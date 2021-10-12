Content-Type: multipart/mixed; boundary="===============8915599489326262801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 Oct 2021 22:30:31 -0000
Message-Id: <163407783194.1148.2603133331633880626@gitolite.kernel.org>

--===============8915599489326262801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 3eda41951fc11bf12a7a3c9ec147002b7c11d995
    new: 596ee430c442fdcc61a3fc4c041dd5e8f6af9d29
    log: revlist-3eda41951fc1-596ee430c442.txt

--===============8915599489326262801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eda41951fc1-596ee430c442.txt

7b3f20231189ee2da69e93f5a0864426ead560f2 x86/fpu: Provide struct fpu_config
7188cafda6dd942cf8189077e16a7daef0dd3947 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
97442b3ef6b9c57d8e2cfdbb6d765d782349f093 x86/fpu/xstate: Cleanup size calculations
c967562b145ae404079477633438a6ec49291590 x86/fpu: Move xstate size to fpu_*_cfg
8ca9542f1135748372a397a795bc5cd110176005 x86/fpu: Move xstate feature masks to fpu_*_cfg
8b3b961c39391f228e83227457e2ea3e1937ac96 x86/fpu: Mop up xfeatures_mask_uabi()
55709972c5c30231f4da0a1443c4c92f94884575 x86/fpu: Rework restore_regs_from_fpstate()
746f6dc9aab3cd1033116f45c636e82845fe277d x86/fpu/xstate: Move remaining xfeature helpers to core
79945fc33881fd16d7c87bec6fa8ce800177ec03 x86/fpu: Add size checking to KVM functions
045203e89059a1733359bc4eff4d38eddc80ba81 x86/fpu/xstate: Provide xstate_calculate_size()
5a046c3ebc5c4653037f810c04fd08faac85c132 signal: Add an optional check for altstack size
6beb667d0ee302a401bbb696963e8f07d7d954ad x86/signal: Implement sigaltstack size validation
350221fe1afc4b2aae0d33c7c7ab16e3708f26ab x86/fpu: Add members to struct fpu to cache permission information
af3f2327acbdb5de1492763b0ae13a51dde71d11 x86/fpu: Add fpu_state_config::legacy_features
377f0ab6e64f9311e24afc8d1354e77204643232 x86/arch_prctl: Add controls for dynamic XSTATE components
4c35f746448e2e941ce9a2f23db19490ca4fc1f6 x86/signal: Use fpu::__state_user_size for sigalt stack validation
4e81f00ea7ef7141f369b189caf69eb40fca2565 x86/fpu/signal: Prepare for variable sigframe length
4049bd445956a35feeacd368e85b17b091bb9dda x86/fpu: Prepare fpu_clone() for dynamically enabled features
1bd3fdf0c9cedf4fb5c0a62beb513f3d628d77be x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
65ad6a80642de2594a0356379fe49d594c7da350 x86/msr-index: Add MSRs for XFD
6ecb584c2763888416fc95f2af801bf670795bb2 x86/fpu: Add XFD state to fpstate
900ae6e92be9df1826a494dc9d71f34bb5b85160 x86/fpu: Add sanity checks for XFD
c8216f6d63c2aeeae590247b108101c31b81f8c1 x86/fpu: Update XFD state where required
e486b320e2da56d922ed375b20264ad979ef9c7d x86/fpu: Add XFEATURES_MASK_DYNAMIC
3809a32310d6bf44247449c2b7a97ab0cd52644d x86/fpu/xstate: Add XFD #NM handler
54b9b8ae18b2e7c1b38301940815df25cefa68d7 x86/fpu/xstate: Add fpstate_realloc()/free()
c4cb076f2a026cbca18961e7569f37f80c319f5c x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
2e5ded61bec11efcbc7efafcba30079cd8fbe241 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
6cc82b96cd4f34588fc2904d6d2e268e32ebd652 x86/fpu: Calculate the default sizes independently
a5f47c443b3e8792953ac2f99e80c2074ba40489 x86/fpu: Add XFD handling for dynamic states
596ee430c442fdcc61a3fc4c041dd5e8f6af9d29 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============8915599489326262801==--
