From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Jun 2025 17:49:25 -0000
Message-Id: <175130576536.3874686.15265938887216400506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/io_uring
    old: 9e4ed359b8efad0e8ad4510d8ad22bf0b060526a
    new: 94b2030968be70b33fed9a5514a5967c7f20aebc
    log: |
         94b2030968be70b33fed9a5514a5967c7f20aebc io_uring: remove errant ';' from IORING_CQE_F_TSTAMP_HW definition
         
  - ref: refs/heads/for-next
    old: 09c57b513b2d87a3380b36ffbd39836d4b47796f
    new: 985f65080de7127f617dd0c7f711e6d4fcdb9979
    log: |
         6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
         94b2030968be70b33fed9a5514a5967c7f20aebc io_uring: remove errant ';' from IORING_CQE_F_TSTAMP_HW definition
         6cb7582a7eb2ae35261051959e38ca5b13da72bd Merge branch 'io_uring-6.16' into for-next
         985f65080de7127f617dd0c7f711e6d4fcdb9979 Merge branch 'for-6.17/io_uring' into for-next
         
