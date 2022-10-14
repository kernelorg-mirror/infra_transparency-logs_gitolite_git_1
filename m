Content-Type: multipart/mixed; boundary="===============5541538041633338448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 14 Oct 2022 17:41:37 -0000
Message-Id: <166576929712.10378.5737724062122554152@gitolite.kernel.org>

--===============5541538041633338448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 4af89bfdb28dbb04fdacb70fdec0a13e662e1027
    new: fa6e7be0d0afaa4895b95ffe3b80cf4a5deb42ac
    log: revlist-4af89bfdb28d-fa6e7be0d0af.txt

--===============5541538041633338448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af89bfdb28d-fa6e7be0d0af.txt

4d09a4f939edaaaff78fb7836f6455522427d892 arm64/sme: Implement context switching for ZT0
080ed784d1cd6b776546af4bcd1af4bfaec9c658 arm64/sme: Implement signal handling for ZT
21ed34b44606d2be98a0aafcb16d7c33cfd002d1 arm64/sme: Implement ZT0 ptrace support
eaecfa2e0f49aa161853360836c5ca03a55a73b4 arm64/sme: Add hwcaps for SME 2 and 2.1 features
1de9c1d229c3a1bdb12edfe14b38949b07a02433 kselftest/arm64: Add a stress test program for ZT0
a711b962d4e603110bf61a884b3aec61a122eafa kselftest/arm64: Cover ZT in the FP stress test
5a528d66174ae6baa4e8dcd83186ccd58a9784ab kselftest/arm64: Enumerate SME2 in the signal test utility code
d359a70946552e544cd51d069deaa9fe46b54523 kselftest/arm64: Teach the generic signal context validation about ZT
9a55df7b992e88d67fd1bff8667fd6c0336c5ed5 kselftest/arm64: Add test coverage for ZT register signal frames
0ed7c207105a06824867c535350a3a6b5c247d4e kselftest/arm64: Add SME2 coverage to syscall-abi
034bb08f2cca15f91621e9b12486dda939395fc2 kselftest/arm64: Add coverage of the ZT ptrace regset
fa6e7be0d0afaa4895b95ffe3b80cf4a5deb42ac kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============5541538041633338448==--
