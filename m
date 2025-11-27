Content-Type: multipart/mixed; boundary="===============3885032820330208093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 12:57:25 -0000
Message-Id: <176424824534.1601169.8794664166222430695@gitolite.kernel.org>

--===============3885032820330208093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 70358a1a4816753ba0a1785e0f730d16dc4b58ac
    new: 3d7149d90d58bd2248ae54f4b97745cc432ccfd6
    log: revlist-70358a1a4816-3d7149d90d58.txt
  - ref: refs/heads/queue/5.15
    old: 5b77dfe023f997c784a3a9ead7ef6a2a62b78fd4
    new: e49636b38224e8b6bde16cbf26338e190bba0144
    log: revlist-5b77dfe023f9-e49636b38224.txt
  - ref: refs/heads/queue/5.4
    old: d0e7f647802743d02d8affce0bdda1def1d13b12
    new: cd516de8e4e0d8b3084f222b70f91be2ba82f98d
    log: revlist-d0e7f6478027-cd516de8e4e0.txt
  - ref: refs/heads/queue/6.1
    old: 515e3a692f770601a3f445f098a738f039d9a92e
    new: 005e745fb651372e6202a860fbddda1c0a155f06
    log: revlist-515e3a692f77-005e745fb651.txt
  - ref: refs/heads/queue/6.12
    old: e6758101a62484b02c8b5c37b772b106eb787748
    new: f90a9a67b134707eb74a0ef421f23608007f67c7
    log: revlist-e6758101a624-f90a9a67b134.txt
  - ref: refs/heads/queue/6.17
    old: 4f771657375c4d384b59a9783e3e25936d0f228f
    new: 3692d41da8252f371af0ab85f6648f30b7f51d82
    log: revlist-4f771657375c-3692d41da825.txt
  - ref: refs/heads/queue/6.6
    old: 19a4246ea46a58ce15bd7f99be97953621c34495
    new: 8791a820bbdae4627d91e77bf3eeafd062c2eb59
    log: revlist-19a4246ea46a-8791a820bbda.txt

--===============3885032820330208093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70358a1a4816-3d7149d90d58.txt

93ae12e3e042a3e1c744e0b2ec8dec37324c2fe0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
81275cef8fbded64a04d6c24792c86b711275237 x86/bugs: Fix reporting of LFENCE retpoline
1f52baec06be4725f8179540e1b7096972f4144a btrfs: always drop log root tree reference in btrfs_replay_log()
bd8bff27455f42aa5de8d3aa636dac7112bf2228 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
04132b2d1a1f1f7140e386152dff60e086f36d57 NFSD: Fix crash in nfsd4_read_release()
26539d02b8a9d0ec7d6952ad3f6724a9fa266676 net: usb: asix_devices: Check return value of usbnet_get_endpoints
904bb8446ab8b576beadee76d2ffad1328e89d59 fbdev: atyfb: Check if pll_ops->init_pll failed
e120a14cce4005c8b73cd2de96f6a951f2975a25 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bd300af7906eb13532a695e49218a5cc85821f2b fbdev: bitblit: bound-check glyph index in bit_putcs*
bc4d16373afc11f97631faf6524e41d574c04ada wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
017b897a91b514fab9c780658fb17a5aece375cc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5427530da2239ce90cee1e7fee32538cf9a7910f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
25d2143367322573516873384378950a76af5567 ASoC: qdsp6: q6asm: do not sleep while atomic
27d0924e0423091583cc958dd26b9b94706d14d7 wifi: ath10k: Fix memory leak on unsupported WMI command
d0e496306a23389cc2751bf896923af3f0532af6 drm/msm/a6xx: Fix GMU firmware parser
ca11f3b8705063eb04f9bd42c6d8bb11ad288acc ALSA: usb-audio: fix control pipe direction
b113b3a10d6b17a57e2deb1f6b16f7b95603793f bpf: Sync pending IRQ work before freeing ring buffer
c47e58851dc11838b5c20d92ed9f6a961a6a9f43 usbnet: Prevents free active kevent
c00206d3c23ede6233c4828a2120703fd5cf1566 drm/etnaviv: fix flush sequence logic
8ebfe94d79f2d56ac144620258b0d1e44b25278b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2ace7b29056c77b99ea04932d378238b1b2f3b88 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
10e6d4a5fa0ed52a7312de92b93117a8d56e7cad drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
43157507308dc5ed4675a7b2ef749514ebc37a4a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dbd85c52011d7c8084dbf9e378be948def2bdd09 regmap: slimbus: fix bus_context pointer in regmap init calls
d7dab2be0344013332657c3998dc1270df585c5c net: phy: dp83867: Disable EEE support as not implemented
6ca9d20f0d4e4e941a5a2f2b72157bdc14bd9eba net: ravb: Enforce descriptor type ordering
06473163ebf551d3ccf792faa404f0217b775455 xfs: always warn about deprecated mount options
28d292d02a7aa43f4e0744aa464aee01994d2839 devcoredump: Fix circular locking dependency with devcd->mutex.
0419bfb4394bdb966d0510e05bede0c129d3aa3c can: gs_usb: increase max interface to U8_MAX
d5f43b452e9e4fa0e54d863afa0560e35d4b4128 serial: 8250_dw: Use devm_add_action_or_reset()
7bba8c4b8e105e5973d0a084679e5ca0f711ba87 serial: 8250_dw: handle reset control deassert error
a021acdd27b9887c1a962b25aa11f4a5cb82bab4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fcbd271cb88aad428ef066f514a18017c672671f x86/boot: Compile boot code with -std=gnu11 too
ea89cc56da05ec6f49b1800eeaaf73c65254ad7e arch: back to -std=gnu89 in < v5.18
7f52e231912de480eacc2eec10ec6652f4ea9e02 tracing: fix declaration-after-statement warning
2968a5005b5707650c4f69a04f5934579401d904 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a08464626789538db9ea2472f32cee6f80ca4acc block: make REQ_OP_ZONE_OPEN a write operation
93027ba1c0e8115e481b1bed9dd4941327e28e82 soc: qcom: smem: Fix endian-unaware access of num_entries
7a8ade1923fc285b67d950174919ad74939f6c9e spi: loopback-test: Don't use %pK through printk
e201bf6776678d31145fa804db9449005b0a32c0 soc: ti: pruss: don't use %pK through printk
4249c865183332041a91652b8217614c1fd38673 bpf: Don't use %pK through printk
1d754c3e2b8318b1ca2577bc4b7c6729bf9ae565 pinctrl: single: fix bias pull up/down handling in pin_config_set
666fda823329dcfab9cec456ce3c688fb3843b70 mmc: host: renesas_sdhi: Fix the actual clock
ea08aee5bc86e32a0de53726c9da22d2407d3798 memstick: Add timeout to prevent indefinite waiting
9a77ca5b9086c9ea328cb079a2fc573f8feeb538 ACPI: video: force native for Lenovo 82K8
42c8e1764b2889d71ec4857d7494a7b5fbfd4592 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9c87e0b2df689650c17f09bc574f32a848303967 cpufreq/longhaul: handle NULL policy in longhaul_exit
6bd6844c588581e5f73f29c8326046b6bcf2e2b3 arc: Fix __fls() const-foldability via __builtin_clzl()
08dbaa3b33a629062674680cb6fbe444f39b74c3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
821fc951762e68b8f79654aebbf3db673cf22dc6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fb1b16c78bddfc4e1fe61b6081e6ea9f1d756248 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ae433b4a495018e6664d2b0f8b430c6858cade42 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d3c98bc1df64853c86be44e750e6f5b54a26852f tee: allow a driver to allocate a tee_device without a pool
217f04d978b786ce7237c1014dd1c846ed4228b8 nvme-fc: use lock accessing port_state and rport state
5806309cbca52ed0062c1a779808b2ce1d129566 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f4a64c03adaca12ec0d65152efa3d4e2c0ad512a cpuidle: Fail cpuidle device registration if there is one already
396d6f3f822ffd57849a8a2cf29417be3f599c40 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3268893b865f784e1a4a0ba89b45dad4468c7203 uprobe: Do not emulate/sstep original instruction when ip is changed
5d0e9601bc84ce97358ec2b30ac4351561502286 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
93baf0ae3739691c82de34ce2656ff7abd99814e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a3d858dbefcb8bfe6817185733a6abf6f3a8c92d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a61eb672d019be27f4cb0c16cd1c7e81b6ea1b60 tools/power x86_energy_perf_policy: Enhance HWP enable
f9522bf2c2778309f07567e4ad17b04fea9e1ebd tools/power x86_energy_perf_policy: Prefer driver HWP limits
c8f22bea6b6c5be1dba0d02fb98eb4c474b39259 mfd: stmpe: Remove IRQ domain upon removal
65989041208184a4e91539d3e52a372d457b92f3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c0912676a5e79b332dc9d724a4cf41bf6b95c885 mfd: madera: Work around false-positive -Wininitialized warning
47881b3c3333d8c19f77afc473321aa611c409b4 mfd: da9063: Split chip variant reading in two bus transactions
fcfe61bc1da0e1f180a6e46deaab3f4a5117447d drm/amd/pm: Use cached metrics data on arcturus
a3c8ee142c4140ac4f6f7173c67e0ad1d95a6ef0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2a6782c5a972e4ac139dfae805f2b36eeeb64940 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f64a1fa90881a6ddff793e7b063ffd603202b560 PCI: Disable MSI on RDC PCI to PCIe bridges
516ec799af4028ef390ccbbea48a3523bc7e4e6e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c0c2cf19c725694cf381132edcd2e9be6960eb94 selftests/net: Ensure assert() triggers in psock_tpacket.c
ffda4289a0417f48385cbd51a4bd51aea7a544e9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7b61c64d0b579e60373b63343ee7c5094862ceee media: pci: ivtv: Don't create fake v4l2_fh
c0667539096b314ed9fef3972d6e5ed53d9369bb drm/tidss: Use the crtc_* timings when programming the HW
4c4872e055e09d589a9ba2ced59fb6301d8b2834 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
79c9d16041ff692e363afdb905a9c97df5758c4a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
92e480720be078b362164c532dc3d40cdbe759b5 powerpc/eeh: Use result of error_detected() in uevent
7d2815c3636275a8f0f95e074cf29b52b0b4f627 bridge: Redirect to backup port when port is administratively down
cf6968c5feecda5bc983055c763421658fd7587c net: ipv6: fix field-spanning memcpy warning in AH output
53a21867232e63207978a602d1b7ad52d2152c2e media: imon: make send_packet() more robust
b3ef8875bf99a06bd321bc121c7951e7852fa626 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fe358d3199d93ac2ba465a9491865519ce8ee89f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4407d2f73f750a99aca15a7f146e3e455bc62dbf usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7ace3b489aa458d3c9b369f87df16fac9f644e4d char: misc: Does not request module for miscdevice with dynamic minor
0b9187bde70754fd197875873542d39c54244a78 net: When removing nexthops, don't call synchronize_net if it is not necessary
5f978fca17f53985f64c47b1f01808ca62b1a2c5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
581b5896e7a126fd01f381f42fe760d3727c5316 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
80b2a5c39ff9aed765e65a2996c070dfdeaa441d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d16bf7c16a2f210af481317717acef1dc897e63b rds: Fix endianness annotation for RDS_MPATH_HASH
e1a489165dc0b7c5562c05751aeaa0fc26aa0f39 scsi: pm80xx: Fix race condition caused by static variables
a7d3ebf83a1711b83747745ae846c384c987b575 extcon: adc-jack: Fix wakeup source leaks on device unbind
cf5896db5dd77094b3d666b1d1a75fa3ff7458e8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
35c10877df337191ecd0906d0f1988fd69bd81e7 media: fix uninitialized symbol warnings
693467035cf1227e686653193dcb6e11c500d40a mips: lantiq: danube: add missing properties to cpu node
69c6f439e7cb260e9784c4f23d5b2bdccdcfb2c2 mips: lantiq: danube: add missing device_type in pci node
05cd51db7d595f1a33d1961c35fcd075c18faffd mips: lantiq: xway: sysctrl: rename stp clock
acb0538dbdf3e948daa9e51334eb4ce0a0489d5e scsi: pm8001: Use int instead of u32 to store error codes
3ae8b3d13b96cd98d54c25530038b65c2bf12b1b dmaengine: sh: setup_xref error handling
8e546e1e8b6a4c77e5483e5bcd008c4aa1bfafbc dmaengine: mv_xor: match alloc_wc and free_wc
d121dab4426ef243bc307c086e676ba5dab066da dmaengine: dw-edma: Set status for callback_result
1325614e4bb865cda5553f6ba5a1590b17feedb1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1a5421ebe67a4e4a1218daab77af8ebf372e2a3f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
24e78949b989e72150ed5be569aae52fe2c87797 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f7f1e970183f5020f686a8fdabc4c8cee1a664ac net: call cond_resched() less often in __release_sock()
946d519bc53308def6b5cddbb1dd5966103e278a iommu/amd: Skip enabling command/event buffers for kdump
6e73bdb7ce1fe1a50cdd58955317824ed1bce73a usb: gadget: f_hid: Fix zero length packet transfer
4dfca07a4a6383299c8ed132d8ff740b3f568736 net: phy: marvell: Fix 88e1510 downshift counter errata
34df54990788c2ed4bf0b7c9a0e2595d1a781ffc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
907c780594dedd1df04bc5ca97908708c66878d6 net: sh_eth: Disable WoL if system can not suspend
5ea59eae453995b4ab32d7565fb727d7105127db media: redrat3: use int type to store negative error codes
21b8ff7631b859135e762ccc7841f11a95d1323c selftests: traceroute: Use require_command()
66c7a3543d9040bb8823e58d493408953c56ae5e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2913bdabcdd5358d23f912b70e8d1c7f37d772a1 selftests: Disable dad for ipv6 in fcnal-test.sh
989dccffe366420af11ee41a63f8c4b9a4e834c9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b0b6d07da41a0bff4ad96d64d52bd73cc9cf05a7 selftests: Replace sleep with slowwait
1ff082cab953e41b48baedd6050e7d1528c3604a udp_tunnel: use netdev_warn() instead of netdev_WARN()
e7229cdc8fee6fa21024858f06759ef20c70d0bc net/cls_cgroup: Fix task_get_classid() during qdisc run
0eed2e721bd9edddb9686c216490bba9e9cca389 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
993791b66b09e86cbc127a6858d1c3dc940472b6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
717821870b9df35d592c1cda4fc49410fa642ac5 allow finish_no_open(file, ERR_PTR(-E...))
494be64d3566ff655aaaaa9fe828a00fad6d1f0e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
12320ca7175e87a7b32611c4f719c5f2d383f749 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cddb706e9c879fcd454297e144f2b47fe3cab22c ipv6: np->rxpmtu race annotation
2745f484b5c10152bc93906b479837477385e8fd jfs: Verify inode mode when loading from disk
225953283aeb3533c015f78036c0eeea23791ead jfs: fix uninitialized waitqueue in transaction manager
3478465b6acdb1211b67d62aa74eeb157db3123c wifi: ath10k: Fix connection after GTK rekeying
1dc2ddb94de90689051cf07ebd18247f5579151a net: intel: fm10k: Fix parameter idx set but not used
94c733c3faf17378dc360fd69841cb6f98da87db r8169: set EEE speed down ratio to 1
8b40d5d1f0915884ba1253583cfb517dccec093d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
66b9ceae82306b2d1f9ce5989f3e7f074b89f361 sparc/module: Add R_SPARC_UA64 relocation handling
3dd40a9fe7fc30b36a737a434dbda01d34abbd64 remoteproc: qcom: q6v5: Avoid handling handover twice
317cba2086a10472b8479dcd3496191f147d05d9 NFSv4: handle ERR_GRACE on delegation recalls
cdfb1d385042f7b494e1127ce37b18c1f299afa6 NFSv4.1: fix mount hang after CREATE_SESSION failure
6d4c92684e29571d45fbd927c90f76edde662e0b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cb0e840296c105db56d7e9e0246752d22ff637b9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9d563e91ce9674e610aad90f22468aac2d66f356 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2893f168f0ac2490b4a1140d4364277d40328c4c Bluetooth: SCO: Fix UAF on sco_conn_free
b5131b598e3fe11976299f2c76495f9581c9b422 Bluetooth: bcsp: receive data only if registered
0633d3e464ed1abee5db6d97da4f1249cb314c7a ALSA: usb-audio: add mono main switch to Presonus S1824c
f87fd20b5411778dc246b9c980eb8b1dd20f1356 exfat: limit log print for IO error
96e7b31001758e701ec6cdf0c61c18e70161cd6f page_pool: Clamp pool size to max 16K pages
eefd08549ddbe76eb9d621d16f200b28a2e149fa orangefs: fix xattr related buffer overflow...
2e9e3594c0c22c654e3393ee7995129510ba4228 ACPICA: Update dsmethod.c to get rid of unused variable warning
36c28c63578464ff608928d5f952b2670ce679c8 btrfs: mark dirty extent range for out of bound prealloc extents
9e16f0986627691e14518290caa2a176033738ae fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5bd8d1981d6d8bf9d2a8c5ed394a9fe7052cc617 um: Fix help message for ssl-non-raw
76607aa77667572fac51ac1602e666e10688ac7f ARM: at91: pm: save and restore ACR during PLL disable/enable
ef4539ca2ff94dd15d8385f149d0849841894206 9p: fix /sys/fs/9p/caches overwriting itself
976571a5aede6e3469b0370f21aa55af6df5d60d 9p: sysfs_init: don't hardcode error to ENOMEM
bd61dc189a437ebe5b831474f12503a9a8c4eba8 ACPI: property: Return present device nodes only on fwnode interface
d25dea3fdb241dc23124cd960488d2491661a6ff tools bitmap: Add missing asm-generic/bitsperlong.h include
a3bc344b9dd0d89c770c55de1e9e3597747b419f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bf402c3bcf44257b2510be5eb4faba193d4ab7e5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0288078226504293fb2f78ea615ac9bcd92e7cdf ceph: add checking of wait_for_completion_killable() return value
ee1beea9fc4b143c685c836f85adcddb25cba922 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f8cc1f2c4955c441138ebce44af55331de8618cb riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a5b1bc9b4fe08726d394e66f701a6238998c8bbb net: vlan: sync VLAN features with lower device
25e7db66577e4ffb875d27c4e6ac1a1f9418d428 net: dsa: b53: fix resetting speed and pause on forced link
4f799b41a754a2595c91545e92468754c05124bf net: dsa: b53: fix enabling ip multicast
4a7dfa0b07bf63256eb82797007d9d74a64824d8 net: dsa: b53: stop reading ARL entries if search is done
4eced898275d480595d0c488c55e85d971abc632 sctp: Hold RCU read lock while iterating over address list
c79ae856559151dfa98500dfa31c006c108ff144 sctp: Prevent TOCTOU out-of-bounds write
cff58aed6fbfe8869d178fbe08e7ac3c9639a6fe net: sctp: Fix some typos
3544b5906c6195601a5f258378e1854a348565de net: Use nlmsg_unicast() instead of netlink_unicast()
da8477cbfe49c12c498cce303eb339e716653248 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ed3d194375bfcbc735a2780b1ee789a799dc2359 sctp: Hold sock lock while iterating over address list
5c6625c003f80eedcf293b85fe10065a19ae2f35 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ab288d8854878a1a447551a573e2595a210a11af tracing: Fix memory leaks in create_field_var()
05a859685b6366a0f952f9bb8a12d867b4f7ea06 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
16a30991dbc3c6040b26dbfee57d89575e5f9c0e extcon: adc-jack: Cleanup wakeup source only if it was enabled
042dee67ae40cec0108f9d8eab33411f2da98abd compiler_types: Move unused static inline functions warning to W=2
7537829d3666406ae130dbba3be88b502bcccbfd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f168ced51492c0e4ed0dce923d1920cd73e1e082 NFS4: Fix state renewals missing after boot
2221656c41706d7c107825c456ecdea9225ef6a0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
486aea9efaded4feb5fe6c2ee586d86c1559ca9a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e24b5b3fa6d258f1f73ebb484391524f0d0b8be4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
be5fcf30188ac0e3a83ba6d78ec6625351763834 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
906d426d7bc1e249c6a42670b3fa40efba3d6337 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a508d29e9cf1150bc85f72b90e84b163ab54d782 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a0858b421c555231c28ae37b930089878ff48023 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d30d8495ca383f57fe308379ffa6827fe9aa319f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
1fff042b5f4fb49a12d298289e1a700dedcc37e8 net/smc: fix mismatch between CLC header and proposal
5c02bb293b0b368ae8b80846b552cfc446d4ac45 tipc: Fix use-after-free in tipc_mon_reinit_self().
967c193447db0d3d83719e052d8139c12b7ab484 net: mdio: fix resource leak in mdiobus_register_device()
e972f1182cda7ce3d9d32fe5b595cc193c97e770 wifi: mac80211: skip rate verification for not captured PSDUs
7f44bc13de6c3d97a3f8621c77b9d25e6123d505 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1367a2b7b2d9bcec652fc4286eb0e24185419b22 net/mlx5e: Fix maxrate wraparound in threshold between units
3652a9c2b6326c9611f343cb40a29ef1015cbcc8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2c72dddf054c9d73afbf78857f357bb9c1a080ee net_sched: limit try_bulk_dequeue_skb() batches
b480b770977888065fd2d6b037395e88e45a3aab hsr: Fix supervision frame sending on HSRv0
3e6ad6dc9dfa18820f70a4754bb4a13dde28375a Bluetooth: L2CAP: export l2cap_chan_hold for modules
2b9db4715cf2a6f871f3674d86da94c1403d8b1d acpi,srat: Fix incorrect device handle check for Generic Initiator
3496e206953ffd2bcf9e178c99d224affa1176f7 regulator: fixed: use dev_err_probe for register
65b048e6d38f5ab0c0f4d75bc9aece2098b01c66 regulator: fixed: fix GPIO descriptor leak on register failure
92ced68105fb9404af77ebd08e55f9ae6dfd1be8 ASoC: cs4271: Fix regulator leak on probe failure
69324c414cf2f351e8f4af84a87d99c82e4ceab0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
46117b33f154339cf188293de0d98d9c41a032f9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
48d0cf557fb1a8cfdd6fb92f704706953b7f13fb fsdax: mark the iomap argument to dax_iomap_sector as const
6bdd9f9dfd9e524073fa8c0cb432efd3470ae0df mm/ksm: fix flag-dropping behavior in ksm_madvise
fb5c7329b4c86360f82fc884fc53d911f96d1ff2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
50e0219663503e4336cd98527a1145689efedaf5 mtd: onenand: Pass correct pointer to IRQ handler
e093a237becf5bac90a001d61004db633d03ae58 netfilter: nf_tables: reject duplicate device on updates
be6a28e9b9c31d5dd9e3e904fc9029e45571ddb0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
de8c985a71e92dfd2abd8fbd0a5616d5687541bc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f831a247f33f2b408f5dc58971e24092cae5561d gcov: add support for GCC 15
61ab0cdc7902cfbf7d4167b2c62a089165a9aefb strparser: Fix signed/unsigned mismatch bug
a713429963da6902d204937a5920ec82e684e411 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
bc8bbe6d9b491e43119995d6af16e59f22de1bfb fs/proc: fix uaf in proc_readdir_de()
82344bc02725f10affd1bc90ffe117c487f197c7 spi: Try to get ACPI GPIO IRQ earlier
903e3ee96e1205bdc4d1ff02b9765e5c5077a291 EDAC/altera: Handle OCRAM ECC enable after warm reset
b8e7b72487d104b668f5fc803fe3a63a9f67a822 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0fecb076278c2c9698e7df0f2ac09fe10bec834b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8e6d6d4b28505c0edc4ac6c656e8e44df3a36dd8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e2c8171e789d5e5293fe74e52d2bc3a461331c45 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7387cbcf2eabe773d13a2eac183a969a3f3be899 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5895a8e8be30f1a5f48e73737bb748ccdeb720ac MIPS: mm: Prevent a TLB shutdown on initial uniquification
72e30c8ecbd9dec63ee897d98fa676920ffc35f7 be2net: pass wrb_params in case of OS2BMC
91a31245f89306336c58ec28cc0fcdd2d9f4e600 Input: cros_ec_keyb - fix an invalid memory access
09dac053e2273c190880e7dd8ff2ed5973eb0f8a Input: imx_sc_key - fix memory corruption on unload
944a9a40eee77a84d754b1d2884d8795f5187e1f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f3c9dec36b49c4c5dbe1cfca27282f5f7d7d579a scsi: sg: Do not sleep in atomic context
5f08c45fa7d7b641f612ee0a362c14a70df4fd68 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
44936922a1ad78e10913a1237959a4f4a2ffa516 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b7842cc333e996b7539d3e152a4151defd17e069 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
fc853dfa021bf5b4f9ec72885224f38473ab1e0e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
aee10d9a66258f5f0dc3d97ac6ecdb282a83c2c4 net: openvswitch: remove never-working support for setting nsh fields
5c6386cae1ae64de18275e146b775f31b119cb83 s390/ctcm: Fix double-kfree
e6eea73b1acedd12afb87b1a829079631764edf1 vsock: Ignore signal/timeout on connect() if already established
2871d75da18936b16a4c6a0b595337fe6212eb12 scsi: core: Fix a regression triggered by scsi_host_busy()
965350ac8cbc290232c7b60e6aa1b41b5ec7c994 net: tls: Cancel RX async resync request on rcd_delta overflow
38f3cd2677b95f767e0ae774d2ff6a9c9f0cc2e4 kconfig/mconf: Initialize the default locale at startup
a1f71855e367ff16bf72f5be1f8697734eedfb10 kconfig/nconf: Initialize the default locale at startup
0555f9ba3b8c2982f70d881c59b1fd57207bc602 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
015c37d1f6acf115b2138bc1dc9288a0471a96fe ALSA: usb-audio: fix uac2 clock source at terminal parser
3d7149d90d58bd2248ae54f4b97745cc432ccfd6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============3885032820330208093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b77dfe023f9-e49636b38224.txt

858f5ba01356156554dabf61b73a19cbecc26234 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fa5570325cf9b393b1d7be6b7d1ddc9dbf5f6ea3 x86/bugs: Fix reporting of LFENCE retpoline
f072539d7da9e3493d4afc40e1e321de9efb9aaa btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
fd43d0c935eea3accb10352fb3cc74f4a28a5b51 btrfs: always drop log root tree reference in btrfs_replay_log()
40dea320735c076955c82e9621024a5f239c520f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c9ca6724e1f186868e8b2f1e38c1694798522a02 NFSD: Fix crash in nfsd4_read_release()
787f5e6b73a22086184deae471fb26fa6e9d96d4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8f18d2d8ac57f72bff978945f15431a549af7909 fbdev: atyfb: Check if pll_ops->init_pll failed
a07ade713a04db4e0f35488eb112115b38a593db ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
09b62cd9ebcda1c7e9258a2c112df142f09efa92 fbdev: bitblit: bound-check glyph index in bit_putcs*
b41cb305a01bf6296fe01d54a503385c33020a61 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a247a73aafb337db01ba1f83e7449d3ba4a606b6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7cdbd2f7294f7fe74bcb8d8226691a8b57bbfd21 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1821e18e5b2ee4b805d9955e42dca948e5be29b7 mptcp: restore window probe
eac2e99bd1c1981655abb4f825625547196ff83a ASoC: qdsp6: q6asm: do not sleep while atomic
e4ee3ea2214aa20f2c788ecaa193d22b7c4a2588 wifi: ath10k: Fix memory leak on unsupported WMI command
2d13b3760a07af6dfd6e136828c13aece64237dc drm/msm/a6xx: Fix GMU firmware parser
bdaba4cd5f43d7eedc702e5a0ef98d65c5f32ee0 ALSA: usb-audio: fix control pipe direction
bed2bdec9002055d1f6fcc0aca6fbff5e6e41f65 bpf: Sync pending IRQ work before freeing ring buffer
4231c2b1e007b989001049f87fcf870eeb60945e bpf: Do not audit capability check in do_jit()
54a6ca2d70ccb063af42c74f92a3de646832c6ef riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
122c0bb273c2985690044f0201a21f44e79dfd16 libbpf: Normalize PT_REGS_xxx() macro definitions
3832fe9a5fb797841bc7772be8fe0f9379d914bb libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b3946ce826736372f59183d3173054aa9fe59ffa usbnet: Prevents free active kevent
6b22d99bd3c30c6b43143f59807a72e1537e5017 drm/etnaviv: fix flush sequence logic
d7eb9b4bcc7598cd69372a60a0e62b0565d1326d net: hns3: return error code when function fails
b2c5ab39551be4e7d8444bbc3f761fc150403b16 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fa78930e8c420f430008b117e9dcebb14bd52c78 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5ca1a9623e9429a6c6b8b5f0b880ac966686f4e6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
09370450fdf086781da41d9ac88425c232b7d42e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0a4ed52004e1d9b6e4fac4eb4a49ba7db7528aca regmap: slimbus: fix bus_context pointer in regmap init calls
b7d8893fc9c0cc8789dc5c3294a8dca3a340a201 serial: 8250_dw: Use devm_add_action_or_reset()
eb1b1737422c282d31e91447a916779e1e4648a0 serial: 8250_dw: handle reset control deassert error
b0511f1371f42266071b7c6002bc4eb9a222d466 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
62bf9a7bba0ff66711796ea74f6d91c3d804e496 ravb: Exclude gPTP feature support for RZ/G2L
19499434718a3a46ed70397b0c3c7a0e0dbac1e1 net: ravb: Enforce descriptor type ordering
34f0faeb1fcb5028500a962bc6f964f8591979a6 can: gs_usb: increase max interface to U8_MAX
c6402a4af1084fd8e704ab8da5dc6b58dba3165b net: phy: dp83867: Disable EEE support as not implemented
a8588b75cf5e5a212ec76aa041e001968475d977 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c1ef68c3f4acdcf6d765233d0b606a26a1661805 xhci: dbc: Provide sysfs option to configure dbc descriptors
86ad8efc5741830ecae0355b8acd9e14aadff9e8 xhci: dbc: poll at different rate depending on data transfer activity
2647783aa4b53a7eca61f39babb3c187ff2c9651 xhci: dbc: Allow users to modify DbC poll interval via sysfs
2f1c2d73dd43f96cbda7903e925f5819af7af016 xhci: dbc: Improve performance by removing delay in transfer event polling.
a4b5473675f856eaa0893e4e8dd8071c1d39c3db xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a76ef7a7d302f226f0eb81a13272f3b685cfdfcb xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ceca00076a77cafea62724f250a8f2d06a163d94 x86/boot: Compile boot code with -std=gnu11 too
59c60dee489a3cc9e8785a542212b48f543495c6 arch: back to -std=gnu89 in < v5.18
3709b9b683b471e42914fdcc2901efb7dead5700 Revert "docs/process/howto: Replace C89 with C11"
4df7fec28fa9cbf1f34cdf6c8696a5bd80855cd1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
baac24db95a797a58f96cce538a14acaec2da245 drm/sched: Fix race in drm_sched_entity_select_rq()
b6a080f7b27c0b8f9f44bf2f471e05e2057534d1 drm/sysfb: Do not dereference NULL pointer in plane reset
a8659f9de9f21ab65999b7a6b1802735ab72cc18 block: make REQ_OP_ZONE_OPEN a write operation
a4fc69e91fd331caf96baabbcc49cb832ffc0f2f soc: aspeed: socinfo: Add AST27xx silicon IDs
ba30e913dee147e1f18d6b7dddfdb172de66ea31 soc: qcom: smem: Fix endian-unaware access of num_entries
b9479357152dc0a2fac1d4315425dd44f9aa8ec1 spi: loopback-test: Don't use %pK through printk
cb7b1ec024663c967fd535639d878de50816bd8c soc: ti: pruss: don't use %pK through printk
637cee39096f5289f2b219356b3defa22f75520e bpf: Don't use %pK through printk
2d1ca5a08a0cf6f38f9fa5ff9fc01aee4dbcb14b pinctrl: single: fix bias pull up/down handling in pin_config_set
a5bfcce23118a9b09cfb0c9a18f9ac9be535de4e mmc: host: renesas_sdhi: Fix the actual clock
5150a72255fe8a41b7a56597688c67c24f29e31d memstick: Add timeout to prevent indefinite waiting
37b0af4c0c5f0d0d6cf2d13a5ad1b050ccc715db ACPI: video: force native for Lenovo 82K8
af62030fcf2d0e5c05dbe5a9ea9fccc2696dff35 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
aad5b74b7e518a707a5725e2ca301595414b6453 cpufreq/longhaul: handle NULL policy in longhaul_exit
68c4447050b1ce890ffe9447f87932172ba88244 arc: Fix __fls() const-foldability via __builtin_clzl()
7c8cfc36b0a3d3daa87a7f990cd03697731410a4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9fa899cfcfa8a7ff2d12e556e7014d95b1762ca8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4c7d6e354fce9aaec9848540ed1157fac71d00bd ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
47ce6b9e1d9b8ce17abd0aa72fa67eaa903e19c7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e4520e9d40032a0fbe49d548ad84070b166d8c96 power: supply: sbs-charger: Support multiple devices
05ae8fa4911c0622667c4cacd251180d88fb6a89 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e458e581b20e1d999fc9ab56296fe1692fcea000 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fd14965ef9d71108450f3f137defbb1627588015 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
65e1b61376ca75001592d3c13db463c14566aef1 tee: allow a driver to allocate a tee_device without a pool
493c5e3dbc464a6a6010021ea901a199ee313db9 nvmet-fc: avoid scheduling association deletion twice
a184035f38c4caf101609e8a08185eae19674fbf nvme-fc: use lock accessing port_state and rport state
799352121c39a44b3573ab8459137a19dde84daa video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4f561baec729dd636be5f0233b399a7f2b4bdf74 tools/cpupower: fix error return value in cpupower_write_sysfs()
4054f3d91f43d07d7f81f9925f0f2c6efcabbc06 cpuidle: Fail cpuidle device registration if there is one already
61a3231d0c349781b36cc07028f01de392ade917 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0f12da582f045677147acfe9800d0f465d164841 uprobe: Do not emulate/sstep original instruction when ip is changed
527185764cd087edd2a0b44ec97c92026c37be04 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1ed3e521d6041e2351a9148068f98cb390d5a6d2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
02e2640e484d09708e47a02f2b18a55d5ac48c94 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a2e58ea439d9ec17022c2b7590de4c0465c5b67b tools/power x86_energy_perf_policy: Enhance HWP enable
e6a66a9e3b4de645f8fad5a69a48195002cf4863 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1e8a13824188e07acdbc96c4b64bf78943bd132d mfd: stmpe: Remove IRQ domain upon removal
0f2ad62a94b66e8e20e99db7e533623fdb76fa5c mfd: stmpe-i2c: Add missing MODULE_LICENSE
4057996723090edcd55636f8332b011187664c0e mfd: madera: Work around false-positive -Wininitialized warning
87dc817e48189dcfb1cfcc0fd4fa8e3c47c6063e mfd: da9063: Split chip variant reading in two bus transactions
55390142dfc0a1957b3896c8a06542353cf32fdb drm/amd/pm: Use cached metrics data on aldebaran
ab78be4e790a8978ee9ab2e12483bf20e8b68a50 drm/amd/pm: Use cached metrics data on arcturus
e91c30203a4a1d6d628b0ba942cc0c3d18315931 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b7cdeb7bc077e7ebb09c55fc7d655fd8f914bab5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
14d7c2a2e70b1a1eb7077a6813d4c24acdd53983 PCI: Disable MSI on RDC PCI to PCIe bridges
dee60fd2e295277b3ae6dbff08d04d1095889af2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
efae8cbdb8189b43bfed6bc2d6bd42200852d3c4 selftests/net: Ensure assert() triggers in psock_tpacket.c
e9fe34ee76362fe0945279b0dd8becc91e2e6f38 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ea9f2b218e61066d54b6b5cdcf2302f9f7b75b85 media: pci: ivtv: Don't create fake v4l2_fh
d2945bfbf78da24e5c047dc703e3f07d3693fff3 drm/tidss: Use the crtc_* timings when programming the HW
bba44d7176947a048977c92c7f839711bdcbfb0e drm/tidss: Set crtc modesetting parameters with adjusted mode
07f49df3b741887b928b5fd5307ec55b985af5ef x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
15fd5cba94d4067a54b48cb45fbb0c258e6ec8ed net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
039bf915c81f361e5baca3c62bf2fdf316ab95bb thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9945fb7b53dfe2b46f246c876341dba520cb6482 powerpc/eeh: Use result of error_detected() in uevent
9d943780f1ece20b456b3218762b5e0aca52f7bb bridge: Redirect to backup port when port is administratively down
d5163fb882c49d2bc7e2af0692ebef07c23da5c3 net: ipv6: fix field-spanning memcpy warning in AH output
89433bef5be1f208c685400aba408037a0aaadac media: imon: make send_packet() more robust
85da17b389d7afedec6566485f35cece7c68f172 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a68993326d79623554a50d0a706440085bc37a5f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
11345612d1294ca9b7a1ad61d994a118071cbeb0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
af52c6806c5956518222e071fd5e5e63c7149741 char: misc: Does not request module for miscdevice with dynamic minor
3f306d0e9e01f92b4cdcea96d0e9d412545c1313 net: When removing nexthops, don't call synchronize_net if it is not necessary
13e44b66122eb0d10d197e60f29973fd7f531e03 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fbb12d25852b30d7ed7318a92d5bbe27f269a093 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
06fd024064e9eba66417908edfa0361dcc30a783 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4f6a9c8dfca5673ae325145246660498765fcf7d rds: Fix endianness annotation for RDS_MPATH_HASH
a42cf343438637e54026bdb8c1479418f08fdb0f scsi: mpi3mr: Fix controller init failure on fault during queue creation
8ba5c19a5bcae52489d78909294765f735db6736 scsi: pm80xx: Fix race condition caused by static variables
7fa3352aec4fcf396c950eb2e4b032470bf8b56e extcon: adc-jack: Fix wakeup source leaks on device unbind
4a4b346da128c3916dad973d36661fafe4fade14 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3e80304b3a14a52bcade5144ae0531977f005397 media: fix uninitialized symbol warnings
e184a28d99433bd66a538d966983a54ed12dca40 mips: lantiq: danube: add missing properties to cpu node
c7ab8a65f8be320451e5728f60d0894add6ad7c3 mips: lantiq: danube: add missing device_type in pci node
d6a87d0209a942b4060a351244f104f9ef1e7184 mips: lantiq: xway: sysctrl: rename stp clock
dde77cb6deba57006140edeec00d98ffa5191a86 scsi: pm8001: Use int instead of u32 to store error codes
04ce392ba913c16534580298d4e8980b3dab9d6e ptp: Limit time setting of PTP clocks
eb7721c487632e4e2185601615c07e189d9ab13a dmaengine: sh: setup_xref error handling
524cd63725f628e271cc87eaeea9e57169de2779 dmaengine: mv_xor: match alloc_wc and free_wc
89c0b3cf1b947c7c8e4bcb3695a17dbab524e798 dmaengine: dw-edma: Set status for callback_result
8e5092df2cd8b9d398242e8116b9ffcb8dd447b4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b8158756f56770cb62a94d3ff9a7ae63cf1b6aae drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ca31b234be1a1f11aca87ffc29094b72e8a82349 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2bb996822c735cec6a7325cd448a40f6b27a0b1f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
37d9ce464c9fec2212a2b0e6d3ffd63e4a4d771b net: call cond_resched() less often in __release_sock()
c21d0c42bfdb718bade011aa620a3cc38fcd76ed iommu/amd: Skip enabling command/event buffers for kdump
d67abd661e033f7fecc58b61244f5756bb415e10 drm/amd: add more cyan skillfish PCI ids
d411a5852efb04703f0b817acb2934281cd6a680 usb: gadget: f_hid: Fix zero length packet transfer
f531b989e656769b5550a58212736fd2ae809910 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b8f64eaad691ad8acb0a537958c32561a07a7e83 drm/msm: make sure to not queue up recovery more than once
d7c0e44e9b864f4aa7b5cec4fb21eeba189846b4 net: phy: marvell: Fix 88e1510 downshift counter errata
502c8d89efa5bb0a651a0fe0ee820589c1168e69 ntfs3: pretend $Extend records as regular files
c989cedd79b8ce14f8f9d26e61c4cba59354a826 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
82d25d67d93648cb69d0c515ae28c977592753e1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f9951791e7e7b949a5d99fb5e23d8e0ee4a1d6a1 net: sh_eth: Disable WoL if system can not suspend
834386c72ce14431bcbdf1e21cf413b8f40cbaf6 media: redrat3: use int type to store negative error codes
05b0764d6a63d106465cc178316ad61a8899a3b3 selftests: traceroute: Use require_command()
5e381a60c57dd9944d971f319025e5b42cbaafcf netfilter: nf_reject: don't reply to icmp error messages
d4b60a14eda5f045ffc9b5867840964e3fcdcf18 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3bb28d047f70520bbe6533c1d6843736d7c72dc7 selftests: Disable dad for ipv6 in fcnal-test.sh
ddeb2d5ebe7a340a5f9f7aaced54db45ea5c92d7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1572c67d89c6e7eb42196f2f4f03ffc9e032ba7b selftests: Replace sleep with slowwait
51535c839537c2fd225c326a810ef655051c068d udp_tunnel: use netdev_warn() instead of netdev_WARN()
35e64318eeebe490c161db1f00f451ff6d59f20a net/cls_cgroup: Fix task_get_classid() during qdisc run
57d64f88decc1044d5cb389789ae7f7127413206 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6588f4ba4d64cddb79f3d9903957c5cdb3b624b4 page_pool: always add GFP_NOWARN for ATOMIC allocations
02d074ac16224e5eb7e4f928c2d6c91c77f87e8b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
acb874f128504256bc15db6519bb882019120a6c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4cd9f759d86b76b31591e5033471708bd2ae3223 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e54abb6df0af03123980867e8a8590f0b0374f13 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3228cc8d985fbc2aea97fe72ebf416fd96756c22 allow finish_no_open(file, ERR_PTR(-E...))
a4d8a87786ab2c4944ca6377c15497b4775720f2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
47537d146f97464f654a3ba94e5dbafa42be4625 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4ceb7fc8da72077a32164b8e9f223eb8fa81fc44 ipv6: np->rxpmtu race annotation
11fb4910d702428ce25510472df6f0cd4836799d jfs: Verify inode mode when loading from disk
ede80e412b1a2ba9fd3f65cf2f25b8aefd4f80e4 jfs: fix uninitialized waitqueue in transaction manager
0cfd7a38b6f5d920a423832bf4fe475975142eae net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bc431345e79f16cb103e7a19f3e8485f94248a48 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9ece913778895fe1e2dd68871ac666ebd03646fa wifi: ath10k: Fix connection after GTK rekeying
435fcaff65f4df001dbbb2183103cdd6ae64f45d net: intel: fm10k: Fix parameter idx set but not used
32c19143e0d809d433fe8ee7ffd443e8984de85b r8169: set EEE speed down ratio to 1
9808570370a4d1b56bd92b32b316dcc0ff648a4c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c1df4012526c57d0f215eda011d54eb6fcdbff59 sparc/module: Add R_SPARC_UA64 relocation handling
2154e958671b28b3d9f9fbc227ae30b20a3414dd remoteproc: qcom: q6v5: Avoid handling handover twice
4faacf8556f1ae51c3c55215f68663c87798cfe5 NFSv4: handle ERR_GRACE on delegation recalls
4b1dfc14cca136a5e7253f7f35cd98b6d15ab8de NFSv4.1: fix mount hang after CREATE_SESSION failure
649ca80e9d5c79ba3e07c6f2ab8dc92cdd36b130 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
78e39c2e7de44fda6d6235f63cc18e99c5ba24fc scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
840f9f3267ee86f0277904b87c779b40f2def892 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bdc9d58d3472542765f8cc75053eecc82ead993e net: macb: avoid dealing with endianness in macb_set_hwaddr()
775cda2f7d1a817f17c093753578a9e1ae2d7550 Bluetooth: SCO: Fix UAF on sco_conn_free
c11aa28af5540c9050c7c49e45e7316fc8b7d967 Bluetooth: bcsp: receive data only if registered
83a08d0f22ab5ee7b519a3b051b9f3267efd3885 ALSA: usb-audio: add mono main switch to Presonus S1824c
cd65a10e2ae03989856306984999d6b4bc86696a exfat: limit log print for IO error
bf62557348eb7d6f9ea379c9641f5bba8afd5e8b page_pool: Clamp pool size to max 16K pages
0174d7c9230d338abe9e6de979340274fcfdbec4 orangefs: fix xattr related buffer overflow...
69b4a2d2d01685430ae098ea69fc884e178d66b1 ACPICA: Update dsmethod.c to get rid of unused variable warning
38017e32cbf84f838fcd37303e707c46036b8022 RDMA/irdma: Fix SD index calculation
3acd7e10c8758999f0a7e51dfa9b710eb8c86b43 RDMA/irdma: Remove unused struct irdma_cq fields
5804061cb20edb3861828866d66db8d73de3729a RDMA/irdma: Set irdma_cq cq_num field during CQ create
6aa02123e6851b7034be8fc22bd31ad42c1f6ae5 RDMA/hns: Fix wrong WQE data when QP wraps around
dd258cb601919b4e16a857cc3de9a4d6440a26a9 btrfs: mark dirty extent range for out of bound prealloc extents
6d90bc607f8a3ab7ce0ef8b813677ba09d6c323b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1f4107fd66a6add98cd7838a710d6dff3dcb9cc7 um: Fix help message for ssl-non-raw
1f823af383f963c098b2400d7835aef805658189 rtc: pcf2127: clear minute/second interrupt
5173693fd37a5f1693f26ab386b8b17064f1a67d ARM: at91: pm: save and restore ACR during PLL disable/enable
4daa92f5dfc50302761745bc28fd79ae2f73345e clk: at91: clk-master: Add check for divide by 3
495c0e42322a977326a594cbc98c07bb24718c28 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e25927146f1961da64c14845507f2da5104e36e7 9p: fix /sys/fs/9p/caches overwriting itself
9fb694fcd8a6fbe803aaeed35a30bb96fc075ec3 cpufreq: tegra186: Initialize all cores to max frequencies
139a5a862e66ba668d0a0e27fbb974da5de507f2 9p: sysfs_init: don't hardcode error to ENOMEM
42ff8793d0423927f389978f708fff25853379d6 ACPI: property: Return present device nodes only on fwnode interface
b4884fcaaf9bc04a4e3fe0023f7b2c4ac88ea333 tools bitmap: Add missing asm-generic/bitsperlong.h include
52def56eb96218256688a2470112e070c9991492 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7d1997709d018e1a14d78cece1e3e0ca9691e5ec ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c4440d92466489fbb4af535725793e3b4c52083b ceph: add checking of wait_for_completion_killable() return value
0a91402b984c1dc8951ecdd46f0ffb0acc0c5eef ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4df51fe99e46efd22c21b03d22259ab7331c3d4d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
08388c5da7dcf13a22c3ddec62a6292fdc6f0c37 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
88ddac5744eca5016acaf6cb682594f1dbae2875 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a96a92af033d78dc871bd2407600cfb25adad806 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
af9dac7edde69a177fdb07b9db28726d02e5b9ee selftests/net: fix GRO coalesce test and add ext header coalesce tests
23ab7996f4c03dbce3a8c4ce472fd63becda791c selftests/net: use destination options instead of hop-by-hop
858b460111b01411c06d92efd50caea481ecec63 netdevsim: add Makefile for selftests
c746781a4afd665019b33cfcdfea28c12d47f357 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9afe45b5574fafc0c93c1f1e1f47d2188f63e22b net: vlan: sync VLAN features with lower device
0d05ab2921eb8eb2e2a0c61ca672eba1dcd8d97d net: dsa: b53: fix resetting speed and pause on forced link
ada97f8d552a7454b51cfcc1b56dfc3f91d3e1de net: dsa: b53: fix enabling ip multicast
17969512751b4d1ff2e7fc79d6d6ac561f179a12 net: dsa: b53: stop reading ARL entries if search is done
9f358c5da42d5a6f0917b19be6e0a253c99cbd91 sctp: Hold RCU read lock while iterating over address list
ee4488f1e5facbc2e5b9927b01e2d070d4a86157 sctp: Prevent TOCTOU out-of-bounds write
e576b9a1e087b996aec9e0ee9643095540ac3f3a sctp: Hold sock lock while iterating over address list
1006f69adb10bd4d911beb8d2faf020e3d599f6a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c8088652e9a4057fcd47524e6a39bbe27db1cce1 bnxt_en: PTP: Refactor PTP initialization functions
cb824dc20489d7c012f05a26b3fa179a44ea0176 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7e83b5e42ae7a5de6c9913d98010fc8180207bc1 tracing: Fix memory leaks in create_field_var()
a63c2bdd07deacb70c5f627a15db67251fcd8c38 rtc: rx8025: fix incorrect register reference
aa6099e408f7696764bbc66e495c12b136ebe81a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d9bdffcb482e470ee00aa9dbb4d45da32c2f8387 extcon: adc-jack: Cleanup wakeup source only if it was enabled
50fc43f52341b2c9acd4926e722c0f62e5964526 selftests: netdevsim: set test timeout to 10 minutes
2cb2355227758f7f0f60413d851d11c27a39c7dd drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e2cb8e4cd02c3e71e370290654f762177d2de916 compiler_types: Move unused static inline functions warning to W=2
bb793300a571355244a7be9927df31a2aae1d73b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7ed9f0a498b985689884ab99ef449dfa68432935 NFS4: Fix state renewals missing after boot
f67ca5ed05b2bba5570de1a399fb5a15e9c83f71 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
be538ae9d385eeb96139ffbbd62f98003ed60b6e NFS: check if suid/sgid was cleared after a write as needed
4d033ace0ae1133d6e73c7487bc271d44686b589 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2f32b5c3e9bf1a7e8586aca38541417c7623f257 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d53c1c75edbe101edd3d85e4f89cfa72c7d0ea21 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ec6108873c1e875d2cd3bebeddf073197f2d1273 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f57b3d21417cb00cf316164c2344f5c9bab4d734 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f4345cb11b1cc27d8165026b1e0aae38a5320a27 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
096a931edffd885543dc595532fc6e8c849a0180 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a722d954c08861ceef858fcef7dca3f0ce1107f6 net/smc: fix mismatch between CLC header and proposal
b73f8d1b68b4fb9d4ef277d91ac505d7a590aedb tipc: Fix use-after-free in tipc_mon_reinit_self().
ed40dfd09acb342822d6e3c7d06b9bff31328904 net: mdio: fix resource leak in mdiobus_register_device()
49c3244789ce1e50683287f2d370477b0e031f27 wifi: mac80211: skip rate verification for not captured PSDUs
48b40b1998b58bb36f4805e83dbae1a30354d8ce net: sched: act: move global static variable net_id to tc_action_ops
ea79cf14ac0fde5e0dadc69be1d273e715b777f2 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
f33a44eb68f1bc58233fbbab1ec56dc1a983f295 net/sched: act_connmark: transition to percpu stats and rcu
90bc50555a98766db3f0b060ea8c75608677d552 net_sched: act_connmark: use RCU in tcf_connmark_dump()
45a09c9093b535b62d79feabdcb084a6c3d8b1e1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6565b823fe898ed0dcdbab5986185f5af81124df net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
61755829c0ecf6de7db217445288e343caf85d34 net/mlx5e: Fix maxrate wraparound in threshold between units
7676abe32063cc329941073daad981e85f740aeb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0c5e043838ce4e21edf1a73b5ed5aa55c6fe5c0c net_sched: limit try_bulk_dequeue_skb() batches
068e489f57d3f1ea4a08ee713da13aa4405046cb hsr: Fix supervision frame sending on HSRv0
a698cdd077355afea14ccccab34d1c6c75248bbb Bluetooth: L2CAP: export l2cap_chan_hold for modules
e61c8963dcd9cfe75209aa2df594daabd84d6894 acpi,srat: Fix incorrect device handle check for Generic Initiator
e8a650de00009b93675624f55eb96aed739cbe7a regulator: fixed: fix GPIO descriptor leak on register failure
17fbdb222ec562d0283fc7b880b55341dd0d962b ASoC: cs4271: Fix regulator leak on probe failure
ae11fe7664202a4fb6058b1980908cf9fdeda985 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
47a57f55d2b846d6aa5da46a707a3d96997d4cec NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3e9d770554c633b330db0e3aebed16f51d446b1b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
392c53a684b0b2478cf1d119dd59c8cd20cbfde7 bpf: Add bpf_prog_run_data_pointers()
5708f544b93250c35a50f58bd0ba3a023b87ac2e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
365b57368b106ffe1ba450a93b526c2346d2d624 mm/ksm: fix flag-dropping behavior in ksm_madvise
4ca0509f7c143547851e67adc571938859d7d358 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7467aba677a17e7c30a2ab6b313f9fb8530b2218 mtd: onenand: Pass correct pointer to IRQ handler
e1361c7daec4733d8b6700ca96b9fb73102846d2 netfilter: nf_tables: reject duplicate device on updates
4041fbfbf61cd493535ac883ae43999f660322d2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ef535a4aca36e92ffa4665f6c83615d6548e336a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6b7a2a141f81063fa1a8bfe970a322cdf7b1e59c gcov: add support for GCC 15
a3d7c8299bb085488d14357d2172bec1cd989f5a strparser: Fix signed/unsigned mismatch bug
9f390bea68c793a600061d4f28823c2e022f7ce0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d00f81e5c186374789a6cd7f46e965fcc60f8eea fs/proc: fix uaf in proc_readdir_de()
63707fd6475d8ee78196698641b2538a4eb08580 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3a1c4573fb54635bf534b029b59a79946683b237 spi: Try to get ACPI GPIO IRQ earlier
b2e5dd97188eb705a548f5aa2ef08b098a46817c EDAC/altera: Handle OCRAM ECC enable after warm reset
cf1e8675f7b3037fbfd858e24557e87735fd1c9a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2662f06ca984d777616417aca156ce0fd79f2ca1 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
54a9ffce8bb45dc527d4a9ad661d886181cbed09 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
81cad6b95ab34540d223a725d73fd558f51b3540 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
242cb275052c6ab4e71e73872c1ff27a31534f35 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0d7170b35a100497827c9fb7cb5e59e961d2545d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d5810ee044ca066a20273ec77925517668f6c83c MIPS: mm: Prevent a TLB shutdown on initial uniquification
3c565f710aa531665c297660020b618415abda8e be2net: pass wrb_params in case of OS2BMC
480dc26e97ec35dc8abea7fd15c64669446491af Input: cros_ec_keyb - fix an invalid memory access
2f07f0f98cba7cf0c0c4ea5fd1317e19501cddfd Input: imx_sc_key - fix memory corruption on unload
705f1e1a92e6195dffa27c747acb69d617df7bd2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
21523dd8be94f72af2d746311433562b4c82738b scsi: sg: Do not sleep in atomic context
0184f78a44a457a73a471971aab4902311295be0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e9fed24d63b6a9f22283dbe6855f7a0968575df0 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09bab8bdffe6c47d8409573641af607a01916cc0 mptcp: fix race condition in mptcp_schedule_work()
743817de78af4a0dac400b32844ed428ce9c7158 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4c6c526c8e2cee902f92e158523cd4eaa34dccf3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ddbaf5a7bc5abebcb03388e287ae4b8c6582caca net: dsa: hellcreek: fix missing error handling in LED registration
791c280e0ca1b49574985854bea31161b22e31f9 net: openvswitch: remove never-working support for setting nsh fields
a1968cd1dc370cbdf0f4d09099c4ad2b97d86b60 s390/ctcm: Fix double-kfree
4c7823e22c9f6a8981e1904482b9b56e0b435783 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ca1b89497fef3d45659a46db15f822b85596f095 kernel.h: Move ARRAY_SIZE() to a separate header
1dfad14b88e0e137ca99d21a231a8419f8d932ea net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
825846bd9e1f569a5f0b77b3c529bc3df87a6ace vsock: Ignore signal/timeout on connect() if already established
9715ca7d824249cee157807413509c6f4eed94ce scsi: core: Fix a regression triggered by scsi_host_busy()
762d501456031c23509c3f51ec108fefebc43430 selftests: net: use BASH for bareudp testing
a9fb16902c7bcadfb005753787410c00e0a5fa05 net: tls: Cancel RX async resync request on rcd_delta overflow
29d5ce218a3c277b708d47920bbd2e575b7f8a04 kconfig/mconf: Initialize the default locale at startup
dc81c7faed3e041c8362bbc6514b76bbe4374996 kconfig/nconf: Initialize the default locale at startup
3abc2fdb0b53b316e82a8d5c7dbdcef2b3feea57 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6728eaf9f8334e9e188f70f6d150934dd95a99ae mm/mprotect: use long for page accountings and retval
f98de7c7c9ec3cd97c5d3664b2cbe62268dd5639 mm/secretmem: fix use-after-free race in fault handler
8e4a08e1b0b5de6635df50a3738a91bb7e236216 ALSA: usb-audio: fix uac2 clock source at terminal parser
abef3b90c9c1144736f67dd7950a7d4afb0b3689 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e49636b38224e8b6bde16cbf26338e190bba0144 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============3885032820330208093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e7f6478027-cd516de8e4e0.txt

902defc9a3020d295b09d604d7fdce88583ddb76 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b16013dc793657c1304bb957185da37382fc871d x86/bugs: Fix reporting of LFENCE retpoline
9c40a2e0284ad9353f7f0215eb9c1007c9392ac6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bf26d6b019d2a5dbcbc34ae1fff9e849e418d0a4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c97d35fab805bc55309aff9d0caa5f617a9e1353 fbdev: atyfb: Check if pll_ops->init_pll failed
ba356594fbe6097c599cea3d8cd4b42bb10569e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5ea8eeeb0ba9e0b5ff2f65d64566b146a234cc30 fbdev: bitblit: bound-check glyph index in bit_putcs*
1490f965adc4c63d39c948bc984e641965b8e981 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6934a41ac3bdd103625442c2449f0a8d8555c623 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8e9a2ab05893d0ed8873157b60746698b78033b6 ASoC: qdsp6: q6asm: do not sleep while atomic
146a8c416574108c8528b0653aafcc587c7a84a2 wifi: ath10k: Fix memory leak on unsupported WMI command
16f86b6e0ded418a87a3bf66cd8fcd41df246bdb usbnet: Prevents free active kevent
2703b8ba29c5a0c797b077dceeba40ecc76c9f51 drm/etnaviv: fix flush sequence logic
beac51cc637a767c38b85011c44325fb67af6a72 regmap: slimbus: fix bus_context pointer in regmap init calls
e7550ff73c04e44c6cfd0e9c86fa4a43c62ee716 net: phy: dp83867: Disable EEE support as not implemented
ddf20a14a4747046d97fcb105237b028cc7bb686 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ff9aadc16e2ef194766554f5a48f2cf5719b2585 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8303551e531ed210cdac09ac5e19e9d71052356c net: ravb: Enforce descriptor type ordering
58bd8fe27d9b8909a2051b919ca35750ae862cbe devcoredump: Fix circular locking dependency with devcd->mutex.
e001227ee90140181506e38a10771781eefaa623 can: gs_usb: increase max interface to U8_MAX
940c3f53ac3ff4bc6a1d7abd5bef32027f82b39f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
7e3dd103228fe1899bf01edf57169c70f73b4e4f serial: 8250_dw: Use devm_add_action_or_reset()
c8ce8ff17f96cf2d20f8c38c888c430e63ddb18a serial: 8250_dw: handle reset control deassert error
75dee395abb393a4be538b2911eed2f6854c3bae usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6de90b6327c2a951e4be8e3238d1f471b6cead5b soc: qcom: smem: Fix endian-unaware access of num_entries
7c5df4b4f86f96d115d8a7e14d0c4359d79add39 spi: loopback-test: Don't use %pK through printk
d689cfe30e39f9ef0136aded314ccb4cf8f8a51f bpf: Don't use %pK through printk
7dc378d54238e7c23be093e73f12fdad567970fd mmc: host: renesas_sdhi: Fix the actual clock
543ffb089bc9dac4e796ad4b364edd3b57f20429 memstick: Add timeout to prevent indefinite waiting
ddca0be59ad61b44ebd5488d449c1f90dfbcc67e ACPI: video: force native for Lenovo 82K8
7a6dbe59414bbd91f0a7696e095f96a5756b050e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
75e136da161a9ce9784a1e35b5a5eecad95e4e54 cpufreq/longhaul: handle NULL policy in longhaul_exit
99829125fc841111c6f83fc6bb4fc7938952cbba arc: Fix __fls() const-foldability via __builtin_clzl()
2665a72218a1ebe689c5c2dcfa50c1e5aeb7a3b1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9fbb8074785690d2dbc2ebea193bf214bc988cf3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
66602c2647d929fd54d221d6cb4b50aca704dc31 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4aa162ddbc01370d0b111d5d6e04fe1005f2e0a9 tee: allow a driver to allocate a tee_device without a pool
51ee862ffb14c3790f3fafb48a070c8924ab0515 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ec4342144328fc0ee164ef90eb62efd794a9cb5f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5400e5728c3b736de8271f853c75d4f97beb767a uprobe: Do not emulate/sstep original instruction when ip is changed
91d6d4080b35b870b22f1a61addbe1bc9514ff8e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cdff9bee30bd16ae6bc213c2179398d9163917b2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
10dc26ed1d5ed7bd6aa140a5cf40016d274232af tools/power x86_energy_perf_policy: Enhance HWP enable
7e03f1a72d03f98dd9a7d9277e10d72baa589190 tools/power x86_energy_perf_policy: Prefer driver HWP limits
93f3cda1acc42b8afaa98d5cdbeffe2d777629db mfd: stmpe: Remove IRQ domain upon removal
2c453df12e4042f64b0a931a37db0eb23faa620d mfd: stmpe-i2c: Add missing MODULE_LICENSE
9ab5e5ecfc6f3e938b1f879ba823b7d151b9bf86 mfd: madera: Work around false-positive -Wininitialized warning
1d2bfb7060bd956e2b7aaad63e16b6aaf318a32a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8cfdd5aec813a0f29ad1f233ef0af743baf876a3 PCI: Disable MSI on RDC PCI to PCIe bridges
3dbf407801996c10055ecfc5f15274dfedd89ab0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2bd3ffa85f474f661e2662f4e97aeca6cad83000 selftests/net: Ensure assert() triggers in psock_tpacket.c
d3bc8e379a94a37a30d0ca3f6b7310b392ca487e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ae9b480f17bd4e8fd6fc1bb7597cba51e8bdd326 media: pci: ivtv: Don't create fake v4l2_fh
95d3698c517a6626cd90f1c4341341492ff3ae18 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7dee43c0e88ed3c9f049b1ff50ebfca3e92e894d powerpc/eeh: Use result of error_detected() in uevent
f5a4392bbaab81913c6d1be561ba46be613713fb bridge: Redirect to backup port when port is administratively down
effa704c8b71db212d204ed039bd79a2423f2ef8 net: ipv6: fix field-spanning memcpy warning in AH output
864f73a0a048aea5bfe44e38b346372edc440095 media: imon: make send_packet() more robust
cfdcf4195b4a2942607d2f4f241c7b4f2061e0be iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4c68545eb054a6a3fa77bf1049c85cce8f71ed70 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1fc8dd2c5559f811ee454043a140c2dde839f324 char: misc: Does not request module for miscdevice with dynamic minor
3b0e3ecbe2c9d14ea45a734ced133735f231ac58 net: When removing nexthops, don't call synchronize_net if it is not necessary
481ae8ba966b4b40229294da0f31dc43b1d540cf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
acf9784042c30e76e581653edaf3bdf9fbcc9e4c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
953ec56c7e3f7a94f9664fe9f9555f943ca26ad3 rds: Fix endianness annotation for RDS_MPATH_HASH
0d9f0190d105f835b815d225119db15964157850 extcon: adc-jack: Fix wakeup source leaks on device unbind
cf05f73787721f645fa744dc88c665cfdc5d8bad drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c252ced7d56110f095335ca31c09f59c507f360d media: fix uninitialized symbol warnings
b8d4d494a0c1e00d635c361cf0f97bf12396d052 mips: lantiq: danube: add missing properties to cpu node
8c47c8c3673623b7429e25455d4ed1ce26517ac5 mips: lantiq: danube: add missing device_type in pci node
e88f97db89192a3afe22afbc30c262e68573bb1c mips: lantiq: xway: sysctrl: rename stp clock
b945451fbafd377c7bf5b5c06d7bfee02ecf358f scsi: pm8001: Use int instead of u32 to store error codes
381628da5158060ac96d5448e5a293559e8e443f dmaengine: sh: setup_xref error handling
1ab4bde66359cf1f03820f22b606676389f83df3 dmaengine: mv_xor: match alloc_wc and free_wc
465d892667909fb44054e8540f0bdaa4f8de8ce1 dmaengine: dw-edma: Set status for callback_result
f56cbcacfcd1a5dd86b99ea508b78355360a61ae net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4f977854a7804c508c5e5fd2a61d9a9e8af71526 ALSA: usb-audio: apply quirk for MOONDROP Quark2
cbae161e827c17bc8fbcab9492dd7556a40c5f2e net: call cond_resched() less often in __release_sock()
90060323b1a74614cfee8ad3b061c8fc0f60bc53 usb: gadget: f_hid: Fix zero length packet transfer
5935a5852fc5c421c94aa60d01e2378511c05d90 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fa475f7d9646cc3c77a0e68538c3447557fbe2a9 net: sh_eth: Disable WoL if system can not suspend
83576ffa889d9dd9991536821337514d2c412420 media: redrat3: use int type to store negative error codes
cdd194e690c17fcbb8643652abf8b9514c7c69f3 selftests: Disable dad for ipv6 in fcnal-test.sh
de871a8cbc24ccdd7c9db2ee2ec6b7c08baa45d2 selftests: Replace sleep with slowwait
086c5785c8107a2e3f4e0e17c80627253f91132d net/cls_cgroup: Fix task_get_classid() during qdisc run
6325c82f32e4e3714067ff5a1daa279b25edf5d9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
791464ca184748e9c7a90b06f0b7193429f44bd0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bb8c1b9062b486d06ab69c6171e9f0c8324020b8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d0469d18caccec62d46c717673fbb9177db98397 allow finish_no_open(file, ERR_PTR(-E...))
225cd915ca40cf0e1db0d6a9646607f4d21716e5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
31e809fd11a17f77dc56b3f8248e289ae6e233aa usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
22887da9dafe3c2fad11c6ddc690ed3955c164e0 ipv6: np->rxpmtu race annotation
2fefd5db8dae162d5da5619534850cefa11c531d jfs: Verify inode mode when loading from disk
b8e6db033ffcc8f449c5c6aab0764d19e25b235a jfs: fix uninitialized waitqueue in transaction manager
1f94591684549bd77d22ded28d570008617067fc net: intel: fm10k: Fix parameter idx set but not used
ea0a048d58775e32f04d94d811d66a180b5a7307 sparc/module: Add R_SPARC_UA64 relocation handling
691a23a3b87d05a6d46253decb99954ca849603c remoteproc: qcom: q6v5: Avoid handling handover twice
4f07f0cbd5b1b0f05e22be881454cfe33b194193 NFSv4: handle ERR_GRACE on delegation recalls
80643343e3172b26f212a777830b1ece768f069e NFSv4.1: fix mount hang after CREATE_SESSION failure
1b9a25913efab6ed4d0977c9cec6ba1aae35064d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
74f6ea5e13156ab1b33957c60a9d7464acb81500 net: macb: avoid dealing with endianness in macb_set_hwaddr()
05932cc8281a7206c3922cbeff4080ca56cd0313 Bluetooth: SCO: Fix UAF on sco_conn_free
5973998e2c51e5b221c0e5abdf776f5d147fb3e4 Bluetooth: bcsp: receive data only if registered
31b4510ea6d66422bfcb44dac6046087497ea445 page_pool: Clamp pool size to max 16K pages
0cac79eb2f674b94a595b79af65556c6e8807f79 orangefs: fix xattr related buffer overflow...
5775d3d7d1bc88214c94fd19a3b7294dcc406fba ACPICA: Update dsmethod.c to get rid of unused variable warning
fd961e66190abdfb8e6af8e2a1449911759023ca fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4fbcf98c165f57c8ad52bda14956a56616b621ab 9p: fix /sys/fs/9p/caches overwriting itself
d3ca848e2180def04de5485ece1ae851ea96887d 9p: sysfs_init: don't hardcode error to ENOMEM
c73813a5f5924695460febc5cfafb965815890c9 ACPI: property: Return present device nodes only on fwnode interface
40881c6cbdda0b9c5cdc61260e70f08c70667206 tools bitmap: Add missing asm-generic/bitsperlong.h include
ba8c45fedffe6283612bb6f8af76292d878b67a2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e3237ef54a71133f962dbceffc212c879a266378 ceph: add checking of wait_for_completion_killable() return value
bb614e29220f2de7c9ea7869766d9ffb27870088 net: vlan: sync VLAN features with lower device
c2c253769d5c3f93d4871ed508ab27a350610126 net: dsa/b53: change b53_force_port_config() pause argument
7410192950d6c43d88b13c2eb71708168606883f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f412dbb00d9efc18eb9ee948583f2d38cf53252a net: dsa: b53: fix resetting speed and pause on forced link
e67909d3a0ed40a2080215baa5dadd3f94f2ee7e net: dsa: b53: fix enabling ip multicast
4ebe809f37e9f399455b77c1bffec8c819a01fd8 net: dsa: b53: stop reading ARL entries if search is done
490214f3fd5da8b3db6cf083fc1a5fd6b7bb50f8 sctp: Hold RCU read lock while iterating over address list
20fa793c0eb8e2f5907fd1f6cb4ea9ce93c3a388 sctp: Prevent TOCTOU out-of-bounds write
03ebebbc117c265f96561beb0ec14a98c944da0c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a6c38f14612b0f57def0360cfa2748e6034ba206 tracing: Fix memory leaks in create_field_var()
2019339e1df9906d25fad279a93405c6c39a388d extcon: adc-jack: Cleanup wakeup source only if it was enabled
8567a58d4a6f3740586cfda2675b2f0d4040ad6c compiler_types: Move unused static inline functions warning to W=2
31485c32147839ae1444038d49597781ebbd382f NFS4: Fix state renewals missing after boot
45a2aee3625203b8f4a118af2da6a247dfb26d2a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
86aa4fbe7f69c8d6dce81334c3f7ff2e99b368a5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3ff86ca8da9f61268dd3b9b0d0bfd628869c6123 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b6b9f2aea2a5c6ef9bce17e2cde74c37340266f9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d553b520f982e6acc06ac3f8f49598690d6a7ade Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d11c299d2fdf60b3a19ac46976d51eba3317f2d1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8f74ceffbb60bb23784c8789334feff3bdb9d708 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5d8c831b6e2a45c55824576607fa7c958352f610 sctp: get netns from asoc and ep base
3f33571c917d2505bb4ebd4ff8dce920896d5373 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3d000441b58663cea4599bed768331f3bfcc3b15 tipc: simplify the finalize work queue
c6631dcd82024d4a54316c159a7412747acfca19 tipc: Fix use-after-free in tipc_mon_reinit_self().
31e6ca53b40c8a60ebd003a7ca65eaacb0d32007 net: mdio: fix resource leak in mdiobus_register_device()
7dbaf6fd9ada4e1d4817a3664dd538721d4b9329 wifi: mac80211: skip rate verification for not captured PSDUs
8313f3a31625bd9aa3e0d42c30011d8345bdc843 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
37dc95b48bc4aee3742f0ae600f52bdf1d40b489 net/mlx5e: Fix maxrate wraparound in threshold between units
3226e8836060d1851c5754fb2e51d8568b7a8339 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5dd537c6fb88aa35cca0c3ef2aa598c545c85568 net_sched: remove need_resched() from qdisc_run()
199c59e31221c3ef90413340c45d434fefb56dc8 net_sched: limit try_bulk_dequeue_skb() batches
c9beaca1bfa01782281324b1b64a9be06d30a8cb Bluetooth: L2CAP: export l2cap_chan_hold for modules
8aedea2a84594c23d49c5f0356c4dd6e038a75c2 regulator: fixed: use dev_err_probe for register
5760e1f5c61182725fa0ad4a5cd8c27428f5accd regulator: fixed: fix GPIO descriptor leak on register failure
3ab932c96ac3ebde28426e988e68ddcedb2ee916 ASoC: cs4271: Fix regulator leak on probe failure
4e7bd25684f1c7e66eff8302ab748efb50cb9459 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f30ef410c7009f7c913f18fcc994ff8e4d10650b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e006f60bed41e63cf2b7e01316a0299e3fcb0c69 mm/ksm: fix flag-dropping behavior in ksm_madvise
08d8b0abffd72003f4d1cd61159d3e07e6538caa gcov: add support for GCC 15
49776233f6cb95f73072a7a42a887eee8a1e705d strparser: Fix signed/unsigned mismatch bug
f73782b3fca42b29877266eb7348a40916d07c51 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
136d5257a311db0036b567eac23d9cd62a42e93b spi: Try to get ACPI GPIO IRQ earlier
7d459a1ddf484d154ddc707006bbb105118e31cb EDAC/altera: Handle OCRAM ECC enable after warm reset
9934b439c5fe67ad579d794fa6e8785f697fbff9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a9d8509f4d48e1cc9516ffb99a9524f045cb7845 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
efc31f298a729e925a521f5c95b14b39f25604a2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e89d24f0421db02a70bbb986d33e39be65f36fe7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
b50f47f5fadf90af57cdc5d4d97e922b305aaa21 be2net: pass wrb_params in case of OS2BMC
b22ebebff3c70647dad8d11afd98abab1d653821 Input: cros_ec_keyb - fix an invalid memory access
4198a78d6d2f4d1a44773f2a0a89a1396e1a700b scsi: sg: Do not sleep in atomic context
b18ab03a6308b5d9fe0a70ce45207835a8c657e1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8d701ed3dbd7fb170c98e05f301648834b756711 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
27f128d8599b4f661dee7d06a27532830cdfa0b5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
31c55ffb9de428545f693ec4cfbd2a55b61b93f1 net: openvswitch: remove never-working support for setting nsh fields
335a6aacc1027166254b6265a933cefb72e9b944 s390/ctcm: Fix double-kfree
2f7b5ed2cc9408a9cd6f21534cb571a0a88a3e04 vsock: Ignore signal/timeout on connect() if already established
e752bd2464e4c0aff360bb67fb5dc762167cb2cb kconfig/mconf: Initialize the default locale at startup
b9ebe4f911409e1c75a3fec3b656f514dc9c68eb kconfig/nconf: Initialize the default locale at startup
2151278e8eda1f04e2a71fc5efebb4c026f66e44 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
bb33f308770dab629ae02e2e1c9145872342528d ALSA: usb-audio: fix uac2 clock source at terminal parser
cd516de8e4e0d8b3084f222b70f91be2ba82f98d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============3885032820330208093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515e3a692f77-005e745fb651.txt

a9fc4fdb39f4e55732c3fc9164281362879ae189 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6172161eeef10196448cb13f00b13dafe3974179 perf: Have get_perf_callchain() return NULL if crosstask and user are set
522344c51e87eb1b75e5bcc27b58ad95c3fd9aae x86/bugs: Fix reporting of LFENCE retpoline
b382869b0b6fcac86b91c3de745544261e2c3fd7 EDAC/mc_sysfs: Increase legacy channel support to 16
7fb65a17b7d291b31808fee753a7f9a24befe5a0 btrfs: zoned: refine extent allocator hint selection
dcd043f22b23e4e08c4c07d2a3837044cd5a2a97 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
25a67ff953670981b8bfd8d4a1e768691d6f882a btrfs: always drop log root tree reference in btrfs_replay_log()
c944d27296696d2ad478de7180e74026c418a8fa btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
62acaec8188e95b3f4ef5e3e477d247191a24043 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
f34cfb0e394730d21de2edb380ce03a197181961 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f3fcc063fe33981aa9238c4093dddf0c5728c4a9 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f77318de638716e671f097dc22a3e4e4196ae164 selftests: mptcp: disable add_addr retrans in endpoint_tests
daa663f872ea59436585d90532af4a005782ff48 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
938f1302ecc7b06cdffdbcdb2b413bdc19630d19 xhci: dbc: Provide sysfs option to configure dbc descriptors
7eb97daa1a9c50acb66a8d5acd568a551ef3488d xhci: dbc: poll at different rate depending on data transfer activity
14b2ef227330d77f1854fb13a034987d30f6cc34 xhci: dbc: Allow users to modify DbC poll interval via sysfs
34ee2e52b8b23dd563935d1f9ffc06c378eb0d03 xhci: dbc: Improve performance by removing delay in transfer event polling.
9e2c9b8826217b33618e145df35f900327ec8ed9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
51aba11755dccf21a13bfb021bf954efae3ee3c4 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a6e24425a3042f0f9880bda8608c2b5e757455cf serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1d6c0a535915c35ae3366041ace992d4dd1972b2 serial: sc16is7xx: reorder code to remove prototype declarations
e4c3450d7e9252c016342eed6b4deef3e4434b93 serial: sc16is7xx: refactor EFR lock
6894e665661f8dfdc36c3f3c14ec40d5aca0f697 serial: sc16is7xx: remove useless enable of enhanced features
d07084f1d361df7ba3c25ff6f9d6acdc41e8ebd0 NFSD: Fix crash in nfsd4_read_release()
de73b5e342e2541699bd200f0905a5f2d81fc669 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ec64c4549ec6bd78eef55f3e062d59124d0ba081 fbcon: Set fb_display[i]->mode to NULL when the mode is released
493adcf6dc6e55b1a37b9d2bbaedf87d6b0258bd fbdev: atyfb: Check if pll_ops->init_pll failed
1d11b7194c903c0e4b978cba75e1381795cf5fc7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
898cfd4ac4435400e4cb1797ee16f1c710491d8f fbdev: bitblit: bound-check glyph index in bit_putcs*
ad4291c89cae5f92cb494b96b1f9b171ab09e395 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
311aa98b5738f78297b44a1e1bfd29e85f0d1e71 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a44840302eb6ce100ffa90641e3cc2cec9acb3fa fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2ffd9db1fcbe40cdbaa7f367f922a8b97e65680d mptcp: restore window probe
e611cc9d95d6e0a46c1eb76b083f799531aed911 ASoC: qdsp6: q6asm: do not sleep while atomic
5bbe3697ecb303f0c7d49df1fdc6945f5bbc7975 x86/fpu: Ensure XFD state on signal delivery
41eb20dda62d2e31293b1d101e44c9804d56f5ff wifi: ath10k: Fix memory leak on unsupported WMI command
be4189116d7ab1b9f24d48e93051e88d7b37292d drm/msm/a6xx: Fix GMU firmware parser
45d78c0fb3a628317f2b0ca038358897d806b74e ALSA: usb-audio: fix control pipe direction
ecd021f63f92f0811313331b335bf41210ec90b3 bpf: Sync pending IRQ work before freeing ring buffer
6d527bcfd38a048ac02a8fc960d9ff9dd6747d65 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e2dd87c6da77e76dd2ce0b9cfbbb7c819cfe2e64 bpf: Do not audit capability check in do_jit()
81a15d7d9128e412481564855ecea6f6b25933ef ASoC: Intel: avs: Unprepare a stream when XRUN occurs
949b7d61230c12d344c5aefb72f19befc72d5a8f ASoC: fsl_sai: fix bit order for DSD format
e08763d84ef67a40ca07de0d28b386eca54db324 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
42854c5d652a823138dc2253b2cd9ab5201af0b8 usbnet: Prevents free active kevent
f0f7f248991f1d5e11ad0c03ce21a1a43381079d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
df44b77f19e4d0adaf238c77c5d191dce576f7e7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
524e1af4c0155ddfec2e2c514fd776f8b67b7f9e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
64f3cd4f25732fc4f5e29758f7e0c3913f31079b Bluetooth: ISO: Add support for periodic adv reports processing
6fcdc7665a8aa28f37e64a4841bde77f4e8391c5 Bluetooth: ISO: Fix another instance of dst_type handling
60aad016999b00948f4287beef2a1042ce46d015 drm/etnaviv: fix flush sequence logic
e7dbca4b9b2d7aa7fdf5d9bd8a40e013a938cb8f net: hns3: return error code when function fails
88635b5e4fb472e2d0f9e391d7bef93564f336d0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d6d4c8deb782ac1b25b5a9b4594aa9a5ccd25788 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c8c49d10b1bbc0dd90310536a2684424bcfacfd4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ebe0c6a9d3adb1cdcee2ad25ce9978b01f557f7a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
69373ebbfb1c9ec54773af5251470c5808f2f819 block: make REQ_OP_ZONE_OPEN a write operation
a0126f442783267a8abc33bf59b5338a1a4d4dbd regmap: slimbus: fix bus_context pointer in regmap init calls
aacb2c5e9f25c827e7550cd24b434558b3426794 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
50f346222097f1c61180abb9d0cff38230b6ca9e s390/pci: Restore IRQ unconditionally for the zPCI device
9583165f1e23db75cd623cc2f055fd45c2955578 net: phy: dp83867: Disable EEE support as not implemented
eebd0372623fb011a3003675e8f207e1b64375ff mptcp: change 'first' as a parameter
f0103e9308dd5525a1bd172c99e9b1431929585a mptcp: drop bogus optimization in __mptcp_check_push()
bef5b4241d1f46bf9b8d322cf1585a4baa03634e can: gs_usb: increase max interface to U8_MAX
02873604e3895a289d6744947ced02dc0bccfd44 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
12b68c9d223256d50ddede7681bf8abfa10bc5b8 cacheinfo: Return error code in init_of_cache_level()
1276620983cf2c01d2da71c9c35d4aa60bea089a cacheinfo: Check 'cache-unified' property to count cache leaves
204b53ee0d4e59e3d40b94d0003dceb2183b7b1c ACPI: PPTT: Remove acpi_find_cache_levels()
81bd3a07e3c6271e34c52db4301d14f396193391 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
48d04106df856a7943e19d431ceff7472d3c251e arch_topology: Build cacheinfo from primary CPU
efb840ce64157df49d6b6f980f2d9d88a457bd4a cacheinfo: Initialize variables in fetch_cache_info()
ecd290104cd2a9328253546017bd293de69eda29 cacheinfo: Fix LLC is not exported through sysfs
da6a468f3ad1e872fb5a40953fa1e6b5723c3710 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
f653806c025f89cb63f0d74f0484a7e27ca0b16a arm64: tegra: Update cache properties
1115972d98df82af9d5492ffcdc043d356b46fff filemap: add a kiocb_invalidate_pages helper
75713f237e28f16ca7ce5ca44bfdf47051d95b04 filemap: add a kiocb_invalidate_post_direct_write helper
c443c89c50793ecc1b3260d1355ad52b76254889 filemap: update ki_pos in generic_perform_write
ce78cd8d1b4bcba02255887664d62d2135608b7e fs: factor out a direct_write_fallback helper
9f490f73da2059a09e850de368519d7d53a1846f direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a7607b1966b36da1c140e51a56120132d4b7f077 block: open code __generic_file_write_iter for blkdev writes
8e69ec4c005bddff55890a75a8aeeb9f04c6c63a block: fix race between set_blocksize and read paths
8eb8a031085bf10b026c388c447754643bc3d603 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
493c854d84912f2301447b3759581b78365a1859 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
24c1938197a1af6c5a8a721f8432825219c79167 drm/sysfb: Do not dereference NULL pointer in plane reset
a27a649600f3661fd2fa38d7eb57ca01ba4175ea drm/sched: Fix race in drm_sched_entity_select_rq()
15a7f409f1b45046a324488203c635f13b0b3478 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b9a72701ddda5e648d469a69ea5b21ba22feec15 soc: aspeed: socinfo: Add AST27xx silicon IDs
f5be6f5a3f8c1d1abb7a24cd42a5feadd7722c8b soc: qcom: smem: Fix endian-unaware access of num_entries
75001c4de8f0fb146e76b7f2d4bf71927ab854a7 spi: loopback-test: Don't use %pK through printk
08c77a3f01855da30b2c723b5064562a2efb02bb soc: ti: pruss: don't use %pK through printk
a91a6e1fcb94493f56cd2de3eca4e727be6fb7e1 bpf: Don't use %pK through printk
e17bd56de6499c74b9e573cf628643cd5f5e95fd pinctrl: single: fix bias pull up/down handling in pin_config_set
27597a3b1c2d94c2ce875759e7a2c050a9c5e526 mmc: host: renesas_sdhi: Fix the actual clock
f373792ef4ef50c7b55eb2a8642b7b46ade24026 memstick: Add timeout to prevent indefinite waiting
b7f8c5f18002d2b2f2738bb1cece69b4c72f4313 irqchip/sifive-plic: Respect mask state when setting affinity
36407a8cd866ee4b0ff54681abaa7cab8b21c1d4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a2247af5711ae26a72f1dd0276470acaec0bd7c8 cpufreq/longhaul: handle NULL policy in longhaul_exit
422d823660f995a090e55da104afb8440a20cb8f arc: Fix __fls() const-foldability via __builtin_clzl()
886d434bb6eada99a6d89fefefa633cd51445d23 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cf9a7d81bf472cd5c2b86a722c8ec968210d3449 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4d15ae9f74191f284d971d559965a6d8b2a826c2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b220a2f6d66b44ac512baec46fd54fd5bc8bb17d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c36c6151790e879e1ae709c73d9bc78d0ba3ebe2 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
60fec7215058961146ae5de3da604a087ccedae7 power: supply: sbs-charger: Support multiple devices
528d1ec4c66a104d67c82c01ec97e53152eee3ae hwmon: sy7636a: add alias
3976296057cdedf3957de572817941541929295f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3ff287827067eed4856ccc071a4c351164771fbf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3dfd2c3360ef121d1808598aac998abd31c28020 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d7aa8a550751e892c8bc55cce639b656353170ab ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c87e6af870d5a97d7b8c435ac03c9aeb6058f73a tee: allow a driver to allocate a tee_device without a pool
a123ddb4b4ba2cc706c0ec085839581214c8552a nvmet-fc: avoid scheduling association deletion twice
7d8d29a3b60bca33696afb5b1b52273fe7a05ee5 nvme-fc: use lock accessing port_state and rport state
2d6170be873934ec7b18a624614380feeebea6bb video: backlight: lp855x_bl: Set correct EPROM start for LP8556
62e57173cb3123c198dcaa982cc8eac2badbf52b tools/cpupower: fix error return value in cpupower_write_sysfs()
409279f82e23c6e39be369868f1c4a0ece733c49 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
90509993c7764649aa851e83624a24fe718babcc cpuidle: Fail cpuidle device registration if there is one already
e9b2ba870db3f5271986c9a2ae6a3859efa6d008 futex: Don't leak robust_list pointer on exec race
8614bb6cd42409138fa20e471c3511f121beab18 spi: rpc-if: Add resume support for RZ/G3E
aef436cd81ef7bd58778b9eced7dc84cca25c511 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
be45fabc0dcd4c970ea97f60b4a75a98c64ad1f3 bpf: Clear pfmemalloc flag when freeing all fragments
b20c386f14c9aae0c627b2940c2dd6a77bfc6faa nvme: Use non zero KATO for persistent discovery connections
b3b8f30f0e8e129f1cbf4a2dbb6cab57542ba2f2 uprobe: Do not emulate/sstep original instruction when ip is changed
cafd5b085761eba4a7e271509c634eba5af5b9e3 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
5983d25e5d96ee6af1200e6c5e2924847abdb0e7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
674e86c8dc562a3aedb314c54405f6d561a5a274 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
595dd0c28098061b2edfd9de26ee7ac134accd75 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2dec984d6df018d6213cc5618b0fd35a8e835c70 tools/power x86_energy_perf_policy: Enhance HWP enable
054160cb1f9a2b0777f06c96b2b88ede0f4a93f9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
934e513381818f453f47b014df97a3a7654c9fb1 mfd: stmpe: Remove IRQ domain upon removal
1553afac400bb6ad8a1a128ce2fd932872fb09ad mfd: stmpe-i2c: Add missing MODULE_LICENSE
e9720e78c2bf14dd58b160826105599de387faa2 mfd: madera: Work around false-positive -Wininitialized warning
bcb8145a7d37c9db9c98da9bdf90dd953554e7d7 mfd: da9063: Split chip variant reading in two bus transactions
62d40c45ead650a21d0e875ab3f4b3d277828b91 drm/amd/display: add more cyan skillfish devices
1f1fa937d0653714e2c7630cdad07d966438051f drm/amd/pm: Use cached metrics data on aldebaran
8dac395113d734b9bc0f6394e764843bb41a2882 drm/amd/pm: Use cached metrics data on arcturus
095847cab7f136e2ba7f04bb13e21bf1a8d0bd2d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4ee84dc2b99a6609cf4b5cbb82aaf86678fb18d1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6c701496feb6c0e0acdeab3f45b7f2224c1856f2 PCI: Disable MSI on RDC PCI to PCIe bridges
71d32f535d9f88f6ad7f3d4759695bfe1ddc886b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8178888549bffead2a7316cbdf1208d560fa05ef selftests/net: Ensure assert() triggers in psock_tpacket.c
144af571318ea250d4879ad06e4c1c7e1b6d4d94 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3d764a051283115db405de10d81cbf667199f590 media: pci: ivtv: Don't create fake v4l2_fh
d2618c3a09679246d6a8d6139860ccf49efb431f media: amphion: Delete v4l2_fh synchronously in .release()
343a63a59bc846f5479afb9db7b9174a106d6200 drm/tidss: Use the crtc_* timings when programming the HW
c05a8e89efed08d2f033c7dbc6eeb9431a0bf9f7 drm/tidss: Set crtc modesetting parameters with adjusted mode
5986e545ef9dcd39de741362da5ee577d3822f8c media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
dfb722b27a03e1cdab9ece94d218ce116c21fbce x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6e1fbf3d3973e23c09635828cc930f80f015141e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d72bf4d685fee929210db4162b6e04a1ab7d135f ice: Don't use %pK through printk or tracepoints
9597d06722912762a58771b7432f494b5211f0c7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
861d20736e96e8c128153b89ba4d729f13228dd0 powerpc/eeh: Use result of error_detected() in uevent
071678d79c9339c0e963cf3ca9fb044a464bf95b s390/pci: Use pci_uevent_ers() in PCI recovery
a5346206cb92dbcdc9c23d9752b0648f09fa6f06 bridge: Redirect to backup port when port is administratively down
ef978f84f02b302c5c9c78ba81a9daf7e47c7671 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
7c407f91fa54620bc01abe64e781e2cbc4543051 scsi: ufs: host: mediatek: Change reset sequence for improved stability
ce894211a0ecbf95cee5ae4b81d73edfd40e494f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f0ab7a3b85ec0843a0bd2a33c17b04c158eec1cb net: ipv6: fix field-spanning memcpy warning in AH output
fa8c51814e008219c985c0931e6d28d4fdae0228 media: imon: make send_packet() more robust
b22dd9826c5cb5b435c042c9e27cc40cad88285f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fa79fad6a26693467d0e44ed8aa75022b4f89dfe iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
af7c7d0e510d664128f76a997cad7b6fb300d0a3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d87da5f8f4069b82b4b4f41bc6acbe448c35cc23 char: misc: Does not request module for miscdevice with dynamic minor
b4d9bcc77cd10cab3b493a886abbf03d89c286db net: When removing nexthops, don't call synchronize_net if it is not necessary
7cda4540200c17e70258992056f436797e4228f9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1937be6e4c13d456e6e649d9b9c53567b9528db1 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e96598db4d13f3fbf393fb1fe20b90228c05fdb7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
18a42b5ed870a0d7c358bac91b1f5a4422bd13d2 rds: Fix endianness annotation for RDS_MPATH_HASH
ba50a038539fb27622341f9ee38e4f25dd90dd9e scsi: mpi3mr: Fix controller init failure on fault during queue creation
621033925b9081610fcef17e6f36d38e3537c841 scsi: pm80xx: Fix race condition caused by static variables
d0d4269142469aa2d44841a6ec08e96c2f41f833 extcon: adc-jack: Fix wakeup source leaks on device unbind
d1a3070b9ddb43ef77c5a7a6499a44c14688d9be net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c7dd6c0adc6c9a5acaffc401fd905af27b77589c drm/amdkfd: fix vram allocation failure for a special case
3abe1ebfdc75d4f395d7959508d3d626aa78c9a1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f593b75c4c83c54ab02ea10fa41c64c5dea92926 media: fix uninitialized symbol warnings
a232d177321d2f65a08253737e5f92795e1e91f6 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3d690198bc22530efa5052fe3289a8852f38509d mips: lantiq: danube: add missing properties to cpu node
1587f31111b0f5fcd7851735bbc0eeb7bbd40813 mips: lantiq: danube: add model to EASY50712 dts
bad821d2162d3b400ec59102034de4fae69bbb77 mips: lantiq: danube: add missing device_type in pci node
b997961a8d7f7695ca26d7ce27c82bc5d90e095e mips: lantiq: xway: sysctrl: rename stp clock
43ddfe6a59c03d77ee98cbee263a6f5f28dfa9be mips: lantiq: danube: rename stp node on EASY50712 reference board
c34629a9d23d7b3e2aebd58e72e333fd70934e11 scsi: pm8001: Use int instead of u32 to store error codes
6100f69dbc7d0195850d1b65b7bd7367be82386f ptp: Limit time setting of PTP clocks
e476c45afb551c81c1ac6f4e62e389b627dabdac dmaengine: sh: setup_xref error handling
968d628a621751e897b69b44074e6f601450de90 dmaengine: mv_xor: match alloc_wc and free_wc
975568822edc13badee8e468b544dbcb69c5a44c dmaengine: dw-edma: Set status for callback_result
b29d105bf08f89f03750fcc8f617fa6b320f3b98 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3a7075bfd426c7e7ff35d3f4c98e2e808c8ff287 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
697c0067375da5520c66589c7bd86ada42b63a59 drm/amdgpu: Allow kfd CRIU with no buffer objects
74695557898af52364ddc97f3812e139d9bd8804 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e54dfc63abda93ae42873c22dbfa06eb2773f433 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
57ef2e7fd71b1ea50fc0c39c3ec2cb162bf10cd0 media: adv7180: Add missing lock in suspend callback
3631f9b95377d3e63c3c80768223e63d78493940 media: adv7180: Do not write format to device in set_fmt
46398d9319c056bff20995619520d02389a82d38 media: adv7180: Only validate format in querystd
0dadf61c8fa00e8ab1e761fe8a5892432b370e1c media: verisilicon: Explicitly disable selection api ioctls for decoders
dc1fc2a743983a0090e04968c88ad0037791ae3b ALSA: usb-audio: apply quirk for MOONDROP Quark2
8e1e7f59fbf081e7c3e65d59338047ded934f86b net: call cond_resched() less often in __release_sock()
651854855cd131f6f2fcc74eab3b84e9cdb6d930 smsc911x: add second read of EEPROM mac when possible corruption seen
c5400f38a012aec820b98b68798c72a00e7876b7 iommu/amd: Skip enabling command/event buffers for kdump
f099450b5bd23344169c8eca7f724b4ed6d042b3 drm/amd: add more cyan skillfish PCI ids
d41f31cefc7336dbeb5a37f92a8eaa479dcdbb97 drm/amdgpu: don't enable SMU on cyan skillfish
329946e3fb75632c3eff0a5d24b8aa0805677bb1 drm/amdgpu: add support for cyan skillfish gpu_info
ab477a9a1a932c2596d7cafc0d483e52f81cc256 usb: gadget: f_hid: Fix zero length packet transfer
f6cab05f7920bc2f24e6b4d7d16a096e4c3d63df usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
25f3d4c5b5cc41c0ec37403502200ca62928bd8c drm/msm: make sure to not queue up recovery more than once
dc4bf7ea7fd070969d94411cf6c075ea2db510b2 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
1e0891b19fe877492c4c1282ac4355b7ee427175 scsi: ufs: host: mediatek: Enhance recovery on resume failure
4490e11c530bf4736f3e5bbe177718680534ba55 net: phy: marvell: Fix 88e1510 downshift counter errata
cbf3d3c7248218abf12fe826c39d2b902cb0b340 ntfs3: pretend $Extend records as regular files
71dc144b4b1800028d7d77346d3a901a57888c3f wifi: mac80211: Fix HE capabilities element check
8b9785cf6ba31be4821f79b4bde15efa12e74c00 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
01c186134965ae34ed84b47fe33590d461c6348e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7c437629ec24727e48072189c5616ec85ad79192 net: sh_eth: Disable WoL if system can not suspend
80e2e81231af5f02f0af886cb147eabd3a33ce7b selftests: net: replace sleeps in fcnal-test with waits
3e23b1a91bc4a076860701a710f9b8bd8a897a24 media: redrat3: use int type to store negative error codes
331180340f0ddb2d0bd9ff34640e93bc2e42c916 selftests: traceroute: Use require_command()
655919aa7899e79a9e25147d0e6aef54239bcc5a netfilter: nf_reject: don't reply to icmp error messages
c12c98898f513be5fac57b9f1a1fa19ceb0b5617 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
80d50287aed100221c52982238b9e98ed7037770 selftests: Disable dad for ipv6 in fcnal-test.sh
1af80b0c8ec25a2770eb134b5a10cca2c490d399 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
fbf3fc0d9ca2649a9d7a57faa8e2a975103f670c selftests: Replace sleep with slowwait
89629d3de30d6a241a5d371e729e76d93b670fc0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
debd7d70dab52228478f57cccd47d2bd912912a1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0fab96ec5dd33b0e757a2402abb350df23b5f895 net/cls_cgroup: Fix task_get_classid() during qdisc run
c81cd3fbdb3ca571e43298bec626e38e3c7b1721 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a59035f1126a65839a324ac28af64ac3d1b21949 ALSA: serial-generic: remove shared static buffer
9eff1e7c531ba1f8ef5db9a0142904411a92cea4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
35d2499dcbf6892a5edcd6ec9ca7185b22d2b0ef drm/amd: Avoid evicting resources at S5
17a28c7f4812f54e5afefae42b27478b1e5f7ada page_pool: always add GFP_NOWARN for ATOMIC allocations
54f28299c4c482ff525ccdf05c125484f3c2151f ethernet: Extend device_get_mac_address() to use NVMEM
c59e9e1df9f41d26082b5404a9038cba257246e4 drm/amdgpu: reject gang submissions under SRIOV
765d00da02e729340f69a4a58b9acb5c79e8ba22 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
447dbbb2556bfb78fb09f63b4ef4fcdf8a621d50 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c8daba4814b69819cfdf626d7ce9da426e28ded0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
05776b3c665367b956e5fb0dd309490be0d54c1b scsi: lpfc: Define size of debugfs entry for xri rebalancing
0ae176ea57c4c92ade612159f34197f139bed688 allow finish_no_open(file, ERR_PTR(-E...))
947d748f9b29456e140f4a3a20aad4313e7365a2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
088c62f2340768b60a3f53441947ed7475518340 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0c7a1fcd4fadd36979dc7d1db6b71260c9c967b3 ipv6: np->rxpmtu race annotation
53acb6f1d1603ce51572b9492302a88311d94c5b jfs: Verify inode mode when loading from disk
e8c83ecb385a52c599d6303806797ef2c8911118 jfs: fix uninitialized waitqueue in transaction manager
33737a57715622115673f260d581d844108ece9d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8e5c0e5be1631d0610410d2680fe1814a5a97a20 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bed45ff2148f29eba7017ad1323e2b0d380c2bcc iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
787a09c4b311adf52d688ccb8ab5e74582b42a3f wifi: ath10k: Fix connection after GTK rekeying
cb5c6833fc2a67930c023a511f7059c6c9d1294e net: intel: fm10k: Fix parameter idx set but not used
409e977395be14b03573432b2942a0c54d882def r8169: set EEE speed down ratio to 1
3258e034c3e307277763827e477687130ef07b4c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f233833d6cc5fbce9d6bbdf9abc57ea7d2ac8467 sparc/module: Add R_SPARC_UA64 relocation handling
0ed62f7bb8cd6bb415743b1feaeb348d5701255a sparc64: fix prototypes of reads[bwl]()
97e6deb5b20ef1231fe61776c182b30ac2f45dde vfio: return -ENOTTY for unsupported device feature
940d9187eafe94547a623ab481e89f712b42884f PCI/PM: Skip resuming to D0 if device is disconnected
2d4595424bf64ceb135cfea24b9451c8e25ea5cb remoteproc: qcom: q6v5: Avoid handling handover twice
aaffe72054b9675ec91aeff02086a6088f664796 NFSv4: handle ERR_GRACE on delegation recalls
3766cc345d99a32b744cf1dbdc416c98f514535b NFSv4.1: fix mount hang after CREATE_SESSION failure
d9d51866cd849a6fafb8c2d7ed6013fda610e0c3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2e7576ceedcc91a76b8343859ce874f2b1a8d9d5 net: bridge: Install FDB for bridge MAC on VLAN 0
18cb9c5433616ede556c7b41a60224a0555daa75 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
dc6e293fd5a5e9045619173f850eb3f799c618ad scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8914fd01f4add84a6c47bd7c74c9efd452083acf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ebafcd602ad344cbf634d883256bafd0611e3dbc ext4: increase IO priority of fastcommit
5d182c6c0dddc903fe476b7ba82263b9f06914e4 net/mlx5e: Don't query FEC statistics when FEC is disabled
212889b6c081cc95b65c6c571eeac3a27745d534 net: macb: avoid dealing with endianness in macb_set_hwaddr()
92cf84067f896224725b3e53187821352db9c0cd Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
f35ed8a7297cfb95b0065e68bf28f4bcfaca1031 Bluetooth: SCO: Fix UAF on sco_conn_free
49dfd95ac12f8b89b7d646469439470958b93975 Bluetooth: bcsp: receive data only if registered
db49665aaeac132766518b3cbaca6ba12042ad08 ALSA: usb-audio: add mono main switch to Presonus S1824c
065562795121d429e67c36f14d1094b8b9311be9 exfat: limit log print for IO error
8275dff0945c8ca892aa2b447e08d7097c6fadfd 6pack: drop redundant locking and refcounting
de95ccb98d1bd80222501083f1e92969742c90c7 page_pool: Clamp pool size to max 16K pages
ca26a00db5369f1459fc0ff745cac307fb54977c orangefs: fix xattr related buffer overflow...
d768f313e4da92abb1849dd021fc1f8c288fd648 ftrace: Fix softlockup in ftrace_module_enable
8240c76166c96d539aa24d66b83764458f1738dd ksmbd: use sock_create_kern interface to create kernel socket
789fe192533b36c0dc08ce8346412dd1019cd847 smb: client: transport: avoid reconnects triggered by pending task work
053a4076c0df71b793d64e97cb6cbeeb64574786 ACPICA: Update dsmethod.c to get rid of unused variable warning
6a6615b2fd61c7a58d04ddbf1201f0bdd11029dd RDMA/irdma: Fix SD index calculation
76989fc70003593b0d1fdca0264087d3b87e4278 RDMA/irdma: Remove unused struct irdma_cq fields
4aeb30a492483fb11339c3274a341d901aec4fb4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
cc453fe528b507a0e3687605d1521593ad58c2e5 RDMA/hns: Fix the modification of max_send_sge
13e5d8877577427179b8fdb20617f63352daefc6 RDMA/hns: Fix wrong WQE data when QP wraps around
f2486201bd7fb8b37fe1e504dbc7557dc2a79035 btrfs: mark dirty extent range for out of bound prealloc extents
867740b13a1ea0291e0af43f62990c1c5d5d4bb1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c7d6a626d3741bd14823c4d656d8a60523d285c9 um: Fix help message for ssl-non-raw
1dac082d4a6a5f3eda052d6273558161ea98479c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
4929dbe0aad3d901f4c3d2ae771b331317766dd4 rtc: pcf2127: clear minute/second interrupt
f872924ed18c29978fdb0770cb2578d7cffc2521 ARM: at91: pm: save and restore ACR during PLL disable/enable
9f5ab4d23ac75866e836a575e6d26f1ec3c6cf03 clk: at91: clk-master: Add check for divide by 3
9bf881544844d91a9a5111e8fb60a3799d26a45b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bb33752b918d6f7d231ea2700f3a75abf589259a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1fb4689b8afa64a4eb1a9531af988e35ea22d3ef NTB: epf: Allow arbitrary BAR mapping
e6e69d9ac23b99540b2ac8c59f6cd085dc25e654 9p: fix /sys/fs/9p/caches overwriting itself
b7700cdbb56f26c4903b0f99d775de5dfec57ae1 cpufreq: tegra186: Initialize all cores to max frequencies
2f3cbd6177869883ebfefdefca6a2656a14d0712 9p: sysfs_init: don't hardcode error to ENOMEM
e3a1255c0ceb2f4be8cc3365e6591c1add9cd5d8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e79a9ceb170857ddfc7d084f81eb22cfa90c50dc ACPI: property: Return present device nodes only on fwnode interface
8a367c5569601799bdd7c47d88c7f76d5f9f35db tools bitmap: Add missing asm-generic/bitsperlong.h include
c6e90bd3167acbdcf3f979eff99aa4e9f4b3acaf tools: lib: thermal: don't preserve owner in install
1fe573b7cf3b7403b6140aa24e773cca9e5c6bf7 tools: lib: thermal: use pkg-config to locate libnl3
156de403814c7efecdc04bfe71ca47c1be864711 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
629e0edda072bb141a5bea22d128f7d4caf40850 kbuild: uapi: Strip comments before size type check
52a9ae5efb716117116e62a1b529c932fe6e6ead ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6aa72bccaeac38ad464a1be3bf2599160007f560 ceph: add checking of wait_for_completion_killable() return value
51f07f7b8b5872cd822cc0f7d42fd53ab97fb0a3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a648dfd41ce3ef8cc9e2bc04c0aa75e9f808397b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
72cd9a1b89ebbcdc06a94f2f0ba6cb7ad5c6ecfe Bluetooth: hci_event: validate skb length for unknown CC opcode
f187919c4ad2a2c5f6d4a4d9eb2105546b85e327 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2e43d3082cf5687b53db2594586a09b05524599c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2d226d75e33d1d138d5f99f4e22332b52cbb4b2e selftests/net: fix GRO coalesce test and add ext header coalesce tests
05a3185b7d6ca4962d5144db4c932c556e101c45 selftests/net: use destination options instead of hop-by-hop
dc623fde343309ee4ed40219c4e8c453b5b99725 netdevsim: add Makefile for selftests
99c48a51b958a24fe28c954f15fb91ee1f7740d1 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3cee9538844ec848fd5b9f0212b2178e025b8c7b net: vlan: sync VLAN features with lower device
a8399519cdc55320e8a76c9e6525c38220ab9954 net: dsa: b53: fix resetting speed and pause on forced link
45dd3277ef0473037fe190eb9c215bbec83a7873 net: dsa: b53: fix enabling ip multicast
251331b09cd0c961e4ed164399f15b26b8ab5661 net: dsa: b53: stop reading ARL entries if search is done
fdf7df2a0f85de07e60bad272b8a6f962cae6528 sctp: Hold RCU read lock while iterating over address list
eb3eb44dc6a9dde11be5b7eac9dbb9ea642d8d09 sctp: Prevent TOCTOU out-of-bounds write
40c1f0511164c0f75599a71f06a4b039f0883a57 sctp: Hold sock lock while iterating over address list
b9fe3bacb4fe6051c0fcc3da222e5fa3c17dedee net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2bec9d5f33500d4da2746693dc03166aba9b272d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
19a7fa179eba42da80c55118b51be21798b7ab45 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
ad5260ce1b5d89ba31fc4b969a9039971faa0df8 net: dsa: microchip: Fix reserved multicast address table programming
338c991b0f91285816c5eb0671957bee23253b8e net: bridge: fix use-after-free due to MST port state bypass
e9394527a38ee0c7a7205e6dc4332723ce0996b6 net: bridge: fix MST static key usage
604c6b3bb193e13993b15a3ecb371be8ca53b64c tracing: Fix memory leaks in create_field_var()
7458d41cae5540f39ce37020bd9b9d265f259740 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
001708ff5248f6c186ecc29889db5d138ae6ea1e rtc: rx8025: fix incorrect register reference
5561733cb2e65beba041f7193e869b6bbda88d4a smb: client: validate change notify buffer before copy
d96e26060a1ba3dea6340943c4a51ba672bd90fa lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a0a6ec75155c9f25b8d4b4285f9a8693a9cebaec scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a989b56d337bf3c181760777101317a108fd7fb9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
66d994ea720cd186139c327092c5eb06f72ccef6 drm/amdgpu: Fix function header names in amdgpu_connectors.c
a4b9b82e5f6f1903ea1f441d958ff09dfbc3568f selftests: netdevsim: set test timeout to 10 minutes
f3e0c9b7538cce9db961c5426a71d4b3dcc61a99 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f64f114bb2476ae092f6ebac720f6719e6b78cba drm/i915: Fix conversion between clock ticks and nanoseconds
9c3ec14bc3e3a4c8eac10d43498ebd51464b23a5 smb: client: fix refcount leak in smb2_set_path_attr
f6537d2b07df9a1a8ed3d6973901594cd3cca9e3 drm/amd: Fix suspend failure with secure display TA
1a54a408a2579b8041026b67664af7c66be491ff compiler_types: Move unused static inline functions warning to W=2
6304cdd2c362fd1f65ddf170071146ff7da0248b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
adc10360b3eba3af9028fc0d3e1262137138c33b drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b68e7ecb86b5be327aba108137da846465fedc44 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
04e87243b53b3018dba6876f875263bc05c0076e NFS4: Fix state renewals missing after boot
4de6cbfe3955d0a59bf54688791df0821f55f2d0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
903363610ae5d76ae578b27e2b2c54814c088e22 NFS: check if suid/sgid was cleared after a write as needed
8a8cb28ab035d59419fc3acf3cefe0b54796dc70 smb/server: fix possible memory leak in smb2_read()
e13553c1c5d779f001f299c5e3e597a15080a082 smb/server: fix possible refcount leak in smb2_sess_setup()
b6ccb2bcb7c68dfc56d7a42017657b59bbf0998b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
38440b658b66c7f7faa708513ae34a7749c89b96 wifi: ath11k: Add tx ack signal support for management packets
74b4815967f1cc7d293cdad4af7b447edb1dfc74 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a3cb87bb42f952791bda1363f51df9c41f144427 selftests: net: local_termination: Wait for interfaces to come up
b4e87674eabd0223d431c291fb7f5b2743a58be0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
67ce7e2eab9a0a77061f8c03dd42cd7dcc2677a1 Bluetooth: MGMT: cancel mesh send timer when hdev removed
526fd1a4ed1dad7db396deded0bbe8817036c57a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
79fc5fd03bce0509852418a14ac442aed4af1353 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
54b7ca8b9a80f8429f09c1d9503ca4c869ab2e37 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5e1818f631dfb111861823176e3f9b6565c8cea6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
dea6a492ea9b3abdc02298b97c5e699de6925960 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8e4722a7413080225c9ea72b5826f2d755dcbb87 net/smc: fix mismatch between CLC header and proposal
332bd9b92414df53f79251dd5ddf217b3282bc8a tipc: Fix use-after-free in tipc_mon_reinit_self().
542b57dd3d5854b7e29d7a8b1b37eb719adc8ea2 net: mdio: fix resource leak in mdiobus_register_device()
97e95a3d0094e81712ce4b8129c18a328a420696 wifi: mac80211: skip rate verification for not captured PSDUs
12201e54f0780c07462472a14f79a44bd05fb8f9 af_unix: Initialise scc_index in unix_add_edge().
9dc7cb3b351cc900fdabcbcb1a920502e4b8b45c net/sched: act_connmark: transition to percpu stats and rcu
da06681ead84414d2ae75d3a63df98e8a5d93029 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a3883d16f4724524e3afb7da5a5692203bbcca9e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7c64fdb51754edbfcc134a8e2aef0a3731ea5e7b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
40b4f8480d02f31369f673444197b0fb5fa94d77 net/mlx5e: Fix maxrate wraparound in threshold between units
fa1d01d92c7fe8220f0e5279c53bc0210e2fa021 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9312adc43073162a32886c3b5063d72043bb5366 net/mlx5: Expose shared buffer registers bits and structs
4df1380b1af731051834f51370de8676d5b1eba8 net/mlx5e: Add API to query/modify SBPR and SBCM registers
74876515f787e8ba2c52fa0a0bddde949ce645fa net/mlx5e: Update shared buffer along with device buffer changes
718f09145340a1bea28c6c72ca06e6dac482a1cb net/mlx5e: Consider internal buffers size in port buffer calculations
c6053ef5c43b0edd1d2936b75ec4a199cd7bb406 net/mlx5e: Remove mlx5e_dbg() and msglvl support
3ef333cc67eccf8269fb08c85caa48f69dc67890 net/mlx5e: Fix potentially misleading debug message
c9c3df10d59272f76a577ee5ae1e5f069d4779af net_sched: limit try_bulk_dequeue_skb() batches
a466a1cc4ce950f0b43b4fa31b245048710a8e09 hsr: Fix supervision frame sending on HSRv0
be29e94734d047d0303eb2df8780e9f896603fcf ACPI: CPPC: Check _CPC validity for only the online CPUs
c358aa9a40cf7b336c93b01a3c5bb010d2dc9866 ACPI: CPPC: Perform fast check switch only for online CPUs
73ab62eb88d8f7d0a6ea67f4bfd599f8a3c7fd15 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e755795f38404138fb626745c69147e05318c4b1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f57915abc76b21b0fc54b80a48d05875c0f8695d acpi,srat: Fix incorrect device handle check for Generic Initiator
a346ea64aec14f84dbfa4898e9fa2aad0ad4e27d regulator: fixed: fix GPIO descriptor leak on register failure
f535f544d1a357b951d24449460bef1ee8bcf1d8 ASoC: cs4271: Fix regulator leak on probe failure
4048db00f54d4cd80234fb3fac341266343c7cad ASoC: codecs: va-macro: fix resource leak in probe error path
92ae9a980c23e4cda90eaa1e6b3df438f635dc10 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e4f1c550312bf9c92b1e5985e67a256f251c865a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fa8e869b5275ab51bfcc133be805db6331c3a90f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9215b14188c40a22af974ff939355e1f9c5f1e8d bpf: Add bpf_prog_run_data_pointers()
fbb133287fe6826b92c0face3a37130f769c348d softirq: Add trace points for tasklet entry/exit
9bb7592dc995f316b7bcf8e21f2f5a887e1313b2 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b29c72a5e80a62324672eed5465ac82426b68ec8 mm/mprotect: use long for page accountings and retval
9fe8a01b9e30482a9097bb4abc1c5dde34b44210 espintcp: fix skb leaks
0df22bb675142d3a474868ffa21f22047620e6f8 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
fdc36422a43c6494f217a83e499fd56eb1c23bfb lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9d1ef964abe83205da85f168cee7ca694fbee656 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
daf366b13addce29620d278131101312a7e22648 mtd: onenand: Pass correct pointer to IRQ handler
e031e6f09b7156f64dd982fad16705731bbb9285 netfilter: nf_tables: reject duplicate device on updates
75f4b490113acd7ae8a1d2c0de31fbd2f4e0bb24 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3482d894eede5553c7cf00e94e2d84c3e687cb04 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
48c76e619e17d493d2364e76b03f78f98b9124ee gcov: add support for GCC 15
5a7c68acdf230e9cd489e94ef75493103a47b2e6 ksmbd: close accepted socket when per-IP limit rejects connection
1b1d03040660152454153804632a82da450d8346 strparser: Fix signed/unsigned mismatch bug
f575126e39e4b727bb2207083b1ebd7d286f460f dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
03fa1a843799ec99cf4ffb583c124b67a1cb063e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
cf69caf56f4132da0ef04aaf3caa367be67d216b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
305bcbda089f191ea02d17b0883d11d89156d525 wifi: mac80211: reject address change while connecting
9a25e12089414700f71381304ca041075c858ecd fs/proc: fix uaf in proc_readdir_de()
ab9edb8891a9066d1f8b23ad913066ef8db6fc17 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
718c623c841b413d44afe5ab5607fe25b007d7c3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
099930bbf28bf215826ab78ae4d3c3aa580fc2fd spi: Try to get ACPI GPIO IRQ earlier
99df54eb0bfcf9be00db54fa26d35a72550f3ef4 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d9862dc3ec9663c0fe03170686d87aee6056d371 EDAC/altera: Handle OCRAM ECC enable after warm reset
ef7b8ce386963645d9fd599b0e211a02f8fc95ed EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f22df9e9e20eee977485632e9239e794c282c309 btrfs: do not update last_log_commit when logging inode due to a new name
6ece039fc9953eae3f59f3fa858ea2d1d0cad0d7 selftests: mptcp: connect: trunc: read all recv data
72a516139aab5399ce1d47cec40ef2d7eb278747 virtio-net: fix received length check in big packets
14b97a6bfd937d97ba47512b990312bbb4993480 scsi: ufs: core: Add a quirk to suppress link_startup_again
a300a9c5e41f1804878023a4591c628350d94b99 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f20c11310ee9477caf770e2aeedb6f64476b78bb iommufd: Don't overflow during division for dirty tracking
d49ffd61880aeee6d1b215a6758a34d0f97d8fdc KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
0f10cde5d8a064a4b5d50cf14a4f98109d652996 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8ee9bb5fa97df0bd6b80c0e583ca8b30309eefd0 eventpoll: Replace rwlock with spinlock
06496a8348d06163a816c065c3aab576a422cea9 mm, percpu: do not consider sleepable allocations atomic
9d515145e97d2d3716f35481c98f688e3804be0a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3d2ec1d46c62e9c7fe30cdf26a83f379c5f00bd4 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
11bffcc2ea0d73b8af72217f0890c9c5368024f8 net/mlx5: Fix memory leak in error flow of port set buffer
20a2f6884ac49503870d764cff8c5dd381d264e8 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
03dcaa914e79973960af5ba220a12965b7ab047a net/mlx5e: Do not update SBCM when prio2buffer command is invalid
8398efc41d341339a150d75084c8fd93fc4fc868 net/mlx5e: Preserve shared buffer capacity during headroom updates
17214006383ab641c18ceb4a38aeeba533989d67 timers: Fix NULL function pointer race in timer_shutdown_sync()
ec3961f6d9f9a880fc5f4807727701ef0b5a87be HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
99426fc4814fe400e38fa6dc7632b671ad6258d7 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
cfdbf5715b69bee1a8259fdfed00618c98b03622 mtdchar: fix integer overflow in read/write ioctls
5e6c7aec38a826356c2b3363a44b7422600d405e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
411b293905360f50a8c75358c7d54fc2547ed577 mptcp: Disallow MPTCP subflows from sockmap
38d57540284c7c719afd299ff001128a7f74b9d3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ce18abafa83b1a6e246f340253f8f09393fc0069 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4de29ce0bac9172397e63062ab32277c081bf4a6 be2net: pass wrb_params in case of OS2BMC
f818c48b1e0e66f0b145d23092855a6430bb127b net: dsa: microchip: lan937x: Fix RGMII delay tuning
e4d6a91d892c6d54a1c8c9233addebec87e54f0b Input: cros_ec_keyb - fix an invalid memory access
4ed4bc4568995d53e2c93cf5c3679744a9a09bbf Input: imx_sc_key - fix memory corruption on unload
b1618854e11d9e6e2ce468c9816e926ab258879d Input: pegasus-notetaker - fix potential out-of-bounds access
02602b923d784e646fec2c69d96ee84666496351 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f7b6cbb5584c7244e2c12218ac15b728197f4560 scsi: sg: Do not sleep in atomic context
9a5df11daddaab50add4a851e5d365322127ce35 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
89a5306b8c6a4b14c6ede5bd854980585b366ba9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
357943c346ae6f4bcb5074b0240ce539c3593958 LoongArch: Don't panic if no valid cache info for PCI
8abd5c4b7c8d8dc17281078cbc6ef0e467f420a5 mptcp: fix race condition in mptcp_schedule_work()
fcf0891c52d825eb38eae2bafcdd8e94ccbf7496 mptcp: fix ack generation for fallback msk
a67400bdcb35fe678cb4976387f02d528b29e4cd mptcp: fix premature close in case of fallback
c723fe92bc84ecc1b258d9c1d9838c3280610bb7 mptcp: avoid unneeded subflow-level drops
eff0fe7d817f76d815ca77faeae940bfd3ffa9aa mptcp: do not fallback when OoO is present
59d69dee20ccbb0de940add0893498182b312309 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
fb81dd003aeb288ca385efd2fe0f165cbd8a2d7b drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
9b0e2bbe9ae01bc4c84c7136802175b327d06952 xfrm: Determine inner GSO type from packet inner protocol
a26345c7a43d5b454d0a862f3dbc09b288d84ef9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
611776b552e23913127fb3687f42ae90dc32d390 gpu: host1x: Select context device based on attached IOMMU
a29e85c86823af4328e5f909f6380a27699198fe drm/tegra: Add call to put_pid()
4465e7622752be17a6807d9e02495158b6b92a5d net: dsa: hellcreek: fix missing error handling in LED registration
d34c1d69e7542d8c573f218b9ddd3866dc7771f4 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
8afaff1caf215c9efd4aa0a6b516edc4f9ad74ea net: openvswitch: remove never-working support for setting nsh fields
1c14d83395bb6016d5775928b49a616b3e3e99eb nvme-multipath: fix lockdep WARN due to partition scan work
232fc2a954542f81568dfcaffbfb8c95fc43767f s390/ctcm: Fix double-kfree
5f48588e000f057b98f1f775ec1a43eaf81838d2 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
513f9154b44ab7b78ba0ce1681e53dcc06fd746f kernel.h: Move ARRAY_SIZE() to a separate header
3bf307f376f1f4e19112f785125efeaaae3f62a3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e5dc438ba1b4e4d6e2070ce8afda9d55866ab549 vsock: Ignore signal/timeout on connect() if already established
f66b8ff209c08bde265098bb7ee1caf27c1d7e7a bcma: don't register devices disabled in OF
16b7cac23598899d529afd78f8d4331ed5605771 cifs: fix typo in enable_gcm_256 module parameter
6612b94aee32f57f58da3639ffdd812484c21c7f scsi: core: Fix a regression triggered by scsi_host_busy()
f7800714b37a6f5e17cf4c81519bd42d3b074a13 selftests: net: use BASH for bareudp testing
07ba4b80a60b681213278cce50f1ca24e70d6982 net: tls: Cancel RX async resync request on rcd_delta overflow
b5c787a84d3082fe27d2328380ece6d29d54db1a kconfig/mconf: Initialize the default locale at startup
a8d93bf8fac55476782600089bc5734cf21b31d1 kconfig/nconf: Initialize the default locale at startup
b49d8eed4daa737e50975e5c16bc4de254857ac0 mm/secretmem: fix use-after-free race in fault handler
578d0a00ea2f5196c198c91fc32ad16cc5720d67 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d361b54dd79a53e6ca06ab4dd1953d4b50d717b1 ALSA: usb-audio: fix uac2 clock source at terminal parser
e87d4e234e128d4e6c45173decc21e33a16feb41 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
005e745fb651372e6202a860fbddda1c0a155f06 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============3885032820330208093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6758101a624-f90a9a67b134.txt

3090fe024d55bbefb49b337100b1417c1b3d0286 KVM: arm64: Check the untrusted offset in FF-A memory share
305db3151fdc448c104f63c1dbc3fae097811fb4 timers: Fix NULL function pointer race in timer_shutdown_sync()
90e06994e3dddfb02cf8217852c083c8b98d6f3d HID: amd_sfh: Stop sensor before starting
6ca13e6d97a11347ed827d02071c43eafd5ef50d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3d6ef9ed8516bfb2b32b75265cdac6eccba93b1e arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
b598a69794885008f96ca774b0a2748fc5e664c4 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
718014f3e765fda06f7237320343d19fd0137f05 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
b7cc031a3b0b6bbce1221201bfc171a9abfa1c94 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
e3b71ca9e51ae8f3dfce263314c5055ebded3ff6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7d8d403c5236022c6a9bd00bbcebfbef3c7c648b mtdchar: fix integer overflow in read/write ioctls
9c6b141aab2595ba39b3b92d5ab65df520094616 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
9836a68a7f7b3bd5b66dd7086659706a545fbd06 shmem: fix tmpfs reconfiguration (remount) when noswap is set
423bce27f8dcfe201ca87e16ea4f09303e5913f3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3a47108313aa0312a8fda8e104f3f848b6f6e6b6 mptcp: Disallow MPTCP subflows from sockmap
5fe1a4c2bb010420d974bf9659b8459b8084fba3 mptcp: Fix proto fallback detection with BPF
ccf1d2fce95ac4598251e9fc3e28614f1de57bec ata: libata-scsi: Fix system suspend for a security locked drive
2fcc218e15818f5f7b00daca124ffeb3a8a00c52 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7af412b3ea483b3a53989f9d90ec4670abc23810 smb: client: introduce close_cached_dir_locked()
c96f9af2898a275595b6c131b4063e7539050dc2 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
50f623f357d06dc3677e88a672bf461d37b78e0d be2net: pass wrb_params in case of OS2BMC
0cdd3268b26cfbac1a0355a83fd9c724cc720614 net: dsa: microchip: lan937x: Fix RGMII delay tuning
25e425242452ad2932a573214b4c2951a24d12f3 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
f10cb8251d78c0ed5b4feb7705c9956fc665ce13 Input: cros_ec_keyb - fix an invalid memory access
42ab8b3d7b3d2e3249afa8e6d143ac4d6cf61cd8 Input: goodix - add support for ACPI ID GDIX1003
0ae78898a2470632d385b3f37f5340446b0630b9 Input: imx_sc_key - fix memory corruption on unload
34a84ac56086df34e2892f3aba22be9ed2d7c450 Input: pegasus-notetaker - fix potential out-of-bounds access
f558f7bae44f65251d77c02ad39d48684d831701 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ca9a947eac07201d97317130a757f93c16826fa8 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
e0ac3bc55fdf344f8112c21269e3aee25772dc4a nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
cbd8559ae3a6562411c2f28e9cdefa21073b2d5e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e968bbd03433459e1130f30f97e67c252feb8b64 scsi: sg: Do not sleep in atomic context
076e4a777721f1eded88c18842c136661994773b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5b8752c27201bd52c5fc1f6046cc1791bf44e663 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6e21c08d17e48e5d4c1b26d0feddfba015190ab7 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
82e4166b19f8d750495ecd0349c7f439bd90e4d7 LoongArch: Don't panic if no valid cache info for PCI
15ad22e0cf179cc5f7431f15ce89531fb4d0aa61 mptcp: fix race condition in mptcp_schedule_work()
2fc733ae9fcc9652916fbe214e4d5e0ce3d9f7ef mptcp: fix ack generation for fallback msk
25a4b2ad22067f5a910fec2098bf3e3d662b6b63 mptcp: fix duplicate reset on fastclose
7ad6f70ae000783bb533f57fa3352281b7489a23 mptcp: fix premature close in case of fallback
f0631b427223a27b152e6d884a510e87d4227a69 selftests: mptcp: join: endpoints: longer timeout
df8caecfcdd4c988561116352311063eb7c48a62 selftests: mptcp: join: userspace: longer timeout
b831e0c77cd6b0f47414cfc04c312dfc57fe6147 mptcp: avoid unneeded subflow-level drops
9a707fa7e5f26b69d5d8e4f8c468da722590b6c5 mptcp: decouple mptcp fastclose from tcp close
3019b7e325c8bdfddc2f82bd08c8a583476b64a9 mptcp: do not fallback when OoO is present
8f6f8220ce26c0e011eeb390aff59cc2c276fd46 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
29783dcf37fe46e96414ccbcafa278560a9871a6 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
28808e1e2afabb2cb97f1667e4f8e522d37f484c drm/amd: Skip power ungate during suspend for VPE
b512e485ed728dbbd0ad07ae191786d4c448fd29 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
87027689749be94058472fbf04fe0d8b41f0b3e9 drm/amd/display: Increase DPCD read retries
135eba32b88556fe965a24376d94b8b36f74ce67 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
0601cb737cec5bd44a293d5a80c6b5a092e4ef7c drm/amd/display: Fix pbn to kbps Conversion
d852c01c42db61d7fe46673fecebe91b4ff9fd72 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
51a756a942c3ecffef4a3afc6225b2c1688cddb4 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
d6f981ba51f937fae6f6e1be2afe77c1e717e8ea xfrm: set err and extack on failure to create pcpu SA
ef36c5a764e5ec662e004a9a3830c6cf1b76c99b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
f69e1e8e24a9d7d4f90067f3f2a45aa2138cc067 xfrm: Determine inner GSO type from packet inner protocol
31f6f976fbcec142f83b6fb357df448c20287272 xfrm: Prevent locally generated packets from direct output in tunnel mode
183454e67399ff80fb0de09388f9e720ecfd27ea pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
1a36c6bcaf9268b28521bfa5ee53d4558b73c15b platform/x86: msi-wmi-platform: Only load on MSI devices
63350cbff5acb2452bcc532c8160b2e8f34ea2df platform/x86: msi-wmi-platform: Fix typo in WMI GUID
1da7bf1512c51abb88810b3da7180add9fb0cc65 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
986e022b03a3502f12862beab552818a5ab6a72e drm/tegra: Add call to put_pid()
c2988a8ef924d79f91b6b622a0d24ec3d5b31741 net: dsa: hellcreek: fix missing error handling in LED registration
c45099c55e68df00a7031bed3d200360c390ed82 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
667b086dc951ea2fa98fed08fbc96534d66195f6 net: openvswitch: remove never-working support for setting nsh fields
f5ebe6ea443e73bca66b9d9f35539a1afa753668 tools: riscv: Fixed misalignment of CSR related definitions
53f699aadde2da86eac3b0eafcf9ea1be3218070 nvme-multipath: fix lockdep WARN due to partition scan work
0189fb9f70027db9f9985081bc26787bbfd2bcf0 s390/ctcm: Fix double-kfree
0fd9c21727edd745f6f817444e899576e1881ae5 selftests: net: lib: Do not overwrite error messages
195be08b2b0cb5db45b956701862486120f3c81f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1291fbfab6df8dadb8600c60676876c1284efa77 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
948951316b10bd627f70ad47c809896508e13be2 idpf: fix possible vport_config NULL pointer deref in remove
8a8cd7a86e160788d26eb051a96dddb951730a47 ice: fix PTP cleanup on driver removal in error path
3a787de4559c87d0c662d407f969415ff44d99ae pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
f33360e235788c7617a3d7cd11181464961d851b pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
b27d17a5364bba78a5c6042cf121fad30515e0c6 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
8086f23ec26c0c1f253e5b5d478ea9023ad90596 net/mlx5: Clean up only new IRQ glue on request_irq() failure
c65d74ffeb84c4b40faf436b647121d575872da4 af_unix: Cache state->msg in unix_stream_read_generic().
de5390928ce1d3d6ae95dd36c05cc069bc7a624d af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
b19be0f9842a7bb59a1b8b6eb72bbbe8bcd3e5cf LoongArch: Use UAPI types in ptrace UAPI header
c87abde50f4cb737e2af02f1bfb3798d1d64091f cifs: fix memory leak in smb3_fs_context_parse_param error path
40b18b26a8eba3bb126c44263707f440cb2f71ea vsock: Ignore signal/timeout on connect() if already established
1c2667b3303690142f3ad6211a3588b55f33e596 bcma: don't register devices disabled in OF
d66e18bc3b787e694784482ade08a8afd0dbdd9d cifs: fix typo in enable_gcm_256 module parameter
5809640fb69c14bfe51a3638d7059c53778ae336 scsi: core: Fix a regression triggered by scsi_host_busy()
f5f387fb9bc0cbf272babda86023d8cfb110189d x86/microcode/AMD: Limit Entrysign signature checking to known generations
31e61dc504ee04abd92c5210536787063b63d45a selftests: net: use BASH for bareudp testing
58936811e1f89e646d80460ee9fa40fd0bc70ca4 net: tls: Change async resync helpers argument
4e2a5ed09b4cf66bb0fa2f648067974cb1a11457 blk-crypto: use BLK_STS_INVAL for alignment errors
2cfa7f994582cd35e3094d07debc16845e3583cf net: tls: Cancel RX async resync request on rcd_delta overflow
42c914bd224be4d94de3124471c52eb129b9adf6 kconfig/mconf: Initialize the default locale at startup
734d7465c7c59b4cbf8be70aa2a1881037fd77ab kconfig/nconf: Initialize the default locale at startup
8614c0ddaf5339b1c7b2d14040e8418625c31c71 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
b2a6084e5dce57a3e9cc11e960d2db4f108f2bb7 KVM: arm64: Make all 32bit ID registers fully writable
3709e05352534949e769ffa20220f9959fb59530 Revert "RDMA/irdma: Update Kconfig"
126e490e61d3e38105a7ac2a996419b96f9943e9 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
51610dfd3f176bef2c84f5b75d380fe53641416b s390/mm: Fix __ptep_rdp() inline assembly
c0d0606341a03ea5db2af1afc4f5602a998f9cf9 ALSA: usb-audio: fix uac2 clock source at terminal parser
7dcb21ce75cb515ab6c37f1de5a95d9cb8954176 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
87bd788adaabf7a323b98c2d9487399ba9630797 tracing/tools: Fix incorrcet short option in usage text for --threads
f90a9a67b134707eb74a0ef421f23608007f67c7 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough

--===============3885032820330208093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f771657375c-3692d41da825.txt

5fb691c4b79fc41a2a2323e6a1237316a50e10e8 KVM: arm64: Check the untrusted offset in FF-A memory share
b6a114e003499d777bee5d4bb42c1ae58bdd30ee timers: Fix NULL function pointer race in timer_shutdown_sync()
e5d279db36defc35c366f84120d333c116d64450 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
07da92008acd77f50659b19e0a3adee3c4e20e0f HID: amd_sfh: Stop sensor before starting
37c339876dca33dcb409f5fcd00bef76fd9f8ac3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
84107d0ba109229575d63e331baec5b39d40e48b arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
c699f83cd2842a20ec4500041f064a335e2d246b arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
a227ebfe9b7614b25545bb1fd598029b91fbc671 reset: imx8mp-audiomix: Fix bad mask values
e9dc557f5a156817718f236268e35d9f6a74043b arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
57c4e3e2314300bce8353401b096796250f026f0 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
11ca82bbcac7467468d633f0e9c08c5573aebb6f KVM: SVM: Fix redundant updates of LBR MSR intercepts
eed08db4cb9e904c2dd4abc66f40c2bdb655a08d vfat: fix missing sb_min_blocksize() return value checks
f72c77b4880d3efd4fbe6bb5c9d695e0b927899b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ec92241ff2958a8250b29aaf7766739ddd525cfa fs: Fix uninitialized 'offp' in statmount_string()
ffdc1d0541da590f3a04d04cb71a281b1465ad2f mtdchar: fix integer overflow in read/write ioctls
35392b5fcd95a6d1f6669215a7a075caeb34f1f6 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
7bd5b86485f6d9407bfbee51a660491a06965eb3 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
6b15c77cae8b18c66390bb783c687d4d70c4ac17 shmem: fix tmpfs reconfiguration (remount) when noswap is set
65bf4b4989fba8a3fe2a1005355261655485aa4c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
77ee354e32ee362a5331b8c2c7e63b7c8ed17e84 mptcp: Disallow MPTCP subflows from sockmap
c89a358bef4c3b193d4f52377200dc466b7c094f s390/mm: Fix __ptep_rdp() inline assembly
519dc6b8b565c18a1e89202fcff5dc8c2ad16594 mptcp: Fix proto fallback detection with BPF
a1359a47b49922f57d3f5f7945abf08e9b569012 lib/test_kho: check if KHO is enabled
35211a9b2666ba83c8c325fb9b633b8ddfdafb7d ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
9e07ea563a45e57af29473f1e27454a51ffc355e ata: libata-scsi: Fix system suspend for a security locked drive
4a04af3595b71363076a293d2a3822776f6ace47 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f6e54d48f9cf0bee30305cc98d904b126a7d2a98 selinux: rename task_security_struct to cred_security_struct
b4b4f08af8ad9202b0f850a118331cb3e2f624fc selinux: move avdcache to per-task security struct
935be715505d20e75950be40b8b406aff951a67f smb: client: introduce close_cached_dir_locked()
0166ae60df65b037c863603dd03f1703dd07d171 wifi: rtw89: hw_scan: Don't let the operating channel be last
4032e8980432ee8827591cc84fe1326f448691df ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2bf21759bbfe766ba4fce08a29ca37a93ab2fd3e be2net: pass wrb_params in case of OS2BMC
fe7202398e8956de7ed490fd3e9a256c94c46c92 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7cd339ae4353524a287024236ee38416f6384733 net: dsa: microchip: lan937x: Fix RGMII delay tuning
96ea9775ac0a1e4035cc7782a003ada804a200a5 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
998dc005388b3b7a2f0d9052fa2e5c152455b435 Input: cros_ec_keyb - fix an invalid memory access
5a4c97b5b00f3bd84f97a1805e5aaa17bd2f208a Input: goodix - add support for ACPI ID GDIX1003
df53678b1562bc6b409e469248d2de347118742c Input: imx_sc_key - fix memory corruption on unload
13ab9c975eae76c25f033813b691356b55a9f645 Input: pegasus-notetaker - fix potential out-of-bounds access
3f098013361c60661a4c12837c74323a1a970ed4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
b53cda521501c9df52551bb07706d4c06092b57d nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
ff2166fa4b78801762a1b6bdc006fd775aa1cdcf nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
517cfa97ee4518d55ebcf49c21bb3437ebd8a28f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5ad9c3408b6f22888ed32be030a0cedda4f375d1 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
0474f6173b5e0f690297a94257c4b26054a2830a sched_ext: Fix scx_enable() crash on helper kthread creation failure
800de23d7f93f6b617a3c0ddf5f2baed682d31ad scsi: sg: Do not sleep in atomic context
6760acb163e411e497f0e2a7d2bbfd4bcf9c7fda scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
576d4f4514d115e415170c2a8551e7869b2d449d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8d3aad4a258ebe27e37559b6febc4bb05f0f7d8c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
25c977d5eb81b4ebf5c9eca5fbc722666c5dfcc1 LoongArch: BPF: Disable trampoline for kernel module function trace
c7fb836ca448f33f3f2d07a0fe3cd3590322bf97 LoongArch: Don't panic if no valid cache info for PCI
ffc412ad0140c1d29d944a8e4c12902a40f49d6b LoongArch: Fix NUMA node parsing with numa_memblks
97846f8f7c67764da3141a1113065b7d2e03390f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
32ec6a5d0edc4ec85baeda18f3d4216005eb9b1f platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
023b8e4fbf5a704bc96c98b7fc4e14fd15bbb1af platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a7c162f2939caa302b6ae133d95f14874bd28646 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
f449e53d975a8500866d7414c3009da9f63e72a0 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
c99ae811485141b7cb69cdd332a34dd32882a2ca mptcp: fix race condition in mptcp_schedule_work()
0118548c5a6b0664cdb1aa02a7c5baf74702222c mptcp: fix a race in mptcp_pm_del_add_timer()
a14ef7c9abee4b385d8fdca2129c17754ef4cd60 mptcp: fix ack generation for fallback msk
1297189b94729deff1cffa3d1320f7f455adf2ea mptcp: fix duplicate reset on fastclose
5872d5b07ad2246f020ffedcb2c5d36fbcfa4188 mptcp: fix premature close in case of fallback
d8d7eb471a9f6bde8280e26d39a8d40244d5189b selftests: mptcp: join: endpoints: longer timeout
e00d61c0c0a490862eabcdaf432e1d46e05f604e selftests: mptcp: join: userspace: longer timeout
a55c4f3cce4f2961c4082db3a22c597337145aa0 mptcp: avoid unneeded subflow-level drops
8032f216c82b5401b4546d08d8950f1746264389 mptcp: decouple mptcp fastclose from tcp close
c4a4b87890f6d5188e9a97fa7d19748cb8cc5a33 mptcp: do not fallback when OoO is present
f78760342bb00f0ee867311554190f98538728d7 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b6f62745b78fe5356abde4da3d743dd8b5f750ed drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
83156a7b1091faf5f339960c4e025e360e1ca66f drm/plane: Fix create_in_format_blob() return value
a3e545d2f5b187573089c88285f7b5786ecb189d drm/amd: Skip power ungate during suspend for VPE
80817bbf7bd124b94481ae00058e36182ea2136e drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
de59bd2c0d009d6656bc36855a3c248e56aeeb03 drm/amd/display: Increase DPCD read retries
12c2defb88fbb90e44f33e959859fab3c65318ae drm/amd/display: Move sleep into each retry for retrieve_link_cap()
db6d2d2d5aa643321c006db0ed3c533d3d6c0efe drm/amd/display: Fix pbn to kbps Conversion
08c7b84e8f9fe2716fde974b2df0a5bb886768c0 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
c20188c4b4b96d1cf1d8496759ebd7e40ce7ab0b mm/truncate: unmap large folio on split failure
9a404e456e16ee2a1eaffa6d491dab6a9557bb60 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
341dc615a68e15ec10391f7848b5099e1c75668d pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
1eba4c1ab7845b085bfc5051a8ed28faa8947001 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
0c634fab13be159a884551382e4ac193fe52f3b3 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b81a0fba1c308bfefa5ac30ad3696d73e2f99874 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
f330e4f27a6cb7bc6d9c6cb5f9aeb087dba03654 xfrm: set err and extack on failure to create pcpu SA
e05c31e9001bc8de909ecc7ba08fd34cdd400ffa clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
10ad4382dacd5c76f666189736eb41f5e2030614 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
be97bb9fb1cbcfcde377d841560f48a953b488e2 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
d6ba9af4fae388becd9abfd558e6915da42ebc16 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
8602e65b0d2fe990fdb913c44f4fdfa9a8e454a1 xfrm: Check inner packet family directly from skb_dst
1247036f73ee23d47ed9b7d3724dbabb7d3b8fc5 xfrm: Determine inner GSO type from packet inner protocol
dd60a6a01b3552454b103eee53c26c460497a777 xfrm: Prevent locally generated packets from direct output in tunnel mode
19d90babd984d4339605d15f9157921909ab1d13 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
9668960b4b49175d89ba910674214629a25a9358 platform/x86: msi-wmi-platform: Only load on MSI devices
2b2558d58c88122076788e35f454b167f057ced9 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
caa024b76ecd39ab136ea85cd3997f994cc143e8 mips: dts: econet: fix EN751221 core type
da908739b83938496ad17602abc36cb5f2271126 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
24cd66cf5ad725155434a8809033d80fcf04f8d1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6491fe2b934d5fcebdc49ec151ddf78077cbd14e drm/tegra: Add call to put_pid()
94181fa4bd1d112bdeec71908735ab9e039b9362 net: dsa: hellcreek: fix missing error handling in LED registration
cd491b4b613589ee8bf3d6cde05746ea4a3d975a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
31960a45f8fecac69aa74e3cf02bc3442d48bb28 net: openvswitch: remove never-working support for setting nsh fields
2c66b5a62ce6e65be54df592c1f061c80c7e5f08 veth: more robust handing of race to avoid txq getting stuck
71826b209d6ab6e808b26ace9a289bb7d3b1c3b3 tools: riscv: Fixed misalignment of CSR related definitions
3934335e09316923e81bf76f306ecdc4b960ab9f nvmet-auth: update sc_c in target host hash calculation
406d54ba72bb40f14f2b676897415544b217e2a8 nvme-multipath: fix lockdep WARN due to partition scan work
3ba48472f1c94a701f8e90de120616f5e0cd433d drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
34bf6b387e6f339405eb7c305e68f44b327a09cb s390/ctcm: Fix double-kfree
21c252ba650082c311e93b92da191545ba517a9f selftests: net: lib: Do not overwrite error messages
ac0c710b64868bac0973a2d5c80787f0b626b759 net: airoha: Add wlan flowtable TX offload
aead29052dc4ee90ad76ac919a8f9c4a3c7499d8 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
9101c43cd008656e81056beedbded1d1725e5e90 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
cb80504a943d40a1f9aae6e0d294002d9603d98e platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
d37bad5f2bf13206cf4ecf31eb76e668a3b78556 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2c0eaa48dc19830f9db85fe8b2047886322b66d3 drm/pcids: Split PTL pciids group to make wcl subplatform
4a5d41a1f6d3e001ea4dccb625a806bd2664611d drm/i915/display: Add definition for wcl as subplatform
5c97dffb6fc2e6fd95457f39046fbe9ab1c51ad3 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
d20252a510920b4bf74d1b6b2fb28da39b048f8e drm/xe/kunit: Fix forcewake assertion in mocs test
02477bf58b81ea96bb74e9e484496dcab4e45caf drm/xe/irq: Handle msix vector0 interrupt
60432808a43f314314efcd7826e7f1fc258f86a9 idpf: fix possible vport_config NULL pointer deref in remove
7160f7a6e57c6878ce378f1fb126f8560c4e15b8 ice: fix PTP cleanup on driver removal in error path
7db329e5bb04c71b4dd1ce0dd2ff61f7befc1297 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
3f1d780598398acd863431a75b108008903ca132 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
8be81237fa79cf5a98455460825857fa97565556 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
2f97fc6ad6e9beda5fe25db5a555dd7b4bfd9b4a net/mlx5: Clean up only new IRQ glue on request_irq() failure
1b98ee1da43de34436f311e7596c87d7b0c438fe af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
5e021d441ab8ab4bd3a9f4af29e8951313e69a8c gpio: cdev: make sure the cdev fd is still active before emitting events
af35032966820f97fd6cebcd11f22dc1a28718f6 net: phylink: add missing supported link modes for the fixed-link
bc838d2211b4d00a084e812b33b2479ac22e2842 tick/sched: Fix bogus condition in report_idle_softirq()
6c3b0425a01a83f805285dd1bec3b0afd661823c LoongArch: Use UAPI types in ptrace UAPI header
91a614ececb4cc4740f98d45b8272a80ce026664 cifs: fix memory leak in smb3_fs_context_parse_param error path
c46ea9804f646c121e0cb9a39fbafe65cd570994 perf: Fix 0 count issue of cpu-clock
78bf5439ca570ea2762ba3a69846745c64ffe7b2 vsock: Ignore signal/timeout on connect() if already established
ce549fed7379d64ed42358a5559d68a6e44a34e9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
69270b5e38c919db4e7c186a980a9b1c098e173d MIPS: kernel: Fix random segmentation faults
7eb69e706c51c1eaeee429ee87d959e9f1cd89ac ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
0c90c7789867670f7b9967e4f142391507f0b860 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
df17f1da893cd45369314c9b80fc94d6ab171bef bcma: don't register devices disabled in OF
5859d3ff7ebacd5c53ca7beda7ba4eea4e813b26 sched_ext: defer queue_balance_callback() until after ops.dispatch
1ce4c4ed234b1d542de916c153a10683d9e6eb1f drm/msm: Fix pgtable prealloc error path
2c8c824871fbe8f3da3731d1a144029802d425aa ASoC: rt721: fix prepare clock stop failed
7eeb0217c6f164df989550e8b8d9f3335113e05a cifs: fix typo in enable_gcm_256 module parameter
70beb2d1924a15cb0e7516c9c354f875bc0e2510 scsi: core: Fix a regression triggered by scsi_host_busy()
00a58706717c7ffa353f40fdaf5d13498a77034d ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
2a4bcbf8334acf5f9aba56cdf8bc6bdd14447676 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
69acbb6a420ffa5f79e9817af6451ce39f301d2f x86/microcode/AMD: Limit Entrysign signature checking to known generations
1ca2b289b484067a484ac1cc81e7ebcf0691f764 selftests: cachestat: Fix warning on declaration under label
ac64cabfb1ea21f2055009c1854ffa31554d159e smb: client: handle lack of IPC in dfs_cache_refresh()
e89f0f5fcaea9991f61b9ef9ea6945202ece486e selftests: net: use BASH for bareudp testing
c33ff7c1fe54c5adf4524670f5b74194d523dd3e net: tls: Change async resync helpers argument
b2d200c9a21e1f948ebf23e64ebfb5e4dd62fd0c blk-crypto: use BLK_STS_INVAL for alignment errors
8e432f9a9b85300dfbcabfba9acaff8cb8efff24 net: tls: Cancel RX async resync request on rcd_delta overflow
5dc92b747329763e51ec1f15b9f49ab1c7ac7326 x86/CPU/AMD: Extend Zen6 model range
4719919e742a23e071794405599471a7159939db kconfig/mconf: Initialize the default locale at startup
d201445372de246e62e79ffc0a6c40472482cdd5 kconfig/nconf: Initialize the default locale at startup
68a6440c805cced4ec17c0c333d7f14500ae0a4b drm/xe: Prevent BIT() overflow when handling invalid prefetch region
4e7e5af63c2d11393b83636cafb3124861b9f1b2 ALSA: usb-audio: fix uac2 clock source at terminal parser
eefff1b2d1a1691e6cb7b891f3822c7bf4315f34 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
aa32f56588063d74c6b661b7e858b305de661dcb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0ad535403de27bebd9517ed2a712c9efb0ce3659 tracing/tools: Fix incorrcet short option in usage text for --threads
ebcf83d56327a65deeb005ea9b3e76547f645c5b btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
97c9b0b054c79a2bdfb152a2bfab81b65dc7c0a9 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
96317eb9d44649d567001ffb2075dab7c9b7a575 smb: client: fix incomplete backport in cfids_invalidation_worker()
dd326511b9e76c910d081b7ff4ac600eb39b8475 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
04066e0af082019f84c971313a117f0321322cc5 drm/i915/dp_mst: Disable Panel Replay
5a30fd965a81a810e7b2402ff98dab7b7519e828 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
8deb85815ec1f38f67b488e99f6755cc04cfdc91 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
780baf98faa9dd6d1aea4fe1c47bcccd7640b81f kho: check if kho is finalized in __kho_preserve_order()
8bf23da936bfaa10e1e60affed9e01e109555a13 kho: warn and fail on metadata or preserved memory in scratch area
154c2b424a3f86d0d8165d5b926f04d54664bdf7 kho: increase metadata bitmap size to PAGE_SIZE
9aa1387232d24bbc8a55bf4387523eee18f9f640 kho: allocate metadata directly from the buddy allocator
c3d0b6fcaafa102a4afe68f0325a1e10f5fe5502 xfs: Replace strncpy with memcpy
be58f653e3013b4681a6278dcf45bcead2cafdd6 xfs: fix out of bounds memory read error in symlink repair
e6467ab3d3f15a28e1959dd2c69bd6c26c0459ba mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
886f2c2967d5e86e24aafbfe7e0c264934b8a662 drm/amd/display: Insert dccg log for easy debug
3692d41da8252f371af0ab85f6648f30b7f51d82 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============3885032820330208093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a4246ea46a-8791a820bbda.txt

093ea343a9669c482c5d6bc0cd8ab24372f5649a timers: Fix NULL function pointer race in timer_shutdown_sync()
3ee4d061445a747698bb86bb72262b0229c69f73 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c326b3044bc5085d9a4e13f9a70fadd97907583d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d702eb82a0b9962aae6f1b070753e3b4a7c7d36d mtdchar: fix integer overflow in read/write ioctls
ec1632926530dfb67607e9d9edc121808aead3e6 shmem: fix tmpfs reconfiguration (remount) when noswap is set
5f0e69ef6d8c99e2f15b7984a65152ec9ebb811f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8d814f53c00173fe5b88b1233a3c4b3d336c990e mptcp: Disallow MPTCP subflows from sockmap
890d6f58bf87b6dbbede6227aa89c4e9e823b4f5 mptcp: Fix proto fallback detection with BPF
67dedf45586aeb769b83fa1eb08f1857f2de6100 ata: libata-scsi: Fix system suspend for a security locked drive
75099922fbe2db87a45bc09750e3c89ea6d94532 MIPS: mm: Prevent a TLB shutdown on initial uniquification
fce1aa1fc60d0642a1d8c782078df4a709fb9deb smb: client: introduce close_cached_dir_locked()
f4631c89f8a3b051becf21ca11addc52590259f9 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
281f05f47c712c87f1facee4393fb1f4e120145e be2net: pass wrb_params in case of OS2BMC
a5fdce3e1d585fff142c02b82fa8b8c3bf7fe6d0 net: dsa: microchip: lan937x: Fix RGMII delay tuning
6073afa990eb5355f170ce6e9d72f0e893ab18ff Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
a1f04b980843d4a51f176478909e9860db14bde9 Input: cros_ec_keyb - fix an invalid memory access
c41bcaa699f3c7e38933e7020eaf1f6fbd672a89 Input: goodix - add support for ACPI ID GDIX1003
3c7da58fe62ab3cd8c4767a7fa0d3feb224d9719 Input: imx_sc_key - fix memory corruption on unload
782da2276a002d82235eff856acfd5f02fb23c99 Input: pegasus-notetaker - fix potential out-of-bounds access
a7718f8948c8ac5ce7dee0eedad160d41540e813 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
80676f4780d011e4012f1b1fd81a447a4e9b9077 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
5fe585ba247229443055ba0d0cdae4bb87e08fbb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b24e7a07678ec6e3727dd098f99cb91c4a86545c scsi: sg: Do not sleep in atomic context
ac7aa6ea66ef1a7172e2c121591569d03df86899 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8a47623a5de56aea5db2802a475f881db8835b17 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b7df6235bf0b4ad0dfe5791038b06f3505f19a86 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0c1dae73bf777ede2b10f91c05a163680b352f0e LoongArch: Don't panic if no valid cache info for PCI
8620f222fe55807ce6e955f987d7a0522557e943 mptcp: fix race condition in mptcp_schedule_work()
3090a00dcea2a3bf54b0608a3eb7c6b8735c3547 mptcp: fix ack generation for fallback msk
eacbc91a1887307114de7b12bc352efd826a6e07 mptcp: fix premature close in case of fallback
86877148fc8db1bc9fed60f2b27fc7929ab53d95 mptcp: avoid unneeded subflow-level drops
a8ae620181077efe39f46aaf3853ab2a1ba0a237 mptcp: decouple mptcp fastclose from tcp close
fb61e07c4a8ec3dc3864a1bd0ba742d379860e0a mptcp: do not fallback when OoO is present
2371004fd202ea452fd0b1c28fdd67c4c18fe8b5 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
90772c9ceef7e54e85d4c0690d60eb034708bc20 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e3607fa201cbac71444f839ddb3f4c00643bb0c1 drm/amd/display: Increase DPCD read retries
ab00e739fd6172bd6bf049451ee3a5779a1812bb drm/amd/display: Move sleep into each retry for retrieve_link_cap()
5596e6a4f36b1929c7ecae880915b48a41092b25 xfrm: Determine inner GSO type from packet inner protocol
fe3e842087b5d1f637eec6e4f393e9aa0408deee xfrm: Prevent locally generated packets from direct output in tunnel mode
da09f43a47bb34b79353703beeab614270dd9cf6 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
45d3f5797171e6f6e8ada7a93e4fcef276a45f84 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
74484aac15639c798c1e6031c750fddda576851c drm/tegra: Add call to put_pid()
492feb9cbbf8c93d265227bab6e838660ea5f7c4 net: dsa: hellcreek: fix missing error handling in LED registration
926b3359ee66a27b3fb846c72f5ea3c0b3b5a648 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
ddef0e27eac55e4865d8f96168d4a9bdec43f2b0 net: openvswitch: remove never-working support for setting nsh fields
9288314e5102d1f43b8b68206d2be14a861e518c nvme-multipath: fix lockdep WARN due to partition scan work
3dd8a568202ab80a8eced29a57bf579ea9f50270 s390/ctcm: Fix double-kfree
f7d466b3c9e2fc7ae6654da3bf0bfd9e660057fd platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f522ca46fbd0d40a341213f42f9e7857643fbd38 kernel.h: Move ARRAY_SIZE() to a separate header
924b997143946c379d2e95930b625d4386ba96f5 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
91030a89954ef621ed5120df913e89c6b4490439 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
e0d20211084ad308f52885a505c1c346a738b6f8 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
54f39028cf835848e44fb29fe056999d29988562 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
1cc53ab7e81b2f9c9a1a1a547b29dcba78be7ddb net/mlx5: Clean up only new IRQ glue on request_irq() failure
af03d72bde35a6c24b655d27d42582e6f5605296 LoongArch: Use UAPI types in ptrace UAPI header
9bf1514cfaa7145778e8747c560ec062c8949691 cifs: fix memory leak in smb3_fs_context_parse_param error path
7fe026565c798180bd3aa30281c2a710a7b2a4af vsock: Ignore signal/timeout on connect() if already established
3de725943061ca00843227b1bf8a76ce8ea24e1a bcma: don't register devices disabled in OF
95ad1fb4b3811e445657b1c35981af3039092da8 cifs: fix typo in enable_gcm_256 module parameter
3b26f5a7e0c7b6d248508092f69b926a0e58eb48 scsi: core: Fix a regression triggered by scsi_host_busy()
5006c012715f72697c4a6797da6ae9f1f2c570e9 x86/microcode/AMD: Limit Entrysign signature checking to known generations
688b7c5e0ce2b0d677de61f781f2138ec4d84ffd selftests: net: use BASH for bareudp testing
c8babe49299c918780f7a81966a1021d7293a2ec net: tls: Cancel RX async resync request on rcd_delta overflow
6e9b7a9779d71cf721265fb5bd5cc2cee4245dbc kconfig/mconf: Initialize the default locale at startup
001909e9f9bc46176611ce5322954422db012af7 kconfig/nconf: Initialize the default locale at startup
bfa399fbe12a10c6f8cd916e4006dccfa90aa1cd f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d1b40ac2913f21bb32b44422747bb38b768304d5 s390/mm: Fix __ptep_rdp() inline assembly
298ad9b63c386e3b6ab2980e46b7d2db40789c00 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ceab069a728cef231eede848cd1249c393fff1b1 ALSA: usb-audio: fix uac2 clock source at terminal parser
9bda0447f9513047140f080420bda0df79423fbd net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8791a820bbdae4627d91e77bf3eeafd062c2eb59 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============3885032820330208093==--
