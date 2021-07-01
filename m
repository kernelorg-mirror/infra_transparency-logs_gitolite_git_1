Content-Type: multipart/mixed; boundary="===============2596004206154613748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 01 Jul 2021 21:57:18 -0000
Message-Id: <162517663875.8406.5013826165723443029@gitolite.kernel.org>

--===============2596004206154613748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e058a84bfddc42ba356a2316f2cf1141974625c9
    new: e04360a2ea01bf42aa639b65aad81f502e896c7f
    log: revlist-e058a84bfddc-e04360a2ea01.txt

--===============2596004206154613748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e058a84bfddc-e04360a2ea01.txt

192c344e7cd4e19a4260752604ba219ffa41deb1 clk: renesas: rcar-gen3: Update Z clock rate formula in comments
58effcd350c81735154313aa49b1c0801fdb04a2 clk: renesas: rcar-gen3: Make cpg_z_clk.mask u32
c141897caafb4754b6ef862a67c87b8feed4d921 clk: renesas: rcar-gen3: Remove superfluous masking in cpg_z_clk_set_rate()
67a1b9b65165bd3204adef13f0d557b5705116b4 clk: renesas: rcar-gen3: Grammar s/dependent of/dependent on/
50086045bd07a9bc55c113f2b19a8f3746c9f9b0 clk: renesas: rcar-gen3: Increase Z clock accuracy
3f70795636853214fd941d3ffe0a9701176cb8ba clk: renesas: rcar-gen3: Add custom clock for PLLs
3a0e84845891eebccce767b4f8cd5ed1b9bffc14 clk: renesas: rcar-gen3: Add boost support to Z clocks
16927401d92401b8f1fe6b57707e08271347ee80 clk: renesas: r8a779a0: Add ISPCS clocks
a20a40a8bbc2cf4b29d7248ea31e974e9103dd7f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
6c7bc7dbcc4122745a214134749a0b1ab2658c80 clk: renesas: div6: Use clamp() instead of clamp_t()
23b04c84e201e82c1929144a2ce1442bd64e77f3 clk: renesas: div6: Simplify src mask handling
c9d1b58b272e272fc7121929e2d0e0755ea1656e clk: renesas: div6: Switch to .determine_rate()
1c924fc679123e6057239693d226c8d8c5780626 clk: renesas: div6: Consider all parents for requested rate
02c69593e62d51dd6b29b58724a6947ba72074f0 clk: renesas: div6: Implement range checking
6bd913f54f2f1973e741c6cf36b90175e8963175 clk: renesas: r9a06g032: Switch to .determine_rate()
23029150a05b59ebacca6dd76f6c14dc67a95877 clk: rockchip: Optimize PLL table memory usage
591f762b2750c628df9412d1c795b56e83a34b3e RDMA/hns: Remove the condition of light load for posting DWQE
e3d65124ce2bf43f2d65f925e590482bd676f2f4 RDMA/ucma: Cleanup to reduce duplicate code
e6a1f8c696be3ed07b5f4ce81ce7c45f7ff9a483 RDMA/mlx5: Remove redundant assignment to ret
74ec2424737a9d5ffa6e4f957e57fb1baff19a5c IB/srpt: Remove redundant assignment to ret
16149eddd380838fb01ef4bd9a68d89ec044210a RDMA/core: Remove never used ib_modify_wq function call
7c6c2f5337b7fc77eed5b14636ef959c5873efdd RDMA: Remove unnecessary struct declaration
620ccaaa46d1fa9e6d15d78deaa37a4228772592 IB/hfi1: Delete an unneeded bool conversion
4cbf0cd6bf4c704746b6a6c6d42a8ee327070005 clk: meson: pll: switch to determine_rate for the PLL ops
021c1f24f002e9312ad3516f65f148299f2eb4ee RDMA/mlx5: Support SQD2RTS for modify QP
c906b86e9c44946fae505a5996b1f4c24a699fe6 RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
69e0a42f3f79b8bcd83b55b3b0eff8d01aa6b57e RDMA/hns: Remove unused parameter udata
aca496fb61d3a31c29b551edd2d0a7f503d9c411 RDMA/mlx4: Remove unused parameter udata
0bedd3d0050b29fcbf1cf61899618780fe54ecf0 RDMA/mlx5: Remove unused parameter udata
cd5b010ffff2652cf6b153d9e796f4e3b90aebb6 RDMA/rxe: Remove unused parameter udata
6dc760027d29364aab77e3c57f0e04a4e82476e9 RDMA/bnxt_re: Drop unnecessary NULL checks after container_of
12a7a9966247f893a4f825cbfa776edbffe9b9f5 IB/hfi1: Remove the repeated declaration
800de3f55770529ae1e59e175b6bae73bedfa355 RDMA/cxgb4: Remove useless assignments
b6989da85a27568088c91d3c8184050cf073a4fc RDMA/hns: Refactor extend link table allocation
4511624a3514e5eb4af7aa4d7fb0b491dd06ae5a RDMA/hns: Rename CMDQ head/tail pointer to PI/CI
21090b5d8c98a2b2dd97a5566151082a626c170e RDMA/hns: Remove Receive Queue of CMDQ
331859d320f568a5ef8912063a2ec56956e519d9 RDMA/hns: Remove unused CMDQ member
bc794f8c56abddf709f1f84fcb2a3c9e7d9cc9b4 clk: meson: g12a: fix gp0 and hifi ranges
2f3877d609e7951ef96d24979eb9d163f1f004f8 clk: rockchip: fix rk3568 cpll clk gate bits
50cb321f16f6665873071792d89ab8563be1658d clk: meson: axg-audio: improve deferral handling
47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
7f891faf596ede96dd209b2257abf9df636b481f clk: qcom: clk-rcg2: Add support for duty-cycle for RCG
9ecf6ac17c321df396df283a771c29663e44871a RDMA/mlx5: Take qp type from mlx5_ib_qp
682b108ba598e36d8232c9df14d41b3e9993784f clk: renesas: cpg-mssr: Remove unused [RM]MSTPCR() definitions
3f6ecaf1cad98b266ba3eea4691a71c9ccac8076 clk: renesas: cpg-mssr: Make srstclr[] comment block consistent
790c06cc5df263cdaff748670cc65958c81b0951 clk: renesas: r8a77995: Add ZA2 clock
2adafc0512625bbd090dc37a353ddda15d525e9d clk: rockchip: export ACLK_VCODEC for RK3036
7b0006db6800da4c05883584befa46502d85dede RDMA/hns: Optimize the base address table config for MTR
1f704d8cc07269f31daf9bdafe84882ad7596a2c RDMA/hns: Refactor root BT allocation for MTR
5e6370d7cc75134b0eb5b15916aab40b628db9e1 RDMA/hns: Fix wrong timer context buffer page size
82eb481da64586ccd287b2b2c5a086202c65e7eb RDMA/hns: Use refcount_t APIs for HEM
68e11a6086b10e1a88d2b2c8432299f595db748d RDMA/hns: Clean the hardware related code for HEM
17bb6b6bb50734a9e9629f08af8e251b5756b460 IB/hfi1: Move a function from a header file into a .c file
c838de1af141ee3bd23ea1781a7033375b54f35a RDMA/srp: Add more structure size checks
6dc26498e1d3d702b5321f380e24d3368765b351 RDMA/srp: Apply the __packed attribute to members instead of structures
7ec2e27a3afff64c96bfe7a77685c33619db84be RDMA/srp: Fix a recently introduced memory leak
ad215aaea4f9d637f441566cdbbc610e9849e1fa RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
221442ea0f60ae345a33df8b6d22201404f5a987 IB/isert: set rdma cm afonly flag
3f0d979efb82ce514ef1c6f135d0f118bf1bcea4 RDMA/hns: Refactor capability configuration flow of VF
d58c23c9254894d438ce5c516745cf694eac86b7 IB/core: Only update PKEY and GID caches on respective events
1f8f60f35f79210fe6af32fc62528bd5c0ace923 IB/ipoib: Use DEVICE_ATTR_*() macros
c5b8eaf8afd8c2711233a344a5e2e8e4aa562301 RDMA/core: Use the DEVICE_ATTR_RO macro
33e823460081759119193f2724e8abc16c98b248 RDMA/srp: Use DEVICE_ATTR_*() macros
cfbeb0b9bb9657ae929a0fabdf29f793ab91886b RDMA/rtrs-srv: Kill reject_w_econnreset label
21c6f5674bb870adc3766a6f7de74f093b867c16 RDMA/rtrs-clt: Remove MAX_SESS_QUEUE_DEPTH from rtrs_send_sess_info
6564b110313ee429c8a483b6c60a2899d0cd9753 RDMA/rtrs-srv: Add error messages for cases when failing RDMA connection
485f2fb1a09ed2f3ebad5c321c3df91c8bdc2556 RDMA/rtrs-srv: Clean up the code in __rtrs_srv_change_state
3a98ea7041b7d18ac356da64823c2ba2f8391b3e RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3f3d0eabc14b6ea1fcbe85a60ee9d44e2b930b8a RDMA/rtrs: Define MIN_CHUNK_SIZE
2d612f0d3d4b4cddc37b036771771ecc6d592c4d RDMA/rtrs: Use strscpy instead of strlcpy
5e82ac7c009b05d415ef679a5105dd5fffe51987 RDMA/rtrs-clt: Kill rtrs_clt_{start,stop}_hb
b0c633c48290530df07fa3d8dd726b1ca587e28d RDMA/rtrs-clt: Kill rtrs_clt_disconnect_from_sysfs
0aedfb695f9b84084b96400f991cc098ec42f211 RDMA/rtrs-srv: Kill __rtrs_srv_change_state
7a2e0888b08cd368acb4df3e107f7f4a9ec6d3e1 RDMA/rtrs-clt: Remove redundant 'break'
41db63a7efe1c8c2dd282c1849a6ebfbbedbaf67 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
0cdfb3b20797804ae835d7a325b08d8523794089 RDMA/rtrs-srv: Replace atomic_t with percpu_ref for ids_inflight
78df092c3822fc5400ab5de97f3958acb06ab246 RDMA/rtrs-srv: convert scnprintf to sysfs_emit
64bce1ee978491a779eb31098b21c57d4e431d6a RDMA/rtrs: Do not reset hb_missed_max after re-connection
07c14027295a320cbc38869ed54b7472f155b2a6 RDMA/rtrs-srv: Duplicated session name is not allowed
2371c40354509746e4a4dad09a752e027a30f148 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
6bb97a2c1aa5278a30d49abb6186d50c34c207e2 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
5b73b799c25c68a4703cd6c5ac4518006d9865b8 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
7ecd7e290bee0ab9cf75b79a367a4cc113cf8292 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
56bb7c28ad00e7bcfc851c4e183c42d148d3ad4e clk: tegra30: Use 300MHz for video decoder by default
c592c8a28f5821e880ac6675781cd8a151b0737c clk: tegra: Fix refcounting of gate clocks
a7196048cd5168096c2c4f44a3939d7a6dcd06b9 clk: tegra: Ensure that PLLU configuration is applied properly
18a6a7150a894383e89152a820bd71d664628abd clk: tegra: Halve SCLK rate on Tegra20
78086386b3d1e363e2152066f48efcbdbb158d0f clk: tegra: Don't allow zero clock rate for PLLs
344d5df34f5abd468267daa98f041abf90b2f660 clk: tegra: cclk: Handle thermal DIV2 CPU frequency throttling
5d0f1c8ab10aee9934a418ddd7ec977b01ab2370 clk: tegra: Mark external clocks as not having reset control
4782c0a5dd88e3797426e08c5c437e95a3156631 clk: tegra: Don't deassert reset on enabling clocks
0e8558476faf02ec51256cad9c487c93c346198c RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
e848edae31263d2119e7cde779d754439277fbba clk: tegra: Add stubs needed for compile-testing
86881de4939a4d14d773de006de2292fd86b6a08 clk: qcom: Simplify usage of dev_err_probe()
15abefda7fde690b7091ac5854135da41c7f759c clk: qcom: cleanup some dev_err_probe() calls
419b3ab6987f2a108cc4710030184365b17467ac clk: versatile: remove dependency on ARCH_*
6435c49913949f88590271a025db0bea491f6e96 Merge tag 'renesas-clk-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
c37f1cdd1fc9b128f254c9fb3ec81d0df3cc6117 clk: sifive: Fix kernel-doc
06abc7537686ad013825bef6aa0f03fd484ca5ad clk: analogbits: fix doc warning in wrpll-cln28hpc.c
6faa7e4ddce6ddd5e93b0e521537e0360c7dac2b dt-bindings: clock: Add MDM9607 GCC clock bindings
48b7253264eadc05a3d84db9ea11eef528a0108a clk: qcom: Add MDM9607 GCC driver
52a436e0b7fe00e3f23fa8a7c757ee7a6fbcf3e9 clk: qcom: smd-rpm: Switch to parent_data
a0384ecfe2aa8f3da7a845dbe9e13c8d38e14ffd clk: qcom: smd-rpm: De-duplicate identical entries
8ff48c82df66bf8864070922b9d7ddcfd8ab2918 clk: qcom: dispcc-sm8250: Add sc8180x support
2ebdd326d19954c4705bf4417f33e765bff70c8e clk: qcom: dispcc-sm8250: Add EDP clocks
ec7e22abec97b6bd577027380077ec395864a3c5 dt-bindings: clock: qcom: rpmcc: Document MSM8226 compatible
f13570e7e830ca4fbf4869015af8492b8918445e clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
f97442887275d11c88c2899e720fe945c1f61488 RDMA/core: Sanitize WQ state received from the userspace
96376a40959e32502208210c62e68a6c60acfb48 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
4b4e586ebe37c8c7e2a4bf46dc4b742756fd788d IB/cm: Split cm_alloc_msg()
c1cf6d9f743aad09b231752c12845ba7083b28f7 IB/cm: Call the correct message free functions in cm_send_handler()
efafae671707524608889d904f59b0f7bad87a0e IB/cm: Tidy remaining cm_msg free paths
3595c398f6dbab79a38550ff26104c6ec1035cd3 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
70076a414efc75894344d2adabf68254e38be71a IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
7345201c39633fc4c82dae7315da7154efaf2459 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
76039ac9095f5ee5ec7fb95ccb6a5460d5f8c3a2 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
8498a30e1b9484629598cce97d200f517445e26b RDMA/irdma: Register auxiliary driver and implement private channel OPs
44d9e52977a1b90b0db1c7f8b197c218e9226520 RDMA/irdma: Implement device initialization definitions
3f49d684256963d3f27dfb9d9ff228e2255be78d RDMA/irdma: Implement HW Admin Queue OPs
d1850c005aee2254205301279a67316a649c712a RDMA/irdma: Add HMC backing store setup functions
a3a06db504d30d46875eb4ebc89568dde841d64d RDMA/irdma: Add privileged UDA queue implementation
3ae331c75128fc65abc5a656eeb22d8a7803762d RDMA/irdma: Add QoS definitions
146b9756f14c04894226fb97e2f102f217139c27 RDMA/irdma: Add connection manager
e8c4dbc2fcacf5a7468d312168bb120c27c38b32 RDMA/irdma: Add PBLE resource manager
b48c24c2d710cf34810c555dcef883a3d35a9c08 RDMA/irdma: Implement device supported verb APIs
dd90451fac23be5adcee8627eb65e7d228cd03f6 RDMA/irdma: Add RoCEv2 UD OP support
551c46edc7690c1656fbe44ef770ec4e6c004215 RDMA/irdma: Add user/kernel shared libraries
915cc7ac0f8e2a23675ee896e87f17c7d3c47089 RDMA/irdma: Add miscellaneous utility definitions
ddae5d62f3db22ac462f5aed5b71fc67cb35e329 RDMA/irdma: Add dynamic tracing for CM
48d6b3336a9fc570b48126c4409abf94dd5c5e8a RDMA/irdma: Add ABI definitions
fa0cf568fd76550c1ddb806c03a65a1a4a1ea909 RDMA/irdma: Add irdma Kconfig/Makefile and remove i40iw
f6d2bbdf3d96fd7cae05fe1f030bdbf352033188 RDMA/irdma: Update MAINTAINERS file
50971e39154de296185b81a61eca25b3e2f55f3e Merge branch 'irdma' into rdma.git for-next
59daff49f25fbb3197c03c879e23a31ddd23d98f RDMA/rxe: Add a type flag to rxe_queue structs
0a67c46d2e9926c8214ed87e57fe51f044203612 RDMA/rxe: Protect user space index loads/stores
5bcf5a59c41e19141783c7305d420a5e36c937b2 RDMA/rxe: Protext kernel index from user space
32a25f2ea690dfaace19f7a3a916f5d7e1ddafe8 RDMA/rxe: Fix failure during driver load
35f5ace5dea4816f9a20746935a356132bf235ba RDMA/bnxt_re: Enable global atomic ops if platform supports
ef2a75c5c88ebcfe518ba9786788e8d0cc684a3f RDMA/bnxt_re: Update maintainers list
aeb27bb76ad8197eb47890b1ff470d5faf8ec9a5 RDMA/cxgb4: Fix missing error code in create_qp()
51c8b49762e497b6f72185af951b192e7678c61d clk: versatile: Depend on HAS_IOMEM
7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
4410c4236e6de337f35d4d88e503f414a8d5d10f mips: ar7: convert to clkdev_lookup
b408b611eb951594691abfee8ca687b405d27757 mips: ar7: convert to CONFIG_COMMON_CLK
35f752be4f412a1a58f4c15fa9282c53b956e067 mips: ralink: convert to CONFIG_COMMON_CLK
63aadb77669a6856b26d73da85b4f788731524a3 m68k: coldfire: use clkdev_lookup on most coldfire
007f84ede6e3ea893b1a68724e8796c45fa98d85 m68k: coldfire: remove private clk_get/clk_put
2f4574dd6dd19eb3e8ab0415a3ae960d04be3a65 clkdev: remove CONFIG_CLKDEV_LOOKUP
5617c9125bb66a923f3560d5739eb7f3a21c00b5 clkdev: remove unused clkdev_alloc() interfaces
60dff56d77292062789232f68354f567e1ccf1d2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fcc57a7b2bba3374da1b7df3f65aec35dac37917 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwpm_admin_data
6448508076bf1e2b9133b34e51c7170b335b9abf RDMA/core: Remove refcount from struct ib_mad_snoop_private
cd74db6cbb1e5a9d9103ccb41aca777d0e4298cd RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_member
58d33b4fa9d7926535c0f2d30bdb21d2e06e6047 RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_port
cc9e5a844ab8139085d28efdda9ae1d5625a5319 RDMA/hns: Use refcount_t instead of atomic_t for CQ reference counting
33649cd3f9497523c7110337b9c6f08ab43746c6 RDMA/hns: Use refcount_t instead of atomic_t for SRQ reference counting
8f9513d89f0417d3ca0a99b5f63c84b4cf2ed5fa RDMA/hns: Use refcount_t instead of atomic_t for QP reference counting
7183451f846d22e9fee665756824c9c2cc9cf377 RDMA/cxgb4: Use refcount_t instead of atomic_t for reference counting
a5e27fb68fcce3885cfc02a1ecd7d02fe3f02a34 RDMA/ipoib: Use refcount_t instead of atomic_t for reference counting
ec9bf373f2458f4b5f1ece8b93a07e6204081667 RDMA/core: Use refcount_t instead of atomic_t on refcount of ib_uverbs_device
ac477efcf0998c16a5be70f786b968cc1f973268 RDMA/irdma: Use list_move instead of list_del/list_add
4c5519facf3785d0e11e9ef705f104490319a9e3 Merge tag 'clkdev-cleanup' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into clk-legacy
6246f1ccb9c3aa748cd5622dd6b0ddd432eadd5d RDMA/irdma: Use list_last_entry/list_first_entry
2d32cd3315f37a20cd4753a2bad7e28be183e748 clk: qcom: smd-rpm: Fix wrongly assigned RPM_SMD_PNOC_CLK
c255f15105bad60741a71d03cb9e84de79a8380c clk: ti: fix typo in routine description
4a8bc2644ef0cbf8ebe46da3887eafd309b0f187 dt-bindings: ti: dpll: add spread spectrum support
a543293391ad9711948c6a255716e375c6c060e6 ARM: dts: am33xx-clocks: add spread spectrum support
2fdf0b888eba99c244b5ddde69243088951f1976 ARM: dts: am43xx-clocks: add spread spectrum support
0899431f95a7a695f342527548b24ffd902c68ab clk: ti: add am33xx/am43xx spread spectrum clock support
fc336ae622df0ec114dbe5551a4d2760c535ecd0 clk: vc5: fix output disabling when enabling a FOD
8271813e404cd0620f99fbccffd2746f85a17259 clk: meson: g12a: Add missing NNA source clocks for g12b
bf0480a2df7597b43a8383191e14580243ecc1f9 IB/cm: Remove dgid from the cm_id_priv av
2db7b2eac7ad55105fe037b3f8f57d8ecac8c3fb RDMA/irdma: Store PBL info address a pointer type
403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
f8ec89126a72b399e63399d8d21fd413f4059f00 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ef3c613ccd68a78727b817c3dacf4a68d1ffc67f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
9c094430b9a6478b9a36b747d98331c03e08e623 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5 clk: renesas: Add support for R9A07G044 SoC
b24e288d5063356dfcfc5250dc122cc8af73e6ac clk: imx: Remove the audio ipg clock from imx8mp
e446441a058a39f092cc536402230e852f658c4f dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
659c12c7f5ceda8a62c92da1b730307c537247fa dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
91e916771de0abaf58094aa9375cd0227eca102a clk: imx: scu: remove legacy scu clock binding support
5392c5de096a1cad7cc06265a8cbf18de2da22c7 clk: imx: scu: add gpr clocks support
5964012ce37e66d2588a9bc82f7184a008851cac clk: imx8qxp: add clock valid checking mechnism
afd0406b4663014ef1f5993454db89c8a0e8bb42 clk: imx8qm: add clock valid resource checking
2924b0b0c1cde59edeeaf3b709ec7a8a7779e4b8 clk: imx: scu: add enet rgmii gpr clocks
babfaa9556d7a9df2784bfcddafdeba29d24c8fd clk: imx: scu: add more scu clocks
b192d04011ee7dadfa3045beae4a2ef7dd71d027 clk: imx: scu: add parallel port clock ops
aecf425fa948e0ea9d0f7d86317b2c509108daae clk: imx: scu: bypass cpu clock save and restore
6618b5aa655a793a5ad3b988cb4e2ff80777f06e clk: imx: scu: detach pd if can't power up
a61cea83daafc60618be3ac89dc6c5e2d1367697 clk: imx: scu: bypass pi_pll enable status restore
cd8bd2f3ca64cac701084a5b3fc21e721bb15278 clk: imx: scu: Add A53 frequency scaling support
a43f6e8ae429f5ca594ae4463cc31c2a8ad4339c clk: imx: scu: Add A72 frequency scaling support
7487986c9a010410b7e7af13072a5c04ea804eda clk: imx: scu: Only save DC SS clock using non-cached clock rate
a82327cc5edb2283efe6a63bde7516e67d02f2a2 clk: imx: scu: add parent save and restore
18a50f82cd2ff3e43589d44349e71fdbef0d3fdd clk: imx: scu: Do not enable runtime PM for CPU clks
c586f53ae159c6c1390f093a1ec94baef2df9f3a clk: imx8mq: remove SYS PLL 1/2 clock gates
7ce6095e3bff8e20ce018b050960b527e298f7df RDMA/mlx5: Don't add slave port to unaffiliated list
61b460d10094f5d8e243276f72ece12fc8324dcf RDMA/hns: Support getting max QP number from firmware
15ae1375ea91ae2dee6f12d71a79d8c0a10a30bf RDMA/rxe: Fix qp reference counting for atomic ops
660a59369e1ed96dd0ff1d9d73bad5b48aa50884 RDMA/rxe: Add bind MW fields to rxe_send_wr
08224016abde5ddca25bb976a66c974b2e2bdbed RDMA/rxe: Return errors for add index and key
af732adfacb2c6d886713624af2ff8e555c32aa4 RDMA/rxe: Enable MW object pool
beec0239c3fae5828cc2f4b8869d75d8b3e82ee7 RDMA/rxe: Add ib_alloc_mw and ib_dealloc_mw verbs
886441fb2e658e601e22705c1a9c856ac2e8a464 RDMA/rxe: Replace WR_REG_MASK by WR_LOCAL_OP_MASK
c1a411268a4b17ecdf271f0cefed53e10e9fa166 RDMA/rxe: Move local ops to subroutine
32a577b4c3a9d0b5d3e47ac47ffd50774a04f82a RDMA/rxe: Add support for bind MW work requests
3902b429ca14f325123057f3e5cafe8d45d00263 RDMA/rxe: Implement invalidate MW operations
cdd0b85675aecc77eba8c38d55070a014a49ab98 RDMA/rxe: Implement memory access through MWs
570d2b99d00d9e023328c0a0b8000ab485113384 RDMA/rxe: Disallow MR dereg and invalidate when bound
4b5f4d3fb40898a9f2ccf58030e69ea11fbd6eed RDMA: Split the alloc_hw_stats() ops to port and device variants
d8a5883814b9f7c08d7ff291070687d925b4f859 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
467f432a521a284c418e3d521ee51840a5e23424 RDMA/core: Split port and device counter sysfs attributes
a32f433522c97d2f07c060517f1f0f4058aa211b RDMA/core: Split gid_attrs related sysfs from add_port()
a4676388e2e21215b32f33b42ac5725e315a6680 RDMA/core: Simplify how the gid_attrs sysfs is created
2ca1cca4352ed50a363159aa9b8eeb6182446580 RDMA/core: Simplify how the port sysfs is created
b7066b32a14fd21480efd93cb0c24807d6b28484 RDMA/core: Create the device hw_counters through the normal groups mechanism
d89eb509aaa36a08f983eac58b9fccd61ff3d375 RDMA/core: Remove the kobject_uevent() NOP
054239f45c6346025afe252fe6f470a4093f61f9 RDMA/core: Expose the ib port sysfs attribute machinery
526a12c8c56e80930621cedcf8b5f2fc3a169037 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
4a7aaf88c89f12f8048137e274ce0d40fe1056b2 RDMA/qib: Use attributes for the port sysfs
8f1708f19f919135a5d7eddcdccc15b7fd7d524d RDMA/hfi1: Use attributes for the port sysfs
d7407d16699884817f3a93218e77b0801942362b RDMA: Change ops->init_port to ops->port_groups
69d86a66bdf0d5aa7e687751203e5e6a94124fb5 RDMA/core: Allow port_groups to be used with namespaces
915e4af59f0b6a9e72dd9ef0fda853b87ae556c5 RDMA: Remove rdma_set_device_sysfs_group()
5e91eabf66c854f16ca2e954e5c68939bc81601e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
0509ebfa3385a90c5239e071d63c81b21bc8fd18 RDMA/rtrs-clt: Use minimal max_send_sge when create qp
b012f0ad5321e86d61f5c9eabba3320347221d06 RDMA/rtrs: RDMA_RXE requires more number of WR
354462eb7f528dadd68e8a0e7e6d69794b801f95 RDMA/rtrs: Rename cq_size/queue_size to cq_num/queue_num
a95fbe2abafdad800cc9a1ee6a08501c6835c8ba RDMA/rtrs: Check device max_qp_wr limit when create QP
7e78dd816e458fbc2928a068d70009178d5d070d RDMA/hns: Clear extended doorbell info before using
1477d44ce47d6cf3b2bab1afbca573b4f677666c RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
78c1da52704853bcc57399ca76b5b6e9e08ca627 RDMA/hns: Do not use !! for values that are already bool when calling hr_reg_write()
fe331da0f210c60342b042a03fe53f1b564b412b RDMA/hns: Add a check to ensure integer mtu is positive
a762fe656b1d59a3d597c0556aa6c029c569364a RDMA/hns: Add hr_reg_write_bool()
f6fcd28d49a7f1aaadad89e1ce4301472e20869b RDMA/hns: Use new interface to write CQ context.
f0cb411aad23aff0f1dc530d0d6306a5df0574cc RDMA/hns: Use new interface to modify QP context
f778bf1b8c14df81e7af1e7788553921f80c1b8c RDMA/hns: Use new interface to get CQE fields
fd9e3679af8d741de6fd514ee33421696579fb1b RDMA/hns: Use new interface to write FRMR fields
2b035e7312b508a54c0c7875c3a9c068cd2124d4 RDMA/hns: Use new interface to write DB related fields
57dba89ad2e294b2260bc26de2646cb7665869bb RDMA/hns: Clean SRQC structure definition
3cea7b4a7d9b3cb8036ca799fe4254a710cd7e40 RDMA/core: Fix incorrect print format specifier
24977edbb5c5e342bf63c533f43bdcb55d48d9fd RDMA/hns: Remove the unused hns_roce_bitmap_alloc_range function
1bc530c79d9346e3298359d4dbdbad204d078885 RDMA/hns: Remove the unused hns_roce_bitmap_free_range function
38e375b7710f37a8ec98ec44baf2468e442206d9 RDMA/hns: Remove unused RR mechanism
d38936f01030f39bd90609c4d9c8f09cdaea1b62 RDMA/hns: Use IDA interface to manage mtpt index
645f059346bfa32a51c44e638f58bcaa5571167e RDMA/hns: Use IDA interface to manage pd index
da43b7bebc3504f232b0849c04b787ca1544bee2 RDMA/hns: Use IDA interface to manage xrcd index
7f8a37a4b69783a1b52795d92dabc0df0e84804c Merge tag 'renesas-clk-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bf194997c7319ba968d3f7c47258b4be5f01f81e RDMA: Fix kernel-doc warnings about wrong comment
ee7fe68769ec862886d30528c057cfb7d013e692 Merge tag 'sunxi-clk-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
3f4e557db50805c5033ee486e7e028ba82e66f1b Merge tag 'for-5.14-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
8e5f17e6c2fd1bbe355ba53318f73e3e87fb3a1b Merge tag 'clk-imx-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
14de023dc0f752acad89e6932a96bdded479c60c Merge tag 'v5.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c5f8f2c5e5bfd4fd5fc5c413051ad14b7873b1fd IB/core: Removed port validity check from ib_get_cached_subnet_prefix
84dcd8c7eab8bc29a6eb402b535651171a9a9d54 IB/core: Shuffle locks in ib_port_data to save memory
879740517daba2a1d3229f8a54fc2b1cb78a4f07 RDMA/bnxt_re: Update ABI to pass wqe-mode to user space
630e438f040c3838206b5e6717b9b5c29edf3548 RDMA/rtrs: Introduce head/tail wr
2ece9ec62e5b276b4635d391c844b2ffcd10bbf1 RDMA/rtrs-clt: Write path fast memory registration
df1885a755784da3ef285f36d9230c1d090ef186 RDMA/rtrs_clt: Alloc less memory with write path fast memory registration
6fc45596506b7a6d8c734d3f1b435318c7e7f678 RDMA/rtrs-clt: Raise MAX_SEGMENTS
7404bddeb43902725c6b65421032f090ccea496b rnbd/rtrs-clt: Query and use max_segments from rtrs-clt.
4bf5cc63192b9f1adf44525c3da06056b4cf7925 IB/mlx4: Avoid field-overflowing memcpy()
20ec0a6d6016aa28b9b3299be18baef1a0f91cd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9a1ac95a59d0724ffac2181a98b232c3f94f49f5 RDMA/mlx5: Refactor get_ts_format functions to simplify code
6d33cabf2baf304730d01a942095416b3a8329ab RDMA/core: Use flexible array for mad data
336529518e9724d4cecabc622e57bcdce02e7c61 RDMA/mlx5: Support real-time timestamp directly from the device
fdcebbc2ac2cfd82a18857b0c85067fa7e8f5233 Merge tag 'v5.13-rc7' into rdma.git for-next
2833c977c3049f521784e8954d4c90e4941187db Merge branch 'mlx5_realtime_ts' into rdma.git for-next
e13026578b727becf2614f34a4f35e7f0ed21be1 RDMA/hns: Force rewrite inline flag of WQE
2a38c0f10e6d7d28e06ff1eb1f350804c4850275 RDMA/hns: Fix uninitialized variable
125073e76ba3c7cdedef0fb538d2f22be1f33f92 RDMA/hns: Fix some print issues
cc925ece79ada57fe513c514d02abc45bf803819 RDMA/hns: Add member assignments for qp_init_attr
58bc7acaf3f80525d6ee715c97c77066bc00f76b RDMA/hns: Delete unnecessary branch of hns_roce_v2_query_qp
c2614b99337db74d1f667e447798c5434658ac7e RDMA/hns: Clean definitions of EQC structure
a33958ca5204f8d2342fd8fe9f547e33fa6c07ed RDMA/hns: Modify function return value type
c462a0242bd938967c9a69c41364f80e188c1a7a RDMA/hns: Encapsulate flushing CQE as a function
cf7d00bff439490fa65fc192a43d913987105adc RDMA/hns: Simplify the judgment in hns_roce_v2_post_send()
f176199dc7a8a35cfd2bc76f57604614d6fafecc RDMA/hns: Fix spelling mistakes of original
c4eb44ffd9d7d30902345accb2bd1e2334d1f5f2 RDMA/irdma: Check return value from ib_umem_find_best_pgsz
d5d182ea5aa2ae3cb20f98dddcfeaf263b802c07 RDMA/hns: Add vendor_err info to error WC
fceb24a73eec7bbc717e516d5420ae786c514d38 RDMA/rxe: Fix useless copy in send_atomic_ack
230bb836ee88683052b01e3bff3885c440a785b1 RDMA/rxe: Fix redundant call to ip_send_check
1993cbed65bb590a3479d175fc1ac3c775b6bba8 RDMA/rxe: Fix extra copies in build_rdma_network_hdr
ec0fa2445c18ec49a0b7ee0aaa82d1ec00968fc9 RDMA/rxe: Fix over copying in get_srq_wqe
3896bde92d036de4376b9b4dfa3753ea23659f30 RDMA/rxe: Fix extra copy in prepare_ack_packet
2d3b2e4427e2d74085bd2c17ffd737875871c983 RDMA/rxe: Fix redundant skb_put_zero
686f225039be2846845349669edbfc5771ba647a Merge tag 'clk-meson-v5.14-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
958ae02e8df8b656fa66d6172e8e35e8da2e3a4c dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
87e2a58ca6c7095e5dc43e25212183afbfe0ad64 clk: keystone: syscon-clk: Add support for AM64 specific epwm-tbclk
feda49a1a550d271593cbe9d198527cfd78dd8c4 RDMA/irdma: Use the queried port attributes
c95f60a875d3bd5778c56e862512168893010b04 MAINTAINERS: Update Broadcom RDMA maintainers
e7c07d5e0750e921d60e63dd181886c479a0ee19 RDMA/hns: Fix incorrect vlan enable bit in QPC
109d19a5eb3ddbdb87c43bfd4bcf644f4569da64 IB/isert: Align target max I/O size to initiator size
6becfe913bda839ae27224a2ea9d6cfb07c3fa2d RDMA/bnxt_re: Fix uninitialized struct bit field rsvd1
7364e74d48ec094f46f6a5abfd91dcebece94c0c RDMA/irdma: Remove use of kmap()
36f5625af34c89d6c5426c43d321520d668c584c RDMA/hfi1: Remove use of kmap()
7ae61c5f16671ecaf23526feb6892c8249d0c2d7 RDMA/hns: Add window selection field of congestion control
dc70f7c3ed34b081c02a611591c5079c53b771b8 RDMA/cma: Remove unnecessary INIT->INIT transition
ca0c448d2b9f43e3175835d536853854ef544e22 RDMA/cma: Protect RMW with qp_mutex
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
ca1c667f4be935825fffb232a106c9d3f1c09b0b clk: qcom: gcc: Add support for a new frequency for SC7280
11fa5f8392eede198bc1218b97b03c063ee9d080 dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
4b8d6ae57cdf7ac50b473b89ec05613fc2c8143c clk: qcom: Add SM6125 (TRINKET) GCC driver
e184d788af5c10d00c7430dcb1f8c7cf086567a2 dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
76f53d9bd900996072e7565d1d5ad8aeedae2bb5 clk: qcom: gcc: Add support for Global Clock controller found on MSM8226
d1312020feec95d43bde0e04b4cf16916f979393 clk: qcom: smd-rpmcc: Add support for MSM8226 rpm clocks
652c96bb9bfe5e28f859785575d68e8d50140c14 clk/qcom: Remove unused variables
f21b6bfecc2760eaa9c2b485c74dffddbe92151a clk: qcom: clk-alpha-pll: add support for zonda pll
a3b82fa77b861364b5abac3bf310124276e8f65d dt-bindings: clock: add QCOM SM8250 camera clock bindings
5d66ca79b58cb3cbeb4720c7da064faf03c27446 clk: qcom: Add camera clock controller driver for SM8250
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============2596004206154613748==--
