Content-Type: multipart/mixed; boundary="===============2272530258956502774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 16 Feb 2021 11:38:24 -0000
Message-Id: <161347550458.11262.9345221903583092001@gitolite.kernel.org>

--===============2272530258956502774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 4fc34feaa54e6c4d69c5d7f12c84d86ff59cd97a
    new: 4606ecf8967083e10fc5ad40be645630efe7210b
    log: revlist-4fc34feaa54e-4606ecf89670.txt
  - ref: refs/tags/kernel-5.10.16-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 4606ecf8967083e10fc5ad40be645630efe7210b

--===============2272530258956502774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc34feaa54e-4606ecf89670.txt

fe9334186a50166f4d5f1e9bfedd257d22e6c4a9 io_uring: simplify io_task_match()
f6d93f855553b96d7b53ceddc0438d28de5b94df io_uring: add a {task,files} pair matching helper
49250f33bb436a29387f80cc64d1f40eba1ae19e io_uring: don't iterate io_uring_cancel_files()
f8fbdbb6079314f5f4076303cb0552f815a47aa0 io_uring: pass files into kill timeouts/poll
dbdcde4422dfb1a3da6d41abffc546c74190c25a io_uring: always batch cancel in *cancel_files()
1e7eb063a0f084cbed2cd8db39e9644642130ff0 io_uring: fix files cancellation
d16692a34e8e60c76e0064ee7805bd5db1b0ef3b io_uring: account io_uring internal files as REQ_F_INFLIGHT
f0ff1a95bfa873e9b5e5883cc07d37fc4ae6bbca io_uring: if we see flush on exit, cancel related tasks
b462a7beab3fb9fdec832bcf064077828125abf0 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
52382df81d292607f0dfabf6daa32b7d5e56b633 io_uring: replace inflight_wait with tctx->wait
d300d03a93a221e8665ae4a26985b07f7bdc375b io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
7250f333ce03a41791c00b0975b64799838751a6 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
8c7febfc919a370b502714958e88b186df5538c4 io_uring: fix list corruption for splice file_get
aa435155d396ccccef1af1ba7b1f0b650e1c80e0 io_uring: fix sqo ownership false positive warning
88dbd085a51ec78c83dde79ad63bca8aa4272a9d io_uring: reinforce cancel on flush during exit
5592eae7846ca1279591624ecf89513dfb5840bb io_uring: drop mm/files between task_work_submit
3cb8393c4143a82bea94fefd8b6eb7b97f214931 gpiolib: cdev: clear debounce period if line set to output
7f546959b378f97bed2c1894b74f2c4bb84e0530 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
1c19d6ae581b883cdbd20deee16ff3da7ced1559 af_key: relax availability checks for skb size calculation
61e97f32fded4d6d76a4996486304c5af091a91f regulator: core: avoid regulator_resolve_supply() race condition
4b877845e388964afed4de987763e3149f8dc375 ASoC: wm_adsp: Fix control name parsing for multi-fw
676575b93ddf5bd420453ca5b942a1a7a85121ba drm/nouveau/nvif: fix method count when pushing an array
4618aea344486e956e4a34ce2b1ad7a8d5992bcf mac80211: 160MHz with extended NSS BW in CSA
439ac48a33c5d2bc0103b1f6a867d64ce0f54868 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
8007199fe372a7de7a3bc4dc0dca364f2129923a chtls: Fix potential resource leak
386b142945d3a8842c615421158f6d8565ef86e7 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ff557bf971ad6ab34817a82209c0396b8820c9fe pNFS/NFSv4: Improve rejection of out-of-order layouts
f0e3c36a524418603d9493966817f4c6d8b7b34e ALSA: hda: intel-dsp-config: add PCI id for TGL-H
b579c572d4cf032a7c5a98ff9d043dfebe85bd43 ASoC: ak4458: correct reset polarity
428831e8e9aa3fae461b8a85f1fbec505e47a7fd ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
a90e8588f7eb615527a49ee5451314fe65be5270 iwlwifi: mvm: skip power command when unbinding vif during CSA
cc1d805aa544673a26c26eb57b8e4700e53f71ad iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
fbdf0bf97cb0e8d221ea5fc79f547b634a09e148 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
05132a72cc1d1be8f4b20ba769bad9210d5df513 iwlwifi: pcie: fix context info memory leak
492f762b9c16d06a915f845630c689d4fd95faef iwlwifi: mvm: invalidate IDs of internal stations at mvm start
2262294d4258e790123fc1277587ceda88b44016 iwlwifi: pcie: add rules to match Qu with Hr2
38da9b033becfb61e8d045a5f3d2ff4fc9f90f9b iwlwifi: mvm: guard against device removal in reprobe
6fb6d5410e415b8b4ea6020fd2f8539fe7527b61 iwlwifi: queue: bail out on invalid freeing
eda725f8cfe0f2fd79d8c42ce9d618d3e30ce43c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
518416a75c22c055ed3eab44883f4eb24be8eaaf SUNRPC: Handle 0 length opaque XDR object data properly
4d00f1bade7859c6b884f267441155cbf8446f6c i2c: mediatek: Move suspend and resume handling to NOIRQ phase
fb8f9b2f7d229a8bc74db1cfa53814a0d6b42b7f blk-cgroup: Use cond_resched() when destroy blkgs
bf9e4307920ffc4fc03ede270f93f2b26275df5b regulator: Fix lockdep warning resolving supplies
569033c0825e4d90f7e824696dd334d239adc997 bpf: Fix verifier jmp32 pruning decision logic
1d16cc210fabd0a7ebf52d3025f81c2bde054a90 bpf: Fix 32 bit src register truncation on div/mod
67afdc7d95b90aaf3ba3b2c7bccd6d73bda53265 bpf: Fix verifier jsgt branch analysis on max bound
43f39b85e9bdc8c8cd42e0916a06b0bb4aaf5165 drm/i915: Fix ICL MG PHY vswing handling
4e78c33874e541979383a761cf9e3de0a24c710c drm/i915: Skip vswing programming for TBT
237ee28818a9cce147651f7dfd88e297ab9e778c nilfs2: make splice write available again
dd0a41bc17bb9e934e401246ab2f8d269a49c6cf Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
ff3a75bda722b4a488ae095939e610bd315b371f squashfs: avoid out of bounds writes in decompressors
6634147f5128d9055dcc5519fad3c3fcd2adeb44 squashfs: add more sanity checks in id lookup
5e22b39b377e45ba05142e04056920820d277a5c squashfs: add more sanity checks in inode lookup
bddcce15cd1fb9675ddd46a76d8fe2d0a571313b squashfs: add more sanity checks in xattr id lookup
de53befa79cfd74c01fbbdeb45c700b3e9e13011 Linux 5.10.16
546ff26beaaf221461b214194846f28250b78264 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
2eba04f8641a38bd33b38ada2af1842330275486 ACPI / irq: Workaround firmware issue on X-Gene based m400
712a041fce7df0a5f801d1db64f585b9de3c9599 aarch64: acpi scan: Fix regression related to X-Gene UARTs
34d925662aa522232e7cd322b5659444b8151fc2 kdump: round up the total memory size to 128M for crashkernel reservation
487b9b236d5339106b3f8dae5cc7d51f6561df3b kdump: add support for crashkernel=auto
3e4d3759fd3d60b3e029f0134222123f0955f69e kdump: fix a grammar issue in a kernel message
3bfd8195f20cc31be3c83bbf35ab9ede9c2c6f94 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
e9226554dfc4a5423d178aea93ae171eb89f99cd ahci: thunderx2: Fix for errata that affects stop engine
7c00836763f51ea60e362cb17ca55a4b68efe44f scsi: smartpqi: add inspur advantech ids
fd3760171290598b3dde8ce632b4cf658a3039c7 ipmi: do not configure ipmi for HPE m400
949daa82a60d53ec3172ffe8f01adf64f1307c52 iommu/arm-smmu: workaround DMA mode issues
712da330a4125bdecace7c2ffb75d8d21132bf92 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
4bc51a3194d1f384e56b6e9ece5f6791652990e0 Add efi_status_to_str() and rework efi_status_to_err().
76c3cec2995fc49d23f64d94914de57dbf584a06 Make get_cert_list() use efi_status_to_str() to print error messages.
ad0a9fd526fc5837fd86c07e212944b6e0360e04 security: lockdown: expose a hook to lock the kernel down
6ffff7b968c7c2363b9c18dd7f51690fb6346f1a efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
679b49117bed047c579bcd85a3ee9fdb8985d81c efi: Lock down the kernel if booted in secure boot mode
c2fe0aec7fef730a51de1720c5fc75d20bce5e49 s390: Lock down the kernel when the IPL secure flag is set
7d144060170ecd6dac63fba062411a9e33b3cd60 Add option of 13 for FORCE_MAX_ZONEORDER
f7ef25345a474e8ab243ef9105477549384f049e arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
35c0a75a7d767079d3461de4b545d2cebfa12388 ARM: tegra: usb no reset
92dc7815820aecb51ddb085b0c264065e07b8ef2 Input: rmi4 - remove the need for artificial IRQ in case of HID
ee3f70dd3703a80279b963c1055dd8482194d390 Drop that for now
bdfb0055e17e7fc3b4b9e30fd27a7169cb84e4f6 KEYS: Make use of platform keyring for module signature verify
17b1db2555f4428d6d24ac2b681b7e696467b494 mm/kmemleak: skip late_init if not skip disable
d1d714726faa2af5dfa6b0c3e24cd62a67bae5ab ARM: fix __get_user_check() in case uaccess_* calls are not inlined
44fee3784430917a8e380a3d506aee599db35f94 dt-bindings: panel: add binding for Xingbangda XBD599 panel
3fde36648848f581bac467f74b51e37d8af9af41 drm: panel: add Xingbangda XBD599 panel
104d2b7bd8cc3c0017dd26dc62ae3eb9f4363254 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
04ff615f3c0417576ae354a3b63f1ce9c88f8c47 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
92cdabeadc6165275cd56b94b537587f6991d9db arm64: dts: rockchip: disable USB type-c DisplayPort
584de9e6b0c22dc781c47c8c1ee57fe4e516c669 PCI: Add MCFG quirks for Tegra194 host controllers
50c8a78eabec30f14ce0cbe2301df2ed3666bca2 update phy on pine64 a64 devices
b142ee17cec6014ffdd6f3be8dca9dc696052b3f ARM: dts: pandaboard es: add bluetooth uart for HCI
dcd11a056f2b8e059c6a5dd1878bd077ebfb91e4 brcm: rpi4: fix usb numeration
1a84e57e4007261cb9e193aed923fba5affe06ec ARM: dts: rpi-4: disable wifi frequencies
f2f8d07c266bdabfd0a32ab988d35929242a7ea4 drm/nouveau/kms: handle mDP connectors
133c21169eaac622aa001e151aeac91ef9d59d48 media: pwc: Fix the URB buffer allocation
84ca8f2e96c183c0c606ff3eec27370ec6c4e301 Revert "drm/amd/display: Update NV1x SR latency values"
4606ecf8967083e10fc5ad40be645630efe7210b kernel-5.10.16-100.fc32 configs

--===============2272530258956502774==--
