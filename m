From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 11 Aug 2025 18:39:19 -0000
Message-Id: <175493755920.3150948.187893757726423079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: a52833b3295f0fae160eb3d4937a371756d6d929
    new: fef641096d925d737d81683626eca52b6e358e52
    log: |
         55355b2fb6a1a83b0a2429fbfa94e3ff4a6cc239 engines/io_uring: fix error value
         bdcb359ce22fc1d19cd10f64ba6637e977143c45 engines/io_uring: fix memory leaks during init
         fef641096d925d737d81683626eca52b6e358e52 configure: skip isal64 check when isal check fails
         
