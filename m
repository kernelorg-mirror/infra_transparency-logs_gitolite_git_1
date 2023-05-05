From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 05 May 2023 15:12:59 -0000
Message-Id: <168329957951.19605.2289146405536872617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 29cd2927fb914cc53b5ba4f67d2b74695c994ba4
    new: 7916fd501c44cda49543c9eeecbcddf3e7a7e9f4
    log: |
         a845734f39cd86b7a69c286f9e5fdb0c4a5ae0e2 net/handshake: Remove unneeded check from handshake_dup()
         d12b391f2102298cbd0b9a29e23d8e3b2bbb5ca3 net/handshake: Fix handshake_dup() ref counting
         51f7b0c3164914c8fa3f4e9a88b2c7d0275a5cfc net/handshake: Fix uninitialized local variable
         cdab169f1d2d5c3d4b9fbcb79a3fed8e8ed99166 net/handshake: handshake_genl_notify() shouldn't ignore @flags
         fd8c91ee994b24f0e87a7ff63646d0b8001d5a34 net/handshake: Enable the SNI extension to work properly
         7916fd501c44cda49543c9eeecbcddf3e7a7e9f4 SUNRPC: Fix error handling in svc_setup_socket()
         
