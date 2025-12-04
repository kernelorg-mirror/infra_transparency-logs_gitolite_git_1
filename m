Content-Type: multipart/mixed; boundary="===============3841408515798881974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:21:21 -0000
Message-Id: <176486528155.1804892.18203948054684794756@gitolite.kernel.org>

--===============3841408515798881974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1b68514607abaa66184869815488f91736056009
    new: c70add9cca1ca6915f6c3d7c0229b56e69345fd6
    log: revlist-1b68514607ab-c70add9cca1c.txt
  - ref: refs/heads/queue/5.15
    old: 809dd09d5b275ef6e311ace8455d2baa652df9fd
    new: 44cdf6ff2a182e34acef08b1633ce84c80aab7cf
    log: revlist-809dd09d5b27-44cdf6ff2a18.txt
  - ref: refs/heads/queue/6.1
    old: 694b9cdc3dcdc06dc722ff24fea82ed52608712b
    new: 3071b630256ef3d74bf078971524749caf736364
    log: revlist-694b9cdc3dcd-3071b630256e.txt
  - ref: refs/heads/queue/6.12
    old: 17941117b42df073c89db9e7b23c0ef495dfcec9
    new: 7cbb5b78e0ffe022bf6896b4c5f6ef64e587e050
    log: revlist-17941117b42d-7cbb5b78e0ff.txt
  - ref: refs/heads/queue/6.17
    old: 00ec8ac93d2208394df531b4970e1e2e1597aae2
    new: 77bdb53c754ed92496c989ad32faa892b3a34d8a
    log: revlist-00ec8ac93d22-77bdb53c754e.txt
  - ref: refs/heads/queue/6.6
    old: 836c437321b87e16e14436726c896b454e2f8b03
    new: dd674c2eb053af99cda5af25f0ae7d567106d722
    log: revlist-836c437321b8-dd674c2eb053.txt

--===============3841408515798881974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b68514607ab-c70add9cca1c.txt

d1e690491d9835c31fb48c0675cd0acf55021a14 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5c10538ee9610a868fb822fb12fd8121f70172ee x86/bugs: Fix reporting of LFENCE retpoline
d08099a0f10b79821a277d82a0bd37405fa4f92f btrfs: always drop log root tree reference in btrfs_replay_log()
7890d42e36587bb69bcc56455a99134eeb42e7aa btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cdb909287383b320d2beb769978974d1f356a23c NFSD: Fix crash in nfsd4_read_release()
04ee28db0d637697d41117fd674caa04db11a657 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4b878aecb7b85fa440b240283ca4c584d61c76a6 fbdev: atyfb: Check if pll_ops->init_pll failed
b2d0501ba634417e23bc243c30f217bb1a743557 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
108671b9f39c834537e3537b8ca91720d4e52b43 fbdev: bitblit: bound-check glyph index in bit_putcs*
d627d5770e01d7c81508c5ee16a92a1e390e7e7e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
715bdd73d2ea7bac9e9dd2daf9d12d92fd127ded fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
14a5aa3e91de3796c8403a29006b507da5440ba7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0b1eeb8a45f150dcef1f878369eb2466d01ff718 ASoC: qdsp6: q6asm: do not sleep while atomic
37652fd52cd58294e5a7a47541650a03ab4fe84a wifi: ath10k: Fix memory leak on unsupported WMI command
a2f6801ea1d90e48acbd328fd4b723859379c046 drm/msm/a6xx: Fix GMU firmware parser
409cdf845f323751725ecf06c8be86ef58c00dd3 ALSA: usb-audio: fix control pipe direction
3e9eaf67c172682a52458d2460a1acc212db7c42 bpf: Sync pending IRQ work before freeing ring buffer
869e15d4f2ac2cc26da9ccd645822fd55949900d usbnet: Prevents free active kevent
3fa43222cac907542b9c2922724675911d68597e drm/etnaviv: fix flush sequence logic
70ff086e527678315e5d0a725a07d1f166c68b19 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c3fbc654a0e5292b49d8998db36af15f60626598 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4edbd90d49fe2404f98cbe023c071e58c5bbca46 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dcdcf6bc19f2b6a933895b41e5cd9a09e3fec700 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c42c6bc2aee8c376523fc65cc4be3290b9bd104c regmap: slimbus: fix bus_context pointer in regmap init calls
1597731eecfb35d3192c0a263afac9afc15cbb8e net: phy: dp83867: Disable EEE support as not implemented
adefbed02894549fdc934d4b4ac3048d6b228e7b net: ravb: Enforce descriptor type ordering
8bee32531e6a35297332c7c8a60fff18e21ce77b xfs: always warn about deprecated mount options
2cdc928157cb7ae464c6486e66799a37c3596603 devcoredump: Fix circular locking dependency with devcd->mutex.
92c492d495aaa4e3c6dc95df74b09a52ae75c018 can: gs_usb: increase max interface to U8_MAX
ba467117dba7c02927e26b401e459c05c8211ea2 serial: 8250_dw: Use devm_add_action_or_reset()
854a49714c6732de6ced474971ffe6300e2ee03c serial: 8250_dw: handle reset control deassert error
c669dbf198bb4a4f7b8306ab679bfbdcaa02d083 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
62eaea7d01bdd78a796314f149f0ec5968859899 x86/boot: Compile boot code with -std=gnu11 too
55c3b35ef88dc23b9142abf158716cfdf95a5cf4 arch: back to -std=gnu89 in < v5.18
99949f12f85d06212bf06749f7f826fba377405b tracing: fix declaration-after-statement warning
8a2bc24770632d20db7d0064a18d2255b1c26f4b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
aeba1d187f46c53f25cbe9f933601cde006ac190 block: make REQ_OP_ZONE_OPEN a write operation
d4f33c583748f30316157514bb1bacdfdaecc2b0 soc: qcom: smem: Fix endian-unaware access of num_entries
b4f2e7ec331eacb1ddf9649d65671dd8e65e3115 spi: loopback-test: Don't use %pK through printk
547ca2c534561954ec9a906e5aa34e92d4b58e85 soc: ti: pruss: don't use %pK through printk
0d9915b1115c92879dcbc27587e38c7b027d724d bpf: Don't use %pK through printk
3bc132211d8a2bb4d4124bdd2df1c132270d456a pinctrl: single: fix bias pull up/down handling in pin_config_set
8cc4519e368a154d61c15cbf191723fc7379ab1d mmc: host: renesas_sdhi: Fix the actual clock
2c0b5dde3eb8dc7ec897beb986597d37097bc0cb memstick: Add timeout to prevent indefinite waiting
a6381f0bdd7ce99ba244ac91643fcd2095dd3123 ACPI: video: force native for Lenovo 82K8
11290bcd182e0e0cb3ef28db18d165706bcba033 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6dfb4cfa6a8e79d3f47aa081db9122f1a7137770 cpufreq/longhaul: handle NULL policy in longhaul_exit
68b23d1af48c829c68f00348515f34110f455f9a arc: Fix __fls() const-foldability via __builtin_clzl()
2c14224d96244a1049be03611d336b93c0c2e318 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
38d4719b070e517eb0bedf21e72b61a63c709edd soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d1c954e3dd96ee907f2421bfea39a045508c379c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
96930358736878b2a7da55f928623f8106349da6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
24a87dcb0371d927987c5c88e4ac0be768747480 tee: allow a driver to allocate a tee_device without a pool
31e6e7690d41054869278551c5c2429aa90da40d nvme-fc: use lock accessing port_state and rport state
4dd8edb0d919650a8aab6c8c599ccdc43c0098d3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ca27440e6b5ceeba6c5ee51bd693c799c1788b32 cpuidle: Fail cpuidle device registration if there is one already
f53f8227aa8389a81071f33b93bfcbd5582d3cb9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
79437f1101a717b91d762daccbcf7a5131621b89 uprobe: Do not emulate/sstep original instruction when ip is changed
ffd56572c0faea8225c4958d251450cf2784bd23 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b843a259345e0744162fcdd46f9293fc94825907 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fbbcb79360c78a7765a30491f4bb59e80e10dcf8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
64a2dd8c4d25cad6df709b42c0d2b98261b7b683 tools/power x86_energy_perf_policy: Enhance HWP enable
ca107a0a72f4bcd10f8f30755b78caa358f4f955 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b19161a4cc51528e5b2625e741f0020c42b2dd97 mfd: stmpe: Remove IRQ domain upon removal
c69a9980089c492bb54d59b0a7d2883f5e8c8b6f mfd: stmpe-i2c: Add missing MODULE_LICENSE
a1fbc73e0f212f709190211428a8a8783f714eff mfd: madera: Work around false-positive -Wininitialized warning
ca2a2036bec07b5600b70f4b3fb869e412066829 mfd: da9063: Split chip variant reading in two bus transactions
8247fdecda7b70533b2a26564e356318d8357d32 drm/amd/pm: Use cached metrics data on arcturus
22f5cea7aa4a9157eea8819cbd3b112b16dfcf0d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
914e3cc8dd870ab00421d4881ddce1cce58a3653 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5f3fbc265a299129c0f797e07ac72830d26f8383 PCI: Disable MSI on RDC PCI to PCIe bridges
cb15dd496b26512fcfb31a3e41bd54057bf09d8c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
494a41caba74f9992f3ea04bcad91193a2f3cb1d selftests/net: Ensure assert() triggers in psock_tpacket.c
ae02a80d986530f39719bbb0567a91067daf95e7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
602bfc70222c868ace9cb3e2d07efe4d3b0f1211 media: pci: ivtv: Don't create fake v4l2_fh
037391c2b2d09cb394f816d63aa12131a30fbb1e drm/tidss: Use the crtc_* timings when programming the HW
b172a24cf639c9810e28cf582398321646622e56 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7098e7673acd215cef157ec1a95f81d6649ec19a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ac5aad3b8414fe59364b2dfa30209206d95b7e0c powerpc/eeh: Use result of error_detected() in uevent
1153432d1cf7352b4f128d3f0244598a1a07e175 bridge: Redirect to backup port when port is administratively down
fc4eb22107a1d777ece81d8249959c0e82db1921 net: ipv6: fix field-spanning memcpy warning in AH output
15e8fdd188e8a959bb585b26d5ac3e4056a09d34 media: imon: make send_packet() more robust
398dd147cb48cff14943bbd5bb3ba4a396de7518 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7e0844f8bfd5abed791e6db509257ccccd7b9c6d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
82d27e898367fc9098a2914729eb75ce608b5ec1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
17399236945d20d7bc6dcbbc77e5be7c0e53aa30 char: misc: Does not request module for miscdevice with dynamic minor
0d4fb15a996176e7917ba0413a07e0cd245cd9d9 net: When removing nexthops, don't call synchronize_net if it is not necessary
4b949dd63c80b89cea1687a5cfabae5647a10e3a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
caece19da49d1bfcb411899fc5f3b8cf25cb3955 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0c85a7a3773a100971d95cd127d14b76044ca28e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4193aedc719d958253d3167df6a7b1d6675de009 rds: Fix endianness annotation for RDS_MPATH_HASH
2c4917dbe44af7d88cd116d747fce7c290d18627 scsi: pm80xx: Fix race condition caused by static variables
5328cf7dc24daf90c0d53c560dcae1ea4f2b7b85 extcon: adc-jack: Fix wakeup source leaks on device unbind
d3911943ad4f67a48eea6f30cbcae5148cfa2f53 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ccec19cae4fe73c4c02bae6fdc88ebd35b0519fc media: fix uninitialized symbol warnings
3f80446f2cf0fe8a61c06c541aa55dddaa375801 mips: lantiq: danube: add missing properties to cpu node
a52d4ee524f501bde9b46755c268887b7212bd24 mips: lantiq: danube: add missing device_type in pci node
cea7903cefd4f21dcc15e6548f00e7819cfb1ca4 mips: lantiq: xway: sysctrl: rename stp clock
69a1d5a47794fcafa30a22ada2c5fa1336153144 scsi: pm8001: Use int instead of u32 to store error codes
e27b2030919ef46fe5a3f133a2b183e06164aa9e dmaengine: sh: setup_xref error handling
aeaa1fc97224a1ad594dba7709ff40de647a177a dmaengine: mv_xor: match alloc_wc and free_wc
f4b31d9cfc93d9ff2a0a784c29dbcf36a6ad5876 dmaengine: dw-edma: Set status for callback_result
792e36b8b4c402922f3ae1c6e4dcae3fd05272ea ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8b52d77f0e204099230e5860319a553ecfc1292b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8f722e56d67d133145aa5fbb16cb37bda9fea01d ALSA: usb-audio: apply quirk for MOONDROP Quark2
0700b608ed17903729cf927068470b79a5c6bae8 net: call cond_resched() less often in __release_sock()
ec3e755bdd6575f183350be21c06440815203d60 iommu/amd: Skip enabling command/event buffers for kdump
f0a3ac2457c4451f520eaafe4a8bb3afd65b6d4c usb: gadget: f_hid: Fix zero length packet transfer
6e984061cf3f35df52e663442bf0777cf88f1960 net: phy: marvell: Fix 88e1510 downshift counter errata
023e644132adcde6f83f2c20d6fdd0de5d53d0bb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
acad5c8c0aab2b9d015454ad82590768485a0fcd net: sh_eth: Disable WoL if system can not suspend
be24b189ba369b06199aa6a85a8a90a824fd47f1 media: redrat3: use int type to store negative error codes
a76a1b2124a3d6f4b7c1a433054423dd3b444f8b selftests: traceroute: Use require_command()
19b8ea5de8c9710bffbebdc003a1f97c53334922 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
88ab440c7b0941d421e89feb7700bb59c395d4a6 selftests: Disable dad for ipv6 in fcnal-test.sh
682ef080a4c17379bef376ac17e94ac8efa0d05c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e293e8265dfe7ca6a3c350aac2efe658f6311220 selftests: Replace sleep with slowwait
3783308b02213138a61bc2175eb4ac79aae6b246 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6e9a3dcd51db23274cce9f201dea814a5bb00385 net/cls_cgroup: Fix task_get_classid() during qdisc run
ef9de47dc22f43ea4e004d4a380dfd4f8928c1f2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6a085ac7ed88f78c85099047d01fb3545b15ce56 scsi: lpfc: Define size of debugfs entry for xri rebalancing
05c1bd2623317f3bd2e376363bd3c6fca03f174c allow finish_no_open(file, ERR_PTR(-E...))
d653b3e96e8f25b8ecdc7df8578f6dc54b1421dc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cc37bce6e585b590c029fe3523f6bd67de009c2d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7360ac972cf21a2cd69185500a640e073ab6152f ipv6: np->rxpmtu race annotation
b0e8758e7f66f20e20cbd3c3ab8b6b0c8e0cecdd jfs: Verify inode mode when loading from disk
ad208f278dd346a9982b4327487da95509d75123 jfs: fix uninitialized waitqueue in transaction manager
8b55a48d55440d7706d5d3fee099643a01392afb wifi: ath10k: Fix connection after GTK rekeying
dae296ee12a1af60b7baaad1479ff020ea3a6e4e net: intel: fm10k: Fix parameter idx set but not used
e8fc8a7a0140c86b78e7787a4a6436d593ee40d4 r8169: set EEE speed down ratio to 1
5d516e890487933bd47c4b4c636991a7b3c108d1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
91eec15c6bc8b7ad627d14fc2730403adfdf1394 sparc/module: Add R_SPARC_UA64 relocation handling
ee0d9f8930ffe978eadcd5e76420679c4fe6251d remoteproc: qcom: q6v5: Avoid handling handover twice
deabc7aa3f1938b1a9cb63904cc835d1d93c118d NFSv4: handle ERR_GRACE on delegation recalls
1feacbceb38072aad1f7cf859c1d71c4f3236506 NFSv4.1: fix mount hang after CREATE_SESSION failure
4d7308bdd7f926f12126ab52fe7320b3052e9be2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0f1cbf061b9d1ac7981cc547dcf4c5d485ccab1d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
91fe2ef701220cb3b901f064d4741566ee756fbb net: macb: avoid dealing with endianness in macb_set_hwaddr()
f02cbcfd7a54df586dbea8df886df880ea813d52 Bluetooth: SCO: Fix UAF on sco_conn_free
cd54595e80c3e5ae53f321f296522f63240e9649 Bluetooth: bcsp: receive data only if registered
468ba24df830eb07a93c0b685ae341c3d086bb9c ALSA: usb-audio: add mono main switch to Presonus S1824c
b158b3303dba544c75c9f51f3072458dc6e26ebe exfat: limit log print for IO error
6b41448d03cb8c041a15904984a729d260b0ce65 page_pool: Clamp pool size to max 16K pages
0b468851cadbcc726c2b80954b4af5d82a38e642 orangefs: fix xattr related buffer overflow...
5e122bc4a8e67834e216fe0476cb484aaed256f3 ACPICA: Update dsmethod.c to get rid of unused variable warning
4a78fbbc04b023b10d42a0bedbe506ab9f378e24 btrfs: mark dirty extent range for out of bound prealloc extents
227c50d89afe3df6883a400c7be0cda42e47666c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1a642cbe1936eea6933da45e3253e275e2a8def3 um: Fix help message for ssl-non-raw
c4faeda5523ea5874e1974ce3c7156cc455f8ab5 ARM: at91: pm: save and restore ACR during PLL disable/enable
42a030bd4343d6fa3a7d73d78512c71deca6d5ce 9p: fix /sys/fs/9p/caches overwriting itself
2c812992e93b79a531e35accbc236d066eb64814 9p: sysfs_init: don't hardcode error to ENOMEM
1b200c696c3948d8bc1c67f0d776f87ab04de52c ACPI: property: Return present device nodes only on fwnode interface
9d4b37595844f3ea7e50c4a5b4d7ac6ed2cb178e tools bitmap: Add missing asm-generic/bitsperlong.h include
972f3e2e9fc2a390920a48abb252707de110fee7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cfdf1f4f73297dad84bd2cbfb4f91028dd2a1533 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e360011c6181678121623364285c4ec737dd6e0d ceph: add checking of wait_for_completion_killable() return value
002fcb50ea00745328cf5b6640c5f5d8d89fd0c1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5250da8bf58db360312bb7aa54826b319e34d006 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cf3c1d7adb46c6a395b2a8b3cf090bd4c213db8b net: vlan: sync VLAN features with lower device
fcfce94cc0245eae62ab85360a02ea47d65d57e4 net: dsa: b53: fix resetting speed and pause on forced link
ad5ed2b7bf86c97b96b5adf25ad1ca3ab0e3bc35 net: dsa: b53: fix enabling ip multicast
f0717e6fdc24eb675b4fb4f868bcb2022a0d54c4 net: dsa: b53: stop reading ARL entries if search is done
9cb86df17a4b3a91347b88ef60d10a5a6ef77723 sctp: Hold RCU read lock while iterating over address list
30136f41ed277b2002c793f3442a95d34f7b4650 sctp: Prevent TOCTOU out-of-bounds write
59390725c4b4c669a3f8174008b327f872d20c31 net: sctp: Fix some typos
c92cad8455e1cdbf444e96c12319266a25b3386d net: Use nlmsg_unicast() instead of netlink_unicast()
c7c67bb5b0dafb97d175cf98e2c02a55ef5c6b70 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
fa98e5cb12b59f204f051bf68c887580cd7d9618 sctp: Hold sock lock while iterating over address list
634dd72eaff686c26e193a8efc5929f3e2dc2ac8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8b624dae838c0883783fd18f76517122a5481818 tracing: Fix memory leaks in create_field_var()
ee1ddfa2ae0aad4ecc0e3429af128283905f3142 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6dd477a6ddb92e17845c28b10091f5f1ca891848 extcon: adc-jack: Cleanup wakeup source only if it was enabled
729675135fd743918a19db43c645a30286f61330 compiler_types: Move unused static inline functions warning to W=2
596ebec2be0c2846d1bb95c3053da50e2d17f500 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
08df943e6bd8c37ef5cf26903ff5d93e01ff3a93 NFS4: Fix state renewals missing after boot
afd19fb8ab8440e98bd612798b948d6ea5d16524 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9c537155ff3227722d40e6c571cf0a59b8880122 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
dee95c8a30ffa39919e0928290d98b947e3e6dc6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a41d6830a9f3eb261d5d60c030153594076678f1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1ab89cbb1599821540828786b1efbbda79bf3532 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
716ec11803e903bc45d66498e92d5e514bc472c7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2d9d113b0da0ecf0da0332817cc425bd33077377 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a517b2c7ef3a46a22b7e8a4e713e1c9ba4c19d2c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
542e18f61bbcca231b9f416a950f508f87eecf7c net/smc: fix mismatch between CLC header and proposal
66ce51685863b857b21d98614f35262e83db87b2 tipc: Fix use-after-free in tipc_mon_reinit_self().
977f524a715b37bcb618f9c2ebc5e7de41d0fcc0 net: mdio: fix resource leak in mdiobus_register_device()
f8d602cb640e3569b61d9701aa3a31dc80d04770 wifi: mac80211: skip rate verification for not captured PSDUs
5e06d22a06bd30dc372f55eeb098454dc5e31fe4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
54901ca698e1e0b188269fa06f37392bfd92a57f net/mlx5e: Fix maxrate wraparound in threshold between units
f58597fba3fbcca12880ee81e22cc2dfd0f11c9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
03463536ea81cc14939a777e563effe179f55ab1 net_sched: limit try_bulk_dequeue_skb() batches
fd2208e50d6f0b1fceed18d8eef5161da220147b hsr: Fix supervision frame sending on HSRv0
a9c0b265034d1ae0fea8128ac1a07a234f322b44 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c938e4340fb0cd01b026e1e7260a81f22ceea872 acpi,srat: Fix incorrect device handle check for Generic Initiator
91c6f9c2e2f1b07d1fbb47eea4a35803fb0cd016 regulator: fixed: use dev_err_probe for register
10a8be29480d2973a28f5e2b00219dfecf11086b regulator: fixed: fix GPIO descriptor leak on register failure
54121147c7a4925f1598ffac3c73016ea1300b7b ASoC: cs4271: Fix regulator leak on probe failure
bfd4552bbc4e30f3a072481a5c40b6c7fce227af drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
70f5c2e0f147e29fa554818ac362389067d7805d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
387a1a08f5b780c86d8497765f8eea8770f6ec2b fsdax: mark the iomap argument to dax_iomap_sector as const
dfeb8aea6490ffe4cdb317267a13a1303b818195 mm/ksm: fix flag-dropping behavior in ksm_madvise
d92544f6ad910a801def4a86ae3c61d23866204d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6377a465ed5de5f34c3d632f0d4cfb3d59d1d4c1 mtd: onenand: Pass correct pointer to IRQ handler
518fb6dccd663da15ef62ab23bf40cc800aede5b netfilter: nf_tables: reject duplicate device on updates
cabb3b122588d98ff00f6bef771d4b54fcac51be HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d5ace16d23f452dacdf12eb2488819fa2ed08ce5 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
95323592b087f1455111e9f3f5ceb4e4e684e77b gcov: add support for GCC 15
e8ec317ab3088ce0fe63e0e893ca71081cabe94d strparser: Fix signed/unsigned mismatch bug
f27b5fe607b07ad0ba6e8703677b5f42355e187e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
66a49ae4f4d4a20e837be5de4f09bea6ae732cd7 fs/proc: fix uaf in proc_readdir_de()
f6277882e27352270b27126b3cc665ced79b8ad2 spi: Try to get ACPI GPIO IRQ earlier
177fcd0f6fe6d1a2d6e5d967f6f4e079ec7d5026 EDAC/altera: Handle OCRAM ECC enable after warm reset
113f5730e9128da95902d4f98a1bd49039c6437a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
be947057c590f500b483c27ca8a7eb29e18aa281 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
67d986539572b9b82ca6f23b86039bbbaa55314f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0773dfc21e5131beaf3607633ba105d14216f8a9 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5ffab0f28b1cbe698bcd30ac010b625a4f89483a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7fd81f01aac1d549fe395340e9fa35ab295ed538 be2net: pass wrb_params in case of OS2BMC
2e0cb00cf1bf0b288aba3a96482a11b971e92508 Input: cros_ec_keyb - fix an invalid memory access
9848ec1b8922d4383837f544398b69a0679cbc0a Input: imx_sc_key - fix memory corruption on unload
9073a92ad500869aeb8a645c5e813375d2298c14 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
cff960c8b6e1c5a651fe7928c715cccd637224eb scsi: sg: Do not sleep in atomic context
72d489b612c44141f87779fcf8f4bdbc0471b124 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9ce1a81ca03182e482246464b7ab4b0106da41e7 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7622f94f36844f5ac2718ba40c3f441b5d785408 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
9de03c3fefd3ec486c77384e3f5153b194c2c8f6 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
09fcf85436c5ac434b71bc9270f5474d41d10019 net: openvswitch: remove never-working support for setting nsh fields
597ad1ab6dccf5494f60c614516febb056ba38ab s390/ctcm: Fix double-kfree
a492373a254f353961c5b91b2e92e1220ed88777 vsock: Ignore signal/timeout on connect() if already established
79a1921d2f88d361cdfb849dcf4990a5b202c5f7 scsi: core: Fix a regression triggered by scsi_host_busy()
c1962ee6f0b826b78173ba478198e5fd96ce18a8 net: tls: Cancel RX async resync request on rcd_delta overflow
ff2b809e452b12d90bd99f147289fb05bea2fce9 kconfig/mconf: Initialize the default locale at startup
47a38064f352d5dc528dea0735ac3cdd0c6b80d1 kconfig/nconf: Initialize the default locale at startup
4ad5e0f21157cbd72b2d65a4f7d256d0de3b3e98 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d7a2b4173e301a1d05466abb7fd06ea93fb08ac3 ALSA: usb-audio: fix uac2 clock source at terminal parser
b527f1c4266f3be3e6d71cea9af7246446b97553 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
988e5c0dbfb0501cdb8d6d6a798d9171caecc215 uio_hv_generic: Set event for all channels on the device
345f6493981980163051e642b45fd1c92551722a net: qede: Initialize qede_ll_ops with designated initializer
a92f977463df7e0a910b662871e442ba5c740efa Makefile.compiler: replace cc-ifversion with compiler-specific macros
07cf4f692ebc3d3e9802753358511b40806e8949 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
4587469df398c3d970e902bf40a3d88436dc3a93 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
58202cc9615e9a25edf461b9931ad830c529a9d3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6a4a626493e7f09abddab767aebdc8ed7869dd66 pmdomain: imx: Fix reference count leak in imx_gpc_remove
7cccf3de20caf8d62f833be9aee617ff0c333f2d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
039c42b2039b0d8b03251d9410b7d4e9bc071671 ata: libata-scsi: Fix system suspend for a security locked drive
99850abdf38cb828a5a94dd22fa95b3d72478b8f mptcp: introduce mptcp_schedule_work
ab1730fc85d29ad5c963f793513522b8af1d8039 mptcp: fix race condition in mptcp_schedule_work()
c72f9c2e293bd0f1af0c5ab8548b9e98c3182f26 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
245ee4948636b241c4a919f587846cbc8dad90e2 mm/mempool: replace kmap_atomic() with kmap_local_page()
0423c478caafb776e45ef9223ebaec28cf99378e mm/mempool: fix poisoning order>0 pages with HIGHMEM
85207e7d24a820bbd763c1c1625fe40eebf7ed2c mptcp: fix a race in mptcp_pm_del_add_timer()
16e227d8f0d6354ed005dba5b339378345ed0d55 mptcp: do not fallback when OoO is present
22a2e26d2d5edd25a6ff1b6f64128321a0ccca14 usb: deprecate the third argument of usb_maxpacket()
f0291e37892cb9786ca3647e6b282fb127e3b33f Input: remove third argument of usb_maxpacket()
f8d3c867b7ff94e11f0066149a34057398e9d03c Input: pegasus-notetaker - fix potential out-of-bounds access
6104deadca2571edbd8143a2a179acda9798bbf4 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
8b262efaa320665ea97c70b9de8e2ca8eff8f781 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
966bccb6e8dd0b099df52a11a6de40499f11e505 net: aquantia: Add missing descriptor cache invalidation on ATL2
2d68cb20c1eee675bfcb4892f5b420f7bc2e4431 net/mlx5e: Fix validation logic in rate limiting
8bf01c1dab4ed139b5d83a255603845f23377f22 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c2b57b39e6b59c70d90eaa84815c183e7ccc8bed net: atlantic: fix fragment overflow handling in RX path
3547e5f1821a93cf99d1ec00fed460a3dd131018 mailbox: mailbox-test: Fix debugfs_create_dir error checking
12474c6f2f59d154220d120fa3ee24fdbbba10f9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
4dae7140c322301ed779f6dffe4b7350aa9b81e9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
ae24ba11fd2f9b3063bfc4d0b65e95666c3b5318 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f273609fa3bfd440b7fe87392c810a5e958a43a5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
286baec1c661fe0c058971ad698b341e56d5b74b MIPS: mm: Prevent a TLB shutdown on initial uniquification
e637b789e9018274c608dd6ba340853ca36a6bd0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
622c0320811c6831df20bf8ac112450d1ef5dfba atm/fore200e: Fix possible data race in fore200e_open()
e9f9bcf28de61fc8e0feafefe51608801a25833c can: sja1000: fix max irq loop handling
056ca8b616a21549066cc0e9231be7f1d05330cf can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
eee84c47877a868701ce8f4e0fe600198a1adef3 dm-verity: fix unreliable memory allocation
2e37a0c9dc4d63b59f41ba32c0ca5f55f3d72c31 thunderbolt: Add support for Intel Wildcat Lake
0ff0665ca3d885ad548f6c3c4781bb47aafa4616 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
28bb5c3b0b1ca4b331d81209e5a80ef3e3331b71 firmware: stratix10-svc: fix bug in saving controller data
9915d599113a6ed2f7a77d80eaf17ecc31e14095 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
068f69fe27fa03881558b7bb6e6e414183ecb6a7 most: usb: fix double free on late probe failure
418c2036ee8383ec7e601233c036a8d8cf584f1b usb: cdns3: Fix double resource release in cdns3_pci_probe
f65146ee227be6673cc36ec7f89a52fa544f5826 usb: gadget: f_eem: Fix memory leak in eem_unwrap
c4a145782999838267c134e3722210a16f8bf29f usb: storage: Fix memory leak in USB bulk transport
1c4134d76547a7497f4cfc36079bf76e5c124ecc USB: storage: Remove subclass and protocol overrides from Novatek quirk
2581957edd0ad886405fa1ec1db60695d065ae7f usb: storage: sddr55: Reject out-of-bound new_pba
77138078c37f1f44f779b3a0a7220f2176a1e6a4 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
9c0e314dd44499f159e77062aa7725cf64c67030 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
170f6645fb303a5269841f4d05c228ee9d922fd6 USB: serial: ftdi_sio: add support for u-blox EVK-M101
0f9938dc1eb77ea211a0a140329a2be379662428 USB: serial: option: add support for Rolling RW101R-GL
4e462c0b03da0aab45ed308c6bf546ad935dd11c drm: sti: fix device leaks at component probe
933f3829c7ab6084961b16f7a2dff5da558c0d4b drm/amd/display: Check NULL before accessing
65f328ef6aebc288f10c41efd6395f8ca17dac5e libceph: fix potential use-after-free in have_mon_and_osd_map()
be9e3b6b6c2ef0228c7793b7c850386476ad64af fs: writeback: fix use-after-free in __mark_inode_dirty()
10026ce0762be0dbd56fb6d6f5a96bccbb262b67 Bluetooth: Add more enc key size check
d8018f36d7fc24bfa85136d8bbf253c326ab8659 netfilter: nf_set_pipapo: fix initial map fill
857eb5c102be938b2fc8bc2c0ee52d30d3bde753 scsi: pm80xx: Set phy->enable_completion only when we
51ddf7cecca8a94213ea794dd2aa7e8bbe3d248e mptcp: Fix proto fallback detection with BPF
2fa3f53258b0e064abd3e0167dd6bc5a3f221af8 smb: client: fix memory leak in cifs_construct_tcon()
33af51e8386b9f3ecadd7185986af5446e7ad0f6 usb: typec: ucsi: psy: Set max current to zero when disconnected
da4e4d66e799ac486424ea55131ac3384691a040 usb: renesas_usbhs: Fix synchronous external abort on unbind
4d8dd137341065aa99582ae65637fb7f1ee616f5 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
89153c442ffee782397fc1fd41aa389ffc37fd06 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c70add9cca1ca6915f6c3d7c0229b56e69345fd6 netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============3841408515798881974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809dd09d5b27-44cdf6ff2a18.txt

23ab18a18a9b59184125e96e2f9bbeff5470cac7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
86024853ab1a604b0b8e804c4766c1413921e29b x86/bugs: Fix reporting of LFENCE retpoline
f5199cf9db169e27b3e3f73917ba5c7d0304d1f5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
391d3dc0889f062a0c4f196e069a86db5f0af783 btrfs: always drop log root tree reference in btrfs_replay_log()
bef016e9cad04c1f9e935fc7606868fd1f680f0c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
49445c85249a9a58284fa81edad87cb358608a8e NFSD: Fix crash in nfsd4_read_release()
41b3500d690751de2eae70fab55bd93b4e5a4d95 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d430c36d143453e9c149a0705acb5fc3fe3b748b fbdev: atyfb: Check if pll_ops->init_pll failed
2f736cb24b14d0230e192eca1f1604cca28e1978 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4294edef454fcb7f2ece0c13a38ecf283c51ca64 fbdev: bitblit: bound-check glyph index in bit_putcs*
d0057bbdfc727b1de4c1656731cab18abe625f13 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
463f1eda9244f6257b6517978f7094c053dd8a0d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a2a307f87e1e0c834830796403b5a483bab4809c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b7f17645f6e10185dc2e030dcf062693d9b366ad mptcp: restore window probe
2e20e80e9accefd9b71218f3ed80bbd260372782 ASoC: qdsp6: q6asm: do not sleep while atomic
742234893ee599cecb00db9c36f1cb38d9dad33a wifi: ath10k: Fix memory leak on unsupported WMI command
f347f9d80004ca1115e54b8d78a70439de873094 drm/msm/a6xx: Fix GMU firmware parser
b5cfc1755db93c67c9cec712471e5193595cd5ff ALSA: usb-audio: fix control pipe direction
4895960dbfde5748b2db727bfd06aba6492e8c03 bpf: Sync pending IRQ work before freeing ring buffer
c58e6266abb36cf622dd9761461fafe8a1c484bc bpf: Do not audit capability check in do_jit()
981c09ee6d37504f371538e84b5748c405335a57 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ea2a914fdb905d7dc3e4ebfac1b8b88d32572fc6 libbpf: Normalize PT_REGS_xxx() macro definitions
862a1ae915454e8aa205e0a27cfef34e872f3224 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b8a4d5b4d8e7b404e095ca03b0036c7897dc4566 usbnet: Prevents free active kevent
3705bbbe79711d3d362e6af5b3e02bc303be000f drm/etnaviv: fix flush sequence logic
9bb35b0d4e1573ccc76923d6803428a6f1201b9d net: hns3: return error code when function fails
819f07b9dbc5794b25947cb615ca1bdb8abc45f7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
743a2874e11d39448beb7ddd6a5d096d48369a1e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ffe31e693429cb87e02c9e10a97a9710aec1e031 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0e0bb003d14449c3c8efaca73def25a1e2b93864 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dcf59c4c7c7d36abcc8a69f71c888ac362abb552 regmap: slimbus: fix bus_context pointer in regmap init calls
d82093645e0fd1d58bd3c16e908330a2ab7d8083 serial: 8250_dw: Use devm_add_action_or_reset()
9861206f8613e11e20f6977f4d89577852c1a5f4 serial: 8250_dw: handle reset control deassert error
19ae435d6c5a1268677a58aebe8034fe24429f20 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
203be725f795819843c31dad41a1dfd38f3b5bfd ravb: Exclude gPTP feature support for RZ/G2L
d47d4c5bf47f593015cd25a2d2fa4c024ad3f89a net: ravb: Enforce descriptor type ordering
b1bd1cf789ec5f2c778a1076d770e73e1325ee79 can: gs_usb: increase max interface to U8_MAX
1e9000b0f2f08c7e9bbd957af19d001e7107f27f net: phy: dp83867: Disable EEE support as not implemented
7122800dd2550b0a3fe2185dc44413d3bd6320ed x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8e7378047d4afeb840794f8d59a2fd1d6b7a3a3d xhci: dbc: Provide sysfs option to configure dbc descriptors
9836eca36695b7c14aad97916f5e2f7cf33bb39d xhci: dbc: poll at different rate depending on data transfer activity
662a92db55f1f8686ac5794f5cb1e3265f0f524d xhci: dbc: Allow users to modify DbC poll interval via sysfs
1fa7ac00556c99aede251c6c4c9c46b536a1b7b4 xhci: dbc: Improve performance by removing delay in transfer event polling.
35a6029af642555900154da47a62e9fd94841b54 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0e7c7067105f52371d791b5f829776ddaf8e81a2 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5005a90e83cf5389f0b24d02cd7f4701abb2d76a x86/boot: Compile boot code with -std=gnu11 too
42cf4fc0a706c1102316a7abbb3e4018219d68a0 arch: back to -std=gnu89 in < v5.18
8936987fb4166036ef0f23fa32126dfe8849a971 Revert "docs/process/howto: Replace C89 with C11"
d8b93c80989777df9c06d1f6a21551da20597eb5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cb6fc20b04de41e35c5cc96890522802d7d38af5 drm/sched: Fix race in drm_sched_entity_select_rq()
67506a9f9adfb96d177bad56557a26783fab7b94 drm/sysfb: Do not dereference NULL pointer in plane reset
c17452af59c4419df42dc37f2db8b0eab9a5d8e1 block: make REQ_OP_ZONE_OPEN a write operation
b405b4ac88b34b9e95e531746ee54f1004c79d06 soc: aspeed: socinfo: Add AST27xx silicon IDs
80528ed1fa78f30a505eb896e22e200c3da75db3 soc: qcom: smem: Fix endian-unaware access of num_entries
394fa1f50402f1324b2c93633ee46b614ca36af2 spi: loopback-test: Don't use %pK through printk
363dbb04ae54c065fce93b009e53d85faf3658ca soc: ti: pruss: don't use %pK through printk
54fabb1f3b764126f2cdf498bdc9d1f4a1dab55c bpf: Don't use %pK through printk
50867403c0cf2eb4dbe64ff505b7c7a3d041ca1c pinctrl: single: fix bias pull up/down handling in pin_config_set
f31748c646309da652f64da65503dd63b108bc6b mmc: host: renesas_sdhi: Fix the actual clock
f3bcf3067e6c52e4255199925c0e9fe4546a6d51 memstick: Add timeout to prevent indefinite waiting
d0cae276c81ea598bbd990007c4bfbf412ee4fa8 ACPI: video: force native for Lenovo 82K8
13b3f3d617940c152bc5f5e0f5a7ed514ffe397d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8847439afca4c162d6f3a53aa8e21e622d2e2272 cpufreq/longhaul: handle NULL policy in longhaul_exit
3e337467bfca297f401946cd037125579edae614 arc: Fix __fls() const-foldability via __builtin_clzl()
d0fa0b00ce22536b48afc73d5ad340b34387cb32 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
000116ddbb07c1d288953cbf7aa6c3efc4736cd9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7720ff2976a17444fdc143f3a07a902b213caf74 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
89e5445c70ae8e24fb01b2b22e04066e6a09e1ff hwmon: (sbtsi_temp) AMD CPU extended temperature range support
74676a9eb2cd8b35a85b9aa5211b4c2ff7216332 power: supply: sbs-charger: Support multiple devices
cf33418f9a23fd6e8af481b83d50a7df4fdfbc9a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3317f511519c0255f4a41a20defa8b07a5eb358f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3e68d3e595affb3f4370f7014198987b8399a1f3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
870f6712a9b51d7f70e15deaf79026b784e93309 tee: allow a driver to allocate a tee_device without a pool
6f4cef27d9fc04d76c68e9e2e7efe070890c916e nvmet-fc: avoid scheduling association deletion twice
74e276fe284b0bf1e9946fcc648865796c622f7a nvme-fc: use lock accessing port_state and rport state
ad15791e967cf2dd59cdb831ed8a0bedfd28e86a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4f2211a0c0e9efa2a147067f44e859b5966e4388 tools/cpupower: fix error return value in cpupower_write_sysfs()
d47248943fcb91602e4716e307f7c9c5b99d1f99 cpuidle: Fail cpuidle device registration if there is one already
5c079a18be7cf87aa6544ba0b362da3e822a51e9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b4d7ceb4fd27831666197538db9d7aef2914d9a7 uprobe: Do not emulate/sstep original instruction when ip is changed
483a8711326cb0d2f03840a717052f1d2a29fe81 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
57f368cd8c3500ec0a77b8b20ceeb7c953f795ab tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0e1695af72539ae5e0acc8143a945f8a8e610888 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c8b7b5386a1ed215566ccb497b050dc6bcf03405 tools/power x86_energy_perf_policy: Enhance HWP enable
5a95f569e98f164ee22a4570ced87abbe15db6ca tools/power x86_energy_perf_policy: Prefer driver HWP limits
87c750403f6303afedcdbf8a964165ebdd3602b4 mfd: stmpe: Remove IRQ domain upon removal
06e49b9412e8cdbd5aae333d5e4f782546870a4f mfd: stmpe-i2c: Add missing MODULE_LICENSE
66c35483b1b0cd363478250dab706dfdde7e1f31 mfd: madera: Work around false-positive -Wininitialized warning
159c7cb895c2e0fb2169dbc2c03313383735637e mfd: da9063: Split chip variant reading in two bus transactions
f7eaca932f229a5269dc5c25d994cf4df33b7d33 drm/amd/pm: Use cached metrics data on aldebaran
8a30d540a124d66658430af0380b02680cc1db16 drm/amd/pm: Use cached metrics data on arcturus
22ef13ed9a13b18e0e62f8dc44d4327ac7dfed04 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0b1f0eecc1aba80af74d55cacce075d5e23e0aa5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
77c691a015da8f7efcffc1b18cee79cef6658b47 PCI: Disable MSI on RDC PCI to PCIe bridges
18a88e81d65a14281ea5e76e0b62710ffef6e1d9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1992cc5572a61a7e01bc78ccf348a37fcf035369 selftests/net: Ensure assert() triggers in psock_tpacket.c
56ae0cc6e5793e0c2836f9eb79060782093bdfe0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
954a32d36a86ffdbe89619d558e94faee75f1a87 media: pci: ivtv: Don't create fake v4l2_fh
13c907b9a8e7f5a5850ddb9d54ba206ed8b1945d drm/tidss: Use the crtc_* timings when programming the HW
e6bbac9f74b9ae5c7cdd1d575334529c4e380c80 drm/tidss: Set crtc modesetting parameters with adjusted mode
7fb39b661fa9b993703e79349fa8e0fc8a137545 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ad767f33771dc5937ea62089032fa66b32eb9383 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a167edf5bcf6adebfb9e27f471e35d83c7998741 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e1fd3b4157aad0e2a2e5236186b20bb1dbab9ab5 powerpc/eeh: Use result of error_detected() in uevent
68034dcb084ef9bb510c58afa1fb866674a9eecc bridge: Redirect to backup port when port is administratively down
aa8be18c5fe5644886e1a44135496709930dd4e9 net: ipv6: fix field-spanning memcpy warning in AH output
2e97f83356026af1b2f04006b9adc8e0a8250ed3 media: imon: make send_packet() more robust
672f3cd01e352d1cbf0e702280ca7f52bd0dd0db drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5a024d3bd183f23debf4970301853d6b1517ae48 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b1109618b7999ebe3629946b3ddfc3af020b73f9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b2bf61b7e1ae7ef553c13ccfc65967e331152793 char: misc: Does not request module for miscdevice with dynamic minor
c6dcac2240d3db13a0c81ce94f3f0f85945e3112 net: When removing nexthops, don't call synchronize_net if it is not necessary
158aab07d34be44e7e878b6003fdba28012ad5a7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2ef32cecfa1637fde55f3a5b6a80f81324c8c4a5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
99a3030fb22a5e77256bbaca8ee044b1d1b5fd79 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a0047d25f19cca26f40ecb8d85a2eea78795b1bb rds: Fix endianness annotation for RDS_MPATH_HASH
b68b2b74f4e1ff396859578d22336c9014eb5740 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d810efc76f5553285b08aa0ca6194390635e1d95 scsi: pm80xx: Fix race condition caused by static variables
3b017ca9aed1ed5dd76366e32b530b35d2bcd170 extcon: adc-jack: Fix wakeup source leaks on device unbind
e3299f551fe84cdde8e3c2232b25882cd4325e7a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
63d676019f75ef38c42528b4e4e5c9a6ed9d21f0 media: fix uninitialized symbol warnings
d8eebe7c59ee952226b6b515f8cd023f5db3607f mips: lantiq: danube: add missing properties to cpu node
928b9710d60c6453a9fd54f276f82788de58b93a mips: lantiq: danube: add missing device_type in pci node
4c9787cf89c53bd96b05eda60a3ce97bd5592575 mips: lantiq: xway: sysctrl: rename stp clock
e8fa401a901d8153a4d29138f9650e7b62163b18 scsi: pm8001: Use int instead of u32 to store error codes
590c2064f619187e27dfd6b0123ec00b99179e34 ptp: Limit time setting of PTP clocks
13c243100953e625aa379657a51855cf27041fc6 dmaengine: sh: setup_xref error handling
990e3e9bfa759ecbf368b31ba129b31b0c43f652 dmaengine: mv_xor: match alloc_wc and free_wc
1f0ffb35cf747074d9b10c82262ba2a6196d58b8 dmaengine: dw-edma: Set status for callback_result
aa20a04a729f197c3b8dda41e354db7f919689e7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
dc8f55ec63e3b6ad7f681daadd75b17b78f8619e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
74174ad094062baa98b204f74e459ad5e2fe98b7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
74ee14b8ae1a7670eb661112bbe34fa952b3cfff net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
de53707e2504010285b6e233bb346664ee94c42e net: call cond_resched() less often in __release_sock()
0a83a74f1a1d16ff2a537e7e064efbc8939d2ba8 iommu/amd: Skip enabling command/event buffers for kdump
85f78a336f96347db1f166b4b3f19fb577e62c3d drm/amd: add more cyan skillfish PCI ids
ba1bf8fb65f0a4c4509737c6c5544139c674c0e0 usb: gadget: f_hid: Fix zero length packet transfer
b563c6c72910de9f8327b8f6d15a7bc481ca6769 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d8a9206efadc88205ed4a5a35074b61cad54f3a4 drm/msm: make sure to not queue up recovery more than once
ee17204f8b3698f5106831cabe0199fdc8ec4f86 net: phy: marvell: Fix 88e1510 downshift counter errata
b10375c7cfd8faf9d5e9847fc22707a89085b4fd ntfs3: pretend $Extend records as regular files
007eb9f2e77d802156543c065fc15645dc4191e9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
584874079aeb0359eac8fa29cc21c9d2016a3e07 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
2e2e0d6206ae43ef93c4291fa4482896b4ee3e3f net: sh_eth: Disable WoL if system can not suspend
9b7c0a28911ed3e2b5911eb7436d8a0735e490a7 media: redrat3: use int type to store negative error codes
76d2adb8251e4640091af58afe6647d0d2950bed selftests: traceroute: Use require_command()
e6e18be318cf3d709cf5fec48e4fda1e6efb7ddc netfilter: nf_reject: don't reply to icmp error messages
ca34422548bf1784e7d0ca3f47181b8fa750f76b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9b6800155cbbdee7d7329a94e6578cc01cde7ba9 selftests: Disable dad for ipv6 in fcnal-test.sh
c27e9bd8e7bf215823dd261b55f6a6c67ff7ed8c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7ba4dff29ad3364175085a8ac3b71382fcdc31c3 selftests: Replace sleep with slowwait
8785d94590d26d214ff0695453a2f0eec03f3dad udp_tunnel: use netdev_warn() instead of netdev_WARN()
df67d4a3cc57cd0a0d6f119930938687c6877cd3 net/cls_cgroup: Fix task_get_classid() during qdisc run
f7ef11a194a77c37b330c43eb1e854c09f209191 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ef606cebff962d04f85ff2ceb1fd008eb986882c page_pool: always add GFP_NOWARN for ATOMIC allocations
6c390dafc1a85b6d06b441eacc2002fd8382d6fd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f1bfb07b220857c320f48bfbac7fb1aff52bd633 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
eb8eaa7d8cd9826d926ef3da7939182c39464d9b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
900562e6db0d62080065be1619f1112ff9931f89 scsi: lpfc: Define size of debugfs entry for xri rebalancing
935b211996927891a8280b8bff8f215bedf6be15 allow finish_no_open(file, ERR_PTR(-E...))
eb1aa2924117e878af057991396724e1d17cde73 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
015042f0735bd4534546e725a0a846dba78db814 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9bfca951c4d951abcd43d5f9e2c29a2e85dbbccc ipv6: np->rxpmtu race annotation
5bdc0b79f1dd3fa657b0cc8f0158c31aee9b6611 jfs: Verify inode mode when loading from disk
24f07e816ea4f4171d7ef346d5b112cbaa1e40b2 jfs: fix uninitialized waitqueue in transaction manager
c734e1f10ba5384c84747b65a1bd611ca4fab511 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0b395d384aee373cf682ff5e52e1e9206067e3ff iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6c57029dc052d242d45d2ca4ca595e7a0e651e98 wifi: ath10k: Fix connection after GTK rekeying
2f4d78898cbf1f45ecdbbc359865bb5db4dbf537 net: intel: fm10k: Fix parameter idx set but not used
8bb9f32831ed3b81925c67b3cdf0ce4c890a9ace r8169: set EEE speed down ratio to 1
3cb6f62fcd5a747419b0f53e5a0fdd31c0ee5c89 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
148cdfa980f853d0f3cbeb0ba2c5b2a2a7ba07fd sparc/module: Add R_SPARC_UA64 relocation handling
76268cb9c5a6ab77c0cf56388303f5cc885b1e3e remoteproc: qcom: q6v5: Avoid handling handover twice
720d3d5bfee08df01bc054faa61b95c94613f4af NFSv4: handle ERR_GRACE on delegation recalls
530ed12ddb702a06e16d6297b1c80c41276f161a NFSv4.1: fix mount hang after CREATE_SESSION failure
f2518e02aaea269676dc9aa0b8d36da5adbebd96 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f166d5e90d9572c413155c833297894a71226444 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e15e7e86a7710384e3d44ec9238f2ce7688c571e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
aee5e2edb3e3421aeea2c559201f45914465b47c net: macb: avoid dealing with endianness in macb_set_hwaddr()
cc91fca6dc755667e571f1ee78a98f7115dd9dc5 Bluetooth: SCO: Fix UAF on sco_conn_free
e69def94826c69590dd21f072a992f6e0e7a74a9 Bluetooth: bcsp: receive data only if registered
4f7b9e0a2a4baa4d73f6a96f5bde723d32f7f6e4 ALSA: usb-audio: add mono main switch to Presonus S1824c
ac49728c6422e373fdc8a8a2c6a4799e876cb2fd exfat: limit log print for IO error
f4470b6d6a239a6ce0241104d2dd63c85be3d5a7 page_pool: Clamp pool size to max 16K pages
fc0bb96046d1c135560ff3fe95516b9b4408d500 orangefs: fix xattr related buffer overflow...
f4ff3c7ca7447842011a58852ea563ec3bc23d3e ACPICA: Update dsmethod.c to get rid of unused variable warning
120b4422f2bb05b1aea1e2ddc8c9e4acf6c62bc2 RDMA/irdma: Fix SD index calculation
ae9c0331cc441b8cf84d2b958da715d89d8db4f9 RDMA/irdma: Remove unused struct irdma_cq fields
3710c2f57e9bf2df5a6290aff9ccef6398392f6c RDMA/irdma: Set irdma_cq cq_num field during CQ create
563df4005e3cdde310d41f485be74b073241d353 RDMA/hns: Fix wrong WQE data when QP wraps around
80154e4e149403d702269a5e58073e41a4b0e425 btrfs: mark dirty extent range for out of bound prealloc extents
eae3df8939def717b765e71427dca95cbc90a35b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
90ed0c779121f687c5dc8ec41b42c0ccb0151bb0 um: Fix help message for ssl-non-raw
178ba5cb98f8c8c5d7affea597f8475755e52f11 rtc: pcf2127: clear minute/second interrupt
ac4daf8ddf807c9ed397e26823df35863734c53b ARM: at91: pm: save and restore ACR during PLL disable/enable
159a2a6b3642166e31f30d6c4fe324f473dc83ef clk: at91: clk-master: Add check for divide by 3
a6d5f12bdfcc781471751e66f798a1aefabe2d73 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
caaed56da3fe61efed19d3990b3ed4abbd9646c7 9p: fix /sys/fs/9p/caches overwriting itself
2a8ddaf05a4d98cee24255bec814e1aefe68cbfb cpufreq: tegra186: Initialize all cores to max frequencies
f7822d84a93bedc448b6b43f41bd0e8261851034 9p: sysfs_init: don't hardcode error to ENOMEM
5c72eadee54040f2e7d312c124bb65cb897bc833 ACPI: property: Return present device nodes only on fwnode interface
c9edf4c6d76277c58573eacb16795eb385864dcd tools bitmap: Add missing asm-generic/bitsperlong.h include
6f623d6c89dec640e84a8db5340965c54eef6a0d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9b625f1d7096be4f2ce85834e9cd7f3a2a6e20af ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b4dea9e51ae9d43d94b2741e1329b126d4e8f24f ceph: add checking of wait_for_completion_killable() return value
904d94a10f676f5d9631e53346747886d85eba96 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6ffaf7b141b8f86069b68b22d1d41ad0c6a3fdf3 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ac701b48eb9fbbd8151ad82c7078c282167714a4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
50a90e53a3deac251b0dc189200da8d90203f7ac net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
49be7082023c34eb9a4b56dd3acf7d0dd22d9f57 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d0f1a8965cca520c0d3ec892d12aa62cefc553d4 selftests/net: fix GRO coalesce test and add ext header coalesce tests
6835cdecea7e355f5759c4aa4087092903e08776 selftests/net: use destination options instead of hop-by-hop
2972c336f688594d46d57667f97a9661194346af netdevsim: add Makefile for selftests
a453df8154ee95646c6cba73a4e8bd431f81e298 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f24fb8be6d0be623f675893ff6cea569356029cd net: vlan: sync VLAN features with lower device
ed4d62030ed8b98f398252af68708fa4b559d0dc net: dsa: b53: fix resetting speed and pause on forced link
1bef43b49c80ba9467ded94f22a3174e308d22a6 net: dsa: b53: fix enabling ip multicast
2bf659b441e0c60f13646dc4aec854cd52796e3a net: dsa: b53: stop reading ARL entries if search is done
d0a990e216d71186a3316111f6df8bbf1cb14cbc sctp: Hold RCU read lock while iterating over address list
758b0313ddca958f12f64dc2f6180980244455c3 sctp: Prevent TOCTOU out-of-bounds write
4321523575396260457535c566ccb4224c729fec sctp: Hold sock lock while iterating over address list
f433d9d1d89c6d38b2da45ef324de8a75629499a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8b15af889f6646da58268eb895dcf19fc410ea20 bnxt_en: PTP: Refactor PTP initialization functions
2e0f8be8f0b7af00ee2b82285b1233f225923417 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3215fd5572294ac31d0278ab543cea4840d4fe2a tracing: Fix memory leaks in create_field_var()
086a660e63e608f5ef15ef7fa5f83448ff5656ca rtc: rx8025: fix incorrect register reference
06b569152eb897a578b6cdb640717b2db9bd8c34 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8876eaa627af4973bb2acdd659246b724c7fe38a extcon: adc-jack: Cleanup wakeup source only if it was enabled
918614d79cb682f0a795c943c2651674e9a99340 selftests: netdevsim: set test timeout to 10 minutes
a5ea3d2f93d721633b8fbeb75a6713f61e4a559a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0ec70a9375e37d2e9b8c0f42b3afd18d936a42c9 compiler_types: Move unused static inline functions warning to W=2
afad8d98f2bbbe2b77128adde5bd8a480fb6c2b6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
aa1a4e71c4b6c019516796ac482732f336bd9cb9 NFS4: Fix state renewals missing after boot
7916f0cfad38650a4881f240e7644ec7b3bfaf47 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1a5fe6be72bf9058e8dc8bd827523253f1ee140d NFS: check if suid/sgid was cleared after a write as needed
7c075cdf8f45e572d15581e23dd3dea48310e592 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
81c994aac4f08b93189dbe49b18e1031685803c7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b68ba5f93f88592465416b0283a7b980425db317 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
79205cb2077641fcf7de22797bd45d9b00636606 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7d7547b94248bf6b6c0610ed1c1cef94366d9fe0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
11753c4ebb8080c4af70513def5378bc69c06be0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c73d33cafd9e59daf7fb20b2a368d2fa5af37a59 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d785befb2b7269a965348671cb26473e45a0fb1d net/smc: fix mismatch between CLC header and proposal
b6cfe5708dbb9167d6a6f624aa587f4dd8957c52 tipc: Fix use-after-free in tipc_mon_reinit_self().
781bc44343530d7b46f05ce5fd922d449cae42f4 net: mdio: fix resource leak in mdiobus_register_device()
d1ef975fc8d66254e2e5bb4b61bf179f5e02b5af wifi: mac80211: skip rate verification for not captured PSDUs
9af28a6c4946610683ae7fb0814cc2849747f1fc net: sched: act: move global static variable net_id to tc_action_ops
53c27210ea2e5ce0e572eb5f5b4fd9b8cef00cd0 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
bb95e3d84388d057fbc32372598f962d4fd9c6dd net/sched: act_connmark: transition to percpu stats and rcu
70ed9080ff5fe26ede8c56d6953959ee3291a6b1 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ac356f0ad69e025248447666f61772124629b577 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a4610aa9974c80c10d6956ab87014dfc5a96123a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ca124bd70eadac1ed1e891379c88bc1f4f1f4eb0 net/mlx5e: Fix maxrate wraparound in threshold between units
3d18a4e56990ec8f66ac182522bb211363e4dbd6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e6aa7cae8f1ba52726ac04c2cdffec528533edc6 net_sched: limit try_bulk_dequeue_skb() batches
33def0176259b6944b456a49f79be64a237bd33d hsr: Fix supervision frame sending on HSRv0
ac0f0c555f080684b7d657dbef65768f1e3471e5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
453f0a81b32acc3757554fa53bf0c3d23df3f56a acpi,srat: Fix incorrect device handle check for Generic Initiator
995e28ed906357d945a3ea2a2f63454966bbce97 regulator: fixed: fix GPIO descriptor leak on register failure
4e4b428ede08301cdba6d6c3ac56ebef47f0910b ASoC: cs4271: Fix regulator leak on probe failure
022bffdd09ef00d03f7bceb8efa67a0e7515722e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
894362d2854b555cbed469b9167aa1f8e2b7ea62 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
8cb5ee26bed267b4a91f354f36ad363884e50fff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b6c7d758570473f5884b93e53b9ca38f6f4202af bpf: Add bpf_prog_run_data_pointers()
2628241739b6dc735419c5900f63735e2ff1c8f3 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
62dcd3763b9990480f76988cd859bc8ab7ff0a5a mm/ksm: fix flag-dropping behavior in ksm_madvise
8e287ffa5c6d4dcbe32336ee4e7935ea168a83f2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
18ef18f2aa1cb67588831615c71a6eb88ea97bf3 mtd: onenand: Pass correct pointer to IRQ handler
ab34dad3e8408fcb796326e5349b52c9eda557e6 netfilter: nf_tables: reject duplicate device on updates
ede1571145ad0f5f798b8653c7885c24a3bc26a6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
8c710cd36bcf28a6b3786a0a185b595d8a6aa759 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ed86a856b0ab422ecf5bf0fc121a6974e8321b81 gcov: add support for GCC 15
0270ed04a60487bc43f2b17eb1918b7c614ed9b9 strparser: Fix signed/unsigned mismatch bug
2577201713921fb6dd56dd1f64f8e787c3569095 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
875fdbc240578e412c8ecb2cdb95c0e8a3b4d40a fs/proc: fix uaf in proc_readdir_de()
6cda255c4c2eb89f67bb90713b46f457df3a5620 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b95f0edabf313d54808b2b5d584340b44990e3f4 spi: Try to get ACPI GPIO IRQ earlier
0941c8accb386673831c80a819e95fc1d27bfe72 EDAC/altera: Handle OCRAM ECC enable after warm reset
88735e985b5ce01ca6aa403e3732b3027da92dfd EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5a3ab6772a2c996300abbd9c7ecfa7cf03419d9e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7f10c730ca4f262c14f75019ee64516245b7e155 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
dd6d44897cfc9ceca66a4a68abb94c3061e5c453 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1e545f5759cfe5736db77835c0c76f9f4fb48283 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ef4626e0805790aa847e4546a7e77046dc63fd37 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
96d00f6a0110890c0d37e730ce477a09ffd977aa be2net: pass wrb_params in case of OS2BMC
3991d9f41a923961087f98b0989c2e7006142083 Input: cros_ec_keyb - fix an invalid memory access
659db863f1b196fef66e4ded349dfe584327819e Input: imx_sc_key - fix memory corruption on unload
86ea68f32ce494592ae5b68d47c06cfb2562c2b4 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9836f22bc7aff466acb327453c7e0e9304193195 scsi: sg: Do not sleep in atomic context
d15401816e20a7c11f857cb8ad347afe83020442 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
27c82d9951476e0842ad9dbfb7c26f4e251d39e0 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
dc669178ab93be125f60fa2641b5b683569fa6ad mptcp: fix race condition in mptcp_schedule_work()
3af733bcf6e248b2c5778478167a68a35fad9f8b drm/tegra: dc: Fix reference leak in tegra_dc_couple()
eed68b4c5047bd9832cd3ea77dc3c915cd438db0 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
50c69799b86fc645a551716fb64661fd438f9740 net: dsa: hellcreek: fix missing error handling in LED registration
e4640fb198f5d3a5c684456cbfc28818c59146d9 net: openvswitch: remove never-working support for setting nsh fields
70faedbcdc5ad9e66140c24966b3f9b9e3181f29 s390/ctcm: Fix double-kfree
a00095e8bb49f9e86ea5723c7e366e45c45da566 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e24cc624da48dad9322ae51474929cb106e9575a kernel.h: Move ARRAY_SIZE() to a separate header
052305ac1dd52387fd21d3f1a7988423c9b0e939 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0b4663e7511a7c8bb46f9886cdf69b055e8d3cca vsock: Ignore signal/timeout on connect() if already established
9468f60fbcc4a90857810e62bd37feb1b7bd8d01 scsi: core: Fix a regression triggered by scsi_host_busy()
46f57e253d090ba94a7a7ab6360b2e40b525ca3b selftests: net: use BASH for bareudp testing
84bf0715a07be6d81ca5c5e9baf8c4f31bb64c45 net: tls: Cancel RX async resync request on rcd_delta overflow
dcd1c9c3d2b6c52dbdf6c421d44e029f1b4fa088 kconfig/mconf: Initialize the default locale at startup
0cdf52ba9424032c7759e74c3eef25adf2b23208 kconfig/nconf: Initialize the default locale at startup
096f3e9cc9cfdc810d740cc37f1cab90a211a078 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
8e9f2751f0eb16beb1f39b27a4b6eb76b9d572ff mm/secretmem: fix use-after-free race in fault handler
45fde2a40c7ecbca58b15dc183004517e525b1bb ALSA: usb-audio: fix uac2 clock source at terminal parser
448791d86c2898a50228f57ff3c3130f394e08ac net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4a48460e0a9ac6564fd0a1a69909351132b86bb9 tracing/tools: Fix incorrcet short option in usage text for --threads
e612693b3f39ee1b2787182d21a027c89f5d4148 uio_hv_generic: Set event for all channels on the device
f0b03cace4ae7d6f0668bbca9583cac5f530f594 Makefile.compiler: replace cc-ifversion with compiler-specific macros
7dc003043ff27f7ebae5bdf9c73b3e08f7008ec2 btrfs: add helper to truncate inode items when logging inode
86c1e336c1e87cb297123eb029f86588732e9347 btrfs: fix crash on racing fsync and size-extending write into prealloc
cac32c2a92cf46269b4b16496b5d3b18a905eaec net: qede: Initialize qede_ll_ops with designated initializer
e4d55ea8d0b40a4ab3d03c7ff06e86143609dbce mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
82cf57017ae8dbfb98398c18e5f9c4f8180f4820 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5000e0be8f80c833be90f30c35c68a2c54408f62 pmdomain: imx: Fix reference count leak in imx_gpc_remove
352e292cddcb2c3115d11ab759a80ec73754fa37 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f7d0edec12d4b0c04dfab8c0e67a01c7f8def6a2 pmdomain: samsung: plug potential memleak during probe
023631a829c5c62b54cf8e75e7c8db8459798ad3 selftests: mptcp: connect: fix fallback note due to OoO
431324178fb6865ddacf75fea9c409b14af95ded mptcp: Disallow MPTCP subflows from sockmap
418db666d67ad61c2aa5c71354c2c1ca6bd1f1d8 usb: deprecate the third argument of usb_maxpacket()
b72d4f0b2474f98ed8f8026b260d36c66dfcf02e Input: remove third argument of usb_maxpacket()
4d88af0893937f82a64f5fe86c9b62279a2186cc Input: pegasus-notetaker - fix potential out-of-bounds access
c7a4fcb98b2ff73d67a5f1aa61725456133b89d2 ata: libata-scsi: Fix system suspend for a security locked drive
ba0515aee908881eaccfcc210164918038fa424b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
cd1e7cbb0f9f36eac60c35599591174a3a489584 mm/mempool: replace kmap_atomic() with kmap_local_page()
f4f85ae0342821e16b96e9d0779dc03adecd92e1 mm/mempool: fix poisoning order>0 pages with HIGHMEM
aad032b913d24fb5d4ffe78528bbcf717e9f0e87 mptcp: fix ack generation for fallback msk
99faad6148f9bb21622ab72af6850f70f8085ccc mptcp: fix premature close in case of fallback
a999890f606e21eaab6e96bb58b03762f18d4313 mptcp: fix a race in mptcp_pm_del_add_timer()
5b96b48ee5604ae19d3d5a164c5c4b7648f2af5a mptcp: do not fallback when OoO is present
4cee13b8fd54f592670f4d4f9573905e2fb9fcfe Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b74e9649eb1c5a5a1e1882669beb54aa290b7ccc Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
832ba41c15e1e7ae407cb1315f3b4621debdc1ad can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1f90e493b344a72e17f2089b0018ae0ab19dbcad Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ba5658875a7595eb209f1e838ccb3df470ca6350 platform/x86: intel: punit_ipc: fix memory corruption
c6217658bc53adff8f2247f3dffcdcf3100e9daf net: aquantia: Add missing descriptor cache invalidation on ATL2
8527386b2afe4ecd4ff07e168672093574a45eee net/mlx5e: Fix validation logic in rate limiting
a9e287f794c7c2f79f96f47104d5f1837400fdb5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c5255a8ea530a1bfd90c4dc731f3799006ade8e8 net: dsa: sja1105: Convert to mdiobus_c45_read
ba16e92a6f04bf84e2f6a7ed36e48dfcc0006467 net: dsa: sja1105: simplify static configuration reload
b7a02503852833b18744f843df35e2baf68378be net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
098779ccc121bf27715f89ba3d812b5f574ad4a4 net: atlantic: fix fragment overflow handling in RX path
8b7ceaf90600adc232586fc739706af3908e92d3 mailbox: mailbox-test: Fix debugfs_create_dir error checking
08bc88420f5c03a3040839c6278368343dde4635 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
79bff22ff921cb21f16c9b269129c72b5bbbadfe Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
905c6b3b3d5aa89757b872a7d9993725b7c42bf5 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7144f966d6c285f92d5c4b90a983ce06681747ed iio:common:ssp_sensors: Fix an error handling path ssp_probe()
67b7d7d1ae38ce6e33cb8519f81c9c5dcdd7aafe iio: accel: bmc150: Fix irq assumption regression
6dc3281e1e67f4dea2d4b48bae91fb9be4d5d7bb MIPS: mm: Prevent a TLB shutdown on initial uniquification
6db68c3a9ebe8c9c85b5ab99fe2e09ba2a79e53a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a5218c925d58afbe6279ddc3ecd150eec51a60ea atm/fore200e: Fix possible data race in fore200e_open()
e302b544b1802d2c74b23d15e2958eafe2b4224d can: sja1000: fix max irq loop handling
e6aa6e3116b0dcf5d5ca6e14f24cc65e6f703d37 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c6d5ac4814b6c6f0eec492e797cae7b68a8b3a5d dm-verity: fix unreliable memory allocation
4fb9f6979fef2a07b6f8ac077c8bdab76e49e396 drivers/usb/dwc3: fix PCI parent check
6d69ae1e97f0411d952188c9abdaccc5c4ca2f5b thunderbolt: Add support for Intel Wildcat Lake
984517723f079acfed6535d15f93916c02e82850 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
bd044cd91ac109a0f600850818ec0d9a0469694a firmware: stratix10-svc: fix bug in saving controller data
8a17c1fe3a816c671e67596e4f1202c501c3a4c1 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
871d385d4f9079b463232239816c59f23316a205 most: usb: fix double free on late probe failure
c2b7ab146dca9a634e34fd510d127673c3939b03 usb: cdns3: Fix double resource release in cdns3_pci_probe
1eeb6719b0bbd40152584be3ff68ef797fb23544 usb: gadget: f_eem: Fix memory leak in eem_unwrap
41cec1440c55ffa972c26e1104a29a7b4f28d467 usb: storage: Fix memory leak in USB bulk transport
ed84cce2bdd8a44e636495aef55f6bc5fb98ca0a USB: storage: Remove subclass and protocol overrides from Novatek quirk
7d259bf2658aced3da4574ee561010039d25ba72 usb: storage: sddr55: Reject out-of-bound new_pba
cf6a24c880c53196efa9d20c972c616f4a279fc9 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
7a3948c9f88b7b75b0d55070a1e74c58bf066d87 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c41f0bb58cac5dde44a99ec8299bcd74bfa69186 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
e24f2f78c27f4226b6e3a58ad7f216b4add5bfa2 USB: serial: ftdi_sio: add support for u-blox EVK-M101
266cfa6144ebbe37c0d5f8eadbad160b8dcc9074 USB: serial: option: add support for Rolling RW101R-GL
850be4e51296ff630a5583117385aba4c909c3b4 drm: sti: fix device leaks at component probe
92541640bc60cafbe51a374017047752520d970c drm/amd/display: Check NULL before accessing
3a4227a62c91378084f348e1b4a9f12d9f3d9403 libceph: fix potential use-after-free in have_mon_and_osd_map()
bc25f5be93456de780a1e104ed81dcddc72cc6a2 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
695dec9af7ab4bffa9bb39a1b2025f80ab03b07c staging: rtl8712: Remove driver using deprecated API wext
821a14250202fcb2e786ecbaa6e3c7ab2102e472 selftests: mptcp: join: rm: set backup flag
d7c41377bf0e8efe28a5861b32bad972d3b84c99 mptcp: avoid unneeded subflow-level drops
dadc71bb262363487c5cfc35b71e74163feb16b0 mptcp: Fix proto fallback detection with BPF
95499638b792e0cd03defd5fc74b32b6d8e12b1e smb: client: fix memory leak in cifs_construct_tcon()
5c4e985bd5355073be49bb89eeac08f1a890fe57 usb: renesas_usbhs: Convert to platform remove callback returning void
07c8ad5ef81a2bf535c5649f04a84e3fc57f329b usb: renesas_usbhs: Fix synchronous external abort on unbind
b4237760b48a58ca92ad64f5f2a74eb9b19d7e2a usb: typec: ucsi: psy: Set max current to zero when disconnected
449546fcbc515b900847099d76db84b95c170d5b Bluetooth: Add more enc key size check
0454eb504ac67fd12b402d1e50389b9bc694efc5 scsi: pm80xx: Set phy->enable_completion only when we
cc3a34147af504dfd3b612064a2e552583b07f64 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
b7592052b49e4a04a418fbe5e2c763a93b10df74 libbpf: Fix riscv register names
03a917744a32aa234874de3d6725689c3b95ff1e libbpf, riscv: Use a0 for RC register
44cdf6ff2a182e34acef08b1633ce84c80aab7cf libbpf: Fix invalid return address register in s390

--===============3841408515798881974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694b9cdc3dcd-3071b630256e.txt

2acfa01b20d1be58e286482eaac04a67a4bfa1ab net/sched: sch_qfq: Fix null-deref in agg_dequeue
c27f6ca398603b545f3e835e422a8f2d57fa0cf6 perf: Have get_perf_callchain() return NULL if crosstask and user are set
f5a0e89ad8878f9831e87e3fe0fed56e8b77032e x86/bugs: Fix reporting of LFENCE retpoline
c31f286b71c2ab0a0cd4ac9c22438483b6abf0e8 EDAC/mc_sysfs: Increase legacy channel support to 16
e0f216f07596f06fe6105de272f172c1a0a8b847 btrfs: zoned: refine extent allocator hint selection
947ce5ff87cc13bab92e51d876e424d920143e98 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3e4719101bc11498accba20217cea0933cdad315 btrfs: always drop log root tree reference in btrfs_replay_log()
ced456231af452eb41f249ac2ce36b8351bc59cc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
df5888218b933e523a512ae1862911e1ce082d32 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
c8185ca6bbd6b5c05765cab28824f5e173fb2e23 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b1c188bf55f1dbf395b84ccec3e595588d2f1519 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
41a98f5245294605f37c3f270505647b97f13cc8 selftests: mptcp: disable add_addr retrans in endpoint_tests
84b5769b0f1172419ec607d43ae7619a87d7b6b0 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
873ab463ef043643d9cfef274c3464819d098722 xhci: dbc: Provide sysfs option to configure dbc descriptors
00f90a8883ddb72bc38e460385248e5e92588097 xhci: dbc: poll at different rate depending on data transfer activity
53f55cbe1a08a6677aecbef68d5948c9d1302ef7 xhci: dbc: Allow users to modify DbC poll interval via sysfs
35a0790905e003c89c00be0c6fd401ec5de22000 xhci: dbc: Improve performance by removing delay in transfer event polling.
93c825ef5824131caf1bd486c9e98e3085c65d12 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
aece8347a368f87e52f7097dd4ca92f56b0cf7d0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
3edaf90e811ab8ddec4701792e85f452696b7403 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e70d14316eabdc490b50633a42bc71623863a973 serial: sc16is7xx: reorder code to remove prototype declarations
e3d433371f29701f724a06f5d661b64fa90f1be4 serial: sc16is7xx: refactor EFR lock
b842d23993f9dd229b393f36ef00c12437d203ac serial: sc16is7xx: remove useless enable of enhanced features
1dc0f23a3f5b97c69bec09637289284a9933f398 NFSD: Fix crash in nfsd4_read_release()
a3d58a43713f4b7821b93a7e91f03eb23681432f net: usb: asix_devices: Check return value of usbnet_get_endpoints
39781f9c17eaf26da3a97633f7e9200d46250240 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d6d39daaf54ff9653f367427dcd7b31b7071c36a fbdev: atyfb: Check if pll_ops->init_pll failed
3897f2564bf8baa0157736c8aa9f8a8792497dab ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a28ce666f2d690cdb83659f8c86dde178c14ae00 fbdev: bitblit: bound-check glyph index in bit_putcs*
538a17454b1b2a438abfe4ce950afa542d5926f6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9d58146f5504713e6fbe76c8f4a8b63966d0ea22 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2074d353e67976040d66a396051b680f1cc056d2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6a44319b904a6a79ed0c32f1730a82fc67fac984 mptcp: restore window probe
9bbaddf127cfa70f32f90bdcb0a5797df6d300ef ASoC: qdsp6: q6asm: do not sleep while atomic
81f7beaf49a06835523c856f4f20ee57f6a1d14a x86/fpu: Ensure XFD state on signal delivery
655874413e09ffdc0a93dc5ca90c4b289ff2de06 wifi: ath10k: Fix memory leak on unsupported WMI command
d42015b1f7228459e4f11a15007a023cb27f7145 drm/msm/a6xx: Fix GMU firmware parser
4bae070154b90d53e265d6a82b5354e7a219e378 ALSA: usb-audio: fix control pipe direction
3463e9de45b0799ca5076af9693f914d0ace7120 bpf: Sync pending IRQ work before freeing ring buffer
8edd9f799f663519fe3dc7a905d3d95d241bc504 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
96b3d76ebce0fdf0f98b6c25318763ef7068402b bpf: Do not audit capability check in do_jit()
1e67aaed7a24de056787af743a07f5676506c2e6 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
abe1cb274d2855667a6c7f57d60ff455d11f6412 ASoC: fsl_sai: fix bit order for DSD format
508b9abff87c2d274fa17e1d738e4573cdba25c9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d4b04054622a3b063b9fa6cbcebaa60a9c8f5cc9 usbnet: Prevents free active kevent
697ce2c3fd8be36c844c65119543ddea4a7dff1a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8c0998b310b67e19b28731d0da0e74e25ffd4dc8 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f6cb4bd87cfeb4b0daa25bb79c2e2017fab9ef2d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
35d6b796de04e1669ee63bf205457e8f863906bc Bluetooth: ISO: Add support for periodic adv reports processing
be8374a12b76623252d90602f9a07338b1a85503 Bluetooth: ISO: Fix another instance of dst_type handling
42206cd26d0dc38b5ee2135802281e6b91028296 drm/etnaviv: fix flush sequence logic
26b5183545ed3befa7713fe3d6194d8d8b5f7a24 net: hns3: return error code when function fails
31fdc8240ed24cae104fb6b29d039263a7c23747 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1cd74d67f5036fee3331e2296ed7ee961ff217f4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
716aee086cf654d5cb24317d93152b409e2d64d5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
806384598a85ab252eb54aee43accac68aec17dd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7d698806117595866309e99b170c97eecb4256b8 block: make REQ_OP_ZONE_OPEN a write operation
ea4e68965871d224ca28d086571840302145f5ba regmap: slimbus: fix bus_context pointer in regmap init calls
417607c251dd760b79a10da6100459f469d3c438 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
34631fe5c1b73c40494b740dad6ce18d628d6ef5 s390/pci: Restore IRQ unconditionally for the zPCI device
e812e62442076178d350d9f64a6fdaebee6b886a net: phy: dp83867: Disable EEE support as not implemented
c39bbee321eb6b14c5dd2b0424c3fb49b333c995 mptcp: change 'first' as a parameter
768ab40edd0013e200f63fa9b2152ed8aa36246e mptcp: drop bogus optimization in __mptcp_check_push()
a6d849e74e6411e4230f02a3d12bb515bc92ca37 can: gs_usb: increase max interface to U8_MAX
309786456bc2f5ca1d31b5d611df3b27a9ec084d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5a3ab9ea58686294cf26b87345eca45148c4d6d8 cacheinfo: Return error code in init_of_cache_level()
ab490f091ec6972ce0a469202d020f87f85aff62 cacheinfo: Check 'cache-unified' property to count cache leaves
9f1d670f741dabce40e0577345fd859db9f4279d ACPI: PPTT: Remove acpi_find_cache_levels()
86b3e48806e20affe431b896323c4912cf1dbc41 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
c9f30bf23f05bfa209c5b3a94f09cd1f31217c7e arch_topology: Build cacheinfo from primary CPU
d943f0f5f87012b432add2199e7ee79e7f243f36 cacheinfo: Initialize variables in fetch_cache_info()
3ec9f0faa167f2bc91a8820632dfc9cb754cf158 cacheinfo: Fix LLC is not exported through sysfs
0642068d8bf95e81249271cac6fb6b0f023b5912 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
78977c34439e55a17a692559e6f298aefb420cbd arm64: tegra: Update cache properties
38fc87fea075e03418f83f72f8d7d4ddfcad5b38 filemap: add a kiocb_invalidate_pages helper
b00e4eec084a96ea4349addf743ec21e25023dbe filemap: add a kiocb_invalidate_post_direct_write helper
70ea4c0c619ffde9a57c7ebe8d4340baf437a4a2 filemap: update ki_pos in generic_perform_write
098e9b2b431a1d60f65e7a2a51fe1075b6bbcdf1 fs: factor out a direct_write_fallback helper
c365417fbcc688f6b7773b336f9467a605dec194 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a09c83b47eb32b06a10e7fcc547fb6609128c4f6 block: open code __generic_file_write_iter for blkdev writes
71bcbcc0f20c3c1f457dcf6e2f3b7ab28291ff40 block: fix race between set_blocksize and read paths
555a248cc26045a7143dca8bde2682a6d2edd312 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
74a2ec5f6eda120d3731f81b08df37142a28d9b7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b16728aa16f19a1226c38149e3d0a91f76fdaf4f drm/sysfb: Do not dereference NULL pointer in plane reset
d9ced1bcadbfc47dcf03a6005831c6ac183febf8 drm/sched: Fix race in drm_sched_entity_select_rq()
7ed36e93ba00753e2974a91f530064673e2d8929 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
97a50f35b5f7dbba7924d5072df955400b21ff46 soc: aspeed: socinfo: Add AST27xx silicon IDs
a5565d55fedddee74bbfb7236575075790d6ed9c soc: qcom: smem: Fix endian-unaware access of num_entries
20c65c5f89adbe161a0f61a675ce277cd1e598d5 spi: loopback-test: Don't use %pK through printk
f38b53946db6db82c8fc716d87e35d99442a70c7 soc: ti: pruss: don't use %pK through printk
7d4bb31b3a3a5dc7d43502a77141d01a659de47d bpf: Don't use %pK through printk
7e4b05567e5403f9d73f1726ea283690a60cf17a pinctrl: single: fix bias pull up/down handling in pin_config_set
efb2d0d44bd048142d93f7fea93d9b91289c52da mmc: host: renesas_sdhi: Fix the actual clock
c06966f2961ff41a803c44d2f65c48a002a374a5 memstick: Add timeout to prevent indefinite waiting
cfaa2c68b31e8f4706e19174ac6788a51e6b21ae irqchip/sifive-plic: Respect mask state when setting affinity
40283aee39a06a2b08d9d12f4ac9230a5d9fbb3e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9ba285c38f7406498c9c571839f7689ec54f0778 cpufreq/longhaul: handle NULL policy in longhaul_exit
d0047d472281bcd138a0a60d3b29d5529d01ed06 arc: Fix __fls() const-foldability via __builtin_clzl()
6f4050dd491d7749605ec10729e48cd14e50ca3c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
0f9e77668777761ec8d8cb19ab1b48612f7768b3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
04ee9ea8128adea0cf0010f8f08eb87135ff8b5b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
96954dcb77a34dbe4856d4f07f9ec19fe3f7dbba ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f02231b303caab8d36ae931e243f0856dfdcf8e4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
458d92203d09c20e5049cff13a763dac42c7a419 power: supply: sbs-charger: Support multiple devices
22442d9a9aa64b0edcb53f081a972298128e36b3 hwmon: sy7636a: add alias
51bce7dbf304c741a26c99405b8a9450973e8463 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
511c3b0b96ef1b4d629c2bd88651a4321a07a3db soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6d6fecd0b004a588fbe1a45ca69a5fe06faa5c93 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e74e14dbf76719ae4b9c0d453bc6085b2b4da318 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
721e4425b0ee881232f9116d2dc86e3dcbcfde9c tee: allow a driver to allocate a tee_device without a pool
62774d53254110be8fe0337a949e91d906b1f7a5 nvmet-fc: avoid scheduling association deletion twice
3640f5808fd76dd8588553d983772781147927cc nvme-fc: use lock accessing port_state and rport state
25c970a87492c8b426831a264a3cfec86ed060bc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f1371a2db470f122584033ac9053bcc1ff684449 tools/cpupower: fix error return value in cpupower_write_sysfs()
c2ff52d2d8014e6724136bcfad329613dd8082da bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5671e137c6e3f6b74a20f45bfb6f7af3d15a805d cpuidle: Fail cpuidle device registration if there is one already
ad1e72d19a2afad05c94da52d3fc02b79f1b9606 futex: Don't leak robust_list pointer on exec race
8d1cb52efcdcea7e156fea431167782718a95eb1 spi: rpc-if: Add resume support for RZ/G3E
fc6c6232707b1189d3906b12b39a281e0cc124ee clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8784cb20fc1b04ff0dfbfbf16caeef5ceba806a8 bpf: Clear pfmemalloc flag when freeing all fragments
583530b1a48e7fe90cf8307c5c9173ac16ff9b61 nvme: Use non zero KATO for persistent discovery connections
b31fd21bdecd3b6b58a5630578f0694528fde620 uprobe: Do not emulate/sstep original instruction when ip is changed
a6f57f8f8d0e9600bc91ea3ea13839d1bb584f41 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
b35a1c65381126ac6d1e5e0aa44f222853f22ff6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c09d7f5ffd2d2b343185fe5211030d42cd593dcb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2b1f1ee96b9b2081eaf87d1d7a26c614b631ca4b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
481aae238a6adec838321055ad56bd461ff6a7b9 tools/power x86_energy_perf_policy: Enhance HWP enable
a4ed73b55a656e7f1a735faf94a947aa0d879dde tools/power x86_energy_perf_policy: Prefer driver HWP limits
cec9478a5c2eb62604639922774a3df68abd2199 mfd: stmpe: Remove IRQ domain upon removal
168050df8eab51e39cba520a0771a93426b6ab4e mfd: stmpe-i2c: Add missing MODULE_LICENSE
b0687a28f6159da886ae21758684f293b161d426 mfd: madera: Work around false-positive -Wininitialized warning
243f8095923b6230f5f3d5696d39777c1b87df97 mfd: da9063: Split chip variant reading in two bus transactions
c928d1279f374532e50f2623288a76528354145a drm/amd/display: add more cyan skillfish devices
61ab72dd0cdc36ad8e25c10b3250e692d53de75e drm/amd/pm: Use cached metrics data on aldebaran
76d1a50ecf7e0695d9713ef000fa64878878fa8b drm/amd/pm: Use cached metrics data on arcturus
b63d94ed8a49ff9aeecd0a9503a7b0183b81be64 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c3fbe9120b3af4e3f2f555eb70f69c16d0a0c5ae drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
551aa2ff689b3f3e21fcaa6e3713e6ff30f303c9 PCI: Disable MSI on RDC PCI to PCIe bridges
ea3f9201b4f2915c7398be42ab972f93682b2ac7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
53a3faa64ef0bbb6ecb3ec1cdc2fe99b982e1add selftests/net: Ensure assert() triggers in psock_tpacket.c
920e3e016f5c4401966c44e5fe2eb9f6c4fc496e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7ffcb28591125b36cdbe53c6eac3a062c525c60c media: pci: ivtv: Don't create fake v4l2_fh
f3cb21f9cfc98bd402b2f8da19e1f8c11f23bc9b media: amphion: Delete v4l2_fh synchronously in .release()
594314ceb515a924ddf8b74871e562fc48f59a68 drm/tidss: Use the crtc_* timings when programming the HW
eb63f9cd0dd5c1127cde89306196b28f8c0b7c56 drm/tidss: Set crtc modesetting parameters with adjusted mode
43b3d44d83ee0b78aa11bbd5ec76d143b7f77678 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
eaabe21d96d345916e2f8834a3c71932ed1d1926 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f123c556390e2ae35af67c0f4c9dc30a2e32714f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8bb54af19cbdbea203a38fa3d0cb5df015b27acd ice: Don't use %pK through printk or tracepoints
ffdf7e3d3ce2196a3bcd6801a8115b841cf4a98a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
91b4579f89d80fee4e1f38efbfb1631d126d3f78 powerpc/eeh: Use result of error_detected() in uevent
e9ea6ab032f6621ac9e853d0cd18f1644e1a072d s390/pci: Use pci_uevent_ers() in PCI recovery
9ada574f4e2511a222b6eea343462cc3ade4c176 bridge: Redirect to backup port when port is administratively down
a48cd4575ad88a6345bc52474f692a7c641de174 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6a13f758e5fb54ac30ca631fa82d5fdc31f6f4d8 scsi: ufs: host: mediatek: Change reset sequence for improved stability
10abed1d1767fba60e4520e3c268745a33d7cf29 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d571bfe40bd106b11a94ec1cc009d3d00b131554 net: ipv6: fix field-spanning memcpy warning in AH output
6d0c1df34b23e9d27e36410ae9e3381e940621c3 media: imon: make send_packet() more robust
a188ebf54ed86fd0f72d1ee45b8134a45cb4706f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c0f82333179fb9dd38c200322d1afe6e3b992594 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
977f3dd15fdcd8cb41104c42b4f6b09b02ac40b1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
29210ae076cb1733b5e378552fa7f07b3290a51e char: misc: Does not request module for miscdevice with dynamic minor
d32de76b82790e203c6f1ad1d21645823212ebf4 net: When removing nexthops, don't call synchronize_net if it is not necessary
8fb7b3b002bbb2ac94ed5a045cf39a594ad69d3d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c13e1e0108f5428c3d8bdc7449cdbffce870ca84 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
24a4b7589f334326e347ddca195a3c7ac5c1c4a0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a6815cf5dd969fba26c203bcfe080c4d60c0a67c rds: Fix endianness annotation for RDS_MPATH_HASH
00510f91401756e1d548eca28b212c22cb398f51 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5cb03ff01972ece8490d209fb2b943e263e83da5 scsi: pm80xx: Fix race condition caused by static variables
6141a56f755163080ad85bd1061271c1e32bba98 extcon: adc-jack: Fix wakeup source leaks on device unbind
66563bea3013a77826a6e903c338dec9305edc95 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2fb9ebc1c8f26b39a0c33bb2e4b94765e848ee58 drm/amdkfd: fix vram allocation failure for a special case
abe9a252b89be6d0b097e031532c7adb2043c61b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
eb24be18518ee20f1e8fb7a27d45d990c43649c9 media: fix uninitialized symbol warnings
dc508210e305b9e2b8e2cf61658c293e3c7b120e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
075f062c119d98c3bf0d13db752ca95ce26d30d3 mips: lantiq: danube: add missing properties to cpu node
1ea3d7a60a2baaba308385f3a71eece113efc982 mips: lantiq: danube: add model to EASY50712 dts
5f71e0fd588392d5982e5bbb3c05acc4266b8309 mips: lantiq: danube: add missing device_type in pci node
4764a4348b8a232e7778978346f2a7d41a021b92 mips: lantiq: xway: sysctrl: rename stp clock
bbed5ca3b72bb00175103ce7b18ad333c8f60070 mips: lantiq: danube: rename stp node on EASY50712 reference board
0a6ffe7f22c924135fb99a188c21d44b41538fc8 scsi: pm8001: Use int instead of u32 to store error codes
8baffca77b75e7a58f7e24f97cb67b3cd09f68af ptp: Limit time setting of PTP clocks
883704166b29c6793b8b84cbf76cc755e04b5db1 dmaengine: sh: setup_xref error handling
5f4928ce6635be34e5f6fa3f85003d531ffeacb6 dmaengine: mv_xor: match alloc_wc and free_wc
c9c2fecf58718300b264fcd4b8ff1bcebc556408 dmaengine: dw-edma: Set status for callback_result
b1f884e663eedcd5393663be6d27ef8bff5af0a8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
345972a0b3f81f29aa99a470f91ae5da2a041789 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
19a44d2fb673c0cdaaad87dbb66a150889c078ae drm/amdgpu: Allow kfd CRIU with no buffer objects
c077f09b4976676e260380b7643e4015b755c3f4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
86a68d3d9873143d1d1fdf72e820e4b9560bf4a3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3e64bee4a1d5f67513ff14e070a79e18f5e749b6 media: adv7180: Add missing lock in suspend callback
4114f6ab705bef35a633ccf8d4295e14d2151dd3 media: adv7180: Do not write format to device in set_fmt
89c70d95787a442ff1bfb39e3006fad2d4312b47 media: adv7180: Only validate format in querystd
5d486fc31517c867a7fff2a2e019663b5ebefa84 media: verisilicon: Explicitly disable selection api ioctls for decoders
caa7503e6872a6fbf6fc00619d071b6cea085fe0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
277b8c795e2eb0539cf628bdf9af98f0cf870383 net: call cond_resched() less often in __release_sock()
9ac8ab2865c344fba6a89fa02a4e03dc3d1e6eec smsc911x: add second read of EEPROM mac when possible corruption seen
98a002a17a2f0d12358bec495e926411ecd46e18 iommu/amd: Skip enabling command/event buffers for kdump
59de86e2227fe9ba51b6f692da0528a756725f52 drm/amd: add more cyan skillfish PCI ids
0599455864a90bf5f084b26ce75023219c70d87d drm/amdgpu: don't enable SMU on cyan skillfish
14ed39a06dd57bf601d035c965c477ac7b58d7a4 drm/amdgpu: add support for cyan skillfish gpu_info
9438e7db7579ed9a362c7242623f666c10df2fe0 usb: gadget: f_hid: Fix zero length packet transfer
5770992922d3232e0a10c51111575d2faf1581ef usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7affe9bcccdc8a72a9d7539df03bf7262d6022e3 drm/msm: make sure to not queue up recovery more than once
8f8c6d275fe3bac8909474bb41e7dfed46b8b17a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
998baa0ce3a05809533a5d2e6377129209f64f9f scsi: ufs: host: mediatek: Enhance recovery on resume failure
f96c712360e9f807ed8a4e4b60627919bbd7d7e0 net: phy: marvell: Fix 88e1510 downshift counter errata
64f6984dae49f22fc4c71841209bed8f03c5e47e ntfs3: pretend $Extend records as regular files
4cb0a25344e9ddfaef58a0159db98345c2d8c5bf wifi: mac80211: Fix HE capabilities element check
4accade87b924a8a84e6bed293d48d8e909707d2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
03bea20f317daba04755c9e63835834d6fd0b936 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ebf0ee6111eda50eb10753f01e8052dbda3b950e net: sh_eth: Disable WoL if system can not suspend
e966487d5f5de9589d7940c55e6050fe47483bd8 selftests: net: replace sleeps in fcnal-test with waits
95c59355bf0a7a9a00169e8a22cadce29c7792b1 media: redrat3: use int type to store negative error codes
122c4ca0cfe1e6ecbb3f34ea3d416e44f906335b selftests: traceroute: Use require_command()
44562f597e30aa014681e4a90c4ad2b36a9668d5 netfilter: nf_reject: don't reply to icmp error messages
46de9461dfedd371d7c543ab0377b867c7031969 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6f5810ca7987cf39e64c6a2cdaa8e71ba9d494d7 selftests: Disable dad for ipv6 in fcnal-test.sh
24a105d0f0986b639a6712409e5e78a5a307f40e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
519fd186dee2cb41eba20ef5717007bfb9fa3df1 selftests: Replace sleep with slowwait
13d2ec2bf243bd7ac6d97a5ac877d83602fb5fec udp_tunnel: use netdev_warn() instead of netdev_WARN()
43b8c4fae266b7526aec040f9aa47b2425a9e82f watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e00f3750008e770b951696fd86738909ab8cba15 net/cls_cgroup: Fix task_get_classid() during qdisc run
67e1cee07a8a7f3e99575db7a35a3851d4a506df wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9353475d98f3c12b4c18e945d2da1bb6c91be489 ALSA: serial-generic: remove shared static buffer
22cdde9e6a02f58c19a6eae348a296cee8a8dbf2 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
48cff280cb90a4bf5183ba83d5f2c9de9a7562a8 drm/amd: Avoid evicting resources at S5
db06f35fc22433828b191f046711b2c177295500 page_pool: always add GFP_NOWARN for ATOMIC allocations
e133696ae2d42db935023c6a9f9e2879ee101843 ethernet: Extend device_get_mac_address() to use NVMEM
47726abbf8555ced3515bc66dcce1a7540bbb4ea drm/amdgpu: reject gang submissions under SRIOV
d58c725d73096169c00d9a151df369a003e79cf2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e1117fdc67af5cf209b39df533398d463194cb00 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
90e89bac7fd1fc7187451666bd6530e771beac4b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
aad4f311ccdd2672020a97726db7948400842306 scsi: lpfc: Define size of debugfs entry for xri rebalancing
83947c9c801986eb54ec1eac4b11ba49a21572f1 allow finish_no_open(file, ERR_PTR(-E...))
08ee0cdac24b3a6ef9d7d02fe8f1e6300287eb0a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d1565d5973b88b1da08ec1ac924e3ef12443ff1c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
080d8b6cd6033a9b6ae0b2ed47ee200f9ed34993 ipv6: np->rxpmtu race annotation
cdb2b4edd417cdae121e5fad6658c5cc48576c23 jfs: Verify inode mode when loading from disk
8091cbc0f4b96424f150b2fbb8fba0105fdd8c7b jfs: fix uninitialized waitqueue in transaction manager
dfedc291032eeaee29f1486772dd6d1c3a567dec ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d5938b895c7dd80d4a970a85e457b8ef4803030d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8693189f1f38d05a02c8a584742e102cc376b283 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e84e61a14377da9d4074292b11e6721325d4e24d wifi: ath10k: Fix connection after GTK rekeying
191b76922111af9dd552b4c97def386cde5c7e4f net: intel: fm10k: Fix parameter idx set but not used
7c1cf628ed304649b2091f7bf5a729e6ff9edcc2 r8169: set EEE speed down ratio to 1
9c09e915dcd7073aebe855cf7022b5d8ddf86a5f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b3f0166e71c40da2ef32bfb4cc1e575fcda83dcd sparc/module: Add R_SPARC_UA64 relocation handling
83e6b980e7b56163aa6274538940fe6a6b31cd45 sparc64: fix prototypes of reads[bwl]()
3de4bc76bcbf46917848d6176ff7c552924bf11b vfio: return -ENOTTY for unsupported device feature
60fde2b6e01f43a9976a4183309d34492f788f1c PCI/PM: Skip resuming to D0 if device is disconnected
3f575725ed3826fe745765c6190eaf21410a91f1 remoteproc: qcom: q6v5: Avoid handling handover twice
e6c8147ca547f23d667e74b57f06dea0e98ed7cf NFSv4: handle ERR_GRACE on delegation recalls
a3f6e813a8dd5242e33930519244e3145cfc8b7e NFSv4.1: fix mount hang after CREATE_SESSION failure
be3e8fcd195c8f8167193a77ff5dbd40c7c529d5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b514c789c9f9f126defc454a48156c4538b57d75 net: bridge: Install FDB for bridge MAC on VLAN 0
78a2bd4bbd13f489f067ec1a1713ccff4768e886 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6e06ce2a18cd33641309939fb7ba09b73a0fc9cc scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
57f9af7465e46b01fef41d490d6e5fe09e3c0cc7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
339a1198af419305f5a7ea0913ce32ce1e8f2ad8 ext4: increase IO priority of fastcommit
f41221ff3132f6aab8fc6016d02b8f455eb4b95e net/mlx5e: Don't query FEC statistics when FEC is disabled
539d2dfe83c7d86fc8df116e58497bb37034371c net: macb: avoid dealing with endianness in macb_set_hwaddr()
a430500e2e383ae40437ea23a46f38ca2f2b6859 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
fd99281b29d61a6d680b98a4cbf493069d2d4df1 Bluetooth: SCO: Fix UAF on sco_conn_free
40d170ebf156cac8890cc2b5499ed678211ad620 Bluetooth: bcsp: receive data only if registered
11fd817e9a3e9b07a599cceb6fb91e9ef373372e ALSA: usb-audio: add mono main switch to Presonus S1824c
0908efa1d48989c795b93c80e7751d4f92a6410f exfat: limit log print for IO error
5ef97fa6de31182dc0bf625fa8aa86cf0c1a0a68 6pack: drop redundant locking and refcounting
5f9b486d7a6c454034f5ef0140f9b8b994c60ab3 page_pool: Clamp pool size to max 16K pages
4a8263e0e3f5dc447b64c8932cc61cb86af6e156 orangefs: fix xattr related buffer overflow...
acee54f0f09336b78b6ba6a98d234fa983893d12 ftrace: Fix softlockup in ftrace_module_enable
e5459c4f17cd49bc33a72660f793df84c3a2c810 ksmbd: use sock_create_kern interface to create kernel socket
c40192deb9df51d6cf3303aa7546311c21aec768 smb: client: transport: avoid reconnects triggered by pending task work
d440b472964d572396534b12da5ae3833af7b958 ACPICA: Update dsmethod.c to get rid of unused variable warning
b1d0bb4c66863830e156914296500347d47f8cad RDMA/irdma: Fix SD index calculation
b94fc394a97124286f4429f7894893541db44a5a RDMA/irdma: Remove unused struct irdma_cq fields
06b33a65c693547ff2eb3749e10cb8e3cc8556bb RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8c68e544219952af68be99a1513ef880f5b183c RDMA/hns: Fix the modification of max_send_sge
34cf18b7031b7c14f22084fdf6107eac54973438 RDMA/hns: Fix wrong WQE data when QP wraps around
72b36b94a8925b727e83f584e2f059e9429b3675 btrfs: mark dirty extent range for out of bound prealloc extents
a0e526cedfb9d4534caff11b858971c461e0754d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4fae8175c39766aa093df2f52e0efe8da84db6ec um: Fix help message for ssl-non-raw
70bcc71c4ab1e324d5db8a903f93aceb130d78f8 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
4e991431dadb7b3448beed4519ce95a6fc2a73c4 rtc: pcf2127: clear minute/second interrupt
ed803a4592d912912ec36783c4cd8e24287df25a ARM: at91: pm: save and restore ACR during PLL disable/enable
9718c3d3d4759e9a89a3b63086bea88d9d7fac05 clk: at91: clk-master: Add check for divide by 3
9135555fd8cc62a3d88d55a0ed659d6815ccefd2 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
640b77496be07ede06c70c374f5c08e347d12480 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fda7b4308774dbc521e82a63b8f0a7329057a010 NTB: epf: Allow arbitrary BAR mapping
93bd1d5dbf2e5f59f758338d41c7ae42a89fe85a 9p: fix /sys/fs/9p/caches overwriting itself
e6fa4b188264c9b38f57feb278270b9f69637f90 cpufreq: tegra186: Initialize all cores to max frequencies
5f86eb51ec01f626ea1107dfec9558e4da6ebd02 9p: sysfs_init: don't hardcode error to ENOMEM
1fb9fb61f4d979766faa32a63386e516427da440 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bd748ed29542f0b2ee144b95aae9e3fe5b8d7bed ACPI: property: Return present device nodes only on fwnode interface
e51f5d07db9fbdcb48cb1d843956e260761e9297 tools bitmap: Add missing asm-generic/bitsperlong.h include
d903d1ac7dc892b8cf9f5ccc19b3053c73d82fc4 tools: lib: thermal: don't preserve owner in install
d8d622ef8f105cecf05046a1b2b316292dc95dcb tools: lib: thermal: use pkg-config to locate libnl3
4a9bed96fd035e224ba29c50575b961f24c46162 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
345430faffc0c27eb75f8e569c0335e464f5ee10 kbuild: uapi: Strip comments before size type check
3af6f442abe16955694171e959b57a277d494bd2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2d1cb1359e94a6aed6fac0598ec533c0847a2b3d ceph: add checking of wait_for_completion_killable() return value
df5ce5b85dc40f1f7dcfb7b43859026bb65c2d34 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4aa8daeeea05c74f4af1eb511b9bee072d8a1d81 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a97bc2bf57208d517cdfcf6827ac1b52bad53ec9 Bluetooth: hci_event: validate skb length for unknown CC opcode
827c7b2efe3d77f4447cb4d76143ad5bd17cc865 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8885093cfadaab71234ec6c8dffe1a5a8e6bfefb selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ba647741214965a5bc7ae684cbedf842c96c69ed selftests/net: fix GRO coalesce test and add ext header coalesce tests
e245f6a3b40b36300d88305c540840d45640c831 selftests/net: use destination options instead of hop-by-hop
2ff8fd8fcf8885986923743960a69589e12792ea netdevsim: add Makefile for selftests
303d5a09ae813748274284c74ab0c276e70277e5 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0619fc95ee44630e17ad04e041ad526a56a25f4e net: vlan: sync VLAN features with lower device
17a6e524a2dc7a586f3efcdef8a04786b7b44556 net: dsa: b53: fix resetting speed and pause on forced link
83b00dfd76cd18aba5be2aa815aac27c6e9f65da net: dsa: b53: fix enabling ip multicast
7532f013bb870e233135e026d36d45d693431c59 net: dsa: b53: stop reading ARL entries if search is done
b632d194261c48823b260d9798e8aa822bb61ffe sctp: Hold RCU read lock while iterating over address list
a1311e5a3d5860f64ff8181aca80c273d21c6066 sctp: Prevent TOCTOU out-of-bounds write
d7b1bd74aa845a5b66ec19c01189d2b45eda19fc sctp: Hold sock lock while iterating over address list
7922ffe9347853d4228cce0353a19ef272634b34 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ae66280ee5a11391d9c76b0feea8d7f326f55013 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b63c9bb47a7d477aa78569bb31f31042e7ca910f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
e313a3e5d73539480aaf9f526854865ee30affbe net: dsa: microchip: Fix reserved multicast address table programming
069412aed0a7f7fef72e62c5f5c85c598f16b681 net: bridge: fix use-after-free due to MST port state bypass
b3ecb34ca2093851e49899b084eb053d63ea793f net: bridge: fix MST static key usage
f8b8754841cccf3402d8fc9de290a0280d1f5243 tracing: Fix memory leaks in create_field_var()
08ec3dfac8e12aa9e2f2b1351271d7fbf2855faf Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
7f1f7adb9344b6f0929634d38c6c44e75ec955e6 rtc: rx8025: fix incorrect register reference
da6404e1b43ee15eb94d63b7c81b1b5076223bad smb: client: validate change notify buffer before copy
80bf8070afd7863deb2fa62ad64a2d2cfa9500b3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
96d4d4097fed43b66c6600bee74912ff093ae6f9 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
050ca7a5211af4025dc69d770c737f7e3668caae extcon: adc-jack: Cleanup wakeup source only if it was enabled
d7dad430a97523d87000393738ca59818a08d06f drm/amdgpu: Fix function header names in amdgpu_connectors.c
2d44142d67b5cfeed05f338e02052e88ff3f778c selftests: netdevsim: set test timeout to 10 minutes
3f09e8be23bb8108749aac31031ddb519ea074cb drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
22314fb8186949e1de43fa5ed25dca8747a759a6 drm/i915: Fix conversion between clock ticks and nanoseconds
41df968d8a593072df232fccdc3a02ec0083ae43 smb: client: fix refcount leak in smb2_set_path_attr
a54a54ff073a3dafde3567ddf352a89f83642208 drm/amd: Fix suspend failure with secure display TA
9009d0e4a6cf128b97b08602969ea04c55ead3da compiler_types: Move unused static inline functions warning to W=2
7c7ebc67b1dd977e171becfc14ad3c02d48ac93f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d9962bd8d1503b1ffae1c14ff14aa125db872d7d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
f9eb5999b531db122dae722e1bd1416235223e0d drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
72c97007d06d1d49544764307898bbe9ffdd6ed9 NFS4: Fix state renewals missing after boot
7805ecad68cd55de2f78feb0eef661ddb792dbbb HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
00ec78ec47d73eadef1d709fd2da8802ca1420ac NFS: check if suid/sgid was cleared after a write as needed
9d4004d479644676420cc374f0cd9f5aa24a958b smb/server: fix possible memory leak in smb2_read()
5d4a4415a751f0715cdbb7df052c9cc2b8b8022c smb/server: fix possible refcount leak in smb2_sess_setup()
50155e13b126f3572e5ae36a59527f2e295b8aba ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b53f1952ebd059815a53a6225eef53ccb4757d53 wifi: ath11k: Add tx ack signal support for management packets
1e4cf4062b264cca1795aecd81adf10b4a25086d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
8b97fbbf5a3f738428084da65f23361757fea24d selftests: net: local_termination: Wait for interfaces to come up
08ade027dbf6eeed5ba76647cf6434edc1b71e0b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7892b22af187cbbcdc40310ce267d2b6abd3db74 Bluetooth: MGMT: cancel mesh send timer when hdev removed
65f904682e429ad696ecf6deec80ddfac4e0d538 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
9b8fdb14b988539fcdc9d7d50d8fd647faa9fc73 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
32d033cd3bbfc14a675258beb61322382897e5ac Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
58eb7cc66d59d4244dd23f1d07b5f9d3976c85e6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3fac777043f7ed172d88c11fd2513bf2f2d634f9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
49426623fea75084c968cf46ad144b90a8c05821 net/smc: fix mismatch between CLC header and proposal
91fc41c4e5cad0cac57c24a8f2391da8d621546e tipc: Fix use-after-free in tipc_mon_reinit_self().
48ae46afe246899d473090767e8585a545589a36 net: mdio: fix resource leak in mdiobus_register_device()
5fbd783977dedfb63a71a57b9aef280aa76cccd5 wifi: mac80211: skip rate verification for not captured PSDUs
82a25f554f90cc552495e1df4245a540d8da7eaa af_unix: Initialise scc_index in unix_add_edge().
311dffc50eb3c4360a0849c258d2f0221f210ecd net/sched: act_connmark: transition to percpu stats and rcu
21bd2058d3f8a760721918fa25ba91a9b4b45d7d net_sched: act_connmark: use RCU in tcf_connmark_dump()
941766d9a84a6b2a10f9d1b9f77fde7d389bd216 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
79f8d21d3261eb48eb8503100f291bad2a4bee65 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fdf4c28c703b8ad13ad94806f2d47ef74bb8a0ce net/mlx5e: Fix maxrate wraparound in threshold between units
d3171cb3734747ebac66d331c5bdeb47f3434b53 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d820746cb432f8b914454ce5fca021ca0aaebd39 net/mlx5: Expose shared buffer registers bits and structs
c0d792e69f78c8e452fcdb6303325c8bea0fbeca net/mlx5e: Add API to query/modify SBPR and SBCM registers
12afc55a686144bad50965eca25b922c814acab4 net/mlx5e: Update shared buffer along with device buffer changes
2407b70a3d4cbde6081877c3ecbf2cbe01ae095b net/mlx5e: Consider internal buffers size in port buffer calculations
29574bc0b5a7f60122aac0a212c26eee4a034849 net/mlx5e: Remove mlx5e_dbg() and msglvl support
a0a687765c51707fbff951c31b86b19c86860863 net/mlx5e: Fix potentially misleading debug message
49c6aedc3fa4c84e0900de6deb881c251ff51a8d net_sched: limit try_bulk_dequeue_skb() batches
ed59f457a335fc93e5ae75319a1bd38078916cfa hsr: Fix supervision frame sending on HSRv0
24d1623c4f71a8a7499736c654ef4318ec6c3835 ACPI: CPPC: Check _CPC validity for only the online CPUs
81ced481bed5b6fb7e51f5fedf21cfe88623ae3b ACPI: CPPC: Perform fast check switch only for online CPUs
03280c4b1c42744dff479dfae3f64cdf3145bdd6 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
35d501874513a74158f1488e454b5340c0711a3c Bluetooth: L2CAP: export l2cap_chan_hold for modules
3f0c8173f8020cc7d33e3a53361a5ba0b7a1c167 acpi,srat: Fix incorrect device handle check for Generic Initiator
45df3236bc36b308aa198a9354d4365d844a77bf regulator: fixed: fix GPIO descriptor leak on register failure
7b1973c588fe00fb189d9e6e1f6da6d050489d93 ASoC: cs4271: Fix regulator leak on probe failure
89b8f7e2711510c1781b955199c62d671336eba7 ASoC: codecs: va-macro: fix resource leak in probe error path
cad7b680884859260da023dd70166e3edf134990 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
592b304020246e5a4fda9e62f072ad81e5d744bc NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
87c2aa362258c10017a3b1f6780cb70da4e8b746 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
aaa9509aa342787de056e9a842ebfedec0cf5c85 bpf: Add bpf_prog_run_data_pointers()
90f58a178478b9038662b14ff91567430ae5541e softirq: Add trace points for tasklet entry/exit
8c0f500d68bfaf5ef6414b8c97cb9a5ae8d8be31 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f88659aa1aa4829f6e1aa2331799d3870800ff4a espintcp: fix skb leaks
2896a3abc450c39a8223e7ccce82c47feef88e0e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
eb250d3672414bed689befb477ee39ab7382a4a6 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
27fc9d601d79132b2b9aa21bee184e633b7ca2f9 mtd: onenand: Pass correct pointer to IRQ handler
9b1d32a8a8fd0c998063a460c7f0697943acdf91 netfilter: nf_tables: reject duplicate device on updates
b1c0ed62d76283d83a46a14e381f3613ac9f7070 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
268ee82bfdbfea25a87579c18da74949bea0a6e3 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
62e524765b7fd7b7fc66ea335f74c8d7290e2211 gcov: add support for GCC 15
4d94d6314a7a3961c9f3ec3d8786f07fdcb9899e ksmbd: close accepted socket when per-IP limit rejects connection
ed081737677b151c6376cdaa8264be058c4dfc7d strparser: Fix signed/unsigned mismatch bug
4a16ea502a8906f07f68757c9ef715ff9784ff64 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
e44254fc1062620b9e791ee1c9d36697b9c7ba7e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
128ed59bf1b69691244e4ca91a3e4a0f28e73742 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2d8a30cf13860d90b0f419339a7809d09705b6de wifi: mac80211: reject address change while connecting
41049d0c4e38362bb56a9a34a3573d358fa53be9 fs/proc: fix uaf in proc_readdir_de()
2ed34aae242d750a5c1be0d087f44ed388b2a655 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
872240ef166aea972622777e8f60982c970ca14c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d4284097dcd70277f5346b88dca55a1802b8989e spi: Try to get ACPI GPIO IRQ earlier
98e3dcac318df8d4162e56510a0d2d538a693547 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
0efdcbd36aa09673cd84ce050f07e15fd617080b EDAC/altera: Handle OCRAM ECC enable after warm reset
9f2a5305ae7d53c2dff909057fe38992168b756d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f26d73e2540a6376d9714525c0a2960a5ad37658 btrfs: do not update last_log_commit when logging inode due to a new name
d9f2c5db096e330ed6148212c76f1e9d41423472 selftests: mptcp: connect: trunc: read all recv data
e86f513364f775f9a128682379ac5f70fcafdf80 virtio-net: fix received length check in big packets
7290b0471ba7d01d333bc5dcbd87d3125ad509a6 scsi: ufs: core: Add a quirk to suppress link_startup_again
f6913201568b0489ee5f22bfbc6cdd0fdabc821a scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
90ed60fa1991276c1772dcef8769fddba6beabb5 iommufd: Don't overflow during division for dirty tracking
ee2229983917cadaf3fa4538d1e8c841482df758 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
702fefcaac79cc76643b44b91c97d89d51000f95 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
16e25e3b90d5800cdae7456a1e3d031b218e00c8 eventpoll: Replace rwlock with spinlock
82acb45c4d896068669f985304406e149c3dac3e mm, percpu: do not consider sleepable allocations atomic
f6d8cfade33b8c6c406a4fe60cc5d8fb419a241c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
41431176776a16c05e5cdd2fd4a3442b5bdccada asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
3410ecbf7c0eba0e8db6796c6a86daf3b7f8d8cf net/mlx5: Fix memory leak in error flow of port set buffer
37290e02007b7be83d74a0a8ef59c3b400eefcad net/sched: act_connmark: handle errno on tcf_idr_check_alloc
750a4f71e5aff8f2b04332c070d9f7783c6faf8a net/mlx5e: Do not update SBCM when prio2buffer command is invalid
193732aa71c43893a50dcb0e4eed27e4ad8a5778 net/mlx5e: Preserve shared buffer capacity during headroom updates
97d074d25ae64c12342d1465e1a063065bb80649 timers: Fix NULL function pointer race in timer_shutdown_sync()
43965a0a89779a7ff55527bda8e32bb0f973303a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e1e6dda1dd53573f92c0bf5b2a68cfbad00758d7 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9e1b6f556fd171cc59c3246b016465c1ec2662de mtdchar: fix integer overflow in read/write ioctls
c075efb65a5f16ee7fdd954a84538b7e550df9fe exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a34113c472eadc3468756927b30b147fbe5220cb mptcp: Disallow MPTCP subflows from sockmap
2af7be870faaa7d6bf8e6ad685d5419c1e741115 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
141293b1bea3e054dab4de942cc7c4934b08b725 be2net: pass wrb_params in case of OS2BMC
a0c602a7676dec1db62f21a43e1b9cf9604d5898 net: dsa: microchip: lan937x: Fix RGMII delay tuning
859ec8aea834573be5afa7ce56b7b93d29e28747 Input: cros_ec_keyb - fix an invalid memory access
55172b88b7b896495eb1ddba76221c824f0df548 Input: imx_sc_key - fix memory corruption on unload
621aede82fbd73ed19232f694329748fce7b4dcb Input: pegasus-notetaker - fix potential out-of-bounds access
10da4a3028d6aa92c970b3f297957598ca4cfc45 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e7c9623b22e030a9b508123198b758c7001486c0 scsi: sg: Do not sleep in atomic context
0f96b08ba16406a45f662067f1fb37c111bea33a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1c86afecb9076606033b79b91c0396e78b1830b2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
368455d2d4814ccadf60d259ab5cb136d740fc72 LoongArch: Don't panic if no valid cache info for PCI
40e684b0f2656fb038f750d939f4360129b45750 mptcp: fix race condition in mptcp_schedule_work()
d8eb83cc16b263dc0f8db8ba5925515e6f148cf3 mptcp: fix ack generation for fallback msk
01e32f9731380cf0eec50fedf6e159414c903496 mptcp: fix premature close in case of fallback
2afa388f328c27e03b3d669d1c8765fef6777b26 mptcp: avoid unneeded subflow-level drops
b1e38cce221bc21891e47b41bf367468fb02e7d9 mptcp: do not fallback when OoO is present
0942e0021ee485802890faadaa9092230d8b9181 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e1c2ac582bccb2682bbcdfeb3254e8d58e981fed drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
ca88e11390d0c88e21a5418d6fe194756b931a7f xfrm: Determine inner GSO type from packet inner protocol
1fa8ac7d348dd8dc830d2ca3998228ccf4277224 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a4c71be8a046c169995529fe8862025ddbdf129d gpu: host1x: Select context device based on attached IOMMU
9d8c2e8110a6b94702a23e60e19103c607fba163 drm/tegra: Add call to put_pid()
313933eef837c149ab0b518fda934bfd5465229b net: dsa: hellcreek: fix missing error handling in LED registration
1d2505b293b1e364e0afb9892cc82cd2b7edca06 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
8ce6923dfaab5b7f1daf9af3924b8ee7d94682fc net: openvswitch: remove never-working support for setting nsh fields
8ddc275840c4ac185b5d974b074fe57265381c8b nvme-multipath: fix lockdep WARN due to partition scan work
9e4200d55ce6f5d2e5cca3f81bcaafe1e818c12d s390/ctcm: Fix double-kfree
17d1628de2b8bdd38b659ca84083c4cd52c70404 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
666354ea65fd88a8bcd269acd352f3b80b68e47b kernel.h: Move ARRAY_SIZE() to a separate header
581b75a135f5ce9fe55cbb9c3da44f4e78fd1821 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6abf27dce6dc618c9ee3cccd61246e54c450bf42 vsock: Ignore signal/timeout on connect() if already established
f752b794aea5e3e2164be9da0f8ddc11f823664d bcma: don't register devices disabled in OF
35fb03e238fa4a320cce6a11dda936a0f8fa3a7b cifs: fix typo in enable_gcm_256 module parameter
6172c41144adcf2355687f602ac7bc8d4f96f954 scsi: core: Fix a regression triggered by scsi_host_busy()
85284fe3cec88e68a686ab4343fad642c48cfca0 selftests: net: use BASH for bareudp testing
d028891afc0d17a7f9feb44f92296db4ac15fb71 net: tls: Cancel RX async resync request on rcd_delta overflow
652a7a2e7fc1520164ca48bc60bb32b8185133dc kconfig/mconf: Initialize the default locale at startup
5828125194502a6d0de9e2389d925efb3dbdfa7a kconfig/nconf: Initialize the default locale at startup
f531bd651a2c038121ec780e5cac9277d2872539 mm/secretmem: fix use-after-free race in fault handler
aa3e467e6373e5bf0a5321b55218e827e8006986 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
aa1f3c57d49452a48232231d6d25b66dbf341281 ALSA: usb-audio: fix uac2 clock source at terminal parser
0c19dcb005b00bbaed6dba686499a6eed9412507 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0fe7f0753cd8aea51fc3feb62788b24224ee8b4e tracing/tools: Fix incorrcet short option in usage text for --threads
6f97ef7a2b25a4ed2d5e735ff8a45a36cfef0c22 uio_hv_generic: Set event for all channels on the device
374d2a4df30fd2f980c4b3829759d85443e039da mm/truncate: unmap large folio on split failure
2676d19c74dfce0a6ddf8308c9807c9e7be4ba5b maple_tree: fix tracepoint string pointers
c39d9fcddb715f0d248d0d4c4ea893759b94f9b2 mptcp: decouple mptcp fastclose from tcp close
1b6b2f53b5ab8f34b5c54ff2008837c2021bddc3 mptcp: fix a race in mptcp_pm_del_add_timer()
c152526b4d86fa1d5824c25872ce8c75a928825b mm/mempool: replace kmap_atomic() with kmap_local_page()
ffe5d03a13c12e0f72ded36eb25d0aa107f9622e mm/mempool: fix poisoning order>0 pages with HIGHMEM
4e7553aea1e9e39ac82c9c4356cf54c5bd31a4e3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
744b2bd19540c58c3349152a151a9597acc38ea4 ata: libata-scsi: Fix system suspend for a security locked drive
5f8959f7e2a53be212801a615c9a04c522963eca HID: amd_sfh: Stop sensor before starting
4559fc0e48b5b61bd449c173d6c94702453cbbb6 selftests: mptcp: join: rm: set backup flag
c524d9de5d417801c3323ddd84710e16940f41a6 selftests: mptcp: connect: fix fallback note due to OoO
f526af532baf087648a6bff82ad6ab96af8d1c5c pmdomain: samsung: plug potential memleak during probe
ba01fd1f29de7cabdc7f8e29242d2ec38975b6d1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
54fcbc4daab371e1b2707c3dfccc9f131302ab19 pmdomain: imx: Fix reference count leak in imx_gpc_remove
52294f378b3cd3d0d48f749547bfb26669882819 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
0110d21352e404fe5473da942954d8cc4372532f mm/memory: do not populate page table entries beyond i_size
bd3ac1c14b0cd35ebe82c6038e5a93ee38746d4b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
bfbe08bebaae7810a1395a5709f20e4fb88bab3e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
340bfad36ce56614c6bb319b61fd360f47de9d1b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b378f9be6dcba3abfd6e160689eaaae66c61be06 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8713750a9addb63a2bea7a3ba9a9a8d6039c98c0 platform/x86: intel: punit_ipc: fix memory corruption
90d6fe24c46d2a57d408b7d90ff311c3c2e6c293 net: aquantia: Add missing descriptor cache invalidation on ATL2
213bfc56868dc744137d7a16d696d7dad61db634 net: lan966x: Fix the initialization of taprio
1fdf8e24b02403d54fe05ee59cf3d979f64e46b4 net/mlx5e: Fix validation logic in rate limiting
caf4468ea7abeae4c1f17e7b4f941caeb7535e0d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6a7804e5e714a34a45ba287baad38cfb3a0a5e50 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
7242e67a1c08cda87bf07d59c562ee3acd716b0e net: dsa: sja1105: simplify static configuration reload
6e03c60430bb922ccc23af8e47f23f6554a3ea37 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ee52a873f9b71fdcc13484c9d4365816716bf549 net: atlantic: fix fragment overflow handling in RX path
c1a5e2bb17fdb7f513eee0b5d134ed05064d7c2d mailbox: mailbox-test: Fix debugfs_create_dir error checking
58148e63c95fbda47b102a25088ef8b806e43ba7 mailbox: Allow direct registration to a channel
cdd56ad721d5f6729e6a5bc21b22ad372c5376bd mailbox: pcc: Use mbox_bind_client
7f60225b870c67dbac853a2cc45897c8c5c62913 mailbox: pcc: Add support for platform notification handling
2dd6394ab949e2ff9b414615efae2a1df26fbbcd mailbox: pcc: Support shared interrupt for multiple subspaces
73a6ff8fec9a80f1a9c085123cc050a8923df0f5 ACPI: PCC: Add PCC shared memory region command and status bitfields
46869060196675863f669df541bbe1c35f3ab1b1 mailbox: pcc: Check before sending MCTP PCC response ACK
aae21429afc18c840d636f86ce0a0883215b504b mailbox: pcc: Refactor error handling in irq handler into separate function
c4146c438072be0b859ec1281061d3657e4d27db mailbox: pcc: don't zero error register
756b941cc1e775b78b5c0c41e822b7ab531ba937 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5aba6ff0da94b3b2e93e4a2c97ea79182e4188ae Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
942e58b55c53fe6aea8b6de60587efa8d53b4eab iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
ceb75d6129847f27f135d515bccc2689f459ee8e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a2cdeec3197ef01969b41646936a6abeb73238db iio: accel: bmc150: Fix irq assumption regression
d4148bd151d643327cc7dd2a7301050f787960d8 iio: accel: fix ADXL355 startup race condition
b575483fe310f4c6d17785ea6669654a0f4dfe23 iio: adc: ad7280a: fix ad7280_store_balance_timer()
7d4369d6c1abdaff4db90142cef04da2a58991a1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
dcef053f21067ebc81a475c97efe5ee63ea5acd7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e5103fa957e708706efdbc0cad9b450454049c4e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
306ca0a62a30ce5c53d611099e1df7330c1e6e36 atm/fore200e: Fix possible data race in fore200e_open()
f69ba64ceda8a730c5e783affde1050a61372d0d can: sja1000: fix max irq loop handling
e03e704486dd8b6839fe13203eda3a366a50b4db can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
730cd40b223d65a7b13448c4651ea4992ae825a2 dm-verity: fix unreliable memory allocation
dd9b6383e0f1156c6f754c51400aacfd9837b586 drivers/usb/dwc3: fix PCI parent check
11338fbc36abd2701407d599b2e05b44eb75038e smb: client: fix memory leak in cifs_construct_tcon()
12dcf1e0b71776bf0341920420aab27cd6f80601 thunderbolt: Add support for Intel Wildcat Lake
6d5fe1736b58e26e512643ec9fb91b842fc9ddba slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9dacb1bc2e644024c65ea062884f31b09594c552 firmware: stratix10-svc: fix bug in saving controller data
01b393b3897a328545d94119d2b1b7f725986eb6 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
51dca8706c4f8027dcac49c28a494cd201be0630 most: usb: fix double free on late probe failure
fea9d520cc3059aeb73d803d019571e0d8b46900 usb: cdns3: Fix double resource release in cdns3_pci_probe
19ec55df27c1992b2969d5d0bf81b5d1f507901c usb: gadget: f_eem: Fix memory leak in eem_unwrap
62128e68f830d71d1096c6996394641d7eb22136 usb: storage: Fix memory leak in USB bulk transport
877f20aaa2eb5a9ffe8aa34207a2210e7f2a3961 USB: storage: Remove subclass and protocol overrides from Novatek quirk
db92b069216283b134a0561f508168398fb20cde usb: storage: sddr55: Reject out-of-bound new_pba
c2b1c231ef629c18534c11dd08c98b6df3cf70af usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
7f31bd25a8eb9dd8b0a7242113ba9bc07b19d18b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
7167d57b12d80db97c00631a850cd69134504245 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
a9d7190ff7d43d8bf6b58457340e47dabf3640ba xhci: dbgtty: fix device unregister
9e78d4a157ea2811ad94adb5a358600fe4f7c846 USB: serial: ftdi_sio: add support for u-blox EVK-M101
a2ad42313fa0672701aec914d232e690662d56f8 USB: serial: option: add support for Rolling RW101R-GL
897f669c3b392bd8c49edc5795e7204cd70d2279 drm: sti: fix device leaks at component probe
77c8c6582a7c025ba3acaca84e94b33fe3bbcf1f drm/amd/display: Check NULL before accessing
1911a5a240e86e2cdde0546918b193b410644b17 net: dsa: microchip: common: Fix checks on irq_find_mapping()
54b74fe1783d3a64eb210e639700ef4414f733dd libceph: fix potential use-after-free in have_mon_and_osd_map()
3dce78191a01643799b91df42afa623705ea7b3f libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
9b1fd28ef6091ce3b68b5866203f2d757dbc8215 libceph: replace BUG_ON with bounds check for map->max_osd
e329868b6ba4d22157ca6a6eb7e9309429000964 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a0eb94c3defdf8840eacbc1d8d51be5361e3ffcc usb: renesas_usbhs: Convert to platform remove callback returning void
0efaf010b4ce1a29073bdf99378941651ea8a213 usb: renesas_usbhs: Fix synchronous external abort on unbind
3318310b679d38d47e01b56fac6a1764104b9a69 iio: adc: rtq6056: Correct the sign bit index
8ef5de32b9330d11a552615ce5e21398e2786360 net: macb: fix unregister_netdev call order in macb_remove()
72b611363e5a960ea87e629f3c3fe1e6d0579755 selftests: mptcp: join: endpoints: longer transfer
c3cf6510c615ea01dc2f39ec260b342099c8b3e5 mptcp: fix duplicate reset on fastclose
69a62b7e1f3bcd4c7268b55e5a5453b4e4ea719d mptcp: Fix proto fallback detection with BPF
31eaf50598ae60644e60b5f39e08c8fe340970a5 staging: rtl8712: Remove driver using deprecated API wext
c743e8e45ba6f4b023b5768a48cf7d9ea5ebae2c ksmbd: fix use-after-free in session logoff
06157e375fb5ffe2bef452376bda41f8226a2c90 usb: typec: ucsi: psy: Set max current to zero when disconnected
eb011908204c069cd069955020c25e665d9044e2 usb: udc: Add trace event for usb_gadget_set_state
e913fa12eb05a854be3c953c19f5ae9efd04e574 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
39de08a77b90c31179bc7ac495219c1d770fdec4 scsi: pm80xx: Set phy->enable_completion only when we
6dfd5a3cec0b9ae924fb239cb589c11760a4f211 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
3071b630256ef3d74bf078971524749caf736364 HID: core: Harden s32ton() against conversion to 0 bits

--===============3841408515798881974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17941117b42d-7cbb5b78e0ff.txt

ac7fcc386902fe696f998fce9a4d0e4ee4ae89af can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
cff99d2d62eed38c974173a6ee9b18493d7d17dd can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6e1b47fae179427836a03a53a10d9b8e6f2eb960 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
556b990e89d3a44cf0a7cbccfc542b8b054f7310 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
4f2f5debfaef2d6fc69aad5322e76abccfbb2af0 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
f832763c80b77ce44c89761054c41058541daa7f Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
5f94068c87afc6b6b6ee73ee596a366a874b84b0 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
f9dfd3168f6bc3bf42e93e839f5c8e73ea69e890 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
70ed421f6908c37dbb04fd0e1ce8239bd06fe799 net: sched: generalize check for no-queue qdisc on TX queue
0497ca74f725cc8baa72c2fabcd9a9db90d8eee4 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
116576ac5980a34163565a9180f86b3cd6165b1d veth: prevent NULL pointer dereference in veth_xdp_rcv
328094d2e0f87f8a34d034b429678a24e921b9e5 veth: more robust handing of race to avoid txq getting stuck
e1eab152327ee0a57e1bb280b0a786a66f2777be veth: reduce XDP no_direct return section to fix race
8eab7605367c9f6b003f1b60a292f0ac4f14752f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
b5c4868f8793462357fc73a19d296d7e28eaa131 platform/x86: intel: punit_ipc: fix memory corruption
e1ea64a5272c817ce0b56e296fac08dd2164d1c4 net: aquantia: Add missing descriptor cache invalidation on ATL2
243fd247222d44858ecaf2c7115d6a757beb2fe0 net: lan966x: Fix the initialization of taprio
fbd3ba6005ab3109feb43f4acec4c0d8be2b2fcc drm/xe: Fix conversion from clock ticks to milliseconds
cb20708185385b7d3267399f7ef0712e09d9e5bc net/mlx5e: Fix validation logic in rate limiting
7afa601613f5a0509e4cfb5f3459e265bfde663e team: Move team device type change at the end of team_port_add
184f4f25e348794e54815b70332d2f57495b0091 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
58a191fe8173620e31fbc484c82bafdcee20bde1 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
9b35ed778af7025118f97dda3be493992a53dd2b net: wwan: mhi: Keep modem name match with Foxconn T99W640
07389be7d0f86336707c495da27c286665912cb0 net: dsa: sja1105: simplify static configuration reload
e49f2b28acd993a8158d200de536bcf4af998cdb net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b396416fecc7e3dfc094c0be8b8b130bb2189873 eth: fbnic: Fix counter roll-over issue
322e5a999ebaf2790406248b2ad1cf6bd76d1301 net: atlantic: fix fragment overflow handling in RX path
3ac546bfa963e01fa1237df8da253577b4cb788c net: fec: cancel perout_timer when PEROUT is disabled
980ee05737bef1f0301d698e5b472ecfbe92281d net: fec: do not update PEROUT if it is enabled
5823ab7d4fb0de8bffa7e0c1c0ab3a3108cdd274 net: fec: do not allow enabling PPS and PEROUT simultaneously
52d6ee8a5a8367954533cc02627e29715b37b34a net: fec: do not register PPS event for PEROUT
7772b8aec9785f316ff2d3b75a9307fac06496cc iio: st_lsm6dsx: Fixed calibrated timestamp calculation
0f0f0171cce3549521c21f107254dbc3212bc9fe usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
87dcf2120206c3a0de36fef466263800c9113c01 mailbox: mailbox-test: Fix debugfs_create_dir error checking
2216ae15a9a7325dd40ecf8321cec32b5d1c7153 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
da6d6fc6fa2e6bbd012a2b823551cb8b496c60db mailbox: pcc: Refactor error handling in irq handler into separate function
9645440f74c7038db7e6e0baaacf7ea2882de7cb mailbox: pcc: don't zero error register
c2624dc1081b662261796b54a3349ac325371b15 fs/namespace: fix reference leak in grab_requested_mnt_ns
49e76bcebd2658c03c8173cda28bccd817ce797e spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
f13c23f83e8859db40f071dbd53d6fff2e2be496 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
99d964a33965f93304c11e7e52e76f7ed749755e spi: spi-mem: Allow specifying the byte order in Octal DTR mode
88291173664c986eb9683413e2289c91dc9972ee spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
34cfd7a8afea8647f1df7ca2a8d982728432666c spi: spi-mem: Add a new controller capability
7b4858b2eb0f217abc064cf7671175d1a5b163ed spi: nxp-fspi: Support per spi-mem operation frequency switches
9e25d1aa45478dd687b2515b72c37993bceb398f spi: spi-nxp-fspi: remove the goto in probe
b0af982bd2c13e9a07eea2e29624a1cf45413257 spi: spi-nxp-fspi: Add OCT-DTR mode support
97d0d8ed6800808180f69a5a8e41e6d56645781d spi: nxp-fspi: Propagate fwnode in ACPI case as well
fbba9ea5261f1dac085b92cbf0c9af29541d2ee9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
07bf9acbf4ecc2ad4aaa42319ed92551216f46ec Revert "drm/amd/display: Move setup_stream_attribute"
d13d470e73f8ae08ad2a000843ebedc368f7a1b6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
30997d0467c1306932671fbd4c7f7652cf0b968d iio: buffer-dma: support getting the DMA channel
bcb3c2736fea292569ece4dd672ea872a4633f7a iio: buffer-dmaengine: enable .get_dma_dev()
4b4bc659e859cdffee49bc3d1fa0f6455a2a33d5 iio: buffer: support getting dma channel from the buffer
90e8eb35a2af6ba1026737eabddfba021ff3836b iio: humditiy: hdc3020: fix units for temperature and humidity measurement
e7fe9d7b4e9e1ac64ac71a0b77b93b805cdd62fe iio: humditiy: hdc3020: fix units for thresholds and hysteresis
ac929722a5b971ba8a1703eecce743bafedd03b6 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b538d388318c28c503912fde7044e38e99d08490 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
029f52157975f2756f33dc6217c04a5fec1a9c11 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
c18e06daed2b3a2b79d20291873d2f7574d15e76 iio: accel: bmc150: Fix irq assumption regression
8c3f468744e8a48001d8f24c07338ebd25e069d2 iio: accel: fix ADXL355 startup race condition
0d4e989b3e069111ae9636f427bb94b413d0aca8 iio: adc: ad7280a: fix ad7280_store_balance_timer()
c98c0b9cf37593587016d3f376d5e08e34284560 iio: adc: rtq6056: Correct the sign bit index
1cb40bd77b6ee73ee3fb6302aeed94c940a4b70c MIPS: mm: Prevent a TLB shutdown on initial uniquification
92396bb2dc7819c42da82224d54fdec772baff7f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2e5778338453818beda5852053c1cea895de022b tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
48d6d16dac0d2b4946003dd6e7bb8b4f52efe735 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
dd4f3218a9389a07f98ce32fe03807c16d2f9e59 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
5027db7944261b852db6af10bbb8e8f3742a445a arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
332cb2433261df49ab44128061b849846b9d5c24 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
4d3a1c2bb8ddb7a2b80404c863369411ec22fe2c atm/fore200e: Fix possible data race in fore200e_open()
a4ffb2a7e484fa59016927d9d1b02d8d30f43e55 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
383b1b2f14bc0682c586cde0bfc668c5006263d5 can: sja1000: fix max irq loop handling
20b13dc368e2f39d1bcc3e47c572b9bd40918223 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
1bc4e6afcc01eaa9b84aff29c9330bc79782cd70 ceph: fix crash in process_v2_sparse_read() for encrypted directories
763fc8e409d849057748e4da203d84ac3c913696 dm-verity: fix unreliable memory allocation
e91fbee842abbabe8281c9a18bb749e4762d98dc drivers/usb/dwc3: fix PCI parent check
36ad7469daba90e4b85593c4d623299f95305de5 smb: client: fix memory leak in cifs_construct_tcon()
0e1eaa2d8551bfd04282348885ba7ada0fb38f5f thunderbolt: Add support for Intel Wildcat Lake
bda4dbd6281ae10187ded2bf5821f8da2b5938b6 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8f27255194bd852d29f536b0a996cc02517a8dc7 nvmem: layouts: fix nvmem_layout_bus_uevent
3924ca0fa5f0a8bb9fa3f2ed3a652fca7be8baaa firmware: stratix10-svc: fix bug in saving controller data
55370ee298d9a0eb66f49c4b5810f4730ad60e7b mm/memfd: fix information leak in hugetlb folios
fecacecb1e287debb248f3f4fd4fff0afb7a3a3f mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
e4d89884154f63ef218d132247e5220190f3d5fe mptcp: clear scheduled subflows on retransmit
15839d8b5d34a802586857c04d2d8e84e2311e34 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
4bfca9c83285d916d875c0b9dfb15ff44db08af9 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a0d61715071c61057c220a572ff80b12d787922b most: usb: fix double free on late probe failure
4331c04a17ea448c8469e75d2efe2e77b7f07c3c usb: cdns3: Fix double resource release in cdns3_pci_probe
2fd3c3a35de1a190407de38cff5780fde769dd4e usb: gadget: f_eem: Fix memory leak in eem_unwrap
8fb2308783b624e2c567de286d2a2f2dd2c2af76 usb: renesas_usbhs: Fix synchronous external abort on unbind
1be3d0cdd3bf3f0180b45f6fd274860b61604cff usb: storage: Fix memory leak in USB bulk transport
0e00a270c4c253681670d27328e8ee4eca3b5bb0 USB: storage: Remove subclass and protocol overrides from Novatek quirk
6621a8d1702dc042c45555f3230c0355e14b45fe usb: storage: sddr55: Reject out-of-bound new_pba
15b6c8d6075abbea3cbc9f239b7be1133c1d4911 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
311e6d4ae3991dfa99e74b9539b88ce1bc02ca17 usb: dwc3: pci: add support for the Intel Nova Lake -S
5bd3365e450adb6572afb0a4584dfd62f05ee8c2 usb: dwc3: pci: Sort out the Intel device IDs
1c5eb5e10fd8e904afa742196cc23e281b3ad483 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
40de241f47c269889433dd1495068a51a69fe163 xhci: fix stale flag preventig URBs after link state error is cleared
b4a23d4e2a9a28f869a338152012911747d52e83 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
004cf2803ee65a6f26525e876e87586da7a45d77 xhci: dbgtty: fix device unregister
665adfe31dcae4cb123966c360a7456a340c9b38 USB: serial: ftdi_sio: add support for u-blox EVK-M101
84369253ab04dec092b94de08c18fb474dd487d4 USB: serial: option: add support for Rolling RW101R-GL
ff0c8cfab4b3ffcab1a1cfd8d8f8ef693273a854 drm: sti: fix device leaks at component probe
0c6a3f08f40e6b2a895f4e1312ddb9cd5cf41567 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
5fb1b128cd2698ecfe414c0536b2a78216756efc drm/amd/display: Check NULL before accessing
8ff76ddaffdec30b3d4a46e4390663f39f13a0c0 drm/amd/display: Don't change brightness for disabled connectors
fe05e433c394d29807851c52cb1124ef30f6b34b net: dsa: microchip: common: Fix checks on irq_find_mapping()
bac49a3e10ff8f9aefd5a5a0591f7c734b113bd0 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
be754466cb2c0ef64bd2633ca231a292ff6c6c86 net: dsa: microchip: Don't free uninitialized ksz_irq
8a1be9e699490d0c67eecda95036e1e966287668 libceph: fix potential use-after-free in have_mon_and_osd_map()
594f2b40d5ef1121a114a00cdaf91e4faee677d2 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
f463383abc820d7863808606720ef97f1e7e276a libceph: replace BUG_ON with bounds check for map->max_osd
f3c7d0ee42e65b90c982f53a434ebdd9d1512ea6 staging: rtl8712: Remove driver using deprecated API wext
542a6159d0cd699677525de7e8e0a67d9bceaeae nfsd: Replace clamp_t in nfsd4_get_drc_mem()
21001129431779670d011de16195c32c64b89b0b usb: typec: ucsi: psy: Set max current to zero when disconnected
9a343955d8772b427c85ec995981a1bb2dd45238 can: rcar_canfd: Fix CAN-FD mode as default
c5c22633bc34488d43cf4f815787082472bf0bda usb: udc: Add trace event for usb_gadget_set_state
2e4fe172dffe3bb036b1c72721684bd1215a325c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c83bdcad9c7be36fdc651201ab3d0c052a2023cc mm/huge_memory: fix NULL pointer deference when splitting folio
496ad12002a795da260af10d63d75acbd0d0ab92 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
f659c92730e9afd87a8d2e9268be9c9c25ce7e3d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
a8f7c2e2be429b7ba414e3c8e80a025ef1a4df5a KVM: nSVM: Fix and simplify LBR virtualization handling with nested
feff682867548f96a0e37283a34579068edcec9a KVM: SVM: Fix redundant updates of LBR MSR intercepts
dab5fc63a6318ff1d5b598b38cb93acd7088b502 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
8269bb99b9375537ab520086091618e7c7560298 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
3552cf9f8db116511bfbce843c21d1729ea9abda net: dsa: microchip: Do not execute PTP driver code for unsupported switches
501b8be161118f07ca9ec187771c566a1225bac1 net: dsa: microchip: Free previously initialized ports on init failures
3123b4e24d490ee079ff2b6293bc5fa530aff324 wifi: ath12k: correctly handle mcast packets for clients
24d7284d5c93a232ceeca15d2ca5e7e068e4ceb6 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
914060428e31e1502f3e2bb9268f5f7adfb48b4a drm/i915/dp: Initialize the source OUI write timestamp always
7cbb5b78e0ffe022bf6896b4c5f6ef64e587e050 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============3841408515798881974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ec8ac93d22-77bdb53c754e.txt

2dadae1c6bfb6f3ce3a4f16eec6c65c5a9801ccb can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
6b5a93c0be59477e7916fd8537fa7db852ab8000 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
aaad4214994b54fdb61d2b19607fbcf16c0de10c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
3efceedc4ad124dbb5be0285c1c2ee12b141c7e9 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
94f24fae9cf0613cf212712436101dfa767e7c2b Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
0fc2a00229fa9a0f1fc7c02278a67b2be1883143 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
52365f59e57c5b7b49d5e9c4719584f4d3f4f7ec Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
1a614bee13e7291a6524fe2ce8754762272df805 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
53989437c6879faa58dbd8e0d753c75c37c307a0 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c96a3920e21d2699449bd45b0706ab6e432990da veth: reduce XDP no_direct return section to fix race
4d5e5e070d94b33f7d26b50c9640ac6718c4fc06 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
1a9d2e2e99b0bef75211c094c814d844bf5324fe net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
c204f9d3231efb3082dfda62d46dc4098878c081 platform/x86: intel: punit_ipc: fix memory corruption
98c8c5c58c1f06b0ac757e2f295603fc7c1964c4 net: aquantia: Add missing descriptor cache invalidation on ATL2
9aebcf37069fb51a82cd4070eaa0e08c43a34746 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
c673eefa02e331546662e0fc7e4060cf23013b50 net: lan966x: Fix the initialization of taprio
f3e4a778f5072ce3362675e1846d0f6147422972 drm/xe: Fix conversion from clock ticks to milliseconds
b4e119ca7a5132a1aa19c24c8e8a31b0db599e01 net/mlx5e: Fix validation logic in rate limiting
5b90db4dc5476666ff47c4265ca761d08109cb86 team: Move team device type change at the end of team_port_add
6147a802b45dd95fea1fbcae4fbb025127bfba19 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
fbee6379436aade610455274ec35d445c271dd17 xsk: avoid overwriting skb fields for multi-buffer traffic
aa67ef3f78aa482f967dd8a34535127f146b62a3 xsk: avoid data corruption on cq descriptor number
6dff20e71c3f716d109c74e18ea1e63d0229083a drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
9c3b15c3751d71c14f344a9d1709365afd102c9c dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
3f19075c258ec2e4b1c252d3b6b042a1cd7280cb net: wwan: mhi: Keep modem name match with Foxconn T99W640
7e65cf47367238a644da951e3b3dcb276136afb0 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5a417865af634dc5ef20546b99f986c49f1fcf80 eth: fbnic: Fix counter roll-over issue
93bbd18276eeb43ff8176f53f443133c1dc58efe net: atlantic: fix fragment overflow handling in RX path
55ffa9fc07a3b2e0ecd51d7ce77ac4e638a33f75 net: mctp: unconditionally set skb->dev on dst output
0ded75fe6a644339aa7def6777289d9a29aa177d net: fec: cancel perout_timer when PEROUT is disabled
d50d6d7e587ed9401f5d348d5569269857e67f5c net: fec: do not update PEROUT if it is enabled
1acd26ea6d97a4d8b20e544131d55b3b18cb50a0 net: fec: do not allow enabling PPS and PEROUT simultaneously
c06a595c14badbe3f48d7b102c230e9c004cff17 net: fec: do not register PPS event for PEROUT
af229040372e27ec83aa711fe8acd464365297c6 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
b761887b3e10f737b46597135656b70126479d97 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
bc8fbca0ab51ce2f5e3bad24fa692d3ba2c796b5 mailbox: mailbox-test: Fix debugfs_create_dir error checking
52cdaf47378ed9ffb82969e8430c4518e59f6010 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
56f2b8b915438eb3102e843882494e7245806cfe mailbox: pcc: don't zero error register
27af75ce745a0b486910824f17aa2645916285f8 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
253800e0898309b2d17dd08015bacdd325ee700e spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
a8614b1c8511e330ea70470076dde955d684d4e5 fs/namespace: fix reference leak in grab_requested_mnt_ns
e2c1f6c870038e785a0d8a6a449cd68ce93c6922 afs: Fix delayed allocation of a cell's anonymous key
b8254b732f6ab6db9bf6c965e9ae09ead37bc9ce ovl: fail ovl_lock_rename_workdir() if either target is unhashed
04543bc93ee30180e9ead2c351f66c8235f026fa riscv: dts: allwinner: d1: fix vlenb property
fcbc5428a3b747aaef19d1249e3fc983015a8317 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
ad3f2ee8e7fb4b0efe2b6cca91fbaa3aaa964055 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
5ae1a6dacdfc858c613ed491b3774ae42995da53 spi: spi-nxp-fspi: Add OCT-DTR mode support
7b3399dd2df8366af069660c0d8ef5d075fbd06e spi: nxp-fspi: Propagate fwnode in ACPI case as well
b3d4fecf455ea3d3daecdbb335c3337988d0412a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
8a855d267ff4a43758d20bb8922cbafe44ae35ff afs: Fix uninit var in afs_alloc_anon_key()
19c7b6e48145d9733df25b58642bea07df2c8d9c timekeeping: Fix error code in tk_aux_sysfs_init()
acc96cddea9098c5538bbf1fa1ce1f186a1eac45 Revert "drm/amd/display: Move setup_stream_attribute"
6c879d2d1a02ba139669a00389fc4bbb37ce8413 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f1a73facfa250a5f17838f35e5d6667ab5644ccc iio: buffer-dma: support getting the DMA channel
a7405201be7731e05d9dc60b5f135e6350728aff iio: buffer-dmaengine: enable .get_dma_dev()
6243d428079f4be551e35de7c4bef1d97c38b5fa iio: buffer: support getting dma channel from the buffer
b327f078704feb2e6fe21ec10ed89b4d97006a36 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
1d0335d055d94ca47e278fdf9dc2ee375388c89e iio: humditiy: hdc3020: fix units for thresholds and hysteresis
d781756e19bbf3cbc622ea1c852497c434742235 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2d1f70a59b28873297786c4b7ed419fee7224cf2 iio: pressure: bmp280: correct meas_time_us calculation
42033089235d2c8455a8daf0495370be82cc035f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f912acde4ae36622c0a37034148d1a04ffb9609f iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
8d6f20be4f6949b375f777e033145017a780bab9 iio: accel: bmc150: Fix irq assumption regression
1110becf4e88cc28552442ffe575cb6f5497f749 iio: accel: fix ADXL355 startup race condition
ef94a5641c9b54013102870366fe04f6a8d3ab6e iio: adc: ad4030: Fix _scale value for common-mode channels
9f6aa09ecb26bb74187ee7bf3b23fa9b39609be9 iio: adc: ad7124: fix temperature channel
4f75dc7ad3cf37dca025be98f975123e4f158617 iio: adc: ad7280a: fix ad7280_store_balance_timer()
9e7d0372e35f5fe0afa223141eef76d007423bc6 iio: adc: ad7380: fix SPI offload trigger rate
d2e592e68648925f2b8049c5471c24987d6112cb iio: adc: rtq6056: Correct the sign bit index
88757fb8901bd678ab916bd42c3a2b009e04528e MIPS: mm: Prevent a TLB shutdown on initial uniquification
cb52a17c76c227588afd9b195c2b8cb757794531 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
928093db7f10ff7d073c09bf4910484b061224d0 virtio-net: avoid unnecessary checksum calculation on guest RX
5e6163cc95e3efd9af589e0c49565f08afca310e vhost: rewind next_avail_head while discarding descriptors
5d617907348b48590fc5679098a248ca60f27fff tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
a63b7d163544c77786ade742f08626d3bef0dcfb ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
eb2a1b822205bbe02d13918110f5485bd9bfa5f6 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
b3eca60746809cb1715e20a49887d2c324710a05 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
a7120d37d2103c9d0f033537ec6dd1628a085be0 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
e9e86a3fab6a59956a5749dce147dfc9a08e46f7 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
cc8173de11fb313bd8ccad82697b38f95d654273 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
ef1e611d4a2ff42d96cb43604297f3e4cbb5dd13 atm/fore200e: Fix possible data race in fore200e_open()
bead29234e67bf8d4cdce21116b3f78b1f3878c5 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
d898ae81bed7b520c82d95e53432df655e10bf9a can: rcar_canfd: Fix CAN-FD mode as default
5129580db2996ef65f15b8b27210d4ad3cb9c4bf can: sja1000: fix max irq loop handling
7cd497c42d92b56186527471a5a8c17a42fd05ab can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
75f29e659b766fede10996fac7b9813a5aabc2a0 ceph: fix crash in process_v2_sparse_read() for encrypted directories
2efb188ab1291fb25d5fdc4ebf22b0c80abc76db counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
2e1ec1c9f500aea3058f3c5c6fedaa44f686fead dm-verity: fix unreliable memory allocation
6b8dc41a9c62c5fc7c5e3e2e717b8577140d1dd1 drivers/usb/dwc3: fix PCI parent check
9e42de690cd378d6708c8162b704fe13def8e028 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
103a37869d304f20b5f062ca8369f8639730ab3f smb: client: fix memory leak in cifs_construct_tcon()
903207f4c07d55d29ba5f16195da3769bce0dba0 thunderbolt: Add support for Intel Wildcat Lake
19b54bd78f9b2e8cf062ebbe720647006feb8d5b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
51ecfdfd89a97da62b54ea956d6eb2e5a0edf0c5 nvmem: layouts: fix nvmem_layout_bus_uevent
709b73d7c53234bb818542a141a9a70c69268c16 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
1ed5f2a7972603b79d6d100f7789eab0f3318d84 r8169: fix RTL8127 hang on suspend/shutdown
1360cab81ee21fc6aa89ac39c4ab638d0179f3d7 regulator: rtq2208: Correct buck group2 phase mapping logic
658180d119bb212b4ca62cb691bcd0856b6ffdc7 regulator: rtq2208: Correct LDO2 logic judgment bits
b291b5ed18711c1312961ea392b964125448345e io_uring/net: ensure vectored buffer node import is tied to notification
5b7a717323cc2c2bc209db78b5c0766a81133159 firmware: stratix10-svc: fix bug in saving controller data
cfba60258eb77295bf7f9707d9a3ca5535af6591 iommufd/driver: Fix counter initialization for counted_by annotation
f0cd0e3044f046e4c74648b5b2b77aac71340d34 mm/huge_memory: fix NULL pointer deference when splitting folio
1608ae2e650f954d27a4c2f637184927cf6329b1 mm/memfd: fix information leak in hugetlb folios
8fa09a18e2f7133a4780d37b48572dc72657a00b mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
cdb73edec0e287b324baf41480b52dc869ef8359 mptcp: clear scheduled subflows on retransmit
9d15767a6049023c44d00db072e8d503a91672b7 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
b4ea1a49fbaaa7c4c53f8af06cc61e9408d4c351 serial: 8250: Fix 8250_rsa symbol loop
8e538e51b45732639298760c93a61ec68649992c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a29952e3e4287244b8f95c9ff7c35c7e41c6730a most: usb: fix double free on late probe failure
a4d4fbcba263b6ef0bf0a988e25b582947e328c3 usb: cdns3: Fix double resource release in cdns3_pci_probe
37a5755b7f4db7bc63f3ce400540108b0bfc5de9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
68f21841c2ecb074e3dfbefb5f31b694f12e980c usb: renesas_usbhs: Fix synchronous external abort on unbind
2f8453e4e1af5d0af198cd1351af5b4246848a65 usb: storage: Fix memory leak in USB bulk transport
d5ef0dd388cc8f501cb6247d000f4fa7c190fd00 USB: storage: Remove subclass and protocol overrides from Novatek quirk
f7e67cd382e9f77a58e66220358423d0c70890c1 usb: storage: sddr55: Reject out-of-bound new_pba
67e4b8dcb5617a6e6162cf1b7db55cce746bfd95 usb: typec: ucsi: psy: Set max current to zero when disconnected
369db184561d4bc285ff4b8de47362065d20cf7c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
b19ff222a7347ffb4882cbd5ecb0502abfa7a7aa usb: dwc3: pci: add support for the Intel Nova Lake -S
e0dda49fafb3ca3c4ec0937d9863059292f29580 usb: dwc3: pci: Sort out the Intel device IDs
e379e852421a932a3ef17f2c56c0e9b2aaa91ecc usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
29e1a1e51dedfd6121414f818f7535e2d45f6d8e xhci: fix stale flag preventig URBs after link state error is cleared
d1a1b0cd3699a04f0146300d1f96b9d957a3af02 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
e133dc3537b15435b9c583ef85a64c1736db49cb xhci: dbgtty: fix device unregister
16907e79447de3bb1bf5e3ecb475bad0902a937c USB: serial: ftdi_sio: add support for u-blox EVK-M101
8aa45d5c806101e6d631d12e2d12ce17c8291a29 USB: serial: option: add support for Rolling RW101R-GL
08096b4bdfd8ef6433dbcde6b38a62b6a7340373 drm: sti: fix device leaks at component probe
0b3f795b7c88dfbba8cf7ca77b533ec14f1cc495 drm/i915/psr: Reject async flips when selective fetch is enabled
e5e0bbb4829a45ddfb9b43225c13fc3ae4129108 drm/xe/guc: Fix stack_depot usage
094d351a5f2f1a0bc8aaad070489a802a31aba82 drm/amdgpu: attach tlb fence to the PTs update
cf1b4fc02d62610cbef3c16d38d63b98ce95ecec drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
dfdb6ed856c9a6b257841e91fb7752ff0029406a drm/amd/display: Check NULL before accessing
3ffcf4c41472b661bc351cc82c347b86720d8e02 drm/amd/display: Don't change brightness for disabled connectors
cad9e6fd75403f4dba343b557f69e6c33243d027 drm/amd/display: Increase EDID read retries
9b3427d59634515cac4abd099f63be22578405c0 net: dsa: microchip: common: Fix checks on irq_find_mapping()
c27aed0356d4fe135fcd4988e12fd229135f703f net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
4b4fb27d88860fb9e361ba8b3d74fd138402edaf net: dsa: microchip: Don't free uninitialized ksz_irq
203160e7f37d63f77ac637c646a0a252779ca072 net: dsa: microchip: Free previously initialized ports on init failures
d2d09bb8eb93b1fd5e07adc138439452cf11ef48 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
b00278cf983b49cb341e8c06385248823af89ac4 libceph: fix potential use-after-free in have_mon_and_osd_map()
69ff1bc65e393e797cbd85650eea166c61ed1fb6 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
255b7612286fc7b5f31bcdaa28abce8ae4a08a31 libceph: replace BUG_ON with bounds check for map->max_osd
4000ab136c2b6d5c6498c8bb3bc16592a955f03e mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
d59d4b2f87f642df0fed1ff2c7ca5078bc8fff74 usb: udc: Add trace event for usb_gadget_set_state
2c285a69216e0d312687de1446e44a488e471cbf usb: gadget: udc: fix use-after-free in usb_gadget_state_work
92380b1d9d8a26519777503de2033ef77179a54c Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
77bdb53c754ed92496c989ad32faa892b3a34d8a spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============3841408515798881974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836c437321b8-dd674c2eb053.txt

8b90a47eb91f5c1e16e4308756c48c6dc06f8045 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
8394a960e003b3ebb25cb3bd533a49f2dc4a0efa can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a254bf63b433bde11d9454f4b5018170978e3065 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
474bc1e429b7002c201fcc0705af4153f2a9a150 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
83bdab6af52755b0539faf4a6fcf2066e3faa053 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
f46825d60ce49c7efbaa06904a240217b511cb20 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c61eb25b506a38b5e1e70ca3b143cb1afba282dc net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
cf7306b79014f5c895875ee0e8d6b80d43f211c6 platform/x86: intel: punit_ipc: fix memory corruption
521f01c16c150868348ef1b7387a34faafefa0d2 net: aquantia: Add missing descriptor cache invalidation on ATL2
ad8c2439a9a5a8670e3a67968118da0d7092bfd1 net: lan966x: Fix the initialization of taprio
e9d870ac240da57ef0f0500ef9a95bba87b89d3d net/mlx5e: Fix validation logic in rate limiting
3c400ecfe1526dd7594063e9d7541f36b77e3af0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
74c462a66cb837f35f415c24a4702909de4f0f50 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
bca88978fbe59285bf74d384cec8720ef5386df9 net: dsa: sja1105: simplify static configuration reload
a616c0b28034a50cf302815b71f5e7adf8a57759 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
943c36c3ebb08f78f3084ab010bcc81e3a8d3656 net: atlantic: fix fragment overflow handling in RX path
705eb06ba8ae84ded9133216d3a3d5b938695bd0 net: fec: cancel perout_timer when PEROUT is disabled
7f56ddc054e5118867b99063cfdce3f0d005b513 net: fec: do not update PEROUT if it is enabled
4bc22e2d6d211fb2f327aeb4cc6ad70fc3797490 net: fec: do not allow enabling PPS and PEROUT simultaneously
8142f694ca864a0f10660d5c06ec9dfd9dabb237 net: fec: do not register PPS event for PEROUT
cfaab327cff420eefaaeaee2c3f54251a9ae1f12 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
a2bee0458756156ad9a1050fe031c5c3e5f7dab4 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
dcae46bde388bcadddd03e8cc4d92079aac8a8a2 mailbox: mailbox-test: Fix debugfs_create_dir error checking
4f42c18b6df94a54c8035a3b84fa70640a6ffa63 mailbox: pcc: Refactor error handling in irq handler into separate function
6ce73f54578892220eeccb48d01ad01b4f3c7b00 mailbox: pcc: don't zero error register
4614486e05b5259ad06bea64a01cba8e2877f0f8 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
f294d1da471ff48580bcc43883f8c310c01f9396 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
1ad1ca01e6e0d91a3a8269e80601a8757545b3d6 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
23553711b640c30632d602cea8e2241fc8c88c78 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
f504f7500b2fa5fd444894837dde3979029bd3ed spi: spi-mem: Add a new controller capability
1561cded5f398ae633cc71e611cb0a8dc97105c9 spi: nxp-fspi: Support per spi-mem operation frequency switches
d331d33e34fa359c903cb56d5459c13e2be3f5bc spi: nxp-fspi: Propagate fwnode in ACPI case as well
00cfa03c4c03daa277251cd2c94e40e9c56cbbf2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
057399f523f00db5e81f5cd8d53775d33535577c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f8c2d48c93962c1e1644dae41a63c61ed2a17bfe iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
3867e6e3c04d30fceaa769aabe626f5fbfc8445f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d05ebddc3a089f73ca4378a95b28337acf6720d4 iio: accel: bmc150: Fix irq assumption regression
9711ce8429fb76c5348da8c0d27a6b3e87081534 iio: accel: fix ADXL355 startup race condition
af87607f7c3797a441e2c88cf0482ba8e37d917d iio: adc: ad7280a: fix ad7280_store_balance_timer()
26c1e8dd6dbd823d37c9a37a3a1b0841bcd15fce MIPS: mm: Prevent a TLB shutdown on initial uniquification
537ed20c2a2fb3b68e05201004c6cec9c11bcad9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9a11b54da1a7915c002b9f2f4e0caac2cd9315ba ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
1aae5f7b75c42ff93143ee52c578cd8429c944b8 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8d58c7c3d84323fc8d8511892cbea29e3a62d5a8 atm/fore200e: Fix possible data race in fore200e_open()
bd7ac77e29470aa0e5303ecc3827a53ec7fd281c can: sja1000: fix max irq loop handling
7f9fbf67e6f89bdf0d247c2b4fc5ca01da32aaba can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
6e18d3133d946b30d5dfa3f5cf57462812899977 ceph: fix crash in process_v2_sparse_read() for encrypted directories
5eb4e007acb813206afab0ea456f8450af385680 dm-verity: fix unreliable memory allocation
4df6907a228893edee73e6a656e9253125ab5a2f drivers/usb/dwc3: fix PCI parent check
67579f2f25a49aaeb25ef72fca24285f0f400601 smb: client: fix memory leak in cifs_construct_tcon()
f6b4ca137641a1d488d470f1f55629cf530674a9 thunderbolt: Add support for Intel Wildcat Lake
882476be6d0bb10795c60d5264fd27efdf151c64 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
f2c1d2c823ba57ec0b02ddd7af0604e9b76f7d2e firmware: stratix10-svc: fix bug in saving controller data
b9c6c6afa8a2ec3244665a9f2c701bc151f4a739 mptcp: clear scheduled subflows on retransmit
362ea49c1a85d0afc85b2c8a38bd13e920202bcc serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
cca6fd2458015c09cb942d5fdb93d493abfd2a72 most: usb: fix double free on late probe failure
a761c4c09ae78090e963f529e66af3209cb9450e usb: cdns3: Fix double resource release in cdns3_pci_probe
6f9afc0dd6d67591e108eb470bb594e249285e8a usb: gadget: f_eem: Fix memory leak in eem_unwrap
e1dc5c734c67f01bb5e24914991d82c02805599e usb: renesas_usbhs: Fix synchronous external abort on unbind
108bb3639184bd7c055760608a82c4160b9fb99c usb: storage: Fix memory leak in USB bulk transport
29e1cd3ec37cd31f348cfe6e8c2df819b6c24f13 USB: storage: Remove subclass and protocol overrides from Novatek quirk
13d4cea7252965d04311f8466c90d01baea9904f usb: storage: sddr55: Reject out-of-bound new_pba
b932d84a248f4409444d5894c49ed9166bb1ab3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
62d12be0084fad60d4083ba56600a61e9ed0ef07 usb: dwc3: pci: add support for the Intel Nova Lake -S
53cb7449de7a75f9665e83f6e50614d2a578eb78 usb: dwc3: pci: Sort out the Intel device IDs
290dd67685d4efef606ae062a3737f61ec09f3b2 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ab2fec4dada5de3db51bc52c3a6c8b614c6c119f xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
f6c0527bb390ad6b7b57369c64166c7310a70877 xhci: dbgtty: fix device unregister
8bbb1923742821509d2277c634a510905a04235e USB: serial: ftdi_sio: add support for u-blox EVK-M101
16699ef1c18cb91cc6e7c7ce32f45ba9cdc31ed2 USB: serial: option: add support for Rolling RW101R-GL
16fc9135b23e4f72b6b607d9638f693338a2934d drm: sti: fix device leaks at component probe
b8c48c1611ada3f0881a74f22a58e92fbe0b72a3 drm/amd/display: Check NULL before accessing
e63c08bf8e41c0d39f9d5d39ab72a999687261d4 net: dsa: microchip: common: Fix checks on irq_find_mapping()
90cae9283a093b8797373ef52a29c214f2718b1d net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
8dcc28c58f2b90977cb8a42b8f7461f493958a34 libceph: fix potential use-after-free in have_mon_and_osd_map()
00ae0e530843be8ace5228840ff2dc3e88d4e613 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
eb71318ee43125d5b594e2c711fddf1bc8023d36 libceph: replace BUG_ON with bounds check for map->max_osd
2c4dbdc87cc6faf31d95fa206921240ff85ad977 bonding: return detailed error when loading native XDP fails
73c04df6ccf4ec71733c383fc3c590047e340243 bonding: check xdp prog when set bond mode
2530b9d845ce43960df76c3198b61815d1aa435c nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a00c7a582725e5139056101d690091e14238dfa0 usb: udc: Add trace event for usb_gadget_set_state
69f486110962696a47fdc50c23e65729616eb3d7 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
2bb4b4f256332097d723520ccc29951506ec298a usb: typec: ucsi: psy: Set max current to zero when disconnected
a283506550c7343022cefc6f2f02c00aec51e3fa can: rcar_canfd: Fix CAN-FD mode as default
4a7bcd69eb778ca1ec94c42e7d64d0b23fb03b65 iio: adc: rtq6056: Correct the sign bit index
555d093a6a9df2478001934e714d3877cc78796e net: macb: fix unregister_netdev call order in macb_remove()
998601541bc72861052a301bd9a0e57b18b8623b staging: rtl8712: Remove driver using deprecated API wext
77f1be6c8c383a3d3e302b01beb35a406928bab7 selftests: mptcp: join: properly kill background tasks
a85d93e2a9d719b2b618ddf9f4842c84ee71561b mptcp: fix duplicate reset on fastclose
05652c43ef72cc64b988193c94c9a520a3821939 ksmbd: fix use-after-free in session logoff
85202e6871bc96b70e4eb28ba56ec22be9be874b net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
5923989fafc93c93d59f650f5031a8e0f599da21 net: dsa: microchip: Free previously initialized ports on init failures
dd674c2eb053af99cda5af25f0ae7d567106d722 HID: core: Harden s32ton() against conversion to 0 bits

--===============3841408515798881974==--
