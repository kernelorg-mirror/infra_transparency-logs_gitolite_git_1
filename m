From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 24 Nov 2025 19:12:55 -0000
Message-Id: <176401157555.2324962.11574103754543663297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: 43a3adb6dd39d98bf84e04569e7604be5e5c0d79
    new: cb99656b7c4185953c9d272bbdab63c8aa651e6e
    log: |
         cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
         
