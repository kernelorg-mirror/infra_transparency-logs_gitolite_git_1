Content-Type: multipart/mixed; boundary="===============3439258858796427268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 16:48:31 -0000
Message-Id: <168511971197.23225.1012706789626669838@gitolite.kernel.org>

--===============3439258858796427268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4bde63e1c7e0b8468861aa336365a31d2a82a39
    new: a00bcd4ab8da1d07ec2e396dcb00efa45b036a59
    log: revlist-c4bde63e1c7e-a00bcd4ab8da.txt
  - ref: refs/heads/queue/4.19
    old: d9b0a111c7af54cf4f3d791763546afd2fe49090
    new: 857bf6d6196071dc4a56fd04b6d25ced4100ae66
    log: revlist-d9b0a111c7af-857bf6d61960.txt
  - ref: refs/heads/queue/5.10
    old: 709dfc0aa37aadb226de6538ad8411633d978f86
    new: 982f0d730619ef5f862dd98da7472303575a144c
    log: revlist-709dfc0aa37a-982f0d730619.txt
  - ref: refs/heads/queue/5.15
    old: ba3c979964ddce877c870353101a062987afc1c4
    new: 12d75fca00f7559936446bdba3e7b90e9efe0e0b
    log: |
         e0c91f4acafaddc62dd87ede69249b086aafa8aa usb: gadget: Properly configure the device for remote wakeup
         3b0ff4bbaccc6753bb1fa1b941b6b4b2ed3c67e3 usb: dwc3: fix gadget mode suspend interrupt handler issue
         2992f45dc1de5e5404d3325bd8f07a831eb47ce6 dt-bindings: ata: ahci-ceva: convert to yaml
         0d544501f8c5e5fbf9a43422bc06576de6076dc0 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
         69890b6e03fd9a4460090d7c111f581c812c2f34 watchdog: sp5100_tco: Immediately trigger upon starting.
         12d75fca00f7559936446bdba3e7b90e9efe0e0b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
         
  - ref: refs/heads/queue/5.4
    old: 1aa2ed5140aa5a22a4bb78cba93363d541868268
    new: aa637985c9f532d1022a32f96e30bb623f56dabd
    log: revlist-1aa2ed5140aa-aa637985c9f5.txt
  - ref: refs/heads/queue/6.1
    old: 13ee4424b4d88596fea660ca90d921319c6f4df8
    new: a4121db79070fec877658a066de0af8fca5eace8
    log: revlist-13ee4424b4d8-a4121db79070.txt
  - ref: refs/heads/queue/6.3
    old: d755053b6928f7fa22311ab3ff7cc7ef0c15ac9c
    new: 243b8a221fc5cbad0c682a09b5a10e800ac32f06
    log: |
         a1629418c86784cadf3dddf1a6aecb11054e481d wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
         0f922803b5ca8b11b274dc5732475d7d91ebf9db usb: dwc3: fix gadget mode suspend interrupt handler issue
         38454a96809c80709e503163659294a78d6ba18c tpm, tpm_tis: Avoid cache incoherency in test for interrupts
         baf83c331e5943e56fdf96e776dc831a82f18f86 tpm, tpm_tis: Only handle supported interrupts
         877a797b728f3425ee5367a1a3b69a5a26e91f77 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         5888fa1f52e7f86b450c67edef00f60a188377f7 tpm, tpm_tis: startup chip before testing for interrupts
         48592bcceb1a819d50c1c0937812af33e1f9fe7e tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
         a1c3cc404fae1061336b0703727dfce8f250c15d tpm: Prevent hwrng from activating during resume
         742f601e64ce02c6291d9acbe378da9db262330d zsmalloc: move LRU update from zs_map_object() to zs_malloc()
         243b8a221fc5cbad0c682a09b5a10e800ac32f06 watchdog: sp5100_tco: Immediately trigger upon starting.
         

--===============3439258858796427268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bde63e1c7e-a00bcd4ab8da.txt

90394dd303c4301a882724da8ae2796d786de11a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c4ba91f332be3b8134ba8e21742dc5034c101f60 netlink: annotate accesses to nlk->cb_running
2796f8ec93f737e11b4450558189f064bf1d23f8 net: annotate sk->sk_err write from do_recvmmsg()
03014f846c59e0b2ba7f59891cf1c5351e7f7f8d ipvlan:Fix out-of-bounds caused by unclear skb->cb
daa02fd9cd5092511b7da9bff2632ed72c70352e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
41e6447932a08e156bfd537219ede12059a06952 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
84db76501e4c398de1451c3bcb46a2fd07a54ddd regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0b9d67233f1ee3e72cfcee87f3b03b6424561fc5 memstick: r592: Fix UAF bug in r592_remove due to race condition
451e018cef4f36f4d9f61b65673ccf6fbea9e5b2 ACPI: EC: Fix oops when removing custom query handlers
fdbede940a09f64660875811f871786a6bdc9528 drm/tegra: Avoid potential 32-bit integer overflow
0400944fd842159d899d4b5f2d9f7f6d9a812ef7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
92add6bf47c248eac9eabab32cb507b02ae49dd9 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e946eab5f49f177407b4a004e5e6131e9a1e27bd wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
71b39851f20da6c8203eda1e19377a197b47ac75 ext2: Check block size validity during mount
3959ce68fa4b8a664a47210c87fb22f17ae0dc16 net: pasemi: Fix return type of pasemi_mac_start_tx()
6c226625204ff4bdba0241579b6060e8e0565129 net: Catch invalid index in XPS mapping
84a514f3e7a46d6e7b87fe1832eda5ee294402de lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f3a76890846160980b25c96b6ac3e326edcc5a0b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
148e6af5662483bb0088c23f1ea67260fae87b86 gfs2: Fix inode height consistency check
a74ae68c1afe5827aba3ffd89ba52cdfb919b2d7 ext4: set goal start correctly in ext4_mb_normalize_request
f734bc14ac638ad0d668aa410c7324e91f49ba46 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
5328ca08607d8e0e41c62438f4eeaff7aa34ac42 null_blk: Always check queue mode setting from configfs
3ab03cead40d7bb3bff7e50c7024345a42a5ca27 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
74fb9973804962d75fc23048c5265cdfea424445 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
14545fe482402f865759db3f00cdd1c174097533 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6333d0150851078b7265ed71a77397edbf6ff3f0 HID: logitech-hidpp: Don't use the USB serial for USB devices
036553c614292984de1210e228bc8cfcfbae1ad6 HID: logitech-hidpp: Reconcile USB and Unifying serials
f036dd83f568a30b0608dff982ba568eebbdb8eb spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c9a48e640de0854006a4e014365ff47584654554 HID: wacom: generic: Set battery quirk only when we see battery data
64bd827e9357c85ebb7ef0484feee89ff423d425 serial: 8250: Reinit port->pm on port specific driver unbind
f6ec861a346aabec82c2ba1832d8d8921718500c mcb-pci: Reallocate memory region to avoid memory overlapping
22aa5217c62b203a904e66df41d9a198b55e8ae4 sched: Fix KCSAN noinstr violation
89d1d766db9862735c19dcf39282a51a867f4172 recordmcount: Fix memory leaks in the uwrite function
62c3fdb8a784e29318fe0bbd76f587317f731f9b clk: tegra20: fix gcc-7 constant overflow warning
0806a63c19e0458981e6dd695bd1f45462cd81f3 Input: xpad - add constants for GIP interface numbers
90cbc9ad2c997f9079e1588a644d98420e9dee16 phy: st: miphy28lp: use _poll_timeout functions for waits
9f9436145659127f4364796dc8316595a6a20971 mfd: dln2: Fix memory leak in dln2_probe()
f7e4866b04e254c3b9d60893fa0fcc12eed11d39 cpupower: Make TSC read per CPU for Mperf monitor
1d920a7f204466aefc66ae01a6436623b5a5a68b af_key: Reject optional tunnel/BEET mode templates in outbound policies
00bac950f8c6b1df9adf7980885d763502d532b1 net: fec: Better handle pm_runtime_get() failing in .remove()
3534340571f9e888376f57a6d1f361364e45b61b vsock: avoid to close connected socket after the timeout
fc1a1d148bc9fdb860dd6fa242a2de257da6291a media: netup_unidvb: fix use-after-free at del_timer()
9e51eae838988cd9570717a18c0bb4c4c5598f25 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
4de760966d20ac7bf48f0eecde7c69bb1e11665b cassini: Fix a memory leak in the error handling path of cas_init_one()
c83d1b63c656bf27b7c6bc64d42a45fe863f7089 igb: fix bit_shift to be in [1..8] range
1cc445293f9f794b11650596d222f1eb0fb51aff vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d582dcb00dde9adbed6cd2831b942b2ac639984e usb-storage: fix deadlock when a scsi command timeouts more than once
4730e8d190ec73e14b793020194b9e05ab867644 ALSA: hda: Fix Oops by 9.1 surround channel names
75fd056b051d5e2376de01484932e1b7fe8bd8ad ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b6b558b4156e287f464828468bef38e62c1455cb statfs: enforce statfs[64] structure initialization
e5146470b1a9b4e870a5b9115ccce10ad67b9042 serial: Add support for Advantech PCI-1611U card
63227da203e8759e457febf631c6f77c8979a036 ceph: force updating the msg pointer in non-split case
a00bcd4ab8da1d07ec2e396dcb00efa45b036a59 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============3439258858796427268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b0a111c7af-857bf6d61960.txt

d52c84035c947528007a57bdd3ca3e357d940e6b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
bd269a6d95f118f3bd285c2b81e506e710517ddb netlink: annotate accesses to nlk->cb_running
c7167425fbaaca21c40c3cf58aa8b6412d1f9b12 net: annotate sk->sk_err write from do_recvmmsg()
b7487000d81f3c75207641e570b98e060753eea8 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
cbb6305f0cc8872e3e9750853a0e3d9468955de7 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
fa4c522bebff0ad3e1356b7acb5d22569ac640b2 tcp: factor out __tcp_close() helper
6d4b1c593279e7bcb7d29e523535d69363aee54f tcp: add annotations around sk->sk_shutdown accesses
1d4e5af51c7d2f264333b34a0672497de0c94f3d ipvlan:Fix out-of-bounds caused by unclear skb->cb
8dbaa66240883606c3935c76fd1c64f225eb67e7 net: datagram: fix data-races in datagram_poll()
eef08a2aab66f0fdccd03c524b76b7eaa4836ccc af_unix: Fix a data race of sk->sk_receive_queue->qlen.
59e9fef9c976538cadf8b291afcdd1222490a0b7 af_unix: Fix data races around sk->sk_shutdown.
9e54d5edc79b555b6c131f0d08385b6a19d20eb2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
661a04da42503656347b1871a417d6f541bfb07f drm/amd/display: Use DC_LOG_DC in the trasform pixel function
4da45e1574d7a84d7a31f3e059ccd9f370cdf055 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2c504c3c1dc3146a95b97cf23f5e27e8a54d954d memstick: r592: Fix UAF bug in r592_remove due to race condition
47901c8eb437e349670768881defd669cc2e8b90 firmware: arm_sdei: Fix sleep from invalid context BUG
8b2b41b1e79f56dc6278a725435a21b702ab531d ACPI: EC: Fix oops when removing custom query handlers
967d98a1b24ebea5dfb213b97066dd05be6874e6 drm/tegra: Avoid potential 32-bit integer overflow
1f2826855c973438c51e50a2193767e376e5a8b1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ac005aa2d4eca21ec64599c19695a0f606a0b43c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
bff9bed102c60aa40a9794d5bf46ab60b7ce0f23 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b6e8bfd35509faf67b32b0f064a355cf0d4dee1f ext2: Check block size validity during mount
a941f876b2ab1bd54324e414f706a4f187cb5d7d net: pasemi: Fix return type of pasemi_mac_start_tx()
164b12b798f161a0bac8cf11da1fda8527abef37 net: Catch invalid index in XPS mapping
7542863d44b4a31d5fd9f8763f1bfae773752102 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5a472189b33943251cc22105b78941535f9a24d5 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
0d7ee086ebc162fd4b81d43c3b6124973a3b70da gfs2: Fix inode height consistency check
7d698cb397ff9a2558965e69d91a434ad863ed56 ext4: set goal start correctly in ext4_mb_normalize_request
256d5086f57bc070e55689ee1398e7cc092eb1c5 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c17d6c277e27b3798fb834db9d0edd57d5f3da50 f2fs: fix to drop all dirty pages during umount() if cp_error is set
61e6c0bafe547e6eb48526aa0fe7737fbaf2341a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3bd85b4db78b30985ab7ca51d4279c96eab960b2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
57b2b58a6b861ec23be86533d3ea6b52a315cc2a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a1668a74fb6005aab41ec1232c23015d9639fc8d HID: logitech-hidpp: Don't use the USB serial for USB devices
a848962ed3caa9c0208cc17cc48ccddd1b07c78b HID: logitech-hidpp: Reconcile USB and Unifying serials
1766c7c8c31182911e39d927a1afae696aeed732 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ef6e82697a03b0ffa3a120838e95aca870d9fab8 HID: wacom: generic: Set battery quirk only when we see battery data
f91dda1d7d954ff1325e0d2fb6ebb2aa6cd7c12a usb: typec: tcpm: fix multiple times discover svids error
1796d2d15b0c738b298b890134ee48d817c13dba serial: 8250: Reinit port->pm on port specific driver unbind
aeafa36825787916fecd1229b28c5ca0c723482b mcb-pci: Reallocate memory region to avoid memory overlapping
272213699456ef79a5eefdf7d1853331b91e840d sched: Fix KCSAN noinstr violation
96a579be4ef3f9f364d646df7f1cda99f0b96795 recordmcount: Fix memory leaks in the uwrite function
756505b4f965f0dc6d33debdaaec4107a386d324 clk: tegra20: fix gcc-7 constant overflow warning
32d57dca4a498d8ce7334e233839aaab5d50fafa Input: xpad - add constants for GIP interface numbers
75651b02205929583e8641d834291600a1509508 phy: st: miphy28lp: use _poll_timeout functions for waits
e5d702b1d61333e733fbc9486055edcd6b53cb35 mfd: dln2: Fix memory leak in dln2_probe()
2bfbe0e1317a840620fa3c883ee8fb25495dac98 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
16448b95a0499ca7690415f5bcde9eb512ed2f08 btrfs: fix space cache inconsistency after error loading it from disk
28ca04716ebdc0ed89cc73c57788b518b09f267e cpupower: Make TSC read per CPU for Mperf monitor
3e1089a41b81a6b059c5340647444eb6235217db af_key: Reject optional tunnel/BEET mode templates in outbound policies
1823a06c1217aab370703c3df5ef2b0dfa5a18ce net: fec: Better handle pm_runtime_get() failing in .remove()
00ac9eff33fabde5e172338d6e9bf81895cd8885 vsock: avoid to close connected socket after the timeout
9cea85b417b2ba7d9a7c10b126b5063cf7c42f7c drivers: provide devm_platform_ioremap_resource()
141df47f155a849ad258d787e05f4939009f76be serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e871efd6b63a72431c288a120af55a39572f10d2 ip6_gre: Fix skb_under_panic in __gre6_xmit()
371775425e0768bf6b71314e3240b54915030c63 ip6_gre: Make o_seqno start from 0 in native mode
3f8d90c14e2e7879af91132186ba1bd3c4cf780b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
e63d0ba01518afdf0a10471ce7ee7f782ba5e6c5 erspan: get the proto with the md version for collect_md
6e4be77ef6ec35943fbeb872a13e87153be977ae media: netup_unidvb: fix use-after-free at del_timer()
06b68133d856e56cdf3af2b4e4d13459c4c9ac75 drm/exynos: fix g2d_open/close helper function definitions
3bc6a32720ff782e62e93e80baa173b8fe737213 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3aade6d69a109d9174107445242cbd1a781ee26a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
58eb0021a80539c1d43d39fddcc6d4f9793c11cc net: bcmgenet: Restore phy_stop() depending upon suspend/close
36f5482bdfbc7d41e5a838823da239a3d8bbc9d1 cassini: Fix a memory leak in the error handling path of cas_init_one()
16e304727d4999c70a8336aa93b4d181aaccd6a1 igb: fix bit_shift to be in [1..8] range
4a8747e7f6db4cbfdd469e0ab7346e0edc4df4ef vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d900c88dc95409f002e05e997e1984dd9b2b0fa6 usb-storage: fix deadlock when a scsi command timeouts more than once
8f4b52483034e2cc4d879c77d3e57edf9a457603 usb: typec: altmodes/displayport: fix pin_assignment_show
bb9cbbb38bde3046c00694cc2b3ae96efb503222 ALSA: hda: Fix Oops by 9.1 surround channel names
7bcb832f8e9910dd72e68379b8de5931abe6c992 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
8dcff550f249b9cb53e4b8b4f1ee1b19d956b3c1 statfs: enforce statfs[64] structure initialization
f7fc3fb38a102ef8206f38d4837cea871a65e34f serial: Add support for Advantech PCI-1611U card
856ae30fbb4ed303a0d0c2f3f5ee2d3a758ad818 ceph: force updating the msg pointer in non-split case
a6f0e4602789fb6b77573b0576c6d10b43697489 tpm/tpm_tis: Disable interrupts for more Lenovo devices
45fd280220d0573d0128dd6fbb295ecf37f7c096 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c3de1f34b1276f19494b7cabf33627d61a6da170 netfilter: nftables: add nft_parse_register_load() and use it
a3825647c160c25224b3c511719f1644b9b8a041 netfilter: nftables: add nft_parse_register_store() and use it
bdc744b1cdfc6c242f62bd80dfdd68ed3048d8b3 netfilter: nftables: statify nft_parse_register()
315195d466c2ebdd00cec1e9db0e1d68f397b577 netfilter: nf_tables: validate registers coming from userspace.
8240993ed4e78c8f76fb6bb378a06bf15220be38 netfilter: nf_tables: add nft_setelem_parse_key()
4183eb58f0a1431886d85e679a7c4a55feefa99e netfilter: nf_tables: allow up to 64 bytes in the set element data area
766f0df55ebd46e931e77d595abb4efe8946403d netfilter: nf_tables: stricter validation of element data
90aaf98483c01e10876d2af760c84abedb30978c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
62e080f0d66a5ace3191e46be6315b81b8ee7e47 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
67319c3cee727533496277d178ad0f7b740d1429 HID: wacom: Force pen out of prox if no events have been received in a while
9bd28d09ce7983b14ced65aad288d4483d8398b0 Add Acer Aspire Ethos 8951G model quirk
18fa599eae272772b619a60bd40d2a82d49b1a32 ALSA: hda/realtek - More constifications
67a9ec5eb0bfa40ece6ea1678c885b289b517efe ALSA: hda/realtek - Add Headset Mic supported for HP cPC
a782fdd4c59e1879e9a8bb5f8c4a944a438cddeb ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
2d3b8db2b91a8928d2af62f1eabebe15fb0d7a33 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
8ac86795442917b4423326517d541cca3226845b ALSA: hda/realtek - The front Mic on a HP machine doesn't work
8a0296ef175187ff8e41b4d55c382a9e4e00b3f9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
2cc5aa9894d1f62433e0bb63991bf99398a10848 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
50cf9028c9874eff5f7f2e7e673e4ad82599da74 ALSA: hda/realtek - ALC897 headset MIC no sound
48536b85fca307dfba92219e5f59d27bd551659b ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
7fd707e47e1afab529458085f2c26acf66cdc044 lib/string_helpers: Introduce string_upper() and string_lower() helpers
ab7ca1703659ec9c11cd43273f85bbed8d552f96 usb: gadget: u_ether: Convert prints to device prints
10dde153671a2bf5f101a44be51b6db47f77ddff usb: gadget: u_ether: Fix host MAC address case
2b458dfdeae802a42500a6086ace9bd4ed3804b8 vc_screen: rewrite vcs_size to accept vc, not inode
4f1ac6d58d1bdb4d0b43aac89d49f97ce39d2987 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b87eec53e41d643fff98448d761175b6aea12729 s390/qdio: get rid of register asm
857bf6d6196071dc4a56fd04b6d25ced4100ae66 s390/qdio: fix do_sqbs() inline assembly constraint

--===============3439258858796427268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709dfc0aa37a-982f0d730619.txt

8b37dc3ee91f2b1a5209d9cf91601f5d29e1f51f driver core: add a helper to setup both the of_node and fwnode of a device
97aa2e6dc5c5296819d8981d27ffa67ff87c0c26 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e99fa5760ba18f7bde37f2e96ca1cc85f5311dac ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
4371382bf703a5a0dcd54809ea9f48dd55704162 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
0b836b7c6cb18ea69e00dc90ba0bc46b15c33258 linux/dim: Do nothing if no time delta between samples
271cb89335b31859c0d0b5b84a211e2798736b58 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ad48af44a6d544e641a9d51b3403a8d77f697b11 netfilter: conntrack: fix possible bug_on with enable_hooks=1
bdf968ac6835c99616529e4c3d1ffb6de3b204e3 netlink: annotate accesses to nlk->cb_running
75b6b4658cae4088dfbf47c965f6b4181017d07c net: annotate sk->sk_err write from do_recvmmsg()
7bd9c29435c60c87caf42aa4459bb6cd70a4cd60 net: deal with most data-races in sk_wait_event()
7197a9d7d6a6d2a6f2f298751e41a193aebfc032 net: tap: check vlan with eth_type_vlan() method
5dd9d455cea1d5c5aeca519d07bfa9fef6267d8d net: add vlan_get_protocol_and_depth() helper
5d54670d816ddc205cbf499de1314d60289041d0 tcp: factor out __tcp_close() helper
2578a9563c05437647421cd498c77585eeba0cca tcp: add annotations around sk->sk_shutdown accesses
c5d8e19c3569e4d291a85e44f31d30994c5aea6e ipvlan:Fix out-of-bounds caused by unclear skb->cb
046f9d73cdf33d89795dba20a8d4ac7e50cf41e1 net: datagram: fix data-races in datagram_poll()
ef437918febd7b27ab8ed4f8418228ae2ca70027 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a6f62c384895d50082e6d8c897eb912d883b3d0a af_unix: Fix data races around sk->sk_shutdown.
a20aee677a0173bad88ca137e94cfa6d668960be drm/i915/dp: prevent potential div-by-zero
5fedfa9c5bbc16525150de059f58c138d5ef7678 fbdev: arcfb: Fix error handling in arcfb_probe()
dcfd3643a24ef1adb8425161c2beaf6f0f9f0df8 ext4: remove an unused variable warning with CONFIG_QUOTA=n
7ca1debe280d4d018bb95c9b3773f44332161176 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
8312e9a7af3967ac603a03c4f5926767e0799e52 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
ef6a82f47b8771db616143a20c54f1a1800699de ext4: fix lockdep warning when enabling MMP
5fc18b80a1c7873b1ec4b490936c67b8d0eed5ca ext4: remove redundant mb_regenerate_buddy()
e17477a8e6666f459cbca0454cfda0e25b5bd8fc ext4: drop s_mb_bal_lock and convert protected fields to atomic
535d283d7e336e5a51e3f3e7ff0736b61cef5d9a ext4: add mballoc stats proc file
9fa3da67213fce09c3bc3f9b286ef18d60dd6190 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
4b536951bd8114be544f147c2c4a11c43b286b07 ext4: allow ext4_get_group_info() to fail
19e266ebba17e0008e1148f1ab31f321707b35d2 refscale: Move shutdown from wait_event() to wait_event_idle()
9f5aed2c6e52be7575fe22416fbd3b601ab96795 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e7d65a742fa577bf2b4e6d2f2374f3ab707a7d99 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
7726c0d96553a3fcabbac2056e8e10374155b174 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
95fd095e398cc6680f19fb9be5eb1940ef696fb1 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
6ac384d15e520c426eeb9faace2c651c47ab63c1 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
6de767ef1debfcd32606e5c8dc09a865920ada06 memstick: r592: Fix UAF bug in r592_remove due to race condition
2d2c22e9e8c38354cd192a251b7e990cf30bffb3 firmware: arm_sdei: Fix sleep from invalid context BUG
2abab3c96dbb497ed590cfb9673dbfb1a8f39ad5 ACPI: EC: Fix oops when removing custom query handlers
986b42da29834a7cebed2b539aa380967b3703e6 remoteproc: stm32_rproc: Add mutex protection for workqueue
fc3bc14bb9a411b2f4fdf837f1fba1bc95f86185 drm/tegra: Avoid potential 32-bit integer overflow
00cd88412ded7672a84bcad2a5da3be224b1d145 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a7d799d0ab1ab12f45fc798b96e770acde4a2b2d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
38ba1379942bb0d297b7e54b16db8692c0b803a7 drm/amd: Fix an out of bounds error in BIOS parser
ebe8fdf7329561c17061e5ac934c61e5a59cc623 wifi: ath: Silence memcpy run-time false positive warning
8459e88716de792a1aab1e2771c65ffd9ea4f88d bpf: Annotate data races in bpf_local_storage
e0181c83bc94be4441f3285145e0992a9a7367b1 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3e5866a1aa474bf9c899cab95eab86be3a461e84 ext2: Check block size validity during mount
a8a05062f29b85d3a239d756fe8f8cf0eb8003dd scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6f150d86cb9d28572e003ca0b9ca9a5c55c3faee net: pasemi: Fix return type of pasemi_mac_start_tx()
f3ff2e6ea7c041e3684008b6cc888da92c05e0be net: Catch invalid index in XPS mapping
6b50d5162ebbb89940725d3cd298d1c970923e3a scsi: target: iscsit: Free cmds before session free
2cbdb69ed487d4b289b572623811009ecec4405c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
346cd4f02c9d2f4d0fed0c1e063542cef59ee660 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4ebd145206df1620524c76c74b950cd81266ae55 gfs2: Fix inode height consistency check
5644855981d867826fe27d32e9ffed22cb830096 ext4: set goal start correctly in ext4_mb_normalize_request
4d340f2b07c396c9b587b8c4049c923a97991b22 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e67e0459520422f40707a34e6112f40b166fed15 f2fs: fix to drop all dirty pages during umount() if cp_error is set
37b8be1d5cd77dcb167701f654badd987e61a0d3 samples/bpf: Fix fout leak in hbm's run_bpf_prog
66660ef99734b9b0b7e37e4aca1e2e679abe5d4d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
2dd00abb358d353ff53414bc875b52e3ae6d290c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
38ba428cc1aeb356bb93654041dbf968e254866d null_blk: Always check queue mode setting from configfs
ffa77b97c06c6f8934b68531d68d0031aed2791d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
78c65f04f5bc0a92287cfa45f996398b3a46d48e wifi: ath11k: Fix SKB corruption in REO destination ring
ce9af2b82655138016dc427a371cd4c1da543b99 ipvs: Update width of source for ip_vs_sync_conn_options
78627389d77dcd39adc81605adf8c4d6e569bda2 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
137ec0d5e614323ad18db1bcc6517a6853a829c6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
924ee2c9fa5988b1634e061974967b58f707390d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
74b0a39a73c1bc22391d17e1da0bd46b8409cbb1 HID: logitech-hidpp: Don't use the USB serial for USB devices
87230892e32cbbaf9e4318e4131f3b929cd44078 HID: logitech-hidpp: Reconcile USB and Unifying serials
1ecda85f175983508fe102c085ce5c89a0d44cee spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ee1aa47e6a5616342b22a4149e1e49560db4fb95 HID: wacom: generic: Set battery quirk only when we see battery data
a616100c9baee1c4b459bfcf16cbfc16a56f0e8f usb: typec: tcpm: fix multiple times discover svids error
bc9b4c95c1b8049fc4b28e9dcaa5f02c443c977f serial: 8250: Reinit port->pm on port specific driver unbind
5d5564f7eb03092d5632567bab70831e7966ca20 mcb-pci: Reallocate memory region to avoid memory overlapping
5c568a6cdd8724ab3e1a45ac05b62031782de0b8 sched: Fix KCSAN noinstr violation
fc7a48bb5363b72950f712982c9cdf813c63d051 recordmcount: Fix memory leaks in the uwrite function
1bee90383465446c5e1c900108dad3013f765afe RDMA/core: Fix multiple -Warray-bounds warnings
43958b429c2c731a7b537c30aba9af83e72c3016 iommu/arm-smmu-qcom: Limit the SMR groups to 128
73aff894e8c4992ae9d290a4909d5031732c56b8 clk: tegra20: fix gcc-7 constant overflow warning
edeec931344fe585a19b8ca9e185f31a8737926b iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c1eed39e2b23e14ad195f7f81748a33bbd09c1b3 Input: xpad - add constants for GIP interface numbers
397307987940b620e445da58b3795b30a1178e75 phy: st: miphy28lp: use _poll_timeout functions for waits
e951897bea15d9ac21230efc2ab69454decd39da mfd: dln2: Fix memory leak in dln2_probe()
a4efb492b425a43a134f6612eb016e52ce0901ef btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
69a65fe0ab25dc814cf8e6148dd2e8a96ed9972e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
1609d962ca47091e871032d31531a2b711b2d503 btrfs: fix space cache inconsistency after error loading it from disk
0ddf82cd50b781686f3e9f9c7cfeb73699d5b537 xfrm: don't check the default policy if the policy allows the packet
d42d244df7ef63eb54b876dd869679ba0713d75b Revert "Fix XFRM-I support for nested ESP tunnels"
4ec5bb938fcd175583de15fc0fd4c0e10ead13fd drm/msm/dp: unregister audio driver during unbind
75a666a1c74c6534bd94d4e451762dd42153ab62 drm/msm/dpu: Remove duplicate register defines from INTF
738a43b77f7e0893e5b18aa5aed83fdfde6f09b3 cpupower: Make TSC read per CPU for Mperf monitor
4b347e8b8c8b9bedc71ce25c0285088e947103ac af_key: Reject optional tunnel/BEET mode templates in outbound policies
6dbb2516b9b33a31f5106a2b50a41a2836b7346d net: fec: Better handle pm_runtime_get() failing in .remove()
af63a581ecf53732268c0ae917acbd5d32c7a856 net: phy: dp83867: add w/a for packet errors seen with short cables
243661d0ae906884d2dc58aea69f667196a93824 ALSA: firewire-digi00x: prevent potential use after free
3326e01ece225a29952a0c489086cf387a55a8af ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ac121f568d53bfbbb65965c67d2bc5b11c15934e vsock: avoid to close connected socket after the timeout
e7688bb5c7c32b8f6587045890ebd5d29d0dea2b ipv4/tcp: do not use per netns ctl sockets
d5535e9f4d5edf92f5125f01aee0e6b01b46fba9 net: Find dst with sk's xfrm policy not ctl_sk
8f3a9f3443101d93d344f143ae98f91072a71cb8 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
cf95f10ff2932924df0c7c3a488e71c5f2e903c3 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
71b250dddeae358716298a944ae5c168a6c5e6e6 erspan: get the proto with the md version for collect_md
c5d7d389f2660530dcf6b211576baa0cc27b326e net: hns3: fix sending pfc frames after reset issue
f13f648783e62b199e3f0bdf6e0cd14e78f24d0a net: hns3: fix reset delay time to avoid configuration timeout
6fa398a48cf8311ac8a3fdd1b909ca29b503cefb media: netup_unidvb: fix use-after-free at del_timer()
dd08ab373ca7217405962325e4cff2805df3864f SUNRPC: Fix trace_svc_register() call site
c538469d45816ab28edc5fa1fa005dca3e138879 drm/exynos: fix g2d_open/close helper function definitions
97cd70e7d5ee02b4aa823f56e64dfafbe67b1a34 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
04a2fe7eb86b4aeb86470489f255b95910474706 net/tipc: fix tipc header files for kernel-doc
38f70852d3681756e681037f337188ce666cd780 tipc: add tipc_bearer_min_mtu to calculate min mtu
8cd128ce35c4e444a019ba0dca5477efab1f0172 tipc: do not update mtu if msg_max is too small in mtu negotiation
6f057e41f168093f0ac3363ff2592988c8005eec tipc: check the bearer min mtu properly when setting it by netlink
898c350ffc3fcbf88109cb179d7ab47c4e658233 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fe38ce8597679d8b2507ba64a7218e544cbd7630 net: bcmgenet: Restore phy_stop() depending upon suspend/close
0901f890dba627c55100624e36a141b29db906f1 wifi: mac80211: fix min center freq offset tracing
b9fc5cfdcd7db2fba5c75cb3c36f8817ffb413ec wifi: iwlwifi: mvm: don't trust firmware n_channels
b0afc5d2754365a217bb03f98722b52ba193b05a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
68689842517995487a059549ea2ef629293cc737 cassini: Fix a memory leak in the error handling path of cas_init_one()
000caf52d28460e42ec760be05de8e85aac724e3 igb: fix bit_shift to be in [1..8] range
101e94cc5e17f6955a4f8b7a83a7c8c3bdf1c1f7 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
adeed30bee5c320a1fc0ecab6c9c5fae4db81bd6 netfilter: nft_set_rbtree: fix null deref on element insertion
a55d3cc9ef3b922b4294912ebff691f4ab42ff84 bridge: always declare tunnel functions
7a3b52bd4f5e29d6ed714134f4abc5982ad72ce0 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
94d8686c4849798a0d488912e3866a3120d10f04 USB: usbtmc: Fix direction for 0-length ioctl control messages
126eb57cb2553224fd381da6be8f64cf9ca51b93 usb-storage: fix deadlock when a scsi command timeouts more than once
3f7629b31657b828781c5cc1ec25bd4a6584a689 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
f2eb339118fca738e39df04559de82f438665e99 usb: dwc3: debugfs: Resume dwc3 before accessing registers
b837071a2a8b78f0504217a7e9f511890a36e6a8 usb: gadget: u_ether: Fix host MAC address case
c996acb1a9bc2ef7b4e8bbfab0bacd853bb94ebc usb: typec: altmodes/displayport: fix pin_assignment_show
0c4aea9df4da912af905c466ab6aa4516a9dbebc ALSA: hda: Fix Oops by 9.1 surround channel names
7e2826daad216921899c18157e1628cf75e786e1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7113a76f04ce758037d90ee7738653abf9ef9b18 ALSA: hda/realtek: Add quirk for Clevo L140AU
e9f80180a8ecbe39619d480ed69ba28cc46aa107 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c07d0db0c18bdc616f1eef7fc10463c207269b67 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
1940d5911895493d50764c59749d8006ab99e499 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f1dd62ee9a6f32afd0ebdf12c17b472969b25ff0 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
c6904dbc7444cbed1e99ab370ac8d10a68d96e6e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
916722de0814822a8aebb5232b84d1c12c0ec927 can: kvaser_pciefd: Call request_irq() before enabling interrupts
bdb976efac343d6518ac651064103b8f2eeb29ca can: kvaser_pciefd: Empty SRB buffer in probe
ba1b9023267c700b33b0757de2f498f28583b1ee can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
0c3a82c705b7cea8e8c08bacc20bd235ba9d7aa1 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
9edfda779c796c064ef8913cf5b5635ef6671732 can: kvaser_pciefd: Disable interrupts in probe error path
4533693f4a5ddab675977277c052549f8f683fe9 statfs: enforce statfs[64] structure initialization
304528f4b526950685286088bedcbf7acfdfe952 serial: Add support for Advantech PCI-1611U card
6cfe09f1ad20b6bd4caa8af673807a704fcb813a vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
9b7fa6bd159fc97bf077b42c1c2ed8194e0b418a ceph: force updating the msg pointer in non-split case
ea4f20f39ec5cdf223788c5770c6cecb40cd7817 tpm/tpm_tis: Disable interrupts for more Lenovo devices
baefc13cdff50ae205da1e4a146f480d31966df8 powerpc/64s/radix: Fix soft dirty tracking
5213c0f96268b74841272d111f6044326afb3506 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
930ff9952d5b96e1768ab8a4a2da08334f9c450b HID: wacom: Force pen out of prox if no events have been received in a while
c1f81ca8c923e0dc4b10ff83a15c0fdc465ad9fd HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
f7e1272ed1975643d67a6d62291224e9bdb11528 HID: wacom: add three styli to wacom_intuos_get_tool_type
3dfc28ddcfc579d3e3d5ea528925c6be3c96a88c KVM: arm64: Link position-independent string routines into .hyp.text
aa645058ed4e4b225fc87bfda7f887ecaa6ff6c9 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
992b2b13918b95d0ac09c97f72bb2676fbaeb41b serial: exar: Add support for Sealevel 7xxxC serial cards
db87dfe139a45d344578d58c3baa349fd776cd5a serial: 8250_exar: Add support for USR298x PCI Modems
c3d666f7f753c1609a69686ba951cd7fada3ad5c s390/qdio: get rid of register asm
160621ec6855e5d1de253bae952aa12da105eba2 s390/qdio: fix do_sqbs() inline assembly constraint
6e313c305d68314efbb743d02d1b9f1d1f752789 watchdog: sp5100_tco: Immediately trigger upon starting.
982f0d730619ef5f862dd98da7472303575a144c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15

--===============3439258858796427268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa2ed5140aa-aa637985c9f5.txt

ab4ba4163399cfe6ea641a3151398f1b8b1d7706 driver core: add a helper to setup both the of_node and fwnode of a device
6a0fffcd97d70c2b73e00950055859d55544f735 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8dbb7bba83c006ba4b7f8a2c1ba09d73b28c7ddf ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b1a3e3513b8bfdc33210727ffb4215ad04d0064b linux/dim: Do nothing if no time delta between samples
face8789de10d66dbc1cefe7f65bf8c52438715a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c9d39cb23acb5dd59233fccba1200217aa01a595 netfilter: conntrack: fix possible bug_on with enable_hooks=1
3e84a3e6e33f98223c5f82785c29622858f0a94c netlink: annotate accesses to nlk->cb_running
ce71dabb91869cfbf079c8f899edadfb4afba575 net: annotate sk->sk_err write from do_recvmmsg()
ef1f7a41033d9b9a8485992bb0c71d4b9d405900 net: tap: check vlan with eth_type_vlan() method
cbe0ee25334e19699580fdb6279904bff53abe30 net: add vlan_get_protocol_and_depth() helper
069a0b744d098454b2f95faabe3b722c4891d392 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2737c30da8c96a9d21ee5d58918272880e28963d net: datagram: fix data-races in datagram_poll()
1457b75dabea475a7d8484445fab238427c6036a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
839d6f003d3701b748637f72eaa5c638b0e6b034 af_unix: Fix data races around sk->sk_shutdown.
74008bb7be17658d0420d4914c77229138d33019 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b4d8c9f8192ed2cd58b3b97521a5cc11316126fa drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a5c586804075f87c7cf84340f933c400930989bb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0be70d4054a545aa325c20918265ca1be79556a2 memstick: r592: Fix UAF bug in r592_remove due to race condition
6c3aa00e31adec9eafb5a0f84e52df16f63c4b34 firmware: arm_sdei: Fix sleep from invalid context BUG
a897ba7f80885e7aec5cf2aff14bb8a92dfd7870 ACPI: EC: Fix oops when removing custom query handlers
80a926a7e98f09c5d2844975a99a808b351826c2 drm/tegra: Avoid potential 32-bit integer overflow
c0a51c278fd35db2adf54dc95867f92641b5d383 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9f5831d1b6cb5746265f3fccf56c8e36fd49b557 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1128732173bb795cd071d3fcf58b06ee3f54f11f wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
dc180b3650d58453fed232452c7495312fb1f906 ext2: Check block size validity during mount
abf2a6fc38c8d89603b7317cc9655a5f4ccb4777 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6f8dd809f76ffee0efcf8329f3e75d4d6f366447 net: pasemi: Fix return type of pasemi_mac_start_tx()
a5223f43375a824ed9c85517245ddfc2677dfb7c net: Catch invalid index in XPS mapping
53aea379334f93350b434d4a1fdd4b275c055286 scsi: target: iscsit: Free cmds before session free
c12534c2e9c00d113e944af7ea6dfaabb2b511e7 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
dd013ba2b748beb410bdbc328c6a3741e9f5a6c9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
35c04c2efa1f1b6f97c5c06133c956e21ea77c36 gfs2: Fix inode height consistency check
021efea8fbf1e49fbc7d08efa18487f3b4c108f5 ext4: set goal start correctly in ext4_mb_normalize_request
a16eaa722d5b70ed9cd33bdbbb52316a67137584 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
50364bb44905af20aa0d140255f658b817b8f65e f2fs: fix to drop all dirty pages during umount() if cp_error is set
1b108dfaee7a3b5733ed1b5ffdba55ffd231acfc samples/bpf: Fix fout leak in hbm's run_bpf_prog
30cede8a8ec08e58222e704bc363424dd3ffdb0a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
4fbb0ac3013a79dcfc55fcb1f7aa8b55e9f3ceaa wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
29348fbcf65e704d733c9eee39090e85a248d570 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ed0880f6e1beffd0753a5ab520fd355e59d3e3a5 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
204a9861fbeb5499ab1587755ca0de660e643b48 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
04545c14627adf442521609e25bb498b8d67b334 HID: logitech-hidpp: Don't use the USB serial for USB devices
adc946cf1dbd108c5055d34aa8ef75d36024be17 HID: logitech-hidpp: Reconcile USB and Unifying serials
3409e738dd41de6fcd0e5c9ba13976172502357b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0cc6ada960dcade1639c0e833b273ca9374388a6 HID: wacom: generic: Set battery quirk only when we see battery data
07f747fdf688cc4321f81bd325b138890f35016a usb: typec: tcpm: fix multiple times discover svids error
54fb8348aa903fad36ebac977edeab491905395c serial: 8250: Reinit port->pm on port specific driver unbind
b818f5994cf648fee790ef5a8e7ce309797c8767 mcb-pci: Reallocate memory region to avoid memory overlapping
38fe6e9f0f19582156784aedbb3b34d31d7c4859 sched: Fix KCSAN noinstr violation
019ed7459976125f7bb992219ba2bb99cd12774d recordmcount: Fix memory leaks in the uwrite function
f9758866161881c26e6d8f7aea1a15397e92baaa RDMA/core: Fix multiple -Warray-bounds warnings
31937072dd25b306e7c93c28a319d534ef60e934 clk: tegra20: fix gcc-7 constant overflow warning
344d8fc1bb94a9df048eea0bbc8c355787930a0c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
16fe85d1f283753341908aa2ddefb44e403db569 Input: xpad - add constants for GIP interface numbers
46f54e997cb7c0f1ea5a8c783ea6b09b9655e7f0 phy: st: miphy28lp: use _poll_timeout functions for waits
fea4c37f712842b1622e4acb84a9580c74366f9c mfd: dln2: Fix memory leak in dln2_probe()
c9edffa4fed111c07e297419535cd30566ea70f8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c1abdde62ea609cf4b262212c9ae105078decc23 btrfs: fix space cache inconsistency after error loading it from disk
b0d474e7bd589a3973a91d8f15dbef791d554405 ASoC: fsl_micfil: register platform component before registering cpu dai
d9b181947bff71399aba39b4a9f35f49aa63dcd8 cpupower: Make TSC read per CPU for Mperf monitor
039624e10642df88a3f990be7c65d20fff9336d1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
e310ccebf8c084c7f05912b7215e133385392dd2 net: fec: Better handle pm_runtime_get() failing in .remove()
abe4e092e0e2ce32ef107f541ae6dee4d34a29d7 ALSA: firewire-digi00x: prevent potential use after free
4faf593beab1a42a2df463fd7ea6bc0713446ffe vsock: avoid to close connected socket after the timeout
ea0076da06cee3b9df6c9e899e5d988dad119761 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
a53b67d0e6dbe1224241ade8dbe073665dad3f5c ip6_gre: Fix skb_under_panic in __gre6_xmit()
8022ed31e1e7e93b703e477e8e930749e241e5ee ip6_gre: Make o_seqno start from 0 in native mode
efbf5e32a45ddb97c2981d6029a6e811787f13e2 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0d305b3c761a1e73f4940cd5e13497288954842a erspan: get the proto with the md version for collect_md
108dacf9f30c38932e440b9b605a732647fe1a2c net: hns3: fix sending pfc frames after reset issue
91f3d39e98bb4d2a0fa333545c9773e7e368654a net: hns3: fix reset delay time to avoid configuration timeout
16a5b4bef0a9a175bd144136fc4bd92544452b1a media: netup_unidvb: fix use-after-free at del_timer()
1eb00cf6a0df701214aa51d07d52a6b2362e328b drm/exynos: fix g2d_open/close helper function definitions
488867f23d9873ebe084f88f8509fccb09fd3099 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7b1881c23e50a919cb80b11b0b2f39dc5363a70c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
864378c863cf54f8e11df0a616bde6c9b6df2991 net: bcmgenet: Restore phy_stop() depending upon suspend/close
0343e9c1f4df46df3957ba5d447767f23b22d8e2 wifi: iwlwifi: mvm: don't trust firmware n_channels
facb3a3eb1d8ca5eef5d8c3e36e553719982c543 cassini: Fix a memory leak in the error handling path of cas_init_one()
77c4d1a9287981d2666d71a76ccdccf7d8f56c29 igb: fix bit_shift to be in [1..8] range
311eecfb38117d75be1fac676a91606b9a3bc06a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9e928d9fe65bb7ee44f11769855d016c53eca30c USB: usbtmc: Fix direction for 0-length ioctl control messages
b7f581d110de07bf58c0e62cae0fb143ad7cd9fa usb-storage: fix deadlock when a scsi command timeouts more than once
87ed52883ea1e03e1e8300e405f21e7d3bbd3f71 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
625e876415cfebd458e629ec046c1e40baa37378 usb: dwc3: debugfs: Resume dwc3 before accessing registers
700fb8c24b794a74baa4cdebff58d936e4032763 usb: typec: altmodes/displayport: fix pin_assignment_show
f3a22f17687635ad391257cb9ffa4fea92b6e341 ALSA: hda: Fix Oops by 9.1 surround channel names
be4f63ec88d01a28805c4c47dd9866f7425da819 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
5b450994d21add0a18887dd8749a04be3d76e067 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
71b3a5663b4d3410beb746ce020ad54d72cf54fc ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
bf66f8051a6a01d83ad758d54bb3535f11f38745 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3ff3a5624143824d9b71f065494999ac882e6f7c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
e016ace095c8491d6ec4d17735f9226cc54dfceb can: kvaser_pciefd: Call request_irq() before enabling interrupts
2954b6f5e7f0f322c20cd72f5dea184289f535b0 can: kvaser_pciefd: Empty SRB buffer in probe
748e65512d15e119457ff3f5b339aca0e0ddc4ff can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
fa38978484c33da89c452faf15f63445764e3175 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
5fcb84173ae5e1a47f5a204dc1ced61ad5034919 can: kvaser_pciefd: Disable interrupts in probe error path
ed8b9446460f920a10d4aae33ad441f991ee6ea0 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
99225ef6ca48ec39968e65de8ce457a53dc7b105 statfs: enforce statfs[64] structure initialization
2d277a43ee309e75bf766beba45d7d401c752f88 serial: Add support for Advantech PCI-1611U card
3d0bfe59a5d03253e775ddafa8e7ded8fa0e98be ceph: force updating the msg pointer in non-split case
5e05b8bfa7e577fe8178c86bba3945e2fb03b36e tpm/tpm_tis: Disable interrupts for more Lenovo devices
1b486991eb6e846b7adcdf469d3067c0b1a70f51 powerpc/64s/radix: Fix soft dirty tracking
a06cacbdfd885fc58cca2302d0ba5fce828287d7 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
2930c16cf57981690a6810c2b9b75edbd65923c3 netfilter: nftables: add nft_parse_register_load() and use it
eb43a2c1927a7786d27e1075a710659ec6b0c9cc netfilter: nftables: add nft_parse_register_store() and use it
08d3ed58deff0c2f6d701adf3bbd78568b525829 netfilter: nftables: statify nft_parse_register()
f790f7268fb700be4d5c30e83d4e63b8190b6294 netfilter: nf_tables: validate registers coming from userspace.
d5ed4beb43460e08bc32219600be866af7f4e889 netfilter: nf_tables: add nft_setelem_parse_key()
4dcaad1f53215960c7739f34020e6a11a150d1e6 netfilter: nf_tables: allow up to 64 bytes in the set element data area
ef34652154aa3c3fb02074ff107572b6af800ee9 netfilter: nf_tables: stricter validation of element data
710ea7e0324db302a4c44e829f745a1fe4fa28b2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
5bfe3782b4c97d322dc1a08a259ad5cd97f25f81 netfilter: nf_tables: hold mutex on netns pre_exit path
4f21f88ff82eb6f857f56613fd44c82441793ff6 HID: wacom: Force pen out of prox if no events have been received in a while
11147cb4f44b61ab753800902d1d9fe5e3d54d26 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
b7098ab0531f9b3b66ecaf9a3ad56901143713b3 HID: wacom: add three styli to wacom_intuos_get_tool_type
0a2c637d5b5c0d7606437ebc38cc9db36f236dfa lib/string_helpers: Introduce string_upper() and string_lower() helpers
9b01e20eabe7c0ca6a926e2560dc9a3a4a8bb613 usb: gadget: u_ether: Convert prints to device prints
d3ef144b23399d8123d1e5d4053b9bd51e4bad34 usb: gadget: u_ether: Fix host MAC address case
ca6e6b812542e0a84ce53fb6808cb45a96ad2cdc vc_screen: rewrite vcs_size to accept vc, not inode
15fc9aa2dc7c60a6ac3da900051e9e9af9e2a288 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e8086051b1607275483e2bd3b77ec0a6d7ad5857 s390/qdio: get rid of register asm
8be195d38635c124816631029f568868bf25e355 s390/qdio: fix do_sqbs() inline assembly constraint
aa637985c9f532d1022a32f96e30bb623f56dabd watchdog: sp5100_tco: Immediately trigger upon starting.

--===============3439258858796427268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ee4424b4d8-a4121db79070.txt

164fe6c6a427b3e15f65d9844f65f823e45fdc40 usb: dwc3: fix gadget mode suspend interrupt handler issue
7d9c894f0696374fc166d2d82c9f44560002988b tpm, tpm_tis: Avoid cache incoherency in test for interrupts
9ecc21e8bedd3257a92bf3cc059f21040f82d052 tpm, tpm_tis: Only handle supported interrupts
2348b37d561d58671a55c36f5c9006d8214b9c2f tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
93a10d7b5b9ae59428d24072957fa319ed03b090 tpm, tpm_tis: startup chip before testing for interrupts
b00e2f65f39b2e99d1456f6b42b9d632737ac69c tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
17888b577513d9976a5838c43528dfe5f6735f5c tpm: Prevent hwrng from activating during resume
f644d0bce153d7b8876e6c6be8db1d81f54bd020 watchdog: sp5100_tco: Immediately trigger upon starting.
ddc19a758d6a1708c5a3ba27ed113de67056afbf drm/amd/amdgpu: update mes11 api def
db6f714501e71dcfd4051e5266aeaae0984309d1 drm/amdgpu/mes11: enable reg active poll
47c04ff357173792e0a95407a3338fd0c77f9688 skbuff: Proactively round up to kmalloc bucket size
a4121db79070fec877658a066de0af8fca5eace8 platform/x86: hp-wmi: Fix cast to smaller integer type warning

--===============3439258858796427268==--
