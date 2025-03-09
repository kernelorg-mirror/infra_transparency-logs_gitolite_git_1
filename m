From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 09 Mar 2025 21:52:08 -0000
Message-Id: <174155712849.1338929.14400460558120312195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b6e391beb544e08cb4cacbd43a9f7d1974e07497
    new: b3c659727cd212f5efef0c23b10bc7be6223fd51
    log: |
         3cc9332528aa801036d4c0555662d9bf5b133f07 gfs2: Convert gfs2_end_log_write_bh() to work on a folio
         b3c659727cd212f5efef0c23b10bc7be6223fd51 gfs2: Convert gfs2_meta_read_endio() to use a folio
         
