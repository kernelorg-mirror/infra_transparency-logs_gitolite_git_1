From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Sep 2026 14:28:26 -0000
Message-Id: <179077850687.3368734.13398327148760702173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 703749b069d53b55f92499e088b30b031e47b8f9
    new: d216701724b7d8209ff42150658ad5c712bdb503
    log: |
         d216701724b7d8209ff42150658ad5c712bdb503 random: vDSO: Avoid call to memset() when zeroing reserved in __cvdso_getrandom_data()
         
