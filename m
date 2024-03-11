From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 11 Mar 2024 21:36:26 -0000
Message-Id: <171019298614.9337.9111738520467843422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: f7870ac596dce38148e9ed286f9f5cc5e25ec35c
    new: 6f18f897e3fffa653dd84c280d213883da385b5d
    log: |
         3d97d29452d602cb314d0855229a28a6482ec2f4 gfs2: Fix NULL pointer dereference in gfs2_log_flush
         2bf5b8863500924b8ad13e1f332d848861aa1c6b gfs2: Get rid of newlines in log messages
         6f18f897e3fffa653dd84c280d213883da385b5d gfs2: Remove unnecessary gfs2_meta_check_ii argument
         
