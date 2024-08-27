From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 27 Aug 2024 16:58:02 -0000
Message-Id: <172477788271.571568.1541733365116692275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: dc123a1a80933b7fba1cf53cec77c2425268ff85
    new: ba7e053ec89f61be9d27bfb244de52849b5138aa
    log: |
         3a3acf839b2cedf092bdd1ff65b0e9895df1656b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
         ba7e053ec89f61be9d27bfb244de52849b5138aa power: supply: max77693: Expose input current limit and CC current properties
         
