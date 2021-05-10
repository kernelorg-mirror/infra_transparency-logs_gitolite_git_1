Content-Type: multipart/mixed; boundary="===============5179614513272174556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:03:18 -0000
Message-Id: <162063739831.17862.4043080725530036526@gitolite.kernel.org>

--===============5179614513272174556==
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
    old: 935ba96fbc94bfd6f90dc8a7af67770597cb5cea
    new: de3b0f4833ca15229dfb24dbed3097e4c9b06d3a
    log: revlist-935ba96fbc94-de3b0f4833ca.txt

--===============5179614513272174556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620637395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620637393-8ac6d16444c69afb15f1f47ca1ef03d307e9d8fc

935ba96fbc94bfd6f90dc8a7af67770597cb5cea de3b0f4833ca15229dfb24dbed3097e4c9b06d3a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY9tMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A5AQAKmNAdgvkvQ7AyCv3zRD
xenoxsf2VLN3r5DpazlMdQOqBELuIT+9DJ5ui21iagJHUzoWCt2aGrk+KfN7lWi/
1nGlPbFd1z7T2Q6EPlNZ6Gedn/UZW/4M6GXAQCq0bd8QoITtw7r8cO23kNcjps9k
GzaDAPJUACpL1TMUDI2lDbtqsTjKX0Fdx/t/kUp8gZKldAhKhKxk5uHemkCyaq5z
TIOhbkAFqMeU5LrTXwyxbEjedbNUGYsmNxKwpKA98dfpa0FVqM62ZUDXNvJ7hby1
344Perb7I+6GN4QYTvq5Xz8ELtJrjy0SxACgkGfNsm0Lkq28mhH7foOe75q64Be2
GomYhr7ECcmleJLH5fomoNPlmhnJSI1zv8FTjw4NxYCUcFSyjh0oNhouqRhn/6wF
MuLAibBZrXjdBkGGd8tWVTFriZHUXNHi8ms5TcLnAPhpNtFKATwPHwwBBtptwdAF
DfZymOv8sjSPNymzlFJM02UKZqqichWFytWKbQ/Pd2OvvXtCZqmHLmFmTLNGaMG3
taHSYyGzB3YOw8AmqUQ9d5Ta95se6C8NdzBZyOFWqrVbvW+OFDqinSlGNt3l9iH7
ZejsCZhZMXv+LkZjHFizgw1UYE7Q3rjZZ9hdqYKsSXMb/P/75F951XEV8gDZT3VQ
Z1wStN5rd3t7omiPXAbQqm9k
=uOLe
-----END PGP SIGNATURE-----

--===============5179614513272174556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935ba96fbc94-de3b0f4833ca.txt

e809b19c1f647b225d75fa5af24311ec7f33aa27 s390/disassembler: increase ebpf disasm buffer size
4cc15bcc9a1f418e5e1670aab45036fa2db15481 ACPI: custom_method: fix potential use-after-free issue
77b9188a5c9a2842d4b643ce22e8df3cbb8d3bcf ACPI: custom_method: fix a possible memory leak
7274e713c1e99f6e2f94397def1c6c5a87e721bd ftrace: Handle commands when closing set_ftrace_filter file
26a6e456bf73ebb81104de6e0e134b5fd3da5354 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a6f53a57f06e66735dc34204d4a924e449e0ad99 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0df64f95693a8fa22ea51b28445367aa53fcdcfc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
36f7bf6add473f8d51aa50ace93ac1cf3f167f2a ecryptfs: fix kernel panic with null dev_name
b9ee38a5fde3146eeba3d4b7a9272e5193812058 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
e7fcb2869c7d42dc77a3a7ded17e30f856cf38e5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
44a820b6b5a8bd9709c7e8d27d563a3639158b9a spi: spi-ti-qspi: Free DMA resources
659279a65f4ac2af234c17f1542c51f2bd5b78dc scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
07e084226674ab58cd0d073e639dee354f780656 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3d563ece1f9e8afbea15c7a0021e7797ad1d2dd2 mmc: block: Update ext_csd.cache_ctrl if it was written
d264e6243ed5a808f050bc77103cd586bf62bf61 mmc: block: Issue a cache flush only when it's enabled
dc4887e2baa87c59aacf03d2a6da6cf1560717cf mmc: core: Do a power cycle when the CMD11 fails
fb288fff314d9fe7c182d5762ea45b8138930ac1 mmc: core: Set read only for SD cards with permanent write protect bit
4e06877bb0c3b2f7155e5462c78ec2769d7ad470 erofs: add unsupported inode i_format check
facc96ab22beea59ca704f3590075f751ce50be9 cifs: Return correct error code from smb2_get_enc_key
7b119089467ec60749af72f7e936277052287b12 btrfs: fix metadata extent leak after failure to create subvolume
dbf864f13f4eb70faf47964f0240898fa88f6e2a intel_th: pci: Add Rocket Lake CPU support
c3c88e437e46c9eab4cfb6929d82342511d35a65 fbdev: zero-fill colormap in fbcmap.c
ebb00808bf6fc381e41132f92755536d16a6e861 staging: wimax/i2400m: fix byte-order issue
f65ece8ed94d5a90d46c380699b20417eeb44a6b crypto: api - check for ERR pointers in crypto_destroy_tfm()
45239e733f8a321ac727aea69ebb8943291801ec usb: gadget: uvc: add bInterval checking for HS mode
c2f1717f626df6b1271235412ca5cd0a748ed9dc genirq/matrix: Prevent allocation counter corruption
59853f0adf90822043e8aede47bc797f984802b8 usb: gadget: f_uac1: validate input parameters
a10155396e20bc0ac80d2d8757e33f1c9d03e897 usb: dwc3: gadget: Ignore EP queue requests during bus reset
38529a7bc9d9d4d4396523e80a232a5600c450ce usb: xhci: Fix port minor revision
79a1e75b6b5f1c01a5da176007db77964e1fb5d3 PCI: PM: Do not read power state in pci_enable_device_flags()
33789e990af6104e3a1fd1d43758e2cbbd0550ff x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b4d9d512c1f435d0f7eb4a127fbc1f7741e533cb tee: optee: do not check memref size on return from Secure World
221032d5abdcfceb34233e031161f0ec54219249 perf/arm_pmu_platform: Fix error handling
f3e31ef5b936fa50093dfe615bacc064921f6677 usb: xhci-mtk: support quirk to disable usb2 lpm
bd382a17e14ce63b54b06d5d2382074c10b390d4 xhci: check control context is valid before dereferencing it.
29299d5d5c66adf7a8be5b90cb8f00180fc4daef xhci: fix potential array out of bounds with several interrupters
1b6444202a0e8aa1d911ba5e483bfdc924de85f9 spi: dln2: Fix reference leak to master
b9c5c7ff0ce80ab658d7a229cd1ec5d6cfd75e51 spi: omap-100k: Fix reference leak to master
613bdef7ad3c23790074e0f888660c6655a26fd8 intel_th: Consistency and off-by-one fix
c38b599ce4cacb554099781b81e0326570ab8cf8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
71f892e72a83e7fecbb661e0753085d17d060655 crypto: omap-aes - Fix PM reference leak on omap-aes.c
ffe5ebf831998b6fd27e7262490c672a377de8a9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ab4b861b90fb5af299b23514f238813849a3ff51 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6b5fca4192bed76b76f5345e4e49c4c32a47bb14 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e221c8cb4999e174a22c13368d24ebf9618f31c0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f8dd1567f0603048efa488dd5422b72a21185384 media: ite-cir: check for receive overflow
f5477338ab0e9ab390cba0518055df9f13215028 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e02569290085d463b1ad359192e00b8bc8feff33 power: supply: bq27xxx: fix power_avg for newer ICs
baeee872b093bf3061dc9106688f6255b40adeae extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2e498f86026feafd2d7fa66cd80c90605fd6595a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
91d23ab6ac1f707566f3130228f968ded1869a19 media: gspca/sq905.c: fix uninitialized variable
2f398da39d166ae569f857bd5143bc68c282b7d8 power: supply: Use IRQF_ONESHOT
732ff4463c848b87e1d492308c565a95c03590e7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1e4891667a576ad923dd40843d30ee4ff1d49d61 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a2231453b0f643d7f6a8de25f3823e3da5495aca scsi: qla2xxx: Fix use after free in bsg
d54072ba5f1aac3cf18226b601863178a41a39d0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a5735839139ce59772d171b3ce1abc88f71bb44c media: em28xx: fix memory leak
39cc63da33d118c9a692dc6cf3e1b33ab623115b media: vivid: update EDID
1dbd8f8f9297c9017e01b5a81da1e9fdeac8650d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0debceda06a20c3e4d65db82d0ab30e8aeee4dc3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1e61774692cadf9b8c4f3ba93fb15c382b54e33d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c789b214a5e0023248c37ace6cc7c44dc364cad1 media: tc358743: fix possible use-after-free in tc358743_remove()
ce9d86a4fb37b25989e692222f9379111b94096d media: adv7604: fix possible use-after-free in adv76xx_remove()
492333494acd243dc3eae9fcd3158161974bdb2b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a2cbc53d696deef07fed2e47eb5252c854d4d729 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ae06cd41c987babfcf26969ec4e69fa17bf95e8b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d2e7dc0cb8c9450889062c371e6b7c1979efd15c media: gscpa/stv06xx: fix memory leak
b010f4015bd58d52a0975aaa35f8c9e2e934ef36 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
89d71cd853c62b88c7aca5b5ce71d8935204ffad amdgpu: avoid incorrect %hu format string
2546645fd1766d9fa0da3ad8801c27ac80598cf1 drm/amdgpu: fix NULL pointer dereference
3a3f0ac0af755ad0e550382509d5957691930eb8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3f4745b439169d66a067915185331281d9df0a58 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6c8f436ba774bb1e0141f2817ee9a94bfb3885b5 scsi: libfc: Fix a format specifier
14e6b7f66ffd27797bc5fbad9b7a4893f8bfa000 s390/archrandom: add parameter check for s390_arch_random_generate
f9410443be8ae36668edb6d720de1078e4b062d9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
10f7dbd09e9c94b60984a27d792a11cebc92fea5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
7688dd635229cca73675776fb512c06692bc45c2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b0b76c834dc622b47de6440be1f1f133884e6478 ALSA: usb-audio: Explicitly set up the clock selector
4a77b385bcc11330c686ac4b67c16e19b26c3934 ALSA: usb-audio: More constifications
54ab29bc86ae4d3a570499d4c3438c879d5fb505 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
137adfa15f3c7da7f8b2002ea9e2046d94348439 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0cf01a2a6101252a444981be7b71de9ff18b8b5c btrfs: fix race when picking most recent mod log operation for an old root
25433794254b436a66d43ccc19c342e24cb76fdd arm64/vdso: Discard .note.gnu.property sections in vDSO
57dbb103201a4140b15223b1e07c0baa76fe731c ubifs: Only check replay with inode type to judge if inode linked
47749c5f966e19bd54b121253547286c3cd2ff89 f2fs: fix to avoid out-of-bounds memory access
2ea2044fc2f98bf439ae7478fe7297154e9dccc6 mlxsw: spectrum_mr: Update egress RIF list before route's action
c35e216fabae8560138fa27f0018b420e49a6d94 openvswitch: fix stack OOB read while fragmenting IPv4 packets
8d8a08ddd2b5c040b495edacc7229720b4b63a6e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8f3d425c48accadaa657049aef78a8b2df22e039 NFS: Don't discard pNFS layout segments that are marked for return
3a3476296a14913ce8ac430f7f07c54d4cc6aafd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c256ff1cc5ad580d00510892388a58fd068b96fc jffs2: Fix kasan slab-out-of-bounds problem
6997f6b57651f15a923a2be49bd0023433aff09b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
23854ee0f4c3c5b26527ad619735fbde4681f9b7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3283fdafed102c20b12c09ddd73c481d96ffda0c intel_th: pci: Add Alder Lake-M support
1cedcb69b7018e76978b7fdce8e209a50691928d tpm: vtpm_proxy: Avoid reading host log when using a virtual device
deea969d7a064bf232a253eb4e7caf0b8e84fe03 md/raid1: properly indicate failure when ending a failed write request
4d34bb31c14f1b12723ad51bb266af47c580d379 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
67a61873d9d45312170dbed95194a7d98195d140 security: commoncap: fix -Wstringop-overread warning
897a8f60391c23627a769d8302bde1a8aed08ba9 Fix misc new gcc warnings
d98a2ca6b5ec1afafa626ee699c6e0a3b6752bba jffs2: check the validity of dstlen in jffs2_zlib_compress()
7e0365b204cf1d8ec94afc74fdc766540552a99e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
866ccb725fa5624453af1962167f52b47484ff4d posix-timers: Preserve return value in clock_adjtime32()
4d36c02e5670aa3276ec127fc544895307b115f5 arm64: vdso: remove commas between macro name and arguments
2cd9507d07d2854c929e745d6965ccceb3caad54 ext4: fix check to prevent false positive report of incorrect used inodes
fa1a15386f1e120e397ffe4cc9e34b4146236f0a ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
de209bd9e29b4deb57884006c25e41a81eac5556 ext4: fix error code in ext4_commit_super
804570cbc9fb287a4d4d41521d4df2fd99cd1b31 media: dvbdev: Fix memory leak in dvb_media_device_free()
1d866f07330e42fdba85db51e38f7da1114d68cf usb: gadget: dummy_hcd: fix gpf in gadget_setup
c4893f87d9927655a47100caefc2d5eaa9eb0c1f usb: gadget: Fix double free of device descriptor pointers
d5b46a6ba0fcac49606d14be0998685c5f64e3f6 usb: gadget/function/f_fs string table fix for multiple languages
ea8e5599108a0662b6d75301969ed57adc970b35 usb: dwc3: gadget: Fix START_TRANSFER link state check
c94f9ca2a9e92ca06edaa2675db5334550dc8596 usb: dwc2: Fix session request interrupt handler
956ef799a2eeccf32394c11afa34b29df4a9f1bc tty: fix memory leak in vc_deallocate
081753d26743ce771fd1fb861f8946595823d9b4 rsi: Use resume_noirq for SDIO
b850452ef8de4819f5c9351bfbf2c73df9fc87cb tracing: Map all PIDs to command lines
e00466b122d202718a383d5b1150adc8ca7556c2 tracing: Restructure trace_clock_global() to never block
db3bb1d6822b92062d3e62f609e6e1b07bffe3c1 dm persistent data: packed struct should have an aligned() attribute too
35b4c1744fc767187f023841f75ef98d6f001c74 dm space map common: fix division bug in sm_ll_find_free_block()
f49bdd8483403ef6b30ea8ad60062f9441b5dac2 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
de3b0f4833ca15229dfb24dbed3097e4c9b06d3a Linux 4.19.191-rc1

--===============5179614513272174556==--
