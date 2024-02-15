Content-Type: multipart/mixed; boundary="===============0689764374619875427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 15 Feb 2024 17:07:13 -0000
Message-Id: <170801683393.14420.18187753456261628594@gitolite.kernel.org>

--===============0689764374619875427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ec39f07f74821f166977c5458fef160653e70f8a
    new: 01b954e5cb84e9e21c61042db9ec01b341cf90fc
    log: revlist-ec39f07f7482-01b954e5cb84.txt

--===============0689764374619875427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec39f07f7482-01b954e5cb84.txt

b020f73006b58042abf6e7d0648719c3227493f5 vfs: allow mkdir to wait for delegation break on parent
9bcbeec01c29d8d1de15ca9a224b751174f7b36c vfs: make vfs_rmdir break delegation on parent dir
69d7f7d98ad52f928c5e3d13c929cdc5a60279ea vfs: break parent dir delegations in open O_CREAT codepath
955715a094bb193b338bbe7c3471b78da9b8569d vfs: make vfs_create break delegations on parent directory
c8ac08db2999f197830c41d593a5c5bff32841f6 vfs: make vfs_mknod retry on deleg_break
4583dd3371aedfc8a13a9317657f3b57b26ea3c6 HACK: allow userland to request a directory delegation
1dc3c314af65ddde18dc33734583596dd0a812df nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
451ce9138ff05c23931605227414038cc72fc308 nfsd: allow filecache to hold S_IFDIR files
20e2493fd15ef4a25d3079465516182d15bae16e nfsd: wire up GET_DIR_DELEGATION handling
8d637a39e865805078217b8a2b7f1905a0b0aba3 Merge branch 'dir-deleg' into kdevops
b6707620c1b94c4dccc6aaec40e9e67e77212f78 NFSD: convert write_threads to netlink command
1fdd2aef2a45cd9ebfc74c501f8ebeed6dcb7937 NFSD: add write_version to netlink command
d514ff0352906c6448b2986cec45414532ad5d3f NFSD: convert write_ports to netlink command
ce69e0477f78fce8e82b6600adb73d7d82fccdde SUNRPC: introduce svc_xprt_create_from_sa utility routine
d73a60c1d0708e1e3cd618c742fe74a583a5072e NFSD: add capability to pass a sockaddr via netlink
01b954e5cb84e9e21c61042db9ec01b341cf90fc Merge branch 'nfsd-next-netlink-new-cmds-public-v7' into kdevops

--===============0689764374619875427==--
