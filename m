Content-Type: multipart/mixed; boundary="===============2291297366851955336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 09:46:52 -0000
Message-Id: <176397761217.1751707.6618023410225847642@gitolite.kernel.org>

--===============2291297366851955336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f7a36ccb13161b9c49c7059317ea186281be5524
    new: 5828b4c910d2a5dda85f171f3a1f030c31be161f
    log: revlist-f7a36ccb1316-5828b4c910d2.txt
  - ref: refs/heads/queue/5.15
    old: b5b4a711fca5c50a62dc2646068cd880ddae31c3
    new: 856068fff3a9c876074fbcf079868829d21c4ecf
    log: revlist-b5b4a711fca5-856068fff3a9.txt
  - ref: refs/heads/queue/5.4
    old: 20e73720a14267ec815cf0b987105f34cee51e5b
    new: ea63b0b322fdd44e01b2fc4ceea62d5a082a3cf2
    log: revlist-20e73720a142-ea63b0b322fd.txt
  - ref: refs/heads/queue/6.1
    old: 2d935f3cf28c545f5526c89d656490aceb2639f0
    new: 63c92060bc6d39bfab1b722d4c8e5299a49baa2e
    log: revlist-2d935f3cf28c-63c92060bc6d.txt

--===============2291297366851955336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a36ccb1316-5828b4c910d2.txt

233c51b254aee9a57d4a1def8614fb509184f403 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9f16684a56d549535fb858d5b57b0a6fd19c5448 x86/bugs: Fix reporting of LFENCE retpoline
a5fa7a0739e274471ba7328899b666b9b8671e3a btrfs: always drop log root tree reference in btrfs_replay_log()
42ceb92211e02f1ac932cce3e361bfaace1a7a08 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0ad61743be60ab44e608a8417bff325af08f1330 NFSD: Fix crash in nfsd4_read_release()
2e59ce9b395849cbe04a8cf8878af4bb136e185c net: usb: asix_devices: Check return value of usbnet_get_endpoints
f085c435bace2d435b3fa4b48e49ecb8459f5718 fbdev: atyfb: Check if pll_ops->init_pll failed
aaa25d160c46a74ef917055b18304b6d651444c8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7add053a3aa7f19b66eb1770bf8335cc6b08a674 fbdev: bitblit: bound-check glyph index in bit_putcs*
8e4699a5852ce9c7ac7d742e14ae21f5b732db47 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4712946c0f088db713b76449c955dd59be9b2091 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c84cfb32fc7579d174e51aecf618e2120c3e8bec fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5dff656eb4020e7352efa280600641f36e3c5fc5 ASoC: qdsp6: q6asm: do not sleep while atomic
ad80ed377e3a4fb1b1cb5f67a44a1eeba81a7aeb wifi: ath10k: Fix memory leak on unsupported WMI command
de2105a860584ec4acfe2e3247f6c3ac1e7117eb drm/msm/a6xx: Fix GMU firmware parser
877e118432ae983b010a63face648dd243bbcac5 ALSA: usb-audio: fix control pipe direction
fe1e2b5bdef45acf6d57eba4e782997a22b9063c bpf: Sync pending IRQ work before freeing ring buffer
0215dc08c09235378d4182b1c42f96f909e139e5 usbnet: Prevents free active kevent
517b0420aeb5e6de82eddc243d32887631bb8ed8 drm/etnaviv: fix flush sequence logic
45f9f676d3364fbe3c8682b4b1c669644c3146ef drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4b1daba2f94ebd7c89efac85a92d1db640211cf0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
46290f574d1503615ed516b85e77c360f0d23822 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8cfa6ae51fa1832f5cb1b255a6f9726715849a14 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1085211850c05db8f98439db79ba0dc76f3f4ddd regmap: slimbus: fix bus_context pointer in regmap init calls
a49d26748bb380cc6af8b326d6cab7162e4c2db4 net: phy: dp83867: Disable EEE support as not implemented
79a25a0699c83e135c9b3ee93e334670057a4ced net: ravb: Enforce descriptor type ordering
803e14234f7636246bfcf2fb03305b7fbea25817 xfs: always warn about deprecated mount options
a4209d3f4692842c0d73f26a955fad59be133077 devcoredump: Fix circular locking dependency with devcd->mutex.
ed3e6a5ec4166009a8872c47052fd767d1388e92 can: gs_usb: increase max interface to U8_MAX
fce45f133913de3802091cd9dbf0e4765fc51c95 serial: 8250_dw: Use devm_add_action_or_reset()
75430d5ffc7f737224e6e1c409fd248b6ace85c3 serial: 8250_dw: handle reset control deassert error
3d9cd25190743587bda4e3f15d654b26461e4ea4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a0ffbc15b883f13b2fba188b78e0d7a839f7e0c3 x86/boot: Compile boot code with -std=gnu11 too
39679be718faaace5df7553e62f78be6efb6abc7 arch: back to -std=gnu89 in < v5.18
006a85f6538ebec4ef12d7ae3a122965b6891c4b tracing: fix declaration-after-statement warning
3a5a1f46312b2f9c7d901a23b54526e962227d56 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
07dfda066d3a468e26f06986c01cc6ba3b0f7bc9 block: make REQ_OP_ZONE_OPEN a write operation
20301561f59c2e8bd5a4552bff19baaf2cd61331 soc: qcom: smem: Fix endian-unaware access of num_entries
79dbb2a26fa767be2d65e814c5329446b06b62bf spi: loopback-test: Don't use %pK through printk
22b6c86fa84abe284b2fb246de134ca2ba812ceb soc: ti: pruss: don't use %pK through printk
4d909af7d73a66a83c0c206aa72e21b665830917 bpf: Don't use %pK through printk
55089efaad74b4e5c6f438d6a41ca7a39a019834 pinctrl: single: fix bias pull up/down handling in pin_config_set
3e25e29f5be9e90c313820025ff4eccd1021a2bc mmc: host: renesas_sdhi: Fix the actual clock
fcd4070c506412ef04ef9a2db95493d40ddb2890 memstick: Add timeout to prevent indefinite waiting
a549c9a9a7891416cbc8ef810be00628cfe00b8a ACPI: video: force native for Lenovo 82K8
45b8e0be045e45d3fe0223fff9ed7a7b0ab63cd5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e09e2ead01314a4dd0e3156091343f75a6f55d9e cpufreq/longhaul: handle NULL policy in longhaul_exit
190d44ffc4bd19cc523e73a77bbc246f9ea8a34a arc: Fix __fls() const-foldability via __builtin_clzl()
0153eb7f1fbcdb3265abbccf67f6b085529776ac irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0031974110d015209de7a522b22ed58968046056 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
19f5b1bd4d9e5d6c3d790ac9f2d5dcc5a6ef7209 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c40fdf0c465516ea60899d33cc1613133623796a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f093e2de48d577a94c699297cedfacd862fecf20 tee: allow a driver to allocate a tee_device without a pool
9711a6122fa67b0a38aec6e86b9f5394c073ea15 nvme-fc: use lock accessing port_state and rport state
f5f4ce014abdbe76fc90b0ed0de6a3527a69d05d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
49bff2af052c214ba4d1056e14c6cc060ad972a4 cpuidle: Fail cpuidle device registration if there is one already
2e65d4ae0843ff65bf3ae73db578483546b29c2a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
054981221059f43219bbc269da1cba81ff157477 uprobe: Do not emulate/sstep original instruction when ip is changed
ceefa094b64dd9e2469b2b7f0cc506ccf7466f36 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
664ec20ae5dabe2fe9e07bf92f588fea103ceeda tools/cpupower: Fix incorrect size in cpuidle_state_disable()
202c3f9c500f2d87b8ed2fc822219564880fa2c7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3f318313c1b8183c5492ef9783b6a257adaad1b9 tools/power x86_energy_perf_policy: Enhance HWP enable
9d4422f43eb2f112715e26bc48990bb1146d9f5d tools/power x86_energy_perf_policy: Prefer driver HWP limits
663764300ec4f32d22bf75f661f3400372ad4a64 mfd: stmpe: Remove IRQ domain upon removal
8a7c34a373ff62551e69e8f981ee545f5089af3f mfd: stmpe-i2c: Add missing MODULE_LICENSE
6b495a264d16601e7722ed7d7dea03ceedfeac37 mfd: madera: Work around false-positive -Wininitialized warning
5efc02aad0f5ec7bcaa633ef577e787164294907 mfd: da9063: Split chip variant reading in two bus transactions
a0ab4b233ec67321fb2864bf890165f2a2707839 drm/amd/pm: Use cached metrics data on arcturus
5e90829b4d2a7fb8428b891a238b52995a01c2bd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f1c9fbb9c1b241cb2303b1175b0f5f82bf9a4ed8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
888909fcf80f8ad90b34c5a9b50e7b69849c339e PCI: Disable MSI on RDC PCI to PCIe bridges
e0a82a93cbef7e3797cfad5dfe105893bd2b89c8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
78bba64bb2cde641d5e97ff9ce250c1001c0a105 selftests/net: Ensure assert() triggers in psock_tpacket.c
5739ac5d192fc4a6e7f7e31de96f27d84e723df5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
047ff19f5aef1e03d4b7e7ed4d769fa1b270ba1e media: pci: ivtv: Don't create fake v4l2_fh
09840b381d711b63521858e2e1b069da7fa6ff24 drm/tidss: Use the crtc_* timings when programming the HW
490a9599ae8f5e42d9217351e802e9a3f1c902a9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0a26a1009c094de9ef31093d58188bac83825fc5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
89f366e7c7dcfeaec22241f507d71a9b844934cb powerpc/eeh: Use result of error_detected() in uevent
cbc8eba0c3559d6cba3e6a9654597a9b114fc895 bridge: Redirect to backup port when port is administratively down
74eff4e5dbd5f03004b9e5ee8ede4b8134acf5ad net: ipv6: fix field-spanning memcpy warning in AH output
d32adc30fd4781d4acd8b88677897370f001e2f6 media: imon: make send_packet() more robust
4cfb125bc8e8f517a2f5eb97ba143f4dedf3d438 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
69f75d9d697e8d7c882e97b6dcb652dc3f2957f3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0ffac79fdae090b16de0d6bd3a70302761f409c5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e6a89778f91d625a630e65c26d3fa01934df78a5 char: misc: Does not request module for miscdevice with dynamic minor
9f43fd3cb94ec00cff47ce9d1fc5754f272ae410 net: When removing nexthops, don't call synchronize_net if it is not necessary
39a546ebe0aad60e7c8642326afc323e958613f3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
786048927a1af0ceda539fbfeddde468c618a585 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dc707e41c4f18e5496ff7aa9cc2d0f7acd7252fb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f8780658b4eab336ecbe767b89a047a2be27a713 rds: Fix endianness annotation for RDS_MPATH_HASH
03219f840d348469337f5b5ff75238b9bd27b65b scsi: pm80xx: Fix race condition caused by static variables
dc08ae66a80f33058f3d8b46a66d56fa45888ba4 extcon: adc-jack: Fix wakeup source leaks on device unbind
64de11471ed760bcc55aa7b3396eff787762bb10 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fa87c5f0638329bd220f829e1a66678b0d49d1d3 media: fix uninitialized symbol warnings
359ccc1aa1a2ec38d356c48fd3536fa4c4ccbacd mips: lantiq: danube: add missing properties to cpu node
af1f3a1dfbc597e173922f9d132101b7970082d0 mips: lantiq: danube: add missing device_type in pci node
faf55b0a7b422388f039dd411e5549976561ce8a mips: lantiq: xway: sysctrl: rename stp clock
79a92f86ba496516982abc66bbf6b748b6ce8be6 scsi: pm8001: Use int instead of u32 to store error codes
2bf0c8c03267c8d2bbd754ee4bcec8dba489a300 dmaengine: sh: setup_xref error handling
9a696daced81bbde3e1d4cbf77f0c463cc03c5c5 dmaengine: mv_xor: match alloc_wc and free_wc
716dfc5e392377bdd1d1a723de36d9d274f8509b dmaengine: dw-edma: Set status for callback_result
54ce05ce38681deda742bb67af3cc803b802e755 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1795e6ae9a59a556aea59b60abd58d3b0f93c724 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8c55ae5af03d4b59cf22a3477b7a6a3a589d1ece ALSA: usb-audio: apply quirk for MOONDROP Quark2
5ee8805c67bdf63351cf75836fbcd4d036df8185 net: call cond_resched() less often in __release_sock()
59ece7a9cec3b901b982d8de08498e9bce8bc3fb iommu/amd: Skip enabling command/event buffers for kdump
f790843d873a3a9ef61ab3568882a62f3e1772c9 usb: gadget: f_hid: Fix zero length packet transfer
78f7c53bc405f41c5aaae39b4cf2b56604faf0eb net: phy: marvell: Fix 88e1510 downshift counter errata
13cf53d42ef978c9237b6ec7fb45e44800e93a4c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
861fadfa8b4bf30ba157b6a7fc0feb1d6ab6815c net: sh_eth: Disable WoL if system can not suspend
21f44ab75036cbf138ae38c86374b7246726e4ee media: redrat3: use int type to store negative error codes
6e421e19561aea27c58056d7f0ab1a85e3e237e7 selftests: traceroute: Use require_command()
a44da1076828f95a6fe2cad8e4c27d64d8c39ac1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e6f2d7bd7a771879200a38f6f411bc0e212b0250 selftests: Disable dad for ipv6 in fcnal-test.sh
4a4a5bfbea0379949b81a850cd4949e893eee4d1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1270b8e37e7ad1923a499250ab2d42254198299b selftests: Replace sleep with slowwait
2093ae360616da78093b5dcb55c844443e0ee195 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c93bfbd5c3b2c9d39c99e56a5ed3fb67ffcfbe35 net/cls_cgroup: Fix task_get_classid() during qdisc run
1ec3706970d1f78c88b0749ebc32dcb1daf175da selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0645709e7f114ed3a5f3bb204f8a8e24e148db8a scsi: lpfc: Define size of debugfs entry for xri rebalancing
1c27623cd52f6d84a3be0ee3b19178d3923ba486 allow finish_no_open(file, ERR_PTR(-E...))
e4c8be2efe4b08d1f39c13b9eb59f58019a5c58b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
53ed7cc3f861e4c27f71570b09cf02525104e998 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
105831e72337b8d5e6ef18627b887aacdda98fbf ipv6: np->rxpmtu race annotation
4c9b8c485255c95317f50b216c878006e5e5865c jfs: Verify inode mode when loading from disk
9ab64f3202c204897c08fe73e21eb599a4a24ad4 jfs: fix uninitialized waitqueue in transaction manager
879baf5d946f77b2da70f5a73877108979f2a957 wifi: ath10k: Fix connection after GTK rekeying
4dadeb78b03e8cfc9adf0b2741b4223aad1214dc net: intel: fm10k: Fix parameter idx set but not used
a4c2826ef32f848cedc8b8d209934fe1a6026a48 r8169: set EEE speed down ratio to 1
a2d82cca68b556a0e4c01320571a1d2ad86a516a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
337ebe9d9d6680409b770c1ed720fd4d5e13433b sparc/module: Add R_SPARC_UA64 relocation handling
461d703c10cdea34801de6b9715b4e60c5a7b453 remoteproc: qcom: q6v5: Avoid handling handover twice
ab5767a432d29b1d398216b39e006284cb8ec552 NFSv4: handle ERR_GRACE on delegation recalls
a693285e01d74de2743d2e786edbed6d9c90b929 NFSv4.1: fix mount hang after CREATE_SESSION failure
f55e0091a77c62076cdb8b2e45df2b966e157bdb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
336f8a3da545c61f44f48c73db15b7aeaac6e314 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
dc55f613c0a7133e89b2fd690f79cfe503e6b259 net: macb: avoid dealing with endianness in macb_set_hwaddr()
20376568aa9bcfbcb9d013fd0e91341cfaf7b755 Bluetooth: SCO: Fix UAF on sco_conn_free
eaf0c01fd1a69d63344d1f144723d5dd9983ae58 Bluetooth: bcsp: receive data only if registered
dcd9cc7ab5ec02102a3138603ad263734f3d4740 ALSA: usb-audio: add mono main switch to Presonus S1824c
e9baa785c6286e37cd782fb65205852175c7c527 exfat: limit log print for IO error
93c1d4dcad7360b7a079df2938a2d2c703e32952 page_pool: Clamp pool size to max 16K pages
8257ed77ffaf5e804978164973faea1f8efd6740 orangefs: fix xattr related buffer overflow...
3005f4056a90abd311aac29c3021a432ba960d7e ACPICA: Update dsmethod.c to get rid of unused variable warning
7f60b6c5c6cb25c8e8e3553b8d7a663b7508a585 btrfs: mark dirty extent range for out of bound prealloc extents
080133c4852097579f04a8a6408cef697a7ebd07 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
71ee8f46c11bb6363efa4dfcab4b6f6d226dfba8 um: Fix help message for ssl-non-raw
15504e6cd19e202d2d7d9d64bd7c48dc7c05b3f5 ARM: at91: pm: save and restore ACR during PLL disable/enable
eb97da348f2dcca4fe1e9945cce31a41121df1ea 9p: fix /sys/fs/9p/caches overwriting itself
7884af64d2b2291da2aeb60c1b03fe28377ac1b6 9p: sysfs_init: don't hardcode error to ENOMEM
ab23f6f4ffa17e0da50fa61b7b88234853724144 ACPI: property: Return present device nodes only on fwnode interface
821c52f1b1805eb7366caae7bc5bb077ddbf8133 tools bitmap: Add missing asm-generic/bitsperlong.h include
7e821028a434c28c68969f9fc3cdebf424d4dab7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
623e47edcc38924e89cd24218901bd7a951cea74 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
153878b31d5fa449bdf66bb5e0dd42b84e74a3f3 ceph: add checking of wait_for_completion_killable() return value
7a2339bb77d7e4e36b0db45897e00ae116e05c8e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e870319a7691e480edb8791fda0060420621ff93 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
135446e075726b75ec8f4608eeeac00fb3bf02e0 net: vlan: sync VLAN features with lower device
bd3275f62f1a89063b7d5fbd83df3fbab9fd5834 net: dsa: b53: fix resetting speed and pause on forced link
6e506ae3635720ad6a7cc67293f98f9dee1334d5 net: dsa: b53: fix enabling ip multicast
50a994a915030b1663439cd186a5a5b412796267 net: dsa: b53: stop reading ARL entries if search is done
bbbebcb1a45099d70dab888a2465ce009c500b86 sctp: Hold RCU read lock while iterating over address list
ef73c1284c2ac7ea931ec7fd0f4818e7d3e4aa21 sctp: Prevent TOCTOU out-of-bounds write
fffe9aabc92972963cef1ae9c7728ac2162d596f net: sctp: Fix some typos
b23be0c61429057dc5471bbc3815528f1cc8a749 net: Use nlmsg_unicast() instead of netlink_unicast()
aeb43efea2a9730b9b1c42d51ef162d66b20161d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ebddef371536c16ff7bd4073b93243d3f632b5b3 sctp: Hold sock lock while iterating over address list
da659ffa2a08a30f29312ba99fd31dbbfd8fa177 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f8aba941957f3206dd7576f0950033e93e7851ba tracing: Fix memory leaks in create_field_var()
9a940657e21a7cc0c2103a0a47ff3479411688c1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9dbc9fe4a86ccd8b030fe7657f5faf2e8df58571 extcon: adc-jack: Cleanup wakeup source only if it was enabled
bec481ca88f7ee80fc5743edce91432cf6479511 compiler_types: Move unused static inline functions warning to W=2
1e04c00a52a6c070d03e835cd364b8a174de79f0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1ebde43d156784887e71791bbe25ef6bd79bf3ae NFS4: Fix state renewals missing after boot
55e2782d610d7a2b0f0fe60f8a3729ec9f1225c4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ca620a16422b05ff88ca08931cf3cb1f3b3a752a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cc672017eae0fce394e877d05ac04dc1041423b5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d19f93a51c1d5e1f47b441ee0abc1cf34da8c237 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3a4b44fc5040d8067111f72110cb86c6fe0bd937 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
01dcfe48d207253387518c8dd55e61ade1ed4eb3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
03aa75bba18f358dacecce181846effa383a179b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
23fc37edad28157c4ea00c66e95c7958565b0590 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f4f1e309902c60d3686ba508e04eb743129a2e86 net/smc: fix mismatch between CLC header and proposal
33b04b85abcd5a42ff189c370b222fc6b258c479 tipc: Fix use-after-free in tipc_mon_reinit_self().
7b6ab0ed5d40011564a581363cdc2f7615fa0fd6 net: mdio: fix resource leak in mdiobus_register_device()
7882c6f704de24acce2aa798d9df13a5a1585cc7 wifi: mac80211: skip rate verification for not captured PSDUs
238a144a43775bdb58cbca691ec633aa94dba115 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b0e274b82d3d455c426bf79e4267e52e8369f431 net/mlx5e: Fix maxrate wraparound in threshold between units
67d8f7b4f341e0af3cc26ffdb4d67de16d922dde net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0335b67a652611ada30e78dda65b9e33247e87ef net_sched: limit try_bulk_dequeue_skb() batches
b0b9c7072f601e9ee525ef1c16851681be374a53 hsr: Fix supervision frame sending on HSRv0
c51fef695e6dc8c68b4ec2b8f3cd77ce9e74d02b Bluetooth: L2CAP: export l2cap_chan_hold for modules
44ff72a5cc50a5e8f10edc3d96fa5f1aa046854c acpi,srat: Fix incorrect device handle check for Generic Initiator
42538515a5ebd0ea92d960dd84ecb1fc1d459863 regulator: fixed: use dev_err_probe for register
74e8e7be251199d3f73f2d991808f13d5faeaaa0 regulator: fixed: fix GPIO descriptor leak on register failure
21b5fdda1e322c0b6c348e01e4e9d9198e6fe9f9 ASoC: cs4271: Fix regulator leak on probe failure
ed4d5b16572532496ae26a66f8b22af8e7aaf307 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0ddd5d73db6e15afc63749aeae48a63ac8e1fc69 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b6404de5ecdc93730cbd866a868d958fd0ab90cb fsdax: mark the iomap argument to dax_iomap_sector as const
deb7725140852637c0ba3cab30d3eec6e8fd153c mm/ksm: fix flag-dropping behavior in ksm_madvise
cf6aedc3903aa58cd155a879a5a8d9694ecda2cf lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
81327317e97ac0613dbc9d9fe65c9e0dfb8a262d mtd: onenand: Pass correct pointer to IRQ handler
8fcf6981a198da75eb0ca670aa8c0212b79ba796 netfilter: nf_tables: reject duplicate device on updates
da3a11cb189f9bd52e2d3516f4c200d2194a32cc HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
eaa8efc017c496672dc938c27122540626a73398 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3dbc837aea68f087e2dc7225d85205eab28d25c8 gcov: add support for GCC 15
d763878bfbca9a4d52ae52228c6fb72bdc02e8f3 strparser: Fix signed/unsigned mismatch bug
4439e96992ad55091598331a997b3c876c574e08 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
575fa1a71de5c9b7c462adff4776b55283bdcb7a fs/proc: fix uaf in proc_readdir_de()
b14f06e9e613aa1c17808fe76db009bb6390df81 spi: Try to get ACPI GPIO IRQ earlier
80b1884aa353d8345010e0edd1f654eb86791520 EDAC/altera: Handle OCRAM ECC enable after warm reset
02e1d8112708c2aaf64323b2046e06db34b25766 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5828b4c910d2a5dda85f171f3a1f030c31be161f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============2291297366851955336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b4a711fca5-856068fff3a9.txt

ed254c70a370c41f08d23484eed218c7cfce8bf2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0d554c7289eb4accb427507105ac7b7c85a5827d x86/bugs: Fix reporting of LFENCE retpoline
5ee8c37c52fbc70d784c0bb35d26cac78768ad5b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
bf806661720b836021b635e802f1c6126d1b58c2 btrfs: always drop log root tree reference in btrfs_replay_log()
9342eefbf5158551e9321850eeb4a36b4562361e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
401d94176f6964ae0b279da6ed972b2376bbd003 NFSD: Fix crash in nfsd4_read_release()
adc12def08a0e645b03918f8a03c5cefcf08dbf4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
58298dea91683cae02804db4e20f5e13406faabc fbdev: atyfb: Check if pll_ops->init_pll failed
e0fd45e6c7fb80966e4a8ba20a2986bc38a002f7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cb3b8ac75c93c53af29c4b0181b682e0f6b25a91 fbdev: bitblit: bound-check glyph index in bit_putcs*
ca7b5d8b8244d596e0db04471de688f37185452a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
673978f25f4adde71227f26727d65f1b91c7b04c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ba6be91a3c94fb9bb8ddb2f522e20c0979123529 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
90e415abb9970a34a483518f783b52aa0464c54f mptcp: restore window probe
c4fff1d4aad3960eefaeda22449204d510697ba5 ASoC: qdsp6: q6asm: do not sleep while atomic
3975ec29a07f70e73d9584c989fbece100e4fc2c wifi: ath10k: Fix memory leak on unsupported WMI command
066dae984aac6c2a2f1928dcd664546fe1a5990d drm/msm/a6xx: Fix GMU firmware parser
72fe6e241e0c29d4231a7df96c8e68d1fe18c82c ALSA: usb-audio: fix control pipe direction
49c039eb367669f71e3ce473d3b307fd395b71e4 bpf: Sync pending IRQ work before freeing ring buffer
9f237211fd8ff102fe1e164bce35d34bd9894315 bpf: Do not audit capability check in do_jit()
b1e15eee62d24a5ec6b0bdef8c06805973974dd0 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0e212cdf2c54abfe4f2651312fcd2360e21f6014 libbpf: Normalize PT_REGS_xxx() macro definitions
36ad604d8c4cede413c365c1f2a24a53fb7ebfb6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f383c7d972e55d307ad663fd6d745d747f805db usbnet: Prevents free active kevent
368d119519956c0a7634762755903f70fae3d781 drm/etnaviv: fix flush sequence logic
6de2acf90d6a66d2ba29a21b3ff6043b5822e727 net: hns3: return error code when function fails
31cf61e0257ce40876a55974f91cceff84a7a57c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1cfe26fc16829770f706e988a3bfe0e504ac08f9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8568ffe255617e9e5684b6429b2bbfcb87f35cd7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
72d91ab97c80dad83bb794f39d163951d02f7e5b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
44f50b8b04f78fd9c3e23f4c06500ced265a1545 regmap: slimbus: fix bus_context pointer in regmap init calls
dff4db2828ee40590cc9eff6a0b8da44cf207d0d serial: 8250_dw: Use devm_add_action_or_reset()
cb3f173afccbcdc14b77984e9c5d185897034fb6 serial: 8250_dw: handle reset control deassert error
861c9fa42f4d71898c79d10aea47b1153b920393 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f63bc3152ef49b88c3087249a3f5d27b82776c7f ravb: Exclude gPTP feature support for RZ/G2L
82b000a2527cab1ec0f2290045bae68494448c01 net: ravb: Enforce descriptor type ordering
4792fe90c03d131208fc58460f393f36e9e230ad can: gs_usb: increase max interface to U8_MAX
d39870ca0fca206f0b4c97dbfa2b9a418f1e985c net: phy: dp83867: Disable EEE support as not implemented
5d6380bf033dee15fb7858b59969059adf4ce2ec x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c1e590d225ffe7941d8224747621f3b06d4ceb14 xhci: dbc: Provide sysfs option to configure dbc descriptors
c371f7d983ef66890e0a15f15d1da9cdff05efd8 xhci: dbc: poll at different rate depending on data transfer activity
5268c95d697dfbbd2c2b8c87e51f00056876420a xhci: dbc: Allow users to modify DbC poll interval via sysfs
071635406b65540f1526d766b11d1429ebaf0259 xhci: dbc: Improve performance by removing delay in transfer event polling.
fd23681c554b4a07d65efdb37b90b52d9f1d6d2c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4ed0a2469a7c7b6028204d48279fbcfe13293ee1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
72dd553c11ae931e6ec81271abea4fb2e1234e9c x86/boot: Compile boot code with -std=gnu11 too
e334b62bbb7a7cbb62f50bf0891960e02f420bbb arch: back to -std=gnu89 in < v5.18
83a0123a45ae6a0bd003d105838bc4c44ff70b1f Revert "docs/process/howto: Replace C89 with C11"
6508c78ff70e77ba890b3bb152864d422ae98042 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
22a5fa794197ef7b7ff563f8a17e5937b99bbdd5 drm/sched: Fix race in drm_sched_entity_select_rq()
fae337882b6a18ae295f8392bb49fdc1a74e8c16 drm/sysfb: Do not dereference NULL pointer in plane reset
a594d541b906bf766f1a0e75f7ba19159c9f1dd7 block: make REQ_OP_ZONE_OPEN a write operation
85fd2576914ef29b80ac702b5435cd7b5416e87c soc: aspeed: socinfo: Add AST27xx silicon IDs
0af17e150d20f8570ebe68565c5fab65be0755cb soc: qcom: smem: Fix endian-unaware access of num_entries
cae857df06bc77855a1dbe39bac2790749fe5c26 spi: loopback-test: Don't use %pK through printk
43e72cfd4d545bc3ff89d608bafb41453823dd8e soc: ti: pruss: don't use %pK through printk
d76350ec74d51c9bd7b076d0c8ab30e0bf6d01ca bpf: Don't use %pK through printk
2e8a793f747218fb378c02653479090ab4c0c9fb pinctrl: single: fix bias pull up/down handling in pin_config_set
1ac6489f9288b79d8f56f2e83bd8f46ec3b2ad57 mmc: host: renesas_sdhi: Fix the actual clock
6678769bfb0af137332c44d73a5d922e78e1bfdd memstick: Add timeout to prevent indefinite waiting
8bff28ab223385ee917b5a7962e77474b214b59f ACPI: video: force native for Lenovo 82K8
9f882f2ae172cffcf125b9ab226e79d8bf5224d9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
309b46e9d023cdbc2ffe38de9871ec5f87b3aec9 cpufreq/longhaul: handle NULL policy in longhaul_exit
770a5e6f0199eb0e134b40424a6b4a418fb12845 arc: Fix __fls() const-foldability via __builtin_clzl()
cf7d371b3997bed02b690347e3ce2dbef1edba71 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ae4016e47504abd9c925ec5b0bac5ddfdf1d38d1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a6e08a567d1f910af9375edadd6cb5738a4134fe ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
367a1a9a61cc35dd0f1dac59779e14f8806cbd91 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1c7aa51b4095a20dd803d357388d7f66de8433e8 power: supply: sbs-charger: Support multiple devices
fa8f7c1dd8985353ab33362cb4894e05385dfd0d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
414f732668ad81e2a5d4f5fe59c453f499bc818d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ed9f14ba4f709d982d51135869ec2fc789c1eee7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f4afd482e00487ed5906b4bbe89820445406c8b4 tee: allow a driver to allocate a tee_device without a pool
9bc15401c67d2d9116fa195db0cc50093d5587af nvmet-fc: avoid scheduling association deletion twice
fcff7430562c62618e6519652f4e8dac9db56434 nvme-fc: use lock accessing port_state and rport state
c481b9277ebf0ccc4eb69b77b5100d3af6b220dc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bb60460a02269461b725f6850a75c009481c73e6 tools/cpupower: fix error return value in cpupower_write_sysfs()
6d72c880eabb90d3c8eba20d941e080082e441cc cpuidle: Fail cpuidle device registration if there is one already
e80b88e0daa1f579c4454cea1e1a527a5a0b91a6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e12453476832e90409a17ef175d6a63d025056b8 uprobe: Do not emulate/sstep original instruction when ip is changed
d1262e7eac396ea0f588a83a26a8aa331f11366c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6656222ced7b50d3f29158ed5eea7452ae97ff7e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f4d65baa1fd7c3986eaa9962389a720da8b4af0e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
825389667e3a6f872a5265de73f3a647ab68e765 tools/power x86_energy_perf_policy: Enhance HWP enable
2c1f36c935e25ab30f95e5866f96e754d7134a96 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8d7aca7fb25123e772e1b65954c120a647ca98dd mfd: stmpe: Remove IRQ domain upon removal
2bb05914765129d133dad8d33402a81959aaa1b6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
4439ebfdf5ac9cbb464c629e2af9e7cf8d05aa86 mfd: madera: Work around false-positive -Wininitialized warning
02a2be8840889601c0a80f714b7c20593e3db62b mfd: da9063: Split chip variant reading in two bus transactions
5a6ca21d2a1e2ab5cfaf19dc54d0a75c6a06e6f8 drm/amd/pm: Use cached metrics data on aldebaran
9ecd1576ee406394244ddbef8d6dbbf22b1ebd3d drm/amd/pm: Use cached metrics data on arcturus
a3ed75b81e5636b95e63e304321d3e117076b4e5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
988078ad2e31e7f9ef71087eada5e5aa039d301c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ecc8cef4a6f7a35d034a829ee1c6470bce8df5a7 PCI: Disable MSI on RDC PCI to PCIe bridges
b74731223ae884338367392f7e69d1195e838111 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a7c771bd8d2227ae17f4fdc299fc70e3e3bcb098 selftests/net: Ensure assert() triggers in psock_tpacket.c
f2cabee1e909ec9a078b258ff58854bb930550e8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3ed93e528b644fb9d4000f866649587b439925e0 media: pci: ivtv: Don't create fake v4l2_fh
6d5834250120951f57056a77d5c91a8483365c1f drm/tidss: Use the crtc_* timings when programming the HW
0716e8637c2ab860ad23b35cd42c27a66f5670cb drm/tidss: Set crtc modesetting parameters with adjusted mode
f47bd3b72c665db47b13d1d711b36b4397cd8943 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f3a97dc41e1a1ee01472a761f5cbb3d742c59622 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8bcddbcc14324ea835a2622e8939a1e750df5d38 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b6646f0b42c9cbf7188ec2403da4f69df4879624 powerpc/eeh: Use result of error_detected() in uevent
ffaaf22bf221d054f1dfa983c39d83e07859e758 bridge: Redirect to backup port when port is administratively down
5eac5a078ff105fc5b8492ab073c1348d11873b8 net: ipv6: fix field-spanning memcpy warning in AH output
fd65b606ab74e6c04dd66bb76e2d1de1caec592d media: imon: make send_packet() more robust
165e9bb47f8a5e363bb3787d3b0b89aa6bcf9687 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fed6646ee871f0bac11b4ea9187563fcb64c64c4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2be91ae9f7b420923e7450de02fadf5db86cd270 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5061ffafc6045efb594d38c62cb0e42d5c044a61 char: misc: Does not request module for miscdevice with dynamic minor
49ccffd101e700e127f868ce28d435b523330f89 net: When removing nexthops, don't call synchronize_net if it is not necessary
16332f7532b68e6ab3a75c5d01aa017c23b89e65 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6478c62978b7dc2fb9dcd1f1b56a196c40d89213 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5b8be8d171ac10b37db9f128a7d7d067b9b5f55f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6e4e19b0f4ca568f2eaf8170fcfa3400c7812c24 rds: Fix endianness annotation for RDS_MPATH_HASH
70933dac56acd6cf2a248668afc87c5658f373c2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d624fcf6a3b0d1bfea2dd3b1a1c0d68bda607348 scsi: pm80xx: Fix race condition caused by static variables
5d7254df51b217a758071767af873210f80c316f extcon: adc-jack: Fix wakeup source leaks on device unbind
0688dd02857883ee67afe0ffdc90a4acf47b7978 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cbd5ec9d0de62318218ff845d8f12f1952ec6a50 media: fix uninitialized symbol warnings
1417f7eb061b11d6ce0de635f51d2a1427a7c7bc mips: lantiq: danube: add missing properties to cpu node
1da12a52d8bdf94c2dc3b0bfc9284b77563af6df mips: lantiq: danube: add missing device_type in pci node
ec88be689fa23ad42ef95fa4f2462c37de5cd485 mips: lantiq: xway: sysctrl: rename stp clock
c6233f6083ea120e4b1b7a627b8a2a059ddfc1ce scsi: pm8001: Use int instead of u32 to store error codes
8cd68786c134a94b8e48eace2ba463a379108772 ptp: Limit time setting of PTP clocks
f6c446b4372a2de11ff027653a9a5ac5d90f24a1 dmaengine: sh: setup_xref error handling
0afecf827f4506f9f9022b529a545fc7ee0b46be dmaengine: mv_xor: match alloc_wc and free_wc
1b004ad3f8c1840df28d9f7c24801ef8edc8f62b dmaengine: dw-edma: Set status for callback_result
b056d3265562a32093fc3fe7d5c41e4740937902 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d12834aec177339c2ff5b6f8af1ded3607a1fcd4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b6d8a60b78d48dfcad2598ee41f13e4de2038fc2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
89f4e5436d03e84f8551715c423422845ee3c8c5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b7be46b75e3b043df4ec6ebb1f320728ab57416b net: call cond_resched() less often in __release_sock()
28082b28f0ca62d13d4aef25a4262ab8907797f0 iommu/amd: Skip enabling command/event buffers for kdump
4f7354e3a4f3a54bfa15fd8c70184dbc9c0a12bb drm/amd: add more cyan skillfish PCI ids
3adbf6290e85efe9c9c8acae46334b6c7bea876a usb: gadget: f_hid: Fix zero length packet transfer
99655ff8e46587092923e40c45887b697f88f5c1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b10578831d3f2ec2ad62118744bcf2195fa09de8 drm/msm: make sure to not queue up recovery more than once
dfc5ef652d945c05f3671bbae40f87d08b1caedf net: phy: marvell: Fix 88e1510 downshift counter errata
07fc5d43e5661054e34a4c0f83d4c5957465895e ntfs3: pretend $Extend records as regular files
d2d33e9d75211c113d8dc8db33edf15bb9b47b13 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b205766b07ea09139b2b38f6b3a8255f2b242365 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0bca0af18ad2ae298489fd6aa7ad8d53879fb07b net: sh_eth: Disable WoL if system can not suspend
db943d0f8476700cdf9bda106baa050b9c0c17b9 media: redrat3: use int type to store negative error codes
c28760e98a4d853b4e015e92eb86f1bdd4d458cb selftests: traceroute: Use require_command()
21a8fc2a21ca6b6835354622c882a9d02684d558 netfilter: nf_reject: don't reply to icmp error messages
156b2cf63bff200d36255380be0799f24e28b0df x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f7491a8df4f5f37e7e0deaa83400561a68ad91fb selftests: Disable dad for ipv6 in fcnal-test.sh
4f1d089ee30f6ca2281fad1a9f260a019f67fa2a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
63ff713aaff763609bfdd964a01c4f65ba7617fa selftests: Replace sleep with slowwait
ee8763afebc582ed39b3a2010dbdf57b4ca119e7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
61a32912b47dec1ac968a41eba982e152977d807 net/cls_cgroup: Fix task_get_classid() during qdisc run
bb5f2ffe919021a29aeec687c0258b457200cbbe drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
61bc425031449500a5e863a0062ff441c335f939 page_pool: always add GFP_NOWARN for ATOMIC allocations
7545e364e9f424d456fd7e3b14739f0c85290018 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a700e646238be2316b4766d0fd25039f6844a298 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2f09f924a028ffaebe68ab474b6ef014b7458737 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5090d7e33126f89e88ae11688a1bec19a8ba3d43 scsi: lpfc: Define size of debugfs entry for xri rebalancing
76a41a2089b7d8f9e78069a3296598705047b77a allow finish_no_open(file, ERR_PTR(-E...))
24b9a7b967fbc1ef55ec826c6d2772bb7d4c42fb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e11cf6dd48adfbeeebaea5d11cb8fdaa43d41a37 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
258e4c54675cb0700102c0118aca7b76f92c86cc ipv6: np->rxpmtu race annotation
396ca3ca54fb3934eeb24b1ca344f591588998e1 jfs: Verify inode mode when loading from disk
a6558719a971d5a7f9e41b26ac1ebfbc99504f3a jfs: fix uninitialized waitqueue in transaction manager
3a092c626a55b2f6f337ba711bd47df0b1dea11d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1125d0e475891751f1cf7a2c477c1fcc411b46f9 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
35b828beba5959517280ff20a408da5683d00e36 wifi: ath10k: Fix connection after GTK rekeying
d5dae314ba2d4c64c1032ad0e67ddd6936d49f2e net: intel: fm10k: Fix parameter idx set but not used
d0b4a20bf92b710943bf4adc12c4d7b7ce86fe38 r8169: set EEE speed down ratio to 1
56a92a6f1ab4306dea0687095176a1c9fce8ecf4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4ce67448afedbffd7d48202da849e3109c5b016a sparc/module: Add R_SPARC_UA64 relocation handling
cba10e4ea064b7ce2d1d7ca6b35dbd379819423d remoteproc: qcom: q6v5: Avoid handling handover twice
efb560f26e0428d63e8ed2cebb0ca0f1edda4ae7 NFSv4: handle ERR_GRACE on delegation recalls
10e1c2e648750554a345f532abcbb0960967bf4d NFSv4.1: fix mount hang after CREATE_SESSION failure
55672c3b00fbf72f1c2c6ecc3fa4cd7563f89af6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d2e9d095108e2df79474ab76148a6dba96e53db7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
85118218cc8833d068b2ac55141d27a84b7ef85d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
08f94693d22487de4fc0b21f21868200b7570709 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d8cd5f0b0f4d2a61acf54d071cbeec670e00f3b3 Bluetooth: SCO: Fix UAF on sco_conn_free
aaa703383603b33f3956e6ed0c3b37b6d52eed6c Bluetooth: bcsp: receive data only if registered
6afd78caacfc461ac654310a7955d3f3aaf7a39c ALSA: usb-audio: add mono main switch to Presonus S1824c
b6555cedf4ced019748f45ea9daf9bd9a79881ba exfat: limit log print for IO error
e3a26938b5de026d901cd74c0efb8389bf1cdc38 page_pool: Clamp pool size to max 16K pages
6f97637bad89d46f9e72fae0f445010bbf569de1 orangefs: fix xattr related buffer overflow...
b2c20a6b5b7aee7cb7041f4a4240f7fd9f550d68 ACPICA: Update dsmethod.c to get rid of unused variable warning
d419a7ff6e25664b010bdf4219ea45d2aa75b5d2 RDMA/irdma: Fix SD index calculation
888a36345ad3168e6d5e34933eeda0d616f78d38 RDMA/irdma: Remove unused struct irdma_cq fields
897da9dcc73afb36e863ae6b6ff20dd70c1844db RDMA/irdma: Set irdma_cq cq_num field during CQ create
ed41ab4fc1665a96dd87741836d2b1bff1a551f8 RDMA/hns: Fix wrong WQE data when QP wraps around
2b9fd4c8c74c26d52bb4c4d484448d9a93ac3bc6 btrfs: mark dirty extent range for out of bound prealloc extents
64fd7065eac272d3e7b7ee6510b164b6e6a0266c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ba85b172fcb84310dfe3c983ce0da874611c5241 um: Fix help message for ssl-non-raw
e534311da597ecf0fd3475502cb256320b27c1c1 rtc: pcf2127: clear minute/second interrupt
f2736399370ddee2cbfd26181ce3274dd89f91ed ARM: at91: pm: save and restore ACR during PLL disable/enable
86bb029d72a5be9b5a6ffb21a3a68f685a5efd16 clk: at91: clk-master: Add check for divide by 3
d62bb2a05823403ade3f6ab2a24d463873e8d32d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3d5f8444ababad2f7002c10b69df20d741aae403 9p: fix /sys/fs/9p/caches overwriting itself
34750612a4963e25ac50d178dc1b47f1aef37432 cpufreq: tegra186: Initialize all cores to max frequencies
4275f380ba2963657089c1e2f7963b4d0a883038 9p: sysfs_init: don't hardcode error to ENOMEM
2b205f0d6e2d033cbc097044d763c64f78033cc8 ACPI: property: Return present device nodes only on fwnode interface
1672348d8593aa0251ff04a0b7ce61e044f1f669 tools bitmap: Add missing asm-generic/bitsperlong.h include
1ec33857bdd0b3a11c7549e5a33a9c2783f5c014 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0c99b0d86cc26f2b4d014f6e6148765e6c57a2b3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
83f64cc2023fac7ed911a228cbefb942e9504045 ceph: add checking of wait_for_completion_killable() return value
3352c21ae40183c0ae06c503f3c46bc33901458a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
665a9a91bb4c577d55c23930661be12c8bd72b57 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e6a1a0c1f126acad4e6d784342180c2be672d0e9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a39a91ef3470985663f34778711770c079cfcb4c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a0a58d703c6b3bd2f464bed19e4f4a6d8316a5c8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
19e64a32fe9b3f84f9ddf2c7c3b1cebe1c0f0680 selftests/net: fix GRO coalesce test and add ext header coalesce tests
6eff6201faa4f04c6632fafa744e3e1e32bc821e selftests/net: use destination options instead of hop-by-hop
6f9fe2c2a315088b425dc8f4c3f640dc030d066a netdevsim: add Makefile for selftests
56c77393e4101e45aa44d9324b898ca7e689ba4f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1bdbdfe4fd4b78572864573e5e8ec0192e9c7d88 net: vlan: sync VLAN features with lower device
75f0c0e06ff3d160a8a1ad93bc642512e7705657 net: dsa: b53: fix resetting speed and pause on forced link
7e5da7e9f060e63aaa700ba3835ed25c676b8df4 net: dsa: b53: fix enabling ip multicast
67d10e51de71c95663a114e69452ccd0a8041aed net: dsa: b53: stop reading ARL entries if search is done
d0676aee168d5c086c5b735a3546f69b1e884467 sctp: Hold RCU read lock while iterating over address list
c67f74edaa3327fd108a5ec5a84b8323ae11b1b6 sctp: Prevent TOCTOU out-of-bounds write
84b82d301ab5e1ee7b4d13567b1360efc988cb4d sctp: Hold sock lock while iterating over address list
841b2ac19aa08ab23dd98045a2a977fa77c9c729 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e69194e80ccb3ef83fcddc96a61ab426c7877995 bnxt_en: PTP: Refactor PTP initialization functions
4eb8fff8b74393c0b3e8531e2ed499fe2faba527 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4bfdbec2948be49508386cdf2b0aea0d891874be tracing: Fix memory leaks in create_field_var()
327de87a0f20ce951ea099d779d21c3377eca7ee rtc: rx8025: fix incorrect register reference
45ea4fa481178bcb1408369875d7e2ce155a522c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4d508c8727df78d346ec8532766e81cb605c9a78 extcon: adc-jack: Cleanup wakeup source only if it was enabled
323a555f3caff975c0d9279a31275511d62b08ca selftests: netdevsim: set test timeout to 10 minutes
7c7d0d2d00e9299206e5ccf75008c98802307730 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2d88f03ee5abf85dd1b136ddcef5f2757f1e0611 compiler_types: Move unused static inline functions warning to W=2
156475729105401f47e77aff1a63ee83fd80447f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cc69955870a2e58e08110054dda8f91167397ba7 NFS4: Fix state renewals missing after boot
a0b393fb4db0ea72bd62ab572ec2a7c03149643a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e3b47369d4af50cf4ed8c44531863b0ba4ab4b5a NFS: check if suid/sgid was cleared after a write as needed
42da9f12effa30035ab02d73c262e432432b8e22 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3e2385ba2654ca4517e2f3f042a87e59ce23d8c5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fb6a707819605362fac92edfb52faad673f90b56 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1fba32fa7a9088553f3e6939f3c732e50b061541 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7b0b0f38d25526c991e838c21537193af26abeeb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d1b19fc5b567e107ba8f996d4e2cfa77452f38db Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1538ec0ef903e7a22c8f6bfa696295bcff6409af sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
90a3e841d8ad7839c60e057d0a3482ea173639c5 net/smc: fix mismatch between CLC header and proposal
bc697c803b0fadddeabc8a9766a4d762dd67383e tipc: Fix use-after-free in tipc_mon_reinit_self().
73371676fcef4e65d38de9c571b06a3a769296bf net: mdio: fix resource leak in mdiobus_register_device()
e5ceefb7235448856074ea8e204039baa4a47f71 wifi: mac80211: skip rate verification for not captured PSDUs
1646420525ee477e7896769d306b349a88c36036 net: sched: act: move global static variable net_id to tc_action_ops
c7a1df88a9d52adc79f6638e461e84717e170638 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
fcf38a6e93ae32f4e26e98d245b18eba4a2f0858 net/sched: act_connmark: transition to percpu stats and rcu
d757a5c211aa8e09676265ff90c0a610f89321b4 net_sched: act_connmark: use RCU in tcf_connmark_dump()
14dbba75fe24d67db074aab6a4a63818bed2f9d5 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c820d97b72703546c11f9545cb1fddaa8c1064c3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4ca707b2562d4d9027a77274b63e64db7f495d8a net/mlx5e: Fix maxrate wraparound in threshold between units
7ebabad100e4904e7b2b946aa637a0280ba4b07c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7622e042b06a501c9e3edc5ffbf775ce25d2424e net_sched: limit try_bulk_dequeue_skb() batches
fdbd3a6bac016ef0bed955bc460a7c51ec89fa14 hsr: Fix supervision frame sending on HSRv0
81f21d4ded716e86151e8dd248ab69dcbe217a9b Bluetooth: L2CAP: export l2cap_chan_hold for modules
9304d19af68aa8988e290cc89a859deaa43d5635 acpi,srat: Fix incorrect device handle check for Generic Initiator
84be33093db00441773693d0536736b2bc86e5b5 regulator: fixed: fix GPIO descriptor leak on register failure
5ce60c98f097318df1806e67f0a11aa36b2473d1 ASoC: cs4271: Fix regulator leak on probe failure
adcf078d8b9e28b79c5304698e4a28476bfb53ea drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
47acc9e9400301602aff3ebf6484049c8a7c1f00 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
bd8837d1ab971b8c898b12a7ba8f06ce424a5b84 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ff56aa09d21b912e0eea98adaf48d930bfae3f47 bpf: Add bpf_prog_run_data_pointers()
612f9836bdb2ec8b64b77956533dd374de22bfb9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3b8306395b6b073b15da0a033ec2d1292065929c mm/ksm: fix flag-dropping behavior in ksm_madvise
b25b58524deebdd15f37f2f3470a5b1ed6ca8bad lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6983e63f5ea062445c5339504aabfc8c7d67c287 mtd: onenand: Pass correct pointer to IRQ handler
3b9eeb9f71b97b5be8f49cd1adb954d8bb87cd11 netfilter: nf_tables: reject duplicate device on updates
e5c55f500304f1336c6446457dbba5f9acadedc6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9c7bc227096d42eddc4874d26f03845d4e28c8e4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c1a13d5e876cba400d32d7ff0d7c1310af4d8193 gcov: add support for GCC 15
1719d59edcea303946d70a83da1ddcf9ea01bab0 strparser: Fix signed/unsigned mismatch bug
a94665d814af00869f4b3fcc49956b0de36dfa00 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2eeb25b7e615c7d2a58dc7aced206ac6970196f9 fs/proc: fix uaf in proc_readdir_de()
f61fcbed46f0f74780783a3499021b134cd9af62 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1cad83ecceb33958d71ad9cc74ef05365139d4fc spi: Try to get ACPI GPIO IRQ earlier
4b7d5e3a14fde6fc542474bd5bcf022746c639d0 EDAC/altera: Handle OCRAM ECC enable after warm reset
567edd508d77cc5c409b4ca57d7d53e669ca0673 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
118f7529db5313033b73a78a109dade68385d968 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
856068fff3a9c876074fbcf079868829d21c4ecf net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============2291297366851955336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e73720a142-ea63b0b322fd.txt

273a36a51ae27332b7bd87a1b0367be27a4a0476 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fd2381f3425dac69a0c42dd8ba957092d80cb111 x86/bugs: Fix reporting of LFENCE retpoline
feba4ee32d5f96176ddf3ccf004f0fd5780cb274 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0eb409f2534c7d94043f5f90812de59f16537623 net: usb: asix_devices: Check return value of usbnet_get_endpoints
248c47cbea0ebf9e1d48a1a72430078102d476dc fbdev: atyfb: Check if pll_ops->init_pll failed
b7d367a116357d5f3c5f03025eeb1e5a5d6e9e41 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
437b54e5313df535f54c3388a28a046194f00cf6 fbdev: bitblit: bound-check glyph index in bit_putcs*
931bbcc3d654e4ec3becaf9f08628e1dc178334a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4bfc5aaaa943ac80beff7f0b4f5c97b8caa82710 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7fc292a3c6534f356ccbd6abf289d3082b4acd3f ASoC: qdsp6: q6asm: do not sleep while atomic
33d3465a3c76f82bd5b351fafb009bb2237df2df wifi: ath10k: Fix memory leak on unsupported WMI command
7bfcd260fb8bdac8d965b64d6e51771b5031818f usbnet: Prevents free active kevent
62befbe30cb21c43094f8c8c3761c74a483b7ed4 drm/etnaviv: fix flush sequence logic
edfd4fe822f9f578b13f038c2efe316665bcce62 regmap: slimbus: fix bus_context pointer in regmap init calls
128c8f7648c17facf8932a001bce2d56aa9df775 net: phy: dp83867: Disable EEE support as not implemented
800d239dfc2898481427e01bf72b170ca026b39d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c3545cbc0fb00a662c6eb7935e01ff31785e1b9a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4c6b6fb4ac64d6f5fafeea1a117ae9349ddfdec6 net: ravb: Enforce descriptor type ordering
ee1b5d6058927cdef9aa57c175b58aa9d3d98f28 devcoredump: Fix circular locking dependency with devcd->mutex.
df9616fe73f7ca5d6fa49d03247508ad8485971d can: gs_usb: increase max interface to U8_MAX
90f8a2ff1637aff5b6569950f8fb14886a23f19a serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
d173a571475e56ac9485db451715e5789b908611 serial: 8250_dw: Use devm_add_action_or_reset()
ff2e01178b5cdf072d834cc03ce5745b9594984f serial: 8250_dw: handle reset control deassert error
ac1b1d715712fb86338e9568cb323f473e24612b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d781ab54cfdd09d6724838ba09461350235c6d5c soc: qcom: smem: Fix endian-unaware access of num_entries
a19c9e5419e49e518c26a5445a356189c8bb82b3 spi: loopback-test: Don't use %pK through printk
af7200a78b23462cfd4e4d2991d3804bcda1ef71 bpf: Don't use %pK through printk
e5b1e3d682156696038489694a93da908155be01 mmc: host: renesas_sdhi: Fix the actual clock
e46e38c9f9b099e593dfe34d1721d35ea833608b memstick: Add timeout to prevent indefinite waiting
f0fd54af48cabfa33b7ef2d96d8a6b13a0ecd4fb ACPI: video: force native for Lenovo 82K8
9ab19fc3941f82df2c4f8327947ae2249225d254 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c94de65a439a80a62c6b72a063f43f39da2f8ef9 cpufreq/longhaul: handle NULL policy in longhaul_exit
077818b27debb055ca33e18f90b2c37a12aba5ee arc: Fix __fls() const-foldability via __builtin_clzl()
582dc614b00c73898324bcd9fc8fd31e688cce5d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a80e1c54a06a4bfe0da08cbb8474216fff2a1f8d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0381ee4c1d8df3227bd1fc45fa29b011cdc7a44e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
70d37f7199639c0999dc5d84cf3cfdbce5991ae1 tee: allow a driver to allocate a tee_device without a pool
c8590dc9617d35f44fb343fc3e348ed5cabc87fc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e14cae640e1887318d30422f845ff6b5c3ae51e5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d87a5764680f608f264793f0d2eac89d33555056 uprobe: Do not emulate/sstep original instruction when ip is changed
28bb2c169674302166c32cec89ccc21e4ed8aba7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ebe634eaf3825ec5e1833ebae8380eaaefe27e9d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2670f9df496eb231989ca868f4583ac1cbe4f21c tools/power x86_energy_perf_policy: Enhance HWP enable
80c6f1bb67429260f81f5a32d4e0ba85f469596e tools/power x86_energy_perf_policy: Prefer driver HWP limits
e1546ddc3c3e64a886a3fb70582cf7f5d0a23e00 mfd: stmpe: Remove IRQ domain upon removal
6f93ac693fa1d90ce8f1916a5f1785537ec0bfa2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3f18ede747f7ffe5ceff8357938f8f7303f29648 mfd: madera: Work around false-positive -Wininitialized warning
d3ed6566c04cb7eb65b5ee3b77a504467e9a7069 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a701c0448b43065769590e17980dbb5c85edfa9c PCI: Disable MSI on RDC PCI to PCIe bridges
6115f220d6781670ee3a7d79c2d8c0d91790c0d3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
556f8d6ab80e1d5be9439c2ffc1fba4d87027108 selftests/net: Ensure assert() triggers in psock_tpacket.c
b0ba0852fc8ee0c9e51399127ba7e624e276e888 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8133e79b0fc0926acc9e01b391b19713931039aa media: pci: ivtv: Don't create fake v4l2_fh
f8b1f597d7f1147c1e0c518758f0b98250e3fe61 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d596b5ca3e1902c52ce6025a2bb70b0bded39cc1 powerpc/eeh: Use result of error_detected() in uevent
59964c677d49eb2886136bde1f829c593124aefd bridge: Redirect to backup port when port is administratively down
4ae29da0c269bd8988dadaf65d5d5ddb77ec67f2 net: ipv6: fix field-spanning memcpy warning in AH output
ddc27c182895dd52d865a505a1f73c893cddd10b media: imon: make send_packet() more robust
a6a8b7bcaed2288901ac78434006ba6966fbf5a7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ee78ed2558434046d63b614bd601cf3fe5f34ad6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a7f0e870516dac7a1baf9e1f1df7b6f6de629b92 char: misc: Does not request module for miscdevice with dynamic minor
1238e3484ca1ff1b8ace1a4f3f23a0e6e4465c1a net: When removing nexthops, don't call synchronize_net if it is not necessary
f4435c79a94be6be932e2c68fbd506683948e59e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e253d2c57fa2c89385d4c65453a4bc16f97a1e54 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5bce6a853b53358842676d40f6b31a643668000f rds: Fix endianness annotation for RDS_MPATH_HASH
c71c06131b089053b9c3c939b9cb30bd1944d44f extcon: adc-jack: Fix wakeup source leaks on device unbind
96e65a91d617a9a155bef42f9ab89aabf6840f12 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
94fd9e6e9796300041f4bdbde052efc79c2dbf67 media: fix uninitialized symbol warnings
624d41860d202d7e2f6b4e2fe34096a6128bb34e mips: lantiq: danube: add missing properties to cpu node
9e55edccd9a3cc2eb72ea5c52db706f014067b0b mips: lantiq: danube: add missing device_type in pci node
70f283aeb16dae446116ef822637782e6cdda44b mips: lantiq: xway: sysctrl: rename stp clock
a5ea21c30b9409804a82858fa79095c11c8d4345 scsi: pm8001: Use int instead of u32 to store error codes
03e5fc741d2b05d60748a943575fe251aaa1e95b dmaengine: sh: setup_xref error handling
406d555e074dec8ec28ed062f342a5318b53d6d8 dmaengine: mv_xor: match alloc_wc and free_wc
2deda546014d438e171854622c38774f06d63ccf dmaengine: dw-edma: Set status for callback_result
474109b6cd029b1888a912bc73b11496cc3de033 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
40e30ecbdc7d9772182850e536e2016f1c129663 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2f128800ca350b6e9f30621e4f1d49a868eac41c net: call cond_resched() less often in __release_sock()
15f9a370aac1d354c53f2eb3edcc16f801da43d2 usb: gadget: f_hid: Fix zero length packet transfer
24ad446a2741f1a96239f4ebcb25d503a4bb0ffd phy: cadence: cdns-dphy: Enable lower resolutions in dphy
141e805ff0310c67d95a864dfb2ddfd8553d51e0 net: sh_eth: Disable WoL if system can not suspend
40a550c0d3cf62012c3f0186a765fc902d7bdb3d media: redrat3: use int type to store negative error codes
b1d15ffae79e2d68136d71e92cc27946a2dce574 selftests: Disable dad for ipv6 in fcnal-test.sh
571e07df1213ae995338785dd17865374a97ec8b selftests: Replace sleep with slowwait
3201c29eefa0829861ba6cf52fd1791301d321fb net/cls_cgroup: Fix task_get_classid() during qdisc run
85c5a291e6d89c432c442f33450c467cecd8c8b8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7f6477d21e0496c646ebb8f720c9b9b9efbb2765 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b8cbd12aa02abce6b01fd1049ac10f128e286ae7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0f1135c85ee1b4401ad3823f4bf7b09ccc19d86d allow finish_no_open(file, ERR_PTR(-E...))
2c2b03c52bb4c38ee1914aee230fb7d3f337ad8e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bab5a61a1fbab8fcd520ecae2d9f1d02abe46bf7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b0d579d63e1599ebd574b30e8d06adb298b031d1 ipv6: np->rxpmtu race annotation
2a47445aec915758487bbb21a1fbac230fec9e04 jfs: Verify inode mode when loading from disk
de006048a451006e6c3bc9793318452b48848c83 jfs: fix uninitialized waitqueue in transaction manager
7794dd598cb9cc917696f83a9ca6c89ac08c579d net: intel: fm10k: Fix parameter idx set but not used
d50a7e55e61c9fe4b8814d2a344adc0995ba4f95 sparc/module: Add R_SPARC_UA64 relocation handling
5ef91d0e64c9eb42c929cf5548e2b6e44c5e0825 remoteproc: qcom: q6v5: Avoid handling handover twice
0548caba16e1ed069277b6fecf807864e9f0a99f NFSv4: handle ERR_GRACE on delegation recalls
4709862e67585428be0b476ecd5bde45bfa9a96e NFSv4.1: fix mount hang after CREATE_SESSION failure
a857384398ea80020f5cc59e73ebdd98e652c443 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fae71364db7e611d67306a4b34ec216d5bb0d7dc net: macb: avoid dealing with endianness in macb_set_hwaddr()
b0593efdbf1250830b1800c458fab46c1a8605a3 Bluetooth: SCO: Fix UAF on sco_conn_free
10e9f0d850d17da1c7cdb91eba3316a4952e5b4e Bluetooth: bcsp: receive data only if registered
6f650543b49496faca888d6fc7b887990066e376 page_pool: Clamp pool size to max 16K pages
3a1f6ffcf9efac461fac7f7350537da6ee8748a1 orangefs: fix xattr related buffer overflow...
a159fe07803768457358a1cf364e9cdf333d2b6c ACPICA: Update dsmethod.c to get rid of unused variable warning
579da8fa4b5e3c3ac3e9bb0547d552dde9848a5c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2b63c5651f8f50eef7aa8b90ff8a5b897344b17e 9p: fix /sys/fs/9p/caches overwriting itself
a18bd51938be0612bb34b808cdff27dc23addf23 9p: sysfs_init: don't hardcode error to ENOMEM
d18b4912f32b1279ae8c828dee734b63a75e0e6a ACPI: property: Return present device nodes only on fwnode interface
2cba35f921abcca6f401b60fc6ea17c6a6a0a13d tools bitmap: Add missing asm-generic/bitsperlong.h include
0495c349f7fe86106bf74594abcc0f5022e986dc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
afb471e78da93d3b8175da3d421a0bac7fed74dc ceph: add checking of wait_for_completion_killable() return value
2ed0aa06223d5656269fa60c28777ab70c4e2d31 net: vlan: sync VLAN features with lower device
01703b8087354e45580a222a67db46f443019982 net: dsa/b53: change b53_force_port_config() pause argument
ea18ad80919eab96f225bb83535057473ef2a54d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
17d6058add074757264f08e4fe8c608cea490991 net: dsa: b53: fix resetting speed and pause on forced link
30a904179de8cd199e35380cef7a525271a716ad net: dsa: b53: fix enabling ip multicast
7043cc89ed93ab1ebc16a718bce0c34522d135c9 net: dsa: b53: stop reading ARL entries if search is done
1c837c53a53f41ddddc2eae02c77e3d1dd9b79d1 sctp: Hold RCU read lock while iterating over address list
d0f829953013f376048a925dc073faa6abc850ca sctp: Prevent TOCTOU out-of-bounds write
f8bc3777ee6456cfc7951fee280070c6eeaa4417 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e7538329c2e41158fe43967f63a3274825f90371 tracing: Fix memory leaks in create_field_var()
d91a55ee6a7b0b3a6eb7517c244cce5d141acce9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6587343f93663353f085214a6d06e1bef6c2d444 compiler_types: Move unused static inline functions warning to W=2
abbd0c0aeea3870e2a378bd57fa39caa65428ac8 NFS4: Fix state renewals missing after boot
5ca3964ef2c247f9093d417db2c6e492774af622 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
024bec425a153fb3af1285250a5fe81b6a1849a0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c75ec1cafc6038f4d0c5e267b1977c0b5e458403 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
dbf15b52b27f966e3c6e9ddd998153a7ea58093a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e13fab60fcd095b7ae5d6eebca1ce89945199c66 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
13e15ab1d91619fbf6d89145cf51465f8f79f5ff Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
58d79b1d76cac678fae9dfbbaac4782008fc2ab4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4629538ed931f38bb3926e56b87a4e4e7f922a20 sctp: get netns from asoc and ep base
ec7419ca4a4d4bccc1222dbb515f3c48bfed3056 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
23b03257bd2e49d6fab7367f0ab44c47b1b91cdf tipc: simplify the finalize work queue
a14dedca218aae97737f087a79272050aebef549 tipc: Fix use-after-free in tipc_mon_reinit_self().
7fe2b9c93c9a31bdf7cb474f1ead7d99845d9c7d net: mdio: fix resource leak in mdiobus_register_device()
90f2d7eb58102fbce4410f6d649a863223047150 wifi: mac80211: skip rate verification for not captured PSDUs
55b1600f080fea9b85d760d828cdbd7e940a6507 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0acf9692f34dc44423b0bb7390dc180c83542401 net/mlx5e: Fix maxrate wraparound in threshold between units
62327867b26c4ae30fea2830b5bc42b374372151 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
407cf3a36a962d814860c628131ef67cc674b8f7 net_sched: remove need_resched() from qdisc_run()
a40eaa47ecec481c428b2494811aeff26e2596ba net_sched: limit try_bulk_dequeue_skb() batches
9a339629563ac373a535b98e75e6ccb0e3c643a3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
866263bca20f8ac6685f9bf7fa39b96ee12409db regulator: fixed: use dev_err_probe for register
1edcdb749a73222db3cd4b9d0705950ca53cdfc7 regulator: fixed: fix GPIO descriptor leak on register failure
c549c8d4b2f0d030e2e7111c8442b8696e2e170a ASoC: cs4271: Fix regulator leak on probe failure
c4a0d780ec0c0394e23dfff4422f1d09c57d1bb5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
065900dcb04eed342c4c9b5d5a852f22839e6a01 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
49d049f9cd6ae8b057fa36b6769743f6220647eb mm/ksm: fix flag-dropping behavior in ksm_madvise
fad00736e5892c6cdbe5fb75d236b201ea7f8187 gcov: add support for GCC 15
426c754d3f6d2a14f3700343059fa55450d09db0 strparser: Fix signed/unsigned mismatch bug
52a8ffa073378e4717326e7fdf34a394d656632a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
cd21b1faf1785d364ae43a92c3c81d104bd6b28e spi: Try to get ACPI GPIO IRQ earlier
cc04967338b5d1b7517e0cf95089630a31061783 EDAC/altera: Handle OCRAM ECC enable after warm reset
30b1a2bf77d1cc46d3a74d6865f758edafd81117 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ea63b0b322fdd44e01b2fc4ceea62d5a082a3cf2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============2291297366851955336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d935f3cf28c-63c92060bc6d.txt

a031503ec8757c2d6fff501f9dedbf129d1890ff net/sched: sch_qfq: Fix null-deref in agg_dequeue
54f8267c17b4bc5b3b1e5db47a900a27d401fa64 perf: Have get_perf_callchain() return NULL if crosstask and user are set
2c62a5dd577c37a1cab29373405d1ac73b2ce566 x86/bugs: Fix reporting of LFENCE retpoline
cd59bed7111c80495f2d1f4169119f1bd7cfdc2a EDAC/mc_sysfs: Increase legacy channel support to 16
9d76a6004ea1f753e2b3c89d17c1ddec0d91627c btrfs: zoned: refine extent allocator hint selection
565bc9c7b44866dedb7228fb49de19a2c65a3662 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e80b81e003d538879da9f45b9c1c16d3e96a0b42 btrfs: always drop log root tree reference in btrfs_replay_log()
8bdb1c8d525ec15ae63135eea286e346589b2f95 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
93e4514b52511dcf3bc80d6a85f900fd831ea674 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
18a8e3b3782ed623b90bc96a6c34b3b5c75ccb60 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
8ec412cb3cc59f3c329a8afb2e368a37e1312e95 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
127b316d918659be669ef641c926d7d1e0b25169 selftests: mptcp: disable add_addr retrans in endpoint_tests
b833fd882a261db6c73e3d3428117d004906af1a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
ab6a53ab177e217d3071090e33b7373f4bfc4cd4 xhci: dbc: Provide sysfs option to configure dbc descriptors
a17848608a7913783bc7dafb13429aeb169f449d xhci: dbc: poll at different rate depending on data transfer activity
64b06d6d7b4d68c5102bf3a1c64bf221d3f894b6 xhci: dbc: Allow users to modify DbC poll interval via sysfs
66da2dcaf7c976a8ea3cba5a4fd4517ede18096f xhci: dbc: Improve performance by removing delay in transfer event polling.
f11cbe651aa03a15c9ba812269703dd5f4796ca1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
51120e9f9551f617b7224b9c0569e07f91af70ae xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9b1c429880ac059a290b699f22beae28e38e6081 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
680ab71dd9d8fdaeae366f898e34fc6c9c29cdbd serial: sc16is7xx: reorder code to remove prototype declarations
a6684873ce9de219bb975a1db9377d5d2d368541 serial: sc16is7xx: refactor EFR lock
bdf10309420607455e4dc08442c025b6bd05125a serial: sc16is7xx: remove useless enable of enhanced features
67f65d365cb442b0c80184f113ae38f48c7b1391 NFSD: Fix crash in nfsd4_read_release()
59351c800a254b9878b9ac6aad03c5b4e9adf88b net: usb: asix_devices: Check return value of usbnet_get_endpoints
864f483f0145c0f7d13592a0c4b133b6112abde8 fbcon: Set fb_display[i]->mode to NULL when the mode is released
beb2a0e49083d41f9c6919a6e43cbf3130ea0343 fbdev: atyfb: Check if pll_ops->init_pll failed
3f41d7a315c150b0b7cb28cdf24b8b8be287c2fb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c4f238eb378d4ed5cca9bcbf54d8cd22b9ff06f0 fbdev: bitblit: bound-check glyph index in bit_putcs*
02387af8e2197d16694c8c7abb3155cf07259dbe wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
13ba754bd034c474f2c87d128b2b19e28819112d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
91b98b435ec27bf71765f61bdb5d79c2056508c4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
795094a2dafd59c59fedee9b97e221875dc648fc mptcp: restore window probe
fe98c1301fc40467c9b8336e1a533cdf9f3901b4 ASoC: qdsp6: q6asm: do not sleep while atomic
0781202255abf56f3ef39d658b5a5f1949cfe185 x86/fpu: Ensure XFD state on signal delivery
bda663a1329c66abe50159c266f425624689eca1 wifi: ath10k: Fix memory leak on unsupported WMI command
c1ca56576447cc36b75dbfcb5ee469d86ef38162 drm/msm/a6xx: Fix GMU firmware parser
8803d777cd1658b802eca0be4c9df7f520419999 ALSA: usb-audio: fix control pipe direction
88804ef2b88a5f8bcea2db3daf4e7aabb0013793 bpf: Sync pending IRQ work before freeing ring buffer
f14638ef27c41c1eafa985ec11f9cb64bb8f872a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9fe0af707b26f3f95a313ee05095e543dd11d811 bpf: Do not audit capability check in do_jit()
4fe768a4fc113ab0c336ff10b9e346a91831676c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
13e04b0115ce016486f74ad39e981e294027dd84 ASoC: fsl_sai: fix bit order for DSD format
ce03cd1c1bf3270eeffd586a0c9c14a6b58bd689 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e99869640065da3c559221a845b3742384f48841 usbnet: Prevents free active kevent
d76ff219815416a6f6808846d7c462fbb78d709e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f88890975aaecbd01ff79f4a2f6283cfad5f140f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
760a5b0293d03b696305f3f3445f55a221b3a4ab Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
48b8a71c471cc5cffe75aa27712cb2d81e62d67b Bluetooth: ISO: Add support for periodic adv reports processing
80833181a7b6d6d4459177e72823b91c49422d07 Bluetooth: ISO: Fix another instance of dst_type handling
e2151585a8d4b7184ae97449508a61f2eeee4eda drm/etnaviv: fix flush sequence logic
49ce5e22249d078e0a5690eaa719beca93039689 net: hns3: return error code when function fails
ed057a497b189df3b9cee5866f3d5639f141b036 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8b87595f271c1d36f895b83f2ab4ba8e7a7b8879 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c60b6d85cec44ccbd54d9ec450e62f4305b06eef drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8252c02db6867ce215174bc664736137676f3f12 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4bbd7b4a556dbb09ea9658208b3dc88636ce71f1 block: make REQ_OP_ZONE_OPEN a write operation
f084f2994b7f99d2bd47024083303dc6ac53246b regmap: slimbus: fix bus_context pointer in regmap init calls
de5001f7a1f48d7ebd877787e9ff07ec31fc2b96 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
4fba46ddf3efa314d4be9d8a8150a58412b31c1b s390/pci: Restore IRQ unconditionally for the zPCI device
d7599a2f3a197ca0dc87d68306ca35b61f12bdba net: phy: dp83867: Disable EEE support as not implemented
8a463e66b675f7ef92682bcfc22254ae440e8888 mptcp: change 'first' as a parameter
419da33eea973e2c650c5fca2edff2e300eb7e72 mptcp: drop bogus optimization in __mptcp_check_push()
49af1f8ae267abc219ccdfadd62688139fc9e2e2 can: gs_usb: increase max interface to U8_MAX
ddeba6fabc714d4a7ec1c7e36c9785ca029351ab cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
50be69134681e19e8e15a6e7583856eb44a54117 cacheinfo: Return error code in init_of_cache_level()
ecb8ea4e6a08a59840b28af284bef7d6a7c381ad cacheinfo: Check 'cache-unified' property to count cache leaves
e06c43b7d5555a0c2e84f8b3c1ddda42ab2ffc52 ACPI: PPTT: Remove acpi_find_cache_levels()
fae90682162ff04695bcb52a56990512b7a5cd85 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
2a049a94bcab5b76e14f4b1b0ffc784bd96fde68 arch_topology: Build cacheinfo from primary CPU
56ae3ac93bea97253d38084375412c3225b85be4 cacheinfo: Initialize variables in fetch_cache_info()
e69cc15671a0489344a3bc73dbd6f1a014c50f8d cacheinfo: Fix LLC is not exported through sysfs
6520c913ee8884c1e08a745a4e997a5af509264a drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
c51fdbdd5cb38f39370846bc2a03de39e659fa6f arm64: tegra: Update cache properties
d3e2630e4f38267c0479a2447a8735a2b8221388 filemap: add a kiocb_invalidate_pages helper
36482fd1c3af89a0e73a7eb828106b8aa0fbb0bc filemap: add a kiocb_invalidate_post_direct_write helper
1b06633a11d6f5d5f8edebe581cddd63a1e231fc filemap: update ki_pos in generic_perform_write
d94d45cfd61e004064bc0a2203573391c833f495 fs: factor out a direct_write_fallback helper
e26cfa82c27a04bab9849caa208a717862e501f0 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
2ca81100afe6a5849349c63409c82af04fc3e1c3 block: open code __generic_file_write_iter for blkdev writes
13ef866b2219ed66c72311489dbf5b82d0497328 block: fix race between set_blocksize and read paths
8a2678a1d4d1e288df0d6b6e7fc3e823f9526553 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
9c90506dd862e6c16d46c617924d3c263c3136b0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2105f1bebbf69c9776ed6ed697b19ac2e9adbd4b drm/sysfb: Do not dereference NULL pointer in plane reset
c34ad863b7d31b6b4f489de7d099e3928acf8eb8 drm/sched: Fix race in drm_sched_entity_select_rq()
f5c6edb9eca65c6315784804004b812617e123ee s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
411eeb9558631f5afa1db9d758a09d96238a4370 soc: aspeed: socinfo: Add AST27xx silicon IDs
49b4c90ccf5605de63d44f1e94a0838a7506b0a4 soc: qcom: smem: Fix endian-unaware access of num_entries
5b30e520a94caafe06a72a8041b0be22aade5107 spi: loopback-test: Don't use %pK through printk
3f0c6d320f967f78186cb87691272da3eff253bb soc: ti: pruss: don't use %pK through printk
ddd73bab898a96b31459f5485eaf1073dcfd3524 bpf: Don't use %pK through printk
ac0762d4ca80aa4b328faf54e23ef9ddd94de371 pinctrl: single: fix bias pull up/down handling in pin_config_set
7b2165315dda2f63c3ea266e8654fb6eb8694a7c mmc: host: renesas_sdhi: Fix the actual clock
3a9cda2a77d472269650d6a10909eff4cf78237a memstick: Add timeout to prevent indefinite waiting
2919632238442b9fbb00e8fe4994903f1fe882d4 irqchip/sifive-plic: Respect mask state when setting affinity
ba76278f3ed95be3c888bdae4a727012cca35060 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a97033eb2cae6280cf864171eae41eb461429fb8 cpufreq/longhaul: handle NULL policy in longhaul_exit
74af8f967333a911dc230775882c118bdd76f34b arc: Fix __fls() const-foldability via __builtin_clzl()
194ab11b6bf4b3a636d7046a8a8fed86dbd89f04 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
515edb2b02b0a74e593f97e348b93803c95a931c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ea2c28b84688ff0e49a27cf3cb1020108f518c04 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ab3044f6d8bf0ad010a6ba959afb32adf63d9e4c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f360ea68abf10f2cbd0fe06c1eec32e3899a0b2d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
332565e5c2fe46a0a904b978c3b09f378eb37a6b power: supply: sbs-charger: Support multiple devices
a576366a0425d061c5e13ce498bc725890f96a66 hwmon: sy7636a: add alias
12c5912867e2029d1bd8a6fa187da4fe2a6cd531 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
13af8e9a22c43dcfd1199a5b48e5a3a316d65b35 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5a3b385a5d9cd2f581c84e55094aeb6ca268343f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a1d99165d9f27807d490ac76de26756068073713 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7ba6c088d271cdd4d8f1004b0a10625fb7ea4178 tee: allow a driver to allocate a tee_device without a pool
f2c1c29601fbfcc0bed855b504bd5a2c5876c136 nvmet-fc: avoid scheduling association deletion twice
595ebbb3c4a04da8c90b541e783e154b98e4a39a nvme-fc: use lock accessing port_state and rport state
537ea866158de325d89aaac13463f466e298233e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c4845cf2f26020b114270f4f5a6dd5ff8336f293 tools/cpupower: fix error return value in cpupower_write_sysfs()
d26387946a49ec6f5dfc057cfc50d65ee29b68c6 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a037c36fd93d8e9a288aa9436eaae79a4342d051 cpuidle: Fail cpuidle device registration if there is one already
93a7dd5104d2cca190ba39a20aedfdecedd781cc futex: Don't leak robust_list pointer on exec race
46d77a9570f86fe1f176bb0634103ea50a2b55c3 spi: rpc-if: Add resume support for RZ/G3E
d382ba62a045833368fa521e4f0da3d1177043c0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8a3504ecc2e547467c30ddd7f27993a1f0814bc7 bpf: Clear pfmemalloc flag when freeing all fragments
f59181e4dbbee28daa4921169aab9ea03c57aa36 nvme: Use non zero KATO for persistent discovery connections
4ed70a9d338559d57bbc8193b186b8bfcf64f706 uprobe: Do not emulate/sstep original instruction when ip is changed
6da1b96c1e7359fa980e8137df2defd6b06d369f hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
dcc5ce71d822c0b76352a60ee59160359dc311af hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ad5911ba94169e49b249743d2341e9eeb9e25fbd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7cb18ccba781fe39e4b3ae23c8a6f4bed0192d3c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6a80f2955818ac2b0cc2e0d435b77a30b3d7b8cc tools/power x86_energy_perf_policy: Enhance HWP enable
580134de51dad296efdbc77055666174e96b125f tools/power x86_energy_perf_policy: Prefer driver HWP limits
5ed036e34823fa308ffb46a6e362ea7da4b2c254 mfd: stmpe: Remove IRQ domain upon removal
327ed03134b42a2e297a7858e089f3236393ea0e mfd: stmpe-i2c: Add missing MODULE_LICENSE
8321a643d0921a99377c7eeca9fd74f00339838f mfd: madera: Work around false-positive -Wininitialized warning
748d750e0d2838c9275aae3f3b52805024e6ad09 mfd: da9063: Split chip variant reading in two bus transactions
7f80918d38892e3c588d7a431c2c05adb4ea3647 drm/amd/display: add more cyan skillfish devices
25547b23ec62edde9d1d9682a6010ae683995ac9 drm/amd/pm: Use cached metrics data on aldebaran
6da37af337fd812d269afa61579daae54ef248ab drm/amd/pm: Use cached metrics data on arcturus
dba3315589891cc12980f6df5a1a7aa6021e7680 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9a409c3ddaf73746d13e152bf8fea02c92f79a72 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cf3bdf66b7654dad901ca3f280143c7e7769894c PCI: Disable MSI on RDC PCI to PCIe bridges
32d0968a6cf34ee916dd67cd467057eac03fa291 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
106d4cc0a73fabaa8f8d12c3c4114bb3b8d1e9cb selftests/net: Ensure assert() triggers in psock_tpacket.c
4ed69dac963062061c24107ecdf5b47c9e36bdc1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e94f3411d933402903145f8bc2f45cc6f73f6629 media: pci: ivtv: Don't create fake v4l2_fh
e1636de87b84d0013fd0ab10ddcd4dcdc9f9f064 media: amphion: Delete v4l2_fh synchronously in .release()
bd869162149cff1749957639d1701b70d84ac62b drm/tidss: Use the crtc_* timings when programming the HW
d0f4d5cdd7705ad9750bca9376f4921e1f562a44 drm/tidss: Set crtc modesetting parameters with adjusted mode
759007ae6476feb34b4bbb693847173260ecec6f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d2d46aa59e516c76d26824dace540036a12ebd85 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ecd355e5172c08fe8b19c2a218d057d990517f5a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
fb9369c9bdcbb486ef0bce0f0a6ebedeaf9fcfb9 ice: Don't use %pK through printk or tracepoints
5c088dd31d37e319b73fa15696f68bfebd09b7ea thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7937d8dfa1fc05c4f3240dfcd5f2d090c1bc9294 powerpc/eeh: Use result of error_detected() in uevent
7bd703913ddcf55ad2469dc69827c801aef6111b s390/pci: Use pci_uevent_ers() in PCI recovery
5410cad09a0c9b6d9fd8563dc9bb8c198a5cc8cb bridge: Redirect to backup port when port is administratively down
990b7a76d49b204d93d78646061204c0450cb2e7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
39c60ae133869509f80e39d342f17f230c3ba785 scsi: ufs: host: mediatek: Change reset sequence for improved stability
ef63ce5bec8f17195940eea70ddc874020e1f2eb scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2510ca95b1869525bd7e115fea7fec8fd32729bb net: ipv6: fix field-spanning memcpy warning in AH output
59633f6bf900db509ae7d8a77570486fb7724f73 media: imon: make send_packet() more robust
8a8c5d2dba65a3218680b3e8c1dd4a18789d175f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1bfb13ace7bb860861841738222b6fce017e150a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cecfd1acd7f0872214a041aed975f81f7e6eede6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5e22cc827df6366819c9ac780123c5b1f521769f char: misc: Does not request module for miscdevice with dynamic minor
ce0abd20959c14df087b3a15eb8715d3c251c1af net: When removing nexthops, don't call synchronize_net if it is not necessary
42cd4f4da34e6bc4f6e5a60dc72cc97b35ab4873 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
abcecb9e7cb9e7eec75fe9975b808ce5712f8c57 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
11e5fd01763281752ee1147737055833cc081492 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a2c946fe5b2f2a8c6d0c3cd52d9f2158013ce1d6 rds: Fix endianness annotation for RDS_MPATH_HASH
3cae3b2d3d8c641458d546d0a96bb48dcd52ff3e scsi: mpi3mr: Fix controller init failure on fault during queue creation
4fad204c1606e001f8577ea431e02e8ce11ff7cf scsi: pm80xx: Fix race condition caused by static variables
5775f47d3d7bca83060614d4e897df0c54a1f14d extcon: adc-jack: Fix wakeup source leaks on device unbind
a561d5351e7c503a05f8e5bda8330d3ae597787e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c1a40591a0adf0218bad214f0a0adbcd9746aa0a drm/amdkfd: fix vram allocation failure for a special case
9720e69086a17323bd9329479f36c629c33afee9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6669da7c337410bdadb3a64b053f09e8340a957f media: fix uninitialized symbol warnings
22f79b02997c048d427d179ed68e4da2eacb6018 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
76d7fa9c55310f792a6dcb4952c40ad7f1e5bb28 mips: lantiq: danube: add missing properties to cpu node
adeb8151151423af326d2c6c7e8b0b2e375537af mips: lantiq: danube: add model to EASY50712 dts
71d8bb87f1f91d0e1a9c1639af1b3262f96e1ebf mips: lantiq: danube: add missing device_type in pci node
16d9d9ed2811383a898b606d07d95e92617a7f73 mips: lantiq: xway: sysctrl: rename stp clock
4ff46b02afb90a87564b2a8289b53e77e7221060 mips: lantiq: danube: rename stp node on EASY50712 reference board
d77d7842f944549f3272f663d83905e0a03607f1 scsi: pm8001: Use int instead of u32 to store error codes
c8ad7e2cfe943db76e65bfed8d396b8c47ec6424 ptp: Limit time setting of PTP clocks
65dea0af65b65f48a534ba96c4ee01069413c558 dmaengine: sh: setup_xref error handling
9518748c53f916bc5facf454bbae4ca808224174 dmaengine: mv_xor: match alloc_wc and free_wc
6c5d19e9a669b6100be40f3488419077f4a35370 dmaengine: dw-edma: Set status for callback_result
06220cb37357430c827199be9fee06364fba549c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b382f3d10b3e49cc2f9cc4cd71ca18b9f1f57a56 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
39ca44049e69e60eb2bfa645feb0a44f0b38ba52 drm/amdgpu: Allow kfd CRIU with no buffer objects
43e378f4e3d1086e9fd1008669aceeb0d1b416e5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ae013b922fc42f5467911d461c777a5c8535eb22 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fc45ae736ddec10b451176817f103e069d1e4046 media: adv7180: Add missing lock in suspend callback
f59b5c54bbf76ee3dd538de0196fa847c82499d9 media: adv7180: Do not write format to device in set_fmt
3077ce57aefee44de3b77879f91d6b6aa25c460f media: adv7180: Only validate format in querystd
06bee43047361717facfc62b6625782427712214 media: verisilicon: Explicitly disable selection api ioctls for decoders
a859733e0a575cef9425677a91dccb6ed74b57a2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8090ecae046f06ccd4c1c9ebb3f5893c7f372d78 net: call cond_resched() less often in __release_sock()
9fa0f977cfe0b01441689689c3859f8110d398ca smsc911x: add second read of EEPROM mac when possible corruption seen
7f3fdbd33ca0b153a6294e1406cf34ed1d757c3d iommu/amd: Skip enabling command/event buffers for kdump
d185102bd8a234d71d0045c3ec6822eb8a8d1ed6 drm/amd: add more cyan skillfish PCI ids
e09fe05760d05a61e82855064eb6d484712a12ed drm/amdgpu: don't enable SMU on cyan skillfish
094186055daa72cc25d9d6d2c25769397c5bee44 drm/amdgpu: add support for cyan skillfish gpu_info
4e82a5da7130466ddbf01094dd409001ac2e8b39 usb: gadget: f_hid: Fix zero length packet transfer
9af35cb5a41ca8528c63b9a29fdfb0b518669023 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8e82dd47cfb4af55b19bad6874a73054c8caeb5c drm/msm: make sure to not queue up recovery more than once
3c6c89af1bb176080b3d3cb122c59fd73a3ccb95 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
eaf37bc92a286f2750e0da1a42970c6578c1bfcd scsi: ufs: host: mediatek: Enhance recovery on resume failure
11ac387585d6191f8e0b638692b39f1dde033eb5 net: phy: marvell: Fix 88e1510 downshift counter errata
37e57fb1fd90fd36f5d6959ebee7182dda810412 ntfs3: pretend $Extend records as regular files
fb67f2df1fc9c375a36df96f847a97c6dcc1baec wifi: mac80211: Fix HE capabilities element check
ddd7401d2cf65e4d3dd8653a9a0ffa580311a83d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c8ea78f2b0daadb2ce80f57423398bc3425af58f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
aba0710ae41c1f367450e493fc22949547183b16 net: sh_eth: Disable WoL if system can not suspend
57140ff15f56431869d2e4d828f956ff9318b4fc selftests: net: replace sleeps in fcnal-test with waits
a9e712881c1f95ce206c0566eb6156504d9c7f96 media: redrat3: use int type to store negative error codes
e47990b7f5d1ea4fd2983dca011fec4522a8bd0f selftests: traceroute: Use require_command()
5ebda70b18dfbc95d086dd063809f7c74e3d29a2 netfilter: nf_reject: don't reply to icmp error messages
c5bf664636e5206fc21bbb4bd06aa2282f1691c4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6d9d82c2b6a43d39c96a3f7f45b81dbb74827238 selftests: Disable dad for ipv6 in fcnal-test.sh
fb517ee3076ea2667c0c4a62361372612139f7c5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f9d953969e5290e7dea151c9faf8505b6dec6c34 selftests: Replace sleep with slowwait
01f357592ba9173ba3ab38e812c2116797e86b50 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6e4379d1fb676a3e44a4dd4a9a324d0c5171e755 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3d1e50fff4d70b8d0d1fcb41c975bd0f9c0add51 net/cls_cgroup: Fix task_get_classid() during qdisc run
3d4d5e92b986f2afc5757d62a6891540f9438261 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0267d55fe4e4b5f61dd9c695598ab8d8b0c29ef0 ALSA: serial-generic: remove shared static buffer
98cd6cbc138283918b13fd29f03089ba17ab12ba drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ac0eea74018b824a9a9d9096607c4175124d4da3 drm/amd: Avoid evicting resources at S5
a3a5c4e51c797df8a63df325dbda9a487e84b04e page_pool: always add GFP_NOWARN for ATOMIC allocations
67fbe6a56afefe2f3d7fcb61d7c46967026e1062 ethernet: Extend device_get_mac_address() to use NVMEM
1ba4cbfbd9b48383e8fea69095a0923b744e33d8 drm/amdgpu: reject gang submissions under SRIOV
4c77ebfa76e4d5f444b12995fefd134c848d9f15 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fb22676bdfdc3217f392e277168d8c55e91975e5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
204a3d243c3aa4bba3e1eb27afc7f12c9ffb0d43 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
dc1dc4e1fc720a9992c10cf0e87538af1df3e682 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f6c52b348762e9b605e5684a2d1320ce1cccac5a allow finish_no_open(file, ERR_PTR(-E...))
6a0c2ee9e6bc631ec47eedc38b31bd08077d7da1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
598104f08de067ccad44443414a5294f6b7f578f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f5258abb3e8fafea27053a99a2db6dc7d41fe018 ipv6: np->rxpmtu race annotation
bedb602464b8040d4095939e526c9554ee175607 jfs: Verify inode mode when loading from disk
fdd5f58808d6fd0442c51696dec994cfbc57ea95 jfs: fix uninitialized waitqueue in transaction manager
cd68e5fe2a1971391acd35375f640b96683891c3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ec7515f269e04734f153468fc05593a8e7650103 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4044c4da363327b54ad8050865ed57153b29894a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f21966786ece7ef446e482371bfe3cf8d7d12bc1 wifi: ath10k: Fix connection after GTK rekeying
17833312bee5c757750b88c520095d660b193e77 net: intel: fm10k: Fix parameter idx set but not used
5c27f6280bedfee0a6db8f4d24e29e2407822ad1 r8169: set EEE speed down ratio to 1
1ba9967d226f46de3ba3855b3ef70b3c39eea12a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
96d536473255e110b65de068e9d715d4b6bc48fd sparc/module: Add R_SPARC_UA64 relocation handling
18e44124f0977031affb8878f16abc7829411281 sparc64: fix prototypes of reads[bwl]()
7096e7181ad8964f27f8d82fc1f7c72490482ca4 vfio: return -ENOTTY for unsupported device feature
0b876486d87a73fd254e8c4e13bcac36cba38e0f PCI/PM: Skip resuming to D0 if device is disconnected
8799a3791ceab401a65f7bb7c1ee318e5892aebc remoteproc: qcom: q6v5: Avoid handling handover twice
49117fd2da3b8ee649edef1a82a7b8d665523fb0 NFSv4: handle ERR_GRACE on delegation recalls
d44345fcd052512c3d3f983e1979289afae23975 NFSv4.1: fix mount hang after CREATE_SESSION failure
bffaa2ab98f259227f28df287bf3d0cb44f9eb44 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
491310de4912d636bb2e612fc86a61bcb796d92d net: bridge: Install FDB for bridge MAC on VLAN 0
45017097cccc750cb2bd1d6e5f5dd058b667a530 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
85bb344f5da80095879f39e3551cce4c33fee43e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1473fa63b02d4d2668b89b8ba7438538df2f263a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8e30e94ddf51ecadb8cb48a0da4d537706bd9c93 ext4: increase IO priority of fastcommit
fe9d2f13dffd6e88b699238e2ad5643c15799473 net/mlx5e: Don't query FEC statistics when FEC is disabled
a1248ea45a95374a0125649f17923bc3a28ea109 net: macb: avoid dealing with endianness in macb_set_hwaddr()
538458923fb9cfad405be4cce60fb55f3adc1382 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d0263c436f5b90edef71bbdbef7b85c7d415eef2 Bluetooth: SCO: Fix UAF on sco_conn_free
bcf8b892e80637249b4b41ef0ea7ef46dc7f767c Bluetooth: bcsp: receive data only if registered
3ae472b4ae0d616da86169671cffccd70bb0a3fb ALSA: usb-audio: add mono main switch to Presonus S1824c
9c4ca068e5ec86634415a592c421c89da81c3bc4 exfat: limit log print for IO error
e03b311c00ca494cce35a32d8934de716b738053 6pack: drop redundant locking and refcounting
749e67d7f48879a7ad759c766e1ed26c2bff6ce7 page_pool: Clamp pool size to max 16K pages
1ac95b02d9d2c5b54d7121ef9b3e80606d49294e orangefs: fix xattr related buffer overflow...
ada7c7d21bb09ccf627526e5ff05faa0ff185a0a ftrace: Fix softlockup in ftrace_module_enable
ff06cde22e9821fa49fedd5801f5cd29f9fa633a ksmbd: use sock_create_kern interface to create kernel socket
c7e66a555aa6d8b171ed3617c410a0df3638ec09 smb: client: transport: avoid reconnects triggered by pending task work
02ee7b72108747599b4718de4134a9e701b590cc ACPICA: Update dsmethod.c to get rid of unused variable warning
516a30f1281653490b6e1df6a137647c8396ec9b RDMA/irdma: Fix SD index calculation
e1a815a2f1e4d2a6f2ebe67e05eb5916060b5700 RDMA/irdma: Remove unused struct irdma_cq fields
de40552a8c76c677fae4c0592e009140ee23db95 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a15a9bb31bf5b12f9f970945d4559caf9fe036ba RDMA/hns: Fix the modification of max_send_sge
95336dbf212242084d4daf3833f42332a775eeee RDMA/hns: Fix wrong WQE data when QP wraps around
2c6c069f61bd99b6f69743aef1c25fa4c43e4db1 btrfs: mark dirty extent range for out of bound prealloc extents
c6c091a14153156d31629b19dcb45f555fc634a6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b89ec466312b2ee144b090a296452754aff45d65 um: Fix help message for ssl-non-raw
9e646305b02a566b6940b247594af9744b474ddf clk: sunxi-ng: sun6i-rtc: Add A523 specifics
0c027012731796773429a0ad0d5fcf133ca7945c rtc: pcf2127: clear minute/second interrupt
4f4c9f2f5838fbd37d26b2c64e76c791aa1079c0 ARM: at91: pm: save and restore ACR during PLL disable/enable
c9c00ff83194bfbe7b14ed9ed1f2f95c69475cb5 clk: at91: clk-master: Add check for divide by 3
f1e38a0d800a6c57d6c3d1e28a8482c838e67204 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7001b8d6f6328682ef0b4d2ca4d7aee658cd0a5f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b1a708486504d9e703c50d22851dbb5a29e09358 NTB: epf: Allow arbitrary BAR mapping
6500ee0ca91b96e9d651d3762a8a6be3278e8d08 9p: fix /sys/fs/9p/caches overwriting itself
2153d58788378e57700d4aa51eab28614be81772 cpufreq: tegra186: Initialize all cores to max frequencies
09324d69bf5f1df5f0050891030ef0a34ca1129c 9p: sysfs_init: don't hardcode error to ENOMEM
7f4632ef2def62b2c133a6730d24fad8c0ef0175 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ce1e4a90b98ee37e7f44437010f823bb030ad6be ACPI: property: Return present device nodes only on fwnode interface
caca36771d5d5fb42892c6bd6b00277125e566cd tools bitmap: Add missing asm-generic/bitsperlong.h include
68550960b41800942cf6c8d629b909465438387a tools: lib: thermal: don't preserve owner in install
8b935ef1d61e541381d9886e96ab4f25beaee668 tools: lib: thermal: use pkg-config to locate libnl3
3e3702b30a9523734899823efe21e2c5ec620922 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
064b956749cdb9480c4a1f19e40ad768d558a63a kbuild: uapi: Strip comments before size type check
40ba01d7a7b3c1bda3309d8f4ce17cf5097f21f1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0a6d6cf0cbd44261a0957427fee90179e0ff9dc5 ceph: add checking of wait_for_completion_killable() return value
695e699af029cd94d5d8d34a1ad7f06db71364b1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
36d6c4f3cfb439ae11656774c4cf4321d98337d0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b94e0cbbaccc05b6e81ce1038d16dde3523759de Bluetooth: hci_event: validate skb length for unknown CC opcode
59deeff3b9acc657b12228675d63eb47013b008f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1797c54ea2d3f355e1ea62d996e0c761dc47edc2 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3f4ae14c96b487e3194e758fc60ceacf3510dc9e selftests/net: fix GRO coalesce test and add ext header coalesce tests
efc47838ef2368b27beedd6a9a6755d1e85a0ce6 selftests/net: use destination options instead of hop-by-hop
d6a8c44fdd5d559fb576f02e4f5a117d7903db9c netdevsim: add Makefile for selftests
86e1383bad93955f4527dbd3db5f46ecff72bfba selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
fc73a51e949b5893f6fe1686eb731a18fa2a81d1 net: vlan: sync VLAN features with lower device
9d3f4b714279dad46baf6b2027dd139c49075dbe net: dsa: b53: fix resetting speed and pause on forced link
a2c545558da6c5d10f285db4b1d7c7fbee14ba6b net: dsa: b53: fix enabling ip multicast
8d82e2afd15fb574da86988ecdb4665f41176277 net: dsa: b53: stop reading ARL entries if search is done
ff1b2f50acba9bfb09459c127d3291938e749b2c sctp: Hold RCU read lock while iterating over address list
abf7fac778b9508631a40f1a9cae22858701310e sctp: Prevent TOCTOU out-of-bounds write
db0709bdfa7e5cf2a72a4bfa7c295d3311093306 sctp: Hold sock lock while iterating over address list
ce777b99f37dab88fbd4f70d6ccbdb4f08c949ba net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e0a740f905806d2608918bf8ea97aceaa66c5057 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
0924c35cf434d8231cfa133ccd259e2f1463f6d2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
7b1caa84ee112cb1b42e8171d70678201f728e47 net: dsa: microchip: Fix reserved multicast address table programming
74988874557fb9dc10d19b9b504c9ba50ebc630f net: bridge: fix use-after-free due to MST port state bypass
0d6e73537866f790d371cd9e696c6f4911872086 net: bridge: fix MST static key usage
6e531311fe0ca500bbf21a02262ef3e61dc03d02 tracing: Fix memory leaks in create_field_var()
663a346b534218db689b8b07566df15c786858ff Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3668295e903de5b11ee3160b1e33de03b6934448 rtc: rx8025: fix incorrect register reference
e13398454c53864d562925525d52681ac2dd5017 smb: client: validate change notify buffer before copy
6683e06813c126554c0b19d4a9021779998ac900 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c103e5c00e402b1cba76bae194e1459c4b713117 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
600000e1e2e7c4aa7a8d333cdafdcb4176612f4c extcon: adc-jack: Cleanup wakeup source only if it was enabled
a8af93835ee9983cabb55053ecd8a801b86709d7 drm/amdgpu: Fix function header names in amdgpu_connectors.c
a8a3b667eab1f83aebd776b008ee4b0b70b6747a selftests: netdevsim: set test timeout to 10 minutes
72d81afdd0a44da329a831836d0d6d4c612de51a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
666b023a743d4c84d141a712f081e8c6f4f4184f drm/i915: Fix conversion between clock ticks and nanoseconds
7dc34a3684669d1addd08716640fc1b00f392852 smb: client: fix refcount leak in smb2_set_path_attr
2b265f5db579a7fd8a4c727dcd702fa49fb9dbf9 drm/amd: Fix suspend failure with secure display TA
088df4f2f6bbb358a9e2252ea2930faa28fd467f compiler_types: Move unused static inline functions warning to W=2
1ca1e3039aae9003dddb2cdf8ff7018aedd0c513 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1a8fa25bb9ec6844678c4b9c5e069bdb102bf261 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e7f8c6248d055d936ba1a654b6c497887f08fbdb drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b70f0c4a082b28eba62a7dfd4559508905b36b3e NFS4: Fix state renewals missing after boot
c5d9abc02793be091a03bac23fbdef12936ed805 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
dd2188cbb97772ef69034bd7b5d63626a053c48e NFS: check if suid/sgid was cleared after a write as needed
f4384ab578c0b2e0696fe6505db5de070f01e036 smb/server: fix possible memory leak in smb2_read()
c6d33c2c8a127be80b91c4c41ac2b7b31ee8a7a3 smb/server: fix possible refcount leak in smb2_sess_setup()
dee555f47912caddf4444493cd4f14880ba2eefc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6bda289241b333682bf0b3fa19bc5150c6a070fb wifi: ath11k: Add tx ack signal support for management packets
15245ac5fae2e051ed6db2ab330873d5f02a6c6d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b7000387c2936d2ef710ee438f81f4370e450e6e selftests: net: local_termination: Wait for interfaces to come up
b314245c283e8b4b89c7203049e0faff3c5d984c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
eb62287af6e8af18ad5e368c883bf845cd05eff2 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d30b556c98e2e9d277cd6eb85c993d7c2c1eaafc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
150cf01fa40d4964159ed4c4fdd9bfd11e9dc368 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
76fc6b1f22ac64f7e6e3766ab603f5a5d715c41f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8708b7d780c4778e96ba7196545535b28642ce3b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
da4ffdb772c3fc45d62830391e04484d3994f1a7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
722b39b66290dbffab68aeeee4704062769aa880 net/smc: fix mismatch between CLC header and proposal
fd94e2264c0fc6c18f9e489f0915eb2a9428e569 tipc: Fix use-after-free in tipc_mon_reinit_self().
064d9deafbb4b0e51d4c177b561c0406197c96d5 net: mdio: fix resource leak in mdiobus_register_device()
d791148db0b46f8f1fc2efb86e1061c4d9414b6b wifi: mac80211: skip rate verification for not captured PSDUs
21745de0d89d9b2d58d8bdffe5cc7ec0daf45c01 af_unix: Initialise scc_index in unix_add_edge().
f9609712c11aedbaa681701dc82df04f431aa9a7 net/sched: act_connmark: transition to percpu stats and rcu
d0d4c94491fe8a5c345cb22efb790daf8e7e341e net_sched: act_connmark: use RCU in tcf_connmark_dump()
4fe59cdaa29b9f9dad90550cc64a6e37a29ec1a3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e75ff83d4e328ab0eceabbc7301832ee6c63720b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0e75649d7ac2a2870648a9412908a50face9b315 net/mlx5e: Fix maxrate wraparound in threshold between units
61376719d24fbf7efc3d4487bc2fcc6548b88894 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7ec35d8fe6bab6f0e8ac63bc4ea167480894275f net/mlx5: Expose shared buffer registers bits and structs
940167b8cdeda045ae716bf1c4f298574ca849d5 net/mlx5e: Add API to query/modify SBPR and SBCM registers
a6c695f5f65419b7b641b62391a48fb79d2d3847 net/mlx5e: Update shared buffer along with device buffer changes
83d1f47ffa9de257c58e658c4e25e07250017117 net/mlx5e: Consider internal buffers size in port buffer calculations
4a902d91267cee614eef9cd43067e3f80d933e4f net/mlx5e: Remove mlx5e_dbg() and msglvl support
c1ba86b59579c2b9ab2daab7733b6bed1b1dcc85 net/mlx5e: Fix potentially misleading debug message
ca89606a868825b174222c3070108bfd1ceb3f28 net_sched: limit try_bulk_dequeue_skb() batches
94b5094c981f32d6cd64e06b60c2442917a6e81f hsr: Fix supervision frame sending on HSRv0
e992115b3c56fd15c39858c816b113a6befeba55 ACPI: CPPC: Check _CPC validity for only the online CPUs
9d79f96a610667507d4d7b66f48d2765b21ffa95 ACPI: CPPC: Perform fast check switch only for online CPUs
1c6d173a497b1057939c463ce285b9785761e645 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
afe63adc65c8f1ac361b35d0838dd2cdc4b8afd5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
898eebedabc652dd4b2882c54dbf6ad64f6874a7 acpi,srat: Fix incorrect device handle check for Generic Initiator
7cca12fd300783cecbde74f214fbc5320ec62cb2 regulator: fixed: fix GPIO descriptor leak on register failure
a82f686696c5eb242c4eeddc0dbef662a77306f5 ASoC: cs4271: Fix regulator leak on probe failure
aff920e9dab29bd2b79e8ecf925e04a44e387059 ASoC: codecs: va-macro: fix resource leak in probe error path
4383995cd20e0046bb7f26b0e20905897dd26972 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9f57972dbff74f059bd0f323a15e49c494b42942 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
49e32cdf08d3865f3d01da668ad9827864c42026 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6550f5226d699f8d3c2249a397a0311d08838d52 bpf: Add bpf_prog_run_data_pointers()
1f1872023813972cd4c0b30cd46759d8ddd012ad softirq: Add trace points for tasklet entry/exit
b114ac7d5197916c6f459441d3f0f4022fba30c9 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
71e3f0ac94cb91acb3a8585e58a6cebca152327b mm/mprotect: use long for page accountings and retval
193001264d3b64b613846043b42869714f4036ab espintcp: fix skb leaks
a239ee94ab7d722ee771e4a54501b86ec00bbae9 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
92cf9d994d582315f0d9a9f78c9a0302b57fd49c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
62b33c00a1104766b066f769de6c7b081f57bc6a asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
595e65a3dcc13942265e531947dd5e9240fc17f5 mtd: onenand: Pass correct pointer to IRQ handler
7309ef4f09cd135ddf2e304ca0668b6ff3184b05 netfilter: nf_tables: reject duplicate device on updates
25c3f943a102507ff23db9e52487ea702c687d28 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
69239d997f2e785138f1778e30893341ceebc3f2 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
83cfa87613b6da09d6b3e6dc709143b8dc4bbc33 gcov: add support for GCC 15
c85f435517ac40566ef5b81db1d46d599dc01dec ksmbd: close accepted socket when per-IP limit rejects connection
a7887eea263e918b7a69dd7ef4992dda5c57c27e strparser: Fix signed/unsigned mismatch bug
a7d26bf37180e42f6d43f9856b5cfc82f096434a dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
89c1ddd626600258b985354931513b4ed7826f65 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
3b3f6274160fc42d0be0cbc16c78bc9b952c27cd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
bfed4fede499115e92a7b99a56fc01796677c340 wifi: mac80211: reject address change while connecting
4ba3c9f0da39f8fa6f180853ceb60379a5eee791 fs/proc: fix uaf in proc_readdir_de()
503e47b8a43c6954002e1350392e332afcb403da mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
4d6b72a63a373aecb42bba90e49e8616b918fe54 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
da571135892277ddb31de9a48205d2f7d665a633 spi: Try to get ACPI GPIO IRQ earlier
823fabf8f49a36dc5c94aeed91b7b7e2a7315e2b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
4debc1d568f213b9de76cc315784555f77cff620 EDAC/altera: Handle OCRAM ECC enable after warm reset
c03466fb0aa911fe033d22f8f20fc71a74ab8ec2 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1d0169a5aa81502d3662cf1ead6096e580d2ee5d btrfs: do not update last_log_commit when logging inode due to a new name
662dc411137d2f57be2746cb7c458f70682fcc68 selftests: mptcp: connect: trunc: read all recv data
95482ac102f2ff0499262ba599f642aeaec6581f virtio-net: fix received length check in big packets
b8a2ffb116e94fa0d14c0152fe2a45594869cac8 scsi: ufs: core: Add a quirk to suppress link_startup_again
890871aa1353441b14d5878e8a2ca7169137a7eb scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
727a634e4a949b5d2ae21cb57b41f6a67a528ef2 iommufd: Don't overflow during division for dirty tracking
5f9dd0b81033875180c373642de271598e3e6e65 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
56c61dade851271ab322026d02405b8e5c9c3b2a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
29a77293cbeebbdbf7e6eee8ac73239d467e747e eventpoll: Replace rwlock with spinlock
6df27e366bf7b64da5c7fa35699f587a76e3828d mm, percpu: do not consider sleepable allocations atomic
c3e7b396e4b9529839d514c5fcc9fef0014dc1f4 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b4c13cc7d46d5e4a5bc6a56e4e4d9a92732c246f asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
871c861fdc95186464deae36706c1d9fd0216615 net/mlx5: Fix memory leak in error flow of port set buffer
759e24d6759cb0ff61aa65c380d70f0c3b1e30db net/sched: act_connmark: handle errno on tcf_idr_check_alloc
fcb3523830a0568187e1eb89ac9a9a431c2fd494 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
63c92060bc6d39bfab1b722d4c8e5299a49baa2e net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============2291297366851955336==--
