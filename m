From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:27:08 -0000
Message-Id: <179452962867.440336.6458464488190757787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/snitzer-nfs-fixes-canary
    old: 2e5b185e2296c7a2be765a701e70cf821507aa75
    new: 1b9af79d9f16fd70dfe00cd274bc6c2a860a0875
    log: |
         8c2abe4089defa6cfa797bb5db5f9506d38c936d SUNRPC: Make rpciod and xprtiod visible in sysfs
         1b9af79d9f16fd70dfe00cd274bc6c2a860a0875 SUNRPC: Splice a request's pages into the TCP socket
         
