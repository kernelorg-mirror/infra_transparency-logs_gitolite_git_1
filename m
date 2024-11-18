From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 18 Nov 2024 12:05:16 -0000
Message-Id: <173193151682.1696979.17650817138945680977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 42f09b11cb889a1cf0177096464cd19cb7f54511
    new: dcb9daa9934b66ae690085cba06d15a3617e9440
    log: |
         5707c4cb2b8ab1f57e1bd38bfe2b558549c45362 exfat: remove unnecessary read entry in __exfat_rename()
         c517ef6404ca4b73013066f11031f79a6d4442d4 exfat: rename argument name for exfat_move_file and exfat_rename_file
         a3c3b2ef371bc24b52dcf380d6917f72c75ee801 exfat: add exfat_get_dentry_set_by_ei() helper
         d15feb8ef51498977479a7f9ef07eb94bcc3e6b0 exfat: move exfat_chain_set() out of __exfat_resolve_path()
         3a0cbf93faa2e82016a72387719e775fa8aa7e31 exfat: remove argument 'p_dir' from exfat_add_entry()
         a6a1252e039630bfba83ae5748b4f69d9a7b727e exfat: code cleanup for exfat_readdir()
         dcb9daa9934b66ae690085cba06d15a3617e9440 exfat: reduce FAT chain traversal
         
