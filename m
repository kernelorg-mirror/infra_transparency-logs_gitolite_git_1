From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 11 Feb 2025 08:43:22 -0000
Message-Id: <173926340253.929727.12309907226901989054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e8f2ca6be61f1cae2ff12932fa03224581b6b231
    new: 5892cfc7db9814a71c991da7024fa03384e48924
    log: |
         84693df49dac458e980eaf37f26ae6e23ead98d5 gpio: virtio: support multiple virtio-gpio controller instances
         cd323c6e62dd98035c141b6f751e5b2b7d490b2e gpio: 74x164: Remove unneeded dependency to OF_GPIO
         bdd603acf6a2b5056dc174e52bc8b285da529dc4 gpio: 74x164: Simplify code with cleanup helpers
         d746cc6e64027e331769f871a595a3dd2c6b30ff gpio: 74x164: Annotate buffer with __counted_by()
         e742e6b02d858ff9f6a7b43d0b1b5aae9c7e5cf5 gpio: 74x164: Make use of the macros from bits.h
         abe3817fa1dcae480ec7b71ec1608454cb65d0b8 gpio: 74x164: Fully convert to use managed resources
         9bd2dbe4066b3821b68f3e18ba91a3a1cd6354df gpio: 74x164: Switch to use dev_err_probe()
         5892cfc7db9814a71c991da7024fa03384e48924 gpio: 74x164: Utilise temporary variable for struct device
         
