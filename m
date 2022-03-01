From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Mar 2022 23:30:09 -0000
Message-Id: <164617740913.16000.4973318861673578785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8fd9432b5963de094aa4f494fb596c64ef9d97ef
    new: f8b8ffade1339f4bb298f5665c2cca29a855a89f
    log: |
         00fa1d2960cab7b9a59ca8fe9630ce32898ac750 net: Disable LRO feature if no RXCSUM
         050f366418cd6b8d5d6b19b499cea3012dcb8110 net/mlx4: Delete useless moduleparam include
         bc16415bbf0a888e6a262ab9124108a689deddec net/mlx5: Delete useless module.h include
         f6eded55ac0b1399ce1bffc083b8c919dadf08b8 net/mlx5: Node-aware allocation for the IRQ table
         3caf43c3f98f1987a0d1cd3dfed8fdaea7984677 net/mlx5: Node-aware allocation for the EQ table
         92616bccc38dd246284d941d1c7be3fa5e93bd20 net/mlx5: Node-aware allocation for the EQs
         40b4f4603867a01912d19e6379eb44a756cab3ac net/mlx5: Node-aware allocation for UAR
         302c5e7512a4d087410c00db8ec16d17698e19c8 net/mlx5: Node-aware allocation for the doorbell pgdir
         8920c5e8891587f4e951886fa760c3b60af2653b Merge branch 'patchq/467855' into mlx5-queue
         f8b8ffade1339f4bb298f5665c2cca29a855a89f Merge branch 'patchq/362916' into mlx5-queue
         
