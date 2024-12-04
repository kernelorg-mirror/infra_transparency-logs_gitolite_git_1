Content-Type: multipart/mixed; boundary="===============9092418849758545778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Dec 2024 10:20:06 -0000
Message-Id: <173330760634.94186.17832964392424951744@gitolite.kernel.org>

--===============9092418849758545778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c8d4e7dc16f32389020dcf89bf631a5ac3070c7d
    new: 71ed35b3e67693c125934e631b17579a9a603675
    log: revlist-c8d4e7dc16f3-71ed35b3e676.txt
  - ref: refs/heads/queue/5.10
    old: 8c990bd518731d9e9df4477b18a28e3db6005e97
    new: e3874793e25645c63d5a34c19bfd2a80aabac15f
    log: revlist-8c990bd51873-e3874793e256.txt
  - ref: refs/heads/queue/5.15
    old: 61ee5d29f5ba54a8052aa77b03173a027ceffa14
    new: 95a077d3d12ca5d41544b1032dbbff9d0fc5fdd6
    log: revlist-61ee5d29f5ba-95a077d3d12c.txt
  - ref: refs/heads/queue/5.4
    old: 2b0010274a11ffbb356ee47633eea14007de85f0
    new: 1b2eb6e14c49b78bcec43d72f6b88266cdbfa352
    log: revlist-2b0010274a11-1b2eb6e14c49.txt
  - ref: refs/heads/queue/6.1
    old: 16852e8199ba94543e80b577f3e12caa52473616
    new: 9ec1dbecc7b99e99c9bd319d7810dd64ce42d7b1
    log: revlist-16852e8199ba-9ec1dbecc7b9.txt
  - ref: refs/heads/queue/6.11
    old: 7b3381a764c749145dda7f460000f65db1d1aa6e
    new: 125cf77eef69ab3b01491199b97427c3247b9bd7
    log: revlist-7b3381a764c7-125cf77eef69.txt
  - ref: refs/heads/queue/6.12
    old: 5ecd3d6708168c8b9a9e42cf46c9d42d0497f73a
    new: 7454c308f86a99f5de8b695d1f8478b3f3a1771a
    log: revlist-5ecd3d670816-7454c308f86a.txt
  - ref: refs/heads/queue/6.6
    old: deae22eec026e7218a896661a7ac93ce46b05de6
    new: b2b8639bade5a1fa21cfb31db5d8dcc6b6445688
    log: revlist-deae22eec026-b2b8639bade5.txt

--===============9092418849758545778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d4e7dc16f3-71ed35b3e676.txt

f2d799984d14e1e710d4660e2c138a508b8b7a31 netlink: terminate outstanding dump on socket close
0da4700c57644ce87a12ba8c1c569b1bf67f1859 ocfs2: uncache inode which has failed entering the group
b8de75af4de1871edcc83439de05d33aa68fb123 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
69bfa7ea0cdd7057f79166cfc77a2b8faaa5c910 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c60c870fb6c8c270ee7b64ac89011eb89471f79c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
09c252735bac36cb18fbc8476ed6dbc9da3ab44b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4f17050366d98764041037e2e64a36f8cbe89117 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d1440d76c1fdb516598b13b4dd852ec34dd0ca3e kbuild: Use uname for LINUX_COMPILE_HOST detection
cbe4015b3afe5cf641e0ca3d6bff9503a04af6e8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6cd1dafaee1a2bcb65f6aaf43f5593dbff5b8870 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
875958b31d56c592ca6f8d4390c3131870b79536 mac80211: fix user-power when emulating chanctx
758236e626afecdb235b9e7f98c3c5dd1a856b0c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a82284e4fbda8b0541e4907b00319a3a6851519c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
98d2fdc78a584aad03f7c61e42ae0949b1a1659e net: usb: qmi_wwan: add Quectel RG650V
fff662ce7560f8629e6f0f263ea8ebaee1111ffe proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4457701d36ce6641dbddde3883c93cb1d28891c0 nvme: fix metadata handling in nvme-passthrough
8b1795bbe14ebc0b893aa884ca3588d4f8f8e201 initramfs: avoid filename buffer overrun
8f9df6abeff93a01b384b05c710a90ff76551d39 m68k: mvme147: Fix SCSI controller IRQ numbers
4764b5cb26e15e77698d4c6c41439425a8e83109 m68k: mvme16x: Add and use "mvme16x.h"
06059a038920fdaccc5c893d6d30c285bfe12dfe m68k: mvme147: Reinstate early console
efd81024f11cbbdd360d02528dcbc1023c68887a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6d2b2c70a89f8ebe87190bdb2ff9996098dbd0c9 s390/syscalls: Avoid creation of arch/arch/ directory
2b3864bae667cb4b1bd4af88b787b7767102a43f hfsplus: don't query the device logical block size multiple times
e9ee5e42487330d83f085efe6bb19995e872efc4 EDAC/fsl_ddr: Fix bad bit shift operations
4d46201b52b214b28b0281885e31d44e504eb545 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
28b559042df06ffca3a08d7b0fffb8bc90993e5b crypto: cavium - Fix the if condition to exit loop after timeout
48735702a34b06725976138cf97f167a154cf5ed crypto: bcm - add error check in the ahash_hmac_init function
b504db9c0918662f6e2385eb2a9e72be3618493c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7d19f1722b47eb6fd0847763a31b5e7f37faf6b7 time: Fix references to _msecs_to_jiffies() handling of values
6957b9397370b77064eada2f5b5dbc4e4d539146 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8263a991c030abd8aedaf9df61ad7f67ba146ebe soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
46907432df8ebefcf029a0355dd9b5e1bceea83c mmc: mmc_spi: drop buggy snprintf()
96f33a95fc3d3ede2f930731234cf25c37b94c4c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
972dc926be5a519f5b1c1b50f10d6ef05e6f42da regmap: irq: Set lockdep class for hierarchical IRQ domains
a27e8e514bff41543c058b3e1e14e8d452b0331d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
11ce5941090d3deb886ca286c689b9f8d98ad3b2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b368e070b1de6a94ab4c920f6596e9c36a7b6eed wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
29edaec76a14312d0d1360f7fcdd18e39166e92e drm/omap: Fix locking in omap_gem_new_dmabuf()
2c3d1f73ce9fa255fe35736b08232d8243e1c4ef drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
48dadf2ee401f28feb17b856c7f1a00ad9092695 bpf: Fix the xdp_adjust_tail sample prog issue
3f4f22f1c4be6e4ec98e3acf94c751f65fda290f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
20902c9e294f1be6c0eedeb453c77a1bc7f333b0 drm/i915/gtt: Enable full-ppgtt by default everywhere
c9adba7f22eb9d5cff2d65de815015fdd290f926 drm/fsl-dcu: Use drm_fbdev_generic_setup()
c3fafec0d1985d2b3b6874823e46e54dc1b2efa5 drm/fsl-dcu: Drop drm_gem_prime_export/import
cf1edbfb107663bda8e5bfacd8ff82c1e80a937a drm/fsl-dcu: Use GEM CMA object functions
d0af27ed143b6859f24ba1a598c6b06de8daacc5 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
33ba62cf4d6a69ed88ce88297512c65424f65d3d drm/fsl-dcu: Convert to Linux IRQ interfaces
801c9604cc84d27a7c967fb571fe2abeca0a1423 drm: fsl-dcu: enable PIXCLK on LS1021A
a289b71c5bf4c162d393fdf442033c0190aac405 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
8bb9ceed89e7e3bde1de705b6459090602a1d595 drm/etnaviv: dump: fix sparse warnings
9248a962fc93c01cd773aa6d5be34b9442a34241 drm/etnaviv: fix power register offset on GC300
6a249cef8d21afd6bdda520ce62a5739da4b8386 drm/etnaviv: hold GPU lock across perfmon sampling
ce590d2ca5527283e1b693602a3be3be143f2211 net: rfkill: gpio: Add check for clk_enable()
d512683d26f467db6405d38e516800deca057f97 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d56172f4456172397dab168eb0ac29e5f2c46c71 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c05448e373c6d4523c73490fca412c8ff70ae436 ALSA: 6fire: Release resources at card release
14bb3caf00bd1910ce2fd3a25161028faf865b47 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7bc25d0dd704ebebf0ee18cbba6600758bdb411d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
861fa2ea7a2b23c0bd5e78b4ac868f20b621c927 powerpc/vdso: Flag VDSO64 entry points as functions
2105bb71b8af1b812ea17237c43dcf40cb348ef8 mfd: da9052-spi: Change read-mask to write-mask
13535909cf3d73a3805a3159161c9a9de9829df4 cpufreq: loongson2: Unregister platform_driver on failure
021ae5d517ae94e6f7b7866c8bd0e4ac5b7b2957 mtd: rawnand: atmel: Fix possible memory leak
66d20479c02c5218fa2c38f73396eba81a3d6240 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
065d107fe4878f47c22f9f8f94fd0d429e74978e mfd: rt5033: Fix missing regmap_del_irq_chip()
8e6e5090b1d41b93003e3ac41344511e41f2753c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
20c4c3e0d3741d30588708e5fedc3ce5a146dfc5 scsi: fusion: Remove unused variable 'rc'
ddec7b2cdb13f0d46cd987eda5bcecf451318964 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3f33e1a97aaabd19846459d72e0ab483289a65e9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
eea491a75f6335251af3d12aea075e866dfa30e9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1f005bc3b84f5bfd38e252e4dfe395d70da87504 fbdev/sh7760fb: Alloc DMA memory from hardware device
81fe8d6e284a1bc827f4da94fbc7306af9a7b0ed fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
77d22da1037029798e52356ac431361b699573d4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d1e1021b13253c5b16919618b7b81b7757018abd dt-bindings: clock: axi-clkgen: include AXI clk
53d4a52a69e9d83e91eade98d4236303fc885f1b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
691e6b0f2bd3f61e6fa602cd35edbbb90bfe6b24 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
04ce1f6a3798568e9502f823fc1e4a8971396cab perf probe: Correct demangled symbols in C++ program
6e0432c1bd11ae7aeaa847e62d7f7715944dea79 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0f6b3143b323765f60cfa5b247e39d191780ad2c PCI: cpqphp: Fix PCIBIOS_* return value confusion
d686f83b6938882980046643002f8aa24ec80505 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9b7025ef6e177ed03ef84bff4aa1677ac4778f05 m68k: coldfire/device.c: only build FEC when HW macros are defined
551b28f3e5ca73b3a7bbd96bc1de830a4790e17f rpmsg: glink: Add TX_DATA_CONT command while sending
ec3ce7fed2f55e425bd1e69abfe867b91d6cf855 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ae7ffdd4b752e8b939e2995cd1dd91901b85e12 rpmsg: glink: Fix GLINK command prefix
5094a27412b46fc8def42bb6b631d3e0733496c3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
87e896fff4f4f743d2f01eff0937d24885c889db NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8c7ca37f9a0d76226b84a9698de331220debd527 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
34d2f3c7e5d129e0086f0b3eaf7e71418e5ac230 vfio/pci: Properly hide first-in-list PCIe extended capability
7b387baf9f9cb1eb4116358d3684671f0d61f6e7 power: supply: core: Remove might_sleep() from power_supply_put()
71302edc2efdf97ad2f0e99b1d0ce6820f40f5af net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a778aa4e10ad6c5f964d2bcaae68df69a7c9b7c7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0ea512478232e6e003336ff8a50448061fb9644c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4fe1da9b7f82922a5a64d96a3306bb969e9f5261 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a11c57393a173fcd9516e932e1bbfd198f57d40b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
891f698b0c519a13398bbe7af66023b6f4aef02e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ab8d786413e5fd16f1549a8d3ce8fcf0a227805b USB: chaoskey: fail open after removal
b586821ba8c2f9b1575e6c2cb597ebb0d34479cc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0ac55a03cb251b3998593d1fb46b30ee5aec784b misc: apds990x: Fix missing pm_runtime_disable()
120db86348c8e0ac141adaae202c01692eee40de apparmor: fix 'Do simple duplicate message elimination'
f7fd22c817ae4cfbbe9060ab9f275f4bbe87476f usb: ehci-spear: fix call balance of sehci clk handling routines
9237909888aff47b6ba3a3d5417c7583a79f1627 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
614ccbaeb2c229cafa24995a08456af41526e365 ext4: fix FS_IOC_GETFSMAP handling
4573c3cf7ca23e88b61b259d43aa56ab2a9ed093 jfs: xattr: check invalid xattr size more strictly
99ec4d5f0314231c60392ce93c6fcfae7546059d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a38c197324167b9458f70c9ac1c296e47bd73428 PCI: Fix use-after-free of slot->bus on hot remove
a461fe15bbeccb3bf77a3266e8e4bf4804cea40d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1f333cbeb04b8e4d3f7714cea06e7946acd1408a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ec18a18dd6665e0baae155ac9f076ce363e75bdd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b1f327d5b2d8d7c47014980f217aad9da396a02f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7e2540b52caf12ae21d06d710b02fdc8c52b9f5b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
94bf0a6952bdf21d7482c42884fbf67badfea690 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b610f97ee65448dcad275ba4e97a698d3023c800 netfilter: ipset: add missing range check in bitmap_ip_uadt
4e824d8aafb103f99d009dd774c292188539f9f5 spi: Fix acpi deferred irq probe
26dfcff149b6f19811d3b1c39c1424fafe8fca0c ubi: wl: Put source PEB into correct list if trying locking LEB failed
05836cc903cce5835fbe5c9f3403b0ba0945c81c um: ubd: Do not use drvdata in release
1ec0f481cbbacedb3f0ef1e5b8bc59edd438667d um: net: Do not use drvdata in release
59b8f52913d5d6ed8d3052ca369a7f6a692be8d6 serial: 8250: omap: Move pm_runtime_get_sync
f25c3957d49f5159c1357ac5388226a23ffebabb um: vector: Do not use drvdata in release
ab65462c5eeedd7dd76b3284f11c23f67f0d22ae sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f512105e2544cf39c8c7ac9cf68224f39b7f8580 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
abb7daf2c0f2175007a03456f7aad4f65cf35d64 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
07701e9e636ee0654ff3e41f2f45dd1fec8fb864 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c3618047a86829aea52f63423f54bab2f462cf06 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b8832c60efea7389c891d53b467821b864d088b7 usb: dwc3: gadget: Fix checking for number of TRBs left
b7a4e6ab8e6dce9135cab6e1a749c1ecc7153fc9 lib: string_helpers: silence snprintf() output truncation warning
b4b1dd899ce0a9563d866cb02b70ea6c02340db9 NFSD: Prevent a potential integer overflow
c347fe74af3cc645da35720d73f800ecb664cbdd rpmsg: glink: Propagate TX failures in intentless mode as well
3d002bd671fa1d3819d9c5785e86a531b1b246fe um: Fix the return value of elf_core_copy_task_fpregs
cd1374551617956d16b63ffcaa95e782778186a5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a0892fb46b0a1680a2f8570472fe596fd8acbf4d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
57a5e5f981b5da3aa48f894d9ed7781c8be359f0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
db87822ea5004ba1b91347df8ab4f9496b7ad537 ubifs: Correct the total block count by deducting journal reservation
172ef0cbb36cb8172e562d7534b44a15854957e8 ubi: fastmap: Fix duplicate slab cache names while attaching
4efbfb9ad5f32fe24c111694e139804c8b6be10c jffs2: fix use of uninitialized variable
7979eebfdd93370f5bb0f5e252bca4c50f9d992d block: return unsigned int from bdev_io_min
1bf69386be55a3ecfd8ca6ecdf4fe36e30ad0fc1 9p/xen: fix init sequence
51fa9a4c9165d57be0134ee2f00e6abeddc6d951 9p/xen: fix release of IRQ
9c7d3b43f0b80893fdc2cb19953dd65493aac3f2 modpost: remove incorrect code in do_eisa_entry()
71ed35b3e67693c125934e631b17579a9a603675 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============9092418849758545778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c990bd51873-e3874793e256.txt

f15505b957ce59d2d191d5107818d72728501a0b netlink: terminate outstanding dump on socket close
4e9059a7af8e0218e588f2ba29be4524743ac577 net/mlx5: fs, lock FTE when checking if active
8104f7825f3b4709ff5f53655b8cca3ba29707d3 net/mlx5e: kTLS, Fix incorrect page refcounting
cc6318bc46b7add0ce1bb520673bbe8cf664747c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3bd5497f57fb20e0b8c6f00e1eda9c97e3222aa8 ocfs2: uncache inode which has failed entering the group
e111d8c72c1ed3dbee26f7eacaa3e65752c76acb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a3885f050091063ba3a3617978826254559da9ae KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9ed971281da03da6b621df7aa1ca6f3f9ea0a9d5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
26a480a445c4886f09fcbab79d8dd56a2aaa5b79 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d0c5daafd3114f07b6c920369762140c6bb6069f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fa918adc2aaa7d01db162ab5cfe79d8e8926de3a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5b5eb0d8991824f6026138df16bd6360cca5b4c8 drm/bridge: tc358768: Fix DSI command tx
0b907dbd7a8d83fddcc495e8f94187f8e115020e mmc: core: fix return value check in devm_mmc_alloc_host()
175f61980b2b4ef9eadbdcea7231646a41c3af8b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5e0587e7653e4730622dbba59f396571b09b672f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d1ce4cf81dddcc2796f3b242b4b005634bb236a7 NFSD: Async COPY result needs to return a write verifier
972f04990bd2c6b5cfe0aad40f0cd37891ad83db NFSD: Limit the number of concurrent async COPY operations
3ec712c41a552dbd256b23979e474997606c412b NFSD: Initialize struct nfsd4_copy earlier
bb914d4dbb8faa2d9882b80e5fbaf2628a4d1ce8 NFSD: Never decrement pending_async_copies on error
6366da2ebb8a0634845e31259ead4bcd43410b1f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
30ee5fcf23fd08acadc729bda85bc904ce371190 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
df5fb9accf9fcb68b552b52257731a2e1fb84397 mm: unconditionally close VMAs on error
43d54d66d0960f668f47d0944e6f367437ed39c2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7e5ee15e896a4aecd2995917ddff8643337f182d mm: resolve faulty mmap_region() error path behaviour
f0748ca84ced9a66cc8b1c0992edb0f5efb50015 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c201ce3f8e12fdfff6f2985ab3eb07797ac7e8d5 mac80211: fix user-power when emulating chanctx
bf88ccc88e8b9669549d59ce7ff301cdedae8330 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4d11dd194f23b8993199f392466f99044bce8262 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b852822679a8414c756728479039c5b972f07b1f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0c7998915d8ee2ff59d2682cd5a036b7e5576912 net: usb: qmi_wwan: add Quectel RG650V
e2aebd57782bb4c51b0441c6ef5f9ed8fee769d4 soc: qcom: Add check devm_kasprintf() returned value
90af47a2af32bb99651204e2767ff61c85cd6a96 regulator: rk808: Add apply_bit for BUCK3 on RK809
0f826867afd81d325acb3c14fb740bcbf6c766d9 can: j1939: fix error in J1939 documentation.
09ecd58fb8c6dbbf7b15eb213d43bb2cef91779c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fbfb027f63c9d02222eef664508c7186088f2405 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
04909e6b93512b6fedf20ab7c9743ec8103bf256 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5995e9d51820e620db545dd7bb69b402ec7fa875 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8ff11bc7c73602b905d2e133ed181e1c0dbbdda7 ipmr: Fix access to mfc_cache_list without lock held
323d30f9789e5e8aad858fd3471e0f3eaeea55d4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
cd06b4a13af6660a0ab8cbc1b348b877ce743edd x86/stackprotector: Work around strict Clang TLS symbol requirements
8cc3fe2862f32fcba02225152cd0c8b7ff028a86 cifs: Fix buffer overflow when parsing NFS reparse points
e07feed6a610a52118a98d8f32ec90e82e0ea4fd nvme: fix metadata handling in nvme-passthrough
a3d9af649b23512bb90d5f9f47af78a1462267c8 x86/barrier: Do not serialize MSR accesses on AMD
8b30b35e3cc5567f962f0f9ee34160b74b0a9734 kselftest/arm64: mte: fix printf type warnings about longs
b1a39c6cf8f16a090355189de01c95384c30368c x86/xen/pvh: Annotate indirect branch as safe
f7ada1f58a1c79da487e28ded925efbfa00f27cd x86/pvh: Set phys_base when calling xen_prepare_pvh()
fd4a87209032597a0791a04a16efbab34eebfbb2 x86/pvh: Call C code via the kernel virtual mapping
30ca0aae4e93f8ec4ef117da54b04910d6a50e41 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1f47a96a2c986494bf4028637b490ae59d0faf95 initramfs: avoid filename buffer overrun
959936a4719d9fbd7226258a0a155cc8bdd14577 nvme-pci: fix freeing of the HMB descriptor table
1a4b9df3b445cc95cede5786fdf49862a8a2f126 m68k: mvme147: Fix SCSI controller IRQ numbers
0bfdc9c7b730de805dd9128af7c2bf2473c07cc2 m68k: mvme16x: Add and use "mvme16x.h"
ad3c15dd4ef848c984507db92b1d2b894a52411f m68k: mvme147: Reinstate early console
fbdd9c36ba36e077dfbc9c1f6a6475bce581b73f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4f389d687c4de061283016eca82c901e3f2a8b57 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3607e9e6103c9f6fb64b70f56f40517e600d3940 s390/syscalls: Avoid creation of arch/arch/ directory
dba7e526986fe102da16407c30bf7a896a9065ac hfsplus: don't query the device logical block size multiple times
48498139ed123884b5f2628991e8fb4fe6b23cad crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8406290b7c26eabda0afb4dc21af538d85a59be3 firmware: google: Unregister driver_info on failure
16290a9f7afdd4f1446b3d904b3f06e67c858f66 EDAC/bluefield: Fix potential integer overflow
2146e1a2a87384e4867eb37d75debd0c1dce4ed5 EDAC/fsl_ddr: Fix bad bit shift operations
14945f5ebef4f9e458d9ec14b754b4cf27566e10 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8651dfce39065f07ad4e8d80c08c8ad3fc0a6207 crypto: cavium - Fix the if condition to exit loop after timeout
d37f6a5b32ad2661e5b2a0d3c7b6631b124ad10a crypto: caam - add error check to caam_rsa_set_priv_key_form
dff4cbbd6d75bc3c1c067118efb1be01ca9c895b crypto: bcm - add error check in the ahash_hmac_init function
45b23217cf64b158f3ff62f6505c6c6b0301fdc5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8e42d345916d14aae10c70e97c58209682b2eaae time: Fix references to _msecs_to_jiffies() handling of values
572164fa6a35d23e76fdb247fecdb4045ca204c1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
edb29f97dfbcd5ea786b5173da7c5b8eff6c24d6 clkdev: remove CONFIG_CLKDEV_LOOKUP
b1ccd703997dc88866e535e35e61ba8602ce235d clocksource/drivers:sp804: Make user selectable
52e213f0dc91a4dad490656d4fb12ee1d3cfb610 spi: spi-fsl-lpspi: downgrade log level for pio mode
ca5fd1c3b37c77205c8c8ad63c495eae79fc6340 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9ea6308ebdea8083da023393013be920fe01cf64 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
02767edba22ca59ab0f1b77fe1b157c9ad1994a0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
80c775fb9629b2c7b128976741daac25812fd3c3 mmc: mmc_spi: drop buggy snprintf()
f0152f4bd566096ea4e386f52e6b3ad5598ed530 tpm: fix signed/unsigned bug when checking event logs
0fb2091f72cf327685ced4e76c4884e5c44bef6d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
06bcdc69b82e2319a72315575aea44e3d5d6dd74 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0424bc4d576d1cec04d88bcbc4a9155dd28f2eba Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3742a6aaa903fad79cb48694b29951b6698f282d cgroup/bpf: only cgroup v2 can be attached by bpf programs
7615cfa8dab076339059fbdee67bd8df4658b425 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
04d64ebac3651a2ff9b926e116938314ec521dd7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4cb1b7e8733e82d06af720216a77cc7c22bd3917 pmdomain: ti-sci: Add missing of_node_put() for args.np
3bc0f7f1f09243f0eb3ab8966ab681fbd545ddee regmap: irq: Set lockdep class for hierarchical IRQ domains
4cecc15c424eaeb89f083a13721f934e18f73b41 selftests/resctrl: Protect against array overrun during iMC config parsing
f3e3c0b99b4cf5aff829b0de7655acde91456899 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bb68f81d5a8a1a9660bcb53a14529e8780a432a9 media: atomisp: remove #ifdef HAS_NO_HMEM
91063c08de9ce389fa20684f898c929dcf187a7b media: atomisp: Add check for rgby_data memory allocation failure
89c560217128352e41f6b96ca49b7a3e401fa3fd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8a054cde2975ac3bb18bce6e8a9c6ddf435b217e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d1fdcd9a2302f35eaac3dd6621d59dc40195bf83 drm/omap: Fix locking in omap_gem_new_dmabuf()
00732f4f79e0054750f1e8e4634ae6799979e673 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
773389eab473ebe16aef0a3a182956e0d451d43e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
12f31cff9d1879049bd37706f5be8461630ea04b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c1b1f69c96923f172b623286be72a2743f3e82ff drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dc522975bdc0f7e844c430b426febdfafa145436 drm/v3d: Address race-condition in MMU flush
2ba1b556a1e548c33d6fbc63925a584c63631bfe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a78b44c605165a5f8fc4d6b77133c274239c9ac8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7c19a321372b86f9ada4477cdead330f31102966 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eac1897e2ed1e6ca19c1762665bc337cf5cae84c ASoC: fsl_micfil: Drop unnecessary register read
703879358ca92fe48bdb94ff4511ba2fd216728c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4c64e676430cb19421fde01c04cb54760a444589 ASoC: fsl_micfil: use GENMASK to define register bit fields
983bc78eec5d21286f1150f10efca444dae1da6d ASoC: fsl_micfil: fix regmap_write_bits usage
13b82ea7d60ed18fbdbe20c68e087f83c713573d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
da7b6b10b614de821ccd9fe25391131b6dd1c461 bpf: Fix the xdp_adjust_tail sample prog issue
3cd39c20d72ca84e31d012bbf74fef826986e401 xfrm: rename xfrm_state_offload struct to allow reuse
cc3ef029f4892254d93b49dcbe7d9aff6dc2f5c0 xfrm: store and rely on direction to construct offload flags
5e083a5f73e1205b80ad9f7f37512e957ab0abbb netdevsim: rely on XFRM state direction instead of flags
1516427ef1f711281585bb21ab5be9a119730542 netdevsim: copy addresses for both in and out paths
359ff32e3fb92c0a20eee966c11752a248a87b40 drm/bridge: tc358767: Fix link properties discovery
87b80dcaa6d8e1dcef880f6aed6ee7d6372db139 selftests/bpf: Fix msg_verify_data in test_sockmap
78460fa4de46dc03b3b53311788ad8e6de0b867f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
43cbfd6df61c861c82c0a3f0f7361166b2475064 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
388527e001979c3f1c41c743cc71e2d17cf7c5c0 drm/fsl-dcu: Convert to Linux IRQ interfaces
18c2117f3cf862948fc5e994b7b71f94ae782240 drm: fsl-dcu: enable PIXCLK on LS1021A
9a99091b00ddf9604947024c637ed05be4922ecb octeontx2-af: Mbox changes for 98xx
82daf62e161e383c5e88db53e457de57236db1f7 octeontx2-pf: Calculate LBK link instead of hardcoding
65011be0562a3c9ff953e29c6a82b00feb571dd4 octeontx2-af: forward error correction configuration
6a1dd07e5636c96dfca63ebc87bcfd4633268aa0 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
5d75b8264beb83ec1a88a594f358f59a3d68876c octeontx2-pf: ethtool fec mode support
cfb259f16a4b01e77b896a09e4d5f10bacd4e6a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f4f9a761564ccb5c5ef446b4135d4ae010e6bfe9 drm/panfrost: Remove unused id_mask from struct panfrost_model
044a56dbdd0aa664794d8898ef7478736bcfcb8d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3807f7c2646ecbf7021e09b6ec191bf183528ae3 drm/etnaviv: rework linear window offset calculation
98825174baf8ec575fe94e81eaa6579ab247c157 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8db546045df56a1c5a1a6eca41fb695a407f3498 drm/etnaviv: dump: fix sparse warnings
3868767f34a9b9586314f7d9450945557c486a4e drm/etnaviv: fix power register offset on GC300
efa62f331cf662f0fd5ca8477d46cbdd77340bc6 drm/etnaviv: hold GPU lock across perfmon sampling
ca9bf09a8a96f6f832990011ee59f98c1682e197 wifi: wfx: Fix error handling in wfx_core_init()
79c144abfa231929f6b6347e36eb0e5b3180f1fd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
86a0c5abd4c7e81716b1823be72c5adc221c77ce netlink: typographical error in nlmsg_type constants definition
6c37a900ea4235a5e3ec0ac8bffe17a784169466 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
036d3d5a4e28886fed5f2e9109fb117f89013ce1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d9e1e79640cbee48bb8a4c6f288c5ed7b3b06270 selftests, bpf: Add one test for sockmap with strparser
163db70739bf21b0057deb70ffe790cabd2bf614 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
83ff04ef2087ece7a3fa70e70e67289b818d6642 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a38bdb8187b080ea87ecebfd68707d471b218e7f bpf, sockmap: Several fixes to bpf_msg_push_data
b52a03bc528f9d22db76b54e5a93c9e2fad4784e bpf, sockmap: Several fixes to bpf_msg_pop_data
398c6ca77bd12a22d488fc36f429821e06f233e7 bpf, sockmap: Fix sk_msg_reset_curr
ef3c11a05a953101bf213c963ad9d7997954ddab selftests: net: really check for bg process completion
b511fdcbd8fd94f36487d4bc2e11a88e4fb50a15 drm/amdkfd: Fix wrong usage of INIT_WORK()
961a8dae9e87b3388c89a8f86d594f606576d75e net: rfkill: gpio: Add check for clk_enable()
01564307323f056457d01777c1103b59480f4e9f ALSA: usx2y: Fix spaces
60df2c4c6c95120dd5c898eadfbb2b1353c81b79 ALSA: usx2y: Coding style fixes
bcb93b2428ad70b155940c0c42792646dbb1fff8 ALSA: usx2y: Cleanup probe and disconnect callbacks
048c3e771d03d0907c32a4875e8a5ccac1d2432e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a0b4e1d67eae1ff6254007958e5bdf3aa338ed5d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4cb125e6ea7803d5f221a86eaf1cb7c0ed8fd4a3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
648c3d71fd9b5b844a0e155ba9063bdefce02b2a ALSA: 6fire: Release resources at card release
3dc3acd88e554f890a083cafd63ef3204837a7e4 driver core: Introduce device_find_any_child() helper
87c1871270dcfa12bc7c7bac3f1f9cda6120e6a4 Bluetooth: fix use-after-free in device_for_each_child()
cbd8a2d46720c7adc8406d611be93b37e13b54f6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
409f1f298d424a00e9f446f896370de897df0a25 wireguard: selftests: load nf_conntrack if not present
2fe05431e66af605331b75226e8085a85df4eaed trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f5b128eebd80bbae68bf18ab1dab33d42a420cb1 powerpc/vdso: Flag VDSO64 entry points as functions
42c688677a6adf64a4d8770123d7e1a4e9e446c0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
22ac607a36786f0b44d60a85977b530b7992cf41 mfd: da9052-spi: Change read-mask to write-mask
00e2677f2c063635b903682fcddf281dd4b3cbb7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
28a3751fb3486fe047f74d6ee951530425d7c067 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bf9f9485cb6c98ebbb60524589ef51d5fab9d7e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2f9cadb14e2db453e36199fdaed3852103f1885c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
994d5be670101eda618e5e09c0e1535339a7b541 cpufreq: loongson2: Unregister platform_driver on failure
f264a0d9cf1c638bb3fb4e869e5dc8aa9ce11918 mtd: rawnand: atmel: Fix possible memory leak
783b0f7f15ddb2b81af2f6e2cb24982cbf4f4f6e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
978506c47efa26cadb0ea6ed0d6cd27244a77093 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4ebda0d943c9c89a186220d844f4080bb1429cc4 mfd: rt5033: Fix missing regmap_del_irq_chip()
f2f9a6c5cace67c7b420b4681555fd17d20fea76 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
38c73274f3a04b1404fecbd1022ff98b168e7d81 scsi: fusion: Remove unused variable 'rc'
c9bd862612a225a58056010b4162b3a961afa8a1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e105f06b8857b06179319918ce5f077c064b37f4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ee0888e38298fa89c89066e0266b8842573f91f2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7ed2554dba57228364d096195baba9c47559df18 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7d07d7f05d7a0dab8fa7a5a63df8906c55b1439e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c6a40985a5ee99c7a0b5bc868132f6c0b9cf4e32 powerpc/kexec: Fix return of uninitialized variable
b84d67379d268b7c0e700e8197ba8b89f2d13a50 fbdev/sh7760fb: Alloc DMA memory from hardware device
3dbf4ffa28c13d23497535ab0c5f75c606980e64 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
756f2ba285f744b6add83f6c7af7364318fe869c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8e27d935946e8be47000115ab3087815c77b17fd dt-bindings: clock: axi-clkgen: include AXI clk
9a1e6bfdd049db7c1faabe79495c8fb4146edd79 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4df2df83ce0a0cbf5e29380f2b98e8735a897201 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9599e5bea8867e6a076b623dd6479613d97ce543 perf cs-etm: Don't flush when packet_queue fills up
b3cc5910272e52b885eb2d360d6b8a4cdbd83f7e perf probe: Fix libdw memory leak
7b4b4f7f9e81f7ff37da0a42052583f10068ddb2 perf probe: Correct demangled symbols in C++ program
5f9fa2f0b897c8446f45728b1b11a0479f881a26 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8c6e3b2ee46945bb6c869b1684343ebc880e7812 PCI: cpqphp: Fix PCIBIOS_* return value confusion
51499601bf90bf896407397f5ac7f1bfc82675c8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2b668f6cf7f1e5b017da0557e84333c39d4c3624 f2fs: avoid using native allocate_segment_by_default()
8cd64046fc0fa5981b25c79576b48557fdf12466 f2fs: remove struct segment_allocation default_salloc_ops
ef0bd12628edaa9a7bb1e9162acaccd9b610ba8f f2fs: open code allocate_segment_by_default
53de453a0877124c8a4cfd81546085473cae1cc7 f2fs: remove the unused flush argument to change_curseg
ca38359d5ae09ea2b89b45320faf47ec0d8271ec f2fs: check curseg->inited before write_sum_page in change_curseg
045e5a1b37149558554a77004b8a1fa2ad169d47 perf trace: avoid garbage when not printing a trace event's arguments
40e075dc3fd881217e2283a8d5b9657343ee31df m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4eab2f902f2dd5c48750987d3e554435b82605fe m68k: coldfire/device.c: only build FEC when HW macros are defined
b40c0a408512980c815e6cafcad055d59a601bae perf trace: Do not lose last events in a race
7392f343e5ae085940a7d07e16a0f1d92a61d0ed perf trace: Avoid garbage when not printing a syscall's arguments
fb9c905b2d18fd69f6d5fde8f764226ae05debed rpmsg: glink: Add TX_DATA_CONT command while sending
2345e9d19146eb5e729decba770a7ae34512a406 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
22b3835a08d7c4878275ca056f52b4cc9c57adeb rpmsg: glink: Fix GLINK command prefix
6b40976f932936b46d90eaa7be6cd94c5e1242c7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
99b560908e2e3c46994ad3788c63404117e17f60 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d3dc0ef9e37d4fef324fd908aea78c143117d059 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dbfc9a5087ee493e20434a468322b90de0662de2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
40e39bcbe9be26faa2b6ed5e7f1d8169cb0603c8 NFSD: Fix nfsd4_shutdown_copy()
5433769d35747f192f82851e3310e0c56668e087 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9221f3ca5a58600c35644a56d130ef2998124ff6 vfio/pci: Properly hide first-in-list PCIe extended capability
3e341d4d5a482b71defac209d753c14cb04ca45e fs_parser: update mount_api doc to match function signature
3446f1f5fe147cbd6d4735d4b6e8f54662d4611a power: supply: core: Remove might_sleep() from power_supply_put()
59a5ae98cef2219eb168931b43bdfa90e6c160e3 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
9a764b1faf60e52eb227ede8d091a582e0a2b505 power: supply: bq27xxx: Fix registers of bq27426
ab035eda44e96fa72833efc495db7a8a496ac68b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c10d61bba4f50ffc8d7ee7429199b2670d620a24 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
25565fc69ad3097ec357c4deae4c7e1806c00363 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bf032472df2499576f908f10ad251dbfae9fae7e marvell: pxa168_eth: fix call balance of pep->clk handling routines
a319caefd681b8696b52a3e8012dfd341185a7d7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ee69f2adab4c1a33f98c877df460475dff4be5ea spi: atmel-quadspi: Fix register name in verbose logging function
f00aa38cf067ea33fdc7e36c194284554b6f3433 net: introduce a netdev feature for UDP GRO forwarding
f561f0390a6454bc8289f9ff6db0aa7b6abc65ca net: hsr: fix hsr_init_sk() vs network/transport headers.
4931b81c287f15da3880677e8ddb5d7d304083d3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c0c94d78459fdc98b57ac7ece24a329a20ead14e ipmr: convert /proc handlers to rcu_read_lock()
be2cb89372870bac9d38439f21cd1b90fd5c98a5 ipmr: fix tables suspicious RCU usage
b839db67df5b8363231a06d738af1a056440863d iio: light: al3010: Fix an error handling path in al3010_probe()
26e41ce5653d24be364ebcdbc42329d8e5bfedb2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3c570c1400291a9052bbc31b1c0a7a5a10791dfe usb: yurex: make waiting on yurex_write interruptible
1b3d3063da8544ce7f6aa8262d1affcd6e2550d9 USB: chaoskey: fail open after removal
2b8f6bf85d5f31b2d07d5aa0bbfc3b3d47ad4d08 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6d1760ec04286210fe40d3e81957fcbb6a779b40 misc: apds990x: Fix missing pm_runtime_disable()
5a8864c50e540c230d6a1ac53285dc7782c38ee7 staging: greybus: uart: clean up TIOCGSERIAL
c5ad6f4195b2140c84030e639b0bca617e17518b ALSA: hda/realtek - Add type for ALC287
c0a834c22baaa1a548fa5dc6b4be32e842296c8f ALSA: hda/realtek: Update ALC256 depop procedure
eee85d2015f031f2dec98c3b04d1106d52f070b9 apparmor: fix 'Do simple duplicate message elimination'
f26ce7a91af865cca5223c89a96a515e76955282 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1ee7229feb6729c8e0c4a40a45a993f72ed0f5f4 usb: ehci-spear: fix call balance of sehci clk handling routines
828859c5cfbf7fb346825e2bbfac1f2428ee24cd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b81a363cd9caf5f076ddc914e694d32912e559f6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
376595727f2242c6cef800cc3f5d37a14b3c4ede ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
74ce94164c6c4d9b5ff39f361a0324089c25390c ext4: fix FS_IOC_GETFSMAP handling
60c1a7f6fa24fc037e77ffb3504745fbac9b7e72 jfs: xattr: check invalid xattr size more strictly
808ce075b021a9b5e29c2e1cbc328c9671114631 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a68b01d6708b909a4ed8945b2ea7067558dd5152 perf/x86/intel/pt: Fix buffer full but size is 0 case
1ec6bae885b40c8dd811d1b26f9ae0cce1808955 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e3c9c6097c55d3c97d6b4e2329ec5a6f7ffd7a3d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
42d3100c3912a0020eb6e63669615571e8409179 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
405f0ea4956bdd5c1a9b488a14f2fab8b5350456 PCI: Fix use-after-free of slot->bus on hot remove
7b7643cc3d5b5268b2ef290b7c52e26303cdd085 fsnotify: fix sending inotify event with unexpected filename
ca9aa24b30842d35c791ef5d755107b81a370835 comedi: Flush partial mappings in error case
d7ae62ec21031317fddb7b07a85329f00a1d9302 apparmor: test: Fix memory leak for aa_unpack_strdup()
7f13bcf8b4b94b26e984eef7ad3f91bbd2d0abef tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c32dda8340e5580fbe9dbaedceb146cfb7be5832 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e9265ced7cfc5f1cf9be337eb18c77192172fcb9 exfat: fix uninit-value in __exfat_get_dentry_set
37f2a256d99dd95229d441fed2d92a2a691fab2d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b1053e48baa5051fe6438ad432b6326bccb6cb5b driver core: bus: Fix double free in driver API bus_register()
5de866cf28b64861044a672f840fa116972374fc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e6b7bc877badb27125ffbaacb46f6ea82a3cdeac serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f7e9b45926542f01c9fb67b1caec74dc66bee196 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c3edbe76b3cb52c1c007f4ec06e3b0e3c2065750 netfilter: ipset: add missing range check in bitmap_ip_uadt
17994d3725f760ca561d2b85d0a15d7b239a33b3 spi: Fix acpi deferred irq probe
6855dfa3a04fc3744d3b4b4897e6e72889bdded1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d35c6a631711fdf15e4b902c92ea03293ec1184d ubi: wl: Put source PEB into correct list if trying locking LEB failed
16357a3ce592ce18a70456cc05e83e7d8d1ee54e um: ubd: Do not use drvdata in release
46c106a86795debebe65ec50e828f038daf55b45 um: net: Do not use drvdata in release
7ffd2bdb4025b53ca471ca21b2a6fe0c7ef541ea serial: 8250: omap: Move pm_runtime_get_sync
3fce23424311030d0565bb8ca861e23a0307c164 um: vector: Do not use drvdata in release
6c50792e9d9e8ffa4ad4f8a1ee3489cbb96cce43 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6c553133d01e9fe120eb10bb39a90baf567a0152 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b08d8b0c88761fa101b76dbc0b328a302abffe5b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0c4e1f5a4909b8b3cac417bc812c463f91593eee HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
95498f6b293ae1bfe979b186d7be03733233bb7e media: wl128x: Fix atomicity violation in fmc_send_cmd()
03285d3b247af02035cbbff858debf2a0ff16697 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5f02b39f2a9ad2d7a9eb6ed349c7742227320ae0 ALSA: hda/realtek: Update ALC225 depop procedure
54c0151a95a8adca59edec92cc918112fedfc951 ALSA: hda/realtek: Set PCBeep to default value for ALC274
06cb978d5f9b1807ac11769c6605f12bd202252a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c5aeeb4bb5ca13bd14c71de0e6b0057c61d0ad74 ALSA: hda/realtek: Apply quirk for Medion E15433
109bb1ad2b17dfadfc6aa861796e470d157eec27 usb: dwc3: gadget: Fix checking for number of TRBs left
f8e7ce18c0a0ad3001b5c9cacefab1e7803c467b usb: dwc3: gadget: Fix looping of queued SG entries
e305b4326cc2a7e74d18c963dc4a8385c156852d lib: string_helpers: silence snprintf() output truncation warning
3c9072f817c3c0e163714ac62ce247177f90605e NFSD: Prevent a potential integer overflow
612305455062eb0814655d524e6b4b36da2d409f SUNRPC: make sure cache entry active before cache_show
65ea4096ec2761c053f8b2e0ec1876dc5482ec47 rpmsg: glink: Propagate TX failures in intentless mode as well
b18f2391e97c8f37a85aac285eb6af482ad8c826 um: Fix potential integer overflow during physmem setup
3d691ebe82a2233faa9962b4e9a075b73d755ebf um: Fix the return value of elf_core_copy_task_fpregs
b20e271bfd9fb6248314f4ef00904b1a88ab307a um: Always dump trace for specified task in show_stack
637d7b2054d5cbe0dc6f274497c8277584a78137 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a9a7edce7083bb74838c38786b35c48c9ea63613 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b53847d7fe41041ada37b34ffd704d595baaaa17 rtc: abx80x: Fix WDT bit position of the status register
dafd7b2558440ca8d5cd401fae8affa3182c5aff rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6312eebbb695640993c09d11dcf9380384401fa5 ubifs: Correct the total block count by deducting journal reservation
77c11785be327f127eb0524495a37c70a4f20e97 ubi: fastmap: Fix duplicate slab cache names while attaching
e568198295296c86286ab98eec902e3a509999ae ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0d245b2b8a087408eccb1c6f05a3da16a99c8e67 jffs2: fix use of uninitialized variable
b812df5e3685739d3d92dc930e262a777c2baba8 block: return unsigned int from bdev_io_min
e1f81938427be3b442410c05eabcd413a21d016d 9p/xen: fix init sequence
d0ffde689aacf3c9d22672fe58b2adead503e602 9p/xen: fix release of IRQ
d698f0c5ea2732186fdc4d7eaaa11de3537481ef rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
dfb619fdfcf04c96ce180b6d6ff78bd8c95b2bde modpost: remove incorrect code in do_eisa_entry()
1fc3595c5ec7ed9a022e4001ea8c8d411933e7f2 nfs: ignore SB_RDONLY when mounting nfs
367336807ab58e8b9f0d83d91fd8bc610abf19ed SUNRPC: correct error code comment in xs_tcp_setup_socket()
dbe7bf82f4b889cdf89619db1240ca4829f89806 SUNRPC: Convert rpc_client refcount to use refcount_t
b7f14296e609db1c80af81eb266768d02f79609e sunrpc: remove unnecessary test in rpc_task_set_client()
f1dd71fcc3f6c8ed1dfc615b8893d1cbc9cab6f3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c932a238246ba7ecc44aa7ba4549f9d094963dc1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7adb228c0cff556ebde6c2ceb650aa3db58998e8 sh: intc: Fix use-after-free bug in register_intc_controller()
676b9ac79788c7e5988e583b44789cb8f2394772 ASoC: fsl_micfil: fix the naming style for mask definition
e3874793e25645c63d5a34c19bfd2a80aabac15f octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============9092418849758545778==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-61ee5d29f5ba-95a077d3d12c.txt

3bd460222ae490799d3ad66abc14d9c13d81af53 netlink: terminate outstanding dump on socket close
b053fdc16ae0de0c5e601e7d0daf46547029ccbc drm/rockchip: vop: Fix a dereferenced before check warning
af2a92b5a1a53a82eb87d930285a5c72f70d53f5 net/mlx5: fs, lock FTE when checking if active
090ba97b5d9523038ffedbcaf8855a303d1330a0 net/mlx5e: kTLS, Fix incorrect page refcounting
c6c4574ae886631b5d97e91696170cf579c0313b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e1a09ecbe2f4428cdf2bdd8cc3cc29bf7fab64d5 samples: pktgen: correct dev to DEV
2b2d328b673497c17ae27fdfacce68a4e61df402 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d4df1534afbcd16c3d68170e474eb4ae63b61716 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
439454880d79663de053eee44a9de6ba92541332 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ea8c8f6b50e993ca04b2872de395cacdbe3ed8fe ocfs2: uncache inode which has failed entering the group
8011cfd08c0c3b39913e7acc09139ce113ad1006 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0252de81b194d33fd9b52a78f01bc73e1148fa3c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
73c953562cc0181f48524c05da35a6f495c16f4d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
801c6a7645eed74b1d29c5590eb822c141ec49b9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
36bf7c5aefe7628de333da8bb53da352239e30bd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0c8e422c1be97c92854af91dffc4f96685535633 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9742fd5e2810505cae43a78ea1d17fae05998979 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4d36ea39f236db90758341abc9e55b896847c80c drm/bridge: tc358768: Fix DSI command tx
648cf2be53b83a8a71c2a90177cb9c5969208b5a mmc: sunxi-mmc: Add D1 MMC variant
3c13ab78004b700c5c4bb3fd13c5c4c66dd84b28 mmc: sunxi-mmc: Fix A100 compatible description
d9424a5c079768e1e4033f1a9f790e557bc54642 lib/buildid: Fix build ID parsing logic
95a83d73f1979ca5f6513062f0bfbc162facc641 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
19683b5ee2e211f83e806552b54041e64c453b35 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
235b36f5baccf04f676f11306fce433116234a4a NFSD: Async COPY result needs to return a write verifier
e88bbf5604e3230d21000a6cd07813ae23ecb331 NFSD: Limit the number of concurrent async COPY operations
7e2707cd77e0e344989a477808976258e19e43e6 NFSD: Initialize struct nfsd4_copy earlier
954aa4db6c20e5d6e27d455e2c96604da24a61a4 NFSD: Never decrement pending_async_copies on error
4681186d71372bcdb818614365090bfbba591b11 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
e1a6fcea6a8a7b16d5c81cbe230040d408386e4a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2c07647e21225c1feda0fe3ea824e8cc2b30a160 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77d2bdb22e7fc0d6ac58db92c947ae5ec6ad0dc9 mm: unconditionally close VMAs on error
19fcca7c14e3e930cad12204bb0714dd702b1ed3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cbedc37ae4ca8f937c531d487a90cf67cbd5d4c2 mm: resolve faulty mmap_region() error path behaviour
1b769c8e9e0d46f129f4277f80778a09107ee32f NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
6355917d33ada90fb5610c978b124980223a1b72 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f9d0afb241132878bedabb32ccbc7e4fecaf03a2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c4b37f8e01afe594560219b49da72534126a80c7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
53ad7ec4338b75f842da8a373ebb98f4ff678e2f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7d6a03894344d90fa20f0a6cb52e4152cff35533 mac80211: fix user-power when emulating chanctx
48c11ca87e76ad7cfd908e4c529089ece84a3fac usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c1b1483eb6bfa7b6701ee20763678fe97d7c91bf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2582a6f1dd357549ddf8ee1bc68fb21f403d7aad ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fa0f4141533663e9d13041acbd974dec4ddd3255 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
56e20fccf24a927b8cd44c34c8faf20d459391d7 net: usb: qmi_wwan: add Quectel RG650V
0c4fc7055d12c3a376a6ddb82a65467d20a46a8d soc: qcom: Add check devm_kasprintf() returned value
42f8b31a6c8a307e02e2da63e8dffadd0ac83fc3 regulator: rk808: Add apply_bit for BUCK3 on RK809
097092b1d0323e61248732fb8cfeaea5f1a366f0 platform/x86: dell-smbios-base: Extends support to Alienware products
fb1eb9e931bdef02925560f0d7a7a18b7ff98414 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
db0974f852536461d66e2f30c157e310ecd7c6da can: j1939: fix error in J1939 documentation.
2510fa0b1076f46046e73bc404acc8f14e102efa ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1496781daaa140896cd54190874d19ee22bf29e1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c6ea187c6f04e66e22486edb77664127e069e650 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cd1213a86b00b9c4a58ecedc306907b8a399ff3d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0e13d3ad811c8979aede415ab5d8f5b54c14ccc8 ARM: 9420/1: smp: Fix SMP for xip kernels
cab810b7e7894d7383026be6385db62bc4eda679 ipmr: Fix access to mfc_cache_list without lock held
358794b172f9f4e418dd47d0b62b1a057b0d1850 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5303ce1f0202e242459ad7b3409eccd73f9ae675 x86/stackprotector: Work around strict Clang TLS symbol requirements
33cfa64dcec7b9b77163524acd407d35e1f7626b cifs: Fix buffer overflow when parsing NFS reparse points
f15e7519779e7c2cf1962e34aa11a8d34d4cb898 nvme: fix metadata handling in nvme-passthrough
7e45629ea0ee86e3de70b3dcdc63068a5c17ba09 x86/barrier: Do not serialize MSR accesses on AMD
e6051d8f184e00b566222cf500a1f145958cf85f kselftest/arm64: mte: fix printf type warnings about longs
d6d47719bdc9986cc0b8fc992e9d856f3e8bc4d2 s390/cio: Do not unregister the subchannel based on DNV
8041e01a42e21deacae2d197bf1013b5da676ef2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d9de12d178eeaca23b8b118d0145e70a1679c5ac x86/pvh: Call C code via the kernel virtual mapping
082f120f248eb3eefa61de14521eb7a6fb98f73b brd: remove brd_devices_mutex mutex
8b17dfb5d4ab4d5ab42a0cfa59bdc3a1a1aecb58 brd: defer automatic disk creation until module initialization succeeds
45fe3ce11f5116e76704473ccbdb46a3572e01af mips: asm: fix warning when disabling MIPS_FP_SUPPORT
990d9fb3ede4eb5dfc870fa37010e98e700d96de initramfs: avoid filename buffer overrun
0717b76fea58e92f2e0048f401ff1a11204f1de3 nvme-pci: fix freeing of the HMB descriptor table
dc2925e93d20707deca9cbdd69bc36307d62f7a1 m68k: mvme147: Fix SCSI controller IRQ numbers
e38c134484080058c5457ecc40a0924e62beb862 m68k: mvme16x: Add and use "mvme16x.h"
9204682f2f3a698f8cba981babec7030980660f7 m68k: mvme147: Reinstate early console
3177cfaa5af81c09b8310f4ee2dcb9994cae1d7d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a3f90b9e3f51bcacdd478772b0544310d7e88e04 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fb7f58f3927e79801ee0fbbfb789a88290e587f0 s390/syscalls: Avoid creation of arch/arch/ directory
91d00dfe065b648a820940ed77b820833c04d255 hfsplus: don't query the device logical block size multiple times
0439cb7cd8b08731d6a1cc359dd7357dfaa626cf crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6d83599e9fa89cef66cf0496ec0fbcb4e86120df firmware: google: Unregister driver_info on failure
e307f14ec60fc7b86ca579722a46ef292e8ae4a0 EDAC/bluefield: Fix potential integer overflow
1171d77e53604f25fe13184afd26c34ae3f081c8 crypto: qat - remove faulty arbiter config reset
27b3b67ad32f28c89164ced8b4f185eeae944e2b thermal: core: Initialize thermal zones before registering them
74c3d1cc9990ce8acc1aea5ccc5c349bbed20762 EDAC/fsl_ddr: Fix bad bit shift operations
26f6d196e48f1dd225574df683ab5394fcc845be crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
31d328486a1928b03d4fefa3a518af7daa293e5a crypto: cavium - Fix the if condition to exit loop after timeout
326ad8eb5c4ff6a0a6e8bd2b8865d5abe95873bc EDAC/igen6: Avoid segmentation fault on module unload
4be2412078c46502e83bf277917859ddb1d5a164 ACPI: CPPC: Fix _CPC register setting issue
b52bb5b4da470e002ede53e93fef77acad64b6f1 crypto: caam - add error check to caam_rsa_set_priv_key_form
90610bf70241aef74c7608e1c1b4484977b80349 crypto: bcm - add error check in the ahash_hmac_init function
cdfd3451cb7e2e09bce49fcda5531a131990d45b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
08aa3c3c9e54a751d70cd483995d320a9bbe97aa time: Fix references to _msecs_to_jiffies() handling of values
91966024195a4605b7703372a8395eef723155db timekeeping: Consolidate fast timekeeper
dd254dfea7ab0abacfa10cf707a9875ebb5eaceb seqlock/latch: Provide raw_read_seqcount_latch_retry()
021f2cf3ef634802d53e9420f5153ac555d10a39 kcsan, seqlock: Support seqcount_latch_t
b60441fde74d7ea9ad54981361be2412229587ce kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4feff6a92eac63b7685bfd7aa7b7a8e9858f5b3d clocksource/drivers:sp804: Make user selectable
a95455187eb46c4e9f99fce92ff58daf65bf51c8 spi: spi-fsl-lpspi: downgrade log level for pio mode
27aa36433e1d4f4400e863217b1e5ba513c9fb1f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
263fcfff0b6ef290f504620d2f216513c6350280 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dbd18d0671ea2b2ccd4edb234b171699892cf527 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c5299b7644adcef94050d89e860c11b626078cda mmc: mmc_spi: drop buggy snprintf()
f90be9f590f39535be53a896791c6b633fd60802 tpm: fix signed/unsigned bug when checking event logs
eeef3c3e4ad87cb61dea14c086825c1e9b614596 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
023532725404429298f0c7181aed9759cbdfbd6b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e3542043fd31f55e9c35ececb523ac2f1c6e996f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
27a0e7e06312761eba8259b3c7143a3d4992b340 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4313dc83811765d1e25171bddd92aa2c9cdb83df cgroup/bpf: only cgroup v2 can be attached by bpf programs
3b41528b8b1deaf12343cc15b33ea2faefcc6739 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a5d84d71fda295f9dfe3e64f3cdbc2dc6dbc5c84 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
199f7abeec14d26a2373b93685fbc53f2446bc06 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2eab2b3144e6b573c7a654f174da6c117f9c5391 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1e63c132bad2a1ef25d03c302437a6e6e030d0d0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
debae86c35f3a838cfb5177a34164cd74473d6fe pmdomain: ti-sci: Add missing of_node_put() for args.np
55dadebdcc2f3c3bea650972326fed3a24ed3f5c spi: tegra210-quad: Avoid shift-out-of-bounds
bf8b4dddc52b75d3edd110a43eba31bca7b62f70 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b16c069e94561e222b40ce882ddaab148acd084d regmap: irq: Set lockdep class for hierarchical IRQ domains
7fdac729e661b52a97f70bbbc5fe513e30ede84d arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
1c3444edb144eec89a326fc27b261e81d42f19de arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7dcc0ed03c307554020c5a05ae01fad6bb0883ef arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ab1a4b5ceb04d209e133d38baa6dbeb409833068 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
af045848ac964e47c7eb6da71c0df6b845f7ea1d selftests/resctrl: Protect against array overrun during iMC config parsing
740ccba21e96b2c60136b6761cda7e927e981bc0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a656fddea4265ac336baa8729c09208cb1c22f60 media: venus: venc: Use pmruntime autosuspend
95c527511eab94bf219cc4338c6c4628875d1616 media: venus: vdec: decoded picture buffer handling during reconfig sequence
eb759a305c331c15fdd13f8b63197bd3fe1cf577 media: venus : Addition of EOS Event support for Encoder
11d9ddd22bb120e92bfbeda33ecbe404d358c27e media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
489c3d691b445d339e533aa4dcc40c07951fe0a0 venus: venc: add handling for VIDIOC_ENCODER_CMD
8f5072afaf631699a784f82748d0a48dbc90c6e3 media: venus: provide ctx queue lock for ioctl synchronization
545ef5bb12613bf790f9ba01801c5f56c1891031 media: atomisp: remove #ifdef HAS_NO_HMEM
56c025ead7e56a5e2e4e70d1e148898f05db6807 media: atomisp: Add check for rgby_data memory allocation failure
ecb52da4f91378dd3848ae4f92e62340fbaaf92c platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
77dfce2e6d1a3297bab75750fc898f98a9aba6c8 platform/x86: panasonic-laptop: Return errno correctly in show callback
6cc148daef1ea464e2e0a929f8f80fcfb250cedc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bb63dc103ce3e5c3dd1234ffb3085d01e2a99af7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
be45113cc32aef5dff05d7cc221c45b57c9bda4b drm/omap: Fix possible NULL dereference
0505f58074465860920ae87d32f5b2c457e900bc drm/omap: Fix locking in omap_gem_new_dmabuf()
9b3c2c2b0327510abe7db2d46fb704145b37338f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1a21602becbddfefa660df96776b43c5adc22131 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7ac0b11388e3d864c817a4c6ac6f8a9baf97e626 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b953706a8cbc154fd32d91f144e6f03357be5c14 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4927bba5123efd65c0331d37ebe71280eb499845 drm/v3d: Address race-condition in MMU flush
c0dbc362c409ce128920fb298e6db592bbbfb527 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8da1a8d157027152ac10b052149748cccd577d78 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
68f54f311b4a2e908aaba3a3386e9335ecc4a5fd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4723d95d342cfdfe1a2ff7d9ab8bab186ebc3ebc ASoC: fsl_micfil: Drop unnecessary register read
79d7b4ed7a6e09286a4ff5edec437b16c340a4da ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
419b4c8b5946678add88d47c0c89a200fbefa4e0 ASoC: fsl_micfil: use GENMASK to define register bit fields
bb709f751dff60a75c3819a7504c276314bd68b6 ASoC: fsl_micfil: fix regmap_write_bits usage
3820664e529e4190439fea3ee3bf7a23d2aba019 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
211d6cc1397d5b00c7d219ca1315f000c7443655 drm/bridge: anx7625: Drop EDID cache on bridge power off
a327a60a7eee0a453f9d1927470f59e155204477 libbpf: Fix output .symtab byte-order during linking
8ea2f0fac482903702a0c8225ffa0e7dfe7ab55e bpf: Fix the xdp_adjust_tail sample prog issue
926700f046cfd09cb9777dfee3493dd6691d8525 libbpf: fix sym_is_subprog() logic for weak global subprogs
42208920c96dee95f73dd52494a8d7bab02db263 xfrm: rename xfrm_state_offload struct to allow reuse
0aecf63141938d7e8ba6d2c81856167b5b18bb27 xfrm: store and rely on direction to construct offload flags
32f8c85b803810550e46afc90060d6c22141692d netdevsim: rely on XFRM state direction instead of flags
3c0fce5c200c36e9f1237e9428fcfad98e6af067 netdevsim: copy addresses for both in and out paths
e8efcb7fde192e56f321b2f889ce6c860d691c8f drm/bridge: tc358767: Fix link properties discovery
12cadb1ece199585a579eacc8f9cae11b1e4a9c9 selftests/bpf: Fix msg_verify_data in test_sockmap
5c723a897ce31502f0fd610801f412d225a0ec9a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d92138addc5a9a83039e51a7ba7504abb4a5c7cb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
abe7c231979e05909600e0330b0e4e17e910fc1e drm: fsl-dcu: enable PIXCLK on LS1021A
ef0357e47ca260e2c22208464961d767375810b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3b3cb713fe08cb218ce4c591296b2f8de13c9c88 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
20b9d3b804860971252d53bbe8cd7644ec6b6df9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
11dcd3738d9399137020f58e9873ca32a994c4ec drm/panfrost: Remove unused id_mask from struct panfrost_model
a9ccb863d3d36bb86c97941f05130e3f3fb58e79 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7afce21aefaa337978205b6aa64fa3fc4858519c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d7ac160e272a51219acaf94d15430cee4a77e293 drm/etnaviv: fix power register offset on GC300
fb58a3c17472d380a30edf691f768ad501ab8e0d drm/etnaviv: hold GPU lock across perfmon sampling
b1c7af1828189833bd60b741ef869842854ce682 wifi: wfx: Fix error handling in wfx_core_init()
e22c4f1fab0ebd32e081c7b86e7036c42500a584 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b297834298b36244d96ad1211609e9c8f84b0bb3 netfilter: nf_tables: skip transaction if update object is not implemented
48a44eb3bc8dcaca56ebf69623bf27f2a594175f netfilter: nf_tables: must hold rcu read lock while iterating object type list
359931d3f0de37e6042c0a286ad320cfdf6c307c netlink: typographical error in nlmsg_type constants definition
d0f5a8103295571319e1e20c70591c0edfd1f1e6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0fe9b621ca8bbb80e7bae089374d99c5ccb0d24e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d29a28e377ad3493186fe321a5a1529f8dce3880 selftests, bpf: Add one test for sockmap with strparser
307ad1e255f0ead41601539617d91d1ce13f8d1c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dea3ec7e7726bf17b8582d07d74ea50188178697 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fc727ec802472374e9327703d0d9e418b583232c bpf, sockmap: Several fixes to bpf_msg_push_data
f3ccdfd56c4b1217ac7b779a9c0feb5b17d59e96 bpf, sockmap: Several fixes to bpf_msg_pop_data
7346e41aa206db62c6a6659f4acd0b536a940b5a bpf, sockmap: Fix sk_msg_reset_curr
3bd877c68c738058d35a34d31a66515da652b1e1 selftests: net: really check for bg process completion
ac595c45e0d30ba301d78b46313ca6141f27f1d1 drm/amdkfd: Fix wrong usage of INIT_WORK()
95ac4abc625013482d5a907db5f04b00b9620c3d net: rfkill: gpio: Add check for clk_enable()
6eaa5c4e06cc5ca766ae62ec864a4c7d6642f8f7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
65754dbd303d4d609a2b20db028376ee9ebf5420 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b946ff690d3a5822699baab7f04953b238dc4a00 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
36cda3665d3f361b5cae32957503289b00105128 ALSA: 6fire: Release resources at card release
95635b44a96e91c47a505bf5c7e7cc620288d081 driver core: Introduce device_find_any_child() helper
cefff76445098c6f78cf747b5481c7134067c256 Bluetooth: fix use-after-free in device_for_each_child()
d14eca0ceff6034e89ff1a19b323ae18bc4ba048 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f3b5efd87e6ac04f4a49f17e335c751995e67997 wireguard: selftests: load nf_conntrack if not present
6d3236909acf1470e848848e8fb6b9dfbb524764 bpf: fix recursive lock when verdict program return SK_PASS
7b6c33fb3eb9ebb4f4c2e32f6ec82e3a309fbefb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
84f2ee12433ae0cb3c127558f1811f57fb8b7465 pinctrl: zynqmp: drop excess struct member description
ae8577696e84ca4f3e501da7509bab91e48a7fe1 powerpc/vdso: Flag VDSO64 entry points as functions
787f8e48647c1e1d531cb6d273c542cdfe62f352 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7f2f95105cb345354704237987a4d892abd2a30d mfd: da9052-spi: Change read-mask to write-mask
c5c527921c97303277457d21a88d1e50d0604444 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f6b9f6cb899f4a9ff090baf79c6e3ad16b014d6e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f57fb1689e274c6688f04838540918ddb4211ea7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
48637517f56a983781228af83d9ce454bd5954f7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
38882bcb1963ee9765c43145cf4d71ceb80eea92 cpufreq: loongson2: Unregister platform_driver on failure
7c7d072bacd9cebb89ec7819a679770e67fcff31 mtd: rawnand: atmel: Fix possible memory leak
a5cdd145c59549fea8ccc515351484b1c9604f84 powerpc/mm/fault: Fix kfence page fault reporting
87572cf8afc81bdf512661a25b00647bb1987a0b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
40edf29935587d009e535ded1a354c2e4c12653a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
18f7e02c2dcf93bf65b09dffdb8d973fb73a8b91 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a52c67dfbdfc62b9bd0187ceafe909022cfbcc18 clk: imx: clk-scu: fix clk enable state save and restore
1b6b6cef33902f49e71c8a355e5250fe3d6ecaa2 mfd: rt5033: Fix missing regmap_del_irq_chip()
ea94f83cf6f4ece65c20c1089989bf2650c71fc7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0f51929a3e95bd3206d1672dd882821348a405f1 scsi: fusion: Remove unused variable 'rc'
c744397a8d95113814c1de775423ad6069754a65 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ae8b8352fc3b129dd25f2072f8b0f2f9f6c757aa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e48489e969d14ce934b34bd88da4a9e7e6135bb5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4d7a4d4130327e9f96e7c2cacfe1a2058e98d5c2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5ab027c78384e2a71a7b90d817db44bb90873c39 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e357d167d02c0c9cd45fdf8849c5a609edceb8bc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d25da690fd1c1d9ced3d280b3dd84ab232ce51c8 powerpc/kexec: Fix return of uninitialized variable
2d51a2e148555ed299b7e8410e3bd46ba35afc12 fbdev/sh7760fb: Alloc DMA memory from hardware device
3ecd12844928d67c8029f2b9b496a925f9576d2c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
71b4a9f7ae1a66718a890e921743becd732b5335 dt-bindings: clock: axi-clkgen: include AXI clk
c85cec0126c681a05a98de0cd909e6e7a15dfb04 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
004b5def9b0fdbe6406a785d59b9282ca1691c21 pinctrl: k210: Undef K210_PC_DEFAULT
01dd6df000415e0222511231ec0a5f73647c5dd5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2d2a3d7e93eba3ad42fab9d1664b0040ff0085bc perf cs-etm: Don't flush when packet_queue fills up
24bdb3396884b0ce073fc0c88f1688eba025f405 PCI: Fix reset_method_store() memory leak
6334665ae209124b231a945060b608574dfde896 perf probe: Fix libdw memory leak
443b177d04a60f8d8e0aa57475c9e278f307d8ef perf probe: Correct demangled symbols in C++ program
6c2d4798b59cab707def7061e97f0802f6b4c3c2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
17a48908dcb26cf818f15b0fa517083602a67b3f PCI: cpqphp: Fix PCIBIOS_* return value confusion
4d369d98b3481a53a05d4061b263d43f8fad5bb6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
78c60b0bfdf72beb3241444b6c647a10592700f9 f2fs: remove struct segment_allocation default_salloc_ops
8b620facf9433dc705e056a3d21a43b19e18ebf9 f2fs: open code allocate_segment_by_default
bf896e4c210704999fb9bbf21e499d2ac365f118 f2fs: remove the unused flush argument to change_curseg
3ccd688f18beb205da719153d2ffef834b5a2efc f2fs: check curseg->inited before write_sum_page in change_curseg
42c1b44606395c35c48aadb15ceb1f0298b2cead perf trace: avoid garbage when not printing a trace event's arguments
171466521dcd966c399222991a7f5a57aa63206c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2613fc9def64a83a170bde62db4c340e59536c00 m68k: coldfire/device.c: only build FEC when HW macros are defined
d77e9032bcfd296118123aef5d2ff6e1cd1d7f27 svcrdma: Address an integer overflow
7c8cb40f67c040b9fac78b3d882c82dfbe29904f perf trace: Do not lose last events in a race
cfa51bd9ae2879a15c215d7f003668d3d8848be5 perf trace: Avoid garbage when not printing a syscall's arguments
b372f24a3710370ae8621b329e19bf6d0e9ecd92 rpmsg: glink: Add TX_DATA_CONT command while sending
df857d4452777fdc5a77c6d05f48635e79e6826d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b3b23ed01c4b995bbb12c4c21a2baf69be2c126b rpmsg: glink: Fix GLINK command prefix
6e05b821b51c3b858ee060b6c0764c4b4e1beba4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
afa46d14b7044a1c9dd7a7bb04d2dfc1f1e9cfa8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
226554d38615841fc928ebbdcb55dab95bb73d17 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ae97c1cc76d8fe19a06b6e78c3dda6e6286b90ef NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4e186ef5662461b110743cd35ec8a107fe35ca14 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
76a52b1e47dfc802251ab4431f718895b470fafa svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
39a99fdcfa8ba8d0146887b039a0109efc765a90 NFSD: Fix nfsd4_shutdown_copy()
c28c76945a0f1ff05c875914fa333166eba1cf64 hwmon: (tps23861) Fix reporting of negative temperatures
7b7ac9f2d60378e9c1423b22552aa29abcb577c0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a268637d72ab0d5f9469b7776a0587f9a5fbdf7a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f1d03bc06ce293460b7b8dc9be633dad670cea5f vfio/pci: Properly hide first-in-list PCIe extended capability
8333478fddbd5385627c21c0f045d89ba5333328 fs_parser: update mount_api doc to match function signature
f037de2dd35034ec40fbc67305b8994c8520f84a power: supply: core: Remove might_sleep() from power_supply_put()
c8e41db9720cb44d65ab23544567005d5d79cb80 power: supply: bq27xxx: Fix registers of bq27426
5ac90fc297de1d406a7d04d512d6e007b868e836 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0e006078fc0988b0165996353d9e857ed080d4b3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f902caace1ae208603909ccc7a0efcd732058936 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ffe7d0ba3d409d610b91e755069890d91eb4dd42 net: mdio-ipq4019: add missing error check
bf45e11f902c624fef1033e9cfb9185e54e2e74a marvell: pxa168_eth: fix call balance of pep->clk handling routines
b85b3ef85902b59ff629cfcb31872b8e619f51df net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1cb93dcf41973d7da9b8b51009fc0978c963c9a9 octeontx2-af: RPM: Fix mismatch in lmac type
255f9d90145d6698bd941af7ccdbe75fc1c8a3aa spi: atmel-quadspi: Fix register name in verbose logging function
7a130091fce612ce7167f2e3fd9a8c2c07acc699 net: hsr: fix hsr_init_sk() vs network/transport headers.
bb956ff9e6192995df571e751cecd575f26e95ca bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
46a4abefa1348e0ed6da4def406e13e39459538c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
30580c88d5467dfe74dcef9cb51e6e9eac626dc8 iio: light: al3010: Fix an error handling path in al3010_probe()
93def0be69decfe761f21fff455ec29ee8e56997 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ede164fb3cf397b23cfbe33484bfd9d62f1946c0 usb: yurex: make waiting on yurex_write interruptible
b3db7f7807d704248170ee9af32a0e91a63d589e USB: chaoskey: fail open after removal
b258d0ef0e325b4e5a3c787b5bfed9b2bc148626 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
099e1b51b05d7bbbee7385261f9ee18d3c2f3fd6 misc: apds990x: Fix missing pm_runtime_disable()
856eb14d0298d72387e709a0c5385ee57bbee066 counter: stm32-timer-cnt: Add check for clk_enable()
39237cb0df280a386207d4cbbe1a7c23522734a0 ALSA: hda/realtek: Update ALC256 depop procedure
46e14daed65c4259a820ae1567535d0de3b965b7 apparmor: fix 'Do simple duplicate message elimination'
29ebdc27d3b667527e46fa18ee9f9f50f0f8dbbf parisc: fix a possible DMA corruption
63a7705e1e051ce08e603e1c5e1786fbb81dd014 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
157bef40866e77f54a1211816f8194789bd3a1af xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5e58b93ef6ba98cc3057a3a4e815bbedc0d584e7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f4226e9e3dfdb9c4b7ac76076839a4f726b149ab usb: ehci-spear: fix call balance of sehci clk handling routines
f686c4955ddee7a82768a25eb0691459083856fe Revert "drivers: clk: zynqmp: update divider round rate logic"
4bda61d83bf31d4673b88c51b4493709cb9e9238 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1bbabc0cc79d0094935fb4e894b1db0bc3bc9a82 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9245726a91dc9a98aeb9683416fa6fc3c552a7b2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ddec372741d3a7e76e37945984b2bed623a50946 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d1b37b9e06f20bab04d4f651c5757e3998ca077b ext4: fix FS_IOC_GETFSMAP handling
1befe22a2abedfedcb04ea887d68dd45b3d1ca97 jfs: xattr: check invalid xattr size more strictly
739617f9eca6e8acb1550d30d6bb21a12530afe6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6d20a28e3f3012ce37e560e66b3b43dfa5d59504 perf/x86/intel/pt: Fix buffer full but size is 0 case
0323cf1fbcd8292a027e87c62f57b8a88692d911 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a5f988b61490c9d3febcd38d52d31ef55aef84b0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1a35a88cc70777c054cb87c452f9d14ed5392287 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
354f053425d1fb1fc29f82f9cb2c1d13d5a431a1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7afff141ba95a1a15a5a99e6861966dc05b4ab25 PCI: Fix use-after-free of slot->bus on hot remove
013f58bab8400568f058011f20c4d46b1c062a2b fsnotify: fix sending inotify event with unexpected filename
af2fb1ca5b2e7209425339a597feb4f5b3e3da2f comedi: Flush partial mappings in error case
9b0a3f5a1a63f5af01633487b72445d8c36ac34b apparmor: test: Fix memory leak for aa_unpack_strdup()
68ca2259a88205cb901ced495230ea150a9e1463 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
997ed7e1aa826c29782ea886aa2ae8316165f8fd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
740ac378b02bc9543b83c928bba7a5453c1e64bd exfat: fix uninit-value in __exfat_get_dentry_set
5c3155f24c2fdaaa062e13bed610908874758fc2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
06c07d0fe1301eeed2d7832031e95028298b5ac4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6f8c8b3098fc058edfaa6e6dc8b82e53075a691c driver core: bus: Fix double free in driver API bus_register()
4d0e0972edd8dd865880b01905b45afa1cd489d0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7c75f800c4a88dc98c92ef0ff1142dfdaff9b9c4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c0c98ea36c7bdafce5b347fb9467af086f325aac Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5e99c3bfae54516cb6d4dfd958011015d008c51c gpio: exar: set value when external pull-up or pull-down is present
6629d53aa1e9446cb0b1c7aab5c45eef22ff3cd7 netfilter: ipset: add missing range check in bitmap_ip_uadt
022875b4cb474d905623315bac82658e985a7190 spi: Fix acpi deferred irq probe
d9044bf53ab266c69b51b70b484d5d2bd9ddd0e8 mtd: spi-nor: core: replace dummy buswidth from addr to data
ef9ed40fd34520ed43352257da3343818823f833 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ae7c22d74ce03fb44277950575eee87362d01efd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5d2cdaa9a7ca8349ecea760bdbf92fae9fb73ba5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5965bc94839e47ad6b08fb44e7e0970a359e2712 um: ubd: Do not use drvdata in release
f3f133f953084683883c14bca2561437e0108e79 um: net: Do not use drvdata in release
3922d533314077511921ab1dfa65e45719dd5570 serial: 8250: omap: Move pm_runtime_get_sync
76201c5d9f022d55e4fbe8992ba8ce7df23b01bb um: vector: Do not use drvdata in release
ea28ff73417da1df31ffca3df03b9743e01140c2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d21954602c82057506b006c75e53af21d1c91662 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9f64093573f7d4790ff11f3711b4d75c4906ce1b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5d988dae7a11960e609e45dd5d1a03c4224a4759 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5ec96d88ee5541371791220117d0aeabb22ced0c media: wl128x: Fix atomicity violation in fmc_send_cmd()
25c2074aacbee6bfcdfbc301f4f03218d728fbd9 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a612e1d4b7f0c28e134eb2fa2995d42db17df844 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
be7b30f653ba059fa70b68e169688f0faeef39e1 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6c5cbef8bf398984a70cf1024f239e6afd5d22c2 ALSA: hda/realtek: Update ALC225 depop procedure
2164addb6589817749434d3d7f6fcb014f105b49 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c303d961837beaaefea7dfe6ba4776c50af27280 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fd29c2e9ef852a03d0b6a7ad09881ecc2565afc2 ALSA: hda/realtek: Apply quirk for Medion E15433
3fabcf4283c435df61531bd7fb7a4e66e262bd0d usb: dwc3: gadget: Fix checking for number of TRBs left
c07aca890fef9fc538ebb88e05cff9326760fd5b usb: dwc3: gadget: Fix looping of queued SG entries
c820e6100ebf9cdb2402fa6518b288fc2442f6bd lib: string_helpers: silence snprintf() output truncation warning
394609364ef4f4662e93359ba14bb28652d2f7a0 NFSD: Prevent a potential integer overflow
beba02a5c3d7fc603780d58783d6125988efa5a5 SUNRPC: make sure cache entry active before cache_show
9f32cb1f49fc1786c91f37b7e0ebe9f443cda7a8 rpmsg: glink: Propagate TX failures in intentless mode as well
a832fe3cf2ab20a9ad7662aec693ce9a1f94c2ec um: Fix potential integer overflow during physmem setup
cbc9e6ce5122fa3389a6c5d5b6d471456e63d1cd um: Fix the return value of elf_core_copy_task_fpregs
cd212b2b0ea9e9bf6833fd8600498f118e27d116 um: Always dump trace for specified task in show_stack
b7acd339c0e8961b78e1a75ea095727f17219d74 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b94282bccdec7cbf78a5a312d1582b9f5d05fd13 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
81a90ee2b091d04dbfe2883768582740067c2a42 rtc: abx80x: Fix WDT bit position of the status register
7b23cf4f61d0b9f73ee4cb30d62095d36662a959 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4b17ce4de68ae758971ef4ded59396dc491b8988 ubifs: Correct the total block count by deducting journal reservation
15cf7959a0870964fedfff9cdd2f71651fdc8801 ubi: fastmap: Fix duplicate slab cache names while attaching
8a6e03c8d705a79f5ccbe3c9ca6a7f9224311e16 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
512d77d0e65287bcd112d0ea87ead8f8fe96ed2d jffs2: fix use of uninitialized variable
e8a3b8bfe79ab425699eb17ab7065391b21a06f7 block: return unsigned int from bdev_io_min
a197603357c304a4343f1ccecbf06d045abd8497 9p/xen: fix init sequence
c770b2ed44232a75af1dadc93563292e2d32d8d8 9p/xen: fix release of IRQ
ef9b17013c4e6c83b587d7d6e82952460aec195b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a0697585ce01008d817421226f29d7b5bd51c913 modpost: remove incorrect code in do_eisa_entry()
6ff7af809fb74ee0e7844eeb742f9e51abb41f49 nfs: ignore SB_RDONLY when mounting nfs
509509e518e482aa24fafe2d19d7cb8fe6737374 sunrpc: remove unnecessary test in rpc_task_set_client()
b12ea6470e7e93b2aeb9ca13050f5d6ed8afd392 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1687e95239665c7ef72502f9ce6d15f30fda0515 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6c225c769ca94ca2f0181c23843a09c68e05f93e sh: intc: Fix use-after-free bug in register_intc_controller()
95a077d3d12ca5d41544b1032dbbff9d0fc5fdd6 ASoC: fsl_micfil: fix the naming style for mask definition

--===============9092418849758545778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0010274a11-1b2eb6e14c49.txt

d35451f612b5ffdaa08806f3b64292a719d8603f netlink: terminate outstanding dump on socket close
e4f5c4813c63ee5b4c4203f2111590237d2dfc34 net/mlx5: fs, lock FTE when checking if active
2db4e37003aa9b766379335b3a4fe77935f08aa8 net/mlx5e: kTLS, Fix incorrect page refcounting
a0c8dbfdaa5ab2937bb3993d14171bb6dca72fda ocfs2: uncache inode which has failed entering the group
a7f679c559fd1be9a3614e584ef64a4b9adf12fa KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bae628eef9ed63f4ee017ec3878bbc96e532d71c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ecfd80f1f2bd95fa0244b5b26c37998209bee7eb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
eca2e94b7ba8fb7c3a69ee71d5379026d4969524 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
91d1de93ee51b06f177a15ddf07ca3bab6c73a14 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3561026f003a93c1938619b9c0d827d99ba44a34 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
353cc28218a703b8e43e3593b78cb93dbb43bb16 kbuild: Use uname for LINUX_COMPILE_HOST detection
0b1f83c9adeebe509f546cb9c9e1db3a7106878a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1b28c50e295e8a31a6184aa2438b262b0649d23e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ec23c41ba868c3a6d7a022351c846f6f89582a16 mac80211: fix user-power when emulating chanctx
30961c2d20103b67b21be17e60057c335409b3e8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
26b8478787cb46457f4ea4795e681c0d78d0f0fd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cff908556729e0dfe4a0fb8b6cc095ff07c9caf5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fef909b346180d78e4c90651083ba46d194b9f2a net: usb: qmi_wwan: add Quectel RG650V
ae9d0c52a5f621d84dbe3a5c80b01a697f945879 soc: qcom: Add check devm_kasprintf() returned value
1e20f033e4e054b8ac2b708688dd625491005c79 regulator: rk808: Add apply_bit for BUCK3 on RK809
6cf0f08e2a86332d8ce083399e9ac17aa0c843c2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
91de610eb6f4730892373f0b634037d76f7fe30f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
19f732935f7daf5d564128808178e933e27261d8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
489f4688fb5073bfb5a929d88bb3d4c026dbd116 ipmr: Fix access to mfc_cache_list without lock held
221236a659d7627b6bdb4610b13c1ff4545fbfe6 cifs: Fix buffer overflow when parsing NFS reparse points
22c04d7075d6db3b56d396cdbdf2cefdfc1b8d25 NFSD: Force all NFSv4.2 COPY requests to be synchronous
da748fff2993e887e30bce1c7977587774351788 nvme: fix metadata handling in nvme-passthrough
9ed7ffde16c2f68254de6d6cdcd322a875498b6b x86/xen/pvh: Annotate indirect branch as safe
2d033af534beb51242e7d7da030abb61e83f7ef6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0ca4c68fbb151b63ab535779297f926dd08abc3f x86/pvh: Call C code via the kernel virtual mapping
8acc6115a65f6957c1c8d927ce7c92cc2d2d580e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b800132428326c3894527de706b0b3bf9df7463e initramfs: avoid filename buffer overrun
1f6052f39de2d948fd9c609a307c0f29a88f5a66 nvme-pci: fix freeing of the HMB descriptor table
024f1c1c558fd2a2472cf9bfae257da18fe0d7f2 m68k: mvme147: Fix SCSI controller IRQ numbers
e98ed8cda55d07f769a4688a09c602974f3f904e m68k: mvme16x: Add and use "mvme16x.h"
4f260b4d44b7886b751f461e81130b203eaed1c4 m68k: mvme147: Reinstate early console
910301aade586f795bd3bb7b4760aaacb04b7417 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7ca8c7f2b1132326a2e66d4b6d866c2c49e51e94 s390/syscalls: Avoid creation of arch/arch/ directory
2fc28f8c6c48bb5f924f84387b0ecbf3705daa72 hfsplus: don't query the device logical block size multiple times
08fb138e3adefed99b92fbb636d74e5d2c5db511 firmware: google: Unregister driver_info on failure and exit in gsmi
8dc0a66ea53728f8d5797719f9a26d9632115ef1 firmware: google: Unregister driver_info on failure
30ef7a60e461375b7c5320cfd71a25b6516d91a1 EDAC/bluefield: Fix potential integer overflow
cfd07033964a84469d97a7b6ae7552f5d2b988fb EDAC/fsl_ddr: Fix bad bit shift operations
1f41720abf065bc4b89029907044e3af4cebbbc5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3b3416e23d6d68e274f1338f48963153bdb83440 crypto: cavium - Fix the if condition to exit loop after timeout
19918606f5ca885b77ce09147d642151f2069c9a crypto: bcm - add error check in the ahash_hmac_init function
a14da899b2c289fd910c783fd5b719252a82f17b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
882f4cd793eecbc84634cc393924d0a44adc0b1d time: Fix references to _msecs_to_jiffies() handling of values
e51bd20554cc12682f7498b95534dd37ef3cf5ab soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
12f8c55fead01ac2e6ba43f12ae427cb06733284 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
034dc0b0ac6a03f85da733271d80ec1b419a9299 mmc: mmc_spi: drop buggy snprintf()
446fc39c089cb5b669410ceda8e5d2538a14c87e efi/tpm: Pass correct address to memblock_reserve
736b1fc2e1f085e364f20d432a4c61356a77149b tpm: fix signed/unsigned bug when checking event logs
cc8beb09de91ce9e38a357897e3d4a4ac68fad91 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
567cbd91adf69c412068e7f1bef32eb8927ae131 regmap: irq: Set lockdep class for hierarchical IRQ domains
d179614c553991e747d82a4a0b76e17d2a25a7c5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
369c68fa4022f323c34ec80682b7e382f27b9caa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
14ad293b5a2ac071e6d0c8cc6ef2c82be63a5eeb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1a59efd0a4e98d35147d7151795b366642322d7e drm/omap: Fix locking in omap_gem_new_dmabuf()
f27fbc18c7fc0450b3e4c33726c4b34373d59849 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8ea401a16c05588dc88de729df627ca6924e640a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
78e712904d1d0ba0bb574994c6945bbad83d61ce drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
02216294aff577b30145c87bed6eaaef103bd73a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eda90e951ffb831835670eb6a944f7c055dcef3d ASoC: fsl_micfil: Drop unnecessary register read
2b8f7b0812406ccae8193d9b5563928fdf11a189 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
847f7117dfa34c2a65cf191042e83cfb4c2b0afc ASoC: fsl_micfil: use GENMASK to define register bit fields
23397701336d884da7f86fb11e1764b1af312a11 ASoC: fsl_micfil: fix regmap_write_bits usage
1f316d568f19025b23353d48f8e296d0740e180e bpf: Fix the xdp_adjust_tail sample prog issue
bedc0f15673f1c37b75a4e2be5eab60963115a02 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bdf47ab131f774ed27c8ef5acae5e7b1cfdab4f6 drm/fsl-dcu: Use GEM CMA object functions
51e5b2312f14d16371c3b3761186078c88e627fc drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
26a3229bcff33eb45a3a7d550ec18d6b2d226aa3 drm/fsl-dcu: Convert to Linux IRQ interfaces
4ff599e6eaf02a62bbd62a0c1f8d288f62144d8a drm: fsl-dcu: enable PIXCLK on LS1021A
2131a7e8a64350c6eb96f5a630f36e7c6afc7914 drm/panfrost: Remove unused id_mask from struct panfrost_model
c15a6637f9de66cf7d10bac5bf6a8a287800f5ca drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
47e2de800e8399a07863d5c999a87e35b9bcc6fb drm/etnaviv: dump: fix sparse warnings
aaf074acdaac3964eaa1816ce52f39d537c62ec5 drm/etnaviv: fix power register offset on GC300
04207cb6b7e21b44b90f39a54f64dbd38f82f919 drm/etnaviv: hold GPU lock across perfmon sampling
cb11d079d56359db382d6852fc6fb3e53b300ebf bpf, sockmap: Several fixes to bpf_msg_push_data
63d3439ecb09f0c4bdc13b5ae4c9c4577e44a7a1 bpf, sockmap: Several fixes to bpf_msg_pop_data
a1a65a9a0110bc705a238120cff3bb98bd4ef3f3 bpf, sockmap: Fix sk_msg_reset_curr
1d3fb17972f6f8cebe7adb34a23534170b9c9b6b selftests: net: really check for bg process completion
8dfa5c7b4cd7616c8a3618e987b8b6712b31e4d6 net: rfkill: gpio: Add check for clk_enable()
a1e1fcfba997bf9cf782f2d6fbe9dd77b2715e61 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e732d9efcecce8eda012d87a40a85e1876c92f4a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b0d48ee18658a039626ac9323a8b2bc1614069e6 ALSA: 6fire: Release resources at card release
c9d897927444f4eb60b90fd8132337f2eb43b516 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b0065cd9f7684102ca7326f56829ff80bb9cd5c8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
02678d34b7b38916b10c8f87db344aa99fe09890 powerpc/vdso: Flag VDSO64 entry points as functions
0e55f37be9093fabb6afcba6f7cff77ad50428cf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
23a7546c928feb1368eece5593b2ae581c3613e2 mfd: da9052-spi: Change read-mask to write-mask
9f444d1fad13b2f73b0d5a263b7162d261ddb014 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5214ab8d84138c1a4a63e255bf1249780e55a74d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e47ae7893fd2fed9a4cb749010525f49a761ef6c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b340992d1cdbb24bdaab62fc25f76a932fe487ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
361e811cd483de4841a380ca6192327dbdf3ddce cpufreq: loongson2: Unregister platform_driver on failure
b0286cb5634f6ed7457be2a97da9baee9b0db467 mtd: rawnand: atmel: Fix possible memory leak
9158f0adac930c3ac01bc75346c1efb9f734c896 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
834d96d57e2cb1b290aef3236bd9f5124e6b6e15 mfd: rt5033: Fix missing regmap_del_irq_chip()
805e1c5805d3c2b34d0dbef15011bc48dd0c0bf3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
da6fca0f03ba0a19b3221ebef079b9811c3dbc4f scsi: fusion: Remove unused variable 'rc'
abb2db80c6263a8f6a34c2a12bdacd1fbbeb1476 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3e293206490bbe19de634148c87fd0093567232f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a76928c0b4b55d501a35a635a06b648405c99efb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0450d7ddcb39c583f67c73edce8513f12656df27 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
240e28c91e157da0c93511238e6375bea3e838bc fbdev/sh7760fb: Alloc DMA memory from hardware device
b3a895ea9caeba05463eadc213d71e5838494417 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8a77659078f9812f0f14178aad9dc6295b19dc0f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
29e4eee6f4cc91a051edf855e6af28e5e882271d dt-bindings: clock: axi-clkgen: include AXI clk
21b21f8d04d1583ba7221f56fea6c838aaa71d84 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
11a14a8f7bb924f599836b21c7febd3fd45db593 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3642552d20c3a4712a0d24fed2d82e209a6e5800 perf cs-etm: Don't flush when packet_queue fills up
a75859658c0a778b64c5888095857d32724c47e3 perf probe: Correct demangled symbols in C++ program
f1354680af763835dbee081167baf857b46b6624 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a5d4f84b685fff510d058ddcbd29785c63a61e53 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7fe79c4ef4515e2ea65a64a70d62ff2ff025daf1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7c41157a4098813a28d8a52d1f785809e3655dbf m68k: coldfire/device.c: only build FEC when HW macros are defined
b778abe8ff185cfc014c1e81b3d4e87e60f0fd3c perf trace: Do not lose last events in a race
1a52a7f018a1112cd88227c6e542b47f8f2fed43 perf trace: Avoid garbage when not printing a syscall's arguments
e9dd97f472160a41278bd29f24ab144d97d108b7 rpmsg: glink: Add TX_DATA_CONT command while sending
39a961ac51ff2ebce679df34789038012b39f1f7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c4017178db05a6f5ad2ae6652790689015753fe6 rpmsg: glink: Fix GLINK command prefix
1bfee4ae71821278d872720bb24c8d0de0d21921 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
67fb1d54603a315385b20c02cdeb2142dae00d07 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7b19d320b45253cb0fb5468b289fcb8d7bfcf513 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6a6c7bce1a860fe5144be62a73c869d5b52369a4 NFSD: Fix nfsd4_shutdown_copy()
4a820b90326ac73e9eb0b5bb625f6c9aafbda1a5 vfio/pci: Properly hide first-in-list PCIe extended capability
3f7c58c7b3356b4c2a8bea23ce0ded45357ab895 power: supply: core: Remove might_sleep() from power_supply_put()
582e61ed794b21463138df198634e60077de55e2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e0ed578d2b9d0c85dd482a0d300e39d336fb4089 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
15433d7641b051e2a5d956690a4e7d809ff89d0e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d8b09d76675f773087f2054c09f1d7e40438a81b marvell: pxa168_eth: fix call balance of pep->clk handling routines
4e3b2775a08679601fa61254de5a5f49bce0ca81 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9d80a44396e0357ffc1246dea9313b3fb4f50f99 ipmr: convert /proc handlers to rcu_read_lock()
9a52a73292a2288215c06c0230643028892e8904 ipmr: fix tables suspicious RCU usage
49a5887c0335b968d630d3545ba160f0c130bec9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cc747a21f1bc494e6e42bfe49795fac3b553c0b1 usb: yurex: make waiting on yurex_write interruptible
79399031bf90b11e4ff584c7ac1e517103443903 USB: chaoskey: fail open after removal
69becf6d7b317824d05253a851d9bb350eb86f07 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4f6ab6258bf357f0e551580181e5b5544e0010b6 misc: apds990x: Fix missing pm_runtime_disable()
743758e77c6ee39f9799a78922063382f45999b0 staging: greybus: uart: clean up TIOCGSERIAL
f12e4f503fb707295aaa46ac9e2dc3f847af561a apparmor: fix 'Do simple duplicate message elimination'
ea5e0062a9d5d47f210e97c0659e1a9503c6611e usb: ehci-spear: fix call balance of sehci clk handling routines
2b7c62967ed35b53cafa8bfecf90002ead753fc0 cgroup: Make operations on the cgroup root_list RCU safe
789b3ccfeea1bbfbaf0cd008cde037f0075af34c cgroup: Move rcu_head up near the top of cgroup_root
f6be90c2a5209dd2cf35105058421a696a66bd01 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b5d4a67b518d036384a2c2a412b1af29fa67424d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b028f78b9482748e484b5234234fda45ff835016 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9981efe371d3ac90714a0a77ed3fa57e23dbb17d ext4: fix FS_IOC_GETFSMAP handling
7473dfc4009919e7ae5fb2afb1aef0caa33a39d3 jfs: xattr: check invalid xattr size more strictly
ffb631c818092db0fc4d892816c4fb978504d6ae ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
93f6c0cf44ab82ffe05b052f38a0f1078dfe6067 PCI: Fix use-after-free of slot->bus on hot remove
01575c910ee736ac4f4008364e2239d6b6c8db8a comedi: Flush partial mappings in error case
83e92c06c3bc763e3006c414595dd5576fc14c4a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
209cbf59fb220254094086035218cb1930cc364a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ae28f2023bf2bde2fa254c6a1b1634105437723c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
696e2ebe647779de733ce0c7427bdca6d4123b33 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
65cf231a7c62e62f6e299ed40460234764eb9093 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a19a6d144559d18edf9a92ffda0f4b90e8973d43 netfilter: ipset: add missing range check in bitmap_ip_uadt
d773a6377217e687b6140d2dfc023e933ddab8f4 spi: Fix acpi deferred irq probe
77fcddd6def54abdc3c5e76a0412b039d8334a1f ubi: wl: Put source PEB into correct list if trying locking LEB failed
a5b3043a6827861827bc38eeacb33adfc79847f5 um: ubd: Do not use drvdata in release
49324b6a5f21a8d58a8e42a15321c4060376c8b3 um: net: Do not use drvdata in release
5bea69c33dbbc95789ead3bf5eccbced8e659630 serial: 8250: omap: Move pm_runtime_get_sync
d39ef8f9b3782b6200f564094789c055d697137e um: vector: Do not use drvdata in release
7c38b654459f79da28065c5f0422dbed2de8fbc6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
95e3b8b98d3aa33b2a144f0b1b08fdb8a88c932b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2047e536994ba6139e2d6a01bc97cd127d9a35b3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a59c732cb4e0896eccebee2b77a2e085a26fffbe HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a450be259fc734ddbfa4a875687069d5a2073abc media: wl128x: Fix atomicity violation in fmc_send_cmd()
f8550646ed2bddd32aa45621f16859465091f7cc ALSA: hda/realtek: Update ALC225 depop procedure
2960554c6fef201988ec715947ecc361380fc222 ALSA: hda/realtek: Set PCBeep to default value for ALC274
4e63acf973e188c5306eed34cd9ef32b6473721f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
339e49c1d649d954662826a385cc0a95cf4cce3e ALSA: hda/realtek: Apply quirk for Medion E15433
ee1728ccd610a7989e80cc144485936382838144 usb: dwc3: gadget: Fix checking for number of TRBs left
22fb62b38774331d6786c290393ebf47b60352d2 lib: string_helpers: silence snprintf() output truncation warning
469daabb3c5ce16f6106627bbeecba75272c3ed3 NFSD: Prevent a potential integer overflow
df573f0eba9f5af6665d0893fda78e7847b5e0b1 SUNRPC: make sure cache entry active before cache_show
1ef5c118197eef2051b5158681894204c8b242d6 rpmsg: glink: Propagate TX failures in intentless mode as well
d649b5afd9fc25ff0ab1e9fd313db4a1fcad2921 um: Fix potential integer overflow during physmem setup
271e3816f8cda08a848dc9feb5f85e453f7ca1b2 um: Fix the return value of elf_core_copy_task_fpregs
4d59be06db78f9deaa295045814338a4ea7cb637 um/sysrq: remove needless variable sp
1daffc8edfdebac285d33a50c9fd47cd6ee3345c um: add show_stack_loglvl()
4a8de109a3435394b051609deb444ee2c89d40ac um: Clean up stacktrace dump
65101ce4a4f4b050b0b9300e030c034e7682df63 um: Always dump trace for specified task in show_stack
d906baecbbff78baaf645685900ef1bf126503c7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9825640c302c8873f027b6bf42afd5403fc67d35 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
574758de059ea84ef21f7e4c3a973a8407bea2b2 rtc: abx80x: Fix WDT bit position of the status register
91784e28e471f4ea1f1a6bdc02002f2af3e698da rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6f70f78876c642e22f14435f4e79423274fa860e ubifs: Correct the total block count by deducting journal reservation
8c1b5830987f5661cd161f83a3c947c3e6524a6f ubi: fastmap: Fix duplicate slab cache names while attaching
45083685b1a60c84af93cefc98fec1f6528a0cdf ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
95ddf6e5deff47e8bc8ed0604d7d2ea78a7e024e jffs2: fix use of uninitialized variable
632cadbe53525352db44be2e558d804804f661b3 block: return unsigned int from bdev_io_min
625a34bf95de628b2e7cfb77757a7656220d5173 9p/xen: fix init sequence
9d8bd98406e2404cce5e8895d7c7a64936c3a869 9p/xen: fix release of IRQ
c6e6b15769edcb37bca3437852e4923388f7b950 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7ce0635f5fa4583a8d76e05c05eabf8e35a02e1d modpost: remove incorrect code in do_eisa_entry()
11709b65d1ec6f6c88bc0878b030658ce7057104 SUNRPC: correct error code comment in xs_tcp_setup_socket()
88edaefdae2c6127df86704c2e2d694cc000f0d5 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4b891e32add9766c4a04e0e81740f435320bffe2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
315d237ded746aba38fc0a91e71f897bbdc7c654 sh: intc: Fix use-after-free bug in register_intc_controller()
1b2eb6e14c49b78bcec43d72f6b88266cdbfa352 ASoC: fsl_micfil: fix the naming style for mask definition

--===============9092418849758545778==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16852e8199ba-9ec1dbecc7b9.txt

2405c21ade45fe5782835c7cf70595b99869de98 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d85cb64c44979b94ea693b0ae7cfeea042060f13 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e14863f4c39ff4da24fb1013c0b041f6255ce19e ASoC: Intel: sst: Support LPE0F28 ACPI HID
85ffcb2e8f81bf597bdb7fca365791506b953401 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3ee63eda17714a3495c684e97ebb833818b871d9 mac80211: fix user-power when emulating chanctx
d3be63a02fd793c052dffdf27c561615622cd918 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
eb6e7ee5a66ebcceffa93c3d9e6f0229537f33f4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f874abb49308eea24551ff7bdd4abbec43cbc20d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
02226cd7c7e81291dd7dc4e33fbbc37908056d81 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5ce57ed4abbfedec76affeafbff4c5522b6bf2ea bpf: fix filed access without lock
a1a67e763ad99351897872cd76b6d406cc0d0ec2 net: usb: qmi_wwan: add Quectel RG650V
d4f77b22aedcf1246004742c35032ee69af29a89 soc: qcom: Add check devm_kasprintf() returned value
174f169768cd8c4fdd851e1e1fc9e083c68adf9a regulator: rk808: Add apply_bit for BUCK3 on RK809
42b91f86b757d81939b6a81d50413e2b6c3ee93c platform/x86: dell-smbios-base: Extends support to Alienware products
6ab61a27d4d575d35354c6286908903b807e1f32 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
aca905cac934c1804495af40e9e6591d00cb922d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c941d3ba697cf0598ce07c146b70fd3e220b2e00 can: j1939: fix error in J1939 documentation.
71eff00f3598db1164c437c9952ce41a6af26158 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0ed2601d74bcc2add1fd2d588e04bf5fe021d403 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
25eeff930188be7fcb12ee2da4000232e3da9759 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1882549332d6104356bf6a1ba753ff49d61e7bbb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0e97f0070a027278fe871bffaf68622710cd463a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
075bc89a8bace2225822341c120186dafa89eb49 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
79fbafb7b1c2909c93208e8d8d814015165a5309 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
45c7db98e8f4e4a50122161771df913f503b7df9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d339b7f22b46c1f32295f299a976ad3f521364a6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
31390868243bf7205ba109be671b9f303f85e0ed ARM: 9420/1: smp: Fix SMP for xip kernels
aff9ebcad07e88f3d98a3d949757f3d8917b69cb ipmr: Fix access to mfc_cache_list without lock held
cfd4b4641d891204d4dc09f927aa2d8069309b62 closures: Change BUG_ON() to WARN_ON()
fbd067f5b07c77d714dd8ecd259673934c617735 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f0df755771c0b27b914a6a25d0b4578c2dab8a8d serial: sc16is7xx: fix invalid FIFO access with special register set
a6bbccce316b79b78ebb113559211d239d2b6a42 x86/stackprotector: Work around strict Clang TLS symbol requirements
df46508aca8022fa7f7568622e5eb0f31f340d85 cifs: Fix buffer overflow when parsing NFS reparse points
c4f2a031dc67e417aea4c18e2f8b07926a146550 fpga: bridge: add owner module and take its refcount
44052a973d08067e13534a93284893b6d86cace4 fpga: manager: add owner module and take its refcount
7445edbae3d734406b3b46000cd88922f50e117f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bcd32fb25a8df1137bcc0bcc9ef55e39662c7838 drm/amd/display: Check null-initialized variables
8e35c34befd5088ab09caee97cedb219f605a359 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d6d1e67542771341909a048b31b0c8fabba03350 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e06a499ae86c11080634ca00ae13d8239a209ec8 fbdev: efifb: Register sysfs groups through driver core
a75a3d87b5a842e6e44809f66502bf699e23f683 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
5a05093af44855907103dcd962a54564fd1e727a wifi: rtw89: avoid to add interface to list twice when SER
14889c96ed33266f746bfe632b880b8b396dd731 drm/amd/display: Initialize denominators' default to 1
37937c5957a683cc252f22c3d7b59e4691ad187a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
12fdc2e3eb8f7b7c8d8d06be81005902012c3453 x86/barrier: Do not serialize MSR accesses on AMD
96c065d1b0a2ea3fc47e3a08e03794a8a87568fb kselftest/arm64: mte: fix printf type warnings about __u64
dd4edfa358723ac376c1a3c88f5e9b99810742ff kselftest/arm64: mte: fix printf type warnings about longs
ef6f1981e5e22381a65b036308189804fb2b5d4c s390/cio: Do not unregister the subchannel based on DNV
e0a480740bab6473a61ffa6152673da28210cc91 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3a24d25239327fd67de464c42e407dad4cf96786 x86/pvh: Call C code via the kernel virtual mapping
d4ab52286491e3ddf90d9a736a34c84497fb519e brd: defer automatic disk creation until module initialization succeeds
ce5c06422030bc702eb2b31394168151d5306fb2 ext4: make 'abort' mount option handling standard
2d5dc701c6c70e3c48bfd5d4bf5f51f56a3faedd ext4: avoid remount errors with 'abort' mount option
6d701be78d82fe8225fd7f9b166c61d073eaa448 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4c538be5f10f95cbc979735549d8e9b44df5279e initramfs: avoid filename buffer overrun
c566a64fca6d3180776013d53f790991f046a5e7 nvme-pci: fix freeing of the HMB descriptor table
373a1d49d98d1e31f30fe973aca6d208bba76892 m68k: mvme147: Fix SCSI controller IRQ numbers
bf9faef7b218e79c0b8d2fdac782c446dcc080b4 m68k: mvme16x: Add and use "mvme16x.h"
9848de5f1a5f284ef4c986962524f7f2d78347f6 m68k: mvme147: Reinstate early console
57f35960c4ed33c08f80e4e3ac928c0c9767d34e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fef9994af3a4e1123ddda7e2c65755973709e594 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
54e180b25c7b4e625b6f1e19f26c0e55478dc94b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d9f5a3bcffbf4f823dfdf62730b79d061f3e165b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ddd1c8a241c3d158087c533f1fc8cbdf1ed27651 block: fix bio_split_rw_at to take zone_write_granularity into account
0153156951d9297ff45e3d51066a6d73d60536f1 s390/syscalls: Avoid creation of arch/arch/ directory
6766cc4bf1baba8fb69e78b988a5aea03b06e263 hfsplus: don't query the device logical block size multiple times
4b7290833bfbc47996e1cd070e6e3c80b889f203 nvme-pci: reverse request order in nvme_queue_rqs
ed3f7238f6b1cb2d99fb0f4e556ae25687b42530 virtio_blk: reverse request order in virtio_queue_rqs
41a1b6c8fec1f623c74de29ddafb007dd4b6e9b0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
15b249e9d32889e7270b454ec24f58b179adcd96 firmware: google: Unregister driver_info on failure
9c4ac2788ab0419bf6faf6d60b041f06684f0ccd EDAC/bluefield: Fix potential integer overflow
6415993591b3b5acf1f9a06a7b12fa78c4b22303 crypto: qat - remove faulty arbiter config reset
a4c55aac6732a1d92d0088945d329a7d89f0e4bb thermal: core: Initialize thermal zones before registering them
626a66c17dfe2a047d4e488fa6edfe38b9bd8539 EDAC/fsl_ddr: Fix bad bit shift operations
01ed9acf3cbfd6593b324c8fb0a667a59c0110ec crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
06c41cba0b100e4beedb1fa23f2b3d88aa3095f6 crypto: cavium - Fix the if condition to exit loop after timeout
74838615d6204b63bcd828e48fc17c6c5f3e992a crypto: hisilicon/qm - disable same error report before resetting
25bb4fe2ded43ed9d6515eee57a3829242129650 EDAC/igen6: Avoid segmentation fault on module unload
005c3ee96a8d29f65813aaec4f40ac150445a312 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0a436f5966becb026f7609efd26135caedf90c71 doc: rcu: update printed dynticks counter bits
5ba5d0bc12c330647b7d6fae3fc2aba3be5be8a8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c5a31859b99f9121c7ee52b850054e3e4877a024 ACPI: CPPC: Fix _CPC register setting issue
86653d43947bff8f65fadc6230f7c559e2f5f0b8 crypto: caam - add error check to caam_rsa_set_priv_key_form
ecc90598ac5d647bfc4cfcfaaf948090ddc9ba9d crypto: bcm - add error check in the ahash_hmac_init function
7906892c940dd84e32cb036ab7035ff69dca6825 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c57da1e0eb54eaf7a0b6a8a92072a8af80d8bfb2 tools/lib/thermal: Make more generic the command encoding function
85ed39770c0dedb8f7262a1620b914cf97f64143 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f962b72b2508de132f65037b73c7f9e8a71fb520 time: Fix references to _msecs_to_jiffies() handling of values
f818cb88e2933038cc1e7de88d1ea2b6d0e87b30 seqlock/latch: Provide raw_read_seqcount_latch_retry()
a88fb8bff5131488bac3813ca7cf9e4f5a551f07 kcsan, seqlock: Support seqcount_latch_t
35468c54da1aedb602ad2c0208948245124c1c77 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1f6c4fe5018cd75eb603b9d79c718f8c4bd48908 clocksource/drivers:sp804: Make user selectable
1a275f70aa185b128a3e8d9778b752b8c47dcd93 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0e8b1b7b9dba454f8caaba7fafd50a5a7f4492b5 spi: spi-fsl-lpspi: downgrade log level for pio mode
1f958c833b75830bc494bcece4d28e9a5683cc25 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
75ef1bae08c25c2946e4707b65c00d1c7b4fe757 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
253373f5f1a9753cf4c858c4fda723fff42a6ab4 microblaze: Export xmb_manager functions
0f6f43180dd8e16086646de2cd5fbef76377ae00 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0d683d047bbd7de4486c8d40dfa6aac39890769c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1a3db4706428471f7c183f2fb2bc86193ab69800 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d5c0b1d98030fa3a90ee4c47b468d317dd1f9962 mmc: mmc_spi: drop buggy snprintf()
0a662be656d7bb58dc89f442cc25adc56a4cbd5e tpm: fix signed/unsigned bug when checking event logs
1aeed76e8a5f9721721c4a8a8ce40d74799ade1d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0849b20f491b4557e5b2e2071e56f27cdd96b0f4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6a4b1f7fd58d3b01fd7897799ad30d23adab7724 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2970cce64ee9e95d206fb97b3b912ee17d1e91fa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0141c54e0b958c0a9e14d628351219e843564ead cgroup/bpf: only cgroup v2 can be attached by bpf programs
2d7d411806bcc5cae150c8897791e8118673edbf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f1e49c18d415a7ba131d2b2a166b3f80e5fff0e2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0f15f8af96ed06b8ee97f5a0dce83713050b8d92 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2d9b6f5f3907d97e76d8ef442ebb053857fef0ba arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b59978792d9e28dc43ef8d4a4a3774e5472b8398 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8f5a441f6a6024f14539b93cdc415c68c5077950 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
718a6ddde394b3f58f61500ca68f8c56c28bffff pmdomain: ti-sci: Add missing of_node_put() for args.np
289f874f4e507a2f6e57e9c76898e11b4135c794 spi: tegra210-quad: Avoid shift-out-of-bounds
be74f504424a6b97d3bc4da7abee2c50b534ced2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3113832e58860549aa0b9b8ba47795b6270edc81 regmap: irq: Set lockdep class for hierarchical IRQ domains
99b5248f18a44a5053ab7097f8be26764117274b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f0439b8cd8147769da025ea3e9705cc918f6f812 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2de0817880956a894f8abf545403bbd051530a52 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f3c9868dfe271068fdade85b673084422c94e3dc selftests/resctrl: Protect against array overrun during iMC config parsing
277ba4df7cb27401a952c58746a1e459a54a704f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e3a0f9a1d3d31e3053c3dd73a7f6be662d11dadd venus: venc: add handling for VIDIOC_ENCODER_CMD
7b949845402b2081e65137e59b811c5fd9d7dd5f media: venus: provide ctx queue lock for ioctl synchronization
4ecc960ec5f7d092fac0af13c032d66a17b33aef media: atomisp: Add check for rgby_data memory allocation failure
03fcd9187944b5167b01c5236b0aa0fa0ad2163e platform/x86: panasonic-laptop: Return errno correctly in show callback
d85fb2b259a1d7b5c0481d4031eaa678a4409801 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
edb00af4cc69779d56645517d5cc52c36f19dddf drm/vc4: hvs: Don't write gamma luts on 2711
b53ced2fad7ea0049146576f12f22bcf889adac7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
852304778a930b1e41b63416aed1a7ce37543402 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6ca115dd3911b7d1497e641edecbdf076455cc4d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b3090c647c004ea901d892b869a601837483daf5 drm/vc4: hvs: Correct logic on stopping an HVS channel
aae5ec6838db739c4c0d1d09c81a98b689c8d330 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bbc99bcf6736e14ca5d6eadc909f77acb4eaada8 drm/omap: Fix possible NULL dereference
a04f7f32c70633a1af0b27cc5811ca8f92351f40 drm/omap: Fix locking in omap_gem_new_dmabuf()
7407b42309e909e2b82544a5b037f71ea3498b25 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e271f24e68a04980a5f0d1f0079daf70e5db79e6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0433cb1a24b2ae9b1f4237172f7aaf02bf6f4688 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
af410e36221e57ef22f8b6c45163deb8b99a4580 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2b637726d5bb568fae55b5b936d58449b979e0bd drm/v3d: Address race-condition in MMU flush
6902e5ab5e384c60d83f8bddb11dc3dbea2c8a4f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5dfb41d70ea99f6521dfac981230c2facf92adf6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0d1c150ccc07e6315fabde722e1ae64c26a9fbe5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6b6bfc090f162185c847a933812722036e350f6e ASoC: fsl_micfil: fix regmap_write_bits usage
682e72610951349ca1bd21f685a3004780f8a9e4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bfbd874d4bb93988611fc0a30712c058b4b80d6d drm/bridge: anx7625: Drop EDID cache on bridge power off
f53d90ae858a5e5b1947d0fc2d8990bfffca307c libbpf: Fix output .symtab byte-order during linking
468b06004d1bd3b9e7d3d2b517d3a785981f9f33 bpf: Fix the xdp_adjust_tail sample prog issue
469660e849a7db87df6c86d87276debe32667748 selftests/bpf: Add csum helpers
243d68b512586dbcbb89e9d96869a2ed6b00ac71 selftests/bpf: Fix backtrace printing for selftests crashes
2f1df9f8520a858f014dab0d67749225e8169bc9 selftests/bpf: add missing header include for htons
968a2334dd165aff04d146ad2ab99783ee5ed43e libbpf: fix sym_is_subprog() logic for weak global subprogs
303cbcb5bc598bbe8ac1b8d08f365bf33fe207d6 libbpf: never interpret subprogs in .text as entry programs
a80287d5e2f5c14f01f93a898d005eba16f59ccc netdevsim: copy addresses for both in and out paths
f89baf853d1bef3bd9d74e566273b619ceed6d77 drm/bridge: tc358767: Fix link properties discovery
265697599fc4539290cfed2fa5b4f59e98d00f98 selftests/bpf: Fix msg_verify_data in test_sockmap
d752700bfa57aece6d74de8532de7d749ad03b77 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7449d35d497dc523886773837dcef477570463af wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4df79c746ce8a9d5d6c8029f580268640dff175e drm: fsl-dcu: enable PIXCLK on LS1021A
af29242901a088670df32b10d0c3c0b96433bada octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
664e73407c05f21e86e93226d656809440d6b517 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e4b895d4a76e69fd8a9f6bf7bf31dadc6d95be5e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
859917b3d293ecdd3705eb4a89f3bbcd4e413937 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4b667b5d1a0284f6a1fa86ecd232163e1b20feb8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f97b4af3401d1f7b4f734110eec357880588d8c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
813f8d0df0723d350b26c7545abf34e7807770ec drm/panfrost: Remove unused id_mask from struct panfrost_model
77b9ece08cee310b22eb518b082fbd5b583f57f6 bpf, arm64: Remove garbage frame for struct_ops trampoline
82b9ea1963e4f2dfe3384beb5ca8a96294fb8dec drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1c72e5b0a593930174c61e474340862e8d560fde drm/msm/gpu: Add devfreq tuning debugfs
3d10d92987289548cc0d75c19b6d34283d49feca drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f041b4332c30b71ef85439710beab219cdbceff6 drm/msm/gpu: Check the status of registration to PM QoS
8cdf61a3be0363ec39fbd35fd5ca3a8ccf6af0dc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9811dd526f3a81c91cc3bc6557ef24a03dbba6f4 drm/etnaviv: fix power register offset on GC300
69b0c4c1072993684b171312173b5d611d5aa079 drm/etnaviv: hold GPU lock across perfmon sampling
a6fe1845ef33797979aeeefe03e75214127760a2 wifi: wfx: Fix error handling in wfx_core_init()
dd3b840d755a2f9204636dff3fcbe4a68c1a9eb6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fa8f973aba59eef0966cd6711068e5f0cb13e9ef netfilter: nf_tables: skip transaction if update object is not implemented
ec5c566e27c902c223cd0e0ef0a76c41e72c5abc netfilter: nf_tables: must hold rcu read lock while iterating object type list
99997168ee3a991d7f5887273ac7fd8b596f7455 netlink: typographical error in nlmsg_type constants definition
fc12a4fb2b8c87f9009ef1667092f690ee9dceeb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2f3b6493f2eb5eeb9fab345a1b09cb17cafd31bc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a2a9570ceac6ca79d4314881bf526a324fac40b7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c8abe61cf14c4795304eb5f0819d56b9475f032e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5202d3bd7e84864fdf0b0a639eb7098c0afe6f4c bpf, sockmap: Several fixes to bpf_msg_push_data
df193762f0c78de748b1a03df78987a88b55e328 bpf, sockmap: Several fixes to bpf_msg_pop_data
7e96817ee3d2fd07a8c911c2cd6ffbefb5824e16 bpf, sockmap: Fix sk_msg_reset_curr
11653cc3d5db7c339683e33fd6642db50d1ca7ee sock_diag: add module pointer to "struct sock_diag_handler"
1e28323df6dd4438f30eb73f939b5dab36eedef6 sock_diag: allow concurrent operations
4cc3e13fa1a334bcd2c0716e3f28ad321c6943ce sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f8e13526322eb744777323b7c8ae326b183eee86 net: use unrcu_pointer() helper
0afb922de8205eb3e59072f1f933bac375f6b29f ipv6: release nexthop on device removal
af52a891e45e8a6552d5cc01508bb6a0d6dfc620 selftests: net: really check for bg process completion
4707d58b2bfe27e4549219f14eb3029f8bc188f3 drm/amdkfd: Fix wrong usage of INIT_WORK()
a5ec077937b83224e889199ec40c29f54d61b673 net: rfkill: gpio: Add check for clk_enable()
f4e74ff0f662d3c00fdca600425fe43e2f2df9bf ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3a4f13a01a162d48b1300fc055525770087f6f8b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8ed210c629a9ed29c4828a57e96ff5e354d2e6c3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3226c2baedd24f13181b0ee725e05be3128a1be4 ALSA: 6fire: Release resources at card release
45055477812e6b18821a0c62f10a8a7f2d93bb72 Bluetooth: fix use-after-free in device_for_each_child()
b8fb9fdd265148e0e07e1a31804b1477266ac269 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
29d3052206d1f3ee0f5f49ea3f939f5de95e7038 wireguard: selftests: load nf_conntrack if not present
e049f8024fe454ab9a37fd42c185a5129be8f311 bpf: fix recursive lock when verdict program return SK_PASS
5f00fad58563b77d231efcc0ecf53eab31457e2e unicode: Fix utf8_load() error path
c7e6a80e80cdef9a98a2fe886a201bd702eadeff trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5e24a159df3ed363f646decec24923a99d1d11ed pinctrl: zynqmp: drop excess struct member description
642a921f72edb93dbbbd2905bd412812bacf7d25 powerpc/vdso: Flag VDSO64 entry points as functions
b1795549faab6aecd233f6c212c4be770f7303fd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c5eea1528b49d2fd1e24804ddfe3b15d53d205a9 mfd: da9052-spi: Change read-mask to write-mask
e57a96cad0c884fd4dda2a635dbb5cbed7cff843 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
99fdeee35deade5549bc02080b817e323f851d4e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b74ed9b099ed88b1181be3b7b7913d191c97d535 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
18abe4a2459d117b72ee45f77840fd2a07c6221e cpufreq: loongson2: Unregister platform_driver on failure
a2e6143c4576df645dbec724153489eceb52c14c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
26a995bfc735f0bf717b28f936be652fd8c72553 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
475316aa145676a43142390afc360388ea140777 memory: renesas-rpc-if: Improve Runtime PM handling
a919a2c8eb4cbf606f57a4d1adacde416e51cfe8 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
b20f585586c2d682bf4324ff8121114d1342dd59 memory: renesas-rpc-if: Remove Runtime PM wrappers
f3a9495182cd12b53e0a779bfa444ffa55210842 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ef1d681215d751e29f47667a493c057ddc9245d0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b3cc18d982e7c68bd878658e0d9f32864f916a51 mtd: rawnand: atmel: Fix possible memory leak
27baedf9b6ef2f2376f0177bf169caf37b780dc4 powerpc/mm/fault: Fix kfence page fault reporting
8753cf40644793bbe4d9ef267f53fc531fbc225e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8827fd8a04b6b90e56e6878dda604c01a17edce7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b458ee611f6fd97fde0c30d256d666d505fb0f0d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f81e5eff230fb7861383f0d98b7f677bd4d9d941 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
aee87dc5770a5f4734936eafb266df24d4ec6780 RDMA/hns: Add clear_hem return value to log
c45bbe0bb641bd707bcb7d9473ab332f1073f89a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
bbd469a756a8365ff93a46a56c05940b681dc622 RDMA/hns: Remove unnecessary QP type checks
25a69a3c1039d64107ee74631f1326644afcb54a RDMA/hns: Fix cpu stuck caused by printings during reset
ec3d7d50953017c396737be8e386424c8320ee7e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f915189b28595232b765af6756756aa81cb25699 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9974469829eb4549113f0f50ab7db146478987d8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
11b679a882974bb70bf7ebf577cbe27bd57f5f00 clk: imx: lpcg-scu: SW workaround for errata (e10858)
106a21591196e032e20de41b535326b1004cb694 clk: imx: fracn-gppll: correct PLL initialization flow
e4907bc5d090fa1d062fcd72d9b673dff8f6bf85 clk: imx: fracn-gppll: fix pll power up
b717beffe730eb41feb52f4958f5541a871fa3ca clk: imx: clk-scu: fix clk enable state save and restore
ec3eae898f945960411a5ee7ec1afb9d4df96486 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c8d88624687458c337009c7367ace8cbcb2e4f6f iommu/vt-d: Fix checks and print in pgtable_walk()
44bf2d7edda6e3bc946691502412ea07ca3c4e07 checkpatch: warn when Reported-by: is not followed by Link:
a289b6b3ad64ecf0d9e29a0174d52a261deaf9f2 checkpatch: check for missing Fixes tags
10cd955bf8a1d6f5e3933ecec3f4c24fa483dcc6 checkpatch: always parse orig_commit in fixes tag
72078763081462abbc0bcd02653b4fd78e4ce06b mfd: rt5033: Fix missing regmap_del_irq_chip()
0f17ce364ca3bc1a905f7bc495d7994423c00e81 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0d7443b339d1534f13cdc062675641fcb537ee92 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ef40171f219a090b50935ceb9217d4370a369e8a scsi: fusion: Remove unused variable 'rc'
10a66cb86d2b7567c7185fda2c58af7df87107bc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
89475bc928d992aaf3e49992568e58fc5e16c862 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a61efe041a0b7b5b96ee1fbe72a7438cac01a797 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9a884146e543acc655e3d81e2505b36581c7e4f3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4d5dd2a1d3ebbe0f218c744d9045dc997f784398 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
41e4004a5e1d061d8eabb88ebec6cc67e1e3e807 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6882081488daae6e0acc04dbec45ad84a8b62675 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
273c85a871024d89fb722cd0806362d3dca4d070 dax: delete a stale directory pmem
2a2a8468827a4bc0d5f928e402c357944a77119b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3970903e54685171be1b77be0ddc0d701f023ef7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a95de800ce43aff7d28ef504f5e167c5d647db1c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9faa0feb01bcc92b2e91c3b6a0833fa9babeafe3 powerpc/kexec: Fix return of uninitialized variable
e908bb5c36fa5f59941c8f5768aebce65d9c500b fbdev/sh7760fb: Alloc DMA memory from hardware device
e85d77b7234e34b76a6638735a0db1aa15c2dd73 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
267085811010bc5aceb5e8a6b976e825abc2f993 clk: clk-apple-nco: Add NULL check in applnco_probe
69ed4273e3fb578017469299d11fef4978eb1743 dt-bindings: clock: axi-clkgen: include AXI clk
6cc568b5ead3ad4445c7cf5ce6a8f68c20fa8589 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b652fdb5faa5f3056d4d5ff33d11c7829d705337 pinctrl: k210: Undef K210_PC_DEFAULT
495d0c82a5e98cf6917da3ea34d36110d2c643c3 smb: cached directories can be more than root file handle
06268e6ba5ec8325a084d62023645c8b2a65794b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ce16f3623bf910fc82c50923c4da0595c2590c70 perf cs-etm: Don't flush when packet_queue fills up
74bfd55af0e4693c399bcb46c9bda43d7b0023a0 PCI: Fix reset_method_store() memory leak
78989d9adb350845986e38d1f6b4f6a88ea1048d perf stat: Close cork_fd when create_perf_stat_counter() failed
bda03df7da257e17690735dcd20db587885cf715 perf stat: Fix affinity memory leaks on error path
fa9ea61eede09e1a48ff5462ce7c0d7b7e0533f2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6b1989d8c6e25b958bb8290cd804058e074aa7e7 f2fs: fix to account dirty data in __get_secs_required()
f91ba2010bdc2162311a2d7b69694ef0d7b4464c perf probe: Fix libdw memory leak
4bd2159d3858cc4c29f9121f0e60189cb5d2f52c perf probe: Correct demangled symbols in C++ program
23cab7b59d01fbe669fc715102de1e3387e2c41b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e17a662c6196ae6bbbdcdc087167b2841fc95f77 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0e7b15d84a572f29f8db774ae110d136f75d7c13 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
139896dca1818a315b5d5666038b24be001a36f5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
af030117b87d8b959dedbc61b624ddb443a18ea1 f2fs: remove struct segment_allocation default_salloc_ops
3d05ea21b233e59448add650cb177e024d23478b f2fs: open code allocate_segment_by_default
89222b7ccc496feb23e807b51b949202c8c7f4b3 f2fs: remove the unused flush argument to change_curseg
c4558c626c0436668fd18ef27075b047bc184726 f2fs: check curseg->inited before write_sum_page in change_curseg
567977b508a5e1d09670ad04696ac287068ce297 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
dc9023eb6e6817df303a2bf52936f05e6ae9957d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
51b9f27070a3fe6d3a950b0e55885c019e9a2325 perf trace: avoid garbage when not printing a trace event's arguments
5f0aa5b3cb7c5f8b2fd34e5ac1c6938747e365ac m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c1d9441dced95e8475738d2d36258870b772554c m68k: coldfire/device.c: only build FEC when HW macros are defined
cc3dfd609ad3559ada15126c303250e7b984bcb8 svcrdma: Address an integer overflow
59b0869fdb83357538c27f33f5fb064f2a461ec2 perf trace: Do not lose last events in a race
99520d584b2ba553aaa1fd84490cd6b523da0484 perf trace: Avoid garbage when not printing a syscall's arguments
3b7d8d7ea7a7749ce087f2ed74d316fd6f921e81 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8e1ed675250426fb72a059cbcbf65493d66810a8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
df4da6d6d8f561937d51155369b70a88a524d90f rpmsg: glink: Fix GLINK command prefix
a1b5d90e55a10342c17ad9f4a59581ae360b299e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
266a30b1891d20a11f05c4bcb31fea8b2f098fab remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
830b05f05fb6e828c4220efd4752c0a75f5e7b4d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b8be2cf1dfd3027f0d3c1ad70e1ea797c4ade9e9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
75f897da49c26cf28ba3102ae0aba2e2482262a5 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a8d4d8965300c806ef989bce131d844cc06cff04 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
aa020ddaeeda8b0a0bcb7fb4fbeb8b85e2baea40 NFSD: Fix nfsd4_shutdown_copy()
b9825d99017b180d89cfe3a0b441a42d9cd7c601 hwmon: (tps23861) Fix reporting of negative temperatures
9d1454972fa476f226801d4210013d661c9fff9b vdpa/mlx5: Fix suboptimal range on iotlb iteration
21de55687818412d07e470882a2a4999141d069b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
332c6af34d3cc30d321b235f7044b1530020ac18 vfio/pci: Properly hide first-in-list PCIe extended capability
91085b439a9faab85769830da5f4a2e8ac65990f fs_parser: update mount_api doc to match function signature
26d9046807b6420ce1a95caa51e0c3d4aa2d820b LoongArch: Tweak CFLAGS for Clang compatibility
bc10e6df37a33574b85b1393b0c52c54dc35c19c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
cde45ac0af2d63d459df8ef53f7d8d2144321a5a LoongArch: BPF: Sign-extend return values
6f2255562699395baacd4aa5bd3fa3c0f8602f67 power: supply: core: Remove might_sleep() from power_supply_put()
d42385b24f8a86fd81ba06cc773f8d7bd1ceb020 power: supply: bq27xxx: Fix registers of bq27426
b5927d8097bb0d5bd5e636a9f04f621d57e4d7d1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
21288be887b6c0036ea39c9de8e8da7249eac076 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
52c6eb3f411343acdac8b75def0e8cc158eaa16a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
097695217b1a7b08b6cb8a1e8d937c7372079f88 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0d59e7c44fe7711f171242c1bd0c5437c04a46cb s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
40854aae156597e267ed1291ce98aebb4bf2056b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fa7b467c641c28ff5c5a4ae349ed505df8a3707b net: mdio-ipq4019: add missing error check
9f6f75682db2ce7299030f148d6a1e1dd9e6905b marvell: pxa168_eth: fix call balance of pep->clk handling routines
8242cc3a2c81ac537db1be2d27570efff2a86fe3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e878e9007a807eacbf53a3aa79d7cdaccea9431a octeontx2-af: RPM: Fix mismatch in lmac type
1a25d253bf08f6f7cf36c477c594261d90430f4c spi: atmel-quadspi: Fix register name in verbose logging function
c89e8088d9f715e8409e7f2c8b8741c52b92d88c net: hsr: fix hsr_init_sk() vs network/transport headers.
d82ed2be28981a8f3b9876eb0ee8d78eb8fa071d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c4c4d8faf4a59ac97ebbebe2d3a38042bfbc477d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a2b771104983268214ae56bb54147cb4cda73fbb crypto: api - Add crypto_tfm_get
804728c62c6a45416015261c5ec57694ac0ecc6a crypto: api - Add crypto_clone_tfm
8b57c9c51637bebe6fedbf927da9aaef01d1adc3 llc: Improve setsockopt() handling of malformed user input
659305887693d30680ee6fd469139e29ccc3ee35 rxrpc: Improve setsockopt() handling of malformed user input
e9e5c8713ae78309284dd9815e2b793b3ccdec21 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fa66a408b6060be50c70f1dcece3dfe91e5e31b4 ip6mr: fix tables suspicious RCU usage
9e0c697787431b63ff0bf2cf096bd22eb9b98bb1 ipmr: fix tables suspicious RCU usage
3d8fbd2bc5a64c542f76a1b587f45d591530747d iio: light: al3010: Fix an error handling path in al3010_probe()
d86c55f5a6aac87593ad896ac7ff63e2176f1319 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
327c615045e6edf62695735c712826f2bd029110 usb: yurex: make waiting on yurex_write interruptible
28df3fdacc147292d2c30e448054609e8c345442 USB: chaoskey: fail open after removal
484b4e4ab0aaaba3883128de4468675f451a3f7f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3cea2e6103347c6ba37ab5dbd48f507c187af2cd misc: apds990x: Fix missing pm_runtime_disable()
676934468167f2876d604ee8c0cb9f8d5814bd33 counter: stm32-timer-cnt: Add check for clk_enable()
c226ea69e0ec6232ad76aa7523d8613d8df1a42c counter: ti-ecap-capture: Add check for clk_enable()
a2d1073953e47b8b29884404d2f3dfa325a27dd5 ALSA: hda/realtek: Update ALC256 depop procedure
7886e4850669e4827df945e64cb3be380bc4f36c apparmor: fix 'Do simple duplicate message elimination'
63185729f4721a040a4dda05978000f73929da13 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8f149038fab12f1cf61f6ab6b1c8dac4824af647 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
23565beca336e0ff66808761a641849dcacac390 fs/ntfs3: Fixed overflow check in mi_enum_attr()
de618c905c66f38414fa198dd2d08077dee0e20d ntfs3: Add bounds checking to mi_enum_attr()
25d3f82dd7db275cf8bc7d340cdaf1aeae7141fc scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ae38810c725ee4227570884246cc27541152ebc6 xfs: add bounds checking to xlog_recover_process_data
be2af348d4bb0efbcb7be319f72dd642b4de482c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
76accecab0b57b88dc02bb284552642b63cc2442 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5d1597e2e24fc09922a6a125f8928a439cab0b55 usb: ehci-spear: fix call balance of sehci clk handling routines
8df2d5c226d65eeac25726007baba93054348ba8 media: aspeed: Fix memory overwrite if timing is 1600x900
9b31e5c448ced268b743c67106c774a0fa056b4a wifi: iwlwifi: mvm: avoid NULL pointer dereference
cb4419658578db8c2a152a1ae084ba9178744765 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
681ff3eb5ba78ed345f26558dbcd132a494f2d4d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fdba10c181a2b4fc8db3470accf8e96f0cc7b5cd drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
886899936c82f89ef6bf4152a16c1c57ad8c682a drm/amd/display: Check phantom_stream before it is used
f04d247ee6ca5203c73ed21df4a002dbde221645 erofs: reliably distinguish block based and fscache mode
644f7351a77a6901402cba71df489ad33e8457ba rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a7fe434f5da65a9061792d21b6a18ac48a549eb2 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ecb75285859d407e5f8a1ac71a43c075d854e489 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e06cc72a4b5b0fe83f07f2b6ad6dedaf7c570bea mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
3e19eab231654e0243cedb02e971007318d9b18f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a9908ee4480cf275d9fa12f5e7cfed808a65028c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
cb9ea5b6d16c38971f43b9e3f05b116fc0451a3d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2bd69cf2337baa0db19d3dcb87a1f26e8c1e5397 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d9c665a89663c698e35db5ecb385c7d306311c56 dma: allow dma_get_cache_alignment() to be overridden by the arch code
14955b7cdb988b14f83b1bd9af42889e52211a20 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6a7b87119cf2b2055cd2241fbc8b897ab4e79017 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6df7d1712aeb1487118711f6670f2494e3cc23cc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1f0e4e873738783cdd52111a076740062f396103 ext4: fix FS_IOC_GETFSMAP handling
ec7937d97d11c03ab2b24fef8065f51a7f1718a9 jfs: xattr: check invalid xattr size more strictly
2725386e808812e1b8cc65a2fae4efd7d650be68 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
73402c74d57e447ff17e407aeb5b2e9547c8d92f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8b988c2049e9ed1d1bda7b7e30516c03ea7083b0 perf/x86/intel/pt: Fix buffer full but size is 0 case
b0e87c022050e089d9fe6fe1a14aca1f3589ee70 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4c23241ddd9686a1e4cadee7bbb1aec75c5c9ae7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
aa6eb94e5305d56c57a99a80a626b248bd563b31 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2a7251ca628681a675cd564801f5f3f2e96fa5c2 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c8701730e3ad662173a00eae2bf73f54d2b9bdc8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f14163d270f25529c4d88baf12b6e5ec42de0547 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a251e20fd9de536f5f8476bf43e09b486ddf664f PCI: Fix use-after-free of slot->bus on hot remove
ef03aa0dfaf3baee918fdebdd11e9a10ccf68b3f fsnotify: fix sending inotify event with unexpected filename
2ab5d8289652dbc46d2ad4080008c36a0e38f7d7 comedi: Flush partial mappings in error case
b95920f7fc8260fdc0bb92e1096abe5296ae65c5 apparmor: test: Fix memory leak for aa_unpack_strdup()
11b34d42cb08fe63cd454fb0dea56237a3741915 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f0a8b900f68191193852515607db7994d10618bf locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
81fc777e45beb9142151b5a89e2253d1e2b9caac pinctrl: qcom: spmi: fix debugfs drive strength
8911835dec8dec52a0d5f091a3f11612cc80e565 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
fbeadea04838aba8b41af29e2ae2b750794f4ddf exfat: fix uninit-value in __exfat_get_dentry_set
b8093116b66a138af0018e8dd699ec1976bcee10 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e60e10bfa258bcc57299e2f0c703705d1f73b1d5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
87a72a27a40b5900debdf0de390b85d15a276ae6 driver core: bus: Fix double free in driver API bus_register()
90bc0f2cbf99aad0c89d0c920fbdaa96262e3453 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
3c495e4398fe3d2e3251db0dc6f3fce1db0f817c wifi: brcmfmac: release 'root' node in all execution paths
b6419882d2662e019f4675672477da56e95fa521 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f66ce79823952bcafd2cac9ba33eea54cb2ea060 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6c124fa77d44a47f0c1d96799550ff4267e8bcd9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
da6f39186c270976bebc7e438c5a964addfdeb03 gpio: exar: set value when external pull-up or pull-down is present
6b2cd6ed42d43da8f3ec31df6034922f5706ba64 netfilter: ipset: add missing range check in bitmap_ip_uadt
1addcd663c54e5f48999e20afa247e4d154143ee spi: Fix acpi deferred irq probe
d02775f49a325dbc490b623de4d1d139abaf3df5 mtd: spi-nor: core: replace dummy buswidth from addr to data
11788882599bc42aa53f7fceca89bc8e43cbba99 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
553ba73acd2974e18924f683d36a992d11f6fb02 parisc/ftrace: Fix function graph tracing disablement
c2e1a42f332301ee9777777908e9624b6741ac41 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3c843a6aa7f9fd51e45103ee1fd41278c4f938ab ubi: wl: Put source PEB into correct list if trying locking LEB failed
04111218b5d5bf6592a825adf4e29f2e7d173614 um: ubd: Do not use drvdata in release
242f6e5cb04c37939796a02b6ed3666b7231a87c um: net: Do not use drvdata in release
d0df51eb82cbba711035339ac9735f0f96db85d8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
5452c12ed6dbb0463b25fb5583963f4a46e3303c serial: 8250_fintek: Add support for F81216E
4dabbec2d1e1b5bcbdd9f99c0e47ac855d68dbd7 serial: 8250: omap: Move pm_runtime_get_sync
6d33c9bb6dd7d2d4e1cc9c523897e700257ce4c5 um: vector: Do not use drvdata in release
edaf85b7547d4bfb0d5c9460ccbe648e8d7391ea sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
072bde18b1ba576632e693fbe47459c2045273a9 ublk: fix ublk_ch_mmap() for 64K page size
d597b23b9dadc3dddd3485ce3979f5c745b846f4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d751f3b159d672326234501b06dfe3befb78e17a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2d2d0787951a562499742b63fc762b2da56b9ca6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3a593316e4165a0cd8f68409b36b1cbf2ff648bd media: wl128x: Fix atomicity violation in fmc_send_cmd()
512f6584a7dfb8884af36f22f38f812a31e325b7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
9e3b322cb43622660c4905e90b9936c8d138bf9d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2ea0c3e516eac192795475a39a117c68f87b2401 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f2b7ec42437636db33e9d8ccf33c11979ecdd922 ALSA: hda/realtek: Update ALC225 depop procedure
a1a8a9385d6e02fe0cb1e3c0c600f7250a52e35e ALSA: hda/realtek: Set PCBeep to default value for ALC274
51eee9487f6f618b67b534fa4c615904679ee8b2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7697400d6c760ae9d3c9de4d7075a1a44b7d23d3 ALSA: hda/realtek: Apply quirk for Medion E15433
8d3be1a951c82a84511b7590ae54e081b6b1d72f smb3: request handle caching when caching directories
0e347d679d3500699aca3522803094d4c8d9294d usb: musb: Fix hardware lockup on first Rx endpoint request
06b2056ff575c4e96ee16d52dddb964cce3d1d83 usb: dwc3: gadget: Fix checking for number of TRBs left
a1d01496511c809b81701ce10f45f6d37981ef76 usb: dwc3: gadget: Fix looping of queued SG entries
5149885fe6569446bac16541d1ad9229a54164ed ublk: fix error code for unsupported command
3f16abf3b5cd211ce545a47ad42c7a86518c543c lib: string_helpers: silence snprintf() output truncation warning
0fc2e9d0046588adb8e53e418c7b42036a0d5426 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
665229fca0f1dd9a27dac752a3ebc284e1eba661 NFSD: Prevent a potential integer overflow
1568b9101a23277d1d911a745f0744cd02199fce SUNRPC: make sure cache entry active before cache_show
0e22460f635eff39b7ebda6a2838155acae35106 um: Fix potential integer overflow during physmem setup
78c77686aa2ff28c5e258ac5676e27dd1eb0d127 um: Fix the return value of elf_core_copy_task_fpregs
71eec269105421e2c8789d0760164c6a60fb145e um: Always dump trace for specified task in show_stack
58f52e2be2009230428cef9223693b1205b1bd96 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
77fe5b748ff7bddde940b0bc9ae610e4003affdc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5887610e8c07fa5852fbf2c5c9e8816ca9d3b363 rtc: abx80x: Fix WDT bit position of the status register
a2ad69ab04850197245f7048c050813752af412a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
cae47ce30c1c965e07ef8cb629abfd13e88bc0d1 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
31f57724e58633c27977febd92a6351255b5318a ubifs: Correct the total block count by deducting journal reservation
1728deaa4265da81689e24e1f2479bd4950246c6 ubi: fastmap: Fix duplicate slab cache names while attaching
4e77f2518476d1d965ee9aff61a2c011f478b11c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
540fa12631f4049f2306f640dde070d94d4f721a jffs2: fix use of uninitialized variable
ddbb899f7e1e6838b2051ebd3a11a6acab69072c rtc: rzn1: fix BCD to rtc_time conversion errors
d75ea8db60fc5d5dfca08ff7e7a4f3ae2395863b block: return unsigned int from bdev_io_min
d243212e1f406c332a7859b4b40dd39476e1d48e 9p/xen: fix init sequence
d40c78199e06cb4d32ae4a1149f821eef36d186c 9p/xen: fix release of IRQ
c1ffc30b1bbce1a00238d40741073449e77b1035 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
b7717f17e7cef4cfab05b5eb01e104527d7d1c65 perf/arm-cmn: Ensure port and device id bits are set properly
2b3b1c65c921502fd169b400c95db606906b5eea rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f6b258d70edbcf51b285570b92bcd5d479a143ba modpost: remove incorrect code in do_eisa_entry()
86e30e51393b62fac210b5de40571c41a757274d nfs: ignore SB_RDONLY when mounting nfs
63852bd0ae32d96f6b9ddc80f136c2768559245a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9ec1dbecc7b99e99c9bd319d7810dd64ce42d7b1 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============9092418849758545778==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b3381a764c7-125cf77eef69.txt

b45f12260fe02f3266d004f749d7ed058a75cac0 wifi: mac80211: Fix setting txpower with emulate_chanctx
43197457dd93f5d892e976150fbbddc9aaed4cf7 wifi: cfg80211: Add wiphy_delayed_work_pending()
b443a3c40e9ca4e6357c86b4284af424e5bc45af wifi: mac80211: Convert color collision detection to wiphy work
37acfb846bc9434d1a1ad33586c104769e85ddd6 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
78d0bd8cfbf95f0e57ce1338c416663f7804dc32 spi: stm32: fix missing device mode capability in stm32mp25
439f321863abd237df9692a8297ad940325e069b ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
244451e8a9a4611b049d7dd6d3bf6a81a4d645b8 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
02cdbdc92cac351ccb5b492c756232a0b30f3cc9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
66771561e8be1dbfabb7069ac808d04c74b08ec3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1ce28abfd581e198e15a4a01dbab5953b0fb8d90 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c4e8260a428e0d5f6a6ae034c37e25d54531b285 wifi: iwlwifi: mvm: SAR table alignment
bcafa8cd0a4b5b6e9ef39c9519a5fe8bab69386c mac80211: fix user-power when emulating chanctx
fc9180bd843a36939f24b229bc4c5fc5e461fbef usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0f892ab1d7755a434900165ecc1d835a88cbee8e usb: typec: use cleanup facility for 'altmodes_node'
7b738287ffa325f3761b28f2a68744f3f85a80b0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
38177be7b12d6a892608497860aacec44f50597c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
08b827db9c0c2f4b589169531ecd37698574ded5 ASoC: codecs: wcd937x: add missing LO Switch control
85a1ce1c45cd0ff0e7911aa2a0981b856b3baacd ASoC: codecs: wcd937x: relax the AUX PDM watchdog
ef8a175b1b3423a7d2f60ba0591c492e06ba426c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9644100adbb5493c1d389c8c91f019d04971033f bpf: fix filed access without lock
23f6e6adc458ba809befe3cbb0b204ee4e1b5656 net: usb: qmi_wwan: add Quectel RG650V
e37e0ce51c682f5bd987dddd3b5e8f9999ccce54 soc: qcom: Add check devm_kasprintf() returned value
0ba908eead7426ff4b4bac9cf4e1dcc6cd07cfbc firmware: arm_scmi: Reject clear channel request on A2P
03feaf6c06598b915abcd4d2afcf1a439ae78514 regulator: rk808: Add apply_bit for BUCK3 on RK809
68263f9b52f915d1b2ae0e5c71ab60cee836bc9a platform/x86: dell-smbios-base: Extends support to Alienware products
9533d145b014ada500872d2e3c9a9bebf2b6dfce platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5ceb1dac39875d2c71bc9370b561f65a10415105 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
90d1c8042b0a4295df51dd2f405cace8e849a7fb ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
73447a6d31d1b8ab5ef33d27c7d50e1d4594e3d5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2ca77e14b2a32215f560e9b8669bb459cc7b3f57 can: j1939: fix error in J1939 documentation.
d992dfa7d4f805b27cb3e9c3eb66371b07ba7592 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9a2fcf75888fcde4831c83e0f52ff033ae70c399 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5e0f64a2693dbbe62ab994752ca08758692554a2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bfc66709b7acd7758148b42020aa921bfb44e056 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a2ca744256c2504afa5cbfc3349a5d34fc1f64cb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
de0255e1871f9f47bcc2564ffcc2fea52d85fa95 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
153bccf0185ab0969fd71143e8a16e8feca8f362 integrity: Use static_assert() to check struct sizes
4aa6ad88f9e5c0a5de0211d606811b05f49a6f13 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b9d14967bb47d54551ec68b8358134133af418ab LoongArch: For all possible CPUs setup logical-physical CPU mapping
65d91f04e0234ac52d24fb38458b78b024403292 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
12b4f9106bcd2cf913304f6d028bded6c01d75da ASoC: max9768: Fix event generation for playback mute
19e851483a8c87897812120f8de464a715b41086 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
23ad0ab283ebda5d692086584ae2c0accdc2da93 ARM: 9420/1: smp: Fix SMP for xip kernels
338923c3deb0e3e4e7fa6b3e2fe1918c800c3a6a ARM: 9434/1: cfi: Fix compilation corner case
f362e036cb9caa3b21aff8b56bbab291a20232e6 ipmr: Fix access to mfc_cache_list without lock held
f5029e3e9989e62e223674b15b4ef83bd9047bf2 f2fs: fix fiemap failure issue when page size is 16KB
2945ed275119b40fb8f00c8fd36f2d0e4d895d52 drm/amd/display: Skip Invalid Streams from DSC Policy
91330ee56bd1cb67b944c8e7d4fd7fc28dd9bc00 drm/amd/display: Fix incorrect DSC recompute trigger
3094f909389925a97067d5052b6a606e65ad3956 s390/facilities: Fix warning about shadow of global variable
044285d4a12542e48a876e729073c2b00282e5b8 efs: fix the efs new mount api implementation
69ff6e3ba7dc9e2038244ef94564e6c48424d4ef arm64: probes: Disable kprobes/uprobes on MOPS instructions
a87bcb8b96aa1e1543658e2b8bbf70feeb7ef6d7 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
41112716312ae0e961de7ce295c9b4ddca7df709 kselftest/arm64: mte: fix printf type warnings about __u64
36ee36d2b947f148cba109670b5c444cf5fb66ed kselftest/arm64: mte: fix printf type warnings about longs
4fd3224b680081b08b00930cabfafa2a6e66c43d block/fs: Pass an iocb to generic_atomic_write_valid()
4cd259c51fc880fb7221afee7f589ab3b8b28c1a fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
88a25f30cb4d47b6503afab36074cc09cbfbdddb s390/cio: Do not unregister the subchannel based on DNV
5578cf6f48c7cc2a975b112adfc7e4d27649719d s390/pageattr: Implement missing kernel_page_present()
4c754592cac093ed2d5940f614888f0ccdcafc84 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1dadeeaf5c942c8f70890790c016a1ea3ff3e66f x86/pvh: Call C code via the kernel virtual mapping
1fa79f092b56f85b0b34d151c7a5595c97b2fb56 brd: defer automatic disk creation until module initialization succeeds
cb68cda310128c82ed5cb19763a967a5a2510d9e ext4: avoid remount errors with 'abort' mount option
c443dcbc8677335e2699c12428ba424140c50c6c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7c415b0c9e1c7fd68ca7aa8a3896d01f694dcda2 initramfs: avoid filename buffer overrun
7f7cf3647a8c5b200ef31e71302112342cd53fb6 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
5d37dc676219719bea98ff1afd87045040697111 kselftest/arm64: Fix encoding for SVE B16B16 test
122c366c45d4c27c1efeec18444bc0130fb5f668 nvme-pci: fix freeing of the HMB descriptor table
be7400501e552fa023caa9c23f986c33ac40538e m68k: mvme147: Fix SCSI controller IRQ numbers
e700d2fd0052fc0d38b526cf7190fc905d1d34f9 m68k: mvme147: Reinstate early console
7906f877eb0caefe38153033fe8580c8671c0e89 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9bdbddeeed00d4ad7d222f8315a351e8299dd874 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1157172a0349b7455ef08494be68bb043041c855 loop: fix type of block size
46785cb33fcd2a3b6df699240b7535d5c10cca9e cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
a7d21268a9821c765a7b7776c2aa18d83df12ce0 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
301090f8782129854a6b4d6c633a57be9fa8e17e cachefiles: Fix NULL pointer dereference in object->file
c78472e3dd7d0a051378846529f0b00c8daf049d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
44bdced28b89ec450919538b15fc0285cae0e8da block: constify the lim argument to queue_limits_max_zone_append_sectors
3f2d16e5320d371d0ccd3da86b4b0959093c683b block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
32ef950867906915934a5293e50818ca726bb0bb block: take chunk_sectors into account in bio_split_write_zeroes
d2030b9f2d6be90a8331b58f663b472495727c9e block: fix bio_split_rw_at to take zone_write_granularity into account
c47a87460b9b65efd6b09ae8725f258c742bbc8e s390/syscalls: Avoid creation of arch/arch/ directory
057d85f9b6b07fbe1af48d00f33740e6772fa174 hfsplus: don't query the device logical block size multiple times
f695392c437f47daed759f82d25b11eb095f67e0 ext4: pipeline buffer reads in mext_page_mkuptodate()
4639e0680b301c9ea86a6a3d3d4c66dd209ebc25 ext4: remove array of buffer_heads from mext_page_mkuptodate()
337152d4c81f520162ea5f7a0300b42458727c29 ext4: fix race in buffer_head read fault injection
0fdad4fefcaa4585a5dedbf0983f673fdeaca430 nvme-pci: reverse request order in nvme_queue_rqs
cd8bdcae729724ea77727dc1e3aeaf0ede76744d virtio_blk: reverse request order in virtio_queue_rqs
e315a71e53fb8736f3d011450728b06f2057a7c4 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
e947e59e3c82b6fdb081505ea2eb5853c44b04e7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e6a35b5bacb20da9a1974aa797d8b0807bdee80a crypto: qat - remove check after debugfs_create_dir()
0ae70d282d31eb2ef61bc757168f348fcdf54e9d crypto: powerpc/p10-aes-gcm - Register modules as SIMD
ca2ebd2b26ff09071f7497631e7838d0f80bf4bb crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0a28912f287159a41568634e2bc522cdf7096305 crypto: qat/qat_420xx - fix off by one in uof_get_name()
cb2da9e61c2f1c4fd842929725b3ff1e5db4ee9d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
927707b471b23d4775dfc282f8d00971ef34586a firmware: google: Unregister driver_info on failure
f7d2c062179f24c50de7fd60c163d0fa8fb734c1 EDAC/bluefield: Fix potential integer overflow
6d501fa96ca98273e70c87fdcdbab11e95b69be8 crypto: qat - remove faulty arbiter config reset
77ea7b42472e5f6545f5deb526f3c69f5337460f thermal: core: Initialize thermal zones before registering them
52dd3e9a383938f6c28a9dca3fbf781e70a2c406 thermal: core: Drop thermal_zone_device_is_enabled()
0b37ba6616ab30cd413be2e32c965b614d460add thermal: core: Rearrange PM notification code
4b9169685e7ee2fb5078991724fba0076e12c17f thermal: core: Represent suspend-related thermal zone flags as bits
b354b3d1d31b5685436e356387d0ee24e604d123 thermal: core: Mark thermal zones as initializing to start with
7ddb9fa042ebaf71692ee83ae70575c7797c87bd thermal: core: Fix race between zone registration and system suspend
3dc5db897b86498db198c3a4f4130a93960c6ca4 EDAC/fsl_ddr: Fix bad bit shift operations
0191a538ebadb44e6767baa07b093bfc15c0acb5 EDAC/skx_common: Differentiate memory error sources
a314c30b99fdd29e9ac788aae1b9bb6720f0c499 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f508c5dd97791139a56d213202a0c2cda58e8ce2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
88f89b277cd5205a950bf8eb497e40f9b3bfb924 crypto: cavium - Fix the if condition to exit loop after timeout
734bca763f4acfa33173facd281f0cac756731fa cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
8ccd96d2de641e9235adfa51f9fd328b264d930a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a6d49e574ca1e18a928ec775942630664fe69d03 crypto: hisilicon/qm - disable same error report before resetting
e11e7042e1ebbcc0c0a1304145768d8b62b54677 EDAC/igen6: Avoid segmentation fault on module unload
d0d40520b9315fa06e5f3ed18a94aa992366b3cb crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
61d531c5abc090915546722b29c575741ee80ccb crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4e142b1611d44ab89a342f0e84422a35319678f4 sched/cpufreq: Ensure sd is rebuilt for EAS check
d8d356c0a6f3384864be1ffd303413b1a3004335 doc: rcu: update printed dynticks counter bits
60b2e4bf8bfef14ac63abe2ccdee95c8147649c5 rcu/srcutiny: don't return before reenabling preemption
66b0d9e96789fc550a3844c04f9c849161f0e201 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c9abc381c8a7772c9b424833a252625d389e37dc hwmon: (pmbus/core) clear faults after setting smbalert mask
4200ceb64f3f2e2d84a94d57f4adf707f9acabc9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
66976523c371762807d7bee831c448d954d3de4f ACPI: CPPC: Fix _CPC register setting issue
f619f1cfc983258c985723edbba38d905254c45e crypto: caam - add error check to caam_rsa_set_priv_key_form
b33fd599b3c0f889ce2f154e21ebc0bda2e39eae crypto: bcm - add error check in the ahash_hmac_init function
791e3fcbd389c31b6868a5ccf0d0d2ceda08820c crypto: aes-gcm-p10 - Use the correct bit to test for P10
2d9b879ec86972a908805ab721c407465c20be03 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0f85d36509302426ebb6e8bfab7e874cf7e684cf rcuscale: Do a proper cleanup if kfree_scale_init() fails
e5b7d3c30aa1ef56724567238329be07450c99d6 tools/lib/thermal: Make more generic the command encoding function
faf02894dfd3da542534049ff228595454466dea thermal/lib: Fix memory leak on error in thermal_genl_auto()
84690732484c6c1bab33495a14409b93b174f91f x86/unwind/orc: Fix unwind for newly forked tasks
ba076be6f9add00faa09991f07db067b322e0c7c Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
661bfd70cd649c1741bea99ef75f555c506b4df7 cleanup: Remove address space of returned pointer
fc86a56e5e3280a94cdc4305f38b46459029ae41 time: Partially revert cleanup on msecs_to_jiffies() documentation
10d80c750bae7bd575a7262773c4151a90eb69a3 time: Fix references to _msecs_to_jiffies() handling of values
8ec385f04c238e0f610cf66e9b57a0f0271ac29d locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
ab121fb83885a2568ba126784665819deb3b69c3 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
7d4b5e7c83f32963ecd859574974f6124132a94d kcsan, seqlock: Support seqcount_latch_t
4d03ee57a3831316582fbe54c11835b22a8808e7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a3298336443e8ca553eb8e090c3f23e6dfb677d6 clocksource/drivers:sp804: Make user selectable
291a8b4e4aab4464f45c0aeadc372b2b05512676 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3df155581e172ffc62b3cf4d9f6169f353871941 regulator: qcom-smd: make smd_vreg_rpm static
2739c2977c8aa4b22c7990e16bb56eacf69722ca spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
421eca1971675eaccdc7ee13e015acbe8faf9ea5 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
e1b7dd7c221d1b6590676f2842d8c06ee20971f7 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
29e8129f413b26bde9884c8a4ca038fb55f5529c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2806b9f79cc6698d50b7c54b85a50b8b3702b475 microblaze: Export xmb_manager functions
f5d76054550b9258686297a9ff0a3de7bf84b72c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
e37230936ccaf1e3b8da904107978f2fd085736f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
83cd343c1ce9d26ce2db4a00ef7890ad6d265b94 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2f6d4f43e4265930f73e956d5d5a917da606bed9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5d4cec80b7057000ecbe3eabce95d5d69701be15 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
119021a45d11632d8c3f7ba35085838c2a54144b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b0d45799d4a500fa9a4915a7e9b98e9dc1bf60ee arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
48ac12fc6b1ce19e110cacf386faa9468377e1e2 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
4582eaa610428436cfc6c3efb8d0ff1152698622 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
2bf208bf5a52fd72237e6c27f89d95199a1db1db mmc: mmc_spi: drop buggy snprintf()
3bbdc2afac38f746283ae969eea3429bc756e4e0 scripts/kernel-doc: Do not track section counter across processed files
c2a76a45c045e5289f4fc67eb760d05ed25943a9 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
ece87d74f8334c708e4aa366643bd057625716b3 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
86b147c6b26e8c0fc9678957705c0ca7cfe95d8e openrisc: Implement fixmap to fix earlycon
c2a46c36849713806e2e73462d174192146e5fc0 efi/libstub: fix efi_parse_options() ignoring the default command line
dbf8bf281f40d2a2618edd8eaf777c177ef9a967 tpm: fix signed/unsigned bug when checking event logs
87f898e573cf9b4402ca603edf8c7bb5c6b408a6 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
82efefc23b9220d86b7d3a2667a8b7634af7b3b5 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
cb6580811f52508cbc34f5421484aa0893533d15 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
055f140701c0192aff304b40d2b7e5f90c4dd97f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3bfe30e67cf9a0154a3a73d1d9271364f13ea327 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
f3da41c6c57426e9074a9d1bdd4e50a01ce090a1 kernel-doc: allow object-like macros in ReST output
672ad09955be964f2a7a344d3b8112ac1e077ff1 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
2d6e0647112c6ad2a4d442be089426cf13b5c239 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1be300d211c71bc878193e79c11dd49f5145d2eb arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
00c69410f4656874ca355a9d9777a1489fc42da8 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c9856a82c3c07246acf3365758c065f617dc366f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
46a5fe6c0abda41b83d87220a1c13ddb0b34bad9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d66309bf16c51604ed6d2e237be64ed7cde5186b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b48df016ffea862059f52eaa16c76f6320f11578 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
b0ed8b3a81a1fc5d764ae3e80d03163a2e7eb8cc arm64: dts: rockchip: Remove 'enable-active-low' from two boards
176c6a48c7243b41b7ed884d2dacc4800e1cd43c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e6ee761c83a5c5ad265c77d86dd3accde9350213 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
85df3fcd4f2d08157f76009b33ca088622040a24 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
88ea6c1d8a7f65672b818cb59e904065378a2d59 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
768d4eb8d35bcab61c69d04cc272d14fa1c6da72 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f46b94176bb665b0095c8db72f95f919ee8c8d66 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ab973261cfc9c06f4db4092cdbd4cad31bb45a53 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
4638e9ac904f059f75dc705375af63519a4cb256 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f6264c8544a24dce93e72ad26bd92b51592dd48f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
40db298535e5c3527733d9e373b5999d2496e206 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c767b963abda0aa754ad0c73f448fee7894779a3 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
6d68de699df03bab10b6aa438c87c4e39dce51b2 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
34457985daec39719d9654468fbd877e79b87146 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
90d1a1e8d51f95e11f2b02b26508c3844f7a66ee of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e9a6490471c53a8917b5413c91a986299567eda2 pmdomain: ti-sci: Add missing of_node_put() for args.np
5ecce2b545560c4f7f725982ea282d7d0f0473d8 spi: tegra210-quad: Avoid shift-out-of-bounds
2cc273f6aced4056baceebce681014a5cbf9ee6d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e44e4341e468cd9e7f393480df4c4c2c1e1b9d5a regmap: irq: Set lockdep class for hierarchical IRQ domains
f1ba3222fa65922ce9af41b0c0459c86e488f325 arm64: dts: renesas: hihope: Drop #sound-dai-cells
f10fa610e8cebf1ed7c5b5f9610ca9a99091e925 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
cb6f89a8e0e28512a0c6a8a1fca968f0812ee961 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
53fc5f686893d6f5e38884c46be7a462a78e7235 arm64: dts: mediatek: mt6358: fix dtbs_check error
7a009b505516c2cf713b03023f2ae8dd906f0a1d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1d88da3c86bd13643b1e5a140ee5b28aceddc657 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8a23e288b3c768a21506c0eb421cf4e2172acf0a selftests/resctrl: Print accurate buffer size as part of MBM results
71e89043174ca465a6256d5b3b97c43d94804da7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
1dd9dec58036163497303adeed618bb9f25fdf02 selftests/resctrl: Protect against array overrun during iMC config parsing
a2a56b439b9bea10233b6c5c293663bdc0209738 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a97f626580224ce0318df0f1e98926d497e4e85b media: ipu6: Fix DMA and physical address debugging messages for 32-bit
c59d726959039d15a5a83e43c25d45f69d4d3128 media: ipu6: not override the dma_ops of device in driver
5937cddfc8cd0f71218c4ed63cc5db5c4f577637 pwm: Assume a disabled PWM to emit a constant inactive output
55543db31bc4de40aa2cc39b1926550a5301fe53 media: atomisp: Add check for rgby_data memory allocation failure
fad02aa49bd2662cbdc6dce3ad82b35a6b24dd95 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
41620728028ebe4d37f355877327678c35133cbe HID: hyperv: streamline driver probe to avoid devres issues
ab46c6aa2a31c9a8e7aa86e528d7b3f155b1aa67 platform/x86: panasonic-laptop: Return errno correctly in show callback
6996c5627c2ce517fccb0f2043abdf819a9ddb32 drm/imagination: Convert to use time_before macro
aa75a9932b4a3a8d202824e97719468fb53f185d drm/imagination: Use pvr_vm_context_get()
a334019364310df53bb37be530a0b6f6c3942895 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1b7705a61a67b86e23b7c724158627406cc4e870 drm/vc4: hvs: Don't write gamma luts on 2711
bac43e805a1ad204fcc8fff54a1ecda1325b88dc drm/vc4: hdmi: Avoid hang with debug registers when suspended
1a0c6d31f4aeb256107054d4011b5161f3abec7e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
18389cf8f50594fce119dbc3e962652245031ae9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
956dd81f5e850713415b935cb8df234f385a57b8 drm/vc4: hvs: Correct logic on stopping an HVS channel
8061b2c42cef574d84ae9d2411833ab47c227111 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
eb97fc3dc438921507474cbdc0866d112ff1e246 drm/omap: Fix possible NULL dereference
3aaa485bd60f68c161c82be27a35d294643b9fd6 drm/omap: Fix locking in omap_gem_new_dmabuf()
bab314be2c17512092c1160043fa10395fc0c8b6 drm/v3d: Appease lockdep while updating GPU stats
99d28df6525edb383423a5f2db34f35619717fb9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f961b53574df8c8468641718db7c17a0ba246a2e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d8637c7e4552a341c42334ff4eaa6e8cf8074250 udmabuf: change folios array from kmalloc to kvmalloc
eed6f816f70f3fbcb7f42ee2d7ab30e6bfeb13b7 udmabuf: fix vmap_udmabuf error page set
154da7d2e67df91265e8651770af26540680b1c7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0c818449f2597cd25850f4795085535a5200c69a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
67cccac5e0efdb8d129720dcf0fb83ff34469142 drm/ipuv3/parallel: convert to struct drm_edid
82435b70132cba9879c34fe12446836425aab793 drm/imx: parallel-display: drop edid override support
c6381d5cbd34fd27c0fd7261fbccb3fc360aca2c drm/imx: ldb: drop custom EDID support
656449481f16fbf72ed497113db0131a1b07418e drm/imx: ldb: drop custom DDC bus support
768f65d78abdc7b253e72cc4cd9074b5dfeaff7b drm/imx: ldb: switch to drm_panel_bridge
5be3f352ee6ca96f2948b7a94df6eab78ea7313f drm/imx: parallel-display: switch to drm_panel_bridge
47d352414a001bc1df92348abc5e7304d3917950 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
bc5ba1b607f21b5d7d73b3a27bf3c8dc972dc266 drm/panel: nt35510: Make new commands optional
4f2a4cf95b2932ad54ff5a1167bd6ba1d42b9496 drm/v3d: Address race-condition in MMU flush
e02743d745cfef6e44fd5628e83fe59c49a87cd3 drm/v3d: Flush the MMU before we supply more memory to the binner
759f249a558d11ece239c8bdd91070455cd38ffd drm/amdgpu: Fix JPEG v4.0.3 register write
25339f1843272c1db729762a06f87db703acd02c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
67c83befd95f946e6e4912687337387959f284f3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4e8f39c885424d555ca069c11c463dc94ed992a2 wifi: ath12k: Skip Rx TID cleanup for self peer
cbe3fe5eb2fbb0b3c4ae27665e88af46d982c9a2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7c6b4975be332f59080d7ceaa132cf3afb0f83f6 ASoC: fsl_micfil: fix regmap_write_bits usage
462a7cdcfad89860410b0d702bf1aa708ddf30db ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
70802edb93d0ac9cb90e6e1e42663fad53eaf8b8 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
0ae30dd62c94f6a556681492ef95a1c20d569d23 drm/bridge: anx7625: Drop EDID cache on bridge power off
c950df2e2f9bd489f1ca992aae22c69e5c128b22 drm/bridge: it6505: Drop EDID cache on bridge power off
6ffb58f5f13796e0d1411a54fed92910f9253021 libbpf: Fix expected_attach_type set handling in program load callback
601c82da289fa427359be0bc6e180b528bfd74df libbpf: Fix output .symtab byte-order during linking
eb827f28d0a67b457a088d1d73a827b44172c02f dlm: fix swapped args sb_flags vs sb_status
84d1bb796dbbaa57c367594942615b3663e7ce43 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
2d3456b71d154b40cd71d2e24ea94df535412e36 drm/amd/display: fix a memleak issue when driver is removed
11ed8b764277f867c0c42606e229ddaf3ec8d3b2 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
e053fa5ca23580409e8a3eba2e331cf1103b827d wifi: ath12k: fix one more memcpy size error
08326a979ed0d741656508cd316eb0962c20cc8e bpf: Fix the xdp_adjust_tail sample prog issue
25dee26eab02d0055e7adaecf621837f5567472e selftests/bpf: netns_new() and netns_free() helpers.
b66bdc257eb9aca8fd303af506f266122ce0ab84 selftests/bpf: Fix backtrace printing for selftests crashes
60dc7bd455b86a9282916e70dd786a64ea347dc3 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
21f7f2a4db59b0c9a013b71aca999b11b5402a87 selftests/bpf: add missing header include for htons
18ca766fb855857c87317d89f9b7b2c5044628dd wifi: cfg80211: check radio iface combination for multi radio per wiphy
939a976a139f05092b76005901ed7c150dc96d19 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
cd7271acf03595f748e77bc251dadabba7c82d94 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
3b71518ca4693aed76e33146e06a196069cc36fb drm/vc4: Introduce generation number enum
3efe4d77b6ef3e2e48b78748090f057228d440c3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
551ee7d33760af8ce977a42a28c215cee69575f7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7a2be8be6d99ca6a291a786737260085e172cf63 drm/vc4: Correct generation check in vc4_hvs_lut_load
1fc0454a877c665b0aeda1b3da782f8b31697e88 libbpf: fix sym_is_subprog() logic for weak global subprogs
59a6a0af2a4458aaf2216de8d07d2f4ac86d7faf accel/ivpu: Prevent recovery invocation during probe and resume
8ea7d74b882e916249ae33148d189f2d90058b8c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
cd6aaa9bbb5e9657c2c25fd4f526898dab376c20 libbpf: never interpret subprogs in .text as entry programs
016d3ab6002e1df0f91ba16b53f6e34f8eb7ed4d netdevsim: copy addresses for both in and out paths
c4cacba32b24f2564095eb744641c3b12d4d2579 drm/bridge: tc358767: Fix link properties discovery
0a9195fcfe449910bd5c30d4e128f66ed9c093a0 selftests/bpf: Fix msg_verify_data in test_sockmap
29c1e2c3e0238490873cf4d63bb10c8b7a987b2c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
52652772e4d6a3085185f06a4a1c1ef42b40ed53 wifi: wilc1000: Set MAC after operation mode
fd5c770e641b088075e37efc99e9cabf991d0303 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bf4bf1cc318900121c06fa2d83a06ef258c40259 drm: fsl-dcu: enable PIXCLK on LS1021A
cbcc84f755efb236a5701052a0c96e76ef6483d2 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
920ee70959048f995f63f02951c226f89d7f4192 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
59ae3d86f555ad83fd51d3ce47ead64bbb3c7079 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2d6b5407bccab33d14819212fc09c288966d82ea drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
a65633e9cacb961bd90801e98209151c50500b79 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
41b64bd187d2697f7d5f99ff5484e6834d7c3ceb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
778a60799c9e547a6eefc23a5e69b66c9c5007c0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0f26df7603bdd79628f01767e1af84e599185469 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
575af28f69c6886e9fdba018b4ef136d82867624 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b383ad6877bd790586d873dcd5d6251f775cb8fe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
43f0b9674477707dcb621ad1b2211eff20760d52 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
acb2803d8707158c67c6d5c688ce337a6bf5772c libbpf: move global data mmap()'ing into bpf_object__load()
2b3b6ec3d2ad909d9f6060002433ce1fc570b0c0 drm/panfrost: Remove unused id_mask from struct panfrost_model
df7f96fa672896308ef7f3dcf40982b7961b8e5a bpf, arm64: Remove garbage frame for struct_ops trampoline
1502ec23a787a03833039be1a47c5a2b81122aac drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4e232a1eda4ea72750f8f545ab2c8df572dc89da drm/msm/gpu: Check the status of registration to PM QoS
5c8f71368ff460b2d8da96f4368da6b96f1bb30b drm/xe/hdcp: Fix gsc structure check in fw check status
ef66d16ac150b3f9c52e1f13843ce5cf96a61cfb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dd9921cbd5607c578e8cfa2c49fddf5f7ad1afea drm/etnaviv: hold GPU lock across perfmon sampling
9da2df112b5d222cea580dc284c2488914b7c404 drm/amd/display: Increase idle worker HPD detection time
4927351feba03d96eebca62bd8e8672e62364d28 drm/amd/display: Reduce HPD Detection Interval for IPS
bc4fb94dc673a56834e3e6da8f32caab31b19f2f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
5ad156310a5855c2673f001c768a9a720fc0a5fb drm: zynqmp_kms: Unplug DRM device before removal
7b9d0f7d7f9c9ada8fa5708a9d0b971e08354010 drm: xlnx: zynqmp_disp: layer may be null while releasing
4380026356aa407eee9b52f10b837a3684d5860c wifi: wfx: Fix error handling in wfx_core_init()
819e810d74083d7462bc19b72c14c275075f6cda wifi: cw1200: Fix potential NULL dereference
5ce6f614a3f777d878033f343d8a1f320d17d04c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ea183c65c8b5e5042c2de3af3d77ff709b7efa36 bpf, bpftool: Fix incorrect disasm pc
fb39049e50004c28ca836487b529dd11277b3243 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
7267b192dbabe7c793043f73bf5688c9fa0b94ae drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
aec0473133c86a0bdfc81d8927172a8efaa7428b drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
81a8189c5351ced998cf0634afa2874f035afc95 bpf: Support __nullable argument suffix for tp_btf
bd80cb72edd561e5e7853cddcca3361ce214d0f6 selftests/bpf: Add test for __nullable suffix in tp_btf
3c4af71216ba647c973976bb949c41fa5ac06249 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
19fb4706c99571c38aa27d940d850b550f8dac63 drm: use ATOMIC64_INIT() for atomic64_t
abe96f1a8bcadbf4ba35d8d6e24fb14d3c20a9b4 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b09ae55484d62905981713143e22cd632fb04507 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
afcb69d556c0bb9cf512cddac8abf567561b9c53 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ef3b4744322da3165cd85032c01c64d142a0a1a9 netlink: typographical error in nlmsg_type constants definition
eea9ebcc5f3f90637bab2bb2e68757f1ba4ddeb2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6a073a34391a908f9d8fce481c631b8ec00ba257 drm/panfrost: Add missing OPP table refcnt decremental
6c7f38ed2f380b572ec8aac1842ccd7a4a77f0c9 drm/panthor: introduce job cycle and timestamp accounting
17aefc9303433397872ef6964c20c854dc7d68ee drm/panthor: record current and maximum device clock frequencies
79f2468514a0bcb5e36bb93345099db0cac524dc drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
ac73b5c38a11782bae812d437164130271a567f8 isofs: avoid memory leak in iocharset
2ed8a029ec3b20501b6d2650189f17739cf6476a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8401e3d01dff406523f2b385b93330ce58145623 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9a84ddd9967e477daaffeb5c89755f3414e4f42d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
569ee444e448779656c575a540e688111024b1bb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bb87d1d913ffaa82e93a470e423dcf5fb288b5c6 bpf, sockmap: Several fixes to bpf_msg_push_data
5ac7a32598f764d3f54c47074d5365602a65c8fc bpf, sockmap: Several fixes to bpf_msg_pop_data
745092b8f8db9fe2f56c205bd6f7d5da0054eb2c bpf, sockmap: Fix sk_msg_reset_curr
d204817eb1a30e24e97d5207a3efc5515c23806b ipv6: release nexthop on device removal
8d6f98f28c57bb82e587d4f96f38ddd3c7f80986 selftests: net: really check for bg process completion
74f9d4e57108c60138f10964a5c02837fd3c9692 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9d7fa8659d541b7338a1516be1de2aeea9227388 wifi: iwlwifi: allow fast resume on ax200
cd102e61fb11a459d63b97c89e36ef158f20739b wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
4dec7255a3d897aa4ba0cea61a88dc835ddf0359 drm/amdgpu: fix ACA bank count boundary check error
fed41af9a1e626526677a34df42a2be1dbf35d6c drm/amdgpu: Fix map/unmap queue logic
b0547b75cdabea03539645ea1ae198211fd1f7a7 drm/amdkfd: Fix wrong usage of INIT_WORK()
db4fe73727184305f393659df11008fc90b76bf1 bpf: Allow return values 0 and 1 for kprobe session
9df82f33b3f555fc4b03d646da3d6b9e5a023f7f bpf: Force uprobe bpf program to always return 0
f839390df53dda568d135ca94f1c98e7a1d43f5a selftests/bpf: skip the timer_lockup test for single-CPU nodes
0c7cd22179b61d6d68773d7bd6f69b9ded4afc47 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d6f0ea8a16507c9eb0ee3799072b57122b6dbc0b net: rfkill: gpio: Add check for clk_enable()
a1cb25d4451a487209e528572220eaff51c050e1 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
2f13d5cdc89bf171d6669d783a37bfeba11db40e bpf: Use function pointers count as struct_ops links count
f030b0873516f6c28e9a2214800df6ee79dc53aa bpf: Add kernel symbol for struct_ops trampoline
152299466d9335c3f7359411af40fa816098ec87 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8eab824211bc457e8e79370429674ea139b8a7c0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
297079922e444999a57d255cb1f61f3a9c7d973a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0799f6548eee1334f59ab495820cfe9db724f54f ALSA: 6fire: Release resources at card release
7cfc23ca0e91b5c9eb4bc7102aaee7dccff9d8d6 i2c: dev: Fix memory leak when underlying adapter does not support I2C
1966d14698acea1b874756dceb4c2ee8c443d772 selftests: netfilter: Fix missing return values in conntrack_dump_flush
b0c8e0fe7851392e30b2de95baeabaf6daccf878 Bluetooth: btintel_pcie: Add handshake between driver and firmware
66094b83cefc21d0d0154300a8c7bc2ffb1530dd Bluetooth: btintel: Do no pass vendor events to stack
7c37d1aae1114516be45b938e5a48403ffcf8e0c Bluetooth: btmtk: adjust the position to init iso data anchor
7b53c05c8f9731be634116689f2cf2d9dfe937eb Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
e9973142c9899cef9ca5569552728a713dedbab4 Bluetooth: ISO: Use kref to track lifetime of iso_conn
03c7b67c091390687a471d2347e76fe6bc81cbff Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
9c05b1c430520fce30452d16512dd2adeb8a0acf Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
2debe156bdf3526e80f106e79ac8718fa66a9eb8 Bluetooth: ISO: Send BIG Create Sync via hci_sync
8ef8ae513b2f0c36ca3926134fb64610a8b8e3f9 Bluetooth: fix use-after-free in device_for_each_child()
53020070ff3c8a89514607ad3a549976dcb8cd62 xsk: Free skb when TX metadata options are invalid
79c1645f5bcf642377bcee972ff056a1972a6b6f erofs: handle NONHEAD !delta[1] lclusters gracefully
a42ded0f0d2cbffd451ea113906bb576b9d2f0cb dlm: fix dlm_recover_members refcount on error
ced948930f2fec1f93b96f3a1c0b4370eb1c82f1 eth: fbnic: don't disable the PCI device twice
37d04fcc5042f7f9fe7f2a7d02f0dbe618ed4bda net: txgbe: remove GPIO interrupt controller
e5ed54fa4d5cebf21c91a515841c24dff52759f0 net: txgbe: fix null pointer to pcs
ec57ea29fbc08b848987f8ca96edad0bb5858b56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6a2088d70fb571dc6e3f503cbcf30eb8e2a9c9da wireguard: selftests: load nf_conntrack if not present
6ffedaa1ce9cca7606da40ebe49369795e001f63 bpf: fix recursive lock when verdict program return SK_PASS
c1c48490cd01284acaf19335dd76939bf34c1a4e unicode: Fix utf8_load() error path
c6ca04041f252a35cd531a63f24ec1b1353b34f2 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
918ce48ec903eee3e72f5bc08681f86cb4005898 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
cd38bf42d4a4acb08bbaa978a0886888e74cb64d RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
af71c9dcbd50ec82649db013027cdf06527b601d clk: mediatek: drop two dead config options
92761d25aa7d918547ba175f484ffb870c890e1f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e09885607bc5660f5a528330009e52e067507f48 pinctrl: zynqmp: drop excess struct member description
5e05df5a5d78ce75994eebff43069f6ea8c8c924 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
9d286a71f774213a16c25902deb36af6e18395d6 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
0577cb4481ba29b33fac6785e27c6781bdbb00d8 iommu/s390: Implement blocking domain
93f7fde9b3ef7c4bd7207350717794a176f78048 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
fbe6ff2cdf82a4c533ae08515e6055d70584c312 powerpc/vdso: Flag VDSO64 entry points as functions
46cc4831b993373be7db44c3cd633dad2ac3492c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
df7c52f05b9d9e4cc455e72a2183883289be1eed mfd: da9052-spi: Change read-mask to write-mask
64b6d4f5c10230df8318b9ec5da0990081e44b08 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d2d1eed326e1d67cd30f15ca4d7ff683f103eb4f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
58b7f0d912968c90459f8fcce98e4ac8cacdba26 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
007db52aa956bbe68564081458be831345071a60 irqdomain: Simplify simple and legacy domain creation
ca3b1103bf8483fcd6d029e28ba055b1009ebd34 irqdomain: Cleanup domain name allocation
3be861b9d6108d35aea240dda6084d7d7cefda3b irqdomain: Allow giving name suffix for domain
10e0154e79ea52fa874f06f1445bae87a806ba2c regmap: Allow setting IRQ domain name suffix
6ce68fa3ec8a2ecf970944f8740e16004fa0b5cc mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b7d7aefe29d4dc305fa9bbd4045b84f4825420e1 cpufreq: loongson2: Unregister platform_driver on failure
73b9da696493efebe54bd60faa8c3faccecbf2d4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
378b2a1a1402a2e464bc42a373754a681b96f19d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
dcff788d803cdcf8041caee9cd816ce7a65133ad mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
989739912cd7f067bffa415ca12708bc9bd2ca0e mtd: rawnand: atmel: Fix possible memory leak
b78438ebde737616587a64f6b50868aafa8c5e84 powerpc/mm/fault: Fix kfence page fault reporting
b2cfb429a94e9a702609289c72047db6726d2f0e clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
0ab7872c90b5b6f4e64643940cf52e30b6b97bb6 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
10c96f324ebd5d91cd2d444a5f7b423a1a8aa90f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8da3285c8ac3ede10dd7045578389b911e9ef76e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
82957e706ecd1aadc4156db7e355617a5b476dd1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7699cf7b9e46a72a7a4e7482059e15f4a87b85bb iommu/amd: Remove amd_iommu_domain_update() from page table freeing
d3d2744cca190602ef7b68a19ccb9e0bc514b934 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
b70bf60697149f278094281bacfd64131f441287 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
e7a5d0d5c68dcfe1737b543765f1299b1d7c762b iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
038859c055687565b08c1b4b424f6015ea38efc4 iommu/amd: Narrow the use of struct protection_domain to invalidation
5b48c81069502b2e0579f850887dc62e7a94a5c0 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
c3c15d65665216e96f1477d97ede187c5196d994 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1a7a665c4e4a048ae715f796a908e385da1c64d2 RDMA/hns: Fix flush cqe error when racing with destroy qp
d47ac7a5d61451998cf3f90816141d5c357e8070 RDMA/hns: Modify debugfs name
0693314c438c509bf42b75ce0d4ca66abd576b98 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a9b1e13fb734336061cadc36293c333202cdff47 RDMA/hns: Fix cpu stuck caused by printings during reset
fa3f0009e8696db9807df3a28f5399ff86184ae9 RDMA/rxe: Fix the qp flush warnings in req
3e7df4af423556b994a575d588034425a07f9abc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
866f572aa309cb676f01ccac616a4e77ef10b797 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e4a8943b6985367bd8478c7ff2d66d43bbcbbd20 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
db57482af9aed42c743b176bdf72c5cff82f5d64 RDMA/rxe: Set queue pair cur_qp_state when being queried
b0aea73efa5a11a3df63357281c3cb5534880cef RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
80a404d5015bd527a058b37e7bef5ffb12f1d652 riscv: kvm: Fix out-of-bounds array access
da52bfbc9a17f96d760c61686943d0e4767afe50 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2308617f0ebe3cbebd4cca9fbae31e26d001d62b clk: imx: fracn-gppll: correct PLL initialization flow
7706e397c442784b2ca7c5b460767ca8ee23733b clk: imx: fracn-gppll: fix pll power up
0989966ff0d38399e63e49eef25e151cd25246e0 clk: imx: clk-scu: fix clk enable state save and restore
345709b5edf2a41a1668ab9497d599ee323011ce clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
2e323735be920abe9d4760e15e9e611ed6a2b376 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
728cfb5c4e57f79b4cec051f8fba2066d32812ee iommu/vt-d: Fix checks and print in pgtable_walk()
082baeca2647dbe19a6f5bee862f4d7ce9c0a211 checkpatch: always parse orig_commit in fixes tag
075d983fa739cff9646ecaed1e2e714db6757dd7 mfd: rt5033: Fix missing regmap_del_irq_chip()
1edd85595f0e5d249eb8a2ebea8d8a8b2560a545 leds: max5970: Fix unreleased fwnode_handle in probe function
932de20d6e48dc1379bb3f2690360b5983e24755 leds: ktd2692: Set missing timing properties
11fd7f75c21d49b4ca12fb50ab95ad1bec585083 fs/proc/kcore.c: fix coccinelle reported ERROR instances
47524982bb81b87f9db52dc046eb51c719c63c0b scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5135f054d0fa820f840fa371f293222d303ad5b8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fa84d0c970d9ff3604f4fcf422c3eeff35f9ab6a scsi: fusion: Remove unused variable 'rc'
82609fadf62bc32ebfbb33ffb2b87f226324dc43 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
176c3f331fd9a0a722daa728ca0f2edac55906c9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
534de6be73eac80803c51a95b10d8bedff9310bc scsi: sg: Enable runtime power management
d94610b8bdf910133bea9efefceeaaf03a918ad8 x86/tdx: Introduce wrappers to read and write TD metadata
e5ae319e19a0c303bf6cc2815f55146d428b5eac x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a3847015d9613b6d31a48115051610a16656497f x86/tdx: Dynamically disable SEPT violations from causing #VEs
a1607a17212e0f92f825dfda32bbd789d24fd357 powerpc/fadump: allocate memory for additional parameters early
52b829f52e47aeb79d8095faffae2290230f2aa6 fadump: reserve param area if below boot_mem_top
3ca582d08e7381d07822d17b63899195b898730a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9af38a93db81f0e23ab57a5f795656cc7b356c2f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f854b153ecd6409f9ddd090bf969cd08b4872d80 cpufreq: loongson3: Check for error code from devm_mutex_init() call
7d7da002ba1bd7429b2f80e66f5c669b19782627 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8be10b1d1ecb2665cbd9517e204e14ef70ea578d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3b8fa79c48dfacf3d7476ad74fdab905c887a3d3 kasan: move checks to do_strncpy_from_user
b293eb40d8fa5c5c2f12fd46d2f286cec9be74b2 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
cf66de575716ae2d7eb39eac4cc6ce0fa12d5be9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5a24a700bf52c50a77133081d3a6459bede563a2 dax: delete a stale directory pmem
8cdce7c2df58558f709bf0c4ceb678e3bb21fbbf KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
43c6bc90d375710d321e84da4666cc9a20baf522 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
32038a877b2e7cd66fe85b413c93c7ef66e1c608 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
10f986e5262d77933c632007577c5c2f3cb1ee4f RDMA/hns: Fix different dgids mapping to the same dip_idx
c8524ac1ecac0b238f78a4831f0e4890ef082fa7 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
9da72a527cb7ace5ff386d03668e9174d5ec8f7d powerpc/kexec: Fix return of uninitialized variable
a33d12b29d3d3731fe3de23725a8ce2f44f17f75 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fda5320e28189de295bf781f485fedf8bf8b72ac RDMA/mlx5: Move events notifier registration to be after device registration
94f1202d1c95c69a9f44098efdf60d476a962e07 clk: clk-apple-nco: Add NULL check in applnco_probe
3bd7fb1b9469ba77ce7f239b4bb3fe8b5533d240 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
27960cdf90835770950dc3fb670d45c710e771c2 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
37910086d64c5696cb761d7498f41efee107ba18 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
8a0687ef2f00975ea9183a9d856bd5ae24d8092a clk: en7523: move clock_register in hw_init callback
ea3e8cace352365f0241faa9b418943d4c326b2b clk: en7523: introduce chip_scu regmap
ef4b99e2ac0ffc1ab11c91fdd1100d2c9ce0dbda clk: en7523: fix estimation of fixed rate for EN7581
ff7c90a0c795e10c455837fcb8c69336e118f743 dt-bindings: clock: axi-clkgen: include AXI clk
0e48b27d24aba3607171eebbd304ccb798304396 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0d9044008992d724a57340d23473baf8095526cf arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4ef9776cd8e83842bc8a9b07635167bda9bbcb18 pinctrl: k210: Undef K210_PC_DEFAULT
09280f7ea9089d2d5387983837a179d661aa9fff rtla/timerlat: Do not set params->user_workload with -U
fa7915ba3b2d66b7754977dab42b119cd986d860 smb: cached directories can be more than root file handle
f6a2c92796daee0cc0a0b3e0ab74c7d343e850ea mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
b299cfa7226e513f88ed1a055f9b7529f1f263d6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
26a03f744c54ca91b2308af3aa71acae6ee7f2c6 x86: fix off-by-one in access_ok()
d66540daaf882a7bcd69c4978dc8cbe2f21dbc60 perf cs-etm: Don't flush when packet_queue fills up
2ff8b789789ac0b002dca05a1be3f360aa2a4936 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
7c119e80c33899f3ab67f10c0bde7b2fadd7a823 gfs2: Allow immediate GLF_VERIFY_DELETE work
b64606d77ce0277285da9df9376e91780720703a gfs2: Fix unlinked inode cleanup
d1ce3cbcde3322e62fc97e94fb69a31bbb1ffbf0 perf test: Add test for Intel TPEBS counting mode
896f286f436d6bea5e0100fd32c334582f60b0f2 perf stat: Uniquify event name improvements
68890f356925eb4751b607e28050f01c701633b8 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
9dad33c5041c5a10d4726acc318c788461d3ad8a PCI: Fix reset_method_store() memory leak
25d435d3af5c67bc14305f2d860d3934647f91ab perf stat: Close cork_fd when create_perf_stat_counter() failed
52c1eef6dad918cea26900a7db77eea123500006 perf stat: Fix affinity memory leaks on error path
400b01131be1e56a391b5782089b865b328495bc perf trace: Keep exited threads for summary
766f88cb583a3bae74d452bffb2cf7a2304cc031 perf test attr: Add back missing topdown events
2a4f7036619a10aaf04f0597ac708d022d5dc0bc f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
74ba4298376870b7307cab45c680c660bbfb99c4 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fce2752a110780fcc0df0249f722057435b8c6ec f2fs: fix to account dirty data in __get_secs_required()
4fb1acd89f91bb067b08c77cc75cebd53e6bce30 perf dso: Fix symtab_type for kmod compression
cd647bbc378344940e55c80dcd07202deaedc696 perf probe: Fix libdw memory leak
de419bc9e46d5198f20e2dbae0e970abfe8b89dc perf probe: Correct demangled symbols in C++ program
2c7a0cf16cb9d7a6d2fba69c5db98f6db1051b10 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
d5145bc34706d2444e8382bbee28734ebdf4412f rust: macros: fix documentation of the paste! macro
33e8ca2a0cd3b593f9de2e12c150d26f95ca63fc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ba6256713fe8eecd2693e7e11cfea9b87ba8380b PCI: cpqphp: Fix PCIBIOS_* return value confusion
7b935b3caa072eef3104774cd81ca199d4d91528 rust: block: fix formatting of `kernel::block::mq::request` module
a4374a71c6121037343383379b20f03098248372 perf disasm: Use disasm_line__free() to properly free disasm_line
729e9c7d52f11018a5cabe842c61491611c97cf9 virtiofs: use pages instead of pointer for kernel direct IO
6723ff0bded55ce1c4aef9ce808ed6c15e573aae perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7bb63fdb4506ef098a6004ff29209289ae96d2b6 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
76350bedcf3cabe85916aef55abeb3406000b8ba f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0327edb497d02f5bebd4aaa94623671d96fda5fa f2fs: check curseg->inited before write_sum_page in change_curseg
bdc34e8ce911b46c7c9ca089c59490d8c8c0c106 f2fs: Fix not used variable 'index'
ef7b24bb32f28a7a7c7485122c5c23a819abbfb5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
0787c10d6641a46d1682a8f02aeb21b6660d30cf f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
70ffa7e65015f473b5578b159619e634956eba11 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
55a002dd3211e2d6f8dc2808ddd41f5c086a49d6 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
094b39027b79efae9bcc7b438970a8f4ed477ee5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
4924d74cefd1a94fc9230e8961d5a8858db46167 PCI: cadence: Set cdns_pcie_host_init() global
0836c7e2bfcd1710cd8eeaf03bff92fa702945ec PCI: j721e: Add reset GPIO to struct j721e_pcie
41a208264ee7d98eeb6e294050938ff3c66abcf0 PCI: j721e: Use T_PERST_CLK_US macro
a247493214df618cf3267b67d2349c8070fd04d8 PCI: j721e: Add suspend and resume support
d072427ebc8b1ba3d94da1611a0436b7171987c3 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
014d45d72dd725a43ae51f3c20ea30f7f3c529dc perf build: Add missing cflags when building with custom libtraceevent
57c6f258470a172707874f294981b62e57c54a96 f2fs: fix race in concurrent f2fs_stop_gc_thread
e062db7888878df7fe2f5859ae1a558378669dc2 f2fs: fix to map blocks correctly for direct write
f7108445ad0a6ad7935d585c8a8479ccb6a57a6f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
30802b7f527d6b43d86c0e486adcbc57b0d8905e perf trace: avoid garbage when not printing a trace event's arguments
87de76c730fd5e46c6e91fa9dc918ebcbab697c9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8133d0793f35d95c2953972ca14d538f7f5ba348 m68k: coldfire/device.c: only build FEC when HW macros are defined
495e92c0313f8ddb2170d1ed820474a85f8e4936 svcrdma: Address an integer overflow
7948049216529916e749deb6cd73559211e624e7 nfsd: drop inode parameter from nfsd4_change_attribute()
e5d281b75c9d98e1d79189117f1cf550b2a1c50b perf list: Fix topic and pmu_name argument order
c6d42e79478700f0917ec4e9285b82f803eb1734 perf trace: Fix tracing itself, creating feedback loops
3cc5e4f9fe278c4cde14e767ecb7dadcd2c29f5f perf trace: Do not lose last events in a race
6d3fa8caea479d9d0755ef245810ee5f3a965336 perf trace: Avoid garbage when not printing a syscall's arguments
4803190b389937b5a49c8d6400b6ffb0fb58a9e6 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
55ce623d44ea9f9d6b8c35b31b618bf53c9c09f7 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
aa0039a0e225d96cc24e6be931154bce77e47ed3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
219bfaf8db1fd3ab96848279037daffe687a847c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f981ec7e43f54b4af648f4d3ccc3d02bae4eb7f4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
248e03c75c2484848f1773dbec617350d18a76f9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
23334b5656dbe15f073727e38e86a43c2ce703f0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f1ae1cbd23fc0300e1cbcda7fa22e168dd099305 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
addf51c3250b2518b4dd3a40e4b463fd4a4552a3 nfsd: release svc_expkey/svc_export with rcu_work
8329cca1be5febcc44d35aeef6b8603730cadf46 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
15a4c0b367b298f28f8ffc75c9aa056b3049d85f NFSD: Fix nfsd4_shutdown_copy()
41e232b070442bda37ad54fd6b40d52d70c86303 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
ca40733e61bc2d93d1a85ea30693d37aa6071244 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
1c65319d5e930c15d6cea52032161c93b1c02ad1 hwmon: (tps23861) Fix reporting of negative temperatures
cd6792cd1e74a7ad51e54b6aa88d67fe58f72e35 hwmon: (aquacomputer_d5next) Fix length of speed_input array
c02a0c6050d239004f128ce4a28eeedfc9fbe7aa phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6dad02a0b6977131d0a7a367dc24e4aa5be3cc34 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
d75e250c844a3fc73f8b6a0fe01e5d9f653541fa phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
ba8cd6313c3425ffb48bc8f918970ad711b1e66c phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
7838250afed56d12fd99d38d37fce78c9e322a51 vdpa/mlx5: Fix suboptimal range on iotlb iteration
24e51e3c2151a60f8b6f6c50f422cad99d506192 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
b797b3d93737a898273c5dbc814babe56c30d834 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
c1a30fb7b87004fc0f54c733b93c4734e6e0dccd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
188c741bda2f5f52100ed0af0c6beecb34db65e3 gpio: zevio: Add missed label initialisation
64722c5c46c8fbd5bd4e567fe7115d398760fd79 vfio/pci: Properly hide first-in-list PCIe extended capability
a8e21ab78e6f40baa69de08d54c19f6ed10c59ce fs_parser: update mount_api doc to match function signature
ce197fee2fb58e543241cc3f34103327e22230f0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c54c5c2de4e3d2a47a7569e4d0272d484b457b7c LoongArch: BPF: Sign-extend return values
ff52dc301dc872aece2505e370cc19b395253fcc power: supply: core: Remove might_sleep() from power_supply_put()
72137b40c36662ba5b2682de556a8006dda3c949 power: supply: bq27xxx: Fix registers of bq27426
9585640828ff057cec77fb4bb8f7fa8bd851df6e power: supply: rt9471: Fix wrong WDT function regfield declaration
69fe51ac3407e9e2f906d59667f509dfaf52d398 power: supply: rt9471: Use IC status regfield to report real charger status
9efd81b197ca94d81a9a3bcdb97897cefce2343f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4779492e42509b6712760aa6abb1d8b07fd4faa3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
56c819f43c11e3add2fcd1144c0b7168e69f9d78 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
81c3952c788dcff22c1b55c2de49997117a90a48 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8ba359ad535b0a5780c18ec540ee0c4ddb0ad3a2 net: microchip: vcap: Add typegroup table terminators in kunit tests
88b82d4cad70256723f7cad49f2af24d33c80dd5 netlink: fix false positive warning in extack during dumps
5b53773a7d50cc5cafc646e5c7353093c3e74cc0 exfat: fix file being changed by unaligned direct write
a63d19aa23c1038594f29dad955f4e49cdaf7a6e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8d8dad601d673752c98801cce46e16f3cb17d97f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f88fae5e3eea27919970e9026b4d6316a7582e05 net: mdio-ipq4019: add missing error check
706e6e4aeb1da1415fe0bddea743a7d41e938358 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ab9ddf53027fbc48b892cc293ad013cab15a01d4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b1213bed9b93a1d15532577d4d6c81162e02d3cd octeontx2-af: RPM: Fix mismatch in lmac type
720492fe38a886e50c23bffe1abe34b65415e1cd octeontx2-af: RPM: Fix low network performance
1feef8f36ce5c411ef9d8f6c4b7e71a2a7b9771e octeontx2-af: RPM: fix stale RSFEC counters
7961aa190180609ce7a520705f59561f02e43587 octeontx2-af: RPM: fix stale FCFEC counters
b0dd4dec13e275a042b29ed5ab310da74926e067 octeontx2-af: Quiesce traffic before NIX block reset
5e3c66d329786f6f3138a27500fe077ee526dea5 spi: atmel-quadspi: Fix register name in verbose logging function
cf4b8a4b09b330eed8271efdf0d055f788be70e7 net: hsr: fix hsr_init_sk() vs network/transport headers.
d1363715a789e04e0ce006dfb6fb2b51d88988e4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d22bcc1d055d37058d0cf062dde9abd7c61c0fd1 bnxt_en: Set backplane link modes correctly for ethtool
45005eb8da97b876ba61eb794649561217e05d32 bnxt_en: Fix receive ring space parameters when XDP is active
53ea881e583181afc5d453a2a95686e4887ea855 bnxt_en: Refactor bnxt_ptp_init()
64635954c3eb815dc350dd8dcbee7e961bb75acd bnxt_en: Unregister PTP during PCI shutdown and suspend
5b51b0ff34934d1b01af383d65e5eba760d766d8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
38f54e5ef611c43b5b201eb27cd2b91341b4f38e Bluetooth: MGMT: Fix possible deadlocks
abd723f2450f9985e41aacdb0e13061dbc7985da llc: Improve setsockopt() handling of malformed user input
b02619eb85d565f609c834db2b49ceb7256d1736 rxrpc: Improve setsockopt() handling of malformed user input
f0f01bbce1119fd9e7516f67cc1f0a1bb0645f25 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3383cc30338de0b344c3d9a81fce23b6b59dec9e ip6mr: fix tables suspicious RCU usage
ea5d9bbfc4799f7d45b81e3a3497b7c208f842cf ipmr: fix tables suspicious RCU usage
40a5738327f433ee2511191ffdc43f63592072fc iio: light: al3010: Fix an error handling path in al3010_probe()
fc5a23c7bc254c699fa039af88fef6789e518429 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ca3e15f0d237bfabfd03d95bff37f13ed94d652d usb: yurex: make waiting on yurex_write interruptible
e654e4c1a421821d6374d3e995205113dd4a68eb USB: chaoskey: fail open after removal
5bea4e5e7344c9a0f667fc1786540acb9e8bd199 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
01e91a3c8afa32da911d340f82fe37fe6a8cb5dc misc: apds990x: Fix missing pm_runtime_disable()
63dd7ddf3c96824c6f58d6badf5be09ed0027f84 devres: Fix page faults when tracing devres from unloaded modules
b0c5feea90685a890307fef94ecebdab3a948eed usb: gadget: uvc: wake pump everytime we update the free list
9d250bd0eb14371e4a4ed7cef9f7bb8014ba2fd7 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
6838381041e3df21a0f0fdcd8dd0a3b68e1c149b phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
3513972a0af0381013f294776afcdb95b31af9f6 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
51b390a87838bfb2f62dc8fcc0dd8da79cffd8de counter: stm32-timer-cnt: Add check for clk_enable()
b92a5017a72628e53118726e81f36af48a9f3c76 counter: ti-ecap-capture: Add check for clk_enable()
e6186dba0d4b9bd358a0ba36419eb91b7dfad055 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
1d57900838c2b3e06958bd4babd6416b1190caa4 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
593336c0a768a691d507bedcc5cb5b0cede297e0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4d9fcdd2cd5ef94cc1162e96b905cd1d7f3a19b2 ALSA: hda/realtek: Update ALC256 depop procedure
1053fc648c3cac6b9e4e0106382c135e8c7b1c03 drm/radeon: add helper rdev_to_drm(rdev)
7a5aba03e3378b6a4fbf17a62c56c64128d83712 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
cc82ebe62b9c9edb3c70d2cb1974c405c8c98412 drm/radeon: Fix spurious unplug event on radeon HDMI
38d662b41e030762c5e8181d7f899b30e4651a35 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
e49789fc8f253014c4ca4afda1a694c2aa971713 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ecd93a1cd312c295bb9364e246119d10cd083497 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
63ca8163618fb9a654732c7a342f5da66467dfd5 drm/xe/ufence: Wake up waiters after setting ufence->signalled
6f43c536053dd7e18163c53af7c22c95d6e5feb1 apparmor: fix 'Do simple duplicate message elimination'
c7edc779df668461ce904f2b2cee9c69c37312b7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
f9d0abfbfdc31b7465b78ab2a43e5b39c3aa17e0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1eb633f930ab21ba82598083db60471b8856fcc0 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
deb9e03ab2586d989f57daf6dbec8d96f434953d s390/pci: Fix potential double remove of hotplug slot
73a75d6b6ff35f70b1f89faac50ea249ea6bce1c net_sched: sch_fq: don't follow the fast path if Tx is behind now
afc15f186f5d4525cdbc42cc8c141fa77e7d7eff xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c3e5a062eed111406532f63d8e08c438162137fb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
81ee77a62e25a136c9bc04544bd89b28af585e81 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5c4f91befc8bc3818f887d41a0a7bb174d4ad3ce usb: ehci-spear: fix call balance of sehci clk handling routines
e81b4dbf6506079b80d7333816a5ad476019e5ce usb: typec: ucsi: glink: fix off-by-one in connector_status
2ca132432c172cfbe9d13e377cd2447377aa0d90 dm-cache: fix warnings about duplicate slab caches
c510761d8d0ab48e46ce50044bf6f5dbb4308e3d dm-bufio: fix warnings about duplicate slab caches
9bbc4e36b7691591d4b134daf7162ed9cfb38f27 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f6426a94351ed54970c4de2193cba04b091b3dba soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
38e74c99e7a4b8cd4954bd55a3109b209301520e irqdomain: Always associate interrupts for legacy domains
a532b3e799f8dd211766343aabb63b75a6c92f31 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8dfe107e5a7b7cf624e91b5dcf656dc9b3680656 ext4: fix FS_IOC_GETFSMAP handling
c984411eec62a8373b9d8c0b0a26ec1edf892527 jfs: xattr: check invalid xattr size more strictly
8631d151d587760588a281d148c58f57fa6adb69 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
04d34429b503b05b76014a74318f3843426440d2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
166cec0c435689ead93d95bbbc45623e1955bde5 ASoC: da7213: Populate max_register to regmap_config
d17c8c496359672bc44960839141d81a89cc8f44 perf/x86/intel/pt: Fix buffer full but size is 0 case
d1b5f1cfdcac9338498e548951bdf88db070b19f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3c9c5bfef82762416e5b418429ae85415aec53c1 KVM: x86: switch hugepage recovery thread to vhost_task
c9d695704a3d54e41b79c194d96ab8f40ffdad3f KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fa2f45345c03275c05ed616124aa57f75f85d95e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
dd97278e7bbae73b1df1addb3ceb80c8faacb8fc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
689d2a8a40b2ce61ade78ea035bf15886aa7d559 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8e721dfb5fd8370f16aafec5a7b12ab22a3171ea KVM: arm64: Don't retire aborted MMIO instruction
d699458a5fd56d35379b6d61551e9e7b5654c97c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0ef1401d42ac846aface3b1cfd284659106138c9 KVM: arm64: Get rid of userspace_irqchip_in_use
c8e0191cf061497d42088633738bc148eae89a32 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5c1560d0ddede34e8af2300ae13605c1aef3a54e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
01b760b3074f5023dbca725dae1fc4764e2a1e52 Compiler Attributes: disable __counted_by for clang < 19.1.3
8ba3b84a07e03639ce093cf2154467e77fc9c6f1 PCI: Fix use-after-free of slot->bus on hot remove
dccb5c614e7b50878d589d05ea62c124ec0b7ad3 LoongArch: Explicitly specify code model in Makefile
d7e0b60362375c1325f920318be031d2d03ab92f clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
8bf04b0721ec17a66a8b0746302b9ea8617d90d6 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
96358da493bd9b344d97711eb01a4e032324ba07 fsnotify: fix sending inotify event with unexpected filename
6126ecc76cc718f4b916ccbd71b2b98de304bc2d fsnotify: Fix ordering of iput() and watched_objects decrement
d554c276e5c3492b574f2de3029d9680fc0b1a7b comedi: Flush partial mappings in error case
72a032b1371d8da2d019c969bbde836aeb5fde83 apparmor: test: Fix memory leak for aa_unpack_strdup()
cc1f432c5e577daf4fc8af1a4c27d1e9ca588b85 iio: dac: adi-axi-dac: fix wrong register bitfield
1488165071770813550d3458dcfa56bc72662002 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
eb9f29b0950eea3e1ee601a0859d272a1864e184 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4ad7fd1a46e547ff202e179a38d96eaf49419b05 tools/nolibc: s390: include std.h
7216e0f1560f7ea1cf31642f5d69f7c8d551a0e3 pinctrl: qcom: spmi: fix debugfs drive strength
2388ffe700054e77712379c2b902cc51f55b1b2b dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
ccb7a0e1e444b90d0ad5ae747adc274d1b14a1f7 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9f837606dac90c461beadfaf91a1da6efafb9ef9 exfat: fix uninit-value in __exfat_get_dentry_set
4967a5d28ed7b9d05fde3884ca394602725eb08b exfat: fix out-of-bounds access of directory entries
99db9ffcd5f3d4bebea755d61b495b0cc1488690 xhci: Fix control transfer error on Etron xHCI host
3c20a7c4bf398b16007c4f9b0fd367661b4d4219 xhci: Combine two if statements for Etron xHCI host
6bb5c8f5c7f8a0b0ff6cab0db42a9a690b76ddad xhci: Don't perform Soft Retry for Etron xHCI host
bccc47d647617d05e6be98e26dcd89f5a71df456 xhci: Don't issue Reset Device command to Etron xHCI host
0151cb95d549ff1d408cdcc50e442286eb13af60 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c033856dcb19474b66fd36eae3ad40def214ab12 usb: xhci: Limit Stop Endpoint retries
98e756ac575a2364afd9acc9b820fdad6465a0f0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
950d2679265cf7620dbc5ba6b2735b17ed6a0e7f usb: xhci: Avoid queuing redundant Stop Endpoint commands
86d4d97490d743c8c73221d5a802bb8414e786e5 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
806160d62ce5b89e49cb8b6d0c398422eb268b81 wifi: ath12k: fix warning when unbinding
d6d08a701084d5fcb6be53c154061bd8053f6007 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8f9e349e37a9c53fbb8e83ee0846da2d5ae7cd7e wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
03896d3e077215febb456b3a9dc07fce5b5b49ae wifi: ath12k: fix crash when unbinding
904932af2d8a4e451791ad73aa7f28c51cb92aa9 wifi: brcmfmac: release 'root' node in all execution paths
9d9aa34e2df5ff87646e9e485ef732f1feaba2b1 Revert "exec: don't WARN for racy path_noexec check"
0fb8bdb27b37f9b0bd04227741275eb9782b8169 Revert "fs: don't block i_writecount during exec"
b528c8ec4745da29ee5684fe895277962548c4a5 Revert "f2fs: remove unreachable lazytime mount option parsing"
8ca805b03e371e70d9eda98dc1b9d724e9308f4f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f9ff0c6201abbd922be15f85b9c7184380f0df3a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c1479dce65790ad6609037e4a28132e985936727 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9ee02b6fc9364e7c67caabe1cb73df5febd1c0fe io_uring: fix corner case forgetting to vunmap
cce03ac0c2fb489eeabb28e480e39bd41d410335 io_uring: check for overflows in io_pin_pages
1e44dc387ac5de5efaf382b4b0f40057698f3fed blk-settings: round down io_opt to physical_block_size
61735d02a2a3b7fe6d423129080d91d9aab2eef6 gpio: exar: set value when external pull-up or pull-down is present
015ee0f54b579a5b69737212f2f2616239e3fddc netfilter: ipset: add missing range check in bitmap_ip_uadt
87571b743111d28f8aec2bef8576f55da3137203 spi: Fix acpi deferred irq probe
ab1be43081114e61be81cee67f8ed11c0a3f93d0 mtd: spi-nor: core: replace dummy buswidth from addr to data
f24449717d7208dff95fed2123ac660db3602fad cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
84c34ea2256d4ffffe9857e5d741869d1711a246 cifs: support mounting with alternate password to allow password rotation
fc0ffbbb50c997065d47f0702d5a0e0744615944 parisc/ftrace: Fix function graph tracing disablement
c8c545b2f72a5e8ad92bfc47563d461aba5a8e43 RISC-V: Scalar unaligned access emulated on hotplug CPUs
fd7a5431a3f955bfd46954a4035074785b9053e5 RISC-V: Check scalar unaligned access on all CPUs
34cf9b6f72ea190191f36452d469103c14139228 ksmbd: fix use-after-free in SMB request handling
a14c3549a451479668cf8c5e24b55aba1f24e097 smb: client: fix NULL ptr deref in crypto_aead_setkey()
9905fea3ef46e754991c720f64b5049d0d70ee30 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
903d349f12e30b2814345c75e7fcdd3ae80b6100 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
5d0e9dfc292b8bc296fdd9e43739c11ab4f25c69 x86/CPU/AMD: Terminate the erratum_1386_microcode array
90550cfcf34778e65db1b50af73776ce5d4bfde4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9c1a26647234d3fb4245b0f344503e24c6391330 um: ubd: Do not use drvdata in release
ad53a8ea520a86c20a7653760b2690dc07ae148e um: net: Do not use drvdata in release
810375ac5a68cb63f140e5c531737264ab7dda38 dt-bindings: serial: rs485: Fix rs485-rts-delay property
609cb24b9041ba9dc0d392f95da2b71efefd584b serial: 8250_fintek: Add support for F81216E
9ad95bc8589035f9381d17025076e9de396d036a serial: 8250: omap: Move pm_runtime_get_sync
6ac72061976d8a818c52994adca2435aecb4c468 serial: amba-pl011: Fix RX stall when DMA is used
0e88270f66377c3a8c0132cb43489083ed39a1bb serial: amba-pl011: fix build regression
38d7f8056823d61c1a4230ac3c63901f039454b1 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
404d44dcd8779bedc92d0c7e8c017462508afe2e block: Prevent potential deadlock in blk_revalidate_disk_zones()
93a02c73f3a3a5c3f00f4b58b197b83293ba3915 um: vector: Do not use drvdata in release
762a95d00e311936e0ce296a1bc4ce88796c87b6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ddc7a6384c812b3d49333e2fe7e098aa880dd404 iio: gts: Fix uninitialized symbol 'ret'
d8e144a9aafbbf1301f987be168e068a87c5b954 ublk: fix ublk_ch_mmap() for 64K page size
5d482cc2799be3dfffe3f1aa61fb399a1602a969 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
23b39aa3ae106c420943d2bc7fea3992c9a6d944 block: fix missing dispatching request when queue is started or unquiesced
4d68f502413c4dabf1d1bdf10901473be0ee7581 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
377d0b37934eb43de56c7676dfeaa02a0f8aa865 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d57badade588c1fae76124edeae4279b3672fd78 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
978377dbc217e44e44f77d5b93669d740f1bfa33 gve: Flow steering trigger reset only for timeout error
2e4c9f9de17614f2b1332c24a1a5d36f5fc84606 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c3532b8b775ab2e40765155224642fcb0f2e3725 i40e: Fix handling changed priv flags
cc11898d74ead4e817ffad389f539d128d1aa5e9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b937f60037d0401d1870cf851ed72fba0bdeffce media: intel/ipu6: do not handle interrupts when device is disabled
83e931dc4e7b11904635adef65278cda7c054761 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
4b9f89801d5786b50c38ae9388ad826f60927c55 netdev-genl: Hold rcu_read_lock in napi_get
68a81c039cfa4a57213c9891b15708007665d54a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
bb08df7a6f0b18356a4748bd010a21d21f5f38a3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a95c901dac16b82fbceaeef59239860f415116c7 ALSA: rawmidi: Fix kvfree() call in spinlock
fd7b458261ecbae35e1ba59b8827b56f4bbedaf4 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
088d8432fa92c7674a3e42327dd9610436f836d1 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9c357e1825b15984fed0166b708a0df6799e1022 ALSA: hda/realtek: Update ALC225 depop procedure
130c9d1221bcd59b69265d90e5a19e3f7c88d467 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b4df969713fa524a24e45d59d9d49cfeeb11ab55 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6bdcd1920fb8c6f54b27c2b682e48d43f52c4401 ALSA: hda/realtek: Apply quirk for Medion E15433
99450806b28f7f316b8b6cced67a184f07acaf5a smb3: request handle caching when caching directories
845c0e84209855b777698688ea15ed8f63a95733 smb: client: handle max length for SMB symlinks
d6b65ced32ac0cb0b0da7b7330864ddd9162b4df smb: Don't leak cfid when reconnect races with open_cached_dir
9ba61ab38d2b497845ec5749411b3b2b265b9833 smb: prevent use-after-free due to open_cached_dir error paths
12a2d55104b0bce7e55dd4113155aa92604099ba smb: During unmount, ensure all cached dir instances drop their dentry
ad99b3fbcd451f7fde1648789a4248f293a9b5ad usb: misc: ljca: set small runtime autosuspend delay
848be02801a0f8b5e1ca03d65ac3916b825e92c9 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2c77d4269de3b6f41e3b49febf55f6931e8425a4 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
7830d806b814bc2cfac0418be0f8f55d00f8443c usb: musb: Fix hardware lockup on first Rx endpoint request
e653ae5cee76742e701183cbacf92e6b4419f40e usb: dwc3: gadget: Fix checking for number of TRBs left
17eefa3b563ce5eb5888f2e288711aceb59526b0 usb: dwc3: gadget: Fix looping of queued SG entries
3dcebbda7f1208b067715e6993161f9e062f8a73 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
82b8bc3ebb392f2db22e144c551db4648306b3e6 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
0ef4f975598beef007aeacc2bcc1ae35ee98cc3d ublk: fix error code for unsupported command
50d0da5437190c3a5f3964163fbba01eec590c76 lib: string_helpers: silence snprintf() output truncation warning
8a1a88d9f3c48724108a0fb3e79966fa95a787e1 f2fs: fix to do sanity check on node blkaddr in truncate_node()
d9910e8612fa1e6dbcfc2baa3bbea16a9d05b964 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
bf9d1836c79a1cfc4c5f06272acb5400f743a8c9 Input: cs40l50 - fix wrong usage of INIT_WORK()
0297515e496a83b9a04c3605ddf1ebf44e79283f NFSD: Prevent a potential integer overflow
e8d37e3faa45f1a750b39526ed9cd7e5a1bead5f SUNRPC: make sure cache entry active before cache_show
15fc4b603a1a9de2236a72a7b1b9c66be6c5c5d4 um: Fix potential integer overflow during physmem setup
da79a510d3d5409cb6995827028688c3c8c9f83c um: Fix the return value of elf_core_copy_task_fpregs
1a264f3e32ee97ffd2effb91594d08d7dec4b121 kfifo: don't include dma-mapping.h in kfifo.h
67743b7d1cbdf59ebe990384c6d5bd832c560e55 um: ubd: Initialize ubd's disk pointer in ubd_add
44b59ade4f2cb82e7f0334fde6b98074e487fdbd um: Always dump trace for specified task in show_stack
e309cc21c7cccb63d3024e427b78cfc27de97d7b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5ff56eaeb3a35bc2504d7d3d64f66159c04f435e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
49194c77fbad3c5efe124f5af299384f757e4e73 rtc: abx80x: Fix WDT bit position of the status register
978b49efb6782f2323ce0b8b7a4df8b05f2d28ad rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bda0c62f3f86a3c40a638371e194f6b21ac7e499 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
2fc38a7f127171eccefb6cd7bd2645150dd52c2c ubifs: Correct the total block count by deducting journal reservation
2eb35b93a9bc6f0fb976c0c6a43dc82b98fbcbf8 ubi: fastmap: Fix duplicate slab cache names while attaching
1fdafff9824094bd7e77d166c16f58e4cb39d5b7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d24973dda3c6a2034ddec7db4deba635033e4a4b jffs2: fix use of uninitialized variable
71ac3f2396f7a048ef65d2f47334c9e600620137 rtc: rzn1: fix BCD to rtc_time conversion errors
8b41590d1ce9d728fd3dd29274703609d018ebad Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
b9cd7e0e19673629eb3c3e8e0cc0fa9c01a84b2e nvme-multipath: avoid hang on inaccessible namespaces
45dbc22ed222d13b520b35dd364dc6b4e765ed5d nvme/multipath: Fix RCU list traversal to use SRCU primitive
17326c8772fdf0782cd49b871e8dd12872ac8ad3 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
b1690a6076dad6b1d78e9758ff73fcc12a929e15 block: model freeze & enter queue as lock for supporting lockdep
a1d5ac4c80529dfa5548c394efd0961dd4bab638 block: fix uaf for flush rq while iterating tags
127d6d1e351301ada143b43dec9655127b6505b0 block: return unsigned int from bdev_io_min
b6ff48e391dc66f0b5ab1899d186c9fe1ea2f3b4 nvme-fabrics: fix kernel crash while shutting down controller
639092e245f528238dc3cbddeb657113de138481 9p/xen: fix init sequence
a7f0726d3eb325e0bb637a92dcf8158cd86e0e22 9p/xen: fix release of IRQ
99eb55ccb50f089438770a425e6645559e01dec6 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ae532dbe33c86776cd4ab0abeb1ba4664146c212 perf/arm-cmn: Ensure port and device id bits are set properly
ec3c680f201e338048153a0f75ad179b5bb7a64a smb: client: disable directory caching when dir_cache_timeout is zero
52127ddecef4c97db2bd608ef3c9e6f5c93f6c36 x86/Documentation: Update algo in init_size description of boot protocol
800b537eb6c18a1ac8f449550cd84b8cc7ed6b6e cifs: Fix parsing native symlinks relative to the export
a4eceb03e70383c020fa3820ce6f42ef178fc6de cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
f6ca3524fe8709f39d217af176896912d4f5dd06 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7c074b63d7538e77a12c9d5be88dbda79b30f16a Rename .data.unlikely to .data..unlikely
a99bd65dd21175ef0e193b47456fec31beec8aae Rename .data.once to .data..once to fix resetting WARN*_ONCE
bf2a24f4a4de7df24fa2f5d201ae3fe67a271c68 kbuild: deb-pkg: Don't fail if modules.order is missing
eb75cb9036cb7f284f91a289304c7edaaa29f3af smb: Initialize cfid->tcon before performing network ops
ab89e817a9210601b45390feecf2fccc0bf9e0b4 block: Don't allow an atomic write be truncated in blkdev_write_iter()
3e213f62a3fade43c11a41917b731ec324b5d44c modpost: remove incorrect code in do_eisa_entry()
63faa879baa8f4e26dde8a84902a9eb1bd9a65a1 cifs: during remount, make sure passwords are in sync
e8691e4005120c35f05b81f26c771dcbc28ab756 cifs: unlock on error in smb3_reconfigure()
c39b25e010347444756819ec4976b3323ade8d12 nfs: ignore SB_RDONLY when mounting nfs
9f422dd9ca2e6efd2040f93df24f14f11ae11c46 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d5838955e3974041e9de41eafe66d3900f1820eb SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
219cd391feb81f8b540244bdcce811b4f108d65c sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
82246fbe78f5b10f18521d88d07965f71980d336 nfs/blocklayout: Don't attempt unregister for invalid block device
820072df8004801ba3466a11b9ee177f742ea69b nfs/blocklayout: Limit repeat device registration on failure
0eec0f5ef624eaa6ee86a491478192d383380bbc block, bfq: fix bfqq uaf in bfq_limit_depth()
8647e2e25be4910d2dd0be0efbc10fa3d8dd9cb4 brd: decrease the number of allocated pages which discarded
a2e114e01ce6cdfb8cba1d88d4289779f17b4557 sh: intc: Fix use-after-free bug in register_intc_controller()
786e736e6acb984de3009b2e975c504e0633999a tools/power turbostat: Fix trailing ' ' parsing
d9806c7b3593573065a5d7f4a486bd61b5a43fc0 tools/power turbostat: Fix child's argument forwarding
3200e45c61a693d2a02f5039cd39670b2a75de3b block: always verify unfreeze lock on the owner task
125cf77eef69ab3b01491199b97427c3247b9bd7 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============9092418849758545778==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ecd3d670816-7454c308f86a.txt

538688e70bd8771509e52944d5da21ed710da1e4 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a87a70a6bfab77220de2e40694ce88a3851a0f19 drm/amd/display: Skip Invalid Streams from DSC Policy
6c1145701f825ebf3e39a730388a547f3a14b5c7 drm/amd/display: Fix incorrect DSC recompute trigger
487152c79015b4dcf9f5c2ea526a245f323f16b4 s390/facilities: Fix warning about shadow of global variable
b2dc9e6e4102dc38e2ed502692483cc2aa7bf696 s390/virtio_ccw: Fix dma_parm pointer not set up
49897331599e446d24505bff7dc9dc6cf4e922fc efs: fix the efs new mount api implementation
ca1c6ad8fc487b891cd1098afe80a4c939d3bb3e arm64: probes: Disable kprobes/uprobes on MOPS instructions
106874f593952066855dd2bfe0cbc9884494f4fe kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
dfaf8000e0bd91ac2b2f049302afa3bf5ab2d4a7 kselftest/arm64: mte: fix printf type warnings about __u64
cc96df73c3db161f45614ab98b6fc9e53414d3cc kselftest/arm64: mte: fix printf type warnings about longs
c77c9fe7b3fa7625818e738012d2fb3decf3694f block/fs: Pass an iocb to generic_atomic_write_valid()
49eb2231742a4bfee4866b4110bb98bd0abe6b8e fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
cd5243aafe0b671435b50203d64622d4b563fea0 s390/cio: Do not unregister the subchannel based on DNV
62316c4258ca18441d1d2fff5816c416560f1385 s390/pageattr: Implement missing kernel_page_present()
f88e26c98b5f5647baa18158397420de231ebe2e x86/pvh: Call C code via the kernel virtual mapping
b58c5c29e977e1c578535191a892f599210030c2 brd: defer automatic disk creation until module initialization succeeds
3973e9c8393ac7374b5fea05059ac26f0fb0e301 ext4: avoid remount errors with 'abort' mount option
4bae434188a8f3474ebffb8dcb49379b398f5ad3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2e4ebeaaffd3061465bf3bd40372fb91f2cda1c8 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
04ef6b97131e0ca548e7046daec5cc2a0e0d2e98 initramfs: avoid filename buffer overrun
e1d671ac7ccc7d636bc31541a1983f1d65f87823 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
829d50e5c0dd103204ecab6185ad6ada10872f6e kselftest/arm64: Fix encoding for SVE B16B16 test
de61f69fb9007483920d5119b78588d40ed32148 nvme-pci: fix freeing of the HMB descriptor table
858172b0fb62826425a443a706d0520c69daba7e m68k: mvme147: Fix SCSI controller IRQ numbers
323703f246cfdbe0c4b2d8a08370cf88de91eb2c m68k: mvme147: Reinstate early console
4184b5444a7a54ca9246699fadc56ad0391849fb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e76a743da6a207f2f8f7903bb08ccd7f8fb4821a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
07a5122891b5f511287b9cc3ab488c7400e521df loop: fix type of block size
d9a4853cc73744293e57fca0ab3a9535d9e7529b cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b278cf28d034bc7b94cddb5b390a2c17a83d2df6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
561592dd18e549d304a34c8b0cac6e23d6472e67 cachefiles: Fix NULL pointer dereference in object->file
e8b9a84a01dc094ef5d51d2a0cd1b0cd1faa05ce netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9b47f880d62b07ed4b777ff46930a5339be8a754 block: take chunk_sectors into account in bio_split_write_zeroes
a7cb70e11dddaf67d96b3e46537fc7b5854171fb block: fix bio_split_rw_at to take zone_write_granularity into account
cc0231402894ef5c35c2a8153a6f4089e131ab97 s390/syscalls: Avoid creation of arch/arch/ directory
a15391ff1e8a79ee11129ddd5044396b63ec62fb hfsplus: don't query the device logical block size multiple times
845875e7ab43a06913c99dadb4a6fcfdba0866c9 ext4: fix race in buffer_head read fault injection
984473881bfea80231ebb74ce789d8d7346849f4 nvme-pci: reverse request order in nvme_queue_rqs
4070a6befd043b36e585ec710512ab30c00ab5cb virtio_blk: reverse request order in virtio_queue_rqs
7e1859f212ca7aa33c7e784fcd736ecd6670f63c crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
a22fa81a699295a8920e084db5a4f0a99b37d004 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
85a905f446cbb4b63371ef3e67d3e3e46f104a37 crypto: qat - remove check after debugfs_create_dir()
b133a233f90bcbf1f137c1dd7bf34c4f7b5e67bc crypto: powerpc/p10-aes-gcm - Register modules as SIMD
e0452090847d4306f0c871a11c1b3dfd2735bdf5 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b56cf4c00b2f774c379f07804eab90f7b6da4d7d crypto: qat/qat_420xx - fix off by one in uof_get_name()
6f7ed15297fc9259e3fb570cacfb10fa71f845c8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
e7007f6c8fd20649672a7e0480f47f03e5b7c156 firmware: google: Unregister driver_info on failure
800cd262409e695c3451bef2a9f1f114b7f4e0d4 EDAC/bluefield: Fix potential integer overflow
61895960cdebdde5ed95b0f8f9932b07b8db3a79 crypto: qat - remove faulty arbiter config reset
c0d62acb7d4eac63a39251832eb1d3a58a7dc600 thermal: core: Initialize thermal zones before registering them
93e366e4535ac15ca85b794d9935753966fe9994 thermal: core: Rearrange PM notification code
fdf8555e4757af72125eba2a03659d788331a064 thermal: core: Represent suspend-related thermal zone flags as bits
1965a4dcb24b72676630f3150f15a1538bf65760 thermal: core: Mark thermal zones as initializing to start with
b57f9eef33a1f1a81b48c24acdb141812f821a61 thermal: core: Fix race between zone registration and system suspend
f65ee5906a211fed70d879aba2c995e657e7986f EDAC/fsl_ddr: Fix bad bit shift operations
1dc6437fd39e58791d6e3ea5364b58f1035ba33d EDAC/skx_common: Differentiate memory error sources
9ab673c0bb890bd74750f1475896a56ede657dfc EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
947aa7a8178cdaab5d1cdda0cff813d752df5e32 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7f08a5041e0273376308b8437e154a0cfdcf9b08 crypto: cavium - Fix the if condition to exit loop after timeout
2213de001ea24736b31ffd2552a4359e6ae4d223 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
f53559551c439a8819156c1fda6f1bb031583f3d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
925a8740647437fca3a6a9da2f8cee4e224714da crypto: hisilicon/qm - disable same error report before resetting
b915ce32540ae4fc897a22259233707666e6d926 EDAC/igen6: Avoid segmentation fault on module unload
1eba82babaa218c697aee842e9228da8c1186045 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
9f5f5dbf270887507456bf2ddb6acfd03767834b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b59885107fd907bacfadb571b9a74bd2bd625284 sched/cpufreq: Ensure sd is rebuilt for EAS check
93377f2bd9f24d1f3a43ddc8c52f417bedf82f09 doc: rcu: update printed dynticks counter bits
688723bc428ef364a0343a89115a0eabd7fbb923 rcu/srcutiny: don't return before reenabling preemption
0a7e40cb5bf54f570b4eb47bc0bcb9f14288c292 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
d52ec91ccab83720d50ed13802cce5e824f03725 rcu/nocb: Fix missed RCU barrier on deoffloading
2e579d8d800f2998f4d98e462ed6135b0b907b9f hwmon: (pmbus/core) clear faults after setting smbalert mask
b29c06e02edd763440e6d13f319efe4524e6bbd7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0440bc4880c364284cd8bb71fa97768e6bf63110 ACPI: CPPC: Fix _CPC register setting issue
63c4e6cfeafdf724ba95834fb70628cb52ea62d2 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
ba7a5e4a7b20ca48e778e4cb6672713ad670ff3f thermal: testing: Initialize some variables annoteded with _free()
4e320d3952ad2af0d576592f2e9716d377620425 crypto: caam - add error check to caam_rsa_set_priv_key_form
fcad6ad65cc0aec234f01681e3996aa0295362fa crypto: bcm - add error check in the ahash_hmac_init function
5deecbf763c35d5b3733e2b2488e93b05539fd70 crypto: aes-gcm-p10 - Use the correct bit to test for P10
75b04d44bd627d0ed3164971ffc51b0a0114eae3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b376066a14f780fc5c9bb14eaffbb35111771269 rcuscale: Do a proper cleanup if kfree_scale_init() fails
2c6af95e156ca4ab0086f356af77844e85ffe08d tools/lib/thermal: Make more generic the command encoding function
8a03b4b59b9c33ad6e0c48befc2f6432e1652d3c thermal/lib: Fix memory leak on error in thermal_genl_auto()
cb20a568ecf1fb934dc9386c2fc97a3e99a7483b x86/unwind/orc: Fix unwind for newly forked tasks
ff2c6b54fa20a98e076393e76afafe234b896e58 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
c7c3af260137191c3b0ba9de0add535376fe8583 cleanup: Remove address space of returned pointer
04d6cda42c5ac2b4831cdef6a773d62dc316f1ea time: Partially revert cleanup on msecs_to_jiffies() documentation
e615896900d119cd339c7f32b45b04e70b1d5a7d time: Fix references to _msecs_to_jiffies() handling of values
175263e53a2643c0e29426e106fa530a8e6f1a43 timers: Add missing READ_ONCE() in __run_timer_base()
c3573506dec805d4e7b15b2d5be283eb2704fa75 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
67e5aa947fc8de3ddfbf8aecba11f6a392fb7984 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
085f4affbe8307364af39ec57c759288a8ea9933 kcsan, seqlock: Support seqcount_latch_t
b79abb30e41d14d4bd3a1a2a0fd796e262449aa2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a4aa5043025ec0af91ca2c2c6bc7f9a277be2e4f sched/ext: Remove sched_fork() hack
ff4b25f9a9ef2d67db6cc81c4a724fb7b82686bf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
a2eb19137f59c5c8212a6ccd8bd16890c30b2b70 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
0096d2bcbddc0e8a807907ef3cf2edf98e183c6b clocksource/drivers:sp804: Make user selectable
25d1667acacc23c00f254a81caf57dcb51510afc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c520eb17a2099ad76a2fab04db7216897eb27c16 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
2ee43c64b16893f4dedb1a046a50871bcc902445 regulator: qcom-smd: make smd_vreg_rpm static
6f39a1ff6308b25aa46b9704f8d526ac5f7606fd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7121914b2aca5341d0ec9e4f8d80bcc0fbf34e76 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
d045d0b23f949a4061ae4e125c3a8d41cf4a9446 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d62d9a7ff57e6b6de8461f94103e8bb48e70d3ae drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
79852496693a5db659a9f1b0a63c18a769c8825d microblaze: Export xmb_manager functions
c5067f6113c61d39be5f30d8a5a1613378333e74 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
b24dd479ae8ec547c8afb349b21069055233e306 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
6275210db20d1876a801bf379e998bcb3d1231e9 arm64: dts: mt8195: Fix dtbs_check error for mutex node
9dae2fb7b4468285d43a7e0a84315383a57de015 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b5b925cd2fb2a6ad8ff6e78e6801f4501fc9ab4f arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
66fe50bbfb06f01a87741612f09a6f530b605672 arm64: dts: mt8183: Add port node to dpi node
ccbc6b540ed3c675703b33e3c1faa057cf4e0436 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
830241482cf27982275df0c0ef621081afe6f230 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f4c826ca8f8ee3d2579a8a832b825101b0b9e5f9 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
c4140dc44a1c0f0bed129a7f9103ec1d0ccae2c0 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
05ac1d4d73cfd5958cc4783101211c605e83529f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
9c3331eaaafc317ce73b0024d27c6cd12abcd54b mmc: mmc_spi: drop buggy snprintf()
9e5336a4c8672c0e16c7df8c57dbf3d098351e64 scripts/kernel-doc: Do not track section counter across processed files
1ec98aa8a5105e07220f2da73969f45198a2cbfb arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
5f09c10fb2d6c4c46797c807b8f9ff1ff1322001 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
af73ef1747d0863e5d8b85bc3616f68c7d188218 openrisc: Implement fixmap to fix earlycon
712557eca737911ef4cb4ce09e6b13d818f6e092 efi/libstub: fix efi_parse_options() ignoring the default command line
4e7b02e3fd5fc4428b1d80a9dbe93d86cd6a7c6f tpm: fix signed/unsigned bug when checking event logs
3fae47a706d04c5b69c1fe35ea6355d6c32ef81e media: i2c: max96717: clean up on error in max96717_subdev_init()
6a6facbb413b806d5f6dbee3debf50ca76301bb8 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
017e74d40ac94d6880f654463dcc4617d2823c72 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
667ee553a50792956577eed1bf743641231effec arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a7ee308fa32604a5b0f071690f1054a376155f50 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
46d6d94cc992811d18def7541b57a0f2a2e4bf13 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
6e34722e34acb98d5b4d07fc5e1332f1615d4848 kernel-doc: allow object-like macros in ReST output
0cd3cf77d91f0dafda83e8b5d1de43c1af8c29e5 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
d79e18dc1fc9779eec9dfb3c1f09aa667adbaf82 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
29ecc094291c7083cb97af2c209114da0f837a6e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8ae363c03baf894adba825663a96991c923552e7 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
b7561139aed171714c3f2cb1ea453ef98bea3cda arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
e4490302f1c1b7b85a9a7e0255468dd7d886279f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9eeb474e5f69e800eadaf3d8a6bb1b522f440795 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bdd69b101ffc6a1d1e508d377e61645f39f04809 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
128ce33a93935fa1ca9a63477f14b55f294f36bc power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
06984b9a8211f753c392af9192220673ab5b7219 arm64: tegra: p2180: Add mandatory compatible for WiFi node
916a1a928b00f4fc75305f472c5b3e25e7d507bf arm64: dts: rockchip: Remove 'enable-active-low' from two boards
2ec0f7f4bbbdebce4b46e1bee205f3a604cd2e36 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e64945e406a2e4e60803e90effc7eddfb5c061cc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3348b189ac98d130c92659f404d2d4e04a12436a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c25671358018b74b3ce3d8d1d1512043fce0dcf8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2f8697dd926a091cc228fae354cdcc4651c11e23 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ff48a0b17e47eb977bf92ddebb710706c5227007 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8a1b72db1d20bb285e392e0f255a05def038ec6d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
bd5f921e6a325b65afd8dd64fcb30df8aa22f20d arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a2f4e1fd861eddca9432281554139b3f61379c21 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7c16e185a99f904192c14c106382f7de1cc43d6f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
1e846c7544179ca716bd8016c2c0d949f7cc2b3a watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
11138705c82e5adf5b55f1e5640efb37909ebf53 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
d0a7adaaa13100d80128fe01914367ad5e90ee5d dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1ebcd5ed2baa3ec69f29a7a4eb293c4737fc6665 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bbef3a6e2b2761e98f548aa8a58c8a7abbd62957 pmdomain: ti-sci: Add missing of_node_put() for args.np
810c921eb35da859b6011669c395f6e690d1ac04 spi: tegra210-quad: Avoid shift-out-of-bounds
30427f1a2ce0713b520b2587de6b8f174f9d7982 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
49699368fb92f2e1ba67388fdf59b8b78053a16f regmap: irq: Set lockdep class for hierarchical IRQ domains
fab28b4101cf6ef018276fc5a28b02e6f8671fc9 arm64: dts: renesas: hihope: Drop #sound-dai-cells
187c8c823c410892bb4cbfeb0a72be58a852f395 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
5a4c32581b1969450aca8660bc5779d3f97314cc arm64: dts: mediatek: mt6358: fix dtbs_check error
8b31c182198e74896d1e1d8ee22f9ca177e14299 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
00394fdd8481d792a310a66a87695fc8b5ebecf0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6abce7cf821704fd4efc91c66c6b02cbd25c2fae selftests/resctrl: Print accurate buffer size as part of MBM results
13f8f50d93fdbf93f36fd37ce50239461fcf9939 selftests/resctrl: Fix memory overflow due to unhandled wraparound
042d4f93ae4987d818d16efa4e0dca8063558017 selftests/resctrl: Protect against array overrun during iMC config parsing
50db994953b0abe25fcd15ea35d15620aefcdfe3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b2ac9c6d1ffef3d3b0e2de56762ea9250a68e497 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a0cc405f8d294b4699bcaef07a37ca1e45101898 media: ipu6: not override the dma_ops of device in driver
7f5600ac1074ba24c787cc52999a81f19a9a75de media: ipu6: remove architecture DMA ops dependency in Kconfig
f5da3a9b3d0f74433e950bd5999e1e8c6284f2f2 pwm: Assume a disabled PWM to emit a constant inactive output
efc202b109c5174c4777cdcb890619112e365bf3 media: atomisp: Add check for rgby_data memory allocation failure
14117f094abbe510b0910be01d144a8641e3e13a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a4600fae7ce28047d21626f55087a9cb4a621860 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
dae2b054c852381dbf9c22df159161b5e946a0a2 HID: hyperv: streamline driver probe to avoid devres issues
2a248b57d35d83c531cc55dc0df06a0fc9344784 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
02fea503f300d6cb661207d71330ac917d080a57 platform/x86/intel/pmt: allow user offset for PMT callbacks
93dcfe722cc0f5eb6afd1ad908e4df528387e6da platform/x86: panasonic-laptop: Return errno correctly in show callback
47f2b2322f8d6f8de1f2284eb7b162dea173ffd7 drm/imagination: Convert to use time_before macro
e39abb274cb3be4334d3fe1aa891184d227cdecf drm/imagination: Use pvr_vm_context_get()
a26faba6b4508eeef942826668e00575a0cccf10 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
67b8fcb84bcb689c1095e90a69ae861f06264bda drm/vc4: hvs: Don't write gamma luts on 2711
09044813b0b2bee66d0821ad00abd7b30f65a2ba drm/vc4: hdmi: Avoid hang with debug registers when suspended
a85a8579d38a0ac790718c79cb1745be8044ef7c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7caf3dbd325bb210495ec5c77932e3981cc145b9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
97658e75dec60c9508b1181d2e2c401e0454048e drm/vc4: hvs: Correct logic on stopping an HVS channel
bd8dae7f7f8c3dcf41052f8c534ab9033b09c111 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d0158e38f311c9dfb58c802c945fd664da6e5d52 drm/omap: Fix possible NULL dereference
c8196aab18f11a1ba87e86a33b2b280c6a3103e7 drm/omap: Fix locking in omap_gem_new_dmabuf()
2afc39bd1fd4e934161efd99ec0ef75a95d6bbf8 drm/v3d: Appease lockdep while updating GPU stats
5c8d1821a30f51c620e09e41921cf166dc6c1236 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7c4664fceaa28baf31bcb5b6d8928c68bda93721 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b3b0b7cb7519fc5efa2959818a07b07b4aa1ec17 udmabuf: change folios array from kmalloc to kvmalloc
507b70903db70d54e6a38139bbb06edc604a591c udmabuf: fix vmap_udmabuf error page set
b5884e058a73a9613b6672c1f1476ddf2ab2912d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8f0fb5631f776f852416782ca52e0f681ff20084 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8623001ad309d43da2fcc298bcc33234af137f48 drm/imx: parallel-display: drop edid override support
30e65c6940a3117789d1704be19fc8ad96711548 drm/imx: ldb: drop custom EDID support
c16246457c19a48a6f5f9a9e754d61f6937891dc drm/imx: ldb: drop custom DDC bus support
b00e1fec1a1d8dd2cd7c227c9670bd106ca91b68 drm/imx: ldb: switch to drm_panel_bridge
dc31aed4f4c5ad1a32774150753667ca36e0f8ca drm/imx: parallel-display: switch to drm_panel_bridge
657a58d2cd9bbb52ae8c113306f16adeb216a5b8 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
17353de6afe20318e479324b528c4f529cdca8cf drm/panel: nt35510: Make new commands optional
d89bfcc289336b1a95fba1ab7b27a1448c5036d8 drm/v3d: Address race-condition in MMU flush
f896262e311c031074a4e11ad528f41f81556fa6 drm/v3d: Flush the MMU before we supply more memory to the binner
e850bdf65bb9a1a26302e141e40fbdb5371a6f19 drm/amdgpu: Fix JPEG v4.0.3 register write
4b1e116fb3e1950618f58beb3b77b8be0d2284ac wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2220c24817932f96ad2c17cf0bcaae15d143dacf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ad5e2dcd93788ca095bd50aa0d6cebc8b501e820 wifi: ath12k: Skip Rx TID cleanup for self peer
dcbf8ca4ec346a5d55037c0b0c19a52a0f076c06 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
da5df0fb05b52e62c848d5ef11b00e26e3183a46 ASoC: fsl_micfil: fix regmap_write_bits usage
a1ddd61e397e276aae5150473d030109b762f264 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
da25fe0b9c0d3d769a08ad2a63874d025755d192 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
5eafa5f9a3ed4c57fa8d5e70a687947e3878e7dc ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
10789d3dddfced41a2719e0ffc6fbb2999ea790d drm/bridge: anx7625: Drop EDID cache on bridge power off
89903bdfc8bf7e0978499475540e6636e6012058 drm/bridge: it6505: Drop EDID cache on bridge power off
cfc36f87319b7e3bfaa1d3dc84999501b691a197 libbpf: Fix expected_attach_type set handling in program load callback
c3fa8704e557ccafb6195ec9080bc2f4c261f020 libbpf: Fix output .symtab byte-order during linking
de30b1e790dc62fa9d37d4dd7edfdb8d39d0aa8d selftests/bpf: Fix uprobe_multi compilation error
95763cbd3b5944fdf4b19504675e678e94d4749a dlm: fix swapped args sb_flags vs sb_status
0887faab7afddc1c945fad7b2738ae9a2dc1e3c8 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
045e4816373a6a01cdacad27279a27ede555dfd0 ASoC: amd: acp: fix for inconsistent indenting
81a4d07e658707e2f7de3c833635c975c9c6406e ASoC: amd: acp: fix for cpu dai index logic
a8f5673defb5f79acdfd305b85318cc492098d1e drm/amd/display: fix a memleak issue when driver is removed
e55a86c9434678452f14eab8ac8e8104c674c509 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
49d8e9bbc17bd3b3028eeab5b2ce0388640bc537 wifi: ath12k: fix one more memcpy size error
f9d9ebd7679afb32d378fddc517380d8049990e4 libbpf: Add missing per-arch include path
989eb7724a269ec646247d0410c97ebded8636dc selftests: bpf: Add missing per-arch include path
24d0fbee0a41578c8e724f1cc1c108349307997c bpf: Fix the xdp_adjust_tail sample prog issue
55639f43492e3a0017c0a20553eb3b254e025666 selftests/bpf: Fix backtrace printing for selftests crashes
409c8f3f91d5480ecfcd9fb2a47da0ddf5eb7b3e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
302394e2f18cb05e42ad9b36e8c005245cac7a54 selftests/bpf: add missing header include for htons
f8126f1e4a3bbea97c912e6fe5f1e26f7849c8b9 wifi: cfg80211: check radio iface combination for multi radio per wiphy
c8cc2aeb246e3eb731152b4dd4717e64cae743cb ice: consistently use q_idx in ice_vc_cfg_qs_msg()
2a3b88ad1f5aa0b7b3b79ac4666f841e3a06ff85 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
886d685de5430de5e60c804557120f471c0e1f47 drm/vc4: Introduce generation number enum
868a049f91d8d3480a1e49cd712f493a89d13ebb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
802a804332a54a6bef11372956a6bf41013d39ae drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
d37bd27a5d7908efb80593a2dae4c8714a04571a drm/vc4: Correct generation check in vc4_hvs_lut_load
8765d13873c1eb759e5a7a235a08a2a33305bd38 libbpf: fix sym_is_subprog() logic for weak global subprogs
71c7fa8235adf7ab7f0ae5049efb572fa291d478 accel/ivpu: Prevent recovery invocation during probe and resume
138fe6496f1ddc374f112d20ae55cb2ea6c0d6b1 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
d5066c5a2a72f604e6c31938feed5e9792474530 libbpf: never interpret subprogs in .text as entry programs
eb5ff960e6afe9be2930c9133e3b752282501a99 netdevsim: copy addresses for both in and out paths
f38e818847baa03080909d9837e8a753b27775cc drm/bridge: tc358767: Fix link properties discovery
89911e934c726073a3d294e1e6b4203a64929ea8 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
bb453358aa57a84370575a9562c457044db3206c selftests/bpf: Fix msg_verify_data in test_sockmap
17551b0eee86e2e6d8740a2c15c8fef4f8ece799 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
56909937e70a05bd77e6dfb39af97e5afbc9c44d wifi: mwifiex: add missing locking for cfg80211 calls
146604a41798a0ac23757c588bd99b9b7513f834 wifi: wilc1000: Set MAC after operation mode
48a185de4d4450d5531b24a6f59738bb872891ff wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a004c6145de25bb8a7ba66d229b966f3494757c5 drm: fsl-dcu: enable PIXCLK on LS1021A
0afcac77449992979a4732730a152f4e3e8677fc drm: panel: nv3052c: correct spi_device_id for RG35XX panel
26651812fb0f498797fea14ddedf6efb52755676 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
fad212025b919a42d9a39d221c104a70945ec8cf drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5c62adaf67d0b1a035ea4af75e257362b5c32ede drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e42c82ac38e06278402ffe3a4959ee27fb6fceb6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fd582dcf265588f4eec220b73840a776ff38cf3c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3e8fd8aec13747e4d9e8a52fa538b29c39ee3f0c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6bfb44b94b41b348cf2354d1aac6c66f809346ea octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8a8349363b15bbb1598d006a7e4f1d22dc26b6b7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a8f3fb8fc01ef9e8a3d0a839daf0255b066b7463 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b996fd5cbdbee4a786ec4e3a59fe72991720688c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
2f7b2740f7215bfae3e9689b12428023ad0e7624 libbpf: move global data mmap()'ing into bpf_object__load()
58dcde9e006dc3eb47d59e0be4de18c8ca26303e wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
a78894a3fd89b1f21cc7e5daf4af1635e9724c2e wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
3e460d58e4c52f0e357f9e43646bbfb74619e99b wifi: rtw89: read bss_conf corresponding to the link
a643c2d37b102a2a61b1d6815d7fb4a882af8dda wifi: rtw89: read link_sta corresponding to the link
12a9d7c1d2082cfdf5f47c073f6222c7ffb18497 wifi: rtw89: refactor VIF related func ahead for MLO
8df3dc8483920d4bbb15d1e5cdc5a6f074646c9e wifi: rtw89: refactor STA related func ahead for MLO
e6eedcf2dd9749e36708a73df3a3927f9fd38758 wifi: rtw89: tweak driver architecture for impending MLO support
c6e86d55ab4ff8ae3cd23e27a7c8bad5252c10b6 wifi: rtw89: Fix TX fail with A2DP after scanning
aa445ea7d02fa9e976b9b453313291ceac7a5836 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
2d370910952a3df7a19a5e457248e43684b1de00 drm/panfrost: Remove unused id_mask from struct panfrost_model
d4be8d5893f884261ecd64821c94b41a9ac35bdb bpf, arm64: Remove garbage frame for struct_ops trampoline
57d5ef1d08a219e39c933c974b2f85d0ca5ecaba drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
72c2bceaed7a9b68a01db93e9257eac6fa84ba8d drm/msm/gpu: Check the status of registration to PM QoS
1d96a0fa8e2bf9c4bf3ad981954454f3426dbb0d drm/xe/hdcp: Fix gsc structure check in fw check status
1261c11aedb483f63423933d73eacd6efdc93c55 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e8189829409bd8d7a88b6a517646ba22c10e8b9c drm/etnaviv: hold GPU lock across perfmon sampling
cb99248f27d209272e80bab01350e0e30e817f4e drm/amd/display: Increase idle worker HPD detection time
8a9571637f71f184765fe7a871238c8ef111c1aa drm/amd/display: Reduce HPD Detection Interval for IPS
c78b316f332c345b0b8621c2ea6778bd40fff395 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
01b06144443a3d369943691fda95d6a1783c6fbf drm: zynqmp_kms: Unplug DRM device before removal
d13e0bdd2c680e4087d7af6aedf3d9af4b3365cf drm: xlnx: zynqmp_disp: layer may be null while releasing
ebf8b95f5779c22734f70075a4ff07fe7e565ba6 wifi: wfx: Fix error handling in wfx_core_init()
38a0a16966058ca256c685a479e48cd4184f8612 wifi: cw1200: Fix potential NULL dereference
619b07b919b7ea93b030b19142cbd931cfd3854b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0fb88490ce67d35211b2c42160a82f672f010064 bpf, bpftool: Fix incorrect disasm pc
773129754c8856a13e902c2bf10c334cadc39b82 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
379a6b241099060f7e00bb4a42318f63f72210c0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
54c9bf24c2e87918e0dfb2edc6c295d7f17c6928 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
eadd25c619898d3856658777f86f7e9bf52a8ee5 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
791bcf8d24edf9c29f47e32e65f1ebd55e7d352b bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c0de6eca600d5716fba2850b3bc21c4a98ec2b3a drm: use ATOMIC64_INIT() for atomic64_t
0919dd20e28738188332704f9a3ac802da3cec8f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
76806ab715a8d91e52b73c8f734a00dd86b9e5de netfilter: nf_tables: must hold rcu read lock while iterating expression type list
b2a71572f82d74504dd6a11dd0ac61bdb4c0ace4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2d7fe1ac649ed64c3c38158cb2fd64a5a1d900a8 netlink: typographical error in nlmsg_type constants definition
d43f9fd25feb360600c5f0efe093b0b95715695a wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f0c6e9327cda909e13025d4cd6b748e851154f97 drm/panfrost: Add missing OPP table refcnt decremental
dfa64ab5cbf78894baed7bd6ca8b9dadabae8ee9 drm/panthor: introduce job cycle and timestamp accounting
7d3840d33d0866f87d640bfd97e317ff6744e7ce drm/panthor: record current and maximum device clock frequencies
0a28bb2c5a08cdde02d2a561538f30e5b58658bd drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
db5a2d9f4ab8867dc52988061983107ce14d96cb isofs: avoid memory leak in iocharset
268666b57287e7f953ee89df6fec70be16b9a764 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a0a4893a673d6b6da0327a599559a8eb3fe4d7b4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ebff6cc6a9cc83eed035d4a49e9e997a670e54b2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bbec9ad9dfb3b7f0149706f1b2a0c583f8d65974 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ebdcf7111fd788ce68f5163480920f368a3360b2 bpf, sockmap: Several fixes to bpf_msg_push_data
57784b21b20d47bb167838006ed60dcc3060d961 bpf, sockmap: Several fixes to bpf_msg_pop_data
3a598c71276360fb7c9ecfb6f305788b01b41b63 bpf, sockmap: Fix sk_msg_reset_curr
573765afc5209d19aaa8a64062399ce65a67570d ipv6: release nexthop on device removal
5de0365cce9e2cb7fbf31a67be0c1ad1c8a0b571 selftests: net: really check for bg process completion
3016ea4041057211ba2e1108e104314fe4cc277d wifi: cfg80211: Remove the Medium Synchronization Delay validity check
dff98dfaa31627caa181ca33e89d4c6da3d7cf71 wifi: iwlwifi: allow fast resume on ax200
89c62c79126422a9ddc2ba46c970fa02d09807e5 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
b8ae8a8079c84b426b3fa1ae4823e751b2e78f9a drm/amdgpu: fix ACA bank count boundary check error
640fac14d1d7f378d0ed8800d08be7c886149116 drm/amdgpu: Fix map/unmap queue logic
2f4009843684cfea3a9015659756438665707e6c drm/amdkfd: Fix wrong usage of INIT_WORK()
aaa24e99450f16f1ab67341e68fe6ec9c0a7fbcb bpf: Allow return values 0 and 1 for kprobe session
a811e90e86cf62f4148ae9207cb7c54add4f3eef bpf: Force uprobe bpf program to always return 0
765c65f2ee9b99a3cd6ed9dfa78bf80681b7ae46 selftests/bpf: skip the timer_lockup test for single-CPU nodes
8161f791e4e40bbbd25cf4d1ecf2a3c71cd99d2a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
9b96f7a72af98ee6236f82903149435a688866e3 net: rfkill: gpio: Add check for clk_enable()
812307cc0a700b2ccae8fc127d9afeb38d576ade Revert "wifi: iwlegacy: do not skip frames with bad FCS"
c0d84f4f6360aae71703931c449f7a1efe78c5be bpf: Use function pointers count as struct_ops links count
38abe53140f1ad1a3631b84c499f7d52d80ebceb bpf: Add kernel symbol for struct_ops trampoline
56a6199ffd127e2b14cf2e6e9dbe09d2fca553c5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
779dc3cecf4c93b15767a7da773ac587b6a6cfd7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fcd0e17b079c41888f1189f1711bf486bac1451b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9eb899047339a2a6b19f0fce16ec6162f27d4ad7 ALSA: 6fire: Release resources at card release
cf54294947beefc27508a9eedf20b6968d951970 i2c: dev: Fix memory leak when underlying adapter does not support I2C
3b04f926877349ab6207532d01fe28288a70660e selftests: netfilter: Fix missing return values in conntrack_dump_flush
3ae047dd1db5e484a054102bd9ad1cc92435b2b4 Bluetooth: btintel_pcie: Add handshake between driver and firmware
b58b46a08c8edeb7ea05145981e28477c27ed92b Bluetooth: btintel: Do no pass vendor events to stack
16d343df4f450af1f3df5f68e4f997d6f7464152 Bluetooth: btmtk: adjust the position to init iso data anchor
f8e7fe79a840a5203ddcfe6eb380fdc687edca31 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
1eb4436d871cf88244b7d316de1c7767e38b782e Bluetooth: ISO: Use kref to track lifetime of iso_conn
b73c30b1382dbdcbd107aa5b2b46c3005ca028c1 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
d9e30016f57d95b3c1a1e1c6d2fe4bb8abfc09c5 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
cf887c4f90bba4cb5fd3e075ff429f1a878a4f9f Bluetooth: ISO: Send BIG Create Sync via hci_sync
3c5befa9914458e0130638d0544f5d337b33b777 Bluetooth: fix use-after-free in device_for_each_child()
f9ae0e37aa2df661d5c80131e1ecf31692ac836c xsk: Free skb when TX metadata options are invalid
2abf37875174f837554999c26844303e79c88392 erofs: fix file-backed mounts over FUSE
f6bff4535f1466f932073c2e5d1f67b5cc6a819d erofs: fix blksize < PAGE_SIZE for file-backed mounts
d0ae7e175292e0b7654a60541d6fe3490d22a061 erofs: handle NONHEAD !delta[1] lclusters gracefully
e581e6dfe44252a58ecb1c9c82d046b28f98d95c dlm: fix dlm_recover_members refcount on error
61dd15d6c824bb54aa6cb1fd13142c8dd6a2d385 eth: fbnic: don't disable the PCI device twice
57c02db05aaee46397ccf4897f807f2c405caa20 net: txgbe: remove GPIO interrupt controller
5f30c4057f22749e85e98a4d976234716aa78a20 net: txgbe: fix null pointer to pcs
f41f0af58e5fd9a78642dd84a669a0ade2e2c6df netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ae31cf0e8306e3af2e12dc5304cb4cc69a81f547 wireguard: selftests: load nf_conntrack if not present
21ed0ea61eadf84fb2c084d856de10d58833613f bpf: fix recursive lock when verdict program return SK_PASS
ae48d3eeee8dac0057ec6fda76f71391605737e4 unicode: Fix utf8_load() error path
45e9eaf79ea63534a29a5f24a1bcb9415f6d6bf9 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
28a82349ed7b64478f5753685c5b39cb5c7c562a RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
369a4e65596ab66d8aa1894cb3f16e8474cfeaaa RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
6205803bd7b78b245bff37153463fce033cda166 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
8fd185efbffd1b00994f29caa9937d9863196a81 clk: mediatek: drop two dead config options
5f18bf584da44a26f9f39d08a0c709fd270b9888 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fe48221935373414a67ff812ebfb03fdfd07316e pinctrl: zynqmp: drop excess struct member description
29dbc2569e4adaa68dee4e751ead7e5b51969f30 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7d0355af181a2e7b57fe47a3f0f5b2cc21393481 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
e694510011ee229623b6eb8605655985c53d8efc iommu/s390: Implement blocking domain
881e52e93360bf73386b390b5ca1081f866d2224 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
32f3236917522247e0678fb229a3e3967203efbd powerpc/vdso: Flag VDSO64 entry points as functions
ada48e45ca6c9b656e2d321d135787e35d7f7e45 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7231b8136b2549ccad4448747a17b3fd2527095e mfd: da9052-spi: Change read-mask to write-mask
b39166adcf4f7d37b19402865985054b2b2e179f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
af1e7a2c8eda7751543922bad32527b4f0794393 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
50e09d6b2d33c34e29dded1a39f399c9d436746c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5fee8727c21d45453945a36d85094f260770970b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
f84b15d6dcbf91674e00617ba0456a25a9236cd4 cpufreq: loongson2: Unregister platform_driver on failure
ed9e92e3f921427996a6d496caa8a0cdb6761c8e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
fd7e84c8658b4784359abb34089c30716c2cd0a9 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f3e5aabe8777db983c4a3b4dbd161479c2c120e2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
61789e7c69dee43bfcaf6c0360b9d8d929d8b80e mtd: rawnand: atmel: Fix possible memory leak
c98e6ff57abd1da47f780d4e24f05a7aded02ef9 clk: Allow kunit tests to run without OF_OVERLAY enabled
877eea1fcc92133f12a7a29ae338d1ca687946da powerpc/mm/fault: Fix kfence page fault reporting
4e0d4e2d63fb32587018127243abc6bd776660a5 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
f7cc727591756e6995c1693ec25dd517b139460f clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
e6760191066ecf2e537a70248d0b42e66cf48960 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
bc3bfe100b353698e6dcd2dff90f570cbbe69293 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b6d96d2e754541227f739d608ab39b6a14f5468f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3f6d34eb428994b62d6d0339e2040e889b88f6c5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
41c9b8dfe8056b9104a340539d1e87b7155fb3b1 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
aa22b1cd6d35b7264d6a62fee34bc71df3140c0c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a47c6a4330cbc185f168d3ab7969f65263c283a2 RDMA/hns: Fix flush cqe error when racing with destroy qp
bfd5143aee8026ef629a6ea0509bbe9744f5e682 RDMA/hns: Modify debugfs name
96d557bfa00795ee7161570684c67ef567cf7b8d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
29918f90b54cc251cd74d0fcad80b381fb83d10c RDMA/hns: Fix cpu stuck caused by printings during reset
5d3559fca17982a479420b12f4569485d176576b RDMA/rxe: Fix the qp flush warnings in req
eb8ab8867f6bd05620d3ee46c70da7659d426418 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bcdbb8fe513eb6ee2784e7e574bf86ccf565964d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
edcf6a1f21f7bb1417c75417d771dae6ffaea1f8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4a3153bd5e33075ea5acffdfc676af49d8a70979 RDMA/rxe: Set queue pair cur_qp_state when being queried
c423198270af042fc542a644fc0ad2febdf9fd12 RDMA/mlx5: Call dev_put() after the blocking notifier
acc871b9aee136f112c078a69c1b38d4aee69869 RDMA/core: Implement RoCE GID port rescan and export delete function
9f020c87b94b7e87f5af879da41a9bb3de2ea4eb RDMA/mlx5: Ensure active slave attachment to the bond IB device
75768254ca195593cd91b0e363f2ad4a56f57bd0 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f814b2e1401b8897f93397b5e050e507099b3e26 riscv: kvm: Fix out-of-bounds array access
fb636494a25bdc35e31029e18b1e889e2e06436b clk: imx: lpcg-scu: SW workaround for errata (e10858)
f802a7d3e231a9e589b276c52436bf54e59b72d9 clk: imx: fracn-gppll: correct PLL initialization flow
cc54a4bbea9f0e0eb795b4e3621193758ce58070 clk: imx: fracn-gppll: fix pll power up
4b9aaad970edd3efc8f496c1e6233bdf54c6a46c clk: imx: clk-scu: fix clk enable state save and restore
c463b4ebb05220177a5a48e95e6d299655533fe0 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
3528b001e9a9208e9584ec89548523eea1cd72ad iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
394d39f4212d187876368337fea2a67f50974862 iommu/vt-d: Fix checks and print in pgtable_walk()
adc42304899db19fd9ea1d26f151403e939d9efa checkpatch: always parse orig_commit in fixes tag
c91cafea357447e1a52db9e8dd6786616bd162ff mfd: rt5033: Fix missing regmap_del_irq_chip()
96ddfa6af973432ce46f8479070616eadd475ac2 leds: max5970: Fix unreleased fwnode_handle in probe function
ecf54f686a840d68843355545bd0251aa5cd95bf leds: ktd2692: Set missing timing properties
d0d674f220c2bc72d03c9cccb2c1e8d9fb05718f fs/proc/kcore.c: fix coccinelle reported ERROR instances
bd656869ac839e2690cbbfe7a35720192d32f9b6 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e4dec34f453f3d2d3efb953e1f27f2e50a210ec scsi: bfa: Fix use-after-free in bfad_im_module_exit()
083df0c10327c3b8bb539c92199c3e95f4128933 scsi: fusion: Remove unused variable 'rc'
6fba1d96c7296531320c435bd5aa037a42e0ffc3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4ac870ab710e78a120b73d4d185b407460c945f0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a8db00c33f5864425f010d413a5a7d49286070af scsi: sg: Enable runtime power management
1d58fabb9af40ac6d511cc50aa1a2643effd4b63 x86/tdx: Introduce wrappers to read and write TD metadata
65ee45da710138a75fd43b2c6c71f4a3d6cc37a5 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
580c4e40701670cafcb87db75af5f59bf2c481fe x86/tdx: Dynamically disable SEPT violations from causing #VEs
34e1ccb93fdec9a79ceb5a1a01ecdfafe9b85b3e powerpc/fadump: allocate memory for additional parameters early
cc6f05cc4a7455a972e29450a19f1767f031fa8e fadump: reserve param area if below boot_mem_top
44c91cca125d4cbb057a407ae0ced030f1f3f411 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d29a7af1f9253190695fccc2b927d0653eb659ef RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f61b9311632deb00ff905a6babf81653ec60b3fd cpufreq: loongson3: Check for error code from devm_mutex_init() call
26a9b625cb62cac8e632f4ac61215b29153d535f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0904306e9f4a4417b1d280943e8082ff4af83000 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
989f2ab1a763348fca8649bc580c2b56ec60f77c kasan: move checks to do_strncpy_from_user
4958640e193ef2c080f640c133d218c879b09648 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
45bdf0a858a3dba1578b07bd8324067420171454 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1eea0755504ebc2a171c8f35ade38f4acf095b9d zram: ZRAM_DEF_COMP should depend on ZRAM
a64e34ba4170a93dcd022e1aa140d96b0fb718fe iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
dd5ee2a19cdb0d45d36b19ce854b459750fa95c5 dax: delete a stale directory pmem
e5c525d8e9e780697194b8591119688fffe084b7 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3a40fa1aac77be9ea8ed84dbcb5dab8145ccb58c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e06a6f46b5c891c2e3158c7937ae35c54c65081e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c1d520b7da98d02fe1201fe688c462b46cdfea9e RDMA/hns: Fix different dgids mapping to the same dip_idx
7b8141c85e78700bb009f4fcdb76f789ac433587 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
8128f15cf784bfa80aac00916b0cb2abbed5f9d6 powerpc/kexec: Fix return of uninitialized variable
c94a7c714079fb2d2fd3276ffdef4d0702f57f40 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b687dcb648cd69eec9af0f4207524a8de104b8d1 RDMA/mlx5: Move events notifier registration to be after device registration
71876e005ebe6f610225155a1ac283cbce2abc8f clk: clk-apple-nco: Add NULL check in applnco_probe
7600d9e2184b42b07fbe6585ecaf0a7b6a767ca4 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0212acc8799526c1c65c54c70deac5dfb53838a5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b4017064437ef7e8832ff227d87c6a69bf6a0a4b clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
d68b79b571a12d10f938bc5b403a240063468c96 clk: en7523: move clock_register in hw_init callback
fe7ed5a3e99815fbb0958599b0c87a192b30d98b clk: en7523: introduce chip_scu regmap
ce7362fc3cec3bdc278e60e4a6e2448b96ed95ac clk: en7523: fix estimation of fixed rate for EN7581
218bd201916f45eb190598789641d70c7b607712 dt-bindings: clock: axi-clkgen: include AXI clk
e2a8720f90d8fd3d81d7c98a601295f7f5a9ad4d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
56ca4f7c540bec16b1fd140247dfad6e5503b9a9 zram: permit only one post-processing operation at a time
46fa66686b93fe5db76c2b8bd2d8591c548dcf4a zram: fix NULL pointer in comp_algorithm_show()
2c63450085d1e998c3969385086fbee0dc5c8e5c RDMA/bnxt_re: Correct the sequence of device suspend
0c9ac770301988f04287ed5d3552a977085d6715 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
e45801cf4661aa30c5b8edfeefa911a229312a69 pinctrl: k210: Undef K210_PC_DEFAULT
e839c4a6fe5089300ee5da2934b4adbfbd2681a4 rtla/timerlat: Do not set params->user_workload with -U
5da4a743581f78773fdf7991e47d0dee924ee6cb smb: cached directories can be more than root file handle
21c2d40be35f61815965d9972b32684c0bd8d926 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
77cf6a3d1f3c0b1cc13144f5b93341b60067527a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7955693f89d9679e78144dab24f0382db7ad17e4 x86: fix off-by-one in access_ok()
7e28165a6ffe7527a5938296123f0856e7c4c576 perf cs-etm: Don't flush when packet_queue fills up
a2facf6f2ba085c374a9959bed3367d2cd9ed2e8 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1fb2bc9b89f02c6d870d325194581c4e0724db2b gfs2: Allow immediate GLF_VERIFY_DELETE work
773792caef23c570cb231b39c2d59d372379b4bf gfs2: Fix unlinked inode cleanup
fa31fb4f697d4498cac1a71d913e7e316ef1d23c perf stat: Uniquify event name improvements
3d9bd4ee701dfe64b4ba6f330eaa5776615c3dab perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b45d254af837613d3190dc04432d807e23ac8361 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
17a295da8f4fa24a28ecc8e7130bcfdc78aace26 PCI: Fix reset_method_store() memory leak
4c015d0fd523c002c1a2b4251f5374a3e99a0728 perf jevents: Don't stop at the first matched pmu when searching a events table
892510502c46ea45a86447276d7c9c893ca24454 perf stat: Close cork_fd when create_perf_stat_counter() failed
feef6336a20dcbc73fe738e39f1206cf1bd9ab87 perf stat: Fix affinity memory leaks on error path
fd0eac9c1863dd26d1aa80ff60b3ec5ebb910faa perf trace: Keep exited threads for summary
eddc2fde6663e1416dd18d1b2a5e0879d6dd29d2 perf test attr: Add back missing topdown events
72f80521d9de979524e93a4c7411911f9591ea8b rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
0e09fd44fab9ab3ee6c011c500b66cbf04c42c84 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
038fcb9e94ca9b7e890c6516635b2189c1395365 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
356dfdac27188dec2874b5f4c8616aba3e7dfeee mailbox, remoteproc: k3-m4+: fix compile testing
b0910169a65ecc8c95091169ab157470d32f1e22 f2fs: fix to account dirty data in __get_secs_required()
3bc8efeec79e730663b9cbdd35400b27d061751a perf dso: Fix symtab_type for kmod compression
e0772834f3cf5df57ed1c0999086d066e578b3d7 perf disasm: Fix capstone memory leak
1ada3d7a0579a622eed7322cc65bdd65d63f936a perf probe: Fix libdw memory leak
c1d869ba00fda4449566acad3bfe0c5fb5bbba0b perf probe: Correct demangled symbols in C++ program
cec9348d2d916769fc331005dc13150fa1a2d7c7 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
9554ffc7083dd9ec229309b726d9146263b47abf rust: macros: fix documentation of the paste! macro
4799f1ae0864df0219f2626644852e6f9acd9400 PCI: cpqphp: Fix PCIBIOS_* return value confusion
612a3baa98c6f12781dc055144826b80b616e93c rust: block: fix formatting of `kernel::block::mq::request` module
cb90e67ebd174f0c3cef60cdf6dbbe0a287e26c8 perf disasm: Use disasm_line__free() to properly free disasm_line
04cbce753467d580819b1c852064c292b7c2129e perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
91e1cc701d2054a660f0a9644bac39e541196e2c virtiofs: use pages instead of pointer for kernel direct IO
1c8e2eb0d2868a787ca3cb859dd8fd6103e2be39 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ae52fb94f2f006fdc567717d7f5637f877492e38 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4c02facf9132b6c3e1946bd9d74838ef3f61d375 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
41570b14189577a42be0f94b026bc35adb96f169 f2fs: check curseg->inited before write_sum_page in change_curseg
1a0e9dd2781d9986a3521d691c63617b32efcb9e f2fs: Fix not used variable 'index'
73f888031808ab96a4ac832e118d822e5b80fb7f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b117a9e12ed4bd51c0d51a489f16c8da14d7a0e0 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
30dafe53d02d805ec985af7747c379e6ccd259e1 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
439e81859e016357b9151f71a6f01c747fefe200 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
3440bb50042ed4eba1144e2b829df4bd19c766c0 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
a8484405387138eccf7f263004432e5e4f2934dc PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
69a90c596f6e6628fa30a7c75788b86a6fd07ade perf build: Add missing cflags when building with custom libtraceevent
1133df08dbc1934efad6c35bc92aa2f623458a33 f2fs: fix race in concurrent f2fs_stop_gc_thread
9ec1d98bfe707c58cb4fc88e8d42b265fbc48345 f2fs: fix to map blocks correctly for direct write
d202ca70b86c485381d468b5f2ea17710c0bf55a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
50933faefd27ec190c3a4aafd93c271608c15173 perf trace: avoid garbage when not printing a trace event's arguments
4b0f1946c8e98e63a18a6d90c936c5b1aeab0bf2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
816bea7dbe06150168a54f1cf0ac1b3288cdbb1b m68k: coldfire/device.c: only build FEC when HW macros are defined
6c0071ffda121aaf2eab78051f13a6462b45bc23 svcrdma: Address an integer overflow
d5d946ce6ad2b3208a60092d58f33cc80f1ddb64 nfsd: drop inode parameter from nfsd4_change_attribute()
f62fefbb014d6f9afdc5be16786e401162f1b8c6 perf list: Fix topic and pmu_name argument order
6484cf5ddf4f8a2e8e447727b7f13ba23ed1f037 perf trace: Fix tracing itself, creating feedback loops
109156682987bb673fb932d6334b11be52d7a030 perf trace: Do not lose last events in a race
230cd21ebe6bc78a25c3c7eb2e7a3e6529688b5a perf trace: Avoid garbage when not printing a syscall's arguments
ba6cb1d5b0f14c2191ae99ef2312271ee9c3bdaa remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
258daad51c52a0826c18c714b14468e6fb921ddb remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
6c89f8306baecba2339305f192bdaa0d2a3cccd9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
323f108aa01911b7354fb4c5638718a77847d39a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
44d5129ac587b12f9b653074ccde5fc0cf9f1120 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f001fa8a7aca45f41021c699483a4011e69f522d PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
3a63125429b146423de3692ee262dc485bf8e9b4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5e88c7bffd7b333b6c4974f054f076198a5bb17d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4334385191c2ee235a36098c63e0068cabd6616e nfsd: release svc_expkey/svc_export with rcu_work
52a28c3230fe37f93b8daa8d2a90c6330ec0fc98 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
81593a9197b7e35d1d3e71c22f8dff2a5fbbdfc5 NFSD: Fix nfsd4_shutdown_copy()
6f019e8d7208f6fc31ac1d576d4ba4327b03f3df nfs_common: must not hold RCU while calling nfsd_file_put_local
34d626d1e3210d382ab106eee85726b2ed62c719 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
cb965e0f850435e8896693d9527ce80e187b8d39 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
f369e0d3499134bcfb304c98d28f6a8ad6b503a8 hwmon: (tps23861) Fix reporting of negative temperatures
a930d5c9d6a6ab441752b3853394887cb3fc2e44 hwmon: (aquacomputer_d5next) Fix length of speed_input array
d9f51e9b4bc88c5293a2c6aa1814adf8e5d9976d phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
e12b74468b21153cccbdfeffc571e52396fe75f3 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
3f6488327597950b4d9c1c2f12a5e4abbcaca409 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
9571fcf4a00f568c1eefdcf0a46e7cc0b76c0d57 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
c744829df356a3a6456ccfb2c90171431e5aa5be vdpa/mlx5: Fix suboptimal range on iotlb iteration
4379844bb3fa0430ab61705f7de20ca4b6aa5fe3 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4dbb55dc971ec01ee0d34bff29b6c8393861cfd4 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
a2c6b2e4dc84559d4444ccfaf17c42638e702668 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b15921aff306dda8e48cf41aa3ca254fbd999ee9 gpio: zevio: Add missed label initialisation
1961e1ea5dfab02e2ba0e2e89099fff4679d723f vfio/pci: Properly hide first-in-list PCIe extended capability
fb189eb0ad3fe8d2cc9d8e756baae24fef90de51 fs_parser: update mount_api doc to match function signature
c91cc273d05c40df2f82bf247d5321768b02a25f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
658bc52577fa3e233e9039b2f1efb350debe420b LoongArch: BPF: Sign-extend return values
d234bb660237fd0f7e2bbb468bd0626da8509bc9 power: supply: core: Remove might_sleep() from power_supply_put()
92bd6b3aa3ea0d302c7ff1d67680590367d4369f power: supply: bq27xxx: Fix registers of bq27426
340f3beef10ae2a44b44356c00c4e1d503a9a168 power: supply: rt9471: Fix wrong WDT function regfield declaration
b9120c97a3e16f741b687f7dff56d3ad83f0aba6 power: supply: rt9471: Use IC status regfield to report real charger status
c3776cd730017219880f4164e22cabf55cac0cfe fs/ntfs3: Equivalent transition from page to folio
6d89a29b9e3dd79a8c49428e2307f290f978611d power: reset: ep93xx: add AUXILIARY_BUS dependency
a70bc6f2b8515e652e0103ea2f8527591492f923 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a1df87801b2d8ce9b0df6f51a1f1ae51122fb8d3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
53ce9afe3bb3108f0edfcbe17f7ecdbcad48e5b2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f2f195f75b18c746011bd3fc1ded1215b68d046e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2b210b8db698a0a581cf8afb27996ea2667f6261 net: microchip: vcap: Add typegroup table terminators in kunit tests
c67f2149abc0b7ae0c5a4848afb0e41005b6202e netlink: fix false positive warning in extack during dumps
aa7b157ce7f8bf9ca90d03c295bb9983020f93e6 exfat: fix file being changed by unaligned direct write
faec670464b75a3a25c64a299cfab57a545aab07 net/l2tp: fix warning in l2tp_exit_net found by syzbot
c90c2576df2de5e40f012eff9581d3712d6a8843 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b4c0ab9b24f11ee7641245d4b507cdcaf6dafe77 rtase: Refactor the rtase_check_mac_version_valid() function
4f1a76fef5e4b8fe29807b54a96de9661406eaa4 rtase: Correct the speed for RTL907XD-V1
1435bfdd2b1f152934edcf7d666ecb009a10f15c rtase: Corrects error handling of the rtase_check_mac_version_valid()
8119c5f8ea1f43bc9b2e3c55c8f633221586e3e1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2527ff56befe2a27167a0beafc6771040ef45250 net: mdio-ipq4019: add missing error check
00da39e3e92141530e7bade4d72016ff66edd82d marvell: pxa168_eth: fix call balance of pep->clk handling routines
45477f07434ec2d7270452e20ed5f0b456541e1f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3c91757c7bcd695981b7643c25fa16b134bd9bb6 octeontx2-af: RPM: Fix mismatch in lmac type
28c90cbc5d43b96ae30166b17e029669ca88f56a octeontx2-af: RPM: Fix low network performance
28628b012264cc96bcaca494153568b740d7e3c6 octeontx2-af: RPM: fix stale RSFEC counters
3fe2975723fe3e8b03e2c827ef572aa16a0025d5 octeontx2-af: RPM: fix stale FCFEC counters
c329a88eea765dc3e0a0b8f3e5b0e680de73b244 octeontx2-af: Quiesce traffic before NIX block reset
38d6d11f4761191ba087601a768354ae26b19fe8 spi: atmel-quadspi: Fix register name in verbose logging function
6982ae1e308ef7c5117b91da8cca01655d5374e2 net: hsr: fix hsr_init_sk() vs network/transport headers.
6828941bf8c33e7f50bb0109169ff01e01f5b477 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
282d28b615fe7cc139660c12f2506b452506fcb7 bnxt_en: Set backplane link modes correctly for ethtool
5188bc9a9070c1681644fecd6f8c09718fe1b0f2 bnxt_en: Fix queue start to update vnic RSS table
a00c3835954a6fd07c1ec8e91de10466fcf76e61 bnxt_en: Fix receive ring space parameters when XDP is active
93b5f4e9d6599436cac3a00bd888d1d58ddf7029 bnxt_en: Refactor bnxt_ptp_init()
3381b2c4866ff5ef16e9ed7b67ae50d699941e31 bnxt_en: Unregister PTP during PCI shutdown and suspend
c649affa234a388cdb1475a9adf3a30a19ed5062 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
78f0fc79915a31b9c8ecca61e653d2e606caba1f Bluetooth: MGMT: Fix possible deadlocks
4987c1ceb91ea08cff184ae92cdcc168f1f71cbe llc: Improve setsockopt() handling of malformed user input
458277b0b903ae21b0cf4ddf6b1b5e65d49e368b rxrpc: Improve setsockopt() handling of malformed user input
bf50f24b71dd76f0d6f5b83545e271805c0d0111 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1c380a22c33d986fc1e723831dcb4eaaf8a62716 ip6mr: fix tables suspicious RCU usage
268f95d364f5e694ac6db0bf440fb8bf6d86f571 ipmr: fix tables suspicious RCU usage
67c8cc4b21604eb456ad65d363f9d602e5ea3e31 iio: light: al3010: Fix an error handling path in al3010_probe()
be6661bb7671115d1acf6832d3b53278bb535fad usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f9d01721db714691ab81599ab291d5a90875dc88 usb: yurex: make waiting on yurex_write interruptible
1f6c1d31af88f332092d44b6e82aa07968628fb8 USB: chaoskey: fail open after removal
c68f16c1906ff5359899b439aa8de240caf4e1fa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b0ef52d23bddd119c81ad500841a1911606b620e misc: apds990x: Fix missing pm_runtime_disable()
ceef7aa6e6ef13aafa0caad2ad72dc8096d8002f devres: Fix page faults when tracing devres from unloaded modules
a5c73a91ed06be3b4ab07d00a7e980488834b92f usb: gadget: uvc: wake pump everytime we update the free list
a71f5d57a5127b5bdb5e48ccd5ea6a41cbaddb37 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f1858d074b4b2d04c00201ac28e1aa8b576258ec iio: backend: fix wrong pointer passed to IS_ERR()
68cff9154620a329bf60997e51ccf575e1051425 iio: adc: ad4000: fix reading unsigned data
87c5062c785e5d63c09111f62e01fe2469cf0ba5 iio: adc: ad4000: Check for error code from devm_mutex_init() call
3694dd94b6ee940a12e218ba56fec220d9d92d3d iio: adc: pac1921: Check for error code from devm_mutex_init() call
e5970c2e10c3076fde754f78e3475c3e4f3f625f iio: accel: adxl380: fix raw sample read
905e0df9de6b339652c209e35b9a56947f580847 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
085a80d9452929c773f21074dd36d62150b74374 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
2ca7f519bdf49cfb2e1e4d199fe151d08b507bb4 counter: stm32-timer-cnt: Add check for clk_enable()
4881aa2772fe9478ac6ab8952dfe8c5f1c20b698 counter: ti-ecap-capture: Add check for clk_enable()
e9f96599732f2fb89a1c64c1ea4c0cee3dcb0b46 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
77a4f83e5ca0bbe1cd581b9036e4299903fdfc82 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0712c7444480befddbd6a50958deaf948b0092af firmware_loader: Fix possible resource leak in fw_log_firmware_info()
17bdf2e545bba51cb9711b13aaf6f5ccf37f752c ALSA: hda/realtek: Update ALC256 depop procedure
7951712698a15a6ca79fca66aa61e7f4f74d54c6 drm/radeon: Fix spurious unplug event on radeon HDMI
8fa382f408011988452f23a03879653f05d748d4 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
b2fa3fdfec48d1f92526c3296087e820f5d37ef8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
84ee476cbfde6e9deab0c69741998e8b513df5d6 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
87fa87837eeef3f4cd14df270bfda75955b98ef9 drm/xe/ufence: Wake up waiters after setting ufence->signalled
803c228ff20423f2b77fce19404f8d82b2bbcd74 apparmor: fix 'Do simple duplicate message elimination'
b88a6c0b6af10cd614b2893acfc630f3af342462 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
6a0f67a464342e1618aac0898f70516483a38dee ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2ecc090ee25234938b55772bf15b57db2f925427 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e983ced5e87b402f74617c0d6437fcc9733513b7 s390/pci: Fix potential double remove of hotplug slot
a546953ead203453d621efec23195494595896f3 f2fs: fix fiemap failure issue when page size is 16KB
fc3a5b67038628fdceb3db7e78e9b737f6266bd2 net_sched: sch_fq: don't follow the fast path if Tx is behind now
c6bc45a69ae399a37ebe68fb26e169c1600eafa5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8188242c503b5d40bf70d000d31b00c07cdb5393 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8709f1db45ad5897a7cefed1618a498d280958bc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e8784ff06895295eeedaf0ba776e23ef5394ffbe usb: ehci-spear: fix call balance of sehci clk handling routines
f8fc9477193f42f3817335693fe3d82ed2ae7929 usb: typec: ucsi: glink: fix off-by-one in connector_status
0db2088bed0ff03e20c8ec686a3434eee3bad4f1 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
e1c3c891761b131f6e8c591d39944904bf413207 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fa060d4ce52c4019499dfcc41f667b4b15ee9282 ext4: fix FS_IOC_GETFSMAP handling
39c9297690f9dbcace988d6f725fb9fe30ae77bb MAINTAINERS: update location of media main tree
f0300ca3aecf814229f4dbfc2f877e310e1f3281 docs: media: update location of the media patches
21c924b756c66df2d5197d89aad133f8215fd70b jfs: xattr: check invalid xattr size more strictly
9aa9e752ebae51dc5169be6ca4ae238c7a4e5ea6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8c0b37d90dac809798ee7048ad82f99d3a427d79 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e564b5497ec99904fe6b3e42768e00d4ddfd6af4 ASoC: da7213: Populate max_register to regmap_config
abcf924ecd3e36cb26b040255897fe9a87ec0cf1 perf/x86/intel/pt: Fix buffer full but size is 0 case
1373c1a483fcbd80e96bc1ec5ae81ff14dcab68c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
92c6b46fcae3874ec559629c063127e1ccee936f KVM: x86: switch hugepage recovery thread to vhost_task
391d46bd93646e4045f25b3f7b421c1a98cbf5cc KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9b27238da3f2c0f3276e451bc17044608efb6def KVM: x86: add back X86_LOCAL_APIC dependency
8d3dc998fed8eb9af390b1f5275d29de361be8d9 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
287d619dc539dfcc84f6949835001f6450dcb1ed powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ff4dd67d1d59a89aac32a022b2de1462424588dc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
05c7106b41eccfce79ca82d2236ca468f6838169 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
72e13aa7b451ad93257918bf8908de4ff3ef1352 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
5e10ed2a8adcb531aa4d2cb3ad3c61443e879202 KVM: arm64: Don't retire aborted MMIO instruction
0ff1c1988514835b3a6c6cda46af1e4e7bfd796d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3bcbcc1695054b60a71ae6138b72c39746fc4845 KVM: arm64: Get rid of userspace_irqchip_in_use
d8ea32994e735016fe3333ccc9db82b76084fcdd KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6324c0f6cde56fee67c7a2c382c9d6bc84aaa901 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
194ae7955e9c2c3f19c0c0741652bf78c0283143 Compiler Attributes: disable __counted_by for clang < 19.1.3
cc7d8b9e364320164b5876e2039bff820fec0314 PCI: Fix use-after-free of slot->bus on hot remove
a128415e6528ce831d8e921effc7fae62652e0bc LoongArch: Explicitly specify code model in Makefile
6134496a3aaa243be2c59a917efa5a629b63b9ea clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
d7779ab024c5b920e61c528047739ef255d0e297 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
87509e7b5a94f7fff6200e67d86900708c5f37d4 fsnotify: fix sending inotify event with unexpected filename
93fed66c0cb63adc689db50dd14c0a52a656cfe1 fsnotify: Fix ordering of iput() and watched_objects decrement
98ffbfd8a7dfcdeee3d9efa49593906619e0a793 comedi: Flush partial mappings in error case
05a59c22570ab0281713f8081be621047f75360f apparmor: test: Fix memory leak for aa_unpack_strdup()
4ece2c5aa543ad7729a78c03b70be5e71274925f iio: dac: adi-axi-dac: fix wrong register bitfield
775d5998da097428c6f2778e9ca517ef03977552 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c4cfc3b350d44cb350a5e94a002629ff96122657 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f4c0c24adcd7806e0625752c72ac252b29aa14d1 tools/nolibc: s390: include std.h
62d7ad55261d16fbe8a46627030e6ab7904f6c09 fcntl: make F_DUPFD_QUERY associative
13e338ba997e3cbaab8c1a290a21d9b30b525d04 pinctrl: qcom: spmi: fix debugfs drive strength
d816d44433f7f70067ea32682cf39ccaf22f294d dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
f62bb1d29e38df0666bc61d9ab6324bd2e8fa567 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
916f905cd393bba8009a173327c9966b70710654 exfat: fix uninit-value in __exfat_get_dentry_set
cc118ec256a8bcc9801a0bf284b245c39578b8fe exfat: fix out-of-bounds access of directory entries
1ff64140b99c1e521da4a9903b4a1d3fcd7212c3 xhci: Fix control transfer error on Etron xHCI host
895407341667035856805262422afd6586414449 xhci: Combine two if statements for Etron xHCI host
6c5ded7d746835807d589fc53e3beda158a58970 xhci: Don't perform Soft Retry for Etron xHCI host
a7476b2375f7e6b8d6458795907eb99af738cd3a xhci: Don't issue Reset Device command to Etron xHCI host
0ae018c216e238ad5b4c9ee6e161fd867e14bcca Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0800e46adf12eb64752d833d131981962b8c2077 usb: xhci: Limit Stop Endpoint retries
8a5ff858fdddbc6cb98e8906792260ede29ef240 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5364f0704fc3cb932400ab878fe462b47ff35c8d usb: xhci: Avoid queuing redundant Stop Endpoint commands
753e585f821ee131c9b7bfa5d2808415d24a357d ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d8c9cc10b106d857d586e8155057b257b0c644c5 wifi: ath12k: fix warning when unbinding
ebb0d6dd96cd54cc8ea0e901548a34b20b912b3b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
82ac8d414fa672aa54bdee9aec15691689cd019c wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
dc4567baf486ea1f9ce1322bcd0f22b13f16e081 wifi: ath12k: fix crash when unbinding
eb3315873c30b41655939c8d4be2955c35b7fa2e wifi: brcmfmac: release 'root' node in all execution paths
05cc1b93f2fddad3fdd3d041e116333bedfaf570 Revert "fs: don't block i_writecount during exec"
f5a4713d0651092c636a4d55c20e7437b2973d18 Revert "f2fs: remove unreachable lazytime mount option parsing"
50a9eb833568a2dd9a975c5085b051ef1962eadd Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a28e066bc9a4d0b2a7169a4d8bf733675494fd1f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
921110afd67ba0bd8db99863bc6613348d5dbdab Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bb0c39d597ebec1b617ceec140cd0d1d97a818f4 io_uring: fix corner case forgetting to vunmap
73a964865846bb837424007511714df5ddc77a15 io_uring: check for overflows in io_pin_pages
1199214afff43e4a3f10e1e6cd25b0a0c3aa7c81 blk-settings: round down io_opt to physical_block_size
b20aa180220127f70acb78f538ad5677567605e3 gpio: exar: set value when external pull-up or pull-down is present
88e74faea923ab8c0de2021e176c91c2bfd0837d netfilter: ipset: add missing range check in bitmap_ip_uadt
3c242c2f93d6581ed0d35cb6765815b1237e5150 spi: Fix acpi deferred irq probe
dede1afce69385dd7e91ba6b1b669b78aea44ae6 mtd: spi-nor: core: replace dummy buswidth from addr to data
6c088d37c8adc9cd9519e2bb745092fa5e02cdd7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0abdfaa66e3f7c5380f0d28ce7c38523f93ea210 cifs: support mounting with alternate password to allow password rotation
29598a2f5120f66faf0a6088c1b47ff5ec5be7c1 parisc/ftrace: Fix function graph tracing disablement
53430ea263310d87b22328186d549620200016ab RISC-V: Scalar unaligned access emulated on hotplug CPUs
4842299a2fce53c80b4c03f79d78f243ddb5de98 RISC-V: Check scalar unaligned access on all CPUs
57a11522e9e5e74ebda62349d2e2ff20e2d1e28b ksmbd: fix use-after-free in SMB request handling
ca753e9188eb3cb89639773948e9ece370f23abc smb: client: fix NULL ptr deref in crypto_aead_setkey()
74ebe9202df0791681fd32094d7ec66a01dce6d9 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
092012a83c6ca60725720477fd074453265969da irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
3c710fe20c55acf2867ab6f7211dd1ba38271a01 x86/CPU/AMD: Terminate the erratum_1386_microcode array
56d4d332e9fb7c1f8062e973bb72a327a3d1d6e8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8d45cc8fad33d8e9efd161b2f86f58572f1576d4 um: ubd: Do not use drvdata in release
f43f22951ecdbe45a9cae1d70051244b7b705e21 um: net: Do not use drvdata in release
5976652540fd1dd655c0b5930a1d87c814e8deaa dt-bindings: serial: rs485: Fix rs485-rts-delay property
0ca919ca185acc3a45f47eecae141e8e93998acc serial: 8250_fintek: Add support for F81216E
faa3c203710cc78d210195421a02c4beb92dcc05 serial: 8250: omap: Move pm_runtime_get_sync
a77b36e67c1686213090bb1b0e4a1f0286c9c179 serial: amba-pl011: Fix RX stall when DMA is used
e469e71a95b75a54315840b74b7fa9e34465e3c1 serial: amba-pl011: fix build regression
b59244b91e28a6edc85e36a0fb656436b6f8bc58 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
897c384de03ba4ce180c64348e216ef4eacdd44f mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
312988dfdec9cf0b503211de1966178090c9429b block: Prevent potential deadlock in blk_revalidate_disk_zones()
7557ab0acfb03b38e6abddada5b3280525cf4fd4 um: vector: Do not use drvdata in release
3b2f33144bd94c5677b368fa4a0a1b9ff9e22d6f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f773408515abe0965f0580e6e51f2f6980ee9bf9 iio: gts: Fix uninitialized symbol 'ret'
999441b395e46d7e1997b93e115d2ef10be7ca34 ublk: fix ublk_ch_mmap() for 64K page size
534b3998e9f6b365855dd2e58b3e87baf5b12d19 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
754f9882f6401dbaaac5cfd010124df955c6fdec block: fix missing dispatching request when queue is started or unquiesced
2470826e3391be26d3e03c581666cd3e3673630f block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
b0f8d274648d3bd2f6b1c2648401ee0697017200 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ed926360c2d1361df7f1969b8e7c4c33c60a58a9 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
8426425ab17953f963a0d5563f22a93a66ad40b0 gve: Flow steering trigger reset only for timeout error
c9d8071928953ce8e8185d20efe1db5bd0c06d96 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
36b6405ef1c3078f461465849a3cbbd57e993cc8 i40e: Fix handling changed priv flags
7c7965dc75b99bd76d7a7dda3bd34ab808860653 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9c5896184f8c113d2fc232b236c6fa4d157a7540 media: intel/ipu6: do not handle interrupts when device is disabled
c2017e6ffcd0b88083901698c7f497e4b347e029 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
89937f4c645cbf13bc68bc285484a4dd06b28e56 netdev-genl: Hold rcu_read_lock in napi_get
12ba5437dc84c38010ef9e11189b96dabefb6152 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
5cacd2da4c42cc4f6958a5c8bae7e101488b33bc soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7c6e8a59202b64397132b060ce3cf46b441b25a2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d9a777ccf36f438e0cf9a2827adeacb2010141bf x86/mm: Carve out INVLPG inline asm for use by others
19b4e04f68e4b2dd4ff4d216e19a69fd743f1ebf x86/microcode/AMD: Flush patch buffer mapping after application
e00cec7444c6bf70c26278e8c32918021728373d ALSA: rawmidi: Fix kvfree() call in spinlock
6629ea4d90ca6c37775c05ec83ae7d4007789206 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
0279226e5c1329b496617da5988da1e66df924d4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c1ba3b7c3337dc797941c37fefc0e827b189e71e ALSA: hda/realtek: Update ALC225 depop procedure
a141b5d476600f924b0b14ba4424250cc02213e9 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
4ce3618fa59f0be53c521856811bc25c9be73f01 ALSA: hda/realtek: Set PCBeep to default value for ALC274
97550a65786a0996a9efe6b6c0c9d28618154e98 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8fa8bdca19f8415515b02842ebca96be0e2479bb ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
439ed388b05384e99a033825c99a84483527e892 ALSA: hda/realtek: Apply quirk for Medion E15433
11c63d72af7e076dad92bcf322567723719506a6 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
6325ef0ed1e27aea082546431148d08cce759029 smb: client: fix use-after-free of signing key
37640438289fa3370dfac1b4db25361fa33614ad smb3: request handle caching when caching directories
ef0541e9a7c6ef2ab71f52b2806d9ee13054c23f smb: client: handle max length for SMB symlinks
ae65c643bd1c323bfe6ee7188fb92d580dd4bec3 smb: Don't leak cfid when reconnect races with open_cached_dir
2b524388c81c7d319059e95148a877786f1ca2e3 smb: prevent use-after-free due to open_cached_dir error paths
007bb863dc0f0fc9d12de771ceacaa26fc4657b6 smb: During unmount, ensure all cached dir instances drop their dentry
71661cc645a5be43d469f0bf77902c68ab4b7703 usb: misc: ljca: set small runtime autosuspend delay
27f0ad1896132cc38b6bdf9bb506efa5ac968b24 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
cb937a08bea7c12ebbeb477610e0e426db6de44e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f372c692b221fde13bfac0cdce3f8c51d02d7cc4 usb: musb: Fix hardware lockup on first Rx endpoint request
e7b0633f415e5f49b8b83ec92d9c434a6f36df4b usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
aa66946e81042486a93fe2e29ef74fcc35a74565 usb: dwc3: gadget: Fix checking for number of TRBs left
9556129d36db3d37bf4584597fbfdb50fa91c7d0 usb: dwc3: gadget: Fix looping of queued SG entries
a123827e1105e35803e4b1989aa9d0f54b2b0dcb staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
9777cb000702f27a9895c372a873e8d247f86c55 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
2afadaaf923787ba1ec7b67605c39be684f2add9 ublk: fix error code for unsupported command
753ac79300bd3e79cdb41cf10f083de47109d056 lib: string_helpers: silence snprintf() output truncation warning
c2465de9cf6701afef166447a3b89f046d2f76a2 f2fs: fix to do sanity check on node blkaddr in truncate_node()
18c046dcfe30721ff0868964762b6b4757f79705 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d1464c343c94e958182738d46194ccd49a331620 Input: cs40l50 - fix wrong usage of INIT_WORK()
bdadde86be779bb5060cb938310e81bcf2dddddd NFSD: Prevent a potential integer overflow
f1afb1f34aa9d0413822f74d189d69a9040af473 SUNRPC: make sure cache entry active before cache_show
8f0fca314d900ab350081285e40c847616b7e249 um: Fix potential integer overflow during physmem setup
412e66db8e55e03a268c0999b259f2bdf26dbb61 um: Fix the return value of elf_core_copy_task_fpregs
582ad4cea673c79e4be8fdebfd87960be1b367d8 kfifo: don't include dma-mapping.h in kfifo.h
22e8995c08dc0859518ee871960ea81e337b5b91 um: ubd: Initialize ubd's disk pointer in ubd_add
332d677bc5644316b7ccd19926b48cdef319d2b3 um: Always dump trace for specified task in show_stack
11a2f9bd042ffbf8bd16901133b9fb6a9dfd5d2a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ac2635ad892f690792cfebdd996c9d6f2a108e6e nfs/localio: must clear res.replen in nfs_local_read_done
12c0fba680fed34b84637c81905da974fcf7ddb6 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
db8ec462195f7130605964155026aba9e3238046 rtc: abx80x: Fix WDT bit position of the status register
85ba73b27fafe662ceabb917182c06cea52b7109 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ff1b9e27d2316d307a1fe13ed3eaaf7db2f89e20 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7e4bde80a5436c42169fcc5272214333510881ab ubifs: Correct the total block count by deducting journal reservation
974a61aacb9360e653f4124846d689211c839e43 ubi: fastmap: Fix duplicate slab cache names while attaching
fec2c7fc2d171178dcdf945424d55f2429dcdbbe ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
87a5f19470639b78c744c27bdae338bea1de5c22 jffs2: fix use of uninitialized variable
675932e98f23562c5f63085ec6d5cf817392a3be hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
e519ab2bd8d814b6af653f28c3525637874a5993 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
8c2af8eeeb9cf8218a28958f33f27c6b38712158 rtc: rzn1: fix BCD to rtc_time conversion errors
4b828fc067cbc0a7839da5583a30f85b2d5326e6 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
028ac06c9c6c93d41da9cfb76eacdb35e0aaaba7 nvme/multipath: Fix RCU list traversal to use SRCU primitive
3f37991ce71dabf0abab6d0177f06bf2bce97152 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
9f03ad8eb448041f00730314a12a6ea61ca60508 block: model freeze & enter queue as lock for supporting lockdep
2f507f1c956510e794b60a5ea890fe1b28a90490 block: fix uaf for flush rq while iterating tags
2bbd37aa7ea1364199a87c53365cd4ecc84e2d8c block: return unsigned int from bdev_io_min
dcce5cbc700695d8ad94eee90e4a38022d0e9255 nvme-fabrics: fix kernel crash while shutting down controller
575400ffbe73c1cf46f80059c414852ad065471b 9p/xen: fix init sequence
b1fdfd6021d97b508f1adc37502fd4ee6bab1203 9p/xen: fix release of IRQ
0de6658cf28c6a6263272be0fd2836e7068045a7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
bd57088439b686d232505343aa9fa840cfdcba55 perf/arm-cmn: Ensure port and device id bits are set properly
7f1a97087009dfdea43a1f8f6b1272f73701d1bb smb: client: disable directory caching when dir_cache_timeout is zero
d37a9ed1d959afad7d36d0b2bb45279255b13eda x86/Documentation: Update algo in init_size description of boot protocol
12b1df0cd8d644b8d6704ec3b033592303047ce9 cifs: Fix parsing native symlinks relative to the export
947b13fa9536f478cb2ef8de7b3b9bbcb40556f7 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
728ac1568b2627143a341a4c86c039c966388b33 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8803c0c6ceb751ef85fdbb4634835a04e9ff2f14 Rename .data.unlikely to .data..unlikely
79f66102edb56dc9e27577e16340a0a00e27c5fa Rename .data.once to .data..once to fix resetting WARN*_ONCE
27f4542dd6122e5a90f1bfef608020855b6ba4e2 kbuild: deb-pkg: Don't fail if modules.order is missing
b7a76b5d1df7af44082c1ad3319dcb76cebe8024 smb: Initialize cfid->tcon before performing network ops
221f5d689e93164d638733f93f134f015848c24a block: Don't allow an atomic write be truncated in blkdev_write_iter()
811ea2877a6691ce6b7ac6cf54657a831b983c02 modpost: remove incorrect code in do_eisa_entry()
8b83568201c9db24660902d4729e1c5010686e99 cifs: during remount, make sure passwords are in sync
0e4a1502d6333e3073abd7db279a91af28cac3d3 cifs: unlock on error in smb3_reconfigure()
987bfba37365824e61703434d98209262efa12d1 nfs: ignore SB_RDONLY when mounting nfs
c75b3166abd94702abd7cf5e9baf3e5d4c465ced sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
eaba94949bfab9fe354b649789ab746c930fade9 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
7707daa1c9fa668d3f18b4294ab63865460cc6e9 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
f118ecca4b9a9ed944f2bfa36028b3dbb26ffe3b nfs/blocklayout: Don't attempt unregister for invalid block device
cb67a7dfce74ddd19aa58da5acafc185285e1709 nfs/blocklayout: Limit repeat device registration on failure
1ef2fc632f7e6b900297e74aa5d5d5cda38ae103 block, bfq: fix bfqq uaf in bfq_limit_depth()
6be790a8ab252e5c5818456c11a7eab9c50849fa brd: decrease the number of allocated pages which discarded
9c16284bba167d9dc968bad8726e80ff05d8c187 sh: intc: Fix use-after-free bug in register_intc_controller()
2e66eecaebed5cf0cf7ede7c170e989d1faff13c tools/power turbostat: Fix trailing ' ' parsing
62bbe905a2195eb463293a17b562d91218973d7e tools/power turbostat: Fix child's argument forwarding
a52d829115fb7678e991a55627ee10fdec2faf1d block: always verify unfreeze lock on the owner task
7454c308f86a99f5de8b695d1f8478b3f3a1771a block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============9092418849758545778==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-deae22eec026-b2b8639bade5.txt

e92921bd0a4123f849d05aa2dccf3f493adbc14b wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
2340aae078d49bf4b71a31dbbbb5a6ed17f7f066 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
e92b372733f4f0a0ba751d19744473ac2d49a00b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1d997ce5a8b641ad111a44001335bbf9b345da38 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cbb7abdc101e1ca4d6f51712b9543c4fa98ebbe4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
63f444a54e6817c6c6cc1bac7c1b93ebc057695c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
885ac5e58a78899ee23932bd23f6370d2aa84418 mac80211: fix user-power when emulating chanctx
f976ad35d011f16c1cd62f19b2a81a3d14e0b3cf usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2c83360242c5f8ef83b5b864abb810e34ce49530 usb: typec: use cleanup facility for 'altmodes_node'
9df7aa9ecd4ba9e3455d547fe0f4e308b37a14bf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1ee4d42462418b6ac41bc5c343bbe0b6097ffb73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4c9d3dc259ad0673d0063f908577c2fb164e14bc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9b7224033925420fcb345c86d67b9d886ba1c9f5 bpf: fix filed access without lock
f71bd574996bc10513472659327d2221381badc2 net: usb: qmi_wwan: add Quectel RG650V
168e17df029b1c5cf3bb0c6d31e7e020dc7751fc soc: qcom: Add check devm_kasprintf() returned value
e09371b02ced6ac52e46a51ea848f31c95e95088 firmware: arm_scmi: Reject clear channel request on A2P
2b2ad1dc2efe8e39bbd65be00938cfc39173b8d7 regulator: rk808: Add apply_bit for BUCK3 on RK809
0b067c4304833b0a3bd0830743477f8450f2e60c platform/x86: dell-smbios-base: Extends support to Alienware products
f2ec2457a8bd67185335b2189c5142417bf27e24 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3beeb3853adb73f7b2ed41782041bc5d18280408 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
27130bd42aa277e0371446b0960b881c4c5799bb tools/lib/thermal: Remove the thermal.h soft link when doing make clean
f924149044a62d9baa09ab9d1d5af9e7dc848456 can: j1939: fix error in J1939 documentation.
a53187478fd2958aa936266d3f68645843108b14 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e36be725b641c0dfab0773c6a9822df7282c1e13 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
78a78f13b176d4af4975439108e7760a957ad2ad ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
518f45f4045eb53cf9573aac660ae4c51458156b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2d8b0c8e12bf58af5b5665ddb17aeefb7024761e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9bf90f7cf6c304fd00200b7ea52b9aac8260216c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f57491e8262cdffab9ad186e6d2cb2475628c17b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
423042219c1959666d6cbaae060da8d04a7e5e7c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d54693e281c880cc8194645cd12f3d5589e2eab0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
482aee9843f01b2888269fbb1208463b225d9be0 ARM: 9420/1: smp: Fix SMP for xip kernels
c6dd7713d88b179a568d6ffe44860d7f5d5646f5 ipmr: Fix access to mfc_cache_list without lock held
c6262a6991ede3d4a3beb905d8d2ef8288a0b7cd i2c: lpi2c: Avoid calling clk_get_rate during transfer
d46f9e29dadeb1e257531a34c970110b3e489f60 s390/pkey: Wipe copies of clear-key structures on failure
a8f38e608c2b3533e6d617c88ad1e30198fda04a serial: sc16is7xx: fix invalid FIFO access with special register set
2fd59184c26af6258b1f867ee028fd41fa165c26 x86/stackprotector: Work around strict Clang TLS symbol requirements
39accbbd13f23ac97d94d857440ac1e40803fdb9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d17df51f1aa3e4fa007e6138450bead0628b4f13 drm/amd/display: Initialize denominators' default to 1
83ac0f3793580a02ddaebb6f1b4d5209be7f63b6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
31dee7c68707b503ecad0998b2681c0717de2662 drm/amd/display: Check null-initialized variables
d78e849d12586cf92542b00fb0e8a5b1cf259386 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
7affc387fdc1d4acd61638e213f1dabfc71f52ad fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
743c102d9fb61308a2f1ed575afa4f868a46b6c0 nvme: apple: fix device reference counting
6f08dbec0f47dc3a4faf7d97ac51089d2945a32f platform/x86: x86-android-tablets: Unregister devices in reverse order
be8af876e141609cadbe41cc68c518f6c535d291 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
ce6526d9ee4fa4f86d9a0ec33c99dbdb352d91bb mptcp: fix possible integer overflow in mptcp_reset_tout_timer
36b3144d1c54dd374330246981b428474304d601 bpf: support non-r10 register spill/fill to/from stack in precision tracking
87377ce637809aae9305f2f65e3b84997a25550b arm64: probes: Disable kprobes/uprobes on MOPS instructions
4e7ea530fe7a45e37c5344ffcc204c6d6c37c339 kselftest/arm64: mte: fix printf type warnings about __u64
c5ed4cab2475af4f39d0566cb213aeada8132ca2 kselftest/arm64: mte: fix printf type warnings about longs
48dd02664300ae246f22a379b4b9028049834e07 s390/cio: Do not unregister the subchannel based on DNV
6ae7204ea911a5d402be7f7d707d00cef5ab5c83 s390/pageattr: Implement missing kernel_page_present()
fabb96588e7feb6b7f0303f1242249ed4e05378f x86/pvh: Set phys_base when calling xen_prepare_pvh()
664f761616653ab0ba830946dd243dafce9a91aa x86/pvh: Call C code via the kernel virtual mapping
5498a0bc7ea2f217f1ae903592c0482aae999a28 brd: defer automatic disk creation until module initialization succeeds
47cee05b4df558e0cd3bbecb04ba1c5462567171 ext4: avoid remount errors with 'abort' mount option
e3b271f3c6e96d09c200b0e1e003dc1198f9b47c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
61a4ea1f2fbf586733060c538dc8264a20abf510 initramfs: avoid filename buffer overrun
a9d49694f25dda52c344d8797463d9138e840707 nvme-pci: fix freeing of the HMB descriptor table
9bb83bca5c91fd8aafd803303f103120f6ce30c2 m68k: mvme147: Fix SCSI controller IRQ numbers
d3c41eb06c67daccb7a6fc892957dc0570e59dad m68k: mvme16x: Add and use "mvme16x.h"
e299f0ff490e054df5d57bb330aff015dff9a6f7 m68k: mvme147: Reinstate early console
7e5787d9675dc4e0a06dd9246fbd27eef6a0b700 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
71af8105fa216520ba367d6168ace15acef6f987 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2ef234512461caf3440194aba15a59b6561121ca cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
908291a6799d23b5867883a7a48a322e94d8ec7e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cd9917be49714a2d6316e54aac4eb68af459f2ac block: fix bio_split_rw_at to take zone_write_granularity into account
1277c7d645c61397c507f44367281c84d9b4203d s390/syscalls: Avoid creation of arch/arch/ directory
eb87acca69723db7182a08a0ca295094a2c4e87f hfsplus: don't query the device logical block size multiple times
e9de37a917b73d524a9dd81171afb394a7bb8988 ext4: remove calls to to set/clear the folio error flag
f6bab513fcc5c5541b13caf1b3f6c17c14fcdfe9 ext4: pipeline buffer reads in mext_page_mkuptodate()
de6441e428bd0d9279d77aa06d11f7456657f555 ext4: remove array of buffer_heads from mext_page_mkuptodate()
94265ea870b01e5b2f8a6c3683bb7be3e845aab4 ext4: fix race in buffer_head read fault injection
775bcc0ad9c8aa30b14c42e702efbb35d1357c18 nvme-pci: reverse request order in nvme_queue_rqs
f463a57531dfe598b8e8603ddce080b31b689a79 virtio_blk: reverse request order in virtio_queue_rqs
ccd261c3a139653fd2b1db280db7fca76e8b845e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
08bcf00d753eda86d79002824f1217c11296e64f crypto: qat - remove check after debugfs_create_dir()
4f728662b3251e080cce90a38d8a1a25b4a4540c crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8bc4cbd1784710d738c4ed8ec706d5dd6cba4690 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
06f391c6064f1fc4fb0277bd9baaad2a72845723 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
7a6aa9944eba6ae4bb20a6edc96f9b9c01857215 firmware: google: Unregister driver_info on failure
eac16eb5914015e855ace3ab88aa3565894cb5b0 EDAC/bluefield: Fix potential integer overflow
941e5853c359655285213b25841657d27ebe6e7f crypto: qat - remove faulty arbiter config reset
5f7a081bb75657924e5f25dc30a5694fb564daf8 thermal: core: Initialize thermal zones before registering them
87a63503e40b315ee8af90b6c57a15fce4dbe47b EDAC/fsl_ddr: Fix bad bit shift operations
c12fb0fbc792445395553b5dec5604e7591a28d8 EDAC/skx_common: Differentiate memory error sources
c5ce2bd96a3be7cad4a01fae105b84b93c1d26c6 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
6f504850eb5919d9cdcf078c812b3c59040bd07b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a14933b57f49955e261f7e87bcb934b29a5a2050 crypto: cavium - Fix the if condition to exit loop after timeout
bec52d1c6dedf88c06ebc46bec5a4a068f9b8562 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
91f09cfc1c6780e40063b9fa51ec6de18a8ef5cf crypto: hisilicon/qm - disable same error report before resetting
a86e46d5759756b8d35907cbb9f192ea0154d613 EDAC/igen6: Avoid segmentation fault on module unload
51dd0b35875b0abeaa20dbcdd09596852df97afd crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1ccba861bce72e3976554b7b41047b8d08cee81a doc: rcu: update printed dynticks counter bits
fad428aca59bf914011b7096d8f82756abedc99d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
d2b38be96c35f3867708b7b4380ed37577e72f8a hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
0eff1a831b047379c10ae0dcdba00c0685469005 hwmon: (pmbus/core) clear faults after setting smbalert mask
d49127e84080da256d9391b916c9c222c01093cb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
90ce6b7dc4f923baa92feed1b82b48b5847adbb9 ACPI: CPPC: Fix _CPC register setting issue
8e7780d7568fe1fe63b5c3210534db486cc4f28f crypto: caam - add error check to caam_rsa_set_priv_key_form
6baeebfa06a3d177ecaaa43e76923f37564e8ecf crypto: bcm - add error check in the ahash_hmac_init function
49736263c849b8bfc0bdb43aac215bdb8648fc6f crypto: aes-gcm-p10 - Use the correct bit to test for P10
47072fb495d7261bd15ca81b1462b64c7288b69d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1c71fb74fc0fb16f672e1b99140c14ac15e02502 rcuscale: Do a proper cleanup if kfree_scale_init() fails
593f20e2f50a38e1dfa0afbe461eb3a8e69b0856 tools/lib/thermal: Make more generic the command encoding function
118213315beeb1478871b14112d056e6c7011361 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9bd4cfa1befd989ffe24c5963bde200c17480cdc x86/unwind/orc: Fix unwind for newly forked tasks
90492707f9d5cf284551514c69707f5aa369dc33 time: Partially revert cleanup on msecs_to_jiffies() documentation
de77a2d7be513d317484c8c0ae50c5e84b37ab1d time: Fix references to _msecs_to_jiffies() handling of values
f418b93b57a513174cffe384ef3424bbbfef7705 kcsan, seqlock: Support seqcount_latch_t
0ba153d25912a77155ad14313b836a5fea5ee0ae kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
669118b1a1cf5af07f08d09cb718aa82f5fd6475 clocksource/drivers:sp804: Make user selectable
61fdb99caad353a73124d727e32af849fd8f3cda clocksource/drivers/timer-ti-dm: Fix child node refcount handling
230ef7aa7614ab29fc7db58b7ac7d724edfc1c86 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a4d087eeb473268576e3d336060292254784a14c ARM: dts: renesas: Remove unused LBSC nodes from board DTS
824a2ad593ca5619b916d4536b328fecc2a6c1da ARM: dts: renesas: genmai: Add FLASH nodes
3724cf4539dc39897da5f1c73cab9bbb9b3dc12e ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4cab274fc60fcd0642f4b7468fadc0f6b477e0a9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
236b68bba354d8aa129eaa280cf42d4ca0c5e799 microblaze: Export xmb_manager functions
c2ccf085ccf535f6ef0222180e5691a31710e466 arm64: dts: mt8195: Fix dtbs_check error for mutex node
cf80dc6e996b79038f2a7b0c4c8b4eebe37765d2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
78839237a631ffb7ca96bc635c4d66686353fc01 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f4b8a4ab31449e9f671d310ff19107b844ddda11 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b2ec8066a8debb4d3bcdba0a04a9af7ddc55e8b7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
5372ee7429389f8beb68fffb8eec85e5d8d4bf66 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3412f8efce435dbff4dcb1f73798bac1666ef7cf mmc: mmc_spi: drop buggy snprintf()
6c93b86107977f587f3b2bac531c5aa18e49245c openrisc: Implement fixmap to fix earlycon
9b690cb1bc12e85b99efb3d46bdc123d489aded4 efi/libstub: fix efi_parse_options() ignoring the default command line
e01888deaf58a78dfad529ed8e31c6cb73e16086 tpm: fix signed/unsigned bug when checking event logs
7302916f37765a6b23510dade634a8c50f43b34a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
cb73d4021f5d13fbbe0ece22e9e1d186d8e8941c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
812f610505de166d6b459e40b0183b1fc4a53570 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f0e3394d3bb30a2b8363a6c95e5dc57e35925a20 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
92188257e185a7bde0d0ffbd81cb6840ca7a69b6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6c3c150d43f191589dffd94690cbd703789378df cgroup/bpf: only cgroup v2 can be attached by bpf programs
3ad06294dbd49b08237ab07d4795c7c3de977c94 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
99a34e01935a6a7a061fd00c77f3bd274273aff4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
868a865e1839c936638d42173a9b974600a414f0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3a74d0518338a680e9a79566b9ffce98b27f3702 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b635ee2f34e4dfd90665a428da7b102d936f9043 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
60dbe1f0557332b2c23a63a73014f0fead461fc5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c29812f95555d1b0494ed05d6f644e1f199ae080 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b78e5f5e4cff922597e247dc4a505806290ec124 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
8553f3dd68594b9e9fafa0686b9713f9f33ce5c2 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
06f1573c1bec0005ea6f818c3d2df059f4b87d87 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
01e01dbb1766df4d7760bdb1433e328dd9bcd3e6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
206f02d368ecf1effa5f32a1d457652d9e614f4a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
347d334621d254909e6502fcc307505248812d98 um: Unconditionally call unflatten_device_tree()
7cd7fa4fabe20c4da7e049ce843092c51a8e52cf x86/of: Unconditionally call unflatten_and_copy_device_tree()
7091b3b6dc1be658c53395120e52646294b2256c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
06e1e0a1dd6fa15d9ad69e6ca21c6b9f4ecc17e7 pmdomain: ti-sci: Add missing of_node_put() for args.np
c99a7f9fb7abb30db8f8baf99ce274d55ec4b4c5 spi: tegra210-quad: Avoid shift-out-of-bounds
a6ecf754e3220480c6f1f6e61b5ba5938dad9e8b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3597c23f56fea6ae55ea5ab795d9e5d9723c6edf regmap: irq: Set lockdep class for hierarchical IRQ domains
cf5ad728c1b7ed43db65dd85d4c9e6afd42383e3 arm64: dts: renesas: hihope: Drop #sound-dai-cells
467d254c39cd6a863bd7dccdaade09b2d3aa1373 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
eb47b88bcb28d12edad5456496269e0d0fb2d54b arm64: dts: mediatek: mt6358: fix dtbs_check error
d93b1fa1ea48b6960b2e5d4eeb24e995ad34ed5e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d29c2cbfb1c5ec8c81b6a2a5aad14b1d855082a2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4d6f7a0a9503eeb428abed03c3f8527da71d22ee selftests/resctrl: Split fill_buf to allow tests finer-grained control
6b7f54c607f9ad37bcc5c3f165e8af0ff81b4129 selftests/resctrl: Refactor fill_buf functions
6dee9f8160686c14c38677ff8abe4d690f6dedbe selftests/resctrl: Fix memory overflow due to unhandled wraparound
f4ea0d7fa1e031af7066b613af43460f648e61c0 selftests/resctrl: Protect against array overrun during iMC config parsing
0a5c8ba02c88c470e9c5d5dd294b89b8947a1da7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c3e06f54198ea7ed4f421220eb4ea8d4a6f4932a media: atomisp: Add check for rgby_data memory allocation failure
427e9f424d513c66026761854406d205d439fcca arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
21dbbfde5f5b0a47c7e0659b9a46e075271f2ece HID: hyperv: streamline driver probe to avoid devres issues
afadd3267a2cccc787ce5c42901a97969e3f0454 platform/x86: panasonic-laptop: Return errno correctly in show callback
34d0afa4dbf4320eab748247d41887f2143118d4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0152e00b1d7924d37d4ad5c0a60ec166df3c8d35 drm/vc4: hvs: Don't write gamma luts on 2711
7d563892c23d18023824e95b8d7dc5163e9459df drm/vc4: hdmi: Avoid hang with debug registers when suspended
bab538165fe5a8875aa6ceaacc8eb9985eb18689 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
cde9d5760e85b4e34d73ec31e250d28a50570523 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8e584d1df80f4e9a8a150048f99a47ef8d4e63bd drm/vc4: hvs: Correct logic on stopping an HVS channel
661ea973e46f8d9b851e6fcf3a6bf19272ddaceb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4f7c422a506666402a233cf3cd4e356e77cfdf9b drm/omap: Fix possible NULL dereference
3faf317ad99cdae649c87d06df1c8f6140b4232c drm/omap: Fix locking in omap_gem_new_dmabuf()
60fe1bb7d89e71209c6d08de89e53c5ed82861a1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
aad598ccd43dd839c3b824268c024851fb103f9b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8e14c9c894a90151a221f766c69316fab5e84f28 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c29dd42c1a006e055a5fac1b4928527e1e99aa4a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ecc3caeccee63674c2b0aa0272064f804589d7a0 drm/v3d: Address race-condition in MMU flush
ff96dd96bdaa4d10ba6343bedc8115c91ee1b10b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d645886587de465e3ffa9037767c1ec4ac5811a9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6e79c7f18bb32b6e466af1234c07e917c9fcc172 wifi: ath12k: Skip Rx TID cleanup for self peer
54b844f7d94bce70583d18e70269715a9d967457 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f04d0d21b93da5ce20d068672c937be7da45bf16 ASoC: fsl_micfil: fix regmap_write_bits usage
a30923b260b640a0b3efcb0ed38a0a573c1da496 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
80d843b72e029c86851ac4d615de73d856769c5f drm/bridge: anx7625: Drop EDID cache on bridge power off
d7674695d494781e32c0edb42aa1ea9335ebe76a drm/bridge: it6505: Drop EDID cache on bridge power off
5a9a6c4648c27510da654b95384ba393c0632f53 libbpf: Fix expected_attach_type set handling in program load callback
f8c58d5135a6f127ed70a03ad3f94ad46c4c25b6 libbpf: Fix output .symtab byte-order during linking
b7f5a44940a40ce07bcdd312f64d4b7902bbbe58 bpf: Fix the xdp_adjust_tail sample prog issue
c26603e7671e4c30189d57835095a900a627a1c6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
89c28ccd3160d3d54dda6ccc0f917892fa7f5ede virtchnl: Add CRC stripping capability
ff4f832c54320458adeed2776e2caadbb88b44b2 ice: Support FCS/CRC strip disable for VF
50545ddb5e48efbe7c2af368e67b95b506d85e5b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
4d90a55ee26adf994975a2a3d92b3464dfb7c048 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0d48fe1cbf1c0600f394ae1216c4d441e620eaf4 libbpf: fix sym_is_subprog() logic for weak global subprogs
27e22a66616c6b390f265104a8d9871625810543 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
75a8719289e30b903c6defddbd60a620bf4b207c libbpf: never interpret subprogs in .text as entry programs
7d39d3a05cf1c3fa8fd632924105ca4c7980ad8c netdevsim: copy addresses for both in and out paths
d7aae20913a3f7ee41c76e53756705b52fb2f165 drm/bridge: tc358767: Fix link properties discovery
03a99ecbf5dca6631dc86ea8f51217f63ebd0be7 selftests/bpf: Fix msg_verify_data in test_sockmap
93f49c4a153f03d3e4bb1712fdffb09603e56cb0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
16725de2182a1e9be38db5cd0133bd36fc2bd4fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8d64708787706841ff5f25ad3b1edaa26519fade drm: fsl-dcu: enable PIXCLK on LS1021A
534d072dfc7e6a0923ccbe569e9a8635921dc252 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a05a4b5e25b37e2df0147c2739554ce84071f7ea drm/msm/dpu: drop LM_3 / LM_4 on SDM845
1d605c801e213bd3329842a0697b8f30dd34484c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
edf0fae9cf120fd5de5c86b4c48aee17d1eb66de octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d8a0551f78be21dc94a9cee4c3b23557752906b7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8cb812066bc01867378d548c79c2d47da035de6c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
62a8eb44fdc23108976e1b1a240a499bad578b61 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e1330dc690f6cea1aac3cf702fe78bfcf9179ca3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7072f652cf5734f8f24e6e4c07b19ee1fdef74ec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1fca15960df867fa832788c2a25229a6f503409b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
40f963eebd373b7df9b1ace2faae90048c8f2377 drm/panfrost: Remove unused id_mask from struct panfrost_model
a7966260397bf9b3a02331d52e86e57f4d0b0749 bpf, arm64: Remove garbage frame for struct_ops trampoline
58f5885e8367bfc7df897a173b07da93513953d5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5c650538c7a050c3f3ebd9fef7b772feb0fdb0c3 drm/msm/gpu: Check the status of registration to PM QoS
98deb98514f2137bf6f4402fe0e09a7ff246f8bb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6966fbb95d4ea2350d877bb00f01fbbcbb97658a drm/etnaviv: hold GPU lock across perfmon sampling
83fc82c09847bd00193c111b63c7e97e321c6b1a drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
3e29de71214655835b18170408ef682a0ef80546 drm: zynqmp_kms: Unplug DRM device before removal
85fe5d24be9d9a6d933bbe9713d32b09bf5bbb83 wifi: wfx: Fix error handling in wfx_core_init()
b821d34be99ad0d9dd7534d89a28ab4bb6d5de68 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7b0916c17ad40e4eeeaf4eef2532aae416f44ffc bpf, bpftool: Fix incorrect disasm pc
8beec8ebaface6890e4cdb14e82af882ab6a7658 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
df2a3a51013b726c1c8c13533e52471009673fe1 drm: use ATOMIC64_INIT() for atomic64_t
961fc40a88422b57b6443852606156aa47d434a6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
4a86316803ef52e296bb5195240723bf33786aaa netfilter: nf_tables: Introduce nf_tables_getrule_single()
a416b45ed629706d224a38898ce7b4bc215c22e3 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ed26a48e9ed39cda14d2099d7bac8a84978ccdab netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3eacab5e779735256e20495bb4a20b5a1b3c9ecf netfilter: nf_tables: skip transaction if update object is not implemented
c91756fd182325a91cb95e0957a55cf8f13ba84a netfilter: nf_tables: must hold rcu read lock while iterating object type list
3c208bf298fad9e8dc3f1e8dd0bd4211e0b500dd netlink: typographical error in nlmsg_type constants definition
3ff9d2556b9382a47b0899ad10bbf6e84015fc79 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5f15dccf934fee8e37a2c211fac28a7a0911b3cb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ff343d9bc1a2c3b0c0a580d35335c9c4ef9270ca selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bb636c68cfb40bb2045b81dd4576f2abd8041b66 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
848e6bdae4689ee1f1f15a4c164e035b9e9df4cb bpf, sockmap: Several fixes to bpf_msg_push_data
cffe9520f039cbfa6452a39de305cdf99ff0a67c bpf, sockmap: Several fixes to bpf_msg_pop_data
a8fb67f7137fc52934e059c47c30b1ea26aed5ca bpf, sockmap: Fix sk_msg_reset_curr
b48e2e3172d0df364591e673f88b309db1b08c9b sock_diag: add module pointer to "struct sock_diag_handler"
667edb6ee7dbd22cf313406eddae816b2b2d5df1 sock_diag: allow concurrent operations
eef16384d5ac10624a89599b2dac0505313b73ec sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6924b09b1a07d4b0ad18c7a2390c7a06880e677c net: use unrcu_pointer() helper
1afd6d754680fb9de5e0fa71ed41996c7e1e01e8 ipv6: release nexthop on device removal
5e0556a51dc7f6d13d95b30420fc50e584043c58 selftests: net: really check for bg process completion
57438713aebaf25a541f7e1f1aa3005e07502136 drm/amdkfd: Fix wrong usage of INIT_WORK()
fde37d224c1516530a75d2b415ba85c9f0b813f0 bpf: Force uprobe bpf program to always return 0
5a2b537c2f5c3c60ad039a577451bfca898f1bdd net: rfkill: gpio: Add check for clk_enable()
1ab32179325dc719fef217d3973fca00d6599783 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fbb71b39f6dde40f38e3714a645f24ed3f689480 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1f3f759290362b51b7d2d2c423a4185d372fd682 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5dfc5b7eb3e549c70069f83d9fd1fa90e7f89d90 ALSA: 6fire: Release resources at card release
a3a3ca7290e994a161846122b6c66d073c4032f3 Bluetooth: fix use-after-free in device_for_each_child()
001026bbba81ac6e6e13d3b09333b8f9c5101da0 erofs: handle NONHEAD !delta[1] lclusters gracefully
502a0d2c800155a41a4ae51b2d9d3080ce5371e8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ab0c66592dd03f118e17e7803445b2dba528e3c0 wireguard: selftests: load nf_conntrack if not present
82eabd564cc9fccb7286d34223126f54ffe26736 bpf: fix recursive lock when verdict program return SK_PASS
414e26ea52ceab79b90502ced31c76b598624535 unicode: Fix utf8_load() error path
a97e5267d7ed15197dac978a47d318f904ff9e21 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
cf0299cc77100319b6121f5cb089829e92c1c824 clk: mediatek: drop two dead config options
4e3cbae2b11eb619865c806f4427b8349a387ead trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9b35b52d03ebb228e2214d9489da0f931e611af3 pinctrl: zynqmp: drop excess struct member description
c7f13e72a1d988743069559702e6d66705660420 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6759f470783108725a7fe4e1a215455a328a2cd8 powerpc/vdso: Flag VDSO64 entry points as functions
9b7adbb5fe038d7871c5fbfb491f5ff3aaff6aff mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2836664d96ff8e8e7c9cfc8a51701115e5d46cbb mfd: da9052-spi: Change read-mask to write-mask
5e99f5dac1f4181f1ac9fd674eae3b09d559ba65 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2ea6cf83f61df22fd1bd00475096788e53d84695 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2a3a8ff79a307b28298c945e57e22bda8c3198cf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1270c8bc67b3c07c5942e95219c0409bef507cbe cpufreq: loongson2: Unregister platform_driver on failure
0acbdf454edc66fe550a7dcffdf5004ec2574b30 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
04e26545317df160c35a58fd715927dda5847fcd powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8ac81ce4c6d9101b5c15dd41ef84ac2ae0eaddb5 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3bba091df1827aa49e4f811155f1a6b5a23f7370 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7d9a37509b19a4adba4e69eae161ca82a6ae2f04 mtd: rawnand: atmel: Fix possible memory leak
fb13b13e4310ff1b3c479e6a39a0f7ba9bb85663 powerpc/mm/fault: Fix kfence page fault reporting
b0ac8bac9fe221255f5f0b2ff8c8048f4fa70618 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
b1cf1fce549c62d31cce4a9c02fd02770848b414 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6f507815ee53cc8b1e4f6c095b3c49bbd25959cb cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
86dcde4e4dd4f2193045dd619b9cf7d9ed6d0487 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5c243cb810057c990d64dacd5a9838959932e32d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f5244b1ae39ea765f0c967993a64e0fd54e36591 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
73a5a437c266f1d6e178261567d2cbfae5855e14 RDMA/hns: Fix cpu stuck caused by printings during reset
aea4c6646673f6a55d4419221ab8996ed4693719 RDMA/rxe: Fix the qp flush warnings in req
ce74803125a4b22e515d09241827e1b0a4f89e35 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
98d97a8e7d47199d383183454e912c94f82ffac1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
469736d45642fae34a1bfc12f0565694a78be7e1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1f397b16faf75d99cd0da382ffe86af89ad5f06b RDMA/rxe: Set queue pair cur_qp_state when being queried
3ece47c3530b1f2460736159dea05b818664f388 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
4d3011802e2a5faf8b512fff99c30fa8aa519fe4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2ebf0621362b66c4eaa9657cc2cb61222fba3a4d clk: imx: fracn-gppll: correct PLL initialization flow
50a09135de00f7809a06c768931c8258c50bcb7e clk: imx: fracn-gppll: fix pll power up
9416eccc8dc8603cd3ff11a8658236c5d79bf05a clk: imx: clk-scu: fix clk enable state save and restore
0b6d8408e91c481733e5c23730590d49e85502bd clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8ef1c14aafd6977a5c324be538a845ec3b182e9d iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4e19853b5144a374f29f300ea5edf45721c67a79 iommu/vt-d: Fix checks and print in pgtable_walk()
350e286ae43f7aae54864af37c6f4ffde86e3536 checkpatch: check for missing Fixes tags
fb17245ce4125dfe454be92c81e43fff34642cbd checkpatch: always parse orig_commit in fixes tag
fd1b7ceea4342303df239184d8dc9f0bf4cd8af2 mfd: rt5033: Fix missing regmap_del_irq_chip()
0cddd7029241210144d5b36ff1a356c82c6c08d0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
5c45c68cde94362c8e76517305d8b5adedfe256c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
56b69d58717cda40b7cade0bc7397778e3bc4b7e scsi: fusion: Remove unused variable 'rc'
30bf9471474699f78c594b19f61f0fcb20c8bea3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3f75c1082e9800292b7c4dde7443859d34476f4a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
157e223d8c0fb7456aa22dc1c649ff60dd1ce1da scsi: sg: Enable runtime power management
eb64a1a0d65590082c4d5e3c06776e6afff2092f x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
9d903987dfaf88f35bb1d4e0c3691fb1e89e2975 x86/tdx: Make macros of TDCALLs consistent with the spec
5dc2b302be2a225fd8fc4d554f470290d8578f94 x86/tdx: Rename __tdx_module_call() to __tdcall()
e0ede61c78521120a3e4ec94946510b4394a3741 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
c006d95e4b2bedadf264c85fc89b8ae6e3801d96 x86/tdx: Introduce wrappers to read and write TD metadata
0359c6851e9b6503556ee0e444214696f3937ea1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c3616a80887ad4ce94914bd72a6ddd2de0c3231b x86/tdx: Dynamically disable SEPT violations from causing #VEs
ba49eb282fefd016d5b8007b0c35732a8f1e4df3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a805480835ffcd9df2839c8f6b9936dcffb4fa15 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
80c73a4e4f636cc07bf41a0d8f07f680a6e13ed6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3d4510bbc2ff2a18dbd23013d126b8f53025f1f6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d02a8b20ed6fda357789b3944465b95dc43542d6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0ba4563313d467a5ceb0f184c5beb48f79d5fe6c dax: delete a stale directory pmem
0c50cbba5d28d1f771f73fa48ed7c5c17d9b3389 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7244e96039db47ebe117be7226aa3487d5077149 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b9cc8f7b79650b43d3442177a0800c7a5cd5e2bd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ac009909374eeacaad1e70a55c30c9b9de1533b0 powerpc/kexec: Fix return of uninitialized variable
51b1588f750fd4b702522a5baaf3bdd10bc9c318 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5607d408d485c14fa7e89a99cb1e25653e4e0f06 IB/mlx5: Allocate resources just before first QP/SRQ is created
ab32b4c1c486dcd174b8fcb570ffef75ebf32bc1 RDMA/mlx5: Move events notifier registration to be after device registration
d1144f7f236f4b842f8809d2e512d53f72f1f944 clk: clk-apple-nco: Add NULL check in applnco_probe
25b7157c3412e76f27f9b910f23ba487058abf6c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a35416433395c415b6d8f8562b20e1d05c8aac11 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d0c5c5a0aa701c678c8a9bb71f1824ebbcb1a3e9 dt-bindings: clock: axi-clkgen: include AXI clk
970c80a5fdfd1bee00a76d94c28d941ffe8a86b3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
eb367c1e10f78bca3691974b09233e6c65bd2334 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c0c5bd13fa977c49d07cc98aad8c59fc4ca2330b pinctrl: k210: Undef K210_PC_DEFAULT
d5bb8f5ba0d298d4b4d20661b9de7981d0e6f552 smb: cached directories can be more than root file handle
6e2970ed408a5bd92e1e26c8b92dda6fa689e782 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ebbd711d17b508ace644219ff671487358fbae7c perf cs-etm: Don't flush when packet_queue fills up
60bfb670f1a62e1d747d2942533dc2f036cc3a3e gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
c34ae004396c2a3a9ff4eff694c485bc8251274c gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
e9b1071cca868ac0910027c874867dfa0fb2e529 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d56e49c342ad337142082a4f0ea9d5790f1ad0af gfs2: Allow immediate GLF_VERIFY_DELETE work
58b73c5a1c7fc76ae6b734cd5136f2b711639d4c gfs2: Fix unlinked inode cleanup
0ccaf55a038c83e8f3343dc9d55da2e61a81c65a PCI: Fix reset_method_store() memory leak
5a1441934d3af2ab7dd839c887b89c252fdc3864 perf stat: Close cork_fd when create_perf_stat_counter() failed
a7f76673c8d774d8e533e208e9a04b4cfe130407 perf stat: Fix affinity memory leaks on error path
6ba3923e6c9ca9815a6bd259fdc76a3d2a4d81bf perf trace: Keep exited threads for summary
97d36c69308b1119d308be4fb2a16d3615c3d590 perf test attr: Add back missing topdown events
38781bdb1bc0ae18c027401522d998345f1d24a4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8cbe87b5f6a5a98f301041bcb839ed03d7e99354 f2fs: fix to account dirty data in __get_secs_required()
e0de5833068e97fcdb1bc2a9f7db08cf86986d64 perf probe: Fix libdw memory leak
797ddac2bdb291635f882915367113bfdf4793d5 perf probe: Correct demangled symbols in C++ program
bdb3d5e12e2d85b99414241c466a86c0c5575474 rust: macros: fix documentation of the paste! macro
703de98c73cd26e770998e3d7cc60b433db33c21 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f1e46ceeec5583b23ee92ec933f83ba38e57794a PCI: cpqphp: Fix PCIBIOS_* return value confusion
f88abc2098ec2799249b1c1c622b423ead9f3e4f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7f0c064779b185636127920bea69e3be67cd2c97 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4b11a39402956dffa872c18f547b6d9e301ebd84 f2fs: check curseg->inited before write_sum_page in change_curseg
fe9639af667328a9e6896dfe4e4835e20d9f609d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
715d111ff0ea883bb26ae8baa5b796ecc11ef00d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1bc9e2dc3ecf8447675b571740ee1936d00ab00a PCI: Add T_PVPERL macro
a89adf729335b41b8680568b0d85c4518f40c9f4 PCI: j721e: Add per platform maximum lane settings
ac8128121ef02156e5c49cdbff67058148ea4b1c PCI: j721e: Add PCIe 4x lane selection support
9772a268699e48d4ad3705a3774e7da893cd0862 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
6a959fc65f9b709c5fbdf47dc796a19449713a6e PCI: cadence: Set cdns_pcie_host_init() global
8a8488f2f2d2de962d5a9bc734a635086e8d4d07 PCI: j721e: Add reset GPIO to struct j721e_pcie
fe2fa45985e73ca4b99a698a86b88b37bfe73d43 PCI: j721e: Use T_PERST_CLK_US macro
25a82c287a16106f3400f549501731d1111a5392 PCI: j721e: Add suspend and resume support
935e4b2ce55a124a913c854717a2be9c0ac4ce9b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
d6985a97ffd9355a3b0015c4e42408398665ec44 f2fs: fix race in concurrent f2fs_stop_gc_thread
1bc019df395789995402d19001d406cfdc62e71f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ab660f7cbcf2fa2c85edff4757eb1d8fa5819c0b perf trace: avoid garbage when not printing a trace event's arguments
70b9d8d6bd10bdd54c4f1d8906d78655d6ee00fc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4c877676c3839593f7ad7e2e17c2a1bdbb09c19d m68k: coldfire/device.c: only build FEC when HW macros are defined
49ed1cdd2ab964f8c03a0997e4cbea30cef77789 svcrdma: Address an integer overflow
e2d8fb8c501f1c47d9eb8ea47ed5ae99ead5b576 perf list: Fix topic and pmu_name argument order
119e4d11fdb11217e6f5fd7be6c43a69d275cda2 perf trace: Fix tracing itself, creating feedback loops
5cfe330d140e90966aefe0847bdc4dab71cfe18b perf trace: Do not lose last events in a race
9b418c48b74924b7a5ef6e45c9953cac82421d96 perf trace: Avoid garbage when not printing a syscall's arguments
49e4fde480b71f269c86eb2a1c55aa3c3ec90c49 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a25d0540bc7bf0710eadbf425ac95f9c4719441a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cb16416ab2ece4e2cbf827ad2e391605766bf6f7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c70f6f5387b587b2bea0f01b9d558ef3e0500c67 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
ea3b7a2d27d3af06fd54b2673c49a6d32648f8eb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d50b9ca35c37a4d3c3f9355ba3a1476fdcbe6be0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
24bb8dbab5f33d96a097d1328f3f2ce5f793270b nfsd: release svc_expkey/svc_export with rcu_work
4f42c9215420a9ab89c445b306e6f2c6fa45047b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d107f4e12595a27b35d46329cbe85be90560acc6 NFSD: Fix nfsd4_shutdown_copy()
f69b70d4b879d57a5298c01d1cd7711ce49643f4 hwmon: (tps23861) Fix reporting of negative temperatures
eaccaf816fdd6bd04a89603cc38e3683abfb2ded vdpa/mlx5: Fix suboptimal range on iotlb iteration
7bf02a012d3c14e5fe487dccd0dd73d184d599c6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1e4f5476c6e47858b0351f330f31ace3e48501d6 gpio: zevio: Add missed label initialisation
520a71c1c54cf3281eadc4504c1728a4abb906ce vfio/pci: Properly hide first-in-list PCIe extended capability
a35260b0ae16f3a2da141549c9b1678e6480a773 fs_parser: update mount_api doc to match function signature
39b5f2be7f8581ab6b8dc5480490c810fb978e06 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a58656d8e5826b0f6ac8bc4389127a5301626f4e LoongArch: BPF: Sign-extend return values
5f7a295ebe8d7bfaa1ce17e2efd94b8a3f3593f9 power: supply: core: Remove might_sleep() from power_supply_put()
962aefbf60b7684881ee3c9553857ed66bd8ec82 power: supply: bq27xxx: Fix registers of bq27426
ac45f3197d8ec97b3b6f4436e759c5d47f1dd859 power: supply: rt9471: Fix wrong WDT function regfield declaration
f6f63edaa09e44a301d368d4d396ec96f5e89883 power: supply: rt9471: Use IC status regfield to report real charger status
3e098f07be5328d7f24d6aefe1d338b011ad39fc net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
eac9adc595a3792ccacf1c872fe0d3fc5ed0e8ea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3f29ec5ef15a2ecf49b5da3c2e4528c6d92e733c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
83238bb6ec7db3cbea4a67f434900768546ae047 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f1a4de88db5596977c190395f716f70de8060cbc net: microchip: vcap: Add typegroup table terminators in kunit tests
1835bbf023b8ddfef8643994b9815f41efc62fe5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
029653c48c3c5fbaf94dc710cb042012488f4447 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f41fde22fb2e3ba777522080b53d57ed1c17b054 net: mdio-ipq4019: add missing error check
621622a4bbbcdc472a3906f01e382bdc12df98f8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6a022e05c8ab1660897b32eeb9f831013d2a22f3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5efd497bf8f771cd8cd4f242df7b31dde0ec0b91 octeontx2-af: RPM: Fix mismatch in lmac type
b9a29ef3c2bf7df81e064013de7c89c14a0317d5 octeontx2-af: RPM: Fix low network performance
b763d14522304a9d51e944faa1a8877cb9b4813a octeontx2-pf: Reset MAC stats during probe
03158426be2489421fb74c3c4ec3390f90691935 octeontx2-af: RPM: fix stale RSFEC counters
9de3cf7224b53aa9eaf552048615080d68115d3a octeontx2-af: RPM: fix stale FCFEC counters
c3fcfbb41401b7264ac7661cfefe459c6611256f octeontx2-af: Quiesce traffic before NIX block reset
332e1261dc401e8445d8f83dd9aac3858f9cf437 spi: atmel-quadspi: Fix register name in verbose logging function
65a4b7bc99a78cd9d1edc23d9a5cd3d97cf14efa net: hsr: fix hsr_init_sk() vs network/transport headers.
4705c76938c23a1e3c6e87c5ca30d2d77e562ab0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
463e1a5f330371e8c7c07c165ac7e2a5bc215637 bnxt_en: Refactor bnxt_ptp_init()
6cbcad1ebb345d74a7f075ed20ef8393e0665281 bnxt_en: Unregister PTP during PCI shutdown and suspend
711bfd0159f19667a3b3957f74c984f808436d75 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
16e4d814952a27bf479207f55165fad3301d438f Bluetooth: MGMT: Fix possible deadlocks
2e99d922a400f9c379c476ca2749a0a2690b34c7 llc: Improve setsockopt() handling of malformed user input
18ef25b2fe47bbb721e12c6487c2f75ef167fccd rxrpc: Improve setsockopt() handling of malformed user input
1d789292a0f086e309dba859cb9fde43853d6854 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
df63a675af0abda29f688cbdd4679f1d735b7c7b ip6mr: fix tables suspicious RCU usage
e0a7836591c0759ad365cc80e52e5f0740e5e1bb ipmr: fix tables suspicious RCU usage
dbcffb8fcadbdc7e786555709728358bdd93bc08 iio: light: al3010: Fix an error handling path in al3010_probe()
21ec11ea767ccb50778b879e47584bb19d338849 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cd1c8221b9208ee93f5c764367af49e692f9aa92 usb: yurex: make waiting on yurex_write interruptible
0132798dc8031c997435f1ddb689db7d1512b143 USB: chaoskey: fail open after removal
03939e3a607fbc313500dfc6bebf765e6a36391c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
22ff336b79655c25926f4a6c1a102fecbb0a87c1 misc: apds990x: Fix missing pm_runtime_disable()
0b26ed008e10c07203839de4453a9eb20c82fcc8 counter: stm32-timer-cnt: Add check for clk_enable()
f9c6d78fefad997bb507ca036f2f06aeebe2fdf5 counter: ti-ecap-capture: Add check for clk_enable()
fd98b3a08702175bb5bd8c1a778d4aea1cbfc890 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e95b2bc7bd61eee325ff39ae051dcffef80c2347 ALSA: hda/realtek: Update ALC256 depop procedure
acb0df96eb3fdc33f1a1cae0a12a8996af710cdb drm/radeon: add helper rdev_to_drm(rdev)
07c0b799d036d0b93d7d39f1c7656624e83090fe drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
2817aa69ebea22ddd93fc2c59e61fc210dee8ab5 drm/radeon: Fix spurious unplug event on radeon HDMI
32bd270954df2d85f772b219b7f7121ca585d35e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
031fc3978ee601b275bf6a3009734e1a12c6ce97 apparmor: fix 'Do simple duplicate message elimination'
2f28310206419e39844cdee2c67dda2652cbe6f2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d2da0b6a16fd835f26367b044bc2654aeefa4944 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
4e0e11440d9f046981cd03c5c0b7c629879ff341 gfs2: Remove and replace gfs2_glock_queue_work
334f2b93de7523e2f6fc891e2094774b388b1806 f2fs: fix fiemap failure issue when page size is 16KB
0d276f1f623cb020e7186c8cb2efc54015027782 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
bbc83a22b8cd32cc909b40057c2a4d8a8a7071df scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c8a814f7166571c782612d0bace21fb5ea77e121 nvme: fix metadata handling in nvme-passthrough
48085bf716a4278e0b8adffe990a073d04e567ea xfs: add bounds checking to xlog_recover_process_data
bb28eb3bdfe908f6345fa7f3d8c15f5c27448274 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
32f46da523b2349955dddfd9afa474d0c39006c6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3186c314796e1cba327d7b1fd9f3dd6f396835b1 usb: ehci-spear: fix call balance of sehci clk handling routines
d882fc4ee04eaa0e0b28808d6787d31d9a88820e closures: Change BUG_ON() to WARN_ON()
224914df4a10fb33ffdf3fc93eaea701e4fafb21 dm-cache: fix warnings about duplicate slab caches
5759390fb56aba93e93e16842ca439483090daa7 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9a2d7d5b52662b83bf13ca3b98eeb456e6879876 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f8c037eb8fa78c9a85ba444225218263ad3d0778 drm/amd/display: Check null pointer before try to access it
f782e98bc5e7ab6073bad1825896a92a79af0212 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0d56140c67a82042d2cf0905b4eabdfa794c8ae4 drm/amd/display: Check phantom_stream before it is used
b5e9e6d7b721e548a03526964fc40ca26fbff011 drm/amd/display: Add NULL pointer check for kzalloc
a3958eef8b4069506ee2c5395bce4d1e5ff8f939 dm-bufio: fix warnings about duplicate slab caches
6b95440da7dda3f4da6081f3592f57744afd4f31 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
04943960d1f87d35d51386143ea0d118a60351af f2fs: fix null reference error when checking end of zone
b21d57e75578aaf89813a930c7b3370560e20b57 btrfs: do not BUG_ON() when freeing tree block after error
aa7159dcd1cb26d769682768db03bc9a74b6e01a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
35eedfc4a14b94d7acf54ebc715ec641987c5fa3 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
702a2bac0b499713dfae5ce7856af6a09f46a819 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8fdfcaf33f51ee88664d4d76660df852092e3a26 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
966395671a5e02344cb8963a4f36410b30d223f7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
88c499a096c7b5e8fef371d209ca184917bfe683 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7250694abb337aa1edaf94f673606ade08dec460 ext4: fix FS_IOC_GETFSMAP handling
becd84c02108246bb761391cd1083f61b3dbcc74 jfs: xattr: check invalid xattr size more strictly
3146c90fe1918b9a07bf3ab8c2f566b25fbfdefa ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
29d12721de07a238767ca61d5ead1ef54c6f557a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
333e0b6ff4648e1e9f41e56bc461b80c8d084d09 perf/x86/intel/pt: Fix buffer full but size is 0 case
52b54e5b4c972e45b71978a82d4c2ba8eb6a58fe crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d8d4644f4dfba13fbd64216fc53e369660879058 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
5286b4f0c3c92119ca80e7dd6ef86fdff8ef27fc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
47d573383102155695f0e99273411e0dcbf3e292 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ce1b3fce71a0d9414135b5a721f166d1492f79b0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
484d70ec99712b66be20f03f2e358e618bc0d3de KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fce541d216e68a8bf4ffc16447b059a84075f30b KVM: arm64: Get rid of userspace_irqchip_in_use
7376d544a094706e8700243332369ddba4a5c9b2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b4e4d60a7d8735fb4a4bdfc6102b4242e33e0ced KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dc6114489162279e4eef2738ac516511ca22760d PCI: Fix use-after-free of slot->bus on hot remove
1ad4bbd4ef8bfe675ec334d8a7aca1b7f3468269 fsnotify: fix sending inotify event with unexpected filename
1ad56edb5db0c3a30a751eb164df2570d9533344 comedi: Flush partial mappings in error case
cc9d51c8735310ebfc17890015d753273e3b5ee0 apparmor: test: Fix memory leak for aa_unpack_strdup()
5c246e51292b3fb88200f5038e864345ee039a0d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
69981151a3c421df7ba79310cc47822cbf36900f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b387cf709f7616a104f8fde7e85205a073e21925 tools/nolibc: s390: include std.h
81aefe4a259bb03f5aeffc3b42ffc9dbb53a3384 pinctrl: qcom: spmi: fix debugfs drive strength
865f978488d4eb390eb75b32a95157b501d82544 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3c6afb260c86aca17ac23b1f982516bce7fcb049 exfat: fix uninit-value in __exfat_get_dentry_set
4c0cc6fd033133bd889775e982ac5ad78e10483c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5b53a2431fcc5f10f7cd4ee0046f8ab85f82ee6e Compiler Attributes: disable __counted_by for clang < 19.1.3
23aa21df676ae420a7517be975c312bafa713868 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
df20bcc69559e87c41960193652637c21cc331c0 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
61bce7723a8fa37feb5968927542feee4edd4f07 wifi: ath12k: fix warning when unbinding
6a8dcb23ae93c7800b0d59be8cbfa9c92283da2a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
93f807f5c48205c80391094a6ba299e25f5d34ce wifi: ath12k: fix crash when unbinding
34544ba672648a91bdaf3d14f0ecab221d732daf wifi: brcmfmac: release 'root' node in all execution paths
2129f835f48a09d3b6a1fffb2916127ae77ac45e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5f30415ed98e5c991452929238cafdae1cf3da3a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f4c20070de62efe0503ca906f661859ff7df9080 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
197605b9f55ad29946458426077420be0f621b4b gpio: exar: set value when external pull-up or pull-down is present
c1ff38a3bb0deab7f4184d8b4bcacf42c8077229 netfilter: ipset: add missing range check in bitmap_ip_uadt
29e18e9effdea254f70c17211ff068f80f331272 spi: Fix acpi deferred irq probe
14058611685c674a144755809e2cd587fa4f6ad0 mtd: spi-nor: core: replace dummy buswidth from addr to data
e846b7e224729c97b15e674acb481473949c0c4d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d50f3e26d0eee49e460b44044de927ed8446ab73 cifs: support mounting with alternate password to allow password rotation
18e828c86b13df5262a636c3c531296e7341df18 parisc/ftrace: Fix function graph tracing disablement
fee8c619bebbaa91700f6d4a9ea0ff6493cc52d7 ksmbd: fix use-after-free in SMB request handling
21db6103873be99036370d41be584fc4a8a68b0b smb: client: fix NULL ptr deref in crypto_aead_setkey()
2788dfabe60475319a07cc00c3a96a59f9696a9e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8b027c21ecd338230c26e8daa2fffe2cf30fabb4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d58519abc3c0040c96edecf6fff778e0a19ef101 um: ubd: Do not use drvdata in release
e4778b53e9207146427bed1eb0f5429bc0b088e6 um: net: Do not use drvdata in release
d804acbaa23d695763a32710dc2c7059c13ee405 dt-bindings: serial: rs485: Fix rs485-rts-delay property
005a80fc5318a298d3e425b6d4c7030004b20a60 serial: 8250_fintek: Add support for F81216E
b78b46fa1da5e79e50ab7077c1dcc9f54cb42eb5 serial: 8250: omap: Move pm_runtime_get_sync
f84c675f7ccc10ecfb20b01f3a2d6db5bf51e347 um: vector: Do not use drvdata in release
df0d2504bc62fcdfc6e73b098fa96b07c8ac39f1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
676dbe5abbdbe2aa3c6e2d6ab1210c1dd5494a63 iio: gts: Fix uninitialized symbol 'ret'
5772002e15747cc82f74c970ddea61c7e235f3c4 ublk: fix ublk_ch_mmap() for 64K page size
d030515b5354ce88a195d23b0e822d073bf2cd3d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8a6f4de0b7fbb5eba2b9b486aa7755409e25a9c5 block: fix missing dispatching request when queue is started or unquiesced
00f45941fa3eb9511b1c28053851a50c391aad4e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
942d6b665bf1b7c8c23d7a3767e5ef2a8606e8a6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bede208528b66d6a341185440b66dcfe8b92a584 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
21d671925436dbd97efe744a6722717c621b8349 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7e72e7872fd58ba606f420c4a06780ac7e2363a7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
139545b28bd535b14d516fe8e740b8395bbf0085 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f4066a69cb6b92984eeb6146b479eaf7c2547eca media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3abc7c36159026a3fc40708de85850c86eb4d21c ALSA: ump: Fix evaluation of MIDI 1.0 FB info
6e1a7babe55b1913d131e85c9e8db5ccdb611e8f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ed7ffed8958da19a045d0d3bbcf98fe3af3e1e88 ALSA: hda/realtek: Update ALC225 depop procedure
9ffaba0b4b834892fec2eb9cff2f5f3e784bdce7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9f9028fd9b7ac575db142ffbb462daa176b63cd8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
734d81d750d0d2459afef96f6784d8a3c8af148d ALSA: hda/realtek: Apply quirk for Medion E15433
bbeabd941061d0b4cf2c4fa0f3e7341b00d39f07 smb3: request handle caching when caching directories
c8f53b7eff143a0b2ac51c35019bc38b603aa1d3 smb: client: handle max length for SMB symlinks
fd3a27a4a400b2c0aef1f30d786b0653735f53c6 smb: Don't leak cfid when reconnect races with open_cached_dir
bf73b7bdcf8f857a3d9346fb21bd7e5bc9e3c359 smb: prevent use-after-free due to open_cached_dir error paths
c32076d75496e2d4f4ce19976c7ac781fdae19ac smb: During unmount, ensure all cached dir instances drop their dentry
f37778124c7874771aa7ccc689943e5ec452f89d usb: musb: Fix hardware lockup on first Rx endpoint request
2b491cef829c800d0f8180a01d843d0c381fbaca usb: dwc3: gadget: Fix checking for number of TRBs left
39176acc99778b1259da11efae616049ff8c873a usb: dwc3: gadget: Fix looping of queued SG entries
96e4ace229e3264d585d03527d80555b5c790978 ublk: fix error code for unsupported command
7494cbd097a922aae1b8798ceda29a92849e6dc6 lib: string_helpers: silence snprintf() output truncation warning
a4b56cd05034443fc0a1f076b4211d3b42b4e109 f2fs: fix to do sanity check on node blkaddr in truncate_node()
c248b357338ecb3818db76a1c28c8e5c420eafc7 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
103713c3006c32ff8d042630bf9357c218aca417 NFSD: Prevent a potential integer overflow
775fc62638b0aa2cc33aed3ead75ba0b58433a74 SUNRPC: make sure cache entry active before cache_show
3d6068e8d6e7126913a7a20a5bb95d174715d277 um: Fix potential integer overflow during physmem setup
d6eb24fdef686b0da4270b118d93072e3d47d506 um: Fix the return value of elf_core_copy_task_fpregs
0c608929f7f62ae09b7dc4c507e5d7eb3934d2db um: Always dump trace for specified task in show_stack
ec3f6d7d1da83e0069474943fa548156fdb92067 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b2b5c6c464d00891efe56cb40e0a30627bbc058f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ee53235661a1864f1ad956481a5824096d83da84 rtc: abx80x: Fix WDT bit position of the status register
380b5ac2a35a246412f386dc63d199077575bc2d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e38bdfcd0be1f35dc33f2bd1bddf9c12b85092d6 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
8a30a97db6c5be71e7e78f8b7d6487652c9799a5 ubifs: Correct the total block count by deducting journal reservation
5099bceb5f7797264154e1fa4cad43a68d151e9e ubi: fastmap: Fix duplicate slab cache names while attaching
69b1071244aedb727a004ed0824f6f2dcc276e50 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8b3d9a5f1e3e2d50057ce8cd49792d93ca9bd8fe jffs2: fix use of uninitialized variable
0273639352c1445c512d73e3dd822d9192692762 rtc: rzn1: fix BCD to rtc_time conversion errors
fc708475aaef6667dfd631e2300cffa846039d0b nvme-multipath: prepare for "queue-depth" iopolicy
9c292cc7c39edfc3c36000c626047da8b8723aa0 nvme-multipath: implement "queue-depth" iopolicy
6eac6e8866d6e3b54c45b74efe804c565a4c62f7 nvme-multipath: avoid hang on inaccessible namespaces
1268208887ec32c3719ee88812d5a0de402cc3b0 nvme/multipath: Fix RCU list traversal to use SRCU primitive
a96201675d6eb1fe75258821a3f6a9422d471b5e block: return unsigned int from bdev_io_min
affca67aa4ffd8edf6f83c2f8e7b17df196ec912 9p/xen: fix init sequence
0995c33c8c934ae6b9c1aacad18aa849831a8231 9p/xen: fix release of IRQ
590beab12fac6d38126ed58168706156ab9c6eb7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4cc7802819fe4b78b6191a868897dcb04ba44fd9 perf/arm-cmn: Ensure port and device id bits are set properly
a9feec6f71c1a47d9a4404b3b2df35c02e801e7c smb: client: disable directory caching when dir_cache_timeout is zero
50a263d1ff706fa8ad6342d9524929fe2ca51cb3 cifs: Fix parsing native symlinks relative to the export
635440f9c7d8e88961e41f09879607a197f4a157 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
8619a64aa475476b9ba37c76de2cc442c5230813 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c233ee8eb20263a2dbaf166b8518c8e04384d7e8 modpost: remove ALL_EXIT_DATA_SECTIONS macro
5f539d3caf20559b3524a28bd81981d11df730a4 modpost: disallow *driver to reference .meminit* sections
966e1582af585a1e48c753c711a5ad3847af6893 modpost: remove MEM_INIT_SECTIONS macro
790551da0c3f241e4e744a25fb440e5469b23a4c modpost: remove EXIT_SECTIONS macro
6f1145c011ece86d74d8c7f10e809a937ba6fc3e modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
4490470b5967d40c269178ed9d40922886fcd1bf modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
6387104a518e908daf1e94a32490bde725eb5ea8 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
849af0ed0aadda676bfaa82e69163bc7e1a4f01e init/modpost: conditionally check section mismatch to __meminit*
bfcde1362b648baabd0c2ff57c802d704198ceb4 Rename .data.unlikely to .data..unlikely
e0ea6336a6828b1601a43769033b7a86d21f54bc Rename .data.once to .data..once to fix resetting WARN*_ONCE
49131b24209c61dece45247dd06ee6e5df532b8a smb: Initialize cfid->tcon before performing network ops
545ebbbbcd0aee355809d4d23cb4328cef68dcc9 modpost: remove incorrect code in do_eisa_entry()
7d71e3b0ede57d1d967256b16a87dff69f8f5742 cifs: during remount, make sure passwords are in sync
143a96f21295ae51193a2fb582d5ea4759432b9f cifs: unlock on error in smb3_reconfigure()
8c7fa7c2f395b50d2de46986fdab930151d10110 nfs: ignore SB_RDONLY when mounting nfs
e140dc3fc48da33df83cc39d67a1fedbdda60863 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9c52e96a09722a6c84cc37f52daa722abba21208 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
9c632f8725663e13fb51ffc4bf37120f9c0f44be sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
efebf67256f5ee911f7e0739f8907c403ad10b43 block, bfq: fix bfqq uaf in bfq_limit_depth()
b2b8639bade5a1fa21cfb31db5d8dcc6b6445688 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============9092418849758545778==--
