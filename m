From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 21 Nov 2025 11:54:28 -0000
Message-Id: <176372606816.2170023.10008968270794298956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.19
    old: dae4fb87dbee3c7aec616afc0d9955f1d7c80781
    new: 55206ce98c71d6828f48d10889a1d939e0360dc6
    log: |
         a6ba77e4312bfec8ea29ddbcb57a135dc7f16b8b dm-verity: remove useless mempool
         7f75a7c9213aa5233310b20b8a5b3fd590c4948a dm: test for REQ_ATOMIC in dm_accept_partial_bio()
         324496d15fb22ed7b95906d75a1dddce11104e28 dm-crypt: enable DM_TARGET_ATOMIC_WRITES
         55206ce98c71d6828f48d10889a1d939e0360dc6 dm-bufio: align write boundary on physical block size
         
