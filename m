From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Sun, 25 Oct 2026 06:43:13 -0000
Message-Id: <179291059393.2819959.16067807441895502979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-linus
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 5f1e3c66cfec63a2650278e458a64b5c50ab6b5f
    log: |
         edad432cc47a06ca5c098d3087e2ab95611a3617 sh: mach-x3proto: Add software node for GPIO controller
         f5af65b2f33a23b474656e2c79719b12cf1c69b0 sh: mach-x3proto: Convert gpio-keys to software nodes
         980421d4486e4ab8a0be6cbc20573ec28b18846b sh: ecovec24: Use static device properties to describe the touchscreen
         642c9b8ee61dd492eb75b347f9e5f0ce6bf24281 sh: Fix built-in DTB build with generic rule
         8b5dba9ea4a3f5ed994f03d6ca7686c49491b426 sh: uaccess: Require offsettable operands for 64-bit user access
         9b65dcd94222c37febf98127b1ac5452c94a16d0 sh: defconfig: Enable the current M66592 UDC symbol
         94a219eda3b5fb1d1753a5ecf28b171c8f308a27 sh: intc: Sort the prio and sense lists after filling them
         3b8386ffc0c33b6b5a6a8e64e1487c1adec57dc9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
         e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
         5f1e3c66cfec63a2650278e458a64b5c50ab6b5f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
         
  - ref: refs/heads/for-v7.4
    old: 0000000000000000000000000000000000000000
    new: 5f1e3c66cfec63a2650278e458a64b5c50ab6b5f
