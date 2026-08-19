From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 19 Aug 2026 18:47:35 -0000
Message-Id: <178716525573.699792.5406140591072785064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 364a0bb202b135ddcc98e2627c6c65cf3461d697
    new: 01c2994ccb0197cb44b0db89aacab460110f6347
    log: |
         b583b6bbd11213e2e411f4df7942dc0681d3b619 NFSD: Move the nfs3.h include out of nfsd.h
         401078a5507cd4ea66f2355d9300e92d97ba6bcd NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
         39093b3a4c44578da2c496c22d71e28126d3a435 NFSD: Clean up header guards in fs/nfsd/xdr.h
         01c2994ccb0197cb44b0db89aacab460110f6347 NFSD: Resolve the recall-any mask names in the trace format
         
