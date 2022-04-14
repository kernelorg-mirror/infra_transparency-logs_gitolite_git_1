From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 14 Apr 2022 19:06:00 -0000
Message-Id: <164996316094.29491.13664034787466520435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: c37bc27b5891ce1629f3a3c6afa4cb8e3adab5d3
    new: 4388028c4179362e2f409e6ab90d53975527cafe
    log: |
         0a373d275831ce65697c6ed17067654857735dae gdhcp: fix server address byte order
         6a1746ee5e52a2e831e75227e75e6044c08e8b3d dhcp: Set proxy properly when applying DHCP lease
         4388028c4179362e2f409e6ab90d53975527cafe wispr: Fix online check when using WPAD/PAC
         
