From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Mar 2023 22:50:03 -0000
Message-Id: <168004380370.10746.9323719286187482565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iter-ubuf
    old: 3e3a0d0868a8a120ce846e3d7afd988ab62e0d7e
    new: 6cf49f92e9c66086b037a58d9cc23d7afb4a48e4
    log: |
         4cb1248c7167ecc1aeb15f7144914c12d5a42b8c iov_iter: teach iov_iter_iovec() to deal with ITER_UBUF
         fff3efcb59987987064f20733a38f8299d70d213 iov_iter: overlay struct iovec and ubuf/len
         67ce14118af2e06b2f82a5a6c62e52519597cb7d iov_iter: set nr_segs = 1 for ITER_UBUF
         bd674374cd2fff8daa4f201aa306c89c89bacbaa IB/hfi1: check for user backed iterator, not specific iterator type
         a5c2517c77def46f0678a0685733e733b373ba5d IB/qib: check for user backed iterator, not specific iterator type
         a58b40115baa7211aaefb54ac47bb30a0d8afc9b ALSA: pcm: check for user backed iterator, not specific iterator type
         1bbb71816943646759eb189a68617362597895a6 iov_iter: convert import_single_range() to ITER_UBUF
         6cf49f92e9c66086b037a58d9cc23d7afb4a48e4 iov_iter: import single vector iovecs as ITER_UBUF
         
