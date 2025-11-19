From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 19 Nov 2025 17:12:19 -0000
Message-Id: <176357233991.4052592.12406096205816735303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.19
    old: f687e1f23acd8e644c43693745bd3e5efbdf8ae3
    new: 9488f3c7c4c59506cb8f5d9dd8c1b3b1c3cd22f6
    log: |
         94f1b953b2cc5cc5cb7aae23057814cd1ed4c62c dm-verity: disable recursive forward error correction
         4790a211931c92c3fabe78482d7d01ed7f4e5370 dm-verity: fix unreliable memory allocation
         93010746e3674577087f7ae9bb791a56c37a8de1 dm-verity: remove useless mempool
         5edaa157530f3d324e0b892b484878d4a7886ce6 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
         e913c1d204a5795ef4f4656895b58dae52bb8f9d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
         9488f3c7c4c59506cb8f5d9dd8c1b3b1c3cd22f6 dm-bufio: align write boundary on physical block size
         
