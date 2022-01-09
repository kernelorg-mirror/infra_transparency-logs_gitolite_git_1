From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sun, 09 Jan 2022 19:03:31 -0000
Message-Id: <164175501171.17715.14702405652595947365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: decf89f86ecd3c3c3de81c562010d5797bea3de1
    new: 51f23e5318a0882068254e20d3999e9421cfd66e
    log: |
         7f3de1adb377960bc061b1d7ee477527d499d2bd riscv: remove cpu_stop()
         153c46faf6ae4961451bed2878ff9e93736efe50 riscv: head: make secondary_start_common() static
         1546541fbc90b0dcadcdadf1c828daf0a8f9d88d riscv: errata: alternative: mark vendor_patch_func __initdata
         51f23e5318a0882068254e20d3999e9421cfd66e riscv: head: remove useless __PAGE_ALIGNED_BSS and .balign
         
