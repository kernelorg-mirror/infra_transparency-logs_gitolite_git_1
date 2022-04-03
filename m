Content-Type: multipart/mixed; boundary="===============6529139376521742151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 11:27:09 -0000
Message-Id: <164898522955.6493.16130097673786597779@gitolite.kernel.org>

--===============6529139376521742151==
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
    old: 5ad2919962c839a6e54010d4c07ffece674ab514
    new: d0739d407e16ee5e478c11f0daa68bbda3970863
    log: revlist-5ad2919962c8-d0739d407e16.txt

--===============6529139376521742151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648985224 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648985223-954d47f13671b1fa0e6232d70641b11df7795da0

5ad2919962c839a6e54010d4c07ffece674ab514 d0739d407e16ee5e478c11f0daa68bbda3970863 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJhIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LrQP/iBJaKTpLxeQxEvngkHv
p3IC+6DF51zF+5IWLg8fWRn21yvqN0rh9N3he/W+MFG/MuK/fqrqrR2Cprh60Uoi
Yoj9qnx/35QbpPgR8hflZiBTYAryfT3sJdnacge8I9IskNa8pjPQe9/33UBTamFy
QS8hx6XkeR6aMsRzadFTf3o8R+l9vojwMwecEhpdoJ2fgD3JfDBssUI5+7HF/lFL
6kldsHLsHqM9I26sqmYrBRlLbNNlTuSvxBdnQike5ivy9O+GL84Y30QothYcEpqK
QHM8VuJ8Scl516WabPQJd9cx579pwOWbkyGal1SBLRmPLrFsSL4woj3VbXPzzdh1
pN6TBTw0OKlY0iAJX9oAXy0/zwhjEsQfY4znF7gmaAUgNKZKy512trPX5tgfgoQi
JedW1nUZNhBkW7VduJYBAQu59n8UFcQvC7FI0U6AD8p0PoPBFA2EYZBkor5qY1pb
XjEIeU013w4CooNYqgo73yR5776Ng9gu54YPqMmSkJNL2oaNXlyqnSS8pEmunntu
HhH/v3lgoK11NzqqJ8rFMo8Q8E795SVB3cVj3U2XNouebgHMj0CuQJaKsglZGUFt
BDwVl2BWj2kFvaCT4ulnYvzgsPbpTSLjGRxQAnjgHeycA852fxxJ8afZmnKFkiUW
HxBH+nit3GLE2kyK28cPzJ/J
=/KKo
-----END PGP SIGNATURE-----

--===============6529139376521742151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad2919962c8-d0739d407e16.txt

aa18cd73732364542d2a16499065b93dc3e6cc4e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5652bcfb1734649ecefaa5d924c299c298321a15 USB: serial: pl2303: add IBM device IDs
59da0e6a72c754f2bbb4409d7dae7e5eaa8d7187 dt-bindings: usb: hcd: correct usb-device path
be9e04166c43b7a628a2f0cf19e16067a05e667f USB: serial: pl2303: fix GS type detection
4df3f9f2a2828ad27bf40a6bf01b43263531f49d USB: serial: simple: add Nokia phone driver
7c4cf52d525d4f59b6f76e976cb5ea3b9dcb5e03 mm: kfence: fix missing objcg housekeeping for SLAB
5c560bb65355d7a0342638a2c0f23738ed4511a5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
334f8087a6322897ecb5b59e42553ce6810959b8 HID: logitech-dj: add new lightspeed receiver id
9e4fe2503a04e2fd423efe5c408c1983fbc97488 HID: Add support for open wheel and no attachment to T300
2533ff588ac87ff6ddc489dc045db8b89c904b38 xfrm: fix tunnel model fragmentation behavior
9a9ec6f091acc7719972354f01620a4ad6ffa1ed ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b635a982c62a7533ed0b636bdce2e13b946f4d90 virtio_console: break out of buf poll on remove
3e2fef501ec2d9b2d9937871944848179792309d vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
60692ee96f9618812ab8ccf2b7f46aac56b48f1d tools/virtio: fix virtio_test execution
9986140b29450cf0e6d5097cc8e2dbc85b6b7caa ethernet: sun: Free the coherent when failing in probing
7b7ff41fbbab8bfcc96d4604f8722f5e7e80abdd gpio: Revert regression in sysfs-gpio (gpiolib.c)
e7e3b5606992adf365dc5931e15b5462a9b9c43d spi: Fix invalid sgs value
33310c90ad647f2149dda66e0b09b1598edda2ed net:mcf8390: Use platform_get_irq() to get the interrupt
b3e084e3c9c19d4d456d71817037b08f9e36aa54 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7d80348fd3a042e659eb2857cecfe95398c1c4df spi: Fix erroneous sgs value with min_t()
078a8c194d34f97c0d61c093c17d6342cfd3c512 Input: zinitix - do not report shadow fingers
3ae7d71b7aaaafe9853d48f186cf3908f21e6115 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2acfa08c36d967b40bd2b1a1d1fc80b88b6ec44b net: dsa: microchip: add spi_device_id tables
df4ab321044cbcbc37067dfc4bc06fd455bba0a1 selftests: vm: fix clang build error multiple output files
f08eb7ccad3260065660322385ba135551dfde6b locking/lockdep: Avoid potential access of invalid memory in lock_class
53ce2316cfbf27bd268479b023a42d3efea1055d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1872817f45c98d607239a5a52cf0e1568e112e7a drm/amdgpu: only check for _PR3 on dGPUs
f698b7054817276905f8cc39389460774c6cff8f iommu/iova: Improve 32-bit free space estimate
790053090f715cc0bd859b31214f3e9a327b9ffb virtio-blk: Use blk_validate_block_size() to validate block size
5547cd737163093efc8cfbdfffd92db6ce05c21c tpm: fix reference counting for struct tpm_chip
706816ab4fb58f855d81e0c949a4ceb9b2f675a6 usb: typec: tipd: Forward plug orientation to typec subsystem
49e1e4bc50082614e56cb42ffe6e2ee1928940f7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0e07057ce2e7d04ef0155a9bdcd7c414e20d60fb xhci: fix garbage USBSTS being logged in some cases
544e9a3bdcb3cc1f9773fc6ea8d672194487ad68 xhci: fix runtime PM imbalance in USB2 resume
79f9c3d9d66d757b59119bbe9d46d0f4463230a4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
65aab455630867abde34aaeccbe85ef91fab0982 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
bf04c03b6e4d6d20ae00ea4c17c631e972cbe6f4 mei: me: disable driver on the ign firmware
653ae65c4abc476bb8e52cd95d26220a03ebb047 mei: me: add Alder Lake N device id.
85ffe2e3d7b7de4591a827701c8b31a6868a9a43 mei: avoid iterator usage outside of list_for_each_entry
6fb01507f127c81e84908ec3f0a9c99ce389ad0f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b2c04d6f97fc69dfc152f552164937e2dcfd6070 bus: mhi: Fix MHI DMA structure endianness
2f041459adc8fd3bdd2507ecdf4e9dbdf56f93ea docs: sphinx/requirements: Limit jinja2<3.1
d16f71f1bc0c8a11ab84e19f89fd997ecc075fa6 coresight: Fix TRCCONFIGR.QE sysfs interface
19f8f5c3f88d5b5159847992376e8b398aeeab9b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1b7299ba4dee1866b92830e901287595a2e2ff36 iio: afe: rescale: use s64 for temporary scale calculations
8faf243999b048fe2a2866f071203e1d6fd31b91 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ff234965bea837922e6e913a7a949a3271398fb1 iio: inkern: apply consumer scale when no channel scale is available
40ad44b45038aa9d3a2fa5530f58cd8011c725bb iio: inkern: make a best effort on offset calculation
b03c37527ee9c0f4deb8fa0e97b492abf97ca003 greybus: svc: fix an error handling bug in gb_svc_hello()
f5ec49fdb91e63d49af2dc506b77860e78a9f817 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
f03a35d3abacbeeadaaf69f66cc19b833661c463 clk: uniphier: Fix fixed-rate initialization
6b339fa2a18b6319352b95c4535452727b7472ce ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6c6ea8381ce01ba4fe03d54b7082625a1e5bd527 cifs: fix handlecache and multiuser
8a47f0942774050b29cd32fef015d063053cb3cd cifs: we do not need a spinlock around the tree access during umount
f27f916c16957649fe2a9255a94cf3701c7c05bd KEYS: fix length validation in keyctl_pkey_params_get_2()
fe75ddec0a940c20abb2ae488f06cee633813fcd KEYS: asymmetric: enforce that sig algo matches key algo
232a55324ea5cb76d294fee4aa6bce906e343e0b KEYS: asymmetric: properly validate hash_algo and encoding
49e7f192a7ec9e4fdd32c7494e0ca2edec25cb0c Documentation: add link to stable release candidate tree
29460e9e0278d41a4978082ac1dd8e4688af028f Documentation: update stable tree link
cd2202df8648c2eaa9fc6bf8304536bae6b9976e firmware: stratix10-svc: add missing callback parameter on RSU
131d4f1ebb0dd470fb989eaab90073968a3c83e4 firmware: sysfb: fix platform-device leak in error path
51fa5c3efb850d46bcd9b7446478b5fa04312a90 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d9347435f52b6fa74e60e57905592a8f8c4d7f8b SUNRPC: avoid race between mod_timer() and del_timer_sync()
5afb677400be755b1a96978e0765d4d0a153d418 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f211d7b5583964bd024ec79243dccd584060ed99 NFSD: prevent underflow in nfssvc_decode_writeargs()
e2aa1c148494c0bfd8bea544b8fcb9b68c03706d NFSD: prevent integer overflow on 32 bit systems
e088cb82f81499947e229c7e1477cf5e1ba68089 f2fs: fix to unlock page correctly in error path of is_alive()
d8b5ff189b44f9902b3325852e9f02e64f1aeb20 f2fs: quota: fix loop condition at f2fs_quota_sync()
3db1670e7c20ef732e3decaf0a4828dddd5ea89c f2fs: fix to do sanity check on .cp_pack_total_block_count
a2e1317db333fd60d9ceff2404238761128a9e0c remoteproc: Fix count check in rproc_coredump_write()
5c04d3b38bb6a95c4fb47696918bf947c72618c7 mm/mlock: fix two bugs in user_shm_lock()
542db9f850a18cd0758e490a19449288660e73eb pinctrl: ingenic: Fix regmap on X series SoCs
d310d3801389ce74398544ba66d360b3ec88594f pinctrl: samsung: drop pin banks references on error paths
06734ed643b7860c0a4436d7b8b1310c8198d9dd net: bnxt_ptp: fix compilation error
5af50957450627469f0470354bdc57b80cce6b06 spi: mxic: Fix the transmit path
fcec00a91cb19d7ec13240db0af5a9f48853a4ee mtd: rawnand: protect access to rawnand devices while in suspend
daad97c3357d0bfcc59c75e036859d2d7693d84c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f21c14fde0117aafa20245fec544cd62599c94c7 can: m_can: m_can_tx_handler(): fix use after free of skb
391d159b275595e0f5c38aa2fae6037f0e90f80b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9564a4f34e5ada4f74f5f6718002092ef75f8b3b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ad4aa5af54f7825b57ef9840229b8f049436297d jffs2: fix memory leak in jffs2_do_mount_fs
9d1b9d7f1fd4a83345d627c84f39b768df95467f jffs2: fix memory leak in jffs2_scan_medium
0f5f04a4959cb38cc105fff724fb8141b9b52df8 mm: fs: fix lru_cache_disabled race in bh_lru
ca668e9a075546c33bbd91366b7cc047adc679c1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4a1a0251d7ca75ed8c497e2b545e8005b2bac304 mm: invalidate hwpoison page cache page in fault path
c4138460cee8fefe8965c320b649ff4f92c6e678 mempolicy: mbind_range() set_policy() after vma_merge()
66054f4dbea052833e919227f6b80a8d2e1ef92a scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8bae34245cc00724237005dcabbd8289cfe1ba4d scsi: ufs: Fix runtime PM messages never-ending cycle
8a7c690fd11fb5cffac90eafc410ca138da81f4f scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8a6c69ce0ab4bea3d30923f1709efff9388c8bb9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7e7d17bc8ff6dc3c0d4489a365718bb6deb5ac58 qed: display VF trust config
ae38b77fa3a68bea625c53062141a7cb6247efdb qed: validate and restrict untrusted VFs vlan promisc mode
623fea7e008f4f8d3042be9620ab15170eb62ccd riscv: dts: canaan: Fix SPI3 bus width
c17d2fcbd6c19047f7a4453db0b22de8c9a0453b riscv: Fix fill_callchain return value
2a0e981215c8c596529cfd9cbf6f379a9c68d82c riscv: Increase stack size under KASAN
b0899eab7a6c55dd94ad16ace47a668f33f34fb6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
19f8ba1eb23a8c8dd798fd11d9fb8691cecaea72 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b5d8c31df10ae973be5a86845125d6ebebb6613e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
96e800385ffd6adf1749a47a5b1eedb6b876634e ALSA: cs4236: fix an incorrect NULL check on list iterator
956d9e9f8dcb73ea74989cd4a45a2603e6bfe4b2 ALSA: hda: Avoid unsol event during RPM suspending
79237c9640fc0b60c7c604a1d4aed3d6b1a6e8bc ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3ef3b27236d7fd97642e9f47b4f9c9b04032c30d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2368b42bfa420ffeb9e99d33245256212db0ff1c rtc: mc146818-lib: fix locking in mc146818_set_time
229d109b297a65bc3a8cef54457d83545e98e97f rtc: pl031: fix rtc features null pointer dereference
f2420d7c5609d83128def878647c228385031af3 ocfs2: fix crash when mount with quota enabled
763f48b57fbd2daf9543116c2184a00d3f4cf6f2 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b89390f353de48f671aead34588da92b7a623fe2 mm: madvise: skip unmapped vma holes passed to process_madvise
a73490b23bf1eed8d2d310bc216c5d5b9bfd3bdd mm: madvise: return correct bytes advised with process_madvise
5eafa5cd2bcf31cd58afd9f57b3e5a1995b0c718 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
3dfe8d373888f3464beb1ad07d361c6a3d84ade3 mm,hwpoison: unmap poisoned page before invalidation
dbaa017bbd0f695d30a033cc236ca1af8377d4ea mm/kmemleak: reset tag when compare object pointer
c9f839895e3e45f7cbe346a9482344d31cdcd03d dm stats: fix too short end duration_ns when using precise_timestamps
1b7d78979e7910fdb692662ee7d9ea594651138f dm: fix use-after-free in dm_cleanup_zoned_dev()
8764be8524f7bb33fa9956d7892e31d330b58b8b dm: interlock pending dm_io and dm_wait_for_bios_completion
28f38bbd998fbde6d73559012cff9630d2c484e4 dm: fix double accounting of flush with data
8350790a07905ef0c3c419f6fcc060b1f6ea642a dm integrity: set journal entry unused when shrinking device
45b0221faee389977a7e006ea0d160d962fc5c64 tracing: Have trace event string test handle zero length strings
e464a22603d6cb80f6094aa9d3d37c24f6c56909 drbd: fix potential silent data corruption
ebda039ef990a8b5cb92a0993c7c82fc38ff0edb powerpc/kvm: Fix kvm_use_magic_page
dafdbb23f6c8091354053734b4e5cf87d192b4b4 PCI: fu740: Force 2.5GT/s for initial device probe
217ef603ec250c59bafa79e7aa093c559dddcd09 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
1af509a40d934df96d525c02df12af02d97dfb02 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
1572ec75aa9b2ac1a86158d919c0f50b39fd72ec arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a7cdcc260966b9cc4445d21bf0e2d07891e68612 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e349072b365a57efeecce70ab98e8c07b69763f2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b35cb959a67d4ef51b78a3b49eac2b01c6221b9b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d12b2c6a2dc8929ff85236a33db727bd2d12ae8c arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
7b819f1ce0d6cade04dcabd0f9905e7a5aafc1f7 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ce25fb084323cc581d5158443d763702f48e5cf2 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9a82d241e1e9d60c907ea53eedeb91abd017f6ad ACPI: properties: Consistently return -ENOENT if there are no more references
b5d1e12fda5b8637d83cf0adbb8b5fa3f570d5e5 coredump: Also dump first pages of non-executable ELF libraries
57b0c3c06d8d1c2c331d054d8e4494c8b2bc3103 ext4: fix ext4_fc_stats trace point
05b88af55a2193810c17cf9d66c9ad50f3b77d76 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
df4cf88ee928872a7080ffaea7fe0b96d92fa93d ext4: make mb_optimize_scan performance mount option work with extents
21adb84fe14132231fabd32c523179e7311adb10 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b616ea453dbe697cc09832ab34501c1bac77f9a2 samples/landlock: Fix path_list memory leak
75d4593d1ba4d89b3d28b301aff0a0ef2cb52748 landlock: Use square brackets around "landlock-ruleset"
06ec2960db6936c6f0baf481b40a169311b9da25 mailbox: tegra-hsp: Flush whole channel
921ce93f8c16f521d5d99256ca6920239ff31f1f block: limit request dispatch loop duration
7ec10cf734cd74de2c34a168b1f0e8697ee159db block: don't merge across cgroup boundaries if blkcg is enabled
f9b2291161569247056ef3a427999ae4139df50a drm/edid: check basic audio support on CEA extension block
9ab078345076da7e2fdb77d9a11671798282c71d fbdev: Hot-unplug firmware fb devices on forced removal
c2972f422492595815d5f2538d2b67b679455b79 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8cb45a4e533f7bdd43b57ba505633a2d1a3f57c0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e2c2f7e962b2c36b04c1b85cb1c0c773d8a7ce4d rfkill: make new event layout opt-in
cf39916f1e3b2c3d2b4d75e08ee59a882b096163 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
804dde4e087f75c6be1ed6772408f6cf71d9395b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1adeb6ed73356a0e15ba6057191362dd181ce516 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9f29c5353bb7e681b0246485148932983c39cb89 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
63d664a3d879ff7dbdcff17ef1c2b67d73e4d798 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c765674f35f7a1fc1140dfb0ac9cd4afd1453ee0 mgag200 fix memmapsl configuration in GCTL6 register
267f946f21f546fa050e73ef803bcd32092d50a6 carl9170: fix missing bit-wise or operator for tx_params
b55509ee883bb2e9e448586ee19eb64236e90e29 pstore: Don't use semaphores in always-atomic-context code
5844cbb76e0843115b74b66de22d8fca87fb0ada thermal: int340x: Increase bitmap size
a71db6b84bfaebc2c75275fd21a88c42f53d0fdd lib/raid6/test: fix multiple definition linking error
8da1946902f0c32577733e1cfa01a7552ffcae73 exec: Force single empty string when argv is empty
e63bdb249c5d4fa82db7b031753aea1c69f4e47e crypto: rsa-pkcs1pad - only allow with rsa
a1a88976f88bd2a5f917e69815a02a4c0ff1afc7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d210392b226a65f0e4fce485b1b8dc19bfc681a1 crypto: rsa-pkcs1pad - restore signature length check
520f5efb1aa1c2439e7e9516aea42cd8e4d1f383 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6a3a1671aac0845cb99f299dfe7989e7db20fd93 bcache: fixup multiple threads crash
1fda8bf9ef23b5e602ec48f565f575cf43409a9b PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
de142961760a2c01cfed83d2b528e0d6cd5fb3ac DEC: Limit PMAX memory probing to R3k systems
d883090f05d640933333de5636a60094f042d35b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
38d360688f5ccf52b03a7d0d206df0928cc0a46d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
a0ae2de57b4751a35095d42a9a452c9954499840 media: venus: venc: Fix h264 8x8 transform control
241e432aa8c3464300bb56e8b1806108fc4ca730 media: davinci: vpif: fix unbalanced runtime PM get
6adbc8b0ae4862a9cf6f97353fe3896b2a8ac270 media: davinci: vpif: fix unbalanced runtime PM enable
845c2a667a4dc56ed3b2a37d7b0181033dd3da5c btrfs: zoned: mark relocation as writing
09a93673be3f0f4810216460cc7f15a84732fef2 btrfs: extend locking to all space_info members accesses
b65e2e0e19960d3ec43151558f6a3286cb4cfce6 btrfs: verify the tranisd of the to-be-written dirty extent buffer
d4a88b715e4664b506b94227f70f4d7bf9b0416e xtensa: define update_mmu_tlb function
179e8a4b1bd219d0b267a6b02563bf11784ec4bf xtensa: fix stop_machine_cpuslocked call in patch_text
7a5fab0aba8626bd3bbd6c3c00c0c4b8fb2ab19d xtensa: fix xtensa_wsr always writing 0
122b5a5a7a14810f98b3ee4c641cd996d7f66562 drm/syncobj: flatten dma_fence_chains on transfer
fbe6c69b45e16711456732c3e99d4d72144075bc drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
360a60c069f674cb5798085cb1df40e3adf5b160 drm/nouveau/backlight: Just set all backlight types as RAW
e70f1f10087d130cfdb446a358b3b69dd84ee7aa drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3d4f45b53012e4a183ddf475b80c11d687dc677b brcmfmac: firmware: Allocate space for default boardrev in nvram
555e84f69226af0daa55cfecc4d14009f82d4a10 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e98870759ff426d77d5691f565b25e3b4a05cc62 brcmfmac: pcie: Declare missing firmware files in pcie.c
a4820542c0554168f30f446faf9f4407ad97d386 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
19efe4cccce18135c5de6c505795d0fd23803f0f brcmfmac: pcie: Fix crashes due to early IRQs
852b9c5210425341b6b47edc44de031760dbae3a drm/i915/opregion: check port number bounds for SWSCI display power state
45d1390b65d22c35b19b5490d18ca3a7af95664d drm/i915/gem: add missing boundary check in vm_access
c01fd3de0a5aeb69b80ced053594c3a422cd429d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
519acb7d11b91b7f010ede55aedf6d718c4c3eb2 PCI: pciehp: Clear cmd_busy bit in polling mode
cca1bd92b564af4b528dc8d26df52f94cffd3e76 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
48374591c43a57efd5ffbbef98db3be1106b70cd regulator: qcom_smd: fix for_each_child.cocci warnings
ab81d4cfb1031de6d1419eca41ba4efe5e78d086 selinux: access superblock_security_struct in LSM blob way
c571f8d1568dda24d4689ec6393d626b4bc9a9ce selinux: check return value of sel_make_avc_files
35f92b4537a68f1091eb3f9d6c95594203aed8e9 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b6dd0a233536f8e512401fe040efeb3d01b3c582 hwrng: cavium - Check health status while reading random data
6d674d666cf1f4df2357eb48b5cbb9b8390c1141 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
b0fc910605fe5bf279d9715c2c605e2649e0bce8 crypto: sun8i-ss - really disable hash on A80
e9c2a90d6af7418d47fbcc6d12d7a64e7847d13c crypto: authenc - Fix sleep in atomic context in decrypt_tail
c4d937ebf5a5344f546eaf1af0157caf0379dba9 crypto: mxs-dcp - Fix scatterlist processing
c0869673d3636647603228633f935ad55a95d00d selinux: Fix selinux_sb_mnt_opts_compat()
fa467a8e4140affcd6ee24af4e15239b378fc201 thermal: int340x: Check for NULL after calling kmemdup()
81232e5c9e0189f216b0ac8a1e8130a45112f8bb crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4e28245865ea84e0ffd35c3b1a0dd7098e2397c9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7962aba15d0732efd5e6ec8e35c2b38afe610461 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
45a7bd70ad3ccec9cdf874e66e66e3982035bc36 stack: Constrain and fix stack offset randomization with Clang builds
79d6fdbd92f4aacfea44ad5deb9db49d242248d8 arm64/mm: avoid fixmap race condition when create pud mapping
0f1f8692dbe11d9600df319d0eb19f191a69bb0a blk-cgroup: set blkg iostat after percpu stat aggregation
00cdc56729f218f03c6e115851222eaaae7c6034 selftests/x86: Add validity check and allow field splitting
01f0bccb1192e4e1e9b6ca0498dbb1b98cc9497a selftests/sgx: Treat CC as one argument
ce5a9f9dd89040f931c5ede4d79c12e5b2bfc79c crypto: rockchip - ECB does not need IV
bb788090c3bb336b75c2d476fb4c639ab0c16c92 audit: log AUDIT_TIME_* records only from rules
5c03627f291aff0e8c60dae2ddd9f3ee2a0ad154 EVM: fix the evm= __setup handler return value
be5f07184ec3f171e428e21b2d2c32f86d62d28d crypto: ccree - don't attempt 0 len DMA mappings
a35283e4e5ce100995498cb9939fb9432eb4bc3f crypto: hisilicon/sec - fix the aead software fallback for engine
03a76ff861d91fc9a48e0c76630872a1fc391e93 spi: pxa2xx-pci: Balance reference count for PCI DMA device
61e60afb3bb8f57434bee109d0dfd6613ef7d5fe hwmon: (pmbus) Add mutex to regulator ops
402288e7985f91769893cffd33f4630076ea57d3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
53b33fd31f350434a1b66b61603a547bc61a79ab nvme: cleanup __nvme_check_ids
0590b5b7b6b70c3517064947ce94ea305bae2992 nvme: fix the check for duplicate unique identifiers
b0b749577783871819ccc3228ca566dfa5173713 block: don't delete queue kobject before its children
aaf1e5dbdbc1556af086cf4751aaee8056c6f7d0 PM: hibernate: fix __setup handler error handling
cd06a93d91c7c4d7ea6747e59a7dfcb43884b4a2 PM: suspend: fix return value of __setup handler
c88626ddacdfc9d655f3f955246f071cdbe0ab28 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
3a3b4efaadaa66e0b194ec3dd92b762af06500f6 hwrng: atmel - disable trng on failure path
537471fd9c46142fae5054478ac1cf57cdca1320 crypto: sun8i-ss - call finalize with bh disabled
5a93f6768c028caadb2a602d92af3aa36865ad4e crypto: sun8i-ce - call finalize with bh disabled
00356bb0ea0bb54e9504cbe21cdb34fba34c1572 crypto: amlogic - call finalize with bh disabled
b053e8911275ad80ae05d25d08f7f434b0767ffc crypto: gemini - call finalize with bh disabled
54f42ec59ba18912061deeba58133ff8e8a86203 crypto: vmx - add missing dependencies
c2b2a5e2c251739bfd5b59d2ff5bf5e61ea858a4 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
74224dd032248dc0cf4a0cac05e01465dee8462a clocksource/drivers/exynos_mct: Refactor resources allocation
a5f824a48e1a150468871bfe4b7ce15c09489b73 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f39320b64b53eb62a11545c804351ddd8554f987 clocksource/drivers/timer-microchip-pit64b: Use notrace
f8aa51731af6e1410453683668ec463061626811 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d272dcec03fd674c8e40a8f7c1ac34b6800d5ecf arm64: prevent instrumentation of bp hardening callbacks
59fd48b8ced1082f1eac5e32aceef9c98e8ba3e0 KEYS: trusted: Fix trusted key backends when building as module
a5c5862836eeff4dce7e5584ecc8e06c7cf4123e KEYS: trusted: Avoid calling null function trusted_key_exit
9dc2e318c6f614187d625bdc71af2ce418c70f46 ACPI: APEI: fix return value of __setup handlers
0bbd9caeb09e311e4e04c244fe4378ce2ece588f crypto: ccp - ccp_dmaengine_unregister release dma channels
3d335486cba55c02daa15e0d8902df3c9b5d41f1 crypto: ccree - Fix use after free in cc_cipher_exit()
be705d35d2ecedcebd3d717f28f08d6e16833fca hwrng: nomadik - Change clk_disable to clk_disable_unprepare
5626cdf1a191650441c7102bcdd9929cdf5ed73b hwmon: (pmbus) Add Vin unit off handling
c3ec9286250454590be39f06ee46843d94029169 clocksource: acpi_pm: fix return value of __setup handler
f7438360a4787418990e6f3226924f6ad9c6ec4d io_uring: don't check unrelated req->open.how in accept request
9066c02e2fb2ee83663f01bd909f6dce2a1b0da6 io_uring: terminate manual loop iterator loop correctly for non-vecs
538b5a44b525195d57c4f76438ed86802ca05eff watch_queue: Fix NULL dereference in error cleanup
725b9e3c523737bcf3e7f9d5357da9ce28d12dd6 watch_queue: Actually free the watch
f029391c78a7925f18038277c665fd4fcc1bafc7 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
f6c659cb06fb50568c89458f44857527bfe74602 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bfeb352e44263f486f37994d35c76551868dd1a1 sched/core: Export pelt_thermal_tp
e5bbbe1aa29ff2c43d0e98815bdb505dab9bb843 sched/uclamp: Fix iowait boost escaping uclamp restriction
6c237aa0a8d297d98b2026b37ffb0cce74c4b212 rseq: Remove broken uapi field layout on 32-bit little endian
d562dd17981cfd7f22b5c1f419f2656c6ee2eb6c perf/core: Fix address filter parser for multiple filters
c275b8462ea1cffe944b11f933daf5e664d58497 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
663cbd079d950c23d4397a6d9d023cb9a387d5fa sched/fair: Improve consistency of allowed NUMA balance calculations
cdcd2a9f60226312761dc6b5fc29875b12354915 f2fs: fix missing free nid in f2fs_handle_failed_inode
d362377a5d670ee33d39c66b3ff85b55653c0711 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8f39d551881a516ea1a033f066ef3afc6d308bf2 sched/cpuacct: Fix charge percpu cpuusage
80c1dfcba7f4b662cd84f586cf496ef5e10fdd13 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
370aae897c8d41d1ec24bc66d9e37a8cd4453886 f2fs: fix to avoid potential deadlock
b52cb9e39c0438d07ac8d823181041261f9ee2d2 btrfs: fix unexpected error path when reflinking an inline extent
b62c11ad77cff43d54dec2620799ef2fccc29303 f2fs: fix compressed file start atomic write may cause data corruption
623ac1101c77c0da24b92d9de6c058f8c42de6ae selftests, x86: fix how check_cc.sh is being invoked
3ceba1d602dc184abe1693327219515cf9bdd05e drivers/base/memory: add memory block to memory group after registration succeeded
683ad20d6e2df76a53fc38c82db962b0b2d026eb kunit: make kunit_test_timeout compatible with comment
e54c8a90e62955267c637af376056fd8ddbfbaf2 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
4e7334c527b46ba876086a4c95b67676b5c74717 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
81b8b8ce0a93f4b31c216fbfaef7124731877cee media: camss: csid-170: fix non-10bit formats
b56a5fb79af06975cd5356dff6bad118aeea1b32 media: camss: csid-170: don't enable unused irqs
4455145a7d7803ff427cabac8ecb21a63d362ec5 media: camss: csid-170: set the right HALT_CMD when disabled
b1b213eb43671a154034e6e470db01ff38993e9d media: camss: vfe-170: fix "VFE halt timeout" error
b47323baac6ade4a87784bfc353140d85f89a0fd media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
e7d2faf173a0bece8ee6f715d0297125d6252918 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
31b7f19b0a2ec3226baa924a77ca1ed54ea6490e media: mtk-vcodec: potential dereference of null pointer
0a59adbc56aada67ee01b4b1e8238d8cc99099ac media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
57f9a9907f9b4bf109341b27fec2d71cfaa7432e media: imx: imx8mq-mipi_csi2: fix system resume
383ffd6c91d290d1099323ad576b08665b2756eb media: bttv: fix WARNING regression on tunerless devices
5b7c005a8e257ddbcab077a3028f17d4d2554f2a media: atmel: atmel-sama7g5-isc: fix ispck leftover
32e98edd8db6fac1b1f5e8fcf57774fcd8fee8d9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
384e34ea8e1c836a6791952dfae94265d4bf5490 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
ff31ca492d55a9ee96e551caa68b0ee52e2f4b35 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
7c02ef7cf444a69c162cd95a6711c72528ff1775 ASoC: simple-card-utils: Set sysclk on all components
f8ce68a414056b1e69762fe11c4eec3d7b11d142 media: coda: Fix missing put_device() call in coda_get_vdoa_data
365bc72a261e5b7c90de9b0f91732c02eaa83fec media: meson: vdec: potential dereference of null pointer
499de0f8141e4d1e11b09d6f136996c8b66c30c2 media: hantro: Fix overfill bottom register field name
10aa88a89707ec98e68999dd73b561f0c5bc5b02 media: ov6650: Fix set format try processing path
ce2b78629c62a957c5a81c9f6ff57f3475cf213b media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
79e6faee418effea0f44541e132e45caca470b99 media: ov5648: Don't pack controls struct
085eee76574f61a62a7d28a21f6634b08ee12a99 media: aspeed: Correct value for h-total-pixels
25dd044c94fa95c7268630044c456102f1d4e8cb video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
33c319df3d39c7e694e04a3cf47909cc38e84118 video: fbdev: controlfb: Fix COMPILE_TEST build
c47e6dd6105cbfb97723033d2bebc82aae2f575f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
132afbe70f91cfcd7ea4a477b8f41901b85c516e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f67aed901348f4503b8c5f5b7e3661ca22ecbde8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1a75bedf9a3ab1c393236abbf95566eddb01f2b3 ARM: dts: Fix OpenBMC flash layout label addresses
4f7d3d4543be6c7b08e901bca23cf1b2ac1d12dd firmware: qcom: scm: Remove reassignment to desc following initializer
c91de84b2e5c934856558d4759b53b450074a528 ARM: dts: qcom: ipq4019: fix sleep clock
33d8e4197f385fb1644e04cdf900f409e2fdb14b soc: qcom: rpmpd: Check for null return of devm_kcalloc
7215afac781b5861cc9ad78482e82fcc6fc942a7 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ff4703c3a1de6ef9c09fc88a485f5909924173fc soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b35d2a74ba99fea59d4c55566f9cd50add48af0f arm64: dts: qcom: sdm845: fix microphone bias properties and values
e31da0862be26ad973d18cf28592da55ed1a903b arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
0e1d56cef261c2bfce3ef8e2c18d803cc5b0b14c arm64: dts: broadcom: bcm4908: use proper TWD binding
52ab87fb32a23f685e623219a3704dba04697e61 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c5c74ef45d7f5c6407390a4538bf3d995a775972 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b7402418824966ea3ee1a706920300d7453953e7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
395f4ce96bc0228b67d14b52544c8b50fec18954 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
71b07b40c553847f67ccbbbf7edad0e7dd8a930a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
78ec07e81e6fdb68942b02702fd56139804006b5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c8a2a3b4e8252dcc1fe03ddcca0fe31000455479 vsprintf: Fix potential unaligned access
761d91154100c3dab4afe5fdfc7af321a85a7ca9 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
49fd3a14797ffcff398a68213f74534ffd1e74a6 media: mexon-ge2d: fixup frames size in registers
a46469793aa4bb7cca810822c60075fa4c994a65 media: video/hdmi: handle short reads of hdmi info frame.
71272fbac13ae825c6f17cb59373cee93e8ece2c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
454199600e6beec50ee0288cdf386ffce7e8a38a media: em28xx: initialize refcount before kref_get
d491eeb58415ebc20c69632bb9ea8ec4097fa813 media: usb: go7007: s2250-board: fix leak in probe()
bd7b842133edb290a2e0657b3ec100cc533f3bd4 media: cedrus: H265: Fix neighbour info buffer size
245fab5be3f2f867c8f893cb46ce07de468f38e7 media: cedrus: h264: Fix neighbour info buffer size
eee27b570814c3a82e5306116924865268da544b ASoC: codecs: rx-macro: fix accessing compander for aux
14b9313777b8ef164bc2045b44a9dc2c9b81bf3d ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
40cf6b29cae253b8de7fee6ed66cb9c412f92aa9 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3aa98f03a64b8a75b8685f74b7d3a0e8bbb736b3 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
07e2d9e44e54053fbe8dac0ad52906fd6098b628 ASoC: codecs: wcd938x: fix kcontrol max values
f5c335cc4612c02e8f8d295302e21e4296698432 ASoC: codecs: wcd934x: fix kcontrol max values
91a16b5a95eb1fd620374c0aab699c734896c2a1 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ee228dded560be25588fc24ea4dac9400eebc486 media: v4l2-core: Initialize h264 scaling matrix
5b791e7f8d43977ec9f058711fdea0d4580dc5f6 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ae489ca864a988e0bf99efccf725172d8aa94ab4 selftests/lkdtm: Add UBSAN config
a882db62462651d5801d883504a49e97be8dd594 lib: uninline simple_strntoull() as well
72a886b625ce1a86da83eb4f9bdd000bb3f44b93 vsprintf: Fix %pK with kptr_restrict == 0
cd5fe6519695a8aeb05aa124ff975ca50e9c38ca uaccess: fix nios2 and microblaze get_user_8()
22b883c775a3a78eb8f40df177bcba7696242fa2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3857f0ce4cc379b45525c46b360c58889d30a68f soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c985fda2c14fa96eb211bc6fbae9a56f605786bc mmc: sdhci_am654: Fix the driver data of AM64 SoC
dec647a25782cd676f26302aca3612aa087e7b6e ASoC: ti: davinci-i2s: Add check for clk_enable()
351ad3ad93a8c33c954df36972d8fa1113d23776 ALSA: spi: Add check for clk_enable()
1db459f45f516c581a2dd897363fa9ab9c57544f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f36a4286f139a2dc53bda35d6f737e656d6324ca arm64: dts: broadcom: Fix sata nodename
a1dd932bbb9a0d3f656c75eb5850c5040b6b3fb6 printk: fix return value of printk.devkmsg __setup handler
b396735da42daffa96847499c8f8c2f2b983116a ASoC: mxs-saif: Handle errors for clk_enable
7cee32396182039bc07de030db67e0eabb7e599f ASoC: atmel_ssc_dai: Handle errors for clk_enable
34194c6d350723c32024d89a3582677b7a551ef7 ASoC: dwc-i2s: Handle errors for clk_enable
0ae5487bc627dc3a4b5d3a43099023a9342d621a ASoC: soc-compress: prevent the potentially use of null pointer
367482f378be3cafd37c412a24267c67030334dd memory: emif: Add check for setup_interrupts
097fc0eefba75356ee72898e0f9e70a4e9567fc5 memory: emif: check the pointer temp in get_device_details()
f278723092d428c2a0103194d1ca7221efaabc18 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
73ebedebfe989de2d42433548f80af6dea5aba30 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
628f943fd95539248a7c87c14fd2c5a17d4eef3d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d4100d17e82a1f7a2a9cd1f33101da8ad267d12d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dce1ca1b27c9a2b5f5429a10da4188b7c9d6ba53 media: vidtv: Check for null return of vzalloc
02eb1c38e37f99a6d93ec3d78545c8007afec974 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
159caf5aa38d1d2f374223a9931a83f0cb6154d1 ASoC: wm8350: Handle error for wm8350_register_irq
a9f62508c8cfdefc0bdad30c6bc129f8ee191c5f ASoC: fsi: Add check for clk_enable
1461ddb65b3b20ec5151ba9fe63fdbefd39b1d80 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
467c471d39c3b49806a0aeb04fcd318ba7554f21 media: saa7134: fix incorrect use to determine if list is empty
3b238244eaf81b2b6d27c5a8ed1fe3b0d516f719 ivtv: fix incorrect device_caps for ivtvfb
8c0232450118c9d0f128da8840e3535a2f9e63bc ASoC: atmel: Fix error handling in snd_proto_probe
983df6b3ec2e322dacabd28db7073d53b314a4eb ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
94bfd149a0a7dcd18a80c5545920218ab686cd08 ASoC: SOF: Add missing of_node_put() in imx8m_probe
37e03db88855046aeabed39390df25686d93a4fd ASoC: mediatek: use of_device_get_match_data()
365bb34876747aa941bcc86efeddf4c81814956e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
6c5e22accf093ee4e1973b2962b4dffb04f3ac68 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d854fc85f41b52ac672e6ae8b00dcc65e59e6e3b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a43a33fceebd9ef4d7adb17ce4d7a75da67327ea ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8e125839a024854ec215f8d78da7c6c5d30dec0b ASoC: fsl_spdif: Disable TX clock when stop
ef58d9b2b461eecacc6fe70cb8b0ab3f61e870eb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b037443bedf809482326f772d638be7fba0a4281 ASoC: SOF: Intel: enable DMI L1 for playback streams
71aa26a33ebc6ecd651a48eaf3aad7f63bde0e2e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
77db7b331d456b3250424ce7aaf2100de7fd18d9 mmc: davinci_mmc: Handle error for clk_enable
856b5e2d06fbb85c3214c14323ee0478d1ee30cd ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
afe7a01b26bb8e811562165a1b3d26aa84f47f4e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
dacdeec7954a1032cb3c61e1fab37d4b054a5c97 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
238b0b299b534317903a2a989093aad9b616ea48 ASoC: amd: Fix reference to PCM buffer address
f38eabcd4254e97992a5f41685bd7e6b50d152a3 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f2f92ce54200fd8a4eb2e87de39f07561fbda99a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
8dfd6a7600b48fc0771bb278b4e3eb5b7ece690b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a1751b44877b5d0169adf3caa051e2d8f073c693 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
2c1bcd9682faad28826c6fe3343d06f136820da8 drm/meson: split out encoder from meson_dw_hdmi
d49c922d875f2cf221199aa7397ed383cd2690a0 drm/meson: Fix error handling when afbcd.ops->init fails
91ae761ccc09601c7b5bbc8cb1631e90805f10ea drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
39f63227212ec869980543b0a4a4688a6c380c2e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c83c114d8279aee9e6dcf3f551014ad752ebc674 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
00e48f0f0c092fbadbdb75044d5ba3236232635d drm: bridge: adv7511: Fix ADV7535 HPD enablement
170eb4055dfa0189dbc4f88fa568e366422a58a1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c3f0ef72ca374a112c56b683a0ebfd582104e898 drm/v3d/v3d_drv: Check for error num after setting mask
e4f22b1e61c8401e26311e9fc7da6b5a67ff34ef drm/panfrost: Check for error num after setting mask
94470d8bdc89f389b9cc74aa283a1a71f266b634 libbpf: Fix possible NULL pointer dereference when destroying skeleton
32922dc7231ca3c2208013e585633a4bb7d5fd86 bpftool: Only set obj->skeleton on complete success
0ecce0b60dd3b3a7c376ef65174fcc4e6e6d7cb1 udmabuf: validate ubuf->pagecount
60f5c5d3cad44dc45aefd8bfe11e64d74b22f750 bpf: Fix UAF due to race between btf_try_get_module and load_module
3080a85e1739476aa47a5904604eea7f91b7a694 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
f191567fd2e7d975b7bb691c6c60a9a10862bd2a selftests: bpf: Fix bind on used port
ca256714ec3528b3cbd88f2a7f901819133db7bf Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
11f960a1af352e434e87c2e80c0fa2be56c78547 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c40d215e7f375f8b61f8863edc7f5d2109ff2798 mtd: onenand: Check for error irq
3842345ebc40a7c356edcd0d4a9f6b48223cda7f mtd: rawnand: gpmi: fix controller timings setting
798c8eac8a7210eaa9a34583436ee26d4a836360 drm/edid: Don't clear formats if using deep color
da204a67dbb505caf38a6631a6c1bb91643cfbbc drm/edid: Split deep color modes between RGB and YUV444
020670bc1b7e39100543b95dd8b7c4802331fbf5 ionic: fix type complaint in ionic_dev_cmd_clean()
b5ccd089b52318d5eb1e3df095584f59a73ee827 ionic: start watchdog after all is setup
4cf5e38ce6bdba697e399af5d24f4abad9185ac1 ionic: Don't send reset commands if FW isn't running
0fcc4112cf570dd3df1b295e0c800b5a41f2a861 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
bdccfed34e045ec743bb7c9e7fc74bee43a31b03 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e602280cfc94e759e2e12056134bbfecb6a39cb4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5c92a9d379157e9fc741bf37c572e150f771924f net: phy: at803x: move page selection fix to config_init
0a17c2c7f69ac8215c960b13a5ecc436f744760a selftests/bpf: Normalize XDP section names in selftests
ae38e20dc7a40828749f43c136e96762f7d7019a selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f87d7849b75af6bdbc5afaea1b7a66c1c53d2330 ath9k_htc: fix uninit value bugs
ca263bf903de39eec4d54b3974f52c13708853ee RDMA/core: Set MR type in ib_reg_user_mr
f758e70e3e2567091b4f5a7cc388f252d15379f2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
72df24c063476b5471782db36f7ab346506814b6 selftests/net: timestamping: Fix bind_phc check
018e6b4f57eb5474e42ca11be5909372c96c5e4e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9df459b7c3fdb0905a58ddf42d0778b44546ba3c i40e: respect metadata on XSK Rx to skb
617a9e0a84e70ed47b584509112b9afd823a823e igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5c2f5482bf58c8ddd59acdf7ec0309590858ac42 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
05957b3d2ed8580a57445b8e8c943f93a66d4654 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1a4bbcef3f55cd2ae65507e9e99be751a603d2eb ixgbe: respect metadata on XSK Rx to skb
398fdcc721ba8f6f68e3398b3c003e682e90e39b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
125a3e09299ca8514d3052b6e396888585857fb1 ray_cs: Check ioremap return value
2ff6d06e9470dd260d37ef5801195bc33e9c37f8 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
1b5a868c469b6afc4d9d98cbbf2eee74cc077255 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
9f2df95b8330741bc90ec13815534f24f740d54d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a8d55696830cc6f6454bdae66768b96215e715fb mt76: connac: fix sta_rec_wtbl tag len
103d14c36ec992f015a404c244899a0135c2a7bd mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
10148081f94b8f81120724c0b0876e038b085476 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e157bd8d66562004122c9a7269f82ed291ae78fb mt76: mt7921: fix a leftover race in runtime-pm
a721db506074512345415411e3336213d44c22cf mt76: mt7615: fix a leftover race in runtime-pm
835168f276b506ce81709f53c894d784f913bd05 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
50052a3ab93478dfb3c3da93fa3e38e36629879c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
cfc3703d8858747982785fe69d70d8ea61594d6b ptp: unregister virtual clocks when unregistering physical clock.
fd7ab51353c7faf578ba5e4c9c992626a59b1abe net: dsa: mv88e6xxx: Enable port policy support on 6097
4a8a655840bf92db605e77b45c6fe45e5cb72100 mac80211: Remove a couple of obsolete TODO
c74f0c63f3a131a77c62ef524351ebcc81cdde7c mac80211: limit bandwidth in HE capabilities
e2d4168a2f45ecd1d28f051ecbebe97623a18730 scripts/dtc: Call pkg-config POSIXly correct
5df7d6e2386432a41903c65d7c5525744259a9de livepatch: Fix build failure on 32 bits processors
de0bf0030c1542ef0ddbf8f5a58493a115d2c174 net: asix: add proper error handling of usb read errors
dd191fa25f3691b3c51a99c3b2522bb0683d8c87 i2c: bcm2835: Use platform_get_irq() to get the interrupt
cd2c9a3f1846ef8411fddc099afd61aca39f7caa i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
a5cdfa71b53132a8e8ea9d527aeca0440c727619 mtd: mchp23k256: Add SPI ID table
389214de23b9045fce0db2e466e94aec1eab4c6e mtd: mchp48l640: Add SPI ID table
5500b66c5e6424ce6947389665428290b8d6e139 igc: avoid kernel warning when changing RX ring parameters
d3cc52aca5ed275a8da85e8c428fc4a41c3ce1b5 igb: refactor XDP registration
54389d401390d7f583c51246639672c8e81f2d17 PCI: aardvark: Fix reading MSI interrupt number
425ba7c337ad7fde84359b1a83ef7efbe3dde9ee PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4b8e593d98874f385ad13baaba56e491a5384c02 RDMA/rxe: Check the last packet by RXE_END_MASK
52b8d1c0d4c27c6160fd36d9d64e048f691d3a7c libbpf: Fix signedness bug in btf_dump_array_data()
aee8cdc211c8ec5a16794e00c2ab71661b9d497f cxl/core: Fix cxl_probe_component_regs() error message
6fc52c74b8af6c80ae565b62499204cfb3e796e4 cxl/regs: Fix size of CXL Capability Header Register
8a95b1299fd8eeaf1cadf1c4c6c2509c55d22511 net:enetc: allocate CBD ring data memory using DMA coherent methods
8ddaf65084dd576acaa1ee65c26920a58078f9a8 libbpf: Fix compilation warning due to mismatched printf format
dc04e169ca4388313529a7455bd172dec9bfdd8d drm/bridge: dw-hdmi: use safe format when first in bridge chain
166d7b2976d84542fca31933c705434cafe6fb89 libbpf: Use dynamically allocated buffer when receiving netlink messages
16cfd9163e746349c88129c5c2384df9d226e8bd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
af808d5d5d4277bb55d4195acd5e7854d0fb14b4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
055384a1ac925045d106e0ff3c13fcc1ba23478a iommu/ipmmu-vmsa: Check for error num after setting mask
54ee823bd1e98d57d722e12b46a5ad4fe6959b69 drm/bridge: anx7625: Fix overflow issue on reading EDID
4ee77517bbf2428b2db403f4dbb1dc921031c459 bpftool: Fix the error when lookup in no-btf maps
4ce11b3f3ae7b2957f18be04d1a7257799c4e01c drm/amd/pm: enable pm sysfs write for one VF mode
b412a881df0fc3b07d6f20b6d8a3486eb9addd34 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c5035918520951f1a077e96027047e83d3fd2e63 libbpf: Fix memleak in libbpf_netlink_recv()
43e7c61a243d1301e4f16452200bf9d1d9ae76f9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ef63bf1688091627c9a1d904e3907bb47e7ab2ac dax: make sure inodes are flushed before destroy cache
cbdaaf57910f7f1c33fbc3c7bdb7b8a1227cf075 selftests: mptcp: add csum mib check for mptcp_connect
1d0cd1ab955c4d9922c269e91e656fad821b5396 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
7a77f6ab6a22ab2ac24bdadf45eda556a3eea146 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1636209213fd5868c6fb1bfc9b66bd5cb7ea1ac1 iwlwifi: mvm: align locking in D3 test debugfs
d6ecf2021cca64383b10d6ccf9a1a1eb8f9c5ee8 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
92e9f1b39eae5fdbe5ff7ad15dc2e70cdc3cc42a iwlwifi: Fix -EIO error code that is never returned
d30b63d5d4365d104eaf717f98bc266be7cb37ca iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a438e714e2a1381bb91f5f4f94d7a3543043cf96 mtd: rawnand: pl353: Set the nand chip node as the flash node
d27929b92be975ed6beb552dca961863f2c8ce38 drm/msm/dp: populate connector of struct dp_panel
a63e4da9313cc6460e50cf6b40ab6d9a485c4adb drm/msm/dp: stop link training after link training 2 failed
81c001f37d02c8388398f066c5528a7aa05bc978 drm/msm/dp: always add fail-safe mode into connector mode list
2da7901e7aa098d5798844e9ba14ae0fa7cb9719 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
eaa7cfe1f0516dc23c20be2b8683dd3966fe5e6b drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
efdc4157ad8f29e67795bddd6d181154ded99884 drm/msm/dpu: add DSPP blocks teardown
e4eeebe13caab7494e6ef1ffd784ee23d5abd8e9 drm/msm/dpu: fix dp audio condition
9971c8c026946cdce1307ac51d73a6ae2911f1a4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e2736a80c9204544b3e958ecf82bf4ead40701ff vfio/pci: fix memory leak during D3hot to D0 transition
df7dd74f9d706e08b8a1e625b346d742f55e2d8b vfio/pci: wake-up devices around reset functions
864d002014e3803b33e68d727210619d62a95626 scsi: fnic: Fix a tracing statement
745e532d84c752606454342316357e0f19dea3cf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
85edc9e702964084c5cb0eec3cc0d7f8c0d3c501 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e65059e8b335713d633ea943140bb78d75036384 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e3554d82a6863df96097b2dad4245b6cc2550e05 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
1c71228fe27c5b100f5a826b4cd0a1c97a7dfd5b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
0d323edfe632c3f71e9a471a8ebc7840dab28f3b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
1707bca24ffa05538ae3420d4c2de7f077ea1cb7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
dc89b708f7b1e19622a278d924efc51a02f42c87 scsi: pm8001: Fix NCQ NON DATA command task initialization
eae0417ebe9efbeab0513fc380104c1358a8ed53 scsi: pm8001: Fix NCQ NON DATA command completion handling
c782736f83cb09a26d2cc3184e6a66b00a72148f scsi: pm8001: Fix abort all task initialization
84e87caff56a8bf29a328ffe26a964b6c18a4766 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
69e1857b961cd715cda7dea950a75feb04cd4035 drm/amd/display: Remove vupdate_int_entry definition
fb25d9fbdfd32a8e8fc37738111c6de935995219 TOMOYO: fix __setup handlers return values
6467e1b99ec427c3c716aa2b6a56e9cf8d4bf5fb power: supply: sbs-charger: Don't cancel work that is not initialized
64a2cb830faabe165be15aa31622ca94bee049eb ext2: correct max file size computing
7d098a41d8c132554fbc838c995a4c61278a5cbe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dcce0ccab18b429e432a370426cb79f4f20f9c1f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e624bd6d2d4a52fc8d63e410a1c254b7ac0e3801 scsi: hisi_sas: Change permission of parameter prot_mask
010c6ca67e9ab1a05adc791814e701f73a8abd7b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0717fd25cdc470e6895d4a3ad4ab9ba1623169fa bpf, arm64: Call build_prologue() first in first JIT pass
d9edb572cd8e4e67a06c95ec87ef1ac3f68e1830 bpf, arm64: Feed byte-offset into bpf line info
abbb78fb18747c15db296133d272c5f063a32821 xsk: Fix race at socket teardown
09bce7dda8b6f77b9bbccfdbb34432c03fa0a132 RDMA/irdma: Fix netdev notifications for vlan's
e6c2f271235d953a5fc8d2019c663d1f1fc828ac RDMA/irdma: Fix Passthrough mode in VM
6cd5d737af8ed66818bb5a8cefe18ef3c5d4debc RDMA/irdma: Remove incorrect masking of PD
526979b06723ce4dc7aef786b358e66f06924f3c gpu: host1x: Fix a memory leak in 'host1x_remove()'
53d7a67349ea503d538eeb76004b7d98c9ff99bc libbpf: Skip forward declaration when counting duplicated type names
efd28ccf4e88a679b5a7bf11eb3fb524c076f6df powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9a2629404bfcd93e46606d1f407d9bfbaa17830e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
99540497d18c84b7888e64c0f0fe4246d3d58b71 KVM: x86: Fix emulation in writing cr8
444f3ac98dfaa31aeedf7f73714e36dbcda0eba0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bdc51a81feac13388100c17122d20e3eb1a77390 hv_balloon: rate-limit "Unhandled message" warning
699bf7d172a30c5b2b7fb915c454051fd8c76dbc i2c: xiic: Make bus names unique
a049d0372ba3cc336f1af630186074ff75b6e51e power: supply: wm8350-power: Handle error for wm8350_register_irq
ecdffe060521f77741129747e7f714a8d4fdcd6b power: supply: wm8350-power: Add missing free in free_charger_irq
01a442cf2a98caad7336be1f8d93e932b139258d IB/hfi1: Allow larger MTU without AIP
54bafb58265c623651cdeaf7617bfd26c1e232cb RDMA/core: Fix ib_qp_usecnt_dec() called when error
9be62b2049fe2559bf74110f1ba0a92f537ddf14 PCI: Reduce warnings on possible RW1C corruption
0007984b83710dff3755a38f7cf3a402427335e2 net: axienet: fix RX ring refill allocation failure handling
8d53d04fe0fabf689c72573ed69000185bc4a7ff drm/msm/a6xx: Fix missing ARRAY_SIZE() check
70c316adfccc943993005caa498e885dd2eb4ae3 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a6af1e1fd9717bc8c8334e47382dbd4ba124d8f4 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f375bf0d736c13d2e8d9a25d385257450ba8f7be powerpc/sysdev: fix incorrect use to determine if list is empty
a7e8f5a6d0f0ac04bfdbf3117141409bddcea9f3 powerpc/64s: Don't use DSISR for SLB faults
372448e2204b9724c370c0b4c75b8790293f76dd mfd: mc13xxx: Add check for mc13xxx_irq_request
50f44d8a04592fab2b30187a27c4f7f279944bd4 libbpf: Unmap rings when umem deleted
93dbb4bbbec3a56b54d4de8359c9459cc42609e5 selftests/bpf: Make test_lwt_ip_encap more stable and faster
136e2528ac5937337c06af2ebadf1db1b6f204b4 platform/x86: huawei-wmi: check the return value of device_create_file()
07e2cddfba26fa7e9a7ff570b27d1221284555ce scsi: mpt3sas: Fix incorrect 4GB boundary check
650e26f77dda3177452286ab219e2d5562aee979 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7d09ab55edd244325cc11f1b0385401068c9d292 vxcan: enable local echo for sent CAN frames
584ad05508e71649412c3c9aa51898b371129c6e ath10k: Fix error handling in ath10k_setup_msa_resources
ec6d20611afafb24c87d8f5c75afb75ac6739141 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
935aa6d65980efe7d94463dc47e0005a663fa251 MIPS: RB532: fix return value of __setup handler
3614c608376c56bbfb1dbb0776da599bdff5d543 MIPS: pgalloc: fix memory leak caused by pgd_free()
7ef14654361cd3bee72062fad8189383eac022fa mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ed2d1d7e3c9e2633cc52ea15ef525c75398972dd power: ab8500_chargalg: Use CLOCK_MONOTONIC
f4f8a449a48de73c9d5feb39e4b95a7ae82f32e3 RDMA/irdma: Prevent some integer underflows
9ccc51806bab5a78bcdb7dc41876104cf5b23920 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
ea22795b49e4418041a0a9f1832b740b3f921091 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3dc63523c00405bb1e6867122808c953d6b8cbaa bpf, sockmap: Fix memleak in sk_psock_queue_msg
5459f68b03351bd0da6747e588541dedecd0c034 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cb7519d7df4c85f872242773b42e26d1e3d2a2a6 bpf, sockmap: Fix more uncharged while msg has more_data
e1b5352126cc2696cce577a63680c4cbea6ab9a6 bpf, sockmap: Fix double uncharge the mem of sk_msg
fd03131e3643c150dbe7ca7f8542edaa575949b5 samples/bpf, xdpsock: Fix race when running for fix duration of time
02280f622f9ba6d9ece40f06f221f30ca6072efe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
53266425e0975bd1e96840678b61211c424bb0a5 drm/i915/display: Fix HPD short pulse handling for eDP
f11efe23f8cf7512959659d5a570756ffbb7a4e2 netfilter: flowtable: Fix QinQ and pppoe support for inet table
610c6ffdc215ae3859340300e74a743ef9c025d9 mt76: mt7921: fix mt7921_queues_acq implementation
02fce24143f4227ea8594e61ebdda0955235f5f2 can: isotp: add local echo tx processing for consecutive frames
198561a85bd5e6436cbe8093de47b4088cf7e263 can: isotp: sanitize CAN ID checks in isotp_bind()
51523b973692e0e439600e011207b53e96b13dac can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
add516794d8818ac383d2d92766cb25cd4595fc6 can: isotp: support MSG_TRUNC flag when reading from socket
e10046c9bf9bcc34cf27ea52bb0672197f19696a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
68028bf5f9a3bfaffb78f738303f832fa095a78e ibmvnic: fix race between xmit and reset
b97ee150ee683b7383bf8d6b03d38f0b8ae5d09f af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
c6f5e17319428f4f057918fbbb61c48fb137ae41 selftests/bpf: Fix error reporting from sock_fields programs
57bf2f4cfdddad1facb21401199983cbe2b5a4ea Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d8da65cf9b014bf1018ea13ac932ec980177f363 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
323bd099c8aa217b036e4434ca4f6a0335a3eb32 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3d566184642a18530334f41b50164c641b758587 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7e01c0004aa8d2ece03cf8636d197c1333def599 af_netlink: Fix shift out of bounds in group mask calculation
42a22ce4234e30fd7abc72ca6593e5f950cc3139 i2c: meson: Fix wrong speed use from probe
ddb2c8871f5ed0a039ae6e1399b4167b9b7c91a9 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
dae10d58629f3b8df0d910ac937877e2dcb33c50 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a23c9241394b4fdb496bfd51e2b3508216a205ab powerpc/pseries: Fix use after free in remove_phb_dynamic()
9f6044f6e574f8e526a14a8f22e74a3ec80b0508 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c913c82ddad1d36e8886b508cba2e6e1770fafcd PCI: Avoid broken MSI on SB600 USB devices
3c8ebee5d9c83d76484e783342eb7d082ecb41ce net: bcmgenet: Use stronger register read/writes to assure ordering
03678b2d38633a10624f0d2c4f696f1e3de62d20 tcp: ensure PMTU updates are processed during fastopen
1d127583857c07301c7db4c70fb73310102244fd openvswitch: always update flow key after nat
5379576b211ff1ae6eaf418a6748d8f1ac20f720 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
7449aa349fc93503e522848a0c2b42f037bba24e tipc: fix the timer expires after interval 100ms
54cc18a5e64af373636bf129c5c62e6dd199c0d2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e88b363cb21e1851a003cf9ef51a6b848aebf186 ice: fix 'scheduling while atomic' on aux critical err interrupt
093b85cfa64af82f76851a4c28c7e6c976d206f7 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
39d3c656914e223dd0e29e94dc12f2f6122a8498 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
eed6ce54629b1e5878d70f505c71d77e0ddda9d6 kernel/resource: fix kfree() of bootmem memory again
61eefb2d9323d68b6b1fe7355ecd7534416d893e staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
811eb5b67df2aaa0dfce17edc69fdd24bcf2cccb staging: r8188eu: release_firmware is not called if allocation fails
93bca2f2827ca44c360847c64782f51f037892ac mxser: fix xmit_buf leak in activate when LSR == 0xff
45f743deb619ecd3218110242ec6881486fe5d8e fsi: scom: Fix error handling
90a4f4d4803bf55a9fecb39c4ff226016404ea2b fsi: scom: Remove retries in indirect scoms
21858649e6e912f86e33726919b5ff88ebf576fe pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
254c52d41ebf4f8a94b29ca0f6066bfa74675b1c pps: clients: gpio: Propagate return value from pps_gpio_probe
9c9aeab9d3244477e24ccb8538a4ecd261f49bfd fsi: Aspeed: Fix a potential double free
fb033c79318028bc20131f6b63ac48184b53c957 misc: alcor_pci: Fix an error handling path
c6bb35d4880a55ca04991b12aad95b645698e0b8 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9d546bbcba0959ec37f65f30d3bac23553282034 soundwire: intel: fix wrong register name in intel_shim_wake
e836d26e72af7bc19874b6c52c6e70c925d4a25e clk: qcom: ipq8074: fix PCI-E clock oops
f48c281dbbff4bd2dd88f177e9fcd54b9b32d178 dmaengine: idxd: check GENCAP config support for gencfg register
b616979c901d1685959283c63a8256f2c0560b20 dmaengine: idxd: change bandwidth token to read buffers
1ad657f5bb22c0e4ef74c751a004319721da9a2b dmaengine: idxd: restore traffic class defaults after wq reset
73e9db8930c71b83268d4442413e6bea066b7c74 iio: mma8452: Fix probe failing when an i2c_device_id is used
786157e8bbaa6b5568aca0ae9db3e9565d85af36 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
49fdd001c9c28c8c6923a220ba813500d50f0f74 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
441651e0f865c10a6100154b125f38ad115c8270 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
77fd8d648010957f68d666eb2538f333555a6a31 pinctrl: renesas: checker: Fix miscalculation of number of states
d129b6bcfc1be7cb2a313197a6eb1ad09b484e64 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a7332d7688fe86a289e10705a4ea958549bd5260 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3d16a7bda3af0577c08e2d25b2c9ac2b6a62dc03 phy: phy-brcm-usb: fixup BCM4908 support
64270e4864f8682684c33d2b79af4eb902bfb39a serial: 8250_mid: Balance reference count for PCI DMA device
8d775c810fe636d35241a2275c644e106233cc6c serial: 8250_lpss: Balance reference count for PCI DMA device
307332e7718ec5b5484564d37c6b7377b956cc92 NFS: Use of mapping_set_error() results in spurious errors
d4722298a333f7fea006d3bb87d3c7b258855dc9 serial: 8250: Fix race condition in RTS-after-send handling
db35c12d620665cfba58ac5f52af546f7a7766f2 iio: adc: Add check for devm_request_threaded_irq
6a91aac1ce4d2be36d489cfd73295cf005bc0829 habanalabs: Add check for pci_enable_device
698639c0da854a038f20817904dcc17b93aa6113 NFS: Return valid errors from nfs2/3_decode_dirent()
d5c2840d66ea0beb7d5a0f48b08a9a2881251083 staging: r8188eu: fix endless loop in recv_func
8b764fe934f62529d63c74a3c5099498e57597b6 dma-debug: fix return value of __setup handlers
73fd84a011cc5492b2164be5e24ced568d563a60 clk: imx7d: Remove audio_mclk_root_clk
b22026fdf80e5e6afd33d6f16d7f47b3608be1e7 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a2559c96468e0cd301a755c0f6b83922a186e4b6 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9c955f5ad4362b5e68a6084fe53e4c76da7334d2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
35bfefe53b544457cf788a788440caa373432b42 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b05a10199fffe907867e6a671c81184cff666641 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
396bfc38a5590e5374dd52001e94625f173ff034 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
cf8869701ee1ebf551ca9241282efc2b8fd4b9fb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
38b26541b3c472d52ceee809d82389bdc48bf4c4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
059246ca8dd9c5ad2b33ffe3d86087bb3788fda6 nvdimm/region: Fix default alignment for small regions
fad8b7319a32458bdfd7aa8d378ccd80c6903f7d clk: actions: Terminate clk_div_table with sentinel element
c8b7129a11a48a60a25db1066a27eeb15e2e011b clk: loongson1: Terminate clk_div_table with sentinel element
f9bf4c715cc1aab716b4a0dcc2e4111df93508c2 clk: hisilicon: Terminate clk_div_table with sentinel element
bc37ac03a08f2b4fc1c65ba6e1534c5ef4e1b147 clk: clps711x: Terminate clk_div_table with sentinel element
7c8ae5d737b066bb0e78e37ea4c3438c721996b6 clk: Fix clk_hw_get_clk() when dev is NULL
60512cf4a8817f6f0264a2f24af2ab42361c5ba3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a742858c0352d96d4ed6dbc423b8a2825205d062 mailbox: imx: fix crash in resume on i.mx8ulp
0259166e9e11a64e4ed463273db64847fab98964 NFS: remove unneeded check in decode_devicenotify_args()
891396a3f10c3ba42fd4c08c7bc158813fbb17ad staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
74c04f8dd5679df60dfa09db6bcc24b65a7763bd staging: mt7621-dts: fix formatting
e4713d4478bf7c7cfe0cee3f253a2127bcff492d staging: mt7621-dts: fix pinctrl properties for ethernet
ae71f0bbbb4b72814711f2742dd3350b99ef508b staging: mt7621-dts: fix GB-PC2 devicetree
4ded11e3b5da2f2d49a6eff27c78f79be2a3d82b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b6f2e6d36b288f9fbec361311b49fb91ee46fedd pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
65779362cbdfee9599e17bd2ad87157e15d405c2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f54066d1a0183cf8dcd34aeadeebac4273d3f43b pinctrl: mediatek: paris: Fix pingroup pin config state readback
7966b19e3e304e4797359590c0a7454bf1641286 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9a9103318dac2a53eedb2c8fa0f0e6cb3ceb72a4 pinctrl: microchip sgpio: use reset driver
b531c3e675fd7038f680a0cae3825f5a5978db34 pinctrl: microchip-sgpio: lock RMW access
7de165ee91c5a5314e8f07fb7218d9b4a7900a1e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4d0b4a36ba5d7459cef5d0da55363c69e2bedd33 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
15144d85874195c174f80b34b71ff2b62b8739c3 tty: hvc: fix return value of __setup handler
0633f273b277539d48f693a59fbc2f93576a8693 kgdboc: fix return value of __setup handler
930f8199434c990fd1fbcd9a2abae9f7ae2adaf5 serial: 8250: fix XOFF/XON sending when DMA is used
eabab3e5f74ea30e61c8de60c00ccc9329a24e98 virt: acrn: obtain pa from VMA with PFNMAP flag
31f6deacb7beb3e84cf16c4ca047ffbe743b9ec8 virt: acrn: fix a memory leak in acrn_dev_ioctl()
8743bbf14d9863ba2c035387e3c8e8f3adde65bb kgdbts: fix return value of __setup handler
035fa28fb238e1ebd866c2a2bdcb8b5c302d8043 firmware: google: Properly state IOMEM dependency
875ec6b1c0cc9a95138ce1299ce91abbe8495da2 driver core: dd: fix return value of __setup handler
22ad2f94305c10f312096306f61c56bca1a42c7f jfs: fix divide error in dbNextAG
14107ee6297f1cd6d0c64b104ea01ad6e9b10a94 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5d868270e4993ddff2c3e943a2f6eb8ad9420e21 SUNRPC don't resend a task on an offlined transport
90f7301d960fd6f9f22556dd731a88aa3a6b274f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a3218ce7905dfb163f16b5a3bd85c0b1e16e9d21 kdb: Fix the putarea helper function
68d427a3d4c76c3500948873897e6a6abb95d035 perf stat: Fix forked applications enablement of counters
4ef2d7addacd9315bfe79e930a7d6334432ed32d clk: qcom: gcc-msm8994: Fix gpll4 width
4675ab7d6b0a07e980b5f0b254f6e0d0b208965c vsock/virtio: initialize vdev->priv before using VQs
577aa7737088c94bee0c9ea29c1a7ee557182227 vsock/virtio: read the negotiated features before using VQs
cf41f35bde90c8542bf782a545e3d2171740c253 vsock/virtio: enable VQs early on probe
eafbb387ef48860faee44d044b761dd648266d64 clk: Initialize orphan req_rate
10c596a1d4156c99195e8613736b1635f8813c1a xen: fix is_xen_pmu()
187d112f0dd91cd6913ff04ef34e0f4ce6e3ba16 net: enetc: report software timestamping via SO_TIMESTAMPING
0481039fb8aa3ba6343c796ad51001e572f3a4dd net: hns3: fix bug when PF set the duplicate MAC address for VFs
4e0f776a53ddc670ba59cbafb4065704da3ad57a net: hns3: fix port base vlan add fail when concurrent with reset
314203863102370fc06c16f0a779cc2b34a33786 net: hns3: add vlan list lock to protect vlan list
f1eef16cc9b8daf9b1221c75c894cbc8c564a798 net: hns3: format the output of the MAC address
5864f7ae31c56634af9245466a647c83563cf015 net: hns3: refine the process when PF set VF VLAN
4c623406720f245cffef63294caf9bcca6987926 net: phy: broadcom: Fix brcm_fet_config_init()
67845ecf6c5e718f914b79f490db31bccfb36244 selftests: test_vxlan_under_vrf: Fix broken test case
be88773c02fde3ccfd9ad691213833c032ec35f9 NFS: Don't loop forever in nfs_do_recoalesce()
6ab8915d14575c6eaac807aa5c38ac5bd911ead3 net: hns3: clean residual vf config after disable sriov
867554061ab2fccee184edf90ed7656d4be18336 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
418c4253d7f3e2352a6aeb6acdb2b2bc3dce49eb qlcnic: dcb: default to returning -EOPNOTSUPP
e9fab68683080b8c6c4b4414ebba1c98cb5fe893 net/x25: Fix null-ptr-deref caused by x25_disconnect
c7b803949ecf87790ca8d4fb7b782126f76e73fd net: sparx5: switchdev: fix possible NULL pointer dereference
9d9deb791cb21582e95b37ca4753cff4601f9f77 octeontx2-af: initialize action variable
072288c5bb0e3b0a63cfe3b7fbbce78afc87d0e1 net: prefer nf_ct_put instead of nf_conntrack_put
e5633d31d118eceff9d7a9246fc1aa210af48b8d net/sched: act_ct: fix ref leak when switching zones
b836704fe3c49841dc5a316a4e82a5df129cd23d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2655f89b87a8c0822f8afec4cc5f45241a336eea net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ab79e25e0159998ade3de5852345600c551092f1 fs: fd tables have to be multiples of BITS_PER_LONG
256663c54a8287bc1acd0b4e7bcf1e27471ed0cf lib/test: use after free in register_test_dev_kmod()
d4ccd7a67e7aec367204db67e6a488497623b9e2 fs: fix fd table size alignment properly
0408255a55e75ca78542949f94263a933b40e4eb LSM: general protection fault in legacy_parse_param
4ff7f3804addd74346d8267aca97c397a4c09261 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
d7899578f32c52c39a647deaebb5d745b8d8e422 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
5944593e910a21edb6b13369dffbf43a3555ab09 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b631fde46507ff6781286fe1b38862401caf4def pinctrl: npcm: Fix broken references to chip->parent_device
217f58807cf5245c6cb72327391ca2f5c13f5075 rcu: Mark writes to the rcu_segcblist structure's ->flags field
2e0a4cb0efe533cc754af61e36407e47cb29fcdb block/bfq_wf2q: correct weight to ioprio
0d4c06d5db7f0a242aedccfa6f0ba2e37eaacf98 crypto: xts - Add softdep on ecb
71e7ceee49b72f46865bcec3f52ee994e2909b48 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
3a604a2ed80b68620019328a10031e4cabc2a2d9 block, bfq: don't move oom_bfqq
181c5575629b88c1f33bd9f582d87fed0baba394 selinux: use correct type for context length
f599e48486f688f0764bf553bee80e7139f660a4 arm64: module: remove (NOLOAD) from linker script
d1f5928be95e285d0b02159ec7f3066dfd0f5bdf selinux: allow FIOCLEX and FIONCLEX with policy capability
7e9489bf34dc6cd596a3507b4be7e8bd76086dab loop: use sysfs_emit() in the sysfs xxx show()
284775b59e383c84b24f8b207efcfc131076678a Fix incorrect type in assignment of ipv6 port for audit
9965ce6b4d4de2abe620c7aacd37ea0ad3330d72 irqchip/qcom-pdc: Fix broken locking
d830538d2cd695a1a7693d66a037dc9ffb252c5c irqchip/nvic: Release nvic_base upon failure
2b31421b14698564ac3d3b078e2efe3477c6d77d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f44b4c868c086fb6932938150239e281bbd8cc2c bfq: fix use-after-free in bfq_dispatch_request
2405434e9ef9ce77c8ed266ba688fa3598cf56ae ACPICA: Avoid walking the ACPI Namespace if it is not there
15e810753182313ccec0086953793e9304fe09bb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6ea680f0d0b125bb1d4ab91d1d28c38407b655b9 Revert "Revert "block, bfq: honor already-setup queue merges""
3f65e19a161d6ef115a67ab609fa8bec92309d29 ACPI/APEI: Limit printable size of BERT table data
cc7027c6207a843eb8f88bee1b86745719cba3b0 PM: core: keep irq flags in device_pm_check_callbacks()
d5caae13d5abd66b632464084be7fdf395676c71 parisc: Fix handling off probe non-access faults
7fbb9e0d0250e33933df2c9a95ec6bbc3961068c nvme-tcp: lockdep: annotate in-kernel sockets
6d824a24fd43388a6454e8a5414c378109da318f spi: tegra20: Use of_device_get_match_data()
123cf6f1fd7698f41c984a1a1f7719fb94a8755a atomics: Fix atomic64_{read_acquire,set_release} fallbacks
aabfc63db1d9d7eb5061220b9b2105da4bd216fe locking/lockdep: Iterate lock_classes directly when reading lockdep files
274b6cde89d6c3e0c49492e8a24f94da5119ef62 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
93f91fcba5f0106299960f58f4f61af06810427c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
b973a77f0e473dfa6dc8a0a3133a8368182670ff sched/tracing: Don't re-read p->state when emitting sched_switch event
f4bdf08fcbfad07df104af6e6f9d7b0a283fc471 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
6d68601c5cadedc583233ed3cc4b40bdb801b777 ext4: don't BUG if someone dirty pages without asking ext4 first
e6dcc5f895473dba959cf32824c37a4435262476 f2fs: fix to do sanity check on curseg->alloc_type
ec427c23f53e21de7ef78595ead287ccbdbc5fff NFSD: Fix nfsd_breaker_owns_lease() return values
45548b7a3c3335572aec23256cd47250c10bb5ea f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
650cf1545aee6bd75c8fae0daddac1121ed28bad btrfs: harden identification of a stale device
c1a9452655c85474f4e2c93aea1ac3f34732d4f8 btrfs: make search_csum_tree return 0 if we get -EFBIG
4eeb077d7ca110ccbc10c634dbc23f15e97ffa9e f2fs: use spin_lock to avoid hang
ad42f1526d156216539de89709cdd417fa4b9362 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a902b7dfd04be0d8a63ae4e0b1e50bda42bacd85 Adjust cifssb maximum read size
bbb413feb10c932ed3e7ec2f3d8ee77dc5817c8e ntfs: add sanity check on allocation size
51cb9a5e1ba1ea36e1f1452266a5bc6a59d5cca2 media: staging: media: zoran: move videodev alloc
f8da6f4cf0b528ec6880949e9699164226b8895c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6cac737db6d5995ee2ddb3ba6f162c4414d621e0 media: staging: media: zoran: fix various V4L2 compliance errors
06147381743155b83cbb79320cc587df845d38fa media: atmel: atmel-isc-base: report frame sizes as full supported range
c1a051c4cb1b0dea34ebd3c8faa0463d23ecc439 media: ir_toy: free before error exiting
28fab92f082b0f905748d6d93e668fc3cf4c57dc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f414d47bcfcf36041cb10e43775b5d60ba579c74 ASoC: SOF: Intel: match sdw version on link_slaves_found
a8bd21ae7672c51966c59aa0995759172daedf78 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
ae8d0cec69137eccfdad431ecceaf25c95bf7752 ASoC: SOF: Intel: hda: Remove link assignment limitation
7ea29101fc8722a568098575769b43255cf2a64a media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
af5c905703072d41170b0f7515a2f2f4e8982c8f media: iommu/mediatek: Return ENODEV if the device is NULL
e6a7a5dda7594dbce17fe79e18e0e6617e57d294 media: iommu/mediatek: Add device_link between the consumer and the larb devices
e83e64648725df3de007ac2c36cea7828b3c9755 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f1ce49030b1e83117fc4e407a275c7369982445c video: fbdev: w100fb: Reset global state
ada4df522ebfb4d4e108d5a53d7a7b7a1a7fd00d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
75f6a33bab2251c4f2d3964e06a0390e9cace533 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d62359e0f9f12a4c2072ff008be7122231bf5b55 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
04888b47468650548c9723bc6774ad2c12e9d87f ARM: dts: bcm2837: Add the missing L1/L2 cache information
50e6149e4605a96edc797c016055c1b8027c645c ASoC: madera: Add dependencies on MFD
dc2d8b095bb6499be48717c58f0ab50769a25a13 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
9a3648387f913cd98f940113026e245d1326a57f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3d0ce10dbed8f592ddfe4c85ed07a50e1b71bf67 ARM: ftrace: avoid redundant loads or clobbering IP
5d82fb1774d5f9338bf6b567dc409c9c0bab20e1 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
5ce8e50ef47f571b0b436a1540db5137c0d22a90 arm64: defconfig: build imx-sdma as a module
cd9eca315d5249361df6e7e6b982eceec12ec42b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
57375f9e824faf4433670dd81ffc8f8b49a67246 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f06fbf2ae2dac61b112afc929f278d7d6664d02f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
26489f8351e2535101d0bae7cfc8f5b2db378e6d ARM: dts: bcm2711: Add the missing L1/L2 cache information
c5271cdfb9f67a57f5f3419358bc7ba1cf190c7c ASoC: soc-core: skip zero num_dai component in searching dai name
d77386943f5f91bf662770a365d49c59052e1ded media: imx-jpeg: fix a bug of accessing array out of bounds
ec734f35c0aff990650102317182d53ba243cce0 media: cx88-mpeg: clear interrupt status register before streaming video
b62dd7692bce789d3cc0258fa5c22a52027a5ec7 uaccess: fix type mismatch warnings from access_ok()
5bcb636c7110b3e9b3a5ffe90818727e3d637863 lib/test_lockup: fix kernel pointer check for separate address spaces
3757385ceff98be1cdb24b3d790e443810ca2801 ARM: tegra: tamonten: Fix I2C3 pad setting
470172ab980087892809f81becf409ca09298332 ARM: mmp: Fix failure to remove sram device
2b69de6858582546f5be87d17f916712cdc88a57 ASoC: amd: vg: fix for pm resume callback sequence
c8a8cfeef88cc46342547735981702d4fd727d58 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cb98e15c687a6f04fffec59535a50aab902a916a media: i2c: ov5648: Fix lockdep error
80c508d47292a4ff8b705dadd5b4348e5c7bbc83 media: Revert "media: em28xx: add missing em28xx_close_extension"
09aaff151694ed0f0c1aead264a0de0900cc0db6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fa70c4913428dc001cc483d7844fbb20bbddee7a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
cc32e10d1dc47519dcbc22d4ce21ed3d1185ba61 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f382a12fe64ec9bc9abf5320539965aa76867f9d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7b5410b088461f6b7228ddb5406f46d865c092b8 media: atomisp: fix bad usage at error handling logic
8cdb42bc3f2b65b7e2edf2535331630670096b1a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7cdaf5e21a888abf68cf9ecdc85b8a065d1af3c8 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
7c293eef7c0262d35917054ae116346437b7746a KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bfa1684e706635a0a3b8031f761b0a6852e7a286 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
6959126bca032f5094dd5ed89a314c5870f17955 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
b918dc530bec3e42256fda2f94e67304db38b4bd KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
af76fb54cf51fdb73f95312fca5db7fe9338b32f KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
43eb239f224bc0779590ddfc0b9473c6394d5d39 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
68a54a9812f3d21bd2dc2e06691c5133f4fc1da6 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d25f86eeebff760573e6ef4034fabc0826099b58 powerpc/kasan: Fix early region not updated correctly
064b44fccd0958004394c7670e86bfce0e6c6631 powerpc/lib/sstep: Fix 'sthcx' instruction
1c2d34c51274096258d2a0f793b238af6de3129c powerpc/lib/sstep: Fix build errors with newer binutils
2adb27b8860cefa7e4e1cf2dd2f48f9c9367d0b1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
bf041a725458efb808bbaa867c853c8bb52ca445 powerpc: Fix build errors with newer binutils
e7d7028d3870689e1f19f95ed6a1579256ccf7ae drm/dp: Fix off-by-one in register cache size
6bf99396a0780151abbfdfa4dbe633ae11693685 drm/i915: Treat SAGV block time 0 as SAGV disabled
8c34b5aeaf9dc9af0272c1a217f0d4d8f18d3d12 drm/i915: Fix PSF GV point mask when SAGV is not possible
2eeb09e4bbc5cb33ff7b28329fa6be7a31771c2a drm/i915: Reject unsupported TMDS rates on ICL+
b0f2bde7f5359ac73cf5245d96871532f243a826 scsi: qla2xxx: Refactor asynchronous command initialization
5e9e51f53fe7f738efb51f340d64f1d28734d4d1 scsi: qla2xxx: Implement ref count for SRB
d62fb0d0901011d26ba58133848264d68c6f56ca scsi: qla2xxx: Fix stuck session in gpdb
3bcb2154e322dee0df9a49c3d3a990d02d7c6138 scsi: qla2xxx: Fix warning message due to adisc being flushed
a0eae3a51c84171a8047275e4f20ef623387dd26 scsi: qla2xxx: Fix scheduling while atomic
e57c667f83082cd7c02bf0b79163c2d0a89106a2 scsi: qla2xxx: Fix premature hw access after PCI error
f8f039b40e96bbe3269bf5d5f99189f1e81ca409 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
aea9103242a7b1b80c468d86becf9ecfa22ca312 scsi: qla2xxx: Fix warning for missing error code
8a9e651bb5ee881bdf1a21ef3eaaaf5d3f0ea418 scsi: qla2xxx: Fix device reconnect in loop topology
94475728e1e96a2b6c65abb43f25a6f44026b73f scsi: qla2xxx: edif: Fix clang warning
eeb6b0371d3bc1369d1cac3ce8597bd798982c5c scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
46e3101edd30fe9673b7d7ceb2ba847368798f94 scsi: qla2xxx: Add devids and conditionals for 28xx
b31b216a0d9158abd754ad398a25f992c919ac90 scsi: qla2xxx: Check for firmware dump already collected
559b260d0dc3c2ff0edf7e23b7dec69af7444186 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c9fe4e2af28c3a49c7a58add750e04369fa28918 scsi: qla2xxx: Fix disk failure to rediscover
d69c0900de6fa8f5ff98e391b6d3fd867a3d9f53 scsi: qla2xxx: Fix incorrect reporting of task management failure
f3fd3dcdfed30e1da83822b4997601e37b342aaa scsi: qla2xxx: Fix hang due to session stuck
f1751c904c2cb4c4957eb8f08a80ef8ccdfb9b5b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
beba8d4c7f6f33f5447f877a77b4e21227a6a8eb scsi: qla2xxx: Fix N2N inconsistent PLOGI
30c8493192d6f1fe0122d8a4955ecb1af084da8b scsi: qla2xxx: Fix stuck session of PRLI reject
1453306cb43b8a9b75a5bfdf15d7700d67244459 scsi: qla2xxx: Reduce false trigger to login
ad7bcbbd0f602b4194738562c1b0c6141d5771fb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
48908a5c4e72bfa203971d661733eda98078774b platform: chrome: Split trace include file
c3d3ae062c15daef6f7fb3ba36c134b070ae9ed1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d03136e9432baf99de33e896b6eef24bcf301eac KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
918e444765dcb794314f4421f5e08845eabea361 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
499b6249a8576cbc3f186eafa46e3f83e4931ec6 KVM: Prevent module exit until all VMs are freed
d36a62fbdeb51a58200b317df18f3c75c3c90594 KVM: x86: fix sending PV IPI
bc759cc6f4bde70067a5f44738b4b3201ee21792 KVM: SVM: fix panic on out-of-bounds guest IRQ
d0739d407e16ee5e478c11f0daa68bbda3970863 Linux 5.15.33-rc1

--===============6529139376521742151==--
