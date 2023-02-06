Content-Type: multipart/mixed; boundary="===============4424800354343784884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 06 Feb 2023 16:54:52 -0000
Message-Id: <167570249298.22397.3485068137409766743@gitolite.kernel.org>

--===============4424800354343784884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: a9b206a1b0a58be9f1f38c1dbab27f1cc04eedb1
    new: eab94cb22dff5cc2efca77e5d12fef01da18f5f9
    log: revlist-a9b206a1b0a5-eab94cb22dff.txt

--===============4424800354343784884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b206a1b0a5-eab94cb22dff.txt

ce514000da4f4b5f850f3339f805471e5c5c1caf arm64/sme: Rename za_state to sme_state
6dabf1fac6b48d256b1d78b81c9356a88df26d2f arm64: Document boot requirements for SME 2
0f3bbe0edf788f1d43400a68a84eb37c9f13dfa5 arm64/sysreg: Update system registers for SME 2 and 2.1
4edc11744e8cfe9f6d38fe3f656e949c6918bdd2 arm64/sme: Document SME 2 and SME 2.1 ABI
8ef55603b8eaf9362464b3197eb139baa4bd18b9 arm64/esr: Document ISS for ZT0 being disabled
2cdeecdb95134cc0abc76626a59c94073cda8a47 arm64/sme: Manually encode ZT0 load and store instructions
f122576f35336820259a79847e408b9f807eba15 arm64/sme: Enable host kernel to access ZT0
d4913eee152d3ffaf9a1e70073bc15e773625685 arm64/sme: Add basic enumeration for SME2
d6138b4adc70729404efeb0133bc9f6e9ad78d03 arm64/sme: Provide storage for ZT0
95fcec713259d440626526ed96ff5d3bac6179ea arm64/sme: Implement context switching for ZT0
ee072cf708048c0d718a88159ae7985dd96d316f arm64/sme: Implement signal handling for ZT
f90b529bcbe57c66da2b6a0d3c7c81e8567af63d arm64/sme: Implement ZT0 ptrace support
7d5d8601e4577c918fdb5fa922c634a73557ac0f arm64/sme: Add hwcaps for SME 2 and 2.1 features
1c07425e902cd3137961c3d45b4271bf8a9b8eb9 kselftest/arm64: Add a stress test program for ZT0
f63a9f15b2d4a8c9588a9260d49bc3890118fece kselftest/arm64: Cover ZT in the FP stress test
63829373260898bdd2eb95a03e2e1c936998d6ca kselftest/arm64: Enumerate SME2 in the signal test utility code
afe6f182752625cadf4ff97613bd2f362383bcbf kselftest/arm64: Teach the generic signal context validation about ZT
18f8729ab3d56ec0bfd980d6b3660a50af43b82a kselftest/arm64: Add test coverage for ZT register signal frames
49886aa9ab33b1825439015a6b2c91ed9b294ba3 kselftest/arm64: Add SME2 coverage to syscall-abi
4e1aa1a18f1becb479c3627b73f1b7ebe2d46924 kselftest/arm64: Add coverage of the ZT ptrace regset
3eb1b41fba97a1586e3ecca8c10547071f541567 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps
b2ab432bcf65e6fa3ec3fef6dd08796404b009d0 kselftest/arm64: Remove redundant _start labels from zt-test
9442d05bba6c12749fdc4039eddcf801398ec82b arm64/sme: Fix __finalise_el2 SMEver check
eab94cb22dff5cc2efca77e5d12fef01da18f5f9 Merge remote-tracking branch 'arm64/for-next/sme2' into kvmarm-master/next

--===============4424800354343784884==--
