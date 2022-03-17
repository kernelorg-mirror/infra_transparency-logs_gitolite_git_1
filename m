From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Mar 2022 02:50:03 -0000
Message-Id: <164748540320.27350.14289190016935777187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 91eac1c69c202d9dad8bf717ae5b92db70bfe5cf
    new: 9aa8dfde4869ccdec0a7290b686dbc10e079e163
    log: |
         ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
         6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
         3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
         b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
         0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
         66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
         9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
         9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
         
  - ref: refs/heads/for-next
    old: ab0cb592a3cce40d37f9b68a9cc8726f15464769
    new: 2fca248cb2fe9d8994ac283f4826dfe8a023751b
    log: |
         ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
         6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
         3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
         b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
         0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
         66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
         9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
         9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
         2fca248cb2fe9d8994ac283f4826dfe8a023751b Merge branch 'for-5.18/io_uring' into for-next
         
