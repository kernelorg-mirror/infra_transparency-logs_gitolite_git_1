Content-Type: multipart/mixed; boundary="===============8322965137112681987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 05 Apr 2023 18:42:27 -0000
Message-Id: <168072014753.31775.4908858960762201060@gitolite.kernel.org>

--===============8322965137112681987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 2fad20ae05cbcbd1a34272ddd8e27975b4ddcabf
    new: b87b85f845976e8d23e5f9fe7e399f6fc7360d26
    log: revlist-2fad20ae05cb-b87b85f84597.txt

--===============8322965137112681987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fad20ae05cb-b87b85f84597.txt

e65733b5c59a1ea20324a03494364958bef3fc68 KVM: x86: Redefine 'longmode' as a flag for KVM_EXIT_HYPERCALL
de40bb8abb764f6866d82c4e2a43acdb22892cf4 KVM: arm64: Add a helper to check if a VM has ran once
e0fc6b21616dd917899ee4a2d4126b4a963c0871 KVM: arm64: Add vm fd device attribute accessors
aac94968126beb9846c12a940f1302ece7849b4f KVM: arm64: Rename SMC/HVC call handler to reflect reality
c2d2e9b3d8ce9db825a5630d9d52d542f5138ae0 KVM: arm64: Start handling SMCs from EL1
a8308b3fc9494953c453480fb277e24f82f7d2b9 KVM: arm64: Refactor hvc filtering to support different actions
fb88707dd39bd1d5ec4a058776de9ee99bcc7b72 KVM: arm64: Use a maple tree to represent the SMCCC filter
d824dff1919bbd523d4d5c860437d043c0ad121d KVM: arm64: Add support for KVM_EXIT_HYPERCALL
821d935c87bc95253f82deec3cbb457ccf3de003 KVM: arm64: Introduce support for userspace SMCCC filtering
7e484d2785e2a2e526a6b2679d3e4c1402ffe0ec KVM: arm64: Return NOT_SUPPORTED to guest for unknown PSCI version
37c8e494794786aa8e4acba1f0f5b45f37b11699 KVM: arm64: Let errors from SMCCC emulation to reach userspace
fab19915f498b0e76fabd4d78841c99b7b6d7851 KVM: selftests: Add a helper for SMCCC calls with SMC instruction
60e7dade498eb881bcdf0d9a420c97625f73acc1 KVM: selftests: Add test for SMCCC filter
0e5c9a9d6548e9b178d4696c696ae4a21c39ae58 KVM: arm64: Expose SMC/HVC width to userspace
b87b85f845976e8d23e5f9fe7e399f6fc7360d26 Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next

--===============8322965137112681987==--
