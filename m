Content-Type: multipart/mixed; boundary="===============8341065887600552893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 17:03:00 -0000
Message-Id: <171993978026.28443.15455549939387972793@gitolite.kernel.org>

--===============8341065887600552893==
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
    old: fb00f5b6d24b4ad8f8f64cd2a86f783ccb89c820
    new: 03247eed042d6a770c3a2adaeed6b7b4a0f0b46c
    log: revlist-fb00f5b6d24b-03247eed042d.txt

--===============8341065887600552893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939774-113a7859a5c25a8dc405f496eb260aa4f35647dd

fb00f5b6d24b4ad8f8f64cd2a86f783ccb89c820 03247eed042d6a770c3a2adaeed6b7b4a0f0b46c refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UpMQAJ1r0ARP6Cozk6Q8R4o3
8eGhap6GLlZogjEfQOqeq7QWdKe5ebg3kS/+GxPJ1RszTNcGpXJ9SmoFeSbR9j+j
QoOPa2T5dVTJ3H/xbHyRaZkrIwB3orYZ+MzB88Il3xi0Wh/5xfHyd2WXnhkwUkcQ
Y52TC696MfaffKpvuFErUosTx9laTDhWG9uCo57FuwcFCaVir8noJoclNJLV1O9r
aYggzYPk4oQ2vIqhEWpWYaB8uic2X1ukXwvYN6xxjOTFtoWUKNVr9vNSWnvJXZSQ
wbcqylNi2hHH1Ltzf6E+m3YLyExvpEIZoTeGrDBUISkUHdEeXxOG9CGg5TPZ5lkz
ZpAC1qbJEWq6pf0/FkjC79eyPZngl2gjzK1aMHVDJfCweVImoOjd8U89QAuPVSD4
E2rzNfpnPqu8GTaF8v0Yqy+Nx/ngk6F+ShOUMQGWX/9JHsesx6cNOf3VVTWoyH6H
4GuuIWWhEkL3ieJuN2QdJwxA+MOZ9yRaqx96OgaDXCRvXFjljDD+AaudjuoZBg1Z
+kbn2hp1I8pMSFPkO34A2QBmJqBg4/epG8k8ZQrsZ5IHyqn+npwKAhEWhTvlmMKM
Pnymg7sqP+BkV5nwi1UJX/ERziWjHza7KaNmRd/kRkQ51EDA2omgPHsriCl7Ya8U
c1Rj3O3seAFA3Q1ep+Gsa12c
=GDdW
-----END PGP SIGNATURE-----

--===============8341065887600552893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb00f5b6d24b-03247eed042d.txt

9f2f5f84880e06c73f9718d36fa6111d7a701afd usb: typec: ucsi: Never send a lone connector change ack
b3ea3c607e222b51466bbcc174baff77bb5107c7 usb: typec: ucsi: Ack also failed Get Error commands
65f58d62a7f8d4b3eef865dc93671b514b794bce pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
82f46157cfab5e205e65829b6ca73f559d880274 Input: ili210x - fix ili251x_read_touch_data() return value
f10803fddccb9f1fc2fe61a901615b542fb8a10a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c1d95fab90321c96346a619450438c4cbcded2b1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f52ebb0cdc0a4050e54426428db3d97a2eb0f2f6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9eda96616b5f992153795805ab6ff40360e614d2 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4e14c61f8894a3a5b37a67f4903e7ab31c7f9201 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
950d9be8a73a8ba048d9eacbafedd287adeafec7 MIPS: pci: lantiq: restore reset gpio polarity
6a954c873248357ea40459e314e9e53f94dcd4d1 pwm: stm32: Improve precision of calculation in .apply()
77382585a911bf7b21ab16f111eec19c5476ef08 pwm: stm32: Fix for settings using period > UINT32_MAX
b97221433128447dc19a2534ff6887630651f665 pwm: stm32: Calculate prescaler with a division instead of a loop
3ac7e051003e615c51804fcda48943b052ff4a6c pwm: stm32: Refuse too small period requests
4799fb17a61a621bb7d278d51b7d2c680f3bbbd1 ASoC: cs42l43: Increase default type detect time and button delay
d028f0eca2544e2889a38b5c157a83caaa08e132 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
661cefc6ee92976f94a8f0ce0deb19aa09f7004e ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
51f01016d92110b73ee097b0954b86886803ee2a ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
68684f3434ec8bbac1147a20f3aa26dc0c24add9 workqueue: Increase worker desc's length to 32
db590f1afa7cdbeb0b0dcae1cf50cf1c9d64b67d ASoC: q6apm-lpass-dai: close graph on prepare errors
8d558d94d8f95be062d6b81e64eb04aa458f1160 bpf: Add missed var_off setting in set_sext32_default_val()
b02f69d2fd6d738fa78b8046c82d9d2b8c738fbf bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
3ebc60b787925b39ed79a4562e3348a66746273d s390/pci: Add missing virt_to_phys() for directed DIBV
914f4881dcd9f276f626bbf5d26f252bb98c72ad s390/virtio_ccw: Fix config change notifications
163ae84ceee1b89ca3347b2110282d05cd007fce bpf: Fix remap of arena.
9a609259a3219862a8a19e2e1e1e652fba4ccda8 ASoC: amd: acp: add a null check for chip_pdev structure
0da0a51d6a436d9cd90c207f44f734cc81589787 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
944cecaeb56e1f32f14624b4acf3359625e1451e ASoC: amd: acp: move chip->flag variable assignment
dc1e1ff1a7775206d016ebf781654fc980cc1d34 ASoC: fsl-asoc-card: set priv->pdev before using it
9aedf742f0f8cba27b26eeec0e02c2086f03029b net: dsa: microchip: fix initial port flush problem
96df1a3e8dd241c4e6b0babf501c03d58431e371 openvswitch: get related ct labels from its master if it is not confirmed
67771c32bafc85cc35fe9e65362cedfe938d28d2 bonding: fix incorrect software timestamping report
7c6843d1a6e6281a07ae1b6899845512a147d869 ionic: fix kernel panic due to multi-buffer handling
ace0b0267970e59f4d30eefb3194188948dc66e0 mlxsw: pci: Fix driver initialization with Spectrum-4
ef54bdfe771b93c4058a9b1c3153f00097e91de6 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
50bd8165af2bfd061214e5c6c09179c3862dfefe bpf: Fix the corner case with may_goto and jump to the 1st insn.
b6972ce78a380b7b1e332c36f513addca1e108d4 bpf: Fix overrunning reservations in ringbuf
baa0d5200430bfa76743d91999ebbd78f889ac2d vxlan: Pull inner IP header in vxlan_xmit_one().
202602a64acb73b55cf1824fa005ae0329127007 ibmvnic: Free any outstanding tx skbs during scrq reset
0dbb31c39ed5920785b1078fec25e5ba2b9a201f net: phy: micrel: add Microchip KSZ 9477 to the device table
326a16125f42c4f112091b24ab08bd3a7baeeced net: dsa: microchip: use collision based back pressure mode
1cf170f901cff8941bf5c5101684fa6663d3d85d ice: Rebuild TC queues on VSI queue reconfiguration
451d6cdb2eb53c16edb151ebfd27649bedccd50e bpf: Fix may_goto with negative offset.
bde8d7c95c2e2081c7fbd150ceb2f07bf3cd497b xdp: Remove WARN() from __xdp_reg_mem_model()
74d976d76b370b8bb5d464187f77ed4e120ea221 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
733f15c5f7251e16a5dd63518537fe911b3e8187 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
37f43d0ab02d208737dc7145ccbfd46be7bf1d70 btrfs: use NOFS context when getting inodes during logging and log replay
9201105c6155f22187b2b6c181bde2c0f88539cd Fix race for duplicate reqsk on identical SYN
22cb9baa936af0031c18d417c48da5c1ecc25668 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
efe6ef5e3caac46501b789d5da9f873bf4f022f0 net: dsa: microchip: fix wrong register write when masking interrupt
775610d3e8cf9ac4f742faaea9cdadadfedbd82b sparc: fix old compat_sys_select()
dda395ed56cb01d79e0fbc76984064df8b0bc2d5 sparc: fix compat recv/recvfrom syscalls
4293380eb57b1aa782916395a4d684edbc9a3db3 parisc: use correct compat recv/recvfrom syscalls
60b1e2e62890600c2dc0e3bcc86857d38972f683 powerpc: restore some missing spu syscalls
db5896444fb27fef1a4ee5cda736f9e455b9f068 ionic: use dev_consume_skb_any outside of napi
45cbdd7a8421d1dfad1dc5dfbb0111260e54a78a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b1201aebd4195069d6ef0478ba18f212dcda325f ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
20de7511fdbea0238624fc67958c421f2bbf3132 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
364aca7da315416b4e98cd70b42f1fdc0427709b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
2ad940734bc92810f374a49fc2db08a66308cb66 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
5a996d5e8b8c513f00788397ba6aa93371532c9e af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
949e97507e36d72fa89cee6333f507284a1f68fd af_unix: Don't stop recv() at consumed ex-OOB skb.
7163fbc3fa9878d5b6f27011d13636523c11f2b1 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
45df0ed26f1995e28dd0a1b31098fa4eb7b02fb2 net: mana: Fix possible double free in error handling path
c55499a07d060d67cb44da449793c62faaded515 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
42e74668d8e688a86e9f99c57dc5370d9ddf2743 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
b41565b6f11b6f122a691ca207a64d8bcc056610 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0c83b3474b3bcbe15e9be668fcfdc07ee88f4083 drm/xe: Fix potential integer overflow in page size calculation
7733842a58418295fada503c07ec69de940cb98c vduse: validate block features only with block devices
6be029d7560ceb2d3d0998dd4c97e082c7ff9c33 vduse: Temporarily fail if control queue feature requested
4cd448a63a639c6d99f71c12cab918cbb8ef5639 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
98bdf79b82904dd4cc886376efe898368d4705a8 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
16622da33f8f77247b733d2baf78ca4b7b6f7e01 drm/amd/display: correct hostvm flag
e4d84041bf0309eb6878e70630324d9e232d94f1 mtd: partitions: redboot: Added conversion of operands to a larger type
2b2ae18b4f6518b6635d40ee415cceadf007a621 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
2250707b5be56d5b56eea6f56bfd166d7ebb141c drm/amd/display: Skip pipe if the pipe idx not set properly
c3c51d0f65c18ca8e491455a41c405aed8dfdd67 bpf: Add a check for struct bpf_fib_lookup size
4b47b95926577af32c3aa596229cc4f7a194c2e6 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
19030e02e1de922520080700b51e62064c6b1e9a drm/xe/xe_devcoredump: Check NULL before assignments
3211468367b6b9580cd92fb8ba0385cf6903c8b8 RDMA/restrack: Fix potential invalid address access
c642b4cdbd0a40be8a3e69eaf7dbeca903225f13 net/iucv: Avoid explicit cpumask var allocation on stack
4817170bdd565726bbfcad6fc36edaac43326f6d net/dpaa2: Avoid explicit cpumask var allocation on stack
7ae9af4e78c65d857030fcb91e1c46d0dc8279f2 wifi: rtw89: download firmware with five times retry
0fef9298cbbc45765eae3c17935d3d0a2c195bc9 crypto: ecdh - explicitly zeroize private_key
7183f031d26f96d5be07509730a93ea07cf07ff6 ALSA: emux: improve patch ioctl data validation
25e3ef259f9c4ed0eed4e844e45653c413a7280e media: dvbdev: Initialize sbuf
a36897853712f6591369657507f8d4189939cec9 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
a0c3cf514c2f90cffd9da50d6872887db95747d5 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
fa6c4135327d9c5db873840e68bd3e9dc592a044 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
832314cc19d2fcf5c613dc9a23b9447b122ab68b gfs2: Fix NULL pointer dereference in gfs2_log_flush
cc82b25ae866bddf42cd6008abccf5aa35b24cfd evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
0f2c39e723e1f8be15e4337e38c4f782e836f34f drm/radeon/radeon_display: Decrease the size of allocated memory
29ad239bb27593c9506bbe21dce5f07b38ba9d12 drm/xe: Check pat.ops before dumping PAT settings
92a33406eb66b2c1ec1295e1cbb78f38988fdec9 nvmet: do not return 'reserved' for empty TSAS values
ac84e27fc6516191f018c6f2d261b34c979d64b8 nvme: fixup comment for nvme RDMA Provider Type
cc215fc329e054d679777d60bbf2793cd8bcdb10 nvmet: make 'tsas' attribute idempotent for RDMA
e3bebd61bb6192a553bd043e382464fc2887df77 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
fb597eb1e7fbd57478b71bb47f01ecc8e6edcd03 gpio: davinci: Validate the obtained number of IRQs
cdc3a59c05ed48e1a32981f3c01c17183ef070e7 arm64: Clear the initial ID map correctly before remapping
b59ee363bfbcfc39f2d55e18396b6b962e09e8c9 nfsd: initialise nfsd_info.mutex early.
f9f0efb7caeaef8b4fb96c816f20b58073ad96f0 RISC-V: fix vector insn load/store width mask
2d8756b9295e6fd5bef2f2e44857df6c588ef284 drm/amdgpu: Fix pci state save during mode-1 reset
f90c9d5a27cef4e17f80522e994d53fd4a8226b0 riscv: stacktrace: convert arch_stack_walk() to noinstr
aa5c285a82642a6e826ace8ce35ebd5b7345171e iommu/amd: Introduce per device DTE update function
96448e8efea9cdb8e4aab011a910acdbdf4840d5 iommu/amd: Invalidate cache before removing device from domain list
09b34209c29f2461f0ab19c222a9130cfa7517fa iommu/amd: Fix GT feature enablement again
1df046e8aff9704f49fc483afce7356b9bc62384 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e1dc7284a7f59d68c7a7cb0520d629628dc61d50 gpiolib: cdev: Ignore reconfiguration without direction
397f55a46e86b58cbc20dc9140bd9b9e4f06889d tools/power turbostat: option '-n' is ambiguous
036af1fa9758b1085d7e0df0d340105a421b4488 randomize_kstack: Remove non-functional per-arch entropy filtering
2e954c77d0ea99642cb91e089cfb6e1410484db9 x86: stop playing stack games in profile_pc()
49740da9233f80a3f89c41823268185c38156efb parisc: use generic sys_fanotify_mark implementation
671acb857f54919d3404a231fbdb3f3fa649c8fd Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1a0dc3962d31777df74148adc4eae6c81b156180 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
d00ee6e46bf605fe1655ff8f737bce99306e99fb ocfs2: fix DIO failure due to insufficient transaction credits
bb09a95a801ce8dd6b658c54f0e81c309c831c2a nfs: drop the incorrect assertion in nfs_swap_rw()
735f50531d4450c6cd999f8f496d443e1b6a4df7 kasan: fix bad call to unpoison_slab_object
4d40e96242bf6e10dfeaca721b7847b233efebc1 mm: fix incorrect vbq reference in purge_fragmented_block
fea4980a8146a6128d0722d8c343dfd2d2781bf4 mm/memory: don't require head page for do_set_pmd()
cbaa632147410cc9a4de6c8f7d3f2a4bb0aefa1c Revert "mmc: moxart-mmc: Use sg_miter for PIO"
a2c094dfa34008f576a90cace5dcdf117de4df81 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
efb5ed8e3a9563afe3e4f354d94c9312cdadd3c7 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
0f2129607f9606ba07f522e290dba0d6db3b7d81 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
eba871b381e937f754f0ab97994ded61a697e6c7 mmc: sdhci: Do not invert write-protect twice
0a27aa0c293744b6c90cc761c0f9b4eb718ded4c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
6787b23d0e5e89cac2928b62f461a5d95076ff31 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
1e49bf9169be06eff897f3c35d8a1e63a20af86c SUNRPC: Fix backchannel reply, again
e888ff52577ca5203e729bac84e79e9429af7591 counter: ti-eqep: enable clock at probe
ac8bd2db5ce16101084cd92b9a32639bfd60bcf6 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
5a31ee136f7671eb8a12a4e5295223e40f59e7b9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
e64d34484989f5eb8fb3f79f40e201bcacae7166 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
8446ea2163c03dac4c9b3481662ab3670c076731 i2c: testunit: don't erase registers after STOP
2f8c95a4fc836fd1ae90a068a8ed5c27eec9f657 i2c: testunit: discard write requests while old command is running
7a4e58791a2055c55ffbcc5948db59819f6555d0 ata: libata-core: Fix null pointer dereference on error
26d27133017f8f7e4121524db5f1471723f4efbf ata,scsi: libata-core: Do not leak memory for ata_port struct members
d1b1a2a8771afe183b966fa5a219150124e2a94c iio: humidity: hdc3020: fix hysteresis representation
cfcc6d42e922f98c68d00a2044083db5224a1a8c iio: adc: ad7266: Fix variable checking bug
ac5407ab8d23030a72146630f86471ac4e59f2b2 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
fe8aa0ab6bd884272955b59492141b91f1399906 iio: chemical: bme680: Fix pressure value output
0e548f912927da32e98499fba49f8aab2aba2436 iio: chemical: bme680: Fix calibration data variable
cdb5a0a207beba66d2d746e7b7ea33c36b9b203e iio: chemical: bme680: Fix overflows in compensate() functions
318833f71c0789360f8de1908e8d13d0c10965ca iio: chemical: bme680: Fix sensor data read operation
c92a437c9b2a3b02e1537dfe31381d25bf62ea88 net: usb: ax88179_178a: improve link status logs
dad5d54b7319b6c01202439356ec021ce669deab usb: gadget: printer: SS+ support
1926298368a5fe398c0c9538a5401e45db08354f usb: gadget: printer: fix races against disable
b3f5c0e41b4dac1de296cb9928d0a6b102d57b52 usb: musb: da8xx: fix a resource leak in probe()
0f58b77607a74252259888d5d811bbefe0919891 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d4d3e6f3a4ee2cd1f0b89e64bb454a91f609ffd2 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
44e0d4e34b9df37881c305423eacd7a5e2733490 usb: gadget: aspeed_udc: fix device address configuration
54cfee4ae543385632e3ff29ac8e4d2f79d64520 usb: typec: ucsi: glink: fix child node release in probe function
5ff5eec05e6bd137dc5c51fb9eee53efc2e790aa Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
a2283657792f6f1e27fdd30155c472bfad3edbc3 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
0e50e7cb01c5894bc2b888a4f52cca90c2395fe6 usb: ucsi: stm32: fix command completion handling
bc6f3da7bb70f61fb3ff93d784db2a54ea14873c usb: dwc3: core: Workaround for CSR read timeout
ff25001cc866dd4d62d28c65039975a10c0f8b27 Revert "serial: core: only stop transmit when HW fifo is empty"
1d76ddccedfd8d640cfdf047125f96942732bf2d tty: serial: 8250: Fix port count mismatch with the device
bf72f1638fceccbb53e283b5e0ba3581ad3251f0 serial: 8250_omap: Implementation of Errata i2310
d77f061955146ba5195e44e69f5a637d69b199be serial: imx: set receiver level before starting uart
e08653d95fa055062373a3c46af456cbd5b322c0 serial: core: introduce uart_port_tx_limited_flags()
b2e211f6db8ed3ecd30fbd7413483f891251bd3c serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
831646883a2bfd1d6535b15f4f9757a429ca4312 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
c7493b388f1fa7b13b2bbad8d790e9a62350fde6 tty: mxser: Remove __counted_by from mxser_board.ports[]
3e594c288cca6ee0ed0ccc957c910bac337e4919 tty: mcf: MCF54418 has 10 UARTS
f1c49ad72274873272a4b1f21bac259f1f2a751d net: can: j1939: Initialize unused data in j1939_send_one()
783bf9247b0123e7b48193dbb9ee1dbd7f254e65 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4ad59fc24b201f4274b4610c188574c137a74062 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c2e3ded60b82a8a5d8816ff15ab856f1076b2512 PCI/MSI: Fix UAF in msi_capability_init
b2cc83f58b128ac5f7d2ec4f05955f623dde8182 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
1c3a4ca8b84913dbedfba05b5f6a81d6b917ff79 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
b3de2195115a925e2323c7f8937b9765b4cb2e10 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
fdb11324c2d535f673ab28fbd05220b058649c74 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
a818a0ed18642eced1ad3f50ae31781be7b6486c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
416a21827b29af4b991223eefd220bf3d23c60d2 irqchip/loongson-liointc: Set different ISRs for different cores
7fedd4b6736f58d89a75459c2693e894cd4c68c6 kbuild: Install dtb files as 0644 in Makefile.dtbinst
641eb970238488b5cbb8076a1772120382ded70a sh: rework sync_file_range ABI
d2eac6e014c5548f7542e784cb09b458e584c0df btrfs: zoned: fix initial free space detection
b12f93af106783e6dab572d77de4c7e1423f2236 csky, hexagon: fix broken sys_sync_file_range
7a1b824125e345336632d1b1f9123eff5219e1d7 hexagon: fix fadvise64_64 calling conventions
cca89fc1c99c8c998e4292de42369ce987a09e96 drm/drm_file: Fix pid refcounting race
7362c4863314a62f11c1530f4735b5865e1a9a5d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c9767fab00bb250b55de41709dc05434a267f0e9 drm/fbdev-dma: Only set smem_start is enable per module option
2ae3a9592d3f436cccfdb0737e8a3ea48b248998 drm/amdgpu: avoid using null object of framebuffer
cb130263a603e4f7bcf564862c36a9c7a28b76b2 drm/i915/gt: Fix potential UAF by revoke of fence registers
27ff1a7f66c9212da1bea1c00aac754b6933726f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b9e396d47d98cee53c418c602105999b90e9416e drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
8b587ccaad8600c0e54a8c236e0afb49add81f13 drm/amdgpu/atomfirmware: fix parsing of vram_info
f5a367ab9dbd702b63624cc2a14e99ecf0428074 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
3ba69d401361243b116f797ac77056e67c075473 batman-adv: Don't accept TT entries for out-of-spec VIDs
4ed1855e2d8586a2aec541261dfd1883f5cdc885 can: mcp251xfd: fix infinite loop when xmit fails
524e344b4af1cfd714baa41992a9102f47d78248 ata: ahci: Clean up sysfs file on error
2b2f3b827c46b3d596aba0519f2c06318b1c7b3a ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
49b0fcdb693d83029affd76f5a2b536bb3aef2c0 ata: libata-core: Fix double free on error
8bfd9cd7d1414ff0092c120f51d09e675d1d9146 ftruncate: pass a signed offset
1da36cda1d152fc245faf61a3c1eb44005735bc3 syscalls: fix compat_sys_io_pgetevents_time64 usage
e74214362e79623ea9eeeb0a337242534290917e syscalls: fix sys_fanotify_mark prototype
4be9248c10eed0079b5d401f2ac3da7220b02ce7 bcachefs: Fix sb_field_downgrade validation
ec4a443f62bdc41834552f76237dbf6003518a3d bcachefs: Fix sb-downgrade validation
dccadf8ca33ffa9b38bef0f6d2ea044fdaf854f1 bcachefs: Fix bch2_sb_downgrade_update()
05e8eae0acd31ce09cf6c607f81e25dd2f587f46 bcachefs: Fix setting of downgrade recovery passes/errors
d75bd8aa68b81cc53c5dc03f2084b3a9cfb3512f bcachefs: btree_gc can now handle unknown btrees
97fc9db199b4b20f242b9f44baf2c971e1b37fbf Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
04459b52b079c6e1ac7ee7fb76482d07a29e5dee mm/page_alloc: Separate THP PCP into movable and non-movable categories
88a89005ac35b30bc3724f3dba5272ec26011cc1 pwm: stm32: Fix calculation of prescaler
353bad8b1ccdd9f108c6496dbbb1e8c1ba00c593 pwm: stm32: Fix error message to not describe the previous error path
4b8751d78e5a96da23470493238f3a029ca374a6 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
537bb34d4e1bddbcf95dcb202420bf684b78ae0a arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
36a6b495f5793c3813ece6951650eba3b5f767fc arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
030f4540bd8c661ddfc0164e97ebfd761d7d5425 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
86dc41463d90528bce453e2b5a8697a8069215a9 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
884e9c91b0f21083426bf05ff21e5d154c36824f Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
71b047d84cde25baefb4a9ea5270c99156dc244a arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
65552696bbca6a399f3ccc51221336b9406a2bff cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
d9413b902b245aa60605f6275ef1ba5420e79750 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
f8f1f7f5293e996c0f745205fbe275b287a478d9 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
35e55e125c1748b11788e82ddaca80511b5a1f84 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
747e7597b1697bf2e8b98609e4ea76bc551a7a28 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
61df9893e61229cd562ded0bc377b1abb296bd7a arm64: dts: rockchip: Add sound-dai-cells for RK3368
7bb7a5ec54540545cf4c88e2e5e860c4447ae39d cxl/region: Move cxl_dpa_to_region() work to the region driver
0ed4c3420ca5774f76e4c9bfeb38bfa73a1016f1 cxl/region: Avoid null pointer dereference in region lookup
eb5a4c5e5cf3cb49b78576c97ea75422072380b7 cxl/region: check interleave capability
534ad7b78d8e63f5b3a56be9d173847b83806f01 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
38ede85d7d4c2e9b25cb3146c3da2944c6531f2f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
03247eed042d6a770c3a2adaeed6b7b4a0f0b46c Linux 6.9.8-rc1

--===============8341065887600552893==--
