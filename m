From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 19 Jul 2022 08:14:59 -0000
Message-Id: <165821849999.5414.4398387280234835143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 272ddba004731503cb6c30f2336dd501eaf25955
    new: 28ba057456412794198ba6c953aa2042147c2de5
    log: |
         10fcd2f180bcbfb3392fcc98670baff81c61bcf2 gpio: 74xx-mmio: Make use of device properties
         d3054ba1db6270e14245efa28dbd1cf10207d4f2 gpio: 74xx-mmio: Check MMIO_74XX_DIR_IN flag in mmio_74xx_dir_in()
         28ba057456412794198ba6c953aa2042147c2de5 gpio: 74xx-mmio: use bits.h macros for all masks
         
