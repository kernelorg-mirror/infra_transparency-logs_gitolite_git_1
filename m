From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 28 May 2021 18:06:32 -0000
Message-Id: <162222519207.28198.14916892198074079853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: bc3aca5393c4d61d7f5ab1dd61b7f2b0536efec6
    new: c354c29524eeabba63da51f30a09b85ec9dc853a
    log: |
         c80c44352ddadc257410c89a8e044c1804c4f6d2 gpiolib: Split fastpath array to two
         c354c29524eeabba63da51f30a09b85ec9dc853a gpiolib: Switch to bitmap_alloc()
         
