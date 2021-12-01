From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 01 Dec 2021 18:09:21 -0000
Message-Id: <163838216101.10343.3800387302508215804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.16-rc3
    old: 5def24697fc2d0ad52a62b8df2bd8399667d36b7
    new: 24a22db61d641e1cecb296348b0eb6b9965cee38
    log: |
         1fc441050de291c299c6656095f2f33b75584ab2 arm64: mm: use die_kernel_fault() in do_mem_abort()
         629531534a0e11b9ffc655c956079d4940a9dbd6 kasan: move kasan_shadow_to_mem() to shared header
         24a22db61d641e1cecb296348b0eb6b9965cee38 arm64: mm: log potential KASAN shadow alias
         
