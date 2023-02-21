Content-Type: multipart/mixed; boundary="===============2766921353385715835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Feb 2023 17:23:50 -0000
Message-Id: <167700023036.4276.14927738810038546821@gitolite.kernel.org>

--===============2766921353385715835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 89f5349e0673322857bd432fa23113af56673739
    new: 3f0b0903fde584a7398f82fc00bf4f8138610b87
    log: revlist-89f5349e0673-3f0b0903fde5.txt

--===============2766921353385715835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f5349e0673-3f0b0903fde5.txt

61de9b7036f26448a1916291c456f62dd6bf07ea x86/microcode/AMD: Rename a couple of functions
ba73e369b706a853cdafa60570854fecec9f9fdd x86/microcode/AMD: Handle multiple glued containers properly
2117654e806c08c343e3d0567bbedf33eab040c8 x86/mce: Define a function to extract ErrorAddr from MCA_ADDR
fcd343a285cb41894a7bd02dbd675042d394758d x86/mce: Add support for Extended Physical Address MCA changes
5d1dd961e74334a2178264193ea813d44ce5e725 x86/alternatives: Add alt_instr.flags
c67ea7d22eeb133363e8227342cf14cbf6eaa9a0 dt-bindings: edac: Add bindings for Xilinx ZynqMP OCM
3bd2706c910fd328e4ab96ae0aabdcd7c4a90fbf EDAC/zynqmp: Add EDAC support for Xilinx ZynqMP OCM
8a01ec97dc066009dd89e43bfcf55644f2dd6d19 x86/mce: Mask out non-address bits from machine check bank
59047d942bedc4ce88a2121a9f9e656b9532dd30 x86/microcode: Use the DEVICE_ATTR_RO() macro
8d8fcc391f50e2d9686d42b85e9b1db89b1bbb35 EDAC/qcom: Add platform_device_id table for module autoloading
ab31c74455c64e69342ddab21fd9426fcbfefde7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c0dd9245aa9e25a697181f6085692272c9ec61bc x86/microcode: Check CPU capabilities after late microcode update correctly
6eab3abac7043226e5375e9ead0c7607ced6767b x86/microcode: Adjust late loading result reporting message
174f1b909ab0984e5369a634971fb14a618ca797 x86/microcode/intel: Pass the microcode revision to print_ucode_info() directly
a9a5cac225b0830d1879640e25231a37e537f0da x86/microcode/intel: Print old and new revision during early boot
fc3b618c87833e4d258b66acfca3557c49c4fe97 x86/resctrl: Replace smp_call_function_many() with on_each_cpu_mask()
f334f723a63cfc25789b1cdf70a08ffbaea4bf2e x86/cpufeatures: Add Slow Memory Bandwidth Allocation feature flag
a5b699665580725de8c0c01f2163a15af78b6866 x86/resctrl: Add a new resource type RDT_RESOURCE_SMBA
78335aac6156eadad0025ab34469e2adcc60218b x86/cpufeatures: Add Bandwidth Monitoring Event Configuration feature flag
a76f65c89f928b87c49d88b7fd60cb4d7203ffff x86/resctrl: Include new features in command line options
5b6fac3fa44bafee12e0c3d1c5cbae6d058e9c98 x86/resctrl: Detect and configure Slow Memory Bandwidth Allocation
bd334c86b5d70e5d1c6169991802e62c828d6f38 x86/resctrl: Add __init attribute to rdt_get_mon_l3_config()
d507f83ced55eda848a3f397cf87b07ab11384b9 x86/resctrl: Support monitor configuration
dc2a3e857981f859889933cf66ded117d74edff1 x86/resctrl: Add interface to read mbm_total_bytes_config
73afb2d3ce2d7e0f9eee14e3f2b53d2bbfefd9c8 x86/resctrl: Add interface to read mbm_local_bytes_config
92bd5a1390335bb3cc76bdf1b4356edbc94d408d x86/resctrl: Add interface to write mbm_total_bytes_config
4fe61bff5a4100e92f81427dab06b7f3a025f6a2 x86/resctrl: Add interface to write mbm_local_bytes_config
0a363fb23ee2f7beb08437ad7db86d195878d79f Documentation/x86: Update resctrl.rst for new features
4c382d723edce1b3c72b55b1b505cf5526a56afc x86/vdso: Move VDSO image init to vdso2c generated code
6e8746cb735166eaf3ceb086b31bb0431f5e3532 EDAC/skx_common: Enable EDAC support for the "near" memory
d2415e2e5330fc11f4c688fa518751bdc90259f5 EDAC/skx_common: Delete duplicated and unreachable code
e4b2bc6616e21f4a7ce4e7452f716e3db8fe66b6 EDAC/i10nm: Add Intel Emerald Rapids server support
dd7814b78539416c6e561eeaa0951b3e88ac799e EDAC/i10nm: Make more configurations CPU model specific
ba987eaaabf99b462cdfed86274e3455d5126349 EDAC/i10nm: Add Intel Granite Rapids server support
793207bad71c5339c614d12ac21d627da7bf771d x86/resctrl: Fix a silly -Wunused-but-set-variable warning
db7adcfd1cec4e95155e37bc066fddab302c6340 x86/alternatives: Introduce int3_emulate_jcc()
ac0ee0a9560c97fa5fe1409e450c2425d4ebd17a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
923510c88d2b7d947c4217835fd9ca6bd65cc56c x86/static_call: Add support for Jcc tail-calls
25d0dc4b957cc8674f8554e85f18a00467e876d7 x86/microcode: Allow only "1" as a late reload trigger value
2355370cd941cbb20882cc3f34460f9f2b8f9a18 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a5ad92134bd153a9ccdcddf09a95b088f36c3cce x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7ff6edf4fef38ab404ee7861f257e28eaaeed35f x86/microcode/AMD: Fix mixed steppings support
f33e0c893b22bf94d7985f1f2aa3872237560c74 x86/microcode/core: Return an error only when necessary
717cce3bdcf34705417f641bf2fcdf9b038ec36c x86/cpu: Provide the full setup for getcpu() on x86-32
92d33063c081a82d25dd08a9cce03947c8ed9164 x86/vdso: Provide getcpu for x86-32.
5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb selftests: Emit a warning if getcpu() is missing on 32bit
877cff5296faa6ef312f8002216bbf73bea006c7 x86/vdso: Fake 32bit VDSO build on 64bit compile for vgetcpu
dac0da428f8dfb23666ab4ea54a7768c152b857a x86/vdso: Fix -Wmissing-prototypes warnings
221aa03fb4e0740b1f4d9ecbf3d9af9fd9f7f85e EDAC/i10nm: Add driver decoder for Sapphire Rapids server
fdce765a13384cf411d456472d396d8db2b3114f EDAC/amd64: Don't set up EDAC PCI control on Family 17h+
6e241bc93c9f0ae6f76ed65b44132948ca70fd76 EDAC/amd64: Remove scrub rate control for Family 17h and later
6229235f7c6616c96ac06fd1094520b037410f46 EDAC/amd64: Remove PCI Function 6
cf981562e6270397a2b0dc871a1f11ccc2a687e8 EDAC/amd64: Remove PCI Function 0
c4605bde334367b22bbf43cbbef0d1b7c75433dc EDAC/amd64: Remove early_channel_count()
28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2766921353385715835==--
