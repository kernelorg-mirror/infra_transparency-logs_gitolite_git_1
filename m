Content-Type: multipart/mixed; boundary="===============4620492490107317260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:45:17 -0000
Message-Id: <172008631764.14285.18397414805255274078@gitolite.kernel.org>

--===============4620492490107317260==
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
    old: 03247eed042d6a770c3a2adaeed6b7b4a0f0b46c
    new: 1ca5dfc40640a7808ecc1af71152f02d240568c4
    log: revlist-03247eed042d-1ca5dfc40640.txt

--===============4620492490107317260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720086314 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720086311-8c631e86dc36388b71e6c114c6dafe5657d3b0d2

03247eed042d6a770c3a2adaeed6b7b4a0f0b46c 1ca5dfc40640a7808ecc1af71152f02d240568c4 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGbyobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UMsP/2snUYdz0YxQT2OKAp9P
ViPN9vZfOqkW32ojC1h4poDY6QB1d7xUT3vr7zMU3XSgvZCQM5qv2SQh0dsPympD
oRhck063HzxGP291Moaz069Za73taWRSF/TQgBix4wsxq4BlciQC1EpWSnkTBDIv
IEP7PPGsoXpGyhPimmrf3BIdZ1iTyonBIaceXDLxxjL5bCEp9/YGQg5QB8cj2jZ4
UEi7f3nyS6WCdKdWsQoJctYckgcchKS0TU4lSMScG0tolr88wQgA2mtCuZfl+i8I
v2Cg9fpViuiRQKhbCDNz+jB+Ixr8r7/V+RM0Bgl2WROxX10of8CcTIKmhDfRUZ2H
QaBcoUpvg1Z9cf72W5NV0FKjeB/0O7xWAXPLoXWRn4oj8PB9t/m1+B9/yPHD76KO
h0fDnp7V0gVkTufn5blJJnWt99QRfwekInb07I87/o1G9LPhyzjoNjpOe1FzgmYj
jv6p8Z7Ec8LU14J4wgZ9dKdVgnO+AS5Md/jg78FhFxJDcPj+dsjUzO0JaSv8V/na
BYsmZ7ffnoptEVW8WiIXWXILs2T7g5g/P8JZEhUXhnkb7/ftzQA//i8MRdTIi+oO
OGsSU9fwL7fB7HFVVgIIVAY2UQdtJaHyEuTbLOT440PUZYiHNClT4wngIAn0L8iG
P6S+C4FiAoSjCAWUPgqNcvRs
=CRnY
-----END PGP SIGNATURE-----

--===============4620492490107317260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03247eed042d-1ca5dfc40640.txt

2f8e7eedc8af2b75a9c85d6ad86e43543cbb9edd usb: typec: ucsi: Never send a lone connector change ack
f2763135a06ed492114906eae267bcd3c0e9ed66 usb: typec: ucsi: Ack also failed Get Error commands
e7cedad2e4594f42a7f1b991ad637fd42fcee4f0 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
65f89c0708fcc946cd417cc74a383aed8e73d7ae Input: ili210x - fix ili251x_read_touch_data() return value
cc404f42eb8961f1834fa699d90b4f4b4a9e3572 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ea5cfefa8db9246acd6ccdc3ac1daeb58ede59b6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
fa754211eb359d9fe8f4fcea05539083698fd4ff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
346a02f2067764aaa698c95d81b439502fdd0185 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7b70e4de4ba24243d3412d0d1a085d9a4407c986 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
fe125822be608d4b0fabe77ecfaed730eca92fc8 MIPS: pci: lantiq: restore reset gpio polarity
74c2ad220b2aebbcbc3015485483c35d99fe1656 pwm: stm32: Improve precision of calculation in .apply()
2e5b835b82ea7255a36990f446180af89957415d pwm: stm32: Fix for settings using period > UINT32_MAX
4cd1b88eed681ab4b25941b4440dc03d814ea699 pwm: stm32: Calculate prescaler with a division instead of a loop
bcb6d52a4535d2535aac1bb4fab41e8ed9bb1dc1 pwm: stm32: Refuse too small period requests
5659364e471d9581f2c977739004d4fbd2f2de62 ASoC: cs42l43: Increase default type detect time and button delay
8b2cb80dfcad7b0f4e9e239a787c1d547236a9ea ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
1feb9abd38cbedb590acaddbe690c8ee6046cb90 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
5314b569b028c739ab2115fa6dac77a45a7fdeae ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
25154b08b96ed410a2c6b1fcbac591d3b7f59ece workqueue: Increase worker desc's length to 32
f37ac4250d45f4a8f0ef580dd503780e4d2432b7 ASoC: q6apm-lpass-dai: close graph on prepare errors
79342a3a7fc4ab3b213fe8b8cc1fc1d42ce88748 bpf: Add missed var_off setting in set_sext32_default_val()
78bf560d9fa9c415343744fd776b5d321b0e137a bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
35db8d9d90dc5ca6bb1e723593855df9e3701629 s390/pci: Add missing virt_to_phys() for directed DIBV
a3fb3832fae9b597dc379401eb57da2b38de33bd s390/virtio_ccw: Fix config change notifications
ea1e95e6159bd63d3ee3298e576b0ba05e37692a bpf: Fix remap of arena.
10e5356ee3a8e33f6972e5670d248e22fac98650 ASoC: amd: acp: add a null check for chip_pdev structure
7e8c9ac9299b0b2467c43719592809e84b16d180 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
486f0b47137d2f14f975556db27cd138bae9006c ASoC: amd: acp: move chip->flag variable assignment
02a46fe0f6eccad21f53f728d400a8c63764a83b ASoC: fsl-asoc-card: set priv->pdev before using it
4647e3de51854ec13a483daadca868e30fada8af net: dsa: microchip: fix initial port flush problem
a794c6982f40294223f919f47325666756eb890c openvswitch: get related ct labels from its master if it is not confirmed
c14586b3a971ca4269b0e2b57bcf192e0dfb7351 bonding: fix incorrect software timestamping report
0c3a311936924bfc59c8e87c1eb98201c4150b2d ionic: fix kernel panic due to multi-buffer handling
fcfa75ff934bb62cd3b88ff4cd0c8202372124de mlxsw: pci: Fix driver initialization with Spectrum-4
1cdb07b2eccc29d984af6e8892a1cdf242795261 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
facab4cfc0026bda9253d4d2df9a7882da540008 bpf: Fix the corner case with may_goto and jump to the 1st insn.
000142b5635ed9099835c6f052d6189f9e48039c bpf: Fix overrunning reservations in ringbuf
6e73bde9fb804cd6628a6885ce7189cf1d785fdb vxlan: Pull inner IP header in vxlan_xmit_one().
640616a017656d7bcf8c01849f50867b243a0785 ibmvnic: Free any outstanding tx skbs during scrq reset
ae459c9484f51d2b24079ef3542f9d1ead404a5a net: phy: micrel: add Microchip KSZ 9477 to the device table
98f04622a34a349fbf76418b761888a819b3a226 net: dsa: microchip: use collision based back pressure mode
4e2b75cc311ef230f61ccc4d75f8e0d1068bba92 ice: Rebuild TC queues on VSI queue reconfiguration
f416ed0aa2ceb65a5ccb173a90e7467206d01c78 bpf: Fix may_goto with negative offset.
5035bda724fa6c117b9e52ce79225e8f27919500 xdp: Remove WARN() from __xdp_reg_mem_model()
24fc2f3e64a85f199e79860723498ab8e32ef2d2 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
dc941b2f5d6ad4e8d3198b28b3823e5006d4cb92 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
ad7706f434cc00d0b123403ad3ce8cfa468bd594 btrfs: use NOFS context when getting inodes during logging and log replay
961c3ac1784aba330fc290d81956a4398703d09d Fix race for duplicate reqsk on identical SYN
aa2865f0c7610edb53109339759894b3f9639263 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1ee03c021cdee890f53814f46d247b88ca0b830f net: dsa: microchip: fix wrong register write when masking interrupt
eccbc63c941cf3d484388724e1e03a36a9c94474 sparc: fix old compat_sys_select()
8967f7a2e86bfef40c502cf4f434f3bdf9dedadb sparc: fix compat recv/recvfrom syscalls
1b71205a096b1a7ac7a732b993177e99879302bf parisc: use correct compat recv/recvfrom syscalls
f9ed6a32651b12dd1cc4eb7b6d3a9f0578258afc powerpc: restore some missing spu syscalls
c64aadb39be08613e817acb390312f637b53999f ionic: use dev_consume_skb_any outside of napi
fd07750fe520fcae6985c668c1ddb60f224a56ff tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d47902dd863047dadbfbefbb8bc56a8ae45cd7b2 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
e1118198bd661594f9b9cd07eaef32b5abb04bab netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c8344492a85f981053f806981a2b4bf4e78fbc0f af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
da897bf7323c600eff83094dc251809d423979a1 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
d88b5c35a52892909d5acce1e8be2938315c811d af_unix: Don't stop recv() at consumed ex-OOB skb.
879ce52dba89eb380b6376dc7909642168ef86e5 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
e41cbc65994e40a72c67f98c918270a595217c65 net: mana: Fix possible double free in error handling path
12a03d10d4c17bbed786b396a6936d632065a908 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
4a96b11640c589a852f4f8e4a8eafd47f5387ce0 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4d9795d1ecaa715821e1ef2d498e7b890c6f76ef drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
011ad53add24cf9463e33d7a3389ff556ad212a4 drm/xe: Fix potential integer overflow in page size calculation
08abf14c63fb3aa599e0c9b6ba64c21c88296723 vduse: validate block features only with block devices
1bdc32c39b862ab5fdada0d47e59109ac3be9258 vduse: Temporarily fail if control queue feature requested
7363ec9bf7d7b8e4dc5c4bb1aa422fc4af4723f6 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
40c8cd353100626273e9076273ffb1ac20d3f40b drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
bbcdaf1c7d47cb2e2834ccb0be41699cdb10e2cf drm/amd/display: correct hostvm flag
ce1202afbe4ac1c4c358493d3d01cb44d95d4cdf mtd: partitions: redboot: Added conversion of operands to a larger type
57c6f0f3ec894db5091544512e799a218a3bad9d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c1eb730207ded8b79a064d5c4834177fc2c6c9ac drm/amd/display: Skip pipe if the pipe idx not set properly
898edc5bb49866e06aa5eb7a5a825d8bccd1ce15 bpf: Add a check for struct bpf_fib_lookup size
febf9583e1c910eaf8a8b097cd10ba2cd535f6c9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
6169737e845e8ec399f143aa25c0a40971df4b76 drm/xe/xe_devcoredump: Check NULL before assignments
f1e29229ffbc00d86bcb9faa018509d3981ccd03 RDMA/restrack: Fix potential invalid address access
18550a15b9e770ad18d82ee7ef9ad1663079075f net/iucv: Avoid explicit cpumask var allocation on stack
daa24c1517e02ad6357e6b4f9df17a1a28f9d2b1 net/dpaa2: Avoid explicit cpumask var allocation on stack
c23f2f47e7cb18da900fed115d3ba7a2dd236d21 wifi: rtw89: download firmware with five times retry
da5fbdfaa07ac6122ef5b19edf2f67391f244a52 crypto: ecdh - explicitly zeroize private_key
a42744790b4f88e67bf21f75df4ed8074fb70f33 ALSA: emux: improve patch ioctl data validation
7012d966280583442c0d6e8b43d9c35a265661a6 media: dvbdev: Initialize sbuf
07bf30638d5f9f3d637f799bffc6a9bf2808fbe0 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5ef7867ff8865043701e4a1ec2dc869fb5cc46d4 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
cf4eaa55c07485996cca38338b30d0e4d372918f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
219c1aede177f97f9588a6bc51d01da63aa8b836 gfs2: Fix NULL pointer dereference in gfs2_log_flush
31673147f9142fe82d7bd599b891a2cce7c723b7 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
dfb3ea3d61ca5f06c304af0980032dcd00ea516c drm/radeon/radeon_display: Decrease the size of allocated memory
35dc4d710876fc67acd495cda6f2a03da50df067 drm/xe: Check pat.ops before dumping PAT settings
4f5cf79bb51f18f54d73127c3f51d642c75b07b0 nvmet: do not return 'reserved' for empty TSAS values
f835375f2b32a7b5c5a2d79774d23ed5b4f26d45 nvme: fixup comment for nvme RDMA Provider Type
89b70837ff14ead1bc86154bbaeb0562765aade7 nvmet: make 'tsas' attribute idempotent for RDMA
18c65fb54a451509536fbccc0bc6921e945a0708 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0e1eaecce3e150b116fcf3362f6e0428a08ed2db gpio: davinci: Validate the obtained number of IRQs
6eef30dda15b2d21f42efc360213a354e8f113fc arm64: Clear the initial ID map correctly before remapping
4cdeafc276e6f9311b5f7292cfbe4b38f2ac3e1b nfsd: initialise nfsd_info.mutex early.
18d99e441fa4f3d80f3f2b48d3eef292302b8db8 RISC-V: fix vector insn load/store width mask
123bfdba606130b349ebece6fdfc25e6b39313a8 drm/amdgpu: Fix pci state save during mode-1 reset
2da3e4fb2ed5cb57083ce497515f9bdc64fe4c2b riscv: stacktrace: convert arch_stack_walk() to noinstr
fcd7b5a2f788b0afc3f4e543d230b3b53e5d0e6e iommu/amd: Introduce per device DTE update function
b872745fdd2952c496cf1f11523575363fabdc2c iommu/amd: Invalidate cache before removing device from domain list
4367e9913bf74a8e4011b08cdf4b33664d6f7f08 iommu/amd: Fix GT feature enablement again
5849c157834ad0cbd3d50f41a3c971bc8b9b4f6e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6f9c89fb6a16fa113f76edbf0982a32db9230137 gpiolib: cdev: Ignore reconfiguration without direction
2ca1012c95379db879c5c05cd1af74a96957d919 tools/power turbostat: option '-n' is ambiguous
8b9d23974c153eb4040d44c937df54d231da65fe randomize_kstack: Remove non-functional per-arch entropy filtering
fce8f4138b30e5db1342c137665a060134342cdc x86: stop playing stack games in profile_pc()
438aaf0bf303a896720cd2a04addae3b7759aa96 parisc: use generic sys_fanotify_mark implementation
2d0c4854c0d993159e83340dbecf2c5204ebe454 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
fa6b8e37d1b33f4c69feb808d6d89c73cfc12b82 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
8a395065c46bd54cd1a11a5a5b7699697843498b ocfs2: fix DIO failure due to insufficient transaction credits
709a9866f0f5ae9db7c713082e4059b5c737c1ee nfs: drop the incorrect assertion in nfs_swap_rw()
dfbb724201e34c24ba20425483368920e49f1e20 kasan: fix bad call to unpoison_slab_object
3b4d37a4eaf3565524ffbe438de1367233e9029f mm: fix incorrect vbq reference in purge_fragmented_block
730bea8d3413c18e4cd125a232f195218a32da95 mm/memory: don't require head page for do_set_pmd()
9b107fe9e95556b694339e029f1d29b22a03b97e Revert "mmc: moxart-mmc: Use sg_miter for PIO"
c7903394e4e79e50f274e5890196b5d7a54108e8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
872e4fa926b9295a9e14fa98e2a6b30a41526783 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
5c0a007c0829cd5e83349decb136f6999af6ed62 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ae59f98900f3f8871a4d20f305d112f8b5461016 mmc: sdhci: Do not invert write-protect twice
e95e1b4f1b5d623399d30d669e5f17b4e30a47c6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a81375d330f408dcb51cf8fc27c8bd2e4b41473d iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ddd92f5b9f175188061f4f2137c7f65483a4e33b SUNRPC: Fix backchannel reply, again
e3053e6886dbd801ba486b241aa8a0739bf8982e counter: ti-eqep: enable clock at probe
931c492be222dce5bdd54b57369f85c541cbd464 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
b9c0f1555130c6930afcd92c827c061740dab026 kbuild: Fix build target deb-pkg: ln: failed to create hard link
05099f7691984b0cc149456e038ed3fd4ba837d6 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
48a11fcda6b3fbbd1993bd821347c81aa7fc4772 i2c: testunit: don't erase registers after STOP
3d85de3503ac7022dd361bbc3db84b7f84c2ba5b i2c: testunit: discard write requests while old command is running
88e65d027c25f3366fcae064c08f13197467ca96 ata: libata-core: Fix null pointer dereference on error
3278ac8fd494cdb996738dcffc56a3645cabb0a4 ata,scsi: libata-core: Do not leak memory for ata_port struct members
591060719361bcae6d7314912d632af0e1d2afe0 iio: humidity: hdc3020: fix hysteresis representation
6171192215be86d4ef77b1164d6f8c9e9ccc23a1 iio: adc: ad7266: Fix variable checking bug
7a0d8ee4ef4045ce50c4bc01e5fe10a31ed21914 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b76d6ec1866c4d3de58c31797b8f6526df3eaec1 iio: chemical: bme680: Fix pressure value output
1f2392172fd99ea7e89377de94b2c63880060bc0 iio: chemical: bme680: Fix calibration data variable
f8e1525671532324c3f8857d94a3c39aa95a9c82 iio: chemical: bme680: Fix overflows in compensate() functions
e49c4797dacdaa88abb36d3dd7c0db9a7d8dedf1 iio: chemical: bme680: Fix sensor data read operation
2f1f678ec695d92d8e4382d6ea473e05f385b0a5 net: usb: ax88179_178a: improve link status logs
fb525d0eec6264d489cb73061a717de325a5d29c usb: gadget: printer: SS+ support
3242a8de6964df4924fd0caa52fc8d3a61b030d3 usb: gadget: printer: fix races against disable
74ca76865fdb5927c1cc133e28e9f6800218c4bd usb: musb: da8xx: fix a resource leak in probe()
ec3a23b25ee63314786bfeebfb3aa03cca35c9fd usb: atm: cxacru: fix endpoint checking in cxacru_bind()
aadb7b442d3f4bbedd64c26bf639a474110a879b usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
78d36834633069d101a806a72a6cc8354817fed9 usb: gadget: aspeed_udc: fix device address configuration
dbb14fd7c8b1c0cb3b64ac7ee02a6934a76aef7b usb: typec: ucsi: glink: fix child node release in probe function
91fc1fc535ee7c20914625ae00c42cc8dfe93b99 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
6b4b7a42fe5dca3dd276a736afa4eb6ed13da10a Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
28e5867ae98e70845d22348b654910652304b79b usb: ucsi: stm32: fix command completion handling
4ac4dd63d3a7ff97cd34294f74697745d43683ad usb: dwc3: core: Workaround for CSR read timeout
59140eabbcbc45a30ebf261ac1d750fe4df8112d Revert "serial: core: only stop transmit when HW fifo is empty"
74b7a1a7c8dfd34e3211ab59187d30d655b86514 tty: serial: 8250: Fix port count mismatch with the device
40497fcbac06e228a2d9bdec1a4b16608f3764b1 serial: 8250_omap: Implementation of Errata i2310
debd5d2316821428afe994a01d94b86b12208a01 serial: imx: set receiver level before starting uart
a77ffb2ade9cbb29127092e662a3dd79eda174b9 serial: core: introduce uart_port_tx_limited_flags()
618ee7f466b4f59ef5b03a4fcb343093ea52ecf1 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
6b08d41965b3b203c52ccbe19daf5f7cf49c87f5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
8d2a5549ef134225051018410322a0ade6ee22c1 tty: mxser: Remove __counted_by from mxser_board.ports[]
4592e16c062ccc1325773041bce260d144f30c75 tty: mcf: MCF54418 has 10 UARTS
dbcd88dcac4abfa9f19d374b5d53cdb22eb27884 net: can: j1939: Initialize unused data in j1939_send_one()
ed69a27b719817e53c401cf2e7ef416a7b7121cd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f3a8edf7ea59867c8395ca08fe5089adb5fe937a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a156b16253e515e4586979af34bdbe1ba302dd54 PCI/MSI: Fix UAF in msi_capability_init
617ad30c37b765958f04e68ff9b172a1466e6c44 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
4b359b3b5a4c043a89d1be9e7541df66ea20458f cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
928bb77fedba9a4ead0fee6475a31e91560a503e irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
3ac205328b98d2f3e3fc462d30c51bfe62ccece7 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
bc6ea03fab262f55fc2ac19a8df08045446a7415 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
beebaf778229367c46691c0b4f5711a783ff5235 irqchip/loongson-liointc: Set different ISRs for different cores
e86c18d8c12b062a309cc4dced81a76c106fce09 kbuild: Install dtb files as 0644 in Makefile.dtbinst
c95e8f24fef6e33c12d1647a365891f6bdf93652 sh: rework sync_file_range ABI
39cb2e49f13ab34271c835536e67c2dc3d17420a btrfs: zoned: fix initial free space detection
4118aa31998dac4f0b5d558ea66ad562fd54ed4d csky, hexagon: fix broken sys_sync_file_range
400a1f48d8383eb4ae295f508a7855a0192c5c97 hexagon: fix fadvise64_64 calling conventions
30a25ad38c7c3c3635e38d4baba240216e136bb2 drm/drm_file: Fix pid refcounting race
d5e52b023da83ba3a6bb8c7be0f5287eeb366804 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
40768f6a0ed8765f4fb4b31057b76502ab2b2cb0 drm/fbdev-dma: Only set smem_start is enable per module option
2983a8e6e310304a9401ab80a55dad17649f376a drm/amdgpu: avoid using null object of framebuffer
5d15188def48e0a3bdbf38985f3c9f8cd8efed53 drm/i915/gt: Fix potential UAF by revoke of fence registers
fe4b37db6a294ee877f6039536949d0d369a4c0a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
be3cb0a2911e30bcb6822c440e5247279f8b8469 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
07b401c1805d31e3b14825a0a7429ed2a6e06c21 drm/amdgpu/atomfirmware: fix parsing of vram_info
f30b2c8d9d34a49d088096bdb30905e5d7086d21 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
fd5fcbad63ecb05da7da3697da73c6cda18c06a7 batman-adv: Don't accept TT entries for out-of-spec VIDs
86041fd82bfe9aaf7818b2b8addce53483c71883 can: mcp251xfd: fix infinite loop when xmit fails
964ffdb1fba27eea240786c81cd9f22c20e336c5 ata: ahci: Clean up sysfs file on error
f9a5dd7c4b7433d2d9afe478ed9c353737df078f ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
19c1a0e11c3e60bcb49405a54844e87c352c5056 ata: libata-core: Fix double free on error
76a6612086aacda0d37eaae68bbe9f7c236c279b ftruncate: pass a signed offset
d77ececbdbc20c3a157a77dc9a92cd43d77ecbed syscalls: fix compat_sys_io_pgetevents_time64 usage
0e7f3032539421973ab1c404c0c17bdd1e04f6b3 syscalls: fix sys_fanotify_mark prototype
591b41a0b212c9c3a74fc9caee60f7d0bb3e71dc bcachefs: Fix sb_field_downgrade validation
772aac6b2fee42a3255bf8512345de01ab872565 bcachefs: Fix sb-downgrade validation
808e7455ed7697a8498a55fbd04930e1716a497e bcachefs: Fix bch2_sb_downgrade_update()
1892c32733ca34bd18cbb24558d59c2f88009dd3 bcachefs: Fix setting of downgrade recovery passes/errors
503d6e75d9b14e11287b73fa55cc391088a58360 bcachefs: btree_gc can now handle unknown btrees
c2accdc3529ae265fa41f4bef4c2a64eef9965b0 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
88a28b0009c1ea4189d83dcd37bc1fc68973c082 mm/page_alloc: Separate THP PCP into movable and non-movable categories
8104f09df3db321f904bc4d6c5a3a586106acb13 pwm: stm32: Fix calculation of prescaler
f50ce2e1be5f8d039b6c7d40eb58824e16b7bfdc pwm: stm32: Fix error message to not describe the previous error path
c4e14591dbfe98b89a228f4c4f01fc3bb9af8b33 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b7e68f051e0c682b5cdea8be7bf80331002108db arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
f7dd5bdad3f0b95f158cf598746c6696aa02614c arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
a310d42136c63b63a2b2fe4f5ecc3266cc1d917e arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
42d40a77f7b7d543535f7a545bdd2bfa561b8c87 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
3b114f73a4284dcf2141961ca3159111b1d41ad1 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
313c6bd126f5972581c86d639e6c2251cea8f092 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
c8d36f3266d7cc4f1b728c3d8b02c096c5270419 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
9941e8cbb557c65d17e2e66da23614849fecfb16 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
8204605a324e0791b5f7a73b4b712f94309f08de arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
9cce2dc731385b55a34dd0c781cccbb9aa91a70b reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
faa7f8b1486836c1dadb8171b69977456001cfbb arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
38d3d1ce38d0f009c900119a6191eb3d39c356fc arm64: dts: rockchip: Add sound-dai-cells for RK3368
59f9a370c950e8bd73c3f23d4b9a136ad0d49c61 cxl/region: Move cxl_dpa_to_region() work to the region driver
25ae6102cd9382247cec12225af34b7043af1a16 cxl/region: Avoid null pointer dereference in region lookup
8ab650f3b41522eea6a2965982dbb7c9ba42d166 cxl/region: check interleave capability
15e9e0b695f3933aaec60b2b3da76588e5bb3189 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
572c34d0bf777441c316244d5825faf22f653b95 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
d28c8498a605c9b7de16d38b7b8052c5f0128fda serial: imx: only set receiver level if it is zero
b79e8d85f26b3d65a12b2ac538d0e44e44c06dc4 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
ee3159dd2a9703e889bfe2587c5536d26cd9090c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
1ca5dfc40640a7808ecc1af71152f02d240568c4 Linux 6.9.8-rc1

--===============4620492490107317260==--
