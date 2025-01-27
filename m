From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 27 Jan 2025 15:00:29 -0000
Message-Id: <173799002981.3719503.3124659257453444762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c1d6e5f7635895b5e9b2e4a9e4b7cdb9cc07eaf7
    new: ee5ddec3d8fc5bad76c75fdc07589fa0d62e5f9f
    log: |
         b6b10b9753a197e3ed3c7a42e6bbdcbac0887554 nfsd: remove the redundant mapping of nfserr_mlink
         cca39597eebd10cc72e72f3804e844d703328815 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
         d57208ddae65eb4de70bceb31aefe4b7f4b038e3 nfsd: clear acl_access/acl_default after releasing them
         5120295030cad88ec053fa323044e18cd517f4da NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
         414f8122b9be4830dc27fca6bee90be469cebcdc NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
         cc4cc10cdb2ffc5fc753dcfb6d24713bc6968dbc NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
         ee5ddec3d8fc5bad76c75fdc07589fa0d62e5f9f NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
         
