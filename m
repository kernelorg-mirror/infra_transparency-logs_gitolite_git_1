From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 16 Mar 2026 11:28:54 -0000
Message-Id: <177366053443.1015931.12888152315682128893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: ea3566a3fa235cd0325b2bedf91ceec65073004b
    new: 77f58db7391e227f8ff6ef5d83966347d759daed
    log: |
         a73258681279bceb4e9210d86204bae14d3ea795 ntfs: fix WSL ea restore condition
         a5325419e9fb086f79334723a54481336dc9d561 ntfs: validate WSL EA payload sizes
         10993e525b1ee81cbe02a8ca7d0005712f6b3d82 ntfs: check $EA query-length in ntfs_ea_get
         c451d34ae14201c2bb40652bf74072a79ff82f7d ntfs: harden ntfs_ea_lookup against malformed EA entries
         e6a95c5a8066b4d6a74651f89612f13ed1a03fe6 ntfs: harden ntfs_listxattr against EA entries
         7cf4b3c768fda4076af25d5c4bb4a6267e32d42d ntfs: prefer IS_ERR_OR_NULL() over manual NULL check
         4e59f8a1a82beaa49d7796648fc4dc538eff6485 ntfs: fix variable dereferenced before check warnings
         068a35fd7293c20ba35cc3f19ce981c038cc9328 ntfs: fix inconsistent indenting warnings
         77f58db7391e227f8ff6ef5d83966347d759daed ntfs: fix ignoring unreachable code warnings
         
