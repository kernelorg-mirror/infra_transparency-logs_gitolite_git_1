From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 14 Oct 2023 01:38:18 -0000
Message-Id: <169724749849.26637.13694919107899823005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 423622a90abb243944d1517b9f57db53729e45c4
    new: a65cd7ef5a864bdbbe037267c327786b7759d4c6
    log: |
         b35726396390eb445668cecdbcd41d0285dbefdf Revert "Input: psmouse - add delay when deactivating for SMBus mode"
         e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
         5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
         a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
         
