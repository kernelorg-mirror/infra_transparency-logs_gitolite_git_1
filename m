Content-Type: multipart/mixed; boundary="===============7487667261676928543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 13:18:49 -0000
Message-Id: <161546872933.732.7801268630387985316@gitolite.kernel.org>

--===============7487667261676928543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.11
    old: fd25b4085c2832df6dffbac83c5d97051ec0eda5
    new: 0703e2976e73274f281a104f1acbce7070db25ec
    log: revlist-fd25b4085c28-0703e2976e73.txt

--===============7487667261676928543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd25b4085c28-0703e2976e73.txt

428ff49e98616a36ce451adfc164b2e03b6293f5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
11689a6bcd6a17778b8a86f89dc7238d830e7701 io_uring: fix inconsistent lock state
3be7e1e1ad53b50ee288687e5381d6183ae108f2 io_uring: deduplicate core cancellations sequence
44e2603bf43751f638428610f30efbc8d54d729c io_uring: unpark SQPOLL thread for cancelation
5978edccc976e955aeed92ea02880f5717a1f939 io_uring: deduplicate failing task_work_add
22d9e5c02863ffb16d4d88082b9950c8b1dc1275 fs: provide locked helper variant of close_fd_get_file()
b8d52c7add8538c9c8ba5d9c7ddc626d41581e7a io_uring: get rid of intermediate IORING_OP_CLOSE stage
91dc24f9fb3b3f5b94c745476e732448572ab58b io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
1a4a03a65ce82b8aa733eebfae4a82b7c4103068 io_uring/io-wq: return 2-step work swap scheme
b64ffebbe499d2103b261511aa8fceef331a1dd3 io_uring: don't take uring_lock during iowq cancel
b385433e34dca3dab74768e35eea26adfc03d313 media: cedrus: Remove checking for required controls
92166bc7840b649a1187afb8c91d153aaaa15af5 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
c822476d029e1b2e7d52531193cacf550876a812 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
ef48ba3b966b69c8c0d1886e349fcbaf7d2ba061 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
01ded7ddc3f18b17e13198f08dd578b72afb3336 btrfs: export and rename qgroup_reserve_meta
f504560c217ec44d044d9e55dc011a52c308224b btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
d638d8eaf39da64effd0f29aec2cdb4421d62fa3 iommu/amd: Fix sleeping in atomic in increase_address_space()
1bfa36d149e64614fe60c1e58661c931c54048e1 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
4dd8ebc5e0d912b4e8831a3ba04d52a540e7de4f scsi: ufs: Add a quirk to permit overriding UniPro defaults
5929e6ee6bf6fd87676729df55b8bd85657f2bff misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
192398873727cb20700f228d4be4a59bafff7529 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
e6773736b889e53decc53adb76bbc339c30aa85b scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
314721d902600a65022d34194123cc40d1980768 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
8216627682964c13bf7f7bfebb090bb089234344 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
429f47ec6792d5528c29375cc1ebaca809a6d74c mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d1f9b7a02dc813fca0812be1065635b8db0b1436 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
edf68ebf2397cea518cd6879c644aeb4473770a6 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
a52ef2798584310b93651f941fbfe1d2ae370928 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
4090dbac5497628c3d1e77285a7c80cd9e240fe6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8934783c9d4c3be8d0d165bf90f940b77c69c331 PCI: cadence: Retrain Link to work around Gen2 training defect
aa5030103e36f7bf64ae01dccd91d7dfb4304d7c ASoC: Intel: sof_sdw: reorganize quirks by generation
1efce677a4832fbdf13ad291642508c06679a6c4 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
db50f0f1792ee9fc1d336ef6c50b7f5d815921ca scsi: ufs: Fix a duplicate dev quirk number
ddcea144925288e5681c538f30f525bb3e7d1475 KVM: SVM: Clear the CR4 register on reset
92d616e843d4808133dbc73fc036d9e66b939876 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
0703e2976e73274f281a104f1acbce7070db25ec nvme-pci: add quirks for Lexar 256GB SSD

--===============7487667261676928543==--
