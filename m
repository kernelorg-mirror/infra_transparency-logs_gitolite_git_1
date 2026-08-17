Content-Type: multipart/mixed; boundary="===============0501112626474654379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 17 Aug 2026 03:47:23 -0000
Message-Id: <178693844330.1567401.15183824692436109594@gitolite.kernel.org>

--===============0501112626474654379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/master
    old: bcc44b6785f216eb939226ade6e3910baa30516b
    new: 8d3ae59288f1e7d58d76558a6ee96d533bc5019f
    log: revlist-bcc44b6785f2-8d3ae59288f1.txt

--===============0501112626474654379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc44b6785f2-8d3ae59288f1.txt

946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
c83e79c0842ed29860648bcce5022ef0ba5001c6 Input: byd - synchronize timer deletion before freeing private data
ad1d940efbf13fba516821f3d00fbd34a26e289e Input: edt-ft5x06 - ignore contacts with an out-of-range slot id
7d971337ebfad0b173cb46097c709db174ac3557 Input: xpad - add support for ZENAIM LEVERLESS
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d Input: cs40l50-vibra - validate custom data from user space
732f38c36059e68ba3b4b89c56911d777fd3185c Input: psxpad-spi - set driver data before use
5751c781d3c97ab6ce0e2a966156ed882152c415 Input: iforce - validate input packet lengths
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
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
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
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
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
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
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
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
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
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
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2

--===============0501112626474654379==--
