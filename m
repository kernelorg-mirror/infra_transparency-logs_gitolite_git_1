From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 01 May 2026 12:13:14 -0000
Message-Id: <177763759430.1885599.9090646777805085623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 9e9354075d5a15cfc0aba965f3d0d77b7d4303e9
    new: acb9239fb05fc04c58d8c6be3a1e6c94e47dc0fc
    log: |
         61f689ca976f233976b6f6f0f307ca743b5ad510 ntfs: fix variable dereferenced before check ni and attr in ntfs_attrlist_entry_add()
         acb9239fb05fc04c58d8c6be3a1e6c94e47dc0fc ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
         
