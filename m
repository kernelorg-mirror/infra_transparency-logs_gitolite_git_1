From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 20 Jul 2022 22:52:03 -0000
Message-Id: <165835752362.27214.6307378088335908620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: fb014268d5ab4d1c2d8c82588141e75302108b07
    new: 890f212af21f905e9a26e6e758961f920642100b
    log: |
         53988a728533402d8dd34fa5671a85db1790df6d ie: add validation for HE Capabilities element
         43db085ef1453f8ec9ea112a6eb9ff1546850022 band: add band_estimate_he_rx_rate
         4e55447a60f42e2e78c0abf96746afff5a0cae0c wiphy: use HE element for data rate estimation
         aff5663c0b3585090a6c9f4eeb2fb5d0bca6caac build: add ie.c/netdev.h to test-band build
         890f212af21f905e9a26e6e758961f920642100b unit: add HE tests to test-band
         
