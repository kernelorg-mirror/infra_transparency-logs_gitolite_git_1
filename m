From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 22 Jun 2023 21:24:06 -0000
Message-Id: <168746904615.2663.6869514085425291209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v3_20230622_miquel_raynal_spi_helper_for_deriving_timeout_values
    old: e5d233bf3da0de46c131a2d56ec1c994e043e8d9
    new: 6eef895581c9b5fcd002ff77837e0c3a4b1eecf6
    log: |
         e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
         6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
         
