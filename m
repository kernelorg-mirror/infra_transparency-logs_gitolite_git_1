Content-Type: multipart/mixed; boundary="===============7053535379490620532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 26 Mar 2026 16:58:00 -0000
Message-Id: <177454428067.1223482.8001894317572919782@gitolite.kernel.org>

--===============7053535379490620532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 42d105958e98c6ae8fd6d62b38727444d25e735d
    new: 393c5ea94e30471807eff8bcff99ba7783ef91c6
    log: revlist-42d105958e98-393c5ea94e30.txt

--===============7053535379490620532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d105958e98-393c5ea94e30.txt

65a3da6edc0450169a898f1d4c0ef301afcc17f0 selftests/landlock: Drain stale audit records on init
1bcfca4b963716eef3720aa37762138265c52946 landlock: Add missing kernel-doc "Return:" sections
9e3cd0f43e3c9c805647abf42fc8bbe725bb9eb7 landlock: Improve kernel-doc "Return:" section consistency
98532aa8d3794460794b14047625b78efb97fbf8 landlock: Fix formatting in tsync.c
7a90c1a77598b8ebc27f72597b449b2b103d3787 landlock: Fix kernel-doc warning for pointer-to-array parameters
4f8220740e12a43494411406c76f322ebbd92216 lsm: Add LSM hook security_unix_find
f9c5624d60a7ad8d0d549c88f5cef3f5c944e701 landlock: Use mem_is_zero() in is_layer_masks_allowed()
3467f09bf735c85c77e56652017106002da0b503 landlock: Control pathname UNIX domain socket resolution by path
f6860eb113a67524ab1e69f2c97afb3318f1026d samples/landlock: Add support for named UNIX domain socket restrictions
8e763c1e22b4ea2e53812be46827993c36657eca landlock: Clarify BUILD_BUG_ON check in scoping logic
ee56bde4f47333e29446b7386ecfdc3bc9cca435 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
d1f2693e4d3a7c5150881bcaa56449a2ca7d56f6 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
a3f84401e6ee9a13c0f026ef48171bed430702ca selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
cfa445b9df9331fa584c7eb776e52bfd622e95f2 selftests/landlock: Check that coredump sockets stay unrestricted
9ad911842465bf79d75b00af0e676cc571e981b1 selftests/landlock: fs_test: Simplify ruleset creation and enforcement
393c5ea94e30471807eff8bcff99ba7783ef91c6 landlock: Document FS access right for pathname UNIX sockets

--===============7053535379490620532==--
