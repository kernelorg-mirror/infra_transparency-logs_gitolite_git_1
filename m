Content-Type: multipart/mixed; boundary="===============2039648628324931838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 14:08:03 -0000
Message-Id: <173185248395.345853.2078659799051223899@gitolite.kernel.org>

--===============2039648628324931838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 2b081c3ed499a404d20b4d64004a87e690770b6e
    new: fe972a939c74ac9cf48a8687a3540c09e08efd2c
    log: revlist-2b081c3ed499-fe972a939c74.txt
  - ref: refs/heads/queue/6.11
    old: 4699d09865cfd083d359500c125634c3be67828b
    new: 0d50914ae8d5f017dff0e96933284a6aa2e60866
    log: revlist-4699d09865cf-0d50914ae8d5.txt
  - ref: refs/heads/queue/6.6
    old: 75ea609ab81eb9f9b14f711f75e65bd2d0d0c060
    new: f9d313ceb8e4555adf6259eee12a91e7b0b16c8c
    log: revlist-75ea609ab81e-f9d313ceb8e4.txt

--===============2039648628324931838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b081c3ed499-fe972a939c74.txt

9c32b20e58a3d74ba2d50420ac2fc30aa1c7a7cf Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
2e6e67bf9e1092ab6b76a720259c18713e7761f9 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
1cf8c2adf2e6a0eb4518b11efeccebf71136bfdb Revert "Bluetooth: af_bluetooth: Fix deadlock"
0113cbce66da83ae62d17aff0f954ec7b72f5ecf Revert "Bluetooth: hci_core: Fix possible buffer overflow"
55c9c93ad6012fa14b0059633bcc1c15b744ae39 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
23ac2b2363e7c1aae83e06111594d2d0ba667ab1 9p: Avoid creating multiple slab caches with the same name
25e05697668b27ec00b9460ea9004cdef22ddacd irqchip/ocelot: Fix trigger register address
9ee035e65d6df6f7a0e678a287254cf616fffdf3 nvme: tcp: avoid race between queue_lock lock and destroy
831b10365183fd7b642138bf54370fd3d5e6239f block: Fix elevator_get_default() checking for NULL q->tag_set
99780712fe1b282c50b71eaa3121ee5bf3461ae2 HID: multitouch: Add support for B2402FVA track point
a5389f42fd68c0cbc98a499cb1a1b56ba4d4b38c HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
096b3776f5715524248abefaed1bac13ab454a0b nvme: disable CC.CRIME (NVME_CC_CRIME)
6266a7507c517bc5c8cda3f328c53030e2093a91 bpf: use kvzmalloc to allocate BPF verifier environment
b4e571aba4e7cfe0fcfb23ba417ad82264ec2600 crypto: api - Fix liveliness check in crypto_alg_tested
0fa9b063e2835e3519a64e4c19aef1f619614159 crypto: marvell/cesa - Disable hash algorithms
e3369ec05891e33cbe598b90ed0db7ae6658b0a1 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
b1f55f40b845a6b9c37393fc30694d199636fbc6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
3c975bff27abe304de02efbf89a0606d950d965f nvme-multipath: defer partition scanning
0d36eb90bd536114584ed170e75ca5944ed5ddd9 powerpc/powernv: Free name on error in opal_event_init()
4bb990c91f0c805754d221b8dfae740869d76fc6 nvme: make keep-alive synchronous operation
2f2f32df661b6cd2e64b2bb2bdeb191396888aec vDPA/ifcvf: Fix pci_read_config_byte() return code handling
58cfd2dfafe335f435968c85e589b903458afffd bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
4e1abc80eb391026ceb9eacfa32a7b54e4340888 fs: Fix uninitialized value issue in from_kuid and from_kgid
ec1af0011c2b93e5fd7e508ac8b2e37f87cfbbc3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
71079ee13210b6c89f1073f650fadd32ed2af928 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
db7b298041b550456085caea32c02ce3b7a8141b LoongArch: Use "Exception return address" to comment ERA
4bc231ee612cdd4de32b46dcc5aa190694121167 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d992d14aabcfd93d2d0bbc7a824312be29c5b403 md/raid10: improve code of mrdev in raid10_sync_request
7b831ae3e1130eae66dc2d2036ad52678c36e5d4 io_uring: fix possible deadlock in io_register_iowq_max_workers()
c7b78664fa232bcf39931de553fd87f45503bfa3 uprobes: encapsulate preparation of uprobe args buffer
05d2bfd0af8f78b42892e01fa730a2517d105e85 uprobe: avoid out-of-bounds memory access of fetching args
f2d08ce9a5ef2fcfdb4e7c562b2acb90f20f8105 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
138435b46beab4518a6fe40e82f55920db547bf9 ext4: fix timer use-after-free on failed mount
7b8b6d1ddc84db841d27c3783d8af6337ac6511e Bluetooth: L2CAP: Fix uaf in l2cap_connect
17fe282c6b0f67a3f9370135ae09224fa90b11ee mm: krealloc: Fix MTE false alarm in __do_krealloc
00f9551d355bdacd20fe10b449c21a7c2780ae14 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
89b8d8e5c16a56e45801f3fe3d961700fdfe51e1 fs/ntfs3: Fix general protection fault in run_is_mapped_full
fe972a939c74ac9cf48a8687a3540c09e08efd2c 9p: fix slab cache name creation for real

--===============2039648628324931838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4699d09865cf-0d50914ae8d5.txt

71115e27457e3a5ffb4b5fa5579894c3a74a4727 smb: client: Fix use-after-free of network namespace.
62f5ffbf9d03abd834f06c829f345f5bd604bc5a nvme/host: Fix RCU list traversal to use SRCU primitive
5083e06fcec5b8e5d94e3a31d72e226cac797301 9p: v9fs_fid_find: also lookup by inode if not found dentry
9def54b57b9708abb06f6dc15f99c71d39e5e8b5 9p: Avoid creating multiple slab caches with the same name
03f8352fdabf9411dfab80b0fe0501b9bb46c282 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e12c07800afe62a20dab55da3bd2eca5b920c35d nvmet-passthru: clear EUID/NGUID/UUID while using loop target
ea6c37e367ae3e1c359c478d23fbc2e62ec99b20 irqchip/ocelot: Fix trigger register address
156e46ec600ae592db635a142c6b4cb00eb74026 pinctrl: aw9523: add missing mutex_destroy
ddf731f5f82658d7adb0dd776081d579e8114135 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9f8310967f1be7bc361d9d675a2b11a3cb113c8 nvme: tcp: avoid race between queue_lock lock and destroy
c42ce307ad83d94d30a2e8fd277ba879b6ccb049 block: Fix elevator_get_default() checking for NULL q->tag_set
57e30b5d6402c20eec4aa2ac890dab333c258a9c HID: multitouch: Add support for B2402FVA track point
e337ccb1d296175cb7391a43d2975adca8a10a00 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
685afdefedeb407f7933b9d28b53ceb754a909c6 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
eacdf40a172ed3991a3d9a33f9f6adca63c91673 nvme: disable CC.CRIME (NVME_CC_CRIME)
e3e653691a33d24bcf4bf3bc9020d7b3f226cb89 bpf: use kvzmalloc to allocate BPF verifier environment
9c71d6034c1236ef7ba5f538756d70d1fc60b92b crypto: api - Fix liveliness check in crypto_alg_tested
13f5df3d3dcbc679cb36ac92beaa1157cc24901e crypto: marvell/cesa - Disable hash algorithms
28a81f8ff3737bfc7b9d05e9bb71424473de627c s390/ap: Fix CCA crypto card behavior within protected execution environment
dfd28e3a4b303a2ceb66497092edd050abe0d0e3 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
85d0c3a8e5b9bb8fb978bff044417931f50b20af drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
4a769b8a0ef6b03e804d22e926563cba8ab002e5 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
ffde74f838c949b3a3296febbb4c66f14c632c08 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
762c8e92ad6b6b12eade2828c13c31fcced9e1eb ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
65e3318ecc1fc68229ee1cb1c377bbb6d54f99f0 nvme-multipath: defer partition scanning
2313cda24493c601b755ecbfa3cc731f56d6c6e2 drm/amdkfd: Accounting pdd vram_usage for svm
89a738263cdac064e4b5ffb67bff4b8dad65c2d4 powerpc/powernv: Free name on error in opal_event_init()
dbdbd87024101fd45920c4691bc6da34fc9bb6f9 net: phy: mdio-bcm-unimac: Add BCM6846 support
b65e517d0b92343435b01781eaa5b96dbf0a0d0a drm/xe/query: Increase timestamp width
66ca9172892c6f3a9127433f806fa02cf195d1a7 nvme-loop: flush off pending I/O while shutting down loop controller
e4cbdb4d3809405c99009c631e5022223dec4631 nvme: make keep-alive synchronous operation
f0fed4855dc32fb855b010aa00e5c72f3e21d847 samples/landlock: Fix port parsing in sandboxer
f452d1a11afe3095029b7e3fbbc18a7932e83968 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
635df706a9e0c9c8723d598b653d2e73c1e8b1ad virtio_pci: Fix admin vq cleanup by using correct info pointer
5a38dfe0835af2546627f8879e44915963f85569 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
0ecfd745ec0043d53b016a102de33597528f7ef4 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
dfd608bd6fd61e3e1f6198d822b5bb7533497aed ASoC: Intel: avs: Update stream status in a separate thread
f385a828cb97f9b847a85e39132bd06abee5a985 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
d0c6c59f7df2397ea588b50f387c56a45ddb5f03 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
c5ad906e1c94ff3e027261ab256ac1066b9dce43 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
f076f5d3bac363ea37af022eefb284df85b3734f ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
225116d19fe347785059926c539782edc33f765d netfs: Downgrade i_rwsem for a buffered write
c49b5958ff46972126e5cc49bab2f4443cc7588d fs: Fix uninitialized value issue in from_kuid and from_kgid
0446856483ddae880ba77e3b3a617c40f18ff6a9 afs: Fix lock recursion
028202c7e2799c598d5ec48aa2dc1e0328bdf311 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
e0101211407bc01f7e9e24869ff1380b45f1d29e HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
2916d554e3ba3d1deb6cba839630aaaaedf47455 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
2ccc1fd669a0d30339f6ed961a19f6ad1681f42d ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
61020149adde4240e3b6943e9fcbeb52abf64f61 RISCV: KVM: use raw_spinlock for critical section in imsic
5d3f5f97c4bef70857a01a09b79df022efc563ca ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
f78d50bda23fed6e2cc1e7ed5e158e4a9a142c9a LoongArch: Use "Exception return address" to comment ERA
43d1b10608a3ecdd5a45af1b5277affb82f4e589 ASoC: fsl_micfil: Add sample rate constraint
25b375e65858946191918a437f7dc595398db889 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
5f86106cb580c2fcda2b0249aafc0caa063e22f5 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
fffb4dbcdd1b4e9b3b78e070a26f9552e68001f5 bpf: Check validity of link->type in bpf_link_show_fdinfo()
9ec3af0482b85f1a22c60d62d383f6658fe46ad0 drm/xe: Enlarge the invalidation timeout from 150 to 500
b97d568b9b1ea5ec6b425d7e1a752b379450a7a7 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
15e7205b502c60cc9b5b1dfe90525bce0d64e76b drm/xe: Handle unreliable MMIO reads during forcewake
2396edaed819158a0579d637cc47fa8cf423cf13 drm/xe/ufence: Prefetch ufence addr to catch bogus address
e9a184b1936c4ca70b147b33e15334ffcb3312a5 drm/xe: Don't restart parallel queues multiple times on GT reset
227a96dc095332c194208a561f4a27d07e88fe56 mm: krealloc: Fix MTE false alarm in __do_krealloc
0d50914ae8d5f017dff0e96933284a6aa2e60866 9p: fix slab cache name creation for real

--===============2039648628324931838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ea609ab81e-f9d313ceb8e4.txt

f90502084776df87803f0126b5a52feecd7cffe8 9p: v9fs_fid_find: also lookup by inode if not found dentry
fc909212d0f49552c76c3d04c5f2165a724e5fe6 9p: Avoid creating multiple slab caches with the same name
20230669a5c8ef1af152002a1ff56c0ad1a4273e selftests/bpf: Verify that sync_linked_regs preserves subreg_def
56bbccecebc280bc58ab071a57a0bbb88971f5fb irqchip/ocelot: Fix trigger register address
46d30c83c088df8a14a01e7a2f33ad330f1ae4ec nvme: tcp: avoid race between queue_lock lock and destroy
87b8b7709d6233cebcfe3fb6b550388efa091c40 block: Fix elevator_get_default() checking for NULL q->tag_set
3e2b6d6f6e15895e787298b7be4d7d6f66c47e4f HID: multitouch: Add support for B2402FVA track point
f61c3be047af9d0aef43ea2e6b2fa93096fddbc5 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
43140b905d68f75299fc72ec3e1f5402496a9511 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
83f7029d825457aea1114d04ae898f85021eb174 nvme: disable CC.CRIME (NVME_CC_CRIME)
0ea0dfb64ffc72b0fac1f2901a521bcd4abd4f98 bpf: use kvzmalloc to allocate BPF verifier environment
f26d86192b3d7d1b7209bd9c5a974f7df72b1b71 crypto: api - Fix liveliness check in crypto_alg_tested
7e3eb989b2ce774fb993287543a760b77809251f crypto: marvell/cesa - Disable hash algorithms
e3d6af706c3eb641471b440281587edc8f51e74c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
910b0d4054f62f0e00b80eb90363aafeb74234e5 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
0545f9b2e1b16136b7e3ad3f4f2efd48841d2b85 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
dfe93b698c82bec94965f4d29038bc576b5c569a nvme-multipath: defer partition scanning
6993ab7906bca9a2240ed8b9e0cfb44ac061fb41 drm/amdkfd: Accounting pdd vram_usage for svm
9e317ffb6a2346cfe030691a94d27138cded55b0 powerpc/powernv: Free name on error in opal_event_init()
57a85babeba2a2059dc1f0b3415f4f714c7f6d6c net: phy: mdio-bcm-unimac: Add BCM6846 support
8b3cf106e97c1736b6fa8224b23e3d7dba5fb2c5 nvme-loop: flush off pending I/O while shutting down loop controller
cdde9948dda0d1b9b938ee5bdb8a15ee887c329b nvme: make keep-alive synchronous operation
9311e8b035a9a85cc3d4daa50b7cf131bc492077 smb: client: Fix use-after-free of network namespace.
e9bb4cbf7ceea9ca8b8608c62720e4969ec9751f nvme/host: Fix RCU list traversal to use SRCU primitive
5ac7a039a5b7ecf21c9e6ec0572027ac52e732d0 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
33acdc794d043f2bde13d0389e4621b3cfe19d47 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
2c7aac60b6f2c8cee284fde9bf24680491b76c55 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
a008c749006d2b9efeebfdc1202b77c6c3c499b9 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
b94f2814a4bc953be8cbdf5093daa39aa34ac002 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
ceaa26af29aa6f663cf77557988c5c22f512a6fa fs: Fix uninitialized value issue in from_kuid and from_kgid
61bbd2880b83cf2f74c80e4de9b844d36883b55d HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
8ad5a2da665cda47b3c499af6c0f6c8c9cc8268e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
72c897ba45ffdbb38ccd90ebc5436e67c375c7df RISCV: KVM: use raw_spinlock for critical section in imsic
9a736f70a15a2a75785619d372d809f42622e477 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
613d8a398fc9e7f3aad39cc0e9cd1c58c2135cb9 LoongArch: Use "Exception return address" to comment ERA
edde87d853624db05d87b81ee669b2caa04aaabf ASoC: fsl_micfil: Add sample rate constraint
5201c989e9fa95856bb5209c0386a6521a75babb net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
269f99c1a3b06c264acfb789cc26201a7cdb664c bpf: Check validity of link->type in bpf_link_show_fdinfo()
a6e25da7355d9e1844e24b0be25be62a710c07dc io_uring: fix possible deadlock in io_register_iowq_max_workers()
6c6f5cbff42ded6e38e5a347c4ecfef2505438ee mm: krealloc: Fix MTE false alarm in __do_krealloc
36e4b5d6831e7975d033bbfc5dff2772ab4ff409 mm: add page_rmappable_folio() wrapper
78da6c490013a487296657944598b271975e4817 mm/readahead: do not allow order-1 folio
61fbac20a49009d843614cc7dce3b97c0649d4a4 mm: support order-1 folios in the page cache
637c4249790e6db0caa2e9b8e22977f936ce8bae mm: always initialise folio->_deferred_list
d7aed2fedd21de9250aa98175738617c20e258cc mm: refactor folio_undo_large_rmappable()
95ce99036aabd688998b98c07eee0f7fb4628615 mm/thp: fix deferred split unqueue naming and locking
f9d313ceb8e4555adf6259eee12a91e7b0b16c8c 9p: fix slab cache name creation for real

--===============2039648628324931838==--
