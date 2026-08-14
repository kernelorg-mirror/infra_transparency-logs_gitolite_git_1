Content-Type: multipart/mixed; boundary="===============5594987514349088779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 14 Aug 2026 21:26:36 -0000
Message-Id: <178674279631.3423790.2299494968172605683@gitolite.kernel.org>

--===============5594987514349088779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c0a27675eaf08255017b3cabc28c99c0cd71f468
    new: 3aa1dcaa4f6f5ae08936491e08bd456f331f2d40
    log: revlist-c0a27675eaf0-3aa1dcaa4f6f.txt
  - ref: refs/heads/mm-everything
    old: 3c9aa88ad84e1e10bc2d4b105dbf4184e308aef6
    new: e7b9e6d671cc5d5d2acfcd058c920ab1bf3ce04e
    log: revlist-3c9aa88ad84e-e7b9e6d671cc.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63
    new: aedf2efd18977e0cef7eb963166e2b1fcc0aa321
    log: |
         bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
         3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
         bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
         2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
         25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
         92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
         10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
         aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6a5755f73ff11f3f532650041221f116343c1e89
    new: d7b40b83bae2d766366347f9a796e4f6412e9b78
    log: |
         bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
         3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
         bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
         2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
         25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
         92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
         10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
         aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
         a8786fdf30f2bcca71c418cc1e2013f59d870307 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
         d7b40b83bae2d766366347f9a796e4f6412e9b78 memcg: make the v1 soft limit knob inert
         
  - ref: refs/heads/mm-new
    old: 6c2cdf00fe5205942b5f29e16905603a1717b931
    new: 33f61b12d297562321533c048e034b1fb21c1cf3
    log: revlist-6c2cdf00fe52-33f61b12d297.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f3349d0453a94eae99098e308127924b352e3a1e
    new: 719ab6b175a08248f2f843f3e78a3773668168d1
    log: revlist-f3349d0453a9-719ab6b175a0.txt
  - ref: refs/heads/mm-unstable
    old: e737cebb8de0d38e8f64584a8bbfbcf9176c7537
    new: c971f65a6e2fb2c19aa5fecd768b3019b66806c3
    log: revlist-e737cebb8de0-c971f65a6e2f.txt

--===============5594987514349088779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a27675eaf0-3aa1dcaa4f6f.txt

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
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
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
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
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
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
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
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
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
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"

--===============5594987514349088779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9aa88ad84e-e7b9e6d671cc.txt

bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
a8786fdf30f2bcca71c418cc1e2013f59d870307 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
d7b40b83bae2d766366347f9a796e4f6412e9b78 memcg: make the v1 soft limit knob inert
bb5e8f5d1dafc0902ba0ea3e65c78fe8ba2024d8 foo
cf94d3ef16e5e7268abb82687656d3d65cf52d73 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
d5326c1f472ef1c62d26e1f302cd24265a6df97c mm: mempolicy: fix automatic numa balancing for shmem
7d1974b9e59ef528634b117b14628ce75e45b204 mm: nommu: point to the write iterator upon split_vma
63a5c2065e918cbb55af24964b1e18555f50eedb maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
aeb82e018045a719646843e81d988634d2af2b5d mm/kconfig: drop redundant memory hotplug dependencies
d024a32e116408f97074c4a28381c96bdf264570 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
3213008dd9f74de40b53a774fd9df6145b1b7ccf mm: standardize printing for pgtable entries
a994062ae3428a3931d0454bb9e6bca269d483c6 mm/kconfig: drop redundant dependency wrappers
19f892918ed9f563a1dc87ffa89c4d31165e63dc mm/vma: introduce VMA anon page offset field and add helpers
756cad002dd06d10f7041ad41d4639e6233e382d mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
767637b31f99a90d6c66bb136721d7e8940e362d mm: introduce linear_anon_page_index()
c4e23feaebb567d5726d576f7ffe03a7b618c42b mm: abstract vma_address() and introduce vma_anon_address()
9c08c1642473dd544e42ed313c713e4304b06a44 mm: update print_bad_page_map() to show anon index if appropriate
caff77d56ec2e0ae9ac93556ccc61c573582fba7 mm: introduce and use vma_filebacked_address()
f8846e8cfd4022a6a1fc97ef5426c24b4ec262fd mm/vma: fix self-merge check in copy_vma()
08d9dfac0cc7f740e893a004e5cd39751823ff09 tools/testing/vma: add tests for copy_vma() self-merge
4a26677a59d7b8c6d99b4e4924340de94fc2102b mm: propagate VMA anonymous page offset on map, remap, split + merge
7269740d9a3c067b7a1c10a0769ed61fceb51bf9 mm/rmap: track whether the page VMA mapped pgoff is anonymous
07d8eb752bfece52f8bacd70e8a5c921a3b626fa mm: clean up vma_address_end()
23e622ada3ea4561ce65dbd7ebbc3a5b3a4a4fbe mm/huge_memory: update remove_migration_pmd() to accept a folio
2645093320fc8f522a91b7b81a02a57ee228b6fa mm/migrate: calculate large folio page index using PFN
9960349c33e4a59a6e91ba0e831f3ac264346e91 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
02a7519772c025c0cc18c874b828005594e3bbfb tools/testing/vma: expand VMA merge tests to assert anon pgoff
0bc5b96047a21e37938679f3e48268659cbaf564 tools/testing/selftests/mm: test anonymous page offset merge behaviour
f2821902f34e25ec360c279e511b59040b896bdc mm/kmemleak: report RCU-tasks quiescent states during the scan
ade5cc25248f234d8a113fb653a6d97c8e0b4aff mm: vmscan: convert folio_referenced() to use vma_flags_t
2ee3b3fd4facd09d24b6d7f7366a57cfb1014104 mm: vmscan: add a helper to identify file-backed executable folios
4c97566490706de80fc2621633928cfd58955a25 mm: mglru: promote mapped executable folios after first usage
25a5f7ba95693959ffda41ecdc9a63c7a013f597 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
ba71aec632f025ce9ce66c45a6c485130b6a7ab1 mm: vmscan: fix node reclaim ignoring swappiness parameter
161edd1d5730ac8b345073114f6cdda612c00560 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
a9ef7cc915fc39181429375a9260eb2dcc235bdd mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
fb1a384d88b48bbbf54a85710c505df74f2227a0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
4ffcade0e5011a160426c054711b070224397589 zram: set default primary compressor in zram_destroy_comps()
d3b0f6d387a6567eb1f0f643aac1b3a04f06367f zram: validate deflate params
ecde6a0fdac9540989ae127ea77195e34d9f6d5e mm: memcg: stop reclaim when a limit update is superseded
f4908330090218eeac6621fa2a7d28d0b118d9d6 Documentation: zram: correct algo parameters configuration documentation
d9c760b9e9ff83b7f545e679b5ee39ad9d0c8927 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
708fe1352f52ce14ef0e388dc605fd317041a19d mm: use proper PTE accessor in move_ptes()
42909f2feeb73fe7727ad167cf6b8b49293d5722 hugetlb: only adjust reservation during unmapping if mapcount is 0
949a5e8370f80d91d3020ff6c0eaef705601a7f9 mm/page_reporting: add page_reporting_delay_ms module parameter
b00ec99cf771d8c366cef04c78ed0f435e4865a2 mm/sparse: correct init section annotations
026d0e213948b116389f4004e10afd9aea38d302 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
df6fd223b0df9b1df14b95e2dc122363872803f0 mm/migrate_device: clear stale mapping after freeing swapcache
59b38b67ec1fb8bd214dbab9d1ffb61246dc2734 mm/huge_memory: use folio's memcg inside __folio_split()
c369fa63d73ead7da7d92cdca80aa7be81406546 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
d4646b7717125415391d9a5cd83871a7867ee384 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ecb4087d69b21799d65a1ccdb96ce4de522a8335 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
2a3a58657899934b29ce7cafe12cb9c9d87eaf6f mm/vmalloc: make vm_struct.nr_pages an unsigned long
19a818da1fec7383bd59d2337da6834164899cce mm/swap: reject swapon() on filesystem-level encrypted files
33133d232f89b53458638b4a5a267e936a3b1458 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e709e9ed029916bd86126a445e4741986f1bc613 tmpfs/ramfs: let memfd_create() work on nommu
c3e615953f517e7bdc304dffbe7e9466f51ab146 selftests/mm: rename local_config.h to local_config.h_gen
9b3e4c958f2fde39d376442b6319309b107cc306 selftests/mm: read memory information without popen
867c7bb1b4b47c0f7a29928d8933bd52c6f68d26 selftests/mm: use pattern matching in .gitignore
8878912ae0b37c761a1fc94a84f7c93e9f91b881 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c73ab40a31eb150a3020b9a9a1cbd0effa99d333 ksm: update comments and docs to reference folio->mapping
ed328e721e2102e60422c908f1defca36a989f0d mm: use a folio in the softleaf_is_device_private path
f9dc606cbd6572d545a7c419e8c4f48cdd3de467 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
c3f1af95c2ae4113826051ce5e8dc67f84348ef4 mm: add some missing includes to mm-local headers
5239d9cca8b75cddac5e3cdc09328671d4ac66b2 mm/Kconfig: make FLATMEM depend on !NUMA
b586bca82ac867ebf9f70703647a17136bcc064e mm/page_ext: remove pgdat_page_ext_init()
c40c6e3f81279cceb6fcbf0b3861b8c955598716 zram: do not release zstd global params from error paths
c0853178dc688a1fa49c203929d9e71cd9fa85b8 zram: reject zero-size dictionary
c080ec6dc630f9d75257f65d9768b92f681a6693 zram: add pr_fmt to backend files
e276a1b0528c790f369a330ea5ea00333ffad9bb zram: validate parameters in each backend's setup_params
5ac6a3d119545dd623e3b8502ce4eb9dd32e57a4 zram: reset per-priority params when changing algorithm before init
130785082db4f04e7bddb9988ba51544fe32af38 zram: fix out-of-bounds access in writeback_store()
b5e7b8135adad9296f01e69b314b556a9dd921dc zram: fix out-of-bounds access in read_block_state()
5a57aba0996529b7bd247669ff7f2df412760fa5 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
5475f40d9bf4bf056eb12afd6fe1751acde86e2d alloc_tag: expose boot-time compression configuration
d2323b2876af56297577014d988bd8c033e789a0 mm/sparse: keep mem_section_usage_size() internal
e88c446ab610294c5cffcc2841aea3f6992b5ee6 mm/show_mem: fix format string inconsistencies and type mismatches
66db8613f25f89e90a7f52cdfda7ecf7191e2b10 zram: switch to unsigned long indexing
ad2db61eb3f4a9f96abadafabbb862edb1d7ab58 selftests: mm: extend the check_huge() to support mTHP check
7ec9bf0898bc14f74b8ee3dbc196f2fa104a120f selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
afcb2814b0d51794cad63f5e813416a504282ad8 selftests: mm: implement the mTHP-sized hugepage check helpers
8b128c287a4b046d3df05f9c3aa0cf676c51896a selftests: mm: add mTHP collapse test cases
f7dc578f38a26c4e34bee2a56c408cadb8606447 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
2ed3ecb62f8d9f9e99ec06f8f1866b44fc84c2dd mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
31185656f4c2136c58e755cf2c1cf9943f58dfe2 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b9c896c499aa890b5aa1e26efbd649fbdf79705e maple_tree: remove unused mas_is_root_limits()
0d91685ced9e30fdae1fe0ecc1147cf5cd97b752 mm/execmem: fix fallback_end description in kernel-doc
12134c07fb20f53acbed674509424b4ba7e1b426 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a081e6ebd36c9dbb5334236cb8eb074dcd6d6d85 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9c78ea230d4e09e83a5ff435f9381fd8c78a361e selftests/mm: skip hard dirty page-cache test on NFS
b4f62c913d2dd7f67b50eee64df0105cee0f94f8 selftests/mm: retry migration failures for the full runtime
78bc2c991692a7b62e85685ac47c92a1d64ba98f mm/zswap: fix global shrinker when memory cgroup is disabled
297135f47f82ba4edae4e3d53e1e8dbc3fb34ace mm/zswap: support batch writeback in shrink_memcg()
7c6ed1aa85343d79f9c9a4b0c066fe4d8c3958a3 drivers/base, mm: move arch_numa.c to mm/
3e0f26fa1e8c2988f1f21cb6769ca58f942a0efa mm: make VM_FAULT_RESULT_TRACE compatible with sparse
5896bc81c182001eca70e9d323846b55f516283a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
dc9b5d26962237fef58bed2b176ff99a2993a0a1 selftests/mm: fix read_file() return value check
56934654bddd43b7e28566b280c0f31ab0846e0a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d6a65db2102444876f01811d96e543191412510 alloc_tag: add ioctl to /proc/allocinfo
f774976d7e5c96388d58678891f2f9890fb507a1 alloc_tag: add ioctl filters to /proc/allocinfo
608596e1dece5ad5dc8cc25ef583bbf1513b39bc alloc_tag: add size-based filtering to ioctl
d4a5ac75b2c641004cb4b33a432fdf9096aa5f6e alloc_tag: add accuracy based filtering to ioctl
df29fb919a8d06e01dcf3a78d9a49d85cfb75894 kselftest: alloc_tag: add kselftest for ioctl interface
06fcc3ffc889b01d7c4f3ba36880382c3afa7d62 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
63929a20aaf5809033df9fdd137b99ee69997f95 mm: shmem: reject page-aligned fallocate end overflow
b30cd7d60fe19e66576c93d49600923b80d07609 shmem: provide a shmem_write_folio wrapper
8b6c8e3419f8b95f0dcbf316ded238da5ac44ef1 mm/swap: introduce struct swap_io_ctx
cc271faf3b86207f94e5215f9d87536f024be71f mm/swap: also use struct swap_iocb for block I/O
a10a5516d653bb03a45acf86538bc6e0ebf09a2a mm/swap: remove count_swpout_vm_event
880ccd6d95ec093f52699a23d8d5db4b7995105e mm/swap: use swap_ops to register swap device's methods
d8ce49fb1faa2cbf8de4fb5589cb6f3333a0ba2f mm/swap: remove SWP_FS_OPS
1094feb79587bcdc35572b7b220925cedf9337c6 mm/vmstat: add NRSWP{IN,OUT} counters
e35e7e2bf8a224e164c159b6b4b6dc8e75115a8d mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
93379b0895c8d6185ef1ae7a95a8b3ecd8009608 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
49baaf969fff9130865393b03a24a433bdcf8220 mm/cma: remove stray newline from auto-generated CMA area name
17c365cd18a45699491f0d9750c2d0e701e8e8af kasan: fix cache shrink race with CPU hotplug
2cbe596472411128e6324a767c6a3c4210f8bd9a mm/gup_test: keep longterm pin state per file
8b8ce44298eef4ededa4daebab30ed68c6efb4c9 mm: kmemleak: confirm suspected leaks with a second scan
c25e70e0ae7b7550832e07909dcc121c813e8123 mm: kmemleak: report leaks only after N consecutive unreferenced scans
443c4f8c11204f61178d70c1c6ee51eab89d0383 mm: kmemleak: factor leak confirmation into a helper
ed42fc6974146bcb9e8638b9390be3f5cf6a01e9 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
69ef3a64c715fd3d39f0914a3ca8e994459ca4e4 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
61ec94d236510f3b7ebcafb094fd8f9740904827 Documentation: kmemleak: document the conditional min_unref_scans default
742f50c45eeb5b000f75137119a7fae144887ce1 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
dd7478d0e2714db5d5c9ab126763996a8d8a39a0 maple_tree: fix comment typo
3ba2ee411d960413c0d32f0f9e99a6681c4a4a24 zram: fix slot lock bit position on big-endian 64-bit
ddf70bc765bf2e631d55ee12335200398b8250ac mm/page-writeback: document folio_mark_dirty() locking more explicitly
7cd52673f57e161d27ff4e650544377bc4923cbf zsmalloc: account for handle size in class lookup
cb8763ccfa2acadad4f576000a6e3970ef91979c selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
67f9e14e14bc733a0ea88bde54ecbcf48163fe31 mm/swap: revert to single-folio writes for synchronous swap devices
5edca3f578cd352b6030dc3483e8616c6fcf9ecd mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
3a29dade1708b4a7aa824ec96ea8b16a9a8e0d79 mm/swap: move swap_ops into file systems for file system-based swap
4a13e1458ead243a5c2efde29e49e3da58cb381a kasan: fix quarantine_size accounting during cache removal
711458cffad6c039a0863735fccc08b00487dfbf selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
a4035225e75208b7e54039e6ff68b9909c8f020f selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
bad68884f3806df07ede5880e4ee21b7e75ac4dc mm/mglru: fix young counter undercount for large folios
46cf1a92f1ebfc32bf1854cde48eca0c3d35c465 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e65790561d1840fd68e18b16750082b5a721cd90 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
9cec57ba4c87b7ce2d45cd27cd2ae09c2f3010fc mm/khugepaged: extract reference check into folio_pte_referenced() helper
7726e58c41312ea886655ac890246d0d909a8618 mm/khugepaged: introduce a count_collapse_event() helper
02b6ffa0ed9209bfc7f959ae36b44420c1c398a3 mm/khugepaged: fix outdated comments
f4d733235565f4b6be4bc5a76fb60fa2eeac0e0d mm/khugepaged: unmap pte before releasing vma write lock
0d81297752a7fda188b2dd97550c6924cedf452f mm: Documentation: clarify where the mTHP stats live
bba09e9b4f4b4c9f2e475687213b79a8a7026799 Docs/mm: fix outdated "radix tree" in page_migration
b0b8621d356b20ee9989445b932ac728b680993b mm/mglru: fix and remove redundant unevictable folio handling
10cf715dfb46221336f3148d579aeb689300cb5b percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
481666f2d4e7ae6fdf384e34c11249023df44c0f lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
7a4fe921ad33a9486b2e96ed00ae4b835d1689f7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
40b2f72eff9aa3a6c7a4f0d4f82bd49f2f162771 mm/hmm.c:hmm_do_fault(): suppress sparse warning
43b127ae334b94d94f8b5686a5f8f8f3f6bc8b36 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
22b672695a208738a4cf4b5c848fe12bd09c8e31 mm/rmap: synchronize lock and unlock target in anon_vma_clone
01a47c2bf5097747cf749df2239256e991285777 selftests/mm: fix soft-dirty kselftest supported check
86b69a9d15b99b182338f16b2a82db579731ea0e maple_tree: add rcu locking check when LOCKDEP is enabled
6c961c377f13f23d5218ad50712bfc597b2287d2 locking/lockdep: add sequence counter to held_lock
f0563027754d6d2ed98165ad14d96dfd6739875c maple_tree: add write lock checking with lockdep sequence numbers
911d5ae2ae40facca3947591f1a895f1d691c1cb maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
a4c04ba576a7aec5df1a38bb964cedeb254da0ac maple_tree: documentation fix
e51713e0f762b941fb70c5746aac0e103fee40e5 maple_tree: drop dead code from mas_extend_spanning_null()
7162286e2ae0f926698c76a874037b743f2cd770 maple_tree: drop MAPLE_ALLOC_SLOTS
65d61aa410573cd411d00cb3730e77ce8b397a35 maple_tree: clarify comments on mas_nomem()
9fa8cefa6549111dec22ee9b771bc0c0c070cbbb maple_tree: use prefetched value in mas_wr_store_type()
89fa37906624d275f5ce2931b547ca847de3c44b maple_tree: optimise mas_wr_node_store() when not in rcu mode
d592f508660354774be05ea334cacf30707d6d4d maple_tree: micro optimisation of mas_wr_store_type()
8d73a1c353e34e86c1be4003ece97eabc6fbb8d9 maple_tree: add bulk parent set helper
8b4c2cc7378277213ee0c92f9702437f2b4acaa1 maple_tree: catch race in mas_alloc_cyclic()
efbe62b4f9fcae14c8bd65ea64f2c161dbdd8cd6 maple_tree: document that erase may use GFP_KERNEL for allocations
90da39813a04126fa412f1816a00e4c4c055c4a5 maple_tree: WARN_ON_ONCE when allocations fail
af2525a3374a67eec339f28b7395b608a466053d maple_tree: document erase and allocations better
94dbf196d24e814744423afab3e4f911f515b357 maple_tree: change two GFP flags in tests
ba72fbd0e8a4efb640df579b2908597cc6359a77 maple_tree: fix argument name in header
a26a3473df100af6646216a86502ba13d87e585a maple_tree: avoid extra gap calculation
83574e6e88fdfc4f2e68365f926b49c10cd382ca maple_tree: add helper mas_make_walkable()
f811fe23ea49d7835220cad58138e7c894fabde8 riscv: mm: fix concurrency in mark_new_valid_map()
fd686a822281e31ef994ab7f079bd9c76bb4127a riscv: mm: exclude invalid THP PMDs from page table check
a59f1e20aff15eb9ee8127a401949484618354b1 sh: remove CONFIG_NUMA and related configuration options
5b56fb3207189d2dcb690c5d114a87e2b6d03647 sh: mm: remove numa.c
24574328d415e24b92b5ad3f9afa5cfb05974c82 sh: mm: drop allocate_pgdat()
ef1da648d0870f5acf12c166fb58c02b0395eed6 sh: remove setup_bootmem_node() and plat_mem_setup()
6bb436fc5928640b5dc0191747294af38c55c911 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3699f7f22c7f1e4f760f06df78c1a062e4676488 sh: drop include/asm/mmzone.h
250aa0b746d00468bad71a4a964f5725e4333834 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
27fe18c9f803b6fe4b9b6317b2a3acb648109f82 sh: init: remove call the memblock_set_node()
128ff5763a76991bf3eccc9d8b80ecf538dc48b7 sh: remove SPARSEMEM related entries from Kconfig
368a7ab944db789fa65ba7819ff4cadda2b78a9e sh: drop include/asm/sparsemem.h
c971f65a6e2fb2c19aa5fecd768b3019b66806c3 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
be9a24aa26f6d1d78a40dc731092c9b255798083 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
33f61b12d297562321533c048e034b1fb21c1cf3 mm/swap, PM: hibernate: atomically replace hibernation pin
73499a91d757dc44bd7659ffb1b70e93b314f303 foo
fb25a2a75b776a6066c32f1ca1a36f0d3a0c0f09 lib/interval_tree: fix allocation warning messages
b12ac629e7d54d0e21c1c22990668644facb93ea mailmap: update email address for Linfeng Sun
f0a0d50d8773647857339f4c2ff607a3d96e8a5c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
10b5c0e07c194ca04dbedbbae996ba661f9b2514 squashfs: avoid thundering-herd cache wakeups
b5464b05e355da160eea6b632963d2c66ef4386f ocfs2: bound-check dir entries in the readdir re-validation scan
8d2797691639fbfc4d4a7df5aeef6cc8f2aa735d ocfs2: bound-check dir entries in the inline-data re-validation scan
9f915a4d742eacf7e178ec68ebe33c9dd67c5272 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
677dfef7df0bc3aea2b87760c509dc3027ea451d taskstats: copy signal->stats under siglock in taskstats_exit
719ab6b175a08248f2f843f3e78a3773668168d1 checkpatch: skip CamelCase cache for --no-tree without root
e7b9e6d671cc5d5d2acfcd058c920ab1bf3ce04e foo

--===============5594987514349088779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2cdf00fe52-33f61b12d297.txt

bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
a8786fdf30f2bcca71c418cc1e2013f59d870307 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
d7b40b83bae2d766366347f9a796e4f6412e9b78 memcg: make the v1 soft limit knob inert
bb5e8f5d1dafc0902ba0ea3e65c78fe8ba2024d8 foo
cf94d3ef16e5e7268abb82687656d3d65cf52d73 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
d5326c1f472ef1c62d26e1f302cd24265a6df97c mm: mempolicy: fix automatic numa balancing for shmem
7d1974b9e59ef528634b117b14628ce75e45b204 mm: nommu: point to the write iterator upon split_vma
63a5c2065e918cbb55af24964b1e18555f50eedb maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
aeb82e018045a719646843e81d988634d2af2b5d mm/kconfig: drop redundant memory hotplug dependencies
d024a32e116408f97074c4a28381c96bdf264570 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
3213008dd9f74de40b53a774fd9df6145b1b7ccf mm: standardize printing for pgtable entries
a994062ae3428a3931d0454bb9e6bca269d483c6 mm/kconfig: drop redundant dependency wrappers
19f892918ed9f563a1dc87ffa89c4d31165e63dc mm/vma: introduce VMA anon page offset field and add helpers
756cad002dd06d10f7041ad41d4639e6233e382d mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
767637b31f99a90d6c66bb136721d7e8940e362d mm: introduce linear_anon_page_index()
c4e23feaebb567d5726d576f7ffe03a7b618c42b mm: abstract vma_address() and introduce vma_anon_address()
9c08c1642473dd544e42ed313c713e4304b06a44 mm: update print_bad_page_map() to show anon index if appropriate
caff77d56ec2e0ae9ac93556ccc61c573582fba7 mm: introduce and use vma_filebacked_address()
f8846e8cfd4022a6a1fc97ef5426c24b4ec262fd mm/vma: fix self-merge check in copy_vma()
08d9dfac0cc7f740e893a004e5cd39751823ff09 tools/testing/vma: add tests for copy_vma() self-merge
4a26677a59d7b8c6d99b4e4924340de94fc2102b mm: propagate VMA anonymous page offset on map, remap, split + merge
7269740d9a3c067b7a1c10a0769ed61fceb51bf9 mm/rmap: track whether the page VMA mapped pgoff is anonymous
07d8eb752bfece52f8bacd70e8a5c921a3b626fa mm: clean up vma_address_end()
23e622ada3ea4561ce65dbd7ebbc3a5b3a4a4fbe mm/huge_memory: update remove_migration_pmd() to accept a folio
2645093320fc8f522a91b7b81a02a57ee228b6fa mm/migrate: calculate large folio page index using PFN
9960349c33e4a59a6e91ba0e831f3ac264346e91 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
02a7519772c025c0cc18c874b828005594e3bbfb tools/testing/vma: expand VMA merge tests to assert anon pgoff
0bc5b96047a21e37938679f3e48268659cbaf564 tools/testing/selftests/mm: test anonymous page offset merge behaviour
f2821902f34e25ec360c279e511b59040b896bdc mm/kmemleak: report RCU-tasks quiescent states during the scan
ade5cc25248f234d8a113fb653a6d97c8e0b4aff mm: vmscan: convert folio_referenced() to use vma_flags_t
2ee3b3fd4facd09d24b6d7f7366a57cfb1014104 mm: vmscan: add a helper to identify file-backed executable folios
4c97566490706de80fc2621633928cfd58955a25 mm: mglru: promote mapped executable folios after first usage
25a5f7ba95693959ffda41ecdc9a63c7a013f597 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
ba71aec632f025ce9ce66c45a6c485130b6a7ab1 mm: vmscan: fix node reclaim ignoring swappiness parameter
161edd1d5730ac8b345073114f6cdda612c00560 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
a9ef7cc915fc39181429375a9260eb2dcc235bdd mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
fb1a384d88b48bbbf54a85710c505df74f2227a0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
4ffcade0e5011a160426c054711b070224397589 zram: set default primary compressor in zram_destroy_comps()
d3b0f6d387a6567eb1f0f643aac1b3a04f06367f zram: validate deflate params
ecde6a0fdac9540989ae127ea77195e34d9f6d5e mm: memcg: stop reclaim when a limit update is superseded
f4908330090218eeac6621fa2a7d28d0b118d9d6 Documentation: zram: correct algo parameters configuration documentation
d9c760b9e9ff83b7f545e679b5ee39ad9d0c8927 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
708fe1352f52ce14ef0e388dc605fd317041a19d mm: use proper PTE accessor in move_ptes()
42909f2feeb73fe7727ad167cf6b8b49293d5722 hugetlb: only adjust reservation during unmapping if mapcount is 0
949a5e8370f80d91d3020ff6c0eaef705601a7f9 mm/page_reporting: add page_reporting_delay_ms module parameter
b00ec99cf771d8c366cef04c78ed0f435e4865a2 mm/sparse: correct init section annotations
026d0e213948b116389f4004e10afd9aea38d302 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
df6fd223b0df9b1df14b95e2dc122363872803f0 mm/migrate_device: clear stale mapping after freeing swapcache
59b38b67ec1fb8bd214dbab9d1ffb61246dc2734 mm/huge_memory: use folio's memcg inside __folio_split()
c369fa63d73ead7da7d92cdca80aa7be81406546 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
d4646b7717125415391d9a5cd83871a7867ee384 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ecb4087d69b21799d65a1ccdb96ce4de522a8335 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
2a3a58657899934b29ce7cafe12cb9c9d87eaf6f mm/vmalloc: make vm_struct.nr_pages an unsigned long
19a818da1fec7383bd59d2337da6834164899cce mm/swap: reject swapon() on filesystem-level encrypted files
33133d232f89b53458638b4a5a267e936a3b1458 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e709e9ed029916bd86126a445e4741986f1bc613 tmpfs/ramfs: let memfd_create() work on nommu
c3e615953f517e7bdc304dffbe7e9466f51ab146 selftests/mm: rename local_config.h to local_config.h_gen
9b3e4c958f2fde39d376442b6319309b107cc306 selftests/mm: read memory information without popen
867c7bb1b4b47c0f7a29928d8933bd52c6f68d26 selftests/mm: use pattern matching in .gitignore
8878912ae0b37c761a1fc94a84f7c93e9f91b881 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c73ab40a31eb150a3020b9a9a1cbd0effa99d333 ksm: update comments and docs to reference folio->mapping
ed328e721e2102e60422c908f1defca36a989f0d mm: use a folio in the softleaf_is_device_private path
f9dc606cbd6572d545a7c419e8c4f48cdd3de467 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
c3f1af95c2ae4113826051ce5e8dc67f84348ef4 mm: add some missing includes to mm-local headers
5239d9cca8b75cddac5e3cdc09328671d4ac66b2 mm/Kconfig: make FLATMEM depend on !NUMA
b586bca82ac867ebf9f70703647a17136bcc064e mm/page_ext: remove pgdat_page_ext_init()
c40c6e3f81279cceb6fcbf0b3861b8c955598716 zram: do not release zstd global params from error paths
c0853178dc688a1fa49c203929d9e71cd9fa85b8 zram: reject zero-size dictionary
c080ec6dc630f9d75257f65d9768b92f681a6693 zram: add pr_fmt to backend files
e276a1b0528c790f369a330ea5ea00333ffad9bb zram: validate parameters in each backend's setup_params
5ac6a3d119545dd623e3b8502ce4eb9dd32e57a4 zram: reset per-priority params when changing algorithm before init
130785082db4f04e7bddb9988ba51544fe32af38 zram: fix out-of-bounds access in writeback_store()
b5e7b8135adad9296f01e69b314b556a9dd921dc zram: fix out-of-bounds access in read_block_state()
5a57aba0996529b7bd247669ff7f2df412760fa5 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
5475f40d9bf4bf056eb12afd6fe1751acde86e2d alloc_tag: expose boot-time compression configuration
d2323b2876af56297577014d988bd8c033e789a0 mm/sparse: keep mem_section_usage_size() internal
e88c446ab610294c5cffcc2841aea3f6992b5ee6 mm/show_mem: fix format string inconsistencies and type mismatches
66db8613f25f89e90a7f52cdfda7ecf7191e2b10 zram: switch to unsigned long indexing
ad2db61eb3f4a9f96abadafabbb862edb1d7ab58 selftests: mm: extend the check_huge() to support mTHP check
7ec9bf0898bc14f74b8ee3dbc196f2fa104a120f selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
afcb2814b0d51794cad63f5e813416a504282ad8 selftests: mm: implement the mTHP-sized hugepage check helpers
8b128c287a4b046d3df05f9c3aa0cf676c51896a selftests: mm: add mTHP collapse test cases
f7dc578f38a26c4e34bee2a56c408cadb8606447 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
2ed3ecb62f8d9f9e99ec06f8f1866b44fc84c2dd mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
31185656f4c2136c58e755cf2c1cf9943f58dfe2 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b9c896c499aa890b5aa1e26efbd649fbdf79705e maple_tree: remove unused mas_is_root_limits()
0d91685ced9e30fdae1fe0ecc1147cf5cd97b752 mm/execmem: fix fallback_end description in kernel-doc
12134c07fb20f53acbed674509424b4ba7e1b426 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a081e6ebd36c9dbb5334236cb8eb074dcd6d6d85 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9c78ea230d4e09e83a5ff435f9381fd8c78a361e selftests/mm: skip hard dirty page-cache test on NFS
b4f62c913d2dd7f67b50eee64df0105cee0f94f8 selftests/mm: retry migration failures for the full runtime
78bc2c991692a7b62e85685ac47c92a1d64ba98f mm/zswap: fix global shrinker when memory cgroup is disabled
297135f47f82ba4edae4e3d53e1e8dbc3fb34ace mm/zswap: support batch writeback in shrink_memcg()
7c6ed1aa85343d79f9c9a4b0c066fe4d8c3958a3 drivers/base, mm: move arch_numa.c to mm/
3e0f26fa1e8c2988f1f21cb6769ca58f942a0efa mm: make VM_FAULT_RESULT_TRACE compatible with sparse
5896bc81c182001eca70e9d323846b55f516283a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
dc9b5d26962237fef58bed2b176ff99a2993a0a1 selftests/mm: fix read_file() return value check
56934654bddd43b7e28566b280c0f31ab0846e0a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d6a65db2102444876f01811d96e543191412510 alloc_tag: add ioctl to /proc/allocinfo
f774976d7e5c96388d58678891f2f9890fb507a1 alloc_tag: add ioctl filters to /proc/allocinfo
608596e1dece5ad5dc8cc25ef583bbf1513b39bc alloc_tag: add size-based filtering to ioctl
d4a5ac75b2c641004cb4b33a432fdf9096aa5f6e alloc_tag: add accuracy based filtering to ioctl
df29fb919a8d06e01dcf3a78d9a49d85cfb75894 kselftest: alloc_tag: add kselftest for ioctl interface
06fcc3ffc889b01d7c4f3ba36880382c3afa7d62 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
63929a20aaf5809033df9fdd137b99ee69997f95 mm: shmem: reject page-aligned fallocate end overflow
b30cd7d60fe19e66576c93d49600923b80d07609 shmem: provide a shmem_write_folio wrapper
8b6c8e3419f8b95f0dcbf316ded238da5ac44ef1 mm/swap: introduce struct swap_io_ctx
cc271faf3b86207f94e5215f9d87536f024be71f mm/swap: also use struct swap_iocb for block I/O
a10a5516d653bb03a45acf86538bc6e0ebf09a2a mm/swap: remove count_swpout_vm_event
880ccd6d95ec093f52699a23d8d5db4b7995105e mm/swap: use swap_ops to register swap device's methods
d8ce49fb1faa2cbf8de4fb5589cb6f3333a0ba2f mm/swap: remove SWP_FS_OPS
1094feb79587bcdc35572b7b220925cedf9337c6 mm/vmstat: add NRSWP{IN,OUT} counters
e35e7e2bf8a224e164c159b6b4b6dc8e75115a8d mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
93379b0895c8d6185ef1ae7a95a8b3ecd8009608 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
49baaf969fff9130865393b03a24a433bdcf8220 mm/cma: remove stray newline from auto-generated CMA area name
17c365cd18a45699491f0d9750c2d0e701e8e8af kasan: fix cache shrink race with CPU hotplug
2cbe596472411128e6324a767c6a3c4210f8bd9a mm/gup_test: keep longterm pin state per file
8b8ce44298eef4ededa4daebab30ed68c6efb4c9 mm: kmemleak: confirm suspected leaks with a second scan
c25e70e0ae7b7550832e07909dcc121c813e8123 mm: kmemleak: report leaks only after N consecutive unreferenced scans
443c4f8c11204f61178d70c1c6ee51eab89d0383 mm: kmemleak: factor leak confirmation into a helper
ed42fc6974146bcb9e8638b9390be3f5cf6a01e9 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
69ef3a64c715fd3d39f0914a3ca8e994459ca4e4 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
61ec94d236510f3b7ebcafb094fd8f9740904827 Documentation: kmemleak: document the conditional min_unref_scans default
742f50c45eeb5b000f75137119a7fae144887ce1 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
dd7478d0e2714db5d5c9ab126763996a8d8a39a0 maple_tree: fix comment typo
3ba2ee411d960413c0d32f0f9e99a6681c4a4a24 zram: fix slot lock bit position on big-endian 64-bit
ddf70bc765bf2e631d55ee12335200398b8250ac mm/page-writeback: document folio_mark_dirty() locking more explicitly
7cd52673f57e161d27ff4e650544377bc4923cbf zsmalloc: account for handle size in class lookup
cb8763ccfa2acadad4f576000a6e3970ef91979c selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
67f9e14e14bc733a0ea88bde54ecbcf48163fe31 mm/swap: revert to single-folio writes for synchronous swap devices
5edca3f578cd352b6030dc3483e8616c6fcf9ecd mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
3a29dade1708b4a7aa824ec96ea8b16a9a8e0d79 mm/swap: move swap_ops into file systems for file system-based swap
4a13e1458ead243a5c2efde29e49e3da58cb381a kasan: fix quarantine_size accounting during cache removal
711458cffad6c039a0863735fccc08b00487dfbf selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
a4035225e75208b7e54039e6ff68b9909c8f020f selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
bad68884f3806df07ede5880e4ee21b7e75ac4dc mm/mglru: fix young counter undercount for large folios
46cf1a92f1ebfc32bf1854cde48eca0c3d35c465 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e65790561d1840fd68e18b16750082b5a721cd90 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
9cec57ba4c87b7ce2d45cd27cd2ae09c2f3010fc mm/khugepaged: extract reference check into folio_pte_referenced() helper
7726e58c41312ea886655ac890246d0d909a8618 mm/khugepaged: introduce a count_collapse_event() helper
02b6ffa0ed9209bfc7f959ae36b44420c1c398a3 mm/khugepaged: fix outdated comments
f4d733235565f4b6be4bc5a76fb60fa2eeac0e0d mm/khugepaged: unmap pte before releasing vma write lock
0d81297752a7fda188b2dd97550c6924cedf452f mm: Documentation: clarify where the mTHP stats live
bba09e9b4f4b4c9f2e475687213b79a8a7026799 Docs/mm: fix outdated "radix tree" in page_migration
b0b8621d356b20ee9989445b932ac728b680993b mm/mglru: fix and remove redundant unevictable folio handling
10cf715dfb46221336f3148d579aeb689300cb5b percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
481666f2d4e7ae6fdf384e34c11249023df44c0f lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
7a4fe921ad33a9486b2e96ed00ae4b835d1689f7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
40b2f72eff9aa3a6c7a4f0d4f82bd49f2f162771 mm/hmm.c:hmm_do_fault(): suppress sparse warning
43b127ae334b94d94f8b5686a5f8f8f3f6bc8b36 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
22b672695a208738a4cf4b5c848fe12bd09c8e31 mm/rmap: synchronize lock and unlock target in anon_vma_clone
01a47c2bf5097747cf749df2239256e991285777 selftests/mm: fix soft-dirty kselftest supported check
86b69a9d15b99b182338f16b2a82db579731ea0e maple_tree: add rcu locking check when LOCKDEP is enabled
6c961c377f13f23d5218ad50712bfc597b2287d2 locking/lockdep: add sequence counter to held_lock
f0563027754d6d2ed98165ad14d96dfd6739875c maple_tree: add write lock checking with lockdep sequence numbers
911d5ae2ae40facca3947591f1a895f1d691c1cb maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
a4c04ba576a7aec5df1a38bb964cedeb254da0ac maple_tree: documentation fix
e51713e0f762b941fb70c5746aac0e103fee40e5 maple_tree: drop dead code from mas_extend_spanning_null()
7162286e2ae0f926698c76a874037b743f2cd770 maple_tree: drop MAPLE_ALLOC_SLOTS
65d61aa410573cd411d00cb3730e77ce8b397a35 maple_tree: clarify comments on mas_nomem()
9fa8cefa6549111dec22ee9b771bc0c0c070cbbb maple_tree: use prefetched value in mas_wr_store_type()
89fa37906624d275f5ce2931b547ca847de3c44b maple_tree: optimise mas_wr_node_store() when not in rcu mode
d592f508660354774be05ea334cacf30707d6d4d maple_tree: micro optimisation of mas_wr_store_type()
8d73a1c353e34e86c1be4003ece97eabc6fbb8d9 maple_tree: add bulk parent set helper
8b4c2cc7378277213ee0c92f9702437f2b4acaa1 maple_tree: catch race in mas_alloc_cyclic()
efbe62b4f9fcae14c8bd65ea64f2c161dbdd8cd6 maple_tree: document that erase may use GFP_KERNEL for allocations
90da39813a04126fa412f1816a00e4c4c055c4a5 maple_tree: WARN_ON_ONCE when allocations fail
af2525a3374a67eec339f28b7395b608a466053d maple_tree: document erase and allocations better
94dbf196d24e814744423afab3e4f911f515b357 maple_tree: change two GFP flags in tests
ba72fbd0e8a4efb640df579b2908597cc6359a77 maple_tree: fix argument name in header
a26a3473df100af6646216a86502ba13d87e585a maple_tree: avoid extra gap calculation
83574e6e88fdfc4f2e68365f926b49c10cd382ca maple_tree: add helper mas_make_walkable()
f811fe23ea49d7835220cad58138e7c894fabde8 riscv: mm: fix concurrency in mark_new_valid_map()
fd686a822281e31ef994ab7f079bd9c76bb4127a riscv: mm: exclude invalid THP PMDs from page table check
a59f1e20aff15eb9ee8127a401949484618354b1 sh: remove CONFIG_NUMA and related configuration options
5b56fb3207189d2dcb690c5d114a87e2b6d03647 sh: mm: remove numa.c
24574328d415e24b92b5ad3f9afa5cfb05974c82 sh: mm: drop allocate_pgdat()
ef1da648d0870f5acf12c166fb58c02b0395eed6 sh: remove setup_bootmem_node() and plat_mem_setup()
6bb436fc5928640b5dc0191747294af38c55c911 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3699f7f22c7f1e4f760f06df78c1a062e4676488 sh: drop include/asm/mmzone.h
250aa0b746d00468bad71a4a964f5725e4333834 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
27fe18c9f803b6fe4b9b6317b2a3acb648109f82 sh: init: remove call the memblock_set_node()
128ff5763a76991bf3eccc9d8b80ecf538dc48b7 sh: remove SPARSEMEM related entries from Kconfig
368a7ab944db789fa65ba7819ff4cadda2b78a9e sh: drop include/asm/sparsemem.h
c971f65a6e2fb2c19aa5fecd768b3019b66806c3 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
be9a24aa26f6d1d78a40dc731092c9b255798083 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
33f61b12d297562321533c048e034b1fb21c1cf3 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5594987514349088779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3349d0453a9-719ab6b175a0.txt

bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
a8786fdf30f2bcca71c418cc1e2013f59d870307 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
d7b40b83bae2d766366347f9a796e4f6412e9b78 memcg: make the v1 soft limit knob inert
73499a91d757dc44bd7659ffb1b70e93b314f303 foo
fb25a2a75b776a6066c32f1ca1a36f0d3a0c0f09 lib/interval_tree: fix allocation warning messages
b12ac629e7d54d0e21c1c22990668644facb93ea mailmap: update email address for Linfeng Sun
f0a0d50d8773647857339f4c2ff607a3d96e8a5c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
10b5c0e07c194ca04dbedbbae996ba661f9b2514 squashfs: avoid thundering-herd cache wakeups
b5464b05e355da160eea6b632963d2c66ef4386f ocfs2: bound-check dir entries in the readdir re-validation scan
8d2797691639fbfc4d4a7df5aeef6cc8f2aa735d ocfs2: bound-check dir entries in the inline-data re-validation scan
9f915a4d742eacf7e178ec68ebe33c9dd67c5272 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
677dfef7df0bc3aea2b87760c509dc3027ea451d taskstats: copy signal->stats under siglock in taskstats_exit
719ab6b175a08248f2f843f3e78a3773668168d1 checkpatch: skip CamelCase cache for --no-tree without root

--===============5594987514349088779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e737cebb8de0-c971f65a6e2f.txt

bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
a8786fdf30f2bcca71c418cc1e2013f59d870307 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
d7b40b83bae2d766366347f9a796e4f6412e9b78 memcg: make the v1 soft limit knob inert
bb5e8f5d1dafc0902ba0ea3e65c78fe8ba2024d8 foo
cf94d3ef16e5e7268abb82687656d3d65cf52d73 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
d5326c1f472ef1c62d26e1f302cd24265a6df97c mm: mempolicy: fix automatic numa balancing for shmem
7d1974b9e59ef528634b117b14628ce75e45b204 mm: nommu: point to the write iterator upon split_vma
63a5c2065e918cbb55af24964b1e18555f50eedb maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
aeb82e018045a719646843e81d988634d2af2b5d mm/kconfig: drop redundant memory hotplug dependencies
d024a32e116408f97074c4a28381c96bdf264570 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
3213008dd9f74de40b53a774fd9df6145b1b7ccf mm: standardize printing for pgtable entries
a994062ae3428a3931d0454bb9e6bca269d483c6 mm/kconfig: drop redundant dependency wrappers
19f892918ed9f563a1dc87ffa89c4d31165e63dc mm/vma: introduce VMA anon page offset field and add helpers
756cad002dd06d10f7041ad41d4639e6233e382d mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
767637b31f99a90d6c66bb136721d7e8940e362d mm: introduce linear_anon_page_index()
c4e23feaebb567d5726d576f7ffe03a7b618c42b mm: abstract vma_address() and introduce vma_anon_address()
9c08c1642473dd544e42ed313c713e4304b06a44 mm: update print_bad_page_map() to show anon index if appropriate
caff77d56ec2e0ae9ac93556ccc61c573582fba7 mm: introduce and use vma_filebacked_address()
f8846e8cfd4022a6a1fc97ef5426c24b4ec262fd mm/vma: fix self-merge check in copy_vma()
08d9dfac0cc7f740e893a004e5cd39751823ff09 tools/testing/vma: add tests for copy_vma() self-merge
4a26677a59d7b8c6d99b4e4924340de94fc2102b mm: propagate VMA anonymous page offset on map, remap, split + merge
7269740d9a3c067b7a1c10a0769ed61fceb51bf9 mm/rmap: track whether the page VMA mapped pgoff is anonymous
07d8eb752bfece52f8bacd70e8a5c921a3b626fa mm: clean up vma_address_end()
23e622ada3ea4561ce65dbd7ebbc3a5b3a4a4fbe mm/huge_memory: update remove_migration_pmd() to accept a folio
2645093320fc8f522a91b7b81a02a57ee228b6fa mm/migrate: calculate large folio page index using PFN
9960349c33e4a59a6e91ba0e831f3ac264346e91 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
02a7519772c025c0cc18c874b828005594e3bbfb tools/testing/vma: expand VMA merge tests to assert anon pgoff
0bc5b96047a21e37938679f3e48268659cbaf564 tools/testing/selftests/mm: test anonymous page offset merge behaviour
f2821902f34e25ec360c279e511b59040b896bdc mm/kmemleak: report RCU-tasks quiescent states during the scan
ade5cc25248f234d8a113fb653a6d97c8e0b4aff mm: vmscan: convert folio_referenced() to use vma_flags_t
2ee3b3fd4facd09d24b6d7f7366a57cfb1014104 mm: vmscan: add a helper to identify file-backed executable folios
4c97566490706de80fc2621633928cfd58955a25 mm: mglru: promote mapped executable folios after first usage
25a5f7ba95693959ffda41ecdc9a63c7a013f597 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
ba71aec632f025ce9ce66c45a6c485130b6a7ab1 mm: vmscan: fix node reclaim ignoring swappiness parameter
161edd1d5730ac8b345073114f6cdda612c00560 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
a9ef7cc915fc39181429375a9260eb2dcc235bdd mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
fb1a384d88b48bbbf54a85710c505df74f2227a0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
4ffcade0e5011a160426c054711b070224397589 zram: set default primary compressor in zram_destroy_comps()
d3b0f6d387a6567eb1f0f643aac1b3a04f06367f zram: validate deflate params
ecde6a0fdac9540989ae127ea77195e34d9f6d5e mm: memcg: stop reclaim when a limit update is superseded
f4908330090218eeac6621fa2a7d28d0b118d9d6 Documentation: zram: correct algo parameters configuration documentation
d9c760b9e9ff83b7f545e679b5ee39ad9d0c8927 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
708fe1352f52ce14ef0e388dc605fd317041a19d mm: use proper PTE accessor in move_ptes()
42909f2feeb73fe7727ad167cf6b8b49293d5722 hugetlb: only adjust reservation during unmapping if mapcount is 0
949a5e8370f80d91d3020ff6c0eaef705601a7f9 mm/page_reporting: add page_reporting_delay_ms module parameter
b00ec99cf771d8c366cef04c78ed0f435e4865a2 mm/sparse: correct init section annotations
026d0e213948b116389f4004e10afd9aea38d302 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
df6fd223b0df9b1df14b95e2dc122363872803f0 mm/migrate_device: clear stale mapping after freeing swapcache
59b38b67ec1fb8bd214dbab9d1ffb61246dc2734 mm/huge_memory: use folio's memcg inside __folio_split()
c369fa63d73ead7da7d92cdca80aa7be81406546 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
d4646b7717125415391d9a5cd83871a7867ee384 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ecb4087d69b21799d65a1ccdb96ce4de522a8335 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
2a3a58657899934b29ce7cafe12cb9c9d87eaf6f mm/vmalloc: make vm_struct.nr_pages an unsigned long
19a818da1fec7383bd59d2337da6834164899cce mm/swap: reject swapon() on filesystem-level encrypted files
33133d232f89b53458638b4a5a267e936a3b1458 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e709e9ed029916bd86126a445e4741986f1bc613 tmpfs/ramfs: let memfd_create() work on nommu
c3e615953f517e7bdc304dffbe7e9466f51ab146 selftests/mm: rename local_config.h to local_config.h_gen
9b3e4c958f2fde39d376442b6319309b107cc306 selftests/mm: read memory information without popen
867c7bb1b4b47c0f7a29928d8933bd52c6f68d26 selftests/mm: use pattern matching in .gitignore
8878912ae0b37c761a1fc94a84f7c93e9f91b881 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c73ab40a31eb150a3020b9a9a1cbd0effa99d333 ksm: update comments and docs to reference folio->mapping
ed328e721e2102e60422c908f1defca36a989f0d mm: use a folio in the softleaf_is_device_private path
f9dc606cbd6572d545a7c419e8c4f48cdd3de467 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
c3f1af95c2ae4113826051ce5e8dc67f84348ef4 mm: add some missing includes to mm-local headers
5239d9cca8b75cddac5e3cdc09328671d4ac66b2 mm/Kconfig: make FLATMEM depend on !NUMA
b586bca82ac867ebf9f70703647a17136bcc064e mm/page_ext: remove pgdat_page_ext_init()
c40c6e3f81279cceb6fcbf0b3861b8c955598716 zram: do not release zstd global params from error paths
c0853178dc688a1fa49c203929d9e71cd9fa85b8 zram: reject zero-size dictionary
c080ec6dc630f9d75257f65d9768b92f681a6693 zram: add pr_fmt to backend files
e276a1b0528c790f369a330ea5ea00333ffad9bb zram: validate parameters in each backend's setup_params
5ac6a3d119545dd623e3b8502ce4eb9dd32e57a4 zram: reset per-priority params when changing algorithm before init
130785082db4f04e7bddb9988ba51544fe32af38 zram: fix out-of-bounds access in writeback_store()
b5e7b8135adad9296f01e69b314b556a9dd921dc zram: fix out-of-bounds access in read_block_state()
5a57aba0996529b7bd247669ff7f2df412760fa5 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
5475f40d9bf4bf056eb12afd6fe1751acde86e2d alloc_tag: expose boot-time compression configuration
d2323b2876af56297577014d988bd8c033e789a0 mm/sparse: keep mem_section_usage_size() internal
e88c446ab610294c5cffcc2841aea3f6992b5ee6 mm/show_mem: fix format string inconsistencies and type mismatches
66db8613f25f89e90a7f52cdfda7ecf7191e2b10 zram: switch to unsigned long indexing
ad2db61eb3f4a9f96abadafabbb862edb1d7ab58 selftests: mm: extend the check_huge() to support mTHP check
7ec9bf0898bc14f74b8ee3dbc196f2fa104a120f selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
afcb2814b0d51794cad63f5e813416a504282ad8 selftests: mm: implement the mTHP-sized hugepage check helpers
8b128c287a4b046d3df05f9c3aa0cf676c51896a selftests: mm: add mTHP collapse test cases
f7dc578f38a26c4e34bee2a56c408cadb8606447 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
2ed3ecb62f8d9f9e99ec06f8f1866b44fc84c2dd mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
31185656f4c2136c58e755cf2c1cf9943f58dfe2 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b9c896c499aa890b5aa1e26efbd649fbdf79705e maple_tree: remove unused mas_is_root_limits()
0d91685ced9e30fdae1fe0ecc1147cf5cd97b752 mm/execmem: fix fallback_end description in kernel-doc
12134c07fb20f53acbed674509424b4ba7e1b426 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a081e6ebd36c9dbb5334236cb8eb074dcd6d6d85 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9c78ea230d4e09e83a5ff435f9381fd8c78a361e selftests/mm: skip hard dirty page-cache test on NFS
b4f62c913d2dd7f67b50eee64df0105cee0f94f8 selftests/mm: retry migration failures for the full runtime
78bc2c991692a7b62e85685ac47c92a1d64ba98f mm/zswap: fix global shrinker when memory cgroup is disabled
297135f47f82ba4edae4e3d53e1e8dbc3fb34ace mm/zswap: support batch writeback in shrink_memcg()
7c6ed1aa85343d79f9c9a4b0c066fe4d8c3958a3 drivers/base, mm: move arch_numa.c to mm/
3e0f26fa1e8c2988f1f21cb6769ca58f942a0efa mm: make VM_FAULT_RESULT_TRACE compatible with sparse
5896bc81c182001eca70e9d323846b55f516283a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
dc9b5d26962237fef58bed2b176ff99a2993a0a1 selftests/mm: fix read_file() return value check
56934654bddd43b7e28566b280c0f31ab0846e0a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d6a65db2102444876f01811d96e543191412510 alloc_tag: add ioctl to /proc/allocinfo
f774976d7e5c96388d58678891f2f9890fb507a1 alloc_tag: add ioctl filters to /proc/allocinfo
608596e1dece5ad5dc8cc25ef583bbf1513b39bc alloc_tag: add size-based filtering to ioctl
d4a5ac75b2c641004cb4b33a432fdf9096aa5f6e alloc_tag: add accuracy based filtering to ioctl
df29fb919a8d06e01dcf3a78d9a49d85cfb75894 kselftest: alloc_tag: add kselftest for ioctl interface
06fcc3ffc889b01d7c4f3ba36880382c3afa7d62 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
63929a20aaf5809033df9fdd137b99ee69997f95 mm: shmem: reject page-aligned fallocate end overflow
b30cd7d60fe19e66576c93d49600923b80d07609 shmem: provide a shmem_write_folio wrapper
8b6c8e3419f8b95f0dcbf316ded238da5ac44ef1 mm/swap: introduce struct swap_io_ctx
cc271faf3b86207f94e5215f9d87536f024be71f mm/swap: also use struct swap_iocb for block I/O
a10a5516d653bb03a45acf86538bc6e0ebf09a2a mm/swap: remove count_swpout_vm_event
880ccd6d95ec093f52699a23d8d5db4b7995105e mm/swap: use swap_ops to register swap device's methods
d8ce49fb1faa2cbf8de4fb5589cb6f3333a0ba2f mm/swap: remove SWP_FS_OPS
1094feb79587bcdc35572b7b220925cedf9337c6 mm/vmstat: add NRSWP{IN,OUT} counters
e35e7e2bf8a224e164c159b6b4b6dc8e75115a8d mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
93379b0895c8d6185ef1ae7a95a8b3ecd8009608 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
49baaf969fff9130865393b03a24a433bdcf8220 mm/cma: remove stray newline from auto-generated CMA area name
17c365cd18a45699491f0d9750c2d0e701e8e8af kasan: fix cache shrink race with CPU hotplug
2cbe596472411128e6324a767c6a3c4210f8bd9a mm/gup_test: keep longterm pin state per file
8b8ce44298eef4ededa4daebab30ed68c6efb4c9 mm: kmemleak: confirm suspected leaks with a second scan
c25e70e0ae7b7550832e07909dcc121c813e8123 mm: kmemleak: report leaks only after N consecutive unreferenced scans
443c4f8c11204f61178d70c1c6ee51eab89d0383 mm: kmemleak: factor leak confirmation into a helper
ed42fc6974146bcb9e8638b9390be3f5cf6a01e9 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
69ef3a64c715fd3d39f0914a3ca8e994459ca4e4 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
61ec94d236510f3b7ebcafb094fd8f9740904827 Documentation: kmemleak: document the conditional min_unref_scans default
742f50c45eeb5b000f75137119a7fae144887ce1 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
dd7478d0e2714db5d5c9ab126763996a8d8a39a0 maple_tree: fix comment typo
3ba2ee411d960413c0d32f0f9e99a6681c4a4a24 zram: fix slot lock bit position on big-endian 64-bit
ddf70bc765bf2e631d55ee12335200398b8250ac mm/page-writeback: document folio_mark_dirty() locking more explicitly
7cd52673f57e161d27ff4e650544377bc4923cbf zsmalloc: account for handle size in class lookup
cb8763ccfa2acadad4f576000a6e3970ef91979c selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
67f9e14e14bc733a0ea88bde54ecbcf48163fe31 mm/swap: revert to single-folio writes for synchronous swap devices
5edca3f578cd352b6030dc3483e8616c6fcf9ecd mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
3a29dade1708b4a7aa824ec96ea8b16a9a8e0d79 mm/swap: move swap_ops into file systems for file system-based swap
4a13e1458ead243a5c2efde29e49e3da58cb381a kasan: fix quarantine_size accounting during cache removal
711458cffad6c039a0863735fccc08b00487dfbf selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
a4035225e75208b7e54039e6ff68b9909c8f020f selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
bad68884f3806df07ede5880e4ee21b7e75ac4dc mm/mglru: fix young counter undercount for large folios
46cf1a92f1ebfc32bf1854cde48eca0c3d35c465 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e65790561d1840fd68e18b16750082b5a721cd90 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
9cec57ba4c87b7ce2d45cd27cd2ae09c2f3010fc mm/khugepaged: extract reference check into folio_pte_referenced() helper
7726e58c41312ea886655ac890246d0d909a8618 mm/khugepaged: introduce a count_collapse_event() helper
02b6ffa0ed9209bfc7f959ae36b44420c1c398a3 mm/khugepaged: fix outdated comments
f4d733235565f4b6be4bc5a76fb60fa2eeac0e0d mm/khugepaged: unmap pte before releasing vma write lock
0d81297752a7fda188b2dd97550c6924cedf452f mm: Documentation: clarify where the mTHP stats live
bba09e9b4f4b4c9f2e475687213b79a8a7026799 Docs/mm: fix outdated "radix tree" in page_migration
b0b8621d356b20ee9989445b932ac728b680993b mm/mglru: fix and remove redundant unevictable folio handling
10cf715dfb46221336f3148d579aeb689300cb5b percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
481666f2d4e7ae6fdf384e34c11249023df44c0f lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
7a4fe921ad33a9486b2e96ed00ae4b835d1689f7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
40b2f72eff9aa3a6c7a4f0d4f82bd49f2f162771 mm/hmm.c:hmm_do_fault(): suppress sparse warning
43b127ae334b94d94f8b5686a5f8f8f3f6bc8b36 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
22b672695a208738a4cf4b5c848fe12bd09c8e31 mm/rmap: synchronize lock and unlock target in anon_vma_clone
01a47c2bf5097747cf749df2239256e991285777 selftests/mm: fix soft-dirty kselftest supported check
86b69a9d15b99b182338f16b2a82db579731ea0e maple_tree: add rcu locking check when LOCKDEP is enabled
6c961c377f13f23d5218ad50712bfc597b2287d2 locking/lockdep: add sequence counter to held_lock
f0563027754d6d2ed98165ad14d96dfd6739875c maple_tree: add write lock checking with lockdep sequence numbers
911d5ae2ae40facca3947591f1a895f1d691c1cb maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
a4c04ba576a7aec5df1a38bb964cedeb254da0ac maple_tree: documentation fix
e51713e0f762b941fb70c5746aac0e103fee40e5 maple_tree: drop dead code from mas_extend_spanning_null()
7162286e2ae0f926698c76a874037b743f2cd770 maple_tree: drop MAPLE_ALLOC_SLOTS
65d61aa410573cd411d00cb3730e77ce8b397a35 maple_tree: clarify comments on mas_nomem()
9fa8cefa6549111dec22ee9b771bc0c0c070cbbb maple_tree: use prefetched value in mas_wr_store_type()
89fa37906624d275f5ce2931b547ca847de3c44b maple_tree: optimise mas_wr_node_store() when not in rcu mode
d592f508660354774be05ea334cacf30707d6d4d maple_tree: micro optimisation of mas_wr_store_type()
8d73a1c353e34e86c1be4003ece97eabc6fbb8d9 maple_tree: add bulk parent set helper
8b4c2cc7378277213ee0c92f9702437f2b4acaa1 maple_tree: catch race in mas_alloc_cyclic()
efbe62b4f9fcae14c8bd65ea64f2c161dbdd8cd6 maple_tree: document that erase may use GFP_KERNEL for allocations
90da39813a04126fa412f1816a00e4c4c055c4a5 maple_tree: WARN_ON_ONCE when allocations fail
af2525a3374a67eec339f28b7395b608a466053d maple_tree: document erase and allocations better
94dbf196d24e814744423afab3e4f911f515b357 maple_tree: change two GFP flags in tests
ba72fbd0e8a4efb640df579b2908597cc6359a77 maple_tree: fix argument name in header
a26a3473df100af6646216a86502ba13d87e585a maple_tree: avoid extra gap calculation
83574e6e88fdfc4f2e68365f926b49c10cd382ca maple_tree: add helper mas_make_walkable()
f811fe23ea49d7835220cad58138e7c894fabde8 riscv: mm: fix concurrency in mark_new_valid_map()
fd686a822281e31ef994ab7f079bd9c76bb4127a riscv: mm: exclude invalid THP PMDs from page table check
a59f1e20aff15eb9ee8127a401949484618354b1 sh: remove CONFIG_NUMA and related configuration options
5b56fb3207189d2dcb690c5d114a87e2b6d03647 sh: mm: remove numa.c
24574328d415e24b92b5ad3f9afa5cfb05974c82 sh: mm: drop allocate_pgdat()
ef1da648d0870f5acf12c166fb58c02b0395eed6 sh: remove setup_bootmem_node() and plat_mem_setup()
6bb436fc5928640b5dc0191747294af38c55c911 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3699f7f22c7f1e4f760f06df78c1a062e4676488 sh: drop include/asm/mmzone.h
250aa0b746d00468bad71a4a964f5725e4333834 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
27fe18c9f803b6fe4b9b6317b2a3acb648109f82 sh: init: remove call the memblock_set_node()
128ff5763a76991bf3eccc9d8b80ecf538dc48b7 sh: remove SPARSEMEM related entries from Kconfig
368a7ab944db789fa65ba7819ff4cadda2b78a9e sh: drop include/asm/sparsemem.h
c971f65a6e2fb2c19aa5fecd768b3019b66806c3 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()

--===============5594987514349088779==--
