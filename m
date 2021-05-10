Content-Type: multipart/mixed; boundary="===============1491154065651188068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 10:19:53 -0000
Message-Id: <162064199350.4811.9729451642443754111@gitolite.kernel.org>

--===============1491154065651188068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: de3b0f4833ca15229dfb24dbed3097e4c9b06d3a
    new: e89ac2bf9c73525440165f01ee30bbd57ecdb9e4
    log: revlist-de3b0f4833ca-e89ac2bf9c73.txt

--===============1491154065651188068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620641990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620641988-b8c36040be193e18a68003152766900e9de434a6

de3b0f4833ca15229dfb24dbed3097e4c9b06d3a e89ac2bf9c73525440165f01ee30bbd57ecdb9e4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZCMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7+wQAJgkydw6QHaHOieoFzFe
FL8AtjFlHqQ3n31+InVIK4wFLpHaT4my9F9dlUQF9xZ1KNpXyi3i69+pIkgzZXVQ
whRxBxvE7hEslSubucx8MCj1l9ReZJ2oinJvOK6P1zqVVjo9srgjXTV5KDfh8rub
NxoNi6fNalqFZYu0+Te/UjYDQ/BEP36SDF1JUsxxH+PESseDHU6+bdCVKtLf5gNp
C6NFzKqRgWwad4CqqY5NJOFZYVe8h/9TDcPGWYgm51YeA2Q7YUy8ha0OZwkaowxN
COiriTzAuQJhUbDb9qCsDSCk7m3FPJrPpNF+pfOsaGtV2ydyeHs8pjey4ExcJTkY
QnRz5UTzjNUaQ/8qvettc0D4Gkam2Xhn50L4qIEC8pHYT98CZXedhWn84SVHrxDo
iwlHdSvMWArOwV1OcoJ7Tl6kkGKpodF9kFTkO8JjaXyikY7nViMOgxfUXKkm3tbe
s1FyCpc9sMQLe/+OsQH017Le9Wj87Y879hHjrb6ytrV9j3lTokNHlgQSmsZP60dq
udZUvd/BkqcluhCMiLhd4FODw8SgChTm4ALE4Be7J5NHsl7BVIF+jJ9o/d+biJ/d
sYAkBq2ft9j9t67FFnm9LwxXn8Bj9Fu3smafb/ezTNFaJRfU0V4ViQownKDbJSZA
Liu344F3yOQNH6Dp0ghb1HyX
=Db5a
-----END PGP SIGNATURE-----

--===============1491154065651188068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3b0f4833ca-e89ac2bf9c73.txt

ca9665f921753562f0c8d1fbd06c9e17b411f461 s390/disassembler: increase ebpf disasm buffer size
edcc4d2c6289b068a508a102d5ce89ccc2a5c636 ACPI: custom_method: fix potential use-after-free issue
e0c9b8ebd7a2a867ade9f27136e11e72de90ae13 ACPI: custom_method: fix a possible memory leak
44f115895f642fd8691e74a4be3ba3cc7e0dde21 ftrace: Handle commands when closing set_ftrace_filter file
6f5eb7673798a60c713e64635e61a750e0ccc76b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4290bbcb117c79e882fbee83d0908d4500488403 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
cc5ae1d120ff8a79fe4d41048ec13197718765b7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
793b49fb9661690a19cab63b3124594a7edc123d ecryptfs: fix kernel panic with null dev_name
b49f6596be448a8b357e95519313715bc7dc3adc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
3fc2779618bd24bd5419335f4ff99aea91498c64 mtd: rawnand: atmel: Update ecc_stats.corrected counter
7da647a3ec33b2ee9c59c24fd109d57f9d3fa277 spi: spi-ti-qspi: Free DMA resources
549e968382cff71bc9c672d995ef12d14e6ee956 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
25a0bb6607d86c3b20ea25243cbd0746b344ad85 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c1aba49c0b86cd767f38f5562ebb47bbdeb956c6 mmc: block: Update ext_csd.cache_ctrl if it was written
9e91fe3236e5948834baf7d95b571078d08772d3 mmc: block: Issue a cache flush only when it's enabled
81903a2b6cfb5d9eda4a0b3547f7abc31718e9a4 mmc: core: Do a power cycle when the CMD11 fails
6730983bf1f53a2c6808947c405a67de4c51c61f mmc: core: Set read only for SD cards with permanent write protect bit
96df7e0127ddb0b444dce64e7f2979d35f960235 erofs: add unsupported inode i_format check
2512b69c4925a6ec81bf6ed2ffb1bf70998ede85 cifs: Return correct error code from smb2_get_enc_key
116c532b1156cdf9a6f905d43c1e516f6c22c969 btrfs: fix metadata extent leak after failure to create subvolume
c621b689eeca9e9ddb259b0c4c82dd6fe7208f21 intel_th: pci: Add Rocket Lake CPU support
1d0e4a4f90265a42ccf5b183c5d9f0776b2efdf4 fbdev: zero-fill colormap in fbcmap.c
042782f9456c1477d9112ce253a84e34d9af837a staging: wimax/i2400m: fix byte-order issue
9e30ee35d2641c03acfae8f58dd6daf44e6f7613 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1f23899a3d39d70f4ac920ab798c06b276d4434f usb: gadget: uvc: add bInterval checking for HS mode
7ec4bb33a895ae1a7e818f4c720ccd7f7ab82908 genirq/matrix: Prevent allocation counter corruption
e5986f77913be16efb250796b3f4fbe47fde76a5 usb: gadget: f_uac1: validate input parameters
dedfebfdf1c6457c77391ef23a1e552789d7172e usb: dwc3: gadget: Ignore EP queue requests during bus reset
f268dcfba1f934b317983d217c9e7cc97caa2a6d usb: xhci: Fix port minor revision
dc59658da536e4347f556a4955bf7dc18509f5ee PCI: PM: Do not read power state in pci_enable_device_flags()
4d953815a8b11e0602b0f8a037613b95d4159be1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2c328332a2711729fc9b216c9bbffca59825cd3e tee: optee: do not check memref size on return from Secure World
89d73f6202ed945065dda2f09671513869b899f7 perf/arm_pmu_platform: Fix error handling
06dbfb886b62621751117336a63293c33a444abc usb: xhci-mtk: support quirk to disable usb2 lpm
df38da8161ce1e49c0bd661cf998fb51f27f8962 xhci: check control context is valid before dereferencing it.
ebad2ab5fec745d8e96817fcf828a4418d6e3174 xhci: fix potential array out of bounds with several interrupters
c8526a83273349196774d2c21306aa8e6eb435cf spi: dln2: Fix reference leak to master
c505209fea8c2693e8f6954a8dd0136aeec2ea11 spi: omap-100k: Fix reference leak to master
37cd0c0aad4e33c5b983cbef5443e8ca98a414d3 intel_th: Consistency and off-by-one fix
5cb7e08df6808a0461f8988af33e9b1462c15d89 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2c5880cf0468384e666561c1f6df3b4d435cfd21 crypto: omap-aes - Fix PM reference leak on omap-aes.c
70245739ec66b6a64414e49d5e6af7dbf6124163 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
511523cac89d7386312f66253dcf241df5aff2ae scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d125bf28ac9567d3c28197af97ce3ef0b9d6c717 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6635a9104ca397d27dbb2bb4bee661891b691a32 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c60d8a7672f0435cd36bcc9c4692524eaf8d311f media: ite-cir: check for receive overflow
c3d635880766597327bb8b1fe542e56bc2656226 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
eeacf0714dee014a5795b4e84c2a085a155a7efa power: supply: bq27xxx: fix power_avg for newer ICs
f568eefd1b2326125bc9960bb2a61a732ca5ddb6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
84542a00f1cf6fc1288a5a33e4c7bc2a5ec3aa47 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d65590753e627d052f9e5e3c02f54db1006057e0 media: gspca/sq905.c: fix uninitialized variable
f90396bdd21ad2f6c079ed1b1a0c8b757ace8566 power: supply: Use IRQF_ONESHOT
365f2825cad5094dd363284d9c6caa0427c01c5c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cba3b48f78e70059381f7572cc160ab9f296e673 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fdfd48d1a51f72d6e75dddebe4c089042a1a961f scsi: qla2xxx: Fix use after free in bsg
47dd69c4f775279baed033a080bff76b6b0edff4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9bd6d19ede022715e6f256ccd0c271f7e05d35d0 media: em28xx: fix memory leak
8e691590a33f44e94e386eaf585d187ff9f88f35 media: vivid: update EDID
17cfb0a2b9ace4e1a35e214a8d33d01b82e8652f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
eb9eda3fade4b5fd80ecbbb19f47fe2393fd6bd0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
af79359d7a097198eb93d141b74b8b297b3931ef power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3063333a3fa43cc3f25f7543bbd8acd8bff83c58 media: tc358743: fix possible use-after-free in tc358743_remove()
fd844e491b22b0a584041c4a3f32f34ed8f265dd media: adv7604: fix possible use-after-free in adv76xx_remove()
d0836b5078243e7bf3217d906416a67070938795 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
bdcb9fd17dd062d6636a327350f0f9a964adad5b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5ffc68a6eb9ed9709c79fd7dc1e4b28eb4bfc95e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8c182b48b940b18f16bebadda63bda3f561ee64c media: gscpa/stv06xx: fix memory leak
0be2f338d17f099d7879fa38f2207e73e5834823 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c687a9f13c94bfd9dab0ef47e65b1667484cbbed amdgpu: avoid incorrect %hu format string
9d80990c28e2f376ecd372dd83edc3f2bd06a4ed drm/amdgpu: fix NULL pointer dereference
41610fd8146df175f524f662b80983b9af6d7e8b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
64b3cf271065da3cc19ed02d933cb4afc65b30c1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
1a5a636cfbb03ee9a0947fa31e8bea1f42538896 scsi: libfc: Fix a format specifier
2e26d8712cf6a45b981e39df969025126638a1b0 s390/archrandom: add parameter check for s390_arch_random_generate
e486a3c25db444ae4fa666527708f1de3b01dff7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
207547b66f906f8883942c7790495aca16f94809 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0b0c925aaea3810d2d6a5bb6b08f3f62301a0821 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9aaf8e84cbb49a6cafbdac2df9634904548d79c4 ALSA: usb-audio: Explicitly set up the clock selector
ec9a5a3cd69f5a068a184b135b9bb927ce8d2afe ALSA: usb-audio: More constifications
26b7c848d6497d102fc3d6b40fcc3de5ad082d56 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
be36d9088c1d1115c289323ed4935d6209360fe8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e799eee2e3872af9b5eb1e848ca4b0ac06c77849 btrfs: fix race when picking most recent mod log operation for an old root
cc527512eaf92134e7e164d7cd7642226dc4f58e arm64/vdso: Discard .note.gnu.property sections in vDSO
90dc5489d998de2b648762cd328b999c093fd52c ubifs: Only check replay with inode type to judge if inode linked
7c39fadd9dd4a8c76a1286e9777b3f615bbbb72b f2fs: fix to avoid out-of-bounds memory access
c6355dc0df3ee2df026154e4dcdd17a597794dab mlxsw: spectrum_mr: Update egress RIF list before route's action
93fc604ba12f903b6a7313bacfe00453dbb71717 openvswitch: fix stack OOB read while fragmenting IPv4 packets
102c50b2effb03821ec1f990925bbf17a45f2c84 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1ff6b5963f380a372939ecada71d3451e76a2bd1 NFS: Don't discard pNFS layout segments that are marked for return
2606a2304ae981abff2cddcd483cae0792b0e38f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b4823df3b770b9b24b9c2a36982e8dd6ef49384f jffs2: Fix kasan slab-out-of-bounds problem
dd368c9acd700a7f50d8ed429ab59952110ac184 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
10b849c6ee96d7eab24a6aa98040ea1a8147255b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d376c44cada7d6fc1496fa1b1863e1350daa98d2 intel_th: pci: Add Alder Lake-M support
dab2c0b018bb7fd9d9f410b5d04cdd31162b6136 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6ea1b5d920ac4afe3e5fba7ccb76c2241bced572 md/raid1: properly indicate failure when ending a failed write request
d011316012b327acaa13680117b2be610fffe77a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
fe1917353eedd0de20e90701f74b5b74f3d93c1b security: commoncap: fix -Wstringop-overread warning
4e8b1253ae29f76ff3b604e4f68a074aa4e39276 Fix misc new gcc warnings
6f25a8eaff632c71904f264adb4b27b55f513c1a jffs2: check the validity of dstlen in jffs2_zlib_compress()
32071080cc171ca874f2df0bbc13facf775dbc4e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1327e2b4673f4deef8b38463982a54ed910e5db8 posix-timers: Preserve return value in clock_adjtime32()
aefba79ee625cdf60938f2f1a3e67bd4e012422a arm64: vdso: remove commas between macro name and arguments
7f8286ba7469876b0e9275f1f3cb118c67fb90ee ext4: fix check to prevent false positive report of incorrect used inodes
068ff27ff6b6c5c03e47377c75d7a68a8d83992e ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
bb15d0f2a17e480c29dc60441d8ad5d0d087ad7f ext4: fix error code in ext4_commit_super
68367795521a25950780f62c9adac846c8b30265 media: dvbdev: Fix memory leak in dvb_media_device_free()
e75a9ad8db62b072ce43ecd7c07f47201db64534 usb: gadget: dummy_hcd: fix gpf in gadget_setup
06b8e0bde64cfd28bfffb643b8e99db72fe0fb24 usb: gadget: Fix double free of device descriptor pointers
844c135a8bad75388b74eedb388ec85104a04fba usb: gadget/function/f_fs string table fix for multiple languages
6e39e45f9c38bc2cc46c6d545febf7844fef19a7 usb: dwc3: gadget: Fix START_TRANSFER link state check
719e83b19768bb661f427c17a6a229a69296267c usb: dwc2: Fix session request interrupt handler
55326d93bc75f713f855ed046b3fdc7e3c7c63ea tty: fix memory leak in vc_deallocate
bd4ee988c7b1c3b66a261e921b3d6002ab535959 rsi: Use resume_noirq for SDIO
2ee4186a1452e072260da83c166bfd274ce7e1b9 tracing: Map all PIDs to command lines
4d996560549ec251ddfd742627e282b77a1c5073 tracing: Restructure trace_clock_global() to never block
816a7904ef9de0c018655a589a6d2ed0188238d3 dm persistent data: packed struct should have an aligned() attribute too
2d60eb149a7dcc0c65f81f8fbe8d799e31140ecd dm space map common: fix division bug in sm_ll_find_free_block()
a42d479c3f61f04a86af9da3140c9b2249e44f26 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e89ac2bf9c73525440165f01ee30bbd57ecdb9e4 Linux 4.19.191-rc1

--===============1491154065651188068==--
