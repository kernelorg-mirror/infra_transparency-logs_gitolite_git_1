From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 19 Nov 2022 22:41:57 -0000
Message-Id: <166889771774.6204.10523190102866169935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/for-6.2
    old: b97dc770dc3616ff0a4616bc6ea0df729bc68443
    new: f3b7910273f743c4b368e1ff1faf8e65d10a36ee
    log: |
         b74e73ddc6d4543702956b760b4afc1b91a1b7a0 mmc: renesas_sdhi: alway populate SCC pointer
         9206e1844e6240ed2bb6301defb58ebd1e338d7c mmc: renesas_sdhi: better reset from HS400 mode
         572082c38f1f749a63f5826dfea4a83f7f03574d mmc: renesas_sdhi: add helper to access quirks
         f3b7910273f743c4b368e1ff1faf8e65d10a36ee mmc: renesas_sdhi: use new convenience macro from MMC core
         
