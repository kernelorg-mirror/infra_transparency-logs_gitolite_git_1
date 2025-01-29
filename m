From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 29 Jan 2025 23:42:15 -0000
Message-Id: <173819413592.2459555.12026121378294526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: 36175e6922311f6df3863b8d309b36c3b5c82150
    new: c7fabef55f8e90c4f27025544d3c724f20e9c397
    log: |
         dc24301094cdd46e28317cdab4eafa98da3bbfd5 cxl: Enumerate feature commands
         74762c245c199cc7426356073317370643c71729 cxl: Add Get Supported Features command for kernel usage
         c85a2b4a1c0ea3c7efd6b263e30d5d8b2cf00de3 cxl/test: Add Get Supported Features mailbox command support
         9d0ea5bf756fee2b04a4ecc3a79e98f58661f63e cxl/mbox: Add GET_FEATURE mailbox command
         1bd9c9f1a6e3c35286eaea79bbe147a8d38054bc cxl/mbox: Add SET_FEATURE mailbox command
         c7fabef55f8e90c4f27025544d3c724f20e9c397 cxl: Setup exclusive CXL features that are reserved for the kernel
         
