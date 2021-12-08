From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Dec 2021 21:00:04 -0000
Message-Id: <163899720468.23119.15549469138992443801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 6ee7504120e11619e7fb183c4f4eb3e046070da6
    new: 1a15514323fce74b481992520300238f2d2fac31
    log: |
         db005f67b27ba6d4020244e31984998d5f53f81a net/tls: Add an AF_TLSH address family
         c897ce6f51d04c68d33e063395a8a36d64c34f72 net/tls: Add support for PF_TLSH (a TLS handshake listener)
         ce340c44a5529695991bfec9adc7b15bad7d016f net/tls: Add a "handshake done" socket option
         1a15514323fce74b481992520300238f2d2fac31 SUNRPC: RPC client support for TLS handshake upcall
         
