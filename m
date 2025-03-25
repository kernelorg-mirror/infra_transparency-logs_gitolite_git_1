Content-Type: multipart/mixed; boundary="===============6025487517365084940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 08:53:34 -0000
Message-Id: <174289281427.381691.5520734508140001173@gitolite.kernel.org>

--===============6025487517365084940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f37f47f59e362942eebbbba92d28b398d277bb94
    new: d3450526a0daa74190ec4eeb4ac5a6dffa34eb73
    log: revlist-f37f47f59e36-d3450526a0da.txt

--===============6025487517365084940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37f47f59e36-d3450526a0da.txt

116edfe173d0c59ec2aa87fb91f2f31d477b61b3 tools/x86/kcpuid: Fix error handling
a866a6775793a2554585073704b83c4691d80740 tools/x86/kcpuid: Exit the program on invalid parameters
660c29fe53deeb3b3aef1d666ed3bde7608380bd tools/x86/kcpuid: Simplify usage() handling
6bef74cab03ada39f16f1fb86b732f7c71a9f07a tools/x86/kcpuid: Save CPUID output in an array
ce61b6067d8cbfcd3607d942913b21c7ce2b384b tools/x86/kcpuid: Print correct CPUID output register names
c061ded035b5bdeb21adc1046c0bfbba4bcee2d2 tools/x86/kcpuid: Remove unused local variable
2b383ca0896f0ffc24fd4d93440320d2dd5daad1 tools/x86/kcpuid: Remove unused global variable
8984cea5c4743d7fabf5de9da142cfc5dde1a144 tools/x86/kcpuid: Set parse_line() return type to void
0a8f12ccd2e6edac89292af63c3a2050b4aac61b tools/x86/kcpuid: Use C99-style for loops
c479a84488d10b3d4259186d80839f99e26b1706 tools/x86/kcpuid: Use <cpuid.h> intrinsics
3151ec059dd1e71761f3beccc1e5f5c18fac4afa tools/x86/kcpuid: Refactor CPUID range handling for future expansion
f2e2efe9489d883fdaac8b7b46bd669b6214b1cb tools/x86/kcpuid: Extend CPUID index mask macro
74d29127f83042500c20c903dd67151dbdd86ec8 tools/x86/kcpuid: Consolidate index validity checks
72383c8274edf0a1736973462603dcfd0a088bb9 tools/x86/kcpuid: Filter valid CPUID ranges
87669e74d8481a066eb8d319cef7b2ea93d4e24b tools/x86/kcpuid: Define Transmeta and Centaur index ranges
e1dde2f5a4ef4a0e91a67adebb7037bbfbcb0c50 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.0
f5e7fd6857963e697600d881242bbb39b0b9ac37 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.1
5e0c3c5e95f09236e5f7a73615bfa2666c58f182 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.2
300ba891418ae72df8d16fc26886f1d049c70907 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.3
0efb4dc3b084579efe7f5f88370b76d4f1c3bcee MAINTAINERS: Include the entire kcpuid/ directory under the X86 CPUID DATABASE entry
d3450526a0daa74190ec4eeb4ac5a6dffa34eb73 Merge branch into tip/master: 'x86/cpu'

--===============6025487517365084940==--
