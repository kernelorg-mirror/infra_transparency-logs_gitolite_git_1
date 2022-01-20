From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Thu, 20 Jan 2022 22:57:44 -0000
Message-Id: <164271946433.27265.7201968859760921597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/master
    old: eb4206ecd0342ff92b1a85b7dae3d4fd1b5be1c6
    new: d542543bb5ec57c7fc50143cef44209feb3a4e7f
    log: |
         26ff0afa6f2c62d117dd09a1e8881e765a3cfdef uapi: add missing rose and ax25 files
         e27bb8e5dfb60f881593f5ed71ce40a6db6f721d uapi: add missing virtio headers
         8bced38a941a181f1468fa39541e872e51b6022f lib: fix ax25.h include for musl
         ffbcb246075e829ba02900a63e27299f67d1b7e5 netem: fix checkpatch warnings
         0dc5da8e3dda51d842b4a4850a7db3cc86bb75be f_flower: fix checkpatch warnings
         c556f577843b7c1eaf65853f0d0ceab29aa9f4ef dcb: Rewrite array-formatting code to not cause warnings with Clang
         52370c611a9dbdb03d7ff390490ece074e1bdd65 mptcp: add id check for deleting address
         d542543bb5ec57c7fc50143cef44209feb3a4e7f tc/action: print error to stderr
         
