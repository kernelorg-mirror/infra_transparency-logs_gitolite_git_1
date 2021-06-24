From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 24 Jun 2021 12:31:17 -0000
Message-Id: <162453787770.8642.17792293234585271227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6f310fe2ac26ee4eec250268040ba5bf82a21999
    new: 9587fcfc90410f426437a28ea1501e3c5229f7aa
    log: |
         1ec90af914bf598d09de91bdfbe2534e9d258df9 ipc: add wireguard-nt support
         bc89973286b907958f0b2e0d6b20f75494615df4 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         9587fcfc90410f426437a28ea1501e3c5229f7aa ipc: remove windows elevation
         
