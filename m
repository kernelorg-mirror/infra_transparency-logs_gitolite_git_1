From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 14 Jul 2026 11:57:44 -0000
Message-Id: <178403026476.47043.9366022429286590392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: d8e9ea989acb54508477e4a8c9d9eaf8217e0081
    new: 3e106385e3e68b02c9ebf1919c484e7e9079c4ed
    log: |
         51f761e4071f14001cc5bf220807847260d9cc93 spi: atmel-quadspi: Simplify probe() with local 'dev' variable
         3ae07d8f30758ce7ebfe731459a06c94481fa742 spi: atmel-quadspi: Simplify with dev_err_probe()
         3e106385e3e68b02c9ebf1919c484e7e9079c4ed spi: altera: Simplify with dev_err_probe()
         
