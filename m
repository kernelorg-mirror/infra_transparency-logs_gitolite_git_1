From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 29 May 2024 23:11:07 -0000
Message-Id: <171702426780.5766.5764342257606366516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: b2b34cecc8cbc18ff6f1fc00bda6ae6e9011e6c7
    new: 9c0908a778d0c57226c8a4e8ac6582d35b83739c
    log: |
         e83d71d394901e6d08605bcd7f35b2f112fe73ea autoconf: rename configure.in to configure.ac
         9c0908a778d0c57226c8a4e8ac6582d35b83739c autoconf: remove workarounds for some very old systems
         
