Content-Type: multipart/mixed; boundary="===============3265934163787697567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Aug 2024 05:28:41 -0000
Message-Id: <172292212114.9023.7640229417652720471@gitolite.kernel.org>

--===============3265934163787697567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: b6b3ab6bae73b8ba1fefadea42f448f27591365b
    new: d15fe7f84765bc7905e3128bfbce964e5b77164e
    log: revlist-b6b3ab6bae73-d15fe7f84765.txt
  - ref: refs/heads/master
    old: d6dbc9f56c3a70e915625b6f1887882c23dc5c91
    new: 1e391b34f6aa043c7afa40a2103163a0ef06d179
    log: revlist-d6dbc9f56c3a-1e391b34f6aa.txt
  - ref: refs/heads/stable
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: b446a2dae984fa5bd56dd7c3a02a426f87e05813
    log: |
         a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
         170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
         c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
         b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
  - ref: refs/tags/next-20240506
    old: 1e76a4742e5f97331b1431c77fb3152f62cac80c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240806
    old: 0000000000000000000000000000000000000000
    new: e5942ba10d25f2f06a8fffbcd8895cc56c24b4fb

--===============3265934163787697567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b3ab6bae73-d15fe7f84765.txt

a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
248083c1c9b897de2480d974615e90b41df4e9ac nfsd: don't allocate the versions array.
89206543d81b6316a5bc50a569fea56ae297da19 sunrpc: document locking rules for svc_exit_thread()
9f288541acd8351715ea92911261bd9f08413156 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
fc11b338164623c7557b1ec31f37b3f7ced62be5 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
e70c9af4bcd304078c9a664f77f294df6a0bac98 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
8d26601764fef7eb3113e891df870cad7537f096 sunrpc: allow svc threads to fail initialisation cleanly
169372d2998c38a4179ed9b69cc908ae48b7c811 nfsd: don't assume copy notify when preprocessing the stateid
0124788d2b5f5591a159181bae978206ea82b233 nfsd: Don't pass all of rqst into rqst_exp_find()
cb2fa2ad2653e9b517324ffcb6fe8d8d4f55a1d2 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
3a591e6aa42d4feffb21e901d1ddab53f49dfffa nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
bbc80fdf8432cec70536af205eeb86060f577701 nfsd: further centralize protocol version checks.
14317d26286ce2c74d8e67df737b28064d4702a7 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
04ab75e4faac36375e6b3160cf1f29c1d62f74b5 nfsd: Move error code mapping to per-version proc code.
6b1d51efa64c0b7aed93c62a1274969872f9c020 nfsd: be more systematic about selecting error codes for internal use.
d3764b627f0638cab478ed2708624376401cc568 nfsd: move error choice for incorrect object types to version-specific code.
1d04bedf4e959881152d7a66ab1a9f9482e0f20e svcrdma: Handle device removal outside of the CM event handler
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
7566a155c666dd23b413a002a50cd9ae7b95f053 f2fs: atomic: fix to not allow GC to pollute atomic_file
374a8881ce4ccf787f5381a39f825cb17a3f6b14 f2fs: atomic: fix to forbid dio in atomic_file
f541093786a32589a28b4b75b49c3435e5e5b6e1 f2fs: reduce expensive checkpoint trigger frequency
e607768606784fe43c2fff8297bbd34996f6044c f2fs: fix to wait dio completion
415ea641b020b7bbdf9b70bf241897ccbf7bf41f f2fs: fix to avoid racing in between read and OPU dio write
8ce36b8b1150446d1e65937a31cfb4e4f251ce0e f2fs: get rid of buffer_head use
2a331ab343ee777728fa93d21dc1d2c2bc9784f5 Revert "f2fs: use flush command instead of FUA for zoned device"
4b7a75f228059a849a7188bd617411f689187f03 f2fs: sysfs: support atgc_enabled
aac0828ab000af56edaf6bbd8e5a3d55f3ac7dda f2fs: use f2fs_get_node_page when write inline data
a6c12809975bd4b1ad8bc5ea22a60c9a96b1e412 f2fs: fix to use per-inode maxbytes and cleanup
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
139a68648cfea8ae107bbfbbd79e5276c086470c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b4bc4825aa2a65787609f2d3fb133dc1f77eca51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38dca5e440b037bece5dac95e3c5aa22dd1edec9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba2e1663436dc16a86ed31d5f7adb173dc7d02d6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5cb44f086f30ed235d285b83a8a88a23c6342424 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3a68131c3c43ac840b8788e3f20e85a96ad2b848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba72e6ec27f25e0dedc5433af29750d3b705d246 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
430d76b5c9daceda38cf8f046f0f05f86d714c9d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
130ffbcfce2a8e5e883a601cf4a38609a2a5e9d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
878cddeb0f85ce4f06472692d5d034b54e298ead Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f1fc0a55125346aefccfd8c20503840417d93c5c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef8b1804ef57c310a3811670eea26dda9130ed16 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9528a8fb609a708f3ceefdb14d531c2ef26fc347 Merge branch '9p-next' of git://github.com/martinetd/linux
d15fe7f84765bc7905e3128bfbce964e5b77164e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============3265934163787697567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6dbc9f56c3a-1e391b34f6aa.txt

e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
f98bdb21cfc94cb7733a5c3216e8f1dec1c06023 arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
72c93f3e0dcdc05fceafcb32e79352a45716d181 mailmap: Add an entry for Konrad Dybcio
fce6a1eefb2a1db706fa17ca21e3e7107811d2e8 MAINTAINERS: Update Konrad Dybcio's email address
d2e577267cc29841d9f316ff65494d1892fed13c dt-bindings: arm: qcom: Add LG G4 (h815)
ed3c955cab3a9d5a9bce4756e4bd3390f9c23e1f arm64: dts: qcom: msm8992-lg-h815: Initial support for LG G4 (H815)
e3eaace51cb087ee3fdc463b5fd1053fe5539587 dt-bindings: arm: qcom: Add msm8916/39 based Lenovo devices
bc5bf7b1ec49bb2c4c3b6ba7952e973a68320d1c arm64: dts: qcom: msm8916-wingtech-wt865x8: Add Lenovo A6000/A6010
9a2ec63ae683b35fc52e6ae707c9d301e67eb973 arm64: dts: qcom: msm8939-wingtech-wt82918: Add Lenovo Vibe K5 devices
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
9d4a984a53be22a52bdc505b474f819a699193d8 arm64: dts: fvp: Set stdout-path to serial0 in the chosen node
ff5affd17bde4ea78d153122a601d69b3f302326 arm64: dts: qcom: sm6115-pro1x: Add Hall Switch and Camera Button
4686161eb87168ec746eb54d7b84c5d022073a33 arm64: dts: qcom: sm6115-pro1x: Add PCA9534 IO Expander
e46b455e67f836361a94512ca187442a8b699f25 arm64: dts: qcom: sm6115-pro1x: Add Goodix Touchscreen
17c98581155e88d3f118cd879ba263e952b83946 arm64: dts: qcom: sm6115-pro1x: Add Caps Lock LED
95b19afd734d0a278088456b052a2fb94c4ade55 arm64: dts: qcom: sm6115-pro1x: Enable SD card slot
8b9f76a6f8fbc81fdc44b5c4b134d20095c38a6a arm64: dts: qcom: sm6115-pro1x: Enable MDSS and GPU
e0674d85c80456782fdc44c36c4884fa64bb3a58 arm64: dts: qcom: sm6115-pro1x: Hook up USB3 SS
79f8d127c46a1311de49db7c175fee84ce827d3a arm64: dts: qcom: sm6115-pro1x: Add PMI632 Type-C property
b5c63330a7ef026c21da5eed4669a790b22ea642 arm64: dts: qcom: sm6115-pro1x: Enable RGB LED
e055924159df6ec2ffa0f221aa84c49429cfe6db arm64: dts: qcom: sm6115-pro1x: Enable remoteprocs
84c1711f27509a6a5841b13ac08fc58b1d091ae8 arm64: dts: qcom: sm6115-pro1x: Enable ATH10K WLAN
39b5ffc9554366122dbe5a4088a7c8798068ee9f dt-bindings: clock: qcom: Add missing USB MP resets
856d6c27692e9b9cd5fee3f228b7136e7669b6c5 Merge branch '20240730-sc8180x-usb-mp-v2-1-a7dc4265b553@quicinc.com' into clk-for-6.12
a5652d05f81b6d0387c3894c63fae4db69ef9aad clk: qcom: gcc-sc8180x: Add missing USB MP resets
9ed1dd650d44db47b1dbb0e6bcab1e0b4fc5bd97 Merge branch '20240730-sc8180x-usb-mp-v2-1-a7dc4265b553@quicinc.com' into arm64-for-6.12
c8d8e936bc820eaad0ca725ac0456f4839e50ad3 arm64: dts: qcom: sc8180x-pmics: Add second PMC8180 GPIO
82a40c7b06566bf0ff4fb7fbf29ab7b267c78f03 arm64: dts: qcom: sc8180x: Align USB nodes with binding
96aab8ff59a9fca54dd0e13660684b4a8e73e1a3 arm64: dts: qcom: sc8180x: Add USB MP controller and phys
e12953d3b126dbff40a8531b99c377d653f0e27d arm64: dts: qcom: sc8180x-primus: Enable the two MP USB ports
c1ece392ed906cc598a7b96234961721060aae05 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Enable USB multiport controller
44933cd06e34e9838fa0d6c8ed16a3632d49849b dt-bindings: clock: qcom: Add SM8150 camera clock controller
a689c2961f022c4f221304fe7bc542121fdc246c Merge branch '20240731062916.2680823-7-quic_skakitap@quicinc.com' into clk-for-6.12
2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
0c31f6a3ab7fa7dc094b9e93eb48b29c6bfcc5ce clk: qcom: clk-alpha-pll: Add support for Regera PLL ops
ea73b7aceff69c4426c5d13bbdd785c5dc1e2960 clk: qcom: Add camera clock controller driver for SM8150
0e1b56c06029cb54c47974fccd0e2f7bf10dba6b Merge branch '20240731062916.2680823-7-quic_skakitap@quicinc.com' into arm64-for-6.12
f75537a42afbbe3f652c73493741448586df7719 arm64: dts: qcom: Add camera clock controller for sm8150
359c8c8491b5345bf49a4e79c07a76ab8e21f412 arm64: dts: qcom: pm8950: Add resin node
717ca334afd7ceb8170aa1bdad736f6a712c9220 arm64: dts: qcom: sa8775p: Add capacity and DPC properties
ccf683fa0c9b5c53534030ddc9dd8a8603f715a0 arm64: dts: qcom: msm8916-samsung-fortuna: Add touch keys
99447ef003d199329c0a1890f54958fcd10f7063 dt-bindings: clock: qcom,sm8650-dispcc: replace with symlink
d9b66d8300827b9f04204faaacde08e59058a699 Merge branch '20240717-dispcc-sm8550-fixes-v2-7-5c4a3128c40b@linaro.org' into clk-for-6.12
bb80185cde480c712231ff4e7dc57300c5bdca2c Merge branch '20240717-dispcc-sm8550-fixes-v2-7-5c4a3128c40b@linaro.org' into arm64-for-6.12
7b6a4b907297b28727933493b9e0c95494504634 clk: qcom: dispcc-sm8550: fix several supposed typos
cb4c00698f2f27d99a69adcce659370ca286cf2a clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
eb64ccacd0cd9343926424f63fec76e73eb815a7 clk: qcom: dispcc-sm8550: make struct clk_init_data const
7de10ddbdb9d03651cff5fbdc8cf01837c698526 clk: qcom: dispcc-sm8650: Update the GDSC flags
c8bee3ff6c9220092b646ff929f9c832c1adab6d clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
802b83205519e4253b873bef5c095b147cd69dad clk: qcom: fold dispcc-sm8650 info dispcc-sm8550
4e71c38244dbeb6619156b417d469771bba52b83 arm64: dts: qcom: sm8650-qrd: use the PMU to power up bluetooth
dc8c4a8aee49e42cf13e32e123de127122dc516f soc: qcom: icc-bwmon: Add tracepoints in bwmon_intr_thread
2a777679b8ccd09a9a65ea0716ef10365179caac RDMA/mad: Improve handling of timed out WRs of mad agent
43d631bf06ec961bbe4c824b931fe03be44c419c kcsan: Use min() to fix Coccinelle warning
13d0e39d51ad24321b58f653108f332fc5ce537b tools/memory-model: Add atomic_and()/or()/xor() and add_negative
aeef45fe09021561b3509f78bf8d73034a1d5c35 tools/memory-model: Add atomic_andnot() with its variants
6191731b7302a5b3f65add9f9089287e5c32f0dc tools/memory-model: Document herd7 (abstract) representation
787a13c31129b1afb561851304b2647eca1a4775 tools/memory-model: Add locking.txt and glossary.txt to README
0bb30469fc1b79929052f60c685c746b815eb9ff tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
518ce232dc0b0e34bc1510d53a2c99986ddc64bf docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
4436e6da008fee87d54c038e983e5be9a6baf8fb Merge branch 'linus' into x86/mm
24cf2bc982ffe02aeffb4a3885c71751a2c7023b x86/pkeys: Add PKRU as a parameter in signal handling functions
84ee6e8d195e4af4c6c4c961bbf9266bdc8b90ac x86/pkeys: Add helper functions to update PKRU on the sigframe
70044df250d022572e26cd301bddf75eac1fe50e x86/pkeys: Update PKRU to enable all pkeys before XSAVE
d10b554919d4cc8fa8fe2e95b57ad2624728c8e4 x86/pkeys: Restore altstack access in sigreturn()
6998a73efbb8a87f4dd0bddde90b7f5b0d47b5e0 selftests/mm: Add new testcases for pkeys
bb4531976523c6e394188c4f4a7eeaf5e9efdd48 irqchip/gic-v4.1: Replace bare number with ID_AA64PFR0_EL1_GIC_V4P1
c0e81a455e23f77683178b8ae32651df5841f065 cpu/hotplug: Make HOTPLUG_PARALLEL independent of HOTPLUG_SMT
2dce993165088dbe728faa21547e3b74213b6732 cpu/hotplug: Provide weak fallback for arch_cpuhp_init_parallel_bringup()
70e6b7d9ae3c63df90a7bba7700e8d5c300c3c60 x86/i8253: Disable PIT timer 0 when not in use
531b2ca0a940ac9db03f246c8b77c4201de72b00 clockevents/drivers/i8253: Fix stop sequence for timer 0
17915131ae4660658aa779f89e9f444319861561 clocksource: Improve comments for watchdog skew bounds
f33a5d4bd9c2e545857b2cf7481eb721bcab867c clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
4ac1dd3245b9067f929ab30141bb0475e9e32fc5 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
e7ff4ebffe3bedf55560ef861d80f6500ff0d76f x86/tsc: Check for sockets instead of CPUs to make code match comment
7b332024a69f1f6663bc98c58570a8298cf2a6a8 xtensa: Emulate one-byte cmpxchg
c6c7331ad0a79654d2a81588c9f4ebdb31233470 ARC: Emulate one-byte cmpxchg
bdc84fd8fa9e3d968de8c75513f8372113ac0c6e sh: Emulate one-byte cmpxchg
b8e753128ed074fcb48e9ceded940752f6b1c19f exit: Sleep at TASK_IDLE when waiting for application core dump
7f0f4ad8ade71094bf9cc72971c537c174823985 MAINTAINERS: Add the dedicated maillist info for LKMM
9d6a53042c49af34603ff32689305a10a5efbb4e clk: at91: Use of_property_count_u32_elems() to get property length
66b065239a2db3ac188d369d0b1797cd8bf62aeb clk: Use of_property_present()
69bec17d289610df0358c778ecd7b1af27d341bf Merge branch 'clk-cleanup' into clk-next
b06402b31d9f936ad9b4da4c1fdf949bf70df383 arm64: dts: imx95: add p2a reply channel
1bf641c514cfeae24bc42797816c582a35a9e4ba arm64: dts: imx93: drop duplicated properties
70d76b0e85ad126358baec1b44f797e61e3ebecc dt-bindings: input: touchscreen: edt-ft5x06: Document FT8201 support
fc289d3e8698f9b11edad6d73f371ebf35944c57 Input: edt-ft5x06 - add support for FocalTech FT8201
206f533a0a7c683982af473079c4111f4a0f9f5e Input: uinput - reject requests with unreasonable number of slots
e997b400c846248bf208e34632c14f205acbff44 clk: qcom: camcc-sm8150: Correct qcom_cc_really_probe() argument
8f2662ff28a1b439c2b1fe162371f6279c7d6dc1 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
2c25dcc2361949bc7da730d22de36c019c6bf1e3 Merge tag 'v6.11-rc2' into media_stage
9ebd74c20a48dc6c07e7077987565df2cb9a9f00 dt-bindings: arm: fsl: add i.MX93 14x14 EVK board
0481dadbc5e55cb001712ffd78a6dfb3a788e002 arm64: dts: imx93: support i.MX93-14x14-EVK board
d801403c3324ecb8b79e1840f87cce01c4926cdc pinctrl: ti-iodelay: Constify struct regmap_config
bebf833d334249b8ab13446a17d3d47fed6e0d45 pinctrl: realtek: Constify struct regmap_config
52f82ed6a60688703b773bffb6fbd866b6192a62 ARM: dts: imx6sx-udoo-neo: Properly configure ENET_REF
a9f2b249adeef2b9744a884355fa8f5e581d507f pinctrl: ti: ti-iodelay: Fix some error handling paths
3479c7ae9c1ddf04e720a2a9e6db046fee249745 pinctrl: ti: ti-iodelay: Constify struct ti_iodelay_reg_data
31ed8634a2251d7f0b69581440bef7f99a8b77c4 dt-bindings: pinctrl: qcom,apq8064-pinctrl: convert to dtschema
df1acfd0a53a81b65f7876b9f6d78b76c54e7b17 dt-bindings: pinctrl: qcom,ipq8064-pinctrl: convert to dtschema
06881e91f371671224ab283c8862e22c6d1e84b6 dt-bindings: pinctrl: qcom,ipq4019-pinctrl: convert to dtschema
d3f891f1d172e8d8305dbb5f6572c4b60ab9eb37 dt-bindings: pinctrl: qcom,apq8084-pinctrl: convert to dtschema
9c26327ee71af934b924ac374681518f60f226e7 ARM: mach-imx: imx6sx: Remove Ethernet refclock setting
b7fd10333713e9984cc9b9c04f3681f80efdc809 pinctrl: qcom: x1e80100: Update PDC hwirq map
d59c2396e0669cc657b68ef5765e2d4a1d3cef24 pinctrl: samsung: Use scope based of_node_put() cleanups
555590146461d9644fb85578d956dd48c814a1e3 dt-bindings: pinctrl: npcm8xx: remove non-existent groups and functions
20070bdc1c74dcb8c899d940fa7e92d9f732687f pinctrl: nuvoton: npcm8xx: remove non-existent pins, groups, functions
92f5f86b064f1c50c33c74cb087bfbe3e53479d0 pinctrl: nuvoton: npcm8xx: clear polarity before set both edge
4edcebbb4399ebd10f7c05293cdd74b598c7fd96 pinctrl: nuvoton: npcm8xx: add gpi35 and gpi36
d66fad91c9f37abd1d8e2c4a96dde1f861cf59d7 pinctrl: nuvoton: npcm8xx: add pin 250 to DDR pins group
db5edf0f5c1ec28b3c63d6f1f574ba087ea4006c pinctrl: nuvoton: npcm8xx: modify clkrun and serirq pin configuration
14411957096609b172a2d9fc1c985daa5c80f23d pinctrl: nuvoton: npcm8xx: modify pins flags
613f21505b25a4f43f33de00f11afc059bedde2b media: cec: core: add new CEC_MSG_FL_REPLY_VENDOR_ID flag
812765cd69540b1e3ed5f02e25ccb9904f6a82f7 media: vivid: add <Vendor Command With ID> support
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
915fd2e127e8348a979dd6cb86ea4ad4dd5633b8 arm64: dts: imx95: add edma[1..3] nodes
70fd1f6641e26e78f04410a001fe0a53a541252f arm64: dts: imx95: add sai[1..6], xcvr and micfill
288c31c92f45fb5dee594563234c9ec596ef8987 arm64: dts: imx95-19x19-evk: Add audio related nodes
a748b411d6ba5f515f46d7e99ea042f62ca8759b arm64: dts: imx95: add flexspi node
cb681512722dd4a96eeb2cdfb4329b0754731563 arm64: dts: imx95-19x19-evk: add flexspi and child node
3d282d5cc8a8d8ec152ff4151053da6880a246ff arm64: dts: imx95: add thermal_zone label
7500e5b3706e4f9a35aba017a0fd705d999e4285 arm64: dts: imx95-19x19-evk: add pwm fan control
c716fb7effdef34acef67711ac7de3880c224b92 arm64: dts: imx8mm-phygate-tauri-l: Remove compatible from dtso
f384d2828f0d5be67fcd69a7c4756f82465a7f2a arm64: dts: imx8mm-venice-gw72xx-0x: Remove compatible from dtso
846d9b8628a493b2eb38f1eb779a199fae7093dd pinctrl: s32cc: enable the input buffer for a GPIO
522875e09ba5ca59d39040b3536f48540c177636 pinctrl: s32cc: configure PIN_CONFIG_DRIVE_PUSH_PULL
0274d8098291d87f61f1f8e5b22214abb5324669 pinctrl: s32cc: add update and overwrite options when setting pinconf
6fb214cdf7df78eb1be1e85d4b40b60307903ef3 Merge branch 'devel' into for-next
203ed203fcc223d80737a7799f8244646363b739 arm64: dts: layerscape: fix thermal node names length
a4172af3040cdc207f1b60efffcdd219156093c9 Merge tag 'drm-xe-next-2024-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
84dd8d249c9e28fc511f175817b9875d2d153e4e Merge branch into tip/master: 'WIP.x86/fpu'
3487255dc281d9988f7f628c5a52964e27ee1923 Merge branch into tip/master: 'irq/core'
583e65699267517a91bd654438648f4e88225d8e Merge branch into tip/master: 'locking/core'
705111916dd7aa6f379b14de88c2b92cdd641d9d Merge branch into tip/master: 'perf/core'
5aa2831da50fb754ea1a543641bb82070cf77c82 Merge branch into tip/master: 'ras/core'
91d9e00ce83121758651cbbbfa21993f199a2caf Merge branch into tip/master: 'sched/core'
0bfdd0a5fd564a1d17da50dbd82c51f6498ffb65 Merge branch into tip/master: 'smp/core'
c529ac4d29fd8c6df26c1bb301a6980b59cc1afd Merge branch into tip/master: 'timers/clocksource'
5ff9541c2637ee83d3f58acecca38b23e9660830 Merge branch into tip/master: 'timers/core'
bf9cbdd63bcde475419da8f65ce69972cc1406cb Merge branch into tip/master: 'x86/bugs'
59f6dd78dbfca76eee81f19881ed5b3f20312e85 Merge branch into tip/master: 'x86/fpu'
f27c57f79647a4b142f14e8d463b093c976b70bd Merge branch into tip/master: 'x86/microcode'
52cc06362fdc641695ff3e63a68da42b22139749 Merge branch into tip/master: 'x86/misc'
9c008fcab2f3712af9a9bfce1e0720c973f69863 Merge branch into tip/master: 'x86/mm'
325700e2e9e8ccefea793d4e00630812669d58d1 Merge branch into tip/master: 'x86/timers'
da1878b61c8d480c361ba6a39ce8a31c80b65826 drm/i915/display: correct dual pps handling for MTL_PCH+
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
3e7ebf271f935a316e9593d63f495498cde22f80 gpio: gpio-vf610: use u32 mask to handle 32 number gpios
26b95b7b588d70b5075b597ff808543503d36ac6 gpio: vf610: add get_direction() support
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
50359c9c3cb3e55e840e3485f5ee37da5b2b16b6 pmdomain: imx: scu-pd: Remove duplicated clocks
328fc9b29810819c4496c6e9fd74491ca458045e pmdomain: amlogic: remove obsolete vpu domain driver
d7bdb8e6aabe218fd980768a1486434e42761539 pmdomain: core: Enable s2idle for CPU PM domains on PREEMPT_RT
b87eee38605c396f0e1fa435939960e5c6cd41d6 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
9094e53ff5c86ebe372ad3960c3216c9817a1a04 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
c7b45284ab3012d21a02cf4448df32c655c32afb cpuidle: psci-domain: Enable system-wide suspend on PREEMPT_RT
88bf68b76694873c3b101b65a26c4b315fab06df cpuidle: psci: Drop redundant assignment of CPUIDLE_FLAG_RCU_IDLE
4517b1c383807fadac8374f99f2361fe7eb4c0b4 cpuidle: psci: Enable the hierarchical topology for s2ram on PREEMPT_RT
1c4b2932bd629fe800282114ceb465d3eb5d0737 cpuidle: psci: Enable the hierarchical topology for s2idle on PREEMPT_RT
8287e9e2c7d26e9e3a6db2812fa8a1c6531b685e pmdomain: Merge branch fixes into next
c89cca307b20917da739567a255a68a0798ee129 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
c24025e978780f0a82f859356caa00cdf20ab28c arm64: dts: mediatek: mt8183-kukui: Disable unused efuse at 8000000
2422a0a42d8319345543c0602d4fe064fc5d5243 Merge branch 'v6.11-next/dts64' into for-next
ac4c59390a877e02967b1da9ef6bc565150e9e7e net: phy: vitesse: implement downshift in vsc73xx phys
10a6545f0bdcbb920c6a8a033fe342111d204915 net: netconsole: Fix MODULE_AUTHOR format
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
732e06fb5a09115ad14da83ec42ace8e062ab926 firmware: arm_scmi: Remove superfluous handle_to_scmi_info
88bb35b9ea30f91d91e0444fe91c3eb126cd301e firmware: arm_scmi: Add support for debug metrics at the interface
94df748016d4d16e93dc6b19f2bb738711bd0701 firmware: arm_scmi: Track basic SCMI communication debug metrics
e233af36474380d69ce8e87f8aad87101f9f14d0 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
4c767ca973454faca22fcbb8559ee5a4d03227e5 firmware: arm_scmi: Add support to reset the debug metrics
7f65695cac6a8f5862a64f38ff5c5d5c1d16226c firmware: arm_scmi: Fix voltage description in failure cases
85435c4dc168bbf1e504ee02ec58c56161b84a11 dt-bindings: firmware: arm,scmi: Add support for system power protocol
8e1001639f14beacfda440c198822fa68a0bb82b firmware: arm_scmi: Fix double free in OPTEE transport
68327b2e8cdf0140eb1408aebbccb388345990e5 firmware: arm_scmi: Introduce setup_shmem_iomap
297faa9707f4b1513655ea81cc136f526848f575 firmware: arm_scmi: Introduce packet handling helpers
1a974291185cc053536e836be7f983c3c1096b74 firmware: arm_scmi: Add support for standalone transport drivers
19e1559be79d654dacb961a3445735bd0135afc3 firmware: arm_scmi: Make MBOX transport a standalone driver
5994118aa00b7b04e40aad32970f66b68281d284 firmware: arm_scmi: Make SMC transport a standalone driver
28d50cef0b76b02540d9cb883bf48f7f3d4e29d7 firmware: arm_scmi: Make OPTEE transport a standalone driver
6ae8366f4d3255a443593ded1011a0746460f4b9 firmware: arm_scmi: Make VirtIO transport a standalone driver
fdf68f6af1706cbe42b032e22691f56020ccfa99 firmware: arm_scmi: Remove legacy transport-layer code
70a4375e07fcbb771809f0af8b5f0df029ca660f leds: lm3601x: Reset LED controller during probe
ec331428863cd3d83e9a7228a189947bbc64517c firmware: arm_scmi: Remove const from transport descriptors
2953310e938a28b9cc45019657b0070cb08bf263 dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
153e8c2c6f49bcc7b07ec2be741e42196879e002 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
d0d6d8661c49f8d50b00e9a31d3046529f0bb03d dt-bindings: firmware: arm,scmi: Introduce more transport properties
4f6370768c51147b4a23f0a1112b369be55a11ff firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
9def89220d4a43b48f3a8427086a982fa6474431 firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
cd0e0714e5acb8be10b7387f0cbf5b5fbeb2a3f0 Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8bc1a5ef8ad15314c8f39447fb5ede71b0141279 Merge branch 'imx/soc' into for-next
985d2a5588bdffd670ab6aad92d22f4f5bc8ca42 Merge branch 'imx/bindings' into for-next
60a78d0bf7d8a3b9198917d69c9b081ad648655c Merge branch 'imx/dt' into for-next
7dd10acc08ab6d8fc2e437f29406db56a91b1206 Merge branch 'imx/dt64' into for-next
248083c1c9b897de2480d974615e90b41df4e9ac nfsd: don't allocate the versions array.
89206543d81b6316a5bc50a569fea56ae297da19 sunrpc: document locking rules for svc_exit_thread()
9f288541acd8351715ea92911261bd9f08413156 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
fc11b338164623c7557b1ec31f37b3f7ced62be5 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
e70c9af4bcd304078c9a664f77f294df6a0bac98 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
8d26601764fef7eb3113e891df870cad7537f096 sunrpc: allow svc threads to fail initialisation cleanly
169372d2998c38a4179ed9b69cc908ae48b7c811 nfsd: don't assume copy notify when preprocessing the stateid
0124788d2b5f5591a159181bae978206ea82b233 nfsd: Don't pass all of rqst into rqst_exp_find()
cb2fa2ad2653e9b517324ffcb6fe8d8d4f55a1d2 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
3a591e6aa42d4feffb21e901d1ddab53f49dfffa nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
bbc80fdf8432cec70536af205eeb86060f577701 nfsd: further centralize protocol version checks.
14317d26286ce2c74d8e67df737b28064d4702a7 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
04ab75e4faac36375e6b3160cf1f29c1d62f74b5 nfsd: Move error code mapping to per-version proc code.
6b1d51efa64c0b7aed93c62a1274969872f9c020 nfsd: be more systematic about selecting error codes for internal use.
d3764b627f0638cab478ed2708624376401cc568 nfsd: move error choice for incorrect object types to version-specific code.
1d04bedf4e959881152d7a66ab1a9f9482e0f20e svcrdma: Handle device removal outside of the CM event handler
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
5b7b83a9839be643410c31d56f17c2d430245813 phy: cadence-torrent: add support for three or more links using 2 protocols
3ec05e5feacdc1e8643e9c84c63e4a370e948d40 leds: pca995x: Use device_for_each_child_node() to access device child nodes
1b369ff94bc36d2e16c8a91c0ea8ebd329555976 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
10ba8479f460e9256f7d884dc1b7d89006a89c7b phy: phy-rockchip-samsung-hdptx: Enable runtime PM at PHY core level
a652f2210054276990d45626a3b9ad5c99465f5a dt-bindings: phy: rockchip,rk3588-hdptx-phy: Add #clock-cells
c4b09c562086f32588d962d30d0b7e93fe3e7cbb phy: phy-rockchip-samsung-hdptx: Add clock provider support
5af9b304bc6010723c02f74de0bfd24ff19b1a10 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e8d45544f806f3b55c30345de84262cbb9504902 arm64: dts: rockchip: Simplify network PHY connection on qnap-ts433
b937835461597baf0f786c07a90b115e5e0e762b Merge branch 'v6.12-armsoc/dts64' into for-next
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
2b66826d57dd48a8d7f2f99b6d19371d182cbc93 uapi: Define GENMASK_U128
02eac1964162537fc37d07734abf7f3d427f8be9 lib/test_bits.c: Add tests for GENMASK_U128()
bf3f9ac1190216ecc17065aebc4f902b7c7a9be8 uapi: enforce non-asm rule for 128-bit bitmasks macros
ee1c24aac77249af5af244a013a49451a6565de0 find: Switch from inline to __always_inline
058f76d2a81f9dd36ff51e6d65a27169720db5b0 bitmap: Switch from inline to __always_inline
5c69ad0491cd9b150223d0f5fbd7dc6785be88ba cpumask: Switch from inline to __always_inline
7e516a1ef3f450c5e84e8882800e1d829e9765c9 nodemask: Switch from inline to __always_inline
b336268dde75cb09bd795cb24893d52152a9191f dmaengine: dw: Add peripheral bus width verification
d04b21bfa1c50a2ade4816cab6fdc91827b346b1 dmaengine: dw: Add memory bus width verification
1fd6fe89055e6dbb4be8f16b8dcab8602e3603d6 dmaengine: dw: Simplify prepare CTL_LO methods
3acb301d33749a8974e61ecda16a5f5441fc9628 dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
d8fa0802f63502c0409d02c6b701d51841a6f1bd dmaengine: dw: Simplify max-burst calculation procedure
2ebc36b9581df31eed271e5de61fc8a8b66dbc56 dmaengine: dw: Unify ret-val local variables naming
7492b2f89cf6d83e2a68400c43be25bd8d4cff4b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
31c70e0b7b54016ecf2033f8166a385d2abaad15 dt-bindings: dma: mv-xor-v2: Convert to dtschema
5e5c793c7fc47219998465361d94510fdf55d83f dmaengine: ti: omap-dma: Initialize sglen after allocation
b53b831919a0dc4e6631ebe0497ab2a4d8bef014 dmaengine: stm32-dma3: Set lli_size after allocation
8bce5522a13107605709c3b253c09cb1f90850e8 dmaengine: idxd: Convert comma to semicolon
da080d987e20a8b20b368c75826226834c9660a3 dmaengine: dmatest: Explicitly cast divisor to u32
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
168ebf62d64c4f5b60d69cb81d218754ddbea3a6 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
11bfff4913e47b4c5d980cac1d953b6cb6ea94a9 i2c: don't use ',' after delimiters
0204485c5a1e2de00acfd83c3931bd9dc6493c64 dt-bindings: fsl-qdma: allow compatible string fallback to fsl,ls1021a-qdma
0070dc29c85f0859a6071844b88fca6bce2974e4 bus: ti-sysc: Use of_property_present()
a80a3d92dc600fed760edb8a633ea80712faaf98 bus: ti-sysc: Remove excess struct member 'disable_on_idle' description
5062d9c0cbbc202e495e9b20f147f64ef5cc2897 ARM: dts: omap3-n900: correct the accelerometer orientation
a99aff2608f422da833cd91fa1eff23daa05c0bd drm/connector: Document destroy hook in drmm init functions
5419488a211d7d2053d73c063fcccce76d85810b Merge branch 'omap-for-v6.12/dt' into omap-reset
9eea992f90099526db515fad49259e7a5a0f0349 Merge branch 'omap-for-v6.12/soc' into omap-reset
6cb1ac2b11b2f26eb4828ca5d3f0f61556acdb32 Merge branch 'omap-for-v6.12/drivers' into omap-reset
be1dec570b6f5a29ce9c99334c52bea94c28914b drm/xe/observation: Drop empty sysctl table entry
320805a45df3ba5e5d1f7e59b868ea455449c394 Merge branches 'cmpxchg.2024.08.02a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
c15b40e6efd7f078ad43a9f1f2be1a3f7db83f7a Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
c5eac4d10384f1ddd728e143ede35eaa6081c61e workqueue: Fix spruious data race in __flush_work()
2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
7566a155c666dd23b413a002a50cd9ae7b95f053 f2fs: atomic: fix to not allow GC to pollute atomic_file
374a8881ce4ccf787f5381a39f825cb17a3f6b14 f2fs: atomic: fix to forbid dio in atomic_file
f541093786a32589a28b4b75b49c3435e5e5b6e1 f2fs: reduce expensive checkpoint trigger frequency
e607768606784fe43c2fff8297bbd34996f6044c f2fs: fix to wait dio completion
415ea641b020b7bbdf9b70bf241897ccbf7bf41f f2fs: fix to avoid racing in between read and OPU dio write
8ce36b8b1150446d1e65937a31cfb4e4f251ce0e f2fs: get rid of buffer_head use
2a331ab343ee777728fa93d21dc1d2c2bc9784f5 Revert "f2fs: use flush command instead of FUA for zoned device"
4b7a75f228059a849a7188bd617411f689187f03 f2fs: sysfs: support atgc_enabled
aac0828ab000af56edaf6bbd8e5a3d55f3ac7dda f2fs: use f2fs_get_node_page when write inline data
a6c12809975bd4b1ad8bc5ea22a60c9a96b1e412 f2fs: fix to use per-inode maxbytes and cleanup
6633be84bc943e5246f1e82ce0d9588f97b54035 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
95cca8c0b66557774e5d08d5d0cc28c099938f15 syscalls: add back legacy __NR_nfsservctl macro
959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
7b6989c68c9306d1dc06dde68a7ff14cc7ef53a0 Merge branch 'for-6.11-fixes' into for-next
bc3c27516ffd836485446219344b2b74a5efb483 Merge branch 'cgroup/for-6.11-fixes' into cgroup/for-6.12
99570300d3b4c8a1463491754d58e7a8d87cacef cgroup/cpuset: Check for partition roots with overlapping CPUs
92841d6e23de09f180f948f99ddb40135775cedc selftest/cgroup: Add new test cases to test_cpuset_prs.sh
33ed8884df3dc955ef9d8756a007b5289b96e3bb Merge branch 'for-6.12' into for-next
5cadf9bb8103bc758e9da088a2273bae1f519fbd Merge branch 'misc' into for-next
8d5309b7f67571bc0c95d430f4722a99d38f3b79 drm/xe: Only check last fence on user binds
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
b2d1f5c72c630f7ded52898f5b655f1abcb57aa5 lib: Move KUnit tests into tests/ subdirectory
1698e1c7e1b438ccb5fb7787bbf20562d0832d4e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
139a68648cfea8ae107bbfbbd79e5276c086470c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b4bc4825aa2a65787609f2d3fb133dc1f77eca51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38dca5e440b037bece5dac95e3c5aa22dd1edec9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba2e1663436dc16a86ed31d5f7adb173dc7d02d6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
765bd9d0b039505a2f4234532b11d294219e6d28 Merge branch 'fs-current' of linux-next
bd25d9810d7a952b6ef051aed84d100619214949 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fef76cbbaf7050a18bfee852b6ab63cfc7c444ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dba8ee7b017a622ff7b8b84aee9c39b78f08c2ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3e3e41923cf63760391e72fffceb92c6c8aee922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5c37a47d618fad1790f09c160d295d7ab9057883 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c756cff46c42045ffe8d79984549503056c44460 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
08f6d66005f38c4f240b3ec5c1c543d39a976a08 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8f2da65554d3c82b4c334c50f240a929275943a3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
38c275b24b8137a84a36ba75f80ae895e97e6780 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e82097283f3be4adeb4b9052d52319adc833599e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
898ddefde83c84359e2b8633c8b9153e5361c967 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
30a15fc033080cb310e27640a1d675507b38b5a4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a749046de6f70ef397443947f7cc58824c632862 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7c686df509b80e69b7b9de9d37f0d01cccf24014 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a237f0441d9acdc424ba6d40ae3b06984ba82424 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
485716676d99ffa5a78d73bd3e1479b56883ff63 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7b0599bf8196a2707435c7d08ae243ae32fb0f86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f5e1cefd7d4b118f0506f34bef1fcbce7e99e95 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7b25d2434fb144d1e6971ecb73b586bc19e76864 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
454b1a3a1d97166849a80271fd28a3ee70930d5c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
64c6c8143a882e29528421b87c1cf7fbbd91b297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
279ad95eb968bba97ac1e5230279fd6c287abf31 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d63c313d5559eccc06609d53a963348f22470bff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a2dc7bee4f77266ebb8e3a8544fc5f7812835f8c inet: constify inet_sk_bound_dev_eq() net parameter
d4433e8b405a882fa2ef29601c4ad262ba6e5526 inet: constify 'struct net' parameter of various lookup helpers
b9abcbb1239cd782f76532397a7c45458de9a73e udp: constify 'struct net' parameter of socket lookups
6db7b0e630bd1cdb7c4975788e552b0cdc38a2a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c9a93880bfb0fbcb8388efd921fd4fed400738c0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a7b5d80603373a55741961656c5a1564ece0c604 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
696e8cd2bf01efa4b298b5ab69464e23d9082cb6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
19e8c159f51b870011ced52151f273d37d183bec Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e1a15959d75c9ba4b45e07e37bcf843c85750010 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
10b2a44ccb0cdf85480b6f73a23530aa3ac722de inet6: constify 'struct net' parameter of various lookup helpers
87d973e8ddeeddf1777e6689df86d5d369cbcbb3 ipv6: udp: constify 'struct net' parameter of socket lookups
0143ed320573e66773b9438b935c39270a55df29 Merge branch 'net-constify-struct-net-parameter-of-socket-lookups'
e8fc78eb658a1ebcb871e93bbe4f18e9d51fdd3a tools: ynl: remove extraneous ; after statements
47c9054389951bbf69799960cb33153a62a87698 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e45c1e9edc0004b914e2d5a33245908a06f072c net/mlx5: Add support for MTPTM and MTCTR registers
bec6d85d43eb7fa0834b4284bdc62f7d3a23288f net/mlx5: Add support for enabling PTM PCI capability
d17125fb0923228fb3cc1e03790de4ee88f7f95f net/mlx5: Implement PTM cross timestamping support
eec9de0354105527e31394c0ed4b8c54fb1fe1dd Merge branch 'mlx5-ptm-cross-timestamping-support'
f4d8f748dcd64834d924547141b842b826132dc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d35ef6c9d106eedff36908c21699e1b7f3e55584 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
e714ec3598256c98cac4780ba857f044b203df6c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3263917fa2b87cb0494f7718c6a3c122d0d5b653 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
398606915925d2da16f6bea5e5f37b58560a73fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f0e615a19754b34775349f4d0472b1b9dd0225e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d4ad615ad2b635f749d82875b0f4589e6234c115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b84a01af95475f93caabf476ca92697a388f36a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
007a20536357112ce5281c0e0b309c1ac97a185a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
113528c7df90c85aac9b5ab8d575bf6af071dde1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
35a689048c9331c4c770509689c9612fbdee0611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2a876d63827ba433ef8fcfd1e1ef37f2803a9b0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0c86240917ffd5968c42c646d2be1b14c0f3026d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
be7a807f9f00a8402d7afbb2c312ee6c173d39aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
adbc9170ac2b49b7c23e4d6e8c3b0fd676466d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bc7b3a0ad2c7e024e160243bfceab7e85afaa7b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3139a2d26fd3e1105d1e75e599ff8a3388e4d8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
98f17acf6bd109abf1f36c52730bdd9373fff31c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3610638e967f32f02c56c7cc8f7d6a815972f8c2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
22fc4009a4f1595383b6e01923357926b4dd88e7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1705d4abb0e498853cbed920ef1239bb43ba2414 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
08539721754a99d78e6b6b6bfe09588326d9ac56 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fd65d5d60d8708b08cc0c11eb587caffe9891942 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
670828c4912ef15e9bf8e7a6e4c3be1e3d1a5b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d79df145ee1dd6c26e48efd310de9e332725a356 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
7d316c2f664249d8a05fc1438763528271331d0c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b6ebae3fc32fe7ffb3c336c1d2729efc1ff28fce Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
06122a9458d0ffdf5c10dbd36f71164895b1abfe Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
41592d9f17ca224d5505dfa9742ecf5bad508cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0be83aabfb77e7b448513ec87330891965e503f1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
badd5ada599a1cf186884647e574b677484ed7d9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
25d26785c718697dcf1b1a2509152fd5d44a2c0f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3117e1a13ac179d32148aa10086cf6561959a73d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a9a5237db76eaecc7c819764beb9067492ec4644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5cb44f086f30ed235d285b83a8a88a23c6342424 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3a68131c3c43ac840b8788e3f20e85a96ad2b848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba72e6ec27f25e0dedc5433af29750d3b705d246 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
430d76b5c9daceda38cf8f046f0f05f86d714c9d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
130ffbcfce2a8e5e883a601cf4a38609a2a5e9d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
878cddeb0f85ce4f06472692d5d034b54e298ead Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f1fc0a55125346aefccfd8c20503840417d93c5c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef8b1804ef57c310a3811670eea26dda9130ed16 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9528a8fb609a708f3ceefdb14d531c2ef26fc347 Merge branch '9p-next' of git://github.com/martinetd/linux
5de7a9df2015b398be5197fab42f00cf5a15b5cd firewire: core: use guard macro to maintain static packet data for phy configuration
7a6cc8ba5888cbcb74c16cbe2f6e3329acfc379e firewire: core: use guard macro to maintain the list of card
3b93381e98b18fce081ebbd6ca0058942963c60e firewire: core: use guard macro to maintain the list of cdev clients
404957c1e2073f40421252292053d9451bc1d0da firewire: ohci: use guard macro to serialize accesses to phy registers
350e9c91869ce18d3fab46a31a28866ccc1ebad2 firewire: core: use guard macro to maintain RCU scope for transaction address handler
9359241e6ceead5eafbe20c307ec4faccde0bb82 firewire: core: use guard macro to access to IDR for fw_device
50729f70b85c72c29171f6e030478b301e64c0a5 firewire: core: use guard macro to maintain the list of address handler for transaction
4df45b45155591aefb2b2b8e1fd339aed7bcae04 firewire: core: use guard macro to disable local IRQ
78a36fdae7630a8da98d3e029c8a4df44773f8a3 firewire: core: use guard macro to maintain list of events for userspace clients
38c3544d6361603c58fa922b3bf6e0fa734c766b firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
548aa9c75e95d4bda1083e1bd8a7a534b5898d5f firewire: core: use guard macro to maintain isochronous context for userspace client
35891ef89b59b6642edec2c7090c3dd7c14c32a7 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
767cfe735c6fd1da4ff79fb4168f57c35cf855bd firewire: core: use guard macro to maintain list of asynchronous transaction
87bab871253c3abe5245693afdc8a0ea2390ff02 firewire: core: use guard macro to maintain properties of fw_card
8c09d04d636d69377ca10c041beeb48dc7d60f16 firewire: ohci: use guard macro to maintain bus time
60ec29c7ca2c2550cb0530ed3c285f0b0a1a82cb firewire: ohci: use guard macro to maintain image of configuration ROM
56cc34a8c179b49585b0318a49f26326ed25443d firewire: ohci: use guard macro to serialize operations for isochronous contexts
d15fe7f84765bc7905e3128bfbce964e5b77164e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
59122b6fc9039980eaff46780b23b0fda4a0b280 Merge branch 'fs-next' of linux-next
1b3d9c66aa0d64054a8f9fa1c14db3ee78156a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3b951befa6075483e0c1b4cf27fcc68a5cd768f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0aa0fcf338a6b2932596bf40d34c281dae4c0132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cf1a94bd3bd1329376f36344745be3a6433dd5bc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5abc6ae8d29e6357da7076fccaca60c5b42af005 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0257c89c8b085e0f74ce653a3b9eb44977043a2c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff3885f45f1ad7858e383d4a144e8f22021c5c50 Merge branch 'docs-next' of git://git.lwn.net/linux.git
46cef8ea0227e9bf2504dc19d018465e7b5d7724 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c28d65554b5930ab132f5f268e9d0df2bb43b41e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1c05f3754a1d23133ae592b9b487ed9a0de15d43 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7c5a1ad9f503b7107dfe537cd337f211353c5adf Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3bfd4cb219359a31a251356744913b85b9e52a38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1b67bd9cadcc7e754ade98ec724cd66733a60926 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
86d71668d4b9fe87cc6385a12a3becf9e146cb80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9862982478cb95c93fd82bdd2fc26a49dbabed8a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
01c2d56f2c52e8af01dfd91af1fe9affc76c4c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
85ce69f9eb95127ce06255651e0c18656f0d174f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
15432f8965c673f4f992b28966c81de3471bf7b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fa5d5704c5575185023919c72ee5000b5a7d636a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8ef2fc91ca51ba621458c1fb8ff064bc44c43b06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0c0bed4f5c7821bf3688d655158664e887c9f4ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
94de42d6bcecf3433811bd8c05aacd1489c53233 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b77f62730c480a16e4f24ce7337e7f79a2ee5c23 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4471b09aa6273e75ac5c6c44e77edcd0e2278cd7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
ae1ab96f0bfc152a251ae54ff4e44beb901abd53 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a8b3b51b71b2ef5bdbc49ff225deaf72b88af2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cac62d2c030e52c76778085c1d0206caeaab8bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e4ab170ae398f6014bfdaf2f04e4f6d2d35eb51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
251fdba2f3971d28e3a54a7ab8a462bb39038c7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ab01f3e134095dadbfe8a17151d1fa05b1c058be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
420343ac9f23d7fa2abecb210b0e71d9b54d39bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4570bd63b659f1edc4f80071b14a7c298bd7d9c6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
05ecc03a8d07a207e598593217db72f2fa2babde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
eecec2d0eb15ced3673eeb5abd97f28da22fc417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
22dac69fbd965d3bf0d7baf1496fcaa538ae48af Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
faf831ee96c882d34283792b39c91f18ae80f6be Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5664d341ef6859eb9ef7ca3395669d4c236de26b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f00ea91c28ecc7bf71542579e2583fc1d8229760 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3aa0ef3c1420eaae376fb5a1545d3a7ce2486226 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cdaa8014562723678fde75dd221c448cd1652f8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bf3bedc64c8932141f2efe830680f8952911df51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d16222e6863872cbc764f1f254a1a06314334e37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
50c155f5d9eb9d41ed4d684ef91c65c7c4695d3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c30251cbe97d8c6ff598367cd804c110b28db563 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1f524213535573f8f310d77972730e864fec6579 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
61266e2d328afdfd9af3c65fd7411742e9db5583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5438676b6a8dd322c2dbb024beaed9b8a2b553d6 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2a7fcf3318cbc904b0b780310132df069af7de5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aa9a23f1a59d79e5c53861727fbf890fed92cedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b40cfe4943b6a16daa326befec89843152822ef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d765341741c8b3f55ef3757797b0ee1e5843ea61 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
eb3afeeaaf825773ad036e3f735a57b558e72bea Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5aaf3de41e8aa9a950cb1fbcabc279e16241b53a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
808efcfa44c0465c7d5ebf4d99fe721740844621 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
15fd9dd7fef89974991cb8cfe3d3a2179026b405 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
74fae2f1e0ee313d7697e041b5fe42badc89401e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
df416db3ae5817c08a3c7ad5343643899f29e164 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
42f3174e6b099979754128cef87fdf008ec30bc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
168a53bba3d62c175039fadf8a3282b0190dc09b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d5d3887ab50e088108d2bd5573768aed835c707a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cf96fdaf7321d402fc5687f0320587ecaa13730a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3e9be378ef66085d3f8147535d29ea8f5f92d378 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
ff9160c7218b49ec98e36b386c85dfe6355ca127 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
63ea6678cfd10b3382a3c5edf9d84d074d287ac2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
46ac501adae23b1630590178a3afe5c048c4e607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1a4cb6f835e40f75a293d40e9ca6b8c5568de64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8b2070e875afd40a0cbc0bb5262478646febc22a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cdb9f46215234f8725d2cffbf7e3c176203d96f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
69f27b7c61563f571d270c96cb502856b3603ad8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c289a496be325bc325d14da52dfe176448b0d805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ebe2fbd603191e2a54fcf61503bcee98cba1adfb Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bda28e12137a5a1e7f4325630f630ff477441cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0472006683379a06e0f8506f8f2bf869102666bf Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5c9933a45c3279402b2b92a7cfcd5ddce702f5e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
96e42d9c02aafce4c4c8e325377d4c3d322bea60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b55142057834c390640d5ef77ad83dc175649462 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e090db5e768c15563dae39196d98fcd5282a9d9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
daf045674b2dc86d28b3010c4e953510740d0762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
bd98762529ce03a1c0bef16f307efb33ea29f17a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c86302792153e8996f8b4af816108accb9ce4a84 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0010ad7c87a3ad8ee8e299bce8b2c1b4aa58d2a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e22bda982e154c52edd5a98dc79c839f8f73c84b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3de346411d6390d19cd914bcd2707b17998db72c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b7b0bcb206bdb465286cb93b22309ebd2e07ea2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9a1f7479b25bac85deaa2ac2f76ad4ea19ef5958 Revert "syscalls: add back legacy __NR_nfsservctl macro"
ca4ed67473df4f97536c9bc9938e5e478aab948a Revert "lib: Move KUnit tests into tests/ subdirectory"
1e391b34f6aa043c7afa40a2103163a0ef06d179 Add linux-next specific files for 20240806

--===============3265934163787697567==--
