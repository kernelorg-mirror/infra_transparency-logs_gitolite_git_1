Content-Type: multipart/mixed; boundary="===============6098730014042729755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 25 Mar 2024 15:33:03 -0000
Message-Id: <171138078329.18140.6674203760675175336@gitolite.kernel.org>

--===============6098730014042729755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 3f8db8c1a7034dcacb7accef752e67f42ec2c0cd
    new: 3da7cba7320f596cd75302ad0f6ddabcff019983
    log: revlist-3f8db8c1a703-3da7cba7320f.txt

--===============6098730014042729755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8db8c1a703-3da7cba7320f.txt

93dd47585eed5b06ce32d907822c2fd5b9a0463f arm64: Support for 2023 DPISA extensions
85d9b22cfd446841b9a441fdfa677b59b780763a arm64/cpufeature: Hook new identification registers up to cpufeature
f2bb032bee9fe842e1487074d6026250f0b2d617 arm64/fpsimd: Enable host kernel access to FPMR
a403e266a3b7afad3dc00feb40d32a2802dfa2e0 arm64/fpsimd: Support FEAT_FPMR
b1db7c331cd82681487c2cb995753ca33dd825a9 arm64/signal: Add FPMR signal handling
0c3f5e81572c68462ef2d1601f92b765f65ba4c6 arm64/ptrace: Expose FPMR via ptrace
12d60d28b1114c1f530f16528197ca2550d6288d arm64/hwcap: Define hwcaps for 2023 DPISA features
0456bfda290e6d1fcc9a31349a77408f9a1e17f8 kselftest/arm64: Handle FPMR context in generic signal frame parser
4b0d2b17a7ab70bdd2af2f387d9fe1e3181a0637 kselftest/arm64: Add basic FPMR test
3a690533f3a67902d308dae76246ebfb99f881e9 kselftest/arm64: Add 2023 DPISA hwcap test coverage
4236925b99b778527f08fb5ab35440669c9a4836 KVM: arm64: Share all userspace hardened thread data with the hypervisor
ef8d57ae8c1003ac9f2736394a4d41a4e9036263 KVM: arm64: Add newly allocated ID registers to register descriptions
7fab164e5fd2ae3277e285d34d290e602aa6a02a KVM: arm64: Support FEAT_FPMR for guests
c9bc86c884fd80795c0af4b50a66774faba3ebd6 KVM: arm64: selftests: Document feature registers added in 2023 extensions
3da7cba7320f596cd75302ad0f6ddabcff019983 KVM: arm64: selftests: Teach get-reg-list about FPMR

--===============6098730014042729755==--
