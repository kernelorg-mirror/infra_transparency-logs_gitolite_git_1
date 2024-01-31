From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/gtp
Date: Wed, 31 Jan 2024 01:02:33 -0000
Message-Id: <170666295326.24220.4076095896945332806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/gtp
user: pablo
changes:
  - ref: refs/heads/main
    old: 74d1cb7e57ad3e95344fc4db174bd395a7c07fb3
    new: 39a44f7ab153264518156c5d247e2c4c8741938f
    log: |
         c79033c4b272cf9915cc62cdb9789d1bc8296728 gtp: pass up link local traffic to userspace socket
         7bdd525d85db58862fb6bf52191af3b59490697d gtp: use IPv6 address /64 prefix for UE/MS
         39a44f7ab153264518156c5d247e2c4c8741938f gtp: identify tunnel via GTP version + TEID + family
         
