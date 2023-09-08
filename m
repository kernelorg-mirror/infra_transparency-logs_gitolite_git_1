From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 08 Sep 2023 09:07:23 -0000
Message-Id: <169416404333.23412.16334084720556547911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 2405f58284bdacc19c28bc216c4f4135de71db87
    new: 6dbd59b47911f00eac5d51436cc2428814f9bee4
    log: |
         ce86ce07bfb739da065115d6b8dab0d108da2272 arm64: avoid cpus_have_const_cap() in ssbs_thread_switch()
         a7aa0b1bb5ad776aa0004dffe2ddc4874bc2f231 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
         423dddfe068167343d0d8c1380b11d032e6e7b74 arm64: avoid cpus_have_const_cap() for ARM64_HAS_EPAN
         6dbd59b47911f00eac5d51436cc2428814f9bee4 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
         
