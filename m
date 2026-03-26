From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Mar 2026 12:39:32 -0000
Message-Id: <177452877289.998298.11074857461000682895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.0
    old: 8d2e0cb3224c89275c5471c92850e7f74df80c20
    new: b341c1176f2e001b3adf0b47154fc31589f7410e
    log: |
         b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
         
