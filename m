From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 26 Jan 2025 23:05:08 -0000
Message-Id: <173793270885.2946471.17058185201019932028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f3b47fb0b572e80b7a1eeed4a424322169c13b5f
    new: 6f49297f967bcb013342c3071c1b959fe7007d00
    log: |
         6e6e2d282d6b18e629f35688a658a1e454dc3640 nfsd: remove the redundant mapping of nfserr_mlink
         a71d376104bd893a3fc349c5ffeb23a66ec78bcc nfsd: validate the nfsd_serv pointer before calling svc_wake_up
         d5595d284a1c022b341bab2f66a631ae13eaee14 nfsd: clear acl_access/acl_default after releasing them
         25fc4af84fba6c00c9be9726ad7edc5037f34174 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
         15bbff8cee4bcbbff2fb9183b3a12c84ea4bf358 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
         fe0eec5a95849f9e7eb8f3d9f84531d7531d43ab NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
         c1d6e5f7635895b5e9b2e4a9e4b7cdb9cc07eaf7 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
         c02342641cb0e6c1bf92b7b4caf7704798409a69 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
         6f49297f967bcb013342c3071c1b959fe7007d00 Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops
         
