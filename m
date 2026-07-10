Content-Type: multipart/mixed; boundary="===============5688597637294081848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 10 Jul 2026 18:29:12 -0000
Message-Id: <178370815297.375383.1199009159348350068@gitolite.kernel.org>

--===============5688597637294081848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs4_acl-passthru
    old: b9136e8956230c3e2fbff44064b765d78d3aef08
    new: 24c364dcdfa02b06fa65f062ef65edd3560a9e67
    log: revlist-b9136e895623-24c364dcdfa0.txt

--===============5688597637294081848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9136e895623-24c364dcdfa0.txt

56174451d5999c4fee57486e12a8201ac45e3520 exportfs: add ability to advertise NFSv4 ACL passthru support
cf182fa8a8b55a5e5bd0dba0c6071d5342df51a1 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
ba4a64f49c735f6cbd8a504b6846e7798f8361e8 NFS/NFSD: data structure enablement for nfs4_acl passthru support
1f3733e391145e7f6f2c9c8629f2ada4569094bc NFSD: prepare to support SETACL nfs4_acl passthru
0796318ef881dfbe44923775be5c8db9e51259c3 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
4f7c26806222df4367c185e51d788c568dde4e92 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
65004fb3c5841549835302f2a6381b311fb5c4ef NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
7e4f200a0b733cef857056a02a72cbd8c74e4c6c NFSD: avoid extra nfs4_acl passthru work unless needed
39f49eaa675d611148e1ef3957631af042e46c54 NFSv4: add reexport support for SETACL nfs4_acl passthru
c062964bde1f5ebb7e9bd581614da126c134ab98 NFSv4: add reexport support for GETACL nfs4_acl passthru
24c364dcdfa02b06fa65f062ef65edd3560a9e67 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag

--===============5688597637294081848==--
