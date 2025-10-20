From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 20 Oct 2025 13:14:17 -0000
Message-Id: <176096605700.3043688.3277455811532050786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8d181e4e4a06996bc9550cf5dee250f57fe36f5f
    new: 39b541edb2731204c988ab329afc0e226c0b8c76
    log: |
         c584335d44365520d14bc63abeaa48dd3da9a38f bap: tolerate inverted STREAMING and iso_connect_cb()
         bac077c96b67c8db8df76a49f68f4493db39fc61 transport: wait until BAP fd is writable/readable before resuming
         c2d072641aa9015fdfab196d095566fea364d4dc shared/uhid.c: Fix 32-bit integer truncation
         50487180813dfa7e7f106076e0cb9c5c0ad58bb3 hog-lib: Fix 32-bit integer truncation
         39b541edb2731204c988ab329afc0e226c0b8c76 hostname: Remove unneeded include
         
