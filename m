Content-Type: multipart/mixed; boundary="===============5132564835834791866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 14 Oct 2021 21:18:18 -0000
Message-Id: <163424629844.16533.13179365390129279520@gitolite.kernel.org>

--===============5132564835834791866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: d52a4cb09008bb5ef97de5d64ab960063365c3b7
    new: 584a9e30dbdbd0a3b944bee19414fcea75a6f390
    log: revlist-d52a4cb09008-584a9e30dbdb.txt

--===============5132564835834791866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52a4cb09008-584a9e30dbdb.txt

8627a6cd1a6890bd0f4d23ec609f62cdcedce74d x86/fpu: Provide struct fpu_config
cda59d1d9ec7809ac4749a949e13db5f934c11aa x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
d03667830f3d946b4bd0adf0a778638fa6a094c8 x86/fpu/xstate: Cleanup size calculations
afc4948094a53c9ea59aa1bccae3a01e9b952d31 x86/fpu: Move xstate size to fpu_*_cfg
29072cf0be0bd42efe24f714a841601221c38b3f x86/fpu: Move xstate feature masks to fpu_*_cfg
14951aed79df78a97b04b2798d609f3b2688bdf8 x86/fpu: Mop up xfeatures_mask_uabi()
456eef95c81e980623920cbb9505bc01dee188e1 x86/fpu: Rework restore_regs_from_fpstate()
22fbb3c10a54fc158233f6a3f2707ee489b698ca x86/fpu/xstate: Move remaining xfeature helpers to core
9e462e084aab26b13b9b49f993290c4c1ee67375 x86/fpu: Add size checking to KVM functions
4ca4f54c0f29e01d25e243c8209f0de2a46116d8 x86/fpu/xstate: Provide xstate_calculate_size()
ccee28e40b39cf7534ddbcab76ae473106f7b587 signal: Add an optional check for altstack size
00097543d514e3076375c6dab503291dcba92b64 x86/signal: Implement sigaltstack size validation
c7388c5838554730d8dee4ee8194cb2b5b51d642 x86/fpu: Add members to struct fpu to cache permission information
051b04bc1e2670f8fa29d98419708688cf142ce1 x86/fpu: Add fpu_state_config::legacy_features
fbbc849c7cbdca88592f63add81649b7e44f2b85 x86/arch_prctl: Add controls for dynamic XSTATE components
2181372797485ee75bf459b413a035e69697a015 x86/fpu: Add XFEATURES_MASK_DYNAMIC
1565f80a109c0e07243b8caf68fca39f758293a2 x86/signal: Use fpu::__state_user_size for sigalt stack validation
370c4d91a3e46f5c73997d40d1bf477f396a4869 x86/fpu/signal: Prepare for variable sigframe length
865d6a1f167a18d8ce8158827a1e686d613370db x86/fpu: Prepare fpu_clone() for dynamically enabled features
a0d834c0268a42f6c5eb2a62a6bfa9d4f2fd3045 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
ea0d505f9294a084f012a0aa05276301b66e14ee x86/msr-index: Add MSRs for XFD
4614983ba7196e5bc65e90ca6001127642404409 x86/fpu: Add XFD state to fpstate
6efe96fba0868c3ada6d699a1759f218dd745193 x86/fpu: Add sanity checks for XFD
80c03333b6d39cb4bf73e1679fb5bf03815ac0d5 x86/fpu: Update XFD state where required
1c30a17dc498dbc46334650be181cd4c2240f285 x86/fpu/xstate: Add XFD #NM handler
b3b88f2bae640f1f6cc891c8736cd475ecee3768 x86/fpu/xstate: Add fpstate_realloc()/free()
f36ca32a6bbca48258fc3a1ddda694a68e94414e x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
1b14a79733fb477fef277522a69bdb004e5b6a5a x86/fpu/amx: Define AMX state components and have it used for boot-time checks
0a4ce26ac0399f5d27168d827b2fb24830f6958e x86/fpu: Calculate the default sizes independently
396c40aed5a94be4454ca240f5863f773413299c x86/fpu: Add XFD handling for dynamic states
584a9e30dbdbd0a3b944bee19414fcea75a6f390 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============5132564835834791866==--
