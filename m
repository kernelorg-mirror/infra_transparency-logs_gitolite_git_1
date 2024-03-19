From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 19 Mar 2024 11:57:38 -0000
Message-Id: <171084945893.15748.14551225900750783560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 3b668b889ddb161f276015dee07f333f1ce4333a
    new: dc38fdc51ba650871f12e4032bfe170f5b0e8ed0
    log: |
         7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
         01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
         cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
         ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
         4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
         d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
         af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
         4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
         96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
         dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
         
