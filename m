From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Nov 2025 21:50:12 -0000
Message-Id: <176428021243.283412.17961081132388251744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.19
    old: c67bb84434b024fa2ae83f91bbd02457f2d2c8a6
    new: 0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d
    log: |
         0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
         
