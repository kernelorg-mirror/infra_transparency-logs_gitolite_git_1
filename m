Content-Type: multipart/mixed; boundary="===============6791798729461836851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 14:35:19 -0000
Message-Id: <173349571990.3068479.15230841680789443960@gitolite.kernel.org>

--===============6791798729461836851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2b8fbf6514e6db126b22fd1d448bb18b6f372fc3
    new: 377322c3d88d46b8d9c2eaee2ce57661ceb3e101
    log: revlist-2b8fbf6514e6-377322c3d88d.txt

--===============6791798729461836851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733495743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733495712-430dd779462ec1f9d5e13ebc4b5779bbeb2b5ca8

2b8fbf6514e6db126b22fd1d448bb18b6f372fc3 377322c3d88d46b8d9c2eaee2ce57661ceb3e101 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdTC78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wLIP/0qs4z3C+MTNr39/C7Is
7JkaEzjr5PyE6fmlg0G3OXNG3Zb1cVPDH3tayuFJi+fqASP6P0NPd/CFtSQ3DBKh
6IPBsAAwnkf2iGdr9cM7+JGUxPA6c+DWMkjQ/BzaApLEjyKfDawRqvwswnYkNLgZ
AVbw3aGVyJ6E17/CRV2m9qDruJb55vr5ZMudyhamJ1XjDIfb9fOQKsaBAZWdnd6E
pu4sXbKkM9HY29EvtbKCmp0374j0IbrUKsvWfVlGHDpm6k7eCntKCOfqNPjbbOFN
xdu5K1VjpJeT+mfO8iCBY3SyaJ2G7ncZpdhiPCXQw4L7TQVz0p9bWPV6d/pvsThE
7RPYgq6lZh75DWMZS299ZKRd5mZA45KEXX2nuR/3nVGuzhaJUGWvHSzc9VtdUmeJ
W0VrY8RllUBSy2z0ZtW12l5fX1FtbJjPOd+rbdCeq4/ZOyKN9JvSWLcyHxJWQwGM
UnkpzJSYLzbgwIY3VZduRo9QqMw9Ke4pFUw+85bibdbzaabBDBC6JqzmWxeJUTTt
SVGjIKGkGezoS/04ar+96AxzWT0toyU4nvzxCQJm3rIKV1iL2EOeNdoapNGez/vZ
H0Xdfh1weO+FOBDz1j9uiQNv1UUr+rPI2F0G4lExN29KfPDAqw4tOjH250AHrWnI
+l18qfIJfIh+CqFwwTDRqk12
=z4s0
-----END PGP SIGNATURE-----

--===============6791798729461836851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8fbf6514e6-377322c3d88d.txt

54290c2d039879219703b17a71eef416cc884463 netlink: terminate outstanding dump on socket close
d3ec02f3eb46713c140bd81cc3adca9d4d7e12df net/mlx5: fs, lock FTE when checking if active
4605f888fa0320e224b93ad45739e43e21988a44 net/mlx5e: kTLS, Fix incorrect page refcounting
3be9fc04505f4271f414a2d6b1cfa02b82d055b0 ocfs2: uncache inode which has failed entering the group
da6f1f7e78111f0830f3d47642670dea65d2e4bb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ac62a13cb4c1184408bc1e5dce5f5c2ad86615d3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
35ce463b63cf46effad734eeb70b275446df1938 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
686a97d6b770ddac0dc1a952ae0d37ea25ab6aab nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6dbd6afae2e3bd00f3174eeed23bec66c5817f1a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b705ff6d059b8fc31fd1ecc13768e9bbf3581c65 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fd0d12df2df951e7f718bd2617bc404930140925 kbuild: Use uname for LINUX_COMPILE_HOST detection
7ab9583207e8a4b226f6ccd5e314364f85de413c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0dfaffc03f118279e2b10500820d2e24ed4ff12c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c059183a067412a4f34b82ef37ccb6a61875cbea mac80211: fix user-power when emulating chanctx
3747ab10106b7da083a254046b53890ac4093a12 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4b9ed628d2e7a27fcd632186008ca1a8329a056b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4f4b66ceb95791ef2b150f923689b5e5be5867d5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c1b2033d10f8f84ff6aa41233b23119369b883da net: usb: qmi_wwan: add Quectel RG650V
35d0f100a689446ba60c386bad4bdf40b1bf7837 soc: qcom: Add check devm_kasprintf() returned value
c309b89cb033593225ebb5af16e9d25dce48389f regulator: rk808: Add apply_bit for BUCK3 on RK809
559d3e3ff42b98df661155159c29ca8a36702273 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c972892d299728d76207fdc55d59ae82945ea055 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7f56bc9c8d6d24f0dcfe3d487c31ec92435b510e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f12faeb3e82dda3796effa769fe9058c11becddd ipmr: Fix access to mfc_cache_list without lock held
c54c753c56d3aed64de141c12aead17f2cbfb556 cifs: Fix buffer overflow when parsing NFS reparse points
e4097873340b1a65309b951c7a19e1c46cea1d7e NFSD: Force all NFSv4.2 COPY requests to be synchronous
b135d550e56bc8558c924b641e47c0164bb68183 nvme: fix metadata handling in nvme-passthrough
3c19f74c54720792aab0536daeb3e4a351b1623c x86/xen/pvh: Annotate indirect branch as safe
a14d84dd35a9855c73ca563db8e004e7ddd0108a x86/pvh: Set phys_base when calling xen_prepare_pvh()
15f332bde866b7f736fffcb6e1b188a59e97a57f x86/pvh: Call C code via the kernel virtual mapping
840afd518dade900f0a55707da8ec507ad04538d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c97cbc3eb77e87c4085b4c74567aecef0099cda5 initramfs: avoid filename buffer overrun
bb2cc0be977a9c029d748f32f1c8bc8db06ee609 nvme-pci: fix freeing of the HMB descriptor table
58e1b4dc28e66e3670fc404ce12b24ca1bd5a130 m68k: mvme147: Fix SCSI controller IRQ numbers
f849bb35b8fb1238962a045a4c24741365bfa112 m68k: mvme16x: Add and use "mvme16x.h"
608a964a517535f132a24a65a2e046e7fea72c1e m68k: mvme147: Reinstate early console
00826905172d85d431e58efbb4f26e6f5faa6463 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4def9c4331299f31f667a6650d4d580083ffdd30 s390/syscalls: Avoid creation of arch/arch/ directory
60e1a976b7f1d70e5ed3d08d621b26cecb3ecefa hfsplus: don't query the device logical block size multiple times
fe861332250839ea47e30c6cadeba0c34efab9f6 firmware: google: Unregister driver_info on failure and exit in gsmi
cda63ac971525e9505894df0e2e94abfd5c8a02c firmware: google: Unregister driver_info on failure
767cc21b767a220851e9ff3ddecddaff06dabc0b EDAC/bluefield: Fix potential integer overflow
981e068e985230ed5332cc81d3688be9bfdc8339 EDAC/fsl_ddr: Fix bad bit shift operations
db869338cabe2b2101699ca2ec4e94a6b754d6ab crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
967ab66b0b5c7ff0783a5293e37122619f2bc883 crypto: cavium - Fix the if condition to exit loop after timeout
b086a033bd132ae9b4f5f8cad0d00d0c751c4f7a crypto: bcm - add error check in the ahash_hmac_init function
271423db02f30a28bd6d53d8a272ac9f17dda3e2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
342d03db50de04a7feeaf0927a9c9660c309d8d8 time: Fix references to _msecs_to_jiffies() handling of values
54e3d145ab7beda4c4526225a74f115a9ab52c6c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2c3ad3ea2b03d753dc150d4fe9d8008590d9631e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e5202bd29a8b13da8b71ee18e80854fa46275841 mmc: mmc_spi: drop buggy snprintf()
c9d510e80040e225d61652bb12ec28c62a92c9a5 efi/tpm: Pass correct address to memblock_reserve
9925c0744baa71111c096dca2870fdddbf022ce4 tpm: fix signed/unsigned bug when checking event logs
8403ca692d04a105e43277545383b29721f6a367 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
73a9ae91ef57698b124dc3d4ad22f38fbec7125b regmap: irq: Set lockdep class for hierarchical IRQ domains
eb82c946b03ef67ec7e775fe94a33a33fd68d546 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
306f8098aa216f42b7d2ebe71692b352625382dd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4bf692464e918cdc210f6eea24d57a4f419da19e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1f9eb720e53ceef113cc6da73c45725755843b9c drm/omap: Fix locking in omap_gem_new_dmabuf()
f8fe13c3effd6a7231573533ec0ed90f4d2f5534 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
04014e21a5b1febc675c392c2ec7f149b0ff9aad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a6e82b8a17a9e2eb0c98ba8c3fd226a45453941b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cc6b391be0dda1becbb640b507917a542d2ed1e2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dfcab1958783ad73fbd0585a14ee255a3f185d88 ASoC: fsl_micfil: Drop unnecessary register read
c0416df6ff9fae4f2f6c3905a4668add0eb29cda ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d170ad86726cd3a38a6ab6cb8d25f3e15795f6ef ASoC: fsl_micfil: use GENMASK to define register bit fields
98ebef532dffabcbe3361dc4f4d47c6bec7542c7 ASoC: fsl_micfil: fix regmap_write_bits usage
a3c8298c37f685e7165e9597ee6907291d170292 bpf: Fix the xdp_adjust_tail sample prog issue
720c8cf6830e421c1b8b95933a0280a1b8a1ae74 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bef14b2f22cff67126742f5262e5fef30712c13a drm/fsl-dcu: Use GEM CMA object functions
0c01237480644952696106603a112419670d6729 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
a47963530acf979ad3faa33b9be1dee5dabfea3a drm/fsl-dcu: Convert to Linux IRQ interfaces
668e26a06315ac1a616c9f20985e76fd2156ed23 drm: fsl-dcu: enable PIXCLK on LS1021A
d4aca778468beb358ec9124aebec5f17f96f0164 drm/panfrost: Remove unused id_mask from struct panfrost_model
8731acd785851df50773661dd1503247428049ce drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b3e898fe88caab96f7bc38332f938e4a5b10f7e6 drm/etnaviv: dump: fix sparse warnings
a3823ac277d3fbb0a7d75c40860b9a647835cf38 drm/etnaviv: fix power register offset on GC300
ef84e3bc9255192b604f488ff057cab4ecd70186 drm/etnaviv: hold GPU lock across perfmon sampling
8789dcf9893188a85289e86a9d3f602e71c447cf bpf, sockmap: Several fixes to bpf_msg_push_data
06d78199e6c94a4ef98c8e8bff07ee18e31e16b2 bpf, sockmap: Several fixes to bpf_msg_pop_data
9e41823b971491f18295f04bf410ab4540445fbb bpf, sockmap: Fix sk_msg_reset_curr
93645a84ad1fd25a4acd804054c340d405e7cc3f selftests: net: really check for bg process completion
b4e558126766335bb0db91c9cb34d3223401deaf net: rfkill: gpio: Add check for clk_enable()
0852fb24ac8d186ab5f0e9fb261fc8224eb901b1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
286599d4cb0ecb81b750a5c0bfa7afde23bd1e3e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1df04bd414892ab5f9a7e6deeebb14b8a62ff462 ALSA: 6fire: Release resources at card release
c410b132d33000c554dc82b37b0b7834a9929a30 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a53b4cbdb636eeeb4bdd9389005310d2a48b88cd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eb3db9757f346ab6ee4ec47f00c2de587bddf48d powerpc/vdso: Flag VDSO64 entry points as functions
7bbc673fc0effe244947f0d0b08f7829e4fef804 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
68cef19733a9a386d7d7018ebf3c0661fc45a471 mfd: da9052-spi: Change read-mask to write-mask
9497aa025cf794f72970632aeb62b4d6e6628739 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
06962b22d714cf1ff3f592dfefea6b01734b2fe2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
62e49b2a7c5300b2964047f6b1a52e5d14f1e7b2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9cf0aa4f371b91402abbc52f1eef00dcd1d1ddae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4d3cf9050db895b512b7290a1e947bcb27e2f55b cpufreq: loongson2: Unregister platform_driver on failure
ea685c43eef829da9f7d7ae95eb08c9573723465 mtd: rawnand: atmel: Fix possible memory leak
f3699316949288906e8eaeeb2d05d99d02c88783 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ba31691d976f589921980f69e5d6fcc44bd87727 mfd: rt5033: Fix missing regmap_del_irq_chip()
864cb2535096a4028905b93ea2128636b68730d2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
83a2933f82c1c6d3c204f934caa7277db100fd2a scsi: fusion: Remove unused variable 'rc'
54e932e5438754343a1cf377c79614bb9706cc5f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4ac90bb45f756d9a6b872bf841c8d982d4fa3f9b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4b94419e4dc743d477172c397fe439c0abc431dc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
41761cbd7ce108fbe145668cc7f7303c3ea628f0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7f6ace273d55e894cd9182b8eac8c9bb122c9ae7 fbdev/sh7760fb: Alloc DMA memory from hardware device
927b0d485d485729f4e83440e28d4b0aaf1b2971 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0568a28c9337063b35955467e4118f86beab4559 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9a181d010230da36eacb9607086e03bf06df8f0b dt-bindings: clock: axi-clkgen: include AXI clk
ccf856e40ea94a03c56bc5b6b27ae45337f027b1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4165c3e409b12014d3364c35f319870a2580bab5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e4fbe38d35795fffdd3617a83d08ce291417c28b perf cs-etm: Don't flush when packet_queue fills up
792b59cc878678be27fe936ebe57a9f8a69e8023 perf probe: Correct demangled symbols in C++ program
5064feed45f44777678dfb8d52f5b88c9be9ee02 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
857abb9998a1b71fb008c69f40c4db0e25705186 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7b0042b4b1fbe92c80ae4a1cf33b44a2f6117923 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
842b8649756135b38d79d188039f9487f99b085b m68k: coldfire/device.c: only build FEC when HW macros are defined
c6d0b5da2d071a4609b3d1d037a76533fea2b11c perf trace: Do not lose last events in a race
d55f5b6b2b4f55394c8a004aee99d6fbd2ba6429 perf trace: Avoid garbage when not printing a syscall's arguments
9d1de8dd0d27f0c12cfa8b674279a25cfa573c0e rpmsg: glink: Add TX_DATA_CONT command while sending
d23c58c943893d128d7a7021b487c0654e660178 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6a2aed5a1aa4183a7acee838ad7dca94e3e06478 rpmsg: glink: Fix GLINK command prefix
dcc4beddf15e9d226021951537e4afabaaad6a60 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fee4875915c223fd7825db9c385b7fd5658083f3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
00f0b8d9d54fce0e78568e270255b3205e1bca86 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
242a5eb1520aafc8ddd04fd46d6c2aaa5099516c NFSD: Fix nfsd4_shutdown_copy()
88711c3b040c837214c67c828338df058d6b995e vfio/pci: Properly hide first-in-list PCIe extended capability
40fedd23c2f29142b30622983f4d567da340f57b power: supply: core: Remove might_sleep() from power_supply_put()
f222999f5bf6677e5ef4bd24444bfc44332eeefd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b863bbb4148bf60253b50487744ee5cc27476cad tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3943d9669e818911e89cd73eda81303352e70bfa net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
55b041bb08a65268161eded280b33cee9bd3e347 marvell: pxa168_eth: fix call balance of pep->clk handling routines
48f1992e490c8d6cdbaf8e3f17ba891dd6df90df net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7b49682523cf0fbef0d47f1ecd55d8359330c49e ipmr: convert /proc handlers to rcu_read_lock()
10a12f4a42b095c5a9954ef44f696229a0ac362f ipmr: fix tables suspicious RCU usage
8eed08eb941f69239ede01160a7630b86e55b179 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e6b1b70287b4a03809ecf0d4d7a4ecf216ee51d2 usb: yurex: make waiting on yurex_write interruptible
cbf6a53f9071059e6feec470825369a574455098 USB: chaoskey: fail open after removal
fbcecb5b67645f028613569ae7e48e87282610b1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7dc3b4fddc480b47d165638b78146fcf48da9128 misc: apds990x: Fix missing pm_runtime_disable()
ccf754ab1d8c236b68ecbc5856f16b0127fe0979 staging: greybus: uart: clean up TIOCGSERIAL
ce77f70d99d651efa3dc33199038044c4b837097 apparmor: fix 'Do simple duplicate message elimination'
cf1c45ddc83355b079d5489a26931e9bcca8df4a usb: ehci-spear: fix call balance of sehci clk handling routines
684240d97a40bc150d23a9b3eda84ef3a430943e cgroup: Make operations on the cgroup root_list RCU safe
a4873af2ba48c5b7092ec756a09de12f44f8617d cgroup: Move rcu_head up near the top of cgroup_root
5f2cc8e03024f8756ea41c13533fbe33a0cf7312 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1e8113930047a2bfd664357a4e72f4fa72c3e4d5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cc66343973d50a336119bc32214b14f410c93c49 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c74e9cff9f28dec00d347383e8a8e25791478661 ext4: fix FS_IOC_GETFSMAP handling
58617b2656b65099593f8f0bae035b510d4a8979 jfs: xattr: check invalid xattr size more strictly
7e1f6cf417b5db4ae9e0529c044bef40cf0620eb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
21aba4adaf9bcbe44eba12e776a017303666c582 PCI: Fix use-after-free of slot->bus on hot remove
5e624915ccc22f79bbf12e6d6a8b1083bd8fd995 comedi: Flush partial mappings in error case
f4be1e8f97e556eeece66ada03b6886844b63b70 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dd7c04d30f09ad5ae35d1423dbad96676862603f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
42e92d4d7618a115aacf678db4b414c90374435f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
55422d2e1cbc7f397c52b6c84b8ba6cf71881e9e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
282b5ffc2d5d4275f96377a9715eb367fa5f4207 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ef56daf4bbc903de94a1297f42502dfed616a3a1 netfilter: ipset: add missing range check in bitmap_ip_uadt
415ec83fdc00bfa6a2de28096bec07b807596927 spi: Fix acpi deferred irq probe
569306b4fb65114952b9634b3fc7c4108a75c89d ubi: wl: Put source PEB into correct list if trying locking LEB failed
4714ab82c99a319606855c77e55b8e82e4b5ccf4 um: ubd: Do not use drvdata in release
f03a7d51e179ea69ac504278e3b007c5cbb0a3b6 um: net: Do not use drvdata in release
9ad00cf0e53b7aaec91f607aaef744f4046a8983 serial: 8250: omap: Move pm_runtime_get_sync
7e55c9ad1a8474bb4c4d9815cb49a925bbd0ec07 um: vector: Do not use drvdata in release
c37683132c0cef372a9d874d91a1f31fcfd8485d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c1a859cb1920000ab4c67740081ab1a174337527 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5ef5d1c23e2151a0e616db87b9e44b740787e0d7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f074ef69ba3bacc96923f91f80780c9b413e29f5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e80a4dfd99f4984fd6ebdc886ddc7bd80a8b2288 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0986fa83c75e2535e206bb0ec1344e69bd6219d2 ALSA: hda/realtek: Update ALC225 depop procedure
be7a4936297ef6dbdaaf4ebfd7a07d127b20fab3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3d477a1b6301dba57347381af636681a0645a5f5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7d65275ca7b6a4afb4b63b88fc273c555082608e ALSA: hda/realtek: Apply quirk for Medion E15433
e82f3cb7e005ae6e306fbb5f6619e1c9749603e7 usb: dwc3: gadget: Fix checking for number of TRBs left
33563071077e31551cdff4d6b04b22538db0db0d lib: string_helpers: silence snprintf() output truncation warning
06fdc7087d6a84f860405ab87b86808f08a6d71e NFSD: Prevent a potential integer overflow
fd269f86f18a2cb987650a3f7b12d3b848cbf4bd SUNRPC: make sure cache entry active before cache_show
bb5158c177e893a904f01d7344b59048787303d0 rpmsg: glink: Propagate TX failures in intentless mode as well
dd520bb9a2f5f4fd6bdac8591fff77aa4656b1fd um: Fix potential integer overflow during physmem setup
55d336084f510c136b0b935fa88c342d91792c7c um: Fix the return value of elf_core_copy_task_fpregs
cf2493b21c0314f54c2fada9da61db15d4045af5 um/sysrq: remove needless variable sp
b2511190daa33a8199007e078312cc4e97f58681 um: add show_stack_loglvl()
6e0fe270ed21724f6f34be9e9289472ed14deec8 um: Clean up stacktrace dump
67199d053e9dbb79a320c40480431756cfccd0c2 um: Always dump trace for specified task in show_stack
0527c58edd08663af71b7037ebb8df454946b8ca NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f4f95df06847cee2ac196a276d0f36e808279398 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e7ca4322cd070417f83a4738d374c1d74c5063a8 rtc: abx80x: Fix WDT bit position of the status register
8c2c414aa41383c2f272b54e6402c69da5a275d8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7cade22d17388b3fbda9abed421860c1111de233 ubifs: Correct the total block count by deducting journal reservation
f5b9fecdf40a6a40faca3e1b68ad0b08a6447447 ubi: fastmap: Fix duplicate slab cache names while attaching
1f745814ca906eae75fb7d84a87f53621891bdd4 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9842db6cccc3d41176cca0fd39e1a4ee975a2442 jffs2: fix use of uninitialized variable
3700397202505cc77fffe74b190d8006355e20ef block: return unsigned int from bdev_io_min
ca7f22d9c0bad7e97b86755823af8ea0ef6f4f8c 9p/xen: fix init sequence
2c7309886a332aee4fd90d3331d1543603836452 9p/xen: fix release of IRQ
1af70da1a1a1c4deea262631521a935f7c0b9087 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
746ece063e006e1d6399aa828c034f6bcbb98d33 modpost: remove incorrect code in do_eisa_entry()
f10858996a3b8d761b91ac154b58d3373a9fd718 SUNRPC: correct error code comment in xs_tcp_setup_socket()
3176b84e5e18b7d51200b61f6978629047d435c9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d771136b89403b355b26d14d67644c9c2faded13 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e2150edc9fc113f435d588186b94177de1780669 sh: intc: Fix use-after-free bug in register_intc_controller()
0cc57b82a06ea22d629a893052cc744447164891 ASoC: fsl_micfil: fix the naming style for mask definition
6a5c717a7e15cb5f9f7d8b3ae472cdea0586a95c quota: flush quota_release_work upon quota writeback
7dd069cefb5d783a5ab6e4e5897dda3cd39237a4 btrfs: ref-verify: fix use-after-free after invalid ref action
2c2f9115c84aeb55fc8ec9bb58258b4d71432844 media: i2c: tc358743: Fix crash in the probe error path when using polling
c6e3ed80f313e47762e4794541b58f4de2a031d9 media: ts2020: fix null-ptr-deref in ts2020_probe()
dfcab4b9513f4e801951dbbead0fd033cfd3a7fa media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2a186f61bee1f705ac697d928224e3e5ff3d3c9d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9354b76ade063dd533d4c0c40b00334513c20671 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3ab2e76e0ebeed3a596e3c959bfe139248e73cbd ovl: Filter invalid inodes with missing lookup function
4c45eb7265890cf49a75804463b1c5f06c221f10 ftrace: Fix regression with module command in stack_trace_filter
6c7d7a1d706d239b78e8f49b53cd87f97b286fce clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c0e434488c0d5599392709bb4a499318cbb7a270 ad7780: fix division by zero in ad7780_write_raw()
3f1bd8405c09c5d42cf5bf60faabe4e55ab6167a util_macros.h: fix/rework find_closest() macros
b7e67783dfb2ff64acf054df7687d38024d05902 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b666a3a19440876cbcc576a3760084ef608d65d7 dm thin: Add missing destroy_work_on_stack()
58dbf2f154773bc861c47ae30188f4be2e511352 nfsd: make sure exp active before svc_export_show
1d5268bd96217011c5f38eb6cf979d4c51928809 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bde7e5e58aa943964d42e3298f3ccd5f3d280198 drm/etnaviv: flush shader L1 cache after user commandstream
377322c3d88d46b8d9c2eaee2ce57661ceb3e101 Linux 5.4.287-rc1

--===============6791798729461836851==--
