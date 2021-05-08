Content-Type: multipart/mixed; boundary="===============2276197476373667825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:44:30 -0000
Message-Id: <162047787093.3410.6438575407400355350@gitolite.kernel.org>

--===============2276197476373667825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b4a4f05da3240ad44609b1486ef94a90a9e42fd7
    new: 08fc80320e2a6d38dd64a933423a41e62cefafc1
    log: revlist-b4a4f05da324-08fc80320e2a.txt

--===============2276197476373667825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477867-11fdd3ab8c57a65fd9af6fdc6901f165ade611f9

b4a4f05da3240ad44609b1486ef94a90a9e42fd7 08fc80320e2a6d38dd64a933423a41e62cefafc1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWh6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WvQQAKMexBYi12HAs72+2ido
cvXoXagybKkjlEMnVygsnwXGGJDcFMMzz89GKNpxEJqgQh8td7eFjJl0k7y3Ijq+
K8Qcwakl8h6f6IP7Lu/mGTHCKhvbY/DHKd0QxwFDuAUMLSWYAH4HpOIoDyx3Xtu/
2azMs1lGdid5pYTcyME03SzRVUWx8zLDCEtBmhAJ6A2GhnPKxfi9BHnbvczJ0FzA
M/1xJdITjbSWvW2K/4Ad68DuKTRWCCH790QCQeTjS6gYvf3sLSZbCu7GxXQdETDQ
QluO4UZWRVqtRW0fTS26qSGqOzAxjVdI7E7K3yJZo8uOkyBtXWOOAzsx+Fp8a8rX
bO8aiIoo1UHE606fA/EF/YnebNxc1eeRLhkLOTFDDFgNDnL0Sly0rjxr2oc4vN7m
AFdBTU/gwb6uw8yc4sff9SzLfpTw78qcQRIQ0TNmi46tbBuGD4+3Z2ObkOjdVUvv
Ot/jeYaeHcJFT6ff+EMzUeaEGCaOx5MY/LaY9Z1ZKEKbc6eRJiDR4Mico/3xnqP7
yKMv3G7FqPculHOCaI8PUzD9uKzD4iXbtsKBsg16JVwpp//CWaKSd3s55/4sINc2
g8ANtI+1B9KS9PXrA6bB5EenpfIk7+WvLJp5c1P9g+RQmRSz7gui2H6IhbSKEuaa
fTGJKhUl7hj+XmX4/+KmTa/l
=y5/j
-----END PGP SIGNATURE-----

--===============2276197476373667825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a4f05da324-08fc80320e2a.txt

34e564b4a5770db64c7a3bc8082dcdf1569e0792 usbip: vudc synchronize sysfs code paths
b9deb94ece2555b26c01d6f163af8d894900e0dc ACPI: tables: x86: Reserve memory occupied by ACPI tables
a4a20bf8bd01d9b82f685c13c066d3d5968ad4af ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
46204cdaa24ea941255b118fd6f098fce39db68b bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
c52169db73afe496bb154018ff49ea67976f80b9 bpf: fix up selftests after backports were fixed
961ab44758b7172759a152884c372612db3bbea3 net: usb: ax88179_178a: initialize local variables before use
26595ef2bfd518d773c89d01207cd4f5a0d5f678 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ed255241473c7e8792cceebf064f4fd75bb1783e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
36932614ba45ed370f75010b4bc5d20bd846b96e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
66f93cf3122ecff75cc5be9226db91048c38d1f0 mips: Do not include hi and lo in clobber list for R6
9620e97c0ed784c5193dce59adfc5306c8442d41 bpf: Fix masking negation logic upon negative dst register
c000b0cb50455c2b15f76d7a2c7009de4de52486 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
436d72be4a48e9e45d014369f7ebf124a22d364f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a6b000edb6c0ee6e11de974bedb3dee7a779c893 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e2b09c8dd427498086a05df764be2725cfefca91 USB: Add reset-resume quirk for WD19's Realtek Hub
8c4a6836d3c4fd6ee3f717f53239aa649265beb9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c15b4933e1bb8051990668a0367914b79fab352c s390/disassembler: increase ebpf disasm buffer size
a88901cc6dee1848f492ac39e19dd7560a720c11 ACPI: custom_method: fix potential use-after-free issue
9fe98a6d91ec2c655e0427e6507d5d956bfa2e1c ACPI: custom_method: fix a possible memory leak
282ef8c60ffb447f76351883261dd349f933eeb5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bad89973da3671b2368d960a839e10b85de9903f ecryptfs: fix kernel panic with null dev_name
d64f790a682a81999d812f3e191e5e2af3eea5c4 spi: spi-ti-qspi: Free DMA resources
97f4acbd3f999888e5cceec80cd6527712bf2d8f mmc: block: Update ext_csd.cache_ctrl if it was written
a536b199d3e80c6744a45663d2e6be5d62c49552 mmc: core: Do a power cycle when the CMD11 fails
f3f6afa6b51a6d31c04d9d043172b196ae82a919 mmc: core: Set read only for SD cards with permanent write protect bit
3a7c34ce5f2eba4100d8f94b10ca04e1b9f0a5e2 cifs: Return correct error code from smb2_get_enc_key
e87ca69dbd632f92f41af71d5ecddd62c52e5030 btrfs: fix metadata extent leak after failure to create subvolume
64028b2a86da29df8db4ed916384850605afef92 intel_th: pci: Add Rocket Lake CPU support
d6d3b9ecb70e566bc9d68bb9651699ad62cc1000 fbdev: zero-fill colormap in fbcmap.c
ee8afaf4604fe8fa6c74c47b7d2fda6eb93ac923 staging: wimax/i2400m: fix byte-order issue
5b8c6f218679c210164819b5fef38d415788c4f0 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0b887a85a2f48ce3b6b477fb5da3ed24e8c01202 usb: gadget: uvc: add bInterval checking for HS mode
2a1754986463c8c0c85fa3c2c6e779496d96cb89 usb: gadget: f_uac1: validate input parameters
2a397f4b0a0e0c2d9176842e55bd83a8d6c02479 usb: dwc3: gadget: Ignore EP queue requests during bus reset
872c03b4c0e8983f5f012093ff27ec9a1fdfda77 usb: xhci: Fix port minor revision
e86b59643e2b843a3fc19a3d3120a4b0cc536629 PCI: PM: Do not read power state in pci_enable_device_flags()
372355a7e9f42b16698d788e885e4a73d673a43e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
311e443a60dc998394a566e5cbf639ab7be6e634 tee: optee: do not check memref size on return from Secure World
cb7bb39937b586d87f715b4c90d1c36248922e82 perf/arm_pmu_platform: Fix error handling
e4991783007a06d6116d63bdc4077f1a7d61176b spi: dln2: Fix reference leak to master
38bf121487c96126a3b0a076ff56d0c7fc0a03f7 spi: omap-100k: Fix reference leak to master
f082e6bd84a03c9f638fdf02c2d1fa15c4f1005f intel_th: Consistency and off-by-one fix
b5a444e4c49838487bb07e7f20d2c95210acd8b7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
18c89cfa9b2bd3caf32b8d6944bcaba787d0a5a3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2ce653c410700cfe0fa232f632723b14a51ce50a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
97a9a1644a6054e6d38968f08ebf4c26e6195063 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
87ea274117f86480528a6e22197cd5ea1dc017e7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c35d1286d96d349a2f15edba7663d2f79e938b94 media: ite-cir: check for receive overflow
2d719746c8dac8bb9efcd0b98cba97a1884d4a9c power: supply: bq27xxx: fix power_avg for newer ICs
37ffdb9c43fc407d23a2f794a640910c2d619e91 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
cecacd297a51982fbe623e6827725ba9ed870e7f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
20ce68a7b2d7ca98c8b49c3d4554a61f6d19d162 media: gspca/sq905.c: fix uninitialized variable
c197a48405d88e5347cf9716d53c1aba3323d5d0 power: supply: Use IRQF_ONESHOT
7d5d58a7b5d42f2a9a8c37666a5af95e60fbb9e6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1d1738b38bce2f8b484fab14c057d9f129080be8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c0e6a2884e6ec20435893dd4e4081a5aaf5a0753 scsi: qla2xxx: Fix use after free in bsg
f5dd599715e9f83e9ebdd2f25c2dbbed2969030b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0d48a19401a6d01db080557002290dc18a47f834 media: em28xx: fix memory leak
b37236694145da712f6a980f5dc24d021b88145d media: vivid: update EDID
20b5dd961f3009acb85812947e742411485b848b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4122b1afefd5e98fde715af95b7df251d24baf05 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
62aa82d015003f7bb48f5a6de235b1351f2b60d1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
aa8eeede43504c297ad1ffd61e582fee7063514c media: adv7604: fix possible use-after-free in adv76xx_remove()
f2aed87d4a538400d1904762bfb6295e0cc4e896 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3a43c0e5e3f8424606af12ff2592283648716f09 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ec0afc16b33e1ad91c3c8b41ece99904dcb1e049 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
06586a908d8f02aec54b79d31e2ccfc476f9f01e media: gscpa/stv06xx: fix memory leak
6cea5dd67f02986c5516246791e38c0c48c5067f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2c72b72e6a47e353cbfdd3f451226930be16c28c drm/amdgpu: fix NULL pointer dereference
1bdfb203ec5105c3d2f2e660dabbe3be76436bb3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f92003e32996a0bb5da13e347b0248cab664fa18 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f69fac48d82d76c1fbd6d5beca8292b1f076f9c4 scsi: libfc: Fix a format specifier
020a7054603efcab34ab2a05a6921c23b59e26b0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
907bf2ec9caedf4964439ae52af647b6de486101 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0bc25b53b69bff0bd9f5e32a3a0476d0b27cc27f ALSA: sb: Fix two use after free in snd_sb_qsound_build
08fc80320e2a6d38dd64a933423a41e62cefafc1 Linux 4.14.233-rc1

--===============2276197476373667825==--
