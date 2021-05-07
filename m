Content-Type: multipart/mixed; boundary="===============5676362097469588883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 14:17:38 -0000
Message-Id: <162039705852.14420.17776734303898642605@gitolite.kernel.org>

--===============5676362097469588883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9011e0ac6a13e4c479ec105c3067ba5db7c7ec2d
    new: 5861b1057f77bdc27a4932f1d491c6c95db34d96
    log: revlist-9011e0ac6a13-5861b1057f77.txt
  - ref: refs/heads/queue/4.19
    old: 97b3901c14448697701489f01c1cf271778ae12b
    new: 062da159f81f1e158f41e7ad3be88adbc270f54e
    log: revlist-97b3901c1444-062da159f81f.txt
  - ref: refs/heads/queue/4.4
    old: 2a2df2b99e7840f0d90bee6e0791fe2d2f651ac8
    new: f244511b9f098c29e2aceaa997c686ca6fcebf66
    log: revlist-2a2df2b99e78-f244511b9f09.txt
  - ref: refs/heads/queue/4.9
    old: 519dbe1a3e66077034078c15f61f28c46aa3d373
    new: 2ebbf038d13e20b78ea12105f3b0010cc4a56a7d
    log: revlist-519dbe1a3e66-2ebbf038d13e.txt
  - ref: refs/heads/queue/5.10
    old: 5f035915795985895c5bfff8f58dd17bac6f1ee9
    new: d6c8b63dd79add6e534f9a8466a0e70186dc8258
    log: |
         80c51f0871f706f6639f7548212275de80c3328f bus: mhi: core: Fix check for syserr at power_up
         ba52846c389c32acddc7ceb86e75639effaabb2d bus: mhi: core: Clear configuration from channel context during reset
         d6c8b63dd79add6e534f9a8466a0e70186dc8258 bus: mhi: core: Sanity check values from remote device before use
         
  - ref: refs/heads/queue/5.11
    old: 56d8c196c846d0a6b063df5d058bd12531fe78d7
    new: 499b3619fc13a9d8e1dbf900c7370975c4485bcb
    log: |
         7386332f8d316494a508e25536e65250d20c4b03 bus: mhi: core: Fix check for syserr at power_up
         16af83651e411201bdd8fc5cbf6f7f65622b13e5 bus: mhi: core: Clear configuration from channel context during reset
         872870540931817defc55692a7edd07a59f99c1e bus: mhi: core: Sanity check values from remote device before use
         3456f541d2fcf68741e517ba8fdda87966fc13cb bus: mhi: core: Add missing checks for MMIO register entries
         499b3619fc13a9d8e1dbf900c7370975c4485bcb bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
         
  - ref: refs/heads/queue/5.12
    old: 5520f97895f07aa1a06cd2289367fb8ab7dda790
    new: ecaa6a4e2865ecd794248d18eae3ee9a9dec9514
    log: |
         2b99e7faa3607e2cebbaf6b5267ebe69f8bea42f bus: mhi: core: Fix check for syserr at power_up
         5004ddec8252dab040806747b4f02699883af732 bus: mhi: core: Clear configuration from channel context during reset
         0274fc539d60dc4f0083b4ef6d21c0529ed74817 bus: mhi: core: Sanity check values from remote device before use
         3b1e07e2688476f621e084d9840bb2bfd67b5342 bus: mhi: core: Add missing checks for MMIO register entries
         6bc1a33d3e8a94dcf6aff12000a05c11d5aba5c0 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
         93247f45280e937016d5b21a81c174441951c4b6 bus: mhi: core: Fix MHI runtime_pm behavior
         ecaa6a4e2865ecd794248d18eae3ee9a9dec9514 bus: mhi: core: Fix invalid error returning in mhi_queue
         

--===============5676362097469588883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9011e0ac6a13-5861b1057f77.txt

f7e5a9bfadbbed060275aafb720026720cac9a9c usbip: vudc synchronize sysfs code paths
48edf2f540af5499093cc0b7e31c79e89ec49699 ACPI: tables: x86: Reserve memory occupied by ACPI tables
4141bcc98f55fd2f8192fd2919fcaf6319ae5064 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
84061165ed2979177f6ce22fcd125f946701f554 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
df690c4f0b67be946b05ed06a166b628dc4fa4a4 bpf: fix up selftests after backports were fixed
fe221f9134efb85e9f9d639e5d1862f73e7a4c86 net: usb: ax88179_178a: initialize local variables before use
0ec16182799cc0e3cb7eed4f0061b56cbe121be2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6e74bb17fe39cdd916cd346803b1edcb2f02c0b0 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
01a580e55ac7fbc388648dc7af401d6cb42f8149 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f90af9a67fb8be1c4d2413327f1156fe28b1b2bc mips: Do not include hi and lo in clobber list for R6
c326e975d2543c7c33e468047d35d3fa8a2d7c56 bpf: Fix masking negation logic upon negative dst register
bf7c8edec0eb92130ff662636b2d8ae2d818dbd7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
17d03a0de766effb2e8e7c17d1c68b22d26934f1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
58496f87ad6b3f439eceefa33d878ace2c91aab6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fe5b81f2efde8136cc4f7efbc3a5db2e156e89bb USB: Add reset-resume quirk for WD19's Realtek Hub
b26457265dff90620739a251daf3b213d5ef27c2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ad44cb7bcb6c81b4f179b7b2ee969d059464f751 s390/disassembler: increase ebpf disasm buffer size
2b990b3c6ac5e4b1a4b69f69c94d8eeb104133cb ACPI: custom_method: fix potential use-after-free issue
b797d2cdeb2abbc440e37467bc21d36ac99cb645 ACPI: custom_method: fix a possible memory leak
033640d78572665b487a16bb32ca487cd77e6612 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7057b878d8e59a4f0f50b6140afb2dc5f8a9d508 ecryptfs: fix kernel panic with null dev_name
43c1f007762cd55e9b4a0916b392480116f614c7 spi: spi-ti-qspi: Free DMA resources
90b312149aa380479bffc4b93dda7c1951695e39 mmc: block: Update ext_csd.cache_ctrl if it was written
691b56a220b4a82fc0cb960ef461c7831ebcfd14 mmc: core: Do a power cycle when the CMD11 fails
5861b1057f77bdc27a4932f1d491c6c95db34d96 mmc: core: Set read only for SD cards with permanent write protect bit

--===============5676362097469588883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b3901c1444-062da159f81f.txt

5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
ca03f170a8883d2ba6ea58ac433d1a2413f77004 s390/disassembler: increase ebpf disasm buffer size
17695b6692ec016823881d18c713e2e325a8e6f5 ACPI: custom_method: fix potential use-after-free issue
467292aa0d99ba5b15b453780f80f3e38b759060 ACPI: custom_method: fix a possible memory leak
a0fdcd521fffdc487164d2c1295bf28e132e4662 ftrace: Handle commands when closing set_ftrace_filter file
873b454200a906bc03546d242120dfb6655195f5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
679f1dffc1c90899cbb2618b6bf40b09f2fa4fcf arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4b274866284665cf1907eb3134f5c643f62950ca arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d62fdfb6c78bf5dbc61afbb52c1787e3cfe5470d ecryptfs: fix kernel panic with null dev_name
049fd2fa48cb313151537d4fd8a6340c421ca882 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d47a6d5d62f643890c067f491ca9190360189890 mtd: rawnand: atmel: Update ecc_stats.corrected counter
b419ab53280a4f8c07c8c3b2f9390fcce1aae5fb spi: spi-ti-qspi: Free DMA resources
bd5eae699ed5a558c12ebb14bfd1ac75ce28d014 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
33a0bb459cd08bff0b359ae480149bd8b1d50456 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2412ff5849c2232614c3e60bfd6113ead6e0076e mmc: block: Update ext_csd.cache_ctrl if it was written
ceeb452ef5ffb0e480ecbd4d3a73352b93ac7b12 mmc: block: Issue a cache flush only when it's enabled
e5a7df32a903b381e8f909578dffccb2f9942b07 mmc: core: Do a power cycle when the CMD11 fails
062da159f81f1e158f41e7ad3be88adbc270f54e mmc: core: Set read only for SD cards with permanent write protect bit

--===============5676362097469588883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2df2b99e78-f244511b9f09.txt

7429c39e0f682607bf6990866e02c88b54b0397b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
0fe18d2f5db1b17238fe7c7fa00cb02a5b950453 net: usb: ax88179_178a: initialize local variables before use
b90403be6fbdb203cbf6360a1dbd7a87f33e0eca iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
12e89a8d28337dffa31534bb45b209b1dab97f95 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
64ad373822fae6a680fcaf112e6faf3db3477ecd USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1640b247a0b329b8dbb514b9910e9d3aa10d93b6 USB: Add reset-resume quirk for WD19's Realtek Hub
fc70faae59220c5a3ab973805fb023075c2e8bfe platform/x86: thinkpad_acpi: Correct thermal sensor allocation
77eba2cc085969308840097cb44dfcca12a0ecd3 s390/disassembler: increase ebpf disasm buffer size
f27851d0a6072e75bdd5b9b679f329e005c0ec00 ACPI: custom_method: fix potential use-after-free issue
a12b2facad0643b7dba0f196f09291ebe80c39ba ACPI: custom_method: fix a possible memory leak
764f12cdd086369907f5ae09918874c6ecb4f1fb ecryptfs: fix kernel panic with null dev_name
e6dac43bffafd0fa6d82e74494ec54e82d156d14 mmc: core: Do a power cycle when the CMD11 fails
f244511b9f098c29e2aceaa997c686ca6fcebf66 mmc: core: Set read only for SD cards with permanent write protect bit

--===============5676362097469588883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519dbe1a3e66-2ebbf038d13e.txt

c5b1648191a35ace87427e38231bb7ce9ff091c7 net: usb: ax88179_178a: initialize local variables before use
bb750accec66fa8f9c57ec293cf2e22376d24288 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1a3336245bd4fec6b74905cffe317e44cd42448b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4475442948b9306c5dee87fb4d917631a45753c1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
51abd9e0641c05b1b2379557ae0850a2e4f4ae03 USB: Add reset-resume quirk for WD19's Realtek Hub
be05419ff52b306e866a31c465f41a6ff9163459 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
62f7e290a80a349586f21283f70d415c28d52113 s390/disassembler: increase ebpf disasm buffer size
d643d0cb7b771257e96f8e55772f70b0cdfd0175 ACPI: custom_method: fix potential use-after-free issue
133ed993f5810f8373991f2333463d53b9f74b4b ACPI: custom_method: fix a possible memory leak
c67df83b07fe4c49b8d776bbfa751a6fb1f61fad arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4e8c9ea674be82e29d8884dd62e37a6911fe7762 ecryptfs: fix kernel panic with null dev_name
5a627255ec3f0b13e9ca15d8284888f798b66876 mmc: core: Do a power cycle when the CMD11 fails
2ebbf038d13e20b78ea12105f3b0010cc4a56a7d mmc: core: Set read only for SD cards with permanent write protect bit

--===============5676362097469588883==--
