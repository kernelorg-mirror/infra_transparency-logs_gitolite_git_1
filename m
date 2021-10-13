Content-Type: multipart/mixed; boundary="===============4107087590416548558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 13 Oct 2021 18:48:31 -0000
Message-Id: <163415091176.4980.2972651527664840226@gitolite.kernel.org>

--===============4107087590416548558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 596ee430c442fdcc61a3fc4c041dd5e8f6af9d29
    new: d9c281f77b378184ee2e406741a5ea53ac4f7fd9
    log: revlist-596ee430c442-d9c281f77b37.txt

--===============4107087590416548558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596ee430c442-d9c281f77b37.txt

6e38d148d4dc239587ed440b1b59c796534c6c27 x86/fpu: Provide struct fpstate
b45812565efe14b87de1f4b1074cc8f10c0a9cac x86/fpu: Convert fpstate_init() to struct fpstate
65371bcd98b50d62364a48fccab67fc37347db4a x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
5cde927d6970ac7b8380f676dcda55066c8f43c7 x86/fpu: Replace KVMs xstate component clearing
0d4d9e1b225b6502bfdeaacc8af04d6b9e50642e x86/KVM: Convert to fpstate
a5448d80b6103fdb486a843e5597e7fe46749134 x86/fpu: Convert tracing to fpstate
f707831d6266594679a4aea71644232ba9900211 x86/fpu/regset: Convert to fpstate
0a7ecd714d204dcab04492af633e3eef404b3b13 x86/fpu/signal: Convert to fpstate
0994f519b91266ce0d23a720f2a5741e17b43790 x86/fpu/core: Convert to fpstate
4a85985b8500943226e3dc08981c8850286c0de8 x86/math-emu: Convert to fpstate
c23005daaa73b88c39be2f02ae2d974e48fa460d x86/fpu: Remove fpu::state
af8c0513e15c007a530d0652b133dedbc9fd245c x86/fpu: Do not leak fpstate pointer on fork
05ad626dd77eff85a8e2baebac9c4a8a933a3f52 x86/process: Move arch_thread_struct_whitelist() out of line
46d5f5def31ff1329b5ae5a3defe3f93b7c8248c x86/fpu: Add size and mask information to fpstate
caa2fad24c50dbd38277cf68cdf72ba5efc24e5f x86/fpu: Use fpstate::size
42190fe7e51d621338220d0c5ff47bc60b3a5b56 x86/fpu/xstate: Use fpstate for os_xsave()
6f9de589c6b750fb7fa34ab4575dd1fdff90a0e7 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
7bb0d7df1e167de4f85656e947338aaf93a10689 x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
78c59c26a6124aca54c964317e26751778c1502e x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
e8ce15cb5092ba6a4107f2b8811276c9d140e5c0 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
0bdb3cd981e943a5ffa0cc5fc86611b78e9dcb74 x86/fpu/signal: Use fpstate for size and features
af3529d0356550ef855f2631669ee66e51cca67a x86/fpu: Provide struct fpu_config
7149d57e06bbc1e126d948d2bf5f339dbd7c6cad x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
0d22e2b05218b4441252b7e3e1e65ed299afd33e x86/fpu/xstate: Cleanup size calculations
a0d9495d967379f84cb375955d0c904688ea5d12 x86/fpu: Move xstate size to fpu_*_cfg
abd53d3f6873d39a5126db631d97c2f58172a487 x86/fpu: Move xstate feature masks to fpu_*_cfg
41a440ea1bfaa172d9d9b13256dd0bc3b1f2650c x86/fpu: Mop up xfeatures_mask_uabi()
276432894d1690b28e566613458003b544a9e3c0 x86/fpu: Rework restore_regs_from_fpstate()
0cf7ca7e8dbe2e03efb9afcfd0f8a6e6735e87b9 x86/fpu/xstate: Move remaining xfeature helpers to core
076a5e3bad45cbc23357a76fda807a44217598f9 x86/fpu: Add size checking to KVM functions
e4aa88f924dac119108ba10a2c980b3f1fd27b76 x86/fpu/xstate: Provide xstate_calculate_size()
16bf7780f0e0fb496a36b915ecf4a2b2ee81a75a signal: Add an optional check for altstack size
b27990782638a16c4ee735d3ee4caf83b108bd5f x86/signal: Implement sigaltstack size validation
5660c0a584f8555b47a184439c3287993c71ae7a x86/fpu: Add members to struct fpu to cache permission information
9c390a095952a3789dca9e96b2c74d5303d43f25 x86/fpu: Add fpu_state_config::legacy_features
ab76860f7c1b4cf3c6cde549154919a9675cf3a3 x86/arch_prctl: Add controls for dynamic XSTATE components
6c884f7bc212a8731a8d5095f577afcb5090c58c x86/signal: Use fpu::__state_user_size for sigalt stack validation
2b47e20b4cd51d1fd43cee1daf7cceef7e737ec2 x86/fpu/signal: Prepare for variable sigframe length
3adc314a592f8d80840533e890bd34bc85775327 x86/fpu: Prepare fpu_clone() for dynamically enabled features
080a0803e0d8448917708528d453097e22e1c013 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
e9b09a09e049ed3f50ff5c9b232f5fffcb32535f x86/msr-index: Add MSRs for XFD
399de162fbcebbe5c668be025939bf834277319b x86/fpu: Add XFD state to fpstate
6ef00daad3e7a0d33f35e9b801b74f3d04697f9b x86/fpu: Add sanity checks for XFD
2f11496455deed3b4c20135ca347b9a9917d14be x86/fpu: Update XFD state where required
9fada6708a98fabe9cb16d110d1e1f26b7ed050b x86/fpu: Add XFEATURES_MASK_DYNAMIC
5e1e219c2c00c8b97ab34cb0df089dd73102061d x86/fpu/xstate: Add XFD #NM handler
1790a5316a0c901f2c11d9a7ef6c3c5fe7841f45 x86/fpu/xstate: Add fpstate_realloc()/free()
508425ca447d242382c61e7c0e8273a733f12a9b x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
89e8ef04f41036c3324764be5449c3c4d2d9a48d x86/fpu/amx: Define AMX state components and have it used for boot-time checks
07fc9fc4d8653a0345b0c829db590acb57ca348c x86/fpu: Calculate the default sizes independently
2e60da55b32c113dfe442e2dd5ab13adc5756a21 x86/fpu: Add XFD handling for dynamic states
d9c281f77b378184ee2e406741a5ea53ac4f7fd9 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============4107087590416548558==--
