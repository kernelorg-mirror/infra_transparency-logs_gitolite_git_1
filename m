From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 21 Jan 2022 21:35:12 -0000
Message-Id: <164280091226.14962.11075203030708290835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: ddd643a7a9a2faa6d6f1513d6f71490707989a28
    new: da4c27539d2deaa2b9624c470a903b880497e398
    log: |
         2d835a81bb38c6378f4cc53d0eb2320248a11a4c net/tls: Add support for PF_TLSH (a TLS handshake listener)
         a3008e1bd2577c23af1a946ae9c53d0745378ac2 net/tls: Add a "handshake done" socket option
         ad8db9a7e5b0d35e5b797fffc2e0484438e96e7b SUNRPC: RPC client support for TLS handshake upcall
         da4c27539d2deaa2b9624c470a903b880497e398 SUNRPC: Capture cmsg metadata on client-side receive
         
