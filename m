Content-Type: multipart/mixed; boundary="===============8340641784968192595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 11 May 2024 17:21:11 -0000
Message-Id: <171544807140.27553.6977801668907870822@gitolite.kernel.org>

--===============8340641784968192595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ba3d5b5d07d6826e69df707f1ccf632fc8bb28fc
    new: 9d7044fd813c199c57255fefe6ce6bd9b604b310
    log: revlist-ba3d5b5d07d6-9d7044fd813c.txt

--===============8340641784968192595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3d5b5d07d6-9d7044fd813c.txt

37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
9d7044fd813c199c57255fefe6ce6bd9b604b310 Merge branch 'fix-vfork-test-next' into landlock-next

--===============8340641784968192595==--
