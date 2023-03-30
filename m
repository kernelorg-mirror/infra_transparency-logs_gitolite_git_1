Content-Type: multipart/mixed; boundary="===============4221024761491317032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 30 Mar 2023 15:38:03 -0000
Message-Id: <168019068381.14838.13883457531927279914@gitolite.kernel.org>

--===============4221024761491317032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/user-hypercalls
    old: 92f8fc048fd0f5a4f33a61e94c1e47ccbce451bf
    new: f5dda763b4026aaee716f2a299058ef101a3dc60
    log: revlist-92f8fc048fd0-f5dda763b402.txt

--===============4221024761491317032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f8fc048fd0-f5dda763b402.txt

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

--===============4221024761491317032==--
