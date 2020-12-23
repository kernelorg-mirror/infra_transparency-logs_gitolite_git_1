From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 23 Dec 2020 07:16:23 -0000
Message-Id: <160870778336.3783.3318602466704730116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 96b1454f2e8ede4c619fde405a1bb4e9ba8d218e
    new: c2af4bc4f3a0b8dbd1add9f447f9e66d1b7669da
    log: |
         c8e56050f64ff3348f2b05a0ab40e318e452e07b gfs2: make gfs2_log_write_page static
         c2af4bc4f3a0b8dbd1add9f447f9e66d1b7669da gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
         
