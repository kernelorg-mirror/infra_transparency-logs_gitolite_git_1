Content-Type: multipart/mixed; boundary="===============1308145343633220858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 02 Jul 2024 13:49:07 -0000
Message-Id: <171992814738.9735.17117108401260800899@gitolite.kernel.org>

--===============1308145343633220858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: d23bc95d390a1800198c92a0177240d9e1a1eb66
    new: 50ccc9d33378eb8d4ed2ccbbea6e3edb5804e30f
    log: revlist-d23bc95d390a-50ccc9d33378.txt
  - ref: refs/heads/pci
    old: d23bc95d390a1800198c92a0177240d9e1a1eb66
    new: 50ccc9d33378eb8d4ed2ccbbea6e3edb5804e30f
    log: revlist-d23bc95d390a-50ccc9d33378.txt
  - ref: refs/tags/for_autotest
    old: 081669200e380e71f81f74cfc46645e72640b1ec
    new: f2fcca7cfe9d26a8231ba9659638663e0ad9f84a
    log: revlist-081669200e38-f2fcca7cfe9d.txt
  - ref: refs/tags/for_autotest_next
    old: 081669200e380e71f81f74cfc46645e72640b1ec
    new: f2fcca7cfe9d26a8231ba9659638663e0ad9f84a
    log: revlist-081669200e38-f2fcca7cfe9d.txt
  - ref: refs/tags/for_upstream
    old: 081669200e380e71f81f74cfc46645e72640b1ec
    new: f2fcca7cfe9d26a8231ba9659638663e0ad9f84a
    log: revlist-081669200e38-f2fcca7cfe9d.txt

--===============1308145343633220858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23bc95d390a-50ccc9d33378.txt

540d91b40c390faa565e613a85bc0950ca7e0775 block: Improve error message when external snapshot can't flush
21c06f57808c7236cca68ccc7d8df845c22cd998 dump/win_dump: Improve error messages on write error
29ad187c1c89fcf82d4e73e90bec9722d548efed block/vmdk: Improve error messages on extent write error
c59fb13be7fd937c087ed103abad4c2d9d2bcfab cpus: Improve error messages on memsave, pmemsave write error
fdac62dbd3de7e65c5a79798097894a29125c60e migration: Rephrase message on failure to save / load Xen device state
5b957bf6d378cfa0c196b2be119449e086647612 qerror: QERR_IO_ERROR is no longer used, drop
ecfc9890c41541fb08ce07a6ff26e7bd14f74967 qga-win32: Improve guest-set-user-password, guest-file-open errors
cec07c79a41827689f9b9ea7be47fd1ae17a1242 qga: Shorten several error messages
2020337239b054447d0756ea75e970b35f7a541b qerror: QERR_QGA_COMMAND_FAILED is no longer used, drop
ad10b4badc1dd5b28305f9b9f1168cf0aa3ae946 Merge tag 'pull-error-2024-05-27' of https://repo.or.cz/qemu/armbru into staging
7d99ae59a20c4448732a3fb204e31915816048d6 blockcommit: Reopen base image as RO after abort
137b4d4bd506bd42c18718f3f8b43a2d7c3346a8 block/copy-before-write: fix permission
507175197b06a24beb2369abe95b00172741c457 block/copy-before-write: support unligned snapshot-discard
006e845b5a4cbb1f93a2e8ed22fa648b9d7e4182 block/copy-before-write: create block_copy bitmap in filter node
0fd05c8d807dc7cd25b2f9bf32dd4135c94acb7a qapi: blockdev-backup: add discard-source parameter
3a2242bf99a246e8199f8aa29bd8832c80b847bd iotests: add backup-discard-source
a149401048481247bcbaf6035a7a1308974fb464 iotests/pylintrc: allow up to 10 similar lines
fdf029762f50101a3d7927d8db1be015e00f441c xlnx_dpdma: fix descriptor endianness bug
19ed42e8adc87a3c739f61608b66a046bb9237e2 hvf: arm: Fix encodings for ID_AA64PFR1_EL1 and debug System registers
03935f9272e757724cd99ca3842be3ddbfeecc77 hw/arm/npcm7xx: remove setting of mp-affinity
cd2a2788a92c39aa6405e2ff7a95aca02d036757 hw/char: Correct STM32L4x5 usart register CR2 field ADD_0 size
daafa78b297291fea36fb4daeed526705fa7c035 hw/intc/arm_gic: Fix handling of NS view of GICC_APR<n>
84ce4b9b9943d26c9d9c7ea8abd924033c125535 hw/input/tsc2005: Fix -Wchar-subscripts warning in tsc2005_txrx()
d0a040a8c95c0cec8fab026a5d0a1aa5c7143d74 hw: arm: Remove use of tabs in some source files
2fda0e776ae5360910f3521ec2608b535f338d90 docs/system: Remove ADC from raspi documentation
db36e14501e8745a6e23f611f917d40a27cc5dee target/arm: Use PLD, PLDW, PLI not NOP for t32
fe84877ed44040dc128362b61dbfd923b851d6ef target/arm: Zero-extend writeback for fp16 FCVTZS (scalar, integer)
c0ca7ed049c468647e9e5239f4275565dcc39179 target/arm: Fix decode of FMOV (hp) vs MOVI
5d874e5da23846c40dcb6d73a4c47bb95ff54372 target/arm: Verify sz=0 for Advanced SIMD scalar pairwise (fp16)
09a52d854aec39b1f6aa12a6f034dbdb424419cf target/arm: Split out gengvec.c
a11efe30b9fc33ecc38255019d7ed7c750ec27ba target/arm: Split out gengvec64.c
8424801eb583d1d27b343062dc70a0f61aadc213 target/arm: Convert Cryptographic AES to decodetree
c5fb9b4fad2a7c9577561264cb6364c546f66bb4 target/arm: Convert Cryptographic 3-register SHA to decodetree
66d1e1a402642cc6c9a0fda815add18e7164db78 target/arm: Convert Cryptographic 2-register SHA to decodetree
7010e36676bb369da14f1e8be9ed0885555f0c5c target/arm: Convert Cryptographic 3-register SHA512 to decodetree
54b8230107341d027a3b1ac1eeb6f55ad7feb70d target/arm: Convert Cryptographic 2-register SHA512 to decodetree
50941556ff062f3a41aab04ef449c2ed5f5a8331 target/arm: Convert Cryptographic 4-register to decodetree
376bb8a45dca7693b58831e3776038f43e450e0c target/arm: Convert Cryptographic 3-register, imm2 to decodetree
d90a473363c722b209b201e6cd3484b2d1819201 target/arm: Convert XAR to decodetree
d6edf915c73d447a626d527fb75f43c60ebe6147 target/arm: Convert Advanced SIMD copy to decodetree
cb1c77feef6578ffb7bffeed69c4d9b5f01abf03 target/arm: Convert FMULX to decodetree
e0300a9a5e104753c8a81bd93d66e95de4dfbc77 target/arm: Convert FADD, FSUB, FDIV, FMUL to decodetree
a1e250fc7177be91107e90d441ec6fd13c26d2d6 target/arm: Convert FMAX, FMIN, FMAXNM, FMINNM to decodetree
3938f94175283ab709b5082704dbf772c8c4be61 target/arm: Introduce vfp_load_reg16
21e885aff407a3d7c74408387e80e9a38fae8fbb target/arm: Expand vfp neg and abs inline
69cefabcac501c4837605ceb87b5f6527de547d7 target/arm: Convert FNMUL to decodetree
2d558efbf53ad008e56124ff9e5dad94504a620d target/arm: Convert FMLA, FMLS to decodetree
4fe068fac000fe8182a334c3bd5bb4bfe7a0f1e9 target/arm: Convert FCMEQ, FCMGE, FCMGT, FACGE, FACGT to decodetree
43454734c49e8289c4068f19a7f10beac6ba953c target/arm: Convert FABD to decodetree
13db93bce56c894fb42d0bf7e45aa1db98ce8377 target/arm: Convert FRECPS, FRSQRTS to decodetree
57801ca0ea91d224a10c579d430d4e5426837802 target/arm: Convert FADDP to decodetree
a13f9fb5bf645fc1a6d63f346ab6c9072de6f7d5 target/arm: Convert FMAXP, FMINP, FMAXNMP, FMINNMP to decodetree
c43a23e1aa2cdcef058a3486d23f5206908023e1 target/arm: Use gvec for neon faddp, fmaxp, fminp
a7e4eec6fbcc12aabc50486f50097950036e1faf target/arm: Convert ADDP to decodetree
a11e54ed298f97200f3c1a1ecccf058aeecab714 target/arm: Use gvec for neon padd
28b5451bec8d68af3f93e7f5e18c86ad1b47930f target/arm: Convert SMAXP, SMINP, UMAXP, UMINP to decodetree
a9240f482ce77fc322411c1ce647d77dfacbdf4d target/arm: Use gvec for neon pmax, pmin
641d8231426f02ab814c9bf97fcacea076cb3ef1 target/arm: Convert FMLAL, FMLSL to decodetree
f240df3c31b40e4cf1af1f156a88efc1a1df406c target/arm: Convert disas_simd_3same_logic to decodetree
f8e5c833f9180a49786604e426dd3d87a22652ea Merge tag 'pull-target-arm-20240528' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
79d7475f39f1b0f05fcb159f5cdcbf162340dc7e Merge tag 'pull-block-jobs-2024-04-29-v2' of https://gitlab.com/vsementsov/qemu into staging
a6a33760a33e5f6b73b139e1e6c87fb6663c76ea target/s390x: Do not use unwind for per_check_exception
36db37af3499589dace9edbf29e9000182efe808 target/s390x: Move cpu_get_tb_cpu_state out of line
51a1718b14a57c619d9897c25a59fab75cc980cc target/s390x: Update CR9 bits
62613ca07382cb7a2d5f442d8a21e340c384a392 target/s390x: Record separate PER bits in TB flags
a90e319569547ac7477606301b93491f3b886569 target/s390x: Disable conditional branch-to-next for PER
9bbbcf5ddb5ae6e006ca394a9ec01492ac6d8122 target/s390x: Introduce help_goto_indirect
e64054552385aced493969af6f8341d944e150a8 target/s390x: Simplify help_branch
619f6891ffb252ae1a4ca0e13a630bd3c13d198c target/s390x: Split per_breaking_event from per_branch_*
5331339651dbf081cb78c219f000dab243022de9 target/s390x: Raise exception from helper_per_branch
31b2d4a1b3136f727866326b2cee5e993ea36e8a target/s390x: Raise exception from per_store_real
67b765d3f3f1430abfc97915063740d12f2f7dba target/s390x: Fix helper_per_ifetch flags
a47d08ee0d45f98284806b2ddeda83bb33a2b351 target/s390x: Simplify per_ifetch, per_check_exception
be0fcbc462bb97605cc5d37b5f13a3a28c1417ac target/s390x: Adjust check of noreturn in translate_one
fa8718c76681105b55895aa189e3f6f6e0358b2a tests/tcg/s390x: Add per.S
e7fca81e170530104c36bd8f3e1d7e7c11011481 fuzz: specify audiodev for usb-audio
3e964275d65b92075249201c49b39dfb06d08ad4 fuzz: disable leak-detection for oss-fuzz builds
84aacddd808b87824bca68006da0f73a1d0905f1 hw/s390x: Remove unused macro VMSTATE_ADAPTER_ROUTES
3efc75ad9d9317e5709861bbebb2c29390f8e7a2 scripts/update-linux-headers.sh: Remove temporary directory inbetween
bde26d90ae9f7551cac90e117fc7216c807a3bfe scripts/update-linux-headers.sh: Fix the path of setup_data.h
2523baf7fb4ddca900647be7ac39bce31eae2d42 qemu-keymap: Make references to allocations static
a3b3ad72e81072321a7ea996d722c1eabaca7031 lockable: Do not cast function pointers
b04091393e6a71065aee6c91b2566f2dec95a4c9 qapi: Do not cast function pointers
3b2fe44bb7f605f179e5e7feb2c13c2eb3abbb80 Merge tag 'pull-request-2024-05-29' of https://gitlab.com/thuth/qemu into staging
199e84de1c903ba5aa1f7256310bbc4a20dd930b qio: Inherit follow_coroutine_ctx across TLS
f5e328fef057a79ee40a93cdb27bf0de7991973e hw/intc/arm_gic: Fix set pending of PPIs
d9aff83ad569714ec1b05176942a80fd80e062b7 hw/intc/arm_gic: Fix writes to GICD_ITARGETSRn
f271877307f1bb43ac4031bf6d962bdd86caa498 hw/arm/xilinx_zynq: Add cache controller
ddcf58e044ce02864170b41785344407cb821e12 hw/arm/xilinx_zynq: Support up to two CPU cores
c19779ce18229a7a01e276ef68c9ce98998fc113 tests/avocado: update sbsa-ref firmware
b1d592e7b0a7301eae8e3baa99744ac35db3cd2a arm/sbsa-ref: move to Neoverse-N2 as default
76f4a8aecae7f287d6e7f3b763ae88382c3a5457 target/arm: Improve vector UQADD, UQSUB, SQADD, SQSUB
01d5665bc33c3eeadd3d11d8f2446b40601eae17 target/arm: Assert oprsz in range when using vfp.qc
8f6343ae18d745653a4668cc0924016444d76460 target/arm: Convert SUQADD and USQADD to gvec
1217edace8a5f1f8c4eb7f0648ff47eccd08bc8e target/arm: Inline scalar SUQADD and USQADD
f4fa83d6148f9d9bbd543c776e6cdc919c43c8e3 target/arm: Inline scalar SQADD, UQADD, SQSUB, UQSUB
aaf03a399af539e40c7f9d5d5c3a79e981af77b4 target/arm: Convert SQADD, SQSUB, UQADD, UQSUB to decodetree
1f4dd04c2312a6673895575535f872cdb6708817 target/arm: Convert SUQADD, USQADD to decodetree
beaa7c41b082d2bd31f3f97d80a66b055c42440f target/arm: Convert SSHL, USHL to decodetree
940392c834e9e1a707bae584ac28f63d832b033f target/arm: Convert SRSHL and URSHL (register) to gvec
2214c9d721b6020f63bbda06d497147fcb19ae93 target/arm: Convert SRSHL, URSHL to decodetree
e72a68781572f31cbd6824681720ff936fba4707 target/arm: Convert SQSHL and UQSHL (register) to gvec
19b58f3048bad5761d8620360f499daf2b86ee0f target/arm: Convert SQSHL, UQSHL to decodetree
cef9d54f6b6f2a2ecbfd358b7124c921bae4fb32 target/arm: Convert SQRSHL and UQRSHL (register) to gvec
4f92fd736d4c4899e7a27b983d54b62f894eca07 target/arm: Convert SQRSHL, UQRSHL to decodetree
6c9bccf52fc55b7d47b4a0904ee804bc2a6994fd target/arm: Convert ADD, SUB (vector) to decodetree
649005fd3a1805035b1a2343bae9505720275a97 target/arm: Convert CMGT, CMHI, CMGE, CMHS, CMTST, CMEQ to decodetree
013506e03f27ec00a967c593fc34eda0b42bc100 target/arm: Use TCG_COND_TSTNE in gen_cmtst_{i32, i64}
2310eb0acac213f878be28adfd1c30a51da111f3 target/arm: Use TCG_COND_TSTNE in gen_cmtst_vec
203aca91252c4d74742f89b761bea801b89ca803 target/arm: Convert SHADD, UHADD to gvec
6ef548ed4b07b8f1e22d049ec3da50df7e6e1ccc target/arm: Convert SHADD, UHADD to decodetree
34c0d865a3a29a160f3e572bd49f606cddc56c85 target/arm: Convert SHSUB, UHSUB to gvec
fdaf45d852147f0e565c75b18e1dcedc8af6e767 target/arm: Convert SHSUB, UHSUB to decodetree
8989b95e71dea9292bab77477949cc1a385c9543 target/arm: Convert SRHADD, URHADD to gvec
93b7b9057d825e984463a6ecbce9e7bce12a9ffe target/arm: Convert SRHADD, URHADD to decodetree
41c34bccc2fa834f662f7ac503bfb327ce9ef1cf target/arm: Convert SMAX, SMIN, UMAX, UMIN to decodetree
5ea1b93ef7476acf3781d717792aad02468d6d41 target/arm: Convert SABA, SABD, UABA, UABD to decodetree
b73c7b174028369ac8b226b55df0df19e414b67e target/arm: Convert MUL, PMUL to decodetree
8db93dcd3def0ca3226c924f549988b33a19371a target/arm: Convert MLA, MLS to decodetree
8f81dced5d9ce4bb537be4cf17f615e6ddd6b625 target/arm: Tidy SQDMULH, SQRDMULH (vector)
f80701cb44d334766a7c0e3b560044c1e5c52cc7 target/arm: Convert SQDMULH, SQRDMULH to decodetree
44463b96d277e71ba85120f151e9d70886a9b458 target/arm: Convert FMADD, FMSUB, FNMADD, FNMSUB to decodetree
fa31b7e1681cfe20917f172b537a3a0988efc583 target/arm: Convert FCSEL to decodetree
daf9748ac002ec35258e5986b6257961fd04b565 target/arm: Disable SVE extensions when SVE is disabled
af3f5c4f8728c6d2ae0081fc38d66e9484cc391e docs/system/target-arm: Re-alphabetize board list
408b2b3d9df631102919ada62add6d785f737f74 accel/tcg: Make TCGCPUOps::cpu_exec_halt return bool for whether to halt
a96edb687e76a44b554b7975d9deda522c2c4302 target/arm: Implement FEAT WFxT and enable for '-cpu max'
3c3c233677d4f2fe5f35c5d6d6e9b53df48054f4 hw/usb/hcd-ohci: Fix #1510, #303: pid not IN or OUT
74abb45dac6979e7ff76172b7f0a24e869405184 Merge tag 'pull-target-arm-20240531' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c76b121840c6ca79dc6305a5f4bcf17c72217d9c hw/intc/riscv_aplic: APLICs should add child earlier than realize
86997772fa807f3961e5aeed97af7738adec1b43 target/riscv/kvm: Fix exposure of Zkr
b62e0ce76098d53c875f0aff70776f08418ccb58 target/riscv: Raise exceptions on wrs.nto
a6b53378f537a51355a49826b7d119698c74ffba target/riscv/kvm: implement SBI debug console (DBCN) calls
039003995047b2f7911142c7c5cfb845fda044fd hw/riscv/boot.c: Support 64-bit address for initrd
ba7a1c52975a4068573deea4471535567393c366 target/riscv: change RISCV_EXCP_SEMIHOST exception number to 63
1215d45b2aa97512a2867e401aa59f3d0c23cb23 target/riscv/kvm: tolerate KVM disable ext errors
0099f6053410f5611796213b723e908cfc8055eb target/riscv/debug: set tval=pc in breakpoint exceptions
f15af01740efb95d1dccdac763011dcba144c1fe trans_privileged.c.inc: set (m|s)tval on ebreak breakpoint
9fb41a4418efb6008bce218d9510db830fd744ab target/riscv: Add support for Zve32x extension
e7dc5e160f69678432c24827b522baf82b73688a target/riscv: Add support for Zve64x extension
4a90991234f003d8fe55919e84bf3ec7d542830e target/riscv: Relax vector register check in RISCV gdbstub
75115d880c6d396f8a2d56aab8c12236d85a90e0 target/riscv: Fix the element agnostic function problem
ff33b7a9699e977a050a1014c617a89da1bf8295 target/riscv/cpu.c: fix Zvkb extension config
8c8a7cd647c53cd620e702243914820b6eae70f1 target/riscv: Implement dynamic establishment of custom decoder
fd53ee268d43a0c16814a2c0d4c7ebcf688cfe09 riscv: thead: Add th.sxstatus CSR emulation
17b713c0806e72cd8edc6c2ddd8acc5be0475df6 target/riscv: rvv: Fix Zvfhmin checking for vfwcvt.f.f.v and vfncvt.f.f.w instructions
7a999d4dd704aa71fe6416871ada69438b56b1e5 target/riscv: rvv: Check single width operator for vector fp widen instructions
692f33a3abcaae789b08623e7cbdffcd2c738c89 target/riscv: rvv: Check single width operator for vfncvt.rod.f.f.w
93cb52b7a3ccc64e8d28813324818edae07e21d5 target/riscv: rvv: Remove redudant SEW checking for vector fp narrow/widen instructions
68e7c86927afa240fa450578cb3a4f18926153e4 target/riscv: prioritize pmp errors in raise_mmu_exception()
6c9a344247132ac6c3d0eb9670db45149a29c88f target/riscv: do not set mtval2 for non guest-page faults
73ef14b1277d4c9d79bfe7cb080c09ddba18044f target/riscv: Remove experimental prefix from "B" extension
c5eb8d6336741dbcb98efcc347f8265bf60bc9d1 target/riscv: rvzicbo: Fixup CBO extension register calculation
190b867f28cb5781f3cd01a3deb371e4211595b1 target/riscv/kvm.c: Fix the hart bit setting of AIA
583edc4efb7f4075212bdee281f336edfa532e3f riscv, gdbstub.c: fix reg_width in ricsv_gen_dynamic_vector_feature()
915758c537b5fe09575291f4acd87e2d377a93de disas/riscv: Decode all of the pmpcfg and pmpaddr CSRs
cdba3b901ac0b480eb9d940219113f0be80cc4e1 hw/ufs: Update MCQ-related fields to block/ufs.h
5c079578d2e46df626d13eeb629c7d761a5c4e44 hw/ufs: Add support MCQ of UFSHCI 4.0
3ab42e46acf867c45bc929fcc37693e327a35a24 Merge tag 'pull-ufs-20240603' of https://gitlab.com/jeuk20.kim/qemu into staging
a73c99378022ebb785481e84cfe1e81097546268 iotests: test NBD+TLS+iothread
d67a6e054b92e5e1cbb7b0bd5782a670cc7f0df7 Merge tag 'pull-riscv-to-apply-20240603' of https://github.com/alistair23/qemu into staging
52a7ff526964e7810ec1ccc71efbdd60952dd20b tap: Remove tap_probe_vnet_hdr_len()
4b52d63249a508dd927222ffac1a868d38681fc5 tap: Remove qemu_using_vnet_hdr()
a67753710d5fe6c0eef95229ff5fd9cafb78d862 net: Move virtio-net header length assertion
b9ad513e187669db8f5ac238028f6bf25a17c641 net: Remove receive_raw()
336a058b26bb5229070f1e10ba0f63ae35420adc tap: Call tap_receive_iov() from tap_receive()
77db537995be8bcab215a99bc9c1b51066b56557 tap: Shrink zeroed virtio-net header
283be5966eb7ec18fda3e95c979be620dfb8c72a virtio-net: Do not propagate ebpf-rss-fds errors
8c49756825dab430b17648637735c2736d23f778 virtio-net: Add only one queue pair when realizing
ad57f700f469ba1b621274053973f76f8f97cf83 virtio-net: Copy header only when necessary
942f420e5cef8cba5daffd6827e6e55e2d17de76 virtio-net: Shrink header byte swapping buffer
cef776c03a24576c5913f7e4427b133766531744 virtio-net: Disable RSS on reset
0e07198ea3d899b0e7946b1a3d2a439d53415289 virtio-net: Unify the logic to update NIC state for RSS
13d40aa88bdc3eed480a4a4156dc0b84e06d3da7 virtio-net: Always set populate_hash
a4c960eedcd2c68ff784fb4d4cb8ddd5bff8814f virtio-net: Do not write hashes to peer buffer
72fa42cfca7060fab00c534e71fc850b194a4c6d ebpf: Fix RSS error handling
8dc8220e23a6d16415b6a0a46785224e8bc7edd1 ebpf: Return 0 when configuration fails
f5c69e7ab2507553d1a2780e41d924c32dec3c44 ebpf: Refactor tun_rss_steering_prog()
6832aa80a193d04aaf8e89a64e1825a158290057 ebpf: Add a separate target for skeleton
2c3e4e2de699cd4d9f6c71f30a22d8f125cd6164 virtio-net: drop too short packets early
dcab53611191f50cf4feabc1d8794d04afe53407 ebpf: Added traces back. Changed source set for eBPF to 'system'.
7106121d26229f36ac0fb33e35bcb50513447582 target/riscv: Remove unused 'instmap.h' header in translate.c
14482b1360c34e1ccd3b9a6135aeff17ee3c8ee1 target/riscv: Restrict 'rv128' machine to TCG accelerator
2dd31749900fa26d0457a2f95a9b760b6fcff17e target/riscv: Restrict riscv_cpu_do_interrupt() to sysemu
c76b288d780dd46716cf64743b88e885c6456679 target/mips: Remove unused 'hw/misc/mips_itu.h' header
2ad9d04492434b9143f52535cfd12aaae1cfd667 target/arm: Replace sprintf() by snprintf()
a93b4061b0e2ff914be9476d74ca6a4f9a8926a1 target/i386/kvm: Improve KVM_EXIT_NOTIFY warnings
28d5bfc098e607d58fae0ba2fab47ccb26244dbb disas/m68k: Replace sprintf() by snprintf()
c54c6a10884545cdc910a328fd298b316f97ff55 disas/microblaze: Replace sprintf() by snprintf()
5837a76cd2e6fe6345a4c7dcecec58f23f42a3e6 util/hexdump: Remove b parameter from qemu_hexdump_line
13dfa93300285b88df96ca4366f499c5a137d5b2 util/hexdump: Remove ascii parameter from qemu_hexdump_line
21d61b39436237cac7a9694864dfd92caec05fa4 MAINTAINERS: drop usb maintainership
096d9104f9b5d19f7ceff3332a40d9fe188c27cf system/runstate: Remove unused 'qemu/plugin.h' header
eeb6198ee89692b65fc3bea45fb04d7a32cbe4a2 accel/tcg: Move common declarations to 'internal-common.h'
a128c309c914ccc2e742fb015320a554c9faf8b9 accel/kvm: Fix two lines with hard-coded tabs
b8a208ccf51013a88eb410a7820a4951834a913f hw/core: expand on the alignment of CPUState
a4c2735f35b8b2bca5784ff9bf754a99b654c9a8 cpu: move Qemu[Thread|Cond] setup into common code
39e4bc4cdf83175e4a2d73e32c8d6785b80ebeef cpu-target: don't set cpu->thread_id to bogus value
2fa16246dd89b1a4500a89c105795814e7cbe7de plugins: remove special casing for cpu->realized
638181a180bd4815eb4db64cfc50092cc3e5035e core/cpu-common: initialise plugin state before thread creation
1be974bc2658b2f1d9a3aaacda2657dc85c208d2 xen: Add xen_mr_is_memory()
5d1c26029e54bbdcef081cf3a016abf890f2da54 physmem: Always pass offset + addr to xen_map_cache
a5bdc451c7d10056acd9b49f6028895451b37df5 physmem: Replace check for RAMBlock offset 0 with xen_mr_is_memory
61d993d4babf3b8bce3b01f69be10f470a006d08 hw/xen: Constify XenLegacyDevice::XenDevOps
19c2d53c029e57bb096377837fe250e367afece4 hw/xen: Constify xenstore_be::XenDevOps
d76795ea3dd412e7f4e293672170e3292ef0f7a5 hw/xen: Make XenDevOps structures const
6ece1df96629de8e2381f06b876ceeb5fade758a hw/xen: Register framebuffer backend via xen_backend_init()
af1cf62401f01b1ecce1e2cd94fbd8410064418a hw/misc/debugexit: use runstate API instead of plain exit()
a7d8244be9f9a0fde9f694a46bdd04aabbbb5b4a hw/dma/xlnx_dpdma: Read descriptor into buffer, not into pointer-to-buffer
0f910b8724ab7e29a7a605509edb710787ff13ea hw/acpi: Remove the deprecated QAPI MEM_UNPLUG_ERROR event
7ffc4894a63b6c42837d4a1066e536073bccd39d trace: Remove deprecated 'vcpu' field from QMP trace events
a7a2d636ae4549ef0551134d4bf8e084a14431c4 qga: Remove deprecated 'blacklist' argument / config key
7c2397643c1e025c157bab95088b3b480f0d98ae usb: add config options for the hub and hid devices
121e47c8bff8013bdce1ae2ae79bd2e16260c512 Merge tag 'pull-nbd-2024-05-30-v2' of https://repo.or.cz/qemu/ericb into staging
6e47f7cfcd78ed8e6f192cb0a4c61f209d0c2aaf Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
d16cab541ab9217977e2a39abf3d79f914146741 Merge tag 'hw-misc-accel-20240604' of https://github.com/philmd/qemu into staging
993e38020fddc65e7536c5e1469c22588e5a9f16 docs, tests: do not specify scsi=off
a271b8d7b2f39275a05e49deb7c8edc20b7a8279 virtio-blk: remove SCSI passthrough functionality
72baef13b9dce71f20ae840d9951e559e14abf6d host/i386: nothing looks at CPUINFO_SSE4
294ac64e459aca023f43441651d860980c9784f1 meson: assume x86-64-v2 baseline ISA
e68e97ce55b3d17af22dd62c3b3dc72f761b0862 host/i386: assume presence of CMOV
b18236897ca15c3db1506d8edb9a191dfe51429c host/i386: assume presence of SSE2
433cd6d94a8256af70a5200f236dc8047c3c1468 host/i386: assume presence of SSSE3
45ccdbcb24baf99667997fac5cf60318e5e7db51 host/i386: assume presence of POPCNT
da7c95920d027dbb00c6879c1da0216b19509191 target/i386: fix SSE and SSE2 feature check
0683fff1cf7d495e50955a946bf59f8b9c20c3f1 target/i386: fix memory opsize for Mov to/from Seg
f2c04bede384608a1ab4f66865dd0e2a433ed94c target/i386/tcg: Fix RDPID feature check
7604bbc2d87d153e65e38cf2d671a5a9a35917b1 target/i386: fix xsave.flat from kvm-unit-tests
ef7c70f020ca1fe9e7c98ea2cd9d6ba3c5714716 update-linux-headers: fix forwarding to asm-generic headers
b8116f4cbaa0f64bb07564f20b3b5219e23c8bff update-linux-headers: move pvpanic.h to correct directory
5f69e42da5b40a2213f4db70ca461f554abca686 linux-headers: Update to current kvm/next
aa274c33c39e7de981dc195abe60e1a246c9d248 update-linux-headers: import linux/kvm_para.h header
dc0d28ca46c0e7ee3c055ad4da24022995bd3765 machine: allow early use of machine_require_guest_memfd
18c453409a3a84cf7b2c764c5a03fb429a73bbeb i386/sev: Replace error_report with error_setg
16dcf200dc951c1cde3e5b442457db5f690b8cf0 i386/sev: Introduce "sev-common" type to encapsulate common SEV state
6600f1ac0c81cbe67faf048ea07f78542dea925f i386/sev: Move sev_launch_update to separate class method
bce615a14aec07cab0488e5a242f6a91e641efcb i386/sev: Move sev_launch_finish to separate class method
7b34df44260b391e33bc3acf1ced30019d9aadf1 i386/sev: Introduce 'sev-snp-guest' object
99190f805dca9475fe244fbd8041961842657dc2 i386/sev: Add a sev_snp_enabled() helper
990da8d243a8c59dafcbed78b56a0e4ffb1605d9 i386/sev: Add sev_kvm_init() override for SEV class
125b95a6d465a03ff30816eff0b1889aec01f0c3 i386/sev: Add snp_kvm_init() override for SNP class
7831221941cccbde922412c1550ed8b4bce7c361 i386/cpu: Set SEV-SNP CPUID bit when SNP enabled
73ae63b162fc1fed520f53ad200712964d7d0264 i386/sev: Don't return launch measurements for SEV-SNP guests
a808132f6d8e855bd83a400570ec91d2e00bebe3 i386/sev: Add a class method to determine KVM VM type for SNP guests
59d3740cb4ac0f010ce35877572904f6297284b4 i386/sev: Update query-sev QAPI format to handle SEV-SNP
d3107f882ec22cfb211eab7efa0c4e95f5ce11bb i386/sev: Add the SNP launch start context
9f3a6999f9730a694d7db448a99f9c9cb6515992 i386/sev: Add handling to encrypt/finalize guest launch data
3d44fdff60ea66fbd7a33f5d32b50843cd80f48a i386/sev: Set CPU state to protected once SNP guest payload is finalized
f3c30c575d34122573b7370a7da5ca3a27dde481 hw/i386/sev: Add function to get SEV metadata from OVMF header
3d8c2a7f4806ff39423312e503737fd76c34dcae i386/sev: Add support for populating OVMF metadata pages
70943ad8e4dfbe5f77006b880290219be9d03553 i386/sev: Add support for SNP CPUID validation
77d1abd91e5352ad30ae2f83790f95fa6a3c0b6b hw/i386/sev: Add support to encrypt BIOS when SEV-SNP is enabled
9861405a8f845133b7984322c2df0c43a45553c3 i386/sev: Invoke launch_updata_data() for SEV class
0765d136eba400ad1cb7cae18438bb10eace64dc i386/sev: Invoke launch_updata_data() for SNP class
47e76d03b155e43beca550251a6eb7ea926c059f i386/kvm: Add KVM_EXIT_HYPERCALL handling for KVM_HC_MAP_GPA_RANGE
e3cddff93c1f88fea3b26841e792dc0be6b6fae8 i386/sev: Enable KVM_HC_MAP_GPA_RANGE hcall for SNP guests
06cbd66cecaa3230cccb330facac241a677b29d5 i386/sev: Extract build_kernel_loader_hashes
cc483bf911931f405dea682c74a3d8b9b6c54369 i386/sev: Reorder struct declarations
c1996992cc882b00139f78067d6a64e2ec9cb0d8 i386/sev: Allow measured direct kernel boot on SNP
a0aa6db7ce72a08703774107185e639e73e7754c memory: Introduce memory_region_init_ram_guest_memfd()
413a67450750e0459efeffc3db3ba9759c3e381c hw/i386/sev: Use guest_memfd for legacy ROMs
fc7a69e177e4ba26d11fcf47b853f85115b35a11 hw/i386: Add support for loading BIOS using guest_memfd
f1572ab94738bd5787b7badcd4bd93a3657f0680 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e6e903db6a5e960e595f9f1fd034adb942dd9508 linux-user: Add ioctl for BLKBSZSET
fa9079a86d94c202c316c97ca2eb61ca3e763907 target/sparc: Fix ARRAY8
43db5838022a32752a27e64de6599b8dc427ba9f target/sparc: Rewrite gen_edge
04d5bf30419412cfbf984e90938b411e22fd8916 target/sparc: Fix do_dc
b5c960470d0d7a976aa83e6e3a9b0fdc1d83c7cd target/sparc: Fix helper_fmul8ulx16
0bba7572d40d5d3f79dd2392051fe3970a41e9db target/sparc: Perform DFPREG/QFPREG in decodetree
52f46d4627a3f5ce52636ff6b01895e4fcd5e924 target/sparc: Remove gen_dest_fpr_D
1210a0367d5e9eca7679d401e422c48b61b421b0 target/sparc: Remove cpu_fpr[]
28c131a34d402811bdb51a0f289bd975074884bc target/sparc: Use gvec for VIS1 parallel add/sub
4fd71d19acd6e05b74927a0b5c4a5b0650e3d6f5 target/sparc: Implement FMAf extension
3335a04806d337c69f44a707cdc27515d6c91d84 target/sparc: Add feature bits for VIS 3
015fc6fcdb90034a7551091f8cd9a47ca1bd26b1 target/sparc: Implement ADDXC, ADDXCcc
c973b4e8df6e4a7b0080e3a93742a4d56baeb84b target/sparc: Implement CMASK instructions
7837185e40dc8b5e97e33e3fbdf94be0b55ef585 target/sparc: Implement FCHKSM16
3d50b7287e3c11b769945fd7352788d69b1a5a5e target/sparc: Implement FHADD, FHSUB, FNHADD, FNADD, FNMUL
1d3ed3d728f81dee4ae87028a8a3e9beb4fa4a17 target/sparc: Implement FLCMP
d6ff1ccb45f9b228e20f74f6e6c801c88a2885b2 target/sparc: Implement FMEAN16
bc3f14a9ed777ddab8c8915a9804f9b3ca90839d target/sparc: Implement FPADD64, FPSUB64
0d1d3aaf6405f9ecf67af886c06f1f710b046563 target/sparc: Implement FPADDS, FPSUBS
669e077437d5782682e2ac4f1082fcbf102b5680 target/sparc: Implement FPCMPEQ8, FPCMPNE8, FPCMPULE8, FPCMPUGT8
fbc5c8d4e8f10fdb780c450aa49b503e6d592cc6 target/sparc: Implement FSLL, FSRL, FSRA, FSLAS
298c52f784ac0f6c09a4621609ac9008b7fa15f9 target/sparc: Implement LDXEFSR
875ce3929aef9d0dcee67b506991ea84e505729b target/sparc: Implement LZCNT
09b157e6283d02e02ec9f47d8d4a2fd0cd8612ce target/sparc: Implement MOVsTOw, MOVdTOx, MOVwTOs, MOVxTOd
7d5ebd8ffe241c57d6857ae75b67de6c6af3429c target/sparc: Implement PDISTN
680af1b4a523cd7f15690cad7afb069e6efbbec0 target/sparc: Implement UMULXHI
029b0283dfe64c38e48f9dd9aad0dc6d254c4ea4 target/sparc: Implement XMULX
deadbb14ba7a9cbdabbd102f7bf470c0baf9f25a target/sparc: Enable VIS3 feature bit
68a414e99d438ff5e3e598d140c8f81638a8ea9e target/sparc: Implement IMA extension
90b1433da8d51ecf0ab36d4c61eec949ee2fffbb target/sparc: Add feature bit for VIS4
b2b48493362b9f77ca66fffb1464f7fc5a32c6e9 target/sparc: Implement FALIGNDATAi
b99c1bbddd86d170029c3e7ad45bec55d603b927 target/sparc: Implement 8-bit FPADD, FPADDS, and FPADDUS
b3c934dd3457810b5c0810b0d85cf58dda53d8cd target/sparc: Implement VIS4 comparisons
db11dfea83e35c534fef8a86603b72354be9d71b target/sparc: Implement FPMIN, FPMAX
56f2ef9c7958320d574448f555cc3a82e500c485 target/sparc: Implement SUBXC, SUBXCcc
6fbc032cbc83ba80009c4a2a18e4d5578bc9ba35 target/sparc: Implement MWAIT
eeb3f592cb364f9d5c70c5525fd90e43b216012d target/sparc: Implement monitor ASIs
b12b72274320ce3ee516d963efd48766163cb240 target/sparc: Enable VIS4 feature bit
535ad16c5d668f6185be2f88c6c82bf8e452c45d Merge tag 'pull-sp-20240605' of https://gitlab.com/rth7680/qemu into staging
53ee5f551e5743516c90a662425276cae4cf0aeb util/hexdump: Use a GString for qemu_hexdump_line
c49d1c37d89a2ea994861600859b7dcd3ffa4ede util/hexdump: Add unit_len and block_len to qemu_hexdump_line
10e4927bc4c5ad673e12c0731e6150050cf327de util/hexdump: Inline g_string_append_printf "%02x"
3a8ff3667187459427eef5c6b1cdb950c563e094 hw/mips/malta: Add re-usable rng_seed_hex_new() method
4b69210978bdf92d50b84d8662b3c38c78d79803 system/qtest: Replace sprintf by qemu_hexdump_line
00a17d803d0931b00bffdb3b3e8a3e81251de9fa hw/scsi/scsi-disk: Use qemu_hexdump_line to avoid sprintf
80e945894acf6ca837f03292a22cbf44550d22df hw/ide/atapi: Use qemu_hexdump_line to avoid sprintf
7210ddb45fd6ee32140ac9d9731b88c0f61c3f0b hw/dma/pl330: Use qemu_hexdump_line to avoid sprintf
58e5632c70e818a544c0e6cff28c7ef182ecd031 disas/microblaze: Split out print_immval_addr
c3c6fed6460051e265f59d4cd451865faa3e8d71 disas/microblaze: Re-indent print_insn_microblaze
de66f9f7ab215e09b0514dbdcd8450f42efdaa9a disas/microblaze: Merge op->name output into each fprintf
b0063d831b279335cecc22b981a71eace01e1d77 disas/microblaze: Print registers directly with PRIreg
c521e0a3e1153039a31eb4a2071c41931834af8c disas/microblaze: Print immediates directly with PRIimm
b35ab133ebcc4cd2ff04882033d2c51957a4d6e1 disas/microblaze: Print registers directly with PRIrfsl
a45e0b5290d5c1bfb1c45b6b199d5185f25ace04 disas/microblaze: Split get_field_special
b89fb575fd467ed5dfde4608d51c47c2aa427f30 disas/riscv: Use GString in format_inst
db2feb2df8d19592c9859efb3f682404e0052957 Merge tag 'pull-misc-20240605' of https://gitlab.com/rth7680/qemu into staging
fe43cc5bde32d8bba930242f34ad55002ea4819e tests/libqos: Add loongarch virt machine node
a73f7a00eea15c75fe9cfbeeaff5228f5ee24b61 tests/qtest: Add numa test for loongarch system
dc6f37eb957b2888fea78bda9da0cf0840dd795f hw/intc/loongarch_extioi: Add extioi virt extension definition
f2e61edb2946b0473ad634ed8ec401954ace5c5a hw/loongarch/virt: Use MemTxAttrs interface for misc ops
2b284fa9ea17171b11e9112daf19801b90b690a6 hw/loongarch/virt: Enable extioi virt extension
78f932ea1f7b3b9b0ac628dc2a91281318fe51fa target/loongarch: fix a wrong print in cpu dump
421a22ef8ec19bc6c1859a905142faeeaa7c35b2 ci: remove centos-steam-8 customer runner
cc1d2e04d516da0e1c2e4e99aedf86c5688bd845 docs/devel: update references to centos to non-versioned container
5ed4e5a15ccf13c633c8b664097bc6f2d61d1109 tests/vm: update centos.aarch64 image to 9
0f73539676719605e618a0d23326fdc85230963f tests/vm: remove plain centos image
053d5042ad8df5c4670bee61e175f0dc8046ee6d scripts/ci: remove CentOS bits from common build-environment
0eb7fadcfdaca701105480f2215bd3e38e40b3da docs/ci: clean-up references for consistency
8e3034914a51444a4e5db9b82a8cc711cc1f76ed tests/lcitool: Delete obsolete centos-stream-8.yml file
23ef50ae2d0c557483727db652a18e02b11d272f .gitlab-ci.d/buildtest.yml: Use -fno-sanitize=function in the clang-system job
06f3330bb0b04607c5b16cdcb516a76e5f3f7dc6 tests/lcitool: Bump to latest libvirt-ci and update Fedora and Alpine version
61d1e3cbde0e6e84de4edc1b944a61f352f95d57 tests/lcitool: Install mingw-w64-tools for the Windows cross-builds
1417704564a50457fcef9f4ed11afbd9e9050bc4 tests/lcitool: generate package lists for ansible
c99064d03fc574254ab098562798c937a4761161 scripts/ci: drive ubuntu/build-environment.yml from lcitool
064f26ee396afc09812570ca14bb7f7eddf4d6da Merge tag 'pull-maintainer-june24-060624-1' of https://gitlab.com/stsquad/qemu into staging
dec9742cbc59415a8b83e382e7ae36395394e4bd Merge tag 'pull-loongarch-20240606' of https://gitlab.com/gaosong/qemu into staging
69cb498c56263a5ae484fd4fef920d3d3eea04c8 target/i386: fix pushed value of EFLAGS.RF
73fb7b3c4983e48f3081fca00013a996abf659c0 target/i386: fix implementation of ICEBP
536032566b1fc1f4b66450770dbb30b49e736b52 target/i386: cleanup HLT helpers
330e6adc1acd2a235a96b502b3dd15ba6e77c228 target/i386: cleanup PAUSE helpers
57f8dbdbe94a502301f51809e8b282b02df43370 target/i386: implement DR7.GD
8aa76496dfaac0d7b0dd34793359680c90d9aea0 target/i386: disable/enable breakpoints on vmentry/vmexit
1a150d331d9bbd882c8b93146ff7fbc6259f0961 target/i386: fix INHIBIT_IRQ/TF/RF handling for VMRUN
3718523d011e898d414f09a4ed43cf13d76de0b4 target/i386: fix INHIBIT_IRQ/TF/RF handling for PAUSE
6dd7d8c6490b73dcc33dfb1fe76c081e7e2eb820 target/i386: fix TF/RF handling for HLT
cdc829b37d4dff686f083c577490da1d75bc159f target/i386: document incorrect semantics of watchpoint following MOV/POP SS
b37c0dc85214e9d5e4a9b6f6a496ce4de3b8a4d6 target/i386: document use of DISAS_NORETURN
f41990f552839ad016467586a9540b9455cc52fd target/i386: use local X86DecodedOp in gen_POP()
aea49fbb01a4a1191165af0b08b5e27994f22c35 target/i386: use gen_writeback() within gen_POP()
f1b8613da380af8931e34dfb4dd0a6cca392d43b target/i386: fix SP when taking a memory fault during POP
3973615e7fbaeef1deeaa067577e373781ced70a target/i386: fix size of EBP writeback in gen_enter()
75dbebddb6a0f15bdfdae66d63de4905c793ccdb machine: default -M mem-merge to off is QEMU_MADV_MERGEABLE is not available
12d7d0c2496efe6325e73b04578213b8ad0af093 meson: Don't even detect posix_madvise() on Darwin
bfb8c79f89773fb7ef6a373efebf3ce691716cb0 osdep: Make qemu_madvise() to set errno in all cases
210b7b2b3cdef01a15ebabf02dd1a9d8a51743ba osdep: Make qemu_madvise() return ENOSYS on unsupported OSes
5d9a9a617053a97a76ef332896c386d8fc895631 backends/hostmem: Report error when memory size is unaligned
a2b6a96505097c54f5db4c77f66e9c47af4dad22 machine, hostmem: improve error messages for unsupported features
5becdc0ab083e8bf346270cd34cb11b568e7538c hostmem: simplify the code for merge and dump properties
75997e182b695f2e3f0a2d649734952af5caf3ee scsi-disk: Don't silently truncate serial number
fcce5287c009770d74f289185eadd6163a1b6a4b stubs/meson: Fix qemuutil build when --disable-system
9c267239c7a307645849139389b42641655b7ece i386/hvf: Adds support for INVTSC cpuid bit
0e4e622e328e203610ac300a140e43d5e2929eda i386/hvf: Fixes some compilation warnings
f21f0cbc2c37c35680317d9dccbcbaf4aedd3a25 hvf: Consistent types for vCPU handles
3e2c6727cb6b6311ee129c24b561bb87495f1a25 i386/hvf: Fixes dirty memory tracking by page granularity RX->RWX change
bf9bf2306cc8ea31b2b9bf28002aacb188ec2568 i386/hvf: In kick_vcpu use hv_vcpu_interrupt to force exit
a59f5b2f83d4de113556e5b68cbd68c03f712679 i386/hvf: Updates API usage to use modern vCPU run function
a3c67dfc140018626f21ee507a726151cdb95ce3 hvf: Makes assert_hvf_ok report failed expression
c1acad9f72d14daf918563eb77d2b31c39fbd06a target/i386: add support for FRED in CPUID enumeration
f88ddc40c6d8b591a357108feec52cea13796d2d target/i386: mark CR4.FRED not reserved
2e641870170e28df28c5d9914e76ea7cab141516 vmxcap: add support for VMX FRED controls
ef202d64c3020f3df03c39d3ad688732d81aaae8 target/i386: enumerate VMX nested-exception support
4ebd98eb3ade5957a842da1420bda012eeeaab9c target/i386: Add get/set/migrate support for FRED MSRs
888788dd7620f8e3fa14108eab2d708c16460266 docs: i386: pc: Avoid mentioning limit of maximum vCPUs
4b77512b2782a6b48691d4341991491de26415de i386: Fix MCE support for AMD hosts
2ba8b7ee63589d4063c3b8dff3b70dbf9e224fc6 i386: Add support for SUCCOR feature
1ea1432199cdddbb4e7f98cee71cabf50a9516f2 i386: Add support for overflow recovery
1f97715c8390e582f154d8b579c70779bd8c9bdf Revert "python: use vendored tomli"
fc00123f3abeb027cd51eb58ea8845377794b3bc python: mkvenv: remove ensure command
3e246da2c3f85298b52f8a1154b832acf36aa656 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
a1852002c7509569eaaedb783925f34350fe0a84 Hexagon: fix HVX store new
e1b526f1d86b7c51b97227989b9ba2925cc53069 Hexagon: add PC alignment check and exception
49c1f7a472ebff23b4f374a1d5201250f3fdbd76 target/hexagon: idef-parser remove unused defines
348fec2afe9f03b1761caff44ea6290357d87c01 target/hexagon: idef-parser remove undefined functions
95408ad8e24c4364086f185285039e89927dad6c target/hexagon: idef-parser fix leak of init_list
1967a1ea985299c090dfd3efc1e5323ce60d75df target/hexagon: idef-parser simplify predicate init
593aab332f048347bd19893071caf44e1fb742ff Merge tag 'pull-hex-20240608' of https://github.com/quic/qemu into staging
1b6f1b2e820302f08f262a09551767f14c0f98a6 linux-user: Adjust comment to reflect the code.
ba379542bf026313d3c6aa1b46da3f2520927a4f bsd-user: port linux-user:ff8a8bbc2ad1 for variable page sizes
cb4c259052cbc5dd04c17d963c789360cb8fe340 bsd-user: Catch up to run-time reserved_va math
b771b026d8495feea8c3b7aee43ee2084102e3b4 xen: mapcache: Make MCACHE_BUCKET_SHIFT runtime configurable
123acd816dccbd358570ec7ab79c5cb2c863780b xen: mapcache: Unmap first entries in buckets
49a7202979e49c7c9c02461fce497a868ef6b143 xen: mapcache: Pass the ram_addr offset to xen_map_cache()
9ecdd4bf08dfe4a37e16b8a8b228575aff641468 xen: mapcache: Add support for grant mappings
6d87a2a311fe4a8363143e6914d000697ea0cd83 hw/arm: xen: Enable use of grant mappings
80e8f0602168f451a93e71cbb1d59e93d745e62e Merge tag 'bsd-user-misc-2024q2-pull-request' of gitlab.com:bsdimp/qemu into staging
b67e353863deec6b7fbbc728773180a8533e9e48 block: drop force_dup parameter of raw_reconfigure_getfd()
719c6819ed9a9838520fa732f9861918dc693bda Revert "monitor: use aio_co_reschedule_self()"
e669e800fc9ef8806af5c5578249ab758a4f8a5a aio: warn about iohandler_ctx special casing
365911b182017f05122b88a574477ff945ae91ab qemu-io: add cvtnum() error handling for zone commands
10b1e09ed3c40baf9fe074e0c70a7a3b783839ff block/copy-before-write: use uint64_t for timeout in nanoseconds
24687abf237e3c15816d689a8e4b08d7c3190dcb linux-aio: add IO_CMD_FDSYNC command support
af206c284e4c1b17cdfb0f17e898b288c0fc1751 block/crypto: create ciphers on demand
3ab0f063e58ed9224237d69c4211ca83335164c4 crypto/block: drop qcrypto_block_open() n_threads argument
0e2b9edfb6126fd9ce235a1b34ba20bbeb2547ae tracetool: Remove unused vcpu.py script
b4912afa5f9fc87afd82950965941e31f3b2b06c scsi-disk: Fix crash for VM configured with USB CDROM after live migration
7682ecd48d6c177667e02a64b4287d7f31c27bd8 backends/tpm: Remove newline character in trace event
769244f9fcd12d91c56db1ad9f318f5bb28e4907 hw/sh4: Remove newline character in trace events
ce3d01da898ad73509c0d5a851d775670fb7ba1e hw/usb: Remove newline character in trace events
956f63f87826fcd96d256bdbca17d31b060940e0 hw/vfio: Remove newline character in trace events
4c2b6f328742084a5bd770af7c3a2ef07828c41c tracetool: Forbid newline character in event format
903916f0a017fe4b7789f1c6c6982333a5a71876 i386/cpu: fixup number of addressable IDs for processor cores in the physical package
c94eb5db8e409c932da9eb187e68d4cdc14acc5b i386/sev: fix unreachable code coverity issue
48779faef3c8e2fe70bd8285bffa731bd76dc844 i386/sev: Move SEV_COMMON null check before dereferencing
cd7093a7a168a823d07671348996f049d45e8f67 i386/sev: Return when sev_common is null
4228eb8cc6ba44d35cd52b05508a47e780668051 target/i386: remove CPUX86State argument from generator functions
cc155f19717ced44d70df3cd5f149a5b9f9a13f1 target/i386: rewrite flags writeback for ADCX/ADOX
e628387cf9a27a4895b00821313635fad4cfab43 target/i386: put BLS* input in T1, use generic flag writeback
c2b6b6a65a227d2bb45e1b2694cf064b881543e4 target/i386: change X86_ENTRYr to use T0
4e2dc59cf99b5d352b426ee30b8fbb9804e237d1 target/i386: change X86_ENTRYwr to use T0, use it for moves
c0df9563a3d1b95b91d3ad7e2519fed0c2952772 target/i386: replace NoSeg special with NoLoadEA
024538287e4b4838a21cacec3709ed55093807b9 target/i386: fix processing of intercept 0 (read CR0)
23530e42d27cac186eadf54b323c15dd39da5541 tests/avocado: Update LoongArch bios file
07c8d9ac0fa30712fdf78046a7998ee8d2231d6f qtest/x86/numa-test: do not use the obsolete 'pentium' cpu
f43f8abe457a4aa32441bd190638e1118d291c42 tests/qtest/libqtest: add qtest_has_cpu_model() api
e08f6e0b9fcf708f641bbb8839b7e30d857989d9 tests/qtest/x86: check for availability of older cpu models before running tests
829858f4f2015d34272d016d519e557de572e7ad meson: Remove libibumad dependence
c0cb5ccc35cd24858bee16942ac04d60b4ae37da test: Remove libibumad dependence
94aae6ed218e962095bfe37efe5ae5ca6f30d9a2 tests/unit/test-smp-parse: Fix comments of drawers and books case
7c56fb74b31fa697c7cdf634a141756b98771f08 tests/unit/test-smp-parse: Fix comment of parameters=1 case
74c3d84d48084be058e5a9f9aa21f9edf174540e tests/unit/test-smp-parse: Fix an invalid topology case
aedfeffe19e65a657a4d989593fcf233809127d8 tests/unit/test-smp-parse: Use default parameters=0 when not set in -smp
b985f4be53fe40e10583c3d35ff05255d712686a tests/unit/test-smp-parse: Make test cases aware of module level
a05ed358542b90a3d53d96108fe5b83c545dfb84 tests/unit/test-smp-parse: Test "modules" parameter in -smp
fe4b99525ac669ce9c57af19a7b9a87ebeb68866 tests/unit/test-smp-parse: Test "modules" and "dies" combination case
6a235525d93ae5a35c5006226ffdd7c7de47ba87 tests/unit/test-smp-parse: Test the full 8-levels topology hierarchy
26a09ead7351f117ae780781b347f014da03c20b tests/tcg/s390x: Allow specifying extra QEMU options on the command line
f3e8cc47de2bc537d4991e883a85208e4e1c0f98 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
36c1febe3f34ae38db375865b7841165d76cdae4 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
046a64b9801343e2e89eef10c7a48eec8d8c0d4f Merge tag 'pull-request-2024-06-12' of https://gitlab.com/thuth/qemu into staging
3e40bdb15e2ba6e55ee92d148b0cefb7050fad20 tests/qtest: Move common define from libqos-spapr.h to new ppc-util.h
ea6ce9109eab5b9bca47d7145f1291ee4ddfe5de tests/qtest/migration-test: Quieten ppc64 QEMU warnings
bd1dcd86a02a0f4bf7a15ce45729912f54663e35 tests/qtest/migration-test: Enable on ppc64 TCG
34cc54fb356145073051444be9d982c1974ba24e tests/qtest/migration-test: Use custom asm bios for ppc64
0d40b3d76ced77c1c82c77a636af703fabdb407c docs/migration: add qpl compression feature
d9d3e4f243214f742425d9d8360f0794bb05c999 migration/multifd: put IOV initialization into compression method
b844a2c7cc7f7c7756a27d372e64f6688d67c4eb configure: add --enable-qpl build option
354cac2859e48ec5f7ee72a2a071da6c60a462d0 migration/multifd: add qpl compression method
34e104b897da6e144a5f34e7c5eebf8a4c4d9d59 migration/multifd: implement initialization of qpl compression
f6fe9fea995249ecc2cd72975d803fbf4d512c02 migration/multifd: implement qpl compression and decompression
08b82d207d138173ddd334c91b387213508a6e13 tests/migration-test: add qpl compression test
3ae9bd97829213808298ae6d35ea26f8def15dc1 docs/migration: add uadk compression feature
cfc589a89b31930d9d658f4b0b6c4e6f33280e10 configure: Add uadk option
f3d8bb759d13a2e33389f00fa338d0761309029a migration/multifd: add uadk compression framework
819dd20636d51d5dc9d42aa28edb3dd9c1b8b863 migration/multifd: Add UADK initialization
3c49191a0d011d941b347fda8fdadd88c988e753 migration/multifd: Add UADK based compression and decompression
c1dfd12168e1be0a940e97f85044098e18d18178 migration/multifd: Switch to no compression when no hardware support
c519caa825f5eba6e204bed5a464df167a5421d0 tests/migration-test: add uadk compression test
b23acd3e1fd35a9a8452e793d7a0b0e8cc39714a Merge tag 'migration-20240614-pull-request' of https://gitlab.com/farosas/qemu into staging
05ad1440b8428b0ade9b8e5c01469adb8fbf83e3 Merge tag 'virtio-grants-v8-tag' of https://gitlab.com/sstabellini/qemu into staging
ee48fef06c034ff245db9e553dcf0f1262f97bd2 aspeed/smc: Reintroduce "dram-base" property for AST2700
8db36a4f74ea97c2d7b5cd21515cd61c3749f39d aspeed/wdt: Add AST2700 support
f944890dfd4222f091cea8680281e0bf7114f721 aspeed/sli: Add AST2700 support
c7f3b1a042e7bdb105972185d1baf27901bd498e aspeed/sdmc: remove redundant macros
39e6dc52a851e750e059965504eac71b727ab1ca aspeed/sdmc: fix coding style
3347b9a1f7f74513dad91a7c4bee74903e787bf9 aspeed/sdmc: Add AST2700 support
d108dfea1967d57d462a0d4af344524fcf9cd23e aspeed/smc: correct device description
3a6c0f0e9d71e9a5f5bf4d5d31693a2f0cdd71c1 aspeed/smc: support dma start length and 1 byte length unit
6330be8da44cf11e429197187e814299eff881cd aspeed/smc: support 64 bits dma dram address
0559e60669bae9c047cd5cf6f9be38ea7ced39b2 aspeed/smc: support different memory region ops for SMC flash region
bdb3748dba309cba0bf71ca6ea4521911953b825 aspeed/smc: Add AST2700 support
e7c8106d48b8f3719415c9fedbcf2d2b1897c608 aspeed/scu: Add AST2700 support
d831c5fd868225882c5297b34a241929c267be13 aspeed/intc: Add AST2700 support
5dd883ab0635c9f715c77cc32622e458a0724581 aspeed/soc: Add AST2700 support
92707992103effc3e4f6f8a03da59e627acc1e34 aspeed: Add an AST2700 eval board
7436db1063bbfecc2e498a7d795613b33312d665 aspeed/soc: fix incorrect dram size for AST2700
1478055d3a3940e4d708919b6d83b03ef6474af4 test/avocado/machine_aspeed.py: Add AST2700 test case
b3e8223e48f4a8981232a17ebf48c198829ce191 docs:aspeed: Add AST2700 Evaluation board
5f44521242d2fdfa190206a6be40577a58a71ef9 MAINTAINERS: Add reviewers for ASPEED BMCs
a1af7fba5a003dd4b12b4b7dfdd869fd1aab80ef target/i386: convert MOV from/to CR and DR to new decoder
e0448caebfdb6849860100cbd1591bc63874e369 target/i386: replace read_crN helper with read_cr8
10340080cd501b1aba23c3e502e2e0aa7c825fbf target/i386: fix bad sorting of entries in the 0F table
ea89aa895e98fd8a1b9ebf7e3dc8bfcd863b9466 target/i386: finish converting 0F AE to the new decoder
556c4c5cc44c3454f78d796b6050c6d574a35dd2 target/i386: split X86_CHECK_prot into PE and VM86 checks
ae541c0eb47f2fbcfd975c8e2fcb0e3a2613dc1c target/i386: convert non-grouped, helper-based 2-byte opcodes
87b2037b65d07d43edff1c4e177e9136dff32896 target/i386: pull load/writeback out of gen_shiftd_rm_T1
e4e5981daf37146473b30b9219f78796d15320c5 target/i386: adapt gen_shift_count for SHLD/SHRD
647690274053a35dbaa2617f01d432d6ba4e76a8 target/i386: convert SHLD/SHRD to new decoder
11ffaf8c73aae1a70f4640ada14a437a78d06efb target/i386: convert LZCNT/TZCNT/BSF/BSR/POPCNT to new decoder
7b1f25ac3a6dd482d2637a3b4fbbfc326dac0bc8 target/i386: convert XADD to new decoder
0c4da54883336e43af13ad3b3c33dac646cfa9fb target/i386: convert CMPXCHG to new decoder
109238a8d97cd8e85ca614109724a0b1222b21f5 target/i386: SEV: do not assume machine->cgs is SEV
e65152d5483b2c847ec7a947ed52650152cfdcc0 migration/dirtyrate: Fix segmentation fault
79e6ec66ba1067a135394a330fec14b50cf49534 Merge tag 'pull-aspeed-20240617' of https://github.com/legoater/qemu into staging
85743f54fab535f2bee7bdaeda9754fad8edcacc Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
900536d3e97aed7fdd9cb4dadd3bf7023360e819 Merge tag 'dirtylimit-dirtyrate-pull-request-20240617' of https://github.com/newfriday/qemu into staging
e6b45b6bb9ce721119857507a66768b06e8836a2 hw/dma: Enhance error handling in loading description
8e25dddaf93bd9b2fa79e4b5229e7b3a97a86b7f hw/dma: Add a trace log for a description loading failure
3a6d374b754b4b345195ff6846eeaffedc96a7c5 hw/net: Fix the transmission return size
223696363bb117241ad9c2facbff0c474afa4104 Merge tag 'edgar/xilinx-queue-2024-06-17.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
792b4fdd4eb8197bd6eb9e80a1dfaf0cb3b54aeb hw/i386/pc: Deprecate 2.4 to 2.12 pc-i440fx machines
dbe442ad4849aa9bb11535f2a68c0bfa7c51ce86 hw/i386/pc: Remove deprecated pc-i440fx-2.0 machine
931863ac6f2d0d573936cdcc2bd6bfa15ffa187c hw/usb/hcd-xhci: Remove XHCI_FLAG_FORCE_PCIE_ENDCAP flag
b9599519a011d83896b906e43458a5e76dad6237 hw/usb/hcd-xhci: Remove XHCI_FLAG_SS_FIRST flag
ea7a74ab2e38e7f2ac19d79974d43471cfc8cdea hw/i386/acpi: Remove PCMachineClass::legacy_acpi_table_size
d0226c582307c8a0403fb34f4b3e9b305d4a4563 hw/acpi/ich9: Remove 'memory-hotplug-support' property
2529ea2d561ea9fe359fb19ebdcfeb8b6cddd219 hw/acpi/ich9: Remove dead code related to 'acpi_memory_hotplug'
80685972e3d8628192631055e8808b69f3df3cfb hw/i386/pc: Remove deprecated pc-i440fx-2.1 machine
63f16d97c6a15532bf4fe17ac9874b94baf58ac2 target/i386/kvm: Remove x86_cpu_change_kvm_default() and 'kvm-cpu.h'
05814d9663a0bf995286c822696b406330f8f602 hw/i386/pc: Remove PCMachineClass::smbios_uuid_encoded
c338128e80237ef4c8ca238940d9ffaed6211fd1 hw/smbios: Remove 'uuid_encoded' argument from smbios_set_defaults()
9adf35f04b5d4c4c3074e1b0018eabff5c0cc741 hw/smbios: Remove 'smbios_uuid_encoded', simplify smbios_encode_uuid()
516871f0023858c73772ac9705a42d1b2906c8cc hw/i386/pc: Remove PCMachineClass::enforce_aligned_dimm
d4fdb05b0e640c8ce47ec2dd224e8838ca3f7958 hw/mem/pc-dimm: Remove legacy_align argument from pc_dimm_pre_plug()
0e0bf77d28c573d4b8c8166829ba55664347a499 hw/mem/memory-device: Remove legacy_align from memory_device_pre_plug()
d6b832fca8909bfd629e89a5064addc8a7a48c89 hw/i386/pc: Remove deprecated pc-i440fx-2.2 machine
91616f812a1d0bbca9efb3f87ca128759f01f5f8 hw/i386/pc: Remove PCMachineClass::resizable_acpi_blob
af8348f65828f9e72530e26eaed27c46a500be72 hw/i386/pc: Remove PCMachineClass::rsdp_in_ram
e00cb9a7c2cf7e3941198f133c5d35b0f255e9ec hw/i386/acpi: Remove AcpiBuildState::rsdp field
46a2bd525712660356ac27faaa44e6f23327f558 hw/i386/pc: Remove deprecated pc-i440fx-2.3 machine
fff35c5da5f7ad7b61a9bd79ce0a14bb8dcfa49a hw/i386/pc: Simplify DEFINE_I440FX_MACHINE() macro
82912391139f9f5eb6164ffb18f37fda441c8fb4 target/i386: Remove X86CPU::kvm_no_smi_migration field
e6115657a4437ae13985352ab3e77d78f8cf1ce4 hw/i386/pc: Replace PCMachineClass::acpi_data_size by PC_ACPI_DATA_SIZE
a276ec8e2632c9015d0f9b4e47194e4e91dfa8bb hw/audio/virtio-snd: Always use little endian audio format
dafec001d6ce8ca7f8a1061acd1e4995881d8efb hw/ppc: Avoid using Monitor in pnv_phb3_msi_pic_print_info()
5242494c056f19be05335e8a190e7a40f72e6a22 hw/ppc: Avoid using Monitor in icp_pic_print_info()
f163e2707e9dc7229f790bc0450270408b442f17 hw/ppc: Avoid using Monitor in xive_tctx_pic_print_info()
dd77c49e742a9c3d872fdc742f34c354173dd8ca hw/ppc: Avoid using Monitor in ics_pic_print_info()
ae08259b84c92e27fa7fe2cc986cdbfce4145b44 hw/ppc: Avoid using Monitor in PnvChipClass::intc_print_info()
ace6fcde9b398113482b0c5955c237d64413f2e6 hw/ppc: Avoid using Monitor in xive_end_queue_pic_print_info()
950f1273abed699227d0fde2c7436a6fbc16fd53 hw/ppc: Avoid using Monitor in spapr_xive_end_pic_print_info()
4d62448c1c74629ec7a1a19920770cbfb13861de hw/ppc: Avoid using Monitor in spapr_xive_pic_print_info()
b71a3f67bcf1d24b6829d22f726dd9b7d31dfb15 hw/ppc: Avoid using Monitor in xive_source_pic_print_info()
dbcbb8c00f7eba6207cfe7b91203025f8c6f092a hw/ppc: Avoid using Monitor in pnv_phb4_pic_print_info()
bc8c553b893c39a7f68518e181c675ec20c74594 hw/ppc: Avoid using Monitor in xive_eas_pic_print_info()
f1bca2ca84c371b43561c5605affcf0788bfd915 hw/ppc: Avoid using Monitor in xive_end_pic_print_info()
3d1e062c803c9126bcd13f15318f39798d32978f hw/ppc: Avoid using Monitor in xive_end_eas_pic_print_info()
1a40b0ca9e95f7ab31463701b696fde27811ad3d hw/ppc: Avoid using Monitor in xive_nvt_pic_print_info()
0527563a47fbccdf0b35c4c021cbf58d2c421777 hw/ppc: Avoid using Monitor in pnv_xive_pic_print_info()
d88f39dba47cbd4a5d989c7732e59d0fded980a3 hw/ppc: Avoid using Monitor in pnv_psi_pic_print_info()
0018666462233d21b69153d5c92fc5581f15e094 hw/ppc: Avoid using Monitor in xive2_eas_pic_print_info()
9d5c1da9c04d59871c69cf18e39051e6d63da78e hw/ppc: Avoid using Monitor in xive2_end_eas_pic_print_info()
fd32d8233989b59098ac0c4bdb934f4c4888883b hw/ppc: Avoid using Monitor in xive2_end_queue_pic_print_info()
33e3642684a9f7a62c6275573fb8588819825347 hw/ppc: Avoid using Monitor in xive2_end_pic_print_info()
e6024fd8328f66f26a181764b989885c1daad2d8 hw/ppc: Avoid using Monitor in xive2_nvp_pic_print_info()
70fb275d076d35e1cb01dbc8b0193144b1fbaba8 hw/ppc: Avoid using Monitor in pnv_xive2_pic_print_info()
4abeadf65161edf45989b5ada81be5e002106342 hw/ppc: Avoid using Monitor in SpaprInterruptControllerClass::print_info()
f50bb2a26aeedc0310e8da567190790bb1d2cd3a hw/ppc: Avoid using Monitor in spapr_irq_print_info()
d312b62a2e5f1e6c44fe0ba50c784d4b89413cca hw/ppc: Avoid using Monitor in pnv_chip_power9_pic_print_info_child()
a58e653aa29cd39a0740af0a9eb3012c27326c3e hw/ppc: Avoid using Monitor in pic_print_info()
b2580720d026fa1591218468891a47f42be6a335 hw/intc: Avoid using Monitor in INTERRUPT_STATS_PROVIDER::print_info()
795eaa62fa68c452b926fbfc4ccdcb4cd1552531 hw/intc: Introduce x-query-interrupt-controllers QMP command
80ce0d5874d60dac171ec9395a2aaba91a25c1c7 ppc/pnv: Introduce pnv_chip_foreach_cpu()
ec40be993b7b12b3f338ccf79f7eaaef6d1870f7 memory: Constify IOMMUTLBEvent in memory_region_notify_iommu_one()
eb5b2896f608d9c0dcd53375987db2377337f752 memory: Constify IOMMUTLBEvent in memory_region_notify_iommu()
fc9ad5cf9c9c0e5420b41d422a0c2d29c197a9b4 hw/i386/iommu: Constify IOMMUTLBEvent in vtd_page_walk_hook prototype
ce5311c47600a246995438e956f0090175e6965a hw/usb: Remove unused 'host.h' header
283720489fdadadbd99774c2cdeff6635e396415 hw/usb/dev-mtp: Correctly report free space
5f82fb2a3a71bb510b3e1b7229929d468c01740a hw/intc: Remove loongarch_ipi.c
49eba52a52fec563af83a77d5ec5c59dba412127 hw/intc/loongson_ipi: Provide per core MMIO address spaces
03ca348b6b9038ce284916b36c19f700ac0ce7a6 hw/intc/loongson_ipi: Replace ipi_getcpu with cpu_by_arch_id
c3425158d67103b260543e842ddcc6731133ca0f hw/mips/loongson3_virt: Wire up loongson_ipi device
b926895357ddf8199585d0f97055935abe90c3ae hw/s390x: Introduce s390_skeys_get|set() helpers
4860af2c4fc4632c180ba902758f6a7f66ed9ac1 target/s390x: Use s390_skeys_get|set() helper
9051350d25e58bb091ea51b5fde861ee7c3aafba util/readline: Fix lints for readline_handle_byte
96c99e38312c517115a9c4f9e9d409059818e56d util/readline: Add C-n, C-p shortcuts
e1e55d346a2f648f05d36bed7edcd3910f516f1d util/readline: Add C-u shortcut
2f8cd5a9b6ca50612c697ba352c04cf1cb70af15 MAINTAINERS: drop virtio-gpu maintainership
34761036899619dc281628d26c27b63807f6cf08 MAINTAINERS: drop spice+ui maintainership
e7b53d160f61b3de2c1db6007848ac6748d93ab4 ui/cocoa: Use qemu_add_mouse_change_notifier
b1cf266c82cb1211ee2785f1813a6a3f3e693390 stdvga: fix screen blanking
9badf12ac20df80542f642d3dab7b2f1a95b20f5 ui+display: rename is_placeholder() -> surface_is_placeholder()
abd749b517827b3da38230f50a82a94fccfaddac ui+display: rename is_buffer_shared() -> surface_is_allocated()
fc0870c180872d0f40e63507cc6bf8565ffd8d98 exec: Make the MemOp enum cast explicit
80748eb4fbc70f0a3ae423f2c01cb5a4584d803f Merge tag 'misc-20240619' of https://github.com/philmd/qemu into staging
741b0ee832129a5c7cbae356df19e65f4268434c tcg/loongarch64: Import LASX, FP insns
3e261310410948fc9c44d2df9f759dac293d9fd6 tcg/loongarch64: Use fp load/store for I32 and I64 into vector regs
3a7a53c3526771d20443dbe2cc44c7d768b074bd tcg/loongarch64: Handle i32 and i64 moves between gr and fr
1c05d53baf1366e1f34a055a7f4ab91c11dc211e tcg/loongarch64: Support TCG_TYPE_V64
9d779187b86eee59899111978c6c1bd56076b1ed util/loongarch64: Detect LASX vector support
4f222d890936ee2797c9ba16e67348daba9a33cc tcg/loongarch64: Simplify tcg_out_dup_vec
e78dc00f1dc2caa898262e87324a1c47afb96208 tcg/loongarch64: Support LASX in tcg_out_dup_vec
15750faa8ecd070cbc01bbd22db8c7a2b7e410e5 tcg/loongarch64: Support LASX in tcg_out_dupm_vec
75b5ffdd0d026d77d23e59c18c56803d8e7e0e01 tcg/loongarch64: Use tcg_out_dup_vec in tcg_out_dupi_vec
825d53f35a1d7fb0c8cab520d0f14688b947f888 tcg/loongarch64: Support LASX in tcg_out_dupi_vec
ce37579571ef0eaa387c306040d02a9994cf5bbb tcg/loongarch64: Simplify tcg_out_addsub_vec
cbf5a8f150501460d398de491b9697727801eb65 tcg/loongarch64: Support LASX in tcg_out_addsub_vec
604ba8176c1f7103601c75fc9425475264c2c978 tcg/loongarch64: Split out vdvjvk in tcg_out_vec_op
571f64f0bf97108f6e52357ad8e15284ead73cbb tcg/loongarch64: Support LASX in tcg_out_{mov,ld,st}
840770183f05b7f04123dba2b32360b5ff04bd21 tcg/loongarch64: Remove temp_vec from tcg_out_vec_op
3683354664ad153907d92b5cacdd523d4a34bf61 tcg/loongarch64: Split out vdvjukN in tcg_out_vec_op
4c2c5744aa7823b6271792e0e12d1ba1de91f89c tcg/loongarch64: Support LASX in tcg_out_vec_op
6b0ca412e16dae52bf1ef2da9436d4d8c81759f2 tcg/loongarch64: Enable v256 with LASX
2d32a5d2a06a524c5e7967f918c406ec99418a34 util/bufferiszero: Split out host include files
a96a4987385c2c0477bebffdc9a2d5ceabd43141 util/bufferiszero: Add loongarch64 vector acceleration
3b279f73fa37bec8d3ba04a15f5153d6491cffaf accel/tcg: Fix typo causing tb->page_addr[1] to not be recorded
54b27921026df384f67df86f04c39539df375c60 linux-user: Make TARGET_NR_setgroups affect only the current thread
6b4965373e561b77f91cfbdf41353635c9661358 target/sparc: use signed denominator in sdiv helper
521d7fb3ebdf88112ed13556a93e3037742b9eb8 tcg/loongarch64: Fix tcg_out_movi vs some pcrel pointers
02d9c38236cf8c9826e5c5be61780c4444cb4ae0 Merge tag 'pull-tcg-20240619' of https://gitlab.com/rth7680/qemu into staging
a701c03decf140c7666edee1301e151714e50a72 migration: Drop reference to QIOChannel if file seeking fails
6d3279655ac49b806265f08415165f471d33e032 migration: Fix file migration with fdset
55fc0c2f68ec81cc51f39964cf6d1bf3f7467a4f tests/qtest/migration: Fix file migration offset check
926554c0bfdfbf7b058ed370c2b484e56b126d34 tests/qtest/migration: Add a precopy file test with fdset
1cd93fb0bf8b1fddab4c38e17145cc8776eadaa0 monitor: Drop monitor_fdset_dup_fd_find/_remove()
a93ad56053e54a94875faabb042d7c60fdd2fe20 monitor: Introduce monitor_fdset_*free
87d67fadb9db5e87072c244df794c0755150fd2a monitor: Stop removing non-duplicated fds
881172f3f9dfe5764e7cb8983e5a660b93224d0c monitor: Simplify fdset and fd removal
960f29b347ad34a53580fa822083d51ba7851b7b monitor: Report errors from monitor_fdset_dup_fd_add
46cec74c1b71973756d8960a305bae1491ae6259 io: Stop using qemu_open_old in channel-file
b43b61d5bee522dadf44b472af71aab7235c13d5 migration: Add direct-io parameter
9d70239e56fadaa3571b8a7998a323ced52e8e76 migration/multifd: Add direct-io support
408d295da82103df833f2f0443442d8aed880cb0 tests/qtest/migration: Add tests for file migration with direct-io
99c147e2f53726290bbdde795b6efbb4d9138657 monitor: fdset: Match against O_DIRECT
8d60280e4f1621e13aea4aa593b5bc3e2af34e9d migration: Add documentation for fdset with multifd + file
31a5a3032eb3d62e045e18c80658e5e8f5341cda tests/qtest/migration: Add a test for mapped-ram with passing of fds
637280aeb242517ede480aa2d5ba1c29d41eac11 migration/multifd: Avoid the final FLUSH in complete()
60ce47675d74ddae3f13a32767d097d9fecbda4b migration: Rename thread debug names
a5c24e13e9f176901058b460e61425756322f3e8 migration: Use MigrationStatus instead of int
4dd5f7b8d568116b3ce594b0055a47c6db50f49c migration: Cleanup incoming migration setup state change
4146b77ec7640d3c30d42558e13423594b114385 migration/postcopy: Add postcopy-recover-setup phase
21e89f7ad526f0dddfc722e615bfb0fcdb705c87 migration/docs: Update postcopy recover session for SETUP phase
0fd397359540a6622c5f2164e76fc2cefd811f2a tests/migration-tests: Drop most WIN32 ifdefs for postcopy failure tests
cd313b66f203381f2f2f984d5155d7942d26725d tests/migration-tests: Always enable migration events
d444e5673c223241bd2edbc207b02cc1b2114b71 tests/migration-tests: migration_event_wait()
35e71ec53581fc8a90dfff1565e4ba344945cf80 hw/net/can/xlnx-versal-canfd: Fix sorting of the tx queue
7edca16e745ca2105066832c9da34077af41347e hw/arm/sbsa-ref: switch to 1GHz timer frequency
7175a562f157d39725ab396e39c1e8e410d206b3 hw/intc/arm_gic: Fix deactivation of SPI lines
9b113a09ff34857d463c130faa873c7b6fc4a004 hw/arm/xilinx_zynq: Fix IRQ/FIQ routing
057f7680f4ed1cc27a0520c0628bfb94f850c56a scripts/coverity-scan/COMPONENTS.md: Update paths to match gitlab CI
7966cf71d36560024f07863fef26e265b2941f25 scripts/coverity-scan/COMPONENTS.md: Fix 'char' component
9c43c934d1a998d46a4a15675950f0c5eccb6b4c scripts/coverity-scan/COMPONENTS.md: Add crypto headers in host/include to the crypto component
8e055eab4fea581644cd6df28984f1a2a5fde08e scripts/coverity-scan/COMPONENTS.md: Fix monitor component
5d173f30f6828a1a4e6133eb324cc4ab0277a06d scripts/coverity-scan/COMPONENTS.md: Include libqmp in testlibs
ff8aff01fa20c4fd5bbe46e1d25fbefdf996ef73 hw/timer/a9gtimer: Handle QTest mode in a9_gtimer_get_current_cpu
813b59e8b8ab5d284672e0bbd79173df2e25e01d hw/usb/hcd-dwc2: Handle invalid address access in read and write functions
9ed2fb65cc827904241dee189c801c10079c2fe3 hw/arm/virt: Add serial aliases in DTB
fe22cba940d82e93818135c044afed4099056628 hw/arm/virt: Rename VIRT_UART and VIRT_SECURE_UART to VIRT_UART[01]
e7100972f2df313d1e47a0714aed968991437e86 hw/arm/virt: allow creation of a second NonSecure UART
dda533087ad5559674ff486e7031c88dc01e0abd hw/arm/virt: Avoid unexpected warning from Linux guest on host with Fujitsu CPUs
d338b5a80922433a2c4a63986b41f82ae4137dfc hw/misc: Set valid access size for Exynos4210 RNG
53aaa88105e2f9cbef3a4d17df007dbdf985d6e2 hw/usb/hcd-ohci: Fix ohci_service_td: accept zero-length TDs where CBP=BE+1
3b36cead6ecc0e40edb8b2f3e253baa01ebc1e9a hw/arm/sbsa-ref: Enable CPU cluster on ARM sbsa machine
8dbd24d3aa6d67b2d3576da016fb631fd1edfc2c tests/migration-tests: Verify postcopy-recover-setup status
6cf56a87baf8b99c4296a943d220eb8276ca035a tests/migration-tests: Cover postcopy failure on reconnect
04b09de16d78cf2d163ca65d7c6d161bf2baceb6 migration: Remove unused VMSTATE_ARRAY_TEST() macro
ffeddb979400b1580ad28acbee09b6f971c3912d Merge tag 'migration-20240621-pull-request' of https://gitlab.com/farosas/qemu into staging
c9ba79baca7c673098361e3a687f72d458e0d18a Merge tag 'pull-target-arm-20240622' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9bf21277c4edabaef3346e2cb566040331fbc6e3 hw/s390x/ccw: Make s390_ccw_get_dev_info() return a bool
4a6a90f30fa3b2973bbb6faf985466b4338f903f s390x/css: Make CCWDeviceClass::realize return bool
19a1740fd3eb31ffc5b73ed101f1e3847c546631 hw/s390x/ccw: Remove local Error variable from s390_ccw_realize()
45f4218784ce20b2c303dd07b1fa3aa6838eca73 s390x/css: Make S390CCWDeviceClass::realize return bool
1aeebbd6213af1aef09b4906c487f9079a5d8947 vfio/ccw: Use the 'Error **errp' argument of vfio_ccw_realize()
fa8053841efebab7fcdc76252b953f8dafe7a343 vfio/ccw: Fix the missed unrealize() call in error path
d48a54042f25d6f1fe442e3a524b1f2b7afd6d8e vfio/{ap, ccw}: Use warn_report_err() for IRQ notifier registration errors
7c66540db45a726029e5165f6e5c34008f08edec tests/qtest/fuzz: fix memleak in qos_fuzz.c
87c9d801a60c0003e1b570d47a91921f49c6006f target/s390x/arch_dump: use correct byte order for pid
3f6be80ca138d0c770b6b0709bc6f5acd6ad7476 MAINTAINERS: Cover all tests/qtest/migration-* files
d6a7c3f44cf3f60c066dbf087ef79d4b12acc642 target/s390x: Add a CONFIG switch to disable legacy CPUs
4fbeddb088d886be3fb69ddb896df3142177d3df bswap: Add st24_be_p() to store 24 bits in big-endian order
c2e857b4cac0186d4ba1521fcfeb9b5322831676 hw/sd/sdcard: Avoid OOB in sd_read_byte() during unexpected CMD switch
8d380565adf45fa456832d7e2cbbf7be359ebbd8 hw/sd/sdcard: Correct code indentation
d00e614f61e1a90ee905e783d3363752e63df8c0 hw/sd/sdcard: Rewrite sd_cmd_ALL_SEND_CID using switch case (CMD2)
3dc5d349a32d741d3b432cc53f2ed518ff3c5f38 hw/sd/sdcard: Fix typo in SEND_OP_COND command name
f17fb69c55c7020b90cc1a9eaefe716902a5bc0e hw/sd/sdcard: Use HWBLOCK_SHIFT definition instead of magic values
904547845c559d7530a20792d599a77d8e2ae442 hw/sd/sdcard: Use registerfield CSR::CURRENT_STATE definition
eac7ce3de78ee96c3e2b3eb2678682e44078bcdf hw/sd/sdcard: Use Load/Store API to fill some CID/CSD registers
3b87fff1cd34a1f7cbf2884e615cfd69c28c8ef2 hw/sd/sdcard: Remove ACMD6 handler for SPI mode
913638464c5cc244545af0a7f2a1c32c5780d6a4 hw/sd/sdcard: Remove explicit entries for illegal commands
0e93b3b30b29b3e23eabf5ba759315cece761a9c hw/sd/sdcard: Trace update of block count (CMD23)
eded0d1a485f3e6279142b88edf444e5e764c9a6 hw/sd/sdcard: Have cmd_valid_while_locked() return a boolean value
0ab318ca3c0b370ff82e9fabf80633cc93d0574e hw/sd/sdcard: Factor sd_req_get_rca() method out
4a829730c85a8e44f142aeca6c95b8b07742c96b hw/sd/sdcard: Only call sd_req_get_rca() where RCA is used
8b91a5613ca1520286b7c3ffe19ebecf144c781a hw/sd/sdcard: Factor sd_req_get_address() method out
6a226b2cab40f9d40be5de59230d80d9aa11bc42 hw/sd/sdcard: Only call sd_req_get_address() where address is used
9ee9292b75fcce4c32ebfe009c950d8437a267f2 hw/sd/sdcard: Add sd_invalid_mode_for_cmd to report invalid mode switch
b31bf9f8f72477742615888e78ab07845574e19c include/exec: add missing include guard comment
5b7d54d4ed7857b8b27fb040c6027ba59e003889 gdbstub: move enums into separate header
ad59d5caee26178b6719a2f38e931c89840b7350 plugins: Ensure register handles are not NULL
113ac1d2127e4255129963c5061578b3fd85cc8f sysemu: add set_virtual_time to accel ops
e83e386200deeede6241007db6a27d09350ae060 qtest: use cpu interface in qtest_clock_warp
ffbc3949462e67d44ae96ed1d25a5a061557bb00 sysemu: generalise qtest_warp_clock as qemu_clock_advance_virtual_time
d4d133a34b300b574d446316491828867205d17f qtest: move qtest_{get, set}_virtual_clock to accel/qtest/qtest.c
847a65dd76bf1868c7966a2b2608dcd00cb68dc7 plugins: add time control API
508036532c5ee1c72896f6b950e8629cf334e485 plugins: add migration blocker
72db6d54a4a9203736261fc63f32f6cd3486b7e4 contrib/plugins: add Instructions Per Second (IPS) example for cost modeling
ca7d7f4276d4fd4711b693a78fec79652cf2ffc5 plugins: fix inject_mem_cb rw masking
fce3d48038e9f38e3e342a59f76c7f9f9b043ed2 accel/tcg: Avoid unnecessary call overhead from qemu_plugin_vcpu_mem_cb
cd44ccee18e2a8856f7ddc0b00bbc40dfa9fd5d5 hw/sd/sdcard: Inline BLK_READ_BLOCK / BLK_WRITE_BLOCK macros
76ae9a231487a2b127c90bcb657fd42a1f6c06f8 hw/sd/sdcard: Add comments around registers and commands
d89b64beea65f77c21a553cb54cb97b75c53dc21 Merge tag 'pull-request-2024-06-24' of https://gitlab.com/thuth/qemu into staging
e2bc7787c8dcc38f0f788d68764ffb6b756f7ea6 Merge tag 'pull-maintainer-june24-240624-1' of https://gitlab.com/stsquad/qemu into staging
1f94b21801b22b01ba131e7d776f07c1062d9433 backends: Introduce HostIOMMUDevice abstract
38998c79a1831e23ffed4b8b6f76222c1fedb9d5 backends/host_iommu_device: Introduce HostIOMMUDeviceCaps
0533739ecefbd3b820d32b576ad10dc6b0d56c29 vfio/container: Introduce TYPE_HOST_IOMMU_DEVICE_LEGACY_VFIO device
9005f928447841ed253e000d5e8220e381872cb0 backends/iommufd: Introduce TYPE_HOST_IOMMU_DEVICE_IOMMUFD[_VFIO] devices
6f274444c579305d14d355bab24af31ea2bef224 range: Introduce range_get_last_bit()
d441e05e26033eb0e49c4185293424a480ef750f vfio/container: Implement HostIOMMUDeviceClass::realize() handler
42965386ea21fe375a5a2a6d85261663576d86d9 backends/iommufd: Introduce helper function iommufd_backend_get_device_info()
930589520128a5f25e65f9f923ac8dc6fac32ff8 vfio/iommufd: Implement HostIOMMUDeviceClass::realize() handler
ed92ed2d486e5fddacb1e611c57e976eb160d0a5 vfio/container: Implement HostIOMMUDeviceClass::get_cap() handler
63c6e83ec236f5de07444eac1d0bb747c506cc90 backends/iommufd: Implement HostIOMMUDeviceClass::get_cap() handler
a7fd91b876fe788c7401120c8eefe5c91b6f17c3 vfio: Create host IOMMU device instance
6c8ed5fea1ff60167736d530e39f3903a826df20 hw/pci: Introduce helper function pci_device_get_iommu_bus_devfn()
b025ea6886fbea80f0c3ab7e54b4cfa7040ab8bf hw/pci: Introduce pci_device_[set|unset]_iommu_device()
ee26474daa127d7ebfb5e3dd6633361decda9e08 vfio/pci: Pass HostIOMMUDevice to vIOMMU
d5fd978d918516b7bc4224de432c7ef93ec089a3 intel_iommu: Extract out vtd_cap_init() to initialize cap/ecap
a20910ca3e283b10585c71061746ea6b1fa6ca91 intel_iommu: Implement [set|unset]_iommu_device() callbacks
77f6efc0ab93718da2bc3f908b7ff7fffa489ea1 intel_iommu: Check compatibility with host IOMMU capabilities
dc169694cad4b4c4028c755ec44ebb7565bd7461 HostIOMMUDevice: Store the VFIO/VDPA agent
817ef10da23cd9a6ee61c8f31f55b845c7a74760 virtio-iommu: Implement set|unset]_iommu_device() callbacks
3ad35d9158bde0500aeaea4147345d39ad0ae1c0 HostIOMMUDevice: Introduce get_iova_ranges callback
a95264191f10173e27b175ebc4a487520a523d62 HostIOMMUDevice: Store the aliased bus and devfn
cf2647a76e7854ff28c21c8fb4bfca1da603e007 virtio-iommu: Compute host reserved regions
3ba100b41946b10efc12c2493997f7074081707f virtio-iommu: Remove the implementation of iommu_set_iova_range
44079a9839bc0a682db7c0ab6093fce79c73d261 hw/vfio: Remove memory_region_iommu_set_iova_ranges() call
71386c6efd7d57cc549b1c3caff889e7506c54a9 memory: Remove IOMMU MR iommu_set_iova_range API
332b9b0da409d727ac4765fa613158189562dec4 vfio: Make vfio_devices_dma_logging_start() return bool
889833e5ae1fe83b39e065b7386eb020af7cf304 vfio: Remove unused declarations from vfio-common.h
344e70945db3af08862e37a8bb10afaf4c59f88b vfio/common: Move dirty tracking ranges update to helper
723f702b89b9c86058a608db9dea3b5618ff284a vfio/common: Extract vIOMMU code from vfio_sync_dirty_bitmap()
b7b79588ebb365e157ec2425a4fa472a314c3ea5 vfio/container: Introduce vfio_address_space_insert()
09181a8e9729c77c69f8d3988a1dbed0b91402d4 vfio/container: Simplify vfio_container_init()
55974f35eac3d8166a8dee498b1efee2ef9663c5 vfio/container: Modify vfio_get_iommu_type() to use a container fd
17401879c416c48c72e5e4d805244b893d44637c vfio/container: Introduce vfio_get_iommu_class_name()
58f5c13260c2bf8fe158d0e176d1595858157946 vfio/container: Introduce vfio_create_container()
9550fdfd29f52d548d99aed2b1a002308ad6175a vfio/container: Discover IOMMU type before creating the container
504d297e10fdfe1b1243274e334abb0074ee69f4 vfio/container: Change VFIOContainerBase to use QOM
938026053f43031319d5e2159dcf4f993519afef vfio/container: Switch to QOM
2137d2fd1779df61ae011186b0f3a8ecb9ca0a69 vfio/container: Introduce an instance_init() handler
41d698b8d63b719c5b32bd056109be272f6dd740 vfio/container: Remove VFIOContainerBase::ops
2f7243cb8a3184cc26c70805e5aaec07fac943d1 vfio/container: Remove vfio_container_init()
b052f73cbec3bf593a04b2f5cdaf3569256859a3 vfio/container: Introduce vfio_iommu_legacy_instance_init()
96b7af4388b38bc1f66467a9c7c8ee9d3bff500f vfio/container: Move vfio_container_destroy() to an instance_finalize() handler
78c236a9edbef8f1d7652b47184a9cd173cea73d Merge tag 'sdmmc-20240624' of https://github.com/philmd/qemu into staging
3f044554b94fc0756d5b3cdbf84501e0eea0e629 Merge tag 'pull-vfio-20240624' of https://github.com/legoater/qemu into staging
87088fadb352c1ffa8718015f25564fc64079f4e target/riscv: Extend virtual irq csrs masks to be 64 bit wide.
92c82a126e633c51ac01b6fc158123aca96dddf6 target/riscv: Move Guest irqs out of the core local irqs range.
15b8ddb18ae0be3f3921cab7169fa562b77227e0 target/riscv: zvbb implies zvkb
190e0ae6290d17780c075ca38b9ecb9895dee419 hw/riscv/virt.c: add address-cells in create_fdt_one_aplic()
02dd57b3f9f0951d5de087043d29aac64c92a6b4 hw/riscv/virt.c: add aplic nodename helper
29390fdbc1f80f16008391a36024e5d090590bc5 hw/riscv/virt.c: rename aplic nodename to 'interrupt-controller'
362b31fc35f39d5148744c7394d1e9a7d886effd hw/riscv/virt.c: aplic DT: add 'qemu, aplic' to 'compatible'
b1f1e9dcfab03936b5160d606bcfdbeea1cab782 hw/riscv/virt.c: aplic DT: rename prop to 'riscv, delegation'
e8ad5817b250720321d44302a811cf7319f4b029 hw/riscv/virt.c: change imsic nodename to 'interrupt-controller'
8fb0bb5e8a601c66af2f1b5261256451d3d23587 hw/riscv/virt.c: imsics DT: add 'qemu, imsics' to 'compatible'
f42cdf2ea5b3a1dc369792d7acbf9cd3e5c90815 hw/riscv/virt.c: imsics DT: add '#msi-cells'
80b605056d59bb5ee979e2e6ba60528fb3f9eb1b target/riscv/kvm: add software breakpoints support
b60520392daf977bca26010960f78c4885db7e9f target/riscv/kvm: handle the exit with debug reason
50a92d9b46492a71fc31ee896aba4254b091a1c4 target/riscv/kvm: define TARGET_KVM_HAVE_GUEST_DEBUG
a1a8e7768f321232cff276817adf37e116ba8423 target/riscv: Reuse the conversion function of priv_spec
0c2d5f7396d73a957ba665d7824c9ee7926c0357 target/riscv: Define macros and variables for ss1p13
7750e10656352bc9945843fa6116dc1035e1c9b4 target/riscv: Add 'P1P13' bit in SMSTATEEN0
27796989ac55983e95bc0538310fd5ee2eefba59 target/riscv: Add MEDELEGH, HEDELEGH csrs for RV32
8392a7c148a9d55cae97393f6a5eab3a6edbafd9 target/riscv: Reserve exception codes for sw-check and hw-err
3adf4def19c61ae15611af15a5291d13a1c9c546 target/riscv: Support the version for ss1p13
4406ba2b5efce6af64905f827ca244f699db8170 hw/riscv/virt.c: Make block devices default to virtio
209b7c293585d0859396071ef00405c02aab5472 target/riscv: Fix froundnx.h nanbox check
c165408779ae3a5aceddc8603471b1c20e58fcae target/riscv: fix instructions count handling in icount mode
f04f7709203c539bec29258288ba846b993db8e3 target/riscv: Introduce extension implied rules definition
047da861f94e1306cc1d76f3f76462e4f7ed2930 target/riscv: Introduce extension implied rule helpers
171773391a2b3a9d8aa4d807b945e9fabe080df6 target/riscv: Add MISA extension implied rules
340c3ca5f26591578171a7e6f3b6b9512fae2232 target/riscv: Add multi extension implied rules
3dd2168c33dbfebe40e964dc0d9eb445011797d6 target/riscv: Add Zc extension implied rule
cb5b50d91d8568afaae09b75a01ec38f062603f7 target/riscv: Remove extension auto-update check statements
5e20b88953b564145f586c052cf7a75dc77796b5 target/riscv: Add functions for common matching conditions of trigger
72dec1666fe92b5a5932d7f5c26bdfc72e238bcb target/riscv: Apply modularized matching conditions for watchpoint
2f5a2315b84a9b1f089ecfc3f31b29813609a7b7 target/riscv: Apply modularized matching conditions for icount trigger
28b8a57ad63670aa0ce90334523dc552b13b4336 Merge tag 'pull-riscv-to-apply-20240627-1' of https://github.com/alistair23/qemu into staging
b1fbee456c8dcb5d53dd0324bde1e17ffc6bc5de configure: detect --cpu=mipsisa64r6
fe721c1948ef459caab106190276717bec252c88 Revert "host/i386: assume presence of POPCNT"
39a367a42a3e77f56e9cc01d098298167df3fcc3 Revert "host/i386: assume presence of SSSE3"
87b8bde55dc1700f212b2249b9c150714df67369 Revert "host/i386: assume presence of SSE2"
ef7d1adfa8589bb7d6cb06463bf554877e086beb meson: allow configuring the x86-64 baseline
b3f1ce8a472e7239b196bcb3aaa38738012f23b5 meson: remove dead optimization option
ae8b45d29317be0bcc60d40e5d627f978b27ccd0 block: make assertion more generic
41770f6e6ff41ca98e130c79b566f05ec68912fe block: do not check bdrv_file_open
44b424dc4a3e2d47fa20676f00645fb950d8d76a block: remove separate bdrv_file_open callback
d656aaa1369adcd20baea485d4a96a4bfd6b1c86 block: rename former bdrv_file_open callbacks
17c7df806b39d512271749ffdfc0376473744d63 exec: avoid using C++ keywords in function parameters
7246c4cc470409bc77ae607463d1fcd026149d6a exec: don't use void* in pointer arithmetic in headers
eb350d1d01d9b9df0ce174e2e1681699b071bab3 include: move typeof_strip_qual to compiler.h, use it in QAPI_LIST_LENGTH()
e36b976da4f6f4c0d434e6bb811f60b7b445e8ea target/i386: fix CC_OP dump
944f4001346019a3cd05567695aa48830c904626 target/i386: use cpu_cc_dst for CC_OP_POPCNT
460231ad369fd9e6608859fd747bbf276850d96b target/i386: give CC_OP_POPCNT low bits corresponding to MO_TL
74f73c29187f8a464e0cea88e2ae43755b9961c4 target/i386: remove unused enum
68c3aa3e97d843b080d5e445ff3a900f6f703471 target/i386: SEV: rename sev_snp_guest->id_block
dd1b2fb554fb0ace09319e96b21e3b776eb7f5ba target/i386: SEV: store pointer to decoded id_block in SevSnpGuest
803b7718e6de87a3ecd5555da7d9fce6435c7db9 target/i386: SEV: rename sev_snp_guest->id_auth
1ab620bf3601a3c9e264031d80c7023690ddc2b4 target/i386: SEV: store pointer to decoded id_auth in SevSnpGuest
cb61b174620abc41badf12b4caedb85c1747605c target/i386/sev: Use size_t for object sizes
b31d386781cf85c193f3b1355dd0604cd6a59943 target/i386/sev: Fix printf formats
3665dd6bb9043bef181c91e2dce9e1efff47ed51 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e12b11f6f29272ee31ccde6b0db1a10139e87083 hw/ufs: Fix potential bugs in MMIO read|write
b35505523a000ea2080ba57bab7d8b3a02f8e854 hmp-commands-info.hx: Add missing info command for stats subcommand
2b5d12b68514e3d81086a65fc8496822d5bd4359 cpu: fix memleak of 'halt_cond' and 'thread'
3fd73736c69b71035cf1154ef58e8fa494f8612c vl: Allow multiple -overcommit commands
05fc711c3aa08ad800bf76eb0b7aeeb7a5cd0ecf target/i386: Advertise MWAIT iff host supports
4475a9b0585977dcd46e17da1005e1f4569dbf9c monitor: Remove obsolete stubs
2cf382d479a14d5f2e923e8e3db2878865040523 linux-user: cris: Remove unused struct 'rt_signal_frame'
23e6b6ef15a1cc169d3b3476af4755c8f711fe9c linux-user: sparc: Remove unused struct 'target_mc_fq'
83c9f9d39f373ba2863614c3077244ee6c07a50c hw/arm/bcm2836: Remove unusued struct 'BCM283XClass'
737308fe2be4cf653c3fe9e1358b6a08f673a5d1 net/can: Remove unused struct 'CanBusState'
de448e0f26e710e9d2b7fc91393c40ac24b75847 os-posix: Expand setrlimit() syscall compatibility
ad8a0f48e119a53ce2d6231cfb24b29296e14251 docs/cxl: fix some typos
875b2fabc063219303f6a8b5b1faba39dc0da906 docs/system/devices/usb: Replace the non-existing "qemu" binary
e9945a87816905c49172fae1905da3f25788750a vl.c: select_machine(): use ERRP_GUARD instead of error propagation
0e460ac329980d90bafd400cc1756df8fb72e41a vl.c: select_machine(): use g_autoptr
412d294ffdc63b56c0e512351ecc01d3a9b90d68 vl.c: select_machine(): add selected machine type to error message
f22855dffdbc2906f744b5bcfea869cbb66b8fb2 hw/core/loader: gunzip(): fix memory leak on error path
5dbb1f09b9b8165e2be62187e5a0f21f2db42d3a Merge tag 'pull-ufs-20240630' of https://gitlab.com/jeuk20.kim/qemu into staging
b6d32a06fc0984e537091cba08f2e1ed9f775d74 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
b2bbadc63c5e907bbb7a19244929ef4c028f3d01 hw/xen: detect when running inside stubdomain
196fb962baeff16342279111cc927a153415f85f xen: fix stubdom PCI addr
410b4d560dfa3b38a11ad19cf00180238651d9b7 xen-hvm: Avoid livelock while handling buffered ioreqs
1152a0414944f03231f3177207d379d58125890e Merge tag 'pull-xen-20240701' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
51d59a64eed6c2cd2d2f991f44ffbe21eb33c733 vhost: dirty log should be per backend type
c5cd7e5f230afb56891e3826fbb60f9e2b6c086a vhost: Perform memory section dirty scans once per iteration
9d5a807c4cb56837f11be9a9250f854fab951290 vhost-vdpa: check vhost_vdpa_set_vring_ready() return value
cf39b82860b63589460d8797dd70ae3c1647ccca virtio/virtio-pci: Handle extra notification data
78378f450a723eed34156259ca2861a0c5ca77cf virtio: Prevent creation of device using notification-data with ioeventfd
54869366be60af2eb52cffaedad73ba1f4247e15 virtio-mmio: Handle extra notification data
594b543a4a75d08f47e5ea92c96a89502a3eab72 virtio-ccw: Handle extra notification data
b937fa896321fb7b6d7f2205edb5490e0e5d6c69 vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
5093bee0fa8a6c9712c96653da3a79bc37a4e45d Fix vhost user assertion when sending more than one fd
a0eebd790ca4f90fc1e3662cb38542ccc21963bf vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
33abfea239592a706e98269b01c0096249612ea4 hw/virtio: Fix obtain the buffer id from the last descriptor
84b58169e40f5c7428db6f0b229e01213068aa21 virtio-pci: only reset pm state during resetting
80c8a26de5f1b7d67d4594957c0d82a0c47626be vhost-user-gpu: fix import of DMABUF
9569fe0aacbe6c7752935c9ede427ca1e8aafe51 Revert "vhost-user: fix lost reconnect"
6eaf0e612b415877d1c411b95bed2ecb53b546bb vhost-user: fix lost reconnect again
05b70ceba033759d44c6d3d9b24118cd9fc9d616 hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
67adb7979b6c1151a906d99f19fccf1e789316b1 hw/cxl/mailbox: interface to add CCI commands to an existing CCI
7a21e5dedbbcec11ebab7a53186085f09a53f9e7 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
0f0f140b100392fd938eb6933752155ea68b26a8 hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
25851080772387ae33d6ee94250b3a31bf719e5c include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
f4fd91af3ae3b80c795ff5f3e0c1001b14ceb761 hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
69e4fb569dc1602bfeef5b8c58de5f40cd5d756e hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
90de94612bb568117e038c6ce9edd35d17d239f9 hw/mem/cxl_type3: Add host backend and address space handling for DC regions
1c9221f19e62e448a9ca71a2d5c8a369102a0c38 hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
16fd1b1216a2895a7995345ad6630151954c43a3 hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
d0b9b28a5b9f1e3d22b508f4f05d903a4b443e38 hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
e4180db4e63b904183374c6e7ec07f66aa0decde hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
3083f018b59fd35b9ee993715694f967c49afeb1 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
c51dca04281f9be6eacdad8fc8f9c7ddc87dcf3c hw/mem/cxl_type3: Allow to release extent superset in QMP interface
c5614ee3f2775534871914c02be4b5a61b71ed40 linux-headers: update to 6.10-rc1
9b13640da3f94c0fbacbae6d23bd91febfa44588 hw/misc/pvpanic: centralize definition of supported events
462dc749c110fe8e41ae0fb554b9bc2f2671e973 tests/qtest/pvpanic: use centralized definition of supported events
6269086b0179e3d70750672174ed7fbd29ac7eaa hw/misc/pvpanic: add support for normal shutdowns
8db1f7be788b23f8eca189fe4546298ed387e9cb pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
b279c3c88da3e8a301e4436fcdf233c0838ed4bc tests/qtest/pvpanic: add tests for pvshutdown event
0c0cc13d319cf7b876f327fa1c5cc1866ad868cc Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
a113d041e8d0b152d72a7c2bf47dd09aabf9ade2 virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
e6c9c9e7f46a9ecaf1d90a68595915d65cd9d72d hw/cxl: Fix read from bogus memory
5d98e18823af6d5230fca8098a7ee966aaedeb29 virtio-pci: implement No_Soft_Reset bit
f72fc16910c8f44edf052f52672e0e63bbbc773c vhost-user-test: no set non-blocking for cal fd less than 0.
e05ee2994a9c188fc49a9ddf70b79ed7f1808e2f i386/apic: Add hint on boot failure because of disabling x2APIC
25b8a0f40c7f408442c5fd4da195fce9997cfb78 hw/virtio: Free vqs after vhost_dev_cleanup()
704391f94a5494f10b886ba79c157363a79b1239 virtio-iommu: add error check before assert
7c211eb078c42146ee9a441cc028fbc4c378ef5a vhost-user: Skip unnecessary duplicated VHOST_USER_SET_LOG_BASE requests
d4f471eb7e562c2cc398448a1c1e7ee838ec30bd hw/net/virtio-net.c: fix crash in iov_copy()
0aa7f10c7af222a32e49e38df8383e394a0aa5c3 qapi: clarify that the default is backend dependent
516dfbb783484959cf33f051864f2e44cbed45ca libvhost-user: set msg.msg_control to NULL when it is empty
92b58bc7e9086e489295040d408118a81c47b31d libvhost-user: fail vu_message_write() if sendmsg() is failing
ebdede644bbf5744f91dbe0d39742f17b03c4e10 libvhost-user: mask F_INFLIGHT_SHMFD if memfd is not supported
4c58843e5d3192c67394b28a3330144ea56eefac vhost-user-server: do not set memory fd non-blocking
03582094da1ea7ce978cec58008c81f7458ee8dd contrib/vhost-user-blk: fix bind() using the right size of the address
5ab04420c3de11ae4a573b08b53584a2a0c5dd00 contrib/vhost-user-*: use QEMU bswap helper functions
00b78962ab2976bca9e2211fb5c42b5fc924cef5 vhost-user: enable frontends on any POSIX system
38fb67cb262892fb4f4b9a79f533c75ea2f1a899 libvhost-user: enable it on any POSIX system
ff2c62ac7dd6a8f3a7a6d4d4edf1668d67e545b8 contrib/vhost-user-blk: enable it on any POSIX system
21e7b1d01ec98d7012899760c280816c6cf328a2 hostmem: add a new memory backend based on POSIX shm_open()
f8ff4a66d6aca062e01a49095089a3679f421b50 tests/qtest/vhost-user-blk-test: use memory-backend-shm
15bf0857c36fc0308717430d90a63a0477aaf67b tests/qtest/vhost-user-test: add a test case for memory-backend-shm
805a31ea56e26c360361c5f011d5b78eb6e9b66f hw/virtio: Fix the de-initialization of vhost-user devices
2e0246a16374c043852fd168cd9ae1ae5534c678 hw/arm/virt-acpi-build: Drop local iort_node_offset
441936d4444f53d525fc9d370b04da7cd696d7fa hw/i386/fw_cfg: Add etc/e820 to fw_cfg late
b6be9d84e1b09aca6613cf04665730bd8b238ddc hw/arm/virt-acpi-build: Fix id_count in build_iort_id_mapping
0761b6a4676e396efa3603e142bbeaf8617ca09b uefi-test-tools/UefiTestToolsPkg: Add RISC-V support
799e4deccbe5754eba252d4d138d8d250d076e3f uefi-test-tools: Add support for python based build script
20a2ff53d3931d987ee25849be465cf089281128 tests/data/uefi-boot-images: Add RISC-V ISO image
2bbe2240e96c0e47c3441bebcf14dbf3e6990b2f qtest: bios-tables-test: Rename aarch64 tests with aarch64 in them
068dace4a1a9ec982e959430fe87476268d79242 tests/qtest/bios-tables-test.c: Add support for arch in path
9f2d89feca92cf1149630b19b85251ff17727af8 tests/qtest/bios-tables-test.c: Set "arch" for aarch64 tests
f6aa51effce74a7cc682d48180ea44aba00f1292 tests/qtest/bios-tables-test.c: Set "arch" for x86 tests
9e4081b6cd32707a9fcbdf08645f8123d1182c40 tests/data/acpi: Move x86 ACPI tables under x86/${machine} path
7600061374991b6751caa4c4034ced8a60d7f0d4 tests/data/acpi/virt: Move ARM64 ACPI tables under aarch64/${machine} path
e853dd3a0e617d1cd93fcf9b6cb085cee1c66f76 meson.build: Add RISC-V to the edk2-target list
7803dc1b5276b5ca466371653f2235198d849a9c pc-bios/meson.build: Add support for RISC-V in unpack_edk2_blobs
97b79f2a89d09d19c3dec506fa4062851b8f0c19 tests/data/acpi/rebuild-expected-aml.sh: Add RISC-V
1af591c2aa9f005104400e33a76a9ff66cda16cc tests/qtest/bios-tables-test: Add empty ACPI data files for RISC-V
d13c7f2bd52852e9a3515771f0cf4bae88c4b158 tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
6cb994f3c343355218160fe1c5e4e78410dbc8f7 tests/qtest/bios-tables-test: Add expected ACPI data files for RISC-V
a102c8ed3963d1f78b0fa3833b718b52024fe18a hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
ba4e2ed874f31acd1c44bc57aaf4bd8b0b754e5c hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
2810a5c456aeb0b79c2eef91c1fd85c6306301b5 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
a48730cb5e437cf42b93b1e9b12418ac711c8bf6 virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
07c10ab9b5e645ffd15850f5c84b52e51ecbe8d3 hw/pci: Rename has_power to enabled
1d9cca8c97c4ef0a1045fbaee0bacd569ba9a610 hw/ppc/spapr_pci: Do not create DT for disabled PCI device
50280bc2ea306fb530fff4a0c662c489699ad9aa hw/ppc/spapr_pci: Do not reject VFs created after a PF
7894f93d51c0bfd72ca15e25c64e4d06975fb1a1 pcie_sriov: Do not manually unrealize
2c5ea05cbc9dfff2dd6bdce6530ca4274689237e pcie_sriov: Ensure VF function number does not overflow
6ed8ed645ab2a8c9932cdc2616a9619c1d102803 pcie_sriov: Reuse SR-IOV VF device instances
b205ab2723f6b301eafa3cdde04b671e91045a4f pcie_sriov: Release VFs failed to realize
cce7c9cfc297f4a8c93c628659697694c3b18989 pcie_sriov: Remove num_vfs from PCIESriovPF
464e14da6f46dcec62248478fcc708bbe85c89b9 pcie_sriov: Register VFs after migration
4ebf6554e305327999ec8620a2d43732a12eee8d hw/pci: Replace -1 with UINT32_MAX for romsize
04e17faa893097114bbda2bb7e002597e1357367 hw/pci: Convert rom_bar into OnOffAuto
50ccc9d33378eb8d4ed2ccbbea6e3edb5804e30f hw/qdev: Remove opts member

--===============1308145343633220858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081669200e38-f2fcca7cfe9d.txt

540d91b40c390faa565e613a85bc0950ca7e0775 block: Improve error message when external snapshot can't flush
21c06f57808c7236cca68ccc7d8df845c22cd998 dump/win_dump: Improve error messages on write error
29ad187c1c89fcf82d4e73e90bec9722d548efed block/vmdk: Improve error messages on extent write error
c59fb13be7fd937c087ed103abad4c2d9d2bcfab cpus: Improve error messages on memsave, pmemsave write error
fdac62dbd3de7e65c5a79798097894a29125c60e migration: Rephrase message on failure to save / load Xen device state
5b957bf6d378cfa0c196b2be119449e086647612 qerror: QERR_IO_ERROR is no longer used, drop
ecfc9890c41541fb08ce07a6ff26e7bd14f74967 qga-win32: Improve guest-set-user-password, guest-file-open errors
cec07c79a41827689f9b9ea7be47fd1ae17a1242 qga: Shorten several error messages
2020337239b054447d0756ea75e970b35f7a541b qerror: QERR_QGA_COMMAND_FAILED is no longer used, drop
ad10b4badc1dd5b28305f9b9f1168cf0aa3ae946 Merge tag 'pull-error-2024-05-27' of https://repo.or.cz/qemu/armbru into staging
7d99ae59a20c4448732a3fb204e31915816048d6 blockcommit: Reopen base image as RO after abort
137b4d4bd506bd42c18718f3f8b43a2d7c3346a8 block/copy-before-write: fix permission
507175197b06a24beb2369abe95b00172741c457 block/copy-before-write: support unligned snapshot-discard
006e845b5a4cbb1f93a2e8ed22fa648b9d7e4182 block/copy-before-write: create block_copy bitmap in filter node
0fd05c8d807dc7cd25b2f9bf32dd4135c94acb7a qapi: blockdev-backup: add discard-source parameter
3a2242bf99a246e8199f8aa29bd8832c80b847bd iotests: add backup-discard-source
a149401048481247bcbaf6035a7a1308974fb464 iotests/pylintrc: allow up to 10 similar lines
fdf029762f50101a3d7927d8db1be015e00f441c xlnx_dpdma: fix descriptor endianness bug
19ed42e8adc87a3c739f61608b66a046bb9237e2 hvf: arm: Fix encodings for ID_AA64PFR1_EL1 and debug System registers
03935f9272e757724cd99ca3842be3ddbfeecc77 hw/arm/npcm7xx: remove setting of mp-affinity
cd2a2788a92c39aa6405e2ff7a95aca02d036757 hw/char: Correct STM32L4x5 usart register CR2 field ADD_0 size
daafa78b297291fea36fb4daeed526705fa7c035 hw/intc/arm_gic: Fix handling of NS view of GICC_APR<n>
84ce4b9b9943d26c9d9c7ea8abd924033c125535 hw/input/tsc2005: Fix -Wchar-subscripts warning in tsc2005_txrx()
d0a040a8c95c0cec8fab026a5d0a1aa5c7143d74 hw: arm: Remove use of tabs in some source files
2fda0e776ae5360910f3521ec2608b535f338d90 docs/system: Remove ADC from raspi documentation
db36e14501e8745a6e23f611f917d40a27cc5dee target/arm: Use PLD, PLDW, PLI not NOP for t32
fe84877ed44040dc128362b61dbfd923b851d6ef target/arm: Zero-extend writeback for fp16 FCVTZS (scalar, integer)
c0ca7ed049c468647e9e5239f4275565dcc39179 target/arm: Fix decode of FMOV (hp) vs MOVI
5d874e5da23846c40dcb6d73a4c47bb95ff54372 target/arm: Verify sz=0 for Advanced SIMD scalar pairwise (fp16)
09a52d854aec39b1f6aa12a6f034dbdb424419cf target/arm: Split out gengvec.c
a11efe30b9fc33ecc38255019d7ed7c750ec27ba target/arm: Split out gengvec64.c
8424801eb583d1d27b343062dc70a0f61aadc213 target/arm: Convert Cryptographic AES to decodetree
c5fb9b4fad2a7c9577561264cb6364c546f66bb4 target/arm: Convert Cryptographic 3-register SHA to decodetree
66d1e1a402642cc6c9a0fda815add18e7164db78 target/arm: Convert Cryptographic 2-register SHA to decodetree
7010e36676bb369da14f1e8be9ed0885555f0c5c target/arm: Convert Cryptographic 3-register SHA512 to decodetree
54b8230107341d027a3b1ac1eeb6f55ad7feb70d target/arm: Convert Cryptographic 2-register SHA512 to decodetree
50941556ff062f3a41aab04ef449c2ed5f5a8331 target/arm: Convert Cryptographic 4-register to decodetree
376bb8a45dca7693b58831e3776038f43e450e0c target/arm: Convert Cryptographic 3-register, imm2 to decodetree
d90a473363c722b209b201e6cd3484b2d1819201 target/arm: Convert XAR to decodetree
d6edf915c73d447a626d527fb75f43c60ebe6147 target/arm: Convert Advanced SIMD copy to decodetree
cb1c77feef6578ffb7bffeed69c4d9b5f01abf03 target/arm: Convert FMULX to decodetree
e0300a9a5e104753c8a81bd93d66e95de4dfbc77 target/arm: Convert FADD, FSUB, FDIV, FMUL to decodetree
a1e250fc7177be91107e90d441ec6fd13c26d2d6 target/arm: Convert FMAX, FMIN, FMAXNM, FMINNM to decodetree
3938f94175283ab709b5082704dbf772c8c4be61 target/arm: Introduce vfp_load_reg16
21e885aff407a3d7c74408387e80e9a38fae8fbb target/arm: Expand vfp neg and abs inline
69cefabcac501c4837605ceb87b5f6527de547d7 target/arm: Convert FNMUL to decodetree
2d558efbf53ad008e56124ff9e5dad94504a620d target/arm: Convert FMLA, FMLS to decodetree
4fe068fac000fe8182a334c3bd5bb4bfe7a0f1e9 target/arm: Convert FCMEQ, FCMGE, FCMGT, FACGE, FACGT to decodetree
43454734c49e8289c4068f19a7f10beac6ba953c target/arm: Convert FABD to decodetree
13db93bce56c894fb42d0bf7e45aa1db98ce8377 target/arm: Convert FRECPS, FRSQRTS to decodetree
57801ca0ea91d224a10c579d430d4e5426837802 target/arm: Convert FADDP to decodetree
a13f9fb5bf645fc1a6d63f346ab6c9072de6f7d5 target/arm: Convert FMAXP, FMINP, FMAXNMP, FMINNMP to decodetree
c43a23e1aa2cdcef058a3486d23f5206908023e1 target/arm: Use gvec for neon faddp, fmaxp, fminp
a7e4eec6fbcc12aabc50486f50097950036e1faf target/arm: Convert ADDP to decodetree
a11e54ed298f97200f3c1a1ecccf058aeecab714 target/arm: Use gvec for neon padd
28b5451bec8d68af3f93e7f5e18c86ad1b47930f target/arm: Convert SMAXP, SMINP, UMAXP, UMINP to decodetree
a9240f482ce77fc322411c1ce647d77dfacbdf4d target/arm: Use gvec for neon pmax, pmin
641d8231426f02ab814c9bf97fcacea076cb3ef1 target/arm: Convert FMLAL, FMLSL to decodetree
f240df3c31b40e4cf1af1f156a88efc1a1df406c target/arm: Convert disas_simd_3same_logic to decodetree
f8e5c833f9180a49786604e426dd3d87a22652ea Merge tag 'pull-target-arm-20240528' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
79d7475f39f1b0f05fcb159f5cdcbf162340dc7e Merge tag 'pull-block-jobs-2024-04-29-v2' of https://gitlab.com/vsementsov/qemu into staging
a6a33760a33e5f6b73b139e1e6c87fb6663c76ea target/s390x: Do not use unwind for per_check_exception
36db37af3499589dace9edbf29e9000182efe808 target/s390x: Move cpu_get_tb_cpu_state out of line
51a1718b14a57c619d9897c25a59fab75cc980cc target/s390x: Update CR9 bits
62613ca07382cb7a2d5f442d8a21e340c384a392 target/s390x: Record separate PER bits in TB flags
a90e319569547ac7477606301b93491f3b886569 target/s390x: Disable conditional branch-to-next for PER
9bbbcf5ddb5ae6e006ca394a9ec01492ac6d8122 target/s390x: Introduce help_goto_indirect
e64054552385aced493969af6f8341d944e150a8 target/s390x: Simplify help_branch
619f6891ffb252ae1a4ca0e13a630bd3c13d198c target/s390x: Split per_breaking_event from per_branch_*
5331339651dbf081cb78c219f000dab243022de9 target/s390x: Raise exception from helper_per_branch
31b2d4a1b3136f727866326b2cee5e993ea36e8a target/s390x: Raise exception from per_store_real
67b765d3f3f1430abfc97915063740d12f2f7dba target/s390x: Fix helper_per_ifetch flags
a47d08ee0d45f98284806b2ddeda83bb33a2b351 target/s390x: Simplify per_ifetch, per_check_exception
be0fcbc462bb97605cc5d37b5f13a3a28c1417ac target/s390x: Adjust check of noreturn in translate_one
fa8718c76681105b55895aa189e3f6f6e0358b2a tests/tcg/s390x: Add per.S
e7fca81e170530104c36bd8f3e1d7e7c11011481 fuzz: specify audiodev for usb-audio
3e964275d65b92075249201c49b39dfb06d08ad4 fuzz: disable leak-detection for oss-fuzz builds
84aacddd808b87824bca68006da0f73a1d0905f1 hw/s390x: Remove unused macro VMSTATE_ADAPTER_ROUTES
3efc75ad9d9317e5709861bbebb2c29390f8e7a2 scripts/update-linux-headers.sh: Remove temporary directory inbetween
bde26d90ae9f7551cac90e117fc7216c807a3bfe scripts/update-linux-headers.sh: Fix the path of setup_data.h
2523baf7fb4ddca900647be7ac39bce31eae2d42 qemu-keymap: Make references to allocations static
a3b3ad72e81072321a7ea996d722c1eabaca7031 lockable: Do not cast function pointers
b04091393e6a71065aee6c91b2566f2dec95a4c9 qapi: Do not cast function pointers
3b2fe44bb7f605f179e5e7feb2c13c2eb3abbb80 Merge tag 'pull-request-2024-05-29' of https://gitlab.com/thuth/qemu into staging
199e84de1c903ba5aa1f7256310bbc4a20dd930b qio: Inherit follow_coroutine_ctx across TLS
f5e328fef057a79ee40a93cdb27bf0de7991973e hw/intc/arm_gic: Fix set pending of PPIs
d9aff83ad569714ec1b05176942a80fd80e062b7 hw/intc/arm_gic: Fix writes to GICD_ITARGETSRn
f271877307f1bb43ac4031bf6d962bdd86caa498 hw/arm/xilinx_zynq: Add cache controller
ddcf58e044ce02864170b41785344407cb821e12 hw/arm/xilinx_zynq: Support up to two CPU cores
c19779ce18229a7a01e276ef68c9ce98998fc113 tests/avocado: update sbsa-ref firmware
b1d592e7b0a7301eae8e3baa99744ac35db3cd2a arm/sbsa-ref: move to Neoverse-N2 as default
76f4a8aecae7f287d6e7f3b763ae88382c3a5457 target/arm: Improve vector UQADD, UQSUB, SQADD, SQSUB
01d5665bc33c3eeadd3d11d8f2446b40601eae17 target/arm: Assert oprsz in range when using vfp.qc
8f6343ae18d745653a4668cc0924016444d76460 target/arm: Convert SUQADD and USQADD to gvec
1217edace8a5f1f8c4eb7f0648ff47eccd08bc8e target/arm: Inline scalar SUQADD and USQADD
f4fa83d6148f9d9bbd543c776e6cdc919c43c8e3 target/arm: Inline scalar SQADD, UQADD, SQSUB, UQSUB
aaf03a399af539e40c7f9d5d5c3a79e981af77b4 target/arm: Convert SQADD, SQSUB, UQADD, UQSUB to decodetree
1f4dd04c2312a6673895575535f872cdb6708817 target/arm: Convert SUQADD, USQADD to decodetree
beaa7c41b082d2bd31f3f97d80a66b055c42440f target/arm: Convert SSHL, USHL to decodetree
940392c834e9e1a707bae584ac28f63d832b033f target/arm: Convert SRSHL and URSHL (register) to gvec
2214c9d721b6020f63bbda06d497147fcb19ae93 target/arm: Convert SRSHL, URSHL to decodetree
e72a68781572f31cbd6824681720ff936fba4707 target/arm: Convert SQSHL and UQSHL (register) to gvec
19b58f3048bad5761d8620360f499daf2b86ee0f target/arm: Convert SQSHL, UQSHL to decodetree
cef9d54f6b6f2a2ecbfd358b7124c921bae4fb32 target/arm: Convert SQRSHL and UQRSHL (register) to gvec
4f92fd736d4c4899e7a27b983d54b62f894eca07 target/arm: Convert SQRSHL, UQRSHL to decodetree
6c9bccf52fc55b7d47b4a0904ee804bc2a6994fd target/arm: Convert ADD, SUB (vector) to decodetree
649005fd3a1805035b1a2343bae9505720275a97 target/arm: Convert CMGT, CMHI, CMGE, CMHS, CMTST, CMEQ to decodetree
013506e03f27ec00a967c593fc34eda0b42bc100 target/arm: Use TCG_COND_TSTNE in gen_cmtst_{i32, i64}
2310eb0acac213f878be28adfd1c30a51da111f3 target/arm: Use TCG_COND_TSTNE in gen_cmtst_vec
203aca91252c4d74742f89b761bea801b89ca803 target/arm: Convert SHADD, UHADD to gvec
6ef548ed4b07b8f1e22d049ec3da50df7e6e1ccc target/arm: Convert SHADD, UHADD to decodetree
34c0d865a3a29a160f3e572bd49f606cddc56c85 target/arm: Convert SHSUB, UHSUB to gvec
fdaf45d852147f0e565c75b18e1dcedc8af6e767 target/arm: Convert SHSUB, UHSUB to decodetree
8989b95e71dea9292bab77477949cc1a385c9543 target/arm: Convert SRHADD, URHADD to gvec
93b7b9057d825e984463a6ecbce9e7bce12a9ffe target/arm: Convert SRHADD, URHADD to decodetree
41c34bccc2fa834f662f7ac503bfb327ce9ef1cf target/arm: Convert SMAX, SMIN, UMAX, UMIN to decodetree
5ea1b93ef7476acf3781d717792aad02468d6d41 target/arm: Convert SABA, SABD, UABA, UABD to decodetree
b73c7b174028369ac8b226b55df0df19e414b67e target/arm: Convert MUL, PMUL to decodetree
8db93dcd3def0ca3226c924f549988b33a19371a target/arm: Convert MLA, MLS to decodetree
8f81dced5d9ce4bb537be4cf17f615e6ddd6b625 target/arm: Tidy SQDMULH, SQRDMULH (vector)
f80701cb44d334766a7c0e3b560044c1e5c52cc7 target/arm: Convert SQDMULH, SQRDMULH to decodetree
44463b96d277e71ba85120f151e9d70886a9b458 target/arm: Convert FMADD, FMSUB, FNMADD, FNMSUB to decodetree
fa31b7e1681cfe20917f172b537a3a0988efc583 target/arm: Convert FCSEL to decodetree
daf9748ac002ec35258e5986b6257961fd04b565 target/arm: Disable SVE extensions when SVE is disabled
af3f5c4f8728c6d2ae0081fc38d66e9484cc391e docs/system/target-arm: Re-alphabetize board list
408b2b3d9df631102919ada62add6d785f737f74 accel/tcg: Make TCGCPUOps::cpu_exec_halt return bool for whether to halt
a96edb687e76a44b554b7975d9deda522c2c4302 target/arm: Implement FEAT WFxT and enable for '-cpu max'
3c3c233677d4f2fe5f35c5d6d6e9b53df48054f4 hw/usb/hcd-ohci: Fix #1510, #303: pid not IN or OUT
74abb45dac6979e7ff76172b7f0a24e869405184 Merge tag 'pull-target-arm-20240531' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c76b121840c6ca79dc6305a5f4bcf17c72217d9c hw/intc/riscv_aplic: APLICs should add child earlier than realize
86997772fa807f3961e5aeed97af7738adec1b43 target/riscv/kvm: Fix exposure of Zkr
b62e0ce76098d53c875f0aff70776f08418ccb58 target/riscv: Raise exceptions on wrs.nto
a6b53378f537a51355a49826b7d119698c74ffba target/riscv/kvm: implement SBI debug console (DBCN) calls
039003995047b2f7911142c7c5cfb845fda044fd hw/riscv/boot.c: Support 64-bit address for initrd
ba7a1c52975a4068573deea4471535567393c366 target/riscv: change RISCV_EXCP_SEMIHOST exception number to 63
1215d45b2aa97512a2867e401aa59f3d0c23cb23 target/riscv/kvm: tolerate KVM disable ext errors
0099f6053410f5611796213b723e908cfc8055eb target/riscv/debug: set tval=pc in breakpoint exceptions
f15af01740efb95d1dccdac763011dcba144c1fe trans_privileged.c.inc: set (m|s)tval on ebreak breakpoint
9fb41a4418efb6008bce218d9510db830fd744ab target/riscv: Add support for Zve32x extension
e7dc5e160f69678432c24827b522baf82b73688a target/riscv: Add support for Zve64x extension
4a90991234f003d8fe55919e84bf3ec7d542830e target/riscv: Relax vector register check in RISCV gdbstub
75115d880c6d396f8a2d56aab8c12236d85a90e0 target/riscv: Fix the element agnostic function problem
ff33b7a9699e977a050a1014c617a89da1bf8295 target/riscv/cpu.c: fix Zvkb extension config
8c8a7cd647c53cd620e702243914820b6eae70f1 target/riscv: Implement dynamic establishment of custom decoder
fd53ee268d43a0c16814a2c0d4c7ebcf688cfe09 riscv: thead: Add th.sxstatus CSR emulation
17b713c0806e72cd8edc6c2ddd8acc5be0475df6 target/riscv: rvv: Fix Zvfhmin checking for vfwcvt.f.f.v and vfncvt.f.f.w instructions
7a999d4dd704aa71fe6416871ada69438b56b1e5 target/riscv: rvv: Check single width operator for vector fp widen instructions
692f33a3abcaae789b08623e7cbdffcd2c738c89 target/riscv: rvv: Check single width operator for vfncvt.rod.f.f.w
93cb52b7a3ccc64e8d28813324818edae07e21d5 target/riscv: rvv: Remove redudant SEW checking for vector fp narrow/widen instructions
68e7c86927afa240fa450578cb3a4f18926153e4 target/riscv: prioritize pmp errors in raise_mmu_exception()
6c9a344247132ac6c3d0eb9670db45149a29c88f target/riscv: do not set mtval2 for non guest-page faults
73ef14b1277d4c9d79bfe7cb080c09ddba18044f target/riscv: Remove experimental prefix from "B" extension
c5eb8d6336741dbcb98efcc347f8265bf60bc9d1 target/riscv: rvzicbo: Fixup CBO extension register calculation
190b867f28cb5781f3cd01a3deb371e4211595b1 target/riscv/kvm.c: Fix the hart bit setting of AIA
583edc4efb7f4075212bdee281f336edfa532e3f riscv, gdbstub.c: fix reg_width in ricsv_gen_dynamic_vector_feature()
915758c537b5fe09575291f4acd87e2d377a93de disas/riscv: Decode all of the pmpcfg and pmpaddr CSRs
cdba3b901ac0b480eb9d940219113f0be80cc4e1 hw/ufs: Update MCQ-related fields to block/ufs.h
5c079578d2e46df626d13eeb629c7d761a5c4e44 hw/ufs: Add support MCQ of UFSHCI 4.0
3ab42e46acf867c45bc929fcc37693e327a35a24 Merge tag 'pull-ufs-20240603' of https://gitlab.com/jeuk20.kim/qemu into staging
a73c99378022ebb785481e84cfe1e81097546268 iotests: test NBD+TLS+iothread
d67a6e054b92e5e1cbb7b0bd5782a670cc7f0df7 Merge tag 'pull-riscv-to-apply-20240603' of https://github.com/alistair23/qemu into staging
52a7ff526964e7810ec1ccc71efbdd60952dd20b tap: Remove tap_probe_vnet_hdr_len()
4b52d63249a508dd927222ffac1a868d38681fc5 tap: Remove qemu_using_vnet_hdr()
a67753710d5fe6c0eef95229ff5fd9cafb78d862 net: Move virtio-net header length assertion
b9ad513e187669db8f5ac238028f6bf25a17c641 net: Remove receive_raw()
336a058b26bb5229070f1e10ba0f63ae35420adc tap: Call tap_receive_iov() from tap_receive()
77db537995be8bcab215a99bc9c1b51066b56557 tap: Shrink zeroed virtio-net header
283be5966eb7ec18fda3e95c979be620dfb8c72a virtio-net: Do not propagate ebpf-rss-fds errors
8c49756825dab430b17648637735c2736d23f778 virtio-net: Add only one queue pair when realizing
ad57f700f469ba1b621274053973f76f8f97cf83 virtio-net: Copy header only when necessary
942f420e5cef8cba5daffd6827e6e55e2d17de76 virtio-net: Shrink header byte swapping buffer
cef776c03a24576c5913f7e4427b133766531744 virtio-net: Disable RSS on reset
0e07198ea3d899b0e7946b1a3d2a439d53415289 virtio-net: Unify the logic to update NIC state for RSS
13d40aa88bdc3eed480a4a4156dc0b84e06d3da7 virtio-net: Always set populate_hash
a4c960eedcd2c68ff784fb4d4cb8ddd5bff8814f virtio-net: Do not write hashes to peer buffer
72fa42cfca7060fab00c534e71fc850b194a4c6d ebpf: Fix RSS error handling
8dc8220e23a6d16415b6a0a46785224e8bc7edd1 ebpf: Return 0 when configuration fails
f5c69e7ab2507553d1a2780e41d924c32dec3c44 ebpf: Refactor tun_rss_steering_prog()
6832aa80a193d04aaf8e89a64e1825a158290057 ebpf: Add a separate target for skeleton
2c3e4e2de699cd4d9f6c71f30a22d8f125cd6164 virtio-net: drop too short packets early
dcab53611191f50cf4feabc1d8794d04afe53407 ebpf: Added traces back. Changed source set for eBPF to 'system'.
7106121d26229f36ac0fb33e35bcb50513447582 target/riscv: Remove unused 'instmap.h' header in translate.c
14482b1360c34e1ccd3b9a6135aeff17ee3c8ee1 target/riscv: Restrict 'rv128' machine to TCG accelerator
2dd31749900fa26d0457a2f95a9b760b6fcff17e target/riscv: Restrict riscv_cpu_do_interrupt() to sysemu
c76b288d780dd46716cf64743b88e885c6456679 target/mips: Remove unused 'hw/misc/mips_itu.h' header
2ad9d04492434b9143f52535cfd12aaae1cfd667 target/arm: Replace sprintf() by snprintf()
a93b4061b0e2ff914be9476d74ca6a4f9a8926a1 target/i386/kvm: Improve KVM_EXIT_NOTIFY warnings
28d5bfc098e607d58fae0ba2fab47ccb26244dbb disas/m68k: Replace sprintf() by snprintf()
c54c6a10884545cdc910a328fd298b316f97ff55 disas/microblaze: Replace sprintf() by snprintf()
5837a76cd2e6fe6345a4c7dcecec58f23f42a3e6 util/hexdump: Remove b parameter from qemu_hexdump_line
13dfa93300285b88df96ca4366f499c5a137d5b2 util/hexdump: Remove ascii parameter from qemu_hexdump_line
21d61b39436237cac7a9694864dfd92caec05fa4 MAINTAINERS: drop usb maintainership
096d9104f9b5d19f7ceff3332a40d9fe188c27cf system/runstate: Remove unused 'qemu/plugin.h' header
eeb6198ee89692b65fc3bea45fb04d7a32cbe4a2 accel/tcg: Move common declarations to 'internal-common.h'
a128c309c914ccc2e742fb015320a554c9faf8b9 accel/kvm: Fix two lines with hard-coded tabs
b8a208ccf51013a88eb410a7820a4951834a913f hw/core: expand on the alignment of CPUState
a4c2735f35b8b2bca5784ff9bf754a99b654c9a8 cpu: move Qemu[Thread|Cond] setup into common code
39e4bc4cdf83175e4a2d73e32c8d6785b80ebeef cpu-target: don't set cpu->thread_id to bogus value
2fa16246dd89b1a4500a89c105795814e7cbe7de plugins: remove special casing for cpu->realized
638181a180bd4815eb4db64cfc50092cc3e5035e core/cpu-common: initialise plugin state before thread creation
1be974bc2658b2f1d9a3aaacda2657dc85c208d2 xen: Add xen_mr_is_memory()
5d1c26029e54bbdcef081cf3a016abf890f2da54 physmem: Always pass offset + addr to xen_map_cache
a5bdc451c7d10056acd9b49f6028895451b37df5 physmem: Replace check for RAMBlock offset 0 with xen_mr_is_memory
61d993d4babf3b8bce3b01f69be10f470a006d08 hw/xen: Constify XenLegacyDevice::XenDevOps
19c2d53c029e57bb096377837fe250e367afece4 hw/xen: Constify xenstore_be::XenDevOps
d76795ea3dd412e7f4e293672170e3292ef0f7a5 hw/xen: Make XenDevOps structures const
6ece1df96629de8e2381f06b876ceeb5fade758a hw/xen: Register framebuffer backend via xen_backend_init()
af1cf62401f01b1ecce1e2cd94fbd8410064418a hw/misc/debugexit: use runstate API instead of plain exit()
a7d8244be9f9a0fde9f694a46bdd04aabbbb5b4a hw/dma/xlnx_dpdma: Read descriptor into buffer, not into pointer-to-buffer
0f910b8724ab7e29a7a605509edb710787ff13ea hw/acpi: Remove the deprecated QAPI MEM_UNPLUG_ERROR event
7ffc4894a63b6c42837d4a1066e536073bccd39d trace: Remove deprecated 'vcpu' field from QMP trace events
a7a2d636ae4549ef0551134d4bf8e084a14431c4 qga: Remove deprecated 'blacklist' argument / config key
7c2397643c1e025c157bab95088b3b480f0d98ae usb: add config options for the hub and hid devices
121e47c8bff8013bdce1ae2ae79bd2e16260c512 Merge tag 'pull-nbd-2024-05-30-v2' of https://repo.or.cz/qemu/ericb into staging
6e47f7cfcd78ed8e6f192cb0a4c61f209d0c2aaf Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
d16cab541ab9217977e2a39abf3d79f914146741 Merge tag 'hw-misc-accel-20240604' of https://github.com/philmd/qemu into staging
993e38020fddc65e7536c5e1469c22588e5a9f16 docs, tests: do not specify scsi=off
a271b8d7b2f39275a05e49deb7c8edc20b7a8279 virtio-blk: remove SCSI passthrough functionality
72baef13b9dce71f20ae840d9951e559e14abf6d host/i386: nothing looks at CPUINFO_SSE4
294ac64e459aca023f43441651d860980c9784f1 meson: assume x86-64-v2 baseline ISA
e68e97ce55b3d17af22dd62c3b3dc72f761b0862 host/i386: assume presence of CMOV
b18236897ca15c3db1506d8edb9a191dfe51429c host/i386: assume presence of SSE2
433cd6d94a8256af70a5200f236dc8047c3c1468 host/i386: assume presence of SSSE3
45ccdbcb24baf99667997fac5cf60318e5e7db51 host/i386: assume presence of POPCNT
da7c95920d027dbb00c6879c1da0216b19509191 target/i386: fix SSE and SSE2 feature check
0683fff1cf7d495e50955a946bf59f8b9c20c3f1 target/i386: fix memory opsize for Mov to/from Seg
f2c04bede384608a1ab4f66865dd0e2a433ed94c target/i386/tcg: Fix RDPID feature check
7604bbc2d87d153e65e38cf2d671a5a9a35917b1 target/i386: fix xsave.flat from kvm-unit-tests
ef7c70f020ca1fe9e7c98ea2cd9d6ba3c5714716 update-linux-headers: fix forwarding to asm-generic headers
b8116f4cbaa0f64bb07564f20b3b5219e23c8bff update-linux-headers: move pvpanic.h to correct directory
5f69e42da5b40a2213f4db70ca461f554abca686 linux-headers: Update to current kvm/next
aa274c33c39e7de981dc195abe60e1a246c9d248 update-linux-headers: import linux/kvm_para.h header
dc0d28ca46c0e7ee3c055ad4da24022995bd3765 machine: allow early use of machine_require_guest_memfd
18c453409a3a84cf7b2c764c5a03fb429a73bbeb i386/sev: Replace error_report with error_setg
16dcf200dc951c1cde3e5b442457db5f690b8cf0 i386/sev: Introduce "sev-common" type to encapsulate common SEV state
6600f1ac0c81cbe67faf048ea07f78542dea925f i386/sev: Move sev_launch_update to separate class method
bce615a14aec07cab0488e5a242f6a91e641efcb i386/sev: Move sev_launch_finish to separate class method
7b34df44260b391e33bc3acf1ced30019d9aadf1 i386/sev: Introduce 'sev-snp-guest' object
99190f805dca9475fe244fbd8041961842657dc2 i386/sev: Add a sev_snp_enabled() helper
990da8d243a8c59dafcbed78b56a0e4ffb1605d9 i386/sev: Add sev_kvm_init() override for SEV class
125b95a6d465a03ff30816eff0b1889aec01f0c3 i386/sev: Add snp_kvm_init() override for SNP class
7831221941cccbde922412c1550ed8b4bce7c361 i386/cpu: Set SEV-SNP CPUID bit when SNP enabled
73ae63b162fc1fed520f53ad200712964d7d0264 i386/sev: Don't return launch measurements for SEV-SNP guests
a808132f6d8e855bd83a400570ec91d2e00bebe3 i386/sev: Add a class method to determine KVM VM type for SNP guests
59d3740cb4ac0f010ce35877572904f6297284b4 i386/sev: Update query-sev QAPI format to handle SEV-SNP
d3107f882ec22cfb211eab7efa0c4e95f5ce11bb i386/sev: Add the SNP launch start context
9f3a6999f9730a694d7db448a99f9c9cb6515992 i386/sev: Add handling to encrypt/finalize guest launch data
3d44fdff60ea66fbd7a33f5d32b50843cd80f48a i386/sev: Set CPU state to protected once SNP guest payload is finalized
f3c30c575d34122573b7370a7da5ca3a27dde481 hw/i386/sev: Add function to get SEV metadata from OVMF header
3d8c2a7f4806ff39423312e503737fd76c34dcae i386/sev: Add support for populating OVMF metadata pages
70943ad8e4dfbe5f77006b880290219be9d03553 i386/sev: Add support for SNP CPUID validation
77d1abd91e5352ad30ae2f83790f95fa6a3c0b6b hw/i386/sev: Add support to encrypt BIOS when SEV-SNP is enabled
9861405a8f845133b7984322c2df0c43a45553c3 i386/sev: Invoke launch_updata_data() for SEV class
0765d136eba400ad1cb7cae18438bb10eace64dc i386/sev: Invoke launch_updata_data() for SNP class
47e76d03b155e43beca550251a6eb7ea926c059f i386/kvm: Add KVM_EXIT_HYPERCALL handling for KVM_HC_MAP_GPA_RANGE
e3cddff93c1f88fea3b26841e792dc0be6b6fae8 i386/sev: Enable KVM_HC_MAP_GPA_RANGE hcall for SNP guests
06cbd66cecaa3230cccb330facac241a677b29d5 i386/sev: Extract build_kernel_loader_hashes
cc483bf911931f405dea682c74a3d8b9b6c54369 i386/sev: Reorder struct declarations
c1996992cc882b00139f78067d6a64e2ec9cb0d8 i386/sev: Allow measured direct kernel boot on SNP
a0aa6db7ce72a08703774107185e639e73e7754c memory: Introduce memory_region_init_ram_guest_memfd()
413a67450750e0459efeffc3db3ba9759c3e381c hw/i386/sev: Use guest_memfd for legacy ROMs
fc7a69e177e4ba26d11fcf47b853f85115b35a11 hw/i386: Add support for loading BIOS using guest_memfd
f1572ab94738bd5787b7badcd4bd93a3657f0680 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e6e903db6a5e960e595f9f1fd034adb942dd9508 linux-user: Add ioctl for BLKBSZSET
fa9079a86d94c202c316c97ca2eb61ca3e763907 target/sparc: Fix ARRAY8
43db5838022a32752a27e64de6599b8dc427ba9f target/sparc: Rewrite gen_edge
04d5bf30419412cfbf984e90938b411e22fd8916 target/sparc: Fix do_dc
b5c960470d0d7a976aa83e6e3a9b0fdc1d83c7cd target/sparc: Fix helper_fmul8ulx16
0bba7572d40d5d3f79dd2392051fe3970a41e9db target/sparc: Perform DFPREG/QFPREG in decodetree
52f46d4627a3f5ce52636ff6b01895e4fcd5e924 target/sparc: Remove gen_dest_fpr_D
1210a0367d5e9eca7679d401e422c48b61b421b0 target/sparc: Remove cpu_fpr[]
28c131a34d402811bdb51a0f289bd975074884bc target/sparc: Use gvec for VIS1 parallel add/sub
4fd71d19acd6e05b74927a0b5c4a5b0650e3d6f5 target/sparc: Implement FMAf extension
3335a04806d337c69f44a707cdc27515d6c91d84 target/sparc: Add feature bits for VIS 3
015fc6fcdb90034a7551091f8cd9a47ca1bd26b1 target/sparc: Implement ADDXC, ADDXCcc
c973b4e8df6e4a7b0080e3a93742a4d56baeb84b target/sparc: Implement CMASK instructions
7837185e40dc8b5e97e33e3fbdf94be0b55ef585 target/sparc: Implement FCHKSM16
3d50b7287e3c11b769945fd7352788d69b1a5a5e target/sparc: Implement FHADD, FHSUB, FNHADD, FNADD, FNMUL
1d3ed3d728f81dee4ae87028a8a3e9beb4fa4a17 target/sparc: Implement FLCMP
d6ff1ccb45f9b228e20f74f6e6c801c88a2885b2 target/sparc: Implement FMEAN16
bc3f14a9ed777ddab8c8915a9804f9b3ca90839d target/sparc: Implement FPADD64, FPSUB64
0d1d3aaf6405f9ecf67af886c06f1f710b046563 target/sparc: Implement FPADDS, FPSUBS
669e077437d5782682e2ac4f1082fcbf102b5680 target/sparc: Implement FPCMPEQ8, FPCMPNE8, FPCMPULE8, FPCMPUGT8
fbc5c8d4e8f10fdb780c450aa49b503e6d592cc6 target/sparc: Implement FSLL, FSRL, FSRA, FSLAS
298c52f784ac0f6c09a4621609ac9008b7fa15f9 target/sparc: Implement LDXEFSR
875ce3929aef9d0dcee67b506991ea84e505729b target/sparc: Implement LZCNT
09b157e6283d02e02ec9f47d8d4a2fd0cd8612ce target/sparc: Implement MOVsTOw, MOVdTOx, MOVwTOs, MOVxTOd
7d5ebd8ffe241c57d6857ae75b67de6c6af3429c target/sparc: Implement PDISTN
680af1b4a523cd7f15690cad7afb069e6efbbec0 target/sparc: Implement UMULXHI
029b0283dfe64c38e48f9dd9aad0dc6d254c4ea4 target/sparc: Implement XMULX
deadbb14ba7a9cbdabbd102f7bf470c0baf9f25a target/sparc: Enable VIS3 feature bit
68a414e99d438ff5e3e598d140c8f81638a8ea9e target/sparc: Implement IMA extension
90b1433da8d51ecf0ab36d4c61eec949ee2fffbb target/sparc: Add feature bit for VIS4
b2b48493362b9f77ca66fffb1464f7fc5a32c6e9 target/sparc: Implement FALIGNDATAi
b99c1bbddd86d170029c3e7ad45bec55d603b927 target/sparc: Implement 8-bit FPADD, FPADDS, and FPADDUS
b3c934dd3457810b5c0810b0d85cf58dda53d8cd target/sparc: Implement VIS4 comparisons
db11dfea83e35c534fef8a86603b72354be9d71b target/sparc: Implement FPMIN, FPMAX
56f2ef9c7958320d574448f555cc3a82e500c485 target/sparc: Implement SUBXC, SUBXCcc
6fbc032cbc83ba80009c4a2a18e4d5578bc9ba35 target/sparc: Implement MWAIT
eeb3f592cb364f9d5c70c5525fd90e43b216012d target/sparc: Implement monitor ASIs
b12b72274320ce3ee516d963efd48766163cb240 target/sparc: Enable VIS4 feature bit
535ad16c5d668f6185be2f88c6c82bf8e452c45d Merge tag 'pull-sp-20240605' of https://gitlab.com/rth7680/qemu into staging
53ee5f551e5743516c90a662425276cae4cf0aeb util/hexdump: Use a GString for qemu_hexdump_line
c49d1c37d89a2ea994861600859b7dcd3ffa4ede util/hexdump: Add unit_len and block_len to qemu_hexdump_line
10e4927bc4c5ad673e12c0731e6150050cf327de util/hexdump: Inline g_string_append_printf "%02x"
3a8ff3667187459427eef5c6b1cdb950c563e094 hw/mips/malta: Add re-usable rng_seed_hex_new() method
4b69210978bdf92d50b84d8662b3c38c78d79803 system/qtest: Replace sprintf by qemu_hexdump_line
00a17d803d0931b00bffdb3b3e8a3e81251de9fa hw/scsi/scsi-disk: Use qemu_hexdump_line to avoid sprintf
80e945894acf6ca837f03292a22cbf44550d22df hw/ide/atapi: Use qemu_hexdump_line to avoid sprintf
7210ddb45fd6ee32140ac9d9731b88c0f61c3f0b hw/dma/pl330: Use qemu_hexdump_line to avoid sprintf
58e5632c70e818a544c0e6cff28c7ef182ecd031 disas/microblaze: Split out print_immval_addr
c3c6fed6460051e265f59d4cd451865faa3e8d71 disas/microblaze: Re-indent print_insn_microblaze
de66f9f7ab215e09b0514dbdcd8450f42efdaa9a disas/microblaze: Merge op->name output into each fprintf
b0063d831b279335cecc22b981a71eace01e1d77 disas/microblaze: Print registers directly with PRIreg
c521e0a3e1153039a31eb4a2071c41931834af8c disas/microblaze: Print immediates directly with PRIimm
b35ab133ebcc4cd2ff04882033d2c51957a4d6e1 disas/microblaze: Print registers directly with PRIrfsl
a45e0b5290d5c1bfb1c45b6b199d5185f25ace04 disas/microblaze: Split get_field_special
b89fb575fd467ed5dfde4608d51c47c2aa427f30 disas/riscv: Use GString in format_inst
db2feb2df8d19592c9859efb3f682404e0052957 Merge tag 'pull-misc-20240605' of https://gitlab.com/rth7680/qemu into staging
fe43cc5bde32d8bba930242f34ad55002ea4819e tests/libqos: Add loongarch virt machine node
a73f7a00eea15c75fe9cfbeeaff5228f5ee24b61 tests/qtest: Add numa test for loongarch system
dc6f37eb957b2888fea78bda9da0cf0840dd795f hw/intc/loongarch_extioi: Add extioi virt extension definition
f2e61edb2946b0473ad634ed8ec401954ace5c5a hw/loongarch/virt: Use MemTxAttrs interface for misc ops
2b284fa9ea17171b11e9112daf19801b90b690a6 hw/loongarch/virt: Enable extioi virt extension
78f932ea1f7b3b9b0ac628dc2a91281318fe51fa target/loongarch: fix a wrong print in cpu dump
421a22ef8ec19bc6c1859a905142faeeaa7c35b2 ci: remove centos-steam-8 customer runner
cc1d2e04d516da0e1c2e4e99aedf86c5688bd845 docs/devel: update references to centos to non-versioned container
5ed4e5a15ccf13c633c8b664097bc6f2d61d1109 tests/vm: update centos.aarch64 image to 9
0f73539676719605e618a0d23326fdc85230963f tests/vm: remove plain centos image
053d5042ad8df5c4670bee61e175f0dc8046ee6d scripts/ci: remove CentOS bits from common build-environment
0eb7fadcfdaca701105480f2215bd3e38e40b3da docs/ci: clean-up references for consistency
8e3034914a51444a4e5db9b82a8cc711cc1f76ed tests/lcitool: Delete obsolete centos-stream-8.yml file
23ef50ae2d0c557483727db652a18e02b11d272f .gitlab-ci.d/buildtest.yml: Use -fno-sanitize=function in the clang-system job
06f3330bb0b04607c5b16cdcb516a76e5f3f7dc6 tests/lcitool: Bump to latest libvirt-ci and update Fedora and Alpine version
61d1e3cbde0e6e84de4edc1b944a61f352f95d57 tests/lcitool: Install mingw-w64-tools for the Windows cross-builds
1417704564a50457fcef9f4ed11afbd9e9050bc4 tests/lcitool: generate package lists for ansible
c99064d03fc574254ab098562798c937a4761161 scripts/ci: drive ubuntu/build-environment.yml from lcitool
064f26ee396afc09812570ca14bb7f7eddf4d6da Merge tag 'pull-maintainer-june24-060624-1' of https://gitlab.com/stsquad/qemu into staging
dec9742cbc59415a8b83e382e7ae36395394e4bd Merge tag 'pull-loongarch-20240606' of https://gitlab.com/gaosong/qemu into staging
69cb498c56263a5ae484fd4fef920d3d3eea04c8 target/i386: fix pushed value of EFLAGS.RF
73fb7b3c4983e48f3081fca00013a996abf659c0 target/i386: fix implementation of ICEBP
536032566b1fc1f4b66450770dbb30b49e736b52 target/i386: cleanup HLT helpers
330e6adc1acd2a235a96b502b3dd15ba6e77c228 target/i386: cleanup PAUSE helpers
57f8dbdbe94a502301f51809e8b282b02df43370 target/i386: implement DR7.GD
8aa76496dfaac0d7b0dd34793359680c90d9aea0 target/i386: disable/enable breakpoints on vmentry/vmexit
1a150d331d9bbd882c8b93146ff7fbc6259f0961 target/i386: fix INHIBIT_IRQ/TF/RF handling for VMRUN
3718523d011e898d414f09a4ed43cf13d76de0b4 target/i386: fix INHIBIT_IRQ/TF/RF handling for PAUSE
6dd7d8c6490b73dcc33dfb1fe76c081e7e2eb820 target/i386: fix TF/RF handling for HLT
cdc829b37d4dff686f083c577490da1d75bc159f target/i386: document incorrect semantics of watchpoint following MOV/POP SS
b37c0dc85214e9d5e4a9b6f6a496ce4de3b8a4d6 target/i386: document use of DISAS_NORETURN
f41990f552839ad016467586a9540b9455cc52fd target/i386: use local X86DecodedOp in gen_POP()
aea49fbb01a4a1191165af0b08b5e27994f22c35 target/i386: use gen_writeback() within gen_POP()
f1b8613da380af8931e34dfb4dd0a6cca392d43b target/i386: fix SP when taking a memory fault during POP
3973615e7fbaeef1deeaa067577e373781ced70a target/i386: fix size of EBP writeback in gen_enter()
75dbebddb6a0f15bdfdae66d63de4905c793ccdb machine: default -M mem-merge to off is QEMU_MADV_MERGEABLE is not available
12d7d0c2496efe6325e73b04578213b8ad0af093 meson: Don't even detect posix_madvise() on Darwin
bfb8c79f89773fb7ef6a373efebf3ce691716cb0 osdep: Make qemu_madvise() to set errno in all cases
210b7b2b3cdef01a15ebabf02dd1a9d8a51743ba osdep: Make qemu_madvise() return ENOSYS on unsupported OSes
5d9a9a617053a97a76ef332896c386d8fc895631 backends/hostmem: Report error when memory size is unaligned
a2b6a96505097c54f5db4c77f66e9c47af4dad22 machine, hostmem: improve error messages for unsupported features
5becdc0ab083e8bf346270cd34cb11b568e7538c hostmem: simplify the code for merge and dump properties
75997e182b695f2e3f0a2d649734952af5caf3ee scsi-disk: Don't silently truncate serial number
fcce5287c009770d74f289185eadd6163a1b6a4b stubs/meson: Fix qemuutil build when --disable-system
9c267239c7a307645849139389b42641655b7ece i386/hvf: Adds support for INVTSC cpuid bit
0e4e622e328e203610ac300a140e43d5e2929eda i386/hvf: Fixes some compilation warnings
f21f0cbc2c37c35680317d9dccbcbaf4aedd3a25 hvf: Consistent types for vCPU handles
3e2c6727cb6b6311ee129c24b561bb87495f1a25 i386/hvf: Fixes dirty memory tracking by page granularity RX->RWX change
bf9bf2306cc8ea31b2b9bf28002aacb188ec2568 i386/hvf: In kick_vcpu use hv_vcpu_interrupt to force exit
a59f5b2f83d4de113556e5b68cbd68c03f712679 i386/hvf: Updates API usage to use modern vCPU run function
a3c67dfc140018626f21ee507a726151cdb95ce3 hvf: Makes assert_hvf_ok report failed expression
c1acad9f72d14daf918563eb77d2b31c39fbd06a target/i386: add support for FRED in CPUID enumeration
f88ddc40c6d8b591a357108feec52cea13796d2d target/i386: mark CR4.FRED not reserved
2e641870170e28df28c5d9914e76ea7cab141516 vmxcap: add support for VMX FRED controls
ef202d64c3020f3df03c39d3ad688732d81aaae8 target/i386: enumerate VMX nested-exception support
4ebd98eb3ade5957a842da1420bda012eeeaab9c target/i386: Add get/set/migrate support for FRED MSRs
888788dd7620f8e3fa14108eab2d708c16460266 docs: i386: pc: Avoid mentioning limit of maximum vCPUs
4b77512b2782a6b48691d4341991491de26415de i386: Fix MCE support for AMD hosts
2ba8b7ee63589d4063c3b8dff3b70dbf9e224fc6 i386: Add support for SUCCOR feature
1ea1432199cdddbb4e7f98cee71cabf50a9516f2 i386: Add support for overflow recovery
1f97715c8390e582f154d8b579c70779bd8c9bdf Revert "python: use vendored tomli"
fc00123f3abeb027cd51eb58ea8845377794b3bc python: mkvenv: remove ensure command
3e246da2c3f85298b52f8a1154b832acf36aa656 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
a1852002c7509569eaaedb783925f34350fe0a84 Hexagon: fix HVX store new
e1b526f1d86b7c51b97227989b9ba2925cc53069 Hexagon: add PC alignment check and exception
49c1f7a472ebff23b4f374a1d5201250f3fdbd76 target/hexagon: idef-parser remove unused defines
348fec2afe9f03b1761caff44ea6290357d87c01 target/hexagon: idef-parser remove undefined functions
95408ad8e24c4364086f185285039e89927dad6c target/hexagon: idef-parser fix leak of init_list
1967a1ea985299c090dfd3efc1e5323ce60d75df target/hexagon: idef-parser simplify predicate init
593aab332f048347bd19893071caf44e1fb742ff Merge tag 'pull-hex-20240608' of https://github.com/quic/qemu into staging
1b6f1b2e820302f08f262a09551767f14c0f98a6 linux-user: Adjust comment to reflect the code.
ba379542bf026313d3c6aa1b46da3f2520927a4f bsd-user: port linux-user:ff8a8bbc2ad1 for variable page sizes
cb4c259052cbc5dd04c17d963c789360cb8fe340 bsd-user: Catch up to run-time reserved_va math
b771b026d8495feea8c3b7aee43ee2084102e3b4 xen: mapcache: Make MCACHE_BUCKET_SHIFT runtime configurable
123acd816dccbd358570ec7ab79c5cb2c863780b xen: mapcache: Unmap first entries in buckets
49a7202979e49c7c9c02461fce497a868ef6b143 xen: mapcache: Pass the ram_addr offset to xen_map_cache()
9ecdd4bf08dfe4a37e16b8a8b228575aff641468 xen: mapcache: Add support for grant mappings
6d87a2a311fe4a8363143e6914d000697ea0cd83 hw/arm: xen: Enable use of grant mappings
80e8f0602168f451a93e71cbb1d59e93d745e62e Merge tag 'bsd-user-misc-2024q2-pull-request' of gitlab.com:bsdimp/qemu into staging
b67e353863deec6b7fbbc728773180a8533e9e48 block: drop force_dup parameter of raw_reconfigure_getfd()
719c6819ed9a9838520fa732f9861918dc693bda Revert "monitor: use aio_co_reschedule_self()"
e669e800fc9ef8806af5c5578249ab758a4f8a5a aio: warn about iohandler_ctx special casing
365911b182017f05122b88a574477ff945ae91ab qemu-io: add cvtnum() error handling for zone commands
10b1e09ed3c40baf9fe074e0c70a7a3b783839ff block/copy-before-write: use uint64_t for timeout in nanoseconds
24687abf237e3c15816d689a8e4b08d7c3190dcb linux-aio: add IO_CMD_FDSYNC command support
af206c284e4c1b17cdfb0f17e898b288c0fc1751 block/crypto: create ciphers on demand
3ab0f063e58ed9224237d69c4211ca83335164c4 crypto/block: drop qcrypto_block_open() n_threads argument
0e2b9edfb6126fd9ce235a1b34ba20bbeb2547ae tracetool: Remove unused vcpu.py script
b4912afa5f9fc87afd82950965941e31f3b2b06c scsi-disk: Fix crash for VM configured with USB CDROM after live migration
7682ecd48d6c177667e02a64b4287d7f31c27bd8 backends/tpm: Remove newline character in trace event
769244f9fcd12d91c56db1ad9f318f5bb28e4907 hw/sh4: Remove newline character in trace events
ce3d01da898ad73509c0d5a851d775670fb7ba1e hw/usb: Remove newline character in trace events
956f63f87826fcd96d256bdbca17d31b060940e0 hw/vfio: Remove newline character in trace events
4c2b6f328742084a5bd770af7c3a2ef07828c41c tracetool: Forbid newline character in event format
903916f0a017fe4b7789f1c6c6982333a5a71876 i386/cpu: fixup number of addressable IDs for processor cores in the physical package
c94eb5db8e409c932da9eb187e68d4cdc14acc5b i386/sev: fix unreachable code coverity issue
48779faef3c8e2fe70bd8285bffa731bd76dc844 i386/sev: Move SEV_COMMON null check before dereferencing
cd7093a7a168a823d07671348996f049d45e8f67 i386/sev: Return when sev_common is null
4228eb8cc6ba44d35cd52b05508a47e780668051 target/i386: remove CPUX86State argument from generator functions
cc155f19717ced44d70df3cd5f149a5b9f9a13f1 target/i386: rewrite flags writeback for ADCX/ADOX
e628387cf9a27a4895b00821313635fad4cfab43 target/i386: put BLS* input in T1, use generic flag writeback
c2b6b6a65a227d2bb45e1b2694cf064b881543e4 target/i386: change X86_ENTRYr to use T0
4e2dc59cf99b5d352b426ee30b8fbb9804e237d1 target/i386: change X86_ENTRYwr to use T0, use it for moves
c0df9563a3d1b95b91d3ad7e2519fed0c2952772 target/i386: replace NoSeg special with NoLoadEA
024538287e4b4838a21cacec3709ed55093807b9 target/i386: fix processing of intercept 0 (read CR0)
23530e42d27cac186eadf54b323c15dd39da5541 tests/avocado: Update LoongArch bios file
07c8d9ac0fa30712fdf78046a7998ee8d2231d6f qtest/x86/numa-test: do not use the obsolete 'pentium' cpu
f43f8abe457a4aa32441bd190638e1118d291c42 tests/qtest/libqtest: add qtest_has_cpu_model() api
e08f6e0b9fcf708f641bbb8839b7e30d857989d9 tests/qtest/x86: check for availability of older cpu models before running tests
829858f4f2015d34272d016d519e557de572e7ad meson: Remove libibumad dependence
c0cb5ccc35cd24858bee16942ac04d60b4ae37da test: Remove libibumad dependence
94aae6ed218e962095bfe37efe5ae5ca6f30d9a2 tests/unit/test-smp-parse: Fix comments of drawers and books case
7c56fb74b31fa697c7cdf634a141756b98771f08 tests/unit/test-smp-parse: Fix comment of parameters=1 case
74c3d84d48084be058e5a9f9aa21f9edf174540e tests/unit/test-smp-parse: Fix an invalid topology case
aedfeffe19e65a657a4d989593fcf233809127d8 tests/unit/test-smp-parse: Use default parameters=0 when not set in -smp
b985f4be53fe40e10583c3d35ff05255d712686a tests/unit/test-smp-parse: Make test cases aware of module level
a05ed358542b90a3d53d96108fe5b83c545dfb84 tests/unit/test-smp-parse: Test "modules" parameter in -smp
fe4b99525ac669ce9c57af19a7b9a87ebeb68866 tests/unit/test-smp-parse: Test "modules" and "dies" combination case
6a235525d93ae5a35c5006226ffdd7c7de47ba87 tests/unit/test-smp-parse: Test the full 8-levels topology hierarchy
26a09ead7351f117ae780781b347f014da03c20b tests/tcg/s390x: Allow specifying extra QEMU options on the command line
f3e8cc47de2bc537d4991e883a85208e4e1c0f98 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
36c1febe3f34ae38db375865b7841165d76cdae4 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
046a64b9801343e2e89eef10c7a48eec8d8c0d4f Merge tag 'pull-request-2024-06-12' of https://gitlab.com/thuth/qemu into staging
3e40bdb15e2ba6e55ee92d148b0cefb7050fad20 tests/qtest: Move common define from libqos-spapr.h to new ppc-util.h
ea6ce9109eab5b9bca47d7145f1291ee4ddfe5de tests/qtest/migration-test: Quieten ppc64 QEMU warnings
bd1dcd86a02a0f4bf7a15ce45729912f54663e35 tests/qtest/migration-test: Enable on ppc64 TCG
34cc54fb356145073051444be9d982c1974ba24e tests/qtest/migration-test: Use custom asm bios for ppc64
0d40b3d76ced77c1c82c77a636af703fabdb407c docs/migration: add qpl compression feature
d9d3e4f243214f742425d9d8360f0794bb05c999 migration/multifd: put IOV initialization into compression method
b844a2c7cc7f7c7756a27d372e64f6688d67c4eb configure: add --enable-qpl build option
354cac2859e48ec5f7ee72a2a071da6c60a462d0 migration/multifd: add qpl compression method
34e104b897da6e144a5f34e7c5eebf8a4c4d9d59 migration/multifd: implement initialization of qpl compression
f6fe9fea995249ecc2cd72975d803fbf4d512c02 migration/multifd: implement qpl compression and decompression
08b82d207d138173ddd334c91b387213508a6e13 tests/migration-test: add qpl compression test
3ae9bd97829213808298ae6d35ea26f8def15dc1 docs/migration: add uadk compression feature
cfc589a89b31930d9d658f4b0b6c4e6f33280e10 configure: Add uadk option
f3d8bb759d13a2e33389f00fa338d0761309029a migration/multifd: add uadk compression framework
819dd20636d51d5dc9d42aa28edb3dd9c1b8b863 migration/multifd: Add UADK initialization
3c49191a0d011d941b347fda8fdadd88c988e753 migration/multifd: Add UADK based compression and decompression
c1dfd12168e1be0a940e97f85044098e18d18178 migration/multifd: Switch to no compression when no hardware support
c519caa825f5eba6e204bed5a464df167a5421d0 tests/migration-test: add uadk compression test
b23acd3e1fd35a9a8452e793d7a0b0e8cc39714a Merge tag 'migration-20240614-pull-request' of https://gitlab.com/farosas/qemu into staging
05ad1440b8428b0ade9b8e5c01469adb8fbf83e3 Merge tag 'virtio-grants-v8-tag' of https://gitlab.com/sstabellini/qemu into staging
ee48fef06c034ff245db9e553dcf0f1262f97bd2 aspeed/smc: Reintroduce "dram-base" property for AST2700
8db36a4f74ea97c2d7b5cd21515cd61c3749f39d aspeed/wdt: Add AST2700 support
f944890dfd4222f091cea8680281e0bf7114f721 aspeed/sli: Add AST2700 support
c7f3b1a042e7bdb105972185d1baf27901bd498e aspeed/sdmc: remove redundant macros
39e6dc52a851e750e059965504eac71b727ab1ca aspeed/sdmc: fix coding style
3347b9a1f7f74513dad91a7c4bee74903e787bf9 aspeed/sdmc: Add AST2700 support
d108dfea1967d57d462a0d4af344524fcf9cd23e aspeed/smc: correct device description
3a6c0f0e9d71e9a5f5bf4d5d31693a2f0cdd71c1 aspeed/smc: support dma start length and 1 byte length unit
6330be8da44cf11e429197187e814299eff881cd aspeed/smc: support 64 bits dma dram address
0559e60669bae9c047cd5cf6f9be38ea7ced39b2 aspeed/smc: support different memory region ops for SMC flash region
bdb3748dba309cba0bf71ca6ea4521911953b825 aspeed/smc: Add AST2700 support
e7c8106d48b8f3719415c9fedbcf2d2b1897c608 aspeed/scu: Add AST2700 support
d831c5fd868225882c5297b34a241929c267be13 aspeed/intc: Add AST2700 support
5dd883ab0635c9f715c77cc32622e458a0724581 aspeed/soc: Add AST2700 support
92707992103effc3e4f6f8a03da59e627acc1e34 aspeed: Add an AST2700 eval board
7436db1063bbfecc2e498a7d795613b33312d665 aspeed/soc: fix incorrect dram size for AST2700
1478055d3a3940e4d708919b6d83b03ef6474af4 test/avocado/machine_aspeed.py: Add AST2700 test case
b3e8223e48f4a8981232a17ebf48c198829ce191 docs:aspeed: Add AST2700 Evaluation board
5f44521242d2fdfa190206a6be40577a58a71ef9 MAINTAINERS: Add reviewers for ASPEED BMCs
a1af7fba5a003dd4b12b4b7dfdd869fd1aab80ef target/i386: convert MOV from/to CR and DR to new decoder
e0448caebfdb6849860100cbd1591bc63874e369 target/i386: replace read_crN helper with read_cr8
10340080cd501b1aba23c3e502e2e0aa7c825fbf target/i386: fix bad sorting of entries in the 0F table
ea89aa895e98fd8a1b9ebf7e3dc8bfcd863b9466 target/i386: finish converting 0F AE to the new decoder
556c4c5cc44c3454f78d796b6050c6d574a35dd2 target/i386: split X86_CHECK_prot into PE and VM86 checks
ae541c0eb47f2fbcfd975c8e2fcb0e3a2613dc1c target/i386: convert non-grouped, helper-based 2-byte opcodes
87b2037b65d07d43edff1c4e177e9136dff32896 target/i386: pull load/writeback out of gen_shiftd_rm_T1
e4e5981daf37146473b30b9219f78796d15320c5 target/i386: adapt gen_shift_count for SHLD/SHRD
647690274053a35dbaa2617f01d432d6ba4e76a8 target/i386: convert SHLD/SHRD to new decoder
11ffaf8c73aae1a70f4640ada14a437a78d06efb target/i386: convert LZCNT/TZCNT/BSF/BSR/POPCNT to new decoder
7b1f25ac3a6dd482d2637a3b4fbbfc326dac0bc8 target/i386: convert XADD to new decoder
0c4da54883336e43af13ad3b3c33dac646cfa9fb target/i386: convert CMPXCHG to new decoder
109238a8d97cd8e85ca614109724a0b1222b21f5 target/i386: SEV: do not assume machine->cgs is SEV
e65152d5483b2c847ec7a947ed52650152cfdcc0 migration/dirtyrate: Fix segmentation fault
79e6ec66ba1067a135394a330fec14b50cf49534 Merge tag 'pull-aspeed-20240617' of https://github.com/legoater/qemu into staging
85743f54fab535f2bee7bdaeda9754fad8edcacc Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
900536d3e97aed7fdd9cb4dadd3bf7023360e819 Merge tag 'dirtylimit-dirtyrate-pull-request-20240617' of https://github.com/newfriday/qemu into staging
e6b45b6bb9ce721119857507a66768b06e8836a2 hw/dma: Enhance error handling in loading description
8e25dddaf93bd9b2fa79e4b5229e7b3a97a86b7f hw/dma: Add a trace log for a description loading failure
3a6d374b754b4b345195ff6846eeaffedc96a7c5 hw/net: Fix the transmission return size
223696363bb117241ad9c2facbff0c474afa4104 Merge tag 'edgar/xilinx-queue-2024-06-17.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
792b4fdd4eb8197bd6eb9e80a1dfaf0cb3b54aeb hw/i386/pc: Deprecate 2.4 to 2.12 pc-i440fx machines
dbe442ad4849aa9bb11535f2a68c0bfa7c51ce86 hw/i386/pc: Remove deprecated pc-i440fx-2.0 machine
931863ac6f2d0d573936cdcc2bd6bfa15ffa187c hw/usb/hcd-xhci: Remove XHCI_FLAG_FORCE_PCIE_ENDCAP flag
b9599519a011d83896b906e43458a5e76dad6237 hw/usb/hcd-xhci: Remove XHCI_FLAG_SS_FIRST flag
ea7a74ab2e38e7f2ac19d79974d43471cfc8cdea hw/i386/acpi: Remove PCMachineClass::legacy_acpi_table_size
d0226c582307c8a0403fb34f4b3e9b305d4a4563 hw/acpi/ich9: Remove 'memory-hotplug-support' property
2529ea2d561ea9fe359fb19ebdcfeb8b6cddd219 hw/acpi/ich9: Remove dead code related to 'acpi_memory_hotplug'
80685972e3d8628192631055e8808b69f3df3cfb hw/i386/pc: Remove deprecated pc-i440fx-2.1 machine
63f16d97c6a15532bf4fe17ac9874b94baf58ac2 target/i386/kvm: Remove x86_cpu_change_kvm_default() and 'kvm-cpu.h'
05814d9663a0bf995286c822696b406330f8f602 hw/i386/pc: Remove PCMachineClass::smbios_uuid_encoded
c338128e80237ef4c8ca238940d9ffaed6211fd1 hw/smbios: Remove 'uuid_encoded' argument from smbios_set_defaults()
9adf35f04b5d4c4c3074e1b0018eabff5c0cc741 hw/smbios: Remove 'smbios_uuid_encoded', simplify smbios_encode_uuid()
516871f0023858c73772ac9705a42d1b2906c8cc hw/i386/pc: Remove PCMachineClass::enforce_aligned_dimm
d4fdb05b0e640c8ce47ec2dd224e8838ca3f7958 hw/mem/pc-dimm: Remove legacy_align argument from pc_dimm_pre_plug()
0e0bf77d28c573d4b8c8166829ba55664347a499 hw/mem/memory-device: Remove legacy_align from memory_device_pre_plug()
d6b832fca8909bfd629e89a5064addc8a7a48c89 hw/i386/pc: Remove deprecated pc-i440fx-2.2 machine
91616f812a1d0bbca9efb3f87ca128759f01f5f8 hw/i386/pc: Remove PCMachineClass::resizable_acpi_blob
af8348f65828f9e72530e26eaed27c46a500be72 hw/i386/pc: Remove PCMachineClass::rsdp_in_ram
e00cb9a7c2cf7e3941198f133c5d35b0f255e9ec hw/i386/acpi: Remove AcpiBuildState::rsdp field
46a2bd525712660356ac27faaa44e6f23327f558 hw/i386/pc: Remove deprecated pc-i440fx-2.3 machine
fff35c5da5f7ad7b61a9bd79ce0a14bb8dcfa49a hw/i386/pc: Simplify DEFINE_I440FX_MACHINE() macro
82912391139f9f5eb6164ffb18f37fda441c8fb4 target/i386: Remove X86CPU::kvm_no_smi_migration field
e6115657a4437ae13985352ab3e77d78f8cf1ce4 hw/i386/pc: Replace PCMachineClass::acpi_data_size by PC_ACPI_DATA_SIZE
a276ec8e2632c9015d0f9b4e47194e4e91dfa8bb hw/audio/virtio-snd: Always use little endian audio format
dafec001d6ce8ca7f8a1061acd1e4995881d8efb hw/ppc: Avoid using Monitor in pnv_phb3_msi_pic_print_info()
5242494c056f19be05335e8a190e7a40f72e6a22 hw/ppc: Avoid using Monitor in icp_pic_print_info()
f163e2707e9dc7229f790bc0450270408b442f17 hw/ppc: Avoid using Monitor in xive_tctx_pic_print_info()
dd77c49e742a9c3d872fdc742f34c354173dd8ca hw/ppc: Avoid using Monitor in ics_pic_print_info()
ae08259b84c92e27fa7fe2cc986cdbfce4145b44 hw/ppc: Avoid using Monitor in PnvChipClass::intc_print_info()
ace6fcde9b398113482b0c5955c237d64413f2e6 hw/ppc: Avoid using Monitor in xive_end_queue_pic_print_info()
950f1273abed699227d0fde2c7436a6fbc16fd53 hw/ppc: Avoid using Monitor in spapr_xive_end_pic_print_info()
4d62448c1c74629ec7a1a19920770cbfb13861de hw/ppc: Avoid using Monitor in spapr_xive_pic_print_info()
b71a3f67bcf1d24b6829d22f726dd9b7d31dfb15 hw/ppc: Avoid using Monitor in xive_source_pic_print_info()
dbcbb8c00f7eba6207cfe7b91203025f8c6f092a hw/ppc: Avoid using Monitor in pnv_phb4_pic_print_info()
bc8c553b893c39a7f68518e181c675ec20c74594 hw/ppc: Avoid using Monitor in xive_eas_pic_print_info()
f1bca2ca84c371b43561c5605affcf0788bfd915 hw/ppc: Avoid using Monitor in xive_end_pic_print_info()
3d1e062c803c9126bcd13f15318f39798d32978f hw/ppc: Avoid using Monitor in xive_end_eas_pic_print_info()
1a40b0ca9e95f7ab31463701b696fde27811ad3d hw/ppc: Avoid using Monitor in xive_nvt_pic_print_info()
0527563a47fbccdf0b35c4c021cbf58d2c421777 hw/ppc: Avoid using Monitor in pnv_xive_pic_print_info()
d88f39dba47cbd4a5d989c7732e59d0fded980a3 hw/ppc: Avoid using Monitor in pnv_psi_pic_print_info()
0018666462233d21b69153d5c92fc5581f15e094 hw/ppc: Avoid using Monitor in xive2_eas_pic_print_info()
9d5c1da9c04d59871c69cf18e39051e6d63da78e hw/ppc: Avoid using Monitor in xive2_end_eas_pic_print_info()
fd32d8233989b59098ac0c4bdb934f4c4888883b hw/ppc: Avoid using Monitor in xive2_end_queue_pic_print_info()
33e3642684a9f7a62c6275573fb8588819825347 hw/ppc: Avoid using Monitor in xive2_end_pic_print_info()
e6024fd8328f66f26a181764b989885c1daad2d8 hw/ppc: Avoid using Monitor in xive2_nvp_pic_print_info()
70fb275d076d35e1cb01dbc8b0193144b1fbaba8 hw/ppc: Avoid using Monitor in pnv_xive2_pic_print_info()
4abeadf65161edf45989b5ada81be5e002106342 hw/ppc: Avoid using Monitor in SpaprInterruptControllerClass::print_info()
f50bb2a26aeedc0310e8da567190790bb1d2cd3a hw/ppc: Avoid using Monitor in spapr_irq_print_info()
d312b62a2e5f1e6c44fe0ba50c784d4b89413cca hw/ppc: Avoid using Monitor in pnv_chip_power9_pic_print_info_child()
a58e653aa29cd39a0740af0a9eb3012c27326c3e hw/ppc: Avoid using Monitor in pic_print_info()
b2580720d026fa1591218468891a47f42be6a335 hw/intc: Avoid using Monitor in INTERRUPT_STATS_PROVIDER::print_info()
795eaa62fa68c452b926fbfc4ccdcb4cd1552531 hw/intc: Introduce x-query-interrupt-controllers QMP command
80ce0d5874d60dac171ec9395a2aaba91a25c1c7 ppc/pnv: Introduce pnv_chip_foreach_cpu()
ec40be993b7b12b3f338ccf79f7eaaef6d1870f7 memory: Constify IOMMUTLBEvent in memory_region_notify_iommu_one()
eb5b2896f608d9c0dcd53375987db2377337f752 memory: Constify IOMMUTLBEvent in memory_region_notify_iommu()
fc9ad5cf9c9c0e5420b41d422a0c2d29c197a9b4 hw/i386/iommu: Constify IOMMUTLBEvent in vtd_page_walk_hook prototype
ce5311c47600a246995438e956f0090175e6965a hw/usb: Remove unused 'host.h' header
283720489fdadadbd99774c2cdeff6635e396415 hw/usb/dev-mtp: Correctly report free space
5f82fb2a3a71bb510b3e1b7229929d468c01740a hw/intc: Remove loongarch_ipi.c
49eba52a52fec563af83a77d5ec5c59dba412127 hw/intc/loongson_ipi: Provide per core MMIO address spaces
03ca348b6b9038ce284916b36c19f700ac0ce7a6 hw/intc/loongson_ipi: Replace ipi_getcpu with cpu_by_arch_id
c3425158d67103b260543e842ddcc6731133ca0f hw/mips/loongson3_virt: Wire up loongson_ipi device
b926895357ddf8199585d0f97055935abe90c3ae hw/s390x: Introduce s390_skeys_get|set() helpers
4860af2c4fc4632c180ba902758f6a7f66ed9ac1 target/s390x: Use s390_skeys_get|set() helper
9051350d25e58bb091ea51b5fde861ee7c3aafba util/readline: Fix lints for readline_handle_byte
96c99e38312c517115a9c4f9e9d409059818e56d util/readline: Add C-n, C-p shortcuts
e1e55d346a2f648f05d36bed7edcd3910f516f1d util/readline: Add C-u shortcut
2f8cd5a9b6ca50612c697ba352c04cf1cb70af15 MAINTAINERS: drop virtio-gpu maintainership
34761036899619dc281628d26c27b63807f6cf08 MAINTAINERS: drop spice+ui maintainership
e7b53d160f61b3de2c1db6007848ac6748d93ab4 ui/cocoa: Use qemu_add_mouse_change_notifier
b1cf266c82cb1211ee2785f1813a6a3f3e693390 stdvga: fix screen blanking
9badf12ac20df80542f642d3dab7b2f1a95b20f5 ui+display: rename is_placeholder() -> surface_is_placeholder()
abd749b517827b3da38230f50a82a94fccfaddac ui+display: rename is_buffer_shared() -> surface_is_allocated()
fc0870c180872d0f40e63507cc6bf8565ffd8d98 exec: Make the MemOp enum cast explicit
80748eb4fbc70f0a3ae423f2c01cb5a4584d803f Merge tag 'misc-20240619' of https://github.com/philmd/qemu into staging
741b0ee832129a5c7cbae356df19e65f4268434c tcg/loongarch64: Import LASX, FP insns
3e261310410948fc9c44d2df9f759dac293d9fd6 tcg/loongarch64: Use fp load/store for I32 and I64 into vector regs
3a7a53c3526771d20443dbe2cc44c7d768b074bd tcg/loongarch64: Handle i32 and i64 moves between gr and fr
1c05d53baf1366e1f34a055a7f4ab91c11dc211e tcg/loongarch64: Support TCG_TYPE_V64
9d779187b86eee59899111978c6c1bd56076b1ed util/loongarch64: Detect LASX vector support
4f222d890936ee2797c9ba16e67348daba9a33cc tcg/loongarch64: Simplify tcg_out_dup_vec
e78dc00f1dc2caa898262e87324a1c47afb96208 tcg/loongarch64: Support LASX in tcg_out_dup_vec
15750faa8ecd070cbc01bbd22db8c7a2b7e410e5 tcg/loongarch64: Support LASX in tcg_out_dupm_vec
75b5ffdd0d026d77d23e59c18c56803d8e7e0e01 tcg/loongarch64: Use tcg_out_dup_vec in tcg_out_dupi_vec
825d53f35a1d7fb0c8cab520d0f14688b947f888 tcg/loongarch64: Support LASX in tcg_out_dupi_vec
ce37579571ef0eaa387c306040d02a9994cf5bbb tcg/loongarch64: Simplify tcg_out_addsub_vec
cbf5a8f150501460d398de491b9697727801eb65 tcg/loongarch64: Support LASX in tcg_out_addsub_vec
604ba8176c1f7103601c75fc9425475264c2c978 tcg/loongarch64: Split out vdvjvk in tcg_out_vec_op
571f64f0bf97108f6e52357ad8e15284ead73cbb tcg/loongarch64: Support LASX in tcg_out_{mov,ld,st}
840770183f05b7f04123dba2b32360b5ff04bd21 tcg/loongarch64: Remove temp_vec from tcg_out_vec_op
3683354664ad153907d92b5cacdd523d4a34bf61 tcg/loongarch64: Split out vdvjukN in tcg_out_vec_op
4c2c5744aa7823b6271792e0e12d1ba1de91f89c tcg/loongarch64: Support LASX in tcg_out_vec_op
6b0ca412e16dae52bf1ef2da9436d4d8c81759f2 tcg/loongarch64: Enable v256 with LASX
2d32a5d2a06a524c5e7967f918c406ec99418a34 util/bufferiszero: Split out host include files
a96a4987385c2c0477bebffdc9a2d5ceabd43141 util/bufferiszero: Add loongarch64 vector acceleration
3b279f73fa37bec8d3ba04a15f5153d6491cffaf accel/tcg: Fix typo causing tb->page_addr[1] to not be recorded
54b27921026df384f67df86f04c39539df375c60 linux-user: Make TARGET_NR_setgroups affect only the current thread
6b4965373e561b77f91cfbdf41353635c9661358 target/sparc: use signed denominator in sdiv helper
521d7fb3ebdf88112ed13556a93e3037742b9eb8 tcg/loongarch64: Fix tcg_out_movi vs some pcrel pointers
02d9c38236cf8c9826e5c5be61780c4444cb4ae0 Merge tag 'pull-tcg-20240619' of https://gitlab.com/rth7680/qemu into staging
a701c03decf140c7666edee1301e151714e50a72 migration: Drop reference to QIOChannel if file seeking fails
6d3279655ac49b806265f08415165f471d33e032 migration: Fix file migration with fdset
55fc0c2f68ec81cc51f39964cf6d1bf3f7467a4f tests/qtest/migration: Fix file migration offset check
926554c0bfdfbf7b058ed370c2b484e56b126d34 tests/qtest/migration: Add a precopy file test with fdset
1cd93fb0bf8b1fddab4c38e17145cc8776eadaa0 monitor: Drop monitor_fdset_dup_fd_find/_remove()
a93ad56053e54a94875faabb042d7c60fdd2fe20 monitor: Introduce monitor_fdset_*free
87d67fadb9db5e87072c244df794c0755150fd2a monitor: Stop removing non-duplicated fds
881172f3f9dfe5764e7cb8983e5a660b93224d0c monitor: Simplify fdset and fd removal
960f29b347ad34a53580fa822083d51ba7851b7b monitor: Report errors from monitor_fdset_dup_fd_add
46cec74c1b71973756d8960a305bae1491ae6259 io: Stop using qemu_open_old in channel-file
b43b61d5bee522dadf44b472af71aab7235c13d5 migration: Add direct-io parameter
9d70239e56fadaa3571b8a7998a323ced52e8e76 migration/multifd: Add direct-io support
408d295da82103df833f2f0443442d8aed880cb0 tests/qtest/migration: Add tests for file migration with direct-io
99c147e2f53726290bbdde795b6efbb4d9138657 monitor: fdset: Match against O_DIRECT
8d60280e4f1621e13aea4aa593b5bc3e2af34e9d migration: Add documentation for fdset with multifd + file
31a5a3032eb3d62e045e18c80658e5e8f5341cda tests/qtest/migration: Add a test for mapped-ram with passing of fds
637280aeb242517ede480aa2d5ba1c29d41eac11 migration/multifd: Avoid the final FLUSH in complete()
60ce47675d74ddae3f13a32767d097d9fecbda4b migration: Rename thread debug names
a5c24e13e9f176901058b460e61425756322f3e8 migration: Use MigrationStatus instead of int
4dd5f7b8d568116b3ce594b0055a47c6db50f49c migration: Cleanup incoming migration setup state change
4146b77ec7640d3c30d42558e13423594b114385 migration/postcopy: Add postcopy-recover-setup phase
21e89f7ad526f0dddfc722e615bfb0fcdb705c87 migration/docs: Update postcopy recover session for SETUP phase
0fd397359540a6622c5f2164e76fc2cefd811f2a tests/migration-tests: Drop most WIN32 ifdefs for postcopy failure tests
cd313b66f203381f2f2f984d5155d7942d26725d tests/migration-tests: Always enable migration events
d444e5673c223241bd2edbc207b02cc1b2114b71 tests/migration-tests: migration_event_wait()
35e71ec53581fc8a90dfff1565e4ba344945cf80 hw/net/can/xlnx-versal-canfd: Fix sorting of the tx queue
7edca16e745ca2105066832c9da34077af41347e hw/arm/sbsa-ref: switch to 1GHz timer frequency
7175a562f157d39725ab396e39c1e8e410d206b3 hw/intc/arm_gic: Fix deactivation of SPI lines
9b113a09ff34857d463c130faa873c7b6fc4a004 hw/arm/xilinx_zynq: Fix IRQ/FIQ routing
057f7680f4ed1cc27a0520c0628bfb94f850c56a scripts/coverity-scan/COMPONENTS.md: Update paths to match gitlab CI
7966cf71d36560024f07863fef26e265b2941f25 scripts/coverity-scan/COMPONENTS.md: Fix 'char' component
9c43c934d1a998d46a4a15675950f0c5eccb6b4c scripts/coverity-scan/COMPONENTS.md: Add crypto headers in host/include to the crypto component
8e055eab4fea581644cd6df28984f1a2a5fde08e scripts/coverity-scan/COMPONENTS.md: Fix monitor component
5d173f30f6828a1a4e6133eb324cc4ab0277a06d scripts/coverity-scan/COMPONENTS.md: Include libqmp in testlibs
ff8aff01fa20c4fd5bbe46e1d25fbefdf996ef73 hw/timer/a9gtimer: Handle QTest mode in a9_gtimer_get_current_cpu
813b59e8b8ab5d284672e0bbd79173df2e25e01d hw/usb/hcd-dwc2: Handle invalid address access in read and write functions
9ed2fb65cc827904241dee189c801c10079c2fe3 hw/arm/virt: Add serial aliases in DTB
fe22cba940d82e93818135c044afed4099056628 hw/arm/virt: Rename VIRT_UART and VIRT_SECURE_UART to VIRT_UART[01]
e7100972f2df313d1e47a0714aed968991437e86 hw/arm/virt: allow creation of a second NonSecure UART
dda533087ad5559674ff486e7031c88dc01e0abd hw/arm/virt: Avoid unexpected warning from Linux guest on host with Fujitsu CPUs
d338b5a80922433a2c4a63986b41f82ae4137dfc hw/misc: Set valid access size for Exynos4210 RNG
53aaa88105e2f9cbef3a4d17df007dbdf985d6e2 hw/usb/hcd-ohci: Fix ohci_service_td: accept zero-length TDs where CBP=BE+1
3b36cead6ecc0e40edb8b2f3e253baa01ebc1e9a hw/arm/sbsa-ref: Enable CPU cluster on ARM sbsa machine
8dbd24d3aa6d67b2d3576da016fb631fd1edfc2c tests/migration-tests: Verify postcopy-recover-setup status
6cf56a87baf8b99c4296a943d220eb8276ca035a tests/migration-tests: Cover postcopy failure on reconnect
04b09de16d78cf2d163ca65d7c6d161bf2baceb6 migration: Remove unused VMSTATE_ARRAY_TEST() macro
ffeddb979400b1580ad28acbee09b6f971c3912d Merge tag 'migration-20240621-pull-request' of https://gitlab.com/farosas/qemu into staging
c9ba79baca7c673098361e3a687f72d458e0d18a Merge tag 'pull-target-arm-20240622' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9bf21277c4edabaef3346e2cb566040331fbc6e3 hw/s390x/ccw: Make s390_ccw_get_dev_info() return a bool
4a6a90f30fa3b2973bbb6faf985466b4338f903f s390x/css: Make CCWDeviceClass::realize return bool
19a1740fd3eb31ffc5b73ed101f1e3847c546631 hw/s390x/ccw: Remove local Error variable from s390_ccw_realize()
45f4218784ce20b2c303dd07b1fa3aa6838eca73 s390x/css: Make S390CCWDeviceClass::realize return bool
1aeebbd6213af1aef09b4906c487f9079a5d8947 vfio/ccw: Use the 'Error **errp' argument of vfio_ccw_realize()
fa8053841efebab7fcdc76252b953f8dafe7a343 vfio/ccw: Fix the missed unrealize() call in error path
d48a54042f25d6f1fe442e3a524b1f2b7afd6d8e vfio/{ap, ccw}: Use warn_report_err() for IRQ notifier registration errors
7c66540db45a726029e5165f6e5c34008f08edec tests/qtest/fuzz: fix memleak in qos_fuzz.c
87c9d801a60c0003e1b570d47a91921f49c6006f target/s390x/arch_dump: use correct byte order for pid
3f6be80ca138d0c770b6b0709bc6f5acd6ad7476 MAINTAINERS: Cover all tests/qtest/migration-* files
d6a7c3f44cf3f60c066dbf087ef79d4b12acc642 target/s390x: Add a CONFIG switch to disable legacy CPUs
4fbeddb088d886be3fb69ddb896df3142177d3df bswap: Add st24_be_p() to store 24 bits in big-endian order
c2e857b4cac0186d4ba1521fcfeb9b5322831676 hw/sd/sdcard: Avoid OOB in sd_read_byte() during unexpected CMD switch
8d380565adf45fa456832d7e2cbbf7be359ebbd8 hw/sd/sdcard: Correct code indentation
d00e614f61e1a90ee905e783d3363752e63df8c0 hw/sd/sdcard: Rewrite sd_cmd_ALL_SEND_CID using switch case (CMD2)
3dc5d349a32d741d3b432cc53f2ed518ff3c5f38 hw/sd/sdcard: Fix typo in SEND_OP_COND command name
f17fb69c55c7020b90cc1a9eaefe716902a5bc0e hw/sd/sdcard: Use HWBLOCK_SHIFT definition instead of magic values
904547845c559d7530a20792d599a77d8e2ae442 hw/sd/sdcard: Use registerfield CSR::CURRENT_STATE definition
eac7ce3de78ee96c3e2b3eb2678682e44078bcdf hw/sd/sdcard: Use Load/Store API to fill some CID/CSD registers
3b87fff1cd34a1f7cbf2884e615cfd69c28c8ef2 hw/sd/sdcard: Remove ACMD6 handler for SPI mode
913638464c5cc244545af0a7f2a1c32c5780d6a4 hw/sd/sdcard: Remove explicit entries for illegal commands
0e93b3b30b29b3e23eabf5ba759315cece761a9c hw/sd/sdcard: Trace update of block count (CMD23)
eded0d1a485f3e6279142b88edf444e5e764c9a6 hw/sd/sdcard: Have cmd_valid_while_locked() return a boolean value
0ab318ca3c0b370ff82e9fabf80633cc93d0574e hw/sd/sdcard: Factor sd_req_get_rca() method out
4a829730c85a8e44f142aeca6c95b8b07742c96b hw/sd/sdcard: Only call sd_req_get_rca() where RCA is used
8b91a5613ca1520286b7c3ffe19ebecf144c781a hw/sd/sdcard: Factor sd_req_get_address() method out
6a226b2cab40f9d40be5de59230d80d9aa11bc42 hw/sd/sdcard: Only call sd_req_get_address() where address is used
9ee9292b75fcce4c32ebfe009c950d8437a267f2 hw/sd/sdcard: Add sd_invalid_mode_for_cmd to report invalid mode switch
b31bf9f8f72477742615888e78ab07845574e19c include/exec: add missing include guard comment
5b7d54d4ed7857b8b27fb040c6027ba59e003889 gdbstub: move enums into separate header
ad59d5caee26178b6719a2f38e931c89840b7350 plugins: Ensure register handles are not NULL
113ac1d2127e4255129963c5061578b3fd85cc8f sysemu: add set_virtual_time to accel ops
e83e386200deeede6241007db6a27d09350ae060 qtest: use cpu interface in qtest_clock_warp
ffbc3949462e67d44ae96ed1d25a5a061557bb00 sysemu: generalise qtest_warp_clock as qemu_clock_advance_virtual_time
d4d133a34b300b574d446316491828867205d17f qtest: move qtest_{get, set}_virtual_clock to accel/qtest/qtest.c
847a65dd76bf1868c7966a2b2608dcd00cb68dc7 plugins: add time control API
508036532c5ee1c72896f6b950e8629cf334e485 plugins: add migration blocker
72db6d54a4a9203736261fc63f32f6cd3486b7e4 contrib/plugins: add Instructions Per Second (IPS) example for cost modeling
ca7d7f4276d4fd4711b693a78fec79652cf2ffc5 plugins: fix inject_mem_cb rw masking
fce3d48038e9f38e3e342a59f76c7f9f9b043ed2 accel/tcg: Avoid unnecessary call overhead from qemu_plugin_vcpu_mem_cb
cd44ccee18e2a8856f7ddc0b00bbc40dfa9fd5d5 hw/sd/sdcard: Inline BLK_READ_BLOCK / BLK_WRITE_BLOCK macros
76ae9a231487a2b127c90bcb657fd42a1f6c06f8 hw/sd/sdcard: Add comments around registers and commands
d89b64beea65f77c21a553cb54cb97b75c53dc21 Merge tag 'pull-request-2024-06-24' of https://gitlab.com/thuth/qemu into staging
e2bc7787c8dcc38f0f788d68764ffb6b756f7ea6 Merge tag 'pull-maintainer-june24-240624-1' of https://gitlab.com/stsquad/qemu into staging
1f94b21801b22b01ba131e7d776f07c1062d9433 backends: Introduce HostIOMMUDevice abstract
38998c79a1831e23ffed4b8b6f76222c1fedb9d5 backends/host_iommu_device: Introduce HostIOMMUDeviceCaps
0533739ecefbd3b820d32b576ad10dc6b0d56c29 vfio/container: Introduce TYPE_HOST_IOMMU_DEVICE_LEGACY_VFIO device
9005f928447841ed253e000d5e8220e381872cb0 backends/iommufd: Introduce TYPE_HOST_IOMMU_DEVICE_IOMMUFD[_VFIO] devices
6f274444c579305d14d355bab24af31ea2bef224 range: Introduce range_get_last_bit()
d441e05e26033eb0e49c4185293424a480ef750f vfio/container: Implement HostIOMMUDeviceClass::realize() handler
42965386ea21fe375a5a2a6d85261663576d86d9 backends/iommufd: Introduce helper function iommufd_backend_get_device_info()
930589520128a5f25e65f9f923ac8dc6fac32ff8 vfio/iommufd: Implement HostIOMMUDeviceClass::realize() handler
ed92ed2d486e5fddacb1e611c57e976eb160d0a5 vfio/container: Implement HostIOMMUDeviceClass::get_cap() handler
63c6e83ec236f5de07444eac1d0bb747c506cc90 backends/iommufd: Implement HostIOMMUDeviceClass::get_cap() handler
a7fd91b876fe788c7401120c8eefe5c91b6f17c3 vfio: Create host IOMMU device instance
6c8ed5fea1ff60167736d530e39f3903a826df20 hw/pci: Introduce helper function pci_device_get_iommu_bus_devfn()
b025ea6886fbea80f0c3ab7e54b4cfa7040ab8bf hw/pci: Introduce pci_device_[set|unset]_iommu_device()
ee26474daa127d7ebfb5e3dd6633361decda9e08 vfio/pci: Pass HostIOMMUDevice to vIOMMU
d5fd978d918516b7bc4224de432c7ef93ec089a3 intel_iommu: Extract out vtd_cap_init() to initialize cap/ecap
a20910ca3e283b10585c71061746ea6b1fa6ca91 intel_iommu: Implement [set|unset]_iommu_device() callbacks
77f6efc0ab93718da2bc3f908b7ff7fffa489ea1 intel_iommu: Check compatibility with host IOMMU capabilities
dc169694cad4b4c4028c755ec44ebb7565bd7461 HostIOMMUDevice: Store the VFIO/VDPA agent
817ef10da23cd9a6ee61c8f31f55b845c7a74760 virtio-iommu: Implement set|unset]_iommu_device() callbacks
3ad35d9158bde0500aeaea4147345d39ad0ae1c0 HostIOMMUDevice: Introduce get_iova_ranges callback
a95264191f10173e27b175ebc4a487520a523d62 HostIOMMUDevice: Store the aliased bus and devfn
cf2647a76e7854ff28c21c8fb4bfca1da603e007 virtio-iommu: Compute host reserved regions
3ba100b41946b10efc12c2493997f7074081707f virtio-iommu: Remove the implementation of iommu_set_iova_range
44079a9839bc0a682db7c0ab6093fce79c73d261 hw/vfio: Remove memory_region_iommu_set_iova_ranges() call
71386c6efd7d57cc549b1c3caff889e7506c54a9 memory: Remove IOMMU MR iommu_set_iova_range API
332b9b0da409d727ac4765fa613158189562dec4 vfio: Make vfio_devices_dma_logging_start() return bool
889833e5ae1fe83b39e065b7386eb020af7cf304 vfio: Remove unused declarations from vfio-common.h
344e70945db3af08862e37a8bb10afaf4c59f88b vfio/common: Move dirty tracking ranges update to helper
723f702b89b9c86058a608db9dea3b5618ff284a vfio/common: Extract vIOMMU code from vfio_sync_dirty_bitmap()
b7b79588ebb365e157ec2425a4fa472a314c3ea5 vfio/container: Introduce vfio_address_space_insert()
09181a8e9729c77c69f8d3988a1dbed0b91402d4 vfio/container: Simplify vfio_container_init()
55974f35eac3d8166a8dee498b1efee2ef9663c5 vfio/container: Modify vfio_get_iommu_type() to use a container fd
17401879c416c48c72e5e4d805244b893d44637c vfio/container: Introduce vfio_get_iommu_class_name()
58f5c13260c2bf8fe158d0e176d1595858157946 vfio/container: Introduce vfio_create_container()
9550fdfd29f52d548d99aed2b1a002308ad6175a vfio/container: Discover IOMMU type before creating the container
504d297e10fdfe1b1243274e334abb0074ee69f4 vfio/container: Change VFIOContainerBase to use QOM
938026053f43031319d5e2159dcf4f993519afef vfio/container: Switch to QOM
2137d2fd1779df61ae011186b0f3a8ecb9ca0a69 vfio/container: Introduce an instance_init() handler
41d698b8d63b719c5b32bd056109be272f6dd740 vfio/container: Remove VFIOContainerBase::ops
2f7243cb8a3184cc26c70805e5aaec07fac943d1 vfio/container: Remove vfio_container_init()
b052f73cbec3bf593a04b2f5cdaf3569256859a3 vfio/container: Introduce vfio_iommu_legacy_instance_init()
96b7af4388b38bc1f66467a9c7c8ee9d3bff500f vfio/container: Move vfio_container_destroy() to an instance_finalize() handler
78c236a9edbef8f1d7652b47184a9cd173cea73d Merge tag 'sdmmc-20240624' of https://github.com/philmd/qemu into staging
3f044554b94fc0756d5b3cdbf84501e0eea0e629 Merge tag 'pull-vfio-20240624' of https://github.com/legoater/qemu into staging
87088fadb352c1ffa8718015f25564fc64079f4e target/riscv: Extend virtual irq csrs masks to be 64 bit wide.
92c82a126e633c51ac01b6fc158123aca96dddf6 target/riscv: Move Guest irqs out of the core local irqs range.
15b8ddb18ae0be3f3921cab7169fa562b77227e0 target/riscv: zvbb implies zvkb
190e0ae6290d17780c075ca38b9ecb9895dee419 hw/riscv/virt.c: add address-cells in create_fdt_one_aplic()
02dd57b3f9f0951d5de087043d29aac64c92a6b4 hw/riscv/virt.c: add aplic nodename helper
29390fdbc1f80f16008391a36024e5d090590bc5 hw/riscv/virt.c: rename aplic nodename to 'interrupt-controller'
362b31fc35f39d5148744c7394d1e9a7d886effd hw/riscv/virt.c: aplic DT: add 'qemu, aplic' to 'compatible'
b1f1e9dcfab03936b5160d606bcfdbeea1cab782 hw/riscv/virt.c: aplic DT: rename prop to 'riscv, delegation'
e8ad5817b250720321d44302a811cf7319f4b029 hw/riscv/virt.c: change imsic nodename to 'interrupt-controller'
8fb0bb5e8a601c66af2f1b5261256451d3d23587 hw/riscv/virt.c: imsics DT: add 'qemu, imsics' to 'compatible'
f42cdf2ea5b3a1dc369792d7acbf9cd3e5c90815 hw/riscv/virt.c: imsics DT: add '#msi-cells'
80b605056d59bb5ee979e2e6ba60528fb3f9eb1b target/riscv/kvm: add software breakpoints support
b60520392daf977bca26010960f78c4885db7e9f target/riscv/kvm: handle the exit with debug reason
50a92d9b46492a71fc31ee896aba4254b091a1c4 target/riscv/kvm: define TARGET_KVM_HAVE_GUEST_DEBUG
a1a8e7768f321232cff276817adf37e116ba8423 target/riscv: Reuse the conversion function of priv_spec
0c2d5f7396d73a957ba665d7824c9ee7926c0357 target/riscv: Define macros and variables for ss1p13
7750e10656352bc9945843fa6116dc1035e1c9b4 target/riscv: Add 'P1P13' bit in SMSTATEEN0
27796989ac55983e95bc0538310fd5ee2eefba59 target/riscv: Add MEDELEGH, HEDELEGH csrs for RV32
8392a7c148a9d55cae97393f6a5eab3a6edbafd9 target/riscv: Reserve exception codes for sw-check and hw-err
3adf4def19c61ae15611af15a5291d13a1c9c546 target/riscv: Support the version for ss1p13
4406ba2b5efce6af64905f827ca244f699db8170 hw/riscv/virt.c: Make block devices default to virtio
209b7c293585d0859396071ef00405c02aab5472 target/riscv: Fix froundnx.h nanbox check
c165408779ae3a5aceddc8603471b1c20e58fcae target/riscv: fix instructions count handling in icount mode
f04f7709203c539bec29258288ba846b993db8e3 target/riscv: Introduce extension implied rules definition
047da861f94e1306cc1d76f3f76462e4f7ed2930 target/riscv: Introduce extension implied rule helpers
171773391a2b3a9d8aa4d807b945e9fabe080df6 target/riscv: Add MISA extension implied rules
340c3ca5f26591578171a7e6f3b6b9512fae2232 target/riscv: Add multi extension implied rules
3dd2168c33dbfebe40e964dc0d9eb445011797d6 target/riscv: Add Zc extension implied rule
cb5b50d91d8568afaae09b75a01ec38f062603f7 target/riscv: Remove extension auto-update check statements
5e20b88953b564145f586c052cf7a75dc77796b5 target/riscv: Add functions for common matching conditions of trigger
72dec1666fe92b5a5932d7f5c26bdfc72e238bcb target/riscv: Apply modularized matching conditions for watchpoint
2f5a2315b84a9b1f089ecfc3f31b29813609a7b7 target/riscv: Apply modularized matching conditions for icount trigger
28b8a57ad63670aa0ce90334523dc552b13b4336 Merge tag 'pull-riscv-to-apply-20240627-1' of https://github.com/alistair23/qemu into staging
b1fbee456c8dcb5d53dd0324bde1e17ffc6bc5de configure: detect --cpu=mipsisa64r6
fe721c1948ef459caab106190276717bec252c88 Revert "host/i386: assume presence of POPCNT"
39a367a42a3e77f56e9cc01d098298167df3fcc3 Revert "host/i386: assume presence of SSSE3"
87b8bde55dc1700f212b2249b9c150714df67369 Revert "host/i386: assume presence of SSE2"
ef7d1adfa8589bb7d6cb06463bf554877e086beb meson: allow configuring the x86-64 baseline
b3f1ce8a472e7239b196bcb3aaa38738012f23b5 meson: remove dead optimization option
ae8b45d29317be0bcc60d40e5d627f978b27ccd0 block: make assertion more generic
41770f6e6ff41ca98e130c79b566f05ec68912fe block: do not check bdrv_file_open
44b424dc4a3e2d47fa20676f00645fb950d8d76a block: remove separate bdrv_file_open callback
d656aaa1369adcd20baea485d4a96a4bfd6b1c86 block: rename former bdrv_file_open callbacks
17c7df806b39d512271749ffdfc0376473744d63 exec: avoid using C++ keywords in function parameters
7246c4cc470409bc77ae607463d1fcd026149d6a exec: don't use void* in pointer arithmetic in headers
eb350d1d01d9b9df0ce174e2e1681699b071bab3 include: move typeof_strip_qual to compiler.h, use it in QAPI_LIST_LENGTH()
e36b976da4f6f4c0d434e6bb811f60b7b445e8ea target/i386: fix CC_OP dump
944f4001346019a3cd05567695aa48830c904626 target/i386: use cpu_cc_dst for CC_OP_POPCNT
460231ad369fd9e6608859fd747bbf276850d96b target/i386: give CC_OP_POPCNT low bits corresponding to MO_TL
74f73c29187f8a464e0cea88e2ae43755b9961c4 target/i386: remove unused enum
68c3aa3e97d843b080d5e445ff3a900f6f703471 target/i386: SEV: rename sev_snp_guest->id_block
dd1b2fb554fb0ace09319e96b21e3b776eb7f5ba target/i386: SEV: store pointer to decoded id_block in SevSnpGuest
803b7718e6de87a3ecd5555da7d9fce6435c7db9 target/i386: SEV: rename sev_snp_guest->id_auth
1ab620bf3601a3c9e264031d80c7023690ddc2b4 target/i386: SEV: store pointer to decoded id_auth in SevSnpGuest
cb61b174620abc41badf12b4caedb85c1747605c target/i386/sev: Use size_t for object sizes
b31d386781cf85c193f3b1355dd0604cd6a59943 target/i386/sev: Fix printf formats
3665dd6bb9043bef181c91e2dce9e1efff47ed51 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e12b11f6f29272ee31ccde6b0db1a10139e87083 hw/ufs: Fix potential bugs in MMIO read|write
b35505523a000ea2080ba57bab7d8b3a02f8e854 hmp-commands-info.hx: Add missing info command for stats subcommand
2b5d12b68514e3d81086a65fc8496822d5bd4359 cpu: fix memleak of 'halt_cond' and 'thread'
3fd73736c69b71035cf1154ef58e8fa494f8612c vl: Allow multiple -overcommit commands
05fc711c3aa08ad800bf76eb0b7aeeb7a5cd0ecf target/i386: Advertise MWAIT iff host supports
4475a9b0585977dcd46e17da1005e1f4569dbf9c monitor: Remove obsolete stubs
2cf382d479a14d5f2e923e8e3db2878865040523 linux-user: cris: Remove unused struct 'rt_signal_frame'
23e6b6ef15a1cc169d3b3476af4755c8f711fe9c linux-user: sparc: Remove unused struct 'target_mc_fq'
83c9f9d39f373ba2863614c3077244ee6c07a50c hw/arm/bcm2836: Remove unusued struct 'BCM283XClass'
737308fe2be4cf653c3fe9e1358b6a08f673a5d1 net/can: Remove unused struct 'CanBusState'
de448e0f26e710e9d2b7fc91393c40ac24b75847 os-posix: Expand setrlimit() syscall compatibility
ad8a0f48e119a53ce2d6231cfb24b29296e14251 docs/cxl: fix some typos
875b2fabc063219303f6a8b5b1faba39dc0da906 docs/system/devices/usb: Replace the non-existing "qemu" binary
e9945a87816905c49172fae1905da3f25788750a vl.c: select_machine(): use ERRP_GUARD instead of error propagation
0e460ac329980d90bafd400cc1756df8fb72e41a vl.c: select_machine(): use g_autoptr
412d294ffdc63b56c0e512351ecc01d3a9b90d68 vl.c: select_machine(): add selected machine type to error message
f22855dffdbc2906f744b5bcfea869cbb66b8fb2 hw/core/loader: gunzip(): fix memory leak on error path
5dbb1f09b9b8165e2be62187e5a0f21f2db42d3a Merge tag 'pull-ufs-20240630' of https://gitlab.com/jeuk20.kim/qemu into staging
b6d32a06fc0984e537091cba08f2e1ed9f775d74 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
b2bbadc63c5e907bbb7a19244929ef4c028f3d01 hw/xen: detect when running inside stubdomain
196fb962baeff16342279111cc927a153415f85f xen: fix stubdom PCI addr
410b4d560dfa3b38a11ad19cf00180238651d9b7 xen-hvm: Avoid livelock while handling buffered ioreqs
1152a0414944f03231f3177207d379d58125890e Merge tag 'pull-xen-20240701' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
51d59a64eed6c2cd2d2f991f44ffbe21eb33c733 vhost: dirty log should be per backend type
c5cd7e5f230afb56891e3826fbb60f9e2b6c086a vhost: Perform memory section dirty scans once per iteration
9d5a807c4cb56837f11be9a9250f854fab951290 vhost-vdpa: check vhost_vdpa_set_vring_ready() return value
cf39b82860b63589460d8797dd70ae3c1647ccca virtio/virtio-pci: Handle extra notification data
78378f450a723eed34156259ca2861a0c5ca77cf virtio: Prevent creation of device using notification-data with ioeventfd
54869366be60af2eb52cffaedad73ba1f4247e15 virtio-mmio: Handle extra notification data
594b543a4a75d08f47e5ea92c96a89502a3eab72 virtio-ccw: Handle extra notification data
b937fa896321fb7b6d7f2205edb5490e0e5d6c69 vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
5093bee0fa8a6c9712c96653da3a79bc37a4e45d Fix vhost user assertion when sending more than one fd
a0eebd790ca4f90fc1e3662cb38542ccc21963bf vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
33abfea239592a706e98269b01c0096249612ea4 hw/virtio: Fix obtain the buffer id from the last descriptor
84b58169e40f5c7428db6f0b229e01213068aa21 virtio-pci: only reset pm state during resetting
80c8a26de5f1b7d67d4594957c0d82a0c47626be vhost-user-gpu: fix import of DMABUF
9569fe0aacbe6c7752935c9ede427ca1e8aafe51 Revert "vhost-user: fix lost reconnect"
6eaf0e612b415877d1c411b95bed2ecb53b546bb vhost-user: fix lost reconnect again
05b70ceba033759d44c6d3d9b24118cd9fc9d616 hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
67adb7979b6c1151a906d99f19fccf1e789316b1 hw/cxl/mailbox: interface to add CCI commands to an existing CCI
7a21e5dedbbcec11ebab7a53186085f09a53f9e7 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
0f0f140b100392fd938eb6933752155ea68b26a8 hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
25851080772387ae33d6ee94250b3a31bf719e5c include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
f4fd91af3ae3b80c795ff5f3e0c1001b14ceb761 hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
69e4fb569dc1602bfeef5b8c58de5f40cd5d756e hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
90de94612bb568117e038c6ce9edd35d17d239f9 hw/mem/cxl_type3: Add host backend and address space handling for DC regions
1c9221f19e62e448a9ca71a2d5c8a369102a0c38 hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
16fd1b1216a2895a7995345ad6630151954c43a3 hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
d0b9b28a5b9f1e3d22b508f4f05d903a4b443e38 hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
e4180db4e63b904183374c6e7ec07f66aa0decde hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
3083f018b59fd35b9ee993715694f967c49afeb1 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
c51dca04281f9be6eacdad8fc8f9c7ddc87dcf3c hw/mem/cxl_type3: Allow to release extent superset in QMP interface
c5614ee3f2775534871914c02be4b5a61b71ed40 linux-headers: update to 6.10-rc1
9b13640da3f94c0fbacbae6d23bd91febfa44588 hw/misc/pvpanic: centralize definition of supported events
462dc749c110fe8e41ae0fb554b9bc2f2671e973 tests/qtest/pvpanic: use centralized definition of supported events
6269086b0179e3d70750672174ed7fbd29ac7eaa hw/misc/pvpanic: add support for normal shutdowns
8db1f7be788b23f8eca189fe4546298ed387e9cb pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
b279c3c88da3e8a301e4436fcdf233c0838ed4bc tests/qtest/pvpanic: add tests for pvshutdown event
0c0cc13d319cf7b876f327fa1c5cc1866ad868cc Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
a113d041e8d0b152d72a7c2bf47dd09aabf9ade2 virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
e6c9c9e7f46a9ecaf1d90a68595915d65cd9d72d hw/cxl: Fix read from bogus memory
5d98e18823af6d5230fca8098a7ee966aaedeb29 virtio-pci: implement No_Soft_Reset bit
f72fc16910c8f44edf052f52672e0e63bbbc773c vhost-user-test: no set non-blocking for cal fd less than 0.
e05ee2994a9c188fc49a9ddf70b79ed7f1808e2f i386/apic: Add hint on boot failure because of disabling x2APIC
25b8a0f40c7f408442c5fd4da195fce9997cfb78 hw/virtio: Free vqs after vhost_dev_cleanup()
704391f94a5494f10b886ba79c157363a79b1239 virtio-iommu: add error check before assert
7c211eb078c42146ee9a441cc028fbc4c378ef5a vhost-user: Skip unnecessary duplicated VHOST_USER_SET_LOG_BASE requests
d4f471eb7e562c2cc398448a1c1e7ee838ec30bd hw/net/virtio-net.c: fix crash in iov_copy()
0aa7f10c7af222a32e49e38df8383e394a0aa5c3 qapi: clarify that the default is backend dependent
516dfbb783484959cf33f051864f2e44cbed45ca libvhost-user: set msg.msg_control to NULL when it is empty
92b58bc7e9086e489295040d408118a81c47b31d libvhost-user: fail vu_message_write() if sendmsg() is failing
ebdede644bbf5744f91dbe0d39742f17b03c4e10 libvhost-user: mask F_INFLIGHT_SHMFD if memfd is not supported
4c58843e5d3192c67394b28a3330144ea56eefac vhost-user-server: do not set memory fd non-blocking
03582094da1ea7ce978cec58008c81f7458ee8dd contrib/vhost-user-blk: fix bind() using the right size of the address
5ab04420c3de11ae4a573b08b53584a2a0c5dd00 contrib/vhost-user-*: use QEMU bswap helper functions
00b78962ab2976bca9e2211fb5c42b5fc924cef5 vhost-user: enable frontends on any POSIX system
38fb67cb262892fb4f4b9a79f533c75ea2f1a899 libvhost-user: enable it on any POSIX system
ff2c62ac7dd6a8f3a7a6d4d4edf1668d67e545b8 contrib/vhost-user-blk: enable it on any POSIX system
21e7b1d01ec98d7012899760c280816c6cf328a2 hostmem: add a new memory backend based on POSIX shm_open()
f8ff4a66d6aca062e01a49095089a3679f421b50 tests/qtest/vhost-user-blk-test: use memory-backend-shm
15bf0857c36fc0308717430d90a63a0477aaf67b tests/qtest/vhost-user-test: add a test case for memory-backend-shm
805a31ea56e26c360361c5f011d5b78eb6e9b66f hw/virtio: Fix the de-initialization of vhost-user devices
2e0246a16374c043852fd168cd9ae1ae5534c678 hw/arm/virt-acpi-build: Drop local iort_node_offset
441936d4444f53d525fc9d370b04da7cd696d7fa hw/i386/fw_cfg: Add etc/e820 to fw_cfg late
b6be9d84e1b09aca6613cf04665730bd8b238ddc hw/arm/virt-acpi-build: Fix id_count in build_iort_id_mapping
0761b6a4676e396efa3603e142bbeaf8617ca09b uefi-test-tools/UefiTestToolsPkg: Add RISC-V support
799e4deccbe5754eba252d4d138d8d250d076e3f uefi-test-tools: Add support for python based build script
20a2ff53d3931d987ee25849be465cf089281128 tests/data/uefi-boot-images: Add RISC-V ISO image
2bbe2240e96c0e47c3441bebcf14dbf3e6990b2f qtest: bios-tables-test: Rename aarch64 tests with aarch64 in them
068dace4a1a9ec982e959430fe87476268d79242 tests/qtest/bios-tables-test.c: Add support for arch in path
9f2d89feca92cf1149630b19b85251ff17727af8 tests/qtest/bios-tables-test.c: Set "arch" for aarch64 tests
f6aa51effce74a7cc682d48180ea44aba00f1292 tests/qtest/bios-tables-test.c: Set "arch" for x86 tests
9e4081b6cd32707a9fcbdf08645f8123d1182c40 tests/data/acpi: Move x86 ACPI tables under x86/${machine} path
7600061374991b6751caa4c4034ced8a60d7f0d4 tests/data/acpi/virt: Move ARM64 ACPI tables under aarch64/${machine} path
e853dd3a0e617d1cd93fcf9b6cb085cee1c66f76 meson.build: Add RISC-V to the edk2-target list
7803dc1b5276b5ca466371653f2235198d849a9c pc-bios/meson.build: Add support for RISC-V in unpack_edk2_blobs
97b79f2a89d09d19c3dec506fa4062851b8f0c19 tests/data/acpi/rebuild-expected-aml.sh: Add RISC-V
1af591c2aa9f005104400e33a76a9ff66cda16cc tests/qtest/bios-tables-test: Add empty ACPI data files for RISC-V
d13c7f2bd52852e9a3515771f0cf4bae88c4b158 tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
6cb994f3c343355218160fe1c5e4e78410dbc8f7 tests/qtest/bios-tables-test: Add expected ACPI data files for RISC-V
a102c8ed3963d1f78b0fa3833b718b52024fe18a hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
ba4e2ed874f31acd1c44bc57aaf4bd8b0b754e5c hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
2810a5c456aeb0b79c2eef91c1fd85c6306301b5 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
a48730cb5e437cf42b93b1e9b12418ac711c8bf6 virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
07c10ab9b5e645ffd15850f5c84b52e51ecbe8d3 hw/pci: Rename has_power to enabled
1d9cca8c97c4ef0a1045fbaee0bacd569ba9a610 hw/ppc/spapr_pci: Do not create DT for disabled PCI device
50280bc2ea306fb530fff4a0c662c489699ad9aa hw/ppc/spapr_pci: Do not reject VFs created after a PF
7894f93d51c0bfd72ca15e25c64e4d06975fb1a1 pcie_sriov: Do not manually unrealize
2c5ea05cbc9dfff2dd6bdce6530ca4274689237e pcie_sriov: Ensure VF function number does not overflow
6ed8ed645ab2a8c9932cdc2616a9619c1d102803 pcie_sriov: Reuse SR-IOV VF device instances
b205ab2723f6b301eafa3cdde04b671e91045a4f pcie_sriov: Release VFs failed to realize
cce7c9cfc297f4a8c93c628659697694c3b18989 pcie_sriov: Remove num_vfs from PCIESriovPF
464e14da6f46dcec62248478fcc708bbe85c89b9 pcie_sriov: Register VFs after migration
4ebf6554e305327999ec8620a2d43732a12eee8d hw/pci: Replace -1 with UINT32_MAX for romsize
04e17faa893097114bbda2bb7e002597e1357367 hw/pci: Convert rom_bar into OnOffAuto
50ccc9d33378eb8d4ed2ccbbea6e3edb5804e30f hw/qdev: Remove opts member

--===============1308145343633220858==--
