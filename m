From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Mar 2021 19:50:04 -0000
Message-Id: <161531940415.8090.5862573136022899542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache
    old: e8a698c2d420f7465bc59a6f0842d5591de43c79
    new: bd966393baf4c2d0d6a1fd38881c0b73f6f79d5c
    log: |
         ca5ad15372deeaf2dc37c0acc72423f9097a0f33 bio: add allocation cache abstraction
         e3ec4fc7c781415bbacb3ae988265721aa2bfa0d fs: add a struct bio_alloc_cache pointer to kiocb
         b053b3478016cc8f443c5b0ec68532af5cad35af io_uring: wire up bio allocation cache
         d7428a6928510c70db8ef89ce6fb32e926424fa0 block: enable use of bio allocation cache
         e69681f7c20fd1a11fce6c50afdd6adb303fdd6f iomap: enable use of bio allocation cache
         bd966393baf4c2d0d6a1fd38881c0b73f6f79d5c io_uring: use kiocb->private to hold rw_len
         
