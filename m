Content-Type: multipart/mixed; boundary="===============0281541829368460189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 21 Nov 2025 00:27:55 -0000
Message-Id: <176368487593.1541609.1972912922740981991@gitolite.kernel.org>

--===============0281541829368460189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/old-ucode-platform
    old: 19fb9a6d870e83926b240ba86a3e35870fa2e578
    new: bfabc9756270bf04bfb63b6d4ef56cb021222d36
    log: revlist-19fb9a6d870e-bfabc9756270.txt

--===============0281541829368460189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fb9a6d870e-bfabc9756270.txt

ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
ca12dc6c67b4f3008e642c22046da135fe197c3d x86/cpu: Break Vendor/Family/Model macros into separate header
5db765e0f2ab5b0f74dbeae54b428591bd4f499c x86/cpu: Add missing #include
44c996a8c8882a94df32f492e283fafe631720a2 x86/microcode: Refactor platform ID enumeration into a helper
d417792615ebb98fe2f4aba37524742304800fac x86/cpu: Add platform ID to CPU info structure
2ac98cc3f51fda19ece572a47d25810e7c03908a x86/cpu: Add platform ID to CPU matching structure
bfabc9756270bf04bfb63b6d4ef56cb021222d36 x86/microcode: Add platform mask to Intel microcode version list

--===============0281541829368460189==--
