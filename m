Content-Type: multipart/mixed; boundary="===============4158059678991214190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 13:11:17 -0000
Message-Id: <161546827749.30031.14973469748129545353@gitolite.kernel.org>

--===============4158059678991214190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a73ba6f8d12ee6d39b952c39dd92c1d47e0e266c
    new: 51b40d4c8a7f0abeb7f14ae69243668d4a1fa22f
    log: revlist-a73ba6f8d12e-51b40d4c8a7f.txt
  - ref: refs/heads/queue/5.11
    old: b0feb8ce71ca6bf57a106d1081d15b11c3eb3bd6
    new: fd25b4085c2832df6dffbac83c5d97051ec0eda5
    log: revlist-b0feb8ce71ca-fd25b4085c28.txt

--===============4158059678991214190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73ba6f8d12e-51b40d4c8a7f.txt

728f9fb6246866f65bd8ecacd028881fdcf189a7 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
3c8af47f46ebd13ef3ce0d6145eb44786b0159a9 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
2d7f2f1e8590277d5d1addd4c51671dfda23ffc7 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
d6f0c26f8e7c6e3c35b4caaf920f842826b67b64 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
9404053ced8362700df1f2d1bc987dfeffe9cc2f arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
7d180234a6125f52641f0531c279e9bf57e1657a btrfs: export and rename qgroup_reserve_meta
0e7fcf9f5212b92917ffbb319b4c79647337cdb2 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
b3f0988c71161204aca37fd674daff368a6cb06e iommu/amd: Fix sleeping in atomic in increase_address_space()
e6ca8866d4d76283a04fe74785455c755fb573da Bluetooth: btqca: Add valid le states quirk
ba0878186c53ce20953e50b7cb59f0d8bef7849b mwifiex: pcie: skip cancel_work_sync() on reset failure path
5ba4326218e8bc0a101fecd5e97130f0aa54d51e ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
2957c68dbc20d205af922d4507301c929b5a0c35 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
bda6b7748b7f4023c0b99955a337bd8c7809c0f9 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
7e10922341fe136f793a5a2bd94c7e81ca192d24 platform/x86: acer-wmi: Cleanup accelerometer device handling
4b79179bfb3a5d5388af67b473b36ecf2e3c8b1c platform/x86: acer-wmi: Add new force_caps module parameter
1d4c53c3f29343ed9674312c3183c8884688c100 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
92dab2ff024ef238fdff3ef516460597238cfff0 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
68ad206550f5aa725bf18cb8352b72a8a2c5d2f1 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
9762bfa0505b3b995019657276da30af30a4e191 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
a0eb058e9293adf51b5efde6d26ad8507e1cb72d media: cx23885: add more quirks for reset DMA on some AMD IOMMU
5ed2e3a53ec5925e4651369daba20e7735516283 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
6e19d4059ed3c0878f2552ee6a1c3dafb0114603 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
796b3c48e99bb89b975d4915fee9c2028eeedcfa usb: cdns3: host: add .suspend_quirk for xhci-plat.c
e93ac205a66e69c03ebb439b75bba9ddb1961598 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
011c6718f616e49c2b6ca04a9b61402bb5bd82a9 usb: cdns3: add quirk for enable runtime pm by default
88501d1b17f8f4f5a94bb069dac4a3ec48ffe1eb usb: cdns3: fix NULL pointer dereference on no platform data
5ed97514bb350c10d4843bec12d62ec7dd02f38c PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
a4434ccdb45de47597c2d1a03dee9ed7b277cd21 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
cff326a120be3729d191d4b617afd1cba8de9bca ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
ae6edc03170d051aa29482dae7037b4fbda1a068 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
24e9a22822748090f27e4aa7dbdacaadb995265f scsi: ufs: Add a quirk to permit overriding UniPro defaults
a3e3f0a786a88c8381ab7926348b31d0466c3269 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
e1a8d7df4a44f1192c1f11ba13d785c7d1dfd2b7 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
0b4a1f300e687b262b6d83528bbce9be876dd7af scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
a1d57e2ab2cfe089b933f954e213b29e3fb54ec0 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
1ae1bc5d9670497bb7710e2c1b80c1e91a15b43b drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
a60e55b39f54fdb3c627d9aa53973bad5d88d4bd mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
21b996e5cd52eee754c340952bb5c0796e77b1a6 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
71975b140adee7244e0f45cd0468d19ee79b0a50 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
c897b95739e5e62906264fb0c3c6db281c30f3ed ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
e75672e04b0630a99f004a44f0363ee1ff79c592 PCI: cadence: Retrain Link to work around Gen2 training defect
f3e653308289602f92f4b74583d8516eae54947a ASoC: Intel: sof_sdw: reorganize quirks by generation
7419f2cc5b4fdd5fd69fd376343d47ea3b0e8094 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
0630654eb068a109fb98b815cb5053e7cb1de7e3 scsi: ufs: Fix a duplicate dev quirk number
460a935724cbe78223956d3358a259903afd7560 KVM: SVM: Clear the CR4 register on reset
251af0f652d78e9c9f914d25ebe7939411ee73d2 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
51b40d4c8a7f0abeb7f14ae69243668d4a1fa22f nvme-pci: add quirks for Lexar 256GB SSD

--===============4158059678991214190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0feb8ce71ca-fd25b4085c28.txt

0768a759468cdca634899f65d86800c032cdbd74 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
60c83dccd71e4b44529ec3b094e67970f04c47bf io_uring: fix inconsistent lock state
18c503cf16724dd5862eabfe180449860d25956e io_uring: deduplicate core cancellations sequence
c7642794e35b98600039322b1977829ff13a35b4 io_uring: unpark SQPOLL thread for cancelation
9b087139970379ee5fcff12ffa1913ca2e86125e io_uring: deduplicate failing task_work_add
d4813f0abb9b846e2cb5b4f9e23db962c179fac2 fs: provide locked helper variant of close_fd_get_file()
cbea17aaf4c8900b3e6364e4c8d03ce074874d30 io_uring: get rid of intermediate IORING_OP_CLOSE stage
a544f6c157f6bb6e30c4267dbf60cb3ab40fc4b9 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
1e1908912fe330afd31796798b9a4c83959f4e5f io_uring/io-wq: return 2-step work swap scheme
16957ef79014f48e4af3d87dc7c37e2f9fa4f39d io_uring: don't take uring_lock during iowq cancel
159b78021036831ff370d2160a88cc33f4e35337 media: cedrus: Remove checking for required controls
f368cc19875f2f9db826075daad0d614862b5518 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
a3e8a33703019cc941a8c3c6e2b235f072729364 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
e387477353fffbf5a744df417cf31d8f9ac027ce arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
2fbb4ba0173ffdb149ac49b4eab72ec40d4a92d9 btrfs: export and rename qgroup_reserve_meta
8d571ab941180b4e7fdaef63a1154dc213366c4e btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
e0c64b971806a971d2e5adb37f8ddadb8d303be4 iommu/amd: Fix sleeping in atomic in increase_address_space()
6a62c1c8735cd1ae1e1f90956e05516ebe7a1c50 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
f1a0213899d3b824d9047a9d78e3319e05758a6b scsi: ufs: Add a quirk to permit overriding UniPro defaults
9ba5b9b617e049ee33399eefc8f927ebc5ef586c misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
03906bc1ecd6bd27ae16a02c92c8c913788f6598 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
8a009a80be7424aec57be293adb3e2e078de864e scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
857f3ec6e36e69c1535a9d02b69d7cfe67dfc142 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
c3f076a1d32de2291d7b2d48c0bd26949f67d5df drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
8d11a5cab6209df98c97084c4586452f2b548eac mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
6ae66f36d14731767d144b14cad5c2421baee6e1 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
3bc86577662e3cbcc0067e3bb36dccaf73cb3d3d ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
a89ac60683e545ccab329640e8cd8fce433fd1e0 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
37e011dc4dd3e1a8edc41733e7e1223e9175609e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
6484c9af7ca630a6a5b2e93551b9f8f20dbe2d0d PCI: cadence: Retrain Link to work around Gen2 training defect
9fb53d0053bf1bce76357f937bf0bca8f7d5d837 ASoC: Intel: sof_sdw: reorganize quirks by generation
e1b4cc0483a28443b60881886201ee3c58464553 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
ebd658675f2a99d2e980760e54217817bc70ff0d scsi: ufs: Fix a duplicate dev quirk number
2ad6f89abdb6b9e21d4c227fad00bfb0ade48e5c KVM: SVM: Clear the CR4 register on reset
8a114396910559493d82a86295ef28e80c579063 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
fd25b4085c2832df6dffbac83c5d97051ec0eda5 nvme-pci: add quirks for Lexar 256GB SSD

--===============4158059678991214190==--
