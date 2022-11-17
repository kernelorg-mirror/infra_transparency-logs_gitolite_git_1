From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 17 Nov 2022 01:23:37 -0000
Message-Id: <166864821716.3747.8313582570390789920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 380350a090b04d614225aaeaf0b9c7b0f6dec11a
    new: 4f24a12bba81e244c4bf59140fff5b5cff68cc4c
    log: |
         00148d035c349544fc484339e591abc22d3321dd f2fs: remove submit label in __submit_discard_cmd()
         adcd0e8f7cab518ee76bc919ca0ca7e21ea7abfb f2fs: fix to alloc_mode changed after remount on a small volume device
         135678a919597f00d2d2b67605fe79f11a93d5d8 f2fs: cleanup for 'f2fs_tuning_parameters' function
         803dcf192fe9964982023e0ff1351db2d5dbf8c1 f2fs: change type for 'sbi->readdir_ra'
         149cabb215f3c9baa8ea209193300a790d865b0a f2fs: fix to enable compress for newly created file if extension matches
         4f24a12bba81e244c4bf59140fff5b5cff68cc4c f2fs: move set_file_temperature into f2fs_new_inode
         
