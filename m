From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 07 Nov 2026 15:52:20 -0000
Message-Id: <179406674027.2581065.10058880394052318541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: a0dcde87ee0024a54c3af94dacd8190e4c660b62
    new: f8fff272681bc9403d2f1bc6f8467ed4895c1b77
    log: |
         304f08895e44b8d8f97d553770c2a64d94d14c6f ASoC: sti: fix the player clock reference leak
         e7366e6b65f3c772c01facf5993de606265c3388 ASoC: rt5677: register the GPIO chip through devm
         f8fff272681bc9403d2f1bc6f8467ed4895c1b77 ASoC: SOF: amd: fix leaks when SoundWire probe fails
         
