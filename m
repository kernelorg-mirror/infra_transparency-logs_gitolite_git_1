Content-Type: multipart/mixed; boundary="===============3744549298393868404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 25 Mar 2026 19:29:33 -0000
Message-Id: <177446697347.123604.9186667478163515694@gitolite.kernel.org>

--===============3744549298393868404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 31e27a32884bc0b27f597aa9a8f3a99a65df542b
    new: 42d105958e98c6ae8fd6d62b38727444d25e735d
    log: revlist-31e27a32884b-42d105958e98.txt

--===============3744549298393868404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e27a32884b-42d105958e98.txt

d0c553d0d6225d8ef4a6ce06d5e807ef922f2278 lsm: Add LSM hook security_unix_find
ae5c3b2a4fa7d7aceaa0759f113c9844c9926535 landlock: Use mem_is_zero() in is_layer_masks_allowed()
8dcfb7e52f844e73413d7f743945e135747a1048 landlock: Control pathname UNIX domain socket resolution by path
31c831d3076fecc7554c62f3ed49c1a1fd2c6d0d samples/landlock: Add support for named UNIX domain socket restrictions
6a8514548da343fa5032135ae551f23d9790f7a8 landlock: Clarify BUILD_BUG_ON check in scoping logic
9a3f8b9e8f20f3991a1e0f7d740a3dad4f85179c selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
7b66fcf07a8a7036b2c1433d5bfc8067d7dcf7a7 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
9e03cfb736fd0ee5decf5c0177f781b5171c188d selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
3941b3b120577dbb09d776772dd973d6108d70a3 selftests/landlock: Check that coredump sockets stay unrestricted
11b9e0fafed09748e9d959f467e0f7700169d915 selftests/landlock: fs_test: Simplify ruleset creation and enforcement
42d105958e98c6ae8fd6d62b38727444d25e735d landlock: Document FS access right for pathname UNIX sockets

--===============3744549298393868404==--
