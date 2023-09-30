From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 30 Sep 2023 23:39:56 -0000
Message-Id: <169611719619.9228.17790228788554128778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 7e1fe5d9e7eae67e218f878195d1d348d01f9af7
    new: dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02
    log: |
         e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
         dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
         
