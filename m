From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 03 Mar 2026 00:00:57 -0000
Message-Id: <177249605721.499733.17155645157649592247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ca2199cb7ae0375071609460470eadbbde8a4dd5
    new: f14f741f9059a8d5492969e480453640cb5dbc85
    log: |
         3e2143c88b5c1e50439239693ba9994cc82d86c3 power: supply: axp288_charger: Do not cancel work before initializing it
         c53266766ba5fb52f32f1766a71e0f96c5e51892 power: supply: axp288_charger: Simplify returns of dev_err_probe()
         ba4300a96fb2be99dd29939fd2ca84d67260deaa power: supply: bq24190: Avoid rescheduling after cancelling work
         f14f741f9059a8d5492969e480453640cb5dbc85 power: supply: twl4030_madc: Drop unused header includes
         
