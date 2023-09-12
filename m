From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 12 Sep 2023 18:58:57 -0000
Message-Id: <169454513746.31005.162867989276916020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 6eca10a1c2e5c5edaf92d5a9d1bcf415456369b7
    new: c06a65ac4e4945478f46654920f5af1be1cf384e
    log: |
         389405146ca11d24f85b3277121a58f98a926a28 power: supply: Remove redundant dev_err_probe() for platform_get_irq_byname()
         c06a65ac4e4945478f46654920f5af1be1cf384e power: supply: max17042_battery: Do not use CONFIG_ prefix in regular C code
         
