Content-Type: multipart/mixed; boundary="===============8405951171606166901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jul 2024 07:39:53 -0000
Message-Id: <172016519381.31915.12908492011518675933@gitolite.kernel.org>

--===============8405951171606166901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 12c740d50d4e74e6b97d879363b85437dc895dde
    new: 2106717b5214895a29c038b37f15d78a3202aa2b
    log: revlist-12c740d50d4e-2106717b5214.txt

--===============8405951171606166901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720165188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720165188-32ea79eec15b2b8457c7368a4eab95cc76008784

12c740d50d4e74e6b97d879363b85437dc895dde 2106717b5214895a29c038b37f15d78a3202aa2b refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHo0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RsgQAI7vj0o21Y88D5gSJuC7
RJIkCVo5de/R9JHZw5aYzWNln/vdcFx2MMMFX7vBbmLedgdCVroD4WHUgrNRxUpN
/zALhnysL6dxyRAs4/C4d/b0h/8wg0I0u2X8/UgDeiZpsniMOxLmL4cOrzAyRZw4
6nf0uA82HfjBKyP0ioSGwOaIyADNbaEUAVdU2pRgoYwC46L4/PukjXl/chIQp00B
jixkLixtjrbX93mpPa0o45T2dNbG2xcTq7eLzlz/NVXWyFvO8KNeGafaWUhHt8A3
toi0LJF4Juy+UHTtCvJA4T4iI/eIKDx0TZwgY5uQEUeqm/mfKMJ/Y6jo3DSg/H49
V9PbU6tq653+eBercw2U3d6XSa5Ei88Yv1IMG9L6yx5PPfPaArAvT3ZH9LAplIht
g52D95H/vmsfLUTbPm3NBR2h6XxWtCOmaPmlFbwz2kCQDmJlCcu5KMTCcC286Avb
3RJu0EWsHURdKwFT/Ag7/NgYdZ3ZpkYM6/mHgL5PffKDASrZ1oPe4+XNo4+nPQmx
tfL1xLhKkRjuDO6AKpuKjR4IoSItC5u7LN6ypCZAbJfO6h6nba1DdF88bPFzsqzN
PiaPs9UX8OomjfzkVbFgjIghApzk+PeUj4N4zxI4KpF+YZTHD8KnOHa+fYjo+eJk
7abSXfrRPLm/aJGjgTrcSQY3
=vdF3
-----END PGP SIGNATURE-----

--===============8405951171606166901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c740d50d4e-2106717b5214.txt

4e9bf36c9581fc56ba847ed637f0249f042dfbae usb: typec: ucsi: Never send a lone connector change ack
98814a49045e9550611f70d6367246e1de85f1c5 usb: typec: ucsi: Ack also failed Get Error commands
6777adde4c3662db188993ac271395c2af79aeed pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
bdaeca194c26113b8c9d13be9914556b0b628240 Input: ili210x - fix ili251x_read_touch_data() return value
48a7a7c9571c3e62f17012dd7f2063e926179ddd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
29d8101fb9442544077e68e27839a1979f85633d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
456447ff1fe3c28e2fd7b57a79650f62245c6428 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7127c68c76f120367b9a5053f524df0b603d4a48 pinctrl: rockchip: use dedicated pinctrl type for RK3328
66ea238a2756fddc54e1ec8fe0b0732100343dcc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ad9ffd8dbd75a9f0745b9cee8b45473118e26cba MIPS: pci: lantiq: restore reset gpio polarity
70b7eb9f0f75ca46d6cba861827a2a2e618769d3 pwm: stm32: Improve precision of calculation in .apply()
131486fb2cac6acfb1976ed7d21e422de609652c pwm: stm32: Fix for settings using period > UINT32_MAX
44ac934505c42da7ba4b7c52bdd2218856ef9cba pwm: stm32: Calculate prescaler with a division instead of a loop
8176e43433ed95a607de41efe9aa72be65bbee0c pwm: stm32: Refuse too small period requests
0d9e3bf8d2afcbda9b105e1a56392c0245cf79d9 ASoC: cs42l43: Increase default type detect time and button delay
56f857ea1737829b26297bade5b4d63c9f8a8af5 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
03fbe6f84a8b12566d9984c35b49f9d16cab714a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
598f10afde511b5b769b2cfa3b6c218c311c05fe ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
1929539386928c56325255c255214c1f01bdccfc workqueue: Increase worker desc's length to 32
ee211a845d122ca19dc6a65bbd88c085bee2a57c ASoC: q6apm-lpass-dai: close graph on prepare errors
bf97221d8f5361a9f17780f4a18d55d0d92711e2 bpf: Add missed var_off setting in set_sext32_default_val()
58b11b433dd4d52a65277cfe399c1281e7f758dd bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
3c4c7bd502304963ce1422a49cfd60a275ffc2c7 s390/pci: Add missing virt_to_phys() for directed DIBV
5c38abd28b4f809f2a8783143fdf38aeb68ebba8 s390/virtio_ccw: Fix config change notifications
87496a1b01e8e2e399428c0db25e106f7961d01e bpf: Fix remap of arena.
b0c39ae1cc86afe74aa2f6273ccb514f8d180cf6 ASoC: amd: acp: add a null check for chip_pdev structure
c33a14234a17d81f3e50e7b88d9ebe331f4b99fb ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
819ebcd76768bccf5c9d05f9336538e1866a9cfe ASoC: amd: acp: move chip->flag variable assignment
7c18b4d89ff9c810b6e562408afda5ce165c4ea6 ASoC: fsl-asoc-card: set priv->pdev before using it
5097b4740142a8cc54094f56e7a2c3842e867c0e net: dsa: microchip: fix initial port flush problem
61025c1414dd89f06882db2b8248f09685f8c902 openvswitch: get related ct labels from its master if it is not confirmed
17a3d0d4dc6cf127119f5c2dc714d64b7b517f80 bonding: fix incorrect software timestamping report
8ae401525ae84228a8986bb369224a6224e4d22f ionic: fix kernel panic due to multi-buffer handling
8af0f37b83b5d7fbcb0b2f3f72001920adbfb1e1 mlxsw: pci: Fix driver initialization with Spectrum-4
bf8781ede7bd9a37c0fcabca78976e61300b5a1a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e47a1a791d32bd6c8f71d23c84294f2c053553a1 bpf: Fix the corner case with may_goto and jump to the 1st insn.
47416c852f2a04d348ea66ee451cbdcf8119f225 bpf: Fix overrunning reservations in ringbuf
173dae6081e9aa0418cfbd4ba6173f4d4a74b1cb vxlan: Pull inner IP header in vxlan_xmit_one().
dfbe53fd592b9cb58ebc17ca8078e46c354540eb ibmvnic: Free any outstanding tx skbs during scrq reset
c553ba2a825e74f411e4c8c683f15a9e82ce6606 net: phy: micrel: add Microchip KSZ 9477 to the device table
5add2500747ce5639e019655ed656b38056f2c84 net: dsa: microchip: use collision based back pressure mode
3c276247ea5da6e71f8ace930f774a617b332ecf ice: Rebuild TC queues on VSI queue reconfiguration
175827e04f4be53f3dfb57edf12d0d49b18fd939 bpf: Fix may_goto with negative offset.
f92298b0467fd77edc4c1a2c3e48833e69840ec4 xdp: Remove WARN() from __xdp_reg_mem_model()
42b9ab7a4d7e6c5efd71847541e4fcc213585aad ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
43442fd10b7ac78cdd599484f461ae53c518a77e netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e153da31164733ec281b96146e10f505aa73b980 btrfs: use NOFS context when getting inodes during logging and log replay
360892e60710427229fc1f7bb2218cf4d578229b Fix race for duplicate reqsk on identical SYN
677c439b97d5367253b47869e47cff5a8da93335 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
7b1efcea911356a95fa0a38dd689b48ff7be93b6 net: dsa: microchip: fix wrong register write when masking interrupt
4c7f28f4c8369b82043cbb1ebce5490e014d1898 sparc: fix old compat_sys_select()
c98fb61c86c5961fc343e213c2ba3907738d5754 sparc: fix compat recv/recvfrom syscalls
10eb2085ffc519bacc8a68e7d55613fd29c528d0 parisc: use correct compat recv/recvfrom syscalls
2f968a1dbd0a9d2360fb3841e30c678b15955a8a powerpc: restore some missing spu syscalls
ef7646ed49fff962e97b276f4ab91327a67eeb5a ionic: use dev_consume_skb_any outside of napi
7699d267cbabf625a10b30d743941bfde2487647 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d4701a1e9fc6a423a00cfffe9e4041e24b8f89c1 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
41a6375d48deaf7f730304b5153848bfa1c2980f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fc312d6048003d14224020195e281e8f9a61170e af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
71f8d9a4f6e094bae951765d1d18b44827013001 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
8c7db2212eaaf177a5dbbcf80597dd7386fcef03 af_unix: Don't stop recv() at consumed ex-OOB skb.
09a325ac1d820aa49082e963acb188292e0b2252 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
ed45c0a0b662079d4c0e518014cc148c753979b4 net: mana: Fix possible double free in error handling path
05412471beba313ecded95aa17b25fe84bb2551a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
044da7ae7afd4ef60806d73654a2e6a79aa4ed7a bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
e646402bf82145349fcf5dcbe395afaf02a8ce47 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
79d54ddf0e292b810887994bb04709c5ac0e1531 drm/xe: Fix potential integer overflow in page size calculation
8af2ba2b88aa34f7e1886c06f13f82f7d9f7510c vduse: validate block features only with block devices
1760dd6a82a44942d55fa725b962d0dcf22133c1 vduse: Temporarily fail if control queue feature requested
a296815846bb83b4f3c303d82bbf9ef2478dc9bb x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
cc796a77985d6af75c9362cb2e73dce4ae3f97cd drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
fc37011ab528d7433848fb6679975eecfa2dd10d drm/amd/display: correct hostvm flag
ded07876fc1ff489286751d14fe78937f4ff7c36 mtd: partitions: redboot: Added conversion of operands to a larger type
1822443e8ff2a2ad9c089d9fb8ee9d54f3d5d538 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
27df59c6071470efce7182ee92fbb16afba551e0 drm/amd/display: Skip pipe if the pipe idx not set properly
c8fe6e516336ae0b2f60f06ded2ad1636aa5d962 bpf: Add a check for struct bpf_fib_lookup size
3189983c26108cf0990e5c46856dc9feb9470d12 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
76ec0e33707282d5321555698d902f4e067aff37 drm/xe/xe_devcoredump: Check NULL before assignments
f45b43d17240e9ca67ebf3cc82bb046b07cc1c61 RDMA/restrack: Fix potential invalid address access
2d090c7f7be3b26fcb80ac04d08a4a8062b1d959 net/iucv: Avoid explicit cpumask var allocation on stack
5e4f25091e6d06e99a23f724c839a58a8776a527 net/dpaa2: Avoid explicit cpumask var allocation on stack
3edfa2a38c90014eb8ec9634f0c1e324dec1677d wifi: rtw89: download firmware with five times retry
d96187eb8e59b572a8e6a68b6a9837a867ea29df crypto: ecdh - explicitly zeroize private_key
87039b83fb7bfd7d0e0499aaa8e6c049906b4d14 ALSA: emux: improve patch ioctl data validation
504acdeedc633d282431d551ab89eda933eae30c media: dvbdev: Initialize sbuf
42b91ce9b1555f76f0d2a7c7b27fbfbea5210b15 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
086f9188d6fbf0a767d504982118b7a67cd4dbfc iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
c0d3009668ab23ada0f3716b1db9a741eb11c25e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f54f9d5368a4e92ede7dd078a62788dae3a7c6ef gfs2: Fix NULL pointer dereference in gfs2_log_flush
c1a964bb90e702b0ead68cb0561a079946fd979a evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
ebacd4bbd500e033842515dc62224c68e46b202f drm/radeon/radeon_display: Decrease the size of allocated memory
583ce246c7ff9edeb0de49130cdc3d45db8545cb drm/xe: Check pat.ops before dumping PAT settings
09b3377aab1bbbc460edb052c3c8fa699d4bb1e5 nvmet: do not return 'reserved' for empty TSAS values
ca4d1f1fec5841ba780a51c21c904e2253c9610b nvme: fixup comment for nvme RDMA Provider Type
b8c32438c2306f0bd766dd66ca5578464b925bc5 nvmet: make 'tsas' attribute idempotent for RDMA
0aaf41c55d0c699fbf50fccf9d80cafda092bb67 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c542e51306d5f1eba3af84daa005826223382470 gpio: davinci: Validate the obtained number of IRQs
100de7f81083076191efee1f11149b8238672321 arm64: Clear the initial ID map correctly before remapping
7e8b94045bc77ce4f085ddfb9eb04e5760e66169 nfsd: initialise nfsd_info.mutex early.
5aae340946df9a2c83ebbe9cd5847056aa9b0bc0 RISC-V: fix vector insn load/store width mask
bf3825a98969af7dce32d096fd24ee3a53ea8ae7 drm/amdgpu: Fix pci state save during mode-1 reset
ebee3dbc2f32d5b84a0c7e2a65213d48a68747cb riscv: stacktrace: convert arch_stack_walk() to noinstr
661b45a629d156f5b665deec354fb7db9edb1961 iommu/amd: Introduce per device DTE update function
b24f089aa15988b1cab1a290410a02de151c07d3 iommu/amd: Invalidate cache before removing device from domain list
7a1be1d753d9e6a131b109ae9a69a6df6d22520f iommu/amd: Fix GT feature enablement again
847d925da2a11d4f34753bd896bac84a475f0a5d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d972e7b24a50d1f89967d5bffc3147810af9222d gpiolib: cdev: Ignore reconfiguration without direction
47a129f3612114dee1244ebbaa1c75fadc841bd4 tools/power turbostat: option '-n' is ambiguous
8360bf62fea2a66d522a078b6705d9bd57ea0005 randomize_kstack: Remove non-functional per-arch entropy filtering
a3b65c8cbc139bfce9541bc81c1bb766e5ba3f68 x86: stop playing stack games in profile_pc()
00997a594314a043a7f4b7065f588daabebb3aa8 parisc: use generic sys_fanotify_mark implementation
57672693fa41276eec8c904110c08ce4917e991d Revert "MIPS: pci: lantiq: restore reset gpio polarity"
957db01f7a96a4ac981d592c76a3991dd3fda81f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
331d1079d58206ff7dc5518185f800b412f89bc6 ocfs2: fix DIO failure due to insufficient transaction credits
85c37103c310cc204d7f6c64f2978c654eb58aa4 nfs: drop the incorrect assertion in nfs_swap_rw()
7970c849755cf7863cdadeaf882c6afb830dced3 kasan: fix bad call to unpoison_slab_object
9983b81579be3403f5cc44b11f66c6c8bea6547f mm: fix incorrect vbq reference in purge_fragmented_block
f93fe123f4f617049d5e473855086f762e62bb94 mm/memory: don't require head page for do_set_pmd()
2e56cc15d4de08be023d6f47074560d70ab730c1 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
501a094615e720bfa847307c0c7eb8bafd92c19e mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4d96632d954da7f49e4fd4b4111aa002c3249f6f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
5a012be7e4743fe81d8b9fb652f19fb2580379fe mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
52e00916447b18d93327227cffd11e13390dc8c8 mmc: sdhci: Do not invert write-protect twice
10698dbba917c42d9e2437b45123cae897c34b0c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8c9d57619703e7843c664fde44eca035e0b22315 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
bd1e42e0f2567c911d3df761cf7a33b021fdceeb SUNRPC: Fix backchannel reply, again
2747ad36ad7755d8af9057de8996f1e83430225e counter: ti-eqep: enable clock at probe
6f6fde04abe2c4e5a89a686a22629067366e2e6a kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
16e764955a905db8778a28ead9d854b28b48950d kbuild: Fix build target deb-pkg: ln: failed to create hard link
ecb48d13b12df3e93cc893463f88224bcf195d34 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
38c78d52b95f52513c64be15476b44927445ef67 i2c: testunit: don't erase registers after STOP
98bd8d734c1b966fe966534a653431ba8d9c51c0 i2c: testunit: discard write requests while old command is running
8a8ff7e3b736a70d7b7c8764cbcd2724d4079ec8 ata: libata-core: Fix null pointer dereference on error
060a30b3706c3ebc8745a0da0e0d7e3f106e56a0 ata,scsi: libata-core: Do not leak memory for ata_port struct members
cf39681819ae39f96824c4de3d4e386bfb7b7eff iio: humidity: hdc3020: fix hysteresis representation
bb5efe847d6a8626b1347cf70893fd517f7bb3e0 iio: adc: ad7266: Fix variable checking bug
8e2f7c2973220b0314a4d0929c5573252e9e47b7 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b031d9695263458100f10b779beee9e336e46cd4 iio: chemical: bme680: Fix pressure value output
ec3fc446ec23c8a4552d9f3a978392ee217a7fd8 iio: chemical: bme680: Fix calibration data variable
3add41bbda92938e9a528d74659dfc552796be4e iio: chemical: bme680: Fix overflows in compensate() functions
bb45c4aae582c09352543187627e3edc6969e497 iio: chemical: bme680: Fix sensor data read operation
688ace44f5fafcc00f92e9c6c30da7ef564c9324 net: usb: ax88179_178a: improve link status logs
15b08fd218e130abde79dac25d01e7b66a6ca011 usb: gadget: printer: SS+ support
01378f3fd7c704c92fbdb87337f1972311779354 usb: gadget: printer: fix races against disable
2b776d7eda293b90501d9febab87c25c155c2f08 usb: musb: da8xx: fix a resource leak in probe()
ac9007520e392541a29daebaae8b9109007bc781 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f1274cfab183e69a7c7bafffcb4f50703c876276 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
5866593db4697d194fb0def91dac7cf1f1f2812f usb: gadget: aspeed_udc: fix device address configuration
6d9cd9b46e80436558feace31eb44f2d196003f9 usb: typec: ucsi: glink: fix child node release in probe function
fb2c6574791c37c029bc6529b5a02c34e3aa2cc4 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
aaf67b0fb26431fdb462fe577e9bedc1ddfa294e Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
1f58e17159070e3b80cd9e69eba23771126a6b53 usb: ucsi: stm32: fix command completion handling
0bc1f7656a156b76c40c2b5fb81628bbd7ec8ff1 usb: dwc3: core: Workaround for CSR read timeout
fa42c4ec85c97a5daaed27ad355e96dfa10f1a11 Revert "serial: core: only stop transmit when HW fifo is empty"
e3f0ca165f66d2252694d4b530c26900b69beef5 tty: serial: 8250: Fix port count mismatch with the device
6270051f656004ca5cde644c73cb1fa4d718792e serial: 8250_omap: Implementation of Errata i2310
0d6d5bb896db119b1489735213805d1374fcffb9 serial: imx: set receiver level before starting uart
602584ee1e31ffb29b728489128a162981032821 serial: core: introduce uart_port_tx_limited_flags()
3fea132e7d946e4c1e87c1e3ee00a64d92c1ef9c serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
3aa58cf6ba8a2219f3a3404156df5b83f858c2b5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
f07d45981814b8f98ad8d92921a6c4abc41a6fe6 tty: mxser: Remove __counted_by from mxser_board.ports[]
f935def615ed2b8442b4e039b7b6f50de131efd4 tty: mcf: MCF54418 has 10 UARTS
ba7e5ae8208ac07d8e1eace0951a34c169a2d298 net: can: j1939: Initialize unused data in j1939_send_one()
cdfc3410b7cebd894622a4b26bcade318552c1cb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0bc0a7416ea73f79f915c9a05ac0858dff65cfed net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
45fc8d20e0768ab0a0ad054081d0f68aa3c83976 PCI/MSI: Fix UAF in msi_capability_init
97fe0b9e188f91a0fc474c522a846e887ba72f4f nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
08bf4ee1ca75752ab7219581d2ccfe08976b2885 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
49928a4287cabd11c69566326fdf694a971e4691 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a4787a05a47431feff64d7f7f46c55c48814fa5c cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
3d732f909358ebf4f1e06834e27da10949d29c47 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
e3cde477c6193b9f0120ceffcd727f5cf6920003 irqchip/loongson-liointc: Set different ISRs for different cores
91e3c06bc18f993e50b809b6c630ffbed892e62b kbuild: Install dtb files as 0644 in Makefile.dtbinst
1d372b2f5f506a533c09d5016619f52195879084 sh: rework sync_file_range ABI
009ba8b25667236bdc74890bcf97ad1fc4848068 btrfs: zoned: fix initial free space detection
796a88407d05cdca4e5100ac0d279e2a8d57aaaa csky, hexagon: fix broken sys_sync_file_range
c629c9da01c657cdd4286227089a27c0b2fafc31 hexagon: fix fadvise64_64 calling conventions
0acce2a5c619ef1abdee783d7fea5eac78ce4844 drm/drm_file: Fix pid refcounting race
bdda5072494f2a7215d94fc4124ad1949a218714 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
00702cfa8432ac67a72f56de5e1d278ddea2ebde drm/fbdev-dma: Only set smem_start is enable per module option
dd9ec0ea4cdde0fc48116e63969fc83e81d7ef46 drm/amdgpu: avoid using null object of framebuffer
414f4a31f7a811008fd9a33b06216b060bad18fc drm/i915/gt: Fix potential UAF by revoke of fence registers
6e49a157d541e7e97b815a56f4bdfcbc89844a59 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c990344a94208c5bcf32eefc61a74d0cdbade8b7 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
c6b5ff549af545f2faee04356420183bd2f9fc29 drm/amdgpu/atomfirmware: fix parsing of vram_info
f217e335bddf9786f3c720b882f7411c4e5283f3 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
9d42bcb891c496e9ebe2adf596fb20ab6ec79d8a batman-adv: Don't accept TT entries for out-of-spec VIDs
6c6b4afa59c2fb4d1759235f866d8caed2aa4729 can: mcp251xfd: fix infinite loop when xmit fails
57ff0776e8dd276a77955fc64ebf2827e0d634d9 ata: ahci: Clean up sysfs file on error
e14bc22e80fffeb16cd3fcac261b3c04e71b2833 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
8106da4d88bbaed809e023cc8014b766223d6e76 ata: libata-core: Fix double free on error
930a4c369f74da26816eaaa71b5888d29b759c27 ftruncate: pass a signed offset
7f9155572a58956cec1918fde5d011094c9beb72 syscalls: fix compat_sys_io_pgetevents_time64 usage
bd2d5b8238b0a1e07ff87e009cfff706b36e19fd syscalls: fix sys_fanotify_mark prototype
bf920ed92ef24dcd6970c88881cd4700b3acf05b bcachefs: Fix sb_field_downgrade validation
3989465f47b732b081e49336f4bd0d547c5d6a68 bcachefs: Fix sb-downgrade validation
5da1f2a83951ec05f2dc9b5b7650218356b3c999 bcachefs: Fix bch2_sb_downgrade_update()
2c2cd3213084e762f879d25020ed1d755335968d bcachefs: Fix setting of downgrade recovery passes/errors
6580811459fa224b0524516084df232ad119bf41 bcachefs: btree_gc can now handle unknown btrees
5f33d7e9f0f44ce84ff988e90d28be7511f953df Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
68b460e134eb1983826aeb5c889fe43a98203ee7 mm/page_alloc: Separate THP PCP into movable and non-movable categories
d80890074098ce6e8ed292dc5439e4e41ef1fd81 pwm: stm32: Fix calculation of prescaler
11e964dacc96d02b4ce24ec13fa4c79a86e3edc4 pwm: stm32: Fix error message to not describe the previous error path
86e3d92ba2d78a7549450ccb7bd0f4e27cb103bd arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
61bb4a590b74a13b168a6ed42d8b5de05ddc9cd8 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
42eb867e6f62cadd73f2e243ba91a23778f9efaf arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
bfcad29f244a77792062c2e2f99f1b3c403d6c34 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
e2905fc77e2107f7084716a1425ad380ed3bc21a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
1472d8b949c627d19b44fff5fcea4388dd160057 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
53058b55e1c6ce57b9bbb07f2145fb422f8a4aeb arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
dcd9c790c4661c91e765f768f5cc707e9a37e6d9 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
1d064e4fbebcf5b18dc10c1f3973487eb163b600 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
90374fb97962b8be40971f0eb13c1c60b1f59e61 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
059089425d2b9ec30c0f27523d29ba0d5a5ae292 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
a1af77a01f4c8bda88152bf24435f7ad4bcb93aa arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
402c7f75732af61a92e3416ecaa7285108de78db arm64: dts: rockchip: Add sound-dai-cells for RK3368
2f0ea2e2b4a78402e6cf75eea660943816484b3e cxl/region: Move cxl_dpa_to_region() work to the region driver
b8a40a6dbfb0150c1081384caa9bbe28ce5d5060 cxl/region: Avoid null pointer dereference in region lookup
d62956072e3902d0a985d7f8a5c432a017696f45 cxl/region: check interleave capability
3473eb87afd402e415a8ca885b284ea0420dde25 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
192d463e0567aa619922b01c135d909bef764820 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
f05cdbe17a3fbd745554cf66767022b9660ee080 serial: imx: only set receiver level if it is zero
8fb36f85f7f9f6088e75bc6fd84890230d8a43f9 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
24bb80a817bd73bbfc1b31a276e71a82d3337b51 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
2106717b5214895a29c038b37f15d78a3202aa2b Linux 6.9.8

--===============8405951171606166901==--
