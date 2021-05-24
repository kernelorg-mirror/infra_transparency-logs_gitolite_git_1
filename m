Content-Type: multipart/mixed; boundary="===============4331403284574086541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 24 May 2021 04:37:11 -0000
Message-Id: <162183103148.15788.10669471759111048058@gitolite.kernel.org>

--===============4331403284574086541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: dc5d17a3c39b06aef866afca19245a9cfb533a79
    new: ac5cf751a832c0dc7adf0e880158edd5c58ae854
    log: revlist-dc5d17a3c39b-ac5cf751a832.txt

--===============4331403284574086541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5d17a3c39b-ac5cf751a832.txt

22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
9a490b28dd838a0bb51948d49dc7d563e159ada7 ARM: dts: aspeed: Rainier: Fix PCA9552 on bus 8
1d5d46a1adafafce2b0c9105eab563709c84e3db ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
45171b7dd2b81dbd38dc4027686774f8b02f2390 ARM: dts: aspeed: Rainier 1S4U: Fix fan nodes
4f57c6b9db6be3e5daaaea5413cd61cf35eed7b5 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
6e3587986841512add15e85aee602ff638d3e152 ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
f0145db24e65f6cf13347a90ffb86e5ef2ff2ca2 ARM: dts: aspeed: tiogapass: add hotplug controller
199fc6b8dee7d6d50467a57e0dc7e3e1b7d59966 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
2349a3b26e29b8d860466bafda2e02b4b87a9e40 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
e31be8d343e64e7ab17aef55c1d1b36dc504da67 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
7ae11635ec90072083503c6b6485cdffe46203b3 riscv: keep interrupts disabled for BREAKPOINT exception
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
6b5b2a5bcfe9a250da19bac4ef7cabdc81d154ec drm/i915/gvt: Fix BDW command parser regression
8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
9204ff94868496f2d9b8b173af52ec455160c364 coresight: etm-perf: Fix define build issue when built as module
ed01fca38717169fcb61bd45ad1c3750d9c40d59 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ad085b3a712a89e4a48472121b231add7a8362e4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
3e9bf43f7f7a46f21ec071cb47be92d0874c48da Drivers: hv: vmbus: Use after free in __vmbus_open()
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
fa07c1a30be7144f5d3292208f5d58799c92189f crypto: ecc - delete a useless function declaration
25ee76a221b01c4044fbcfe0b8cfd3d4f5982f2b crypto: geode - use DEFINE_SPINLOCK() for spinlock
7dad7d007ab73b36a4a2438f063dfabbdc2df288 crypto: ixp4xx - use DEFINE_SPINLOCK() for spinlock
7ed83901326f781524af2d969185440efe23f964 crypto: hisilicon/qm - add stop queue by hardware
0f19dbc994dcb7f7137f2e056e813c84530b7538 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
6e57871c3b756029f44caf08815a9cdee871eb59 crypto: hisilicon/trng - add version to adapt new algorithm
8553856cc6f720cb22fae14dc144c52c39085ca5 crypto: atmel-tdes - Remove redundant dev_err call in atmel_tdes_probe()
a790f9de1da73af778576dc0aeeb78bc83720cc8 crypto: img-hash - Remove redundant dev_err call in img_hash_probe()
bea47077ece6f19aa301801faef3d4016b5d7783 crypto: ux500 - Remove redundant dev_err calls
6dab3746738939f0b2381d3f71a45fc5b4c674ad crypto: keembay - Remove redundant dev_err calls
e0e638f7e09c10ca0d1e67837125d0dfc6284974 crypto: ccree - Remove redundant dev_err call in init_cc_resources()
1aa33c7a48972888347bdb729377faf233efff60 crypto: cavium/zip - remove unused including <linux/version.h>
ac98fc5e1c321112dab9ccac9df892c154540f5d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06cd7423cf451d68bfab289278d7890c9ae01a14 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cc987ae9150c255352660d235ab27c834aa527be crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1cb3ad701970e68f18a9e5d090baf2b1b703d729 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
747bf30fd944f02f341b5f3bc7d97a13f2ae2fbe crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
13343badae093977295341d5a050f51ef128821c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1f34cc4a8da34fbb250efb928f9b8c6fe7ee0642 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3eb75fc7d8c79c7c6cfe388330c14999cf333d29 crypto: atmel - use the correct print format
07a4356bafa932eb64159866059ce17847520ecb crypto: hisilicon/sec - use the correct print format
51028c6efa90ba4ab2311b0977287aac8c154f5b crypto: hisilicon/sgl - add a comment for block size initialization
c5f735bbf35a67c5f3c6db0d7621159f1cb536d1 crypto: hisilicon/sgl - delete unneeded variable initialization
197272b8f0bb8de37248a30469262a79edb8e512 crypto: hisilicon/sgl - add some dfx logs
4b95e17b8fcce5a137403f508fc77cad7d014c68 crypto: hisilicon/sgl - fix the soft sg map to hardware sg
7e958d301c0db051c358001d818c8b8637131190 crypto: hisilicon/sgl - fix the sg buf unmap
1c4d9d5bbb5a94ff51853be1089dd48546d4f81c crypto: qat - enable detection of accelerators hang
44200f2d9b8b52389c70e6c7bbe51e0dc6eaf938 crypto: arm/curve25519 - Move '.fpu' after '.arch'
a2035904f012090e6d5362bd9e0fe35eb3a32eb1 crypto: hisilicon/hpre - delete the rudundant space after return
c4433247d91f5e1fe2c8db6b09288d7a0808037c crypto: hisilicon/hpre - use the correct variable type
5bc3962c53c7062a711ed84cf97a15bef97ecf17 crypto: hisilicon/hpre - add debug log
705f6e134ad17b171884fb7a64458184e3ecc808 crypto: hisilicon/hpre - delete redundant log and return in advance
0f049f7d11dc5ef122c9922bbc2e468b2b6ad933 crypto: crc32-generic - Use SPDX-License-Identifier
8d663f34f8afcf5fc6a84c3cc4fa28cc84d58e39 blk-mq: bypass IO scheduler's limit_depth for passthrough request
7687b38ae470f01749e420079c36cccb24b8619a bfq/mq-deadline: remove redundant check for passthrough request
c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
df4e137299d5688f70c409f2c298cbdc729253ce mmc: dw_mmc-rockchip: Just set default sample value for legacy mode
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b4193622707846637ea58bd3bdcaf8be997c4db9 dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b Merge tag 'drm-fixes-2021-04-16' of git://anongit.freedesktop.org/drm/drm
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
5a7bd25992e48aacdbd73c09a54f15cd163e92cd drm/bridge: lt8912b: fix incorrect handling of of_* return values
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
4e3d9ff905cd3e6fc80a1f54b89c3aca67bc72be io_uring: put flag checking for needing req cleanup in one spot
75652a30ff67539999148859da071ede862090ca io_uring: tie req->apoll to request lifetime
a7be7c23cfdd2cb57609fd2d607923a9cb2a305d io_uring: fix merge error for async resubmit
06c2aac4014c38247256fe49c61b7f55890271e7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
151501160401e2dc669ea7dac2c599b53f220c33 Merge tag 'riscv-for-linus-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1df1fc8c62f7527d953c7f3869930067bf5b3f29 mtd: core: Constify buf in mtd_write_user_prot_reg()
07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
ffeee417d97f9171bce9f43c22c9f477e4c84f54 cgroup: use tsk->in_iowait instead of delayacct_is_task_waiting_on_io()
1e91e28e374d0b0b912154c192716374609360d9 blk-mq: Fix spurious debugfs directory creation during initialization
9601148392520e2e134936e76788fc2a6371e7be bpf: Use correct permission flag for mixed signed bounds arithmetic
6f55b2f2a1178856c19bbce2f71449926e731914 bpf: Move off_reg into sanitize_ptr_alu
24c109bb1537c12c02aeed2d51a347b4d6a9b76e bpf: Ensure off_reg has no mixed signed bounds for all types
b658bbb844e28f1862867f37e8ca11a8e2aa94a3 bpf: Rework ptr_limit into alu_limit and add common error path
a6aaece00a57fa6f22575364b3903dfbccf5345d bpf: Improve verifier error messages for users
073815b756c51ba9d8384d924c5d1c03ca3d1ae4 bpf: Refactor and streamline bounds check into helper
f528819334881fd622fdadeddb3f7edaed8b7c9b bpf: Move sanitize_val_alu out of op switch
7fedb63a8307dda0ec3b8969a3b233a1dd7ea8e0 bpf: Tighten speculative pointer arithmetic mask
d7a5091351756d0ae8e63134313c455624e36a13 bpf: Update selftests to reflect new error states
6b389c16378a03fe71f3b1365b593ba41d2dd8ec MAINTAINERS: update my email
b02265429681c9c827c45978a61a9f00be5ea9aa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
845be1cd34464620861b457b808e5fb2115d06b0 mm: eliminate "expecting prototype" kernel-doc warnings
5c595ac4c776c44b5c59de22ab43b3fe256d9fbb kasan: fix hwasan build for gcc
02c587733c8161355a43e6e110c2e29bd0acff72 kasan: remove redundant config option
d199161653d612b8fb96ac51bfd5b2d2782ecef3 csky: change a Kconfig symbol name to fix e1000 build error
19d000d93303e05bd7b1326e3de9df05a41b25b5 ia64: remove duplicate entries in generic_defconfig
e2af9da4f867a1a54f1252bf3abc1a5c63951778 ia64: fix discontig.c section mismatches
17786fea414393813b56e33a1a01b2dfa03c0915 ia64: tools: remove inclusion of ia64-specific version of errno.h header
f4bf09dc3aaa4b07cd15630f2023f68cb2668809 ia64: tools: remove duplicate definition of ia64_mf() on ia64
94036f4c884377bdf2da1ba7666c9599d6df0191 mm/mapping_dirty_helpers: guard hugepage pud's usage
458376913d86bed2fb781b4952eb6861675ef3be mm: ptdump: fix build failure
04c53de57cb6435738961dace8b1b71d3ecd3c39 gcov: clang: fix clang-11+ build
c95c2d328cd051484bea161e66dfa715c02a7d7e lib: remove "expecting prototype" kernel-doc warnings
9cdbf6467424045617cd6e79dcaad06bb8efa31c Merge tag 'io_uring-5.12-2021-04-16' of git://git.kernel.dk/linux-block
f2764bd4f6a8dffaec3e220728385d9756b3c2cb netlink: don't call ->netlink_bind with table lock held
fae8817ae804a682c6823ad1672438f39fc46c28 cxl/mem: Fix memory device capacity probing
9406415f46f6127fd31bb66f0260f7a61a8d2786 sched/debug: Rename the sched_debug parameter to sched_verbose
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
2d036dfa5f10df9782f5278fc591d79d283c1fad posix-timers: Preserve return value in clock_adjtime32()
fdb5d6cab638a2881687b59b27817c74d8efac76 Merge branch 'akpm' (patches from Andrew)
7c22677407243d63df3aee1bb2f6d9aa12c01a24 Merge tag 'cxl-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bdfd99e6d6bd690b47bd1d45dad218bf08be1dde Merge tag 'libnvdimm-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
88a5af943985fb43b4c9472b5abd9c0b9705533d Merge tag 'net-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0c93ac69407d63a85be0129aa55ffaec27ffebd3 readdir: make sure to verify directory entry for legacy interfaces too
194cf4825638256e9afe1d360831aa5379b3517a Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
796b556cbfdbe0d65b9793e63653ad24f9fa033c Merge tag 'vmwgfx-fixes-2021-04-14' of gitlab.freedesktop.org:zack/vmwgfx into drm-fixes
c82d5bc703825a47af5c600e82e1e0c1db49e036 io_uring: don't fail submit with overflow backlog
38134ada0ceea3e848fe993263c0ff6207fd46e7 io_uring: fix overflows checks in provide buffers
75c4021aacbd9b5cc13b173d32b49007fd8ccada io_uring: check register restriction afore quiesce
aba5970c4da0059ed8052188a341a85ac8845d6f Merge tag 'drm-fixes-2021-04-18' of git://anongit.freedesktop.org/drm/drm
c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1df53d212c803c0e11a2b10d47ec830d3576b972 Drivers: hv: vmbus: Introduce and negotiate VMBus protocol version 5.3
870ced0548c895eb0bf8d982400344e5a9b2df00 Drivers: hv: vmbus: Drivers: hv: vmbus: Introduce CHANNELMSG_MODIFYCHANNEL_RESPONSE
b635ccc1ec26b9b6e2cb1495c3d9d903e0b4f95a Drivers: hv: vmbus: Check for pending channel interrupts before taking a CPU offline
93fb0c8df6d2f24957c441bbba52e5efc9aa0b03 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ff23f8c970ab79238d9777f3d0d886eff13f7c06 s390: get rid of oprofile leftovers
b44913fceb1324be8eaefa8a96c9ae5d368b39c5 s390/smp: fix do_restart() prototype
a637b3bfa43aead7221b79cd92e092ef911c8253 s390/atomic,cmpxchg: always inline __xchg/__cmpxchg
5ffe04ccd69ae56af304ff7f98fbdaa4478ed47e Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf05bf16c76bb44ab5156223e1e58e26dfe30a88 Linux 5.12-rc8
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
0ef3439cd80ba7770723edb0470d15815914bb62 x86/build: Disable HIGHMEM64G selection for M486SX
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
0b3dcd131d5b02ab8e038e55fef243e51b06fe96 btrfs: fix comment for btrfs ordered extent flag bits
bfc78479eba905368328dd25fb407a81eaf63a32 btrfs: make btrfs_replace_file_extents take btrfs_inode
cca5de97aed7b789ca4fa45ee6a609914b5f4100 btrfs: make find_desired_extent take btrfs_inode
20bbf20e95a3a160feea45619b5113582b578d63 btrfs: replace offset_in_entry with in_range
b6e9f16c5fda08e4af8c675b71be580dac3286d6 btrfs: replace open coded while loop with proper construct
05947ae18692736c665be4dfa5bb39a54c6b98ae btrfs: unexport btrfs_extent_readonly() and make it static
f4639636b6b89aafe6071906305cb2a117e91a8b btrfs: change return type to bool in btrfs_extent_readonly
e5ce9886904a1ed20c17bdc182c0faf5c341f00b btrfs: scrub: drop a few function declarations
ae396a3b7ad00c0730ef0d08916525acd3853af5 btrfs: simplify commit logic in try_flush_qgroup
8e3c9d3cf8a449cdc4c9bd8a62ba7b5e4bd52972 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
98686ffc71f58191ab3f4069d9ae7eee60fb3889 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
19358b154fcebc0f5a609c608e0023695889f9e6 btrfs: add btree read ahead for full send operations
2ce73c633573f1472dc6367668cab836a57f6a55 btrfs: add btree read ahead for incremental send operations
7000babddac651d6038200ee847d50a7f930a2cc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d6ade6894edaf5279fa1a7274b38ed6e7d4377f5 btrfs: don't opencode extent_changeset_free
6e65ae762900dc885f44ef5e1f887224368b10f3 btrfs: remove force argument from run_delalloc_nocow()
5e295768a0c6086901250b6be22f14eb01232ba1 btrfs: remove mirror argument from btrfs_csum_verify_data()
8318ba79eeeb1ab69bea1cc4386d5a185abc0cb8 btrfs: add a i_mmap_lock to our inode
64708539cd23b31d0f235a2c12a0cf782f95908a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8c99516a8cdd15fe6b64a12297a5c7f52dcee9a5 btrfs: exclude mmaps while doing remap
8d9b4a162a37cee384e2d872f3673be386351e2d btrfs: exclude mmap from happening during all fallocate operations
885f46d87f29a94eafe3cc707d5c4dea2be248f3 btrfs: fix race between memory mapped writes and fsync
bc0939fcfab0d7efb2ed12896b1af3d819954a14 btrfs: fix race between marking inode needs to be logged and log syncing
209ecbb8585bf6fd8d68ae8bafd8a8223fb41a60 btrfs: remove stale comment and logic from btrfs_inode_in_log()
cea628008fc8c6c9c7b53902f6659e040f33c790 btrfs: remove duplicated in_range() macro
58c1a35cd52268ae1524b3ff5eac9fa2414e6efc btrfs: convert kmap to kmap_local_page, simple cases
94a0b58d2d3b92c72fbf1b97d9129e470c1d2175 btrfs: raid56: convert kmaps to kmap_local_page
3e037efdbd72799d94afa6e0fcef5ff70359a895 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
9a002d531b30bfe81d900f61a5ca955a85fab0e6 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
f3a84ccd28d0b04da0358cf1289706f3469ff9ad btrfs: move the tree mod log code into its own file
406808ab2f0ba3dfb01ca591f55173af8f8d2c66 btrfs: use booleans where appropriate for the tree mod log functions
bc03f39ec3c18454b624cd753b536fdb790f18f0 btrfs: use a bit to track the existence of tree mod log users
888dd183390d733734c855e2fa97103762c737c9 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
ffe1d039d7ad4ffe53b110065c1c67dca0b9bfb6 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
4bae788075107efcad1d95aeca9084e40477c6b0 btrfs: add and use helper to get lowest sequence number for the tree mod log
ffbc10a144313d49d588e7e8a005294bad3b807b btrfs: update debug message when checking seq number of a delayed ref
0c0218e9a6cb2042cb8d00e8ae3956ff60f3ee29 btrfs: update outdated comment at btrfs_orphan_cleanup()
e2b84217f344c41f824d68a07bd3531e19a6c12b btrfs: update outdated comment at btrfs_replace_file_extents()
2cdb3909c9e95879b6fa63a49caaa3b8824f1cb8 btrfs: use percpu_read_positive instead of sum_positive for need_preempt
e75f9fd194090e69c5ffd856ba89160683d343da btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3227788cd369d734d2d3cd94f8af7536b60fa552 btrfs: fix a potential hole punching failure
bb05b298af8b2330db2b39971bf0029798e7ad59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
b7a7a8346378d7ddb35e02bdb81cf6a6fbe366af btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
eafa4fd0ad06074da8be4e28ff93b4dca9ffa407 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ace75066ced9b9abf432049699d0f9f911d8e496 btrfs: improve btree readahead for full send operations
fc57ad8d338cbe78c3f7565f3c0812938835fad8 btrfs: add sysfs interface for supported sectorsize
ac5804eb8521bea5c1ec1b7e07ad87c469bf7437 btrfs: use min() to replace open-code in btrfs_invalidatepage()
d239bcb83b3eb43faf50a50948c4381eea6335bc btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
d8a5713e891dab2b0d13a82455df8ddf73fa9af4 btrfs: subpage: introduce helpers for dirty status
3470da3b7d87fde4b9729d4e29c2dc074cd59c10 btrfs: subpage: introduce helpers for writeback status
139e8cd32592affac5a1e719c2be96ecb8405c19 btrfs: subpage: do more sanity checks on metadata page dirtying
eca0f6f64349c412695315490c30cda1622fba9f btrfs: subpage: support metadata checksum calculation at write time
1e5eb3d6a443d0271a5bb798e1bc94d549895efe btrfs: make alloc_extent_buffer() check subpage dirty bitmap
b8f957715eae0490ceca13da43d43e9f1eba39ac btrfs: support page uptodate assertions in subpage mode
0d27797e92cb72264b04a281f55cf9f4e9c4fded btrfs: make set/clear_extent_buffer_dirty() subpage compatible
5a2c60752a5f49609ac00a36d3d129669a633529 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
894d137818723ae4bc4df36c2c19d5ae5ddd8c78 btrfs: subpage: add overview comments
183ebab766aff0ab17350c74eed1c0c6965687e1 btrfs: move forward declarations to the beginning of extent_io.h
32c0a6bcaa1f57e80f67bf3ae2b35d00cea8361a btrfs: add and use readahead_batch_length
ffe30dd892ad37f1193ae639ce7e2ad142a62721 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
1c7bfa159fe796f0f6d310b02215d765f066b9c2 btrfs: convert BUG_ON()'s in relocate_tree_block
cbdc2ebc7c42a744d2f52a8a4adb0b725798469e btrfs: handle errors from select_reloc_root()
8ee66afe99584e14250db2250397d110af6f4885 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
92de551b837650568486b94b67f4168e4c6cc68a btrfs: check record_root_in_trans related failures in select_reloc_root
404bccbcaa7ecb073b4d7c1126efda47b346be4a btrfs: do proper error handling in record_reloc_root_in_trans
00aa8e87c9dc63bf145bee00d890198cf7c45a24 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
b0fec6fd330fe10cb68c137f6b7a17898ee69671 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2731f5186ba8e641515a01a1016b88f09b34777d btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
2002ae112a7415403896c66971532c2bb8d09ab7 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
221581e485751811db3b43148177be2a0bdb2f3c btrfs: handle btrfs_record_root_in_trans failure in create_subvol
d18c7bd95c3d1adf5de385acc8c0bdb64b1a8d68 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
68075ea8d760d6136900a268d65b7fd072977ccb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
1c442d22466074b8290d89ddda2c2edbf8be1eaf btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1409e6cc7461d091b2ef1ad16954972d4ca1c784 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f0118cb6bcd3afefd01b5bcaa4baaddbb6085092 btrfs: handle record_root_in_trans failure in create_pending_snapshot
03a7e111a94961092e2832a6259d39c8c01d6def btrfs: return an error from btrfs_record_root_in_trans
00bb36a0e76ab7e94bdd70d561baf25f9bc1415d btrfs: have proper error handling in btrfs_init_reloc_root
84c50ba5214c2f3c1be4a931d521ec19f55dfdc8 btrfs: do proper error handling in create_reloc_root
39200e59089e260af8edb9feeb69c54ba51699c5 btrfs: validate root::reloc_root after recording root in trans
2dd8298eb3e90103f3cb36a975aee84bae66f218 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ac54da6c37f1eb45218e107f9c924e4d7f054e5b btrfs: change insert_dirty_subvol to return errors
7934133fae5ea08346b224ecabffdbf14dd076c6 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bbae13f8ab22fb997403ee8a67f87432f4751a8d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
592fbcd50c99b8adf999a2a54f9245caff333139 btrfs: do proper error handling in btrfs_update_reloc_root
7a9213a93546e7eaef90e6e153af6b8fc7553f10 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
45b87c5d2557a327bb702d00040cfbf2271b56ed btrfs: handle btrfs_cow_block errors in replace_path
0e9873e2fe43ea098e70c30c996ebb90a22cce43 btrfs: handle btrfs_search_slot failure in replace_path
253e258c34262c50ce2622b38d2769911a9cddfd btrfs: handle errors in reference count manipulation in replace_path
eb6b7fb4b544ae0ab19a85b55ca548d838dc4beb btrfs: handle extent reference errors in do_relocation
0ebb6bbbd499987248b4ce8f4f7c5eeb6e1fa905 btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
24cd638902d4c6b05eae958707ce01729631d012 btrfs: remove the extent item sanity checks in relocate_block_group
790c1b8cd477af069a93375fa268d637ef799794 btrfs: do proper error handling in create_reloc_inode
3c9258632c49436558f10776be1809ae051cdb9e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
57a304cfd43b2b4a5b44b8f5dc026abb34183068 btrfs: do not panic in __add_reloc_root
e0b085b0b03fa5c435b7240668f144199ed989c4 btrfs: cleanup error handling in prepare_to_merge
8717cf440db670ba87596d8f5f6660d2a94f4401 btrfs: handle extent corruption with select_one_root properly
24213fa46c7080c31d79aa2e3e2f0d9480cab700 btrfs: do proper error handling in merge_reloc_roots
fb686c6824dd6294ca772b92424b8fba666e7d00 btrfs: check return value of btrfs_commit_transaction in relocation
2f3186d8eed5ef6c9234b05c0e67023fec6edd4d btrfs: introduce end_bio_subpage_eb_writepage() function
35b6ddfa9626d1461d54eb203e9b6021d97dd13c btrfs: introduce write_one_subpage_eb() function
f3156df944754d9984b1595994caa1c93b8cae3b btrfs: make lock_extent_buffer_for_io() to be subpage compatible
c4aec299fa8f73f0fd10bc556f936f0da50e3e83 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
061dde8245356d8864d29e25207aa4daa0be4d3c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1d68128c107a0b8c0c9125cb05d4771ddc438369 btrfs: zoned: fail mount if the device does not support zone append
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
3b763ba1c77da5806e4fdc5684285814fe970c98 io_uring: remove extra sqpoll submission halting
734551df6f9bedfbefcd113ede665945e9de0b99 io_uring: fix shared sqpoll cancellation hangs
99033461e685b48549ec77608b4bda75ddf772ce objtool: Support asm jump tables
4f08300916e882a0c34a2f325ff3fea2be2e57b3 x86/crypto/aesni-intel_avx: Remove unused macros
ff5796b6dbea4763fdca002101e32b60aa17f8e8 x86/crypto/aesni-intel_avx: Fix register usage comments
e163be86fff3deec70f63330fc43fedf892c9aee x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
dabe5167a3cbb4bf16b20c0e5b6497513e2e3a08 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
2b02ed55482a1c5c310a7f53707292fcf1601e7a x86/crypto/crc32c-pcl-intel: Standardize jump table
35a0067d2c02a7c35466db5f207b7b9265de84d9 x86/crypto/sha_ni: Standardize stack alignment prologue
20114c899cafa8313534a841cab0ab1f7ab09672 x86/crypto/sha1_avx2: Standardize stack alignment prologue
ce5846668076aa76a17ab559f0296374e3611fec x86/crypto/sha256-avx2: Standardize stack alignment prologue
d61684b56edf369f0a6d388088d7c9d59f1618d4 x86/crypto/sha512-avx: Standardize stack alignment prologue
ec063e090bd6487097d459bb4272508b78448270 x86/crypto/sha512-avx2: Standardize stack alignment prologue
27d26793f2105281d9374928448142777cef6f74 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
7d3d10e0e85fb7c23a86a70f795b1eabd2bc030b x86/crypto: Enable objtool in crypto code
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
1d8ba9e7e785b6625f4d8e978e8a284b144a7077 btrfs: handle remount to no compress during compression
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
c2209ea55612efac75de0a58ef5f7394fae7fa0f x86/platform/uv: Fix !KEXEC build failure
27743f01e391ee1d80e3be2a09237507b965f91b x86/platform/uv: Remove dead !CONFIG_KEXEC_CORE code
d0d252b8ca7a636640a7dca8606edf7c3bcfe0b8 Merge tag 'v5.12-rc8' into sched/core, to pick up fixes
3f5ad91488e813026f8c5f46b839e91a83912703 sched/fair: Move update_nohz_stats() to the CONFIG_NO_HZ_COMMON block to simplify the code & fix an unused function warning
d028b508c112b0414ec60163c2cca0ca3a478709 Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
1b8a7d4282c038b3846f2485d86cb990c55c38d9 spi: stm32-qspi: Fix compilation warning in ARM64
81bbf03905aae47a80fd05604cc9b0d1ca20e30a s390/pci: expose a PCI device's UID as its index
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
69698bde1873bb203fc0cb20026765ea5c4f93fe hwmon: (adm9240) Drop log messages from detect function
4f427dcb8963846f7ab189f2774272cd898415af hwmon: (adm9240) Store i2c device instead of client in local data
124b7e34a5a6bf2618bca2fa7062922e338db122 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
77d76768d0984510b2be1987a3c410df598a9ea2 hwmon: Switch to using the new API kobj_to_dev()
918f22104d64d209a62020ebda9338e8219019c3 hwmon: (corsair-psu) Update calculation of LINEAR11 values
9cff4d8b32d9462a3f8ee26c8b9140415caf22f2 dt-bindings: trivial-devices: Add infineon,ir36021
e20a7198a20fcd406809ccf25e6331331d352718 hwmon: (pmbus) Add driver for Infineon IR36021
bfbbbe04d01222aa484400a7257f34a952af2237 hwmon: (nct6683) Support NCT6686D
d3e33067a6e4594edc70d0687feedb249079547c hwmon: (pmbus) Add pmbus_set_update() function to set update flag
42bfe7dd0f9918fb796049e2d159dedc6865f480 hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
c2d5f273c505d12ebe98d795eb4a152b3c935566 hwmon: (corsair-psu) add support for critical values
23bc3caf42bd0f140182ba60cc68d7872e81aeea hwmon: (ftsteutates) Fix spelling typo
f3e3464ec893409189cb1a0657c2eca31ca82504 hwmon: (ds1621) Use kobj_to_dev()
9d2227bb9bd4ae799e77c0575452e7e5716658ea hwmon: Use kobj_to_dev()
af9a973040bd5c27dfa1c7b5e970b7cf9238b530 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
82e3430dfa8c32f35ce24a5c628e3e221f168769 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
f807e8be46991a5a58774a4d6344359b01c949e8 hwmon: (pmbus) Replace - with _ in device names before registration
1f4d4af4d7a1c794a4f003f75fcfd38fafb5dff3 hwmon: replace snprintf in show functions with sysfs_emit
90e85e6309ffa8ba377148fe075acca99b61e92b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
15b2703e5e02301323e27a3c534fbc9431a7bf98 hwmon: (pmbus) Add driver for BluTek BPA-RS600
73a76220e45e1a65c72a4b83774d63bd12cf3b1b hwmon: (ftsteutates) Rudimentary typo fixes
fd1edbd398629bf7d70226b9b84861e9701e2e84 dt-bindings: Add trivial device entry for TPS53676
cb3d37b59012d8ed20864799ea8d0a2373967e69 hwmon: (pmbus/tps53679) Add support for TI TPS53676
f7bf7eb2d734d25a5883a6832eeebc40d7816b3f hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
e3b65ffa13bd040757fd4910f2dcd2c93f553d76 MAINTAINERS: Add keyword pattern for hwmon registration functions
807b8c29db4f80198ae83ff722ec592a460bfcdf hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
c3dd4b7d1e09a09d496b1084a89413cb1f523fa2 hwmon: (nct6683) remove useless function
e7e0b466a8489288795e3bb0f93acde5b2e6ffa2 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
790ac8fab116b31e0ff389f8a1c26fefe09000fa hwmon: (sch5627) Split sch5627_update_device()
25b000a80bd79f037de56a76d62dbf1cca0db63a hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
1734b4135a62fd2402232346b809e99177ea6b4c hwmon: Add driver for fsp-3y PSUs and PDUs
f025314306ae17a3fdaf2874d7e878ce19cea363 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
93a6fb2c9135a14a6675bcb9a0250c307eae1af6 hwmon: (sch5627) Use devres function
bab10bf90aaa20a95d629c2406411770acbfaf08 hwmon: (sch5627) Remove unnecessary error path
1e4063329fe865380177945efed3a42c0bbbfa05 hwmon: (pmbus) Add pmbus driver for MAX15301
b94ca77eeae79258bc7497ebe47bb5c085acf002 hwmon: (pmbus) Introduce PMBUS symbol namespace
e1576396a7a0c1657326ec20ca50599bdc4def0d hwmon: Clarify scope of attribute access
9049572fb145746725b198a19e27fa2671b80448 hwmon: Remove amd_energy driver
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
ab50200ab04d105017b1bed8787f44b8725cb39a floppy: cleanups: remove trailing whitespaces
67c07161c5035a68eccd3922b11cb9839f28c8a3 floppy: cleanups: use ST0 as reply_buffer index 0
f6df18f20d5bd496c4c2cb7564853cb60543332a floppy: cleanups: use memset() to zero reply_buffer
fa6b885e876ed4d29d1513fcf2d8bdc5c4b3b527 floppy: cleanups: use memcpy() to copy reply_buffer
a720e11f0a9a016266c8757f06e72622bea86a54 floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
b53002e03559e97fdfb18d1c2b36c218d7bb742f floppy: remove redundant assignment to variable st
ceeb7218c6b3b0d7c514f86aadd7d3fb94343d2d MAINTAINERS: Change maintainer for rnbd module
e5f221c701dc81705f50999bc052f71a27efef31 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
02ee80f5fea4d9539446af7d7ff8faafdadedd61 block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
8b7f05114b3446e71b69f5d74d1ef8a92980793e block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
d0a70ab10b9cbd4a9e272f4eebe2c07e2e5943cb block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
8e43c90a268b9e6fd1529ddda7d61477dd78f1f2 block/rnbd: Kill rnbd_clt_destroy_default_group
d16b5ac87454996f9fae6d49be0fdcbcb7dbdd58 block/rnbd: Kill destroy_device_cb
9f455eeafde3d81cf36ea9979ca6596cf808bcf2 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
b168e1d85cf3201663698dd9dcb3d46c7e67f621 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
c77bfa8f5dbd3f8bbb99a751bab00ebcc229a5c5 block/rnbd-srv: Remove force_close file after holding a lock
ce9d2b4f7bbeec818766f1e809816ba37b9aa4fa block/rnbd-clt: Improve find_or_create_sess() return check
12b06533104e802df73c1fbe159437c19933d6c0 block/rnbd-clt: Fix missing a memory free when unloading the module
2958a995edc94654df690318df7b9b49e5a3ef88 block/rnbd-clt: Support polling mode for IO latency optimization
015fcf13c41f5dc06132e96540755fcf3f32e72f Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
c81cba85512ef584c0b5896015d9c964a9086ea3 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
3ba1c6935c6f0529df993a485f07a1dc45265f21 block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
503438a4f29e83bd21af60288ae6a6644af5de6f block/rnbd-clt: Remove max_segment_size
3db7cf55d532a15ea26b4a14e8f8729ccd96fd22 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
57b93ed435e6de049d190b5c1052c35d4b223631 block/rnbd: Use strscpy instead of strlcpy
dd5566d6d80c2d9936f8b8b36a7a9599cbfe47a7 platform/x86: intel_pmc_core: Fix "unsigned 'ret' is never less than zero" smatch warning
366f0a30c8a01e79255221539a52909cc4c7bd25 platform/surface: aggregator: fix a bit test
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
67addf29004c5be9fa0383c82a364bb59afc7f84 btrfs: fix metadata extent leak after failure to create subvolume
eb372672295450caa34875d64415735b26e7888a io-wq: remove unused io_wqe_need_worker() function
f9690f426b2134cc3e74bfc5d9dfd6a4b2ca5281 btrfs: fix race when picking most recent mod log operation for an old root
0dc16ef4f6c2708407fab6d141908d46a3b737bc btrfs: zoned: fix unpaired block group unfreeze during device replace
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
e9306ad4ef5c2a09dcb5bf22ba71d1a969de8355 btrfs: more graceful errors/warnings on 32bit systems when reaching limits
01e86008aaa534867a7fb0fcbc116ab085e2b2c6 btrfs: zoned: reset zones of relocated block groups
f33720657d29d6b7282dd2e5e8634e0a39ad372e btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
18bb8bbf13c1839b43c9e09e76d397b753989af2 btrfs: zoned: automatically reclaim zones
3a0a690235923b838390500fd46edc23bed092e0 io_uring: move inflight un-tracking into cleanup
07db298a1c96bdba2102d60ad51fcecb961177c9 io_uring: safer sq_creds putting
f2a48dd09b8e933f59570692e1382b81d4fddc49 io_uring: refactor io_sq_offload_create()
8c2d5e0640e53c14b6240e9bf1e32a2226e6e6ca Drivers: hv: vmbus: Initialize unload_event statically
77db0ec8b7764cb9b09b78066ebfd47b2c0c1909 Drivers: hv: vmbus: Increase wait time for VMbus unload
aa5b7d11c7cb87c266d705b237368985e7171958 video: hyperv_fb: Add ratelimit on error message
e06abcc68cb555377efd5aa781c014d3d68498b6 libata: Fix fall-through warnings for Clang
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
6327c911aa69bdf0c5f21a44970eab6dba213dde drbd: Fix fall-through warnings for Clang
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b77e0ce62d63a761ffb7f7245a215a49f5921c2f docs/zh_CN: add core-api irq concepts.rst translation
e8ebbdff7b93056d2435d6c4f3d63054313b6c28 docs/zh_CN: add core-api irq irq-affinity.rst translation
3e77439e691ae925aaa4242ddec676b7108f7130 docs/zh_CN: add core-api irq irq-domain.rst translation
83d07650f5af99b4c808212949be232846e4e68c docs/zh_CN: add core-api irq irqflags-tracing.rst translation
b9b4c38315272a871de14468645a16dc910e4537 docs/zh_CN: add core-api irq index.rst translation
6c5c146cd9af9e0cbabfcfa575b8b76f4c8ffbb2 docs/zh_CN: add core-api index.rst translation
aa93de2030648a7556262a7c23867576b9b31b65 docs/zh_CN: add core api translation to zh_CN index
3f59307f991ba0046df5dd679921139126a7bcec docs/zh_CN: add openrisc openrisc_port.rst translation
30d0f7d7aa8ce30e93d2db741fddcd9da939b973 docs/zh_CN: add openrisc todo.rst translation
acc6a91a29bfd1c8cb991f93cef84c844b7fd6bf docs/zh_CN: add openrisc index.rst translation
441ca977a84dadac6173db7c07c25db110b76c1e docs/zh_CN: add openrisc translation to zh_CN index
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
a943d76352dbb4707a5e5537bbe696c00f5ddd36 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
b2a4411aca29ab7feb17c927d1d91d979361983c crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
d9e21600dc0930d49a09060dd20ec8544983f202 crypto: hisilicon - dynamic configuration 'err_info'
b7220a7439fa5e2506428252e9046963ab51d48d crypto: hisilicon - support new error types for ZIP
10594d1e5ff79f0bcc96d2abde364b58adc06ffb crypto: hisilicon - add new error type for SEC
c4aab24448a3948bcc318a318bd963e25e4c5b02 crypto: hisilicon - enable new error types for QM
6535cbc490713b69333a183fcc2cae1e5f28eea1 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
e8a4529d4598467577b847a8ace14ecc479e4f64 crypto: sa2ul - Support for per channel coherency
0bc42311cdff4ee8bdf08f68b28b0307895df90b crypto: sa2ul - Add support for AM64
25c2850eb80f1c5631bd267c258c324411bba306 crypto: chelsio - remove unused function
01fec8c3bbd06fdeac1fd950a9b1436a73c46eb3 crypto: ux500/cryp - Remove duplicate argument
66810912fd1e38fdd0405feb9f46fc23c024c70f crypto: chelsio/chcr - Remove useless MODULE_VERSION
b2d17df35ea5ff9b7c003e5060bb79edd6d4c9c5 crypto: octeontx2 - add support for OcteonTX2 98xx CPT block.
5d17c414e1029d245d535d10c6ead04dc2f65e15 crypto: ccp - Make ccp_dev_suspend and ccp_dev_resume void functions
195ec383d805e8dd3d1299b0bbd565ee5863b7ac ccp: ccp - add support for Green Sardine
6b238db737014f192da5d48d22a7a94b3e5d7b57 crypto: s5p-sss - simplify getting of_device_id match data
3d3b3a0067d2a0d2ac5727bff617c23890bef463 crypto: s5p-sss - remove unneeded local variable initialization
87bff3d8b94c94a7b1a7d34a66151079b6108ed9 crypto: s5p-sss - consistently use local 'dev' variable in probe()
d17d9227c332b7deca59b35fa9ff08e597666c2a crypto: camellia - drop duplicate "depends on CRYPTO"
a0fc20333ee4bac1147c4cf75dea098c26671a2f fscrypt: relax Kconfig dependencies for crypto API algorithms
e3a606f2c544b231f6079c8c5fea451e772e1139 fsverity: relax build time dependency on CRYPTO_SHA256
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
5cc83644945818c00eb5a6e69cf8fba730c92a38 staging: rtl8192e: indent statement properly
79df841b4350189e883c7db91d0fe495e087259e staging: rtl8723bs: replace DBG_871X_LEVEL logs with netdev_*()
108b05a64621ee11bc23c9f811a357d478e1bffa staging: rtl8723bs: fix code indent issue
5a94f5c84281994253fb0c152d440691980d9e4c staging: rtl8723bs: fix indentation in if block
98dc120895a9a669e35155ee03b98452723aba95 staging: rtl8723bs: split too long line
180b9f220a59d51cd661174e0cab459d095d204e staging: rtl8723bs: remove unused DBG_871X_LEVEL macro declarations
4ca91abbe40606a06549e556256c7919973749db staging: rtl8723bs: remove empty #ifdef block
8a24201f824a7daee44662b412042f74ce46145b staging: rtl8188eu: change bLeisurePs' type to bool
2a743d94ebff4fccacd29ad3630afc6347eb9b3b staging: rtl8188eu: remove constant variable and dead code
94ed1611aaf53d81e46a23b4e965346ebe38fea7 staging: rtl8188eu: cmdThread is a task_struct
5369c41d165e45df874e387397b3ab4a62babb48 staging: rtl8188eu: remove unused function parameters
bd36d5e2d5c48ee2cb12f98ad0b334d05917b850 Staging: rtl8723bs: rtw_xmit: fixed tabbing issue
c295d3007ff63064181befa734d9705dfc10b396 staging: octeon: Use 'for_each_child_of_node'
4a5d797a9f9c4f18585544237216d7812686a71f usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
e8b767431798b54971811355be7d9ce6cef8ecd2 dt-bindings: usb: dwc3: Add disabling LPM for gadget
2e5db2c0e508f10daa348c47c3093d34f0b865c8 usb: dwc2: Enable RPi in ACPI mode
ca0584c40a6648ae2c7f2ef50446af2f7bdf82db dt-bindings: connector: Add slow-charger-loop definition
5951b7c20f1121d94cd8a3ef102b63863c955025 usb: xhci-mtk: remove bus status check
3232a3ce55edfc0d7f8904543b4088a5339c2b2b usb: dwc3: gadget: Remove FS bInterval_m1 limitation
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt
f88359e1588b85cf0e8209ab7d6620085f3441d9 usb: dwc3: core: Do core softreset when switch mode
c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 ttyprintk: Add TTY hangup callback.
86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
02ca144fa4891035b43770e96d51468c94aa8391 tty: mxser: drop low-latency workaround
f22dd43fc16671c7c1237e855dfb65b5f73cc0eb serial: altera_jtaguart: drop low-latency workaround
d26595d188e6f1f0dc2e3e9591ef31492b4f64da serial: altera_uart: drop low-latency workaround
173d37fc598a2c2cfc73288203a1154557c810be serial: amba-pl010: drop low-latency workaround
02d5364007ba95eb3c90ba5710e3ccbdf6c56cfb serial: amba-pl011: drop low-latency workaround
d0aa2820b9e85e79f5a76eb7874316aaa04bdff9 serial: apbuart: drop low-latency workaround
80d43febacf1502bb562e58d8ab76ecee2655a8b serial: ar933x: drop low-latency workaround
e9af7e363af5632c3342559009d36d8003fa1709 serial: arc_uart: drop low-latency workaround
983fe58ad72d45e5c12eb8166dc85657065dd34e serial: atmel_serial: drop low-latency workaround
acf484363177d87e4d4d32887e62df7ccfe18b9b serial: bcm63xx: drop low-latency workaround
4eec66e4b2a03a4c495f646d4cd98a655b4d9176 serial: icom: drop low-latency workaround
46a2675e8f0d9c5da85b608ceb573f425432a6e7 serial: lpc32xx_hs: drop low-latency workaround
5d148754dac63c04d04bb05e6751c043e4abe325 serial: mcf: drop low-latency workaround
b8555963ca1abf94b0f69b5f67d208aa78471795 serial: meson: drop low-latency workaround
6e560913aae066d532e48beeb7224aa3339f8d8e serial: mpc52xx_uart: drop low-latency workaround
c0a6c9f79e5266d750b73bff5a61761827f4687d serial: msm_serial: drop low-latency workaround
493a275c04715cf0a571e017ad24e0b78af094eb serial: owl: drop low-latency workaround
2225ee132c61481a7ed73d78c2bee9e775173262 serial: rda: drop low-latency workaround
e1bd674499c570a4f3ceb0329dc16b6d59b14e27 serial: rp2: drop low-latency workaround
f306226ee51d12983240fcd42daaf148fbdf19cd serial: sa1100: drop low-latency workaround
38616c225e7088915f00be11c090543b7591e9a4 serial: txx9: drop low-latency workaround
0f8a732822bab43313400e5ae6af6560e4a7ce85 serial: sifive: drop low-latency workaround
3f6dbe6212bdd2094db84015ddef3d1f50fcde20 serial: sunsu: drop low-latency workaround
177765b350a06493b9437f814384f2a018fd7731 serial: timbuart: drop low-latency workaround
4e11dbb518fe97d9a4c53bdef7f2144de20a9ed3 serial: vt8500: drop low-latency workaround
348fbd61700ce0527625582aee8bb136373f10af serial: xilinx_uartps: drop low-latency workaround
8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
e48802333acecfa3ada7b13eb55fa03b08df9e74 PM: wakeup: remove redundant assignment to variable retval
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d9421d6c52942be85c42fe63bdcf2ce43d1a4b0e arm64: dts: amlogic: misc DT schema fixups
3f9a3345a3a116af806064826d42cf5211dd611d dt-bindings: mali-bifrost: add dma-coherent
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
28738fab6a424f58aea4b122ee96ee078ea1de93 xen/pciback: Fix incorrect type warnings
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
01325044dbe47a7dc66b786445727a6de304f328 xen: Remove support for PV ACPI cpu/memory hotplug
d75e7f63b7c95c527cde42efb5d410d7f961498f xen-blkback: fix compatibility bug with single page rings
ec3307a5bb6823bd687a660c1ece9b271e0b1288 xen-blkfront: Fix 'physical' typos
a929e124060c448b367f56b28a0c118876147b1f xen-pciback: simplify vpci's find hook
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
5ffa828534036348fa90fb3079ccc0972d202c4a soc: aspeed: fix a ternary sign expansion bug
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
f5079a9a2a31607a2343e544e9182ce35b030578 xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
16710380d3aa8f91411eb216352c4be4bc7af799 usb: dwc3: Capture new capability register GHWPARAMS9
ddae7979cdd5ed417f2b3ebdc5742e2a600b5ad5 usb: dwc3: gadget: Handle DEV_TXF_FLUSH_BYPASS capability
e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
b8d64f8ced62f9ace9d25c338be1043b8367dd34 smb3: add rasize mount parameter to improve readahead performance
a8a6082d4ae29d98129440c4a5de8e6ea3de0983 cifs: update internal version number
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
f46ec84b5acbf8d7067d71a6bbdde213d4b86036 blk-iocost: don't ignore vrate_min on QD contention
a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
7dd1ce1a526cb444bd2308c9fda52add4c532ac1 Merge tag 'tpmdd-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
87f27e7b189f54a9e928efb4ea98bf375708ff1f Merge tag 'queue' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
b0e22b47f650b53dbb094cd0011a48f6f3ae3e29 Merge tag 'keys-cve-2020-26541-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ffc766b31e900e91454d53b8619f0ff5377df945 Merge tag 'tomoyo-pr-20210426' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a4a78bc8ead44c3cdb470c6e1f37afcabdddfc14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
41acc109a53dd32cd5739cee996068269dcd2962 Merge tag 'x86_microcode_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c532791802223560f86e3864dbafa3a6d9d008d Merge tag 'ras_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c5ce2dba26afb39d426d9c06fd1c8e5057936d7 Merge tag 'x86_alternatives_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98ee795b21733a370bfdb3ba4359d2e31e6db514 Merge tag 'x86_misc_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a4ef7e481c9d70d2e0cf0be1ad37279fe0b6de Merge tag 'x86_seves_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e12f14108170c36af9a0ee2271abb3dfb73e0e Merge tag 'x86_vmware_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81a489790a4b9e269dbfc50aa054e71d554a910b Merge tag 'x86_sgx_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b671bf4a70614fe93db0eb46afe29f577e9f076 Merge tag 'core-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91552ab8ffb81317656214daafd9a7bcf09ab0a0 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87dcebff9262330ceffad8f1732f29fd35feab5a Merge tag 'timers-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f78c2a7b7219bc2e455250365f438621e5819d0 Merge tag 'x86-apic-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eea2647e74cd7bd5d04861ce55fa502de165de14 Merge tag 'x86-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
64f8e73de08d11cbe01347340db95b4011872ec5 Merge tag 'x86-splitlock-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69f737ed3a1c0e7619565bb4c01dff5ec8991d85 Merge tag 'x86-vdso-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
6a713827cece73136bca63a93e7f9a35dd009d3e Merge tag 'm68k-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
31a24ae89c92d5533c049046a76c6a2d649efb72 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e47c5f0e23234659daea78256bc1b04ea019a4b Merge tag 'for-linus-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d480dbf21f3385e9957b1ee8dadee35548f4516 Merge tag 'hyperv-next-signed-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
81f202315856edb75a371f3376aa3a47543c16f0 certs: add 'x509_revocation_list' to gitignore
90035c28f17d59be660b9992757d09853ab203ec Merge tag 'platform-drivers-x86-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8e3a3249502d8ff92d73d827fb41dd44c5a16f76 Merge tag 'char-misc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c01c0716ccf5db2086d9693033472f37de96a699 Merge tag 'driver-core-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8900d92fd666d936a7bfb4c567ac26736a414fb4 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d08410d8c9908058a2f69b55e24edfb0d19da7a1 Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ef1244124349fea36e4a7e260ecaf156b6b6b22a Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01d7136894410a71932096e0fb9f1d301b6ccf07 Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b90506a8186df5f7c81ad1ebd250103d8469e27 Merge tag 'arm-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
37f00ab4a003f371f81e0eae76cf372f06dec780 Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f7857bf3745e9ede6367a8ff89c1c4f308bfd914 Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b0fbc540c2fc34e55828ef9918cc61528071a01 Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c855563182001c829065faa17f8e29e9ceffe13 Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2f9ef0559efbee18a10a3ca26eefe57f69918693 Merge tag 'docs-5.13' of git://git.lwn.net/linux
befbfe07e646d9ffc5be1e2c943aefa5e23bf3b8 Merge tag 'locks-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
b5b3097d9cbb1eb3df0ade9507585e6e9e3b2385 Merge tag 'erofs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c065c42966dd3e9415164afcb9bfd4300227ffe9 Merge tag 'nfsd-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a19866b6e4cf554b57660549d12496ea84aa7d7 Merge tag '5.12-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
55ba0fe059a577fa08f23223991b24564962620f Merge tag 'for-5.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
e7c6e405e171fb33990a12ecfd14e6500d9e5cf2 Fix misc new gcc warnings
c6536676c7fe3f572ba55842e59c3c71c01e7fb3 Merge tag 'x86_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
acd3d28594536e9096c1ea76c5867d8a68babef6 Merge tag 'fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
63c8af5687f6b1b70e9458cac1ffb25e86db1695 block: uapi: fix comment about block device ioctl
efed9a3337e341bd0989161b97453b52567bc59d kyber: fix out of bounds access when preempted
5e1f689913a4498e3081093670ef9d85b2c60920 nvme-multipath: fix double initialization of ANA state
608a969046e6e0567d05a166be66c77d2dd8220b nvmet: fix inline bio check for bdev-ns
ab96de5def854d8fc51280b6a20597e64b14ac31 nvmet: fix inline bio check for passthru
8cc365f9559b86802afc0208389f5c8d46b4ad61 nvmet-rdma: Fix NULL deref when SEND is completed with error
3651aaacd10b2f8cee3780c490fc2df55bd4f543 nvmet: demote discovery cmd parse err msg to debug
4c2dab2bf5ace0ddc07ca7f04a7ba32fc3b23492 nvmet: use helper to remove the duplicate code
7a4ffd20ec6d31dfde2cc5608851e5109ffed7c9 nvmet: demote fabrics cmd parse err msg to debug
e9f4eee9a0023ba22db9560d4cc6ee63f933dae8 blk-iocost: fix weight updates of inner active iocgs
7ea96eefb0097d243af62fc672be9f17b10338b3 block, bfq: avoid circular stable merges
190515f610946db025cdedebde93958b725fb583 blkdev.h: remove unused codes blk_account_rq
79ebe9110fa458d58f1fceb078e2068d7ad37390 nbd: Fix NULL pointer in flush_workqueue
bedf78c4cbbbb65e42ede5ca2bd21887ef5b7060 nbd: share nbd_put and return by goto put_nbd
85428beac80dbcace5b146b218697c73e367dcf5 nvmet: seset ns->file when open fails
e181811bd04d874fe48bbfa1165a82068b58144d nvmet: use new ana_log_size instead the old one
6bdf2fbc48f104a84606f6165aa8a20d9a7d9074 Merge tag 'nvme-5.13-2021-05-13' of git://git.infradead.org/nvme into block-5.13
03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
ac5cf751a832c0dc7adf0e880158edd5c58ae854 md/raid5: remove an incorrect assert in in_chunk_boundary

--===============4331403284574086541==--
