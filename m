From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 20 Aug 2025 16:19:09 -0000
Message-Id: <175570674982.427543.1352661145973351609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: df2c5cf7fa5a9424497a60f69f8bb0c0bc610eb7
    new: 77ee863f04ff5991151ff47574459d73431797e8
    log: |
         755280a4cc1e258516685319c220093debf063d6 netdev: check connected in channel switch event
         dc1589f3fef57e4c29ef5ddfa1478cb3cc1dc413 netdev: disconnect rather than deauth in FT association failure
         405d1ab77c0ec8a9f1879adf4162db0bc5ab479c auto-t: make waiting for channel switch configurable
         77ee863f04ff5991151ff47574459d73431797e8 auto-t: add test for channel switch during roam
         
