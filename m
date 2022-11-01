Content-Type: multipart/mixed; boundary="===============3095720744850420638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Nov 2022 14:40:24 -0000
Message-Id: <166731362498.16125.10371743597420890886@gitolite.kernel.org>

--===============3095720744850420638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: f639cfbebbc0a4778a044d67f682da2a20fb18d9
    new: 9bde3840c45079285615a09c3dea2863917182e8
    log: revlist-f639cfbebbc0-9bde3840c450.txt

--===============3095720744850420638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f639cfbebbc0-9bde3840c450.txt

ced60fd7cd8fb55582f75fe948dbca1629970b17 arm64/sme: Implement signal handling for ZT
17d308ea26fed189254b030a64f0745880985669 arm64/sme: Implement ZT0 ptrace support
c95981242574cac52a32eac3cece20bc70e07758 arm64/sme: Add hwcaps for SME 2 and 2.1 features
afa09fa9a6ad8fef026a5a7665026aac48fa5900 kselftest/arm64: Add a stress test program for ZT0
10a5e03dc7bcdb3befcc71c2843ce0f8f7a0e921 kselftest/arm64: Cover ZT in the FP stress test
bc4dbc59c5279c87d31b9feedcd4aff57a874100 kselftest/arm64: Enumerate SME2 in the signal test utility code
90cc7f943a84e54ad5e53434ec23f3f0ed6ee449 kselftest/arm64: Teach the generic signal context validation about ZT
ec33fd05f10998fc527ead1261f7bcef0f6b1a40 kselftest/arm64: Add test coverage for ZT register signal frames
4cdb67c76e919084be1b0ec9e0049d5c12cda485 kselftest/arm64: Add SME2 coverage to syscall-abi
682ed9d7fa8249be531fc0a9263d4277e4ef4848 kselftest/arm64: Add coverage of the ZT ptrace regset
9bde3840c45079285615a09c3dea2863917182e8 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============3095720744850420638==--
