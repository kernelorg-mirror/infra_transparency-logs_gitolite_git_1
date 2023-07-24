From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 24 Jul 2023 13:27:50 -0000
Message-Id: <169020527038.32598.5458962831552038766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 9c262fdb1c798fd87d91e8c669acbec4d632024b
    new: 09c9f8c5df0475d2627d9498e26250592dbfebd6
    log: |
         7a86f1292051e990507ea48888864ff19626a206 libkmod: Do not inititialize file->memory on open
         e1f0e169de5413139c378c188028ae147d0b73ae libkmod: Extract finit_module vs init_module paths
         e539827635db486ecc70801250f9f73f652cd8d0 libkmod: Keep track of compression type
         30077bf1719eb9625b1c223c144b74285425d581 libkmod: Keep track of in-kernel compression support
         09c9f8c5df0475d2627d9498e26250592dbfebd6 libkmod: Use kernel decompression when available
         
