Content-Type: multipart/mixed; boundary="===============3746071477599034650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Nov 2023 12:58:56 -0000
Message-Id: <169988033685.31053.16959745098956720687@gitolite.kernel.org>

--===============3746071477599034650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/e2h0
    old: e68e161aa791d3247328bc68a897e5fbab786604
    new: 4e4ee2852ef5e3f9033ad587bd974dcac4283c91
    log: revlist-e68e161aa791-4e4ee2852ef5.txt

--===============3746071477599034650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68e161aa791-4e4ee2852ef5.txt

5578b0e49603c23d446bf903987ebc0ac26aee99 arm64: cpufeature: Convert ARM64_HAS_NO_FPSIMD to has_cpuid_feature()
e8d9ab5d1c203654bf8a0175bf5896cbd6ade284 arm64: cpufeature: Correctly display signed override values
f5b23da7d8e49439d200ccbb584c82959bfbfb1e arm64: sysreg: Add layout for ID_AA64MMFR4_EL1
735ee02fd40cdda4f28e79471dfd68076b10215a arm64: cpufeature: Add ID_AA64MMFR4_EL1 handling
8a140b03b67c0bbbdceed4eecdea21fd5c9deaf5 arm64: cpufeature: Detect E2H0 not being implemented
27471acb86a6df27e898747b573196fbed647b1a arm64: cpufeature: Detect HCR_EL2.NV1 being RES0
5a04de28b3da262d5f3fa415302029ed3184bd86 arm64: Treat HCR_EL2.E2H as RES1 when ID_AA64MMFR4_EL1.E2H0 is non-zero
e43e4358ab164ff25b97c4a51ffb0aa985fefe06 arm64: Add override for ID_AA64MMFR4_EL1.E2H0
aebd2edb1b637d928cdd2031ca7289bc6aa2bad3 arm64: Add MIDR-based override infrastructure
954a97ba35a940b4431f593bcd275284826c7183 arm64: Add MIDR-based overrides for ID_AA64MMFR4_EL1.E2H0
6a8bd29d92a69e975b177298d1f8fea0c08a7def KVM: arm64: Expose ID_AA64MMFR4_EL1 to guests
4e4ee2852ef5e3f9033ad587bd974dcac4283c91 KVM: arm64: Force guest's HCR_EL2.E2H RES1 when NV1 is not implemented

--===============3746071477599034650==--
