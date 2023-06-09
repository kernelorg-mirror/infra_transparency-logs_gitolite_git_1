From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 09 Jun 2023 00:33:44 -0000
Message-Id: <168627082472.6696.2402561314970436056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 1e394685da00005a097d2f14ee4d2589d1847e32
    new: b48e3c754018419183a1ca6fad4fc9ae2e2410b4
    log: |
         99ae8638f2da268b29d3e4e859a35f3a8ead5dac Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
         7bdd3bd5143a4727467981787e1caa46c381f039 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
         b48e3c754018419183a1ca6fad4fc9ae2e2410b4 Linux 5.10.180-rt89-rc1
         
  - ref: refs/tags/v5.10.180-rt89-rc1
    old: 0000000000000000000000000000000000000000
    new: 800b04033e6dd65848a3d623bf8edc6f00161f0f
