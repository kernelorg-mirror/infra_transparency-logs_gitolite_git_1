From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 01 Nov 2023 19:10:14 -0000
Message-Id: <169886581424.22253.12111912896339384756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: ccee9a2a8c002516d4252952df836abeaddfa39c
    new: 8b793bcda61f6c3ed4f5b2ded7530ef6749580cb
    log: |
         8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
         8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
         
