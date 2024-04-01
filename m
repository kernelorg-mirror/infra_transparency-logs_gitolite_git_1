From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 01 Apr 2024 10:43:46 -0000
Message-Id: <171196822671.17512.1782512413795802861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: d6486a13665e9df5b503a375e18226e1824f21d3
    new: 50f0ff7c8cc4c1d10fabc4b3b3f3b9e942b08187
    log: |
         c32c617de8076d8fb2a16a4a2f3b5da5f3df398d power: supply: bq27xxx: Move temperature reading out of update loop
         651a620aa4d49f5647e21e55fc71bb049bc03389 power: supply: bq27xxx: Move time reading out of update loop
         8d846335204f25a2247e5e88e39e1604b6ecc133 power: supply: bq27xxx: Move charge reading out of update loop
         39cf1c4cd03254218a23ef955bd534e19328f618 power: supply: bq27xxx: Move energy reading out of update loop
         656489ac90f25f92190a1dd5c4e5c5293bd70323 power: supply: bq27xxx: Move cycle count reading out of update loop
         50f0ff7c8cc4c1d10fabc4b3b3f3b9e942b08187 power: supply: bq27xxx: Move health reading out of update loop
         
