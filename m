From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 22 Jul 2026 00:30:40 -0000
Message-Id: <178468024024.237101.2043447858981166191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 828414660052b629378764e5d5c1f07e60716a48
    new: 50ffe6eedbd8d1ff8fbc2b451bbade8ca3063487
    log: |
         45413165bef33bb7d5544a3331f39492cdde9418 power: supply: rt9471: Remove superfluous unpacking of propval
         0e2a6f7c0fa69293fa6f53dcf3406a9d7a1b1816 power: supply: bq24190: Remove unused watchdog struct field
         50ffe6eedbd8d1ff8fbc2b451bbade8ca3063487 power: supply: bq24190: Disable watchdog with bq24190_write_mask()
         
