From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 29 Jun 2025 06:04:35 -0000
Message-Id: <175117707509.1938796.879338229694272870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: d3b28a531215fccd3e6a1adec45f3170802ac5bb
    new: 70ca062328391dfda98d6dad07074b6236015577
    log: |
         ab4df39dcddf84429060d47f63570ca5704104d4 mkfs: link using libf2fs.la
         0fa87268b7bea2601da0a833909120f5a1bc6602 fsck.f2fs: fix to avoid using uninitialized buffer
         9bd4f36ad9b30f7bf65117e30d28835c515fabed f2fs_io: add test_create_perf command
         70ca062328391dfda98d6dad07074b6236015577 f2fs_io: measure readdir/stat performance
         
