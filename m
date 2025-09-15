Content-Type: multipart/mixed; boundary="===============9081517775951184318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 15 Sep 2025 13:50:01 -0000
Message-Id: <175794420152.3791467.12070666331642462525@gitolite.kernel.org>

--===============9081517775951184318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.18.file_handles
    old: 18c2428f5de9e1bcb51778b9d2e9b083d211f897
    new: a7ec4da2c05c5f8be52c2ac884d5672d0a805ee0
    log: revlist-18c2428f5de9-a7ec4da2c05c.txt

--===============9081517775951184318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c2428f5de9-a7ec4da2c05c.txt

96ff702edaec88b96cd7a49891eed6a43bc8729a mnt: support ns lookup
386011053ba3d80ceba01f2163a9d68f22a08bfd cgroup: support ns lookup
29ff7e9e30e22fe42145c16cc41bd4ddfe5bdf15 ipc: support ns lookup
ec016f0a7d8dd03ecdb19906da9ec617981aab93 net: support ns lookup
e3af88e921e3533d24c3464136412d735da0bfef pid: support ns lookup
c5d125d47a94451ddc7f0d9ecb6ef295cfe4a199 time: support ns lookup
88c4bd214d466c53ebe9dbd3153db2a19e56ae2e user: support ns lookup
e2a17dd2633a8b89fe86389c5b156862c5ad3816 uts: support ns lookup
b60ce20bf1bfbbd568f6223ca45df509e0b43034 ns: add to_<type>_ns() to respective headers
939bbb43819447e7bb278b60c8b6a8af52367c1a nsfs: add current_in_namespace()
06c4ff965e95b0b35ead2f48c0a44dbf53070097 nsfs: support file handles
f300d095535fd602b79fa811dd68239a91ffd781 nsfs: support exhaustive file handles
61b9024a4cca4df0a04dff46845583057b04addd nsfs: add missing id retrieval support
8412237045cd012b4c0a5728188d673124fe547b tools: update nsfs.h uapi header
f60ae44e56e4525d9d7345b029d03eba1665c441 selftests/namespaces: add identifier selftests
e2a380d089565e9970580abcc6e206fe623f2c11 selftests/namespaces: add file handle selftests
a7ec4da2c05c5f8be52c2ac884d5672d0a805ee0 Merge patch series "ns: support file handles"

--===============9081517775951184318==--
