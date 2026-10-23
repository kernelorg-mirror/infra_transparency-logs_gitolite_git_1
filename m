Content-Type: multipart/mixed; boundary="===============7332099381726639500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 23 Oct 2026 15:17:39 -0000
Message-Id: <179276865953.1076237.11948115040967754763@gitolite.kernel.org>

--===============7332099381726639500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 5fe406fb9789c4a602aadb423302a72343d551a3
    new: aea27bbcee07a3407fa16d5fbab0cc593644b8c9
    log: revlist-5fe406fb9789-aea27bbcee07.txt
  - ref: refs/heads/arch-next
    old: bc4e0d860df7735e657661753412e71b88bffdb5
    new: 0c163c9036756048aff692246f9b88d0a5460f3f
    log: revlist-bc4e0d860df7-0c163c903675.txt
  - ref: refs/heads/fixes-next
    old: 3e85486bea8b0bfa11809430f292e4086c0bfca5
    new: 03d9e44ba8ca029c6adf614ef82ebbeda187c4fc
    log: revlist-3e85486bea8b-03d9e44ba8ca.txt
  - ref: refs/heads/fs-next
    old: 22826e9e4b3c99eedc5f52c0b47a8fa1a66a0e78
    new: f329b45da5324c2f4c371822a39c160f52db679a
    log: |
         4623da395dc458aa4f36d1e8c993106ad300b976 smb: smbdirect: fix buffer length underflow in RDMA transfers
         f329b45da5324c2f4c371822a39c160f52db679a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
         
  - ref: refs/heads/net-next
    old: 2b2aea3adf7698a45cae0a42c7324e2740bb3710
    new: aa18f049823834e92989431b39317db8769499de
    log: |
         4623da395dc458aa4f36d1e8c993106ad300b976 smb: smbdirect: fix buffer length underflow in RDMA transfers
         aa18f049823834e92989431b39317db8769499de Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
         
  - ref: refs/heads/sound-next
    old: 988674377f30ae5a7bb42c26f488cae6489e5a77
    new: d10e51b31b7d1ec7bc509afa792a8f80750e08d9
    log: revlist-988674377f30-d10e51b31b7d.txt

--===============7332099381726639500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe406fb9789-aea27bbcee07.txt

6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes
4623da395dc458aa4f36d1e8c993106ad300b976 smb: smbdirect: fix buffer length underflow in RDMA transfers
c0a3e153804f0c14f4159ddbd2b73483c9cb3577 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6219ffcc60a5b4a896b95e717c4affd6dead1bde parisc: eisa_enumerator: Code and whitespace cleanups
75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
cef1e81f53fdb8d217589f009d4439d4a3f8f498 ALSA: cmipci: Use strscpy() in snd_cmipci_create()
d79883441bae100ff20d5922ec62e18dda288928 ALSA: sh: aica: Fix spu_memset() stride
c047ae7b77aebc7e3834f475b642390852ce7565 ALSA: emu10k1: Pass destination size to copy_string()
ebce94babd31c1ea8ba09f5981696e906fc18628 ALSA: pcm: Drain proc callbacks at device disconnect
03d9e44ba8ca029c6adf614ef82ebbeda187c4fc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f329b45da5324c2f4c371822a39c160f52db679a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
7faa779b84da45b980f5044267d511a433fdb5e8 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
fb4bdda4ad62c36e88fb8f681216422b5e26ebea Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9e3ae3b05df5a967127880b287a1ad6997894348 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
122b39c6f140727e7f48bcf31de275bc0288a5b3 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
731210f618f83937d3d65b33ef76f7260fee14ae Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
eaa5041821c216859bd8b09b4f5f7f5ecca2520a Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
17249cee71e7f2dc4f0fd1c98024741793f344d3 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
b51acf95f296d2886e712cf02dc85d8a97433038 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
1265191fc90f4dfdb720e229db8c9cb98c73eed3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e94bd0dc3786fa3e68a1794d029ec71626bec0c3 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
44a574ff754f6751db0c5ccc354b21c84fa21f1d Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
ee6d0de067f766a24a8fb5ddc4c2aba74e7c57f1 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
530a39724ee8a550d5448679a090162735224a60 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
f35620423be3fe6739579cf90594a816a8ca9556 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
75ef23adcc6ab51dd7077e82f7774532d8567f35 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
0c163c9036756048aff692246f9b88d0a5460f3f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
aa18f049823834e92989431b39317db8769499de Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
d10e51b31b7d1ec7bc509afa792a8f80750e08d9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
e9cdd70c9480910ac1a7b6457a8f2db75c619cf7 Merge branch 'arch-next' into all-next
8a248fa32ee1a218e11a4386c447de3b82642670 Merge branch 'block-next' into all-next
33f1b81799c6eb7bfb9843341fc10af269fcb38f Merge branch 'bpf-next' into all-next
1b10051a4b3ccc44b1672e163c92d18e1790e3e7 Merge branch 'bus-next' into all-next
787771174a458f0ad61399ad11d33bd639f7d12f Merge branch 'clock-next' into all-next
5ae3a493950d9ded1bb4f7604fcc76665125515e Merge branch 'cluster-next' into all-next
e4a03e0ed5a41c85618c1d51353414a879a3b844 Merge branch 'core-next' into all-next
ced0d6235e68e7bce5e82549c38891ca81874736 Merge branch 'crypto-next' into all-next
810060c4f7e2e20a9c511de5423508b1ed3f7b2b Merge branch 'debug-next' into all-next
7d15d8d2b72f3e488e9089c9d53b769e9e66f543 Merge branch 'docs-next' into all-next
efd386d0410c5a70de114ee7ddb296911c37b64a Merge branch 'dt-next' into all-next
b45a5b6fa8227828359a0eb9124b0d1046e45251 Merge branch 'firmware-next' into all-next
e0c030da6e6e1f6685fd9f9414ea436f959e2699 Merge branch 'fixes-next' into all-next
2427c66e7bf2981b078f66509372938e9ae40232 Merge branch 'fpga-next' into all-next
466fba75474c0d99d769adff72739e60d96011b0 Merge branch 'fs-next' into all-next
f56a27c4a7e3cf62ddcdf9fe6e3ea50ff97837ed Merge branch 'gpio-next' into all-next
6d391ee61007a95e2a18d13442a4742130b59297 Merge branch 'graphics-next' into all-next
4f746c3251ae2724bb54e49915ee2b3bf8b978e6 Merge branch 'hwmon-next' into all-next
43d9c2dc8e9bd621636e674e02dc62ed8ca679f4 Merge branch 'iio-next' into all-next
258125f1ccd440b48dcc51b9fce4548c444d367b Merge branch 'input-next' into all-next
c9d69d15b20178f5e3dc71306fec14d6a2a48b68 Merge branch 'kbuild-next' into all-next
7a80e36c1d668270fcd278d666a924ddc07360e1 Merge branch 'lib-next' into all-next
bf7cc3391a10f93afa2bb1ba0f4744edcc793fc8 Merge branch 'media-next' into all-next
0fc6195e4b4578195a6175bd487ba73d1da744b5 Merge branch 'misc-next' into all-next
bd9eba0ab0062e570185dc4e93a8290592da6ace Merge branch 'mm-next' into all-next
e1556ea209dafce88173df56f7b1dbbf3d49ed6b Merge branch 'net-next' into all-next
816b46e2d751107b67f3b8fc5e82097f64d48852 Merge branch 'platform-next' into all-next
23dd3a877158eec754fcb32929e1fb0b8582ebd2 Merge branch 'pm-next' into all-next
fdcc118ae36b7d5a152927371feecdec6197e3a2 Merge branch 'power-next' into all-next
6b85170b82cdf1ca9e3ce5ee437911b33c948a40 Merge branch 'ras-next' into all-next
287acf44a7bcc4f1ce979a39063a2c3f38dc4338 Merge branch 'rust-next' into all-next
7eeb2032af6b72e2b5240df2be4ba5de9c2c8b03 Merge branch 'sched-next' into all-next
1f80fd943b7ab74a570f9bcd7cb1503824102089 Merge branch 'security-next' into all-next
227f2340564402574f31db630e58cb92a58163bb Merge branch 'soc-next' into all-next
84955408cddbbf050ad33cf3b4b3b168c400b729 Merge branch 'sound-next' into all-next
7cfc0c4d8d9d1af7d2237906b42ab932467496c2 Merge branch 'staging-next' into all-next
2140258031a1582c700ace9891ea5f21e778a90d Merge branch 'storage-next' into all-next
4bd44b69091e13bdb18d7653bc60032a12221fa7 Merge branch 'subsystem-next' into all-next
cacf30a6a383e47c55ecdd4fddc5c31c5fab6d07 Merge branch 'testing-next' into all-next
eb441866509206207932d3e7c839b49eb61b1f66 Merge branch 'thermal-next' into all-next
fc2c1d684c5df4e4db625b4af44b9ab427c19060 Merge branch 'tools-next' into all-next
f99d262bdb00749106be1fac2da04fb97f6cdf60 Merge branch 'tracing-next' into all-next
78f90fcfb97a35867954f84faab3a3e33ab65cb0 Merge branch 'virt-next' into all-next
db2a94c06a493680f88bc80db9665e6ffb16d070 Merge branch 'wireless-next' into all-next
aea27bbcee07a3407fa16d5fbab0cc593644b8c9 Add merge report for 2026-10-23 (9 interventions)

--===============7332099381726639500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4e0d860df7-0c163c903675.txt

6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes
c0a3e153804f0c14f4159ddbd2b73483c9cb3577 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6219ffcc60a5b4a896b95e717c4affd6dead1bde parisc: eisa_enumerator: Code and whitespace cleanups
7faa779b84da45b980f5044267d511a433fdb5e8 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
fb4bdda4ad62c36e88fb8f681216422b5e26ebea Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9e3ae3b05df5a967127880b287a1ad6997894348 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
122b39c6f140727e7f48bcf31de275bc0288a5b3 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
731210f618f83937d3d65b33ef76f7260fee14ae Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
eaa5041821c216859bd8b09b4f5f7f5ecca2520a Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
17249cee71e7f2dc4f0fd1c98024741793f344d3 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
b51acf95f296d2886e712cf02dc85d8a97433038 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
1265191fc90f4dfdb720e229db8c9cb98c73eed3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e94bd0dc3786fa3e68a1794d029ec71626bec0c3 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
44a574ff754f6751db0c5ccc354b21c84fa21f1d Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
ee6d0de067f766a24a8fb5ddc4c2aba74e7c57f1 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
530a39724ee8a550d5448679a090162735224a60 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
f35620423be3fe6739579cf90594a816a8ca9556 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
75ef23adcc6ab51dd7077e82f7774532d8567f35 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
0c163c9036756048aff692246f9b88d0a5460f3f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============7332099381726639500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e85486bea8b-03d9e44ba8ca.txt

75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
cef1e81f53fdb8d217589f009d4439d4a3f8f498 ALSA: cmipci: Use strscpy() in snd_cmipci_create()
d79883441bae100ff20d5922ec62e18dda288928 ALSA: sh: aica: Fix spu_memset() stride
c047ae7b77aebc7e3834f475b642390852ce7565 ALSA: emu10k1: Pass destination size to copy_string()
ebce94babd31c1ea8ba09f5981696e906fc18628 ALSA: pcm: Drain proc callbacks at device disconnect
03d9e44ba8ca029c6adf614ef82ebbeda187c4fc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)

--===============7332099381726639500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988674377f30-d10e51b31b7d.txt

75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
cef1e81f53fdb8d217589f009d4439d4a3f8f498 ALSA: cmipci: Use strscpy() in snd_cmipci_create()
d79883441bae100ff20d5922ec62e18dda288928 ALSA: sh: aica: Fix spu_memset() stride
c047ae7b77aebc7e3834f475b642390852ce7565 ALSA: emu10k1: Pass destination size to copy_string()
ebce94babd31c1ea8ba09f5981696e906fc18628 ALSA: pcm: Drain proc callbacks at device disconnect
d10e51b31b7d1ec7bc509afa792a8f80750e08d9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)

--===============7332099381726639500==--
