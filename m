Content-Type: multipart/mixed; boundary="===============0295671533379333686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 30 Mar 2023 15:37:49 -0000
Message-Id: <168019066970.14619.11670652814058506687@gitolite.kernel.org>

--===============0295671533379333686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/for-6.4
    old: 8fe0ea07193599c244ec19612d98281d3642fd54
    new: 3aac2ed9f2f20290bdb20d0bcc90609fc207bc86
    log: revlist-8fe0ea071935-3aac2ed9f2f2.txt

--===============0295671533379333686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe0ea071935-3aac2ed9f2f2.txt

70fb69f3677fe6a4d6c0bd46e08088ec67639cb5 KVM: x86: Redefine 'longmode' as a flag for KVM_EXIT_HYPERCALL
813e2e5420e5375fdfde3a5454f2e182ae2c6b70 KVM: arm64: Add a helper to check if a VM has ran once
bc37ea64451ff72b7595fcfae20a1925ce88456d KVM: arm64: Add vm fd device attribute accessors
0a2f1ab647b93e1fbb3c6f235d7422dd90d6f93d KVM: arm64: Rename SMC/HVC call handler to reflect reality
3abede381870c37582894300f2a5cf07f6c7bdc1 KVM: arm64: Start handling SMCs from EL1
40ecc5ffa35523731bfadab454cf7bd1b2cce573 KVM: arm64: Refactor hvc filtering to support different actions
c7150bb57c5d2514cf14bb4a509620e2ec0bdef0 KVM: arm64: Use a maple tree to represent the SMCCC filter
b1977b2eae40567ca2e9300872b35886f441ff8c KVM: arm64: Add support for KVM_EXIT_HYPERCALL
82c3e52d56718194bf6dd9275645f6c9439134f0 KVM: arm64: Indroduce support for userspace SMCCC filtering
4077e27fb75b7e6e21d933e1bd682bd55aaacd27 KVM: arm64: Return NOT_SUPPORTED to guest for unknown PSCI version
d4972393854bbc3df4e8a17e168152d121baf5ea KVM: arm64: Let errors from SMCCC emulation to reach userspace
b327651f31e11f95b7fc1d51fe37844b4a4be42d KVM: selftests: Add a helper for SMCCC calls with SMC instruction
f5dda763b4026aaee716f2a299058ef101a3dc60 KVM: selftests: Add test for SMCCC filter
3aac2ed9f2f20290bdb20d0bcc90609fc207bc86 Merge branch kvm-arm64/user-hypercalls into kvm-arm64/for-6.4

--===============0295671533379333686==--
