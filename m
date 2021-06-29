Content-Type: multipart/mixed; boundary="===============4115214294209443131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 29 Jun 2021 09:57:54 -0000
Message-Id: <162496067410.29899.11434660833762637037@gitolite.kernel.org>

--===============4115214294209443131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3579aa488520feeda433ceca23ef4704bf8cd280
    new: 73748627df83aab934c81332ca83a44ab8c7b3e3
    log: revlist-3579aa488520-73748627df83.txt
  - ref: refs/tags/next-20210629
    old: 0000000000000000000000000000000000000000
    new: 6e7b7fe5068f0a3a1203a278878b6b741a40a573
  - ref: refs/tags/v5.13
    old: 0000000000000000000000000000000000000000
    new: 7cf3dead1ad70c72edb03e2d98e1f3dcd332cdb2

--===============4115214294209443131==
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

--===============4115214294209443131==--
