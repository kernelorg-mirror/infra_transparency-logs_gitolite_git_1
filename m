From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 30 Jun 2025 16:45:29 -0000
Message-Id: <175130192957.3819313.6690341901086184068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 22c69d786ef8fb789c61ca75492a272774221324
    new: a106b6a888caf478d5fd31d123ffa09558500772
    log: |
         63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
         a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
         
  - ref: refs/heads/master
    old: 43a8440f396951eaae85db478b30a53aea8cda7d
    new: fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e
    log: |
         409fe0cea366ee2e239631ab14337210a5e5f7e4 Input: goodix - add support for polling mode
         fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e Input: pcf50633-input - remove the driver
         
  - ref: refs/heads/next
    old: 43a8440f396951eaae85db478b30a53aea8cda7d
    new: fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e
    log: |
         409fe0cea366ee2e239631ab14337210a5e5f7e4 Input: goodix - add support for polling mode
         fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e Input: pcf50633-input - remove the driver
         
