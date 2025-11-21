Content-Type: multipart/mixed; boundary="===============3202806571170121230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 18:15:48 -0000
Message-Id: <176374894850.2527219.1071382868935157941@gitolite.kernel.org>

--===============3202806571170121230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3aafcef5b9da3fff9718c71b593849e1c8157301
    new: 66302d6ed7aff05ca36dce4f8b3f1b3540e5ead4
    log: revlist-3aafcef5b9da-66302d6ed7af.txt
  - ref: refs/heads/queue/5.15
    old: c4c6600c0e3e17bd8951582ba021f2153a0895ac
    new: ed42291df9924724dd1521fa1bacac3176f7a47b
    log: revlist-c4c6600c0e3e-ed42291df992.txt
  - ref: refs/heads/queue/5.4
    old: 811f7520693cfacd13f7c6a8323b326c12172df0
    new: 1134dff1e506a11ea49742f206287aef6d80cc3c
    log: revlist-811f7520693c-1134dff1e506.txt
  - ref: refs/heads/queue/6.1
    old: 8f20ceef13d64c6ed01b80b5a057898167054c9c
    new: 40062b72e2fcc048e5e0b613ce4a7a5be25000cc
    log: revlist-8f20ceef13d6-40062b72e2fc.txt
  - ref: refs/heads/queue/6.12
    old: 58632ccce64efaaf3537c7334a7616a67d3b15a2
    new: e532738779a34fe44ca13d850e4c20eb75591354
    log: revlist-58632ccce64e-e532738779a3.txt
  - ref: refs/heads/queue/6.17
    old: d635292e6a294be503ba0eaf27c859ec0b5896de
    new: c7f27b62fd9878ed0768e3ca5ef9e6ef93dd5d0c
    log: revlist-d635292e6a29-c7f27b62fd98.txt
  - ref: refs/heads/queue/6.6
    old: d7c0fb261cc1486362e36e6a1d25e588ed366d73
    new: ddb8923e7092420921d463af276aac179b238f83
    log: revlist-d7c0fb261cc1-ddb8923e7092.txt

--===============3202806571170121230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aafcef5b9da-66302d6ed7af.txt

1534b10a662d6a5aa521494e6bb7a903c2c87031 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4d7c99337af8c6e24a7211abf43dffc7b8fbcc86 x86/bugs: Fix reporting of LFENCE retpoline
67986a434d125a935816f198356b54534e257e63 btrfs: always drop log root tree reference in btrfs_replay_log()
61f58c1a35f69c1cfb860ceb40c40f96e3d7e4ba btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8148e916477d1264a3879cb9c273e893688de24a NFSD: Fix crash in nfsd4_read_release()
b22dd754bd4279bb4a6314b4c4c1c82a3d2b666b net: usb: asix_devices: Check return value of usbnet_get_endpoints
7ff77b8413d258db5bcc6cab2decd09b46e23b5f fbdev: atyfb: Check if pll_ops->init_pll failed
009f154b4a146f06e9462f1e7ffc0b93b34b5212 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5319a64e74d13b2ee025350f33ba8d582f7e1d74 fbdev: bitblit: bound-check glyph index in bit_putcs*
8cc30a047500e4ebbba0c08d82ca15b482123438 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4c1f4a09749ecbf447d339f743ec40023d66998b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
dc2f3cfa64a6bb39859cd9e0f72468119ca127e2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fbd3cc28f9b0443cb1f7ef71b09d27c10692724e ASoC: qdsp6: q6asm: do not sleep while atomic
142aee2ea8355e971c38b147dbe9b19c7e20600e wifi: ath10k: Fix memory leak on unsupported WMI command
805e4aac2fe615bc025e28fa091a8e6391cb3b33 drm/msm/a6xx: Fix GMU firmware parser
85886dd097b9cfea14619d75a1d7f148e62a68b9 ALSA: usb-audio: fix control pipe direction
b13d3f5b92cb1cbec0cb090289b54cb95e067c0a bpf: Sync pending IRQ work before freeing ring buffer
1f4e09bea018cacd793e457f759d8ac146ef59a4 usbnet: Prevents free active kevent
66ef5e856e50c63c5cb3a274e49ed20779ac5544 drm/etnaviv: fix flush sequence logic
3579ff88ae49c756bb57466a3c67400111e3ceac drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bcb2f04e32da0fedfc00094aae89f7ae55086168 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
177dd81d9421e5bc2f2bdd2a454b929ed8970520 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c4785a71f1bf69e89726e14b093ef4f93166fa0c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0b8ea76e6a8ce1d1fc2b40cd38c210ed1cdeac88 regmap: slimbus: fix bus_context pointer in regmap init calls
8f90536b908229b9b515645459c437e14c5a56fb net: phy: dp83867: Disable EEE support as not implemented
d0f9c6ac8f73fac4bb9af944a8bd00837f8a9274 net: ravb: Enforce descriptor type ordering
b4a31b849a6853ddbff505b48601a08193021528 xfs: always warn about deprecated mount options
d39e940624f53dc60e744432a6c699425aeb3dfe devcoredump: Fix circular locking dependency with devcd->mutex.
c0c8e1e417c7f48fc5a567feb0fe500391dda26e can: gs_usb: increase max interface to U8_MAX
215cc54f0834fbf5e50e3b1082442a03b774996f serial: 8250_dw: Use devm_add_action_or_reset()
93835c1aaf1a8997dc821092d4680c7d66eb984a serial: 8250_dw: handle reset control deassert error
177b3ae757de087d5d626e469e51ef7625a7c267 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
96e768bbdc48f13e5534c8749af86c934a1303d2 x86/boot: Compile boot code with -std=gnu11 too
1668e98397ab77fc0c233d530a52b2804c1b4178 arch: back to -std=gnu89 in < v5.18
4c4b1e68febeac69aa86ba52efa63d9953511302 tracing: fix declaration-after-statement warning
04a0781802101bf61f9dacaba4f916345e5213da usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4162819dbed14cdc3b36d8e4abc62c2a680f5e94 block: make REQ_OP_ZONE_OPEN a write operation
99e3655d4bf43c2d0105808b8e156918307b1ca6 soc: qcom: smem: Fix endian-unaware access of num_entries
8971f76232b6b957520f2450d3ecc3d4e88c5174 spi: loopback-test: Don't use %pK through printk
21bcc5252a07a7a99f7700cd85cdd19532f54b33 soc: ti: pruss: don't use %pK through printk
d1a1c52829b35a2b11e4228495ec16b9e0ed3f11 bpf: Don't use %pK through printk
029e389a4fe135a28af6deb408000b1dda665949 pinctrl: single: fix bias pull up/down handling in pin_config_set
c0c46aaf1b19e4994ba28f246c0f661632588655 mmc: host: renesas_sdhi: Fix the actual clock
ea9af263d92c39692ed55979b1d9a71e97ab5839 memstick: Add timeout to prevent indefinite waiting
75f631ed188fd3ec33358b989bf244a2201b6ee9 ACPI: video: force native for Lenovo 82K8
02a0d59854a18fbd3858943701dbf16c54ee1520 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f29771c70f9a9f568e4746e77065e79f50742ba6 cpufreq/longhaul: handle NULL policy in longhaul_exit
072688899f59fc5a2d76540924eead379b963ad0 arc: Fix __fls() const-foldability via __builtin_clzl()
d87e8765cf459fe4c8c15161c9ad5f5a7a728051 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
26c6fb6771526f04f679d1e56a7d8e87516448f4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e872cc12e128a1c0ed688c2af9c62fba4316c4f2 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
43a631718196df87f991135e5bde26c9bdb1a24b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d07d157493cfb57371093370026dc15dbb164669 tee: allow a driver to allocate a tee_device without a pool
032e047195102a249a85dd5183c63017b85e661a nvme-fc: use lock accessing port_state and rport state
e17ca14e90d341594b828e9c14f00557f9a2066a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f99a3ea76d17cd5e2ad4163d610cfc2138a2b6a cpuidle: Fail cpuidle device registration if there is one already
05af68fbbe60ac919cfb2834a52a02d0dc19095b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
961f920a71b9cde8638608e34f49e5807351b5c2 uprobe: Do not emulate/sstep original instruction when ip is changed
d2924bca5f0f1e246bf671ead1f56115a8d275ce hwmon: (dell-smm) Add support for Dell OptiPlex 7040
894392da8f04af680e2088e80e9d63e2eff2d564 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7e019f71dc28857cb841a053f6a832ba15ad29d8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ab2e88c55a6fdeec027de14fde275667fe6144af tools/power x86_energy_perf_policy: Enhance HWP enable
2a78e7207f59d72c3bf094cbad6ae1f6121818ab tools/power x86_energy_perf_policy: Prefer driver HWP limits
deeeeec1c2032ab03d4d5e685d4dddc91faf3ed0 mfd: stmpe: Remove IRQ domain upon removal
723b5e67547d4bc15a74bf36c167520edea875dd mfd: stmpe-i2c: Add missing MODULE_LICENSE
80415131815d3604d0bb9225ebcad3092d02ebd9 mfd: madera: Work around false-positive -Wininitialized warning
178579866bfb6ff3a7492724288d19c02fd5c69a mfd: da9063: Split chip variant reading in two bus transactions
84534bd0dbb9e6603af241429ee9634e31962abb drm/amd/pm: Use cached metrics data on arcturus
96d46a2b67b011615d15693be0f492278eceaa36 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7245cc056a95c80334b95bb46291279d6e322d86 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a09e1ad88eb6e990a8cd5bfc2fc4007a2cf84e2f PCI: Disable MSI on RDC PCI to PCIe bridges
a5cb23c1e350a97b5b25250c9debe6536e5e872f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
39f15f96fdf68d68499db90464fd03a2e21d75a2 selftests/net: Ensure assert() triggers in psock_tpacket.c
0de736f31598f23ac9f74fa639fac5475c46a8ab drm/amdkfd: return -ENOTTY for unsupported IOCTLs
09047a5be212a537cbe41678f57b3d7977ca0193 media: pci: ivtv: Don't create fake v4l2_fh
4e3ae39153d2c84bc236b36382c0dd3a4084cd2d drm/tidss: Use the crtc_* timings when programming the HW
fc06f0c68dea3749466afbe8e9ece23cf4cafab7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d765ab9bdfe84ed977c6cb92ab1a8cbfce640eba net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9c5ac487cd84e5cdbbaa7b3789da754e7e091206 powerpc/eeh: Use result of error_detected() in uevent
a60de4412648997182f0bd9e928654842c42b321 bridge: Redirect to backup port when port is administratively down
e57395da3ae50c9a165d5b4724e7dc7edcd83e17 net: ipv6: fix field-spanning memcpy warning in AH output
5807d038d2dc2ebd9636bd69902503efc92e2404 media: imon: make send_packet() more robust
aba98aecbb77b0a6a2f661290d0e6ab49a1fc689 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e7060f5ec834b0a3c7c74da4ad7979e61bd672c4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0581de917d4f8002dbfb3e14d1bc40dcac14bde6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
47ea7ee773e1fcb6c71e7ddf1eae610c109c2c93 char: misc: Does not request module for miscdevice with dynamic minor
1750efea8180590ab6b9b813dfb131dd4e20ef85 net: When removing nexthops, don't call synchronize_net if it is not necessary
7aa202e75527329f600219b8cccf334712160fb6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4b3812448a695b9e0362c7694cc22305dc47299a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a096b9f33896702d4b84bf5c13d5bc31e195c46a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a9b38ffa2afac6addee485d92dc0e72e99e88659 rds: Fix endianness annotation for RDS_MPATH_HASH
89e890bf53f1e23b66052cdc4a591ce1ce5eb230 scsi: pm80xx: Fix race condition caused by static variables
244bf11d41138fc04bd2f4522519ff2930a30a3d extcon: adc-jack: Fix wakeup source leaks on device unbind
cfbb487e67e3b17affb624f11e209561c6136dd1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
91c7354d06bb44ac08b22557a4a0ee3d9aefb909 media: fix uninitialized symbol warnings
388472f3639102f58d21768f583d2a3e3175e09e mips: lantiq: danube: add missing properties to cpu node
54f4156026fd7d226b61d87cba90d8428753ee4d mips: lantiq: danube: add missing device_type in pci node
c7be71268d7baf838acb2c5f2690e85f864be534 mips: lantiq: xway: sysctrl: rename stp clock
09f34539555b851c2657a5ebd508b2d5cbd7fe7c scsi: pm8001: Use int instead of u32 to store error codes
58a1f96349e3468b46ff5ef5e3bb7005723523a7 dmaengine: sh: setup_xref error handling
c2514194d41aa1e7f2547c5b654e23fe32be214c dmaengine: mv_xor: match alloc_wc and free_wc
66659ed2c1f4573cf76efd52218349b00d978ce1 dmaengine: dw-edma: Set status for callback_result
08b54460e035a95ed19448bb1acaab9f080cce31 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a7d839e18bff6ef94e936db93b8d3eecdcec8586 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6c24b97208a5d740c13c1940050f432784c642a5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
646c6d4946d37120d23101503074fb793a527b1a net: call cond_resched() less often in __release_sock()
4dffbeb9fd677ed6d240c9b3d6dc8e3eb2198302 iommu/amd: Skip enabling command/event buffers for kdump
ba4eb74e70257a5705bfe095aa0b1ed17c2c8922 usb: gadget: f_hid: Fix zero length packet transfer
d9a8c5197570ba882d0f2242656bc07ff60f2d11 net: phy: marvell: Fix 88e1510 downshift counter errata
2c5df13a49fd237e082bc78b034ddeba82130977 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2a863abf41d133fd631a82ab207a337df275e6b8 net: sh_eth: Disable WoL if system can not suspend
c11445e78afc4ac722c681c9e92c87ac9ae71673 media: redrat3: use int type to store negative error codes
1bf2b56c85922dec7519f5def3959b4fdafb9d55 selftests: traceroute: Use require_command()
db553d81abf44a34d6b6ff33c4397b2c063531e4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e03f87e6392b58a42d9b3f89c063556d0b8477ec selftests: Disable dad for ipv6 in fcnal-test.sh
12fad3c8e2e00250dfb7c011e2c1dd601dcaa90a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3293e3720f5c09831ce91413d6e322930ba8cf36 selftests: Replace sleep with slowwait
c5e3cd51baffe322b8121affa4fb7514ca58d12f udp_tunnel: use netdev_warn() instead of netdev_WARN()
ad6aec73be4dbc45844a8ee724043ab6880a0aeb net/cls_cgroup: Fix task_get_classid() during qdisc run
0a8fafe94f864fdbb7375e15f023762fe1e0012a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9cc94462bda4031a9cc4069bc6c1c6b2fa897cbd scsi: lpfc: Define size of debugfs entry for xri rebalancing
eb22fbeeab60e52a93aff67f24279b91b288bb81 allow finish_no_open(file, ERR_PTR(-E...))
558872deb62c1e65e5c3c5ab1819a1380d611147 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8979b3487fa72d246e00cbfc3dbaf03a7022932f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c5639e9a0a6410006d63555e71f6ba6a13a57db8 ipv6: np->rxpmtu race annotation
205152aa7be9678528e88bcb64dd45774147ae8c jfs: Verify inode mode when loading from disk
863034a4fbe7bbe1981f6e87a5f45cc6d052916b jfs: fix uninitialized waitqueue in transaction manager
5b69bc28533a2af2f47f5776b9f5ff4c33af385c wifi: ath10k: Fix connection after GTK rekeying
921c44fda8d89898a00eea371f7f449eaca9e57d net: intel: fm10k: Fix parameter idx set but not used
cfe919319d387fb9801e1aa0b1a00b993d012cd2 r8169: set EEE speed down ratio to 1
dee3dbcc96df36f588327ca03e8343931945090a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ae3720525f40ba609b02c119588f8c00787ff954 sparc/module: Add R_SPARC_UA64 relocation handling
335c7a63fb1e5e89b428617da8aa5e5568e03318 remoteproc: qcom: q6v5: Avoid handling handover twice
4da5e85aebd819f7598574d215b1aed68a4b67f2 NFSv4: handle ERR_GRACE on delegation recalls
38e6fb5cb12eae477dfbf7ef1bdef0942943967b NFSv4.1: fix mount hang after CREATE_SESSION failure
4fd5d4bdf35f5d7cfd911c87e1bec78950774370 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c2ded8228f1d9fc078310fa0b7f16faec71b6d65 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d48b38be0bcb2d591f981e3867cf2778add239c6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c782d1be56bcce07a01c6362a91533d445ebd2c8 Bluetooth: SCO: Fix UAF on sco_conn_free
d4e2c53e7a743b792afe1765e2582b324873a2e2 Bluetooth: bcsp: receive data only if registered
81879a5404e3339adb2205a722612f5b5de84481 ALSA: usb-audio: add mono main switch to Presonus S1824c
63fe7817d9a833664d5444d0ad06a545db18435d exfat: limit log print for IO error
d67a57ba895e023a28626ee8bbea30e27eb62e49 page_pool: Clamp pool size to max 16K pages
a4bb9584f1d0626cb36e8de6915a86d7397c0131 orangefs: fix xattr related buffer overflow...
dc18ded7be35b93c2405ae571f10f86c582ef3fd ACPICA: Update dsmethod.c to get rid of unused variable warning
0ae7baaa2e51f7a06088d7c1b959f216d7dbc955 btrfs: mark dirty extent range for out of bound prealloc extents
86de2ea67f9314d9bc291283112af8c3c2d79ce5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
75377817950b0b4570aeda7657184e12c5218f2e um: Fix help message for ssl-non-raw
bf998ee0e32d718d17fdcd590fb793fc779dbe11 ARM: at91: pm: save and restore ACR during PLL disable/enable
32b604f76970363805c4436123125d295c2228d7 9p: fix /sys/fs/9p/caches overwriting itself
3c8357544f9ad9ddae9b4a267926e68dbcb60ccb 9p: sysfs_init: don't hardcode error to ENOMEM
958886374aa7e73b55cb58c43f3a58d48aa18a65 ACPI: property: Return present device nodes only on fwnode interface
1ec228a8751733b256cc677601449b0272e695b8 tools bitmap: Add missing asm-generic/bitsperlong.h include
09138af919386e411dda05b02104a6bc4ccccb75 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
09c33ab69b5e4e36580dcd90ade6361ae5806957 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3785eb729a218bacc3c3af622fd296d7e01beb30 ceph: add checking of wait_for_completion_killable() return value
294fe35deaff79f0f8a7dbca4a39b442a31370b1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d592a1e97936ce843387b46022fc5930272145c5 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9e45f078893ca0a62c45ea50ed4cc2c011c82857 net: vlan: sync VLAN features with lower device
9826e2a1f985ef357e20cb5b3a683b2136838e76 net: dsa: b53: fix resetting speed and pause on forced link
9be66de27ab1f2ff7a594a19a911fafa928d8c46 net: dsa: b53: fix enabling ip multicast
a37d8f5de55323c4413f5b6eb8c5d8c040996e4b net: dsa: b53: stop reading ARL entries if search is done
9a1d3907a62d9675785f3d76cf091c9146137bc3 sctp: Hold RCU read lock while iterating over address list
dd830d2301e4f53ea7bc04c0a158edcd4c95b0e1 sctp: Prevent TOCTOU out-of-bounds write
b8e12c9e6a9e88bc2332ba75fe33195344664f72 net: sctp: Fix some typos
2e6671a73c696aba84115978095e3247b9e8d5bb net: Use nlmsg_unicast() instead of netlink_unicast()
31ee22cddedfc78695d363791558d776323e2d85 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
3ccdaa10436d75d768a80777bfaf6d36ab15b63d sctp: Hold sock lock while iterating over address list
48bd6bd0f31357373c6d44362dd97bf67df470f8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
903ec23aff4ef98845bc15e5209595078d41cd48 tracing: Fix memory leaks in create_field_var()
c91e60a50d5d25c9e1c7087db13d4c9a12c3c9d4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1a68c5d0be30ace3360ec75c6f332c52b7a07b98 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1f3e680ab47d2871dbe011ee67872314fcff93fd compiler_types: Move unused static inline functions warning to W=2
f3c722fcbc43a109f764136b3b2654e3c29d77ed RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8f7cb11c76bc96a8c20aa10462454454f672c098 NFS4: Fix state renewals missing after boot
070a0763c8d724a3ff737fb5c3e4aac452d18cd6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
490740dd0365d0e47bd803f569667353b35e1a79 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
93910272e1c27d5955f775a80476dfbeb513af04 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3445568b4fd560f4beb29ef86d77b5ad0d3582f5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ce8a7fc5c5b07231b06e53dde28dc8f38020b44b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
26cafe0e8090fa5daceb4c9bd9464d119b7df7b5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f05bdc52b8e190412d7d7c1b18f6d5f538f23272 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8c558c2c6d562636e3612ae012cb6eeac138cdfe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3f610bae656a649e031c68ba2cb6f6c1ed4544bd net/smc: fix mismatch between CLC header and proposal
a736461b1c554a05e714e286513884cf1e359eb9 tipc: Fix use-after-free in tipc_mon_reinit_self().
d30505de283f8aa03e49f360ea3ea94c959f7024 net: mdio: fix resource leak in mdiobus_register_device()
9e9d5134b893b26b5a022da07f14d31e087e8f00 wifi: mac80211: skip rate verification for not captured PSDUs
e73defb30f04526ad130039773395bbd069d318f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7f07c43b0a0d2e99ffddefb75d2d1415eec1e42e net/mlx5e: Fix maxrate wraparound in threshold between units
6e3278ac3970864f1a023fa62f6f29e0bf8e4f35 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e69174b064518789b8ce63852a4444cefca4c094 net_sched: limit try_bulk_dequeue_skb() batches
de81efb69c4676c628f0ccc6efea2474992fb68f hsr: Fix supervision frame sending on HSRv0
14dfe4db825dc3ae1f20eac3d44bee3851a96208 Bluetooth: L2CAP: export l2cap_chan_hold for modules
3604ec661fd2b171d24d7431003afed7797f109f acpi,srat: Fix incorrect device handle check for Generic Initiator
1f80a6548503ed342eef547e6f7458fe4e71c8dc regulator: fixed: use dev_err_probe for register
1e9fb85ca670d349e80076eccc6012182f45243a regulator: fixed: fix GPIO descriptor leak on register failure
16b62c1f5f2a051e15eb927b743352ab304c8064 ASoC: cs4271: Fix regulator leak on probe failure
e3a1c770e7cd8c8d612bd396b3c325aed1b6d73f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
42ea68660b51ec90894de10918dfd5676d5d0b9d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5ee11b337b815f5ac93e13ba6002fa47c4275742 fsdax: mark the iomap argument to dax_iomap_sector as const
73783ec4c6a10e0757e972c558580f596726253e mm/ksm: fix flag-dropping behavior in ksm_madvise
42d4003a95d5edec81df27ee628217a03a1b8f5b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
33f7f0bb7ae2490a6f21c74db40914510623375e mtd: onenand: Pass correct pointer to IRQ handler
67c1d67c04a999e21633cd987e498ac61f67f0ed netfilter: nf_tables: reject duplicate device on updates
b770df7849d6f333dd98cf6f453c97d6b3580988 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
49815906e686630ee4b9195f9d4cea3c36b86554 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f9058656cf26a4c18d9ae0ce0f6e2f8963e93b4f gcov: add support for GCC 15
502dd17d9314753577401b7fec4f93c622ccc579 strparser: Fix signed/unsigned mismatch bug
045092231bec2bf62c08acffa696c60b16e43104 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5e374bd6168e74cf39f673aa6db9f5bf93ffbd89 fs/proc: fix uaf in proc_readdir_de()
dc1e01ba044d2646c4d6849dbc6dd6dc16681634 spi: Try to get ACPI GPIO IRQ earlier
d1f706b8601545fd7065f9cd62d1956991f07195 EDAC/altera: Handle OCRAM ECC enable after warm reset
3ead86ac42f9b854765f74be9cf25ebf401c6dbe EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
66302d6ed7aff05ca36dce4f8b3f1b3540e5ead4 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============3202806571170121230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c6600c0e3e-ed42291df992.txt

8de8b78b57783e6180a00017b74c39e1a8bfbef8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fd5e0ada9cfc56872930fc4c0464565ef520a7e2 x86/bugs: Fix reporting of LFENCE retpoline
687a9b8c8489caa36a28ceccdadf3fa7b73d796f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
418c6ef45810012b0c8d2b4068f1f877654dfdfc btrfs: always drop log root tree reference in btrfs_replay_log()
b094e0d4f281ff31d7c132eb9801fca8ee2d7f86 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
60a7faef7f5da48b9e8202f43470bb764352fb29 NFSD: Fix crash in nfsd4_read_release()
ad9a7061f7839109ff797329f7e2408be95c1dfa net: usb: asix_devices: Check return value of usbnet_get_endpoints
0d9983a1ec40084c852c413ea85414cf4059065f fbdev: atyfb: Check if pll_ops->init_pll failed
61400705d7ef0b1a3ea695574d65a1e4e4d7ef84 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
781e165d417836feaba304a6a00c0756f6ec3b3d fbdev: bitblit: bound-check glyph index in bit_putcs*
7bea73fe8d396de91159dc929f41c2b3fa316b98 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
670448d34f66af7e03001c92f575b4c65d45193d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e6d329e6420bb5326975da0179ce3da18292adca fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bc11a353d2531abc55793a65b5f13e36e0e51f96 mptcp: restore window probe
ab55206fbf0ac00979abed23d869cfb96b77371d ASoC: qdsp6: q6asm: do not sleep while atomic
ccd9abc2635eab7972fa397d6b2334d90910e22d wifi: ath10k: Fix memory leak on unsupported WMI command
86dee6a3aacc204aff8aff57d91854948c6ea75b drm/msm/a6xx: Fix GMU firmware parser
d638c874991c4d3dcd1161db4d4f80db9903948e ALSA: usb-audio: fix control pipe direction
4bec23ce4f830baaef8aa8835a02dc28f42c2629 bpf: Sync pending IRQ work before freeing ring buffer
e51c4d847291ef91fb95f7aed2806a0a7b7dc262 bpf: Do not audit capability check in do_jit()
5e1b881954e162987e3eaba372eeca1244e21240 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e2140fb7d74a0e76e2b8c2ef551dbaf427b045e5 libbpf: Normalize PT_REGS_xxx() macro definitions
a42f5681f41e6e5c1c3ad11d68f4cf4dbe27d923 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5ec59eaaf1489947b1533abd4df0972d5ce05d87 usbnet: Prevents free active kevent
65ce6a86c395e3f8ba17b140ed907f93f41f35b9 drm/etnaviv: fix flush sequence logic
19a7cd7b521754f34c45ecfddbe7411dba248833 net: hns3: return error code when function fails
0fcb8f356598d611ade3b1698f757fe24f5c7635 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b54789a397692f73eee6a3e6bc3cad39ada4e322 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f773aba0f08b2405c1fca9ed25973b137d10ad52 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2d8efa738c9db5d4cb99b21fcfcfd6a5bd09fefd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9c944c552e96d1e562c4cd4a899364a03fad8171 regmap: slimbus: fix bus_context pointer in regmap init calls
a4fff72241334d6f419dedc2c09c60477c24312e serial: 8250_dw: Use devm_add_action_or_reset()
f7e5d9951ba81e7dc45c3077ff8259c4257aeae5 serial: 8250_dw: handle reset control deassert error
ca4ba30f580a482bb05f00a96c40df418de237b0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
47a1c32b7533b07d41f8f7e321a654922f3131fc ravb: Exclude gPTP feature support for RZ/G2L
ccf048dad3b42b22b769df7d047e75b9961c1999 net: ravb: Enforce descriptor type ordering
9c3c28eaa4e6e2624d29dd8450388a12fa9acbbf can: gs_usb: increase max interface to U8_MAX
0058d60f6cf0901b3224e1ac50efbc55d6c7476c net: phy: dp83867: Disable EEE support as not implemented
9371dfd87a560ceb04f62b193ac51c3509d33623 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5f56e3bdf3cc6888b815e98bc2784a9174eedba0 xhci: dbc: Provide sysfs option to configure dbc descriptors
147caa1225b30f1b6d2450e0e6420642eb2a37dc xhci: dbc: poll at different rate depending on data transfer activity
d4e98b93b8f9b64a594380002d33f93bb51f5808 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1f4da48a957835332cef81c89d05436a828cc7de xhci: dbc: Improve performance by removing delay in transfer event polling.
a5b19719025df5bec624cbf1917ddec1e77ab0e4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
90fede0dbe75e632de3f845fbc0ddab5df0cb420 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e4d2beb56cc782bdea906c311a2ee96ddad492fc x86/boot: Compile boot code with -std=gnu11 too
d7165d50449cd124babf026907456e05aced7f8a arch: back to -std=gnu89 in < v5.18
a76c2878ebf0114d0888abe869791e9ec0fe9b0d Revert "docs/process/howto: Replace C89 with C11"
26e5a8e1d39f8db3e761164814a41d55c134c78d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
203670cb3468d2ff96dff58c828c0a9521d9d6ec drm/sched: Fix race in drm_sched_entity_select_rq()
0bc3a7170342339b35c0b1e259fa192fb1b1de97 drm/sysfb: Do not dereference NULL pointer in plane reset
6ca6f585f7f7c1e2cda3902a5ea6001f3d1ca079 block: make REQ_OP_ZONE_OPEN a write operation
a8797c9b0599aadb1629d3cce9346473c387a108 soc: aspeed: socinfo: Add AST27xx silicon IDs
0fefdfaa8784b4bf73f5f179d0ed644a45bc418e soc: qcom: smem: Fix endian-unaware access of num_entries
09c90f5b122ef2619f65b58ed0b727029d085af6 spi: loopback-test: Don't use %pK through printk
877ef9bbd4ccaf2bac368c09272c31017c8e5765 soc: ti: pruss: don't use %pK through printk
c54694b2bc8330ecf6496ffdcaf1a750ec272060 bpf: Don't use %pK through printk
7736fb5c248c8be189ad97f313b3e08cb3d7371b pinctrl: single: fix bias pull up/down handling in pin_config_set
41253e827dcf0bb16a3b184401cf69c9da8615d9 mmc: host: renesas_sdhi: Fix the actual clock
fb00ca657303db9cf09143c794bf35bbd8f2d991 memstick: Add timeout to prevent indefinite waiting
6cd2cfce93d7f8a1baeb5e68bc1a83ff75fa7f69 ACPI: video: force native for Lenovo 82K8
f667e4a33682e7e253ccf064e1e9e98a1c976143 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
92b2bf2b643deff4cd0294d3e9644f159de815e4 cpufreq/longhaul: handle NULL policy in longhaul_exit
3ae383989ea23c71c9f71b2a020eb47ea6efa26d arc: Fix __fls() const-foldability via __builtin_clzl()
1b3d44de046dd6bfcad6b9f1f43d9f97b46141d5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
52e4155522b997f68fc65bc9907b4b5aa0387cbc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
68908d538d7c2262926f909c35661d1781792a76 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
87325839179657ea731b7ec7f543276c6ed876bd hwmon: (sbtsi_temp) AMD CPU extended temperature range support
af4b1b3b4c30ae9e0e259502c23e46ac37b2b305 power: supply: sbs-charger: Support multiple devices
ee72084cf5d9fbc8b12c5197b09048c1f7f38f88 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3dac5ed14675fb0b033a106522831e578dcc1271 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
069a346d3d751d20e03e23de1e07b656a16a4db4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
39745b5d9cbed515f6287dfb5ee8bff122146fe0 tee: allow a driver to allocate a tee_device without a pool
206be2baafc411fcba4689ffd4a4667e05fa5d89 nvmet-fc: avoid scheduling association deletion twice
4605ec7e033919c3a8d808312475a16063d23dfc nvme-fc: use lock accessing port_state and rport state
b3b436d3f06ebdcf432047f34b7bf28cb06308bc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e0f2076a746476182865af81ed1b85642dcc9757 tools/cpupower: fix error return value in cpupower_write_sysfs()
39cde400ca00a62c4f412fa1d035b4348b1d6721 cpuidle: Fail cpuidle device registration if there is one already
482728967bc0c844b5135f49152aa2de7313f23c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7a80e2a2aabdfa1eb6400ac287e54a3c9f9ada78 uprobe: Do not emulate/sstep original instruction when ip is changed
508361b1d66188ebff26cfe4f65d8dfd8753794f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
60b40afa9c967bb8bf8cad4d8a3dbda90d0b541a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a9544df25d1fdf0f7a160c075aa856e86b2f67f3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c8762545e4b6022fc038b7239f2234e890b37cdd tools/power x86_energy_perf_policy: Enhance HWP enable
acfe88d9eaa6cf21f4bd60ce3bbd9edd6ec8d487 tools/power x86_energy_perf_policy: Prefer driver HWP limits
38b92cd22b6bbe960bd769f36541aded9d284267 mfd: stmpe: Remove IRQ domain upon removal
502c68fd14d60ac80bf42895deb63bde2054bbf1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f6edab100e0b8911d9601594bfa84b5e20e008d7 mfd: madera: Work around false-positive -Wininitialized warning
92dd282e6d5bf8a661b0b9ab33be3957d6ea76d5 mfd: da9063: Split chip variant reading in two bus transactions
d875dec9dee08de8fb1b8563629e9ef02e4e01fe drm/amd/pm: Use cached metrics data on aldebaran
7003232f2757dc8ec551e7529b16824e35b8a3b8 drm/amd/pm: Use cached metrics data on arcturus
2d8a656fd8c2e92c9019b5ab9487d3192c5adfcc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a28a04955c853106b6016b6f6d8af4f183a7078e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5970c75273fc003c2aa0a76c7eb2c4850d54d7ac PCI: Disable MSI on RDC PCI to PCIe bridges
23ffaa98a58b26932a041b8f9fa63ff7cabb9637 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
299e884377b8ab87ee58a61843d069e57fc168b4 selftests/net: Ensure assert() triggers in psock_tpacket.c
f25b3ec34d704828eeeeca8f4c54fa65aad33fe5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
de18391b813d57b7ed0f4ad305f68c147c0e6188 media: pci: ivtv: Don't create fake v4l2_fh
a84df29fe9a7e08b6ca249513919cc50d9cab9b1 drm/tidss: Use the crtc_* timings when programming the HW
0de258732e932052074c52974bd3b38b8eae2ca0 drm/tidss: Set crtc modesetting parameters with adjusted mode
ed73a2f400a8774093c874877d51f8c9db737d59 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9ec6b0be9e76b700c878dfcc6239d762a8472bc0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
292ab19f67b4ae0cbd906ac06ac3f9b80c8b4a86 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9ad2acf0458be3cbddf660363ff5d2e21a5d0c3d powerpc/eeh: Use result of error_detected() in uevent
6ba6517dafab7c6852b47d79fb35a15c78ac0596 bridge: Redirect to backup port when port is administratively down
e0a1620a2af85dd9216ed597aff281bd0dbe2cb9 net: ipv6: fix field-spanning memcpy warning in AH output
f9ca1b3164140190f3c2aa2b3d952e551d8a47ad media: imon: make send_packet() more robust
bace149415b491e96882bf580aa02c7fe03cf14f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1e47af933777dc4184bbcaf482c7c2915cc536eb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d75b86b462c2d58fbc5560c1ea9e99fb4c76b11b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
32374f04ef0db95799462263dcacc0a6fe34abd6 char: misc: Does not request module for miscdevice with dynamic minor
2128bdf55cfc759d1b1f8b0d5384773a716e99a5 net: When removing nexthops, don't call synchronize_net if it is not necessary
e1ede2474b0826b2a0d37f4583699608846a1502 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b15e2069c101110615f79013263bbaed3e653e2c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
517b72608fce5cba945fae782ee4a69682cff954 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8a55cce26a30838b9b6d613ce2fd4a90b944cd15 rds: Fix endianness annotation for RDS_MPATH_HASH
c798e5be44e2390345e3a61dac82333f658ffb4a scsi: mpi3mr: Fix controller init failure on fault during queue creation
f5d9fd528c68592381ac5f339b4fa1800a569507 scsi: pm80xx: Fix race condition caused by static variables
1a12954e0f4684d965bcb3a663e9c2a80bda6dc2 extcon: adc-jack: Fix wakeup source leaks on device unbind
6ee0934b155e5b494ccff080fca8598020ac08d8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e64e482c19df4a03373a4b69f31d1bd76dce7015 media: fix uninitialized symbol warnings
00bdead4d7ded7cdef2656a3757170a679d19988 mips: lantiq: danube: add missing properties to cpu node
9484e9a7a818eae1b0310c1668b86c05ae87395e mips: lantiq: danube: add missing device_type in pci node
0a665a8d90376137efe88931c1889bd1aa68cda0 mips: lantiq: xway: sysctrl: rename stp clock
300b79dbb8d10d1309d558868747179bfcd2deed scsi: pm8001: Use int instead of u32 to store error codes
2522d38c1481cb7fd03f8bf4d25dd7266e6fc03d ptp: Limit time setting of PTP clocks
a9c6556014d3f5a238ce9ecd5409d5f6fc6cd2d8 dmaengine: sh: setup_xref error handling
57c1ed9074fd538a9f410f84840f98597165290b dmaengine: mv_xor: match alloc_wc and free_wc
d8ac99239ff555c3b4b8a98d2c9c4348aa7ab3fa dmaengine: dw-edma: Set status for callback_result
55e827b80353938b41457e93ec9c70bb43ff7be6 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
132cf4fcdf305162427e2251f2e72b33a0178234 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
5fc6eb8b598bedf96b77ecbc7bd3c28384b3b6ee ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5e4af1b30083eb63d4d2b943947ba72291d2761d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4ba415a3a81acd60ddd9b3848952e59edb643cb9 net: call cond_resched() less often in __release_sock()
d012ea0ab1fdde7026fd91d0c9a49a11bce5c2c4 iommu/amd: Skip enabling command/event buffers for kdump
01c5af185f276f80421284fa89433aa98ef9f72d drm/amd: add more cyan skillfish PCI ids
70e9dfc4bf251b271f6cd969aec3af02181c8ccd usb: gadget: f_hid: Fix zero length packet transfer
eb5ec35f0cb36d8b5f42710c6c513216629f68ad usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f916a713b682a81b82a370e639338a42290813f6 drm/msm: make sure to not queue up recovery more than once
707d09c1f08e0256707113a4517f0241fb2d6194 net: phy: marvell: Fix 88e1510 downshift counter errata
e2fe6f82ffe543e7950bc09071a8ce2c49611026 ntfs3: pretend $Extend records as regular files
eea499d66c525e7eee218220d1517a24a206a5d1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
faec38685646886ff2a5a75789cbc25093d8a435 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
272f2aad6fbfb1961bf2d23a54542b4eda41a1dd net: sh_eth: Disable WoL if system can not suspend
ac288a0e69d68f36692129869ebdd77385343a42 media: redrat3: use int type to store negative error codes
acf89a724bab48d32962b6f604b1ef6e44b91771 selftests: traceroute: Use require_command()
fcb46d7999e8ad3d778f0911752b09236a049182 netfilter: nf_reject: don't reply to icmp error messages
fea596a96c2a554818c5a3f0a0e56965d2909329 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b978f656654a9d7b7ab98a4c3f55a3a8a3038be1 selftests: Disable dad for ipv6 in fcnal-test.sh
1e9dd64ea581aa2c7f3736001376b3ec11481909 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
13d5585bcf4d859c18be5c56400c7fd60075402f selftests: Replace sleep with slowwait
cc2b3f4e3d4451026a9da85e348c112e05b43337 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d099260bedacf8087f355aaf105bd5100a02c031 net/cls_cgroup: Fix task_get_classid() during qdisc run
0b8831c5eff21baacba5422b654ba5f677694a43 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2c86db2eab1d47f2dabbf07c67fd281c3f21c4ef page_pool: always add GFP_NOWARN for ATOMIC allocations
edccd1aa13a7770d29cc9e4b2be2a95161c1391f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9dee7457f1d00abc92fac69f04047e3882dfc245 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cf34c3651ec98475f653be5b4cb8a3c903823734 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d195744614946fb695f95b9be9cda28a76743fa5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
013400c09439d7cdf989cf2ec163ab6cdab8e9a9 allow finish_no_open(file, ERR_PTR(-E...))
9a10aa9e26d9016dc3a53a4055c0eae38f29c4a0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2caed09af599d766847c95739a4e83aceedbcc44 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
eae899046d6e0a5297fc0ea87c3c6667939a70da ipv6: np->rxpmtu race annotation
aa6969d5fd605fff47ff8a914bee6b03800e6833 jfs: Verify inode mode when loading from disk
f304540520c8c20a4c978603fd7532a156da9e47 jfs: fix uninitialized waitqueue in transaction manager
44ef0cd682e48861311c33ef0c994ebc3458cdf6 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
649ee717c42a5b17e40350d58ab1e47a2e03fd78 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
218e66e3f137b3bd575a4ebd382c104fa0bde74c wifi: ath10k: Fix connection after GTK rekeying
63cd2d1b4fceec176e4d35d6819021907ecd8cf1 net: intel: fm10k: Fix parameter idx set but not used
0cc57b48b1e4f536b7aa5f511705568e502d9233 r8169: set EEE speed down ratio to 1
99c5bddc93e95ac39df808a7e84d54bbb5624089 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
909619ef46d31f9f7f532d03e56792d73e6ce5d0 sparc/module: Add R_SPARC_UA64 relocation handling
3d9d6eb07052b198646b0c12798b07c8e275bbae remoteproc: qcom: q6v5: Avoid handling handover twice
6f0d0a38b554202b36f99aba03928f56e84489d0 NFSv4: handle ERR_GRACE on delegation recalls
c8a1b3d57ce9ae3cbc4fdfbcf678abdd9e55e20a NFSv4.1: fix mount hang after CREATE_SESSION failure
dafded44c35bd3843c91bca073c3c17f21ac19c7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4c93b92d8044d7c574b6e93cfa58e740010af955 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f5370957bd3242c88ec7e8fcbc9e56acb2b4e906 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1bcb7d55c54577a7a91e80195ba3b72007dabc0b net: macb: avoid dealing with endianness in macb_set_hwaddr()
990b73851a18960f896169d98b25c52648f52a5e Bluetooth: SCO: Fix UAF on sco_conn_free
7f4ace398b20b5d84662182c9b772d8ce30cb86d Bluetooth: bcsp: receive data only if registered
d6ab8fca9084bb087d945e6f76431146d0f71e98 ALSA: usb-audio: add mono main switch to Presonus S1824c
1161266dd52df7c227c6c7fc830fd739901f54fc exfat: limit log print for IO error
55c6303a405e7141e22cbfa1ecbd21fe99466c00 page_pool: Clamp pool size to max 16K pages
8774c2f544db9540c50b5cb907ddde74858d7f46 orangefs: fix xattr related buffer overflow...
1a97ee66cd0151ee9a908d59f5a16a3a3def5682 ACPICA: Update dsmethod.c to get rid of unused variable warning
5dae2b205b4bb4e27fa84bebb85aa1351790d28c RDMA/irdma: Fix SD index calculation
af68a5becc5d64d43ae181d48767c96bab73ac55 RDMA/irdma: Remove unused struct irdma_cq fields
8fed1bb30246848444513eb4511f43a9aa431e0e RDMA/irdma: Set irdma_cq cq_num field during CQ create
e262193f4b0eeeb2a7f5657b570fb5956f8b1eaa RDMA/hns: Fix wrong WQE data when QP wraps around
3ec8643d6bc7ab3371902ffd5863d22dff3a2523 btrfs: mark dirty extent range for out of bound prealloc extents
353cc438b90218080f6bc10e1d8f9772db111ea0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
21f0870acd1c7eab3c4d0908fdb8eb0cdd7e4524 um: Fix help message for ssl-non-raw
713c063bd220fecf7974bfe06362353aff92630e rtc: pcf2127: clear minute/second interrupt
ec0fa2869e8986e18f5e63e9bce6ec82e1936754 ARM: at91: pm: save and restore ACR during PLL disable/enable
896662cb8f15ca50926997f451c7e3affabf89c7 clk: at91: clk-master: Add check for divide by 3
9f891ef3ae5d0f771120506467ba226d8d82d482 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1ead8cf1d285dbe9a82565ea18d358151ff50f21 9p: fix /sys/fs/9p/caches overwriting itself
277c7cf9dbdd68763bc88e41c57d365ecbf63353 cpufreq: tegra186: Initialize all cores to max frequencies
1390b460a9ece744fe448d9e5dbd97c9b66df61e 9p: sysfs_init: don't hardcode error to ENOMEM
a0b6fe091c00c4de15b2c106df942ea0b77016a2 ACPI: property: Return present device nodes only on fwnode interface
68e4162fb6b4f36455c563cd0de4202ef1b30dec tools bitmap: Add missing asm-generic/bitsperlong.h include
d93bbf866daccab630add7f66c4cdd0cfb6dc68d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
39656029981494f49c2368dc492aa75aeed405d7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c48b718a1a71e3adb4116de18b8dbca9a59c4d05 ceph: add checking of wait_for_completion_killable() return value
734d3795bcd3f682b10649e2636c3e67ddd1b11a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d3beca6aa41860ea017ea6b5309ae2198d38d684 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
20e96cffc25d756dc6ac898e58145a49900f17ce riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
3abdc00c1f59eb6f949739a6e996976f7bc4d971 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
97d20088ef5b94d9f778fac3482c61f77713056e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8cbc83ba3d4dd372a99125d64ed4fcb2285d12a5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
92bf031c79403d7648ba4e8572fb3af54cd8e989 selftests/net: use destination options instead of hop-by-hop
880cfcb55b5b4b99b9112e027d7de5a59f38bc29 netdevsim: add Makefile for selftests
4a3d2bc17d6047668df3a6b7b74650c5df467a25 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c83c0e004e3c3699f13b5616ba79b32679dbe863 net: vlan: sync VLAN features with lower device
34b06d3b294205a6e2b59e264e382a9573608647 net: dsa: b53: fix resetting speed and pause on forced link
dd8d10579c90106aa3ba0c50890f394a210f8c3e net: dsa: b53: fix enabling ip multicast
e36af8ecbadef0815a9bf3a20ead972b012bfb8f net: dsa: b53: stop reading ARL entries if search is done
a512eb44977ab013f0340f23fee5e6e11e538b3c sctp: Hold RCU read lock while iterating over address list
09f7fe30513de0e532510abfc15847068a439eb5 sctp: Prevent TOCTOU out-of-bounds write
00df6c49ce48e3a54c29d05223d6d6c815e5a6f9 sctp: Hold sock lock while iterating over address list
6de0ac0d37938bf0b0d9e7964db7c731ec60999a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
201dec9ff1d1ebb20998a1b475a4ed229611268e bnxt_en: PTP: Refactor PTP initialization functions
ecaca9d8562d310c60141024a03f39d44cb1d5fd bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5b2908b30b21d687dcce9d47f67910c13e57a0f9 tracing: Fix memory leaks in create_field_var()
b42a9692442e3cce245c67ff629eec3b5b55ce41 rtc: rx8025: fix incorrect register reference
3a34deab784708b9d8df4e4795447772535b38cc lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
dfe667d72ff87ee510631159a7c650e62c2583ef extcon: adc-jack: Cleanup wakeup source only if it was enabled
fc87dcf4dd4757b6e0b89b2cddc4acdacc3116c5 selftests: netdevsim: set test timeout to 10 minutes
f5d07cd71b5d9d2786fd91a0887e3faf944dd8df drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
10c71e5db0e4aa441b8232507e1ea7e890b00007 compiler_types: Move unused static inline functions warning to W=2
c7052e0c1be531843e15503ab07ce6391e219f43 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1e6eaffe73a397ae0997ec77dab885218306ec17 NFS4: Fix state renewals missing after boot
e667083b94758225455b4d82a8c3d9e3306bc791 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
98007677f0fb6eb516ae72e0699b4e1c6477e601 NFS: check if suid/sgid was cleared after a write as needed
d352c5670e9300e22661971a0fa18876cb598693 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b9a2824666ea027a33b8350e54a081baf493d0c5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
38ca41e7d6e9abcdeb4bc1f7d08ac3e5529e7053 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d9c855155cdce903c31c978cb1912590dd8bbb72 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a14e0eac41c2f89fb42c5d1ba238030db5957c53 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d3435335d92e374e99de5f2aa1988c7ba4a3fac8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
970f4bdb7fe90423424cb8812c121f64fa4ce980 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d52128b55d7470d1b74fb9c7485a7c7d510aad1e net/smc: fix mismatch between CLC header and proposal
51716ef230d965aeab6a8e0d32c87e1ca36133c4 tipc: Fix use-after-free in tipc_mon_reinit_self().
ce62e7007d9053ea53cd1c26c88813fbc00b5927 net: mdio: fix resource leak in mdiobus_register_device()
e9812b4e41fb7bc87c6986c32f3331856c40a752 wifi: mac80211: skip rate verification for not captured PSDUs
ae5bbb390061824d07057237ced4b1df622ca5ff net: sched: act: move global static variable net_id to tc_action_ops
a138c05c9dc4c90459ad88ba32c2a173a63cded5 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
1c783e71379734f7806a37e2c6115fb0ba80c67a net/sched: act_connmark: transition to percpu stats and rcu
9a2bdb83f66c0a1f8f79a87d6e39bde64f548810 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e098ee6c8a8e3f9cc53cdf0ed8e81ef93c4104b3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7a18c93c5e66bc6ed0e56939a42f089fac55a555 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
bf57dee31694de2a4cb841ad96be58b820bd45a5 net/mlx5e: Fix maxrate wraparound in threshold between units
67157c81f684d87b6011e650dcda931b8cf3b547 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
06971e396a40b4d17d6d84d467a59e69ef1585b2 net_sched: limit try_bulk_dequeue_skb() batches
5c82f0d510540a90dac5845b83311d8a96c88873 hsr: Fix supervision frame sending on HSRv0
509dd3f0e09befdaf3d0a47709be3a2fdcea5f46 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8ca0f8603ede09d516488c981140cc8609f8bf20 acpi,srat: Fix incorrect device handle check for Generic Initiator
c9e1e33af2b09d13b37608f4ffda76d49a161e37 regulator: fixed: fix GPIO descriptor leak on register failure
99d5c3555df5c425892abc29fbae034b612aafb5 ASoC: cs4271: Fix regulator leak on probe failure
26185477c0074452b447eb37eeecfe69525aa95a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
52eee526a056309cc303632337fc3fcdf1b7464d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
29a4e5dac82d54169a90335417ead020a8e71445 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3ece499d8f3e06cc5c4e0f886d388711a0112afe bpf: Add bpf_prog_run_data_pointers()
938f49e8995137633de658f10b37a962c19aa924 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2c2b2d192c5e009f0e40b3e8500367f9fa93d0dd mm/ksm: fix flag-dropping behavior in ksm_madvise
1a8423100fd21bbd948983ac4864e2830dc744d0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7e89ca57e4193401edce9520a63330f3b8d10e09 mtd: onenand: Pass correct pointer to IRQ handler
55d7d7ed64c43618613ec15192d16be69b813fe7 netfilter: nf_tables: reject duplicate device on updates
a9d4e89d57f921f679d8865091cb21878ae3fcb2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a7c0afc8b6f025baf4410d52c640c0fbd6c25209 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
883499eb982d213a8f6867c9d7bcd162d8f68a16 gcov: add support for GCC 15
c6c59e0a8cf46a56c0b7774e8d75c8f640283d99 strparser: Fix signed/unsigned mismatch bug
2690cceb59ea0cbba1a994f5811c1c8f1a92970c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fb474bdd7c6b2ca3f514975f00956a9dbce97019 fs/proc: fix uaf in proc_readdir_de()
21db455ff5e96db17c52e7000f05fa37f97afc0d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e044130acd43eaa83dbe17e7bff9be5f62c62a39 spi: Try to get ACPI GPIO IRQ earlier
1362941361b65855124368cbe4d2e52c9c6dc8c2 EDAC/altera: Handle OCRAM ECC enable after warm reset
69ea2485fa8182663438ade34374170a00bd797e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
eca1b28630dd1a35bfb7165ddca392f28fc10b67 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ed42291df9924724dd1521fa1bacac3176f7a47b net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============3202806571170121230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811f7520693c-1134dff1e506.txt

89b0d7e05ad017276c31550e2f0c080d5e41a5bd net/sched: sch_qfq: Fix null-deref in agg_dequeue
dacf1abc1be03bde8a78e8b10502341845601751 x86/bugs: Fix reporting of LFENCE retpoline
06b6dd25b9cf5a8afe18b0120f878289b31cdf6e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
28db9e907d666d6f07a72d587d7953c5ea7a1e3c net: usb: asix_devices: Check return value of usbnet_get_endpoints
7d723a0b2a0cb28a189432a08b3e1884a3b6b4c1 fbdev: atyfb: Check if pll_ops->init_pll failed
8e35c1b3bd6e669dec4bac2c2023566256d9128b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
519eb9e22e6a54ce1b85f4ba7e2b9ff43dba3041 fbdev: bitblit: bound-check glyph index in bit_putcs*
2181f60e3cdcff93f4fbff8056d55b39358c9e72 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4e2505c13a525a52696cd9eaf571189fd04afa7e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
83431c6f1ccc7315b2cc2096711e7655492af204 ASoC: qdsp6: q6asm: do not sleep while atomic
c454bb23e6fafd5b77f3a4e793afb1f3cdb0804b wifi: ath10k: Fix memory leak on unsupported WMI command
46af540983ad47afadee81d0e70de4bb45bf6327 usbnet: Prevents free active kevent
fca4cce40ba02139057a89ebf7d8e78d4ae6aa3d drm/etnaviv: fix flush sequence logic
fa3e806fc33304909d98a49b7c48d99cbe21fd2b regmap: slimbus: fix bus_context pointer in regmap init calls
ce970a6946d3399425ed7f1e63cef028f0aad87a net: phy: dp83867: Disable EEE support as not implemented
e15d7d56a61663d7a4d4d2d58d422422d8bd7504 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dc87a3dfbbb9f175d9777896c6cc5a8a825ba218 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
158a15fa58e730cdc5406908efd01a6a7e2ac55d net: ravb: Enforce descriptor type ordering
229c9fb89e3b0bab43d97a54f8a9906006da6e2b devcoredump: Fix circular locking dependency with devcd->mutex.
94dc01be6288c76dc3060c9877eabe947367059a can: gs_usb: increase max interface to U8_MAX
4a7aab4cde88f8fd2ce5e1cd353261b97e2faf6d serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
639279426d6f4d8a5f144acb6cfa0c378f655d2a serial: 8250_dw: Use devm_add_action_or_reset()
60e9fe53011e501e797c84f1e49ef573b6ab65cf serial: 8250_dw: handle reset control deassert error
093f95fffb93b3e9a302855f9615c68afda407b9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1345b2cf2e49c795d3a9a07be44b2713ef21b7e3 soc: qcom: smem: Fix endian-unaware access of num_entries
cd181142a738a8b78777d100b39671c1fd58d5cc spi: loopback-test: Don't use %pK through printk
065670e06e2038fed5ccbcc7d24e81d58d556bdd bpf: Don't use %pK through printk
11ef1c74b23ffeec989bd9db853cadb01cccb07d mmc: host: renesas_sdhi: Fix the actual clock
4f12a03b8c7fd03020cad22107f9f8d4f78855bb memstick: Add timeout to prevent indefinite waiting
95758bd4ef1afb5aa39797118cdca549c04db204 ACPI: video: force native for Lenovo 82K8
b1863c49724f642109bb051cae805c88819a68d9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fa5b6de04d9b130dc493c75f543ff2324ee6a9b5 cpufreq/longhaul: handle NULL policy in longhaul_exit
afe5cbb93eed69e146429c96a933914baebbae24 arc: Fix __fls() const-foldability via __builtin_clzl()
d619fe27490c3f7f087095d4cd30f0c6628c8321 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a7bdcbab85c4dc03284832c1d62725361440ac07 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ff70f4c64c11dd1b0ebb6f5f7e911f65dd959566 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6e1232477cb4232d64bc1de2e41effc2f277b8e0 tee: allow a driver to allocate a tee_device without a pool
c0ef11a8fd790cc92e2ea2259ce98d2ef888d82e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ed2cedc106a84c115b232eff597f9c0c0135efdb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
611ba7c285d3b4877fac318c9e5d96adce15e0a4 uprobe: Do not emulate/sstep original instruction when ip is changed
0bb456167c59b321e375fdc21fe75faa95fe1c99 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a61440deb18d5656de06ab39068ff8062405c6d0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fd72e86d9935bb1aa37e9e117a4f49fe527db22c tools/power x86_energy_perf_policy: Enhance HWP enable
adc1a212e5442607a483b297b94360322738bbff tools/power x86_energy_perf_policy: Prefer driver HWP limits
a249b96c6224238bfd8f855524b9b701963abbe9 mfd: stmpe: Remove IRQ domain upon removal
4fbef1d5b687b49615235cc8e57a815135d8c2e9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0040a8fc174f158b40a7014e3629929788f92ab6 mfd: madera: Work around false-positive -Wininitialized warning
ec96de5cd56aeeb7d4764a875b95f59c82db3eef drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b965be6b59474882c3c70caf2132aa1bba843f64 PCI: Disable MSI on RDC PCI to PCIe bridges
d773f78e1ba80836f6381e3900e163b8a43423a0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
040a42365ec86b55cee47b43bb0e1ae4b90f17ea selftests/net: Ensure assert() triggers in psock_tpacket.c
3e3cb5f4465adbe29ceb3fc20971052194728c1e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
231e2147d4122dc7d7c6ca5ebd9285d6bae2d680 media: pci: ivtv: Don't create fake v4l2_fh
ced6dde4b0f32dc370627a91077712d7120383cb x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a602a0049581d76b122e2372343957cd84192411 powerpc/eeh: Use result of error_detected() in uevent
f49c9d156171ecb560f6e24cf68d1db204f9ec1c bridge: Redirect to backup port when port is administratively down
c03ae9a79d95e8145e68d005e95ac66818329511 net: ipv6: fix field-spanning memcpy warning in AH output
23681cf7e3a3d328dd588ac4fed50b80d9266977 media: imon: make send_packet() more robust
af8157172c884377f2d436e3e49e47ba9438f9d5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
16a836401693ec65912ce2bf43fcb512e09806d1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8c74e5b73c1b4961d40abad234aa15403b479cef char: misc: Does not request module for miscdevice with dynamic minor
33f6ab9f845e65775cc04be9edcb503cf1246bd1 net: When removing nexthops, don't call synchronize_net if it is not necessary
64795ef16520781bf55e7f23be7b5e8bd22157c4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
50bde9a1e33e9a567ac9bfe6581213940bffd0a8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
09f455734781a53e866efdb65542189b87a3b5b8 rds: Fix endianness annotation for RDS_MPATH_HASH
e310fab0857f20d3b4f82cd2e05addc655392a12 extcon: adc-jack: Fix wakeup source leaks on device unbind
ec52e0e6ac35a6afe2a1c6c0d258d6365964ff04 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b94e0e1089f06646add1ecc2d220b8b0003da06a media: fix uninitialized symbol warnings
19f3b9132f694acd9b3c7084035a6ed626003165 mips: lantiq: danube: add missing properties to cpu node
16250f23bdfe225300897c1ce54d3742b92a2847 mips: lantiq: danube: add missing device_type in pci node
fb31b7b60df7a6e8726f9bf6261cafe112398aa2 mips: lantiq: xway: sysctrl: rename stp clock
19fadefb76f566d1a256a3860e9994d1660110e4 scsi: pm8001: Use int instead of u32 to store error codes
31a521665b20a0fceaefcf3eae277198f77cf28b dmaengine: sh: setup_xref error handling
6064dc397bf18b9fab877ad970ef58360e42fe9e dmaengine: mv_xor: match alloc_wc and free_wc
d3778994e3337352eb0460ff3718a20bff2fc56d dmaengine: dw-edma: Set status for callback_result
66cff0f6288d0979dc4b2f54e095f134c35e006a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9b8d3de15418834b7f247ef0f10846fceb8d07f3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
385f2eeb7e5f6b7502e3bfe0fb395ed77ba4a930 net: call cond_resched() less often in __release_sock()
75c478c2d21667b58766ff24a1d330d16372efdc usb: gadget: f_hid: Fix zero length packet transfer
45bfd86fddead30e54b8f4c80354f7ad30d850ed phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4f1e52121b35f5859273fefa78a6c14f24542aa8 net: sh_eth: Disable WoL if system can not suspend
2d511933f3fa8c962cb28c080b9a7c0d290071c8 media: redrat3: use int type to store negative error codes
d2826c6707aa9f39d9293851c7b212a1c5e41474 selftests: Disable dad for ipv6 in fcnal-test.sh
ea8d31b48be5a92657105a36b354153716a0989e selftests: Replace sleep with slowwait
71ec7ea93a60dd5d8c4437856aa78048d8d06ef8 net/cls_cgroup: Fix task_get_classid() during qdisc run
218d66fd5115efb36ed50450a5e19203b682e0ff selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
63906c0b632f0d393578a8963c04743f1c0dd6f6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
03760c63ce4d006eb3c7fced3274a09f8f248ea7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5b8467a452bf95e33c72849beb47156fc7a30fd1 allow finish_no_open(file, ERR_PTR(-E...))
9e411e4a673e69a1442d55455287a85b3ccc33f1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c5af3bdbe483fe3dadb6344c899e67ea886266f1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5b02f594ae0ed32a0bc02c43a2df817e4e485a4a ipv6: np->rxpmtu race annotation
5497e8b4f19f34834f18a06fc0aca5059cdf6c68 jfs: Verify inode mode when loading from disk
d2c219c682298ea5992f57c904fa4bba2dcf3289 jfs: fix uninitialized waitqueue in transaction manager
f5028ae023e39c89b1fe5a52ab325a2973205ee7 net: intel: fm10k: Fix parameter idx set but not used
1e34c231a385a0e540844a53f43f05e4f93b1a81 sparc/module: Add R_SPARC_UA64 relocation handling
bd094a73ee13456729678d1f38954d23bea0a8fb remoteproc: qcom: q6v5: Avoid handling handover twice
38b4105e771a44f8877d0011db4587ded2a7e0d2 NFSv4: handle ERR_GRACE on delegation recalls
76497db3909b5bc994a191015410b5654241ba75 NFSv4.1: fix mount hang after CREATE_SESSION failure
62c3ed6e9c201a0084f59cce8319afb0f53cec53 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
adb043bd17fea78f9bb7d24b38e6cf5c7ec4c17d net: macb: avoid dealing with endianness in macb_set_hwaddr()
4f13bba4f46c1ac34441ec8baebf43e7334a53d2 Bluetooth: SCO: Fix UAF on sco_conn_free
1e8a7f0851a3b6797173ff7e9bf7f7db6767c3f0 Bluetooth: bcsp: receive data only if registered
87d6f26f4eb7727acdb5aa0c6dfc723d70b211fe page_pool: Clamp pool size to max 16K pages
51630893d479358dcefb460912308be4cfe9435e orangefs: fix xattr related buffer overflow...
96e51113e3e01adb06258cf602631b384eb1f69f ACPICA: Update dsmethod.c to get rid of unused variable warning
02dd3da6ba8bfaa68cdcdb64537656e5132599da fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
124e9360380ee84ec0402a8a120e0bd5174df83c 9p: fix /sys/fs/9p/caches overwriting itself
51d9a58e685e605f743189e247aa3cb2b3f652c5 9p: sysfs_init: don't hardcode error to ENOMEM
f581223f4e49fa3c8d0041556c7c103c06fa09f0 ACPI: property: Return present device nodes only on fwnode interface
ae1cbb37039a523e7ebfaf3eb859901940aa2218 tools bitmap: Add missing asm-generic/bitsperlong.h include
51d44c77dec0b89373662cc36dd96ab14b4c2287 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d51f0b4454583f5e01906eebe50fca3c136faedb ceph: add checking of wait_for_completion_killable() return value
dcf8ae5ee2d84eb08ec86196ccb11e66f514b363 net: vlan: sync VLAN features with lower device
f114befbffa860b9c51636d77102e51915c4f95c net: dsa/b53: change b53_force_port_config() pause argument
c30dd5bb54e07a84d12689cc16da762bde1737c6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4f002b4d18ec3e76d8a0afe7912ecc6d7d6b58ef net: dsa: b53: fix resetting speed and pause on forced link
ea1bf4cfc08623ce58d46f992c3d46a3e3b6c24b net: dsa: b53: fix enabling ip multicast
58d98ec6e1cd5ab32f7aeb6530800388ea3a73a7 net: dsa: b53: stop reading ARL entries if search is done
a6d90e4d0ededa859d0fc4eb458ebdd4e23c58e8 sctp: Hold RCU read lock while iterating over address list
96a3d88f729dbe6fc3875a2592ad67efff4a2303 sctp: Prevent TOCTOU out-of-bounds write
44cd1c8d09906e96ceaca3505b8e07895c656924 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b6c6e859a6212bd6256c457f34b23d53801d4ba7 tracing: Fix memory leaks in create_field_var()
61de0051a25c4cd55b179ef8261fb3f25f9c29cf extcon: adc-jack: Cleanup wakeup source only if it was enabled
88918e62e1d132aa35928431b79e7f88af8da20d compiler_types: Move unused static inline functions warning to W=2
d677f53a92887d47d9587bc4a74a6e26d02e4160 NFS4: Fix state renewals missing after boot
4eb82ff5c71702424ad159f1cb0c89b0175add62 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3ef1a470cf876004916045cbac35fbc96fbb662e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9b53c42a5e7e801f3db79b97d3d18d8e99f481ea net: fec: correct rx_bytes statistic for the case SHIFT16 is set
261031fcaad2a77f0b28d89f812efee5239ca3b9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
bf66dc5ff7721e88bf9ae983fde173f9f334e575 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5c915cf6c9470fd4882c68be74867e1b11f2e591 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5c2b78376088466ac338706814c95ccf4fd322bb Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0691d9162ebe1b79e8efbbe8bbbadac163783a78 sctp: get netns from asoc and ep base
7c888dcf5869ac5daa2ef4699ab6be5099ea0a9a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0ee61a86e8fae9ba510e76f61120170c6fd4390f tipc: simplify the finalize work queue
84ce7dc9c33e0edf65920c60ef9584818fe0f678 tipc: Fix use-after-free in tipc_mon_reinit_self().
440a3c28c54ecf6a07722bbcb2879eed5ed4391f net: mdio: fix resource leak in mdiobus_register_device()
32d4f8e3f43aabe32b22af1bc1575c305ab421e9 wifi: mac80211: skip rate verification for not captured PSDUs
8ec4dd371e0bc95341cbcd05505b45a6e3f4e505 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6a65df7f94a3cdc5667e2c1eb9a34b3d8c23b940 net/mlx5e: Fix maxrate wraparound in threshold between units
0c0c002c4a71de59d1a7c2e5349e3ca24961656c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1e195b07f73c90dd17569b6ee3b744976b35ccd0 net_sched: remove need_resched() from qdisc_run()
1abdda00f8244e76a0f08e23983a01c48f2bf433 net_sched: limit try_bulk_dequeue_skb() batches
94b4b17217f94ce3985b940cfdcbf14195d87b25 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6db530a28eebd3c32ad821310018cbf931fff52c regulator: fixed: use dev_err_probe for register
d5eac95c47e56339ffcb7b2d04443b2626ab1f30 regulator: fixed: fix GPIO descriptor leak on register failure
bb1d20f2386a2bc316e37af9382f5c267c1fbfd9 ASoC: cs4271: Fix regulator leak on probe failure
57079ca03a4fb468d38f8600501eda3d82603b0c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
703bcc557c66f2955c6614a0d88b3fa5fc33ac52 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
15aed5e56291e80befb35890f78659ef9175ea7b mm/ksm: fix flag-dropping behavior in ksm_madvise
a225f378b0a3bdbcf7fafeeb308d37aa1060d966 gcov: add support for GCC 15
f8beddbfe9634453aa1a573f205c7ff7e1ba8109 strparser: Fix signed/unsigned mismatch bug
78613a79cf97f628b80993b5c58843b8cacbb3a2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c4e51282cb34b54a8343f1cd2219aa78f94f4a19 spi: Try to get ACPI GPIO IRQ earlier
c68297db9bbefe4744d94dd8efa24f5f81075ddb EDAC/altera: Handle OCRAM ECC enable after warm reset
53b05abdc890c3e2ed47e2fda22612e6ea2b17de EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1134dff1e506a11ea49742f206287aef6d80cc3c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============3202806571170121230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f20ceef13d6-40062b72e2fc.txt

45353d617ebeaed845e3ab1fd48e795002f34318 net/sched: sch_qfq: Fix null-deref in agg_dequeue
de01a6578675713097251218a57d094f12828576 perf: Have get_perf_callchain() return NULL if crosstask and user are set
8a43e621366ebdeb98b953adb0bb85750efb7589 x86/bugs: Fix reporting of LFENCE retpoline
dccae126adc033d5b31a79d2a1f3f5c3ee588bf7 EDAC/mc_sysfs: Increase legacy channel support to 16
d47b7d911bc2599165f075a7ed48e43e4fcf2f8e btrfs: zoned: refine extent allocator hint selection
82619413e1fc3bc4bd61ee6172b813c06e0fa03f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ce3ff1d7479611db8db73dc07515797f453843b4 btrfs: always drop log root tree reference in btrfs_replay_log()
298efa281093bc26b7facc22001aefa9022ec312 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e7113b90b42365763bc65cf11608a2738bf6dca2 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
d3dbb898f740fde808301a259b3187d6276b4f65 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bd2928029b23aa0759c889110ad76f9bfe546be1 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4086a8305a257f0479d91c0779a6bf620a8272cb selftests: mptcp: disable add_addr retrans in endpoint_tests
cc14d679bc8a13a9dbc6f4050db7b336c40a5fc8 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
78d47266b5a6a42f3ae17e175a9d3b4b303c277d xhci: dbc: Provide sysfs option to configure dbc descriptors
611e10a59c98a3cf6f1908e01797aaabe236384b xhci: dbc: poll at different rate depending on data transfer activity
5fb3c0f2c6b68cfe0f508edd5c9b2f9dbc65f05c xhci: dbc: Allow users to modify DbC poll interval via sysfs
f17990c99350dde5f666eb47a96de986365f294e xhci: dbc: Improve performance by removing delay in transfer event polling.
8fc08f8616af06c0fc915304fd3b86a9ac8d6a06 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
76db75b729218c10ba6afd5fd75158e80ac8c1df xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
4c8aea915a90f5180e1c7d9f4b418d573c2f4c00 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
815011bd13e8c024b52c51a51ab12190a781dc35 serial: sc16is7xx: reorder code to remove prototype declarations
276e4f2a794668886cc69bc03f6299c4dea44db0 serial: sc16is7xx: refactor EFR lock
7391afadf92fc26854d3d7ab11eca1446ec99f8e serial: sc16is7xx: remove useless enable of enhanced features
909fc2b61111d16ed87e0d10627ce5e9c0b207bc NFSD: Fix crash in nfsd4_read_release()
2a878ee6894b7d9a3d10e8ffd8dd1e6abe202d1a net: usb: asix_devices: Check return value of usbnet_get_endpoints
250bbb88146820d7d2b5da0a9944379a1be07e51 fbcon: Set fb_display[i]->mode to NULL when the mode is released
81db5716311bad3bc3c75ec4b44d4b4e3d3b7f77 fbdev: atyfb: Check if pll_ops->init_pll failed
bb38f29971294c92d96b6652b387987436c4471d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
eab9a17a573e05ce7b4fb6c19717a6ee2d06336c fbdev: bitblit: bound-check glyph index in bit_putcs*
65e4e2a579680ba9faba54c37aff0fdc18573540 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6713b2f871944976019eecb46aa614db5601e671 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c002a9a6f31e23de676420c364625c4100337e6e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
50016dd65d2ad5898e6dd42a2ff05729df551bba mptcp: restore window probe
de671f73a00eaa2c7e312d0b18be831ca79a27a8 ASoC: qdsp6: q6asm: do not sleep while atomic
1b6f047c3e8dea6671ba0737dc048ba60d8d69c2 x86/fpu: Ensure XFD state on signal delivery
1b5f976a6761f67657e6cd766643c80a4028e76e wifi: ath10k: Fix memory leak on unsupported WMI command
af1df5e69159b4cf81dcfdf15c8646ba803f8114 drm/msm/a6xx: Fix GMU firmware parser
dd7c834cefdd6fe9c47bce4a5bc7b6f3c1e9dd5c ALSA: usb-audio: fix control pipe direction
b481c7f2b1923d0293f477a03b58f549ed295fa3 bpf: Sync pending IRQ work before freeing ring buffer
fccf9cb65fa6e3392923d1f2ae23511b65472edf scsi: ufs: core: Initialize value of an attribute returned by uic cmd
746190a119692961f76d7ef4633b7ea0ff03ab9a bpf: Do not audit capability check in do_jit()
9aacca45400f946c342d9753570db09707095555 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
1c65f236e936bb63cc065db036fc1e00a570d3ab ASoC: fsl_sai: fix bit order for DSD format
be7b6cd8e12c0d89b68661e31628351f908835f7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b91f7be7fa45e5c57a5fbacd67f4ac75eea2fa05 usbnet: Prevents free active kevent
e025e4e53044f5106a6d0edfc7cf947f366f6d08 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
afaf33aa3a08c3e39f366aa659cf424eed10b533 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8ef694e3ac7419e29ce3f1dedd8355c44b64dceb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
91156fbce2246f2062b4f9ece337f6bba70e0ff8 Bluetooth: ISO: Add support for periodic adv reports processing
f3646ba8f296374d0d9b61eb436cdff31277d02d Bluetooth: ISO: Fix another instance of dst_type handling
a190821718bee5ad80b077f88dc39ca33b30d77a drm/etnaviv: fix flush sequence logic
2be775f739785d2c48f43e598c3df49f6ad2c946 net: hns3: return error code when function fails
21ee25b2d8e0ae7f33aeb23052ed90398e7e8b79 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fa7753b527f2bbf64fca6b04f2f70f3bcf4c0acb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ab23b4cae8a9ca5d07398dd3abac808e987dd939 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c35a1c802e2e824bd5cc7d9e4f0851b311f97597 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c682b50e603001311b70537381caad9d737f47b3 block: make REQ_OP_ZONE_OPEN a write operation
50e0879cb8c25cfa4af4e75909bdcc779a306e90 regmap: slimbus: fix bus_context pointer in regmap init calls
81713331fa273dea7d67be158aaad849914f7372 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
4297c9ea8a7d4ba1921d8a18fdd5c1ebcf9a8d3f s390/pci: Restore IRQ unconditionally for the zPCI device
ebd254f704f05870c4cfb9f947a6f7a1afb5920b net: phy: dp83867: Disable EEE support as not implemented
b0abaa7addaf6bbfd93b1e3e6221fdee1953c503 mptcp: change 'first' as a parameter
f81b6f36c5207ca29f866d8043f392d2aa91e589 mptcp: drop bogus optimization in __mptcp_check_push()
f747c1a13a8cf9deda08ca5d2a894f0af32c2e1a can: gs_usb: increase max interface to U8_MAX
f1b74df5b3996a9c3268a5a98cfeae031f9b2c1c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
918c6751d40fa2530742f7bfd2347c5186b158d9 cacheinfo: Return error code in init_of_cache_level()
1a5970cb92f8ab79bf7be2b49ed89361787a11fc cacheinfo: Check 'cache-unified' property to count cache leaves
0315d5608da1003dd4196f52455e66a8758f5302 ACPI: PPTT: Remove acpi_find_cache_levels()
702a51f0a592703bfe54e7bb9a160c6faf946278 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
1826893617686e7baf3899e2b77c4a7070704d80 arch_topology: Build cacheinfo from primary CPU
babda8f8e1c37505cf46f4f6c673aa1318bd9618 cacheinfo: Initialize variables in fetch_cache_info()
f511fb2a9fa6af9f68112197a30b07deb7252aaa cacheinfo: Fix LLC is not exported through sysfs
592698740d3ebe22fdc82b163dcce411d1d46530 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
06df98f8f2f788b5a20914aa2376312b49bd832f arm64: tegra: Update cache properties
9a0f8631c50e1b8b1f871692ffda243153474ad9 filemap: add a kiocb_invalidate_pages helper
dcfef791db873bfdb41bc18812b8116ce89686b6 filemap: add a kiocb_invalidate_post_direct_write helper
cb02f84d855089b4f9fec0e633f224d8f47487e2 filemap: update ki_pos in generic_perform_write
cf9d7faf686ccb740db1ae0163d535a9025f4ef6 fs: factor out a direct_write_fallback helper
b5bdcc3696778116ffd4a98818f1fad7598b6dde direct_write_fallback(): on error revert the ->ki_pos update from buffered write
8b165521b948af735c4639d58692ecc299d02a91 block: open code __generic_file_write_iter for blkdev writes
e150805d4ff53ac25d2d774a65ec47f566668dbf block: fix race between set_blocksize and read paths
26f5133bf2e653c6a9f7be4cae216b90368f3a4a nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
a239c4db0bc0e45d0caeaebf7c63e2101f140c89 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a2a3654509086ea878115d38ad79818882e4ce36 drm/sysfb: Do not dereference NULL pointer in plane reset
124a8e94606c2df33e80ce05a734549989c3875b drm/sched: Fix race in drm_sched_entity_select_rq()
3bdf75078234744b6b4fd17b1bfd58d45e18542f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b883a19a61d2020f69fdbb2f1ab14c23f9bda8b8 soc: aspeed: socinfo: Add AST27xx silicon IDs
c654f29a28311cdd1948bd32ab4503cd2cfb1509 soc: qcom: smem: Fix endian-unaware access of num_entries
a229448c45b268dfc5fd81b962f5f0c2ab408705 spi: loopback-test: Don't use %pK through printk
3c5e1273027b47e24caa45452dfc6cb14c8f8581 soc: ti: pruss: don't use %pK through printk
37783a58113e21943c4fbdec9cb56b1e13544077 bpf: Don't use %pK through printk
5fd14641d4593f3fcd721d68753de0dce4ef9edf pinctrl: single: fix bias pull up/down handling in pin_config_set
47a621c41bcd40897a7c658609f0c9cd229a1447 mmc: host: renesas_sdhi: Fix the actual clock
cba2cf2b536d7b6c56b9f5e482826ea8535a46f4 memstick: Add timeout to prevent indefinite waiting
7b5f80fc0dd711579a4ff4500f569ac352771b3e irqchip/sifive-plic: Respect mask state when setting affinity
88c435ca1c29299e4edac0652b011e54a6abc255 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
56c9f2a4fd200d2919b9a1e221a839f5ab06b628 cpufreq/longhaul: handle NULL policy in longhaul_exit
b0ff18befed86d87a84b8788ea84039ce6fb4172 arc: Fix __fls() const-foldability via __builtin_clzl()
a86976e4a939031594cc90bad7ff9967897c7baa selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a239e3d845d58ce12ac671014956cde2d841e076 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f4f74c11de592076c62c8612fa2b528af0f7d14e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7be7e1b9e2731227386419894673e549ad844050 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1650040fea7871bf04e8d68388eb1bcd2ee1778b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c11e41248c4d94a0fa00ee516aca1883ef4dda10 power: supply: sbs-charger: Support multiple devices
32aea559e81719f3d5d751f57d378f69da62e9a0 hwmon: sy7636a: add alias
c0fcf1156366a73804e58a2b2c53dd89efa431bc irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
00097b000f802f58203ac3d181135962e94c222e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
75a6dc4998fe5fc75697e1ef802789ef0c46f4bc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2273852fdc8af56db8303d7472911f9a64e42395 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7b4885ce3232edcb5650d7b9c0611c3cd7a453e9 tee: allow a driver to allocate a tee_device without a pool
16d79a5ae2d358d3b8bd139be558c52275eb2479 nvmet-fc: avoid scheduling association deletion twice
ab5d69daddc17c2766b2ade1ad379418357d52e9 nvme-fc: use lock accessing port_state and rport state
4964f3a3c1dd887756dad52312c37c0ede2e654a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
aeaa9f3e50c691019f7e230e5f0561ab72482a45 tools/cpupower: fix error return value in cpupower_write_sysfs()
55b5ebc1fb7c3c820a755705a8fc6cba878508ea bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e913990a1b105e4334cf32a0a1623915a9f96ee1 cpuidle: Fail cpuidle device registration if there is one already
7ccc00ceeec1ce6dfd0f0489f55e6940ee435755 futex: Don't leak robust_list pointer on exec race
1fe541835cbabd6023c6f8fb37ffb17701b3a07f spi: rpc-if: Add resume support for RZ/G3E
6f8747d3737e992ba262a90609f8421f5ad06429 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
26a32256627364db1415dd924611cd5ce59b875d bpf: Clear pfmemalloc flag when freeing all fragments
2cd30d3d9db9a5cfd4960e6de27072ae004c51d2 nvme: Use non zero KATO for persistent discovery connections
45c961077acd523ec88cbdfa5a451f3d5a55298e uprobe: Do not emulate/sstep original instruction when ip is changed
3d432376068211ce014c3365a0d43a8d5be4e8c0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
11bf48bce797f69fe62c53d982457d30e7ba6c8a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
76fe3b36c6f226a6b720c62b2b28eade12e7c39a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f5d814d838e91ddc6dded22ab6bc6758478e23e3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
226dab3f127fd1661f22ec7b36337ec880af9faf tools/power x86_energy_perf_policy: Enhance HWP enable
7bd9c1865120567482514ba6c9674d0cb491e46c tools/power x86_energy_perf_policy: Prefer driver HWP limits
b72cf34d6756490e2b6f1b4a076ada1dd47e6ffd mfd: stmpe: Remove IRQ domain upon removal
8b1ddd7f13b9d5cd4ae9ba4cac46f66328a312cb mfd: stmpe-i2c: Add missing MODULE_LICENSE
9c12bf6968fc0aeb2c080c16a3e2582a855d938c mfd: madera: Work around false-positive -Wininitialized warning
8a50ce4ed7a198d6918268529d0155823e3443ed mfd: da9063: Split chip variant reading in two bus transactions
976907b26fd9dbdf879745dfd996771e3aacf825 drm/amd/display: add more cyan skillfish devices
16842440c61438e21bbe601488a588440d75b701 drm/amd/pm: Use cached metrics data on aldebaran
bb12ec31751bed1501e80a46d87d567a64e29c6b drm/amd/pm: Use cached metrics data on arcturus
ea2c70a715980fc2ddbbe6f7f5887bc1d8927397 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
db46823c83297e1730a33af6154a2fb15f4227ec drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d33cfdf4d6d432d20140445d2b3cbcd1005050b0 PCI: Disable MSI on RDC PCI to PCIe bridges
a6b258f0a3496f7fb71cbfad3d1cada2d80bb413 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
885c01dc74a4ba33506cad50782059cd71c0c638 selftests/net: Ensure assert() triggers in psock_tpacket.c
ae258bb11af01173d0a903cd5540bb286b0921e3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
90e2229367a14427ec28e804caa494ffa9f6431e media: pci: ivtv: Don't create fake v4l2_fh
1d930f6ad512e684565d759039039f5703c47172 media: amphion: Delete v4l2_fh synchronously in .release()
3bdb859799e097d5b20f84669f901c09fb62ce8f drm/tidss: Use the crtc_* timings when programming the HW
71c45cdb1919bd8dc5347ebf2e87e8298a8d437f drm/tidss: Set crtc modesetting parameters with adjusted mode
0c81760f5ddbb1339ac9a81d4e168f245d78e78c media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d1bee19fb45317d31229949a7bd2d1015740d9c2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
efbfaf1250f52522ded6dca495e33e60c1a22154 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
96da39ec89aa6d6a21db46a899de0c7d8b1f0f7c ice: Don't use %pK through printk or tracepoints
3d05a3b1a7b3d1519aa11071b79dd6dd8f66a559 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a53ff21b39133df23f85fb564894d272aae06945 powerpc/eeh: Use result of error_detected() in uevent
0de29e592ee0fe8283349cc65f962d7b6ce99f4e s390/pci: Use pci_uevent_ers() in PCI recovery
a7512395bef0792f178908cc680b248baf416d40 bridge: Redirect to backup port when port is administratively down
c084df5692cece2228c475023970ec956dee315c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
37db579ec5050cde662d8a4c8bcf2fa4791343aa scsi: ufs: host: mediatek: Change reset sequence for improved stability
17bffa03d51c3100a75d349852b539664c969d40 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d02e28b93a8e53f60d8163619436ac87b4e5cbdd net: ipv6: fix field-spanning memcpy warning in AH output
94696c59a2cfa0a007ee56cf12e41b1f560fcbd7 media: imon: make send_packet() more robust
fb7bc04dba6b464fa01c6474d7c2169739c8fd52 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2f3744ad335c3c8019a73573b7cd70d1d3139e88 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f057f2a61c97c3a5e9f0b5e5fee54b42377327fe usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4ab1c0875cae872f49a492acd3de03c94b552756 char: misc: Does not request module for miscdevice with dynamic minor
5f4758e8d1f4a99e51fa3c6d50188835f02350e1 net: When removing nexthops, don't call synchronize_net if it is not necessary
f6a225c04017648b2159d82e2de2eed0ad235f19 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8ed8765c725f5172bcd764af6c5590aff8b9dc1d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0e4f4ddca4117e0428d4553c2ce9e9297bff4c37 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6ffde345bb48b01dd4984eff03ecdcbbb5d5ce85 rds: Fix endianness annotation for RDS_MPATH_HASH
b92d22140669d92e9032330f1c6ed8353e94572b scsi: mpi3mr: Fix controller init failure on fault during queue creation
7d938fb4ae2208ac8daef76d118eb0df30ac9aee scsi: pm80xx: Fix race condition caused by static variables
f709935ef76dc0a145dbb50f9028efb072919222 extcon: adc-jack: Fix wakeup source leaks on device unbind
d7fe86565d1a7b5b1e7ca1651feb0587ee74c055 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
387b041f8ede909ea68cc1dc2b7bd9fbc8e70ba4 drm/amdkfd: fix vram allocation failure for a special case
66623ff65d279543cd7df4efc444fb1a0ce8dbf6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
24dc8d28f3fcba5f3b8cef47cb658ead6d6942a8 media: fix uninitialized symbol warnings
70df5f633c6dd54ecd372c86801a532f075e2af0 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d51ed904fd80900d8c71c59b08c6eec64476bc69 mips: lantiq: danube: add missing properties to cpu node
d6b0f26816b790698eec6f15873aa27e47be8343 mips: lantiq: danube: add model to EASY50712 dts
6c44bfee15283cfcb4d42ec88a732fb778997374 mips: lantiq: danube: add missing device_type in pci node
15e9d049d7680bdef669ebe9fcf0601e99a4d201 mips: lantiq: xway: sysctrl: rename stp clock
5714aa317b007580018f14a2884ba4380dd35513 mips: lantiq: danube: rename stp node on EASY50712 reference board
e9eed62554554608a5255f13666ad9a22b810303 scsi: pm8001: Use int instead of u32 to store error codes
f5bf76d784f465db8ae09a97c204fd4e7eb09810 ptp: Limit time setting of PTP clocks
3883a1bc7f0d56dc63b0e3bc152342728169b220 dmaengine: sh: setup_xref error handling
cd2f1454660098e510e89031e08302c62e697538 dmaengine: mv_xor: match alloc_wc and free_wc
48fa245b4ad03fa946556266bc0f9e23b9f04bb8 dmaengine: dw-edma: Set status for callback_result
788a1c889f93a1e3658f084c1d508367a7b0e3d3 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
307ce09525d3c85384b3e6e33d97e11fdc479203 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8ee1024d7fe191ee4b6aed9704d6a24d126a4c2d drm/amdgpu: Allow kfd CRIU with no buffer objects
90e451c982890ea7a1f527ff97be9e324b30d6a2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f4f9a205ef76b809d21364cac8811a2eefa8d06c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a02e59990ae252cfb639bd9c1fb9bf31d9915097 media: adv7180: Add missing lock in suspend callback
09a4d9995d2917522ed7c0ca3f05c467cf60a18d media: adv7180: Do not write format to device in set_fmt
e9d8dcc24cfd9cba2ac1995546926e9f8861a297 media: adv7180: Only validate format in querystd
48d667d6d25fb199609dbe407585adb05195f1e2 media: verisilicon: Explicitly disable selection api ioctls for decoders
373c6d21d812543eb79c264120d28bb3ce3108d0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8394aadcaaf835cc44d176ebc46b4cbadc179a60 net: call cond_resched() less often in __release_sock()
695d5f05b829fa69ef72bb772c5a43c5a603c737 smsc911x: add second read of EEPROM mac when possible corruption seen
119e04def9b4e8c2884a2b6a71bf594db460b2c7 iommu/amd: Skip enabling command/event buffers for kdump
2470aa6c0160cc9380c7164c7d178a785a2bbdbf drm/amd: add more cyan skillfish PCI ids
0e9becef9ecf81aba2c00eeb63b11c6777c0f3e8 drm/amdgpu: don't enable SMU on cyan skillfish
f9accbcd5e43967d8d78bfa163e638ebd1aa0b6e drm/amdgpu: add support for cyan skillfish gpu_info
10be470bea809bc2eba2f479b167dfed87b64685 usb: gadget: f_hid: Fix zero length packet transfer
e6fc9f380526893bb45b722f12bc8927359c9dca usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
62d94b24f8b3529de5c6ea6652e4fee3919fa1e0 drm/msm: make sure to not queue up recovery more than once
5bc1100c4a391fb6ff6bbb3b9ef47bcccfccd25b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
11494270d8dd5f49e133dc7c0dbb1a2e09a594f2 scsi: ufs: host: mediatek: Enhance recovery on resume failure
e616be4b6bd36fbb918691d021e602e7816a7897 net: phy: marvell: Fix 88e1510 downshift counter errata
ca3c34e77196bc8fa60a918111cd3b94d3383ffd ntfs3: pretend $Extend records as regular files
4e7a8dee157e2a9f98d34e69e4f070f8ae8b1bbd wifi: mac80211: Fix HE capabilities element check
598ddc2f5a130597f5ae4e314758e7b588c6b82e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
01b627476f913cd0caf31af7719ba91d7673610d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
cd3a6ec0876ef2caf03f0642131dce772d66c0c2 net: sh_eth: Disable WoL if system can not suspend
4faed6d808978f043a510556bcc049909b2169e2 selftests: net: replace sleeps in fcnal-test with waits
159d9fb91232ff026ff1994e77f867a37d2ad019 media: redrat3: use int type to store negative error codes
8303519a3d09ce250bb92e575ae4538993b0f2cd selftests: traceroute: Use require_command()
8ded76f3c205cafe98d77f1dfe03713ae61d3ad9 netfilter: nf_reject: don't reply to icmp error messages
8986ba35f30f8b73e71e37f39f9f9839c4cdcd81 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1418f70c4cce958f06295e2e52b5d998f740022f selftests: Disable dad for ipv6 in fcnal-test.sh
8c932dfd4e0d2cf309dfadc088992bcada91b4c1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
58690c6308889c2076eec6bcc7dbd7cf2a0f8b2e selftests: Replace sleep with slowwait
b3993ec4c6195ffdf338f11129b898cc81dfd049 udp_tunnel: use netdev_warn() instead of netdev_WARN()
03d4770c3f7fbed8dc6cad44723854a70136046a watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
253647946c0d435057fb621ee3a3e0a7b1201e35 net/cls_cgroup: Fix task_get_classid() during qdisc run
fe893a3ddd17d00a128c37be2e3791a28ec83ada wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
eda170f4831da660a80504285c318bd297b4c708 ALSA: serial-generic: remove shared static buffer
8ae3703550ed65e95fb76a4c267cbf2e32f0aa22 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
278d5e9cab0edfc3aaae3c9366c0e418463db250 drm/amd: Avoid evicting resources at S5
451aa80fc317a2193e1313a9e7e1536786506300 page_pool: always add GFP_NOWARN for ATOMIC allocations
4880778ec7fbf9d51d1347dfb8a06d1b62fabfdc ethernet: Extend device_get_mac_address() to use NVMEM
482b0d946e6051b5d889b78a4f637b334b575461 drm/amdgpu: reject gang submissions under SRIOV
961a33deba7a5a5d5a3cdc0da09e71a939726607 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2e68b5f983be139cdce1746a7a1449c722f822ad scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0016d10786c1bf4e6345b79ac246ee5302769d79 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c5fabce96eebe2628f6d6ca13a2134f5f1cfd528 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4eeb84a1c17b1c3a3665731b6221fefe3664691d allow finish_no_open(file, ERR_PTR(-E...))
c2705154d38d5fab5b1e81ddfda22c530bdfb52d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
534ae388df948f83ca4d6e1e3f4c0224369cabdf usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8252f338da0dfccf7b6f04e5e14a34f4507f1836 ipv6: np->rxpmtu race annotation
bfcc77e3451a02ae27cccc45b70c918825dc8ab2 jfs: Verify inode mode when loading from disk
223aa5cff4c1491809990a28ffbbda0c52d100e9 jfs: fix uninitialized waitqueue in transaction manager
4bb9f4e054c81129d6461a10debcd8e6e6880336 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d350d5a606c8304f0e3fab8ae6ebf4e51a256529 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e92398c5c35c748c23f2f6e0282477e1e7bac824 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8f64fe0ffa76f2be393d93107a7f640bf424d46a wifi: ath10k: Fix connection after GTK rekeying
bab3f12f287674626f7aaed63735d4b4c98cbbd2 net: intel: fm10k: Fix parameter idx set but not used
a26d3cc3136c31a2f55ac4ba168575e9ed889098 r8169: set EEE speed down ratio to 1
c88cfd9e2bcad4a5cecbb49f92b587d0572a1226 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
eb24993d43d8469ac3e93ddd85e0bb9d7ffb3060 sparc/module: Add R_SPARC_UA64 relocation handling
163e1fa644d72bc442b8e073507aa59493a686c1 sparc64: fix prototypes of reads[bwl]()
9ef8392dfd7b95f6ea7a1abfac40877e336e5d92 vfio: return -ENOTTY for unsupported device feature
e26cf68dee78a7316e7966b3e256f3412a982000 PCI/PM: Skip resuming to D0 if device is disconnected
fb9f4481758ae8e93846bfaa9ca070af6f3041c7 remoteproc: qcom: q6v5: Avoid handling handover twice
ef326a32a7467bbbae94e0c550a7459616ada842 NFSv4: handle ERR_GRACE on delegation recalls
2a7555e5c282822ba7af823e8a35cd47b7838596 NFSv4.1: fix mount hang after CREATE_SESSION failure
d9695dfcb260cb15150e9b44d965c10192390377 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e7de7cf0db49b410c1997a726a6bddc4ef804237 net: bridge: Install FDB for bridge MAC on VLAN 0
16e306808361bc017c20409ace1d4a00e80ff2e3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e351ed4b0ad17437edbc2b93cd29aab690e9c952 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b2837fd9956f943330640539ece84dbed63fde58 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
dcbf52bbacbd8b083746d3ddcd39769c24a03fd5 ext4: increase IO priority of fastcommit
4479b9d4a130a642ef3465c01aa4445ada8fc74e net/mlx5e: Don't query FEC statistics when FEC is disabled
78f0664e4d99b4180055da59b71b8fdc8a3b7d41 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0805a1e49fb3d8e01082ccc6c37299cdac234603 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
290338f03336c1c20ee665d660dd4dba91e20a92 Bluetooth: SCO: Fix UAF on sco_conn_free
ec31fba23c816f35e6806884743393639bbe9540 Bluetooth: bcsp: receive data only if registered
29d53416aa91723f7bc987054ec46022d16b8fdc ALSA: usb-audio: add mono main switch to Presonus S1824c
7eae084947752a1c66a58b9675b4bab03451bb0e exfat: limit log print for IO error
6c87a0e076c766f773fad41bd6ad5551d9d23697 6pack: drop redundant locking and refcounting
57fa0f21f8111f934aa45ba0316a774a63385d53 page_pool: Clamp pool size to max 16K pages
ae895399198dded0680a375d4346e937857b5800 orangefs: fix xattr related buffer overflow...
c36c4b816f3cdfaa03bb2549fe09712ce17410a6 ftrace: Fix softlockup in ftrace_module_enable
08299d18be9e8ff2289d23d0014f9c4903ae1533 ksmbd: use sock_create_kern interface to create kernel socket
5cbd2f8ffd891954bd0076f6715f3495dba4f6d2 smb: client: transport: avoid reconnects triggered by pending task work
677471ac070a9bbd8fa30eb1f14d7cfb2b8ef180 ACPICA: Update dsmethod.c to get rid of unused variable warning
135242a85442e89192f352e5d20894fbde352ca0 RDMA/irdma: Fix SD index calculation
cd4a2b56a3e665fa745d34b83f4591464954bfb4 RDMA/irdma: Remove unused struct irdma_cq fields
9325410ed6164c1be7975233356490f6ad578fbb RDMA/irdma: Set irdma_cq cq_num field during CQ create
3b5e95deffe6aa9bce6bf117556c9ff8063a9c9c RDMA/hns: Fix the modification of max_send_sge
b774c19c9d77782f067f104474d0a9c5e3ad53b1 RDMA/hns: Fix wrong WQE data when QP wraps around
66776a8bb3d15f50bf8f50c2ec0d7cd9a0c3593c btrfs: mark dirty extent range for out of bound prealloc extents
18e6affa67e3fc92e0347d76a38b4b2ebeda26b0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3f5e7b78d4ccf4f152138b2683db6a45e4e6dc15 um: Fix help message for ssl-non-raw
282958d6424f1a3f4b9474474d9ecd05fae8fcef clk: sunxi-ng: sun6i-rtc: Add A523 specifics
afa719464b11167995dbaaa1391a3c36f0350a58 rtc: pcf2127: clear minute/second interrupt
19c28de9efd9aa61212efbbefdfd560b779fa486 ARM: at91: pm: save and restore ACR during PLL disable/enable
dddb33790c9b7b60d7242b9de0f99c2562875138 clk: at91: clk-master: Add check for divide by 3
61204ce0f49b41edc5fc6382d8a3677c48ea7a50 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
350b99be851b1c1fba132f5ae40cac39a6a6faa2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8f61b6c3ed10e2fcd15104f1d440923a5dd9efb1 NTB: epf: Allow arbitrary BAR mapping
51e51c40a5258d07bd37bc912ba11d297c595626 9p: fix /sys/fs/9p/caches overwriting itself
f6bce892190758ced40007f8732a25a69d22d9f4 cpufreq: tegra186: Initialize all cores to max frequencies
671f534728ff3402fb41847b93b2b1fc9742028e 9p: sysfs_init: don't hardcode error to ENOMEM
ecda15c63960e05f0e43245c528ee0f9e3a984cc scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
45c365db13eafca73b7d56f99c50a27a6a774154 ACPI: property: Return present device nodes only on fwnode interface
47b3036a3578dd44ccd076ca418d459687eae281 tools bitmap: Add missing asm-generic/bitsperlong.h include
f5d0f0e32da54cebbca105b1e249d88f5ceca0aa tools: lib: thermal: don't preserve owner in install
21e196098cee67499dc4d2bad81ea78ec71a7e9c tools: lib: thermal: use pkg-config to locate libnl3
628c59a928b10e6473188c250d31ecbf0687920f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
968115294d0386982b5c4842efa686b1cdd5b240 kbuild: uapi: Strip comments before size type check
80117041bbb74cc15369845e474eaf02b5d8cdcb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
65a7216771389ecb17ed707c93676c93c0b93ade ceph: add checking of wait_for_completion_killable() return value
557e11a2761b5175589aa52db68a77e3611914c6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
88fb4a3c570ce1d5394d6a079c613e9428629a3e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
20f41e55d2124698744365dd94f327afb0e984b1 Bluetooth: hci_event: validate skb length for unknown CC opcode
b0d1babb02be721907fd69ebe3723802b5175b08 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9903dc80bfb8fd8d4a347fe2398ff34970f501e8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c96c180452db5014a2c2a3aaf30f377193b80cac selftests/net: fix GRO coalesce test and add ext header coalesce tests
13c832079b1612788993d3e96a8e9521319eb911 selftests/net: use destination options instead of hop-by-hop
082fd94535a7352b5143b4833357cc39c7cf8004 netdevsim: add Makefile for selftests
75fa566a296fec64a58a8b59fc97f506dff4eb5f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8d96aef2b296721bac45c3c8dc57ffa613bbcddc net: vlan: sync VLAN features with lower device
4adc636ae33119d50eb8fc5f09d45eeb6608ab43 net: dsa: b53: fix resetting speed and pause on forced link
dd07b08bff6b716d564555b5f5a2e7c4e9458fa7 net: dsa: b53: fix enabling ip multicast
c921c66380c5bcd3e427db45c26c5c4892639c14 net: dsa: b53: stop reading ARL entries if search is done
ca8f36cb219427b969e081a7e26d2ae0f4f91db5 sctp: Hold RCU read lock while iterating over address list
b86bbd2d96dba7fb098dd80d8a0ba80ff2b3387e sctp: Prevent TOCTOU out-of-bounds write
ca1e0665243b369c6563454d46d080b74f201fe3 sctp: Hold sock lock while iterating over address list
fd82aa8910531388d78519771ec7a92b8aed35db net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ace732a8aa0c81499c859fbc9ffeceb42f43b31b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f1d371f57ba39ac8b44a3a39dd57bdb8a124d12a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
6952faa2de226d575d2a69e6af2b1c49d515f793 net: dsa: microchip: Fix reserved multicast address table programming
0a599801dd254ace7929d0b967c1b0d02d5e8512 net: bridge: fix use-after-free due to MST port state bypass
8d0840465ee95b0ceeecb8cb4963c543813a1c7e net: bridge: fix MST static key usage
090fcb23b87cf02deee4e8dd87084ffab3c888df tracing: Fix memory leaks in create_field_var()
e877ddec9b9ad66da29308cbbb087d308f88d0d4 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
8f0f13b3ee2cfa4d642227769fba2b73cd4bfc81 rtc: rx8025: fix incorrect register reference
d42f8dbdc2eae1d3ca1e1151bab1c7df93dcb1d1 smb: client: validate change notify buffer before copy
822679aabb24d352ba2807e45204aea35ae4d49e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5f103365171fab6abdedb42fd431517f3be1e075 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
fc1f69d2d4d5620e4f8c9339c555e422e87461ba extcon: adc-jack: Cleanup wakeup source only if it was enabled
a0c44dc4508804a29ebe21e8e171526249d0ec04 drm/amdgpu: Fix function header names in amdgpu_connectors.c
80e68b967d3c7de8374208b418c64b520769fa7a selftests: netdevsim: set test timeout to 10 minutes
0ac6eb86259a4879bc66028226cd14c4e4fd553c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7860e0289c9e69b5a05ebb52547ee48aa0252432 drm/i915: Fix conversion between clock ticks and nanoseconds
660aaa3ca70e8435374a31260f02aa8e58838c22 smb: client: fix refcount leak in smb2_set_path_attr
bdea8c343695098d80aade171e0adf8d3e8c4214 drm/amd: Fix suspend failure with secure display TA
8a6e48d7a1db4857bb41f2f4f3375ee3db647a94 compiler_types: Move unused static inline functions warning to W=2
6a618f834ddffcd7cf6afe8669d97feb65ef5318 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e631f0849268904b508913de268529d56ce013a2 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
69bb24ad68f8fb63407097507072a8eaeacce59f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
f41f52eceb4180773f25b3f2848b012fe819540d NFS4: Fix state renewals missing after boot
cf098129f3489713dd16e3662b64bac0a9fac563 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4d5972a846c38185002ef83e319aff0e700f026e NFS: check if suid/sgid was cleared after a write as needed
efb2e096d07f70be0eaead4cb70fbd4173a58061 smb/server: fix possible memory leak in smb2_read()
8a4720e5ef47555c923dacc61b098f3ca5c67228 smb/server: fix possible refcount leak in smb2_sess_setup()
2bc98f28570f910f1f259c64e8086c3fe6dd7096 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ad7f1536c1e3892a02e55b156de9e8213f038e40 wifi: ath11k: Add tx ack signal support for management packets
e473b973b99eeecefd4770246bd07b91d0ee8928 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
92bf998f7ab4ecc41c118fbfc035002ce033dc5d selftests: net: local_termination: Wait for interfaces to come up
09c1f3cfd6fa8ad882e208b8ccaa078a7ba8c9fd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0e05ce9bbdf4de9f3c7858ff081d56630b011a5d Bluetooth: MGMT: cancel mesh send timer when hdev removed
dfc6e521c72302cec6f6f9af7e508f75d7899a81 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
48c239a4d8a9fcdd63fb347473bf0250437b1e9f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9c57e7cd5e4ce9a32741ea2c963affb2861e4e35 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6418b9ff0a8e0ca88db388751cc26ed3aa75c988 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
aa29bd9dca839b6fde79a9fdf113bc569c385ff5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
02c4256eeb491cd352a91b6999e0e4634603166e net/smc: fix mismatch between CLC header and proposal
507a48a7b6620f86b7f0488c86f75165a6b72ffb tipc: Fix use-after-free in tipc_mon_reinit_self().
086595ec90ac5ee4049a8dc79955dba14b8a374e net: mdio: fix resource leak in mdiobus_register_device()
1f7151c46d9c1ef01a4123ad4f8a5c12c35f7aef wifi: mac80211: skip rate verification for not captured PSDUs
b3067ed6b7d9d33994acdf5eead05ea584a28b25 af_unix: Initialise scc_index in unix_add_edge().
32ba9925e232c1cd77c1c1af128888de39828bb9 net/sched: act_connmark: transition to percpu stats and rcu
205850fc92c1adb17d901ba004628f6226cf406e net_sched: act_connmark: use RCU in tcf_connmark_dump()
992747e4bff6e45c4e16b8fe6caaf9efedffeedf net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7dbe005a5eff0d7043593189309d1f2b67cce1aa net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2ad75e8e77c5cf78815c5d4eff96083f5d1fa5d0 net/mlx5e: Fix maxrate wraparound in threshold between units
4995d37fbc414e47ca2bfd43aebb5b79f8572055 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4353b892d60bd499f27e62982627d13ac5afd9c4 net/mlx5: Expose shared buffer registers bits and structs
f02bcb1c35b0e142be49bcfd8901ef514c5900f2 net/mlx5e: Add API to query/modify SBPR and SBCM registers
0a962bf792fe5f89ffe3cc7282076b3828df69d4 net/mlx5e: Update shared buffer along with device buffer changes
81765f859a83d01e52d590b16a5795b6be4f0d12 net/mlx5e: Consider internal buffers size in port buffer calculations
7bb2ce9f072584b836aaa4b74909c657878da737 net/mlx5e: Remove mlx5e_dbg() and msglvl support
cb095747f45b51dd09c828c1fbc41345b20590a0 net/mlx5e: Fix potentially misleading debug message
b7138dabb163e13ee40d5a0ce782c7651ba6a255 net_sched: limit try_bulk_dequeue_skb() batches
753c7f4f3fb0902e65e27c6fa2a1450d2b80e683 hsr: Fix supervision frame sending on HSRv0
c3d32e5c54e7511ca7fd6738ae56098d0710cd88 ACPI: CPPC: Check _CPC validity for only the online CPUs
df97d1a92943ea268b61f3ffc891b00fe2ec6274 ACPI: CPPC: Perform fast check switch only for online CPUs
ec66ce7619c7c6f349a1af88557ff4871314facb ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
b8859383d34012d656456ef39da14c19ce885475 Bluetooth: L2CAP: export l2cap_chan_hold for modules
167b9f65521df67f4d10ccd0fd69a3c6de379d6f acpi,srat: Fix incorrect device handle check for Generic Initiator
80877a9e71da218feaed27b87242f5b33bff1cf0 regulator: fixed: fix GPIO descriptor leak on register failure
59b10a8714922ac59e1163890b6f5bfa3c075ff9 ASoC: cs4271: Fix regulator leak on probe failure
e9386a70143997f7c87852fe226346f0179903ae ASoC: codecs: va-macro: fix resource leak in probe error path
8b247309de2bc95d1609aab016a626e8a50e4b93 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
382266284b50e5fcf35bfefba37654fe55a38445 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a4fd6fd78ce1f405b5c7f542ffc76c638db3dd1f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
653c2800c937c807e5d9275a5383b8277834a9f8 bpf: Add bpf_prog_run_data_pointers()
f61d59733cc44e120040d50d8d19a4143780350e softirq: Add trace points for tasklet entry/exit
35ad32e10d7ca549d9768c4773ffd95824f9667d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e63f237ddc3c9b3436abb457525e628b87e0f71f mm/mprotect: use long for page accountings and retval
d002d681a35389c573216def325b96fe319f8b28 espintcp: fix skb leaks
944aec415c4c5f64983a9c33daebf62c25d300a8 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
48ef810f0e9ac3c668f3f4336997e6a59c9da5ca lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
db3c45ba98f90990e41fb120ddde5873f12393d9 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
d4922cdae3cd266529146e4794b363e654f4fc81 mtd: onenand: Pass correct pointer to IRQ handler
00918692d8701d34d78a1ebd227b4e63c6157583 netfilter: nf_tables: reject duplicate device on updates
f1e63509e81aa778ba36248ccd85e6e16f20376b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1383751e82992fc993ffe68ba2ba31955b119256 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b24060bd70cd5992dc2e48ff590aaa43b7ca98f7 gcov: add support for GCC 15
4c155ca0398b3930ab8b1d2a4e4032760a9aa01d ksmbd: close accepted socket when per-IP limit rejects connection
ce2ea6a1ce5ae32d9e5436c0c642cfcf9004d099 strparser: Fix signed/unsigned mismatch bug
706b6d90af3f2ec18d5c861777fcfd24685dd11e dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4cc3ce4a3a67151f648fc8efe35bd61e4006c18c LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
e42d956ac399ffe2f6f6bb3da4b950a66398acca ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
027c517ff0ea2d7653f99ffdbeb9deb0a26b3fd0 wifi: mac80211: reject address change while connecting
a4fda098da0742d8144b2603a44c639d11c5ca1c fs/proc: fix uaf in proc_readdir_de()
07ddd86514afac750b023793621bc4ada54d1438 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ffa8a4af0e746280a8bdc7d29c670a2e19daa389 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9832b0d414ed23e6802c4052005f26dd09d359ed spi: Try to get ACPI GPIO IRQ earlier
215ec14f5faabb8d7c8cd03e1fe92b91973d0ed9 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d2531fb308e84da3da275404b676cf4c5a69f939 EDAC/altera: Handle OCRAM ECC enable after warm reset
90a5fb87b93eb2d34f1f89336a484f3599fa1035 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a5380be7c98860d0097bc482d3e09b66c0de3a08 btrfs: do not update last_log_commit when logging inode due to a new name
a4e396a129fdea5aa7764aeb8423ebfd3fb4dd4f selftests: mptcp: connect: trunc: read all recv data
6d945dc3f76cd7ddcbcc12f7099c727946c4512d virtio-net: fix received length check in big packets
c8e1248f64fc35c2ff41b306e80ff0c5145bd49c scsi: ufs: core: Add a quirk to suppress link_startup_again
29bbaca2fb7759936a385ffe5e4150a808e2d61e scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
6e29d15d4af55a7408e95ca27b28fce4e8e645ea iommufd: Don't overflow during division for dirty tracking
832b131427ee11a6c81319160cc8188b6d750482 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
3fb2c3d1ea0b4a1c21a7247cc774b454fbf54380 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8df57b3cad0583a4477bfaaef920f0cacd0bda74 eventpoll: Replace rwlock with spinlock
f331eda8a9842ebe906ef5f7555b44aaafa44d1d mm, percpu: do not consider sleepable allocations atomic
bf304aa3baf3406e7e364102c6c57553b667ffef isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e0849ea14d327a8a7871aaefd96ec71f53d3d4d1 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
a8660f019863a89ae9311f59130be0a557999325 net/mlx5: Fix memory leak in error flow of port set buffer
6f0de40e9747438af291bad03bb8b1df3ed01775 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
c0f4d4f585a61125fe15017256bfd343adfa968b net/mlx5e: Do not update SBCM when prio2buffer command is invalid
40062b72e2fcc048e5e0b613ce4a7a5be25000cc net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============3202806571170121230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58632ccce64e-e532738779a3.txt

05747f7753e7cdf317021990b1fe3e4d84247976 drm/mediatek: Add pm_runtime support for GCE power control
70ae8a54120a973be130805ff82bd05058554370 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
8f1132be03fce6c0d316291308d942dd88d23715 drm/i915: Fix conversion between clock ticks and nanoseconds
bf322e07d5e114123ba5596d2c11786e973aff53 smb: client: fix refcount leak in smb2_set_path_attr
79cde6f7da295efb7a57030f57bb8d2344c28c91 iommufd: Make vfio_compat's unmap succeed if the range is already empty
5841e7f0e86fdc5beb173472e2d031053ce60bc0 drm/amd: Fix suspend failure with secure display TA
edcd80cd4eeb786f3132e92d15681036d51e966b drm/xe/guc: Synchronize Dead CT worker with unbind
3868229be0601eb205aebc8a0126d6c992ff45f2 drm/xe: Move declarations under conditional branch
36ab5a3db4cf9b1edcd319ddad685b686236fdd0 drm/xe: Do clean shutdown also when using flr
7170315f725d62d3d08319e223984c1828388cc0 arm64: kprobes: check the return value of set_memory_rox()
946a778b6c9027270d00b27d20c58e1c0d9ed28f compiler_types: Move unused static inline functions warning to W=2
8ab9f41bf58d38cc8d0924648236e7d99b9c3570 riscv: Build loader.bin exclusively for Canaan K210
6e5e8744d1f2eb7c7b82a76a54cde7e1f993685c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8209c6b5c375d9019d0e87839027064db66fe336 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
911948b6875a3a0720b43d2059501f6027a95e30 drm/amdgpu: remove two invalid BUG_ON()s
0fc95319cc77046b87526b44c0cd95d000d63532 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
78b3c1a00541e119ac52ed60d8f110639e6c214e drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
9610159d13ccfbe31d54918cc2cda2957407e192 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b57831202560e5ac25955aa93d196586a8630ec5 NFS4: Fix state renewals missing after boot
302666bb92a2146a0dc754de6ec5c35c3bc01698 NFS4: Apply delay_retrans to async operations
99c2b27a187aa4052f90657acfc4ca381bbf078e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
17ab5ed726153b21f5d40b2a170b7e9d07e1940c HID: nintendo: Wait longer for initial probe
bf31cd6306ee0aadf4e205e5fbb0e0a11f27d2d3 NFS: check if suid/sgid was cleared after a write as needed
0a2033b160950527d2903154c50908e7820140f4 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
4ba177cdb0b2e5c0bc6083f4866ad9fa26e50430 exfat: fix improper check of dentry.stream.valid_size
88c16387c00e39e040317b976b39b7ff23936f22 smb/server: fix possible memory leak in smb2_read()
3db5f6bf124e7623566208a7b903f55b93cbdcf4 smb/server: fix possible refcount leak in smb2_sess_setup()
6784bc74e9f0c285f7db9782e7266ba94aaf373a HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
23113ba18dc2a8e112303f1e04ce58c8c5425850 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
94899ac6424a3d4228b223e5fef7c30d21b183dc wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
dfd72c044598b75d1a0f8d5d2aa44fb0f81ecded erofs: avoid infinite loop due to incomplete zstd-compressed data
4a96847dd2bff98c1d502fa305a308e2749d30b6 selftests: net: local_termination: Wait for interfaces to come up
2be6ac9d2ab261507e789b736249c495a23105bd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d316050156950966a8677f4c8fe738fdba203433 net: phy: micrel: Introduce lanphy_modify_page_reg
395cbcefe039cb44497bba00c029fe4ae3c7068d net: phy: micrel: Replace hardcoded pages with defines
578971389493d86c13b87a3b9691e75bc75df1b8 net: phy: micrel: lan8814 fix reset of the QSGMII interface
4eb1cf6826e583fe373398b6a7e64c3362747cd2 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
3f6241594a82a9fd55e547c61339d709171dae05 NFSD: Skip close replay processing if XDR encoding fails
95e62dcbed982ced462b3ca85fcaad8e628daee5 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d281e03ee71a4fa8194dec0a8ebeda5ac14f2655 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a61844f1bca9eba6960da0c9b83a9b79befe2b0e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fd6ce2da9d0cba0040601775773f8edc2aa8c071 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3afff3e24b0ee42acce0c628f5c4bf3f79fccdf3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
487aa588677734909894f10a07368b0dc4b9f300 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3c379c0697ea2ebd45c8082ecd491caabb466565 net/smc: fix mismatch between CLC header and proposal
849c8ce0d41ddb7414036cd0bd64c741f3371fd6 net/handshake: Fix memory leak in tls_handshake_accept()
6e7fd6afa3b921058e1801869aef885dc9251abb net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
75bb9d6d8d24cd37d085ffdb8057a13be86ccb17 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
1a615021213327a01614983467145b3f2d0a48bc tipc: Fix use-after-free in tipc_mon_reinit_self().
f7823f480e0f2519c49f5229d8fe2fba1c7622b2 net: mdio: fix resource leak in mdiobus_register_device()
60e49a22e7e33b97724ca391de3b94ee3817c864 wifi: mac80211: skip rate verification for not captured PSDUs
bde6ae0046688a8d611ee4f3340905a3369bcf6f af_unix: Initialise scc_index in unix_add_edge().
1167db62ef9cb9ea1a33b462de5dbf8658c8a29d net_sched: act_connmark: use RCU in tcf_connmark_dump()
595b05aef9ced482cae55438313b6e9ca572cd4c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b8246ae9ed8a64f35c719f4b0db5f0deed59827a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7e2a9a838f1f1a4fe4229867f089da9052e52a39 net/mlx5e: Fix maxrate wraparound in threshold between units
c7f74052b0ab912aa4a9710edafb3a4a2bf0b07f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
82a723d4d5516c9910a44508a3ce524b3b070dab net/mlx5e: Fix potentially misleading debug message
417f82bd1c7d9f4b9918996d3997545a7d0d017f net_sched: limit try_bulk_dequeue_skb() batches
a74b4f91a2eb62fd7decdf4c90c504dee6235fee virtio-net: fix incorrect flags recording in big mode
190f1c336dbcae8be176352d6aeb7a6b6382fba1 hsr: Fix supervision frame sending on HSRv0
2b1f8f4edc341391f70af3c787b84ededb68c44c ACPI: CPPC: Detect preferred core availability on online CPUs
73859096afed6c21d7f86dd22d83162a49235877 ACPI: CPPC: Check _CPC validity for only the online CPUs
ee5583dda74b91a6f5759dd220ce0f0c89b49b5c ACPI: CPPC: Perform fast check switch only for online CPUs
2f7e37249fbfc15cab0df4dbc6bd1aeaeed90a3a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9dcd061c0bd5d2507977f93282948a6491dd8383 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2cbf2a23ed81a530f28e09daa7592623e09dc29c acpi,srat: Fix incorrect device handle check for Generic Initiator
f8f417b342ab6b25f4785e497edccd057565e535 regulator: fixed: fix GPIO descriptor leak on register failure
4727b45749a904641039f5edd78a9d375c0e4e31 ASoC: cs4271: Fix regulator leak on probe failure
b8823d6149e5ef2b2ac385009e92850a2efa1b16 ASoC: codecs: va-macro: fix resource leak in probe error path
a97d2a1e2eb7722ce94727acc676e32d26465c7d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
65b88beac4f242eacbb7f314dbc06ed8ae61c09e ASoC: tas2781: fix getting the wrong device number
42b419d700ab07440ee73e862bc5baeeaa53107b pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
1fb2b17c4082f6d0f36f06f5e31d30ae04cefbec pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
bd7010b74942b6cc4c6255e69b7f65a1da20277e simplify nfs_atomic_open_v23()
d8802ede957d283f50e987dac10635da89012502 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
8c2a4b2d0f6e8d7e2529a91af100fd7b2f1e5bf9 NFS: sysfs: fix leak when nfs_client kobject add fails
4a4e5f99444727943a84dcd7a29bc748b5e4b848 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
49f37a88c79bbf073072390949e4843b3a92e45d NFS: Fix LTP test failures when timestamps are delegated
4ce073bb1c79eacaef2d51f659b65b1293119289 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
384ce5005bba8107e8f713703870f36531506422 acpi/hmat: Fix lockdep warning for hmem_register_resource()
c8f94b96f1350a93be0c3e70ceeecb6d6f898857 bpf: Add bpf_prog_run_data_pointers()
e726e4f2929372e94061183ba9d0b24145c54ae7 bpf: account for current allocated stack depth in widen_imprecise_scalars()
030076578c00dbc3defa1edf6585f8cbc1568ae5 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
79136e81f3c3cfda75d6c309f9caa43154e482cf wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
76097e97ba852382e96629bd9163e60fd873b414 proc: fix the issue of proc_mem_open returning NULL
d1bdc8c7576b264ff3e5d035d643f3023e0a7d86 ext4: introduce ITAIL helper
942e1554be8fcf166e9819ea0cbddd90070b4815 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c111253fac4b926fbd41b09670c0b96e6b3f454e ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
8193bc8fae2bb8aa688d635513b1c92f463c023c Bluetooth: MGMT: Fix possible UAFs
1bdfd69eabe25ed2352a84151c1bca2277e82721 f2fs: fix to avoid overflow while left shift operation
1eb7c63625988a0ac4a4fc7d7e8b0aa5fe34ef62 hostfs: Fix only passing host root in boot stage with new mount
7d2676e3fbcb40e429f29f19f328a44a2fe918cf mtd: onenand: Pass correct pointer to IRQ handler
265088afe8fce76f6f551577d6b77b1f2e634c77 virtio-fs: fix incorrect check for fsvq->kobj
d077961af01e0319ebd1cf5d07e8afbe7c3f972a fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
13688552af662804ce02c6f1114cb28d15905c03 sched_ext: Fix unsafe locking in the scx_dump_state()
2b6ea182acd529c7462396dc36f37761407884cd Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
dca2e004a55c52b9bb8f1f1079e822288c77d050 netfilter: nf_tables: reject duplicate device on updates
2f27f5139127024fba4b13a1af976f19913344ec arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
c82c7e38a7fc02df7eb6bb826a4213071567fc22 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
80228893ee1652f4a75b1be658f9a1b0097fd088 ARM: dts: imx51-zii-rdu1: Fix audmux node names
44112961790bab11e9b85ee4ca687b01288bb11e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
bbfd375ae929dff3a7f12dc541f94ab5ec584f73 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
9feb5a71ad32c2d5667f6b6d598c2e68daf166e2 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
2638419132a97ce0b308473e5b7e14b8706e585c HID: uclogic: Fix potential memory leak in error path
3470d5b88fd41251058af4bdb4bb13123d7e8eb3 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
45d0b6396a2f1b6a5c42af3102b0598510ed4b08 LoongArch: KVM: Restore guest PMU if it is enabled
52ca32a9a7a2fda2903cb6846536ec8ab322a486 LoongArch: KVM: Add delay until timer interrupt injected
57ee9c41c0a59fc7cfb75889ae08cc6cc8d2e0bb KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7711aa9477807b64d927fb4caaea2b1151e24363 nfsd: fix refcount leak in nfsd_set_fh_dentry()
b9801b9e7657a1f211ae65654f999d1f912b8a00 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
cd418371221896b4afeca817677a258dd77fcb81 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
de69dd8f7f04e16188a702372e283ed3ee57853c gcov: add support for GCC 15
2ff512e5170956769358c390fd01f1dd144f2f88 ksmbd: close accepted socket when per-IP limit rejects connection
65df616ce83605304a19783d6d5d32436864a439 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
53e8e6be11771016f3d6f5d1b5c98fa075a7fc4e strparser: Fix signed/unsigned mismatch bug
effbce569ad906d49a0521d57d000f3eed21d9be dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
06f6cb6419ec5f340dc7efa05dc5d0d731c61bc0 LoongArch: Use correct accessor to read FWPC/MWPC
c4cded77f4878c2932f04972c9d33137989a51cf LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
58b078cc936792085755512f6c14057d1de7f212 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
81d67130c734dd96cacba1f8a231393f0eb6c675 nilfs2: avoid having an active sc_timer before freeing sci
dc4250f952561b032c8f78be92b317845869a909 selftests/tracing: Run sample events to clear page cache events
503b9579d5b0c0be6e3d89e362a81492ddf1f899 wifi: mac80211: reject address change while connecting
b1d1417b9ba2db580ae3fb903fdaa5b8619d69ee fs/proc: fix uaf in proc_readdir_de()
43d2edf3986dd149dfbbfaaef50413c1816901b5 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a66a31214b149d58cb2adbcb3ba92d210f7997eb mm/shmem: fix THP allocation and fallback loop
80f6216b95129694968ab5f0c3e7c90cc6f5cbd9 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c6bd27e13e5a7ecb92fa9e452ba9035ecc1b50a3 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
ef2252e2e857fc8adefa58a8af65ed9a23b60b18 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ff2b4186ddc232b1d9d1d03603f97d648b35b0a9 cifs: client: fix memory leak in smb3_fs_context_parse_param
1aedba71c7f8c24813c69f75b365f3b607bae9f6 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
d613ff2fd31af338336b50397902870c02afb31c crash: fix crashkernel resource shrink
a4d338826f7dab4a3bac27aeec9f5e7d155cae76 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
ee6fadbdeb609ad0cf15f79aaa0803151896b037 smb: client: fix cifs_pick_channel when channel needs reconnect
994fe24f379f4afed6b8d28774372fc2f14ab1f2 spi: Try to get ACPI GPIO IRQ earlier
8b0a690e2ddac56847de31a74e881035b93cc87b x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
10b6eb8b6f27b793a109423121b6f45c8a16e90f selftests/user_events: fix type cast for write_index packed member in perf_test
e9ebf43ae14182a4687a7f52d04af979dfab7b4a ftrace: Fix BPF fexit with livepatch
39607fc295a660df51d5504020323b56f039d33c LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
3318ffe70d244bc1228114166975b96a0e56e195 EDAC/altera: Handle OCRAM ECC enable after warm reset
8d420506d4fc0064198d2ba2cef95c33094748f9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
02d0a46e68fd120c8c27f592b086fd0fd14417dd PM: hibernate: Emit an error when image writing fails
cfae9f198bb89f969ca7f98a9ee8e3056bb59dac PM: hibernate: Use atomic64_t for compressed_size variable
35821cbbab1626f251d707e8f4c9428cc805f1e8 btrfs: zoned: fix conventional zone capacity calculation
a57041ba9556f8cd296957be7180177476e2d77b btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c60d47f295234ec7ae51455f8eef084e154620d4 btrfs: do not update last_log_commit when logging inode due to a new name
02fa61620951faf422cc9af30a392a235cb0d6be btrfs: release root after error in data_reloc_print_warning_inode()
d4c39e952517463da91de0db7c4ea073e5797abf drm/amdkfd: relax checks for over allocation of save area
eb6f45434a7653c5b5150be0d81dbd4cd2d8bdd4 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
4482f9ba13230e899f14ea12e2245efc99e87842 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
edf64ad1c539a6ad2a74d977f6a929fb4103d520 pmdomain: imx: Fix reference count leak in imx_gpc_remove
7ee5855f7345ecdac69ded4d416b621ca1ab832e pmdomain: samsung: plug potential memleak during probe
73f0fd33ba434470a6b03be3103fa0c27c195633 selftests: mptcp: connect: fix fallback note due to OoO
7b7394ed3dfa52fe301341b39b425e60e5df9a8b selftests: mptcp: join: rm: set backup flag
9669083d0bef0e671ecacab64b9605bc14c056c0 selftests: mptcp: join: endpoints: longer transfer
0867cf09d47c00c16579c4163ce6baccc0c68210 selftests: mptcp: connect: trunc: read all recv data
70c6c4018f9a9d07ec07806ec5f2af485dee4a3c selftests: mptcp: join: userspace: longer transfer
04a0f944b5770f23e750e01685f1c8c46379f8e7 selftests: mptcp: join: properly kill background tasks
e643a0c51d0ed6974b685833ca54b878b8c358a5 mptcp: fix MSG_PEEK stream corruption
c225a222f8e4f1417b550aac62e4c4802c9ab2b2 wifi: cfg80211: add an hrtimer based delayed work item
5ea647a8e81d22c3c25720c6512f72765596908d wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
0e0b9cedaca006236c8cfcc93181c71a9b74f8b5 mm, percpu: do not consider sleepable allocations atomic
4cf68dad89ad28be41ee6c785304fb4d1ece0a68 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
4d08bc887b92d3512c7e6b086f2d3b7f0481476d KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
e242a2a0ca53e221fd6c13d3f28e9a035c6f72c0 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
87d4e5a683e29b6ec94295ce6e3da55cdc1f4992 net: netpoll: Individualize the skb pool
de0bb760a09aba8f0ed4cbb7578f37389c0bc13b net: netpoll: flush skb pool during cleanup
e45abaf16d577d3c32a5ee954a8eb9142e5dd82a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
f479945558bdd80aae0460e06d6c150474dbf19d KVM: VMX: Split out guts of EPT violation to common/exposed function
9b1b25411e5237558da6418715ebfeab0c74f2f9 KVM: VMX: Fix check for valid GVA on an EPT violation
6347d5922922725351b7e190f50a82afd7c825c1 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
aeb0f7d92079582591de812d4586182e263aaa48 io_uring/napi: fix io_napi_entry RCU accesses
6b1cf7651b7b24c7771228d4086fa5e570dcca37 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
97b78fcf066952f309b4834927bb165e54737370 rust: kbuild: workaround `rustdoc` doctests modifier bug
8b0dc21662df1095def425e909f805a7424b2367 uio_hv_generic: Set event for all channels on the device
6028bf9a233942309cb8fce8774a4a041b069138 mm/memory: do not populate page table entries beyond i_size
79da24a02d1fab3b858b14dd6f026d2fad5f8a41 mm/truncate: unmap large folio on split failure
849b2024be2ee6be39c0b1552cbe5eff2be3d315 mm/secretmem: fix use-after-free race in fault handler
311e02e0eaacd59189522c0b670f32e10b8cb846 mm/huge_memory: do not change split_huge_page*() target order silently
d2797d187713c43ade30597936d67d905b938e54 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
fab5df4e8a24c0e250d311fd5d8889ef3264d572 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ffe70ab245019ccf8bfe8c020e4de06344426001 net: phy: micrel: Fix lan8814_config_init
2d255073dfe80f0c3168ca8a13ce24ab5f8efb18 net: netpoll: ensure skb_pool list is always initialized
962528ef7533a3c955ee0ce787b2c72c5ed27e02 proc: proc_maps_open allow proc_mem_open to return NULL
e532738779a34fe44ca13d850e4c20eb75591354 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete

--===============3202806571170121230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d635292e6a29-c7f27b62fd98.txt

6c364d2cc947134a6ab151dc5ee957b3b11a7e24 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
e22ded1982e1bf40005ece1d02dc3e3970a23ace drm/mediatek: Add pm_runtime support for GCE power control
5a5162d583e50029b9450fb2e05599bc3dbf3d52 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0ee94db1a0b0d9c914084a10938ca5cfc9a73c09 drm/i915: Fix conversion between clock ticks and nanoseconds
ed52d5695610112d6843c144a70c5b42ddb1ff8e drm/amdgpu: set default gfx reset masks for gfx6-8
6ff5674aaf1f5062a79266cc237a4419a912ee8d drm/amd/display: Don't stretch non-native images by default in eDP
bb2339b8c79c70dcc20f12e67fb95b7496526bc4 smb: client: fix refcount leak in smb2_set_path_attr
916a032c3455c4a86766667d575ed7a2c8c28951 iommufd: Make vfio_compat's unmap succeed if the range is already empty
923386c5dc45e3ef2d33b5404a7cb60bae007519 futex: Optimize per-cpu reference counting
72d611b92f89d477f195df7e71f2dea906127337 drm/amd: Fix suspend failure with secure display TA
6cb66a7ca6a57c91d1f2ef3043188d7b8ffc5217 drm/xe/guc: Synchronize Dead CT worker with unbind
1a88d87eaf5735ca2e496b88867cee383f26f49a drm/xe: Move declarations under conditional branch
2e4427f90e26ae97383cc8097ec37b42fefafd9f drm/xe: Do clean shutdown also when using flr
13d5eeb69486be76678fbcf959c961c9b952c6e5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0b5b97f753de16f44bd4fc32c8f9ef288ba5e998 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
06567ee5763503ac438ffafa90acbde88d14c4df drm/amd/display: Disable fastboot on DCE 6 too
008d7ba1344bcb8ac922857eef68384de80d7613 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3d342f1e5a15d744b4f9e16839f1d606e2c0f81a drm/amd: Disable ASPM on SI
0693fa9d6d230daae1623ccf90f5c7ced385cca4 arm64: kprobes: check the return value of set_memory_rox()
8c34482b139714ab67fba0afcaec08ac034a34e3 compiler_types: Move unused static inline functions warning to W=2
40ca89e1a675590c464547d130741fd354cc6b52 riscv: Build loader.bin exclusively for Canaan K210
3b5f07c292aede08d386422a47e6e8b836532776 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f611662004c2ca9c4792de6087d2eaf20835bba9 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
fdc46f0faf1528ab03b2f8c5e9f4e6ad9cb74670 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
d87c66b239fd53f8d783cd971c25cfe975318113 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
e2bbd86554291047b0eb6fe38a08862cebd348ef drm/amdgpu: remove two invalid BUG_ON()s
43a807599c025f3e167d1ac020d7416fdd3997e4 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
1cfb29007bda8e717de102ae6ebe346f6e99d734 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
0b26aa3b1bef8e435a5fdfcedf4e4d9184cf5c04 NFS4: Fix state renewals missing after boot
559c1eaa342d61840311e99b8d7fd96758bbeb9b drm/amdkfd: fix suspend/resume all calls in mes based eviction path
bcde8029205fe49617e46d84563e16ca5923c6ea NFS4: Apply delay_retrans to async operations
9bddf3b7081d7d5fa5d9d398b3d55ae15b678fde HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
bcef1924b5d70cbcc2d031ff39a22d453e5712bf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a5005a7f8cf08fc1ec6febabb73a7437d62eda52 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
b6912f27648df765ed2acea3f72142bb1417946b HID: nintendo: Wait longer for initial probe
8dcf813ef312003561220136887ee250391b1963 NFS: check if suid/sgid was cleared after a write as needed
5ff924009f17fe1297ff068866bfba3f32e01173 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
a78a61bb66d6e488245aa773df27a6d0d1bb4a43 exfat: fix improper check of dentry.stream.valid_size
e619ded98a04dfe7913678dcf536d0bb723ef845 io_uring: fix unexpected placement on same size resizing
7fdf904d9d2ae9d9340154bf483659e97ef975ba smb/server: fix possible memory leak in smb2_read()
062f60885fac6348fc269da023d656c3ae7f2a89 smb/server: fix possible refcount leak in smb2_sess_setup()
e0cc2c4c4bf2036ba37a817cd4ac39d752fe693a HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
62307004fd4c71ed27a8611dcad818315b2977bd ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fa906d757c4eeca832d490085362b8e92a8b715e ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
67adcc58ef6ee9c64e14759b921219b87f2959e5 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
e9be7fec1835ad3144c9a786121348d60b2aad4e wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3fd620aa1d53c063d174c18b3969be35b28f132f erofs: avoid infinite loop due to incomplete zstd-compressed data
42ddd77118db6c75d56e378d106f3c2ba1d72eef selftests: net: local_termination: Wait for interfaces to come up
26abb8c4bde0f1c242cbbf613ebe880d451d51d3 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
161fe8ba6c857adbbc6a52e6be0e011b30adf45b net: phy: micrel: Introduce lanphy_modify_page_reg
cf34694facc859817ab3387a524cbd60dbef43f5 net: phy: micrel: Replace hardcoded pages with defines
6c5abde96d211f7066d407660c119dcc569daa90 net: phy: micrel: lan8814 fix reset of the QSGMII interface
55328648d18de61d9800eda93f8cedee7ef266e6 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
7b183edd1816f615405fde19a328584494a70c42 NFSD: Skip close replay processing if XDR encoding fails
e11da31daa31ac740e87277bb7317071f934cf91 Bluetooth: MGMT: cancel mesh send timer when hdev removed
026eaedaee73803a395d7ac61b8d2609fd73d5a5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c4dedcc01743f70fb4bc161fc9cbf2fc74705f44 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ab4bb35217ab585136df3a04cfc1270017208883 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
252bcfaba7b2c29938229dafe5b93ebef0208a4c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5170d69f3ae990301446dcc08d142e2c7ca80d0e Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
59ae130f4b39afd679f8319740f35afae4ae549d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
427b09c61d511cdb58866ec3e331f917d477b3af net: dsa: tag_brcm: do not mark link local traffic as offloaded
7678682a3e39ad2ce5e56e2474893a0e2852d91c net/smc: fix mismatch between CLC header and proposal
b65c78aba6c3c3324a8ff262b0660e4b15b5131e net/handshake: Fix memory leak in tls_handshake_accept()
2404d0847510f68595605802d259e90ecacd548b net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
8fd95f08009062e6fb4e60059302967238ee84c0 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
7e83b9866b15999e4d154bbd049841f25a9ff293 tipc: Fix use-after-free in tipc_mon_reinit_self().
7f28519c7b49b532a61491bb9251451938c9e2e1 net: mdio: fix resource leak in mdiobus_register_device()
910cd8b7ebf91c7e8c6730b99eb0130a9895694e wifi: mac80211: skip rate verification for not captured PSDUs
cc3e7fe6879e4c8981a17ada26808ab46b1b5650 af_unix: Initialise scc_index in unix_add_edge().
eb559b23049fe82dbe8ef3c9e44d203a95c24862 Bluetooth: hci_event: Fix not handling PA Sync Lost event
72ee2f59c910aacfc5ba1232cc728aead9109a46 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b979356ed21133645eb98f8e28b0f1feac7c2f60 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
994510b007361aa4dd1e86a146b79ff31aab316a net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
a1c5c72209154227043af5afb8f7e3a19165938a net/mlx5e: Fix maxrate wraparound in threshold between units
29d9818cc3043290e32a3b4419f933c4735c120f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9d5ebe6d2547c026272475fc3a9962697c092e04 net/mlx5e: Fix potentially misleading debug message
061a8fcc89202b712a0f139f18710f3d44bbe2a8 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
864be7c88eee71e9cc117562b272eaf8cc272cb1 net/mlx5: Store the global doorbell in mlx5_priv
9e5b75ffd22d03801cc955dfae58cf6ec669648e net/mlx5e: Prepare for using different CQ doorbells
b7869301b47aee19731caf6efad0e8767d03f506 mlx5: Fix default values in create CQ
74e3d4a1d64d04f7519258bc2a06d6ac2208b39d net_sched: limit try_bulk_dequeue_skb() batches
32ee49027cd72d0d6563322200efd1c1b9f1405b wifi: iwlwifi: mvm: fix beacon template/fixed rate
6d7720ca7fe65ec13df191aaee39fe0a921af773 wifi: iwlwifi: mld: always take beacon ies in link grading
3f5f092bb9e5a7f969e5d27e8c71063cc2c411af virtio-net: fix incorrect flags recording in big mode
fd9d7cb2b88e43e00f75e6c5eb887abb50a34ace hsr: Fix supervision frame sending on HSRv0
9652a4a89e978cb0da16add397b5e55de6644a14 hsr: Follow standard for HSRv0 supervision frames
e512c2f5dfe048d63c537939c8450f1e06f4df7f ACPI: CPPC: Detect preferred core availability on online CPUs
0cdd52f3887fe789b07ef110b8c7c89b8d55fbb4 ACPI: CPPC: Check _CPC validity for only the online CPUs
b7e0b1cd0a58a12811a64dc4b6d8bbede203e5f7 ACPI: CPPC: Perform fast check switch only for online CPUs
b3e487d92f8b1375c3f43e4df4c2baf926ff57a5 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e3d9716e63ad33b68ad1b660a448f4cdf8e82086 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
d499e15008bd7a8cbfcb59dd16dc2d8e2c8d2e4f Bluetooth: L2CAP: export l2cap_chan_hold for modules
92cfcdec8d89c2121de57d3080ae53ed6f0130ef netfilter: nft_ct: add seqadj extension for natted connections
a4ee9cd31f32797219871e1443bd026ed3f7a907 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
4739ea37a468d1fe59276c516292ebfcc6962312 acpi,srat: Fix incorrect device handle check for Generic Initiator
872a898c511e2b8c72b3167ac149392bcb3614a1 regulator: fixed: fix GPIO descriptor leak on register failure
24912ae59856dc84d692234d43637e6276005237 ASoC: cs4271: Fix regulator leak on probe failure
6e9ce62ceb3ec600438c7cc4b8df3ecc18b9c95c ASoC: codecs: va-macro: fix resource leak in probe error path
1014164efacb546a07e7a148e07e68ba94f32030 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0875dc49f45c92c233c43b6e9957d3e78f7a8c82 drm/vmwgfx: Restore Guest-Backed only cursor plane support
eeef64cdd7a782048efe6891a89a191a30d462e3 ASoC: tas2781: fix getting the wrong device number
a7f426e792739299a284ce046d2deca8bc505a94 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
06b9a8a52d5bf21d4e8772bec14b3d102594b6ef pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
aef3025da0dc2412b0902b71293b479833f31d24 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
ed1549958d496bc45fd069130728f9011170a187 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
ee736dfaade437e1b1321e935791857c440cfdaf NFS: Check the TLS certificate fields in nfs_match_client()
1a78ba12014392b1635e4e6d201651ddfdbd2368 simplify nfs_atomic_open_v23()
0e5ad823324ef453aa0dc1b67041c25c6573c529 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
ebeba2998f2bb5d2fe11e4ba9dcbf3fd68bbab96 NFS: sysfs: fix leak when nfs_client kobject add fails
35ed4d9dbf24c57a2f771b558b3769c45a5dad58 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
c6c6986b5329daff9d63d49667d795c8f8649b00 NFS: Fix LTP test failures when timestamps are delegated
ace5c2727832dcfde8bbae6b096c6a2a5d2045db ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ecbd330780831833366ca7f26d4889cc68244c08 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
cea9214997cf58da269558d7e945e3b11543320a acpi/hmat: Fix lockdep warning for hmem_register_resource()
c4701cd6fe605cf2bdf1f06ef225248bd4ac9370 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
ff3dfe8b9bf26314f061bff5c59b834391b5e580 drm/client: fix MODULE_PARM_DESC string for "active"
31b5597f3d6353a7cfcfc150e6f036ce8a0ea95d bpf: Add bpf_prog_run_data_pointers()
4ed0df600165e6170943d3aa83af818a4220be77 bpf: account for current allocated stack depth in widen_imprecise_scalars()
efebb5fa666d490c6b29e7a193d6809aedf27fc6 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
85caf5aa186acee904472edc76ffc52c271cbcfd posix-timers: Plug potential memory leak in do_timer_create()
cee9c5e5eb54c24219fa7c55c312287fe66de01f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9e0e74a4682a2da4b01a8ced55d8b8c5c5f259ff hostfs: Fix only passing host root in boot stage with new mount
08d7a0ebd5f4de11da844e717e659ef7c7819935 afs: Fix dynamic lookup to fail on cell lookup failure
31ca85e22e7b8f129df9f885ca7fb57b01539e45 mtd: onenand: Pass correct pointer to IRQ handler
bef1847720e54ad5663030c949f441e67761ce05 virtio-fs: fix incorrect check for fsvq->kobj
be14133c0ff9c8b8bfab8b7de351f59212646cc8 binfmt_misc: restore write access before closing files opened by open_exec()
4dc40bac990ec342fb1e4894b89ccbffddcb86d6 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
92ab5dcc49210c6079b8f900e9482a91f01e9574 sched_ext: Fix unsafe locking in the scx_dump_state()
877bc63d0f84bdb6e5a6add0623e9541d9025767 perf header: Write bpf_prog (infos|btfs)_cnt to data file
171df56e5f62e3aa66ab0da8a8b3eb87d6a905dc perf build: Don't fail fast path feature detection when binutils-devel is not available
2c5783857eb3f826b0ffe83ee74621f31cb4e561 perf lock: Fix segfault due to missing kernel map
c2029b9fc203a87ea8fa91b49554383720aac9ec perf test shell lock_contention: Extra debug diagnostics
3d55a05698ce5055b43db8fe41e39366342ba2f2 perf test: Fix lock contention test
dc1bf07236479b41064fb5f5917cb59ae5aa10e9 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
1b8c6fededff298aa5416678f7b2f826e6088781 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
bf6eca2044eaaf44a088ab36bc52ea4c0afa8980 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
9b5713ea16fa9d3687315bfdcd4887eb0018dff9 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
8a902422ca8ab8d2d4e56528e94f6b3e2429ec9f ARM: dts: imx51-zii-rdu1: Fix audmux node names
d2d1c28f6f4eb0a562391ea65dab445ab2f31366 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
b18ba2c07fb79b943644501858d73866e4922a01 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
208bd8bd093c07f29f5d880eaf1690891cace271 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7da881293ae7aaf9227126fb6abe0431c43b4496 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
4a2f21f9329c4d3a7fc7f55fa3dba53c83ad5777 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
3fae148a987d1b7941eac47ee8d64b330a5cc030 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
2ae509c621ff8c005859688fe8d723ec55583849 pwm: adp5585: Correct mismatched pwm chip info
d3a85ce65ce1cecbe4b837d452f27372860ca593 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
e33fbd5b38351e59132daba8ca69a214759884d2 HID: uclogic: Fix potential memory leak in error path
85c27524e4f64356fecf93dfd976ee8407e383a5 LoongArch: KVM: Restore guest PMU if it is enabled
e7b78b70f900b8554b503080c715bd14c97b57c9 LoongArch: KVM: Add delay until timer interrupt injected
3aa1e33ac324c67733e628135a33adc5e67fd158 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
01cf8d6e75ee720661387ed74275b2955ea9b697 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
290b86b9589a3082121e91b42570abd6103892be KVM: arm64: Make all 32bit ID registers fully writable
19a94d5c070113f5dcf622282cfa9f42d413b623 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
d8d7d4cd760484bc9a7bd796455880902e63b0e5 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
87d54f78c7cff0e9c75e7f92af87a79917c42f00 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
3fddb0b09a4effce2b12a7c0976965cda7a855c7 KVM: VMX: Fix check for valid GVA on an EPT violation
e907af69099e65582442f9e640e35a0e80c06ed4 nfsd: fix refcount leak in nfsd_set_fh_dentry()
77b1451277f291595a7faacf92e8e15492f52270 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
0397fb44eb433367713153f5570e8696a8ccb645 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7a4ea4d0a2d7cd8e880ae8079fb71cc077003e93 gcov: add support for GCC 15
7b6e6ba384010bf1cdb5690a00b053e9b0a3cea7 ksmbd: close accepted socket when per-IP limit rejects connection
5848f7b49d16a45def3924f341cc860ff61ade1d ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
0bae76aeb9c36573e13f34f7eabbfd2dc4317e65 kho: warn and exit when unpreserved page wasn't preserved
115a1572b5d0b2139466c42b4f180f279cbe5019 strparser: Fix signed/unsigned mismatch bug
cd9bcc66112b617273785b18cd71807d487cc391 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4755fcb012d242783daade083870a94ffdbe8a4f maple_tree: fix tracepoint string pointers
5428432cd24fde8141821a89ec1d040559832b38 LoongArch: Consolidate early_ioremap()/ioremap_prot()
a7595ab200e2f83ff6fc7958d45009cff63e1530 LoongArch: Use correct accessor to read FWPC/MWPC
b0064712de01dc218ab9bfc8b651c02488b0da7e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
af8422dbe42e635e4e0c9d6adfd1f2697f113b28 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9f2c2047b1c574bbf35cdc2c36e211cc0767a7d1 mm/damon/sysfs: change next_update_jiffies to a global variable
b1fb382919fbaa82ab0265f765b95f17b66cd595 nilfs2: avoid having an active sc_timer before freeing sci
e8192352fa327b44dae6617e22c38fe3e15b27ea net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ee9b813130a6c6296f2513831b9acdac96a44513 mm/secretmem: fix use-after-free race in fault handler
cdcd10c19b7ea529ba51f8aaf2c278e43b1e9137 selftests/tracing: Run sample events to clear page cache events
819992f5ec09061b01a52ef0de0265df8f390658 wifi: mac80211: reject address change while connecting
3eb4a1784ace92cae08cedad3cda82d61e506ec5 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
c71cb4fdd6e972c3a949172e950989cca37913ea fs/proc: fix uaf in proc_readdir_de()
5afacc60264707714db12eeffb9db04d2e3015f4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a5cdf9545b3766511424351e147de472e33e1cd3 mm/damon/stat: change last_refresh_jiffies to a global variable
54ff82ece377c7ab121561cff5b9cfb6a3d5f96a mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
7f50f3ce0849ce36b1a08f09e06f0700a27e5070 mm/shmem: fix THP allocation and fallback loop
7a4a2355bffffd41ed33d3ecf9edcaab8cf1aed0 mm/mremap: honour writable bit in mremap pte batching
944b801032f34e0f63ca0bb783ce41b892c965b5 mm, swap: fix potential UAF issue for VMA readahead
052fbb099ab3eaeaa4cf63d200c2cb7273521926 mm/huge_memory: fix folio split check for anon folios in swapcache
2bb4f15348c75e2dc051ebf2e13ed8153c423ae4 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9b6b4c9307ca195cec6900bcca6b2e685e34abea mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
5e85d5e0068fe6615a95140300a79e8bd72ba973 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
eaed32bb412ea73d8012a40fa4708efbd9122944 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
bbda1df5d65ef433fdaca793438be3bf493272b9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ee3792df2086dbafde923293b7237b19e0b5bc07 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
d709da852aee5e39e76df1c1c33ae689460d9443 cifs: client: fix memory leak in smb3_fs_context_parse_param
f720777a6ab19e2527ee3e9b5afd9b568093cbcc codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
665276cfd9f2a38a6958cb22ed640139161e09a1 crash: fix crashkernel resource shrink
d848a2de2e7b71d5138c8dabc8a5ffe8fc48cd8f crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
4e8f693823c042ddfa09b863b6c9d03ebb6c0579 smb: client: fix cifs_pick_channel when channel needs reconnect
34b904590e383cd28a9e6e4de5c12e5ce222ce39 spi: Try to get ACPI GPIO IRQ earlier
f93cb1eeaeff19dc54d089a3176e02a21c1054f2 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
0b7323b76d5ef703fcd44240395996878fd662d1 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
389db6f5f2df867081eaf882729be363737e47bb selftests/user_events: fix type cast for write_index packed member in perf_test
7c315ff958ba58e8da53d50d01d2bb24bda7f56d gendwarfksyms: Skip files with no exports
a69a026b6b59e0176d847352a03f3c1d4bd11fde io_uring/rw: ensure allocated iovec gets cleared for early failure
8f9a2ab0c64fe9eb524bfd13fa8cc079f1ec48f5 ftrace: Fix BPF fexit with livepatch
431bb0e2897ed22f936e4053f75ed463586eedf4 LoongArch: Consolidate max_pfn & max_low_pfn calculation
3f58766d8da57f8681d9f5e7111f2465420773ad LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
3542acd0960cfe186ade6117c4b2fbe5e7e3aaf5 EDAC/altera: Handle OCRAM ECC enable after warm reset
6b958eeaeb1831570e1e2918eb0636eaff8de1b7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ddc1c3451bebd0a8f523429381092d37af2e94de PM: hibernate: Emit an error when image writing fails
39d93681db6112adff7218c8321b5658ef7115ba PM: hibernate: Use atomic64_t for compressed_size variable
993c410d39aaabb241781bc8955f0149b735cc99 btrfs: zoned: fix conventional zone capacity calculation
5dc3e3d24e6ae30ae537ce3935c6724b044d0846 btrfs: zoned: fix stripe width calculation
24e766e821b1124c8f87bc6141a80020a2b09e64 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
0948018f5420757c3df7097f21b136b5cf92ce0b btrfs: do not update last_log_commit when logging inode due to a new name
66692d5056ab6c68ca644831fdd33db5de2bffc0 btrfs: release root after error in data_reloc_print_warning_inode()
09a01be5015c5b9b7a0830986671fbf674cd0b34 drm/amdkfd: relax checks for over allocation of save area
f5cbc92d2abbf11b064634baa4b5f3aff9a8b445 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
f59b9387504898f925e35ece3ff8b680924f6149 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
8efa0c7844538cc9f8957ccab5efbee20ad82ae8 drm/i915/psr: fix pipe to vblank conversion
20557736767c93b6bd24b06ec41281d3d1c7411c drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
c771a1c1ce49f46cabb3a484e263ddf93715e891 drm/xe/xe3: Extend wa_14023061436
6ebfdf82290b226baf146255cfdd667bd135b06a drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
acc60fb13c66d0a7b85d4b0e97fe75f8d847f520 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4afb775a4bf813c874988bd2953afb22fdb62087 pmdomain: imx: Fix reference count leak in imx_gpc_remove
5dc99667fd4a1127c3f997230e8019ad9a238d10 pmdomain: samsung: plug potential memleak during probe
185ca5da35491b70f9f24dc58d2fd2289ecd4cf4 pmdomain: samsung: Rework legacy splash-screen handover workaround
79b65d6115a6ab7eaeb1ceba6ec32259fd645bff selftests: mptcp: connect: fix fallback note due to OoO
2643cdd44e1875c91bda540333ee544d347cb260 selftests: mptcp: join: rm: set backup flag
80cda172611061fab0da1006a947d8bbf7f9220e selftests: mptcp: join: endpoints: longer transfer
353f69aa774a7bacc72e37c3ce0cee577845c7aa selftests: mptcp: connect: trunc: read all recv data
53520ab8b415f0394b504869e5a3f90666f0d969 selftests: mptcp: join: userspace: longer transfer
ac9463db5db124dde7e8d1c27a24f2884432df61 selftests: mptcp: join: properly kill background tasks
cbe258e8c0fc9877801243a10c7288f3dc44de65 mm/huge_memory: do not change split_huge_page*() target order silently
6bca7b0288013aa9150678f4f1fbd7eaa19ade31 mm/memory: do not populate page table entries beyond i_size
62af90b463ac8dc3cfdd4a005bcd6a81a14a4ae2 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
7ad265f54115dabd14f8f3b23eddcda2be8f69bc scripts/decode_stacktrace.sh: symbol: preserve alignment
2d29d930031809663b96bf85b05f734d19e19a00 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
0691cebb679d324ee6ee53eea414ce0e7029ecde ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
2ee3c5ff4881346da4c9bd1caef32499d25f79f8 ASoC: da7213: Use component driver suspend/resume
0a1d868d6dbcc660c2736d8ce766de4655b65ca4 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
c9bfbb5a8b9e2850f96ded93b20126078d7fb1a6 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
dd38ce1bfa34c7b2321d755d113506f235ea055b KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
ab0e0dec27190654ec97864b719dae259bfeff47 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c7f27b62fd9878ed0768e3ca5ef9e6ef93dd5d0c net: phy: micrel: Fix lan8814_config_init

--===============3202806571170121230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c0fb261cc1-ddb8923e7092.txt

31d8004d6904fed222a9cc7aed39cecc2f5f606a NFSD: Fix crash in nfsd4_read_release()
427714188c60926c7d278901496b680c8b909616 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c167ff93dc50572580c4d7e563cab362cacfbd82 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7836432b8e9414139ffb60e7623f85e38df57c1d fbdev: atyfb: Check if pll_ops->init_pll failed
ba449d5d472b5bfae804dffe2cb98b98a759c52d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
01ed3e9a7d30b618a8ce3b197ca8c68f77330657 ACPI: button: Call input_free_device() on failing input device registration
dc699e2f0b26d964b49a18e3d011307729f727ac fbdev: bitblit: bound-check glyph index in bit_putcs*
f8c113967ca4c2813684d07fde6557a362504131 Bluetooth: rfcomm: fix modem control handling
5657e58e1a3d80fef230da2e4bcff8aa16cf0b17 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
defbdce92287331e32804facc043513a222bdbd0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
272154c91915e1dcd04c42c9cf6c9c2527b21f34 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0fa10d9607dd16eaba5821cbe93697a4cf08dafa mptcp: drop bogus optimization in __mptcp_check_push()
28620ce6f16318cfd821e2f9e7eff12dc9e28c87 mptcp: restore window probe
b5de72081e8a0ca83f30c7d5d06a864cee8c712d ASoC: qdsp6: q6asm: do not sleep while atomic
390d0e48b49ed53650ba5ed5df37c2d613ad3ab9 smb: client: fix potential cfid UAF in smb2_query_info_compound
ef73e566e9cbdfbc011caacc4c643ae704e28479 x86/fpu: Ensure XFD state on signal delivery
e1cac2ef17bdb870abfc6cb05fa1ca35afaa9a08 wifi: ath10k: Fix memory leak on unsupported WMI command
015f2221db8eb09f6e0a432fdfdb77996493bc68 wifi: ath11k: Add missing platform IDs for quirk table
9f782a98b55706c69ae560cdcb95e49aaddc665f wifi: ath12k: free skb during idr cleanup callback
d6dd14358b244fe0496d7ad4313194f6eb334ef5 drm/msm/a6xx: Fix GMU firmware parser
d6f82c79be8c057856c22ada93e396cdc11ea574 ALSA: usb-audio: fix control pipe direction
b2265df4addd1223c564686b5515db40b1980c46 bpf: Sync pending IRQ work before freeing ring buffer
bc998c31b00e1a5989a9233d85c568281e89bf77 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
633e1f0b88348bcbba3d38907781705043f7264d bpf: Do not audit capability check in do_jit()
eb3d6561e519a236ba1a92ba3ed9c3ef814665ae crypto: aspeed-acry - Convert to platform remove callback returning void
d88c62ff8995b3cb1653898666230ccfc3aeef47 crypto: aspeed - fix double free caused by devm
c9020cabe92d66f3e3d5a067916fef8aaefb3510 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bac050be67d71c05ba2dc06536065b918197624c ASoC: fsl_sai: fix bit order for DSD format
b3f0d72932963448da2d64e87b6917634e38a52e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
851780e3e22a674322abce5e9a8b4304bfe29ca7 usbnet: Prevents free active kevent
a7980e4567b5f2ab84c7ef95987b67957d9115aa Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b03473ba734b7a8ca3daaba938b5ddcf52c6cf1c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
cddd446d664454982adc3504db5fa8edd08eff0d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f18e9458c4a1bcfcd3cefe617a9c3f1331891aa7 Bluetooth: ISO: Fix another instance of dst_type handling
6b00ad08bef02d5f18129fcbf1bd1d2e1663072f Bluetooth: hci_core: Fix tracking of periodic advertisement
857ba8a77cb8fb869ea0a6622dfebecee6753fe5 drm/etnaviv: fix flush sequence logic
9a03f7c337e80a124fb867a73138a84a61662b4f net: hns3: return error code when function fails
385678254d69281af383f5a78b02af72ea94d5e5 sfc: fix potential memory leak in efx_mae_process_mport()
7030e4982411480db04078a2d391e160e3cbec86 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a269fe1288c231fcb8010c26e1339bbf09c5f813 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
61982b7a17f5692ccaa9fd8c96e058dd7a5ac63e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
cb76f84216e2c6be8662345686c0ef87e261c981 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
214f3aaf2f08accd6375c0a9494d5c8c34a6eeb2 block: make REQ_OP_ZONE_OPEN a write operation
2603776736ecd7f6630ae2c631331e3534bea6f4 regmap: slimbus: fix bus_context pointer in regmap init calls
f732426fa0d4bba1c1b187b8a34b1602420cf1bc drm/mediatek: Fix device use-after-free on unbind
13e6fc53c04600f4772de42532971c88c5999843 mptcp: fix MSG_PEEK stream corruption
766fb416be0a3c1990ec40531f7c4ae697cb351e s390/pci: Restore IRQ unconditionally for the zPCI device
cd6c6a1bcf2bd4b9af2e37ea2825eb76769160d2 cpuidle: governors: menu: Rearrange main loop in menu_select()
dafca165f7da2fdd9db9c0b2402d81c965274463 cpuidle: governors: menu: Select polling state in some more cases
f2ea28e04581bf3f692d36f0532376d767a14700 net: phy: dp83867: Disable EEE support as not implemented
78417d4194e7a5341b8356a7130f71b1ddc9cc7d sched/pelt: Avoid underestimation of task utilization
5e0fa602182b0a057de3062c6430fbd0614521e5 sched/fair: Use all little CPUs for CPU-bound workloads
aecc03082c0f034111dca5a9f8788474c955af37 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
259c016583a235b42367cf8be07088a1a9f43a36 drm/sched: Fix race in drm_sched_entity_select_rq()
db687a649716139dec25bce2eec553949f4c1247 drm/sysfb: Do not dereference NULL pointer in plane reset
531b01f7e11d6f5361efe1cb122fce714462d2e6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
3409f06365c9a7252c4c5d6c6fefb6cc728c04a9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
658004e152c7f881858c974644621ae4d6fe5e3e soc: aspeed: socinfo: Add AST27xx silicon IDs
0d6e7397273b8b8b4a377f0c38c5c33ba48ab517 soc: qcom: smem: Fix endian-unaware access of num_entries
16a6de854d12ea91e67a2313c5b199440b7c3d5d spi: loopback-test: Don't use %pK through printk
1459fb7173a6471c17ed7e8b91efd69dc3da231d bpf: Don't use %pK through printk
90552bc099ccd3ecbe0ebe44f13a70e319b08530 pinctrl: single: fix bias pull up/down handling in pin_config_set
a3304baf876f34fdd0fdb8897a37daae6fc18ef4 mmc: host: renesas_sdhi: Fix the actual clock
6d9f42590e5006d3a4cd8c8276bb75d16ff403d5 memstick: Add timeout to prevent indefinite waiting
20372cd99c85c4f99dd899d7866d2e982e323b67 irqchip/sifive-plic: Respect mask state when setting affinity
0041e093f41828bc806336ab12668e8cde7f7c35 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
452aff57507c4cd3897fffc3706d323b62615f23 cpufreq/longhaul: handle NULL policy in longhaul_exit
1859bfd6e0652fc3bb2399dcc138eaa74c3357eb arc: Fix __fls() const-foldability via __builtin_clzl()
8fbd8a85c87d5a68feb3b9a94e1a299846941fcc selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
87a2d3fc9fae1c1b282fc9dd4d8fc72e9d8a7315 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fef917fb66108856429ea715145517f5411e2012 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
cd44ce969df9e06a01a17b11e826f08b5d649666 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b124ed99ae27bbc4603e98e03591939c50a7f961 power: supply: qcom_battmgr: add OOI chemistry
93f9740889d0401470e76c26fc55c831f73bda71 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
a83c912da348aac05a07c2f3e03ec93ce226c17e hwmon: (k10temp) Add device ID for Strix Halo
16b6d9ab2f2a1af10a7f508cbf0da6a232cb8665 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2c1296552c5ecde4a8ce909be56c8411b3310835 pinctrl: keembay: release allocated memory in detach path
eb0e2e55418dd6cf89e5675ff8a5ec2b13bbcd90 power: supply: sbs-charger: Support multiple devices
b1af11bedc68a61340b186413f2923221495957d hwmon: sy7636a: add alias
83890028e4a3b6da0c4c59d89d03918651c5d28c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
584706ade9238828fc1e9c5519adc0173fcc8213 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
5a790dec65ce58d497d1c0df42a00dd5226fbbe7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4dd5da2fcbfceccc8bef9ecce54822c0d910fead ARM: tegra: transformer-20: add missing magnetometer interrupt
2ef607ee70f2dd17c09fc1ad70de88947dbf41a6 ARM: tegra: transformer-20: fix audio-codec interrupt
e40e3ebc3dae52ac9f9eb81d74213f48032bfb98 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
df314ba821aa75f2bf7f5dee7c317dfb01e770ea ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c04265502f4d3422c8fbe92d587a323fd22000b6 tee: allow a driver to allocate a tee_device without a pool
2bf44e54edd1e2e85913d5697ba5e52ce85b3a8d nvmet-fc: avoid scheduling association deletion twice
04f824d3a8eec7737e183e2631105c2db3f4e1cf nvme-fc: use lock accessing port_state and rport state
f473f366dfbe4209d32146e3b200460b234a7729 bpf: Do not limit bpf_cgroup_from_id to current's namespace
1e3ef703b9f5c92dd6bd82892967505674b71d22 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4decb1070926047a018073031deaa1986f2d8ab2 tools/cpupower: fix error return value in cpupower_write_sysfs()
0ea72080fcd9003001995196ee2d31ba1b1c59c5 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
43a968934c329acd0f4396d0569c7d16c305ad70 power: supply: qcom_battmgr: handle charging state change notifications
7ed2cc33faa73ae5d9f45f58e43bc70c37a49d51 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5c8a7c709f5ba0340a7d06a38258dae689af6450 cpuidle: Fail cpuidle device registration if there is one already
d5f4916b6e68a2abb79188143cb369bde2e291db futex: Don't leak robust_list pointer on exec race
e50bd0cb4178e83a2024bb3bc04183d2c695ae81 spi: rpc-if: Add resume support for RZ/G3E
f85ee81e4e3932e3482250a8652c9145fc105671 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3c9bde8c745717bc75a414b09ee226544c00eafd blk-cgroup: fix possible deadlock while configuring policy
ef6c01c70a29a265b30a4330dfbce013c5996a10 riscv: bpf: Fix uninitialized symbol 'retval_off'
c8367b22c6079ea819b7891a3eb898d5a0a9e499 bpf: Clear pfmemalloc flag when freeing all fragments
4a0e732556b89ee0dec02b3060ec5bc51b318bd8 nvme: Use non zero KATO for persistent discovery connections
3168b31766f092e9027339dac0fb5057710e8c58 uprobe: Do not emulate/sstep original instruction when ip is changed
c4d2204f543a6480cfd93f7387edae5b55b1064b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
17a643a9165b17bcd55f6c51279a81da053b4f87 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4d85d03d14132799581fdf9f758af248fb16d227 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d11ac8b480ba1228da5c656fd9c242618c9f4a28 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7476c134851c5008f3b4e196014c697ff6cefbb1 tools/power x86_energy_perf_policy: Enhance HWP enable
7acdfdbfc370404bbecca62dfc5720b599bf70bb tools/power x86_energy_perf_policy: Prefer driver HWP limits
b35b158e90ef5e62ced4475b83ee37c8ef472a3b mfd: stmpe: Remove IRQ domain upon removal
4a10d25f88b2be55a2dc257e5d1644d24ba25cf5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6727a0d254d2ad9344e6988d77b082de7e70021b mfd: madera: Work around false-positive -Wininitialized warning
39319fc894b4fcb1b319bf559c2c6abdaf27003d mfd: da9063: Split chip variant reading in two bus transactions
b3504bc2c84ffc3cae897b2ed5379b1dab695ded drm/amd/display: ensure committing streams is seamless
307d731549793455fa95412ad9da291c71024bda drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
4bd1cda51e99b2af571d5e7d43e7c08ea5ef8f93 drm/amd/display: add more cyan skillfish devices
da444d65969ff0394a0af2856c0cedbf931a3087 drm/amd/display: update dpp/disp clock from smu clock table
623ffe823217bea34348d17c6280f1fbbc4a5012 drm/amd/pm: Use cached metrics data on aldebaran
fc6b6fda15581b3299e5745aba7a9ce4cdb004ac drm/amd/pm: Use cached metrics data on arcturus
d5614530ee08f70ffe5e8221d5c0b4e856c0597e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ebaf3629254a7c0ad2f85f671299a2be4b54f6b6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
32f4052f1520310f4be5afd375e4de840e44c2b5 PCI: Disable MSI on RDC PCI to PCIe bridges
10ea93cdc291ade2c371d3da1465cb36e00682a7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5a286a5828e46d4df13ec4d6ae9216f275999f5a selftests/net: Ensure assert() triggers in psock_tpacket.c
92d07987df90f4eb8c808c1ce600abd3176a55c0 wifi: rtw88: sdio: use indirect IO for device registers before power-on
73ccd0810445507da802e63437ce267664ae96a1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
58250cb14a3014bddc22fb141b039f0e8f6e29cc media: pci: ivtv: Don't create fake v4l2_fh
8d143c7bf8a6efaa4e88e07053c2211050606c7c media: amphion: Delete v4l2_fh synchronously in .release()
c015b8d0df3966acc153b8c3192c982facf5d4c5 drm/tidss: Use the crtc_* timings when programming the HW
2b73fecd9fd1a62e15df24f093b0be0c575c8add drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
86b622491b4b7227efa8f30203da7cbfe80f0ef1 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
fed9f517f88499a4a4837233ec35ee309c9679b0 drm/tidss: Set crtc modesetting parameters with adjusted mode
ca6c3937a5f4ba042907670f0c5185d795609730 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
bec888305405f88ed1dd4183a0562208bb4f1a07 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
96de231571b9496299797ee51bb4b525a339e6ea net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4d6cfda141b0e9b4039ad48d1fdac06160069047 ice: Don't use %pK through printk or tracepoints
4be6ce2c77ace16ce9f0617cc6860ca73f8f3920 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ba1747bda174ce69344927c7e082ca7510d33666 powerpc/eeh: Use result of error_detected() in uevent
b266fd38832c86ad882ad6cf9925add9d3ca52cc s390/pci: Use pci_uevent_ers() in PCI recovery
f39e455536268c73894553b568c2e71e73b17533 bridge: Redirect to backup port when port is administratively down
b40406dc6b30794d8959ad3fc1d3c84d2a2f6758 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
45339fdece457e90b8b221767cb99a38b5f25bd4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
b2acc6a9661c14b75d2e3d401e0e1b3de92297a3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
cadaca2a197a8608bc5ffb2b703b5ab31994a573 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b74c3ef32295998491fc15c365d3ed03950fdc7f net: ipv6: fix field-spanning memcpy warning in AH output
b408033a9909ae393460599ba118ada1c8e57b2c media: imon: make send_packet() more robust
cce70324ae25b4c09befaadc27960a53834d9f06 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d1c55cbe109eb05c9928e7a0f1a86c256f050d72 drm/amdkfd: Handle lack of READ permissions in SVM mapping
417bebcf636f9492da2f98ed725a56c5d45c894c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b910980e37cf2d23e73230c167f9b659ce882d32 iio: adc: imx93_adc: load calibrated values even calibration failed
b904b939821f3ed5d31c0063582f88cdbe23940a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2506553cdfe35ded72135b2b0d8c2ffb51dc07f5 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6784fd29573c4c3e38480b2ce7c12f06ec397de2 char: misc: Does not request module for miscdevice with dynamic minor
c6bd5e6f8e8a3d0e2eb076bef1f735fc1fd39630 net: When removing nexthops, don't call synchronize_net if it is not necessary
1558b2806f1cd0ffd01ad5291e39de6f4dd84c20 net: stmmac: Correctly handle Rx checksum offload errors
cd507e3f74178519e07c70bec1126401f27870e8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
689238eb5e5bcceeac3cc2a1489f5ab5ba6dab35 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
30c353092875015dc629b08eeb8285c3d10ff642 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5e396c4950ec8ef4a3195489b47f9f9aaf04ffc3 rds: Fix endianness annotation for RDS_MPATH_HASH
0ec225250d8582e8ef4f6016cd3748c470339a03 scsi: mpi3mr: Fix controller init failure on fault during queue creation
e5f170c42ceeb37edc8843f15069d5e35149d5ff scsi: pm80xx: Fix race condition caused by static variables
a215049c9842318ca75f1e210e61a80036bc62e4 extcon: adc-jack: Fix wakeup source leaks on device unbind
2f88fc4f0b02dbf9d0eed0300d474dcac0001379 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
44b497db01fe278cccb2c5c5d4c3fc39f83ce184 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
39bd274920b10955fa70fb91fc9ef478ccf3bb40 fuse: zero initialize inode private data
4408ab1f9d996ee957e4baab400c1dc25454df42 drm/amdkfd: fix vram allocation failure for a special case
fb96fc1428fe6b639d7625dc04a244ee9a5d14c1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c309fe4d2448fa3b15be09f4f0df563c30214c24 media: fix uninitialized symbol warnings
f9a9ca0c0f6e917c8a913c249a8b9f46eb5b7ed2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
eb85562ea8992166f718fa505cd9fe631d58f8af mips: lantiq: danube: add missing properties to cpu node
de8e83259c6411542aa6ea0878cc108f425b685f mips: lantiq: danube: add model to EASY50712 dts
27d44a9d30a26f1c4f2fb2d0e5f0a08a8555fff4 mips: lantiq: danube: add missing device_type in pci node
f6b5958ebf0dcee5946b546a347a8edef978b525 mips: lantiq: xway: sysctrl: rename stp clock
c9d96fb94aa65af19951566cb11278601506fc79 mips: lantiq: danube: rename stp node on EASY50712 reference board
b1c144ef94b5ab8f495810d66822e5c7d21c3723 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
d36b4b9f79aeaa41a55c7e2dd7aca9537a8e017b scsi: pm8001: Use int instead of u32 to store error codes
734c28dbdb3af8aeb206e65231483fa4f5cb68e6 ptp: Limit time setting of PTP clocks
d168b1e3c541e0f5052dd8c5d13f75341e16b671 dmaengine: sh: setup_xref error handling
66af3a670b08932596b38658e33088f26f09fbde dmaengine: mv_xor: match alloc_wc and free_wc
23b5d51eaabdc245e58b1152415c28be0a2be30c dmaengine: dw-edma: Set status for callback_result
07294de40f5dfdc942c366ceb4f1074ec30374ad drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
afe19840c9e9932e61aa2e9fb9e079e27b2b82f4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b93eb4cb2901d3215b085f8aaaa26c58e685a905 drm/amdgpu: Allow kfd CRIU with no buffer objects
a27d9c4b01963ee3530d13a2abf13545195e14f7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
47cecd64196b8fa52a875b4dfafc34cb287dbce2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
849af3b95c7716cdab79e475930299fae90c5ce7 media: adv7180: Add missing lock in suspend callback
c50a4cfaad9d5085a9368ddb3173132c4b8c0e8e media: adv7180: Do not write format to device in set_fmt
724924590e612f1c571799c902e7979c0a001cac media: adv7180: Only validate format in querystd
47a793c182cb611db9c0a956f370563638b62aaf media: verisilicon: Explicitly disable selection api ioctls for decoders
b76f5648fe6bda40f7e02a4d2965e195ccf7ae0f ALSA: usb-audio: apply quirk for MOONDROP Quark2
cb2229c5fc0609b0d90bdd1232802b9ca42dffdc net: call cond_resched() less often in __release_sock()
dad6a319cbb979bd78d8f915ac181b46f0cb6064 smsc911x: add second read of EEPROM mac when possible corruption seen
e6ef0a70da17f7de55468c465a1d15a17ac93ebf iommu/amd: Skip enabling command/event buffers for kdump
f9118ca4f91dfe18a89cdfd83eed02967b82af55 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
bdab08748cbc2161ccdb61c1b73b38a5331c7027 drm/amd: add more cyan skillfish PCI ids
3cd780401b2dacfd8e51c5a21950770ffd66c697 drm/amdgpu: don't enable SMU on cyan skillfish
ccdfdcc66f478d513af73118eae1af2cf420fc10 drm/amdgpu: add support for cyan skillfish gpu_info
3406948e3afdfb19f1fcae0b08b85c248250157b usb: gadget: f_hid: Fix zero length packet transfer
a49018de42e7fe3531f954eac6cb76085838b413 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
effc13d7b19c2fedb2efcc2efebc6c01d7cb586a drm/msm: make sure to not queue up recovery more than once
343680dfdfea8fba1d1d110c1a2ff6e5fbb44eef char: Use list_del_init() in misc_deregister() to reinitialize list pointer
98b4f47a617fc4cbc6b435bd3365f27f8f06c854 media: ov08x40: Fix the horizontal flip control
2050c012ade605a8c75f9fda154df9a200d91664 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
30f8c8d86b4f4ba5213bae0d7d1531bbf49940b6 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9c8456bf72a665543bccd356ea051c42ea921730 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
32203a5abe89ab1efaba0d31e350d7863fdf1d32 net: phy: marvell: Fix 88e1510 downshift counter errata
4260f914a73f8e13403b6cfb75ed7771ae6e2712 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
ba1bd8e180b366d5bdda7fed749d8d129a392796 ntfs3: pretend $Extend records as regular files
e467464f67d1d2b24cf62903ec70c6f6199eb107 wifi: mac80211: Fix HE capabilities element check
0b9d97ebc447be3a855c81330451614cf6426337 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b8db06afe5b955bc694a966c6de6f34eafa6d33d phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
a439a21326ce8c595427b2a9fc56fa923c9a35a5 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9b7b49df7265dc90bb3fd3d6f9aaa3b411d4e836 net: sh_eth: Disable WoL if system can not suspend
7f74af86232b04606aa97bc86349f24d00920e6a selftests: net: replace sleeps in fcnal-test with waits
a2c32fbec99e8267f55385ddbc66620acb1b9b7f media: redrat3: use int type to store negative error codes
55187d266657f60a83b9435d44f7539be08025a3 selftests: traceroute: Use require_command()
60f4fa6b1b3044515e746141fcb2585b2ed9af25 netfilter: nf_reject: don't reply to icmp error messages
3cf054aa01e62f1beb4d55796324082c31224b87 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
caf0440e681ebd32712cd08ea125e9205b9d5492 selftests: Disable dad for ipv6 in fcnal-test.sh
eefbef778073496c11105bc67c28cd82fda2bed7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4c8b2054b2581e7e0ddb8c7f75af4f18a021d6fe selftests: Replace sleep with slowwait
38b29db5d01f39818fc88800685d7a712cdb2cfc udp_tunnel: use netdev_warn() instead of netdev_WARN()
50f247ba8d0de1d0cca720d3f5a5a0d3801b3b35 HID: asus: add Z13 folio to generic group for multitouch to work
f0752a7206e65dcb1c8b246c55b508ae08081152 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e6c8551f762ab3c306e250ebf276ae83d18c1d6c crypto: sun8i-ce - remove channel timeout field
522653d9ee14514069fdd521daead9911af206c3 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
2bef073c5b3d38c333ce3e281f80c6824fc0102c crypto: caam - double the entropy delay interval for retry
d5544572690c20bb02b56601ad3f3954c8c11fb5 net/cls_cgroup: Fix task_get_classid() during qdisc run
5fb2e435a8e8c14710fa9834e0c804b3389507fc wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d9544399e45d48bcf4320a206378dee5255ffe6b wifi: mt76: mt7996: Temporarily disable EPCS
838005ded3879f923aea1cc5b58cfaf692abd4b9 ALSA: serial-generic: remove shared static buffer
3321591f3515fde7ed048fdad6a9cf0cc6fcd334 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b9a28fce257a7c5e9cd7cb34c8fe0d91d26746d3 drm/amd: Avoid evicting resources at S5
d44d5ecf1fc095939bdf1444fe8d672c7fbd56bd drm/amd/display: Fix DVI-D/HDMI adapters
5d407cb8f46b51495402c1377968c168b3c249bd drm/amd/display: Disable VRR on DCE 6
4dee757e69f49d80a93f8086bc05f83dcb9efb6e page_pool: always add GFP_NOWARN for ATOMIC allocations
5df1197b49e097d52a3bcb107ec3b551d11a7e0c ethernet: Extend device_get_mac_address() to use NVMEM
bce8ae1a58620213da76c95f121587452cce5d05 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
bf3e95403022c16eaecfbc71d92823c0012474fd drm/amdgpu: reject gang submissions under SRIOV
d0d350a467c9e791aff13336f2bc75eb99a52ced selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
838e081ea1a331e755aba7494c9f7c04af55dcd1 scsi: ufs: core: Disable timestamp functionality if not supported
86381bab96170cde8ec0556a851dcc4721ea6ab2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6a16bf9550a13a5d50d463764b4787d12d0bddf3 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5b3fde096259cf5999386d98309786b4ef8bb082 scsi: lpfc: Define size of debugfs entry for xri rebalancing
96e629db963c14a54cea3da32efe427a1eeac362 allow finish_no_open(file, ERR_PTR(-E...))
b662964d482e8dd61100d6ca80790f41f18c7c1d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d89f15bf820803fe10da8e367f3d6b62c9ccfa32 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
52685554b0331ed0fc8b437147c331eaa5edd613 f2fs: fix infinite loop in __insert_extent_tree()
651aeef222cf4e899b40bf462d4e035e20536b58 ipv6: np->rxpmtu race annotation
93fce2e726cd39bc5deb8686b2e9d4fe37bc0343 jfs: Verify inode mode when loading from disk
5e68c5052c9d5c03d394abb0b89b71da8e3290de jfs: fix uninitialized waitqueue in transaction manager
6c0ab46162dff58c87a3bbf9609a13457a2d6abe ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8f7c948e13468935c8b1e17d6193917e383f68ae net: phy: clear link parameters on admin link down
029c9a2fd26d074a2b8031c4688cc8581835cde0 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c25218d9f0b126df96bddeb1f6f9775bed8a9f39 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d486f1b66c25e11bd9a2e89e1a39d176f08b16cd wifi: ath10k: Fix connection after GTK rekeying
5513b07c20f8293c9d75d5d0d6fb58cdd35bc6ed net: intel: fm10k: Fix parameter idx set but not used
c71ff07297b873eaa2f076dd3643fea0c9b6ac88 r8169: set EEE speed down ratio to 1
c07665db59c7ca61027b0343df80b0a5d880ba76 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4954ddaf007ef50c724eae0d5d7d649eb5ce576a sparc/module: Add R_SPARC_UA64 relocation handling
7dde615c9e70f7f02a5127df43b12fe086b9c6e0 sparc64: fix prototypes of reads[bwl]()
68343abb7e55f394e7ca0968f1967e389f29d657 vfio: return -ENOTTY for unsupported device feature
c93df0c753be742bf1f38a96cb06a733c0d198d8 PCI/PM: Skip resuming to D0 if device is disconnected
d25f5eb4510303ab0829685b29b0e30cf1a244ee remoteproc: qcom: q6v5: Avoid handling handover twice
73e7975506e099815373130e43f8c56679634f6c wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
2f751f7bc32039b57a35116f0bdf0acdfffc9ede drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
8bd5554ccd8c9557d0beca158e079e8ac6e7de23 NFSv4: handle ERR_GRACE on delegation recalls
f28a2d3fd5696b5e895daf08a47a6d9279973e87 NFSv4.1: fix mount hang after CREATE_SESSION failure
48aaaf2033cfd1d0935a659c7de98d73edd56248 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
94b3c05560bc347862808afbf88c4599cdaf047d net: bridge: Install FDB for bridge MAC on VLAN 0
66309505642e8ad79808c4f058f6629c6c3eb1ff scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
64358b26458e1631c6473549bd276c51ddf3fd64 accel/habanalabs/gaudi2: fix BMON disable configuration
79da37e58ff291e1c4d555e76ab9a41a26535ba0 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f4f4cc8190c6670ac46a37f158c768bcacad1051 accel/habanalabs: return ENOMEM if less than requested pages were pinned
d485e0eb95c0ae26e6101e4e46310ccb5213fa72 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
21b71137885bdd28c1fca9c367122e970ebf978c accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
5688b356404af06ec904faf9cd45998637525b30 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
02170a5bed9008860d58548aa3dae7c025dc66b9 ext4: increase IO priority of fastcommit
04c84dcb0bc33e20947dabe782582a3d8014c41f amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
780ee55176c2bfc3f5854bcacb08abc6407a7589 ASoC: stm32: sai: manage context in set_sysclk callback
a8cae46a2ba0e742b1975e5f5edf54c940496d29 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
d2d67065b0d40e20198a2b41afdc06e9d29c097a net/mlx5e: Don't query FEC statistics when FEC is disabled
05a273ea9bc930ca874aa11233b657f08ed9993a net: macb: avoid dealing with endianness in macb_set_hwaddr()
06e0bea99d70d7729b341ba81a198a72b003373a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a146966e932aef2ac74eae52be0bf82b853a46d3 Bluetooth: SCO: Fix UAF on sco_conn_free
3f30d9c1ef1100dcdd204383075462dd925aec2c Bluetooth: bcsp: receive data only if registered
f63a3422c63b5943ea87027aeb2d278d950cb937 ALSA: usb-audio: add mono main switch to Presonus S1824c
8fc4e3e4e4d0e21ee4258cd238b8f5f79d67602b exfat: limit log print for IO error
9a0443b0d59ab755d6f935648b09f5cf6ad5f524 6pack: drop redundant locking and refcounting
9bba4df5a4bdc4e0ec50db76441c405da0eebd9d page_pool: Clamp pool size to max 16K pages
32a8cac852e40ca0223c9e3415715ee4aefe5814 orangefs: fix xattr related buffer overflow...
9c3a4b8a258fc0702ded4b78e20ad4332c0bb216 ftrace: Fix softlockup in ftrace_module_enable
1ca70a0acdf99a6e697b7283f95110a0d53a3d97 ksmbd: use sock_create_kern interface to create kernel socket
b6aff244b276a63ba0906e9aa9412f3399f7a70c smb: client: transport: avoid reconnects triggered by pending task work
e767ceef1a8fda7101e6e4e92626ab40e2bac923 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
9c6b1894447a3d7585ab1bc86054d85dfc6371a5 char: misc: restrict the dynamic range to exclude reserved minors
5397b177c02fc7a6db7d6906640686af13947f93 ACPICA: Update dsmethod.c to get rid of unused variable warning
84e304e28eda91298ab45bb6c9cd4b08fd274744 RDMA/irdma: Fix SD index calculation
72ff0e4c546547acf84f0e41f30cb3601d0dfda4 RDMA/irdma: Remove unused struct irdma_cq fields
07eb49fecf7f2611e692e38818f6f211314debcd RDMA/irdma: Set irdma_cq cq_num field during CQ create
296311f846fce2a9ff5554c7000e25318bd50c72 RDMA/hns: Fix the modification of max_send_sge
aa0d34414380e3bbcd38acefd5bafd91346c6bbb RDMA/hns: Fix wrong WQE data when QP wraps around
f309f9efe7cb22b55255020a314cf2c9dad4991b btrfs: mark dirty extent range for out of bound prealloc extents
151d05eb0bec2be9f555a979be9155661030e1f5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6697d6be429648e62732259f204d4d482972ccc1 um: Fix help message for ssl-non-raw
93882f401a05cbee7b0617073447549a29cd0357 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
64227877bc3f6b5cc40afbea7088ab48ec20030f rtc: pcf2127: clear minute/second interrupt
086a96faefb2010fdf455b49343722155fdebfdb ARM: at91: pm: save and restore ACR during PLL disable/enable
17060430470e68287e246fba38fa546a61c83f6f clk: at91: clk-master: Add check for divide by 3
b1cc312903ae945f8dc243140e5c0bf508a38af8 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
05af03fcdd186923ff5a71fd7038de7affb783e3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1569d2580c691a996d349a81859dee8374347658 NTB: epf: Allow arbitrary BAR mapping
0ac3e4db93fd66acef370f921199b62e99bfb887 9p: fix /sys/fs/9p/caches overwriting itself
7a68e727d93950121abf014f98e69d2048c1b0ce cpufreq: tegra186: Initialize all cores to max frequencies
9da4dda8f05fccd722a7f18805a2e4409929e3b2 9p: sysfs_init: don't hardcode error to ENOMEM
b2164378a9feeb009f7f4d17cb9cd4b151d12708 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
9945c52580b621c5b09520bb2191ff6d4131333f ACPI: property: Return present device nodes only on fwnode interface
1dd7a00b744f3558598e1fa4e74726fcf4eebca5 tools bitmap: Add missing asm-generic/bitsperlong.h include
8ad4832b2201d2b50dc387b854cc37b6edb8e700 tools: lib: thermal: don't preserve owner in install
2aae5825007df6b93e7a73b048a08c74b5b47d7c tools: lib: thermal: use pkg-config to locate libnl3
bfa28f44ca55c7fce35c0b5cc42baf988abe544b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5e4499e11412c79aa204263516387d2aa515d9a0 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
53dd4e49978f4a90689eaf09c83eef14070c2f22 kbuild: uapi: Strip comments before size type check
e3750e378d54c63e1098e1d063dfe8422dfeb984 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
72e17ab7b1ec0a0109e2832d869d222a4db2bc7e ceph: add checking of wait_for_completion_killable() return value
5a3dcff74d127303be72702c20e8b343b8ff40a9 ceph: refactor wake_up_bit() pattern of calling
e2569395173f1fdb34deb2beb1975b192b4aee20 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
9a76a8371af5c9864fd2b0a18e693aa301426867 media: uvcvideo: Use heuristic to find stream entity
ef0ddac18cc8e7fc46e23641b49a617a28884fe6 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8814fc0568da039cd2d788ddaef342e2e202a37e net: libwx: fix device bus LAN ID
a17f7985feb3549bf868356a214c9b560ed50ba3 riscv: Improve exception and system call latency
03e2ed3dd7647cc2f9317e458c5c04ef448bf77c riscv: stacktrace: Disable KASAN checks for non-current tasks
0e78edb4cd86642b091ce4f468bf7b5d85601ace riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1b32a78d67f47cbdf69c8a5e5a1eec061f514c99 Bluetooth: hci_event: validate skb length for unknown CC opcode
6e13bdc3089d92ad20d49346f4f8ac31e64563f8 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
c35e505c3f0a698a833f1abd54989c897ef7f83c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6e794d10ffcc852fa45993ecc718c6b4336a2830 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9c0ee521efecb712e54c480bff958565f301fb59 selftests/net: fix GRO coalesce test and add ext header coalesce tests
07d97ee289bc9cbe94e4b749d9f075a10f8d95b8 selftests/net: use destination options instead of hop-by-hop
17c3ff863bf4597f058d44dcf4c921bc73b1c832 netdevsim: add Makefile for selftests
91166352e5216f6c20850356fa324010308f94f2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
6be864cf8e2945a6c40769e4550328f349684d1e net: vlan: sync VLAN features with lower device
9239c2a1ceaf1c0656b86ed53e65c39b0036aff7 net: dsa: b53: fix resetting speed and pause on forced link
227429bd3701f9132537b79b88064eded85b49a0 net: dsa: b53: fix enabling ip multicast
f9a004d3d417f0f4fbc39242ca553dd3afaf6af5 net: dsa: b53: stop reading ARL entries if search is done
4ec138bd3eb355146448edaa4d0e78b8aa38c5fb sctp: Hold RCU read lock while iterating over address list
a89b2b702fbbb67e036f1d4ce15f19d31e873517 sctp: Prevent TOCTOU out-of-bounds write
80351ec9c5eaae2ea51d07edbc1d483cacf9aad8 sctp: Hold sock lock while iterating over address list
0cfde45cd6597a02db85556d4258c57daf5ad221 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ac20a723a1bdc7c32a7cc0539352f8a9086437ef bnxt_en: Fix a possible memory leak in bnxt_ptp_init
33a28b4f345367e70e3644ff83d52ba0eec86955 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
6533956d7284998c6f68279220c4428bb66d8503 net/mlx5e: Use extack in get module eeprom by page callback
afd928e9e26053f7b97587080fdd9bb31bb91f6c net/mlx5e: Fix return value in case of module EEPROM read error
f90561d08757bf83997f179299019689f968f39d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5e1b14bc93c811d342a5c4b6978e5ddf8cb0f36c net: dsa: microchip: Fix reserved multicast address table programming
78d8330437f127bc32692ffe33ee08d300d8340a lan966x: Fix sleeping in atomic context
af1425427e5749a23b5b757a4cd7fdb796d2a366 net: bridge: fix use-after-free due to MST port state bypass
8450a3e436207157f9d668ffc0ecfa72ab365158 net: bridge: fix MST static key usage
5466bb5e0f696c6e580a3c4a99a3a5578071a3d0 tracing: Fix memory leaks in create_field_var()
9a2b37716fd82680847a1f9eb80f8b6c0eb26b1a drm/amd/display: Enable mst when it's detected but yet to be initialized
70e46e39313f69539f0469dd3665a1d9dbc9b6fd drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
441bf4945073676a327d7e14fb9e16b7e1949ca3 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
612e25bb2a8977c1b72f5248b1b72d990fc4ccf9 rtc: rx8025: fix incorrect register reference
a6cea1bffa70dbd8e928b32d720a4d63fa3b0900 x86/microcode/AMD: Add more known models to entry sign checking
8c4aecb70c977783b1c7d44be27f4a4b0317d871 smb: client: validate change notify buffer before copy
c0cff44659a2eb4ce202a777d3171eb55ebfc639 smb: client: fix potential UAF in smb2_close_cached_fid()
81106bdfb8b52a0ee3e93766deb6b56c831afc8d virtio-net: fix received length check in big packets
71968ee7c2e039128646f774dd2cc1c1c7d8b532 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2f85d856ca40fb448acf20daebbb29039c5c5a10 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ddcde8c16b936b9cb584e19e8417dfbb931abf16 extcon: adc-jack: Cleanup wakeup source only if it was enabled
46e0f50948bbffe034ed4d2d1ab9c10923ecd47f drm/amdgpu: Fix function header names in amdgpu_connectors.c
d541e999832b18a977efc3ffd0c65d659ed089bd drm/amd/display: Fix black screen with HDMI outputs
436588c9a6da0f5efc69a39efb6defc34dc371ec riscv: stacktrace: fix backtracing through exceptions
5d6d79bfdb79e87890c48aba62f70093f2396d85 selftests: netdevsim: set test timeout to 10 minutes
8801597e5031ec03f0a3b3265826d0588d9fed7c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d08fa7ec55e48ad196fa008697c94b37f162009b drm/i915: Fix conversion between clock ticks and nanoseconds
70c5c4edf1de472243b81b3d8ab846eb43b4bd38 smb: client: fix refcount leak in smb2_set_path_attr
92f6d3683532cbc3b222411bccfd72f415f2ce60 iommufd: Make vfio_compat's unmap succeed if the range is already empty
813e1b293ae1e77ce8eb74e5b430fa1feb8f41bc drm/amd: Fix suspend failure with secure display TA
90e3494d5b1e90cc562a71b08cd0e392a10beadc compiler_types: Move unused static inline functions warning to W=2
37e95f56189397c498f3f499db0865d46b85b33c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c78de6f2212c62f24e1bf1ec2133ac201a07f694 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
abf0d505e636bd71e99b0a423efba12af842c393 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c95958e41ebc5784f93d5f697024f7f0f6fdbfff drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a44cf3bf24f56a42e9a3fa4715f3c830decbd6e2 NFS4: Fix state renewals missing after boot
690dc7359b80586174b552fbbe67d5bb252d47a9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4dafb337c3cd4d988cfc5ea81cbc7d3e091780a8 NFS: check if suid/sgid was cleared after a write as needed
3d61dd89776158c14ae97627a6a396e0c037b120 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
7b2586928baef112bd9861cd54373c87c07eb577 smb/server: fix possible memory leak in smb2_read()
11db0054453c69f720461aa587d7c4d3a52a6570 smb/server: fix possible refcount leak in smb2_sess_setup()
b7fcd4abdb1c168baab2d3c8be656d2561e9c86f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
69841bed14b8377b19bca5317a87c9043a0bdc22 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ad62d5ed212803c7f4497f523ae4725786a58cf9 selftests: net: local_termination: Wait for interfaces to come up
0bf07e97b8b85c7e24c82d04bec7ac6e2802aab3 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
981c41c897558fa8258c4edf9a5e2400d197a8ba Bluetooth: MGMT: cancel mesh send timer when hdev removed
2cd524a4cad19dd95012777fb92f72f645024686 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7b6032ab77a64648d999a24f9dfb32fa5966f836 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
8abdc631bc1eb16ff97b67a231bcf13d00086187 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
663b115c038da1a16bd4fe639c35b3d0ed010cde Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
11f727c63b3ab7104b6bd5b12b5d8a8253e614a7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
774b1e9b264a5d141643ef8819f1e88541d3da86 net/smc: fix mismatch between CLC header and proposal
66b2fa809f1c78c447723b6447fd07018bf87357 net/handshake: Fix memory leak in tls_handshake_accept()
5895c9119b0a99eebae0ce49ba4516c201cd2d55 tipc: Fix use-after-free in tipc_mon_reinit_self().
63611ddb79b6551e3b992a66b679a050ee1800c6 net: mdio: fix resource leak in mdiobus_register_device()
0da952c46f673db0d2bd336d2054862558f2d729 wifi: mac80211: skip rate verification for not captured PSDUs
c87825d11efd5a36ee23c2e58fec3cda0aebf247 af_unix: Initialise scc_index in unix_add_edge().
8e4adf55f58ea871c9cd5e92dee00dc851cbe5a8 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7bcc11c35987c5cfbf625c1b9b83f2100fb93b01 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d29081f443b66b7d91abad6d7272932499544c96 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1bb97b7fb24ee1d2d1d44b21e186cd06c38594c7 net/mlx5e: Fix maxrate wraparound in threshold between units
104edc1018ac424a08fc0f1b0f79f27168d0e8d1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2d8eec3c5d4fc9a99091a8f6eb00e97a186e7158 net/mlx5e: Fix potentially misleading debug message
319a68e4211f65602c6d8b3874adf08d1adda812 net_sched: limit try_bulk_dequeue_skb() batches
8f69cdd5375e2b5219a577e78c547bb7d8bb68b4 virtio-net: fix incorrect flags recording in big mode
7faa6b242afd0d15750f65479743ea15a027b968 hsr: Fix supervision frame sending on HSRv0
9a94bbfbf9800392e1eee08b46f40069b4a56c4e ACPI: CPPC: Check _CPC validity for only the online CPUs
54a42ec463ea94c72fd74f2222a97469a7cf33cb ACPI: CPPC: Perform fast check switch only for online CPUs
fee8aad44c3f16d4e3a54a2cfa274017210d1044 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
64a53813477bf57e0a5d3ca5621213e747b2b7d7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8712cac366c85f5d2848630b5098253fa45fa8b2 cifs: stop writeback extension when change of size is detected
409909c5a3b6f91fcbab76a55dd345dd494b24c6 cifs: Fix uncached read into ITER_KVEC iterator
7115daf6c34aee278194233c79c7548374fd0cdd acpi,srat: Fix incorrect device handle check for Generic Initiator
7d85b1e81186f76de2faf5b351c8374492567b48 regulator: fixed: fix GPIO descriptor leak on register failure
b6b6b386405e5f572493a2ef75cb6d4866f2c7d4 ASoC: cs4271: Fix regulator leak on probe failure
545c6b001e9d245c227eb8a5a69e4a9f2ffef188 ASoC: codecs: va-macro: fix resource leak in probe error path
efc4aaf80ccd12ce9a2c74faca24092071aa6118 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ebfe6117670d1465e1ce4da15b23ad45fef73e89 ASoC: tas2781: fix getting the wrong device number
236bfe0bec848b665d446a20cbcf26955761853b pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
7f6b99073b53217465d562c130c7b3740a7af0e4 NFS: enable nconnect for RDMA
5a138357971b1bd8515ad906136fc434e1f05313 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
250ed0b552bcdbd76ac6d1dc55a8464b7af15966 NFS: sysfs: fix leak when nfs_client kobject add fails
73c0bae538292a7ea4071c32fd34554ad128b301 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
618f3ca03cc81ca9a75cf9c2d72da0e8a4d21938 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c30afb806d4b4376e2e677fbaa7883f9ff77ac92 memory tiering: add abstract distance calculation algorithms management
f8fa971a0f901f167bb754b62c97abcc4df8255d acpi, hmat: refactor hmat_register_target_initiators()
6715f1614c5025ac3c388e1d226da3adb3a7a331 acpi, hmat: calculate abstract distance with HMAT
1053a01a1360092dd2069cdb33e3625a825ee307 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
20df1bcd2f150f7f863c355f2c4247d84c9bfc98 acpi: numa: Create enum for memory_target access coordinates indexing
7e9863ae8943f250140e7a39fc9da4245a21c5c6 acpi: numa: Add genport target allocation to the HMAT parsing
2dfb3066b104866686e642f2e82f76a26954b654 acpi: Break out nesting for hmat_parse_locality()
e6bd835ac506b5a42600a68f6a4291deb9c2ed73 acpi: numa: Add setting of generic port system locality attributes
4405ac84a6fdeaadfa882cb4a21dc8e60942a529 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
e3083aeccff00632d7c2cbef5ceaf27a95746078 acpi/hmat: Fix lockdep warning for hmem_register_resource()
def5a8dcdc50b2279e0c45982127d419825da43e bpf: Add bpf_prog_run_data_pointers()
6cc9d4982e1c1e4de7aca552c0791b321fc7fddc bpf: account for current allocated stack depth in widen_imprecise_scalars()
6f2b050994abbf9eb58ddf0d77488600c663452f irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
eff2ae64617ca066790353418861cb42d4f83d55 net: fix NULL pointer dereference in l3mdev_l3_rcv
1571a09e484b72b78b2ecbe3fc2a58e11c6b1d14 net: allow small head cache usage with large MAX_SKB_FRAGS values
eb24d6c4e39d02ec5046d3b32825b22663b2dc4a net: dsa: improve shutdown sequence
a9fe7bcf258e41b6a5454b2ff4b840c69aeb29a2 espintcp: fix skb leaks
a47b31c6d6f37637ef380968fb8d898616f6b598 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
acd0664c3582ec291d6eae657daf460759363635 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ce46f6a19d933c9dffc7de09068131d217e7d615 mtd: onenand: Pass correct pointer to IRQ handler
b4759bdd66aa4aae6ee6ae75503fe1fa9bf5f4b5 netfilter: nf_tables: reject duplicate device on updates
9080f69459c94b9d4b7f0fe00785d8c3996d8aa5 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
3b9ae3f15a1627b4c37e4eb3bddca3b80680cbee ARM: dts: imx51-zii-rdu1: Fix audmux node names
1782f9f52a369c7fa76f6f0de6ae2b5180b3dc05 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
656ac20cdf9c6ef5164421f34954d54953bd6809 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
bef4e3fac14b357e41f1c635e53706255a5145f9 HID: uclogic: Fix potential memory leak in error path
479c93e5b3f39ef534b1eeb1c12cc37da9c51ee4 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
431d8cb8b3e6addf6771714fd232a3901c358b38 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9cca0e6506412bb212c9cd4f42e790e7e2def642 gcov: add support for GCC 15
7686fe1651e4c511feb79e16fef5e13da5456166 ksmbd: close accepted socket when per-IP limit rejects connection
f88d2e3774af132ffe66ba1769a62078542643f9 strparser: Fix signed/unsigned mismatch bug
a4e57a76d5fbff25cb4645b10d18bfb7778d6daa dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5945659af49a86a487254b56012b57be4f2a4af6 LoongArch: Use correct accessor to read FWPC/MWPC
4b1f1e0a02cef4c1bb77849ca088b1bdacaa2918 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
18d91a437100652e0caa488faf0729735b28abbb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c64407f116d435790d1300b250edc6388c3a52d2 selftests/tracing: Run sample events to clear page cache events
d32982fc5440737e8f6c4644ba1895b0110e0aca wifi: mac80211: reject address change while connecting
485e74a3b286aa51fc124bea199cfa8e64083065 fs/proc: fix uaf in proc_readdir_de()
52c93076576e5c4f0f2e63ce30340ffee0eba79e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
7fb19272283f828735984fa3d30ec7545c204376 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
cbf63e87eaa2bf31e2712317e15b1c796cc291cf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ceda9e1d3b275f2163d5190cd49df599159b1b5e cifs: client: fix memory leak in smb3_fs_context_parse_param
3c83b43368b96eae357f209faa11664cdfc4afdc crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
305771ab22faa84bb52b3538eff0a44814ae6019 smb: client: fix cifs_pick_channel when channel needs reconnect
6a9b68656febfdc8853f546e80cbd26faef6edc8 spi: Try to get ACPI GPIO IRQ earlier
e7e58ad3a11c14f0f51c9201ea672db765e00030 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
5bff40bc5f8d5229245e07ee82040ec8a258e3e9 selftests/user_events: fix type cast for write_index packed member in perf_test
ffcba8a79e3756c218e065957b5434800e804bf5 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d83393f8edae10375f252d1dc0453949e4993484 EDAC/altera: Handle OCRAM ECC enable after warm reset
6c86984bc3656ff8dce56909934eba0ceefc96d9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
36506cc5d850d85ca32d99fc3f960059a583d398 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
99d19b2034231b5023609b68d6604b605375a77a btrfs: do not update last_log_commit when logging inode due to a new name
fa8535e8bc323285e7bf60592383f78376ff79d4 pmdomain: samsung: plug potential memleak during probe
18d3e0ff0d1b5d8db6b2082d9e15a50ac8034ab2 selftests: mptcp: connect: fix fallback note due to OoO
8dc26e1f187408224d6bbd444ef54c4b0fb00152 selftests: mptcp: join: rm: set backup flag
f359400e68fa686c4c16dfdc61f12993973f4f63 selftests: mptcp: connect: trunc: read all recv data
41afed6cb8e0d67815147c75c380020146cea1d9 Revert "perf dso: Add missed dso__put to dso__load_kcore"
938c2df5cbe74bfc6a4d9a9172c6ba7ff4338a69 drm/mediatek: Disable AFBC support on Mediatek DRM driver
982198810cb9e8f3f6d8da2d28324ab71e95cb0f btrfs: ensure no dirty metadata is written back for an fs with errors
f9c843d74eeb4bde531b743d8843594ba80ddcb4 iommufd: Don't overflow during division for dirty tracking
52c25c91fd67c058fff6cd0594d82e582117c523 mm, percpu: do not consider sleepable allocations atomic
0dd912961942b1caa6d59931713289e554515012 netpoll: remove netpoll_srcu
2e66a9de48c9cb0fd15fec1bbeee6a6093aa0f48 net: netpoll: Individualize the skb pool
f667a58212bd2d660653789b7c7c30776879bd11 net: netpoll: flush skb pool during cleanup
d29e0e72a1fa552e8abd5056b51c196ae142c1eb net: netpoll: fix incorrect refcount handling causing incorrect cleanup
627088d6860203f64b46b1748e7243bd446f79ca f2fs: fix to avoid overflow while left shift operation
502a515e0ac2403a825dbde8da4bb4f55b04be9e net: stmmac: Fix accessing freed irq affinity_hint
f30ea67d7095b9047e2b9a70b492bd0fee177a3f scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
2de3deb8790917844547206b694f4fefac24f8eb scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
7a9ca2a23237608f080cd59891a1079235683d1c scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
d8f443a09a6f93bbe9d078b2d975e7087d59e71d scsi: ufs: core: Add fill_crypto_prdt variant op
2bf13d272e6ce0c92d3886f1f6bf38712acf0e20 scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
62ad28cdcfc28a3c48a224ccd85d8ca69426fe03 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
4a3867b76acabc631c16604143a527d3b65db9c6 scsi: ufs: core: Add a quirk to suppress link_startup_again
2f37abf35c2fca89d96e52f0f5d4aecd733e089e scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
ba702e12928fc49a28c5a7e2ec6a35428a42d7ac mm: memcg: add THP swap out info for anonymous reclaim
cc37ed2c31a137c2e0e626cbdc035d876d732168 mm: memcg: add per-memcg zswap writeback stat
6f5226a7bc80d3342adfa25d0efc95cd58260aa9 mm: memcg: change flush_next_time to flush_last_time
2c167923d9119e1233b27cdf562bf736b9ee92e3 mm: memcg: move vmstats structs definition above flushing code
5204371d958b724c5ba43ce3446f9ac614811d86 mm: memcg: make stats flushing threshold per-memcg
1aca25aca4d18b2b4966ec57e05e7e9895f19d3d mm: workingset: move the stats flush into workingset_test_recent()
6654946f19a031dd5427b1d5e673a39486aafe89 mm: memcg: restore subtree stats flushing
7292edee8877853d3dec17dc5749a42b2abe9372 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
72834571292edb43ddb4a167b283e3e6608cd6f5 mm/memory: do not populate page table entries beyond i_size
ab76109bb08f4097a9e0b15e1f9f6f2ffe0e3e77 mm/truncate: unmap large folio on split failure
61cefa2d91d83ea5f38e3ed2fe40a4702fcc48b4 mm/secretmem: fix use-after-free race in fault handler
d88f4904fd1af4d501105e7f93fc3c4a385d5edc isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
891b78dff89e4b97d3c4b0a1a12b44201679144c net: netpoll: ensure skb_pool list is always initialized
01f5fe5b3470a68c54a7ccf6aad666a483290ae8 cachestat: do not flush stats in recency check
3cf185d2631c509516a8da047273018edf8ba411 memory tiers: use default_dram_perf_ref_source in log message
b11bb151a37e85e871f20f85281b5f27ce83992a mm/memory-tier: fix abstract distance calculation overflow
f8724d3cac5d80a924faa8f065acc2564917371f mm: memcg: optimize parent iteration in memcg_rstat_updated()
ed6a15668cea2c8e77d71223b0690402449fde01 ACPI: HMAT: Remove register of memory node for generic target
ddb8923e7092420921d463af276aac179b238f83 memcg: fix data-race KCSAN bug in rstats

--===============3202806571170121230==--
