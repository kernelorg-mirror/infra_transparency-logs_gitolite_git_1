From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 01 Nov 2023 17:24:32 -0000
Message-Id: <169885947216.9020.15727412817105816337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1e2714bb83fc783d58701967391bea242c65eaff
    new: 638e3e7d9493dadca16cac7ea66e7cf368d4065a
    log: |
         c5bc1b3ff35ae321d018d0c4ba66b062e4fb1e05 fs: uninline inode_query_iversion
         a3bb710383cbca2a0f1f4e5a1c7ef8dde14eff95 fs: clarify when the i_version counter must be updated
         a1175d6b1bdaf4f74eda47ab18eb44194f9cb796 vfs: plumb i_version handling into struct kstat
         61a968b4f05e3c8880cfb127f122d7a3af882afa nfs: report the inode version in getattr if requested
         f6102994338c950f55233643c90f334305996758 ceph: report the inode version in getattr if requested
         3139b1d79588f65977b3543149df01063dc3d323 nfsd: move nfsd4_change_attribute to nfsfh.c
         638e3e7d9493dadca16cac7ea66e7cf368d4065a nfsd: use the getattr operation to fetch i_version
         
