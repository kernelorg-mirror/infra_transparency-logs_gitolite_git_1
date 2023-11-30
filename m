From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Nov 2023 14:16:26 -0000
Message-Id: <170135378627.8783.13649952494310906059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: 8e6a43961f24cf841d3c0d199521d0b284d948b9
    new: 7a030abc0185b30a3fd19a7431347c6f5a82c588
    log: |
         cff49d58f57e5667c10a0db85d7461790bb85cf8 spi: Unify error codes by replacing -ENOTSUPP with -EOPNOTSUPP
         7a030abc0185b30a3fd19a7431347c6f5a82c588 mtd: spi-nor: Stop reporting warning message when soft reset is not suported
         
