From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Dec 2020 23:02:06 -0000
Message-Id: <160755492615.907.12794630869635031591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9125abe7b9cb19f2d2b1c47a8c04dd81ce0d43b2
    new: da9482332d581bb8ea69eca34d7f75a3c6247475
    log: |
         251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
         fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
         7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
         da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
         
