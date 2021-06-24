From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 24 Jun 2021 13:04:12 -0000
Message-Id: <162453985257.31244.13125445931428132187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1c958356f648669feb50794f4fd28b4fabbfd338
    new: 542b7c0f2474fca14e18c23148790f76728dd46a
    log: |
         0291bacb7e3e3eb39d954fad889960bc3a546d2a ipc: add wireguard-nt support
         e5d564ced3295b4a643597c5ce073ec4ba2e2613 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         542b7c0f2474fca14e18c23148790f76728dd46a ipc: remove windows elevation
         
