Content-Type: multipart/mixed; boundary="===============7139766354383194420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 18 Nov 2023 11:18:45 -0000
Message-Id: <170030632524.18898.9688553100481063325@gitolite.kernel.org>

--===============7139766354383194420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: ab1fb9668430889269d8c89ccae97896fe2aae5e
    new: 9ae506a58288665fc32271fd26f8f233a995d1df
    log: |
         9ae506a58288665fc32271fd26f8f233a995d1df NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
         
  - ref: refs/heads/pending-5.10
    old: d8fea3ac8cd2ef3ebf327e00e2f7d9f30a5c6e7b
    new: 3c65231553d878be98bad82f7631972aa601ab90
    log: revlist-d8fea3ac8cd2-3c65231553d8.txt
  - ref: refs/heads/pending-5.15
    old: 466daf1ab700f188916df176fcb57f95b5e77658
    new: 46d6d7b124cf42a27d3c5b05c46cde9ef33292ab
    log: revlist-466daf1ab700-46d6d7b124cf.txt
  - ref: refs/heads/pending-5.4
    old: 66280f3000288db6a02991de759d087b23d46edd
    new: 696cd60a55209f937ba3d2bc6389f30cd448d389
    log: revlist-66280f300028-696cd60a5520.txt
  - ref: refs/heads/pending-6.1
    old: 18fe129200440afdadfc0236e82ef575a397c9cb
    new: dfa1937d6e2abf211f6ed285675c2a2e00bd2a04
    log: |
         dfa1937d6e2abf211f6ed285675c2a2e00bd2a04 tracing/kprobes: Fix the order of argument descriptions
         
  - ref: refs/heads/pending-6.5
    old: cb00ca7315b79f9372b29bacae3c170704d6486e
    new: 5e6a57d5ad865fffb14283bae4de1c6c31ac10d8
    log: revlist-cb00ca7315b7-5e6a57d5ad86.txt

--===============7139766354383194420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fea3ac8cd2-3c65231553d8.txt

9714b871dd1854447a7877d343b5f992c74844ad wifi: iwlwifi: Use FW rate for non-data frames
8661f8cfdcb0e3e3aaeaedc20ec4efc4183feafe tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
f00e23f6330135ed7aea33dd21a0973e94d373b2 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
07c0a4a12a351c05c2fc4f32a65c2bb779105c66 media: i2c: max9286: Fix some redundant of_node_put() calls
0d695ba8dfba9ec417077ceddb17a041b44588a6 media: bttv: fix use after free error due to btv->timeout timer
ca86b9d83c4fc10ccc11911b812a284fd0f89a0a usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
f1d25b5550c0075027ebf09c865dbba3dd5196aa dmaengine: ti: edma: handle irq_of_parse_and_map() errors
c569839754a668f517d585b0b4813818be459202 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
45a2cd816e41e0d424e82d13c2f1f5fbffb90ef1 tools: iio: privatize globals and functions in iio_generic_buffer.c file
1253f8670d0bc67ee80c801e0972ce3534ed8669 tools: iio: iio_generic_buffer: Fix some integer type and calculation
a72703355c07732db6508039613457d1ca74e519 tools: iio: iio_generic_buffer ensure alignment
eac4b6774f3398eb399c6f8bf829bf09d466e4af media: s3c-camif: Avoid inappropriate kfree()
91054fc079e00249c81cbe1309cb5d3f6c5ee9e7 media: vidtv: psi: Add check for kstrdup
34ea565c9a556f8c4734529e28967156a6a3d4ab media: vidtv: mux: Add check and kfree for kstrdup
aa2d9187249f4a402f4d36fe66e28f471ed5755d media: cedrus: Fix clock/reset sequence
6bcaba0272a95e456b798591b5774f2315575d32 USB: usbip: fix stub_dev hub disconnect
508fca90d5f12ed8d4218515a00b49ec3ec0acfe dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
7d395084c639a665144cec7b302b01610ed850c2 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
631a2a0531987310b32a3bc751f471d00c9548ee pwm: sti: Avoid conditional gotos
edeb6b74b2799738c5b75c4f25c8ddab3e2b3fa9 pwm: sti: Reduce number of allocations and drop usage of chip_data
5bda2e0fd7ab25ae18c808f23789a2fd57261da6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
778700ee623555a06a56290a9cd14a236bce2cfe media: dvb-usb-v2: af9035: fix missing unlock
58f7f66219d9ea708faa6ce6e66c077120f83c0c powerpc/xive: Fix endian conversion size
2ce63b44fd445d23a02e1ae62628d49bdb5c6d03 powerpc/imc-pmu: Use the correct spinlock initializer.
4d2fea3cc63831c13f012f40fdf2e0789d91da82 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
c9c1bad7eef28fdec35237806159e70c676b3f83 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
c04236723e18d4afe7006186dc85be62dea36918 xhci: turn cancelled td cleanup to its own function
1efd45430503cf17ff9a1af9c2d2d4c0863b5b37 usb: host: xhci-plat: fix possible kernel oops while resuming
d9ec4ec1f3a336d1bf718d5e9f4d38ba55d6c891 SUNRPC: ECONNRESET might require a rebind
e7a2f652358fd5d46fb2a0cf505893994440dc79 scsi: ufs: core: Leave space for '\0' in utf8 desc string
7450abfd753f751b689078824374190fe75bc3bf RDMA/hfi1: Workaround truncation compilation error
1dd09a52a997a083ec9de1e636212345311be6d0 gpio: Don't fiddle with irqchips marked as immutable
ac87688b695d28a323d316d26fbddd5141372277 gpio: Expose the gpiochip_irq_re[ql]res helpers
cbd21ded044490c2a911e7df858d4241a3c3ff48 gpio: Add helpers to ease the transition towards immutable irq_chip
079958a718959706be8aa211fc331e91cdfe213f HID: cp2112: Make irq_chip immutable
3f84d2e3da0565a4a249541f9a3367ed73ee1b01 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
46344cf2459c9afe4c3247006778b96178e466f0 sh: bios: Revive earlyprintk support
f91dd34f3f39854577f3af3fef6ab956499dbb33 perf machine: Avoid out of bounds LBR memory read
ae3fc9c2c52a5839bf35c015d70081d3b22ad402 perf hist: Add missing puts to hist__account_cycles
92cdb46ad9fdd3c308bcf9c35c31f09c707e915a ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
3d99ad62d8eb7ad73da26aae515393c309aec802 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
dfc4ab528394cd58c0fdb82764d6537c68f32cd7 padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
5201183595eb92dd2ef1c6c3fbb20d71c5610e6d padata: Fix refcnt handling in padata_free_shell()
b7c35294c02ebe9b8a8f804fe6424a20e709a5ae ASoC: ams-delta.c: use component after check
9ad1d02a5eef4c701dfef603089a0553326a3764 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
6298229ba6e5bb56f38f07da3569a3c69891ed5e mfd: core: Un-constify mfd_cell.of_reg
3ba7a767472e312d18962cb6c4ea2f0125cd180d mfd: core: Ensure disabled devices are skipped without aborting
44314c77486d2418211917ef771697470407234f mfd: dln2: Fix double put in dln2_probe
446b809fa26b5d96c682ef9a578ff5d11e3ecb12 leds: pwm: Don't disable the PWM when the LED should be off
4e614f774fb3fbfc3d3e9712e0ca82028fd1433e leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6ec8004fde2bae061946412f2a9588e91068d2c2 SUNRPC: Add an IS_ERR() check back to where it was
f5e0dd06d7f9da8ddbcea189e3e2e35fde17b3a5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8f246240cd1bf8a8fe7de01cd7a01eb37af96930 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a0f2b0960f7148d3787a851c3a8464c6d1b408fc regmap: prevent noinc writes from clobbering cache
94b91af57fc75e2fdd0d63a310a0b140a390ccdd llc: verify mac len before reading mac header
634c395e378db092cda1b335b958044603865124 hsr: Prevent use after free in prp_create_tagged_frame()
63c5b3d958c68de3927ab0d83b22390544623444 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
d6f5016ba801a5847c744f0a1c6d02bc3e4d1890 inet: shrink struct flowi_common
3e5b8a4d065e3cfc627ef0edf45a3c8b6b54d10c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
401f44480dd9becff6389eebb7cfd574c551dc3f dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
51a5b2cae32ccc5f1610d54381ecb41d36508ec5 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
f78e86aa3be4573427d81a4f0c55a35bfef7cf41 Fix termination state for idr_for_each_entry_ul()
b33b2bb329024c5c9eae9023c9457ab25120c4fc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
b3695ce6282c3b7b60e1f36fac11ffff9017c6f5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
95495eeebd6d32a1a4336f2f3f44112b043e0eea net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
88416cc78708f11285fb43706de565ba69e6a83a net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
0a2bdfc82b3acaf55a2af3f15a8ff0372b9ded05 net/smc: put sk reference if close work was canceled
03b416f04470418bf00989988d0a2d6896d954f2 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
ccf8fed7b86e82f472c3a34822458db8f4cc1e0f tg3: power down device only on SYSTEM_POWER_OFF
c3d85ededc36577138295c7ba869ee5ad1c372b9 fbdev: imsttfb: Fix error path of imsttfb_probe()
807db87c60a3b43b5b60f281e82b4feb311f9cc9 fbdev: imsttfb: fix a resource leak in probe
3ee715d11096bc0cbb05f4c86a81c8c0ccd4962c r8169: respect userspace disabling IFF_MULTICAST
1c60b60f2136c74f978a764203a5a109af4c6e69 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b99700f02df9d3459dc8af756f8df48430c4fd88 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0aeab691fce8fc9acee770698b4fab20af3eb177 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
3c65231553d878be98bad82f7631972aa601ab90 tracing/kprobes: Fix the order of argument descriptions

--===============7139766354383194420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466daf1ab700-46d6d7b124cf.txt

88929d4b32fa19d1187e2eb051c4b2b1b93c099c f2fs: compress: fix to avoid use-after-free on dic
196d16891735de9876a174b05f0ece1a83466c9c f2fs: compress: fix to avoid redundant compress extension
00c1d52feff43a155197240bd4a6d0677104e7d9 wifi: iwlwifi: Use FW rate for non-data frames
0e9134f137c0e5047a75d550c99e652ef2fb678b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
d00d582bed6cdc64c73d64e88c62a6f23739313f tracing: Reuse logic from perf's get_recursion_context()
20337c9ff053839989eca5c9d6b9ed1131cd5cd3 tracing/perf: Add interrupt_context_level() helper
367fc7df94b7b2cc118ec03b19b03dc02d35d60a sched/core: Optimize in_task() and in_interrupt() a bit
05bace5102f85b382f2ed2254b68ff7bd6282618 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
8069cc76b27580d3a3037f73b52ff77c186bb488 media: i2c: max9286: Fix some redundant of_node_put() calls
39b5bccf3be99092dac7a135a0af84ceca931947 media: bttv: fix use after free error due to btv->timeout timer
8d5ed9d6f91e725ae6b9f6d4122839ed6986dbdb dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
7dbde56c96f79d3ec785dd77141e88298b55baf4 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5777798a13ad93f54b3467b2be7328578246ec7f usb: chipidea: Fix DMA overwrite for Tegra
8c5b3a12574991cd759e647541ebfcf30b3d4db0 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
107c076f8072a939a93dc04786c8ed7b43a0459a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b3b39627e3f0427ac738950ee743821632454903 tools: iio: iio_generic_buffer ensure alignment
5681fb6a0229eaeb3194a3d68193c34773ef5f8d media: s3c-camif: Avoid inappropriate kfree()
5bac1bde8b34451e7fcf0939b2faa22ed64bf31e media: vidtv: psi: Add check for kstrdup
d7251b4b36d759deb9c98a9c21f94b184d883381 media: vidtv: mux: Add check and kfree for kstrdup
581354bde24b0607944574359ec61fb6088f0d2c media: cedrus: Fix clock/reset sequence
b92690e57af78749ae861929c84e21498ccb96f2 USB: usbip: fix stub_dev hub disconnect
46790d0a3acee640680b48de606e8b44f5116142 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
c7485e52098992d95d7fb83c5e0e0a40d1c1db5a f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
916e93a38bd3a73f92d09bed412b4edd39f0b320 powerpc: Only define __parse_fpscr() when required
ad24242b8e0afd0e72826b34d68d248997fb8fe0 media: rcar-vin: Refactor controls creation for video device
717d389b43c7c4a0bc087f559dc3b87b5ef43d96 media: rcar-vin: Improve async notifier cleanup paths
7abc2f92a8078cb4069b69d6b28e12fdf5836a3f media: rcar-vin: Rename array storing subdevice information
3b6fbe9282fa9c923e3795127a574968746897d3 media: rcar-vin: Move group async notifier
2a6dc96c273e27e65c8d1cb60800a448526625a1 media: v4l: async: Rename async nf functions, clean up long lines
85a7ac1839dadecc0dcc2ed9a13822559a26a5e4 media: cadence: csi2rx: Unregister v4l2 async notifier
fa2942bf8377b88a0603bb132b33d5930a332d4b pwm: sti: Reduce number of allocations and drop usage of chip_data
acbf4e80b1ad2293ef5fef29b61f2922498456a1 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
267c60728f5cf260eab6b241030dd41209fc5a2f media: dvb-usb-v2: af9035: fix missing unlock
e495570319e4f01578466d5abdff8bc64a77722b media: cec: meson: always include meson sub-directory in Makefile
06a148f144f488cbd9a6e8e05927b6dde7fa00f7 powerpc/xive: Fix endian conversion size
34245b1526bf08d471e9670a874f23f1bf5e22df powerpc/imc-pmu: Use the correct spinlock initializer.
e7c0bda9c64e70d67ed0a56f889e80472fd0c63d powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ffffe1675cf0c50713e916d79ffcb148be73210a xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
6f70c695920348daf2e1d76d15992f4287afe6c7 usb: host: xhci-plat: fix possible kernel oops while resuming
550bcc3ea7eecd5997f99b3c8b34406959d14a7c SUNRPC: ECONNRESET might require a rebind
5249306f1d8c35894700ababa78879cdfad02a33 scsi: ufs: core: Leave space for '\0' in utf8 desc string
67b143999ec8d962f6adace0c4c472d0aa40130e RDMA/hfi1: Workaround truncation compilation error
2885304e197b821e7622b2f09aa7fc4cc5e17471 gpio: Don't fiddle with irqchips marked as immutable
81be6369437ed9811a19b6210cb83ee5478a68e9 gpio: Expose the gpiochip_irq_re[ql]res helpers
529d75f7dd622f096d0c86aa3819f89ba0c785ab gpio: Add helpers to ease the transition towards immutable irq_chip
66edcfd7f15d01b857ea05d138e8b9e3549cf699 HID: cp2112: Make irq_chip immutable
85a570c06b29a9d6ff413bb901f85e5804237972 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
a2a6e4b8df48f155b18f95a6103ba180a68d0d9f sh: bios: Revive earlyprintk support
5c5a93288b2f2224e5787cf93b3c3b7a22817cea perf machine: Avoid out of bounds LBR memory read
9d21d0af8c27699abd24b4ce363c8155dcfc3a4b perf hist: Add missing puts to hist__account_cycles
87335b9891bc209c977201e46855f2eee2b3cec4 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
636f8be1d1fb7c5152b427bdf4c6a47b581a9d72 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
3e21418a8f39fbe5247dfc9169290586d2c3a20a 9p/net: fix possible memory leak in p9_check_errors()
78438a4ea6fce4573d5ed03e0a74867f59bf2be4 padata: Fix refcnt handling in padata_free_shell()
f561a0911f95eb3447ff514925dffff0c22fa0ad crypto: qat - fix deadlock in backlog processing
f4da02b84a6463cf3166de592e4d6c44d3f33b61 ASoC: ams-delta.c: use component after check
b339f02b5bc3fe84a6135df7dbe6d84c5ae07029 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
bce0e0c11667053ed3672a16316412f929171a5c mfd: core: Un-constify mfd_cell.of_reg
fefe3fe9ea70888df69cd496d8af75385f1b672a mfd: core: Ensure disabled devices are skipped without aborting
2841c865b0497da4aee6f818ea4acde1ea003a6b mfd: dln2: Fix double put in dln2_probe
45496e696f8324d5eeaa0fd66d2277d3e9a5d62b mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
4daf4ad5c33d762a375073a93f951b5c52faa69b leds: pwm: Don't disable the PWM when the LED should be off
e6a7c4a385c0ea445b08dea9cf8e23de66b3f634 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
744f76599ed8812ac6999483b7829fd769a88fd2 SUNRPC: Add an IS_ERR() check back to where it was
acee30ec2eaa942a659dd93a5017eb4c8cae7784 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8e11c29ec5a8f39156f21ab6b61ce849cc7aa4e1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
715adaadf04167332241dc184fe252613c0fd344 regmap: prevent noinc writes from clobbering cache
80dc57b5200acfbb33d3d4a60c57ce747d3a111a llc: verify mac len before reading mac header
a4a9e13e340f9f8a429759d20c5ce08268a0f31b hsr: Prevent use after free in prp_create_tagged_frame()
2f06e939ac1efdfd37b85d09ef2102d3ce18535c tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
57e96bc395197dd0b91f01e62d3791bb01dfab9b bpf: Check map->usercnt after timer->timer is assigned
cc26497d9420d144e34ee3ee6713bf1cf5c06e19 inet: shrink struct flowi_common
972ebb682acf7fcc1ecee27573414d272a17d865 octeontx2-pf: Fix error codes
2b8ef12012f8f6a31cdb66021f90d892c886099a octeontx2-pf: Fix holes in error code
aea3fd72522024b6805532d9441c5087c6952ad4 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
7fb9a91d795200e54bf07f9c993650491c978f87 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
5b61e7c02049f201d14ac6ba03c032aca1f549d0 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
59ff5d543c6b403071d782243ab3d1a92d60983a Fix termination state for idr_for_each_entry_ul()
9f25c0f23e2f6b26be16148b60be19764469e502 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
0fd83914fdd52a363d9f0b1fa8c390229d4930b1 selftests: pmtu.sh: fix result checking
72d2765ca4f951c011b85d764168c3fcf83e64da riscv: provide riscv-specific is_trap_insn()
d32096642671c14660ed57269cec8c52f924f5c1 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
52a290ef063eaa384bdf2be7a40eb7063b6c600d net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
37a355275c99ae572e2fb50e67cf7914f7dd0c2f net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
1c53e320ed97d9d49b7a62bbad922e2f83df82df net/smc: put sk reference if close work was canceled
a40f8289eb9a17b6d78c3cec8c36b95e78a90a07 ASoC: hdmi-codec: register hpd callback on component probe
592f71ce0830bc5855c69b9cb3129d3ff8a7a434 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
f4a697a4e387ee89dc4eda8635ef9085037720a5 tg3: power down device only on SYSTEM_POWER_OFF
c0fc00b464f6a570e8be1662a01bd3171b1e6ac3 fbdev: imsttfb: Fix error path of imsttfb_probe()
0191857f59fdf0d14aba8488f1161f2719331cac fbdev: imsttfb: fix a resource leak in probe
0b27e842e9bad9e77cface9b10eebb20134397f6 block: remove unneeded return value of bio_check_ro()
e6fe7ccdbbf518b740151d10792ce34318b43e6b blk-core: use pr_warn_ratelimited() in bio_check_ro()
60bb36f8cfcbdfbda5bc87a941c426c0a19c3cfc r8169: respect userspace disabling IFF_MULTICAST
1c0a612958f9b9e7fd67936687dda05402c24d87 i2c: iproc: handle invalid slave state
2fe4202a215f873ef7e3f41999957971cb578e8b netfilter: xt_recent: fix (increase) ipv6 literal buffer length
55ce6c3150cff3484e0fbca9e3765ff071ba083b netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
3b565a30fcf070450cf24510dc000857b3b7c147 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
46d6d7b124cf42a27d3c5b05c46cde9ef33292ab tracing/kprobes: Fix the order of argument descriptions

--===============7139766354383194420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66280f300028-696cd60a5520.txt

0a6b89f99ec4e446ef4b5832c40712b67b7abe7f wifi: iwlwifi: Use FW rate for non-data frames
ab97123deefa7123c57492f629f2b54cc1921e6b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
04fbe1bbd25eee54fa763d5c95c79440de7b4b6f i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
c0899c80956f872216fa069cfce2be237a49034c media: bttv: fix use after free error due to btv->timeout timer
3d682be874f359be54fd42591d3768b459eba887 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
0354c870c217394f855e41b370cdf693c29c17a4 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
34b16b20ed841e491867a627c630887716cce2c7 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
c9168f6925922a8554bf7cb5d3c87b0834efe935 tools: iio: privatize globals and functions in iio_generic_buffer.c file
b5b08638a1cb76909164f01cbf88bd22aef0c491 tools: iio: iio_generic_buffer: Fix some integer type and calculation
e9cb1b17de65390a03a5e0261e130002d2b8bb93 tools: iio: iio_generic_buffer ensure alignment
ef5d5061622f87772fac5482026bf5c5b7eed581 media: s3c-camif: Avoid inappropriate kfree()
a7d90fdfdd5a79d535488f98fdc991299513999c USB: usbip: fix stub_dev hub disconnect
93101f2b90a312324d6e9b85585f5d3722ac84e9 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
43829ba228c5c085e6c103aaa6ff86be9de51733 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
545a4480158bd0004a0642b4217cbccbef826918 pwm: sti: Avoid conditional gotos
91fd3ed42fc3b711eeed4787cfb4ed557b7277ab pwm: sti: Reduce number of allocations and drop usage of chip_data
29b60600458647c63cf3dcb1a2b0b98361c9d0d9 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
f80170e894affacd8baa134733a74cd0fea0a8c3 media: dvb-usb-v2: af9035: fix missing unlock
b42de959cd6af4838440cc66fe210b42f15f0bc6 powerpc/xive: Fix endian conversion size
cbe55c1d234d01d923657e86a31a8fc17bafb33f powerpc/imc-pmu: Use the correct spinlock initializer.
102ced9181e30c3d265d5605019a27cc20e7f2f8 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
922c6b60d6c5fea3b3435e9f3f671a9cccf1cc8d scsi: ufs: core: Leave space for '\0' in utf8 desc string
b36bda11d152e7a1788aee91402df35f864b8570 RDMA/hfi1: Workaround truncation compilation error
984a3afd2de29b2d08f6a07188e8a6dad064d54a sh: bios: Revive earlyprintk support
6b20d9d503bbd23aa9f436cea2d570d0830f9c8e perf tools: Add hw_idx in struct branch_stack
fe2631670729a63f1bcdbaa7bce83d6f6055e4e2 perf hist: Add missing puts to hist__account_cycles
91b3fcd61e059b7b739d8c072324dd792a680623 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
f91530622a1e1a22d2f197020e59603ccfe0adf9 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
680aee0cf15b9c39af5ceaa5edf1b2d3fbe1f7ba ASoC: ams-delta.c: use component after check
aacaaad589360c746a2f0aa91c963a2b82377a3a Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
15fa16f0ea19fb259cc8cb1ab6bba0492a42bd9e mfd: dln2: Fix double put in dln2_probe
47dc7e0ad8c9d1a8749eaa57b8863d68dea53d57 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
488921d75f1f6191fbf62eab91479e397950158a sunrpc: keep track of the xprt_class in rpc_xprt structure
08f5f2c0dd80ae57cdd6b370c9fc2b9112d8bd14 SUNRPC enforce creation of no more than max_connect xprts
8d2648c10b333a297638f3800365bfd74cee5450 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7047abcfff9637ec08a1973501564922a91ecff9 regmap: prevent noinc writes from clobbering cache
42b9706ec49f3a8577660caf6360b9a317f365a5 llc: verify mac len before reading mac header
6118175cc72c756f83e3f06646a7da711a5d424a tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
d3f8a199e2c83d519bb1b99968631f053ae69e34 inet: shrink struct flowi_common
329e3d6a1423f39e1e6eb9c8d538603448f40c38 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4cd44a5efa51f9d45032d8b56c724e1c9d02218b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
fb5c14d30e2975560b1218e92bee28e019edc8ed net: r8169: Disable multicast filter for RTL8168H and RTL8107E
cf62aaba6e8a8b3c50d69caf0451ba6d5997766b Fix termination state for idr_for_each_entry_ul()
3128c39903e04102d7215507a07a0aecd01a9388 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
dc02aee359347d6dc612fbca9dfcea94a3cff6cb net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
b0c6b62fe5adf1c95b73641343487d7a4b851371 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9daf7c23cc19f4a919cf53fbb28c7691555c0ba8 tg3: power down device only on SYSTEM_POWER_OFF
6df64a8aa4b459b8829594900c7960ee13cf282d fbdev: imsttfb: Fix error path of imsttfb_probe()
530385d6c0732c1f79c2502cda726bbf7b0a6698 fbdev: imsttfb: fix a resource leak in probe
b969b1651dfbc7618a2023539bfe13b59fe503ed r8169: respect userspace disabling IFF_MULTICAST
94ec4c38136ae5b6403d59356194b5642d08be16 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
126d2b11064898d645315f608240d9305a0c482b netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
696cd60a55209f937ba3d2bc6389f30cd448d389 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses

--===============7139766354383194420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb00ca7315b7-5e6a57d5ad86.txt

7d76822f19444021892aa01316849ab12ed091d2 cxl/region: Prepare the decoder match range helper for reuse
c937796b3f3676f3288759ae0fcad211773fef6f cxl/region: Calculate a target position in a region interleave
5e0652b0d7392250da7e704fa98128280245dfd5 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
784ec60878dc47034fa6df9459042d1726ddf453 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
d91214db5d75fe94bf94952ba2cb9e3218c86787 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
a3f54ef7d067d183f6a1cacb82d12837f6ce4150 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
64d003100ff0d360fba0fa894d26537c952e4f74 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9afaa4eaeb1444c844b3d8f6919c16559e0da176 watchdog: ixp4xx: Make sure restart always works
1deaa07edf24b5b057edee6605631f3c1f73a6fe drm/i915/mtl: avoid stringop-overflow warning
2d73b1689051c7418d4dd0724a82bb3d6196bb47 rtla: Fix uninitialized variable found
18f2edb2380ddf1c3ec5cee4627d53ef96adafd4 erofs: fix erofs_insert_workgroup() lockref usage
50d80e1952227e6f9a6ab0def0381bc231c3a7aa IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
90c7beffeddf3e2739c6bc73846908a5a4bd7f71 cxl/hdm: Remove broken error path
f83c230203a0f143d99bf9dd45ddeb956dd1672a mfd: core: Un-constify mfd_cell.of_reg
30a79569ec6cdb40c949472530b7a1509e2fb2fc mfd: core: Ensure disabled devices are skipped without aborting
3db43daa9be82f7a15835de3a1aa1e1bf710ece0 mfd: dln2: Fix double put in dln2_probe
4146e0c5737f14649db6adbc4720baf0ef649f9f mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
765183f9fe279c49ece69d88aa877906a5193df2 leds: pwm: Don't disable the PWM when the LED should be off
9e4cf8cbae8e96ca62cc70d4429e479ca2532f78 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
58047cde3fe28401043ed43b1c23ece55cf6a68e NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
706f159941b49e3961c3617de414f12f2d767aaf SUNRPC: Add an IS_ERR() check back to where it was
8a2fa16e6b8d46ceec1bb0a71a6c13c73d7026c8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
73d925c9f50db123936b8ce4ec008621bd1fc46a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f131bf9f53d7101fa48d1b584615e3d757dd0198 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
72d2d994e36c5be2685ea36cedcb034e2d054f8c regmap: prevent noinc writes from clobbering cache
27208946511bd89c82aa874c4e530ee39de6c6a0 llc: verify mac len before reading mac header
1b4d3a8e125a0d6c698fe3a1d6607939047e701d hsr: Prevent use after free in prp_create_tagged_frame()
6e38d370932ac6e1bf850a54a12c287486d96c5f tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
4817fdcbfc370a1d637d77095c75f04340662eaa rxrpc: Fix two connection reaping bugs
6a13ca5f6d488de97282c92a88d16f8901d8dd99 bpf: Check map->usercnt after timer->timer is assigned
2c8cb90f34c74f6b6e0a6140cfffd61189ffc1fc inet: shrink struct flowi_common
51b6aa01b11cae1ea0fc9e0741e90469b085d1f2 octeontx2-pf: Fix error codes
01b1f808c0b19323e842637386e09c69c37706d4 octeontx2-pf: Fix holes in error code
c098d496f56668b8e3f7caec5e78bd537813118e net: page_pool: add missing free_percpu when page_pool_init fail
ff45ce22645f8e1c470d2363d7e01a50b367587e dccp: Call security_inet_conn_request() after setting IPv4 addresses.
81f492d471945ffeb5ca50d5283b7b91e00fff49 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
100473b52be4227c36b814fa625350de94904282 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
be85b18e292068a360684ba11b81731279b45e76 RISC-V: hwprobe: Fix vDSO SIGSEGV
52087387fccba31c6bdb75d48b74185ac8a87324 Fix termination state for idr_for_each_entry_ul()
f4677428c3502a1b5a568a195dad3a2528b36e9c net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
5ca14044dceac36c47698b7689655f16af682d61 selftests: pmtu.sh: fix result checking
910566d76b7f06dbbd255999ac4120d50f5e1f6f ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
ae4ae3f6e5152fd2489ffce03510b67555b4336f drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
6c14218a568946a3578546b19aba57247d5b86b1 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
f427738215f46ffde1fd37fbce8ed900b48e6311 riscv: provide riscv-specific is_trap_insn()
d21979e60463264ceb8d39a39e0f8a2c637fb5a3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
58fe5d1a3f527f7a9654017df54b79acf5a3af37 octeontx2-pf: Free pending and dropped SQEs
47fc8914d1f1bf8464a671351675f20af4065136 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
1ae06f03385f407fb9417ba384e6c35e851f57bb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
14565ec3f33451fb55d6af59617be8022719737f net/smc: put sk reference if close work was canceled
0a5a34b35eb5abc555e36162f0c863534121c678 ASoC: hdmi-codec: register hpd callback on component probe
cc13c3e34076d5862b31b07ed07cbb08c6f89a1a ASoC: dapm: fix clock get name
aae9c60e34ead0f8e03241c032be297172d1c1f2 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
633885922e0708ed4bd5ec52ac02c99c41483d20 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
7d931ee94dd62457ad8b8e3c5a5ef4f6d0a94e92 nvme: fix error-handling for io_uring nvme-passthrough
adb1820c5c19a0bbcee1fb19c8047a0bbb2d44bf riscv: boot: Fix creation of loader.bin
d7c54a7f79de93d90b86099da77a191f097769af tg3: power down device only on SYSTEM_POWER_OFF
00bf7110e02d6e763d1db55182b597284ad3e750 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
18c4b2b37c76469b968554e4b7e6ff93471a6778 fbdev: imsttfb: fix double free in probe()
31913e8bf05d7fbafedc403981ab9003b57ee628 fbdev: imsttfb: fix a resource leak in probe
05351d6caa51dcc820a00e429e222e57ad5a29ce nbd: fix uaf in nbd_open
0dcdb94b2d54b9a6821fe8246cfe0710f362a8db blk-core: use pr_warn_ratelimited() in bio_check_ro()
77f374fb9906e1b5507e236f30bf74b78fdd8a91 vsock/virtio: remove socket from connected/bound list on shutdown
a616478b577ccf6e165be3ea62d3f3df3f9f7edc r8169: respect userspace disabling IFF_MULTICAST
5bf4d7ab1c3cb770c5100ae895cb1bcae2fe8fa7 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
bcd0750f1d9057e3c6bfcea67d293ab373303faf ALSA: hda/realtek: Add support dual speaker for Dell
6865fe67f9750581836df557f83c4ba1f9164af6 i2c: iproc: handle invalid slave state
a807da850971bea29146f3257fa7f536137eeab5 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
726ebad4ce91d24ddfcf754fbc742c031d0bf909 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
29b7afc54aac57144bad454fb25df100fca09d92 net/sched: act_ct: Always fill offloading tuple iifidx
226b5167c791c22dce3d50a54c41f9220f56992d RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
5e6a57d5ad865fffb14283bae4de1c6c31ac10d8 tracing/kprobes: Fix the order of argument descriptions

--===============7139766354383194420==--
