From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 15 Mar 2022 13:11:59 -0000
Message-Id: <164734991952.17387.827683463633644938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: c4c669692d8b906345ef9f1bbc7452fb0ece418d
    new: eba9dfed0d1a58add597c2c535e74534598009d2
    log: |
         429a9980df638aa0d54c255a11d8d28916f47d0b WIP: core: rename gpiod_chip_info_event_wait and gpiod_chip_info_event_read
         dfecc4c1d8e39a2937d628aeb30b71613784a2fb WIP: core: split chip_info out of chip
         607180cab25ebf142451daa402c83048d82b3877 WIP: lib: remove redundant comments
         eba9dfed0d1a58add597c2c535e74534598009d2 chip-info/line-info: rename the variable holding the uAPI data structure
         
