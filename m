From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 19 Jan 2021 10:01:00 -0000
Message-Id: <161105046048.13515.13271750408877689576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: de84633d687961a485eda683dc06c79624ac855e
    new: 38d92cc7a68028876df9edaecc50dfca28858914
    log: |
         eb690e46efd09cd9a758ed1b19f99601f7b5de8a treewide: remove helpers for opening chips by name & number
         d2a70828f8ab08b80b374cf37ec4e1875aac30fd treewide: simplify the active-low line property
         aee8a15625089d185fcff8fa15a97291aa72dad3 treewide: rename BIAS_AS_IS to BIAS_UNKNOWN
         b929f278cfb181a28e1efd7ec5196485c3d5ce20 treewide: rename BIAS_DISABLE to BIAS_DISABLED
         555b0cdcd5af02bfacfeaf70e08457e35d374005 treewide: make drive settings an enum
         28890f7623cd888ec9913aefab0fee2feb43dc85 bindings: cxx: line: reorder bias mapping entries
         38d92cc7a68028876df9edaecc50dfca28858914 core: add the kernel uapi header to the repository
         
