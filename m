Content-Type: multipart/mixed; boundary="===============7877434658484773120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 May 2024 10:39:31 -0000
Message-Id: <171594237106.29243.17171268676310474328@gitolite.kernel.org>

--===============7877434658484773120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a2c9c3581a75382ba468ba865c9d31c60cc884b3
    new: 2899968c71ced51a2703bc66df24ccee7ccfcef4
    log: revlist-a2c9c3581a75-2899968c71ce.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0a1118f6bab292f82acec13c0b89b99d7501298b
    new: 30e92e8838a078df359a97e36d048f06bbd5bec1
    log: revlist-0a1118f6bab2-30e92e8838a0.txt

--===============7877434658484773120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715942369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1715942368-7034061e0df981339add600a7f6fb103dee01e1c

a2c9c3581a75382ba468ba865c9d31c60cc884b3 2899968c71ced51a2703bc66df24ccee7ccfcef4 refs/heads/linux-rolling-lts
0a1118f6bab292f82acec13c0b89b99d7501298b 30e92e8838a078df359a97e36d048f06bbd5bec1 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZHM+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YL4QAIuzftk6XbXSA0QBqGAh
w5TwtXt0+MRAWCfFckzjWvkY28oC4VwkD/qtyHW0s0VOkSePEZa4ddOyVwXKGeTa
IHVi4OUkfY9JmKvOsb5t3FZqQQeerLioDDBZOVpjhx/L1De5zrmT/CECfsLXwKpA
K9GQbF9/PJunu14flfxmi8GSR7mUbMXkApef7gxnS46qoC4vabCgGSmksCVDOmQl
HDOlzMmZ3SJ8XDVCGNPQ8XdFFAvtGAk/fy1yXv2PaycUzXe/K30YylMCAiP5Kv+J
Gsk2aCLsGeWqy5RTeTxfav3Nbtd91il7eEs4f7ldBhKNlQE3J0E4YhL6xT+EdRHj
MM0Od9bj/3S1u6D0Y7oxxjxjh4qAuVct2yMqETar+TIcM8dSUArhOHJ9h5Lng8Un
5JieI8fG+28zzmkt00cqEtcCPeOqKjmiNu9otGbFBpcun5Mmr4Nc1O5NaFcLr2Hk
hNc6xyF/8HwAMDhszJeIhXrtFhBiYt34+2H8Tb6KkEZAS1VmqjbfsNAqod4hkrTf
wYRYhJEFnFPQn6Lv+oiBnnnATQkn3xV8n8TiHk0UxrhfRSHHXDVG1RXCuwDFiTUX
+9QoxrDjJQGmKNwEOOmi05As4FKlWxVNfpCoMJxbzeNEAwltiJ0kUYucAHUtxXe5
lLRxx+zQ5SpbLHjtz4/rSFTn
=VsZt
-----END PGP SIGNATURE-----

--===============7877434658484773120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c9c3581a75-2899968c71ce.txt

867818dd132e6cda322c5941d04a4971ec4a753a dmaengine: pl330: issue_pending waits until WFP state
ed56e266d3c6f6c35d0d1df88c01832a543b0152 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
26e2fe4cab10e67f116f4a2eecc393824bb294b8 nvmem: add explicit config option to read old syntax fixed OF cells
cce311f8bbbf9d24eacc39af3228cd104e079396 mtd: limit OTP NVMEM cell parse to non-NAND devices
738ea6d9ca0a4480f64c548a105cc2a4801cafad rust: module: place generated init_module() function in .init.text
a4dec33d27fb48439ea977f6675b54f8477affc6 rust: macros: fix soundness issue in `module!` macro
244822c09b4f9aedfb5977f03c0deeb39da8ec7d wifi: nl80211: don't free NULL coalescing rule
00d2715aaa8c300deb0dd73642398bdb5bffdf51 rust: kernel: require `Send` for `Module` implementations
4d5ace787273cb159bfdcf1c523df957938b3e42 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
2af84c46b9b8f2d6c0f88d09ee5c849ae1734676 eeprom: at24: fix memory corruption race condition
a381ee26d7c70dbc048cd17c4e0f40619118ff1f Bluetooth: qca: add support for QCA2066
4b1357a2770e927f6c355bea05b8ae01de6d282b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
70b145d68e277b3318988224f5d40c6ac4e0fe49 pinctrl/meson: fix typo in PDM's pin name
558c8039fdf596a584a92c171cbf3298919c448c pinctrl: core: delete incorrect free in pinctrl_enable()
d0258717369086133a794a2103d598e269bf5bc1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
30287d2018b441c9f4cc6c4dd6cde2cf32cb8bd5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c4d324c414c2d8ab645893e50ddab17ca70785e9 sunrpc: add a struct rpc_stats arg to rpc_create_args
53a0365c9f9f66e1a981bf9188d8716d682e0739 nfs: expose /proc/net/sunrpc/nfs in net namespaces
260333221cf0b2ec946001fb1c0b5a06ca41d14d nfs: make the rpc_stat per net namespace
8a1f89c98dcc542dd6d287e573523714702e0f9c nfs: Handle error of rpc_proc_register() in nfs_net_init().
fc8cbe3a58a0faa308ef1a55ad43a6617ceb2bb2 pinctrl: baytrail: Fix selecting gpio pinctrl state
48e52633d519ea7421ede46338bc095e5d761a71 power: rt9455: hide unused rt9455_boost_voltage_values
109b9ecdcb0432bfc0f1bb8bfbe851c467ee5033 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
026e24cf31733dbd97f41cc9bc5273ace428eeec pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
83fdf050ef0366ad19e9865fdf3da4eb15f915fa regulator: mt6360: De-capitalize devicetree regulator subnodes
bdeb1b446df0c5a5fb3007bc8f0c482f573e05e9 regulator: change stubbed devm_regulator_get_enable to return Ok
79b9afd95e28f6cd11c6f096fa2220d08728b8c7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2166cb2e21f22723980f1d6dcf6fdc3e9a8ae1a3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b397a0ab8582c533ec0c6b732392f141fc364f87 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b5a291e5591e59304ea7fc79247cd9e2c8b1a810 regmap: Add regmap_read_bypassed()
180ffe229325f5d1ba442fd599bad2c513681ec0 ASoC: SOF: Introduce generic names for IPC types
0d34c688b00db9b4fbf17e7af6fb60ee2928b9b5 ASoC: SOF: Intel: add default firmware library path for LNL
57b736fcbb0e74cac9d8a9dc05555e61d93bb393 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
fe4bfff1cd72fdacbe3f99050232ccab45af98ec bpf: Fix a verifier verbose message
ab7722458e8c744fa92b1247f87cc469d53d3764 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
03a7d3cf0496c53fb532419a316a1e040b25f3e1 spi: axi-spi-engine: simplify driver data allocation
0174c1c4384c52a387d3bbec82e3f4e28d10230f spi: axi-spi-engine: use devm_spi_alloc_host()
3915124910c5ef8ce0c61ba58f837896b76636af spi: axi-spi-engine: move msg state to new struct
deccbe39b56fb83bf275e4307475e32b04eded7c spi: axi-spi-engine: use common AXI macros
9072aab6e8d64c3294abec099dbffa08abd08790 spi: axi-spi-engine: fix version format string
f75a57065570de254ecdab4f2474378d4f74555c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a554fef56c0b7d54258c8f6fd1409ecbb3e78f3d bpf, arm64: Fix incorrect runtime stats
54bfc9ef60c6decda801b54e52e3567c16daa3a7 riscv, bpf: Fix incorrect runtime stats
6f85e9b7151a5ad1ed89ac45a6bcce0ee321b15f ASoC: Intel: avs: Set name of control as in topology
27f69caa62aa64f14600ca35ef24f6f6d34184ac ASoC: codecs: wsa881x: set clk_stop_mode1 flag
819c33d7751f7846ac565c655c11fe00767eb5d9 s390/mm: Fix storage key clearing for guest huge pages
487c4e9a553fd76b88cb9276778e684e2c187b16 s390/mm: Fix clearing storage keys for huge pages
e22e25820fa04ea5eaac4ef7ee200e9923f466a4 xdp: use flags field to disambiguate broadcast redirect
e19478763154674c084defc62ae0d64d79657f91 bna: ensure the copied buf is NUL terminated
0a0285cee11c7dcc2657bcd456e469958a5009e7 octeontx2-af: avoid off-by-one read from userspace
696d18bb59727a2e0526c0802a812620be1c9340 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
23e25d2fc777cd0cc77c2f857f93e9b13ee789b9 net l2tp: drop flow hash on forward
53163e2adb937a8782359aafd178ee8205614813 s390/vdso: Add CFI for RA register to asm macro vdso_func
c698e482457ea6c9ebe7226735bd6daac8f8e756 Fix a potential infinite loop in extract_user_to_sg()
8db345cfb6c6e377d6ce8066b33083747775293a ALSA: emu10k1: fix E-MU card dock presence monitoring
d4b9262fb93e6b9dbba0aa62465cb2c1accc2a1f ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
9fc62706421103fb45070efa020aa413f922665d ALSA: emu10k1: move the whole GPIO event handling to the workqueue
32ac5cac5de98d4347f7ba18cc6b393a290202a6 ALSA: emu10k1: fix E-MU dock initialization
c1b9c6be4793f7d7a9340016f2914a2f73a031ba net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b633de6ae98bd48668725d69f84ba3f18ea3fd52 net: qede: use return from qede_parse_flow_attr() for flower
40fbad8885a0296de5c3a0fc803218b972d90649 net: qede: use return from qede_parse_flow_attr() for flow_spec
a89e4db535699929d296591317764027f9498a89 net: qede: use return from qede_parse_actions()
8432103009675bf1253221065c8fc80cc5353155 vxlan: Fix racy device stats updates.
0ba4fd45991a700f82fba6bf16cc13d6c37cd07e vxlan: Add missing VNI filter counter update in arp_reduce().
af8e6bbf66dad3eb92908f8076bf6a5bd60075f8 ASoC: meson: axg-fifo: use FIELD helpers
d7801bd9c89edadfdada1adcb58277d38324d7d0 ASoC: meson: axg-fifo: use threaded irq to check periods
52a31a05c1c2659fbf6fcd0fd9f557097602af78 ASoC: meson: axg-card: make links nonatomic
8ad705b120ce6db74e31f03ed03d35718fa885e9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
76ae951d94e7d3f037e4e84c715902e25ce3b720 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7db626d2730d3d80fd31638169054b1e507f07bf ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
84b38f48836662c4bfae646c014f4e981e16a2b2 s390/cio: Ensure the copied buf is NUL terminated
6792e5b4832364632c51e50202841fd0ffd04d5b cxgb4: Properly lock TX queue for the selftest.
6cc5dde9bb95789d658592664c1a9e588798c74f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4fd8cd4154a213e944933622039d83184b31617c drm/amdgpu: fix doorbell regression
a30659f1576d2c8e62e7426232bb18b885fd951a spi: fix null pointer dereference within spi_sync
65fbc7a11d063236e1f1dcebb38eeaa3ccbe2dbc net: bridge: fix multicast-to-unicast with fraglist GSO
cfe34d86ef9765c388f145039006bb79b6c81ac6 net: core: reject skb_copy(_expand) for fraglist GSO skbs
73f81e5a2203adc03d37669227207caf3234c1b9 rxrpc: Clients must accept conn from any address
614c5a5ae45a921595952117b2e2bd4d4bf9b574 tipc: fix a possible memleak in tipc_buf_append
935bcb52ec10edc9f69d3f10662b12dacb3fe64e vxlan: Pull inner IP header in vxlan_rcv().
e28dd1e1bf3ebb52cdb877fb359e8978a51576e3 s390/qeth: Fix kernel panic after setting hsuid
c6be5383fb838ea7477cd80dc00831f3db473ec9 drm/panel: ili9341: Correct use of device property APIs
1055cdd5750edec047a35f4982b83ce26eb0343c drm/panel: ili9341: Respect deferred probe
fa695db33417817c7ce70a5e29f03c47ba2b4b14 drm/panel: ili9341: Use predefined error codes
5db08343ddb1b239320612036c398e4e1bb52818 ipv4: Fix uninit-value access in __ip_make_skb()
7f7b0ebb37afc5070d122318e3651d7cb8c4f01c net: gro: parse ipv6 ext headers without frag0 invalidation
af276a5ac8e938c8b058e3e124073cc1e322d98b net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
78b6092d78341e423e5f6afae4d9f401b561aca7 net: gro: add flush check in udp_gro_receive_segment
a6df6bd3045897692a1f26f572ccc6252d243873 clk: qcom: smd-rpm: Restore msm8976 num_clk
0b82eb134d2942ecc669e2ab2be3f0a58d79428a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3b59a759436ad4f5b09e5c22bab141c901cdc925 powerpc/pseries: make max polling consistent for longer H_CALLs
802b13b79ab1fef66c6852fc745cf197dca0cb15 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f2a6b3ed20f2dea4cb645abc6a73c4595662adca swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d082321d0d73bb733c201a03602c6e3e3ccf6109 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8d6a1c8e3de36cb0f5e866f1a582b00939e23104 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ff54c87f32f23b81c94910fb7d0201634d901cba scsi: ufs: core: Fix MCQ MAC configuration
76337eb8daee32bcc67742efab3168ed4ca299d0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5e60791649228adb65b222e903e795b2c4f0f54a scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
4aba3ca53ba4218fe2fbfcad61dba6cc5fe22dd3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
8a1d8deaa40ed046ab887a1edf6fac2c95d7c73d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
e8bf2c05e8ad68e90f9d5889a9e4ef3f6fe00683 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
e29758e73ef3f9380e57efb6c8c2f00c744a642f scsi: lpfc: Use a dedicated lock for ras_fwlog state
6eb0d6e6d38c592a0a588418dc2f214cd370428e gfs2: Fix invalid metadata access in punch_hole
954a654a3377a4064ebec9d773c9c183f6a4e5f3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ff9580efb5da36ba308d1bb6bf403e620f4ed2e0 wifi: cfg80211: fix rdev_dump_mpp() arguments order
99046794a617933fc2232c09bc4fb848771a87e5 wifi: mac80211: fix prep_connection error path
b83db8e756dec68a950ed2f056248b1704b3deaa wifi: iwlwifi: read txq->read_ptr under lock
94f80a8ec15e238b78521f20f8afaed60521a294 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
845d179992fccb8c732aa081b0ce0d45c1d8cdb4 net: mark racy access on sk->sk_rcvbuf
f09318244c6cafd10aca741b9c01e0a2c362d43a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c885ab23206b1f1ba0731ffe7c9455c6a91db256 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1ea068f5b69e88589cfc7a940f1e4aba5af57ea1 btrfs: return accurate error code on open failure in open_fs_devices()
d644962423704441713be6669b9544beed5d4176 drm/amdkfd: Check cgroup when returning DMABuf info
41dc6791596656dd41100b85647ed489e1d5c2f2 drm/amdkfd: range check cp bad op exception interrupts
608e13706c8b6c658a0646f09ebced74ec367f7c bpf: Check bloom filter map value size
926e8bc0cfeff8fe34b56128246df5a003110f9d selftests/ftrace: Fix event filter target_func selection
49ce8b629775b8c6787270044f52e7ab591aea75 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
de2a108def74945c02796853fcd7b6934f2b3d44 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
47b5b69f4aee5fa5f90d79cc3069e8dde93870a8 regulator: tps65132: Add of_match table
cf311e2486c714187d285044e3644c7034d0431d scsi: ufs: core: WLUN suspend dev/link state error recovery
684500f29f01faa0592f90627340d1fa0d4ae813 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
85bb85801910ff73db3d8cb7d0be2777b715fbae scsi: ufs: core: Fix MCQ mode dev command timeout
c5d5160d7e00dcb829b93c95f846e4d3a4177027 ALSA: line6: Zero-initialize message buffers
e1d38cde2b7b0fbd1c48082e7a98c37d750af59b block: fix overflow in blk_ioctl_discard()
2f11e24abcf7ccc13ff091c922bde4a41b05b73a net: bcmgenet: Reset RBUF on first open
9872ab5b1e0ec6ab8c999976ffc496df2010428d vboxsf: explicitly deny setlease attempts
dec0c371b46adcff1dba65e8f8af6f92a00476cd ata: sata_gemini: Check clk_enable() result
5982887de60c1b84f9c0ca07c835814d07fd1da0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
95973a9b647c5d603cfab87f6854f38527750dc2 tools/power turbostat: Fix added raw MSR output
52b3541b351389d16f028f007add4097b4d9ccaa tools/power turbostat: Increase the limit for fd opened
77619a7ace530da7131720c2df5a536f2d653dab tools/power turbostat: Fix Bzy_MHz documentation typo
8a91872a547aab96554ec8785b5cd6f1b86952e0 tools/power turbostat: Print ucode revision only if valid
9678a79d140616195abeb0c8111f3fe99c955303 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
570bff14e740c7b861cf759416b48347c7c30133 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
54403a77c28bde2c89a105a5fbd09d220b4932a4 btrfs: always clear PERTRANS metadata during commit
63e58e5aef2387010f7c433714c27915ce025832 memblock tests: fix undefined reference to `early_pfn_to_nid'
85907602db5fe0cb14d931005d5d63aa30ca24cc memblock tests: fix undefined reference to `panic'
14e731533b395c8503545e4826392180632c24f2 memblock tests: fix undefined reference to `BIT'
2f35afac27735f8b8db23e753c4cdd6b8636ca75 scsi: target: Fix SELinux error when systemd-modules loads the target module
2eab8da937db9d97a3fc431ac4c9c16f36e7395c scsi: hisi_sas: Handle the NCQ error returned by D2H frame
ce0e99cae00e3131872936713b7f55eefd53ab86 blk-iocost: avoid out of bounds shift
1061afd58184605f3d8697289aa0d41d10c5807f gpu: host1x: Do not setup DMA for virtual devices
f91955da81176e12ae2be7ab1c887fd7a063efff MIPS: scall: Save thread_info.syscall unconditionally on entry
037e72e7d7d2229e0a86667f0aad0d100dfff3a4 tools/power/turbostat: Fix uncore frequency file string
1e2c28e74a823aa36821c5c68e7834ca7e4fbb9b drm/amdgpu: Refine IB schedule error logging
c0beff4e35af8ef3f5e30ac3f55a6109f751d9c0 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
951a498fa993c5501994ec2df97c9297b02488c7 drm/amd/display: Skip on writeback when it's not applicable
a624829bba2752a2b726f227574d6ca1d2e39671 drm/amdgpu: Fix VCN allocation in CPX partition
b6f6626528fe724b512c34f3fb5946c36a135f58 amd/amdkfd: sync all devices to wait all processes being evicted
dce583c5bdc762e02bdd7b1db8e5c95599f4ea0a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6123a4e8e25bd40cf44db14694abac00e6b664e6 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8e62341f5c45b27519b7d193bcc32ada416ad9d8 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
a56fe611326332bf6b7126e5559590c57dcebad4 hv_netvsc: Don't free decrypted memory
6466a0f6d235c8a18c602cb587160d7e49876db9 uio_hv_generic: Don't free decrypted memory
82f9e213b124a7d2bb5b16ea35d570260ef467e0 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
08bedfbc1b5071c14cd18580c938a5212d01ea70 smb3: fix broken reconnect when password changing on the server by allowing password rotation
055ea43860e611e350d73bf22a8845df4244fd93 iommu: mtk: fix module autoloading
e55c601af3b1223a84f9f27f9cdbd2af5e203bf3 fs/9p: only translate RWX permissions for plain 9P2000
dbf68fd7e392541d65a200906026f3a3353f84fe fs/9p: translate O_TRUNC into OTRUNC
d1250e00e1fe62b2e7a86465c3b4cfe6619979fe fs/9p: fix the cache always being enabled on files with qid flags
48cf6a991431c6ac43f5c88435c791ccc9c69176 9p: explicitly deny setlease attempts
6a451fc5e6e633cfb2f558dd190be70689a6d448 powerpc/crypto/chacha-p10: Fix failure on non Power10
d77f56b649fc5e098f03a45e7378ad18a104bf7e gpio: wcove: Use -ENOTSUPP consistently
ac259d3fa3e5309e62cb07212bb51090b7c7e6ff gpio: crystalcove: Use -ENOTSUPP consistently
427ede2813903efe20b48db932a28e4b5e9b04b9 clk: Don't hold prepare_lock when calling kref_put()
1f9c976e942bd315a05844fba261da12211e0b01 fs/9p: drop inodes immediately on non-.L too
ca6b0d99cda04f4644d9c0f268f7a9be0f25db80 gpio: lpc32xx: fix module autoloading
1f4a2c7f4a54c3edc87500d07a684178eaa805c9 drm/nouveau/dp: Don't probe eDP ports twice harder
c06575055ea4b580719fb33122bb6196a98931d7 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
aff9dba5e8cedddb32759e835304697661ccf3f1 drm/radeon: silence UBSAN warning (v3)
8fb7638867561e6fb89cfe0fe980cda7e132519f net:usb:qmi_wwan: support Rolling modules
1c172ac7afe4442964f4153b2c78fe4e005d9d67 blk-iocost: do not WARN if iocg was already offlined
9b332c72299f2ac284ab3d7c0301969b933e4ca1 SUNRPC: add a missing rpc_stat for TCP TLS
db71ca93259dd1078bcfea3afafde2143cfc2da7 qibfs: fix dentry leak
4a9771c0fb5a9a0d338f34c04a94a05b07dbf0c6 xfrm: Preserve vlan tags for transport mode software GRO
ee0ce7573e5083031960faf602c9db693ab5b477 ARM: 9381/1: kasan: clear stale stack poison
f47d0d32fa94e815fdd78b8b88684873e67939f4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6e48faad92be13166184d21506e4e54c79c13adc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
012363cb1bec5f33a7b94629ab2c1086f30280f2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a85a60e62355e3bf4802dead7938966824b23940 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
1f7ebb69c1d65732bcac2fda9d15421f76f01e81 Bluetooth: HCI: Fix potential null-ptr-deref
955b5b6c54d95b5e7444dfc81c95c8e013f27ac0 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ae87f661f3c1a3134a7ed86ab69bf9f12af88993 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
206003c748b88890a910ef7142d18f77be57550b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7d1e7803cb1c673502fd52306800fe58fc5e9def hwmon: (corsair-cpro) Use a separate buffer for sending commands
d5ad144fd1efdfcda5668e52fa7984ed3bfeb04d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d4c6b1807ce625df7d9c30861e3f9ef1277c92a2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ee9e39a6cb3ca2a3d35b4ae25547ee3526a44d00 phonet: fix rtm_phonet_notify() skb allocation
6900f0ed0321d02d62826e8d718f9cf88f449096 nfc: nci: Fix kcov check in nci_rx_work()
1ce60741d7e17dcf707e3bdebed4442ae30bdd02 net: bridge: fix corrupted ethernet header on multicast-to-unicast
68c8ba16ab712eb709c6bab80ff151079d11d97a ipv6: Fix potential uninit-value access in __ip6_make_skb()
2ee2fc6786bc5ff3c24798624ea3806c9662c26f selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
438d7ceb45233a1313f52d2fbc876b419f45d2ae selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
59881e57a7228869709d5ead5f4caca7c1992aab rxrpc: Fix the names of the fields in the ACK trailer struct
fa6dbe25e211a84b1adae45c52111f1044e83ac5 rxrpc: Fix congestion control algorithm
1721afe2ad68f44bfc50331aef6d4c31bd938cec rxrpc: Only transmit one ACK per jumbo packet received
f39c49d065961dc7579f53782944b73bcf8d493d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
8745a8d74ba17dafe72b6ab461fa6c007d879747 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1c2b0f0823f8e031569ce14da9b336fe77d7b3c3 net-sysfs: convert dev->operstate reads to lockless ones
d183f297cbb545ff4513a6ad7d89ae5350b3a4d9 hsr: Simplify code for announcing HSR nodes timer setup
4b27116882f5351b651484624f99d1eb13bc968d ipv6: annotate data-races around cnf.disable_ipv6
e31b25cc2066d3f2b6c38579253882008d4469b0 ipv6: prevent NULL dereference in ip6_output()
5df93c029a907b0ff5a4eeadd77ba06ff0a277d2 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c9a5a9aa7a450620f0ffd08d2823f22d653fcaee net: hns3: using user configure after hardware reset
06ce87195a05403e8d2c6fcb5e6dc1b71e5533e5 net: hns3: direct return when receive a unknown mailbox message
8ed439067001525b466b9718cf082d6326eed344 net: hns3: change type of numa_node_mask as nodemask_t
5d73b414a08a5efa8c6715afabaa2db60e3e16c5 net: hns3: release PTP resources if pf initialization failed
f806911c220be46855dcb97d3f31932aebb4e652 net: hns3: use appropriate barrier function after setting a bit value
5a0298f5001bfa32a756c66867c041c378b5cec3 net: hns3: fix port vlan filter not disabled issue
5c623fe0534806b627054da09b6f51b7b2f7b9cd net: hns3: fix kernel crash when devlink reload during initialization
7019a64165186fd3fb5ba928a6347558dc560093 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
dbe2cf9f09ab8bf622420473d7289b7dfafd7595 drm/meson: dw-hdmi: power up phy on device init
fa2d2e2d8eae03acf49229793f2a6fddede92c4d drm/meson: dw-hdmi: add bandgap setting for g12
1b9e8de483bcc230f6e922bdfa9d1c186c27dd3b drm/connector: Add \n to message about demoting connector force-probes
6c83a8f236ece78d5c2e60ae3dcfd1a64509410e dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
95ca7c90eaf5ea8a8460536535101e3e81160e2a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
309364bc3205b36c2dd6a13ac04d1ea8b681e193 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
883e4bbf06eb5fb7482679e4edb201093e9f55a2 gpiolib: cdev: fix uninitialised kfifo
7e3030774431eb093165a31baff040d35446fb8b drm/amd/display: Atom Integrated System Info v2_2 for DCN35
52c1af381cb8bf72f2600ea02ba03d05fee2d733 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
0c7ed3ed35eec9138b88d42217b5a6b9a62bda4d drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0b76a4f723623c3215a285fb9ccf46236a5d2264 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
1fe60ee709436550f8cfbab01295936b868d5baa firewire: nosy: ensure user_length is taken into account when fetching packet contents
148ed8b4d64f94ab079c8f0d88c3f444db97ba97 Reapply "drm/qxl: simplify qxl_fence_wait"
4184b7d85422f0a5d407ce728204d635aa0497e9 usb: typec: ucsi: Check for notifications after init
d5f0c5ea3fc385c3c3c46bf0bc825b0b5e214f16 usb: typec: ucsi: Fix connector check on init
480c3abbba36628dab063b9ca218bb28090e5b46 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
7fce5501d7fc7051c9c99b6451e0dbd93856af4b usb: ohci: Prevent missed ohci interrupts
63533549ff53d24daf47c443dbd43c308afc3434 USB: core: Fix access violation during port device removal
2f2886aedeec3a9838208f0945b3ce79dfa52166 usb: gadget: composite: fix OS descriptors w_value logic
7a54e5052bde582fd0e7677334fe7a5be92e242c usb: gadget: uvc: use correct buffer size when parsing configfs lists
73c05ad46bb4fbbdb346004651576d1c8dbcffbb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1a15d6e242bda4ca73e8e75224093ea850237305 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2d8466c9a8bb31aebb0baedcfd69a4f8ab913635 usb: xhci-plat: Don't include xhci.h
000f994455533fb725fa0f305bb91a97cd445f73 usb: dwc3: core: Prevent phy suspend during init
24e2f570f2c8531527362b8f178bfe14b1b277a3 usb: typec: tcpm: clear pd_event queue in PORT_RESET
b16abab1fb645c4b7a86c357dc83a48cf21c2795 usb: typec: tcpm: unregister existing source caps before re-registration
789326cafbd1f67f424436b6bc8bdb887a364637 usb: typec: tcpm: Check for port partner validity before consuming it
a34dd17da9d2197f12e76f786c083dbcbbdb633d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5e651695c3c7307d089e31bc68c5bcaf9ac02b12 firewire: ohci: fulfill timestamp for some local asynchronous transaction
e42004fd29e5c204db988f1f4b5e77aa48eb27cb btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6a911b8884c0f6b61760e9262720ec15d0c24cf3 btrfs: set correct ram_bytes when splitting ordered extent
6c9c7c1e63b198a8b979ad963eb21410f10ccb00 maple_tree: fix mas_empty_area_rev() null pointer dereference
ac6cf3ce9b7d12acb7b528248df5f87caa25fcdc mm/slab: make __free(kfree) accept error pointers
aa0c07c1f20e05b30019bff083ec43665536f06f mptcp: ensure snd_nxt is properly initialized on connect
daad878a509d69da1761106cb48c091dfe9d522d mptcp: only allow set existing scheduler for net.mptcp.scheduler
c57824d4fe07c2131f8c48687cbd5ee2be60c767 workqueue: Fix selection of wake_cpu in kick_pool()
3bd0de0bb87d4da5ed21bd196a7a447025f1474f dt-bindings: iio: health: maxim,max30102: fix compatible check
b79fc1882386112d98747426a23e07feaf61ad71 iio:imu: adis16475: Fix sync mode setting
762da5255680864b01d3b5306d5303a59938abd4 iio: pressure: Fixes BME280 SPI driver data
5eba2638a28d6db48f0b81dd612178184979225c iio: accel: mxc4005: Interrupt handling fixes
5d6ad8f8efea0a220849e6ab571928ee7e6423f7 kmsan: compiler_types: declare __no_sanitize_or_inline
f8a139656c95db893a543159873c57a470d7376d e1000e: change usleep_range to udelay in PHY mdic access
ffd4917c1edb3c3ff334fce3704fbe9c39f35682 tipc: fix UAF in error path
ef31b4647ee987f92fb6da3845a4d03f0f1c7456 xtensa: fix MAKE_PC_FROM_RA second argument
8b3845de02f9040de8696db2ff67ed004fc7cb8f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
51b72afb0db96a1bb3d3e888a035472df81e08e6 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
00d1a1bc1f8226094fde5c3a56fcf2812eafcd97 net: bcmgenet: synchronize UMAC_CMD access
f811ed9af9935544210aa8a81a501172285934be ASoC: tegra: Fix DSPK 16-bit playback
ca3cb178678b4aa8309a740b0fd613f367f7a9c7 ASoC: ti: davinci-mcasp: Fix race condition during probe
a69e1bdd777ce51061111dc419801e8a2fd241cc dyndbg: fix old BUG_ON in >control parser
ad066c9b06306847161da9bedd14b582aed1f98c slimbus: qcom-ngd-ctrl: Add timeout for wait operation
547263745e15a038ec3954b5c283805529377626 clk: sunxi-ng: common: Support minimum and maximum rate
785c2392c51e1bedbe0647addcfd87f4c77a7e2e clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
636a47adcf749c75e06e5c621d3d8cd47a6d16f8 mei: me: add lunar lake point M DID
5e2af67d84450903d6a37df72a82e81ecc899eba drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
1a88c18da464db0ba8ea25196d0a06490f65322e Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
4b4cff994a27ebf7bd3fb9a798a1cdfa8d01b724 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
306e99777886fd9fe3495a2b889d551dc509a820 drm/ttm: Print the memory decryption status just once
e10644f8ada4da016b285ef736f047eff1d0c059 drm/vmwgfx: Fix Legacy Display Unit
7b5fd3af4a250dd0a2a558e07b43478748eb5d22 drm/vmwgfx: Fix invalid reads in fence signaled events
b0624c032a02a8c2141663e21961ade9d3424e3c drm/i915/audio: Fix audio time stamp programming for DP
be59b2d3d9750f784101d62cc0f25fb75e294f7e drm/i915/gt: Automate CCS Mode setting during engine resets
ca82830e453364d192e3c0c92a0f8823f621879c drm/i915/bios: Fix parsing backlight BDB data
7be093e45215d4d9dfda515aebb7c31dc9413144 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
af8af93c6a4f2c4772b353584b36bee88ebcbe81 drm/amd/display: Fix incorrect DSC instance for MST
8d0ab642618919782e05966946f32b947779dcbb arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
b6dbfd5bcc267a95a0bf1bf96af46243f96ec6cd net: fix out-of-bounds access in ops_init
6555d7c06e7c5e56f78e8e8d55afbad558c752b6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
513f8dc02eec1470dbb620e5cc0de8345f88d080 x86/apic: Don't access the APIC when disabling x2APIC
73b58d9d0c8ddb1f2959835bc672854d45220fbd selftests/mm: fix powerpc ARCH check
468971c3f4b8187f25334503b68050a0e1370147 mm: use memalloc_nofs_save() in page_cache_ra_order()
377f3a9a3d032a52325a5b110379a25dd1ab1931 mm/userfaultfd: reset ptes when close() for wr-protected ones
a2da0e5c516ba37f0d1cdb9ee48ea5271887f88a nvme-pci: Add quirk for broken MSIs
e9f867739b41ac32457d3b854363cc6f5deacc23 regulator: core: fix debugfs creation regression
8a5e88cbde3f8389e75a5aebb3d9aeb6da552778 spi: microchip-core-qspi: fix setting spi bus clock rate
b2ed54957161928a29c68ecd601d2742c3c7bbf6 ksmbd: off ipv6only for both ipv4/ipv6 binding
329081691fc2279d331f69c72e8af3aa702b4bce ksmbd: avoid to send duplicate lease break notifications
100117279c1da02a43d76098a4eba52c26079847 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
5f91fc82794d4a6e41cdcd02d00baa377d94ca78 tracefs: Reset permissions on remount if permissions are options
0c56915c042a3aad60d23791d5dfae03620979d5 tracefs: Still use mount point as default permissions for instances
cc6f5aa151b3bb587e0d2b5673b0d981b0fe9ea2 eventfs: Do not treat events directory different than other directories
3019a9d3d27b0ef46ec8d003a7e5680b6d1d257b Bluetooth: qca: fix invalid device address check
2d8823700413c36825775f62afcf787e2becf63b Bluetooth: qca: fix wcn3991 device address check
427281f9498ed614f9aabc80e46ec077c487da6d Bluetooth: qca: add missing firmware sanity checks
c3a38d10b9eac45c8ac32551e665a2b031d170ea Bluetooth: qca: fix NVM configuration parsing
9d23305f861085439fd102957c9de44c7f69d6a7 Bluetooth: qca: generalise device address check
ba307abed5e09759845c735ba036f8c12f55b209 Bluetooth: qca: fix info leak when fetching board id
6b63e0ef4d3ce0080395e5091fba2023f246c45a Bluetooth: qca: fix info leak when fetching fw build id
7bcba557d5c37cd09ecd5abbe7d50deb86c36d3f Bluetooth: qca: fix firmware check error path
c516453577d00abbe922215c9ffe97df39551ace VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
8cacaaa4756899408e23c658f5d9091a2583b680 dmaengine: idxd: add a new security check to deal with a hardware erratum
9fda5aed60a0b7098f5a5a03aa1a7f9f5f10eb6e dmaengine: idxd: add a write() method for applications to submit work
25777f3f4e1f371d16a594925f31e37ce07b6ec7 keys: Fix overwrite of key expiration on instantiation
845cf1c76987c6b6b24954d6f88d0dde2d528c71 btrfs: do not wait for short bulk allocation
7e0a322877416e8c648819a8e441cf8c790b2cce mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
b02372814ad62e4d2edde72ef5285a80f7a3ee28 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
9fd0198f7ef06ae0d6636fb0578560857dead995 md: fix kmemleak of rdev->serial
e3d332aaf898ed755b29c8cdf59be2cfba1cac4b Linux 6.6.31
2899968c71ced51a2703bc66df24ccee7ccfcef4 Merge v6.6.31

--===============7877434658484773120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1118f6bab2-30e92e8838a0.txt

34e51a12444ce7cc83c97e37e73ad9ae47cc1e07 rust: module: place generated init_module() function in .init.text
0c54a877aab3d1019cf76062387f481fcca0401c rust: macros: fix soundness issue in `module!` macro
f92772a642485394db5c9a17bd0ee73fc6902383 wifi: nl80211: don't free NULL coalescing rule
ff48bb99c8ecf44ef103251833640fdd4a8c1926 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0f868f151cd0772c9e8f0b94f65a6e32d436e4f0 pinctrl/meson: fix typo in PDM's pin name
f9f1e321d53e4c5b666b66e5b43da29841fb55ba pinctrl: core: delete incorrect free in pinctrl_enable()
6a05dc2e4ff29c4a640fc8e0721eacd5c0418363 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0ef9e526de9b766a4c59e266cdd566bd0e2b2381 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
14473e4c6b4bfdcbfafe1b1895e7b565dfc6e5b5 sunrpc: add a struct rpc_stats arg to rpc_create_args
e05194baae299f2148ab5f6bab659c6ce8d1f6d3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e9f9ceb3cca1b37ce82595cac46cc30cba0a4812 nfs: make the rpc_stat per net namespace
9909dde2e53a19585212c32fe3eda482b5faaaa3 nfs: Handle error of rpc_proc_register() in nfs_net_init().
01f85d6219bc3512002af49c73d2dca2886b881b pinctrl: baytrail: Fix selecting gpio pinctrl state
93203b0c27be4ea4a8f7c7fa2d8164dd1466c97f power: rt9455: hide unused rt9455_boost_voltage_values
946ab150335d92f852288c1c6b0f0466b5d6e97f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c7e02ccc9fdc496fe51e440e3e66ac36509ca049 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
26a0ddb042302385acf0f1df43f1860dc7657d18 nfsd: rename NFSD_NET_* to NFSD_STATS_*
b7b05f98f3f06fea3986b46e5c7fe2928676b02d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
abf5fb593c90d3ab55d6cf1dea7bec8ee0bf3566 nfsd: make all of the nfsd stats per-network namespace
0e8003af77879572dbc1df56860cbe2bfa8498f0 NFSD: add support for CB_GETATTR callback
6a7b07689af6e4e023404bf69b1230f43b2a15bc NFSD: Fix nfsd4_encode_fattr4() crasher
3b67c718b8e966a36aea7b27313a99e1f121a7a6 regulator: mt6360: De-capitalize devicetree regulator subnodes
13aeaa60b0602bcee10d6579b35cf0e34e90d60c regulator: change stubbed devm_regulator_get_enable to return Ok
9fdbb581c737016260917a2b459f94f70eb51e69 regulator: change devm_regulator_get_enable_optional() stub to return Ok
9dc60cacbb5723520fb039f486d4c06fff4ced38 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
772d5729b5ff0df0d37b32db600ce635b2172f80 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f77180e514e083caa0532cd83d8ff4ebc54ff575 regmap: Add regmap_read_bypassed()
35b23a1cc533e74f69d88a6817e6ae328c8a1b6d ASoC: SOF: Intel: add default firmware library path for LNL
5bb8c1b047d30126fe44f0a37293b0445eef0f58 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
95d76d6a4d8917ce5127a9fa11afde8b6fe3f03a bpf: Fix a verifier verbose message
40fb5d4601d1a93464ceca98788eabed8b83db6a spi: axi-spi-engine: use common AXI macros
d8805364382d5f12ada893b395af36cdc4d38efc spi: axi-spi-engine: fix version format string
da54c76eda295c98b85376170f3a2580602d4a79 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5375d87259c44750339731cb8621cc4015b41a0e bpf, arm64: Fix incorrect runtime stats
b3c30d901d0f7165fad85d91f157170d78045fbc riscv, bpf: Fix incorrect runtime stats
5ce06ebf40a4fb872b91694f460c4a7151ab4ddd ASoC: Intel: avs: Set name of control as in topology
0834e2b07fdca91d6a99e521a7ce1c903d641fd0 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c12d92b783fcc77417f4128d2b5c5af3af1a85d4 s390/mm: Fix storage key clearing for guest huge pages
53ba53acf5805d07515d2de4147d4cd6c2407817 s390/mm: Fix clearing storage keys for huge pages
50c552ad2a0d73ee0bce9e95e3778ec3c1973c6b arm32, bpf: Reimplement sign-extension mov instruction
6fd81f9d333e7b3532036577b1beb74ba1323553 xdp: use flags field to disambiguate broadcast redirect
781e34b736014188ba9e46a71535237313dcda81 efi/unaccepted: touch soft lockup during memory accept
5ff4de981983ed84f29b5d92b6550ec054e12a92 ice: ensure the copied buf is NUL terminated
1518b2b498a0109eb6b15755169d3b6607356b35 bna: ensure the copied buf is NUL terminated
fc3e0076c1f82fe981d321e3a7bad4cbee542c19 octeontx2-af: avoid off-by-one read from userspace
f51564e4b3992b53df79460ed5781a5330b5b1d5 thermal/debugfs: Free all thermal zone debug memory on zone removal
6c57bdd0505422d5ccd2df541d993aec978c842e thermal/debugfs: Fix two locking issues with thermal zone debug
29a07f2ee4d273760c2acbfc756e29eccd82470a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f1354276fa0e9c65db82b825996da213eed528e8 net l2tp: drop flow hash on forward
c1279dee33369e2525f532364bb87207d23b9481 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
9c601f43014d5872007ac0bde685dfa4926121bc s390/vdso: Add CFI for RA register to asm macro vdso_func
98ed6d1c85a92a7d0c1c95cdca0ad4049c6ba950 Fix a potential infinite loop in extract_user_to_sg()
5d9b99f65296bcbf59616567958e8feb5966977b ALSA: emu10k1: fix E-MU card dock presence monitoring
45a9bbaaff3342da4ff6696a7deb53eb4efecfbd ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
fb54f74585657332226334742f12e8c770f16033 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
18d3b01950dec34a9edc768a27c46da9d572233d ALSA: emu10k1: fix E-MU dock initialization
af0abe6634406887cf2b206a4023afdf8d43a0ca net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
2972d5831a98dcf9efcc4eb625765dc2880d7a2d net: qede: use return from qede_parse_flow_attr() for flower
fe7a2f1fdae1c78683a545e0d1ef0d618e96ed20 net: qede: use return from qede_parse_flow_attr() for flow_spec
e68c1fb828332a53c163c9e39602fc35fb5e467a net: qede: use return from qede_parse_actions()
2c5445e1742cbae86e9594e60c94b9aba9a16093 vxlan: Fix racy device stats updates.
63cafcde0a4bb3f5cbd4f67a8c96c645a126769e vxlan: Add missing VNI filter counter update in arp_reduce().
ec27d062211d80411e2a6a51d731c0b1d13f1eff ASoC: meson: axg-fifo: use FIELD helpers
3b77051d3a083cacce7df90b51b054505ec30c61 ASoC: meson: axg-fifo: use threaded irq to check periods
1b3bd8885e0ad25efec35823a4141878bd8a7f0f ASoC: meson: axg-card: make links nonatomic
261032d284cd4c972a1fee30e7751bb851597249 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7f8d33ed478ddcb7d6d647bea9940258b0721707 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7ef6ecf98ce309b1f4e5a25cddd5965d01feea07 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
06759ebaf75c19c87b2453a5e130e9e61e9b5d65 s390/cio: Ensure the copied buf is NUL terminated
3ff7acf7f9cc0064cfc50407cf0e4ee29f353e8a cxgb4: Properly lock TX queue for the selftest.
c61b46997de7e649abaf74f3f7d5235dfa944559 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0b50eae9d9d9707087674799ff3f8e2959f2c548 drm/amdgpu: fix doorbell regression
2070d008cc08bff50a58f0f4d30f12d3ebf94c00 spi: fix null pointer dereference within spi_sync
7f113c1cd826ebc6b6cf73a01c55bf0d533d5612 net: bridge: fix multicast-to-unicast with fraglist GSO
aea5e2669c2863fdd8679c40ee310b3bcaa85aec net: core: reject skb_copy(_expand) for fraglist GSO skbs
7a94a411f1102cefcc6fc8a814b58cd51cce77b7 rxrpc: Clients must accept conn from any address
3210d34fda4caff212cb53729e6bd46de604d565 tipc: fix a possible memleak in tipc_buf_append
f62caa86552a1713e185c563beeed43a4c9c2d7b vxlan: Pull inner IP header in vxlan_rcv().
eae0aec245712c52a3ce9c05575b541a9eef5282 s390/qeth: Fix kernel panic after setting hsuid
00a6ca67d85783ba1b6ec72cc2d3db84b319272a drm/panel: ili9341: Correct use of device property APIs
dfa58fc7b1a1b6a5b0d655e9db025934305dc418 drm/panel: ili9341: Respect deferred probe
962fbe7e6704574aee92d7b3564c245f626b07cc drm/panel: ili9341: Use predefined error codes
f5c603ad4e6fcf42f84053e882ebe20184bb309e ipv4: Fix uninit-value access in __ip_make_skb()
dbd9466d323a72e22efe09151253d195d36d3bf6 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ee190d04c2f99c8e557b00e997621c04592baed1 net: gro: add flush check in udp_gro_receive_segment
0992aaa79ff85f2e5226167f44b06ba2dc3f0c74 drm/xe/display: Fix ADL-N detection
9f11b2a0268e648fd814367e1f6cfaf579ab7679 clk: qcom: smd-rpm: Restore msm8976 num_clk
9708e5081cfc4f085690294163389bcf82655f90 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
57fae373e987e6995c2b4bb9270d2aa7502b79d4 powerpc/pseries: make max polling consistent for longer H_CALLs
2bed905a72485a2b79a001bd7e66c750942d2155 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
380911029698684093d3a127e865f1ab36f130bc EDAC/versal: Do not log total error counts
f62e0fefcdfe2c05ccb1aa80521a69524eea9c84 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
01981276d64e542c177b243f7c979fee855d5487 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
254c58d614f149da0921d48882ddf81bbaa8306e exfat: fix timing of synchronizing bitmap and inode
4006e506092528c07e02d19b0f947f068ee24904 firmware: microchip: don't unconditionally print validation success
d09cb50825898c30ba257e8ffcc3fdaf23ea1de2 scsi: ufs: core: Fix MCQ MAC configuration
718602cd15f4c5710850090ea3066a89eeb46278 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
65588c6acedf07512eae35576edf059888ccbe74 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
afb318cece862725f993ef68644f733dd425064a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e09a3380bc0f3e053dd843bea72d4cc1ae729629 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ee833d7e62de2b84ed1332d501b67f12e7e5678f scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f349c120f50b3dbd88fd2ea2db73f2ada7b2e4c1 scsi: lpfc: Use a dedicated lock for ras_fwlog state
658d316e339efaa79a75bee5e5547af086b3e9b3 gfs2: Fix invalid metadata access in punch_hole
1b4cb6e91f19b81217ad98142ee53a1ab25893fd fs/9p: fix uninitialized values during inode evict
894189028f80278173980c0071c33187c092c3de wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1160ef9b9090a9f039e20a5c3eea17cc43dc6cfc wifi: cfg80211: fix rdev_dump_mpp() arguments order
6ebdead876c3b2752d022f755df0069df6556ffa wifi: mac80211: fix prep_connection error path
43d07103df670484cdd26f9588eabef80f69db89 wifi: iwlwifi: read txq->read_ptr under lock
fab21d220017daa5fd8a3d788ff25ccfecfaae2f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ea66c1faa631b7c8036e128c08dc37b835e7f06f net: mark racy access on sk->sk_rcvbuf
49ce98b0e26c1c234c08f7ce47f18582515fa487 drm/xe: Fix END redefinition
4d2772324f43cf5674ac3dbe3f74a7e656396716 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
ea50941cd8c9f0b12f38b73d3b1bfeca660dd342 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
06ff58bdcfa998b3f0cf478ef542c1bd6fbfbf48 btrfs: return accurate error code on open failure in open_fs_devices()
77c76b8c1261739526392a666bb358454ab1b831 drm/amdkfd: Check cgroup when returning DMABuf info
b6735bfe941486c5dfc9c3085d2d75d4923f9449 drm/amdkfd: range check cp bad op exception interrupts
c418afb9bf23e2f2b76cb819601e4a5d9dbab42d bpf: Check bloom filter map value size
faa57103bb1d22929b1c38e2b97c232ea8004dce selftests/ftrace: Fix event filter target_func selection
3ae6d64271ae81b807913090e969165f0fb58a6d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
056f7e8ffac22533447e41afeeb51f89c04fd192 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
476444b6a7587f9d3559e9c2c73350e28b059d0a regulator: tps65132: Add of_match table
184ed036ede16f4eb2009f3c0afa0c11a465d686 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
815d04b1d60cf5da16276f5f69ad4d8c663f4d36 scsi: ufs: core: WLUN suspend dev/link state error recovery
8b19b8baa2f35f003aabab1615652869d1f4eed1 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
4861fb1b9c5360ec3a41978e27a6ec1ba3516d36 scsi: ufs: core: Fix MCQ mode dev command timeout
50b5819b6be7dd644556fe6c69291327ed3bfb24 ALSA: line6: Zero-initialize message buffers
507d526a98c355e6f3fb2c47aacad44a69784bee block: fix overflow in blk_ioctl_discard()
1907edc281198cae4993827461a7dd36c430f600 ASoC: codecs: ES8326: Solve error interruption issue
ef3634f3d9874e4206cab829e4dd7e759517d08e ASoC: codecs: ES8326: modify clock table
8d114d919a9556dec6978784069eda770c57a490 net: bcmgenet: Reset RBUF on first open
1b745d6b123459280010d30e192c62c5dfefdace vboxsf: explicitly deny setlease attempts
07388fa175d4c7e20f06505e9494cd657b46da1c ata: sata_gemini: Check clk_enable() result
8643332aac0576581cfdf01798ea3e4e0d624b61 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4740947885285f983cec54bba12957e79bb443b5 tools/power turbostat: Fix added raw MSR output
265bf31776f81b91f51a217e7bfdaa2bdd01a3c7 tools/power turbostat: Increase the limit for fd opened
e3252b99a528253938d6436b53d21a0a7c533461 tools/power turbostat: Fix Bzy_MHz documentation typo
f4cead3c4edc6508b416f6d7c7c0083e6a24397f tools/power turbostat: Do not print negative LPI residency
fdfd3e30720388ca350ade2234592e8016931bac tools/power turbostat: Expand probe_intel_uncore_frequency()
8eaefb463e05f190eb03c8b15e9792c38997739d tools/power turbostat: Print ucode revision only if valid
2018b712f34aea7dfeb11f4c5db93fed00508d15 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
e976f51fca6889fdf95b22d05c6876dc42731e4d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2ad74c58e8e2404ff8e1635d66952bda763c0b01 btrfs: always clear PERTRANS metadata during commit
4e0eaff2f69276dec11555ab35a44d5fd6fb6b92 memblock tests: fix undefined reference to `early_pfn_to_nid'
865d6127d02616f19ad68431f97fb2928eae20d1 memblock tests: fix undefined reference to `panic'
ae23d3d3fd8f0ad666a93c06c7aa087641c60203 memblock tests: fix undefined reference to `BIT'
9966dad866fac7af208c6a2b15c6539a717d415d nouveau/gsp: Avoid addressing beyond end of rpc->entries
1df3ad8e1febdc043180639473de3b47e121201d scsi: target: Fix SELinux error when systemd-modules loads the target module
4191da25c67def8427c1316e45c7d976b6b87706 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
488dc6808cb8369685f18cee81e88e7052ac153b blk-iocost: avoid out of bounds shift
05460bd68e7057e1ba7e89eca84ed00a84ad85d3 accel/ivpu: Remove d3hot_after_power_off WA
2f437f165ac70d84593763421290a407a8e14213 accel/ivpu: Improve clarity of MMU error messages
0a347dea84b3a253a1591c98d0d3fd21984c6aa9 accel/ivpu: Fix missed error message after VPU rename
2c78174a8cba42dc56a6cd15518842595c9eb9c6 platform/x86: acer-wmi: Add support for Acer PH18-71
cefd8733ecbc4a0ff850e648b835666ec0304a07 gpu: host1x: Do not setup DMA for virtual devices
b6628a94f7e4938bf5d30c2d7c5a36f779fdfe8d MIPS: scall: Save thread_info.syscall unconditionally on entry
12b2e35e3f45fd254fec4dfaaa317b44612e56d3 tools/power/turbostat: Fix uncore frequency file string
f84429bdf255dc205416ae06561e6d81a735906c net: add copy_safe_from_sockptr() helper
29dc0ea979d433dd3c26abc8fa971550bdc05107 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
8f5b7b0bc737d16c91ecc84f47b67796a3dca825 drm/amdgpu: Refine IB schedule error logging
e3c560e1e0337f71631492b7582973f8ecfed023 drm/amd/display: add DCN 351 version for microcode load
e12be51946f40dbc4cf041da89cf96c993f636b5 drm/amdgpu: add smu 14.0.1 discovery support
6545e5e97594021645a3aa093af1caefc725e37d drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
e9baa7110e9f3756bd5a812af376c288d9be894d drm/amd/display: Skip on writeback when it's not applicable
93265150fbf779556ead1d3047cb7a98d4d7aad8 drm/amd/pm: fix the high voltage issue after unload
5c76e346533f77a5e3ea63e94710d401de3766b0 drm/amdgpu: Fix VCN allocation in CPX partition
ed28ef3840bbf93a64376ea7814ce39f86352e14 amd/amdkfd: sync all devices to wait all processes being evicted
386c5f9725f5f9e40c409c6fb9a15750dabc59ec selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e813a0fc2e597146e9cebea61ced9c796d4e308f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
bfae56be077ba14311509e70706a13458f87ea99 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4aaed9dbe8acd2b6114458f0498a617283d6275b hv_netvsc: Don't free decrypted memory
fe2c58602354fbd60680dc42ac3a0b772cda7d23 uio_hv_generic: Don't free decrypted memory
a9212a4e2963a7fbe3864ba33dc551d4ad8d0abb Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e23a904dfeb5a9e3d4ec527a365e962478cccf05 drm/xe/xe_migrate: Cast to output precision before multiplying operands
2cf6dab8775d87875daea8ac1a741e69992758b8 drm/xe: Label RING_CONTEXT_CONTROL as masked
1d6f5ef386fbae09801fa97ab83e2a98f026057b smb3: fix broken reconnect when password changing on the server by allowing password rotation
0311ff9b6f718017a7c063b6710afbc1b83efe21 iommu: mtk: fix module autoloading
157d468e34fdd3cb1ddc07c2be32fb3b02826b02 fs/9p: only translate RWX permissions for plain 9P2000
ac159eabe2f1ae800770bd00f506a9eb3c0df8f7 fs/9p: translate O_TRUNC into OTRUNC
3d4a67db81ed0fa377bff21172a00159078015c7 fs/9p: fix the cache always being enabled on files with qid flags
ba590cf52d199d9c9c9b5e40c0b9a7022369de5d 9p: explicitly deny setlease attempts
bce726d44231ed9c5fc56f74582dda4c22a9cf64 powerpc/crypto/chacha-p10: Fix failure on non Power10
d1280ac53f95f00b6a6648fb314002e948987727 gpio: wcove: Use -ENOTSUPP consistently
106117597ea9cd45a7b4810e5f58912d78ee7e71 gpio: crystalcove: Use -ENOTSUPP consistently
cd510bc358fc9a9d6f146cbba53cbda146082981 clk: Don't hold prepare_lock when calling kref_put()
ca7070a0e8fa3886b49886546db3e1aae2bfebad fs/9p: remove erroneous nlink init from legacy stat2inode
2b2576709e2af7b00fe18d9cfb5c6af4092cf60a fs/9p: drop inodes immediately on non-.L too
f4fdf8ea20825c93da1b80d4cc11ad41c9a9e280 gpio: lpc32xx: fix module autoloading
3979ad324d9c3e0ee52cf8739f31ab4d5cfe3236 drm/nouveau/dp: Don't probe eDP ports twice harder
4a8d1160075745f05f099c3a0fd9a36ed7c87f29 platform/x86/amd: pmf: Decrease error message to debug
8eee270b5251e0da0c31dfe2249bd3b25d74414a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
c84aab1f09fcd25bc8f0c36d32cf2148f245d596 drm/radeon: silence UBSAN warning (v3)
516ae8f76de86a43247b3c3e2a8c78b4801d8721 net:usb:qmi_wwan: support Rolling modules
14b3275f93d4a0d8ddc02195bc4e9869b7a3700e blk-iocost: do not WARN if iocg was already offlined
024f7744bd09cb2a47a0a96b9c8ad08109de99cc SUNRPC: add a missing rpc_stat for TCP TLS
02ee394a5d899d9bd2f0759382e9481cab6166f8 qibfs: fix dentry leak
c535d09b83cd82abf42fd66af7a3e5c2e239d244 xfrm: Preserve vlan tags for transport mode software GRO
b26f353786d365e658cebc9a9ace88e04fc2325e ARM: 9381/1: kasan: clear stale stack poison
cbf232ba11bc86a5281b4f00e1151349ef4d45cf tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
517e32ea0a8c72202d0d8aa8df50a7cd3d6fdefc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
50c2037fc28df870ef29d9728c770c8955d32178 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4f1de02de07748da80a8178879bc7a1df37fdf56 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
020322d2056ebc86e52b289a81d99f5dfc020b7e arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
9f3be61f55d4eedc20eedc56c0f04a5ce2b4a55a Bluetooth: HCI: Fix potential null-ptr-deref
eb86f955488c39526534211f2610e48a5cf8ead4 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7e2901a2a9195da76111f351584bf77552a038f0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4a4b9757789a1551d2df130df23bfb3545bfa7e8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
714229a5790af2ddb55089587b017742ebb3f83e hwmon: (corsair-cpro) Use a separate buffer for sending commands
08d1e2021946dd0ab61d0edcc497e80bf4eb392f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b8337a412cd7229a62799d8fca48ed5027842120 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9a77226440008cf04ba68faf641a2d50f4998137 phonet: fix rtm_phonet_notify() skb allocation
310e6386ee904d518006c30414f459edcbf2ceb9 netlink: specs: Add missing bridge linkinfo attrs
5c243d1348bb9b56457397026e67f277482d19ef nfc: nci: Fix kcov check in nci_rx_work()
2da5ccecef4b0c152c0516e7d48e195d51167b3c net: bridge: fix corrupted ethernet header on multicast-to-unicast
2367bf254f3a27ecc6e229afd7a8b0a1395f7be3 ipv6: Fix potential uninit-value access in __ip6_make_skb()
f94bf6ed8e88b4b6aff1a45f1794af6e840664f6 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
690fcd688e6bd4c346d4871b2ce72e2d559ec207 rxrpc: Fix the names of the fields in the ACK trailer struct
eeabc5da3751e8e8b7559cac5d3800da6c194786 rxrpc: Fix congestion control algorithm
f6b03d2ac01c24cb8ad75a28f30a698390b19484 rxrpc: Only transmit one ACK per jumbo packet received
a911c8390c9ee109bba2e61e29cf1bc5077f516a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
1876881c9a49613b5249fb400cbf53412d90cb09 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ec87ec591e797ef5577359415005f7e59c79bf34 net-sysfs: convert dev->operstate reads to lockless ones
4e6d8a8adbe385fda2b81cd1d3c3990a1db5c198 hsr: Simplify code for announcing HSR nodes timer setup
5683688100f5a1b937d28a5eddc5d984d883319e ipv6: annotate data-races around cnf.disable_ipv6
55f7eb4001ef2a3b48cf039cf263f9ed0ec5a488 ipv6: prevent NULL dereference in ip6_output()
da91e447d06dc649fcf46e59122e7bf8f0b2e0db net/smc: fix neighbour and rtable leak in smc_ib_find_route()
648e718ad4eed62a925eb95e50fa380273e16613 net: hns3: using user configure after hardware reset
8acdb11249f9a2b4b4f12bcc3e074552e3c7f41a net: hns3: direct return when receive a unknown mailbox message
e1253b04a7d5e019b4820d9dfbb14faa58525b44 net: hns3: change type of numa_node_mask as nodemask_t
468629fe8b2dab4b38c5a6824a3d972c24ce5b4a net: hns3: release PTP resources if pf initialization failed
f8a3a75402e71e5a9a7f933d6e1699cb8f957889 net: hns3: use appropriate barrier function after setting a bit value
96e3b7f793dc6c1008a0393a5f0e4a7e2f408f13 net: hns3: fix port vlan filter not disabled issue
c98bc78ce0909ccc92005e2cb6609ec6c7942f69 net: hns3: fix kernel crash when devlink reload during initialization
875cdb9b45fe9a87da3fd0e9750b7ab2cafdca4a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
87615c9548e39c1d4e8d1afd86440d926b0fe866 drm/meson: dw-hdmi: power up phy on device init
81230fa0f08064efce94b3b11b8933f6d3447760 drm/meson: dw-hdmi: add bandgap setting for g12
a007f0edd95bee65727746b9bd45d329abe50f56 drm/connector: Add \n to message about demoting connector force-probes
e5d3349c3e97799240d47641c98239ef102c48a6 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
ca710b5f40b8b16fdcad50bebd47f50e4c62d239 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
bd7139a70ee8d8ea872b223e043730cf6f5e2b0e gpiolib: cdev: fix uninitialised kfifo
c2797ec16d9072327e7578d09ee05bcab52fffd0 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
37447cc246293ab6a0bbeb091ece95f57adcc845 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
9a4f6e138720b6e9adf7b82a71d0292f3f276480 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
539d51ac48bcfcfa1b3d4a85f8df92fa22c1d41c firewire: nosy: ensure user_length is taken into account when fetching packet contents
3dfe35d8683daf9ba69278643efbabe40000bbf6 Reapply "drm/qxl: simplify qxl_fence_wait"
897a97b795df48f42d58f9ac4c016b5e796c3619 usb: typec: ucsi: Check for notifications after init
292ed156b3c9662de6b4134a49dd3c5a2d288697 usb: typec: ucsi: Fix connector check on init
8498f0055f13de0c0a8177aee67f164b638a27fd usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
edcb2c4d5c18d46d3f5e3f39df89aae63695f173 usb: ohci: Prevent missed ohci interrupts
6119ef6517ce501fc548154691abdaf1f954a277 USB: core: Fix access violation during port device removal
2d8c9f78482905182eda2202c021f3065c3d341b usb: gadget: composite: fix OS descriptors w_value logic
a422089ce42ced73713e5032aad29a9a7cbe9528 usb: gadget: uvc: use correct buffer size when parsing configfs lists
d7461830823242702f5d84084bcccb25159003f4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3d117c7b5aaa9d230b7e94bc2bc1a9d33d432a1a usb: gadget: f_fs: Fix a race condition when processing setup packets.
20a5a27b487120aa64d3f68abef52d2a8aa07a12 usb: xhci-plat: Don't include xhci.h
38e9ac2b34527236888b4fdb18c49e3e0e4fdf38 usb: dwc3: core: Prevent phy suspend during init
59f17132802a649a21501322a7c0355f341b1bb6 usb: typec: tcpm: clear pd_event queue in PORT_RESET
931b5f302d6f7126dbd6879c42d3d6ca580be423 usb: typec: tcpm: unregister existing source caps before re-registration
fc2b655cb6dd2b381f1f284989721002e39b6b77 usb: typec: tcpm: Check for port partner validity before consuming it
9f1b94fde3997800da10b8c1000fa3161d472579 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
9dc01870e221d1bed29b85ed81af5158aa72fb40 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
82606480d26b47bbdc24f9c3b32ab34d5e0be700 firewire: ohci: fulfill timestamp for some local asynchronous transaction
56900355485f6e82114b18c812edd57fd7970dcb mm/slub: avoid zeroing outside-object freepointer for single free
0222448b16b32bfdb46eaf9a173f7eb48592ef3b btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
ee158e16c93e816615955095882c758ab74233cf btrfs: set correct ram_bytes when splitting ordered extent
c839f73a70f312f477225b64020364e108f08231 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
ef3ba8ce8cf7075b716aa4afcefc3034215878ee btrfs: make sure that WRITTEN is set on all metadata blocks
f3956791cf526540addd3295e4c1e0f0442486cc maple_tree: fix mas_empty_area_rev() null pointer dereference
79cbe0be6c0317b215ddd8bd3e32f0afdac48543 mm/slab: make __free(kfree) accept error pointers
592f69b41766d366dbb8ff4ef5a67c4396527bbe mptcp: ensure snd_nxt is properly initialized on connect
1e444f5f2a07844354ad767b44ed0a713211e26d mptcp: only allow set existing scheduler for net.mptcp.scheduler
6d559e70b3eb6623935cbe7f94c1912c1099777b workqueue: Fix selection of wake_cpu in kick_pool()
3c2b01ec4395e7baaf39ba9014b85e2cfc4c1514 dt-bindings: iio: health: maxim,max30102: fix compatible check
430d7af350e1049fa1fa04c5cd842f4c48e7de79 iio:imu: adis16475: Fix sync mode setting
d4c39840bc61964c0f66855d3f8e88ad0de31850 iio: pressure: Fixes BME280 SPI driver data
fcb97f514ccf380b5abf6ad5cc5a1c222198275b iio: pressure: Fixes SPI support for BMP3xx devices
2087ae77c79f963c7112c0befc74fe7461f52df8 iio: accel: mxc4005: Interrupt handling fixes
f458bcfd26de924313fd1b96f671d8feaed6431c iio: accel: mxc4005: Reset chip on probe() and resume()
3227ebca5eff7bb92302b669d22c2303c598bd96 kmsan: compiler_types: declare __no_sanitize_or_inline
950d5226cd6bb83ba720961a8d4d5cf79e6afd57 e1000e: change usleep_range to udelay in PHY mdic access
a0fbb26f8247e326a320e2cb4395bfb234332c90 tipc: fix UAF in error path
2c994151c8a69c8f15b5f861e28e5bc0dc0d9d1c xtensa: fix MAKE_PC_FROM_RA second argument
6ce3c8a960c8a9db5bac1e3c0af953e2664c929c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
da108f4d4291d87b20b0c88eb13976cc8ca9e407 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
74022f08e03da2dbf61bd7dd5dcffcc1f0cfbc58 net: bcmgenet: synchronize UMAC_CMD access
1af0595d991a39ff4c9fd1b56b0fc6003cbdbc77 ASoC: tegra: Fix DSPK 16-bit playback
ed47e8e0962245273246fc80ecf349487a131a5d ASoC: ti: davinci-mcasp: Fix race condition during probe
529e1852785599160415e964ca322ee7add7aef0 dyndbg: fix old BUG_ON in >control parser
7f684db38d2e42555864e6519135218349148399 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
cf2af8008a9d33713b0aad0a471246ccd244e23b clk: samsung: Revert "clk: Use device_get_match_data()"
761cbd9c0e4ed082b548bf6a0de25eebad24309d clk: sunxi-ng: common: Support minimum and maximum rate
18f815d5d04979b1febde729ffdcaeffdf02be35 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
c76015b950e37a8eb662a8d53172790850d426f3 mei: me: add lunar lake point M DID
078b2e4267f04fea6c5aab6d09b060d7f2f952b0 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
e05af009302893f39b072811a68fa4a196284c75 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
6186c93560889265bfe0914609c274eff40bbeb5 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
55ebc5391c5e9efd32140fdb11030ba0977230af drm/ttm: Print the memory decryption status just once
976be3ee038dd167b286693da061842f57fa0754 drm/vmwgfx: Fix Legacy Display Unit
deab66596dfad14f1c54eeefdb72428340d72a77 drm/vmwgfx: Fix invalid reads in fence signaled events
5f6ad2f22494d5d3d404bf3eeb6871f466c4a1fa drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
19ac2155e0363fbe4a3099e698deaa01b91a2488 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
e054c3a77a095cacfc641014a703c8b73d3e789f drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
72c3a20525898ce06abd800d214ad6c49d3ee3af drm/i915/audio: Fix audio time stamp programming for DP
fdf6c286478698ed901db1bd5a8702667f796c28 drm/i915/gt: Automate CCS Mode setting during engine resets
3340541aa7cbe2ad740799f91058a8d9bfafac89 drm/i915/bios: Fix parsing backlight BDB data
eb93f6f3044b1b11256e33abf52273439b10fbcb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a841b002958adc07a10896655b09676306335ada drm/amd/display: Fix incorrect DSC instance for MST
7739800f8f7cb4cc697c63f7afde5ae94c726ebc arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e83de8f05b998e227b48cdeea54cba4c9d66d3aa iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
f4f94587e1bf87cb40ec33955a9d90148dd026ab net: fix out-of-bounds access in ops_init
361aab6ed36ca93b300a93b5959ccf382ccb6eb2 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7bf6975e2b29a0472a4e0c9d4183c239168715ac misc/pvpanic-pci: register attributes via pci_driver
c983c044ad715c335560a8ba8f381be92356ae2a x86/apic: Don't access the APIC when disabling x2APIC
c65643a1fb073da3e6a2c4cca37359e83774604b selftests/mm: fix powerpc ARCH check
cf6a1d16c6df3c30b03f0c6a92a2ba7f86dffb45 mm: use memalloc_nofs_save() in page_cache_ra_order()
8d8b68a5b0c9fb23d37df06bb273ead38fd5a29d mm/userfaultfd: reset ptes when close() for wr-protected ones
3e7b3519b751123ab8ac6894a322456ea2f1138d iommu/amd: Enhance def_domain_type to handle untrusted device
74b3d66f91d9f539f99faad74d796fa9a389a015 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
754a1b3e6590e136deaef34785bb4ea8e27dc0ec fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
6a607d1baf33b5aa0977062f9891887a17734bf3 nvme-pci: Add quirk for broken MSIs
ebed91287cb58098c11c309e514a98fe7656aa7d regulator: core: fix debugfs creation regression
4ec012171604507a72e314c46592bcb6db0d317e spi: microchip-core-qspi: fix setting spi bus clock rate
639aebaf200ff2cb5f203e71af6b051b87b076de ksmbd: off ipv6only for both ipv4/ipv6 binding
ce7711a27f1b9df9faa25ed42ddefc8c5c58f4fe ksmbd: avoid to send duplicate lease break notifications
209e25da5f66b4f08a3ac0aa738a27265519a97a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
414fb08628143203d29ccd0264b5a83fb9523c03 tracefs: Reset permissions on remount if permissions are options
8b48f0d28a8d5cfb2abfccd0b105c27b4e6607f6 tracefs: Still use mount point as default permissions for instances
13eeedc9f41eb7cf4f1ab7d4f2d5a6481c400b58 eventfs: Do not treat events directory different than other directories
1d7a77d82281a2f7dde3beb34b3187caeecb7a7e Bluetooth: qca: fix invalid device address check
6f6e73e1f6d3c7097ce60e04f7bb94806f0eba35 Bluetooth: qca: fix wcn3991 device address check
02f05ed44b71152d5e11d29be28aed91c0489b4e Bluetooth: qca: add missing firmware sanity checks
624c625894942738516013cdd00766fdea92ecc9 Bluetooth: qca: fix NVM configuration parsing
1796f7a9ae7b9be6da874771bb7a9e1cc7692b4c Bluetooth: qca: generalise device address check
f30c37cb4549baf8377434892d520fe7769bdba7 Bluetooth: qca: fix info leak when fetching board id
a571044cc0a0c944e7c12237b6768aeedd7480e1 Bluetooth: qca: fix info leak when fetching fw build id
d1f768214320852766a60a815a0be8f14fba0cc3 Bluetooth: qca: fix firmware check error path
43c888436f1d7dee5e8fc5e48c8b58f09a5cc1dc VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
a8787353d21381a1e21b18e71f35178e7fc50079 dmaengine: idxd: add a new security check to deal with a hardware erratum
2ddfa52d50290a723b5e9985f7eb4de5efa1217c dmaengine: idxd: add a write() method for applications to submit work
939a08bcd4334bad4b201e60bd0ae1f278d71d41 keys: Fix overwrite of key expiration on instantiation
a0c69a570e420e86c7569b8c052913213eef2b45 Linux 6.8.10
30e92e8838a078df359a97e36d048f06bbd5bec1 Merge v6.8.10

--===============7877434658484773120==--
