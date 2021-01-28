Content-Type: multipart/mixed; boundary="===============0345582898332577546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Thu, 28 Jan 2021 11:25:25 -0000
Message-Id: <161183312500.4163.4291331182841643309@gitolite.kernel.org>

--===============0345582898332577546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 683038f6e7617ec26c444da794cd4995840e89c1
    new: de0a29955bc27d03f2cd119b2b571507be0562a8
    log: revlist-683038f6e761-de0a29955bc2.txt
  - ref: refs/tags/kernel-5.10.11-200.fc33
    old: 0000000000000000000000000000000000000000
    new: de0a29955bc27d03f2cd119b2b571507be0562a8

--===============0345582898332577546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683038f6e761-de0a29955bc2.txt

e65d6887fc169318d2368a3ec6c55ad542ad9b13 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
deffd59b81014971a2c9ea1c407659b59c4419d2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
48481056537e8bd5e23bd286a6d1a77f34dae88d mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
e633c0879be39a63bb8bd79879b9991329515254 i2c: tegra: Wait for config load atomically while in ISR
c47951346c3c62bfad92ce45652b5fda0a785297 i2c: bpmp-tegra: Ignore unknown I2C_M flags
4d33a2e557da23984ef4ea7514ee2942df4ed7f2 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
de45a93792eaf17f047e10203e601b1cccf6364f platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a03241a22a07068bec77ef70ab2ceefece27d0db ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d9984b976c65602d188d224f19c3999395617ed2 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
fba2b0d2e171fec60472c23d9428da6b404810ef ALSA: hda/via: Add minimum mute flag
367733db7a10c5575d0bd3bb8f6fa7d26c6ed904 crypto: xor - Fix divide error in do_xor_speed()
c5f23645ab51025d196966198cf318209fe2b290 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d9deb4ccd026cb6b4a8424a316b829b567bde3d7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9e2fc8f10c9175e7f5d4bd636036ef427bb3eae9 btrfs: don't get an EINTR during drop_snapshot for reloc
5169a289fc8c860c1f29883053116cbef2123eaf btrfs: do not double free backref nodes on error
14e17e90bfaaf0392d8a48744f91d81ea121fd10 btrfs: fix lockdep splat in btrfs_recover_relocation
018abb50891e4faf051de2ac01cb041f3904e1d1 btrfs: don't clear ret in btrfs_start_dirty_block_groups
adc11110d1e58b575b669f7d76982dac4220ea10 btrfs: send: fix invalid clone operations when cloning from the same file and root
13ef6bccab397c02d5a48d236316fd5f626f8b01 fs: fix lazytime expiration handling in __writeback_single_inode()
6b873acfb82a575fcf3758108624641140d3105c pinctrl: ingenic: Fix JZ4760 support
ec302409d0a88998b2244fc5d9db979b63a88816 mmc: core: don't initialize block size from ext_csd if not present
728d8ab4d6acfaf77e470221ad63adb5a4a63c43 mmc: sdhci-of-dwcmshc: fix rpmb access
b97c26cfe1e62b097f54d3fb280a4ef63b40a180 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4749ffd9c432cc7a7abdb3064fb213cc3e2e5015 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
5a5095ac9e0b716ece6b13a6a760cef2396a4af7 dm: avoid filesystem lookup in dm_get_dev_t()
de4fabc02a58daf85b85cc3e770835e4d77bbc54 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9cb683c3c471f99018891f7551390217de4b0a8f dm integrity: conditionally disable "recalculate" feature
931bc41c59e327617d414d05c44c5dea3baa14d0 drm/atomic: put state on error path
eab4b3e27413f3cc80d301697f04e09dd4552fd6 drm/syncobj: Fix use-after-free
09846950a1b63a91235d2b4b260afa04280d5388 drm/amdgpu: remove gpu info firmware of green sardine
7f8049df7c5094f9913cd49a8b56999321ea3683 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
bdab6bdaa0e69d390e5f3d09d09170d2ad0308de drm/i915/gt: Prevent use of engine->wa_ctx after error
142c6a6040de027bd907acbe1aff274ebb98d4d2 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
14fe083fd052efed08a565bf79e177d6cd156135 ASoC: Intel: haswell: Add missing pm_ops
ae3e2f34b30d6ec01e246aef06f1574ba002ec97 ASoC: rt711: mutex between calibration and power state changes
00ee972739fb2526d3936f1e7ccfc8c91d250c60 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
eacac9a9218338988c6f806e80fb81b3ca237f12 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e03bbc55b14905b6f1a11bd9ee5032e23963a692 HID: sony: select CONFIG_CRC32
246ab9b9ed638cd1f633936d5995e4902d3d9829 dm integrity: select CRYPTO_SKCIPHER
55807e7cb0bc6fa2e57edd946fe4b30a1b7d45d7 x86/hyperv: Fix kexec panic/hang issues
62985a33c6a245561f92ffbd7c5943cd8b552c5e scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2536194bb3b099cc9a9037009b86e7ccfb81461c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c419b747ee5a612390cdab11fe6b119ff4f6b879 scsi: qedi: Correct max length of CHAP secret
fb84da3a68826d68994f245bae231800e95e4b6a scsi: scsi_debug: Fix memleak in scsi_debug_init()
de88bcba6611b13a8a4f61cdacd074eb0b3e0723 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
c47d249af1bd17a28f8f871f9be51918e5ad9741 riscv: Fix kernel time_init()
094a4af043bc4fa73b3f480dbbe8d5270b66a539 riscv: Fix sifive serial driver
6bc83cce3e7fdd3e39121e8ffff3cfe893cf7fac riscv: Enable interrupts during syscalls with M-Mode
1e6fc9768ed2c3917e1fd7af26cb194dfe14f7da HID: logitech-dj: add the G602 receiver
4301e3448aeb02e11882c55cd298cac654e7057e HID: Ignore battery for Elan touchscreen on ASUS UX550
a8749dfcb892e7a42a9eeb8b1dc402a3d6188dbd clk: tegra30: Add hda clock default rates to clock driver
cec20e26750cb0e18209d5a0f886a88b51983ef2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
64de608c989954fe3ec518f82ebf7e0bb39e2497 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
95379fec8264d128f6452d6f4fc40ad6062f2fac arm64: make atomic helpers __always_inline
fa5f2e04daa44961a1026e93f0cc88caa3c27d3d xen: Fix event channel callback via INTX/GSI
a8fddd4192f820edbfb57cd4cbcd58ae9fcd29ef x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
99e301aca69c4f44518e88f445c6f2af812d7649 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
4685e186ab85a75b004b68daef97147085a7e940 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a416b33e8b7809470b6f3fa6e93d08767b83fafd dts: phy: add GPIO number and active state used for phy reset
9e82f2aa5912e89000997d1d680dceec94a686b7 riscv: defconfig: enable gpio support for HiFive Unleashed
285a86df680cc722cf5d73cfad55300ce1132335 drm/amdgpu/psp: fix psp gfx ctrl cmds
17c9b51000569384766b0ee63c7ad597d65849ce drm/amd/display: disable dcn10 pipe split by default
0a3be22a90ac61e0cf728e45ac9d454809e20c17 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
3970a9851fe92b1a935e9aaa81ca36ce74c8a6fd drm/amd/display: Fix to be able to stop crc calculation
c2cd3e1d69f8a3201b0c2c0650c6e793781f50a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
2249a3f0aed9d421c397daae651d6096b7b52191 drm/nouveau/privring: ack interrupts the same way as RM
685a45858bf96cf0e0c54b5f8769def48d6c77fd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bb2ee33ec396430b35039b10037ff2ed0e2ca5c2 drm/nouveau/mmu: fix vram heap sizing
f3f906bb36ccc1ef8e8158b0f675dd0d74261214 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2ca824c79376453e7e3df60437324b36043ff29b io_uring: flush timeouts that should already have expired
680559480c95e356ec8d002ce19a5c758fea0817 libperf tests: If a test fails return non-zero
90ab323edfcdd054b33db0e63570a8eebb6d5559 libperf tests: Fail when failing to get a tracepoint id
e1b2ecb562fa3c254f3d6b64ec60f440e0b0fb5a RISC-V: Set current memblock limit
434f246733e7f49c8844b7e1f904b4450d33ab16 RISC-V: Fix maximum allowed phsyical memory for RV32
8478091a1bd50a59f66a4980fa7e6711c3a02cf1 x86/xen: fix 'nopvspin' build error
de82ec8e5e8cba33f84ebef26478b636e94a90fb nfsd: Fixes for nfsd4_encode_read_plus_data()
6533681890902e3b59bbceaea311760b3791c28d nfsd: Don't set eof on a truncated READ_PLUS
73ad8d0c7b0529f28e4afb3c887c3aed3e3aa984 gpiolib: cdev: fix frame size warning in gpio_ioctl()
9eea5cc5f64109a46b160a42612437a682ddd3a4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
1e00ef8a5d223c733ff5bcb6ec814693b3670763 pinctrl: mediatek: Fix fallback call path
1f54a26bdb60081e1ec9637236edf863339a1514 RDMA/ucma: Do not miss ctx destruction steps in some cases
dbba7a38b0074412b22b8ac41092015e1dae12ae btrfs: print the actual offset in btrfs_root_name
20758d0493c3eec78158bb32ab53dd4df3f6fe13 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ef1c2e25a4a7684e312c2dbb56eea32beb31243 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
f733c696e74a8ce2bc1c1839d070e710725f5a6c scsi: ufs: Fix tm request when non-fatal error happens
cfaa4072715259ec2e06b9206c27a920f2fb5eb8 crypto: omap-sham - Fix link error without crypto-engine
7c7b2b560583e45ab1dfd17d29ead8942c6548c4 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3f46eda5dff40e6f67adca73fd7f4f529662ed24 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
29c95dc43fdece472517e8ce602600148d99452a powerpc: Fix alignment bug within the init sections
93f8cc947b137b1e365d711a03062c5c58f44943 arm64: entry: remove redundant IRQ flag tracing
ef9eb913c0505ba149b83e1a813ddd7fd05771a0 bpf: Reject too big ctx_size_in for raw_tp test run
eb8ca93e492928447d1307a567b51e1a0b2be546 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
56c1362981b38942c9f20ae422dcce19e8ec8527 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cd90971a2c960c2c7a0f4e14fec8bf9c1a2e49b RDMA/cma: Fix error flow in default_roce_mode_store
cf3cca5f1580ce846e36c32db2c125199dca2d86 printk: ringbuffer: fix line counting
ce4d02da78a30e6ba6ed61a745900ae49985ba1e printk: fix kmsg_dump_get_buffer length calulations
37d4f78ae274d11c26eb7deb912f8fdf12bd2283 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
adc0cb3adf8bcb2080f043d31fee7db70d96c9f5 i2c: octeon: check correct size of maximum RECV_LEN packet
3e21c4dbc3aec425e58d4342f9904b4cb0676cb3 drm/vc4: Unify PCM card's driver_name
d77bc052c4386a5e4e202bb06b5c56cec89cbb0e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
bc183873967e20135105a628c5f307ab5dc53f75 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ca431352900a2d0e86bc298551fb090a39e5cf42 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
517732c1b52b54824df68bb72b4030065e1aad47 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
636868a52d33d664974eb5d6920d909c1ada6e3e xsk: Clear pool even for inactive queues
66ee6d91d3275832a0722f3ea53e7ee99911e691 selftests: net: fib_tests: remove duplicate log test
593c072b7b3c4d7044416eb039d9ad706bedd67a can: dev: can_restart: fix use after free bug
e771a874076115df8bff27d325edfd2340e4ec69 can: vxcan: vxcan_xmit: fix use after free bug
ec939c13c3fff2114479769c8380b7f1a54feca9 can: peak_usb: fix use after free bugs
3b56eecdc7da4818b04455c46b0bb75a17371155 perf evlist: Fix id index for heterogeneous systems
61aad39e2e13bc00ae952975dcaae9b02f357984 i2c: sprd: depend on COMMON_CLK to fix compile tests
c9894c169ec60a43a748736443cf84e789814ea2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
5b136903db0e0fadd5a1fb2f386b95d02ffba503 iio: ad5504: Fix setting power-down state
dbecf66313442997dc8bd494bebe698ff571a9da drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
855b115749d82ad63b7f2f7899d7478ecfbb0ae4 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1bac5333d47e4e5bc112f118d35103c1ef78542a counter:ti-eqep: remove floor
062dea906be1f4b79606b9813d50ddbbdb8f933c powerpc/64s: fix scv entry fallback flush vs interrupt
2edf2c9f3e5e7a6fbeaa40b9a4ef65b4dfc97405 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
c530b17272d1d5039b9fe24cb5c87f1100db1157 irqchip/mips-cpu: Set IPI domain parent chip
f5ee8afc19711e1dd7bacae23712e224c1b22ba4 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
f19c54317e1b41bad4a74fc27513bd4d692dea9f x86/topology: Make __max_die_per_package available unconditionally
bd08075c86405f1ddff48c95abbb5dca04e4b268 x86/mmx: Use KFPU_387 for MMX string operations
c351dc4d774e57fdb8ec543241710cb93a7387bd x86/setup: don't remove E820_TYPE_RAM for pfn 0
cb5fe25c822057c49e61229a4e83ba27c3e24c17 proc_sysctl: fix oops caused by incorrect command parameters
26f54dac15640c65ec69867e182de7be708ea389 mm: memcg/slab: optimize objcg stock draining
0dc3a130cc3715358d65495d154aa858706ab40f mm: memcg: fix memcg file_dirty numa stat
371f3fbf4ff123598f88b028ea168f0a31dbc12c mm: fix numa stats for thp migration
ca75872dd9f3db7893113b8fca6f2c874a4cbccf io_uring: iopoll requests should also wake task ->in_idle state
f3ac7a5996d7cd739664c5f71cab4f8da03937e7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
2df15ef2a9cc58142d7acf1393db3fe5434f44c2 io_uring: fix short read retries for non-reg files
f583ccebacdfb0ee097dba6f079d0b5182e88dd9 intel_th: pci: Add Alder Lake-P support
225c87b40a78f31a47e5c97358c6e5bb731fd571 stm class: Fix module init return on allocation failure
ee3a62cb263bcf77fa5174bf78dd67d5f13c9f50 serial: mvebu-uart: fix tx lost characters at power off
f270d1d7556350234d370c54304a8760101bfb0c ehci: fix EHCI host controller initialization sequence
c6e50ff9363c37c6bed193377fee9d62ef6756f7 USB: ehci: fix an interrupt calltrace error
ea0dd2da3ac756b8c6d32b4b17c642e64d5d908d usb: gadget: aspeed: fix stop dma register setting.
43e2ae5a7493e2d5e42639b40fdeda1f19a5138c USB: gadget: dummy-hcd: Fix errors in port-reset handling
9bbf039671dcd9522f0061747f97ec0c615bfa50 usb: udc: core: Use lock when write to soft_connect
eb87dd389e0fb4c608afb959e0febc0ff58e09bc usb: bdc: Make bdc pci driver depend on BROKEN
cc7f1a32424ef6689665a91e66c43f6836889623 usb: cdns3: imx: fix writing read-only memory issue
6b81e926bb986d88fcccf2f34e8d2ff50e30090f usb: cdns3: imx: fix can't create core device the second time issue
9e7d7c0347081f9d2ca88df5298cfca3c6668e56 xhci: make sure TRB is fully written before giving it to the controller
3a9eb1141390133eed5cc9285cc2bd4170c2230f xhci: tegra: Delay for disabling LFPS detector
8cd3c48c1baf8c99dd573c41f25c1bb066f641b3 drivers core: Free dma_range_map when driver probe failed
b3bc56e3f503281a0d30896fe4f17a9a3d7d03c0 driver core: Fix device link device name collision
881363cbddb18a6258d3a7fc2b2a023d8f029dc3 driver core: Extend device_is_dependent()
75b94440300065bd672bd55906d83b787765f8ef drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
a2989acadc8b6fb11a56442a1bb43b2370bd1f9f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
0b3efe55e583aad4e17da8b51ad90994785119a6 x86/entry: Fix noinstr fail
23d02ee1d455b42e13a7ceccf8eec11224f7e5ba x86/cpu/amd: Set __max_die_per_package on AMD
238b5ebdb6a6e4bc90810b9f8ec0063b3dfda41a cls_flower: call nla_ok() before nla_next()
83d7403b2e3e3bc42679e0867e9f30af04e58e77 netfilter: rpfilter: mask ecn bits before fib lookup
3fa4a03fd01e5e885621a5946764d918e32afe2a tools: gpio: fix %llu warning in gpio-event-mon.c
5897a78fd13f16954bba64d18e48709919f81b85 tools: gpio: fix %llu warning in gpio-watch.c
e929068ad5b333ac880a7b69a7903892c2023564 drm/i915/hdcp: Update CP property in update_pipe
233900505617a4b069e11e7de33b5fef78eb901d sh: dma: fix kconfig dependency for G2_DMA
8c262be154ff300f1f6eecdddc6187e229485607 sh: Remove unused HAVE_COPY_THREAD_TLS macro
ba548335c8e8abf61f77cdf751517617d1d5359f locking/lockdep: Cure noinstr fail
19187877057d2f358a13f608d6e61cca4e464d68 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2fc06bfa701d031e27ba24c6aec24f124fe13650 octeontx2-af: Fix missing check bugs in rvu_cgx.c
55c869b1324f49890d2c3898b9b473e71acfa893 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7e2bf98d534f4c55763168e446b349c725c5a1de selftests/powerpc: Fix exit status of pkey tests
13bcd09b2f509717c01cfe6baa1db0f39b74668f sh_eth: Fix power down vs. is_opened flag ordering
88072260f3cac26b88102c01bd57cb6004b175ac nvme-pci: refactor nvme_unmap_data
20fa3a7442798f2e9b7d33ff67e1bde873b9e0e5 nvme-pci: fix error unwind in nvme_map_data
76e2b0b65d47206754084233d268d57ade2a988e cachefiles: Drop superfluous readpages aops NULL check
73171b677fc41b89202d35a699f15f01a1f4e5d0 lightnvm: fix memory leak when submit fails
b65578cec113b357228997d872d73d51e698f2d3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ecd63f04e72879b7c85c9e12698d2a3aabe34c94 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fee5a83dfc4af016b8cd957d8bd4e289954588ef kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a6fc8314dc40c3101a68b5c6bf85472f95c89f89 tcp: fix TCP socket rehash stats mis-accounting
03ca5c229a4964e2e87c80b303aed237e01bf012 net_sched: gen_estimator: support large ewma log
e5f323b7aba3d9ec5b8a7a1afed04f25d29ff387 udp: mask TOS bits in udp_v4_early_demux()
3cb2de5242ecddcd80ec7eb9584e3a07a199da2a ipv6: create multicast route with RTPROT_KERNEL
56ef551205e4f0a90291f3e481cfb753eae0d15e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0083dc292ee4f6357cdbcd530fb46eafb391bc32 net_sched: reject silly cell_log in qdisc_get_rtab()
9898801780ed7cc0d7217bab46d82a5972e172ed ipv6: set multicast flag on the multicast route
261b8f617d2ad8913b04fbd5992ba3f98b2d4d4b net: mscc: ocelot: allow offloading of bridge on top of LAG
f0f3d3e6e938d72c371e9838dad0014b1a788dbd net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
013ed7c845dfe123f7dad97936cf6f4bc6284f45 net: dsa: b53: fix an off by one in checking "vlan->vid"
981e1807748af57283a11d566b787aed6107dae9 tcp: do not mess with cloned skbs in tcp_add_backlog()
70746a4779ad861fcdc80ac93df3c916a04c6c5b tcp: fix TCP_USER_TIMEOUT with zero window
6a791693a0134f197784368965bc3ccbb32192c1 net: mscc: ocelot: Fix multicast to the CPU port
22c3cb558a4bbda0234186c8847d2243098cdbdc net: core: devlink: use right genl user_ptr when handling port param get/set
49aec69ee40cc2f83b714698adce6c096946cf92 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
022dac5bcde951bddbc4b30cab994d7c42f638df pinctrl: qcom: No need to read-modify-write the interrupt status
f8a622d212958ce1003fd2c6b1b98b66107af239 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
39afef8a282b8ce63edb8d2ceb8a71e5440de059 pinctrl: qcom: Don't clear pending interrupts when enabling
f5bbf7f47570eed9deb515752193d73d7f622ddf x86/sev: Fix nonistr violation
875f1b4bf8906eb1d5f30b62d82010a3854ad325 tty: implement write_iter
e018e57fd5c0788c752efdaaa386b19b4ca7c24b tty: fix up hung_up_tty_write() conversion
6c19578d46346aa709d954fa30268139034fa57b net: systemport: free dev before on error path
5cc760632083f2ee80ce6c098c6afd492120227e x86/sev-es: Handle string port IO to kernel memory properly
e9c4068fb0f695a084273a0b5db244e449d4d6a1 tcp: Fix potential use-after-free due to double kfree()
9e9ae646eb801ff0055ee47b5265ffebf5258fd0 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
b379dfbc1edd03a658d68f1f0950fa66f8ff5aea drm/i915/hdcp: Get conn while content_type changed
436bc4c45a586fd89831c8819be12f5c7be0498a bpf: Local storage helpers should check nullness of owner ptr passed
6ce10b6481cd46040bf3c8f3daec08d3fafa30f4 kernfs: implement ->read_iter
11167454e9cbfa95856fea3f8e5428b4215a534c kernfs: implement ->write_iter
0b6672fd778cd92caed7206ba520a3f056d10484 kernfs: wire up ->splice_read and ->splice_write
eb5381efaf367e7976c9f337a507f7529f964917 interconnect: imx8mq: Use icc_sync_state
e8572713897eb9e4bfaef90bf15d5dd00d7126fc fs/pipe: allow sendfile() to pipe again
5405cb30db87e027281f3b62202c207f1d5a1163 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
f2a79851c776a5345643e0234957f98528ada168 mm: fix initialization of struct page for holes in memory layout
1daa298a04181a6acb26050f06c9c367dab66836 Revert "mm: fix initialization of struct page for holes in memory layout"
b97134d151275424dc83864d6d2cf52f327adaef Linux 5.10.11
8908d28840cbcbd145c07ca72bcd56154f0d9644 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
dc9f56e449dedfcc29a63db5147c489ca80ec439 ACPI / irq: Workaround firmware issue on X-Gene based m400
c94cf11e20a4ec599e7d2f3dda4a71d4013bc995 aarch64: acpi scan: Fix regression related to X-Gene UARTs
8ef5e3dca25b2946859cac768e4188e463e2e7b4 kdump: round up the total memory size to 128M for crashkernel reservation
c4b8662820cf7c1322f3cb5e7aca8a5217c22d9f kdump: add support for crashkernel=auto
8025a0fe6693c587775417f31dac45abf5c73852 kdump: fix a grammar issue in a kernel message
cc9c35ef9037745f4feec8b16ea10baa8d41669c Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
6d3feb408a3d1d8fb6cec58b6f771f224159f835 ahci: thunderx2: Fix for errata that affects stop engine
090fbe7858e73e29e560ca44f4083436bab9e6c2 scsi: smartpqi: add inspur advantech ids
8ff1e8905dfd780aefd8aa0822dd1ef1cf3e3f78 ipmi: do not configure ipmi for HPE m400
8df7a1792803e0124e9ba01c3010ce4dfc757012 iommu/arm-smmu: workaround DMA mode issues
7161e115eaffc6bee05d633942157504fcc7aca2 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
05919aedffcb4582b21385f4f493a64158d0592d Add efi_status_to_str() and rework efi_status_to_err().
2af7d36f85722aebd4233f5503561bda444db744 Make get_cert_list() use efi_status_to_str() to print error messages.
7fd7790fda57ceab592b4498cffbf05a2995b21e security: lockdown: expose a hook to lock the kernel down
cc74ca0e80af70dc03f2c90624d5a8036c36d3ab efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
c61900cfc2de622c2db315a0e4a557f1a9d7a583 efi: Lock down the kernel if booted in secure boot mode
ec6fa1e29ebbc148d53eb764cd381aa3ebe37668 s390: Lock down the kernel when the IPL secure flag is set
1fdac6806c09822ac0a73f53c0b2ce625fc0d9e9 Add option of 13 for FORCE_MAX_ZONEORDER
a09c7902659fd2307ec6a3edfa164ca3364a280b arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
4d92e60f6b9080d8263d6d1ba4e8865ef81c8861 ARM: tegra: usb no reset
6d4faf9cca0f9bbdf326a319c9e999fade965f8e Input: rmi4 - remove the need for artificial IRQ in case of HID
98b7238a090214c2d76a38d62cbbe17c00bf3afb Drop that for now
8115e949a2110489a31afafdcac552cceacc570d KEYS: Make use of platform keyring for module signature verify
93ce41b6fb8f3f6468c0d6f46d129b29fd15f0f1 mm/kmemleak: skip late_init if not skip disable
7cebc8b1ca9c7ec31d29845cef51b24b6cec444a ARM: fix __get_user_check() in case uaccess_* calls are not inlined
348d98a9eae002e6d1bf974933782413bf351015 dt-bindings: panel: add binding for Xingbangda XBD599 panel
db22419fab195582e9f22372e2e728f365e3f9f0 drm: panel: add Xingbangda XBD599 panel
2efa019201e7e89f5fcf574978aca557b16d276a drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
28e2baad5bf97df04e97115c44dac73652c9cfcd Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
1d904212762cc7bfcc985560534c3eacc62d047c arm64: dts: rockchip: disable USB type-c DisplayPort
86d758308caed744876b907adf9865963e102ce3 PCI: Add MCFG quirks for Tegra194 host controllers
c3f2aa6bd6dc42bc2b601deca0d4251c7e0edc21 update phy on pine64 a64 devices
c11b9b177546db39f972075485f5156d591c5a92 ARM: dts: pandaboard es: add bluetooth uart for HCI
c9a1ff272dfbf67f950481af34159cd5558e8823 brcm: rpi4: fix usb numeration
523ef1db88e2a8c9cba22fb6ced59f1669abb7a2 drm/nouveau/kms: handle mDP connectors
094641987ebe356a53dbf7fa0dc93cc283f14b08 media: pwc: Fix the URB buffer allocation
4fc7ebb053bc13333eb86b7786854a6cdb022d48 HID: wacom: Correct NULL dereference on AES pen proximity
de0a29955bc27d03f2cd119b2b571507be0562a8 kernel-5.10.11-200.fc33 configs

--===============0345582898332577546==--
