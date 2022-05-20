From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 20 May 2022 16:24:12 -0000
Message-Id: <165306385297.30055.16007950187658655892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 3f2d65c01ffa4fb51f755633827e6243cb66435d
    new: dab5591499c7eaa05ff1c5ec1b9dfba5bd16e8f2
    log: |
         553ed4daf41cca779c3017b081b385fd5f0a7b7d rxrpc: Fix overlapping ACK accounting
         3c0e5586e3a46d85a3085e2462abab20308ce5f9 rxrpc: Don't let ack.previousPacket regress
         dab5591499c7eaa05ff1c5ec1b9dfba5bd16e8f2 rxrpc: Fix decision on when to generate an IDLE ACK
         
  - ref: refs/tags/rxrpc-fixes-20220520
    old: 3a6ef6ddc102bd6cb076937d581d26604b1b67af
    new: bfb72dadb9c8c88721daa539b5f4fc7d0c0844ef
    log: |
         553ed4daf41cca779c3017b081b385fd5f0a7b7d rxrpc: Fix overlapping ACK accounting
         3c0e5586e3a46d85a3085e2462abab20308ce5f9 rxrpc: Don't let ack.previousPacket regress
         dab5591499c7eaa05ff1c5ec1b9dfba5bd16e8f2 rxrpc: Fix decision on when to generate an IDLE ACK
         
