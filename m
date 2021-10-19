From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 19 Oct 2021 22:20:00 -0000
Message-Id: <163468200019.11596.11947232141617968825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 659a63ae20c716d3e7488344ca953740f2876a1d
    new: 42ab82c20c5e6a5695a0429b15923df1bd09cb1b
    log: |
         2b88840316d189affc83a3afade01d53f523128c station: don't enable OCV unless MFPC is supported
         747cb00c31688c92e40ec943902753bc0cc02c5a wiphy: add wiphy_can_offload
         42ab82c20c5e6a5695a0429b15923df1bd09cb1b station: disable OCV if offloading is supported
         
