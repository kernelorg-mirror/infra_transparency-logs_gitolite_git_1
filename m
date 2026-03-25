Content-Type: multipart/mixed; boundary="===============7691756889619105312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 25 Mar 2026 19:27:10 -0000
Message-Id: <177446683035.122720.13715022715208232424@gitolite.kernel.org>

--===============7691756889619105312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 158ddd2084f0158401e7eaeec5dcd0faaefd89ee
    new: 31e27a32884bc0b27f597aa9a8f3a99a65df542b
    log: revlist-158ddd2084f0-31e27a32884b.txt

--===============7691756889619105312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158ddd2084f0-31e27a32884b.txt

33f7175e60612a83333ca510c951f941124024a5 lsm: Add LSM hook security_unix_find
ed8a9ba02f803d6bfc09ae565bdbbf7aaf362353 landlock: Use mem_is_zero() in is_layer_masks_allowed()
32e0bf3dd3ade3b918acc54dca5093cc8b8a638a landlock: Control pathname UNIX domain socket resolution by path
ec67e67b2007108483b406b1f3a5c495e36eb9d0 samples/landlock: Add support for named UNIX domain socket restrictions
0d1b9ae37875a6f29f7dd422df3f1b2959e61871 landlock: Clarify BUILD_BUG_ON check in scoping logic
785975699c63b44c3518e5a071289be2075ee6f8 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
680aa85fee7713b83a1fcb2e96fba8a7a89974e4 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
89f7ae443007df4310420c608f31f8c4a0c6540a selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
97882c14b194e0013bf0d17030727517808581d7 selftests/landlock: Check that coredump sockets stay unrestricted
68466fb21ec9f480aa220d5e3b45bd70dcf3e440 selftests/landlock: fs_test: Simplify ruleset creation and enforcement
31e27a32884bc0b27f597aa9a8f3a99a65df542b landlock: Document FS access right for pathname UNIX sockets

--===============7691756889619105312==--
