From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 20 Apr 2026 17:25:35 -0000
Message-Id: <177670593526.1804780.5955256309449973286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 39dd8b6c297be858460052ec5c45e7878f23de35
    new: b489a709dfb94c66af9e104e5609769db730e1a7
    log: |
         cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
         4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
         332685ddbbcbc08bff97edc9aa6e0996bcc8707a Pull isofs cleanup.
         b489a709dfb94c66af9e104e5609769db730e1a7 Pull fsnotify iref leak fix.
         
