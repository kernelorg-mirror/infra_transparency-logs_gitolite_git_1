From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Dec 2020 23:15:20 -0000
Message-Id: <160755572068.8672.17113083347362425021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5
    new: da9482332d581bb8ea69eca34d7f75a3c6247475
    log: |
         9125abe7b9cb19f2d2b1c47a8c04dd81ce0d43b2 vrf: handle CONFIG_IPV6 not set for vrf_add_mac_header_if_unset()
         251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
         fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
         7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
         da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
         
