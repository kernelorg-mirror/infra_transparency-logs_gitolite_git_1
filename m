Content-Type: multipart/mixed; boundary="===============2589452407825688002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Jun 2022 07:04:00 -0000
Message-Id: <165648624038.14282.4809362804673081561@gitolite.kernel.org>

--===============2589452407825688002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 18a33c8dabb88b50b860e0177a73933f2c0ddf68
    new: 37238449af786e1be06f193ab54a60a39a776826
    log: revlist-18a33c8dabb8-37238449af78.txt

--===============2589452407825688002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656486238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656486237-ecc15395df468aadb4908032e26317e784f1b024

18a33c8dabb88b50b860e0177a73933f2c0ddf68 37238449af786e1be06f193ab54a60a39a776826 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK7+V4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wN4P/RBfCRCy7VvHSpy7xi88
R/74MvND/VXoE/3pi8Z2dVDZSZwAb3+0z/iazwuQLTdyg5Yal9nj1aVs3vCX2R43
jON+2TM0g0WUrpdphYpskNpb82iSZjMPAWh/p6bRwuC8enuzTNsIyTnKYTR+w1sz
ysNi7oOQXtpdNlYbEfexmKeW4+JB8HUtAOUesWc7qKbFpPgGAlXJLWDAUZ+eZbiQ
KwH2zwpqnb69L4BODfwD+cbHB/mpoctJcMeDekWJ24dHKHZwWzid2xzFL3TfSso4
reUKjyMk1/X5CtP1D2Vd/Yvkn9SsOgjW3ozJwWKlBTkEpLZ6tq5Q0T73J5PZEUD5
xkIfpDNgIKFpMSLfJH8632zbmQEu8KADbRTRLPYmGxv/YRs6gNZfYsM8swP9eS2s
qrnvxyvQxk1o8IU4H0FRW+J0dpzueh3SsjeFjlVSMNo0mN/+Brxst3TFhlMA39jQ
QMXUscg1zljlsI09Kcx2DGjew+8oLspTgRzBGFvRjpvX9KYVKB/NqbPTnS9bGQrX
rbU42CDZhwBDrLqRkUXLDSMfL9qvL2EUEs27S8UUQZiclnfPfODnL1OVWNc8XlFN
4k9HCf+NxJnEZg3olt2DIDVD2lp/3URsHpKxnmcMQP6v90Qww1PAuLbdqRlux4Vv
RDqN9qxoUIPUnE6TDJlTlMtD
=FoK6
-----END PGP SIGNATURE-----

--===============2589452407825688002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a33c8dabb8-37238449af78.txt

7a42647f70373de25437cbab59fc2110ec105634 random: schedule mix_interrupt_randomness() less often
eb4c99d089c0bffbbcd943688a1480972e70c36f random: quiet urandom warning ratelimit suppression message
535abf6207ef6d3d83367a97f9e0e52f94e40653 ALSA: hda/via: Fix missing beep setup
d12a5d1b5053548fdfdcb8e9b45b03a68408bb86 ALSA: hda/conexant: Fix missing beep setup
82e29e99f2ab14f769fb352d5ef66730d7d5a0ec ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
c478ceb4342b865180661ade7723c02849d96769 ALSA: hda/realtek - ALC897 headset MIC no sound
dffaf580c3c2dfef716ec72bcaba2c440c14c922 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
48e3b93cda56da9af65efb065aa6888132986a36 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
56c6f1fcd594b66a8f61e55e8df7b7197062ef4e ALSA: hda/realtek: Add quirk for Clevo NS50PU
cbf585269510e38ec57a8bf38cea4ec2fd0cc1b5 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
10629c04b3a8315f32f78331aad15d04f1d93db0 9p: Fix refcounting during full path walks for fid lookups
22832ac3eb5be3f7168816a76b64c1284e12eb3c 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
f0126bcaee81dabc1926012126aa74caa03a4c6e 9p: fix fid refcount leak in v9fs_vfs_get_link
341d33128a940c6634175dcb6ca92dc454cfa7d2 btrfs: fix hang during unmount when block group reclaim task is running
82e3769c0257360319ea1cb3c6fdaaed7a8b70e3 btrfs: prevent remounting to v1 space cache for subpage mount
4a19c1cee0de6eea55f8ff4daad14ab33bff6fb3 btrfs: add error messages to all unrecognized mount options
8540f66196ca35b7b5e902932571c18b9fde0cd1 scsi: ibmvfc: Store vhost pointer during subcrq allocation
161ec2a0807ddd58bc0f24f3e1e7e3d4fef5297f scsi: ibmvfc: Allocate/free queue resource only during probe/remove
7df8c497214b32b5de70215ab7897e7844477aa5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
fe9ba4f29320c426ec1d3f2c171ef4078a6cd1a1 mmc: mediatek: wait dma stop bit reset to 0
87a54feba68f5e47925c8e49100db9b2a8add761 xen/gntdev: Avoid blocking in unmap_grant_pages()
0f6f66b4ef2701079716859ec272c7e5a8de3d4f MAINTAINERS: Add new IOMMU development mailing list
0af674e7a764563496480c1e30fadf0048325978 mtd: rawnand: gpmi: Fix setting busy timeout setting
c477de4c7d4374b7a2bed7b4b4792126dbd543c8 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ac0a5f701f4d5549e494bc36276aebb7dc480dab dm era: commit metadata in postsuspend after worker stops
c3f51b28a8bcbb4ca92e2cec578ce4523f471ab4 dm mirror log: clear log bits up to BITS_PER_LONG boundary
bae4d6a2dd9ecc537e864814629bbae43c073dce tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
0895a2235bae6671077c2de94268cccc346005d6 drm/i915: Implement w/a 22010492432 for adl-s
e5b0f42edda25516d53f258b029cd8029115efca USB: serial: pl2303: add support for more HXN (G) types
b919ece13b6b9db994ad4a747df64ee1f0ae3674 USB: serial: option: add Telit LE910Cx 0x1250 composition
d5eb7d6baed5d725128a88f75d3ff9806418eb20 USB: serial: option: add Quectel EM05-G modem
45dc151ca0b9a03a408e77377840f42db004fbf9 USB: serial: option: add Quectel RM500K module support
c6f6c966860997e5bbeae7c99cd8985a9717e56b drm/msm: Ensure mmap offset is initialized
f7fa3263079c55e2bbdcd5ff763c19b665e329ed drm/msm: Fix double pm_runtime_disable() call
d0906b0fffc9f19bc42708ca3e84e2089088386c netfilter: use get_random_u32 instead of prandom
7d5fe94333a907a3422b4ddf8501fa1d2abdc26c scsi: scsi_debug: Fix zone transition to full condition
0a7a5261705fceded5592316ac92b4f964296c74 drm/msm: Switch ordering of runpm put vs devfreq_idle
54abcc525269f5041c1b2851f0be138503d8b43b scsi: iscsi: Exclude zero from the endpoint ID range
64e6ba7f2d2f022469be6c2a1c179851b94842dc xsk: Fix generic transmit when completion queue reservation fails
7154e4df56d45cf9025aa03cb34f52603ab441e7 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
b03607437ea81b850599f705096b05b85e7a4a71 bpf: Fix request_sock leak in sk lookup helpers
0eef1dcb97744dc7db95b06e90b64be5b651fbf1 drm/sun4i: Fix crash during suspend after component bind failure
b28e4e3fd34c97ef282ad77f9b398d01a82bc6b3 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
8e74f5ceea52fb76fe77ab5f22b8e667a93518aa scsi: storvsc: Correct reporting of Hyper-V I/O size limits
d7fe6be43cfaaa10a9cc48a5baf202c387caeefd phy: aquantia: Fix AN when higher speeds than 1G are not advertised
638be56ae9cc5c25a81c525df20b1b9d92b08613 KVM: arm64: Prevent kmemleak from accessing pKVM memory
f617cef465523e453ea3df4e87cb8e02c3efbace net: Write lock dev_base_lock without disabling bottom halves.
ad10d61c55aaa6e4ce50099d2e85cde4b19f1ac8 net: fix data-race in dev_isalive()
cd7789e659e84f137631dc1f5ec8d794f2700e6c tipc: fix use-after-free Read in tipc_named_reinit
2af944210dc23d43d8208dafac4df7be7e3c168b igb: fix a use-after-free issue in igb_clean_tx_ring
6386fdde8df05e974e468d392c3684c790d75a4c bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
efb10d2a047d115ec953187e1ccfd30b002473a2 ethtool: Fix get module eeprom fallback
45bd293bbcd8ce2d37579d823e25a56043f5f1a6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c39a17197733bc37786ed68c83267c2f491840b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d0b4a61f8713fe4d4b5cd7c525135cf31ad10fe9 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2ecf5ff9aa14600536d5790451afd5ebba29d739 drm/msm/dp: Drop now unused hpd_high member
40e9efdc2ef9e6bbd7712936606137ec3c94e32b drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
796d3acd7d9ed88a0309d123f6f6b235136043c5 drm/msm/dp: do not initialize phy until plugin interrupt received
e24709e89b1b0840647ddbdd7d9e129ba8d47904 drm/msm/dp: force link training for display resolution change
26e70f8989cb8dbdfe65d8b13824e67360fb2353 perf arm-spe: Don't set data source if it's not a memory operation
a3b2470399f679587c45abe56e551caf10becca2 erspan: do not assume transport header is always set
be64f54a0db2dbf399f3bca45458d06c833641f0 net/tls: fix tls_sk_proto_close executed repeatedly
5b45535865d62633e3816ee30eb8d3213038dc17 udmabuf: add back sanity check
0315bd8ad0ddcc3c55cca5015777490f92f0db25 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
ffa12a326415dfe5fc21e66d9d2b86896b4c9eaf xen-blkfront: Handle NULL gendisk
3e2c9ee9c1e681277778e4b512f3b04bd0928e15 x86/xen: Remove undefined behavior in setup_features()
ab150a2bf6c55b77373b8e2c252a5c8241369bce MIPS: Remove repetitive increase irq_err_count
2b2bba96526f25f2eba74ecadb031de2e05a83ce afs: Fix dynamic root getattr
20229bb9954586fdef301f8db78d32fed7d6bcb2 ice: ethtool: advertise 1000M speeds properly
b0581f93cf05010549c2abe1c04dc6d6f5cafdf9 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
60fd29f1ff46370c9c0a72aeedf4f40f2dea9f93 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
8eb0223631f8090ce043fadc57eb6fd223a3044b igb: Make DMA faster when CPU is active on the PCIe link
8d7fe9ad6fddc2af8bde4b921b4f8fab231ed38c virtio_net: fix xdp_rxq_info bug after suspend/resume
eb93999705650a86d4d039e3ff71f99bf1f40c59 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
72fa0f65b56605b8a9ae9fba2082f2123f7fe017 sock: redo the psock vs ULP protection check
1057d42602cb610b06e6ac0495483254e4812d09 nvme-pci: add NO APST quirk for Kioxia device
e3ea126c513c93bc4af1d45044e34e3238ac0577 nvme: move the Samsung X5 quirk entry to the core quirks
09dd5630fea6e103aeec77cf0581591957722aa9 gpio: winbond: Fix error code in winbond_gpio_get()
ff3e50ca9250573d6dbe7fdbed32da7f21d15c3b s390/cpumf: Handle events cycles and instructions identical
490dd2dd2a79cf1c98cf721af43e4657ce8d5f59 iio: mma8452: fix probe fail when device tree compatible is used.
466e15f845d7527af9fa380e5abe980c9d69dcf6 iio: magnetometer: yas530: Fix memchr_inv() misuse
288f30e17513e2af747b7947973020bb2efabee2 iio: adc: vf610: fix conversion mode sysfs node name
9509a175a560bb85605f22b0ff73c9bdb2ab63a2 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
c1c78d4d9b0aa155574d7ec09b0408e28d1717f7 xhci: turn off port power in shutdown
cfa16dd21be06b319f8524b44a5e503b2c451b1b xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
da57f113e817fed31a53838fa7279d6b59dbedaf xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
61c3a21ba6f636baeee47a7509154963b23ef999 usb: gadget: Fix non-unique driver names in raw-gadget driver
07f1d9a6b75d124715f3c3528932b601bc54f305 USB: gadget: Fix double-free bug in raw_gadget driver
308df8d4e41b44722525aea81e5de9d976ed9d9f usb: chipidea: udc: check request status before setting device address
9a0b865d8b4ce8481bfa783ac41a841c6d0d5731 dt-bindings: usb: ohci: Increase the number of PHYs
46336a59a4a7dc01e5985e3b825d410de657caa0 dt-bindings: usb: ehci: Increase the number of PHYs
1238f580cd812c588d5ad67067795692d7a1828f btrfs: don't set lock_owner when locking extent buffer for reading
d98b5032c9d046c946099fa09a01657f194796ad btrfs: fix deadlock with fsync+fiemap+transaction commit
f650029de357bee182233f635589e8afea90ba44 f2fs: attach inline_data after setting compression
974e69beebb3ca6bf51b1a7734fbc8d67c228f10 iio:humidity:hts221: rearrange iio trigger get and register
a1356318042ed84ada9de7bcc3887562e78e729c iio:chemical:ccs811: rearrange iio trigger get and register
240fb3913f183eb5c0fc45d86b51f1c5e9754ed2 iio:accel:kxcjk-1013: rearrange iio trigger get and register
3357fb9da21aefdab80a980bb506da6caf20ae7d iio:accel:bma180: rearrange iio trigger get and register
cb0d87f2519dc309b58c3fe3d6239441a4b5ce74 iio:accel:mxc4005: rearrange iio trigger get and register
005cb02224a9c9b0ab487df86a18328e99b05f1e iio: accel: mma8452: ignore the return value of reset operation
f359c4751de1c2f1b07851fc95834331941cb8cb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4687c3f955240ca2a576bdc3f742d4d915b6272d iio: trigger: sysfs: fix use-after-free on remove
2a2d448a74ab0c06410a3d7ba680026bd1cabef2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
80e80577043fa4336126f0886de6cd39366765b3 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
148bab179f04583b271aaf584f333a1678f6cc09 iio: afe: rescale: Fix boolean logic bug
d361b3cc1cf8abe81a7046cd6e4a583aad867dfe iio: adc: stm32: Fix ADCs iteration in irq handler
4f89730288ee7e1a5fba304f5a505ae221a40906 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
bb6f853289fe0cce52a8f9264d7b3928eefe62b5 iio: adc: axp288: Override TS pin bias current for some models
4358bf6b1aadb5c2ed0e3ee0ae4748c1273f3718 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
ab7bf025cee89db73c649216ddd2bc589c3d3862 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
711591bf1dab25f5887317dcf31fac5b04e7512e iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
0162451723178602c37f0555d235dfa17e486112 xtensa: xtfpga: Fix refcount leak bug in setup
0dcc1dd8a5dd9240639f1051dfaa2dffc9fbbde5 xtensa: Fix refcount leak bug in time.c
cb4d52085c8b682aa65eed79bf76b76190fa5d73 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
6b28ca2cf3446cacc46a0b2b4c1d26dfd39e4562 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
416d16b7dc0ba2fd0e585a82b18babb450b13aab powerpc/microwatt: wire up rng during setup_arch()
fe643b5afde63936c5ff97806f15d87cae87e8cc powerpc: Enable execve syscall exit tracepoint
c1cfae46c5dc1d450defc5b31dd8d90ab4f46f8d powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1ad385647bf3d89bcb58d39c8bde29be71e56aa7 powerpc/powernv: wire up rng during setup_arch
93f7d2a7fcf33e77285db44b512eb5a8e4657fe7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c845b98be950768b7971e5a2d47f4ffca876e3f1 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
4b5047643466c3ef7ea71cc8c0f5d2dc2631d7ce ARM: dts: imx6qdl: correct PU regulator ramp delay
5e00d3d4023c1d60e53d9200a66fe934b07ce290 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
d23f76018e17618559da9eea179d137362023f95 ARM: exynos: Fix refcount leak in exynos_map_pmu
10ba9d499a9fd82ed40897e734ba19870a879407 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
4d9c60e868f7cf8e09956e7d5bb44d807d712699 ARM: Fix refcount leak in axxia_boot_secondary
cde4480b5ab06195b9164184b0c02ced71e601b4 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
da3ee7cd2f15922ad88a7ca6deee2eafdc7cd214 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
bcf2087ce4de18a55c23b1985b7ba8440224b775 modpost: fix section mismatch check for exported init/exit sections
7a3a4683562ee54be46697bc9bbc55e1f14c051e ARM: dts: bcm2711-rpi-400: Fix GPIO line names
46a78d1413350571eeffc5a8b2ff1eceeb9e305b random: update comment from copy_to_user() -> copy_to_iter()
a8bbb4c26460cf5b6cda080c58c49faf10e9bcda perf build-id: Fix caching files with a wrong build ID
cced9ce619ef483616b9e5ef4da6287ba2292a29 dma-direct: use the correct size for dma_set_encrypted()
17aa69b458fde6c4a9cf5e2ff73d5b1a9346651b kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
7fc188a9a9ccdb70ccec5b2644aad0db97677611 powerpc/pseries: wire up rng during setup_arch()
37238449af786e1be06f193ab54a60a39a776826 Linux 5.15.51

--===============2589452407825688002==--
