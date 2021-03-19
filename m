Content-Type: multipart/mixed; boundary="===============4062895421639340876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 19 Mar 2021 06:57:01 -0000
Message-Id: <161613702186.12478.16809495939273574274@gitolite.kernel.org>

--===============4062895421639340876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a70b971c876762e70d7c663a0c6c0e4c0ec97ade
    new: 4d73c4f3a65f79b6cecb021b6cc61343540bba34
    log: revlist-a70b971c8767-4d73c4f3a65f.txt
  - ref: refs/heads/akpm-base
    old: dfd7663a27128b9a4f127a141cc212800fa537c1
    new: c7c4c9b88eecb28d3b48ba855cd6f9f7391a33b2
    log: revlist-dfd7663a2712-c7c4c9b88eec.txt
  - ref: refs/heads/master
    old: ba5b053ab3ac674b91a6669086139819359a5e6e
    new: f00397ee41c79b6155b9b44abd0055b2c0621349
    log: revlist-ba5b053ab3ac-f00397ee41c7.txt
  - ref: refs/heads/stable
    old: 1df27313f50a57497c1faeb6a6ae4ca939c85a7d
    new: 81aa0968b7ea6dbabcdcda37dc8434dca6e1565b
    log: revlist-1df27313f50a-81aa0968b7ea.txt
  - ref: refs/tags/next-20210319
    old: 0000000000000000000000000000000000000000
    new: 9b8c81ef9c7c67fdc17c2685fdf603cf8bb8c7b2

--===============4062895421639340876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70b971c8767-4d73c4f3a65f.txt

d0c5ac04e7feedbc069f26f4dcbf35b521ae7fc5 drm/mcde/panel: Inverse misunderstood flag
7b4957684e5d813fcbdc98144e3cc5c4467b3e2e drm/ingenic: Fix non-OSD mode
0f9c4296485b1b65e1d5cc409054a3f79651cd45 docs: gpu: fix typo
a9cdf68092908313320c6959c4e1bdfdb7103613 drm/stm: ltdc: Use simple encoder
ac4eb83ab255de9c31184df51fd1534ba36fd212 drm/sched: select new rq even if there is only one v3
edf208591724e66682cc5aa0b61035800757a49a drm/stm: dsi: Avoid printing errors for -EPROBE_DEFER
377f8331d0565e6f71ba081c894029a92d0c7e77 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
b603e810f740e76b6a67089c06d7f4442b187a9a drm/uapi: document kernel capabilities
429fc6f9550eb4bd2b012831bafbb64dc318ae4b drm/vboxvideo: Use managed VRAM-helper initialization
5e7222a3674ea7422370779884dd53aabe9e4a9d drm/panel-simple: Undo enable if HPD never asserts
6ec52621e77c81079e7d3858cca00344d4266a89 drm/panel-simple: Don't wait longer for HPD than hpd_absent_delay
87b497179f5c7c524dd00a6c0d464a390cc74db0 drm/panel-simple: Retry if we timeout waiting for HPD
339c3e80ad3d978ac51566a6a7035e20d5136bde dt-bindings: dt-bindings: display: simple: Add N116BCA-EA1
51d35631c9704b5e5219de15904809367a774297 drm/panel-simple: Add N116BCA-EA1
67cc24ac17fe2a2496456c8ca281ef89f7a6fd89 drm: panel: simple: Set enable delay for BOE NV110WTM-N61
8613385cb2856e2ee9c4efb1f95eeaca0e1a0963 dma-fence: Document recoverable page fault implications
ccf953d8f3d68e85e577e843fdcde8872b0a9769 fb_defio: Remove custom address_space_operations
3c0198c8f30e6e203e050a924aab888f380fe9e3 dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
9a9d3abe24bb6b820e50190147ac880fd0b168f6 ata: ahci: ceva: Update the driver to support xilinx GT phy
0ed0283f0297d0bb6b34a831a4989dd58f4c8368 sata_dwc_460ex: Fix missing check in sata_dwc_isr
882184bec5503c449a772662235f8aad46a93f9f ata: libata-transport: Fix some potential doc-rot issues
842a5e584ee5bf9ecdb0c9a31c3dae18b9396ed4 ata: libata-sata: Fix function names in header comments
32db9fad69390774bbbd4fd0659b96a7837a2348 ata: libata-pmp: Fix misspelling of 'val'
325fe2088fc9af68914edfae6453214f9e3caaf7 ata: pata_ali: Repair some misnamed kernel-doc issues
5c16c0ce50954498282230588258e0e7b6d08dfb ata: pata_artop: Fix a function name and parameter description
73b90681d2d55dba93baeb049ce0464d7939e5ca ata: pata_amd: Remove superfluous, add missing and fix broken params
d6c2aaaee4fb2574abfe75be3707a375db81e74d ata: pata_hpt366: Provide missing description for 'hpt366_filter()'s 'mask' param
a51746f47153b45c865146a4b083693c2faea4aa ata: pata_hpt37x: Fix some function misnaming and missing param issues
6864e78186e0f8804c29b60308189fd701fe36dc ata: ahci_xgene: Fix incorrect naming of 'xgene_ahci_handle_broken_edge_irq()'s 'host' param
f3a23c2cdf55237a13357735776d2f6dabed46ef ata: sata_mv: Fix worthy headers and demote others
764e3bc4e95b5353da039da382968580124253ec ata: pata_ali: Supply description for 'ali_20_filter()'s 'mask' param
f18e1faa09f034021fb17f70faaee7e8df4beb5f ata: pata_amd: Fix incorrectly named function in the header
9c7d0b2ac49253fd43d220141ed288c60e57ad7f ata: pata_artop: Repair possible copy/paste issue in 'artop_6210_qc_defer()'s header
2d35ba9e5a9386519a394c5f9131c54796313af3 ata: pata_atiixp: Fix a function name and supply description for 'pio'
4fabc4b67a923a804ae39f7a6a55ed10debcd103 ata: pata_cs5520: Add a couple of missing param descriptions
2780645c6da8a595f73c503783d9247256448b2d ata: pata_hpt3x2n: Fix possible doc-rotted function name
a446e2fb552207d33ac08b609e997f2e4a501288 ata: pata_marvell: Fix incorrectly documented function parameter
efd2cbe82f503e6fa3509987c7d46f39c7bd37a1 ata: pata_jmicron: Fix incorrectly documented function parameter
92a5e8827c9e1a851d8c7967e70fe247d4427f7d ata: pata_optidma: Fix a function misnaming, a formatting issue and a missing description
1906cf27fcc07075ccfccf138fe269f8a95d7795 ata: pata_pdc2027x: Fix some incorrect function names and parameter docs
2b0a9946bf9e182b77d500ac182f73d5078c7ef1 ata: Trivial spelling fixes in the file pata_ns87415.c
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
1c0c4bc1ceb580851b2d76fdef9712b3bdae134b softirq: Don't try waking ksoftirqd before it has been spawned
e589c7c72315f7e52ebb5cffc19615dc18d0cc50 docs: Correctly spell Stephen Hemminger's name
7e937220afa3eada0d4611b31e4e3c60770e39b4 rcu: Add explicit barrier() to __rcu_read_unlock()
565cfb9e64dac1aadf7e2130fcda19a1c018df66 rcu/tree: Add a trace event for RCU CPU stall warnings
9640dcab974fb7fba086d30fd9f0ec08b8876d12 rcu: Make nocb_nobypass_lim_per_jiffy static
b2fcf2102049f6e56981e0ab3d9b633b8e2741da rcu/nocb: Fix missed nocb_timer requeue
76d00b494d7962e88d4bbd4135f34aba9019c67f rcu/nocb: Disable bypass when CPU isn't completely offloaded
0efdf14a9f83618335a0849df3586808bff36cfb rcu/nocb: Remove stale comment above rcu_segcblist_offload()
e02691b7ef51c5fac0eee5a6ebde45ce92958fae rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
49ab51b01ec6fd837ae3efe2e0cdb41fcf5cf048 tools/memory-model: Add access-marking documentation
d98d7f6c02068021806995366681292528b189d7 tools/memory-model:  Document locking corner cases
631d736c840021e44aea6022be580accdd88c555 tools/memory-model: Make judgelitmus.sh note timeouts
a4cb355d52c0092e78cad503c05abff1a1f1548b tools/memory-model: Make cmplitmushist.sh note timeouts
9f4555141e7577a5dbcf5adbfd79d949d6238c0e tools/memory-model: Make judgelitmus.sh identify bad macros
c974e721a61c88d7414f223528b5e87b33b3e024 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
a0467bd810a42f88483ce1a390f50efc1316f996 tools/memory-model: Fix paulmck email address on pre-existing scripts
be5e43f302f77fa36161e1a210963149109e2f0a tools/memory-model: Update parseargs.sh for hardware verification
d8088fe474036bc800ebf1326f365b489abdeedd tools/memory-model: Make judgelitmus.sh handle hardware verifications
54d1fa2ebfb772e145765a79f1a8e07cf824d399 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
0365913bc5684b3a757eae2ebb11cfe5f22abeb5 tools/memory-model: Fix checkalllitmus.sh comment
668e92523850619e07289da934f3597d82f70c9f tools/memory-model: Hardware checking for check{,all}litmus.sh
c5f626ebd5717bad55d98b5b36a2458272454766 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
f9c96b0fed15a539787ce77bfd72acf63e1c00ff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
0122bf34610401333b4c77993cbf4ff88a897dda tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
178c201f7427f896ccc87d420f7bdc55d5a923cd tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
16a06f760423d2839828cceb471411cdb7ba7e5c tools/memory-model: Keep assembly-language litmus tests
9034bc38f53ee4a71907bd158c914f83149c7347 tools/memory-model: Allow herd to deduce CPU type
c3caa9f902476d3e03f3204716dfa8b038f3c4d3 tools/memory-model: Make runlitmus.sh check for jingle errors
dbc8e7ab04f53b29f1aee9610333ee35fc1b464b tools/memory-model: Add -v flag to jingle7 runs
f6f2f56cd3e2823ded2ebd82906b6cde15f35d2e tools/memory-model: Implement --hw support for checkghlitmus.sh
1aa186a2870bfa1437c592f3fb1a0485a276459d tools/memory-model: Fix scripting --jobs argument
7a0703d52e07ddc090e43dbed06f122dfbf87884 tools/memory-model: Make checkghlitmus.sh use mselect7
b169840d62751f8c0ecc0733d7e7a3547cb45929 tools/memory-model: Make history-check scripts use mselect7
75909fd3f81ebe7b932c5a01083dd359b5fff795 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
7f36fea0c38061179bc2e6950ce2226a1c39de55 tools/memory-model: Repair parseargs.sh header comment
942245ac3c99051438fbd995b9430694ccb8301b tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
672dddb21732a8ea526c2cfec4bf58a3df4d7369 tools/memory-model: Add data-race capabilities to judgelitmus.sh
634992ebad27b2083899a64f73f820923612b24f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
052aaf10b7a5b2023be4623d2293ae51a6978e27 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
f8bade6c9a6213c2c5ba6e5bf32415ecab6e41e5 Merge drm/drm-next into drm-misc-next
757e26712337be6be70f7405c38cc0639957eedc drm/uapi: Add USB connector type
dc659a4e852b591771fc2e5abb60f4455b0cf316 drm/probe-helper: Check epoch counter in output_poll_execute()
40e1a70b4aedf2859a1829991b48ef0ebe650bf2 drm: Add GUD USB Display driver
f1c68b6a3283032d67546a983d9b4cfae8b179bc drm/qxl: clean up qxl_bo_move_notify
5ea143c38e14443c1fe1fa6353e9a752bae1ede7 drm/nouveau: clean up nouveau_bo_move_ntfy
6cf9dc238cacee9b0e519d4530181a45639d4503 drm/vmwgfx: clean up vmw_move_notify v2
3f664b3468cb5ff3a08136f87194b78f89bdc0c0 erofs: use workqueue decompression for atomic contexts only
49f9e359229ccfb3a8c7df7e6ef793b7fbd3fb52 erofs: use sync decompression for atomic contexts only
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
3b24cdfc721a5f1098da22f9f68ff5f4a5efccc9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
19f4a055abf2a69a1c0109456c3758b5697730c9 drm/msm/dsi_pll_7nm: Solve TODO for multiplier frac_bits assignment
9daaf31307856defb1070685418ce5a484ecda3a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
413b7a320e238d1a79dfca24c35ce4e1a0e7a8d6 drm/msm/dp: Restore aux retry tuning logic
4a9d36b0610aa7034340e976652e5b43320dd7c5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
9afeefcf06fc7b4bdab06a6e2cb06745bded34dd remoteproc: pru: Fix firmware loading crashes on K3 SoCs
60d7b22d25930e5c3e03eca32047e3313fa76897 rpmsg: char: Rename rpmsg_char_init to rpmsg_chrdev_init
3093c3c7c136458af692d5c3d309a66c3c12d9f4 rpmsg: Move RPMSG_ADDR_ANY in user API
809328b40cfb152f75541aa3dcbbe4903098963b rpmsg: Add short description of the IOCTL defined in UAPI.
b4ce7e2ebcc52ff907c5a922bf19c3dfa39dddb1 rpmsg: char: Use rpmsg_sendto to specify the message destination address
c486682ae1e2b149add22f44cf413b3103e3ef39 rpmsg: virtio: Register the rpmsg_char device
964e8bedd5a13a662e8e418ed763351c07d0dac7 rpmsg: char: Return an error if device already open
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7ad48d27a2846bfda29214fb454d001c3e02b9e7 drm/msm: Ratelimit invalid-fence message
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
97a19caf1b1f6a9d4f620a9d51405a1973bd4641 bpf: net: Emit anonymous enum with BPF_TCP_CLOSE value explicitly
9ae2c26e43248b722e79fe867be38062c9dd1e5f libbpf: provide NULL and KERNEL_VERSION macros in bpf_helpers.h
c53a3355eb2976fc4eb4d42862db0eea205045a1 selftests/bpf: drop custom NULL #define in skb_pkt_end selftest
6b28276512fdfc010e25c833973328e51a56eafb Merge branch 'Provide NULL and KERNEL_VERSION macros in bpf_helpers.h'
1cb8f3e2d8fe7533c26df9925a83bd3d185b312e hwspinlock: remove sirf driver
742a658bad18b962cfce5a85acb5fdfe24be6c5c arm64: configs: Enable PCIe support for imx8mq boards
e4817a1b6b77db538bc0141c3b138f2df803ce87 ARM: dts: imx6ull: fix ubi filesystem mount failed
a55235820dcdbc7af0ac72844c6d25ae5454e8bf usb: typec: tcpci: Added few missing TCPCI register definitions
a1aea351d4dbac820524af61764fb63d1eb26b5c usb: host: Mundane spello fix in the file sl811_cs.c
064ece8d7ca78f7ee5470e553fd3cb71842e0115 drivers: usb: Fix a typo in dwc3-qcom.c
26adde04acdff14a1f28d4a5dce46a8513a3038b usb: gadget: uvc: add bInterval checking for HS mode
98f11978bdcef447c27a18735cea28b81847b8b3 usb: gadget: uvc: Updating bcdUVC field to 0x0110
6a154ec9ef6762c774cd2b50215c7a8f0f08a862 usb: webcam: Invalid size of Processing Unit Descriptor
18106234c0e99f21bd50574d92dbd26d9b97d789 usb: mtu3: Fix spelling mistake "disabed" -> "disabled"
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
b9460ce5746dd8e56bb3149c2ef05c208ca92667 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
9be954ca6bd42cac46249a2a28b4c9fb2e183431 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
157e7a2824ed19dfbea4bc62c3aaba9319fcba60 arm64: dts: imx8mm: Reorder flexspi clock-names entry
4ce6a75f44d1b15da130fe25c66b82039f565b0e arm64: dts: imx8mn: Reorder flexspi clock-names entry
adc8f43615873c9d9be232b78456ca3feaa1b2c0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
19d7a1b973636c5ae59891b68f2dbdb3a0877b33 arm64: dts: lx2160a-clearfog-itx: add SFP support
2bc8a57158da83a8bc0d4e6d71e8dddcef7b0582 arm64: dts: imx8mq-librem5: Hog the correct gpio
047ffb01c52370eeb1d856ba0c609ef162a9cd16 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
1d8fd835f3b019524aefdbdceebfaa20f7aadf10 Merge branch 'imx/drivers' into for-next
4232bfdea85c42383eadae8daeb6a33c3775b9c6 Merge branch 'imx/soc' into for-next
8916d9c811fca4cf6c1ffccb9cbc2d6a70d1b56e Merge branch 'imx/bindings' into for-next
b1ed6597d1e7f405b97d473184e63c867a921e9b Merge branch 'imx/dt' into for-next
912ffdb3d8b88f5001943b87879aea6ee653addc Merge branch 'imx/dt64' into for-next
58b195fac435730b1324c27d3ea4b12335b2a490 Merge branch 'imx/defconfig' into for-next
cbdce7a3620c7daff6b8a2cb27b41bb0a2e6f78d ALSA: asihpi: fix comment syntax in file headers
a08b9f2f2267421092bf4b882a9461858216ed47 ALSA: ctxfi: fix comment syntax in file headers
71793730ebfdbd1b15c6648a67e8d42b83eb131d Bluetooth: btbcm: Add BCM4334 DT binding
81534d4835de52758176909f3e446f1d49809241 Bluetooth: btbcm: Add BCM4330 and BCM4334 compatibles
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
b9abb19fa5fd2d8a4be61c6cd4b2a48aa1a17f9c iommu: Check dev->iommu in iommu_dev_xxx functions
13d190ffac9437a3a1af7563bd0befab248b2004 dt-bindings: iommu: add bindings for sprd IOMMU
b23e4fc4e3faed0b8b604079c44a244da3ec941a iommu: add Unisoc IOMMU basic driver
3542dcb15cef66c0b9e6c3b33168eb657e0d9520 iommu/dma: Resurrect the "forcedac" option
7ae31cec5b70e301788b95de543abb56748dcfb6 iommu/iova: Add rbtree entry helper
371d7955e3102fe38daf06de4ed9bfd29864354b iommu/iova: Improve restart logic
dec991e4722d763130c8ccd92523f2a173f8a7cd iommu/vt-d: Disable SVM when ATS/PRI/PASID are not enabled in the device
6ca69e5841f01ccbfa45e56577e1b33e14e53504 iommu/vt-d: Report more information about invalidation errors
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
f68c7f539b6e9712e941212ab95a1feb5a0bf3b3 iommu/vt-d: Enable write protect for supervisor SVM
bb0f61533dfd6aa815a2719720c77d13f840b683 iommu/vt-d: Enable write protect propagation from guest
78a523fe73b81b4447beb2d6c78c9fafae24eebb iommu/vt-d: Reject unsupported page request modes
396bd6f3d9f659d7ce324806bf3cd6677385f8fd iommu/vt-d: Calculate and set flags for handle_mm_fault
83c3408f7b9c6b0aa8441204801a15a6c1c0665c i2c: stm32f7: support DT binding i2c-analog-filter
9449a558549978c1fe9af340164b17fa7d12af16 i2c: stm32f7: add support for DNF i2c-digital-filter binding
b87752528fe562f01034168b7e4c476b200bc456 i2c: stm32f7: indicate the address being accessed on errors
82531dfdf163319cbeaa969c734ebf8d84456810 i2c: rcar: implement atomic transfers
f1e1bf76bc20f617945dc44226067a07ccf02bea i2c: powermac: remove uncertainty about SMBUS_BLOCK transfers
fd6c3f45bf300b57e45b1b87786907bcb61f61e1 i2c: i2c-scmi: Drop unused ACPI_MODULE_NAME definition
71581562ee36032d2d574a9b23ad4af6d6a64cf7 i2c: bail out early when RDWR parameters are wrong
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
2acaad748aa806fc24936d4c7edeebe64e9280af Merge branch 'i2c/for-current' into i2c/for-next
297b8603e356ad82c1345cc75fad4d89310a3c34 KVM: arm64: Provide KVM's own save/restore SVE primitives
83857371d4cbeff8551fa770e045be9c6b04715c KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
985d3a1beab543875e0c857ce263cad8233923bb KVM: arm64: Let vcpu_sve_pffr() handle HYP VAs
468f3477ef8bda1beeb91dd7f423c9bc248ac39d KVM: arm64: Introduce vcpu_sve_vq() helper
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
506860d0e19135aedcae575503d0a54c28c9fb9f gpio: sch: Add edge event support
49fa475634be6c1b8fc507c435a367687a3196a9 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
dbd440d8e08879c4dfb57406a9883456fbf44476 drm/i915/bios: mass convert dev_priv to i915
ef0096e40139f40d96d36b753d09664bc0708432 drm/i915/bios: store bdb version in i915
894d17398f2c7c49d1a5478ababf8775acc6bacb drm/i915/bios: reduce indent in sanitize_ddc_pin and sanitize_aux_ch
95bbede5a27e750e04b547dd04bfdbe4f0dc3fbd drm/i915/bios: move aux ch and ddc checks at a lower level
e20e4037fcb6e3ee647324a88bced6e243e646a7 drm/i915/bios: limit default outputs by platform on missing VBT
3ae04c0c7e63d266b48b6dff8a9e2375f6120570 drm/i915/bios: limit default outputs to ports A through F
51f5748179d47609e3fb62dc69cf58a879ce1bb5 drm/i915/bios: create fake child devices on missing VBT
3162d05765f343a270334326a46a15ebac13aff9 drm/i915/bios: rename display_device_data to intel_bios_encoder_data
7371fa342a126108b992485fe2b412fa0cce8c05 drm/i915/bios: add i915 backpointer to intel_bios_encoder_data
d0ab409d05fe533ec8d253c2a3d9c33c650967a3 drm/i915/bios: add helper functions to check output support
dbc137422b4b25d404dc3b200e2018763d7567f9 drm/i915/bios: save a higher level pointer in ddi_vbt_port_info[]
45c0673aac97e0615c28d49f3b100403d20673bc drm/i915/bios: start using the intel_bios_encoder_data directly
f08fbe6a8c6478f076ebb521b489f8972430dc30 drm/i915/bios: start using intel_bios_encoder_data for Type-C USB and TBT
c0a950d182c47dfd798de3cb00562785ca293a9a drm/i915/bios: add intel_bios_encoder_data to encoder, use for iboost
9af2a2a9c64ee68a5dc8271d54235609191f1cd1 remoteproc: qcom_q6v5_mss: Provide errors for firmware-name parsing
3d2ee78906af5f08d499d6aa3aa504406fa38106 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
16324fc8def1c08a92261089aaf503aca3381aa6 remoteproc: Remove useless check in rproc_del()
6a6c4dc0e5de5dc4fec0ccda417c26f5814be380 remoteproc: Rename function rproc_actuate()
4196d18903f94090f0a223d65de25e3bf50a3d13 remoteproc: Add new RPROC_ATTACHED state
76f4c87587e2ff41e9b9867ffde2137f27ba39b9 remoteproc: Properly represent the attached state
1a631382be1d22ddab0582dae3498b3d28e2e44a remoteproc: Add new get_loaded_rsc_table() to rproc_ops
8a471396d21ca499d89d4071b2b670258f009ffa remoteproc: stm32: Move resource table setup to rproc_ops
6e20a05104e55dc0e4899db8110013d521d20a6e remoteproc: stm32: Move memory parsing to rproc_ops
7f3bd0c019cb813448d867c17c9b9dad205a13eb remoteproc: Add new detach() remoteproc operation
6070203fe43335a02b7fd103bae582095411adc5 remoteproc: Introduce function __rproc_detach()
d3962a397885518a85d2dc6b0c51e6594f71c30f remoteproc: Introduce function rproc_detach()
9dc9507f1880fb6225e3e058cb5219b152cbf198 remoteproc: Properly deal with the resource table when detaching
8088dd4d9316964901b13df09a20ee0f917f414d remoteproc: Properly deal with the resource table when stopping
800dad0025ecb9ca8c885414cab070f8cc40e81e remoteproc: Properly deal with a kernel panic when attached
83d4e6712c3b1a7dd5b43251737ea3d7d0a460f4 remoteproc: Properly deal with a start request when attached
d2008a96833082713094ba8a545141be1b01b266 remoteproc: Properly deal with a stop request when attached
5daaeb5f07ed0681b734864dde58dcadab115963 remoteproc: Properly deal with a detach request when attached
6e71d2b2a2b717c3bddbe72cdf48dd07d53f8364 remoteproc: Refactor function rproc_cdev_release()
6549f42c3d179575cd1466c4fd65d76680e49fed remoteproc: qcom: wcss: populate hardcoded param using driver data
34364712fcc48d589e88517395021a14f82fad2e dt-bindings: remoteproc: qcom: Add Q6V5 Modem PIL binding for QCS404
0af65b9b915e52019aee91db3e1f8b39a7ec8d08 remoteproc: qcom: wcss: Add non pas wcss Q6 support for QCS404
bb91c9ee518cd7353f2301f4bd6b65ea42a750d4 remoteproc: qcom: wcss: explicitly request exclusive reset control
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4cf1d8719aab0ad89690abb1d37ecf4552778420 drm: Few typo fixes
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
a46b78247b852345ae4458711a4aec6744a7838c ASoC: tegra20: ac97: Add reset control
9c648ef82d7d4696e80b286d37dae07b67a9a32d ASoC: tegra20: i2s: Add reset control
0bbcecaaab15a74ba69f93df46c753f2a64eadca ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
48d71395896d54eec989179dd265e569fcecb15a reset: Add reset_control_bulk API
050086eb6dc945207b1db1d15cd81e9366dfd2f1 ASoC: tegra30: ahub: Switch to use reset-bulk API
0911f154a2ae264ee2a7c868c1267a102396d016 ASoC: tegra20: spdif: Correct driver removal order
c53b396f0dd49a626ea2b1fc0a8b9e0a0bf95d4d ASoC: tegra20: spdif: Remove handing of disabled runtime PM
e33fdd9bee12be35d080bfd4acc9d1e3a0d04001 ASoC: tegra20: i2s: Add system level suspend-resume callbacks
ca6e960ed6b10ba9236da8b3614574bb4524c65e ASoC: tegra20: i2s: Correct driver removal order
d3c6ef98dadd1e500445e4c5a9d684cbf3182c7d ASoC: tegra20: i2s: Use devm_clk_get()
80ec4a4cb36d3f8bb56b5aa89faceb1145ef7aea ASoC: tegra20: i2s: Remove handing of disabled runtime PM
f852e1e4acf4ebde4c960bab6f89407fa18ca489 ASoC: tegra30: i2s: Correct driver removal order
52674aef9eb678f30d99f77fd53f6c564d5e2d92 ASoC: tegra30: i2s: Use devm_clk_get()
b5f6f781fcb27b3ae5a2f04312a190115b5cbbd1 ASoC: tegra30: i2s: Remove handing of disabled runtime PM
5d956e3cb806870012c443bc265e6ac6188d3c36 ASoC: tegra30: ahub: Reset global variable
e2965c2ca139e780dc353cef1474103bb037136e ASoC: tegra30: ahub: Correct suspend-resume callbacks
b5571449e6186bd37e8da16e7bce53f621c05e72 ASoC: tegra30: ahub: Remove handing of disabled runtime PM
73b4fe4a03db519977a22cdf34303bd0ac21c69d ASoC: ab8500-codec: remove useless structure
ca6b3a6ca047d23b9b2a54af9f7f4d6f41200719 ASoC: ad1836: remove useless return
5b349c8f355ae4bd1de462f1f1b6164d14796b0e ASoC: adau1977: remove useless return
157c4df677569daad6f204c63cfaf226c941bf03 ASoC: cros_ec_codec: remove null pointer dereference warning
4d753b6642ee7304fc56f9fc463bb69ec641a037 ASoC: cx2070x: remove useless assignment
8d41c1ab248fa6e6bfd4728a31eec6d3b9e0f924 ASoC: cx2070x: remove duplicate else branch
f8a684a4c2c9a6f922453f0e5dc6d20b1bdb082b ASoC: da7219-aad: remove useless initialization
426b3bbcee199e1e96ec62b1c1d9cb7019a84efb ASoC: hdac_hdmi: remove useless initializations
997994d7e6fab713d1c03843c9698919e64cc135 ASoC: hdac_hdmi: align function arguments
3c011ef344cddd15be0a9b2256f7886f6b5eeec5 ASoC: hdmi-codec: remove useless initialization
9ad869fee5c598d914fa5cf8fb26f5e106e90956 ASoC: hdmi-codec: remove unused spk_mask member
226a783f3dcf7f565c173627d565135424ee0be9 ASoC: max98090: remove useless assignment
2b5e8cd53ffad8c586d8a9d47087fdb058a21287 ASoC: mt6358: remove useless initializations
d068ab4eab0de3224b32ac37234d4d33452d5b01 ASoC: mt6359: remove useless assignment
a3966b254c481ee1890f75d809a52e5aa358c4b1 ASoC: nau8825: remove useless assignment
f10280d5c59b8d83ae9e9e2307075cc7ad32a6b8 ASoC: pcm1681: remove useless assignment
17d74e68e9765d9549acf1c36caa8b7559dc99ce ASoC: sigmadsp: align function prototype
02a70d7f26e7a3d87c9a5af39ca399b52a451a1a ASoC: sti-sas: remove unused struct members
e83c47861c266f704d2344f51031ee67a93309ab ASoC: tas2562: remove useless assignment
2e40b21cd4f697a761f1c5e4f08aac1a5c6c6018 ASoC: tas2562: remove warning on return value
ffab1215bdbea7358051f8dd87b1240e4c6d56e6 ASoC: tas2770: remove useless initialization
39e69cef0aa9f6897161a11ed84362f5805c43fd ASoC: tlv320dac33: clarify expression
a2cc1568dc50020a807c94bd14a053dd54e9c35e ASoC: tscs454: remove useless test on PLL disable
fad4e18fe4dccacf68418da01e98c4b8fb590023 arm64: dts: ti: k3-am64-main: Add ADC nodes
81623c55868475c4a81c7cdce38191c92ea37022 arm64: dts: ti: k3-am64-main: Add OSPI node
e4e4e89482eafab0774ac0f93dc998eea84e626c arm64: dts: ti: k3-am64-evm/sk: Add OSPI flash DT node
bef2897d31b97852d80b38e9376ed5ef3a90b309 ASoC: Intel: Skylake: skl-topology: fix -frame-larger-than
8dd855334736f275e9de71096d816c8d9da46bf7 ASoC: Fix a typo in the file rt5682.txt
7ec79d3850d0cb6dc52e6aa472886ab3adf15863 ASoC: rt1019: add rt1019 amplifier driver
ad83b1adc58d6693036fd330d6af95a33564eaae ASoC: Intel: sof_rt5682: Add ALC1015Q-VB speaker amp support
1066cfbdfa3f5c401870fad577fe63d1171a5bcd regmap-irq: Extend sub-irq to support non-fixed reg strides
71ce1ae56e4d43a0c568e2d4bfb154cd15306a82 arm64: sve: Provide a conditional update accessor for ZCR_ELx
52029198c1cec1e21513d74f87363a0408f28650 KVM: arm64: Rework SVE host-save/guest-restore
0a9a98fda3a24b0775ace4be096290b221f2f6a5 KVM: arm64: Map SVE context at EL2 when available
b145a8437aab2799969f6ad8e384b557872333c2 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
beed09067b428a7e84a53b05c1de1f93c8460e91 KVM: arm64: Trap host SVE accesses when the FPSIMD state is dirty
8c8010d69c1322734a272eb95dbbf42b5190e565 KVM: arm64: Save/restore SVE state for nVHE
6e94095c5566c946a487fa1f7212b60699fb52c5 KVM: arm64: Enable SVE support for nVHE
8a605ba2abbccc50c90de0f9c5aa15f7b78928a9 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
d3769729dbad61501571014e1263bb1fd97359c2 arm64: dts: qcom: sm8250: split spi pinctrl config
c88f9ecc0ef37bad089816dc7ebb8a69626a8892 arm64: dts: qcom: sm8250: further split of spi pinctrl config
eb97ccbba0fe5978cd73b133ee99203aab6ff2bf arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
e9269650db2f5b4aeeafced1a42b2e51d10bcdf5 arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
28d4f7337eb50a02bdb9b42b12184d85e935f3bd Merge branch 'drivers-fixes-for-5.12' into for-next
c465fc2707c69409a4d277ac497521164622762d Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
b34c0f8fff40bdb6c856222aa9076a05d649fa62 drm/i915/display: Remove FRL related code from disable DP sequence for older platforms
48073935b9a4f820733937bd40a74c1c389caee6 remoteproc: qcom: wcnss: Allow specifying firmware-name
bb99b078743c3e2c227d22675fc832dd41c48e7c Merge branche 'rpmsg-fixes' and 'rproc-fixes' into for-next
2c2564b9d64df9386849c343a712fe3c8e9b9e93 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
61ec15e5534b1adcfc30cb2cf408144c6cd621f2 thunderbolt: Disable retry logic for intra-domain control packets
bda83aeca3cfa8a5aacfe93ba4baf1be81c21f61 thunderbolt: Do not pass timeout for tb_cfg_reset()
7f0a34d7900b8403d3068755856b86bcc790c5a3 thunderbolt: Decrease control channel timeout for software connection manager
fea627003606d4220d3f7dcb65e8a144c8b4d5d9 Documentation / thunderbolt: Drop speed/lanes entries for XDomain
d29c59b1a4dc74ab0b27c540f39e766906d30e29 thunderbolt: Add more logging to XDomain connections
8ccbed2476f2a615d5045a7c5c7b459db7dd9263 thunderbolt: Do not re-establish XDomain DMA paths automatically
a6932c3f9ef3aa0c61fae4ff591f1f01783a45b4 thunderbolt: Use pseudo-random number as initial property block generation
3bb163331e3acafb217f4259b1987e5f56b0456a thunderbolt: Align XDomain protocol timeouts with the spec
7d3084c0b77c6c417a16fc1c5bf3bc3149d20fab thunderbolt: Add tb_property_copy_dir()
46b494f286812a88caba28dd0810cf3a55747431 thunderbolt: Add support for maxhopid XDomain property
e5876559b579975e054fdf747c08077628fad175 thunderbolt: Use dedicated flow control for DMA tunnels
5cfdd300b7b1e6f2390cf0d71040a8c26297bef7 thunderbolt: Drop unused tb_port_set_initial_credits()
180b0689425c6fb2b35e69a3316ee38371a782df thunderbolt: Allow multiple DMA tunnels over a single XDomain connection
952400756dfc7311defbcafca795efe85dd858b3 net: thunderbolt: Align the driver to the USB4 networking spec
15a4c7e8f916f4826b0bb541663798af3a1294bd thunderbolt: Add KUnit tests for XDomain properties
5adab6cc45c448dd329fceec9aca4f4d4c0559c5 thunderbolt: Add KUnit tests for DMA tunnels
e23a5afd013c15909169c56751f8d7dac67a68eb thunderbolt: Check quirks in tb_switch_add()
3231307e399a411db07d7d7927df38c4a4b88353 thunderbolt: Add support for USB4 DROM
fdc13979f91e664717f47eb8c49094e4b7f202e3 bpf, devmap: Move drop error path to devmap for XDP_REDIRECT
3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
8992b42c196e8dc9e7cfa0f4750ed2ff7e8fb989 Merge branches 'iommu/fixes', 'unisoc', 'x86/vt-d' and 'core' into next
45879a57751d272ced9ed5ccfd28c58e2095ceb7 arm64: Use INIT_SCTLR_EL1_MMU_OFF to disable the MMU on CPU restart
bc6ddaa67abc9345370b219d07b079d25665f868 KVM: arm64: Use INIT_SCTLR_EL2_MMU_OFF to disable the MMU on KVM teardown
fe2c8d19189e23a951e45fdb73aade25b1665bce KVM: arm64: Turn SCTLR_ELx_FLAGS into INIT_SCTLR_EL2_MMU_ON
c8a4b35f5063c256451a3508e9f0b9e6b49debbb KVM: arm64: Force SCTLR_EL2.WXN when running nVHE
1c7c039b8fc60eab2f3ff68e9a961429601306ee Merge branch 'kvm-arm64/nvhe-wxn' into kvmarm-master/next
f998d7d545a2248faf5a4311240941dfe813eedc quota: report warning limits for realtime space quotas
a1e4a2fed6b28d4b3a1e2f3a5d519fe2006ab9e1 Pull xfs real-time warning count update from Darrick.
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
c0b6572dfc3c507a5292f7db01a57bac8f11958d f2fs: add sysfs nodes to get runtime compression stat
8ce4bc102346bfb71b1803c6805699ea0777fae0 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
ec12fc105f67b9ace4f09de85ab8487072bc876d f2fs: don't start checkpoint thread in readonly mountpoint
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cdd23ae6e68f5d1ee40e0de304a42c94dc98dc22 Merge series "Fix reset controls and RPM of NVIDIA Tegra ASoC drivers" from Dmitry Osipenko <digetx@gmail.com>:
bb9faeccbd6c05c6c2525be90f663f8694dd8bf6 Merge series "ASoC: codecs: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
999a1915ab3ef520ba9f0c567ef61de89488ce7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
c35857cdabcfda820525e910e5a59c75b52897d3 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
f29fd6d5a08d1df80883e67e88caace134df09fe Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
5af7bd5b148ab83ad41d4eba0b62c958ab45052b Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
5b08709313718e95ba06ef49aa82f964a605bd9c KVM: arm64: Fix host's ZCR_EL2 restore on nVHE
2b9cef6679020938666a81f3b6e743cdfcb8b32d octeontx2-pf: Add ip tos and ip proto icmp/icmpv6 flow offload support
1d4d9e42c2406bc7599f5a5b7a49b71dced34b1e octeontx2-pf: Add tc flower hardware offload on ingress traffic
d8ce30e0cf76afe2dd1acfd3f64f66a8afdfa539 octeontx2-pf: add tc flower stats handler for hw offloads
e638a83f167ee9c4abd3faa3be460afe5a688490 octeontx2-pf: TC_MATCHALL egress ratelimiting offload
31222162557ca85808b9985de7e519041561f455 Merge branch 'octeon-tc-offloads'
2e2f7548094b0cdb93282bb9340f5a0106719480 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
c43223755075acb6e3aa9c7ee89eeabdcf5ccda8 MAINTAINERS: update audit files
d21d8de8634dc870fceab274e570f7a280925764 hwmon: 9corsair-psu) add support for critical values
0170be1b5ef46bf9d12581077a27c896b22349ab hwmon: (ftsteutates) Fix spelling typo
0daf4b544bef504aa063f40748d2e8c4ce8ec672 hwmon: (ds1621) Use kobj_to_dev()
22cb79b03cd2084b7515ac18c33940ad8329de50 rcu: Provide polling interfaces for Tree RCU grace periods
a6bde2c1395a08c97a5d48fa263b821e5caafbc4 hwmon: Use kobj_to_dev()
c37e19c3791abf5814fa63fc081bd2fa2d7d9258 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
ee56108b6a0e4634927b9e4aa17e17ded09b3a5e rcu: Provide polling interfaces for Tiny RCU grace periods
72d7b9b16362fc7352300c61448ddc4d666b89ad rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
184cef45f933cd88c04574966551fa0ee57356fd torture: Add kvm-again.sh to rerun a previous torture-test
836863a3925a941095d3eb47a3d5dca4836defe1 torture: Add --duration argument to kvm-again.sh
c8c35d953b72d7fda35e173788824af3099ab08f torture: Make kvm-transform.sh update jitter commands
1873447d94e3b7dd2163023116c2f54a7b91f072 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
8d6b5ae0cf53287b8246340281b5f7abdacd635b torture: Print proper vmlinux path for kvm-again.sh runs
cf6bf16d8a874265f3d513980d1a5fb4fdd81ddd torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
77718b259f2d0424e60ec484714e0797446f7899 torture: Fix kvm.sh --datestamp regex check
c1b97ccebe8c9a566f93b9bb7cc23edd93a4193a Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.18a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.18a' into HEAD
682b6460b718067858422e8cc6dc3ef37c3bb71e Merge branch 'kcsan.2021.03.08a' into HEAD
5a3d0d5f087bb07071c422098e947abbd3a8eac2 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
b69e3ac72d7892be69d364b845e192c5c194c1e9 torture: Fix remaining erroneous torture.sh instance of $*
09caf51793f4fdadff646893805d41277997aa2b rcu-tasks: Add block comment laying out RCU Tasks design
0eef0b900b83132f20b9fe1e4ca9baa61c0caeb8 rcu-tasks: Add block comment laying out RCU Rude design
5359763af945c9017119fff01908a67bd6584f24 kcsan: Add pointer to access-marking.txt to data_race() bullet
ceb0af49d85a0d1d4e47a66b6e782f6ff198b7e3 torture: Add "scenarios" option to kvm.sh --dryrun parameter
9ed574f4306cbc22801fc79ca3507fc019016fab torture: Make kvm-again.sh use "scenarios" rather than "batches" file
22c8c895f16d5bda11b2ce89e0d998c6cc8107c4 tools/memory-model: Fix smp_mb__after_spinlock() spelling
23bf790ccabf865e0980ddac588befbca6ae18b1 refscale: Allow CPU hotplug to be enabled
f7267ae0c88869d47a10ef5cd901d07f72336950 rcuscale: Allow CPU hotplug to be enabled
eebd34fbda35c1bfdbf80095a8123a8e79426ef0 torture: Add prototype kvm-remote.sh script
1e8c133b1215d1be4b9abe1e8c673468c4e3890c softirq: Add RT specific softirq accounting
4b6881b4f476f3d2fd34af1d3b17d0cb4a28283d irqtime: Make accounting correct on RT
50ff5d4e659f0d3ce2244c047e1af1b469d70648 softirq: Move various protections into inline helpers
a7bdf321129309749a4eb7f291405c258f1fd5ba softirq: Make softirq control and processing RT aware
16675d6c22a41be9010a017f2c4e3cc1dbd3dd01 tick/sched: Prevent false positive softirq pending warnings on RT
6332fed101528231ab3111e7a6ce628fbfd8675b rcu: Prevent false positive softirq warning on RT
cd6c20ad4c6c40ce6703cd9f32936e9064009c3a refscale: Add acqrel, lock, and lock-irq
43c3af59d33bac1705dd7c0186bec61c4bfa2026 rcutorture: Abstract read-lock-held checks
9c26e1c6a66cfb2de6a475d9b35211121c1d5590 torture: Fix grace-period rate output
a640c86e1995370656cea5c3477a89092e5a335a rcu/nocb: Use the rcuog CPU's ->nocb_timer
bfebc496026194ea67b8ab466a83b591d77320f0 timer: Revert "timer: Add timer_curr_running()"
bd839b53c00e9c7d1c0e4fc21345a1a422783996 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
af187540a599d8a1bcd19eb6962d24d431a5eb12 rcu/nocb: Allow de-offloading rdp leader
276683c38ab7e5d4e2aa081be394f919fc65a0a4 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
8ec5e88aaa7a5b636e986ca8338ab56e0bc7818b rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
094da785e031fcc0f7e7b6d83526a2b05c3e67d2 rcu/nocb: Only cancel nocb timer if not polling
2580b9654f66881135ce604c556e9c008ada1fa1 rcu/nocb: Prepare for fine-grained deferred wakeup
7a3b341ba0bb68d939c7926d7445bf17f4d98960 rcu/nocb: Unify timers
dba1c527b08bd1daa679e55c06513024ae368257 fixup! torture: Abstract jitter.sh start/stop into scripts
e39e3fb9065c9cc055e147537913c0e1c8c66b8e rcu: Fix typo in comment: kthead -> kthread
20e35f2838c7a56c2dfd7bccf36bad54d04392e2 torture: Abstract end-of-run summary
71df1526183c88552cbd6ecf27dc849b8395db5e torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1dd34cfcfd070c12ebe146078b64deaa83cf5b2e audit: document /proc/PID/loginuid
7c585c9dffa5cd5155cdd0e41c52b403d13626d8 audit: document /proc/PID/sessionid
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
bd0f670e793137fac1f8cc95f1feac99cc081cba net: stmmac: restructure tc implementation for RX VLAN Priority steering
0e039f5cf86ce2fcb62077a163e7ff3d7b7b7cf3 net: stmmac: add RX frame steering based on VLAN priority in tc flower
09bef8326853d61e81bcd95f955c7688cea09c97 Merge branch 'stmmac-vlan-priority-rx-steering'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
508eeb0743916d7828d00340f715b480bd62b2ec Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
65efe19e906df10ab3bb0f35d56cc8d2e5c9e523 Merge remote-tracking branch 'powerpc-fixes/fixes'
2636d7be6838944b2370e209c0f1722386c68ce2 Merge remote-tracking branch 's390-fixes/fixes'
db2a1e626dd2612e26a8798d8135b0173e6aa31a Merge remote-tracking branch 'net/master'
cb9c6ded874535201bdc54e98e350481790a8e7e Merge remote-tracking branch 'bpf/master'
d81f9b833915e56b5b8cea214b3a2807440d23b6 Merge remote-tracking branch 'ipsec/master'
71fc687eef9d6495cb396b23b91dc4deeb33c6ce Merge remote-tracking branch 'netfilter/master'
d9180033839c6bfd6522fae2510ae23354cb8378 Merge remote-tracking branch 'rdma-fixes/for-rc'
613826c8f96f06e2a109a5a02cc30e97ec4c0f24 Merge remote-tracking branch 'sound-current/for-linus'
3e59ba618a32c240c508693a14f5f4b914a12050 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4bc7fa5c58e43fcd123da6a9abeb7f9294e3a7cb Merge remote-tracking branch 'regmap-fixes/for-linus'
d02e7b72f5529373f06884578b4b4c8b1ee6e5b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
a43c25268d629cc64071895c6fdb654ef8ad603d Merge remote-tracking branch 'spi-fixes/for-linus'
f48092472f89881fb2a398fdcaf43830f952fe96 Merge remote-tracking branch 'pci-current/for-linus'
184dcb93c20bc5ec1076fcf072de56a1ada4fa32 Merge remote-tracking branch 'usb.current/usb-linus'
7b741a5f3b39f5a86acedcd33694f8555f0e9b25 Merge remote-tracking branch 'phy/fixes'
8791462b9ea0c3c1142276af034ec92d128cf825 Merge remote-tracking branch 'staging.current/staging-linus'
8679584edc5bac578a56f73f6f57a885d1d0ae9b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a7fb3fa208377cce16cb04ae498bd783eb52797a Merge remote-tracking branch 'input-current/for-linus'
ff7eae06ba652f568b4f29564f24677d213ab53e Merge remote-tracking branch 'ide/master'
bffd4a1cd6809e15f3fc8a4b8557c4ad6f45e013 Merge remote-tracking branch 'dmaengine-fixes/fixes'
53a121579dd4b70142011e8874f84cdfba21dd9f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d4f845de8e036187bf9cc203d51351c9c05d9785 Merge remote-tracking branch 'at91-fixes/at91-fixes'
89f0c0348ab06005df49911236fb5626370c34be Merge remote-tracking branch 'omap-fixes/fixes'
88256564cac621c9c6362574820bbd26dac007f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
385178db69092c76235b5c6788a0a4b91e00bb82 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e57ef05f3ed1f7d858c41441fb57ffbbba63f0e1 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
c50b955476888ff93e7734dde56eec61e203ac13 Merge remote-tracking branch 'scsi-fixes/fixes'
5b7ae32d266d61d7d65b984165773df360cb259c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
46fc3863b34d453f6361b13aba37090ce964b860 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6dd9506b34a75f14f1b486f93d936b0effe9f284 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
94d827c1f2bdc1dcdcda02a60747859a216fd4a3 Merge remote-tracking branch 'risc-v-fixes/fixes'
63235f41ef552b64f44ef5859ee3ee39863896b8 Merge remote-tracking branch 'fpga-fixes/fixes'
7752d9c087ef953e599081b0b61b85f7a3fca0f9 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
d4268bdadd4ae00bb90d9e55801b890a2c99b08e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6e1fa508c23b6e1d5d56bad5d107bb060bf3dc09 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
c8c0b27c517330b76200783933903a95f1733931 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
e49aa315cb01828e7aec0710f3b954e80ba70dd8 net: stmmac: EST interrupts handling and error reporting
9f298959191b0a3a8451ad308a68a9d697ea6819 net: stmmac: Add EST errors into ethtool statistic
7b78702ed75707d08dbe302d21e67d0112cbd144 Merge branch 'stmmac-EST-interrupts-and-ethtool'
a5538a777b73b35750ed1ffff8c1ef539e861624 net: dsa: b53: mmap: Add device tree support
d4e1773a8f141a09ca7d49e6d0e743803a1df33a Merge remote-tracking branch 'kbuild/for-next'
1214bd7f36921779c85884f881d73ac6644dc66b Merge remote-tracking branch 'dma-mapping/for-next'
55cfeb396965c3906a84d09a9c487d065e37773b net: dsa: bcm_sf2: add function finding RGMII register
6859d91549341c2ad769d482de58129f080c0f04 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
57bfc3abd8e5842c3cab87b9cc7c255edff317b4 Merge branch 'icc-fixes' into icc-next
cdcab1570b412e429af620c929b2ba4ed80edecc Merge remote-tracking branch 'asm-generic/master'
f0108d21154009042b2b8cc2be845aec71492e34 Merge remote-tracking branch 'arm/for-next'
16a839e59df53c9680200a14900f260520d3cbf4 Merge remote-tracking branch 'arm64/for-next/core'
74caa9539298bb346025113087ae1250401041c5 Merge remote-tracking branch 'arm-soc/for-next'
ea4fe7e842f6c7f972d795a8efc167c4bb33b62f net-sysfs: convert xps_cpus_show to bitmap_zalloc
d9a063d207f0e538b0f5aa8b04a6c14f88906a6d net-sysfs: store the return of get_netdev_queue_index in an unsigned int
73f5e52b15e3aa4ef641264228cd9069b1948149 net-sysfs: make xps_cpus_show and xps_rxqs_show consistent
255c04a87f4381849fce9ed81e5efabf78a71a30 net: embed num_tc in the xps maps
5478fcd0f48322e04ae6c173ad3a1959e066dc83 net: embed nr_ids in the xps maps
6f36158e058409ec5ceb4290541e77ae2648fc86 net: remove the xps possible_mask
044ab86d431b59b88966457dbb62679f274ec442 net: move the xps maps to an array
402fbb992e13fc57e917ac7c0a07a8a3e2385858 net: add an helper to copy xps maps to the new dev_maps
132f743b01b85b8fae7e1f298bfd81a66b9389a8 net: improve queue removal readability in __netif_set_xps_queue
d7be87a687cc261d663dcf97c01056f71398f9f9 net-sysfs: move the rtnl unlock up in the xps show helpers
2db6cdaebac83c13acb165594b09282fa03cec89 net-sysfs: move the xps cpus/rxqs retrieval in a common function
2d05bf015308275f7c67a780f70026077285cfc0 net: fix use after free in xps
75b2758abc355c410dd335d45b2d40f920e27cde net: NULL the old xps map entries when freeing them
c2ed62b9975e3e47a8b12f5fc4ed7958104b427b Merge branch 'net-xps-improve-the-xps-maps-handling'
f77eab2d2237a6b57bc0d1c1e3940d1aa2a197bc Merge remote-tracking branch 'actions/for-next'
8f6375d01524f0187e668e107fe1479bd4eb3d2b Merge remote-tracking branch 'amlogic/for-next'
f34ccdf33b1dc5660e1f612b12091aaa929e49bb Merge remote-tracking branch 'aspeed/for-next'
18af02f8928592785e23094c8a8b7f4ce20bf40d Merge remote-tracking branch 'at91/at91-next'
e0daa0e437021091dcfc9a24828af6fd31d76d4d Merge remote-tracking branch 'drivers-memory/for-next'
8f74a481e385810f0d758454e59e269df0a3dffd Merge remote-tracking branch 'imx-mxs/for-next'
07f43a2f4fc305f41f1e34e3d7f9776e6c480ce7 Merge remote-tracking branch 'keystone/next'
34c966d7d00d3999de82b71246c8493cfc81e977 Merge remote-tracking branch 'mediatek/for-next'
28cac0094fc242b77ca3de5418b9409d0e33f608 Merge remote-tracking branch 'mvebu/for-next'
9767d114124ad52de32d68c15915950dcd58f6b4 Merge remote-tracking branch 'omap/for-next'
163518c802260a16b5bca8bd7fe0a9335a6860e1 Merge remote-tracking branch 'qcom/for-next'
cff4630eda8e10153e42d13d35e81fc4ae43ef78 Merge remote-tracking branch 'raspberrypi/for-next'
e6654faac4aa6950f671620f10e4ad98760f519b Merge remote-tracking branch 'realtek/for-next'
8f0221cbe9dd97def4c25482905c4a8714d3a8d5 Merge remote-tracking branch 'renesas/next'
380cc47d1dddc09727c0d192a49bf49312229168 Merge remote-tracking branch 'reset/reset/next'
07ff3d0f77f53e420232aaefb807609a3ab3200d Merge remote-tracking branch 'rockchip/for-next'
4ef307057df64ecc13f93647b70d40ba20c1428e Merge remote-tracking branch 'samsung-krzk/for-next'
0c5d29b43d34f88d976bdae473395613ec3067e9 Merge remote-tracking branch 'scmi/for-linux-next'
3036b66330cdb29ccc6155e88003a83fa47b3c64 Merge remote-tracking branch 'stm32/stm32-next'
ff651a42c5adc9bccd5ecca2bb4568eba62f75a4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
86b6ce3eca207eb11383ff2633b3ce4892c62c85 Merge remote-tracking branch 'tegra/for-next'
32cc543ec021d990117f979c47da5f43f5ba8243 Merge remote-tracking branch 'ti-k3/ti-k3-next'
972bd8c1c816d3102796928b196d9376c3fac1ca Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
51fa3e8d974711e7f5c18ca1c1b9e6c94c0fa378 Merge remote-tracking branch 'clk/clk-next'
77f9d70a2c235c394b46f8aaf8b79b85c0e4123a Merge remote-tracking branch 'clk-renesas/renesas-clk'
eb2d6fe52d09b37ddf44347a19fee1ccbf4992ea Merge remote-tracking branch 'csky/linux-next'
a91c8bd52df183b2ac6e0bf9a9aa878bfc649d8c Merge remote-tracking branch 'h8300/h8300-next'
a35e2bacd0628a3b017e87deb8ffad88cb6be42f Merge remote-tracking branch 'm68k/for-next'
06ffe5c9e58058f812defce84db60bc4bb99c50c Merge remote-tracking branch 'm68knommu/for-next'
3f26d646c9c30116057e2cc34091e7d3fd894863 Merge remote-tracking branch 'microblaze/next'
69209c22229c57030751aea30f64009df4d19017 Merge remote-tracking branch 'mips/mips-next'
10b3a0a8f783dc5491921f0236f1b756cbe1b12d Merge remote-tracking branch 'parisc-hd/for-next'
dc528d8c4a7b34f9ba0ce98b460b20fd7c2dd49d Merge remote-tracking branch 'risc-v/for-next'
37abb692bf71fcfa624de7ca98fefcf9b92ea4c7 Merge remote-tracking branch 's390/for-next'
762f6038cff9e5658c29936a0ff0398fb2b77dc9 Merge remote-tracking branch 'sh/for-next'
4d53185215565eaf6ddb0837cbef5c0bafc921b7 Merge remote-tracking branch 'xtensa/xtensa-for-next'
fed90b7ce03cd02996ef6ed5429f2a936b3a4631 Merge remote-tracking branch 'fscache/fscache-next'
a9fdd30a39510f783a38fe5c30b2d888397b35d5 Merge remote-tracking branch 'btrfs/for-next'
5454b64496796727586a05adc98c37b5cd94fa26 Merge remote-tracking branch 'cifs/for-next'
e3fa5f25a9958d1c5b01c579066a0985f3ba9ead Merge remote-tracking branch 'cifsd/cifsd-for-next'
1505a76915223a03e74c5f54515c628068ae0339 Merge remote-tracking branch 'ecryptfs/next'
707aa43d9e2979d95b77abbbaebec7e4d1091a1f Merge remote-tracking branch 'erofs/dev'
2388ec9f4307194e1448c5ef0271c2d943545eb6 Merge remote-tracking branch 'exfat/dev'
2f50b0b65959afe76e913dcafb01ff3256244ecc Merge remote-tracking branch 'ext3/for_next'
8ef6f74a3571422cdc0db45bea38338050cbd4c1 Rust support
e64724c02acd15465a392f0bf65e8d49cb7613c5 Merge remote-tracking branch 'ext4/dev'
1bccbc1c10a073e19d04f01191c8c5b01ffe3f96 Merge remote-tracking branch 'f2fs/dev'
5823788583c2962466c9cc52ee15df84f54b056c io_uring: avoid taking ctx refs for task-cancel
07978dbb6dda58485341bffca41678f7ff20217b io_uring: reuse io_req_task_queue_fail()
84264b5ee6dfbeb38e337a85bac3ef9aadd1be6b io_uring: further deduplicate file slot selection
ea64c1738bdd99cbc21d620d06db28fef0fae494 io_uring: add a helper failing not issued requests
f3fed112b9a113853fd3ba211743585463adf2c1 io_uring: refactor provide/remove buffer locking
1d48fea2518e4956f9ae38293f3cd78911ea6c30 io_uring: use better types for cflags
b1c5bdd4dddfb938651da1172c758b22b3cf3047 io_uring: refactor out send/recv async setup
5298c2e462020a7f1beb382cd4bdca55e708e00b io_uring: untie alloc_async_data and needs_async_data
d61231ca9fbbca51a72f992c6921684e1e799650 io_uring: rethink def->needs_async_data
f0172a179a304bc1ad6e83afd55d28f5db777dc1 io_uring: merge defer_prep() and prep_async()
5d4eb53c67fabfa4144fc02c455237eb6b1c5f24 io_uring: simplify io_resubmit_prep()
76c026d9dfdad30d1ed92e3ec4d7feaa91c419da io_uring: wrap io_kiocb reference count manipulation in helpers
3ef2a8fd63468af604065143f8347ecc8d657744 io_uring: switch to atomic_t for io_kiocb reference count
294a06035849f2688d8cb6de7f519b437b338f33 io_uring: simplify io_sqd_update_thread_idle()
df3e9dff3c44babd2284bfe7e73b710cad45e5df io_uring: don't check for io_uring_fops for fixed files
9461da7412c503626d51a2342fbaf97fd7a87fe2 io_uring: cache async and regular file state for fixed files
88ffff0ff835cccfb09f329b0ead0551ca1e16a8 Merge remote-tracking branch 'jfs/jfs-next'
149ddc2a9c47206d9d39dd6e110b2f563c8a8955 Merge branch 'io_uring-5.12' into poll-multiple
b1d9c1c588cd3d37a70c53f615a21d7d587b255b Merge branch 'for-5.13/io_uring' into poll-multiple
d4329bdb3f97f9e4fe7a4b947fa84a9be3049949 io_uring: correct comment on poll vs iopoll
f5e0a820a56da152da8d039e8e597c4b5146f2fe io_uring: transform ret == 0 for poll cancelation completions
a850a53eb500135ad6054abbdea66e8c518c425d io_uring: allocate memory for overflowed CQEs
fbffa73cc923046cf7f43335186bdeceadc9d2bb io_uring: include cflags in completion trace event
e7bf437da251f6db9587e053caab546f42f88713 io_uring: add multishot mode for IORING_OP_POLL_ADD
1e99f0a4dda6b37a225eb05a4acd96127f2975c3 io_uring: abstract out helper for removing poll waitqs/hashes
6565b4db9fe0b4563adbdcd8ea10f1e1d80a9313 io_uring: terminate multishot poll for CQ ring overflow
9b9395bc8a48e1492ebad0d9428c0546bad9fee6 io_uring: abstract out a io_poll_find_helper()
b88a5adf1050b5a723f279589f8056cd226b934d io_uring: allow events and user_data update of running poll requests
6a6021e79b63a73dde6523fe8efdb7779491f660 Merge remote-tracking branch 'cel/for-next'
bfff27571b9b077242ad695e938d0d12b0cc2430 Merge branch 'io_uring-5.12' into for-next
a2246c6240f5dfcc1ad57486ad561eac65c54dc9 Merge branch 'for-5.13/io_uring' into for-next
4a8d00ec538262fb4e8ec543c944f98a598de488 Merge branch 'poll-multiple' into for-next
b09f7499fc72f3b58382d6ccbfd440a70eedbe77 Merge branch 'for-5.13/drivers' into for-next
d6a78272cdd6383e4dd9c310b87102d6988d9454 Merge branch 'for-5.13/libata' into for-next
559a55f831ddfb673da1d70944c7d1a34e01257f Merge remote-tracking branch 'overlayfs/overlayfs-next'
422bbae41045e4b64197ee5c9c400fa945034d46 Merge remote-tracking branch 'v9fs/9p-next'
4f00e29c0a02842478605fb72dbc112db5a41957 Merge remote-tracking branch 'zonefs/for-next'
657e0f8728660359acb1489b6af979cb1ed0fb06 Merge remote-tracking branch 'file-locks/locks-next'
e14ef4bf011192b61b48c4f3a35b3041140073ff libbpf: Expose btf_type_by_id() internally
f36e99a45dbe76949eb99bba413c67eda5cd2591 libbpf: Generalize BTF and BTF.ext type ID and strings iteration
3b029e06f624efa90c9a4354e408acf134adb185 libbpf: Rename internal memory-management helpers
90d76d3ececc74bf43b2a97f178dadfa1e52be54 libbpf: Extract internal set-of-strings datastructure APIs
9af44bc5d4d70b37c9ada24d8e0367b34b805bd3 libbpf: Add generic BTF type shallow copy API
faf6ed321cf61fafa17444fe01e7e336b8e89acc libbpf: Add BPF static linker APIs
8fd27bf69b864b1c2a6e64cf5673603f3959a6ef libbpf: Add BPF static linker BTF and BTF.ext support
c41226654550b0a8aa75e91ce0a1cdb6ce2316ee bpftool: Add ability to specify custom skeleton object name
d80b2fcbe0a023619e0fc73112f2a02c2662f6ab bpftool: Add `gen object` command to perform BPF static linking
cab62c37be057379a2a17b1b2eacd9dcba1e14dc selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
14137f3c62186799b01eea8a338f90c9cbc57f00 selftests/bpf: Pass all BPF .o's through BPF static linker
a0964f526df6facd4e12a4c416185013026eecf9 selftests/bpf: Add multi-file statically linked BPF object file test
6d8b271682e2e0ff6a793c76803a5506b5535a5a Merge branch 'BPF static linking'
15f4ef349bcb28054f3632915453475b9c04f419 Merge remote-tracking branch 'vfs/for-next'
9d91c68b5101e77f17f805401975cad1f6e4e9eb Merge remote-tracking branch 'printk/for-next'
e47ded97f9728da5ced038c627c6b607e9706a13 s390/qeth: allocate initial TX Buffer structs with GFP_KERNEL
ad4bbd7285ad0f04f2cfd8bada1755c3c5c75143 s390/qeth: enable napi_consume_skb() for pending TX buffers
d96a8c693d0a09cd89efbb17373ded5b275b2960 s390/qeth: remove RX VLAN filter stubs in L3 driver
5108802abcb979cec1de97a77f4d704bc8fcd446 Merge branch 's390-qeth-next'
80a704b9124989acd1fa76dd4ddc24425311cfe6 Merge remote-tracking branch 'pci/next'
d2fd2311de909a7f4e99b4bd11a19e6b671d6a6b net: ipa: fix assumptions about DMA address size
3c54b7be5d3677f37dfcd68afcc1d8e2b677a5b9 net: ipa: use upper_32_bits()
e5d4e96b44cf20330c970c3e30ea0a8c3a23feca net: ipa: fix table alignment requirement
99e75a37bd0af8eb8a0560f48091672b1b6d9218 net: ipa: relax 64-bit build requirement
44b958a686183287d0b8977a6700f956c82bef94 Merge branch 'ipa-32bit'
ad5d10f254a7d91a9fadadcf2b109795544e9dcb Merge remote-tracking branch 'hid/for-next'
34eae979d9c1fbf914d991dce7cc373321797cfc landlock: Add object management
b31cc9518965b1114c7fd9c80ceb0e614baa3b0f landlock: Add ruleset and domain management
873bae2ddaca81c6a36a24d51210550d2120c58d landlock: Set up the security framework and manage credentials
1c6511caefdd1249ab5923ed6335cb1e3271fc86 landlock: Add ptrace restrictions
96760b9425aa3242847c1a8c0ae0c8d636901ed2 LSM: Infrastructure management of the superblock
fa56a0d6c980dd5b555c12b988e4cd48d3203790 fs,security: Add sb_delete hook
25d359e9a64b50b9aa008b89f26a8d3e1e98f0e7 landlock: Support filesystem access-control
c5eafae25eb54cc5354f0675a88a34f03c08f559 landlock: Add syscall implementations
818946f8b806f0216cb7e2ccbb9d8145842c8350 arch: Wire up Landlock syscalls
02890ddc1cd79fd5ceaa33ca79d653728000a762 selftests/landlock: Add user space tests
8574395beb813e8c5d16de4c46338bbb3e152638 samples/landlock: Add a sandbox manager example
f642729df39003efe2a9bfa341a95759d712eb35 landlock: Add user and kernel documentation
61f6de4d4ceb3f31c60262573e5d371f04239edf Merge remote-tracking branch 'i2c/i2c/for-next'
f4b1cba6910b0a5fdf4766f4e183f94b98e60205 Merge remote-tracking branch 'i3c/i3c/next'
215042ece9807690490b454af09a7edd35dfdd93 Merge branch 'landlock_lsm' into next-testing
16f34a279cbcf01c20fe2cb065dfafdb3d193d54 Merge remote-tracking branch 'dmi/dmi-for-next'
60b556475e819118ef12d90cc50b83babcdd2d43 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4a8b93b830c33ccc0bc338488bb62f25b18a5719 Merge remote-tracking branch 'jc_docs/docs-next'
28263e126c02c2b0df9db8a3d1768052e486bec9 Merge remote-tracking branch 'v4l-dvb/master'
b4fe9fad265342d6390fc2bc0ec66d281081cd5c Merge remote-tracking branch 'v4l-dvb-next/master'
22bf53eb9e8e99c71117d4dfbd5e3876efc291f4 Merge remote-tracking branch 'pm/linux-next'
9fd2e9b780c80f6907213dafcb1f7ebdf4968795 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
28c026f31b84612e77330fb1edf7d80521cfbe3a Merge remote-tracking branch 'devfreq/devfreq-next'
f7a7baf7fad829dcdd77a4e2fef08bff2a16f153 Merge remote-tracking branch 'opp/opp/linux-next'
b2f90f2806e61d7e0c918e2f3a71530a35d8fdae Merge remote-tracking branch 'thermal/thermal/linux-next'
c1b3fb24ee88f21bc188fbd73de72cc6908a9baf Merge remote-tracking branch 'ieee1394/for-next'
6ecef853a60724836cb74ac9c0b06fbd16cd2029 Merge remote-tracking branch 'dlm/next'
5c535c6eb4904f5ea4f7c6809a686ca5b690dd07 Merge remote-tracking branch 'swiotlb/linux-next'
b75f5846d75039b7f8b6e1b546bb9df98eed4e8b Merge remote-tracking branch 'rdma/for-next'
59a2e5f68f2ebbd91d01e3819f2dfda8760dc287 Merge remote-tracking branch 'net-next/master'
9959ceb92c5f399222bc2a9ff8a7e5807b6e9704 Merge remote-tracking branch 'bpf-next/for-next'
918f48eff00b2893219e3ee7c8e0a1a254e76e16 Merge remote-tracking branch 'ipsec-next/master'
3f664cd09f3a931c16a5cc0c9c074751252d45ea Merge remote-tracking branch 'mlx5-next/mlx5-next'
9abab20cf7deb2ee9d9cb93606dacbc73c95c18c Merge remote-tracking branch 'netfilter-next/master'
537154e877fc191a813a370233658869363913ab Merge remote-tracking branch 'wireless-drivers-next/master'
8a02d9abe948944b1b5c08728d63a5396f43d7eb Merge remote-tracking branch 'bluetooth/master'
5089f52ddf53996796badfcb0af9e6c21551e218 Merge remote-tracking branch 'gfs2/for-next'
cc7b048088e7aa93f353b1cfb4bc5a58e7dbda55 Merge remote-tracking branch 'mtd/mtd/next'
a76de26ebe83d628495a45cbbd5c7bd6026399a1 Merge remote-tracking branch 'nand/nand/next'
7f280603c76047364ed668a988a160ea50bb0de7 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b5cd52466e219f9b8654622b0b4ba507a120d5f1 Merge remote-tracking branch 'crypto/master'
728bc19f9c531acd94e4139e8258a1577f17d2ff Merge remote-tracking branch 'drm/drm-next'
f6890e4ba5017ebc32e56dd2424259e740b54d6b Merge remote-tracking branch 'drm-misc/for-linux-next'
5c1b8a6caacb8d3f1f7f2ca4ad4231d3bc5ab95f next-20210318/amdgpu
4ea72139ec7f8288b430a54b43b5e203cfa7eccd Merge remote-tracking branch 'drm-intel/for-linux-next'
c3c14471a4f790dfc0043108cf1b130ca4ccfeed Merge remote-tracking branch 'drm-msm/msm-next'
9bda8b719fce342b7b2a8bc335001594553e4d93 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ad21fd012cac6c10a551c1fccf1eccbafc3cec10 Merge remote-tracking branch 'regmap/for-next'
0013e5b57f66a6699a2f35948f29183142f25c49 Merge remote-tracking branch 'sound/for-next'
39c131fd077902a828aef7c32d6bf4283c5d10cd Merge remote-tracking branch 'sound-asoc/for-next'
12cd38f86c9be36e442c1c9cdc5f5a6cfc119697 Merge remote-tracking branch 'input/next'
592a49735a7b2d3d48e68afb6bb1119ecc1c30ce Merge remote-tracking branch 'block/for-next'
69818d1287d2ee14025846c70593abcb4216a24f Merge remote-tracking branch 'device-mapper/for-next'
35049e569d9a56314916049921c5a1884e648818 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9ff8c2e1e21b9c483c9bbd0ee9eb090fae823824 Merge remote-tracking branch 'mmc/next'
44fc9dc394e72601e82577a4539276120c28fc44 Merge remote-tracking branch 'mfd/for-mfd-next'
696ad7eb86d18482728ac80b403e76462f7473ec Merge remote-tracking branch 'backlight/for-backlight-next'
79472b2f67322bb358971dcbf6413aa7a6c7db7b Merge remote-tracking branch 'battery/for-next'
d47bbd051ceefe9524de584ae9e3f7317fc0713c Merge remote-tracking branch 'regulator/for-next'
d2e1fa6eba759ce3130f1405546fb059e6fe76cc Merge remote-tracking branch 'security/next-testing'
a4f587a53816dba7bc2067de260cc1f5ab294dda Merge remote-tracking branch 'apparmor/apparmor-next'
e3c25799f703daa3542c788c5c795e3e725d6884 Merge remote-tracking branch 'keys/keys-next'
639a03056cb5a3c777bc163b57a1edd40794d4ab Merge remote-tracking branch 'selinux/next'
b7b94bd485316c635eeb75bbea9be4965c69992e Merge remote-tracking branch 'iommu/next'
6266910873bde24b1c6eb929eb075bc7ef62cf3f Merge remote-tracking branch 'audit/next'
f5b75fa3fcb23bd6fa36a6c43e4a09a46368c5d1 Merge remote-tracking branch 'devicetree/for-next'
f0824718ec74e332f5a673168b91a6b3a9aadad4 Merge remote-tracking branch 'spi/for-next'
a27404adfc46bfb8a5c2b631e76a617109416070 Merge remote-tracking branch 'tip/auto-latest'
7b2cc193e1beea8b3c128b7c587d53ad47feda8c Merge remote-tracking branch 'edac/edac-for-next'
3165a77f54fc569fa7d7a7ef0b6ea9ad1c9bdbb7 Merge remote-tracking branch 'rcu/rcu/next'
ad837ccf649a4c0835f8e1708fc33c294aafdd24 Merge remote-tracking branch 'kvm/next'
f90afff205a839ec4227b3c618828af3b35cd64a Merge remote-tracking branch 'kvm-arm/next'
11051c6a9c5a90479b987544865dba27cc79865e Merge remote-tracking branch 'kvms390/next'
01b23e4c31012f17940305807766fc6d7b459910 Merge remote-tracking branch 'percpu/for-next'
da485937bb77c71a3f4aa878446476defe4fa327 Merge remote-tracking branch 'workqueues/for-next'
c1d1de25dce88de896480aff642917a3557472b6 Merge remote-tracking branch 'drivers-x86/for-next'
ee0767a12fb22fe094e936cbcdd6e12be369f867 Merge remote-tracking branch 'leds/for-next'
e4c08ff70f4bb8c7979754655b9f1a2121cc0c72 Merge remote-tracking branch 'ipmi/for-next'
9919ffd705d10f923264410b439e8a4f1402d7f6 Merge remote-tracking branch 'usb/usb-next'
7a263d53a98f8f3747b0df6710afe085c848c551 Merge remote-tracking branch 'usb-serial/usb-next'
6ee3e7717ef7454fce268a46b2140f9d35d18eb7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b48c9f73b3e236ecf40e9403353744bbb50288e6 Merge remote-tracking branch 'tty/tty-next'
b279da9f555d0cb45f57674149fcfa2083e23a2a Merge remote-tracking branch 'char-misc/char-misc-next'
1114843fa477978e909ae00da06504a73a703afb Merge remote-tracking branch 'extcon/extcon-next'
cf7d8a908f6c288f4c3a598a42912135e1b9a34e Merge remote-tracking branch 'phy-next/next'
f013e076d173efb42f12e741ebd07a7932ace9ac Merge remote-tracking branch 'thunderbolt/next'
3c54db0195cd502dd3e428a47a8142a2703d659f Merge remote-tracking branch 'staging/staging-next'
28bd4fc23ed819a204a16aa1885c22ab70dacc7d Merge remote-tracking branch 'icc/icc-next'
671eb4ba4081fdaa2dfbdca9106692d2180c578c Merge remote-tracking branch 'dmaengine/next'
9f95d2e3554dddaf67d297503aa3735ddccec5a4 Merge remote-tracking branch 'cgroup/for-next'
e18d47c9f2f658cf4311dc7988ea9695cf09fd9c Merge remote-tracking branch 'scsi/for-next'
048bc439607dc4f034ce71ca7a870dea73dcb910 Merge remote-tracking branch 'scsi-mkp/for-next'
dcc94cbbfefc6591f7e32644eebb81532984a0d7 Merge remote-tracking branch 'vhost/linux-next'
9420137701aa2491059375f65dc043162f1b882e Merge remote-tracking branch 'rpmsg/for-next'
40d3693e62f48b551190306603ac4c8f3a8e9289 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e773e37900d75cd47d5d058caa3a7a323b19c72 Merge remote-tracking branch 'gpio-intel/for-next'
d21b94d69f8930173bea852848b34d2c52881cc6 Merge remote-tracking branch 'pinctrl/for-next'
4e12ed6db85f02bfdd2bd11c88a1be4aa6506e4e Merge remote-tracking branch 'pinctrl-intel/for-next'
f99be5d816e09aff1c01239d217a9c27d8fdffd4 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
38de5405c91785b5ed716ab627fea1f178d924c7 Merge remote-tracking branch 'livepatching/for-next'
9e9cbfcaa93c9bfb9a08cf551a9bab9164b9a4a5 Merge remote-tracking branch 'coresight/next'
c2aa62fef8d1811b84b8bffaff641b0f829cddee Merge remote-tracking branch 'rtc/rtc-next'
22505120599d7d229ae04beab11064346c9e8d6f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2696059b8b8f2b61c36be2ae346152af22b24ea0 Merge remote-tracking branch 'gnss/gnss-next'
a330eb65b573ebce41457e4d60e64be655ae58fa Merge remote-tracking branch 'slimbus/for-next'
b43f7d01567c19c57e102745bef4c002bf91282b Merge remote-tracking branch 'nvmem/for-next'
82d6e51d79047e995a004ef1dc2076d1687814e1 Merge remote-tracking branch 'xarray/main'
75957da114aa6ea6c16b93989143a7f77ce7b6dc Merge remote-tracking branch 'hyperv/hyperv-next'
30875cbad6209c5fa65a1d8c832a11ff68ad44a6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
7042873032a07b4f8e7e01d045a53c8833c8d258 Merge remote-tracking branch 'fpga/for-next'
e81f1e535b196b0f5744b25628d9c06a7dadd505 Merge remote-tracking branch 'mhi/mhi-next'
c7c4c9b88eecb28d3b48ba855cd6f9f7391a33b2 Merge remote-tracking branch 'rust/rust-next'
bfbaf7f579aea95ebf99d9ddf3cede37248077e7 Merge branch 'akpm-current/current'
e00d9e3d4355f0bfd1a8fc03d0eeb5283f99e28d mm: add definition of PMD_PAGE_ORDER
4ea6eb8d45537dd261d66c21f98371d38afba768 mmap: make mlock_future_check() global
25216025ec0ee7ee2e38f4b92fbac56c9c324aba riscv/Kconfig: make direct map manipulation options depend on MMU
8de2325a5400fede179f476652d9e215a301c5c7 set_memory: allow set_direct_map_*_noflush() for multiple pages
0a2634348ef842cc9615a777376b6e49cc185567 set_memory: allow querying whether set_direct_map_*() is actually enabled
dafe5c0685cec432b3f2a2c8b772972463815981 mm: introduce memfd_secret system call to create "secret" memory areas
b374f6854065e5edca3916f2c20244b0c60f7aaf PM: hibernate: disable when there are active secretmem users
6127410eed7d38b0809262e7a08f6fa5b210cde2 arch, mm: wire up memfd_secret system call where relevant
4d73c4f3a65f79b6cecb021b6cc61343540bba34 secretmem: test: add basic selftest for memfd_secret(2)

--===============4062895421639340876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd7663a2712-c7c4c9b88eec.txt

d0c5ac04e7feedbc069f26f4dcbf35b521ae7fc5 drm/mcde/panel: Inverse misunderstood flag
7b4957684e5d813fcbdc98144e3cc5c4467b3e2e drm/ingenic: Fix non-OSD mode
0f9c4296485b1b65e1d5cc409054a3f79651cd45 docs: gpu: fix typo
a9cdf68092908313320c6959c4e1bdfdb7103613 drm/stm: ltdc: Use simple encoder
ac4eb83ab255de9c31184df51fd1534ba36fd212 drm/sched: select new rq even if there is only one v3
edf208591724e66682cc5aa0b61035800757a49a drm/stm: dsi: Avoid printing errors for -EPROBE_DEFER
377f8331d0565e6f71ba081c894029a92d0c7e77 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
b603e810f740e76b6a67089c06d7f4442b187a9a drm/uapi: document kernel capabilities
429fc6f9550eb4bd2b012831bafbb64dc318ae4b drm/vboxvideo: Use managed VRAM-helper initialization
5e7222a3674ea7422370779884dd53aabe9e4a9d drm/panel-simple: Undo enable if HPD never asserts
6ec52621e77c81079e7d3858cca00344d4266a89 drm/panel-simple: Don't wait longer for HPD than hpd_absent_delay
87b497179f5c7c524dd00a6c0d464a390cc74db0 drm/panel-simple: Retry if we timeout waiting for HPD
339c3e80ad3d978ac51566a6a7035e20d5136bde dt-bindings: dt-bindings: display: simple: Add N116BCA-EA1
51d35631c9704b5e5219de15904809367a774297 drm/panel-simple: Add N116BCA-EA1
67cc24ac17fe2a2496456c8ca281ef89f7a6fd89 drm: panel: simple: Set enable delay for BOE NV110WTM-N61
8613385cb2856e2ee9c4efb1f95eeaca0e1a0963 dma-fence: Document recoverable page fault implications
ccf953d8f3d68e85e577e843fdcde8872b0a9769 fb_defio: Remove custom address_space_operations
3c0198c8f30e6e203e050a924aab888f380fe9e3 dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
9a9d3abe24bb6b820e50190147ac880fd0b168f6 ata: ahci: ceva: Update the driver to support xilinx GT phy
0ed0283f0297d0bb6b34a831a4989dd58f4c8368 sata_dwc_460ex: Fix missing check in sata_dwc_isr
882184bec5503c449a772662235f8aad46a93f9f ata: libata-transport: Fix some potential doc-rot issues
842a5e584ee5bf9ecdb0c9a31c3dae18b9396ed4 ata: libata-sata: Fix function names in header comments
32db9fad69390774bbbd4fd0659b96a7837a2348 ata: libata-pmp: Fix misspelling of 'val'
325fe2088fc9af68914edfae6453214f9e3caaf7 ata: pata_ali: Repair some misnamed kernel-doc issues
5c16c0ce50954498282230588258e0e7b6d08dfb ata: pata_artop: Fix a function name and parameter description
73b90681d2d55dba93baeb049ce0464d7939e5ca ata: pata_amd: Remove superfluous, add missing and fix broken params
d6c2aaaee4fb2574abfe75be3707a375db81e74d ata: pata_hpt366: Provide missing description for 'hpt366_filter()'s 'mask' param
a51746f47153b45c865146a4b083693c2faea4aa ata: pata_hpt37x: Fix some function misnaming and missing param issues
6864e78186e0f8804c29b60308189fd701fe36dc ata: ahci_xgene: Fix incorrect naming of 'xgene_ahci_handle_broken_edge_irq()'s 'host' param
f3a23c2cdf55237a13357735776d2f6dabed46ef ata: sata_mv: Fix worthy headers and demote others
764e3bc4e95b5353da039da382968580124253ec ata: pata_ali: Supply description for 'ali_20_filter()'s 'mask' param
f18e1faa09f034021fb17f70faaee7e8df4beb5f ata: pata_amd: Fix incorrectly named function in the header
9c7d0b2ac49253fd43d220141ed288c60e57ad7f ata: pata_artop: Repair possible copy/paste issue in 'artop_6210_qc_defer()'s header
2d35ba9e5a9386519a394c5f9131c54796313af3 ata: pata_atiixp: Fix a function name and supply description for 'pio'
4fabc4b67a923a804ae39f7a6a55ed10debcd103 ata: pata_cs5520: Add a couple of missing param descriptions
2780645c6da8a595f73c503783d9247256448b2d ata: pata_hpt3x2n: Fix possible doc-rotted function name
a446e2fb552207d33ac08b609e997f2e4a501288 ata: pata_marvell: Fix incorrectly documented function parameter
efd2cbe82f503e6fa3509987c7d46f39c7bd37a1 ata: pata_jmicron: Fix incorrectly documented function parameter
92a5e8827c9e1a851d8c7967e70fe247d4427f7d ata: pata_optidma: Fix a function misnaming, a formatting issue and a missing description
1906cf27fcc07075ccfccf138fe269f8a95d7795 ata: pata_pdc2027x: Fix some incorrect function names and parameter docs
2b0a9946bf9e182b77d500ac182f73d5078c7ef1 ata: Trivial spelling fixes in the file pata_ns87415.c
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
1c0c4bc1ceb580851b2d76fdef9712b3bdae134b softirq: Don't try waking ksoftirqd before it has been spawned
e589c7c72315f7e52ebb5cffc19615dc18d0cc50 docs: Correctly spell Stephen Hemminger's name
7e937220afa3eada0d4611b31e4e3c60770e39b4 rcu: Add explicit barrier() to __rcu_read_unlock()
565cfb9e64dac1aadf7e2130fcda19a1c018df66 rcu/tree: Add a trace event for RCU CPU stall warnings
9640dcab974fb7fba086d30fd9f0ec08b8876d12 rcu: Make nocb_nobypass_lim_per_jiffy static
b2fcf2102049f6e56981e0ab3d9b633b8e2741da rcu/nocb: Fix missed nocb_timer requeue
76d00b494d7962e88d4bbd4135f34aba9019c67f rcu/nocb: Disable bypass when CPU isn't completely offloaded
0efdf14a9f83618335a0849df3586808bff36cfb rcu/nocb: Remove stale comment above rcu_segcblist_offload()
e02691b7ef51c5fac0eee5a6ebde45ce92958fae rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
49ab51b01ec6fd837ae3efe2e0cdb41fcf5cf048 tools/memory-model: Add access-marking documentation
d98d7f6c02068021806995366681292528b189d7 tools/memory-model:  Document locking corner cases
631d736c840021e44aea6022be580accdd88c555 tools/memory-model: Make judgelitmus.sh note timeouts
a4cb355d52c0092e78cad503c05abff1a1f1548b tools/memory-model: Make cmplitmushist.sh note timeouts
9f4555141e7577a5dbcf5adbfd79d949d6238c0e tools/memory-model: Make judgelitmus.sh identify bad macros
c974e721a61c88d7414f223528b5e87b33b3e024 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
a0467bd810a42f88483ce1a390f50efc1316f996 tools/memory-model: Fix paulmck email address on pre-existing scripts
be5e43f302f77fa36161e1a210963149109e2f0a tools/memory-model: Update parseargs.sh for hardware verification
d8088fe474036bc800ebf1326f365b489abdeedd tools/memory-model: Make judgelitmus.sh handle hardware verifications
54d1fa2ebfb772e145765a79f1a8e07cf824d399 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
0365913bc5684b3a757eae2ebb11cfe5f22abeb5 tools/memory-model: Fix checkalllitmus.sh comment
668e92523850619e07289da934f3597d82f70c9f tools/memory-model: Hardware checking for check{,all}litmus.sh
c5f626ebd5717bad55d98b5b36a2458272454766 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
f9c96b0fed15a539787ce77bfd72acf63e1c00ff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
0122bf34610401333b4c77993cbf4ff88a897dda tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
178c201f7427f896ccc87d420f7bdc55d5a923cd tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
16a06f760423d2839828cceb471411cdb7ba7e5c tools/memory-model: Keep assembly-language litmus tests
9034bc38f53ee4a71907bd158c914f83149c7347 tools/memory-model: Allow herd to deduce CPU type
c3caa9f902476d3e03f3204716dfa8b038f3c4d3 tools/memory-model: Make runlitmus.sh check for jingle errors
dbc8e7ab04f53b29f1aee9610333ee35fc1b464b tools/memory-model: Add -v flag to jingle7 runs
f6f2f56cd3e2823ded2ebd82906b6cde15f35d2e tools/memory-model: Implement --hw support for checkghlitmus.sh
1aa186a2870bfa1437c592f3fb1a0485a276459d tools/memory-model: Fix scripting --jobs argument
7a0703d52e07ddc090e43dbed06f122dfbf87884 tools/memory-model: Make checkghlitmus.sh use mselect7
b169840d62751f8c0ecc0733d7e7a3547cb45929 tools/memory-model: Make history-check scripts use mselect7
75909fd3f81ebe7b932c5a01083dd359b5fff795 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
7f36fea0c38061179bc2e6950ce2226a1c39de55 tools/memory-model: Repair parseargs.sh header comment
942245ac3c99051438fbd995b9430694ccb8301b tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
672dddb21732a8ea526c2cfec4bf58a3df4d7369 tools/memory-model: Add data-race capabilities to judgelitmus.sh
634992ebad27b2083899a64f73f820923612b24f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
052aaf10b7a5b2023be4623d2293ae51a6978e27 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
f8bade6c9a6213c2c5ba6e5bf32415ecab6e41e5 Merge drm/drm-next into drm-misc-next
757e26712337be6be70f7405c38cc0639957eedc drm/uapi: Add USB connector type
dc659a4e852b591771fc2e5abb60f4455b0cf316 drm/probe-helper: Check epoch counter in output_poll_execute()
40e1a70b4aedf2859a1829991b48ef0ebe650bf2 drm: Add GUD USB Display driver
f1c68b6a3283032d67546a983d9b4cfae8b179bc drm/qxl: clean up qxl_bo_move_notify
5ea143c38e14443c1fe1fa6353e9a752bae1ede7 drm/nouveau: clean up nouveau_bo_move_ntfy
6cf9dc238cacee9b0e519d4530181a45639d4503 drm/vmwgfx: clean up vmw_move_notify v2
3f664b3468cb5ff3a08136f87194b78f89bdc0c0 erofs: use workqueue decompression for atomic contexts only
49f9e359229ccfb3a8c7df7e6ef793b7fbd3fb52 erofs: use sync decompression for atomic contexts only
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
3b24cdfc721a5f1098da22f9f68ff5f4a5efccc9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
19f4a055abf2a69a1c0109456c3758b5697730c9 drm/msm/dsi_pll_7nm: Solve TODO for multiplier frac_bits assignment
9daaf31307856defb1070685418ce5a484ecda3a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
413b7a320e238d1a79dfca24c35ce4e1a0e7a8d6 drm/msm/dp: Restore aux retry tuning logic
4a9d36b0610aa7034340e976652e5b43320dd7c5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
9afeefcf06fc7b4bdab06a6e2cb06745bded34dd remoteproc: pru: Fix firmware loading crashes on K3 SoCs
60d7b22d25930e5c3e03eca32047e3313fa76897 rpmsg: char: Rename rpmsg_char_init to rpmsg_chrdev_init
3093c3c7c136458af692d5c3d309a66c3c12d9f4 rpmsg: Move RPMSG_ADDR_ANY in user API
809328b40cfb152f75541aa3dcbbe4903098963b rpmsg: Add short description of the IOCTL defined in UAPI.
b4ce7e2ebcc52ff907c5a922bf19c3dfa39dddb1 rpmsg: char: Use rpmsg_sendto to specify the message destination address
c486682ae1e2b149add22f44cf413b3103e3ef39 rpmsg: virtio: Register the rpmsg_char device
964e8bedd5a13a662e8e418ed763351c07d0dac7 rpmsg: char: Return an error if device already open
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7ad48d27a2846bfda29214fb454d001c3e02b9e7 drm/msm: Ratelimit invalid-fence message
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
97a19caf1b1f6a9d4f620a9d51405a1973bd4641 bpf: net: Emit anonymous enum with BPF_TCP_CLOSE value explicitly
9ae2c26e43248b722e79fe867be38062c9dd1e5f libbpf: provide NULL and KERNEL_VERSION macros in bpf_helpers.h
c53a3355eb2976fc4eb4d42862db0eea205045a1 selftests/bpf: drop custom NULL #define in skb_pkt_end selftest
6b28276512fdfc010e25c833973328e51a56eafb Merge branch 'Provide NULL and KERNEL_VERSION macros in bpf_helpers.h'
1cb8f3e2d8fe7533c26df9925a83bd3d185b312e hwspinlock: remove sirf driver
742a658bad18b962cfce5a85acb5fdfe24be6c5c arm64: configs: Enable PCIe support for imx8mq boards
e4817a1b6b77db538bc0141c3b138f2df803ce87 ARM: dts: imx6ull: fix ubi filesystem mount failed
a55235820dcdbc7af0ac72844c6d25ae5454e8bf usb: typec: tcpci: Added few missing TCPCI register definitions
a1aea351d4dbac820524af61764fb63d1eb26b5c usb: host: Mundane spello fix in the file sl811_cs.c
064ece8d7ca78f7ee5470e553fd3cb71842e0115 drivers: usb: Fix a typo in dwc3-qcom.c
26adde04acdff14a1f28d4a5dce46a8513a3038b usb: gadget: uvc: add bInterval checking for HS mode
98f11978bdcef447c27a18735cea28b81847b8b3 usb: gadget: uvc: Updating bcdUVC field to 0x0110
6a154ec9ef6762c774cd2b50215c7a8f0f08a862 usb: webcam: Invalid size of Processing Unit Descriptor
18106234c0e99f21bd50574d92dbd26d9b97d789 usb: mtu3: Fix spelling mistake "disabed" -> "disabled"
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
b9460ce5746dd8e56bb3149c2ef05c208ca92667 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
9be954ca6bd42cac46249a2a28b4c9fb2e183431 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
157e7a2824ed19dfbea4bc62c3aaba9319fcba60 arm64: dts: imx8mm: Reorder flexspi clock-names entry
4ce6a75f44d1b15da130fe25c66b82039f565b0e arm64: dts: imx8mn: Reorder flexspi clock-names entry
adc8f43615873c9d9be232b78456ca3feaa1b2c0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
19d7a1b973636c5ae59891b68f2dbdb3a0877b33 arm64: dts: lx2160a-clearfog-itx: add SFP support
2bc8a57158da83a8bc0d4e6d71e8dddcef7b0582 arm64: dts: imx8mq-librem5: Hog the correct gpio
047ffb01c52370eeb1d856ba0c609ef162a9cd16 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
1d8fd835f3b019524aefdbdceebfaa20f7aadf10 Merge branch 'imx/drivers' into for-next
4232bfdea85c42383eadae8daeb6a33c3775b9c6 Merge branch 'imx/soc' into for-next
8916d9c811fca4cf6c1ffccb9cbc2d6a70d1b56e Merge branch 'imx/bindings' into for-next
b1ed6597d1e7f405b97d473184e63c867a921e9b Merge branch 'imx/dt' into for-next
912ffdb3d8b88f5001943b87879aea6ee653addc Merge branch 'imx/dt64' into for-next
58b195fac435730b1324c27d3ea4b12335b2a490 Merge branch 'imx/defconfig' into for-next
cbdce7a3620c7daff6b8a2cb27b41bb0a2e6f78d ALSA: asihpi: fix comment syntax in file headers
a08b9f2f2267421092bf4b882a9461858216ed47 ALSA: ctxfi: fix comment syntax in file headers
71793730ebfdbd1b15c6648a67e8d42b83eb131d Bluetooth: btbcm: Add BCM4334 DT binding
81534d4835de52758176909f3e446f1d49809241 Bluetooth: btbcm: Add BCM4330 and BCM4334 compatibles
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
b9abb19fa5fd2d8a4be61c6cd4b2a48aa1a17f9c iommu: Check dev->iommu in iommu_dev_xxx functions
13d190ffac9437a3a1af7563bd0befab248b2004 dt-bindings: iommu: add bindings for sprd IOMMU
b23e4fc4e3faed0b8b604079c44a244da3ec941a iommu: add Unisoc IOMMU basic driver
3542dcb15cef66c0b9e6c3b33168eb657e0d9520 iommu/dma: Resurrect the "forcedac" option
7ae31cec5b70e301788b95de543abb56748dcfb6 iommu/iova: Add rbtree entry helper
371d7955e3102fe38daf06de4ed9bfd29864354b iommu/iova: Improve restart logic
dec991e4722d763130c8ccd92523f2a173f8a7cd iommu/vt-d: Disable SVM when ATS/PRI/PASID are not enabled in the device
6ca69e5841f01ccbfa45e56577e1b33e14e53504 iommu/vt-d: Report more information about invalidation errors
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
f68c7f539b6e9712e941212ab95a1feb5a0bf3b3 iommu/vt-d: Enable write protect for supervisor SVM
bb0f61533dfd6aa815a2719720c77d13f840b683 iommu/vt-d: Enable write protect propagation from guest
78a523fe73b81b4447beb2d6c78c9fafae24eebb iommu/vt-d: Reject unsupported page request modes
396bd6f3d9f659d7ce324806bf3cd6677385f8fd iommu/vt-d: Calculate and set flags for handle_mm_fault
83c3408f7b9c6b0aa8441204801a15a6c1c0665c i2c: stm32f7: support DT binding i2c-analog-filter
9449a558549978c1fe9af340164b17fa7d12af16 i2c: stm32f7: add support for DNF i2c-digital-filter binding
b87752528fe562f01034168b7e4c476b200bc456 i2c: stm32f7: indicate the address being accessed on errors
82531dfdf163319cbeaa969c734ebf8d84456810 i2c: rcar: implement atomic transfers
f1e1bf76bc20f617945dc44226067a07ccf02bea i2c: powermac: remove uncertainty about SMBUS_BLOCK transfers
fd6c3f45bf300b57e45b1b87786907bcb61f61e1 i2c: i2c-scmi: Drop unused ACPI_MODULE_NAME definition
71581562ee36032d2d574a9b23ad4af6d6a64cf7 i2c: bail out early when RDWR parameters are wrong
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
2acaad748aa806fc24936d4c7edeebe64e9280af Merge branch 'i2c/for-current' into i2c/for-next
297b8603e356ad82c1345cc75fad4d89310a3c34 KVM: arm64: Provide KVM's own save/restore SVE primitives
83857371d4cbeff8551fa770e045be9c6b04715c KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
985d3a1beab543875e0c857ce263cad8233923bb KVM: arm64: Let vcpu_sve_pffr() handle HYP VAs
468f3477ef8bda1beeb91dd7f423c9bc248ac39d KVM: arm64: Introduce vcpu_sve_vq() helper
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
506860d0e19135aedcae575503d0a54c28c9fb9f gpio: sch: Add edge event support
49fa475634be6c1b8fc507c435a367687a3196a9 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
dbd440d8e08879c4dfb57406a9883456fbf44476 drm/i915/bios: mass convert dev_priv to i915
ef0096e40139f40d96d36b753d09664bc0708432 drm/i915/bios: store bdb version in i915
894d17398f2c7c49d1a5478ababf8775acc6bacb drm/i915/bios: reduce indent in sanitize_ddc_pin and sanitize_aux_ch
95bbede5a27e750e04b547dd04bfdbe4f0dc3fbd drm/i915/bios: move aux ch and ddc checks at a lower level
e20e4037fcb6e3ee647324a88bced6e243e646a7 drm/i915/bios: limit default outputs by platform on missing VBT
3ae04c0c7e63d266b48b6dff8a9e2375f6120570 drm/i915/bios: limit default outputs to ports A through F
51f5748179d47609e3fb62dc69cf58a879ce1bb5 drm/i915/bios: create fake child devices on missing VBT
3162d05765f343a270334326a46a15ebac13aff9 drm/i915/bios: rename display_device_data to intel_bios_encoder_data
7371fa342a126108b992485fe2b412fa0cce8c05 drm/i915/bios: add i915 backpointer to intel_bios_encoder_data
d0ab409d05fe533ec8d253c2a3d9c33c650967a3 drm/i915/bios: add helper functions to check output support
dbc137422b4b25d404dc3b200e2018763d7567f9 drm/i915/bios: save a higher level pointer in ddi_vbt_port_info[]
45c0673aac97e0615c28d49f3b100403d20673bc drm/i915/bios: start using the intel_bios_encoder_data directly
f08fbe6a8c6478f076ebb521b489f8972430dc30 drm/i915/bios: start using intel_bios_encoder_data for Type-C USB and TBT
c0a950d182c47dfd798de3cb00562785ca293a9a drm/i915/bios: add intel_bios_encoder_data to encoder, use for iboost
9af2a2a9c64ee68a5dc8271d54235609191f1cd1 remoteproc: qcom_q6v5_mss: Provide errors for firmware-name parsing
3d2ee78906af5f08d499d6aa3aa504406fa38106 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
16324fc8def1c08a92261089aaf503aca3381aa6 remoteproc: Remove useless check in rproc_del()
6a6c4dc0e5de5dc4fec0ccda417c26f5814be380 remoteproc: Rename function rproc_actuate()
4196d18903f94090f0a223d65de25e3bf50a3d13 remoteproc: Add new RPROC_ATTACHED state
76f4c87587e2ff41e9b9867ffde2137f27ba39b9 remoteproc: Properly represent the attached state
1a631382be1d22ddab0582dae3498b3d28e2e44a remoteproc: Add new get_loaded_rsc_table() to rproc_ops
8a471396d21ca499d89d4071b2b670258f009ffa remoteproc: stm32: Move resource table setup to rproc_ops
6e20a05104e55dc0e4899db8110013d521d20a6e remoteproc: stm32: Move memory parsing to rproc_ops
7f3bd0c019cb813448d867c17c9b9dad205a13eb remoteproc: Add new detach() remoteproc operation
6070203fe43335a02b7fd103bae582095411adc5 remoteproc: Introduce function __rproc_detach()
d3962a397885518a85d2dc6b0c51e6594f71c30f remoteproc: Introduce function rproc_detach()
9dc9507f1880fb6225e3e058cb5219b152cbf198 remoteproc: Properly deal with the resource table when detaching
8088dd4d9316964901b13df09a20ee0f917f414d remoteproc: Properly deal with the resource table when stopping
800dad0025ecb9ca8c885414cab070f8cc40e81e remoteproc: Properly deal with a kernel panic when attached
83d4e6712c3b1a7dd5b43251737ea3d7d0a460f4 remoteproc: Properly deal with a start request when attached
d2008a96833082713094ba8a545141be1b01b266 remoteproc: Properly deal with a stop request when attached
5daaeb5f07ed0681b734864dde58dcadab115963 remoteproc: Properly deal with a detach request when attached
6e71d2b2a2b717c3bddbe72cdf48dd07d53f8364 remoteproc: Refactor function rproc_cdev_release()
6549f42c3d179575cd1466c4fd65d76680e49fed remoteproc: qcom: wcss: populate hardcoded param using driver data
34364712fcc48d589e88517395021a14f82fad2e dt-bindings: remoteproc: qcom: Add Q6V5 Modem PIL binding for QCS404
0af65b9b915e52019aee91db3e1f8b39a7ec8d08 remoteproc: qcom: wcss: Add non pas wcss Q6 support for QCS404
bb91c9ee518cd7353f2301f4bd6b65ea42a750d4 remoteproc: qcom: wcss: explicitly request exclusive reset control
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4cf1d8719aab0ad89690abb1d37ecf4552778420 drm: Few typo fixes
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
a46b78247b852345ae4458711a4aec6744a7838c ASoC: tegra20: ac97: Add reset control
9c648ef82d7d4696e80b286d37dae07b67a9a32d ASoC: tegra20: i2s: Add reset control
0bbcecaaab15a74ba69f93df46c753f2a64eadca ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
48d71395896d54eec989179dd265e569fcecb15a reset: Add reset_control_bulk API
050086eb6dc945207b1db1d15cd81e9366dfd2f1 ASoC: tegra30: ahub: Switch to use reset-bulk API
0911f154a2ae264ee2a7c868c1267a102396d016 ASoC: tegra20: spdif: Correct driver removal order
c53b396f0dd49a626ea2b1fc0a8b9e0a0bf95d4d ASoC: tegra20: spdif: Remove handing of disabled runtime PM
e33fdd9bee12be35d080bfd4acc9d1e3a0d04001 ASoC: tegra20: i2s: Add system level suspend-resume callbacks
ca6e960ed6b10ba9236da8b3614574bb4524c65e ASoC: tegra20: i2s: Correct driver removal order
d3c6ef98dadd1e500445e4c5a9d684cbf3182c7d ASoC: tegra20: i2s: Use devm_clk_get()
80ec4a4cb36d3f8bb56b5aa89faceb1145ef7aea ASoC: tegra20: i2s: Remove handing of disabled runtime PM
f852e1e4acf4ebde4c960bab6f89407fa18ca489 ASoC: tegra30: i2s: Correct driver removal order
52674aef9eb678f30d99f77fd53f6c564d5e2d92 ASoC: tegra30: i2s: Use devm_clk_get()
b5f6f781fcb27b3ae5a2f04312a190115b5cbbd1 ASoC: tegra30: i2s: Remove handing of disabled runtime PM
5d956e3cb806870012c443bc265e6ac6188d3c36 ASoC: tegra30: ahub: Reset global variable
e2965c2ca139e780dc353cef1474103bb037136e ASoC: tegra30: ahub: Correct suspend-resume callbacks
b5571449e6186bd37e8da16e7bce53f621c05e72 ASoC: tegra30: ahub: Remove handing of disabled runtime PM
73b4fe4a03db519977a22cdf34303bd0ac21c69d ASoC: ab8500-codec: remove useless structure
ca6b3a6ca047d23b9b2a54af9f7f4d6f41200719 ASoC: ad1836: remove useless return
5b349c8f355ae4bd1de462f1f1b6164d14796b0e ASoC: adau1977: remove useless return
157c4df677569daad6f204c63cfaf226c941bf03 ASoC: cros_ec_codec: remove null pointer dereference warning
4d753b6642ee7304fc56f9fc463bb69ec641a037 ASoC: cx2070x: remove useless assignment
8d41c1ab248fa6e6bfd4728a31eec6d3b9e0f924 ASoC: cx2070x: remove duplicate else branch
f8a684a4c2c9a6f922453f0e5dc6d20b1bdb082b ASoC: da7219-aad: remove useless initialization
426b3bbcee199e1e96ec62b1c1d9cb7019a84efb ASoC: hdac_hdmi: remove useless initializations
997994d7e6fab713d1c03843c9698919e64cc135 ASoC: hdac_hdmi: align function arguments
3c011ef344cddd15be0a9b2256f7886f6b5eeec5 ASoC: hdmi-codec: remove useless initialization
9ad869fee5c598d914fa5cf8fb26f5e106e90956 ASoC: hdmi-codec: remove unused spk_mask member
226a783f3dcf7f565c173627d565135424ee0be9 ASoC: max98090: remove useless assignment
2b5e8cd53ffad8c586d8a9d47087fdb058a21287 ASoC: mt6358: remove useless initializations
d068ab4eab0de3224b32ac37234d4d33452d5b01 ASoC: mt6359: remove useless assignment
a3966b254c481ee1890f75d809a52e5aa358c4b1 ASoC: nau8825: remove useless assignment
f10280d5c59b8d83ae9e9e2307075cc7ad32a6b8 ASoC: pcm1681: remove useless assignment
17d74e68e9765d9549acf1c36caa8b7559dc99ce ASoC: sigmadsp: align function prototype
02a70d7f26e7a3d87c9a5af39ca399b52a451a1a ASoC: sti-sas: remove unused struct members
e83c47861c266f704d2344f51031ee67a93309ab ASoC: tas2562: remove useless assignment
2e40b21cd4f697a761f1c5e4f08aac1a5c6c6018 ASoC: tas2562: remove warning on return value
ffab1215bdbea7358051f8dd87b1240e4c6d56e6 ASoC: tas2770: remove useless initialization
39e69cef0aa9f6897161a11ed84362f5805c43fd ASoC: tlv320dac33: clarify expression
a2cc1568dc50020a807c94bd14a053dd54e9c35e ASoC: tscs454: remove useless test on PLL disable
fad4e18fe4dccacf68418da01e98c4b8fb590023 arm64: dts: ti: k3-am64-main: Add ADC nodes
81623c55868475c4a81c7cdce38191c92ea37022 arm64: dts: ti: k3-am64-main: Add OSPI node
e4e4e89482eafab0774ac0f93dc998eea84e626c arm64: dts: ti: k3-am64-evm/sk: Add OSPI flash DT node
bef2897d31b97852d80b38e9376ed5ef3a90b309 ASoC: Intel: Skylake: skl-topology: fix -frame-larger-than
8dd855334736f275e9de71096d816c8d9da46bf7 ASoC: Fix a typo in the file rt5682.txt
7ec79d3850d0cb6dc52e6aa472886ab3adf15863 ASoC: rt1019: add rt1019 amplifier driver
ad83b1adc58d6693036fd330d6af95a33564eaae ASoC: Intel: sof_rt5682: Add ALC1015Q-VB speaker amp support
1066cfbdfa3f5c401870fad577fe63d1171a5bcd regmap-irq: Extend sub-irq to support non-fixed reg strides
71ce1ae56e4d43a0c568e2d4bfb154cd15306a82 arm64: sve: Provide a conditional update accessor for ZCR_ELx
52029198c1cec1e21513d74f87363a0408f28650 KVM: arm64: Rework SVE host-save/guest-restore
0a9a98fda3a24b0775ace4be096290b221f2f6a5 KVM: arm64: Map SVE context at EL2 when available
b145a8437aab2799969f6ad8e384b557872333c2 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
beed09067b428a7e84a53b05c1de1f93c8460e91 KVM: arm64: Trap host SVE accesses when the FPSIMD state is dirty
8c8010d69c1322734a272eb95dbbf42b5190e565 KVM: arm64: Save/restore SVE state for nVHE
6e94095c5566c946a487fa1f7212b60699fb52c5 KVM: arm64: Enable SVE support for nVHE
8a605ba2abbccc50c90de0f9c5aa15f7b78928a9 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
d3769729dbad61501571014e1263bb1fd97359c2 arm64: dts: qcom: sm8250: split spi pinctrl config
c88f9ecc0ef37bad089816dc7ebb8a69626a8892 arm64: dts: qcom: sm8250: further split of spi pinctrl config
eb97ccbba0fe5978cd73b133ee99203aab6ff2bf arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
e9269650db2f5b4aeeafced1a42b2e51d10bcdf5 arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
28d4f7337eb50a02bdb9b42b12184d85e935f3bd Merge branch 'drivers-fixes-for-5.12' into for-next
c465fc2707c69409a4d277ac497521164622762d Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
b34c0f8fff40bdb6c856222aa9076a05d649fa62 drm/i915/display: Remove FRL related code from disable DP sequence for older platforms
48073935b9a4f820733937bd40a74c1c389caee6 remoteproc: qcom: wcnss: Allow specifying firmware-name
bb99b078743c3e2c227d22675fc832dd41c48e7c Merge branche 'rpmsg-fixes' and 'rproc-fixes' into for-next
2c2564b9d64df9386849c343a712fe3c8e9b9e93 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
61ec15e5534b1adcfc30cb2cf408144c6cd621f2 thunderbolt: Disable retry logic for intra-domain control packets
bda83aeca3cfa8a5aacfe93ba4baf1be81c21f61 thunderbolt: Do not pass timeout for tb_cfg_reset()
7f0a34d7900b8403d3068755856b86bcc790c5a3 thunderbolt: Decrease control channel timeout for software connection manager
fea627003606d4220d3f7dcb65e8a144c8b4d5d9 Documentation / thunderbolt: Drop speed/lanes entries for XDomain
d29c59b1a4dc74ab0b27c540f39e766906d30e29 thunderbolt: Add more logging to XDomain connections
8ccbed2476f2a615d5045a7c5c7b459db7dd9263 thunderbolt: Do not re-establish XDomain DMA paths automatically
a6932c3f9ef3aa0c61fae4ff591f1f01783a45b4 thunderbolt: Use pseudo-random number as initial property block generation
3bb163331e3acafb217f4259b1987e5f56b0456a thunderbolt: Align XDomain protocol timeouts with the spec
7d3084c0b77c6c417a16fc1c5bf3bc3149d20fab thunderbolt: Add tb_property_copy_dir()
46b494f286812a88caba28dd0810cf3a55747431 thunderbolt: Add support for maxhopid XDomain property
e5876559b579975e054fdf747c08077628fad175 thunderbolt: Use dedicated flow control for DMA tunnels
5cfdd300b7b1e6f2390cf0d71040a8c26297bef7 thunderbolt: Drop unused tb_port_set_initial_credits()
180b0689425c6fb2b35e69a3316ee38371a782df thunderbolt: Allow multiple DMA tunnels over a single XDomain connection
952400756dfc7311defbcafca795efe85dd858b3 net: thunderbolt: Align the driver to the USB4 networking spec
15a4c7e8f916f4826b0bb541663798af3a1294bd thunderbolt: Add KUnit tests for XDomain properties
5adab6cc45c448dd329fceec9aca4f4d4c0559c5 thunderbolt: Add KUnit tests for DMA tunnels
e23a5afd013c15909169c56751f8d7dac67a68eb thunderbolt: Check quirks in tb_switch_add()
3231307e399a411db07d7d7927df38c4a4b88353 thunderbolt: Add support for USB4 DROM
fdc13979f91e664717f47eb8c49094e4b7f202e3 bpf, devmap: Move drop error path to devmap for XDP_REDIRECT
3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
8992b42c196e8dc9e7cfa0f4750ed2ff7e8fb989 Merge branches 'iommu/fixes', 'unisoc', 'x86/vt-d' and 'core' into next
45879a57751d272ced9ed5ccfd28c58e2095ceb7 arm64: Use INIT_SCTLR_EL1_MMU_OFF to disable the MMU on CPU restart
bc6ddaa67abc9345370b219d07b079d25665f868 KVM: arm64: Use INIT_SCTLR_EL2_MMU_OFF to disable the MMU on KVM teardown
fe2c8d19189e23a951e45fdb73aade25b1665bce KVM: arm64: Turn SCTLR_ELx_FLAGS into INIT_SCTLR_EL2_MMU_ON
c8a4b35f5063c256451a3508e9f0b9e6b49debbb KVM: arm64: Force SCTLR_EL2.WXN when running nVHE
1c7c039b8fc60eab2f3ff68e9a961429601306ee Merge branch 'kvm-arm64/nvhe-wxn' into kvmarm-master/next
f998d7d545a2248faf5a4311240941dfe813eedc quota: report warning limits for realtime space quotas
a1e4a2fed6b28d4b3a1e2f3a5d519fe2006ab9e1 Pull xfs real-time warning count update from Darrick.
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
c0b6572dfc3c507a5292f7db01a57bac8f11958d f2fs: add sysfs nodes to get runtime compression stat
8ce4bc102346bfb71b1803c6805699ea0777fae0 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
ec12fc105f67b9ace4f09de85ab8487072bc876d f2fs: don't start checkpoint thread in readonly mountpoint
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cdd23ae6e68f5d1ee40e0de304a42c94dc98dc22 Merge series "Fix reset controls and RPM of NVIDIA Tegra ASoC drivers" from Dmitry Osipenko <digetx@gmail.com>:
bb9faeccbd6c05c6c2525be90f663f8694dd8bf6 Merge series "ASoC: codecs: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
999a1915ab3ef520ba9f0c567ef61de89488ce7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
c35857cdabcfda820525e910e5a59c75b52897d3 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
f29fd6d5a08d1df80883e67e88caace134df09fe Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
5af7bd5b148ab83ad41d4eba0b62c958ab45052b Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
5b08709313718e95ba06ef49aa82f964a605bd9c KVM: arm64: Fix host's ZCR_EL2 restore on nVHE
2b9cef6679020938666a81f3b6e743cdfcb8b32d octeontx2-pf: Add ip tos and ip proto icmp/icmpv6 flow offload support
1d4d9e42c2406bc7599f5a5b7a49b71dced34b1e octeontx2-pf: Add tc flower hardware offload on ingress traffic
d8ce30e0cf76afe2dd1acfd3f64f66a8afdfa539 octeontx2-pf: add tc flower stats handler for hw offloads
e638a83f167ee9c4abd3faa3be460afe5a688490 octeontx2-pf: TC_MATCHALL egress ratelimiting offload
31222162557ca85808b9985de7e519041561f455 Merge branch 'octeon-tc-offloads'
2e2f7548094b0cdb93282bb9340f5a0106719480 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
c43223755075acb6e3aa9c7ee89eeabdcf5ccda8 MAINTAINERS: update audit files
d21d8de8634dc870fceab274e570f7a280925764 hwmon: 9corsair-psu) add support for critical values
0170be1b5ef46bf9d12581077a27c896b22349ab hwmon: (ftsteutates) Fix spelling typo
0daf4b544bef504aa063f40748d2e8c4ce8ec672 hwmon: (ds1621) Use kobj_to_dev()
22cb79b03cd2084b7515ac18c33940ad8329de50 rcu: Provide polling interfaces for Tree RCU grace periods
a6bde2c1395a08c97a5d48fa263b821e5caafbc4 hwmon: Use kobj_to_dev()
c37e19c3791abf5814fa63fc081bd2fa2d7d9258 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
ee56108b6a0e4634927b9e4aa17e17ded09b3a5e rcu: Provide polling interfaces for Tiny RCU grace periods
72d7b9b16362fc7352300c61448ddc4d666b89ad rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
184cef45f933cd88c04574966551fa0ee57356fd torture: Add kvm-again.sh to rerun a previous torture-test
836863a3925a941095d3eb47a3d5dca4836defe1 torture: Add --duration argument to kvm-again.sh
c8c35d953b72d7fda35e173788824af3099ab08f torture: Make kvm-transform.sh update jitter commands
1873447d94e3b7dd2163023116c2f54a7b91f072 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
8d6b5ae0cf53287b8246340281b5f7abdacd635b torture: Print proper vmlinux path for kvm-again.sh runs
cf6bf16d8a874265f3d513980d1a5fb4fdd81ddd torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
77718b259f2d0424e60ec484714e0797446f7899 torture: Fix kvm.sh --datestamp regex check
c1b97ccebe8c9a566f93b9bb7cc23edd93a4193a Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.18a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.18a' into HEAD
682b6460b718067858422e8cc6dc3ef37c3bb71e Merge branch 'kcsan.2021.03.08a' into HEAD
5a3d0d5f087bb07071c422098e947abbd3a8eac2 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
b69e3ac72d7892be69d364b845e192c5c194c1e9 torture: Fix remaining erroneous torture.sh instance of $*
09caf51793f4fdadff646893805d41277997aa2b rcu-tasks: Add block comment laying out RCU Tasks design
0eef0b900b83132f20b9fe1e4ca9baa61c0caeb8 rcu-tasks: Add block comment laying out RCU Rude design
5359763af945c9017119fff01908a67bd6584f24 kcsan: Add pointer to access-marking.txt to data_race() bullet
ceb0af49d85a0d1d4e47a66b6e782f6ff198b7e3 torture: Add "scenarios" option to kvm.sh --dryrun parameter
9ed574f4306cbc22801fc79ca3507fc019016fab torture: Make kvm-again.sh use "scenarios" rather than "batches" file
22c8c895f16d5bda11b2ce89e0d998c6cc8107c4 tools/memory-model: Fix smp_mb__after_spinlock() spelling
23bf790ccabf865e0980ddac588befbca6ae18b1 refscale: Allow CPU hotplug to be enabled
f7267ae0c88869d47a10ef5cd901d07f72336950 rcuscale: Allow CPU hotplug to be enabled
eebd34fbda35c1bfdbf80095a8123a8e79426ef0 torture: Add prototype kvm-remote.sh script
1e8c133b1215d1be4b9abe1e8c673468c4e3890c softirq: Add RT specific softirq accounting
4b6881b4f476f3d2fd34af1d3b17d0cb4a28283d irqtime: Make accounting correct on RT
50ff5d4e659f0d3ce2244c047e1af1b469d70648 softirq: Move various protections into inline helpers
a7bdf321129309749a4eb7f291405c258f1fd5ba softirq: Make softirq control and processing RT aware
16675d6c22a41be9010a017f2c4e3cc1dbd3dd01 tick/sched: Prevent false positive softirq pending warnings on RT
6332fed101528231ab3111e7a6ce628fbfd8675b rcu: Prevent false positive softirq warning on RT
cd6c20ad4c6c40ce6703cd9f32936e9064009c3a refscale: Add acqrel, lock, and lock-irq
43c3af59d33bac1705dd7c0186bec61c4bfa2026 rcutorture: Abstract read-lock-held checks
9c26e1c6a66cfb2de6a475d9b35211121c1d5590 torture: Fix grace-period rate output
a640c86e1995370656cea5c3477a89092e5a335a rcu/nocb: Use the rcuog CPU's ->nocb_timer
bfebc496026194ea67b8ab466a83b591d77320f0 timer: Revert "timer: Add timer_curr_running()"
bd839b53c00e9c7d1c0e4fc21345a1a422783996 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
af187540a599d8a1bcd19eb6962d24d431a5eb12 rcu/nocb: Allow de-offloading rdp leader
276683c38ab7e5d4e2aa081be394f919fc65a0a4 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
8ec5e88aaa7a5b636e986ca8338ab56e0bc7818b rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
094da785e031fcc0f7e7b6d83526a2b05c3e67d2 rcu/nocb: Only cancel nocb timer if not polling
2580b9654f66881135ce604c556e9c008ada1fa1 rcu/nocb: Prepare for fine-grained deferred wakeup
7a3b341ba0bb68d939c7926d7445bf17f4d98960 rcu/nocb: Unify timers
dba1c527b08bd1daa679e55c06513024ae368257 fixup! torture: Abstract jitter.sh start/stop into scripts
e39e3fb9065c9cc055e147537913c0e1c8c66b8e rcu: Fix typo in comment: kthead -> kthread
20e35f2838c7a56c2dfd7bccf36bad54d04392e2 torture: Abstract end-of-run summary
71df1526183c88552cbd6ecf27dc849b8395db5e torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1dd34cfcfd070c12ebe146078b64deaa83cf5b2e audit: document /proc/PID/loginuid
7c585c9dffa5cd5155cdd0e41c52b403d13626d8 audit: document /proc/PID/sessionid
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
bd0f670e793137fac1f8cc95f1feac99cc081cba net: stmmac: restructure tc implementation for RX VLAN Priority steering
0e039f5cf86ce2fcb62077a163e7ff3d7b7b7cf3 net: stmmac: add RX frame steering based on VLAN priority in tc flower
09bef8326853d61e81bcd95f955c7688cea09c97 Merge branch 'stmmac-vlan-priority-rx-steering'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
508eeb0743916d7828d00340f715b480bd62b2ec Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
65efe19e906df10ab3bb0f35d56cc8d2e5c9e523 Merge remote-tracking branch 'powerpc-fixes/fixes'
2636d7be6838944b2370e209c0f1722386c68ce2 Merge remote-tracking branch 's390-fixes/fixes'
db2a1e626dd2612e26a8798d8135b0173e6aa31a Merge remote-tracking branch 'net/master'
cb9c6ded874535201bdc54e98e350481790a8e7e Merge remote-tracking branch 'bpf/master'
d81f9b833915e56b5b8cea214b3a2807440d23b6 Merge remote-tracking branch 'ipsec/master'
71fc687eef9d6495cb396b23b91dc4deeb33c6ce Merge remote-tracking branch 'netfilter/master'
d9180033839c6bfd6522fae2510ae23354cb8378 Merge remote-tracking branch 'rdma-fixes/for-rc'
613826c8f96f06e2a109a5a02cc30e97ec4c0f24 Merge remote-tracking branch 'sound-current/for-linus'
3e59ba618a32c240c508693a14f5f4b914a12050 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4bc7fa5c58e43fcd123da6a9abeb7f9294e3a7cb Merge remote-tracking branch 'regmap-fixes/for-linus'
d02e7b72f5529373f06884578b4b4c8b1ee6e5b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
a43c25268d629cc64071895c6fdb654ef8ad603d Merge remote-tracking branch 'spi-fixes/for-linus'
f48092472f89881fb2a398fdcaf43830f952fe96 Merge remote-tracking branch 'pci-current/for-linus'
184dcb93c20bc5ec1076fcf072de56a1ada4fa32 Merge remote-tracking branch 'usb.current/usb-linus'
7b741a5f3b39f5a86acedcd33694f8555f0e9b25 Merge remote-tracking branch 'phy/fixes'
8791462b9ea0c3c1142276af034ec92d128cf825 Merge remote-tracking branch 'staging.current/staging-linus'
8679584edc5bac578a56f73f6f57a885d1d0ae9b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a7fb3fa208377cce16cb04ae498bd783eb52797a Merge remote-tracking branch 'input-current/for-linus'
ff7eae06ba652f568b4f29564f24677d213ab53e Merge remote-tracking branch 'ide/master'
bffd4a1cd6809e15f3fc8a4b8557c4ad6f45e013 Merge remote-tracking branch 'dmaengine-fixes/fixes'
53a121579dd4b70142011e8874f84cdfba21dd9f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d4f845de8e036187bf9cc203d51351c9c05d9785 Merge remote-tracking branch 'at91-fixes/at91-fixes'
89f0c0348ab06005df49911236fb5626370c34be Merge remote-tracking branch 'omap-fixes/fixes'
88256564cac621c9c6362574820bbd26dac007f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
385178db69092c76235b5c6788a0a4b91e00bb82 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e57ef05f3ed1f7d858c41441fb57ffbbba63f0e1 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
c50b955476888ff93e7734dde56eec61e203ac13 Merge remote-tracking branch 'scsi-fixes/fixes'
5b7ae32d266d61d7d65b984165773df360cb259c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
46fc3863b34d453f6361b13aba37090ce964b860 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6dd9506b34a75f14f1b486f93d936b0effe9f284 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
94d827c1f2bdc1dcdcda02a60747859a216fd4a3 Merge remote-tracking branch 'risc-v-fixes/fixes'
63235f41ef552b64f44ef5859ee3ee39863896b8 Merge remote-tracking branch 'fpga-fixes/fixes'
7752d9c087ef953e599081b0b61b85f7a3fca0f9 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
d4268bdadd4ae00bb90d9e55801b890a2c99b08e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6e1fa508c23b6e1d5d56bad5d107bb060bf3dc09 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
c8c0b27c517330b76200783933903a95f1733931 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
e49aa315cb01828e7aec0710f3b954e80ba70dd8 net: stmmac: EST interrupts handling and error reporting
9f298959191b0a3a8451ad308a68a9d697ea6819 net: stmmac: Add EST errors into ethtool statistic
7b78702ed75707d08dbe302d21e67d0112cbd144 Merge branch 'stmmac-EST-interrupts-and-ethtool'
a5538a777b73b35750ed1ffff8c1ef539e861624 net: dsa: b53: mmap: Add device tree support
d4e1773a8f141a09ca7d49e6d0e743803a1df33a Merge remote-tracking branch 'kbuild/for-next'
1214bd7f36921779c85884f881d73ac6644dc66b Merge remote-tracking branch 'dma-mapping/for-next'
55cfeb396965c3906a84d09a9c487d065e37773b net: dsa: bcm_sf2: add function finding RGMII register
6859d91549341c2ad769d482de58129f080c0f04 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
57bfc3abd8e5842c3cab87b9cc7c255edff317b4 Merge branch 'icc-fixes' into icc-next
cdcab1570b412e429af620c929b2ba4ed80edecc Merge remote-tracking branch 'asm-generic/master'
f0108d21154009042b2b8cc2be845aec71492e34 Merge remote-tracking branch 'arm/for-next'
16a839e59df53c9680200a14900f260520d3cbf4 Merge remote-tracking branch 'arm64/for-next/core'
74caa9539298bb346025113087ae1250401041c5 Merge remote-tracking branch 'arm-soc/for-next'
ea4fe7e842f6c7f972d795a8efc167c4bb33b62f net-sysfs: convert xps_cpus_show to bitmap_zalloc
d9a063d207f0e538b0f5aa8b04a6c14f88906a6d net-sysfs: store the return of get_netdev_queue_index in an unsigned int
73f5e52b15e3aa4ef641264228cd9069b1948149 net-sysfs: make xps_cpus_show and xps_rxqs_show consistent
255c04a87f4381849fce9ed81e5efabf78a71a30 net: embed num_tc in the xps maps
5478fcd0f48322e04ae6c173ad3a1959e066dc83 net: embed nr_ids in the xps maps
6f36158e058409ec5ceb4290541e77ae2648fc86 net: remove the xps possible_mask
044ab86d431b59b88966457dbb62679f274ec442 net: move the xps maps to an array
402fbb992e13fc57e917ac7c0a07a8a3e2385858 net: add an helper to copy xps maps to the new dev_maps
132f743b01b85b8fae7e1f298bfd81a66b9389a8 net: improve queue removal readability in __netif_set_xps_queue
d7be87a687cc261d663dcf97c01056f71398f9f9 net-sysfs: move the rtnl unlock up in the xps show helpers
2db6cdaebac83c13acb165594b09282fa03cec89 net-sysfs: move the xps cpus/rxqs retrieval in a common function
2d05bf015308275f7c67a780f70026077285cfc0 net: fix use after free in xps
75b2758abc355c410dd335d45b2d40f920e27cde net: NULL the old xps map entries when freeing them
c2ed62b9975e3e47a8b12f5fc4ed7958104b427b Merge branch 'net-xps-improve-the-xps-maps-handling'
f77eab2d2237a6b57bc0d1c1e3940d1aa2a197bc Merge remote-tracking branch 'actions/for-next'
8f6375d01524f0187e668e107fe1479bd4eb3d2b Merge remote-tracking branch 'amlogic/for-next'
f34ccdf33b1dc5660e1f612b12091aaa929e49bb Merge remote-tracking branch 'aspeed/for-next'
18af02f8928592785e23094c8a8b7f4ce20bf40d Merge remote-tracking branch 'at91/at91-next'
e0daa0e437021091dcfc9a24828af6fd31d76d4d Merge remote-tracking branch 'drivers-memory/for-next'
8f74a481e385810f0d758454e59e269df0a3dffd Merge remote-tracking branch 'imx-mxs/for-next'
07f43a2f4fc305f41f1e34e3d7f9776e6c480ce7 Merge remote-tracking branch 'keystone/next'
34c966d7d00d3999de82b71246c8493cfc81e977 Merge remote-tracking branch 'mediatek/for-next'
28cac0094fc242b77ca3de5418b9409d0e33f608 Merge remote-tracking branch 'mvebu/for-next'
9767d114124ad52de32d68c15915950dcd58f6b4 Merge remote-tracking branch 'omap/for-next'
163518c802260a16b5bca8bd7fe0a9335a6860e1 Merge remote-tracking branch 'qcom/for-next'
cff4630eda8e10153e42d13d35e81fc4ae43ef78 Merge remote-tracking branch 'raspberrypi/for-next'
e6654faac4aa6950f671620f10e4ad98760f519b Merge remote-tracking branch 'realtek/for-next'
8f0221cbe9dd97def4c25482905c4a8714d3a8d5 Merge remote-tracking branch 'renesas/next'
380cc47d1dddc09727c0d192a49bf49312229168 Merge remote-tracking branch 'reset/reset/next'
07ff3d0f77f53e420232aaefb807609a3ab3200d Merge remote-tracking branch 'rockchip/for-next'
4ef307057df64ecc13f93647b70d40ba20c1428e Merge remote-tracking branch 'samsung-krzk/for-next'
0c5d29b43d34f88d976bdae473395613ec3067e9 Merge remote-tracking branch 'scmi/for-linux-next'
3036b66330cdb29ccc6155e88003a83fa47b3c64 Merge remote-tracking branch 'stm32/stm32-next'
ff651a42c5adc9bccd5ecca2bb4568eba62f75a4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
86b6ce3eca207eb11383ff2633b3ce4892c62c85 Merge remote-tracking branch 'tegra/for-next'
32cc543ec021d990117f979c47da5f43f5ba8243 Merge remote-tracking branch 'ti-k3/ti-k3-next'
972bd8c1c816d3102796928b196d9376c3fac1ca Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
51fa3e8d974711e7f5c18ca1c1b9e6c94c0fa378 Merge remote-tracking branch 'clk/clk-next'
77f9d70a2c235c394b46f8aaf8b79b85c0e4123a Merge remote-tracking branch 'clk-renesas/renesas-clk'
eb2d6fe52d09b37ddf44347a19fee1ccbf4992ea Merge remote-tracking branch 'csky/linux-next'
a91c8bd52df183b2ac6e0bf9a9aa878bfc649d8c Merge remote-tracking branch 'h8300/h8300-next'
a35e2bacd0628a3b017e87deb8ffad88cb6be42f Merge remote-tracking branch 'm68k/for-next'
06ffe5c9e58058f812defce84db60bc4bb99c50c Merge remote-tracking branch 'm68knommu/for-next'
3f26d646c9c30116057e2cc34091e7d3fd894863 Merge remote-tracking branch 'microblaze/next'
69209c22229c57030751aea30f64009df4d19017 Merge remote-tracking branch 'mips/mips-next'
10b3a0a8f783dc5491921f0236f1b756cbe1b12d Merge remote-tracking branch 'parisc-hd/for-next'
dc528d8c4a7b34f9ba0ce98b460b20fd7c2dd49d Merge remote-tracking branch 'risc-v/for-next'
37abb692bf71fcfa624de7ca98fefcf9b92ea4c7 Merge remote-tracking branch 's390/for-next'
762f6038cff9e5658c29936a0ff0398fb2b77dc9 Merge remote-tracking branch 'sh/for-next'
4d53185215565eaf6ddb0837cbef5c0bafc921b7 Merge remote-tracking branch 'xtensa/xtensa-for-next'
fed90b7ce03cd02996ef6ed5429f2a936b3a4631 Merge remote-tracking branch 'fscache/fscache-next'
a9fdd30a39510f783a38fe5c30b2d888397b35d5 Merge remote-tracking branch 'btrfs/for-next'
5454b64496796727586a05adc98c37b5cd94fa26 Merge remote-tracking branch 'cifs/for-next'
e3fa5f25a9958d1c5b01c579066a0985f3ba9ead Merge remote-tracking branch 'cifsd/cifsd-for-next'
1505a76915223a03e74c5f54515c628068ae0339 Merge remote-tracking branch 'ecryptfs/next'
707aa43d9e2979d95b77abbbaebec7e4d1091a1f Merge remote-tracking branch 'erofs/dev'
2388ec9f4307194e1448c5ef0271c2d943545eb6 Merge remote-tracking branch 'exfat/dev'
2f50b0b65959afe76e913dcafb01ff3256244ecc Merge remote-tracking branch 'ext3/for_next'
8ef6f74a3571422cdc0db45bea38338050cbd4c1 Rust support
e64724c02acd15465a392f0bf65e8d49cb7613c5 Merge remote-tracking branch 'ext4/dev'
1bccbc1c10a073e19d04f01191c8c5b01ffe3f96 Merge remote-tracking branch 'f2fs/dev'
5823788583c2962466c9cc52ee15df84f54b056c io_uring: avoid taking ctx refs for task-cancel
07978dbb6dda58485341bffca41678f7ff20217b io_uring: reuse io_req_task_queue_fail()
84264b5ee6dfbeb38e337a85bac3ef9aadd1be6b io_uring: further deduplicate file slot selection
ea64c1738bdd99cbc21d620d06db28fef0fae494 io_uring: add a helper failing not issued requests
f3fed112b9a113853fd3ba211743585463adf2c1 io_uring: refactor provide/remove buffer locking
1d48fea2518e4956f9ae38293f3cd78911ea6c30 io_uring: use better types for cflags
b1c5bdd4dddfb938651da1172c758b22b3cf3047 io_uring: refactor out send/recv async setup
5298c2e462020a7f1beb382cd4bdca55e708e00b io_uring: untie alloc_async_data and needs_async_data
d61231ca9fbbca51a72f992c6921684e1e799650 io_uring: rethink def->needs_async_data
f0172a179a304bc1ad6e83afd55d28f5db777dc1 io_uring: merge defer_prep() and prep_async()
5d4eb53c67fabfa4144fc02c455237eb6b1c5f24 io_uring: simplify io_resubmit_prep()
76c026d9dfdad30d1ed92e3ec4d7feaa91c419da io_uring: wrap io_kiocb reference count manipulation in helpers
3ef2a8fd63468af604065143f8347ecc8d657744 io_uring: switch to atomic_t for io_kiocb reference count
294a06035849f2688d8cb6de7f519b437b338f33 io_uring: simplify io_sqd_update_thread_idle()
df3e9dff3c44babd2284bfe7e73b710cad45e5df io_uring: don't check for io_uring_fops for fixed files
9461da7412c503626d51a2342fbaf97fd7a87fe2 io_uring: cache async and regular file state for fixed files
88ffff0ff835cccfb09f329b0ead0551ca1e16a8 Merge remote-tracking branch 'jfs/jfs-next'
149ddc2a9c47206d9d39dd6e110b2f563c8a8955 Merge branch 'io_uring-5.12' into poll-multiple
b1d9c1c588cd3d37a70c53f615a21d7d587b255b Merge branch 'for-5.13/io_uring' into poll-multiple
d4329bdb3f97f9e4fe7a4b947fa84a9be3049949 io_uring: correct comment on poll vs iopoll
f5e0a820a56da152da8d039e8e597c4b5146f2fe io_uring: transform ret == 0 for poll cancelation completions
a850a53eb500135ad6054abbdea66e8c518c425d io_uring: allocate memory for overflowed CQEs
fbffa73cc923046cf7f43335186bdeceadc9d2bb io_uring: include cflags in completion trace event
e7bf437da251f6db9587e053caab546f42f88713 io_uring: add multishot mode for IORING_OP_POLL_ADD
1e99f0a4dda6b37a225eb05a4acd96127f2975c3 io_uring: abstract out helper for removing poll waitqs/hashes
6565b4db9fe0b4563adbdcd8ea10f1e1d80a9313 io_uring: terminate multishot poll for CQ ring overflow
9b9395bc8a48e1492ebad0d9428c0546bad9fee6 io_uring: abstract out a io_poll_find_helper()
b88a5adf1050b5a723f279589f8056cd226b934d io_uring: allow events and user_data update of running poll requests
6a6021e79b63a73dde6523fe8efdb7779491f660 Merge remote-tracking branch 'cel/for-next'
bfff27571b9b077242ad695e938d0d12b0cc2430 Merge branch 'io_uring-5.12' into for-next
a2246c6240f5dfcc1ad57486ad561eac65c54dc9 Merge branch 'for-5.13/io_uring' into for-next
4a8d00ec538262fb4e8ec543c944f98a598de488 Merge branch 'poll-multiple' into for-next
b09f7499fc72f3b58382d6ccbfd440a70eedbe77 Merge branch 'for-5.13/drivers' into for-next
d6a78272cdd6383e4dd9c310b87102d6988d9454 Merge branch 'for-5.13/libata' into for-next
559a55f831ddfb673da1d70944c7d1a34e01257f Merge remote-tracking branch 'overlayfs/overlayfs-next'
422bbae41045e4b64197ee5c9c400fa945034d46 Merge remote-tracking branch 'v9fs/9p-next'
4f00e29c0a02842478605fb72dbc112db5a41957 Merge remote-tracking branch 'zonefs/for-next'
657e0f8728660359acb1489b6af979cb1ed0fb06 Merge remote-tracking branch 'file-locks/locks-next'
e14ef4bf011192b61b48c4f3a35b3041140073ff libbpf: Expose btf_type_by_id() internally
f36e99a45dbe76949eb99bba413c67eda5cd2591 libbpf: Generalize BTF and BTF.ext type ID and strings iteration
3b029e06f624efa90c9a4354e408acf134adb185 libbpf: Rename internal memory-management helpers
90d76d3ececc74bf43b2a97f178dadfa1e52be54 libbpf: Extract internal set-of-strings datastructure APIs
9af44bc5d4d70b37c9ada24d8e0367b34b805bd3 libbpf: Add generic BTF type shallow copy API
faf6ed321cf61fafa17444fe01e7e336b8e89acc libbpf: Add BPF static linker APIs
8fd27bf69b864b1c2a6e64cf5673603f3959a6ef libbpf: Add BPF static linker BTF and BTF.ext support
c41226654550b0a8aa75e91ce0a1cdb6ce2316ee bpftool: Add ability to specify custom skeleton object name
d80b2fcbe0a023619e0fc73112f2a02c2662f6ab bpftool: Add `gen object` command to perform BPF static linking
cab62c37be057379a2a17b1b2eacd9dcba1e14dc selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
14137f3c62186799b01eea8a338f90c9cbc57f00 selftests/bpf: Pass all BPF .o's through BPF static linker
a0964f526df6facd4e12a4c416185013026eecf9 selftests/bpf: Add multi-file statically linked BPF object file test
6d8b271682e2e0ff6a793c76803a5506b5535a5a Merge branch 'BPF static linking'
15f4ef349bcb28054f3632915453475b9c04f419 Merge remote-tracking branch 'vfs/for-next'
9d91c68b5101e77f17f805401975cad1f6e4e9eb Merge remote-tracking branch 'printk/for-next'
e47ded97f9728da5ced038c627c6b607e9706a13 s390/qeth: allocate initial TX Buffer structs with GFP_KERNEL
ad4bbd7285ad0f04f2cfd8bada1755c3c5c75143 s390/qeth: enable napi_consume_skb() for pending TX buffers
d96a8c693d0a09cd89efbb17373ded5b275b2960 s390/qeth: remove RX VLAN filter stubs in L3 driver
5108802abcb979cec1de97a77f4d704bc8fcd446 Merge branch 's390-qeth-next'
80a704b9124989acd1fa76dd4ddc24425311cfe6 Merge remote-tracking branch 'pci/next'
d2fd2311de909a7f4e99b4bd11a19e6b671d6a6b net: ipa: fix assumptions about DMA address size
3c54b7be5d3677f37dfcd68afcc1d8e2b677a5b9 net: ipa: use upper_32_bits()
e5d4e96b44cf20330c970c3e30ea0a8c3a23feca net: ipa: fix table alignment requirement
99e75a37bd0af8eb8a0560f48091672b1b6d9218 net: ipa: relax 64-bit build requirement
44b958a686183287d0b8977a6700f956c82bef94 Merge branch 'ipa-32bit'
ad5d10f254a7d91a9fadadcf2b109795544e9dcb Merge remote-tracking branch 'hid/for-next'
34eae979d9c1fbf914d991dce7cc373321797cfc landlock: Add object management
b31cc9518965b1114c7fd9c80ceb0e614baa3b0f landlock: Add ruleset and domain management
873bae2ddaca81c6a36a24d51210550d2120c58d landlock: Set up the security framework and manage credentials
1c6511caefdd1249ab5923ed6335cb1e3271fc86 landlock: Add ptrace restrictions
96760b9425aa3242847c1a8c0ae0c8d636901ed2 LSM: Infrastructure management of the superblock
fa56a0d6c980dd5b555c12b988e4cd48d3203790 fs,security: Add sb_delete hook
25d359e9a64b50b9aa008b89f26a8d3e1e98f0e7 landlock: Support filesystem access-control
c5eafae25eb54cc5354f0675a88a34f03c08f559 landlock: Add syscall implementations
818946f8b806f0216cb7e2ccbb9d8145842c8350 arch: Wire up Landlock syscalls
02890ddc1cd79fd5ceaa33ca79d653728000a762 selftests/landlock: Add user space tests
8574395beb813e8c5d16de4c46338bbb3e152638 samples/landlock: Add a sandbox manager example
f642729df39003efe2a9bfa341a95759d712eb35 landlock: Add user and kernel documentation
61f6de4d4ceb3f31c60262573e5d371f04239edf Merge remote-tracking branch 'i2c/i2c/for-next'
f4b1cba6910b0a5fdf4766f4e183f94b98e60205 Merge remote-tracking branch 'i3c/i3c/next'
215042ece9807690490b454af09a7edd35dfdd93 Merge branch 'landlock_lsm' into next-testing
16f34a279cbcf01c20fe2cb065dfafdb3d193d54 Merge remote-tracking branch 'dmi/dmi-for-next'
60b556475e819118ef12d90cc50b83babcdd2d43 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4a8b93b830c33ccc0bc338488bb62f25b18a5719 Merge remote-tracking branch 'jc_docs/docs-next'
28263e126c02c2b0df9db8a3d1768052e486bec9 Merge remote-tracking branch 'v4l-dvb/master'
b4fe9fad265342d6390fc2bc0ec66d281081cd5c Merge remote-tracking branch 'v4l-dvb-next/master'
22bf53eb9e8e99c71117d4dfbd5e3876efc291f4 Merge remote-tracking branch 'pm/linux-next'
9fd2e9b780c80f6907213dafcb1f7ebdf4968795 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
28c026f31b84612e77330fb1edf7d80521cfbe3a Merge remote-tracking branch 'devfreq/devfreq-next'
f7a7baf7fad829dcdd77a4e2fef08bff2a16f153 Merge remote-tracking branch 'opp/opp/linux-next'
b2f90f2806e61d7e0c918e2f3a71530a35d8fdae Merge remote-tracking branch 'thermal/thermal/linux-next'
c1b3fb24ee88f21bc188fbd73de72cc6908a9baf Merge remote-tracking branch 'ieee1394/for-next'
6ecef853a60724836cb74ac9c0b06fbd16cd2029 Merge remote-tracking branch 'dlm/next'
5c535c6eb4904f5ea4f7c6809a686ca5b690dd07 Merge remote-tracking branch 'swiotlb/linux-next'
b75f5846d75039b7f8b6e1b546bb9df98eed4e8b Merge remote-tracking branch 'rdma/for-next'
59a2e5f68f2ebbd91d01e3819f2dfda8760dc287 Merge remote-tracking branch 'net-next/master'
9959ceb92c5f399222bc2a9ff8a7e5807b6e9704 Merge remote-tracking branch 'bpf-next/for-next'
918f48eff00b2893219e3ee7c8e0a1a254e76e16 Merge remote-tracking branch 'ipsec-next/master'
3f664cd09f3a931c16a5cc0c9c074751252d45ea Merge remote-tracking branch 'mlx5-next/mlx5-next'
9abab20cf7deb2ee9d9cb93606dacbc73c95c18c Merge remote-tracking branch 'netfilter-next/master'
537154e877fc191a813a370233658869363913ab Merge remote-tracking branch 'wireless-drivers-next/master'
8a02d9abe948944b1b5c08728d63a5396f43d7eb Merge remote-tracking branch 'bluetooth/master'
5089f52ddf53996796badfcb0af9e6c21551e218 Merge remote-tracking branch 'gfs2/for-next'
cc7b048088e7aa93f353b1cfb4bc5a58e7dbda55 Merge remote-tracking branch 'mtd/mtd/next'
a76de26ebe83d628495a45cbbd5c7bd6026399a1 Merge remote-tracking branch 'nand/nand/next'
7f280603c76047364ed668a988a160ea50bb0de7 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b5cd52466e219f9b8654622b0b4ba507a120d5f1 Merge remote-tracking branch 'crypto/master'
728bc19f9c531acd94e4139e8258a1577f17d2ff Merge remote-tracking branch 'drm/drm-next'
f6890e4ba5017ebc32e56dd2424259e740b54d6b Merge remote-tracking branch 'drm-misc/for-linux-next'
5c1b8a6caacb8d3f1f7f2ca4ad4231d3bc5ab95f next-20210318/amdgpu
4ea72139ec7f8288b430a54b43b5e203cfa7eccd Merge remote-tracking branch 'drm-intel/for-linux-next'
c3c14471a4f790dfc0043108cf1b130ca4ccfeed Merge remote-tracking branch 'drm-msm/msm-next'
9bda8b719fce342b7b2a8bc335001594553e4d93 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ad21fd012cac6c10a551c1fccf1eccbafc3cec10 Merge remote-tracking branch 'regmap/for-next'
0013e5b57f66a6699a2f35948f29183142f25c49 Merge remote-tracking branch 'sound/for-next'
39c131fd077902a828aef7c32d6bf4283c5d10cd Merge remote-tracking branch 'sound-asoc/for-next'
12cd38f86c9be36e442c1c9cdc5f5a6cfc119697 Merge remote-tracking branch 'input/next'
592a49735a7b2d3d48e68afb6bb1119ecc1c30ce Merge remote-tracking branch 'block/for-next'
69818d1287d2ee14025846c70593abcb4216a24f Merge remote-tracking branch 'device-mapper/for-next'
35049e569d9a56314916049921c5a1884e648818 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9ff8c2e1e21b9c483c9bbd0ee9eb090fae823824 Merge remote-tracking branch 'mmc/next'
44fc9dc394e72601e82577a4539276120c28fc44 Merge remote-tracking branch 'mfd/for-mfd-next'
696ad7eb86d18482728ac80b403e76462f7473ec Merge remote-tracking branch 'backlight/for-backlight-next'
79472b2f67322bb358971dcbf6413aa7a6c7db7b Merge remote-tracking branch 'battery/for-next'
d47bbd051ceefe9524de584ae9e3f7317fc0713c Merge remote-tracking branch 'regulator/for-next'
d2e1fa6eba759ce3130f1405546fb059e6fe76cc Merge remote-tracking branch 'security/next-testing'
a4f587a53816dba7bc2067de260cc1f5ab294dda Merge remote-tracking branch 'apparmor/apparmor-next'
e3c25799f703daa3542c788c5c795e3e725d6884 Merge remote-tracking branch 'keys/keys-next'
639a03056cb5a3c777bc163b57a1edd40794d4ab Merge remote-tracking branch 'selinux/next'
b7b94bd485316c635eeb75bbea9be4965c69992e Merge remote-tracking branch 'iommu/next'
6266910873bde24b1c6eb929eb075bc7ef62cf3f Merge remote-tracking branch 'audit/next'
f5b75fa3fcb23bd6fa36a6c43e4a09a46368c5d1 Merge remote-tracking branch 'devicetree/for-next'
f0824718ec74e332f5a673168b91a6b3a9aadad4 Merge remote-tracking branch 'spi/for-next'
a27404adfc46bfb8a5c2b631e76a617109416070 Merge remote-tracking branch 'tip/auto-latest'
7b2cc193e1beea8b3c128b7c587d53ad47feda8c Merge remote-tracking branch 'edac/edac-for-next'
3165a77f54fc569fa7d7a7ef0b6ea9ad1c9bdbb7 Merge remote-tracking branch 'rcu/rcu/next'
ad837ccf649a4c0835f8e1708fc33c294aafdd24 Merge remote-tracking branch 'kvm/next'
f90afff205a839ec4227b3c618828af3b35cd64a Merge remote-tracking branch 'kvm-arm/next'
11051c6a9c5a90479b987544865dba27cc79865e Merge remote-tracking branch 'kvms390/next'
01b23e4c31012f17940305807766fc6d7b459910 Merge remote-tracking branch 'percpu/for-next'
da485937bb77c71a3f4aa878446476defe4fa327 Merge remote-tracking branch 'workqueues/for-next'
c1d1de25dce88de896480aff642917a3557472b6 Merge remote-tracking branch 'drivers-x86/for-next'
ee0767a12fb22fe094e936cbcdd6e12be369f867 Merge remote-tracking branch 'leds/for-next'
e4c08ff70f4bb8c7979754655b9f1a2121cc0c72 Merge remote-tracking branch 'ipmi/for-next'
9919ffd705d10f923264410b439e8a4f1402d7f6 Merge remote-tracking branch 'usb/usb-next'
7a263d53a98f8f3747b0df6710afe085c848c551 Merge remote-tracking branch 'usb-serial/usb-next'
6ee3e7717ef7454fce268a46b2140f9d35d18eb7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b48c9f73b3e236ecf40e9403353744bbb50288e6 Merge remote-tracking branch 'tty/tty-next'
b279da9f555d0cb45f57674149fcfa2083e23a2a Merge remote-tracking branch 'char-misc/char-misc-next'
1114843fa477978e909ae00da06504a73a703afb Merge remote-tracking branch 'extcon/extcon-next'
cf7d8a908f6c288f4c3a598a42912135e1b9a34e Merge remote-tracking branch 'phy-next/next'
f013e076d173efb42f12e741ebd07a7932ace9ac Merge remote-tracking branch 'thunderbolt/next'
3c54db0195cd502dd3e428a47a8142a2703d659f Merge remote-tracking branch 'staging/staging-next'
28bd4fc23ed819a204a16aa1885c22ab70dacc7d Merge remote-tracking branch 'icc/icc-next'
671eb4ba4081fdaa2dfbdca9106692d2180c578c Merge remote-tracking branch 'dmaengine/next'
9f95d2e3554dddaf67d297503aa3735ddccec5a4 Merge remote-tracking branch 'cgroup/for-next'
e18d47c9f2f658cf4311dc7988ea9695cf09fd9c Merge remote-tracking branch 'scsi/for-next'
048bc439607dc4f034ce71ca7a870dea73dcb910 Merge remote-tracking branch 'scsi-mkp/for-next'
dcc94cbbfefc6591f7e32644eebb81532984a0d7 Merge remote-tracking branch 'vhost/linux-next'
9420137701aa2491059375f65dc043162f1b882e Merge remote-tracking branch 'rpmsg/for-next'
40d3693e62f48b551190306603ac4c8f3a8e9289 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e773e37900d75cd47d5d058caa3a7a323b19c72 Merge remote-tracking branch 'gpio-intel/for-next'
d21b94d69f8930173bea852848b34d2c52881cc6 Merge remote-tracking branch 'pinctrl/for-next'
4e12ed6db85f02bfdd2bd11c88a1be4aa6506e4e Merge remote-tracking branch 'pinctrl-intel/for-next'
f99be5d816e09aff1c01239d217a9c27d8fdffd4 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
38de5405c91785b5ed716ab627fea1f178d924c7 Merge remote-tracking branch 'livepatching/for-next'
9e9cbfcaa93c9bfb9a08cf551a9bab9164b9a4a5 Merge remote-tracking branch 'coresight/next'
c2aa62fef8d1811b84b8bffaff641b0f829cddee Merge remote-tracking branch 'rtc/rtc-next'
22505120599d7d229ae04beab11064346c9e8d6f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2696059b8b8f2b61c36be2ae346152af22b24ea0 Merge remote-tracking branch 'gnss/gnss-next'
a330eb65b573ebce41457e4d60e64be655ae58fa Merge remote-tracking branch 'slimbus/for-next'
b43f7d01567c19c57e102745bef4c002bf91282b Merge remote-tracking branch 'nvmem/for-next'
82d6e51d79047e995a004ef1dc2076d1687814e1 Merge remote-tracking branch 'xarray/main'
75957da114aa6ea6c16b93989143a7f77ce7b6dc Merge remote-tracking branch 'hyperv/hyperv-next'
30875cbad6209c5fa65a1d8c832a11ff68ad44a6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
7042873032a07b4f8e7e01d045a53c8833c8d258 Merge remote-tracking branch 'fpga/for-next'
e81f1e535b196b0f5744b25628d9c06a7dadd505 Merge remote-tracking branch 'mhi/mhi-next'
c7c4c9b88eecb28d3b48ba855cd6f9f7391a33b2 Merge remote-tracking branch 'rust/rust-next'

--===============4062895421639340876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5b053ab3ac-f00397ee41c7.txt

d0c5ac04e7feedbc069f26f4dcbf35b521ae7fc5 drm/mcde/panel: Inverse misunderstood flag
7b4957684e5d813fcbdc98144e3cc5c4467b3e2e drm/ingenic: Fix non-OSD mode
0f9c4296485b1b65e1d5cc409054a3f79651cd45 docs: gpu: fix typo
a9cdf68092908313320c6959c4e1bdfdb7103613 drm/stm: ltdc: Use simple encoder
ac4eb83ab255de9c31184df51fd1534ba36fd212 drm/sched: select new rq even if there is only one v3
edf208591724e66682cc5aa0b61035800757a49a drm/stm: dsi: Avoid printing errors for -EPROBE_DEFER
377f8331d0565e6f71ba081c894029a92d0c7e77 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
b603e810f740e76b6a67089c06d7f4442b187a9a drm/uapi: document kernel capabilities
429fc6f9550eb4bd2b012831bafbb64dc318ae4b drm/vboxvideo: Use managed VRAM-helper initialization
5e7222a3674ea7422370779884dd53aabe9e4a9d drm/panel-simple: Undo enable if HPD never asserts
6ec52621e77c81079e7d3858cca00344d4266a89 drm/panel-simple: Don't wait longer for HPD than hpd_absent_delay
87b497179f5c7c524dd00a6c0d464a390cc74db0 drm/panel-simple: Retry if we timeout waiting for HPD
339c3e80ad3d978ac51566a6a7035e20d5136bde dt-bindings: dt-bindings: display: simple: Add N116BCA-EA1
51d35631c9704b5e5219de15904809367a774297 drm/panel-simple: Add N116BCA-EA1
67cc24ac17fe2a2496456c8ca281ef89f7a6fd89 drm: panel: simple: Set enable delay for BOE NV110WTM-N61
8613385cb2856e2ee9c4efb1f95eeaca0e1a0963 dma-fence: Document recoverable page fault implications
ccf953d8f3d68e85e577e843fdcde8872b0a9769 fb_defio: Remove custom address_space_operations
3c0198c8f30e6e203e050a924aab888f380fe9e3 dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
9a9d3abe24bb6b820e50190147ac880fd0b168f6 ata: ahci: ceva: Update the driver to support xilinx GT phy
0ed0283f0297d0bb6b34a831a4989dd58f4c8368 sata_dwc_460ex: Fix missing check in sata_dwc_isr
882184bec5503c449a772662235f8aad46a93f9f ata: libata-transport: Fix some potential doc-rot issues
842a5e584ee5bf9ecdb0c9a31c3dae18b9396ed4 ata: libata-sata: Fix function names in header comments
32db9fad69390774bbbd4fd0659b96a7837a2348 ata: libata-pmp: Fix misspelling of 'val'
325fe2088fc9af68914edfae6453214f9e3caaf7 ata: pata_ali: Repair some misnamed kernel-doc issues
5c16c0ce50954498282230588258e0e7b6d08dfb ata: pata_artop: Fix a function name and parameter description
73b90681d2d55dba93baeb049ce0464d7939e5ca ata: pata_amd: Remove superfluous, add missing and fix broken params
d6c2aaaee4fb2574abfe75be3707a375db81e74d ata: pata_hpt366: Provide missing description for 'hpt366_filter()'s 'mask' param
a51746f47153b45c865146a4b083693c2faea4aa ata: pata_hpt37x: Fix some function misnaming and missing param issues
6864e78186e0f8804c29b60308189fd701fe36dc ata: ahci_xgene: Fix incorrect naming of 'xgene_ahci_handle_broken_edge_irq()'s 'host' param
f3a23c2cdf55237a13357735776d2f6dabed46ef ata: sata_mv: Fix worthy headers and demote others
764e3bc4e95b5353da039da382968580124253ec ata: pata_ali: Supply description for 'ali_20_filter()'s 'mask' param
f18e1faa09f034021fb17f70faaee7e8df4beb5f ata: pata_amd: Fix incorrectly named function in the header
9c7d0b2ac49253fd43d220141ed288c60e57ad7f ata: pata_artop: Repair possible copy/paste issue in 'artop_6210_qc_defer()'s header
2d35ba9e5a9386519a394c5f9131c54796313af3 ata: pata_atiixp: Fix a function name and supply description for 'pio'
4fabc4b67a923a804ae39f7a6a55ed10debcd103 ata: pata_cs5520: Add a couple of missing param descriptions
2780645c6da8a595f73c503783d9247256448b2d ata: pata_hpt3x2n: Fix possible doc-rotted function name
a446e2fb552207d33ac08b609e997f2e4a501288 ata: pata_marvell: Fix incorrectly documented function parameter
efd2cbe82f503e6fa3509987c7d46f39c7bd37a1 ata: pata_jmicron: Fix incorrectly documented function parameter
92a5e8827c9e1a851d8c7967e70fe247d4427f7d ata: pata_optidma: Fix a function misnaming, a formatting issue and a missing description
1906cf27fcc07075ccfccf138fe269f8a95d7795 ata: pata_pdc2027x: Fix some incorrect function names and parameter docs
2b0a9946bf9e182b77d500ac182f73d5078c7ef1 ata: Trivial spelling fixes in the file pata_ns87415.c
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
1c0c4bc1ceb580851b2d76fdef9712b3bdae134b softirq: Don't try waking ksoftirqd before it has been spawned
e589c7c72315f7e52ebb5cffc19615dc18d0cc50 docs: Correctly spell Stephen Hemminger's name
7e937220afa3eada0d4611b31e4e3c60770e39b4 rcu: Add explicit barrier() to __rcu_read_unlock()
565cfb9e64dac1aadf7e2130fcda19a1c018df66 rcu/tree: Add a trace event for RCU CPU stall warnings
9640dcab974fb7fba086d30fd9f0ec08b8876d12 rcu: Make nocb_nobypass_lim_per_jiffy static
b2fcf2102049f6e56981e0ab3d9b633b8e2741da rcu/nocb: Fix missed nocb_timer requeue
76d00b494d7962e88d4bbd4135f34aba9019c67f rcu/nocb: Disable bypass when CPU isn't completely offloaded
0efdf14a9f83618335a0849df3586808bff36cfb rcu/nocb: Remove stale comment above rcu_segcblist_offload()
e02691b7ef51c5fac0eee5a6ebde45ce92958fae rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
49ab51b01ec6fd837ae3efe2e0cdb41fcf5cf048 tools/memory-model: Add access-marking documentation
d98d7f6c02068021806995366681292528b189d7 tools/memory-model:  Document locking corner cases
631d736c840021e44aea6022be580accdd88c555 tools/memory-model: Make judgelitmus.sh note timeouts
a4cb355d52c0092e78cad503c05abff1a1f1548b tools/memory-model: Make cmplitmushist.sh note timeouts
9f4555141e7577a5dbcf5adbfd79d949d6238c0e tools/memory-model: Make judgelitmus.sh identify bad macros
c974e721a61c88d7414f223528b5e87b33b3e024 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
a0467bd810a42f88483ce1a390f50efc1316f996 tools/memory-model: Fix paulmck email address on pre-existing scripts
be5e43f302f77fa36161e1a210963149109e2f0a tools/memory-model: Update parseargs.sh for hardware verification
d8088fe474036bc800ebf1326f365b489abdeedd tools/memory-model: Make judgelitmus.sh handle hardware verifications
54d1fa2ebfb772e145765a79f1a8e07cf824d399 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
0365913bc5684b3a757eae2ebb11cfe5f22abeb5 tools/memory-model: Fix checkalllitmus.sh comment
668e92523850619e07289da934f3597d82f70c9f tools/memory-model: Hardware checking for check{,all}litmus.sh
c5f626ebd5717bad55d98b5b36a2458272454766 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
f9c96b0fed15a539787ce77bfd72acf63e1c00ff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
0122bf34610401333b4c77993cbf4ff88a897dda tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
178c201f7427f896ccc87d420f7bdc55d5a923cd tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
16a06f760423d2839828cceb471411cdb7ba7e5c tools/memory-model: Keep assembly-language litmus tests
9034bc38f53ee4a71907bd158c914f83149c7347 tools/memory-model: Allow herd to deduce CPU type
c3caa9f902476d3e03f3204716dfa8b038f3c4d3 tools/memory-model: Make runlitmus.sh check for jingle errors
dbc8e7ab04f53b29f1aee9610333ee35fc1b464b tools/memory-model: Add -v flag to jingle7 runs
f6f2f56cd3e2823ded2ebd82906b6cde15f35d2e tools/memory-model: Implement --hw support for checkghlitmus.sh
1aa186a2870bfa1437c592f3fb1a0485a276459d tools/memory-model: Fix scripting --jobs argument
7a0703d52e07ddc090e43dbed06f122dfbf87884 tools/memory-model: Make checkghlitmus.sh use mselect7
b169840d62751f8c0ecc0733d7e7a3547cb45929 tools/memory-model: Make history-check scripts use mselect7
75909fd3f81ebe7b932c5a01083dd359b5fff795 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
7f36fea0c38061179bc2e6950ce2226a1c39de55 tools/memory-model: Repair parseargs.sh header comment
942245ac3c99051438fbd995b9430694ccb8301b tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
672dddb21732a8ea526c2cfec4bf58a3df4d7369 tools/memory-model: Add data-race capabilities to judgelitmus.sh
634992ebad27b2083899a64f73f820923612b24f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
052aaf10b7a5b2023be4623d2293ae51a6978e27 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
f8bade6c9a6213c2c5ba6e5bf32415ecab6e41e5 Merge drm/drm-next into drm-misc-next
757e26712337be6be70f7405c38cc0639957eedc drm/uapi: Add USB connector type
dc659a4e852b591771fc2e5abb60f4455b0cf316 drm/probe-helper: Check epoch counter in output_poll_execute()
40e1a70b4aedf2859a1829991b48ef0ebe650bf2 drm: Add GUD USB Display driver
f1c68b6a3283032d67546a983d9b4cfae8b179bc drm/qxl: clean up qxl_bo_move_notify
5ea143c38e14443c1fe1fa6353e9a752bae1ede7 drm/nouveau: clean up nouveau_bo_move_ntfy
6cf9dc238cacee9b0e519d4530181a45639d4503 drm/vmwgfx: clean up vmw_move_notify v2
3f664b3468cb5ff3a08136f87194b78f89bdc0c0 erofs: use workqueue decompression for atomic contexts only
49f9e359229ccfb3a8c7df7e6ef793b7fbd3fb52 erofs: use sync decompression for atomic contexts only
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
3b24cdfc721a5f1098da22f9f68ff5f4a5efccc9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
19f4a055abf2a69a1c0109456c3758b5697730c9 drm/msm/dsi_pll_7nm: Solve TODO for multiplier frac_bits assignment
9daaf31307856defb1070685418ce5a484ecda3a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
413b7a320e238d1a79dfca24c35ce4e1a0e7a8d6 drm/msm/dp: Restore aux retry tuning logic
4a9d36b0610aa7034340e976652e5b43320dd7c5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
9afeefcf06fc7b4bdab06a6e2cb06745bded34dd remoteproc: pru: Fix firmware loading crashes on K3 SoCs
60d7b22d25930e5c3e03eca32047e3313fa76897 rpmsg: char: Rename rpmsg_char_init to rpmsg_chrdev_init
3093c3c7c136458af692d5c3d309a66c3c12d9f4 rpmsg: Move RPMSG_ADDR_ANY in user API
809328b40cfb152f75541aa3dcbbe4903098963b rpmsg: Add short description of the IOCTL defined in UAPI.
b4ce7e2ebcc52ff907c5a922bf19c3dfa39dddb1 rpmsg: char: Use rpmsg_sendto to specify the message destination address
c486682ae1e2b149add22f44cf413b3103e3ef39 rpmsg: virtio: Register the rpmsg_char device
964e8bedd5a13a662e8e418ed763351c07d0dac7 rpmsg: char: Return an error if device already open
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7ad48d27a2846bfda29214fb454d001c3e02b9e7 drm/msm: Ratelimit invalid-fence message
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
97a19caf1b1f6a9d4f620a9d51405a1973bd4641 bpf: net: Emit anonymous enum with BPF_TCP_CLOSE value explicitly
9ae2c26e43248b722e79fe867be38062c9dd1e5f libbpf: provide NULL and KERNEL_VERSION macros in bpf_helpers.h
c53a3355eb2976fc4eb4d42862db0eea205045a1 selftests/bpf: drop custom NULL #define in skb_pkt_end selftest
6b28276512fdfc010e25c833973328e51a56eafb Merge branch 'Provide NULL and KERNEL_VERSION macros in bpf_helpers.h'
1cb8f3e2d8fe7533c26df9925a83bd3d185b312e hwspinlock: remove sirf driver
742a658bad18b962cfce5a85acb5fdfe24be6c5c arm64: configs: Enable PCIe support for imx8mq boards
e4817a1b6b77db538bc0141c3b138f2df803ce87 ARM: dts: imx6ull: fix ubi filesystem mount failed
a55235820dcdbc7af0ac72844c6d25ae5454e8bf usb: typec: tcpci: Added few missing TCPCI register definitions
a1aea351d4dbac820524af61764fb63d1eb26b5c usb: host: Mundane spello fix in the file sl811_cs.c
064ece8d7ca78f7ee5470e553fd3cb71842e0115 drivers: usb: Fix a typo in dwc3-qcom.c
26adde04acdff14a1f28d4a5dce46a8513a3038b usb: gadget: uvc: add bInterval checking for HS mode
98f11978bdcef447c27a18735cea28b81847b8b3 usb: gadget: uvc: Updating bcdUVC field to 0x0110
6a154ec9ef6762c774cd2b50215c7a8f0f08a862 usb: webcam: Invalid size of Processing Unit Descriptor
18106234c0e99f21bd50574d92dbd26d9b97d789 usb: mtu3: Fix spelling mistake "disabed" -> "disabled"
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
b9460ce5746dd8e56bb3149c2ef05c208ca92667 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
9be954ca6bd42cac46249a2a28b4c9fb2e183431 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
157e7a2824ed19dfbea4bc62c3aaba9319fcba60 arm64: dts: imx8mm: Reorder flexspi clock-names entry
4ce6a75f44d1b15da130fe25c66b82039f565b0e arm64: dts: imx8mn: Reorder flexspi clock-names entry
adc8f43615873c9d9be232b78456ca3feaa1b2c0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
19d7a1b973636c5ae59891b68f2dbdb3a0877b33 arm64: dts: lx2160a-clearfog-itx: add SFP support
2bc8a57158da83a8bc0d4e6d71e8dddcef7b0582 arm64: dts: imx8mq-librem5: Hog the correct gpio
047ffb01c52370eeb1d856ba0c609ef162a9cd16 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
1d8fd835f3b019524aefdbdceebfaa20f7aadf10 Merge branch 'imx/drivers' into for-next
4232bfdea85c42383eadae8daeb6a33c3775b9c6 Merge branch 'imx/soc' into for-next
8916d9c811fca4cf6c1ffccb9cbc2d6a70d1b56e Merge branch 'imx/bindings' into for-next
b1ed6597d1e7f405b97d473184e63c867a921e9b Merge branch 'imx/dt' into for-next
912ffdb3d8b88f5001943b87879aea6ee653addc Merge branch 'imx/dt64' into for-next
58b195fac435730b1324c27d3ea4b12335b2a490 Merge branch 'imx/defconfig' into for-next
cbdce7a3620c7daff6b8a2cb27b41bb0a2e6f78d ALSA: asihpi: fix comment syntax in file headers
a08b9f2f2267421092bf4b882a9461858216ed47 ALSA: ctxfi: fix comment syntax in file headers
71793730ebfdbd1b15c6648a67e8d42b83eb131d Bluetooth: btbcm: Add BCM4334 DT binding
81534d4835de52758176909f3e446f1d49809241 Bluetooth: btbcm: Add BCM4330 and BCM4334 compatibles
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
b9abb19fa5fd2d8a4be61c6cd4b2a48aa1a17f9c iommu: Check dev->iommu in iommu_dev_xxx functions
13d190ffac9437a3a1af7563bd0befab248b2004 dt-bindings: iommu: add bindings for sprd IOMMU
b23e4fc4e3faed0b8b604079c44a244da3ec941a iommu: add Unisoc IOMMU basic driver
3542dcb15cef66c0b9e6c3b33168eb657e0d9520 iommu/dma: Resurrect the "forcedac" option
7ae31cec5b70e301788b95de543abb56748dcfb6 iommu/iova: Add rbtree entry helper
371d7955e3102fe38daf06de4ed9bfd29864354b iommu/iova: Improve restart logic
dec991e4722d763130c8ccd92523f2a173f8a7cd iommu/vt-d: Disable SVM when ATS/PRI/PASID are not enabled in the device
6ca69e5841f01ccbfa45e56577e1b33e14e53504 iommu/vt-d: Report more information about invalidation errors
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
f68c7f539b6e9712e941212ab95a1feb5a0bf3b3 iommu/vt-d: Enable write protect for supervisor SVM
bb0f61533dfd6aa815a2719720c77d13f840b683 iommu/vt-d: Enable write protect propagation from guest
78a523fe73b81b4447beb2d6c78c9fafae24eebb iommu/vt-d: Reject unsupported page request modes
396bd6f3d9f659d7ce324806bf3cd6677385f8fd iommu/vt-d: Calculate and set flags for handle_mm_fault
83c3408f7b9c6b0aa8441204801a15a6c1c0665c i2c: stm32f7: support DT binding i2c-analog-filter
9449a558549978c1fe9af340164b17fa7d12af16 i2c: stm32f7: add support for DNF i2c-digital-filter binding
b87752528fe562f01034168b7e4c476b200bc456 i2c: stm32f7: indicate the address being accessed on errors
82531dfdf163319cbeaa969c734ebf8d84456810 i2c: rcar: implement atomic transfers
f1e1bf76bc20f617945dc44226067a07ccf02bea i2c: powermac: remove uncertainty about SMBUS_BLOCK transfers
fd6c3f45bf300b57e45b1b87786907bcb61f61e1 i2c: i2c-scmi: Drop unused ACPI_MODULE_NAME definition
71581562ee36032d2d574a9b23ad4af6d6a64cf7 i2c: bail out early when RDWR parameters are wrong
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
2acaad748aa806fc24936d4c7edeebe64e9280af Merge branch 'i2c/for-current' into i2c/for-next
297b8603e356ad82c1345cc75fad4d89310a3c34 KVM: arm64: Provide KVM's own save/restore SVE primitives
83857371d4cbeff8551fa770e045be9c6b04715c KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
985d3a1beab543875e0c857ce263cad8233923bb KVM: arm64: Let vcpu_sve_pffr() handle HYP VAs
468f3477ef8bda1beeb91dd7f423c9bc248ac39d KVM: arm64: Introduce vcpu_sve_vq() helper
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
506860d0e19135aedcae575503d0a54c28c9fb9f gpio: sch: Add edge event support
49fa475634be6c1b8fc507c435a367687a3196a9 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
dbd440d8e08879c4dfb57406a9883456fbf44476 drm/i915/bios: mass convert dev_priv to i915
ef0096e40139f40d96d36b753d09664bc0708432 drm/i915/bios: store bdb version in i915
894d17398f2c7c49d1a5478ababf8775acc6bacb drm/i915/bios: reduce indent in sanitize_ddc_pin and sanitize_aux_ch
95bbede5a27e750e04b547dd04bfdbe4f0dc3fbd drm/i915/bios: move aux ch and ddc checks at a lower level
e20e4037fcb6e3ee647324a88bced6e243e646a7 drm/i915/bios: limit default outputs by platform on missing VBT
3ae04c0c7e63d266b48b6dff8a9e2375f6120570 drm/i915/bios: limit default outputs to ports A through F
51f5748179d47609e3fb62dc69cf58a879ce1bb5 drm/i915/bios: create fake child devices on missing VBT
3162d05765f343a270334326a46a15ebac13aff9 drm/i915/bios: rename display_device_data to intel_bios_encoder_data
7371fa342a126108b992485fe2b412fa0cce8c05 drm/i915/bios: add i915 backpointer to intel_bios_encoder_data
d0ab409d05fe533ec8d253c2a3d9c33c650967a3 drm/i915/bios: add helper functions to check output support
dbc137422b4b25d404dc3b200e2018763d7567f9 drm/i915/bios: save a higher level pointer in ddi_vbt_port_info[]
45c0673aac97e0615c28d49f3b100403d20673bc drm/i915/bios: start using the intel_bios_encoder_data directly
f08fbe6a8c6478f076ebb521b489f8972430dc30 drm/i915/bios: start using intel_bios_encoder_data for Type-C USB and TBT
c0a950d182c47dfd798de3cb00562785ca293a9a drm/i915/bios: add intel_bios_encoder_data to encoder, use for iboost
9af2a2a9c64ee68a5dc8271d54235609191f1cd1 remoteproc: qcom_q6v5_mss: Provide errors for firmware-name parsing
3d2ee78906af5f08d499d6aa3aa504406fa38106 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
16324fc8def1c08a92261089aaf503aca3381aa6 remoteproc: Remove useless check in rproc_del()
6a6c4dc0e5de5dc4fec0ccda417c26f5814be380 remoteproc: Rename function rproc_actuate()
4196d18903f94090f0a223d65de25e3bf50a3d13 remoteproc: Add new RPROC_ATTACHED state
76f4c87587e2ff41e9b9867ffde2137f27ba39b9 remoteproc: Properly represent the attached state
1a631382be1d22ddab0582dae3498b3d28e2e44a remoteproc: Add new get_loaded_rsc_table() to rproc_ops
8a471396d21ca499d89d4071b2b670258f009ffa remoteproc: stm32: Move resource table setup to rproc_ops
6e20a05104e55dc0e4899db8110013d521d20a6e remoteproc: stm32: Move memory parsing to rproc_ops
7f3bd0c019cb813448d867c17c9b9dad205a13eb remoteproc: Add new detach() remoteproc operation
6070203fe43335a02b7fd103bae582095411adc5 remoteproc: Introduce function __rproc_detach()
d3962a397885518a85d2dc6b0c51e6594f71c30f remoteproc: Introduce function rproc_detach()
9dc9507f1880fb6225e3e058cb5219b152cbf198 remoteproc: Properly deal with the resource table when detaching
8088dd4d9316964901b13df09a20ee0f917f414d remoteproc: Properly deal with the resource table when stopping
800dad0025ecb9ca8c885414cab070f8cc40e81e remoteproc: Properly deal with a kernel panic when attached
83d4e6712c3b1a7dd5b43251737ea3d7d0a460f4 remoteproc: Properly deal with a start request when attached
d2008a96833082713094ba8a545141be1b01b266 remoteproc: Properly deal with a stop request when attached
5daaeb5f07ed0681b734864dde58dcadab115963 remoteproc: Properly deal with a detach request when attached
6e71d2b2a2b717c3bddbe72cdf48dd07d53f8364 remoteproc: Refactor function rproc_cdev_release()
6549f42c3d179575cd1466c4fd65d76680e49fed remoteproc: qcom: wcss: populate hardcoded param using driver data
34364712fcc48d589e88517395021a14f82fad2e dt-bindings: remoteproc: qcom: Add Q6V5 Modem PIL binding for QCS404
0af65b9b915e52019aee91db3e1f8b39a7ec8d08 remoteproc: qcom: wcss: Add non pas wcss Q6 support for QCS404
bb91c9ee518cd7353f2301f4bd6b65ea42a750d4 remoteproc: qcom: wcss: explicitly request exclusive reset control
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4cf1d8719aab0ad89690abb1d37ecf4552778420 drm: Few typo fixes
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
a46b78247b852345ae4458711a4aec6744a7838c ASoC: tegra20: ac97: Add reset control
9c648ef82d7d4696e80b286d37dae07b67a9a32d ASoC: tegra20: i2s: Add reset control
0bbcecaaab15a74ba69f93df46c753f2a64eadca ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
48d71395896d54eec989179dd265e569fcecb15a reset: Add reset_control_bulk API
050086eb6dc945207b1db1d15cd81e9366dfd2f1 ASoC: tegra30: ahub: Switch to use reset-bulk API
0911f154a2ae264ee2a7c868c1267a102396d016 ASoC: tegra20: spdif: Correct driver removal order
c53b396f0dd49a626ea2b1fc0a8b9e0a0bf95d4d ASoC: tegra20: spdif: Remove handing of disabled runtime PM
e33fdd9bee12be35d080bfd4acc9d1e3a0d04001 ASoC: tegra20: i2s: Add system level suspend-resume callbacks
ca6e960ed6b10ba9236da8b3614574bb4524c65e ASoC: tegra20: i2s: Correct driver removal order
d3c6ef98dadd1e500445e4c5a9d684cbf3182c7d ASoC: tegra20: i2s: Use devm_clk_get()
80ec4a4cb36d3f8bb56b5aa89faceb1145ef7aea ASoC: tegra20: i2s: Remove handing of disabled runtime PM
f852e1e4acf4ebde4c960bab6f89407fa18ca489 ASoC: tegra30: i2s: Correct driver removal order
52674aef9eb678f30d99f77fd53f6c564d5e2d92 ASoC: tegra30: i2s: Use devm_clk_get()
b5f6f781fcb27b3ae5a2f04312a190115b5cbbd1 ASoC: tegra30: i2s: Remove handing of disabled runtime PM
5d956e3cb806870012c443bc265e6ac6188d3c36 ASoC: tegra30: ahub: Reset global variable
e2965c2ca139e780dc353cef1474103bb037136e ASoC: tegra30: ahub: Correct suspend-resume callbacks
b5571449e6186bd37e8da16e7bce53f621c05e72 ASoC: tegra30: ahub: Remove handing of disabled runtime PM
73b4fe4a03db519977a22cdf34303bd0ac21c69d ASoC: ab8500-codec: remove useless structure
ca6b3a6ca047d23b9b2a54af9f7f4d6f41200719 ASoC: ad1836: remove useless return
5b349c8f355ae4bd1de462f1f1b6164d14796b0e ASoC: adau1977: remove useless return
157c4df677569daad6f204c63cfaf226c941bf03 ASoC: cros_ec_codec: remove null pointer dereference warning
4d753b6642ee7304fc56f9fc463bb69ec641a037 ASoC: cx2070x: remove useless assignment
8d41c1ab248fa6e6bfd4728a31eec6d3b9e0f924 ASoC: cx2070x: remove duplicate else branch
f8a684a4c2c9a6f922453f0e5dc6d20b1bdb082b ASoC: da7219-aad: remove useless initialization
426b3bbcee199e1e96ec62b1c1d9cb7019a84efb ASoC: hdac_hdmi: remove useless initializations
997994d7e6fab713d1c03843c9698919e64cc135 ASoC: hdac_hdmi: align function arguments
3c011ef344cddd15be0a9b2256f7886f6b5eeec5 ASoC: hdmi-codec: remove useless initialization
9ad869fee5c598d914fa5cf8fb26f5e106e90956 ASoC: hdmi-codec: remove unused spk_mask member
226a783f3dcf7f565c173627d565135424ee0be9 ASoC: max98090: remove useless assignment
2b5e8cd53ffad8c586d8a9d47087fdb058a21287 ASoC: mt6358: remove useless initializations
d068ab4eab0de3224b32ac37234d4d33452d5b01 ASoC: mt6359: remove useless assignment
a3966b254c481ee1890f75d809a52e5aa358c4b1 ASoC: nau8825: remove useless assignment
f10280d5c59b8d83ae9e9e2307075cc7ad32a6b8 ASoC: pcm1681: remove useless assignment
17d74e68e9765d9549acf1c36caa8b7559dc99ce ASoC: sigmadsp: align function prototype
02a70d7f26e7a3d87c9a5af39ca399b52a451a1a ASoC: sti-sas: remove unused struct members
e83c47861c266f704d2344f51031ee67a93309ab ASoC: tas2562: remove useless assignment
2e40b21cd4f697a761f1c5e4f08aac1a5c6c6018 ASoC: tas2562: remove warning on return value
ffab1215bdbea7358051f8dd87b1240e4c6d56e6 ASoC: tas2770: remove useless initialization
39e69cef0aa9f6897161a11ed84362f5805c43fd ASoC: tlv320dac33: clarify expression
a2cc1568dc50020a807c94bd14a053dd54e9c35e ASoC: tscs454: remove useless test on PLL disable
fad4e18fe4dccacf68418da01e98c4b8fb590023 arm64: dts: ti: k3-am64-main: Add ADC nodes
81623c55868475c4a81c7cdce38191c92ea37022 arm64: dts: ti: k3-am64-main: Add OSPI node
e4e4e89482eafab0774ac0f93dc998eea84e626c arm64: dts: ti: k3-am64-evm/sk: Add OSPI flash DT node
bef2897d31b97852d80b38e9376ed5ef3a90b309 ASoC: Intel: Skylake: skl-topology: fix -frame-larger-than
8dd855334736f275e9de71096d816c8d9da46bf7 ASoC: Fix a typo in the file rt5682.txt
7ec79d3850d0cb6dc52e6aa472886ab3adf15863 ASoC: rt1019: add rt1019 amplifier driver
ad83b1adc58d6693036fd330d6af95a33564eaae ASoC: Intel: sof_rt5682: Add ALC1015Q-VB speaker amp support
1066cfbdfa3f5c401870fad577fe63d1171a5bcd regmap-irq: Extend sub-irq to support non-fixed reg strides
71ce1ae56e4d43a0c568e2d4bfb154cd15306a82 arm64: sve: Provide a conditional update accessor for ZCR_ELx
52029198c1cec1e21513d74f87363a0408f28650 KVM: arm64: Rework SVE host-save/guest-restore
0a9a98fda3a24b0775ace4be096290b221f2f6a5 KVM: arm64: Map SVE context at EL2 when available
b145a8437aab2799969f6ad8e384b557872333c2 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
beed09067b428a7e84a53b05c1de1f93c8460e91 KVM: arm64: Trap host SVE accesses when the FPSIMD state is dirty
8c8010d69c1322734a272eb95dbbf42b5190e565 KVM: arm64: Save/restore SVE state for nVHE
6e94095c5566c946a487fa1f7212b60699fb52c5 KVM: arm64: Enable SVE support for nVHE
8a605ba2abbccc50c90de0f9c5aa15f7b78928a9 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
d3769729dbad61501571014e1263bb1fd97359c2 arm64: dts: qcom: sm8250: split spi pinctrl config
c88f9ecc0ef37bad089816dc7ebb8a69626a8892 arm64: dts: qcom: sm8250: further split of spi pinctrl config
eb97ccbba0fe5978cd73b133ee99203aab6ff2bf arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
e9269650db2f5b4aeeafced1a42b2e51d10bcdf5 arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
28d4f7337eb50a02bdb9b42b12184d85e935f3bd Merge branch 'drivers-fixes-for-5.12' into for-next
c465fc2707c69409a4d277ac497521164622762d Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
b34c0f8fff40bdb6c856222aa9076a05d649fa62 drm/i915/display: Remove FRL related code from disable DP sequence for older platforms
48073935b9a4f820733937bd40a74c1c389caee6 remoteproc: qcom: wcnss: Allow specifying firmware-name
bb99b078743c3e2c227d22675fc832dd41c48e7c Merge branche 'rpmsg-fixes' and 'rproc-fixes' into for-next
2c2564b9d64df9386849c343a712fe3c8e9b9e93 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
61ec15e5534b1adcfc30cb2cf408144c6cd621f2 thunderbolt: Disable retry logic for intra-domain control packets
bda83aeca3cfa8a5aacfe93ba4baf1be81c21f61 thunderbolt: Do not pass timeout for tb_cfg_reset()
7f0a34d7900b8403d3068755856b86bcc790c5a3 thunderbolt: Decrease control channel timeout for software connection manager
fea627003606d4220d3f7dcb65e8a144c8b4d5d9 Documentation / thunderbolt: Drop speed/lanes entries for XDomain
d29c59b1a4dc74ab0b27c540f39e766906d30e29 thunderbolt: Add more logging to XDomain connections
8ccbed2476f2a615d5045a7c5c7b459db7dd9263 thunderbolt: Do not re-establish XDomain DMA paths automatically
a6932c3f9ef3aa0c61fae4ff591f1f01783a45b4 thunderbolt: Use pseudo-random number as initial property block generation
3bb163331e3acafb217f4259b1987e5f56b0456a thunderbolt: Align XDomain protocol timeouts with the spec
7d3084c0b77c6c417a16fc1c5bf3bc3149d20fab thunderbolt: Add tb_property_copy_dir()
46b494f286812a88caba28dd0810cf3a55747431 thunderbolt: Add support for maxhopid XDomain property
e5876559b579975e054fdf747c08077628fad175 thunderbolt: Use dedicated flow control for DMA tunnels
5cfdd300b7b1e6f2390cf0d71040a8c26297bef7 thunderbolt: Drop unused tb_port_set_initial_credits()
180b0689425c6fb2b35e69a3316ee38371a782df thunderbolt: Allow multiple DMA tunnels over a single XDomain connection
952400756dfc7311defbcafca795efe85dd858b3 net: thunderbolt: Align the driver to the USB4 networking spec
15a4c7e8f916f4826b0bb541663798af3a1294bd thunderbolt: Add KUnit tests for XDomain properties
5adab6cc45c448dd329fceec9aca4f4d4c0559c5 thunderbolt: Add KUnit tests for DMA tunnels
e23a5afd013c15909169c56751f8d7dac67a68eb thunderbolt: Check quirks in tb_switch_add()
3231307e399a411db07d7d7927df38c4a4b88353 thunderbolt: Add support for USB4 DROM
fdc13979f91e664717f47eb8c49094e4b7f202e3 bpf, devmap: Move drop error path to devmap for XDP_REDIRECT
3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
8992b42c196e8dc9e7cfa0f4750ed2ff7e8fb989 Merge branches 'iommu/fixes', 'unisoc', 'x86/vt-d' and 'core' into next
45879a57751d272ced9ed5ccfd28c58e2095ceb7 arm64: Use INIT_SCTLR_EL1_MMU_OFF to disable the MMU on CPU restart
bc6ddaa67abc9345370b219d07b079d25665f868 KVM: arm64: Use INIT_SCTLR_EL2_MMU_OFF to disable the MMU on KVM teardown
fe2c8d19189e23a951e45fdb73aade25b1665bce KVM: arm64: Turn SCTLR_ELx_FLAGS into INIT_SCTLR_EL2_MMU_ON
c8a4b35f5063c256451a3508e9f0b9e6b49debbb KVM: arm64: Force SCTLR_EL2.WXN when running nVHE
1c7c039b8fc60eab2f3ff68e9a961429601306ee Merge branch 'kvm-arm64/nvhe-wxn' into kvmarm-master/next
f998d7d545a2248faf5a4311240941dfe813eedc quota: report warning limits for realtime space quotas
a1e4a2fed6b28d4b3a1e2f3a5d519fe2006ab9e1 Pull xfs real-time warning count update from Darrick.
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
c0b6572dfc3c507a5292f7db01a57bac8f11958d f2fs: add sysfs nodes to get runtime compression stat
8ce4bc102346bfb71b1803c6805699ea0777fae0 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
ec12fc105f67b9ace4f09de85ab8487072bc876d f2fs: don't start checkpoint thread in readonly mountpoint
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cdd23ae6e68f5d1ee40e0de304a42c94dc98dc22 Merge series "Fix reset controls and RPM of NVIDIA Tegra ASoC drivers" from Dmitry Osipenko <digetx@gmail.com>:
bb9faeccbd6c05c6c2525be90f663f8694dd8bf6 Merge series "ASoC: codecs: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
999a1915ab3ef520ba9f0c567ef61de89488ce7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
c35857cdabcfda820525e910e5a59c75b52897d3 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
f29fd6d5a08d1df80883e67e88caace134df09fe Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
5af7bd5b148ab83ad41d4eba0b62c958ab45052b Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
5b08709313718e95ba06ef49aa82f964a605bd9c KVM: arm64: Fix host's ZCR_EL2 restore on nVHE
2b9cef6679020938666a81f3b6e743cdfcb8b32d octeontx2-pf: Add ip tos and ip proto icmp/icmpv6 flow offload support
1d4d9e42c2406bc7599f5a5b7a49b71dced34b1e octeontx2-pf: Add tc flower hardware offload on ingress traffic
d8ce30e0cf76afe2dd1acfd3f64f66a8afdfa539 octeontx2-pf: add tc flower stats handler for hw offloads
e638a83f167ee9c4abd3faa3be460afe5a688490 octeontx2-pf: TC_MATCHALL egress ratelimiting offload
31222162557ca85808b9985de7e519041561f455 Merge branch 'octeon-tc-offloads'
2e2f7548094b0cdb93282bb9340f5a0106719480 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
c43223755075acb6e3aa9c7ee89eeabdcf5ccda8 MAINTAINERS: update audit files
d21d8de8634dc870fceab274e570f7a280925764 hwmon: 9corsair-psu) add support for critical values
0170be1b5ef46bf9d12581077a27c896b22349ab hwmon: (ftsteutates) Fix spelling typo
0daf4b544bef504aa063f40748d2e8c4ce8ec672 hwmon: (ds1621) Use kobj_to_dev()
22cb79b03cd2084b7515ac18c33940ad8329de50 rcu: Provide polling interfaces for Tree RCU grace periods
a6bde2c1395a08c97a5d48fa263b821e5caafbc4 hwmon: Use kobj_to_dev()
c37e19c3791abf5814fa63fc081bd2fa2d7d9258 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
ee56108b6a0e4634927b9e4aa17e17ded09b3a5e rcu: Provide polling interfaces for Tiny RCU grace periods
72d7b9b16362fc7352300c61448ddc4d666b89ad rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
184cef45f933cd88c04574966551fa0ee57356fd torture: Add kvm-again.sh to rerun a previous torture-test
836863a3925a941095d3eb47a3d5dca4836defe1 torture: Add --duration argument to kvm-again.sh
c8c35d953b72d7fda35e173788824af3099ab08f torture: Make kvm-transform.sh update jitter commands
1873447d94e3b7dd2163023116c2f54a7b91f072 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
8d6b5ae0cf53287b8246340281b5f7abdacd635b torture: Print proper vmlinux path for kvm-again.sh runs
cf6bf16d8a874265f3d513980d1a5fb4fdd81ddd torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
77718b259f2d0424e60ec484714e0797446f7899 torture: Fix kvm.sh --datestamp regex check
c1b97ccebe8c9a566f93b9bb7cc23edd93a4193a Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.18a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.18a' into HEAD
682b6460b718067858422e8cc6dc3ef37c3bb71e Merge branch 'kcsan.2021.03.08a' into HEAD
5a3d0d5f087bb07071c422098e947abbd3a8eac2 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
b69e3ac72d7892be69d364b845e192c5c194c1e9 torture: Fix remaining erroneous torture.sh instance of $*
09caf51793f4fdadff646893805d41277997aa2b rcu-tasks: Add block comment laying out RCU Tasks design
0eef0b900b83132f20b9fe1e4ca9baa61c0caeb8 rcu-tasks: Add block comment laying out RCU Rude design
5359763af945c9017119fff01908a67bd6584f24 kcsan: Add pointer to access-marking.txt to data_race() bullet
ceb0af49d85a0d1d4e47a66b6e782f6ff198b7e3 torture: Add "scenarios" option to kvm.sh --dryrun parameter
9ed574f4306cbc22801fc79ca3507fc019016fab torture: Make kvm-again.sh use "scenarios" rather than "batches" file
22c8c895f16d5bda11b2ce89e0d998c6cc8107c4 tools/memory-model: Fix smp_mb__after_spinlock() spelling
23bf790ccabf865e0980ddac588befbca6ae18b1 refscale: Allow CPU hotplug to be enabled
f7267ae0c88869d47a10ef5cd901d07f72336950 rcuscale: Allow CPU hotplug to be enabled
eebd34fbda35c1bfdbf80095a8123a8e79426ef0 torture: Add prototype kvm-remote.sh script
1e8c133b1215d1be4b9abe1e8c673468c4e3890c softirq: Add RT specific softirq accounting
4b6881b4f476f3d2fd34af1d3b17d0cb4a28283d irqtime: Make accounting correct on RT
50ff5d4e659f0d3ce2244c047e1af1b469d70648 softirq: Move various protections into inline helpers
a7bdf321129309749a4eb7f291405c258f1fd5ba softirq: Make softirq control and processing RT aware
16675d6c22a41be9010a017f2c4e3cc1dbd3dd01 tick/sched: Prevent false positive softirq pending warnings on RT
6332fed101528231ab3111e7a6ce628fbfd8675b rcu: Prevent false positive softirq warning on RT
cd6c20ad4c6c40ce6703cd9f32936e9064009c3a refscale: Add acqrel, lock, and lock-irq
43c3af59d33bac1705dd7c0186bec61c4bfa2026 rcutorture: Abstract read-lock-held checks
9c26e1c6a66cfb2de6a475d9b35211121c1d5590 torture: Fix grace-period rate output
a640c86e1995370656cea5c3477a89092e5a335a rcu/nocb: Use the rcuog CPU's ->nocb_timer
bfebc496026194ea67b8ab466a83b591d77320f0 timer: Revert "timer: Add timer_curr_running()"
bd839b53c00e9c7d1c0e4fc21345a1a422783996 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
af187540a599d8a1bcd19eb6962d24d431a5eb12 rcu/nocb: Allow de-offloading rdp leader
276683c38ab7e5d4e2aa081be394f919fc65a0a4 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
8ec5e88aaa7a5b636e986ca8338ab56e0bc7818b rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
094da785e031fcc0f7e7b6d83526a2b05c3e67d2 rcu/nocb: Only cancel nocb timer if not polling
2580b9654f66881135ce604c556e9c008ada1fa1 rcu/nocb: Prepare for fine-grained deferred wakeup
7a3b341ba0bb68d939c7926d7445bf17f4d98960 rcu/nocb: Unify timers
dba1c527b08bd1daa679e55c06513024ae368257 fixup! torture: Abstract jitter.sh start/stop into scripts
e39e3fb9065c9cc055e147537913c0e1c8c66b8e rcu: Fix typo in comment: kthead -> kthread
20e35f2838c7a56c2dfd7bccf36bad54d04392e2 torture: Abstract end-of-run summary
71df1526183c88552cbd6ecf27dc849b8395db5e torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1dd34cfcfd070c12ebe146078b64deaa83cf5b2e audit: document /proc/PID/loginuid
7c585c9dffa5cd5155cdd0e41c52b403d13626d8 audit: document /proc/PID/sessionid
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
bd0f670e793137fac1f8cc95f1feac99cc081cba net: stmmac: restructure tc implementation for RX VLAN Priority steering
0e039f5cf86ce2fcb62077a163e7ff3d7b7b7cf3 net: stmmac: add RX frame steering based on VLAN priority in tc flower
09bef8326853d61e81bcd95f955c7688cea09c97 Merge branch 'stmmac-vlan-priority-rx-steering'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
508eeb0743916d7828d00340f715b480bd62b2ec Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
65efe19e906df10ab3bb0f35d56cc8d2e5c9e523 Merge remote-tracking branch 'powerpc-fixes/fixes'
2636d7be6838944b2370e209c0f1722386c68ce2 Merge remote-tracking branch 's390-fixes/fixes'
db2a1e626dd2612e26a8798d8135b0173e6aa31a Merge remote-tracking branch 'net/master'
cb9c6ded874535201bdc54e98e350481790a8e7e Merge remote-tracking branch 'bpf/master'
d81f9b833915e56b5b8cea214b3a2807440d23b6 Merge remote-tracking branch 'ipsec/master'
71fc687eef9d6495cb396b23b91dc4deeb33c6ce Merge remote-tracking branch 'netfilter/master'
d9180033839c6bfd6522fae2510ae23354cb8378 Merge remote-tracking branch 'rdma-fixes/for-rc'
613826c8f96f06e2a109a5a02cc30e97ec4c0f24 Merge remote-tracking branch 'sound-current/for-linus'
3e59ba618a32c240c508693a14f5f4b914a12050 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4bc7fa5c58e43fcd123da6a9abeb7f9294e3a7cb Merge remote-tracking branch 'regmap-fixes/for-linus'
d02e7b72f5529373f06884578b4b4c8b1ee6e5b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
a43c25268d629cc64071895c6fdb654ef8ad603d Merge remote-tracking branch 'spi-fixes/for-linus'
f48092472f89881fb2a398fdcaf43830f952fe96 Merge remote-tracking branch 'pci-current/for-linus'
184dcb93c20bc5ec1076fcf072de56a1ada4fa32 Merge remote-tracking branch 'usb.current/usb-linus'
7b741a5f3b39f5a86acedcd33694f8555f0e9b25 Merge remote-tracking branch 'phy/fixes'
8791462b9ea0c3c1142276af034ec92d128cf825 Merge remote-tracking branch 'staging.current/staging-linus'
8679584edc5bac578a56f73f6f57a885d1d0ae9b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a7fb3fa208377cce16cb04ae498bd783eb52797a Merge remote-tracking branch 'input-current/for-linus'
ff7eae06ba652f568b4f29564f24677d213ab53e Merge remote-tracking branch 'ide/master'
bffd4a1cd6809e15f3fc8a4b8557c4ad6f45e013 Merge remote-tracking branch 'dmaengine-fixes/fixes'
53a121579dd4b70142011e8874f84cdfba21dd9f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d4f845de8e036187bf9cc203d51351c9c05d9785 Merge remote-tracking branch 'at91-fixes/at91-fixes'
89f0c0348ab06005df49911236fb5626370c34be Merge remote-tracking branch 'omap-fixes/fixes'
88256564cac621c9c6362574820bbd26dac007f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
385178db69092c76235b5c6788a0a4b91e00bb82 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e57ef05f3ed1f7d858c41441fb57ffbbba63f0e1 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
c50b955476888ff93e7734dde56eec61e203ac13 Merge remote-tracking branch 'scsi-fixes/fixes'
5b7ae32d266d61d7d65b984165773df360cb259c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
46fc3863b34d453f6361b13aba37090ce964b860 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6dd9506b34a75f14f1b486f93d936b0effe9f284 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
94d827c1f2bdc1dcdcda02a60747859a216fd4a3 Merge remote-tracking branch 'risc-v-fixes/fixes'
63235f41ef552b64f44ef5859ee3ee39863896b8 Merge remote-tracking branch 'fpga-fixes/fixes'
7752d9c087ef953e599081b0b61b85f7a3fca0f9 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
d4268bdadd4ae00bb90d9e55801b890a2c99b08e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6e1fa508c23b6e1d5d56bad5d107bb060bf3dc09 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
c8c0b27c517330b76200783933903a95f1733931 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
e49aa315cb01828e7aec0710f3b954e80ba70dd8 net: stmmac: EST interrupts handling and error reporting
9f298959191b0a3a8451ad308a68a9d697ea6819 net: stmmac: Add EST errors into ethtool statistic
7b78702ed75707d08dbe302d21e67d0112cbd144 Merge branch 'stmmac-EST-interrupts-and-ethtool'
a5538a777b73b35750ed1ffff8c1ef539e861624 net: dsa: b53: mmap: Add device tree support
d4e1773a8f141a09ca7d49e6d0e743803a1df33a Merge remote-tracking branch 'kbuild/for-next'
1214bd7f36921779c85884f881d73ac6644dc66b Merge remote-tracking branch 'dma-mapping/for-next'
55cfeb396965c3906a84d09a9c487d065e37773b net: dsa: bcm_sf2: add function finding RGMII register
6859d91549341c2ad769d482de58129f080c0f04 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
57bfc3abd8e5842c3cab87b9cc7c255edff317b4 Merge branch 'icc-fixes' into icc-next
cdcab1570b412e429af620c929b2ba4ed80edecc Merge remote-tracking branch 'asm-generic/master'
f0108d21154009042b2b8cc2be845aec71492e34 Merge remote-tracking branch 'arm/for-next'
16a839e59df53c9680200a14900f260520d3cbf4 Merge remote-tracking branch 'arm64/for-next/core'
74caa9539298bb346025113087ae1250401041c5 Merge remote-tracking branch 'arm-soc/for-next'
ea4fe7e842f6c7f972d795a8efc167c4bb33b62f net-sysfs: convert xps_cpus_show to bitmap_zalloc
d9a063d207f0e538b0f5aa8b04a6c14f88906a6d net-sysfs: store the return of get_netdev_queue_index in an unsigned int
73f5e52b15e3aa4ef641264228cd9069b1948149 net-sysfs: make xps_cpus_show and xps_rxqs_show consistent
255c04a87f4381849fce9ed81e5efabf78a71a30 net: embed num_tc in the xps maps
5478fcd0f48322e04ae6c173ad3a1959e066dc83 net: embed nr_ids in the xps maps
6f36158e058409ec5ceb4290541e77ae2648fc86 net: remove the xps possible_mask
044ab86d431b59b88966457dbb62679f274ec442 net: move the xps maps to an array
402fbb992e13fc57e917ac7c0a07a8a3e2385858 net: add an helper to copy xps maps to the new dev_maps
132f743b01b85b8fae7e1f298bfd81a66b9389a8 net: improve queue removal readability in __netif_set_xps_queue
d7be87a687cc261d663dcf97c01056f71398f9f9 net-sysfs: move the rtnl unlock up in the xps show helpers
2db6cdaebac83c13acb165594b09282fa03cec89 net-sysfs: move the xps cpus/rxqs retrieval in a common function
2d05bf015308275f7c67a780f70026077285cfc0 net: fix use after free in xps
75b2758abc355c410dd335d45b2d40f920e27cde net: NULL the old xps map entries when freeing them
c2ed62b9975e3e47a8b12f5fc4ed7958104b427b Merge branch 'net-xps-improve-the-xps-maps-handling'
f77eab2d2237a6b57bc0d1c1e3940d1aa2a197bc Merge remote-tracking branch 'actions/for-next'
8f6375d01524f0187e668e107fe1479bd4eb3d2b Merge remote-tracking branch 'amlogic/for-next'
f34ccdf33b1dc5660e1f612b12091aaa929e49bb Merge remote-tracking branch 'aspeed/for-next'
18af02f8928592785e23094c8a8b7f4ce20bf40d Merge remote-tracking branch 'at91/at91-next'
e0daa0e437021091dcfc9a24828af6fd31d76d4d Merge remote-tracking branch 'drivers-memory/for-next'
8f74a481e385810f0d758454e59e269df0a3dffd Merge remote-tracking branch 'imx-mxs/for-next'
07f43a2f4fc305f41f1e34e3d7f9776e6c480ce7 Merge remote-tracking branch 'keystone/next'
34c966d7d00d3999de82b71246c8493cfc81e977 Merge remote-tracking branch 'mediatek/for-next'
28cac0094fc242b77ca3de5418b9409d0e33f608 Merge remote-tracking branch 'mvebu/for-next'
9767d114124ad52de32d68c15915950dcd58f6b4 Merge remote-tracking branch 'omap/for-next'
163518c802260a16b5bca8bd7fe0a9335a6860e1 Merge remote-tracking branch 'qcom/for-next'
cff4630eda8e10153e42d13d35e81fc4ae43ef78 Merge remote-tracking branch 'raspberrypi/for-next'
e6654faac4aa6950f671620f10e4ad98760f519b Merge remote-tracking branch 'realtek/for-next'
8f0221cbe9dd97def4c25482905c4a8714d3a8d5 Merge remote-tracking branch 'renesas/next'
380cc47d1dddc09727c0d192a49bf49312229168 Merge remote-tracking branch 'reset/reset/next'
07ff3d0f77f53e420232aaefb807609a3ab3200d Merge remote-tracking branch 'rockchip/for-next'
4ef307057df64ecc13f93647b70d40ba20c1428e Merge remote-tracking branch 'samsung-krzk/for-next'
0c5d29b43d34f88d976bdae473395613ec3067e9 Merge remote-tracking branch 'scmi/for-linux-next'
3036b66330cdb29ccc6155e88003a83fa47b3c64 Merge remote-tracking branch 'stm32/stm32-next'
ff651a42c5adc9bccd5ecca2bb4568eba62f75a4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
86b6ce3eca207eb11383ff2633b3ce4892c62c85 Merge remote-tracking branch 'tegra/for-next'
32cc543ec021d990117f979c47da5f43f5ba8243 Merge remote-tracking branch 'ti-k3/ti-k3-next'
972bd8c1c816d3102796928b196d9376c3fac1ca Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
51fa3e8d974711e7f5c18ca1c1b9e6c94c0fa378 Merge remote-tracking branch 'clk/clk-next'
77f9d70a2c235c394b46f8aaf8b79b85c0e4123a Merge remote-tracking branch 'clk-renesas/renesas-clk'
eb2d6fe52d09b37ddf44347a19fee1ccbf4992ea Merge remote-tracking branch 'csky/linux-next'
a91c8bd52df183b2ac6e0bf9a9aa878bfc649d8c Merge remote-tracking branch 'h8300/h8300-next'
a35e2bacd0628a3b017e87deb8ffad88cb6be42f Merge remote-tracking branch 'm68k/for-next'
06ffe5c9e58058f812defce84db60bc4bb99c50c Merge remote-tracking branch 'm68knommu/for-next'
3f26d646c9c30116057e2cc34091e7d3fd894863 Merge remote-tracking branch 'microblaze/next'
69209c22229c57030751aea30f64009df4d19017 Merge remote-tracking branch 'mips/mips-next'
10b3a0a8f783dc5491921f0236f1b756cbe1b12d Merge remote-tracking branch 'parisc-hd/for-next'
dc528d8c4a7b34f9ba0ce98b460b20fd7c2dd49d Merge remote-tracking branch 'risc-v/for-next'
37abb692bf71fcfa624de7ca98fefcf9b92ea4c7 Merge remote-tracking branch 's390/for-next'
762f6038cff9e5658c29936a0ff0398fb2b77dc9 Merge remote-tracking branch 'sh/for-next'
4d53185215565eaf6ddb0837cbef5c0bafc921b7 Merge remote-tracking branch 'xtensa/xtensa-for-next'
fed90b7ce03cd02996ef6ed5429f2a936b3a4631 Merge remote-tracking branch 'fscache/fscache-next'
a9fdd30a39510f783a38fe5c30b2d888397b35d5 Merge remote-tracking branch 'btrfs/for-next'
5454b64496796727586a05adc98c37b5cd94fa26 Merge remote-tracking branch 'cifs/for-next'
e3fa5f25a9958d1c5b01c579066a0985f3ba9ead Merge remote-tracking branch 'cifsd/cifsd-for-next'
1505a76915223a03e74c5f54515c628068ae0339 Merge remote-tracking branch 'ecryptfs/next'
707aa43d9e2979d95b77abbbaebec7e4d1091a1f Merge remote-tracking branch 'erofs/dev'
2388ec9f4307194e1448c5ef0271c2d943545eb6 Merge remote-tracking branch 'exfat/dev'
2f50b0b65959afe76e913dcafb01ff3256244ecc Merge remote-tracking branch 'ext3/for_next'
8ef6f74a3571422cdc0db45bea38338050cbd4c1 Rust support
e64724c02acd15465a392f0bf65e8d49cb7613c5 Merge remote-tracking branch 'ext4/dev'
1bccbc1c10a073e19d04f01191c8c5b01ffe3f96 Merge remote-tracking branch 'f2fs/dev'
5823788583c2962466c9cc52ee15df84f54b056c io_uring: avoid taking ctx refs for task-cancel
07978dbb6dda58485341bffca41678f7ff20217b io_uring: reuse io_req_task_queue_fail()
84264b5ee6dfbeb38e337a85bac3ef9aadd1be6b io_uring: further deduplicate file slot selection
ea64c1738bdd99cbc21d620d06db28fef0fae494 io_uring: add a helper failing not issued requests
f3fed112b9a113853fd3ba211743585463adf2c1 io_uring: refactor provide/remove buffer locking
1d48fea2518e4956f9ae38293f3cd78911ea6c30 io_uring: use better types for cflags
b1c5bdd4dddfb938651da1172c758b22b3cf3047 io_uring: refactor out send/recv async setup
5298c2e462020a7f1beb382cd4bdca55e708e00b io_uring: untie alloc_async_data and needs_async_data
d61231ca9fbbca51a72f992c6921684e1e799650 io_uring: rethink def->needs_async_data
f0172a179a304bc1ad6e83afd55d28f5db777dc1 io_uring: merge defer_prep() and prep_async()
5d4eb53c67fabfa4144fc02c455237eb6b1c5f24 io_uring: simplify io_resubmit_prep()
76c026d9dfdad30d1ed92e3ec4d7feaa91c419da io_uring: wrap io_kiocb reference count manipulation in helpers
3ef2a8fd63468af604065143f8347ecc8d657744 io_uring: switch to atomic_t for io_kiocb reference count
294a06035849f2688d8cb6de7f519b437b338f33 io_uring: simplify io_sqd_update_thread_idle()
df3e9dff3c44babd2284bfe7e73b710cad45e5df io_uring: don't check for io_uring_fops for fixed files
9461da7412c503626d51a2342fbaf97fd7a87fe2 io_uring: cache async and regular file state for fixed files
88ffff0ff835cccfb09f329b0ead0551ca1e16a8 Merge remote-tracking branch 'jfs/jfs-next'
149ddc2a9c47206d9d39dd6e110b2f563c8a8955 Merge branch 'io_uring-5.12' into poll-multiple
b1d9c1c588cd3d37a70c53f615a21d7d587b255b Merge branch 'for-5.13/io_uring' into poll-multiple
d4329bdb3f97f9e4fe7a4b947fa84a9be3049949 io_uring: correct comment on poll vs iopoll
f5e0a820a56da152da8d039e8e597c4b5146f2fe io_uring: transform ret == 0 for poll cancelation completions
a850a53eb500135ad6054abbdea66e8c518c425d io_uring: allocate memory for overflowed CQEs
fbffa73cc923046cf7f43335186bdeceadc9d2bb io_uring: include cflags in completion trace event
e7bf437da251f6db9587e053caab546f42f88713 io_uring: add multishot mode for IORING_OP_POLL_ADD
1e99f0a4dda6b37a225eb05a4acd96127f2975c3 io_uring: abstract out helper for removing poll waitqs/hashes
6565b4db9fe0b4563adbdcd8ea10f1e1d80a9313 io_uring: terminate multishot poll for CQ ring overflow
9b9395bc8a48e1492ebad0d9428c0546bad9fee6 io_uring: abstract out a io_poll_find_helper()
b88a5adf1050b5a723f279589f8056cd226b934d io_uring: allow events and user_data update of running poll requests
6a6021e79b63a73dde6523fe8efdb7779491f660 Merge remote-tracking branch 'cel/for-next'
bfff27571b9b077242ad695e938d0d12b0cc2430 Merge branch 'io_uring-5.12' into for-next
a2246c6240f5dfcc1ad57486ad561eac65c54dc9 Merge branch 'for-5.13/io_uring' into for-next
4a8d00ec538262fb4e8ec543c944f98a598de488 Merge branch 'poll-multiple' into for-next
b09f7499fc72f3b58382d6ccbfd440a70eedbe77 Merge branch 'for-5.13/drivers' into for-next
d6a78272cdd6383e4dd9c310b87102d6988d9454 Merge branch 'for-5.13/libata' into for-next
559a55f831ddfb673da1d70944c7d1a34e01257f Merge remote-tracking branch 'overlayfs/overlayfs-next'
422bbae41045e4b64197ee5c9c400fa945034d46 Merge remote-tracking branch 'v9fs/9p-next'
4f00e29c0a02842478605fb72dbc112db5a41957 Merge remote-tracking branch 'zonefs/for-next'
657e0f8728660359acb1489b6af979cb1ed0fb06 Merge remote-tracking branch 'file-locks/locks-next'
e14ef4bf011192b61b48c4f3a35b3041140073ff libbpf: Expose btf_type_by_id() internally
f36e99a45dbe76949eb99bba413c67eda5cd2591 libbpf: Generalize BTF and BTF.ext type ID and strings iteration
3b029e06f624efa90c9a4354e408acf134adb185 libbpf: Rename internal memory-management helpers
90d76d3ececc74bf43b2a97f178dadfa1e52be54 libbpf: Extract internal set-of-strings datastructure APIs
9af44bc5d4d70b37c9ada24d8e0367b34b805bd3 libbpf: Add generic BTF type shallow copy API
faf6ed321cf61fafa17444fe01e7e336b8e89acc libbpf: Add BPF static linker APIs
8fd27bf69b864b1c2a6e64cf5673603f3959a6ef libbpf: Add BPF static linker BTF and BTF.ext support
c41226654550b0a8aa75e91ce0a1cdb6ce2316ee bpftool: Add ability to specify custom skeleton object name
d80b2fcbe0a023619e0fc73112f2a02c2662f6ab bpftool: Add `gen object` command to perform BPF static linking
cab62c37be057379a2a17b1b2eacd9dcba1e14dc selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
14137f3c62186799b01eea8a338f90c9cbc57f00 selftests/bpf: Pass all BPF .o's through BPF static linker
a0964f526df6facd4e12a4c416185013026eecf9 selftests/bpf: Add multi-file statically linked BPF object file test
6d8b271682e2e0ff6a793c76803a5506b5535a5a Merge branch 'BPF static linking'
15f4ef349bcb28054f3632915453475b9c04f419 Merge remote-tracking branch 'vfs/for-next'
9d91c68b5101e77f17f805401975cad1f6e4e9eb Merge remote-tracking branch 'printk/for-next'
e47ded97f9728da5ced038c627c6b607e9706a13 s390/qeth: allocate initial TX Buffer structs with GFP_KERNEL
ad4bbd7285ad0f04f2cfd8bada1755c3c5c75143 s390/qeth: enable napi_consume_skb() for pending TX buffers
d96a8c693d0a09cd89efbb17373ded5b275b2960 s390/qeth: remove RX VLAN filter stubs in L3 driver
5108802abcb979cec1de97a77f4d704bc8fcd446 Merge branch 's390-qeth-next'
80a704b9124989acd1fa76dd4ddc24425311cfe6 Merge remote-tracking branch 'pci/next'
d2fd2311de909a7f4e99b4bd11a19e6b671d6a6b net: ipa: fix assumptions about DMA address size
3c54b7be5d3677f37dfcd68afcc1d8e2b677a5b9 net: ipa: use upper_32_bits()
e5d4e96b44cf20330c970c3e30ea0a8c3a23feca net: ipa: fix table alignment requirement
99e75a37bd0af8eb8a0560f48091672b1b6d9218 net: ipa: relax 64-bit build requirement
44b958a686183287d0b8977a6700f956c82bef94 Merge branch 'ipa-32bit'
ad5d10f254a7d91a9fadadcf2b109795544e9dcb Merge remote-tracking branch 'hid/for-next'
34eae979d9c1fbf914d991dce7cc373321797cfc landlock: Add object management
b31cc9518965b1114c7fd9c80ceb0e614baa3b0f landlock: Add ruleset and domain management
873bae2ddaca81c6a36a24d51210550d2120c58d landlock: Set up the security framework and manage credentials
1c6511caefdd1249ab5923ed6335cb1e3271fc86 landlock: Add ptrace restrictions
96760b9425aa3242847c1a8c0ae0c8d636901ed2 LSM: Infrastructure management of the superblock
fa56a0d6c980dd5b555c12b988e4cd48d3203790 fs,security: Add sb_delete hook
25d359e9a64b50b9aa008b89f26a8d3e1e98f0e7 landlock: Support filesystem access-control
c5eafae25eb54cc5354f0675a88a34f03c08f559 landlock: Add syscall implementations
818946f8b806f0216cb7e2ccbb9d8145842c8350 arch: Wire up Landlock syscalls
02890ddc1cd79fd5ceaa33ca79d653728000a762 selftests/landlock: Add user space tests
8574395beb813e8c5d16de4c46338bbb3e152638 samples/landlock: Add a sandbox manager example
f642729df39003efe2a9bfa341a95759d712eb35 landlock: Add user and kernel documentation
61f6de4d4ceb3f31c60262573e5d371f04239edf Merge remote-tracking branch 'i2c/i2c/for-next'
f4b1cba6910b0a5fdf4766f4e183f94b98e60205 Merge remote-tracking branch 'i3c/i3c/next'
215042ece9807690490b454af09a7edd35dfdd93 Merge branch 'landlock_lsm' into next-testing
16f34a279cbcf01c20fe2cb065dfafdb3d193d54 Merge remote-tracking branch 'dmi/dmi-for-next'
60b556475e819118ef12d90cc50b83babcdd2d43 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4a8b93b830c33ccc0bc338488bb62f25b18a5719 Merge remote-tracking branch 'jc_docs/docs-next'
28263e126c02c2b0df9db8a3d1768052e486bec9 Merge remote-tracking branch 'v4l-dvb/master'
b4fe9fad265342d6390fc2bc0ec66d281081cd5c Merge remote-tracking branch 'v4l-dvb-next/master'
22bf53eb9e8e99c71117d4dfbd5e3876efc291f4 Merge remote-tracking branch 'pm/linux-next'
9fd2e9b780c80f6907213dafcb1f7ebdf4968795 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
28c026f31b84612e77330fb1edf7d80521cfbe3a Merge remote-tracking branch 'devfreq/devfreq-next'
f7a7baf7fad829dcdd77a4e2fef08bff2a16f153 Merge remote-tracking branch 'opp/opp/linux-next'
b2f90f2806e61d7e0c918e2f3a71530a35d8fdae Merge remote-tracking branch 'thermal/thermal/linux-next'
c1b3fb24ee88f21bc188fbd73de72cc6908a9baf Merge remote-tracking branch 'ieee1394/for-next'
6ecef853a60724836cb74ac9c0b06fbd16cd2029 Merge remote-tracking branch 'dlm/next'
5c535c6eb4904f5ea4f7c6809a686ca5b690dd07 Merge remote-tracking branch 'swiotlb/linux-next'
b75f5846d75039b7f8b6e1b546bb9df98eed4e8b Merge remote-tracking branch 'rdma/for-next'
59a2e5f68f2ebbd91d01e3819f2dfda8760dc287 Merge remote-tracking branch 'net-next/master'
9959ceb92c5f399222bc2a9ff8a7e5807b6e9704 Merge remote-tracking branch 'bpf-next/for-next'
918f48eff00b2893219e3ee7c8e0a1a254e76e16 Merge remote-tracking branch 'ipsec-next/master'
3f664cd09f3a931c16a5cc0c9c074751252d45ea Merge remote-tracking branch 'mlx5-next/mlx5-next'
9abab20cf7deb2ee9d9cb93606dacbc73c95c18c Merge remote-tracking branch 'netfilter-next/master'
537154e877fc191a813a370233658869363913ab Merge remote-tracking branch 'wireless-drivers-next/master'
8a02d9abe948944b1b5c08728d63a5396f43d7eb Merge remote-tracking branch 'bluetooth/master'
5089f52ddf53996796badfcb0af9e6c21551e218 Merge remote-tracking branch 'gfs2/for-next'
cc7b048088e7aa93f353b1cfb4bc5a58e7dbda55 Merge remote-tracking branch 'mtd/mtd/next'
a76de26ebe83d628495a45cbbd5c7bd6026399a1 Merge remote-tracking branch 'nand/nand/next'
7f280603c76047364ed668a988a160ea50bb0de7 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b5cd52466e219f9b8654622b0b4ba507a120d5f1 Merge remote-tracking branch 'crypto/master'
728bc19f9c531acd94e4139e8258a1577f17d2ff Merge remote-tracking branch 'drm/drm-next'
f6890e4ba5017ebc32e56dd2424259e740b54d6b Merge remote-tracking branch 'drm-misc/for-linux-next'
5c1b8a6caacb8d3f1f7f2ca4ad4231d3bc5ab95f next-20210318/amdgpu
4ea72139ec7f8288b430a54b43b5e203cfa7eccd Merge remote-tracking branch 'drm-intel/for-linux-next'
c3c14471a4f790dfc0043108cf1b130ca4ccfeed Merge remote-tracking branch 'drm-msm/msm-next'
9bda8b719fce342b7b2a8bc335001594553e4d93 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ad21fd012cac6c10a551c1fccf1eccbafc3cec10 Merge remote-tracking branch 'regmap/for-next'
0013e5b57f66a6699a2f35948f29183142f25c49 Merge remote-tracking branch 'sound/for-next'
39c131fd077902a828aef7c32d6bf4283c5d10cd Merge remote-tracking branch 'sound-asoc/for-next'
12cd38f86c9be36e442c1c9cdc5f5a6cfc119697 Merge remote-tracking branch 'input/next'
592a49735a7b2d3d48e68afb6bb1119ecc1c30ce Merge remote-tracking branch 'block/for-next'
69818d1287d2ee14025846c70593abcb4216a24f Merge remote-tracking branch 'device-mapper/for-next'
35049e569d9a56314916049921c5a1884e648818 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9ff8c2e1e21b9c483c9bbd0ee9eb090fae823824 Merge remote-tracking branch 'mmc/next'
44fc9dc394e72601e82577a4539276120c28fc44 Merge remote-tracking branch 'mfd/for-mfd-next'
696ad7eb86d18482728ac80b403e76462f7473ec Merge remote-tracking branch 'backlight/for-backlight-next'
79472b2f67322bb358971dcbf6413aa7a6c7db7b Merge remote-tracking branch 'battery/for-next'
d47bbd051ceefe9524de584ae9e3f7317fc0713c Merge remote-tracking branch 'regulator/for-next'
d2e1fa6eba759ce3130f1405546fb059e6fe76cc Merge remote-tracking branch 'security/next-testing'
a4f587a53816dba7bc2067de260cc1f5ab294dda Merge remote-tracking branch 'apparmor/apparmor-next'
e3c25799f703daa3542c788c5c795e3e725d6884 Merge remote-tracking branch 'keys/keys-next'
639a03056cb5a3c777bc163b57a1edd40794d4ab Merge remote-tracking branch 'selinux/next'
b7b94bd485316c635eeb75bbea9be4965c69992e Merge remote-tracking branch 'iommu/next'
6266910873bde24b1c6eb929eb075bc7ef62cf3f Merge remote-tracking branch 'audit/next'
f5b75fa3fcb23bd6fa36a6c43e4a09a46368c5d1 Merge remote-tracking branch 'devicetree/for-next'
f0824718ec74e332f5a673168b91a6b3a9aadad4 Merge remote-tracking branch 'spi/for-next'
a27404adfc46bfb8a5c2b631e76a617109416070 Merge remote-tracking branch 'tip/auto-latest'
7b2cc193e1beea8b3c128b7c587d53ad47feda8c Merge remote-tracking branch 'edac/edac-for-next'
3165a77f54fc569fa7d7a7ef0b6ea9ad1c9bdbb7 Merge remote-tracking branch 'rcu/rcu/next'
ad837ccf649a4c0835f8e1708fc33c294aafdd24 Merge remote-tracking branch 'kvm/next'
f90afff205a839ec4227b3c618828af3b35cd64a Merge remote-tracking branch 'kvm-arm/next'
11051c6a9c5a90479b987544865dba27cc79865e Merge remote-tracking branch 'kvms390/next'
01b23e4c31012f17940305807766fc6d7b459910 Merge remote-tracking branch 'percpu/for-next'
da485937bb77c71a3f4aa878446476defe4fa327 Merge remote-tracking branch 'workqueues/for-next'
c1d1de25dce88de896480aff642917a3557472b6 Merge remote-tracking branch 'drivers-x86/for-next'
ee0767a12fb22fe094e936cbcdd6e12be369f867 Merge remote-tracking branch 'leds/for-next'
e4c08ff70f4bb8c7979754655b9f1a2121cc0c72 Merge remote-tracking branch 'ipmi/for-next'
9919ffd705d10f923264410b439e8a4f1402d7f6 Merge remote-tracking branch 'usb/usb-next'
7a263d53a98f8f3747b0df6710afe085c848c551 Merge remote-tracking branch 'usb-serial/usb-next'
6ee3e7717ef7454fce268a46b2140f9d35d18eb7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b48c9f73b3e236ecf40e9403353744bbb50288e6 Merge remote-tracking branch 'tty/tty-next'
b279da9f555d0cb45f57674149fcfa2083e23a2a Merge remote-tracking branch 'char-misc/char-misc-next'
1114843fa477978e909ae00da06504a73a703afb Merge remote-tracking branch 'extcon/extcon-next'
cf7d8a908f6c288f4c3a598a42912135e1b9a34e Merge remote-tracking branch 'phy-next/next'
f013e076d173efb42f12e741ebd07a7932ace9ac Merge remote-tracking branch 'thunderbolt/next'
3c54db0195cd502dd3e428a47a8142a2703d659f Merge remote-tracking branch 'staging/staging-next'
28bd4fc23ed819a204a16aa1885c22ab70dacc7d Merge remote-tracking branch 'icc/icc-next'
671eb4ba4081fdaa2dfbdca9106692d2180c578c Merge remote-tracking branch 'dmaengine/next'
9f95d2e3554dddaf67d297503aa3735ddccec5a4 Merge remote-tracking branch 'cgroup/for-next'
e18d47c9f2f658cf4311dc7988ea9695cf09fd9c Merge remote-tracking branch 'scsi/for-next'
048bc439607dc4f034ce71ca7a870dea73dcb910 Merge remote-tracking branch 'scsi-mkp/for-next'
dcc94cbbfefc6591f7e32644eebb81532984a0d7 Merge remote-tracking branch 'vhost/linux-next'
9420137701aa2491059375f65dc043162f1b882e Merge remote-tracking branch 'rpmsg/for-next'
40d3693e62f48b551190306603ac4c8f3a8e9289 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e773e37900d75cd47d5d058caa3a7a323b19c72 Merge remote-tracking branch 'gpio-intel/for-next'
d21b94d69f8930173bea852848b34d2c52881cc6 Merge remote-tracking branch 'pinctrl/for-next'
4e12ed6db85f02bfdd2bd11c88a1be4aa6506e4e Merge remote-tracking branch 'pinctrl-intel/for-next'
f99be5d816e09aff1c01239d217a9c27d8fdffd4 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
38de5405c91785b5ed716ab627fea1f178d924c7 Merge remote-tracking branch 'livepatching/for-next'
9e9cbfcaa93c9bfb9a08cf551a9bab9164b9a4a5 Merge remote-tracking branch 'coresight/next'
c2aa62fef8d1811b84b8bffaff641b0f829cddee Merge remote-tracking branch 'rtc/rtc-next'
22505120599d7d229ae04beab11064346c9e8d6f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2696059b8b8f2b61c36be2ae346152af22b24ea0 Merge remote-tracking branch 'gnss/gnss-next'
a330eb65b573ebce41457e4d60e64be655ae58fa Merge remote-tracking branch 'slimbus/for-next'
b43f7d01567c19c57e102745bef4c002bf91282b Merge remote-tracking branch 'nvmem/for-next'
82d6e51d79047e995a004ef1dc2076d1687814e1 Merge remote-tracking branch 'xarray/main'
75957da114aa6ea6c16b93989143a7f77ce7b6dc Merge remote-tracking branch 'hyperv/hyperv-next'
30875cbad6209c5fa65a1d8c832a11ff68ad44a6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
7042873032a07b4f8e7e01d045a53c8833c8d258 Merge remote-tracking branch 'fpga/for-next'
e81f1e535b196b0f5744b25628d9c06a7dadd505 Merge remote-tracking branch 'mhi/mhi-next'
c7c4c9b88eecb28d3b48ba855cd6f9f7391a33b2 Merge remote-tracking branch 'rust/rust-next'
bfbaf7f579aea95ebf99d9ddf3cede37248077e7 Merge branch 'akpm-current/current'
e00d9e3d4355f0bfd1a8fc03d0eeb5283f99e28d mm: add definition of PMD_PAGE_ORDER
4ea6eb8d45537dd261d66c21f98371d38afba768 mmap: make mlock_future_check() global
25216025ec0ee7ee2e38f4b92fbac56c9c324aba riscv/Kconfig: make direct map manipulation options depend on MMU
8de2325a5400fede179f476652d9e215a301c5c7 set_memory: allow set_direct_map_*_noflush() for multiple pages
0a2634348ef842cc9615a777376b6e49cc185567 set_memory: allow querying whether set_direct_map_*() is actually enabled
dafe5c0685cec432b3f2a2c8b772972463815981 mm: introduce memfd_secret system call to create "secret" memory areas
b374f6854065e5edca3916f2c20244b0c60f7aaf PM: hibernate: disable when there are active secretmem users
6127410eed7d38b0809262e7a08f6fa5b210cde2 arch, mm: wire up memfd_secret system call where relevant
4d73c4f3a65f79b6cecb021b6cc61343540bba34 secretmem: test: add basic selftest for memfd_secret(2)
c3c9b29d79736d7688b7bacea9e17e8a6476b4e4 Merge branch 'akpm/master'
f00397ee41c79b6155b9b44abd0055b2c0621349 Add linux-next specific files for 20210319

--===============4062895421639340876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df27313f50a-81aa0968b7ea.txt

f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
d2dcc8ed8ec650a793e81d8b2222146eb6ddd84f btrfs: fix wrong offset to zero out range beyond i_size
fbf48bb0b197e6894a04c714728c952af7153bf3 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
a3ee79bd8fe17812d2305ccc4bf81bfeab395576 btrfs: fix qgroup data rsv leak caused by falloc failure
e3d3b4157610164b0ec43d968b0dfedfe7c68992 btrfs: zoned: fix linked list corruption after log root tree allocation failure
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============4062895421639340876==--
