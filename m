From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 18 Aug 2026 18:39:05 -0000
Message-Id: <178707834508.3460261.1043818693065424879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c5f58d03c50196301ac2ce7da81e8be33eba57c6
    new: 364a0bb202b135ddcc98e2627c6c65cf3461d697
    log: |
         d3401f3fadeebadd26b6da8c7dce03ea37c252f6 NFSD: Move the nfs3.h include out of nfsd.h
         b7d9bdf3e9cdc21294b1bf3590baaf10f85a505a NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
         364a0bb202b135ddcc98e2627c6c65cf3461d697 NFSD: Clean up header guards in fs/nfsd/xdr.h
         
