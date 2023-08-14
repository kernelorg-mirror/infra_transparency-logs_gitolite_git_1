From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 14 Aug 2023 20:57:25 -0000
Message-Id: <169204664524.14609.15939354344318234432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: ddaec4e44d4e2a556b51159d48788a85ff67179d
    new: 675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b
    log: |
         0f9440a646fd1245a9206f171a4de25e6b092d42 spi: sc18is602: fix Wvoid-pointer-to-enum-cast warning
         94d6cf7e72a3ef90d7e16d770c3dc1b9cd40d8dd spi: pxa2xx: fix Wvoid-pointer-to-enum-cast warning
         675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b spi: amd: fix Wvoid-pointer-to-enum-cast warning
         
