From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 18 Nov 2025 18:38:25 -0000
Message-Id: <176349110582.2782481.8956028033892637629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: cc63e5ad047c309809a07339c345aeda740a3357
    new: f687e1f23acd8e644c43693745bd3e5efbdf8ae3
    log: |
         f5422e201a441b0af0c0e8a0fd784d7783bb70da dm-verity: disable recursive forward error correction
         c7a980df2dee55ef2f7844d3847b90920fb5450d dm-verity: fix unreliable memory allocation
         e83f8f146ecc27180a79b5a80bc7ae3ae68ed94a dm-verity: remove useless mempool
         f9c68e4ce3c38849066b82256226701cffc3ed8e dm: test for REQ_ATOMIC in dm_accept_partial_bio()
         f687e1f23acd8e644c43693745bd3e5efbdf8ae3 dm-crypt: enable DM_TARGET_ATOMIC_WRITES
         
