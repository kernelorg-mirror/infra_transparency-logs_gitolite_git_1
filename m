From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs
Date: Fri, 25 Sep 2026 08:52:09 -0000
Message-Id: <179032632933.1078147.1306993361001901776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs
user: cem
changes:
  - ref: refs/heads/xfs-error-report
    old: a4d5591c0be580aae6ef1a02fb395260c0268d83
    new: 3f4799e064d9b8e52e29e39d53c5a6bb6835900c
    log: |
         08b1a4278694671fea53af7254251d12835c1e22 xfs: add xfs_error_report the ability to display an error code
         caaa987bb41d06649cb75ec98aecb4cdf24ffdf9 xfs: introduce xfs_trans_cancel_error()
         3f4799e064d9b8e52e29e39d53c5a6bb6835900c xfs: make xfs_iomap_write_direct() report an error to xfs_trans_cancel
         
