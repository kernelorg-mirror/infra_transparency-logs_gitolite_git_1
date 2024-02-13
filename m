From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Feb 2024 17:55:13 -0000
Message-Id: <170784691382.20577.4078653590703429166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-resume
    old: b74be0e7db21061b4a10e1aeb7bf351f7faa56ac
    new: 7d444dcb2dda9d28b9688220cd2927454655a127
    log: |
         cc30971a9fa292afad63e65c466d13ebd6904228 arm64/sme: Fix handling of traps on resume
         e3fdd742bc044f9a1a2d203ff3fdc38142085725 arm64/sme: Restore SME registers on exit from suspend
         7d444dcb2dda9d28b9688220cd2927454655a127 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
         
