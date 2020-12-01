From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Dec 2020 23:30:28 -0000
Message-Id: <160686542895.27017.2176175138841997888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ac6e918554add29d004a08bd5c1102524287403c
    new: 7fe2af16e6a18e0e5a34a139f2b2e38106d67e07
    log: |
         7e9a6620d5c3a9ac048d2cb5d1d116385ef31877 mlxsw: reg: Add Switch Port VLAN Classification Register
         2a5a290d6d941ad51ce78314d5fcd76c1f9184a8 mlxsw: reg: Add et_vlan field to SPVID register
         a2ef3ae15834183a43016cff2df3c51ea5bb445f mlxsw: spectrum: Only treat 802.1q packets as tagged packets
         3ae7a65b6424154cb5d606ccae27ffd0ac76ed56 mlxsw: Make EtherType configurable when pushing VLAN at ingress
         773ce33a48602126499bd603b9c804f15bf8c730 mlxsw: spectrum_switchdev: Create common functions for VLAN-aware bridge
         80dfeafd64792a634054bfde63018aa564d82f0f mlxsw: spectrum_switchdev: Add support of QinQ traffic
         22ec19f3aee327806c37c9fa1188741574bc6445 bridge: switchdev: Notify about VLAN protocol changes
         09139f67d34667ef92b7d76cddc7b37f2841bd3d mlxsw: Add QinQ configuration vetoes
         008cb2ec4354fa1c4a166eca8e5eec15112847b3 selftests: forwarding: Add QinQ veto testing
         7fe2af16e6a18e0e5a34a139f2b2e38106d67e07 Merge branch 'mlxsw-add-support-for-802-1ad-bridging'
         
