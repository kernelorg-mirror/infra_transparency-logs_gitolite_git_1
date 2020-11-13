From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 13 Nov 2020 16:06:03 -0000
Message-Id: <160528356352.16628.3510954109327493016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 365ec8b61689bd64d6a61e129e0319bf71336407
    new: f5c042b23f7429e5c2ac987b01a31c69059a978b
    log: |
         57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
         4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
         f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
         
  - ref: refs/heads/for-next
    old: 95e7956eb099fff8c200180aadce46c5b2388740
    new: 33bbf0be33a05dfbac2829e375ff2dcd9323ecd4
    log: |
         57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
         4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
         f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
         33bbf0be33a05dfbac2829e375ff2dcd9323ecd4 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
         
