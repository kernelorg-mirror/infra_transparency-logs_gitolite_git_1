From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 04 Jul 2022 08:40:24 -0000
Message-Id: <165692402484.4642.16006292532024875658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 5b324cd724dda0239d21864cdcb09a629859809c
    new: be4b63fdb8fd0a42f80a70c04af61abeafea667b
    log: |
         86b872d139c52e36852ade0b65f45d983f9c079c WIP: misc: make gpiod_is_gpiochip_device() not set errno
         8b23b07258b0c469657938b0e1debc7c4022b96a WIP: tests: add a test case for bias setting
         be4b63fdb8fd0a42f80a70c04af61abeafea667b WIP: treewide: allow polling functions to block indefinitely
         
