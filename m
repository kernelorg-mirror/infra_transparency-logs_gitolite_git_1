Content-Type: multipart/mixed; boundary="===============7475229415727715692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 18:46:34 -0000
Message-Id: <168512679478.11797.8838408231625805127@gitolite.kernel.org>

--===============7475229415727715692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe1db6a6a7ea90ffed52f60130a50aa369530e97
    new: c6b20ebbe6f8bafa1c6f7ff77753ada0fdd40807
    log: revlist-fe1db6a6a7ea-c6b20ebbe6f8.txt
  - ref: refs/heads/queue/4.19
    old: 33c39cb81deb185e723237c193feb54f788f3012
    new: e92daf8967c393c2a4e4e98b9e8ceb7cad285fef
    log: revlist-33c39cb81deb-e92daf8967c3.txt
  - ref: refs/heads/queue/5.10
    old: fac8fedc46f83a6ad24b7065d7af2e2b8361cfc1
    new: f7c7c11d0bd9ba1e49f74d30106ff7142d6c2207
    log: revlist-fac8fedc46f8-f7c7c11d0bd9.txt
  - ref: refs/heads/queue/5.15
    old: 40f87cf2367eb7d3af79e4623a9d091156d90460
    new: ff5db9151812df107781852d7c5c7004257431d9
    log: |
         717878102ff921e5a3015a329f60d16ab3650981 usb: gadget: Properly configure the device for remote wakeup
         86cdef404ecd0f431b644930c54b3e40a49461b2 usb: dwc3: fix gadget mode suspend interrupt handler issue
         8fa2af46fcfcf43aaa6330c7b7b1deaab315d6ab dt-bindings: ata: ahci-ceva: convert to yaml
         8fab90250408306f0bece3c9f7f93a83e08f161b dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
         45bf7123917601bbe3fea1c221878c7413a7d744 watchdog: sp5100_tco: Immediately trigger upon starting.
         bebfdae133e0747c8263aae3a3ecd24f82ee8039 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
         1c2ac202c5bbbd6f6a7c6ed79bb23a433b699206 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
         97d84208f3e0ba5477081572c9619317b75431c1 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
         ff5db9151812df107781852d7c5c7004257431d9 ocfs2: Switch to security_inode_init_security()
         
  - ref: refs/heads/queue/5.4
    old: 8966b48ef8c50e3828ff0ba29931450049dd59e9
    new: 8ebbced4c416909ae76f0ebea801d51fe68992f6
    log: revlist-8966b48ef8c5-8ebbced4c416.txt
  - ref: refs/heads/queue/6.1
    old: 2e35f6000b619d4fff3f00fcc65c8f5e57e8adad
    new: ced050caa26a8d1b6dab307781c4269db3af18f7
    log: revlist-2e35f6000b61-ced050caa26a.txt
  - ref: refs/heads/queue/6.3
    old: 0317779d830fe4c71156aeb5f4fdfad88f097650
    new: 8f38229b664ea7aeb9715d68f3dd8d3d3e34190b
    log: revlist-0317779d830f-8f38229b664e.txt

--===============7475229415727715692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1db6a6a7ea-c6b20ebbe6f8.txt

0bc2c90dacb3c50358ab9d4eb0eb50b76cc91091 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4e7fd2956220b7a6e68b62b41e5f666290e112a5 netlink: annotate accesses to nlk->cb_running
708b7009bf0dcace8a8208b08612f39174ef0554 net: annotate sk->sk_err write from do_recvmmsg()
cd7c105b2e019b935f01021403b99ace17832811 ipvlan:Fix out-of-bounds caused by unclear skb->cb
264fd980342e7f35067783d91ad776c4a86cdb97 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
25b5761cccb98ad4ba3deb43fd439db6604018c2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c4ca1d038cc2508aeae0d095ea273c527f8bd840 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
08dc307cd798bdf42ac623f26ebc0df69f925421 memstick: r592: Fix UAF bug in r592_remove due to race condition
7e204914707a2dd9854e3397a0569b2f2cf14528 ACPI: EC: Fix oops when removing custom query handlers
5fe3148af7a8b93f33d435306288ef3feb43a1ee drm/tegra: Avoid potential 32-bit integer overflow
3995faa1daecda7132718e9fba17ada8721515dc ACPICA: Avoid undefined behavior: applying zero offset to null pointer
11be7a42fc56274aa95ff16ce5d361363410f3b3 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
7db85cd4fd2009940c6b6ca6e778f4ca6f35aa7a wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d5db2fd6c7328f7746439558fbc063b805465127 ext2: Check block size validity during mount
baecdac7674302dc359fd01fb2b5bbfd7ca2ce08 net: pasemi: Fix return type of pasemi_mac_start_tx()
995e95e64cc81407a96a06bc878554ca89935ef5 net: Catch invalid index in XPS mapping
8f7c5e23c4f770b80fa83fb7de87e2c6af3ac2ab lib: cpu_rmap: Avoid use after free on rmap->obj array entries
0d4cf909b6ba9a17a3d66809d5e328b4133d5a45 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4df96ead794e716fcb43b6332d7d53d74be88176 gfs2: Fix inode height consistency check
a71ebdcbdd504831dfa90f06125a81aca512600e ext4: set goal start correctly in ext4_mb_normalize_request
6aee5a862b7cf1a092b314688b3f64bd54b0db9b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
64d2d8447edee8f91793fce4725a420fa0de1afd null_blk: Always check queue mode setting from configfs
40e52ce8b026a857fd8eec53748c998b30724e3e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
8d2ee8ceb0ad0bd56cd51fe66a8915afb458abf9 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bb01027c55088e39f3bffbb2b5c696669197441a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d167723b8e1689c66834af94dc605f5f221a8115 HID: logitech-hidpp: Don't use the USB serial for USB devices
0973a94e2b71cc819b2d2c74d1dbdc37fb4a1b00 HID: logitech-hidpp: Reconcile USB and Unifying serials
9c7bea69b1c0362817943c8bf3bb14c73603e646 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0144f14026a7b5884f520a6565728bd552487d14 HID: wacom: generic: Set battery quirk only when we see battery data
fcb4ba4505a4477738f4ff85b095c2ffb1921f21 serial: 8250: Reinit port->pm on port specific driver unbind
ef223af1b43382cd50c60726d42a96e4718b66df mcb-pci: Reallocate memory region to avoid memory overlapping
d73fd2522ad95ecb0450c583ae6a4a7e040c852f sched: Fix KCSAN noinstr violation
ff8e39ab8ffe6d1b6765fe6d66eedb7ae473db21 recordmcount: Fix memory leaks in the uwrite function
019acce490b11a9f0146122f4e1496bf3eb7d5c4 clk: tegra20: fix gcc-7 constant overflow warning
1a14a9beb3f6373cc8ffb000931dd0405e3f3145 Input: xpad - add constants for GIP interface numbers
362924f25645ab4c8b5dedcc6ca55cf5537b4ab0 phy: st: miphy28lp: use _poll_timeout functions for waits
3b31946878a22770c33281aa99084a987fd9bf85 mfd: dln2: Fix memory leak in dln2_probe()
6c42c070d182482e58dcb7bc66b65aa12c5297c4 cpupower: Make TSC read per CPU for Mperf monitor
c8b824ac502c8c4f4325e6817eae710c01b25c75 af_key: Reject optional tunnel/BEET mode templates in outbound policies
06b9e2e5ed1144ed6eb9a53fa7beda6a9f8975bc net: fec: Better handle pm_runtime_get() failing in .remove()
662c7783d50b564559caa59a8a69fc662dcc0ab8 vsock: avoid to close connected socket after the timeout
da78d0c007e08681a3073f5202616bb872d1ec4e media: netup_unidvb: fix use-after-free at del_timer()
f19625dd79ea05e7d05e69e3165087f369aba824 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ff9c01c4994b7f6b27e74d350b03c06355f56993 cassini: Fix a memory leak in the error handling path of cas_init_one()
75927bbebe05a3985b652c8ae2021d6fb1e6bb40 igb: fix bit_shift to be in [1..8] range
d09ed1a49ead6f0ee00f3bea6fe856d052fb712d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1369e8920849a3cbd0900dd79a3f247de1749f99 usb-storage: fix deadlock when a scsi command timeouts more than once
4f6f69b284b089f517e1a552ed0cb5fcd44b1cb7 ALSA: hda: Fix Oops by 9.1 surround channel names
26ead2541a71288e0d64d85290080d44b4f75bd0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d887560f0cb5b7d2ee14047214972b1601231b04 statfs: enforce statfs[64] structure initialization
4ab1e66a905ce62bec881f44987bcce54ad71b3a serial: Add support for Advantech PCI-1611U card
e9dbb207e88104d065a4fad529f65885c8b2d85c ceph: force updating the msg pointer in non-split case
b16cb1a96a7220549c340c3cd7336a402fb52686 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c9e891cdc82aee1c165c858dfc5233d8c629a4de netfilter: nf_tables: bogus EBUSY in helper removal from transaction
cbd911fe643bdb2ba64b9d9da013c301747bd041 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
26f63396c0d0cb84771746cbc479cabcf84cac53 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c6b20ebbe6f8bafa1c6f7ff77753ada0fdd40807 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============7475229415727715692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c39cb81deb-e92daf8967c3.txt

b417531b35abe8a2194a27a9e33327e36711e540 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
efcad3d08ac4b4a5fbb96f2ff5daa6d272900f0c netlink: annotate accesses to nlk->cb_running
73038efd06e9a349a6a076f676b0d792f10944e8 net: annotate sk->sk_err write from do_recvmmsg()
11a8f9d06c363555abd1e7b60583c63df979f5e2 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
11f32d954ac6093f2b9a46eaa2424c98b7dbb828 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
25c7da02d219c27536da447dc2461bd1a94d3a36 tcp: factor out __tcp_close() helper
e48bf18db3053a2d52feeb776efbd67bc40704af tcp: add annotations around sk->sk_shutdown accesses
fa46b761878cd6e5783e17bbd7052cbb9be64b83 ipvlan:Fix out-of-bounds caused by unclear skb->cb
ff4522e3058446c9adea06d345e25e64ec5b4eb0 net: datagram: fix data-races in datagram_poll()
4962e3053ac9d22594bd30560f72fbdd1bb5ea6c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6397b24e6ae319d08d0f67442bc6861230db8a2a af_unix: Fix data races around sk->sk_shutdown.
7d93449ffd1f3856b2f5ead3b5d83cc087785acd fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9dd877f75489247c164ebe64dbcfd4eef09b8371 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
9b6aac4b224e989143e5d5420cb1bbefbd8c6803 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
6d2c62a31b4e8eccebd368ec65c4ff3ee645be81 memstick: r592: Fix UAF bug in r592_remove due to race condition
ad6ae964a120202dea7bffe0ecf5b84e02250917 firmware: arm_sdei: Fix sleep from invalid context BUG
7800584c386fde1e4cba9d29430cce8ccac9598f ACPI: EC: Fix oops when removing custom query handlers
f10b18e71db9f43a2b0b44a383dd566c17127d3e drm/tegra: Avoid potential 32-bit integer overflow
319ae03b1eadca5233e279c74c3715c32765d995 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4d65bf37d60194148a806224419aa2b6af99cc26 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e2f89b6d132e1acb8a3638ee0b96231264279cc5 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
267398aa2aa151d3feecbbd8e78b3db477751065 ext2: Check block size validity during mount
d7d66fc9ccadbb80b0e702c503ff5a22577f3f21 net: pasemi: Fix return type of pasemi_mac_start_tx()
67badeb1708781e3ea7b059452277c79ea2951c9 net: Catch invalid index in XPS mapping
60626cb70c6a336ffc6374a26ed9acbbc2b67870 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
92d67569b645b96a2145352d86a0702fce45d186 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
110fa6f2f627a52f8b64513bfc8f0d44980d77ef gfs2: Fix inode height consistency check
33ba799dfe46d83923ebf1b4f2f1500e2d4a32f7 ext4: set goal start correctly in ext4_mb_normalize_request
ea2028090751dab31519bfecf09ae25607b1146a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f399886e45f53c5d50ebd12a77f1ffa817e62b33 f2fs: fix to drop all dirty pages during umount() if cp_error is set
d786315a5faa01e7c911117ee6e7e89cd96c4de4 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
7eda107e247fc58d89aa2453dbae0b4b6cce9a9e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
682536bebc4f1ff91c51f2b496e38960115fa75a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f0d678305542cb36e09e7a0acd0dce1c7ec98bcc HID: logitech-hidpp: Don't use the USB serial for USB devices
848d67c3ff9beeb788a08b4d7149a5dba3143d91 HID: logitech-hidpp: Reconcile USB and Unifying serials
b5a7382c3bd40aefb4b3ab9e40db04cd1b69e4a8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
53314943cd348c04524dfabd637325b7485fa7d9 HID: wacom: generic: Set battery quirk only when we see battery data
915d5515c069ac043de5ed717e1e7cdf9426e792 usb: typec: tcpm: fix multiple times discover svids error
a5c3226ca4c171c95f68a93bfe80ccf3160ddf12 serial: 8250: Reinit port->pm on port specific driver unbind
1564cf58900afa4177d7e5e2f382fca4bb86bc11 mcb-pci: Reallocate memory region to avoid memory overlapping
1fa37caf5728a2fb94c345104ad14531316e05e4 sched: Fix KCSAN noinstr violation
f5bb1bec2136d5e771faf61d1311cadf3851f4ce recordmcount: Fix memory leaks in the uwrite function
506e3121bdc8da26d91a3d252b47b54dedad7ff8 clk: tegra20: fix gcc-7 constant overflow warning
b71bba191e660f2845aa61bfffa45a4d0e7a3198 Input: xpad - add constants for GIP interface numbers
8893d8fb211e855f45493d04d5367933be58aa8b phy: st: miphy28lp: use _poll_timeout functions for waits
aee217a2cbe7dcacd781d6d247fd59e1703a4e9c mfd: dln2: Fix memory leak in dln2_probe()
22ac4c1a3c6ddb637f1168f089591e33ec6b801b btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f4c4ac4ce30fd36b06cf86c74ea4738d89ba3f0c btrfs: fix space cache inconsistency after error loading it from disk
8a83c472a063ea3d3dac7596af50f3b2330c151f cpupower: Make TSC read per CPU for Mperf monitor
82f6254488e9c089aafd0dda16c3983052b32fe4 af_key: Reject optional tunnel/BEET mode templates in outbound policies
3b89dee676f428e452986bd2dd98177a93fc9904 net: fec: Better handle pm_runtime_get() failing in .remove()
cfe7ce607eb26aa45ec6a98fe21d78d6b92b706b vsock: avoid to close connected socket after the timeout
4884072638d9303b133dc9599686cf813de425e2 drivers: provide devm_platform_ioremap_resource()
702ceb286509bbfda8f9456cb4520b0451bc23f3 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
4fd5ef578c1290fd6f0bd351081e052ed3f18f69 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6df643fa5800e3d0fe95ed871b9069f1cc0c910c ip6_gre: Make o_seqno start from 0 in native mode
895547b712be9ec48449498e9a9442094b361e8d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
5c94f160b3e193392ad707f7fd16a0726571bd60 erspan: get the proto with the md version for collect_md
48eceed9eebfb495417ba576e25f5ca213ac98d4 media: netup_unidvb: fix use-after-free at del_timer()
9e44fc4c461fbf2c8167a7c1ef026c4d230a9e06 drm/exynos: fix g2d_open/close helper function definitions
44631ac758622c14c724dd7398772b5ae41d8ea5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5f7ec4918155b1b93062dd8f9f64b50b80ef5b82 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
20f2590104e90e904cc9247c865b10b4a06750f1 net: bcmgenet: Restore phy_stop() depending upon suspend/close
fcfdfe0bf7f43d6c2d7d3bf39f918025ea8c32d8 cassini: Fix a memory leak in the error handling path of cas_init_one()
9d0930d7dcacbd211bf3991992e7a73bafc32adf igb: fix bit_shift to be in [1..8] range
21e4cce73debd90084492c238a9eceea8808c697 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1225d8cbba17f485d9c542e55fa9911c7815defd usb-storage: fix deadlock when a scsi command timeouts more than once
935fb27eda8f322ef4072332fa8e351b997e7884 usb: typec: altmodes/displayport: fix pin_assignment_show
87b5f84486185528e2f5c76a5c16de8b49fbeb84 ALSA: hda: Fix Oops by 9.1 surround channel names
81992dc013e26f82c46c3ffc5f78e81facc76fa9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
cbb3ff69de544962d7c143ddc642214a96312f54 statfs: enforce statfs[64] structure initialization
b535cb83d5a9e9cf415337256d254a3cefcab5a2 serial: Add support for Advantech PCI-1611U card
b916bc9afc7dfd2dbe9a5fd371cc682ccf2f2fb3 ceph: force updating the msg pointer in non-split case
d08835f07b0fb642e930a2b53d8977760332a68d tpm/tpm_tis: Disable interrupts for more Lenovo devices
6a665daede52a10860081b23ae6b5ed1bcefd6ee nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
aa6248f4d5922673410330e43bc3575893d8931d netfilter: nftables: add nft_parse_register_load() and use it
6354423588874084d0a15d2eb55412260d18cb0d netfilter: nftables: add nft_parse_register_store() and use it
77605e70cfbe1dcde88764c06d3698b8b3919b7a netfilter: nftables: statify nft_parse_register()
d97723788f607dc52c6db012b045a640e36627a7 netfilter: nf_tables: validate registers coming from userspace.
20ef787f0089d58ab6d6dfaa0396be087549f6bf netfilter: nf_tables: add nft_setelem_parse_key()
c97f60e6512b2e7613b55d71aeea37365828d003 netfilter: nf_tables: allow up to 64 bytes in the set element data area
82917851e444020aeed146e2e774f4603b887d49 netfilter: nf_tables: stricter validation of element data
df3b67d3ac256ee6c3f5ec3f1ef2a8d41b548f3a netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
86559b1dd28018c8faaa975c4b2630c76bd87157 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
68f8f53cae3ee7eec0bed0d108a24ff3034907b3 HID: wacom: Force pen out of prox if no events have been received in a while
c1cc5161d94f3584c62237e8385a19b0ce14c106 Add Acer Aspire Ethos 8951G model quirk
aa6256369d749c45d491e5116c32aae9ca6c5ffb ALSA: hda/realtek - More constifications
6e2de0a48c9a9c4e21897f98d13beb7eb9e0cc73 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
5b90f432240b10d4d1cb249fbad92fe633f1a410 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
809a91d1ec2bc7eee25a146e629b30bee951bd4e ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
d32d25509f1ac94dee6f845ef7cef3fb4b75371e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
1c5ceca1c6e21fd9748d19089f77f7c127286a17 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
f783fba3f97393f26f1747e7b4428e75bf4e39a5 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7b8ef47948266828c5a0d343773534d9a0e4c2be ALSA: hda/realtek - ALC897 headset MIC no sound
79549919b7a86114312e870979b3adee0c2ad8fc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e223adadf1a1cd3bbe7774fb2d59ee99c6888ca2 lib/string_helpers: Introduce string_upper() and string_lower() helpers
b868453f91b1af1eab8577b6b76089fb5a7c62d3 usb: gadget: u_ether: Convert prints to device prints
e0bfd437170cab6b82cea1a6ef70d7293298d420 usb: gadget: u_ether: Fix host MAC address case
f050f275af44aa329659d36f8e1dda275d5a760b vc_screen: rewrite vcs_size to accept vc, not inode
f04c24855b63525c3c10efd128e88009a59c1ec1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f645e51fbd5b0dd647acd6be8a5762fcb48e5b69 s390/qdio: get rid of register asm
59f535f907b1bad37c2f915771a441e3147c0659 s390/qdio: fix do_sqbs() inline assembly constraint
42c18cce04d8ef1d3545c702bc8c88fa00c581ab spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
f54007ec96a67e020acda5c27d17d48bd8fd2484 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
e92daf8967c393c2a4e4e98b9e8ceb7cad285fef spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============7475229415727715692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac8fedc46f8-f7c7c11d0bd9.txt

e05bd43d8055eba44b6cf341ce4a869a87b321d2 driver core: add a helper to setup both the of_node and fwnode of a device
6c765029f73fad865d79fd348e36ab6f81fb3832 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
004e54067d9caa358c5cb78b335ada107c97f648 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
55e667aaca8f95cba114c96615183f84bbfa660c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d5a8877a982ebdc4efce009e7d3e39372f126818 linux/dim: Do nothing if no time delta between samples
3e7139d6473d40be9fe2ea9314e0bb6961b6819b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c96fa1371b9d5e7ff17cb6eea9f309ca373bb885 netfilter: conntrack: fix possible bug_on with enable_hooks=1
7381521112163dab51ea8e7c3da33cb154e97e58 netlink: annotate accesses to nlk->cb_running
e8dbf617aaa3aff7b9abdd8f5546410639f9b1a5 net: annotate sk->sk_err write from do_recvmmsg()
9647eca689b54aa134c1a91418ea2b162448c8c5 net: deal with most data-races in sk_wait_event()
db4cb04e07adc9a9d11683f87a1706a6c8fb44ad net: tap: check vlan with eth_type_vlan() method
408f8428b452d586f68d782c9a31ac59135a9b68 net: add vlan_get_protocol_and_depth() helper
d750eea59339e33986cd630e1ea5bce0c14c44dc tcp: factor out __tcp_close() helper
c68c494f8dcee6e18d1ce75882f40fd5c8f90eea tcp: add annotations around sk->sk_shutdown accesses
631b3d5e7c6e071a69983ad62043f03af901b270 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0f44ce63cc9beb2072f76a9fbbe5554eb5164ab0 net: datagram: fix data-races in datagram_poll()
785da1e5608db6d1cb6289b642d10973a2b58a65 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
29c537656fdc61baf2146be91b9924bc5c0a47eb af_unix: Fix data races around sk->sk_shutdown.
1d8b82a32f53e944213cd1c300186d01733489ce drm/i915/dp: prevent potential div-by-zero
5877bb87119c62e1e8af74283b6524941f35d773 fbdev: arcfb: Fix error handling in arcfb_probe()
a04a358e43dd0cddaf9286ebcac2175469862c91 ext4: remove an unused variable warning with CONFIG_QUOTA=n
a84c0bb87b9b7c6afe6f43c3438be3d0d349136d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
11024539e503944c64633a0260f703b87b7ba4fb ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
7fe6619e91a180e4b1a16854ac428d725319e646 ext4: fix lockdep warning when enabling MMP
e05dcc2199ce0beb9efede705a11460504e3a63a ext4: remove redundant mb_regenerate_buddy()
7a8cb3a4aa80d96f2dea5e215076e47df8cede2d ext4: drop s_mb_bal_lock and convert protected fields to atomic
39afbd60b02b580dac493cbaab5b00e07dd2a3a6 ext4: add mballoc stats proc file
fdcae634996f005a3e038a1455eb3ba45acc62f8 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
7451cfb4bfe992da03a666b646824cf7ee80ac20 ext4: allow ext4_get_group_info() to fail
ac4e5b2b98a051b200c988a97387d43422b7604b refscale: Move shutdown from wait_event() to wait_event_idle()
7051006e7bfcd2137930dc83faefb2cd5ea4eb55 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
1bd0b57174fd94b38896aacdd02fbf94865e4676 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
eca765f811ec6ed8c9a388416e2b32495d4f70c2 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
adaa55f9bf025aa8b72802f3131224bef80d2c67 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3d18cf5a3affbe821702ac66fcdbaab962fd3670 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
4d7a5369680ea98f6beb0b1dc3fb48f6a44f6ce7 memstick: r592: Fix UAF bug in r592_remove due to race condition
c9c6fbb59c9c9338ef0d120f6ae308b881d39fde firmware: arm_sdei: Fix sleep from invalid context BUG
23ddc9c49abc4f686aafc6d8dca7be4203c85cbc ACPI: EC: Fix oops when removing custom query handlers
e9847f9651a476d41606c9a044092febc644bfb4 remoteproc: stm32_rproc: Add mutex protection for workqueue
af58530988f6eb67b67005682659bb7fe0b0250d drm/tegra: Avoid potential 32-bit integer overflow
c4b6b0f55656b9fbaff39167b81e2e9f1f6fa995 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fdabcc96274361c4d21c450ce7a84a94b3fdffb2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d9f8e3c91cf0e2574dd00aca170fcba2e1edc739 drm/amd: Fix an out of bounds error in BIOS parser
e8452fe5f6e37135c1b859a85163345f6c2dbaa7 wifi: ath: Silence memcpy run-time false positive warning
6c49a3f1bd4b3ce1b9ce20a7f0537bc5544e078d bpf: Annotate data races in bpf_local_storage
6e02ec7dce60f24693137b7ec4076db8dda7f998 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
220f174deb5ba863ab7f8ec783e252e93f1d122f ext2: Check block size validity during mount
e5ea485787825d625cedb5e28afb73f66c9c81bb scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
9f8ce136b5d08e539c94399da85dd16633929aed net: pasemi: Fix return type of pasemi_mac_start_tx()
41cdcd2343e376dcc4beb509205d0e2bcf356c54 net: Catch invalid index in XPS mapping
6ec1f2b8ddd1774aa23db2e9f52d442ce2618187 scsi: target: iscsit: Free cmds before session free
496f5fc6862045e75d21f744eb7a350d4a137d82 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e4b18afe925dc14c7e349116c99f84314c363041 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ac41160e48ad8999da524d422a10045bcd1a1f95 gfs2: Fix inode height consistency check
050abea903d1342124a165acffdd4f8d0dd2ee72 ext4: set goal start correctly in ext4_mb_normalize_request
58632119b138eff95a605d773ffbbc506fb094ef ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
98d9ff558af28242045cdb3552881c0c25540086 f2fs: fix to drop all dirty pages during umount() if cp_error is set
b7fb698d6df65852053f7a9c196a625279dba4f2 samples/bpf: Fix fout leak in hbm's run_bpf_prog
8da959476f9abb3a32931b2243d55d4812e9e8c3 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
47b087e98ef300d5411281a713a4373c02ce3054 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
92db344eafe8a4d3bfe31977c96795682e5ba437 null_blk: Always check queue mode setting from configfs
1049dde1de55dcefab054d0a56ac061a58612744 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d4fd1434d986ad0838c15a13091c6aa1d516f028 wifi: ath11k: Fix SKB corruption in REO destination ring
d0dbbe6c9c51e2af64f7f279462bda790ad8c469 ipvs: Update width of source for ip_vs_sync_conn_options
fbe566428fd5560fdaeee89af1d8df441976d77a Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f59c5cbb5d2f0a4b99d22445d0eaad9174712332 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
dddeb2290a9ccad607f769b6d14bd18b0634c62d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
dc93c387bbf7815c13c3ca0cdb73cf1f0b5faca4 HID: logitech-hidpp: Don't use the USB serial for USB devices
f4a7757dc3ab0699a182c12edd2b168aea086bc1 HID: logitech-hidpp: Reconcile USB and Unifying serials
4bceb2ad2392024daf83a230d4c4977ad8c15f4c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
764d214181646e0da863c23520b56235f069b066 HID: wacom: generic: Set battery quirk only when we see battery data
e97ac143687c855bd81f2ff17d447b50f405996a usb: typec: tcpm: fix multiple times discover svids error
f922e5c1658e7272863eaf52555a827185e1679d serial: 8250: Reinit port->pm on port specific driver unbind
c40b9044a59358ea3e6bc0b297e4560f3f47e4ee mcb-pci: Reallocate memory region to avoid memory overlapping
7fbbe1c43f24964b10ec635b705a3f799c09e0bc sched: Fix KCSAN noinstr violation
b69b05ac03e37ccac5372eac6e7d9f5303cc173b recordmcount: Fix memory leaks in the uwrite function
abe751562091b29535342dd879fcc292130e1c73 RDMA/core: Fix multiple -Warray-bounds warnings
c4bd1de6fe704d828f5107559c43939becad8d13 iommu/arm-smmu-qcom: Limit the SMR groups to 128
56076c25db25fa5211c3d61939dabe9108c60835 clk: tegra20: fix gcc-7 constant overflow warning
7f81fe60cca42f4f6786ffbf14b79d9c6a93ce6a iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
706d79f125fa6058c212a7bf100e43d2662757ff Input: xpad - add constants for GIP interface numbers
1090652cdef923b0c904d1d941da054849ba35c0 phy: st: miphy28lp: use _poll_timeout functions for waits
1b0a114a066ada1cc8bd7af5a2183c71192785d9 mfd: dln2: Fix memory leak in dln2_probe()
0896fbdf4afed298d8eaa371dc0ee26332e4b67e btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
8c328a683ccbbd531d87c538046db8adfca7b11b btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ec124318589f7aaaddaef20cc0633957dcd2b20a btrfs: fix space cache inconsistency after error loading it from disk
c06ea30dc9f7e889e2d48fe99c3909435899e7da xfrm: don't check the default policy if the policy allows the packet
508c2015fd3a1308cfcc4acc6b03d6fc48b059ee Revert "Fix XFRM-I support for nested ESP tunnels"
3f15b57ddb3038f7183c656d5157d1b1ad727778 drm/msm/dp: unregister audio driver during unbind
959a68a84419fe61ab1d02e9fb5feaa31b4070bb drm/msm/dpu: Remove duplicate register defines from INTF
878a74fd5ef0a598348505386f0c2828c0142c55 cpupower: Make TSC read per CPU for Mperf monitor
c552b49d052fd2ba7476367fb84216e4fc21a1db af_key: Reject optional tunnel/BEET mode templates in outbound policies
23a02f5bee00203f6d870bbadaef4b1232390081 net: fec: Better handle pm_runtime_get() failing in .remove()
44789a8f7d545681c2dde14e6d419be92046f5b8 net: phy: dp83867: add w/a for packet errors seen with short cables
5cd35c7328125ff8224f70a4e54863203aa37cef ALSA: firewire-digi00x: prevent potential use after free
df3997167a93c0c50f3b40640f112abac7f3e11b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
280d889bf68ce9b601cfbbe497546251977e78d5 vsock: avoid to close connected socket after the timeout
3b21681424e33faa52fa86c7e51041024f9bd064 ipv4/tcp: do not use per netns ctl sockets
812d106c88e08b94ac693374433b7b636df52783 net: Find dst with sk's xfrm policy not ctl_sk
7a6aa3a042d9c412374f4aa3b6151d72b43fb5ec tcp: fix possible sk_priority leak in tcp_v4_send_reset()
8d657f8ee2389cd32be16f934a56af374f2202a0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
55fc5d21f478ca00a9d468c8c8d060d5d6d6b129 erspan: get the proto with the md version for collect_md
207cdcff28361e83075b0b72ad1758ef54b05629 net: hns3: fix sending pfc frames after reset issue
629dce7e00ee5a0ce793389f66556d5a08997bf5 net: hns3: fix reset delay time to avoid configuration timeout
e37f53d6caa6902fc98de6ae341031492c5ed72d media: netup_unidvb: fix use-after-free at del_timer()
91c598baca8f43a3781bb8f1e5b97704b9174b53 SUNRPC: Fix trace_svc_register() call site
1db5a6bdd626e76a13329ac8ab374a5035af6da9 drm/exynos: fix g2d_open/close helper function definitions
bbaeabf52c52bc2ab1f2e9312d0d96b7a85e2a6c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3d75d372d7c6406cabe1335e31cd4a3598f4194c net/tipc: fix tipc header files for kernel-doc
0dcde96371dcc29b0392b2d2e5434a80141cbb75 tipc: add tipc_bearer_min_mtu to calculate min mtu
8f40c566c60bfe760d26d79994c728792b7ff409 tipc: do not update mtu if msg_max is too small in mtu negotiation
589d14e540e8bf0a4074956bc9200f9db7743ef9 tipc: check the bearer min mtu properly when setting it by netlink
ed252388a9c4016498d303027bd1da7ea7fef075 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
194ce842ad1b37967e706e117fb0304b362e3f4e net: bcmgenet: Restore phy_stop() depending upon suspend/close
c6183d9270d7d34cabbac01934056519003e2a83 wifi: mac80211: fix min center freq offset tracing
75b5287850d1cd514ad48bce3d597d609900a059 wifi: iwlwifi: mvm: don't trust firmware n_channels
fe1ba9c02f878c0af38be7e6a96fee6405b2f802 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
31c2e31c516a0be4338200f27fb665425e8286aa cassini: Fix a memory leak in the error handling path of cas_init_one()
ca225a4e990b7651284439525040b048744d1399 igb: fix bit_shift to be in [1..8] range
0ebca3d316ec6a8a7137fd45ea347bda8b522976 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d8df7e3d8f966442b6db22d8d8229807112b7f70 netfilter: nft_set_rbtree: fix null deref on element insertion
cf05fbd9fa676078189b0c2b0cfd74a7fbf9d0b0 bridge: always declare tunnel functions
6cae57e965de04b0e4edab10cbbaf1a9ef4e5ad6 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
a204584426bf07b310bacbe70b7f0e016c7cb983 USB: usbtmc: Fix direction for 0-length ioctl control messages
50ca6583ea2499f0e8f426b13bf628f3b284a9b1 usb-storage: fix deadlock when a scsi command timeouts more than once
940c2ad6c0a491348ee9db3948f6f2d3f0f1ca8c USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e6b738e7377266e596195d68f747b3f4ffd73180 usb: dwc3: debugfs: Resume dwc3 before accessing registers
23f28cf0abc83892424023108795576e0ddb4c9a usb: gadget: u_ether: Fix host MAC address case
2a14a7c27620602b2962134e56b7ea5b9f319646 usb: typec: altmodes/displayport: fix pin_assignment_show
bad4159b94c00ed6f0a3b7672341ee9279abc51e ALSA: hda: Fix Oops by 9.1 surround channel names
76da61327f867747ad9d9c90a1d23e71ebc7a599 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b2dafa518692eed4b2eea5dafca0d21a56920fa0 ALSA: hda/realtek: Add quirk for Clevo L140AU
2a58e8db5a92374796f0d3468c1bb15e1eeca231 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
581083da6c89488e8bb8e8fbd883f667a28d31b3 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
98a61973a8b3a1b02962f989e46702f0e0556cc4 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
fb9e0f3cb487618b8dfc477b0a6b0146f7dd3bd3 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
46dd0e6787afe8253e1d13f3750e49e1e6b335d3 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
a9a3f9c21c9fcad8f8bef26e5baf882d972811bc can: kvaser_pciefd: Call request_irq() before enabling interrupts
3380d0532e108dd1b830cd6fb7e99bf314afe11e can: kvaser_pciefd: Empty SRB buffer in probe
8358663df7f6b7db4596264311a1895813c32a1e can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
31639ca3d340524d7469ff827c3524f011573034 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c060f4941fbfde4bf60944322c6c09fe8cbb1fe5 can: kvaser_pciefd: Disable interrupts in probe error path
93bc987e5a4be708d1a1da54a0ecbd7f90c87acd statfs: enforce statfs[64] structure initialization
03ad5a8af495d18f0cd710185d2a2fca33ce8334 serial: Add support for Advantech PCI-1611U card
736f12c5020e1574686e2ada8d40130f23a99055 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b6c8b6bd847be58ce6af96aab42c1af4ff0bc02a ceph: force updating the msg pointer in non-split case
4e20fd3438a4828076fc343502ab247b5408b557 tpm/tpm_tis: Disable interrupts for more Lenovo devices
6581eea5bd527cac14d14765553c46b77f73e614 powerpc/64s/radix: Fix soft dirty tracking
53e51a60af1918fd7017ffd8efc31c07719e337d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
3fcaa056ed5d3db9d0eb0f6f50fadd61b28e0d21 HID: wacom: Force pen out of prox if no events have been received in a while
3a974a2c25d60d037b0781dcf423ff91e7e065d3 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
0897e4765dc6fdc1b8f98d8e50c3da15da55730a HID: wacom: add three styli to wacom_intuos_get_tool_type
2f15d85e53d9f0a9932b58725d087db6e162eae6 KVM: arm64: Link position-independent string routines into .hyp.text
d468bbcb6057daa26c5fa801a59a3746a2dc5565 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
cc1fb6f1aa2e9989899a95c807cc5373cd903281 serial: exar: Add support for Sealevel 7xxxC serial cards
477fa83f8c2078795fb12a2ebe181160e427101b serial: 8250_exar: Add support for USR298x PCI Modems
578a647500139d7dc4dd97ea3960e8cc8a67cd19 s390/qdio: get rid of register asm
db458be36d4bc60312b352ad64f967eeab13d633 s390/qdio: fix do_sqbs() inline assembly constraint
7a06b649768ed8c4a2772a944305437148e5c2df watchdog: sp5100_tco: Immediately trigger upon starting.
c8d9f89651cde5dff8a0bf8a38b99d2e342143b3 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
55f1df90bf3e19ff3c3b583793d923e3f0cb0253 writeback, cgroup: remove extra percpu_ref_exit()
d455c76461eb6a7072447ba670806d6db840789f net/sched: act_mirred: refactor the handle of xmit
f2289fda54aba2d535c5b1b4d2b08e6c0d56c554 net/sched: act_mirred: better wording on protection against excessive stack growth
5cc5886ae021a5d238b31171c241d53a95219b3a act_mirred: use the backlog for nested calls to mirred ingress
b738d76c25b67d6794cccf4d8edec416a902849e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
927e850449c334cea28b10d79b458bcdbcce10f7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f7c7c11d0bd9ba1e49f74d30106ff7142d6c2207 ocfs2: Switch to security_inode_init_security()

--===============7475229415727715692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8966b48ef8c5-8ebbced4c416.txt

cdc010ec83d1ef0101ee388a5714808e2002b12b driver core: add a helper to setup both the of_node and fwnode of a device
fca4f4a483e27f87fb53825b7b80c1c68b728119 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7a9a6bbdc7dafa7ceb18e808a007634d28ecb9d2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
da093e658da338dbc5368db96511f9c381564ea2 linux/dim: Do nothing if no time delta between samples
1ef4ed6e90bf0309ccbd7bf5005b7e3d97cd304d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
966e91d623557701f724c9c3bbede2fd7b8697ac netfilter: conntrack: fix possible bug_on with enable_hooks=1
39bb34fddf9fd1eb5a5ce225ee9fc9eec4dc8847 netlink: annotate accesses to nlk->cb_running
a7abae0a2e2065fe4b1a2cc136967ec79dfcc3c9 net: annotate sk->sk_err write from do_recvmmsg()
d680616036993dbaae154ad89ff527ef12ad7c2d net: tap: check vlan with eth_type_vlan() method
499f6f7b878926abbe62fa367f2ccc75ca7647e2 net: add vlan_get_protocol_and_depth() helper
bb6cd8f5c882f62b092218534f1ffa7c9372772f ipvlan:Fix out-of-bounds caused by unclear skb->cb
aa17782d801436b9236cd4ffa36e64eb583e808c net: datagram: fix data-races in datagram_poll()
c3cac28b7e678d4a675293940386f0b82a20ed6e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
64b77d1248932e23154741bb4d0a6aa9361302f7 af_unix: Fix data races around sk->sk_shutdown.
4d8bba000c31ffe706b52662fa297a180acebfc7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f51ede0571cacda6f2c8e58288c5b6546f6c092d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d86f9430423e51407d4f51f0837f042fd573221a regmap: cache: Return error in cache sync operations for REGCACHE_NONE
f4514703f835b900dae53b2932e3c304fb0f95f3 memstick: r592: Fix UAF bug in r592_remove due to race condition
f67d5e8477d035a19bf23b6f4f4a4badc28ee0b6 firmware: arm_sdei: Fix sleep from invalid context BUG
91f40ba6cc26ff7f8bd8b4fadaf5d82aca74596b ACPI: EC: Fix oops when removing custom query handlers
0e537be1524294f3d99dd31ad44ca22119f1290d drm/tegra: Avoid potential 32-bit integer overflow
a0063734a1af531238fd68d3439fdd6a15b85e4a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0af9b98f4c45b012461dc2be811df9328e12aa6d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d497d5520fa773453fdf70dd8dd212996f1eaade wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
5a9660869f4d3f6aee03ccec97d6407f7c7d2178 ext2: Check block size validity during mount
d51d6aaa13aa1eafe4142487831254b46c1c3a8d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b47d9bfd53505ba494fcef8d3347321a2ed06637 net: pasemi: Fix return type of pasemi_mac_start_tx()
d3bcffe6bfe939ad4531ca163fc831c1446e9524 net: Catch invalid index in XPS mapping
ed2661048957f608d41e8a397a95afb1abc3c75f scsi: target: iscsit: Free cmds before session free
76f82df65718d9ec0e4d5de0f6d635bfef1daa36 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
deda6e5f06fac38a17731af9a818b397bc0d8cac scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
9326dda4e03d2b68c2c6a38766146efbe787b599 gfs2: Fix inode height consistency check
669061bfb407e1d6d407ca291c9d9195ed594dc0 ext4: set goal start correctly in ext4_mb_normalize_request
82313cb66439dc679c03c066382b0cb28e0ca1d4 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8f6013bf596b544d3ca5d45824a2e90abe69f7e0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
51d441d09213b65d24ec8078ddb1ac1ea10c4e53 samples/bpf: Fix fout leak in hbm's run_bpf_prog
43adad7c9afe3fa328cc9ddcb27833948c397a3f wifi: iwlwifi: pcie: fix possible NULL pointer dereference
75a6f8e5716e339337d3125f89fb144842e34257 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
f8d3ea4c2ce898146e5747edb92b268499d7c988 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
00bf027c9ae3fab6f91ee5be8532dcefacf664b0 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
70965474a884756d63e43e6b09d40476f58f4a4b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
8047027985c7c32011f51ee96b121048ddf0a5b2 HID: logitech-hidpp: Don't use the USB serial for USB devices
fd62cdd9f22ae468bb4ebf337362acf2390c90b4 HID: logitech-hidpp: Reconcile USB and Unifying serials
c6d84ae99c628f34888ee87ad71ae1c604a82be6 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
88e76d818473026b17438ec89fe2cf4da9034299 HID: wacom: generic: Set battery quirk only when we see battery data
8ba038ff691ea2b2635f4c993ba8a46892b90f0a usb: typec: tcpm: fix multiple times discover svids error
4fe1977bc664f883b6e699932f0dd076f842399e serial: 8250: Reinit port->pm on port specific driver unbind
a4b366c98a305a0656540ffaa0eea179b625007a mcb-pci: Reallocate memory region to avoid memory overlapping
6e01ee4058a40ca02c6505c143d1a5e4bd06bbc1 sched: Fix KCSAN noinstr violation
6ea937cc31357f9c7fcdbba4d710bd04bc048107 recordmcount: Fix memory leaks in the uwrite function
38236b1242876b29b18c86d9937e21ac81ec4f91 RDMA/core: Fix multiple -Warray-bounds warnings
801d02261f5ae9777b355fbc395fe75cdfaf330a clk: tegra20: fix gcc-7 constant overflow warning
186fbd9be8850a69653f86a3b16f515ec50f6d62 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
8833dfe715064e351e67e285da9c721708746c4c Input: xpad - add constants for GIP interface numbers
c7d5b68ab89aead07e2304cca59de7e9b3482077 phy: st: miphy28lp: use _poll_timeout functions for waits
3255af7a37db70ebc991fa47a38816b80cbf2200 mfd: dln2: Fix memory leak in dln2_probe()
1bbec7a24150f5de1916faeefb461bc90ae3052c btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
22ffca4c033d473d5760fd60454ee0ae9f7a09aa btrfs: fix space cache inconsistency after error loading it from disk
b904508e4e4bf424d1a112993d6584270543c64b ASoC: fsl_micfil: register platform component before registering cpu dai
12da9946512716d5828ccabcbfab6603b5d5ba91 cpupower: Make TSC read per CPU for Mperf monitor
bcd2c8e616668b553510695cca84eb17daa65fec af_key: Reject optional tunnel/BEET mode templates in outbound policies
ba8490fa6ab21bf19dcbf0e09b3b33ea226df23c net: fec: Better handle pm_runtime_get() failing in .remove()
133c77bca2729e189daad1f0438c90599cf324f7 ALSA: firewire-digi00x: prevent potential use after free
ba8a5989349b750a9b1253457bc40208e5dccd2d vsock: avoid to close connected socket after the timeout
c6234d2fb1d71ca117a3bb51c8a91b96b197190c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
bc0e329d464a48226d0d97e861d6655fae999128 ip6_gre: Fix skb_under_panic in __gre6_xmit()
440fbe4543f88008e61f597c89b29d906d458019 ip6_gre: Make o_seqno start from 0 in native mode
5dc6cdc630b1f1fa16da16b21f8a4d7e5ac6cd6e ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4127012ddb7672838db6737e37930b023300108c erspan: get the proto with the md version for collect_md
51b7b029992ffecba2d4563a961c77b330f93567 net: hns3: fix sending pfc frames after reset issue
0c48b5a5ca9d34d74a82a3f88179e2885285ecb7 net: hns3: fix reset delay time to avoid configuration timeout
e81ad250bc7259944d74285b6f03dfed2de68e6d media: netup_unidvb: fix use-after-free at del_timer()
899a981072a581a4bb5c04291fccac95d25b01c4 drm/exynos: fix g2d_open/close helper function definitions
66e4b3e0d6b619e10d56590aa0be936455308f1d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7b5c59f2a4214caee3e8a352f689a27298a97cc7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
16b9ca4c4fa63547fea9133ada49ab0577ea99b0 net: bcmgenet: Restore phy_stop() depending upon suspend/close
b95831b64ba17d6975adff80d7f704b3a5e31f65 wifi: iwlwifi: mvm: don't trust firmware n_channels
f129fff6a7ef92aa4008e231194d28fa9f5e48c7 cassini: Fix a memory leak in the error handling path of cas_init_one()
53eb75054790d01c972ed0fe9a2cd6829cb420fe igb: fix bit_shift to be in [1..8] range
bc058efee0e52b26597c053363b3edb35c0e948b vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8f68d157e59f29814ec6e58f48644015a2707365 USB: usbtmc: Fix direction for 0-length ioctl control messages
64a71623ae733294523c2bde4d4a2e085eec7e90 usb-storage: fix deadlock when a scsi command timeouts more than once
4e043ce6a3844e9b2b213067107201daea0e473d USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
327a08cdd110ee16c8c933a65afd52435dbff4d2 usb: dwc3: debugfs: Resume dwc3 before accessing registers
069485e373fe339b4304c4107573b95be56ceccf usb: typec: altmodes/displayport: fix pin_assignment_show
94e2552a2f760a31bc43bb914a2358fc7fc7c55d ALSA: hda: Fix Oops by 9.1 surround channel names
756f3d9e1f70da38db5bd8cfcef53cc867c90ec9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
2ed2b803f55525bdb795c2b25008a90e072984cc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4e798756157e51d266876d275cbe5f6dbce64794 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d9c9695c53939030c9d38608a5a5e92558235fc6 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
dbfe57a11a8400fc1d09c1cd8604fca4b30d33f0 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
070c5ac659890ef7c62c6777472c6ecf5f016b94 can: kvaser_pciefd: Call request_irq() before enabling interrupts
6b65ac6126116d939d3cd4c4b8886cd208773b59 can: kvaser_pciefd: Empty SRB buffer in probe
cdf4b9f9e20224668bd9a3f5f8b1aa6525655e10 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
77ae405242a593312ecfe39c3fcef620bfb1fd7d can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
08b8f73981cef77e50c9b9781a94474b3dc04e71 can: kvaser_pciefd: Disable interrupts in probe error path
52e94501aa126c248d7039979d9acb5e63ba03a5 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
28de69dde9f98f6aaa7f278a2d1e38fcd1522d62 statfs: enforce statfs[64] structure initialization
c9c67647e80c79ceae4645e39c3aa9da57c274b7 serial: Add support for Advantech PCI-1611U card
387c9bc381e869483da42b60cbde8a55e987d1cb ceph: force updating the msg pointer in non-split case
414891efe6d4ee82e6d61d0ab5f6c3a23835cb39 tpm/tpm_tis: Disable interrupts for more Lenovo devices
1ff118ec1b2dbd15ac3996dd3442c4743a6d3f76 powerpc/64s/radix: Fix soft dirty tracking
b686cd68e1ca6dbc389b0395cc592272e0c2cbce nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
fef6aac4d3332f7b9bf1a527cc69cc50ce2b67e9 netfilter: nftables: add nft_parse_register_load() and use it
bf039ff3763fd47b639a60c449295230c5b291be netfilter: nftables: add nft_parse_register_store() and use it
99a5afae94dec3d1ff3a847dda624d704a381f1e netfilter: nftables: statify nft_parse_register()
1a1b18d0910bcbf848b52b1569a79e3976dd072c netfilter: nf_tables: validate registers coming from userspace.
d253b0deb3e5228557aa29fd34548a94de223c48 netfilter: nf_tables: add nft_setelem_parse_key()
bd96b61f199a18b90dca5b346b5f149a0f974e11 netfilter: nf_tables: allow up to 64 bytes in the set element data area
e9a3982f2668cee2a46f23679a1c12e59606ac66 netfilter: nf_tables: stricter validation of element data
ec395a090cc8de269381c9f2281f5baa932838f7 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
79bcabec40a0f8c6102c3d40db17c4409170a537 netfilter: nf_tables: hold mutex on netns pre_exit path
0cdac2ad9700c872a7c80cf40bce1c756eb0d49c HID: wacom: Force pen out of prox if no events have been received in a while
4e4c2cd20009baa006c0d4b13a07ca6126662316 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
d2dc5d9a14ab24deb42114d681284dc4c8e8b366 HID: wacom: add three styli to wacom_intuos_get_tool_type
91b03f7ddacf0ded3120a647cca291f49960fac5 lib/string_helpers: Introduce string_upper() and string_lower() helpers
ac88c581311be5f7f9264a3ec566663b74d096ae usb: gadget: u_ether: Convert prints to device prints
b719d1b714a3b8d198af53bc258647d88c1a8bf2 usb: gadget: u_ether: Fix host MAC address case
c2d1327c7f72a026c03dcbd86e755bb62fa64e52 vc_screen: rewrite vcs_size to accept vc, not inode
d0cc46336f77ff69d294e4010f4ed6c3c69cc35b vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
016038ef519af7d94424fb2d91f273cfd341a482 s390/qdio: get rid of register asm
fd231226b04a4eceb2beb300b1a4d08f48435ec0 s390/qdio: fix do_sqbs() inline assembly constraint
8ebbced4c416909ae76f0ebea801d51fe68992f6 watchdog: sp5100_tco: Immediately trigger upon starting.

--===============7475229415727715692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e35f6000b61-ced050caa26a.txt

20eacadbfcb82c6c7d341c008d320c825fc13a7e usb: dwc3: fix gadget mode suspend interrupt handler issue
bf90f865270b5c48c24b4759b8ba0ad38fbb4783 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
ceaa3511bbf1885717abe2f0cf4338c9b6d03c2e tpm, tpm_tis: Only handle supported interrupts
bfbd55bda06ac1db66a2598730fbfeb5bc51a69f tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
d620de63fb9a99673cc31d1b978312da22ea70a1 tpm, tpm_tis: startup chip before testing for interrupts
e5c2917696e3b9a59324ea32c0f37edee9aff9a0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
a1045c7d28677971571a46752ae2599cc04c4f00 tpm: Prevent hwrng from activating during resume
a07e53ee3286ee9654a9bc11443853406d22be66 watchdog: sp5100_tco: Immediately trigger upon starting.
64636b25160fe74289f15934860ead9c08fc4e61 drm/amd/amdgpu: update mes11 api def
c9641f25523a1821e49b0ccf2797d32b71cd0793 drm/amdgpu/mes11: enable reg active poll
fb0396c299ac38b3824f42272356a33817cd7a0f skbuff: Proactively round up to kmalloc bucket size
6b07b3567b2561de9e7158e92f8cf2be20d28ab9 platform/x86: hp-wmi: Fix cast to smaller integer type warning
d15f460d7b4580316d406a705446d2f90152fe0f net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
e07a70488e299bb442cc15c6a6d9f0ed02f4031b drm/amd/display: hpd rx irq not working with eDP interface
ced050caa26a8d1b6dab307781c4269db3af18f7 ocfs2: Switch to security_inode_init_security()

--===============7475229415727715692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0317779d830f-8f38229b664e.txt

6f3cc0210b1a51749b542f3c7f4fbc121d7736ba wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
38c95fdd3e37d44258edaa8ded5957f0b1817796 usb: dwc3: fix gadget mode suspend interrupt handler issue
ab92fd226fcb082ffc28978caa4280980de66154 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
0cf0fdbc423a4be009ac339af15ddd6f08994e82 tpm, tpm_tis: Only handle supported interrupts
8d5e9ca1aee5c20e8f3c557187c29df1ed921870 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
c938d14edf149f7955086fb5fde28b2c80fe751a tpm, tpm_tis: startup chip before testing for interrupts
41445dc2c9308fbd6f92ecbd4a590c3ba3b91ce2 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
4a93198741eaa97bc48c3a785bcf969c78857f4c tpm: Prevent hwrng from activating during resume
0020c0377c25d686a314b5e293df34424d9de39e zsmalloc: move LRU update from zs_map_object() to zs_malloc()
323ab143b6838b39292bebe596a932376661ba94 watchdog: sp5100_tco: Immediately trigger upon starting.
e19864d48ed864adf9d2135a66c905763b321f56 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8f38229b664ea7aeb9715d68f3dd8d3d3e34190b ocfs2: Switch to security_inode_init_security()

--===============7475229415727715692==--
