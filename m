Content-Type: multipart/mixed; boundary="===============6690121791647981389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:31:37 -0000
Message-Id: <164925189774.14683.967822822946102250@gitolite.kernel.org>

--===============6690121791647981389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b9f32590993f720c4b4582511d532e3cc92442c2
    new: a476e005a81c4076389bd02ccd88711b777ede1c
    log: revlist-b9f32590993f-a476e005a81c.txt

--===============6690121791647981389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251887 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251885-4434fafa85c931b625c98db84976d9bda667eb3c

b9f32590993f720c4b4582511d532e3cc92442c2 a476e005a81c4076389bd02ccd88711b777ede1c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNli8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nx0QAL/UXxilp48czb1GMq+Y
hYS8IlELZl5caNf0iSK3koz3qXsuNrZtmFexNo6fCobblsibICyHbkQD3kSzeQnm
GSt9zD60xxyRlS5n0KO9RNdZlcHbgjTNXoYwOdbSPWIC0L/JxMvQ8xUNKg9olkcX
5LAirjvmun5fO/xCka33NswTwcALKWINJ3pf9H3/bH7VxZwWVWCHpRk2T5DQuEbh
oqvzyu2zzQIhGwR6A2mbPkywoN1pSqvyQeUONyMY+elU6yBUTibACwqm6OFeLIQs
i5YkAgD5gZ+ppbFx7PVNOKTr/jqb/5XtyQmzSpergBPGwZ2ST+CYfXdJrKgsH/Hu
da9nLQJPsluDILzEv6pjiU8Lq1fczphaPkVngVsNIsAxf5nGnEMWcLgL0ovr4LEW
YyiqvFyQQwpjz24ctGjnrJhgLKPiN8FxcjAYnWFLnM8pbnT9dhXVrAPIJMgesTMo
UQrWq9GyZ69gAeHCYJtcXdxRFcVXALuXz6mjyt8+hqZGjLRPTyaLJssMcfo0Osqw
0Nki6h4Kb8aUNPJ4deeGPujSFUikd3usjFLCJHEtO9hjQcWJuj+XoLXuH6Jxvk+A
8vPkxbwMnsfG3vXxQCUO0nLDw2Pf8+sh0084avX98w8g9Nu5RzE3CobtfSHGqxFe
Y8pIMAbrfLeou2silceg8MKw
=mCd2
-----END PGP SIGNATURE-----

--===============6690121791647981389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f32590993f-a476e005a81c.txt

0147a8959c6e665b1597729ced31057902367283 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c4f9789ece63a96f6988d88870b078afca91b45b USB: serial: pl2303: add IBM device IDs
a08ddb2ef090b8c6b14d13724a387166414cc652 dt-bindings: usb: hcd: correct usb-device path
c22f991d3ce01452bc9f469015e8f682873233fc USB: serial: pl2303: fix GS type detection
05e62f8854245af4183a56fa79541cfc15a3e432 USB: serial: simple: add Nokia phone driver
168492000ca7a145ba353ce55342a8a8b785d900 mm: kfence: fix missing objcg housekeeping for SLAB
81ad48a1e41d3db97ffda17ad403decced0e8dfd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
eafe5b8a06553e92c27a04984b9f8b195d700f4c HID: logitech-dj: add new lightspeed receiver id
ce5c80005c4eb65fcb4d7e76dd2d1233591c14a5 HID: Add support for open wheel and no attachment to T300
b766b5e3d628001ab936c24c0c75688996f7d6a5 xfrm: fix tunnel model fragmentation behavior
6d5b10bbc03b41016cebe44105c8e359d46843b8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
907f45ed667bc21d64ef7026d2dfe6989d46ede9 virtio_console: break out of buf poll on remove
e6d206b583191fa2ac3f8a77b5f5803572828057 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2e6401dcf0528a7fc2059b08638eefd5a7925b5a tools/virtio: fix virtio_test execution
30576429dc34058efe287aacdb0649acd9c25145 ethernet: sun: Free the coherent when failing in probing
dbaa841249eb9b2a00aef8db665d7d7bcb77206d gpio: Revert regression in sysfs-gpio (gpiolib.c)
8f0c928206f06e66e28d86e98b80d19e2a4cd314 spi: Fix invalid sgs value
c8c3163caf7707c420b93f06923515757978fbdd net:mcf8390: Use platform_get_irq() to get the interrupt
180c6fee9a90607e97fd54b44a5b0b6ffcec457e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5f209658a1e50eb0492b159e75376643a36243f7 spi: Fix erroneous sgs value with min_t()
74923d0dc8c8caf51a3453425be6fbef936617c8 Input: zinitix - do not report shadow fingers
10e98b794348d080aa53b7a50f6d7556dd93eb37 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1888d9cfe0654bef45ad9ab59671d49c9d7ab552 net: dsa: microchip: add spi_device_id tables
6accc61d0bc6e6af61a81ca77b897658674e468b selftests: vm: fix clang build error multiple output files
5e6d85c4612fd6f7bfdc43d206ad066376adcdf3 locking/lockdep: Avoid potential access of invalid memory in lock_class
1a7f649f482059a6625077fdb99ca9c12d94baee drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9f35a1bf44b49382bc1c19e6c143381ea5b2c7bb drm/amdgpu: only check for _PR3 on dGPUs
47493704376e8a250b5fc1cd8bf0407fa5797aef iommu/iova: Improve 32-bit free space estimate
f2ab48a7d62f151a65a7db825604d6aa0eb151e2 virtio-blk: Use blk_validate_block_size() to validate block size
c7fbcdd26355d61939f02b842f528f4ae3abe6df tpm: fix reference counting for struct tpm_chip
157db17523efe8c296272e30514e8eadd32739f2 usb: typec: tipd: Forward plug orientation to typec subsystem
52f0906faff2852dee387da8148b639812d15417 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6971b1e7fc71eeccab6de2b379e16f89852699a3 xhci: fix garbage USBSTS being logged in some cases
ec8daa473bd8b961cf7218e6aecb3932e342620f xhci: fix runtime PM imbalance in USB2 resume
e3b09c62e2a1b0177d2f5a0217e424064c0d219b xhci: make xhci_handshake timeout for xhci_reset() adjustable
0fa163a1275b7c8a7865f2565c5d09cd20e7014e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
66887e2a8ae628af9fecfefe7a80f0a355e4488b mei: me: disable driver on the ign firmware
acb70811d92670918e413b7d40ec164eb4f900f5 mei: me: add Alder Lake N device id.
0376e8c99c54d9993ecdde75bb5e9f85599aa1bf mei: avoid iterator usage outside of list_for_each_entry
ef70517228077b09accf5667a8dbff6a39986d77 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
dd01dd55ab29b0ccea2382866c0d3d67df91907f bus: mhi: Fix MHI DMA structure endianness
4b5cf757af2f0f248594c1e26ed1eca21e2bc831 docs: sphinx/requirements: Limit jinja2<3.1
a8483a7ebbbb4b72e6ecce59853b939ac2392ddf coresight: Fix TRCCONFIGR.QE sysfs interface
5761e806fc5082c6b4f56e110d1df54665f92f44 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
14c4c96140ae187b80f7685986bea702b38f8141 iio: afe: rescale: use s64 for temporary scale calculations
09ce674b97fb439575d647556f359cfea1a44621 iio: inkern: apply consumer scale on IIO_VAL_INT cases
76d0d860af639347de1bcf8061596e0adcdb02c9 iio: inkern: apply consumer scale when no channel scale is available
d9ee01b0a3f4fc02fee5069027ace5ca2a005727 iio: inkern: make a best effort on offset calculation
256d7fe518b2effd49def4f06c2fcbeed2fbea0a greybus: svc: fix an error handling bug in gb_svc_hello()
b36219c188b39d28546e15b83e2ab40005e5a1e6 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
5b31b6d585b7535ee24ba689fc1d6c96eb5b64e8 clk: uniphier: Fix fixed-rate initialization
0c43e72a6285aa745316c86b713d603e44bfe086 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
727c01c7fb0a2a399e9445a8b6baddacbcd1daaf cifs: fix handlecache and multiuser
19e8e4e05c446423bb15bfd5474fae135672e99e cifs: we do not need a spinlock around the tree access during umount
b0e900d2a32af52acb0196f307cb690a20d12d9a KEYS: fix length validation in keyctl_pkey_params_get_2()
27794fde5e675be6b20e39082b14e2c1d506dc2e KEYS: asymmetric: enforce that sig algo matches key algo
543ff65eb7e692e5e310ae56f18c9f57edc6fd33 KEYS: asymmetric: properly validate hash_algo and encoding
058a63574d04987ba2d0a23f6377b741cab795c4 Documentation: add link to stable release candidate tree
61034513ac85dafe9d44c5f1ff8271c4103d95c5 Documentation: update stable tree link
2c8d1a888cd94e97b65e56b20d007a16bc0a1ad3 firmware: stratix10-svc: add missing callback parameter on RSU
632be71e7aa12272c2a813627499cac76216ff5d firmware: sysfb: fix platform-device leak in error path
8d84579cd056fb77e71be8494a86ac0eacdcdd0a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4aa4a052972f5a857c0d6f82588bf9e061b8fb7f SUNRPC: avoid race between mod_timer() and del_timer_sync()
54d27acbfc0d434605d76c179cb297fc753410b7 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
23519202ad48efffd3bdb06496fedd47aaf47d22 NFSD: prevent underflow in nfssvc_decode_writeargs()
dce85a10f95a23b8bc46009ce9662d8731c33ada NFSD: prevent integer overflow on 32 bit systems
7442b3a9aa1b751776c65a6384a9d0dfd8637b8a f2fs: fix to unlock page correctly in error path of is_alive()
6ce902739aee9149c74322e3f5037bdd3bcdb267 f2fs: quota: fix loop condition at f2fs_quota_sync()
b90221551de8e4daece08a814b063a4a9170714d f2fs: fix to do sanity check on .cp_pack_total_block_count
faf6dfca28c54636e3c27dde424fd33ee7955b59 remoteproc: Fix count check in rproc_coredump_write()
6a5fa18f6cfe61f9a0a19d8cf02c6a6e2bc7451c mm/mlock: fix two bugs in user_shm_lock()
ad42aff3dc0da235df3a8eeb3e4ed876de9174f1 pinctrl: ingenic: Fix regmap on X series SoCs
22551b71e6658a911b7c55b43d28c36668c5e695 pinctrl: samsung: drop pin banks references on error paths
4565aacd2896abf6337e97048d33e7d130d80078 net: bnxt_ptp: fix compilation error
811c193b0a18f31862eacd1bc200ec05e88c83b6 spi: mxic: Fix the transmit path
e52e80fe4085ce9bbdf41bf6f49f78da69cf3092 mtd: rawnand: protect access to rawnand devices while in suspend
2a122f4f5db054bbe270785bc6ce6cf429617658 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7f66220711d95687860eced17fbd2e7703bb8742 can: m_can: m_can_tx_handler(): fix use after free of skb
12a6496d9749203f5e9924fc8b08b1fe18963233 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
a3438dc3f95000b44c202a67619bb213c6900813 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3884026e874e9554ddff1ec2b18b0edc5f8862e5 jffs2: fix memory leak in jffs2_do_mount_fs
17ba1805fdc6f39651ebf8f209f2a2d8239f57d2 jffs2: fix memory leak in jffs2_scan_medium
4d0bd217c4cc81c334a2c4abb6834c89cdedc33d mm: fs: fix lru_cache_disabled race in bh_lru
d266a9bc0765bbfd24fbc370c6e194af0a9e6782 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bd67871edc260ed1d1ba401eea4068a697ce51ba mm: invalidate hwpoison page cache page in fault path
d5de67f43ad069b7c5a61c5bebf8e67270a304bc mempolicy: mbind_range() set_policy() after vma_merge()
e9ce4011157e5d16ba56f4e56de6087886e66134 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
65d52d9ecea06c7f317f7298464166f8756ea573 scsi: ufs: Fix runtime PM messages never-ending cycle
b6d8939223589d8d2874108f84da2d74ae97b7e9 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
622efb3f7b5856b15a62ec8dd97df18feaad3285 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
eddeb5d03761cfc6500a533709ab35c6e43b70aa qed: display VF trust config
5f90cc582928576458026952b3106a2a35348acb qed: validate and restrict untrusted VFs vlan promisc mode
e7b843fff138cc610764fccca3c012d90edb0232 riscv: dts: canaan: Fix SPI3 bus width
55be81c0a0c75378ac1e041044afe817b22c3307 riscv: Fix fill_callchain return value
02e59170a102d9f63583aa828f50ddcef49cfbbe riscv: Increase stack size under KASAN
c90f3c33629efe7e311719d7622d3da3addfb58b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
887f3e1d91256fa70243589a0e11b49d45e6bfd1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
9a6a9e1d46731ecca8eff6b41cac6fd6398d0d37 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
c6fa0d8915ecd658c7d5987bea186f74bf1ede91 ALSA: cs4236: fix an incorrect NULL check on list iterator
2e3f6d092a4241520d71481ba81c35d605f195ca ALSA: hda: Avoid unsol event during RPM suspending
34816851d19003237983ef827d30293d07357724 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b09482756fb4de63318600d49af95243123f92c0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2e8993aeecea17afe88edfc3f283b9c46fe0b209 rtc: mc146818-lib: fix locking in mc146818_set_time
903385212bdb51c989cef3c27a7a556c096445d9 rtc: pl031: fix rtc features null pointer dereference
aa6b0f21d29b7dc8ada696156e3fe97933273444 ocfs2: fix crash when mount with quota enabled
b892f50b2fbb72ef8704837a1d8f75be5d2b2d30 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
398ff07936f9ef195a63090596b13e2b6e7eb972 mm: madvise: skip unmapped vma holes passed to process_madvise
e6ec892bd95b1419f39ec31440184cd28352b8d4 mm: madvise: return correct bytes advised with process_madvise
63570ccbfcebb2da5c6e4dfff59eb13d11dd8db9 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
fc6588d41a8093ed12a9ae613d09e58402ebe407 mm,hwpoison: unmap poisoned page before invalidation
8a3d090d7d8cf766d1b80e3b23d36a4aa4c8eccd mm/kmemleak: reset tag when compare object pointer
e3f6c19e51df95229f7f890e77fd9158d99730ea dm stats: fix too short end duration_ns when using precise_timestamps
30811106d5b0021b270fcd4a3946ec3a885d0507 dm: fix use-after-free in dm_cleanup_zoned_dev()
82ef177b0402afb75bc32dcbfe4f77d60aab3eaf dm: interlock pending dm_io and dm_wait_for_bios_completion
47cbbd9a89f93af5687ecf6f35ebd5fe3b2ea0bc dm: fix double accounting of flush with data
93530da4dee400473cd0fe85a4d8f2b77dbd630a dm integrity: set journal entry unused when shrinking device
e8b5cb94af13e78a12aeb8c70e5003628a2aa89e tracing: Have trace event string test handle zero length strings
2d55cb61530afbe6c77742ad4e7f94273f439546 drbd: fix potential silent data corruption
2709baf5c485b4f3ca6e94431af061e92d120cf0 powerpc/kvm: Fix kvm_use_magic_page
2ee8a1afcef5d923c8fbb997934b5f5fbf446561 PCI: fu740: Force 2.5GT/s for initial device probe
bb49eca816678fd510053223c78cf18790520e2b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
026fc4fb183e8c37add29c9a6bd0feec01621be2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
808e4c683aa71df904adf90a386c9f041b0f7927 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
6e2e0108243d71dbf8390d8f9573e7f500efa197 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
28383d2d351e6a8a9124ba644b3518baf1d9d5e3 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
95699380fbce2622951e90ba7354e2f75f49febe arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
adc04afd88db5d94b68f87ae755d34933a7abd93 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
9e5e4a0a59fa6d49d45d7ef2d38404b87c368358 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a6202896f8f0312d3b82e3f592a013d2c6c07dba Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
433ac749a6f87c39833a7851266bab1c1861b66f ACPI: properties: Consistently return -ENOENT if there are no more references
5204414be1372081cacb1284a8f0a3730c46ec85 coredump: Also dump first pages of non-executable ELF libraries
0089e84ea89c58c35c7770329568ba83da62030d ext4: fix ext4_fc_stats trace point
0698d139b471821e8560ee273ddd00cae0fa5346 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
cfb52ade26335406bcf28adaf21a3622ffece256 ext4: make mb_optimize_scan performance mount option work with extents
f6d5de6fdca99479fcbfbf9c2c20b4603045c85f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4220a1f1a4402422520037856f3af32a3eb982b0 samples/landlock: Fix path_list memory leak
d6855af0ca81fd878e28a0083858a029ae947d68 landlock: Use square brackets around "landlock-ruleset"
d050f3ce984f27adbcd4c2424d9dbf14dc8e3eb5 mailbox: tegra-hsp: Flush whole channel
8b3c1f3575ebb4d982726705f371640ce46550b5 block: limit request dispatch loop duration
3eb114615eabe3c27fcf2387357ed7296079f52f block: don't merge across cgroup boundaries if blkcg is enabled
41e2a7ae90aabc7d23d0c834ca85a9b198d0d56d drm/edid: check basic audio support on CEA extension block
469a5f1ae511f6914f1fe9f2e81487586b7c2f09 fbdev: Hot-unplug firmware fb devices on forced removal
3bcf8d10b393def18882ce38fe2ccf00b6c7191e video: fbdev: sm712fb: Fix crash in smtcfb_read()
84c760d801c7bd41a1ee2ac12d07c76c4bf79872 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
71280383b8d272f1248aa2a147d93887e6e43d64 rfkill: make new event layout opt-in
88897e8ff0595d72102c3b97ffdab8e06ee1967a ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
909a51a58e46dcaa8e90f44e9b12594a8fea3133 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
73f7592dd1e1add88691a71dfc84f0d8fd915ab0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6f8b3c7e047ab983dc91b0e10564b7913acd389f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f376adebd4b48155f065bb3c3ce15dcbf0aaa9d6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2b23ccacf9dc03526fc6bcaac1337f2ccc394ffa mgag200 fix memmapsl configuration in GCTL6 register
0e70beca81aa6670aa17aae7342a977eec5b379b carl9170: fix missing bit-wise or operator for tx_params
c5e55957ca2a479905d9ae9668cce751af1f22ba pstore: Don't use semaphores in always-atomic-context code
bf9a4cac049ce585a54df1d853728f5b2240292c thermal: int340x: Increase bitmap size
1115445985571b051a8cacd90815a8d3de278205 lib/raid6/test: fix multiple definition linking error
95e58d2e442dc12606f3bab3522eea50fc502570 exec: Force single empty string when argv is empty
ebed6ae35a1f6a8a625f86a018dd966b231b4daa crypto: rsa-pkcs1pad - only allow with rsa
28756f152754db513cabf99072fad06ec965a3b3 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
99a3533587f4c6373001e5a792fc4f094abfe562 crypto: rsa-pkcs1pad - restore signature length check
143f7a26ae3c2d25a0670e2a36d15c814cc18af5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4296780aad73c323a072d87af9128f23493df0ee bcache: fixup multiple threads crash
9d8e8f7563ca77381552d09800349fdc3d5b99ef PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7521a81d1e1c4d4c45763d0689b5f48d34449682 DEC: Limit PMAX memory probing to R3k systems
a05819caecdb22d9819346baeb1af9a124e8b28c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d551b76702c007ce2aadeffc635e7405b8355412 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b1136ac9ef67339972fc25e69aac41db267e207b media: venus: venc: Fix h264 8x8 transform control
9023635fb8f8438254e57ea4c0e456d40e0b94b3 media: davinci: vpif: fix unbalanced runtime PM get
69a2bf22091cca10905db4d061c8b657209c509c media: davinci: vpif: fix unbalanced runtime PM enable
7b3337bc783cca41c427316e2221c16db9123a7e btrfs: zoned: mark relocation as writing
ab31d75b330ac3549f8159a7a1cc1bbbc7bea9be btrfs: extend locking to all space_info members accesses
e67cb33f54dd0bad3295089697725e27004addeb btrfs: verify the tranisd of the to-be-written dirty extent buffer
b9c1c21f17141ac7d20aee193f2dc64c2db657e3 xtensa: define update_mmu_tlb function
c13294dcc7fb8b5ec1b4cec51afec8e49a829099 xtensa: fix stop_machine_cpuslocked call in patch_text
3eeb89876dcb0dad437971cdd7c3beb1f8a91bec xtensa: fix xtensa_wsr always writing 0
40aa1c52b85837dde104b642807628af90a5a3c1 drm/syncobj: flatten dma_fence_chains on transfer
0b43a3643be42c683807c18ae01e10886df6cf66 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
673c00f637d003583ddac89312e6daef37f14efe drm/nouveau/backlight: Just set all backlight types as RAW
250a01dd3a79a31374f38184b856cbf55b95fff0 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
869f88997df4bec12b5a7b950424eb36bbf5e022 brcmfmac: firmware: Allocate space for default boardrev in nvram
209a9b5bcad8fc33f176c4894d4fcad1708bc9be brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
28b42d86899ef1b5be922048c7793f68e7a2dbf6 brcmfmac: pcie: Declare missing firmware files in pcie.c
9a60e3c9d02e814bbfe83d8cd27634cd36e9da6f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6eb3757f3d9371ecc70504556f4af4361224e570 brcmfmac: pcie: Fix crashes due to early IRQs
78f69c71f4be086164467f152383a86d6824cf9a drm/i915/opregion: check port number bounds for SWSCI display power state
8d5fc03e4551ef797f965c09d7790ee41b7e7e0a drm/i915/gem: add missing boundary check in vm_access
925391ed029e83381574662affc03aa509283e4d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
a9167b0b0a03c22bffc50f9863d762679717b319 PCI: pciehp: Clear cmd_busy bit in polling mode
1e45f0e13c8ce2ff5396a9e03a15d7ccc0c5038f PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c188f062959ab7cf012665d6c386449d70097fbc regulator: qcom_smd: fix for_each_child.cocci warnings
7694b840ad3372c2cd98f0323620f2b960dc0008 selinux: access superblock_security_struct in LSM blob way
ea4815ade4f7ba1cdb717882d00c50e9ec974f4c selinux: check return value of sel_make_avc_files
ed6bcdf74516344b29c2f9038c9b9ce1039ca5a3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6f42388ab96bd0e94cae8eabe6a0da49b5ca2120 hwrng: cavium - Check health status while reading random data
bf5e31c37c1dbdeadd79986fd25cd214b2c8be9c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
77d65faf914c9203561daf3f33818d5691123c89 crypto: sun8i-ss - really disable hash on A80
0c2f97e3a9d30fd344ddd5db43d1bedcfc2a30e8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e86232ecb95c8e842acc4c9919d3464b8787f116 crypto: mxs-dcp - Fix scatterlist processing
db1e0c71661dbb4245285d95ce83d641b09b38bf selinux: Fix selinux_sb_mnt_opts_compat()
565b124958daffa31bbf9233c91da8e629025dc9 thermal: int340x: Check for NULL after calling kmemdup()
c6b8457019879f974ab4c28304ea745f40442612 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
48aec019cae79120d8c30b0b2c9a463f843e684e spi: tegra114: Add missing IRQ check in tegra_spi_probe
8ca7aca91ae50181c87c4544723cfb8f1769d9b4 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
558c9dcb7ce246231eb122e939466956f91dac40 stack: Constrain and fix stack offset randomization with Clang builds
4bdc6775d46499ecbe33c4135239a5b484e76f87 arm64/mm: avoid fixmap race condition when create pud mapping
7d1df75ea75b532f4d923943707ac35da265eaa8 blk-cgroup: set blkg iostat after percpu stat aggregation
02ea4d277c399999654d9bb0e04f90c1cebf13a0 selftests/x86: Add validity check and allow field splitting
9192cb6a2716579b167da01c98fe00bfe320ee6b selftests/sgx: Treat CC as one argument
f562604ff49b9b142c1245ce44592ccd4f404034 crypto: rockchip - ECB does not need IV
c190261885f0a073f4a31e16a07af41da37fe291 audit: log AUDIT_TIME_* records only from rules
734f1a2a0fb3d9dc57749bbe6d292a9094d2134c EVM: fix the evm= __setup handler return value
9250ab393079aff46579775b6f0b58100bcd1b39 crypto: ccree - don't attempt 0 len DMA mappings
c25a29e12bd75f19634e85779d38bc1d82ce5381 crypto: hisilicon/sec - fix the aead software fallback for engine
f1fbb10f2dbc1f90c07c2bf89eb438a9cff519ff spi: pxa2xx-pci: Balance reference count for PCI DMA device
5bb202434c97e31a6b5b2fcf0a7498ee3b9c9f57 hwmon: (pmbus) Add mutex to regulator ops
ce5ac5c4f79880109afe06f724ccd9d8f8f930ef hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
44c08204d5453463f072b30e803f5250412dd0d2 nvme: cleanup __nvme_check_ids
9b503b9d4dd2a7888f400326e7e7e7b2dc1b39a6 nvme: fix the check for duplicate unique identifiers
0387ce7556f47dbc16e70b1aceec481678e74542 block: don't delete queue kobject before its children
600f7294dc8d5435beaaf1003ef894f4891b5570 PM: hibernate: fix __setup handler error handling
f9b3c765e823a9518291e2e0ea5a528de29d954d PM: suspend: fix return value of __setup handler
d4d45ba8a2c31066a2648fdfc9674e2d8d3493f1 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2172f1d4f9ae1dd880e6517e5f000bf5222cbfaa hwrng: atmel - disable trng on failure path
ef722560ff501ee73e00d7cb78d19b572651ba6e crypto: sun8i-ss - call finalize with bh disabled
e78f33fd73a7238be5523eafe8f47ba87f4a1665 crypto: sun8i-ce - call finalize with bh disabled
948537e5a689a46bfd99911c745e02c4b4e3e08c crypto: amlogic - call finalize with bh disabled
0eb178b76778a330c2ff6df28cee0e75d4995b89 crypto: gemini - call finalize with bh disabled
dcb96028fb2d68e6e1cfcc723ff65937f4c3cb14 crypto: vmx - add missing dependencies
789296cb50173cea7c17096ab29c2b81bc511691 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
27cb22bac2184986dd054fa68a70d63855687c7e clocksource/drivers/exynos_mct: Refactor resources allocation
d09fb449c85021514651157c13181fa62ec2fe76 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6097c913390382f8be2091ef97a6966f3a39d62f clocksource/drivers/timer-microchip-pit64b: Use notrace
c7b04b3e1544ac9604c05f4ca7af8dbdb3f02a06 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b4c56754af33f5a7b0e6384e3e784a49bde1c76b arm64: prevent instrumentation of bp hardening callbacks
1f5494deab6520d4a8880135dfb5451f5211e748 KEYS: trusted: Fix trusted key backends when building as module
a6ce784f9c538484bcb595f3107a17c9ad054770 KEYS: trusted: Avoid calling null function trusted_key_exit
d4c4062f2e98a75e2b846dec83337142e40f96b4 ACPI: APEI: fix return value of __setup handlers
c0283fee56249b6a8ca14fdc0e61dd58f807ab92 crypto: ccp - ccp_dmaengine_unregister release dma channels
ab0c33168adf746c25834d266d410437a8e9f290 crypto: ccree - Fix use after free in cc_cipher_exit()
441e30a419a0d220d07cdfbd273977857070fe15 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
a14753df59d09fe416deb63fd8dcc713502f82f7 hwmon: (pmbus) Add Vin unit off handling
878c6b0694f5212b33aad97397ed1455d45a3bdc clocksource: acpi_pm: fix return value of __setup handler
dce4225c1be8fc8383b92989a3aef4ddcfaac8c8 io_uring: don't check unrelated req->open.how in accept request
bd693e8407f5281844a815a4ecec435aee2d9858 io_uring: terminate manual loop iterator loop correctly for non-vecs
dd00ac9b7bfc35dd22c2ac3d97a5620cb64b6e15 watch_queue: Fix NULL dereference in error cleanup
e30cbf9885beb6b87be91c28b8784a951d8da2e4 watch_queue: Actually free the watch
6236246482b1195038cb5bc6e451f26c55a2d447 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c7022938e2bed57a3fb0940f1428fd38e938582f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8d33ad91b2090b243b49c9e2d6e399d6e9a8cd87 sched/core: Export pelt_thermal_tp
52ad99fe49ac6f3aaed45710e4ba73b8e114d381 sched/uclamp: Fix iowait boost escaping uclamp restriction
119ba9121adab591bdd9fc7017e63271fd833b93 rseq: Remove broken uapi field layout on 32-bit little endian
ad09736797cdd428991b991332233480c0afd53f perf/core: Fix address filter parser for multiple filters
97f783eed16f6af5fa0344ed9a84fbc3238c402a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
454ae09f3b549c1344d2ca6e9da2cc5f8586cd43 sched/fair: Improve consistency of allowed NUMA balance calculations
a03ae549c2d811312010161afa971d6bc207301d f2fs: fix missing free nid in f2fs_handle_failed_inode
d660f19436795388ad0faf27f1ca757a0ea582c8 nfsd: more robust allocation failure handling in nfsd_file_cache_init
c454fcd97f57d28375bd8c984fecae744454b61c sched/cpuacct: Fix charge percpu cpuusage
8781bdca54183e40cfb1e2a418e25bfebecf77e1 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
30ea7fa9b595eee16bf055d9dfa9b9178e78cdaf f2fs: fix to avoid potential deadlock
429aa9978d5e7e0991d6aaa33485b5182e8ecda1 btrfs: fix unexpected error path when reflinking an inline extent
30f691b0ad3d574602b446626e1223d2c4642cc4 f2fs: fix compressed file start atomic write may cause data corruption
05dfb8560475225d14e1d9d70c46a2ef32108656 selftests, x86: fix how check_cc.sh is being invoked
1249eeca27bf39aace2931106d52700c53825e9b drivers/base/memory: add memory block to memory group after registration succeeded
c99dcdbf6907efb29a186bef7f8edaaf1dae5853 kunit: make kunit_test_timeout compatible with comment
295c8d8f58d507a5eee0d05bba0175638a0c6eac pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
66d133ad181ececc5f547a59a406305bebd6dfda media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9a4ebd4d38d0d12833d38868770495a7db657d5f media: camss: csid-170: fix non-10bit formats
cd12b361e1e5275786204b32328a171ad73dfa3b media: camss: csid-170: don't enable unused irqs
86d2a3118c855faf0270afb057b972da695013c0 media: camss: csid-170: set the right HALT_CMD when disabled
cda4ca1ff5108b739dc004729b663d94c1e7aa88 media: camss: vfe-170: fix "VFE halt timeout" error
39ed2fc99d4acc4c2ffe12c9796bbe74b142c128 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
d416e68b4b41a058ecedb870f722af29bc46b37d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
493842440c635b02a840635e259aba5f8bcd0303 media: mtk-vcodec: potential dereference of null pointer
797562efeacd33ea1a21f6b06d9194e1c668326c media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
53ed2cbc19ac2f8746e8b7047b147b61f2684946 media: imx: imx8mq-mipi_csi2: fix system resume
a6c49bff47d628a329f5bdf5e472f29a4bf7e964 media: bttv: fix WARNING regression on tunerless devices
1109f2903979cb3702b2e46717c119e452d093fc media: atmel: atmel-sama7g5-isc: fix ispck leftover
a1d0153a035962f8c5690407bf4064b727f2de60 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a36883c4e91c67d51f764a8d10ac6caae5e461ca ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
19ebed3bf8e7404dc24a9c67a9ac6f2fef09a10f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
847da6645cca08257e899d003928003b3f16c025 ASoC: simple-card-utils: Set sysclk on all components
66b85cb53422e818cc48c4ca19529306e9b826cf media: coda: Fix missing put_device() call in coda_get_vdoa_data
db7e07ed247b91260c2bf9d47cf7d5c7a18c7255 media: meson: vdec: potential dereference of null pointer
100932715a5ec5b52464c0b4f4c3827bd7d3918d media: hantro: Fix overfill bottom register field name
ca274c9f63d5057f4da7552190c17f8267cf75a5 media: ov6650: Fix set format try processing path
7a881b0be009000830d87a10efb5bc029a61bbe8 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
9020f0d2030958f7dfcc32fa6141041a7000deeb media: ov5648: Don't pack controls struct
4c9d99c8a75d13d9720f5702461903c2afe864dd media: aspeed: Correct value for h-total-pixels
cf9d1552f741867049fff76c208b679be35d6d0b video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a5d0cfb52c7b9522933f0770d29cf37e8240da82 video: fbdev: controlfb: Fix COMPILE_TEST build
02966c262adc35a804d884c6e57a7d20faa537ce video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fc504eb12c3caa7443d51e720a3c9674fd9f42c5 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8a8c0a6a1ca4b559bf65ce7cb66b9e7a51f7a2e3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
20bf5700373ded5ee82e032486dc44514040b86f ARM: dts: Fix OpenBMC flash layout label addresses
1ff38061c51b0589b6e25c586d70c54f18b53d8c firmware: qcom: scm: Remove reassignment to desc following initializer
df1be84942bfb96f34b5f546211a08aeafa1d3fd ARM: dts: qcom: ipq4019: fix sleep clock
d59e928fc3376a0430a31490e69320b4612f481f soc: qcom: rpmpd: Check for null return of devm_kcalloc
fc59a7e58df2d34e6ec47aff7a130b0d8ad04791 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6db0eb59f1360fbea5655d3babd3a9c92ec4489a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
05aaac6a9b2c67d1373d601b005b9de21925f76a arm64: dts: qcom: sdm845: fix microphone bias properties and values
7ebee9dae770ad4d6ea820bc8dc034dd4219d9ab arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
6cceb21ee382d5632ba5bf0c695e38f29328b043 arm64: dts: broadcom: bcm4908: use proper TWD binding
7b592c24e52e5a5c63ce28a1186c3540575e1d01 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c77dafb62657a4f860823b910dc0a44c04acb148 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e8caee4bbbc12dd84a257605a05758ea55f77f01 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
fe572deaa4ed93a464be8bfe4a1e73a9509165da soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
785046dd63ea9d92a07b74c12fb1abaed4d76ebd ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
eada4b50d807a5a2133eb480adac009d9cd5000c vsprintf: Fix potential unaligned access
941e33889e1cb8df57e56f7a40877bfc7d1ba612 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6e3fe5ded3ebd3bee188d90dc7d03fc4ad46fe7c media: mexon-ge2d: fixup frames size in registers
2b36f74dc092e4a4f41a9eafcc08d8180a3b7825 media: video/hdmi: handle short reads of hdmi info frame.
93e1997a34710d87c624b22230ee6311f19cb91d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
878e38e77854d1540e31e76cc70ae9449f4df21e media: em28xx: initialize refcount before kref_get
c06795ee46385f88b68b7618d696f7615a7cec95 media: usb: go7007: s2250-board: fix leak in probe()
b5bbbfd31f56b2b6934843681ffa391540c5fda1 media: cedrus: H265: Fix neighbour info buffer size
f2463c9e3edb1d4bef0eee2d537b4a3cfb35c745 media: cedrus: h264: Fix neighbour info buffer size
e66d2e22b7a385580c245668897acc88974aa60c ASoC: codecs: rx-macro: fix accessing compander for aux
30d46d325a9e657422a93aaad41d6e5f38671ac8 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
5e66214ed5f5765173b61361440afd2e21f861a8 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
513d5cbfe08cd636c85ef5da9e8c437e101ffd3e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ad7ec5f0235436f05608832764798b9f11ccce0a ASoC: codecs: wcd938x: fix kcontrol max values
095a4685329525553afabcef5fc830382af5ff80 ASoC: codecs: wcd934x: fix kcontrol max values
e253749731d46c3ebb2a72760d1a3041168ef3ca ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
bad77dd4af48d7da8f5f1dc04eb5e3e1e43efde5 media: v4l2-core: Initialize h264 scaling matrix
ca3a1d808e8e19435a7e36079c1c4c9233dce862 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f7a2fcb6e0b84a4601862cebd69fb7c0749cd119 selftests/lkdtm: Add UBSAN config
87ebd2552c85d222340898d6fc130374d7980c7e lib: uninline simple_strntoull() as well
20ab585aac79fc13c053e9189bd24e9acd93daa1 vsprintf: Fix %pK with kptr_restrict == 0
8d18d3739caf4050ad59736b9ee2003d8f1318f9 uaccess: fix nios2 and microblaze get_user_8()
ffd98ea4da1dbdf68b410929fdc3b5c314dabff2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e15007bd9f94b8b3dd985c1a1b8281176f1b5455 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
8c0bc8658e284d18b8a136561fc759b940b4f37b mmc: sdhci_am654: Fix the driver data of AM64 SoC
9a619d0b8af9e3bef25bc01d1f24d48d320fdb6a ASoC: ti: davinci-i2s: Add check for clk_enable()
b9e94abb00ba443304099d158dc183cd6333207c ALSA: spi: Add check for clk_enable()
d0cdac5524779002fcdfb24180189d8c8f1783e4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a3c64fabd5fd6bc44be66528ad1503861a4f7448 arm64: dts: broadcom: Fix sata nodename
6b058cbe90ede4a778a10b9b5ed78ecfd6c7bc91 printk: fix return value of printk.devkmsg __setup handler
d7eb3b89aa88a316b378d2579b85bd10a6f408b5 ASoC: mxs-saif: Handle errors for clk_enable
f9b463aecd66f2b4793c31d89963b0bb7a5df912 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a52cd481430cdfa8ef55bec0511147a6e85957d9 ASoC: dwc-i2s: Handle errors for clk_enable
a53630bc2fa32f58ed19a06a8d2686e6051e9223 ASoC: soc-compress: prevent the potentially use of null pointer
2903a65a2121fd5d3471c167898e8162a1a7535b memory: emif: Add check for setup_interrupts
5ae4a288ede50c47c4bddaa4a6d0cdd10ece64a0 memory: emif: check the pointer temp in get_device_details()
956044fb0aff8531b95f51cf4f7c571d48427121 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0f4b27f0b8d01b29af4b1a5efbc7ac4379010585 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9b05ad0051090d966388494cef6b510d27a44807 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
bc0856a29d9b6ad47215067cac15e253e8b3fe0e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
982e21b0e344575f0f942973662ca9e51a0b83d6 media: vidtv: Check for null return of vzalloc
9e8860d42b1792a83ae29033c809c17ba415b1e9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6f56836afd32bc45102876d5086db909009aa1b0 ASoC: wm8350: Handle error for wm8350_register_irq
c3c2793435ba4e8050604a72ae2e311cdb452a1b ASoC: fsi: Add check for clk_enable
c57ced8d266ad619b15a8102888e1ef97a1ac517 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
70a52372090f5b50e70d2e7479d44b5efd171093 media: saa7134: fix incorrect use to determine if list is empty
e43e5b4358488ba2e3a4a89e4127e2e82024ceab ivtv: fix incorrect device_caps for ivtvfb
d7ee0d9a176eb4a1389502dc9508326b48e48910 ASoC: atmel: Fix error handling in snd_proto_probe
407e966c1a2a2b440b2ecac11dd6747ac38ca257 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f61cbe63cae7066404e78544ec91ac5ee721b6c4 ASoC: SOF: Add missing of_node_put() in imx8m_probe
588600f0549c7900f29b1155254eb057c97f424b ASoC: mediatek: use of_device_get_match_data()
ef59239a46de7358de2ec475c6243f5db8a57233 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
93bb5f0188867d7f1333dcf04215f4ae455c056d ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d3ce39b2cddf6486b6bed991d7338a11af7586c9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
54be3ff37a6b58a750f7db91a6067b33068feda2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3cc77e8e8192cbd343dcd1f5a23a2e624265a101 ASoC: fsl_spdif: Disable TX clock when stop
d948022f1bd7c44a0604294cb13c8694941cb9aa ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5da33cea9809ad91a18fd6c272b3af925a16eac1 ASoC: SOF: Intel: enable DMI L1 for playback streams
84705a2b4015db56ec4ea086253ddb8231ba1403 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
cb57293c73c53292edba1a5c4ebde527ca2d44bf mmc: davinci_mmc: Handle error for clk_enable
503ac7c0fce5ae6ee43a988210afa83a88d6b384 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
196f527f3e6d2923fbaac57eb0b134b38e9d1904 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7458366c30f5e7a03af978205ca4b3f1bf56a9bb ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
16cd278a15891c463d3b802d5cf1333018b31f41 ASoC: amd: Fix reference to PCM buffer address
251819c99286735a2d6794575b374398ad2ffd02 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
cd2c2ca41ca1fd51d88cf494078595eaf7e3792e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
62014977df7bd14515c7cf482f025041969b0a1d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6cb61a1568ec565aac39502c9cd7f799e380a827 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
557bfc190c9c754812a658ba8e4e6c288f06a04a drm/meson: split out encoder from meson_dw_hdmi
f1c50bc0e56797aa25b791729d7a9854d1b71eef drm/meson: Fix error handling when afbcd.ops->init fails
fdc67018fe74feb151df1edac36fabc1599b9fd2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c4475d83b33bb38c7c4dbc35db84626376f4dcf0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a2bee9c451622bab4cd85301ecbfcbf7f9adec6b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
89dd400115c8a27f949a9f79abc008913ed45525 drm: bridge: adv7511: Fix ADV7535 HPD enablement
ba17a1f2660e6355d91111fd7744e308e9e5dd1a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
61a455bb1d16f6e3a0d7e52e230e869f687680f3 drm/v3d/v3d_drv: Check for error num after setting mask
d4865d4a43a2a5e97cf055e12415f97f6185346d drm/panfrost: Check for error num after setting mask
d0125b41239d5e4397e6008cae470859b010760c libbpf: Fix possible NULL pointer dereference when destroying skeleton
9cf1f6dd5fa3f7950a54f91898956a7cb6387931 bpftool: Only set obj->skeleton on complete success
90766000af3c4409d89466392d31047e08640c76 udmabuf: validate ubuf->pagecount
c38ca9cc8b6812e03c85cfadc3aba6f41880db67 bpf: Fix UAF due to race between btf_try_get_module and load_module
560ec5d8cc5015838b89ddd8decb84d3d00772d0 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
b8a338dd644d07f05d078a3eb793ed8e70fd2faa selftests: bpf: Fix bind on used port
3b79571dc2b90704445b9dcb41a676a1474092bb Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
30bfcea7d5e634427ae39f7d7b1a2cbff33496ed Bluetooth: hci_serdev: call init_rwsem() before p->open()
12db6db9d1d6c0acb9986a1a0c5a8ab1cd441ddc mtd: onenand: Check for error irq
e1db54fda699a916e65a6016fec2dfeccf8d3164 mtd: rawnand: gpmi: fix controller timings setting
3d73fa964721dd1398e93ac2349281a0b0df59e6 drm/edid: Don't clear formats if using deep color
182756d93cd42be86a924e3b789ccf4ebfa4e56d drm/edid: Split deep color modes between RGB and YUV444
622fa8cc4aa3bbb7e958af83b8f70be10c7ec223 ionic: fix type complaint in ionic_dev_cmd_clean()
fcf30f9778146789f8aa37c011a987cbc358a644 ionic: start watchdog after all is setup
db04e8fb4541d867203ebb6e643af7580d007b1c ionic: Don't send reset commands if FW isn't running
73352b2c78dd4cf95e91ae0f41f5608f605aa624 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
19ff4f60632add2d595009ce5ca4969025e9154f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
78a425869521a40acfa5da815fe2ca1148535da2 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
91edb9d1a706775a2c798c7c758c737a0676c77a net: phy: at803x: move page selection fix to config_init
dbf331eb85b702728f0c7160a51bc218b5dcc7a0 selftests/bpf: Normalize XDP section names in selftests
78129f4809baf1ed7a0d57088f70044a0c00f344 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
577bf360b5650ae4267cdf04e2b2ccef44d77599 ath9k_htc: fix uninit value bugs
e7cb4388499846bd97ec78ac212c1377e9420576 RDMA/core: Set MR type in ib_reg_user_mr
0a54f5f9e665917a9ae60235641eee55e3f1a9e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7bc88fa1f60ae27b5b9083a8481e568f2d8ed9c8 selftests/net: timestamping: Fix bind_phc check
c93c15041af08866df27cab6af7fcc70f5f35066 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4947ae1660ddde0088bd29ad60d79549c21d1f20 i40e: respect metadata on XSK Rx to skb
56b95d1360a098fc2657f955e246e2b006bb695b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5724f397800770261963b55006c0720b8e2868f9 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b552a1de23841d83e1f38b47fb199fc0ab5cc1e8 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
39efa5ac393000541722b698bc0eaf94d609f04e ixgbe: respect metadata on XSK Rx to skb
e00898a2a613a3d4768f06d93e6799d043e28827 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6b6d54de02f54293a8a14d403f4feee40efadf2c ray_cs: Check ioremap return value
ec673829e2a14d9e6e78d45ee6f79acb01a91e8c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
a512273f84356534e19445cebb00ee3967e2be3a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
174b12037e3ab288cd61f8654c97e309c5142cf0 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
bd76e93fb95ac5b0d94cc55fb08f29292c4a16cf mt76: connac: fix sta_rec_wtbl tag len
0fb35e46e738b5b0d5aa5607614e15f0a5362531 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
31b27330c9bab7845983a7b75be398f11b88ff00 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
19c1e68e9535a9cfd944e9e5c716efdefbfc3c6d mt76: mt7921: fix a leftover race in runtime-pm
e6c80dbcf8b2f3c464c398ee6602466fc0724e25 mt76: mt7615: fix a leftover race in runtime-pm
92ee340487d94200a474dd21212d3847271eb6cf mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4e9ce306c5efb89c3dbaf3ab3ab3565935be09fa mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a5f1b96640af891d5729eb497a9ff80fe86bc2cc ptp: unregister virtual clocks when unregistering physical clock.
0d45e5f69ce43216e60682c95011c77297025807 net: dsa: mv88e6xxx: Enable port policy support on 6097
70cb64e6526de1d8cc0e012c06636e54ebbdb930 mac80211: Remove a couple of obsolete TODO
49ac8d458b248d768202758bdf8c6b38eff2138b mac80211: limit bandwidth in HE capabilities
fecf6851a660e151ef9539e52ea3a23a3434f106 scripts/dtc: Call pkg-config POSIXly correct
068923caabdd42890e1d01fd7d687fde9da13780 livepatch: Fix build failure on 32 bits processors
c7be6fc56e2c16df13dfb97e012f6a8109df4eb3 net: asix: add proper error handling of usb read errors
d0962428b225ae8fdc048e1c15ee95cc69365b50 i2c: bcm2835: Use platform_get_irq() to get the interrupt
83b8d36e641e13b2d967d68834d2ab54cc85ae05 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
bbbc62121a56715232c093a604301d0bc671392a mtd: mchp23k256: Add SPI ID table
1f15d949bfc21e34de03c0bee46e2b25fec139f8 mtd: mchp48l640: Add SPI ID table
f977beb153de7d10acf25c54583e2e2b6cbb9b53 igc: avoid kernel warning when changing RX ring parameters
497f5a4bed6b016d21dfd2739106211b02c19790 igb: refactor XDP registration
f57f84fe282c37e213255ff2d96bc2ca3b1c828a PCI: aardvark: Fix reading MSI interrupt number
766776a3249db2010586c80d4036a3cfa6ff5a9b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
effaf71840ce20ea402695d0e951d445a3b76182 RDMA/rxe: Check the last packet by RXE_END_MASK
5516ad757b9db8c5ad6ecff19d77d9af591d8a9d libbpf: Fix signedness bug in btf_dump_array_data()
89a5d9934c1b9a89d3ffa5c645ce42aec332fe1d cxl/core: Fix cxl_probe_component_regs() error message
3b63c1aa39d64e9beb38b89528fbf07104b26e87 cxl/regs: Fix size of CXL Capability Header Register
7168a26beb5fe58ebfea0552d757c56f6e7e7fa3 net:enetc: allocate CBD ring data memory using DMA coherent methods
bf0c01b600450c9121246e40af5fbdd6cca6d03f libbpf: Fix compilation warning due to mismatched printf format
e9dd0b91aba5cf8d82682f472a482c0491a6ac40 drm/bridge: dw-hdmi: use safe format when first in bridge chain
586b5b3d31f6c9b81b3a15938df2275e452f0bea libbpf: Use dynamically allocated buffer when receiving netlink messages
69905dff7e19e405bca3479de91a710a73da62cf power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c7565abdc4ce20f0d250cbbb313ff6f1a611a8be HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2452e4ac24d612173d9f426e0b22e50b8e1c1c0b iommu/ipmmu-vmsa: Check for error num after setting mask
7dff993a556d994bd1090a5809bd66ffa1e913ae drm/bridge: anx7625: Fix overflow issue on reading EDID
67883bf53c9098d136b09e49535e55bcb68cefc9 bpftool: Fix the error when lookup in no-btf maps
f1170595929dcdd8aed6c6aade3ab17b1f09f7fa drm/amd/pm: enable pm sysfs write for one VF mode
6fceaaad47bb25785df504d68f4c8d34886fcd2e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
db168f8aff87fe412c963520ade78c143a2c4de5 libbpf: Fix memleak in libbpf_netlink_recv()
835dc9703ef3ec6186401b7656080377f7b260a0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
5e0a1d9b055d16101d719ff7bbdc870693b67a6d dax: make sure inodes are flushed before destroy cache
2d644f94563ac7a5bf1ddd8e9f0b8386ca52c006 selftests: mptcp: add csum mib check for mptcp_connect
402be03fac3fc23c9e1bfac2a19b3793c731862c iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
c491c19ab5609cc1fd3d5d607dd50dcba111b8e8 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
4aacb2226b7f375e54567fa610c633c24a7eed5a iwlwifi: mvm: align locking in D3 test debugfs
fe42acb4f8bbea39f968180aa99afa90bb8e256d iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ab90609879a6f80150d4db5f4c8a8e0c91bd145b iwlwifi: Fix -EIO error code that is never returned
19048cf22aeb5ac420bda625ba3d1bbf78060e55 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b9a319c3b325d94af8312bd8f9cc46d2bf87a3b6 mtd: rawnand: pl353: Set the nand chip node as the flash node
dac59cfc1de3b6be96301b630ae4cec212884842 drm/msm/dp: populate connector of struct dp_panel
46e6727dd216d5f8dff84a5333d6bfda52a88e9d drm/msm/dp: stop link training after link training 2 failed
622b508d3409cfdc8749e84baef01cf24aa05b1a drm/msm/dp: always add fail-safe mode into connector mode list
04c91e2ec4773c69a82870c07cf5994067cee11e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
69992a8ab4445832d5b7fe672edb994245d913ea drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
55ee5c3b23e405558b112a709339ec2fe52cf606 drm/msm/dpu: add DSPP blocks teardown
67ea0eb19ce410d8b39671b9ca97cdd548514974 drm/msm/dpu: fix dp audio condition
a2d160785b2b3d1e70edc1fbb7523fd76e4bfb4a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6528196a96a395d62eb4b37716c4b3a1bbd580d0 vfio/pci: fix memory leak during D3hot to D0 transition
602ccb3edb640c26ad511aeca2f18185b60e4db6 vfio/pci: wake-up devices around reset functions
97342b8a1a80e46a11e76bd8f3afad9cc3cc8774 scsi: fnic: Fix a tracing statement
8ad0597b52e5e2425d7bdb0b3149e5d94212024e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a561d4c0e11810506fad44881c06db9eac120fa8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d646f53e6a132118976f5b776185a7d574a78aa3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5a355f7b9d6505e82578e330483d1930bbbe14ea scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4f773b2444543301968307e2e61f8794b11c7edc scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
442a1a856868bcfeaa2e948615ccdabfeaa60a7b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
bd927e7235a9ec21be9b77ea4f70e04821d5bfc0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
9d51a6c54f16ec7e9f7563d3c23045805bb4118c scsi: pm8001: Fix NCQ NON DATA command task initialization
c5395405175217ce64cc6a4b53388bffb774819b scsi: pm8001: Fix NCQ NON DATA command completion handling
03d87c2632ff65706633fa2d9dbbe165238860a3 scsi: pm8001: Fix abort all task initialization
b6bf5e8762592c23d447a69540da3d8b47021984 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
11e6dc095ee5f0234ba1cb699717b67c686e57ea drm/amd/display: Remove vupdate_int_entry definition
1ca0a3c440de0a02426182faa6688b402ba25a7c TOMOYO: fix __setup handlers return values
169320a4582f4eac477f9970ae1572c5e108cae0 power: supply: sbs-charger: Don't cancel work that is not initialized
4902366d044d91bef09637833c128bc182227f9d ext2: correct max file size computing
12d43a8f542b65bd0abaa20098f10f2fbc957a5c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
532c37b48e5bc353352a55dcee61c1ad228f6ebc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
44701da9439f15669c7d87ce9ee6a526426f2afc scsi: hisi_sas: Change permission of parameter prot_mask
37e5d8ea69d3581b9410f7872b9b3f86b5c5f20a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a4fc7330c465dfd2dce85580ec5a9ec6b2eb26ff bpf, arm64: Call build_prologue() first in first JIT pass
4fc9be809265fa821eb649b7c1113ad0ee66fc56 bpf, arm64: Feed byte-offset into bpf line info
146b9d905318fb784c2c6bd358991b4d85bc1b9d xsk: Fix race at socket teardown
d4c9546623c59d321ed9446db7598f262be1e876 RDMA/irdma: Fix netdev notifications for vlan's
fb7a2d6d1820a60b3ea5a356f678aef3e9d80067 RDMA/irdma: Fix Passthrough mode in VM
888faad5ba4dc2527457c6e956693ebb8cce9cf0 RDMA/irdma: Remove incorrect masking of PD
314b6da82bc7e2809e1650d75492f8dc4ff4f5a0 gpu: host1x: Fix a memory leak in 'host1x_remove()'
ab698530a09150ec9b91189dfd60f27f147b2701 libbpf: Skip forward declaration when counting duplicated type names
94e5b2e24d2d8009e0190d756ac4c709fcf18487 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
0f1dd493d70443c4be81bf4e7ca8bd7c8feb193b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
69a516c8a20cb92cd7a1623c777986e01f9ecac7 KVM: x86: Fix emulation in writing cr8
024f8b8d7dc3ea18b08f291e99159db8dcdc78ac KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4996d69475accb2e96ddf7b05dc01cf8f1ea2557 hv_balloon: rate-limit "Unhandled message" warning
17c77af65f7a467b9c161a63a400605548b889e7 i2c: xiic: Make bus names unique
cc375219ed3396fd4598556f2dc2da5d1d81c9c5 power: supply: wm8350-power: Handle error for wm8350_register_irq
ae88d27e6a0a19f9f100e0638dc51d20b1e734fe power: supply: wm8350-power: Add missing free in free_charger_irq
79f54c5f85d48b8d28f9d229c62caf661514adbd IB/hfi1: Allow larger MTU without AIP
d58ced3990387ec0011b4e9c2cefabca46dda684 RDMA/core: Fix ib_qp_usecnt_dec() called when error
5c05df45cca91a4cd8694646d79906c8bf165c2f PCI: Reduce warnings on possible RW1C corruption
283d392457b2ede6ea3c464a5cb1e53b80097cbd net: axienet: fix RX ring refill allocation failure handling
f6d9ca29875d85526370ae77028be7e61275f972 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
21ebfdc745f826eb6a92c043ad7fa6de132b0ee0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b60b628db6e315d46c71b87e75818332a56e05f6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
89f43f0eec93f1e86a5f1cfc6894e124a5eb8774 powerpc/sysdev: fix incorrect use to determine if list is empty
9f75739502b4663755d1c8ea3b330c3b51b7213f powerpc/64s: Don't use DSISR for SLB faults
f1db0eabd14af7cdf37c0fa6193a4cc326b90a3a mfd: mc13xxx: Add check for mc13xxx_irq_request
dcf664a3440f26c069e6d12ea142bf6c72bae411 libbpf: Unmap rings when umem deleted
7a0c2c5b2fffd9bc7d5652656bb3d111144e404b selftests/bpf: Make test_lwt_ip_encap more stable and faster
3fea77bb9d7f90a38cef7a6a3a12c65e837ae4f9 platform/x86: huawei-wmi: check the return value of device_create_file()
254fefb575614f44d3cac0c60c0079cdcdc6da00 scsi: mpt3sas: Fix incorrect 4GB boundary check
308c09e773367cf6d3a0e7d4d79bd6260bc9c915 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9ac0857783ec323a011b96ffeceb3f40ab703691 vxcan: enable local echo for sent CAN frames
a2eee37dad1c95f9918ab4ea5bb6c9680118d91f ath10k: Fix error handling in ath10k_setup_msa_resources
b89172f97af584b29ca374ee955cd5db856af2e3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
cfac0e78532dcf3d8e1ef50ae7e2e0bb73da4e3f MIPS: RB532: fix return value of __setup handler
d600744c6b4f4b91b005ea97acd24b15f0aaaa6f MIPS: pgalloc: fix memory leak caused by pgd_free()
b9f642a597ad09110fccb52f80e541bc37c6d9da mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
900be063c0b346dec699ac7f3703e1f6c7f1ebc4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
bdc1f8dffb66e9c306b464f01f0463829e483c73 RDMA/irdma: Prevent some integer underflows
084acf8d7c0a15e79a955422b3a6317d221d614c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1629e766c27a1d32e0982a449bc34930c2580520 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
ac9230058f644de4aae5ce6fc5de956f20690ed7 bpf, sockmap: Fix memleak in sk_psock_queue_msg
4de7a54841d96b7bcfcc6103b8e70d1d19542d6e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
fda988c812caaa6716ec087fa948040ecf0accb8 bpf, sockmap: Fix more uncharged while msg has more_data
ca680b5a4be7b989504d0eb66be725c247b078e7 bpf, sockmap: Fix double uncharge the mem of sk_msg
3fadffdd2c530b6e10428381acd53682413bd9f5 samples/bpf, xdpsock: Fix race when running for fix duration of time
391737de5a21be77c1588f0a411da3f98592244e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b0a5c2918122c9eafc5fcc56448f6c7d0fd9e8d5 drm/i915/display: Fix HPD short pulse handling for eDP
f9ee150c3dcf664ebb31522f8e9494e50a553989 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f9a12a55dce84944a079acc78dbfd7334714a371 mt76: mt7921: fix mt7921_queues_acq implementation
28b726f0e60b3ad2b505d4107561b31a3103575c can: isotp: sanitize CAN ID checks in isotp_bind()
d5cc39a44c00e56fcfa94fe90cc61469a4bc226d can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
9655b648cc2795bc112a47a83977714eab88cbdc can: isotp: support MSG_TRUNC flag when reading from socket
fcdcfe00da7a9633e96a3a7a0a5e9a660092c584 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f9a6ee41c5896e17ac975679562610840b6bca83 ibmvnic: fix race between xmit and reset
5a9513bed74cdd81111fb2da0d766b56a5797c40 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
2631535a801e7f43e52459e1844adbb0bcc9a56e selftests/bpf: Fix error reporting from sock_fields programs
e822b8a913dcdc70548b1c2ab0e6007a9a8d8193 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
b149c96d18c7acb118f5159dde837535423f9d53 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
504b6103ab93c2a9b2c917f4993d5208df2f99f8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8fc40dd79a5014c855601c432e177b660d1bc4fa ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
33686fcaac3e960ace1fd0a716f15d083ce4b3ad af_netlink: Fix shift out of bounds in group mask calculation
51925da6b2a885dc105b4cfc4bc3a72539efc156 i2c: meson: Fix wrong speed use from probe
3b603df73ef85d9491bb94434e335432d465cc1b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
77ae8307488686346fdf87360a5d0ea5d366918c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
aacf9f6ab24657186087c225e0bf1d22916a6420 powerpc/pseries: Fix use after free in remove_phb_dynamic()
fb4b33b192eafacdef34579f7feb7e226ae9c189 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
71b7a6f89f83ffca8169d85d83b29f52da9bf211 PCI: Avoid broken MSI on SB600 USB devices
78ae22f51f21ca056f0b9a9c3de0d78d381f6aa0 net: bcmgenet: Use stronger register read/writes to assure ordering
4ebdb2ceaaf259a4e5e443958c4273857866bb8b tcp: ensure PMTU updates are processed during fastopen
bd2d29c8229c2f6fa7b0af791b798d55301af34f openvswitch: always update flow key after nat
781726e0324231197a69203cfc4e924fef47ccbb net: dsa: fix panic on shutdown if multi-chip tree failed to probe
0a171cf64d92403e278969c7e669cf21d9d23c26 tipc: fix the timer expires after interval 100ms
7ccc4c66f0d4b3d16cc1fcb7260e2865c2275428 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7c2be5ccc34ea192900f6a104021f0544b2e7311 ice: fix 'scheduling while atomic' on aux critical err interrupt
d0492579b306a24c91aeb63e2459bbdd88eed02b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
fbf9b46d901eddb8546e476f8d247ddde62b9722 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
e68279829dbf44a93d188f4ce328da0246db153a kernel/resource: fix kfree() of bootmem memory again
38d5019a38777ca688317aaf0883c192579da275 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
e394bca3036efc302bdd0b3511df3516d2c37fcd staging: r8188eu: release_firmware is not called if allocation fails
9e324b2a7bb77d7592df8bd0eba7a8ba3d62534b mxser: fix xmit_buf leak in activate when LSR == 0xff
4c092ff0be141e3929950636ea48d5c193ce4cf4 fsi: scom: Fix error handling
878720252c6798c0c4c535998565da022b819de2 fsi: scom: Remove retries in indirect scoms
7922b53f3f2bd3399dcb251f91ef261eb4efae09 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5ce0ad35dd0081fa975c9441de35dd70c4ec7c59 pps: clients: gpio: Propagate return value from pps_gpio_probe
77e10fa370d5aaa517a42ac1aad3e879e85cc39d fsi: Aspeed: Fix a potential double free
f2583c7c79cce650fc53fcd0c853e8dd7c5de755 misc: alcor_pci: Fix an error handling path
d0faf2c702929700ad5019585114bc9fb2130f19 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
64fdc8e0ad53c25fcc66e36076c3f86b84adce6e soundwire: intel: fix wrong register name in intel_shim_wake
c3e907b48e217c2a46212e7ae1048145f56532b1 clk: qcom: ipq8074: fix PCI-E clock oops
a13bdc9f6ed2d0beef865a289433e9798036cc3e dmaengine: idxd: check GENCAP config support for gencfg register
26c8b46be4f7625f9094bb1b5bcf32cf2dce7daa dmaengine: idxd: change bandwidth token to read buffers
52caa1a8ee82ed6ea93cfd1589751d60733d44de dmaengine: idxd: restore traffic class defaults after wq reset
724b67f14be3ca831a5d80f469d2f481c5dd4a61 iio: mma8452: Fix probe failing when an i2c_device_id is used
6ceef587a8c08b00daa14b00fa18cbabcd8cb29d serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
3e4f2dd8ac0f2f91264b3d73c003a205701d2112 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5985e84850733caf0fa1271dd1294fc3647c3cf2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0ab9a2c1e93f41838f822ab5ecffec1090d9bd8d pinctrl: renesas: checker: Fix miscalculation of number of states
b2dd243b428483f72d12fdfe1febe97db401141b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4d56d0970d0af62b5aa9e20ea4c6822664bcba10 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4f6756ccb90b1e881de91e128c7995d64a756995 phy: phy-brcm-usb: fixup BCM4908 support
ac5c6d8b17a1cc69a61e8aef2cda029da0ceacd9 serial: 8250_mid: Balance reference count for PCI DMA device
26a2ef83bff4869ca1de41fc676dec9a434a42bf serial: 8250_lpss: Balance reference count for PCI DMA device
4a4fbb33d9a2a8ba81f11959e5828ccb40cd3dde NFS: Use of mapping_set_error() results in spurious errors
dd033e39033cde66f39a34e459ad5a9c3a3c3dbc serial: 8250: Fix race condition in RTS-after-send handling
dd35da10fee48fef87207cf35b66a05f76577007 iio: adc: Add check for devm_request_threaded_irq
dc1ab73bba7284dce12f5b9cb2bf7d218422d888 habanalabs: Add check for pci_enable_device
09601915506a24be20a8105670381790ea4eff03 NFS: Return valid errors from nfs2/3_decode_dirent()
86c00a64e6ca92d8260bfdad845397151acf8152 staging: r8188eu: fix endless loop in recv_func
120a489051491157dee89b33c9fe2349121cc333 dma-debug: fix return value of __setup handlers
6d19bc46a232cb9d08965df20202ad90b6651552 clk: imx7d: Remove audio_mclk_root_clk
bf15b7251a98ac4feffcd82dbd269a57c366d0d0 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7bfa8569ad129fab5af3516e1b382e2b825af13b clk: at91: sama7g5: fix parents of PDMCs' GCLK
17cb0f6727d598ddb4111be31d558da9e89400de clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dd96f8736b258b95f3d28df9fee1b838f3b547d9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
30e3980d898c2f33441cc7029221eb6d81222fd0 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
21b96523ed5479a87633ba9c1f7e7a95a3a8b930 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
479401c290dbb7dc8ad1134c4fcfeebae3762735 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b4b391a77f09d75d3d6ea7bf3a04b69ab55935f9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
161495c86777dcafc5d8b9aa2d724a45c34a1131 nvdimm/region: Fix default alignment for small regions
8612193792ceabf5fe2b9fc1a13cd520de27accc clk: actions: Terminate clk_div_table with sentinel element
a528996e6a92939695f7296758196a3b4121f4da clk: loongson1: Terminate clk_div_table with sentinel element
319ba4a9221c6f060df2ca12aec15523c2dbb82f clk: hisilicon: Terminate clk_div_table with sentinel element
a778501bf9866c8e485c383d7f2b67c88f65cc28 clk: clps711x: Terminate clk_div_table with sentinel element
61361ee94544c55c99b28bb9a5c5df1cfe89f0f7 clk: Fix clk_hw_get_clk() when dev is NULL
3a297a8d38a7e8607bc908a42dbc7b2f770045ca clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8250c85ba740752dfdebfec77ad096d409fae197 mailbox: imx: fix crash in resume on i.mx8ulp
3ce8bef7446230cf45160056a1a40ed7d7e774d4 NFS: remove unneeded check in decode_devicenotify_args()
78cb3e7833896054458e8180d0405f9316bd1410 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ed0978f89eb8809f10036ce1efc5a2af74f49946 staging: mt7621-dts: fix formatting
537f9ae03e314ea7fe9ad3f1807171fd4b3d3811 staging: mt7621-dts: fix pinctrl properties for ethernet
6f4130fea4c89750d70aeba5ea70aed182526112 staging: mt7621-dts: fix GB-PC2 devicetree
918b81189f44ffeacd517e5d6f8d4ec22d1453a2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dd453b35b31da5b723ba85939bb645547546f1a0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
289638d523e591e78cb46e18ef82b50d64c9e48f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b2b770c751869afc53e4715cb7e0ada00b8d894a pinctrl: mediatek: paris: Fix pingroup pin config state readback
b7ac2df59218991129f955c570adb23275248242 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
423a441bc7ff4a39190c51adf61ae2a33d5d6133 pinctrl: microchip sgpio: use reset driver
9ce0b55ef4caf0928e4af39a7ff39871e7e30f49 pinctrl: microchip-sgpio: lock RMW access
829bb793dc5df971cb2073566413914f50a19c68 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3ac7cd176efd9bfb8e611ed4609bf3d4aebc5853 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1c53584bc4e0d9370f059be55b5a2786d20b23f9 tty: hvc: fix return value of __setup handler
b9ce965092a512236ac43447ca9f5c1196c76443 kgdboc: fix return value of __setup handler
7d4865a2cdb56063643e749312b008303b875ed7 serial: 8250: fix XOFF/XON sending when DMA is used
e7bfc27103c63218888943ab10be7a2473eb0c13 virt: acrn: obtain pa from VMA with PFNMAP flag
97369c6828bf3b0071da37b05532c2b2706bcf99 virt: acrn: fix a memory leak in acrn_dev_ioctl()
ebd30f2e51599932ba68561344be6f1f8c54af78 kgdbts: fix return value of __setup handler
657c28ac0d3d3a4adac072c3b3cf4347addfcbc2 firmware: google: Properly state IOMEM dependency
cb71e3962a2693bb867c430cf39e67d82f52c4e2 driver core: dd: fix return value of __setup handler
be19a1475e60ec820adfa9be22df4385e9a26849 jfs: fix divide error in dbNextAG
bf1511e3e971a5336d6103bf81e5c2835b71c103 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1f8631af88520df51eba763757ea39b86d41b652 SUNRPC don't resend a task on an offlined transport
297e4ad96a208b8d993e300bb806cc352dc25dc5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
26f71881124d86434c5b4e22e2b6515a06364b62 kdb: Fix the putarea helper function
ceb497a29027275d1a28a19ab4e3f8a544fc12b2 perf stat: Fix forked applications enablement of counters
23392678aa851f2eb382425d43b67ec364d2d969 clk: qcom: gcc-msm8994: Fix gpll4 width
350c448a7ab8c43ff3661cb5eed0ca2db3edfd2b vsock/virtio: initialize vdev->priv before using VQs
3454ad8e9cf0c45dd1d511fccd6b22303d1f94ec vsock/virtio: read the negotiated features before using VQs
33f8e0c20cb05195e22e0673142a5a8b695f571a vsock/virtio: enable VQs early on probe
c97954c1f5495d17be9e30c3467c308bcc3531a5 clk: Initialize orphan req_rate
caec1453ebed8571538a707dfc7d743bf569c39d xen: fix is_xen_pmu()
63f8367e0efc6f0e81a2c4afd7cd96f10d8c7acf net: enetc: report software timestamping via SO_TIMESTAMPING
bbe589f826df3b43b5e005bf8ae27167cd7caf9a net: hns3: fix bug when PF set the duplicate MAC address for VFs
5d98282da791eb800284e6dd325b19b59009a0c3 net: hns3: fix port base vlan add fail when concurrent with reset
28522ccd6fdebe9c058dc94791cad85e80619987 net: hns3: add vlan list lock to protect vlan list
0fb3399a8c161d8daed6aa3f58a97b0ca8db02ae net: hns3: format the output of the MAC address
92d70854a063e4c162d1b3d44a3967f82685402e net: hns3: refine the process when PF set VF VLAN
8e3dd7dec670ea0fea574553c51b284c308b7cd1 net: phy: broadcom: Fix brcm_fet_config_init()
ba5847a55fef1b03a15aaa88cbb10939ad20d1a9 selftests: test_vxlan_under_vrf: Fix broken test case
46e6245cf72e401a16a836b80af0a3d7bda181ae NFS: Don't loop forever in nfs_do_recoalesce()
c9726044049db57bf77357b787afc49b99abd8b3 net: hns3: clean residual vf config after disable sriov
5361047cb265fcafdfd6b5b1882fc6c2254da7af net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
25b930b8cd8e54ff0c717480ba72780b0e403221 qlcnic: dcb: default to returning -EOPNOTSUPP
cf36cf5908ae819ef6c825b96850bec924d9afbd net/x25: Fix null-ptr-deref caused by x25_disconnect
180a5803d0c8eaa35ec6657b556dea0dfa6d255f net: sparx5: switchdev: fix possible NULL pointer dereference
5b659d09aff3ba2f18f8f875b96c82ed59044c1b octeontx2-af: initialize action variable
a2ef1a9b057b06c08c3d66eed5386a1dcf89c873 net: prefer nf_ct_put instead of nf_conntrack_put
24489c692a1b35e46e19eaeb8d54b537bd58cc51 net/sched: act_ct: fix ref leak when switching zones
2e0527976ba47a8eed9db10bcc83719dc42af34a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6bb4412e66ed839df864905f9c7e0c505a8b7963 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
040ff14e57b0b939e172cd89e8c2e8db2f2ecfde fs: fd tables have to be multiples of BITS_PER_LONG
c113412745dc769ea254657f5be4fdc166ffea2e lib/test: use after free in register_test_dev_kmod()
9ef96849010aa6f9b1bfc70490e83b190394838f fs: fix fd table size alignment properly
a836437a62a671b007022d8a385d756b64f95911 LSM: general protection fault in legacy_parse_param
2970497f21621712f3ae2c635cccdac0c2553bdd regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ceb5f0f791f9b5a40808d9f327c1a3f7f73866d5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
2451dbede54e213818c89d32a6df2118a2399b8f gcc-plugins/stackleak: Exactly match strings instead of prefixes
90425c3afde49101e788e7c9e80e6879c1a46a3e pinctrl: npcm: Fix broken references to chip->parent_device
bd8b1dc261d60bdb3a57c5bb5f4a3fb3b4f39f12 rcu: Mark writes to the rcu_segcblist structure's ->flags field
d89efd2a91fbcc0cc194d99fceaa2388d39a4986 block/bfq_wf2q: correct weight to ioprio
994d45fb54766d78a1881678faae93f7be72a315 crypto: xts - Add softdep on ecb
933c6a4469d8428e5cf13600ff9b372fd796f75d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
31bf28441e5e8683a9f997b8ecf40c5cb3111d07 block, bfq: don't move oom_bfqq
c6928faa4007b014b2c860e5d0013b32529505b0 selinux: use correct type for context length
0a27b6f87aeb8703a49e293f75de883f8b7dacf9 arm64: module: remove (NOLOAD) from linker script
eb349fbb99f211933aebf6802d795d5770f4ad2f selinux: allow FIOCLEX and FIONCLEX with policy capability
dbc5cea181dbaf2b25d8700e926368b16d6ad53e loop: use sysfs_emit() in the sysfs xxx show()
aa128c923f67a3698f0d55465762eb0ec4b557c8 Fix incorrect type in assignment of ipv6 port for audit
87d1de97aa218d3957232766848bdab3e2953e02 irqchip/qcom-pdc: Fix broken locking
05f0cd0d344b7470c954df0b06a7641ca5d2cd4b irqchip/nvic: Release nvic_base upon failure
d902d1e94105b955b9ce20a1a4faec3465fee4bf fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5a217f3079fd24c90b78ba4981390f74d0d2c866 bfq: fix use-after-free in bfq_dispatch_request
7f2f669c07ded13597f60fe776c20cf85e4ba511 ACPICA: Avoid walking the ACPI Namespace if it is not there
4596143ae95993f0c3c68539e869f4a46ac2d3d9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6ca2e00521139a464a73a2dda7ed5a987ea23b7e Revert "Revert "block, bfq: honor already-setup queue merges""
c520a98258fcb5b30090194587e41e5a2c314941 ACPI/APEI: Limit printable size of BERT table data
6268451ebb460cab624c6fd5a775a578c8f11b03 PM: core: keep irq flags in device_pm_check_callbacks()
3aa96c6c77dea41284d50ea46cf2ca56008d2356 parisc: Fix handling off probe non-access faults
19c76ccd6ab9c96ebf9660ab0e65d8a60da1c126 nvme-tcp: lockdep: annotate in-kernel sockets
54a0aba72c25662c268f63ee5f745c398635a6e2 spi: tegra20: Use of_device_get_match_data()
91e3c5131220c390c83a9f42e7865c7f04e9bb06 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
cfcca099ed480ead8b7fdcbb37a3444017ef9169 locking/lockdep: Iterate lock_classes directly when reading lockdep files
a1517f1ac9b4b4ecde30c5560ab9fab6dd26feba ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e4a46f81f47b07d900b75b65c3238c9b8968e45d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d6cfa4b402d076d37c4022b0037a79a44b8aab6d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
82a472ceebc9e2cf06c66699b0ae777ec49337de ext4: don't BUG if someone dirty pages without asking ext4 first
0049f97866afce975313750334b5d8fa0077ec83 f2fs: fix to do sanity check on curseg->alloc_type
3f27ead7c4e6f0db56a32d6dd7da813697871c6d NFSD: Fix nfsd_breaker_owns_lease() return values
a1048e786fa71e707bdaadc8e75a2e2787260a43 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
2a346dcf097a0cad40e67d4de6a8607cd2a68679 btrfs: harden identification of a stale device
23a4d602527e922b6ac497cfc5ef1d2ceb273d9e btrfs: make search_csum_tree return 0 if we get -EFBIG
f30b4e9c76b85fb253cae64021d484e53ef7c3d0 f2fs: use spin_lock to avoid hang
3cd2f659e946f52424a0b8a4d0d434665e84dea0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
f251a58415c0d3428bf912ddaea11ced41283171 Adjust cifssb maximum read size
f9a6ae882fa18fa3ca23f6ab7048b25726c73d39 ntfs: add sanity check on allocation size
687f92e0576c3091b40df7ff411cb7a3e2951d77 media: staging: media: zoran: move videodev alloc
49514551557e6ded9564115dbf917270737894fc media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f53be78b8359ae5e28e34e6d5ff5f01ab82644b4 media: staging: media: zoran: fix various V4L2 compliance errors
fd3e6ecb6247d87e84fefbed470ff1122cc0e485 media: atmel: atmel-isc-base: report frame sizes as full supported range
340434a425cfe803c94d16880c3a8267e16657dd media: ir_toy: free before error exiting
40c9b6ba563b1d030f56314ae67fb6f10e83c315 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
566b0465d0cdfbef2d60c0122a8259b1a085a425 ASoC: SOF: Intel: match sdw version on link_slaves_found
6874560509726213433cd1af1bfbf018f75dd522 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
245351fc59aacdb5d54359451a0a979e8b40d2b9 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
648dc4db682b6bfecd29158a81024bcc1ddfb33b media: iommu/mediatek: Return ENODEV if the device is NULL
c0a2052d5ab7442692df7a40f748f74d0b99e48e media: iommu/mediatek: Add device_link between the consumer and the larb devices
f93c83957d67b41db45b6160a96ea3071a27c1f5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
942e3beb8a24819322a8f5b991e750506c062a73 video: fbdev: w100fb: Reset global state
0dc2609f7ed7ec1e539f67590be4e2a630af5736 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
108098860311902878a2e9fa04e276f582bab697 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dfcc5ebf866549404997c262e28c379c085700de ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6e92c80000639addc0fe39ef41d6f9770e1df95c ARM: dts: bcm2837: Add the missing L1/L2 cache information
5830983ff85d3ab5c2862482760b880a5ae06853 ASoC: madera: Add dependencies on MFD
93507a59fb050337f28e5fd0e9c5f0f5418f5634 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c4e0ea92fbf0580c51b03e5182c25492eb54463b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4f1365ff4bb6755768bdda90a331218741d7b6c2 ARM: ftrace: avoid redundant loads or clobbering IP
e37c7eec2d2218c98345405f94d587b8a034ac07 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9e0d7b0bc7ced64de0d473d40e937b9f0ac861c4 arm64: defconfig: build imx-sdma as a module
20ae607ca00a68b9c921ec6650f86a78a83af738 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c4c60545553f69ac818f37e7fd991d8ae87d551a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
030ef58f5c0a36a0309e3b3c37bf61a3b772ff4c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2471c34f89a7c27ea789fc3bf8070e77565f7f14 ARM: dts: bcm2711: Add the missing L1/L2 cache information
ec56008cc470c344b5c887bceff6eff185039cb2 ASoC: soc-core: skip zero num_dai component in searching dai name
473f3b8c67997537008f76fa9f0e10869c9ee2c0 media: imx-jpeg: fix a bug of accessing array out of bounds
d56ba518a05eace9079e5af1f872c789adcc36ea media: cx88-mpeg: clear interrupt status register before streaming video
d1d77e6a3aa3d2ed46ffe0ae78f0b806ddbfaed2 uaccess: fix type mismatch warnings from access_ok()
13dc3d33b9b52363cc772db6c7f531494da88208 lib/test_lockup: fix kernel pointer check for separate address spaces
40f94aaa168b70ad8ce2647760ebf4e118ea046e ARM: tegra: tamonten: Fix I2C3 pad setting
dfbbb91189aa038f86522f1e4f2912119a15887e ARM: mmp: Fix failure to remove sram device
69afc82f5a5a6bac26269f57ecc1e09dc76de16e ASoC: amd: vg: fix for pm resume callback sequence
c7d9253ed7af74107ac1a3fa0748a829f1c34638 video: fbdev: sm712fb: Fix crash in smtcfb_write()
71120c44af2a9d707275b83f3d1c0b860f7a3054 media: i2c: ov5648: Fix lockdep error
fbc617d8947d1f2a05fcdd1a281515b03171c736 media: Revert "media: em28xx: add missing em28xx_close_extension"
1bc92e50217a43ff82bd92cb54fe24846b8d9e61 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e7fa2ef9c888a241ada4fe1b0fd6f992fb53859c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
3c10036bbe314fcbaa59c79f21d018ee75f01c48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
76f78f4ce35489a33bd1b1b0746f864e8da0f8b8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b19265dec36be5a566ba17270d7e5b2ad19969a3 media: atomisp: fix bad usage at error handling logic
37cf4245d9965c10807867b5b69c8134394c9ae1 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
42525d1a55d3e39f195ce14dbab8343231e56082 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
212b7c5e9b65dcb6a8cf5026543a87b7586d9613 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
11cdad3226e08a893bd40c2f435792dfe4c8008f KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d3c19784af8f6051ec43649e9b4490856d7e8b82 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
af1f7580748db6884e387373609fb755eb6a98b2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
20ca507eabc0fe4afff70a2fa4c245d8643a2a48 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c783dab93c11c7f1d511a103a5e4f4bd81373273 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
fa838b43da0aec49f67c213bcf623afb757308ea KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
949956d5740ce8939e12851579a83542e6b2ce2c powerpc/kasan: Fix early region not updated correctly
cf8635a87cc72653f215dd5e8390fc20b28d3e97 powerpc/lib/sstep: Fix 'sthcx' instruction
f2a7c2f247d39d5b7d7c868eb3667ce52b759b02 powerpc/lib/sstep: Fix build errors with newer binutils
795d7210cf7b681751bc4a3a5f9cb204cff966e5 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
7da93e792922346b649ac6da0a49809f0bf70968 powerpc: Fix build errors with newer binutils
c3f77823eff3dd3b5862b4683aefda15c2a99688 drm/dp: Fix off-by-one in register cache size
071ad4b18852a2280b39995955a7c9f313b2f990 drm/i915: Treat SAGV block time 0 as SAGV disabled
313d8d705d1aef3b16073ed30c79ef66830f8725 drm/i915: Fix PSF GV point mask when SAGV is not possible
95d278ce22ab796f33a500063a4af310c4a2ec70 drm/i915: Reject unsupported TMDS rates on ICL+
3c69827b3625d115e16a28775eab71e3fefa73f6 scsi: qla2xxx: Refactor asynchronous command initialization
6515888cc139caabd39e30f46d9766b7c362b910 scsi: qla2xxx: Implement ref count for SRB
b385bd64e2be90b478419158c099ae414676ca11 scsi: qla2xxx: Fix stuck session in gpdb
f800da12a005d7a67f7049dfd22577205f7e3374 scsi: qla2xxx: Fix warning message due to adisc being flushed
ab8458475f9b793a95e18d8ba474b7d30048647d scsi: qla2xxx: Fix scheduling while atomic
dc00fb8dacf5bd8cfa60bde343e22d6b98bb95a4 scsi: qla2xxx: Fix premature hw access after PCI error
e33969186368988053da4c140f9c425f36f0326e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ba50382c6281f0502facbf2b639f556dfa96c6fd scsi: qla2xxx: Fix warning for missing error code
4fc63664374b46009d9fe987ebf85238639fdc69 scsi: qla2xxx: Fix device reconnect in loop topology
f0b611d12a2607e0b129d08dfb6ce963fe2447d7 scsi: qla2xxx: edif: Fix clang warning
41a2ce6286a2be943484ebeed43cfd7f22572961 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
288ba6a1e65d98e86eeb9a65c66ed56f9c9ed1a5 scsi: qla2xxx: Add devids and conditionals for 28xx
a6a86c115fe0ad53c90ed470102b5bb2cef5f4cf scsi: qla2xxx: Check for firmware dump already collected
6d4039da3e61f9c79edebf6ae2875cd27f4719ef scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cb650b3a40cb2dbab4a46115f5e5fdd7665ee68b scsi: qla2xxx: Fix disk failure to rediscover
f66241be018589440aa8da53c7f5b820b7547561 scsi: qla2xxx: Fix incorrect reporting of task management failure
df22bd6e3c1a7bae82fe806a0f05823b590cd0f8 scsi: qla2xxx: Fix hang due to session stuck
ac12ac508f9a8a964be90f6bbe8a5f6ac53c0726 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4bf80874e4fdb507fe54eaf9877962a579d8ec90 scsi: qla2xxx: Fix N2N inconsistent PLOGI
68eb11e3864b18da4408dda46aa276fd02882178 scsi: qla2xxx: Fix stuck session of PRLI reject
b6e89cffacf3e07f2b11de688ef23a803f2bf4ae scsi: qla2xxx: Reduce false trigger to login
10458e6eb3ef5736f0e99fd6ddfbbfbc04b198df scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d50fc6fe2aa676db68c799bd67f949949ac2dcc1 platform: chrome: Split trace include file
1e60e443897dab14bf2a4f40f6a1722eb640a6b2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8b067fe41e02ac0acaafdcd8a5018ec248019561 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6f72005fb22381f37db12b71d41594818412af52 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
08a7da07438ee571774d3d6d5924f7e086d108ab KVM: Prevent module exit until all VMs are freed
9fb43bf6e32c47c53e3e0e6aa4c9802c85a4ffb5 KVM: x86: fix sending PV IPI
cf83c60b442b64b0db12dfc0cd5262de0693680a KVM: SVM: fix panic on out-of-bounds guest IRQ
aae0853c9d05e31541936faf8a0d781ed70c2cc5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6de8d606a7821f3d302622ceaf84a0bd9d26a6b6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
269b577f3489de17bbe2795f977f3e80ff4b1f10 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8a5e95732b72478bc67ff773d55fdd22d9b50716 ubifs: Rename whiteout atomically
114e6cf28037c5fa19460dfdc3dee98920706654 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f737414c12f6b29fb8121fb332770c286ca8402a ubifs: Rectify space amount budget for mkdir/tmpfile operations
6c6efe73a8c8fc63d4f65a47d1b4910acc789c32 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b0c8851e436274a90bbd58e513cda5200bed4c34 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
57ce45742ae0762de452966df0370c38d3e9185a ubifs: Fix to add refcount once page is set private
b6fa52d3a8f4716ef862e42069fa401d2bf08cc3 ubifs: rename_whiteout: correct old_dir size computing
985e4f44ca4c9bdbd2bde09f417e38e30a628511 nvme: allow duplicate NSIDs for private namespaces
1aa66e2640d57131b23449ca60d77114aa077147 nvme: fix the read-only state for zoned namespaces with unsupposed features
1a45375f77719a75a5064f4e56b72c3d533ecb72 wireguard: queueing: use CFI-safe ptr_ring cleanup function
d2fad7e58fe1460a59d63767a4dab7b47dcac809 wireguard: socket: free skb in send6 when ipv6 is disabled
35a6fca22db4056e4d03fb9d3cdba3824bafa7f5 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
859ffcea4bf99865c5dfebfaafcc17e3055f3058 XArray: Fix xas_create_range() when multi-order entry present
34bc4c6e815096693b8f2bef3eee4fcd2ea9e829 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0bce6b7acf20fc1e64fd76c7e34237db39d39432 can: mcba_usb: properly check endpoint type
c728a35198f48c563dca4af5bbb847c4c6f7aba0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
93ed14a9f0e1d2e7de824d32cd34d28bdd57d279 XArray: Update the LRU list in xas_split()
5458f645b772ae40d0abe65d0233ae8a1af1c60a modpost: restore the warning message for missing symbol versions
0fc7c3e4a345987dfaf636e9c4195c21fab52a1b rtc: check if __rtc_read_time was successful
34f5e3309605dc80b7589dc85ee3aab1c6e65d47 gfs2: gfs2_setattr_size error path fix
872351cff7d8d3579d41562ea8950997eea31a79 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1fd8c92725341614eaf77e238a405422bf77b6a4 net: hns3: fix the concurrency between functions reading debugfs
6957852a1cb8138b79733e958f7254ad12d8b0d9 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
2779319aa36b99e8ad7b920f45ec9c5b4bd0ab92 rxrpc: fix some null-ptr-deref bugs in server_key.c
d89738f64c1b8e0bea8606562923c93b210c9d07 rxrpc: Fix call timer start racing with call destruction
71a35b61645ce5be859cab0e74db5bcc76104764 mailbox: imx: fix wakeup failure from freeze mode
b6c1b27025dc37678628d2ad6d4254ba0435dafa crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
02e474d1444b11a254e2bf609e5f92cfb51420db watch_queue: Free the page array when watch_queue is dismantled
e5a0b16824c72aaa486f3f3f8ad8a903e1028c35 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7f234c9c76de9bf16016fa2698d0eca7641bc67b watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
361d23b0d47d25ac14b269e86ab7ca00e1a2eebf net: sparx5: uses, depends on BRIDGE or !BRIDGE
d48a1aff3bbf53842d9b2910c8eca91f0ad4fda4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0126dbaed939c54bcd5bb2392c3999644561957a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
af93b0284917d689d7924c4c6deb1ef9b8b2eb3b ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
7b59664282a8b195038624cbec730b92f22486d9 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d3db0b43633c74731a036b56429506b4e98139a9 ARM: iop32x: offset IRQ numbers by 1
7140e88bc3c70cf795ff4496e44ef1e474ec3e8b block: Fix the maximum minor value is blk_alloc_ext_minor()
feee3f14d679cf2dece67b78e8b94eb207ee8318 io_uring: fix memory leak of uid in files registration
bb57f9b4c1a5414dea3f8fe116daa82fbcb78d30 riscv module: remove (NOLOAD)
2ea26da39af74b0bdd6acfd32f437eec1301263d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e02295bfff5d3ead164eccb868f274348ac4b279 vhost: handle error while adding split ranges to iotlb
e70b41f5c373853a1a39f5285cdef2b638f28b64 spi: Fix Tegra QSPI example
172e3e9a7404265795f2a166ece1b07c0bf164df platform/chrome: cros_ec_typec: Check for EC device
eb8aa08a984f5b0d83921fc781878f19873c4d40 can: isotp: restore accidentally removed MSG_PEEK feature
cc8349a698d900f8f3c0d841be916be2e05fe68b proc: bootconfig: Add null pointer check
63111799950db6e6b02be982d6b24182e575afb1 drm/connector: Fix typo in documentation
eaa75574694660ab7df59896a8494c50a78a7e33 scsi: qla2xxx: Add qla2x00_async_done() for async routines
2dd841516e2b8f60565e8e1f84b75caea6779c07 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
dba42822a71cf072282b1318e3c8e9c8d6b1fe4f arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
769600646e4d06c1e9f968f46e343f22aa2ebf6c ASoC: soc-compress: Change the check for codec_dai
104c56d5c1d71d2603ef994eee42dad255d3faab Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0a2777e5ef2439bad2639bdefccdb77fc1730788 tracing: Have type enum modifications copy the strings
11ca0f0ced26ad8eeeb20cc9c75339b5d2509461 net: add skb_set_end_offset() helper
be16d566df9ce03a42a065dd23a155f8b69cf404 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
99fee6403b886a84ae1d95d48e4522b083530baa mm/mmap: return 1 from stack_guard_gap __setup() handler
2aaaac01e03aa1f7538ce0d7698b336de6a68b5a ARM: 9187/1: JIVE: fix return value of __setup handler
2cf29e17449a738ec288657e10b1a25290e84fd9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0485b967769b342156cc5447404e4fe45b3480ee mm/usercopy: return 1 from hardened_usercopy __setup() handler
e8e1c6fdbe80de75191d8d75f68e691dc1ddeeec af_unix: Support POLLPRI for OOB.
f707b52d3d437aac3a848d82f024d8ceaa2ed16a bpf: Adjust BPF stack helper functions to accommodate skip > 0
98ed26a26afb08bf83a378b30bf2c314cce4a13c bpf: Fix comment for helper bpf_current_task_under_cgroup()
b61d43cfe8e76ca691adfb2a860d7624aa0ff3bb mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
7366bbf000e2bc7cd5d8a68a1f0db8509530d8ed dt-bindings: mtd: nand-controller: Fix the reg property description
ec431453d604ad2f531574bd2146c2ce7eecdf76 dt-bindings: mtd: nand-controller: Fix a comment in the examples
4419241557c8358f6c5ecd3a0419f98419c49758 dt-bindings: spi: mxic: The interrupt property is not mandatory
10447ea011c679dac3c12d9452ab1f0b1a4a8821 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
d8c3d2e79b301cf9ca1e75864d1615ab1e6b6b0c dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
6a0c795a04108aac73b0f82fb8a49370d74d8806 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
15ca577777e43ac7d845cb712ab39a1e1648ec2d ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
6e562f4d969167fde21c690d169c30b379b1e2d1 ASoC: topology: Allow TLV control to be either read or write
1a8d51d2a8fc303b6fda618c8e248895fec15dbd perf vendor events: Update metrics for SkyLake Server
a39ea635d67fb0e561bfb63435d8ac261c24e112 media: ov6650: Add try support to selection API operations
79a56cf0aa609820d078fd2c6edaf1ec75404978 media: ov6650: Fix crop rectangle affected by set format
6fd3f7f5dd8d632bb299307cb7e0388c8a6bf7bb spi: mediatek: support tick_delay without enhance_timing
82313da39550aab6011f683cff986fec084d12bd ARM: dts: spear1340: Update serial node properties
7800fd9e73b284e8b843732b7775a9338e9722ce ARM: dts: spear13xx: Update SPI dma properties
b2fa4521921060d453d69c08282f47a529d53d92 arm64: dts: ls1043a: Update i2c dma properties
4294024690db9369a94ddfb34d1db1ae1c9afdd1 arm64: dts: ls1046a: Update i2c node dma properties
c64c4d794b84925cecdd28f28cb64cbb5a170053 um: Fix uml_mconsole stop/go
909061025e320d68c015208d8003df4125ab01ea docs: sysctl/kernel: add missing bit to panic_print
daf0689d6d2f60bbb8c9b6cc9e45ff6ce45c1561 openvswitch: Fixed nd target mask field in the flow dump.
ab96f1fee8bdd62dbc3e967a82ee99c5f56fe8fa torture: Make torture.sh help message match reality
9bd210e031eb5bada9ae8dc2577a51e3a05fc146 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
2250a441fc31ac1cd1c0ebf2acf4ae43c73c7a4a mmc: rtsx: Let MMC core handle runtime PM
a52738893229c0b4883da70085d41251c6d31259 mmc: rtsx: Fix build errors/warnings for unused variable
d4f793fca3f742fbe02bf83fe0c866f2d0077e61 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
f781581f7a2cfc54959ae8ef84deabf52dd8a28c iommu/dma: Skip extra sync during unmap w/swiotlb
b4b95dbcd890fd84b0b151f96622851e30d4efa7 iommu/dma: Fold _swiotlb helpers into callers
014360fc783283b524947d00796bbedcda551da1 iommu/dma: Check CONFIG_SWIOTLB more broadly
308503c150021db0b3fd6b9f45a057a3edaa90b9 swiotlb: Support aligned swiotlb buffers
83f7aea358152ef231e0f19318da5b9c770e591c iommu/dma: Account for min_align_mask w/swiotlb
ae5e7b64c577a2df88811ed42b353ce1e9a10ac4 coredump: Snapshot the vmas in do_coredump
ffaa68bf15bc953398a10332bc91552442f23228 coredump: Remove the WARN_ON in dump_vma_snapshot
b090ca112ee3f23903685bcf743e761226711ff9 coredump/elf: Pass coredump_params into fill_note_info
ee584e9191f0ad8879090810c9afe9a3bcdf4d56 coredump: Use the vma snapshot in fill_files_note
052f292d4011f586c62c26a0c75f414d67153ea4 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
a476e005a81c4076389bd02ccd88711b777ede1c Linux 5.15.33-rc2

--===============6690121791647981389==--
