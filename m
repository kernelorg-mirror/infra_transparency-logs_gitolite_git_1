Content-Type: multipart/mixed; boundary="===============2074025057751202410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 16 Feb 2021 11:38:38 -0000
Message-Id: <161347551800.11459.16878684662423532073@gitolite.kernel.org>

--===============2074025057751202410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 2d6d546c8e250ef35d415b537e054b269284a1db
    new: fea90c1315f4a606f7e1ab7874ef622bf0a71a1d
    log: revlist-2d6d546c8e25-fea90c1315f4.txt
  - ref: refs/tags/kernel-5.10.16-200.fc33
    old: 0000000000000000000000000000000000000000
    new: fea90c1315f4a606f7e1ab7874ef622bf0a71a1d

--===============2074025057751202410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6d546c8e25-fea90c1315f4.txt

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
1395616c655bf1b8d1a06c3a3ecc84a4e056ac8c ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
ecff71098f86b4821b8bc06b3212d3b920e9f751 ACPI / irq: Workaround firmware issue on X-Gene based m400
085002c0bee4a45f2fee7dae3c614b41421648ac aarch64: acpi scan: Fix regression related to X-Gene UARTs
1e35ec9258bbec6860969b3ab7d7098238701c8d kdump: round up the total memory size to 128M for crashkernel reservation
90479e9e2b245e07ee1658f9da641c99a71b9014 kdump: add support for crashkernel=auto
3fe0e232932970c6f2378d66bbfb65390b228aa4 kdump: fix a grammar issue in a kernel message
ea766212990408a3bc298482778c133b4301e5eb Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
4d94459bb82c6366a392630b624d18fc99009e2e ahci: thunderx2: Fix for errata that affects stop engine
637b52db869eadcd96917ed8ddec9143fa96c40d scsi: smartpqi: add inspur advantech ids
ceb5ab91f5109f747d9903d76d5b247c3e71c070 ipmi: do not configure ipmi for HPE m400
79b90822252d67c9621fa093716fa9d12539342c iommu/arm-smmu: workaround DMA mode issues
171f0e0f95d02890fa7bfc06af054ac67a15d294 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
4b9ee1b9ed999fe5c3c9387b6b9c89ca67e98b15 Add efi_status_to_str() and rework efi_status_to_err().
2fada5db2d3fb63fe569a7a69992d80f78584e1c Make get_cert_list() use efi_status_to_str() to print error messages.
04adcd55100c080d8d161e94ea64d0a030784074 security: lockdown: expose a hook to lock the kernel down
03437176c5c70eb654dab9f58ac83b2a903a89ef efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
989fd620b860d92d629d8acc9a147dabb8021465 efi: Lock down the kernel if booted in secure boot mode
a2e6fbf5799afe60d41e2e54ef1c272658cb1b71 s390: Lock down the kernel when the IPL secure flag is set
5dbc1ed2d454daf16ad70079776f1146905caa4d Add option of 13 for FORCE_MAX_ZONEORDER
369265468d5e692c6333be414ba6fe99e3334d04 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
cc6cfa234cf266ca283dcbcee9cf0c05f0bbc55d ARM: tegra: usb no reset
6dfb2406cbe742220a6ae42786713d28d7e0f9a6 Input: rmi4 - remove the need for artificial IRQ in case of HID
15b70a33cd01316fce5866bf3e30c0061df64335 Drop that for now
8225f8b556ba6ff63788fb01e4eda7dcda3d055e KEYS: Make use of platform keyring for module signature verify
6335754de317b133bac375e9e9ef73044b18e444 mm/kmemleak: skip late_init if not skip disable
992158dd09d488d159c1946e15be7a1ec926cd1b ARM: fix __get_user_check() in case uaccess_* calls are not inlined
c5a106566c30c3eb41bb4aaf88acd9e543e94f44 dt-bindings: panel: add binding for Xingbangda XBD599 panel
720a2a30e566d6c915242fd05bb370cb88fa486a drm: panel: add Xingbangda XBD599 panel
c1c94571724b943732fb2fc85b239a17c590f611 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
53fb87688c1f9a7b812b53a7968c94f7f2a2aaf4 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
8676ba1af3bb03c32f8ab22d033e8c31e385b879 arm64: dts: rockchip: disable USB type-c DisplayPort
4d5351ece4618b81165cd9093e8b353a2b6cde22 PCI: Add MCFG quirks for Tegra194 host controllers
64d16f02193d94e9dd9d33f6dd708af0f0810e7d update phy on pine64 a64 devices
bf55967f40905078589223cabf09da7887fe14d8 ARM: dts: pandaboard es: add bluetooth uart for HCI
c71dffa51e4963f2c238ea54d1381cd667b910c6 brcm: rpi4: fix usb numeration
a998d3e2aa1a9783e076a6b4f2506369566079f9 ARM: dts: rpi-4: disable wifi frequencies
42fc76b8951c2f8c9723d5d738f396346dfeb97d drm/nouveau/kms: handle mDP connectors
c29bcdf4979ed2985eafcca7ac0049b04c59afe2 media: pwc: Fix the URB buffer allocation
5168a50b94f2399b8aa598b64bcd00cda6a4c98f Revert "drm/amd/display: Update NV1x SR latency values"
fea90c1315f4a606f7e1ab7874ef622bf0a71a1d kernel-5.10.16-200.fc33 configs

--===============2074025057751202410==--
