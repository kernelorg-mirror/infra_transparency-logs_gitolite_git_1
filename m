From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 13 Aug 2021 01:18:42 -0000
Message-Id: <162881752294.30069.2074645522850038316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/ring-buffer-handshake-queue
    old: 6afc13dc0c310d7d24869df19827fe8c01df9f83
    new: e8b9652b73d6e83ee7ce38f1ec7252d7889144b6
    log: |
         e8b9652b73d6e83ee7ce38f1ec7252d7889144b6 wireguard: receive: drop handshakes if queue lock is contended
         
