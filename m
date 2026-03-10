From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Mar 2026 19:48:02 -0000
Message-Id: <177317208283.2075611.219380432211842437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 981b080a79724738882b0af1c5bb7ade30d94f24
    new: d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8
    log: |
         ec6c2e15a42fc8fb63baadee0e8a3257e37fa90c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
         d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 spi: tegra210-quad: Remove redundant pm_runtime_mark_last_busy() calls
         
