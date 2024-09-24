Content-Type: multipart/mixed; boundary="===============6387594539071425846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 24 Sep 2024 20:43:58 -0000
Message-Id: <172721063808.2860465.4250448529348466008@gitolite.kernel.org>

--===============6387594539071425846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/master
    old: abf2050f51fdca0fd146388f83cddd95a57a008d
    new: 68e5c7d4cefb66de3953a874e670ec8f1ce86a24
    log: revlist-abf2050f51fd-68e5c7d4cefb.txt

--===============6387594539071425846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf2050f51fd-68e5c7d4cefb.txt

3daee2e4b3568f0ed88b0598df96547fcf21cb9b Merge tag 'v6.10' into next
4256d472010e742a1ff7558d02ed867d378695d9 Input: iqs269a - use device_for_each_child_node_scoped()
4f210af5ebc166d0b0219459024c13208295bae7 Input: qt1050 - use device_for_each_child_node_scoped()
c90a85197428de2c7effdc71063df51513be7113 Input: gpio_keys - use device_for_each_child_node_scoped()
1102db75c5ce9df1214ba06b69e00f6fe4dc19c1 Input: gpio_keys_polled - use device_for_each_child_node_scoped()
44f9c7c5f5368738019d71e5b4bdf8de952c584a Input: adc-keys - use device_for_each_child_node_scoped()
d13df21d62aaf3c7a8a07b5e5c659b7b75947814 Input: adc-joystick - use device_for_each_child_node_scoped()
6797e19d9aa4b0cf134a2b4ccf4db8005cda35cf Input: usbtouchscreen - use driver core to instantiate device attributes
9f2feb06142c08b9b89bc1763247824bee0e00b4 Input: usbtouchscreen - remove custom USB_DEVICE_HID_CLASS macro
ca95a47e29b2f9455c6673a9daeead437e940a7d Input: usbtouchscreen - move the driver ID table
fbb1c92282fac71b07ec59c5501d4b7751f5d48d Input: usbtouchscreen - move process_pkt() into main device structure
830f06c01789e1da6d8e7a92b9cf50dc14610181 Input: usbtouchscreen - constify usbtouch_dev_info table
7f787df1ac447e13ede6022061ecc2903afec26e Input: usbtouchscreen - split device info table into individual pieces
f784adb66df7582316fe24f9507fc1f5d4d635b4 Input: usbtouchscreen - use guard notation when acquiring mutexes
d04f939352ba70104adccf92691f9e971c309544 Input: usbtouchscreen - switch to using __free() cleanup facility
e8858fc07eb8386b9b6436d3e86eeb4b81e4f660 Input: msc5000_ts - remove the driver
dd29eadee1e8f07bbec57dddf4befbcd3e3c0af7 Input: msc_touchkey - remove the driver
5d33d04e0c20ac7a2379d47e80acded8ab0af631 MAINTAINERS: update entry for Yealink driver
2f99ffd8d730caddadb5e0257ff8c3faf16c6ee6 Input: bbnsm_pwrkey - fix missed key press after suspend
240801c5f4f64616569990f744a81448c3d314b6 Input: goodix-berlin - add sysfs interface for reading and writing touch IC registers
1dbd1ab556fde75fb9b753ab1efbb6047844b528 dt-bindings: input: zinitix: Document touch-keys support
075d9b22c8feacd02f3ffdce918d34790a3ba9d1 Input: zinitix - add touchkey support
740ff03d7238214a318cdcfd96dec51832b053d2 Input: Add driver for PixArt PS/2 touchpad
3fe81a56253b25864f15b699609e26c0ccdd9180 Input: spear-keyboard - switch to devm_clk_get_prepared()
75ab1533d79b046152d424ffe947f79f9d15682c RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
60dc7fcafea817f3dcff7ece18095ca6260b73bc RDMA/siw: Remove NETDEV_GOING_DOWN event handler
c901f817792822eda9cec23814a4621fa3e66695 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e954a1bd16102abc800629f9900715d8ec4c3130 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
858e57c1d3dd7b92cc0fa692ba130a0a5d57e49d remoteproc: imx_rproc: Initialize workqueue earlier
8749919defb874d6deabfbef24c4901d9ec76583 remoteproc: imx_rproc: Merge TCML/U
8bd2aa8529aca1f39bc2bfac4f68adc47c6bd1d7 Input: tc3589x - use of_property_present()
2a777679b8ccd09a9a65ea0716ef10365179caac RDMA/mad: Improve handling of timed out WRs of mad agent
d95f0c4e5b5350c1b0ba0280004449cba79cb2ad Input: tsc2004/5 - fix handling of VIO power supply
075c777ed7b2a02a9af7345dd55ee0b4794cd5eb Input: tsc2004/5 - do not hard code interrupt trigger
f56b591880ff88f2107d5fe05fa6e1b9c804fb26 Input: tsc2004/5 - fix reset handling on probe
d086d6d8036a9551781bf3a3002cfad87a8fda40 Input: tsc2004/5 - do not use irq_set_irq_wake() directly
f46b18f36c01ee2c8f52b1adabd5a38202a6089f Input: tsc2004/5 - respect "wakeup-source" property
63f92f11385dc3b1990e5af1d6412c22c71d7342 Input: tsc2004/5 - use guard notation when acquiring mutexes/locks
14d650fcb7fb57f121fda361b9f63eeefd8d59a5 Input: synaptics-rmi4 - add support for querying DPM value (F12)
7d0b18cd5dc7429917812963611d961fd93cb44d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
208989744a6f01bed86968473312d4e650e600b3 Input: ilitek_ts_i2c - add report id message validation
2c71e987f0af7b91195d52aebe074b9e2d5423b8 Input: ilitek_ts_i2c - stop including gpio.h
7925312eca64ef7de8c149ea80e1411be7df4679 Input: cyttsp - stop including gpio.h
ae25dbac2ecced6b5825992449f2bd8bee3466ae Input: cyttsp - use devm_regulator_bulk_get_enable()
25162a4f64f8ba0065f300977589fe1f6af332f0 Input: cyttsp4 - remove driver
14c3ec67236b2d90c553d2575950369aa6fa43c5 RISC-V: pi: Force hidden visibility for all symbol references
d57e19fcbf3f7492974e78cd1dbaf85c67d198ce RISC-V: lib: Add pi aliases for string functions
b3311827155aca72498b8a0dfd0f2499b70d39b8 RISC-V: pi: Add kernel/pi/pi.h
945302df3de156fc367d3b537cec76d4aea0b0d1 RISC-V: Use Zkr to seed KASLR base address
7c08a2615f149f64fb1bb4660997e152fb3a11a7 Merge patch series "RISC-V: Parse DT for Zkr to seed KASLR"
f15c21a3de1b5321ba4ae2c6c8f2e63b839d49fa RISC-V: Enable IPI CPU Backtrace
c772a2c690182410642ead740f7a84b3a7544b2b net/mlx5: Add IFC related stuff for data direct
df6d27a30970158466b632c82da09a9b24c30f4b RDMA/nldev: Enhance netlink message parsing and validation
0ea4ffb2bc80e8f4e6ca87e07142d1c17285ae95 RDMA/mlx5: Expose vhca id for all ports in multiport mode
a18eb864019e624bb4ea5778fce75cc903475ed5 Introducing Multi-Path DMA Support for mlx5 RDMA Driver
6910e3660d86c1a5654f742a40181d2c9154f26f RDMA/mlx5: Introduce the 'data direct' driver
2e8e631d7a41e3a4edc94f3c9dd5cb32c2aa539e RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
682358fd35dece838e6ae2d9d6a69fc0b9a9d411 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
253c61dc256b3e6be65657f78b4a8452163ce00f RDMA/umem: Introduce an option to revoke DMABUF umem
3aa73c6b795b9aaaf933f3c95495d85fc0de39e3 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
de8f847a5114ff7cfcdfc114af8485c431dec703 RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
ec7ad6530909983c8736c80af46e3529ce7bab55 RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl
4e12e550936364660b056116c848b82bf73aa8b6 dt-bindings: input: touchscreen: convert ad7879 to yaml format
159c79764f37f081b79d577e71b62f0b1b2b1062 rpmsg: glink: Tidy up RX advance handling
91adb340d1b8fed6507d0143da1f0d8ccb8aeca4 rpmsg: glink: Pass channel to qcom_glink_send_close_ack()
34f79c11fb2f31ba05f13e42b936b3eae1783d40 rpmsg: glink: Introduce packet tracepoints
8dc1bffd6e15da727f7cd07e2d2e7aea728f42ff dt-bindings: hwlock: sprd-hwspinlock: convert to YAML
ba70bbfd28ab8aa09ed4b905b1b47580d5df17d6 remoteproc: Use of_property_present()
74de9654abf7cd0ab46d2393889f3f28b6384db8 dt-bindings: remoteproc: xlnx,zynqmp-r5fss: Add missing "additionalProperties" on child nodes
d32e71660056455ff0af73e10d239d4043d9c1a5 remoteproc: keystone: Use devm_kasprintf() to build name string
209dd85aa4417480fb8d3c195893b116f9b87acb remoteproc: keystone: Use devm_rproc_alloc() helper
c6ebf2c528470a09be77d0d9df2c6617ea037ac5 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
0e3f3649d44bf1b388a7613ade14c29cbdedf075 riscv: Enable generic CPU vulnerabilites support
888583bd3543da10c4bcb90c78825168fa8e7b90 dt-bindings: remoteproc: qcom,sm8550-pas: document the SDX75 PAS
76064d8f4cd608e18cef74e810a934ce6da81b4c remoteproc: qcom: pas: Add SDX75 remoteproc support
9091225ba28c0106d3cd041c7abf5551a94bb524 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
c81ef0cb576a3995edf24b63e9639881f19a2122 remoteproc: k3-r5: Use devm_rproc_alloc() helper
f3f11cfe890733373ddbb1ce8991ccd4ee5e79e1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
ea1d6fb5b57135e8e05ebfaaf816e199baee96b3 remoteproc: k3-dsp: Acquire mailbox handle during probe routine
ed7687c75fc905a2ff4a95767c44d277dafd718b dt-bindings: input: touchscreen: convert colibri-vf50-ts.txt to yaml
105a0c76fd0c576ce1d865d5a0acf3be75900937 Input: colibri-vf50-ts - make use of the helper function dev_err_probe()
53ffc09a3e6d39d7a9b3758be4a8795fb57a7989 RDMA/mlx5: Remove two unused declarations
1fb797af8a4bb0569c1bc8bf95b630ecaf7bd38e RDMA/core: Remove unused declaration rdma_resolve_ip_route()
e2e641fe1c69bbbe94a89e814967da50e6df226b RDMA/ipoib: Remove unused declarations
9fedb829372d4bd176ad077a0f52bc47258aa178 dt-bindings: remoteproc: k3-m4f: Add K3 AM64x SoCs
ce6acb2240f40f24bc7b9240e11bbfad7cf3d113 remoteproc: k3: Factor out TI-SCI processor control OF get function
ebcf9008a895a2a9416f69e186b56fbade35e12c remoteproc: k3-m4: Add a remoteproc driver for M4F subsystem
8fa052c29e509f3e47d56d7fc2ca28094d78c60a remoteproc: k3-r5: Delay notification of wakeup event
6c65914a40d33e96ceedc757be0129139cdf7852 Input: keypad-nomadik-ske - remove the driver
92c7ad8364b2cad7e3c4842f3a77dda3b6e1fb88 RDMA/qib: Simplify an alloc_ordered_workqueue() invocation
7229d7b64e2e99fc2c7e9bdc8d5c687fad2e9bbb RDMA/mad: Simplify an alloc_ordered_workqueue() invocation
87a55daa67795c5c01fa2c31bba6e784cf0c121b RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
ae46d3fc17f960dc2d1399acdc488e27638a71a7 RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
c87c5f47ff72a14001c982d3bc58d7b98ca746c3 RDMA/rxe: Use sizeof instead of hard code number
938aa9a3334881cd817fdb096426d291a73c4d3d RDMA/rxe: Fix misspelling of 'rmda'
444948ee12c298b716635e8c4cd66fa5cd541592 RDMA/rxe: Fix __bth_set_resv6a
86dfdd8288907f03c18b7fb462e0e232c4f98d89 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
04e36fd27a2aebb03ef019debc4df247f2a427c6 RDMA/efa: Add support for node guid
6994d8b84bfd71431bfccb5baf84a827086d48a5 Input: evdev - limit amount of data for writes
1d4684fbe88dc28e2bf79f5e94a432f0469d2dac iommufd: Reorder include files
d9dbd7149c852d51b94d5fda89d79a6c3e1fff97 remoteproc: imx_rproc: Allow setting of the mailbox transmit mode
ff555fc5537db70fa75d0ca557d3a41e4c08b55c remoteproc: imx_rproc: Add support for poweroff and reboot
b7ffc98a6a55bf93021a5dcb88a7682ae6cb0177 Input: wistron_btns - use kmemdup_array instead of kmemdup for multiple allocation
45d6486d2a5ad4310c1379071fc39d02d6784cbe dt-bindings: input: touchscreen: convert ads7846.txt to yaml
79ea4a496ab5c970a3a793d863ed8893b1af107c iommufd/selftest: Fix buffer read overrrun in the dirty test
de1d364c3815f9360a0945097ca2731950e914fa RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
51edebb73497f5dc1da357947d6ac985f0158a1b RDMA/bnxt_re: Get the WQE index from slot index while completing the WQEs
b930d0bac9c671c053dd66229010ca9298e84aab RDMA/bnxt_re: Fix the table size for PSN/MSN entries
d8ea645d6984c84a87032063a0941f15a323831f RDMA/bnxt_re: Handle variable WQE support for user applications
10a104c0debbb19a1e45193d5670510216e339ff RDMA/bnxt_re: Enable variable size WQEs for user space applications
b2f44814680b569be98e58111bd582fd3a689d4d iommufd/device: Enforce reserved IOVA also when attached to hwpt_nested
76889bbaabf5cab981a74ed69cb3816921edc5d4 Merge branch 'nesting_reserved_regions' into iommufd.git for-next
387e4975ecd3107fdf8819f6089fdee83bb7102a Input: mt6779-keypad - fix module autoloading
34cd19288161313b6ba24004206ab6a64fdef7c5 Merge branch 'bnxt_re_variable_wqes' into rdma.git for-next
4842cfb07a4faa4b9768e496925e48b50875ee13 RDMA/rtrs: For HB error add additional clt/srv specific logging
8c8dd4e13bd5a716a0a2fa58e7e2f08b4af073f7 RDMA/rtrs-clt: Fix need_inv setting in error case
53c26f3ecd59e8024692cea339c35f9aceb0f178 RDMA/rtrs-clt: Rate limit errors in IO path
3258cbbd86deaa2675e1799bc3d18bd1ef472641 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6793f9581f75d98c5ba0753e863a5442a9dff07c RDMA/rtrs-clt: Reuse need_inval from mr
3e4289b29e216a55d08a89e126bc0b37cbad9f38 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ff7395890580447507b27851c06e396f75913443 RDMA/rtrs-clt: Print request type for errors
d0e62bf7b575fbfe591f6f570e7595dd60a2f5eb RDMA/rtrs-srv: Avoid null pointer deref during path establishment
667db86bcbe82e789d82c2e8c8c40756ec2e1999 RDMA/rtrs: Register ib event handler
bab9f8db4295c09df6fea5d197798186d01b8226 RDMA/rtrs-clt: Do local invalidate after write io completion
e5bba9e0276441d53e976a932e728e8ced019a8d RDMA/rtrs-clt: Remove an extra space
2d10b05bcef685572ce8962ecb0936952915d954 RDMA/cxgb4: Remove unused declarations
9ab27eb5866ccbf57715cfdba4b03d57776092fb remoteproc: k3-r5: Fix error handling when power-up failed
e2e75e4202d70086c1061b692da0c979d89f7f9c Input: mt6779-keypad - use devm_clk_get_enabled()
f0da267996ce1ec981a99cb5820c36a3a8d90c04 Input: adp5588-keys - use guard notation when acquiring mutexes
dc748812fca013c00d9b657e0cc1416fd71a1b06 Input: adp5588-keys - add support for pure gpio
739b847dbe58e18ba0286a05b67d3ffc6a4c097e dt-bindings: input: pure gpio support for adp5588
40a6bb10d3d124c9adfd9f5e0bb8e020e0ccb712 Input: matrix-keymap - switch to using __free() cleanup facility
30f85882393193d344b815f02ecb5c8d7db4923d Input: bcm5974 - use guard notation when acquiring mutex
b9401c658d2c7c0d5a7f33399389eaa18e1d1cea MAINTAINERS: add gameport.h, serio.h and uinput.h to INPUT section
c561f3b110ebd49f4fd5c1632a22caa443a5f2a9 MAINTAINERS: add i8042.h and libps2.h to INPUT section
81bdc7eab99404ad657a8bc3ee02b95fbfbb7154 dt-bindings: input: touchscreen: Use generic node name
092b7d431f5eb1443cbf0e797858861e2ede1e28 Input: snvs_pwrkey - use devm_clk_get_optional_enabled()
5278bb4cd6e96504ad4700bc1e445fbe7d6711e3 Input: zinitix - read and cache device version numbers
dac973838b0a37d32141c50cf3882b5ff0e42543 Input: zinitix - varying icon status registers
4f32f799a950c7fffa17971177be42c79d74b69f modpost: remove unused HOST_ELFCLASS
a660deb0f1f62214439640292cd7726f6ed8023d modpost: detect endianness on run-time
aaed5c7739be81ebdd6008aedc8befd98c88e67a kbuild: slim down package for building external modules
f1d87664b82aeeaa1be9ee22dc85a59fd5a60d63 kbuild: cross-compile linux-headers package when possible
76be4f5a784533c71afbbb1b8f2963ef9e2ee258 Remove *.orig pattern from .gitignore
0c4beffbfe3fcd711b5d9268e7c7d63d4c1cc964 kbuild: modinst: remove the multithread option from zstd compression
2893f00322922b2adce07fd6d0db37d6b8e30977 tinyconfig: remove unnecessary 'is not set' for choice blocks
dc73a57aeaaabe148c69c16b388771f891a996a2 kconfig: remove dummy assignments to cur_{filename,lineno}
5e6cc7e3f2965fc3df901416336f6bf985a363da kconfig: stop adding P_SYMBOL property to symbols
96490176f1e11947be2bdd2700075275e2c27310 kconfig: remove P_SYMBOL property
a9d83d74783b00f9189c14180f77bbed133b092c kbuild: split x*alloc() functions in kconfig to scripts/include/xalloc.h
4c2598e3b62102d5ea7f618e13d996b069cde27d modpost: replace the use of NOFAIL() with xmalloc() etc.
aeaa4283a309520c22a783071f554645943955d8 kallsyms: use xmalloc() and xrealloc()
a46078d651819c988d36379e8df68cb866eae747 fixdep: use xmalloc()
7a7f974594cd5d6723242cb8c018b59db16fe27b modpost: improve the section mismatch warning format
e6b65ee10588a552d04d488ebeac24bba20747a8 kbuild: control extra pacman packages with PACMAN_EXTRAPACKAGES
b6223c2de6b0cade1e1d37490b304cb5df8d45d9 kbuild: pacman-pkg: move common commands to a separate function
5b000f3cbb38c23992ee95fcd3e983ca66164eff kbuild: pacman-pkg: do not override objtree
4079fe8e7b2b42b278e77dae7cb9d95e62c415a2 modpost: simplify modpost_log()
87af9388b4e0c2ce94275ab4bef7227550b30df3 kbuild: remove *.symversions left-over
e012316d83bdf52061317cc361ca07c9580883d9 RDMA/rdmavt: Convert to use ERR_CAST()
640c2cf84e1de62e6bb0738dc2128d5506e7e5bc RDMA/bnxt_re: Get the toggle bits from SRQ events
b4207630e0040b2f8d59ee28bb645771db31d37f RDMA/bnxt_re: Refactor the BNXT_RE_METHOD_GET_TOGGLE_MEM method
181028a0d84cdcc7ac86d05cc49eaa416ce85c8b RDMA/bnxt_re: Share a page to expose per SRQ info with userspace
9e517a8e9d9a303bf9bde35e5c5374795544c152 RDMA/mana_ib: use the correct page table index based on hardware page size
4a3b99bc04e501b816db78f70064e26a01257910 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
559d4c6a9d3b60f239493239070eb304edaea594 sysctl: avoid spurious permanent empty tables
543b455c6e9cf08b9a96a06a4680a1ffcb299701 RDMA/bnxt_re: Update HW interface headers
b98d96971908b71be394c43d87d037b5fb4e6d8a RDMA/bnxt_re: Rename a variable
f786eebbbefa0c080d45533c5e0f66d500268961 RDMA/bnxt_re: Avoid an extra hwrm per MR creation
dc116b7fddbdad000b6f2a8ca41d1fe5371b403c RDMA/bnxt_re: Add support for MR Relaxed Ordering
097c72e1f2b57d8b4d0b18c5a768a2028d666475 riscv: Add license to fence.h
4ffc8a3422986470972b4487f02e381692269098 riscv: Add license to vmalloc.h
e1bf0f2ac949559a0b0720eaee252ae451e61acd vfio/pci: Remove unused struct 'vfio_pci_mmap_vma'
a7aaa65f9c46b82051af490c93bc6398f11b94ce vfio/fsl-mc: Remove unused variable 'hwirq'
7555c7d2cfc471144bc356e4a7c4a1d8733567a7 vfio: mdev: Remove unused function declarations
8f5ea12942ad60a0798fcb68995df8a23b8567b7 MAINTAINERS: remove unneeded file entry in INPUT section
a790df272a20dcc88ffebe20eca34c54f528fcaa Input: synaptics-rmi4 - fix crash when DPM query is not supported
112e6e83a894260cc7efe79a1fc47d4d51461742 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
1403c8b14765eab805377dd3b75e96ace8747aed IB/core: Fix ib_cache_setup_one error flow cleanup
73183ad6ea51029d04b098286dcee98d715015f1 iommufd: Check the domain owner of the parent before creating a nesting domain
3e6a7e3cda773adacc2fa4b9623d0a8c0f904d50 iommufd: Reorder struct forward declarations
77fcdf51b8ca5e89f1074902b860caa2418d72e6 remoteproc: xlnx: Add sram support
8d2e56ef83ce944cc945d39f5ea7c875bba5c2ad i3c: mipi-i3c-hci: Add AMDI5017 ACPI ID to the I3C Support List
039b23609ff243497ea350200635985364da25ee i3c: mipi-i3c-hci: Read HC_CONTROL_PIO_MODE only after i3c hci v1.1
01408932995319eaa3d892c3c5d7739cff5da25b i3c: mipi-i3c-hci: Add a quirk to set PIO mode
216201b3d7df0a9d2c848789b65c7f332f84a3af i3c: mipi-i3c-hci: Relocate helper macros to HCI header file
46d4daa517e91a197ad253c1d81de29e8e2980be i3c: mipi-i3c-hci: Add a quirk to set timing parameters
ced86959d28cc26bbfc5f2fd6e37407637c20e11 i3c: mipi-i3c-hci: Add a quirk to set Response buffer threshold
133f67bea5e03134b4b388a884e59a052809403d i3c: master: cdns: fix module autoloading
8f6887349b2f829a4121c518aeb064fc922714e4 iommufd: Protect against overflow of ALIGN() during iova allocation
5080f62adb126e28d316298505272efea0aed81a Input: matrix_keypad - remove support for clustered interrupt
584bf366f8fa8b588437d452af0cbb445fbbbe5d Input: matrix_keypad - switch to gpiod API and generic device properties
11d29702ad20d40e5ba7011d72bf7382b07c8435 ARM: spitz: Use software nodes/properties for the GPIO-driven buttons
1b05a701375107b2c2beae9c518b8e1a3819e086 ARM: spitz: Use software nodes/properties for the matrix keypad
de35996d4b364749194c5b473d1912578880833e Input: matrix_keypad - remove support for platform data
f057b57270c2a17d3f45c177e9434fa5745caa48 Merge branch 'ib/6.11-rc6-matrix-keypad-spitz' into next
8e028d60ee55a61e88c90028d205c4322327fa8f dt-bindings: input: convert rotary-encoder to yaml
e06edf96dea065dd1d9df695bf8b92784992333e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d5322d537c2355fb2e7b1b0362a21e9c87c4b585 Input: alps - use guard notation when acquiring mutex
934976f61eceab661cce492831448e01d1b89e4b Input: atkbd - use guard notation when acquiring mutex
43a365abaf47539f065f6c7890e5433ef10f7381 Input: gpio-keys - switch to using cleanup functions
22df24590f56e2a8d6d2f428448d9bfd2fcf48ee Input: iqs62x-keys - use cleanup facility for fwnodes
78af00d8937179c051335f0e59db3601edc53ab2 Input: tegra-kbc - use guard notation when acquiring mutex and spinlock
4a0467ed7387d7ed46f5e46ae6fd44987d1044c0 Input: zforce_ts - use devm_add_action_or_reset()
5e091a49da06a4a761a0319eb5d37a93f2268dec Input: zforce_ts - simplify reporting of slot state
f820b43754cdbd078a0d17122b281f42cbcd2155 Input: zforce_ts - remove support for platfrom data
a9d59c206c8c90c916acefbaf3629704bff88266 Input: zforce_ts - do not explicitly set EV_SYN, etc bits
624455941015c199ac317c8cf976ac6b02cfdec1 Input: zforce_ts - handle errors from input_mt_init_sots()
f388412f707e98735e44341447263ab3e25e7043 Input: zforce_ts - remove unneeded locking
9ba33f6145728c09c8e4578ffa8e94aef47b4e68 Input: zforce_ts - ensure that pm_stay_awake() and pm_relax() are balanced
5c2002677e8f428d63369ea65ee008967147527e Input: zforce_ts - use guard notation when acquiring mutexes
83b6549ee18885c1ac74ae91a7e406e7ed33b5c8 Input: zforce_ts - switch to using get_unaligned_le16
43a48ec581d7e4b6751b236122f7c0a78c99a838 Input: zforce_ts - make parsing of contacts less confusing
c4a8349262aaea42163dbc9171208f712f172d25 Input: zforce_ts - do not ignore errors when acquiring regulator
7e168b81e6f84d67c1829d93bf3e6043ba27d074 Input: zforce_ts - use dev_err_probe() where appropriate
b5ed81cc7bccef90e39ee36b0c1f3677686a0fbb Input: zforce_ts - make zforce_idtable constant
16ff0224d8a6c7cb52c954c3dad4cb54a7d96720 Input: zforce_ts - stop treating VDD regulator as optional
8f2ef2610f9b7920c5ce847042d5a0193bc42bcb Input: zforce_ts - switch to using devm_regulator_get_enable()
7846bd8b8d3c1f8ee15f47ca9e177bd7a729ce4b Input: zforce_ts - do not hardcode interrupt level
6a5180c619ed52f9e05767c78bf7edb04304d9bd Input: zforce_ts - remove assert/deassert wrappers
4172a64ef2c4c519a67037fc4edc78277f786fee Input: zforce_ts - switch to using asynchronous probing
27a8204b26ac009e47e0bcde4cd24ff69d96fccf vfio/mdev: Constify struct kobj_type
061dd21ca712cd7103c26ed77bb4a04d98930981 i3c/master: cmd_v1: Fix the rule for getting i3c mode
d97eae80d57220477a02435e49b48ac6f01e289c Documentation: kconfig: explicitly document missing prompt
4929f5b95f6b20ae10f2c409fb2ca58253e73706 kbuild: add debug package to pacman PKGBUILD
dde60e7d103bf6cf820b2c4c4bb5658bad1759a9 kbuild: remove recent dependency on "truncate" program
cd615d7fcc7958107d1506c6eb5be50f4e920312 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
fdf94e4403ece60b29ef9e2da95e2fcefe50817f kbuild: compile constant module information only once
fc41a0a7498636ac0af7c37be80ca8571c2f4173 kbuild: add intermediate targets for Flex/Bison in scripts/Makefile.host
aa99969ef591ca44cbafb320ceceb106792baee3 m68k: remove trailing space after \n newline
e7e2941300d258d551dda6ca9a370e29e085fa73 kbuild: split device tree build rules into scripts/Makefile.dtbs
b472e756ad53421528b632c37d0dc2fe058cd497 remoteproc: st_slim: Use devm_platform_ioremap_resource_byname()
2de346a45ebf41a67809598c45412c19a95ca4a4 remoteproc: da8xx: Use devm_platform_ioremap_resource_byname()
38a0e38b31d3f967525f6414711bed6f14dfa15e remoteporc: ingenic: Use devm_platform_ioremap_resource_byname()
34efda1735a179cd233479a99f09728825748ea1 RDMA/mlx5: Enable ATS when allocating kernel MRs
b24506f1c3c4e3379babf7c59e4873c862e674cb RDMA/erdma: Refactor the initialization and destruction of EQ
b80330f1051d4e89d234a191db99caad5fbd8cbc RDMA/erdma: Add disassociate ucontext support
e77127ff6416b17e0b3e630ac46ee5c9a6570f57 RDMA/erdma: Return QP state in erdma_query_qp
30e6bd8d3b5639f8f4261e5e6c0917ce264b8dc2 RDMA/mlx5: Drop redundant work canceling from clean_keys()
6f5cd6ac9a4201e4ba6f10b76a9da8044d6e38b0 RDMA/mlx5: Fix counter update on MR cache mkey creation
ee6d57a2e13d11ce9050cfc3e3b69ef707a44a63 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
7ebb00cea49db641b458edef0ede389f7004821d RDMA/mlx5: Fix MR cache temp entries cleanup
c6b2b5c86d448630cea58bf6fdfc761da3e3efb5 RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
227f51743b61fe3f6fc481f0fb8086bf8c49b8c9 RDMA/bnxt_re: Fix the max WQE size for static WQE support
16ff3f606c7e639d815ede92c258b63484242783 scripts: import more hash table macros
8a62d44588451095fd6645d6ed7ff8761edf62aa scripts: subarch.include: fix SUBARCH on macOS hosts
23d93aa4b3b90b6e3dc8e6b6bb36580c1068bc07 kbuild: add mod(name,file)_flags to assembler flags for module objects
6928d264e328e0cb5ee7663003a6e46e4cba0a7e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fd8489294dd2beefb70f12ec4f6132aeec61a4d0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d586628b169d14bbf36be64d2b3ec9d9d2fe0432 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
74d315b5af180220d561684d15897730135733a6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4321feefa5501a746ebf6a7d8b59e6b955ae1860 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ce196f6297c7f3ab7780795e40efd6c521f60c8b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fe51f6254d81f5a69c31df16353d6539b2b51630 RDMA/hns: Optimize hem allocation performance
e4ed570122544dc39ba953c99380a75a52c01db4 IB/iser: Remove unused declaration in header file
9cd30319bbd497b9fac13e822f184b84fd50ef88 IB/qib: Remove unused declarations in header file
f4ccc0a2a0c5977540f519588636b5bc81aae2db RDMA/hns: Fix restricted __le16 degrades to integer issue
82abef590eb31d373e632743262ee7c42f49c289 Input: ims-pcu - fix calling interruptible mutex
cef7dde8836ab09a3bfe96ada4f18ef2496eacc9 net/mlx5: Expand mkey page size to support 6 bits
6cd9171d04cff79abe78c166927ab8563bf95fe5 net/mlx5: Expose HW bits for Memory scheme ODP
64c68385a39bb676c76da36164ab696e8da78842 RDMA/mlx5: Add new ODP memory scheme eqe format
8c6d097d830f779fc1725fbaa1314f20a7a07b4b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
7f91510af938b4b308a3d716fd3dbc1b3614ca6d RDMA/mlx5: Split ODP mkey search logic
e4fda2320f8e6bfc74f01770eb95a31cb327cc09 RDMA/mlx5: Add handling for memory scheme page fault events
6f2487bfafce5e6cd6f89e7238a82012f7b9f5ac RDMA/mlx5: Add implicit MR handling to ODP memory scheme
d9dfb5e6225a0a99e08dc2a538b0c30a5a9a460c iommufd: Avoid duplicated __iommu_group_set_core_domain() call
79805c1bbbf9846fe91c16933d64614cbbff1dee iommu: Set iommu_attach_handle->domain in core
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
aab439ffa1ca1067c0114773d4044828fab582af vfio/pci: clean up a type in vfio_pci_ioctl_pci_hot_reset_groups()
907936b6f4e630718cc31ddea79cc76a3e32080a net/mlx5: Handle memory scheme ODP capabilities
c77aec65e828bd82726f664585e3bb425d17be7f RDMA/mlx5: Consider the query_vuid cap for data_direct
303ee44ac4b98196a4a311c670d3db0dc38cee84 RDMA/mlx5: Check RoCE LAG status before getting netdev
3ed7f9e239938a0cfaf3689e2f545229ecabec06 RDMA/mlx5: Obtain upper net device only when needed
91b4b2c62613dab3e1ec8083f1e96e5f5b2eee36 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
5f8ca04fdd3c66a322ea318b5f1cb684dd56e5b2 RDMA/device: Remove optimization in ib_device_get_netdev()
8d159eb2117b2e3697a31785662b653938f007cb RDMA/mlx5: Use IB set_netdev and get_netdev functions
9cbed5aab5aeea420d0aa945733bf608449d44fb RDMA/nldev: Add support for RDMA monitoring
12fb1153c53bf9b53e299c9775b84fa7838640f7 RDMA/nldev: Expose whether RDMA monitoring is supported
dee3da3422d5e8658b996243dd1ddc774bbf31f3 RDMA/bnxt_re: Change aux driver data to en_info to hold more information
532929ad0a23b9b94ab840e50ca0486033611914 RDMA/bnxt_re: Use the aux device for L2 ULP callbacks
94a9dc6ac8f7e6801c88d05c42ed9ceaa4b5f609 RDMA/bnxt_re: Group all operations under add_device and remove_device
cc5b9b48d44756a87170f3901c6c2fd99e6b89b2 RDMA/bnxt_re: Recover the device when FW error is detected
dcd18a3fb1228409dfc24373c5c6868a655810b0 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
313312c84b42d7b8ee1fb03ab30befc2bd0db211 pm: cpupower: rename raw_pylibcpupower.i
c1ddb29709e675ea2a406e3114dbf5c8c705dd59 rpmsg: glink: Avoid -Wflex-array-member-not-at-end warnings
c7c878ff329239e28d7ab9fae7f7f49f114b12ff Input: tegra-kbc - use of_property_read_variable_u32_array() and of_property_present()
01eed86d50af9fab27d876fd677b86259ebe9de3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3870e2850b56306d1d1e435c5a1ccbccd7c59291 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
39c047d4047a1242aeefa87513174b56a91080ab RDMA/hns: Fix ah error counter in sw stat not increasing
e766e6a92410ca269161de059fff0843b8ddd65f RDMA/cxgb4: Added NULL check for lookup_atid
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
9f0eafe86ea0a589676209d0cff1a1ed49a037d3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7acad3c442df6d5158c5b732a7a0ccf3a01d9b30 RDMA/nldev: Add missing break in rdma_nl_notify_err_msg()
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
aef79e189ba2b32f78bd35daf2c0b41f3868a321 i3c: master: support to adjust first broadcast address speed
20ade67bb1645f5ce8f37fa79ddfebbc5b5b24ef i3c: master: svc: use slow speed for first broadcast address
96267f358c14e88e07f1d96ed6f1827da59e9ecc i3c: master: svc: adjust SDR according to i3c spec
609366e7a06d035990df78f1562291c3bf0d4a12 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
61850725779709369c7e907ae8c7c75dc7cec4f3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
55bef83509f0cbe4cc54a583ac0313389dabee66 Input: Convert comma to semicolon
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
04beb6e0e08c30c6f845f50afb7d7953603d7a6f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
5f5e7344322f0b0676579af054c787ed57d1c1df kbuild: generate offset range data for builtin modules
ac7bd0945e3db5253bd03bfc40e71afafb08d225 scripts: add verifier script for builtin module range data
ae70d708c932e7bc08b6c1975e1a010ee0b4e272 kbuild: add install target for modules.builtin.ranges
327df5bf540e1cde17ae35d5a043ece773c80ff6 kallsyms: squash output_address()
9a418218dadf913fe78dbe6ad6b2e31e721b84ef kallsyms: change overflow variable to bool type
a16219bdd34777cce35b9b6a704bfbaad28adb72 scripts: move hash function from scripts/kconfig/ to scripts/include/
d607e0e7a8d2ea6565f11064d28b0825a95748aa kconfig: change some expr_*() functions to bool
4fa146eaecaee6301e8f5b104fe63b41afdf83e6 kconfig: add comments to expression transformations
440f67ccdcd31ca33d8d0439b16e4b6d4d7aba17 kconfig: refactor expr_eliminate_dups()
f93d6bfbd2f74d79041c153a59df5336f6e9a14a kconfig: use hash table to reuse expressions
95573cac25c6b11f02d599d18e9a1c778706e838 kconfig: cache expression values
cc6d281fcc7319babc6dde8f95a8b7feb1eeffd0 kbuild: remove append operation on cmd_ld_ko_o
eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
eb017f4ea13b1a5ad7f4332279f2e4c67b44bdea Input: adp5588-keys - fix check on return code
36ec807b627b4c0a0a382f0ae48eac7187d14b2b Merge branch 'next' into for-linus
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
b2142a22ef22466575feaccc74a2995c62cae7e8 Input: hynitron_cstxxx - drop explicit initialization of struct i2c_device_id::driver_data to 0
70920941923316b760bc7a804eb3d49a126d8712 RDMA/bnxt_re: Remove the unused variable en_dev
bb0e391975f8da826305cbaa3e3d34b03c47e2a6 dma-mapping: fix vmap and mmap of noncontiougs allocations
3d09ff45469eb2912ce2227c47efac297230d6d6 iommu/dma: remove most stubs in iommu-dma.h
b348b6d17fd1d5d89b86db602f02bea54a754bd8 dma-mapping: report unlimited DMA addressing in IOMMU DMA path
358800b702506c829c8ce21c125420d2abce2090 ARM: spitz: fix compile error when matrix keypad driver is enabled
6c56fb4434f59df9c777eded5f77cc812882cef3 pm: cpupower: Clean up bindings gitignore
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
fc1c79be45485565dc145fd03ee38bca89be8fbd kbuild: remove unnecessary export of RUST_LIB_SRC
062a1481cf275d39d3cda99f8357f2f8bdd8f611 kbuild: doc: update the description about Kbuild/Makefile split
1a59bd3ca5d8fde10d082e56c3073f7fa563e73b kbuild: doc: remove description about grepping CONFIG options
a866eda43f4f0d0c4dd53af81f15375a4b799eb8 kbuild: doc: remove outdated description of the limitation on -I usage
7813cd68ea7ae909676aea19411b5c9c20436ebb kbuild: doc: throw out the local table of contents in modules.rst
803d5059529aaabd53aabd5cd2c7b405824601b7 kbuild: doc: drop section numbering, use references in modules.rst
e873fb948283a595bba6228efc69ed1191f45689 kbuild: doc: remove the description about shipped files
2eb5d7f2429945aeb4730c7c310a0e1b5ae4c8d0 kbuild: doc: describe the -C option precisely for external module builds
fa911d1f377bbe4cc47e58afbd8fff7750b7ac62 kbuild: doc: replace "gcc" in external module description
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
54d7e8190ecfe72ff0dab96545e782f7298cb69a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
db78436bed06708a8cadb61c60881d568fb4ae27 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4491b85480c8ca2d85b2a06262828ec1af5c00ba Merge tag 'dma-mapping-6.12-2024-09-24' of git://git.infradead.org/users/hch/dma-mapping
7bc21c5e1f94351b04b6082c16c5d4887c28a414 Merge tag 'vfio-v6.12-rc1' of https://github.com/awilliam/linux-vfio
5c480f1da82c15f635a2b663740cb2bb241cc416 Merge tag 'rproc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6e10aa1fee979a898b06a4c8f2083de16e16df69 Merge tag 'rpmsg-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6db6a19f1ae31e29857b0f6f3e3896c22543be21 Merge tag 'hwlock-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9ae2940cbcb332aee3c9d9a0bb0f2d7dc6a82e44 Merge tag 'input-for-v6.12-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ba0c0cb56f227d9af9c19a276fac982c492c079f remoteproc: k3-m4: use the proper dependencies
cd3d6477298155482b772eae481ce01c9e764129 Merge tag 'i3c/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7f8de2bf072530a48f53a5658db8528af598b75f Merge tag 'linux-cpupower-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
68e5c7d4cefb66de3953a874e670ec8f1ce86a24 Merge tag 'kbuild-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============6387594539071425846==--
