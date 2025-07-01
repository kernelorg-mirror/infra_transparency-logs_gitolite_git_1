Content-Type: multipart/mixed; boundary="===============1061138233027372315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Jul 2025 15:15:18 -0000
Message-Id: <175138291856.776925.14812409031894677770@gitolite.kernel.org>

--===============1061138233027372315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6f44a98be8d95c6bb42a3d6ac5c133ff6b93df9a
    new: e2032281efa8d2a67b29b7faf84d024eba756f3b
    log: revlist-6f44a98be8d9-e2032281efa8.txt

--===============1061138233027372315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f44a98be8d9-e2032281efa8.txt

1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c7f1f0d386d189266e6fc37c4330909437300117 coccinelle: misc: secs_to_jiffies script: Create dummy report
2151f4be15a85c22dbfa193f963eff0cbf788a48 ice: fix lane number calculation
3174af486aec34b50cc11be035f69309cf01f77d ice: fix fwlog after driver reinit
c6ad2a70cdfc6817a9dd0bffffb5a54a6e94f76e ice: add NULL check in eswitch lag check
5e5b6e430e3883ba0d7f0fa795c0b1127f69287f idpf: return 0 size for RSS key if not supported
a0cd1eaa927a12d756399a21d2bf081b16f71138 idpf: convert control queue mutex to a spinlock
9f0d5bec4367b69c74d3619cfb3979a8e8fc5aa3 igc: disable L1.2 PCI-E link substate to avoid performance issue
cd13bd5de16b68bb4faf5a7cfd16de523695498d ixgbe: initialize aci lock before it's used
eebd48cf8ff7439d84730dfa12418097ab921141 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8969dafccc875ce16897077494605cb5d1647ca8 ethernet: intel: fix building with large NR_CPUS
59d3aa25b1d6e7aaffa3657f3fa6abb75845c7ad ice: check correct pointer in fwlog debugfs
e2032281efa8d2a67b29b7faf84d024eba756f3b i40e: When removing VF MAC filters, only check PF-set MAC

--===============1061138233027372315==--
