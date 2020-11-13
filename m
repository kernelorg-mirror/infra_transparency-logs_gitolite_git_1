From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 13 Nov 2020 17:14:08 -0000
Message-Id: <160528764887.30636.16209136697785503356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 33bbf0be33a05dfbac2829e375ff2dcd9323ecd4
    new: 77c3a05a367dca190209792f93f89449934d6549
    log: |
         0917c9db23accb8690d8f1987ada36eb5b1a5ac9 regulator: debug early supply resolving
         478f8089161e9a8f487ef3f560e59d1423b81c05 regulator: mcp16502: add linear_min_sel
         3e5532a011b09861abc2da3aa518b9aafc250570 regulator: mcp16502: adapt for get/set on other registers
         322eb8666d2f50556e89d73b54cf2dad8703c4e0 regulator: mcp16502: add support for ramp delay
         842f44806efaddfae5ecff8f143c2607a4fa65d7 regulator: mcp16502: remove void documentation of struct mcp16502
         bdcd1177578cd5556f7494da86d5038db8203a16 regulator: core: validate selector against linear_min_sel
         2f595d08614691a2443987496995c24ff397abf9 Merge series "regulator: mcp16502: add support for ramp delay" from Claudiu Beznea <claudiu.beznea@microchip.com>:
         77c3a05a367dca190209792f93f89449934d6549 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
         
