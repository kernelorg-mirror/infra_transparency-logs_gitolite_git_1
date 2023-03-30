From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 Mar 2023 14:50:03 -0000
Message-Id: <168018780343.16452.15425879920930924611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iter-ubuf.2
    old: 4770fc582e03e107b13919dfd662eb7a91fb110c
    new: 3b2deb0e46da9798b694cf50bd8bea1b26dcc789
    log: |
         de4f5fed3f231a8ff4790bf52975f847b95b85ea iov_iter: add iter_iovec() helper
         23ecdcd0c070e200f52b58e131af2b276b3d800e IB/hfi1: check for user backed iterator, not specific iterator type
         da67ba07b4aa0a192e2957540eca15f8cb2e1ee7 IB/qib: check for user backed iterator, not specific iterator type
         e4d3202c18329ba2733c9e04489b6ef05d3bce08 ALSA: pcm: check for user backed iterator, not specific iterator type
         95e49cf8373a0a4d1ec85f0512080bb4f945df74 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
         6eb203e1a868187cbc23ae3bad443dc929ca6cca iov_iter: remove iov_iter_iovec()
         cd0bd57a9de59019fe99e9305a2337a66a4f9d39 iov_iter: set nr_segs = 1 for ITER_UBUF
         747b1f65d39ae729b7914075899b0c82d7f667db iov_iter: overlay struct iovec and ubuf/len
         e03ad4ee2783e41afc90cc7848468aef10741c0e iov_iter: convert import_single_range() to ITER_UBUF
         3b2deb0e46da9798b694cf50bd8bea1b26dcc789 iov_iter: import single vector iovecs as ITER_UBUF
         
