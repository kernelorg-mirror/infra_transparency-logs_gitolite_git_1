Content-Type: multipart/mixed; boundary="===============5355070939505509503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 04 Sep 2026 13:20:23 -0000
Message-Id: <178852802323.2215268.1504183285900263734@gitolite.kernel.org>

--===============5355070939505509503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 63fe4371ff9e6ae6c38f8a53ceebda6cd5726167
    new: c63bc0c16bd686a8a8738a1cb9a52a551501a3e1
    log: revlist-63fe4371ff9e-c63bc0c16bd6.txt

--===============5355070939505509503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fe4371ff9e-c63bc0c16bd6.txt

e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses

--===============5355070939505509503==--
