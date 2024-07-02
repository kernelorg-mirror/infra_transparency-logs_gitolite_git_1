Content-Type: multipart/mixed; boundary="===============7761794857599806632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 16:53:17 -0000
Message-Id: <171993919736.20806.6724954456926589334@gitolite.kernel.org>

--===============7761794857599806632==
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
    old: 125f48b514b4c9388e69b153ad719274929c3d15
    new: fb00f5b6d24b4ad8f8f64cd2a86f783ccb89c820
    log: revlist-125f48b514b4-fb00f5b6d24b.txt

--===============7761794857599806632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939194 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939191-d472ec9b2123d7a8f12962b997ac99ca00330691

125f48b514b4c9388e69b153ad719274929c3d15 fb00f5b6d24b4ad8f8f64cd2a86f783ccb89c820 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IM8P/3FJDIhVNsHc/aCyohNm
ebV/oh0kvwj1qc0pIhM7E+Snki1MDAQkb0Wjmtj9cMbdDN0TCM1JH7irxMKVKz4L
i7Zm4kfNO8eN46LMJSsar/xnigsXNatz3LnncoJ18XkJu0FQPd2MHEbP3COpjJXV
O8QTD0/8lU3BP/9PZms2F1XTG3alICHIQaKZB3BfN8cFC/AKtFDO9NQFR6MYisvc
ESuighDVtovz49rPlXdYiWivPklH/bFENXfpEjLFZP6npj9xfQa/Mpy04RM8ZB+S
jvaGopg1OrZkAmPBBxhNYc/bHin9Z3Xejedwkm9SadITVQJdB4BTtiL83Qx/wRae
MZ2HSyl6pkRKpjDLbiJFFKfbdO5X9GKAi8AGdPswFl/qCvgfvuLjyfT8grMdT3nK
X2B1ZQOhScXYH+9cuoqE979zlGB+ZdjRsR7//DlOMaTDP1ocS8A3Vwoal/dWwnje
EIaNgjcQhvU9AuXpGCFaL8T8Kqv6nlwoMayrOaF50k8z92TlQeUImWufBsVbLa2S
FsYQ/8Jxe0Hr68GWsG3+ZpCkhVqlxoSX+uYtnJ4ydlAsdyacij3e+e7zvcq/hgjQ
YiHhhOVsJkUhzjq42371VMfIVIZg0llr32uScEAKf0lRW8ktFa0iixywe9LS4JLO
RRK3k0vH+a89p0BTAmApN1y6
=UUCU
-----END PGP SIGNATURE-----

--===============7761794857599806632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125f48b514b4-fb00f5b6d24b.txt

1f923ea0037afbcbe833b12b6526bfb56255f9e9 usb: typec: ucsi: Never send a lone connector change ack
fc510e3b4c2e94b740a7b7729338a10117528297 usb: typec: ucsi: Ack also failed Get Error commands
e915322f7eed9fa9f7ec6b13d948c3e34e21b261 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
3ff605cf468416a20c2209059dc6c0564bd8d90d Input: ili210x - fix ili251x_read_touch_data() return value
3f24feea95fdc356d9ded332c0a01995ba743c84 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
788639a72f96490e8da808564226d8f21f2d1894 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
20a472c2fed8dcdcece7c12af7c2a52d67133e49 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
efe995811cc0a87556ee71b350ae06323da0fd45 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a88ef69ae7e82952843e176b12bab86e0aa09680 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a7755d416ac8ed52e94e0f02f53ae02c8837f97f MIPS: pci: lantiq: restore reset gpio polarity
33f39b4f4934f22a3c27ed55b842df41920aec24 pwm: stm32: Improve precision of calculation in .apply()
04947a0dddac3fac763d287d75158f26810927f4 pwm: stm32: Fix for settings using period > UINT32_MAX
7f9111b375fc0f0e29cc38d75b34c36a10333d69 pwm: stm32: Calculate prescaler with a division instead of a loop
22406296bb5b1655d2ad97da4517252f5b2eb7b8 pwm: stm32: Refuse too small period requests
4f80f79f271d471097979dc13e01368a84a830ab ASoC: cs42l43: Increase default type detect time and button delay
70f182b242fab6b31bd056662a531a7f814fb2d4 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
3ccc08b10da7294b7600d185787bcbfd3afe2a6c ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
aa8a837aed177f40dd55bc4b1189b1d3658eb710 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
5a1f1fe9384fbcc0308e4ae8066129bae828441a workqueue: Increase worker desc's length to 32
0532db0b8f84aa5b6ffc92cf7c9adc26499c4f11 ASoC: q6apm-lpass-dai: close graph on prepare errors
7da4e40ad2f205d6ffce35893efcd130032cdb14 bpf: Add missed var_off setting in set_sext32_default_val()
2e6bee05c7f26fe8fc98d67c3b3bf413e7a0db97 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
afac94d2663cd225272038f97d9e1cb9c1f9735d s390/pci: Add missing virt_to_phys() for directed DIBV
0f5911cdfbee0ea7136c11324c2341c5528bff5e s390/virtio_ccw: Fix config change notifications
e8cf977c175cef388c2c04e5c922c2a54336762c bpf: Fix remap of arena.
de554f54e662c3a7b6bbbb35e1bfca34b3b126a5 ASoC: amd: acp: add a null check for chip_pdev structure
8f831da6da1a9e8adbd76752ab8d7d9d0e7fab54 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
11b15583b2d0fb45a351bca11a1ac0ebf9c75829 ASoC: amd: acp: move chip->flag variable assignment
d2dac8d1cfc2f3c5a903338ecd2b6f1a10d15e62 ASoC: fsl-asoc-card: set priv->pdev before using it
e12239224be51128084b934fc43280b9709a287b net: dsa: microchip: fix initial port flush problem
da55a83a2e874c850956a72845cdf0b131ba2658 openvswitch: get related ct labels from its master if it is not confirmed
68e1c374c444d59ddf6b695ef1fd42a7e0ead2aa bonding: fix incorrect software timestamping report
81c8e02e0e6e4f42395e817a097f95ad3462f7a7 ionic: fix kernel panic due to multi-buffer handling
7c1a172fa9c3ac7035a8489ce19c7963032bf441 mlxsw: pci: Fix driver initialization with Spectrum-4
37bcedc86e303f8a8dae55a9bf1e839650978def mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
025826abb01715e40b4da3e4347a3afd48e08f9d bpf: Fix the corner case with may_goto and jump to the 1st insn.
58c28c2e0c9b3b680d394eb8f5de0e2e667eeb6a bpf: Fix overrunning reservations in ringbuf
e7b03ed71372a1d9c31b7a467f74e405a75405a1 vxlan: Pull inner IP header in vxlan_xmit_one().
65e06efd4bf632c86824efd0d3761b26f2159dd7 ibmvnic: Free any outstanding tx skbs during scrq reset
787d19b7c6b8e0110ee9ed058336d664228a7e6d net: phy: micrel: add Microchip KSZ 9477 to the device table
afddb145e6c7aa5a3eb343c3679ce45215bb8623 net: dsa: microchip: use collision based back pressure mode
6601fcdca2cfe681a58689aed3255d38ee3a59b0 ice: Rebuild TC queues on VSI queue reconfiguration
e20451c542ff4d29371cb927a9a75fe205d413cb bpf: Fix may_goto with negative offset.
b865ea042ef8ef8a5f4d9dcf5a332e97356c816e xdp: Remove WARN() from __xdp_reg_mem_model()
918701ba1461cb59ba758bc63e004caad6664c50 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
0f262c478e3324b06ca00255edc567bf7b069801 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
16252e7066d595a4c894c8d4db7820a87c64c3d6 btrfs: use NOFS context when getting inodes during logging and log replay
05a3044606c6487395eccafab99c7c30160e62c0 Fix race for duplicate reqsk on identical SYN
1810b5ce9879f0afdd644dd16cbf2483b2bac830 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
9bdac2e33ea200906376b104090710a91d9bc58e net: dsa: microchip: fix wrong register write when masking interrupt
3125a17e0f1ee0bbabc4739d8c8eca76a1c3f419 sparc: fix old compat_sys_select()
b999f83b335d648b4348c09495b3f8aabd45ce92 sparc: fix compat recv/recvfrom syscalls
1beff1cf95f3b1d9ff2dbaf20f243a361e6ec8df parisc: use correct compat recv/recvfrom syscalls
11fc49226d5727b8f9dd734340721dd1fe71fabc powerpc: restore some missing spu syscalls
81f999ffb48683febbf0c1cd3eb00f275b80c372 ionic: use dev_consume_skb_any outside of napi
ac24c4c5db5b2305dbb0981888631d9af73543e9 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
af77a987a5458f266661dcfe44571ad8f8c72dad ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
1c5a7f64279575abfaa9ba0de09cabec0a0e2ac2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
768da2a73d9fdd64897e892e14fe99067c4b4832 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6feb9de258c1f674ff614f60510b4a266acce0e5 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
03599af006d541c236a8b4fad344e6a07bb9b62e af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
17f3d22a2b73021988fff1bd6b66ba709d592b10 af_unix: Don't stop recv() at consumed ex-OOB skb.
e58c9aa8420babb8b19b2d764629254ed65c9891 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
d320d7d129b9234d371a7bd57da0647e845948e4 net: mana: Fix possible double free in error handling path
002f2cdd4bb39656b8a26a9d037aee29ebfcc3ce bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
16042360dc6607ef59664fc6607aeb109966e023 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
c2b63ffe7c167fbc27f1c212de045322181e897b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9995883e8f6812f6db0bed962fff92928ff510fc drm/xe: Fix potential integer overflow in page size calculation
bae267374b7557c0770aed687566f8aca4c2d66c vduse: validate block features only with block devices
2b521e8115d71d1621c114dbda2a508aee820b89 vduse: Temporarily fail if control queue feature requested
c722a19a26533bc3d1b896814e25bd944334616d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
0c039a933721d4f065309ac225fdb8481f7af7b3 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
a11195b5fc28aad092dfa87ba726fb3576179cb4 drm/amd/display: correct hostvm flag
a8f4b323958fb810ea3a8386a496c514034deef6 mtd: partitions: redboot: Added conversion of operands to a larger type
62c9e93c762f50cc8ab2e2d549515554af7aab2e wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
e80eec3b9284ef9ded0883b9bea0642ca6188d4b drm/amd/display: Skip pipe if the pipe idx not set properly
ca532f533461c6694c5549634611ab0099c97c40 bpf: Add a check for struct bpf_fib_lookup size
52d4034011a30522e346092fbda212119e081181 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
591e96198ada42c573192bb04209850021e9288f drm/xe/xe_devcoredump: Check NULL before assignments
66574011551230343005d066e03c537c06f40292 RDMA/restrack: Fix potential invalid address access
aa7f7975a71dad05762bddc236a552880737fb48 net/iucv: Avoid explicit cpumask var allocation on stack
c95bd952fd8db64501d10d211131bb0067a2591c net/dpaa2: Avoid explicit cpumask var allocation on stack
e84b4a455f27fa8dc41a4315830209c067adfc13 wifi: rtw89: download firmware with five times retry
c5d6a8ade6b419fcd43e05d1b7eca517480a56f6 crypto: ecdh - explicitly zeroize private_key
b93e07995c2f4f573ddbbdc74d684393195ce3e3 ALSA: emux: improve patch ioctl data validation
bfa5dcb1ab29753e752370b7fed26b563f43aa76 media: dvbdev: Initialize sbuf
028558c30983104a849cd931f75871919dfdd47e irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
67bab7204501e62eddd29a209a53fe3286ae3c77 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
21fbab350a75743382d1b4a2d92fd9a9ced8cc3f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
bbbb0edb7d6bc8f1b83a388517982b3085451140 gfs2: Fix NULL pointer dereference in gfs2_log_flush
d9455d908f3bff5623da7dfdd8efe49766944b2f evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
227da2fe379a4b1804576c3f225cd73c706fb895 drm/radeon/radeon_display: Decrease the size of allocated memory
c891500fae13ec5aa408b4d0fa70fdab657da764 drm/xe: Check pat.ops before dumping PAT settings
77c36b8692ad37eb320a488940ca173ca253faee nvmet: do not return 'reserved' for empty TSAS values
fd7ed875bc047364421336c4fc3a43b87d2aea4e nvme: fixup comment for nvme RDMA Provider Type
8c15751a83ec9e114a1306a2ef97680e1a14eb87 nvmet: make 'tsas' attribute idempotent for RDMA
7b859e9008a23c4429ea8c877dccb12f1ccc3cdc drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
653bd9122b3a73bb1af2d3914947b79b4063fb0b gpio: davinci: Validate the obtained number of IRQs
16c6f9354bae8352bce794e0a8d1c37d7cd3eb4c arm64: Clear the initial ID map correctly before remapping
d335a1dfdb120f09537218b49a1ef57065240f45 nfsd: initialise nfsd_info.mutex early.
a1410fa7b70a67a12784891e052573a6189e269d RISC-V: fix vector insn load/store width mask
29ae8cf31a5be3c33a812857a6dbeb3fd76fb674 drm/amdgpu: Fix pci state save during mode-1 reset
f833361403c7004046fb832399740218610d5e06 riscv: stacktrace: convert arch_stack_walk() to noinstr
ff94b14fd69c4002ce1b8dd53f35862ceb54afb5 iommu/amd: Introduce per device DTE update function
c2e89aa5aa6182a177ff851e38b441d220c79f5e iommu/amd: Invalidate cache before removing device from domain list
0a2eb1f810422f3152ba017e9bbfa5acf2910c67 iommu/amd: Fix GT feature enablement again
23bb7065575e66d849ddb5a682cd9a7c25c3df73 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7332478801d165c85391cb2255d8ea8e38c405f1 gpiolib: cdev: Ignore reconfiguration without direction
c24d371e3efe5b88e1b32f739b321604005680d7 tools/power turbostat: option '-n' is ambiguous
910d29a9842aad778ded91d3ceedd934689ac612 randomize_kstack: Remove non-functional per-arch entropy filtering
c3eedd7c327a0a4eff63e9cf2e8e50d9a0efc08f x86: stop playing stack games in profile_pc()
9da70136b8f8409eb17c44ec91d41463b59e724f parisc: use generic sys_fanotify_mark implementation
55d7b6e349f1a60a9bd8fd7e3e2d4c8ddfd6589b Revert "MIPS: pci: lantiq: restore reset gpio polarity"
b295c125afb64cdb2085b35b850350dd40f5117c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
87bda6b818ceec3de6f64f9d86f0933de18550b4 ocfs2: fix DIO failure due to insufficient transaction credits
f7e5ad55f6755ae03c247853e981b5bb7623aa9a nfs: drop the incorrect assertion in nfs_swap_rw()
bde0ecc95752b18aa96c0fb65fea2bcf47448f3c kasan: fix bad call to unpoison_slab_object
6cae906a27afcb6b3ceeb32f41196df3ade8bb56 mm: fix incorrect vbq reference in purge_fragmented_block
c796c3f005ff9532ddb3341bc0e1310c711fd51f mm/memory: don't require head page for do_set_pmd()
a1221a5a46a3838b51f4c45b965baaf3ce4b71b6 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
d17bf6b386584d84c693d8d4b05ea94bffb9b7d4 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
8138023184795465162e7d22305161bad32ab857 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
8ce40c222aab5c3f29720017cdbe44807cfab685 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
acf68c5da022d851617a8008e741036a5aa87165 mmc: sdhci: Do not invert write-protect twice
16d90c6647a99841e65457485aa9683843f738f7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
74c386e179479d68a1b5dbb6da284a170cb3f584 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
5b65a6e6971271497d5fa62d4860261590bdabe0 SUNRPC: Fix backchannel reply, again
a326ece1f8846f9adc341f092ec38a5ec78f612d counter: ti-eqep: enable clock at probe
9a2b614cd00acedc6214131a3ffad88b4bdbbc26 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
7057a5d33c17ddf1b748513f9c0bd99d8d7ad26d kbuild: Fix build target deb-pkg: ln: failed to create hard link
4b725c72da8049d2db5db1af2e42bd216346a60b kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
8b7d271202507640170cccb3a1ca52895331b510 i2c: testunit: don't erase registers after STOP
05d354b1d8b67c3ce5ba8258ed524d23e82f521d i2c: testunit: discard write requests while old command is running
cdf6c016a78fdacffdb8d8598d5e1bab9a003b4e ata: libata-core: Fix null pointer dereference on error
e2bbb79ecbde6ef5e9ef324847a7e7e4919d55a2 ata,scsi: libata-core: Do not leak memory for ata_port struct members
637b50600a5ee74b034009451973760b78d2da41 iio: humidity: hdc3020: fix hysteresis representation
a9ead32dadfc6337d7b1c66a5d154aa63a8d313d iio: adc: ad7266: Fix variable checking bug
5537a87d0ef4172bcfbe5664aacdb330f38a4b12 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
6f0565a5471ac31dbcbbf39c3b09f28071b1a457 iio: chemical: bme680: Fix pressure value output
c6d74c11cbe4c5db277e6ac9ede8c57867387b68 iio: chemical: bme680: Fix calibration data variable
d440bf3a48e45e54bf4d076cd21b422956976a10 iio: chemical: bme680: Fix overflows in compensate() functions
96bda0ad15bb6982e987bd38154fe5e9e4d0fdf5 iio: chemical: bme680: Fix sensor data read operation
8b8edd93792dd5cae7cde4d737905ac261829abe net: usb: ax88179_178a: improve link status logs
870dd23c3511a852678e4f60afdb813ea8074678 usb: gadget: printer: SS+ support
d304d333672d94d5ff47a07d30bdca52a4e4ad9e usb: gadget: printer: fix races against disable
45eb12a292eb33a7fe4607b823b9c26daa792f24 usb: musb: da8xx: fix a resource leak in probe()
7c863664c0fc275114147585687b3076fb9e76f7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5e780d2e714ee001cc116ec13170c0a1a6e03ead usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
8996d3c1160cbb39a36be03fd19db9bfff67ddb2 usb: gadget: aspeed_udc: fix device address configuration
24b3d77a2b71b71767b9cf2861b3d9d76ad40716 usb: typec: ucsi: glink: fix child node release in probe function
eb0b68ea17ffc0747690e50ec1877edb189f76c6 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
4864cd90eea03c8163dd4b6a6498b6c198bc7a1e Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fd8747de78ed0b813fe6441c9b35911d36fd1ddb usb: ucsi: stm32: fix command completion handling
526a59848f616dfa4a6eb4932a7d5bd264e407d9 usb: dwc3: core: Workaround for CSR read timeout
97bc175fb1602ec7312446f543c807fcc6f0ca78 Revert "serial: core: only stop transmit when HW fifo is empty"
db07e7fe7be50b40d3d19d6b0542c5e40193f8cc tty: serial: 8250: Fix port count mismatch with the device
0addf23b158e26d5b0e50bed1e828d379cdc746c serial: 8250_omap: Implementation of Errata i2310
8b9415aeef409ff9295545a350c35c0f49a9bbc5 serial: imx: set receiver level before starting uart
da2d927104da071cdb2ab771b2420a7ff21f4b40 serial: core: introduce uart_port_tx_limited_flags()
c437d0b6aca48988e25800af5b52b49bdd87e1d9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
e440821a1b4f31dbe94bfee61d6012975bf4a6f2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
23604d3d5d6a50e9f79c748b0112709938b3d520 tty: mxser: Remove __counted_by from mxser_board.ports[]
ed7ba07133e36745fc33611aaa8ad598bf1d4b34 tty: mcf: MCF54418 has 10 UARTS
f2d748ef6fed422183bdd5a10c696ab43c644ea6 net: can: j1939: Initialize unused data in j1939_send_one()
35d26038ac3e766c7ad510f0d33cd77e1a561576 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1755b3460c2072d9900448cc9599511a96b2d72c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5c1d4ab9d51059af2d4176323daa46ea1179835d PCI/MSI: Fix UAF in msi_capability_init
c80d39e42352573a16cd8a21fab131309dbf9a92 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
6150d68cbc9e3d10efbbdd5373f06b97d8ab63a1 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
bd66c33967bff5b6677e782a16a980c3ce223a8e irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
772a5822784e30281e077ec7d6e7d5afe4036b1c cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
31c67325714e6fe502dbbe0b5334adae7b534674 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
b1e98478a34eb46ced563f3457e263aa82660650 irqchip/loongson-liointc: Set different ISRs for different cores
ce8acf0815b54b828780fdff02fdfd1cc8094e2e kbuild: Install dtb files as 0644 in Makefile.dtbinst
3e143be55f589687da0ff7968932f2656bd1ce25 sh: rework sync_file_range ABI
40fe0575084ba7a578f3e211da3d23f0f883930d btrfs: zoned: fix initial free space detection
fcb1b8e247b716b024b29f4d0b9eddb81b0cfe38 csky, hexagon: fix broken sys_sync_file_range
c97ddf71dfb466a391fab2a140bb2f49628496d3 hexagon: fix fadvise64_64 calling conventions
d8792780ad3ff5110817b5a0d1f44321f8913885 drm/drm_file: Fix pid refcounting race
694da07d4e84aaa90718970c2d09102034e0dce2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
190ed45611db6b0577f7240006f4b94c0e603fc3 drm/fbdev-dma: Only set smem_start is enable per module option
f4269bd62f4d18d632a533a24d08eed3d14b03af drm/amdgpu: avoid using null object of framebuffer
f3f2c03e3a4b945d0eba765fcfaf8f89711a2320 drm/i915/gt: Fix potential UAF by revoke of fence registers
c873cd562466e7a6c429b7510a4e7f5dca6fe484 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bf4cc1d9ecc6a0b6369b302539a5c4ee65ae1f42 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
f4036f224ef0cd1a48f46447a7fc5ad8c726303d drm/amdgpu/atomfirmware: fix parsing of vram_info
f2f1319fcc7c41072082ac2d19be2cf24ea77d11 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
aef26722b199a7d9d8a219dfd6d7ff44f6813de8 batman-adv: Don't accept TT entries for out-of-spec VIDs
c07670495c0014efa46359a05a2884b0b6a5a0bb can: mcp251xfd: fix infinite loop when xmit fails
04aa56d2d0147edcb1f3519017dac39d3e8a0ade ata: ahci: Clean up sysfs file on error
efb2410cb19c2ef5467048a2230250467d84d1a5 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
ab4435f980053e94c478b4d2e13184cfce335a93 ata: libata-core: Fix double free on error
6146eb45739daf521afdc0fa85c488e8b942319b ftruncate: pass a signed offset
20894a7857dd13a060f64f80ac5142124ca1a588 syscalls: fix compat_sys_io_pgetevents_time64 usage
66d2362d5a2bcb482915ddf414e2dd1fb5dede5d syscalls: fix sys_fanotify_mark prototype
966c7147a58dc79d9feb21ec811fac120ffff457 bcachefs: Fix sb_field_downgrade validation
dd0de567534b7ce023803a3fa82adf4f68cd93bd bcachefs: Fix sb-downgrade validation
b9e5af4314a7b8627f53e43dee0b458efde32d7d bcachefs: Fix bch2_sb_downgrade_update()
413fb0839e7fbf858eb18a7c057cff1a980c66a2 bcachefs: Fix setting of downgrade recovery passes/errors
cb1e6c5f12cc185c9ee45518e836beb2980c2a5f bcachefs: btree_gc can now handle unknown btrees
2dbee5a1da2726f4d8e5c10905178fd9ea846bf3 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
9858acea01082e608b359c8f1cf6707690adfc41 mm/page_alloc: Separate THP PCP into movable and non-movable categories
bb1f816baf511c7a04fb2d6bf1e974de21952e97 pwm: stm32: Fix calculation of prescaler
7e3dc75ced3fc3e341cc55cf9b11fbccaa940139 pwm: stm32: Fix error message to not describe the previous error path
186d8a4e0689b1f4654026f55538cc445c6c3a1d arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
69f00e2bcc510c30cc76e1f3d45c86fdf87e9494 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
ce23e5dd9638840d5338154108b6f3ff2341511d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
0db9eb16900731958c22fe42e309d3478149b622 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
5a0c817796704da6732714cdac2479c05c39bca8 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
61ffa37f8f0403a34123d4fc6145631ce2c8f289 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
ca2577419113c04e021f8564cbe49c4674f66c39 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
7d6f05bd7ddda5e250de183aa6e000aad851cf7c cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
41aef8227ce5b93d89261989479d2e4bd5b0187b cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
31a334a9a17b02a162b2d92ae549470b001cdfa9 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
b21d59d50f77cfea2d23bfdc6f8d97a8857046f7 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
0e435ee1d4c0ee915e4ba5f2c8a1a6e35c202aaf arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
86b3543f9e96762cc9b1b64c3e30d8f00acc1a2a arm64: dts: rockchip: Add sound-dai-cells for RK3368
f993bdff3b7e608fce2609b88f69d312fedf4539 cxl/region: Move cxl_dpa_to_region() work to the region driver
d4b84bd0996f5120438d8f17eb1a1064db39cb59 cxl/region: Avoid null pointer dereference in region lookup
f319e7438dfb5a4795e4bbcf7fccc657a577c636 cxl/region: check interleave capability
ac6ad0d60b0187dcf2f480c79bff0a42e111c751 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
c39de460fdc2b261c28bda2b2f95bc7b98ae1011 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
fb00f5b6d24b4ad8f8f64cd2a86f783ccb89c820 Linux 6.9.8-rc1

--===============7761794857599806632==--
