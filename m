Content-Type: multipart/mixed; boundary="===============0162025518084673848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 14:02:21 -0000
Message-Id: <173185214116.341732.17251476732801168800@gitolite.kernel.org>

--===============0162025518084673848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 93605edf2e74a45057e960e314969157a82c8e68
    new: eb92cb44a6a924961fd87b8b078682aad19eb32a
    log: revlist-93605edf2e74-eb92cb44a6a9.txt
  - ref: refs/heads/queue/6.1
    old: 5d8881c3700148bccb80582b2b742e9425c47532
    new: 2b081c3ed499a404d20b4d64004a87e690770b6e
    log: revlist-5d8881c37001-2b081c3ed499.txt
  - ref: refs/heads/queue/6.11
    old: fe5c22205a5ae160966de9b9d6ef34a853bc20d7
    new: 4699d09865cfd083d359500c125634c3be67828b
    log: revlist-fe5c22205a5a-4699d09865cf.txt
  - ref: refs/heads/queue/6.6
    old: 0c915537aecc6a321f7e5b14b5d07c88778c1005
    new: 75ea609ab81eb9f9b14f711f75e65bd2d0d0c060
    log: revlist-0c915537aecc-75ea609ab81e.txt

--===============0162025518084673848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93605edf2e74-eb92cb44a6a9.txt

bde006eb3e11893c7de9e85c73c94e2f61bed35f 9p: Avoid creating multiple slab caches with the same name
57c65594f331ca2e8408e3ab160e949700f5baf1 irqchip/ocelot: Fix trigger register address
0e314bc9d98414c9e37b4454ab13f55253a07e44 block: Fix elevator_get_default() checking for NULL q->tag_set
72f8024454474adfe57cf7f6bdea50f4acb42cbc HID: multitouch: Add support for B2402FVA track point
50288459e8c7331814fde56aa41aa0ed4ffaec4c HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
f5c9a534d44333d1bfb62e836cd9ba9e1457f299 bpf: use kvzmalloc to allocate BPF verifier environment
3cbbdd9aff7f59db1090d777333b4e6cb8a7c943 crypto: marvell/cesa - Disable hash algorithms
338985a19b036c11c896f728ebc2095da68e0396 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
17fcd40b9ee366fdac44b1ae8ff4991f3a36243a drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
3334cb7bd3ad1a10c32d04dc47cf3b35e806ca1f powerpc/powernv: Free name on error in opal_event_init()
aaab57fa5f9a70c3c43910b3e5ff7ee4e469c050 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
c18256cf2a07d3474941a2bf8be960fba420d82d fs: Fix uninitialized value issue in from_kuid and from_kgid
df93f08b667afd523127467c545c3da54e8b1e00 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
c31cebfa5ecb9deadde42aaf9eee4aeb428e554a HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e7e42d554e6312afce83115fe049d990677dc81f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
98e7e068c3022e5aa2660a8eea39272caef06054 md/raid10: improve code of mrdev in raid10_sync_request
8723e3cdf588a41c2d4c3c21a00984f80ea44100 io_uring: fix possible deadlock in io_register_iowq_max_workers()
63829becfa9ede7081820f4495ea94cb66ae4ee4 mm: krealloc: Fix MTE false alarm in __do_krealloc
8d587ea524720c68b0f1b2a63995a3692c0c77dd mm/memory: add non-anonymous page check in the copy_present_page()
e0dcee154290ed8efa5cf20ba2146a6f31a17628 udf: Allocate name buffer in directory iterator on heap
ea2468c6e041f69e0dc240d56e16932e1c19a868 udf: Avoid directory type conversion failure due to ENOMEM
eb92cb44a6a924961fd87b8b078682aad19eb32a 9p: fix slab cache name creation for real

--===============0162025518084673848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8881c37001-2b081c3ed499.txt

242c2565f06886f649258f22fa41facc24d5ce60 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
286a280e2b8b6da306493c9c28d11b7039d34160 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
15bca87fe10dd957a9bdb0be373ca10be3e40302 Revert "Bluetooth: af_bluetooth: Fix deadlock"
e946e2fe268128665ad10449612975b48ec21dbd Revert "Bluetooth: hci_core: Fix possible buffer overflow"
d676d7e59f7b4c16ab607f42e05e0a8b508761ba Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
5e1d6c3e50b7038f73caf78161a1bb2b56fe3643 9p: Avoid creating multiple slab caches with the same name
d7fa44b43d559c5b886fa69d760d72bd214d7803 irqchip/ocelot: Fix trigger register address
904e596ace6a4dd92d634eb07159d35a1ef23066 nvme: tcp: avoid race between queue_lock lock and destroy
4ec56300c4c5760aec069f26a17fca93bc23f4a8 block: Fix elevator_get_default() checking for NULL q->tag_set
433e946559ed38a15cc3c20ba0249a6eb78fd089 HID: multitouch: Add support for B2402FVA track point
3d9091bf8ee11fedddcdc6f0f20b350f913f41d5 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
16cb2040ac7cc57d4503e4d05539c72e1e343c7c nvme: disable CC.CRIME (NVME_CC_CRIME)
5cc803b71c44a515657c1319f6edfe4c4d5d0480 bpf: use kvzmalloc to allocate BPF verifier environment
566b88866ad12ba70b04156e490e8015b21061c3 crypto: api - Fix liveliness check in crypto_alg_tested
1895ef8211f28d0522cb992bf841bace879d6f62 crypto: marvell/cesa - Disable hash algorithms
93e2e85f8e2dc19b8e9ff0408a7b9f45aa636566 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
a924c177abb1e7b7e9fcbd199a78f8c60b66033e drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
ba73fdc7ca996f5a9e1b78f0ee90fb303b0629dc nvme-multipath: defer partition scanning
bac4ce84525daa0aa1cac5232bf1d3da1aa94e05 powerpc/powernv: Free name on error in opal_event_init()
baea2962bfe3ee84cd99da08bea03652c04f8e8a nvme: make keep-alive synchronous operation
9bac0561ea5c10ff58ac43fe7bf702f6d43a757e vDPA/ifcvf: Fix pci_read_config_byte() return code handling
fde8cbde5388d762ae3cbc7b64be3796a1ba83fb bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
607b19a7d9608160d34b51f426bfa213ab4865bf fs: Fix uninitialized value issue in from_kuid and from_kgid
6fb91dc20a301b233113674c3d5a12b2d858164d HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
8f8a937b16fdf15133530fb22f1cf98a7235f91e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
c3d7992c5d0570503645ed2e8e12f5ae3868ec8c LoongArch: Use "Exception return address" to comment ERA
28efbe57fec6125aa72581859b7a29d701162caf net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
4408df7d06a71b85e5096e3f220238ace3f02855 md/raid10: improve code of mrdev in raid10_sync_request
af966ad3e7ce9db7b93bc7fc0cb129cab9363887 io_uring: fix possible deadlock in io_register_iowq_max_workers()
f632b8611b19c340aa769ab648589f8a49ee37c6 uprobes: encapsulate preparation of uprobe args buffer
51eeea92691b4c2a297493118de766902549a7c4 uprobe: avoid out-of-bounds memory access of fetching args
e4605849b047d38ec7e21a0ee73e3d87039bc3e8 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d244fa297e266da595573361f4b5f56513018af5 ext4: fix timer use-after-free on failed mount
8ac661869a51a9545952a99111bc2000bb67cdf6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
76c619dcac5937e5ed4d8d8584e822529343a6c9 mm: krealloc: Fix MTE false alarm in __do_krealloc
3242a4f9523c59d6c7fbddbbce04efc1635871b0 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
7d6d1cad35f1da36182629b5b85b670c36147279 fs/ntfs3: Fix general protection fault in run_is_mapped_full
2b081c3ed499a404d20b4d64004a87e690770b6e 9p: fix slab cache name creation for real

--===============0162025518084673848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5c22205a5a-4699d09865cf.txt

49c8c2350eff330e75e2e67babdfedc895bd0694 smb: client: Fix use-after-free of network namespace.
b2a5fff1c8725db2fef02108e22cf15ceec3d427 nvme/host: Fix RCU list traversal to use SRCU primitive
d27ffffc5058e11b4bd218ecf003cccc0bd4c2eb 9p: v9fs_fid_find: also lookup by inode if not found dentry
39f1627712416ade497ce3824c66e8adfaa83fe7 9p: Avoid creating multiple slab caches with the same name
aafb78a88c71019de26e1aa2b4d8c939331720ac selftests/bpf: Verify that sync_linked_regs preserves subreg_def
73be9c5a0b6e509cce4b4a297dda8c5a1bdf1c44 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
986c9cf9ce56ac5dcc622448194f68501ce5744d irqchip/ocelot: Fix trigger register address
e25c7dc6b40c7259c41e667ec2d76f952be315aa pinctrl: aw9523: add missing mutex_destroy
cce2821ae100948f645725c4e839db74e4aeb167 pinctrl: intel: platform: Add Panther Lake to the list of supported
4df4683524f7cb4fe8e9af66b3f639d121a330f1 nvme: tcp: avoid race between queue_lock lock and destroy
da73063a0e7c16afdef9ef8174a21b49b3ff4f7b block: Fix elevator_get_default() checking for NULL q->tag_set
7990c0714c31abe936c3ff732abad8b522b7bb1b HID: multitouch: Add support for B2402FVA track point
36f2ee1a378314efec75a665c93c3477dd83a4e3 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
701f59149d897ec7ac8d1daf4b80fcf07984fe96 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
05722a0de6d127e8652c4e676f25ae5ca3978054 nvme: disable CC.CRIME (NVME_CC_CRIME)
44ffb9e4ce375e21da55de3057b85b6592836f0a bpf: use kvzmalloc to allocate BPF verifier environment
b7e38a879b33be048a5d6aae6e7464797292f80d crypto: api - Fix liveliness check in crypto_alg_tested
5b3c27b144f629436e449e92d16150b981c23543 crypto: marvell/cesa - Disable hash algorithms
55d86c7afd8a2450a778274ca3623d1ddeb26e20 s390/ap: Fix CCA crypto card behavior within protected execution environment
1a1f13729b602e0e882a170a9c316e91056151a7 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
466a4d9660436eb7837cbecd33531f63f655800e drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
9201c0b66a492910d6313130680882f79466d2cd selftests/bpf: Assert link info uprobe_multi count & path_size if unset
959c52efb1693828049cb4083bafc461a0ca5f25 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c04833dbbd4b63e0d31ecbdc199fe2e916f1e9a5 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
36e2fc8071526942e63f74379ce8d54252df123d nvme-multipath: defer partition scanning
e97c8e14b9805f20bd53717346e55faa3da97ae1 drm/amdkfd: Accounting pdd vram_usage for svm
595cc05e1c4c9d929c7576a2753a0e0d6ce14b80 powerpc/powernv: Free name on error in opal_event_init()
c2ddf71b3427d9f69fd493d9cfff5d0dcbb9b906 net: phy: mdio-bcm-unimac: Add BCM6846 support
678b89b1a5d2b0769dd9fc2e5adc96357f8803e0 drm/xe/query: Increase timestamp width
de231836d86b8a2fea6030f2d5b0cb011fb7c94e nvme-loop: flush off pending I/O while shutting down loop controller
3aa9ed41e01534fb4a8cb63612cbca014e70f75b nvme: make keep-alive synchronous operation
9e6d532a38603780e83f93dbb753ee8b701cd1ee samples/landlock: Fix port parsing in sandboxer
aa9ecda1ae807a834c36356b4e80c466a7dca6c0 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
343518d49bd061ece7dcf522d0227202645ed436 virtio_pci: Fix admin vq cleanup by using correct info pointer
90d6345d1d6ae87490a6fbe31672f7733e892e39 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
c2a2ea2f487092aea1df6de8fd6825b1c7c52879 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
69b94cd144c10368b2ea5fb21fb4677634f0b238 ASoC: Intel: avs: Update stream status in a separate thread
404dbd8cd2930800e4fb10e34dc57fccf24bbb5d ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
7469704f1d6c7242ee98f92f4da9d3a05843e09c ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
a9d41ddca11331ade7ec5a85ed1733fc11ad1518 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
e91bac273cf64070a4b090922b76390e40fd1b40 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
bca70e4847be90fb4008e652c87c144706442daa netfs: Downgrade i_rwsem for a buffered write
a4bb13bef97142d7f72fe5d8b4d9823dffd89706 fs: Fix uninitialized value issue in from_kuid and from_kgid
30fbbee94ba9245a0da60e7cd53ef3ab501ff83e afs: Fix lock recursion
45a664e630f510686e978976f3db0285a459fd85 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
80f63cbdc0c969fda51f55e4a16f2dea9ee3f069 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
1b9183f34fe356998c945a6f9698ed28cec40a61 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
3f2f57df31e5f6c00ed0207e778690c4c910cc1b ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
7c552492321a8d432f58ccb007fe598ef3bca121 RISCV: KVM: use raw_spinlock for critical section in imsic
baba297d9dc6d098df268823fb4f3199451084b9 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
de3d5d6bf602d48e638ee9187c1ad79bfde459bc LoongArch: Use "Exception return address" to comment ERA
d0db2b82c0d5b5d08613415ba19b35a8a3c3e5d0 ASoC: fsl_micfil: Add sample rate constraint
008c2a14016e8b8c129521ed808c41823f68d20f LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
372bd2bcd84e01ea39d88351d4f6913c7a43614f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
9e3c01562ad5a527cdaf1833d9908cb9d2ac2d60 bpf: Check validity of link->type in bpf_link_show_fdinfo()
020b45bfdaf60ca3c55a3792e64ad1a858f5e72f drm/xe: Enlarge the invalidation timeout from 150 to 500
58d268fc5b8849a8b58156f0fed44bf7d7c551e1 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
1d7999c0027decead4201649b1fca1d7e0af2622 drm/xe: Handle unreliable MMIO reads during forcewake
0f15e4adc796d6c7216a8a714f3b4c4d746c91dc drm/xe/ufence: Prefetch ufence addr to catch bogus address
2b4368c705fc1ca797a1ef927cb95fc61873042a drm/xe: Don't restart parallel queues multiple times on GT reset
337fcc41fb38dd75074240d3a18aca6a6d68a72a mm: krealloc: Fix MTE false alarm in __do_krealloc
4699d09865cfd083d359500c125634c3be67828b 9p: fix slab cache name creation for real

--===============0162025518084673848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c915537aecc-75ea609ab81e.txt

17d070cdf093f18c90ce947f96311004598a8542 9p: v9fs_fid_find: also lookup by inode if not found dentry
d352ef0ddda4cb8b914c5dab93dc64a0f0c16b28 9p: Avoid creating multiple slab caches with the same name
1851f77a8cf2f708ab324ced2e1ffeedb93587bd selftests/bpf: Verify that sync_linked_regs preserves subreg_def
a0ec2e59f3e90e6da4414c55e6fc75ccb2cabe77 irqchip/ocelot: Fix trigger register address
a5de31e2849a1464e4b0e69fa1332021c301bc19 nvme: tcp: avoid race between queue_lock lock and destroy
f24ec1fef920d1c223d65e0e5eea9e72d82edfe1 block: Fix elevator_get_default() checking for NULL q->tag_set
36381f6ba4668e138702bf92ef500daec79caa68 HID: multitouch: Add support for B2402FVA track point
a03325b17310697f7a847c79f2109db2505c4c82 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
5c65b3619363e4639a73d5f7c18cfa335d5eb3b3 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
cfbfd2a81ac26b0ad32a24f136d87cb6b8cfc8f8 nvme: disable CC.CRIME (NVME_CC_CRIME)
f8532542580dbebbd9007e3825aff153492ab77a bpf: use kvzmalloc to allocate BPF verifier environment
b59ea477cf0fb557791fd33e4e750031a0004c6d crypto: api - Fix liveliness check in crypto_alg_tested
ac30b344b5fdea620a64db45dc66cf8d17d598d7 crypto: marvell/cesa - Disable hash algorithms
7fac5df8cf78a7b2526da307144eb4a2ea6b0b94 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
040b88f186d771f0abfc6f27a21275386e20a893 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
8dab6f99af33fe8319a96ee711166f2d09de576a RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
831a990e8df1f11c2ad7e28266a6725aca468c5b nvme-multipath: defer partition scanning
2ff10a2ef038df9eab6a422198e0400837294bca drm/amdkfd: Accounting pdd vram_usage for svm
714ee7ce222f8cb77bf23fd12d64c98a879981b8 powerpc/powernv: Free name on error in opal_event_init()
d6519847b9fce0196f6ac667f41a74d25f072b81 net: phy: mdio-bcm-unimac: Add BCM6846 support
dc089e8daa4c3b9238cf929f6cfce68ef6d5c58d nvme-loop: flush off pending I/O while shutting down loop controller
6c6d670c20aa4a890f1e387b9302e5e546785395 nvme: make keep-alive synchronous operation
7bfc413e1263559f0e72c8d475d7394e6b28aa76 smb: client: Fix use-after-free of network namespace.
6ce1bcbfe24d95b93690d1cebdd92eb9ea1ca8b8 nvme/host: Fix RCU list traversal to use SRCU primitive
9954b47d3f4081dbb1b66cf84c75fac612be67c7 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
d3c1967a457a80a04338ba9fae73397de9ce4cdf bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
006adb630c468a2ead8d066cb83852eeea98252f bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
b1988038bfa5d78b8ba13fd27a35f26177d8b7c0 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
3fde95a5eef76019d6426635e1b946308513c19a ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
3b7fef0fe13c29133ce4fce9bc74ab9f9e2fa90f fs: Fix uninitialized value issue in from_kuid and from_kgid
4803e857f726a7b577d703b5e578018bf2a5dcb6 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
ea8fe3b4a133d490d34553b77a2117a55e93904b HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
718c23b1fa8a969ca5237a8f403c504f86c0f800 RISCV: KVM: use raw_spinlock for critical section in imsic
9a5c4930b68ec82f4998909170d0dc02670431b6 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
e851cca1a00028a9edb4acb5621d1a8af242d3d8 LoongArch: Use "Exception return address" to comment ERA
71501b3888d91be55c209e91c2c5306123c83f40 ASoC: fsl_micfil: Add sample rate constraint
c7959a9f7091f38491b42f9b2c0b74e08b993b06 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
370e2438345c73b6b2d5bf8dae547af203b0adcf bpf: Check validity of link->type in bpf_link_show_fdinfo()
3d691ae8d1904e1fcef1bd29bb7795e6039f09f9 io_uring: fix possible deadlock in io_register_iowq_max_workers()
55aed177a38b14dc3d590132d72c00740dff3e2c mm: krealloc: Fix MTE false alarm in __do_krealloc
0a5e6dd395d9fb6b7ae10aa8bcdcd8b52ae04dc9 mm: add page_rmappable_folio() wrapper
4dec15b8bced5e10705b92487d6ab259a32c1a1f mm/readahead: do not allow order-1 folio
c68ddc3e77f6e82609821d77e6668f67a584dda2 mm: support order-1 folios in the page cache
1c98aec5a3b1d46ab71310c77c8135b26abb4041 mm: always initialise folio->_deferred_list
2c09e9654281c3d06eeeb90f6081b4f9d137ae07 mm: refactor folio_undo_large_rmappable()
21a67f8de221e4bbbc867db13e17337ffa45f65c mm/thp: fix deferred split unqueue naming and locking
75ea609ab81eb9f9b14f711f75e65bd2d0d0c060 9p: fix slab cache name creation for real

--===============0162025518084673848==--
