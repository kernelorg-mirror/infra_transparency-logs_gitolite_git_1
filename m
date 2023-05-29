Content-Type: multipart/mixed; boundary="===============5947493896079157055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 May 2023 02:49:51 -0000
Message-Id: <168532859163.14187.12221405894763470812@gitolite.kernel.org>

--===============5947493896079157055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b0ddde6855b9055ed9500b7b3b6c465002cbf8c0
    new: 43b7aaaf5228395a93d4e848162f722aea9a12c1
    log: revlist-b0ddde6855b9-43b7aaaf5228.txt
  - ref: refs/heads/queue/4.19
    old: cb4ecab9134ef47d28c80b28ecc1f3afa49e5485
    new: 5a3545ba35b4e2dfde8f8f35987653ebe3b1814b
    log: revlist-cb4ecab9134e-5a3545ba35b4.txt
  - ref: refs/heads/queue/5.10
    old: 89a45a9e82b17869d41b4206873bb5efc419fc96
    new: ce6531c049a4e606c4ea631ee16cc7439e3449ea
    log: revlist-89a45a9e82b1-ce6531c049a4.txt
  - ref: refs/heads/queue/5.15
    old: 96ab0666c6367b8bb781923fc9205c94e4db9239
    new: b4a5fdb6a8b486752b4d25b15e09ab72f54e59bd
    log: revlist-96ab0666c636-b4a5fdb6a8b4.txt
  - ref: refs/heads/queue/5.4
    old: 09842cbfc7bf0bca402e5a06a901f00299678619
    new: 2892d1676c18849cfbf4d2ed89f537d299e19af0
    log: revlist-09842cbfc7bf-2892d1676c18.txt
  - ref: refs/heads/queue/6.1
    old: 59962e745c3c63728c5669e01bba09e07a4f58aa
    new: 81b569a4c4697714505e573d1fe2b711de31e62a
    log: revlist-59962e745c3c-81b569a4c469.txt
  - ref: refs/heads/queue/6.3
    old: c56addb870ddfe54f3ea8895c88e11b38cbadebe
    new: 9065c5b7996423b370b76442120d2c0cb059ba70
    log: revlist-c56addb870dd-9065c5b79964.txt

--===============5947493896079157055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ddde6855b9-43b7aaaf5228.txt

65f993410164ea34bd33a2c61c68f6955eb4c9b8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3abfb7f0bec4f23924e172b44176abf2251feaf3 netlink: annotate accesses to nlk->cb_running
4deaca415f69b6a640d3b3a2463cb1410c9d745b net: annotate sk->sk_err write from do_recvmmsg()
2c7a7002c7f3b5b64371e2a9519835c0f451628a ipvlan:Fix out-of-bounds caused by unclear skb->cb
16471f44a12279482b485a45af4da1f091ad7957 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
bbabad6f0c7ccaccaff7e1168c06908348849104 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
46c4a38468e443536d32a855bc10d1d38b080f09 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
228e3c40b64451faca771f2ec04d8487a8eeb07b memstick: r592: Fix UAF bug in r592_remove due to race condition
7fe0d22f45080aa915edf37c9bcf06d1281cd824 ACPI: EC: Fix oops when removing custom query handlers
667f9f8a51995e273058efb0f84cf1a8c5609a78 drm/tegra: Avoid potential 32-bit integer overflow
06349950827b90404d0daad6ad4c623ea4667eed ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ee23d6ba328a04711f7f7fbb5c233ecf1d34a5f7 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c8497760e65c04b3131fff11f616eabd5a3b93c8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
db7e2654948cd25ca2012c19f4fd3834cf4840ec ext2: Check block size validity during mount
65c448aa7ff0ab38ef0a81ca1188916526a9aa3a net: pasemi: Fix return type of pasemi_mac_start_tx()
9b68ccf00f87561fcc6879291cc3c4c9ba7309a1 net: Catch invalid index in XPS mapping
6a8a48f4afde22e9da00f713d6979fa569bb8a81 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5ea1fc2080bf8b458aada587f0bb2ed90ceddf5a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
65bb18819ca10b46c8db8a4c8ee0df7ac3139cd0 gfs2: Fix inode height consistency check
6aee684107338772ab16bfa0decafc19aa2b8dbe ext4: set goal start correctly in ext4_mb_normalize_request
2f1ad2038d261f46208895504ede58817d204bef ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
5a9f895f9300456bf629f8c2843f612802f5f6e0 null_blk: Always check queue mode setting from configfs
dcaf9d6d8cb5be8a30eba8ce47b9e7571f5ea499 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
073bcd9895c99fe9a21af916574fe2ebb229e363 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
75ebeeba73b228ae9c95ac2728dbbf0d987097cf staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9495c62bf9374722af67168a356d865bc671d25d HID: logitech-hidpp: Don't use the USB serial for USB devices
f491db70297eddfe13382c20b28ca402de89fab8 HID: logitech-hidpp: Reconcile USB and Unifying serials
4004fe93fecc8cc12736d8ba045f858ca1b68325 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2eb9921f31b02172e2abacbace31253c7202fb76 HID: wacom: generic: Set battery quirk only when we see battery data
dd6810719aa5f3eb17f053e2520b4f396520a7d3 serial: 8250: Reinit port->pm on port specific driver unbind
eb432a8c0cdb7eaeb15f5c3c1fc895934fd3d710 mcb-pci: Reallocate memory region to avoid memory overlapping
598058b9a4743a9f138073e1e78e780d95ffd379 sched: Fix KCSAN noinstr violation
fbcc4a87e1b32a43253b8faec28ac85548235588 recordmcount: Fix memory leaks in the uwrite function
29124eb580aabda8e6d1cf624c36bbfb2d1bac84 clk: tegra20: fix gcc-7 constant overflow warning
210dc68ac38ec3a44dcd969b2dd80e335d759948 Input: xpad - add constants for GIP interface numbers
509e2d7aac8b368f41d7fc3f407e63f235c3006e phy: st: miphy28lp: use _poll_timeout functions for waits
9d09fcd2749e00b102b9d58ede1a5d288ef82c89 mfd: dln2: Fix memory leak in dln2_probe()
abcfbf6e7e4149a8dc7ee1f2507908d2e7cf750e cpupower: Make TSC read per CPU for Mperf monitor
a4e1039cae80d30f3db9ab8270e78213f817ef5f af_key: Reject optional tunnel/BEET mode templates in outbound policies
4cda9d17969892b877dea4655177191afd3981af net: fec: Better handle pm_runtime_get() failing in .remove()
c3356b4941949ecf3d14fc08689211b4b9cb88be vsock: avoid to close connected socket after the timeout
2d307531906f9e0299730b3a5b09f0503befdc92 media: netup_unidvb: fix use-after-free at del_timer()
c9c22123664e548161925adf3ccc1a1d348e3282 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7fe560227a8a2c9e3399a19f2118fb243a42d66b cassini: Fix a memory leak in the error handling path of cas_init_one()
59ae1b862a6844e3710c27b9bebc33bcf006332f igb: fix bit_shift to be in [1..8] range
0d2221b33a465ac683688df31018ece8b1d2aa74 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1b84a82c7fa386dac05429b98818eab9612db550 usb-storage: fix deadlock when a scsi command timeouts more than once
8ce7ad5ca863f0575da35aa065b2d68ebf2be6aa ALSA: hda: Fix Oops by 9.1 surround channel names
89af2eff36aca26240d308ecfb6d4f16cde4a2c4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
040da79f431fbac295b270a5843ef0ff2e88cef9 statfs: enforce statfs[64] structure initialization
d8961f71cb3a423f4e069ee8635ae0ef82122b1d serial: Add support for Advantech PCI-1611U card
1a4ce66645b9f4bc4fb79ea57ed7b00f51e61d1e ceph: force updating the msg pointer in non-split case
69f3a3dfd20be464cba35a57fab35a0d8fe4ded4 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
89e968d4046bc4481fc39ef7949a941623d384f9 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
aa0ea51081d6dc6e1c9b9c8ed90039ceebb2b114 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
10c212c342975ba16793efb6324d993a3727f536 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7732a1ced169097c45e1096f30593e8284c65710 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f05507f09f79f3b591b864a3b958e9a464c97b00 m68k: Move signal frame following exception on 68020/030
4eee7461837eb2b0184b5abc5380642a0eb6f82d parisc: Allow to reboot machine after system halt
8fded54b06ef8f11bcf0e0fa998e1e478cd7a053 netfilter: nftables: add nft_parse_register_load() and use it
3e1a3bccd90967803881766768b19a9b3d4ecd51 netfilter: nftables: add nft_parse_register_store() and use it
da1c69d904b05a83dbb191373a2207bc3fd48307 netfilter: nftables: statify nft_parse_register()
d1a9b7b100e0c2789931a2f7ee82b91c153daf83 netfilter: nf_tables: validate registers coming from userspace.
3fc90994862a16eb124b607cac424caadbc2efbd netfilter: nf_tables: add nft_setelem_parse_key()
1782a310364a0a65a925c5a2a44d7e151578152e netfilter: nf_tables: allow up to 64 bytes in the set element data area
32c9d5b613752ac6f803eeed8709a48cfeae6b1b netfilter: nf_tables: stricter validation of element data
cd6ec2363d3a27a930804bc7211545adf31ce2ef netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
c39efa52644eb0862f1b45b7fec307d780afc9c2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ccde81aab5c56795715449faeff9e1167d30edd8 netfilter: nf_tables: do not allow SET_ID to refer to another table
843381c1e203525492102b7932274c6ddcabc7e8 netfilter: nf_tables: fix register ordering
4f561799c06f9fc4e302b69852849940bfc7ed1f x86/mm: Avoid incomplete Global INVLPG flushes
36d804e34f49b1c6e9b9d81721007e996bb873c6 selftests/memfd: Fix unknown type name build failure
43176d206baaadcfecaa4b5a97d57d04cc7babf8 USB: core: Add routines for endpoint checks in old drivers
bbb3ada590e13d37b78e6a86c5feb1632f161f31 USB: sisusbvga: Add endpoint checks
0395ac7b9f75ec08b19d46b1fccd6d221cc16e4a media: radio-shark: Add endpoint checks
003c03dbb3c05ed970945c6bbb759c4aa388215b net: fix skb leak in __skb_tstamp_tx()
ec1c2b48d3803df980130696c36a43670d0131d1 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
9cf3209d7a2b68bbf88aa844103fee6bed0ae263 power: supply: leds: Fix blink to LED on transition
563c234bfb4ec0bb6094e55987433993cb664189 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
a1a32b8f975ab32707634b4d575c8ebb16abfefb power: supply: bq27xxx: Fix I2C IRQ race on remove
b974fd6fc7ebdca5fc5ff35739508ee170b22241 power: supply: bq27xxx: Fix poll_interval handling and races on remove
7b7aaf2d8327e0eca9cf9482fdf594ed8a86b286 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
3d08bed62c01fb7958288e8a5a5e5440730cee69 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
7b96f9cd39d88d383d4671a8de9544cb0631ecdc x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
6d9d7b6e156011e79bfb27c017dba4ca3bd18143 forcedeth: Fix an error handling path in nv_probe()
d67ac000566ff0a83e23ffdbbd474fa4ada7c119 3c589_cs: Fix an error handling path in tc589_probe()
3e23be83ddaa0925ddac9866c6864216a97917be power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
43b7aaaf5228395a93d4e848162f722aea9a12c1 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg

--===============5947493896079157055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4ecab9134e-5a3545ba35b4.txt

663d3fd3bbe5139aa7ba17b58fb26b7297a29a60 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
eb039dd2c7985dab324362fd0d5ded7031f394f1 netlink: annotate accesses to nlk->cb_running
3e0c8570d8098231e7538b07a31969b442b4c486 net: annotate sk->sk_err write from do_recvmmsg()
26030131d4ffd157da8b2e0b841e1c2098c39c5d tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
b5e8318bf9ba1ce34d87cdbbe75efc252d29ee13 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
64910149d6fc7245eedc1869445bc3164232cc48 tcp: factor out __tcp_close() helper
0faef8a4fdb2f94534db2de80a627d05c4b2b211 tcp: add annotations around sk->sk_shutdown accesses
cb678880245edd7681e3660d458bb7183181e7e9 ipvlan:Fix out-of-bounds caused by unclear skb->cb
25353f87f4af3dc257beb0f6439a70038107e7af net: datagram: fix data-races in datagram_poll()
bc130f97ceaa7f7428062d0a34516beb2d449f23 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
af8ef49d030e8e8b9cd0f217dd676642ea408743 af_unix: Fix data races around sk->sk_shutdown.
25f4ee7c826343e4bdc6d1c74ed51603a488c774 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4893a2a874ed28d6476f9b7a1ff81c41ef53884a drm/amd/display: Use DC_LOG_DC in the trasform pixel function
149c1d5708fad8e15fcc28535ecf7aa8530bb1ac regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2423e1422791d3e6c3975f39c049cc3c8c137365 memstick: r592: Fix UAF bug in r592_remove due to race condition
a8c2b7d267ee4471f9b9b6f1054d8fa3561c9920 firmware: arm_sdei: Fix sleep from invalid context BUG
98f3e35ba5c962e4ee1cfbc1a18707120e4e026b ACPI: EC: Fix oops when removing custom query handlers
3855b68993d99f2e412c16fa48aa2ecb553520a2 drm/tegra: Avoid potential 32-bit integer overflow
75e3cac3f4476f75d5b57fc0bac14563635a6855 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
cde6597b3d764e04a3ad8e318d3eeda1a6241b64 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ac9d98e7ffa793f8bf11d43d7f037e721f047737 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3fdca06e95ae39974d336cd4766edd248cb15fad ext2: Check block size validity during mount
8ef086d7af68e27c48ba8af8cf045c55b2254725 net: pasemi: Fix return type of pasemi_mac_start_tx()
becaa898bb1add0c587901285db72c2bd63578a2 net: Catch invalid index in XPS mapping
70ef1a8d5d71ce86d397b3e0a0e96d09ebb5685f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7b6955ccded225b4c52faa91c56893aca3010fc0 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
fd0c2f2f5b62d718b1034c3d3c4d5dcde1513b40 gfs2: Fix inode height consistency check
bf9da675897d3d7eaa98b01239cc9ab2b21f6995 ext4: set goal start correctly in ext4_mb_normalize_request
d24be1e7a67c80af2318bbd35caa95d78669f63c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8a8aab414dc46000eece3fa5d41da45e9069b4de f2fs: fix to drop all dirty pages during umount() if cp_error is set
1f9546a27f043b122d160846a4f65542cb9a8f61 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cea68e89b1a6928a1d312c21cfeac324c7c8bfda Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
64a5a14a3a61c1da771d8d33d2a24f29be032291 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
46b7e5aeb55a96dad5397b6d31b11f831d9f6a15 HID: logitech-hidpp: Don't use the USB serial for USB devices
23ee483695361b13a381bd358f2a662813f9b988 HID: logitech-hidpp: Reconcile USB and Unifying serials
3ef19ea57d19466a721abf0abc90ea715217abeb spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
fa68d652a16234c8fd646965e08fed8c46b0281e HID: wacom: generic: Set battery quirk only when we see battery data
1c399a50e7f1fa1eda8f4c08e38c92025390b993 usb: typec: tcpm: fix multiple times discover svids error
a7ded498015cd6fec69a8def20a54454018d29c9 serial: 8250: Reinit port->pm on port specific driver unbind
30609a10ab296aceab464d2450959d8c6b24950a mcb-pci: Reallocate memory region to avoid memory overlapping
bd4351f98847024cbfff9a513ff82f80490fd660 sched: Fix KCSAN noinstr violation
da5514f3b5f0f7aa7ae61b57818c5f5eb70f2fa9 recordmcount: Fix memory leaks in the uwrite function
c0b53387717fcdffdd96bf4f4b5accb32a39a7fb clk: tegra20: fix gcc-7 constant overflow warning
1d284b77f54451fb63144e70329d62d2cdd40fef Input: xpad - add constants for GIP interface numbers
66a0f825060c47149ba21b0eab055acfe1c5148e phy: st: miphy28lp: use _poll_timeout functions for waits
ac108141e9a8397418ebeb900c87cb09f7588a7b mfd: dln2: Fix memory leak in dln2_probe()
c0fcf675200ed7c757984b062a4be5c743b3f9f0 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d6feef0e797e2307adff95237d8c318dcec41bf2 btrfs: fix space cache inconsistency after error loading it from disk
1b3b20ec35f36085e1ebc2c908df28122b4dae58 cpupower: Make TSC read per CPU for Mperf monitor
47d88c6af5832c60e07a1d3fec1a105576b278a2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b8cf7376174e1abc737663c89f1182b1bb7bc66b net: fec: Better handle pm_runtime_get() failing in .remove()
c43e62e368721dd9a447407539b4f51bcbebbaca vsock: avoid to close connected socket after the timeout
2fd25c46aa7f264a4e949cd9241adf49af926449 drivers: provide devm_platform_ioremap_resource()
6ccd5fb483d1f872a5b20abc472dd9ada9e38485 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
429b990893be4ebd17db2ea55f84171d85d6d348 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1e60dc3f4dd656173ea375ceed9f6761edddcec0 ip6_gre: Make o_seqno start from 0 in native mode
8e9ea0c6a1722d1f3a69c0e60165957f76658c33 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
5830b05047ca6d5e6bf5e42bb20fa72bdac1bf76 erspan: get the proto with the md version for collect_md
13fff8416bf353097675e90f7ffb83da384ab333 media: netup_unidvb: fix use-after-free at del_timer()
626be1609e7e915a3ad0258bbf54165394f69802 drm/exynos: fix g2d_open/close helper function definitions
97e9c9a1eb0a257d07c75f6624988e3aa780d114 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e20920c8030ec9442e8213b9daf5f488c980ea56 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c4df27ffee61825d208366220750babd72e69021 net: bcmgenet: Restore phy_stop() depending upon suspend/close
82cfbac456e14e7681b262bdebb621adee5630fb cassini: Fix a memory leak in the error handling path of cas_init_one()
d7fe9205098f667de29c14809581c43b3ce5a10f igb: fix bit_shift to be in [1..8] range
d82f1113021a1210739f7559fe82951c5b499e11 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
4fff1261dfd6e761510ac3b95913bbae8362415b usb-storage: fix deadlock when a scsi command timeouts more than once
e759138ecf64a894d09c81415d5221891ce8869b usb: typec: altmodes/displayport: fix pin_assignment_show
5bb09876df2dbd8de7327e8fa3528639c3953adb ALSA: hda: Fix Oops by 9.1 surround channel names
0da5117dbf032670d95097c1638d6e8455f3c180 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a2d9e3d00e654d75787150181e2170463f327f18 statfs: enforce statfs[64] structure initialization
c5af9526ba54f7cd256242eea2ae5f7bc1bdc2e9 serial: Add support for Advantech PCI-1611U card
de7e1c4d80f083b8930fb9b6294f349bf022f67a ceph: force updating the msg pointer in non-split case
c7163090b6f167256aa82158ea4420ae4742d0c2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
9cbeaebad4693c475f0651a8fc4fbd7219470e3f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
0b607c2d92492a8abfd136d6af1d9c2ecb27173f netfilter: nftables: add nft_parse_register_load() and use it
8fb2afcc2edf976bcc62936bad3ca3ca0ad30e1f netfilter: nftables: add nft_parse_register_store() and use it
101c971526faeae11435eede0e0970770f76649b netfilter: nftables: statify nft_parse_register()
c51ee372de05ada491859dfd44298897f3d2ec37 netfilter: nf_tables: validate registers coming from userspace.
511d91f4bcf6d20805ae577cfbd75bed06e09cbf netfilter: nf_tables: add nft_setelem_parse_key()
d1c5609e7307e74942c1bc4614637c446b6a1cd7 netfilter: nf_tables: allow up to 64 bytes in the set element data area
61c71546f539b926a50bb8d6f036cd451108061c netfilter: nf_tables: stricter validation of element data
fca2e6ebbc13a4687caf7383d3d25c3a368f3c69 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
1c8b012faae514d8b5605fff47e0f527745df8a9 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f0d99984560c0cbf5d4fd4c1d35c4efcea2da5a4 HID: wacom: Force pen out of prox if no events have been received in a while
d143435b35765d51cf0d76581f365d560a7a4770 Add Acer Aspire Ethos 8951G model quirk
f1bac54e80c90367fb14a6f8f9e724653e24845a ALSA: hda/realtek - More constifications
05a076d926b35e1dba6954a5c614608bc24ce6ad ALSA: hda/realtek - Add Headset Mic supported for HP cPC
327897e8e476814f164432c7637d6690134dd843 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
469b94301ad501adb83b3ca60c7067b79b8a228f ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
b4621273acc0c63f395d0f087e05f99bd9047a60 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
88d3d57e9e99f77de81d676054835862ddcc482c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
3ac9b37accd8fe7fd333256fc868a82616fdccbe ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
d4c35d5f2d6189b443173966081bfd333d80e8a9 ALSA: hda/realtek - ALC897 headset MIC no sound
e33b664abb253a316cbfd0baebd4c58618400bd7 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
cc30e152e150827680070bbb3ff4b9722e61cc02 lib/string_helpers: Introduce string_upper() and string_lower() helpers
02259cc191e77d280ab087753d937c6c40c80dbe usb: gadget: u_ether: Convert prints to device prints
848706185cdcfec4ba01d65a967f5e22015c0eca usb: gadget: u_ether: Fix host MAC address case
6156fd0dcdfe21a1396465b3d833492db7fb1006 vc_screen: rewrite vcs_size to accept vc, not inode
980eab64711c9bdde3eb0910aaade8f184b43f65 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
1de01f55911d24e51a3e077cfa74ba65fa3f76d3 s390/qdio: get rid of register asm
abb45633d139565b43d1ec792250a256e8e4870a s390/qdio: fix do_sqbs() inline assembly constraint
1e364b5d1e30f3dbf94a4e21c5880ea900bb8b6c spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
aa4183cf0eb34d4ff72f7416a2575972b665c6ca spi: fsl-spi: Re-organise transfer bits_per_word adaptation
84029ea096827227477b00523013a59f06309f3d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9f1c304e4b797400ebf3ca90a61c6b36b425bf62 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e3ce4a110930dbd62c8bfd8d933634f47207fd31 m68k: Move signal frame following exception on 68020/030
b1d6c54a6ed93a8ca8bca139c6f48663c252e47e parisc: Allow to reboot machine after system halt
6c725e16754fb3018d686c6a77535cba13f3407b btrfs: use nofs when cleaning up aborted transactions
589d6b5da34067b276e19b61e387ae9ed4b03e2e x86/mm: Avoid incomplete Global INVLPG flushes
44611fb248eea72da31d931b4a12e3c821afcaf1 selftests/memfd: Fix unknown type name build failure
912f7a71614bc823cfe2f1d86592f649b763962c parisc: Fix flush_dcache_page() for usage from irq context
848c0a33dc7d85465956615df259c45c6d64805d ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
447722f648a7443f415fb41d2e308415d90a0cbd ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
517fdc122c708dd066f56fe7b6ee147ab7330213 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
30e0565e7f0125b31ecd36e0e9a4058c0e7df303 USB: core: Add routines for endpoint checks in old drivers
eb854b935c30ecb64726481064400c0f1ed9c060 USB: sisusbvga: Add endpoint checks
e9a92a8d74d8d72d0cc27cf56e99f6699f8b413e media: radio-shark: Add endpoint checks
34481469cc4e45a333695875b15885e5bf5c7de5 net: fix skb leak in __skb_tstamp_tx()
5ffefd5b7c5f1bd17d66c2e299ed367f258cb1e1 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
8888879caf4a6f2b2469b67351b16539c1eeb791 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
d7bb43a9c4cab4ae45f28a296be88486da173a55 power: supply: leds: Fix blink to LED on transition
ed33e619c3d4d3086890db5e3882b58311bc0543 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
f3f058660652c9f9538bbc77b2fbb9f4666364bd power: supply: bq27xxx: Fix I2C IRQ race on remove
d63894692a11d712cc0a5087eeaf5ac86b4ed7ac power: supply: bq27xxx: Fix poll_interval handling and races on remove
0f0f71ec15140b42de01fdb658f4de4ec8c3b468 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
09ed1cddf25503635e0413c23a9cf6aaa90c2608 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
fefaf765981948c0144217f6dd8f825b8e9aff2a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c1a09994021fde8a726a3a30ed792ae7881c2044 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
9de8524017ee955c872a9ed62c73f26ef2a44c83 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
f9550b3d3370eae6a27475ec1d91afe570933ba9 forcedeth: Fix an error handling path in nv_probe()
840d0e85616d257a9e3295190d821422aca24f91 3c589_cs: Fix an error handling path in tc589_probe()
ebbd683934b7f189578b0fc2e4a5c757229a067c cdc_ncm: Implement the 32-bit version of NCM Transfer Block
de074d590c474b88b5fc3fc138086009c3ccf650 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
c20c2fecea6beea8a3c42f4ff61a5853c13fd8cc power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
d1d23c8539daf715114c64a0e75624c2e9f78375 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
5a3545ba35b4e2dfde8f8f35987653ebe3b1814b power: supply: bq24190: Call power_supply_changed() after updating input current

--===============5947493896079157055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a45a9e82b1-ce6531c049a4.txt

1fb700fc3ae1de8f84eef2c496bbe8b859041c16 driver core: add a helper to setup both the of_node and fwnode of a device
7c324d6d889b2321ccfc5ac45841f1df60322c23 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
1c30f60f47039b825741798672b0a4ecd58969b8 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
136d1e8f588fc53243649cf3f52cb2e34737a01c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
35e179747d91a66609559c5b7e3e9ab2bc19d8af linux/dim: Do nothing if no time delta between samples
afeb511cc976f4764e420d68d4b4e7600e058e76 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
82a4459eaebd4ae1b41cd3c697824c4bab505b77 netfilter: conntrack: fix possible bug_on with enable_hooks=1
cdbe758a1902b531bf7e7847ef18f9a705a2281f netlink: annotate accesses to nlk->cb_running
ad227751616f450a20cfd7a67eb49830d2a1c7c6 net: annotate sk->sk_err write from do_recvmmsg()
16fdb21fba2c99e1da645a77862a29e6883baa8c net: deal with most data-races in sk_wait_event()
564f6dcf068068dc2e40ddaeb1e23bfa21db01b7 net: tap: check vlan with eth_type_vlan() method
735d7449fa4e2540a37e199d33cbfdc94ef7c743 net: add vlan_get_protocol_and_depth() helper
3688401b316758fe70f1c4bc97cf183a07729193 tcp: factor out __tcp_close() helper
bd6e188d14c50fdf6568c8ce410cca7ac21d9310 tcp: add annotations around sk->sk_shutdown accesses
c0d4bda44d384c57b0db36f50a5ca18a2790f386 ipvlan:Fix out-of-bounds caused by unclear skb->cb
aeed9a52b67e280d9e117d624c5e8ccc805d9662 net: datagram: fix data-races in datagram_poll()
802068b7558185904fe5d0c15bc7c6b4c25174ba af_unix: Fix a data race of sk->sk_receive_queue->qlen.
64e9e21c3ccd4173023317aadd26ba2697e05497 af_unix: Fix data races around sk->sk_shutdown.
240271a0f663ee034c5443621cbd63a9ce675ded drm/i915/dp: prevent potential div-by-zero
b2dd733bdfcd2b1dfa3425ec78ba7a1c6059fd31 fbdev: arcfb: Fix error handling in arcfb_probe()
217e172e8fee99f75e19434f031f1580ab01180b ext4: remove an unused variable warning with CONFIG_QUOTA=n
6ef3e4029fa345ad9fb24969f05c7bad5302af87 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
af5d796ca34ee2b1847a76471bb5d5ea654b1377 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
18cc54a23f077a010da02e07e54b786beeb3408f ext4: fix lockdep warning when enabling MMP
63983d95136ea6a8ce32942eee3816caa1fe4b12 ext4: remove redundant mb_regenerate_buddy()
29a5d20373c2c4be8cf5cf5522d40f0e8b25de72 ext4: drop s_mb_bal_lock and convert protected fields to atomic
5aa33fae7863d417e1b7baa645b036c5a7e5cabd ext4: add mballoc stats proc file
2ff6cf361e40d7eaafcb6d112763b610fae9176c ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
72337826ef34d35db520a507c3816b9d507c8deb ext4: allow ext4_get_group_info() to fail
c177e8541384ba74cb28443733faa61697160043 refscale: Move shutdown from wait_event() to wait_event_idle()
e3ddc7c2695737a347b4e43edf982220b2c36865 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0428fa9f87cdf0e066c75ff54271c8dc8ed4421f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e149cda2e3d7f77c57477559882dc67670810628 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c350e3357b016cc6eeeb52665ffd0da9fed35a8f regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b7fd1500fceb6d10794b8fcf69d4384b338edf6e arm64: dts: qcom: msm8996: Add missing DWC3 quirks
07f7724dcf5769097a9aa7f0392780a43fe01573 memstick: r592: Fix UAF bug in r592_remove due to race condition
743412e454c110071095cf0184c68b5179a5b9bc firmware: arm_sdei: Fix sleep from invalid context BUG
6b150df94b4ceb9d7c44229d0de77268c1b29576 ACPI: EC: Fix oops when removing custom query handlers
f4f2613f6472164d06537abb7ce0b97f7c948090 remoteproc: stm32_rproc: Add mutex protection for workqueue
c84ff4760423296cb80a74ea09d774cce5f7f988 drm/tegra: Avoid potential 32-bit integer overflow
b4d3d9804bfa8a8bd09930450938541442aa640e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b8d3aff28e71c5d031a56a0b8c4ce66508a4ed98 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
25d342c2cd83ab944b0afefd80fac36e8994152f drm/amd: Fix an out of bounds error in BIOS parser
ab5f22e11042fe6cbda3b89e4c62d850ea080339 wifi: ath: Silence memcpy run-time false positive warning
d31712d416dd593bd1c5939a75bd587c2905778d bpf: Annotate data races in bpf_local_storage
f0bb91899a233421465c51746b05e640804639af wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
453ff2475c2a3a6db97286f42ab91af439dba6fe ext2: Check block size validity during mount
a191f4c4f6d30e4c5b61dbb646bf73706ea0b5fb scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6f8b80a61144c09ab57eaf48a157cb9755e64c20 net: pasemi: Fix return type of pasemi_mac_start_tx()
f1470407d3d2df64d3db53a7cea8500ec9d179db net: Catch invalid index in XPS mapping
2ed5cf7913d8058c06c29773f9f8073d01ebe345 scsi: target: iscsit: Free cmds before session free
f556586485301962dab18a85acce3ce57d5df53a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c92130b2761aa735213e868f4e794a0ccbf49d10 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8d7bdf08d2f7dae096652a6252d68b64c5020d2c gfs2: Fix inode height consistency check
3a3b032d3e7e8d72f3e6f7215106200bc7852649 ext4: set goal start correctly in ext4_mb_normalize_request
df621f83e21cdbbe1f8743c977df74def37292e2 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
043023c4deb4eddb64b4e6ba8eac377491a4c240 f2fs: fix to drop all dirty pages during umount() if cp_error is set
34887eed0bf2190e1c4bf0d17660473531c4a0f3 samples/bpf: Fix fout leak in hbm's run_bpf_prog
4711c2aff930ff683f4a2b4cf057f4fe0e8b03bc wifi: iwlwifi: pcie: fix possible NULL pointer dereference
267b3b156eeb109fca45ed3b57d72e1cecae2b43 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
30a0965e99ce903787c00c76f591d78b2f296fcd null_blk: Always check queue mode setting from configfs
a78326cbb3b87287ff5df735fdca665f5bc3af63 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f4def68558fe4b89abe9be2ffa4756bca58ab27e wifi: ath11k: Fix SKB corruption in REO destination ring
8c14c3c4f4940a83880d5c031c46f05234f68417 ipvs: Update width of source for ip_vs_sync_conn_options
d5838aed7d8b50ede2d3eecee7b925923a09bcf6 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
41b759463d4719f174b4401a82d65565f30d4551 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3ba28f5c5a89253d2b3ceab4a982ab3e73aa5be1 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3ab8d6a7c61ad3f1d40d64ccf507895fc56546e0 HID: logitech-hidpp: Don't use the USB serial for USB devices
2d66ad44ac2cb5ff1806162416563c2f883d560c HID: logitech-hidpp: Reconcile USB and Unifying serials
709e68e74e63846b1c2e6d179ff9abfec621ce09 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
efa4656a30831a584947b60f2897a6d99104cfd0 HID: wacom: generic: Set battery quirk only when we see battery data
b3eca1b6cce374a3f76dc9523ba66774e610bb01 usb: typec: tcpm: fix multiple times discover svids error
5e817bbb75407eabb42957eee557a11957710597 serial: 8250: Reinit port->pm on port specific driver unbind
2a9d8381941e7b802464d8754fc40f30fa42f58a mcb-pci: Reallocate memory region to avoid memory overlapping
d6662e7e367444c8a6417aa6def585cf1966914d sched: Fix KCSAN noinstr violation
4ad4cd823df3f394320e3374b734d94c8455321a recordmcount: Fix memory leaks in the uwrite function
ab43f0eef80c65f1155f770bd23e6d976b0df3f7 RDMA/core: Fix multiple -Warray-bounds warnings
3df4c3eb441869db21d97702aeb9b8efe33a95c0 iommu/arm-smmu-qcom: Limit the SMR groups to 128
a427f5fd7d5f70cb16e67b6acd6ffbbb20db4b33 clk: tegra20: fix gcc-7 constant overflow warning
75bb141b44e8b7817a21b8341c7db95118f48e08 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e15fe2a2d328718e480830ed7c68bb5f12400887 Input: xpad - add constants for GIP interface numbers
6dc8a10793a5f9627136022beb015d866bf1d941 phy: st: miphy28lp: use _poll_timeout functions for waits
8b6e8b5ecc0e1d2d0f4053cda341a18a6b55129d mfd: dln2: Fix memory leak in dln2_probe()
a1a4aba3d2a71ef9551c6564ee7c0900cfaac044 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
dec4544e7c4f298db8e695c38a5456e51780c0e2 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
14572138a6b7381d2cef92430031c81ba1c9a5b0 btrfs: fix space cache inconsistency after error loading it from disk
090ef1b17788c875a598046316004881643063d9 xfrm: don't check the default policy if the policy allows the packet
bfb946c8aea310ad13b3fe2f8cc7bf8bac54b1b7 Revert "Fix XFRM-I support for nested ESP tunnels"
3a74c644eac304383f0428c069520fe354a8b1bc drm/msm/dp: unregister audio driver during unbind
07bd4191ad0aa761885b55e7f0e916dfe2ce3fba drm/msm/dpu: Remove duplicate register defines from INTF
787ab7c751ad261d85585f6f5f4d56272f5da89c cpupower: Make TSC read per CPU for Mperf monitor
7ff12dc97a5649f5a812adbd97046a409d0fc778 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ad59f30e00c944f03e765bd4d6807914b26f3cbb net: fec: Better handle pm_runtime_get() failing in .remove()
fef22ce3bcdde47ab425b0fb65f0f513b5ed15ff net: phy: dp83867: add w/a for packet errors seen with short cables
3cac0d30b426389617e69c6593ba7eac5e78c75f ALSA: firewire-digi00x: prevent potential use after free
aa8ed72e043e84df1fdad4f1f6f4a067a1e35da5 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
1eeb31f038a071b18313e958ec0abb66d15eb685 vsock: avoid to close connected socket after the timeout
999a12216df52a67691add1c1a749a1ffe440111 ipv4/tcp: do not use per netns ctl sockets
eede7d0eafa7a66cf4e873245f0795dc279e1fa9 net: Find dst with sk's xfrm policy not ctl_sk
78f1c368d63892189064d45056e21b597410fbbc tcp: fix possible sk_priority leak in tcp_v4_send_reset()
d96bf1562a1abe23a53adaced7f973ca548e55f9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
7cae90c91630e722ae66662bca29da25566343ff erspan: get the proto with the md version for collect_md
5ceacf3d12d43473e0aecce48073220d6dba6a0b net: hns3: fix sending pfc frames after reset issue
f41deddc6fc4f261547bf62e71d2cf967feb5ca0 net: hns3: fix reset delay time to avoid configuration timeout
3aa444469e8b116ea747f1814f44064c84defbdd media: netup_unidvb: fix use-after-free at del_timer()
f455a1cf66bd2e18c84e6bf05c1139b2ce00ff0b SUNRPC: Fix trace_svc_register() call site
f09e10707497de6e097deadf40ec7377df0f087f drm/exynos: fix g2d_open/close helper function definitions
204f7e3df88782d452ad7fe8909d0b1570d00051 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e938ba50e37053d39f2e01df18aec87068178a0c net/tipc: fix tipc header files for kernel-doc
cd435c99e815d8f216743d42cedea5ebd1a6513f tipc: add tipc_bearer_min_mtu to calculate min mtu
54879b25216b62d4b5ad20ffd069c4f18b856eaa tipc: do not update mtu if msg_max is too small in mtu negotiation
0ece8456a9ddeecbc5024e3fa578199ae2f110e8 tipc: check the bearer min mtu properly when setting it by netlink
dd3c6e8a475e6c4352a2cf2c7a532c8cde812a23 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e1bd4782a27691857d72eb33fb8fc2f35b2bfa14 net: bcmgenet: Restore phy_stop() depending upon suspend/close
3c4ee1711f20fd25bb253c065713e5fe1d8ecd6a wifi: mac80211: fix min center freq offset tracing
a88dea7fad70fe6628e249cc38597032cc9d5b90 wifi: iwlwifi: mvm: don't trust firmware n_channels
b51b892e7ab280a5d647bc82af0ce8c4f01a66b1 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
7e8a360551564be5b2924fedb1fd3752d1c20760 cassini: Fix a memory leak in the error handling path of cas_init_one()
161d67576fa76fe37c68332b66e5664f1e3c1bfc igb: fix bit_shift to be in [1..8] range
14b2e154a8e1108b46abd3696b261aa841236b3d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5b73309b885b32cf61846cba9230097470482aa2 netfilter: nft_set_rbtree: fix null deref on element insertion
2cde2d9655ffbbf94fc1ff5a8eb9210846a15a09 bridge: always declare tunnel functions
9b636db2f14d1fd8025125c8235237fac53418ef ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
38a198d7a79984c816b2c8d6dd1610e3362545ec USB: usbtmc: Fix direction for 0-length ioctl control messages
7a7fddc231e90534a9b3e7a714c25a15388a8ed5 usb-storage: fix deadlock when a scsi command timeouts more than once
ea7c9eb07a6bd53c98a7ed4d786394c46322e657 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
93ea6e0bcb61e71b0c6ed0896b70071403b6660c usb: dwc3: debugfs: Resume dwc3 before accessing registers
81608766de4b513de413e0052d067b59d3bedc00 usb: gadget: u_ether: Fix host MAC address case
cdb0fc8d1d262ea63ec7cd0a9f9f5e0915e4aa88 usb: typec: altmodes/displayport: fix pin_assignment_show
5645f9a5653175727ac2324a33bef8d44557f0af ALSA: hda: Fix Oops by 9.1 surround channel names
2ea54784b48ce52fa3c351eeb92c0c56d1013761 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
50b908666ab89410720bb102326fedd6e66ca7d3 ALSA: hda/realtek: Add quirk for Clevo L140AU
1b0557faadeb3048bed223439b598a956ed1dac8 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
0ef615514ccd828e9c878efd6d4dcad2d316c816 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e326b227ee3f21bfeda4d9b8aa6e06e6851fc5df can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
e1753facab9c57d318cbf1fba717b9115e1e90f2 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3702cad4d1ba14836ad9856533ecdf772d777d6a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
1b9d2d6803657306fd4d764c4bf94df436ef4645 can: kvaser_pciefd: Call request_irq() before enabling interrupts
04cc1596b732269cf4dd721db306cbae3e732125 can: kvaser_pciefd: Empty SRB buffer in probe
feccb773d9e5308f31c9366da66040cbc6833841 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
47b5719ae950152e3729f0faaad469e07735bd2d can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
ac0378c3ce9501f116ad1d77174b59258fd9b096 can: kvaser_pciefd: Disable interrupts in probe error path
31189ea31e13e8c5bb5e42378da5902716972153 statfs: enforce statfs[64] structure initialization
a89ac39504b7b2d0ba11f59c61435c5f3daa68af serial: Add support for Advantech PCI-1611U card
14425f1b678ee1ca3490d772fcf09c26324911fa vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8737f4d37bac537b1b0700a853e52894d2513025 ceph: force updating the msg pointer in non-split case
814e4ffcfb63eb9921410e38607c476260ca0cb3 tpm/tpm_tis: Disable interrupts for more Lenovo devices
f258e00a262b938200cb3060abe984efac5a27d1 powerpc/64s/radix: Fix soft dirty tracking
cbda10d9847003cb6d0a27b1b9043286d2c76485 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
405e4e24aac906f54a938fe0621cbbf0d8c2a729 HID: wacom: Force pen out of prox if no events have been received in a while
ec6f1193d373021e03268da39c4580f509e47602 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e2aff452b9187c14be2e3138e9cde0197acc89f5 HID: wacom: add three styli to wacom_intuos_get_tool_type
949b3f0a5d623d8c37e8450abe259dcc0302af25 KVM: arm64: Link position-independent string routines into .hyp.text
b0634e197b5e7ba7b6370cfc31e30e43600b642a serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
743772247f7fd704075e8665b0685b37b20c91e8 serial: exar: Add support for Sealevel 7xxxC serial cards
446532e73c7e9cdabbc5fc2a16a978e2da267da2 serial: 8250_exar: Add support for USR298x PCI Modems
c9eb55ded3c9d8316d2e2c25c8aabb36e187ea27 s390/qdio: get rid of register asm
f0d267b55178ab65dfccfee69df7c5ee909c97c9 s390/qdio: fix do_sqbs() inline assembly constraint
7ec5f8ebbd7e0533bb23ea2db0e9c3c4aa7957ac watchdog: sp5100_tco: Immediately trigger upon starting.
a76cfcaf467789a060cddccaee9403c45fc6929e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f482c2f05db165eb26cef6b93fdbbe543a07d1e6 writeback, cgroup: remove extra percpu_ref_exit()
4395be8911ddb3d7490392fb38539098ff188ccd net/sched: act_mirred: refactor the handle of xmit
49d5880cee8a61cef3db1acf11c5d7f8e48df8b7 net/sched: act_mirred: better wording on protection against excessive stack growth
46e92b7c01742280e8ce7f3342744ca09a36f114 act_mirred: use the backlog for nested calls to mirred ingress
92faa448c201f0c10e1f7c2bd47f1f51325e2011 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
e72c0d838c8b854171ec87f9a6e373dfe474fef8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
ab00556996e0e64c8e8a837db0ae5799e80e290b ocfs2: Switch to security_inode_init_security()
babd1016e26b3203b634ff26fbbc8c0026c3374a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
aadf0a40fcdeb56752b79f5146e64a94c3921e1d ALSA: hda: Fix unhandled register update during auto-suspend period
dedde6fa145bc4402e7b2f935c0c8b650a94ccbd ALSA: hda/realtek: Enable headset onLenovo M70/M90
ca614461bb4ab96b17517f12b8c0982a25c246bc net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
8c02d6a7b757293ae924e8ce7ad1d30a513d0bb5 m68k: Move signal frame following exception on 68020/030
104e847049bc2cf1517b7c0e96f89b65b44109bf parisc: Handle kgdb breakpoints only in kernel context
a1a4fb78c8cc97ec9af450c715bdf792ba794173 parisc: Allow to reboot machine after system halt
1f4e691f5b8ad466cf9758c0d31f8ccb0d9a2e41 gpio: mockup: Fix mode of debugfs files
f147cf321166633136109164064112b5dbb4ee86 btrfs: use nofs when cleaning up aborted transactions
dfac445d5f060b9a25950086d530c6f086c0123a dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
5800681343439bc3a9b12c953704d553aea1548f x86/mm: Avoid incomplete Global INVLPG flushes
ab921faaaa93cbd3de9d92d56e9e87083b4e022f selftests/memfd: Fix unknown type name build failure
9e39d4864a806a51f5b5ea6ee3e4c569a0ea6cc1 parisc: Fix flush_dcache_page() for usage from irq context
e10ed0be0b1d081048325ca37b798e2b7a1a19cd x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
82f53ec165b5027e185615329c78a8b8c9b9dab0 debugobjects: Don't wake up kswapd from fill_pool()
52a2ee74a29d7a6cdf036f8c797ad5fd1f755a63 fbdev: udlfb: Fix endpoint check
e7536bff918457cd47c6d3ee4d2b706a97e674d5 net: fix stack overflow when LRO is disabled for virtual interfaces
df5b91b7adde56537d9e1aa2354e3d8a38c5e691 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
7363b796659afba55cf37365ce2be82d44a6e83b USB: core: Add routines for endpoint checks in old drivers
cba949d5ffa280e6aa2debbb73f9a5fe73cfcd7d USB: sisusbvga: Add endpoint checks
8e996aca87cb928e06254031f6a6a603fa72adbf media: radio-shark: Add endpoint checks
ae1ca290d3d48172af01cbb4375372c8f545a20e net: fix skb leak in __skb_tstamp_tx()
01a6d1470ece2a4b05e643f29f42580a0edd7f6d selftests: fib_tests: mute cleanup error message
342ac54d0be4f2198ac77390bef7d1b52ffefeb6 octeontx2-pf: Fix TSOv6 offload
c8df3d34b61622f114bcef3155c65bb594211356 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
763bf0de3235cb12d48b62b70a005cdb28205e82 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
0eb263b4f065ca5a4959c89cbc3cca57bcd5bb07 power: supply: leds: Fix blink to LED on transition
f85cd265197fc816e899eaf5ec7a9ffdb7efe57b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
c56f53d8f6c300cb23e16955c6ab4777541cf152 power: supply: bq27xxx: Fix I2C IRQ race on remove
aa5beb1b10e38ab5399c8a12ef7b18e318897736 power: supply: bq27xxx: Fix poll_interval handling and races on remove
86f9c791f23d6810b8985ba996bbe01d4ee4a775 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
8b0a046a84d04a4f1bb7420054b75f27d7bf3da2 fs: fix undefined behavior in bit shift for SB_NOUSER
c860367e6c884e8119820ef37f5875cc74af0f82 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
8695eb54700f8fbf169fea840a39fd5d8e1e5171 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
edf76da9446b458fb855bf9077f0c60cce2d5757 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5a1260288c722577a265e09f5686fe5ba11558fb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
54615477e14f34c93f849dd403b9baa255e03ef6 forcedeth: Fix an error handling path in nv_probe()
0b7efc99643db365a08bfc8e8ecac0d89894e79c net/mlx5e: do as little as possible in napi poll when budget is 0
7dd30745101e9486acadf44e19d7b9e27db3222c net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
285453ed1569f0b48d253b30fac147921ba72653 net/mlx5: Fix error message when failing to allocate device memory
e74462b5f71ba143d528f2666cfd1836a11307a3 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
3a88bb10b9268c06bf1b338a1c817dc400d7b036 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
ac926dd9d227a29123b91ffc9efc89c334768ad6 3c589_cs: Fix an error handling path in tc589_probe()
a92737b451991dceaa69281a4f4c4cbf31ad11ca net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
fe9d3275cc3791b23c9e8dabc69f86b8d1457cab x86/cpu: Add Raptor Lake to Intel family
54adf030b7692d799fc118663c5e3bc08055162b x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
2aaf65f3969615e1f23acf4b1f27cbf556324dba power: supply: bq27xxx: fix polarity of current_now
cc582c9eeb3c4a47552c3c45611b3d631c5451d3 power: supply: bq27xxx: fix sign of current_now for newer ICs
195932a26b734e9343cdcdea81ba44354eefcd96 power: supply: bq27xxx: make status more robust
8bb395e073eaa7ab567e254b3b90f0cb9abfbb0e power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
2cd380533b366ff05831011e79fc323274a63883 power: supply: bq27xxx: expose battery data when CI=1
c4eec42345ed33a78362cbb4f6d0c29ce05057d5 power: supply: bq27xxx: Move bq27xxx_battery_update() down
f35587b9f6a908031571f7e50ec85539302d0043 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
b9e757dc99945a1eb95fb82f974cb1cdf7d19d50 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
d20c8764f426029b9500f0d8da1d8c5b19360b2f power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
ebeb381a9c206da571525c7b267ddd0eb77b3e62 power: supply: bq24190: Call power_supply_changed() after updating input current
4c0f1d33f85146711d8001fed40da9a8ba63d96e regulator: Add regmap helper for ramp-delay setting
5a4f07394ca28455254b0b4fe06926ae0daf8000 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
c6ef50357887e0c83a74e209033f1f94b898ca4e regulator: pca9450: Fix BUCK2 enable_mask
a559c7093fbfb6a24f8b48202b4f501d460dc59d net/mlx5: devcom only supports 2 ports
c8e19d7bc3fd0fedb4bd5624bb30d9c218e4c341 net/mlx5: Devcom, serialize devcom registration
ce6531c049a4e606c4ea631ee16cc7439e3449ea net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============5947493896079157055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ab0666c636-b4a5fdb6a8b4.txt

daae08ba35dc8acfaaf4dc0957027defd6d93e32 usb: gadget: Properly configure the device for remote wakeup
578ad2f66015ab4c8a040954d4e93efb57651ad8 usb: dwc3: fix gadget mode suspend interrupt handler issue
6b36b9b9ae7012c2f3ce923ca81304f9b4648fd9 dt-bindings: ata: ahci-ceva: convert to yaml
fc5aa59ffe5bbcd011714d206854fdbd6cbd8dfb dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
b27c55fbf2950ac969843913652283311f3e0b11 watchdog: sp5100_tco: Immediately trigger upon starting.
d3a56e04d475f5de71324beb043717f3725fc6db ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b92e670a0787ac7fb12739083da4c1f3a3f3c233 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
bbee378222ab5d10a368fb6df41e6e2534c8fbd7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
824878b0a74d71b775ad7af645908902fb422153 ocfs2: Switch to security_inode_init_security()
47c3e9d10ed39429de4e581bb2b1d7bd231d2ad0 arm64: Also reset KASAN tag if page is not PG_mte_tagged
01305a0acdbb62404d0950948339145a62f08e21 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
71c283d1ad0a6c10a237d2898a7528f825838028 ALSA: hda: Fix unhandled register update during auto-suspend period
45176349fd924e8c939b2f2658593f556881024a ALSA: hda/realtek: Enable headset onLenovo M70/M90
f45eabd7e3b0eaaa3f24a56834b2c0a2cef9983c mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
2747624d7083fa6eb4eb255c117183ec7f994d83 ASoC: rt5682: Disable jack detection interrupt during suspend
52aadd75c85235b722f974dfaaacb45acd6af0d7 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
c2d4ab0626c34b444d3e9af26eabc301fd56d16a m68k: Move signal frame following exception on 68020/030
d9f7854a5f7fd4f3134a98c5bc093849a42e917b parisc: Handle kgdb breakpoints only in kernel context
9adf4bf2a8a35bf78d2f6217e27aaa0cdd78cd80 parisc: Allow to reboot machine after system halt
1b131149e33d0e866eeb5c6fe3608355a69d8609 gpio: mockup: Fix mode of debugfs files
17055286765c72ee849e6114e15472faea39aac5 btrfs: use nofs when cleaning up aborted transactions
60a02b1dd29af5781b78a695ba2ea26903c44d71 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
92a3cf3d31f3b49935d338cdcdf109ff681b29c9 x86/mm: Avoid incomplete Global INVLPG flushes
e8882ed3d93ce97cd3ffdbaa70399875ea6d8d5a selftests/memfd: Fix unknown type name build failure
64527f8ed4d9fe8e9fc2da19e760e20fc98f5ae1 parisc: Fix flush_dcache_page() for usage from irq context
5daa78b089cf6954340bfed6065ba1b2163d0e5c perf/x86/uncore: Correct the number of CHAs on SPR
a81253021613cdbb58182af55f31cbe7bd340daf x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
9d1bf6ac7b99ab8efc35c6028c57b6faf2f13191 debugobjects: Don't wake up kswapd from fill_pool()
88141f9b4e180c2b76450c5e6e2e9f5440af09b5 fbdev: udlfb: Fix endpoint check
733ad4abd64236b1da2e4a35cbc4e6eea56562ee net: fix stack overflow when LRO is disabled for virtual interfaces
c63add9c03324edae60fed1a9f018e9a05ef572a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
b854e604bc8ccaf7c84f78fa31438c303477fc10 USB: core: Add routines for endpoint checks in old drivers
1c3629b2d73e8b73417e376ce20abafa8d1c4663 USB: sisusbvga: Add endpoint checks
1655c53b7556f097c47a9fbacefa40cbbf31cee5 media: radio-shark: Add endpoint checks
2165c855edc2f8800242429342a5df9c47aa1a6d ASoC: lpass: Fix for KASAN use_after_free out of bounds
c5f0f8c1c8a8f52c3f97ffffb40db7c93a797c77 net: fix skb leak in __skb_tstamp_tx()
57efe08f9d842c5b69350bd1787db3b975edc881 selftests: fib_tests: mute cleanup error message
3ad0457579ecab83d6afa23ecdf94da476f687ba octeontx2-pf: Fix TSOv6 offload
1373341ea1676694dd5efd396433639f70004bf2 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
a155c54f78290b00f12c7a095e66c26840d38477 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
97a846cd2577816579e90f144c85eb92dd9be34d cifs: mapchars mount option ignored
4d30f8a0a991ea775a29dbcf29c7a35d4763fa9b power: supply: leds: Fix blink to LED on transition
1cff9b26660979d030bcc48c57a4b17a2e35eab2 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d089c9d1451fa25b95a9ff96f55a74f8312b1469 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
218bc044e1281dea1af3a771f8448f961dc9103e power: supply: bq27xxx: Fix I2C IRQ race on remove
7679869869a960c75ce4c0a5a2e47b8c52c90e6f power: supply: bq27xxx: Fix poll_interval handling and races on remove
e3c2f5768f8e0d2f46950630d997524c5f473ca4 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
0abb9cff4a8e43f3dfef977e81793048dc0293de power: supply: sbs-charger: Fix INHIBITED bit for Status reg
ff945d1acacfe56985d216e2f7c2a957e5cc5097 firmware: arm_ffa: Check if ffa_driver remove is present before executing
c554d93d2df262957c61f22f1e75bcd982573de8 firmware: arm_ffa: Fix FFA device names for logical partitions
70f61a876ae3752e01bc25d330a6dfac8f034827 fs: fix undefined behavior in bit shift for SB_NOUSER
477193f86286b7376594953288827f45e2741c9b regulator: pca9450: Fix BUCK2 enable_mask
e46c3600f0006d8d4870b52894c4e843b752a839 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
a6bfc6750068eec678438436e6ba0cf37bdd41a1 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
754c01217eda83f2157f3da28d7b3037846cd575 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
390420fe63fa0199083cd7e1d8a527b4586f643f ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
20da410d5cb860aa7fdfe5021671244e5ecc3ed9 sctp: fix an issue that plpmtu can never go to complete state
af2f44502d6d45e1e317a004a2cf185c8ef17269 forcedeth: Fix an error handling path in nv_probe()
eb1abbca84be6b64791638c45c8e918ce6e5c0a9 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
7dd981fef2a07229ef137fc97c90a1f0d25ef529 net/mlx5e: do as little as possible in napi poll when budget is 0
8adb48094397d1342ed8a4c02d6cc6e1df6f9dcc net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
1b1d34bd116d5553e659cfec3e066b6a752d00e6 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
06bf4d6cacb19268c5c15b78abe36fe9ff59ccc7 net/mlx5: Fix error message when failing to allocate device memory
164dc6a22fc5057a2bfea336079df3c2cd9cef87 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
4cc1c1635cca48b4297a6845a4e7c9637a523888 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
b1dfeeea97218990afc995ec016d642a689aaca8 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
82c13c5a18f6d8a25dcdd1b7f7f350dafef43396 regulator: mt6359: add read check for PMIC MT6359
182c3bb8a4f60e327c263b2743a7b4888024457a 3c589_cs: Fix an error handling path in tc589_probe()
e179c6a9fc28f3c18864509a01afc76950d4e517 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
8929c043ba9614d02b54e4a9d1f9c0def10a43bb power: supply: bq27xxx: expose battery data when CI=1
85c99c8ed504b1c0c64adf0e050319233dc44c65 power: supply: bq27xxx: Move bq27xxx_battery_update() down
c38dd6f59a8b3343d36e9ca1f1a34e4309266fbc power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
e07a2ef02efe1854798a510cd4102a7e6c350104 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
1007198c13cade803415790e4e77791e7d48d26a power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
987bf3fb9b23e8d8e7654b0b734f5c6ab7314e4b power: supply: bq24190: Call power_supply_changed() after updating input current
814708414a25aeb59f8a451b1f0bf8e168a8745f bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
91fa478fceaca203fa57895d4da9e4159c358d46 net/mlx5: devcom only supports 2 ports
ef32eea2c832bc2a444ff355676d272fa0e55aa9 net/mlx5e: Fix deadlock in tc route query code
ba9192cbf2f44dffa5e0f4c4467a0cfb85a0b34f net/mlx5: Devcom, serialize devcom registration
08b44eaa46c25a965328badde259d8db67cffe5f platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
80dc899b7cec31cca0ce3b3a92ad6961f7ebb755 platform/x86: ISST: Remove 8 socket limit
b4a5fdb6a8b486752b4d25b15e09ab72f54e59bd net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============5947493896079157055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09842cbfc7bf-2892d1676c18.txt

c01ec63ee0bf6c27b15716919803ad22bda96858 driver core: add a helper to setup both the of_node and fwnode of a device
90d5d0f5eabfddd07db9b810998eab34205cf790 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4a1e0dd110132a2bf992098360bdf73e68b99b67 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d109114bed0542b83af613b8a2d59452fc949ad5 linux/dim: Do nothing if no time delta between samples
716cac2cb3b17742898d8fe9e1efc89fcbac6204 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d10d1b8e1beff1423d90ca0bc7e44a9bd4042c54 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1f6abb237366f27c340e19e7ef9360e9b4ea0cd7 netlink: annotate accesses to nlk->cb_running
3592d9c13bb1a21b47cb3f2c1bae6f7b7757a16c net: annotate sk->sk_err write from do_recvmmsg()
ad6f417be755558f567a11efa9e34bcd82c220b0 net: tap: check vlan with eth_type_vlan() method
706e9ec75ffae9396d54d72893fa6173183d2a23 net: add vlan_get_protocol_and_depth() helper
93804ecbec29710655d334f7740b6345f44cf7c6 ipvlan:Fix out-of-bounds caused by unclear skb->cb
12f22bc07659221ce6484a778595afacc7591713 net: datagram: fix data-races in datagram_poll()
bf3f97910b046b31e93e42cc4322a41e135cb8db af_unix: Fix a data race of sk->sk_receive_queue->qlen.
55184faf3176c9f34dcc90ddf0f6478bda569e32 af_unix: Fix data races around sk->sk_shutdown.
33f7950e7cfb0c062ed827e76ec11e24d561562f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
608b4e535650138033df4f7d90386c312951825d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
cd20aead588344055e6a8022d4ad1ca26496fdbe regmap: cache: Return error in cache sync operations for REGCACHE_NONE
f76c52125b9a0a1d075284cf74237f73d28f3d30 memstick: r592: Fix UAF bug in r592_remove due to race condition
e51d791ad0bca44445cd5592c5a0fa6917855909 firmware: arm_sdei: Fix sleep from invalid context BUG
2dbfca2b993f56df4560b4f84ea6059a87c4fa57 ACPI: EC: Fix oops when removing custom query handlers
6263e63c31488fbbbf171547523383bcd1408770 drm/tegra: Avoid potential 32-bit integer overflow
61ff5d0c97b1330124a06f627adb9c4ebe0c3646 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3058eca524c4071dd5fcb66140877e67ff911816 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
179645c1c2646b1f316869a69c3d4bd610bd3a7a wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
51b81f7039b1835c8e33f07f30e9ed4bbe593dd7 ext2: Check block size validity during mount
40ddc293e0318019cbfa9a8e6e8f4d2086fa5082 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e10e86c7c3c6d2809753ddacb3302d40593d2c8e net: pasemi: Fix return type of pasemi_mac_start_tx()
b5691b1d6fed036777eda8d3270dee9ecc1a12e7 net: Catch invalid index in XPS mapping
2856279a4ce1375cf9bbd5e050580812a3caa8f1 scsi: target: iscsit: Free cmds before session free
d92497a3d86526eaa2172534fef314a2077b2a2e lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6b47ad699f4c3e0cd723af3de30680ba3f53aaa7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d39b608cba5ecc46f5b49d08c99b68a9dc6d3a1f gfs2: Fix inode height consistency check
4104992d038595cd6308ce7f0f4fce4e01ca48f6 ext4: set goal start correctly in ext4_mb_normalize_request
1d7d9dfbf0a4a5f47129546861eee83af2512d20 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a6c1f8b8ba1d342022bd259e5beac3e8f63aa019 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a03e1167031e292667c48e2bffc834a0f3039b20 samples/bpf: Fix fout leak in hbm's run_bpf_prog
de1f97cefd549ac2065fddbb7579264d7a4ddfb8 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
1a95204d42f02d6e51ac11d4c679169e813099c9 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d22ea078bef97058877f83d074c770de85fed54d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6466c23275c7253e44ab7dd05886841c4ea66972 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d7737976040ae682d7efeb44924581633ab2eba4 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c28a0becb68d707e3b8c07691b711946886f9b86 HID: logitech-hidpp: Don't use the USB serial for USB devices
52c1061e6b03b96096cfa321d8527ec8c0aa6eac HID: logitech-hidpp: Reconcile USB and Unifying serials
77c9f84b285429d36ed4c84d9151b371438f346d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
98c4936229289c8e0b59cba96cf25ac6d44ce952 HID: wacom: generic: Set battery quirk only when we see battery data
2e9de98b63690c56b946e280c24d3f6d1b73f712 usb: typec: tcpm: fix multiple times discover svids error
1dee073a9dfe53e1286e9b9e7347e188f37a9249 serial: 8250: Reinit port->pm on port specific driver unbind
b01fcd19b520dbec07e423a7a8f3ec50e2512ef8 mcb-pci: Reallocate memory region to avoid memory overlapping
0ebf729a5e4b14e0aaed7905a2cfdd8c54115f78 sched: Fix KCSAN noinstr violation
143d833d5d528bdd31a6c8df612905231dc9d842 recordmcount: Fix memory leaks in the uwrite function
3b4b0b1b405023c74057c46627466e989f34089b RDMA/core: Fix multiple -Warray-bounds warnings
16cf18121dcdd76572148860f1af60a0234947fa clk: tegra20: fix gcc-7 constant overflow warning
441a59b46f0860e5f84bbcabe50e9f713e82a1a4 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
549e15c47a6f39246e72d7bb7fd5241be0add13a Input: xpad - add constants for GIP interface numbers
8f5157c4106e1c56ed1e953f5bd3e450513c19bf phy: st: miphy28lp: use _poll_timeout functions for waits
0c6078b520d5af0a8eecfa8428b867d06f13bd68 mfd: dln2: Fix memory leak in dln2_probe()
e620f4ffc8a2ae60d9399ecf8d81a322466e1f81 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
cb96490bc5a195d50830793033ff3e69697d8444 btrfs: fix space cache inconsistency after error loading it from disk
7416858afba782268f8962eed4a1cfaf961dff89 ASoC: fsl_micfil: register platform component before registering cpu dai
d96499ab0ab9a2d2d8dc938be3c7c12402552a0e cpupower: Make TSC read per CPU for Mperf monitor
96236f1ba8e035bf80eff8b22880965165a15918 af_key: Reject optional tunnel/BEET mode templates in outbound policies
21c36f6ebc53ceef0a440fbf69f06490438cf012 net: fec: Better handle pm_runtime_get() failing in .remove()
38acff0d70202013d43043080e054b7036ec1c87 ALSA: firewire-digi00x: prevent potential use after free
26ba10097e4d7c85761f5f071ff9282e9bca8558 vsock: avoid to close connected socket after the timeout
5e6de9162ac91557020d565c91316ab219a33fe2 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c87db11d2c9002f426581bf936260dbedbf9df82 ip6_gre: Fix skb_under_panic in __gre6_xmit()
5c75cc0f3b5cad133ea66c266effad4894248a58 ip6_gre: Make o_seqno start from 0 in native mode
59af8aca5cc5297f4effc304860309b44d2dbe8d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
b642d9a9613cd2efdef1a635176cbdf92fc96891 erspan: get the proto with the md version for collect_md
9e4fdea8ce376866ade7e40cc9b47d1100301714 net: hns3: fix sending pfc frames after reset issue
b34d2ef4af00982679139e6c4deb0bc3cd728b34 net: hns3: fix reset delay time to avoid configuration timeout
ae457b43f4cb0fd4d66264a49171a4464938a7be media: netup_unidvb: fix use-after-free at del_timer()
25c31582161e9c8cc26180ce6257b85cd1581870 drm/exynos: fix g2d_open/close helper function definitions
880486229532a94460e69ff2a049a4ab8908b29a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
0af57572cf21c742c0caed3daa1e46d28c7fe27a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
7d91b287efe5785e1b4af8e4f63fb11aab306fe7 net: bcmgenet: Restore phy_stop() depending upon suspend/close
cb6dce533fc8913d06c99fe845b0efea28f811dc wifi: iwlwifi: mvm: don't trust firmware n_channels
76614e5119bc5837457b5cce017df5886f6775d9 cassini: Fix a memory leak in the error handling path of cas_init_one()
4fa64794fa39ae140f9c46d12a302fffe079ae23 igb: fix bit_shift to be in [1..8] range
46eaa71df2c6de1d0eb24a77fc0ba4949ba64f3c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e8f77e5c9f512a65a8db20e34986f33c84bc27a6 USB: usbtmc: Fix direction for 0-length ioctl control messages
6dbe4dbded85417be53c235833eee2bfae24fa38 usb-storage: fix deadlock when a scsi command timeouts more than once
b511ab1d471244212971a2911589ea9b7a3bc7ab USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ca7f9b1a7191f588894efc957812561e9dee1d04 usb: dwc3: debugfs: Resume dwc3 before accessing registers
ce2183b7c9a8787ae67c124e1bdc597db9573975 usb: typec: altmodes/displayport: fix pin_assignment_show
4d9a97e19c838a115483e94f25c35e05b19ce5b9 ALSA: hda: Fix Oops by 9.1 surround channel names
6ee07da314d4086ae9c5574f7d3a0c51cf5560de ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
76d4bc383faa6af03883fb4945c0f8fcab200a90 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
5eb66f096aceafa543e1da67e55340147f509e89 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5d90f28c6d9618ed5145a1721f2e61fe17d8b703 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
4a9415f5338421c903d3849bef195c0569ed960d can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
7b0494e2ef94519a2e118ed25be278a2e0e6e76a can: kvaser_pciefd: Call request_irq() before enabling interrupts
4131d1a6066a0f10364b0b622a66754d77ea8fc5 can: kvaser_pciefd: Empty SRB buffer in probe
88ffb28895fcd7f4184b23d4b71c6559f4f5c655 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
8cb1548b795f7f0b836e7839f691eb451c1c36ee can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
38df85522f05f0c9cb94004cadb2f37f8e320749 can: kvaser_pciefd: Disable interrupts in probe error path
91e16f23250f9af7c39b51eaa2ca56e52db38b5c KVM: x86: do not report a vCPU as preempted outside instruction boundaries
b8f26c9401667266f0cc22e1d4875b92f699fcf3 statfs: enforce statfs[64] structure initialization
8fdaa55628f603fc3b577acd14e38e347302e20f serial: Add support for Advantech PCI-1611U card
cc4c945693b4bf8f3781e30340ee088c395584b2 ceph: force updating the msg pointer in non-split case
63b0405b356c1d2f2b421546e496d76abc0623d6 tpm/tpm_tis: Disable interrupts for more Lenovo devices
87866789817fc37ba7837d069c4ce33fb4944a06 powerpc/64s/radix: Fix soft dirty tracking
2625fc3cf8c6f580ed9e6d34b2016fa6cd7c5879 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
133236eb63ee572023827c29bb83613a0132786b netfilter: nftables: add nft_parse_register_load() and use it
bba4db3413ca8b2498c00f52b45eac57ce1faf24 netfilter: nftables: add nft_parse_register_store() and use it
bc37ee858d0f5e1bee6355f501c256cdfb22c613 netfilter: nftables: statify nft_parse_register()
18b32424de459ed2f57d370a7632bb4f947f500d netfilter: nf_tables: validate registers coming from userspace.
187f289656332112f9e93038c53dae1c7e30a83d netfilter: nf_tables: add nft_setelem_parse_key()
389d43acb50d1f6db763c98fc2da477e847c6e8e netfilter: nf_tables: allow up to 64 bytes in the set element data area
04fdb47693c2a1dc61d94e209ed39a4127151f5a netfilter: nf_tables: stricter validation of element data
c4098bd948f429a097cbc708fd947da39354fd93 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
26f8e13cfbfc37892775e510ae5681cb3d86ebb0 netfilter: nf_tables: hold mutex on netns pre_exit path
99a5c2287163887164ca46b0f77fb3a10e2dd877 HID: wacom: Force pen out of prox if no events have been received in a while
ab046575187d32729777594dd8bb367216246ffc HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
285a15dbaa9f49f44fc6aa30ff77f4805fef2d30 HID: wacom: add three styli to wacom_intuos_get_tool_type
02a215abe87e53c450409161006f5a7bad86de71 lib/string_helpers: Introduce string_upper() and string_lower() helpers
7070d73924e8b9edeb1473e3cc3c6191df1a3c4e usb: gadget: u_ether: Convert prints to device prints
54d9d1c531ad84886edbb9e4d2c054a49cbc5d0c usb: gadget: u_ether: Fix host MAC address case
2563288c8b686ccc0646b04e78014a8c216eb47c vc_screen: rewrite vcs_size to accept vc, not inode
8701da3366e02611ff6ed9329702d86b2da61dc1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
7745fceff1364c14d44c2c74c3bf0de677e85382 s390/qdio: get rid of register asm
f2a363c924b1fb20728d236d05611764e3569ff3 s390/qdio: fix do_sqbs() inline assembly constraint
568ce95b34db171ef87730dcfdd5ecaf3f45fdc6 watchdog: sp5100_tco: Immediately trigger upon starting.
e5c463811dfbfc51770d46465a002b0a1c078ee6 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
fcd56a11f703ccba24011815a016519f8c7326c5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
87d85d19a20f1b822815bf0b27d5deb83b205e9c mt76: mt7615: Fix build with older compilers
4528e2b3df228e76efabba3d001ab4bd10f23599 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
bd6654946a30fe13d8a2a76ec7b0d3a75aab1ed1 ALSA: hda/realtek: Enable headset onLenovo M70/M90
b638a855272b8204bfed1f7f974c133117852b97 m68k: Move signal frame following exception on 68020/030
0dd8846ef2d22125c12c5647b3cf3345d8e36376 parisc: Handle kgdb breakpoints only in kernel context
cfec4b2be2f77c2452830c2199a4665a3b8d421e parisc: Allow to reboot machine after system halt
aa5b255690282d297c88aa2973a75cec41c98825 gpio: mockup: Fix mode of debugfs files
e9528a00dade2d99aa217bba5089333e01884e28 btrfs: use nofs when cleaning up aborted transactions
f1ee6d81ab3ae5886e69eaa7d6079011ccd1947e x86/mm: Avoid incomplete Global INVLPG flushes
a88ef01fc634f8ed4101581949411ae30863baad selftests/memfd: Fix unknown type name build failure
5f018747d36aafa26fe695814208ac887a283327 parisc: Fix flush_dcache_page() for usage from irq context
c9417f078258df2d5342f53a956f22ba80deba04 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
300cfa20f737f5d3066cc6791a2409731d7b1f8e debugobjects: Don't wake up kswapd from fill_pool()
6cfe4c9a83d03d9c56b3a87459586b6b70371979 fbdev: udlfb: Fix endpoint check
a0ae17b56e73e250bd0ff0c5119771d310bc0c3e net: fix stack overflow when LRO is disabled for virtual interfaces
636b5554516fb86bacf957eee08e74510dd54573 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
48c0cc3e8eafcc70f62930b21528e04d036d4016 USB: core: Add routines for endpoint checks in old drivers
8d177e37bb3fd28a6bcbdadcf7cf995dcafc4401 USB: sisusbvga: Add endpoint checks
129c0709d9a399a6c2c8c898da8ee884bbbff1b2 media: radio-shark: Add endpoint checks
3495e5c935f1df3295e8feb70cd49d48118fc3f6 net: fix skb leak in __skb_tstamp_tx()
29e9bc9951f3fb9567b778f6ec4a3c45c14ad24c selftests: fib_tests: mute cleanup error message
3f010f28c1a22535b52a308e905bff9de7c18d51 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
ce83a67ab6ff27c1a9ff7a1b70362ef70a4a535f ipv6: Fix out-of-bounds access in ipv6_find_tlv()
3c1480240d6a0f0026592cfbe2a49c51d7f7e6fd power: supply: leds: Fix blink to LED on transition
faa967fd48914424a5861ebd231c81c89ecac5c3 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
cbacf6cb2c91ba1734ee9acd93909d53d296f6e2 power: supply: bq27xxx: Fix I2C IRQ race on remove
0b881606265de0b4437807630a457225e9fccd00 power: supply: bq27xxx: Fix poll_interval handling and races on remove
31c050cb67b80d4156c55692d1ad3345561c5d77 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9ab345433a40ad7e23826ea8a322901bcc458b26 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
306b42e52997568ab30259c98b31dc07867ef8e8 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
2205c8daedc09e1d955ff2bb009d91eca2721150 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
133a7042fa788b42e17a724966e17450326a9a15 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a643171046b8b24d3a26e1e69a2f73e1f68dc6e9 forcedeth: Fix an error handling path in nv_probe()
11b76ee60df5019c86458b0bf48999eac93a7fcd net/mlx5: Fix error message when failing to allocate device memory
c395fb051d0bf163a42952c4f9721d208404372d net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
f0cc929e1a414e8ff11315a0e0eb9f57ca7d1923 3c589_cs: Fix an error handling path in tc589_probe()
d5bf05856227bffc60f12b7ce4fc20f8b2170436 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
3c2b80013e35fe9c90bd7d361313be932ddc8b55 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
40136f48940373027f7f5350ef12202826707115 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59d3d441fdfef696df1da3655cfba45842a11b2d power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
fee9276f4e5a818f7dff888d759636a8cc8de743 power: supply: bq24190: Call power_supply_changed() after updating input current
60731d4a4390afd1851ffa12d4a84891975a7c04 fs: fix undefined behavior in bit shift for SB_NOUSER
9e4f8b4fdd9781162e29d7c49858efb9ff6cd366 net/mlx5: devcom only supports 2 ports
2892d1676c18849cfbf4d2ed89f537d299e19af0 net/mlx5: Devcom, serialize devcom registration

--===============5947493896079157055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59962e745c3c-81b569a4c469.txt

738253dafcbbc3cc1542b58f566d9c430b651d89 usb: dwc3: fix gadget mode suspend interrupt handler issue
986a6abdda8ee9ef0f6f52e3094037d89acaa775 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
f4b7b92aa36fe2cec69f1839ddd4e8c440f6a427 tpm, tpm_tis: Only handle supported interrupts
637e0162c8fcacfa52cee9f57b9a102b1515526a tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
658e4a3da1cda4880395a833e0531377aab794f3 tpm, tpm_tis: startup chip before testing for interrupts
a8bc0145fc7ccd65f7e12a4280d9a1250be2d514 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
c8bf63060fae8d1d24b4b44e11da1e493393a8ac tpm: Prevent hwrng from activating during resume
a51a5aa5969dc20947de3cd0a554f11a9df679a4 watchdog: sp5100_tco: Immediately trigger upon starting.
7dab0ceebd536374276feea103c45f4e7555e67f drm/amd/amdgpu: update mes11 api def
99dba22f79139382dbb692038c25da2df45a0698 drm/amdgpu/mes11: enable reg active poll
1df38e42c54e2f387c4ed35a0e7413c240fd6695 skbuff: Proactively round up to kmalloc bucket size
7d295168d572133e44e2567f24b45dd653a48409 platform/x86: hp-wmi: Fix cast to smaller integer type warning
d0ed9700bb025577eb7d7c5956549c117ca25d21 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
18b71455c3e8ee9e23129ac38b9b09a7ca12e83b drm/amd/display: hpd rx irq not working with eDP interface
3ec734a70dc9b0e25093a5e22f3bfc3576e75451 ocfs2: Switch to security_inode_init_security()
d3392cc732043991ce4fc6a650bcad5a41c985ff arm64: Also reset KASAN tag if page is not PG_mte_tagged
04e2fcccfebffca3981afdeafa9ae324f421dd7f x86/mm: Avoid incomplete Global INVLPG flushes
d0ba1279910780218687702277cc1d31e2f65439 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
41633a42a2a7e89ce02351044c2af45074471015 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
cbce8b4cc4336b3d3a832d8454d20467987300a0 ALSA: hda: Fix unhandled register update during auto-suspend period
e8e48ca8c4765752db5c40e151a291ce8f45824f ALSA: hda/realtek: Enable headset onLenovo M70/M90
0f141b9d14a1e3df7e67d9d3b6d769ec1dae9b5b SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
0fd3b7e955f012ad9112ff0ceb2b5a4b6c269e5f mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
83a7321c2374205b5f206e0ad1e33ae98a1f3889 mmc: block: ensure error propagation for non-blk
93496033ceceaf71608d510d79b214c95fe0b915 power: supply: axp288_fuel_gauge: Fix external_power_changed race
1f4455174f0805ead3cd327f60a8931a67112aa0 power: supply: bq25890: Fix external_power_changed race
a112a7db7adb1dfb530f0914baedfe83db8a3016 ASoC: rt5682: Disable jack detection interrupt during suspend
f79a7c16ab66b2b1ebb802e71c5341f397fe3a62 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
4756b4185b7716ee5c617f702e5045454f3ce1dc m68k: Move signal frame following exception on 68020/030
9d21205fa1b777eda0f50983e166e116d40cb5be xtensa: fix signal delivery to FDPIC process
e0c173c1f22fac5b5fbf7af879ac3669aa7c1e8a xtensa: add __bswap{si,di}2 helpers
7a1fadffdeac5bdd8772f6cb0bafc368cf13ba13 parisc: Use num_present_cpus() in alternative patching code
49f9faa13559b9dba107b64faf6383943aaa4740 parisc: Handle kgdb breakpoints only in kernel context
b8f38165a659407edb550ddd6ea7418c6082bd12 parisc: Fix flush_dcache_page() for usage from irq context
1c412eda09bc33dcb5352db8368db527c83b2782 parisc: Allow to reboot machine after system halt
0e4b90cce33db0ea089969eb7a3adc07b6072782 parisc: Enable LOCKDEP support
c5411e113a2708311fc9ca02dbcb51bf3bb61f11 parisc: Handle kprobes breakpoints only in kernel context
15bff6a2b7a3c2e1d3c03113df628e606ac418d5 gpio: mockup: Fix mode of debugfs files
a2de41eea02c3cab56c3c52b6331fbad6785e2cc btrfs: use nofs when cleaning up aborted transactions
e4e3c4118f91b28d78dae4e58871b24fa0ec9e23 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
c00be601695e857257ecda23e8fd109d63c89cf9 drm/mgag200: Fix gamma lut not initialized.
deabf4f6eafbdbfcc86405bb1f1c41bdee6f3bae drm/radeon: reintroduce radeon_dp_work_func content
25b8fc66687627694b44f4c05a828d5f3018dc54 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
54bed5012f6f2877645b5e77173a0c41e7530836 drm/amd/pm: Fix output of pp_od_clk_voltage
9fe7e34962986c9895fb7851089743f35192b93c Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
123003ead3b0175a888b5868b7b3896045c0efb9 Revert "android: binder: stop saving a pointer to the VMA"
30a700eaf8edd09fee46bd9f75dd967f9ab01d8a binder: add lockless binder_alloc_(set|get)_vma()
6d22c0204d6d18eecee2f77eacbaa9551dd2b12f binder: fix UAF caused by faulty buffer cleanup
16be4cb56fa599208b5230e57641f400e5848baf binder: fix UAF of alloc->vma in race with munmap()
b7b79076e8ca3e04fd9952d56f2b7853d432811a selftests/memfd: Fix unknown type name build failure
dd0b52138f78a14e1530160db84484c47f8941a9 drm/amd/amdgpu: limit one queue per gang
9b4e9be9880c85d24b564ad9f55a66e6485bf420 perf/x86/uncore: Correct the number of CHAs on SPR
a2578b06fb787bcab0ea3cd1b61b28e7dbbd8a4e x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
dd6d06a8a306c6d5bbec079dfde8a59180fd6310 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
999266f66dc9fd7768f895216021d0e0a53e2d43 irqchip/mips-gic: Use raw spinlock for gic_lock
cc0dffd8f12ae899dff0e0510faaf7e560fa3802 debugobjects: Don't wake up kswapd from fill_pool()
486c53e1ffa2fc082a5d5f0163a426c68c7d160b fbdev: udlfb: Fix endpoint check
baa5ac67ec592a23064cee2529b82dd900929b2b net: fix stack overflow when LRO is disabled for virtual interfaces
107de125db004a293129e3dfb59f2cc7569a5c30 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
f6723039666a36bfb1756b608befc02eacf626f9 USB: core: Add routines for endpoint checks in old drivers
dc000a5a6723ad1ad4a2ee957d558fedec0e22ea USB: sisusbvga: Add endpoint checks
a6d868c58b43a49fa29bef5dcfaf09334b39fe04 media: radio-shark: Add endpoint checks
1065834715d249c3f15ef3d018657e667f4f92db ASoC: lpass: Fix for KASAN use_after_free out of bounds
cb8f6c25a976f206da2f433c946fdb87a025cba5 net: fix skb leak in __skb_tstamp_tx()
c3e6cfcfb4fdd76aaa5bcb3bf9ad92ff12f0a272 drm: fix drmm_mutex_init()
222f65cbc95173c0cef5227c76a98619b2e87f21 selftests: fib_tests: mute cleanup error message
7c9beed3706cc242a14ba709ea2c2dbf79d66cdd octeontx2-pf: Fix TSOv6 offload
c84de4b18757b910b7d781725d2a9910ea15a05e bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
44310c15b555158456c982d7af42f378ecfc3e72 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
76b9a90cd885fbaa1a5fe2b090fd1f812f78299b lan966x: Fix unloading/loading of the driver
00483a256f41628d9792ed2946ca2defa11c01b0 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
fac04edec099f77928f0754a90aa2381a7ed102b cifs: mapchars mount option ignored
20259f5789b8be583e1f91ed8110fd71568611e0 power: supply: leds: Fix blink to LED on transition
4fe06acdcb6f587d3a282d22cac8354e2b3126de power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
b7b1ca30b8c64d3344406f63a8dd4b7ea5aa7f27 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
25ae8059f6c3b69d478402dac0dbcd1a0a56dfaf power: supply: bq27xxx: Fix I2C IRQ race on remove
d4161e3241b91b95658c6496b551534dd1631300 power: supply: bq27xxx: Fix poll_interval handling and races on remove
f24c192099a84a004962de028d836d0d58032ede power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
a6e0691d7cbd65eaa88f71df4dc1cdf1dcb4867d power: supply: bq27xxx: Move bq27xxx_battery_update() down
85c9ab1e0b7d1848aac5666f5d364ef1893a5a4d power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
2588675bc4abb3bfe7f429bad033eefb59357d27 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
b1d784b02acd1ef104ef119c77301c8716fe66d3 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
b3eaf6dddfcb7c4db4d69de925147e9ada9437ad power: supply: bq24190: Call power_supply_changed() after updating input current
2a19148027fb7227692a383b19693e9284cfeaa1 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
00e56fafe53c718e153574f3289fa976d0494fb8 optee: fix uninited async notif value
96942213e0ca77dbf6ae078763126959448c31ea firmware: arm_ffa: Check if ffa_driver remove is present before executing
25d8573f97887ca69afdbd9ce5846b8335ddba13 firmware: arm_ffa: Fix FFA device names for logical partitions
11b016d1e0d063df4f967d0ffb3993f3dd0d2b04 fs: fix undefined behavior in bit shift for SB_NOUSER
c2b646c5413e05d5e66fb079d26ffc9c91dd12f7 regulator: pca9450: Fix BUCK2 enable_mask
bc6f75836b53b9177ccd5cbe5f233e1791216e35 platform/x86: ISST: Remove 8 socket limit
39b0d9acaed6300fd185f9a03fd4405c432338c9 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
e47ef42ae905b7e5dd3e32b063137ded7c861160 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
1604219764ca5c002b43c9f026746756de00d4a5 x86/pci/xen: populate MSI sysfs entries
5afaaaaf39033bf36e5981c8f7bee82aae9c4953 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
713fe5fff96fcbfc28081504811313ec28a5bcf0 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5fc9fa73a9a94d471b89de021b4b78a5dcefda4f ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
67dc4fc25149f7d47202220bc69156daaff83787 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
0fd08b6494558aa005930c17e50b331667d1bfd3 ASoC: Intel: avs: Access path components under lock
9982045f19a8bccaec45fdd3ccd3d45503edf1e5 cxl: Wait Memory_Info_Valid before access memory related info
306ce7b3e4ef18c97f0b87131779962610e2aefa sctp: fix an issue that plpmtu can never go to complete state
6040aa882fcd291a0331d30291898f7de2cad965 forcedeth: Fix an error handling path in nv_probe()
cc193b0cc1c98f15d643db2b66da4811ef6a8b4f platform/mellanox: mlxbf-pmc: fix sscanf() error checking
5d83d12442c04432cba658312340c902140cf951 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
0a01cfafd6e4148a0633c4b8d1854485defa5a36 net/mlx5e: Fix deadlock in tc route query code
e014b39eddbe84d6a8c27e192080278d422c97b3 net/mlx5e: Use correct encap attribute during invalidation
4f50e28a615f2be7df92503a1a5a5a7f35995f63 net/mlx5e: do as little as possible in napi poll when budget is 0
97e5ce8cd1b394b7579b12685703982590a0090d net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
fd13a83e021e695adbdf2f8c216795dd17bc498e net/mlx5: Handle pairing of E-switch via uplink un/load APIs
a15adf6246c2a7147b837acb1475ec64d5342080 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
4fde52ff98f5d210e910289a9a8e6bda0ab7325d net/mlx5: Fix error message when failing to allocate device memory
a77a70da6fc23be83e667294df487d56ef6614a8 net/mlx5: Collect command failures data only for known commands
b2bf1ac2103ce7cdca9868d81ffffc0c8230dce6 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
21853290b60af9966ae149118815924d3d617ac0 net/mlx5: Devcom, serialize devcom registration
c3d7cda212144150f0591f729bffee20c7c74a67 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
20ba494ef9a021e6bae88a0495bbf98b95b5768d firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
60a33e25bfbacb5bd2e8ee6772ddc974d1903bce regulator: mt6359: add read check for PMIC MT6359
b1fca5eb4b004e6327d67a57bf1dd7eeb082abc6 net/smc: Reset connection when trying to use SMCRv2 fails.
fbb27161ec322e9b4376902f874bb0725a5e1c9e 3c589_cs: Fix an error handling path in tc589_probe()
cd8454e3b0a7f052cd5a3ace8055d9b2248dfa79 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
c475019979f07d8b6293a65851ce239618aa563c inet: Add IP_LOCAL_PORT_RANGE socket option
944acc094695e87dddffc46d06985a6965992228 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
a70c00cd4b7c5fb04ced965ea42f37b452de7bc6 firmware: arm_ffa: Fix usage of partition info get count flag
2c1540d012406aaa0d82bdb1016ea76c16b87165 selftests/bpf: Fix pkg-config call building sign-file
a509f5e5de43c496ec395a50b07acb6edecabd63 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
7e8f71c049496e1867fa6be63ad9c34f140a7f7e tls: rx: device: fix checking decryption status
3fd885e9a73b2d45402c95d7c9b4faadda0ed0bc tls: rx: strp: set the skb->len of detached / CoW'ed skbs
7f111c71d35876f67748bd9e61ead2c79c8ddbfe tls: rx: strp: fix determining record length in copy mode
fb55f22c72ee6be482760563f0f24b90bce8efb2 tls: rx: strp: force mixed decrypted records into copy mode
75f78c252feab8f468a723a7f714f53f000c654d tls: rx: strp: factor out copying skb data
641074622460c2a9f12ce8c6b62e0acd87aff2e6 tls: rx: strp: preserve decryption status of skbs when needed
152726def3c55df95c3d7baf03ff9586d44b6dd9 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
940fe9f4d07c6bf7f6b66a2f501146cccc2b5b13 gpio-f7188x: fix chip name and pin count on Nuvoton chip
3a26d7b7ed27921538f46d5c6d7f91b2b297f208 bpf, sockmap: Pass skb ownership through read_skb
2ab720ccb9520a258a068aa65bf2df209a76c5d5 bpf, sockmap: Convert schedule_work into delayed_work
1b6e87a1a448ab3781b57e60ec9271fd462a2dfc bpf, sockmap: Reschedule is now done through backlog
2b4f0903cd553bd18e4c042f6d12cc25f70fe03c bpf, sockmap: Improved check for empty queue
8f62ff486127995df9561df20000cb69103e727c bpf, sockmap: Handle fin correctly
4cd7e99bf8c2e67675079d5ac0b06ccb60808fe4 bpf, sockmap: TCP data stall on recv before accept
59c7edc508ff9411b53d7b7d7cef882f89ba5cdc bpf, sockmap: Wake up polling after data copy
9c41a47fd06ba6f38237d6ad500c211aa9e15e87 bpf, sockmap: Incorrectly handling copied_seq
836651ef5da9b76763e9abbf57371483347f57f6 blk-mq: fix race condition in active queue accounting
ce1a761e8fe354557f571523fb5d7ce93624417f vfio/type1: check pfn valid before converting to struct page
2a175ad2eee74bd722f5d5480e68de7906a73a39 net: page_pool: use in_softirq() instead
94fc875daef78e0301e890122abe4445840085b4 page_pool: fix inconsistency for page_pool_ring_[un]lock()
81b569a4c4697714505e573d1fe2b711de31e62a net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============5947493896079157055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56addb870dd-9065c5b79964.txt

22e96ef77111b206a1a0464586449e92e98e293a wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
ed74e844b230f9624a1490c4cdeaee15a3c7c206 usb: dwc3: fix gadget mode suspend interrupt handler issue
a5df79c0292d3c2a96fee38a12166a5529c41267 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
cd25c81eea0ebb6661e0faf3984cf9f35f10aee7 tpm, tpm_tis: Only handle supported interrupts
2a9ff97fc2b406dd1d30e3c4f21f995ab9e8cb0c tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
886d06db2a082ab1eab8440ca0a9165f86ed91aa tpm, tpm_tis: startup chip before testing for interrupts
543ce1102da552fbff172e255166d43f41f309cc tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
332b340c176fba3adb0861bbaacededd07ffae4b tpm: Prevent hwrng from activating during resume
9ce5d9157e64b815d2b389630c71309b2f5d5508 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7e060c351874d5646466570a082c5cb92e5321fe watchdog: sp5100_tco: Immediately trigger upon starting.
0daaad8fa29ada8496715bbb9b824b6dd1a7d8db mm/vmemmap/devdax: fix kernel crash when probing devdax devices
981c05e4016c01a84ad21d3a32630753f9cfd753 ocfs2: Switch to security_inode_init_security()
53ab57bc910e2792b7698ec1be2b02add8a873a2 x86/mm: Avoid incomplete Global INVLPG flushes
1f17a82ec2133ca3b6e8c4085880ca47f9aa4455 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
02fabadb9ebb4375f4c4dce9e02de3a4d389507f cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
ac30d537ca097709f396ff8642a473e444551192 cifs: fix smb1 mount regression
bab1d4513d87803eacf039a310cd7443dc52a65a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
0ace6b031cb7a75d3fbdc66bf485d0d853f3f57d ALSA: hda: Fix unhandled register update during auto-suspend period
4dd915d61cbd81bc46b0d2067b15b8f5dc92e5ae ALSA: hda/realtek: Enable headset onLenovo M70/M90
d75a1236a4d0e7975e029b64de40af7c800dc680 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
68999438e179c6404859cd33b35931e8c44743bd mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1b11c13a1287e6386930540eb8188885ea4f585d mmc: block: ensure error propagation for non-blk
a1b7654af1a620f5b59dd2ffa253226a0fec5daf power: supply: axp288_fuel_gauge: Fix external_power_changed race
4cd8dc8db1efc8397ff5f54a2bfd22133eb3a809 power: supply: bq25890: Fix external_power_changed race
9ec97435443adde3fb8270b49d6981f1e287e32a ASoC: rt5682: Disable jack detection interrupt during suspend
dc799daa66ac126a9200a0bc93f2e1106207ef15 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
11486a60dbabc53891a19b9eec69eae0bbc0d475 m68k: Move signal frame following exception on 68020/030
b6f92edc64529ed84ace491b12859890f0e90fdd ipv{4,6}/raw: fix output xfrm lookup wrt protocol
0a4d9f27808548ee3a3bb96ff2986b2255a43ad4 xtensa: fix signal delivery to FDPIC process
fc31266e023a716ea4a5295993c97623046adf45 xtensa: add __bswap{si,di}2 helpers
ae98d454e1e4dc077f667a78971387cc2eb84c1b parisc: Use num_present_cpus() in alternative patching code
f33df7e07abc0ef2feb71fba180d86fde2ac1734 parisc: Handle kgdb breakpoints only in kernel context
55ce71e4da282871f649c6281e2fce7eda2de9f1 parisc: Fix flush_dcache_page() for usage from irq context
e8dbe236f5be33d109bb20e68f9f3a0e58aff804 parisc: Allow to reboot machine after system halt
cd3b8bb4acf466ddde64503b70dbb4b2193fab9e parisc: Enable LOCKDEP support
ac460390004eb83eb654c1d6ec58c534d21ab3e8 parisc: Handle kprobes breakpoints only in kernel context
244a4c9a0e9c32e915b3b115a71d814773682718 xfs: fix livelock in delayed allocation at ENOSPC
4468af4a610b48e8a635e410a438e490af40f518 cxl/port: Enable the HDM decoder capability for switch ports
1038b646351d96d9f0217c2eb47750724edf76ca gpio: mockup: Fix mode of debugfs files
47d9f6059d27cbf5a426335fa66ad217d96db95b btrfs: use nofs when cleaning up aborted transactions
39b17342307bdd770442911cb9701f76fabc9d31 thermal: intel: int340x: Add new line for UUID display
ffcc2a3bfd96aa5ce540cb60b537ad9c8babdb94 block: fix bio-cache for passthru IO
b1f45c87d13b7c6df5dae27aa0f4d430e072adbb dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
70107a31a610ab7202b03bf30aa6f04e701c4155 drm/amd/display: Have Payload Properly Created After Resume
ee512688e35c934b1bc970087d738924afbf325c drm/mgag200: Fix gamma lut not initialized.
cf569332d61df4e2c5312dab324e43cfd39a8ddc drm/radeon: reintroduce radeon_dp_work_func content
134d59b4130bb03386804df96229d792c325fb92 drm/amdgpu: don't enable secure display on incompatible platforms
414bad8399efedf4a0decd9b8dc783948283b7a6 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
b61a0a1c3ac63d477ada5ce7ec0b72b19c529ba4 drm/amd/pm: Fix output of pp_od_clk_voltage
8322760ce18227619eb7ebed31eac29afb705d7c Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
8bd524e7559ae12b4a07c70551cfd43b53b12de4 Revert "android: binder: stop saving a pointer to the VMA"
7f26e0154819fc0e0fb0e005fc8d6ee60fdf1226 binder: add lockless binder_alloc_(set|get)_vma()
9c271aaf8ff0539b756bb4be0c1fa1ec939d37f4 binder: fix UAF caused by faulty buffer cleanup
1ce18c3c42cc8dd68f6034a78dbfdc4bf3129445 binder: fix UAF of alloc->vma in race with munmap()
53e83dfca3551f15390d1e62e0686070480d0d90 drm/amd/amdgpu: limit one queue per gang
82af3e21b2f860e45c5841ca0cd66ddd1c98ae60 perf/x86/uncore: Correct the number of CHAs on SPR
88550f08aae5dffed90de7dd09964aeaf48e5302 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
6bca7ea104e947ade5e6515a642604483cba27df irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
1ad95953531a205d72747b784576c3a1a577c3cf irqchip/mips-gic: Use raw spinlock for gic_lock
31ac771a4b0c399d13b28a7347ed0d0f5f764294 debugobjects: Don't wake up kswapd from fill_pool()
27217210241250aa0f764b0bb992383fb137500c fbdev: udlfb: Fix endpoint check
1fc44489466511e25cd6a90d4c50e48b15fb20e8 net: fix stack overflow when LRO is disabled for virtual interfaces
03b3ceaf3a311078ee299fb99a344f855b73843b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
dcb02c59d1897caf1b6c77df4ee3d7e4614eb90e USB: core: Add routines for endpoint checks in old drivers
3629ea1be88d8adb3b024bb56116ee1ebcb453d4 USB: sisusbvga: Add endpoint checks
b360c20afdc4a45543ead688859676c73f1df5d9 media: radio-shark: Add endpoint checks
ab8086130849ab772c15be0c41663520b3619ebd ASoC: lpass: Fix for KASAN use_after_free out of bounds
bb15ff8b4eb3ffcc2ba40c69dc9890bd0b705c22 net: fix skb leak in __skb_tstamp_tx()
105f4ba1fae34caeafc1ba51486e660079a5327f drm: fix drmm_mutex_init()
38a4fd6d83761c09f3b4bf07a6fea6dc1921b922 selftests: fib_tests: mute cleanup error message
dbd9cf05cc5758e594c72410ae030c84c694f0e7 octeontx2-pf: Fix TSOv6 offload
49c5de19b05a76da6ed12748c9614840a237cd36 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5dbafc42ab3962e1ebc06b6a924cdf3fa12634f0 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
380f00fccebf6a0f43f20d6b746d251841fb083a lan966x: Fix unloading/loading of the driver
35d2b09ad566d0239e5d019b616d5a5b387fb970 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
d0c08ee52697b63626037c46940ac3ca6ff1329c cifs: mapchars mount option ignored
267c2b8897e1721be144d544279398a46a62673b power: supply: leds: Fix blink to LED on transition
000b2af429859fd58e50730551b8f02a79f55e61 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
26a5ba6de08d1a819e2699803c765e0923997be9 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
b25342cf162c00afc040034c6c0da78ee6c2b4a6 power: supply: bq27xxx: Fix I2C IRQ race on remove
0ba9cd34053f7b39073d710776b0445f78efbef2 power: supply: bq27xxx: Fix poll_interval handling and races on remove
70643d32aa2b9ec79abb2d035899e8116f62680c power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
c7aa2d8853451763d8748f4b0e6b75cf6d83daa0 power: supply: bq27xxx: Move bq27xxx_battery_update() down
d21b5b3f4d4bd07cad1bc24101fe7cea438885b4 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
03efd75db48215ddc1d0d9ac9c18d6ed97f3cbdc power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
6304ab1ece308338012177132e3cfc55835b7fa7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
2a595a0a49d8f5438fd011ab378abba67eb812d4 power: supply: bq24190: Call power_supply_changed() after updating input current
0686e19bdd1a09e3ebf267d44cf56f91639eb681 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
1dc5fd679965d6a6eb87e4c2a7dc139d183cab3e optee: fix uninited async notif value
18fcf41bd4800ac50d963d58354b9553f65d7809 firmware: arm_ffa: Check if ffa_driver remove is present before executing
198f27934b7eb6be5beab916b7f3a0cbd90f05ac firmware: arm_ffa: Fix FFA device names for logical partitions
c4384b16b8842dabcfbcab21c20c608216d74555 fs: fix undefined behavior in bit shift for SB_NOUSER
5a42520486ab7fb77f34ecd893d08a4c3612dd0c regulator: pca9450: Fix BUCK2 enable_mask
55a78263ffd2897e15da6f29fbafbabbf9f97d1e platform/x86: ISST: Remove 8 socket limit
f2caa04102b3795dd0b3d867c57c9a8968b1a643 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d05babaa192cba70acd328c9061dfb9c7c65c449 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
aafc9e824ef13b1f27d6593e1c552a49072fb4e0 x86/pci/xen: populate MSI sysfs entries
42d167a37e64b9dfa068f70d8b4f9baa329ef90d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
6075cbc25e882fa33d7904c7eab2cab811d4bb52 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
103b77e49f9c8e68c4355d06e1d9abdc492af603 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
51d45babdb333b9f9938187e0a3382bd59e3f035 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
31730bf62b50784bf87762d701a3b3d358650169 ASoC: Intel: avs: Access path components under lock
cc7d5fed1d6fb212914d3c0998c3ff0234d34b9f cxl: Wait Memory_Info_Valid before access memory related info
072806cbb13af9946f1286877022d35f4d705d07 cxl: Move cxl_await_media_ready() to before capacity info retrieval
b16c9bd2b1c271f25d82205ce2effd108def727f sctp: fix an issue that plpmtu can never go to complete state
d6a0a5c2b27844df64e3bbc505d438f52f2f5c3f forcedeth: Fix an error handling path in nv_probe()
3b067478cc64ad0787357afadf1d39e4d5afd73b platform/mellanox: mlxbf-pmc: fix sscanf() error checking
4b41fa9e8a21d922f5596c7d5b6aa58267426162 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
e222350695a9ac5468241ae16e2a765d51a20c45 net/mlx5e: Fix deadlock in tc route query code
bc4c73fcac9a1c06f852b6f0684cdf806d34c5d9 net/mlx5e: Use correct encap attribute during invalidation
bb08576f5c29251e91acf58b7ea3e7ee95ee9dfe net/mlx5e: do as little as possible in napi poll when budget is 0
a4bf1137759de740930cc3fd258452e9824a67dc net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
a07e7e972924f33cff70776cf5491251ba142c80 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
2ab10d2f5ca80b5f6d68b6ad24d026fb99a4746c net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
7895260e7d9dc710eec40a348c197220561ef6a8 net/mlx5: Fix error message when failing to allocate device memory
731031a36d7cd9cd79990de7fd4977cc04f5754d net/mlx5: Collect command failures data only for known commands
578a1c00b4f73d9977afc73b42305d86c64b3d5d net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
6d5155348d7b5323225b8123313032e77e3e0d54 net/mlx5: Devcom, serialize devcom registration
eb81dab27c77297bbfc0044c341ef4d242b46810 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
ddc93fdfff3d5f7172dae99c1052bfa34ac9bad8 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
d10ad446414e15dc13dd6b285b843aec92e3abe4 regulator: mt6359: add read check for PMIC MT6359
492c0c39f28475fa38ed6e37aaba06e49094d0ce net/smc: Reset connection when trying to use SMCRv2 fails.
c787053ee64d923b60ca2bd51eb0003e168bd555 3c589_cs: Fix an error handling path in tc589_probe()
b25c1ca0ef3310bb537402b87d133b131e8851d8 page_pool: fix inconsistency for page_pool_ring_[un]lock()
513af287e260a145b96bdd21753962ab3604af60 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
1a262cd6b463ff29f5d927821fdcdfa7645e4ad6 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
8862f74d562677ed3e23aa7501503a28612c2500 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"
5559a69040862da22c13eb66947e4a6f573e9602 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
8cb3f93598e91611613c0b840b1a9d4f71bf1f85 firmware: arm_ffa: Fix usage of partition info get count flag
589c160e7d10e2ee1f4b6efdb6071862713bea4c spi: spi-geni-qcom: Select FIFO mode for chip select
78fe6fa644dd8c88668378acf9a2eae6b540057d coresight: perf: Release Coresight path when alloc trace id failed
162a937bd4790eb012c877f096f818d90a43d328 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
07f4459f7d3cb4cb16414ffada8c6112e7ad66f2 selftests/bpf: Fix pkg-config call building sign-file
720abd54acf114951e15a5a8d41d909a090328e6 power: supply: rt9467: Fix passing zero to 'dev_err_probe'
57611115e4555ce561c41b5bcb1f9e41a4d2cd3c platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
d0799cb8255a50ea093059f865a49d1f7b080a13 bpf: netdev: init the offload table earlier
663a547d7cc8104dbd501ca56b606dc3a374a0e3 gpiolib: fix allocation of mixed dynamic/static GPIOs
e677d77d53f2876851a7a8bdc2b69c28ed7bbe40 tls: rx: device: fix checking decryption status
173073890e2dc06b316206c33261d90942683cfc tls: rx: strp: set the skb->len of detached / CoW'ed skbs
9c0d0482499a008e31a19811fa515d49c51aa3ca tls: rx: strp: fix determining record length in copy mode
f584b2099038251831b6e14af624f96936b33560 tls: rx: strp: force mixed decrypted records into copy mode
9a669846899fb81291f1af0c744c43d28896e570 tls: rx: strp: factor out copying skb data
a207d96c50885796f4a498cdd2d7d2354d9eefbc tls: rx: strp: preserve decryption status of skbs when needed
26839c13e3de7569d3abcd3877864877c3351bf3 tls: rx: strp: don't use GFP_KERNEL in softirq context
4d2e6b1bad3b50ab05f313898480d3fcf27922c5 net: fec: add dma_wmb to ensure correct descriptor values
c3b01706aa47f7a9f7799483b21e2e78ce28241e cxl/port: Fix NULL pointer access in devm_cxl_add_port()
e825b0c03315217acbe5baffbd6c47b4d716779e ASoC: Intel: avs: Fix module lookup
f6f0899dec8799574af580b618f45f460c8b27d4 drm/i915: Move shared DPLL disabling into CRTC disable hook
486a8551d5d52eb3985332672a20a4cf2f0a22bf drm/i915: Disable DPLLs before disconnecting the TC PHY
a4604c8723f220a68204a55c7367dadd42c63e5c drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
9dc877f411099076b1941b6e677d62f6c8af8a9b net/mlx5e: TC, Fix using eswitch mapping in nic mode
b0efd7315ea6a463225931a6d5f5c43c0d0286e7 Revert "net/mlx5: Expose steering dropped packets counter"
a25c4a00a34a7f0e7ed1aa0813e84d09d88fdc99 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
fcd5af589b0d0938de3294762fb3f7ee3d7f219f net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
e2c9c9af2768afa531cd7863bac27e83932642ac gpio-f7188x: fix chip name and pin count on Nuvoton chip
fca21d0542249e21b91eb1a3d9db511d34ad3772 bpf, sockmap: Pass skb ownership through read_skb
b705ed6a9d27df0cacb59bbd20fd072634819e88 bpf, sockmap: Convert schedule_work into delayed_work
8c454cf6d7dcefe7fe479a4ed092be663e50b9ae bpf, sockmap: Reschedule is now done through backlog
bba91e193973e6aec286da31587409654703984c bpf, sockmap: Improved check for empty queue
20f652c94e2c7662827063add3305597f3f763de bpf, sockmap: Handle fin correctly
195579b05af43d82d4dd685b9cc6f6735e9db600 bpf, sockmap: TCP data stall on recv before accept
db083d4e26a5bdcd5631c8e523aa3119887ad3f0 bpf, sockmap: Wake up polling after data copy
01467a43ca0b3c1385c6b640877c562637dffd4e bpf, sockmap: Incorrectly handling copied_seq
dbe5d9d31a9e83ef7a354fff70922a161718715a blk-wbt: fix that wbt can't be disabled by default
a58dfd2c814501f2577770ea72513fb1ca9f0bfe blk-mq: fix race condition in active queue accounting
7dff187a3d266d2b82b55349150c389b181821d8 vfio/type1: check pfn valid before converting to struct page
2f4f113c5de01a66dbf10686833bb1d9c798d846 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
9065c5b7996423b370b76442120d2c0cb059ba70 net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============5947493896079157055==--
