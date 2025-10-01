Content-Type: multipart/mixed; boundary="===============7941492161550715908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 01 Oct 2025 23:16:37 -0000
Message-Id: <175936059752.4055500.11791300275333472248@gitolite.kernel.org>

--===============7941492161550715908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd259a44d4257dc219076147319820e5d79df745
    new: ae3045505a07bf66c23a9d4766dce1aab414ef66
    log: revlist-dd259a44d425-ae3045505a07.txt

--===============7941492161550715908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd259a44d425-ae3045505a07.txt

cd9ea7da41a449ff1950230a35990155457b9879 octeontx2-vf: fix bitmap leak
92e9f4faffca70c82126e59552f6e8ff8f95cc65 octeontx2-pf: fix bitmap leak
daa26ea63c6f848159821cd9b3cbe47cddbb0a1c Merge branch 'octeontx2-fix-bitmap-leaks-in-pf-and-vf'
69a467584d673c620c5482cd954defa20742604d ice: fix lane number calculation
666e802275e9057b5eee0203a6b6abe4eebf7f86 ice: fix fwlog after driver reinit
8f8835a1a97bc93ae213a1c8e7b46490b378b241 idpf: cleanup remaining SKBs in PTP flows
5ccbfafeedf4f18d70ed4c4a97c6580ea4e8f966 ice: Fix enable_cnt imbalance on resume
a71ab7417e1d177fb69cbba8b793e2a3a7bdda87 ice: Fix enable_cnt imbalance on PCIe error recovery
9b775c014ae1d46c0d4c06e6852920978c036c15 i40e: Fix enable_cnt imbalance on PCIe error recovery
aeb17ecfdc5e272bdd9f645a32d2b34ac5e778d4 idpf: convert vport state to bitmap
f9fca4fc71e61ec58d6edde6293eface27abd8f2 idpf: fix possible race in idpf_vport_stop()
dc381b3dd1bd406453a4bcee00a96c7a80a836d9 ixgbevf: fix getting link speed data for E610 devices
b34c30dd2d1b6a3cdb12e698b439a14dc05597d8 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
dc95af64013f65576d304c05f643c729afa0530a ixgbevf: fix mailbox API compatibility by negotiating supported features
b4f98339ab153965e6d11fa0744556efba2dce2f ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
ef807c87d908b91deeabcb6f71d63fedab9a60c0 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
970fd9d9acc4faa9b1bd6c886b7bb32f5c948b25 ixgbe: fix too early devlink_free() in ixgbe_remove()
346c5095a32b08b37b0a3db1d9cfa927c5961602 igc: power up the PHY before the link test
cc90647a43d1151058642d002a8dba6a2e325a91 ice: fix destination CGU for dual complex E825
ae3045505a07bf66c23a9d4766dce1aab414ef66 igc: fix race condition in TX timestamp read for register 0

--===============7941492161550715908==--
