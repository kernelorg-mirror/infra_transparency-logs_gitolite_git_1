From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 May 2024 13:50:03 -0000
Message-Id: <171534900386.3711.485143390289113132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: d3da8e98592693811c14c31f05380f378411fea1
    new: deb1e496a83557896fe0cca0b8af01c2a97c0dc6
    log: |
         3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
         deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
         
  - ref: refs/heads/for-next
    old: d7c9295b12e267bd9b6623bd6e23637f4bb5ceb2
    new: ac364fef43f0b2e6cb6fe0fa09d8f8a94bc2179a
    log: |
         3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
         deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
         ac364fef43f0b2e6cb6fe0fa09d8f8a94bc2179a Merge branch 'for-6.10/io_uring' into for-next
         
