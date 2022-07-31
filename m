From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 31 Jul 2022 10:51:28 -0000
Message-Id: <165926468831.7809.10614552517472372665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f42b356e8c3fb575404c6da33907f35eb6c666a4
    new: b27eb9eab52b5baeb44d710d91bd8a0b86b66e0b
    log: |
         2d4161acaf881a38ca5eeeb748e27d6bfeba1ad4 habanalabs/gaudi: fix print format for div_sel
         f685f34334d4e04d9756bf1516795cb12bee69c9 habanalabs/gaudi: read div_sel value from firmware
         b0746015f8b9a35facb08671c1d5648cb4c0920c habanalabs: fix command submission sanity check
         3b95745d6e9b3461e52160067e40f36d4523afb5 habanalabs: avoid returning a valid handle if map_block() fails
         d93707c31eb30e0495b84e64f0efb738a0f614ab habanalabs: fix vma fields assignments order in hl_hw_block_mmap()
         795b26b042db7bb4a7bba1d3f6be6114a23e6e5e habanalabs: add a missing lock for in_reset indication
         bab76b4d2686232166043f53501bc50f506fc743 habanalabs/uapi: move defines to better place inside file
         b27eb9eab52b5baeb44d710d91bd8a0b86b66e0b habanalabs: move common function out of debugfs.c
         
