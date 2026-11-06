Content-Type: multipart/mixed; boundary="===============4137835151051062562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 06 Nov 2026 15:56:40 -0000
Message-Id: <179398060040.1104172.4063250637854659361@gitolite.kernel.org>

--===============4137835151051062562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/sae
    old: 6f0139f1ab685b923aadef3e1653c6f3b2f963c0
    new: 2abfa741008fd96c3684c316a2f5f37d3bb7bd8b
    log: revlist-6f0139f1ab68-2abfa741008f.txt

--===============4137835151051062562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0139f1ab68-2abfa741008f.txt

25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
dbb5ca32818a723a317b694a52dda2abb33ca1e1 s390: Guard emitting assembler macros for insn-common-asm.h
7f4ea70fe2841ca26584d4573520f1fc6dbbc06c KVM: s390: arm64: Tolerate unused functions in extracted source
84254fc9b09a878beec10a1050fefdc4c0f108bc KVM: arm64: Refactor idreg caching into dedicated structure
b80e4abf74e3a352f78af0a188e6fd6296cc3866 KVM: arm64: Extract number of sys_reg_desc into a constant
19d1aa1b854803c5de23b618ce9b5d0cffefdfb6 arm64: sysreg: Convert OSLSR to automatic register generation
6e033f4b0885536de543f3d0d7a38d946130298a arm64: Prepare headers for sysreg sharing with s390
72b4e17e1d9768b577d52cf9cc75858cde547e80 arm64: Share system register related headers and functions with s390
78ac9ea3a2929a8892964f3aea6e767d21ff72f0 KVM: s390: arm64: Prepare for sharing arm64 SVE and ftr-reg code
cebe9831025311c093333fb77341fda5227885fa KVM: arm64: Prepare sys_regs.c for sharing with s390
31e499003ed59d18d8e2b351e3578a14e5513368 KVM: arm64: Share system register code with s390
0794334526787307d16853fd594cd3480b9a6623 s390: tools: Share arm64/kvm headers
6d90c32803063529614f91521647846de425776f s390: Add range check asm macro
d5a1a18c72696bea0e2fb1133ebc972d3ceeca18 s390: Read/write ARM system registers
f9968107c18982952a4f474bc6fd3c09bf4ccd97 s390: Query arm guest time
15823f51d85eff804e40a04a92588b722b4aa9ff KVM: s390: arm64: Query Available Arm features
d80f6234caa9880dee264177a10f7ac44d441124 KVM: s390: arm64: Verify machine feature set before loading
5da1dc039b9230e59727c9429b678b726261bb32 KVM: s390: arm64: Implement feature sanitisation
219c56e0202c94062fb856ffae356fa98f43916a KVM: s390: arm64: Implement arm sysreg managing infrastructure
76317cba6a051185f756ec8281a366f50c6452cd KVM: s390: arm64: Integrate sysreg into the host
cb3fe01ad51eaf34b43f2d0406e5909e0d0d6d75 KVM: s390: arm64: Use QAAF init save area
db835b127bf98c51c645a2eedf26330cacae75bb KVM: s390: arm64: Implement exception injection
3b870061ddd62c354726adae1886c2889d49df59 KVM: s390: arm64: Finalize page fault handling
ebf6770f04034f188ec6bd2ff4f46c0e54631f11 KVM: s390: arm64: Implement SVE for arm guests
2bd8c8df03a9f7a342253971fb12703714077bef KVM: s390: arm64: Promote PTRAUTH capability
2abfa741008fd96c3684c316a2f5f37d3bb7bd8b s390: Report AEF features to sysfs

--===============4137835151051062562==--
