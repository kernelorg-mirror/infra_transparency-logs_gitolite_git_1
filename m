Content-Type: multipart/mixed; boundary="===============2209196305302326313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Oct 2022 15:12:03 -0000
Message-Id: <166722912365.23293.10052073237742305684@gitolite.kernel.org>

--===============2209196305302326313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 5d0c01debdf511585bfda1abb230f38a3ca205f2
    new: 5d8eba92e60bf564760dbb3c02ac8943ebd555e1
    log: revlist-5d0c01debdf5-5d8eba92e60b.txt

--===============2209196305302326313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0c01debdf5-5d8eba92e60b.txt

6a78fb5ad12df04697cd37cc9200d825694987b2 arm64/sme: Implement signal handling for ZT
c0847532b4f0eac12cc7f202c3d177ea6d487fc6 arm64/sme: Implement ZT0 ptrace support
34a0fb08de5c509960240dda89adbfc479db3195 arm64/sme: Add hwcaps for SME 2 and 2.1 features
f68438bfe0df662a32b02e42cd9cc91e396e3c7e kselftest/arm64: Add a stress test program for ZT0
b08acf772156d6f4c6ff9ba438118f18048d0968 kselftest/arm64: Cover ZT in the FP stress test
333c9c46fac96a962a1d121eed4050a641c40b6b kselftest/arm64: Enumerate SME2 in the signal test utility code
172a5265e6ed949f178fcefadb970e7758640365 kselftest/arm64: Teach the generic signal context validation about ZT
106ba29381ab330944e0b0dcb2955c35866b1baa kselftest/arm64: Add test coverage for ZT register signal frames
f83c5f9a106f8833d5e7241d32634a9255abd091 kselftest/arm64: Add SME2 coverage to syscall-abi
d430f918ecedeb4394955c2f4ccbb7358acddc9a kselftest/arm64: Add coverage of the ZT ptrace regset
5d8eba92e60bf564760dbb3c02ac8943ebd555e1 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============2209196305302326313==--
