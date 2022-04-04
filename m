Content-Type: multipart/mixed; boundary="===============7580781147193692642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:23:48 -0000
Message-Id: <164907502872.13806.18124237689750828386@gitolite.kernel.org>

--===============7580781147193692642==
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
    old: 1a1c2efda1608e9d6c9a0c78150c1c3e2d67c038
    new: 26798ec8be1ab9db132c8c4ef1cf89e84fb65c96
    log: revlist-1a1c2efda160-26798ec8be1a.txt

--===============7580781147193692642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649075013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649075008-b4f624dfe07f923aea517f5637f0add8fc03320b

1a1c2efda1608e9d6c9a0c78150c1c3e2d67c038 26798ec8be1ab9db132c8c4ef1cf89e84fb65c96 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK40UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Av0P/jsR/RNP6bgSZi2PW7Mw
h4zwAlEojA4H0/RDRfGbXatvVrT7S2wnTm69TxMYGCfv83xryiSDPRcYI61m/nNe
r2XQ3atdPKnTWrYD0BjCAghf6f4oFvrfEZe1I/9DMtRNZWwbXpF+n3nB3YivARaC
MtNxGu31QTHAqSpHU5+qpi0+0zaUhkQXByrX6dq0dWOc8cYH+tn5Ypj+JG8Yed3z
wXAmOkStIzhCB14Akp+sV5fZZkzskew8qCebT928pc0NxkVbLKH4IUHjmgzRbSr1
oziKtdlUC1VwDyZPXUogkqKGkPv3HlMI/aA485LsQ+CqzHy8JdJyObiN2ueKAuh1
ajcPVdogmKnQ+uMdwrlSn2Pg7Iy2nT65xPYvdk81RPVLaNnDIUeHD2tYdfOMZ91z
PKWPSDCUQXS3cA2aL6xmvH0eLbPgPrL+qSTHux1p+GfKibtVntW9qFVZtV1zTib9
HRCGNUc5rAfE6jddZKEC/EqtWpf7cl3uZ8oxxJW0LQ1zMdpjZEMWZA0uLITSZoKB
Rbxvrnlir1CSybcTJzxtBJfoqkE/I0KvvzjAXOWxerrCEEG88AcEWQ20b6/gKp8L
Z49txarPsN7dogLtEPjLHtgg2yVYQ1EbgvLyIqd6EknrAaM6qbLDba09Is3Nc4vl
hyqABGm3Be2rpmfG0QKXhnmx
=SdtC
-----END PGP SIGNATURE-----

--===============7580781147193692642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1c2efda160-26798ec8be1a.txt

8a2e781d32e9473f2c2dd43808e01b945031ea04 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8cf5fc724b673eb0cd71e22f721d96b0ac8c1f96 USB: serial: pl2303: add IBM device IDs
3650417f2ab8e41b4e7f3b9d8e6657a0c50ce3c9 dt-bindings: usb: hcd: correct usb-device path
b6ed281b24c1c382167dfc45f7595d73420250b6 USB: serial: pl2303: fix GS type detection
87650f017b67cd414b0633993aadade37b395015 USB: serial: simple: add Nokia phone driver
ca0a4ea310d769d5c3ef9a2a97ce9642b766f5b7 mm: kfence: fix missing objcg housekeeping for SLAB
6d03e1c723ff878c6b197bf594d6d971918dd99b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2cb8cdeba69e21647112238b5c065cf7dd755037 HID: logitech-dj: add new lightspeed receiver id
d83951023d2b62789ed74b3950b53d63e0af7ebe HID: Add support for open wheel and no attachment to T300
6c95d6e7448b6f3bb870fc58edf867516d66fa5d xfrm: fix tunnel model fragmentation behavior
25017663c36d30a96eaecceb5f197c5d6439d00a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7f09b0a57f267888448cc3960397aaf99a859220 virtio_console: break out of buf poll on remove
80e19b85d4821ee636be42d6d703bdbf7542fdf9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ef0c42a45997f4e7489268902d32cfaf0e7e77ee tools/virtio: fix virtio_test execution
eec58fb35337fffc887026374b6f91235f31902e ethernet: sun: Free the coherent when failing in probing
181aac965ab1905e6490b5411c909e2544a010b9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
b3b397ed01cdbb797e8f51bd686d8cc9add2dad4 spi: Fix invalid sgs value
93d23373ece340cc9c0b2f1286d80364b02be121 net:mcf8390: Use platform_get_irq() to get the interrupt
d2156141266bb90decb6ec6f6f43ba7b739a1412 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1b154973f02d3d604dc549efce131fc4a2bbe805 spi: Fix erroneous sgs value with min_t()
0faac34057fb2cafd4c2929010b97fcdfabcbaa4 Input: zinitix - do not report shadow fingers
d4b0bb51bbac93fa2e57769c4b13a73d4f42df2e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fb8169814aac6fdcbb0e6179bb6e7fe49d20b399 net: dsa: microchip: add spi_device_id tables
679d36ae6058396082c17251c68760cf6fa937a4 selftests: vm: fix clang build error multiple output files
06ac95e1d5cd62d8bcafd49fa64c5d69e3912f33 locking/lockdep: Avoid potential access of invalid memory in lock_class
d53875063993f293ce16ab348f64ec64a94bd85b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e833dec7d8f860da55b3163fd84a6ca5042677b4 drm/amdgpu: only check for _PR3 on dGPUs
e22e34d9c990385a9cc78953c5afa7d22b6a4ca8 iommu/iova: Improve 32-bit free space estimate
2bb6d034219be6e38b380e87de6a8154e7a92697 virtio-blk: Use blk_validate_block_size() to validate block size
d3a0cf5d7282a88244fbd3fc114f9cc6056362ec tpm: fix reference counting for struct tpm_chip
b2a0453b240d568e043c7fd716dc9c2ac46afd86 usb: typec: tipd: Forward plug orientation to typec subsystem
15fae1b5dc7899309076576eedc9fb9940bff453 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
eb144e8b313437f198f6d6272e65b232c3214075 xhci: fix garbage USBSTS being logged in some cases
f724e5f37c8bc26986525c29b53c11918230f6a0 xhci: fix runtime PM imbalance in USB2 resume
eacbf1402db0dde674054a15801acb745a1f04d7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c034e1ca3d3b524a0ea633208b1ec870423e09ec xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
28ef8f257d0314e2fab372c55d31212a3346cf10 mei: me: disable driver on the ign firmware
5ca91bd17248a044a6436810c1c6cb7ca6c810fb mei: me: add Alder Lake N device id.
d970d60f5beb829f01101f67fce6ecd2de01bb8a mei: avoid iterator usage outside of list_for_each_entry
c4b361c1f465a1b3275d79659dc35ced2aa219f9 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
011ea5cf276864fc7561cad8ee574ca27084749c bus: mhi: Fix MHI DMA structure endianness
4125c3df72b49f064f41f4b413f44627e67e92f2 docs: sphinx/requirements: Limit jinja2<3.1
a749c3bb626cbd9b500ef801cbd363cfabeb39cb coresight: Fix TRCCONFIGR.QE sysfs interface
a1b1593f1714ca7aa131b225ae6908bb3ada080f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
9dc51ff398c8ec74f56fbb598f56e0d423b3f711 iio: afe: rescale: use s64 for temporary scale calculations
4c75832f4bfe346694c95243f3c7cda708ded86c iio: inkern: apply consumer scale on IIO_VAL_INT cases
eb332138662e8a6c0296b08d6a3c85695cf6dcba iio: inkern: apply consumer scale when no channel scale is available
fd326deb086bb9dde197ba2b68397a7fd25e31e1 iio: inkern: make a best effort on offset calculation
70ac3eda7a9667ab51380ec279757a429581090b greybus: svc: fix an error handling bug in gb_svc_hello()
828e1489ac4a26010df1da32b81149f61f0df8df clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3bb019d5f4af9225b44c6caf87b26e71e683e55f clk: uniphier: Fix fixed-rate initialization
33cfc0ec90d17d3be0863d598d14adadf9c77785 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7b99298757dc80fa3c5790940bf789f4af83bc1c cifs: fix handlecache and multiuser
2df2de2186ee8384f7fed7bf8d1940aa9519bd9c cifs: we do not need a spinlock around the tree access during umount
3fe662bcd69e442d8b9cbf3ea614e21e1e99b5f4 KEYS: fix length validation in keyctl_pkey_params_get_2()
65e0d82c1128af24898f7ba97b0d3d1e275eeea8 KEYS: asymmetric: enforce that sig algo matches key algo
86aeb5cfba4518d26be024284748a8b2abc28de3 KEYS: asymmetric: properly validate hash_algo and encoding
3a68bd81c42b364b1c5ea7d0a57e1a6f568b1a8f Documentation: add link to stable release candidate tree
e2f20101c3946d26c68fbb90883142c95fa840b2 Documentation: update stable tree link
040af4a3559f43e126a60eeed0b197bc1d37df89 firmware: stratix10-svc: add missing callback parameter on RSU
ea59e5ff34cf4ac843d2ebd97898365185be1373 firmware: sysfb: fix platform-device leak in error path
3bdc51b91a5078afe4c5eed433a3a7f055ac8825 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8a45145bfbde62ca8b27629e827c075789756692 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1cba8faf91612a97d15c8fdd06b1e04944efdcac NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2e5ed5b71eb5b6017a21b795b4bb9ac873b6678e NFSD: prevent underflow in nfssvc_decode_writeargs()
a53dd31b03f1ed3a274e225f0a07adadd11e493d NFSD: prevent integer overflow on 32 bit systems
c656fcb8823f1e988198950aa652bd67ef16943c f2fs: fix to unlock page correctly in error path of is_alive()
f5e1f59029f701df18a431cb1c146379c234e55b f2fs: quota: fix loop condition at f2fs_quota_sync()
c40f571bab2790151e05b63dd7bea94239a1c836 f2fs: fix to do sanity check on .cp_pack_total_block_count
23863923bd7a8316ede8bd89302d1046c9a75922 remoteproc: Fix count check in rproc_coredump_write()
dfd24c44ec3442258d1ab92a4330cd8b9b3fe872 mm/mlock: fix two bugs in user_shm_lock()
59e95aa363946a6c985ffee6d29856a13182455d pinctrl: ingenic: Fix regmap on X series SoCs
4eaba05136ca322fc067509694c48a61b4a3faf1 pinctrl: samsung: drop pin banks references on error paths
b53edfb7c5bcb098eb365ea1cb76ab0d87c5a56e net: bnxt_ptp: fix compilation error
493f5b0e0f4a3023aa7975bff674bf6715897554 spi: mxic: Fix the transmit path
c7321aff3d8698cccc7e06831d1ca806c6bc47dd mtd: rawnand: protect access to rawnand devices while in suspend
ed1ea17dc333cbfcb37e804307648297977b0709 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
26e99bda58eaeb7ea5c2c27cd44f6233a8b11286 can: m_can: m_can_tx_handler(): fix use after free of skb
2e2353fe42be8bb5de1d6aaa7ee8026630f44eb8 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
61313bbbc4cd1800038dbec9833909b307fa1539 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
95deb50297aec3cfb1c87e19a938201303061b68 jffs2: fix memory leak in jffs2_do_mount_fs
f70f76a40206d24b05cf9150fc337eff109bc13c jffs2: fix memory leak in jffs2_scan_medium
7195319e231314a6ba2ae6c67d4303468875cef9 mm: fs: fix lru_cache_disabled race in bh_lru
691e01279692717f61b93b35f565e99e70387b38 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0e00475c428d7612bcdfe107a284ce114805e1be mm: invalidate hwpoison page cache page in fault path
876ab129604bd735009502bf5d22c691649be63b mempolicy: mbind_range() set_policy() after vma_merge()
bf2183ca76e6a1f9ba00dec555af00d6d280f641 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8b73e1b90221fccde6bd3de9f777adf37b9d4b27 scsi: ufs: Fix runtime PM messages never-ending cycle
0c4eecdae5694365ac6fc9937385abcefe440194 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5d7f1cb582db7f25ab3d4e29b97a0cc20c65a780 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6cc77d708394baaec60738bf275fcebd109dad22 qed: display VF trust config
8ef57dcdba9c8af572f0e794b62a6daf2da4a7bd qed: validate and restrict untrusted VFs vlan promisc mode
754a1e4882e087aad124dd6978f89446aa666a6b riscv: dts: canaan: Fix SPI3 bus width
e542c9aa16f84b9cd85e3cdd38955a4072010262 riscv: Fix fill_callchain return value
f6299adcd4a7566831df3c657b167cbd7b98fbc6 riscv: Increase stack size under KASAN
e17e3aae4ad8392a247f1f85e90e044596ea99f7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1648656a25089b78a1053d3fa64be64c0369e80f cifs: prevent bad output lengths in smb2_ioctl_query_info()
b4af37d6b03a8f477014f3316e752af62bbf38a1 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a193e43092a5e64debdb66b9b79cd44607f568e5 ALSA: cs4236: fix an incorrect NULL check on list iterator
3fb2a1751bce07700ba38472cb2152beb9cc26ca ALSA: hda: Avoid unsol event during RPM suspending
e7757a0013c2d527046aa8f54cd93f8355a6ef14 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b138541e279e4a398378da102a2c86691076049b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c4f31ca3f1886395b1d30e5cd545a8f47a7018e7 rtc: mc146818-lib: fix locking in mc146818_set_time
359dbc5ee0d8701345e302e07d2cc67e577458dc rtc: pl031: fix rtc features null pointer dereference
6ab186fc57071f6403af9973a1f5b75ce7646131 ocfs2: fix crash when mount with quota enabled
67aac03b66b10f6ce342c2b79a2f074250160a5b drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
834b336a967711a64e632984897c48f995312b75 mm: madvise: skip unmapped vma holes passed to process_madvise
247d3926ce8a3445693f15cf4f24440938b45991 mm: madvise: return correct bytes advised with process_madvise
5aebf6922b6ec4c4f4e35e59a6ee3bc0a0aa024d Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7e591e9b3e2d6f21616b18e50579eef9cf9b3f56 mm,hwpoison: unmap poisoned page before invalidation
a2dd1ecbaf6f904734378445d1c7dd9399005281 mm/kmemleak: reset tag when compare object pointer
4b34a7c06b2506a02124b950e56a47bdf798b8d1 dm stats: fix too short end duration_ns when using precise_timestamps
eb2fc8a1c4a1b9852d77fc73e6cab69b0c2b9b9d dm: fix use-after-free in dm_cleanup_zoned_dev()
be8c76392994eef96a8c92d8061f4fec8c5e68c0 dm: interlock pending dm_io and dm_wait_for_bios_completion
f9d3ecc6a21be385ce9416435fc209fa8d776815 dm: fix double accounting of flush with data
91c614161a1c394e5fbf05adcbff1b3726cbf717 dm integrity: set journal entry unused when shrinking device
95cc02a23b0788c408f260bbb6d99deec9b35333 tracing: Have trace event string test handle zero length strings
02c8235a7421fa0603f918dbdfc01d6958ac399f drbd: fix potential silent data corruption
facd4b7a2f31c42fa0577e6a71563cbd6789e632 powerpc/kvm: Fix kvm_use_magic_page
d6a159548920dacc1ee825376e16eae740f7b620 PCI: fu740: Force 2.5GT/s for initial device probe
c72a3c89505578553b2f2ffeaa1391d052a1d6c9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d5b3c4b4878bff5bbaff2d39c50eaa01dab6f853 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
5fb68c508e561186e694298929798058452e010a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
5f68f688b5a974d015637f61d395f774ed2c8470 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d532c32132c3ab93ff30cfff8dcdf2952a9fc80e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
35c79a5258e549d778bfa32a12f8c16002d4a850 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d532689bfdeb48aa8bb6f1e9bfc20f5e06a08d64 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
17da4c6d678be0d82f3d844c78fea4d74dcdfbe0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
46a7110b0218c7cc3370bd4ad18381501a77523d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
33d9e8211eec763a0db40af4eab51e480a114c8b ACPI: properties: Consistently return -ENOENT if there are no more references
cbcc75aea11f318796c2f2249f3d1d77b83db0a8 coredump: Also dump first pages of non-executable ELF libraries
89d25459668728fae6aca159dc8c2beb5e81f1ca ext4: fix ext4_fc_stats trace point
1dd03a481ec59fb6353507800eb01c41bdc9b73c ext4: fix fs corruption when tring to remove a non-empty directory with IO error
facde134fa6c3993550c77497f0af602922e62e8 ext4: make mb_optimize_scan performance mount option work with extents
c11d4cab866b4c10b9c77e799f1f027bfd599135 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0779cfbb9caaf4e56b3083919d1dcc5439a0acbd samples/landlock: Fix path_list memory leak
37517f8128e10648d762e941130a122905de3596 landlock: Use square brackets around "landlock-ruleset"
483a6242bc5d683c4c887f4700364579e0f83272 mailbox: tegra-hsp: Flush whole channel
74738e2cdf3804df817cdae44aa984371b5dab81 block: limit request dispatch loop duration
0322ba9ae3ef080f6fed55ba5b75adb0fa6c19d9 block: don't merge across cgroup boundaries if blkcg is enabled
9c9c192db48f89b8fd28e05644bc2df2d21d2861 drm/edid: check basic audio support on CEA extension block
2de6729edce3073970024ec80605bded7c7e8059 fbdev: Hot-unplug firmware fb devices on forced removal
4c87d35f1ced13ef86c193aa32954266a7d65423 video: fbdev: sm712fb: Fix crash in smtcfb_read()
80d5c101de709726f687641834c077bb92099963 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
50e57bb60fb57e6f714074c5f19bff7f775cfa05 rfkill: make new event layout opt-in
ccf4d4ceb004f324aaf78d3fe8da2349bf7bcf04 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
24944b4d88fa76628d32757eccb5d3df33909420 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d06bbeb1303eb5f7215fdf77b4496b4dde30f0bc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7aabf193d1770ad89ed8cbf7708e6d8ecff146aa ARM: dts: exynos: add missing HDMI supplies on SMDK5250
15f8c375566926b0e8d8947b80a4c54f875a2d1c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4836c8d06a6c42f83815b862e0c8deaadf78db5e mgag200 fix memmapsl configuration in GCTL6 register
93d7d062ff7679e826881b05fc364906ecbf4a28 carl9170: fix missing bit-wise or operator for tx_params
24210419e55df3ba1c9446d95476d38df0d845a3 pstore: Don't use semaphores in always-atomic-context code
8b4c5de84452eb6c520e39871e911445621ce8d8 thermal: int340x: Increase bitmap size
b9d9b6cc05391e5e4118bbe96662a3676f31b79b lib/raid6/test: fix multiple definition linking error
591dd40f1aa9de529451f00ee95f6f9b9d58375b exec: Force single empty string when argv is empty
11670a1e2df66d9860258820232f5b85f055c992 crypto: rsa-pkcs1pad - only allow with rsa
76f75df99e346ea3171fb3d4a0f688b2c5b9fb0f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
df25c6a65dca450cd617973b06427f6a7b5444f7 crypto: rsa-pkcs1pad - restore signature length check
b4e41b146d2eb761422e6f98ad1854a7d7abf2b6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
0e3edff4c0c675667acb19d5f911783fa1b10f1a bcache: fixup multiple threads crash
17a7097281fb163c4ca6e6a50487362257627d4b PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
2686ed05f500c087bda0030d11d4d2fd2f6ef724 DEC: Limit PMAX memory probing to R3k systems
7272358f55db30dcdf0ccf98c8851828dcef28db media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
26384b0093276c360387d523396d177984a67808 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
55e06517bb88b16e7115115f647222eb4d3e2e10 media: venus: venc: Fix h264 8x8 transform control
01a16c13f8eff48ec8c4a520cfa1c5aeee24d602 media: davinci: vpif: fix unbalanced runtime PM get
d6214443cb2d982661cf8f659a65359ca83a7710 media: davinci: vpif: fix unbalanced runtime PM enable
fe251f804f13995eb9da71dff8f9460a1dedb66b btrfs: zoned: mark relocation as writing
5b1fb35562432040bda95f1920ff72ba1c29e616 btrfs: extend locking to all space_info members accesses
a6afb43ad98f1c75f94bb9af696079c0cf9ea6e0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
a2e4bfd271c753da31d3c3d03c1d90855fe24d92 xtensa: define update_mmu_tlb function
3f4fdf0dad3b5942f71a439a991969bf395dedaf xtensa: fix stop_machine_cpuslocked call in patch_text
e742c9127a7d4fc4f9226553d4327ad98ef8f9ae xtensa: fix xtensa_wsr always writing 0
89a25b97ab4239e1970aa2f4cfb88437f4e5e36a drm/syncobj: flatten dma_fence_chains on transfer
d77794996beae7980722ab127e9f9540ce5c8421 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
03b8a1738f85967899fe9732c57877d257a7529b drm/nouveau/backlight: Just set all backlight types as RAW
a1061ebec4623d2b914e1cb4b3168cfff9d96954 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
04b7dbd4d24ddb5d22acc89ebe5ba5d08a872764 brcmfmac: firmware: Allocate space for default boardrev in nvram
fa201be5d44d0ed9ecdff3c40733919161175ea9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f978b832f79648439aa7cd634f1f3a22b76bd9d9 brcmfmac: pcie: Declare missing firmware files in pcie.c
1ba798e0257c40f8d75e41cd3f9ff02539cd5bab brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cd2e2db72df445551ea27f348456f82a6ac3874c brcmfmac: pcie: Fix crashes due to early IRQs
001490d638149c26ddcfb87b89172beb1558f8c8 drm/i915/opregion: check port number bounds for SWSCI display power state
408f446f084dca126a230a1e3fee2f6a0d97d387 drm/i915/gem: add missing boundary check in vm_access
7586e2dc07e822c36574f7a36025542163bf91ae PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
fd3887286b6413f306e337101ca7fa5be4db0e99 PCI: pciehp: Clear cmd_busy bit in polling mode
2405d85749fbba701185447290bb657a92175d62 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
b418cfe8046557e048d7d17c9dc0dc1b7b7f7b53 regulator: qcom_smd: fix for_each_child.cocci warnings
3b959056da0917f9685471d091d9c82c04e6f700 selinux: access superblock_security_struct in LSM blob way
15f7b08fc5b504a88dfdfe2182d8aee79a43cb7e selinux: check return value of sel_make_avc_files
9e169607b08ed5966e6e8363d1740f26afd7dc57 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
13d42bab89eba8904687ec63e2237414005cea01 hwrng: cavium - Check health status while reading random data
c3abe4a53efc4795ddb6e5aecbe5e92c78cd91a8 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
28e76c1f9f13f0c73490afd01b4c447335e5131c crypto: sun8i-ss - really disable hash on A80
c6d964a3f1f7d74c3e701c1337665ad4565d1b40 crypto: authenc - Fix sleep in atomic context in decrypt_tail
53d997cc091d8a0799bc5d2f8954b5813360aac0 crypto: mxs-dcp - Fix scatterlist processing
376ade8521e5904fddd57b0e832e0463c9911398 selinux: Fix selinux_sb_mnt_opts_compat()
a51bc43d5055476ba45ec9bff7a9c7424ae2058e thermal: int340x: Check for NULL after calling kmemdup()
2829090b1ffe9082612892027f46a2457eaff0a8 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7ee75593f62932ac6c7a7dd000635b3595c37212 spi: tegra114: Add missing IRQ check in tegra_spi_probe
07868f5a35cb3d78654a5519b8adf8b79b572aa5 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bc6c18de809b1849ad4465dc7a42ef0b72bbfc44 stack: Constrain and fix stack offset randomization with Clang builds
cd3f1813ffbc4e35b17a78720a3ec901f1b1f4a4 arm64/mm: avoid fixmap race condition when create pud mapping
9f02717e11b931158bc776ff33c6864ff6d6afc1 blk-cgroup: set blkg iostat after percpu stat aggregation
72856caeb9e70545ff31d4d62553468a989770ca selftests/x86: Add validity check and allow field splitting
5a1e18b0597a19c9365416e9384a253b96f21d42 selftests/sgx: Treat CC as one argument
ba7674e0095f02d377a7b9c582276df96b703a08 crypto: rockchip - ECB does not need IV
1a206a1ba3f19f90dd3197eee1c14480ad00adbb audit: log AUDIT_TIME_* records only from rules
e3b5a7dd286b92d6ef83f679eba6c444828d1c86 EVM: fix the evm= __setup handler return value
a9656cdaafcdc9f979ecfc7686a87d86ce9f2821 crypto: ccree - don't attempt 0 len DMA mappings
dd1215564e4a4abec51d63f0343f8cf6da10ffa2 crypto: hisilicon/sec - fix the aead software fallback for engine
c691aec00516e13987dd61c4bce6f91428351a36 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c61204f7908c76ce079adceeefc0592a0fc587f5 hwmon: (pmbus) Add mutex to regulator ops
c255f7ae01276132dfb39dc597830b553c6da21d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3fdec0535087f9af211bb96a6455fe9b60f3272f nvme: cleanup __nvme_check_ids
8ec72ae4143ca70f47eb39133755dec7ffe87e0a nvme: fix the check for duplicate unique identifiers
d2952d9a9681ac0051321455f62ada15c5d6ad4e block: don't delete queue kobject before its children
d8c5bea209fdb44593f0d4c34c39ecdb9b990f50 PM: hibernate: fix __setup handler error handling
5143dc6873cc5f943b83c0df646a2539774bf6d8 PM: suspend: fix return value of __setup handler
b564ec78c538b3c4afe96e0a3b81b3e0e94eadd3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
930a760504c6a0d70303eb6d76be88cf6e453e57 hwrng: atmel - disable trng on failure path
a0c0839a534d0c0c052a9baed04f3ff1d9eb7f88 crypto: sun8i-ss - call finalize with bh disabled
f3824a05c1c3d2adb1ea50124a3000621464aef6 crypto: sun8i-ce - call finalize with bh disabled
1aaad87873b10faa06d9ec65c210b5662dbf8063 crypto: amlogic - call finalize with bh disabled
13be0375e002b4eb846bb0f1ee655038edb89f6c crypto: gemini - call finalize with bh disabled
38e596b6e5682ef0954546a04cc8436c5ae6dc6e crypto: vmx - add missing dependencies
4e43787675ce47f3a3c6c68de0e765916ad1467f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e8840d5d8c8822caee8588595769fc0ec5cea208 clocksource/drivers/exynos_mct: Refactor resources allocation
fc13fab1c11ec6a52c5df4657c360d6cf18352fb clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
252effe643b4a1b43d92cb57333adb4d0f82d136 clocksource/drivers/timer-microchip-pit64b: Use notrace
e428c68f28f909fa8f98fffa46c250f65eb63d19 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
06e0c179dbe2f656d825338ffc0530b8be9053a9 arm64: prevent instrumentation of bp hardening callbacks
0ac9980b5e0e784982b2b306428ed9d2f532332f KEYS: trusted: Fix trusted key backends when building as module
83edd3d2cf1514b3faf4197dd40e0ff9e744cdd6 KEYS: trusted: Avoid calling null function trusted_key_exit
f4e688cc5443ce3f57dc3b138f5a394c903970c1 ACPI: APEI: fix return value of __setup handlers
9f3eb1524fe705e2c2dac74a159b5140518a45e3 crypto: ccp - ccp_dmaengine_unregister release dma channels
1aaa0d8514122a54c25ce133277f269bc1f1df66 crypto: ccree - Fix use after free in cc_cipher_exit()
33169b230e278972005356b386189fec8fdf83dd hwrng: nomadik - Change clk_disable to clk_disable_unprepare
b3d6feb0578545857a3c7380cb34908ded5c9aff hwmon: (pmbus) Add Vin unit off handling
04942de0ffb542d52962fc79d72a4cd86ce72f47 clocksource: acpi_pm: fix return value of __setup handler
9a2c40bd0ff1ea252221a6423af6d04be17a6965 io_uring: don't check unrelated req->open.how in accept request
d381110c6e9e4f12b6519b4d0b6c25a3ce591b8b io_uring: terminate manual loop iterator loop correctly for non-vecs
5cb8b0bc593d388838fc6a85426ce3c2d9e9aa7f watch_queue: Fix NULL dereference in error cleanup
3c1d60666552eab6c9a382cc96d653f322e43949 watch_queue: Actually free the watch
c0890d2d086be20e7fbb6d07c15a78ab8593a09a f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
debe98d328eebea2371532dccf676e88f98dd266 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4ff2e0cb8ecc11191869ff8c624c62d1b9686730 sched/core: Export pelt_thermal_tp
d9417f1b4066ce289e95c55b6d0611bce02bb4ce sched/uclamp: Fix iowait boost escaping uclamp restriction
39a6de0de2490a76448f102f18b5df1bf9e1dea2 rseq: Remove broken uapi field layout on 32-bit little endian
6f662252538e073177f6ce54940265363507e344 perf/core: Fix address filter parser for multiple filters
0946e69df9ba465c7c7aa123e13a56e36b38ac47 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cb1adf692b0d686f242337897a5551aa6c1d3463 sched/fair: Improve consistency of allowed NUMA balance calculations
d45b760a8e939308b9ef617f56e891ebe0f19673 f2fs: fix missing free nid in f2fs_handle_failed_inode
fff5641c0620944614fa4267d10f7a0329aed38a nfsd: more robust allocation failure handling in nfsd_file_cache_init
86d2ff2f294f7f3dfb1d99eb6a50f28a01292775 sched/cpuacct: Fix charge percpu cpuusage
e68f8bc81ad0e2dc4fc65fdf265fedf9d27fa1ba sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d60347aa4158b2ac3327337d728e61f4f0589644 f2fs: fix to avoid potential deadlock
4521d9f2aaed8f6ad3306114f5c98a0ee051dc2c btrfs: fix unexpected error path when reflinking an inline extent
ab9763961cefc856c785149a28102eb739172fba f2fs: fix compressed file start atomic write may cause data corruption
84bd9f969a981eeb7acd9a6e4aaf2b41f1d0f558 selftests, x86: fix how check_cc.sh is being invoked
f257590c70c8ec1502cefcef37da303861dd4858 drivers/base/memory: add memory block to memory group after registration succeeded
0be9cc98bbc52c983b73d969a0149d52b0a12ce6 kunit: make kunit_test_timeout compatible with comment
40e37cf3a064257b03874c019bab9a23887680cd pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
5dd41f5bee3eb6c3f99abee0b913c01deb589b1c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8aeafee7f035e8da515d82c44b8af4ae7f8740d1 media: camss: csid-170: fix non-10bit formats
7555f3c0921ec4e8eb4466a20afd923b29e5e27a media: camss: csid-170: don't enable unused irqs
23ffbf46aacbc74a07a052cd7fe22aeb6748b3d1 media: camss: csid-170: set the right HALT_CMD when disabled
d87e0a3f875eda7d9505abdd857eb34f5828df40 media: camss: vfe-170: fix "VFE halt timeout" error
278e90569bad78bf5f665ba04c290b8465aca140 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ec4efb12bdff21b70ec4ed8ab076b9c7dd1c56c1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4f3d59b690e30d35774434bfb4d2ac2c87dde4ad media: mtk-vcodec: potential dereference of null pointer
4c2fac882c2568b220eb1c9329ac65157ba2997c media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
597a963c6ff57e0f639fa83201e400b73ef69a51 media: imx: imx8mq-mipi_csi2: fix system resume
33ebb90407d8c29ba9b236e77620871bdfe20afd media: bttv: fix WARNING regression on tunerless devices
55ad004c0807c8d21787776a0cf87bee51033593 media: atmel: atmel-sama7g5-isc: fix ispck leftover
e32f9862dcf64af5e70f97c7060065b908b69012 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
b59b347554b6e8d61f58a5a35c9e70fbae6d0323 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
0b99d2a24aa3c0b6640b074353c6549c7b667d2a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
1d9c1a290bb9eec6afba3cfde191048020a1cd66 ASoC: simple-card-utils: Set sysclk on all components
dbb7519eaf023b8bb4c1c79b597d7d96c059af00 media: coda: Fix missing put_device() call in coda_get_vdoa_data
768374dd150f7a32703b011a6821650b6530e499 media: meson: vdec: potential dereference of null pointer
5ec82f13781eb1cae4902088e97650156a5e58c4 media: hantro: Fix overfill bottom register field name
e8bcd8ce484a74d3705eebd39e1968caf50c81b8 media: ov6650: Fix set format try processing path
6837d990c9d94b2941b5ba5240c6db21817ca919 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
fa5cf65980d4314295534464e79b756ae0160af8 media: ov5648: Don't pack controls struct
c5d6ddb5d1b7809157e9bb8e42b177793f4c1a5b media: aspeed: Correct value for h-total-pixels
ed55096db2ebb830ffb2ac6251ec435901ad2be9 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e2cc3df5f6f9cb536413ce8ec59e9a7797950d34 video: fbdev: controlfb: Fix COMPILE_TEST build
210f5413a8e828ea776a5ee388ae56180d79e797 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d85aaf5fa5a4b65e4aa9213ddd55ab49215262b6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
944e1def4c6637a06388ab4d92ead6fd5ed4276a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3f20a7164715f3d2079516cd94cc5d245163e58d ARM: dts: Fix OpenBMC flash layout label addresses
a11d1a97915664d6fd459383533ddc7c78f0f8ca firmware: qcom: scm: Remove reassignment to desc following initializer
9423d33d3dd8405213e4c8b98aec961385fc6364 ARM: dts: qcom: ipq4019: fix sleep clock
b74a042f1f958f376a58be258dc869395c4fb1c8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
9ff987a67923aafa4e0c503d54c1874c60d8d9a5 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3473a7b41694484b81fbdad49bc46ee10854b6f7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8c68ce87dd3f5ad54e95cdf996c9ab6cb6e5bb51 arm64: dts: qcom: sdm845: fix microphone bias properties and values
275ad0fddb7d92da889455577c22aa146e1c3f20 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
6602ddd2f89a920b7761458b0b6d90a8b557243e arm64: dts: broadcom: bcm4908: use proper TWD binding
d2471fe80880c45eca0b71f9c9a3b0b9818b4431 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
54dd4789d6216ad492926c4f861f64aa408b93dc arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
57ae4bd47d7109221b19ee894e42ac66293353d3 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
302209388e13f5f77af814d71da052ce96e05d65 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
aaac510c93455d36d872915a3e1529b8c644a593 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
70fdf980dceb1abc3689b42b1418db8fc9288305 ARM: ftrace: ensure that ADR takes the Thumb bit into account
42291b489e1a514f2b5dc3a96073c7d1b2593edc vsprintf: Fix potential unaligned access
8b1f5c7ea290f3bdfaa29310faefa2adbef7315f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f31bc85fe0f93ab47ea40a3e6c75fa36efdd877e media: mexon-ge2d: fixup frames size in registers
6d23bb8590339e39b4a704aa42de399ac084b4a7 media: video/hdmi: handle short reads of hdmi info frame.
bdc2dbcde93bd07c9de57b011cd1ded1530291bb media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d72a93558eff7a77c34b2af9a9b202bdad2fc579 media: em28xx: initialize refcount before kref_get
341e7a6b5677ad5bcc033e8b0c7f5936fa9b086c media: usb: go7007: s2250-board: fix leak in probe()
7e7ce736866e403f751e25a9a397a22dd196ce78 media: cedrus: H265: Fix neighbour info buffer size
91ba77715c22b1d7196d32707ed9608c35536407 media: cedrus: h264: Fix neighbour info buffer size
dfe205763f5f083aade798f8fba1a7f9c6874105 ASoC: codecs: rx-macro: fix accessing compander for aux
9c6dc29f338a0bcfcf9467158106ed8ad4945e01 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1f430dce4db66311f6cfcd55210de1457a18daec ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
4cd5337a752f8c59dcee322547fd26e3d00bd569 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b75d9e98c6556e4782adf08f6f961b5e60747048 ASoC: codecs: wcd938x: fix kcontrol max values
fdaa27a2cc2e47a57ce55950e3403c04cf788103 ASoC: codecs: wcd934x: fix kcontrol max values
6fdb65bb679c2f445e46d0bad596c113128f817b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2d6e6ef372f7beff33b1f8de5b19c855441bff3d media: v4l2-core: Initialize h264 scaling matrix
c9f73761e8cf137323187f3f0a04c5f3fde31278 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
9c547e118d5b03981e497cb795fdb83ca1082c51 selftests/lkdtm: Add UBSAN config
76889798a37587be41350bd8039baba217c060cd lib: uninline simple_strntoull() as well
611e124df33faab501c0a21da7a025e0b31ed2a0 vsprintf: Fix %pK with kptr_restrict == 0
b40c4b5ee790ed9c79ecef1aef2237ee4d8e96ef uaccess: fix nios2 and microblaze get_user_8()
c7610734ec12d2ae6e42ba36c977de00faae3ba1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
854b0f5489574357ee43ece5d4747864a8e32d62 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
b35706154a71209b7025e0bb1ef9138fa089a2a7 mmc: sdhci_am654: Fix the driver data of AM64 SoC
98ab7fa81f4cd9b8a20762c4156204d3a594c001 ASoC: ti: davinci-i2s: Add check for clk_enable()
3620bc04670ab9969147d56f3c16f010feafa64f ALSA: spi: Add check for clk_enable()
fda5307c4fac268d0a76fc51055ec2f6b99ae5c1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
da27ed75ed59aed9d3814b01bd166ec92a59e7b5 arm64: dts: broadcom: Fix sata nodename
5cbd5a7b5b258136999bff28dcca15e5a8a99a5d printk: fix return value of printk.devkmsg __setup handler
fee7c2a29a2c402edbe7a1205dfee07e82eefe40 ASoC: mxs-saif: Handle errors for clk_enable
76c44899378333489ccd048d4a0bf1c58e82908b ASoC: atmel_ssc_dai: Handle errors for clk_enable
0ce3021841c43ea3f81bee1828fc50395d0be9f5 ASoC: dwc-i2s: Handle errors for clk_enable
cfe21a3b5aeb84671630dbd0211bad0228f9964b ASoC: soc-compress: prevent the potentially use of null pointer
6247d98e4aa31df61f64741d9debe39afba7a482 memory: emif: Add check for setup_interrupts
0ac7a894764f3f396c581c9366573f815536a8ca memory: emif: check the pointer temp in get_device_details()
89245df1e29ee5ed7aca364138ce4661ea1b84a8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0a6741f93285b08acf5134a8d2713ac7bd541641 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f6d52f310289327c29580ac9e2313571f46db4f6 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
0cd6cd53374349269a5bce86cbad694a7d201ec7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
eb3563ab50a26c1ca53fba000d1d88cb4af3874d media: vidtv: Check for null return of vzalloc
467f47b0ca835857a5f6bdd86b0a05281e8be726 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea637d4afcadcdad81fe05fdbdb7eaac42b6478e ASoC: wm8350: Handle error for wm8350_register_irq
b50d9b0c964824bc346ce8394203aeb0070036b4 ASoC: fsi: Add check for clk_enable
439280376808c2ede8a3d9a990286d00b5172494 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dc8a3838a3cb6c915ece6edfc35b607b79c4c4a3 media: saa7134: fix incorrect use to determine if list is empty
4dac2e4af2863a1f8ccbf99ddcac10536f93ab56 ivtv: fix incorrect device_caps for ivtvfb
1ba33d716be74758bd72f8d8bd0d1b2bc40a0935 ASoC: atmel: Fix error handling in snd_proto_probe
5d1efc76edc9ea0d60a203ccad83f65403bb2c1f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9dac64eaf073cdaadb4686cf33afc5902948d8d5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
cfdceb10e1b86ffd41488c2c84787e0d5a042710 ASoC: mediatek: use of_device_get_match_data()
36c16383742d5b8baaf9b301d037fef913638d9b ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
0de877460d5409b37658a3bea1e514678a414eea ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
c19d709d479c611807fac734b35729d5fcc57c3f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
abccf3b438b2f903be9afd9a36c7fce60acf3116 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
286f470db94236b4b032cacb393f4ebda6fe7395 ASoC: fsl_spdif: Disable TX clock when stop
c7ba1440e5d73515580dc1c6ab7463a2a7f0c8c8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
133f0e9a70d53636667590f680ab1d366b3e6285 ASoC: SOF: Intel: enable DMI L1 for playback streams
8ce48b26c87007bffe183907a340983cf1036fd6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1078037e3624ce966060e92c2ae4d8d9b2cd5ab2 mmc: davinci_mmc: Handle error for clk_enable
5f78f49357f1d45bb275137e4dc86a8a11da7f7a ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
11e61e7eac34995743c18f6da2740b644df4306b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c4cdf92eaa6dde72e5e78400963d74216425e98d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7c86aca2f815cc709701d625179d263531c5aea1 ASoC: amd: Fix reference to PCM buffer address
a5c0c1daced12c4deb9ff1a9df3ab6052004ea21 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f557130a0701b1b25bb5c9496d298acf8d4f9e0d ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
65533c0a1c20db26f49eb7b1c14312fa2b532228 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8dfd28304546741221c11630e876b85888f95602 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
7adeec28f69a40275bce749f9b6f3dee8e060700 drm/meson: split out encoder from meson_dw_hdmi
7abe035b628be5c2700086a66525435e2257fd03 drm/meson: Fix error handling when afbcd.ops->init fails
ea4d0622b228dc57a12b97c460e62db630667b74 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d76f4a62bcec609073ab714a80f143312e94c019 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5e40fe70a6f8c2d006281e6728261b0868516606 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
76e43d6331a507f0a997016a3c5942d65b545f4b drm: bridge: adv7511: Fix ADV7535 HPD enablement
193ef018281f08567b1bfe13f05b744513f2fbcf ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
dca75eb53765b3f8049c0ed8df21badf953b0c33 drm/v3d/v3d_drv: Check for error num after setting mask
a123025eb1aede24cf64957ddd15bbfa3d5fcb7f drm/panfrost: Check for error num after setting mask
eece2e77b157104f0c42943b454678102b93ae5a libbpf: Fix possible NULL pointer dereference when destroying skeleton
a7e0935656e9a0d0da80e2add6f3dd3caa0b8f56 bpftool: Only set obj->skeleton on complete success
4b13f04ddec9d88a21f8b075ea402a9b77532006 udmabuf: validate ubuf->pagecount
a7a2a59e8cd44fef1572292674e354524da0bf44 bpf: Fix UAF due to race between btf_try_get_module and load_module
b2f346610ab1f6b81184ebfc301b659b3e61d008 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
b76fd8614e6d270314b7dc30f51c2cb898d3f51b selftests: bpf: Fix bind on used port
2307046a3200699075bb876ccec272ccb840687a Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
b20d29d38516e504d4b3a7bb4c021fec9967ed57 Bluetooth: hci_serdev: call init_rwsem() before p->open()
a7b8f81d553a80f924ab0261c358f5ebe9aa1136 mtd: onenand: Check for error irq
170450fcae83ff4535bcc2bb12b3d9ea2904ad86 mtd: rawnand: gpmi: fix controller timings setting
5465db41e2713ecc64a8eb810dd71ca249b7f6f9 drm/edid: Don't clear formats if using deep color
38d591d67993f3fe881d6e8a17931e44a6bf09ae drm/edid: Split deep color modes between RGB and YUV444
c45b146c1ed3485c3f802485540e5b6b13b8e866 ionic: fix type complaint in ionic_dev_cmd_clean()
c1d74c7ea53f97c01c13970fea27a7e26c37944e ionic: start watchdog after all is setup
7735e1483286c3cc8ab41ca281760f4c90f72428 ionic: Don't send reset commands if FW isn't running
12ab4db48f4fd02ca759c7da35fc33a458b9dfb4 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
784f19bbb0f8b62e5f11365d500452c97c717622 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cd9242786f8ab02008df664e9bb7121ac683f8c8 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
81b3340f96d8f02d6b4b481c84a5ffcdd81fc84c net: phy: at803x: move page selection fix to config_init
d5ac72c3202510ccae82f4e99de3278be11a5a81 selftests/bpf: Normalize XDP section names in selftests
cae76c0f804f8056d669b8b8ff287db76bdd3809 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
22e7159ec9e7b738cd328a5c2a1d1aede8f19d59 ath9k_htc: fix uninit value bugs
989a5bbb367014e33f5efe1f14f159593ddc1f7a RDMA/core: Set MR type in ib_reg_user_mr
602f6c79976ec0f3afb229152252de47cfb398e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
fa4bd4163a241645a3f2e917c97367fb866089da selftests/net: timestamping: Fix bind_phc check
7a5a88245f1c14760412569f3a03b9010e683057 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d4a25365727a2427c7f00721ab7201514f584659 i40e: respect metadata on XSK Rx to skb
317e7c070d9c9781a48d7b3bbfbf92fc67f1f82d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a3fcccaa746b602778366d6e386b4d5f225358e0 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ce4c0a326cd4e5209ed05e9a77fb2c4e78c125ae ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e4329eb7fcfb51398ca84d95259044d9f9cb45d8 ixgbe: respect metadata on XSK Rx to skb
da9393d351d6da40bf4a4dd16c6f91b30627a7c5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
98fd5a5c6fb0d78b1f556d5cea52cbdb444401c8 ray_cs: Check ioremap return value
ca6f20a1bea727225b46989b5eb26fd84369438d powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
df0bb1e38fdd5ff50c1e77c490a22951b0c4e054 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7bf70111fed707022cdac205b53d16209982ea5f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b05497671e94aca6c7072941ab401d97422036b1 mt76: connac: fix sta_rec_wtbl tag len
2542da8a57a89e24b960586903fd70e1f67bf00b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
945960be97fc740567b7b9f0bc1b743aacde6194 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
516066b5261763bec7cdf3b60e11321078627a95 mt76: mt7921: fix a leftover race in runtime-pm
0221a58ce75a34c00f7948189765425e76e95c9c mt76: mt7615: fix a leftover race in runtime-pm
95d85e4eec50d356e3260a61924629d055bfbf9e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
61c5f98fa70961cd77e13fabfb2fa896fcc86462 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
84aed545595aa337a02cbc9f99f27c43b06bd385 ptp: unregister virtual clocks when unregistering physical clock.
d82e22a93ec620382fafe9c975908e25624e6aff net: dsa: mv88e6xxx: Enable port policy support on 6097
d453cf87d5279b576af404596d27cf1a37f9e446 mac80211: Remove a couple of obsolete TODO
06a8f8d228e4c985afa38efcfaf316ce241beb99 mac80211: limit bandwidth in HE capabilities
2ea614f893f48d2929024bdabc4b519c1b2b6b89 scripts/dtc: Call pkg-config POSIXly correct
1fc4ffcd29e534d059f3aa76141b86c10643953f livepatch: Fix build failure on 32 bits processors
6b9590376eb1964a65d88e396329e02364837a31 net: asix: add proper error handling of usb read errors
7b9b39b3e0aa029e653c578509c2244fdafe7d8c i2c: bcm2835: Use platform_get_irq() to get the interrupt
d787524f20cb5eb93eb0376654a7939eec941415 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
25f773dea3291749a03b23d9ecb8ee22cee96f32 mtd: mchp23k256: Add SPI ID table
e6133d99c08c58573acfe5bb0020f622f63f6b49 mtd: mchp48l640: Add SPI ID table
477425ac1dc196528026bead454e656ad52d0970 igc: avoid kernel warning when changing RX ring parameters
dd5e27ff64725ca69c5b573836c16ff8801076db igb: refactor XDP registration
0d702b9040df5348d7565109c8a07936d09ba38b PCI: aardvark: Fix reading MSI interrupt number
e2e2d56e0829f790d8f21b82def745634580c668 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4f02a115551876737069d8d76f95eaacf114eed5 RDMA/rxe: Check the last packet by RXE_END_MASK
18926a97e607383613d720bcc9d333e52fc608d6 libbpf: Fix signedness bug in btf_dump_array_data()
d0ad7b16838e81ded2899c5aa7fd6fc644478d1b cxl/core: Fix cxl_probe_component_regs() error message
56530b91058919c308569a53222784908928c9c1 cxl/regs: Fix size of CXL Capability Header Register
13f80fccf8967ce1fa4c2990b9c573f15a198d1a net:enetc: allocate CBD ring data memory using DMA coherent methods
0c2c973dccf582277a6da8e628c726a8a0a7759f libbpf: Fix compilation warning due to mismatched printf format
06464568a654adbe561c3b8e61a9dbeb24ae75e0 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e3b23d7350f8602c94707e5b99036e5d1389dc3e libbpf: Use dynamically allocated buffer when receiving netlink messages
0d9e484e3cd5125203018322e5455a9fc983cb7c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c6cc115eaa9b8955b93eb3350eab24423cd6b12b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
866ddc65dbfe0af8a2fd9b92011b97d0b92cf56c iommu/ipmmu-vmsa: Check for error num after setting mask
13be0be606f36fb0e49859eda42745c11b05fd5f drm/bridge: anx7625: Fix overflow issue on reading EDID
2e055f8026fe01887305882beaa8d7545a589df4 bpftool: Fix the error when lookup in no-btf maps
69d5c8fad5dd416f4918860c62d8968e69619f2f drm/amd/pm: enable pm sysfs write for one VF mode
c7ba560faf7c1f6a9119d115a2a7a2624d487088 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
44cbc6c760f60ad66dede4ea7a5c3cade1d66d26 libbpf: Fix memleak in libbpf_netlink_recv()
285621be279ba0fe04e4f5384e01d69be1ca3f4f IB/cma: Allow XRC INI QPs to set their local ACK timeout
65fe899165da5666e6cabc8672f3a10cf32fcd98 dax: make sure inodes are flushed before destroy cache
d610044ad87d8526e5d083bd763a76e72c23f0e7 selftests: mptcp: add csum mib check for mptcp_connect
7510ce567f7df3cfae49437b82cb671bb54fcd3a iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
e5d2e59d8c5bab0fb1b2c04fc2d8b7861350cabe iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1a1793ca1611f97cbdffbd447f3582d8a1cf36b3 iwlwifi: mvm: align locking in D3 test debugfs
30e11aa74d85d3fadf0f35bb10b0cb0977dcee87 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
c38001e8741daad302045e459487e429e11e24c7 iwlwifi: Fix -EIO error code that is never returned
d976f96ca73e3913e6741ea78923ba13a794d219 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cf3933c61d6bdebb303bfee428846f33096af9a3 mtd: rawnand: pl353: Set the nand chip node as the flash node
7e0f47bdb85b3216e28d0a8d906aee3d60003581 drm/msm/dp: populate connector of struct dp_panel
381d6c508dff1a81a763d1a688ab97042037d725 drm/msm/dp: stop link training after link training 2 failed
7c965fc3148536e89783d3b4b57093abf777ec47 drm/msm/dp: always add fail-safe mode into connector mode list
421f80822696a37776217368bd8d206cd506c0c2 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d47a552cfeed5fa96dcf9bf72c1bae53e2c21757 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
bf8161125de9561f6951f96bb9b7cef375a10e31 drm/msm/dpu: add DSPP blocks teardown
28414fd14f9ae08a15c6364e28a770a27530019a drm/msm/dpu: fix dp audio condition
43733d71b487d5ffab59750bf000c025d44f6df0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e444ba37ed4d97dd1abc271fd35f10f07adc8f60 vfio/pci: fix memory leak during D3hot to D0 transition
43223ad6f92c2fc3aece8ccf3767c0470a0d6560 vfio/pci: wake-up devices around reset functions
753a3e3ba32a05c765d7ee7e8e8177fd409bce57 scsi: fnic: Fix a tracing statement
b851d5b64da1464b811f79ca2156556ea3d9ff14 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3af5c741019c83dc776294a758fe7f4ec9b752cd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
67763fd7177506b1a96424c3c7140749b8b70991 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
dad076dc6fc39a34e841f85ac02f2af8c81daa90 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ae3ae52fee8418127f18d99ab345e65aa9931f82 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
67611899aa1b992b27a407c81f6bb11a46b4e3e3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
bd0ad18a6354e03891f24394ffe88907300dead8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
b41c9c24b444edd9ac609040c02889142ecd09bc scsi: pm8001: Fix NCQ NON DATA command task initialization
c37a61f072cb447281b575a9db0b9cffc446429c scsi: pm8001: Fix NCQ NON DATA command completion handling
3f2679208a10fd60701b6469ddbd262ac0dfa895 scsi: pm8001: Fix abort all task initialization
f543bcc9a6bab5417398d841361fa2b349f3f290 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
10e23a608ed19b130d68c2106e4a88e6a0a78213 drm/amd/display: Remove vupdate_int_entry definition
d375897ef1b4fd08146b30b4c649fbe241fbbe6f TOMOYO: fix __setup handlers return values
f19baa0a06222414a2f45e611fee51f1dee22b1e power: supply: sbs-charger: Don't cancel work that is not initialized
7b50235687b6f1590a5c5e219b53a0d23ad95c2a ext2: correct max file size computing
bb61d6c75fd9c41f083d7755b732adf49dde2a94 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8466f4269e8fff96585b597e0233a7bf0ecb81e1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f2c9d9bc746dea32b09b711f89f9530addc1670c scsi: hisi_sas: Change permission of parameter prot_mask
cd896638e7a58f91131bdbb4838820d6ba709cfb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0ea473b4e649cb8fcdf6dcc372ef0d7d292144be bpf, arm64: Call build_prologue() first in first JIT pass
d06ba9dc3020b056ab5cbad0bd295bbae321c583 bpf, arm64: Feed byte-offset into bpf line info
b4f22dc85b9f5e3bfe9212ace4ce6c4b9ef02854 xsk: Fix race at socket teardown
56b7ed545cec1d01cccc974fcde962d38e4644c9 RDMA/irdma: Fix netdev notifications for vlan's
1fa6758103c5e624643615556271fb07193e1b61 RDMA/irdma: Fix Passthrough mode in VM
a0a8896636e6314fdd5d531cd6f275b7d2c6c211 RDMA/irdma: Remove incorrect masking of PD
ad827b72b7bf30c7f90f539a908c374b4b07ea5f gpu: host1x: Fix a memory leak in 'host1x_remove()'
380130e53e09c2ea9d7e0f59ee79b1125c84492f libbpf: Skip forward declaration when counting duplicated type names
f98ff832811beab722845b262fdcd3755232a991 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
dddc072b37feaad7d60ba28a87dc694ed7bba2b8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
38b63432eb60eb6d58d7545caa74ad4d3342c40b KVM: x86: Fix emulation in writing cr8
49bad7c4186807b47fd81c2417365d8524ae0165 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1f83b574c10859fbd876dc1349f8180b336430fd hv_balloon: rate-limit "Unhandled message" warning
f35f288be5c5f708aeffccc0303e43b7dd458df5 i2c: xiic: Make bus names unique
5db0df4dc442a1aecd4305e6826ea84a753751b7 power: supply: wm8350-power: Handle error for wm8350_register_irq
98282dba5ebcb124cde5c727fd4fda598e8d764c power: supply: wm8350-power: Add missing free in free_charger_irq
a7960d96fe96848c28a0feb82a47a555e6270a55 IB/hfi1: Allow larger MTU without AIP
33c07928d67a5a93c463f098f198f23c201b97b8 RDMA/core: Fix ib_qp_usecnt_dec() called when error
4aeafcc0a743ee6f343762b27d28179dce304705 PCI: Reduce warnings on possible RW1C corruption
fed3047b7d5d2199ae2fc48ea535e41037b15fef net: axienet: fix RX ring refill allocation failure handling
031bd1cd10f66d75bed45540dfa93d42d7575795 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
e9cb3f4883dbb5dd0e09de6525e1248cf6fc879d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d5cc82c153e09b2f55d2fb0fb234e3608cd1471d MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
8c534e69f0d405e9e9f48552250975e0ae59d1dc powerpc/sysdev: fix incorrect use to determine if list is empty
2fd52fcc50874a83cb3f858f54d2dbe7bb025aec powerpc/64s: Don't use DSISR for SLB faults
4e866f5854a495f3643acfac15a0fe26bbac4c06 mfd: mc13xxx: Add check for mc13xxx_irq_request
8b59c39a48fdee0b935545ca7231eec9b4e79986 libbpf: Unmap rings when umem deleted
469cbc48928a5474b8e8a6beb142730184ef02ad selftests/bpf: Make test_lwt_ip_encap more stable and faster
5d1ede4255e58057ee1a5c6703362a9c83cb0a31 platform/x86: huawei-wmi: check the return value of device_create_file()
ddeb07708f8cb2e50bfcb86b3d841f0a3f0252c8 scsi: mpt3sas: Fix incorrect 4GB boundary check
d1f0373aa69b34ee261544cadbe0a3e1b05a104b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
8a616b8c6ae8ff32b3d27541d29116b7dccefd8d vxcan: enable local echo for sent CAN frames
b990043bced06797657b1bda40df166c614d1712 ath10k: Fix error handling in ath10k_setup_msa_resources
3fdf7d2a8617d41462cf84ef04011cbe08176614 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
bb35fb5a546b5bb48f66efed625475cbaeebe281 MIPS: RB532: fix return value of __setup handler
362f49c7359a806cde7ea743d8f14846d31b3f22 MIPS: pgalloc: fix memory leak caused by pgd_free()
7677dd2da2a2c2d616c88ab49ea1783878fb7cef mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
12b30c1e6305fc0c4f9b69c60d61df873b5746fb power: ab8500_chargalg: Use CLOCK_MONOTONIC
4f0048a1653502dc1fa5e39e6627e7d60d53d99c RDMA/irdma: Prevent some integer underflows
58ae7dc938e7d37920c2d8f5eb248f17853060b8 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1d76fcf536717b3937d0c8688828d3aff7133496 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d44c48b756ca105a74115a349e922da6d27116f8 bpf, sockmap: Fix memleak in sk_psock_queue_msg
7326de7ee6bc73efe0d7925952316d517f5cf58c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a29415f6712af7f7a89ed4411f19d5e4d0b25e57 bpf, sockmap: Fix more uncharged while msg has more_data
e188e6e4cd7b077c8a8772b242ab574cc2e21bc8 bpf, sockmap: Fix double uncharge the mem of sk_msg
8858449dacaa567eeeb98f30d1b4505b30801bf1 samples/bpf, xdpsock: Fix race when running for fix duration of time
4e03de571ca9b4fa633e3181c4c2d81f3215ee94 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6c3be334f766a97e8b97dbad2798f5a6ab6c38a9 drm/i915/display: Fix HPD short pulse handling for eDP
b68d2eafb703f93d3ff065ddb791e3edd0a0de4c netfilter: flowtable: Fix QinQ and pppoe support for inet table
b68bae1825a0fb070797851d94885ecfa783b5dc mt76: mt7921: fix mt7921_queues_acq implementation
ce0c54ebca54ce872a8e4277179aa436fea32e10 can: isotp: sanitize CAN ID checks in isotp_bind()
4c46df2ea1339813dcc108e467afe7d1e01b417b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7fbcedcb937788cc1c537e5ea46cb47a2423135b can: isotp: support MSG_TRUNC flag when reading from socket
c9e9e3d47ac1690369f5e7fa28751f3e19c7b4ca bareudp: use ipv6_mod_enabled to check if IPv6 enabled
236ae04b8bb57d31d642b55ab08f32bbf6b28b2a ibmvnic: fix race between xmit and reset
eb6aecc86a5e497d95692ad88ddcb9ffdb51cff9 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8ae1c058eb3a9fc16d0688dbf4be72e37b43dda0 selftests/bpf: Fix error reporting from sock_fields programs
0a7b88d551322a71e30aabaf513d9e1cc9709983 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
aa73a3a17de8f9fb716675795e6aa4c05c01625e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
df8806435efdbf98798c42c2c76bf3b60c67bfac Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
defde4ea48ae91d4979638633f1109e047845471 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a2d2045576cee6ce56f386d93f4c74bc0714ad6e af_netlink: Fix shift out of bounds in group mask calculation
c24aa5d0dd158ea9fd59388c6b9da6881bc0c466 i2c: meson: Fix wrong speed use from probe
f0fa10236033c80bf7b828b62b3acefaa59dd022 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
aa01deb57fb77e6ee09bbca590fe0c6a0a0ef68d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7a5049b9125d53c82abaff076f38bd99f39eb830 powerpc/pseries: Fix use after free in remove_phb_dynamic()
1f4a2008e2029f3bf2134151d775ed2db84fcbab selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f963938cec8fd958cf971dc35174800f53a3e1c6 PCI: Avoid broken MSI on SB600 USB devices
ec7ea78fed71bcf7070d04a8a20fcd7673e111e9 net: bcmgenet: Use stronger register read/writes to assure ordering
cdfc0b9744d6bdfe79e38020eef3791b5caae358 tcp: ensure PMTU updates are processed during fastopen
1de1a5151a5435548f1c395807c1a54294019316 openvswitch: always update flow key after nat
552a62921d7c3e204e05d5dadb6d3965372dfce6 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
3cb8fc111661d1e1c30c53a674df884cc22c0d11 tipc: fix the timer expires after interval 100ms
c86aa87e35c3cf64e9824977e77b8e2b3f16bc2b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
97e0c8473e4d1b0ad9e19113e846e43ffa349783 ice: fix 'scheduling while atomic' on aux critical err interrupt
f75224572f7b29512ebb01effb1eb0d6279ed514 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
e929ad6ef35ee76e72d92fbbf7d0be8f6e991e13 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
027ab50c7a0926212a4d5e83eba12aea1de1c970 kernel/resource: fix kfree() of bootmem memory again
2a72a21228b226799939083b3ce2784a2b07eabb staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
0961f0398aab8cb3ac09c555af9517eb8285dba4 staging: r8188eu: release_firmware is not called if allocation fails
07c65487d9bd53eff9c59e50ebeee54d66de8c3b mxser: fix xmit_buf leak in activate when LSR == 0xff
0711fe895310cac26c7432120ab2c295741ceeb3 fsi: scom: Fix error handling
322464148f4adfd46d2eb18d71294ea698581052 fsi: scom: Remove retries in indirect scoms
30003e2abb97158f077795d72e6bee867761d7e6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
934d0d388b2dd5a1bc2b0731a8a41f2d3fc7500a pps: clients: gpio: Propagate return value from pps_gpio_probe
e7d54c8d4dbe9dd2273a9186a1604aff3e6299b8 fsi: Aspeed: Fix a potential double free
cbaf25d2a8fe9033332f44ebe5aeb74a702cd61c misc: alcor_pci: Fix an error handling path
b0ed39ea6411e5f4982e10c6c83caa6fe33ac49a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
84134197cf622eabe11e40d6fe75af84cd484c48 soundwire: intel: fix wrong register name in intel_shim_wake
1c4eaedf755088851617c0bf14e0d5a4c3330edf clk: qcom: ipq8074: fix PCI-E clock oops
a1f34feaacc413c27a46ae3bef41348361bb8fbd dmaengine: idxd: check GENCAP config support for gencfg register
343fab4e868ab282e796a3c6abdecf260d883ada dmaengine: idxd: change bandwidth token to read buffers
85adcb4a4caaa8793d4472101a61f8e28fff45f5 dmaengine: idxd: restore traffic class defaults after wq reset
13b96af2bc282756298a1910ce1ee361baa1483e iio: mma8452: Fix probe failing when an i2c_device_id is used
a096b55723bf232462e2227ce68e145c45a72f19 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
615a922638bde6a892ca7974502c3b42881292f6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
70c9af60f256cf98cc986de7a5deeae3dec358d9 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6c23909902694afb773ae2d6e9bce5ba21f71af1 pinctrl: renesas: checker: Fix miscalculation of number of states
475d2cf05db175587ea5d103c7cd0cf80eb5a67f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
36c430d764132ea74e2dd5c37d3c46e553bb2f3d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a8750d25be2d513e1d73f66d75c5230c1c6ab61c phy: phy-brcm-usb: fixup BCM4908 support
131fe4bc47e3ee9a9f65798d5378609e55956340 serial: 8250_mid: Balance reference count for PCI DMA device
82493dbcffbe385d97a2ad55afabfcad8ad8367f serial: 8250_lpss: Balance reference count for PCI DMA device
736b224b6176033af3d1fea3cf55d3a1f113b6fd NFS: Use of mapping_set_error() results in spurious errors
722c420fcb7077401183509e188bb65432b03354 serial: 8250: Fix race condition in RTS-after-send handling
2d21ef8b862d03c225427362a03af9bc0c6ee9c8 iio: adc: Add check for devm_request_threaded_irq
a7006a88c35031251e2e800f650047cac34e1807 habanalabs: Add check for pci_enable_device
cb473344ac71c9d79a62fec3a25dc0d09ab5024b NFS: Return valid errors from nfs2/3_decode_dirent()
0ddd7f8a6528af5ad5904fa80c0a1ed142fe3f18 staging: r8188eu: fix endless loop in recv_func
319bc0fa16136c08be3734135b55de6576abd237 dma-debug: fix return value of __setup handlers
864b0fca433913e435b737b195e056324515711d clk: imx7d: Remove audio_mclk_root_clk
8d6d1b5ae753166bda04b5e719a4f5d7d1c14587 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
3087f0439a4848c55026bf4c7ebc0056733fc72e clk: at91: sama7g5: fix parents of PDMCs' GCLK
457ce564c0276dba3825858a7affc2d9179eddbe clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8e476380dd48daf43cf6052ee9ed8f050d8902c7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
207e852e24ded78ea6ac2aa1c5d065e4f52993b5 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
18870114ab904a5990c96871e9175788f15c2e66 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
095b0bd6bed65bb338a35f7a99c625f7eeb0ea6b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
deda4c299154318cf32f74be307b22d9ec12397a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
dc35cc98c1099d426e111cb4ae5b3038211ca682 nvdimm/region: Fix default alignment for small regions
8ea5478586338079289419ce4da6521714cd77d1 clk: actions: Terminate clk_div_table with sentinel element
01a49c46d551540e47f78e092cdf5820a399c582 clk: loongson1: Terminate clk_div_table with sentinel element
6f3a75082ddb5c8c32cd882d9d1bdfc14c0ea76f clk: hisilicon: Terminate clk_div_table with sentinel element
9bd5dcbe0dc9bfce6eae8c709c4b50294f3b6840 clk: clps711x: Terminate clk_div_table with sentinel element
8560c9967f097a31f9c4c5d867b54874cc57ac9b clk: Fix clk_hw_get_clk() when dev is NULL
3170b2298d486f78f71e4b0deb4e2a2489640939 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c7d6ad457ff4ef7fc24682d27daac4fa4c36e9a8 mailbox: imx: fix crash in resume on i.mx8ulp
c9de9059c53c2d8266251f477bd0e65325700476 NFS: remove unneeded check in decode_devicenotify_args()
14bcaafdd1550a37730f68ded8841cc9f7cfd829 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e9d35c9797ccbc09bceae524b0b0a2302f103732 staging: mt7621-dts: fix formatting
3b32b2aa909f7b4443c39cef722db85180ac913c staging: mt7621-dts: fix pinctrl properties for ethernet
24547e891928d1773b2831c8ccb36e4b1d5c19cc staging: mt7621-dts: fix GB-PC2 devicetree
427b8df4e00b6f9b65df27442083a0d7cf0a3a39 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4bfd4c51e81c85c730a42194d4cf93a0d76d3f1c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4836aa6eb17a77ee676b1ab85f001c17d03d9fcd pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
587339cb896b6163e3df7bc3124ef2ffc3b84b2b pinctrl: mediatek: paris: Fix pingroup pin config state readback
5af89553a11e906b6e1905d8c3b96b642e8fc9d7 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c8a9ecca9161801f235c41aa4d97a41d976cfff6 pinctrl: microchip sgpio: use reset driver
9dc6bb0a1195207a2082452205fc9d793fbfba77 pinctrl: microchip-sgpio: lock RMW access
2255087c2f241aa1126f7bafff4e0ae029e532fb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3f89f347e205446c9b56c81c0856ad0a49ba28f5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ac4fa2933873b5a4a251e2236f2a5fb127fc9372 tty: hvc: fix return value of __setup handler
685ce568e34bd40ba2707bf4b561279be5225bed kgdboc: fix return value of __setup handler
6f27e5cee0b42b3f38b4396f927c3c425e1c7907 serial: 8250: fix XOFF/XON sending when DMA is used
70ccc582029bfc37386e930de5b5671bb343247c virt: acrn: obtain pa from VMA with PFNMAP flag
f199cbb767b1c293b3315a1ed8a260518a9ada9e virt: acrn: fix a memory leak in acrn_dev_ioctl()
89f0315b8b7472e8aa26351f5f951436bb373756 kgdbts: fix return value of __setup handler
5c847fbf2a15550f54b09e63e856dc9c4c577f1d firmware: google: Properly state IOMEM dependency
1274ba99c8840e88e83f0629d68ada23b8751880 driver core: dd: fix return value of __setup handler
5d700ad634e7c50443fbbcbcfcd62d05af0ab90e jfs: fix divide error in dbNextAG
2d05667da7d79c449e0dffa7bd78de66e1ca7733 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
068510d0764ade687449fdb1b42e4fb63caf353f SUNRPC don't resend a task on an offlined transport
7b704136630552da3a077c11c3fc8d815d123cff NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6a771690ff347230d7982f83b7202fb2ac8f0304 kdb: Fix the putarea helper function
b65552fc9efea6a4018af936809fd50d5f46661d perf stat: Fix forked applications enablement of counters
eebbe16a6004c2a87be39723d20c053bb1ee726a clk: qcom: gcc-msm8994: Fix gpll4 width
e2136f692fdb33eb9eda6bafcccf39e96e1acb03 vsock/virtio: initialize vdev->priv before using VQs
14e5ab807531a1011c8d61f297fc14dced7d0a21 vsock/virtio: read the negotiated features before using VQs
fe5d6d3ca1e3f8352f9b9169d7e06ec2ea70124b vsock/virtio: enable VQs early on probe
0e5b4ef98a9b683624a1002abe6c73eb73d47ebc clk: Initialize orphan req_rate
fb071870c18eb6ea70b007905313a6c027439261 xen: fix is_xen_pmu()
c27665b792846f2efc5af81a72f3f509e1902358 net: enetc: report software timestamping via SO_TIMESTAMPING
df1d9db49ee9c0a583f03965dbd14d61bb8b2665 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b9cc1a26cb7fb87e83baa45108812bc088235e5b net: hns3: fix port base vlan add fail when concurrent with reset
94fbd8a4d53281d6b42c9d6a7084f70a7bcdb0a5 net: hns3: add vlan list lock to protect vlan list
d95457472e05e7ce94b349289cc2fb4a93fd5001 net: hns3: format the output of the MAC address
30375f9849492d2f22d7ef1d64649e79fefcb145 net: hns3: refine the process when PF set VF VLAN
74928034c2ba51c7eddb1338cc94ce7c3fb70b1c net: phy: broadcom: Fix brcm_fet_config_init()
b58ad33e24d87fd2bb72bc0d885ca58b84190c03 selftests: test_vxlan_under_vrf: Fix broken test case
86819ff0837f008c0c0bf249643bc0925bce4ad3 NFS: Don't loop forever in nfs_do_recoalesce()
40e3af672aafa73de5c3eef5ce148835f292d30d net: hns3: clean residual vf config after disable sriov
abfe9efdde30200f7a062b0457ee975d26e8fd1f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
58cb20c8ef2d2f7ffce6c5ab0154330beb255115 qlcnic: dcb: default to returning -EOPNOTSUPP
7fd0e8f69213289b7608fc7d3033d1499e4e6502 net/x25: Fix null-ptr-deref caused by x25_disconnect
96793289e6da73de6eaad0e41e1ea2c234df4b2f net: sparx5: switchdev: fix possible NULL pointer dereference
c90e31da667ed4dc96712b74077075d59f09de05 octeontx2-af: initialize action variable
25aa7366a1bad1b785bc477c003b5abf542d312b net: prefer nf_ct_put instead of nf_conntrack_put
a02ba62fd72be3e4412b40583ffbcfe688bec8be net/sched: act_ct: fix ref leak when switching zones
c66bab0f50e77b693ffbd27b6cd0ea05a8cc28fd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b389f1610d09cf24cca5d853d2b5fe9e18dca925 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d2f03c056ef88efdd32d63c003f723cfc962f89f fs: fd tables have to be multiples of BITS_PER_LONG
f4d8eb15b1ad99313ed96bb5fdcd2055a1300c37 lib/test: use after free in register_test_dev_kmod()
b2b6efb21246195bfb664cb38de80ccf6d329f96 fs: fix fd table size alignment properly
ad5803bdf3bc79ad814b9ceafd820f604af52d00 LSM: general protection fault in legacy_parse_param
f69ea9a28f3d4ce1b8d8a5fa2776b2761ebb4438 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8409a2ea21351894974da37920d5922859b0a428 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
364ac43e6ed2f7c8bc05de684b26b261764914d7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
cabe046dac84d4189d0071221cdd796400dd6c8f pinctrl: npcm: Fix broken references to chip->parent_device
70121d84abbaf8bdfc496cb661eb9301a8e7b73b rcu: Mark writes to the rcu_segcblist structure's ->flags field
85153ae08d0e7e70d636c9af5b06585269c9f2e7 block/bfq_wf2q: correct weight to ioprio
cb3550920078a04f33d55429afe4e43150aefeb3 crypto: xts - Add softdep on ecb
d19d6d30252c7a2d4ee13b57dfc4e52aefd15ee3 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
75fba15ab57e570fdb70e940e0e37c76061db8a4 block, bfq: don't move oom_bfqq
b4a134631f0e21638f6017f44961bff50d699a24 selinux: use correct type for context length
bca596457923bd264dc2ece944917aefe5ab87e2 arm64: module: remove (NOLOAD) from linker script
e4ce5f4a977d818accfa7cac442768a941af95b1 selinux: allow FIOCLEX and FIONCLEX with policy capability
520773986a12ada83a884b8f34b9cb010cdf264e loop: use sysfs_emit() in the sysfs xxx show()
724558b0b1b7c2ae4b3b8a71fe337153a45c4fe1 Fix incorrect type in assignment of ipv6 port for audit
a3da942bf30748fddfb8ae583f9f86aee8a045db irqchip/qcom-pdc: Fix broken locking
5ea69dae867a8fce12c13832c7f3d3e6affe4454 irqchip/nvic: Release nvic_base upon failure
9fdd7cf33452bc91afcb9e67eaed7ae106dfc69e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
450a0e8984caa9129350b5505752e20747e33111 bfq: fix use-after-free in bfq_dispatch_request
abfed23bdee35ea0270f1b40ab4eae778c018ad9 ACPICA: Avoid walking the ACPI Namespace if it is not there
85524125e30faf27fd92e3c271a6da4119f4276b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a430cc5f1a0f48265ced333df2875e32d09df4ac Revert "Revert "block, bfq: honor already-setup queue merges""
3cf2f09ac0db708104afc9b72919844c21286f48 ACPI/APEI: Limit printable size of BERT table data
33c3b76a340827f8ccbb92d0ab015397c66552f6 PM: core: keep irq flags in device_pm_check_callbacks()
12ed1e9bed0939cdc1747ab2cd117ab8a5db3ace parisc: Fix handling off probe non-access faults
05a51c3adc93822a207acc14fb50351e0d6ee20b nvme-tcp: lockdep: annotate in-kernel sockets
1edec19d4489d8feca4f6862d348b2a55ae1777e spi: tegra20: Use of_device_get_match_data()
79758cb9b3c9048d1d4bae2beca9a73dafd422a4 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5adf9d424dc59eb7a3374234f371d3ef7d7b45c3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
f4b6f4194b96c8f32f6e0ba7b193e3f430c7967e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a65bdf66eeed75bf82271c1e970defa7d080a36c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0863a249e6f3e6b12d485c2a912a995c833e1ff1 sched/tracing: Don't re-read p->state when emitting sched_switch event
51bc412e8adf711946dac832eaa8b4a6dd1df84a sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b60a07671e8772e3ccca1151ab9a6d99ce3f53e9 ext4: don't BUG if someone dirty pages without asking ext4 first
7c9f3d49d44f0663e86840329902584648a316bb f2fs: fix to do sanity check on curseg->alloc_type
ef8127a033c5f00cde8801da6e8364f407a8346b NFSD: Fix nfsd_breaker_owns_lease() return values
56409c72b2214c5a0418e43072d6a84ed5876f21 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
d9c1debd809c91ec95378f33e2913079654b3e12 btrfs: harden identification of a stale device
7fed265229a30f100f73ff75c145be0a39f4d26c btrfs: make search_csum_tree return 0 if we get -EFBIG
ffdfbbe45e11ec348c37a34575da2780801529ba f2fs: use spin_lock to avoid hang
4fced21b7b59e8eb1e23d968e77704fedd78a48b f2fs: compress: fix to print raw data size in error path of lz4 decompression
11d78e11a39bb35ceb739ca5fd409c49a8b62939 Adjust cifssb maximum read size
1f3febf44f8e35ec9dd9ab937e837c5086a3fbf5 ntfs: add sanity check on allocation size
5c8593892132e6ac37cf8111fa1d2fa977d19906 media: staging: media: zoran: move videodev alloc
a170636018beb981d117f0a5cbaa9fd16b68a077 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
430d6b97a213b4fb29f257b3bcb075b93a8e4217 media: staging: media: zoran: fix various V4L2 compliance errors
a2b48449fe2532b27dc2eabc70ba37ae5881e508 media: atmel: atmel-isc-base: report frame sizes as full supported range
758851830ad9246a27fd1cdc88fccdefe3ee6236 media: ir_toy: free before error exiting
1378cfc41c25afa78c93f25ca65795a69c710707 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
661e10ba2c384225e24758d401953f6d4b1f6795 ASoC: SOF: Intel: match sdw version on link_slaves_found
06d321de9925f6c43989ecee3f1de7f395e47911 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
43afab59563c5a6c2180408b734d30f0cb14fbb5 ASoC: SOF: Intel: hda: Remove link assignment limitation
82b2fbfcb65ca6ab25dc93c8137dbf50ef00613d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
3954b53ac63d525b2c4416d5a2384e6c9af1450b media: iommu/mediatek: Return ENODEV if the device is NULL
863bc995d551a48ecb7253f0b3f025540ec9b34d media: iommu/mediatek: Add device_link between the consumer and the larb devices
10f4c4c0775d1ae7ca75b47749c89eb1973da16d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
aaf62ff5b95ddb94f524efb420807332b3fdc7a0 video: fbdev: w100fb: Reset global state
1679d0f23b3d8d48986ee3fa5afe40fab3f642d1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2f95c964497b407128eee5f1a289fcc021a2eede video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
aa0f43f34b89bba81e6281ac87756aaa52ab99b4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1bd8aa42b455656bde7af2e9c7b7cefa2d283196 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1512e651a8eab26e6007ed2bf628a2e06cfd6b13 ASoC: madera: Add dependencies on MFD
03beb029a853438e122878ed2548b20a574a75dd media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
79fa98bd5fca57c17c500d22f02350fdc96f1371 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
dc2bf7531fed4fbcf603e7851387b40db933983f ARM: ftrace: avoid redundant loads or clobbering IP
0d870951d3b749078330594947da15e19466c530 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e8d8c2997f51d5d0ee710eff624fd606ffa4485a arm64: defconfig: build imx-sdma as a module
4a9cff65f47015bf73ad490236d6f2c0ba1f3c71 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
abbd08ea072d1d807edd6533d203f313c6487964 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ef7232c080d6ddddd4cea88cba02cb980ba76d06 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1c03269ea5804ffa78d27caead3dd2e87bb38097 ARM: dts: bcm2711: Add the missing L1/L2 cache information
5741e4b5a4f6adcffb15cc9c958639af0fc0e06b ASoC: soc-core: skip zero num_dai component in searching dai name
4dbbdd2009b52c11a9676ab3b5d17020f6752385 media: imx-jpeg: fix a bug of accessing array out of bounds
7f3644ecb2e8726111f018f093547c6015400425 media: cx88-mpeg: clear interrupt status register before streaming video
58dfd291a8542993ca0cd03fa0f63e7b156a2790 uaccess: fix type mismatch warnings from access_ok()
b475e226c51268e84c3e678f8b46e383e25a952d lib/test_lockup: fix kernel pointer check for separate address spaces
1cb28fbe66ebe3d213ba96df925bbe5b46b5a6e1 ARM: tegra: tamonten: Fix I2C3 pad setting
8fe60201722201f472707613c868f7776e9e9fed ARM: mmp: Fix failure to remove sram device
15df95ed026140278c8c8cd2c9450fab32f92321 ASoC: amd: vg: fix for pm resume callback sequence
c036cc4a80a9f1307418bb3323c72863ddbf6712 video: fbdev: sm712fb: Fix crash in smtcfb_write()
edf5a06f835c97fcdfceb3c482ff8366e58ae616 media: i2c: ov5648: Fix lockdep error
92f186e5bbaf70070030400f335fca569e44a2f4 media: Revert "media: em28xx: add missing em28xx_close_extension"
9895d5826d4ef25f372b2e25bc6e2947f3e8d88c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e4bba1ada48f9397d5ec7151509304cc758218f5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2b0fb14ce21b409a3db046ab52582624be5248d7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cec25ce4e9fd567bd0aba91decff693c3cea894e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f0b264e5fab8cdb497b0726987e3d8bd07fb632a media: atomisp: fix bad usage at error handling logic
12b00884926c8dd461f79c53776cc6fb5804ed88 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a2515ecf52e289d206f90ca589481f661ff8c69b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
8813650e2aa96620372760dbddd4c6d5e05acafa KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e4d78aa8c50172e6a094363f14a53df9af4d8422 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
83b8a5557252d419ede723ed6e515b84d26da5ad KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
8d0b9001d7527fc4d3d476fe12aa98bca116a248 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ac7c07b342e9ebf66398c780a53b92baa104b3f6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
a6c48a141a77a01cde338476428cc30a46241555 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
36407661c9af96bf1f64e2b4b220ef0a2c49903f KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f8714673dd608767ac247a2f54d1bad02e9b72e6 powerpc/kasan: Fix early region not updated correctly
ab899a7c616bb49501f1ca9be2d4480f0eecdca2 powerpc/lib/sstep: Fix 'sthcx' instruction
fbaf9f3ebc39d6183537c9de5c61ef160c1a44c4 powerpc/lib/sstep: Fix build errors with newer binutils
df4408834dc700a90c6786a5fc06bd8b628709ce powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
83b2add0438a28e935f3459616e2179d2297996b powerpc: Fix build errors with newer binutils
611b15aef489dc69577d37da8cdd22e2e9991835 drm/dp: Fix off-by-one in register cache size
82c166c1afa75a8063fa93a502ff006fecace4e6 drm/i915: Treat SAGV block time 0 as SAGV disabled
28d3ac1b20d9e74fc7f0d05442b4147b2727a123 drm/i915: Fix PSF GV point mask when SAGV is not possible
f7183f8f4551e7e375143957061633ee9b5de6da drm/i915: Reject unsupported TMDS rates on ICL+
5c5f9aff277db40760c86d3f4bf19938f0c15dd9 scsi: qla2xxx: Refactor asynchronous command initialization
d5af67eb91f285ecde13b50059050ea5ab8e6ba7 scsi: qla2xxx: Implement ref count for SRB
f5328671b3d9422c1026961070870003a7dbffb9 scsi: qla2xxx: Fix stuck session in gpdb
07f5831b68cd2e146ccd5d4b4379ed26cfbfcb79 scsi: qla2xxx: Fix warning message due to adisc being flushed
c6aca3961c388f670fbec583fb7961bf661829ff scsi: qla2xxx: Fix scheduling while atomic
88b491a5760c5d007085d746fa926a15f0fe4641 scsi: qla2xxx: Fix premature hw access after PCI error
8345174959f8c27f50e0732613269b5602cb2e97 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
515ebce70bfe68d597b2815c2b2caef361527ee0 scsi: qla2xxx: Fix warning for missing error code
9df0c5d104c5fd89994f58204e9d7439933edab2 scsi: qla2xxx: Fix device reconnect in loop topology
bd4219b930b091d3ffa58e175900a374c25159c5 scsi: qla2xxx: edif: Fix clang warning
dd807a156228bcea2e2cc21e7880e136138b3c6b scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
82e6fdafd96cfaf86636c234457d39357c7f9ab5 scsi: qla2xxx: Add devids and conditionals for 28xx
02faebebb13c94c66e18fa6b1aa4349926035bee scsi: qla2xxx: Check for firmware dump already collected
b2ae6956c32d5e9e9e3e588a7ef1119c196ebdcc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f1c1b15e652e1c5f90514d007a286f30a6579fca scsi: qla2xxx: Fix disk failure to rediscover
4c2dc8805c8d08b76012755bad3d2cecb7edd5d3 scsi: qla2xxx: Fix incorrect reporting of task management failure
f075cc239fc5aeba02fb1a4fd75e87d26fd70dbd scsi: qla2xxx: Fix hang due to session stuck
d8b2e3c8bda61c73c67f102f8fea105a1e14e471 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f9d2205b7dc05a772c2f4d8eb59d119fbef1627c scsi: qla2xxx: Fix N2N inconsistent PLOGI
31174318efc40c7f7a8a318e8c0b853cc06c954a scsi: qla2xxx: Fix stuck session of PRLI reject
a98cd4d3422f5e55b70a34fa2b49d8afd8932c6c scsi: qla2xxx: Reduce false trigger to login
af8fe20c7ad318b59b14e712b472707fc9362d9a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6fbce9335f52eb22b8ee4dd88ee6ab2bae7d169d platform: chrome: Split trace include file
03d835414a8ee20694fb08a4a512750e3c2d4d7c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9988cf942fd094e6d4b1295ef3c6ae42f6f7cd21 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4a203fa6ba42a463946b481e00eb2bae60a2a6f3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e65b2264aae3f6f78ec4f0dced65b6c956858a5b KVM: Prevent module exit until all VMs are freed
8b52f18e8338b8a524a317d54cb1fd837ca8f4d3 KVM: x86: fix sending PV IPI
43e2c2f712ae026249b28bf1860bd3eb57bb25a4 KVM: SVM: fix panic on out-of-bounds guest IRQ
ad3e1f491892337ab1b998f1babbd97dd658f865 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4b56ddd3adcd0032bc7709212b2a36fa1f4b9895 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
78e2e1646df5c4ba6c6722672b86737dfc924499 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3dfae8ee23d1219c997412ca36ffbe28e83619ba ubifs: Rename whiteout atomically
275e30989c7fb1e5560d74f15d9262a465420dcb ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
8a4072981ff669f6275084ede605a67343b8c88c ubifs: Rectify space amount budget for mkdir/tmpfile operations
c14354e42233bbf49495bf994fa63354bc98b137 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b41c2e8d75a108773b4d197864183862908d420d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1e6d150619d0a5d2e668c81b5a0cba6baff5c8b1 ubifs: Fix to add refcount once page is set private
84a8707acba8f4babddb5db62cf1e14446b5acb7 ubifs: rename_whiteout: correct old_dir size computing
c57516295821f9205beef8ee9e681f73dec50383 nvme: allow duplicate NSIDs for private namespaces
ee1baeed0b2fd8478f7ecac56b0f7d47e4607a8f nvme: fix the read-only state for zoned namespaces with unsupposed features
77e26ca3126e7a57d2bb561062574f90f5975103 wireguard: queueing: use CFI-safe ptr_ring cleanup function
623f2cfff2b13a26fd88759968e9a939d8b5a449 wireguard: socket: free skb in send6 when ipv6 is disabled
bb968b17257918f6cac626888aa2336c3628ebf4 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
f7b0c5b41109e6fc12ec4d6c4d6b82cedd28a468 XArray: Fix xas_create_range() when multi-order entry present
9235a52f339a53a85bd077f9d011d0f03764fdb3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
246226980fc54cd6610a2948d6404e0861bd0b09 can: mcba_usb: properly check endpoint type
c1c94d9ede0f14aad19770679697ac16da83722b can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
54809d44a423b103ae0f319c1e1395b2ad92ddf8 XArray: Update the LRU list in xas_split()
5ab4156bb0f0319207d37b9ef43dc1d2d24e9903 modpost: restore the warning message for missing symbol versions
c9da7356492d8adf4dd7c059d6c82c4398cc9e30 rtc: check if __rtc_read_time was successful
05afb22d6c7d09b18744dcb41cf17a392fc01b85 gfs2: gfs2_setattr_size error path fix
254e6452f551b976f2439162a77362084e0b73b4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
636f2054cbde04826b0e619f9d4b1d4de6a3210c net: hns3: fix the concurrency between functions reading debugfs
2faecfd7f445a75d1474afad4743ce3250c8b7a5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
ba5b53d028ce959ad8711ea5756afc553af3546c rxrpc: fix some null-ptr-deref bugs in server_key.c
3a7a2812979ccc1f58f688024f98c7e8c937d000 rxrpc: Fix call timer start racing with call destruction
3c47d9bf5b91af0eb5b140a5c5a6bd441bcb03cb mailbox: imx: fix wakeup failure from freeze mode
a8e30193d8b7f6793a480a78964a9edfccda9469 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
9a6d787521153d0807c089255cb1719c378f88f3 watch_queue: Free the page array when watch_queue is dismantled
29fcfaef4e8a74bbe75a0224cebcd5bcf77c7d9e pinctrl: pinconf-generic: Print arguments for bias-pull-*
8c7ef78f897153e4477d60d0663442bee9acf9c9 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
62d00dec52285851ae3579d242091d31158a7736 net: sparx5: uses, depends on BRIDGE or !BRIDGE
970226f78324cd5ad23f09ffc31630e737122662 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7e099128f76474f4d847e009a2ef567deb4ff9b9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e996a00e17bd8163ad58ae4b0e3c1f7aef88a266 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f516f3716f94ec7cf3facc5a0920c56d334c876e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
333b1a0259c21cfedef96767fde2f617c76eedff ARM: iop32x: offset IRQ numbers by 1
18f91f3394e57b031678790571da26f02c06d490 block: Fix the maximum minor value is blk_alloc_ext_minor()
464f070d47a42e93a153b1d11763c95d78b5ce48 io_uring: fix memory leak of uid in files registration
9e0a2a92cc972d8f424450d07d4572059036bc3c riscv module: remove (NOLOAD)
970910854ad080b89d4870e17bdd3090851ba777 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8b5432e2fcb453c890687531037cec81da933fa2 vhost: handle error while adding split ranges to iotlb
59ed6493c2c634553cc9493a39d6a6f80407b0b0 spi: Fix Tegra QSPI example
7599113b7be0a9bd0aaf842919cbe1abc34dc4d0 platform/chrome: cros_ec_typec: Check for EC device
a681e61adb9f426a099fbb8f6a287b0f719b7274 can: isotp: restore accidentally removed MSG_PEEK feature
40d75a4bf865e5760402eaf038315108c329a307 proc: bootconfig: Add null pointer check
bd3a2dc441592a4329d0dab06b5e3604f956c79a drm/connector: Fix typo in documentation
3ab5ca54440417dae861b70ee0a1780c619c9b04 scsi: qla2xxx: Add qla2x00_async_done() for async routines
8ef6d6651a16d20aa34651f7f6b50ecdf3f131ad staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
51163bc6467c91ff19360669c6705dcdea2a969d arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
79d4b1109550bd877f36acbad4f0d75f37ba16fc ASoC: soc-compress: Change the check for codec_dai
5506a3c2c6167b7e8dd40e3fc445942268c4ef43 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c3915fe032d24b20a5fc61cb2978fa0916030cb9 tracing: Have type enum modifications copy the strings
22aa5355cf09a4ea8f4c3ee35359b2ca704dd657 net: add skb_set_end_offset() helper
2afdda735faed9298301d2dc1086207107fcca17 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
dbc04257b16d8a677ebd215689b6ed69e6a121e5 mm/mmap: return 1 from stack_guard_gap __setup() handler
ba6d2246d636b378d555bacde0a7450025a3fa19 ARM: 9187/1: JIVE: fix return value of __setup handler
f2ff583a8ea0fcf48604ff45a39e8c3e5c9b783c mm/memcontrol: return 1 from cgroup.memory __setup() handler
c34a88dfb3ca903b7b875c8fd5792b261b776fd9 mm/usercopy: return 1 from hardened_usercopy __setup() handler
b48875a5636d464639b3483adb27c528b43952af af_unix: Support POLLPRI for OOB.
4ca6cf133dd4d1c8b908d7c6dc8378b21fb8bda2 bpf: Adjust BPF stack helper functions to accommodate skip > 0
cc884e06e29a061acf5134ee24df661a983c430d bpf: Fix comment for helper bpf_current_task_under_cgroup()
7feb7dd899229b94e4613ad12146831564c15f6b mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
31b38021ec734ccdd61bdf129d28b5708bb87982 dt-bindings: mtd: nand-controller: Fix the reg property description
fcfba8923601dc68fba18513da3ea6d43249fa96 dt-bindings: mtd: nand-controller: Fix a comment in the examples
583c08553c5891a17cd673737a652b58d09472d9 dt-bindings: spi: mxic: The interrupt property is not mandatory
0c0dd2e3757198cb32ac4167c184fb14116fa233 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
3c3dceb73de1f7630a109ae3aef4a90b14f5b2b2 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
4d19f7a7531fcf040ed20a045a9a0f6ceaf9e90e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
44559a3643bae2632426604058da55c86a8ca070 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
ce38e12f86f47d5dbd6219021324625104cc592d ASoC: topology: Allow TLV control to be either read or write
c7654a58a73a160f0d9b0effbdb4572061e231f4 perf vendor events: Update metrics for SkyLake Server
e004f41cf5e6280a539163c0076b2f800f0ed333 media: ov6650: Add try support to selection API operations
b9a1cd9faba4f621b902b9f86bcb12cf1d53c007 media: ov6650: Fix crop rectangle affected by set format
02659e7c92937c5d14b96395cea82751319d4b27 spi: mediatek: support tick_delay without enhance_timing
8d61dc87852e1e9277da05d178924fc4c37e4b6d ARM: dts: spear1340: Update serial node properties
8c26e279d011462427d01917f04dc717adb51c98 ARM: dts: spear13xx: Update SPI dma properties
00701feeeb9ffd27ab66dee9969d33e8e3bbaf65 arm64: dts: ls1043a: Update i2c dma properties
12f05c08df3b3e5102e73e00189ebfb48d78fed0 arm64: dts: ls1046a: Update i2c node dma properties
154146a3175c0d1cb2b8a40868ea0d1ac1ba8d4a um: Fix uml_mconsole stop/go
3cc184b7167b7625dd497917d614e18027eba01a docs: sysctl/kernel: add missing bit to panic_print
6d1e207a9740835b3100870690f6f7d8e6f2da38 openvswitch: Fixed nd target mask field in the flow dump.
125b18be08d77d9c057c151316cb1206d41808bb torture: Make torture.sh help message match reality
459a22e368d3e7723970a2d24df9819e1654bb0e n64cart: convert bi_disk to bi_bdev->bd_disk fix build
26798ec8be1ab9db132c8c4ef1cf89e84fb65c96 Linux 5.15.33-rc1

--===============7580781147193692642==--
