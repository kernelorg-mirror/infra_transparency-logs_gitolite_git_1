From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 09 Jul 2026 17:44:34 -0000
Message-Id: <178361907479.3412217.7656820580194653907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 54740e4c8c19f79156f228fb51e222ffc2a94ee0
    new: d5b415a2853ee9c4776d10b9cdea1425efb30fe1
    log: |
         648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
         f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
         d5b415a2853ee9c4776d10b9cdea1425efb30fe1 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: cd053d788c3f13b3eaf16672d427ee828fda16ed
    new: f3176c8ac4217c88fe1147ab084c47092921ffc4
    log: |
         648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
         f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
         
