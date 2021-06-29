Content-Type: multipart/mixed; boundary="===============6291617538281023643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Jun 2021 09:57:38 -0000
Message-Id: <162496065808.29689.1363428826500320652@gitolite.kernel.org>

--===============6291617538281023643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 5bd9b8a69457859ac4263ce54105d001e98212c6
    new: 842f8f1113ef7480838d2a6c29330ffd09701f21
    log: revlist-5bd9b8a69457-842f8f1113ef.txt
  - ref: refs/heads/akpm-base
    old: 3c70c5d841407c8ad93e2fc7b0a34937a4d5b1e9
    new: 639263bd11a6443fd847b990dd635d0197e55395
    log: revlist-3c70c5d84140-639263bd11a6.txt
  - ref: refs/heads/master
    old: 3579aa488520feeda433ceca23ef4704bf8cd280
    new: 73748627df83aab934c81332ca83a44ab8c7b3e3
    log: revlist-3579aa488520-73748627df83.txt
  - ref: refs/heads/stable
    old: b4b27b9eed8ebdbf9f3046197d29d733c8c944f3
    new: 9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e
    log: revlist-b4b27b9eed8e-9840cfcb97fc.txt
  - ref: refs/tags/next-20210329
    old: a80ebea0a98ceb59cb48d0a6cbb7c539a3cbb2be
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210629
    old: 0000000000000000000000000000000000000000
    new: 6e7b7fe5068f0a3a1203a278878b6b741a40a573
  - ref: refs/tags/v5.13
    old: 0000000000000000000000000000000000000000
    new: 7cf3dead1ad70c72edb03e2d98e1f3dcd332cdb2

--===============6291617538281023643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd9b8a69457-842f8f1113ef.txt

2328e1b35ac2bb003236c3268aabe456ffab8b56 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
958ae02e8df8b656fa66d6172e8e35e8da2e3a4c dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
87e2a58ca6c7095e5dc43e25212183afbfe0ad64 clk: keystone: syscon-clk: Add support for AM64 specific epwm-tbclk
358e1ee34f597ca0be3a7d0e7a2b5fa567899370 Merge branch 'clk-ti' into clk-next
c4cf5f61982e35348f522464010445efcc0aeb60 Merge x86/urgent into x86/fpu
9625895011d130033d1bc7aac0d77a9bf68ff8a6 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b3607269ff57fd3c9690cb25962c5e4b91a0fd3b x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
ce578f16348b003675c928a1992498b33b515f18 x86/fpu: Mark various FPU state variables __ro_after_init
4e8e4313cf81add679e1c57677d689c02e382a67 x86/fpu: Make xfeatures_mask_all __ro_after_init
ce38f038ede735fd425ebda10d1758420a669a87 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
4098b3eef37be19572d270f9b761c3e8ffcf37ac x86/fpu: Remove unused get_xsave_field_ptr()
e68524456c855e500f0a636adb1aa977e1e0b4d8 x86/fpu: Move inlines where they belong
07d6688b22e09be465652cf2da0da6bf86154df6 x86/fpu: Limit xstate copy size in xstateregs_set()
43be46e89698a41dbf4fff81a322f4c2ae21b5e2 x86/fpu: Sanitize xstateregs_set()
947f4947cf00ea1e6d319eb182c64ea51ba4de8d x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
3a3351126ee8f1f1c86c4c79c60a650c1da89733 x86/fpu: Simplify PTRACE_GETREGS code
6164331d15f7d912fb9369245368e9564ea49813 x86/fpu: Rewrite xfpregs_set()
145e9e0d8c6fada4a40f9fc65b34658077874d9c x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
da53f60bb86e60830932926cf1093953a811912c x86/fpu: Clean up fpregs_set()
eb6f51723f03c9a1c098ed196a31a03e626b9fb6 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
adc997b3d66d1cfa8c15a7dbafdaef239a51b5db x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
3f7f75634ccefefcc929696f346db7a748e78f79 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
afac9e894364418731d1d7e66c1118b31fd130e8 x86/fpu: Remove fpstate_sanitize_xstate()
5a32fac8dbe8adc08c10e2c8770c95aebfc627cd x86/fpu/regset: Move fpu__read_begin() into regset
dbb60ac764581e62f2116c5a6b8926ba3a872dd4 x86/fpu: Move fpu__write_begin() to regset
02b93c0b00df222b9ccf7a1fbd0eb59353d0a58c x86/fpu: Get rid of using_compacted_format()
71ef453355a9197fcfd8ff22391a4ad7861d79e6 x86/kvm: Avoid looking up PKRU in XSAVE buffer
9fe8a6f5eed8fff6b2d7dbc99b911334e311732d x86/fpu: Cleanup arch_set_user_pkey_access()
1f3171252dc586745bb548d48f3bcedfea34b58d x86/fpu: Get rid of copy_supervisor_to_kernel()
b16313f71c1050ad5c92548925e0e9cec26989ab x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
6b862ba1821441e6083cf061404694d33a841526 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
16dcf4385933a02bb21d0af86a04439d151ad42a x86/fpu: Rename fxregs-related copy functions
872c65dbf669b3b471b3d8656391a6b4f736d22b x86/math-emu: Rename frstor()
6fdc908cb56123591baa4259400cfb0787582b11 x86/fpu: Rename fregs-related copy functions
1cc34413ff3f18c30e5df89fefd95cc0f3b3292e x86/fpu: Rename xstate copy functions which are related to UABI
522e92743b35351bda1b6a9136560f833a9c2490 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
ebe7234b08a42d69bae94c4062a84777ea26ef99 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
08ded2cd18a09749e67a14426aa7fd1b04ab1dc0 x86/fpu: Get rid of the FNSAVE optimization
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
1c61fada304c125c3f8a2b8eb1896406e4098a05 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
b76411b1b568311bfd89d03acc587ffc1548c26f x86/fpu: Rename initstate copy functions
01707b66535872f7a0d87f66078fd018d1814be0 x86/fpu: Rename "dynamic" XSTATEs to "independent"
a75c52896b6d42d6600db4d4dd9f7e4bde9218db x86/fpu/xstate: Sanitize handling of independent features
784a46618f634973a17535b7d3d03cd4ebc0ccbd x86/pkeys: Move read_pkru() and write_pkru()
b2681e791dbcee6acb1dca7a5076a0285109ac4c x86/fpu: Rename and sanitize fpu__save/copy()
8a1dc55a3f3ef0a723c3c117a567e7b5dd2c1793 x86/cpu: Sanitize X86_FEATURE_OSPKE
739e2eec0f4849eb411567407d61491f923db405 x86/pkru: Provide pkru_get_init_value()
ff7ebff47c595e747aa1bb10d8a30b2acb7d425b x86/pkru: Provide pkru_write_default()
fa8c84b77a54bf3cf351c8b4b26a5aca27a14013 x86/cpu: Write the default PKRU value when enabling PKE
371071131cd1032c1e9172c51234a2a324841cab x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
e7ecad17c84d0f6bef635c20d02bbe4096eea700 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
33344368cb08f8d6bf55a32aa052318d3a69ea84 x86/fpu: Clean up the fpu__clear() variants
727d01100e15b18c67f05fb697779ad2a6c99b63 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
1d9bffab116fadfe1594f5fea2b50ab280d81d30 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
65e952102122bf89f0e4f1bebf8664e32587aaed x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
2ebe81c6d800576e1213f9d7cf0068017ae610c1 x86/fpu: Dont restore PKRU in fpregs_restore_userspace()
9782a712eb971ce483442076e79eb1d8d608646e x86/fpu: Add PKRU storage outside of task XSAVE buffer
e84ba47e313dbc097bf859bb6e4f9219883d5f78 x86/fpu: Hook up PKRU into ptrace()
30a304a138738d71a09c730ca8044e9662de0dbf x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
954436989cc550dd91aab98363240c9c0a4b7e23 x86/fpu: Remove PKRU handling from switch_fpu_finish()
0e8c54f6b2c8b1037cef9276e451522ee90ed969 x86/fpu: Don't store PKRU in xstate in fpu_reset_fpstate()
72a6c08c44e4460e39315ca828f60b8d5afd6b19 x86/pkru: Remove xstate fiddling from write_pkru()
bf68a7d98922e1665019b8bf0c4791500837c857 x86/fpu: Mark init_fpstate __ro_after_init
99a5901951b70251965b0d1542d4a8c616842a99 x86/fpu/signal: Move initial checks into fpu__restore_sig()
9ba589f9cdbd8906465b108bc7ec0fc1519a06d3 x86/fpu/signal: Remove the legacy alignment check
1258a8c896044564514c1b53795ba3033b1e9fd6 x86/fpu/signal: Sanitize the xstate check on sigframe
cdcec1b77001e7f2cd10dccfc6d9b6d5d3f1f3ea x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
0a6c2e9ec91c96bde1e8ce063180ac6e05e680f7 x86/fpu/signal: Split out the direct restore code
aee8c67a4faa40a8df4e79316dbfc92d123989c1 x86/fpu: Return proper error codes from user access functions
fcb3635f5018e53024c6be3c3213737f469f74ff x86/fpu/signal: Handle #PF in the direct restore path
6f9866a166cd1ad3ebb2dcdb3874aa8fee8dea2f x86/fpu/signal: Let xrstor handle the features to init
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
93c2cdc975aab53c222472c5b96c2d41dbeb350c x86/fpu/xstate: Clear xstate header in copy_xstate_to_uabi_buf() again
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
7f61f1ddc33643d344dd07b00856a9c283d54323 Merge branch 'clk-yaml' into clk-next
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
3f3a4ed31f332f5b2eb2a21182d8910918dc0e57 Merge branch 'clk-zynq' into clk-next
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
e47449ab20e0c7f7ad7a7ed16ac3aec1c1f25d2e Merge branch 'clk-nvidia' into clk-next
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
4a9fa26760c239eb41b0b97acb7089b273bd040f Merge branch 'clk-socfpga' into clk-next
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
4a4fecba5a19132f65947bd77d55cf681c25c256 Merge branch 'clk-qcom' into clk-next
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
cc7c6626647d9e1be9a7260ebe839ca562df440d Merge branch 'clk-socfpga' into clk-next
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
5fd2e9acf2983a76d687b88d26291d27dd0bba33 Merge branch 'clk-lmk04832' into clk-next
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
e88ad33e1bd8e1a8453e9c0f228d656ad816a8b1 reset: stm32mp1: remove stm32mp1 reset
bc78c3ba832509abf8e4d0da1b23728ca48a5629 dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
0646d18d567479c2da570caed78f9bc1f091b674 dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
90870103fc734d297866668a0e50124489910aca dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
562251e7586b31186d44e693286a1fdf5740aefe dt-bindings: clock: stm32mp1 new compatible for secure rcc
1460e3bfbcf93c31d36249b812d016b60da1109a clk: stm32mp1: new compatible for secure RCC support
8ab8cc11bef7cccda1c9a66548febe1d9b0501f1 Merge branch 'clk-stm' into clk-next
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
9aaf453cdd60895d76dc7a7b0e7406dd14b752dc Merge branch 'clk-rohm' into clk-next
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
8a4b7f6ad1d48ebc9cf2383d167187a21aebab7b Merge branch 'clk-actions' into clk-next
0870c11102f19410f408157bc0933f46e3c8d776 dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
e26b493f3495e8a215433f75b9dc59e52441d410 clk: vc5: Add properties for configuring SD/OE behavior
15837be422eb8c612ea9aa7e0af852e8674bb0aa Merge branch 'clk-vc5' into clk-next
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
ff61b70fe830fb95c009520824a9388e64752808 Merge branch 'clk-qcom' into clk-next
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b0c40e0330f2274ae62b1ea5f1819789b65b749a Merge branch 'clk-ingenic' into clk-next
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
5681b8511eac97f09bc8f2d2e3b2df93e953d745 Merge branch 'clk-st' into clk-next
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
79e0976ff868e96e8da8b0fe57810b51f7d78638 Merge branch 'clk-ti' into clk-next
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
38f412789e4f84957cfe75d1954273719123fb78 Merge branch 'clk-si' into clk-next
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
35cf7b4308889115df01bab0d179d0f84b67f8c3 Merge branch 'clk-hisilicon' into clk-next
cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
18efaf59470ea5cee6511c0581fd11f81fdbd2a0 Merge branch 'x86/splitlock'
bc82cc3ae669a866978137e24733ec100a7d112a Merge branch 'x86/sev'
ea81673914fa9fec1b352aba97dd6fc3690ae66a Merge branch 'x86/mm'
9c2c9ffb4cdc55694ac1dcb41b46da207d9bc4fd Merge branch 'x86/misc'
1af81ff3d87007a7011154d08fe04a5dd3fdb032 Merge branch 'x86/irq'
897b33e3912e0bf2176c44c94ca0d4cab05d34d9 Merge branch 'x86/fpu'
5ddbe0584e0548a0a0802679291fc12b621b797a Merge branch 'x86/entry'
debfde262c62b6a446f367cd16e60b7321e844d6 Merge branch 'x86/cpu'
956bc27c6d050c3d88b7107c7b0a9295439cc2b5 Merge branch 'x86/cleanups'
b2dd4bd56bd50e7c091ef2ef9434e23ddfbf561f Merge branch 'x86/cache'
aec4f019c4b9ad7927508dea4ed3e3c75159fea3 Merge branch 'x86/boot'
43f41f6c4f19df385a344e52f5afbfc1ee59dcc0 Merge branch 'x86/apic'
789e0bf5ffc26f82c880b1a632d48466ff2621ef Merge branch 'timers/nohz'
df022013ba039e53578e3cc2618baf79f843c8fe Merge branch 'timers/core'
ef1ae2d18a5e5647ca77cb16964c1029ab7b47f0 Merge branch 'smp/urgent'
f2c8f6865512478f44af7b40dc4639253c45f17f Merge branch 'smp/core'
2772be699cf70276456c980217675cc04e55147c Merge branch 'sched/core'
686984cffbb99efb2befafc723996cc03bad8648 Merge branch 'ras/core'
134b43c11c4e605eea927f92619f24cf00ce5c6d Merge branch 'perf/core'
cddcd628366c5d52997b22ab005eaf1e8271c429 Merge branch 'objtool/urgent'
36d393d793490d4d0f366d49055f7cc6d938cdf7 Merge branch 'objtool/core'
fa521ead0a982c2e1cf640364b366afe46835185 Merge branch 'locking/core'
01e8a0ef12f2e4220f9e21440a5b4b3a1965d437 Merge branch 'irq/core'
3abeeb90bf0ee29db0d9e3bd47183620f08ed9be Merge branch 'efi/core'
3a72f2b3159b298abdce37d2aacc97b7838cbdf9 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
489b98722844ee8dede222129196d60e78a45f64 cpufreq: cppc: Pass structure instance by reference
d3a267e58d2bc02b7f8b8aad6a958c562d612853 arch_topology: Avoid use-after-free for scale_freq_data
68b4e328adfcc844bdb00c5233ef1360df675da0 cpufreq: CPPC: Add support for frequency invariance
11ea6e30731846c8774772c727d313e4d4945276 Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
e2bc3e91d91ede6710801fa0737e4e4ed729b19e scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
c1e18c17bda68cdf2b58744b2864836de05dcf3a s390/pci: add zpci_set_irq()/zpci_clear_irq()
e5e1bdf0bca8cd16ad39ed2febf6f689d9c07586 virtio/s390: get rid of open-coded kvm hypercall
c74d3c182ab4a3db6c3c2a6c4b3c8b9a7f1feb1a s390/speculation: Use statically initialized const for instructions
2a18a5502648128288ed62edf02018ffc08c69d6 s390/zcrypt: Switch to flexible array member
cf1ffce243bc5a6f173621e5fa5afca67993e2c7 s390/hypfs: use register pair instead of register asm
fcc91d5d40475a5d0ea8f6b63f6fe8a693fc2142 s390/timex: get rid of register asm
7e86f967f4c98a6ad2a8c33c39f041e2955c05c8 s390/lib,xor: get rid of register asm
2bd67038f89e6400afcdbdc53ad1fde674a58195 s390/mm,pages-states: get rid of register asm
79ee201e26020cd950f7852a5ca12c395a3ee6e9 s390/cmpxchg: use register pair instead of register asm
8f45db5555e38cf67cc38e485013e40e4a23c624 s390/string: get rid of register asm
d1e18efa8fa960dc18bca493efaf6adaecb38c7d s390/lib,uaccess: get rid of register asm
8cf23c8e1fec64c8a1e748816f2f2926cacfb0fa s390/lib,string: get rid of register asm
6d7c628be71dafa851b482c6dd90d2fa4ee3f6c4 s390/cmf: get rid of register asm
b94bcca28342e676126431917f7c1e8d3f6b8b18 s390/ioasm: get rid of register asm
7496209a8944efd7b7feb2a0f960419c077c94d1 s390/ioasm: use symbolic names for asm operands
d3e2ff5436d6ee38b572ba5c01dc7994769bec54 s390/qdio: get rid of register asm
d4a01902eb59e478ab7c7d36d7bb90d94a315f89 s390/dasd: use register pair instead of register asm
aff7f230c07ad6e03bb00177e852026fd4f4d832 Merge branch 'features' into for-next
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
d7bff84fe7ed8c3b83baf922ab142e255160a210 pwm: Ensure for legacy drivers that pwm->state stays consistent
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
2bc42e8c756f45d71072a7de733d9620c0c6c798 pwm: berlin: use consistent naming for variables
05333d72e9fb69c377e22d2975fdd28a9bdf2e5d Merge branch 'irq/core'
9ca22ee403aa2277f242716e50b84ee5fa44d6bf pwm: berlin: Implement .apply() callback
454690e9088045e5ffb71885382c9e92709f5261 pwm: berlin: Don't check the return code of pwmchip_remove()
d697911a01a3d33e6088e61ce0749b899b8b8fa3 pwm: pxa: Drop if with an always false condition
dd3628e62be26b9b22fc46b438f7b128db367279 pwm: pxa: Always use the same variable name for driver data
fcf1b38e57a092eebfba1762e2df9fd0bba76f4c pwm: img: Fix PM reference leak in img_pwm_enable()
00c7a1c0a20140eee69ef9fcd55a6eeecea6c188 pwm: sprd: Don't check the return code of pwmchip_remove()
d4f2a2ff92cc09b1861f6b648a1aeac374ebcadc dt-bindings: pwm: pwm-tiecap: Convert to json schema
a4fb7c8dee3ca75abfb0fd5428526ff171a3a4ee dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
fee5b6341ef990543ceeea8c0dec3f91bfb3939e docs: firmware-guide: ACPI: Add a PWM example
8bcf7678449272224f03568b48841f4715290c3f pwm: core: Convert to use fwnode for matching
34dad3d9e01f8f9f005c5978a18d74a25cdc738f pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
83afce38eb6821e06291468ac679308e167476a0 pwm: core: Unify fwnode checks in the module
bc27ed216053ef4ccfcbd144eac120d18d4b6d59 pwm: core: Remove unused devm_pwm_put()
ff172854234d23387d6aaa4fc688534519d7601c pwm: core: Simplify some devm_*pwm*() functions
292ba32ff3fbdc324666f266c586450fd08037a4 pwm: tegra: Drop an if block with an always false condition
f604ce0a0ac848217fcafe66238ed6f5460d67e0 pwm: tegra: Don't modify HW state in .remove callback
4af4434ab39afc58871bf0e5e502f0c2ba43257a pwm: tegra: Don't needlessly enable and disable the clock in .remove()
bb3a5c78429a01f0e73f4354ca963b2040776d85 pwm: tegra: Assert reset only after the PWM was unregistered
a9159fc3c8ba8a86efbf02544f611554d44d5e1f pwm: vt8500: Drop if with an always false condition
180b50b638a01d8e41afa5d0d5dd81e36ccc71c2 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
8bfcbf1160f8bb2f41a0a0c588466c152d7c8cb1 pwm: ep93xx: Implement .apply callback
f6ef94edf0f62bf36533e3bb764a949aa25d8370 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
be74131c662ef64e899f7d1494cba45675beff19 pwm: ep93xx: Prepare clock before using it
24523e45b44f9fff9662cd5d1423d5c2291ef131 orangefs: readahead adjustment
0fdec1b3c9fbb5e856a40db5993c9eaf91c74a83 orangefs: fix orangefs df output.
839a534f1e853f1aec100d06040c0037b89c2dc3 exfat: avoid incorrectly releasing for root inode
498c0e7a656c08e9802acc67be583bd4b5440aca exfat: handle wrong stream entry size in exfat_readdir()
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
eae00c5d6e48ccb2d78ae5873743d7d1a572951b nfs: update has_sec_mnt_opts after cloning lsm options from parent
b42ad64f5f216db05310783cbded56176c3a09df NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
fcb170a9d825d7db4a3fb870b0300f5a40a8d096 SUNRPC: Fix the batch tasks count wraparound.
5483b904bf336948826594610af4c9bbb0d9e3aa SUNRPC: Should wake up the privileged task firstly.
3bc0afaa9042218ab30d45e0d3e796e1a88f509a Merge branch 'leases-devel'
691b78287ba3f7740ca8e6dc2561ad84e8fd011a Merge branch 'sysfs-devel'
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
5fd541e3a9337ded34341630352c3a8549ea9ab2 Pull writeback memcg fix from Munchun Song
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
65e6ecf342140416536e079243204cbdac9c56ea Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
666dbf787983b111634e2006595a66dafc75f8b5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b1f4bca8764c17c801817f443d2291312c068e38 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5bbfe80ad966ecec3fa3a7212cc771b6cc060ab1 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b117ca30c44e45e4ab716ad0c22091e9cd3569f2 thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
77b6c4044d8f7062b2c1c2a99f4bb076acc7f04f thermal/drivers/mediatek: Add sensors-support
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0544606ec7f03e4a2534c87ea989de4bac41ae pgo: rectify comment to proper kernel-doc syntax
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22333be5727f499134599568d9f7c424351741e6 ubd: remove dead code in ubd_setup_common
c18b9003d84730430084c7c540edc3d56fcb6cab Merge branch 'for-5.14/drivers-late' into for-next
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b014a0edc4265b13d71d63b1dd34b5d7ffd09b94 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
cd1524341115b45807c266b105f8b14ceb9808d7 Merge remote-tracking branch 'net/master'
584663479ce02425f41d970d6b95510001161d28 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5385531cfca987eba28c15e1a0b1d1768119f688 Merge remote-tracking branch 'regulator-fixes/for-linus'
63af1b6ed836c1dc3292435b2376956cf1145d50 Merge remote-tracking branch 'input-current/for-linus'
521f9515a1d6138fea20c4375cd8302599518490 Merge remote-tracking branch 'crypto-current/master'
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e378d87fc08cf90adef62f805680cf5ad51752ff Merge remote-tracking branch 'ide/master'
27129b54f006d632c02224de66e14b01705eade9 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
23b52fbe72e77c87961572d7a12b4b408690c880 Merge remote-tracking branch 'omap-fixes/fixes'
a49114484cba0143a4053944262ab7d289408790 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cb0bb5910dc8b715a8a1b4f4c8a37324ed7fe62f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c9ac1192d4a7985631c3646007d88f53069f8bc5 Merge remote-tracking branch 'vfs-fixes/fixes'
3cd56967b3869cf39c5a64d6a6c72f5618ea9d24 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
24915e59e8b185de5df24b87dc3487ff356e0c7d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f047c7003f7a392ac083354115da4fb2f7cbf0e6 Merge remote-tracking branch 'pidfd-fixes/fixes'
fab42751545979a356bf576f39c0c6a1a125e115 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
646572bd93137ea836b514fc585905c2e846a228 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
7e1ac6b89136e4ad8529039fe45639ab9d142e23 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
42044a69a6e1ddb8f7130ada19fa2fa58cc40aa4 Merge remote-tracking branch 'kbuild/for-next'
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dc59b80078305ffdea3f14c3e6b15e681745c3ce Merge remote-tracking branch 'dma-mapping/for-next'
f78afdbf81b904400cfe19865dd7fa77db4795a9 Merge remote-tracking branch 'asm-generic/master'
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ba5310f4ae5def8aca01ea7bbea541e0515eca22 Merge remote-tracking branch 'arm/for-next'
e0599d0b34052a581d444cb4e550d41925651f74 Merge remote-tracking branch 'arm-soc/for-next'
648bda268921ef585e3d0bdb90baf136caf59b92 Merge remote-tracking branch 'actions/for-next'
1d1a3f7d8ba3abd4aa51cc9d39b3de6e59c5fbaf Merge remote-tracking branch 'amlogic/for-next'
15d18711b83f592488e70fc5172f510c7b1a9c20 Merge remote-tracking branch 'aspeed/for-next'
768e3b81cef8cd12a8d1cd79c1362f700bf728b3 Merge remote-tracking branch 'at91/at91-next'
04b3a0614d13f1416ac3bc5452da1e9a13c07340 Merge remote-tracking branch 'drivers-memory/for-next'
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9ab3668de1333926b0d7bcfb02af0406826d254f Merge remote-tracking branch 'imx-mxs/for-next'
c0964a0cc2ee9360baab3b2b8b4758032cb29846 Merge remote-tracking branch 'keystone/next'
c03921513a36d7dfb87ce00c26c446f3d9997b9c Merge remote-tracking branch 'mediatek/for-next'
375558e2be9cbb9fd6f519efeebd0894cd8e5850 Merge remote-tracking branch 'mvebu/for-next'
447acc9decdc177f353fa13fb26208a89612d49c thermal/drivers/int340x/processor_thermal: Fix warning for return value
7644e7b2622686082dccab64da59219c9fa5425a Merge remote-tracking branch 'omap/for-next'
a4bf6020ef61470703d87323e436512bb506b520 Merge remote-tracking branch 'qcom/for-next'
eb029ae209a40b3f970974808c6322af2055b4aa Merge remote-tracking branch 'renesas/next'
d32ed3ca5b3f0015616afe426a0659a2e2be534f Merge remote-tracking branch 'rockchip/for-next'
7c2024f6e13bfd9753d0efee948bbed80757c740 Merge remote-tracking branch 'samsung-krzk/for-next'
d37a44d5cc542779e7f5da00aa1efa81b40f6208 Merge remote-tracking branch 'scmi/for-linux-next'
e5ca9fd8f3f05db388adc1fa2c01c64aa595d7b1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4e7ef572a6d94a237ce46bacc49622515fc1c31d Merge remote-tracking branch 'tegra/for-next'
e8ba9253b93758c82fed30154f326c0684990a8c Merge remote-tracking branch 'ti-k3/ti-k3-next'
574823bef4065ed6a6c7085239a27a5aa2a0ad48 Merge remote-tracking branch 'xilinx/for-next'
07f006030309e6814467b3e9745e1abe581a6ca2 Merge remote-tracking branch 'clk/clk-next'
12d7a576cb3252c3cda2d22cd83f710facf64c41 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1c2e765a3f634a0f093a9c519f3fa356b710d016 Merge remote-tracking branch 'csky/linux-next'
f4410724c2cd5469a0121994c77dcb5f02598c6f Merge remote-tracking branch 'h8300/h8300-next'
a81e95b5bd5fb8033667bd64919286cd04fb0fa2 Merge remote-tracking branch 'm68knommu/for-next'
1dd3ae8be53523529095482d8e401740614e5a36 Merge remote-tracking branch 'microblaze/next'
a7e945504612979c11d58ac503a1b3fad0837d3e Merge remote-tracking branch 'mips/mips-next'
6bc1101f4818824f3066e23430aad8f0798f8c63 Merge remote-tracking branch 'openrisc/for-next'
b410b8b467ab1ec731d3a193af2222e6a53e08d7 Merge remote-tracking branch 'powerpc/next'
c0ad0d59101f07c2d9fd91f0e3c42771debe1321 Merge remote-tracking branch 'risc-v/for-next'
3bc4de904c7506df2501066b8ae816325dd9ae61 Merge remote-tracking branch 's390/for-next'
95c5d2289b49808053adeb46563e7314e0a33763 Merge remote-tracking branch 'sh/for-next'
d5422bbcafbcfdb10e1620394fa6d01df01ada6f Merge remote-tracking branch 'uml/linux-next'
e331359714b85d2514c110c7d8c816332703206d Merge remote-tracking branch 'xtensa/xtensa-for-next'
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a506d0eebc25e21c6ea1812c050e4df02398453 Merge remote-tracking branch 'pidfd/for-next'
8bb4ee703ef1b3cb22e64b8e9ff252155ececa92 Merge remote-tracking branch 'fscrypt/master'
44549de45483a0b6581db9425958bf9f80194b92 Merge remote-tracking branch 'fscache/fscache-next'
93e02947823060e919cd7f4c080ed386e58d1fd1 Merge remote-tracking branch 'btrfs/for-next'
619ae68f8fe9cf50fcfa20a4bf653390b006fb30 Merge remote-tracking branch 'ceph/master'
c4024f4a699be37e80d7b174f14b014e7844cbbc Merge remote-tracking branch 'cifs/for-next'
37d95f84e1bd6a6e16103ef2dfd5cb47ddc9021b Merge remote-tracking branch 'cifsd/cifsd-for-next'
b084ab88671b6fbd779bdd03b86b8c3477bdb1b9 Merge remote-tracking branch 'configfs/for-next'
eaec097a8f19c9e6d89cc06b6a99aef731740b6e Merge remote-tracking branch 'erofs/dev'
c367adcf77674a59070aed1500696fdfb05b47e3 Merge remote-tracking branch 'exfat/dev'
04f89566e6b67f6ac4b0a5295f66ad5518c3d651 Merge remote-tracking branch 'ext3/for_next'
0fe34afdebbeb7eeafab18634af380826da81c19 Merge remote-tracking branch 'ext4/dev'
890173dd54245f980814add7e6f5640e539b0897 Merge remote-tracking branch 'f2fs/dev'
d3b77441b26b382d116d4d97f35cbf0a6ec055dc Merge remote-tracking branch 'fuse/for-next'
de393c99ad1607482147af5efbb4b0d24c4b6bf6 Merge remote-tracking branch 'gfs2/for-next'
ea50b29fcc4cff7261a507fad4c1c3f6aa84343a Merge remote-tracking branch 'jfs/jfs-next'
c2877c6a5914c74f21e4e89dc44675ebfcec9686 Merge remote-tracking branch 'nfs/linux-next'
e4160c9781ff917ca1a5474553c6e9daafbd6c1f Merge remote-tracking branch 'nfsd/nfsd-next'
5894de49c615438206181b7a37b0557981df341c Merge remote-tracking branch 'orangefs/for-next'
c9861418fcff50a4487d44ebeafb34c503acdbcf Merge remote-tracking branch 'ubifs/next'
ed8eafa7c72c5f4e95900268651c170a6e3308f4 Merge remote-tracking branch 'v9fs/9p-next'
85b1e52f98eea18adea96fcc83c314a8417dfe48 Merge remote-tracking branch 'xfs/for-next'
7a1211cae041e3070045248a21685fd5f6c37ede Merge remote-tracking branch 'vfs/for-next'
f1f6dafd77237a62af3f61dc4ce0c9635dda269f Merge remote-tracking branch 'printk/for-next'
6fb447253cce3194d26dc8702e40fd3591214487 Merge remote-tracking branch 'pci/next'
6ac4b62d0fa4853fa89affbd12f6dee2e6852983 Merge remote-tracking branch 'pstore/for-next/pstore'
c913be44fd862bec30664ef810c42d857bc0e332 Merge remote-tracking branch 'hid/for-next'
e54c97f435c83a7fdacda6b46456f1204ca64765 Merge remote-tracking branch 'i2c/i2c/for-next'
2c711edf8b134f76d07a21f26cbd8d9c2fdbe4d5 Merge remote-tracking branch 'i3c/i3c/next'
a4c233c9abbe6accfab698fb0fcb7ec525c79dba thermal/drivers/int340x/processor_thermal: Fix tcc setting
f7cecc3d0a005537e6740d49112565c9ec86e1d1 Merge remote-tracking branch 'jc_docs/docs-next'
2e41ff7fb10fb2195837ad151b5eabc6b04c9b5e Merge remote-tracking branch 'pm/linux-next'
a6cbfef719bdb219800bb07991c2a372fd12a8a1 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
02c970e643a2f84bd7adae54d4f530cb245e1335 Merge remote-tracking branch 'opp/opp/linux-next'
1cc2001787d84fc242f44195d83b978863544e28 Merge remote-tracking branch 'thermal/thermal/linux-next'
7383a5ff31297bee5ae4b6de7eaee58e03033625 Merge remote-tracking branch 'dlm/next'
cdec766f66e13976df1c4864cc6a8a7877e3eaaf Merge remote-tracking branch 'swiotlb/linux-next'
af89dcbb654a4f7f0d2f71f59483e3cf82a979c4 Merge remote-tracking branch 'rdma/for-next'
172ddb91cd372c103bad9dad7850580bad9b9aa1 Merge remote-tracking branch 'net-next/master'
ff987d2b505a095bc6f4fa19cb8f110d37bd8595 Merge remote-tracking branch 'mtd/mtd/next'
c5882ce6ff3ea56d016c6cd5c95622ac11cfb9f4 Merge remote-tracking branch 'nand/nand/next'
2a8d070766bc06c2a09680fd40b77d3ebfc139ae Merge remote-tracking branch 'spi-nor/spi-nor/next'
8477e4bb1b51303c9796ad4b54e19b93e5fbe785 Merge remote-tracking branch 'drm/drm-next'
da70f17e61ec7d84669f351c1d5a0d0510a035fe Merge remote-tracking branch 'drm-misc/for-linux-next'
7d1b3ab1795e5ce5d7c68d977d9290c98b63fb46 Merge remote-tracking branch 'amdgpu/drm-next'
6842867895e4816f3361206fb999480147349501 Merge remote-tracking branch 'drm-intel/for-linux-next'
41fa5897987340dcc4c914fa10f4bc0d9d2422c5 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3aa5765f8677b70703a7f4d94a7dc545e725b1ec Merge remote-tracking branch 'sound/for-next'
2b991435b66ce0e3aeaade5aed74c61ebc46c449 Merge remote-tracking branch 'modules/modules-next'
520c9029eb65e7e4f21351253fa9200ddc275c12 Merge remote-tracking branch 'input/next'
9926789e46407e8b2e1990988d94987b5753aa61 Merge remote-tracking branch 'block/for-next'
1d03a3d512fd78abe78294531c920c0bb9fcd5ee Merge remote-tracking branch 'device-mapper/for-next'
c764c021893e21c85546f1e1258565eda7bddd2f Merge remote-tracking branch 'mfd/for-mfd-next'
c116688729846224ee15fc397eec184276c6dcb2 Merge remote-tracking branch 'backlight/for-backlight-next'
88706fbe131a5e0350a383babad9543b34fb2957 Merge remote-tracking branch 'battery/for-next'
5d44661c67dbf0c844b9fa4fac12fcc93404f9de Merge remote-tracking branch 'security/next-testing'
1d796b53e200506ea7c0f2ef071e5baa1ee5beb0 Merge remote-tracking branch 'apparmor/apparmor-next'
c24f9198be431e4ce8754733f8b2234e229b67c5 Merge remote-tracking branch 'integrity/next-integrity'
4ebb513f4d0f0c2406b6bfdc5223a730c7623fd2 Merge remote-tracking branch 'keys/keys-next'
08f0b7080deb69777fd02eb6a3d58185ad088209 Merge remote-tracking branch 'safesetid/safesetid-next'
88a09d4f42831c844814b942c5e2047b90c14580 Merge remote-tracking branch 'selinux/next'
02aa95aea8982fceb1375e4e2396fbcf10502ce5 Merge remote-tracking branch 'smack/next'
b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
461d2a5760ab9a74bff409b03f3a248e0428932f Merge remote-tracking branch 'tomoyo/master'
9a380367e495d83add5e4f755bba1cd23bdd89dd Merge remote-tracking branch 'tpmdd/next'
285c62bfd9f66a74344c535c820418abd137d2bb Merge remote-tracking branch 'watchdog/master'
fd52a8a060ba667f598ea4a879354c0bea797b00 Merge remote-tracking branch 'iommu/next'
e684ba9c369ba91e766fc8827615d13321f3d7a8 Merge remote-tracking branch 'audit/next'
7165be756cf43eef5e756efd0529b324df564c5c Merge remote-tracking branch 'devicetree/for-next'
bb0b2de3e37e669fff380c613b7d1e2f22106d2e Merge remote-tracking branch 'mailbox/mailbox-for-next'
89e56be69f5be7a98a6b3c65544ee8f74d084182 Merge remote-tracking branch 'tip/auto-latest'
0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
6d530c8797b5d3a696b33b9ad15a3f7371688e86 Merge remote-tracking branch 'clockevents/timers/drivers/next'
0c4b10ff31da2c07497f60fd9496e0b47292f932 Merge remote-tracking branch 'edac/edac-for-next'
c451c7d49c9341be2daa390bc11fcfeaceba58fd Merge remote-tracking branch 'ftrace/for-next'
35c46db46a2b905e22bb9285a20339ea7777fcf6 Merge remote-tracking branch 'rcu/rcu/next'
e04742285f61b465452ab40d6b219f5dfbd762df Merge remote-tracking branch 'percpu/for-next'
df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
f7d23b17ff8102295cf2cae369bd0fa74717dee4 Merge remote-tracking branch 'workqueues/for-next'
51a660ac24056406e95d9cd91a18f7a698320cd7 Merge remote-tracking branch 'drivers-x86/for-next'
a7056d790662ffa3de2d5efaee1dda596189c21b Merge remote-tracking branch 'leds/for-next'
2e6b85bdd7ce18d2769848db9f401eadd8371783 Merge remote-tracking branch 'ipmi/for-next'
d6c85b3a878fb173179739b11f4c8468e20702ba Merge remote-tracking branch 'driver-core/driver-core-next'
bcea98fde6c5f66f79a90ebc1e3c0a53da0de491 Merge remote-tracking branch 'usb/usb-next'
2d7095e7691f07b295d2779277a721d73213aad7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
169acb0a2ffbbc5829765685914de40183fa1f6d Merge remote-tracking branch 'tty/tty-next'
acaae1baf8846820183b0d7c448ee3f81672a22a Merge remote-tracking branch 'char-misc/char-misc-next'
87633f1d2f101daa6eb0e187814b9ef5c8180d3e Merge remote-tracking branch 'vfio/next'
19a3b20a3d2d9d56b2d1d1e1f0354327705c6861 Merge remote-tracking branch 'staging/staging-next'
8388619d4e344ff15b8a14b0aa592d30d991681f Merge remote-tracking branch 'dmaengine/next'
d6a292feea369a5de17324cb1d81cfc1ef1c0242 Merge remote-tracking branch 'cgroup/for-next'
753343f20916d419147094f4ff3c4cf126b91f93 Merge remote-tracking branch 'scsi/for-next'
b5adbbfa1ef390acb9d343c16a744764ad5fb3fb Merge remote-tracking branch 'scsi-mkp/for-next'
b3f5dcdf3c97fd9dd4cd9fb2e9f76210ac134abf Merge remote-tracking branch 'vhost/linux-next'
d9198dcd03c889ebdc7fdb2801d1dd4d537f9bec Merge remote-tracking branch 'rpmsg/for-next'
a74a381387b0cee31a76496c5a634f2f87051c3d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
dfdbc7b8c6bdde57f5992bb3f129e921b03d93a2 Merge remote-tracking branch 'pinctrl/for-next'
a655f0e591e73001ff939ecd48d1afb8f18a362f Merge remote-tracking branch 'pwm/for-next'
3fe38a96abb2250771d3afc41bd4b19d850ad822 Merge remote-tracking branch 'userns/for-next'
a3b0b5819af5811602fcb8a8a55473f165ae5b36 Merge remote-tracking branch 'kselftest/next'
b3774e1f23d9fe8abfd1dce00b9660da9a3fdc91 Merge remote-tracking branch 'livepatching/for-next'
975b3ade37718619edb07028ba919f0405925343 Merge remote-tracking branch 'coresight/next'
f9d1ae95f52a08168c44c7f270f1807190b227ad Merge remote-tracking branch 'rtc/rtc-next'
93d854fc740c19aa29f9d3b7af265291be640b83 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
277b7e175607713e719031bfa7bc8007763dba74 Merge remote-tracking branch 'ntb/ntb-next'
6cc1a2dbaef2e2a4bfbff954daa846967a61ed24 Merge remote-tracking branch 'seccomp/for-next/seccomp'
df72b1080498feafc369f39711efea2ecfc32f08 Merge remote-tracking branch 'kspp/for-next/kspp'
b97af4ebd9ee0f40c0d5ca1ba394ab2d2fbd49d5 Merge remote-tracking branch 'gnss/gnss-next'
aa7f2711eef3a159479d14a10949f338cb4dcb31 Merge remote-tracking branch 'slimbus/for-next'
7265d94ed3b3eb3b7ebd6760fe07197d2fd0c88c Merge remote-tracking branch 'nvmem/for-next'
8e58e3fb1afe5575e6d96afb7b4bc0ef849d48b1 Merge remote-tracking branch 'hyperv/hyperv-next'
cc548b07b387831e5cab999b7ae45141bf5c62e9 Merge remote-tracking branch 'auxdisplay/auxdisplay'
5d2f867e342206a85fbecf167bcabde0ad2fc32e Merge remote-tracking branch 'kgdb/kgdb/for-next'
667285dceda1b7fe50c2497d904d6944dc7c9e01 Merge remote-tracking branch 'fpga/for-next'
28e2f97577948094ddcda5b23d625c37fb6da8a1 Merge remote-tracking branch 'mhi/mhi-next'
003e2fd755599bfe570498a7dfe119b6d4184df2 Merge remote-tracking branch 'memblock/for-next'
400ccec4db15d94fedec7e78c6a96bdfc9e9a297 Merge remote-tracking branch 'rust/rust-next'
bb0350fd6532db668156cee5004ebd0bad9f3823 Merge remote-tracking branch 'cxl/next'
639263bd11a6443fd847b990dd635d0197e55395 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
1da076d19ca1ecb442b65b42843df8f51bea1a06 Merge branch 'akpm-current/current'
cab8e6953fbb61e3b5e2842844b5d2a4e3a975de lib/test: fix spelling mistakes
4597a61048e538547574af63d757cb273831e0d6 lib: fix spelling mistakes
0cf6a134ac529d7ff81bede70285175b8042e30f lib: fix spelling mistakes in header files
e945ace3da9fc8135c1bd68d35e4631801946bbb hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e80f2b51e5dc15ab8d924b31fc50b845fb0c1870 hexagon: use common DISCARDS macro
27bde36d89d094ea3ee3a527346abf6e4ba3978a hexagon: select ARCH_WANT_LD_ORPHAN_WARN
9ec3b290aac074a547aa00babccb3f148ae4190e mm/slub: use stackdepot to save stack trace in objects
438ed745728fa0288d6160030b768003f44396d1 slub: STACKDEPOT: rename save_stack_trace()
4ddc3121b4b249cca25b0768ebb9ba7015c89e32 mm/slub: use stackdepot to save stack trace in objects-fix
75256596083814b17180d40d37e636aa0357e12c mmap: make mlock_future_check() global
bfb07c1ecfb12658a291ed20d64e5b64d774c492 riscv/Kconfig: make direct map manipulation options depend on MMU
756b47e04aedb0bebae2c7ec15f82d299073205f set_memory: allow querying whether set_direct_map_*() is actually enabled
c49d3be7a6e85b6801fe208bca7c584274287cb8 mm: introduce memfd_secret system call to create "secret" memory areas
15074450488c7b33a4036d971d0f14c0e8d54156 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
145385c666a6b33ffda44501aa12c441927d32db PM: hibernate: disable when there are active secretmem users
4a4c6d1ee50acd22433544fc81a700e41a51834b arch, mm: wire up memfd_secret system call where relevant
6c2e6ab4c01f46a4b008b6578e30da19d844f854 secretmem: test: add basic selftest for memfd_secret(2)
066faead765613e343f7220d9f230b8bf3b8b035 mm: fix spelling mistakes in header files
761797f89efd02d12d439ef528496453f97e5f19 mm: add setup_initial_init_mm() helper
9a0a7604ca0deeb55434f48c2bd6a5be6663c12b arc: convert to setup_initial_init_mm()
fc2387243a236bffbd709c2b323801db99166fe4 arm: convert to setup_initial_init_mm()
a7889b838ad06014d6f122d6f801d7f68c8e1a00 arm64: convert to setup_initial_init_mm()
550b80e16a40e166ccd94f17bc4b4a2c8339148f csky: convert to setup_initial_init_mm()
7b6d9a8098a45d93c23306439900b7146bccaa7e h8300: convert to setup_initial_init_mm()
0fb7df7c1da8d3b86559c4206109df2e9de77d54 m68k: convert to setup_initial_init_mm()
00af2dd1ce228bc1f77bb04a127b7d7392483d94 nds32: convert to setup_initial_init_mm()
8d9740cc05f0aad66039a314c32874a787263a11 nios2: convert to setup_initial_init_mm()
703990cf975f06d4c907f69be2ed8c282e9c5373 openrisc: convert to setup_initial_init_mm()
9c442a82e5f501e3c40e1afe4b01b2fd80816888 powerpc: convert to setup_initial_init_mm()
7543a1eb8abccb672806f1d3c17d0ffcde0d00d9 riscv: convert to setup_initial_init_mm()
b3ff628aa647ebdf7a48f1c72423b304e2cee04e s390: convert to setup_initial_init_mm()
69490548086cafb6a4a28439b52f401e658666bf sh: convert to setup_initial_init_mm()
21d70884caeffe76565d05908375881cd26c35e2 x86: convert to setup_initial_init_mm()
7535f84def61644bc74b86fa1ab531a19e3eb4c8 buildid: only consider GNU notes for build ID parsing
1034eea94ff22dad980cf82381ade8c347a818f8 buildid: add API to parse build ID out of buffer
5560447367adb47de19e2a4adb0ee47d9a90d2a8 buildid: stash away kernels build ID on init
37e1732ce35b6f81b1d053a2bd8447fc81f537c5 buildid-stash-away-kernels-build-id-on-init-fix
a9a6945c72d41e4ffe80d970ac81526ca0551326 dump_stack: add vmlinux build ID to stack traces
5fc2130b439f8b4990129a422334f4f8a1731841 module: add printk formats to add module build ID to stacktraces
dafd0868e27733954e1f57444e8f754292206bd5 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
591d25e5548622f0fea1c737b1729570770f2f81 buildid: fix build when CONFIG_MODULES is not set
057db61a345c30acfbf204f28e067412860d9def module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
f97a958c8f22efa2af870b2a5ace5f0ba963f25c module: fix build error when CONFIG_SYSFS is disabled
16ad8d3d487f2dd97aae99e3fed7663980797587 arm64: stacktrace: use %pSb for backtrace printing
e3be7260c54b014037a380a10b66fbfe4adec20b x86/dumpstack: use %pSb/%pBb for backtrace printing
6c47c39c8dfa7bc9503a6947efeddc813d69afb8 scripts/decode_stacktrace.sh: support debuginfod
0622a2b0c1adab54d4dc02f5f52d0aa397144ff4 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d9bef0583079fe41c8f205385536158f5ffd8173 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
0aeb598069777c7916407ef7ef5e88eb8b260817 buildid: mark some arguments const
fb1f06ce574ccaeb3ecd2ba870487a51f0adbcc3 buildid: fix kernel-doc notation
0eff206bb358a03264860cf03068fb2de4769acd kdump: use vmlinux_build_id to simplify
89011d2dbb1568c625d20cd40d1954325a157b45 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
47c6c3acd6fe3c09be42d675469ce998f067d1a8 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
3d52965ee813f7a8429d14672c25a7625e1f0f8b mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
8cdb6c0f556d49b91b8991b01e4fcf26d6b24038 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
e69785e61bfbfe74c3c04032f7825e36e72eb83f mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
f39712984044a85b8f6d89aab901ed43f9bb467c selftest/mremap_test: update the test to handle pagesize other than 4K
39bfaf483e3dec4417610319a57fc2e30935b498 selftest/mremap_test: avoid crash with static build
6448d5727f7ae0c9d05e2ac2ee6204daea68d128 mm/mremap: convert huge PUD move to separate helper
2e223a9d7aff6b47dab4d424120653037203ec7a mm/mremap: fix build failure with clang-10
c867aa4f303b8325dd522260a29fc018d429860f mm/mremap: don't enable optimized PUD move if page table levels is 2
c22a9d908164d5980d31861f5013ddea1f91b9b8 mm/mremap: use pmd/pud_poplulate to update page table entries
9f85d7c63509906e5c07ea330e1557ba2545bcbc mm/mremap: hold the rmap lock in write mode when moving page table entries.
53b30b4d80c5a286ed6bb3de3e28b041f07ccc09 mm/mremap: allow arch runtime override
27f6de3404df2422144fef45e1e11ee82155d1fb powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
842f8f1113ef7480838d2a6c29330ffd09701f21 powerpc/mm: enable HAVE_MOVE_PMD support

--===============6291617538281023643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c70c5d84140-639263bd11a6.txt

2328e1b35ac2bb003236c3268aabe456ffab8b56 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
958ae02e8df8b656fa66d6172e8e35e8da2e3a4c dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
87e2a58ca6c7095e5dc43e25212183afbfe0ad64 clk: keystone: syscon-clk: Add support for AM64 specific epwm-tbclk
358e1ee34f597ca0be3a7d0e7a2b5fa567899370 Merge branch 'clk-ti' into clk-next
c4cf5f61982e35348f522464010445efcc0aeb60 Merge x86/urgent into x86/fpu
9625895011d130033d1bc7aac0d77a9bf68ff8a6 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b3607269ff57fd3c9690cb25962c5e4b91a0fd3b x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
ce578f16348b003675c928a1992498b33b515f18 x86/fpu: Mark various FPU state variables __ro_after_init
4e8e4313cf81add679e1c57677d689c02e382a67 x86/fpu: Make xfeatures_mask_all __ro_after_init
ce38f038ede735fd425ebda10d1758420a669a87 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
4098b3eef37be19572d270f9b761c3e8ffcf37ac x86/fpu: Remove unused get_xsave_field_ptr()
e68524456c855e500f0a636adb1aa977e1e0b4d8 x86/fpu: Move inlines where they belong
07d6688b22e09be465652cf2da0da6bf86154df6 x86/fpu: Limit xstate copy size in xstateregs_set()
43be46e89698a41dbf4fff81a322f4c2ae21b5e2 x86/fpu: Sanitize xstateregs_set()
947f4947cf00ea1e6d319eb182c64ea51ba4de8d x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
3a3351126ee8f1f1c86c4c79c60a650c1da89733 x86/fpu: Simplify PTRACE_GETREGS code
6164331d15f7d912fb9369245368e9564ea49813 x86/fpu: Rewrite xfpregs_set()
145e9e0d8c6fada4a40f9fc65b34658077874d9c x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
da53f60bb86e60830932926cf1093953a811912c x86/fpu: Clean up fpregs_set()
eb6f51723f03c9a1c098ed196a31a03e626b9fb6 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
adc997b3d66d1cfa8c15a7dbafdaef239a51b5db x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
3f7f75634ccefefcc929696f346db7a748e78f79 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
afac9e894364418731d1d7e66c1118b31fd130e8 x86/fpu: Remove fpstate_sanitize_xstate()
5a32fac8dbe8adc08c10e2c8770c95aebfc627cd x86/fpu/regset: Move fpu__read_begin() into regset
dbb60ac764581e62f2116c5a6b8926ba3a872dd4 x86/fpu: Move fpu__write_begin() to regset
02b93c0b00df222b9ccf7a1fbd0eb59353d0a58c x86/fpu: Get rid of using_compacted_format()
71ef453355a9197fcfd8ff22391a4ad7861d79e6 x86/kvm: Avoid looking up PKRU in XSAVE buffer
9fe8a6f5eed8fff6b2d7dbc99b911334e311732d x86/fpu: Cleanup arch_set_user_pkey_access()
1f3171252dc586745bb548d48f3bcedfea34b58d x86/fpu: Get rid of copy_supervisor_to_kernel()
b16313f71c1050ad5c92548925e0e9cec26989ab x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
6b862ba1821441e6083cf061404694d33a841526 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
16dcf4385933a02bb21d0af86a04439d151ad42a x86/fpu: Rename fxregs-related copy functions
872c65dbf669b3b471b3d8656391a6b4f736d22b x86/math-emu: Rename frstor()
6fdc908cb56123591baa4259400cfb0787582b11 x86/fpu: Rename fregs-related copy functions
1cc34413ff3f18c30e5df89fefd95cc0f3b3292e x86/fpu: Rename xstate copy functions which are related to UABI
522e92743b35351bda1b6a9136560f833a9c2490 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
ebe7234b08a42d69bae94c4062a84777ea26ef99 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
08ded2cd18a09749e67a14426aa7fd1b04ab1dc0 x86/fpu: Get rid of the FNSAVE optimization
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
1c61fada304c125c3f8a2b8eb1896406e4098a05 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
b76411b1b568311bfd89d03acc587ffc1548c26f x86/fpu: Rename initstate copy functions
01707b66535872f7a0d87f66078fd018d1814be0 x86/fpu: Rename "dynamic" XSTATEs to "independent"
a75c52896b6d42d6600db4d4dd9f7e4bde9218db x86/fpu/xstate: Sanitize handling of independent features
784a46618f634973a17535b7d3d03cd4ebc0ccbd x86/pkeys: Move read_pkru() and write_pkru()
b2681e791dbcee6acb1dca7a5076a0285109ac4c x86/fpu: Rename and sanitize fpu__save/copy()
8a1dc55a3f3ef0a723c3c117a567e7b5dd2c1793 x86/cpu: Sanitize X86_FEATURE_OSPKE
739e2eec0f4849eb411567407d61491f923db405 x86/pkru: Provide pkru_get_init_value()
ff7ebff47c595e747aa1bb10d8a30b2acb7d425b x86/pkru: Provide pkru_write_default()
fa8c84b77a54bf3cf351c8b4b26a5aca27a14013 x86/cpu: Write the default PKRU value when enabling PKE
371071131cd1032c1e9172c51234a2a324841cab x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
e7ecad17c84d0f6bef635c20d02bbe4096eea700 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
33344368cb08f8d6bf55a32aa052318d3a69ea84 x86/fpu: Clean up the fpu__clear() variants
727d01100e15b18c67f05fb697779ad2a6c99b63 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
1d9bffab116fadfe1594f5fea2b50ab280d81d30 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
65e952102122bf89f0e4f1bebf8664e32587aaed x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
2ebe81c6d800576e1213f9d7cf0068017ae610c1 x86/fpu: Dont restore PKRU in fpregs_restore_userspace()
9782a712eb971ce483442076e79eb1d8d608646e x86/fpu: Add PKRU storage outside of task XSAVE buffer
e84ba47e313dbc097bf859bb6e4f9219883d5f78 x86/fpu: Hook up PKRU into ptrace()
30a304a138738d71a09c730ca8044e9662de0dbf x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
954436989cc550dd91aab98363240c9c0a4b7e23 x86/fpu: Remove PKRU handling from switch_fpu_finish()
0e8c54f6b2c8b1037cef9276e451522ee90ed969 x86/fpu: Don't store PKRU in xstate in fpu_reset_fpstate()
72a6c08c44e4460e39315ca828f60b8d5afd6b19 x86/pkru: Remove xstate fiddling from write_pkru()
bf68a7d98922e1665019b8bf0c4791500837c857 x86/fpu: Mark init_fpstate __ro_after_init
99a5901951b70251965b0d1542d4a8c616842a99 x86/fpu/signal: Move initial checks into fpu__restore_sig()
9ba589f9cdbd8906465b108bc7ec0fc1519a06d3 x86/fpu/signal: Remove the legacy alignment check
1258a8c896044564514c1b53795ba3033b1e9fd6 x86/fpu/signal: Sanitize the xstate check on sigframe
cdcec1b77001e7f2cd10dccfc6d9b6d5d3f1f3ea x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
0a6c2e9ec91c96bde1e8ce063180ac6e05e680f7 x86/fpu/signal: Split out the direct restore code
aee8c67a4faa40a8df4e79316dbfc92d123989c1 x86/fpu: Return proper error codes from user access functions
fcb3635f5018e53024c6be3c3213737f469f74ff x86/fpu/signal: Handle #PF in the direct restore path
6f9866a166cd1ad3ebb2dcdb3874aa8fee8dea2f x86/fpu/signal: Let xrstor handle the features to init
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
93c2cdc975aab53c222472c5b96c2d41dbeb350c x86/fpu/xstate: Clear xstate header in copy_xstate_to_uabi_buf() again
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
7f61f1ddc33643d344dd07b00856a9c283d54323 Merge branch 'clk-yaml' into clk-next
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
3f3a4ed31f332f5b2eb2a21182d8910918dc0e57 Merge branch 'clk-zynq' into clk-next
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
e47449ab20e0c7f7ad7a7ed16ac3aec1c1f25d2e Merge branch 'clk-nvidia' into clk-next
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
4a9fa26760c239eb41b0b97acb7089b273bd040f Merge branch 'clk-socfpga' into clk-next
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
4a4fecba5a19132f65947bd77d55cf681c25c256 Merge branch 'clk-qcom' into clk-next
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
cc7c6626647d9e1be9a7260ebe839ca562df440d Merge branch 'clk-socfpga' into clk-next
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
5fd2e9acf2983a76d687b88d26291d27dd0bba33 Merge branch 'clk-lmk04832' into clk-next
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
e88ad33e1bd8e1a8453e9c0f228d656ad816a8b1 reset: stm32mp1: remove stm32mp1 reset
bc78c3ba832509abf8e4d0da1b23728ca48a5629 dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
0646d18d567479c2da570caed78f9bc1f091b674 dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
90870103fc734d297866668a0e50124489910aca dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
562251e7586b31186d44e693286a1fdf5740aefe dt-bindings: clock: stm32mp1 new compatible for secure rcc
1460e3bfbcf93c31d36249b812d016b60da1109a clk: stm32mp1: new compatible for secure RCC support
8ab8cc11bef7cccda1c9a66548febe1d9b0501f1 Merge branch 'clk-stm' into clk-next
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
9aaf453cdd60895d76dc7a7b0e7406dd14b752dc Merge branch 'clk-rohm' into clk-next
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
8a4b7f6ad1d48ebc9cf2383d167187a21aebab7b Merge branch 'clk-actions' into clk-next
0870c11102f19410f408157bc0933f46e3c8d776 dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
e26b493f3495e8a215433f75b9dc59e52441d410 clk: vc5: Add properties for configuring SD/OE behavior
15837be422eb8c612ea9aa7e0af852e8674bb0aa Merge branch 'clk-vc5' into clk-next
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
ff61b70fe830fb95c009520824a9388e64752808 Merge branch 'clk-qcom' into clk-next
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b0c40e0330f2274ae62b1ea5f1819789b65b749a Merge branch 'clk-ingenic' into clk-next
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
5681b8511eac97f09bc8f2d2e3b2df93e953d745 Merge branch 'clk-st' into clk-next
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
79e0976ff868e96e8da8b0fe57810b51f7d78638 Merge branch 'clk-ti' into clk-next
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
38f412789e4f84957cfe75d1954273719123fb78 Merge branch 'clk-si' into clk-next
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
35cf7b4308889115df01bab0d179d0f84b67f8c3 Merge branch 'clk-hisilicon' into clk-next
cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
18efaf59470ea5cee6511c0581fd11f81fdbd2a0 Merge branch 'x86/splitlock'
bc82cc3ae669a866978137e24733ec100a7d112a Merge branch 'x86/sev'
ea81673914fa9fec1b352aba97dd6fc3690ae66a Merge branch 'x86/mm'
9c2c9ffb4cdc55694ac1dcb41b46da207d9bc4fd Merge branch 'x86/misc'
1af81ff3d87007a7011154d08fe04a5dd3fdb032 Merge branch 'x86/irq'
897b33e3912e0bf2176c44c94ca0d4cab05d34d9 Merge branch 'x86/fpu'
5ddbe0584e0548a0a0802679291fc12b621b797a Merge branch 'x86/entry'
debfde262c62b6a446f367cd16e60b7321e844d6 Merge branch 'x86/cpu'
956bc27c6d050c3d88b7107c7b0a9295439cc2b5 Merge branch 'x86/cleanups'
b2dd4bd56bd50e7c091ef2ef9434e23ddfbf561f Merge branch 'x86/cache'
aec4f019c4b9ad7927508dea4ed3e3c75159fea3 Merge branch 'x86/boot'
43f41f6c4f19df385a344e52f5afbfc1ee59dcc0 Merge branch 'x86/apic'
789e0bf5ffc26f82c880b1a632d48466ff2621ef Merge branch 'timers/nohz'
df022013ba039e53578e3cc2618baf79f843c8fe Merge branch 'timers/core'
ef1ae2d18a5e5647ca77cb16964c1029ab7b47f0 Merge branch 'smp/urgent'
f2c8f6865512478f44af7b40dc4639253c45f17f Merge branch 'smp/core'
2772be699cf70276456c980217675cc04e55147c Merge branch 'sched/core'
686984cffbb99efb2befafc723996cc03bad8648 Merge branch 'ras/core'
134b43c11c4e605eea927f92619f24cf00ce5c6d Merge branch 'perf/core'
cddcd628366c5d52997b22ab005eaf1e8271c429 Merge branch 'objtool/urgent'
36d393d793490d4d0f366d49055f7cc6d938cdf7 Merge branch 'objtool/core'
fa521ead0a982c2e1cf640364b366afe46835185 Merge branch 'locking/core'
01e8a0ef12f2e4220f9e21440a5b4b3a1965d437 Merge branch 'irq/core'
3abeeb90bf0ee29db0d9e3bd47183620f08ed9be Merge branch 'efi/core'
3a72f2b3159b298abdce37d2aacc97b7838cbdf9 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
489b98722844ee8dede222129196d60e78a45f64 cpufreq: cppc: Pass structure instance by reference
d3a267e58d2bc02b7f8b8aad6a958c562d612853 arch_topology: Avoid use-after-free for scale_freq_data
68b4e328adfcc844bdb00c5233ef1360df675da0 cpufreq: CPPC: Add support for frequency invariance
11ea6e30731846c8774772c727d313e4d4945276 Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
e2bc3e91d91ede6710801fa0737e4e4ed729b19e scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
c1e18c17bda68cdf2b58744b2864836de05dcf3a s390/pci: add zpci_set_irq()/zpci_clear_irq()
e5e1bdf0bca8cd16ad39ed2febf6f689d9c07586 virtio/s390: get rid of open-coded kvm hypercall
c74d3c182ab4a3db6c3c2a6c4b3c8b9a7f1feb1a s390/speculation: Use statically initialized const for instructions
2a18a5502648128288ed62edf02018ffc08c69d6 s390/zcrypt: Switch to flexible array member
cf1ffce243bc5a6f173621e5fa5afca67993e2c7 s390/hypfs: use register pair instead of register asm
fcc91d5d40475a5d0ea8f6b63f6fe8a693fc2142 s390/timex: get rid of register asm
7e86f967f4c98a6ad2a8c33c39f041e2955c05c8 s390/lib,xor: get rid of register asm
2bd67038f89e6400afcdbdc53ad1fde674a58195 s390/mm,pages-states: get rid of register asm
79ee201e26020cd950f7852a5ca12c395a3ee6e9 s390/cmpxchg: use register pair instead of register asm
8f45db5555e38cf67cc38e485013e40e4a23c624 s390/string: get rid of register asm
d1e18efa8fa960dc18bca493efaf6adaecb38c7d s390/lib,uaccess: get rid of register asm
8cf23c8e1fec64c8a1e748816f2f2926cacfb0fa s390/lib,string: get rid of register asm
6d7c628be71dafa851b482c6dd90d2fa4ee3f6c4 s390/cmf: get rid of register asm
b94bcca28342e676126431917f7c1e8d3f6b8b18 s390/ioasm: get rid of register asm
7496209a8944efd7b7feb2a0f960419c077c94d1 s390/ioasm: use symbolic names for asm operands
d3e2ff5436d6ee38b572ba5c01dc7994769bec54 s390/qdio: get rid of register asm
d4a01902eb59e478ab7c7d36d7bb90d94a315f89 s390/dasd: use register pair instead of register asm
aff7f230c07ad6e03bb00177e852026fd4f4d832 Merge branch 'features' into for-next
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
d7bff84fe7ed8c3b83baf922ab142e255160a210 pwm: Ensure for legacy drivers that pwm->state stays consistent
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
2bc42e8c756f45d71072a7de733d9620c0c6c798 pwm: berlin: use consistent naming for variables
05333d72e9fb69c377e22d2975fdd28a9bdf2e5d Merge branch 'irq/core'
9ca22ee403aa2277f242716e50b84ee5fa44d6bf pwm: berlin: Implement .apply() callback
454690e9088045e5ffb71885382c9e92709f5261 pwm: berlin: Don't check the return code of pwmchip_remove()
d697911a01a3d33e6088e61ce0749b899b8b8fa3 pwm: pxa: Drop if with an always false condition
dd3628e62be26b9b22fc46b438f7b128db367279 pwm: pxa: Always use the same variable name for driver data
fcf1b38e57a092eebfba1762e2df9fd0bba76f4c pwm: img: Fix PM reference leak in img_pwm_enable()
00c7a1c0a20140eee69ef9fcd55a6eeecea6c188 pwm: sprd: Don't check the return code of pwmchip_remove()
d4f2a2ff92cc09b1861f6b648a1aeac374ebcadc dt-bindings: pwm: pwm-tiecap: Convert to json schema
a4fb7c8dee3ca75abfb0fd5428526ff171a3a4ee dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
fee5b6341ef990543ceeea8c0dec3f91bfb3939e docs: firmware-guide: ACPI: Add a PWM example
8bcf7678449272224f03568b48841f4715290c3f pwm: core: Convert to use fwnode for matching
34dad3d9e01f8f9f005c5978a18d74a25cdc738f pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
83afce38eb6821e06291468ac679308e167476a0 pwm: core: Unify fwnode checks in the module
bc27ed216053ef4ccfcbd144eac120d18d4b6d59 pwm: core: Remove unused devm_pwm_put()
ff172854234d23387d6aaa4fc688534519d7601c pwm: core: Simplify some devm_*pwm*() functions
292ba32ff3fbdc324666f266c586450fd08037a4 pwm: tegra: Drop an if block with an always false condition
f604ce0a0ac848217fcafe66238ed6f5460d67e0 pwm: tegra: Don't modify HW state in .remove callback
4af4434ab39afc58871bf0e5e502f0c2ba43257a pwm: tegra: Don't needlessly enable and disable the clock in .remove()
bb3a5c78429a01f0e73f4354ca963b2040776d85 pwm: tegra: Assert reset only after the PWM was unregistered
a9159fc3c8ba8a86efbf02544f611554d44d5e1f pwm: vt8500: Drop if with an always false condition
180b50b638a01d8e41afa5d0d5dd81e36ccc71c2 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
8bfcbf1160f8bb2f41a0a0c588466c152d7c8cb1 pwm: ep93xx: Implement .apply callback
f6ef94edf0f62bf36533e3bb764a949aa25d8370 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
be74131c662ef64e899f7d1494cba45675beff19 pwm: ep93xx: Prepare clock before using it
24523e45b44f9fff9662cd5d1423d5c2291ef131 orangefs: readahead adjustment
0fdec1b3c9fbb5e856a40db5993c9eaf91c74a83 orangefs: fix orangefs df output.
839a534f1e853f1aec100d06040c0037b89c2dc3 exfat: avoid incorrectly releasing for root inode
498c0e7a656c08e9802acc67be583bd4b5440aca exfat: handle wrong stream entry size in exfat_readdir()
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
eae00c5d6e48ccb2d78ae5873743d7d1a572951b nfs: update has_sec_mnt_opts after cloning lsm options from parent
b42ad64f5f216db05310783cbded56176c3a09df NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
fcb170a9d825d7db4a3fb870b0300f5a40a8d096 SUNRPC: Fix the batch tasks count wraparound.
5483b904bf336948826594610af4c9bbb0d9e3aa SUNRPC: Should wake up the privileged task firstly.
3bc0afaa9042218ab30d45e0d3e796e1a88f509a Merge branch 'leases-devel'
691b78287ba3f7740ca8e6dc2561ad84e8fd011a Merge branch 'sysfs-devel'
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
5fd541e3a9337ded34341630352c3a8549ea9ab2 Pull writeback memcg fix from Munchun Song
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
65e6ecf342140416536e079243204cbdac9c56ea Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
666dbf787983b111634e2006595a66dafc75f8b5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b1f4bca8764c17c801817f443d2291312c068e38 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5bbfe80ad966ecec3fa3a7212cc771b6cc060ab1 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b117ca30c44e45e4ab716ad0c22091e9cd3569f2 thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
77b6c4044d8f7062b2c1c2a99f4bb076acc7f04f thermal/drivers/mediatek: Add sensors-support
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0544606ec7f03e4a2534c87ea989de4bac41ae pgo: rectify comment to proper kernel-doc syntax
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22333be5727f499134599568d9f7c424351741e6 ubd: remove dead code in ubd_setup_common
c18b9003d84730430084c7c540edc3d56fcb6cab Merge branch 'for-5.14/drivers-late' into for-next
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b014a0edc4265b13d71d63b1dd34b5d7ffd09b94 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
cd1524341115b45807c266b105f8b14ceb9808d7 Merge remote-tracking branch 'net/master'
584663479ce02425f41d970d6b95510001161d28 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5385531cfca987eba28c15e1a0b1d1768119f688 Merge remote-tracking branch 'regulator-fixes/for-linus'
63af1b6ed836c1dc3292435b2376956cf1145d50 Merge remote-tracking branch 'input-current/for-linus'
521f9515a1d6138fea20c4375cd8302599518490 Merge remote-tracking branch 'crypto-current/master'
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e378d87fc08cf90adef62f805680cf5ad51752ff Merge remote-tracking branch 'ide/master'
27129b54f006d632c02224de66e14b01705eade9 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
23b52fbe72e77c87961572d7a12b4b408690c880 Merge remote-tracking branch 'omap-fixes/fixes'
a49114484cba0143a4053944262ab7d289408790 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cb0bb5910dc8b715a8a1b4f4c8a37324ed7fe62f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c9ac1192d4a7985631c3646007d88f53069f8bc5 Merge remote-tracking branch 'vfs-fixes/fixes'
3cd56967b3869cf39c5a64d6a6c72f5618ea9d24 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
24915e59e8b185de5df24b87dc3487ff356e0c7d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f047c7003f7a392ac083354115da4fb2f7cbf0e6 Merge remote-tracking branch 'pidfd-fixes/fixes'
fab42751545979a356bf576f39c0c6a1a125e115 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
646572bd93137ea836b514fc585905c2e846a228 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
7e1ac6b89136e4ad8529039fe45639ab9d142e23 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
42044a69a6e1ddb8f7130ada19fa2fa58cc40aa4 Merge remote-tracking branch 'kbuild/for-next'
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dc59b80078305ffdea3f14c3e6b15e681745c3ce Merge remote-tracking branch 'dma-mapping/for-next'
f78afdbf81b904400cfe19865dd7fa77db4795a9 Merge remote-tracking branch 'asm-generic/master'
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ba5310f4ae5def8aca01ea7bbea541e0515eca22 Merge remote-tracking branch 'arm/for-next'
e0599d0b34052a581d444cb4e550d41925651f74 Merge remote-tracking branch 'arm-soc/for-next'
648bda268921ef585e3d0bdb90baf136caf59b92 Merge remote-tracking branch 'actions/for-next'
1d1a3f7d8ba3abd4aa51cc9d39b3de6e59c5fbaf Merge remote-tracking branch 'amlogic/for-next'
15d18711b83f592488e70fc5172f510c7b1a9c20 Merge remote-tracking branch 'aspeed/for-next'
768e3b81cef8cd12a8d1cd79c1362f700bf728b3 Merge remote-tracking branch 'at91/at91-next'
04b3a0614d13f1416ac3bc5452da1e9a13c07340 Merge remote-tracking branch 'drivers-memory/for-next'
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9ab3668de1333926b0d7bcfb02af0406826d254f Merge remote-tracking branch 'imx-mxs/for-next'
c0964a0cc2ee9360baab3b2b8b4758032cb29846 Merge remote-tracking branch 'keystone/next'
c03921513a36d7dfb87ce00c26c446f3d9997b9c Merge remote-tracking branch 'mediatek/for-next'
375558e2be9cbb9fd6f519efeebd0894cd8e5850 Merge remote-tracking branch 'mvebu/for-next'
447acc9decdc177f353fa13fb26208a89612d49c thermal/drivers/int340x/processor_thermal: Fix warning for return value
7644e7b2622686082dccab64da59219c9fa5425a Merge remote-tracking branch 'omap/for-next'
a4bf6020ef61470703d87323e436512bb506b520 Merge remote-tracking branch 'qcom/for-next'
eb029ae209a40b3f970974808c6322af2055b4aa Merge remote-tracking branch 'renesas/next'
d32ed3ca5b3f0015616afe426a0659a2e2be534f Merge remote-tracking branch 'rockchip/for-next'
7c2024f6e13bfd9753d0efee948bbed80757c740 Merge remote-tracking branch 'samsung-krzk/for-next'
d37a44d5cc542779e7f5da00aa1efa81b40f6208 Merge remote-tracking branch 'scmi/for-linux-next'
e5ca9fd8f3f05db388adc1fa2c01c64aa595d7b1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4e7ef572a6d94a237ce46bacc49622515fc1c31d Merge remote-tracking branch 'tegra/for-next'
e8ba9253b93758c82fed30154f326c0684990a8c Merge remote-tracking branch 'ti-k3/ti-k3-next'
574823bef4065ed6a6c7085239a27a5aa2a0ad48 Merge remote-tracking branch 'xilinx/for-next'
07f006030309e6814467b3e9745e1abe581a6ca2 Merge remote-tracking branch 'clk/clk-next'
12d7a576cb3252c3cda2d22cd83f710facf64c41 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1c2e765a3f634a0f093a9c519f3fa356b710d016 Merge remote-tracking branch 'csky/linux-next'
f4410724c2cd5469a0121994c77dcb5f02598c6f Merge remote-tracking branch 'h8300/h8300-next'
a81e95b5bd5fb8033667bd64919286cd04fb0fa2 Merge remote-tracking branch 'm68knommu/for-next'
1dd3ae8be53523529095482d8e401740614e5a36 Merge remote-tracking branch 'microblaze/next'
a7e945504612979c11d58ac503a1b3fad0837d3e Merge remote-tracking branch 'mips/mips-next'
6bc1101f4818824f3066e23430aad8f0798f8c63 Merge remote-tracking branch 'openrisc/for-next'
b410b8b467ab1ec731d3a193af2222e6a53e08d7 Merge remote-tracking branch 'powerpc/next'
c0ad0d59101f07c2d9fd91f0e3c42771debe1321 Merge remote-tracking branch 'risc-v/for-next'
3bc4de904c7506df2501066b8ae816325dd9ae61 Merge remote-tracking branch 's390/for-next'
95c5d2289b49808053adeb46563e7314e0a33763 Merge remote-tracking branch 'sh/for-next'
d5422bbcafbcfdb10e1620394fa6d01df01ada6f Merge remote-tracking branch 'uml/linux-next'
e331359714b85d2514c110c7d8c816332703206d Merge remote-tracking branch 'xtensa/xtensa-for-next'
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a506d0eebc25e21c6ea1812c050e4df02398453 Merge remote-tracking branch 'pidfd/for-next'
8bb4ee703ef1b3cb22e64b8e9ff252155ececa92 Merge remote-tracking branch 'fscrypt/master'
44549de45483a0b6581db9425958bf9f80194b92 Merge remote-tracking branch 'fscache/fscache-next'
93e02947823060e919cd7f4c080ed386e58d1fd1 Merge remote-tracking branch 'btrfs/for-next'
619ae68f8fe9cf50fcfa20a4bf653390b006fb30 Merge remote-tracking branch 'ceph/master'
c4024f4a699be37e80d7b174f14b014e7844cbbc Merge remote-tracking branch 'cifs/for-next'
37d95f84e1bd6a6e16103ef2dfd5cb47ddc9021b Merge remote-tracking branch 'cifsd/cifsd-for-next'
b084ab88671b6fbd779bdd03b86b8c3477bdb1b9 Merge remote-tracking branch 'configfs/for-next'
eaec097a8f19c9e6d89cc06b6a99aef731740b6e Merge remote-tracking branch 'erofs/dev'
c367adcf77674a59070aed1500696fdfb05b47e3 Merge remote-tracking branch 'exfat/dev'
04f89566e6b67f6ac4b0a5295f66ad5518c3d651 Merge remote-tracking branch 'ext3/for_next'
0fe34afdebbeb7eeafab18634af380826da81c19 Merge remote-tracking branch 'ext4/dev'
890173dd54245f980814add7e6f5640e539b0897 Merge remote-tracking branch 'f2fs/dev'
d3b77441b26b382d116d4d97f35cbf0a6ec055dc Merge remote-tracking branch 'fuse/for-next'
de393c99ad1607482147af5efbb4b0d24c4b6bf6 Merge remote-tracking branch 'gfs2/for-next'
ea50b29fcc4cff7261a507fad4c1c3f6aa84343a Merge remote-tracking branch 'jfs/jfs-next'
c2877c6a5914c74f21e4e89dc44675ebfcec9686 Merge remote-tracking branch 'nfs/linux-next'
e4160c9781ff917ca1a5474553c6e9daafbd6c1f Merge remote-tracking branch 'nfsd/nfsd-next'
5894de49c615438206181b7a37b0557981df341c Merge remote-tracking branch 'orangefs/for-next'
c9861418fcff50a4487d44ebeafb34c503acdbcf Merge remote-tracking branch 'ubifs/next'
ed8eafa7c72c5f4e95900268651c170a6e3308f4 Merge remote-tracking branch 'v9fs/9p-next'
85b1e52f98eea18adea96fcc83c314a8417dfe48 Merge remote-tracking branch 'xfs/for-next'
7a1211cae041e3070045248a21685fd5f6c37ede Merge remote-tracking branch 'vfs/for-next'
f1f6dafd77237a62af3f61dc4ce0c9635dda269f Merge remote-tracking branch 'printk/for-next'
6fb447253cce3194d26dc8702e40fd3591214487 Merge remote-tracking branch 'pci/next'
6ac4b62d0fa4853fa89affbd12f6dee2e6852983 Merge remote-tracking branch 'pstore/for-next/pstore'
c913be44fd862bec30664ef810c42d857bc0e332 Merge remote-tracking branch 'hid/for-next'
e54c97f435c83a7fdacda6b46456f1204ca64765 Merge remote-tracking branch 'i2c/i2c/for-next'
2c711edf8b134f76d07a21f26cbd8d9c2fdbe4d5 Merge remote-tracking branch 'i3c/i3c/next'
a4c233c9abbe6accfab698fb0fcb7ec525c79dba thermal/drivers/int340x/processor_thermal: Fix tcc setting
f7cecc3d0a005537e6740d49112565c9ec86e1d1 Merge remote-tracking branch 'jc_docs/docs-next'
2e41ff7fb10fb2195837ad151b5eabc6b04c9b5e Merge remote-tracking branch 'pm/linux-next'
a6cbfef719bdb219800bb07991c2a372fd12a8a1 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
02c970e643a2f84bd7adae54d4f530cb245e1335 Merge remote-tracking branch 'opp/opp/linux-next'
1cc2001787d84fc242f44195d83b978863544e28 Merge remote-tracking branch 'thermal/thermal/linux-next'
7383a5ff31297bee5ae4b6de7eaee58e03033625 Merge remote-tracking branch 'dlm/next'
cdec766f66e13976df1c4864cc6a8a7877e3eaaf Merge remote-tracking branch 'swiotlb/linux-next'
af89dcbb654a4f7f0d2f71f59483e3cf82a979c4 Merge remote-tracking branch 'rdma/for-next'
172ddb91cd372c103bad9dad7850580bad9b9aa1 Merge remote-tracking branch 'net-next/master'
ff987d2b505a095bc6f4fa19cb8f110d37bd8595 Merge remote-tracking branch 'mtd/mtd/next'
c5882ce6ff3ea56d016c6cd5c95622ac11cfb9f4 Merge remote-tracking branch 'nand/nand/next'
2a8d070766bc06c2a09680fd40b77d3ebfc139ae Merge remote-tracking branch 'spi-nor/spi-nor/next'
8477e4bb1b51303c9796ad4b54e19b93e5fbe785 Merge remote-tracking branch 'drm/drm-next'
da70f17e61ec7d84669f351c1d5a0d0510a035fe Merge remote-tracking branch 'drm-misc/for-linux-next'
7d1b3ab1795e5ce5d7c68d977d9290c98b63fb46 Merge remote-tracking branch 'amdgpu/drm-next'
6842867895e4816f3361206fb999480147349501 Merge remote-tracking branch 'drm-intel/for-linux-next'
41fa5897987340dcc4c914fa10f4bc0d9d2422c5 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3aa5765f8677b70703a7f4d94a7dc545e725b1ec Merge remote-tracking branch 'sound/for-next'
2b991435b66ce0e3aeaade5aed74c61ebc46c449 Merge remote-tracking branch 'modules/modules-next'
520c9029eb65e7e4f21351253fa9200ddc275c12 Merge remote-tracking branch 'input/next'
9926789e46407e8b2e1990988d94987b5753aa61 Merge remote-tracking branch 'block/for-next'
1d03a3d512fd78abe78294531c920c0bb9fcd5ee Merge remote-tracking branch 'device-mapper/for-next'
c764c021893e21c85546f1e1258565eda7bddd2f Merge remote-tracking branch 'mfd/for-mfd-next'
c116688729846224ee15fc397eec184276c6dcb2 Merge remote-tracking branch 'backlight/for-backlight-next'
88706fbe131a5e0350a383babad9543b34fb2957 Merge remote-tracking branch 'battery/for-next'
5d44661c67dbf0c844b9fa4fac12fcc93404f9de Merge remote-tracking branch 'security/next-testing'
1d796b53e200506ea7c0f2ef071e5baa1ee5beb0 Merge remote-tracking branch 'apparmor/apparmor-next'
c24f9198be431e4ce8754733f8b2234e229b67c5 Merge remote-tracking branch 'integrity/next-integrity'
4ebb513f4d0f0c2406b6bfdc5223a730c7623fd2 Merge remote-tracking branch 'keys/keys-next'
08f0b7080deb69777fd02eb6a3d58185ad088209 Merge remote-tracking branch 'safesetid/safesetid-next'
88a09d4f42831c844814b942c5e2047b90c14580 Merge remote-tracking branch 'selinux/next'
02aa95aea8982fceb1375e4e2396fbcf10502ce5 Merge remote-tracking branch 'smack/next'
b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
461d2a5760ab9a74bff409b03f3a248e0428932f Merge remote-tracking branch 'tomoyo/master'
9a380367e495d83add5e4f755bba1cd23bdd89dd Merge remote-tracking branch 'tpmdd/next'
285c62bfd9f66a74344c535c820418abd137d2bb Merge remote-tracking branch 'watchdog/master'
fd52a8a060ba667f598ea4a879354c0bea797b00 Merge remote-tracking branch 'iommu/next'
e684ba9c369ba91e766fc8827615d13321f3d7a8 Merge remote-tracking branch 'audit/next'
7165be756cf43eef5e756efd0529b324df564c5c Merge remote-tracking branch 'devicetree/for-next'
bb0b2de3e37e669fff380c613b7d1e2f22106d2e Merge remote-tracking branch 'mailbox/mailbox-for-next'
89e56be69f5be7a98a6b3c65544ee8f74d084182 Merge remote-tracking branch 'tip/auto-latest'
0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
6d530c8797b5d3a696b33b9ad15a3f7371688e86 Merge remote-tracking branch 'clockevents/timers/drivers/next'
0c4b10ff31da2c07497f60fd9496e0b47292f932 Merge remote-tracking branch 'edac/edac-for-next'
c451c7d49c9341be2daa390bc11fcfeaceba58fd Merge remote-tracking branch 'ftrace/for-next'
35c46db46a2b905e22bb9285a20339ea7777fcf6 Merge remote-tracking branch 'rcu/rcu/next'
e04742285f61b465452ab40d6b219f5dfbd762df Merge remote-tracking branch 'percpu/for-next'
df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
f7d23b17ff8102295cf2cae369bd0fa74717dee4 Merge remote-tracking branch 'workqueues/for-next'
51a660ac24056406e95d9cd91a18f7a698320cd7 Merge remote-tracking branch 'drivers-x86/for-next'
a7056d790662ffa3de2d5efaee1dda596189c21b Merge remote-tracking branch 'leds/for-next'
2e6b85bdd7ce18d2769848db9f401eadd8371783 Merge remote-tracking branch 'ipmi/for-next'
d6c85b3a878fb173179739b11f4c8468e20702ba Merge remote-tracking branch 'driver-core/driver-core-next'
bcea98fde6c5f66f79a90ebc1e3c0a53da0de491 Merge remote-tracking branch 'usb/usb-next'
2d7095e7691f07b295d2779277a721d73213aad7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
169acb0a2ffbbc5829765685914de40183fa1f6d Merge remote-tracking branch 'tty/tty-next'
acaae1baf8846820183b0d7c448ee3f81672a22a Merge remote-tracking branch 'char-misc/char-misc-next'
87633f1d2f101daa6eb0e187814b9ef5c8180d3e Merge remote-tracking branch 'vfio/next'
19a3b20a3d2d9d56b2d1d1e1f0354327705c6861 Merge remote-tracking branch 'staging/staging-next'
8388619d4e344ff15b8a14b0aa592d30d991681f Merge remote-tracking branch 'dmaengine/next'
d6a292feea369a5de17324cb1d81cfc1ef1c0242 Merge remote-tracking branch 'cgroup/for-next'
753343f20916d419147094f4ff3c4cf126b91f93 Merge remote-tracking branch 'scsi/for-next'
b5adbbfa1ef390acb9d343c16a744764ad5fb3fb Merge remote-tracking branch 'scsi-mkp/for-next'
b3f5dcdf3c97fd9dd4cd9fb2e9f76210ac134abf Merge remote-tracking branch 'vhost/linux-next'
d9198dcd03c889ebdc7fdb2801d1dd4d537f9bec Merge remote-tracking branch 'rpmsg/for-next'
a74a381387b0cee31a76496c5a634f2f87051c3d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
dfdbc7b8c6bdde57f5992bb3f129e921b03d93a2 Merge remote-tracking branch 'pinctrl/for-next'
a655f0e591e73001ff939ecd48d1afb8f18a362f Merge remote-tracking branch 'pwm/for-next'
3fe38a96abb2250771d3afc41bd4b19d850ad822 Merge remote-tracking branch 'userns/for-next'
a3b0b5819af5811602fcb8a8a55473f165ae5b36 Merge remote-tracking branch 'kselftest/next'
b3774e1f23d9fe8abfd1dce00b9660da9a3fdc91 Merge remote-tracking branch 'livepatching/for-next'
975b3ade37718619edb07028ba919f0405925343 Merge remote-tracking branch 'coresight/next'
f9d1ae95f52a08168c44c7f270f1807190b227ad Merge remote-tracking branch 'rtc/rtc-next'
93d854fc740c19aa29f9d3b7af265291be640b83 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
277b7e175607713e719031bfa7bc8007763dba74 Merge remote-tracking branch 'ntb/ntb-next'
6cc1a2dbaef2e2a4bfbff954daa846967a61ed24 Merge remote-tracking branch 'seccomp/for-next/seccomp'
df72b1080498feafc369f39711efea2ecfc32f08 Merge remote-tracking branch 'kspp/for-next/kspp'
b97af4ebd9ee0f40c0d5ca1ba394ab2d2fbd49d5 Merge remote-tracking branch 'gnss/gnss-next'
aa7f2711eef3a159479d14a10949f338cb4dcb31 Merge remote-tracking branch 'slimbus/for-next'
7265d94ed3b3eb3b7ebd6760fe07197d2fd0c88c Merge remote-tracking branch 'nvmem/for-next'
8e58e3fb1afe5575e6d96afb7b4bc0ef849d48b1 Merge remote-tracking branch 'hyperv/hyperv-next'
cc548b07b387831e5cab999b7ae45141bf5c62e9 Merge remote-tracking branch 'auxdisplay/auxdisplay'
5d2f867e342206a85fbecf167bcabde0ad2fc32e Merge remote-tracking branch 'kgdb/kgdb/for-next'
667285dceda1b7fe50c2497d904d6944dc7c9e01 Merge remote-tracking branch 'fpga/for-next'
28e2f97577948094ddcda5b23d625c37fb6da8a1 Merge remote-tracking branch 'mhi/mhi-next'
003e2fd755599bfe570498a7dfe119b6d4184df2 Merge remote-tracking branch 'memblock/for-next'
400ccec4db15d94fedec7e78c6a96bdfc9e9a297 Merge remote-tracking branch 'rust/rust-next'
bb0350fd6532db668156cee5004ebd0bad9f3823 Merge remote-tracking branch 'cxl/next'
639263bd11a6443fd847b990dd635d0197e55395 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============6291617538281023643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3579aa488520-73748627df83.txt

2328e1b35ac2bb003236c3268aabe456ffab8b56 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
958ae02e8df8b656fa66d6172e8e35e8da2e3a4c dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
87e2a58ca6c7095e5dc43e25212183afbfe0ad64 clk: keystone: syscon-clk: Add support for AM64 specific epwm-tbclk
358e1ee34f597ca0be3a7d0e7a2b5fa567899370 Merge branch 'clk-ti' into clk-next
c4cf5f61982e35348f522464010445efcc0aeb60 Merge x86/urgent into x86/fpu
9625895011d130033d1bc7aac0d77a9bf68ff8a6 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b3607269ff57fd3c9690cb25962c5e4b91a0fd3b x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
ce578f16348b003675c928a1992498b33b515f18 x86/fpu: Mark various FPU state variables __ro_after_init
4e8e4313cf81add679e1c57677d689c02e382a67 x86/fpu: Make xfeatures_mask_all __ro_after_init
ce38f038ede735fd425ebda10d1758420a669a87 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
4098b3eef37be19572d270f9b761c3e8ffcf37ac x86/fpu: Remove unused get_xsave_field_ptr()
e68524456c855e500f0a636adb1aa977e1e0b4d8 x86/fpu: Move inlines where they belong
07d6688b22e09be465652cf2da0da6bf86154df6 x86/fpu: Limit xstate copy size in xstateregs_set()
43be46e89698a41dbf4fff81a322f4c2ae21b5e2 x86/fpu: Sanitize xstateregs_set()
947f4947cf00ea1e6d319eb182c64ea51ba4de8d x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
3a3351126ee8f1f1c86c4c79c60a650c1da89733 x86/fpu: Simplify PTRACE_GETREGS code
6164331d15f7d912fb9369245368e9564ea49813 x86/fpu: Rewrite xfpregs_set()
145e9e0d8c6fada4a40f9fc65b34658077874d9c x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
da53f60bb86e60830932926cf1093953a811912c x86/fpu: Clean up fpregs_set()
eb6f51723f03c9a1c098ed196a31a03e626b9fb6 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
adc997b3d66d1cfa8c15a7dbafdaef239a51b5db x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
3f7f75634ccefefcc929696f346db7a748e78f79 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
afac9e894364418731d1d7e66c1118b31fd130e8 x86/fpu: Remove fpstate_sanitize_xstate()
5a32fac8dbe8adc08c10e2c8770c95aebfc627cd x86/fpu/regset: Move fpu__read_begin() into regset
dbb60ac764581e62f2116c5a6b8926ba3a872dd4 x86/fpu: Move fpu__write_begin() to regset
02b93c0b00df222b9ccf7a1fbd0eb59353d0a58c x86/fpu: Get rid of using_compacted_format()
71ef453355a9197fcfd8ff22391a4ad7861d79e6 x86/kvm: Avoid looking up PKRU in XSAVE buffer
9fe8a6f5eed8fff6b2d7dbc99b911334e311732d x86/fpu: Cleanup arch_set_user_pkey_access()
1f3171252dc586745bb548d48f3bcedfea34b58d x86/fpu: Get rid of copy_supervisor_to_kernel()
b16313f71c1050ad5c92548925e0e9cec26989ab x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
6b862ba1821441e6083cf061404694d33a841526 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
16dcf4385933a02bb21d0af86a04439d151ad42a x86/fpu: Rename fxregs-related copy functions
872c65dbf669b3b471b3d8656391a6b4f736d22b x86/math-emu: Rename frstor()
6fdc908cb56123591baa4259400cfb0787582b11 x86/fpu: Rename fregs-related copy functions
1cc34413ff3f18c30e5df89fefd95cc0f3b3292e x86/fpu: Rename xstate copy functions which are related to UABI
522e92743b35351bda1b6a9136560f833a9c2490 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
ebe7234b08a42d69bae94c4062a84777ea26ef99 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
08ded2cd18a09749e67a14426aa7fd1b04ab1dc0 x86/fpu: Get rid of the FNSAVE optimization
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
1c61fada304c125c3f8a2b8eb1896406e4098a05 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
b76411b1b568311bfd89d03acc587ffc1548c26f x86/fpu: Rename initstate copy functions
01707b66535872f7a0d87f66078fd018d1814be0 x86/fpu: Rename "dynamic" XSTATEs to "independent"
a75c52896b6d42d6600db4d4dd9f7e4bde9218db x86/fpu/xstate: Sanitize handling of independent features
784a46618f634973a17535b7d3d03cd4ebc0ccbd x86/pkeys: Move read_pkru() and write_pkru()
b2681e791dbcee6acb1dca7a5076a0285109ac4c x86/fpu: Rename and sanitize fpu__save/copy()
8a1dc55a3f3ef0a723c3c117a567e7b5dd2c1793 x86/cpu: Sanitize X86_FEATURE_OSPKE
739e2eec0f4849eb411567407d61491f923db405 x86/pkru: Provide pkru_get_init_value()
ff7ebff47c595e747aa1bb10d8a30b2acb7d425b x86/pkru: Provide pkru_write_default()
fa8c84b77a54bf3cf351c8b4b26a5aca27a14013 x86/cpu: Write the default PKRU value when enabling PKE
371071131cd1032c1e9172c51234a2a324841cab x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
e7ecad17c84d0f6bef635c20d02bbe4096eea700 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
33344368cb08f8d6bf55a32aa052318d3a69ea84 x86/fpu: Clean up the fpu__clear() variants
727d01100e15b18c67f05fb697779ad2a6c99b63 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
1d9bffab116fadfe1594f5fea2b50ab280d81d30 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
65e952102122bf89f0e4f1bebf8664e32587aaed x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
2ebe81c6d800576e1213f9d7cf0068017ae610c1 x86/fpu: Dont restore PKRU in fpregs_restore_userspace()
9782a712eb971ce483442076e79eb1d8d608646e x86/fpu: Add PKRU storage outside of task XSAVE buffer
e84ba47e313dbc097bf859bb6e4f9219883d5f78 x86/fpu: Hook up PKRU into ptrace()
30a304a138738d71a09c730ca8044e9662de0dbf x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
954436989cc550dd91aab98363240c9c0a4b7e23 x86/fpu: Remove PKRU handling from switch_fpu_finish()
0e8c54f6b2c8b1037cef9276e451522ee90ed969 x86/fpu: Don't store PKRU in xstate in fpu_reset_fpstate()
72a6c08c44e4460e39315ca828f60b8d5afd6b19 x86/pkru: Remove xstate fiddling from write_pkru()
bf68a7d98922e1665019b8bf0c4791500837c857 x86/fpu: Mark init_fpstate __ro_after_init
99a5901951b70251965b0d1542d4a8c616842a99 x86/fpu/signal: Move initial checks into fpu__restore_sig()
9ba589f9cdbd8906465b108bc7ec0fc1519a06d3 x86/fpu/signal: Remove the legacy alignment check
1258a8c896044564514c1b53795ba3033b1e9fd6 x86/fpu/signal: Sanitize the xstate check on sigframe
cdcec1b77001e7f2cd10dccfc6d9b6d5d3f1f3ea x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
0a6c2e9ec91c96bde1e8ce063180ac6e05e680f7 x86/fpu/signal: Split out the direct restore code
aee8c67a4faa40a8df4e79316dbfc92d123989c1 x86/fpu: Return proper error codes from user access functions
fcb3635f5018e53024c6be3c3213737f469f74ff x86/fpu/signal: Handle #PF in the direct restore path
6f9866a166cd1ad3ebb2dcdb3874aa8fee8dea2f x86/fpu/signal: Let xrstor handle the features to init
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
93c2cdc975aab53c222472c5b96c2d41dbeb350c x86/fpu/xstate: Clear xstate header in copy_xstate_to_uabi_buf() again
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
7f61f1ddc33643d344dd07b00856a9c283d54323 Merge branch 'clk-yaml' into clk-next
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
3f3a4ed31f332f5b2eb2a21182d8910918dc0e57 Merge branch 'clk-zynq' into clk-next
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
e47449ab20e0c7f7ad7a7ed16ac3aec1c1f25d2e Merge branch 'clk-nvidia' into clk-next
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
4a9fa26760c239eb41b0b97acb7089b273bd040f Merge branch 'clk-socfpga' into clk-next
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
4a4fecba5a19132f65947bd77d55cf681c25c256 Merge branch 'clk-qcom' into clk-next
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
cc7c6626647d9e1be9a7260ebe839ca562df440d Merge branch 'clk-socfpga' into clk-next
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
5fd2e9acf2983a76d687b88d26291d27dd0bba33 Merge branch 'clk-lmk04832' into clk-next
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
e88ad33e1bd8e1a8453e9c0f228d656ad816a8b1 reset: stm32mp1: remove stm32mp1 reset
bc78c3ba832509abf8e4d0da1b23728ca48a5629 dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
0646d18d567479c2da570caed78f9bc1f091b674 dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
90870103fc734d297866668a0e50124489910aca dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
562251e7586b31186d44e693286a1fdf5740aefe dt-bindings: clock: stm32mp1 new compatible for secure rcc
1460e3bfbcf93c31d36249b812d016b60da1109a clk: stm32mp1: new compatible for secure RCC support
8ab8cc11bef7cccda1c9a66548febe1d9b0501f1 Merge branch 'clk-stm' into clk-next
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
9aaf453cdd60895d76dc7a7b0e7406dd14b752dc Merge branch 'clk-rohm' into clk-next
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
8a4b7f6ad1d48ebc9cf2383d167187a21aebab7b Merge branch 'clk-actions' into clk-next
0870c11102f19410f408157bc0933f46e3c8d776 dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
e26b493f3495e8a215433f75b9dc59e52441d410 clk: vc5: Add properties for configuring SD/OE behavior
15837be422eb8c612ea9aa7e0af852e8674bb0aa Merge branch 'clk-vc5' into clk-next
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
ff61b70fe830fb95c009520824a9388e64752808 Merge branch 'clk-qcom' into clk-next
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b0c40e0330f2274ae62b1ea5f1819789b65b749a Merge branch 'clk-ingenic' into clk-next
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
5681b8511eac97f09bc8f2d2e3b2df93e953d745 Merge branch 'clk-st' into clk-next
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
79e0976ff868e96e8da8b0fe57810b51f7d78638 Merge branch 'clk-ti' into clk-next
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
38f412789e4f84957cfe75d1954273719123fb78 Merge branch 'clk-si' into clk-next
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
35cf7b4308889115df01bab0d179d0f84b67f8c3 Merge branch 'clk-hisilicon' into clk-next
cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
18efaf59470ea5cee6511c0581fd11f81fdbd2a0 Merge branch 'x86/splitlock'
bc82cc3ae669a866978137e24733ec100a7d112a Merge branch 'x86/sev'
ea81673914fa9fec1b352aba97dd6fc3690ae66a Merge branch 'x86/mm'
9c2c9ffb4cdc55694ac1dcb41b46da207d9bc4fd Merge branch 'x86/misc'
1af81ff3d87007a7011154d08fe04a5dd3fdb032 Merge branch 'x86/irq'
897b33e3912e0bf2176c44c94ca0d4cab05d34d9 Merge branch 'x86/fpu'
5ddbe0584e0548a0a0802679291fc12b621b797a Merge branch 'x86/entry'
debfde262c62b6a446f367cd16e60b7321e844d6 Merge branch 'x86/cpu'
956bc27c6d050c3d88b7107c7b0a9295439cc2b5 Merge branch 'x86/cleanups'
b2dd4bd56bd50e7c091ef2ef9434e23ddfbf561f Merge branch 'x86/cache'
aec4f019c4b9ad7927508dea4ed3e3c75159fea3 Merge branch 'x86/boot'
43f41f6c4f19df385a344e52f5afbfc1ee59dcc0 Merge branch 'x86/apic'
789e0bf5ffc26f82c880b1a632d48466ff2621ef Merge branch 'timers/nohz'
df022013ba039e53578e3cc2618baf79f843c8fe Merge branch 'timers/core'
ef1ae2d18a5e5647ca77cb16964c1029ab7b47f0 Merge branch 'smp/urgent'
f2c8f6865512478f44af7b40dc4639253c45f17f Merge branch 'smp/core'
2772be699cf70276456c980217675cc04e55147c Merge branch 'sched/core'
686984cffbb99efb2befafc723996cc03bad8648 Merge branch 'ras/core'
134b43c11c4e605eea927f92619f24cf00ce5c6d Merge branch 'perf/core'
cddcd628366c5d52997b22ab005eaf1e8271c429 Merge branch 'objtool/urgent'
36d393d793490d4d0f366d49055f7cc6d938cdf7 Merge branch 'objtool/core'
fa521ead0a982c2e1cf640364b366afe46835185 Merge branch 'locking/core'
01e8a0ef12f2e4220f9e21440a5b4b3a1965d437 Merge branch 'irq/core'
3abeeb90bf0ee29db0d9e3bd47183620f08ed9be Merge branch 'efi/core'
3a72f2b3159b298abdce37d2aacc97b7838cbdf9 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
489b98722844ee8dede222129196d60e78a45f64 cpufreq: cppc: Pass structure instance by reference
d3a267e58d2bc02b7f8b8aad6a958c562d612853 arch_topology: Avoid use-after-free for scale_freq_data
68b4e328adfcc844bdb00c5233ef1360df675da0 cpufreq: CPPC: Add support for frequency invariance
11ea6e30731846c8774772c727d313e4d4945276 Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
e2bc3e91d91ede6710801fa0737e4e4ed729b19e scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
c1e18c17bda68cdf2b58744b2864836de05dcf3a s390/pci: add zpci_set_irq()/zpci_clear_irq()
e5e1bdf0bca8cd16ad39ed2febf6f689d9c07586 virtio/s390: get rid of open-coded kvm hypercall
c74d3c182ab4a3db6c3c2a6c4b3c8b9a7f1feb1a s390/speculation: Use statically initialized const for instructions
2a18a5502648128288ed62edf02018ffc08c69d6 s390/zcrypt: Switch to flexible array member
cf1ffce243bc5a6f173621e5fa5afca67993e2c7 s390/hypfs: use register pair instead of register asm
fcc91d5d40475a5d0ea8f6b63f6fe8a693fc2142 s390/timex: get rid of register asm
7e86f967f4c98a6ad2a8c33c39f041e2955c05c8 s390/lib,xor: get rid of register asm
2bd67038f89e6400afcdbdc53ad1fde674a58195 s390/mm,pages-states: get rid of register asm
79ee201e26020cd950f7852a5ca12c395a3ee6e9 s390/cmpxchg: use register pair instead of register asm
8f45db5555e38cf67cc38e485013e40e4a23c624 s390/string: get rid of register asm
d1e18efa8fa960dc18bca493efaf6adaecb38c7d s390/lib,uaccess: get rid of register asm
8cf23c8e1fec64c8a1e748816f2f2926cacfb0fa s390/lib,string: get rid of register asm
6d7c628be71dafa851b482c6dd90d2fa4ee3f6c4 s390/cmf: get rid of register asm
b94bcca28342e676126431917f7c1e8d3f6b8b18 s390/ioasm: get rid of register asm
7496209a8944efd7b7feb2a0f960419c077c94d1 s390/ioasm: use symbolic names for asm operands
d3e2ff5436d6ee38b572ba5c01dc7994769bec54 s390/qdio: get rid of register asm
d4a01902eb59e478ab7c7d36d7bb90d94a315f89 s390/dasd: use register pair instead of register asm
aff7f230c07ad6e03bb00177e852026fd4f4d832 Merge branch 'features' into for-next
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
d7bff84fe7ed8c3b83baf922ab142e255160a210 pwm: Ensure for legacy drivers that pwm->state stays consistent
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
2bc42e8c756f45d71072a7de733d9620c0c6c798 pwm: berlin: use consistent naming for variables
05333d72e9fb69c377e22d2975fdd28a9bdf2e5d Merge branch 'irq/core'
9ca22ee403aa2277f242716e50b84ee5fa44d6bf pwm: berlin: Implement .apply() callback
454690e9088045e5ffb71885382c9e92709f5261 pwm: berlin: Don't check the return code of pwmchip_remove()
d697911a01a3d33e6088e61ce0749b899b8b8fa3 pwm: pxa: Drop if with an always false condition
dd3628e62be26b9b22fc46b438f7b128db367279 pwm: pxa: Always use the same variable name for driver data
fcf1b38e57a092eebfba1762e2df9fd0bba76f4c pwm: img: Fix PM reference leak in img_pwm_enable()
00c7a1c0a20140eee69ef9fcd55a6eeecea6c188 pwm: sprd: Don't check the return code of pwmchip_remove()
d4f2a2ff92cc09b1861f6b648a1aeac374ebcadc dt-bindings: pwm: pwm-tiecap: Convert to json schema
a4fb7c8dee3ca75abfb0fd5428526ff171a3a4ee dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
fee5b6341ef990543ceeea8c0dec3f91bfb3939e docs: firmware-guide: ACPI: Add a PWM example
8bcf7678449272224f03568b48841f4715290c3f pwm: core: Convert to use fwnode for matching
34dad3d9e01f8f9f005c5978a18d74a25cdc738f pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
83afce38eb6821e06291468ac679308e167476a0 pwm: core: Unify fwnode checks in the module
bc27ed216053ef4ccfcbd144eac120d18d4b6d59 pwm: core: Remove unused devm_pwm_put()
ff172854234d23387d6aaa4fc688534519d7601c pwm: core: Simplify some devm_*pwm*() functions
292ba32ff3fbdc324666f266c586450fd08037a4 pwm: tegra: Drop an if block with an always false condition
f604ce0a0ac848217fcafe66238ed6f5460d67e0 pwm: tegra: Don't modify HW state in .remove callback
4af4434ab39afc58871bf0e5e502f0c2ba43257a pwm: tegra: Don't needlessly enable and disable the clock in .remove()
bb3a5c78429a01f0e73f4354ca963b2040776d85 pwm: tegra: Assert reset only after the PWM was unregistered
a9159fc3c8ba8a86efbf02544f611554d44d5e1f pwm: vt8500: Drop if with an always false condition
180b50b638a01d8e41afa5d0d5dd81e36ccc71c2 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
8bfcbf1160f8bb2f41a0a0c588466c152d7c8cb1 pwm: ep93xx: Implement .apply callback
f6ef94edf0f62bf36533e3bb764a949aa25d8370 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
be74131c662ef64e899f7d1494cba45675beff19 pwm: ep93xx: Prepare clock before using it
24523e45b44f9fff9662cd5d1423d5c2291ef131 orangefs: readahead adjustment
0fdec1b3c9fbb5e856a40db5993c9eaf91c74a83 orangefs: fix orangefs df output.
839a534f1e853f1aec100d06040c0037b89c2dc3 exfat: avoid incorrectly releasing for root inode
498c0e7a656c08e9802acc67be583bd4b5440aca exfat: handle wrong stream entry size in exfat_readdir()
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
eae00c5d6e48ccb2d78ae5873743d7d1a572951b nfs: update has_sec_mnt_opts after cloning lsm options from parent
b42ad64f5f216db05310783cbded56176c3a09df NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
fcb170a9d825d7db4a3fb870b0300f5a40a8d096 SUNRPC: Fix the batch tasks count wraparound.
5483b904bf336948826594610af4c9bbb0d9e3aa SUNRPC: Should wake up the privileged task firstly.
3bc0afaa9042218ab30d45e0d3e796e1a88f509a Merge branch 'leases-devel'
691b78287ba3f7740ca8e6dc2561ad84e8fd011a Merge branch 'sysfs-devel'
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
5fd541e3a9337ded34341630352c3a8549ea9ab2 Pull writeback memcg fix from Munchun Song
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
65e6ecf342140416536e079243204cbdac9c56ea Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
666dbf787983b111634e2006595a66dafc75f8b5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b1f4bca8764c17c801817f443d2291312c068e38 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5bbfe80ad966ecec3fa3a7212cc771b6cc060ab1 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b117ca30c44e45e4ab716ad0c22091e9cd3569f2 thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
77b6c4044d8f7062b2c1c2a99f4bb076acc7f04f thermal/drivers/mediatek: Add sensors-support
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0544606ec7f03e4a2534c87ea989de4bac41ae pgo: rectify comment to proper kernel-doc syntax
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22333be5727f499134599568d9f7c424351741e6 ubd: remove dead code in ubd_setup_common
c18b9003d84730430084c7c540edc3d56fcb6cab Merge branch 'for-5.14/drivers-late' into for-next
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b014a0edc4265b13d71d63b1dd34b5d7ffd09b94 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
cd1524341115b45807c266b105f8b14ceb9808d7 Merge remote-tracking branch 'net/master'
584663479ce02425f41d970d6b95510001161d28 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5385531cfca987eba28c15e1a0b1d1768119f688 Merge remote-tracking branch 'regulator-fixes/for-linus'
63af1b6ed836c1dc3292435b2376956cf1145d50 Merge remote-tracking branch 'input-current/for-linus'
521f9515a1d6138fea20c4375cd8302599518490 Merge remote-tracking branch 'crypto-current/master'
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e378d87fc08cf90adef62f805680cf5ad51752ff Merge remote-tracking branch 'ide/master'
27129b54f006d632c02224de66e14b01705eade9 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
23b52fbe72e77c87961572d7a12b4b408690c880 Merge remote-tracking branch 'omap-fixes/fixes'
a49114484cba0143a4053944262ab7d289408790 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cb0bb5910dc8b715a8a1b4f4c8a37324ed7fe62f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c9ac1192d4a7985631c3646007d88f53069f8bc5 Merge remote-tracking branch 'vfs-fixes/fixes'
3cd56967b3869cf39c5a64d6a6c72f5618ea9d24 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
24915e59e8b185de5df24b87dc3487ff356e0c7d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f047c7003f7a392ac083354115da4fb2f7cbf0e6 Merge remote-tracking branch 'pidfd-fixes/fixes'
fab42751545979a356bf576f39c0c6a1a125e115 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
646572bd93137ea836b514fc585905c2e846a228 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
7e1ac6b89136e4ad8529039fe45639ab9d142e23 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
42044a69a6e1ddb8f7130ada19fa2fa58cc40aa4 Merge remote-tracking branch 'kbuild/for-next'
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dc59b80078305ffdea3f14c3e6b15e681745c3ce Merge remote-tracking branch 'dma-mapping/for-next'
f78afdbf81b904400cfe19865dd7fa77db4795a9 Merge remote-tracking branch 'asm-generic/master'
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ba5310f4ae5def8aca01ea7bbea541e0515eca22 Merge remote-tracking branch 'arm/for-next'
e0599d0b34052a581d444cb4e550d41925651f74 Merge remote-tracking branch 'arm-soc/for-next'
648bda268921ef585e3d0bdb90baf136caf59b92 Merge remote-tracking branch 'actions/for-next'
1d1a3f7d8ba3abd4aa51cc9d39b3de6e59c5fbaf Merge remote-tracking branch 'amlogic/for-next'
15d18711b83f592488e70fc5172f510c7b1a9c20 Merge remote-tracking branch 'aspeed/for-next'
768e3b81cef8cd12a8d1cd79c1362f700bf728b3 Merge remote-tracking branch 'at91/at91-next'
04b3a0614d13f1416ac3bc5452da1e9a13c07340 Merge remote-tracking branch 'drivers-memory/for-next'
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9ab3668de1333926b0d7bcfb02af0406826d254f Merge remote-tracking branch 'imx-mxs/for-next'
c0964a0cc2ee9360baab3b2b8b4758032cb29846 Merge remote-tracking branch 'keystone/next'
c03921513a36d7dfb87ce00c26c446f3d9997b9c Merge remote-tracking branch 'mediatek/for-next'
375558e2be9cbb9fd6f519efeebd0894cd8e5850 Merge remote-tracking branch 'mvebu/for-next'
447acc9decdc177f353fa13fb26208a89612d49c thermal/drivers/int340x/processor_thermal: Fix warning for return value
7644e7b2622686082dccab64da59219c9fa5425a Merge remote-tracking branch 'omap/for-next'
a4bf6020ef61470703d87323e436512bb506b520 Merge remote-tracking branch 'qcom/for-next'
eb029ae209a40b3f970974808c6322af2055b4aa Merge remote-tracking branch 'renesas/next'
d32ed3ca5b3f0015616afe426a0659a2e2be534f Merge remote-tracking branch 'rockchip/for-next'
7c2024f6e13bfd9753d0efee948bbed80757c740 Merge remote-tracking branch 'samsung-krzk/for-next'
d37a44d5cc542779e7f5da00aa1efa81b40f6208 Merge remote-tracking branch 'scmi/for-linux-next'
e5ca9fd8f3f05db388adc1fa2c01c64aa595d7b1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4e7ef572a6d94a237ce46bacc49622515fc1c31d Merge remote-tracking branch 'tegra/for-next'
e8ba9253b93758c82fed30154f326c0684990a8c Merge remote-tracking branch 'ti-k3/ti-k3-next'
574823bef4065ed6a6c7085239a27a5aa2a0ad48 Merge remote-tracking branch 'xilinx/for-next'
07f006030309e6814467b3e9745e1abe581a6ca2 Merge remote-tracking branch 'clk/clk-next'
12d7a576cb3252c3cda2d22cd83f710facf64c41 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1c2e765a3f634a0f093a9c519f3fa356b710d016 Merge remote-tracking branch 'csky/linux-next'
f4410724c2cd5469a0121994c77dcb5f02598c6f Merge remote-tracking branch 'h8300/h8300-next'
a81e95b5bd5fb8033667bd64919286cd04fb0fa2 Merge remote-tracking branch 'm68knommu/for-next'
1dd3ae8be53523529095482d8e401740614e5a36 Merge remote-tracking branch 'microblaze/next'
a7e945504612979c11d58ac503a1b3fad0837d3e Merge remote-tracking branch 'mips/mips-next'
6bc1101f4818824f3066e23430aad8f0798f8c63 Merge remote-tracking branch 'openrisc/for-next'
b410b8b467ab1ec731d3a193af2222e6a53e08d7 Merge remote-tracking branch 'powerpc/next'
c0ad0d59101f07c2d9fd91f0e3c42771debe1321 Merge remote-tracking branch 'risc-v/for-next'
3bc4de904c7506df2501066b8ae816325dd9ae61 Merge remote-tracking branch 's390/for-next'
95c5d2289b49808053adeb46563e7314e0a33763 Merge remote-tracking branch 'sh/for-next'
d5422bbcafbcfdb10e1620394fa6d01df01ada6f Merge remote-tracking branch 'uml/linux-next'
e331359714b85d2514c110c7d8c816332703206d Merge remote-tracking branch 'xtensa/xtensa-for-next'
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a506d0eebc25e21c6ea1812c050e4df02398453 Merge remote-tracking branch 'pidfd/for-next'
8bb4ee703ef1b3cb22e64b8e9ff252155ececa92 Merge remote-tracking branch 'fscrypt/master'
44549de45483a0b6581db9425958bf9f80194b92 Merge remote-tracking branch 'fscache/fscache-next'
93e02947823060e919cd7f4c080ed386e58d1fd1 Merge remote-tracking branch 'btrfs/for-next'
619ae68f8fe9cf50fcfa20a4bf653390b006fb30 Merge remote-tracking branch 'ceph/master'
c4024f4a699be37e80d7b174f14b014e7844cbbc Merge remote-tracking branch 'cifs/for-next'
37d95f84e1bd6a6e16103ef2dfd5cb47ddc9021b Merge remote-tracking branch 'cifsd/cifsd-for-next'
b084ab88671b6fbd779bdd03b86b8c3477bdb1b9 Merge remote-tracking branch 'configfs/for-next'
eaec097a8f19c9e6d89cc06b6a99aef731740b6e Merge remote-tracking branch 'erofs/dev'
c367adcf77674a59070aed1500696fdfb05b47e3 Merge remote-tracking branch 'exfat/dev'
04f89566e6b67f6ac4b0a5295f66ad5518c3d651 Merge remote-tracking branch 'ext3/for_next'
0fe34afdebbeb7eeafab18634af380826da81c19 Merge remote-tracking branch 'ext4/dev'
890173dd54245f980814add7e6f5640e539b0897 Merge remote-tracking branch 'f2fs/dev'
d3b77441b26b382d116d4d97f35cbf0a6ec055dc Merge remote-tracking branch 'fuse/for-next'
de393c99ad1607482147af5efbb4b0d24c4b6bf6 Merge remote-tracking branch 'gfs2/for-next'
ea50b29fcc4cff7261a507fad4c1c3f6aa84343a Merge remote-tracking branch 'jfs/jfs-next'
c2877c6a5914c74f21e4e89dc44675ebfcec9686 Merge remote-tracking branch 'nfs/linux-next'
e4160c9781ff917ca1a5474553c6e9daafbd6c1f Merge remote-tracking branch 'nfsd/nfsd-next'
5894de49c615438206181b7a37b0557981df341c Merge remote-tracking branch 'orangefs/for-next'
c9861418fcff50a4487d44ebeafb34c503acdbcf Merge remote-tracking branch 'ubifs/next'
ed8eafa7c72c5f4e95900268651c170a6e3308f4 Merge remote-tracking branch 'v9fs/9p-next'
85b1e52f98eea18adea96fcc83c314a8417dfe48 Merge remote-tracking branch 'xfs/for-next'
7a1211cae041e3070045248a21685fd5f6c37ede Merge remote-tracking branch 'vfs/for-next'
f1f6dafd77237a62af3f61dc4ce0c9635dda269f Merge remote-tracking branch 'printk/for-next'
6fb447253cce3194d26dc8702e40fd3591214487 Merge remote-tracking branch 'pci/next'
6ac4b62d0fa4853fa89affbd12f6dee2e6852983 Merge remote-tracking branch 'pstore/for-next/pstore'
c913be44fd862bec30664ef810c42d857bc0e332 Merge remote-tracking branch 'hid/for-next'
e54c97f435c83a7fdacda6b46456f1204ca64765 Merge remote-tracking branch 'i2c/i2c/for-next'
2c711edf8b134f76d07a21f26cbd8d9c2fdbe4d5 Merge remote-tracking branch 'i3c/i3c/next'
a4c233c9abbe6accfab698fb0fcb7ec525c79dba thermal/drivers/int340x/processor_thermal: Fix tcc setting
f7cecc3d0a005537e6740d49112565c9ec86e1d1 Merge remote-tracking branch 'jc_docs/docs-next'
2e41ff7fb10fb2195837ad151b5eabc6b04c9b5e Merge remote-tracking branch 'pm/linux-next'
a6cbfef719bdb219800bb07991c2a372fd12a8a1 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
02c970e643a2f84bd7adae54d4f530cb245e1335 Merge remote-tracking branch 'opp/opp/linux-next'
1cc2001787d84fc242f44195d83b978863544e28 Merge remote-tracking branch 'thermal/thermal/linux-next'
7383a5ff31297bee5ae4b6de7eaee58e03033625 Merge remote-tracking branch 'dlm/next'
cdec766f66e13976df1c4864cc6a8a7877e3eaaf Merge remote-tracking branch 'swiotlb/linux-next'
af89dcbb654a4f7f0d2f71f59483e3cf82a979c4 Merge remote-tracking branch 'rdma/for-next'
172ddb91cd372c103bad9dad7850580bad9b9aa1 Merge remote-tracking branch 'net-next/master'
ff987d2b505a095bc6f4fa19cb8f110d37bd8595 Merge remote-tracking branch 'mtd/mtd/next'
c5882ce6ff3ea56d016c6cd5c95622ac11cfb9f4 Merge remote-tracking branch 'nand/nand/next'
2a8d070766bc06c2a09680fd40b77d3ebfc139ae Merge remote-tracking branch 'spi-nor/spi-nor/next'
8477e4bb1b51303c9796ad4b54e19b93e5fbe785 Merge remote-tracking branch 'drm/drm-next'
da70f17e61ec7d84669f351c1d5a0d0510a035fe Merge remote-tracking branch 'drm-misc/for-linux-next'
7d1b3ab1795e5ce5d7c68d977d9290c98b63fb46 Merge remote-tracking branch 'amdgpu/drm-next'
6842867895e4816f3361206fb999480147349501 Merge remote-tracking branch 'drm-intel/for-linux-next'
41fa5897987340dcc4c914fa10f4bc0d9d2422c5 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3aa5765f8677b70703a7f4d94a7dc545e725b1ec Merge remote-tracking branch 'sound/for-next'
2b991435b66ce0e3aeaade5aed74c61ebc46c449 Merge remote-tracking branch 'modules/modules-next'
520c9029eb65e7e4f21351253fa9200ddc275c12 Merge remote-tracking branch 'input/next'
9926789e46407e8b2e1990988d94987b5753aa61 Merge remote-tracking branch 'block/for-next'
1d03a3d512fd78abe78294531c920c0bb9fcd5ee Merge remote-tracking branch 'device-mapper/for-next'
c764c021893e21c85546f1e1258565eda7bddd2f Merge remote-tracking branch 'mfd/for-mfd-next'
c116688729846224ee15fc397eec184276c6dcb2 Merge remote-tracking branch 'backlight/for-backlight-next'
88706fbe131a5e0350a383babad9543b34fb2957 Merge remote-tracking branch 'battery/for-next'
5d44661c67dbf0c844b9fa4fac12fcc93404f9de Merge remote-tracking branch 'security/next-testing'
1d796b53e200506ea7c0f2ef071e5baa1ee5beb0 Merge remote-tracking branch 'apparmor/apparmor-next'
c24f9198be431e4ce8754733f8b2234e229b67c5 Merge remote-tracking branch 'integrity/next-integrity'
4ebb513f4d0f0c2406b6bfdc5223a730c7623fd2 Merge remote-tracking branch 'keys/keys-next'
08f0b7080deb69777fd02eb6a3d58185ad088209 Merge remote-tracking branch 'safesetid/safesetid-next'
88a09d4f42831c844814b942c5e2047b90c14580 Merge remote-tracking branch 'selinux/next'
02aa95aea8982fceb1375e4e2396fbcf10502ce5 Merge remote-tracking branch 'smack/next'
b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
461d2a5760ab9a74bff409b03f3a248e0428932f Merge remote-tracking branch 'tomoyo/master'
9a380367e495d83add5e4f755bba1cd23bdd89dd Merge remote-tracking branch 'tpmdd/next'
285c62bfd9f66a74344c535c820418abd137d2bb Merge remote-tracking branch 'watchdog/master'
fd52a8a060ba667f598ea4a879354c0bea797b00 Merge remote-tracking branch 'iommu/next'
e684ba9c369ba91e766fc8827615d13321f3d7a8 Merge remote-tracking branch 'audit/next'
7165be756cf43eef5e756efd0529b324df564c5c Merge remote-tracking branch 'devicetree/for-next'
bb0b2de3e37e669fff380c613b7d1e2f22106d2e Merge remote-tracking branch 'mailbox/mailbox-for-next'
89e56be69f5be7a98a6b3c65544ee8f74d084182 Merge remote-tracking branch 'tip/auto-latest'
0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
6d530c8797b5d3a696b33b9ad15a3f7371688e86 Merge remote-tracking branch 'clockevents/timers/drivers/next'
0c4b10ff31da2c07497f60fd9496e0b47292f932 Merge remote-tracking branch 'edac/edac-for-next'
c451c7d49c9341be2daa390bc11fcfeaceba58fd Merge remote-tracking branch 'ftrace/for-next'
35c46db46a2b905e22bb9285a20339ea7777fcf6 Merge remote-tracking branch 'rcu/rcu/next'
e04742285f61b465452ab40d6b219f5dfbd762df Merge remote-tracking branch 'percpu/for-next'
df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
f7d23b17ff8102295cf2cae369bd0fa74717dee4 Merge remote-tracking branch 'workqueues/for-next'
51a660ac24056406e95d9cd91a18f7a698320cd7 Merge remote-tracking branch 'drivers-x86/for-next'
a7056d790662ffa3de2d5efaee1dda596189c21b Merge remote-tracking branch 'leds/for-next'
2e6b85bdd7ce18d2769848db9f401eadd8371783 Merge remote-tracking branch 'ipmi/for-next'
d6c85b3a878fb173179739b11f4c8468e20702ba Merge remote-tracking branch 'driver-core/driver-core-next'
bcea98fde6c5f66f79a90ebc1e3c0a53da0de491 Merge remote-tracking branch 'usb/usb-next'
2d7095e7691f07b295d2779277a721d73213aad7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
169acb0a2ffbbc5829765685914de40183fa1f6d Merge remote-tracking branch 'tty/tty-next'
acaae1baf8846820183b0d7c448ee3f81672a22a Merge remote-tracking branch 'char-misc/char-misc-next'
87633f1d2f101daa6eb0e187814b9ef5c8180d3e Merge remote-tracking branch 'vfio/next'
19a3b20a3d2d9d56b2d1d1e1f0354327705c6861 Merge remote-tracking branch 'staging/staging-next'
8388619d4e344ff15b8a14b0aa592d30d991681f Merge remote-tracking branch 'dmaengine/next'
d6a292feea369a5de17324cb1d81cfc1ef1c0242 Merge remote-tracking branch 'cgroup/for-next'
753343f20916d419147094f4ff3c4cf126b91f93 Merge remote-tracking branch 'scsi/for-next'
b5adbbfa1ef390acb9d343c16a744764ad5fb3fb Merge remote-tracking branch 'scsi-mkp/for-next'
b3f5dcdf3c97fd9dd4cd9fb2e9f76210ac134abf Merge remote-tracking branch 'vhost/linux-next'
d9198dcd03c889ebdc7fdb2801d1dd4d537f9bec Merge remote-tracking branch 'rpmsg/for-next'
a74a381387b0cee31a76496c5a634f2f87051c3d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
dfdbc7b8c6bdde57f5992bb3f129e921b03d93a2 Merge remote-tracking branch 'pinctrl/for-next'
a655f0e591e73001ff939ecd48d1afb8f18a362f Merge remote-tracking branch 'pwm/for-next'
3fe38a96abb2250771d3afc41bd4b19d850ad822 Merge remote-tracking branch 'userns/for-next'
a3b0b5819af5811602fcb8a8a55473f165ae5b36 Merge remote-tracking branch 'kselftest/next'
b3774e1f23d9fe8abfd1dce00b9660da9a3fdc91 Merge remote-tracking branch 'livepatching/for-next'
975b3ade37718619edb07028ba919f0405925343 Merge remote-tracking branch 'coresight/next'
f9d1ae95f52a08168c44c7f270f1807190b227ad Merge remote-tracking branch 'rtc/rtc-next'
93d854fc740c19aa29f9d3b7af265291be640b83 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
277b7e175607713e719031bfa7bc8007763dba74 Merge remote-tracking branch 'ntb/ntb-next'
6cc1a2dbaef2e2a4bfbff954daa846967a61ed24 Merge remote-tracking branch 'seccomp/for-next/seccomp'
df72b1080498feafc369f39711efea2ecfc32f08 Merge remote-tracking branch 'kspp/for-next/kspp'
b97af4ebd9ee0f40c0d5ca1ba394ab2d2fbd49d5 Merge remote-tracking branch 'gnss/gnss-next'
aa7f2711eef3a159479d14a10949f338cb4dcb31 Merge remote-tracking branch 'slimbus/for-next'
7265d94ed3b3eb3b7ebd6760fe07197d2fd0c88c Merge remote-tracking branch 'nvmem/for-next'
8e58e3fb1afe5575e6d96afb7b4bc0ef849d48b1 Merge remote-tracking branch 'hyperv/hyperv-next'
cc548b07b387831e5cab999b7ae45141bf5c62e9 Merge remote-tracking branch 'auxdisplay/auxdisplay'
5d2f867e342206a85fbecf167bcabde0ad2fc32e Merge remote-tracking branch 'kgdb/kgdb/for-next'
667285dceda1b7fe50c2497d904d6944dc7c9e01 Merge remote-tracking branch 'fpga/for-next'
28e2f97577948094ddcda5b23d625c37fb6da8a1 Merge remote-tracking branch 'mhi/mhi-next'
003e2fd755599bfe570498a7dfe119b6d4184df2 Merge remote-tracking branch 'memblock/for-next'
400ccec4db15d94fedec7e78c6a96bdfc9e9a297 Merge remote-tracking branch 'rust/rust-next'
bb0350fd6532db668156cee5004ebd0bad9f3823 Merge remote-tracking branch 'cxl/next'
639263bd11a6443fd847b990dd635d0197e55395 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
1da076d19ca1ecb442b65b42843df8f51bea1a06 Merge branch 'akpm-current/current'
cab8e6953fbb61e3b5e2842844b5d2a4e3a975de lib/test: fix spelling mistakes
4597a61048e538547574af63d757cb273831e0d6 lib: fix spelling mistakes
0cf6a134ac529d7ff81bede70285175b8042e30f lib: fix spelling mistakes in header files
e945ace3da9fc8135c1bd68d35e4631801946bbb hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e80f2b51e5dc15ab8d924b31fc50b845fb0c1870 hexagon: use common DISCARDS macro
27bde36d89d094ea3ee3a527346abf6e4ba3978a hexagon: select ARCH_WANT_LD_ORPHAN_WARN
9ec3b290aac074a547aa00babccb3f148ae4190e mm/slub: use stackdepot to save stack trace in objects
438ed745728fa0288d6160030b768003f44396d1 slub: STACKDEPOT: rename save_stack_trace()
4ddc3121b4b249cca25b0768ebb9ba7015c89e32 mm/slub: use stackdepot to save stack trace in objects-fix
75256596083814b17180d40d37e636aa0357e12c mmap: make mlock_future_check() global
bfb07c1ecfb12658a291ed20d64e5b64d774c492 riscv/Kconfig: make direct map manipulation options depend on MMU
756b47e04aedb0bebae2c7ec15f82d299073205f set_memory: allow querying whether set_direct_map_*() is actually enabled
c49d3be7a6e85b6801fe208bca7c584274287cb8 mm: introduce memfd_secret system call to create "secret" memory areas
15074450488c7b33a4036d971d0f14c0e8d54156 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
145385c666a6b33ffda44501aa12c441927d32db PM: hibernate: disable when there are active secretmem users
4a4c6d1ee50acd22433544fc81a700e41a51834b arch, mm: wire up memfd_secret system call where relevant
6c2e6ab4c01f46a4b008b6578e30da19d844f854 secretmem: test: add basic selftest for memfd_secret(2)
066faead765613e343f7220d9f230b8bf3b8b035 mm: fix spelling mistakes in header files
761797f89efd02d12d439ef528496453f97e5f19 mm: add setup_initial_init_mm() helper
9a0a7604ca0deeb55434f48c2bd6a5be6663c12b arc: convert to setup_initial_init_mm()
fc2387243a236bffbd709c2b323801db99166fe4 arm: convert to setup_initial_init_mm()
a7889b838ad06014d6f122d6f801d7f68c8e1a00 arm64: convert to setup_initial_init_mm()
550b80e16a40e166ccd94f17bc4b4a2c8339148f csky: convert to setup_initial_init_mm()
7b6d9a8098a45d93c23306439900b7146bccaa7e h8300: convert to setup_initial_init_mm()
0fb7df7c1da8d3b86559c4206109df2e9de77d54 m68k: convert to setup_initial_init_mm()
00af2dd1ce228bc1f77bb04a127b7d7392483d94 nds32: convert to setup_initial_init_mm()
8d9740cc05f0aad66039a314c32874a787263a11 nios2: convert to setup_initial_init_mm()
703990cf975f06d4c907f69be2ed8c282e9c5373 openrisc: convert to setup_initial_init_mm()
9c442a82e5f501e3c40e1afe4b01b2fd80816888 powerpc: convert to setup_initial_init_mm()
7543a1eb8abccb672806f1d3c17d0ffcde0d00d9 riscv: convert to setup_initial_init_mm()
b3ff628aa647ebdf7a48f1c72423b304e2cee04e s390: convert to setup_initial_init_mm()
69490548086cafb6a4a28439b52f401e658666bf sh: convert to setup_initial_init_mm()
21d70884caeffe76565d05908375881cd26c35e2 x86: convert to setup_initial_init_mm()
7535f84def61644bc74b86fa1ab531a19e3eb4c8 buildid: only consider GNU notes for build ID parsing
1034eea94ff22dad980cf82381ade8c347a818f8 buildid: add API to parse build ID out of buffer
5560447367adb47de19e2a4adb0ee47d9a90d2a8 buildid: stash away kernels build ID on init
37e1732ce35b6f81b1d053a2bd8447fc81f537c5 buildid-stash-away-kernels-build-id-on-init-fix
a9a6945c72d41e4ffe80d970ac81526ca0551326 dump_stack: add vmlinux build ID to stack traces
5fc2130b439f8b4990129a422334f4f8a1731841 module: add printk formats to add module build ID to stacktraces
dafd0868e27733954e1f57444e8f754292206bd5 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
591d25e5548622f0fea1c737b1729570770f2f81 buildid: fix build when CONFIG_MODULES is not set
057db61a345c30acfbf204f28e067412860d9def module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
f97a958c8f22efa2af870b2a5ace5f0ba963f25c module: fix build error when CONFIG_SYSFS is disabled
16ad8d3d487f2dd97aae99e3fed7663980797587 arm64: stacktrace: use %pSb for backtrace printing
e3be7260c54b014037a380a10b66fbfe4adec20b x86/dumpstack: use %pSb/%pBb for backtrace printing
6c47c39c8dfa7bc9503a6947efeddc813d69afb8 scripts/decode_stacktrace.sh: support debuginfod
0622a2b0c1adab54d4dc02f5f52d0aa397144ff4 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d9bef0583079fe41c8f205385536158f5ffd8173 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
0aeb598069777c7916407ef7ef5e88eb8b260817 buildid: mark some arguments const
fb1f06ce574ccaeb3ecd2ba870487a51f0adbcc3 buildid: fix kernel-doc notation
0eff206bb358a03264860cf03068fb2de4769acd kdump: use vmlinux_build_id to simplify
89011d2dbb1568c625d20cd40d1954325a157b45 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
47c6c3acd6fe3c09be42d675469ce998f067d1a8 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
3d52965ee813f7a8429d14672c25a7625e1f0f8b mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
8cdb6c0f556d49b91b8991b01e4fcf26d6b24038 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
e69785e61bfbfe74c3c04032f7825e36e72eb83f mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
f39712984044a85b8f6d89aab901ed43f9bb467c selftest/mremap_test: update the test to handle pagesize other than 4K
39bfaf483e3dec4417610319a57fc2e30935b498 selftest/mremap_test: avoid crash with static build
6448d5727f7ae0c9d05e2ac2ee6204daea68d128 mm/mremap: convert huge PUD move to separate helper
2e223a9d7aff6b47dab4d424120653037203ec7a mm/mremap: fix build failure with clang-10
c867aa4f303b8325dd522260a29fc018d429860f mm/mremap: don't enable optimized PUD move if page table levels is 2
c22a9d908164d5980d31861f5013ddea1f91b9b8 mm/mremap: use pmd/pud_poplulate to update page table entries
9f85d7c63509906e5c07ea330e1557ba2545bcbc mm/mremap: hold the rmap lock in write mode when moving page table entries.
53b30b4d80c5a286ed6bb3de3e28b041f07ccc09 mm/mremap: allow arch runtime override
27f6de3404df2422144fef45e1e11ee82155d1fb powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
842f8f1113ef7480838d2a6c29330ffd09701f21 powerpc/mm: enable HAVE_MOVE_PMD support
72d281faa60894fb5392246b5d8ee69bd9e12040 Merge branch 'akpm/master'
73748627df83aab934c81332ca83a44ab8c7b3e3 Add linux-next specific files for 20210629

--===============6291617538281023643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b27b9eed8e-9840cfcb97fc.txt

0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
bc7c9993a0d836aa88aca2969dcb9b22031924d3 m68k: Drop -fno-strength-reduce from KBUILD_CFLAGS
eeff86b6d18ccd7ef1e663dd428b93f5887d02b5 m68k: dma: Remove unnecessary include of asm/cacheflush.h
f279b49f13bd2151bbe402a1d812c1e3646c4bbb x86/boot: Modernize genimage script; hdimage+EFI support
be5bb8021c9731f5593de6419ae35d3f16a3e497 x86/asm: Have the __ASM_FORM macros handle commas in arguments
d88be187a6e6f3a97dfa7ddc500bb9ca191b3772 x86/asm: Add _ASM_BYTES() macro for a .byte ... opcode sequence
eef23e72b78b36924aea8be5ec7c54e628c442ef x86/asm: Use _ASM_BYTES() in <asm/nops.h>
ccef8441fb2d352fa982f6607f471cdd17b30741 Merge existing fixes from spi/for-5.13
67823d9dadd4dddee4b6bd075f6852b6ade5604a regulator: Add a routine to set the current limit for QCOM PMIC VBUS
8c816d56a2a4e757bb121d1af4c04f47ac0572d3 regulator: qcom_smd: Add PM8226 regulator support
00c8b0b1e6e1314bb57aab6438fbc2803c637d9d regulator: qcom: Document PM8226 smd regulator
4446e6f3bd5c97c312833b445d0eb2ea638c7e98 regulator: hi6421v600: Remove unneeded *pmic from struct hi6421_spmi_reg_info
66fe740317c82b0caa68ed8d756536d4ff7e910c spi: ppc4xx: include <linux/io.h> instead of <asm/io.h>
856a9260e17129303102a7d4a5f71b7a8739e5b9 spi: omap-100k: Clean the value of 'status' is not used
db56d03049524114696aa7158560d8f0e064c487 spi: delete repeated words in comments
9e37a3ab0627011fb63875e9a93094b6fc8ddf48 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f2eed8caa336e31d672804a8725dadba0415f19d spi: pxa2xx: Use one point of return when ->probe() fails
9e43c9a8d5de4810ea9688519d55b5e46784d84a spi: pxa2xx: Utilize MMIO and physical base from struct ssp_device
c3dce24c40cc7cd07deca5b81b763eae66f30856 spi: pxa2xx: Utilize struct device from struct ssp_device
0e4768713e71dd224633fd7e00ad358bc48f433a spi: pxa2xx: Replace header inclusions by forward declarations
5edc24901f4d469f8fc943004f73655933e89dbf spi: pxa2xx: Unify ifdeffery used in the headers
1beb37b0e3f98708bfb37778049764b4500756da spi: pxa2xx: Group Intel Quark specific definitions
026a1dc1af52742c5897e64a3431445371a71871 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
029d32a892a860017d33ff8d9598259731e776ad spi: dw-apb-ssi: Integrate Renesas RZ/N1 SPI controller
e7a1a3abea373e41ba7dfe0fbc93cb79b6a3a529 spi: omap-100k: Fix the length judgment problem
86b1d8ecb5f1f271a660ce0b882658447f85904a spi: tegra114: Fix an error message
665a990fdbea66a4d2af0287420f8266631be2ab spi: tegra210-quad: Fix an error message
8c94df1e6fe4a0bb31fd94e96256e49032940b1f Merge series "Enable VBUS current boost on pm8150b platforms" from Bryan O'Donoghue <bryan.odonoghue@linaro.org>:
bf2509a455349981527e142f213aae9628862779 Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d6e58e379610799ea53419eb8b08e061aa27fc4c Merge series "spi: Set of cleanups" from Jay Fang <f.fangjian@huawei.com>:
ab77fe8935c57d1339d3df64957f32e87f0d5ef3 spi: pxa2xx: Introduce int_stop_and_reset() helper
4761d2e7e51cfbe6fdb4e95903d407927f519f50 spi: pxa2xx: Reuse int_error_stop() in pxa2xx_spi_slave_abort()
0c8ccd8b267fc735e4621774ce62728f27d42863 spi: pxa2xx: Use pxa_ssp_enable()/pxa_ssp_disable() in the driver
1bed378c6b9116c51ae59b970cf3d9b4e9e62ced spi: pxa2xx: Extract pxa2xx_spi_update() helper
42c80cd439a938569a86f6ae135d38c1cda5569b spi: pxa2xx: Extract clear_SSCR1_bits() helper
6d380132eaea536bef641f21847c8a7987e96ad8 spi: pxa2xx: Extract read_SSSR_bits() helper
eca32c3974c0664f88fed90b327f473bd18a4809 spi: pxa2xx: Constify struct driver_data parameter
3fdb59cf10b020b32b9f1dfc78611320623dcb3e spi: pxa2xx: Introduce special type for Merrifield SPIs
d019f38a1af3c6015cde6a47951a3ec43beeed80 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
86b8bff7e3ac6775113639d88db7448a8b47f0c1 spi: Convert to use predefined time multipliers
532259bfd1c12d561215c32b94cd9bb7c997bc6f spi: altera: Remove redundant dev_err call in dfl_spi_altera_probe()
6e5c3ab8959499491f96fdba686eabb50fc6062d Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
40b82c2d9a78593201a3a62dc9239d6405334561 spi: Use SPI_MODE_X_MASK
dd507b5ec7ba44ab51e1a8404d04e815a91b472f spi: spidev: Use SPI_MODE_X_MASK
56f47edf33fb55ab9381f61d60cf34c7578f3d75 spi: npcm-pspi: Use SPI_MODE_X_MASK
a2f2db6b2a8708f6ac592a362e34fb330f874cea spi: oc-tiny: Use SPI_MODE_X_MASK
fdb217a38808e041f6eca8c550f1b5981e401a45 spi: omap-uwire: Use SPI_MODE_X_MASK
4ccf05579b9d0f15443a0edc860e2be7472ccfc1 spi: ppc4xx: Use SPI_MODE_X_MASK
038b9de42269f33aca3e3741214c863a4e9328d0 spi: uniphier: Use SPI_MODE_X_MASK
440e906702410f59ae5397ec9e3b639edb53f80e perf/x86/intel/uncore: Drop unnecessary NULL checks after container_of()
6627eb25e40cc8d135d3f8d5391851d18ac497d7 x86/entry: Unify definitions from <asm/calling.h> and <asm/ptrace-abi.h>
3e5e7f7736b05d5fdf2cc4e0ba4f2d8bc42c630d x86/entry: Reverse arguments to do_syscall_64()
dce0aa3b2ef28900cc4c779c59a870f1b4bdadee x86/syscall: Unconditionally prototype {ia32,x32}_sys_call_table[]
6de4ac1d03f75248974a398110b15af0bfe65a11 x86/syscall: Maximize MSR_SYSCALL_MASK
29e9758966f47004bd7245e6adadcb708386f36a x86/entry: Split PUSH_AND_CLEAR_REGS into two submacros
9ddcb87b9218dec760e8d8a780bc8ad514c3d36a x86/regs: Syscall_get_nr() returns -1 for a non-system call
2b8ca1a907d5fffc85fb648bbace28ddf3420825 sched/core: Remove the pointless BUG_ON(!task) from wake_up_q()
e5e678e4fea26d73444f4427cbbaeab4fa79ecee sched,fair: Skip newidle_balance if a wakeup is pending
8d4c97c105ca0735b0d972d1025cb150a7008451 sched/fair: Only compute base_energy_pd if necessary
619e090c8e409e09bd3e8edcd5a73d83f689890c sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
4b7a08a0b6e4e910a6feee438d76e426381df0cb delayacct: Use sched_clock()
4e29fb709885eda5f0d1fa3418e6ead01a64e46d sched: Rename sched_info_{queued,dequeued}
c5895d3f06cbb80ccb311f1dcb37074651030cb6 sched: Simplify sched_info_on()
63b3f96e1a989846a5a521d4fbef4bc86406929d kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
eee4d9fee2544389e5ce5697ed92db67c86d7a9f delayacct: Add static_branch in scheduler hooks
e4042ad492357fa995921376462b04a025dd53b6 delayacct: Default disabled
0cd7c741f01de13dc1eecf22557593b3514639bb delayacct: Add sysctl to enable at runtime
9099a14708ce1dfecb6002605594a0daa319b555 sched/fair: Add a few assertions
39d371b7c0c299d489041884d005aacc4bba8c15 sched: Provide raw_spin_rq_*lock*() helpers
5cb9eaa3d274f75539077a28cf01e3563195fa53 sched: Wrap rq::lock access
d66f1b06b5b438cd20ba3664b8eef1f9c79e84bf sched: Prepare for Core-wide rq->lock
9edeaea1bc452372718837ed2ba775811baf1ba1 sched: Core-wide rq->lock
9ef7e7e33bcdb57be1afb28884053c28b5f05240 sched: Optimize rq_lockp() usage
875feb41fd20f6bd6054c9e79a5bcd9da6d8d2b2 sched: Allow sched_core_put() from atomic context
21f56ffe4482e501b9e83737612493eeaac21f5a sched: Introduce sched_class::pick_task()
8a311c740b53324ec584e0e3bb7077d56b123c28 sched: Basic tracking of matching tasks
539f65125d20aacab54d02d77f10a839f45b09dc sched: Add core wide task selection and scheduling
8039e96fcc1de30d5bcaf05da9ca2de46a800826 sched/fair: Fix forced idle sibling starvation corner case
7afbba119f0da09824d723f8081608ea1f74ff57 sched: Fix priority inversion of cookied task with sibling
c6047c2e3af68dae23ad884249e0d42ff28d2d1b sched/fair: Snapshot the min_vruntime of CPUs on force idle
d2dfa17bc7de67e99685c4d6557837bf801a102c sched: Trivial forced-newidle balancer
97886d9dcd86820bdbc1fa73b455982809cbc8c2 sched: Migration changes for core scheduling
6e33cad0af49336952e5541464bd02f5b5fd433e sched: Trivial core scheduling cookie management
85dd3f61203c5cfa72b308ff327b5fbf3fc1ce5e sched: Inherit task cookie on fork()
7ac592aa35a684ff1858fb9ec282886b9e3575ac sched: prctl() core-scheduling interface
9f26990074931bbf797373e53104216059b300b1 kselftest: Add test for core sched prctl interface
64e1f5872a8c3d80bce4686b4ab5dbc6e6bd30c5 x86/alternatives: Make the x86nops[] symbol static
1bc67873d401e6c2e6e30be7fef21337db07a042 x86/asm: Simplify __smp_mb() definition
f1a0a376ca0c4ef1fc3d24e3e502acbb5b795674 sched/core: Initialize the idle task with preemption disabled
25cf0d8aa2a3440ed32bf1f8df1310d6baf3f1e8 objtool: Rewrite hashtable sizing
80870e6ece78ce67b91398db88fb6b92a178f574 x86, objtool: Dont exclude arch/x86/realmode/
8bfafcdccb52e770695b12530b1f800fe98b16b1 jump_label, x86: Strip ASM jump_label support
e1aa35c4c4bc71e44dabc9d7d167b807edd7b439 jump_label, x86: Factor out the __jump_table generation
f9510fa9caaf8229381d5f86ba0774bf1a6ca39b jump_label, x86: Improve error when we fail expected text
fa5e5dc39669b4427830c546ede8709323b8276c jump_label, x86: Introduce jump_entry_size()
001951bea748d3f675e1778f42b17290a8c551bf jump_label, x86: Add variable length patching support
5af0ea293d78c8b8f0b87ae2b13f7ac584057bc3 jump_label: Free jump_entry::key bit1 for build use
e7bf1ba97afdde75b0ef43e4bdb718bf843613f1 jump_label, x86: Emit short JMP
cbf82a3dc241aea82b941a872ed5c52f6af527ea objtool: Decode jump_entry::key addend
6d37b83c5d79ef5996cc49c3e3ac3d8ecd8c7050 objtool: Rewrite jump_label instructions
e2d9494beff21a26438eb611c260b8a6c2dc4dbf objtool: Provide stats for jump_labels
ab3257042c26d0cd44793c741e2f89bf38b21fe8 jump_label, x86: Allow short NOPs
d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
9b8756d6ee1b2486e5b2da385de19a23227ada1a Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.14
cc00c1988801dc71f63bb7bad019e85046865095 sched: Fix leftover comment typos
6f0d271d21c5dc12b78cc7d8b241a5acbca5589f Merge branch 'linus' into x86/cleanups, to pick up dependent commits
c43426334b3169b6c9e6855483aa7384ff09fd33 x86: Fix leftover comment typos
93d0955e6cf562d02aae37f5f8d98d9d9d16e0d4 locking: Fix comment typos
c7d84e7ff5a651d186a6ec41361c4f07acc2fb9c selftests: futex: Correctly include headers dirs
f4addd54b1617067f735ad194a3580a2db7b8bf5 selftests: futex: Expand timeout test
01aee8fd7fb23049e2b52abadbe1f7b5e94a52d2 sched: Make nr_running() return 32-bit value
9745516841a55c77163a5d549bce1374d776df54 sched: Make nr_iowait() return 32-bit value
8fc2858e572ce761bffcade81a42ac72005e76f9 sched: Make nr_iowait_cpu() return 32-bit value
e6fe3f422be128b7d65de607f6ae67bedc55f0ca sched: Make multiple runqueue task counters 32-bit
915a2bc3c6b71e9802b89c5c981b2d5367e1ae3f sched/isolation: Reconcile rcu_nocbs= and nohz_full=
f105dfec0a951cd0d5bfbfe9dc067ea69f71ad5c tick/nohz: Evaluate the CPU expression after the static key
a5183862e76fdc25f36b39c2489b816a5c66e2e5 tick/nohz: Conditionally restart tick on idle exit
3f624314b3f7c580aa5844a8930befd71e2a287c tick/nohz: Remove superflous check for CONFIG_VIRT_CPU_ACCOUNTING_NATIVE
96c9b90396f9ab6caf13b4ebf00095818ac53b7f tick/nohz: Update idle_exittime on actual idle exit
176b8906c399a170886ea4bad5b24763c6713d61 tick/nohz: Update nohz_full Kconfig help
29721b859217b946bfc001c1644745ed4d7c26cb tick/nohz: Only wake up a single target cpu when kicking a task
1e4ca26d367ae71743e25068e5cd8750ef3f5f7d tick/nohz: Change signal tick dependency to wake up CPUs of member tasks
a1dfb6311c7739e21e160bc4c5575a1b21b48c87 tick/nohz: Kick only _queued_ task whose tick dependency is updated
0fdcccfafcffac70b452b3127cc3d981f0117655 tick/nohz: Call tick_nohz_task_switch() with interrupts disabled
41f45fb045bcc20e71eb705b361356e715682162 x86/asm: Make <asm/asm.h> valid on cross-builds as well
d46f61b20b060f03b58fde170ee618f17dc6f99d jump_label/x86: Remove unused JUMP_LABEL_NOP_SIZE
48001d26c19f02c33795829ec9fc71a0d8d42413 objtool: Reflow handle_jump_alt()
ea030ca688193462b8d612c1628c37129aa30072 regmap-i2c: Set regmap max raw r/w from quirks
28188cc461f6cf8b7d28de4f6df52014cc1d5e39 x86/cpu: Fix core name for Sapphire Rapids
dbc557fa5ff866f46c7e29c790f3a9b64e49ef3f ata: Replace inclusion of kernel.h by bits.h in the header
c9efa49290ce3aa8692054b5110f8123819d4874 sata: fsl: fix DPRINTK format string
14fe1e858ca21cf3298b818cc27cb610dc7dac3e sata: nv: fix debug format string mismatch
90a0ff4ec9c65cae3085d23301933172cea3f38a sched,stats: Further simplify sched_info
fcb501704554eebfd27e3220b0540997fd2b24a8 delayacct: Document task_delayacct sysctl
00b89fe0197f0c55a045775c11553c0cdb7082fe sched: Make the idle task quack like a per-CPU kthread
f471fac77b41a2573c7b677ef790bf18a0e64195 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
c1777be3646b48f6638d8339ad270a27659adaa4 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on SNR
10337e95e04c9bcd15d9bf5b26f194c92c13da56 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on ICX
b1efd0ff4bd16e8bb8607ba566b03f2024a830bb x86/cpu: Init AP exception handling from cpu_init_secondary()
1dcc917a0eed934c522d93bb05a9a7bb3c54f96c x86/idt: Rework IDT setup for boot CPU
3799fa23afa4cac347739d5290df44a474a82a82 regulator: bd71815: Fix missing include files
7075359c8e0da1b01e34201b09b9ab2fd23b8a7d regulator: fan53880: Convert to use .probe_new
94acf80755c8d8dd066d4f5a2afbdf393f0e2afd spi: pxa2xx: Propagate firmware node to the child SPI controller device
778c12e69481d544e6fcfa45b23ae3c5379b5a02 spi: pxa2xx: Switch to use SPI core GPIO (descriptor) CS handling
de6926f307e7ff605f3e37f11a4b3cc20c85c365 spi: pxa2xx: Switch to use SPI core GPIO (legacy) CS handling
ccd60b2030a04b91977d9fee9e0ec6469ac4cd1b spi: pxa2xx: Drop duplicate chip_select in struct chip_data
eb743ec600be596553bf4e42c85b0bbc65083791 spi: pxa2xx: Drop unneeded '!= 0' comparisons
684a3ac720c3fd4c09ae5aa3d349861bf12dcff6 spi: pxa2xx: Fix printf() specifiers
8083d6b812cac5e38db9c707b41cd478beed4a0c spi: pxa2xx: Fix style of and typos in the comments and messages
f96e6c0ef63b981d295547ef624f4da7c820e097 spi: pxa2xx: Update documentation to point out that it's outdated
70252440b2b6337d03f2b95bc475fedbea79072f spi: pxa2xx: Use predefined mask when programming FIFO thresholds
1897907cca5aa22cdfcdb7fb8f0644a6add0877d Documentation/x86: Add buslock.rst
ef4ae6e4413159d2329a172c12e9274e2cb0a3a8 x86/bus_lock: Set rate limit for bus lock
9d839c280b64817345c2fa462c0027a9bd742361 Documentation/admin-guide: Add bus lock ratelimit
d28397eaf4c27947a1ffc720d42e8b3a33ae1e2a Documentation/x86: Add ratelimit in buslock.rst
4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
09fe880ed7a160ebbffb84a0a9096a075e314d2f MAINTAINERS: Add myself as context tracking maintainer
570a752b7a9bd03b50ad6420cd7f10092cc11bd3 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
0c18f2ecfcc274a4bcc1d122f79ebd4001c3b445 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
93b73858701fd01de26a4a874eb95f9b7156fd4b sched/uclamp: Fix locking around cpu_util_update_eff()
4d80d6ca5d77fde9880da8466e5b64f250e5bf82 genirq: Export affinity setter for modules
1699949d3314e5d1956fb082e4cd4798bf6149fc sched: Fix a stale comment in pick_next_task()
1f89d2fe16072a74b34bdb895160910091427891 regmap: Add MDIO bus support
a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
9dee1f9fc504c48b6b02d8726cc9c868cf41f7be Merge series "RTL8231 GPIO expander support" from Sander Vanheule <sander@svanheule.net>:
8852c552402979508fdc395ae07aa8761aa46045 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f1069a8756b9e9f6c055e709740d2d66650f0fb0 compiler.h: Avoid using inline asm operand modifiers
c199f64ff93c48a45add92eee4456ffcabfc838e instrumentation.h: Avoid using inline asm operand modifiers
bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e56360d6a119f531506658ea87238e48ad4c95c2 regmap: mdio: Don't modify output if error happened
6328caf043208556e782a53a284c9acfcf6be3b0 spi: fix some invalid char occurrences
a2bd5afd59c1dec8e559096c3a5c912360c267ca spi: lm70llp: add parenthesis for sizeof
722cb2b197e125d6816aac43ec2d411c7b22daa9 spi: mpc512x-psc: add parenthesis for sizeof
ac7357ac769e3b4bd52e691f22d745c89126069f spi: mpc52xx: add parenthesis for sizeof
75d4c2d64b30c8583b82afdcc9dc4db2083dee5b spi: mpc52xx-psc: add parenthesis for sizeof
8267dc6d6889235e6dac21156cc9d6e5d5319d3b spi: omap2-mcspi: add parenthesis for sizeof
19bae51b0191129fd9a6d163678404b77cab24c9 spi: omap-uwire: add parenthesis for sizeof
07c74f844b740a858e40fe6c15dd9a2f3b7f6476 spi: ppc4xx: add parenthesis for sizeof
b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 Merge series "drivers: spi - add parenthesis for sizeof" from Zhiqi Song <songzhiqi1@huawei.com>:
d06aca989c243dd9e5d3e20aa4e5c2ecfdd07050 x86/elf: Use _BITUL() macro in UAPI headers
2ade8fc65076095460e3ea1ca65a8f619d7d9a3a x86/amd_nb: Add AMD family 19h model 50h PCI ids
dbfac814bb73624613f47d6e70391053ab6b8960 spi: pxa2xx: Fix inconsistent indenting
55fc610c8cdae353737dbc2d59febd3c1a697095 efi/apple-properties: Handle device properties with software node API
edbd1bc4951eff8da65732dbe0d381e555054428 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
bb11580f61b6c4ba5c35706abd927c8ac8c32852 x86/efi: Log 32/64-bit mismatch with kernel as an error
267be9dbacf4485f7842a3755eef4bb68dc85fc9 Merge tag 'efi-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
42a7dfa26fc6df1624d7c2955200e5053dd0b818 spi: ath79: drop platform data
ab053f48f9264ed5c714d0427b3115f121d4c476 spi: ath79: set number of chipselect lines
da3862e7277bdb0d2cb4fd9511a186b0462448bf Merge tag 'irq-export-set-affinity' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/perf
84fca8ba620581067c16f2b578f277b1c72fb74b perf/arm-ccn: Use irq_set_affinity()
8ec25d34012da3bf417a4d16c057a54064626058 perf/arm-cmn: Use irq_set_affinity()
1ceeb8d430f5ea780b8f7d02466a7454cc845528 perf/arm-dmc620: Use irq_set_affinity()
41ea281724c097e15aca1a8522abbfa54a60acde perf/arm-dsu: Use irq_set_affinity()
2621054535955fb78ea96b76b279eb481f40fcef perf/arm-smmuv3: Use irq_set_affinity()
ba4489fb949cbd9c9b877dceae361129ed6280f1 perf/imx_ddr: Use irq_set_affinity()
77b06ddc04354293f746d0434f00700110d3392d perf/hisi: Use irq_set_affinity()
a82adc7650044b5555d65078bda07866efa4a73d futex: Deduplicate cond_resched() invocation in futex_wake_op()
e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
7d7b720a4b8049446cffce870b1dd3ffa89d4b40 arm64: Implement stack trace termination record
7e04cc918954f9090952e8d17cb2c3c4a5ad055e arm64/mm: Validate CONFIG_PGTABLE_LEVELS
bf2367aaed73f06a43c0be3c61dafdc59f986161 drivers/perf: Remove redundant dev_err call in tx2_uncore_pmu_init_dev()
27e4482075718997b366e19eaa81aeb7e42e1df3 drivers/perf: arm_spe_pmu: Fix some coding style issues
f265fd166bce9837ce1ae6c2a4b56f8bd18d1fe4 drivers/perf: arm_pmu: Fix some coding style issues
a9f00c9760febb84215bcb489855b5b23e3ab4dc drivers/perf: arm-cmn: Add space after ','
eb2b22f024c3615d576cead56f2a7d2c90355716 drivers/perf: arm-cci: Fix checkpatch spacing error
e377ab82311af95c99648c6424a6b888a0ccb102 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
ca940790d2ddc91e976f1e9e685052a54a1c50cf arm64: Document requirement for access to FEAT_HCX
63ebdb77afa96068ac570e87643eb4cd5b3e31c3 kselftest/arm64: Add missing newline to SVE test skipping output
3d0cca0b02ac98eac9157b26cf3951997db68b37 kasan: speed up mte_set_mem_tag_range
40221c737608cf324870c58ef063159c3a6a4c81 arm64/mm: Make vmemmap_free() available only with CONFIG_MEMORY_HOTPLUG
e89d6cc51034998607502cd3899173bfa7189571 arm64: assembler: replace `kaddr` with `addr`
d11b187760f52480dd83bda0429ee3c94e542b1d arm64: assembler: add conditional cache fixups
46710cf1fcb6235388e8d80619cdf2c196ad554b arm64: Apply errata to swsusp_arch_suspend_exit
116b7f559492b719ae4bd22ee773cb7fb046a736 arm64: Do not enable uaccess for flush_icache_range
7908072da535dca52b3a011ed6e1f73534546b59 arm64: Do not enable uaccess for invalidate_icache_range
5e20e3499682c4f1724438d23afcafd473526a54 arm64: Downgrade flush_icache_range to invalidate
55272ecc3ada8ec947bb5e94ee2fcde6cf31e166 arm64: assembler: remove user_alt
06b7a568ca5e9cb79a0cc4737f498ea90d8fa89d arm64: Move documentation of dcache_by_line_op
d044f8141847bee542998a6fd8de2c270fe40e48 arm64: Fix comments to refer to correct function __flush_icache_range
e3974adb4ef591e898956083a3dfa6336bb88638 arm64: __inval_dcache_area to take end parameter instead of size
163d3f80695e31068c7d32244c9e6d406d5c5c00 arm64: dcache_by_line_op to take end parameter instead of size
814b186079cd54d3fe3b6b8ab539cbd44705ef9d arm64: __flush_dcache_area to take end parameter instead of size
1f42faf1d25de2ae239f322fda8af1c92c20e953 arm64: __clean_dcache_area_poc to take end parameter instead of size
f749448edb9c98bece0aeec5536260a8794af24b arm64: __clean_dcache_area_pop to take end parameter instead of size
406d7d4e2bc76d38a6dc88733a0f72fabf02d305 arm64: __clean_dcache_area_pou to take end parameter instead of size
8c28d52ccd1d6e3a5aca8a37e465a5f8b77edbc1 arm64: sync_icache_aliases to take end parameter instead of size
393239be1ba69dcd29be504ffe14938509795821 arm64: Fix cache maintenance function comments
fade9c2c6ee2baea7df8e6059b3f143c681e5ce4 arm64: Rename arm64-internal cache maintenance functions
a8ea6fc9b089156d9230bfeef964dd9be101a4a9 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
b24412aff37c58286a0aeafc5678fbdc6a527d54 regmap: add support for 7/17 register formating
9be85de97786a75f62080de1c0c13656f65cba84 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
201e2c1bbe659720913ed5272a2c44e6ab646c8a locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
c7178cdecdbef8321f418fac55f3afaca3bb4c96 locking/atomic: h8300: use asm-generic exclusively
b68622a86c8f30423c0a09204b1db2b74a06b5f0 locking/atomic: microblaze: use asm-generic exclusively
f0c7bf1b77c65c9a273207d228df27009f09ec0b locking/atomic: openrisc: avoid asm-generic/atomic.h
2609a195fbd58f77d281c013f10b8dbaffca1637 locking/atomic: atomic: remove stale comments
89eb78d542394a8461164009272ea654357795ad locking/atomic: atomic: remove redundant include
d0e03218ca3be48c6f7109e4810d58e7b7dd4135 locking/atomic: atomic: simplify ifdeffery
f8b6455a9d381fc513efbec0be0c312b96e6eb6b locking/atomic: atomic: support ARCH_ATOMIC
1bdadf46eff6804ace5fa46b6856da4799f12b5c locking/atomic: atomic64: support ARCH_ATOMIC
6988631bdfddcedc1d27f83723ea36a442f00ea1 locking/atomic: cmpxchg: make `generic` a prefix
82b993e8249ae3cb29c1b6eb8f6548f5748508b7 locking/atomic: cmpxchg: support ARCH_ATOMIC
96d330aff7060f0882a5440ddb281cc3ab232d96 locking/atomic: alpha: move to ARCH_ATOMIC
6db5d99304dce6d3b9b1251b788f0ff6aaf1c054 locking/atomic: arc: move to ARCH_ATOMIC
fc63a6e08a8c97a3dc3a6f2e1946b949b9a6c2d3 locking/atomic: arm: move to ARCH_ATOMIC
a5fb82d7e2695e667badeac202fb7d113a8ae9a9 locking/atomic: csky: move to ARCH_ATOMIC
c879c39ebc3a9bea280675840d623a40b4636c80 locking/atomic: h8300: move to ARCH_ATOMIC
94b63eb6e131a7fe94f1c1eb8e10162931506176 locking/atomic: hexagon: move to ARCH_ATOMIC
f84f1b9c47a55eb8db4ba5270a504f78c316ce1d locking/atomic: ia64: move to ARCH_ATOMIC
e86e793c28e76ab5a0288c468713ab513b79fdd0 locking/atomic: m68k: move to ARCH_ATOMIC
f5b1c0f951e7b0d5634b82d57971cae25a0ba435 locking/atomic: microblaze: move to ARCH_ATOMIC
c7b5fd6faa1dc6cdc721a978d9d122cd31bbd7b1 locking/atomic: mips: move to ARCH_ATOMIC
0cc70f54ee4394b49608f0aaee50c2b4109c3be6 locking/atomic: nds32: move to ARCH_ATOMIC
7e517b4c11200be3b0a941b33b26798a5e808dbc locking/atomic: nios2: move to ARCH_ATOMIC
3f1e931d158124bbdd5c25300333096bfff805db locking/atomic: openrisc: move to ARCH_ATOMIC
329c161b8baeff5fff69fe37d3ebb4bcffef91fa locking/atomic: parisc: move to ARCH_ATOMIC
9eaa82935dccb74a22e3da5045bed1dac59ad2b0 locking/atomic: powerpc: move to ARCH_ATOMIC
9efbb355831014ca004d241db8ede182c019b9bf locking/atomic: riscv: move to ARCH_ATOMIC
8c6417551309fe3654b5f761214303aef361d3e8 locking/atomic: sh: move to ARCH_ATOMIC
ff5b4f1ed580c59d1f26ddddc6b2622347571cec locking/atomic: sparc: move to ARCH_ATOMIC
b9b12978a8e9a4bb77746e74eae37e587f7f8994 locking/atomic: xtensa: move to ARCH_ATOMIC
3c1885187bc1faa0a1c52f7bd34550740a208169 locking/atomic: delete !ARCH_ATOMIC remnants
bccf1ec369ac126b0997d01a6e1deae00e2cf6b3 locking/atomics: atomic-instrumented: simplify ifdeffery
3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
57ad4fe0859ec6dd15776cae6ee8a139492334fd Merge branch 'for-next/ffa' into for-next/smccc
f85ea4945a268be6b0a6373f8ef1b2450d3f394b regulator: rk808: Convert to use regulator_set_ramp_delay_regmap
76734d26b54192a31440039459eef2612da63ed4 arm64: Change the on_*stack functions to take a size argument
33c222aeda14596ca5b9a1a3002858c6c3565ddd arm64: stacktrace: Relax frame record alignment requirement to 8 bytes
483dbf6a35907610597fdc304bd32ecba40cdff0 arm64/sve: Split _sve_flush macro into separate Z and predicate flushes
c9f6890bca111a879a8af1f2390ac49cf05b11df arm64/sve: Use the sve_flush macros in sve_load_from_fpsimd_state()
ad4711f962e08eff8d6e9b03f9670b1af6ea9395 arm64/sve: Skip flushing Z registers with 128 bit vectors
5cb4e1f33e5eeadbce3814282e010d4dd31816af spi: Enable tracing of the SPI setup CS selection
7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
503555325d495e8857b89be08ba6a6dfbeab4799 Merge branch 'for-next/stacktrace' into for-next/boot
e176e2677cccd458f99c69d16d27f86adcdd02e4 arm64: assembler: add set_this_cpu_offset
98c7a1666ee94af59a65f2787a887a05a546d163 arm64: smp: remove pointless secondary_data maintenance
3305e7f74a14cdb19e61af4febb098ad62820d71 arm64: smp: remove stack from secondary_data
8e334d729bc4787f728e9e5abc91649f131124ff arm64: smp: unify task and sp setup
3d8c1a013d78f32ee266097496cbd89b734b5fcb arm64: smp: initialize cpu offset earlier
2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
32961aecf9da85c9e4c98d91ab8337424e0c8372 perf/core: Make local function perf_pmu_snapshot_aux() static
a1ddf5249f2c50f2e6e5efe604f01a01d5c23ef5 perf/core: Fix DocBook warnings
875dd7bf548104bc1d2c5784a6af6cf38215a216 perf/hw_breakpoint: Fix DocBook warnings in perf hw_breakpoint
d149b855b955fe92ab16ddd59c1d540f82e6a40f regulator: bd71815: fix platform_no_drv_owner.cocci warnings
5f154c4e20d7edd38bddec78f3e0a7628057ef76 arm64: Move patching utilities out of instruction encoding/decoding
633e5e938fea957577e6db33540a78debf0c5cbe arm64: Move aarch32 condition check functions
72fd723694b6f4f1d1f19f673fb93801d7d1a0e8 arm64: Move instruction encoder/decoder under lib/
427bfc59e2281eaede70f050062dc31257c46652 arm64: insn: Add SVE instruction class
d4b217330d7e0320084ff04c8491964f1f68980a arm64: insn: Add barrier encodings
54880044c639f9c59346eabe637f9f8f39a112b8 arm64: insn: Add some opcodes to instruction decoder
71766b81de8204a0fb56de3ad1972516bac99f5b arm64: insn: Add load/store decoding helpers
16c230b30de8b69ae75d2b98d04a77904da58d15 arm64: scs: Drop unused 'tmp' argument to scs_{load, save} asm macros
94a311ce248e0b53c76e110fd00511af47b72ffb x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
5c8121262484d99bffb598f39a0df445cecd8efb pata_ep93xx: fix deferred probing
40cd0aae5957ec175b73dc17dce6079d33fa74f6 x86/mce: Include a MCi_MISC value in faked mce logs
fab6216fafdd74cd84de929ffe7b787976d32cff locking/lockdep,doc: Improve readability of the block matrix
b8e00abe7d9fe21dd13609e2e3a707e38902b105 locking/lockdep: Reduce LOCKDEP dependency list
280b68a3b3b96b027fcdeb5a3916a8e2aaf84d03 x86/cstate: Allow ACPI C1 FFH MWAIT use on Hygon systems
9a51ebd7e5b6b8aa826d3c24f2077adf3b5df129 MAINTAINERS, .mailmap: Update Finn Thain's email address
b44bf9410a6921a232679124ca48daa2a8a15303 m68k: defconfig: Update defconfigs for v5.13-rc1
380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
4c4fce171c4ca08cd98be7db350e6950630b046a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
7f8c8394425fd5e1449bf0a81ab6ec718cd4346b regulator: mt6315: Don't ignore devm_regulator_register failure
fbd168cd76e4ea80fc22d361b08267664db4d905 regulator: lp8755: Convert to use regulator_set_ramp_delay_regmap
71de5d6e63c992abe037c43bc581cff432a5a1c4 regulator: bd70528: Drop BD70528 support
1d15b3e6f9d95865450c8856401b3166ed074c83 regulator: mcp16502: Convert to use .probe_new
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 regulator: mcp16502: Convert to use regulator_set_ramp_delay_regmap
fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
9ce4d216fe8b581e4da4406461a4cfc9acbfa679 uprobes: Update uprobe_write_opcode() kernel-doc comment
ec6aba3d2be1ed75b3f4c894bb64a36d40db1f55 kprobes: Remove kprobe::fault_handler
00afe83098f59d3091a800d0db188ca495b2bc02 x86,kprobes: WARN if kprobes tries to handle a fault
7b419f47facd286c6723daca6ad69ec355473f78 sched: Add CONFIG_SCHED_CORE help text
15faafc6b449777a85c0cf82dd8286c293fed4eb sched,init: Fix DEBUG_PREEMPT vs early boot
08f7c2f4d0e9f4283f5796b8168044c034a1bfcb sched/fair: Fix ascii art by relpacing tabs
475ea6c60279e9f2ddf7e4cf2648cd8ae0608361 sched: Don't defer CPU pick to migration_cpu_stop()
d8570c182f56ca52c98734732fb9a331f7c23f9a mfd: mt6358: Refine interrupt code
be60652f0260c2f371670ec90f1ac55e2671f793 rtc: mt6397: refine RTC_TC_MTH
65c1d05325b71b592688590d85c5ef6b360ca3fe dt-bindings: mfd: Add compatible for the MediaTek MT6359 PMIC
8771456635d595707307210d5aa9f8ce41598f94 dt-bindings: regulator: Add document for MT6359 regulator
e545b8f380a96174df40db4203d09156e096ee89 mfd: Add support for the MediaTek MT6359 PMIC
d7a58decc7049e8ca9707b63fcc2556cde3d26c5 regulator: mt6359: Add support for MT6359 regulator
4cfc965475124c4eed2b7b5d8b6fc5048a21ecfd regulator: mt6359: Add support for MT6359P regulator
1a435466b0d470eb9095da0efefea5f7f69acf9c Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
43de30d36742dbbde22f2ad526c3e5a403c271e2 arm64: Import latest version of Cortex Strings' memcmp
758602c04409d8c5a092cef570b2de125ce0f2ae arm64: Import latest version of Cortex Strings' strcmp
325a1de81287a3d4ea2b8e6528a534c6c3a7c608 arm64: Import updated version of Cortex Strings' strlen
020b199bc70d98d92e1bbc6a71358d7293ebc5ea arm64: Import latest version of Cortex Strings' strncmp
b6c4ea48415d26ec08fb67fbbd3eefdb1f96ffa6 arm64: Add assembly annotations for weak-PI-alias madness
285133040e6ce0e6f37db962f2b4dad10ea46da0 arm64: Import latest memcpy()/memmove() implementation
9e51cafd783b22018fb15bfb06d65f69349223a9 arm64: Better optimised memchr()
344323e0428b9911406bede6cff23d1482c19eae arm64: Rewrite __arch_clear_user()
5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
cbcddaa33d7e11a053cb80a4a635c023b4f8b906 perf/x86/rapl: Use CPUID bit on AMD and Hygon parts
a277a2622ca9609de09c18f660f0d10f1ddbb379 regulator: core: Use DEVICE_ATTR_RO macro
bce18e52c866ff6ded13ac8ac37e9271f786c005 regulator: rt6160: Add DT binding document for Richtek RT6160
de20b747c5836ffc6768914b95d7617139fac4f4 regulator: rt6160: Add support for Richtek RT6160
ba499a50ce5846dd6f7a6df92c1f01d4201b5cce regulator: userspace-consumer: use DEVICE_ATTR_RO/RW macro
ec679bda639fe84b78d473526ae27c74dea383fb spi: bcm2835: Allow arbitrary number of slaves
3c1f2eb5475a4031d9555a38de2467d80019c66a arm_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
0d0f144a8f5f9815a180d16ef7d08b6269016897 perf: qcom_l2_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
6b8f648959e5036695f056a60e3444f4753f643e arm64: update string routine copyrights and URLs
281e44f5fd4f82d86a2b86f0592c698f7311a674 arm64: perf: Add more support on caps under sysfs
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
2e38eb04c95e5546b71bb86ee699a891c7d212b5 kprobes: Do not increment probe miss count in the fault handler
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c arm64: mm: Add is_el1_data_abort() helper
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
1faa491a49d53f5d1c8c23bdf01763cfc00a2b19 sched/debug: Remove obsolete init_schedstats()
429b2ba70812fc8ce7c591e787ec0f2b48d13319 EDAC/mce_amd: Fix typo "FIfo" -> "Fifo"
5eee5eced95f1b35c8567688ed52932b7e58deee regulator: fan53555: add tcs4526
6829222b408f5aa5222c18ea3f492cac19fa9405 spi: stm32-qspi: Fix W=1 build warning
314a1e1eabea5b86532e90e0d4e217fa88471e3b x86/pkeys: Skip 'init_pkru' debugfs file creation when pkeys not supported
814be609baae62aaa6c02fa6f3ad66cff32a6d15 drivers/perf: hisi: Fix data source control
92638b4e1b47f97d7269e74465dedf73096f777d mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
7a3b835371883558eb63e069d891bd87f562380d kasan: use separate (un)poison implementation for integrated init
013bb59dbb7cf876449df860946458a595a96d51 arm64: mte: handle tags zeroing at page allocation time
c275c5c6d50a0518cdb0584e85905d10e7cefc6e kasan: disable freed user page poisoning with HW tags
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
382dcdd66ce86491ddd390b39224468c82a47892 arm64: remove redundant local_daif_mask() in bad_mode()
f7c706f0391d7894d1ae2d28cb2d5446f5ec59ad arm64: entry: unmask IRQ+FIQ after EL0 handling
bb8e93a287a5f5f10fe7a9d8f612f6105c9622ef arm64: entry: convert SError handlers to C
33a3581a76f3a36c7dcc9864120ce681bcfbcff1 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
101a5b665dcdff169ae7ad90556604c483d9027e arm64: entry: move NMI preempt logic to C
f8049488e7d37b0a0e438ee449e83b3e46958743 arm64: entry: add a call_on_irq_stack helper
064dbfb4169141943ec7d9dbfd02974dd008f2ce arm64: entry: convert IRQ+FIQ handlers to C
2f2bbaa4eda027d0bf0f3f23d0c206b2b76e2180 arm64: entry: organise entry handlers consistently
e931fa03c6bf525babc9a41b951eb2311b055abb arm64: entry: organise entry vectors consistently
af541cbbf9c646d2eaa8b3ee3836d5b16435e848 arm64: entry: consolidate EL1 exception returns
cbed5f8d3feb5ecc84c998b81db7e004b3fb2135 arm64: entry: move bad_mode() to entry-common.c
ca0c2647f54c34000b4026c6632268d2dc304c67 arm64: entry: improve bad_mode()
a5b43a87a7609d49ed4a453a2b99b6d36ab1e5d0 arm64: entry: template the entry asm functions
ec841aab8d3cdd23decdcf0c47292e14627446c1 arm64: entry: handle all vectors with C
afd05e28c9115d01f01d934962634789d069d3fe arm64: entry: fold el1_inv() into el1h_64_sync_handler()
8168f098867f6584295ea408c683f61e945c6ff1 arm64: entry: split bad stack entry
d60b228fd19985a903b8e8c599be0538a875d505 arm64: entry: split SDEI entry
6ecbc78c3d06a3e7a4676f348a52f1c533d88464 arm64: entry: make NMI entry/exit functions static
bf6fa2c0dda751863c3446aa64d733013bec4a19 arm64: entry: don't instrument entry code with KCOV
b5df5b8307b1db6d168ffac29eff3974779bb34b arm64: idle: don't instrument idle code with KCOV
c1367ee016e3550745315fb9a2dd1e4ce02cdcf6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
bcd23f93d3984a94d64ce0b6bbfa3789c0e8ebaf regmap-irq: Introduce inverted status registers support
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables
2b2142f247ebeef74aaadc1a646261c19627fd7e spi: hisi-kunpeng: Add debugfs support
5ca54404e68de8560ca15e8d0e6b625fd05ceeaf perf: qcom: Remove redundant dev_err call in qcom_l3_cache_pmu_probe()
59d697a99daa4723b62f9b07f41191cca1e44f3f perf/hisi: Constify static attribute_group structs
27f2a4db76e8d8a8b601fc1c6a7a17f88bd907ab Makefile: fix GDB warning with CONFIG_RELR
dff404deb8493e6154ad75a62ce7c4e37ff8fccd regmap: mdio: Clean up invalid clause-22 addresses
f083be9db060fbac09123d80bdffb2c001ac0e2b regmap: mdio: Add clause-45 support
ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
cfa7ff959a789a953eac40c8ac793e2cfc2db931 arm64: smccc: Support SMCCC v1.3 SVE register saving hint
e0e3903f83d5e41ab7e7737ebe41ef36f578dc0a arm64: mm: decode xFSC in mem_abort_decode()
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
4ccf359849ce709f4bf0214b4b5b8b6891d38770 spi: remove spi_set_cs_timing()
0159bb020ca9a43b17aa9149f1199643c1d49426 Documentation: Add usecases, design and interface for core scheduling
0e5a89dbb49920cea22193044bbbfd76a9b0f458 doc: Remove references to IBM Calgary
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
1d3156396cf6ea0873145092f4e040374ff1d862 x86/sgx: Correct kernel-doc's arg name in sgx_encl_release()
4c1daba15c209b99d192f147fea3dade30f72ed2 perf/smmuv3: Don't trample existing events with global filter
f8e6d24144d1bfbb8714faa9044e135c0c00bd89 perf: Add EVENT_ATTR_ID to simplify event attributes
7ac87a8dfbd9c42fa1920773b09a57586222aad4 drivers/perf: Simplify EVENT ATTR macro in SMMU PMU driver
0bf2d7298842afbc28a5413024ebc444a599e980 drivers/perf: Simplify EVENT ATTR macro in qcom_l2_pmu.c
78b1d3c72070bbc9793e63dd6528c1e67ee0d52a drivers/perf: Simplify EVENT ATTR macro in qcom_l3_pmu.c
b323dfe02e56627e4eaed7cf59dc609da67a1651 drivers/perf: Simplify EVENT ATTR macro in xgene_pmu.c
773510f4d2775bda7cec585e8643f4269c4944e5 drivers/perf: Simplify EVENT ATTR macro in fsl_imx8_ddr_perf.c
64432f09068a0fa76f20918a3c22ee3484a3762d arm64: perf: Simplify EVENT ATTR macro in perf_event.c
78b92c7337e10519312e8aab64d7a1651206bd61 arm64: insn: decouple patching from insn code
3e00e39d9dad48360ebd518726ebf81da1b84c10 arm64: insn: move AARCH64_INSN_SIZE into <asm/insn.h>
930a58b4093ebd2a036a0d448a2047477ef90d26 arm64: cpuinfo: Split AArch32 registers out into a separate struct
2122a833316f2f3f6ddc78429fa67ef6d3c86636 arm64: Allow mismatched 32-bit EL0 support
2f6a49bbc01da17867c26f6f650b1142e1d7c69d KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
873c3e89777c8c56f936ae7aceca1a102aac6b9e arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
2bce8174f79e5972d880480b83ea19bee9acc5f6 Merge tag 'for-5.14-regulator' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into regulator-5.14
b113ec2d8562f5f3e0359c547cba53686ee805e9 regulator: rt6160: Convert to use regulator_set_ramp_delay_regmap
da3b1486d7e398617d09c022c71593462b98d67f mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
6a45d70cda6a6e3fa3cffe37d47495fb3c4a4bfa dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
873e90883069a4e32bc6ecd150b0107f9aa542b8 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
94ee6782e045645abd9180ab9369b01293d862bd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e62f1e0b2384e25fe61042da3ecf08b7d8262f8d mmc: core: Drop open coding when preparing commands with busy signaling
c7bedef053cf7fd26efca90551a95c1776dd9e2f mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
1e0b069bdc583925d6207e091e55ad4d0f30eb4c mmc: core: Re-structure some code in __mmc_poll_for_busy()
04f967ad28c836815f6894b618643dd23670c6e5 mmc: core: Extend re-use of __mmc_poll_for_busy()
6fa79651cc808f68db6f6f297be5a950ccd5dffb mmc: core: Enable eMMC sleep commands to use HW busy polling
cec18ad93e35a219d2277dbbdbfedb4f83a7a220 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
41e84fe1647e0d6ec309882bc247667e304c351f mmc: core: Drop open coding in mmc_sd_switch()
dbea8ae9febdea11cb74d094e6b730987079679e mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
c784f92769ae8eafb2eb489408757528ff7525df mmc: core: Read the SD function extension registers for power management
4e6306e0b83c6251699c2202e859b55ddf7b8c5f mmc: core: Read performance enhancements registers for SD cards
2c5d42769038045b92160a849aad43c4b3170e2a mmc: core: Add support for Power Off Notification for SD cards
70b52f09080565030a530a784f1c9948a7f48ca3 mmc: block: Disable CMDQ on the ioctl path
8ae11edeb95682f6ab1983986c1daff3a00e01fc mmc: core: Move eMMC cache flushing to a new bus_ops callback
3ae613765851cc2a651a42ce9d586078a899d8c8 drivers: memstick: core:ms_block.c: Fix alignment of block comment
2f9ae69e5267f53e89e296fccee291975a85f0eb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d03be8c1c7de2ae9ebdcc34b11f9089e2349709d mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
110a8688c6cd11e81a1805d5dc24a7a6b5d86a18 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
34dd3ccccab0b93ebdf7ecde138814d121f72e98 mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
130206a615a9831a65e186484a5a332f9f6d29c8 mmc: core: Add support for cache ctrl for SD cards
4d895de3505f7eb9734f679a340c976f8949ab43 dt-bindings: mmc: add no-mmc-hs400 flag
2991ad76d2537a4ebe7132d087cdbc76377da302 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
f722e650d965307f8c4c24cf4edc166b6abe9dc6 mmc: core: add support for disabling HS400 mode via DT
42933c8aa14be1caa9eda41f65cde8a3a95d3e39 memstick: rtsx_usb_ms: fix UAF
8931acce6b771dfe01d23e6d36e0b09f717c90c2 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
151071351bb6f3d1861e99a22c4cebadf81911a0 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
f0ed43edb4cb793f4d9909feef32510ed77ed35a mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
1e9daaf616a2f053eb80e20a84b47ebf2d5e20d3 dt-bindings: mmc: Clean-up examples to match documented bindings
47d23c95fe0518b6e4cf7d7f6829987f377bd0d3 mmc: cqhci: fix typo
83c49302566ea7328e6962fb81ceada2c93486b9 mmc: cqhci: introduce get_trans_desc_offset()
05335af1e82a3ce2a7d410c7b1695a3c4ec37ea9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
07e70346e21eb8f018c8478cc4881ad9026bb12e mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
809ae4e1ca0a719db29ed747fc2febf099a77b9f mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
3c0bb3107703d2c58f7a0a7a2060bb57bc120326 mmc: vub3000: fix control-request direction
7c45b2268e515b83772ff9c5d3db5f16ae3ca3bf mmc: core: Add a missing SPDX license header
dd646d982cf9b3b0c04c6f418bb91c275ce86336 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
de905475bd4bd0805a33ba64b614d837e4bd292a mmc: dw_mmc-pltfm: Remove unused <linux/clk.h>
91445d5eed6b19d6d31506fb7c3f65e9acc175c5 mmc: mmc_spi: Drop duplicate 'mmc_spi' in the debug messages
706998e70104d93d7e137b92ff0c216aee66c0dd mmc: mmc_spi: Imply container_of() to be no-op
09247e110b2efce3a104e57e887c373e0a57a412 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
15dd8dc9ffcca7f4f77bffef44dca26678489459 mmc: sdhci-esdhc-imx: remove unused is_imx6q_usdhc
961470820021e6f9d74db4837bd6831a1a30341b mmc: sdhci-sprd: use sdhci_sprd_writew
45c8ddd06c4b729c56a6083ab311bfbd9643f4a6 mmc: via-sdmmc: add a check against NULL pointer dereference
039259156b3bbe62bff3492f007f0dd247013fa6 mmc: debugfs: add description for module parameter
a7ab186f60785850b5af1be183867000485ad491 mmc: sdhci-of-aspeed: Turn down a phase correction warning
21adc2e45f4ef32786807375107543797ff68615 mmc: Improve function name when aborting a tuning cmd
f62f7bcc827fe7f0b02208d4811caec65aad1c8e mmc: sdhci-esdhc-imx: Enable support for system wakeup for SDIO
3160e025361fad1085e527a898c5dcfedf7e796d dt-bindings: mmc: JZ4740: Add bindings for JZ4775
d1c777ee5c5e0a08755ee39f6dc4d222bfd9c832 mmc: JZ4740: Add support for JZ4775
d33b9035e14a35f6f2a5f067f0b156a93581811d objtool: Improve reloc hash size guestimate
ce62df2290bb86b39f826a835d6060bc3b43dae7 regmap: mdio: Fix regmap_bus pointer constness
0df0240946b1ffbe852fa302c04c0d322229c9ce regmap: mdio: Reject invalid addresses
23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
f6bca4d91b2ea052e917cca3f9d866b5cc1d500a ata: ahci_sunxi: Disable DIPM
d17032f2befaceef2c8c6b761ae657bc700b0be3 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
4aca2d99fd27698cf82d55aed4859fde859082ac x86/sev: Fix error message in runtime #VC handler
f2df15639e44d23bf82a86a03092472c7278cd39 x86/insn-eval: Make 0 a valid RIP for insn_get_effective_ip()
4aaa7eacd7cc7c10f269c7f2a01d044b375bed8e x86/insn: Extend error reporting from insn_fetch_from_user[_inatomic]()
07570cef5e5c3fcec40f82a9075abb4c1da63319 x86/sev: Propagate #GP if getting linear instruction address failed
b27a9f4119afa460289cd327f403e2ec9c8e0511 arm64: Add ARM64_PTR_AUTH_KERNEL config option
d053e71ac8442d4fd24fb85591489813cdb56365 arm64: Conditionally configure PTR_AUTH key of the kernel.
3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31 spi: add of_device_uevent_modalias support
0f473ac746a992b3afd994ccd1ac73052ea256f2 arm64/mm: Drop SWAPPER_INIT_MAP_SIZE
ca6ece6a76a8b5d8b428429c2803df48a69ee88b arm64/mm: Use CONT_PMD_SHIFT for ARM64_MEMSTART_SHIFT
4aaa87ab3d2de485d8aae7a88cc9cb02dcd2c450 arm64/mm: Drop SECTION_[SHIFT|SIZE|MASK]
84c5e23edecd7013ceaed8460deed5c33842cb8d arm64: mm: Pass original fault address to handle_mm_fault()
f3f4f37d53be578c65dd32a1ffad432b33aef236 regulator: rt6160: Remove vsel_active_low from struct rt6160_priv
6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba spi: stm32-qspi: Remove unused qspi field of struct stm32_qspi_flash
1348924ba8169f35cedfd0a0087872b81a632b8e x86/msr: Define new bits in TSX_FORCE_ABORT MSR
2c49912f1d66076caf5b8cf2d636e2e35f350cf2 Merge branch 'fixes' into next
09a8ec9a2d03efa2813d9d306424eb6802146b57 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
98b5ce4c08ca85727888fdbd362d574bcfa18e3c mmc: sdhci-iproc: Add support for the legacy sdhci controller on the BCM7211
ad3c2e174938d72fded674acead42e2464a3b460 x86/events/intel: Do not deploy TSX force abort workaround when TSX is deprecated
8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
293649307ef9abcd4f83f6dac4d4400dfd97c936 x86/tsx: Clear CPUID bits when TSX always force aborts
9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
512d895664a318d57de0ca3655d2bf1c280767a0 regulator: rt6160: Fix setting suspend voltage
686f6b31bf6cea71ca941b6dbf9e1388d54222b6 regulator: sy7636a: Add terminating entry for platform_device_id table
31a89d297e196472875dc7d4a8f5dd0aaefcc0b4 regulator: sy7636a: Make regulator_desc static const
830c364f4a2299e8215c40f0a2ba9229c0fdeede regulator: sy7636a: Use rdev_get_drvdata at proper place
7740ab84c13e32002742106afd443a4ca7fe3918 regulator: fixed: use dev_err_probe for gpio
ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
6e9ef8ca687e69e9d4cc89033d98e06350b0f3e0 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
ab9d85e9d5555c75992dc42bf3b9eebe0955ceb9 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
6e954d2e649a373cdebb4d2b0de5197ca3f6b87e hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
ec081f9154766be98b7be6e4c4483b580c5b12e7 hwmon: (lm75) Add TI TMP1075 support
42c7fd53aeff8241d64cdcfaffe06bb955852112 dt-bindings: hwmon: Add Texas Instruments TMP1075
f0635523c8b57aea6b1b75e99ea9c86ccc2a8b45 docs: hwmon: ir36021.rst: replace some characters
b3ea2fe7e2814d17426674eff3d440c4e9c3a107 docs: hwmon: avoid using UTF-8 chars
ac61c8aae446b9c0fe18981fe721d4a43e283ad6 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
97387c2f06bcfd79d04a848d35517b32ee6dca7c hwmon: (max31722) Remove non-standard ACPI device IDs
ba9c5fc395de5bb642ed973dbf34c1d0c82d185d hwmon: (lm70) Use SPI_MODE_X_MASK
2be5f0d7532566d41194fe99d35d022ad399460d hwmon: (sch56xx) Use devres functions for watchdog
6df5cba5c9e7bf98c114f15835d20dfd6c7898cf hwmon: (sch56xx-common) Use strscpy
989c9c675bbbf3264b42b05e8924a9930b500e6c hwmon: (sch56xx-common) Use helper function
5c1c78e0a0a2f37de0b05851878af8e02eeae02f hwmon: (sch56xx-common) Simplify sch56xx_device_add
86c908d90fb17273f5f6d15539ad3d7bf134d892 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
b976760dc4efd1de7965bf020195a22fce4f456c hwmon: (pmbus) Add documentation for new flags
ea541c185c358f870ccb0d5fce6f726c5146daae hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
4943c6039d4ac1ae8535786da7c2a28c376c589c hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
0c1acde1d3d0032814be89c838483471582bc32e hwmon: (pmbus) Increase maximum number of phases per page
e4db7719d037b820024a213f74703ae1abf5b00c hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
9abfb52b502889f1528316cf0b7d4116d40abebe dt-bindings: Add MP2888 voltage regulator device
9da9c2dc57b2fa2e65521894cb66df4bf615214d hwmon: (adm1275) enable adm1272 temperature reporting
f20f7363e7e1d24defc27b1cb814071791a535b0 docs: hwmon: Add an entry for mp2888
505c2549373f3aa9ee16493f872e57876ffb70b1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
07c6621a37352e38b4ad9addaba473ad90fbfe5e hwmon: (sht4x) Fix sht4x_read_values return value
cbbf244f0515af3472084f22b6213121b4a63835 hwmon: (max31790) Fix fan speed reporting for fan7..12
897f6339893b741a5d68ae8e2475df65946041c2 hwmon: (max31790) Report correct current pwm duty cycles
148c847c9e5a54b99850617bf9c143af9a344f92 hwmon: (max31790) Fix pwmX_enable attributes
2013607b85f03ff24a5a19933705905a1b324a31 hwmon: (max31790) Clear fan fault after reporting it
1814c4e84de2a89d1c2e1e9bbd241240561075a4 hwmon: (max31790) Detect and report zero fan speed
6b6af85410cf2db95d39ad9aa1d812a35eb1651e hwmon: (ina3221) use CVRF only for single-shot conversion
4e5418f787ec56d7fe3c6efee486b8f508c58baf hwmon: (pmbus_core) Check adapter PEC support
ff53b77e1e1bc9fd21e087e37a8444e8559d8d36 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
dbc0860f7a3d43604c380822a456d26ef6f70a06 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
e8e00c83a268d5b7d2f5bd490c2269c1ede76a07 hwmon: (pmbus) Add support for reading direct mode coefficients
5e86f128d9eb44b19e311e5a1e50452344fd5628 hwmon: (pmbus) Allow phase function even if it's not on page
317f9d808a7a0dad28eba10d96527f536ff28347 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
bf8e0cd8d6b2c9be365ea53d36e9368f07880a2f hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
3efbcee8d4029795fa0a1ef90dc5b9ea763ed207 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
8b1d61cd47ccea482a3f68c99d7358e3daea35fa dt-bindings: trivial-devices: Add Delta DPS920AB
c5679f3e702ce6b7d3d0d95b5a7e2e4b5c780006 MAINTAINERS: Add Delta DPS920AB PSU driver
f0000797a3862eba99d06e65be846317c1ccbd8e hwmon: (ntc_thermistor) Drop unused headers.
9e077b52d86ac364a295b05c916c7478a16865b2 sched/pelt: Check that *_avg are null when *_sum are
83c5e9d573e1f0757f324d01adb6ee77b49c3f0e sched/fair: Return early from update_tg_cfs_load() if delta == 0
2ad8ccc17d1e4270cf65a3f2a07a7534aa23e3fb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
489f16459e0008c7a5c4c5af34bd80898aa82c2d sched/fair: Take thermal pressure into account while estimating energy
8f1b971b4750e83e8fbd2f91a9efd4a38ad0ae51 sched/cpufreq: Consider reduced CPU capacity in energy calculation
94aafc3ee31dc199d1078ffac9edd976b7f47b3d sched/fair: Age the average idle time
5471eea5d3bf850316f1064a6f57b34c444bce67 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
aa7968682a2b8a9cecf1d7d07e1c8ae8c08d211e spi: convert Cadence SPI bindings to YAML
476ad3ff8952db3569a77d9ed4a067c5f0f4b733 spi: xilinx: convert to yaml
8848f0665b3cd4fbb3107b384f5205380c90634d arm64: Add cpuidle context save/restore helpers
d4dc10277255afc303de4f00cbee0b9ce74d870f arm64: Convert cpu_do_idle() to using cpuidle context helpers
c9223b616298c3d0e6ff5dd20d14d65c2131c535 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
77345ef70445a8f16e0685dade0d68bdf41f19d7 arm64: suspend: Use cpuidle context helpers in cpu_suspend()
4e16f283edc289820e9b2d6f617ed8e514ee8396 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d96b1b8c9f79b6bb234a31c80972a6f422079376 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
cf814bcfa1e661d6d2fe74ed6da3d2aa558c894a arm64: smp: Bump debugging information print down to KERN_DEBUG
b2c0931a07b7376c6291e0cfb347ad27f7b66263 Merge branch 'sched/urgent' into sched/core, to resolve conflicts
37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
9e25f01b5f529d397be2e3f595b0b54ae9e80c58 hwmon: (pmbus/dps920ab) Delete some dead code
d97fb837b8cce400892e7f0ccf4755edb225ad36 hwmon: (lm90) Don't override interrupt trigger type
94dbd23ed88ce70d7baacfa20d21bc0070d1a8da hwmon: (lm90) Use hwmon_notify_event()
2abdc357c55d9e728f6710cf22618889f16a00f6 hwmon: (lm90) Unmask hardware interrupt
4c7f85a321a1ac265159c22a6998ef4f2a60c21d hwmon: (lm90) Disable interrupt on suspend
69bb0585ebb0c48c93fc55fc27afbfc06adef2fd arm64: insn: avoid circular include dependency
61eb1b24f9e4f4e0725aa5f8164a932c933f3339 regulator: hi655x: Fix pass wrong pointer to config.driver_data
ba5dabf40e9143ff6c48943b76a532d5ab34d0e8 regulator: qcom-rpmh: Cleanup terminator line commas
f26cdadad729743888eb4ac2c17eac3cf845b493 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
9a336ed97d00bb69547272fc7d0439802bece375 regulator: qcom-rpmh: Add new regulator found on SA8155p adp board
85adaac269c36d8e2e0a5de87a1dc4ec06e984f1 regulator: qcom,rpmh-regulator: Arrange compatibles alphabetically
66376e152303bb60d6a75328b7bc998de86f8c08 regulator: qcom,rpmh-regulator: Add compatible for SA8155p-adp board pmic
ae60e6a9d24e89a74e2512204ad04de94921bdd2 regulator: hi6421: Use correct variable type for regmap api val argument
d83f778c627ad4e80bd82dbc88ffa1b1b18876bb regulator: max8893: add regulator driver
01c5741b82969d096ac0870d997b7d2f5a5fe970 regulator: Add MAX8893 bindings
57c045bc727001c43b6a65adb0418aa7b3e6dbd0 regulator: hi6421v600: Fix setting idle mode
673e851b7da81256e73fb738c550ec39bac1c9ff regulator: Add protection limit properties
dfa19b11385d4cf8f0242fd93e2073e25183c331 reboot: Add hardware protection power-off
db0aeb4f074f7023da26fb65078197c39590346b thermal: Use generic HW-protection shutdown API
e6c3092d43faf0aa095160cc552f8c05490d0962 regulator: add warning flags
157d2230193ae683fcffcc1cd0a2c3aa4479955f regulator: move rdev_print helpers to internal.h
7111c6d1b31b42c8c758f6681e895a5116e3bad6 regulator: IRQ based event/error notification helpers
89a6a5e56c8248a077d12424a1383a6b18ea840b regulator: add property parsing and callbacks to set protection limits
627793e4ca4f511837de893545baf0e1b8174dc2 regulator: bd9576 add FET ON-resistance for OCW
e7bf1fa58c46db9f72220c4472272d6da0a54c91 regulator: bd9576: Support error reporting
e71e7d3df7eb712fc29b609bd712a63d60b81b5f regulator: bd9576: Fix the driver name in id table
d55444adedaee5a3024c61637032057fcf38491b MAINTAINERS: Add reviewer for regulator irq_helpers
d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
2062d44da3499eed3c7d005df8f0b54d300ac0b5 arm64/mm: Rename ARM64_SWAPPER_USES_SECTION_MAPS
9d598cd737d15b5770c5bddf35a512f7ab07b78b Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
d1c02a745179ce9a2ed4c559422bf73bd5d99e1b Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
cf292e93f423fdebdf751a22ea01249196806328 arm64: Restrict undef hook for cpufeature registers
9bc146acc33125cd9f365b92f1c02ec89f639977 regulator: hi6421v600: Fix setting wrong driver_data
0c79378c01999bd60057c475f163ec807c24891f spi: add ancillary device support
d90609a4b72dbfe42da2a55f3078c35e669948e0 spi: dt-bindings: support devices with multiple chipselects
fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
69c7a5fb2482636f525f016c8333fdb9111ecb9d locking/lockdep: Fix the dep path printing for backwards BFS
d4c157c7b1a67a0844a904baaca9a840c196c103 locking/lockdep: Remove the unnecessary trace saving
7b1f8c6179769af6ffa055e1169610b51d71edd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
8946ccc25ed22d957ca7f0b6fac1dcf6d25eaf1f locking/selftests: Add a selftest for check_irq_usage()
f8b298cc39f0619544c607eaef09fd0b2afd10f3 lockdep: Fix wait-type for empty stack
c0c2c0dad6a06e0c05e9a52d65f932bd54364c97 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1a8122960484b19d8d887fb32e1cf42be5647533 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
e112c41341c03d9224a9fc522bdb3539bc849b56 futex: Prepare futex_lock_pi() for runtime clock selection
bf22a6976897977b0a3f1aeba6823c959fc4fdae futex: Provide FUTEX_LOCK_PI2 to support clock selection
0e8a89d49d45197770f2e57fb15f1bc9ded96eb0 locking/lockdep: Correct the description error for check_redundant()
310f134ed41fcaa03eff302b1e69f1ce1ee21841 x86/sev: Add defines for GHCB version 2 MSR protocol requests
8d9d46bbf3b6b7ff8edcac33603ab45c29e0e07f x86/sev: Use "SEV: " prefix for messages from sev.c
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
0b573a025aa65e9c6634fb230c5aebe14cc677d9 Merge branch 'for-next/stacktrace' into for-next/core
e7cf636cba4cf0650169ddbc449645d03a5eedae Merge branch 'for-next/boot' into for-next/core
216fe62d6fa85b0a3a6a0e66f11da29db4be7490 Merge branch 'for-next/build' into for-next/core
25377204ebd4db2048c873b7c68874247a391998 Merge branch 'for-next/caches' into for-next/core
5ceb045541ad979fd304ca2321bf1fbb76189867 Merge branch 'for-next/cortex-strings' into for-next/core
eda2171d854722ec85ad99daedc331bc00c9cdda Merge branch 'for-next/cpufeature' into for-next/core
eea3e2dec4c856677333fee7e8d56547cbd99121 Merge branch 'for-next/cpuidle' into for-next/core
aeb3e82e432350234cd6803daf3057832d5e1178 Merge branch 'for-next/docs' into for-next/core
6cf61e061e8e3d9c00fb49373196ed5f03235285 Merge branch 'for-next/entry' into for-next/core
181a126979307a0192f41a4a1fac235d6f4ac9f0 Merge branch 'for-next/insn' into for-next/core
2c9bd9d806757bc84e9d744044d6937a85df5f60 Merge branch 'for-next/kasan' into for-next/core
078834caafbfc0fcbe5a380ff3102ed6bb5d7012 Merge branch 'for-next/misc' into for-next/core
81ad4bb1fe91d28d793d801e462a284c7f82cc40 Merge branch 'for-next/mm' into for-next/core
fdceddb06a5ff5ad3894cf9e8124d5af38ac5793 Merge branch 'for-next/mte' into for-next/core
2e5d34d26a906f17a773cd3c67ee91dd2118c898 Merge branch 'for-next/perf' into for-next/core
bd23fdba41783251c82e9b6476bcef39a37c9bbd Merge branch 'for-next/ptrauth' into for-next/core
26a0f50fd7d435ddb556969e5563ba7213697859 Merge branch 'for-next/selftests' into for-next/core
a4a49140ae84e74f5d831c2416fe4860c8ff9d34 Merge branch 'for-next/smccc' into for-next/core
3d1bf78c7b13a0ad88e77dce94df88400f47e0dd Merge branch 'for-next/sve' into for-next/core
b50aa49638c7e12abf4ecc483f4e928c5cccc1b0 hwmon: (lm90) Prevent integer underflows of temperature calculations
a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65 hwmon: Support set_trips() of thermal device ops
b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============6291617538281023643==--
