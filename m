Content-Type: multipart/mixed; boundary="===============2688601431613323233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Mar 2026 23:00:28 -0000
Message-Id: <177318362826.2262978.14126007758457632993@gitolite.kernel.org>

--===============2688601431613323233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 9c6d3cc6c0fe68d6545f0cfd0f81d542a276fe97
    new: a4e79b1233089509af213d59f7aeef3926c15599
    log: revlist-9c6d3cc6c0fe-a4e79b123308.txt
  - ref: refs/heads/vfs-7.1.namespace
    old: 0000000000000000000000000000000000000000
    new: 339c31697f727aa294bee26958f8aa01d89e8a68

--===============2688601431613323233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6d3cc6c0fe-a4e79b123308.txt

59dd3654f112a1bf82ba03579240e0efe648fbb7 mount: start iterating from start of rbtree
10ceb27ea9df04631a2d9c91216c56038763fe0b mount: simplify __do_loopback()
efceef3425c1891c0fc69b99c66dcde15f3426fe mount: add FSMOUNT_NAMESPACE
e96baa9f1003ba665dd17072f22ba84fa40e0fcb tools: update mount.h header
19ddd6de747925b91481ad32bcba765c059f7963 selftests/statmount: add statmount_alloc() helper
6fac902b187a7faffa054586b16b1d7658383ea3 selftests: add FSMOUNT_NAMESPACE tests
339c31697f727aa294bee26958f8aa01d89e8a68 Merge patch series "fsmount: add FSMOUNT_NAMESPACE"
43ee336d7144a709fccb24a66c8c9b6dcc9aeb72 Merge branch 'vfs.fixes' into vfs.all
cf430b18b1f94e58ac9046d3ee4ecdf02397a840 Merge branch 'vfs-7.1.writeback' into vfs.all
282a19e7889d209853ec5df5711d3b0c17d3da43 Merge branch 'vfs-7.1.misc' into vfs.all
c337f44c840a5f8c250ef8bb612a924daf557be0 Merge branch 'vfs-7.1.xattr' into vfs.all
8341015528312529238c1c2262d6cc0379532c55 Merge branch 'vfs-7.1.pidfs' into vfs.all
3320ffe0ef29594adb3ae14d78ffdd4c813d568b Merge branch 'vfs-7.1.mount' into vfs.all
28ed1c14e7ae0a7adfde4f4bff8669a557eaf8a4 Merge branch 'vfs-7.1.integrity' into vfs.all
195296ddab311338a59116206b5e3da07a256247 Merge branch 'vfs-7.1.fs_struct' into vfs.all
a894deb58752a603d91fe0c2849a285f2dce9f37 Merge branch 'vfs-7.1.kino' into vfs.all
35ec588166d84e56f206de9817b1fef31d03782a Merge branch 'vfs-7.1.directory' into vfs.all
a4e79b1233089509af213d59f7aeef3926c15599 Merge branch 'vfs-7.1.namespace' into vfs.all

--===============2688601431613323233==--
