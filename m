Content-Type: multipart/mixed; boundary="===============2902532987751372413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:35:15 -0000
Message-Id: <162047731585.31329.2957836788078598441@gitolite.kernel.org>

--===============2902532987751372413==
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
    old: 7d7d1c0ab3eb7c8d8f63a126535018007823b207
    new: b4a4f05da3240ad44609b1486ef94a90a9e42fd7
    log: revlist-7d7d1c0ab3eb-b4a4f05da324.txt

--===============2902532987751372413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477312-96cf021d8d62819d81d0dddf2e488621289dd5f7

7d7d1c0ab3eb7c8d8f63a126535018007823b207 b4a4f05da3240ad44609b1486ef94a90a9e42fd7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWhYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aZsP/2N5zsk9KayEiDxBh0GN
3ySH15tvMuL94jwSy7ueozmNyUCgEU6PZ6i2fQmG3EhO22+5/N3LSqDTwuOnpFlX
/FDOAX8ne26XxZIjTWd51sPv+Ov7PJREDkOac1Mt49c7iS1jjmnimWmGjtHp4a3P
uXOOAUuuJKp1dN8ULavfJ5rhcI8gV/6UdrQUVCmr8mcaBOqBLbw20AX10yYEy9WI
xRlbCFQn8IzxZNuhvzDjfldR6VqLZEwj4UFPyvVQ1a4wuxB+Icr3/Y6UMb6+Wj6U
X6gKwJZWAOasZus/cf/0dcbTpZtjwdcYNz5s7RRf8SN2UWrHcuIqBnCuZu3kUiRJ
g8LLita+JjuU2kykh1nwRbAe7m4kfw/Fjw7MvN2rx+bI1HhjPjDTfHP7zFm104m+
X15cfVnU8jUIeukRZZfOFo9IIc89CbUWuCxe3Y+rYkmmJS2UTwg8jaQFLyIIt2S7
y2+3DXVl99fL1j8aAAX1dMNduAGGo5l9/chRwYN18tVwJSsdfkXsUBFrG6WSyhf1
YmilZZwsaheDcfCD5bsjc0A0JnY4wtgW84/akp9CDS0VzFwAnI7bmX9xXDU2RvJA
XU1ZkaWpdxbZsokNsuRWVwEzqeFAGPDDWzFCU+6p3PxCHzzC34VRv5LdJ8jz6YVB
vhTqpgB/YQPlINoWxfhDZmZr
=8N9c
-----END PGP SIGNATURE-----

--===============2902532987751372413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7d1c0ab3eb-b4a4f05da324.txt

7ca35c311bbf13fd548e542913ebad25bdf264d8 usbip: vudc synchronize sysfs code paths
6cc32cc15269eac73d5ee6e698c26a5b3bca45f1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
9e0117ca2f8eb88630c331853e40b4985298239a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a4224fd46167c53c6498b1aa7bd2c72ce8469c3f bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
a3589d872667739d375c2d790ef6cdaa3af9eb81 bpf: fix up selftests after backports were fixed
e52b22d3a5b0818be6c10658670d30fa85a07f6e net: usb: ax88179_178a: initialize local variables before use
91bf312a1ec562dd402465210609996463129106 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
fcccdb585e0e4906f56b7cc49172859da7052f75 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ea3a4ca38b6750b80a0820d7d125c6b85af9c7dc MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
806dd51620786fdc2b5116cf7c99ca6a5fc84c5a mips: Do not include hi and lo in clobber list for R6
37bcff30d41ab7948fd06d6379e45983e4971b9f bpf: Fix masking negation logic upon negative dst register
d69cd665699d3099190b5ef603924f930d19f468 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e96a95247e34de1cccccd38685aa41b09a61120b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a026b4292568bca7040eac49bd20c3278eb8e8af USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fbb7b2c038374f7fdda625359cd0b3b38ccd4ef2 USB: Add reset-resume quirk for WD19's Realtek Hub
a70b43d7b66f28659f97dd30b51943a2282dda86 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a0f632285824b392bbb1354b0ca7c277a2c2184e s390/disassembler: increase ebpf disasm buffer size
00430e6def57c12447b47b90ffe4737adcf7f96f ACPI: custom_method: fix potential use-after-free issue
24c6fa168fc38900fcafcfbcebbaca9f378ae352 ACPI: custom_method: fix a possible memory leak
2bb2479b2d011ac80603c1e6bdf7880fb190c774 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3bc4975b332e9ae52e0bab6f0b7fb206c4dde8b3 ecryptfs: fix kernel panic with null dev_name
b248bc90587b61c95b1d25bffda7263ded11f64c spi: spi-ti-qspi: Free DMA resources
b27b848f5e906ab86e875843016c5a2b817d71d3 mmc: block: Update ext_csd.cache_ctrl if it was written
4c263a95e6246833e9b9a29a474a59f01147b0f0 mmc: core: Do a power cycle when the CMD11 fails
5edc105ae62b11edf8953aa58f443676ff3d4809 mmc: core: Set read only for SD cards with permanent write protect bit
bdd6ac0c2e05d13dcf39cce0ad26d6884237f4a4 cifs: Return correct error code from smb2_get_enc_key
c751cee7083505726c94074256ffcffe98b04d74 btrfs: fix metadata extent leak after failure to create subvolume
030f8dd816b5ec905ddbeef63f2363b68b2c3c18 intel_th: pci: Add Rocket Lake CPU support
9eacb913749255e250ef6a1d55db1fc0ccc82c96 fbdev: zero-fill colormap in fbcmap.c
73b2ff606049b72f1a29bb9c8afea058306d7cab staging: wimax/i2400m: fix byte-order issue
bb87f5f5512c6382606f14c275293a2ea983f6cc crypto: api - check for ERR pointers in crypto_destroy_tfm()
424a59c57415ae09443a7f2ffe952db9d49e0e02 usb: gadget: uvc: add bInterval checking for HS mode
29cba903293238de83bf7e7a7f84ee80e47840d0 usb: gadget: f_uac1: validate input parameters
0c96712cb8044ffaf9dead22eaa05fa5c57bfda1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
995c463fa953f4491ef07151aa988c495bfc3564 usb: xhci: Fix port minor revision
e39d2f162a2c0259dd3972acf3d6681768640c1b PCI: PM: Do not read power state in pci_enable_device_flags()
15a87a3bc1c3f925d245146de60db2e410bb2ada x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6e21b356e333e80ff211961eda05035894c11bd0 tee: optee: do not check memref size on return from Secure World
7188d64ff8ad1da244b23f0ccb250c963270ebe9 perf/arm_pmu_platform: Fix error handling
7c29b8216bbe64bb7c6a10bb83648c17f92467c1 spi: dln2: Fix reference leak to master
d543a58578dd6a4c2e72b9457cdcab73b14d194b spi: omap-100k: Fix reference leak to master
95edc5e13ac8026efa0edc84e831e3deff0ae4af intel_th: Consistency and off-by-one fix
b527cdbc43b13aacb17feebbbca9ef7b49b70947 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5e5a8b98618ca1c3d52a67bfd6b4245783faf1e9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
efc1ad51b2d010b4e3cfe7b8c123b2d2e99fb718 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
416fc76b63ee4b8e98d26b86f1e36ba2f0cad6d0 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
78468701d4b2fbf01c61871e7a173f54631c55d4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
412001ac2c432320a03f94b3aa9961578210ed4a media: ite-cir: check for receive overflow
7832f6a84ee3f63a3e37a72f4df6c83a883bff45 power: supply: bq27xxx: fix power_avg for newer ICs
11c8d4619ac25a83005d021d3706c58cbb914688 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4517e3c2ef04ee53c8faed6757904c331120f59d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
17e411540fba9eaed8e46f8be6a80b6d6285a6ed media: gspca/sq905.c: fix uninitialized variable
cc2ef8b480cf42176ed4d527856742a2099e8531 power: supply: Use IRQF_ONESHOT
e0b605171229bcd7925698e4c75f2af89510bedc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6989fd14b82df9340f4be467c307707bb3711aa7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6275f033ed70124a1c7995550e1ffb43d11712d6 scsi: qla2xxx: Fix use after free in bsg
42b8e878663abaf945f0c0a1e133f6e391b5a95a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7d35a662bb98731178eb92b478eeeb6fb9521773 media: em28xx: fix memory leak
6b34e50bfe66b018209b98ddb21ff0cbffeb3f58 media: vivid: update EDID
97d501513cb755bb94c291e2b9f53d21bddead94 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2b733f72627bd9bbce22ca2facfee30e31ac1009 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3b1eb11f4b5a7044158881c57cf0a99e85652290 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
82a6d1a9d29104a4ae3c82b2757fee5988612d58 media: adv7604: fix possible use-after-free in adv76xx_remove()
df3882f05146f6b753554391ad737f8902d4a477 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4c3cde4249028f1a94799ef85eb4e56c554749d0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5380699a065a3b1bae4c44396bc6552314487d8d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
92780934b986ebb8039df59983e3f3ccea17cde0 media: gscpa/stv06xx: fix memory leak
5217d702ee4544612350e28ece759f574100d192 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
79518cd61f52376dd1bc4e1589e7d4858ed26fd4 drm/amdgpu: fix NULL pointer dereference
2757681864fbe85371a4f5c0d8d18aa3106118ec scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
100b6ea9d9c8d3509a05fa9cda99db9ba5352a60 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
35908557d66eefe2d4b8f8bbd5b2d84e39f98c4b scsi: libfc: Fix a format specifier
8987dc2a10473803927804feafb8e963c8cdb965 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c38a9a69c6d928445abc5377bc2b7c6745ca6485 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b2c6cf5f2cfcd400cecaf954c29c1ff2721937fe ALSA: sb: Fix two use after free in snd_sb_qsound_build
b4a4f05da3240ad44609b1486ef94a90a9e42fd7 Linux 4.14.233-rc1

--===============2902532987751372413==--
