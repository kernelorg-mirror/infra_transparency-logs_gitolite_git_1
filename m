Content-Type: multipart/mixed; boundary="===============7501223822999918610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Mar 2022 15:35:31 -0000
Message-Id: <164623533120.19466.3610104223975659913@gitolite.kernel.org>

--===============7501223822999918610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-bti-main
    old: 77df3aafa3bd59d7c2c7981e022b705b63b6cf47
    new: 67cde9c0ac83653cf84b0016329f67303fdaea17
    log: |
         67cde9c0ac83653cf84b0016329f67303fdaea17 arm64: Enable BTI for main executable as well as the interpreter
         
  - ref: refs/heads/arm64-sme
    old: e929709274cd2947bd85329b2a3da8ce4e56125f
    new: 35f4675c6428a60e4c2619a274803bb71a82ffeb
    log: revlist-e929709274cd-35f4675c6428.txt

--===============7501223822999918610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e929709274cd-35f4675c6428.txt

5bee5a0dfffe2d4c20862ef08abc34bd80dfedd7 arm64/sme: Manually encode SME instructions
c39ed4cf62327eb90911a2eed46e770a2ba73eda arm64/sme: Early CPU setup for SME
e4a34c9aa022cb28b1f1ecdd42fb151a114825c3 arm64/sme: Basic enumeration support
25230b65683e2ef40ca6d5fa30007561e114f836 arm64/sme: Identify supported SME vector lengths at boot
038d076d992238217f418b061dc4f5d0d9a774ba arm64/sme: Implement sysctl to set the default vector length
cc0ab527b9065ea1c80067a3e110cbf3292774c2 arm64/sme: Implement vector length configuration prctl()s
251a06fa7c52d4fb7be21bab05ee92bfd50d8e47 arm64/sme: Implement support for TPIDR2
64281588e35020c1527d8344c4110f0ddb93159b arm64/sme: Implement SVCR context switching
78cb212ef59cf56dd7ccd1d1ba4a55edb1687ebf arm64/sme: Implement streaming SVE context switching
11aa3488466cc4cb79a2f3ad2184f43d3e5036eb arm64/sme: Implement ZA context switching
6d2b56172dd943134beb1307cb2edeba03bed055 arm64/sme: Implement traps and syscall handling for SME
fbda987fb9cc7382adbca6144296e3a00ddefce1 arm64/sme: Disable ZA and streaming mode when handling signals
ece8021751cfb8d1d5254879d31cceda14203223 arm64/sme: Implement streaming SVE signal handling
348bcbdfafde4a6b1f5e8be69ef216c41429b681 arm64/sme: Implement ZA signal handling
4030c8f93d6929e63de540cb0ebb02aab47dbdf9 arm64/sme: Implement ptrace support for streaming mode SVE registers
b15019f29975f58826d1d74ceb5836c534b2e733 arm64/sme: Add ptrace support for ZA
c5631a05349a5b3388632a684a2458edf38856e8 arm64/sme: Disable streaming mode and ZA when flushing CPU state
185eba0c993f67701fd128f2d78aa3f1491a7db3 arm64/sme: Save and restore streaming mode over EFI runtime calls
ffbce42dfaeed25ca09d5b0057a9836a55bc5ff0 KVM: arm64: Hide SME system registers from guests
616d89fa86d0c47a8f8d4224695b708c9390c703 KVM: arm64: Trap SME usage in guest
ddbafee39dd2028aae4d8958b70cb82b6a3dee77 KVM: arm64: Handle SME host state when running guests
c3a58d0b239e36984e8e94d8bbe0f41948816a52 arm64/sme: Provide Kconfig for SME
e8a51f50e8c1a847e3307addbf27e21a5e7bdbac kselftest/arm64: Add manual encodings for SME instructions
c45f865c80df49d83b2f32489112ef51323c604c kselftest/arm64: sme: Add SME support to vlset
fcc9702c22af6c42b6f366bd3c4f567718b3ba7a kselftest/arm64: Add tests for TPIDR2
0842ac37d7cd768abb94e563f129f60496d72b11 kselftest/arm64: Extend vector configuration API tests to cover SME
26129c886f431905d67b4f6efde507d0a940bec8 kselftest/arm64: sme: Provide streaming mode SVE stress test
7903b837f934339094a9bbb10655d3c8f9b96f96 kselftest/arm64: signal: Handle ZA signal context in core code
3b58e9b86b9a5fbfc7f0681c23b8a34905f5e8ed kselftest/arm64: Add stress test for SME ZA context switching
5e8961ea0d215feb00f6fbe6bac68b053807cba6 kselftest/arm64: signal: Add SME signal handling tests
ac592277e3861a6c96065625db3223ca5e1f1374 kselftest/arm64: Add streaming SVE to SVE ptrace tests
aa10f16d04b5c2744022d13f6c5930ec5dc94c4c kselftest/arm64: Add coverage for the ZA ptrace interface
35f4675c6428a60e4c2619a274803bb71a82ffeb kselftest/arm64: Add SME support to syscall ABI test

--===============7501223822999918610==--
