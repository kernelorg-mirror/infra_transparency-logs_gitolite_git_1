Content-Type: multipart/mixed; boundary="===============8333555644353060291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 28 Jun 2021 10:54:06 -0000
Message-Id: <162487764688.10523.9847871808028432262@gitolite.kernel.org>

--===============8333555644353060291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8702f95941c215501826ea8743a8b64b83479209
    new: 3579aa488520feeda433ceca23ef4704bf8cd280
    log: revlist-8702f95941c2-3579aa488520.txt
  - ref: refs/tags/next-20210628
    old: 0000000000000000000000000000000000000000
    new: 1a80bc146e7a64c37e463749678179a7d2d9a2ab

--===============8333555644353060291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8702f95941c2-3579aa488520.txt

0566fa760d235c119cef92119efc3ab11486a08a powerpc/kprobes: Roll IS_RFI() macro into IS_RFID()
12b58492e60bf5a31d7f41e8a6f8ceb6f87e710e powerpc/kprobes: Warn if instruction patching failed
dcf57af201eb2ba401e62df374afb7543c81b523 powerpc/configs: Enable STACK_TRACER and FTRACE_SYSCALLS in some of the configs
b8ee3e6d6c5eec7e66de82449382f1a206db2046 powerpc/xmon: Add support for running a command on all cpus in xmon
20ccb004bad659c186f9091015a956da220d615d powerpc/bpf: Use bctrl for making function calls
c6c27e3d84648e6188fba314ae21a005e60bdcd4 selftests/powerpc: Use req_max_processed_len from sysfs NX capabilities
24d33ac5b8ffb7a0e697344fea8591376162548f powerpc/64s: Make prom_init require RELOCATABLE
95839225639ba7c3d8d7231b542728dcf222bf2d powerpc: Fix is_kvm_guest() / kvm_para_available()
d2827e5e2e0f0941a651f4b1ca5e9b778c4b5293 powerpc/papr_scm: trivial: fix typo in a comment
4bfa5ddff924c2d5b2427f752515ca594dade19f powerpc/rtas-rtc: remove unused constant
bfb0c9fcf5870036e54081b28cae2af5f9ee7088 powerpc/pseries/dlpar: use rtas_get_sensor()
d40a82be2f79d16cc18c28c14d267da240659949 powerpc/pmu: Make the generic compat PMU use the architected events
a2305e3de819394a7adf68078964a92d06f9db33 powerpc: mark local variables around longjmp as volatile
c736fb97051c39c74bf5d4684bdac1766d43e175 powerpc/pseries/vas: Include irqdomain.h
7aae846a7b2807a0118f2b53e8e2991ee4d63a3e staging: rtl8188eu: remove all RT_TRACE calls from os_dep/ioctl_linux.c
887af3fa7195c68e3341b23dd1c1e69311d69504 staging: rtl8188eu: remove all RT_TRACE calls from os_dep/xmit_linux.c
f53ae8193fdb8cdd671dcf122dec0e9cca5ed2ba staging: rtl8188eu: remove all RT_TRACE calls from os_dep/os_intfs.c
0299b6df594b4a325d1c09057e82458192d9b0ca staging: rtl8188eu: remove all RT_TRACE calls from os_dep/mlme_linux.c
0bf20e534d124c967193d2044250a779c0b04595 staging: rtl8188eu: remove all RT_TRACE calls from os_dep/recv_linux.c
ebb02b8f93a9d39f681dcfed89ee83cafbd97e21 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_security.c
9eb8004c87c0fe7395ba00811d1cf7e023085713 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_sta_mgt.c
8040692730df8e7d98bac535a63f473f2e032ec4 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_mlme_ext.c
9b7f6d9fd425c37b82dc00f37901fb9c95db44d4 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_mlme.c
6f518ce18b43b091024142c5b56109190acdd2be staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_led.c
dbc2850c86518c0a60072b1327afc0ee8e487420 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_wlan_util.c
5e28bb5ad6520966b8e8fcb05bee36af978bb2cd staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_ieee80211.c
f1fb05f06a56eaacd1b2866d50ea5e45fd851c3b staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_ioctl_set.c
435a384417f0886cce88690af4e1d73efb767ecc staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_recv.c
5700b8330ca67dd0cdf983a58b6e47a31f21fe4f staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_pwrctrl.c
e3a5f40c5809a2ffc5fb9f8d2d659733fc6a3c3b staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_xmit.c
8787b57f379262b91358b916a5810f55f1608b61 staging: rtl8188eu: remove all RT_TRACE calls from hal/rtl8188eu_xmit.c
da5dae9b84446e7a076cc4d136c9e79c7f073803 staging: rtl8188eu: remove all RT_TRACE calls from hal/hal_intf.c
254b0a1e4cf6166530c46d10d676300f956f1e59 staging: rtl8188eu: remove all RT_TRACE calls from hal/rtl8188eu_recv.c
85f1c72a1ef4dad7687d26cb9a66fdca6d3daf64 staging: rtl8188eu: remove RT_TRACE macro
3fd18e0321c9522dd18af5174135f320ce7dbe82 staging: rtl8188eu: remove DRIVER_PREFIX preprocessor definition
4424ddb0ee83350c27e421830a5748b8bbdb3e55 staging: rtl8188eu: remove GlobalDebugLevel variable
4420fa312826b41f3f8150a30a204ab1c45dae8d staging: rtl8188eu: remove include/rtw_debug.h header
0cbbeaf370221fc469c95945dd3c1198865c5fe4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
4834446035a1011ff1231626ef33555d64c4fd78 tty: make linux/tty_flip.h self-contained
8de6b7edd493af5587e479afa85706d6fe9c5725 phy: phy-hi3670-usb3: move driver from staging into phy
e562cf3aea3e1ea46566907f7627e5512840a2b4 spmi: hisi-spmi-controller: move driver from staging
cb5d92d1124601e27251a994f681dbe70cbfb4d0 staging: hisilicon,hi6421-spmi-pmic.yaml: cleanup descriptions
fc3d3369c6e1bfc9181d2d7ff8c452ef24e36e41 staging: hi6421-spmi-pmic: use devm_request_threaded_irq()
943f5a04e154936a6a42b8e377c301e7db372283 staging: hi6421-spmi-pmic: better name IRQs
0fb8de638c76d7387bb7d76bf7e491392b72a651 staging: hi6421-spmi-pmic: change a return code
5ff96c9672c52aa90749b786ef81c50a7a680713 staging: hi6421-spmi-pmic: change identation of a table
77ad1f0e99bd00af024e650b862cfda3137af660 staging: hi6421-spmi-pmic: cleanup some macros
113e793d18abcb56f0844d88378e8786884e5ae8 firmware: arm_scmi: Simplify device probe function on the bus
8ecab77009297ee716c92ced1dd6d8487988b624 firmware: arm_scmi: Ensure drivers provide a probe function
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
c9bc39a38a65ca7753cae69cc68cab237575d04d Merge tag 'scmi-updates-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0a169e13c00d2cfa1ff8902b04d40a054dc0169c Merge tag 'arm-ffa-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
eda627f6be8aede0e4a80fd0274a2ba944d40f2c dt-bindings: gpio: stp: convert to json-schema
cdee1d6222546e9ec886b1deb241ab9566517d97 gpio: mxs: Prefer unsigned int to bare use of unsigned
d766dfee58e19d5781f6f9acb5092376742e7888 dt-bindings: gpio: pcf857x: Convert to json-schema
c34c1228fc1cfe83aed909995f5b82e0ab7cb977 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
9078204ca5c33ba20443a8623a41a68a9995a70d serial: mvebu-uart: fix calculation of clock divisor
ecd6b010d81f97b06b2f64d2d4f50ebf5acddaa9 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
deeaf963569a0d9d1b08babb771f61bb501a5704 serial: mvebu-uart: correctly calculate minimal possible baudrate
56b3276954f0e3b32760997a904fcbaec25bc005 dt-bindings: mvebu-uart: fix documentation
2cbfdedef39fb5994b8f1e1df068eb8440165975 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
15279ebe99d7c6142d9f1a6ae4ded66c0f168678 serial: mvebu-uart: remove unused member nb from struct mvebu_uart
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
fd95fd0867cc1c301ff95557045abf5e16e90d56 Merge branch 'for-5.14/multitouch' into for-next
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
f3fb2deb517f894f710f5355508f7422a2bcdf3f Merge branch 'for-5.13/upstream-fixes' into for-next
634fc262c4bdd96b98a5bf0f16296fe79f3c804b bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
c7b924b507d8d2520bc309fa5187c3ac6bde9565 bus: mhi: Add MMIO region length to controller structure
fb359946c3effad77a3ac8ebc943ea5cac22d335 ath11k: set register access length for MHI driver
2463df65c33e396d207629ae15d6a037af9abd8d bus: mhi: pci_generic: Set register access length for MHI driver
3bd1d916c79b35fe23fec61118b3e0f35af8e026 bus: mhi: core: Add range checks for BHI and BHIe
db59e1b6e49201beacdbd0622aa3594f2de4f727 ACPI: arm64: Move DMA setup operations out of IORT
11a8c5e3a94b12848f24d9c63b5c175ce0b80729 ACPI: Move IOMMU setup code out of IORT
3cf485540e7b8550936ce3602edf2f58e4007304 ACPI: Add driver for the VIOT table
ac6d704679d343e55615551f19e9b2e18d68518b iommu/dma: Pass address limit rather than size to iommu_setup_dma_ops()
8ce4904bfd22de04ac3cd35d469c0a3337bdeb7b iommu/virtio: Enable x86 support
c073a58a7ec59145f8a0b87403d559645bfd9edb Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
192664528154a84fab4e6d820f9cb2e2e0835544 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
2b9d8e3e9a9bb693a8b8bd26ad192db037517759 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd', 'virtio' and 'core' into next
188982cda00ebfe28b50c2905d9bbaa2e9a001b9 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
1a286079c7d113ebdccbea4f98f2bffb1d512df7 Documentation: i2c: Add doc for I2C sysfs
7c6986ade69e3c81bac831645bc72109cd798a80 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5f0f95f1e1b64fe55679059837dafb3439b57012 powerpc/ptrace: Move set_return_regs_changed() before regs_set_return_{msr/ip}
cae4644673ec5f54c77deab67a57c41395a1539f powerpc/ptrace: Refactor regs_set_return_{msr/ip}
590e1e4254458455477e4e857cd00733280a3d73 powerpc/sysfs: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
434abe77b5b23b5cd2bff93b1c7402fc63595610 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
154f238ba73623456b097373970d2bc10641e612 tools/nolibc: Implement msleep()
90d348da28abc1c7772e88006cb7de4884421e81 scftorture: Add RPC-like IPI tests
fb48b9d08ab98d4e5e277b1412b222acaa8d14ed nfsd: remove redundant assignment to pointer 'this'
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
57fc988e26de257a5324ce386077d903bdfe5f44 i2c: i2c-core-smbus: Expose PEC calculate function for generic use
31bc56c0138c56aff753c5411a817008aac150f7 Merge branch 'i2c/for-mergewindow' into i2c/for-next
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
353e1e2a7f22d33763a7f6a9107e1aa52324e9d6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
f3a633ec6a21c42d639e42d1f054c4f4109dc0f8 Merge branch 'for-5.14/block' into for-next
1815bba0a5c935d60f0fa180873d9152feb29d09 orangefs: fix orangefs df output.
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
33842e66a789d1e4aa9d0379c1f5f43fd4cc4ae7 Merge branch 'pm-devfreq' into linux-next
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7122debb4367ee5c89237e5d36dcc0007d7ec43c kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
ebd09577be6c15ee2d343cf60e5bb819946a5ee8 lib/test: convert lib/test_list_sort.c to use KUnit
b29b14f11d8803e59645644363d7b1cb314fff3f kunit: tool: internal refactor of parser input handling
824945a5b0ff8260a568b87968172d728446d8f7 thunderbolt: test: Reinstate a few casts of bitfields
6d2426b2f258da19fbe5fa1c93a5695460390eac kunit: Support skipped tests
5acaf6031f5349244e1fcfd74eb7b6212154fab3 kunit: tool: Support skipped tests in kunit_tool
d99ea675141934a1ea5cd1b2adff34eafcb779bc kunit: test: Add example tests which are always skipped
40eb5cf4cc913dbb615eb97d05f2353f0404a464 kasan: test: make use of kunit_skip()
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1d71307a6f94df3750f8f884545a769e227172fe kunit: add unit test for filtering suites by names
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
d3a3340b6af28ab79a66687973fb0287d976d490 xfs: Initialize error in xfs_attr_remove_iter
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
6be001021f0b307c8c1544e8b3ac87de20d711de xfs: don't nest icloglock inside ic_callback_lock
b6903358c230c517b29ecdb6123276d96cc0beab xfs: remove callback dequeue loop from xlog_state_do_iclog_callbacks
a1bb8505e92101df94080f81298e3640f5fbe037 xfs: Fix a CIL UAF by getting get rid of the iclog callback lock
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
d97176f6040f8ab11d574ea3437557bc11d1d19a fpga: dfl: pci: add device IDs for Silicom N501x PAC cards
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
1effb72a8179a02c2dd8a268454ccf50bf68aa50 xfs: don't wait on future iclogs when pushing the CIL
f46b16520a087e892a189db9c23ccf7e9bb5fa69 trace/hwlat: Implement the per-cpu mode
bc87cf0a08d437ea192b15f0918cb581a8698f15 trace: Add a generic function to read/write u64 values from tracefs
f27a1c9e1ba1e4f18f2c01e7bcbc400651ed821d trace/hwlat: Use trace_min_max_param for width and window params
aa892f8c887dd4331458d04de9425cde6664c694 trace/hwlat: Remove printk from sampling loop
62de4f29e9174e67beb8d34ef5ced6730e087a31 trace: Add __print_ns_to_secs() and __print_ns_without_secs() helpers
4865ed13604538991c247db7756f3046102cce6d dt-bindings: remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
aef6a521e5bf61b3be4567f6c88776956a6d8b32 remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
7486f29e5e6003c0672020be02011b0eab87a56d Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
767e6e7130b288d856e4f2be365554dc6147a80a powerpc/interrupt: Also use exit_must_hard_disable() on PPC32
fa99e7013827858b9cfe43ebe539b9060a7861e8 pinctrl: zynqmp: some code cleanups
6880c987e45172fdaca0b4c07b0990f5b3c74f70 tracing: Add LATENCY_FS_NOTIFY to define if latency_fsnotify() is defined
db0f032512443678d30aa26c247099220e3e5aee pinctrl: stm32: check for IRQ MUX validity during alloc()
bce29ac9ce0bb0b0b146b687ab978378c21e9078 trace: Add osnoise tracer
a955d7eac1779b437ceb24fc352026a2cbcec140 trace: Add timerlat tracer
039a602db393c00665e7a3b968b15fb6fd7042b1 trace/hwlat: Protect kdata->kthread with get/put_online_cpus
ba998f7d9531ef4ce462cabd2ce57a7558c33ede trace/hwlat: Support hotplug operations
c8895e271f7994a3ecb13b8a280e39aa53879545 trace/osnoise: Support hotplug operations
c477d9c76b1ecb0eb55f32b8dd3fac1debe91187 Merge branch 'devel' into for-next
b064037ea4104120418ccbf39951a6d529a9d6d5 powerpc/interrupt: Use names in check_return_regs_valid()
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
85da5e7074f8a1e09045bcd7ba455858b2961ae7 mm/gup: fix try_grab_compound_head() race with split_huge_page()
5d44fcccc13de564f7f84a227ee93cd3230e57eb mm/page_alloc: fix memory map initialization for descending nodes
37acefadaf6be3197f5733eb02c50528aaf44d76 mm-page_alloc-fix-memory-map-initialization-for-descending-nodes-checkpatch-fixes
a364ad0fbd9097ce243cb617f279bf1dfcaebc7e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a26bc2fe6dfbbb82ba4fd59377c3f31fb9ee42a7 /proc/kpageflags: do not use uninitialized struct pages
97557c2004bb4b104c5937227393b799103e9f17 kthread: switch to new kerneldoc syntax for named variable macro argument
d29d9bf0c90602bb1cc260b1e99fc13d69f53b2b kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
000c7d8378fbc92072108b835b3ffa5dbbc2ca2e ia64: headers: drop duplicated words
7e21e891d0704324ead30df627d3951832b63886 ia64: mca_drv: fix incorrect array size calculation
8187a0bcf3f029442853d375173d9716de2b2b32 streamline_config.pl: make spacing consistent
ec041251de3e2ab07fa2a3da264cb430d59d336b streamline_config.pl: add softtabstop=4 for vim users
c7e3a1269a398e6b52e402dfa3c9ae310e986720 scripts/spelling.txt: add more spellings to spelling.txt
ac9096d017ccc8de758f95c9ceeaed584568376f squashfs: add option to panic on errors
c94664a2552dad0c8c391023df29dfbb3a0ac2c5 ocfs2: remove unnecessary INIT_LIST_HEAD()
2bb184d6b3a9bc9658b8d7dd9ed3d052a60dac2d ocfs2: fix snprintf() checking
fc0c72a73e001bd4b7c7e20ee67eb4206de3b0a6 ocfs2: remove redundant assignment to pointer queue
bcab6dc5de0bf8af00d8bc89191615243e29b652 ocfs2: remove repeated uptodate check for buffer
7278218b13b7132eeceb6061845688a945d1db50 ocfs2: replace simple_strtoull() with kstrtoull()
df8890121823bf99a1bc3f7eb6e282cf729bd862 ocfs2: remove redundant initialization of variable ret
426951c052825ca0100b05e154c52ba8a185fa76 ocfs2: clear links count in ocfs2_mknod() if an error occurs
06b9db4e7fd4533558ec3852c6140f488d54e15d ocfs2: fix ocfs2 corrupt when iputting an inode
fd370609ca9adb5796b5b83cddb54727b66b6a29 kernel: watchdog: modify the explanation related to watchdog thread
65e14cec55f7e19304d99c8f2a41c7cf7e726343 doc: watchdog: modify the explanation related to watchdog thread
8e479d6ef95660e71c043642d53d446300f37131 doc: watchdog: modify the doc related to "watchdog/%u"
a21deabc065027bc2f47acd82c6d873a92386bdd slab: use __func__ to trace function name
4aee77f2f4bdb96062cbfaa0922ab21281edd83a kunit: make test->lock irq safe
526e2666840fc752fdf50c93fc6e2334c36e41db mm/slub, kunit: add a KUnit test for SLUB debugging functionality
6e8d916a1555c4dcb34915533b5d10cd0be0616f mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
0a73c91a799916b44b8dfa4ac97200337a467a44 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
09f732406261d89c720c832db0a1be60fab4dbff slub: remove resiliency_test() function
b18cca3eba3129ba03c6349be827a42a12ab6dd3 mm, slub: change run-time assertion in kmalloc_index() to compile-time
177e10bae1663100e46dc7d995019d46b49717b2 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
5553328b615ee0e5f9a5e571fa8bf13447c92f8f mm, slub: fix support for clang 10
567e1362d6ee841e14967afae0d2e8db760989a3 mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
ffb46dae24e27954cb06f4b5ed13d53eda1dba21 slub: restore slub_debug=- behavior
5bbad13a695a0054383cb19cf26e12aa007c7c92 slub: actually use 'message' in restore_bytes()
39024bb7525942d60bda87096928685ab86d9d62 slub: indicate slab_fix() uses printf formats
509714b27a4baf106bb664f1149274c52047ff35 slub: force on no_hash_pointers when slub_debug is enabled
7f8e618aac9ab6f4bfa9166654c8ca26efa77434 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
552b5b88548454ddae284948b4f0deda9c1835b9 mm: slub: move sysfs slab alloc/free interfaces to debugfs
2616137edb9d613a3ea13dec2bb967fd995c8a15 mm: slub: fix the leak of alloc/free traces debugfs interface
7d0312fbf34ee0bc15d4f1a38aa30713290e3b1c mm/slub: add taint after the errors are printed
319b94de5ca5dea3ffa56c21f2e93f199d19d71a mm/kmemleak: fix possible wrong memory scanning period
01464d58e9a6452233b659978e98d4f15c1c34e2 dax: fix ENOMEM handling in grab_mapping_entry()
dbaa2da87b08696a49c746cf9b1bbe3d1be8233b tools/vm/page_owner_sort.c: check malloc() return
a0080cabecc731a4e9f4e29a4ab7e5e0e4bd993f mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
2087db4c48ea810fd6eddb0a6e74b09b2cb44ac9 mm: mmap_lock: use local locks instead of disabling preemption
dfc24b30742a1ac977c0762cf3fb442195e2ad61 mm: mark idle page tracking as BROKEN
b8bdbd1765e6ca75a294823c7e464db4bb11d129 mm/page_reporting: fix code style in __page_reporting_request()
a4f1dad0e3f15d25429f49049990fc4d5e953c0f mm/page_reporting: export reporting order as module parameter
f139ecc7a41b95e991cc57c8f70db33a06f4cfed mm/page_reporting: allow driver to specify reporting order
a38bb3a9a5b32692fe045e77e020b30d4282be38 virtio_balloon: specify page reporting order if needed
7ce0ac9c9c0735e8a59cd193a9b2e82f87141cc6 mm: page-writeback: kill get_writeback_state() comments
27a0ed83ef6f6488e2c31eb5187cd5b23b850ec5 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
7e7ab5b7f2efd2f42886c41ec85465c89a17338a mm/page-writeback: update the comment of Dirty position control
6bc64587461d29a4f60a56977a6b53cbf51c9d8c mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
a57a87ea1854b7a0e8a4942609f2ae9a0578478d writeback, cgroup: do not switch inodes with I_WILL_FREE flag
d4f00bcc839a28035a7d192333c9ddfc979ac735 writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
4677cdafc62a4284e0d9c9908f67216ccf5c0218 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
ba90ab5304239a9375dd899af9314f48cb09378a writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
606e6a055d19c79efa4d90e6773fa1f0aaee73a8 writeback, cgroup: keep list of inodes attached to bdi_writeback
5628a960c2066ee42eea1442e02298c09e1a8126 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
638e89139b5eba19f451c6d331c3131d196673f5 writeback, cgroup: support switching multiple inodes at once
54eee1d34854bdf444169fb1dfdf532c1af2e9f7 writeback, cgroup: release dying cgwbs by switching attached inodes
9d8e6a5a1a529b6c31197afa2319d52dedad91c5 writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
587376fb79f4cdd1cf13499a60c9d5943a76f34d cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
204c9caab74f6b7717663b74e2f6b484f82af188 mm writeback,cgroup: fix documentation
c80a2d1c00e5fb271bffe6d575d1be7c37dae46a mm: remove irqsave/restore locking from contexts with irqs enabled
50e42f86b3aceb4852a6881bdafbafbf2c4e794a fs: drop_caches: fix skipping over shadow cache inodes
d9d1a3f24f53888d547d6d63edb1987f0fea07cc fs: inode: count invalidated shadow pages in pginodesteal
74c164393bff751ed2fd0357a07f0476e58ef850 vfs: keep inodes with page cache off the inode shrinker LRU
4177239bb39d4caa901528dd22bdef002e6782a9 fs: unexport __set_page_dirty
dec4c8e6eb0c9ccebf770d9e3d74bc9bf9c216af fs: move ramfs_aops to libfs
68cde085140cab54abd3dd69f4f4df96b9e910fb mm: require ->set_page_dirty to be explicitly wired up
97296e7a5c48ab4c293301acfb2a8a4e88fc7d87 ecryptfs: add a ->set_page_dirty cludge
460d9fcb24afb282325fdf5d5639d8e2f50daf38 mm/writeback: move __set_page_dirty() to core mm
7110cefb953eb4cb18ebc1e24ae97555b936d46f mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
c7765cd34026de68372f412bfe7ca9be08ebb150 iomap: use __set_page_dirty_nobuffers
49b0787f3afd13a969c9a4db610d1a8ddef4aace fs: remove anon_set_page_dirty()
6536a514079c190b29f8b44482527bfb1aabf00d fs: remove noop_set_page_dirty()
22823285e127943322ef5d8864decbbb8fea6670 fs-remove-noop_set_page_dirty-fix
6b341d7fb4616ba06a77c92269177a11d9943f16 mm: move page dirtying prototypes from mm.h
a147ec2ac683b350a78a545ec2d026f898f17214 mm/gup_benchmark: support threading
29389fbaf0a9406a06b064188ac1b0b664abc061 mm: gup: allow FOLL_PIN to scale in SMP
74689628a0bd2e94953e21c67b05598bde1278c0 mm: gup: pack has_pinned in MMF_HAS_PINNED
e9082cbaa9119f11b34af886fcde0be7a1d2789f mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
075fa897f8b479fcd879227c8589ff44df5a5362 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
e87b85ca12ec3defa5524dce482a60c8e5652f95 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
df8fe94d181782fb6a548a09f3ea156eadac7102 swap: fix do_swap_page() race with swapoff
65c51ea8cefbc32ac70318a2cdd5d992c6a68c27 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
a8f8b56c907776168095da7beacf881399b3748c mm/shmem: fix shmem_swapin() race with swapoff
9037327a66111522d1eda6bc3c7771484e2f0804 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
5b942b4ac7093b374355b2aac7ce6ae34673635b mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
e3b35a3d7f06e3898da20b5c95b9ee2dc9037cdf mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
b0380258ae3a9f5004524b1604b75f8fed59d4de mm/swap: remove unused local variable nr_shadows
8a9b61a3fae7e79d73015c9440f14db852fcfd4d mm/swap_slots.c: delete meaningless forward declarations
bab67f511b7a59cb450fb271dabe28a35eaa21bf mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f91ecb08862e4ad271353f4d34321ce9ccdd55d2 mm: free idle swap cache page after COW
3362f6dec02d57022fba145050b358924912960f swap: check mapping_empty() for swap cache before being freed
f979f5378a9e4b29277a2d84ff1b3574bba49ae7 mm/memcg: move mod_objcg_state() to memcontrol.c
4d612ca0ce8017ea627d2eda9a360a2f1880ce80 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
06dbe5b1a9d196df4a59717c789cc03664dbe29d mm/memcg: improve refill_obj_stock() performance
36f324e766ef23c2bdb25587a7bc4b062d901317 mm/memcg: optimize user context object stock access
6a03a6cc7f959e647ccdb9d02451aac134780697 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
f0780d1246e4a60b7e191965bf5b9a452d4e150c mm/memcontrol.c: fix potential uninitialized variable warning
31b89acbcf745ef1e1ebf9dcd4deee3f22614c88 mm: memcg/slab: properly set up gfp flags for objcg pointer array
e330cfb92716a294898e4dcd6e9e667ec648a943 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
fe98d13f9d67772d383345c4b8f1893f6e47b28c mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
eed87c399331bd5cd4dfca36b314f0e0f5c9271a mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
f9ef7683573adccec336cc79481d726442428041 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
08b3a452573bd3de3015013377005ae048adfad0 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
69ff7396c1b6ca18b4c7bd1703f68a4e6ae6b775 mm: memcontrol: fix root_mem_cgroup charging
9a857c2249462e518fdd495b43d482ebb78aad52 mm: memcontrol: fix page charging in page replacement
d5ee54897319cb149831fc0653ccffa35133d477 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
ed2babe7f9c9c0fd94691827c4cda3112df8190e mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
d5c2abc4c68261a2ae2377919c6e90069802885f mm: memcontrol: simplify lruvec_holds_page_lru_lock
11ac35055a5c74ae9c226b82c94d287ff5caa953 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
efcdfe72897f94d43256cc26b828bd361a09dcca mm: memcontrol: simplify the logic of objcg pinning memcg
506067722f98b6c26119c297cd36816876813cef mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
912674982afc97a841365954a565e3014413f48d mm: vmscan: remove noinline_for_stack
59df9dc3d57809f0fd7804e8c1cda5d5db36ac10 memcontrol: use flexible-array member
efcbb3e66ce49f084a2f58a848e7cb5323e23082 loop: use worker per cgroup instead of kworker
dc5807c549b66bb45eb297a46454125eaa79b7b8 mm: charge active memcg when no mm is set
18ec5b8ce9dbe7bc3eb81711aaf45953d187e217 loop: charge i/o to mem and blk cg
bc6401c425ec58eef4b30a96203d24b379d8b13a mm: memcontrol: remove trailing semicolon in macros
ed602d3ee5d38465543ab481957848b6f1a411c6 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
3474ede3f383f0806955c9bbd059c59f2fd5c30b binfmt: remove in-tree usage of MAP_EXECUTABLE
c74c79ba17b028f290c05cd83aa7ab282841d841 binfmt-remove-in-tree-usage-of-map_executable-fix
6667926761cbda9c4eb328bd75911ea8e945353b mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
43022ac471ffaac3b73171ce9b25a07da0cf876e mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
42c4d941c50d94044991f757e1f087e6b41f07c9 mm/mmap: introduce unlock_range() for code cleanup
f49b8215929d5d925b7742d66cd3fb36afbf6e2c mm-mmap-introduce-unlock_range-for-code-cleanup-fix
3258b07c9ccda30030be37cc52c04a796834effa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
d3e82dedaadd649a75b0088cc034210bfdb1ca33 mm/memory.c: fix comment of finish_mkwrite_fault()
3096bd5e2bc084767d76fcf332aa729dbc1fbad7 mm: add vma_lookup(), update find_vma_intersection() comments
281d517ae1f9d44ad282e4bb3d1ccded2338d86e drm/i915/selftests: use vma_lookup() in __igt_mmap()
56be336f404eb6bb0927205cbaf19e186cbd93a2 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
bd55e6a11f44381b97f2d05b7152a5fdd5eac04a arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
a080338a2d5a24838c225a3737828b32223bc556 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
d01b207fb7eda7979188ce12797cb507380f9c19 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
aa707521cb302ea4fcefbba4fd7c7dc2a6d0c20d arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
1365a212cb75b757fceba5008fe5924d7e19cb9e arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
5d0328372c5ce77d44f1387a5ff944352d92d542 x86/sgx: use vma_lookup() in sgx_encl_find()
4a8d23a1468b10e8a6dd29a8546c5d281217e5f4 virt/kvm: use vma_lookup() instead of find_vma_intersection()
65a59725ce2e966f83c46099a050b134cce5343a vfio: use vma_lookup() instead of find_vma_intersection()
48068fd5966127bd3d5fdd967c0c859bcdb41a9c net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
542cd4acbeead68991bb6ab38c2bcace5da353db drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
9c0b0d1ff05a43d2fd8a8139ce74f36123551fd0 media: videobuf2: use vma_lookup() in get_vaddr_frames()
118fff4bb7ac238d7a03dbb2c43a6c1d2544b828 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
0c9212cdb93d9e289978e8ff55c52c3411d6ba1b kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
523fc8f302caf7f89462cc6a3bc49ff1aa01498c lib/test_hmm: use vma_lookup() in dmirror_migrate()
2996b38c88ead9eac7d46b8564e7ba03e32f7d2d mm/ksm: use vma_lookup() in find_mergeable_vma()
c4c05ae8e6d089cd737a4e85f4c091e18356a133 mm/migrate: use vma_lookup() in do_pages_stat_array()
400cc37e3795485c94e0d95cec5e6de1e31dcdf0 mm/mremap: use vma_lookup() in vma_to_resize()
dccdfc71872d253063426ad60f5f889556cf90ce mm/memory.c: use vma_lookup() in __access_remote_vm()
2c65dd4390a7b5dc622d1a5f7ccb0e6baf3c8279 mm/mempolicy: use vma_lookup() in __access_remote_vm()
568c4057ccec30685b30916dd02d78e2082bf808 mm: update legacy flush_tlb_* to use vma
3dcbfc7a26ea2b2a66f2c9939c0ed9c740a8b5e9 lazy tlb: introduce lazy mm refcount helper functions
2ed9dfc6348a2e6ebf5503ff0d0c23245a3259e5 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
e12ece6abf5e96f45e089c1ad196cdfc426bb391 lazy tlb: allow lazy tlb mm refcounting to be configurable
cfeb360169354f377f048c5fbb2c13692ec37163 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
c4f3086007d9e4be36b8b902cebd2f493fbd1c11 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
11bc246496db66df872591c862847f2359a223f5 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
d397ab696169c8df1bf6d3e9ab26760f8a7af935 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
8dea6fe19bb7da398aa705b67485c96c0d5cf184 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
28ab316fc31e9d661467f252d3db9b3e7310f904 mm: improve mprotect(R|W) efficiency on pages referenced once
c827f6bb402142bd8191f754e5c96c7745e888f5 mm: improve mprotect(R|W) efficiency on pages referenced once
92e168cc146115232d3df6348db640f4676996b4 h8300: remove unused variable
917ea7dafc0a04119c2cbb1f9dedca95a69a99b8 mm/dmapool: use DEVICE_ATTR_RO macro
fb2a966497f43f8b03a85b57e2ee17890a93dfec mm, tracing: unify PFN format strings
ab2b58fc9ee4081ea090c05fc21cbd7550708ca8 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
0501969f7ba1c458969251d7e70ac507bb404696 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
e00670970c4deddf68d088d82978ce114b6942de mm/vmalloc: print a warning message first on failure
081147587c9807fad193562755a2a31442c11b19 mm/vmalloc: remove quoted strings split across lines
4a0d735446eed06ca64d506980af0d759718b480 mm/vmalloc: fallback to a single page allocator
15353a453c195f34c55a178a45cd68042fbcd6e3 mm: vmalloc: add cond_resched() in __vunmap()
af4f81793e4789b52a86d7a696cb5daae3c4a05a printk: introduce dump_stack_lvl()
8dc568f112a14af1db3c8949fc865544471d141f fix for "printk: introduce dump_stack_lvl()"
fb8d226206f92918107b21b1ba87ecec13779765 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
0b09d3fa859ac3e838b5fc867ff3eb97961eacfe kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
9c8d41617a14aa486c0725bbd2b39e0af0df44b4 kasan: add memzero init for unaligned size under SLUB debug
57ba51c1ace1a93cc651b3df51fd62ac490ad36d kasan: allow an architecture to disable inline instrumentation
103f2644ae4eb22cd2d73c91668e1fa80a163614 kasan: allow architectures to provide an outline readiness check
74148d763b9822dde5cf3fcc244ff72f80f0d15d mm: define default MAX_PTRS_PER_* in include/pgtable.h
81a8adcf09e15361f07b0172ef2c2db6ddeaf6f8 kasan: use MAX_PTRS_PER_* for early shadow tables
3b613bc4cc783df87370533628254c59c134cf22 mm: report which part of mem is being freed on initmem case
4b2d055cc9832e3018a8e64ee6bf17caf257a555 mm/mmzone.h: simplify is_highmem_idx()
9ac96bcc23952ebb9afd0861d2031b0d3ccaabd8 mm: make __dump_page static
c6cb9a7380e119ce6c01d21b46929facfbdabecb mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
ffba5945ab47f22e9c20d9e4d46bbd85998d967b mm/debug: factor PagePoisoned out of __dump_page
23fc75afbe5a562d644027c988502c5baff01779 mm/page_owner: constify dump_page_owner
034f6ec0f56a27fdaca2a3b62b7661454c845679 mm: make compound_head const-preserving
5a22cb25306d35c9a20d3f9ae38d61c15752c9ed mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
ea65eaa5ae324aa0d696a91bef86c087b22cd3ea mm: constify page_count and page_ref_count
599cb31cb9d59aaca0c09bb2ab37dd810c90f07b mm: optimise nth_page for contiguous memmap
635dd23cbbc0b1a8bcf32643c2740624390a71cd mm/page_alloc: switch to pr_debug
b6d99f4154c8b8670dc8d989a6d8e3f7e27725f5 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
92444342b400c6dd1f29d00fc16848f48ea25e6b mm/page_alloc: split per cpu page lists and zone stats
edb74a27868b39a73ab894fba6337c7652e84e54 mm/page_alloc: split per cpu page lists and zone stats -fix
eb50d78494edf78f4dc1277874bbb12eaebb946a mm/page_alloc: split per cpu page lists and zone stats -fix -fix
efb5c8b6a9b091be0474086a883b25138eb934ec mm/page_alloc: convert per-cpu list protection to local_lock
eb9fe07a777d36d29a779918a53ab4f92f0d4b96 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
cf88597d359dcde0e23e1b2f99cb715ea308ca71 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
6647501686b8959df06a2d566c020684122f2090 mm/vmstat: convert NUMA statistics to basic NUMA counters
3aa2f972d05e59da8a67c3ee436c11e624f92e76 mm/vmstat: inline NUMA event counter updates
2636ac891102eaeb65197eee671afa7bbfd74a24 mm/page_alloc: batch the accounting updates in the bulk allocator
23c225a7586e237e3824c1714bb2dc82471ede8b mm/page_alloc: reduce duration that IRQs are disabled for VM counters
9a1027ac7ae2e2faf5260c2eb8488c13448bc45c mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
5605e3d67c5c4c550470a11f1cf12880890e8bea mm/page_alloc: avoid conflating IRQs disabled with zone->lock
1aaad1eb8320edc6522efc7554d96af509702d04 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
f90c7ebd6e3eab5584b826456d6a38a9ba4b5913 mm: page_alloc: dump migrate-failed pages only at -EBUSY
6ea3fa4a65602df735fadf7e58aba89ad0c606b4 mm/page_alloc: delete vm.percpu_pagelist_fraction
c1ee17567aaedad80f882f315a1818d83548f1c1 mm/page_alloc: disassociate the pcp->high from pcp->batch
6c10a8367efde0893dd533c28946fe3dcde0e471 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
3695d666ded2efe935507ba87e98c7b7843652e3 mm/page_alloc: adjust pcp->high after CPU hotplug events
d459e9073074b24a66142f2f6cfc255e5af974c7 mm/page_alloc: scale the number of pages that are batch freed
3b911fdd9c8346968c0acda24e57c78e669ff6c8 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
c9d67ec32f1400a05240dfd8c56638728b25ced5 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
4cb4479a0eb051bc8899eb8867d5e4405775f46a mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
f9412a5da4525084a70befe077a391b691ef92a9 mm: drop SECTION_SHIFT in code comments
ff734f50af6e3ef28b8132f02771f8ca42f05d82 mm/page_alloc: improve memmap_pages dbg msg
73cbd8d73fb849f76d8bbcc5f3e4061c266736fc mm/page_alloc: fix counting of managed_pages
9a7911e6d4541ab3d34026d67690699baac15d96 mm/page_alloc: move free_the_page
119339a2e88387e4996e28353bf3a49f0b2b5a72 alpha: remove DISCONTIGMEM and NUMA
cc28bb1dfebb21feb08a4894c7e3f7dd0f97dfc9 arc: update comment about HIGHMEM implementation
7fc651440cb1f4c29a562ab52822ef8b64255736 arc: remove support for DISCONTIGMEM
7402a22fc1bbe2e260554c68cf71f84a85ee61ae m68k: remove support for DISCONTIGMEM
5696593db23a5afbc75eee0405da5ecddee78c45 mm: remove CONFIG_DISCONTIGMEM
91bf2707be62cbe9fb56896258dae0759dfc38f1 arch, mm: remove stale mentions of DISCONIGMEM
840e57d022f693dccc2b24fe58aaa91574f02ff2 docs: remove description of DISCONTIGMEM
3aa634f6af931553c852f6a42ba4214fdd698629 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
344cee69a257395b85e73feab23b9dff9c5bf8d7 mm-replace-config_need_multiple_nodes-with-config_numa-fix
82f44892c4dad9d14bd72233fbc36f2219cfe39b mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
c26ac610ab4b1ff70f53c921b8b72dba28a2d458 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
757e7890298244ec9f4f70655b9ac0b5b14bbad3 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
d6c7a02c61769f77b0731d1fb4ffe2753b60288f mm,hwpoison: send SIGBUS with error virutal address
b484cc9a122741fbce6c2c4852797302f5f81008 mmhwpoison-send-sigbus-with-error-virutal-address-fix
64300c963062bc8eccccd991295f53be2d8e07fe mm,hwpoison: make get_hwpoison_page() call get_any_page()
39bed93c318d9330ca5ffad018a7d08cba1ef1b8 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
944f4e0c8cd059fbd3222ac802d6f6ecc2110928 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
39663a8bf690e226ae03fc7bb5ca5305d0cd528a mm: hugetlb: gather discrete indexes of tail page
a548f5559abfbf18faf262187ffc308eb432a43b mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
75428ac28bec30e9935c995ea0019e97d192299c mm/sparse-vmemmap: fix documentation warning
e7ecc687a2dac1e9278d84d09be8ddd6ea479298 mm: hugetlb: defer freeing of HugeTLB pages
e53f5d23a4956e19da8e07aba0b4f7a340e74516 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
5d532869da24522a73a867fc6b8bbe2bfebef4f7 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
f1dd7039b127fb1983235fe2e519c8e61ed4f98f mm: fix alloc_vmemmap_page_list documentation warning
d5ae76f4b0b91a2e71141381f40fbdbaf6924a5d mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
7d860092976858548552ed69794a139e85c8a938 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
a0eed5f0a86dd0fa5a7cc977ff27ec993409abcd mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
58000fea736296382142b7424da768566c37cf6b mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
9d933e60c10048260b33733745d19052fee987c9 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
cf002c7f56f3ffbef7a6f0b7462dfe4ad9c956d2 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
fd5191a2cbd564d6ad9feebb16beb132bdc861ae mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
0675de724485a8acca3bd4fc587d0d663532ccb8 mm/huge_memory.c: use page->deferred_list
9b875bc9adc64a5166846b0a028239842a1e149d mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
70be6c31b3cbeff1dc0b31d6cb5984db4c937240 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
c8dd312c99ac07e94f754319673fb54c2b6d2433 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
e90bc4d654e60c3cfa16266dd7b0610a30465379 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8da9b864b6d7b973b99969145d53f2bfbd4f127c mm/hugetlb: change parameters of arch_make_huge_pte()
b3e4d1956176670e64753b2cf8204a04399149ea mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
b7455bfc5e15a4b13c6b80adf18ecb0d296c820a x86: define only {pud/pmd}_{set/clear}_huge when useful
75f7b0bf8ed19d6e596713fb4023072a1a385693 arm64: define only {pud/pmd}_{set/clear}_huge when useful
ca8994c2895ac7d7b370ea3e397ed81147220ad7 mm/vmalloc: enable mapping of huge pages at pte level in vmap
595634c67f4ecbb83dfa288ecc1a5f9e87043767 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
d88a3a698f544c6714da418029ec94152073bf63 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
f6f2f59f300fc7c03dfba1a34d9e01b300f3f5f5 khugepaged: selftests: remove debug_cow
c24b61b9c8e25fee4116a6664aedf0cf7a03acf4 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
1d46202957fe298058c244f60164dd6a3a9eafcb userfaultfd: remove set but not used variable 'vm_alloc_shared'
a515934984e3b50a12360f0619e958386ebb074d mm, hugetlb: fix allocation error check and copy func name
d5a0acfc1ca89faa682e01bbf23c59aef8a00218 mm: sparsemem: split the huge PMD mapping of vmemmap pages
982b1a3ec4e8e9d1c2c08c42238f2a5da7b3dcdc mm: sparsemem: use huge PMD mapping for vmemmap pages
083f1d70051bd3cb7883e87a9cafea039d8f8539 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
36371045e19e3c6168c3cd135b19ad099d3f561a hugetlb: remove prep_compound_huge_page cleanup
635d9e91c34f0e4cd87b2ea9b11a4ae53296e875 hugetlb: address ref count racing in prep_compound_gigantic_page
69d5a5956c2f49753b152ef203e823f5e97f6fea mm/hwpoison: disable pcp for page_handle_poison()
2f76064be9c15652166a76f66ca11527733c1921 userfaultfd/selftests: use user mode only
d1af95132263b53a5fe5004bd9a0335f45bd3c19 userfaultfd/selftests: remove the time() check on delayed uffd
0843994d26499717ef12c5b54b26ca7a69b7bd42 userfaultfd/selftests: dropping VERIFY check in locking_thread
981a9c247aa683d292f1b3556bd0460f8af441da userfaultfd/selftests: only dump counts if mode enabled
cf973a388a20733950b8d5324372adbbf0c62967 userfaultfd/selftests: unify error handling
de76c16800a04f58c16f44b4f6143ab8a45b0a7c mm/thp: simplify copying of huge zero page pmd when fork
ba2c970209029855304d050521b00c3383446b4f mm/userfaultfd: fix uffd-wp special cases for fork()
58f0405af038149c5a702cee87c4eca8b5420967 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
d7dedf5528c62b13475ea56b6cf49e336f33d947 mm/userfaultfd: fail uffd-wp registration if not supported
992d3e0d646751dd0580683bfa0e50ac23b79dd2 mm/pagemap: export uffd-wp protection information
271a25e5af4ef35eda9ac89c1c1ee832ea007eac userfaultfd/selftests: add pagemap uffd-wp test
92f3f802e523c4128fd6438272c257c6450dbe76 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
cd02c633d2ff8694774bcb1b53e8201b622a6181 userfaultfd/shmem: support minor fault registration for shmem
ba5eb604ac8214889099a54118259c9636c2bc0b userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
0b37d094a142e39398b8b6045b61d22e5f798d07 userfaultfd/shmem: advertise shmem minor fault support
00044922fece9a42f40b2bb112f2272d5a7729c7 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
2cb1afe381295fb1988c1971a67981b1c5fac69c userfaultfd/selftests: use memfd_create for shmem test type
7df6f75636b52a0958cddf5aa21b0d4b2ed793b3 userfaultfd/selftests: create alias mappings in the shmem test
2cfecaf2fbb45ab0c8491b1640ad9cd63fb5d419 userfaultfd/selftests: reinitialize test context in each test
a7055f8beca1b7e499940c70c3902d52a34d7ee7 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
110c327de229da29989122213552222d16bd9dfa userfaultfd/selftests: exercise minor fault handling shmem support
d498d8642cad81cab12c8eca60179844b680e1f0 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
e9af4d7b90d50943e4d6c4244b1344863d9e7f70 mm/vmscan.c: fix potential deadlock in reclaim_pages()
d7ce200dc34d8ad730ba912bf9480ee916cdfcd6 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
ab8de032ef24b7039570a1e89ec12ca4b6ce2131 mm: workingset: define macro WORKINGSET_SHIFT
fa96ac7489d46cb580adcfe4058da908f5be2b8c mm/kconfig: move HOLES_IN_ZONE into mm
ed12b1ec5ee2281a686ea6e1724d3de1610d3b19 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
87c66da3daa8fa4bf3c12cef1264e2dd89cf54d3 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
6daafacfe51600106f14692e2504429447fdddc7 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
d0a1de6a8d56ecb14d1db0a09bcf1f1a70cf551c fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
88614164d63c75d1323994b05d5567d2240eac71 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
545faa337120d0b94140ed5bc0eb2d43f972b9bb virtio-mem: use page_offline_(start|end) when setting PageOffline()
758b1816eb149728171ee3dfde4d7b8590b2c33f fs/proc/kcore: use page_offline_(freeze|thaw)
3b557ca7709f5e10f5df297ab1eac01d5c781c16 mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
f484e538768839d3037b95c99c91369e0c598553 mm/z3fold: avoid possible underflow in z3fold_alloc()
dd39b63f9eb9dbaace0f1dd9435c6341c2c25028 mm/z3fold: remove magic number in z3fold_create_pool()
20a598fbd33a2dbc87ed7eed96dda2c30f99c390 mm/z3fold: remove unused function handle_to_z3fold_header()
b19810450439336919f4a8f614df4a14dd4497c4 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
edc9994c55efc0cfbf0cdcb26aecf6660dec7e93 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
145f7fceec94c8166b9bf8bc9d495a57eaa7e37e mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
e6ee41a1cbc403d026d3ae15895734fd8b14ddcf mm/zbud: don't export any zbud API
d9bb84e806ce6488347815cb7906ff8b6b826f62 mm/zbud: fix unused function warnings when CONFIG_ZPOOL is disabled
f4b361d73ac48d16e55b89abff985eedd2812060 mm/compaction: use DEVICE_ATTR_WO macro
07e1e100ff01b85f0e92e726d3dc380df6554ab7 mm: compaction: remove duplicate !list_empty(&sublist) check
ac2a8c00f924eda370830969e2e639530256bc72 mm/mempolicy: cleanup nodemask intersection check for oom
464abfdb28c4223e7398d1d6f6eb8d9d859e3592 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
be1f6654a85bd39384bfb30738118b6545f4cb7e mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
9d5ab6986d6e17450a4665a98a91ee0c71fce48a mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
ffa2b98d993ee705ed4e053b43268242b5d1f877 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
a422f95fb4e7df9aff900873c9b9a946785ba00e mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e1bf3d142c784fbd81fb67453c5b0490f89eaf90 mm: mempolicy: don't have to split pmd for huge zero page
47ee2789d7444dff9cb30bb33fb16e7e84ca5d1c mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
425c330420f079b5b05da602324f34547a15cd15 include/linux/mmzone.h: add documentation for pfn_valid()
5234075287822ee23fd41a8a8ddd5e00c2f5d9c0 memblock: update initialization of reserved pages
eaa0a7ffff7c0825e31a35605e0f74a0fb7effda arm64: decouple check whether pfn is in linear map from pfn_valid()
2db95439c0752c1f0a601f5e9fa6569291d8ca0c arm64: drop pfn_valid_within() and simplify pfn_valid()
f1b7669e5f4faaf8f5d6b506d034cf9c140dcc55 arm64/mm: drop HAVE_ARCH_PFN_VALID
fbcec6034ef8056f9049c77217d9b039256dcbf1 mm: migrate: fix missing update page_private to hugetlb_page_subpool
61c42937b36405b37e00db4e6f36f1c33292d525 mm: migrate: fix missing update page_private to hugetlb_page_subpool
cf19eade3b46a20ee28a1e6df0e403be361b2dc6 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
e6a9c8721071296ac517d1582130e57434daf95b mm: memory: add orig_pmd to struct vm_fault
98c55047687c660ef3eb0e0a9a911c5f22d8921f mm: memory: make numa_migrate_prep() non-static
0daef1331551be346456f976bd93c60ea011ea79 mm: thp: refactor NUMA fault handling
71a03a1ec49b5f2ce362aa24699a6dfc99710c4c mm: thp: fix a double unlock bug
70a7b7e2e962b1ca7fc4e06e999dc629eeb5fe5f mm: migrate: account THP NUMA migration counters correctly
1e490739759933c663a752273b771aba6f00433a mm: migrate: don't split THP for misplaced NUMA page
70adecb18f7bfbf4bb95887547213182f1eee0be mm: migrate: check mapcount for THP instead of refcount
39791fac7426ec97dfa983a1590ec428623a85e4 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
5374e1c1ef1733e700a9b1b8a6d551f5ea19567a mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
b7a905dddcf18a0a22a26eb6c9af2b8225269a9e mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
3fd437fd5602d1feabb588a0c471be5f1e4591f8 mm: rmap: make try_to_unmap() void function
89db407cab1ca3d7837a04a6e853635baa235d70 mm/thp: remap_page() is only needed on anonymous THP
9d817b6bc5c5588cd554a763852947c4fde30de3 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
58604994bc748356e255fbc45c1f640518d15a4a mm/thp: fix strncpy warning
a75d1c53c15f2c5400f25777d46101267548f66e nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
f5d2d072ea467e8acc12eab1ef2c6c078a8e1620 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
b9c5650edd57ff203e2f7bb93a54dc1f751f59de mm/nommu: unexport do_munmap()
be0c1bc9d57de4cc5afdd40e4d82508f8f1539d8 mm: generalize ZONE_[DMA|DMA32]
c49147b58fd5a4ca62af17cd79375ebee52da34b mm: make variable names for populate_vma_page_range() consistent
c8badd5d5d516c279cac5858a14ad5a741819914 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
d406daaeb1a6ea70421a2a41714617a816408d06 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
ec7985b03d7f6d2dcc7fed2b3a61b7e90dcef828 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2534bf0b137e9cc756c07c0c1e84bc6e1e929564 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
d36fb0c040716a337e70e54970867eb76d840c86 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
69376984755af951a178ce41628c23d0bd96fc26 mm/memory_hotplug: rate limit page migration warnings
608d75baf08c3a0f630fed38f6bedea8b30f229b memory-hotplug.rst: complete admin-guide overhaul
219fb7cfc39ab13fea117df303a21d151d072a67 mm,memory_hotplug: drop unneeded locking
83332af93ad357d7fda9c2cde200313d5bae302e mmmemory_hotplug-drop-unneeded-locking-fix
7228ea61c5bd6b4d71dbe42aa25903655219a40d mm/zswap.c: remove unused function zswap_debugfs_exit()
a27088f296cd91a2db9e1920909cab0ed3a6e0c9 mm/zswap.c: avoid unnecessary copy-in at map time
aef5ed9b7177490ab20495c283711875f69eed92 mm/zswap.c: fix two bugs in zswap_writeback_entry()
f18f8ded846edd7b4287cf4bd64006223924f115 mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
8678966caa817272fcff6c8191a42bb933e56e72 mm/zsmalloc.c: remove confusing code in obj_free()
f0552df9c5a288c90eb550c8a409584fa8995b47 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
b36677320eb1a4104791322256fe892676b19cae mm/zsmalloc.c: improve readability for async_free_zspage()
e30720da63ed514aeb2172176759ace6d2fbf1a6 mm/highmem: Remove deprecated kmap_atomic
78da2013c5355939b7ae74da0d8b66b0ae4d5c7c zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
7df203d9641a21ae6ff3054b7518b86426807527 mm: fix typos and grammar error in comments
365b1147306eb7718a15830372cabe833b84f57b mm: define default value for FIRST_USER_ADDRESS
c42e1fe2650cc96ac737dbd955588b3e240c3a87 mm: fix spelling mistakes
4ef64ed135a14b27eba2b7cf0b23835f429acc00 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5359979061869452f81825943a396b465f6db474 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
7a8e1af83751a2c803abfca1bc0044a1ba0bc0cc mm/page_alloc: make should_fail_alloc_page() static
064d7c92e5a8b706fcb097451531628412079e27 mm/mapping_dirty_helpers: remove double Note in kerneldoc
6fa5e7a4054ebbdc484d832b01fee7dc0a6103b0 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
1c1df40ff8a9bdd314eca590a29ec57902219da0 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
405ec1f51bf1144ea40bc955beaf0d70c638d697 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
d6132fa4cab091a1fd7cd74eae80263fc87dc55b mm/zbud: add kerneldoc fields for zbud_pool
aa21f56dbaa20ff82ace4e6b82c63c3968e908f6 mm/z3fold: add kerneldoc fields for z3fold_pool
fdfaa46d4a4e1fbdab1b5a305e9b6f856060d6a3 mm/swap: make swap_address_space an inline function
10eaf7e1733d09e9899009b94cee49b0c82ac6ed mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
21ad8ecb4c8cbd62527f29d415c4b7ce1e9a240c mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
8311bec6ce1fe4f68bdc007dc80a68379030a08c mm/page_alloc: move prototype for find_suitable_fallback
974cb93c98918b6027ccaa0722af21b4abe92f21 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
b269007ca3db54c42540cb413c98bffc10e2d57a mm/thp: define default pmd_pgtable()
28f03c306d93d84e6b187555200d8180dfd86083 kfence: unconditionally use unbound work queue
b1dbba21db878a6b81a4a28e20dd5b25756e8483 mm: remove special swap entry functions
6f477fcfc0b3ced45149fe5d1b839c0a205e82ce mm/swapops: rework swap entry manipulation code
0c087474ec1ef70228754981783360c3ffc41b36 mm/rmap: split try_to_munlock from try_to_unmap
c76d567359416e0d1812eacc9edcaa09f5f9a6ae mm/rmap: split migration into its own function
ac68b4f0a4e6a4025f85733bca07a8df74b2510a mm: rename migrate_pgmap_owner
49988ee48b1e710460f892f7d2e0ad3284e7b766 mm/memory.c: allow different return codes for copy_nonpresent_pte()
3f56191e58b0aaa0ac2b9d247f650f8d141d3479 mm: device exclusive memory access
e499a45a3ef461a3bc243d2c29587499005634ea mm/rmap: fix signedness bug in make_device_exclusive_range()
67ff927f3e6ebd1acd858ee54621d29362832420 mm: selftests for exclusive device memory
3155b1edfcdd03e774c10d91179c951db4966e28 nouveau/svm: refactor nouveau_range_fault
5a42dcc5fa1287ec51ad7c663bae319aae4fe035 nouveau/svm: implement atomic SVM access
438157c2e88c8dc090f86f2acd9793dca7e8df4d fs/buffer.c: add debug print for __getblk_gfp() stall problem
b90d19447de09a0ed2673f533f47875daf0a28aa fs/buffer.c: dump more info for __getblk_gfp() stall problem
96199c1319a75cf29fccbceae17e2c7dc68109df kernel/hung_task.c: Monitor killed tasks.
db7e09a4ece9121a676359d7ab97131a3914258e proc: Avoid mixing integer types in mem_rw()
46df59947f82b95fedea378522445e4c8262a8ca fs/proc/kcore.c: add mmap interface
99742ad51b569329f7941b736c7f41097660db51 fs-proc-kcorec-add-mmap-interface-fix
d9b8654da6cfd10a9c5c2c2e308747103ab959ba procfs: allow reading fdinfo with PTRACE_MODE_READ
207f25996fd123ffcf91baefe717bd1d964ff79a procfs/dmabuf: add inode number to /proc/*/fdinfo
ff9f9a410ba3c41add0bdafe7d027c7590da544a sysctl: remove redundant assignment to first
8cdbdef48ad329400593d60e19a7e13b25cfb89b proc/sysctl: make protected_* world readable
3748ba28794c357d723979a77c679e832850c46f drm: include only needed headers in ascii85.h
186ca3b377dd6a838495ad77e2ae666652e50aeb kernel.h: split out panic and oops helpers
5b2489e9376ffc2092bd136963fa3a04dc327fa5 kernelh-split-out-panic-and-oops-helpers-fix
e34105e50f8b559fc027d542f2f2d5f1aa813e7b kernel.h: split out panic and oops helpers (ia64 fix)
33455aba697c95806fa18ecf907b51a030ccab0b lib: decompress_bunzip2: remove an unneeded semicolon
de83a1a77fe44d4004e6696ed4e69cb596e6bbdf lib/string_helpers: switch to use BIT() macro
fdc1ec5ade9c65ad31023f7be98536801739611d lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
82c2bd213f84ba953efdb77c19c94b542c92b084 lib/string_helpers: drop indentation level in string_escape_mem()
cd14ccdf32df659ab78ff5e0df53211063d91161 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
d8c9e8443ecabed3e8a7802082eb2d5c66d870ff lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
dc6bcab46752996b501137fb10d16de82aef6503 lib/string_helpers: allow to append additional characters to be escaped
d69ce0a6bbccbf4cd9e87950be9694739db3f9fe lib/test-string_helpers: print flags in hexadecimal format
a9b11f20aa4d249179b997e07fc800ef02dc188d lib/test-string_helpers: get rid of trailing comma in terminators
5e2d1158bbc80f398843a44a27e9cb54c77d44dc lib/test-string_helpers: add test cases for new features
566a8543cea77a4beec64a33c988c6c66bed8d7e MAINTAINERS: add myself as designated reviewer for generic string library
b977e1a13131868c81afb2327e7afdaf204c5c2c seq_file: introduce seq_escape_mem()
cfb4e6c2d12e23bc916e348ee1fea10c008017d1 seq_file: add seq_escape_str() as replica of string_escape_str()
0b8efaa5e1fd2ffd346be50a91291e366482d493 seq_file: convert seq_escape() to use seq_escape_str()
efffe13dfca63fc7b6f7fdd976506f5db9858527 nfsd: avoid non-flexible API in seq_quote_mem()
2bd98b9c874d2ac277704689c8ec95f8dff94c15 seq_file: drop unused *_escape_mem_ascii()
e5efc72bb404f53724548bbd37bd34639a1a6b00 lib/math/rational.c: fix divide by zero
71199a60abee547df2fb049dc0357effc7a7e222 lib/math/rational: add Kunit test cases
d394c4dd234f28bf2354c8b5cc653864e6c40ae7 lib-math-rational-add-kunit-test-cases-fix
c6db15e58c275b1bab47e304ccacea805ab7962c lib/math/rational: fix spelling mistake "demominator" -> "denominator"
eccd81d6b8b7156293865b9a007a5ed1e1fe4206 lib/decompressors: fix spelling mistakes
0064c4443f0072cdaccb4f4c67dbe8e14d2aa8fb lib/mpi: fix spelling mistakes
cfb9fc3aeffe6763695f2c7667f31112a0e04409 lib: memscan() fixlet
95353c882ffffa30bc1c23b84a7f68630e30e2bd lib: uninline simple_strtoull()
b0a192551f5dd8c252875268875621a71e0be92e lib/test_string.c: allow module removal
fc7a1cd9fb2497773852da385116f4abaecbc1e8 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7cc20f5d715887785a71ffc580e1c0e668bf8efe kstrtox: fix documentation references
d0b494813be4a34e6f1fd6f8a8cd09b63a61d482 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
6824f926fe26bf06fd274f31debda0ee7865a090 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
4994117c05e077a67e70610e57bc22979f9b7b09 checkpatch: scripts/spdxcheck.py now requires python3
5ee4926ea0b3b0d7af1b75c066c1cb4c65c2d822 checkpatch: improve the indented label test
b673a6996233b2124c67f4a01395622b4f2c9d44 checkpatch: do not complain about positive return values starting with EPOLL
fac53d18288b8f68ef0ac38d6b99ba9a2cc06fed init: print out unknown kernel parameters
99e262569c96bc228cd3df98d6cc92796599e58a init/main.c: silence some -Wunused-parameter warnings
c0e7294e77463ff9b82e2cb84d272da719729d55 kprobes: remove duplicated strong free_insn_page in x86 and s390
ec160f8ac3c3a3696bb1e4ac19fc777a17ffccfa nilfs2: remove redundant continue statement in a while-loop
e8d57da95ea17081a31c93908139545baa27d51b hfsplus: remove unnecessary oom message
3b8709912f936e410342558323b31d8c29640f4d hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
1462308647bbef072055450a22dbd53964025644 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
9c4c159aa939ab5cdfbb4947e6298fc7ddb16703 exec: remove checks in __register_bimfmt()
5fd7d96e38ec3412e45b35636cd322fcc60d28f6 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
a2dced078996c8f30cec8ede8c925ef9ba4fbfc2 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
c959494d0d5f0a602e8712e82def07d8d8eda79a kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f662bac71243fc825fd9c93a7df8e8fb750bde1b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7d8f6ecfdca211dff470b03de3f229fc1936bab6 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
098741eb0d9174667595e97c008d7339bb19c0ff selftests/vm/pkeys: refill shadow register after implicit kernel write
1767cc34f5c148b8ae5cbd973c6e9b624ed43d68 selftests/vm/pkeys: exercise x86 XSAVE init state
b73e0cefa078e25a186fe9687f87ec9cdead86ef lib/decompressors: remove set but not used variabled 'level'
5479837bb010108426ed4af77eaaac432cddaaca lib-decompressors-remove-set-but-not-used-variabled-level-fix
92afa43b2901cb82d1a96d79968efc3ef4ff3c8b ipc sem: use kvmalloc for sem_undo allocation
3f90d692cd16f459e56f44200d46919b511b3d64 ipc: use kmalloc for msg_queue and shmid_kernel
c07ce12bac1602d6352f9fe86f92188d97b3e57d ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
94dbb13067f8c9961cac951fbe9d35b15dc800aa ipc/util.c: use binary search for max_idx
b0d2f5174b688020183a7cbf71bc9e67c696522d ipc-utilc-use-binary-search-for-max_idx-fix
a36d4becadeafbaf2285db899a3585d06a048ba4 linux-next-pre
c469c9c9733cc92bef6d4bf2c0f5bea0550abf4d Bluetooth: 6lowpan: delete unneeded variable initialization
07d85dbe411a1194eef5b70f1a5d070ee1e226a5 Bluetooth: use flexible-array member instead of zero-length array
1c6ed31b1696d9b5462ba5ce15b83f5ea955600c Bluetooth: Return whether a connection is outbound
1cb027f2f803d0a7abe9c291f0625e6bccd25999 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
8454ed9ff9647e31e061fb5eb2e39ce79bc5e960 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
393dc5d19c825906f955210f10ee3befc39854f7 Bluetooth: btusb: Add support for Lite-On Mediatek Chip
44e936d7459cac598d9fe0b6d23cc9d12b648d5e Bluetooth: btusb: fix memory leak
3cfdf8fcaafa62a4123f92eb0f4a72650da3a479 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4ef36a52b0e47c80bbfd69c0cce61c7ae9f541ed Bluetooth: Fix the HCI to MGMT status conversion table
59f90f1351282ea2dbd0c59098fd9bb2634e920e Bluetooth: hci_qca: fix potential GPF
de75cd0d9b2f3250d5f25846bb5632ccce6275f4 Bluetooth: Add ncmd=0 recovery handling
b0e56db78744000a26b03fb442d6f944f68a8386 Bluetooth: 6lowpan: remove unused function
06d213d8a89a6f55b708422c3dda2b22add10748 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b43ca511178ed0ab6fd2405df28cf9e100273020 Bluetooth: btqca: Don't modify firmware contents in-place
27f4d1f214ae4a3364623f212ea2d45f772d35b1 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
0ea9fd001a14ebc294f112b0361a4e601551d508 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d8f97da1b92d2fe89d51c673ecf80c4016119e5c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
ecf6b2d9566606cd78bdc0af36e5a938624b13d1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
99fba8e3f1d1fd60042187a90ba2381efc1833f7 Bluetooth: btqca: Moved extracting rom version info to common place
d88c6de4f8b6e6f1b6c3e3a85d39106c83553bc9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
7a4cb1635a4b879f8d118ec7c6586aef913819f3 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
0324d19cb99804d99e42c990b8b1e191575a091b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c58e933aba23f68c0d3f192f7cc6eed8fabd694 Bluetooth: Remove spurious error message
1fa20d7d4aad02206e84b74915819fbe9f81dab3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
de895b43932cb47e69480540be7eca289af24f23 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e848dbd364aca44c9d23c04bef964fab79e2b34f Bluetooth: btusb: Add support USB ALT 3 for WBS
c615943ef0525fdaea631ca42ded446e11389062 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
79699a7056ff784524d1baa387f30ddf98e14a1c Bluetooth: Translate additional address type during le_conn_comp
c32d624640fd2254ec40e76e4a176e75de77ee09 Bluetooth: disable filter dup when scan for adv monitor
02ce2c2c24024aade65a8d91d6a596651eaf2d0a Bluetooth: mgmt: Fix the command returns garbage parameter value
3011faa29bc6f45d1388b8588cb9c5a5154927e7 Bluetooth: hci_h5: Add RTL8822CS capabilities
33404381c5e875cbd57eec6d9bbacd3b13b404c9 Bluetooth: btusb: Add 0x0b05:0x190e Realtek 8761BU (ASUS BT500) device.
9fd2e2949b43dea869f7fce0f8f51df44f635d59 Bluetooth: btrtl: rename USB fw for RTL8761
799acb9347915bfe4eac0ff2345b468f0a1ca207 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c185a51505262fe19b5a2cd5dd70199d21949b Bluetooth: use inclusive language in hci_core.h
6397729bb74df3918187c5e96fb0f63c5f5292d9 Bluetooth: use inclusive language to describe CPB
ef365da1803de7891589c75304c8c36bb7cf4b98 Bluetooth: use inclusive language in HCI LE features
fad646e16d3cafd67d3cfff8e66f77401190957e Bluetooth: use inclusive language in SMP
67ffb1857a182d90c0e7db16752b556d6cf3944f Bluetooth: use inclusive language in comments
a1b2fdf97f3659948d83ff491abbab73e591c982 Bluetooth: btmtkuart: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca17a5cccf8b6d35dab4729bea8f4350bc0b4caf Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f00bfb372674d586c4a261bfc595cbce101fbb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8ca05d3291d5e77eccf8f87106506a90aa82a2 Bluetooth: bnep: Use the correct print format
b442a8533b02b44bafa81b67a3571b2b106fcc88 Bluetooth: cmtp: Use the correct print format
093dabb4f1aff982f7ef1cebf4e24be3fe47bcdb Bluetooth: hidp: Use the correct print format
658d5d8080b5ec6184402d3cf37c2070e4d9b6db Bluetooth: 6lowpan: Use the correct print format
fad48d848cf64d4673474c9ebcb9f6fbf66aa3b8 Bluetooth: a2mp: Use the correct print format
610850bebc5baaf92d113247387b9fcab187259f Bluetooth: amp: Use the correct print format
85d6728421c9b2797dea3a20f213dd44d9f8d7cd Bluetooth: mgmt: Use the correct print format
496bdeeeda09e84f469f47e66f6d38d3735f802f Bluetooth: msft: Use the correct print format
79dbeafe5ef162ede87c916054755a987e93e542 Bluetooth: sco: Use the correct print format
83b4b19551411c83bbcf677718ab5d9f60d982f6 Bluetooth: smp: Use the correct print format
74be523ce6bed0531e4f31c3e1387909589e9bfe Bluetooth: use inclusive language in HCI role comments
39bc74ca0119025e3cc24b97ebd964b5c605aa83 Bluetooth: use inclusive language when tracking connections
3d4f9c00492b4e21641e5140a5e78cb50b58d60b Bluetooth: use inclusive language when filtering devices
c9ed0a7077306f9d41d74fb006ab5dbada8349c5 Bluetooth: Fix Set Extended (Scan Response) Data
dd912f43bbda87ed37099a9287e4fbb7c85af706 Bluetooth: btmrvl: remove redundant continue statement
43e59cb7e6077110c4622e61a188e7703e8c7e36 Bluetooth: Increment management interface revision
23837a6d7a1a61818ed94a6b8af552d6cf7d32d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f0536139cb8e8175ca034e12706b86f77f9061e Bluetooth: hci_uart: Remove redundant assignment to fw_ptr
d3b16034a24a112bb83aeb669ac5b9b01f744bb7 seq_buf: Fix overflow in seq_buf_putmem_hex()
6a2cbc58d6c9d90cd74288cc497c2b45815bc064 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4a018fabea766fd5b4663136922a603327536da9 NFSv4: setlease should return EAGAIN if locks are not available
213bb58475b57786e4336bc8bfd5029e16257c49 NFS: Fix up inode attribute revalidation timeouts
20cf7d4ea4ad7d9830b01ff7444f6ac64a727a23 NFSv4: Fix handling of non-atomic change attrbute updates
a9601ac5e9160a3f96348ebc5d0751397a501701 NFS: Avoid duplicate resets of attribute cache timeouts
168e775f2279174756211af69678df131c55e520 NFSv4: Add some support for case insensitive filesystems
f2e5c1c5b9fda9eceb5f619a708051c590487765 NFSv4: Just don't cache negative dentries on case insensitive servers
96bf6a43dc3c615a1efc03ead4676f1ac7d8bfe3 nfs: update has_sec_mnt_opts after cloning lsm options from parent
2f4a016c5e84e4c66abdfee07e3123c0f80c5986 NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3967516f4f86df689970b7d19f083d6891ed1ea2 SUNRPC: Fix the batch tasks count wraparound.
3bcced5942568f95db5876072ea966e446a253b2 SUNRPC: Should wake up the privileged task firstly.
b1f26dba58c66ee350fc3f251f135eba7d306e66 Merge branch 'leases-devel'
b260b06fc086edd9bf4b9b9886876fcf166a6690 Merge branch 'sysfs-devel'
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
8215d5b7f15f8643bf12fe005b2bc0cc322aff62 MAINTAINERS: erofs: update my email address
cfbaa772a5902fca50f4fadcc9d831186c57f1ee io_uring: refactor io_arm_poll_handler()
c9bd6c647c1c561c6c735a87da18d5d4d13a44dd io_uring: mainstream sqpoll task_work running
8f164eaafc2eb214356c184cb214c7f64931ce97 io_uring: remove not needed PF_EXITING check
63710e61439981d0e8ab3d7c3065912d812a1a7b io_uring: optimise hot path restricted checks
727645b13d2544bdfae937dd69fbfc34d6a0cb0e io_uring: refactor io_submit_flush_completions
ce9ab4e8a8008370db7280d991d7ebdddfba7bc7 io_uring: pre-initialise some of req fields
14fe4d891ef4bb3f2a27ba39ad2e7c4124264d02 io_uring: spin in iopoll() only when reqs are in a single queue
bdfe4dc5bfddf8f3b4080ac4a11a4c5843cbe928 io_uring: code clean for kiocb_done()
dbaaca319db041376a71fc4b9b07e28a5ba13053 Merge branch 'for-5.14/io_uring' into for-next
19878212c06d9c370305b6402e513d5ec2e999d3 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
df8a82b2113733b07ea045978fc695726e0646b8 Merge remote-tracking branch 'net/master'
b34408ac0233fe788d4d3eb5cb8096177f737b64 Merge remote-tracking branch 'bpf/master'
7655a5670a071a6327ed1b24b1a9eca0158c0b10 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2eaac3dcdd5b7ed846e2da4b82977c1c7d951f25 Merge remote-tracking branch 'regulator-fixes/for-linus'
ed875cc583ef7bab3c40166587f13ba0e12faee1 Merge remote-tracking branch 'spi-fixes/for-linus'
a0b3aae1a8ad8aee12a25191b8f7f215e8abb14d Merge remote-tracking branch 'input-current/for-linus'
e6b3137ac561e626c3655b2b4a73a3ca34cc8458 Merge remote-tracking branch 'ide/master'
2e406049264adb2b7c95515b08def673963a0f2d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
853e2b60e2b1ae7abf4dd199d7ac1d744e19f538 Merge remote-tracking branch 'omap-fixes/fixes'
ca0665ba5fe7b5e07c4e0f665ab8b4c3b1bcd8e5 Merge remote-tracking branch 'hwmon-fixes/hwmon'
235f08bc316227d3fcd0b2b74f08d61a4a435277 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
af51dbbd4f758704f332bfb3ddd4e4257b4e98f3 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e4cd66a6288e3e7b41e75ea2df3862ba13bd8f32 Merge remote-tracking branch 'vfs-fixes/fixes'
d1f2214335048797c26552f30654a9f2e502c8c2 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2b8ab246c23866b9b5817d682e060d9f01d88ba4 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
30092b5cb3f74bb49a9acaed78d6625b78ac4893 Merge remote-tracking branch 'pidfd-fixes/fixes'
45e951ad6905bb382c1e990e153770107d9a68d6 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
91913cfc85ee32444411ade3ac5ff9af32427d8a Merge branch 'for-5.14/block' into for-next
518794e13df2702f7bccd0461f7c5235608ac480 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f60050be91cc72dcf3b40492ccdd9a258f8b9c84 Merge remote-tracking branch 'kbuild/for-next'
4ec9a935f15de1c769116a1e5d47c5a96b58ffd9 Merge remote-tracking branch 'dma-mapping/for-next'
477e54b45a5f8f4618220db391760557cf7d6873 Merge remote-tracking branch 'asm-generic/master'
d4fe0d3bb173df040e09c43a1f82650b216d7032 Merge remote-tracking branch 'arm/for-next'
b3bb20ab17b2b7c8b8974eaf0dcbf2718b0f5025 Merge remote-tracking branch 'arm64/for-next/core'
9af07235070d599018bbf7431b3a0671592226eb Merge remote-tracking branch 'arm-soc/for-next'
76cf3b6599dd8f23c0dbfe98e0804e4cf051f0cf Merge remote-tracking branch 'actions/for-next'
fcd32d94f5ba39236541e8370f04a6256a2ec668 Merge remote-tracking branch 'amlogic/for-next'
a40cb715c8efd4450e3491029efe212b0efacb4f Merge remote-tracking branch 'aspeed/for-next'
b28b1652802647eccd02d5149aef12ccf0a53442 Merge remote-tracking branch 'at91/at91-next'
1f1da531b7f860a2f4cf706d467c6556f61a6592 Merge remote-tracking branch 'drivers-memory/for-next'
6fb8836c6fbe2769a07a3a74250c8c9495e8fd54 Merge remote-tracking branch 'imx-mxs/for-next'
e5329764cd3d340dff1df545462f7f7b93f19dde Merge remote-tracking branch 'keystone/next'
c2176c9763b2fb874018eaf575038a0a4cd5aca2 Merge remote-tracking branch 'mediatek/for-next'
7ed3bf3efd58b61a7af4ada178cc18f218d9c741 Merge remote-tracking branch 'mvebu/for-next'
57f06bcaad290b37b000bfb09543a0e921a4975f Merge remote-tracking branch 'omap/for-next'
669185c04e928423608f06f08267dfa29f504d47 Merge remote-tracking branch 'qcom/for-next'
b2b6828a7651f9e9ebbb85d2ab9d308f93e503cf Merge remote-tracking branch 'renesas/next'
b0746f6dd12019747ffd5a3daa1246730e246268 Merge remote-tracking branch 'rockchip/for-next'
1aa2b442393baf9de5bade653fc9e00e87587610 Merge remote-tracking branch 'samsung-krzk/for-next'
9305485e563382916139d6412893b3be656690ce Merge remote-tracking branch 'scmi/for-linux-next'
1549f4768476d9d0ee13c5d9912d483a546920fb Merge remote-tracking branch 'sunxi/sunxi/for-next'
eb9a10089e30e765f1eab784c5129b016a61be68 Merge remote-tracking branch 'tegra/for-next'
934c317b60ec53c0d1460eab15ca534cbf248e01 Merge remote-tracking branch 'ti-k3/ti-k3-next'
c6b71b35af062fea3f5c9278562ee1f317bf8c7a Merge remote-tracking branch 'xilinx/for-next'
0a58bbdc04a5f6070bfb29c756f18188302bfd21 Merge remote-tracking branch 'clk/clk-next'
7bae4802762a10648cfd630b00c75fffc9cf8f11 Merge remote-tracking branch 'clk-renesas/renesas-clk'
632daf4060aaae5088ade6c50c49627c28038394 Merge remote-tracking branch 'csky/linux-next'
fc784b26fac1b2bbf0431f06e46f9accde152a9e Merge remote-tracking branch 'h8300/h8300-next'
cea521f83ed907dceae3a8346f2958654216f5e3 Merge remote-tracking branch 'm68k/for-next'
a75acced8d40bca3dac36d9063c4ef5ec5325769 Merge remote-tracking branch 'm68knommu/for-next'
9f2314f449af95695e24364008712288f29d16a9 Merge remote-tracking branch 'microblaze/next'
722dc860220f676b04c7d97c767127f7f6c04c23 Merge remote-tracking branch 'mips/mips-next'
7a305d84448f7ee640ba22c5f87a55b80d885c31 Merge remote-tracking branch 'openrisc/for-next'
4f38a28aa0fdf4b5d601a009a5d2d9dfa4172502 Merge remote-tracking branch 'powerpc/next'
2e794c874bde0d24904a5ded16044abf70d44243 Merge remote-tracking branch 'risc-v/for-next'
05943c032d17a3dceb98af9589880b876de849d7 Merge remote-tracking branch 's390/for-next'
711bad046bcd6d2ef9a9b0921f97b14b0d17e438 Merge remote-tracking branch 'sh/for-next'
040d83b2ec11512b865544fe886cf3d10e16d73e Merge remote-tracking branch 'uml/linux-next'
87a045d022a1abd0543fccbc7ee202303b98034e Merge remote-tracking branch 'xtensa/xtensa-for-next'
73d916b03db17fadd15fb42f5fe7e9c37ba2a3f4 Merge remote-tracking branch 'pidfd/for-next'
a09f0b15e36d720880c95c093a18529033b9334a Merge remote-tracking branch 'fscrypt/master'
1683c7d290a4971e6fd584593f160df38c448ed8 Merge remote-tracking branch 'fscache/fscache-next'
ed97aea163ce081124ddbc05c56a5762b4c1497e Merge remote-tracking branch 'btrfs/for-next'
e1360edd77ca29bd31bea7a5422540b9780f22b2 Merge remote-tracking branch 'ceph/master'
aaa119f54fe6db247377dc4e8c463d382e511997 Merge remote-tracking branch 'cifs/for-next'
f7b31c3de7416b422ff18984fe20bdcf1bb51fc4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
cc53fa7c49a4a108e8c075ec8bdb9c5d8c8fc035 Merge remote-tracking branch 'configfs/for-next'
b481b869791bee47387fce3a849124439f9138d4 Merge remote-tracking branch 'erofs/dev'
0858bb2e3630dab6e77f4680f556759cf4709d13 Merge remote-tracking branch 'exfat/dev'
88a897900715f41238a13a15459bfccc29c0a47e Merge remote-tracking branch 'ext3/for_next'
0649c12679d9a44624701f07b0f18ed2273bf57f Merge remote-tracking branch 'ext4/dev'
7635b92443751e417d35fe3c0fc23b2608fd9f4d Merge remote-tracking branch 'f2fs/dev'
ca977d3eadea16684ff8801a1b2a9c9f5a21aba4 Merge remote-tracking branch 'fuse/for-next'
573c87c9450558b276b05cb836d552fcea736768 Merge remote-tracking branch 'gfs2/for-next'
85f3814c5508860033319736496545b6f0e736a3 Merge remote-tracking branch 'jfs/jfs-next'
061baa1711f57ed379520079251494075c28bc34 Merge remote-tracking branch 'nfs/linux-next'
a75b6195ae5b037666b15582da78f58b47cd79f6 Merge remote-tracking branch 'nfsd/nfsd-next'
ac3e398702ce394758390f2f722c52f8ca7baa72 Merge remote-tracking branch 'orangefs/for-next'
2cd468d1da098b12c3922b4cb882d0300b6b2d77 Merge remote-tracking branch 'ubifs/next'
319c62eebd2b28eb7975e2278d4afd143ec330cc Merge remote-tracking branch 'v9fs/9p-next'
839542e2dd3b7cedd73b9c24f10e5a47ddf1fa76 Merge remote-tracking branch 'xfs/for-next'
9044875d8ca68215aba17673abee985327756023 Merge remote-tracking branch 'vfs/for-next'
59dab0e2c864a8cdb19c42e1efecd27394a6563f Merge remote-tracking branch 'printk/for-next'
03acf06836a6d5971e559049ffce7d50170acb0c Merge remote-tracking branch 'pci/next'
cab4a4f4db8c832b5c140eb433471bd82e5705c4 Merge remote-tracking branch 'pstore/for-next/pstore'
9d8d0e3d793071d26059c05cee127f54d6fe3b14 Merge remote-tracking branch 'hid/for-next'
e3f35ef978bdf62184b8bae1306c1023b1398d11 Merge remote-tracking branch 'i2c/i2c/for-next'
3a868691ce16ac53d7c41320fae2e13ed9ffd6e4 Merge remote-tracking branch 'i3c/i3c/next'
bb459eaffee6d3be25d04b0675484acac09093d2 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e67ab32161317350f0deef1223d639d3bccff32f Merge remote-tracking branch 'jc_docs/docs-next'
9a9ca8eb3db59399c03b4eaf8d88d94fbb4fea5f Merge remote-tracking branch 'v4l-dvb/master'
86fdcd66f56e6b0545c91efa06e0e8b08047464f Merge remote-tracking branch 'pm/linux-next'
3caece45fc1f71a707a66cf0e34e007f07673a52 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8be88ef7f6a3cf685fa392cbc9cca913409df962 Merge remote-tracking branch 'opp/opp/linux-next'
85cc3b71e5fc0d97d25b228292261ed717942a32 Merge remote-tracking branch 'thermal/thermal/linux-next'
86a2507a83eec2ab0d460e2d97109f3a31bf1fde Merge remote-tracking branch 'dlm/next'
e7303876ad2b6b33ae02fd71e2c9cea583b69045 Merge remote-tracking branch 'swiotlb/linux-next'
92a298fa83820da236c521066a3c5a9a9d8e8ec6 Merge remote-tracking branch 'rdma/for-next'
20b87ae53c4be266275e511d0fb03de512ff50e9 Merge remote-tracking branch 'net-next/master'
adaf09fc1187b0866abd34c4a637cecd83e7367e Merge remote-tracking branch 'bpf-next/for-next'
2ebf61ee8ce9613e365884256f510ed426946c9a Merge remote-tracking branch 'ipsec-next/master'
f9c5d93827554596f3421d8f9117b6ef66b6b491 Merge remote-tracking branch 'bluetooth/master'
0deae3725042747b9bb22499970a4ad1c88c31c6 Merge remote-tracking branch 'mac80211-next/master'
3afa765eac454da9fe1972e53db49ca952e2e746 Merge remote-tracking branch 'mtd/mtd/next'
0a163964aa3de1b3532307966a333153e36aafc8 Merge remote-tracking branch 'nand/nand/next'
fe45f724496b30e4368d6168e544ac2aa60829af Merge remote-tracking branch 'spi-nor/spi-nor/next'
6b0f90da0b969452fe1b3392186b09f28197051e Merge remote-tracking branch 'crypto/master'
d80d80e4f43557514756b6c6927bfac1afa9a532 Merge remote-tracking branch 'drm/drm-next'
10c9816e425742d5076286cbd0a4f3ccbc31d06d Merge remote-tracking branch 'drm-misc/for-linux-next'
a7df11a250f0f6fc52632624f0b425876e348b4e Merge remote-tracking branch 'amdgpu/drm-next'
957bae9f6e798ca51cd7c953b48f09ea06207d06 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c569823763dd996944e5159f9ad92e070a77f972 Merge remote-tracking branch 'regmap/for-next'
3da4d10b2d4fb46f68d8d86e8d55fc3cfb738420 Merge remote-tracking branch 'sound/for-next'
ec743436e80cbdee3d30a6b4e842685f01448717 Merge remote-tracking branch 'sound-asoc/for-next'
e0aba246c12af5647b35a32b4d0233056204c175 Merge remote-tracking branch 'modules/modules-next'
4ab8effc07dbe8c6f886e6428a600621bbb8de5a Merge remote-tracking branch 'input/next'
ae53b2b3235ba1edc484e2fe5a478ced3d49b58a Merge remote-tracking branch 'block/for-next'
a59d03d248cd559660a089c1f1c421d57d21ddfa Merge remote-tracking branch 'device-mapper/for-next'
efd8be9b706a4b32f087be1dc8f6e84eada6b571 Merge remote-tracking branch 'mmc/next'
bbe7c150465154ffd8a061d82d4c10a1dbb57e0a Merge remote-tracking branch 'mfd/for-mfd-next'
028fcaf02528a48557bd28105fe6c8513efca4f7 Merge remote-tracking branch 'backlight/for-backlight-next'
c4f34934d5e8b591f411f709e4efd4546f25a990 Merge remote-tracking branch 'battery/for-next'
6cc27801624b27e938929061646cda1dec0fa902 Merge remote-tracking branch 'regulator/for-next'
19d00b8f703c1057f116db3d5108f00ac7159704 Merge remote-tracking branch 'security/next-testing'
12691e20c72638d111ebfeeee7ad21e1186fb8fe Merge remote-tracking branch 'apparmor/apparmor-next'
381ab52a546511b0008e55ef75548c7d13da15b8 Merge remote-tracking branch 'integrity/next-integrity'
0bb5b56576630490d71ae1387631143024d5145a Merge remote-tracking branch 'keys/keys-next'
6e28e7575df360a313a04516ff265e8316b87c59 Merge remote-tracking branch 'safesetid/safesetid-next'
3601aca3fe0362a4f24d0d78b2cdea31050dd26f Merge remote-tracking branch 'selinux/next'
a27d4a6d98da2740221eacae7766f0bd6fcf47b6 Merge remote-tracking branch 'smack/next'
4de8f848969beb8a69e78d10892627dea8f984f6 Merge remote-tracking branch 'tomoyo/master'
936b8d27e4cb37e9fd4f909197974dbf7c3c22e1 Merge remote-tracking branch 'tpmdd/next'
5d315fcc090fd9954a51b1eedd48a605fcb75b84 Merge remote-tracking branch 'watchdog/master'
185d9abba0156833b8e9d42bf903f03225b902ce Merge remote-tracking branch 'iommu/next'
e4ef8720b0df49652a3a5c70a3472c9f3ddda5f6 Merge remote-tracking branch 'audit/next'
1bd45a2dcb0d1d4960384d95ba5c58c6cb535c92 Merge remote-tracking branch 'devicetree/for-next'
045df1c8b1f18e283d46b1c4768be831e957f2fb Merge remote-tracking branch 'mailbox/mailbox-for-next'
68454052cb4a5339cb696fe0af665044b16f0863 Merge remote-tracking branch 'spi/for-next'
d07a139361b6e633c036f228ad544a43f49929e5 next-20210625/tip
28956a3e9e3ea6256ae09fb8fa1cc8c0d8eb06d0 Merge remote-tracking branch 'clockevents/timers/drivers/next'
ee774848ba1ee0afdb86928eb9726031feac4a75 Merge remote-tracking branch 'edac/edac-for-next'
65cfc0ca2f1333bc6b394add879e7c966e1a3022 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b4d8c486557a742b4dc4ee17756821a5022a2593 Merge remote-tracking branch 'ftrace/for-next'
6d61ead1bd42376fe4a2702dfbf6985def79eb6f Merge remote-tracking branch 'rcu/rcu/next'
be8f41a5ac9e9fcaca4252369721927a2c6feed1 Merge remote-tracking branch 'kvm/next'
4c8ad4310d4055c5533b933fb8c72ba82bb20a48 Merge remote-tracking branch 'kvm-arm/next'
7aa9b799e39a3f09c9e0cf1c6c370890110ad44f Merge remote-tracking branch 'kvms390/next'
25d1a207375098cc5adf619c904305873572ba8c Merge remote-tracking branch 'percpu/for-next'
9a2f1c46a2ca6a50e0dd1b7c5b6cf6fc57705bf6 Merge remote-tracking branch 'workqueues/for-next'
d665c02040d371ed324fe20041af12d338fb0be5 Merge remote-tracking branch 'drivers-x86/for-next'
c0af1096b41b2dd74bf5e5b631c08072418c3ecb Merge remote-tracking branch 'leds/for-next'
20147882169b26e936c9b073cd1436f45090e4ce Merge remote-tracking branch 'ipmi/for-next'
8feaa4680b93f12fc58d2bba0ebb87f8bc403a32 Merge remote-tracking branch 'driver-core/driver-core-next'
7943a7f74bab2f18244ca36ec1e2f7d0baa09e66 Merge remote-tracking branch 'usb/usb-next'
ee6b516bd7f956cc43c5b4f3d8c7108fa60289f5 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e39174c84a286068a160574211128e296e1cb3ee Merge remote-tracking branch 'tty/tty-next'
38d0e4f66826e4d60a1054127d3d3ee4fce227a7 Merge remote-tracking branch 'char-misc/char-misc-next'
fd7a48073b8fa7474399c8e39399a566db912149 Merge remote-tracking branch 'vfio/next'
4882f1c53236ee596d4ee7eec712b98f920eeafa Merge remote-tracking branch 'staging/staging-next'
2076eeaa96f7798a9b540ca4177e363a105f594b Merge remote-tracking branch 'dmaengine/next'
a0ed84e94a25d341ba5678313f9605345166c2ff Merge remote-tracking branch 'cgroup/for-next'
42032e637fa901aeb0a58be0ca504bfe3207a93b Merge remote-tracking branch 'scsi/for-next'
9296e1c5a16a0bfadf3320058d6f17b72a0c23c0 Merge remote-tracking branch 'scsi-mkp/for-next'
6e145b95c7046437a71e7c186436cd26fc698bf1 Merge remote-tracking branch 'vhost/linux-next'
c154fb71708896be8591caef4000eb31da037657 Merge remote-tracking branch 'rpmsg/for-next'
98fe9a1cf46da694754fe683e8a3022834c950d8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
5739d1e7cf92a6a5a8fe244524a76f53fae3ce1b Merge remote-tracking branch 'pinctrl/for-next'
3849a0f36c46a560c1991c8f6de7318fbf8051f5 Merge remote-tracking branch 'pwm/for-next'
abf6aafeb5b28f3978ec7421675a1cac5797f9ff Merge remote-tracking branch 'userns/for-next'
cb7f2a5c3d4192b2838826d0088c7dcd52c06485 Merge remote-tracking branch 'kselftest/next'
29f1261437d774ed8d45ac9b019dc04085736689 Merge remote-tracking branch 'livepatching/for-next'
2e61a846b073821248b3c24c5a5033cb722422f0 Merge remote-tracking branch 'coresight/next'
0e992dd59671d1b4dc98ab55b675a518fd1cfd48 Merge remote-tracking branch 'rtc/rtc-next'
3b93cbd43650895cb84a4cc8c3a73d1008195e0e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
cfbae1bd9bf5258a9176e8863c434168324517b5 Merge remote-tracking branch 'ntb/ntb-next'
59a2739148cf00f83a5bb1ae113b9953d7449d6c Merge remote-tracking branch 'seccomp/for-next/seccomp'
8b36957ca81a3fda420bba93db8e420c2024ff66 Merge remote-tracking branch 'kspp/for-next/kspp'
d08e75ca76c478992992616d0fb4796f09067218 Merge remote-tracking branch 'gnss/gnss-next'
f80c35a5a929b6ec3a7dbbe4f9386f775bdbeb8f Merge remote-tracking branch 'slimbus/for-next'
122aec505f166dfae2e425ee6eab33bff5cc588f Merge remote-tracking branch 'nvmem/for-next'
687f53786558140192d2adf74e40701db14799a6 Merge remote-tracking branch 'hyperv/hyperv-next'
e100ed3e0c8783a5ef75cc8a953cb3f0ed0c0b88 Merge remote-tracking branch 'auxdisplay/auxdisplay'
128f81948b178ca089ab9db259995607bf52f09b Merge remote-tracking branch 'kgdb/kgdb/for-next'
cb162eb84ab4dd781f164c24f6e4e80120dddb09 Merge remote-tracking branch 'fpga/for-next'
d18f8cd9c1da8c7326c36dc902bfa4ae68db0789 Merge remote-tracking branch 'mhi/mhi-next'
d530db3fe8dce8824817e3117c1d8e49d188af51 Merge remote-tracking branch 'memblock/for-next'
b6ee018709dffe6ff6e0dc460d4db1817f47009a Merge remote-tracking branch 'rust/rust-next'
b72b65b115383c41491a9be803f449a98a2108d8 Merge remote-tracking branch 'cxl/next'
3c70c5d841407c8ad93e2fc7b0a34937a4d5b1e9 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
3e094691aace5dced6d399e02fdf7d42839c921a Merge branch 'akpm-current/current'
29fb97ddbd2e4fcf9f74ceaa94128c8ee403a6a3 lib/test: fix spelling mistakes
adae5f7ad09e9dca85ffa98d749c4ce3de42f8e8 lib: fix spelling mistakes
471109cbad4b77933c3b0b849f3dd88522221e5c lib: fix spelling mistakes in header files
41ee2aa387f8896143b1f19d77dd92c41ba74c78 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
a9002dbb348a005c07174e9307bac74786a28351 hexagon: use common DISCARDS macro
c0195c007c24a24a60e707e2ec26d864037ece12 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
042ca0da91a10f6e57f53d74ba27c402a25c891e mm/slub: use stackdepot to save stack trace in objects
0b8e05026b10ff3e84e0e44adc0f17cc6b6c3320 slub: STACKDEPOT: rename save_stack_trace()
d1a66a31882b02191b045ae6f63b4fa0a2187e1b mm/slub: use stackdepot to save stack trace in objects-fix
086ffcee2e77a7274224584285ba21cbba963ed4 mmap: make mlock_future_check() global
ecf1ad65c74d9dd46f5cae756f79b3a179294af1 riscv/Kconfig: make direct map manipulation options depend on MMU
f17ade2f92bb8ad27b6616dec9cee2cd6ae53f98 set_memory: allow querying whether set_direct_map_*() is actually enabled
ff5fcd25640cd670241596ba0af6ead8b510593d mm: introduce memfd_secret system call to create "secret" memory areas
815c2856f424098a497b4480c333db45e789f87c mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
7a79ebb7bcae2012475db865533992fb9eb1e077 PM: hibernate: disable when there are active secretmem users
5ed8acdec88f95f9e0d2767ae9c02a4ce5a5fbf6 arch, mm: wire up memfd_secret system call where relevant
29146d4bdea94dfcef20639442688ae8decb938f secretmem: test: add basic selftest for memfd_secret(2)
d7601c4fd4b9acd703550f3c6614283024fce101 mm: fix spelling mistakes in header files
7c933bfc0e6628829aabbdd197e9f077ec612e49 mm: add setup_initial_init_mm() helper
4f6b6b1e2fbe5dece41b7b2b7a6867a6c133cf52 arc: convert to setup_initial_init_mm()
0ec1bf55f13f202992968ee5e47c67d4c9b707dc arm: convert to setup_initial_init_mm()
7c2b37e5611947ac4a86a19941fabc3dc6e0c74d arm64: convert to setup_initial_init_mm()
0aef8bff382e280d5dde62834895035593d61b12 csky: convert to setup_initial_init_mm()
e6f2c235762e0831c98952120f0568916407afbc h8300: convert to setup_initial_init_mm()
06cfde1c29e43fbfeb0ee5fb12170f88ed2043b9 m68k: convert to setup_initial_init_mm()
4c94e06e5c31c030f329756c690078f910be62b0 nds32: convert to setup_initial_init_mm()
04f60dc651d6dcc82de67a3872b35957222590b1 nios2: convert to setup_initial_init_mm()
26bb28e7511484d3cf2f95e7f370e0dcd24cc0c2 openrisc: convert to setup_initial_init_mm()
bd82bbe77af4e622f6200363873415bee6a1af16 powerpc: convert to setup_initial_init_mm()
f6218b708a4ca30165990c73fb5e9403ccb74cec riscv: convert to setup_initial_init_mm()
f4ec2eba81bd6fea47a955a357c6e0b8cf0630ed s390: convert to setup_initial_init_mm()
931ccd4da47cb308cdde05b5f199144c57efd366 sh: convert to setup_initial_init_mm()
ac2b42d0e61b192c938ec483e03d767ed78fe17d x86: convert to setup_initial_init_mm()
1ef797c5b505d1228355e15acb96650c2a59eb41 buildid: only consider GNU notes for build ID parsing
3981239a4cc70c4b0f243e4e40733fde76a0684c buildid: add API to parse build ID out of buffer
9133e44594c5226b59e80574521ad4585ec1fe85 buildid: stash away kernels build ID on init
c3c907f6e483e16e64ba996de9fda6386af640be buildid-stash-away-kernels-build-id-on-init-fix
83a5e59430a42422659d6aa43e7e8e38c8c8616d dump_stack: add vmlinux build ID to stack traces
71ea9560b7f6b26dfb9c70e8d2c8789c1a123665 module: add printk formats to add module build ID to stacktraces
153fe35bc58c9b335766b623ea635cad20e6f148 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
2f3045a365e4fd19dc755c384b38799a278cc965 buildid: fix build when CONFIG_MODULES is not set
5a4bd6eaa1c3db74c2b6f272282f409ccf8bd5b9 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
652187b99eb7801485008933b7b802dbb0a7ee31 module: fix build error when CONFIG_SYSFS is disabled
0d7a96b6a8aba7b95aa7fd8a1d28beefa5deeb92 arm64: stacktrace: use %pSb for backtrace printing
d8c15d0ca6fa89ce44dfb2a29874e583a40d6afa x86/dumpstack: use %pSb/%pBb for backtrace printing
681400d9335b1268bbe7a1b198e28a2f190ba12a scripts/decode_stacktrace.sh: support debuginfod
34584d30d2f861d6ba5956e0edbd02eef890b40e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
5c17356f0b7c676297bbcdca27059d10256b98d3 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
773c5182ccaed40be59e0619c1dfb8f413be9a4d buildid: mark some arguments const
b50f46ce8657a9b1e78fe68673a52123766dbe37 buildid: fix kernel-doc notation
a5981539319a44110fb2cb9988833b4136c79bd8 kdump: use vmlinux_build_id to simplify
393fde648d1f2d491a822f45bab617066097e41c mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
ffe1ddcbf7dd731f8be18fb897ea3a34f02a2560 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
8b5b52a253602cafd031166bb030489e17412d1e mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
e140b86d4af479fcca2615326dc816743b13fc33 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
ed1d406bb5d7649fed7935aeac356dc52f66d915 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
c6bec14caf801f4b6c1a29b7cb0e0d59bcf057c5 selftest/mremap_test: update the test to handle pagesize other than 4K
7c5f9643a6d92a67cbd8e42eea28702e6a5c1f06 selftest/mremap_test: avoid crash with static build
21f39286bcaad7a9730de9a15e606777997157f5 mm/mremap: convert huge PUD move to separate helper
e71d38c66e0599021eaf6948aad403d88a78cc8a mm/mremap: fix build failure with clang-10
a4ae7a33f62ee96c74717d2c81e8e2bba861aab1 mm/mremap: don't enable optimized PUD move if page table levels is 2
3c0e0557fd19264aa74fe81b2b0243498541715c mm/mremap: use pmd/pud_poplulate to update page table entries
15a08adf9036ad0625ce041efe3556a9f13bf74c mm/mremap: hold the rmap lock in write mode when moving page table entries.
00b81618df75e8945c0d769f27c019288508966e mm/mremap: allow arch runtime override
ba1cd5f57715e5181ec974ed94735206118c8407 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
5bd9b8a69457859ac4263ce54105d001e98212c6 powerpc/mm: enable HAVE_MOVE_PMD support
2bcd8fd63fb8945529b9e47e607b9b8d74f0a283 Merge branch 'akpm/master'
3579aa488520feeda433ceca23ef4704bf8cd280 Add linux-next specific files for 20210628

--===============8333555644353060291==--
