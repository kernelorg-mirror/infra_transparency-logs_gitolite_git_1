From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Apr 2024 21:32:32 -0000
Message-Id: <171451275299.20180.14214563528022071906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c05c1cca54e658ad50bc5eb68088d21fbbb51bc3
    new: 4ef9a5ceee60117e3312b9b666f779d26f14ba94
    log: |
         a88409f538a4a570eee479345171aab1e2e96ed6 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
         4ef9a5ceee60117e3312b9b666f779d26f14ba94 idpf: Interpret .set_channels() input differently
         
