From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 27 Sep 2021 21:56:57 -0000
Message-Id: <163277981787.14074.6708099017869538159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: b81bede4d138ce62f7342e27bf55ac93c8071818
    new: 3b9b0887fff858c94fb81de761f58b7303a7fa7d
    log: |
         f39d6a48032b012f5ad961fa2edcf140d3842f28 mmc: sdhci-of-at91: wait for calibration done before proceed
         3b9b0887fff858c94fb81de761f58b7303a7fa7d mmc: sdhci-of-at91: replace while loop with read_poll_timeout
         
