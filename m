Content-Type: multipart/mixed; boundary="===============0845251799786642683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 28 Jan 2025 15:59:00 -0000
Message-Id: <173807994040.819009.368136508715911520@gitolite.kernel.org>

--===============0845251799786642683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9698be50ee8befa11109c21aad1e9518cc51c94f
    new: 1a321f2b7aee643245962b6aa74055e795f03b62
    log: revlist-9698be50ee8b-1a321f2b7aee.txt

--===============0845251799786642683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9698be50ee8b-1a321f2b7aee.txt

e453b775060ac8492acd9f8021e1c10809c20bf5 nfsd: clear acl_access/acl_default after releasing them
363683ced1718d66ad54e1bdf52d41d544f783b2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
7b1103f600cd2fb15d5ea82d719179bc25c4ac08 nfsd: fix uninitialised slot info when a request is retried
b6c6e95b6517492469f6134f68a3862f6eb7681f sunrpc: clean cache_detail immediately when flush is written frequently
f7ca4834a1824dc095aaf42aaed2f27ac14515ea lockd: add netlink control interface
d57a4e42579b7511e2d783500640edba0ca59609 SUNRPC: Remove unused krb5_decrypt
18eac6555d765faa019308485aad6997a3c05c74 nfsd: drop the lock during filecache LRU scans
e946ddc27697eefa83fbbe18e65d835ba633cb0a nfsd: fix management of listener transports
065987d6b66cfb54ebbce723e221a15aa6502d3d NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
d18a75465d35d00b983f46585ef7dcfe777e46d4 nfsd: adjust WARN_ON_ONCE in revoke_delegation
c8b8cf1628079e0fdc45d4d22763284c5631f776 nfsd: remove the redundant mapping of nfserr_mlink
944b76b7f53eee875e32ddf0b93939e3c0bf3d6b NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
bd477c67d841281fab729ad333e16493416c2b67 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
a2c40dd5e908520f3f18af22911b7ac62987f37c NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
1a321f2b7aee643245962b6aa74055e795f03b62 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file

--===============0845251799786642683==--
