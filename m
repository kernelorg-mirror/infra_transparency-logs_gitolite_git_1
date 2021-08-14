From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sat, 14 Aug 2021 10:35:18 -0000
Message-Id: <162893731846.6501.2853294735536730376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/ring-buffer-handshake-queue
    old: afecbe736d9bfb2b0d1749faeba830286c5f9800
    new: 5ebe44b9aedec298d95ba3d147cc03c7c007bc8c
    log: |
         5ebe44b9aedec298d95ba3d147cc03c7c007bc8c wireguard: receive: drop handshakes if queue lock is contended
         
