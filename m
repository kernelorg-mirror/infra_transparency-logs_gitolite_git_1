From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 Mar 2023 09:54:03 -0000
Message-Id: <167826924364.8769.15822391526411710217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 8ca5a5790b9a1ce147484d2a2c4e66d2553f3d6c
    new: 966b6b809f900b6c41f3b559fd57ec567d735dc9
    log: |
         91c8643578a21e435c412ffbe902bb4b4773e262 r8169: use spinlock to protect mac ocp register access
         6bc6c4e6893ee79a9862c61d1635e7da6d5a3333 r8169: use spinlock to protect access to registers Config2 and Config5
         59ee97c0c1a8d0dadc092897ca7d5fe3a80e1bc3 r8169: enable cfg9346 config register access in atomic context
         49ef7d846d4bd77b0b9f1f801fc765b004690a07 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
         e1ed3e4d91112027b90c7ee61479141b3f948e6a r8169: disable ASPM during NAPI poll
         2ab19de62d67e403105ba860971e5ff0d511ad15 r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll
         db067ef3424e5c57ba4390e3694e5b7ea374d18a Merge branch 'r8169-disable-ASPM-during-NAPI-poll'
         966b6b809f900b6c41f3b559fd57ec567d735dc9 net/mlx4_en: Replace fake flex-array with flexible-array member
         
