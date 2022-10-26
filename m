Content-Type: multipart/mixed; boundary="===============6373490007007515236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 Oct 2022 11:24:48 -0000
Message-Id: <166678348815.11070.16164009421838016636@gitolite.kernel.org>

--===============6373490007007515236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fd92cfed8bc6668d314acd1e6da708a80826f768
    new: fe18f1af38a7999e05a6564c80d63e8d9df5ee60
    log: revlist-fd92cfed8bc6-fe18f1af38a7.txt

--===============6373490007007515236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666783485 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1666783484-6fd56f3a1753291bc3aecc7b822022f3674cf607

fd92cfed8bc6668d314acd1e6da708a80826f768 fe18f1af38a7999e05a6564c80d63e8d9df5ee60 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNZGP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v3EP+gNOKniObcsSyAzRrD/z
VplQEF4pPj7uNhUjMVEWYwcLJIuCfIhy67k1emaF4vn+a8Yb83C5WXFk/rWEwzCX
L1KyugSAeJ6xLqCFY1Fl535zaIeH270Y5v8Z3tRZ9vJwje9ixWUEqH8/BJ0l2vDm
4ewMfduVwWaxgsGSdxDPJhlo2eiN01z8UT9PTqcBNRaUx0feB/QEbrPkx1An1wG9
trMY9Nthghzv6gsakDXDVF3/D5HZKAtPUHN8PIQIKJ9NsTVE/rdGSNnx9WyqamW1
vdMlssuCSZ/dNLcr0ufnSbAv4cNOPqltyvRc9Fw7IG/uMhYq3oynVbp6yDLfWpmf
nzmihBafWkIMLqN61DEy8rirF0+dhHiq8JyLLukaeTT9sQWtuoG7iQPgAidzsGhR
4kjBw4cU9HdN9dpUJPCLIp40bhuuYdlOxFMitqvVGue8EzRTLDrypvhN/XDcdfxg
9Xd//MleCBvI0SPSqfH+yi5vwff4yQs+qOgD7zI8oQWzQpNRXWIMP1j7Z87TCIu7
kGgEZeV1V/F4R93eTBvp+ySnpJFwQLON0lb9Ug15NBZTCptfQ6JFczyQ78UkdB5U
uiroSlReDsmnqTTA63WF046/Ye8J8CDMg0ssIXox+TD1ROc9F9NdAgUuWOGgp0vd
io5V9xdtZ7eVDdyewGbUh6W7
=xmGF
-----END PGP SIGNATURE-----

--===============6373490007007515236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd92cfed8bc6-fe18f1af38a7.txt

afb507303ea92e2eb32ffa093af0271dfb68755a ALSA: oss: Fix potential deadlock at unregistration
de7d80d0fe10e05bef4aa1f863df38b19701d5a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
988ec0cd0a2643c25c1658f7c33de2e15a5a2e31 ALSA: usb-audio: Fix potential memory leaks
121fadc0cae5376a19e70ce4f14282157f0d919c ALSA: usb-audio: Fix NULL dererence at error path
19731649623b32ee7dd02580d1aad54b4ce6eef7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a943c4a16bfb49bee41a5274adfee80bb85d3d14 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4c354105176f47360bb85ca19d857a358007b2d2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8d763c8e6cdb653e3d6baa5225fddc7113106da3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8298f20e114953de66a0d319c1e882e2e9ba8ab3 mtd: rawnand: atmel: Unmap streaming DMA mappings
bd09adde677111edd1dd4ba7d0ba072ef3be68e2 cifs: destage dirty pages before re-reading them for cache=none
d0050ec3ebbcb3451df9a65b8460be9b9e02e80c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
974c1f15ac9abb7b42f68d8153375682b83b1afa iio: dac: ad5593r: Fix i2c read protocol requirements
228348a9fe5f52eba26ba35aa9089ebbc5ef12a1 iio: pressure: dps310: Refactor startup procedure
37daa23f2850c768048fd148c6c38bbaaa9272ab iio: pressure: dps310: Reset chip after timeout
42f7d93396122dd7ef3ec2c8b51ca3d3d8306c37 usb: add quirks for Lenovo OneLink+ Dock
953bb1dfea889c90df4c522f112c72d0291bcf18 can: kvaser_usb: Fix use of uninitialized completion
76d9afd30ef34b2b446300cb33ae88f10585bf7e can: kvaser_usb_leaf: Fix overread with an invalid command
9948b80910e200ef0c97ed25f887a988a9d9de52 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fbefc5cce48157ef953e405eb3532b6bb1163bcb can: kvaser_usb_leaf: Fix CAN state after restart
4352db1e330a17f5293dd268506c3d1a138ebbf2 mmc: sdhci-sprd: Fix minimum clock limit
d3961f732d856507c10d8a54807cd5595aedf0e2 fs: dlm: fix race between test_bit() and queue_work()
477ac1d57f6083c959e6323569af33b006bd0757 fs: dlm: handle -EBUSY first in lock arg validation
4cf9233eb175452ced9657b6bd7f9af63b60d281 HID: multitouch: Add memory barriers
6927ee818fe13e5ef6e68794a2715b1a25598d84 quota: Check next/prev free block number after reading from quota file
79b7547eeb37d0fcdf02664dd61d825052144976 ASoC: wcd9335: fix order of Slimbus unprepare/disable
14c06375c8530d58c237fedd94c8f69feb1b5697 regulator: qcom_rpm: Fix circular deferral regression
2c60db6869fe5213471fcf4fe5704dc29da8b5ee RISC-V: Make port I/O string accessors actually work
09058e5ef7c10236bbd38aa95cb0901169cdc5b5 parisc: fbdev/stifb: Align graphics memory size to 4MB
c61f553ba87ce43c783046f315396834011f133a riscv: Allow PROT_WRITE-only mmap()
08f03b333c4f04ca95ac9636f7a48b37f92968c2 riscv: Pass -mno-relax only on lld < 15.0.0
cd251d39b13485eb94ee65bb000d024e02c00e45 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3f7e99337c685c1f1e58934c04e0614063940bc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
52895c495b62ee25b34681dd7a424c7935a44940 powerpc/boot: Explicitly disable usage of SPE instructions
3742e9fd552e6c4193ebc5eb3d2cd02d429cad9c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b7c0ac49a3eea15559c9d84863736a6d1164b4 btrfs: fix race between quota enable and quota rescan ioctl
c5d8198ce863555dc0125e847b915cec532ae032 f2fs: increase the limit for reserve_root
68b1e607559d3dc85f94b0d738d7c4e8029b0cfa f2fs: fix to do sanity check on destination blkaddr during recovery
c99860f9a75079f339ed7670425b1ac58f26e2ff f2fs: fix to do sanity check on summary info
d1c2d820a2cd73867b7d352e89e92fb3ac29e926 nilfs2: fix use-after-free bug of struct nilfs_root
21ea616f1e593207a06f6eb18ff6660f96bea0c3 jbd2: wake up journal waiters in FIFO order, not LIFO
a22f52d883313bbfaf864669c14003f9456d4f8f ext4: avoid crash when inline data creation follows DIO write
3638aa1c7d87c0ca0aef23cf58cae2c48e7daca4 ext4: fix null-ptr-deref in ext4_write_info
52c7b8d3b75edc7303772934d9cab33cfbec8ce0 ext4: make ext4_lazyinit_thread freezable
1211121f0e73b44fe1c6df23ffdc1e3c7c7e6152 ext4: place buffer head allocation before handle start
f66de70930f70a10f19683409f6988a63d9c4961 livepatch: fix race between fork and KLP transition
e755b65a4727a6f5f99a827534672eec993a0037 ftrace: Properly unset FTRACE_HASH_FL_MOD
22707f033d8e48a2e2c2a634392313f05f9c93e3 ring-buffer: Allow splice to read previous partially read pages
cc1f35733c19c2a8e985d78e1cc64184c27bc8af ring-buffer: Have the shortest_full queue be the shortest not longest
7e06ef0345ea9b33af0f86e101683b78f6663160 ring-buffer: Check pending waiters when doing wake ups as well
3cf2ef86e01adae24fe48b8fbe71684f66d99d34 ring-buffer: Fix race between reset page and reading page
c3a98fc6c2f21ce35befe67462f942ecbe0d8060 media: cedrus: Set the platform driver data earlier
45779be5ced626db836e612e0dc638a1601abcf2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
764478646115c965472678b3109fbe7c1b31520a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b6094c482935a4be7f923a1e8faf999cfeebd663 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
16435e58e57c8f9e81245232207720043ba0175e gcov: support GCC 12.1 and newer compilers
56ee9577915dc06f55309901012a9ef68dbdb5a8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b0c2e34be932934698d7032942a18e8550815006 selinux: use "grep -E" instead of "egrep"
29d0c45cf16e5be1b33561b3d3184dbd56e45586 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c0f4be8303d0b771be1e2e8446c8fb28861e3386 userfaultfd: open userfaultfds with O_RDONLY
5abd2626ca379638cc58a7f49b10e03579dfef4f sh: machvec: Use char[] for section boundaries
d7f1e7af1ef479bcc154de6db6ae9017efd0eef3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
acc393aecda05bf64ed13b732931462e07a1bf08 nfsd: Fix a memory leak in an error handling path
4494ec1c0bb850eaa80fed98e5b041d961011d3e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9ee70c3cb4f80d9ce652f11039102c976186c9db wifi: mac80211: allow bw change during channel switch in mesh
bbe293db7e67e1638da69e45ef98e7f94aa786c1 bpftool: Fix a wrong type cast in btf_dumper_int
7993680752bbc83275a10488bd99ef26808a5ac8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
321c51aa59df2fe7ba4ff34cbda53c06c28ec2f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
026ffbb07f8f5a95ca9a94243f08728f2edf0537 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
df0b024ade10b0fec7d0a14261598ff322255c7b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
374dd4e519661ab353da77515f06064207847d99 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e0bab93245b6be6f862d413b3b042c451e77f4af bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
08a441a4ad54740cf3606b7c20b85fcb43bb91bd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4017e91ff25d2e751be2b427a25044d5e8bc5291 net: fs_enet: Fix wrong check in do_pd_setup
215c146b402161c545475f736953494355384903 bpf: Ensure correct locking around vulnerable function find_vpid()
1d8c928ed72919c8714199798e11105dca8d66bc x86/microcode/AMD: Track patch allocation size explicitly
610798a58e72520a7b4f9e76ed2a7b3e8971d257 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
60a7496b40e8e81025c963c5dcd7dd6bffdbaa99 netfilter: nft_fib: Fix for rpath check with VRF devices
c202ad048f50d99f8208eb2433ba79947e6696da spi: s3c64xx: Fix large transfers with DMA
e6d0152c95108651f1880c1ddfab47cb9e3e62d0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
466ed722f205c2cf8caba5982f3cd9729e767903 mISDN: fix use-after-free bugs in l1oip timer handlers
382ff44716603a54f5fd238ddec6a2468e217612 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3625b684a285a3dcead621b7442828371caa5f85 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
360aa7219285fac63dab99706a16f2daf3222abe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
71e0ab5b7598d88001762fddbfeb331543c62841 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
03ac583eefc9bc980213c53a79abc32a5539756e net/ieee802154: reject zero-sized raw_sendmsg()
131287ff833d8f7df045b19256fbb918646b6f0f once: add DO_ONCE_SLOW() for sleepable contexts
72c0d361940aec02d114d6f8f351147b85190464 net: mvpp2: fix mvpp2 debugfs leak
4d4a58c9d4db46efa5f98947c8b36cf15b79b07d drm: bridge: adv7511: fix CEC power down control register offset
8242167cfc83dd7e4c96f44b45f108db9bb88146 drm/mipi-dsi: Detach devices when removing the host
783c1c5000e8f8a8677850e3fee641bc1eaeeeb2 platform/chrome: fix double-free in chromeos_laptop_prepare()
e548f9503c4b3292a60a63fe77dccea62999a35a platform/chrome: fix memory corruption in ioctl
a9b32c9fe56dad06a4ceb40162e7429a9c5c5a87 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a367b7a96a5e3fa8aec50f723052dd15f7b53c88 platform/x86: msi-laptop: Fix resource cleanup
b33b60afa53c6cacd40feabe17f457c71c2411d4 drm: fix drm_mipi_dbi build errors
1daf69228e310938177119c4eadcd30fc75c81e0 drm/bridge: megachips: Fix a null pointer dereference bug
3ac2045d041985f42f6bdfc860888905b545f01b ASoC: rsnd: Add check for rsnd_mod_power_on
0c55618aaad3e91dc48991489d75eed7d0e88d06 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9d7af9b1624dd70b67354972d7297429e6372091 drm/omap: dss: Fix refcount leak bugs
9e421bd9fd29741908c01211c91c6e165d06a39d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c240431717d647d086ea757b8f9680737164e3a4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6c85495e58828a02a2064f7a495faa21f737cc46 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
93c86281838c4a0117c685a2019a0d847dbc8ef2 ALSA: dmaengine: increment buffer pointer atomically
28a12e24d1250ccccffd4cc4a306c09e693a9371 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aa182988c0e605f2020ca692d4f15bfe5c8836d8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
371d4dbece4dd7bea78c4ba9931a88611c155cb7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
45387ca42277fa0bad2c61ff2916f7403e80e9b3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
56c4299f767000bd2dbdec06d90044ee3b70fc0b ALSA: hda/hdmi: Don't skip notification handling during PM operation
b37f4a711e5d4bf3608ccbc6de82b52e92b441a0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
85a40bfb8e7a170abcf9dae2c0898a1983e48daa memory: of: Fix refcount leak bug in of_get_ddr_timings()
1e3ed59370c712df436791efed120f0c082aa9bc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
673db1cf4db8782e0909285f9535efa12076ac6c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1edbceda073d8a09511f727d2c86b08e427cfe40 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d45424d980e8a574816176e05b52f01e231b1db9 ARM: dts: kirkwood: lsxl: fix serial line
6858d8599c652b297cbfdfbcba5732874f4b80da ARM: dts: kirkwood: lsxl: remove first ethernet port
fcad2eef0030a362734c682981b1ff4fd24574a8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e00480d42b1a2d1d94fac012e1a980a80ab0fdcb ARM: Drop CMDLINE_* dependency on ATAGS
c29c3d32bd019c85f91a70a508d26bc56a3bf6f2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d50e3817a4b6e0db9d99bc9ac666f9962fc441b3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
46778752bbd5d563ba03a1c09347f1f276ecbe77 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
246af4216379f85eb2b96708ceaa6e7006af038a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0111032d9a027f821a5a35a1d2843e799c0c9a64 iio: inkern: only release the device node when done with it
633c574e0f8bf6d06e13196fcdf8c52fd9c84b11 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad3a056982b71520e742e83496ed66133df94635 clk: meson: Hold reference returned by of_get_parent()
fcaff9bc6bbc251a60be4a0d45975671eab28fe0 clk: oxnas: Hold reference returned by of_get_parent()
aa3898dec1b620a804352de9f2d229148885d8e2 clk: berlin: Add of_node_put() for of_get_parent()
6d3ac23b952f374017e1a5249d1f03bdbc7f9878 clk: tegra: Fix refcount leak in tegra210_clock_init
5984b1d66126b024ee77482602ac6e51b53f4116 clk: tegra: Fix refcount leak in tegra114_clock_init
5d9fb09612defe7b1d5627db7b3833b46eb21e7b clk: tegra20: Fix refcount leak in tegra20_clock_init
aa9c0598b10960ad1198044da1e277a89b4e3af6 HSI: omap_ssi: Fix refcount leak in ssi_probe
3baf53328aee2457468823943bf8248d887fa4a2 HSI: omap_ssi_port: Fix dma_map_sg error check
3e77ac46f290decc031319f6b9040e90308596fc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
80a955dabb82e3cbf83ff54300378a90dba8541d tty: xilinx_uartps: Fix the ignore_status
59b315353252abe7b8fdb8651ca31b8484ce287a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0d773c58d702f0a7c16ee8d69617fd2c28350795 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7ed37be3a2ce82d0c675f76ef63cfa621cc97ef7 RDMA/rxe: Fix the error caused by qp->sk
fc797285c40a9cc441357abb3521d3e51c743f67 misc: ocxl: fix possible refcount leak in afu_ioctl()
ad0a65517cff42e3fbf74a62718e3ddb50917d18 dyndbg: fix module.dyndbg handling
3ca6939b5d1ad205e5af1f060b61617718ddafee dyndbg: let query-modname override actual module name
b21b0d17ad997bd2b98e462f3c6011d8955ac95d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e09caa38e10bcf027100cc22b0e3cc745a39ef0a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6ea4b3303abf5bfeb3c5ee93ba13cbede2eb5e16 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
99e7e6445154de59ac55fb8adae0f71ae6e0a873 ata: fix ata_id_has_devslp()
10d52d8dd1cbb83ee02bb3b8a774b05d9f2005fe ata: fix ata_id_has_ncq_autosense()
22830560eb2f91df60720f4ab19a951f41a60954 ata: fix ata_id_has_dipm()
9b881a2ca0c6e3a942f85bc22393a7fa34b59c22 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f8ba29ae237e9be431301cb310a8cd0b6ce72b6f md/raid5: Ensure stripe_fill happens on non-read IO with journal
59e3d41265f3f08419d38b7d0e7dcd4af7ffabb1 xhci: Don't show warning for reinit on known broken suspend
9fe0a8c0694cdee35b617ad5035aa1f080f4af55 usb: gadget: function: fix dangling pnp_string in f_printer.c
744c2d33a88b082d9d504520f0132b3d688547b2 drivers: serial: jsm: fix some leaks in probe
29b897ac7b990882c74bd08605692214e7e58b83 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
83d11dd92a51b7e2e8aca7d26e37d77c631b3d11 phy: qualcomm: call clk_disable_unprepare in the error handling
88b9cc60f26e8a05d1ddbddf91b09ca2915f20e0 staging: vt6655: fix some erroneous memory clean-up loops
c969316eeefb0726552c89ae96ea0de56604ccbd firmware: google: Test spinlock on panic path to avoid lockups
558a9fcb6ce706f710973864db905b188decd478 serial: 8250: Fix restoring termios speed after suspend
117331a2a5227fb4369c2a1f321d3e3e2e2ef8fe scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b6c2c3059e72f59088465f0bf7990ee72940ea6a fsi: core: Check error number after calling ida_simple_get
1f4f8b6adb3d3ff40487ab0e3a3a362afe72f932 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b75f4912b3710fbf791b3ca57e78ca2f29235486 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
595d077f3cf56792a4a413f73a04c7faccd5b828 mfd: lp8788: Fix an error handling path in lp8788_probe()
6804b4fedee2cb0601e9ca1493d2fbfaa5c44e2e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f95ba4aab698d61b2bbe0fe6b6279dfd1a5b10f4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8542422192d0e7035bdab5e9faac2bc4d7b67581 mfd: sm501: Add check for platform_driver_register()
8498490b3c91d3f9cebf3bd73b0ffd3ffe928291 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1ea4efc09fee95545373fbf7a4a4617051b0f0a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ee652f072cf7d53e62ff4c2ad958fd119b16da4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
111369bb8cd9d2511f691de93d077f94f0c627cb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fc39ebf85d0349366b807fe2be848041c8523f03 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f28eec40785e46c240dbf150c4f84b9e083179fd clk: ast2600: BCLK comes from EPLL
e77a85c3fbfdbccc6d52ac8f8e0875616b6cff19 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
85d23c49336cfec887df2612d37c422ff14761cb powerpc/math_emu/efp: Include module.h
1535e14731e9ade8e0baedf5819f332aa4d484e4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a5cee97c017fa20d8bd282c141f34d93bc7ee1c powerpc/pci_dn: Add missing of_node_put()
828d190380194152680e2118f210a32b35cb68f6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f11bce700b7ae94eb7e16198b943b9d13969bee4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6191f0310ebfc2ee55b93a14070e8101e48c2a35 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3317c7d211efd881602929da7b504f674fc4c6d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b32a285998d48ff1071d297f77e3fb9cee176e63 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4010a1afaae1c0fb9c2cac5de703bed29b1f1782 iommu/omap: Fix buffer overflow in debugfs
95c4e20adc3ea00d1594a2a05d9b187ed12ffa8e crypto: akcipher - default implementation for setting a private key
0f224fde63241f17410c39d09c9216f32f7b31d1 crypto: ccp - Release dma channels before dmaengine unrgister
d59d36aa4c3f59f0a2ec4823e18483f7b990dfbb iommu/iova: Fix module config properly
00791e017b5f2555aa9cd5d7d3a02ce19cd86701 kbuild: remove the target in signal traps when interrupted
584561e94260268abe1c83e00d9c205565cb7bc5 crypto: cavium - prevent integer overflow loading firmware
c5ed3a378978feb5e96242f882b993dcde63ecd3 f2fs: fix race condition on setting FI_NO_EXTENT flag
13f4d3665bf6458af0d5485e26a02d01a6615f9c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ac84b26a16897dbe2feb3a33ab02f2093de84b43 MIPS: BCM47XX: Cast memcmp() of function to (void *)
49a6ffdaed60f0eb52c198fafebc05994e16e305 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5a646c38f648185ee2c62f2a19da3c6f04e27612 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38ca9ece960d3bf88462f71eeafed74801baddf3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
56a0ac48634155d2b866b99fba7e1dd8df4e2804 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
06d73f4e6bd6c0b691c9ba78a160a12ae56217f1 bpftool: Clear errno after libcap's checks
a7fe12cea515f851af885170f9279d02043f5eae openvswitch: Fix double reporting of drops in dropwatch
ce25d7caf35d83707f228d2477e020fb1cf963c0 openvswitch: Fix overreporting of drops in dropwatch
42d579d91051e6beb5ece8f9baa17712f56b558c tcp: annotate data-race around tcp_md5sig_pool_populated
2c485f4f2a64258acc5228e78ffb828c68d9e770 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
18373ed500f7cd53e24d9b0bd0f1c09d78dba87e xfrm: Update ipcomp_scratches with NULL when freed
49c742afd60f552fce7799287080db02bffe1db2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
776f33c12fdb269a9dae0e54289904f115298a75 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6e85d2ad958c6f034b1b158d904019869dbb3c81 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fdcc57ef8c1fe12066ce6170d8b3d7ef0b99074e can: bcm: check the result of can_send() in bcm_can_tx()
2f383edcb7038eaabf2e715c58f387af647af4c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0facbe60830564a8bb11fc9dde5e206367fe28e5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f9c053c3e4e9d9546a72bab6e2cb183bcb8f7e7f wifi: rt2x00: set VGC gain for both chains of MT7620
2021a5aaf835c799e9fca2963a1abdf5527751a4 wifi: rt2x00: set SoC wmac clock register
4037270ea6d6aac0ae438befedfb07df53e00226 wifi: rt2x00: correctly set BBP register 86 for MT7620
a76462dbdd8bddcbeec9463bc9e54e509b860762 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7d6f9cb24d2b2f6b6370eac074e2e6b1bafdad45 Bluetooth: L2CAP: Fix user-after-free
61fd56b0a1a3e923aced4455071177778dd59e88 r8152: Rate limit overflow messages
1d0803b1532de87ec2156ec7142275e6f390c032 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fb282b4e8aefbb8a2849b04171ad199bdd4f4d57 drm: Use size_t type for len variable in drm_copy_field()
cdde55f97298e5bb9af6d41c9303a3ec545a370e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8f6cad7c4b682e36afd7ff777be6d1558adcc116 drm/amd/display: fix overflow on MIN_I64 definition
7de3e3514cab6c8badbf1b1b6cf29ad9e3fd4765 drm/vc4: vec: Fix timings for VEC modes
30a3601c2f59bfe9305c523f19c47f7e84b4bd21 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
079f64a1ea33e142de416febfd0e1b6620be51e5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e67c2cda3d6042349f95cf2e7f22f9dc19865039 drm/amdgpu: fix initial connector audio value
aec01503ba7fc5162f3bcf29f207509b14f93bf7 mmc: sdhci-msm: add compatible string check for sdm670
0b2013ace8df3af8ac2b23d803666e6a7bf8c6e9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
82e5191b124ad671c755754a3d07deb72b450878 ARM: dts: imx6q: add missing properties for sram
ee239c0340a2793fb953a3082cc693458c253dd2 ARM: dts: imx6dl: add missing properties for sram
ef4a3baf0042d6af0fd3cfbb92a4314980c03ee7 ARM: dts: imx6qp: add missing properties for sram
48d1766b35f39e1c84d7b674df90729d436b7a82 ARM: dts: imx6sl: add missing properties for sram
05f789afaf69af6ccb15581bd596d6628acafd15 ARM: dts: imx6sll: add missing properties for sram
8054f824a72511511fb687c851959ba7e92dcd0d ARM: dts: imx6sx: add missing properties for sram
715fe15785b404648ffa45d8d9cffb263f3726b9 btrfs: scrub: try to fix super block errors
5dbfcf7b080306b65d9f756fadf46c9495793750 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9181af2dbf06e7f432e5dbe88d10b22343e851b9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
66de922076000118da51dc1e3748ea455dded149 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
22f49d9d6e041ea416596cda4e162224cb0b9abf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3575949513ea3b387b30dac1e69468a923c86caf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3376a0cf138dfc90b449fde541ca228a33e1c143 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
16a45e78a687eb6c69acc4e62b94b6508b0bfbda staging: vt6655: fix potential memory leak
7cfc77f4fe1df18a4afb10f86032c3ce10d5f0a1 ata: libahci_platform: Sanity check the DT child nodes number
81247850b8abd98e658b15396d74a00912a8c462 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e30c3a9a88818e5cf3df3fda6ab8388bef3bc6cd HID: roccat: Fix use-after-free in roccat_read()
1c00bb624cd084e2006520ad0edacaff0fb941c4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9fa81cbd2dd300aa8fe9bac70e068b9a11cbb144 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d6afcab1b48f4051211c50145b9e91be3b1b42c9 usb: musb: Fix musb_gadget.c rxstate overflow bug
072b5a41c5f813bcf8aa5a8f378986a27fe1df17 Revert "usb: storage: Add quirk for Samsung Fit flash"
e5d8f05edb36fc4ab15beec62cb6ab62f5a60fe2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3a3a8d75af4d482884393df63051d3ceca1b996f nvme: copy firmware_rev on each init
0d150ccd55dbfad36f55855b40b381884c98456e nvmet-tcp: add bounds check on Transfer Tag
1eae30c0113dde7522088231584d62415011a035 usb: idmouse: fix an uninit-value in idmouse_open
036b1f3bca7edbe7c4609c3c5727c3d1f1fe7fc0 clk: bcm2835: Make peripheral PLLC critical
f5dd24a6646286b39ead72c301748d46e92ee7d8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
04df9719df1865f6770af9bc7880874af0e594b2 io_uring/af_unix: defer registered files gc to io_uring release
1210359a6854ea0d256922f8c9c42fca841a77eb net: ieee802154: return -EINVAL for unknown addr type
cff6131217e631818c1fc79c78ff943dc6364224 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a36de8947794fa21435d1e916e089095f3246a8 net/ieee802154: don't warn zero-sized raw_sendmsg()
8b766dd707918b0d83ebfe50c296be9b075f2036 ext4: continue to expand file system when the target size doesn't reach
97238b88583c27c9d3b4a0cedb45f816523f17c3 md: Replace snprintf with scnprintf
96e2e21284ca4b1153fbc71811a3022ffa2850e5 efi: libstub: drop pointless get_memory_map() call
c3bb4a7e8cbc984e1cdac0fe6af60e880214ed6e inet: fully convert sk->sk_rx_dst to RCU rules
d9fdda5efe76311264c89a2abede084f183f8405 thermal: intel_powerclamp: Use first online CPU as control_cpu
fe18f1af38a7999e05a6564c80d63e8d9df5ee60 Linux 5.4.220

--===============6373490007007515236==--
