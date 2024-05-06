Content-Type: multipart/mixed; boundary="===============8685647830903709233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 06 May 2024 18:31:14 -0000
Message-Id: <171502027493.31686.9842597050995279172@gitolite.kernel.org>

--===============8685647830903709233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: d6a07bb3c18cac61fb3479911693efee092c57ad
    new: ba3d5b5d07d6826e69df707f1ccf632fc8bb28fc
    log: revlist-d6a07bb3c18c-ba3d5b5d07d6.txt

--===============8685647830903709233==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d6a07bb3c18c-ba3d5b5d07d6.txt

80b27679de0da5e1f0d71a3eae82a6c29e26bd2a selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
28147219d18a66395b94b2e540035700ed3c555b selftests/landlock: Exhaustive test for the IOCTL allow-list
8cc5f7fddbb260c8db70f52e2538a2df6dcfcb24 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
cb1c0b7b757cc6e36fb970908e5542b12c6647f2 landlock: Document IOCTL support
58f5b43583cd6179c41733bc40815f22bfde604f MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
69c62be1f8779a7fe74eaeab2049ce38a2385db4 fs/ioctl: Add a comment to keep the logic in sync with LSM policies
085ed7930e2953409846c88ba6659ed031f28bb1 MAINTAINERS: Add Günther Noack as Landlock reviewer
8b978f661e2d12bccd82df69304a256b0fed967c selftests/pidfd: Fix config for pidfd_setns_test
ee50eadecb77872b42d0b50ef54bc4eb950a3c5d selftests/landlock: Fix FS tests when run on a private mount point
1ad8a6202b2bf7e412447d7d52ebebc2e2950d23 selftests/harness: Fix fixture teardown
05a31702efbb8d27ef2d646b62ac0b23645e835e selftests/harness: Fix interleaved scheduling leading to race conditions
5566b187a884a6cd1667ef59ffbe3784b13d5a09 selftests/landlock: Do not allocate memory in fixture data
81582945ca0b9bf828b2766ffd03995cc79219ae selftests/harness: Constify fixture variants
84c72fc92158404deef651958cf087acb2387678 selftests/pidfd: Fix wrong expectation
8a25c905ae398bdd40f75cffed170516c749e7db selftests/harness: Share _metadata between forked processes
3a2544d19ebd30f1866b1c31767464d154778fbf selftests/harness: Fix vfork() side effects
bbea0045515d8e62c22f29de06f3d7bfa6673b62 selftests/harness: Handle TEST_F()'s explicit exit codes
ba3d5b5d07d6826e69df707f1ccf632fc8bb28fc Merge branch 'fix-vfork-test-next' into landlock-next

--===============8685647830903709233==--
