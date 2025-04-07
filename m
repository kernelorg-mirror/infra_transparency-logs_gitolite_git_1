From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 07 Apr 2025 15:59:40 -0000
Message-Id: <174404158026.773576.5741669207681473593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 77183db6b8dbd8c352816030b328dd55993dc330
    log: |
         649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
         9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
         77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
         
