Content-Type: multipart/mixed; boundary="===============7148802647655987758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Mar 2021 02:22:03 -0000
Message-Id: <161689812305.6764.2784317764161763273@gitolite.kernel.org>

--===============7148802647655987758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: 65f4ecd8c0032d7bb2702e3372ca567fdb1c1766
    new: 55d9f536f6dfde60c4818cb73d40f7cd9520ea30
    log: |
         55d9f536f6dfde60c4818cb73d40f7cd9520ea30 Revert "netfilter: x_tables: Update remaining dereference to RCU"
         
  - ref: refs/heads/queue-5.10
    old: 32f5ef993ff37c11d879c8ea72317a98654a7473
    new: 350d89efb6cfde2184027c1b987fcf26f9eb5ff8
    log: |
         391521cb9b94defb7d3da45386ecdeb6ee0d542f net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
         2bb8ce7f6a3ce5aeb0c442732178007ad3f11523 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
         250f45ccdb2f611a255ba44bbde85f79709f0e2a Revert "netfilter: x_tables: Switch synchronization to RCU"
         7b5ea343835ae98891321c9f993619c79088740a netfilter: x_tables: Use correct memory barriers.
         91d8fedefd617192c5d0c10b39c7acc9fdbbd2fb r8169: improve RTL8168g PHY suspend quirk
         d4e8386a301f45b01d47ff482801c28a9c0d5f1a arm64/mm: define arch_get_mappable_range()
         e8d165c654101858ed09ed5490573e4f4fdc2e17 arm64: mm: correct the inside linear map range during hotplug check
         a4cc2bd9e06cb04d0b1d5f1d01f7925084ae8f59 dm table: Fix zoned model check and zone sectors check
         55e03e1f92fc0ce45818b38e3ae1c1fbdf4abac4 mm/mmu_notifiers: ensure range_end() is paired with range_start()
         350d89efb6cfde2184027c1b987fcf26f9eb5ff8 Revert "netfilter: x_tables: Update remaining dereference to RCU"
         
  - ref: refs/heads/queue-5.11
    old: 3b2ab18cde84f27eb274d36d0272253af2cba3ed
    new: 67a905523c4d03facb91a66a750b2ce294fab69d
    log: revlist-3b2ab18cde84-67a905523c4d.txt
  - ref: refs/heads/queue-5.4
    old: fc49cceb56acaad2bacfe99b36b4f41b4757c76f
    new: 2dbdb982ef5b27c7b9699b8b4b51aba0492182cb
    log: |
         2dbdb982ef5b27c7b9699b8b4b51aba0492182cb Revert "netfilter: x_tables: Update remaining dereference to RCU"
         

--===============7148802647655987758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2ab18cde84-67a905523c4d.txt

b436513b86b97413ba7fc76c6eba1fbf09053705 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
24b7a630fef000f7fdd63d62d921fb3e57086207 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
c2c272db538712515f4afea0b503a4f89af59ee9 Revert "netfilter: x_tables: Switch synchronization to RCU"
46aebc3cbdcbcc44980e297dff00ba97a4da0f70 netfilter: x_tables: Use correct memory barriers.
689599b4e5172f2a8a43a209ffbebb585d406c40 bpf: Fix fexit trampoline.
2ae6b5a470a4d5f5ea1ecc759c8496a9b42b8302 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
654167eee47ca13690f84afbc67bcbdb3de83cf5 r8169: improve RTL8168g PHY suspend quirk
80f654951c1391976efde52cca49d9a0200be80a platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
ec56de4241e79e4663efdc8b68127537b1ad82b3 arm64/mm: define arch_get_mappable_range()
81deef566b68b79965c5b7c5ebb1569279f18a77 arm64: mm: correct the inside linear map range during hotplug check
267b2d9b9c74dd45935005c697fe86814b620186 dm table: Fix zoned model check and zone sectors check
6e2bd90eab2645156f5957f7aebf2234de962d11 mm/mmu_notifiers: ensure range_end() is paired with range_start()
67a905523c4d03facb91a66a750b2ce294fab69d Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============7148802647655987758==--
