Content-Type: multipart/mixed; boundary="===============7138610939235881138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Aug 2022 18:28:12 -0000
Message-Id: <166102009252.10522.15694234272452144774@gitolite.kernel.org>

--===============7138610939235881138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43c9fa6684912c888c24afa2285fbac1e66aaea3
    new: d7272bda7595fd3305082e2323959ff8f07358ec
    log: revlist-43c9fa668491-d7272bda7595.txt
  - ref: refs/heads/queue/4.19
    old: 57b5ffbe064071148e94e3c45cc8b491eee839ae
    new: b6682df5fab02338ed4639cae7ae66c4c03c806f
    log: revlist-57b5ffbe0640-b6682df5fab0.txt
  - ref: refs/heads/queue/4.9
    old: 3fa2e6f5f246567beb604edaaa5dd55fa93e25eb
    new: 5888fd1f44567b6f0f45d58a9ba71b769a46fe54
    log: revlist-3fa2e6f5f246-5888fd1f4456.txt
  - ref: refs/heads/queue/5.10
    old: ddab1d49077b89c894e97ee2737233a051b5a218
    new: fd6d9eeafc9d2aa9da71a5a541ce0a1acbe7146f
    log: revlist-ddab1d49077b-fd6d9eeafc9d.txt
  - ref: refs/heads/queue/5.15
    old: 33b87cb51a8196f902aa5636b2869a89e662cb59
    new: dda565f267a926407c0443ff86eed16bbd81e56b
    log: |
         a912b01fd2eec0308625ae985945e8180e21eb1e io_uring: use original request task for inflight tracking
         b21a5de54e02f0ece26a5cdb6621212354ab11d2 tee: add overflow check in register_shm_helper()
         6502ae64ee208b4fe0e0105444af67e985173a55 net_sched: cls_route: disallow handle of 0
         da0700d49053cd11f92c67b4dc784a7fae285a35 ksmbd: prevent out of bound read for SMB2_WRITE
         fd4d6e019288c02631b923a49d067f43d918028c ksmbd: fix heap-based overflow in set_ntacl_dacl()
         e2adc3e35ac786703de68781b5463b161b3c52e3 Revert "x86/ftrace: Use alternative RET encoding"
         0168336816b895261717f0e74406ce1c8e7aa11d x86/ibt,ftrace: Make function-graph play nice
         fa25b482f1abd1eb5426bb4b5ea7e20efd54aa3f x86/ftrace: Use alternative RET encoding
         161638d00326b744920a7cb52c48a9e8ddd27943 btrfs: only write the sectors in the vertical stripe which has data stripes
         dda565f267a926407c0443ff86eed16bbd81e56b btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.18
    old: 71c1cb5ae086b4d8060828f7edfd8d452e5ef1b6
    new: 4f25f8e639461ab47d93d6d1dca9498b47a2abbc
    log: |
         7d39b6942e9c085e7bb26d7ab4739c6b09b5b6e9 tee: add overflow check in register_shm_helper()
         57279e50adf4a27eede0a10a9311c1f68d1a2882 net_sched: cls_route: disallow handle of 0
         31efebc9195e65f53d4f593d86a4308df1923603 btrfs: only write the sectors in the vertical stripe which has data stripes
         24558047fa1efdce9365db8ed39bdd1a3deacefb btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         76885ec75d94ddb1b5e809eac508eea6240e8ffa kexec, KEYS: make the code in bzImage64_verify_sig generic
         4f25f8e639461ab47d93d6d1dca9498b47a2abbc arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.19
    old: 65d6cf3bd86c0a49c4bbe16bf021d34d4f35b728
    new: 7b6ac0d0c8b763ccdd9c0627688bb49369cd9e51
    log: |
         334f8e2fcac482327bfa673e445862ebed510a76 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         95fbc7c501ed419cb6a57e2f035518bdf0fa6bfa tee: add overflow check in register_shm_helper()
         6a614309b4c3e32766e5fccb07ebf7fce1a4f8fb net_sched: cls_route: disallow handle of 0
         a62e7dc817946171b198e2622e92a2ea063d25e9 btrfs: only write the sectors in the vertical stripe which has data stripes
         b838986a7ba4e50aa7cea66c745ba4c588710c23 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         b51cc03c13308745fcc6e57963e65efedcb54a03 kexec, KEYS: make the code in bzImage64_verify_sig generic
         7b6ac0d0c8b763ccdd9c0627688bb49369cd9e51 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: 491fc9e3b77ada6fe8c50f4f4f40ff00c8505170
    new: 6e82b6c2beb1f91d7b2c8ed453b67e5eccfe365d
    log: revlist-491fc9e3b77a-6e82b6c2beb1.txt

--===============7138610939235881138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c9fa668491-d7272bda7595.txt

8c4c080ec6ae71b486adbdc0e6c8c58591f932c0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
dbe4eaa34e8aaf4238c84a98fbaa90b532bdb3ba ntfs: fix use-after-free in ntfs_ucsncmp()
a4afad1693628f9e17b87442ec64c813a1a77cc9 s390/archrandom: prevent CPACF trng invocations in interrupt context
dfcbbded221116afe0e4062f4fc062f7a7d69122 scsi: ufs: host: Hold reference returned by of_parse_phandle()
470971460cdf49812e93a03ba350decff739defe net: ping6: Fix memleak in ipv6_renew_options().
d305254a8ff6e18af840e229103b533a6141fafa net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d18d554e8961b0543f28180f732d827618894894 netfilter: nf_queue: do not allow packet truncation below transport header offset
4bba824faa13cca141a9dfc20376bc2752b05406 ARM: crypto: comment out gcc warning that breaks clang builds
5a2acd9f1a6431d5b00a67e3f385fc9289ce9801 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ee9bdbc718f04e3a7532f7754a6d400baad414ac ACPI: video: Force backlight native for some TongFang devices
a8ced690cc7de7f68b9963250cdbb265584bc555 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
75057b0425925e51cb08464b193ca1d826cffdac macintosh/adb: fix oob read in do_adb_query() function
7e88aacff9dbb7977d6aa7a323d9ebc4abda878f Makefile: link with -z noexecstack --no-warn-rwx-segments
fac7e88468bdc38e843a72de2f58ad166cea2681 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a71103bfbb1275e296f7a0d5049d21a053ec4716 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8b8063f444d8f1d557fe378ba3fb31a8f50b2a30 add barriers to buffer_uptodate and set_buffer_uptodate
ebb8738cd0c2cb284c0119531feb8319f05d41b0 HID: wacom: Don't register pad_input for touch switch
b9bc74a40e47782b2223193d0095841652ddd2da KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1c4a77fb236d97c7d35b2a653f79868497a613ad KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f0c753dfcf42f53f4d2ed161dec57df05cdc83bb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
767e5ea3d7e4cf84444c1a594e4d5702385ed24a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ac14f9edaf0cafcd79c25b4098e87ee11343d9dd ALSA: hda/cirrus - support for iMac 12,1 model
68fffc86c76de4b87841d15185d9d11af44d5533 vfs: Check the truncate maximum size in inode_newsize_ok()
20950011baa14a245953eaca08c9bc216b37e68f fs: Add missing umask strip in vfs_tmpfile
4b55be312aa7468c8e5c85fd724f1445b976cf1c usbnet: Fix linkwatch use-after-free on disconnect
18f39ad71cba41ca379c5f2dd9a5fd44cd32d8d6 parisc: Fix device names in /proc/iomem
cd291da314ad338820447c6ea9e5c44872a1d9aa drm/nouveau: fix another off-by-one in nvbios_addr
386cd541eed1024320ec31ed52d94716d9229165 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7de7555b916c57a841386eeef5b19a9c53a182ca iio: light: isl29028: Fix the warning in isl29028_remove()
e18f8e5986a6c60807f19e0e3bcec25629e52123 fuse: limit nsec
52338e49b21e217f4d0a37923dc832cb3e7596ff md-raid10: fix KASAN warning
b5efd733e605594ec65410ee14a93f3ffa1e5459 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
76fa460a986dae3c383784d7d4d0779914bdc4f9 PCI: Add defines for normal and subtractive PCI bridges
08bb9b5e45aee379959e7bae44e3a952c1c21e98 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7c93b661fb97744773cf01a5882fb40c0ef02b41 powerpc/powernv: Avoid crashing if rng is NULL
063772b4674337b2767e37fadd613b8c503bbb82 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4b555c5133f7117f035d818bd6a1810cf59afa39 USB: HCD: Fix URB giveback issue in tasklet function
5fa7155535de390dea71977e1b4dacbff2ffacca netfilter: nf_tables: fix null deref due to zeroed list head
51227e1f445f3882852b58c7ac3d7ee73038d22e arm64: Do not forget syscall when starting a new thread.
6f608c630f55f2f9618a1744fc18fbb0a438fa66 arm64: fix oops in concurrently setting insn_emulation sysctls
ece7548ec7201d8d952450b7146d5957038a551e ext2: Add more validity checks for inode counts
e3963a4bb657c6058e5c5fe01e71dcd130a5e595 ARM: dts: imx6ul: add missing properties for sram
142df3076188072e0e1539b6d218613224df2f9b ARM: dts: imx6ul: fix qspi node compatible
34e633bbb662018bbb705984e07e89810512e491 ARM: OMAP2+: display: Fix refcount leak bug
25e6b5c38b0717822e782e0960bc6bc48c25d86a ACPI: PM: save NVS memory for Lenovo G40-45
8da7b502f1f86bf53b1ef9e54013ba29d1a1836a ACPI: LPSS: Fix missing check in register_device_clock()
7c7c2514918b1821c73eaa4b9180ded3299c58e6 PM: hibernate: defer device probing when resuming from hibernation
6777cf87bf3939f9b3c1cfef36ea89accbd0f70e selinux: Add boundary check in put_entry()
420bd489d09681293a4addd5ef4bea773356abc0 ARM: findbit: fix overflowing offset
7efcbedf7e27fbb89b26112265545b3aa2e1d944 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a9c32d48ddcf24f4b2c7c873b7219b442f845a0e x86/pmem: Fix platform-device leak in error path
beb572c96f9d90af56e87069a3146b299003f0d6 ARM: dts: ast2500-evb: fix board compatible
cb58cd3950cbb9162089d97f1df8e047c44b0e78 soc: fsl: guts: machine variable might be unset
df890d2bc6bfac63419509a4ac95c6123c3153f0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
994f35a5da1f9b13c64d4c6f0f4f2393f1276e38 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0e6b8cf73777b10007b05bc8a052a9eb1e07df45 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f06e7abbeb1673a9fafdcea6ffe8b130724c4558 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
04fd050a9b72de92793306e79827499ae91ca5bb thermal/tools/tmon: Include pthread and time headers in tmon.h
7e6cc798aa4d9826e43812e118a97b341659e629 dm: return early from dm_pr_call() if DM device is suspended
d0e907f763b31f05ec01ecaa7c25c04e3b997966 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0835d1b5303d22f726410610905194b2fea371e7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e910c4ae04c8254dc597e41e4fdf7d9bb86c8f0d i2c: Fix a potential use after free
9dc8b0a14ff59607fee20251ab2cebb8d479ff56 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
83357559510d758fd1154a44c97eddbe8c922dcd wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d8fa566820646b068d36fd4969284ed72ea23fce drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2fcd35770a6c5bca89ac28aa48364ab076ea7638 media: hdpvr: fix error value returns in hdpvr_read
8799aff6c9fbf11b442d214773411093f57bc2c0 drm/vc4: dsi: Correct DSI divider calculations
65a548501aee1591527a2880948c109c52f50793 drm/rockchip: vop: Don't crash for invalid duplicate_state()
edf536b7bbb614f26f59f8358bad68167246f5ee drm/mediatek: dpi: Remove output format of YUV
804a25a2e100d0c39ac12bd1879660b3e436e0fd drm: bridge: sii8620: fix possible off-by-one
ba107fac02f279d31f0efe7b48e26a560f58c53e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4e5683266d5d60336204161864972ba7717c44fe tcp: make retransmitted SKB fit into the send window
ff34803e4e591bc7f36a06dc2d278c3c54bfae9b selftests: timers: valid-adjtimex: build fix for newer toolchains
850406e41acec9e7daac6b2b19ce2233a27e64cd selftests: timers: clocksource-switch: fix passing errors from child
833c4ee0830a5de794bba943cf567f3e41271561 fs: check FMODE_LSEEK to control internal pipe splicing
573b8cbec85214f2212c7c2291cfb0c4f4d9f764 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
344cc85e459055bd87997cf0d269b255fb77467d wifi: p54: Fix an error handling path in p54spi_probe()
e7358c52a1f7d4796658e20d9be4420bd41d03e8 wifi: p54: add missing parentheses in p54_flush()
ca57ffcb56b1f4246420b08738b703f7d0ed0df4 can: pch_can: do not report txerr and rxerr during bus-off
56fc6a1f0b1a4a103ddb827e8d3c3c938ae5786a can: rcar_can: do not report txerr and rxerr during bus-off
f0470eb1148bb3eae9866e3b516720ac9e604ed6 can: sja1000: do not report txerr and rxerr during bus-off
95cec4dacbc714bf3bbf9e4a3850650cd4e6350a can: hi311x: do not report txerr and rxerr during bus-off
e7fa37d4bd96dbf9e179cda03b45bd19b62dc617 can: sun4i_can: do not report txerr and rxerr during bus-off
13706d7fc92867bba17f97703aa385976959db3f can: usb_8dev: do not report txerr and rxerr during bus-off
7a2e6d67ec93c062761f57a2c0aa526cf1ffa3dc can: error: specify the values of data[5..7] of CAN error frames
2d282d1fa984627d56d6324d2c9493110bbc932e can: pch_can: pch_can_error(): initialize errc before using it
ffc4995a221d50575fe6e3afc859656014cfa851 Bluetooth: hci_intel: Add check for platform_driver_register
ccf79e53ca49928f9c778b36598949f49272da4d i2c: cadence: Support PEC for SMBus block read
bf8258a86af3e210589f8e31a7916f7e527c5fc5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
81fa3968c4d54a4538bed1d61c126fcd196cbbf1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1dc0e3042a3a8cfbdfd68608fc7f20017d8b113e wifi: libertas: Fix possible refcount leak in if_usb_probe()
6c6e6d8a168c60f823ea523b8ed057e8e7306991 net: rose: fix netdev reference changes
eab11ad624fa3950dfd86dac72beca68437acc66 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b7ecf49bc02c8a942b1e34ff2500b7b8d0bf4c36 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8c1cb4ebc4d7ba8d25cb83392ca0f8a7d33c9bba mtd: maps: Fix refcount leak in ap_flash_init
8015b78818536e4628f9a207744af1505c391a62 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f893c7d0d2542896b08d451c88bf1f14935a333c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
72af4b9995efa2a550db5f725552d4fcb6c42aba fpga: altera-pr-ip: fix unsigned comparison with less than zero
ff00cb657d4d8a3ddf682529a8134a113a537a76 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b6169ca39419a0079f218c373799f4728f0eac1a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d71b533d218322a0f00a52f5dfab8d841d203a6e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
49b8f0c56258f8cff09ebf193e36ea4198b2b352 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f9b414def116b929443edaef8e093cc626bd2c51 memstick/ms_block: Fix some incorrect memory allocation
76fcb0175d998fe95c093bb42287d96aa28d4afb memstick/ms_block: Fix a memory leak
1cad20688ebd69c3fbbabacf66d4ece017aa7883 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5be59152d73fd061621517fca542187deb0fb722 scsi: smartpqi: Fix DMA direction for RAID requests
53882b39af7aabd15303a132e607db4102574d2d usb: gadget: udc: amd5536 depends on HAS_DMA
ec6fe2ce0f1e4b4cb228a9cc2bb2c285ec079d71 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
330c871b92d47708bdfa7c504d94483838b8427e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5d481f92e4c80a882bf1c9cd450e76125ccc46b4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c66f22397393c3d79f9a0cfb4eb768ce07891f72 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a39371fe66cb4fd7dd5b9b608b1fa57a1623bc08 USB: serial: fix tty-port initialized comments
9c08b3c35b2af483419e84d48e660c04a63a2ece platform/olpc: Fix uninitialized data in debugfs write
1a9b53bb9b52cc873e8c70b974d9a727c00c5810 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
526461a8d0b7b77df86a6337f3ce76e687f70c9f RDMA/rxe: Fix error unwind in rxe_create_qp()
91db9c2d23dcee7a4122c45b1b8dd5f38c501e8e ext4: recover csum seed of tmp_inode after migrating to extents
d0ae1cbafd542a6c03a4d9173cc13d302b084371 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
99b92721df98b3dee0a1690606acb99b7a5751e2 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
75dac157d95d0f174937937813aae0b8ab42cdad ASoC: codecs: da7210: add check for i2c_add_driver
8eb6ee37e976ca954c8e1cdc0cda0a9e597faa0d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
502da95c5631ff72fe41c43eeea8083f78ee38b8 profiling: fix shift too large makes kernel panic
1a853431322948a08cb802bd4554b9b63e363a73 tty: n_gsm: fix non flow control frames during mux flow off
a05e8a6c4048ebac1fdb826154bd5ca7d1661e4e tty: n_gsm: fix packet re-transmission without open control channel
c71e9efad64269d944b4d3935a4197ae0b6464cf tty: n_gsm: fix race condition in gsmld_write()
dfee09d4680b84877e06cde9c795ae8c697d804b remoteproc: qcom: wcnss: Fix handling of IRQs
515c3fdbcf302b5bf03bad60707371af6ce048a6 vfio/ccw: Do not change FSM state in subchannel event
8a778469481d0aae20d4e966e7649bb3595ae2bd tty: n_gsm: fix wrong T1 retry count handling
73f8970e1a52bb225c8054c5cc7c36baee26506c tty: n_gsm: fix DM command
73ecd4a2ea1234c3e46c702f76994a172ed7110c iommu/exynos: Handle failed IOMMU device registration properly
0561724e748d7a4106f3603c879e1c353ad68aa7 kfifo: fix kfifo_to_user() return type
6d73a34b215cc4a6ab011515e092f1ba975dceae mfd: t7l66xb: Drop platform disable callback
153d94b70494d0b2fb64dd0d92eb7de5b6469c10 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
147d296cdf9a7cdb5ec9d99e1660ecc2623ed6c2 s390/zcore: fix race when reading from hardware system area
af15ac0254b52c56f8803fe10caf88b88c934488 video: fbdev: amba-clcd: Fix refcount leak bugs
cfb2ac4f18b9507efab167f49773f3e4c7e657ff video: fbdev: sis: fix typos in SiS_GetModeID()
6a989be77326d39d82096d7cb07f4c1ae6b7adf8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5ce8ae1f5a37608f66389908fe51c22b22fc5348 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
889b7eff3a5d37bca49b36e2fb60a3431376997f powerpc/xive: Fix refcount leak in xive_get_max_prio
fbc19700cfd7216ba81281b89fbc49c844cdc355 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
98cec2b52ee47ac263e8b0c863ace7615d7376f3 kprobes: Forbid probing on trampoline and BPF code areas
0b5a0b2aea0ce073d29942a21c0ddec5c4616d2f powerpc/pci: Fix PHB numbering when using opal-phbid
257f9ed8e146dd1e469804af0ce611ab4fc71b29 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d1ac0d69d94a9a83e95bf70b53b33d3844884c15 x86/numa: Use cpumask_available instead of hardcoded NULL check
8aa3abc077fc5595f457b56ec3f5b20d9bf7911c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e715540a23fa8c0d66d0218debeb4ff709035a9d tools/thermal: Fix possible path truncations
723f882e694cdcc72e53b02e9ab2b98b95a1769e video: fbdev: vt8623fb: Check the size of screen before memset_io()
49ccb115aa86590415a9805c31dda7f92d3a77d6 video: fbdev: arkfb: Check the size of screen before memset_io()
b63dcd4cd4b38cadae1a9ea81780669aae53c4d3 video: fbdev: s3fb: Check the size of screen before memset_io()
2148c11d57954fa6ed88908b5d91ba20f3c50ae6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
db109205a38c98482598d5cc9e6bb7729be9d1f4 x86/olpc: fix 'logical not is only applied to the left hand side'
09b91c0b1659fef736cf59d875835eb27752094b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
225dc7776cb3d24d429d446173aa8f9c99826433 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
98fe20698695305c2d914f8310275f3a71af776d ext4: make sure ext4_append() always allocates new block
edae64c2b942362823f1dcbb14f4b199bbf107e3 ext4: fix use-after-free in ext4_xattr_set_entry
9d014864a9dac50324da2b0e0ffd1256ea6d3081 ext4: update s_overhead_clusters in the superblock during an on-line resize
5a21b297c6b03d18c600d80fa2dcf39a2ff2e491 ext4: fix extent status tree race in writeback error recovery path
208fcb9ce43ae9497d4b3e45c7b20e6573453db9 ext4: correct max_inline_xattr_value_size computing
593827e0ccadbeb15395ec545dd34997d5f05ce7 ext4: correct the misjudgment in ext4_iget_extra_inode
24ce769efc358eaf31a95c280c080d0e8c7df0be intel_th: pci: Add Raptor Lake-S CPU support
98f55bc625190fc46fd76db1e160ede31fd02674 intel_th: pci: Add Raptor Lake-S PCH support
743f349813edd6189edaa85ac51c488c688a230c intel_th: pci: Add Meteor Lake-P support
974dcdd6a8ee5c74424fd2a92102619c5ea346f2 dm raid: fix address sanitizer warning in raid_resume
b8af7a1b7bcd1d852b6d2839174658ba09316a2d dm raid: fix address sanitizer warning in raid_status
dbe78127056399c8c267ed5cc703e0f3f14d398b net_sched: cls_route: remove from list when handle is 0
b0a3155d28081e62827c3792f163edd923af2913 btrfs: reject log replay if there is unsupported RO compat flag
cf22fc14df75331ce1b3caa427440a58f5c6743e KVM: Add infrastructure and macro to mark VM as bugged
4bc3daf4a52410821846d6eb807b54917acb34df KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0a825a597d841a3f1e97d6054c3108367ddd70b8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6ce3238ec2f8b46d3e08b17e4c28f6706faa460e tcp: fix over estimation in sk_forced_mem_schedule()
626863cd2780e3be20aaa412714f9b2537f5f15c scsi: sg: Allow waiting for commands to complete on removed device
fbd1c0cf47947a0c65064e9d890c9d333c0ca0c9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3c677e288afca732868f105fb2a75ff3d7963510 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
abc60ccd72733156e7a866eba6d8ec32496ce6b9 net/9p: Initialize the iounit field during fid creation
f9857750ebba144c50b82956f9c876e600bca1eb net_sched: cls_route: disallow handle of 0
d7272bda7595fd3305082e2323959ff8f07358ec powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============7138610939235881138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b5ffbe0640-b6682df5fab0.txt

e648a4312f4b1bcfe713980c917edc7462c45322 Makefile: link with -z noexecstack --no-warn-rwx-segments
0248b49a5776dc7cbdaab9a9ed01254347141753 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b59e895aa5d5948ea21b68616480a5093199cb83 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8ac17690f417b1be0d3138a28c9d48a61754db9b wifi: mac80211_hwsim: fix race condition in pending packet
91bb6751dd04cdb0f2ed3e4ff929cf035cc96a94 wifi: mac80211_hwsim: add back erroneously removed cast
bad0ee139af2fc9f96e37d9936825ccadf9a87ee wifi: mac80211_hwsim: use 32-bit skb cookie
c77100ae1d58e3b7ce2bf1806478fc905b3a9940 add barriers to buffer_uptodate and set_buffer_uptodate
f41eb1741613f4b71fa1aa42e282d7f246171756 HID: wacom: Don't register pad_input for touch switch
1ec00b731a00e72dfb7bea068a090a6fa53579f2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4ff876c16578f1ac619444d00e2c17edf7680447 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9cc9affe08aea6165bec217924e3c523180616bb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
241bd81b7b8dd6763d55f2e696d073319c962a50 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6397656fd5364d4c29aa01162692c20e84cb82d3 ALSA: hda/cirrus - support for iMac 12,1 model
7848a4c20b7a8d1bbf9ee60bf69d2edabf6ab1a4 tty: vt: initialize unicode screen buffer
8fb68b7d92a024972bfb2e8991e3c34640f1f4b3 vfs: Check the truncate maximum size in inode_newsize_ok()
f237bfea148053a4973078851d31470093d07c9b fs: Add missing umask strip in vfs_tmpfile
8b4e81a75cad802c666352f1c2421a18368bfa84 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ec9938c21ac6ae9d1d604cd9b469e0b12de0288d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b5410dac23b15df65c3ee6efeb93c1bb8f2645a7 usbnet: Fix linkwatch use-after-free on disconnect
2406ef86f096815464014b0a08883735e1866912 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
35be67b2c8525e553208f21dde33a5b0d6192c72 parisc: Fix device names in /proc/iomem
5036f74fef7faf7c1ae73705263e2082aafa82ad drm/nouveau: fix another off-by-one in nvbios_addr
65a23e1629cce299b2c445dd37eef230928e7699 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6e488abf45bdb75ed6a24e2a7907a17789bc4bd8 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
9c47196be22942b87138ae39483ed88fba003033 selftests/bpf: Fix test_align verifier log patterns
7a65d11ed9da9801bc3694922740d979bf8f05d4 selftests/bpf: Fix "dubious pointer arithmetic" test
a7400a636bac77801df937f3541d4e5231136fa4 iio: light: isl29028: Fix the warning in isl29028_remove()
15eab39cab3d05237e6bcc537aaf24568942ff8c fuse: limit nsec
be8e9739bd6dc8c55fd9b0a604407457976fe215 serial: mvebu-uart: uart2 error bits clearing
1e229acce9e872ce4a8ba046d99f4968ba38a261 md-raid10: fix KASAN warning
ea994de66f1ba453060e1660ba8a4acfadba04b6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
49d17cd8a905c66777a0093053a999e3c940d257 PCI: Add defines for normal and subtractive PCI bridges
83cbb18794e2a5b0fa28bcde73d91c85fcb214fc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ac5c3fe0103672304a5c76bec4048aa54bab0ee1 powerpc/powernv: Avoid crashing if rng is NULL
a530c683491ec8b3c05b7441ed86f4985d439020 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
109870079d160560b579bc83224d482167b5b504 USB: HCD: Fix URB giveback issue in tasklet function
b39a4c8c56118c9dbeb7ead6c0f4daf275b0e80e netfilter: nf_tables: do not allow SET_ID to refer to another table
720eebd6a1b667eaa7cb07c68c5fc463228dbb5f netfilter: nf_tables: fix null deref due to zeroed list head
4b319e9a89456c370f18a4fa0af3d6fb37e2d3e3 arm64: Do not forget syscall when starting a new thread.
7bbb9a7d953866bf2432dba73647eb74358c13ed arm64: fix oops in concurrently setting insn_emulation sysctls
4d35c8654e957c978e9a211b5d744446c08949d0 ext2: Add more validity checks for inode counts
4c6255c50363c9a5294244ae0c2215d8cd4f91c8 ARM: dts: imx6ul: add missing properties for sram
0cafae7d8b0aec770a29fcad9b576f2c09d03802 ARM: dts: imx6ul: change operating-points to uint32-matrix
624281fa6aaf597d0dbb8e94193d95c531b1e371 ARM: dts: imx6ul: fix lcdif node compatible
c3e9430f7fd2b46606718580a9131506ccc24c81 ARM: dts: imx6ul: fix qspi node compatible
dac4396f795ea40eab29edacdfd0a1c04e439c8a ARM: OMAP2+: display: Fix refcount leak bug
859c73322df03a23ae70bc7c9b413ee5ad36ea44 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
35ba74fecf5ba62aa15c1ababf19efa1fdd69af0 ACPI: PM: save NVS memory for Lenovo G40-45
2c399da839e89ce7cc98cb8a8b264fe411e28c1e ACPI: LPSS: Fix missing check in register_device_clock()
670eaf9c9574ddf16c0fb7541eed21e1827a5213 arm64: dts: qcom: ipq8074: fix NAND node name
0d6e74e2c9c4932458e212249920e2a17c2d0a60 PM: hibernate: defer device probing when resuming from hibernation
0e9a40aaf93564df607500f73c9e518aeb55e9ea selinux: Add boundary check in put_entry()
dd6deb33ffaa25097d85bcc1b49c0e0fd13c84eb ARM: findbit: fix overflowing offset
c28af73b05de2513b33ded8a3a242bf54c73e0f8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4372fbd30ea1b937fa47e59b9a0ddee15fe473b7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7792f62ca246ede6245e1d00531effffdc915a40 x86/pmem: Fix platform-device leak in error path
70bd76c574867c17eb333f779c80940301a37d0b ARM: dts: ast2500-evb: fix board compatible
bc2d3ecd2e1cb471b1cc03a11b96e39848d6d62c soc: fsl: guts: machine variable might be unset
5aa8a4a517804f0519c4b4e7f0d8303e7388bc0a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
42311625893acf58603645bc685e74b5949b654c cpufreq: zynq: Fix refcount leak in zynq_get_revision
47204acdeab6ad8074de6d8f463ea32818b1f50d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
387fe5cc9ad21f7f6d0c46e648e8714764b53c3e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
bc4c1674ed8e8e0509ca6b5bc2426fd4c29cfa6a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5930047299649cddc13901332fb719b8bb57150c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a7811c8542fba5eea4505034c80289bd3b116fa8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c6ded32b01383475777e0e22569371a9b28c0c0c thermal/tools/tmon: Include pthread and time headers in tmon.h
18f24ee2bfd3674d8ca788c983e5b77647ee885c dm: return early from dm_pr_call() if DM device is suspended
482c9e4f6862ad2990168ba1f8a044040b969beb ath10k: do not enforce interrupt trigger type
3f81905199f3116d615e41a57e314e27dbb8cf6d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8f759fbc8a7de922751a4c60fb1ca51e468471d8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6e3bdbb129c284e5666283c4fb7727e6c215c1d2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
37e14edb52fbf462d799b55d0b1bbfeb5035f0f2 i2c: Fix a potential use after free
743544a7789fc9facc0ded118b88823db8a22841 media: tw686x: Register the irq at the end of probe
f1d88c530c46b96d5a170f961f84c8470524670c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3d04f7557000b0919ab0461fed94e9582b77b45f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
08eeb7613e4fccf2300cdfab595a19441eef7270 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
78678825f2ef5ad5fd9cc8db387373b522670c6c media: hdpvr: fix error value returns in hdpvr_read
7487cef064d4a87fafc9d4badad9cd0af27b45c2 drm/vc4: dsi: Correct DSI divider calculations
b48a847dba53ac3c2a041a192338e4e45f96185d drm/rockchip: vop: Don't crash for invalid duplicate_state()
1fd07b0180de25304d62c378cb39946a66fc79bb drm/mediatek: dpi: Remove output format of YUV
790c27321cd402ae2bcf1021ad7804ff7a1c6306 drm: bridge: sii8620: fix possible off-by-one
8f05435081c9688eea81f4384beb5d9e4145f75b drm/msm/mdp5: Fix global state lock backoff
bcddd84da6631984c90113c35f017b229bc496e2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
66cd8b624e1097deb54c0a3dc8f38f0a576d2dda media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
66478ad071541fa84d590596fb7bc090ab76d173 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d02885a1c3c6a2e4f9f15621950272f66f471cfb tcp: make retransmitted SKB fit into the send window
46b04f994f8b098a18bed1a1caa0a0faff5b3e2a libbpf: Fix the name of a reused map
efa4da1f68eec44641cbfbedaffd9522a9dd62c3 selftests: timers: valid-adjtimex: build fix for newer toolchains
7506efcf8afd0d0a701e73a1ac8d3e0ecbe913d2 selftests: timers: clocksource-switch: fix passing errors from child
0d60467cb7653769eb490a7072930e668d5a75ed fs: check FMODE_LSEEK to control internal pipe splicing
6ce9219cfa24390a958de6c96e0d487d2cb90707 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ef99c7031ffcadc455ef004909c0398834b17bb2 wifi: p54: Fix an error handling path in p54spi_probe()
29780c5ff92d34e510faa1683485e4c3ed0063d6 wifi: p54: add missing parentheses in p54_flush()
4f345a06fe797a8c2819c96862ed0fab832ba6ee can: pch_can: do not report txerr and rxerr during bus-off
ceab4933d88171cfd9446253490d44e4b6aa8d79 can: rcar_can: do not report txerr and rxerr during bus-off
c932bbfd712028346f9efe1a8ad1646b01e09429 can: sja1000: do not report txerr and rxerr during bus-off
3b885e6ff67abe95299a00baf2bb2dfdb9c6c321 can: hi311x: do not report txerr and rxerr during bus-off
85625b9752d8341d65467dfef7cf5495b1aac18d can: sun4i_can: do not report txerr and rxerr during bus-off
a36a146fcdfb33802c79ab6bd9496bc7ded3b123 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e5bc9cd18c18fb5eb56c425f863afe8fdd6ace8f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5b89d4850f87fbdebd16b1af12149225b6a80d5e can: usb_8dev: do not report txerr and rxerr during bus-off
9a660447455d370e24fa21f56f4c4d8ae1290d89 can: error: specify the values of data[5..7] of CAN error frames
15a1d950a7ea847e91033c1cc5bc23d97d2c4720 can: pch_can: pch_can_error(): initialize errc before using it
515a1c651b994c1ce8bdde7339b900ef99230dbb Bluetooth: hci_intel: Add check for platform_driver_register
c40a3d2ce56d9515125e9fc7b9e31ceecb2ecc16 i2c: cadence: Support PEC for SMBus block read
bb9d00c8003d9291a0ed62f1db016917d9dbc6b0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c7bdeaaca47f351f84225dbbed38726574cb89c8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fd816940db9e067d2e3da1b4cf9766755e069331 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3b9d6ed4681adcf7b43d637b1a84b6d39f666453 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7b134ff80959464b2ffe115bbd34437b4507a919 netdevsim: Avoid allocation warnings triggered from user space
fcb5efffa58ca209893fa038fa288f417b1c283e net: rose: fix netdev reference changes
20a8ef5c5d182c81e60ea887e617e032ba12e541 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
317ca99b48f80e58f7dda818a579c3134622ae2c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
038daae421c8338810caae724a52dfd5fdc4576f mtd: maps: Fix refcount leak in of_flash_probe_versatile
780fed88224decaf89757e0cda974836d8d23fcb mtd: maps: Fix refcount leak in ap_flash_init
daa44682723e83b2760a5a4bb88e32a9e8b1839a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
57b449c8faa62196aca7722a8224335720e44f32 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
38f724fd90affefbfc64da288fc69fb26d36295d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
291910156b309485ddc9ea1e6723401191698033 fpga: altera-pr-ip: fix unsigned comparison with less than zero
31468c386a5fd001f1c5c00a39d97dad2efaf054 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6eb9ada981fd416ef9ad8adc26a2a0b79d8b8ee0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fca86e3d4956a8e30933ca59bd33c82e96efe029 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bb09b95a1ed38634459aa47e1a25356ed54722b8 clk: qcom: ipq8074: fix NSS port frequency tables
a5e56bdc5ef7e94fdf69d5785acaad1a02441e2b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f48951b9e4c6a4fa1289fd959cac1064d4ec3605 soundwire: bus_type: fix remove and shutdown support
7cef2c7ffaa702cc79dd3880cf0915e277f6dc0f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
257116ca216560850ee086250ff3b25f82a81af1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
79d7b8c5884005bde8db91153caa6963d0702a33 memstick/ms_block: Fix some incorrect memory allocation
372692bce67bfa2c2c67b12e0cbd0fbc74d45c7d memstick/ms_block: Fix a memory leak
366366ee40238a4bcfd3643755095de6417ab32e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1541446073420de382706bb9c0610daa8f4b54c1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d1a39449345d367579d8f0469b6f19c12350f1e9 scsi: smartpqi: Fix DMA direction for RAID requests
624035fbcd54845964f1b70a9190f0d441b38f89 usb: gadget: udc: amd5536 depends on HAS_DMA
3b7b58cee6b7ebf05f54ca2aa9a007c59d04c3f9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
10408e47585328d66ecff3326f7574c1996903b0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a716cee93b36fc92754a2366ec2a70e9ed4d4412 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2b14b0b6be1cf4d6b7fbba3dc7ba1e39ce07bbea mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
94c7b67b305186730b90fd5c702aa1e662dd90ca HID: alps: Declare U1_UNICORN_LEGACY support
5082b8e248d69a660118b781dfa4cf27421772d1 USB: serial: fix tty-port initialized comments
64bc73ec81526177aa078ec13fd1700ed074e4b2 platform/olpc: Fix uninitialized data in debugfs write
09d54effb666b230039a4d413afebe24e2d0637f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e4c65faec2cb12a12a67dcdda73031adce9a9ebb RDMA/rxe: Fix error unwind in rxe_create_qp()
41ca409a343d945237076ee6f637555f2ffbc998 null_blk: fix ida error handling in null_add_dev()
9ff010bec62236729f71d38f47a95bf45889fff6 ext4: recover csum seed of tmp_inode after migrating to extents
cb8900e92616c9ddb96b902dc899f0f35d0d770e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b66c6420c69410327af1919e07072e3fdb2bc1a9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
85241bade7d19c3924cd4ad728ccd25c83710103 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
fe33b964b706df35da0531c3173239ec39f72053 ASoC: codecs: da7210: add check for i2c_add_driver
80b12c0dec7203c451c6a41d25313b5875b27920 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3813f9c3c26aeb1e8ad8d361a55c8304f8afdbc4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1d4af1150a1ef995a22ddbc80156f70361f6a0f0 profiling: fix shift too large makes kernel panic
b37828774e67ad27dc0d705b203b09d4e127b9e7 tty: n_gsm: fix non flow control frames during mux flow off
bdfdb98a376b7aba484315580c25681c480c3975 tty: n_gsm: fix packet re-transmission without open control channel
d80cd0efb93ee48a43e0a7b55416e67bbe614268 tty: n_gsm: fix race condition in gsmld_write()
af0a49fab56354dd8eaec21379f62622453f055f remoteproc: qcom: wcnss: Fix handling of IRQs
108c56e0262587dd7e443950568b78e01ee4d53b vfio/ccw: Do not change FSM state in subchannel event
1c78c8eb8889cda585b55017e1f8c4306fdec2b2 tty: n_gsm: fix wrong T1 retry count handling
da641cb34fc38765169231b7518b5fbbe9e6420a tty: n_gsm: fix DM command
7af9ed806e54e60cabca36fffec19d3355482dda tty: n_gsm: fix missing corner cases in gsmld_poll()
26d54bbe31920eccb647da75d49d719d02e2d21d iommu/exynos: Handle failed IOMMU device registration properly
21586e690a6dde6f068335a463f898369498cb57 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e544a492ef7549dc9471897f5b72dbd305c326d9 kfifo: fix kfifo_to_user() return type
bea08b0b5ad2864016927a2865cb3223fb416082 mfd: t7l66xb: Drop platform disable callback
a6b49fd6e48f86a68fd4739a529195f9d417ada3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
381ac19c3f821eba514ed4a50a6b4922a3d41c31 s390/zcore: fix race when reading from hardware system area
55f3186feeb3151afb82b8cf3c48ffe0306cc80e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ca594d36342b2261a42f3278d4d7a0882c4a815b video: fbdev: amba-clcd: Fix refcount leak bugs
011d717324cd1cc0dd9bc9bd39be86ec9287a933 video: fbdev: sis: fix typos in SiS_GetModeID()
6ccff4668e2344e495b66e3f08c52aff1c161143 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0e2971ac918702354455d6ef17fd72ddae1d6e36 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
28f4ec30f0b675630b0fc0cb7ae7492c5cae4b15 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e8b74579b13cef620edb6f594ea92a4e4976af2a powerpc/xive: Fix refcount leak in xive_get_max_prio
67472411a99999128444aa7c7d381e33954e1e0d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
10fa2a6532e2b07bde356baf34165f691b9e94d5 kprobes: Forbid probing on trampoline and BPF code areas
d1fa4260bc130c0b402387abe70837a9f575de71 powerpc/pci: Fix PHB numbering when using opal-phbid
e409c729fffa8122e01c60fd209b3781a7324aed genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7841171074f2ae050e9a4baf9170a9999809309e scripts/faddr2line: Fix vmlinux detection on arm64
2b5d19fd8011f038597d25bdedb0e32d33974e31 x86/numa: Use cpumask_available instead of hardcoded NULL check
fd2b145efcf5ac3e6a49ac598a38d9af227df22e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fce965de59c2e00069737a0d69728fb3173ead15 tools/thermal: Fix possible path truncations
1f2710535e46ea0080dc7d4d75982a723b8d5a16 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6d8111c0a78056e1c0869ebbe467e60186088833 video: fbdev: arkfb: Check the size of screen before memset_io()
f8ff2ed38b98dc02c90392b71bbe4f2d2f3d88c9 video: fbdev: s3fb: Check the size of screen before memset_io()
f45e50eca802d9249494d87043bdcc8dbf6f4c73 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dde3d31f578704c763b01d0d8f0798706a67fbac x86/olpc: fix 'logical not is only applied to the left hand side'
0273393b81e17d6151a48e45f5f8af34caf504cd spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e703023bb7ecc807482bbb533fe51887d2ac8269 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fa409ab68114d2b3a9093a62f8457c432456679e ext4: make sure ext4_append() always allocates new block
3b4719eada79ee7a0fe55d4f78339c9b75e6fc27 ext4: fix use-after-free in ext4_xattr_set_entry
9e7dd3540731e15ae28d8c846b596fb4c51025ef ext4: update s_overhead_clusters in the superblock during an on-line resize
b20190bca312569977ba2693f82ddb14a10dcc20 ext4: fix extent status tree race in writeback error recovery path
04eedb17b4af1d7b5fa5e835117288b7862a88e6 ext4: correct max_inline_xattr_value_size computing
b249866c726996904e2cbc65cd77d27f1269bf48 ext4: correct the misjudgment in ext4_iget_extra_inode
0223b6f3c1d8e62a3ec31474a5488f8c52572642 intel_th: pci: Add Raptor Lake-S CPU support
d642b2a7a955b7c05acf8e5fa536a6f8622aee4f intel_th: pci: Add Raptor Lake-S PCH support
fbd56ba37098a4d2e7bdee55d7c46cf3143e9213 intel_th: pci: Add Meteor Lake-P support
4b5c908163bc9ee111361e4580094d9f73ee3445 dm raid: fix address sanitizer warning in raid_resume
0acf2db0b87986611c0648aa9f57fb557dd125e8 dm raid: fix address sanitizer warning in raid_status
ce5b20cece3879b5d66b8dad433ce6de51abec41 dm writecache: set a default MAX_WRITEBACK_JOBS
90c57afa143f472f58f5f2f721ca9a7f36b13af7 ACPI: CPPC: Do not prevent CPPC from working in the future
f4b6cdf7ef936874fa5b403efed9f9653d0d60f3 net_sched: cls_route: remove from list when handle is 0
a837065e2e342c0a568538249ba087f0215798c8 btrfs: reject log replay if there is unsupported RO compat flag
d514ab1f123832247e6c160541c518160e5eb0b3 KVM: Add infrastructure and macro to mark VM as bugged
8cd1e90666cd465229426794ed8b0bf2a5fb31e4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
77fc34220e1ca34c81c41359f373ca5ae585657c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6844717c25384b161a61621d34fc160d5ac540a3 tcp: fix over estimation in sk_forced_mem_schedule()
19bce5f0c58cf2d8ecbd76bf5619f38bd1a05c00 scsi: sg: Allow waiting for commands to complete on removed device
a77a99d1d59f673481704b9d4cb0fcbe7015bce2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e607e77d052e28377b9e1eccd53c92c9a0e8df92 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
28e2bb944297ef4ac7762a21411a231de10c7082 net/9p: Initialize the iounit field during fid creation
537cad1c23878d02ac5d4fdacff88b0c1496c89e net_sched: cls_route: disallow handle of 0
4f59b8fb66bb90b05d272b232a02f39da484099f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
04b7494b18559cde689ce3224298a44e711d31a2 powerpc/mm: Split dump_pagelinuxtables flag_array table
b6682df5fab02338ed4639cae7ae66c4c03c806f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============7138610939235881138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa2e6f5f246-5888fd1f4456.txt

28a392a00f5162ffe4769437f9ffd1b3566fb32d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3cefd614cf08585cd875e019a48a4d31825022d9 ntfs: fix use-after-free in ntfs_ucsncmp()
7a0b0f2b5c44c170591170ca6741777864e45ff0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
0432e2c52694a44ba2845227e1afa7c8330c5840 net: ping6: Fix memleak in ipv6_renew_options().
f926d12022803cbad468c03b41cb777df99575d6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a8613ab992f30bb63ae9d1955776d2e94bef0579 netfilter: nf_queue: do not allow packet truncation below transport header offset
cbf0048c44b793978ba8239f635cae0bc2b7a761 ARM: crypto: comment out gcc warning that breaks clang builds
45ca3f205ff6c4c482675182ea58d33ec6f01a6b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e1f9333b85031aa61cf4169fccfd4ae65db3ff77 ion: Make user_ion_handle_put_nolock() a void function
04e69f93705fdd0699a3110207538463ba7ca129 selinux: Minor cleanups
a336bae661b606c6022cba9f98de566f721faba9 proc: Pass file mode to proc_pid_make_inode
3a13387ff0b6bc2a3d347eafc70d73d5bc000f41 selinux: Clean up initialization of isec->sclass
5a6a77688ff32ce4e52205fcfbf04959827230ef selinux: Convert isec->lock into a spinlock
6e57e784e6aa9f8a4e7cf1f1929f93d7beb73731 selinux: fix error initialization in inode_doinit_with_dentry()
4aae82407975665eedb4e09257ff0e933b040228 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e8c0375ea62a070cd60f9edfe105774a83b69772 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
5dd42e6af4eb86518029af09093e12cfb94509e2 init/main: Fix double "the" in comment
1cb05530c8055accdec5d3ac442edabbe4ab106e init/main: properly align the multi-line comment
afd560eb78db203ac17d549a6953f09b1e8a5ed4 init: move stack canary initialization after setup_arch
00020487cb01ad2476c44c88a6646b1f60eccb1d init/main.c: extract early boot entropy from the passed cmdline
9f781a7a733ca1114a9fc2caf4d65475f44d579e ACPI: video: Force backlight native for some TongFang devices
1c1d8c4db7fa4dc298e1eca49e56af7889a9fbec ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1f67fb1b9d28292e7afbce6c5afea8e35bb0c247 random: only call boot_init_stack_canary() once
6a052e429653127833593bbc9149170ea80abb91 macintosh/adb: fix oob read in do_adb_query() function
a5384d36b9d03481b0653c0839b3a5e6720a48d0 Makefile: link with -z noexecstack --no-warn-rwx-segments
7f897a4b817e36a2a127aa24d168efe22f90e1f3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e2144d7d921cf40abfd3dace7d18206dc3319738 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b47eb8b14ce0abce4570c0b7ea93044bf688155d add barriers to buffer_uptodate and set_buffer_uptodate
6c34cdbbe4a61db94ded6624db9a15c9e532057a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b5871a5784dc56e2f77118e59f4ec29da12fe538 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e440602fbab8dd2dea69823d55373a7f53f2e9ad ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
11824d22d612058936941d5a9b04ecfe50e4dd53 ALSA: hda/cirrus - support for iMac 12,1 model
e1d7b4871468ac47382b82c8ebc60a49047c3038 vfs: Check the truncate maximum size in inode_newsize_ok()
d8ef672e687497b812844497511978a4ae6c4b8e usbnet: Fix linkwatch use-after-free on disconnect
e76b0635c75d233334b4c7d035c3632f2a1c2e41 parisc: Fix device names in /proc/iomem
724dc52a11a4b31966eab6c42fcf7ab6f6b18f96 drm/nouveau: fix another off-by-one in nvbios_addr
fed15d280f5a540a6132b6e23d94632b96c8a8d5 bpf: fix overflow in prog accounting
3120d6467ce4beec35fe8ff720203fc117a797c0 fuse: limit nsec
471f13f1fa0350d0d5b55e44ebb11f6093216bc9 md-raid10: fix KASAN warning
bffe4620c80c7937126e478138a08a03cf8ba9c6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
86ceabb5f2a20082f3d3a2e20039845e4982e0d9 PCI: Add defines for normal and subtractive PCI bridges
980c3122f27b0b0e2d4c71a5a17c935e92e4a0d6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
53472af71b2ff83159f3db63671a37293599aca5 powerpc/powernv: Avoid crashing if rng is NULL
cf44c1cd45eb0dd59cfd34569bf5914402c76be0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8fcd7755ba61baaecc8386e2f64e0db948b41f2e USB: HCD: Fix URB giveback issue in tasklet function
e4fdb52bbbd451dc73910de77afd07ec041c5627 netfilter: nf_tables: fix null deref due to zeroed list head
2b2bed4e9afe2075574f1465643f10d7155df3af scsi: zfcp: Fix missing auto port scan and thus missing target ports
141b08966fbd3efdd5bb8c81f4d5fd9ba6180b60 x86/olpc: fix 'logical not is only applied to the left hand side'
3ae51a34d93f93c018ebda74e98a8cb9e70064f1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b08a13351f9c99c89cb665056a6a3f5239188ae8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
056015263566603736b639c9c7ef467e952e8b2c ext4: make sure ext4_append() always allocates new block
9cd02da509f770940e59bfa311f331a0f6f19e3d ext4: fix use-after-free in ext4_xattr_set_entry
2e87af78ea705fc9ee8ea90b2aea0a2dc0bd6133 ext4: update s_overhead_clusters in the superblock during an on-line resize
f13b2b396a62045633404a3f68bcec552f574235 ext4: fix extent status tree race in writeback error recovery path
8afa814afced794437d9ba7f2eb1eec4d716ef88 ext4: correct max_inline_xattr_value_size computing
6fa17acb16037727916a7840400866f940e4cfe2 dm raid: fix address sanitizer warning in raid_status
e3be19a259bd486458b3ddff959adcf1f10fe1a3 net_sched: cls_route: remove from list when handle is 0
099ff5c69ee40332477359afdbdd22f1229bdd78 btrfs: reject log replay if there is unsupported RO compat flag
e51544b9a6542f958040acf7f64d6bdf1ff2f9f3 tcp: fix over estimation in sk_forced_mem_schedule()
f8a6abd19fa717591fd1edeecd3e1bbf9010e089 scsi: sg: Allow waiting for commands to complete on removed device
fc16557132061de4fd722b8de0d072acedb544e9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
282d68023aad3621dd49197140b5614b2d65b1d3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1d78b66456064b2ca9f27bb289c26584da76bd42 nios2: time: Read timer in get_cycles only if initialized
d9523ffc5c2de512ace44ce63eef5e0a7d2524d7 net/9p: Initialize the iounit field during fid creation
5888fd1f44567b6f0f45d58a9ba71b769a46fe54 net_sched: cls_route: disallow handle of 0

--===============7138610939235881138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddab1d49077b-fd6d9eeafc9d.txt

8ce26ff61755110afffdbdea0d748e01f3b09178 Makefile: link with -z noexecstack --no-warn-rwx-segments
6af8c6a27802391f430a233028113843e740286d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ff9a21f4300322fcd0b6a3a7549a4accc5171344 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
16bc7ee81dc810b24f8899a8446cf39196948ae8 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d3ebf9b5ce4ab1cb8c6180f5899d5f6db185ab8d ALSA: bcd2000: Fix a UAF bug on the error path of probing
c5b216e52de13600e33395b7a2dcf735a26991c0 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
2106d4d1c8fc05b690a5a1d22b9e1471b68865ff ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f6f0025a5349acd52e69f419450cc45f90671c4e wifi: mac80211_hwsim: fix race condition in pending packet
9e820c71533557789af50551a33d40b650694fc0 wifi: mac80211_hwsim: add back erroneously removed cast
36fb3804996a165adc31ec07a0a142101d6c4859 wifi: mac80211_hwsim: use 32-bit skb cookie
617f57a74651176fe5329aef6e6211d678080c58 add barriers to buffer_uptodate and set_buffer_uptodate
ff202a143ab49340ad81d05bb40465bcf352359e HID: wacom: Only report rotation for art pen
5664d3b155d8475d039b39d1e4763c554c853a30 HID: wacom: Don't register pad_input for touch switch
18e4467fabf48120906400341db0d6fa9c13a291 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ce2168bd3f61b1cabfe0d821075bd00d0337801e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
978e95dd15d983be788cff9ec6e6bf038a09ec48 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
247bfe54951f0782d6e69d0eb93caa387648ded2 KVM: s390: pv: don't present the ecall interrupt twice
2a200164d827af8be20a054da095cb0e769d734e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0bc8d2f678bbc7c4cf783165eb7cb36e960b376f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
66000886e930a6db5ce96ced8ee081400a9680ce KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3ea39623773144a0b247b6e8b60a853f298473e2 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
666cb9e86379f96cd25fbca3790c5c3337f62b2e riscv: set default pm_power_off to NULL
3aaff618f813522b005daab694718495a461a876 mm: Add kvrealloc()
09b9273e5834b490b4f37769c6279d0c69432be3 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
da604051c4c91b77e20a0e8429e390552ad7432f xfs: fix I_DONTCACHE
53bc49df6879f38a4d0a0cf2aed9cfcb8539dd59 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a5a75db3c34c366171ae1a93110aaae39322400d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2ff861e119cd5ad667835793de3de142b440d225 ALSA: hda/cirrus - support for iMac 12,1 model
a0076e0762576c8bf0a61507212818769b8310e4 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3cadebbebb3fff9d7077b14c00622cfe2cddbb19 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
25a6eea994b293f036c38830dbddf00e641bce5f tty: vt: initialize unicode screen buffer
3c653ef45fa5520842f564a2a8d59bcbcbe2f313 vfs: Check the truncate maximum size in inode_newsize_ok()
e2965f13addd776e77d33b919aa94c30d4bc8b43 fs: Add missing umask strip in vfs_tmpfile
6d9962e73cffe08c974f830758729abd947160de thermal: sysfs: Fix cooling_device_stats_setup() error code path
681deb01482123c2b6e756c4c299c52438d1b978 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1ed598f08d2e3bb4ddf15d2e14ce28824cc9941e fbcon: Fix accelerated fbdev scrolling while logo is still shown
512ed48a8cfbbb11d49f992ffa93ccec511887df usbnet: Fix linkwatch use-after-free on disconnect
6eeba81339089f2a452d0c3201a6f9bc270f0c20 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
62740ff052bb1690a0efacca689e2e76c4cf5875 parisc: Fix device names in /proc/iomem
385ba44cb58279b7aea437b58baafd55df409fc6 parisc: Check the return value of ioremap() in lba_driver_probe()
18e33ac46754a1301240c239940d6e7ef365fd48 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1a688249447c25af8d5d559b67716a1b1a3052c6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
137a340410c5eba6604ae9d3a957f89f88cf1250 drm/vc4: hdmi: Disable audio if dmas property is present but empty
77bf4151b5ba009b8e85a05c7ec4053d09a56944 drm/nouveau: fix another off-by-one in nvbios_addr
c97f1753e8682707ae848672a019e05bd8529dfe drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
95c85e4c5bcd30b4848367a40420d216ec5e8496 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f7e0915e11f7baea6507940703ed98bb9eb2d47e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
16d25fcb27cc7a103546b0da183279d4bb053d63 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a457d58e52fcdbdb9bfe74407a6217763a82ad6c iio: light: isl29028: Fix the warning in isl29028_remove()
6f018b86e25fef062a70d34f152c53b7d358beaa scsi: sg: Allow waiting for commands to complete on removed device
3a3db9884f12738c6fd1cacfde367c8479668917 scsi: qla2xxx: Fix incorrect display of max frame size
9bd80a42c8fe730ca9c6b4bd0a286d5fff702213 scsi: qla2xxx: Zero undefined mailbox IN registers
5792183328d6cc4e6c943bb44ed1e26191368cd4 fuse: limit nsec
92cea7ea61b688c1b3e6c370b5d32e45232ec219 serial: mvebu-uart: uart2 error bits clearing
94049247b75ad5b5b91ac3de7f0db3c00af27a3c md-raid: destroy the bitmap after destroying the thread
9c1dc5cfdde724fcd4e554187ea633339da06fcc md-raid10: fix KASAN warning
3e7367d42ae5f2d3c0aa37ce8a75686c90eb601f media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
e746c45fa49063e9fc11f2ecbe69fe9286b8eb6f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ce60e4528817f7379f1647a666bfa99a5082cb51 PCI: Add defines for normal and subtractive PCI bridges
74ff623c4487b213cd10f6d34b3aaf8810729d5c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
48c2f86ce37190a874694e9dbea37e7deae40cd5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
38185f2a6913487ae5021e5f3333a7ec168f5593 powerpc/powernv: Avoid crashing if rng is NULL
d5def7e7209f5971125820fe68cd7afc6137f263 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
91c6cbe24db0d46ed38e6754e4046564dea65025 coresight: Clear the connection field properly
2635303ad39b25562232b8a11b2a28c94c9e60d4 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
89c1dd51df5411bcb3959e528a790f81dca487c2 USB: HCD: Fix URB giveback issue in tasklet function
06014e8d5440ed3edb2d4237b8af43fb5c5924e8 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8dbc6ce0f27b37f3ad6e9ceea505d13f478d2d49 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1a2e7c703ef18245f1170dca9e7b4b41e15d9cd2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
d63b086ffc9523786615897f07d40ea762fccd66 usb: dwc3: gadget: fix high speed multiplier setting
64fda7e1368e1acdc4e71e82d9c6c49135f28b5e lockdep: Allow tuning tracing capacity constants.
38a3a01500e11ee1039ebbf1f608c61e3df50d8d netfilter: nf_tables: do not allow SET_ID to refer to another table
d3a6c487493eb40492047f47803d373cc4aaf077 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
563cb4410c5aca02cdda7669713bd15049a557a5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
339243730f42c1d62b24fa6224fede3d613db14d netfilter: nf_tables: fix null deref due to zeroed list head
29a3f7bb9e544a6907d796c1e5e62103089bdbd3 epoll: autoremove wakers even more aggressively
c7a823a6cb6f4413fd2cfb41fa786d2cc188f698 x86: Handle idle=nomwait cmdline properly for x86_idle
5cda2559826065ed457693ba952ba4e64a02d402 arm64: Do not forget syscall when starting a new thread.
fbd6ac421d88cc0debfeb6256891fa836d3aae76 arm64: fix oops in concurrently setting insn_emulation sysctls
4d3aec5e958f5ab8c989187cc84791dc48ea3cb4 ext2: Add more validity checks for inode counts
35b5ca4d6f5c2cd45f2047762226b894d666050c genirq: Don't return error on missing optional irq_request_resources()
a02638dc788e80e0161016cd66a798ea17d43c48 irqchip/mips-gic: Only register IPI domain when SMP is enabled
0f8baa28a462559939b30f69c699fc8fdf008f7c genirq: GENERIC_IRQ_IPI depends on SMP
cefcf8fd955fb3cdc89902a29c3a541c9b42dad7 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b3028f53daf3251bf514b939888f1db6990f3bca wait: Fix __wait_event_hrtimeout for RT/DL tasks
ea507546c11261201359187c36885721b1f42101 ARM: dts: imx6ul: add missing properties for sram
7dc947b724339b12552580050f2723de0825e1de ARM: dts: imx6ul: change operating-points to uint32-matrix
4eb5e3bd538225ee6c89d2c80d947a1b02dd58b3 ARM: dts: imx6ul: fix keypad compatible
dfb4a59a4164b9bf7cfa5a124281f04e90160f7f ARM: dts: imx6ul: fix csi node compatible
e0dd84036757aee489320249360dc7a1855b7d9d ARM: dts: imx6ul: fix lcdif node compatible
576b35d784a076fbba3c8583bd21f2dd166710fc ARM: dts: imx6ul: fix qspi node compatible
7f6fd5df3a259d36f6519e5447dc8f41c096f4b6 ARM: dts: BCM5301X: Add DT for Meraki MR26
9b88ba258b1c2c71936ba590a9df37d4e0445c58 spi: synquacer: Add missing clk_disable_unprepare()
28422d5033a973c4104cd0c11bf7ebeea9dbaccd ARM: OMAP2+: display: Fix refcount leak bug
fd3a0625fbe28612e49fa7483ff9c159260f6337 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
206fe460f858a811d86c3a9100afdff78c550202 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
347f66fc6ae0b6ed2830737c9010998a7ca1081a ACPI: PM: save NVS memory for Lenovo G40-45
9de47bde0f0b584b02ea0fb042713c36e8d637c6 ACPI: LPSS: Fix missing check in register_device_clock()
bd2940762655355e8aee38a9dcc58f93a54bc5c0 arm64: dts: qcom: ipq8074: fix NAND node name
74e242c97e82bbc54e4f33156e46879443eb683d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c0decbb6215ee17996dcef278601d72027de372b ARM: shmobile: rcar-gen2: Increase refcount for new reference
1d2d6fb68a9a037a4872f46b04b11e386afe3d2f firmware: tegra: Fix error check return value of debugfs_create_file()
17561b63ae8984308418816a1788ba8da50c8afb PM: hibernate: defer device probing when resuming from hibernation
c7d23224e2b48c1bbbd7332d2d4f0cf6e676c65f selinux: Add boundary check in put_entry()
f3cc50f0485d0e2bcc0b3edb27cfb21d31009c17 powerpc/64s: Disable stack variable initialisation for prom_init
2b549db86a9d8d0804a9f9a246523715a2c6a3bb spi: spi-rspi: Fix PIO fallback on RZ platforms
d0bb8db8c54aa615b39fe327ae7a7e24eb0b5aa5 ARM: findbit: fix overflowing offset
ad0534cc63c3238afc5a85b1ebe89df7f905b80f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
086f598de95a59b7dcca3a121cef06abd468bc6c arm64: dts: renesas: beacon: Fix regulator node names
d131fd886a2c39020f8580f03fadb1857e8cb80d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
454f7c6e717a7ddb4a12cca171b2748f7d77acbf ACPI: processor/idle: Annotate more functions to live in cpuidle section
5555219ca692cc5eab46341ba505c774329a0a3c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f7ef856b61c8169e2ceed34262c5c0d342f30c61 Input: atmel_mxt_ts - fix up inverted RESET handler
31c8dbe8b3e7f36a120627ea530bc8b6de90bfe9 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
45d8f62a5351d227258aaefd3331fba3cdb9a9de soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
40e0abe49ca77120de73927fddafd51226e4dce7 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c4b07e0536c4af1223da166d5e659f10fdc38955 x86/pmem: Fix platform-device leak in error path
31a9915380ea7d1d1e6c8b04d8b63e6ee357f287 ARM: dts: ast2500-evb: fix board compatible
27d81b55a6ffb9e4501702586db214c1f5efe9bf ARM: dts: ast2600-evb: fix board compatible
46884b060f63d9eac4181d8598be9183f4dd8ba6 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
4411e6191aac7654984e52ca74c6e4db94ed2037 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
677eba1821958a16a317fa74e532f76938e72c0c locking/lockdep: Fix lockdep_init_map_*() confusion
bc781976e26310324368844ef9cfda928cb4bb73 soc: fsl: guts: machine variable might be unset
8ffbfe032855be5fdee5ef68430f09e16c5e8b8f block: fix infinite loop for invalid zone append
e959c28de66b6f20954682893d5006c8f41b7ac4 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6e38b3f5be73ed7bbdeb81b3b173a8ffeffec70e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
33b5c67c48c7387d2e3ea7a12d9da3ae8cd5ed06 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
03b93a61d61e2a8a05d56e2937275dde9e702497 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e526b5454142112386d66e6152bad771d1e22e32 regulator: qcom_smd: Fix pm8916_pldo range
c9a7a30b929a50ee94d12c2979bc0118f5d889dc ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
09d27c3acf98593bd4adb562dad138b1076dd662 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e5bc865a98df8a052ef9c8c774d8563327008c7f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
36c61c344c22cea7b5e8ce2b2216e0bc4518b55a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3aadc6117e710589c29bf50759b6c63490520f88 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1af77235d231d90b483a81d87a460cbf939e1704 arm64: dts: mt7622: fix BPI-R64 WPS button
1bc67f2ba3c9320011834b0ecf80f82279639870 arm64: tegra: Fix SDMMC1 CD on P2888
da614d5e0b38d299ad0ac34544652c3e53578f1c erofs: avoid consecutive detection for Highmem memory
b0ef862bff9d95f31e296dfd8fce68471a29b5f2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3445cfe0f96e53ff887d12f40203e6d7bae61437 hwmon: (drivetemp) Add module alias
0e116d833078003a7c6314157ab9abc448dd6914 block: remove the request_queue to argument request based tracepoints
95a3bb438b4811f18cc9e7d12b1447ad3164f4d5 blktrace: Trace remapped requests correctly
5c484612c10b07007744fc1c5f199279eb96dde6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1f678e50dd019dde8f80c45b1715c8c4c78945c4 soc: qcom: Make QCOM_RPMPD depend on PM
acd2d4a26b04e61c9432ad8950da3aec7a2f20ed arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
b9227b502ccbd51caaaaf2b1fc130b91f063e5a3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
dba0c64a0d3ed94bcd6c3a74b0951ea95892497d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b2f5a143d8e07fb75866e7a3978ed87422e5ba1b selftests/seccomp: Fix compile warning when CC=clang
73c80fc0577fc62e8a7cad984fd6c563cb5b67c6 thermal/tools/tmon: Include pthread and time headers in tmon.h
0c47d6487321597f775675ca2b4810f731a28203 dm: return early from dm_pr_call() if DM device is suspended
a323a3e67f9d59d90df933beb335a05e6aa26361 pwm: sifive: Don't check the return code of pwmchip_remove()
41c55e68515003ae62a78d1233461cab980b5266 pwm: sifive: Simplify offset calculation for PWMCMP registers
288ac88f9769584e47a5355e08f1e1647dfb3ad9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
62df498e1adb879d9d61d63536e1f45caea13ba3 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
771c157aee7d16cf8f5a381fbc8b5b1e4b15e858 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
509f7adbda75085b24c9e457fe1cb147124ab1a7 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
a5d995bf50adc006bbdc851798421752b9b69113 drm/bridge: tc358767: Make sure Refclk clock are enabled
ebae9b8a350cd29d8ef344c9c1b24036860e9265 ath10k: do not enforce interrupt trigger type
32fc524be4f01994cb8c0d5f1eda949df61de6fa drm/st7735r: Fix module autoloading for Okaya RH128128T
5624bc367d83c6cebaf5d6603ce7a1271c98f13e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5672fba2b9aabd8bfb80e62e0f21e0ac4aafe91b ath11k: fix netdev open race
70cadfff0421fbc403c66837fb7589a4134161e5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
0a106624030babdbc386225503488e90a7ea8ef4 ath11k: Fix incorrect debug_mask mappings
6b1b1f72281c8fcc128dfa6373a3431b5aa93b25 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ae4b3e3f4f2ee8808155c50daac33b4bf2066117 drm/mediatek: Modify dsi funcs to atomic operations
1eb605f839c62b9c10b3898bc41d14031949b778 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e0e3dbbca6eebbd013591679dabfb4d9da7e13cd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f7d4a735b33b040a0fd3e12bff2e83d4ee1aee6f i2c: npcm: Remove own slave addresses 2:10
aab927b2fa7e45d4e0ac50be37bbef05a1bd6090 i2c: npcm: Correct slave role behavior
057eaffaa529659765db67eebbedc449fc8c9385 virtio-gpu: fix a missing check to avoid NULL dereference
3f7a06013182ac292bc74589aa78a2314d1e47dd drm: adv7511: override i2c address of cec before accessing it
f6f94b65882f81bcb670b3c2e57a1376b583a6b9 crypto: sun8i-ss - do not allocate memory when handling hash requests
d548a0a477d563a603fb7592829c03c5da2f0353 crypto: sun8i-ss - fix error codes in allocate_flows()
bfab12a3c97ad595e7b0553783bb97e3b40a8523 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f46e2f606964e1ec0b606ed406e139e74ff9a9bb i2c: Fix a potential use after free
39ccfa7b012366454b140ebc2e31c2028984d0c5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d3d0bed2b58c5908b1098eeeaff682da2546a1f3 media: tw686x: Register the irq at the end of probe
7f9a5b308ac156c317819466e27eef08b8aa406d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0060d5866838fe311a2a354ccb3e26276c9d8c5e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a29da5ce1bfe8ab37d965305b042faeb8ee15e2f drm/radeon: fix incorrrect SPDX-License-Identifiers
feeaf1fa041f57ffa6584cde04536d18a8888a64 test_bpf: fix incorrect netdev features
1c04649010a90c3b6abd7b5e4c069a7058f9e607 crypto: ccp - During shutdown, check SEV data pointer before using
ad0af15685d436d617dc3d5d30be5b6bc2962fd4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
19305033a7dffdf7573e4af2e04f4e0e4a70e9c9 drm/mcde: Fix refcount leak in mcde_dsi_bind
82630d388f020b991a9ffe7f3ff2eaf670b72595 media: hdpvr: fix error value returns in hdpvr_read
19bb0be76d0c6601e9ec8aac29a5be805f09927c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
6064b4e6bcc49ebde046c390cf801081710e8970 media: tw686x: Fix memory leak in tw686x_video_init
18f427be6950e5969f99e9adb54db90925814700 drm/vc4: plane: Remove subpixel positioning check
605c2062d98414c267f9ed31b798594d738d4160 drm/vc4: plane: Fix margin calculations for the right/bottom edges
ed8fc99bac9a02e77382fd1f1921b768562042b7 drm/vc4: dsi: Correct DSI divider calculations
6231eac162c69f31f0b58c40b6054ef0c9489589 drm/vc4: dsi: Correct pixel order for DSI0
fbc2ae03016a7a6c9c06f5adeb097e655188d2d6 drm/vc4: drv: Remove the DSI pointer in vc4_drv
2a55db56d41966ef994e2704e115f871a46e32fd drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
eb6c116a89bba6e0d1d18c1761fc06a8eb051e32 drm/vc4: dsi: Introduce a variant structure
278561192ce36d76e42d8e5eefee395bcc82eef8 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
ba85d74da878976e7c7decf6054695a603d27f1a drm/vc4: dsi: Fix dsi0 interrupt support
33aed9cb03d37f812f4f8ae4c6166ee9e2d85a89 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
4a054c3e1f1cae9ca54034790e3bf6730348a728 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
eec0a2957c4c277a1a7b100c3ad538cd5411834d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
dad7c22245844f37c824f421e894ab72a52c3977 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
7a39d28c67edff573864c931b215aaf29d819e2e drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
85eda5ebff27d1b9504359da7f359a8087f257a9 drm/vc4: hdmi: Fix timings for interlaced modes
089e076892c4db21e6b9595be497be187d13c451 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
7ffc89f3fad6ab2bf765b139b128af495ce30eba crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
627935d0b84c762f0591741bc48b145ee9491415 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a93464eccd6dfc2a651f582cd87f6464f7123dd3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
5f18204ae4cc16b84daeef9d3139a82b970a9f7d drm/rockchip: Fix an error handling path rockchip_dp_probe()
96454d91572ad08ac0563064555b6096c07da2ad drm/mediatek: dpi: Remove output format of YUV
1a8b4afd368ee32e94b5cb8266e463899693e3e5 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ca0161b4416af38ca48a45c615b8b67cea2d8daf drm: bridge: sii8620: fix possible off-by-one
9b07f6ba0159abd64adbb0bdf464814f001b1406 lib: bitmap: order includes alphabetically
83467d6f7f15308cfa3004298f70c7d44147d13d lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
cff37ad5b70cba1acb573bb2fc59f7098fe6178c hinic: Use the bitmap API when applicable
02f48ae200e73c4db57d2ef0a59e3341e4a18cb4 net: hinic: fix bug that ethtool get wrong stats
56ad08488856fc083269b45242f6ffa59cb533b0 net: hinic: avoid kernel hung in hinic_get_stats64()
881c9753394258e7e8acfe1190a6547079101c9f drm/msm/mdp5: Fix global state lock backoff
1316ac5ba8dba0219ac1944134d941af1940be98 crypto: hisilicon/sec - fixes some coding style
a03aa0d203ae7f7a673765b62c34a4ac7b13b166 crypto: hisilicon/sec - don't sleep when in softirq
262f96d044f481cdc8c452673e42da01c941d011 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
89d41f4a900172fac3604f5b84bce2f39896b451 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d34a2d28dd00f6e9de9e1b9467522113aa5b3085 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2717c967e9a634f9bfdfec8c5a193d48aca00e6c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
58eb0dbdaba87c75c6a40dcfc4169fd6dc474d0b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
1de7fb3b4b03ba2d29f6859f5c7ebc34fddf7b76 tcp: make retransmitted SKB fit into the send window
fbf5ef0953398f68fb87ce2ae53fb6f514ad0962 libbpf: Fix the name of a reused map
24d454967a5ac8d824bb91113bfc8c080ecd06ad selftests: timers: valid-adjtimex: build fix for newer toolchains
4ed077799fffa7cc1a4fab24c5fc10191c32d05d selftests: timers: clocksource-switch: fix passing errors from child
0b67416559482932d8b5f6b0970d25e8a2b26ac5 bpf: Fix subprog names in stack traces.
19df17653af14d4ad6528ad342816d1fee1ee13c fs: check FMODE_LSEEK to control internal pipe splicing
7763aba8291597498bcbcc1fb373c7afc6c4ce4b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ea0ce7e3da2b476c1e0dfee2030e09ee34d882b9 wifi: p54: Fix an error handling path in p54spi_probe()
92825e963caa2b7e1218039ce35d89cd9d0516b8 wifi: p54: add missing parentheses in p54_flush()
772dbbaa1891eee37a14fb46edc2ff16e16124ed selftests/bpf: fix a test for snprintf() overflow
eb1d4e5949a5bc62990c9af23bfa3a9b6fd8139e can: pch_can: do not report txerr and rxerr during bus-off
296c55a45838e1d46c87bbc55d68f3200113132e can: rcar_can: do not report txerr and rxerr during bus-off
f9c61572044a0079f1be6ff00271d5a06ec57d2b can: sja1000: do not report txerr and rxerr during bus-off
186e7a71aa0bef2f818099a7641c113414b26068 can: hi311x: do not report txerr and rxerr during bus-off
4c10a147fe4412dee8609d6011c13c6443b455ab can: sun4i_can: do not report txerr and rxerr during bus-off
53503ff753a4e5493e85d11361cd9e60dd72e0e0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3143e47eb3de835020e54889037b2d6ec3b28170 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e23068926d6ec04ba663b8e7b4cf35c1817a8e31 can: usb_8dev: do not report txerr and rxerr during bus-off
00435579dad90d0e1439053292c3a0cb58b081f1 can: error: specify the values of data[5..7] of CAN error frames
2c658b7ebea36f674448e4281627f066f1661ab6 can: pch_can: pch_can_error(): initialize errc before using it
8cce12c6cfbb1da7616410d5a62a8afb071b7c31 Bluetooth: hci_intel: Add check for platform_driver_register
30e87395c72b4ee6c27d139804c4046dbddd071f i2c: cadence: Support PEC for SMBus block read
ee288cddef7b8c263758a63375d860992f75a536 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d38c1edbac6a114e0fd805c1872679db400f07bf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
54732d3c79bc4deaf520a5ff45d084ec5bc9d052 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
fe65fbb2b1cad22cdb1f5ae8ba6a1547062a77d6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9fd5fa2118503221da00688168d3c8f694712668 media: cedrus: hevc: Add check for invalid timestamp
58faf99cebcfb00b8ca65a536b83b5d42e410c02 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
7d0fb6468928ec66f6230e42470ea53c901abd46 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5b188130c2749c8f199297452d061efccc8b97f6 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c3280f14504d119470a7fe3353f9dc6c7476f542 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
eaf43938ce7cfd05724256641e22a8381f4005d4 crypto: hisilicon/sec - fix auth key size error
52e50e3d9dade43f05eb11427ca243eeaca92146 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
974356c9e4c2e7d097324aefcb7889f237d5ece4 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ec0f974310b68d7543e53a69754c615d7455bb12 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3b68062ff964581f6c39ff56a31409aad05df1b8 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9dc5002f2545d5d1fb98ad2b050941c344d97a24 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ce439bdc1272cb560becdeb791874c552f463cd1 iavf: Fix max_rate limiting
5166daf5fbc0f951f8e14118d2469b1e086eaa24 netdevsim: Avoid allocation warnings triggered from user space
b0c3ae1a539cce37b36ab49282fe409a0550e924 net: rose: fix netdev reference changes
32d1fde19570ae98bca4b13308f2098eb2d82334 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
62a53965dcc5065063a6a2ed4333b4d000c7fa1c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1055624aa05d80426f82cd0f9e2c00545832af36 wireguard: ratelimiter: use hrtimer in selftest
aa23de025423749674268d1caf829fd3d93e9a68 wireguard: allowedips: don't corrupt stack when detecting overflow
79e3b024493173f201cc11ff46fdadfd7aabe2cc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
af32263d3548d520808c138929c884ec8b042e03 mtd: maps: Fix refcount leak in of_flash_probe_versatile
84d7d40c68b05e4325feceb86577c1a026929716 mtd: maps: Fix refcount leak in ap_flash_init
6fc65fcadb3a4ba48ff716e1be22769f701fbd59 mtd: rawnand: meson: Fix a potential double free issue
121ad150973dcb9a9e9161d1fa98ce869a3d3786 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
31e1ef4c3a41fc03858ef85277b027bb35c7f0ba HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ab50aa1459f40a6bffd90dfd920433150366de12 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
da8cd291244d1fab18871da146c82756a377f66c mtd: partitions: Fix refcount leak in parse_redboot_of
a9d1e042ca95b6e1d87c3748c50f398135f886ca mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
97703883116b56bf5b3f0473f6db30684944ff2c fpga: altera-pr-ip: fix unsigned comparison with less than zero
a204efa7fd60290f26aecb2d1af96e770d9fa683 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
75791f6773798821cfb704099477a07d3a043700 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
45e5767f6fb7bf901f37c9ab5c3e5e8937911cbd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d64c18f2c5f26faf24db9aeb94fcf1059c8baf63 usb: xhci: tegra: Fix error check
10a8c237f1effa3b8e44b6268bbeddbc8e5ae624 netfilter: xtables: Bring SPDX identifier back
465770d96c98c672194ae24fcd6b11542a7b40da iio: accel: bma400: Fix the scale min and max macro values
5dc184a10cca29c1f5ea34f340336cfbcdec4f90 platform/chrome: cros_ec: Always expose last resume result
d2512b6e61bd0c217c0fcc4192906423f70160ef iio: accel: bma400: Reordering of header files
7a0af4922408a1c2579798177aad9f5faaaac8e3 clk: mediatek: reset: Fix written reset bit offset
b177abaf9e13113baa276df0fed8fadfa0be9bfd KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
9ab13d95d212a48e4f0a62d6f8478f027f517522 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
51b3fa1d61974d27ee2d16a52812da3b7ab13164 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
dd355ea5bf781a93a74cca17e2e4648526d7f1df dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
228964ac6f9a349fb486c0033682a0c2a3b755c6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1feeb910beb06a45672bdf11f720786de58ee329 driver core: fix potential deadlock in __driver_attach
a1529970c4625e83a45946e699a7a523540524c2 clk: qcom: clk-krait: unlock spin after mux completion
2ded641da62f099b711e61219806583c34530ff4 usb: host: xhci: use snprintf() in xhci_decode_trb()
df76e6ee5146cbb4caf2f02c7519cedc377ede87 clk: qcom: ipq8074: fix NSS core PLL-s
8840b915a24475dece42de8df59e73d0df32a119 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
bfc4c8ac9736f5e816592288a5ed82b091aa6e18 clk: qcom: ipq8074: fix NSS port frequency tables
0f0cbd7a1e5d98e895d79398ac0e06a069d29d97 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b818b8bd0755a3c772bcac296efedbe56e900ad7 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4f889d0a1058d3adf813a6bf3a59542ba1355953 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
bcff959fbd3750b766dbb01a3857722b3e0677ec PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d0581c82fa54598a366329aa260f4ddef6180027 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
42d20b003ac22fbd118588635cee4e7cafb4cfbc soundwire: bus_type: fix remove and shutdown support
995bcdf633e931c2b428691947e31f24e9e85815 KVM: arm64: Don't return from void function
68b542f1f26f81321f618814ba62bc3f688b8f52 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
ff307723fd298d43574940ec67092eba3790ae05 dmaengine: sf-pdma: Add multithread support for a DMA channel
ed784e227a94cb82c175aa75cd384a0ad840ac68 PCI: endpoint: Don't stop controller when unbinding endpoint function
3e86542ee758c5d89f68f7fe4aca772440dbe15e intel_th: Fix a resource leak in an error handling path
841b58b4f87089b745404daf86c1ef901984203a intel_th: msu-sink: Potential dereference of null pointer
c5133e1fc8c434b5b72114c1ea3ef6acb7bd40dd intel_th: msu: Fix vmalloced buffers
c399097ed3c948ccb05878ba84dc86e56ce4fc43 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3ee36b933c0183aacc5dfd80e616bae5f454ab42 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c3adcdfb8dd49d3336ba43b34eff90a736d2d003 memstick/ms_block: Fix some incorrect memory allocation
ce3f43f60e55702219313d7ac8d501dabdf30a5a memstick/ms_block: Fix a memory leak
87a5c7ab44131dbadece3d728e1eb4f71090a390 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f245f02c5cb4d46f441078a72ba51fd77ae22009 mmc: block: Add single read for 4k sector cards
6a00eec970a62d677f6e1674448855c704b5dbdc KVM: s390: pv: leak the topmost page table when destroy fails
6b74ed15e5ec45f212787acdfb387b929b87a744 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d20c4cba715eed8803ba6ce74bc665dd1d86dadf PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
4a74b1332b900581eeb3114683f8daa19a21f8e6 scsi: smartpqi: Fix DMA direction for RAID requests
f2d13e5ce60b3c883366b6f94deb7c61039e6976 xtensa: iss/network: provide release() callback
50de2c80ac497d4b37f50743f001537c83190577 xtensa: iss: fix handling error cases in iss_net_configure()
19f14ed74f5a5086f5a41f30514725579a64a0c0 usb: gadget: udc: amd5536 depends on HAS_DMA
f4f3ae50a3e45d60d177f7592d080f02a4adacd6 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
92865cdf57f9ec930a648319c23e5ca747815897 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
89e0f34bcf6e8a1057d2d28e769728ad2bd3a8b1 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
064ebfc2090cd99c99aab53de82da874ef2b66c8 usb: dwc3: qcom: fix missing optional irq warnings
fece0863887ecf64bce1bb4cfd0d4434961794e9 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
925398830b0b7b7ac3b28e80be343816d085ed37 interconnect: imx: fix max_node_id
2c7a811784b6767779371e67ddfa460978d6f5a6 um: random: Don't initialise hwrng struct with zero
5555b099e9b3802ff2f6b113842e77087b985499 RDMA/rtrs: Define MIN_CHUNK_SIZE
3297d13bf6b95519d93a8350c8873ab38e343654 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
9d37da1689ab1d45e72e1f8beda0061c296db07f RDMA/rtrs-srv: Fix modinfo output for stringify
1b5bd059ee99aeb5ee4629c7ed85cafc9368ae51 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
4841df7f0d370237c2599f4f7380e5cb48b63e40 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d6e954932137c965022577d6609659985fc6f281 RDMA/hns: Fix incorrect clearing of interrupt status register
73e5f451e1bd7240ee4aed708c9ab00ffe46f924 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
4e9c7170b2ba627ffbc343ef2c9946550ef95092 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
70fbbbee6f51f5c82f0fff15b924fcb60b5accca gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b55c61fa69bf6c7356fc1a2da8bbc1971b2453fb HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c68744cccef50bafa9578beac54cb03f384e0233 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
799a540671b9f27523a417f3fcf250abf17bba86 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
dcf31b88735b31a8fc0e9064baaef62da3e3bdd6 HID: alps: Declare U1_UNICORN_LEGACY support
1866b9c4f3abc2a4bc1aed8f46d9053d516404d2 PCI: tegra194: Fix Root Port interrupt handling
d502293b9072547892dca8265dc3dd0abaee9749 PCI: tegra194: Fix link up retry sequence
0058212c3ece8eb9b974968b5ed88b48865060f3 USB: serial: fix tty-port initialized comments
bc92814f06d7d555f5c86e7080a68b984ed75a28 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5f45b218f2c669512cb86062c3b3f178ef155a0a platform/olpc: Fix uninitialized data in debugfs write
67f280944b473e10ec215a54f131ea8ec4f8b8a3 RDMA/srpt: Duplicate port name members
e0104c918de0fa27b4c90d08cc62d886bef73812 RDMA/srpt: Introduce a reference count in struct srpt_device
0418c6dbb424b78e7faa3b99657f90e48ae937a8 RDMA/srpt: Fix a use-after-free
d4a7cfe0cee09988c740d359de2c01b5c0c56211 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
afa5ad51e689a39e9b2582b50ffe0356b2091513 selftests: kvm: set rax before vmcall
720d74727e21c4276c139a0a332beec1a4f8ae84 RDMA/mlx5: Add missing check for return value in get namespace flow
cbc4aa5065753b595cb303016713e0e309e15c89 RDMA/rxe: Fix error unwind in rxe_create_qp()
1e21d6885d7eb7981da641d18b964c3f1257159e null_blk: fix ida error handling in null_add_dev()
45a758bce19b145cd28cec0b498ceaaa3869f817 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
0e5abbeb77ca0401d63f61d0258dd02a93e0f757 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
96917a4eaf6dde817759a8a3ba17511c787842d2 ext4: recover csum seed of tmp_inode after migrating to extents
edfffd6db1423093a1d292a9b71a1850cfeeaca4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9fe606b157bfafcbda2b274d3cd164dec163b16d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
3aa6abc9574455658af258756454846ec6ecbefa opp: Fix error check in dev_pm_opp_attach_genpd()
586216a837cca32fbb0a350c1c01399479f30357 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
0ef774a1d0f27d910a778b3bb532803c249075e5 ASoC: samsung: Fix error handling in aries_audio_probe
8167a23059eef3217ce4bebad93519d71171a3ca ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
499a97a1b55c6e03cb408a6135b911182bc49282 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
092a5d3fddb0a6a7abcf7af32a2ecb15f0b0fdcc ASoC: codecs: da7210: add check for i2c_add_driver
fc6464ee9f472928ead3ade64db690b8ac77b890 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5f144bec8472f9a664a387a53228f5021cf5eb94 serial: 8250: Export ICR access helpers for internal use
dffd4af239c0dc02bd6dbec40947d67223f11904 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9e33b99bccbe11d74f3099d005515d993ba90773 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7e525abc12114936b335b4b327009b7a12360b8e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8b8736ed6dc3c29acfce72bb101b78c6b0355727 rpmsg: mtk_rpmsg: Fix circular locking dependency
fd4500e5ea3a9a7bf1964ae20b3852e4124a7be3 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b0f3ecd68ad33036c83e95af388d42093c4cd9a7 selftests/livepatch: better synchronize test_klp_callbacks_busy
f59da071d82a05a3f39fb7ef5469a82e3c077ece profiling: fix shift too large makes kernel panic
2b6f680aa6e7f79fb4c1ee937142e48372fe5b70 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fa3c41ee7242353005daa47c2dd39ab36a31a9a2 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d443da0f3a6585bed90866ce2df831a17344f46f ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
12ff19ee9e277b7cf3f1090e3743f9d1d083c259 tty: n_gsm: Delete gsmtty open SABM frame when config requester
feeadcb7466efa5400ae2eb2580ff70f56983f62 tty: n_gsm: fix user open not possible at responder until initiator open
c6561fda1a32e548446f0bb6b8153dc862c59ef7 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d0b3f84d36d543e991da21f57eb9665bf61d5b97 tty: n_gsm: fix non flow control frames during mux flow off
09bc5eb084af3e90a88345b0aafa4f61831a8789 tty: n_gsm: fix packet re-transmission without open control channel
afa9cc34dcd46e5280639c23425e4551af563a31 tty: n_gsm: fix race condition in gsmld_write()
cbdf3c52f8809501afc2b4305cb6dce2dd61bbb5 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d63401ec10aa087801d92ba8e679b14256aacdac remoteproc: qcom: wcnss: Fix handling of IRQs
27323824dce6b4caccf4bd82519604342ae20c5a vfio: Remove extra put/gets around vfio_device->group
161fe57396a501bae114a3e281b2756d0ae9a28f vfio: Simplify the lifetime logic for vfio_device
814bccebf06727ab7d830123f6ed6f4508b83c4d vfio: Split creation of a vfio_device into init and register ops
cb38c5873221072fc203f57eb415157f73cdc39b vfio/mdev: Make to_mdev_device() into a static inline
d1acf150941c13a10e30c0fc10a7dd716ea89be8 vfio/ccw: Do not change FSM state in subchannel event
9e106967e3d0e3df95cad7450bbe9098dc7d8d22 tty: n_gsm: fix wrong T1 retry count handling
14a960c26941ef42e69c279a17f4d6c4a1cc701f tty: n_gsm: fix DM command
af397559319364b11100023fa459ac27a6e3601e tty: n_gsm: fix missing corner cases in gsmld_poll()
3f2d803b425a30c84490f19f3435f0d13040b8c0 iommu/exynos: Handle failed IOMMU device registration properly
2bcb9b90a58c673fb74faf386dfdd0fac92ed760 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
55098fc4308852d87bafbed271dce21807c405f7 kfifo: fix kfifo_to_user() return type
076595669389ecf7cfc18140b4385eb9233ba39c lib/smp_processor_id: fix imbalanced instrumentation_end() call
c3f4609d2cf03e21d3f67bb46277473067283957 remoteproc: sysmon: Wait for SSCTL service to come up
0de2c8471017502fabf9a7d901e633b31498958e mfd: t7l66xb: Drop platform disable callback
1494ffeded5017dae61f340b80f8a3e8b9b4ac45 mfd: max77620: Fix refcount leak in max77620_initialise_fps
eccb50afd933a05d2811dbcea4a910ac694857ef iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d71a1d1eab0621ac5786a54aaac2e205a85806b0 perf tools: Fix dso_id inode generation comparison
fec8da877b6e370053620f9e9d834e152f3c09eb s390/dump: fix old lowcore virtual vs physical address confusion
d7d9a6b889c94ecf83a23cadc16d8a7481316b15 s390/zcore: fix race when reading from hardware system area
9045f8ff5ca7fc9022a653be6fcde98bcbf6ded7 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
ba311a48b6dd666f7f4f2709b3aee2d50a3b71fa ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9592137528f6d700fb3e6a9564e59046a440ef98 fuse: Remove the control interface for virtio-fs
0c6866ba0479e2b9b72ad5ed4bcee6c38541d443 ASoC: audio-graph-card: Add of_node_put() in fail path
e723f46e01438f0e2ab5e9ce90dca54db03ab8e3 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
91f73337f386868d1c3d4fb5c7d349e6cf3808a2 video: fbdev: amba-clcd: Fix refcount leak bugs
6d468c894f69ad099bfd34dfc0260ee47ba8f707 video: fbdev: sis: fix typos in SiS_GetModeID()
90520c8c33ff6e0b3b95979c91799e9167f8813a ASoC: mchp-spdifrx: disable end of block interrupt on failures
0965188cc565e921694e24ea07ae0ce483af5b4b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
98324d7858501c09ea6a113e57a54f2fea3d36f3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
eef3fea4b0a6cb3a99b3363e75067b8065096ae3 f2fs: don't set GC_FAILURE_PIN for background GC
e0ef9d27709700d9bd0e27c5f6429a1069b1f910 f2fs: write checkpoint during FG_GC
86815bb92bbf326985a8fa6dcb2b3a598a94ac38 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ba6019781d2a87c820dd1336c95d3300bb48d5aa powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f460076e48abbce1a99587db92598d56f72ec035 powerpc/xive: Fix refcount leak in xive_get_max_prio
a87eccc967d8049e3b9ba70dc579f3f95e7eb6bb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b9ed695d955705463483e279f0395362ffc82471 perf symbol: Fail to read phdr workaround
39a4e8be22003fcd677ece42e4c541475ef36e16 kprobes: Forbid probing on trampoline and BPF code areas
2a083a972200c7ce5cba183d10698cf254cf6e20 powerpc/pci: Fix PHB numbering when using opal-phbid
5f24e88450d5f6a42c807319d8312834cbe21d1a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5a84585ab67c6a66975769104f25ad089bcae320 scripts/faddr2line: Fix vmlinux detection on arm64
4771039e05aa1a0430adbf5bd9edb656331cf0f4 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
be13bbdb735dc18bba917e81623d603abe2ced6a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d0cf74fcb898d03441d93a39509ae5e40a160122 x86/numa: Use cpumask_available instead of hardcoded NULL check
638d09d9b9d3e18568ce4cb06c1a040a284c69e1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b0d423c70f729eece8760a43479f6cc3227cd9c8 tools/thermal: Fix possible path truncations
a06f915c188f91db4c15aeb9b838b8e3b005661b sched: Fix the check of nr_running at queue wakelist
cbc460e742040215bdf21e1d675e906423580a15 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
04f09fbf548c0f2b6d6b1a4cc18f9cda8fb8d76e video: fbdev: vt8623fb: Check the size of screen before memset_io()
3436683f2fa9299371a0cc78b68ae47fd1a5c543 video: fbdev: arkfb: Check the size of screen before memset_io()
f233df46cc1635fac49844c7020be28e5b5bc92f video: fbdev: s3fb: Check the size of screen before memset_io()
3550ef8765488672de48f96711d910b645b1b15e scsi: zfcp: Fix missing auto port scan and thus missing target ports
ed29583afece4cbd5cb17572c40da06971bcd776 scsi: qla2xxx: Fix discovery issues in FC-AL topology
dce7ad3a0489b6fe8f0756390a53af37d2820237 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3a2b3462988fe0024d23ba88381050b67c572322 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4015ca06bfce689a132b9900b5d65042000268e5 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4b2535f4b9408f1dc1cf927956e3078058f35355 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
9402c4edfa6f2a9d5e83a12bb4e0668060e244a3 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a5b517e6ba0fb893f5daf793de395211625ebd59 ftrace/x86: Add back ftrace_expected assignment
53216dc3a3098920cde89e9e0cbeef86dd4398dd x86/olpc: fix 'logical not is only applied to the left hand side'
cbb10fa60837c3d9b7d1a5e7e850be775cfdfd28 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
81bfee0dedc5812e4a296114e4def4d403b1af0d Input: gscps2 - check return value of ioremap() in gscps2_probe()
b503f3ab06e035aa942d35342c3c28c0c40ca93f __follow_mount_rcu(): verify that mount_lock remains unchanged
52464b437d5299d09b51b675bd754d89c58f70c6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
61d8394875f597e71ef71bedb2b90641ac3d93af drm/i915/dg1: Update DMC_DEBUG3 register
896795a654132b1082b269d827788fa39fa130c3 drm/mediatek: Allow commands to be sent during video mode
f23aebb8a922f2168fed14866cb13410f4ed6c1b drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
87a2e3fe0a86233cb4ca7083fca7258c1040feba HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
95a5866b77fc739d6743e30ce64adedc76951342 HID: hid-input: add Surface Go battery quirk
ae60981b7cb4b38b3b604c9d56f6c8834d521f0b drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c4e72e92722fc982fc9852ad7ee9597151d2af6d mtd: rawnand: Add a helper to clarify the interface configuration
0b241207bdd1ed1a3b01094d94e60da89b53ee58 mtd: rawnand: arasan: Check the proposed data interface is supported
67c68c44e20ed7899dfc2649fb6b17e5ac3584ae mtd: rawnand: Add NV-DDR timings
41a08f7c4c2df82550eb3d4c17d8139eb0fca4aa mtd: rawnand: arasan: Fix a macro parameter
4550a3908f1520c718e2484c9deb4d897b9da917 mtd: rawnand: arasan: Support NV-DDR interface
e5fc9cc8bb66b45fa5ffc83619919a4cb9929f2c mtd: rawnand: arasan: Fix clock rate in NV-DDR
72f81b6de49596cf0d39b2592856178d63c61358 usbnet: smsc95xx: Don't clear read-only PHY interrupt
6c168ed5bf44856b58128904fe2bf8df62b22b0a usbnet: smsc95xx: Avoid link settings race on interrupt reception
8afba38d2cae084cdaab1dc026471f1e8f57c0f6 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1c5d0d8550117034a30a4a4a9c21cb3059cd6236 intel_th: pci: Add Meteor Lake-P support
217efbb034e69db416274435187ac8c9e4adb4af intel_th: pci: Add Raptor Lake-S PCH support
4781106da69b54d6978fdd027a8b14b6b0125435 intel_th: pci: Add Raptor Lake-S CPU support
932b50c06742ecb29ab530b91bd01c79b847135d KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
7e44f0346628abc42412aa8709311193475538be KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
1fba0944187e4aaebdcd8326e4e2f0f3e4c6a9df iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
e02a11c462ba7e5ab8877145bc85e272e4f8ce4f PCI/AER: Write AER Capability only when we control it
b810ea9a11fa1a5e5284f6d4d767f3179ae9e516 PCI/ERR: Bind RCEC devices to the Root Port driver
1ab50804a6c9c632b2f07b896a769dd0978c4fa2 PCI/ERR: Rename reset_link() to reset_subordinates()
3b34791e4dc49b178d3a96b671f85f82cfb449cb PCI/ERR: Simplify by using pci_upstream_bridge()
11ff5a075f5ebbcb6038ae97f99907ece629254b PCI/ERR: Simplify by computing pci_pcie_type() once
c55681a0298ab4a45dcac4f6d6e889f9bacdd87f PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
fd0ca23a2ef337783785a4726b7629dff8bb5526 PCI/ERR: Avoid negated conditional for clarity
49bfcbd57a82df06733370f2c3319a52328a8e2c PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
9852d7774418fb14c8d4f241732b1345abc41ffc PCI/ERR: Recover from RCEC AER errors
9aa86bddb652240b955b67e2434e14cbf0444c8a PCI/AER: Iterate over error counters instead of error strings
0b2d7c38515040cfac74fc95d9856d1721c11edf serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
2a7f8b1081fec4022dfe0c76dd0d6541eb6bfb2b serial: 8250: Correct the clock for OxSemi PCIe devices
a42a9e498470cecd1b47b0f4b0e6a1aa36c9fa4f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
cecc1682187902ca715e0bbcde3cd080363ab4e3 serial: 8250_pci: Replace dev_*() by pci_*() macros
9a6c9c89484b502366bdd3930804f2fdf898fe72 serial: 8250: Fold EndRun device support into OxSemi Tornado code
904ff803c783830b436a079716aeeda176589aeb dm writecache: set a default MAX_WRITEBACK_JOBS
ad1d6ad0eaa63115bbad4ec7a7f8d5999c56432e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1a2be69ba2ab61f3284fa2a4f4d6cc30a21416ed dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6a679435d392969346a80856945c292fc6f459c8 timekeeping: contribute wall clock to rng on time change
8f01eeb313a4990c29e9e0aef5ec97873ad158bb um: Allow PM with suspend-to-idle
bbdbbe73f477e626704dee851e1ffe5c77902f4e um: seed rng using host OS rng
da8d34ace73d1e4c867b71455031d06ca5413d82 btrfs: reject log replay if there is unsupported RO compat flag
a6a62563e67e11effb8f9fc05593cd1e68914241 btrfs: reset block group chunk force if we have to wait
2c05bf79f6b8f9144fb37b2bc2fa7fb88785adee ACPI: CPPC: Do not prevent CPPC from working in the future
6318ac66d2638f85615b1e9df76d77bd14d42205 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
ae3e74e8b4cca191b464bf94b876b273d1677bd7 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
9f58ebf9c5880bc2469fc8027ef3f2b6a689acfc KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
40905f69c768bf75b66802733ec6ccf858378a3f KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
e588182cc7431e484b79eeefaa6480bbee4c1d21 KVM: SVM: Drop VMXE check from svm_set_cr4()
1d42b85f551d348a31261d8c6e5c8e3443450692 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5585e9aac5cfd2786d8fed51ac2e44438f7e00a0 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
5a12e2770a556268da3fc03c7dbec696cbb443cd KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
48b9ea9bea4df115cf0c40631f24fd5e4f125060 KVM: x86/pmu: Use binary search to check filtered events
64cbf7d66d60d7b849b7831b913d663775e16fc8 KVM: x86/pmu: Use different raw event masks for AMD and Intel
4d57b20e4663fd9a0d3fac5b00ad0db901c3d6ee KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cdacc33d5c2ce8902abb8e5fe8043c44c5cab3b9 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
4947aeacc08e6feaff41229786e202c3de06bed5 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
eb831e10d7e5dcc55b4cef15d2a922c6f3f5238f xen-blkback: fix persistent grants negotiation
d156e13f942d37905300232e436ce769ec9bf380 xen-blkback: Apply 'feature_persistent' parameter when connect
68b6f4104ed6dd4c233ef6302d46bb6994ecc5c8 xen-blkfront: Apply 'feature_persistent' parameter when connect
2dbe7bb6443da01d39bb24fe3f4292b25389b0b0 KEYS: asymmetric: enforce SM2 signature use pkey algo
3dec2bcd8760896581b8c9049479c999eb0750b4 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
50710f5d5e9c75e5960147d3d90899fa67ee9c30 tracing: Use a struct alignof to determine trace event field alignment
3b0833eb29c2e72f178c5bacf390b66d2c2f75be ext4: check if directory block is within i_size
375c79f36fdb462077e50da3fdff3c7b4bcc27ad ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
75eb281ba0bf58201fe0218c5e1f7ac8b1d7e68b ext4: fix warning in ext4_iomap_begin as race between bmap and write
4d60434383e05603847fbc29538c13b37e948bbd ext4: make sure ext4_append() always allocates new block
269e44c43663991824f9ab8e0d5c45de3a892f9b ext4: fix use-after-free in ext4_xattr_set_entry
53028403deb0aa890d6f9458cbef627e7b29e364 ext4: update s_overhead_clusters in the superblock during an on-line resize
c00bc81909a3eb81963f6b736765d486cb828d76 ext4: fix extent status tree race in writeback error recovery path
a56d39dbcc61d9f7618a1399aa0e5bd320d9b313 ext4: correct max_inline_xattr_value_size computing
31a79d79553d9431e639bcb39feed3cbca315876 ext4: correct the misjudgment in ext4_iget_extra_inode
931c45b324593b0158ca68179b9448994235e1e2 dm raid: fix address sanitizer warning in raid_resume
39d0ace644da69f409a9c6073e92117f38d4e55c dm raid: fix address sanitizer warning in raid_status
b24fc3883dedb747ee0c976fd2b97a4eb1be886e net_sched: cls_route: remove from list when handle is 0
f0af110daf1d2d38da219908bc98bc983f08b5bd KVM: Add infrastructure and macro to mark VM as bugged
f44b75e17430ec79858f0db295bfc684eb4b25fc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8b614838a1a41c93137a64f5bfe4e54f229f6c2b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
fb32528bba552f9c796eff6df5b3b6e56f75f056 mac80211: fix a memory leak where sta_info is not freed
604131627b98c2df256c6bdef4da8e69df4af050 tcp: fix over estimation in sk_forced_mem_schedule()
bcf758d74018c13bf14bf19b43dc1a6573848573 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
5982a64198451a30edbbd6abbcbb514fb176f51a drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
fe61e6fdca18da7483300b4d42e4765671aafd41 drm/vc4: change vc4_dma_range_matches from a global to static
d58dcf296bfd7855ca1fa46b2b80dd49200043e6 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d3484734ed5c55ed35d81bc5a53f09b262d7f26a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8beaea0e9ed4d2aa084f9d83e5d7729fda1b8503 mtd: rawnand: arasan: Prevent an unsupported configuration
39778b152eb9c563a45c5258b9d01e266b10da8e kvm: x86/pmu: Fix the compare function used by the pmu event filter
09369ba6422d7135e2a4f4433396faf87dcb9545 tee: add overflow check in register_shm_helper()
9352cbaf8276c61d942408408fe7310e2cfab501 net/9p: Initialize the iounit field during fid creation
8c08c9933ef10539d67f15126d291a932051f32f net_sched: cls_route: disallow handle of 0
9b9f1e8547c5b8c01f3ddbac5166f61d3c798dea sched/fair: Fix fault in reweight_entity
145d1debb56cc6223273bbe5e2f84917c59839f3 btrfs: only write the sectors in the vertical stripe which has data stripes
fd6d9eeafc9d2aa9da71a5a541ce0a1acbe7146f btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============7138610939235881138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491fc9e3b77a-6e82b6c2beb1.txt

16ace348b2f8e073977e1908d754ec50bb26ddcd Makefile: link with -z noexecstack --no-warn-rwx-segments
1aa70c2b78c7eb3d7ab0a80730b8c57bf4442e03 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
92f70b174f1156900e1a1191d1789ed4e1c70cb4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c9a8a10d970e92ccbacc7d91e62143a140accf41 ALSA: bcd2000: Fix a UAF bug on the error path of probing
405939050b17ca260abeb82f7715ad80cd0b5930 igc: Remove _I_PHY_ID checking
e27ac1c61cec28c78b93db63fed90fe3b2f1f52d wifi: mac80211_hwsim: fix race condition in pending packet
70315bb3f9a5c0b07b44146852430243f7bbe995 wifi: mac80211_hwsim: add back erroneously removed cast
db55f87fa43aaeb1c467e7c693f7d438d5639ebc wifi: mac80211_hwsim: use 32-bit skb cookie
d45e4481aa1903fab4d6d0dba7070460bc70958d add barriers to buffer_uptodate and set_buffer_uptodate
2a85dc38eb0bdb74f3bf739279e6e747bd50aadf HID: wacom: Only report rotation for art pen
0ea26226f8a59113b3f43fe4ada25b44aeef4d73 HID: wacom: Don't register pad_input for touch switch
ce3dcb4f47c1efe74f4ae91593411e736338ccdf KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3f88d7ffab03b38102eadcda6e3c2cecd87fd9dc KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
aebb60a5c22ed2b1b2582aad55b3e58ed57c7495 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f789ec28ce3c0577604305ac960c376424c58e85 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
836a3a8cab70b5caf9511bbf96d49f452f0bd6b0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
551ca8edd32e45fc7cbe296c4833da92f463e68a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
80a14f0eb185f1d0e1fb49588efb77d5b236a090 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a2d212e959c1bb7fb19c1242a716bd99c6db7961 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
98a0649e781f15528ce69d192c2108062fe3828d ALSA: hda/cirrus - support for iMac 12,1 model
2682015b802d8ce31cbc7e9ae55f62a08da55f81 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2bdeb04f2a9257883b848f85433d7823c4623eae tty: vt: initialize unicode screen buffer
2d515fc183d71cdca26d9061027cc38eecbe604b vfs: Check the truncate maximum size in inode_newsize_ok()
160671967915d4281dc66cf7912c39316008893d fs: Add missing umask strip in vfs_tmpfile
3d1fa70fe5cc4cfcffae4a178935976c6049c0b3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2e9d26253b45418c98a478bd11574eee35fe8cb9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6e7bdced8859bfce9880a1e72c607326b96aef07 usbnet: Fix linkwatch use-after-free on disconnect
97b7f6a2a444c1c471c4749ae558b8a3a879f23d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bc1adb794dc11dc9287ca68332da7d298bd06896 parisc: Fix device names in /proc/iomem
9f52219e6b3f3cf16c7d8ab836903ceb357a491c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ee579d0214163daac5e43b3a4452b3e3c8b5275f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
29be457503178d2e0d4701d7f14b0dfdb6aaf649 drm/nouveau: fix another off-by-one in nvbios_addr
dc666a17e5e8fd6f007d23798c834d00ed052e33 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d6ac330a643fe3b9ba1d56e7b851a0f54ca89918 iio: light: isl29028: Fix the warning in isl29028_remove()
11a849cd527bc2e9c120ddffd65eebaf9abc5493 fuse: limit nsec
beae1c7dc5939c8c42ea2f043c5d7a55792c5ec2 serial: mvebu-uart: uart2 error bits clearing
3d6b609d667494082d30a104f7994b84d98f300b md-raid10: fix KASAN warning
d0bfaa7ae406611210f9795f5a409918e6cc5ba2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1900cdd6f1c04460467888767c891ff37a02dda5 PCI: Add defines for normal and subtractive PCI bridges
e94ce1dbd5897e9c1f2af77907fd4bad78be930b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8d207020430aa21e305ee3a559e03aa698582c4c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
93bf1b6bcf63199541c648802ed3e825f34d30e6 powerpc/powernv: Avoid crashing if rng is NULL
acf53e330d09950bf0a137de8c8b8f75fe163dea MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a0014b2ec743e95d106343309b5bbd30bcd407f0 coresight: Clear the connection field properly
9463d68453e7b3b8d9a48d0e790ceb9a9832b2ab USB: HCD: Fix URB giveback issue in tasklet function
008cf3977779ba1d40d3da16397eb3b589506f65 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4b6defc1fc3bf276fbe64cbfb5920780ed61631b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3a1494892962b48e69473b84441304a57c8d4f57 netfilter: nf_tables: do not allow SET_ID to refer to another table
c8ba00f7e3143aa9a425f69da0215198fc2ca9bb netfilter: nf_tables: do not allow RULE_ID to refer to another chain
12f0269c608fbe5600171bb79055729884499dfc netfilter: nf_tables: fix null deref due to zeroed list head
7bec0b94566fe32bda68037d243434a18b9df8d5 epoll: autoremove wakers even more aggressively
04ce33bab005933c1289d547ab280d0e4ce40ebb x86: Handle idle=nomwait cmdline properly for x86_idle
24ab612a1981add3341c178102c4cf82d2f2fb3c arm64: Do not forget syscall when starting a new thread.
30b75dbe9c2e141de409675f30317a7ce41997ca arm64: fix oops in concurrently setting insn_emulation sysctls
54c75914f6cb186853a1a3159dc98dca397c1d61 ext2: Add more validity checks for inode counts
aed4c2d3823b69737bd96cc3f3fbaaba86298a27 genirq: Don't return error on missing optional irq_request_resources()
e4a3671d216ee31eda330b7e924b407b457cb7e0 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2ab827bb52c84c5dfecc80d4effc514fb9fdd198 ARM: dts: imx6ul: add missing properties for sram
7afa7b16518531ec6f788d504f3dfe787ce2ae56 ARM: dts: imx6ul: change operating-points to uint32-matrix
5fd0f4b0ef53589adb07afddae7cd6b1d6d4096e ARM: dts: imx6ul: fix csi node compatible
90ed0cf4431d44a11774d3d03285a1a34856078a ARM: dts: imx6ul: fix lcdif node compatible
d3c3c87e33817135c230e1eb3cdb7ee9a7df630b ARM: dts: imx6ul: fix qspi node compatible
b02df0c4cfeb9bd28198da46ef56e08706ed0e43 spi: synquacer: Add missing clk_disable_unprepare()
0c7d2e79788bd0862a80023f817f0bcd594f58af ARM: OMAP2+: display: Fix refcount leak bug
beef846b2357000ab9235d2512a0629640b06773 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9f5f4c0dc4951776b9d40e06b614355cebc2a88c ACPI: PM: save NVS memory for Lenovo G40-45
8b8ddc0474dd2af6563c20f185a8d66536568797 ACPI: LPSS: Fix missing check in register_device_clock()
3a05d6a77daeb725e691526d1692064f46a80580 arm64: dts: qcom: ipq8074: fix NAND node name
c8bb2e96a255572e8aafe902f0eb6436b5f05945 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4b8c39162fb9359123258ae1df46acdceead5839 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1b0a29e36f312ab2cff2cffe48ea044e2cf3d904 PM: hibernate: defer device probing when resuming from hibernation
92158ea2311a312fcff1ff3d1b356e7d3e47c7d7 selinux: Add boundary check in put_entry()
4fc32671ab47040c7225e786747c6356b8540662 spi: spi-rspi: Fix PIO fallback on RZ platforms
5b6bc9e0ba839873708a90a8041114810499b727 ARM: findbit: fix overflowing offset
534706ef720b649533192db3a2eed520d20d2a8e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ee5235c0a2d45d501507ef7339c2c7a92ee3f3bd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
233172ac8155db56af365538dd3f3a9e1b9cc916 x86/pmem: Fix platform-device leak in error path
958857c686fe94234e70a009dfd43de83590d20d ARM: dts: ast2500-evb: fix board compatible
ba0af7dfedbd54283c38fc8c9f0b6a5a85a6b23e ARM: dts: ast2600-evb: fix board compatible
f9eacd3943695b028ad8ab64458a9cb6e5133fa7 soc: fsl: guts: machine variable might be unset
c269200fc7909ff6061af4a91bea916d93a2eff2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
72cf1899af74198fa97011ad420e4c584818964e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
3c9b0fb8a357a1274ab343f6c469b82b8f7a027f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f11398600023b12eef624a781a77b3186c0ceba5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
78b7776a34c1f629040832febf73eecab125b634 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7b80a7e45c87d5ae3902ef55c95255fc1afbec5a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
03e29470dd135a8255b3fd19de125814b24b1631 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
abc74629f3809dda9f4e1adc5f5906cb262ca011 arm64: dts: mt7622: fix BPI-R64 WPS button
02d889d6436943d2a38cc894d0e52607d477e2bd erofs: avoid consecutive detection for Highmem memory
3c37fb98dfb8efd497ef051212b1a8aa8c53aefb blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
98739599280e4fdeddf6363b884e3d8408ddac40 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4f5fb23b4b22f32f6564e3f6493bc79f4b75e7fc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1424fc8e8ac9d90ffe55ccaf3c1dd14341b8dffd thermal/tools/tmon: Include pthread and time headers in tmon.h
22520f6f0365586cdb078760076a2316799699c1 dm: return early from dm_pr_call() if DM device is suspended
1706419aa799a6a8f96e5fa567c8a7177ebd66c0 ath10k: do not enforce interrupt trigger type
e96a52bbd3f9b51817b30d9f43cf98d09a74beb4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c5be7b7c0a6d8366791c0b02e835086e52734978 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
460224291a17ca861b82301cc53706cc25ae6321 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
033807e226bbf1a99bff59920d667ee3fe6a13bd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9f2fa0d99230dd9755432e40a45a254341327ce9 drm: adv7511: override i2c address of cec before accessing it
c6ece38e574a3f497f63ca3dae6b0941361d4b4b i2c: Fix a potential use after free
960adf84ba850a90a4a13925dee9f7dc8c95eb3b media: tw686x: Register the irq at the end of probe
ad8104c1f3e10eb4dbbe850394f1a5eb3028a303 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5b9f9935626a6da7fa3654deba4ef4a224e75b18 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ae90d19601e5258f314ee61060cf4538d586a393 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
433b379a50318b7008eda713fd40297c95920033 drm/mcde: Fix refcount leak in mcde_dsi_bind
08c2d94b90bd3d2933ab75c9b84943aaf77468d2 media: hdpvr: fix error value returns in hdpvr_read
d8fb51604fa4dbfd9429c4cd88e52bb300de3b5d drm/vc4: plane: Remove subpixel positioning check
193f25b0335adb098187ccdbc25d5bbfb51cd0b7 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a09d644c8767e299eec67b468c3defe91eb9f56c drm/vc4: dsi: Correct DSI divider calculations
388c42ddbebb1840bc30a6403b1d3f38be2b9098 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
defe25414339369b6b13e94424da1850bee0c96c drm/rockchip: vop: Don't crash for invalid duplicate_state()
c2cfbd6015b6468a16a568c1fc72312a62e36455 drm/rockchip: Fix an error handling path rockchip_dp_probe()
28da09aba8504fdb12ad8371f99d0632a5495c75 drm/mediatek: dpi: Remove output format of YUV
302cb2deb98ee59003ac136604bcbc4a1fec08fe drm/mediatek: dpi: Only enable dpi after the bridge is enabled
524a18f2586311ff595df21211759f5db677f271 drm: bridge: sii8620: fix possible off-by-one
b578ff5383683bb7c1af875bd88ca67622901b71 drm/msm/mdp5: Fix global state lock backoff
6bffc4028e8662d36203208853b26ce4332cd861 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6fb47a283ea7aaf4f23f4977d3c3cf656d096b21 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a2fd391d8b315bc1a3f9be840419631ce3f48695 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
89f6d06ca2b208f4f79c7e31fb88d0090b661bec drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b196261298831ffe70dbbd060cf70c2c13ad0b60 tcp: make retransmitted SKB fit into the send window
f9ee5db4cabd683b3115d811cc5545da20ff2d5d libbpf: Fix the name of a reused map
333df903a5a534d1297d564e448d28ef25a7ad1a selftests: timers: valid-adjtimex: build fix for newer toolchains
6180ca1427d9f9cbc63f1ebf1efebe38b9e21d1b selftests: timers: clocksource-switch: fix passing errors from child
a37afabff3af9364f19d2c8f6a1365182ebef809 fs: check FMODE_LSEEK to control internal pipe splicing
b95464c53dfddb2b681b256f24f0be2a69aab0f6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
09ab1a354eafd88886a40380910f12c84f685edf wifi: p54: Fix an error handling path in p54spi_probe()
d22c14f22a14048486676bd33e2e4939fb571fbd wifi: p54: add missing parentheses in p54_flush()
409fa7fbd936f419f633da90af50c9932e09dbef selftests/bpf: fix a test for snprintf() overflow
3586831771ea5f54a88fcb843a77819bf2cfda50 can: pch_can: do not report txerr and rxerr during bus-off
da94bac7d39c998c79f95900870c766cc39e9674 can: rcar_can: do not report txerr and rxerr during bus-off
da01523ef805d552bc2400cdbfb68f9a176fca95 can: sja1000: do not report txerr and rxerr during bus-off
5315c3cc4f9a51eb8181ff886c852eef4d98eb03 can: hi311x: do not report txerr and rxerr during bus-off
b57bb7d3a0be6a7e2ef79e2902a3e3d6860b9743 can: sun4i_can: do not report txerr and rxerr during bus-off
8606abae31b98370b9caf8cad4cd19a9779244f1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
78f4b39fe194a80095a4ad5eb3cf36ca3f706dc2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b2ceb8011e6296dab6522c6297db126309b5543a can: usb_8dev: do not report txerr and rxerr during bus-off
927767eb04f7545b5d18de8968567fc58541bf50 can: error: specify the values of data[5..7] of CAN error frames
38451d863ce52f3a790ca24d89797d123adf86b4 can: pch_can: pch_can_error(): initialize errc before using it
f6a4ebaec3e5c2427b449e8f794683a34d5e819b Bluetooth: hci_intel: Add check for platform_driver_register
4b84daab5c4053dcd22f9888cf433a8c42c4a9da i2c: cadence: Support PEC for SMBus block read
8338b0ee87d63b945e17c63071c22dfe3f6078f1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6fc39b1e9905c84e98e438347c58d6b5126a54a1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
647fc3cb6ea1717d3840c9a40cdd935933f67cc4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ab1b81f872e6ec3ffbf846c75c75e0783162a173 wifi: libertas: Fix possible refcount leak in if_usb_probe()
edae2ef044b1459182235e45acf8bd8949979a64 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
be9b39621faa07996c09dfac0d014d642abc1d62 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9d24e9e9f33698e23d813799f92e230ece63cd5f iavf: Fix max_rate limiting
d3487d0ad3304e28d655b691857079f796b66ac7 netdevsim: Avoid allocation warnings triggered from user space
f1c89397845a97c2fb047d04300a74c05c0f264c net: rose: fix netdev reference changes
06ddfe012df4e03d0aaa7493560deca746b94f20 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e67f344c28723fa4e5d6248de0c1e22e19dd3ab4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
35bf3c378eb618545ab5d0fbc26e510ca9197b75 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5fd828fa7b0f18c44491f1fc4c68a38bfb03c156 mtd: maps: Fix refcount leak in ap_flash_init
8f1ab446ecf6ca7eea1bf7ee17ce82ec7621014f mtd: rawnand: meson: Fix a potential double free issue
8f47bd51307530bc85a1580f0d5d2cacbf604402 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a444801ecc20f67c74c26a389c4788f05572578e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
88e6841a8ee51bd8f38cdde9ee1751231e8d5ebe mtd: partitions: Fix refcount leak in parse_redboot_of
76499fc9062ad463e85c2001ce6f8d7985c418b2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c66ce85a90e1070e20970b64a241af81b1c23bca fpga: altera-pr-ip: fix unsigned comparison with less than zero
1a837a67d7f1e0e7939632152944091565b9c794 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a0b214f8d04bfbcb7f92d1dab905160f231d6fd4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b056e1cda990c3eb346e003514c9483ab837de7f usb: xhci: tegra: Fix error check
39269d01198a3fd3eeb612916a89ff5a74b37a74 clk: mediatek: reset: Fix written reset bit offset
53cc8e51ca2a736ffdcde28d13eaef7518bddf67 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
82c523a3aa38a93668c37bfaf79acd56989eb72d driver core: fix potential deadlock in __driver_attach
a278615fd3cca1bb0d951dd5f72e745f895d4f16 clk: qcom: clk-krait: unlock spin after mux completion
8df48d88074d673ede5a494dc286bcadf9f6db33 usb: host: xhci: use snprintf() in xhci_decode_trb()
a60e75cc893ad7509bbba40aa4214199a6911f39 clk: qcom: ipq8074: fix NSS port frequency tables
992e2fc39d6466880472e3198ba877d67ab26d65 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
31d31f88d9c593882fc73c89936d694928f7c7de clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7a0834bd5315bd997de6f3f4cfed9da9cccdf93e soundwire: bus_type: fix remove and shutdown support
56eea40cb0fb41b5a0c72e78953a687f330c0816 intel_th: Fix a resource leak in an error handling path
3e9b22f300c270cfcbe4fad000b1655e1e3f9987 intel_th: msu-sink: Potential dereference of null pointer
664b824793eb02a3b7a3232707fa02ad838cf060 intel_th: msu: Fix vmalloced buffers
f47a41322fe959eac14d8a67a9939901dc055b7d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d792692f50aad16f833e7ead6457ef59410e59f6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7e9532200f7aea305ba24a09003c074948a2523a memstick/ms_block: Fix some incorrect memory allocation
01e04e371ab9cd09c6f581b317b3ca80d6f85da6 memstick/ms_block: Fix a memory leak
51e4d4c2efd288916cc2e17cf7b7c45d3cbb46dd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1025d71ab54911781f6e909e6d360b71e7105066 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5867412333e5538b1f982cc30b60036f9a1215dc scsi: smartpqi: Fix DMA direction for RAID requests
7d7930d29f298b295a81f25e92570b9ac6de92c2 usb: gadget: udc: amd5536 depends on HAS_DMA
6f4abb8eeb48aad5ef791bc4b004e103f267da6c RDMA/hns: Fix incorrect clearing of interrupt status register
008ea337760c4c4744b4ab05fe71b388354bcdad RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d224a6c42a866dceb9fd5af8c6c8d922468bca2e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4ccb98b6d5c36d8eaeafeca888e2020a9426abb7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
db3a6f96d74c0470c609b265fb6baaa209a5c77a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
408680a8ddb4a3461fb188d0c95ef4f833f29815 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
827579918054a841dc1478445b64ae9863a8ead4 HID: alps: Declare U1_UNICORN_LEGACY support
ecece4c0560dfb99bed924d3a8d1d7aa030443f4 PCI: tegra194: Fix Root Port interrupt handling
51122c26a3980713172008d12a84d14852080fdb PCI: tegra194: Fix link up retry sequence
e6756312d535a4cc794f777669be26d5bfb66b42 USB: serial: fix tty-port initialized comments
a769bfd686fa70883f9635b94cbecdaac391e57b platform/olpc: Fix uninitialized data in debugfs write
da17eb2381fd5e443fed1bdb65182aa5ca4c536b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
419e3a51a0369d85220a95f517c79a5ad5a1d539 RDMA/rxe: Fix error unwind in rxe_create_qp()
c53d28c7345a5c50d5b62b92a10e994b83e41fb4 null_blk: fix ida error handling in null_add_dev()
ce8c4398db5a4f7e20e5e261e743a87e299c6510 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e1be719c07c265ccd861f52f662dc31586886d05 ext4: recover csum seed of tmp_inode after migrating to extents
04afa6d16140ba974aeb0411b433edc48087be44 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
eb362418a6938c9b29e3d9cdb9642b3df669d5a2 opp: Fix error check in dev_pm_opp_attach_genpd()
2f38e2f7a81d98879d2a4e7a5ff9b7edfde6101b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
46311212a64753d105355d7f5ddd7d68902f90a2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
62424b3c2d75dc75ae54888e9f023c1424d9916c ASoC: codecs: da7210: add check for i2c_add_driver
375ff41b33e7f0c01c7d0c1a8c232467a2cca14f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cd6be4ea0f5b58ebc2c5c2fba199072046642994 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6dc8aa788bee5f5c7be019778c76289e7bfdda0b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9bbf398be1bd4266bb89d25bef0ef339ffe03742 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e0d4c9dc78f039a43713d67c1ce994e960cf4a7f profiling: fix shift too large makes kernel panic
45a68c1874e06e93ebc7f5f9c8428878a915fab2 tty: n_gsm: fix non flow control frames during mux flow off
7f2ee80b2a4677eda8fba31436501906a9606c7d tty: n_gsm: fix packet re-transmission without open control channel
4987000121a4ec0e59dec62f592cf315f98450a9 tty: n_gsm: fix race condition in gsmld_write()
0ae5c151956740649584cd7d878d342974c1d15f remoteproc: qcom: wcnss: Fix handling of IRQs
e39c3ee7481794c729557b9f735aedc70ad8bdde vfio/ccw: Do not change FSM state in subchannel event
b97ba9bf62a9e1cd99d174541a46be20f8cc48e4 tty: n_gsm: fix wrong T1 retry count handling
390475dbd7ed9b2bccd8d297f45acc4e1befbc89 tty: n_gsm: fix DM command
7470dca0f4c59176f35d2cf98eed9949e82d4c69 tty: n_gsm: fix missing corner cases in gsmld_poll()
6a9468df29a32153719e23d14073b5f33e1bab77 iommu/exynos: Handle failed IOMMU device registration properly
b0c0788ee5436d497f36cee90229b4c3c4c8c363 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6f839293b5c5a3aebf713cfbcf050a3446725297 kfifo: fix kfifo_to_user() return type
bfc9a2940f260d53957324578cffb960893e066f mfd: t7l66xb: Drop platform disable callback
263e33e4033c021d55836c50bfcfc314c3ccb354 mfd: max77620: Fix refcount leak in max77620_initialise_fps
dbf57cff2babcbe46f21f1405563e81ef28aaa18 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3be324f11a255c468ae7f8947d89ad92acf4626c s390/zcore: fix race when reading from hardware system area
6e2a28fa5452bb44119b1a145bd3ba86f05fe4a5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
73bfc252b3dc8083bcc31f72b17e5432504b96eb fuse: Remove the control interface for virtio-fs
af6a808166238cf7c755fe3e6056ad437c436184 ASoC: audio-graph-card: Add of_node_put() in fail path
50a3fbf83d96106f6740deb28a8e62e8990452f4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cd5aa581e3f39ee4b120ce486e56ecc9f6d61bb1 video: fbdev: amba-clcd: Fix refcount leak bugs
193d58c0c0b57dab009bf2a1e256fe3025a7e537 video: fbdev: sis: fix typos in SiS_GetModeID()
5bce8937e69de156336a5710a0251b6776ba5220 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
90fb3940cd622e8617762b796f85e7dcb9b90025 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
eb4758fd9daa069ac5b6b1914f6d23e698c0d963 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1622c16a5f641cee7b638ea3864c9ea4f1f87982 powerpc/xive: Fix refcount leak in xive_get_max_prio
d45dbebf54e98132643e96aeeedb9df1beeb51e9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6886cd5ad1209ff684c615fe7c6aa9b531fc4456 perf symbol: Fail to read phdr workaround
081ed6593f3021dc676c1d1efc31247c5f5fe2a1 kprobes: Forbid probing on trampoline and BPF code areas
63df1b572b523cc21eeba97e8eacf24bafa855f2 powerpc/pci: Fix PHB numbering when using opal-phbid
b0cca3b4c67f73369e16e46ca21f36faf55afe40 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c717233994ef62a6aa2cd43631c8d7f2a9de0997 scripts/faddr2line: Fix vmlinux detection on arm64
8111f6d0d310deb40c8ded9f9aa9f438c582258d x86/numa: Use cpumask_available instead of hardcoded NULL check
4320ef83ecd2febdaaf27da152aae91b486fe45c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f98b4120576f42cd61324139f1ff1875f4a04208 tools/thermal: Fix possible path truncations
afda6068913ed8e1b79d13a9d6df0b333f50e17c video: fbdev: vt8623fb: Check the size of screen before memset_io()
4f65173ff053ed5922143360caa3b9e60a406517 video: fbdev: arkfb: Check the size of screen before memset_io()
0bff3e0d1600d3f29b3c0579b8503f7fd8f0c0ac video: fbdev: s3fb: Check the size of screen before memset_io()
c080e5c5e9dc7363b7be03a816c56e764e3a392c scsi: zfcp: Fix missing auto port scan and thus missing target ports
71a5513d05d7fbcb3a4e80015f8f14f90bc576ad scsi: qla2xxx: Fix discovery issues in FC-AL topology
315396bfd2f0665232fb00c041a03f97cecd107d scsi: qla2xxx: Turn off multi-queue for 8G adapters
80971e2330c0d731b73403528902ac25bde84027 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5c972b7ad09cd97fc9446532cb64a58c3d42e1ff x86/olpc: fix 'logical not is only applied to the left hand side'
d5495ca2e420a7f9d93e95c3e6635ccb4d183b48 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4184edd81c8bfc988bece5942e1bce6696fe5a31 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
66a03d32e8b640225abe2a5384573c128a77dbb5 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0a9bea3d60719a4e4f5592b3c48a2e140a9a32d5 btrfs: reset block group chunk force if we have to wait
304b76aebb64f7390472e94220975bfcf7055a4b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c11fa7d835c2750531d86327362073fc43e797f7 ext4: make sure ext4_append() always allocates new block
312073fc3d69b192ba18baee1a55cae21e218747 ext4: fix use-after-free in ext4_xattr_set_entry
aa989d0f38dad053d2b1f4072ff5339caa85af60 ext4: update s_overhead_clusters in the superblock during an on-line resize
617b5645cb777a11631e282afde543850898646e ext4: fix extent status tree race in writeback error recovery path
53c4caf94d88d4e44134ef53fffbd85bd854302c ext4: correct max_inline_xattr_value_size computing
dfd698da3227977b1dcb14798b834a31c8bf2ca8 ext4: correct the misjudgment in ext4_iget_extra_inode
7caa5ca9cdd4f1afeed9d8fe9452903b08ba71f8 intel_th: pci: Add Raptor Lake-S CPU support
ab5b6dc3e8cab7cff14e8a05c419b60e5b6d23bc intel_th: pci: Add Raptor Lake-S PCH support
deef68cbbf32d94a6ed25a25d8d38bcfa7cacc50 intel_th: pci: Add Meteor Lake-P support
99902be79ab66c5a879bef7cb54a95787a10c229 dm raid: fix address sanitizer warning in raid_resume
42714467904d173d36729a5140744c222ac6e00e dm raid: fix address sanitizer warning in raid_status
bf333dbabb5630c2b7b74e2534787f71e51c9490 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
4b86afde892c293fe4f27c128e0e18b9b57b93ad dm writecache: set a default MAX_WRITEBACK_JOBS
ae66dc5887260c786e59233ee0c6cc8ca10ffe5f ACPI: CPPC: Do not prevent CPPC from working in the future
f1570f9102ca6b406ecbb2f9cf5dd6970348898e timekeeping: contribute wall clock to rng on time change
38794fe48836925f8663ffb848716e8552d108da firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7afdf167824384f8104d2f82d12f812f3a9d0438 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b914e38155023728cdbcea79045cdf7c016043cd net_sched: cls_route: remove from list when handle is 0
de359fef911ef4b6aa7eddd6e4f2d241b64139fd btrfs: reject log replay if there is unsupported RO compat flag
c0dd2384b9d29e510dc8bdef87435f1b476667d7 KVM: Add infrastructure and macro to mark VM as bugged
37925f01827ebb944fc2e4eab0351a8692171cab KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f4bddd7c8ec0382b29ec4343edad009d1715ba98 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
815cdab5f9aa946212033f11c7580dfd1f4e2724 tcp: fix over estimation in sk_forced_mem_schedule()
579540d91a5c8fd31d0043aa0dad39b0da58e1d1 scsi: sg: Allow waiting for commands to complete on removed device
0317491737b21d99104d4f3da08213fa442fb7df Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5c70e5d8970c1822280730ba5b05ec71543bbc76 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ba1abfba51c867019a39a96a3b237fe3094a906b tee: add overflow check in register_shm_helper()
10d047e423c69306b070d727f6698a54b7240e15 net/9p: Initialize the iounit field during fid creation
6e82b6c2beb1f91d7b2c8ed453b67e5eccfe365d net_sched: cls_route: disallow handle of 0

--===============7138610939235881138==--
