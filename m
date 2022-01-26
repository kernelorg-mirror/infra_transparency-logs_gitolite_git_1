Content-Type: multipart/mixed; boundary="===============4567027393805326831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jan 2022 15:33:05 -0000
Message-Id: <164321118564.9231.4715068183165178150@gitolite.kernel.org>

--===============4567027393805326831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 774b7f50b62896d0bc71a627eb8b3e12df0a9e3b
    new: edee7016c15c57035f15863ad38869b1a9ac8c62
    log: revlist-774b7f50b628-edee7016c15c.txt

--===============4567027393805326831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774b7f50b628-edee7016c15c.txt

d41af84be4266ff6d7bcb02dfff04b43c84d1fce KVM: arm64: Trap SME usage in guest
3bfcd4647e3588387e45f2b1d9fc5eef69e4ef2d KVM: arm64: Handle SME host state when running guests
63b1af6a258df475e7f9303c670c10aa7f4aca31 arm64/sme: Provide Kconfig for SME
a9949d78f76b102e2ff6df30e224c7ea678b9078 kselftest/arm64: sme: Add streaming SME support to vlset
ae294c4d46250c1ea1729ddc77696b9eb2e53131 kselftest/arm64: Add tests for TPIDR2
92c1ab1f6971625c179c644f50db60aa5ef07031 kselftest/arm64: Extend vector configuration API tests to cover SME
9c644e9e10ef019d2bbe7abd7d6ce1782f431ad9 kselftest/arm64: sme: Provide streaming mode SVE stress test
6e02229985cf9af9b29141177e66022dacd04429 kselftest/arm64: signal: Allow tests to be incompatible with features
8051ce672747f2023e698f3d4c41f7f670cad19c kselftest/arm64: signal: Handle ZA signal context in core code
6d665da4663e7a5190f8346bfa4988066088a804 kselftest/arm64: Add stress test for SME ZA context switching
2bcc423a55ff0582df35fa0ee2d61b4066f1906e kselftest/arm64: signal: Add SME signal handling tests
9532e791ef21a2b6de83a90e7883c5ca91747efa kselftest/arm64: Add streaming SVE to SVE ptrace tests
12267874db0b08d21e896642f70be46ffccc4ca8 kselftest/arm64: Add coverage for the ZA ptrace interface
edee7016c15c57035f15863ad38869b1a9ac8c62 kselftest/arm64: Add SME support to syscall ABI test

--===============4567027393805326831==--
