From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Mar 2026 03:17:58 -0000
Message-Id: <177406307812.2749019.12475093693282425192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2e69e55897dc1898175f42989dd575ca8c467363
    new: fb78a629b4f0eb399b413f6c093a3da177b3a4eb
    log: |
         609e79253ace7f6eba5fdfe6ba8bd3bfd7b9e79b net/mlx5e: Allow set_rx_mode on uplink representor
         53edd8309570517137d58e3644976843b817179c net: netdevsim: correct typo in new_device_store error message
         544921efd4e4b1f135c87335dd59114a302c574d netdevsim: move TC offload code to a dedicated file
         abdf5133bfa12c45d402f7b73d39bca772f3644a netdevsim: support tc-ets offload
         5754a1c9f9b6e298791c4bb34263f37dfe93ee35 tc-testing: add a test case for ETS offload
         fb78a629b4f0eb399b413f6c093a3da177b3a4eb Merge branch 'netdevsim-support-ets-offload'
         
