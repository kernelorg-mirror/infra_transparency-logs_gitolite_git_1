Content-Type: multipart/mixed; boundary="===============2074177346072558642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Nov 2025 01:52:41 -0000
Message-Id: <176273956127.142182.7636740945211829877@gitolite.kernel.org>

--===============2074177346072558642==
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
    old: afaf273e60745649501d0ba5b1e89a66a66e73ca
    new: c96ff023e32dc89099e3179999e8c177866e569c
    log: revlist-afaf273e6074-c96ff023e32d.txt

--===============2074177346072558642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762739627 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762739557-ad99033b774b7aacb510a4b8cf4da77dc994207a

afaf273e60745649501d0ba5b1e89a66a66e73ca c96ff023e32dc89099e3179999e8c177866e569c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkRRasbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L8wP/0M67frbhgNpYqy7n4oB
QCfyW+eQTed8j2KpO3ofpmZZqiHohpIwgOCQqX6owvf8n9KplH/lFiQ0O0D+pOjj
Te2lXEWeAGdg4vEaJCYPJm8Ahf2CrCTQtz6z3NlM3sv9OhhCmBiaKL/DcQk8iWrU
WFvyXvxzRgkpZ2n9F8/kajPNpGuDSYLvUvyRKCMphBr5Ri6sibwQJJ2k4T2aiG0/
Ii9yJyjCwFviHB5xUGEnklSSrtDyX6yiWsOoghPL3q/VG+GtjC3F9QQ22sl1owYY
FcePylrc7pbS2Hkma4aovNhA3m9++E/UrCRwPTtE6oM07jvSo8tIoj16hkX4fZ8f
RFGISY2K56QGI1OW4NMVm6ddfU/LBZyaaH1X7FtUBMVBd6VxBcEK17BegWEQWbEQ
jaKQvNInEBpCszR27laGvMqGOP76NOIzzYWEXETJfeAG+Hquyjw35ictXw0HFrRi
YxSXBOipOuZuD16ywLZ7uwOvkoFm9VS0r+PzsBlH3VNF//asUimpbK10HyQc9urH
yQYyZCE/aJyTEe29MGWe2Zm23ChkDxt/d2ItKM2cZCQzVueF7Yv1Qtsfwu08KndU
J7eJ+U5cw1qUy1ZnoAHtefV5KIodlzcp3eOSTIPZDTqHKn/Ezx84FSJfd4xc2U3h
YOspM90eAnPPvm0o+/Zxa4+2
=+9qO
-----END PGP SIGNATURE-----

--===============2074177346072558642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afaf273e6074-c96ff023e32d.txt

e47c84fc303de46debc4bd4296c8baf598e6fb52 net/sched: sch_qfq: Fix null-deref in agg_dequeue
68f87a95ae82996cf8049a6be71e28db3dd32b2f x86/bugs: Fix reporting of LFENCE retpoline
bb9a2f4516b3e838f95d18a2156f295caa65aa4b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
47eca9b5b40e6b5e126eec38664e7bddda2d3ade net: usb: asix_devices: Check return value of usbnet_get_endpoints
e36d4354809b196188d32fc106ef44fd0c0179cc fbdev: atyfb: Check if pll_ops->init_pll failed
4cd52c678e47be6b7ea6c6e515d4db2ffe7b914c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
505781ef3409d6b527721285f312e414c833a9b1 fbdev: bitblit: bound-check glyph index in bit_putcs*
0577a11cc00b3e3eccd44caca23bb1586a27c292 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9087022f882feb2a9fb03ebce6f8ff3d0568866f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cb25168edd5d7ca0e989346d47f0855da596ea93 ASoC: qdsp6: q6asm: do not sleep while atomic
ceb6eb4619617b1d0c0681a39d742123ddba3c0e wifi: ath10k: Fix memory leak on unsupported WMI command
03ed0d540fa9ec99285e987c5115d78efbba951a usbnet: Prevents free active kevent
9dd810c37da76b3636e5d3fb276de6ee1b66393a drm/etnaviv: fix flush sequence logic
56d003e04546d17e2b40ae510ba935221563badf regmap: slimbus: fix bus_context pointer in regmap init calls
3692fc82f04cae80552c42af69c976965384f152 net: phy: dp83867: Disable EEE support as not implemented
dbc1c342a3517a758e249a4bfc0fcd7058b220d6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
966f3686be26b34d46830e2e1649f754368250eb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4b5862f198fa482fa456d0d0a067e73e65a88cd5 net: ravb: Enforce descriptor type ordering
803125931c3948898ca637e975fd7b12b4c97935 devcoredump: Fix circular locking dependency with devcd->mutex.
9399d95380520484d8978404d9876ad446985b09 can: gs_usb: increase max interface to U8_MAX
5535d8a12a7221c1273faaf8eb893ca0b0b95c89 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
3424b1cd72f1ef3bf756afa90de43028b161e115 serial: 8250_dw: Use devm_add_action_or_reset()
102789f3dce08477233419eee12afec0a1846566 serial: 8250_dw: handle reset control deassert error
0d5e6c4b17032bbcc65ae88eb884cc6a9026d153 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3f130c2fd9f0eee23372e5e76ca010e408d5657d soc: qcom: smem: Fix endian-unaware access of num_entries
7fff0cc70f5bf9ccdc63d751832225f802d84212 spi: loopback-test: Don't use %pK through printk
6efa64fdb1f7501602c4825c61d37ff86d030d6f bpf: Don't use %pK through printk
1e4b51f7eecf89ffd699f0424f86e640464585f8 mmc: host: renesas_sdhi: Fix the actual clock
266de8481fef56b77d577cc4817d353ec013da95 memstick: Add timeout to prevent indefinite waiting
5deeeafc23067c305185ccef6fcd345c90a5d1b1 ACPI: video: force native for Lenovo 82K8
ecbccbcb1cb794b2457780615b1bba477d018e1d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c983e00e42ccce6e4feebc5f5d1cfd05a17e887f cpufreq/longhaul: handle NULL policy in longhaul_exit
201e355ab7773429125282766e127f3c25cf8e90 arc: Fix __fls() const-foldability via __builtin_clzl()
83e29f34c8598663953eae01657b9530f43fecd5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
abca3e7d548fad783d7130824931a455b8a4d35c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bdb8d85f7be3dfe1a62f097de49372ed407cfcb6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4ff9f9e7ec096057111388458a861fee11c88eae tee: allow a driver to allocate a tee_device without a pool
5064e43cca1243cd15b41ba27fde251a5826f633 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
89e61d9a132805e0f12520b7f7030f2b2a629b6f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1f02ed5c197aebd9de6bbd8776a3802526305c3b uprobe: Do not emulate/sstep original instruction when ip is changed
68c0908e610b64fe48374067b73954adec36df08 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4b50916fbf67c313eba96e086766f296887f5b3c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a1f621bb76f1372c84d78535720f54724aea47a7 tools/power x86_energy_perf_policy: Enhance HWP enable
49e1e7498642f79561bc1858e45205ff8d00b30a tools/power x86_energy_perf_policy: Prefer driver HWP limits
9349caa916a883e1e32654bf6eb398e4fdce4145 mfd: stmpe: Remove IRQ domain upon removal
94edbab5fa61ed5553adf3905cd0658375acd444 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b912785a297da0bb6feaa93371351b4cf66c2ac9 mfd: madera: Work around false-positive -Wininitialized warning
9a51995589ce7862cfec2ccc3532e740ae258e64 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
98542d2f55150733ade03a7cfa53a52578e93894 PCI: Disable MSI on RDC PCI to PCIe bridges
2e3596d7ea35eed5dc84629bcd84eb5a0bb0fbb1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
29cde2a2e467df140a9376ccd78f2d6a4918325b selftests/net: Ensure assert() triggers in psock_tpacket.c
a0bff2b64222aa738a1b10412f3953ebfd6c0dc3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
51316d413c262d8c6e09fdb1cf753f1124d470c6 media: pci: ivtv: Don't create fake v4l2_fh
168f2ca4c5a16ebc0667eb0089b9d40fdc93b5a0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e91c99b0ed887174ff364f5957675818a869dbdc powerpc/eeh: Use result of error_detected() in uevent
a29e11571f49282345869367ab1d372e95790bbd bridge: Redirect to backup port when port is administratively down
d8fa242dc35e70223e2d3157ad6e36577f140eb3 net: ipv6: fix field-spanning memcpy warning in AH output
052fed2f95fa19568d84f808ded8bf602561894e media: imon: make send_packet() more robust
1fd9d3768182dba5d0b394fd6dfbbdb08d292bb2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5175f2606c6391de4109bfcf8e0fd77dbd5a41e5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2daf9322c69729c9b566de32714ce91572986575 char: misc: Does not request module for miscdevice with dynamic minor
686f1508bffcb49ee00009b7f2cc1809221c3cb8 net: When removing nexthops, don't call synchronize_net if it is not necessary
808a8bee967d53a9ae8709884276b5f265c687b0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c3df5a09f8848a73103951853afbcd1d0294ee53 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
788b5ceee446fb447277cacb3cb02a7548ea824a rds: Fix endianness annotation for RDS_MPATH_HASH
bf4c26ab8cb50f88b20001d0af4631a1dc3f3ead extcon: adc-jack: Fix wakeup source leaks on device unbind
23aa5558d82a4593c522571c29c5cc4490f0e74b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3c49d124ae92bed7e40202c0f427fb6327afc196 media: fix uninitialized symbol warnings
1f323038238e23cbb52bd56a6b166e36191bf44e mips: lantiq: danube: add missing properties to cpu node
53d98a2e2cc0021e1c278adf29d7e3d85b702e35 mips: lantiq: danube: add missing device_type in pci node
1b091d8d4d2ffc84e0e53c7ada833276796a436f mips: lantiq: xway: sysctrl: rename stp clock
d791440a711b3395e7027b16e0997416a3cdfd31 scsi: pm8001: Use int instead of u32 to store error codes
f3b0b694bac42472ae87f5dae84b265d111420a0 dmaengine: sh: setup_xref error handling
e3dd6867d61041806e95efce213cded73c6a408c dmaengine: mv_xor: match alloc_wc and free_wc
56e15cf6a72727f67b8bf190d35fabcb4454aac9 dmaengine: dw-edma: Set status for callback_result
85847626bb90a0b526211b5a85b5307d50f306d0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
93414a98a6df99998b5251b6a97a0cef4b427276 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8bc2b4cc6094f9254a656b0c88c0fcaed68aba83 net: call cond_resched() less often in __release_sock()
9b328cfd425d25dbf7f0f78358a22ef4a9dc8532 usb: gadget: f_hid: Fix zero length packet transfer
366a38cc79c16c643fd68456c9165fd47d25a746 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c8a0aaebf9065c1a29fa8c3e718f984e05bef16a net: sh_eth: Disable WoL if system can not suspend
3de18f156621bd120f8b196c3456f77b55a00c27 media: redrat3: use int type to store negative error codes
be635fd52c5e3c713ce091467de5767f51d7f6e2 selftests: Disable dad for ipv6 in fcnal-test.sh
61e3ebbdc6afbbf0f607600a0f09fe99fa1ba494 selftests: Replace sleep with slowwait
0bd991dd02921563f3351dc162c876c32c81b86c net/cls_cgroup: Fix task_get_classid() during qdisc run
9d5cbc5d04ac5dfb51ffdaea30675b1439f15a88 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bbb8820a77eba218d0b7a03c69918b22f227c4a4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b95b68835716ff0fe6667070bd9ba1135c3c3193 scsi: lpfc: Define size of debugfs entry for xri rebalancing
058d0549af237443ed8b6555956319620692f647 allow finish_no_open(file, ERR_PTR(-E...))
c9b6af7aa05dfbeb7cfadac34285905e1148278a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1f289862da66ea4d621170d2765bf9403c286588 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
944bf6c684e789938da56f5a88a18cb643f0c966 ipv6: np->rxpmtu race annotation
fd5cc8e17b4ed0ec49d0b2e983c4c9cc3500df4b jfs: Verify inode mode when loading from disk
d9b887ea595aea7f1f0acb4ed77ca660e6b07313 jfs: fix uninitialized waitqueue in transaction manager
a567b46602bad6193274d629b5712781b7a7948a net: intel: fm10k: Fix parameter idx set but not used
677e7d8e869801083709bfca35efb734672072bc sparc/module: Add R_SPARC_UA64 relocation handling
6a59261e2c4112626911c6b84eb1f14086aeea37 remoteproc: qcom: q6v5: Avoid handling handover twice
b8f25bdd7b7610f2905d32173e7f46ad37655fe0 NFSv4: handle ERR_GRACE on delegation recalls
e488f64e61b6d38ae51ab3ea15f10ee208c86127 NFSv4.1: fix mount hang after CREATE_SESSION failure
2f22d2790fd27ba5370ac3f66f673929fce4e273 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1e7e2d8360bd7fcf2b2c9b0858097f246278dc43 net: macb: avoid dealing with endianness in macb_set_hwaddr()
742134da3db91547adc51a4929882308fc8295a4 Bluetooth: SCO: Fix UAF on sco_conn_free
4f5256b4d5b60b87d76270969fc20a1b274c42f7 Bluetooth: bcsp: receive data only if registered
6518dff54fd969b68535b1462cd15a5c4561e30e page_pool: Clamp pool size to max 16K pages
3bc8e19b9935050c0215f27332e2b0aceea64eac orangefs: fix xattr related buffer overflow...
ce6a74dd43eb9687dca91c87c253ea096dc0cdf0 ACPICA: Update dsmethod.c to get rid of unused variable warning
81a7566d9f659b67c6a5d3d4071910e8481655a2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c32e572d3e633f2a52486c1f2c92729ac99187dd 9p: fix /sys/fs/9p/caches overwriting itself
a84b7cd41d4b6396c2e02aa782815cdac8d62637 9p: sysfs_init: don't hardcode error to ENOMEM
1397bd998a47819076a0e6c1f217fe1d89113b99 ACPI: property: Return present device nodes only on fwnode interface
ede59d7dfe67e82a303ce12ecbb424901156c6dc tools bitmap: Add missing asm-generic/bitsperlong.h include
7c87e12928618c3420234ca0c485517c8986fc3d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8fdd6c0ad1a3732ad405ca989d4abe44cf06eb29 ceph: add checking of wait_for_completion_killable() return value
8a052bcecf07b0687d42e234f2b0e7d21a7f4506 net: vlan: sync VLAN features with lower device
839a35049a8084d14d256cd7d3a49d359a6896de net: dsa/b53: change b53_force_port_config() pause argument
4facb844d8608cc4ba2c6292dc30835800b25536 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
83819971893fd657237cb6c4a4fd5d722e9986d7 net: dsa: b53: fix resetting speed and pause on forced link
50f068f23eef2ecf7849130d937ee757c3a5ed1c net: dsa: b53: fix enabling ip multicast
ca1402cf64ceb0721bc2b094bc4850f2aa9bb1a4 net: dsa: b53: stop reading ARL entries if search is done
7248a31953ec85c652566bc29eb221c052f020db sctp: Hold RCU read lock while iterating over address list
f857a0b2bfc7d113b15bbf8b6d6ddc2401586ac8 sctp: Prevent TOCTOU out-of-bounds write
0b97f2f7cc217e819cbd37679c58e6c05ad552d1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9afe2636265399955d88fd14701b5d1bc022ee3e tracing: Fix memory leaks in create_field_var()
c96ff023e32dc89099e3179999e8c177866e569c Linux 5.4.302-rc1

--===============2074177346072558642==--
