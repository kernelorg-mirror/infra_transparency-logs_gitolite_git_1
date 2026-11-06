From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Nov 2026 17:26:38 -0000
Message-Id: <179398599834.1351774.4139898116653808642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: df67373b0eec5a614b4139974e53f6b61181b47d
    new: b72f6bb43dec5e89c26adf049056e24e85e5e65e
    log: |
         0b6513cb5b7c2f1c810c022e80cd88cfc64979d3 ASoC: pcm512x: fix SCLK/supplies leak on resume failure
         86778727e320229755c855c57ea24bcc2677a5d0 ASoC: sunxi: sun50i-dmic: Reorder clock enable sequence
         b72f6bb43dec5e89c26adf049056e24e85e5e65e ASoC: fsl_esai: Disable reset work before suspending on remove
         
