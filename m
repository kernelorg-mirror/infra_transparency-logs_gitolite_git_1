Content-Type: multipart/mixed; boundary="===============2303394024554424386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:00:45 -0000
Message-Id: <162082084527.12707.15552016376682512911@gitolite.kernel.org>

--===============2303394024554424386==
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
    old: e89ac2bf9c73525440165f01ee30bbd57ecdb9e4
    new: c4e078dcd9486386295b327622489bff60564c68
    log: revlist-e89ac2bf9c73-c4e078dcd948.txt

--===============2303394024554424386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620820840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620820839-2d322fd27b6f7cc44af360cdcce8f12434abf022

e89ac2bf9c73525440165f01ee30bbd57ecdb9e4 c4e078dcd9486386295b327622489bff60564c68 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbw2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3zcP/3locQr0KVzQPo/EI9we
/AtKK3+MN0L25gObG1Gdx6OZ5hl/+wSZoYCvO667EpwYsTOtrJVJOoGPBiNGNV0B
ktXiPLWFU1amOr6IY22LXltvrK8Frmc+H4HMlsc1+dybqq0KaX5fe/Yk0fTRgkIb
TDUEIlbYH+CJcxkeLOD8/wM0s2QKOkDDOyT2wY+X3NFdAhUTSC/7Rft3BwaUA1yp
8iW9pPTegp/x9hMyIlNZ53CBgRusIZ8ebA/yyBDYO+zqLvPgecTiLZ9T9E67nkfJ
DILVRDiit9rFxAJtOMyF04WS0QA/7ORfnq7PDSMu5ySIfOHBdeQ9mcsVKdcCarTU
FZ3w/gM6k2JaAFkDMhoVxqfuqCiIrkHMO5VWVFDt5YdIF5ACN559qnGb/EnRcAGN
2Tr6lxs+KxBdoJGL9LZw8GOAfAiqNI4Dt9B3WlnxTwicfaCilrcuCRtoSvHCecL6
z/eAiAw5zeKZS/QgriDdopGBAkyD4YhocrzcpN9Rh7tgm0gTvG3EcIz9frasOzyD
1JiZtoQ9+/q8xLRQnD66TQ/GXt2Gi1xlqPrpSKE3n4R+/5nZE04pllkW+IxflJxW
uO2UeFKoYvB3Q8G7bG1a/vBiphX5BdkML/iXh/rKpwCxFEkF4s1EGnfXKlhV6Dz1
Zk+6SSojwAIl0+a5DTzq5Ame
=1s9h
-----END PGP SIGNATURE-----

--===============2303394024554424386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89ac2bf9c73-c4e078dcd948.txt

b8285a353e568d66555495a299e29d4e38c0d225 s390/disassembler: increase ebpf disasm buffer size
8b5866e42912aea7e5918a5b2e18ecc38deb3b23 ACPI: custom_method: fix potential use-after-free issue
8175ce2d67ee73cc81291621591ab2be4721e783 ACPI: custom_method: fix a possible memory leak
2c493bcd0c7f1feac6990f0bfa2321f695765297 ftrace: Handle commands when closing set_ftrace_filter file
79786b33aa006798d6749b5fadd4dd01138af7f1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
bb58fa2375ae874b3c4398504c909f15026b929e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
cf71e55947ab2581f3254d7de8dd472f0a0c3059 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cc2bdb4179d5adb62aa3296d7b0ba0232f2b14db ecryptfs: fix kernel panic with null dev_name
6c1d05905c77c7195ecf97138fab8f9b0ed412ba mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f1e59bfc4bbb404a4a53116ea5885919770e1a6b mtd: rawnand: atmel: Update ecc_stats.corrected counter
78492adacbaf344764b1596e3c36f2bee8af551e spi: spi-ti-qspi: Free DMA resources
f9b462048a382cfb84d2e32a18e9f61c2a39b7fd scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3c0ab96d2d5f95fc566133e2acdb95edbeff6d1e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4ce36b82effe732f6b6ae11bdccffc44a1d7c476 mmc: block: Update ext_csd.cache_ctrl if it was written
35b39e9d3db706a2e485c7512353699ea179f7ed mmc: block: Issue a cache flush only when it's enabled
04a3d2bb8122470bba6654d00e52f272ab0a068c mmc: core: Do a power cycle when the CMD11 fails
93c561c8d460dc9ad133ea62c9266c32ebdd9b52 mmc: core: Set read only for SD cards with permanent write protect bit
d73e29966c89b76069ad519481fb56f29e3cfef9 erofs: add unsupported inode i_format check
9aaf4dc67ba9937706caba004dcf6267b4fc3d5c cifs: Return correct error code from smb2_get_enc_key
f63c1bc293d2b27c98bc69411372ebd0e1a6be80 btrfs: fix metadata extent leak after failure to create subvolume
0637655da19dbd1f4a99f7910989d00003e0f95a intel_th: pci: Add Rocket Lake CPU support
e07366c832d216adbad90876fd4f34358f8ca794 fbdev: zero-fill colormap in fbcmap.c
190910d69c6b14e63f408d5f9c1d6ccfe3c82fad staging: wimax/i2400m: fix byte-order issue
bc49fd622c74ce5c9896f2882d973f42be648f7d crypto: api - check for ERR pointers in crypto_destroy_tfm()
79d9e5f032c686688b17ba2b7568734bb1226ae1 usb: gadget: uvc: add bInterval checking for HS mode
1fed80ddf07b01e0076a32f35ef24603f3e3a060 genirq/matrix: Prevent allocation counter corruption
40b0a4612f6b5b95c3b1554c9b68c06d5c5aadf0 usb: gadget: f_uac1: validate input parameters
4a88cce115589105b4c78c8e4bcaa7715124cebb usb: dwc3: gadget: Ignore EP queue requests during bus reset
86e3db27cecee28097d2f2d844457d6d05b941ff usb: xhci: Fix port minor revision
e442d88e087f495e640cbb53a613e56bd901388e PCI: PM: Do not read power state in pci_enable_device_flags()
b069b70771e05af057d746a114f6c8693b5c7234 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0296a4e928ee7ef2ddbddf21a90228981f26c260 tee: optee: do not check memref size on return from Secure World
eed8bfb0f491ea3efe1ad5cb199fa696049652cb perf/arm_pmu_platform: Fix error handling
dab3880848c819f79fc6ce004a16830545a4a330 usb: xhci-mtk: support quirk to disable usb2 lpm
edfba81745ad1676bde93dbf03217b3caed0e7a0 xhci: check control context is valid before dereferencing it.
29a78be3ec64da8c4448f9a9eb1766a893d39e55 xhci: fix potential array out of bounds with several interrupters
c4bbcffb76d469139a6131e23b417b1dbfc5be84 spi: dln2: Fix reference leak to master
54dc2c60b1603f049cd5d2ad57e249fb38522ca3 spi: omap-100k: Fix reference leak to master
3f62c166c80ada1b03a718e69f7d95f16fd34542 intel_th: Consistency and off-by-one fix
8e4bf39f7bcc69e4763ec8b6238b85b09c58729f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2097b0d9392ad5f51ae880cc4f0e590037ea08a8 crypto: omap-aes - Fix PM reference leak on omap-aes.c
37e5181660bacdd297144a9adf92a3d66bb4711a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
db5cb49829c721bce7ea7aaeb901c4999ab67e4c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
40c910ce2a4692f25ec15543e9a34cd9fe72445b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
741d7e1748770c13c34b748cc14476508a96db30 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
443c2f0ec79df42e7c147f2c2934b35feb7d3568 media: ite-cir: check for receive overflow
b75910ce127611e525de21d147c6b4340e19d873 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
528ea988f38fb0ff105ff526618fd1b120570d20 power: supply: bq27xxx: fix power_avg for newer ICs
568f41d29fc459b8e387c3c1884f949366c7c280 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3f47e68824143b537150fc40895309b0bdbceca2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1e110f90d6d76c58a72ebb4393300815b216db8d media: gspca/sq905.c: fix uninitialized variable
0a8b8328faa2dad6b7232985c4679ae94012127d power: supply: Use IRQF_ONESHOT
6ecd18cef527fac6f414873254b43ea9dd08214e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f78ac42f68ee312d6d77b60d34303cb69a3cf3e4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1417c22c2fdb9af016bf0e02b34fba9062c27db4 scsi: qla2xxx: Fix use after free in bsg
ace62ed0634322cf8afbf032316afec30d2fe292 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0f54a5972ceb91bfb08255099f189689ecebbcac media: em28xx: fix memory leak
0986370cf90090b6984b8090d40e7169b052ff91 media: vivid: update EDID
b3b1aaa91d02c4c0760ef496c2b79747ed30db39 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b53a9c4548ae7e00e0a11226c70c22cdc80fb602 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
21375754488743ac5a1e9fca616516f0733dac88 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
296586919b43fb867d76995303f927e1c8886c2c media: tc358743: fix possible use-after-free in tc358743_remove()
2fd1094b393314d144e0aa094c6e4bad93dbe724 media: adv7604: fix possible use-after-free in adv76xx_remove()
d23829e95c9901fec3af4b0c3a6f32b13fa0a3d4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cf4a8df03600b5cbe28ad1c00957ca5d55d29735 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fce127bc36b78eee313ef91ee1fcdca14fdfef17 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2fd42937e9a8246319cf9928f2488a6e668303a3 media: gscpa/stv06xx: fix memory leak
ec08bc3741ec0a47054da74aab1fc546cd6bcbd8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7c07a1dba23ab73a2ab268f5fbd5035f1576041d amdgpu: avoid incorrect %hu format string
70b8bf73672e56cf2b36561171b2e86fe8639f4e drm/amdgpu: fix NULL pointer dereference
6aa1b046f61f59c7fe225b0fdfd1389a6a5bfafd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
086d876371ee6b102539863a59828a5c504c5151 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b7051bd3d237f2c105d0c272ee41eaafd7c7d137 scsi: libfc: Fix a format specifier
36ef1d89796a163995e1fabde7e92a0556895061 s390/archrandom: add parameter check for s390_arch_random_generate
e8c6dd8530fabb8d77002034b7f5d06a0bd16727 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
69d89b3e225a9a7a8f643882065fc573dce8f748 ALSA: hda/conexant: Re-order CX5066 quirk table entries
75ebfb4a7fc68f03de96e0b8f4469debc63db16e ALSA: sb: Fix two use after free in snd_sb_qsound_build
a4f7a006225e260aebbc6e1acdfd4abb8f8c2c83 ALSA: usb-audio: Explicitly set up the clock selector
e2c6f0155fdb07adfaee59be6423dc11f8944dfa ALSA: usb-audio: More constifications
cd8fbdf494d9c2178ec57a535330c7e4b0c7fe86 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b61de3f05d7c42397cd76f1e925cfaf06a5a8151 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
60fd6ca9facf84e947de9e5b946e889e5524dc60 btrfs: fix race when picking most recent mod log operation for an old root
0525e9432b60d5f676dc5827fc86c1b8d27be2c5 arm64/vdso: Discard .note.gnu.property sections in vDSO
90e5122ee5d3ce7e234a53c56d94d21b65cc5fae ubifs: Only check replay with inode type to judge if inode linked
98b9ab30f8ce9b507b0ac2edc84acd6b22e615e4 f2fs: fix to avoid out-of-bounds memory access
7132e01d9590b04e769e5b83e6494475b0b1dab5 mlxsw: spectrum_mr: Update egress RIF list before route's action
93a2af545277013a790de973f725d281772c876c openvswitch: fix stack OOB read while fragmenting IPv4 packets
76d8f0c88fbbc31c4f34f25abfd88a131e7d6646 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e2a1a3b178446d17ca91486230aa7a0522f3a481 NFS: Don't discard pNFS layout segments that are marked for return
6d9defc6b96bfa6a33d4d2c766651437e6cfc941 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
66ee854db8f6dc16786f2e298389c86b4acdf46d jffs2: Fix kasan slab-out-of-bounds problem
f159e2ed85d7906cf0ad527ef154e379a404b2ba powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8e55375005f3434cc5deb8ba572f2d778f5b8052 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b2acccbf40af70b24587aa4f6cef07a9414414ac intel_th: pci: Add Alder Lake-M support
689c2e2c40d3c1b8d66a52d50792c12c58a5652f tpm: vtpm_proxy: Avoid reading host log when using a virtual device
51a2815ab04d5325cdc6f747e57e4d6ff3056088 md/raid1: properly indicate failure when ending a failed write request
64732d5f84fc73b34625a7472d545b099d424ef8 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
96ed2848e59b43c902d40bdd45cdf3b5e3464a93 security: commoncap: fix -Wstringop-overread warning
6f12b337b42cde7b44c47dc4814c8e9aa94d0c48 Fix misc new gcc warnings
e7b3433cae8b645b1754036cb0ae92fdca9e3286 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8d73170847f9612d8a027d8858e363f9298a7ef4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
386b99d473948c77e4bb99f4b5b4ee2e79964c4e posix-timers: Preserve return value in clock_adjtime32()
4b3516c5f9a99116c1a263e54efc893b365b80be arm64: vdso: remove commas between macro name and arguments
ea98750c4d6d34264b93775f6d7e52166cd7fb2d ext4: fix check to prevent false positive report of incorrect used inodes
b7b29dbffda4889ce86bbf66462cdf95b36aaeb9 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e5150e9e9d6d75afc05264e171227f0a5a73c7db ext4: fix error code in ext4_commit_super
b8947bad3d8ee3a16721755450cf2b48e3c8f4a3 media: dvbdev: Fix memory leak in dvb_media_device_free()
1a77e6911c4e8a175fcd2d15c11885db13043449 usb: gadget: dummy_hcd: fix gpf in gadget_setup
09cb57ff6f13e77cfa77844738e1389c77191795 usb: gadget: Fix double free of device descriptor pointers
1f21e43b362776f51085cfc806c534a6c43618e0 usb: gadget/function/f_fs string table fix for multiple languages
e85b0ce54036c732a08a935cb5eb3ca0a7740526 usb: dwc3: gadget: Fix START_TRANSFER link state check
cf62ea2528ba8af6219d1c16a457e91c4a3d684b usb: dwc2: Fix session request interrupt handler
69a0f4ff6e95cc543348c23925e6adf195c99e1e tty: fix memory leak in vc_deallocate
ac11e07e1c81555960e8b6fd2e69ad7005d58ebc rsi: Use resume_noirq for SDIO
ce1c3112ce9c672bfc9a3c190a32638914c95385 tracing: Map all PIDs to command lines
58b97e84e8ddc46c2898d271b4db1c7e5be6a8f2 tracing: Restructure trace_clock_global() to never block
d744e9f5c02a07e76b2f7a57f347f168c9c5a13d dm persistent data: packed struct should have an aligned() attribute too
e53806edf3b49b4832259aaa0f01cb28d8efda38 dm space map common: fix division bug in sm_ll_find_free_block()
1e1f3f97c613e3a4a142871ca8e599ae95c42378 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0aa7e5cb0d75f56036a706db1a55672256b18fe9 modules: mark ref_module static
a356b70c3d8f09cdc5420be303ff471bbf0d1a61 modules: mark find_symbol static
bb284899080bef47a1187d773b94b9f15ed73fe9 modules: mark each_symbol_section static
b08f4ecca2f6162108f86f07a8f3efafc52c0c5d modules: unexport __module_text_address
c1d36305b21fad758013f28b4d79c2c43806f70f modules: unexport __module_address
4e71311884ce0d12cc6d722b24a97691562cd286 modules: rename the licence field in struct symsearch to license
1ec23e17ed4939332a807e355f2319a578fe2c9d modules: return licensing information from find_symbol
3065359aeaedffab53b39ad75609955e1cceb85d modules: inherit TAINT_PROPRIETARY_MODULE
6cc3ecc94b9dc8e8c8d2b3fcf20bcc6afe2e2299 Bluetooth: verify AMP hci_chan before amp_destroy
04ac094db9fbf4f3aa72800fda188ae053d0a91b hsr: use netdev_err() instead of WARN_ONCE()
cab62c689ff324e6f20c417bc298af0cf25a8f1a bluetooth: eliminate the potential race condition when removing the HCI controller
53ef8237efdd687b244201ef00a61c4fd95afd9d net/nfc: fix use-after-free llcp_sock_bind/connect
31417ab9eef0270df113c7be122fa745acbfd447 ASoC: samsung: tm2_wm5110: check of of_parse return value
24bb09c57671c520a5fb96d23b9b53e2a66a4516 MIPS: pci-mt7620: fix PLL lock check
2dc9e97a04b4ccb8053c955016446f897d225026 MIPS: pci-rt2880: fix slot 0 configuration
2f2b73384e8989d4b2563acd0ba02d2526c08d6c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2d2c93a7bd07403f2268da5d5ae4ae45a717b606 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9d259c659a94319fd35101b3189c2f1f50b03ef0 misc: lis3lv02d: Fix false-positive WARN on various HP models
407b0dc3b988800aeb2a6287d29fadd8d37afe93 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
32a0f9f7362638fc08f72c42c22101bf1951459f misc: vmw_vmci: explicitly initialize vmci_datagram payload
d5cc001ee9d1842094b00d71c5d19c4ba0f124d4 md/bitmap: wait for external bitmap writes to complete during tear down
e22373d0f0ed6704fd63ccf0a7d3f01a008cc8a3 md-cluster: fix use-after-free issue when removing rdev
1c58743e2422fabe98ecb310594c0756b5516e22 md: split mddev_find
58e78b6fd7bb67fe93c614c4f837e5a54caea1c3 md: factor out a mddev_find_locked helper from mddev_find
eae42d23d10b64e9fa28a02f2dc85bbb9701ce9a md: md_open returns -EBUSY when entering racing area
5620f19662ba3cd8324c0daa1e3b0dee725c8d93 md: Fix missing unused status line of /proc/mdstat
ea5343f1f7fd52bb6fe4429fd6e4a1e350191fb4 MIPS: Reinstate platform `__div64_32' handler
4ebe4113c16aa22667f0915647f3f22f8a118fc8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9e6cdfda30eaef80f092f020d84ae32c943f2b1f cfg80211: scan: drop entry from hidden_list on overflow
931da2fb6b4634f2e2c8c9c97a4e42615122021f drm/radeon: fix copy of uninitialized variable back to userspace
f6eef4e5735604fcf18c550b8f1551d354d166a9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9b060bce0091ab3572c2896344c245213a06ac4a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0dc5a49485c2dab46a0672503028f43e9a4e7485 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
b8bb411377ff2a1dda66e76bf207152c2e484238 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
247c4c88ad247b129e0a8142cf1437a835d0c01a ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
ac20879beab0ed5223edda2ebe848247a2d4730c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9158dba39d6af66485332a45983e206ff120ffcb ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f8f97f30284511accfeb7550548b978816286962 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d38a0be9eaaac09e896c13c35cd750c3bb685c16 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a86c415d1c69b9a5e748995e8a8c881c60ee25ec KVM: s390: VSIE: correctly handle MVPG when in VSIE
7de9e984fe9e75bc0fc8f54035b8a7cea0ee184e KVM: s390: split kvm_s390_logical_to_effective
1f9944fe66230549429269608c4698a10b46de0b KVM: s390: fix guarded storage control register handling
e6b82a0b1c3b47e104c815be9dc1eeb3d8a62088 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
4d50a125b39ee8dd9962de2ed2989af8f84ebffd KVM: s390: split kvm_s390_real_to_abs
073b58b636de4b8d94fac422d588661efd788bc3 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
8f9e829e2cd3334c0776be71dcaed0bcd37e2426 ovl: fix missing revert_creds() on error path
7afc7bb272b81ab59acad0922ad472435269e240 usb: gadget: pch_udc: Revert d3cb25a12138 completely
51a0ca506b2b357e081cc08cad741ef3438e270f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
be7d3b40f679a10851bf3af6210697a4c25547dc ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c949e207c50e84933aae6e7d73b86955ff232a06 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
d7005e46f514c5494886984bd0f5a1474904d9ef ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
bd81bc469b5d94d21bc70b341cc482119828d447 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1ea369091ffb5a267e13a162383433f60d60b0a0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
90691875c8ffe7a52007687101903d36ab25a5b0 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a9c70cb472abdc5e8126c4452936a2f9c126a6cb serial: stm32: fix incorrect characters on console
041d7695d493a383abc110203f12de4f5892f489 serial: stm32: fix tx_empty condition
27840d1316b8ba60999d6689a28d9b19f2dcb7bd usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d1d9d486b8d1e25c428416550f539dcfb29eeada regmap: set debugfs_name to NULL after it is freed
bc5a5dca679d4cb4086846af713f13613249323d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
70020299a794e83eef4fd9465c3123e798f6b59b mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b056e3c8bef6c7750e2f015ed8a860d15bf5b3ad mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
0f06aaeec18531b602fea9c328557f69c5f9b7df mtd: rawnand: qcom: Return actual error code instead of -ENODEV
a6cb3fea15c454aae7aa43fe469f55c38157728e x86/microcode: Check for offline CPUs before requesting new microcode
0e5ab1705605158640463e9d8c7506c8d8fb0769 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
57b99771f06cae0fd7eef72002d8dd4a62a0ea9e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6b8fd847cbab3ded87af5fdd2b8fc3e27b9d9fad usb: gadget: pch_udc: Check for DMA mapping error
dc973c1bba61db3f053a9a4f8c08735c55a8b2a1 crypto: qat - don't release uninitialized resources
5573bfed5b11d985a105583eae1fe7aff424ea31 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ccb7304974b2d3985175cb64afdbf2fe6ca6ba24 fotg210-udc: Fix DMA on EP0 for length > max packet size
b08b59141f898a4e6a370275770bb88406a839e5 fotg210-udc: Fix EP0 IN requests bigger than two packets
7590ce23656cf725f2fe8fbff93f12e0fab81f62 fotg210-udc: Remove a dubious condition leading to fotg210_done
318234b178dfaba61d1b27b54d761391995d7232 fotg210-udc: Mask GRP2 interrupts we don't handle
e74a17bdb7f779c562360a809a61f0adc1e9bf7d fotg210-udc: Don't DMA more than the buffer can take
75aa6122f20d17cef965a2224003518b98317dec fotg210-udc: Complete OUT requests on short packets
b0e37df1f94557645048d953d93f45f026e54674 mtd: require write permissions for locking and badblock ioctls
d13999ef56d268000166c83e48578194d44fa211 bus: qcom: Put child node before return
c04844107de882b5b91395fca003b7af1c97dbef soundwire: bus: Fix device found flag correctly
7448d1d48240a9d957c0ba580ba943bf41ac9135 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5a46360fd38c79eec83e06a6789fd491b43c7462 crypto: qat - fix error path in adf_isr_resource_alloc()
a7b92c504b1a6c851bd7cd58c458e4b1e18112d7 usb: gadget: aspeed: fix dma map failure
6225c4810ffbc5af4ede3bcc5b845afec0f1c89e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fca8cea6f1529ca21ae04baa85b1ae83dc1c3340 soundwire: stream: fix memory leak in stream config error path
70c349bb8245905f8e8b74839a841856f18567ec mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7d0711dffa3fd03bb32c24596bdaae1d7a77df5b irqchip/gic-v3: Fix OF_BAD_ADDR error handling
775e1415cbadbaa18cd6e4c75917b0c8afff422a staging: rtl8192u: Fix potential infinite loop
f850f4452eb2ca611b7455ebf73b1980df576e32 staging: greybus: uart: fix unprivileged TIOCCSERIAL
b17153255c332acbc622f4c9bc89e12130c642b5 spi: Fix use-after-free with devm_spi_alloc_*
667a9c4583e9080aff10caa9463cb282010ed56a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
8dfddf2d5ec4905ccbcdd3c648ab976ec8017a96 soc: qcom: mdt_loader: Detect truncated read of segments
3b5d8c28bc69f35f492e1f1348dba42f58b8cce2 ACPI: CPPC: Replace cppc_attr with kobj_attribute
57c8526152092e56fb8e6c2de2b72f5d24123d43 crypto: qat - Fix a double free in adf_create_ring
40c2db669e8d71c7463bf4d69ddb49a0c0f1de23 cpufreq: armada-37xx: Fix setting TBG parent for load levels
2de21a942d256d7180cda124e426ff2e677458c3 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
56b053db4983a235882aef34d16ba6da587a9453 cpufreq: armada-37xx: Fix the AVS value for load L1
e42a991f15fa3b7a4738fe2902fcd4e88241f0fe clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
9fcf064472fc039dd6b179c6b35afa99de4ea7af clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
5fd11de9bdf29e8b5d98f14a3f0d02fcd123806e cpufreq: armada-37xx: Fix driver cleanup when registration failed
76455b943ffebb946eb58172f5d813c77b239bb6 cpufreq: armada-37xx: Fix determining base CPU frequency
d60d462feaa9f54a6060df90f711a0970e2f0111 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3ebb407e29720e6f7319baa67f716927e6d6dcb0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6432eb0628b222ae362cba9c2283a516aec0d34c tty: actually undefine superseded ASYNC flags
31c9a7655a9acbac3144a08b9f7e81c1fb804230 tty: fix return value for unsupported ioctls
7250009d0a8c086773231082a57698442072bd1c firmware: qcom-scm: Fix QCOM_SCM configuration
a9fb943dc76041aae547d5c9b80b1631da912a5d usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
60aaba0fe0cfa2021db2db954e21d9070012db2a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
afb3ef1c3317c0f240aa9d6d3a8ad2db1ac52a63 x86/platform/uv: Fix !KEXEC build failure
dafc11aaa3d8d33258005bc9db75faae2183dcef Drivers: hv: vmbus: Increase wait time for VMbus unload
b2fb12756452ae3d08ddda4df66f6dce5f26f8cc usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
7585323dfb7341053a226e47bf2d86262d9ecadc usb: dwc2: Fix hibernation between host and device modes.
521bfa34e23930457316a8229bbbdcad6af93a7f ttyprintk: Add TTY hangup callback.
c931f659ac4533e51dbd879ebfe59573b24a4f70 soc: aspeed: fix a ternary sign expansion bug
e9c7bfbfba42d3d78e03997d8f499a64fe52490b media: vivid: fix assignment of dev->fbuf_out_flags
7916a7a1dce138e23eb2b55018141293d92a7c30 media: omap4iss: return error code when omap4iss_get() failed
4388d6d633a4abadbda9a7e10767281b4aa7a741 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a39369ee1ed09ed29ed4ae95f8d7c9209dc56811 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
b1726e1b031a6abc3ff38ad178baa0af3079f49c x86/kprobes: Fix to check non boostable prefixes correctly
27b20fe1151edec26c39c4d8886032e096cbb672 pata_arasan_cf: fix IRQ check
d9f771447cdc8f4b53e7f488ea3d1115233e41bc pata_ipx4xx_cf: fix IRQ check
4496f35b9e5d437c0389398d5943d40044c12a57 sata_mv: add IRQ checks
11247571a32125617e98fba198a9b8965eb57ffe ata: libahci_platform: fix IRQ check
69aa24bcf4c1518596954d9e1b0ccac591bf864f nvme: retrigger ANA log update if group descriptor isn't found
f56580d633d79e0821b6af2a20a8c0b215da067c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
bacd7d12d1f7062c0fdcbd5a9125e3b7e26800e7 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8e4d034e12c12f8d9e272bb1b8a15081ce0c4976 clk: uniphier: Fix potential infinite loop
a9155ef69d87810db4b021b1fda0742fc794595c scsi: jazz_esp: Add IRQ check
c5f4da129202c8592bf5c2b63cc5fe6f3461ce4b scsi: sun3x_esp: Add IRQ check
f3ea623d0535781de9e1b882d34a9fba38521ed0 scsi: sni_53c710: Add IRQ check
26870076422ecbf70cc6e501e02ecfaa63156b75 scsi: ibmvfc: Fix invalid state machine BUG_ON()
66d7678682a3fa275b292ea983cd974d4542df76 mfd: stm32-timers: Avoid clearing auto reload register
5f39a86c14817007bad680314507eb050a1a64c1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9fb46719dc0321a5308b3d9877d8ba14d4c61403 x86/events/amd/iommu: Fix sysfs type mismatch
505276f08512e9bfcd03451f5eba0b68d40e848a sched/debug: Fix cgroup_path[] serialization
c977d0b26549ab2b376b8cf768ccf451f977d25e drivers/block/null_blk/main: Fix a double free in null_init.
082d73d7a7d6aedc6a5d71b89c1bcde68e5e8207 HID: plantronics: Workaround for double volume key presses
14c6361a1a19d5fbacf20e86d9b91ae90866bf3a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fcb60fb58419cc6960c58f67a5d93465a8e79df2 net: lapbether: Prevent racing when checking whether the netif is running
887b1990b207ad45351a08e378df9692f69d11fa powerpc/prom: Mark identical_pvr_fixup as __init
0b2c51167c0fe7ed9066cde94a673827ab0e7c13 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b1431c327dd7f8bdb9bd44c640e24d1fcea3aa85 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7b59a473096882f8755c326cd6f19ebbb831498e bug: Remove redundant condition check in report_bug
d6f93c916284af8a710b7837b1747f821a21556c nfc: pn533: prevent potential memory corruption
bb24064f5bd8cc0470d03f48f509b244a3586b95 net: hns3: Limiting the scope of vector_ring_chain variable
dcc4eb02899eb7c0777aab605c538d3a61455de6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1cf6bab4e26b546b8925bd401c7ddae886ea3aee KVM: arm64: Initialize VCPU mdcr_el2 before loading it
8df4ec146275e0bc3520ace4b0bdc999687d2a51 liquidio: Fix unintented sign extension of a left shift of a u16
f988a282a1883ebd3428fcc28269f4545a249396 powerpc/64s: Fix pte update for kernel memory on radix
ceb21c3f2e25ed91f14a8ed9a50b3c06da315be4 powerpc/perf: Fix PMU constraint check for EBB events
c37c90d2749c4953647672926c5127d3c8660d81 powerpc: iommu: fix build when neither PCI or IBMVIO is set
135f83bf5d4eca8ea39d2274b3ef66cfe3034c7a mac80211: bail out if cipher schemes are invalid
25876494a0df79f78e03cc61e10b9e2308e04479 mt7601u: fix always true expression
e75824e1768d238af8c284429c7c3ab6ef092ba1 IB/hfi1: Fix error return code in parse_platform_config()
421bd08864ff64978f3a75b62414d583b7c3183f net: thunderx: Fix unintentional sign extension issue
04238b9413397afe515136057767d15457216607 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
22a53797c84cb3055803f66185754f3f03601ef3 i2c: cadence: add IRQ check
c7c746423060789f6ce7bf180f765a4533bd9184 i2c: emev2: add IRQ check
076f14d4e9f1924594bd19509d1110d9637cf6c4 i2c: jz4780: add IRQ check
81f2e666f1c52ae08d9c6a885f4577680814d9f2 i2c: sh7760: add IRQ check
ebea78afc53c0b60d0ffc736d003b40c7b71e45a ASoC: ak5558: correct reset polarity
b0a6dec35c8e922341acfc0ba077c46f9efcdcbe drm/i915/gvt: Fix error code in intel_gvt_init_device()
b81c18cfa20a1ad1d7a75587ca04b2e6ae214340 MIPS: pci-legacy: stop using of_pci_range_to_resource
9f1d636a9e9312b0c0362648bee1c321c0f45336 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9e39b07714e7b50149f0adf2fd0ba14f84a389b3 rtlwifi: 8821ae: upgrade PHY and RF parameters
97e0e4edd0b9b46b4b6f5ae51461c53b463b1031 i2c: sh7760: fix IRQ error path
b882682c1abca147cfbcda5a0052f7aa9d75f818 mwl8k: Fix a double Free in mwl8k_probe_hw
4fe304afd615a297cfe8a53ccf49d058f7945f83 vsock/vmci: log once the failed queue pair allocation
3654dd9191825ce918b7646b1a8696d6866fbcf3 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6cad6105552f17a2d7340b3c3e9d512d996ed117 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
633c0047e705de79f8e4ad755cb07309ffbac6c8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c70abb8f7cf557d8757a58946327460432007572 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2b0496666d672a74516584d4013588fdd3ef36e6 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
238f250c11d1e8c090729989aaef07638ffd19c5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
817e928f6a0fe8cf7712f4a1aff96ff22d87df34 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
cf7adf5a29e79a633f1526b94bd483520a569de1 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
867e5059f666e71ad446a0a38f050618922c7ddb arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
16be107b8873340d3cff12d4bac88531c1a27bf7 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4053dc6e93fa4f78539640bf28f03498e1181abf net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
bc6fc9e747306fe316c949170ef4905e856c40ec RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
4bfe3b64911a26e258560eb01c3615c285cc15e7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
41ecf7d844c81a1437c4b060dff0163bc737c1b8 kfifo: fix ternary sign extension bugs
dfd992abf3f11d0984c1c17bdb070971168c342f mm/sparse: add the missing sparse_buffer_fini() in error branch
351ba26629666e2ab191d9b6041c1f957e7e6ec3 mm/memory-failure: unnecessary amount of unmapping
c4e078dcd9486386295b327622489bff60564c68 Linux 4.19.191-rc1

--===============2303394024554424386==--
