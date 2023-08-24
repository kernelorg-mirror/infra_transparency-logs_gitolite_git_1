Content-Type: multipart/mixed; boundary="===============4322824110620642757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 24 Aug 2023 05:01:40 -0000
Message-Id: <169285330053.18741.203517139582515432@gitolite.kernel.org>

--===============4322824110620642757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e3f80d3eae76c3557b3c9b5938ad01c0e6cf25ec
    new: 2b3bd393093b04d4882152398019cbb96b0440ff
    log: revlist-e3f80d3eae76-2b3bd393093b.txt
  - ref: refs/tags/next-20230824
    old: 0000000000000000000000000000000000000000
    new: d9ccb7d98858cf580abdd9501a44d58965410bf1

--===============4322824110620642757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f80d3eae76-2b3bd393093b.txt

cbd8c5aae2a988bafd4586bea710eeddc30a82ce thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
64de162e34e4cb2982a1d96e492f018026a61c1d thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
f79e996c7ed27bb196facbcd1c69ee33631d7051 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
487bf099e85b724c824f5fafaf93c6749c4d2120 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
77354eaef8218bc40d6b37e783b0b8dcca22a7d9 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
2bba1acf7a4cbe62abbb4c686e0414209ec5943b thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
19ad9f29751ca385262c63f513f75610962c40a0 thermal/drivers/mediatek/lvts: Fix parameter check in lvts_debugfs_init()
4afcb58ea47e66c025d2b0a5f091dce5aaf95b0f thermal/drivers/imx8mm: Suppress log message on probe deferral
02cf5bcbd0a0283ecc13cceceeb43de45d79c85e thermal/drivers/tsens: Make tsens_xxxx_nvmem static
f664a6b5a9740ae5f4a8c36d01ba0752a1f4a0e0 thermal/drivers/sun8i: Remove unneeded comments
c51592a95f360aabf2b8a5691c550e1749dc41eb thermal/drivers/sun8i: Free calibration nvmem after reading it
e9b1de73b7ca31f487e4f4f063a5b70aeb707863 thermal/drivers/mediatek: Clean up redundant dev_err_probe()
c39300c47d9195928fc1145f789fb0f36e471779 thermal/drivers/db8500: Remove redundant of_match_ptr()
1892f9f01cd0cf163d2a2ee182d60d61e9d95be0 thermal/drivers/samsung: Fix Wvoid-pointer-to-enum-cast warning
1c73c3be9cc83ad1340897fe45adf1d11c418678 thermal/drivers/broadcom/sr-thermal: Removed call to platform_set_drvdata()
e51c521692362d7c32a28fbce21f88f703013a12 thermal/drivers/k3_j72xx_bandgap: Removed unneeded call to platform_set_drvdata()
3ee1f79426acb77ff131be025963fe223ad2ee02 thermal/drivers/k3_bandgap: Remove unneeded call to platform_set_drvdata()
185673ca71d3f7e9c7d62ee5084348e084352e56 thermal/drivers/mediatek/lvts_thermal: Make readings valid in filtered mode
fb6ce327d6ad382d46b30fa79cae763d5bc457ae thermal/drivers/broadcom/brcstb_thermal: Removed unneeded platform_set_drvdata()
f4636b5587842042d883d6ab646289baabba9c5a thermal/drivers/sun8i_thermal: Remove unneeded call to platform_set_drvdata()
ec6a51927ed3596e16aae0ad9f5762ecaa2af656 thermal/drivers/mediatek/auxadc_thermal: Removed call to platform_set_drvdata()
72449b3a21b9c5ffd6db2607d33d5e6b0cd85062 thermal/drivers/max77620_thermal: Removed unneeded call to platform_set_drvdata()
01c2180b7099aac7902472a2204562397592782f thermal/drivers/generic-adc: Removed unneeded call to platform_set_drvdata()
e98153a8c60a91b54fe9193bb9d51080f948e7c1 thermal/drivers/ti-soc-thermal: Use helper function IS_ERR_OR_NULL()
e7e3a7c35791fe7a70997883fb8ada5866a40f4d thermal/drivers/loongson-2: Add thermal management support
72684d99a854e3f78568a895ebf5365f646aa869 thermal: dt-bindings: add loongson-2 thermal
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
c02d35d89b317994bd713ba82e160c5e7f22d9c8 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
a7ed3465daa240bdf01a5420f64336fee879c09d netfilter: ebtables: fix fortify warnings in size_entry_mwt()
a2f02c9920b2cc3c6cc1f2c2aee37354e6edd801 netfilter: ebtables: replace zero-length array members
e53314034b2374cfe9a426a5edab51e30cfe8f02 netfilter: ipset: refactor deprecated strncpy
6cdd75a4a66b7c9b2a2667d87619816d6e744d0e netfilter: nf_tables: refactor deprecated strncpy
7457af8bf9948aeb31de21e4be3bc1fef2730958 netfilter: nf_tables: refactor deprecated strncpy
6d87a4eae89e2ae015b40fd0adc90e9a7dc9fccb netfilter: nft_osf: refactor deprecated strncpy
ad156c23d65c1f44f8b4616c2a7505832e323069 netfilter: nft_meta: refactor deprecated strncpy
06f7d3c3f82c3a53de32a2c0c08e96c0d9ef69ec netfilter: x_tables: refactor deprecated strncpy
aa222dd190d69ca8e0e2b990ec171c67a74d5383 netfilter: xtables: refactor deprecated strncpy
169384fbe8513185499bcbb817d198e6a63eb37e netfilter: nf_tables: allow loop termination for pending fatal signal
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
0a9ec38c47c1ca4528aa058e2b9ea61901a7e632 nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
c32f2186acc9abb4d766361255d7ddf07d15eeb2 nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
104af6a5b199eb4dc7970d1304aef38ac5a6ed54 nvmem: core: Create all cells before adding the nvmem device
6c7f48ea2e663b679aa8e60d8d8e1e6306a644f9 nvmem: core: Return NULL when no nvmem layout is found
b8257f61b4ddac6d7d0e19a5a4e8b07afb3b4ed3 nvmem: core: Do not open-code existing functions
0991afbe4b1805e7f0113ef10d7c5f0698a739e4 nvmem: core: Notify when a new layout is registered
1ef5a9f61457b921158ef03f3a2b3e789b41be9f thermal/drivers/tegra-bpmp: Check if BPMP supports trip points
772b455987caacb6f68f8f8e7efe40fd4d5ed789 Merge tag 'renesas-clk-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
5e62c922dd24ca23d30460291d195d1cff60da9e Merge branch 'clk-renesas' into clk-next
438c61a7905abe9053e7f6411cd62b754b5ca4e1 Merge tag 'v6.6-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
506026aa59f283d7c4848aebe2a93cd63ba36055 Merge branch 'clk-rockchip' into clk-next
960535d54fffecb3802cf82992233bc4dd6fb1c1 Merge tag 'clk-imx-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
9322ba73ea511137f58c7b10252bf85956e9d6f2 Merge branch 'clk-imx' into clk-next
e5546e9136a44dacbb743587fdac0a0aca421d6b Merge tag 'samsung-clk-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
8426a03830b2c3cca0800be02a191e17458b5a79 Merge branch 'clk-samsung' into clk-next
f96801f0cfcefc0a16b146596577c53c75ee9773 thermal/of: Fix potential uninitialized value access
e26a99dd1522caefcde023aabc0f79d7e6a016bf PM: runtime: Remove unsued extern declaration of pm_runtime_update_max_time_suspended()
5f55836ab41671e005038255fdd60482718d2ca2 PM: QoS: Add check to make sure CPU latency is non-negative
1a6e1004f3225bebbe27e1575c22484a56e96f56 thermal: intel: int340x: simplify the code with module_platform_driver()
10bb4e4ab7dd3898f413b5b4a3b81f6e9b1f6bf5 PM: sleep: Add helpers to allow a device to remain powered-on
ee188ee6ed3821ec20c1d3e8b7aacd844924b10b thermal: intel: intel_soc_dts_iosf: Remove redundant check
a436ae9434ec491eefb4ed4c77bdb9c762925976 cpufreq: Use clamp() helper macro to improve the code readability
8d6e5e8268e89979d86501dbb8385ce2e6154de1 cpufreq: amd-pstate-ut: Remove module parameter access
60dd283804479c4a52f995b713f448e2cd65b8c8 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
1b3e04a443ab516363728b1c98c313faaaf1f5f8 Merge tag 'qcom-clk-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
601ef6401df28202f07465071b1d5369c2b5375e Merge branch 'clk-qcom' into clk-next
f316cdff8d677db9ad9c90acb44c4cd535b0ee27 clk: Annotate struct clk_hw_onecell_data with __counted_by
a5be6db5a2880f9edda0f062a0bb23efd01ece37 clk: qcom: clk-spmi-pmic-div: Annotate struct spmi_pmic_div_clk_cc with __counted_by
e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
150f0dd5a5c1e8e719549ed6863aa7bf37d34e71 Merge branch 'clk-annotate' into clk-next
979663c3d273a1b36362186607acfc311b521848 clk: mmp: Remove old non-OF clock drivers
46c13513a4af9e5ca8b286ab8f3afecb1404282a clk: mmp2: Move number of clocks to driver source
51fa6aa5c2c2b85b6ddaab267cf03ef30417ef67 clk: pxa168: Move number of clocks to driver source
87f06247e031dc7bbc864efecb6feb77d452813f clk: pxa1928: Move number of clocks to driver source
3b99cd274e43b89c89a4072c602b1df6000eb1f4 clk: pxa910: Move number of clocks to driver source
a63dbde4ae777d9306568a5bb2487158755edf14 Merge branch 'clk-marvell' into clk-next
ae30512009ecc6298f76f7366a0f4253ff012b4e clk: cdce925: Remove redundant of_match_ptr()
47b4ec0da3d8e51566697064e5f1c0bb3f4f5be6 clk: actions: Convert to devm_platform_ioremap_resource()
495093ef85e98e2fdee9cf39fa5afccb10c40359 clk: axm5516: Convert to devm_platform_ioremap_resource()
3b392629e25aaa7ee2c971dda15995e6b0bb1e13 clk: bm1880: Convert to devm_platform_ioremap_resource()
d1aa4546e209d49358652771bd6762c0701dc6c2 clk: fsl-sai: Convert to devm_platform_ioremap_resource()
41c54f19b181d6e1ba6ad766e1b64c796f0f9209 clk: gemini: Convert to devm_platform_ioremap_resource()
9b7f768e426a0da6f6e9f74f941e34473b6013b8 clk: hsdk-pll: Convert to devm_platform_ioremap_resource()
9b1cb9c83fa875700b4912f23a6a1e80da5dffac clk: mediatek: Convert to devm_platform_ioremap_resource()
183a1f1b237cf3006a702214410204287c8500a0 clk: ti: Use devm_platform_get_and_ioremap_resource()
90f79ac5bf67ce5a347a0c5fe2b2d87618c306a9 clk: socfpga: agilex: Convert to devm_platform_ioremap_resource()
257cb9f2da55d5d97cdeaa68d11202595aede27d clk: nuvoton: Convert to devm_platform_ioremap_resource()
0a26c3f8e0d201279ab27fabb61b9280c068be41 clk: mvebu: Convert to devm_platform_ioremap_resource()
b5c6d5ad1a4ce70d9d3b92fd556bf9d41c58c829 Merge branch 'clk-cleanup' into clk-next
66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
ef0a7ffe288424de3e09595192bf791c1bdb8aa1 Merge branch 'clk-fixes' into clk-next
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
6176b8c4a19e150c4176b1ed93174e2f5965c4b5 Merge tag 'nf-next-23-08-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67eb617a8e1e46ee726d0b2689dd459aab4e5e18 selftests/nolibc: simplify call to ioperm
f134c7066c9064b4c9756dd86b2ace6b5cb89d20 tools/nolibc: arch-*.h: fix up code indent errors
f09f1912e4cd26949c565fbc0216e3c1b55e0fb4 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
2dca615ade6765404607a9cfe4db648d9263d975 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
8b9bdab635870e44fd0684be6e70056201f7bc0c tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
6d1970e1efc8696bc8c4b8d36c9680882cb2c849 tools/nolibc: add missing my_syscall6() for mips
6591be4a73feb955a107c70c7e5b621a97a2eb4b tools/nolibc: __sysret: support syscalls who return a pointer
924e9539aeaa89e93268b4a39bac356e4355ab78 tools/nolibc: clean up mmap() routine
4201cfce15fe35d9d90ae870aba12eb84c0452ab tools/nolibc: clean up sbrk() routine
938b5b983330a55af8e31eabf329db7dbc7a5038 selftests/nolibc: export argv0 for some tests
82e339c23036d0abefa7ef68d8fb134b0a7f14f4 selftests/nolibc: prepare: create /dev/zero
29f5540be3925d76ef6257d23b1782cdbf55c94f selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
f193ecbff0effc06190036d92ec2fa582d9e6824 selftests/nolibc: add sbrk_0 to test current brk getting
d4a3b2b99810ef398c352585edff2c23b17ef86d selftests/nolibc: add mmap_bad test case
ba3d0892be0e2d5a7d144c5519920130639524fc selftests/nolibc: add munmap_bad test case
fcdbf5dda418aad3fdc5fcedbdb41900a24178a8 selftests/nolibc: add mmap_munmap_good test case
cfb672f94f6e42ed8a472a1340afc2b41d265731 selftests/nolibc: add run-libc-test target
46cf630c53f359bb9cfe7f487c3a878068fd373d selftests/nolibc: stat_fault: silence NULL argument warning with glibc
79b4f68e9e245dba34f7acc4e1e26d8df5f9a4f8 selftests/nolibc: gettid: restore for glibc and musl
5f2de00e2c9ce00708bbf24f70ceda2ed35e9780 selftests/nolibc: add _LARGEFILE64_SOURCE for musl
989abf1c7bc590969ef1b19b8e64b69423bfacc7 selftests/nolibc: fix up int_fast16/32_t test cases for musl
788aca91ab5e4cccae158aac03a1d653c6da2fde tools/nolibc: types.h: add RB_ flags for reboot()
950add280c0b2221f2f28d0595c9c82f40cfe3ed selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
c388c9920da2679f62bec48d00ca9e80e9d0a364 selftests/nolibc: fix up kernel parameters support
f7a419e35ba3c6301fa096370548599853ef2b5d selftests/nolibc: link_cross: use /proc/self/cmdline
f4191f3d524289080284fa3a48ccd096b319d280 tools/nolibc: add rmdir() support
4e14e84442fe59fbe677ff4c328a3075bf514e26 selftests/nolibc: add a new rmdir() test case
b8b26108e4d5a0d004393e8a53d374b2b076ba20 selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
bbb14546bd22b1c41af7182d085abe89ae21eecd selftests/nolibc: prepare /tmp for tests that need to write
6861b1a3398ec3f1b830d7d190a6ffbc3be8ab6b selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
38fc0a3553ced0158d97047f5fb3b73898226a3c selftests/nolibc: chdir_root: restore current path after test
f576d3c075dbc469480e737a97916be3c8f1a723 selftests/nolibc: stat_timestamps: remove procfs dependency
135b622e4855981cad487aead7e6992358a0d25c selftests/nolibc: chroot_exe: remove procfs dependency
148e9718e2a288ef4fee16089cb9555414052fbb selftests/nolibc: add chmod_argv0 test
c0315c79aaa23958fbe82c218be2ba3635749769 selftests/nolibc: report: print a summarized test status
c0faa0dace195789d50173966f6b1d5f4ceae498 selftests/nolibc: report: print total tests
0ac908e304030d04b0df49fda9f216ffa204a527 selftests/nolibc: report: align passed, skipped and failed
7d92e89363755978c616c8d9d9f8961989e62be8 selftests/nolibc: report: extrude the test status line
4beb9be811d7c20b3b5ae8c07720d8f5cf066e1e selftests/nolibc: report: add newline before test failures
67d108e2a2bd258b49902ea9d85c25a53a7c5e5b tools/nolibc: completely remove optional environ support
3097783ecf3b963a6b700f32b6190b0910e39724 selftests/nolibc: make evaluation of test conditions
b184a261e526ada6207b62a96624cc97d741565c selftests/nolibc: simplify status printing
ceb528feb7c89c9ef1e25e00494db9c6866cd4c3 selftests/nolibc: avoid gaps in test numbers
20233498359a29f7b2ff4e8fbdb0a1a7c8d5744c tools/nolibc: arch-*.h: add missing space after ','
bff60150f7c464d80d86f289c056c2ad2afb3c05 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
af93807eaef689a4964fdec085c77c24b49a5560 tools/nolibc: remove the old sys_stat support
17336755150b19a697079f9c3945eff7882a77c5 tools/nolibc: add new crt.h with _start_c
d7f16723d37c6aeaa4fb93b433db367ad8398b9c tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
06f2a62c81336574b08827a29a817b4250a310ed tools/nolibc: crt.h: initialize stack protector
61f988072173076a2333510757936bcaa9de7986 tools/nolibc: arm: shrink _start with _start_c
ded8af47c21ccfda97d40d1eafb47238455048ab tools/nolibc: aarch64: shrink _start with _start_c
2ab446336b17aad362c6decee29b4efd83a01979 tools/nolibc: i386: shrink _start with _start_c
539287d75178fd77c195520477dcd35a4d28a737 tools/nolibc: x86_64: shrink _start with _start_c
431b806b9bc33cf505204f4047182524120aaf7a tools/nolibc: mips: shrink _start with _start_c
61bd4621c056a04221b0c0353aa645a799d5c029 tools/nolibc: loongarch: shrink _start with _start_c
eea70cdac61087fdb7a1c1e6f306c0bf38ec39d4 tools/nolibc: riscv: shrink _start with _start_c
c48d8af2faf2b407e80ec1e9bd23872601d0c0b3 tools/nolibc: s390: shrink _start with _start_c
fd3a9efde8db4b9e7738d1338c23ac43de723d5f selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
48967b73f8fe7e64e1d292e963dd45daff4ffa60 selftests/nolibc: add testcases for startup code
b81434073b7a113f37f2a2b69c6c28605d4ffb6f selftests/nolibc: allow run nolibc-test locally
850fad7de8277d3ad1009c766d0edfdd67e744eb selftests/nolibc: allow test -include /path/to/nolibc.h
4893c22eb2f4364bc037e9451dfc3bd36a231901 tools/nolibc/stdio: add setvbuf() to set buffering mode
b0cc7491c98917f191f14efce7630b547f7ec419 crypto: drivers - Explicitly include correct DT includes
447e56023fc281c588e4977add552f4d49d78b22 selftests/nolibc: avoid buffer underrun in space printing
e7d0129df681aa23bb6528f44186accc38d655f0 selftests/nolibc: mmap_munmap_good: fix up return value
3ec38af6eedb1659f4a2b0350f61782952dd50b7 tools/nolibc: add pipe() and pipe2() support
5c01259b1256ebc59bf6d64b396e7464f21c2583 selftests/nolibc: add testcase for pipe
f2f5eaefa17e4c432ffd22577682c21543ee39cf tools/nolibc: drop unused variables
640775022572380b6f78247f10c036e69d404947 tools/nolibc: fix return type of getpagesize()
809145f8421b2212dd61c6f7385f79b78b7485d5 tools/nolibc: setvbuf: avoid unused parameter warnings
04694658ad4a7df13a74160864d87ab858a9da53 tools/nolibc: sys: avoid implicit sign cast
202a0bd12f877497eb73a42b22cf2562fb255963 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
ca283457b3c675e5ab6762a750b1b9c495864993 selftests/nolibc: avoid warnings during intptr tests
79df81aaea1158ad57878b4e5f341dc2618bdaac selftests/nolibc: drop unused variables
10874f20ee8752b04cac22f2a711394c7060b913 selftests/nolibc: mark test helpers as potentially unused
17e66f235e4ab43423741dcb946a4d140d8ba34b selftests/nolibc: make functions static if possible
c8d078153fd8407073b714c6d4d6c9b95d5aa4e0 selftests/nolibc: avoid unused parameter warnings
711f91fdec714d6307f1fa044fb74d0a742b1494 selftests/nolibc: avoid sign-compare warnings
37266a9ec7f5a3144c2070baeea2628c30ef07e5 selftests/nolibc: use correct return type for read() and write()
9c5e490093e83e165022e0311bd7df5aa06cc860 selftests/nolibc: prevent out of bounds access in expect_vfprintf
711edef8f7cfa57f07cd336d77970a2b182bf9fc selftests/nolibc: don't strip nolibc-test
45f65f8d04db6fa328ab8e0191a8b9462d4bad95 selftests/nolibc: enable compiler warnings
024a6c29f0cda622702dcf3a2597607e23431d3c MAINTAINERS: nolibc: add myself as co-maintainer
0cb0675ec37e1640e0304dc9ff7e4ba0b9ea8965 tools/nolibc: add support for powerpc
e45ce88e6591bf609f997aea6dc1fdf1bc45fd43 tools/nolibc: add support for powerpc64
c6c3734fb6b1c438d5586748753fee52a135c078 selftests/nolibc: add XARCH and ARCH mapping support
587e98459102448d77c6d06aaca88aa99d3b8279 selftests/nolibc: add test support for ppc
8a5040cb3f5ac3b1bea5aaa1150daf43b883f938 selftests/nolibc: add test support for ppc64le
faeb4e09fe77262f9a6b2f9f874eec0b6850721e selftests/nolibc: add test support for ppc64
ce1bb82b1c53585e781e9ec0bf22df23aff104c6 selftests/nolibc: allow report with existing test log
dcb677c3d3290c18cfdbc54d2f8fcf0279c06206 tools/nolibc: stackprotector.h: make __stack_chk_init static
418c846821506d01882a948ce90947f264afc606 selftests/nolibc: libc-test: use HOSTCC instead of CC
872dbfa0321796dace602cb7d368f0ec20af8f16 tools/nolibc: silence ppc64 compile warnings
fb01ff635efd0aba862c843587554167aacc4d2f tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
556fb7131e03b0283672fb40f6dc2d151752aaa7 tools/nolibc: avoid undesired casts in the __sysret() macro
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
c30ca242a5b48f5cae9c3144618670206181e4f4 ext4: ext4_get_{dev}_journal return proper error value
a34d24bc415898bd97873991a8cb6061599ed6f6 jbd2: correct the end of the journal recovery scan range
c87fa8e1663a9e5445bedba08cd4d58548bb6e3a ext4: fix unttached inode after power cut with orphan file feature enabled
f48c440ed328d7a08b8306d7e18c2770abd64763 ext4: change the type of blocksize in ext4_mb_init_cache()
49d759ce7216f312319d8c7bc024f43e5eac51a3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
565f55798210a091a246ee442a6d13b5ad1af2cb ext4: mballoc: avoid garbage value from err
7b5234a5e0f2b1c92d8fea545d68318dbad48c9c ext4: remove unused function declaration
b8c430679f59b4d06216c3940d8af2c2039dee1c ext4: add correct group descriptors and reserved GDT blocks to system zone
caabc1bbdab554c14449aaffb3d765ab4d3980d7 ext4: drop dio overwrite only flag and associated warning
f0a3d1de89876f4ca54fccb4103b504d50a8347f x86/hyperv: Add missing 'inline' to hv_snp_boot_ap() stub
86e619c922e616d8780833562a14a5bda329f0c3 x86/hyperv: Fix undefined reference to isolation_type_en_snp without CONFIG_HYPERV
873854c02364ebb991fc06f7148c14dfb5419e1b USB: serial: option: add Quectel EM05G variant (0x030e)
971fe5095f78b6475c88270aa4b6ee77a791cf25 MIPS: VDSO: Conditionally export __vdso_gettimeofday()
d913ff561140dd89104dcb01846d789835a5cdc3 arch/mips/configs/*_defconfig cleanup
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
b48edb8665fe7b90ff11b23bcc949fee95c035f0 microblaze: Remove zalloc_maybe_bootmem()
0d2b49479bf91c857d83608da7b64328e556dff7 microblaze: Make virt_to_pfn() a static inline
7eba34e03988202a6aa5450db0f55f380eb9ee83 drm: Add initial ci/ subdirectory
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
4d9488b294e1f8353bbcadc4c7172a7f7490199b USB: serial: option: add FOXCONN T99W368/T99W373 product
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
25990aab0192f3dc6ca21a2afc12d7ca361f28a3 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
1dfe3a5a7cefbe2162cecb759f3933baea22c393 entry: Remove empty addr_limit_user_check()
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
c8daddb96ddc4cc95b19944ef5dfa831d317fb4b lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
3fb5a6562adef115d8a8c3e19cc9d5fae32e93c8 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
5f48e91624b35fc85d087978feaea70a8c35be56 wifi: rsi: rsi_91x_coex: Remove unnecessary (void*) conversions
148924e537df01598870c7c55092e61859df292c wifi: rsi: rsi_91x_debugfs: Remove unnecessary (void*) conversions
52424e0c49d614cbeec3a7a9f5e0fcfe123a5601 wifi: rsi: rsi_91x_hal: Remove unnecessary conversions
6d5d2dbd00bfc320d642f7c3911dee4f43db5fea wifi: rsi: rsi_91x_mac80211: Remove unnecessary conversions
db2be1a01fc540ba12135b8ae9ec1acc0634dfa8 wifi: rsi: rsi_91x_main: Remove unnecessary (void*) conversions
f9bf6e729f4ebcd81729ee96ecbc465796318ebd wifi: rsi: rsi_91x_sdio: Remove unnecessary (void*) conversions
361beddbfb7cfa2f280faca5d9df43eace381db6 wifi: rsi: rsi_91x_sdio_ops: Remove unnecessary (void*) conversions
f543235c394837275366669a3b769d17d5015d10 wifi: rsi: rsi_91x_usb: Remove unnecessary (void*) conversions
7d8473c799be80a89ab8b1f26f021e5cf0d4aa20 wifi: rsi: rsi_91x_usb_ops: Remove unnecessary (void*) conversions
cd4284cfd3e11c7a49e4808f76f53284d47d04dd Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
eaa8023e9bb30926b154af72be0cadbebfc8e878 wifi: wfx: Use devm_kmemdup to replace devm_kmalloc + memcpy
821b5192c955144bd2f0aeea6cd153e1aedd16e1 wifi: rt2x00: limit MT7620 TX power based on eeprom calibration
35a7a1ce7c7d61664ee54f5239a1f120ab95a87e wifi: mwifiex: avoid possible NULL skb pointer dereference
c4125bf88341056a2051c6c083a7f69661733fc6 wifi: wilc1000: Remove unused declarations
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
c0f84760b01e8d8b59e9e186a4f7fa8f081a4488 pinctrl: use capital "OR" for multiple licenses in SPDX
6daf5a682463c6c44538995c72bde2be992dc8e0 Merge branch 'vfio-ap' into features
dedf98dd1cfb61cfc74be9248b90a49b42c6dead s390/pci: use builtin_misc_device macro to simplify the code
e53ec9133c563e7da9e304beafcd69168bea445e Merge branch 'fixes' into for-next
020ca957a616e454dba7c2a3c1610e8de29bed6b Merge branch 'features' into for-next
ac4534ce1a7cfe7996d4ac5c6e2ec3da845e9457 PM: hibernate: Fix block device handling in test_resume mode
e8f7db4aa54aa7628d91209f67597830647e8584 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-qos' and 'pm-core' into linux-next
e76f1fef0ffede1783d4d1f6f3248807e41b066d Merge branches 'thermal-core' and 'thermal-intel' into linux-next
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
fb0db7f2d010e41fceffe801b2fb254e83785165 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
e4eea71222725b7366d61ce7a9ce35202d8a6dfa regulator: da9063: better fix null deref with partial DT
a2610a6f0f7f77b2af4e4697dc98069f2410918c Merge branch into tip/master: 'x86/merge'
8ce89374fee53d659cc43b4d5f78dc1ef055a271 Merge branch into tip/master: 'core/entry'
a73aefe008b63bfaf0904927094ae4ee62a5e609 Merge branch into tip/master: 'irq/core'
c9ee5651124518fb9e88b73aee828f32e8731192 Merge branch into tip/master: 'locking/core'
c90c700a92218cc6be2176d498ceb2e54dc9f4a6 Merge branch into tip/master: 'perf/core'
4b46b40a40213475f55df48de526596eab5c1304 Merge branch into tip/master: 'ras/core'
70d2f74d2db615603140c53c4d69cafd4e773693 Merge branch into tip/master: 'sched/core'
35dd89d1fc17a3e4213656378e972af0b9c1384c Merge branch into tip/master: 'smp/core'
81c44825161de4368ffa20077df63df9b1c00432 Merge branch into tip/master: 'x86/boot'
4ed210e67a5b00ec845aae1d3e572256fc32ca64 Merge branch into tip/master: 'x86/core'
b5bbedf1df8e31c2fdbbcb5514bb6c9ece36d127 Merge branch into tip/master: 'x86/misc'
b489deeb1fa49868f7ed539f6ec7c47b1cc6fcd8 Merge branch into tip/master: 'x86/sev'
862c74a56d56a31cb75a15bdd1b6c82e752d4c51 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
5f19d0969a9a29cff7fbbb0f758c9246e3f6beaf cpufreq: qcom-cpufreq-hw: add support for 4 freq domains
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e3157bb55d3ed81ab3e21d1e2a07527d674556b4 erofs: refine warning messages for zdata I/Os
428f27cc8d3202ebbc5013fe53e8596949955d85 erofs: clean up redundant comment and adjust code alignment
8ec9a25258244c4b3955ad052cd4c74ccf3d5d6a erofs: add necessary kmem_cache_create flags for erofs inode cache
d442495c9676b6587f0058c5843b2d053dd1765b erofs: remove redundant erofs_fs_type declaration in super.c
8b00be163f7b57cbf957b3d27b5a7ca1e2495cfa erofs: simplify z_erofs_read_fragment()
dcba1b232e26ebadbd215728199455d38a59253e erofs: avoid obsolete {collector,collection} terms
aeebae9d77217709f8ae3edb0cd7858ec8c7a9d6 erofs: move preparation logic into z_erofs_pcluster_begin()
e4c1cf523d820730a86cae2c6d55924833b6f7ac erofs: tidy up z_erofs_do_read_page()
9a05c6a8bc26138d34e87b39e6a815603bc2a66c erofs: drop z_erofs_page_mark_eio()
06ec03660d819fdb88692d62a86464daf6ddb0a5 erofs: get rid of fe->backmost for cache decompression
491b1105a8e25d9d26ea321839e057a752e31383 erofs: adapt folios for z_erofs_readahead()
c33ad3b2b7100ac944aad38d3ebc89cb5f654e94 erofs: adapt folios for z_erofs_read_folio()
5ec693ca70dd88db20094cab9aa045852363b93f erofs: don't warn dedupe and fragments features anymore
91b1ad0815fbb1095c8b9e8a2bf4201186afe304 erofs: release ztailpacking pclusters properly
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
71a434a289a1867cf60a2e542aaa469065875b5a Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
f52225789267b06ace8c965d1576a72cff0f1e7f Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
9b80b9676be901eb980c48543a19d7026d2f84b8 KVM: arm64: pmu: Guard PMU emulation definitions with CONFIG_KVM
7950279f9ceffe73b97ef637a5c25413468c7da1 Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
c948a0a2f5dc729411a6cfbe0348c0aac5d8a07a KVM: arm64: nv: Add trap description for SPSR_EL2 and ELR_EL2
e834b5b08c8ddf515b1d5c1ac3f2e7177488e3bb Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
1098ecdb96b292414e5471262e2b4af5cf377c0c Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
6ee2f6aa5687b17ce2941e5e7b6efef561c005a4 fbdev/core: Use list_for_each_entry() helper
2b2f0a8cbc7e679013b081b58a4f8c59c9c0fa69 libceph: do not include crypto/algapi.h
f85f517748e85153355926daa64d7bc73d924c5e SUNRPC: Remove unused declaration rpc_modcount()
8195f6b9bb3bb532fca7ae56fc4760e8b4ae4dc9 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
8f2c49d4b737184b731a068a0c4f76ca79f0a5c6 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
f0382e3a5c2f427a6742496fddb40cccbf6b1ec9 dt-bindings: i2c: pca954x: Correct interrupt support
dde2c69042ea102e8bbcfcf22cc70ac8302951ed dt-bindings: i2c: Add Maxim MAX735x/MAX736x variants
81694437b6eb5aa5439f0fa276e3c8eff94a8299 i2c: muxes: pca954x: Add MAX735x/MAX736x support
6c30ac917a4665321dafbeb2d9ccfde59522dfe2 i2c: muxes: pca954x: Add regulator support
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5b777da7bb18630b7ced67a2840aa6f4bb41f778 Merge branch 'i2c/for-current' into i2c/for-next
530fc8d60427a8f3400294ab6fb345da4eeee4ad Merge branch 'i2c/for-mergewindow' into i2c/for-next
28042b2a1ec37137b4ebe042982b709f1729079b pinctrl: mlxbf3: Remove gpio_disable_free()
59cae908acd8b898eaf1fa6a3d7559fcb6438905 Merge branch 'devel' into for-next
ecd5ce21584101b48985cfadc0b1da16499d6b86 mm: keep memory type same on DEVMEM Page-Fault
7b97c3f34f91d0b7210aece22e2b3117530413f3 mm/shmem: fix race in shmem_undo_range w/THP
b01403300da4293a9c5df1e455a83442bc25cd8b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3611f5fccc08bc429177814abc6a45cfd5b7b8e madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
49f3b33a81832a7e7fc8c291c338730bf38fb26d madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
d2e00aecc82ab030b81778a641ab83f9cabda23f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
a3e3b8911fe6637397e5d7317d19578f5cb18665 maple_tree: disable mas_wr_append() when other readers are possible
dfd5e3c5c4471d1cebc7a3ed38d442ec9051f219 selftests: cachestat: test for cachestat availability
65018a4388216c863144f352e4952547e119068e selftests: cachestat: catch failing fsync test on tmpfs
0e8f41785b7133c269de068485234383b297fbd0 shmem: fix smaps BUG sleeping while atomic
14450fd3047fc0a0f4e1b8f8a30246d666b55ef8 Merge branch 'mm-stable' into mm-unstable
8cd52ae80b689b896da546b613e18b317b460cb0 mm/memory.c: fix mismerge
bcd0d6c0199b227f4a418f96b2f3aa9dd92fa7ec dma-buf/heaps: system_heap: avoid too much allocation
8f10df0df271f70997a6096fb2ca21b70dc15382 mm: optimization on page allocation when CMA enabled
b05af40fec24c61c110d24980876e6d724ef8065 mm: memory-failure: fix potential page refcnt leak in memory_failure()
d356e948473e76e61e9a893159ec8cdd2726ced2 swap: remove remnants of polling from read_swap_cache_async
b71b20a34b86651eb1610fd3c822d1e552a09968 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
356b28a5c8134a495e7ebf08196494a22b52afc9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f3f2170953bbc67f4177793877ba0d83f1844399 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
03f0618e2f58e2974e65176b531636cde896d28f mm: change folio_lock_or_retry to use vm_fault directly
3cf5d02683536ba0341e8fc14f121fa1bdd92bd8 mm: handle swap page faults under per-VMA lock
d480015038f0e73fd05adc41751fe7d8324b93c9 mm: handle userfaults under VMA lock
4280fb51a6acd2b02180472f56fdc5dedf133766 mm: fix a lockdep issue in vma_assert_write_locked
acf53231200c22adfcd54e98b997073fce12879d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
5fa1693a2eb3cd346d4b00ea9a731937b76e9ce3 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
20d614eb6991ebb508d7aced2deaf17429288ea4 mm: memcg: use rstat for non-hierarchical stats
38279ee0318e49af1e93e8044581534990a4be9a acpi,mm: fix typo sibiling -> sibling
7822cedc8faa25bdd1d0d328c093ed1df602c3e8 minmax: add in_range() macro
0d8ad203687a32d077c8f86bd0c02d864981b07a mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3caecb34a17c50400f31d001a3b32a32f811f913 mm: add generic flush_icache_pages() and documentation
35d83b42a282fb92974b929ba63723f2e21d98ec mm: add folio_flush_mapping()
16c15a70ba90724985d01335d8d50e2a8266657f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
039a294a042183997738c65cc2d7c832a5ffe8b1 mm: add default definition of set_ptes()
509d5cb407eb62e6d8b8eea00dfdf9412a505543 alpha: implement the new page table range API
d5aa0861c36489581433026a5841110711e050a4 arc: implement the new page table range API
c1a965fa3d7be31e526a01e99cc0474482872403 arm: implement the new page table range API
22a5dc9dcdcc17eee71114ebe0670a317748477d arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
6b1fb67b661716087b30f4d3abfb14885e1e0445 fix folio conversion in __dma_page_dev_to_cpu()
dd763844a03c6af521cd0193bceb1c2dca9655ce arm64: implement the new page table range API
6a802c5583065ef5f9945afd4755482e14a6c181 csky: implement the new page table range API
1cb7f3b9615d4cf889fafe3caf77b78e8eef4c3c hexagon: implement the new page table range API
9abf5a01ffa1ac0bed6043b3815a4b05f8464172 ia64: implement the new page table range API
74bc99061bcd320e704dac4c44faad0933fb00ca ia64-implement-the-new-page-table-range-api-fix
040f8acef1eb3827e8d38ddbf9b2b271ea33e6a4 loongarch: implement the new page table range API
bf0d5863f4ed05976aa863ca8d2d71dfbce055eb m68k: implement the new page table range API
74abc033999332d06f577b76eda9a3db3b0ffab1 microblaze: implement the new page table range API
636113efb021aebde1220bbba6e910ca5320baae mips: implement the new page table range API
75c81913c1d545769b4aa1d5f69782709f1818b0 nios2: implement the new page table range API
02281ac4586c70c176c678b80deb61ae7815f7fe openrisc: implement the new page table range API
4ce7c341ac42fe702ab8709b0bde0f219a3ae051 parisc: implement the new page table range API
00c85155629fe88c0485ddab6816e90f117d9511 powerpc: implement the new page table range API
acb1e33401c1b62b4d6991faaf24e52b3898ef21 powerpc-implement-the-new-page-table-range-api-fix
0d9acce526614747deede1d06e23ac398dab36ef riscv: implement the new page table range API
9633afdf8f13dad7cebbe982583428bb1dc36667 s390: implement the new page table range API
dcb4246cea5590f9f145e277f921fd6e84d2ad59 sh: implement the new page table range API
033d57a81ea35200b58060431a0ae08a0a38e213 sparc32: implement the new page table range API
759576d8c5068f773b346ae2b7223482294bfded sparc64: implement the new page table range API
b33b85b8c95627b2f236eeaa8821ba6d935cf9aa um: implement the new page table range API
d911d78f164fa389d36a4eb1fa0704819ca5e686 x86: implement the new page table range API
aa7d860b6c6bfd497b2e4179bcddcbf78f0afe7c xtensa: implement the new page table range API
192ad46c8eeaf95f63b91e88a4a1e1f7784fd33b mm: remove page_mapping_file()
928305d94f34c9fcf00a051c842c2cb2ad952218 mm: rationalise flush_icache_pages() and flush_icache_page()
d7338147a6befef02c17b85b60da9a0652599837 mm: tidy up set_ptes definition
d69b17a5a1057de6d5647869b1560373e2e0fc8f mm: use flush_icache_pages() in do_set_pmd()
1bad4a3b1edf553f70d6700f1be4465a31e175e4 filemap: add filemap_map_folio_range()
68d2c1e0e3d9d14b839432621af5bc312f9a067c rmap: add folio_add_file_rmap_range()
7af9c6bc7f5838729286ddceb48c91265401d710 mm: convert do_set_pte() to set_pte_range()
b75dc08588f27b1589807ef2c8527f48d96b9400 filemap: batch PTE mappings
8283b6c31124e68bc3917e78e0884fecfea5ba25 mm: call update_mmu_cache_range() in more page fault handling paths
c57029c49e6d320900b74c159a0eee2736d64129 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
64f027f5a073e2db0f7ae47d4f6a92537ebbedcc memory tiering: add abstract distance calculation algorithms management
0892b3e3dd770b13474cafafe1a4936cea3bf7f5 acpi, hmat: refactor hmat_register_target_initiators()
137c470d2cfcedc63758889c536be1d472ef26af acpi, hmat: calculate abstract distance with HMAT
88576b1ea4493a210685814d50e0849565650e7f dax, kmem: calculate abstract distance with general interface
e04831d5febd87793533ba710aa624850b79d759 mm: userfaultfd: remove stale comment about core dump locking
7a5e2de3e7cc86ba538981a38310ea91b09376f3 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
b837e79ccff614fa66c0012883e92bba64a9a0e6 selftests/mm: fix WARNING comparing pointer to 0
e7d81a8f3f4d3e85b5ef5f8c9c1dff62ebf27204 mm: wire up tail page poisoning over ->mappings
42855765dbca4b372cb03ed464860b4d11e446cf mm/swap: stop using page->private on tail pages for THP_SWAP
e7ab39ffcdf293c00f65bfa06e68fadf4f97bcbb fixup: mm/swap: stop using page->private on tail pages for THP_SWAP
61d5131f55383fec33190dd00ba7b09435c19fb4 mm/swap: use dedicated entry for swap in folio
0223f108bc6530460a25c3bf73b7b02e9f13f9be mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
874e8036b36bff59d130277c009cd327a839f20d mm/huge_memory: work on folio->swap instead of page->private when splitting folio
625ae556b5106ddb687475f4ebbd473385d452fd memcg: remove duplication detection for mem_cgroup_uncharge_swap
790b43f8c1761fe0703966ec537ae5aa3be93a1b mm: remove checks for pte_index
985cda8ee10a09b0acb8a6cfe18a1a498327344b maple_tree: clean up mas_wr_append()
2df9f14431bda9cd480ba29a2c5b9efdae319d01 mm: move PMD_ORDER to pgtable.h
295c378bc2e57901abb5b282ba5f53cbcf637d9f mm: allow ->huge_fault() to be called without the mmap_lock held
35af06850ffd62a3ed0eb8b56ad9428e5f2d83ff mm: remove enum page_entry_size
775217ca10198e64c751a6585eb85432db8e38be mm-remove-enum-page_entry_size-fix
9b164936bde060409c5c0048a61e371b6436f1ea mm: fix kernel-doc warning from tlb_flush_rmaps()
1b43009f8f4f1484f7e5a91b30b8f0eadfb9b3b2 mm: fix get_mctgt_type() kernel-doc
8449c5e4a664e92e484e8a8633af34ae31e03467 mm-fix-get_mctgt_type-kernel-doc-fix
72dccf769594ac0418ea765e1a340bdcfed685b7 mm-fix-get_mctgt_type-kernel-doc-fix-2
2ae64fc7dcc0e52bc8404d4991c38a68ff5fca9c mm: fix clean_record_shared_mapping_range kernel-doc
49943a7be5ce9a271da8749425587434963a1634 mm: add orphaned kernel-doc to the rst files.
d7c81b399a5f1be3a4a1034d692c07298be6de10 hugetlb: add documentation for vma_kernel_pagesize()
6556e59ad38ff69a4d04e2d43935fe8736c4e1c9 proc/ksm: add ksm stats to /proc/pid/smaps
3ee20cf329d200318dda664da74f33943667c248 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
254506145e94532c75db034edf3afc38dfaa3b42 maple_tree: shrink struct maple_tree
6266855db6ac467fb7e252727a7dd0f35b1b0f33 nios2: fix flush_dcache_page() for usage from irq context
20f7dbcd5482f115717256b7e88a3283730cba52 secretmem: convert page_is_secretmem() to folio_is_secretmem()
ffb4a0f91d3dcae062ad5153925ff40dd6a63aaf crash: move a few code bits to setup support of crash hotplug
ae5bc31a8006996210d1fd83ec987fd2fd274548 crash: add generic infrastructure for crash hotplug support
b998c5f67e2a8f8afd4f7ab566ba6acc2c1392e9 kexec: exclude elfcorehdr from the segment digest
dbbc5aef7b3da8bd61187f4537d5dcb0c963c74b crash: memory and CPU hotplug sysfs attributes
45a7d3513ff598feb6db19849ae06d1ef811a7fe x86/crash: add x86 crash hotplug support
0a206af878159aab5e2c79f0df794f9d2dd98e12 x86/crash: correct unused function build error
ae511b770d3bbf7ad828208c5655dfbdcbdd7334 crash: hotplug support for kexec_load()
80940ed90737a8bf6b11b3432d51d899a23d209b crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a14be5068ae5d8dcc73c527cd30fb3f13eba0fd0 x86/crash: optimize CPU changes
2ce40218bd02ba0d8131cf78e30c3b95f88e9af1 drivers/char/mem.c: shrink character device's devlist[] array
969b7e3aba0e8e07161d5c4f053499b50888b924 document while_each_thread(), change first_tid() to use for_each_thread()
298fe5c7de7d70bab61a211cd74e7ef2ffd1e931 Merge branch 'mm-nonmm-unstable' into mm-everything
27865747379e9979f211bd2f3b023484b6a490d2 Merge branch 'vfs.tmpfs' into vfs.all
bfddb5064430f667c883b850dda2d88c1747c012 Merge branch 'vfs.misc' into vfs.all
237b706c42cd7d73dca29b6ca336d7c7364d7b0b Merge branch 'fs.proc.uapi' into vfs.all
54f27620053fae32e663d0fd6df2089f551316e8 Merge branch 'vfs.fchmodat2' into vfs.all
abad06022acd7e0118e50fab69b500b4cb92095e Merge branch 'vfs.super' into vfs.all
22e03fb46973596e434638b14208daecff035ffb Merge branch 'vfs.autofs' into vfs.all
f505786d69156f413612c90af74d8bc240fa61f1 Merge branch 'vfs.fs_context' into vfs.all
5d69ac60c2f15ea3d171680c04593efcbc5edac0 ARM: Remove <asm/ide.h>
5b22f904266a93dec87eabb24816343aa96d501a parisc: Remove <asm/ide.h>
d143de46acd3a9ae9fc4a6c0f974d86d5840aece powerpc: Remove <asm/ide.h>
836f2a433abef114a4de4ec22d5c39472759004f Merge branch 'misc-6.5' into for-next-current-v6.4-20230824
4e94fed9d38325e9bb53593b62b1ba067d750800 Merge branch 'next-fixes' into for-next-next-v6.5-20230824
c67cb79f34a88f6a99113ad0a285df69b1850c8a sparc: Remove <asm/ide.h>
68a8c3db902a5c271c1d82d63597f7ffa5433927 Merge branch 'misc-next' into for-next-next-v6.5-20230824
c37a3b09d603f22d8a8fd425dfcd635232b5ff16 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230824
982bd683fecdad27d9e9cc4c0934358e92fab16e Merge branch 'ext/hch/nocow-fixes-rest' into for-next-next-v6.5-20230824
3db0ac6cd6c8e37f0289e5fe46ee66c2689a512e Merge branch 'for-next-current-v6.4-20230824' into for-next-20230824
330c15bebcb43ca7de6f6616204a5b6e386ae36d Merge branch 'for-next-next-v6.5-20230824' into for-next-20230824
a418ad72e3f8649cc8e6d4df97968616ed9af812 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7684953d721ca27ddbc8a817f26707d57ea46452 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3d8d7a65a31a53db54cdcb64a7c7f59529e45d81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
55cd9db4fc7fecee71142bf778d713e0525f4a8a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e95e9cf3a849d4286d3f7b6efaae6884bd372207 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
050193261c2303f0d6e8ef18699744016717eb29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c1930a3e031ed10862c6fa4d6855bb876d1c5649 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
486a768c994a48ca30e85385796bacd3bc49c839 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
852cd17ba34485043e361b14c06383140ead3c00 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b71bfa02364da34ebdad04b426a20f40251f63c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
00711869cfb7139bb6b106bd80d2f8f9d43c3df1 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
3fa139e8dca58f9341c775d7b1d56ab55d1ccef1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dc86d97104d7d9b96025ff9eb6e55d8e7da5ada6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61a0d5a049f19f78e7f3221f7acbeb6192513a66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ca4dae77894f5c32a87d640ce0634eca0634c6cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1073ab352b830ab36ada0cd6b05e66e6a74f1498 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5f36195e512d88a11020c326380cc4cf3f82eabc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
daec6ded672400631c98d5b56037998a2431dbd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
896c392cd4bf1827d8c56a0ee5c9e7fef76f7e19 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
751441675579e9c397737ff2ebee4877725d1674 asm-generic: Remove ide_iops.h
cdaf83c6734737dcb1a80d510e0d05103794edcb ata: pata_buddha: Remove #include <asm/ide.h>
b17d429be9d813b678a9c3b9aae4d51c7e7b120c ata: pata_falcon: Remove #include <asm/ide.h>
4263cde524583cf38020a8ed0303b277fca31f66 ata: pata_gayle: Remove #include <asm/ide.h>
252a0935ff2da38ce3d37df3b4186f2dd6521027 m68k: Remove <asm/ide.h>
b4523c8d38ebc19f4e87a9fb60dec090469c7c82 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
137c843585113301fc49a79c8ffe7f64ea3743a0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1711e3c7c8675eb97a074ba62b0d1c1c84973a59 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9a797279fe2e04954c7fb44b4167f27301ca349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6bcd8a3a49119b96528ee0bdf28da9ebe7611bc7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6c1c6c3a3b5fb6d01498a2b62bfa3e7d8a9ecedb Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
55a87427931d931c835792ed6bf29b212a4085f7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6cb0fc07d203538b2ac8cfa975a998f8a35dd545 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3854af1bb52f09866297703cc7d72add7b9c1587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3b82ad7e8eda7de37e66a18f4bd39976fbffbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0e5c86a1867cd9127e2d5c622a93b01207b06f1d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
939d9e91b39bc8a4624910db6c12d8e189339421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
03c5d8e50c421d72316bd32e9231488b2feec8a3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9fbf46422927e975f889edc46877c0acdf62e97 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
44c3237bfc87aff099b43d63857881855e5ac0ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5a310cd5099a1936694c30ae7c86fe84ac71f849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1dd0d322d92008db16e3791283aee5f996fbb949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6c8cc212c4775e61387c4f78006975fa6af37496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
340b6698c903c5a3800a4ac76b3431e48eadae61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
af0b503d1b8f326c10e1a967cd21121382d6bf55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
64d8abf4371db3ed92c9f924de3803d16d04d534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6cb16ca1213911b48e2c1b039dc4783ff76b9b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ef39fe681504325ff9032f3f822631cec54e70ae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0a4a3b1e0a9c2dc1c36b9d844af40f841b590d33 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
06427b0badaacca50ea6c26fd51e35081d33cbda Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59bc3ef6780c828680c3b1c453277a554db2a2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e99615d5c3db5d1d3797e726c47440eadd183314 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
19f86d48e93a8c9e3d44babb24d6ac2d4f072fc2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c457c628fc5f5ecfb0999a480fe2a6471259ee2b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
922cc37cdfd4533ccec9eea59a5e12d3ab36b5b8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
702ad7709d6ca71ada922c5ca9e573550511aa0f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
abb76e8afed63443c3c5b8a71003ad9725c5fd3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
bc198107bdc2e3fe2fddd6cf7454fff0667d3ddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
da061cb6f47888feee71e2de9a236a36861c9839 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
46d7078ae1a58ef5753437df3c80307a967a7621 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
83b1624c3985c13d9b1182aa2837c8e28a5cdee5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
bc735b6ca9325f8dddf2bb5d2d86dddd56f1ea05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4b4691c609ae2ba6d2f7e92bc14973206e01e610 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
79cfd1dfb92791666953c096be43db55c3eb34fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
488e6af886cf6dafd5c7d7215075de2823f86aa2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a059534688bd0a1d11e18412c62dff312269bac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5cef82c572a5ada4a7566cfaf51aa4ca3c2e151e Bluetooth: btusb: Fix quirks table naming
feed554a67ab7a602cd26cf6a4c44093dd54d4b9 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
03b6b0757259f26406c1c713933115e958702817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
649632a93c947f67aab8d46dfa8144b8a58c2407 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
039a5cbff78622d15097105a055e528b8a8c0a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad2a085270d14141b683c3cf28ef237ba31c78f0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c62f4c8838193c937ffaa9b8f04fce4c986daedd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ecabceba33447801f4cc7b03dc28b8cf2d03d2a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
57236cff739a40e7b3bdc23a9727ac6c12deb668 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a8e2b4bfea88567a0b2ec78931e3a0ac6fbab246 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
af006bfdf3872e41f08b7b9a947f1fcedee291d1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3cc67478f42ddd66a3ef91dd71f36b621cc01532 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dfd0f80b72636dc2161ad50d66d882b071c2af98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c1bea5b8a695523094328a19cd49b99fd9728a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fc2bc11b659d24695c37fc6503c0d40dad9459ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eeead196b91787443a2949e9c1e47ca549bd55bc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c051a2ac61a469afb2d8c7ed48f9db1cc26da316 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
790e70580ee431b9c70e394ac01e9dd4db96e8b3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ee793b6be8ae6a1cb8be72661b021786c0e46f7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
213531e3a8ff5ce31c64203598c3acce7738b475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ddba5a865dae1d2ceb1281c0b2acf9243a68867b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
70e57b8003748a7a20430577d84ee3d9a7492c5b Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
93e22783860901bf4a2076248ef5fdc6c58f9c13 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3e51b4aa2b0184c3de6f596a8842f7699a2db634 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4db76544a23f1503e0697c6566db74ff5e5c3a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
5bf520d6afc37333e0b5a0e1eb7f22695bb407c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5c56a52b2f9ace7a661d0d9d15729289738c5a18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6861a06d82dd74e1113633132901f64d889959b8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4c19ab4e944162cba786acc8ff79be2550fbfdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6a47e99ae3a579dcaa17202bb058a5592aaa0604 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a646b6ec28eaa580f76fe2057fbbb79cbecabe7b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
76155776920111309df22260e43e2fb3bce723cf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
41e4b8af1fa79ce2b63c32d3e1894c746eee303c Merge branch 'docs-next' of git://git.lwn.net/linux.git
a1c1806ffb8c4ed21d7ce3d413e5490e6106b99e Merge branch 'master' of git://linuxtv.org/media_tree.git
a711483259431df85a1b1275934fd9bce0a97eb2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a81b799360b34dcdeb3de7bc1de3dcef871aa9ca Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
117d726c8ea1bfb2dfa9e92b9a79b6694dd70192 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
23ae4a65d0dcc33f0d542cc136f70213206ca086 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
baa814920c70eb10b84743a3147a7ab446d86aae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5a14b83a19596863d786e452f6a3270105e945c8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
11bf3eae92ea421bb8801035cf999f6ee13eba66 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a0e5b6719c93be40e1a9ad06add80a5408b3d9da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b1dc171716cdcb42b9e6aff46b1b9859ae2af2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bfacd0c0a1399d3151b65f8ccf406dede1c129cd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
53c4493c8032edab4314556e137b5461489991fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c339db4fb75844ab8af3c411fdb8a075769cb129 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5974c346e0dd81da2a5c502da2f6c4b626b47f59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0a768eff4277483dade3ad3f2d2048d6fb3591fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
f36749ee03f872091dbc871cf3ca6005498760fe Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98369ba697b9aea2efe0ae7827e523b627a134ef Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d4cb6e85a9011f9df42b954e9a32bc3d64227b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c77f2fb5935b1093d62bc39b37de98a30b8b2680 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
39be76a681bd9dc2bfa7985e4e2d5fac77e9631e Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
47e7c83c60f7048783a9fdf0382eaea2dd27eb98 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
568d6eb26eabc3c5515eb813d6323a30de19ab06 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
69f990ab423c5198d04d2edda40b1a2375fa8612 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
59615af821aac467579912d276958619e9108336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
16d835c86bf60dd3618b61915017eb5a82f82259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3b971595879e59d99ab70541a1cb14d60be95d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba827ef81a30139ee2414692861d892ffca049ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b1f40cad6caa8fc7e7db9bae5cb45364a1499b31 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6cd3d23cb0c386244da427ded9ee106564029cc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
97a0c7b572f4775322809ea755c02611fba476e7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e8b2c4f12813e2e47606eb6ca8c15fbf2dc48835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
073a53aa269966248d46126883ddda8c03796150 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ab27295c62ab9d6ad79a1ccebc4ff6175c325188 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fb251a6da4f12da09b66498d26c71ac158fadcf7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a0a94804bf6daab05b742b9f0a7a383549452f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
54531c8105b46e51aafa23cb041ec1ed64cd41c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b1fd86cfd08e518c5ed328bd2c8412756aed6615 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ac905bb0842862295763f07f85bbecf256e85c14 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0a3d9a05ac5d27610189487723eec1f6fe4308e6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
22dc0e774fe10e76994c9877df3eaef7c2c7d5fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1975e67c309c629876fcfd5c0953eada407e9db6 Merge branch 'next' of git://github.com/cschaufler/smack-next
52ef08bdff4d5fa31c42abb4954f98edcb14a30e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
bd1e32fb75cda40933682cedd3490bf80e8e3fa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ba04d527693eabcc13b6e4ff6870f98b7d175074 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
78930a27a131624de06eb3005b1433dc42c12617 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5714b8af68175d4ec1a511870634afd8653e4f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e938102bde10476b155bd1638365a7d0d5d9e739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5f57a989e3b50bf0f7406f1b9514daf084bd3e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
da8267d4e8bbb5c136254b25f8a2fb593718f58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f581331c76c958a427b9c711511c20d3939ca88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c53667dd03f61662a87858ea97bc7d10073cb23c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0b0f5f554ae372ff907caaf16c6ba67ec305524a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b30a71f8753e753a9df8850033626698f57eda00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
669dde0471beba5541865a82e795f7f345ec0ae5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f4dc7abb241025adcc52742e4c9f24201f00307f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9c2536f221228c6901fb6ee8f67ae4ae5ea8e384 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
45871d3926ccf01ab96458ee111bc4ed936040b3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9a1cfecf63e6fefca00551ce579b1ed7d52aa6bd Merge branch 'next' of https://github.com/kvm-x86/linux.git
8f59493cd3a69a239e5d544f08e00541e9a22e5f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
88a09ebc916f310801285bf536cfcc85c45aacd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cb4923098655fa00fcaa679b9d4f8868f4e11240 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a9d1c507e39b34ed6741c8042e8e225b47b2edd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eae28a636cd009254966a5bceb6e6d5aaa440c0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ce54b61c7d43ee2868c7b5fdf704a9b20fbe8b74 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fda606985d2717aaa8b4dc10e265953d9a2cb80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
058b46a3bfc2e12ec134231590b67c0e36aaac16 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
db0ca1d83defa2245183cf3766bf8ee35179d2f7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fc2846deb0e4be4b9ad8a3e4ed3af0e41c1e622d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aad4aa73938efd0b0c0331c9324d0a6d80a1b91f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
017858461fc46a1fc116c5723341007c09aeb3aa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e1e81c21c34235e4588ce8a824edba33677cc426 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8a79d7a8f3f586d7789d3e09ef5b5758c697195c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
419531c65567c6379608ce7a3a47637466ee90ef Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f3ad2c557ed7fa0a7a52e33447cc83ddad110eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
faf2af4d25b7ca11ff10315024f440a54011b4b0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6a4929159adbd0f6f74cca4ee1885ddbcacbae1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2346c4b76a88d8956dcf2e05c3ab7ef62940f4a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
03e95a5ea831a94cada3e9f7de455b4296f06df8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0e8624e78bf85553d16c6c1defc0c7c00ff44131 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
51515d84f13e7742c6281bbd63f164ca9faabe85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3655e4892c177f0e1d23ad7a6d64fe85da66b2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c16b5085f5f44a961375aec31639d2f116795d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
74fe0ba977d76771e032317e862df3b95de2132a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
550b8c7253e9253b203047a1a6ec68bbb8213110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
462d85cd818f48dc667d5b2813b65495f15350ba Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e20eddf55ff507b0cfad864e88400d402747b7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
218810905fd1b0e25820a160569eadc5da1242bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ced7b31180a0fda80c4dfa564fb2039ec1e9eddd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9e3d1b09bea55098035fee2754b104050eac6f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f36352daf837519b6d7be3aa0ab96d30a65d028c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
41219cf1dbfa698e7ba9bc7c4c686d2790babd47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9bfcd11d99372d8181902b8e7ae0ec3bb244063a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cba75f4a43476d01b43551700d6fdc93c8c8c4f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bc25e0616c06a90830314246861adab4accb55bc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
171d0dc17e03f24a287559722c0991a773e5e95a Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
da115c92f6e46319b514aae5ec89a124469931e2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
79bac0599bee0457b3f58580463270a25bb8b932 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d56dec123624cbdd98de5463d613ffe309c944cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d7719e2cf6e0b42b36a8fc3fe525e8b5932629be Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0350ca6b28f2d666c3b45e97193a37e00b0fbe31 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ebdc96c91a227c7401ed03c545876b90f66d33eb Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f0520d930f923decb4ca3f3672906b3e8dc05c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5d8edd1b6cc1eb8c4ed2e803bc6c48ba0515f886 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8018b0088d6e50f6e3a40020e3f668d3be518b7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ca3d2ba61acbfa3dff78af9c44acb33cc6e98dc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
771e96d32d2655009ff419cb5ac549caabf99235 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0f20cf61e4eeeea878a24d7ea0606352cc8986ee Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
753ce18d6ca84eeeadd4b9a81bf914363d73dbfc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ecbc737c0e23e6feca43479ba59c3ae170a8b72b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
393035bec631971f93cc074e0810dcabcad76872 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f681f7d6c986d34b8c1d670a7c44662d2402d26f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
08ad657d71242b40222ba21f9f0e41753fefc356 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bd89b6744cd2b418f06f6169c664fc60ff04a089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2b3bd393093b04d4882152398019cbb96b0440ff Add linux-next specific files for 20230824

--===============4322824110620642757==--
