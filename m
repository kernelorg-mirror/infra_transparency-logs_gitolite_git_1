From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 10 Nov 2022 01:12:45 -0000
Message-Id: <166804276510.18359.13506841913444783787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: e1f9116f7670b87f76ef602b6bc0f82950527565
    new: 263b115105ee2d57db821cb5cb516ccc8e58f46e
    log: |
         7e3301f6403c1bea0b740a84f1746e9ddc270496 libtracefs: Update documentation for tracefs_hist_alloc_nd_cnt()
         9098ab0d2ef4be14a0b54dc40bc4a4fea5df5da8 libtracefs: Allow filters to use "COMM"
         263b115105ee2d57db821cb5cb516ccc8e58f46e libtracefs: Make it possible to set libdir,includedir and mandir from outside
         
