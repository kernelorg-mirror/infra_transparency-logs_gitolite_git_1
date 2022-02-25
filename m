From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 25 Feb 2022 19:09:47 -0000
Message-Id: <164581618732.29705.7276558265706347785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: da365db704d290fb4dc4cdbd41f60b0ecec1cc03
    new: d69fc86aca7eda7bd7405c16f35f260c154e14e3
    log: |
         f7731754fdce33dad19be746f647d6ac47c5d695 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
         d69fc86aca7eda7bd7405c16f35f260c154e14e3 power: supply: bq24190_charger: Delay applying charge_type changes when OTG 5V Vbus boost is on
         
