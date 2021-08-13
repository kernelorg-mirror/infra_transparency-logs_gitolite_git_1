From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 13 Aug 2021 01:30:35 -0000
Message-Id: <162881823581.8144.10056894730605306672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/ring-buffer-handshake-queue
    old: e8b9652b73d6e83ee7ce38f1ec7252d7889144b6
    new: afecbe736d9bfb2b0d1749faeba830286c5f9800
    log: |
         afecbe736d9bfb2b0d1749faeba830286c5f9800 wireguard: receive: drop handshakes if queue lock is contended
         
