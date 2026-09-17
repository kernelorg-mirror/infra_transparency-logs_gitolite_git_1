From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs
Date: Thu, 17 Sep 2026 10:46:10 -0000
Message-Id: <178964197077.305614.5902618045709365353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs
user: cem
changes:
  - ref: refs/heads/xfs-error-report
    old: 8b646c42f1a82706f8fff1859319860a5cb2d626
    new: a4d5591c0be580aae6ef1a02fb395260c0268d83
    log: |
         b3716b4951eaf6c1584da55461734cd7bd6b9705 xfs: add xfs_error_report the ability to display an error code
         bb2bd8a6292b1e3c6edec9e43e9bf208049096f1 xfs: enable xfs_trans_cancel() to report and error code
         a4d5591c0be580aae6ef1a02fb395260c0268d83 xfs: make xfs_iomap_write_direct() report an error to xfs_trans_cancel
         
