Content-Type: multipart/mixed; boundary="===============7393274074374179492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 14:13:33 -0000
Message-Id: <168511041346.13633.849516387304758592@gitolite.kernel.org>

--===============7393274074374179492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 576b8b71bfdfba8de6797771a29c728421186ecd
    new: c4bde63e1c7e0b8468861aa336365a31d2a82a39
    log: revlist-576b8b71bfdf-c4bde63e1c7e.txt
  - ref: refs/heads/queue/4.19
    old: 914475b4e5e6b7c6965cefe74ba1e7d6748ef628
    new: d9b0a111c7af54cf4f3d791763546afd2fe49090
    log: revlist-914475b4e5e6-d9b0a111c7af.txt
  - ref: refs/heads/queue/5.10
    old: 7b2547a4c0122465d30a9620bd64d9266e99ba27
    new: 709dfc0aa37aadb226de6538ad8411633d978f86
    log: revlist-7b2547a4c012-709dfc0aa37a.txt
  - ref: refs/heads/queue/5.15
    old: c1b77d481962dc08ac07cf3d4eda407f628d8aa3
    new: ba3c979964ddce877c870353101a062987afc1c4
    log: |
         370aa67dd2c5e3a8c2cf06cf051de253452cbeaf usb: gadget: Properly configure the device for remote wakeup
         a73a62bddf39e6fef218b88f326c144814d25c68 usb: dwc3: fix gadget mode suspend interrupt handler issue
         43b7ff6a68d742c11a80095eca261dddee7ce999 dt-bindings: ata: ahci-ceva: convert to yaml
         2ec650f62291f473fd82af373986776e2a52617c dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
         ba3c979964ddce877c870353101a062987afc1c4 watchdog: sp5100_tco: Immediately trigger upon starting.
         
  - ref: refs/heads/queue/5.4
    old: 7eabbdb6a0b00c0a517384afcfa33f0e8d14a1d3
    new: 1aa2ed5140aa5a22a4bb78cba93363d541868268
    log: revlist-7eabbdb6a0b0-1aa2ed5140aa.txt
  - ref: refs/heads/queue/6.1
    old: 50fed33d144678d2f6dfed72712d9ef7da03c78d
    new: 13ee4424b4d88596fea660ca90d921319c6f4df8
    log: revlist-50fed33d1446-13ee4424b4d8.txt
  - ref: refs/heads/queue/6.3
    old: f9c1b628afaafa3bf533a45be78f8b5a87c21fb5
    new: d755053b6928f7fa22311ab3ff7cc7ef0c15ac9c
    log: |
         5c59c34986962032b0b4d29fd234a1226fb200df wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
         7e588079e51c5aea92287e44063ada0f5eec14ba usb: dwc3: fix gadget mode suspend interrupt handler issue
         d0b86cb524b25411b3c00f3ac0657d5499132514 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
         3a5142a41ab5aa699b311c5ec9800f3997ee1777 tpm, tpm_tis: Only handle supported interrupts
         168b9bb1b5b5fd30c7066568de5deb577b25192f tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         34d3f19beab19c6e511b4daba68d94e311592973 tpm, tpm_tis: startup chip before testing for interrupts
         b7cb47e4e10a7dbf92c3ad8292532031afc77907 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
         43cfa2d45912a776e94a837cc97eb6d5fb15c296 tpm: Prevent hwrng from activating during resume
         e4aba27f338e4dfd5425071bf5f7d9c3bdd197ea zsmalloc: move LRU update from zs_map_object() to zs_malloc()
         d755053b6928f7fa22311ab3ff7cc7ef0c15ac9c watchdog: sp5100_tco: Immediately trigger upon starting.
         

--===============7393274074374179492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576b8b71bfdf-c4bde63e1c7e.txt

534724bcf2176364cee9fd4d3e4e91220aa80cbf net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6c05f3dfb9373a21caea1f464678d246a52abebf netlink: annotate accesses to nlk->cb_running
e4ad54f653de408debe4669e111147ed19904931 net: annotate sk->sk_err write from do_recvmmsg()
292fa8781a788d09c2eb5060a85c69680b5b5b74 ipvlan:Fix out-of-bounds caused by unclear skb->cb
dbfc1505e58809a5df1086f6bffdd2fe267a1b4f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
09b32b646c2f43173184b637911238400a82631d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
0e6c2ed8c620adc1b8f44c5fe5c3b7be0af6ca94 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
256c3888e9a95f37f31598dc2b410db9ab8b51d7 memstick: r592: Fix UAF bug in r592_remove due to race condition
f7741ee1e27f41197bd2e0ef28f42906201696fa ACPI: EC: Fix oops when removing custom query handlers
264cb6544e6b875653f3cef82bb170cb0502521b drm/tegra: Avoid potential 32-bit integer overflow
ed20305437df48a97df0d24abe249c3d007ed59e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d2ad9ca39ed0eb459b9f4acadbf9a481b538f758 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
9c168766232d1edf9cf7e65e81bdd7c49f2b5d95 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b6e587e72f3fb2081b480a9025a4469efa2958f4 ext2: Check block size validity during mount
f24d35f227a6c3ff43b640e35118242efcdfdb3a net: pasemi: Fix return type of pasemi_mac_start_tx()
22fe43aa0bd0570226b3cff21c5851f2d0a02a84 net: Catch invalid index in XPS mapping
5eb4e84face96bb617758980207d59cef727c3a9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
01734b801831992380fd5b4e45a5c0d6dab039cc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5e1ae0cf299b1615da72c59b8cad24704238a074 gfs2: Fix inode height consistency check
33e71b7b5048ffc83c31e4a4dc4d88ec5fffdbdc ext4: set goal start correctly in ext4_mb_normalize_request
130cf59888ea3277069e862a5af42821088ae0e1 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f1188f9c2ddb66e4b0771002bcfa5effc324e5ef null_blk: Always check queue mode setting from configfs
150364e528c3b1ca3a8210c4387f956af02a5a2a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
51b59d488b451200faeed0e706e3e5bdb0fa03fe Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
07be1e2235dbac5650a1d73144fd44c916f031bd staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b34d3cf42db8a0a92dd06d7c54bd74cff1196754 HID: logitech-hidpp: Don't use the USB serial for USB devices
8c3658d878a030671fedc4a07464432800f0a74a HID: logitech-hidpp: Reconcile USB and Unifying serials
d25c6a802e35cbe3c9243c3077dfe178647c93da spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8927ed8f58d02cdf326de9ce80853ef31b9ba086 HID: wacom: generic: Set battery quirk only when we see battery data
70050167a66545622701ad66aa71b1b91318318e serial: 8250: Reinit port->pm on port specific driver unbind
4316731384115ef894d8d658f620fd8c079e74c9 mcb-pci: Reallocate memory region to avoid memory overlapping
8e01cdee26e5d9cb8146008a0e809db295b1ee1b sched: Fix KCSAN noinstr violation
05e223212fd5c29f703010caf3525529155dc1a0 recordmcount: Fix memory leaks in the uwrite function
730a739ab8e4c0ca81a206b057e3ce01f3091e79 clk: tegra20: fix gcc-7 constant overflow warning
ca63575163fd285d0cfd783df310a0e04c467098 Input: xpad - add constants for GIP interface numbers
3e8ba9646fec9b5912c7a54b5692fa72b2ef4612 phy: st: miphy28lp: use _poll_timeout functions for waits
2cf4f3c75f41e59cd1b56411027a2ebad67acb7c mfd: dln2: Fix memory leak in dln2_probe()
3672500b66aff6e914609bb6a52f592313681c62 cpupower: Make TSC read per CPU for Mperf monitor
1d580fb3eee3f010fe379deb38a61b0409f6e3d0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
58192fa71b46d621e99a545e44df1f0bee4a0fd9 net: fec: Better handle pm_runtime_get() failing in .remove()
927e1b593ce1cc9f518d2b871018b11630ce4f70 vsock: avoid to close connected socket after the timeout
d61dbe644ab2808f902dedea3d51bc1e06f403c5 media: netup_unidvb: fix use-after-free at del_timer()
b24356e948d4cbdf05a93a71fd0cf1fd9dca24bc net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2eee1db12414eaa3f41c5d325b621e78f2801964 cassini: Fix a memory leak in the error handling path of cas_init_one()
48f73ba2fc0268e720f2d1b79838989f8fe37818 igb: fix bit_shift to be in [1..8] range
4b8fb15db72cf0f57b60dedad7555907f4dd6650 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
36fa1db0700ea92eb0030a4ea951b79059e1e917 usb-storage: fix deadlock when a scsi command timeouts more than once
817b923fe45b378e8016d628ec552687954717aa ALSA: hda: Fix Oops by 9.1 surround channel names
748c7579ec87d083f691abc3d453480657579541 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3ff7ede12b4b2a2400678ebbca38a1e3c3683065 statfs: enforce statfs[64] structure initialization
304302a1e4c4eaefce1cf403ae038876864d594b serial: Add support for Advantech PCI-1611U card
e597fb4a177f2423c76d7521efd59226723f82b1 ceph: force updating the msg pointer in non-split case
c4bde63e1c7e0b8468861aa336365a31d2a82a39 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============7393274074374179492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914475b4e5e6-d9b0a111c7af.txt

89c7225ce5b0b4fae5b1e44ba6a91a077935fb11 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b7eaf31befcb8aac005218712453e9d1ffccdf43 netlink: annotate accesses to nlk->cb_running
dbee9dea94e58e0bcd0cb141a9f22acad88a1c09 net: annotate sk->sk_err write from do_recvmmsg()
06200781bb083e00d6a5bdca4cdd609f0cd234e2 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
7a0a52b9bfbd2cf2c3d15fccc35ae0d183ff212a tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
651dd4e6d4516b7bde306be0ccea3dfeec1c4e9d tcp: factor out __tcp_close() helper
aa9c719666b448ba19aa9c13d9404c9537c91e26 tcp: add annotations around sk->sk_shutdown accesses
2116da620639aa728982aeecd152a28b68a41436 ipvlan:Fix out-of-bounds caused by unclear skb->cb
baf8be5684fa35db65772d85b202570f2a409348 net: datagram: fix data-races in datagram_poll()
580c18324747c19106be86399eb34f010d860042 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b29d5689f7e73be9c5e309efbc118386b68f3028 af_unix: Fix data races around sk->sk_shutdown.
7938b81255fb9a658758aa66a577ce2f3bdf696e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
eb3a3adfc9a4ef4ee7ea73d06a41abb9021891b3 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c271d248d566c59ce0edc29e44bf741c3ea92072 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e7b1529ad86207570a14df4ff00d3b23df2c6a02 memstick: r592: Fix UAF bug in r592_remove due to race condition
6e54f0cd7f0e85419b9e2f0e8c02e90db406b949 firmware: arm_sdei: Fix sleep from invalid context BUG
86cbaec505d71c95819f06dda8129fa7d7152cf1 ACPI: EC: Fix oops when removing custom query handlers
ccf182b79854fd76edbe9663f4ec8ad2b5b9e189 drm/tegra: Avoid potential 32-bit integer overflow
bc67f179e0afd26988028e5d76eb43784d66ced6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
497da7bd32e0e33bd22fd003a08953125187ba33 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fb08c08e190c09c8ea3483a22fb3b65373570b7c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f5e6a852635ec7faee2494f0aa179f1e8b6275ba ext2: Check block size validity during mount
2b7b4ff18eca72dab724d6755c630738275d5450 net: pasemi: Fix return type of pasemi_mac_start_tx()
52765ad299e4ae0270372c7e2343f20ecb93fed9 net: Catch invalid index in XPS mapping
8dd7df64aeed35753cbdfd05c7d49b889b92a777 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e551482e1dc4ad679e74c8d8fae770da5e62a07c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
cdd114dfc9f3270cbd2c30b666e9b26c8be3c813 gfs2: Fix inode height consistency check
45455541921b067278f4fe1b9ee8dccfebe29aff ext4: set goal start correctly in ext4_mb_normalize_request
a60f0247fbbf797452428cb3aa81465c9f1de543 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
de2158e538f00aa01ba389168ab6fceb579b75f6 f2fs: fix to drop all dirty pages during umount() if cp_error is set
ffcbcae53f024dfcf2e9cf00a229affe80c493dd wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1f6a20e86ef63a536ae84f529b1332bf764c9d44 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e73101607b5420263c9241897f239295e2140993 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d67278fe929dbd173cdf07615c2d4deea62324c6 HID: logitech-hidpp: Don't use the USB serial for USB devices
4f7f1008a62b24cb97437a6819a2d8a614549486 HID: logitech-hidpp: Reconcile USB and Unifying serials
4ea40abf321f26a190a3f74e6c82292eeecd808c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
34e0195306a67c17311152b0b739aa1e40e558eb HID: wacom: generic: Set battery quirk only when we see battery data
64382ff31ff483237db7567cc389f65c061efe3d usb: typec: tcpm: fix multiple times discover svids error
b6c18a28665d0e7c37368a2b3d9acbf345e6789d serial: 8250: Reinit port->pm on port specific driver unbind
a685e4ba5a5363ad30c476cd969b3203f92d9f7d mcb-pci: Reallocate memory region to avoid memory overlapping
d8dd1c4262fea5b5e9d532930c67d06722df276e sched: Fix KCSAN noinstr violation
2b3076c9c2fd8e2892c599b4733329384569c741 recordmcount: Fix memory leaks in the uwrite function
a80c90b023e536383ee69cd61b2e8c779ab08017 clk: tegra20: fix gcc-7 constant overflow warning
6da96f5e773fe16f0b10eb75d11d9f0975fbaba8 Input: xpad - add constants for GIP interface numbers
9227229d49a22be30544741d5cbbc91f380b6aa8 phy: st: miphy28lp: use _poll_timeout functions for waits
e37a8bcf12518b7efa3183159fc491eef936b662 mfd: dln2: Fix memory leak in dln2_probe()
4f368183d5f9ec6da222a642a9ee39a8368a45d1 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c454ce95ec2b5e354360d745489aa5f873a0c2a4 btrfs: fix space cache inconsistency after error loading it from disk
96b99fdff2214b9ef85613dc0ab15bbad1b6e14c cpupower: Make TSC read per CPU for Mperf monitor
14b2c0a48d3160f1b7df4041771f9f4ff7c06ed9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
78a17febae98cb31d1f3cea4f3f452398116b767 net: fec: Better handle pm_runtime_get() failing in .remove()
f8dee9c8b7c85bd0a9153ee40eca7cd6d51a1227 vsock: avoid to close connected socket after the timeout
b55f0fe73c89f2f41b77f3ba2dc48df3745cd6bd drivers: provide devm_platform_ioremap_resource()
4731e2e97455c8502d54f62969d77f99bd4fe885 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
656fb3fcdff638c5eaedd9df53a1c4368b97a8ce ip6_gre: Fix skb_under_panic in __gre6_xmit()
aa3d4e9018d72e6f63ba07831d26c5154cbc19c8 ip6_gre: Make o_seqno start from 0 in native mode
75b7dbfa718eb1804250db7fc5be3fe7a5dade4d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
149803761acc28da5da52d80e5513f731c4486a9 erspan: get the proto with the md version for collect_md
9d73fe462a79caa64c19eb2bcc0a7b55d9de9ead media: netup_unidvb: fix use-after-free at del_timer()
37ecdfccbc0357eb98838cc518f70f06815c6e5e drm/exynos: fix g2d_open/close helper function definitions
ce8c8dc69deee5d971e3460a9e43852648aa295e net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
da629f2fc91946b5f392d09a59a7c624f200444b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e24d446105a159d6fea8a5eeb729a8c0cbc5ebe6 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f9d8e23485ba680eb48b1ae928d1e3a8169cbb48 cassini: Fix a memory leak in the error handling path of cas_init_one()
84feff9996d2067b31abb9191f36604ebc2c7568 igb: fix bit_shift to be in [1..8] range
a17bb58a9bab07035762ecdad18fafa51df84811 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f9d0ceb825dbcff0bbef1c99d9dd20ac122ead68 usb-storage: fix deadlock when a scsi command timeouts more than once
39f56440c8dbf5408deda6cc62e29e7056920792 usb: typec: altmodes/displayport: fix pin_assignment_show
8eb22e7778f1980cca5f454ab60ba057d3734f68 ALSA: hda: Fix Oops by 9.1 surround channel names
fbb0da905b42a187c1c4dd6988fc88d4f705e789 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4402be3faa266154aba77713b6e3610ff1a29377 statfs: enforce statfs[64] structure initialization
565c79e4b047f01244ec8012d86b7cf862939754 serial: Add support for Advantech PCI-1611U card
f91f53b9456423a57c8f4206670231774bdf88b5 ceph: force updating the msg pointer in non-split case
214279e8f290209e2a77c0026080fe1dac38f59b tpm/tpm_tis: Disable interrupts for more Lenovo devices
5339743fc7abae4d9d84b00c286d5a8de4ab9f02 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
5f1caf70752ae8a9323d98b00ba2e74f326f77ec netfilter: nftables: add nft_parse_register_load() and use it
52fd406f522945a3d5f312e1eca6c371b9846e35 netfilter: nftables: add nft_parse_register_store() and use it
dd6e171438c27f44b8440d56b2e640726faa0e19 netfilter: nftables: statify nft_parse_register()
c039a29ed282084bff75519c4fbab35f4745d497 netfilter: nf_tables: validate registers coming from userspace.
7407ecc986a488ed5330e0f803150748530b8918 netfilter: nf_tables: add nft_setelem_parse_key()
6a513f175ba80ae535fc10c0ad3a6c96a6bf57c8 netfilter: nf_tables: allow up to 64 bytes in the set element data area
8e86694c9bf2570f5115a2cf47b27d25bf642eda netfilter: nf_tables: stricter validation of element data
491068726e4ce0c5b85d15191eeb6ca604069842 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
7b855c5b7d0aaf9905278622e5294d152ae146a3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
09328946a1f4f25ac03fefb11c2b1350d10e8cb9 HID: wacom: Force pen out of prox if no events have been received in a while
09f3c6c7a91ce2ce93d9d2d39614b603a303b21f Add Acer Aspire Ethos 8951G model quirk
f46411352a262afc05e395e5175d39e7340a3402 ALSA: hda/realtek - More constifications
6d5c62f9623b2d4b23e35c45e02fa11d4b5d5fe6 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
c9e26f6b76a9539202e6899ee22bf520d200a21e ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
982e4a576dbf5cd13134013539c0009df64471a0 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
eaad29007c72f69c2495cfb526c763f25c7c7fd7 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
839ea10f064377b821c6045637ed915a809d5ebd ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
979a66ca3158ef74f34275ef3c376c901b4f1e1d ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7586d06e07aab4da14ea7e73b3603916d26d5b38 ALSA: hda/realtek - ALC897 headset MIC no sound
d8cdf21753f0b13fefa2841cd2d715f53b31102a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
bc8b985585b65552cd4254d2b6b33473b049b6aa lib/string_helpers: Introduce string_upper() and string_lower() helpers
c5b556ef7be9659e16710a7c9eaaebf81f7b4316 usb: gadget: u_ether: Convert prints to device prints
1beb39a9a0307d04126a0ac76d71ab9091ee73e6 usb: gadget: u_ether: Fix host MAC address case
29462ed5b427fa67ef0719f27e5611f51ec245fe vc_screen: rewrite vcs_size to accept vc, not inode
2e4b66014cf5d210d0173007cfd0e34a3b558256 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
71d2ab8f420e188536fd5412a4997b837031ec4e s390/qdio: get rid of register asm
d9b0a111c7af54cf4f3d791763546afd2fe49090 s390/qdio: fix do_sqbs() inline assembly constraint

--===============7393274074374179492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2547a4c012-709dfc0aa37a.txt

171c06c732ba1454c29b45c8357e8278cad55024 driver core: add a helper to setup both the of_node and fwnode of a device
35fa9c6b3803fdf9b91a919266e05c0f1af9175c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e22ff9a6d5409399dfa44407b11a399ddf130e18 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
074150c8adf6c11ed3e57e40bbc1cf40322a8eb4 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
c401b4976b6b051e7428acba2624abd362441691 linux/dim: Do nothing if no time delta between samples
2c8084cf73ade923c899e76f127761e80ed2ff03 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
49a75215c7278ae2b8cefcdbf3ea5300c950eb49 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6a013b223373ee50d2a3bb989fbb8fc03b348df6 netlink: annotate accesses to nlk->cb_running
7d940286c6f9a9240958b6a98ea7550476725db6 net: annotate sk->sk_err write from do_recvmmsg()
f6b5009384d59e0b5d85c42637f323deb17146b1 net: deal with most data-races in sk_wait_event()
26f1afbb3c5052a9f6aead123d8ec7e24ec34fea net: tap: check vlan with eth_type_vlan() method
bb722d6014e741c2f6614422614c59b201d4b1ed net: add vlan_get_protocol_and_depth() helper
a70fabb524b5e482dd4280906ba1211480704f51 tcp: factor out __tcp_close() helper
5bf79f9dc5b1be3fa30e692eafacb602d8fd5502 tcp: add annotations around sk->sk_shutdown accesses
c7cb6b31a7c1ed57decfcba3780dc53a148cdddc ipvlan:Fix out-of-bounds caused by unclear skb->cb
6bc513caf99176a97756bdb9b1258c3eadccf94a net: datagram: fix data-races in datagram_poll()
be9884b1afeb7e6cb1bed75beae3e21c0b22e138 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b740b7832afc4c5a52c009894d533f786b0eff3a af_unix: Fix data races around sk->sk_shutdown.
2c37971a6b91078c1bbd533b41cb3ce3f8115a39 drm/i915/dp: prevent potential div-by-zero
53e965a158e069f825edc8e4b38e26d7ddd570ef fbdev: arcfb: Fix error handling in arcfb_probe()
79f92ecac3c8540f291a5b8e4df04758c0a38c44 ext4: remove an unused variable warning with CONFIG_QUOTA=n
dd5ff92ab86439c4f8cbb21daf1c0f5472167d7a ext4: reflect error codes from ext4_multi_mount_protect() to its callers
68950368165a44f508007df42ee7e8a4f730b71c ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
6abc5bd97866000e8d9e9c2b2cfbe843f4712fe4 ext4: fix lockdep warning when enabling MMP
b09b1ec5f4a908570ef8afbe487a38598f85d091 ext4: remove redundant mb_regenerate_buddy()
bb6d080b3cd41830c0da5a5acc7daa5fecdc0430 ext4: drop s_mb_bal_lock and convert protected fields to atomic
8d060e74fd6ef9aa9e6aa4440d4aeb1cb4ed1fcd ext4: add mballoc stats proc file
7eb2f3b5b8ae3c9fabab49b315b1a946cc50fe90 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
ab1262878cdb40a4595f4d374d4a78449c5aad7b ext4: allow ext4_get_group_info() to fail
f4c9573b2e3ab3f69d721ccd049242fa2ea323fd refscale: Move shutdown from wait_event() to wait_event_idle()
135ad5ef240588e66ebc327ff3a45ddec3039581 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
5d4ab699415a172d7b18c97cfc405259677c4e75 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
0d8c268b43e7b2b1274333b24b22a64b05178607 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
def3e54210a5dd13728e0fbc77ca91986a402411 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b22d754c76bfe9a368ca9520b884fcbdbc92749c arm64: dts: qcom: msm8996: Add missing DWC3 quirks
d23c50a9181ad91c879208e8814d31d1c3cfeb63 memstick: r592: Fix UAF bug in r592_remove due to race condition
6c6057d20caaff8869f9851cf2756a0a0e682dd3 firmware: arm_sdei: Fix sleep from invalid context BUG
7bd856ce6622f1488698529e08be280bc7c34e09 ACPI: EC: Fix oops when removing custom query handlers
f6b1adfd818690ae2b65dc3bbfe4d8870f9a783e remoteproc: stm32_rproc: Add mutex protection for workqueue
091dfaf4118fa314151f3947d46d73da2e930f8d drm/tegra: Avoid potential 32-bit integer overflow
bee03d50022b57b2c08875a34f3d2032e2780022 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
159659599fa495e592297f3526bc9c38bbac4398 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
cedb6b8468acce07c753d41646d7e83dfd849b36 drm/amd: Fix an out of bounds error in BIOS parser
5dbecd44a30af931bde83f58bcf72805c7e4eb4b wifi: ath: Silence memcpy run-time false positive warning
4e4ad7b8ccf410331e73f7a8443987550722dd5f bpf: Annotate data races in bpf_local_storage
d756cc1d77bc0095d8c5afd98083e81db0fe34c7 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
faf85947d98e64a57cfda54a703c8ea0c1fd86bf ext2: Check block size validity during mount
4054ef80d943ba94ac0f1ec49d1b340694727770 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
1242105a419234d1ac588f553ec94c7f66b0a999 net: pasemi: Fix return type of pasemi_mac_start_tx()
2f52d7bf1bd00e22e502da82dbae942903f262b0 net: Catch invalid index in XPS mapping
aaa0a1a901c6e0018826da2fb302030a2f9f7a13 scsi: target: iscsit: Free cmds before session free
859ad88f5746d792aec8430ebefcf9512fea1e6c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
54a904e3ce4c6703ed3dc79a1f16de5679c9d1ea scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e21417fdcf2f0be20d02b511f23da7a5d517aecd gfs2: Fix inode height consistency check
9b9f9cbf707320c443c9e709b984463cbdef7e83 ext4: set goal start correctly in ext4_mb_normalize_request
044ea16dce6c549719cb56cf7c017eff2b266f4d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
27fd6b4a158ec44a745d5dd0106d4cb4a6a4f9a3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
dd2a6be4e8e08abe430d6faedaa67303406d73f8 samples/bpf: Fix fout leak in hbm's run_bpf_prog
5b1f8d9af08ea359483e60c8bc41341866436f74 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
578b348922eb27b1d42d9cb22a6b0c351b2f285d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e40145995c928f89bf02b911dd57135e6096d1cc null_blk: Always check queue mode setting from configfs
48d8853663dc46a409ffead70679833575040041 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cda205b83d1265d9b289e4c6acf37ea189a13c53 wifi: ath11k: Fix SKB corruption in REO destination ring
8b43ffa78413373a5a9efdbae181235fd9efafd9 ipvs: Update width of source for ip_vs_sync_conn_options
424d7128a0148e75c88b8e3a81a13f25aafaec23 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b7d7c828cdd0cdf79ab804e5c4e22a203563771a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bbe8ce4e1f772708cfa51f632047b7cbece7f665 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
032d3ae0aa51b5c7e347fca3dda4b93decacdecf HID: logitech-hidpp: Don't use the USB serial for USB devices
10f1ff83050a5beeaa1d77ed3e25148ad9e1eb78 HID: logitech-hidpp: Reconcile USB and Unifying serials
aff66d8949e062a3aa9ed5384b78a7b47e641877 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
590520122003f5e2da8b48581606cbad6580ccd9 HID: wacom: generic: Set battery quirk only when we see battery data
e8e2e8f122e2bbfd532fe31fabe6bc42ecc349f0 usb: typec: tcpm: fix multiple times discover svids error
97ac10e1169e7662cfd6b7e88ff9c6ca8d513dba serial: 8250: Reinit port->pm on port specific driver unbind
34bd2e5e9e4d54218a5ff8111ae1900d313b9bd3 mcb-pci: Reallocate memory region to avoid memory overlapping
f58b33884000f300c53b6688990b7d7c273d5155 sched: Fix KCSAN noinstr violation
ebef38c3c13675d5f98faadb0e4efed5370ab662 recordmcount: Fix memory leaks in the uwrite function
e4132f13a7957758fbc8a5901627a1910747ebfc RDMA/core: Fix multiple -Warray-bounds warnings
ef4fd2013e6a5f7c49104f153ae9d00f8502174d iommu/arm-smmu-qcom: Limit the SMR groups to 128
7290bc8f111b2f12d4a147f221a6fc1ad944ace8 clk: tegra20: fix gcc-7 constant overflow warning
bb8eb1557b16728edf41a5fa0e5834a2a93b414d iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
efa3ebd95ceee7667cfabc4a9e8099097adc262e Input: xpad - add constants for GIP interface numbers
db4034c1f734762bc54be3e488214e88d9fb271d phy: st: miphy28lp: use _poll_timeout functions for waits
09006bb7ad7c2140cc498923c0bfb1b14d1b8b1c mfd: dln2: Fix memory leak in dln2_probe()
0ed747a9ecf945c16a5f97c18381f66bb33e448c btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
741f01260a6370f3676099d5c20204dfa2c3ccf7 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e988f8374c12463520ca9cf4f58c610386720229 btrfs: fix space cache inconsistency after error loading it from disk
7bd2fc9069a4ac5619267856fec685377ee6fe73 xfrm: don't check the default policy if the policy allows the packet
c964b30436d9aab886ab7917a7f6a99710e86c79 Revert "Fix XFRM-I support for nested ESP tunnels"
f96fb428d8ee1bb6c103f76d97ed4488b3be14fb drm/msm/dp: unregister audio driver during unbind
bb68af4275b8bac147b6d0c1409ecc33e4bd731c drm/msm/dpu: Remove duplicate register defines from INTF
680a904311738c1a622caa0736bf7612f745a0c4 cpupower: Make TSC read per CPU for Mperf monitor
1730dd7bc60c5848ef52a7e22f81f80f5be57e8c af_key: Reject optional tunnel/BEET mode templates in outbound policies
cad9d8a5026160e86ab5f49bce588c2fe8431f3e net: fec: Better handle pm_runtime_get() failing in .remove()
d2c1ea0ce03c07b3ba700ef03de7ce7a73807a4d net: phy: dp83867: add w/a for packet errors seen with short cables
70c4fc0cbd7ae1c5e0433cecc57fd63571e9cf98 ALSA: firewire-digi00x: prevent potential use after free
d6df0b176e21a66e22abb86e19c013ac4c7d304c ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ee18f1b3399464565a4829018d0dee1d97f8747b vsock: avoid to close connected socket after the timeout
5615eebbc6826349a0fe8944435b57d53fb74a45 ipv4/tcp: do not use per netns ctl sockets
dfd0dbd1f6281262641d957fd7ede2bedbda8857 net: Find dst with sk's xfrm policy not ctl_sk
361cccb9b727bb81620006d933063c4d60b5be5a tcp: fix possible sk_priority leak in tcp_v4_send_reset()
14b3ace668a01215e7445acfb88bf73eea27c253 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
88841577493c7ea111defd55cd526bd4247d2dd5 erspan: get the proto with the md version for collect_md
f333931198e53151169e0467cddcd61d48f41c5a net: hns3: fix sending pfc frames after reset issue
a977e3579ae165c343b99b23ef648edd3d58100e net: hns3: fix reset delay time to avoid configuration timeout
c4163206c9df52316033c4bcbc5decea5a88a984 media: netup_unidvb: fix use-after-free at del_timer()
f2a09137b0fa5e1974b632df7963429ea2731e5f SUNRPC: Fix trace_svc_register() call site
f5371b92d0749c2d1ebc82b1d63c972efd5db767 drm/exynos: fix g2d_open/close helper function definitions
2744a3e86362bd5636d213c3648a358627465ae8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
755d44d62b5e7190164a49b3a51a709a47e0e5a7 net/tipc: fix tipc header files for kernel-doc
192e130cfacdcc4371285ee43af52eca0a329a09 tipc: add tipc_bearer_min_mtu to calculate min mtu
d7d9272ba11f6241b82bafa9f0a3582fb1a98887 tipc: do not update mtu if msg_max is too small in mtu negotiation
65683ee9e6bf168540ad518c0cc3ea93df3cfd1e tipc: check the bearer min mtu properly when setting it by netlink
20ed57142491c97907b28e8bd03805a1445a7062 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
535c87260614754c312f740172fdac132a2fd072 net: bcmgenet: Restore phy_stop() depending upon suspend/close
d6a3ac2c0b0cf734e6d9baec495e6ccd01664f79 wifi: mac80211: fix min center freq offset tracing
260f4afed4d27c2d13feda9f7e2d278202e8c38b wifi: iwlwifi: mvm: don't trust firmware n_channels
fd40f56cccb745e3aab02f1fcb74db63c51c91d7 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
eeccc19ab8f6b51ef15b937043a3aae6d09513cf cassini: Fix a memory leak in the error handling path of cas_init_one()
e8d5a1604655c8454108682c485108858998b9e2 igb: fix bit_shift to be in [1..8] range
a271e3adbee1faf940c3d0480fe5c0707da3eb18 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
22998033434060b97e37ed1849df666b170e0ba8 netfilter: nft_set_rbtree: fix null deref on element insertion
c4eb51f819a7c5c3c0185f4e8dc3cf620cf9161c bridge: always declare tunnel functions
4c1ec0ca8b520161630db9904e145b15015c1e11 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
f643ebaba76e2839abdda5f20012fbcfdcac49ff USB: usbtmc: Fix direction for 0-length ioctl control messages
3ef145bce07329e337cc8e410caeec7735cd9f7b usb-storage: fix deadlock when a scsi command timeouts more than once
d68c71645bcd86e00e6244f37763e650ce5ef8aa USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
0a9137c5418517d6b30b865f6bc58c3b8cc16602 usb: dwc3: debugfs: Resume dwc3 before accessing registers
56496eb8a1843806355f48f00470994404da42dc usb: gadget: u_ether: Fix host MAC address case
a090393e7c63a10d1ccdc23214a1f2e2dafe7fb9 usb: typec: altmodes/displayport: fix pin_assignment_show
a2b0f13281abcc46caebef831d8ae8e7e6f1b27c ALSA: hda: Fix Oops by 9.1 surround channel names
d78cf21156a48744fc6761483a95d303260a4ed0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
26591d3c53c89e760b64ea52808e95188d7617fe ALSA: hda/realtek: Add quirk for Clevo L140AU
958d43d91f40406d7962c060de28df827f5f41a5 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
3e37da5ac340eb46ab1603c38b32a086fe759596 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
098d46f267c6e2c720818e0bf6493d03652af8ac can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
24e3bc8b5d1af3f51b5e05060c654fff3a5fd355 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
451bb0a2887f685b4a3ffd8ea8cc937257d935ee can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
14f13fd64ff51ab111060f53af15b0257607b161 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0b68835681d2e0ab669a8be4cb1eaec5b91302eb can: kvaser_pciefd: Empty SRB buffer in probe
1bf26e8895ae7e5961032f85c5f8e5373cfaa89c can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
cfdfb0833a1f801db6016f626394609e37600e62 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d13a23b7257ac38dcbd08fc0225f251dba344b49 can: kvaser_pciefd: Disable interrupts in probe error path
e5640f2bc518e6824d04e19c558d52f297497149 statfs: enforce statfs[64] structure initialization
7687b7474b4111aa7982f534276f1f99c2fc2a22 serial: Add support for Advantech PCI-1611U card
bcd378486273e5985068476d0a5bf7a8c2316d94 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a9f7b31bacc4f2682574c7e28d6e8dfba71aeb11 ceph: force updating the msg pointer in non-split case
8b64d39d47e556903dfa0f9ff76a4138fb08482c tpm/tpm_tis: Disable interrupts for more Lenovo devices
95b5699fb3d5bff4957d907bfbabae232e01eb0d powerpc/64s/radix: Fix soft dirty tracking
715d10de930721c59129ddbe205a04c7f8d527b1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
68ad1d1ffa0c4f5b59c57b7e4d6f7cb90430d4e8 HID: wacom: Force pen out of prox if no events have been received in a while
f6b84baa7f98f68eabca660c8ae2b7f4ba715369 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
59929aaecd4ebcbdab785080df7842942d46a13d HID: wacom: add three styli to wacom_intuos_get_tool_type
33f77702a392529a20854e521afd6b3ce2b722ab KVM: arm64: Link position-independent string routines into .hyp.text
54af4c62737cdc6ce5f7065b423b5d1f57cb8328 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
168781fe0d66745b00fb5de4806208819c80c2b0 serial: exar: Add support for Sealevel 7xxxC serial cards
3200a04fa2f577f4e5472fa1d8b329cd2c828a95 serial: 8250_exar: Add support for USR298x PCI Modems
f2f161f4bb18bb2228030731dcd8020eebfbf111 s390/qdio: get rid of register asm
e4c9452956d1cbe69908016ca7e80e12da18cbcd s390/qdio: fix do_sqbs() inline assembly constraint
709dfc0aa37aadb226de6538ad8411633d978f86 watchdog: sp5100_tco: Immediately trigger upon starting.

--===============7393274074374179492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eabbdb6a0b0-1aa2ed5140aa.txt

5f86ff55d63e5f88654bb61c9ca951097d151f8e driver core: add a helper to setup both the of_node and fwnode of a device
1a7ffd2b243b9e2364e52616100e8f88b3261a67 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
6145c4035143fe3d8200f9bde71b85e14d113133 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
6ecc0395032cc2254cb0f25a83461bcd7a249a15 linux/dim: Do nothing if no time delta between samples
b3b25603baaed2d0f26ea1540866d3dd3be9b924 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
bdfa01d941ee22e788ed34e6c5068834c008bb44 netfilter: conntrack: fix possible bug_on with enable_hooks=1
5bc8926c96c011776646d92bcca7cbcf77188db3 netlink: annotate accesses to nlk->cb_running
f50665bcd07a6c7b47531c312a2d9c3d2f36f951 net: annotate sk->sk_err write from do_recvmmsg()
e3876b2b2f510dd0bf6d997b87e52335f939a760 net: tap: check vlan with eth_type_vlan() method
46d909362757fe64919255a3137b48ad67990848 net: add vlan_get_protocol_and_depth() helper
0ed6f53814a7597a00eaa19e1c6bde7954ba5d7c ipvlan:Fix out-of-bounds caused by unclear skb->cb
d0b118d0db019834514ca81baa638fb78df4fb4a net: datagram: fix data-races in datagram_poll()
f93b7fb818a983abb67099ed9ca2e1a27da88f0d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4e3ca7f56006c2a16739539b3b4fd3709a119971 af_unix: Fix data races around sk->sk_shutdown.
b7acdbeab0c91584bcb86499f8c810baa3faf730 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1009f6177eda210b702346c136115199c64f7200 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c2e9f91259c3f130f6208a4c84f5de910722e8a3 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e03ad2ab4cce8012297c895630ee690ee0328406 memstick: r592: Fix UAF bug in r592_remove due to race condition
e55a3673a9264bb94cef0573f86937159a07994b firmware: arm_sdei: Fix sleep from invalid context BUG
b625b7efcacd71020ae6ae024e5d2865add48189 ACPI: EC: Fix oops when removing custom query handlers
119424cd45dbe018cf12d85002f9d4cd3f0e6066 drm/tegra: Avoid potential 32-bit integer overflow
95b8f600374b7a08c7a704039e8d1adf19a1d613 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
cde32a4ffa9e69440dc8de962367d8b78a8157e3 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6c2edef029e743872bde5cf3cba6ac775d38f46c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3980352ab8c21c81b93ec3d9ae12fed71bc29aaf ext2: Check block size validity during mount
447581f0dcf53d9a23d9865ac0307fb9534bb664 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
88c62c3081732320dcb9089cabe4963af26cf917 net: pasemi: Fix return type of pasemi_mac_start_tx()
ef9bfbdb42bc307a85ee51b7acc37710171e7dca net: Catch invalid index in XPS mapping
985e390a399ca5cf2e3aa8be76cde22390317ceb scsi: target: iscsit: Free cmds before session free
af5c5534281166fa77fe0465f35c329264158c70 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b87c8b4cb78499e9045991585afab83928cfa381 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
902c62ae718857100f0cf6069867f6202a7caccd gfs2: Fix inode height consistency check
a86a98372f7c793808d82508c1749fa7edfdac5f ext4: set goal start correctly in ext4_mb_normalize_request
39cb9c4c9fdf2cc288c6a73207d7448fd873a92c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
259a569c3ff9b301a2868b4f2233e40557271686 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e8954d31ff13028b708e146050332dc22e01257a samples/bpf: Fix fout leak in hbm's run_bpf_prog
b6ef8bed7b4638fcb60bd9c2c2a4e6ecc15e69d8 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
7fc3559e1ec6e1d920847f9086909619270273fb wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
5e20b334172ab83a6b633fea774760e46f7eb40a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6109c47745497f3309f12586703943385f1c5be9 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2a7a93e19cb358d64ff4fcea0eaab01e18a4403a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2db9e8268ac365e05d90291dd1a8a1d3030e2ef4 HID: logitech-hidpp: Don't use the USB serial for USB devices
68497218aa87a0bb2dff46ecbe258296f9f9f130 HID: logitech-hidpp: Reconcile USB and Unifying serials
9fdc511df2581c8ca949fc6735569eaf9be96290 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
25332b5065fb7191f0b495196da7ea0a5c50e15c HID: wacom: generic: Set battery quirk only when we see battery data
93699b45bf7161ef255171a661405bdc3a112470 usb: typec: tcpm: fix multiple times discover svids error
4e6b7540936e5052ef7024c9a13fb2d481324a31 serial: 8250: Reinit port->pm on port specific driver unbind
5289a9b737dd7ae3b29b1cc790794a0e1a0e9d04 mcb-pci: Reallocate memory region to avoid memory overlapping
82baf1a336f8db3d6de33757941eb369de7d58c9 sched: Fix KCSAN noinstr violation
41cc7576176ba80ef9ad44185891ce8df97dc57a recordmcount: Fix memory leaks in the uwrite function
0aee63a4b477b1e058d7bdea9c64b7c992b3aa91 RDMA/core: Fix multiple -Warray-bounds warnings
47a6a6c715af818f93d6cd281f9889f92f1217ed clk: tegra20: fix gcc-7 constant overflow warning
bc915fb3245874493e63adeaa24b2d569dab2629 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e27bf627c5f5b0eddb77a07524d6cdafb4ead463 Input: xpad - add constants for GIP interface numbers
c485a43f26d13ca22f30ac5b5427d0d39446ebcb phy: st: miphy28lp: use _poll_timeout functions for waits
cfe30e66b323f5837a3e07c9238bc5f62b18c3e0 mfd: dln2: Fix memory leak in dln2_probe()
2808935fb8a9a02507b293d9cd3aeaca9978c503 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
87efa215d1baf29cb8a24826aa546e08fc895b28 btrfs: fix space cache inconsistency after error loading it from disk
58cf3784bd5d0dfce80b4c7b4a204f8238319880 ASoC: fsl_micfil: register platform component before registering cpu dai
e6711c3d73ea9498657dcb6aa41971d1ef829ad0 cpupower: Make TSC read per CPU for Mperf monitor
37886cdc60eb11802bb8e37a6196fbb9583b9f64 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b5d61c703ff9709cdbbd8cfa916f94f8e60f7f67 net: fec: Better handle pm_runtime_get() failing in .remove()
54a7a5e6232b649a06ee6658a156a6a4e552c166 ALSA: firewire-digi00x: prevent potential use after free
1bac735c6f4117e5f18605098ddaa65e32996812 vsock: avoid to close connected socket after the timeout
b51ecc6f8a853c03d5cf433c59e06fa334c65299 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
d8a602d514b0913791a38bf6be53c4086cdfb337 ip6_gre: Fix skb_under_panic in __gre6_xmit()
45ade8ddbc3b8ac971becaddf5f68e6f7a721cb0 ip6_gre: Make o_seqno start from 0 in native mode
7e75884f96d28f1593acadeafa43e692eca958af ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
edf05bebdc47daba967b6f06a09b64db92f38af4 erspan: get the proto with the md version for collect_md
837d59c0b282cee410477b5593d57f054e83ce85 net: hns3: fix sending pfc frames after reset issue
3e9ede66a81b7108aeedc5e78a08d5cd9d435e74 net: hns3: fix reset delay time to avoid configuration timeout
37e89c37a07ecb61b5483190ff8beb38aacb943e media: netup_unidvb: fix use-after-free at del_timer()
96103ec22e938e6e7342d2f17cada2118b203775 drm/exynos: fix g2d_open/close helper function definitions
73f534e7a57927fc226736a080930f3c3c59bf0c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3e60f96dc952e035ff45fa7ece63a31fc405e376 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5ded345787a7c737de0ab708397591add0886854 net: bcmgenet: Restore phy_stop() depending upon suspend/close
3dd3648bb0c030c98e6361d74d37610b2e89863e wifi: iwlwifi: mvm: don't trust firmware n_channels
63cdce582e97a882afa6e8be5791cc14dbc01260 cassini: Fix a memory leak in the error handling path of cas_init_one()
e3f20a3398e7733db0e25d6e1324ea6a99f203c3 igb: fix bit_shift to be in [1..8] range
2f42c9fec14aaf4080afc2ecd5cd8b1a5df5ae29 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3d94f596831d64b077813303c6cc28518a69a724 USB: usbtmc: Fix direction for 0-length ioctl control messages
223c92b20c21e567fce0a57192f1acd4493bf6f5 usb-storage: fix deadlock when a scsi command timeouts more than once
72acc15eccd9ad8d99b3366f99dc98ccda266ef6 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c3a243c7cd08207711d7d88a50aa1a55f09c68f0 usb: dwc3: debugfs: Resume dwc3 before accessing registers
37d39ebd7939e16f680d24fd46566fb37d3c7e2d usb: typec: altmodes/displayport: fix pin_assignment_show
515ef252d4dd9d5294e28ea0f1d2dc8e13f1d87a ALSA: hda: Fix Oops by 9.1 surround channel names
1d0240c5f44f265295d6adc1bd3e3958c7a3f04d ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a653203acf8ae64ac92d955fb078a0a7ddd1e18e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2b423f1c0b35e7c4e5345b13a84425ddb5a1d895 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
c96ae266e8bda32ef4f13d619d1479e7f464649b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
2915fa0e81b108a185b2aec2ffc198e57d5b31ee can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
1c81cefe33a770948ffef5315e928ae5c2bf6635 can: kvaser_pciefd: Call request_irq() before enabling interrupts
b061cd58b245c644c65622ea443f15ebb1984098 can: kvaser_pciefd: Empty SRB buffer in probe
abb6a0b036ad0400c744ae5ebde853823625e931 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c29ee46c6ae6d5efc541e19ec7408249e1487a32 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
1649d9c73dd628ef1918607e2b1c13b553986211 can: kvaser_pciefd: Disable interrupts in probe error path
d38a8abb70035b51bfb7c61c36abe4b2f202db96 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
36f20d3e3ca9acde278e4923daffb65c0886447e statfs: enforce statfs[64] structure initialization
2f38848b28f54169a8d921614c9b9e25d57eec1c serial: Add support for Advantech PCI-1611U card
eee12e18f63509ca51ce53309be056f784f6b865 ceph: force updating the msg pointer in non-split case
ea0659acb5f5e96d8d605230d0e6bc6457047d03 tpm/tpm_tis: Disable interrupts for more Lenovo devices
f93385d5a472524bcff68dcf7e85c7b55a0f4a64 powerpc/64s/radix: Fix soft dirty tracking
f063e9de41cb04a42a4ac500cca5b53927edeeb1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
cefb7f289d20cecc85dc4f05425bfaddc7e1274d netfilter: nftables: add nft_parse_register_load() and use it
9cd69adf2b8d839566a9ae351c8f28115d361e13 netfilter: nftables: add nft_parse_register_store() and use it
0694299d778252f54647211f3b32cb3e9dca8fe7 netfilter: nftables: statify nft_parse_register()
51ba02e70e1562bd29d80891507f23151a1f5f4a netfilter: nf_tables: validate registers coming from userspace.
d2b4f8ee200eaedb7022892c7a86ad44da349197 netfilter: nf_tables: add nft_setelem_parse_key()
206c907dab61c90ca37e3912393fb35f569b3770 netfilter: nf_tables: allow up to 64 bytes in the set element data area
6d3a58172d734f331c576f5ec6de967b247c5d36 netfilter: nf_tables: stricter validation of element data
1a22650edc12d09e19732076734e1193ed658b55 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
6717bf80c505a75e8408c6ff2fa82c7ab162f76a netfilter: nf_tables: hold mutex on netns pre_exit path
cd43b0c4da3e4fcdfb6c2a51cc46dba7a925e7d2 HID: wacom: Force pen out of prox if no events have been received in a while
e1d9f08e4a6f643ef3fdbee1f4ae0ea5e7d303ef HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
419ffda874cddb8a3d1d1d1e303e43c76a950f1a HID: wacom: add three styli to wacom_intuos_get_tool_type
cfffb4c33cc179309ea3233dc48d51f0ddc208ae lib/string_helpers: Introduce string_upper() and string_lower() helpers
25bee3bc53d96aab16da517b8064d9f3585b8194 usb: gadget: u_ether: Convert prints to device prints
f68d2044a3da581a960234515a0f5b9d64797e7b usb: gadget: u_ether: Fix host MAC address case
cc310af8cfc5f7104b866f9432e4a64769266f78 vc_screen: rewrite vcs_size to accept vc, not inode
30066269f93bfd7cb5fd8f038fefe913d7d5b3aa vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
66cca2cf344cdd5a4dabb313f68c3ec6ea3fa5cd s390/qdio: get rid of register asm
024388591518f7d28ec0c95f9db0fd284ef81fbb s390/qdio: fix do_sqbs() inline assembly constraint
1aa2ed5140aa5a22a4bb78cba93363d541868268 watchdog: sp5100_tco: Immediately trigger upon starting.

--===============7393274074374179492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50fed33d1446-13ee4424b4d8.txt

4aeb3913e5dfaf46ae67d84ad328723eb9740435 usb: dwc3: fix gadget mode suspend interrupt handler issue
cde54374c5cc1824416ce280832e45ee16c9eb50 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
c7cdc896c067a7806b2dc7a960b88284d42ab14b tpm, tpm_tis: Only handle supported interrupts
741afac1ccfe9d49558e37112d8389774043bd35 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
c9eb33f17a047dbe29b9bf63c80da8f1a4214e4f tpm, tpm_tis: startup chip before testing for interrupts
aa1da1569b621bd8f0759c3f079a351ae236f25b tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
3c4b0395542fb33470b84e168ddbe867ffd9b383 tpm: Prevent hwrng from activating during resume
e5f2b80a810bcab456ad83574794791bbf400d8c watchdog: sp5100_tco: Immediately trigger upon starting.
77854d67ae138482a8494de135c7470375e03557 drm/amd/amdgpu: update mes11 api def
a865baff8c07f7c16be25cc66246bed732f6560e drm/amdgpu/mes11: enable reg active poll
13ee4424b4d88596fea660ca90d921319c6f4df8 skbuff: Proactively round up to kmalloc bucket size

--===============7393274074374179492==--
