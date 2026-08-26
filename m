From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 26 Aug 2026 11:41:15 -0000
Message-Id: <178774447537.37556.2331168174387717612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 5f2a22b36fe34c98f6d5e35ddb759ee53d684145
    new: 323751a604e7533fa473874d999371592a614207
    log: |
         0e4c839905418d55bafe571a92533a1d1ac7b0a8 ntfs: do not mark the volume clean in sync_fs when errors were recorded
         8d139e3635c86e2c97c78d55538ce0b00b6d9986 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
         607a9478833db656e7ceac8e9e382fa4acfde545 ntfs: treat any nonzero dio zero-range return as an error
         a79899ca38af4ce5518a59a22f0eb1f59f7e6089 ntfs: fix undefined behavior in mft/index record size calculation
         c8504fc1245f5322af5fa5c325ab05f9cf792b87 ntfs: bound $AttrDef table walk to the loaded table size
         323751a604e7533fa473874d999371592a614207 ntfs: reject invalid sectors_per_cluster in the boot sector
         
