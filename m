Content-Type: multipart/mixed; boundary="===============3824101914521588779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 16:49:08 -0000
Message-Id: <179424294870.592167.1681394546859968103@gitolite.kernel.org>

--===============3824101914521588779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-nfs4_acl-passthru
    old: e4798e85ce036d5ddb3f9b04dc01c359953f0f86
    new: 93414744983d5563bcdbeb4cb1982d11f828c481
    log: revlist-e4798e85ce03-93414744983d.txt

--===============3824101914521588779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4798e85ce03-93414744983d.txt

7191a761a34b0dd7978450f7ba88f4aedd2c9f01 Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
a48bb64817f0657ce8ea739495dbe40e1c588692 Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
48bc9c6f02468584d5bb79cae9ffa9d5b00cec36 Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
cc6b1e0b63c7fca7a1440ac43fa96dda9f3bbb2a Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
537ea80cda50802533747e147c45c25595f2d935 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
56c3b9dcb9dbb9f1e56f5a858add90ca39579e47 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
7d2ece1ca3cd06025022aca8f682ab3239cd8373 Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
2e583fbc31b9e9cdb0869d96746d38bee7b3288d Revert "SUNRPC: fix netns use-after-free in write_gssp()"
78ffc7b9bd86e2b47ffaa2c4729c293b5c46f53c Revert "nfsd: fix race between client_info_show() and free_client()"
bb4e0bb938659f8921fe784e42bd8375fa4abd75 Revert "ksmbd: fix named stream write and EOF handling"
be9bcc0d5bf57e574c99b95d826af1e99674ff94 Revert "ksmbd: use the existing xattr name for a named stream"
2c6072c0dea551c267b5b20ac80c6b3160d49a70 exportfs: add ability to advertise NFSv4 ACL passthru support
0b8d040d85aebf78ab98a2a159706ee332ac01da NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
a05bbe695cd83d95f99775aff098b589bdd80588 NFS/NFSD: data structure enablement for nfs4_acl passthru support
44d0cdf99f2df21d35a841124b5e3256511a9227 NFSD: prepare to support SETACL nfs4_acl passthru
7fa30675267d3c22366b90e1a62ceb81294f878b NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
8b00a722cf1dddb4f1003f1b51440f74d3321feb NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
191a994df91b1d9364cc672442cd67b052c3c4e6 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
6d9d90225ce2cdb4f3561fe26ff06bb02117f19f NFSD: avoid extra nfs4_acl passthru work unless needed
b1adb20538d87e56cbf1eafceb8cd8638e59b3a7 NFSv4: add reexport support for SETACL nfs4_acl passthru
4e82ad6c3b6416c369f24bccca3287e2cfaebb97 NFSv4: add reexport support for GETACL nfs4_acl passthru
93414744983d5563bcdbeb4cb1982d11f828c481 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag

--===============3824101914521588779==--
