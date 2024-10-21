From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 21 Oct 2024 23:28:07 -0000
Message-Id: <172955328744.1292049.17623252049863571023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 051768c4381a473158a8e6995faf26d04baecc4f
    new: 1857d33199f4a851bea14e6eb9fba3e9a5a515a6
    log: |
         0f9d8ade6226d6a2877f69a8c851870f2dbd94b6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
         1857d33199f4a851bea14e6eb9fba3e9a5a515a6 f2fs: check curseg->inited before write_sum_page in change_curseg
         
