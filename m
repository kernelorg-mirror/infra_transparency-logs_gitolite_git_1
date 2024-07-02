Content-Type: multipart/mixed; boundary="===============3026095069929129385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:43:27 -0000
Message-Id: <171991700729.1443.17127090483824043414@gitolite.kernel.org>

--===============3026095069929129385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 12c740d50d4e74e6b97d879363b85437dc895dde
    new: 125f48b514b4c9388e69b153ad719274929c3d15
    log: revlist-12c740d50d4e-125f48b514b4.txt

--===============3026095069929129385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719917002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719916999-6c42a646be3d1fbcd9e32f0da0dbab54cdc9590c

12c740d50d4e74e6b97d879363b85437dc895dde 125f48b514b4c9388e69b153ad719274929c3d15 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaD2cobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ABMQANEb+8xBZX5OEV88r7x/
q0pzUtYfFfvFVJDnS4z9aakUpKS7vmsnZV32hwghD7nOBWIdBwlVYeTIQmmiiZP0
r6IVh0fCyeW5TIniitgs+xajyk6IYCL2inIUEtcBum9PxtOW6TKkeS3cw6JU/xJy
lp5I3Jor2EzMREgPLSe7YA6k9Dsur6AxFrS6eVxCuQXHHcsQjZn/drBK0os0gvpy
srU77k4DBoCOmXjs8ZxQ5XLmvdy8kjk0UQrYIz5iXoTzYpJragYqMBf/t9pD2RAi
UDtCzDw1C4KBSf/Va2BkPYfyGOpBCzOUav8KBdFjLNuDN8OpM8ONqIWuOn6WIUNh
a0XdUgKM/4rJ0iNBe+KGf8fygu5UL7ebVUHb1R0eLLvc18yP/gpyopSTyxosQzQX
/KKeojviuk3h+K/l56wmY/R3WEbTSWV0cx/T0kK3olIHkuTdUMxvyvONDqtp62ME
BNqSGkx3/ch4jdPnAYWQSNqtbdRrBYuC1NOTOgF+wuyIAsxYqJ80X6sMDdvUOkuG
Rp5YZvyQrKBL3tc0PnKEnPURaSXg+IfGDk0X+1He1fkkWMK8pUm0ZAyszVDCXTRH
uKyLT0ufH1g0ji8kuMsysb/Ul4ao73RjCPhrniPAiTJPuzo92iOGiohu4NMDi11D
5uQ34oFM4L7sJW6y66C5r3l8
=j+zm
-----END PGP SIGNATURE-----

--===============3026095069929129385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c740d50d4e-125f48b514b4.txt

84a851f62f92a29edbcdbf5e97bf59997815c69a usb: typec: ucsi: Never send a lone connector change ack
9cfab3199be011928fb268940f29e40a43e07963 usb: typec: ucsi: Ack also failed Get Error commands
077940db61a5d3bd6c340f48395d58c4566d4edc pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
c67b0fb91dc04c4b0b1e6add47c5dc261a9d29c4 Input: ili210x - fix ili251x_read_touch_data() return value
2b8c11823801ae5b39fa7a9cde4f749570e68f98 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
310d03085717c5f5bc99d359f0e8bed2d54d12ba pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0e8c50802fe89833c8e7d6daa70b4bdaba02462e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
94669c2876fa7d121a68acd6636dff20544c0dbb pinctrl: rockchip: use dedicated pinctrl type for RK3328
33d5ed18597256c395fe70198b2ef6c442f50c40 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
454436829edbc03795f24d1f2651adbff036a2dc MIPS: pci: lantiq: restore reset gpio polarity
dbdbe2f3c5440cca2284f4f7fca85dd0db1b78e7 pwm: stm32: Improve precision of calculation in .apply()
b4e887e468834a14a78c0f7023ec177a59ad39a8 pwm: stm32: Fix for settings using period > UINT32_MAX
00ea2272145ce157bcc34ca2594c9ecee8fae2a0 pwm: stm32: Calculate prescaler with a division instead of a loop
85c94fa5c620b3b562909d348f68ea3d760ac101 pwm: stm32: Refuse too small period requests
1fb87ecf2e1c64d87dbd56fc803a6b2b10d0e82f ASoC: cs42l43: Increase default type detect time and button delay
f0eb7194e02d299f4463145f243bfc26b0d30ba6 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
22e7b323f75688df8f41319c57099024124d7b1f ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
ddc3ca4899479d860ab85e637e6b4f50e547ae13 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
c3bf97d394d59df4db2895464695924b9f248b6b workqueue: Increase worker desc's length to 32
e025931f7ec92c3774789ef6ab6474cbd84ca2fc ASoC: q6apm-lpass-dai: close graph on prepare errors
679ea73a0f8ca86da027eb509a835ca585681c36 bpf: Add missed var_off setting in set_sext32_default_val()
33307c5aa177d788ecce019964a07a888887aec8 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
c5b3fabe741bb468ec4b102927b1a2d5643f8347 s390/pci: Add missing virt_to_phys() for directed DIBV
d9ce8999f3c876b9b6aa5e05fe37b6cdde25936c s390/virtio_ccw: Fix config change notifications
b9f1a57e1dc2f86580eabdbccd8f2aad43549b78 bpf: Fix remap of arena.
801b68c95ab6929ef3778dfe71fee0e78facd2d4 ASoC: amd: acp: add a null check for chip_pdev structure
fee4ad004673f29ef274c9164ba5246a58ee5f67 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
08bfea8e7d2fbb7f57a9ebe68576de179b239278 ASoC: amd: acp: move chip->flag variable assignment
0e45c4b657b0c5014b31c234924d6aa8a9a05f5d ASoC: fsl-asoc-card: set priv->pdev before using it
4e14c31472cc2bf8b5837dfe6decc835e6d58dd6 net: dsa: microchip: fix initial port flush problem
e8f476991d60bf96475f02975194f30e7e85d82f openvswitch: get related ct labels from its master if it is not confirmed
fa12831558345ce1a0007b4b918b8b251d4d50fc bonding: fix incorrect software timestamping report
6798fd60010274510ff1900f7270cc7921353dc6 ionic: fix kernel panic due to multi-buffer handling
d58a7b141501cce589a591e6269242d100f50497 mlxsw: pci: Fix driver initialization with Spectrum-4
491029038ec47b5554ce6448750f92bf9e3c388a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
7e571d21d965759b9e7e9e6ab51f454c862629bb bpf: Fix the corner case with may_goto and jump to the 1st insn.
32ab518de03d9dafa0e9c73e9ad8b01ee70dc26e bpf: Fix overrunning reservations in ringbuf
eb6d6a7b7c603ff94301049b30626cbe566ebb38 vxlan: Pull inner IP header in vxlan_xmit_one().
83549c8da3496977116ec534ccb63e71b6585e8d ibmvnic: Free any outstanding tx skbs during scrq reset
c4aa95b34ec9a3a9c8518a23f1159f55fb530fde net: phy: micrel: add Microchip KSZ 9477 to the device table
6273dc987902de9692c22e4512a0d311c9ed5987 net: dsa: microchip: use collision based back pressure mode
a18847726172032988339d84cc0deaaa310ca96c ice: Rebuild TC queues on VSI queue reconfiguration
67892bafc35a2efbdaeac887ae2a32951adaeff1 bpf: Fix may_goto with negative offset.
84ba0a8ae780a8dea865cc1e9fa05ba12f37687f xdp: Remove WARN() from __xdp_reg_mem_model()
5533329e5de31015fe78d3fac0c4636b5ecd9900 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
9ae1de14c259ba50320f11393a5f1e36d8c37bb4 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
5368eb183a90b207f100caff8471f63efecea052 btrfs: use NOFS context when getting inodes during logging and log replay
cc8e89e0a05760851b83bc741264386a56f56b97 Fix race for duplicate reqsk on identical SYN
50a5a066eccedfec30aeb0af8d15638d33085744 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
35a8d6418723c266a66f4eaf52c3661a8417d4aa net: dsa: microchip: fix wrong register write when masking interrupt
40d45420b811c7d12a0dddfc6dea74dc2c0203e9 sparc: fix old compat_sys_select()
f264b63d87ff3fcca8838b0bb54087bfbc8113db sparc: fix compat recv/recvfrom syscalls
cfd692258e44ab71aaf22817d30045a91627c08a parisc: use correct compat recv/recvfrom syscalls
748fc25a54ea8289c9ce668d2874afcee01b63c9 powerpc: restore some missing spu syscalls
f6ba66446883c322c1d2a38ee8caa554956437cb ionic: use dev_consume_skb_any outside of napi
b44b75ced12e01fabfb3e5c7ca86bfcad45b9c91 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
57e203850c23546e509c44efb63d888efd4315e7 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
9baed50c671b2a33956a85101ebeb3e2a17e4b99 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7cd1659a25af9e559aea71003dd4fbae8ff4a1f2 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
da4a0123f9a6a3ce9f64f5f839dc6e84e3e255d1 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
b49188aa21bb68931b4a0ec3687c4c54c182f3d4 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
4b481403c9c844e0720d45409e6e8efd2d8aef16 af_unix: Don't stop recv() at consumed ex-OOB skb.
384fae589f620bfba721b57fcc0fda0bcd0acc08 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
9c7ca2db07718209895d03005366da51c49d389f net: mana: Fix possible double free in error handling path
e46f06f7b5430909a93bb9739236132f77aaa830 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
a5273e2bc18ffa2342eb3471f2d45764bf61204b bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
c10f574efd75da96716b47a75aa1b856583efcb1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2dbf963d49c3e8d2797c701708ec6edebe45cd22 drm/xe: Fix potential integer overflow in page size calculation
eba98b1d8e6f8da26c26562b2953dbef572b7592 vduse: validate block features only with block devices
b0b4a9afb32294ae46a2f4ef4fb0f931eb80600e vduse: Temporarily fail if control queue feature requested
9dae75204fb4ff421ba92dccba573c9ddc9ce880 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
bf233fa3721adeca5d94642da5d21f4680ee01ff drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
fb6e3082cb91090e134f39ad484e96d7f35563c7 drm/amd/display: correct hostvm flag
c8f3bacb3bdcc04b51133fd4e654e2cffc357801 mtd: partitions: redboot: Added conversion of operands to a larger type
ee92b81a413363ad9a1f86e915406b268102213b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c46fad7570106ec3f6ad498e047b80e205a4fdee drm/amd/display: Skip pipe if the pipe idx not set properly
a5ead4d84c49067963a3ac6617a0323350b82d6e bpf: Add a check for struct bpf_fib_lookup size
a5a86cab8f7fdc8d5b3ac7c2e33aeca398a7a33c bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
4e24a17654051a74fd00046f6e9a5a4eaf094689 drm/xe/xe_devcoredump: Check NULL before assignments
52757b9a35fa7bf61e3b955f7fb69942bc18fd7e RDMA/restrack: Fix potential invalid address access
4a79bafa001326085d44b5cc4e81fb0a85077f8b net/iucv: Avoid explicit cpumask var allocation on stack
e7c925876427d269807ed4e79f7da1201aad1baf net/dpaa2: Avoid explicit cpumask var allocation on stack
c61c4b1cd58a1b48e6da7e72063381a1b2e65c29 wifi: rtw89: download firmware with five times retry
a8c870e7ba0adc274df28b757dd4e03ad7265c6e crypto: ecdh - explicitly zeroize private_key
da84a9f2051cc8dda5a6ca4e75bde63e8285f2ca ALSA: emux: improve patch ioctl data validation
5fad0065a9eceb7f172def1b5f54d3c5af611777 media: dvbdev: Initialize sbuf
6a60ea8a70063b27d38bd6cd525c730898b6a9df irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5694a076133953da32f8af185f147b3b87efceb1 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
8211ed6aa396030dbc9c5c1b7ea99aac0e09f46e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
73492a70ee66351be5c0da58ecca5014cc248dfb gfs2: Fix NULL pointer dereference in gfs2_log_flush
cf9825822fc654ccd978eae62632a75ec76b79c6 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
bb2c8d21a68f616604f8c5ce8b8994f5bbb67be8 drm/radeon/radeon_display: Decrease the size of allocated memory
215b6f304b02c256ffac32299c6ea6397ffbdfc3 drm/xe: Check pat.ops before dumping PAT settings
99723c8a82fa05dfc210d44033d7004316553fa8 nvmet: do not return 'reserved' for empty TSAS values
6407527e1a6390b1691c29eb3d8eb475db8f84b2 nvme: fixup comment for nvme RDMA Provider Type
8f7828b52bfa1a7f46afb9b3566510dd4b9d77c3 nvmet: make 'tsas' attribute idempotent for RDMA
ed329b22069f8c53588ec4bf465a5053502d9f85 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6d129ea2804905b181e2291ec501c547a4277e66 gpio: davinci: Validate the obtained number of IRQs
0649531e7ec0be2dc22b61c1ddc5113a76583f8d arm64: Clear the initial ID map correctly before remapping
ee01e80f3ce2c64e00d942bbc3ea3647509f7fac nfsd: initialise nfsd_info.mutex early.
78ee7844df65558de1483dc72446887b02156f7e RISC-V: fix vector insn load/store width mask
f7679ba3c0f1cf45a5d21784c81585863003d752 drm/amdgpu: Fix pci state save during mode-1 reset
090ed16fdc8c3118fd122486f1ab8743093a765e riscv: stacktrace: convert arch_stack_walk() to noinstr
5ee3703cb3286ee58f9a49b89e68f624dcb95b20 iommu/amd: Introduce per device DTE update function
cbc4b345f974f4462812575c0d6285c5085400ce iommu/amd: Invalidate cache before removing device from domain list
50d19fb6d1c9ee79f16fa9bb1f18c7bdd7ebb7b8 iommu/amd: Fix GT feature enablement again
ef65b582ade874337050e544172d5cfbe28d9550 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
18ba39cf94e3bec3d4cadb2f8582cf630d7dd3d5 gpiolib: cdev: Ignore reconfiguration without direction
832c39eeb6b78607349bb9a716680e9f08484849 tools/power turbostat: option '-n' is ambiguous
07119dbbbf8059f6dadee0b21642673e89264a90 randomize_kstack: Remove non-functional per-arch entropy filtering
a6558f804d355bf443db444c499c33b2a31713eb x86: stop playing stack games in profile_pc()
deaf6c5f2ac8daaf66daccb069e3654d8b9743ed parisc: use generic sys_fanotify_mark implementation
81eb1eddbea1462bc2f268774a9d5ab55f7fa167 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9217f10da7c3ce9a43f136f5b58d9716753933b5 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
09cf3b9898f824068f1687253c1030f85cb0c038 ocfs2: fix DIO failure due to insufficient transaction credits
40d38fb4b00d3014393e3c98125dc3b135e51370 nfs: drop the incorrect assertion in nfs_swap_rw()
4718a1f84a4c123158a7b9e1f9bb2b00665b7197 kasan: fix bad call to unpoison_slab_object
47a63b6912197ffe8c317d8130a588e54c21841e mm: fix incorrect vbq reference in purge_fragmented_block
7e47cf17a0df5abe04c9b46eba9a6ef9c7d4a863 mm/memory: don't require head page for do_set_pmd()
be9d4b405d2107f46e4a10ce500e7988decfad2e Revert "mmc: moxart-mmc: Use sg_miter for PIO"
06838f630dc623e62eee5618a02ee680618b553e mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
e90b553c95ddae1d539012d71851d382ac8431cb mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
81d38ad0e71fdb59b8ea7ca5aa39c1105f33032c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
06cfb015a17373234ca6bf51ba21b60fb7e23840 mmc: sdhci: Do not invert write-protect twice
c8ee35a5afa0eb17945563facaf2e6f24470bdf3 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
93bbf9097e9eee74d90c79abef57d280fc992c2d iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
44952f397c0534aff27623b1c96fa5f7d83b3a32 SUNRPC: Fix backchannel reply, again
2859e000399475193750e5d64a740dd1e5ba9d47 counter: ti-eqep: enable clock at probe
dd10ce1794191c5b5f07bcec146b8981004fdaa0 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
ff946ea3ed1738c14e7fda19178333043cacef44 kbuild: Fix build target deb-pkg: ln: failed to create hard link
e7ccc1576d90b4b2b404b8ddced5e17943519756 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
56ca9404bdf6d6a49e35108dc4ad96dc8958f856 i2c: testunit: don't erase registers after STOP
04b147acd28209854973017a2078fab3444b6750 i2c: testunit: discard write requests while old command is running
3831ea93a79bb6a48a139f710563b3f5f933d8c7 ata: libata-core: Fix null pointer dereference on error
1ed03410360ef18fb9be3a6cea3e133245b44d82 ata,scsi: libata-core: Do not leak memory for ata_port struct members
0cab2066adc44b6a7faf137b7152e81e47f0a542 iio: humidity: hdc3020: fix hysteresis representation
1b8c0c79da4c1b482ccc151ab94bb59653ff12eb iio: adc: ad7266: Fix variable checking bug
13fdd53c45e082444a377da49c538f2f43e1b403 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
055d1f4cf9a1c4f85d2cc1164ef6b8d5b4fae4dc iio: chemical: bme680: Fix pressure value output
882a9144001b85ac0e9c37a953474303b8482546 iio: chemical: bme680: Fix calibration data variable
d769d10b54cefd4814b49a6d8e481d8c54698c36 iio: chemical: bme680: Fix overflows in compensate() functions
2a42e281305165b8f97a197b438e8788c6686eef iio: chemical: bme680: Fix sensor data read operation
72d46ae8077b42a2be8a61b68e13a4bcd52bc50b net: usb: ax88179_178a: improve link status logs
a9826ae746175f0222d77c73b97e38c07abd5197 usb: gadget: printer: SS+ support
005bc80df08d735f82a740aeb51b4edb8566697c usb: gadget: printer: fix races against disable
6efff14661dd9031b031e4f9fd3d4e5f47dcb688 usb: musb: da8xx: fix a resource leak in probe()
cbddcd273cb159f17bf9d5cd09a7e1d1aaca5919 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2a91ea3250e2d3cbe94c6fb79d55da59a09acd4a usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e1a5755a43c849f6b67732fcedfe9d0fbb224574 usb: gadget: aspeed_udc: fix device address configuration
006f9da116c6c24a3b50f8225f988f7390b479ac usb: typec: ucsi: glink: fix child node release in probe function
8f6b37e5f3a684242faf359d26e50e5a8324ad6e Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
3e878c8a7b44023fe190bdd1e156d3f687d850b3 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
d7953c5b60c37c5f3b03614b0656ece42781fbb0 usb: ucsi: stm32: fix command completion handling
b74acfed796ad93b7ca607824f29944394088b7d usb: dwc3: core: Workaround for CSR read timeout
0670a2995693ff4c86bbe0e7ea7e0ab6ec8529c9 Revert "serial: core: only stop transmit when HW fifo is empty"
0e21fb1cdc64c06aff01c890f097fbac400e796c tty: serial: 8250: Fix port count mismatch with the device
abc4665f64beaa36cbeb89fa3a06755ba4920954 serial: 8250_omap: Implementation of Errata i2310
bada62359dce21946adcb80d75857a3f54c31d0c serial: imx: set receiver level before starting uart
43dfabc85d2ff6e108e20d42a3846aa961058358 serial: core: introduce uart_port_tx_limited_flags()
8f858035b3cd1728ef5bf6bf65198154c5e9b9ed serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
ea0f8529eefd59f30de158e334c23d6ade457447 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
97cb44523e794f8cefd1651ace433d70fe71dbb9 tty: mxser: Remove __counted_by from mxser_board.ports[]
6002c83cd1b7b816eeb75bf11b7c6b1c03ee7982 tty: mcf: MCF54418 has 10 UARTS
593dbb1595c58a8a5260b56b72ee71be8db1e095 net: can: j1939: Initialize unused data in j1939_send_one()
a1a14a4b1f589c605a99ce5097ed3e57ff78b1c7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
188138ec7e8a191ff034e4fec12f1ab55752ec5b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5c38464a5eb59b459b60d2dbdf908489670b879e PCI/MSI: Fix UAF in msi_capability_init
69d2db0e2112d6f6a55dc392be65d5bd0b158b42 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
416c86fa1e798a3477f83aca430c80effc74c27e cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
30aa237ba23bf933bcda72018ef3af99cc3b921a irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a850e83739578141e43834ca9d321160cc3c8ba7 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
0948edf3dd0359934d452e28528af71dc09e6742 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
d55e7f104071261e862383b6f50b16e995262cb2 irqchip/loongson-liointc: Set different ISRs for different cores
947fe41bc522df90f93aade6fa6b87d64618db01 kbuild: Install dtb files as 0644 in Makefile.dtbinst
2ba28ac5aaa90d2d867a5a9b68355c25e4728c60 sh: rework sync_file_range ABI
faf4b360a6f0beac61135ac78812d00d3f2a3c5f btrfs: zoned: fix initial free space detection
722945cd6b68316feb09bf065cfd5b9dd35516f1 csky, hexagon: fix broken sys_sync_file_range
c4536d7cabf8c49dbc25898ee1c1cc3d716a0b5f hexagon: fix fadvise64_64 calling conventions
e0b643e665511a71fb38b2ae26cec70dd7b1498b drm/drm_file: Fix pid refcounting race
c9737a5fce3bdd6ac0d3259fd44081624db2a769 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b8858b9b633aa81624bf7eb0d1b047ed51e33254 drm/fbdev-dma: Only set smem_start is enable per module option
f0072f0e9de5d4766b99e3b07d66f7cf484e9b1c drm/amdgpu: avoid using null object of framebuffer
4c85df24bd239d87183427881231c981f779f791 drm/i915/gt: Fix potential UAF by revoke of fence registers
e7b296adca6945ebe04609e5b9f626dc3eae8216 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2d81fda801ff7dd8ae981c9610b4637b7678cbe7 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
49860aa95e243d0798ce47e78d51e4ced2e455a9 drm/amdgpu/atomfirmware: fix parsing of vram_info
16467d9a31b4b5c1bc601927ff2911607019db8b io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
dfaa15885f0f10a5c0e6f11214162923b628119a batman-adv: Don't accept TT entries for out-of-spec VIDs
416bbce2428024e25c91bc2679610e2e881c19af can: mcp251xfd: fix infinite loop when xmit fails
3b8de0cbc744f165968dc9116d587118502065f0 ata: ahci: Clean up sysfs file on error
c153e0fb1dba72e2259c2b304bb3ce86ea3577f5 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
168c0db7ce62967ac7becdb010f3331d8fa20740 ata: libata-core: Fix double free on error
5e5bc22728d29cb7aa14249121f97dafae260d62 ftruncate: pass a signed offset
1828c0a6bf4b427984bd7717c1aed89f2928ec38 syscalls: fix compat_sys_io_pgetevents_time64 usage
0ec87f6cb254736bdc06f70779bae605de08455b syscalls: fix sys_fanotify_mark prototype
b6602d1be56b7130781d67425b81888d1a4dbf33 bcachefs: Fix sb_field_downgrade validation
3806d4e15adf0381e6ad40e572361ef20cf91a41 bcachefs: Fix sb-downgrade validation
036dd0c5898a880de01e61410453e4d49565f23a bcachefs: Fix bch2_sb_downgrade_update()
161bffa843ce9cc0f5c9aef372e4ee8f3cfc9589 bcachefs: Fix setting of downgrade recovery passes/errors
f5f8cf3635fa3b43d1ebe064b3a8a82874a9d2a8 bcachefs: btree_gc can now handle unknown btrees
b96b6277f4c44578ddde9b713406137e44032262 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
4adcde17fff20a61f92741c83432a5fcd86de480 mm/page_alloc: Separate THP PCP into movable and non-movable categories
125f48b514b4c9388e69b153ad719274929c3d15 Linux 6.9.8-rc1

--===============3026095069929129385==--
