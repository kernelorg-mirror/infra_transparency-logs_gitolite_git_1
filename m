From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Fri, 26 Jun 2026 17:59:04 -0000
Message-Id: <178249674409.1778083.5205851654463736986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 6220b8f4cecbad41a248490677d01dcb2b9a05af
    new: 212a8baed6ac4bca87fd8133702fa7039419a97f
    log: |
         75d62323302b664720aad2ab943c7e121c1d02a1 qsfp: add support for newer SFF-8636 compliance codes
         057c4fdd85b5f11d3b3daa0298ec82692b5a568d sfpid: add support for newer SFF-8472 compliance codes
         e70be2039c362ff0166453185b7f4d1fea6a7595 sfpid: fix 10G Base-ER module detection
         f08b520d2d5b6cebaef46cbe0687f3b5f9662a1d update UAPI header copies
         212a8baed6ac4bca87fd8133702fa7039419a97f ethtool: add userspace support for KSZ87xx PHY tunables
         
