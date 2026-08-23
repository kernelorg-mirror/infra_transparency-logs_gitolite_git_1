From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 23 Aug 2026 01:27:09 -0000
Message-Id: <178744842964.173657.9279877183810267780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 01c2994ccb0197cb44b0db89aacab460110f6347
    new: 55a29a459f1a6f9f70fddb8c5a6c94ce02e8d566
    log: |
         e3a42884aec9c7a0981e2045fb20ac3979d50cfc SUNRPC: Separate the TLS control-record receive from its policy
         2fd6f80808ad0bdcdb37ee8d5eb8d5967918e922 SUNRPC: Close the transport on an unhandled TLS record type
         b0b60a01bfb823d10fad0f304640737816a2bd9e SUNRPC: Flush a received record's pages once it is complete
         4e46a4fea429d6ed275ddbfcf66c2faafd886435 SUNRPC: Receive RPC records with ->read_sock
         7cbb259c4123d3cc13642dfac459b8866a5e722a SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
         55a29a459f1a6f9f70fddb8c5a6c94ce02e8d566 NFSD: docs: Fix pNFS SCSI Kconfig symbol
         
