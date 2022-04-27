From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Apr 2022 17:50:03 -0000
Message-Id: <165108180394.16331.4837355093106399876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-flags2
    old: 96f79e47d7e6cd014c2de3e8d8f4c82450b26e27
    new: 5a6cd9c682ef72630cf8c6eff5615f203718ddfe
    log: |
         50fe413336cdcf737758181ae8d0293c7f8072dd io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
         5cd6ae5cae9173370e256875f5c2f447ecd641ab net: pass back data left in socket after receive
         5a6cd9c682ef72630cf8c6eff5615f203718ddfe io_uring: return hint on whether more data is available after receive
         
