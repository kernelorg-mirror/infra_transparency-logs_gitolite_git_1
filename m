From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 24 Jun 2021 12:10:58 -0000
Message-Id: <162453665875.26787.3439235468630472665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e3920cfe393d7c7aeb8a0a505eb85fe07864b239
    new: 6f310fe2ac26ee4eec250268040ba5bf82a21999
    log: |
         8fd779a7b4f0e86ef427075e39a8a235e88f17f1 ipc: add wireguard-nt support
         104b6b61c8e9ec0e8798f97ddf4a8df8e9b215c9 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         6f310fe2ac26ee4eec250268040ba5bf82a21999 ipc: remove windows elevation
         
