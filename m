Content-Type: multipart/mixed; boundary="===============7564860763677956019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Tue, 09 Apr 2024 17:02:56 -0000
Message-Id: <171268217654.9813.10691050990165014802@gitolite.kernel.org>

--===============7564860763677956019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: ca0dcef7cf6c2f746403eac4ac427bd2115e07a8
    new: 92d59adfaf710f34ae7788fa54f0731a7640833b
    log: revlist-ca0dcef7cf6c-92d59adfaf71.txt

--===============7564860763677956019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0dcef7cf6c-92d59adfaf71.txt

98808644b920ed7bb33fe7b33d8f09d4e392e6c2 dlm: remove allocation parameter in msg allocation
455597a55f402e52e1c577c921bf5fe3aa4d2281 dlm: switch to GFP_ATOMIC in dlm allocations
29e345f3c68e2bcf094162fc36394d348ccfb9ff dlm: move root_list functionality to recover.c
aff46e0f24cd3adc54ec83f4cf834ff9ccb69307 dlm: use a new list for recovery of master rsb names
3a747f4a2ee85d51b905e2df940de4a924f8060a dlm: move rsb root_list to ls_recover() stack
3ae67760567438ff857e79bd799154b1f7da3b2a dlm: add new struct to save position in dlm_copy_master_names
6b52ea7916036cb01e7e37153f5e0ad342add765 dlm: drop mutex use in waiters recovery
097691dbadcdcaa6428adf0417cd227602eb60a4 dlm: convert ls_waiters_mutex to spinlock
cc396e2355b5ca6e1aee005f3ce99bab8f37f5ff dlm: convert res_lock to spinlock
c288745f1d4a2ead903e81d2f4716e9d40b0ad85 dlm: avoid blocking receive at the end of recovery
d52c9b8fefa3ed4f1893eea8c5f38748a83356fc dlm: convert ls_recv_active from rw_semaphore to rwlock
308533b4b1d55892d939286313fb73c1527444ce dlm: remove schedule in receive path
578acf9a87a87531df5b59b3799ccc1256a4bbcc dlm: use spin_lock_bh for message processing
92d59adfaf710f34ae7788fa54f0731a7640833b dlm: do message processing in softirq context

--===============7564860763677956019==--
