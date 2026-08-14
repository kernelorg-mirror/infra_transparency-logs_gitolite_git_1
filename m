Content-Type: multipart/mixed; boundary="===============6081099803935081155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Aug 2026 22:00:43 -0000
Message-Id: <178674484357.3453551.16196566454822978476@gitolite.kernel.org>

--===============6081099803935081155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b4e6f546ff52a42455814106dbc85bf9793d1507
    new: 9dc6c1cf460c0ec718824deb93bed50c43ccca4f
    log: revlist-b4e6f546ff52-9dc6c1cf460c.txt

--===============6081099803935081155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e6f546ff52-9dc6c1cf460c.txt

667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
c83e79c0842ed29860648bcce5022ef0ba5001c6 Input: byd - synchronize timer deletion before freeing private data
ad1d940efbf13fba516821f3d00fbd34a26e289e Input: edt-ft5x06 - ignore contacts with an out-of-range slot id
7d971337ebfad0b173cb46097c709db174ac3557 Input: xpad - add support for ZENAIM LEVERLESS
7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d Input: cs40l50-vibra - validate custom data from user space
732f38c36059e68ba3b4b89c56911d777fd3185c Input: psxpad-spi - set driver data before use
5751c781d3c97ab6ce0e2a966156ed882152c415 Input: iforce - validate input packet lengths
97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
0de27651929b3a3b4f97d982445e30e4f46c1959 batman-adv: dat: drop non-4addr backwards compatibility
e558ee008810ca24bc85747779673f5aa82ffddb batman-adv: tvlv: handle negative tvlv processing return codes
3ebcaccc8871ba723ea336db9da9084ae3cffcb3 batman-adv: add missing kernel-doc comments
104570fe64facb998cbe43ded28d4c6458067148 batman-adv: fix kernel-doc for functions holding skb ownership
ed00ac0be85f76944be60e1d1a6ecfb49c5c65c1 batman-adv: annotate functions which may reallocate the skbuff
a0082bd0f8519c80682a6797c070229fa3e149bc batman-adv: split multiple declarations per line
4549e49abbced072eefa1238b5a73ce093551ac9 batman-adv: switch var declarations to reverse x-mas tree order
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
085a4112165bf311f487fe07c5e801e44aff5999 batman-adv: handle errors in batadv_init()
1c852e4a99c732dc7e93a0aee195d10eba1f6339 batman-adv: correct NET_RX_* NET_XMIT_* confusion
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
02aee8ebea3a714d92b27da9a9d8791d8c8c9a4f batman-adv: remove negative returns for batadv_send_skb_unicast
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
5546b082fa7c58dd0d0d2a694c12098764645765 netfilter: add DEBUG_NET_WARN_ON_ONCE to skb_set_nfct()
95133a416809c7e822da4023b7f4193ef2620796 net: pass net_device_path_ctx to dev_fill_forward_path()
5592223f3d4e45fb5e98ea7fe9be075725f40ff7 net: netfilter: add ether_type to net_device_path_ctx and use it
cb1d3ae6a7852e41a14b9645b44133b74bc19337 netfilter: flowtable: rename tun.l3_proto to tun.inner_proto
548c0fbcc381f4265e7423dddb2965d194153eb3 netfilter: flowtable: rename ctx.tun.proto to ctx.tun.inner_proto
ec7a0f285041859d74f7ab7e2e6573d53df6b185 netfilter: flowtable: store ethertype in flowtable context
609268d93dd1c64723f49c5c21fe530d8129801c netfilter: flowtable: move ipv4 and ipv6 xmit path to function
0e42d4039cb41ae3101fc8df361df418e6ce59eb netfilter: flowtable: detach layer 2 encapsulation parser from lookup
3679da4ad8be84cddaf40bc307fef1fe13e051ff netfilter: nft_ct: move custom expectation support to helper
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
73df81b38cb7f70a347a97370386378a86e53019 netfilter: conntrack: always lower timeout for non-closing RST packets
e765c95faa10a8b4e6e9ac7d338eca9662dc56da netfilter: nf_conntrack_expect: bail out on insert dead expectations
736fb8632217bd27da6b2e3f1f8cbbe3193fc2d8 selftests: netfilter: conntrack_dump_flush: remove unused variables and fix typo
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
cc17e386f8a5fc23a3bf49a45d17cd45b49fbb01 ipv6: add ip6_del_rt_reason()
352c6732ffb2c5a45a10096bfef13c343484c22f ipv6: propagate the route deletion reason to fib6_del_route()
e8636445b771c0936cf3c2fe3bbdb281b4cf6acf ipv6: record the reason for kernel-initiated route deletions
b0215102356bef144e1375aeb1633b37ec7999ad ipv6: add a deletion reason argument to rt6_fill_node()
1e6a83af59141b9caabb86a9d7d069ab696101e2 ipv6: expose the route deletion reason in RTM_DELROUTE
09f19ce3de67deb859cd95315d55a69a6ca45b40 ipv6: add inet6_rt_del_notify()
bf517422fb26d36f0bdcc4a8e38837b4de675535 netlink: specs: rt-route: add route notifications
8621a7ed80f00f83a6741ad8bd1e1c500d2c5b74 netlink: specs: rt-route: split out the request attribute list
b13ba4e82bfd5ab8318ae75d545cf3c23abf7a6b netlink: specs: rt-route: add the route deletion reason
046d883265068cac3a5122335cd4abf1b9be38c1 selftests: net: verify RTA_DEL_REASON on route deletion
2f886609bd9a9084d66315a8b9967c6c8da8dc5e Merge branch 'ipv6-report-why-a-route-was-deleted-in-rtm_delroute'
a364a7c168d0a0b9fccee01669ceb9bb7b844056 net/rds: reinitialize to_be_dropped on rds_send_xmit() restart
ff8376b2458d9026a51c615075e2d77e79757f31 net/rds: initialize i_conn_path in rds_inc_init()
782de55a8f6b907cf72a4f36ec3933d6b095f56c Merge branch 'net-rds-bug-fix-ports-part-2'
68b3d4dbaf20539fc3268a2def90aa5e3b79bcb9 net/rds: clear i_rx_lat_trace in rds_inc_path_init()
ef6cb145e216b0378686bce356f3317284d54231 net: enforce net sysctl registration
09190c59cd101e0bf87a1c5a32ebae25c91e6d81 net: Const qualify ctl_tables that kmemdup unconditionally
0abc76bc20826e2582c4589e43b7fb8f3612911c net: Const qualify network templated ctl_tables Arrays
379122479ba7b30daa6c858a254316f2bcd13240 Merge branch 'net-sysctl-const-qualify-sysctl-ctl_table-arrays'
03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c net/mlx5: rsc_dump and hv_vhca return NULL on create error
1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
3da8c3c8b8fa99505624b65ef590482f48e766b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
ed267f783c0c283171e132bb660f8753b40a2660 l2tp: send netlink notifications in the tunnel's net namespace
b3217bdb0091e52887e23896cd82483f7808914a netdevsim: drop the ability to change max_vfs via debugfs
a7c44619c6977fd64da99a6d1c2b73e2ad9af873 net: stmmac: intel: Add missing pci_free_irq_vectors() calls
77e80af7d2d4dc223716c90e9fc043bc66a8335f ethtool: tsconfig: reject zero-valued tx_type and rx_filter bitsets
5ba017f9efef3cf65cc60005aae4cbbf70b9b2b8 net: phylink: treat PSGMII as an inband capable interface
07a9e3975039c099c71f9bc5ceab39c1cd949234 selftests/net/openvswitch: add SCTP flow key support and test
9702af05a007e9dffbdbf566e8afdd70b89f82da net: openvswitch: unexport ovs_vport_alloc/free
4f93b12cf7b25fbf8e73d222722805b049f0a6d3 net: usb: lg-vl600: fix Ethernet header on fragmented RX packets
4cc4f59258a99f43713e7d9a5042c56350b4eeaf Merge tag 'nf-next-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
486e5419b7ec357da8f287efef7ccc1ebc1421e9 net/mlx5: SD, prefer sd_group_size from vport context
9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
e20ae13967148ff92bd35d5cb4f379af9e53ae9a ice: Fix enable_cnt imbalance on resume
95d39aaffd33a84cd8247306b3dddabbd6b20d46 ice: Fix enable_cnt imbalance on PCIe error recovery
47cf22de0b18cbf564b91d82933395090e207028 i40e: Fix enable_cnt imbalance on PCIe error recovery
7ec64b1811af344d2da77af871f4a4db386cf646 ice: fix FDB deletion
7f3f7fb962534d7426f3f219e880586364186a9d ice: init desired_dcbx_cfg in default DCB config
5f2cb561ec73b5c601065c2ff45b1234057ac136 ice: prevent integer overflow
50ded6b401534dffd89938ef449f8339a0b22cd7 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
2f0d76e074b70a6610344bc0fa9266e4cdf5116a ice: check cross-timestamp timeout bits
99e1320b4071afbfd0d1d7ee929fc76624288991 ice: fix null-ptr dereference on false-positive tx timeout
004f8461f1034c7a01b0d19a0eff58279139baaf iavf: fix error path in iavf_request_misc_irq
721ec60b0d42ecae7db6fdafd52ef92befd9a712 iavf: prevent VSI corruption when ring params changed during reset
49b0481ae0cdbea59e449549bee06d86d21f30a5 iavf: return 0 when TC flower filter not found after qdisc teardown
350f780c03158462302fa5ed267a8153927a507d ice: fix asymmetric pause negotiation reporting in ethtool
8eb2d1691407e417e80b5054028cbbd77aee575a ice: fix autoneg disable when link partner doesn't support AN
b76d7a20df0e0ded5dd40dd14778091bd362e9ad ice: support RDMA on 4+-port E830 devices
8af05e64175eda069fdb67e617d3aa1a745eea35 ice: report EIPE checksum errors to the OS on E830
b438784c904b2e31a5d4c6f0cf1a0656bb842d09 ixgbe: fix SWFW semaphore timeout for X550 family
72aeffbb5046dca17afcef183a22ad838c8a5ce4 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
0f4516829de2455d080ab48e9ba5f4f91f2dd673 ixgbe: fix ITR value overflow in adaptive interrupt throttling
48caba31d703b44864c532b1f7f589861117e6d4 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
77924cf6b3b23905510def9c002b6a0190d106e0 ice: only free LL TS IRQ when the handler is present
f6c2e416c0e847b1154c71cb8eaea62e9b66ccb6 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
9f7a40a3b565532cb99f7998855acb1be548742b igb: Return state in pm_runtime_idle instead of power-down
020930a945f4d54f6533f6c07d8c587e894b623e idpf: handle NULL adev in idpf_idc_vdev_mtu_event
c962918420260b0fc2244317de331cbd47b243d9 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
9e7b0ec16dedc2da4d7029964dfa37419150a8d3 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
59d9eb8fafcd7933142baac481d28ab3d5bdfca1 ice: Cache struct ice_hw pointer for split register reads
258762e7208594a79ce7c980c6388ca859f82227 ice: fall back to SBQ when LL PHY timer interface times out
54ff8aba6228f8e6fb70c39428d05be2ca2fa142 iavf: cap advertised max_pkt_size at the single-buffer HW limit
e149ff3365758b4d68756f11a7fc4146a52cd420 ice: clear the default forwarding VSI rule when releasing a VSI
6b87ce180265eb3a8f468a27de159671543af2d8 igb: only strip Rx timestamp header on the first buffer of a frame
bd0a6412ee531fe47281c924fdc1bd5df63f3c77 iavf: return EBUSY if reset in progress or not ready during MAC change
6c6106d9237a5e22e899b7bafa65fe8a658abbd8 i40e: skip unnecessary VF reset when setting trust
5c3965f7d8a0f30fe27210a7d03deaaf46b1b6f8 iavf: send MAC change request synchronously
41d8c1840ecc376fa813cb185b9a2e57aaf2e8fc ice: skip unnecessary VF reset when setting trust
446fcd7992b087430ee8e263d10a44e3bde23fa5 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
005d866d2167cd295145b150b9266a7ebe198987 ice: use global queue index in TC to-queue offload
22942b3afe68fe2194aeae6593d3ea090f5f8fa0 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
9cab845290d93bb6570547df98e7eeb4c92e6eba i40e: unregister netdev before clearing VSI on reinit failure
b19c15bfb95571b27b83b6ce3834e7ba92f35fbb i40e: avoid null ptr dereference in i40e_ptp_stop()
ce9084ac61cb85701716abcec2e4acc49fd465ec i40e: make ring pointers unreachable before freeing via rcu
b784752991bf4f3e05719678555cac9d3a116371 i40e: avoid deadlock when calling unregister_netdev()
54c1d3ccdacf64b3a475ac18beba783ac8ba9a25 i40e: fix potential UAF in i40e_vsi_setup()'s error path
ab6e4be088ac0c29947cc3de3100c25d8bb0683c i40e: do not expose netdev too early
420f2a02f5760b307a35d22c500f6bcedbd0c14f i40e: keep q_vectors array in sync with channel count changes
54c37675702e6de1b05e143e9bd47ba8d09474da ice: add missing xa_destroy for sched_node_ids
5bb6f352a5f0c6cd9c2a3cdc9279df702b74ba7d ice: skip per-VLAN promisc rules when default VSI Rx rule is set
7b831e63815da1e0d21e4cd795f81799cbfba978 ice: preserve uplink DFLT Rx rule on switchdev release
dac0ccb302941e8e5be41199425ecdaa915fb030 i40e: fix set_ringparam error path freeing live Tx rings
a2aff447679facccdfcf7876246526848ae5952d ice: fix use-after-free in dynamic port cleanup
16cbd63c194d4a9a6082c7996e749bf5bb38c64c iavf: fix ASQ command buffer leak on init failure
ad99afa4103107f812ce5f1c294e857cc2cc03e7 iavf: fix QoS capabilities memory leak
0e1228d00b26aa936e81b486ad3213121715f1bc ice: fix empty PTYPE set for GTP RSS profiles
9cd9778208a816aba8a8af74779987baf128e4e9 idpf: disable DIM work before freeing q_vectors
ecf145d4abbb7cd1d2e526e5311ea123c0c55a4d idpf: disable PTM on probe failure and on remove
68f2740f9aa594b043f5560c15f492cd76154eca e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
15253f00b4eabbc73f349afde57e86800cf56f3c igb/igbvf: disable work items before device removal
8a02838a7e9ff45198fb92b11ccf9a9d6c492a2d i40e: xsk: fix multi-buffer XDP_PASS skb construction
cf7c380b601d422aa3364f038aafe21c142e9764 ice: Restore Ordered MMIO Writes for Tx Doorbells
f7d5de7b96311b23116566dd6fc2d97c726eb3fc idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
3042d8a346597f69c3f146ad3e2644d1e32c2e07 ice: acquire NVM lock around each flash read
88066b7866e8742f9ba0fa22d738508de159e4a8 i40e: serialize Tx timestamp skb ownership
ba90fb3347cde3403a1e1920d4a373b3e93be4a4 i40e: serialize timestamp configuration with PTP teardown
cb8b787481858366fa9266a32319338e50382f08 i40e: synchronize reset recovery with device removal
3fcae6423a2b154cb116368ef638c072522c4569 i40e: replace reset polling with wait-bit synchronization
0340c2156fcce0b6f9032fbb436daefa60323c5f i40e: fix races in PTP external timestamp work handling
72dee320677dc450d1e838f8f2eca9281351d162 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
8a7fbbd6ba532499d17d8c71e46c97623e101f26 idpf: fix possible race on remove during a reset
5fa0a105c9438bc5bee93bb6b33307e74a6780cc ice: Fix incorrect LLDP filter assumptions
53e3a6b0ac9de6aac38b427a5d45264360c8bafc ice: Recalibrate PHY after settime64 on E825-C
c5d2de0c72b49d8f6bd4710855e7daaf239f8fb2 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
ae68008cfe8b4e039d8a86f161a784e30977dcec libie: add PCI device initialization helpers to libie
03ded519a5f0a976f5ed59eaacc1d8a896158b6d libeth: allow to create fill queues without NAPI
08738a93c2e8f5dd877331a0c54703bdeac2dfa1 libie: add control queue support
981a23088697191e24016ae99933c226e6236a2a libie: add bookkeeping support for control queue messages
bf835f3dec9c6be132680f1a33c9ae7f08e35082 idpf: remove 'vport_params_reqd' field
95a67d54e7284b5c7deb438593d49201f3057607 idpf: remove unused code for getting RSS info from device
ef2b489645c4c7a9efa64cfa6895043b5be64af2 idpf: refactor idpf to use libie_pci APIs
eea9a1000ef95d2fee07711b49b9d7cdd2709337 idpf: refactor idpf to use libie control queues
2ba82cd07cf20ba2e9481678875b58120ac6dc10 idpf: make mbx_task queueing and cancelling more consistent
86c9dd7565da94b369dc08c823d02ad69a834148 idpf: print a debug message and bail in case of non-event ctlq message
fc274a3c6bdca2aa2076b33cc138de34713b041e ixd: add basic driver framework for Intel(R) Control Plane Function
bb6e6fb7fdd1aad6688f88056f971fe405fbbb66 ixd: add reset checks and initialize the mailbox
93f42e0e1cf387c935011bd6bf520b28ee29f656 ixd: add the core initialization
85b226cf9337eb72301b8ddf81158166af46d46e ixd: add devlink support
bf15a907dc5bafec5762f301bed444e138add4f4 ixgbe: e610: add ACI dynamic debug
e7b891b845d98aabfc6a3021eff268ff0121fd5d ice: in dvm, use outer VLAN in MAC, VLAN lookup
fa3c53d846b3964a085753cf8bcbf372afbf549d ice: allow creating mac, vlan filters along mac filters
7d13dcba0242eb6601f61e3768565bebe99ac36f ice: allow overriding lan_en, lb_en in switch
6d83ca27188b778080540d457a4a38b4da2c0635 ice: update mac, vlan rules when toggling between VEB and VEPA
0101b5e0bd806b00e86261b7f1bedd6ae149e84e ice: add functions to query for vsi's pvids
60790de78f63cac9fca8d25aae0ac48e99d96b76 ice: add mac vlan to filter API
54c5fbb27fc9b6a07b1974dc1e35c9998e28c1a9 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
aef814cb9164479d9ef20e5b7faa3b1673bc1858 ice: add support for unmanaged DPLL on E830 NIC
25305e7251632faa30b4bf9e77a3e92c30bfbb22 igc: set RX hardware timestamps in igc_build_skb()
0384e9d9b04485381442130356aeb569e5a0178c igc: enable build_skb on the non-XDP small-frame RX path
f4492738f5a78f605c78d1401e2cad1f0f2bf255 i40e: prepare for XDP metadata ops support
a2bdc6fe2a6b167b79f51868241022ac17e3fdd4 i40e: add support for bpf_xdp_metadata_rx_hash()
be441b5a8ba27daeba82e841fad7f03d017d0880 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
eaa6bc2717de38f87a47e1fe90a68774cbb17fd1 iavf: fix VF stats not updating due to PTP command preemption
0b774cb21f68a725a7eda9141b00bccb8b5f78ab i40e: fix napi_disable hang in i40e_down() during firmware update
0a98149720b69496a286b02ba68b434fe85703f0 idpf: account for VLAN header when parsing RSC packet header
c65a234bbe1b12d546ab9a8d32a7788c86d41dd7 ice: reduce loglevel to debug for 'Can't delete DSCP' message
71f21d2fd7b750518f2a9516b088b9980d79fca0 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
3570be66bf9af3c7841b1b4ab8b7443b9ce8805a ice: remove excessive memory allocation in ice_create_lag_recipe()
bb1cf6601a48261434eeeeaf78c06e643dc0259d ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
5f9f437d844e3eeb3a29161822a3d5a34a210061 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
cd04425e08f3e6c36c9eda6afc7ddcf0f10abedf ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
dc013f66cce6ecb91695348d56b360e558c463f0 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
d5496ffcc60ddb7b05868c5f671f92f1f4ba0fce ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
966872956b742ef0f16a73265b38e35e90a86fc7 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
43b0b66b2569b60f6a574ed4dded1712cae8831a ixgbe: use int instead of u32 for error code variables
d66a6efdb522886f1a8b80baf5237964da026070 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
ea99c60d2dc49d0a650500a39eed267f1ba676ca ice: translate FW to SW for max num TCs encoding
5fdae54db1709e8c08132947da8992e80f2efc0e ice: allow setting advertised speed and duplex for all media types
db14de816677d3bf448cc3dcffd00459f7037190 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
6997afbe174c303a654e5788d6fc63f556eb4b63 ice: reorder ice_flash_info fields to eliminate padding
57b772f9f0f9571467b3165bd7af4ef8be1630ed ice: improve Add/Update VSI error messages in ice_vsi_init()
01504115e9abbe55f87d6d35ab5fce492550425d ice: increase OICR interrupt moderation rate to 20K interrupts/sec
33befe54abb9c6cc0ec1780830ccba90fd0fcb3c ice: emit user-visible info message for non-contiguous ETS TC config
79d6edf468d9905d056ba72f4461c1975afa124e ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
cb8bb97ce43291006065bb3ef7f7d5db9342be5e virtchnl: remove unused defines
a1cf79a9bfcb063c25e486b0b9d010426ec522c8 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
8d7c1ddd04d720d338dfa43582c6eeedad6f8b3e virtchnl, iavf, ice, i40e: add extended generic VF capability flags
b3788e49c16322c813480049e3117dc617ab0317 libie: log more info when virtchnl fails
5502bc55a0f2265a34579f890d5f7593139987b5 ice: add rx timestamp tracepoint for debugging
0a193c07bed5f63ccac6e93099f4d5b68d3f3028 i40e: pass the return value of skb_checksum_help()
0a145ab9a01a18e3618dd14d913aedcc442a56c3 iavf: pass the return value of skb_checksum_help()
770d2d7e58f9e1f9b7918289f72be9cf1e7c89cf idpf: pass the return value of skb_checksum_help()
791cfc59b3858dbdb4f5e1e6f3579b0446ab6449 i40e: Avoid repeating RX filter warning
9b58813a433dcb56a34bb66afac5ef4fc76af27b iavf: convert crit_section to DECLARE_BITMAP
6b1a9997e327894175453b594819d5f0a04427f9 ixgbe: LinkSec deprecated macros cleanup
d664bb6202804813bf732eff04b34388f4d006c9 ice: convert hw->agg_list from linked list to xarray
0a99acebc0a8b0e8f66014e102029bbe4877ddb8 ice: count number of VSIS in agg_vsi_list
6c21425875d00beefb1c94d6798b73facc350676 ice: extract function to allocate aggregator info structure
8cecfdf993a4dfb9f54147fe391f6afd5882e9b5 ice: remove ice_agg_node wrapper structure
dd4e9c1b040fde3849f10585aaff0d08dc78ac8b ice: remove unused aggregator node functions
37f332bc4b73837afe7a8f4225d0e5235b023075 ice: refactor ice_sched_cfg_agg to take agg_info pointer
495b4b0e756911d6b862c08e26cbcab3f3ec0ee2 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
3fd32d990b5c5371af5c714d66fd75fbe5513a53 idpf: implement pci error handlers
881035bd65f6b1a99da1b47aec8161de9c8731f7 ice: rename shared Flow Director functions and structs
2f57cb051b1b04340f77299cedf04c1565cc0e24 ice: remove unused ICE_FD_FLUSH_REQ from PF state
63761e78b68f47045eb93d191a8320d42eecd950 ice: initialize ACL table
fc98f1835de2507de4d52721b7db48f891b6c95c ice: initialize ACL scenario
6930ea8fffc8cbe213f447898634d586878b8420 ice: create flow profile
5d719f4305dcf1e165002cb83b7b86f4a7ba652b Revert "ice: remove unused ice_flow_entry fields"
e86699afbf6e3846ae3d6ea5444951ca4e3b790a ice: use plain alloc/dealloc for ice_ntuple_fltr
59ec3519c18f8845b9346648cf0bd89813c19239 ice: create ACL entry
39348d8932066b76ce9a7e74d02314aeccef9446 ice: program ACL entry
3f2ad36e0930d935aad0f7ff7629325d435eb56f ice: add ACL reset recovery and NTUPLE feature toggle
9d8e91412bb45f5f03c1b44ad3a9843d4ce26331 ice: re-introduce ice_dealloc_flow_entry() helper
4b17fb5576ccb387c6b4bddd1114e864d600b708 ice: use ACL for ntuple rules that conflict with FDir
b6036d2a6722f2b4307934495b049969b5bb86b5 ixgbe: E610: init Link Status Events mask just once
f6a2caa50a4f76da15f70e2093792bf5a8482e0a ixgbe: E610: prevent from disabling LSE
e99edece023a93e8487a12625046fe4704192ec2 ixgbe: E610: do not disable LSE on driver down/remove
345eafae4552343bea8b1718641405043d4bc16c ixgbe: E610: re-enable LSE unconditionally
b3998a41aff22edadc26be0d2b914219a2895f66 ixgbe: E610: add MAC address runtime refresh
4cb1ba14b04d9792e2a60178c94d78f0a16cb0c5 ixgbe: take rtnl lock before ixgbe_reset() is called
3b212398cc243060285d8f58c67f2f56fc41d288 ixgbe: E610: force phy link to get down when interface is down
99816f67c71601db3e4129d36c5efde72b9b4720 igb: detect M88E1112 100BASE-FX SGMII mode
9e429ee62900846d1ad84fcb1be89373e9e0a52e igb: read SFP module EEPROM through igb_read_sfp_data_byte
147d820e62b242b5da7195f17512a0a424b24ae0 ice: parser: use kcalloc for table allocation
784b9d9d9ff7e954641b3d3933ff7667efaea8be i40e: move ATR sample rate from ring to PF level
29c5ca9b518268caf056fcd804b51a17a1e731bb i40e: add devlink parameter for Flow Director ATR sample rate
f5bc21c6af9e112326d5eefb10d33c5afbc08f5f i40e: trigger PF reset when re-enabling ATR via ethtool
d2788d097de405d4ed92114456465d9d7bef724d i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
64ece0dfad441d67973e9fb2b2ebc5dd93ec50dc ice: monitor TSPLL lock from PTP periodic worker
21ba7df8bf9ee9140c336dee48ae9f36d0d06ec6 ice: add TSPLL DPLL device and TIME_REF pin for E825
776cc303c77abd409bf1b7c9e8f2d2eb255d67e7 ice: use per-interface clock_id for E825 generic DPLLs
9dc6c1cf460c0ec718824deb93bed50c43ccca4f ixgbe: implement Total Port Shutdown for E610

--===============6081099803935081155==--
