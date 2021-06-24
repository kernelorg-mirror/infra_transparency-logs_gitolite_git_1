From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 24 Jun 2021 12:55:23 -0000
Message-Id: <162453932305.26778.14134006583739369899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9587fcfc90410f426437a28ea1501e3c5229f7aa
    new: 1c958356f648669feb50794f4fd28b4fabbfd338
    log: |
         62c00e76c3b8e776c80884fbf625068e63f35098 ipc: add wireguard-nt support
         aa672858dbf988e9ab31a02f2540533126f90fe8 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         1c958356f648669feb50794f4fd28b4fabbfd338 ipc: remove windows elevation
         
