Content-Type: multipart/mixed; boundary="===============7650295985982250773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 19:11:09 -0000
Message-Id: <168512826929.29670.11620882931485007272@gitolite.kernel.org>

--===============7650295985982250773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ee4090734786510d3dcef0fd5f7ca1637a55c62
    new: e14af23c4da82f7dfa60525796f90840a39930ec
    log: revlist-1ee409073478-e14af23c4da8.txt
  - ref: refs/heads/queue/4.19
    old: ea74b81a311daa18d92fb71bd657a174d5f7f698
    new: 0123d7449333b04ef6459f4c179b157c6c58bc5e
    log: revlist-ea74b81a311d-0123d7449333.txt
  - ref: refs/heads/queue/5.10
    old: bde1000e0bbfbc8c78699a8a2aa7f9c5e917cfd6
    new: 96f13217f0700122cc17a3e17cdefa91d6bf5310
    log: revlist-bde1000e0bbf-96f13217f070.txt
  - ref: refs/heads/queue/5.15
    old: f39ae0dadf54723fa9bb7bd9f0a589da88c3b5eb
    new: 6fea83523beb275a7a086a80e564c669a9b26d77
    log: |
         1fffa622b891f75bc0c4ff13f88ce3abec322fde usb: gadget: Properly configure the device for remote wakeup
         e2c6e379d2aacbcd900d1bb9e015b0d071e74335 usb: dwc3: fix gadget mode suspend interrupt handler issue
         86e3ccddd066718fc203c8281ad0fca36ca50d9c dt-bindings: ata: ahci-ceva: convert to yaml
         fc4fcb63617ed133cafd72a167f8fe201250ccbf dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
         09ece0c43719253bd2219274fa77c2a202897d9b watchdog: sp5100_tco: Immediately trigger upon starting.
         30d28e1890a3d76d422e1986807f1436deaeb0ba ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
         f90983ad93258786a45bf3f19bf00f9efc190d10 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
         d90c0f69b8788274ecfcda638a981a07ad927566 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
         6fea83523beb275a7a086a80e564c669a9b26d77 ocfs2: Switch to security_inode_init_security()
         
  - ref: refs/heads/queue/5.4
    old: 473408a125ed382faf2e1017c20b8e230469ab4b
    new: e5bcd183c7a913405ef4d30a4a119b6461098ae8
    log: revlist-473408a125ed-e5bcd183c7a9.txt
  - ref: refs/heads/queue/6.1
    old: bd035bc17cbd3a70182c9499a1457588ccabf58a
    new: a49603fbc3e429af7ae9738b6e74b224ce5fa39a
    log: revlist-bd035bc17cbd-a49603fbc3e4.txt
  - ref: refs/heads/queue/6.3
    old: 5c02772e6af5037d1897b8bb81b24e0bbdd01bc5
    new: 2fce2accde276242bc51a65f47df7e91bf1f1b33
    log: revlist-5c02772e6af5-2fce2accde27.txt

--===============7650295985982250773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee409073478-e14af23c4da8.txt

340f6211c2072ad978cf5ed8f55e7c7db775eee7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ef1c7284280e0a34ec72c1381aa4087892c876c2 netlink: annotate accesses to nlk->cb_running
f782b3a785399ae96682f69418e2f63d210e4590 net: annotate sk->sk_err write from do_recvmmsg()
55af76491ef8f5cc16d4a46e129d3987fffbab8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
85103a617ac6bab1c855fe2823ce91d229667b6d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5ab93d082cac83e17b7760230872256fd277576e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
679e6ed2f0ce1ad260de59507e3d4d6d3ba4225c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
bbc8fa22a8a11f9ac6b8ff5fd8a2cf1b44641897 memstick: r592: Fix UAF bug in r592_remove due to race condition
76f1adf91b1894f1bb4670b34839ea760a666bad ACPI: EC: Fix oops when removing custom query handlers
1564e39a02b3f21288312493d921a8de1b5ccb72 drm/tegra: Avoid potential 32-bit integer overflow
639ced78f509d4f74cd7299bf05b6f802422f749 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
667027bd507c9eddef037ef89a3ad4d96d964bf0 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
44da8aa170d5b1192a7ef78abd61de107c6332a6 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
75615f0a44a3d45fc141ab89dc72006873943862 ext2: Check block size validity during mount
98bf94221a396ed20968a9da5ba118430da68ed6 net: pasemi: Fix return type of pasemi_mac_start_tx()
43107948bf168f97577d87b223273c973a71e505 net: Catch invalid index in XPS mapping
1b681977f8cd71678703f76af6bedc248c2ad417 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
14a369e36452397e5b78b2df36f1cd88cce0eb29 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a9747217765c412902bab125376deac88f7b760a gfs2: Fix inode height consistency check
62a660e97b6c65824afc9417e233d5e6d7ae00aa ext4: set goal start correctly in ext4_mb_normalize_request
47c2f84f559856824ea14c626becc13770c72962 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
651150b722be1d7d5c9900b8d9e3e50abff1183b null_blk: Always check queue mode setting from configfs
606565d39bd0f155ba91a687a64792edcd43d1e3 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d940d09561b0061d8fd4212bdf114e11c3d5a628 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
48962d6fe2b0b96a390ec3eab82bd7e6ef4c58a4 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a967d4b0dfbff74e27d0fed26bda5a855baa1671 HID: logitech-hidpp: Don't use the USB serial for USB devices
704bb256799f8f806928e63add6400d3e2850e7e HID: logitech-hidpp: Reconcile USB and Unifying serials
d65b60cb7e57ac2c43394abd3e759c364d18b2f3 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
43948dd49caa463ed23518951d6a45b478af4a77 HID: wacom: generic: Set battery quirk only when we see battery data
c008db561d47393f36b6697ef7860e9a4c9899d6 serial: 8250: Reinit port->pm on port specific driver unbind
7271f41cae5cf7d8f7bdcc6647b73edc80a01780 mcb-pci: Reallocate memory region to avoid memory overlapping
29a8dc63a45f8441b2052d38dbdd1de35bb9d1ee sched: Fix KCSAN noinstr violation
2b4adf96ea36a24520e3716f56e010e228ef2b36 recordmcount: Fix memory leaks in the uwrite function
4703716ad9bed54075729fb0d20fc9e23d609cf5 clk: tegra20: fix gcc-7 constant overflow warning
51634abebfd12841a2b103eb7d5b29e6893adf5d Input: xpad - add constants for GIP interface numbers
96f141e0664b2145868e6150b50ba512cadce5b7 phy: st: miphy28lp: use _poll_timeout functions for waits
3149b06f630445ffe7b80119c5f6c1ec6d86a21c mfd: dln2: Fix memory leak in dln2_probe()
912ba17fd94549038d8d114d790a4913a98e7805 cpupower: Make TSC read per CPU for Mperf monitor
842671dbfa0ff68021b9796362e6ab9a766cab25 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d78f4082bb550796e377d60d6dcdfba477a1cbc1 net: fec: Better handle pm_runtime_get() failing in .remove()
1ad8bf8ee15fbe53351d1f9dd0a8a7f4da148a4b vsock: avoid to close connected socket after the timeout
88b4301f930d6e3e44ca0c913e9095c07bc83e49 media: netup_unidvb: fix use-after-free at del_timer()
2956a7e079ffbcf422623019f789ceb455805f8b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
13e0c58e0e3e916f0abdbc42f8ef8a43d7471de9 cassini: Fix a memory leak in the error handling path of cas_init_one()
5b6efb365302930c4788130332fb9f8fbec916f6 igb: fix bit_shift to be in [1..8] range
deebefc0156bd49aa0f9d181518566daaaa94af1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e5a49936ba982d709b05015f249c2a505bf0adaa usb-storage: fix deadlock when a scsi command timeouts more than once
4be139977b1763ddfeea1778cd0a057ee2d15638 ALSA: hda: Fix Oops by 9.1 surround channel names
85d7f928f9184ce322169327977b379b8f69fe03 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e6855288e9c80df0d14ccb70de69aeba0588d176 statfs: enforce statfs[64] structure initialization
75b26fd1f7d492763d80b9841e21fecbc8209f44 serial: Add support for Advantech PCI-1611U card
e1d66cd0679bcd6deb4e6c46fe533c17dc2021a3 ceph: force updating the msg pointer in non-split case
2f867e367336dcfdf948cbc2a283abd55570e46f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
314febd27735413900b6875d3abe62865b424d02 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
bdaf520b8331b9b521c2678c9d8a67d2b3e0212c spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
e7711278768c0a1a768c340898f1876fd656b3dc spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f10cdb9825eaea9947aa1e26225427a4edc90e8b spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c272e5251bfc1dd1ac19af2f010773faf096b548 x86/mm: Avoid incomplete Global INVLPG flushes
4febe7bfe43674f69f14fec6831eb3891604d287 ALSA: hda: Fix unhandled register update during auto-suspend period
71bb78b660bdb2b09be45ef5bbea0461d419a57a m68k: Move signal frame following exception on 68020/030
e14af23c4da82f7dfa60525796f90840a39930ec parisc: Allow to reboot machine after system halt

--===============7650295985982250773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea74b81a311d-0123d7449333.txt

6593749d03d35e61bc6b0d4a4b02cc431fbeaa53 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2f7d5ad488780716da4ba254e57a308a74a20dc1 netlink: annotate accesses to nlk->cb_running
fc5c417e4bf022c46eb77cb2637e7fab77881d0d net: annotate sk->sk_err write from do_recvmmsg()
72c0151fb033053ac7ac17e3b25033968ebacf52 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
c47a9f1354a823d8b3e16bd31e5176ef391dcd1c tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
96dd82be23a4e555d1d515f42c50088fbdc2551a tcp: factor out __tcp_close() helper
eeeab53f2287d130bb5cc6c71a67280405ec3f61 tcp: add annotations around sk->sk_shutdown accesses
93ece674f3c4950879d6dc5bea530bfc61685256 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a8bba5e05997fede4bd7b22d7e9c577a6b311e00 net: datagram: fix data-races in datagram_poll()
f6168cdbd67955e334752586bc7d3628aa2d4dd1 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4ff082176e82fdb89dd89a19e079474280789ecf af_unix: Fix data races around sk->sk_shutdown.
380dbe72b4606470a61aacdc98248bc9b0656188 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
319407464f5913a049ebc2c369520d968a296b5c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
621919f1246a2eaba8bc8d88b43ffdbd732c1b36 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7db5c54566257f122ac7ff0a88e38942ef318a11 memstick: r592: Fix UAF bug in r592_remove due to race condition
0f089319178caeb55a60be1f01160829e97f1248 firmware: arm_sdei: Fix sleep from invalid context BUG
61952fbe39ef58f9cd39f261c0c5e1fad00a5046 ACPI: EC: Fix oops when removing custom query handlers
7cd02ceb802882485040b12ff826f5152b50e65a drm/tegra: Avoid potential 32-bit integer overflow
e1740e4e8a622fb1b1f4d5dd6a76cf33fda0a4c6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
6b1060a444936eb52ed0b6c0ef73aa48f47df176 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e6d59b1b19599f4d128fadff9a5fc846bcfab597 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8c16d312f9006419e8006308fddb5516f085393f ext2: Check block size validity during mount
31364db42cf10a6ad08f26e06725b2671977847e net: pasemi: Fix return type of pasemi_mac_start_tx()
c401d74304545dd85035730842538c15e0a7f714 net: Catch invalid index in XPS mapping
3bfc50560f7d7174b1a9ab6ab47d66fe3a3198b1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
da17f20d4edc41e6d6deb7592ff2c5594a00ba24 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c51dfd309e32a53b90191fb25640b5b1256f5017 gfs2: Fix inode height consistency check
4efeec8da1d40770925c774a93c2f27c631a4f29 ext4: set goal start correctly in ext4_mb_normalize_request
25244e657ae916bcd6b25f2301d755fe9dc09865 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7f976e98ae388abfa68e7c433b7254f2054e4bc0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
2b82b684fc36332c0ef971476bf701461bbcb83c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e8e8c77f71b883cdb4f486d3174fe51dbebf18f4 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1e5b63e0573fa5aed133a68f1a28d94f0b69426b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
16ed632072f4aef5cea955e701fb3f9e36ac31b8 HID: logitech-hidpp: Don't use the USB serial for USB devices
59e14c3fb76977d051950dbd1045fbdac298180a HID: logitech-hidpp: Reconcile USB and Unifying serials
1a68517ac6349a08cccd2b006fea0da7058b3d59 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3bf12dc0878472ebf82d8d5653965a4f8ae34896 HID: wacom: generic: Set battery quirk only when we see battery data
4ac3e7e770ea3e3bc500c60846988f0655d15f4b usb: typec: tcpm: fix multiple times discover svids error
f5a3fd8a700d6c2260ff62fc3d79bdd302b7076f serial: 8250: Reinit port->pm on port specific driver unbind
5279a1f206f3077e206cc4cd40927b44e15d3abe mcb-pci: Reallocate memory region to avoid memory overlapping
c0f6ac70fc3be1c85e079001131b8e99298f7563 sched: Fix KCSAN noinstr violation
faba22e718c649047b6bcc8d664e8bc5498f0c89 recordmcount: Fix memory leaks in the uwrite function
1e2043e3392028d49b1d33f1a7156c65fba89434 clk: tegra20: fix gcc-7 constant overflow warning
45464f64462ba792a2ae03df13bda974e2f0815b Input: xpad - add constants for GIP interface numbers
773ffd6fd1cbe1115dd61965b2179b8da80cf302 phy: st: miphy28lp: use _poll_timeout functions for waits
c3dcf3150e01d25106ff9ae61d0b03be5b3d897a mfd: dln2: Fix memory leak in dln2_probe()
405eb98646d54b4f77e24a5544c688d17e4f5a35 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
fa87bd63d75db79bfd3855d59dab5a3ebe24859e btrfs: fix space cache inconsistency after error loading it from disk
d2ae1f12c6211a75570bacb20c47d8f4420265b5 cpupower: Make TSC read per CPU for Mperf monitor
e83a77f94a14874b393a41430ff11404626d490e af_key: Reject optional tunnel/BEET mode templates in outbound policies
ade07d1c68b3f7b1cb31163ddd506394b65346f5 net: fec: Better handle pm_runtime_get() failing in .remove()
b113b8042f1bcf02ea23d32ac7a7604da93e2ac2 vsock: avoid to close connected socket after the timeout
1ba69a23c55df079e1bfd9cf6dd5fe900fee6e97 drivers: provide devm_platform_ioremap_resource()
4dd4b0805e09777a7d6b5aae87b106670e43567e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
0cad134199050f1d534e9cbf00006ece5a5b9047 ip6_gre: Fix skb_under_panic in __gre6_xmit()
d1b3e558e24b3e5322aeb3c4c3808c7fc474a137 ip6_gre: Make o_seqno start from 0 in native mode
45a2a387a8e081c77249b76349c4635592108b44 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
1ea9ce8dec38a1545dce64f427e0c967d835da1e erspan: get the proto with the md version for collect_md
c00b9947a98591718449e2d48067371112a64342 media: netup_unidvb: fix use-after-free at del_timer()
527db59da900e0668d4b4225b2e73bf353c3cec8 drm/exynos: fix g2d_open/close helper function definitions
78c836e8662ada534832d9250fcd6db602aa52f5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d50c378ee29d95bad74af17b342754a71a1bbe7b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
62f70e457a58438d0a4e5ce160bb0f6d6c17d899 net: bcmgenet: Restore phy_stop() depending upon suspend/close
a5af3fe5ad725130fbd1d4f9d7c350a764f8a824 cassini: Fix a memory leak in the error handling path of cas_init_one()
7675b577a9d7cca8a84a2cbf4abbb4554145dff7 igb: fix bit_shift to be in [1..8] range
1dd6fb7d9b57f77b359f44cf0089e71160758d16 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5eb43244af47e18f8b59b7d09dc11d9ea4103753 usb-storage: fix deadlock when a scsi command timeouts more than once
2818f2bf3b3ec72830cdeb0d4365c68b7638d93a usb: typec: altmodes/displayport: fix pin_assignment_show
57a5f3f3ff6137177ca9d44a31d9e79e353955c8 ALSA: hda: Fix Oops by 9.1 surround channel names
4b7e7aa55bc1200113e7b2a9341b406e2c0a2926 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1e76aa9b70aa2dcd38e7ce02a612e991cf2ba912 statfs: enforce statfs[64] structure initialization
92e4092acc81efcb6a916a80a7468535491872c9 serial: Add support for Advantech PCI-1611U card
c78961a116c9018068ca2a5e7a92f1e8d35a7fd2 ceph: force updating the msg pointer in non-split case
70ef9cdecacbad4609e4d6cbd5c2aba2cf6c3f19 tpm/tpm_tis: Disable interrupts for more Lenovo devices
6fd71af0fe10957c7e9cf14bade23a9c372789a8 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
26e92c121278aca3b098a3b599998f2b81343810 netfilter: nftables: add nft_parse_register_load() and use it
e801714404951a0af3c6e6e1be299a8b58d864d1 netfilter: nftables: add nft_parse_register_store() and use it
24aac5b3469bd6887573f82d6c4c2c0c4e05a789 netfilter: nftables: statify nft_parse_register()
b079a93e487ec2ca8eff1e5074aeb1b42e97763e netfilter: nf_tables: validate registers coming from userspace.
663e51d7803e2f9f2afe66671705be736d1e7b97 netfilter: nf_tables: add nft_setelem_parse_key()
61230dc4a3a47724f19100391f06a8a520cbc661 netfilter: nf_tables: allow up to 64 bytes in the set element data area
67d4803ee5c3391b2c7544caacd033242b53d659 netfilter: nf_tables: stricter validation of element data
4d05c31f7ce151d7df6ede86e4e4eade9a5139c5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
ed700da6f24964ac506193cde4374f8f7c5e6020 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
64099c54e80bce68425e577638c5f1ea7760bae0 HID: wacom: Force pen out of prox if no events have been received in a while
438fdefa10d5ecb5d1da5a95173bd9510f304a93 Add Acer Aspire Ethos 8951G model quirk
c0d8299c7aa485e0d463f31d7dbb227d377f4971 ALSA: hda/realtek - More constifications
2f4d0f0e9d4b8627c62e1134c11c7b567e67a4cc ALSA: hda/realtek - Add Headset Mic supported for HP cPC
e817aafbfba47f4e211767f90d8adceab784383f ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
223d23d3136f93a4b9535c602026561a778b8a56 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
c6a299d78395e35de938b12f380c1ae77a89a84d ALSA: hda/realtek - The front Mic on a HP machine doesn't work
7a76c6ae782eb6be53d19d388ebe823550a491a2 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
366c6bddca069d5a2768e6cee1093a8dae6a6bff ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
588aec36381f67baf11baaacbe18f0799f301a77 ALSA: hda/realtek - ALC897 headset MIC no sound
e5b90cd15a45d641c3d2f6daa265f57753ac5346 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
1df720aeff0c73f1ea41f0d06ef5cd17d6629487 lib/string_helpers: Introduce string_upper() and string_lower() helpers
3c3f4b6a9109c42448209d82a3915e1f7407cb43 usb: gadget: u_ether: Convert prints to device prints
a4b46066a10fe6f8a0cd5a5c24fdff387d907147 usb: gadget: u_ether: Fix host MAC address case
8e99eb4fef273352ca7c7af43611d74af05956fc vc_screen: rewrite vcs_size to accept vc, not inode
9cfeb85f189e305e91a2fc19cd7afb18679632f7 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3c6e5ffef5e591830bd4c642dd945e1c776bb406 s390/qdio: get rid of register asm
3048fe600c70d2c2b6fb29fe503cad717523e57d s390/qdio: fix do_sqbs() inline assembly constraint
c901fdd4c66030cf3ad07de4745fd7e31596f8d1 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
aff5cec29a5c73e6370ff7fd259d4976abdd7631 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7edc0481ca3cb4a4d411dca09cc246ba4916ab8f spi: fsl-cpm: Use 16 bit mode for large transfers with even size
52c22f8f239cf9c0f7b8e6db100c7d140c52290a x86/mm: Avoid incomplete Global INVLPG flushes
a5e2445b7731dcb32033ed67e47af50becf50331 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e1c4453d92a083c961e8a89b0b9ae867214852a7 ALSA: hda: Fix unhandled register update during auto-suspend period
0cfd384ea7a7438434333edf04b1d5be13ee7795 m68k: Move signal frame following exception on 68020/030
0123d7449333b04ef6459f4c179b157c6c58bc5e parisc: Allow to reboot machine after system halt

--===============7650295985982250773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde1000e0bbf-96f13217f070.txt

489c4a216a3813db05867546df2ba33171a3a248 driver core: add a helper to setup both the of_node and fwnode of a device
288caf200a16ce144e6094594e8c077c39bcfca6 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4d7484a8ae949cf92ed8f9d0bb31248a7cd79525 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
1737597043852ca66d3d7b0a4a1beaf966779a2c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
bb80eb52b5ff294f27e15e48d186b9cb58aa5bac linux/dim: Do nothing if no time delta between samples
d8a65662308378263315395bee98747cbef2334d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
72db5832312749241ffdd1a3f8e4287e49087c17 netfilter: conntrack: fix possible bug_on with enable_hooks=1
8ce2afaac77ac8f000e9f66d99d44aca172a82fd netlink: annotate accesses to nlk->cb_running
010e3dd50f4184905d333f4dde319e4409e0401e net: annotate sk->sk_err write from do_recvmmsg()
92d26979aae4ea0f74dd0c223a4b8e0ff2ed9682 net: deal with most data-races in sk_wait_event()
88c3cdc6b0eb12de55cc61710cbf26360aac1bcc net: tap: check vlan with eth_type_vlan() method
39fae728735c7ca9e90c530ad6d3044e7ab8247f net: add vlan_get_protocol_and_depth() helper
06b7d871c5a8608b6e4d80ba124293616319c3a9 tcp: factor out __tcp_close() helper
9be9778082a555cee696109a8f716b996dcee57a tcp: add annotations around sk->sk_shutdown accesses
cac1a570c7cede4f7d311b4a135ea39dce1e58a0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f024efbd2a5cf023b4afe99818e85f21ec4c56aa net: datagram: fix data-races in datagram_poll()
06705cd4b13621db89a653fd678514eeb66cefc3 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
dc5714023b18f91c8425977dcce4f66953e67e1c af_unix: Fix data races around sk->sk_shutdown.
ed766fb3e472244ebc57873d732b7f43a91bd5ab drm/i915/dp: prevent potential div-by-zero
f64649afba223614eb2a0417222f8ebee211cf6f fbdev: arcfb: Fix error handling in arcfb_probe()
b6327982c1eef7f96157cb12b4f73dd84002b04b ext4: remove an unused variable warning with CONFIG_QUOTA=n
7f9efbf115cb21a35624cefdc915f21734463b6f ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cbd0bbc126e7974afb59888538bccbab3ed5bdb3 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a6b7c24cf9d76aaf49c9ef342bd7455c8368b9ca ext4: fix lockdep warning when enabling MMP
496bc7b0ddc05cb227916bb2b7010a97cde784b6 ext4: remove redundant mb_regenerate_buddy()
0b7786bb35d2d1969244e8b2c866710f14156fea ext4: drop s_mb_bal_lock and convert protected fields to atomic
adec92d8311da09d1a33d21396e229ff17679a61 ext4: add mballoc stats proc file
9d552d02ba8c5403b5e707b39ee19891c92bbfb3 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
555167087c26e2f4d0e0a88396731dcb148d278d ext4: allow ext4_get_group_info() to fail
1df8e046271fb8b1f62747b324f438a3916a3f3c refscale: Move shutdown from wait_event() to wait_event_idle()
06cab7a17b3bc46f6b780aedcd1cce302cdd0070 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e684e49fc325ef3594f1ef6bd16f33bc198b4cda fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
908793c3878b1a347a5bda90bab31fc9b86e3b04 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
51fa069914682eb6d9ac579918782ae7bd78c964 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7137927bb77878697fa32f825f9177c66e37d562 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
26157e48ae7acd3dd248f5562d9ba5d5e9e65485 memstick: r592: Fix UAF bug in r592_remove due to race condition
2eade08ca21de304851ef73666980a5d0921d024 firmware: arm_sdei: Fix sleep from invalid context BUG
f19bcb9ca5fad7aacab7147a5db0aa86815a2b41 ACPI: EC: Fix oops when removing custom query handlers
207a06feb7828235bc72487370fdb8ae1ce006bf remoteproc: stm32_rproc: Add mutex protection for workqueue
71d8502dd592e9a4e8ac3f3acce2c0c33746db83 drm/tegra: Avoid potential 32-bit integer overflow
1a20d0d0cd1cd20f6bf319aa7fa83f475c13285b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a371049a94def741b99e831c1bea0abe7d52335d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
63f573e9fdeef945530464a67ff91704d2076ad4 drm/amd: Fix an out of bounds error in BIOS parser
f423db1528b7e84cbd63573d1a104ecbd751f589 wifi: ath: Silence memcpy run-time false positive warning
405f2055fc4d70a0e5d1e5f28fff420863e4771d bpf: Annotate data races in bpf_local_storage
d132465e83bc1734eae4e1f52fd16764b5a0ae65 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
275d516bec13595a284dde6f9366f814e34ded86 ext2: Check block size validity during mount
1a5e708d1a9f49ace022b4ceb3e606124b8e4835 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
c4b9acb0ca1b26debc8a8fb6509786f26d617551 net: pasemi: Fix return type of pasemi_mac_start_tx()
9bf2f1d4f3d33ce6c8bff598719959e8b3bea662 net: Catch invalid index in XPS mapping
33a2d9a2c43253d72586b3add8dffe784635e3e1 scsi: target: iscsit: Free cmds before session free
67fe771352fb780867c0644985bcb60a049799c0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
488e23ce585f17cbcfd90b2762c3b9bac9fd2884 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
6e341254abb9a643028a5daa774410dddfeee628 gfs2: Fix inode height consistency check
adbe05a11d31ac99b017b996bcec469345f5932e ext4: set goal start correctly in ext4_mb_normalize_request
cebc26b386c34551d7bbb0e5355a6492a7349a92 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
eeb86f8e282639ee7c7286e1852966e95361a245 f2fs: fix to drop all dirty pages during umount() if cp_error is set
4116946c54b29a8b75ccbd943c155866ba62d53d samples/bpf: Fix fout leak in hbm's run_bpf_prog
80299b5fb56569c3b7c5275c6483c74161d35832 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
ba4e6a9a3f617075a08b6156aa916846a85aea82 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d31d21bc01f38d90ec3c18490c74bdecf1fc5c31 null_blk: Always check queue mode setting from configfs
37ece685da407859786b4712fd2c0b2e37e1a95b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
7f6f430a3d9d4a71a337431df37296b2e67f9d19 wifi: ath11k: Fix SKB corruption in REO destination ring
087f7369714a20e54ae97eba00f3b3692b18a192 ipvs: Update width of source for ip_vs_sync_conn_options
a9beb9ab396e85e430a84352dc7ef8e8347eb88e Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
3730def59c2b74f9573bfe4b5d6906727edac344 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f7c82f9616b41ea855bece1f198194dec7d817be staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b1ae1a6aece76addfb6f8f18ab9e069544d8b8e8 HID: logitech-hidpp: Don't use the USB serial for USB devices
b78672bb3be17f19992a20820f386e7d9d83d254 HID: logitech-hidpp: Reconcile USB and Unifying serials
757ff540cbc93b5463773ace90ce85c308ef6ea3 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f2984d1c86f684fcc78a00a91358d7eb9dd10a2a HID: wacom: generic: Set battery quirk only when we see battery data
2c933565b61df203cb316d7205dbf751bb949c23 usb: typec: tcpm: fix multiple times discover svids error
2dba269153daa8cb5ae01008ccccc934098b8e3b serial: 8250: Reinit port->pm on port specific driver unbind
0c9e994f1b6bceeee5b3e525f914dfb02680b5c4 mcb-pci: Reallocate memory region to avoid memory overlapping
5ae6338a3ef26f6c1b0ed49075c94fa56a6583eb sched: Fix KCSAN noinstr violation
e53ca1be9b27e42326625a2d31fbb0cf7118e5e3 recordmcount: Fix memory leaks in the uwrite function
573b5f7016483b36cff03ac03c4f93f407a58f4a RDMA/core: Fix multiple -Warray-bounds warnings
7ed3088adf0f245c10be12da1d0b285d73df4d77 iommu/arm-smmu-qcom: Limit the SMR groups to 128
2f1e842ac3e0ebbf4698523c784741019c61ca7b clk: tegra20: fix gcc-7 constant overflow warning
a3ea5374dd82c4b77d6b501dbe56410b79d35f66 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c520567b29e61d94f37d0286d06dad1caafe7562 Input: xpad - add constants for GIP interface numbers
2341422dc1c213ff53529c474561f749c8c2ed9b phy: st: miphy28lp: use _poll_timeout functions for waits
cf6abcde58d19d3ab66a3ec353bb2249d592a16f mfd: dln2: Fix memory leak in dln2_probe()
7609753d62840cde62eac7bb7bc4c177dd9ed83b btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
4846af69725f2d7c043a1e34341e5a71292c7f2f btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
854ab5e6b67964d9dbe0e73f540feef404a9e4f6 btrfs: fix space cache inconsistency after error loading it from disk
672cc844fd60e9ee5d92422a2be597001c11555c xfrm: don't check the default policy if the policy allows the packet
9e7c33a24ccecfd07b0dfb520199547a20fc8e81 Revert "Fix XFRM-I support for nested ESP tunnels"
5296582a47ee3ee0a7a35c4b1de9c915c9be5b9e drm/msm/dp: unregister audio driver during unbind
4d05e8ecee49bfee5df6c386856530c7647e1b2e drm/msm/dpu: Remove duplicate register defines from INTF
51782948d8cf47a3fc0d812f615e0787e90ba85d cpupower: Make TSC read per CPU for Mperf monitor
bde492392e34b387610d68e5fb7b9cc2a58f64c2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b721940f30f934a8e9129ea5610b6a835e9c6a24 net: fec: Better handle pm_runtime_get() failing in .remove()
68731ac95b5b5e84ac2aa3cca03c37daf71330ef net: phy: dp83867: add w/a for packet errors seen with short cables
ac65e34fd3b936dc80f3a9785dd3ed5d5b4cdfc9 ALSA: firewire-digi00x: prevent potential use after free
b7483282f3a1a6b7f33c79f6c5c77526120b5fe9 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ca9cb075339d658bae9de70f70ef1ecaf1b88624 vsock: avoid to close connected socket after the timeout
967bffd36d71b9129dcc4780823f393f48cb3fb6 ipv4/tcp: do not use per netns ctl sockets
3a96bed687feb7c8629dfaa985118a1b629c55d0 net: Find dst with sk's xfrm policy not ctl_sk
a5b535dd3a94aef37ddc8563fb9c18e738f03b11 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
bd0df05a658f26ab1533a0cc0219a0a6e584112b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
1d4baf8d62571b899630df512b1c4251659e7b8f erspan: get the proto with the md version for collect_md
1a4ea824a89e2d845f896c2569487ec14e6f5cff net: hns3: fix sending pfc frames after reset issue
b8138a0522e2c7f2264383212183b56540d972bd net: hns3: fix reset delay time to avoid configuration timeout
d671ffd20d1ed3bbf1c42b164f842a85b1b59513 media: netup_unidvb: fix use-after-free at del_timer()
057c3e7bdeb206b75ac03c4597c1572f5d2c48b1 SUNRPC: Fix trace_svc_register() call site
2dde5ccd3bb7dc2189bfc80187aaa92c30ec543b drm/exynos: fix g2d_open/close helper function definitions
772bee5e4504c2d24992dbafc119bfdee0764929 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
63fe86975d8a0ddf7839676605c287b440fca03b net/tipc: fix tipc header files for kernel-doc
9403f54821bead3edfb0a1aeb4450fdbc5b4003b tipc: add tipc_bearer_min_mtu to calculate min mtu
4f8a4a31f849ed0c64686bbf75d73d80ba4f5ca3 tipc: do not update mtu if msg_max is too small in mtu negotiation
331fac4b22b9aa1cc2a58a296aba7b26bfc74233 tipc: check the bearer min mtu properly when setting it by netlink
90e534092eebfcf3fe16d1cd2064d93691c6d5aa net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5c7c345c033c4f5d325f350707a5b2a02f9ae55f net: bcmgenet: Restore phy_stop() depending upon suspend/close
add171949af744277af0f615e68596ac78affcf0 wifi: mac80211: fix min center freq offset tracing
59089c0578143db621c983159b3f6c614289f253 wifi: iwlwifi: mvm: don't trust firmware n_channels
cdcd3e3e4a4b10d74a295ba4c9a605a65eaa96a2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
be29c28e0fa969e7f83dca53e84f769240965e95 cassini: Fix a memory leak in the error handling path of cas_init_one()
ef71518a44ee87710f07b993949e3c8ef3e77c3b igb: fix bit_shift to be in [1..8] range
6dfdce7298fae9b4dc0f08bf1a34b08046a4fc6b vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
835ef1a39893eef9e2b3bacd1a5859de40014356 netfilter: nft_set_rbtree: fix null deref on element insertion
5837b9b7cfaf0597c880909b8d60e1e91d4a8bb3 bridge: always declare tunnel functions
3d86ff74d26588857af64c5c159acccedcaad02f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0c30cdee25ce5882e76eec6787383dafc86d5271 USB: usbtmc: Fix direction for 0-length ioctl control messages
e684728c1ec2e0d42bcab9a07619c57cf6287168 usb-storage: fix deadlock when a scsi command timeouts more than once
f7a25570b8edefc05835f9115a9f87e88812b08f USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9455f90ca4ec1ee2752b98aaec888523a9c77e89 usb: dwc3: debugfs: Resume dwc3 before accessing registers
c45d4f91c963c5781fc8ea95c90729b45c71ba7b usb: gadget: u_ether: Fix host MAC address case
23d68444a8e55908e1400120dfa28d6224d7e693 usb: typec: altmodes/displayport: fix pin_assignment_show
9bcb339f3c9a42d302213485552c279f97897552 ALSA: hda: Fix Oops by 9.1 surround channel names
8ecdd0e207ca1566f3303ba58c9744bccdf48acf ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
72e18e26b2e696e5a6c21aff21673056bd27f664 ALSA: hda/realtek: Add quirk for Clevo L140AU
67af7d092f19e16d857f64771302bf2026860d3a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
409707fc3a52b7d803dc9db26b8db59bcbabe4bc ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5f42e7bec654459493fe0bb8f9045795171f5705 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
337fcf19e9e5d844039b9f875e858deede21a9ff can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1562b19853f4b49a5e8611188633ebb64201b721 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
47daa9523ae524871ea01a7e1f7c3ced27d20ad8 can: kvaser_pciefd: Call request_irq() before enabling interrupts
23546a29ec346732e38a4cf2e9b14bcea59f86fa can: kvaser_pciefd: Empty SRB buffer in probe
a8680eeaad4acd10a662ec8d33c4cfb7a548797b can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
fbb631d1d8c9d242a20079480401fd3e65c4479e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c57eb31c9be889db26acb2301cecd8e90e31247d can: kvaser_pciefd: Disable interrupts in probe error path
777b50815f34baab0d9ff3b9309257b52e796ace statfs: enforce statfs[64] structure initialization
cfa8fc8cdce561d285cbf196bf470694d6aaabc2 serial: Add support for Advantech PCI-1611U card
56e4228c0c61371d1e8e2dfe7aa010689fd77256 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
0dc4ff48e797ea95234dc19f3614eb7d69964009 ceph: force updating the msg pointer in non-split case
5010561995ae9a579a9150be1ce7e3306e49a6d7 tpm/tpm_tis: Disable interrupts for more Lenovo devices
6026c282df241f088af74e945e41415d55680723 powerpc/64s/radix: Fix soft dirty tracking
183307484f12c56d838838e5f05665a13a8192bd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
50551caa1505f22c9e3cd2fae398635fb225ae59 HID: wacom: Force pen out of prox if no events have been received in a while
22822435c77e6ea16fe22074cfdc433cb7e43c6e HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
54c6caf4fef7d7a231bda5aa55f415754fa07656 HID: wacom: add three styli to wacom_intuos_get_tool_type
e18a33040f0e3cd88f3f5f27312e8d3ef1654fb5 KVM: arm64: Link position-independent string routines into .hyp.text
3365a12234d86c6d8e3a2e73a18878a568bc03fc serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
dcee6186f2fa92c74bec4340c5e17c66ca67d4d9 serial: exar: Add support for Sealevel 7xxxC serial cards
a89dacfb519ec6a263f29d9e1876174a87bdd081 serial: 8250_exar: Add support for USR298x PCI Modems
292dc73364c284bf57c6ee5e2118ac288f50ff7d s390/qdio: get rid of register asm
ba0c23d0b5a550c8e5abb992561c32f1c4c8c032 s390/qdio: fix do_sqbs() inline assembly constraint
4f98a12218bcc40a144931078cd53bb474767aa5 watchdog: sp5100_tco: Immediately trigger upon starting.
5c4bf64475f276090f3f7f5dcfd22bb8d6a66c05 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
93ee06ba86685e516a5947b69a58d4e23fb143ec writeback, cgroup: remove extra percpu_ref_exit()
21e896b317177840c4b46ce27f555aca001e636e net/sched: act_mirred: refactor the handle of xmit
05ca24c7f2afe4455eada76d8e0cb13a425a2005 net/sched: act_mirred: better wording on protection against excessive stack growth
0480e910e421325a9ddc141c3814352c9a5c1f5c act_mirred: use the backlog for nested calls to mirred ingress
c10a370047e8f85a65fc6db5adfd5e50cf01f85e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f1a5a2a3c5206119a598434db58c7eb40d4381b9 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
96f13217f0700122cc17a3e17cdefa91d6bf5310 ocfs2: Switch to security_inode_init_security()

--===============7650295985982250773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473408a125ed-e5bcd183c7a9.txt

fe91e1447bec38cf0414db0f84fa3437fffa01c0 driver core: add a helper to setup both the of_node and fwnode of a device
30e3df8e011b8a456c71e8a280edeedccbaecb01 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
83978d961b7a61826a6a1ec152134165d39e9192 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
7618e8542fbf8be6fed396a9c5b5f8bda6543fd5 linux/dim: Do nothing if no time delta between samples
7a461171154a6ff4935a4b797b4d53fcdece4f4a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3ddd782a95b376f6a246751882de401b2e50fe0e netfilter: conntrack: fix possible bug_on with enable_hooks=1
799760442d94c35cc79bec79220214f5e720c380 netlink: annotate accesses to nlk->cb_running
63dfd03f38f12ebc04dc5ada95a93416845acdae net: annotate sk->sk_err write from do_recvmmsg()
204c9b4b2340d9ace086e87c4bdfff61934fbd1e net: tap: check vlan with eth_type_vlan() method
013ad7b17dd6d691a11016cc1b74bf968ade5272 net: add vlan_get_protocol_and_depth() helper
8c3d42ced9f38168324e68eb5b413b5dbce21f11 ipvlan:Fix out-of-bounds caused by unclear skb->cb
3161682741eef45948ee396a940bd79b8cf38ff5 net: datagram: fix data-races in datagram_poll()
a502044ffe49502b26593bd54972717bb493abdd af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d7b30956a0fa97e125c899f23b61c1be19284c04 af_unix: Fix data races around sk->sk_shutdown.
a9ac04f93df6caf87b8b9648380614e11834ffb3 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
49ffca72db3f907d2d836bf63d1a0c1df33fcb5e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
f697f6c7b67da28a17cc5ca38fe50e73bf1bb042 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
aac1ecaecfcf749b8700fadf23f7454c29285e40 memstick: r592: Fix UAF bug in r592_remove due to race condition
05449ec91627d5060dcf106f48dfb3807fc23b88 firmware: arm_sdei: Fix sleep from invalid context BUG
d200d545d610c6192dffd9fd9b54c29d8b9526f4 ACPI: EC: Fix oops when removing custom query handlers
67b2b4a5fc11715fc282edc505b53f4425e33e6c drm/tegra: Avoid potential 32-bit integer overflow
029c51c026e35de8fbe4aaee0e31378b4b6fb099 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
426035e06810af9b6c86711b50bc7206e3ec81e1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
edec7efed86ef0fc90ffc82c5147849831f59e96 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d638089e1468325e6e18990fddeec311bfc34dab ext2: Check block size validity during mount
efc5e5854b72713e4d0df8c37ac6cd9df982a81d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6ab835148a8a7b846d845823fe468e12c092fbb8 net: pasemi: Fix return type of pasemi_mac_start_tx()
c0c8f251bc2d9df5836952f4fbf028d3906ef0df net: Catch invalid index in XPS mapping
f1ca3a2edfc315ff153ba36ec0aa4c0eecc7c8be scsi: target: iscsit: Free cmds before session free
9588abe446abfd654a09d1c6f61ab5f03451103f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
81e569d05a7625234c573ca06e00ee8673d05d6b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
538ef2501b3b1c8c3d56bea00ddfc6dd18e6878f gfs2: Fix inode height consistency check
bd67ada0510fe89a4892c66e5364da9b88743146 ext4: set goal start correctly in ext4_mb_normalize_request
bc3360df3b40cca078f2e84dfd45ef99b9637ee3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
109294759a1a8fc42e3ce4a009e3d293ccbf4547 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7e7497a5b3c40b557ead58994ad1228e515a58e4 samples/bpf: Fix fout leak in hbm's run_bpf_prog
555471cce03f96bdedea92597aa5be302a690e17 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
1c35fcbde9d33bb68fdfd28736a3d47932ce21f6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c7ce30d0946fbc6f4b2af56fa64c6e962e979485 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4e7b9712e76d8dc8881b81d0098d59426187f9c0 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
5815e24fa6fcd063148c1c634d1659f7084d45d8 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
25120514a4c945cb95fa81c14f45afe6dd951e6d HID: logitech-hidpp: Don't use the USB serial for USB devices
864bff9c2016dec7d4362baa8fa36250415bf2c5 HID: logitech-hidpp: Reconcile USB and Unifying serials
bf11c27004540b15ba18499b14918a7315f3c214 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ed66b90c8890d818fe9f9a9a3a377754a3bc1d7c HID: wacom: generic: Set battery quirk only when we see battery data
afc6e99dd0a23badadaba9a2dab9ecfb8bb36f19 usb: typec: tcpm: fix multiple times discover svids error
08ca3a56b9f17cc811e0e9012138fade346ad365 serial: 8250: Reinit port->pm on port specific driver unbind
fdf43f5d6870f608d4f99399017fb20bab1ebd9c mcb-pci: Reallocate memory region to avoid memory overlapping
f97418b0666463ed3a43137a61ed8778a2d14c93 sched: Fix KCSAN noinstr violation
271134d273dd1537617a31b1def5ec647a4dc2f5 recordmcount: Fix memory leaks in the uwrite function
80b9a5d93b9aa87df6966c6fcd1ba26e9e1ddc83 RDMA/core: Fix multiple -Warray-bounds warnings
3e0fdd46cfaaa08e41fbf1cf2831db68b98ab234 clk: tegra20: fix gcc-7 constant overflow warning
cdd0072d499e9484fc43a7175f813f1e29229b59 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
2357e3947c52329fe51d7b0b69c2301b9e79e292 Input: xpad - add constants for GIP interface numbers
74aca73af6d5412a6fea9fe8c1d6d74cb2773436 phy: st: miphy28lp: use _poll_timeout functions for waits
0ada8bff6480835421d2d1fb63dcdb84feddb04c mfd: dln2: Fix memory leak in dln2_probe()
a76da5aa14030cac4a478eb82676507b390b583d btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
8797ad07788c5ebceebabe3391f93c1cf2855e54 btrfs: fix space cache inconsistency after error loading it from disk
4a46966c7ebfa4662e74eab7a674d314fd27eb19 ASoC: fsl_micfil: register platform component before registering cpu dai
e4cf6d55a81c6a5131afc4ff49b5883801d22678 cpupower: Make TSC read per CPU for Mperf monitor
7025f1f03b29df5df8e9eb64b19af8d4cd76db2e af_key: Reject optional tunnel/BEET mode templates in outbound policies
380ee1fe31c287385017684994fefcfca548f6e9 net: fec: Better handle pm_runtime_get() failing in .remove()
6c5bd4ff4185a523b154074334c7408d6b9b1d51 ALSA: firewire-digi00x: prevent potential use after free
14e4051f1260dd8868b4a8dc95728de27a773fd7 vsock: avoid to close connected socket after the timeout
c603edc2287a4f8835b0c642f6c0a5b9f43f4bb0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e878a2a53c2cd5465772dceca378f0e5a0d69ea6 ip6_gre: Fix skb_under_panic in __gre6_xmit()
2926f4031293bc8f55477e0af8be52549e3a1c14 ip6_gre: Make o_seqno start from 0 in native mode
9375162b9ecea3952b7d880b97e949399c519040 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f42addc0bca433e090615bde1b609d6b89ea52b5 erspan: get the proto with the md version for collect_md
755460906fe244057a60023f48db6652ecd1217e net: hns3: fix sending pfc frames after reset issue
667ee3f38f804ce794c318eb2ff5f1d22aba907a net: hns3: fix reset delay time to avoid configuration timeout
f41e2eeac41211fd71a1bc12043f028b8e543922 media: netup_unidvb: fix use-after-free at del_timer()
708b64fed5eb97dd458ca4e5f6e2e84653441f70 drm/exynos: fix g2d_open/close helper function definitions
96674726c4c18ea7f10125ac07d4259f9fef8694 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d0dafd07157cd3d9fe0b0d3bc4a35e4c58c98501 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
02d8dffe5fc829c8d66eaa8bfab5718e7fcd9af8 net: bcmgenet: Restore phy_stop() depending upon suspend/close
2c84f983859f60e3a4287fb263a67cb98d2e240d wifi: iwlwifi: mvm: don't trust firmware n_channels
9b6b9e685b2d0c203fe4ff1de4ac1b7cccdedae6 cassini: Fix a memory leak in the error handling path of cas_init_one()
67ad7f9cf6f4d314e14bef90dc021c15b204cff8 igb: fix bit_shift to be in [1..8] range
0d96f2722de0ccba3bfc030ab79c89df153ea7cb vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d314bfc43939a3b639bd89a4a03e3709b5c378b2 USB: usbtmc: Fix direction for 0-length ioctl control messages
d6968fa79f40c76ca10e81f5ca860c8c0a402253 usb-storage: fix deadlock when a scsi command timeouts more than once
2918b52e3213412d4d35cf0d35878cdcb3a73878 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
42cb89484703136415deb86214e270225307307e usb: dwc3: debugfs: Resume dwc3 before accessing registers
22ace3c8be5e1155c121b6e279cc308bf04ccc28 usb: typec: altmodes/displayport: fix pin_assignment_show
a2195c7e60083e19400e0ea3fafbf8cfbc845283 ALSA: hda: Fix Oops by 9.1 surround channel names
bd8aacee25bf9ca227cbfcb2cdc132e31c99ac1e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4885c346b88abc5aa22fff4b6f9e9a9436e6450e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e506e83eed1ff4ae67dfcbccb65fad3299f145e5 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
45cb286a9521ffd57dbaa703032d430c47886e21 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
c635973be12813227fdb83cae77f28fe857c0872 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
da1e309c88f96ed92dcb2b7ad8caac569087411a can: kvaser_pciefd: Call request_irq() before enabling interrupts
5bee28808e84363465f0bfa4ae861891e9f2567c can: kvaser_pciefd: Empty SRB buffer in probe
6933f412821f5ecd2de3c24a84bdd30c29cc837a can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
67f5cba141995fa7d2eeb4e2b790dc1453dcbd45 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
572d1e72cf7f00516b4386318f0517bcee3c2903 can: kvaser_pciefd: Disable interrupts in probe error path
390e30fa911f4b6766f6bb42065dd8120b8d749a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
91688a62ddd07676b407582bc0683601cfc3b56e statfs: enforce statfs[64] structure initialization
5083f54e40e82c64e0e5d1c1741cbc58b00ed069 serial: Add support for Advantech PCI-1611U card
1c6fc1f8c929416be46440e9893789fb6a44b7bb ceph: force updating the msg pointer in non-split case
265acb7e3557afb725bf33a9a66941fcb15a4b53 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4f06c1bdccc6873e19acc1bf393c3e6ba7aa203f powerpc/64s/radix: Fix soft dirty tracking
2b52ff263d4bcfa20a47194c3b034d380a3e83a4 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
1423bdb83c5b45c655291f086e91ad16fc786186 netfilter: nftables: add nft_parse_register_load() and use it
b123411d764314e5bc4d1db8d0f886a85b23c0bf netfilter: nftables: add nft_parse_register_store() and use it
abc8bab41fa3f90cd55043055ba6b1efa9a1a4f4 netfilter: nftables: statify nft_parse_register()
728cf623756795c1e5ad07af145c76603d022265 netfilter: nf_tables: validate registers coming from userspace.
8475d25c74c2e37d407263d1a9aa1a9ac899654f netfilter: nf_tables: add nft_setelem_parse_key()
e38b26b9e7138eee545611e04ed2226494579171 netfilter: nf_tables: allow up to 64 bytes in the set element data area
568eac83f0ab5ca7d8e74457849a9b319d9b3def netfilter: nf_tables: stricter validation of element data
e238d9765a5773494d662c49f92cd10d73f95ea6 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
30ab762691273f5b24af43381ddcff91963905d5 netfilter: nf_tables: hold mutex on netns pre_exit path
352b99d69459608d2f2d5821682dd56ab36fab8a HID: wacom: Force pen out of prox if no events have been received in a while
7266e3577d26ba1048bd40b38128a3feda0c8b90 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
38a33cdae42fad6ba4c007a8bc5fd4ff1677e11f HID: wacom: add three styli to wacom_intuos_get_tool_type
10c5ab29801ab4e276456a886e107ba5f74d388a lib/string_helpers: Introduce string_upper() and string_lower() helpers
5787f0ba2ef50f23460e8973766e529ced70abee usb: gadget: u_ether: Convert prints to device prints
9ecf8354cfa1aa6e6280169ad452bbd3c09912ae usb: gadget: u_ether: Fix host MAC address case
cf69600628b7b6233ac231788275c79994a83d06 vc_screen: rewrite vcs_size to accept vc, not inode
377b023a9a31b98373ee65a396cff0af749dff18 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
184186d2d67d69fe0e66fb5c33182baaea391222 s390/qdio: get rid of register asm
0322a4b0eeb59694c6f6bff06b672603d55288b4 s390/qdio: fix do_sqbs() inline assembly constraint
783b7fa4ea27c2bee9d5777daff967a38e413350 watchdog: sp5100_tco: Immediately trigger upon starting.
a1c238290feff93ac75fab21292b34f60acbdfe8 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
e5bcd183c7a913405ef4d30a4a119b6461098ae8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============7650295985982250773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd035bc17cbd-a49603fbc3e4.txt

8dc65a83b2f9edba1eba003d8f4247e222ccfded usb: dwc3: fix gadget mode suspend interrupt handler issue
b39979ea42f0bbe2144d15c792f8252eb40071bd tpm, tpm_tis: Avoid cache incoherency in test for interrupts
354bed8c11bfa8d3ecaef6bdd137172209bf7ea4 tpm, tpm_tis: Only handle supported interrupts
99f17e4c068fe7f131d47ae2591518dc9da21967 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
085ad62d27c98d0ac6fe14fc7d975661183b95a4 tpm, tpm_tis: startup chip before testing for interrupts
a5cac3c4ce38d1e9aed31a1337e34b7db39b8d1b tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
730418ca2a68bb966f6d5fa9fedccdb23e60c5f5 tpm: Prevent hwrng from activating during resume
04fde70bbd994a0fe3675ba312f0ed61f23367be watchdog: sp5100_tco: Immediately trigger upon starting.
d985160ef962a7aca64676bcf5861146c53859f3 drm/amd/amdgpu: update mes11 api def
b7b3efc9f803f0745950d4735e52cb2b8afaa50a drm/amdgpu/mes11: enable reg active poll
6e003ef221537f349812344afc04bb2ad480d088 skbuff: Proactively round up to kmalloc bucket size
cb26b141e5afa7d8cf1ec32192edac8c30943f1e platform/x86: hp-wmi: Fix cast to smaller integer type warning
3b42875c34f4a8c258b15e1f4415c24601bd97f3 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
339e21e04add91a3c383e787ecf96a12186934bc drm/amd/display: hpd rx irq not working with eDP interface
a49603fbc3e429af7ae9738b6e74b224ce5fa39a ocfs2: Switch to security_inode_init_security()

--===============7650295985982250773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c02772e6af5-2fce2accde27.txt

a42e57d6b687a80a6fa7c9931f7e6f10cd142f4d wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bec31427e55b2692032bb4b54b0e0cf168632925 usb: dwc3: fix gadget mode suspend interrupt handler issue
66e96ed511b0205afadadf4641af5d1fc76689e4 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
a4f598e08f111ab418f498a01ca1db09bc559df0 tpm, tpm_tis: Only handle supported interrupts
564ecda723018d3e02fe4fadf753a02142aa1741 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
bbdc87a8f0268fc5b85a6ac3663fcfed71ddb790 tpm, tpm_tis: startup chip before testing for interrupts
82bef8371973689d509bc4f825a81e30c9b1d83d tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
acb30b148d45fc783dc4ccbed4e80ce88ebd8be9 tpm: Prevent hwrng from activating during resume
b0c403951e6dfb2f1dfe56cf6b59e7db751800d0 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
e9beff7a8d0046c8316472b34cf37539c22e4220 watchdog: sp5100_tco: Immediately trigger upon starting.
428ac3677cb7537e015bca2ba4b87e0efbacca3a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
2fce2accde276242bc51a65f47df7e91bf1f1b33 ocfs2: Switch to security_inode_init_security()

--===============7650295985982250773==--
