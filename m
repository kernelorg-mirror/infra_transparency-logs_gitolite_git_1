From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 09 Apr 2021 19:19:20 -0000
Message-Id: <161799596021.17096.1892258873468226961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 4191123739394db7941914292c31d8207c61358a
    new: 333807ff4f0460adde19d2851adc77c12309412c
    log: |
         b0ef5cffb2e86d9c5d9dae1ccdb21a60b3ac029c libtracefs: Have the option mask function return a const pointer
         333807ff4f0460adde19d2851adc77c12309412c libtracefs: Document tracefs_option_mask_is_set() with the other option functions
         
