From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 05 May 2025 08:16:12 -0000
Message-Id: <174643297294.2625664.15964345074132698237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4133b1c46915fa8567055eed17d521e125e009c5
    new: f80fa80a4e364f5d05ad02d095f7e6910c77817e
    log: |
         0e3b66725eaa51e8e5a20a582bf6338f131913d6 pmdomain: core: Convert genpd_power_off() to void
         f34a06762799e35047cad47a5db86a28174a4c4d pmdomain: core: Simplify return statement in genpd_power_off()
         f80fa80a4e364f5d05ad02d095f7e6910c77817e pmdomain: core: Use genpd->opp_table to simplify error/remove path
         
