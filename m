From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Sat, 14 Sep 2024 16:00:37 -0000
Message-Id: <172632963711.3543661.1025674582447293866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 527d0fa65426b9957422d0e716fde0d0602c75c2
    new: ac5bfa968b60fba409942ab594ad98479b4e1223
    log: |
         18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
         86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
         a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
         1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
         ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
         
