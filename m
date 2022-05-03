From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 03 May 2022 21:48:06 -0000
Message-Id: <165161448617.26688.1996964142425185028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: eed1443afe7cfd25b3652d610ae73e6e8c5d18ff
    new: d272ed9467529d23f6661f774b48fd4cf14564af
    log: |
         1ea71344a7fd3736b2ee0b47c29bfcf6bb4a338a f2fs: fix to do sanity check for inline inode
         63cf15a7b0a26029095910ec9a3604501d414c65 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
         d272ed9467529d23f6661f774b48fd4cf14564af f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
         
