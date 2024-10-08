Content-Type: multipart/mixed; boundary="===============7919476939484392453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Oct 2024 20:57:55 -0000
Message-Id: <172842107559.2911716.9144288611165536836@gitolite.kernel.org>

--===============7919476939484392453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e71810d8e70815f866d4e0f4caf445e40bad645e
    new: af8cac359cecaab37a171039fc82cfd1f7aca501
    log: revlist-e71810d8e708-af8cac359cec.txt

--===============7919476939484392453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71810d8e708-af8cac359cec.txt

08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
040608aa861f19057ae3d1721027c33512dddaaf iavf: allow changing VLAN state without calling PF
0982cc287c6c4034c9cb70492ef0f57c9e06e291 e1000e: change I219 (19) devices to ADP
ddfda427c36c04495d519e5771733087002c308c igb: Disable threaded IRQ for igb_msix_other
ab8a2843a290e4c9d556aa419aafe4140f049e78 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
85ff6a70333c2a7cb1de8e9eae17973c71d37e28 ice: Fix entering Safe Mode
d1003b2a897133b3b6b1b112a2bf0e95ede7c37a ice: Fix netif_is_ice() in Safe Mode
4634bf58ed506e2f2aae414d94c85acac16c6bc8 igb: Do not bring the device up after non-fatal error
fbc1357501237a3404275524a8d89430d07cbf5d ice: Flush FDB entries before reset
09bbc5f82d0fe6958e2b41afd0dd37dab7b9ee4b ice: Fix increasing MSI-X on VF
af8cac359cecaab37a171039fc82cfd1f7aca501 e1000e: Remove Meteor Lake SMBUS workarounds

--===============7919476939484392453==--
