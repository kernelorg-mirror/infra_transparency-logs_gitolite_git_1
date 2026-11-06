From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Nov 2026 18:38:37 -0000
Message-Id: <179399031733.1529416.17747011581339239281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: d9a6aa0dfe31599847cb1a4f47d576506fb78f3c
    new: 86778727e320229755c855c57ea24bcc2677a5d0
    log: |
         df67373b0eec5a614b4139974e53f6b61181b47d ASoC: cpcap: use the platform OF node setter
         0b6513cb5b7c2f1c810c022e80cd88cfc64979d3 ASoC: pcm512x: fix SCLK/supplies leak on resume failure
         86778727e320229755c855c57ea24bcc2677a5d0 ASoC: sunxi: sun50i-dmic: Reorder clock enable sequence
         
