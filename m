From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 09 Jul 2026 18:25:12 -0000
Message-Id: <178362151233.3440920.2212501126241890022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-disable-sme
    old: 368846a2e3836fcdb5c7af8d3af9265d1ce040e7
    new: a2f6e13155bb299af498cc120ab8fe02d165bc04
    log: |
         a2f6e13155bb299af498cc120ab8fe02d165bc04 arm64/sme: Disable TIF_SME when loading state
         
