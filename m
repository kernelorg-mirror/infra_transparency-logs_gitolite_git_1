Content-Type: multipart/mixed; boundary="===============4240700142317118225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 10:19:50 -0000
Message-Id: <162064199079.4378.481201818190516893@gitolite.kernel.org>

--===============4240700142317118225==
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
    old: 717b451c45c01d654d84f103f3b669efa5d93d2e
    new: ef4d7d89ccd993fc468dbe81035502c34d69deee
    log: revlist-717b451c45c0-ef4d7d89ccd9.txt

--===============4240700142317118225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620641988 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620641984-b2e1037d74ff2339e84856c704ed2826894a766f

717b451c45c01d654d84f103f3b669efa5d93d2e ef4d7d89ccd993fc468dbe81035502c34d69deee refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZCMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7cP/1icBkyKoqt67tFw3kCn
o8RqtgEzkYaFcNRmDEFNkXOaJPU9S2DThYfDaQZKZNCIzBNALNRFQHhV/wXn+gu0
GCl89CYs+o3ItuXo1KiQm+V1G1ISvLPS3ivXEVHvjuSd5FfJRaZkbNG4HX3l+Hgh
HmQcnIkT3Q77DaBaX+wBoo+72jgNBXI6Az6k+kscdxieluiJOkKR0xvFUrg2w6t/
cejo71HkYS+87pmRelvu9TUuqADPl423JwHyGF6Lu+CWGsOhC/UCALtyTMSwR0bn
14x58L9PXYCGWOljtwX3ykiNTpHDJQLIubAtg/TovebbZUk2ppU4+DoYqDGzaO0V
FIqDP8SBferERAtg75SBmvJFyWQBgT8h0F7HaBZkxY2GmSP2sbEDiah0WV+RNc98
YdAuYbKjkf5hqwFxfQpvBMp1g/FXmLeEyU2p9pb56tlY/YuhAxKg1lfHfpIy8dpC
sZOQ+hTbrCOx/bliazU0jUFtvckA9vBEnbUtKvj/ATkBVMaEkPpUptZLeYi53i0+
N2KIBERKYeQ4cTO1ivF6czgAWeH/2Ef0HflRmzFb5SnToZCYeQXrtfGRGRBBTAJs
cBg4B6qZO673O7+5SyPJYtBOVMQY4mUQcju+LmNc8vOyW66kt7e/3aZ94tL/TUJi
OqFTdzLFTLO2HiK3DzjRMM7c
=ZU3a
-----END PGP SIGNATURE-----

--===============4240700142317118225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717b451c45c0-ef4d7d89ccd9.txt

487f23dde9dbee4a4ce4c38239a4b61517da41a1 usbip: vudc synchronize sysfs code paths
89ae2a66fd86fd84421500b1a8ef86c5b72b46d8 ACPI: tables: x86: Reserve memory occupied by ACPI tables
55f168a812203a29343a614745f57a52ac834897 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c81f4e14f581840bd7780ee0de08682b40e27ba0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
679c75f82ccb467b3db8c1e04076b1ed8afe3ab4 bpf: fix up selftests after backports were fixed
db520005de00009f35c24be2c62cff8fc9125aef net: usb: ax88179_178a: initialize local variables before use
e7caef8b3a87a6981aeff0297ae326171ccd682f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7050a34a6f23d6bf34de8622bb4ee1067ef911af MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
91647a4d06b913d2f5d7b6a247176ec789595f59 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
00b7fa1266e4d9a0d98c869d8658765a80a5cb40 mips: Do not include hi and lo in clobber list for R6
bc7311ecab146cc8f23b27b11a6a8331a097b8dc bpf: Fix masking negation logic upon negative dst register
2718dc067b97a6fe9d29efeb545d25935594ead2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
28aa00ea0ac2dda75c07751309a32cb797c9e431 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9ac4d45a69c38f4e31bfec241aa8dffaa77fe15c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
cc748975bb58a51afb65f5836003e9eadac93b5e USB: Add reset-resume quirk for WD19's Realtek Hub
e12fd62837623214335daf138efd101544ada6cb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a91fda8a4b968516a94ef3b9b5c3df7269e4e1ed s390/disassembler: increase ebpf disasm buffer size
30506fc7f50b158d083d5a1b9b48d6c9ac40b9b9 ACPI: custom_method: fix potential use-after-free issue
fc6ba1537b14b0111dbe30d26abcaea3b5314395 ACPI: custom_method: fix a possible memory leak
04c43cc6bfae9ad792894154b94f558e34d67e1a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c3ae577674b1a9865af3eeb79b34f80f01c22f91 ecryptfs: fix kernel panic with null dev_name
38aac14518f4be2315f5335a0a9cdaeb81d3911a spi: spi-ti-qspi: Free DMA resources
ba95a04c69623dbd1882593770a57c437599bbf2 mmc: block: Update ext_csd.cache_ctrl if it was written
ae7004f82993e7f16bc239161b5999d7c0aaa4dc mmc: core: Do a power cycle when the CMD11 fails
5988dd6ae8a7136a4a8a09f85919659d0aee00de mmc: core: Set read only for SD cards with permanent write protect bit
054a4fce1811c90a02d1d5dec1b212ae4e71cbf6 cifs: Return correct error code from smb2_get_enc_key
8b7fcaa0cd75cc187b135386fb9a584dffcc997e btrfs: fix metadata extent leak after failure to create subvolume
c06562e1e371df0f3e547158aa206a4e8bb16767 intel_th: pci: Add Rocket Lake CPU support
4ac14884f0d2daaf9c60fa0c6ab87a9bba62ae9b fbdev: zero-fill colormap in fbcmap.c
f32f05a7c7f1c74948bf977fea40e2258bd36a61 staging: wimax/i2400m: fix byte-order issue
7dad75b2665189b4cc38ee40df7e48dc0bc7c11e crypto: api - check for ERR pointers in crypto_destroy_tfm()
5aaf8f8cbc7091d20833bd439b233a2022843915 usb: gadget: uvc: add bInterval checking for HS mode
34bbce4b0a9ef178cc8f5cf66fa8e05864d6dc2a usb: gadget: f_uac1: validate input parameters
e9e96cdf9907a5a76e8e2632c54e6b795d30312d usb: dwc3: gadget: Ignore EP queue requests during bus reset
79db03aaf3a169d914ca3da9f91f028cad33450f usb: xhci: Fix port minor revision
b7cc4f704709645a0db6f58259e29b16d6302e20 PCI: PM: Do not read power state in pci_enable_device_flags()
5249fdeb0a4f736c1aff48d7fc613a9aedeb1669 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
782f0a6cb2b468378309ef9eda326ad6300be978 tee: optee: do not check memref size on return from Secure World
7b2de2fb0bba0e71c5fd81bfb03ce0366493caa9 perf/arm_pmu_platform: Fix error handling
fb3daab370f7c1ba403133bb7dbabe2daf545735 spi: dln2: Fix reference leak to master
64aa6ba1ebf5643e1d3006b9064f4e088cfb1c9e spi: omap-100k: Fix reference leak to master
d94f7fed2947a7af119ebc1a31a65509ffa3f5ca intel_th: Consistency and off-by-one fix
876cd8b1b98efa0bc521861bfd6e0b1df9cc4504 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
925c883392d54ec46a0ad9154bf826a0b0d1681f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9cd5b7ed78a3f972ddb0517353519458f77822af scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
979dd668f218151b84bff6aa6b47edfc6bc578d3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
775fdc2316d6f2879962fdd70d3d27ca09561725 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
12afd9fbbaa3a43abaed18c3f482cf4159616ab3 media: ite-cir: check for receive overflow
6dc95cf4856afe2f4088f5dd09ba50361a6f1ec2 power: supply: bq27xxx: fix power_avg for newer ICs
3c6f4d1ab695470979fb4be1c05a1ea69e3c3386 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0223a1e890aea37f58317e2202111f8af92929e9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9e9f3c05662d7a276d65f8c814f60d0badfa3efd media: gspca/sq905.c: fix uninitialized variable
0b3f409356d8160a31b810f26fec8fedb583fed4 power: supply: Use IRQF_ONESHOT
7465d55ddf2b28237247af93f64184f512a7b39f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
543454c8af17298aab5b7fc8ef816f5a0f96d0d3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cf786eee0dbeb168efda9075cb493b1398c1b260 scsi: qla2xxx: Fix use after free in bsg
fb44ce07f74da359a439c89ed2e01c808aab59de scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6700d83d3871882d644a45a3e20df88efa219716 media: em28xx: fix memory leak
cfd74cd1421367bcaf205d182bf431e0e0cdb020 media: vivid: update EDID
a71317cdfbbd15041aa48979b65f216c540a57f7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
73402695f3c573653d357902a08f636d6ce64a23 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3d16ba6ff186a5771c484f7008631af5abc470d8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3cd33ec0cd0e83a9ffbf8fd59f618522e3e07491 media: adv7604: fix possible use-after-free in adv76xx_remove()
0947df2d2395d5624b3151c47c9c060008ec2078 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
569c06fd3c2d20183b469a531c707b26e0bd3fd2 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d808aeddbdf778bb5a8a5435c2ed76ff1c9159b7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d29d3e50d5c54502464ded8230870ef16d9981f5 media: gscpa/stv06xx: fix memory leak
ed275222d74f2c2e41d2e5ee4d96882d35a7d89e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6b18f334f594a10f1f2cf4b9895e3f3391e72e65 drm/amdgpu: fix NULL pointer dereference
67b1e6cd033dda90b76893d4dd93bc53e6e9d367 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4d05e57988e3236ff4133383c89dc76f34f8f392 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
19f3c2f82a42b64cb587581238e4e4ef56e89ad1 scsi: libfc: Fix a format specifier
83efe8d0a8030431fcc77566651fe3005da19176 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ba8f6c03eb73226abf745460d2c6a2d41cf91871 ALSA: hda/conexant: Re-order CX5066 quirk table entries
202ffee988e193611bbd21eaa6b6104959ec913b ALSA: sb: Fix two use after free in snd_sb_qsound_build
287f33d095f989db140987b86c057674b2266158 btrfs: fix race when picking most recent mod log operation for an old root
eca65153e0ff5158d699b76ebcf70dfb34753a31 arm64/vdso: Discard .note.gnu.property sections in vDSO
ee4eac84d4378b09590bcd5d9eff05abac077391 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b0de71afe4ac076fd1cc355f6f60013873536761 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8de38a943d117cdd90f86368841582cbae1d9d5d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e20f116778fad75f936081176ba4ea1f33baa1e5 jffs2: Fix kasan slab-out-of-bounds problem
dc4e25f3a8bc42ca40ff3f279b557f1cdf2e6786 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a5dea43468e85b39efd3493d07483ab73514bb6c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5b334d5e4ef0d6e94f9fb98ae6af720c179e160f intel_th: pci: Add Alder Lake-M support
b752dc132576ac7827c2aef8d9374147deb76af0 md/raid1: properly indicate failure when ending a failed write request
01f1ab1b38992170acfe8de836be9830d7595f58 security: commoncap: fix -Wstringop-overread warning
91d03be5bd9d527a342902498bb3b1a60128428b Fix misc new gcc warnings
b1182545fa4bb7c2d9b6d2cdaf7e2172dc405df3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c575f9946f8c227b2b4c296f86b6f85db53e59f9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b127832ecc5e961bac48de2cf81c5a1ddc119dd1 posix-timers: Preserve return value in clock_adjtime32()
ae047d937dfa596cbcdbdc6db9e2e6ed356a1dbe ftrace: Handle commands when closing set_ftrace_filter file
17b9bbe616c0b440e7f9e3dc6819a9c4a37020e1 ext4: fix check to prevent false positive report of incorrect used inodes
26ae19a14da10ecbd69da7c0863e3d890e543819 ext4: fix error code in ext4_commit_super
00bd3e4ae2ba79b37146b455905322037407ffea media: dvbdev: Fix memory leak in dvb_media_device_free()
aa558652cfa0edd84cdb08f72a9cdcd9a37fda74 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fcbc17f833159837091b0b944fdc993860179e64 usb: gadget: Fix double free of device descriptor pointers
36e2033213d9e3f28a36898c338116cab6344e64 usb: gadget/function/f_fs string table fix for multiple languages
ad19757499d05b247fc56a91fb60a579096c5978 usb: dwc3: gadget: Fix START_TRANSFER link state check
8960e7bfb45f6c992f9387da7a7d10dc059f601a tracing: Map all PIDs to command lines
86a9b6e78b8f399f2598f9e6595e89a7c137a0f7 dm persistent data: packed struct should have an aligned() attribute too
c3850a37a749fb59f22dca546099c928737eb19a dm space map common: fix division bug in sm_ll_find_free_block()
1043b1d2b1cdc918f4f0aa7e8b436d103141c6df dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ef4d7d89ccd993fc468dbe81035502c34d69deee Linux 4.14.233-rc1

--===============4240700142317118225==--
