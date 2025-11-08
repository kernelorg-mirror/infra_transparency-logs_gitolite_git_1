Content-Type: multipart/mixed; boundary="===============0729023434244883363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Nov 2025 01:38:50 -0000
Message-Id: <176256593057.1831680.5588056747587190046@gitolite.kernel.org>

--===============0729023434244883363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 43189e2d944015b0b3b3a2c664037c9ffb8f8d81
    new: bc4b67c2bba6d62703a86993cd25401be93a4861
    log: revlist-43189e2d9440-bc4b67c2bba6.txt
  - ref: refs/heads/queue/5.15
    old: b32c829a4d38b5921c0d910117c0814f84b1a479
    new: 3c5b9702c814715e8fa92fe8fccdc9449d1fc3d1
    log: revlist-b32c829a4d38-3c5b9702c814.txt
  - ref: refs/heads/queue/5.4
    old: be5c76e107b6b212d47987b6d7868d7ab189063d
    new: 994c3e9f4796e925adac79dc0eece0b2003067b0
    log: revlist-be5c76e107b6-994c3e9f4796.txt
  - ref: refs/heads/queue/6.1
    old: db730e43971b7e1908d9e08b009e5a77301045f3
    new: 60b3d07d121484c408a143fcb0556406fb454fb9
    log: revlist-db730e43971b-60b3d07d1214.txt
  - ref: refs/heads/queue/6.12
    old: 5824eff58d77b00770c035ea7aae6db4cbebea07
    new: 2d90f8f34511127f737b3d2536f2a4c5781ba19b
    log: revlist-5824eff58d77-2d90f8f34511.txt
  - ref: refs/heads/queue/6.17
    old: 9101c238e4c733865cfe9c0c31c6e2ae139589f7
    new: 42d2c6ef45d4aeba0d6cc2686a20b555a9dd9d33
    log: revlist-9101c238e4c7-42d2c6ef45d4.txt
  - ref: refs/heads/queue/6.6
    old: ad7930ecf0f1991298ef3f11a2aa1302d1109182
    new: 12c36f08d13ba0d7a980e3a40b737e54786f67ff
    log: revlist-ad7930ecf0f1-12c36f08d13b.txt

--===============0729023434244883363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43189e2d9440-bc4b67c2bba6.txt

ede78535e4775e938eedb71b2cce17a9eec58c64 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4e94c104ec547c4d92569aff5579e1cd649f0259 x86/bugs: Fix reporting of LFENCE retpoline
d5c27462eb3b6a7e7ed7f5ad52a1fb1951e0d8f7 btrfs: always drop log root tree reference in btrfs_replay_log()
ffd25a531dd61ea5759ac290c2aeffa312900953 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bb5bf15bc820d53c41bee9488e02f61bf42fcab7 NFSD: Fix crash in nfsd4_read_release()
70056144953b6e678aaab4cb7870e648e594365d net: usb: asix_devices: Check return value of usbnet_get_endpoints
044d10be08c2a742e6bc2287524741f5031dc654 fbdev: atyfb: Check if pll_ops->init_pll failed
8610a07a1284de7e0875e54dc10b21e079019fc0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3b8ddca58bdffb4393c1c312ae1e5a7468b2fe88 fbdev: bitblit: bound-check glyph index in bit_putcs*
ae9f800ba1855160bf9a2ac8c65a81be9985e281 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f68624f3a675cad0bb87e9197daee0bfdab2e075 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d572371ea55e6cb6ca26f7d5f276e34385f25e6f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
23825d9a2aa934f5282b865594896b39471431d4 ASoC: qdsp6: q6asm: do not sleep while atomic
046854efbb816c56780839ac1c7464365560d1c6 wifi: ath10k: Fix memory leak on unsupported WMI command
04e0d462db786a6d7d566a44d02ce044b2fe2f17 drm/msm/a6xx: Fix GMU firmware parser
d355f0276a6e165f8dea99bcb274b745c7c05215 ALSA: usb-audio: fix control pipe direction
84c44d605fcba90dcf7f5db6f66309f2705e1731 bpf: Sync pending IRQ work before freeing ring buffer
a45506d4950dda093d5ee9356726f79d6b0f8047 usbnet: Prevents free active kevent
fd2c4c85d707db483ffd575fa84bf2b69b6d6654 drm/etnaviv: fix flush sequence logic
b129556ccec9ed145d56c802e10ab07ed011854e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7f4b0f1e167e67c730ba95bee9e07049da930a65 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
84292776ecb5a80654a5705b3434acd54ea06097 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1f03e448b260191563a4bdcea353491e5a59c1fe block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
87d2117a51fddb551d43ed08e8a2bfe45ae6950b regmap: slimbus: fix bus_context pointer in regmap init calls
8ca74dbca55a8b5f9f85b9e9663973dcae36dfe0 net: phy: dp83867: Disable EEE support as not implemented
1718466e0cc93154c7262c8551c21279bcee6c39 net: ravb: Enforce descriptor type ordering
0e86bcd6bb163bf4f1079945d52b258698249627 xfs: always warn about deprecated mount options
ef690150453646dadc8f51b7ad70aeacda55a110 devcoredump: Fix circular locking dependency with devcd->mutex.
caa959f47218ab637f7731c87375e3ae7c32c6d7 can: gs_usb: increase max interface to U8_MAX
845f4e40b33622dbe0b37bcac7612552daa3afe2 serial: 8250_dw: Use devm_add_action_or_reset()
91e313317e569a3724b1647e55889234943fd3e7 serial: 8250_dw: handle reset control deassert error
2cc42c630ce138be43b2b416387c532c312e01e1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d256db03efd9ca673d706e429b7bdabea0cd4508 x86/boot: Compile boot code with -std=gnu11 too
d6a2a4426f3c19524dca0fb2bf1852d9c6e9ca9a arch: back to -std=gnu89 in < v5.18
85ea9c0d020960cfc4169a343824148c80f68a23 tracing: fix declaration-after-statement warning
124a346841edc45e5d2730ec5713b2877d5c6160 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4b51a8aa5be5a657dd49fa2c50b5f2cba26210fd block: make REQ_OP_ZONE_OPEN a write operation
ab8fc6cec533de08ebb497959771d379a45d5796 soc: qcom: smem: Fix endian-unaware access of num_entries
14a4f4892687259ae399ee7d2f7dcba225814479 spi: loopback-test: Don't use %pK through printk
89ec7152aaf56757a0e8a1b9fa9c6e2e541117fa soc: ti: pruss: don't use %pK through printk
fdb85d3343d03cd392f4e0ad55812a7c35dc2ca9 bpf: Don't use %pK through printk
502911afc5a1c615759bbe4ecfa2baad53672ffc pinctrl: single: fix bias pull up/down handling in pin_config_set
b5d2a3d2c1e341c50f24cd4478c2465a1f7ab149 mmc: host: renesas_sdhi: Fix the actual clock
e66dfe33f1f11c0900cf5d9a3f3fc54ed102c4e4 memstick: Add timeout to prevent indefinite waiting
b0af21b60a99efa30dc8f00b8389f54484d9296f ACPI: video: force native for Lenovo 82K8
6c164d6e5be3a6e0642a57edf5034fb3f1b5c335 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c33e4f550a44d98978acdae84aa1a75c821b5f4e cpufreq/longhaul: handle NULL policy in longhaul_exit
0e941237eaeed9480efdb13bf7ffd5c858e2496d arc: Fix __fls() const-foldability via __builtin_clzl()
087adf57cd7de62e8f2289cbcb8abf6e20246bd0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dbe3be9bd47e93e8ee398b019402caf69200c1f7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
35bc453afc8212254b99bdc68891bc799c470eca mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
884e6bcb386689aeae6a34e104231c46b20243c4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fd5dc6b1cbf59f4467afb55cc724317e8c298dfe tee: allow a driver to allocate a tee_device without a pool
c8cec3f1a66572283781700f3a002374f7f15466 nvme-fc: use lock accessing port_state and rport state
90cc58a55b2f6a61cc4aa8230d02b2f3d571b4b1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
760176c33fbca0cd535e32393fbd2bec3958997f cpuidle: Fail cpuidle device registration if there is one already
3d746e2b887233d6b21b40bf3efdb3b5a24779c4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b1cdfcc75f3649421d71d8387cb15ba7df72a252 uprobe: Do not emulate/sstep original instruction when ip is changed
700c54685b2b8235f7c985ee018a4fff48ea8656 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7873295a1ba250766aa2d3ac5aefabed80d21afd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
93efba337571d17a63c6fcea45439183e6b9caa8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
744613d885e5f6aa7f5b270bec3a5dcb9de8fbb5 tools/power x86_energy_perf_policy: Enhance HWP enable
29d2882d797cb3b8d300088d870b146d1cec682e tools/power x86_energy_perf_policy: Prefer driver HWP limits
1a68a5274f37d058c9ca76051d16cea960ca936f mfd: stmpe: Remove IRQ domain upon removal
0b43e7e4313d865064fccc2d09d4546341246880 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b543e55e7e3d2153cd6fa3ebddd46e997eb0b90c mfd: madera: Work around false-positive -Wininitialized warning
33e3a3b77c98662225c164fd0f715a108c83be17 mfd: da9063: Split chip variant reading in two bus transactions
27cccab394d89d0820c7bf83775489124ef9401b drm/amd/pm: Use cached metrics data on arcturus
94004f98458f858c3ade91a811af2028f57664bd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
47cef651f4312221b1e1e3e7c7ed22c036dce3b9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fb0ebebee6aa888886df14d52ab693cafa2ba524 PCI: Disable MSI on RDC PCI to PCIe bridges
103ac81d00694b949270895a1873b01c13f7f009 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
898f28671143284b8a852152377a0bf5be7df775 selftests/net: Ensure assert() triggers in psock_tpacket.c
9e5cfbd369eb582bdd2ef49008f304606327eaac drm/amdkfd: return -ENOTTY for unsupported IOCTLs
98b582bd6b8cd85baeaf2dd2caa8f61546b4a810 media: pci: ivtv: Don't create fake v4l2_fh
a383cca73986231cadb42d95e41dda44b27371ae drm/tidss: Use the crtc_* timings when programming the HW
dbbaecb027753fa54484a3d8ca4135eff10560db x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
44306697b7636c8e87496f8960291d1c8fd82b46 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e74caac787a4c665cef40b50c456cc5c1303d8cb powerpc/eeh: Use result of error_detected() in uevent
5b39a6adfc1413c72c7a0e16cae0cc7482e0dca5 bridge: Redirect to backup port when port is administratively down
3782952e73dd578b00cfa36c6ef3295bdcb01510 net: ipv6: fix field-spanning memcpy warning in AH output
c7ac5b67d35a3225f85eca4401ddc25366f4a937 media: imon: make send_packet() more robust
448fce7e8787b96b701df75d816c24d2194beb37 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
28d038d0d08a7c25d8aad8f4d856a858274f53c6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
622755bae0a49d30ccf01bd46c4a79b865d5383e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ed864269af114d98adffee1968a8ab3f89fb3d76 char: misc: Does not request module for miscdevice with dynamic minor
50a0e52d3fb5fc0e4d997c57f7fe1924ed278a1d net: When removing nexthops, don't call synchronize_net if it is not necessary
a1f9217abb64c183feec02e8f1042a78024560df net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3b48406840c36b5281fc02ce11b810a17765691a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2cb7270baa3e32e29a4f235c903fe97c60f75ebc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0adfd032ca0dbf37fc2ad0f168ce1f789468564d rds: Fix endianness annotation for RDS_MPATH_HASH
2c4fbc68fa10aa9b3f7162232236ae7c4af27ecc scsi: pm80xx: Fix race condition caused by static variables
731c3c24ca97194d810427f0bb986abe50b202eb extcon: adc-jack: Fix wakeup source leaks on device unbind
5a51c5267c35ce435b8a003e9bb7abedef1ee9f9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
878ef1fbd5a888b3abfa5ac7011f3efd9cf64f09 media: fix uninitialized symbol warnings
87e8f426845b6c2f73d316d477283220c3342754 mips: lantiq: danube: add missing properties to cpu node
ac40c0e3c68558e5efc33a5f85c0a0f26cff16a7 mips: lantiq: danube: add missing device_type in pci node
99e785e5efdd85486975bbe425d89c4fc731db18 mips: lantiq: xway: sysctrl: rename stp clock
c8f06a29af6ccb35e6a32d1628362befd89ce8cf scsi: pm8001: Use int instead of u32 to store error codes
accc77df1f7d62bbfb789b63fcdd62aa0b3eb8ef dmaengine: sh: setup_xref error handling
71315a61db184ab5b36e790defe37fbc32ac750b dmaengine: mv_xor: match alloc_wc and free_wc
ff4fc465645abb4406dab47fbc9c1fa3cfd487d3 dmaengine: dw-edma: Set status for callback_result
d4b2c86846e1c6bebc52797e4fc72d9eba2cd59b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2ddb56c247f345a62a0167d278db507f0e149f06 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cbd2081868eb847003f426f7643f7d1bae29f119 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f8451f31f0d14d81bc48889b5b8ffffe19c0e421 net: call cond_resched() less often in __release_sock()
69b4b3f23636e5ed6dc7e664c2f112f274500b02 iommu/amd: Skip enabling command/event buffers for kdump
b22344a1b55cb4fbf90acb7e8fdf59169e260f76 usb: gadget: f_hid: Fix zero length packet transfer
80ce4ce87ce32e0814be532d86b2d2f6f2d520d5 net: phy: marvell: Fix 88e1510 downshift counter errata
d2a07b669c450a793a20c89f1e0f2ff159947724 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
257acf4728c8b6bbc76500eb36511191c010b711 net: sh_eth: Disable WoL if system can not suspend
fc2c3e842056306728ebd7a0851449af7017a26a media: redrat3: use int type to store negative error codes
29dc730ffedef15b3168c3164bac7f6adf6d26af selftests: traceroute: Use require_command()
626e55c567345c694b435e2320f4d92266a0ccb3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cba004552e4dafbaa85ae2e43fdd0d624da67f7e selftests: Disable dad for ipv6 in fcnal-test.sh
8a254bf64b699c46f35e2d8cb8f8bb3abf0ace2a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3451443e355a5423952b144da7b5a6196002212b selftests: Replace sleep with slowwait
68d3c649579ba24ab8178b5503d704ea32bbcfde udp_tunnel: use netdev_warn() instead of netdev_WARN()
23645da34249fec5597e1b27e1ee3f737c795aac net/cls_cgroup: Fix task_get_classid() during qdisc run
54c690b1bd73e6dac1aab0428eb5eaca815326db selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
144e6227ee6aac517360040093d1bf5f3e30fccf scsi: lpfc: Define size of debugfs entry for xri rebalancing
10da73264594d0013015efa3c095e045b66573c3 allow finish_no_open(file, ERR_PTR(-E...))
b63d19664369d7690628d5621d6e05dd4c664532 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
058c32aa3c72954c13eed56c8d06d18d737aabac usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5bcc4570c4099e7fc87f01db937660ad935aee27 ipv6: np->rxpmtu race annotation
9f4cdcf94d3badd3954205b126ef5cc74b06f40c jfs: Verify inode mode when loading from disk
2f6096a9b6538fbbaac397b9fa60837f12cdb0bc jfs: fix uninitialized waitqueue in transaction manager
7b644bc675cbe1f13936ba66bbf84c1ccd4a5672 wifi: ath10k: Fix connection after GTK rekeying
a368769a1ec21a4f35a3ebca992f8c807d722a04 net: intel: fm10k: Fix parameter idx set but not used
1a7ce8f80475f8e296da019b368de78ee869c062 r8169: set EEE speed down ratio to 1
6eea529b1c5d4ee9afef5a119f392157cbc1de90 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e58673b31bda0c024732a2efa493457cf3727c21 sparc/module: Add R_SPARC_UA64 relocation handling
5bce55642b5021e39a45202f3ff13f388e8935f6 remoteproc: qcom: q6v5: Avoid handling handover twice
68adea9c4e62944f26a362c4cfaa46d63b773c93 NFSv4: handle ERR_GRACE on delegation recalls
de434000a9ea28cdb98098f39d207f919547b11c NFSv4.1: fix mount hang after CREATE_SESSION failure
bc54ef1347cf8aa247bad4b07ac1a0c1505897bd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c69d972598d4a17b1e80ae8e56bc8aeb6b1a08c5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
80f79069b08c9a0c8675e6f9ccccb7d5ed78c0ea net: macb: avoid dealing with endianness in macb_set_hwaddr()
1ef21bac00c2ad4c485a2e3bb1e5d5e0f692628d Bluetooth: SCO: Fix UAF on sco_conn_free
848caa2be1325d4fe23d3e8d42331d31a82138e7 Bluetooth: bcsp: receive data only if registered
4d4619566d3384f53dcdd5b192050f8504b46ec3 ALSA: usb-audio: add mono main switch to Presonus S1824c
7a0aab9f5df4c8e60d3813012d25182e886a673a exfat: limit log print for IO error
b83ffb2047f825a201bae2ab98a394e5fa4b584f page_pool: Clamp pool size to max 16K pages
ad41c525b3fafdda88e18ba8b992181917b161b8 orangefs: fix xattr related buffer overflow...
e3a5898cea28fffa92a8fe5228c099dd4ed00395 ACPICA: Update dsmethod.c to get rid of unused variable warning
68b8f378df764ebbe12619b3d8857a9418dd9866 btrfs: mark dirty extent range for out of bound prealloc extents
6713e0eeb3a2babdc927cefe76f2f505a629afd6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f2ff70f1d9b390241b6bb3df30523f36eff5ef6b um: Fix help message for ssl-non-raw
78061fc8ac59e22244cb685ef7ee26e71f920224 ARM: at91: pm: save and restore ACR during PLL disable/enable
74bc7878e4063953f7b040d90d088fddd5936437 9p: fix /sys/fs/9p/caches overwriting itself
ebb5af89e7de0fba6e4a006f11f2fa95d5195571 9p: sysfs_init: don't hardcode error to ENOMEM
efeb725b4aee728b6c6d2027c196b06ae4c17e7c ACPI: property: Return present device nodes only on fwnode interface
1da711af89d01501cf9628a8fb4c31da6198a4b4 tools bitmap: Add missing asm-generic/bitsperlong.h include
79df04d7a3bdd6ff1dbe54f1b20cb79fd2af1bb8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
95b76f69215a430f79d1961fd8bddb309c694ac7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
370ad25e9dd8281c2988bf1087aec2e81e9daa9b ceph: add checking of wait_for_completion_killable() return value
bc4b67c2bba6d62703a86993cd25401be93a4861 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============0729023434244883363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32c829a4d38-3c5b9702c814.txt

56074764d73ed520ecd7c87bc925b619954aff91 net/sched: sch_qfq: Fix null-deref in agg_dequeue
47cf43218d908ffaa8a9c5548f092de86538da35 x86/bugs: Fix reporting of LFENCE retpoline
299102d311b29c2c7762644e7e1cc8b9061046b6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a0e3e0133a908144930059f24cbc6444a15fee7c btrfs: always drop log root tree reference in btrfs_replay_log()
c60bb8b9b124f2d976128c4452ab0c2e4c581561 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f381edede1dd4d85df6cbec6c245b1bb78f73ea5 NFSD: Fix crash in nfsd4_read_release()
dc87238c063dc317e9436c05d175bd6654b58b8b net: usb: asix_devices: Check return value of usbnet_get_endpoints
ae7b52c0d970d2ff1042d1022a81e854f7ce6cf8 fbdev: atyfb: Check if pll_ops->init_pll failed
bf9b0fc5dfb9cb5a406f82fe97f143783714f09f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
69d563fd4fb2b4c12b923c4d15cb7b511b03940f fbdev: bitblit: bound-check glyph index in bit_putcs*
fd53ab91a717af56e19c4bf0a37afa0d427bd609 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
01177b5d4f3e8c004dc46c669adb42c04cbc0997 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ca5ef92fa4119cf245cfbb41226e56fc9e548142 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8c6c22630471c8e79b1f471829fd5eac595ee779 mptcp: restore window probe
b48ec3477c64034d183c237bdd0eeadb9164aa3c ASoC: qdsp6: q6asm: do not sleep while atomic
72aeee4ac73968db715699e33775c680643c8f7d wifi: ath10k: Fix memory leak on unsupported WMI command
3383696cf6afe144a40df55c6d5138a513083e69 drm/msm/a6xx: Fix GMU firmware parser
19ca627f344911509f9c1218d083cc2bc99d3946 ALSA: usb-audio: fix control pipe direction
ccbd3403d8698ca9d834d41c98a7d2b3dc9fa418 bpf: Sync pending IRQ work before freeing ring buffer
cb2e05aa76cc791655c64492287ddc7a12f1dcea bpf: Do not audit capability check in do_jit()
a066a906e38b24214271b1a05387ca7e40fdde6a riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
9c3a5e5b50f5d71989e924770741099cfbd3e148 libbpf: Normalize PT_REGS_xxx() macro definitions
725559380b70cc337f0e78a18a1560988269e066 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2e6373be298bc5000a5f142e25afc42288d9ee4a usbnet: Prevents free active kevent
22ce9b771e5e520fbe6486a63fc6ffb42dfdf2ab drm/etnaviv: fix flush sequence logic
f0daa634f349c4c5a562af4516aa590960cef33c net: hns3: return error code when function fails
02cb70fe387dff31a05fb2f33fe35de1cd70304e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3992db781b9d67b6c87d84c3f085e5cb56c34b22 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8b51f1146c4cb4ccb3651970c15828e21c5c3fff drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
252c32b49ede0600fca370bdd906f17884e003f1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
432a446d45bf58df12958ed8dbad1c1fcdc26599 regmap: slimbus: fix bus_context pointer in regmap init calls
3082879bf059f98efba6e00476160c9c94300195 serial: 8250_dw: Use devm_add_action_or_reset()
f0ace4899e4ec609e57e8223519eb18f62e667b6 serial: 8250_dw: handle reset control deassert error
32249ec7fc2a198c2ad2e0fabc08013ee245db70 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7a7f1bad883eb3a5989bbe4522c7972e3b94f722 ravb: Exclude gPTP feature support for RZ/G2L
71a625e723a67343fc0815265917b8bc0ed919ca net: ravb: Enforce descriptor type ordering
50c9e3b0770f955f481fb358feb8392fee8143f0 can: gs_usb: increase max interface to U8_MAX
52feeb8c54e5587141e85d3717a7e1e72d34ec13 net: phy: dp83867: Disable EEE support as not implemented
a84773e0d332537a110ea1d6f58b308ff8c69806 mptcp: drop bogus optimization in __mptcp_check_push()
531015ffdd6b7151a6b068aa62a3bbb8ec7bb517 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
093397255f649eb5128f1bed8aeec2a8826e12a1 xhci: dbc: Provide sysfs option to configure dbc descriptors
0b82862bf359acd8084788aba643918660d5a844 xhci: dbc: poll at different rate depending on data transfer activity
1635c498bbe15d52b63601850ff797db449758c1 xhci: dbc: Allow users to modify DbC poll interval via sysfs
e211b8a634a7e699caa65004a301567ce7173384 xhci: dbc: Improve performance by removing delay in transfer event polling.
87aea46424fab809e52c48549ab69f86f6c8d5a5 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5202f938f21965813af69a82d2e050c2e323479d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
6395871bc45ceb4563dc13fb4a3bf380e9ec2f6d x86/boot: Compile boot code with -std=gnu11 too
e2ce2f86ed8005d437bea4cb79a8deab70c60384 arch: back to -std=gnu89 in < v5.18
2794f4f95bf827a1af900ec48fb9cfbcce4698d0 Revert "docs/process/howto: Replace C89 with C11"
c86395f5dfa3083656b881eaf38542daa1c1f564 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d8f83ba97618a98c49acbaa45f15cfc2a370a04f drm/sched: Fix race in drm_sched_entity_select_rq()
30c550547d46b7da2af38337ce73a395f8fa8362 drm/sysfb: Do not dereference NULL pointer in plane reset
1f6accde9b7c6f79ea59d5b9296c082dd80ef182 block: make REQ_OP_ZONE_OPEN a write operation
72498dc5abc2ed03cce35284f5aec5eeb8c5edcc soc: aspeed: socinfo: Add AST27xx silicon IDs
c0345cf1c506dbd93548faa05152d4531261d3e6 soc: qcom: smem: Fix endian-unaware access of num_entries
b226f49b9bcc371a2c885f9d445b1d2ca429e470 spi: loopback-test: Don't use %pK through printk
c63955c1623898e43a1f5a4a804cb55c25116ee2 soc: ti: pruss: don't use %pK through printk
dfa83813a94d1c7aafc19e69d436db613d03622e bpf: Don't use %pK through printk
3cb37e542ca5e6c5d42e06e353e5e4a5873a3d50 pinctrl: single: fix bias pull up/down handling in pin_config_set
0b50ed4811f0d1296f2f56b43af85297ad74e04a mmc: host: renesas_sdhi: Fix the actual clock
ab793abb27bb9821f51a2bc6a0f1b4f497b831ad memstick: Add timeout to prevent indefinite waiting
ef2b0003618ba0d28b247a7fda4f49989211eb4b ACPI: video: force native for Lenovo 82K8
1b5783c1e86f6ae88c013663141fddb0594d523f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
58832bac41eb3f861cecaadf70483048845038ed cpufreq/longhaul: handle NULL policy in longhaul_exit
b45a1dd8f4b10b70bef50c2a842aee0dafb38b1c arc: Fix __fls() const-foldability via __builtin_clzl()
9f9065db9a1ac517a1cb5f37c2b07baa84a99b5b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b6fcecf362e8cf9ad3e932505b17a8f67e412f7f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7e210671a4790e43d0b8274537de6cc89f646cc7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e15b276abe1f76234d996dd041fd2ab0afeb9674 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
460b45d11225bff3ed56484ab7c9ae0caeec7f94 power: supply: sbs-charger: Support multiple devices
a503cc8392d5cad84c8360da95f526625b40cc70 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
26aaff873dfe60e46a7a11590ce0351529e54cef mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a81719a7434a5ec2c4c196bbdbb115e17a08e62f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b8f42824f5ce78680e03b1e5f1c1143e99e07177 tee: allow a driver to allocate a tee_device without a pool
3ec8ad64ea43037f54211a9b6d5bb85fe8c358ed nvmet-fc: avoid scheduling association deletion twice
18894395c15e1a1eb2506df8c0adb25c435ff006 nvme-fc: use lock accessing port_state and rport state
0e431acacc5d0447a8b1baccf7897836dddc3369 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3908d4eee983f125b6d3020cb820c351cb6b9900 tools/cpupower: fix error return value in cpupower_write_sysfs()
18edf3e3207ba7e3bbe15930cffcd56579b629a2 cpuidle: Fail cpuidle device registration if there is one already
8c61d086bdce741dc8be4bcf8cab00c031591479 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7b94f34e53b73202e4f6a5836d16a5fa7a9b459b uprobe: Do not emulate/sstep original instruction when ip is changed
5699b3ffd3779e1b3001dad818b5b0df699858e2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f2b55c842f1ea959c78d974a066e429732d65fdc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
68dd09582805d0d78f98d544f700d6849f70001f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
153f06b430ef42bff3dc596f96894db37a9a1c95 tools/power x86_energy_perf_policy: Enhance HWP enable
99196367fa8b75e806f9e6b8d20fbca5eaa49d2e tools/power x86_energy_perf_policy: Prefer driver HWP limits
271fa39fc8aa894a7797a0001241d9b983bd0a41 mfd: stmpe: Remove IRQ domain upon removal
21b0b0d3425bbec10b8d029af8578394cde5d414 mfd: stmpe-i2c: Add missing MODULE_LICENSE
da2770d49e3f1cb82dea1eed7a602ceb8cab50be mfd: madera: Work around false-positive -Wininitialized warning
ff40123afd3b5c005ecd1493400b46fc8733f2aa mfd: da9063: Split chip variant reading in two bus transactions
a256074b1d3de4a7e48b534fab69338587b15529 drm/amd/pm: Use cached metrics data on aldebaran
40815aeb054a54c5efeaff0f852f8a7c7a214d2c drm/amd/pm: Use cached metrics data on arcturus
9f48d28312aeef22c53732b33c45264d84fe0765 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4a3978e7fa2544d2aa93c5e78e8db6954121d1bc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
27aa2c7fe6fc2bfae1d022582e2ab8c66dc95a72 PCI: Disable MSI on RDC PCI to PCIe bridges
24f51f547d15e58228b107843480d50bdc317f9a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3d2b1b87259e98090b9be42d4cc9621bd0be13f5 selftests/net: Ensure assert() triggers in psock_tpacket.c
88dc3ede6399aac906081d706909d8a7988e1993 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f00cd195b53ffe82d9983dbe0724661b292dc506 media: pci: ivtv: Don't create fake v4l2_fh
941318853470e9816001a78a53b405fd14387fe2 drm/tidss: Use the crtc_* timings when programming the HW
80811198df3bde7b36d8b656803ef2de920ced03 drm/tidss: Set crtc modesetting parameters with adjusted mode
40866a26002b158459d889ce9df146d5e51ea80a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
98a27a297f0902e32d08f0978849f6402dc7dea8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f6877960a971e8d5d375ce80e8da485c5cb2eb86 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
35cc8fcf93a7a7799cb5317d1b914603a53f12a9 powerpc/eeh: Use result of error_detected() in uevent
33d8bfb03e0562d87d5e907c030d0414f92beaf7 bridge: Redirect to backup port when port is administratively down
594e741a4a5ffbfdf353d0d4b35db305774c8374 net: ipv6: fix field-spanning memcpy warning in AH output
2d3f756967547e8f288c657347611f56be1b6342 media: imon: make send_packet() more robust
8af1042357153554f1a02431e6553d2e58eab1f8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3a041ceb09a8a455a15b02602d97e4a9b2280e55 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
434e0c394cc85f69e78a316a330cbc99a57d0f42 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0d9de9ba46b9017e64c4aa893c55febad35a6d57 char: misc: Does not request module for miscdevice with dynamic minor
f0fe373831bd5a32578023c92b947373416249e2 net: When removing nexthops, don't call synchronize_net if it is not necessary
3eaf98fe296195f215fefa0707c38e617ea6ebf9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
775e4230781fa0f0337e085947070ecadec99b5a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ff3adac1932b2a488ecc63480b382e1e9d4c97ab ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
098640d0d6f9b42621ae4408813db5c6f2cda48b rds: Fix endianness annotation for RDS_MPATH_HASH
31a7789c95fab7000cf53425ff81884d1c9be3f8 scsi: mpi3mr: Fix controller init failure on fault during queue creation
eecd205ac872d26f4904b0ee4209df584d5acb7a scsi: pm80xx: Fix race condition caused by static variables
245d5af5e850af19582bd258df5bf9be9548c152 extcon: adc-jack: Fix wakeup source leaks on device unbind
25c9926b604f88d1099b952817762a393544af3e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e91c1debc05084074dfe217355df0242b0d62ec7 media: fix uninitialized symbol warnings
69470cc8a8b33ede894873e696c87d95cbe7a8cb mips: lantiq: danube: add missing properties to cpu node
a401e0a8f3eafe8ae0014802bf150c3f67f8c6fd mips: lantiq: danube: add missing device_type in pci node
8e6810d9b056044a5423f31aef4bb4b24875924e mips: lantiq: xway: sysctrl: rename stp clock
819dc0db9e356466973eb38e0cf5c6ec86f30eb6 scsi: pm8001: Use int instead of u32 to store error codes
c7824d5cfd594faa86b8430310791c0a2825669e ptp: Limit time setting of PTP clocks
ccfd0e6d884b94aa3d133a80caade77138247434 dmaengine: sh: setup_xref error handling
0b78ab032c866995506453e249300915ff17e2ef dmaengine: mv_xor: match alloc_wc and free_wc
fdb42d4ee0dbaf16d4cc0f6dc17a6f9ce4970337 dmaengine: dw-edma: Set status for callback_result
2eb94546f9ced2012ee078594954ca79e8cbb59b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8b4662df2482d701a64a8eaccc31a6c7a34c1404 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e2eed87d600d25427305cc52dddf151ec3cb980b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4430f5e1115cf258c3407c14107f95945e38db53 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3191dbc5565740336cc5997537d8fc5e84587724 media: adv7180: Add missing lock in suspend callback
545b6bc797285b7434d8160c441bc03f0264d4db media: adv7180: Do not write format to device in set_fmt
5e9f0a86aea40fd8ffd7d94b90fda4f8e186f882 media: adv7180: Only validate format in querystd
12c3d69ccda8098a81da4b7fb76d3c898a337635 net: call cond_resched() less often in __release_sock()
e818c11d702d8a84c62e199e03e85b488e4b5521 iommu/amd: Skip enabling command/event buffers for kdump
8a153615ecc68c3da3274f3aafc62c62f36d5d2f drm/amd: add more cyan skillfish PCI ids
ac571df6d1c68de4423c20a458c78cf25069c99a usb: gadget: f_hid: Fix zero length packet transfer
e97bb4eeb79a0267b29507b022c1f84fa567bf92 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3ee6b0fe82abc954d40daa8e0b26bc3f0078bb27 drm/msm: make sure to not queue up recovery more than once
510462d8a1ded98a2c81a9b3e04e118e6f74cf6f net: phy: marvell: Fix 88e1510 downshift counter errata
54a967f7ccfc6aadc3bfb72bc3c48a8f5ec22584 ntfs3: pretend $Extend records as regular files
02e5388ab28bd30a3e8ba897e1f9fa3c4ac5257a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
65e00b4c5800b187231ebc9c24646b3c8b6836b2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ebd7b3ee5569f60d6c8bcf5d8f7dae494e02226a net: sh_eth: Disable WoL if system can not suspend
a738f9e212addcfb41e598b49b832dc6034d26f5 media: redrat3: use int type to store negative error codes
fc78063f2c02d825aabf875e630626d67d8fb60f selftests: traceroute: Use require_command()
7f7287fb1c697a73d5c4ae0216f6dbfe913573f4 netfilter: nf_reject: don't reply to icmp error messages
8f28c121469d6eb85c5769dea621ff4418ecb6fa x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
afe3c7e3283c2f783794810bd0de0d766b5fac10 selftests: Disable dad for ipv6 in fcnal-test.sh
e1db10ec1fba0271f0f6a7e8e6b464d57b4f56f8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
dfc8b7b30e0d2cf09e13d2e91e8cfc0bce5c67a8 selftests: Replace sleep with slowwait
b67d10c653a4a682a3c125ed3a43683abe56322c udp_tunnel: use netdev_warn() instead of netdev_WARN()
4c4515ff289d7ccbab4c1be03b5d2c406e47bc75 net/cls_cgroup: Fix task_get_classid() during qdisc run
5fd425a99289241f4082cce6af400689c01ea8c1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ebe78a55dcaee12fdd478fab36c01920cfc3fcef page_pool: always add GFP_NOWARN for ATOMIC allocations
4acd012a3c682f93dce83085d8ee8e694ae6248c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6b30903981277bb82a5aae27b0987b0eabad19fc scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cbb40a926f369fc6d70f9d63010eb130926d65c9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6eb8891a7e05be4f30e30645bb91df6e683c723b scsi: lpfc: Define size of debugfs entry for xri rebalancing
80a200d66c95b698c2c7ff543c1a0ea08a354d11 allow finish_no_open(file, ERR_PTR(-E...))
8fad2a339d8972bf09191212c75b2bddaf49ffe8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1649c6365db8e591989b457fc9a442395465551e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f061220b4b2983ac30ca474ad9cc57380497c33d ipv6: np->rxpmtu race annotation
685ce4066a220af607d994d26671ff9e42b89255 RDMA/irdma: Update Kconfig
d2cf9f4e01f86fd727f96fc3a6d7d53ec68114e5 jfs: Verify inode mode when loading from disk
eb1b1630bdd7c778a2a1326157116d60ff58f548 jfs: fix uninitialized waitqueue in transaction manager
c340440f92df9ca24e106114bb9de59e6b9e0123 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
cf885f6b954673fb9ec47b1a5e17b9db6dcc6b1b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
65142ca16e9616daf0a34062cd90f1d3384b856e wifi: ath10k: Fix connection after GTK rekeying
a22e68407a45cb8d75ff7a80bb8c544c89fd9f66 net: intel: fm10k: Fix parameter idx set but not used
2593e061e64a74e53b57d77aa886faca708c9ec2 r8169: set EEE speed down ratio to 1
5ba33ee6ca03c7ad60a9fa751b575e2d70fdaaa5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cb9fb93d320a7c2ec70bb0a915579522a7f2ee62 sparc/module: Add R_SPARC_UA64 relocation handling
cbe1dcb522979823ded1657d6289db958a4f2e78 remoteproc: qcom: q6v5: Avoid handling handover twice
2427fa1036a349772291e5b6342df43f39e6f1c1 NFSv4: handle ERR_GRACE on delegation recalls
8e975956c7242c548ef8434c0a7360fa3ef518b2 NFSv4.1: fix mount hang after CREATE_SESSION failure
b7e597d925d7da2de0ba3c41306e4d6057c7106b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bb651ec3b319074cc665b97ffd96b40a7943e23e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
fb054852ce1db50d39bde3a7c6c452ce0a40b47e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
104df59e083e4e2b4db1e5f8f52021cfc029e98f net: macb: avoid dealing with endianness in macb_set_hwaddr()
5eb842d43c8622c04e4b347d36798968617eabd9 Bluetooth: SCO: Fix UAF on sco_conn_free
157e581d595402d3699d7a2f08043f472e6eb540 Bluetooth: bcsp: receive data only if registered
f8264cfd88b9b5ef2c3765114c79d203346c8e97 ALSA: usb-audio: add mono main switch to Presonus S1824c
16155532c2b5dba34d82da41a41a4845cab5f221 exfat: limit log print for IO error
485ef4940395a7c1217feceacd3cd69fcf1dd985 page_pool: Clamp pool size to max 16K pages
aedf5014e1ad7c2a9c5da1079f21732e9e3fb76c orangefs: fix xattr related buffer overflow...
ea683ee9e802ccd9f6718f8fefa232b949d7b28f ACPICA: Update dsmethod.c to get rid of unused variable warning
c4966d26150edcba36b4632f83b8b45ffebd42e4 RDMA/irdma: Fix SD index calculation
2a8c725cb97f2bfc69670cf0162744235e9d35ea RDMA/irdma: Remove unused struct irdma_cq fields
d7c5b388ff43e0c83d7370fba7b4f01089c1d4de RDMA/irdma: Set irdma_cq cq_num field during CQ create
2fe777ea2725e29cb042e5c32546bc1aa7d8e5d3 RDMA/hns: Fix wrong WQE data when QP wraps around
60f84a8f11b74341840dad1bc7f6674c1b43e7fc btrfs: mark dirty extent range for out of bound prealloc extents
26f112e9f4f7202183985e99dd3ae7cb0d58eb8d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5e75aceacfb48cfd51dba60ca1fcb6d82533dfb0 um: Fix help message for ssl-non-raw
76e55b9f8eca1349a932297b52f5579fda4950ce rtc: pcf2127: clear minute/second interrupt
36b87cc01e59eab0d82bd2175fc9c247b1e038ca ARM: at91: pm: save and restore ACR during PLL disable/enable
a7968a36c2da7a3cdc5c31598bed728a3f3906c7 clk: at91: clk-master: Add check for divide by 3
ca8cfa7927f8e3ff7b44daeca6713a5583a9898a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
159cc4f1432d9f40d63c4e058e8917f943eb5ba9 9p: fix /sys/fs/9p/caches overwriting itself
d275e4955a63b530e245c6e5679686dbb93f08d7 cpufreq: tegra186: Initialize all cores to max frequencies
eb07020117a5198416ddcf4aedaec41b9d082111 9p: sysfs_init: don't hardcode error to ENOMEM
456df1fe9f4756ba539b58da7829b74e3b85f6a7 ACPI: property: Return present device nodes only on fwnode interface
25237a045ad26d676b13bdb959b15e0c4213af3a tools bitmap: Add missing asm-generic/bitsperlong.h include
89a59a48274ec99f751d0911268753a0c803c3ba fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
402b2a2e777cc62c792d3a2f7446e91ac19048f5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d94b4debfe89a35736d68c7bc0b2dbb29f81d1a2 ceph: add checking of wait_for_completion_killable() return value
3c5b9702c814715e8fa92fe8fccdc9449d1fc3d1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============0729023434244883363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5c76e107b6-994c3e9f4796.txt

488c63b4bbfaa36023377f80a5d73dd6ca20ceac net/sched: sch_qfq: Fix null-deref in agg_dequeue
b0abcaa2ebd77671739129e351fee9ef0d3a05ee x86/bugs: Fix reporting of LFENCE retpoline
36c6b722be15c34f4d039925db0cd21612b3fbe6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c0a8410b39daa5ba53d156f45d1837dfd0a0bfef net: usb: asix_devices: Check return value of usbnet_get_endpoints
be40ffe9a76665b43654f88f449d609c6ec6eed7 fbdev: atyfb: Check if pll_ops->init_pll failed
7fe6038783d766df7a226b54f60a79f134b0b42e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cfa7a5a7adf6e89461c3ea5cc337639a22efa895 fbdev: bitblit: bound-check glyph index in bit_putcs*
bd1069153a83ee7b371ce0244157973adf58a566 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7c954505db61b8d0f2a6c99595316af7b3dc3193 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a2c2dbf15d504707691998cb259435c333a7f248 ASoC: qdsp6: q6asm: do not sleep while atomic
e2c71b8b540dd8eeae4653829457236b14f4b103 wifi: ath10k: Fix memory leak on unsupported WMI command
f1d6bc419d3e0ddb3657222fdf429ee4d652042a usbnet: Prevents free active kevent
b00ca9706d4597c2db73ae138d95a5a7f12f843d drm/etnaviv: fix flush sequence logic
2276907b1a283ccffc1c29ab3abab0612466a2d0 regmap: slimbus: fix bus_context pointer in regmap init calls
d19e90e5c738cfe5919eceff75100314f10bdfd1 net: phy: dp83867: Disable EEE support as not implemented
22c17ccb68faf27e49cef1f893974c1593b291cc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
94f6252cc422a40e9fe69e5682afefdc17fd4756 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c01013a3946d3c1b912281e573436b4a63ce61fd net: ravb: Enforce descriptor type ordering
b13835281322237e344375372998c56b0a4c0b96 devcoredump: Fix circular locking dependency with devcd->mutex.
aa944eb2673b017f1712bf8ae1b7947bbff93821 can: gs_usb: increase max interface to U8_MAX
4cd76230a1254ea5944ebaba108cc9b13a9a3922 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
1791b3130984f935f00309053248330b635b81bf serial: 8250_dw: Use devm_add_action_or_reset()
ed1fbdfc47c5f916b41c64e3953af2a6e34a3e73 serial: 8250_dw: handle reset control deassert error
1ec8160ec48afba9fadb74f466d22813d7267aec usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ad2b7c973afbac2f854cb9c141546de65221df83 soc: qcom: smem: Fix endian-unaware access of num_entries
82b0d6e8141e65221dc497b610bfd8fb735e8eed spi: loopback-test: Don't use %pK through printk
9afa400ae6d43a2337d529329dd4688dafd6bc26 bpf: Don't use %pK through printk
c987571a851065e95c027b876e53b0fccf00dc8c mmc: host: renesas_sdhi: Fix the actual clock
05ea4c906cde36cd64090a08ab283253b95542bf memstick: Add timeout to prevent indefinite waiting
afe2fef9af762947e20ed99ccb8bf55677f8a20e ACPI: video: force native for Lenovo 82K8
46581a8d0f6d43886e3db63babddc455ca6eabad selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e0784cff443ee2b27404120cda942a537cff56a2 cpufreq/longhaul: handle NULL policy in longhaul_exit
c0f2c7cf48b1b7b24d8bd01f3429902883b4fa8b arc: Fix __fls() const-foldability via __builtin_clzl()
de8b2b096704f2cf044c78d46c3ffea50e92393e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
153ca1c0b269dca270424e2b9c292e552607044c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
99000cdf211d7f1fc673ea5323d6d26a136dec68 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1d3363adaefa366242f8fe699c130434529e4c20 tee: allow a driver to allocate a tee_device without a pool
b7051dc74331634a31149cd77e22758df47b7ca9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
997c803056b9b59ec139a1ac81b043bc82cf58a8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0ba0bcee17dd37c8b69488b4626e627d036d109d uprobe: Do not emulate/sstep original instruction when ip is changed
112bcc39b055942fa3d0c0742d5999e6aade2a40 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8afd14d9051674475c6a935ca22c331ef8d10ecb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
29eb5c1d9131e12e88ba486fde141159476ac6f0 tools/power x86_energy_perf_policy: Enhance HWP enable
08519a78a57a1b2e0e995f93554fcc48c25343af tools/power x86_energy_perf_policy: Prefer driver HWP limits
5f6986cf37d8618be6fe2d3de689d1e3a0439075 mfd: stmpe: Remove IRQ domain upon removal
ad12ad057f8ef8a0295a93b46209e584006e682e mfd: stmpe-i2c: Add missing MODULE_LICENSE
81ef1ffc79b132e9e23816c1ebf0d3e106900bca mfd: madera: Work around false-positive -Wininitialized warning
74ab606bbfd8faa52aa8e3b5014b8a3a2a6f88d7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e5b6959bc46216f5d56eb2d4b3ec03222943c9b4 PCI: Disable MSI on RDC PCI to PCIe bridges
ac99124bdb15eb0062277df3ccc12c82c9ae3d78 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
af346bd5a73ef4868d8a24d07832008b07c505e4 selftests/net: Ensure assert() triggers in psock_tpacket.c
ad47ceef99267076b78274b7944d7024e4534d94 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
528213a1ae110e7e2db434b83211dab7f6b17f08 media: pci: ivtv: Don't create fake v4l2_fh
aa0d711fc6ab973351e1ebbbb7227e7834bac45f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
55fe7d3d94d7cc816ffaf7dad52ecc84cd6005fd powerpc/eeh: Use result of error_detected() in uevent
a1b2aee91c20b856a448c7057dfcaf4d752270bb bridge: Redirect to backup port when port is administratively down
9b377811a9a934df592a1840fd8b057cf52f2de3 net: ipv6: fix field-spanning memcpy warning in AH output
3c4a32e2bb3e5bf5add12230a6954577d2e41f44 media: imon: make send_packet() more robust
0116c9bb18ccef9c185af4527877f2234fe0980b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cb0a3d6a8f542d51ddb5fdbe2a63bd744a9f23aa usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b64fb229a268d84a056c89f1526e30512e2e2684 char: misc: Does not request module for miscdevice with dynamic minor
39f23ccd4991e5b2354837dae5de304be11f97a2 net: When removing nexthops, don't call synchronize_net if it is not necessary
920bdceadbba97b259e00c4fc046dd11c3f18b06 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b51283fea069f6caa05c10ef07d2c12b7e93309e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fb943ea7c13be5da5d9185f4ac4b9314336b5283 rds: Fix endianness annotation for RDS_MPATH_HASH
65f881795312d4ae1c1fb3ecfa45878ead27952e extcon: adc-jack: Fix wakeup source leaks on device unbind
cf25e90119f55f23a2e63382712b35eb3d9b078b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
985a9d2a3e94fea14b610c961031ef0262dffa8a media: fix uninitialized symbol warnings
f05de1f10a090b44a7aae60b194848c023adc9a6 mips: lantiq: danube: add missing properties to cpu node
938f79528a06d67771441d5fc82b65a4ffb4d05b mips: lantiq: danube: add missing device_type in pci node
aa0ee5e8ab266ce185a211680442d876ec8e816a mips: lantiq: xway: sysctrl: rename stp clock
c1fc7fec8018926acc1085da75d57ef3890066b8 scsi: pm8001: Use int instead of u32 to store error codes
59bf02f79de4f6267d8f75b9d567bc057c5fa8c4 dmaengine: sh: setup_xref error handling
e2f931a68cc57dde3efb68a0d54431c2768f2420 dmaengine: mv_xor: match alloc_wc and free_wc
ad941c756c9c2714facf72f904bebc2d605c88ed dmaengine: dw-edma: Set status for callback_result
01892e7ec9be60ce88498a77bf37cb12959ca471 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d4e1dea902ea71b102821118de8b3804659670ca ALSA: usb-audio: apply quirk for MOONDROP Quark2
8ee21dc0eb9424df5161f289a865ab4754ddbac3 net: call cond_resched() less often in __release_sock()
c860a3c997396372dd3e878315af44bf018f6104 usb: gadget: f_hid: Fix zero length packet transfer
954d2be87fde6ce2b647c0bc893580a79df34ec0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2439105089735b7783643ef47767f7499b458fe5 net: sh_eth: Disable WoL if system can not suspend
d5a031c85ddb66274a5126a39589a528e5152873 media: redrat3: use int type to store negative error codes
f3277fbd324ee6be1dffe8e9ac8722134efc9c0f selftests: Disable dad for ipv6 in fcnal-test.sh
706aabbfc0bb6d41491077a03adca4c17eb4c8a9 selftests: Replace sleep with slowwait
b7fa5c82ba76361b1cacfdb6b2202c988792944b net/cls_cgroup: Fix task_get_classid() during qdisc run
b4f56b41aa1c0f6d2e4ba419a858000074e09e5e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6037255732aa6ce06f20f1154cc1cbc84e57f3fa scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6d39ffbfa2525217732893a362c0fff7c4b5a0df scsi: lpfc: Define size of debugfs entry for xri rebalancing
128ddd2d6bbffe0dd2f5b2dd928c3034a24d1493 allow finish_no_open(file, ERR_PTR(-E...))
fe30547affeeb1fd58f2eb585bd4689528d96774 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
74763becb9b594a8bc82cb698d3dabc96887b53c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a536836138baed43521ccf04fb035f4e8edfaf81 ipv6: np->rxpmtu race annotation
d184e032d4b025372dc85481355fece148c704dd jfs: Verify inode mode when loading from disk
2e1a5af01e03520410948288a4f45dbd7885fa0a jfs: fix uninitialized waitqueue in transaction manager
552f52363b106638a3e81d04bdebba7c3d603e72 net: intel: fm10k: Fix parameter idx set but not used
ff31209543aa69fa965d944179adbbf045333c76 sparc/module: Add R_SPARC_UA64 relocation handling
3429523ac427e10d5b4158328f9985d0749fdcd3 remoteproc: qcom: q6v5: Avoid handling handover twice
1d505f010412d3692b8b2bdc3bd1a03aee4f33d5 NFSv4: handle ERR_GRACE on delegation recalls
16e91808364350b20605534edd685c52f51aac4a NFSv4.1: fix mount hang after CREATE_SESSION failure
f5f76906c790eb4107635ae2611525af69b28f5a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9cdbc32a02e0c8ae75148d3820c85fd930ef4a04 net: macb: avoid dealing with endianness in macb_set_hwaddr()
58d3efa2ab448748bff4bf50db67ca7a4ba4b244 Bluetooth: SCO: Fix UAF on sco_conn_free
e5059953653a0d36bbecd49b2f67a3eb3ead06e3 Bluetooth: bcsp: receive data only if registered
3bbda21c827887149a91695c9d6347a9ad15299f page_pool: Clamp pool size to max 16K pages
1d81052eac41054d0cfdecbb585c3a4842dcd0e6 orangefs: fix xattr related buffer overflow...
347f55a420e5a7a9b56526000b549ac1c52727dc ACPICA: Update dsmethod.c to get rid of unused variable warning
312a7e1a5ac6c4889d9e4e3f92c38def1e387003 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
00e99e1771d8d1954a9d3927258b4a1949b3de1a 9p: fix /sys/fs/9p/caches overwriting itself
281b639ef7e7e9c0d342db694cf636ea0100cd7a 9p: sysfs_init: don't hardcode error to ENOMEM
13be086cb18ebb2a8cb546ae2e2f564e0ed40d5d ACPI: property: Return present device nodes only on fwnode interface
632c59d4a248c4ce6f3b21021956c08aa1d60002 tools bitmap: Add missing asm-generic/bitsperlong.h include
739281102b7a491a2b307eea4fd10ba2a1891f7a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
994c3e9f4796e925adac79dc0eece0b2003067b0 ceph: add checking of wait_for_completion_killable() return value

--===============0729023434244883363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db730e43971b-60b3d07d1214.txt

fc696309609cbca2d49a9dced6abedf12c09f035 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e761ec98a83e774d9977d2f6227c2f6012eb4541 perf: Have get_perf_callchain() return NULL if crosstask and user are set
4df46fd9abac78955b45a3eb70a2f7dc891e10f4 x86/bugs: Fix reporting of LFENCE retpoline
c8f3a6259390c75d2bf7181c93dc216ab32213d0 EDAC/mc_sysfs: Increase legacy channel support to 16
7157f4388cc713665986b33417ed2decbc941f42 btrfs: zoned: refine extent allocator hint selection
9bb85b84fa240356d9e4d29c451a921479c79d12 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
41408e8bce7c158f0d52021546f50368872b2976 btrfs: always drop log root tree reference in btrfs_replay_log()
b00d003c175c8a666df4833f2a1b55d074fcb0cf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
485e5d6f96a5b85fa64ddff2073a6209f49e5c5b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
dd950169c342cadb6680a7230553e1b6379eca0f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5c3c525522381a05ee68c02aa27864e2024817a8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
3a9ed1e3ef98d14ca44baa6ba87d9c900ac75c93 selftests: mptcp: disable add_addr retrans in endpoint_tests
784ee8d3f5b5cb0202c7f4b54d645451d9d4949b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
8b70b68db405b3f542d3cf4e458acee99a4de416 xhci: dbc: Provide sysfs option to configure dbc descriptors
8847efb76e9f522d17de2a5bf11950700c155254 xhci: dbc: poll at different rate depending on data transfer activity
9a188247556afed9982f454958d7e1da52acfb46 xhci: dbc: Allow users to modify DbC poll interval via sysfs
57bbf86bc0e9ff7c50a78ce4af14677f2dae693c xhci: dbc: Improve performance by removing delay in transfer event polling.
945fc60eec0a152542343d516f5689c8af03abc0 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9141e947870183503cb7f36ad73e72814ce884cd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
abc2b17ffa94834f1b3416365b39f3ff88fb6b30 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
293b3c6be50074f7175f92b5eebc0545e73ab5b3 serial: sc16is7xx: reorder code to remove prototype declarations
f86b3cee916419d0d37ed2394583d2ddf41b0adc serial: sc16is7xx: refactor EFR lock
3fb7ccfb6f0b0ce9ac0f90c80675d1c1b1a1bea8 serial: sc16is7xx: remove useless enable of enhanced features
97f808415cedf7ae752b0cc7b386795899a5b996 NFSD: Fix crash in nfsd4_read_release()
2255fb844276b93cec6c14bae6e50869c3887fd3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
808fef9e0ee3dfc14200a66ac79ccedaf2f362fe fbcon: Set fb_display[i]->mode to NULL when the mode is released
440d3f8d69dec1a91a8043c410d4d015369d7402 fbdev: atyfb: Check if pll_ops->init_pll failed
6694bcccbe20a59a9992b06791d333acf9e7cb2e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d828e12fdcc6c00ca2e2cd4b8c3069ab5aa0eba7 fbdev: bitblit: bound-check glyph index in bit_putcs*
8644a75a03a8045721d6624a2fb7b3f44118525e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6fbaa122ff72ac19afe26455d23bcb2f8d9e492c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1ab6847dde4449c5c8a82fb0f6745f4d1eaad083 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5fe162b2c4dcfe4eb7d3b5a3ecb993e15f9f0841 mptcp: restore window probe
5e33879f75198ac16491abb164fd4c93b42b2ab3 ASoC: qdsp6: q6asm: do not sleep while atomic
a56e3a02849d39279953cc5fbe43a14e24dee9f8 x86/fpu: Ensure XFD state on signal delivery
a7d33bec943cd7e11fe6cef30e4562d7986e37c2 wifi: ath10k: Fix memory leak on unsupported WMI command
fab32990863bb19bf85683b317173d898b31e972 drm/msm/a6xx: Fix GMU firmware parser
950cf4c09463f81fe69b5d19a719161a35ea7ef0 ALSA: usb-audio: fix control pipe direction
38f609530ac4be34a069ea2ade29d80ae59ae42c bpf: Sync pending IRQ work before freeing ring buffer
136800d31a933193166d4ecb568c7c926b652b36 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
be45d699b2284376179984c188678aa5e71d1fef bpf: Do not audit capability check in do_jit()
7288006f8095e3c03f55c1bda6b57079cc001971 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a551ef03fc7c5a0274d1aaf1e028988643437e59 ASoC: fsl_sai: fix bit order for DSD format
8e87b7e1db52e6e44821dfc751ddab4921781a0e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
69b902753eaaef0ee83ff33a9f38c74220535d4b usbnet: Prevents free active kevent
8ffdff125632cbbbcc50d62a0ae59cb8fac9244e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9b6c3233be3424203c7f2953675459ef460fd7d9 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
494bce86e6eca3d6b955ae5288e5544511ab129c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
bf06d1f9270ee7b460b04ec15df3257b8453997b Bluetooth: ISO: Add support for periodic adv reports processing
d2c40d8401dd585e098fe3f406abac4bfd7cbf96 Bluetooth: ISO: Fix another instance of dst_type handling
1c952c6306e879e7d60fa5457b4795ef378afe63 drm/etnaviv: fix flush sequence logic
6c5d3a276c6818181c72a993cb4fd5bc25905c10 net: hns3: return error code when function fails
f96aafdbcaed785e64be7f88a31e13182a402202 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
51b48d1918f0285da5ae0d77443f7de4d1d8ccaa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3781358860ba4d85d491476d102f2f30b5ffbb71 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bccaab9b27a05dea51e3e48244b007662612579a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0369438e5538a9302234eb675024024e510de177 block: make REQ_OP_ZONE_OPEN a write operation
ef7cafa767958137ec84dafb6d2fc95af9363789 regmap: slimbus: fix bus_context pointer in regmap init calls
189c2c5c5e83f85415212b2e0b5fb43b562b6a1f Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
1bdf680b464abf5ecb87cd50dc20be0f673f4e11 s390/pci: Restore IRQ unconditionally for the zPCI device
bdfe91aee4c76c8437ec458d16c704a8bed4b902 net: phy: dp83867: Disable EEE support as not implemented
7ce628651c0877a4150023076dbf7f6e45bf56ce mptcp: change 'first' as a parameter
662745c5f4c9da23766409a73b7a95cf43248b9b mptcp: drop bogus optimization in __mptcp_check_push()
123892b6cd7261691af9c82519a14ef4b98dd5b9 can: gs_usb: increase max interface to U8_MAX
8f36ff75fd537d428c085e34c8dae585a4af3037 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
2357be16593561a74d553d737afdfe5f0dfa1efe cacheinfo: Return error code in init_of_cache_level()
064d017607c3bbe2ba82bde95b10e566705d2ba0 cacheinfo: Check 'cache-unified' property to count cache leaves
08c411b8a54417490999b63be4919813e8f38979 ACPI: PPTT: Remove acpi_find_cache_levels()
358db59fde59846866e2a8b5d924154885f6833d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
29a2e0e21f232bf806493a7128b6a2bef0416c81 arch_topology: Build cacheinfo from primary CPU
d34c08008d3ddc971cc157053389693a436727df cacheinfo: Initialize variables in fetch_cache_info()
cb8218eeb7cc53e060f9c6050fc7fa8775fc1a4b cacheinfo: Fix LLC is not exported through sysfs
a6d5aaafb8af9e39a88ea63fa9a70b6575668bb7 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
33a30a5377b186f17bba11ebf85efaf65ab14b9b arm64: tegra: Update cache properties
248a62207602835dbf4f32f91724fba462dc8eeb filemap: add a kiocb_invalidate_pages helper
6da7b9c04cb9b66853ab4a4d91aa01c652234948 filemap: add a kiocb_invalidate_post_direct_write helper
e4d2881e1cecd4dbb990b10df6382a1186bd2eeb filemap: update ki_pos in generic_perform_write
33deddf546d07ed633396438f925bfc51e9ec12a fs: factor out a direct_write_fallback helper
b2ebacd038935d89ceebadd23a1b2f45839f0f95 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
8647df419716139bdca53aac04c8b83915921cb4 block: open code __generic_file_write_iter for blkdev writes
e49b444d03fb13a28ccdeeabaeb39a73ea7d9a81 block: fix race between set_blocksize and read paths
4e32ac204e34d48fd541f472bc0366077640529b nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
5208cd39deb45654f0edf70489e0160ec97e7383 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
77a994c690746bc922b11c6a83c55b982b72bd1c drm/sysfb: Do not dereference NULL pointer in plane reset
7f7105282ac24167de3df7b9cdc405196bab558f drm/sched: Fix race in drm_sched_entity_select_rq()
b966fbf427593e42051174ebb08dc2f064bf09bc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
af234e9585ede1f36078b751659e501d2b501d63 soc: aspeed: socinfo: Add AST27xx silicon IDs
c508c837c812ba65ed9be367c213790db68e827e soc: qcom: smem: Fix endian-unaware access of num_entries
6575728ca8a32c20561d5728c3c053e1ce22d485 spi: loopback-test: Don't use %pK through printk
4acc67835a7c787e193c8719bf5aeceb2ee787ed soc: ti: pruss: don't use %pK through printk
d568efeb07e5f48338c490605d2e1b714fb01d34 bpf: Don't use %pK through printk
97e248274704d70fada2cec390eb6d15ad8d4c4b pinctrl: single: fix bias pull up/down handling in pin_config_set
70a85632ee5593706c7583023ff0f57dadc30c80 mmc: host: renesas_sdhi: Fix the actual clock
5b699f9f123dfaf1f615f6563a6e91bcf79cfeae memstick: Add timeout to prevent indefinite waiting
1172aa91039a7d44c0457eab46c75aa16af195ff irqchip/sifive-plic: Respect mask state when setting affinity
9218ae750d5d9b2daaa60820716dea1bee1ed40c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
404e9a560ac80fbce9a185443cc928049cf635b8 cpufreq/longhaul: handle NULL policy in longhaul_exit
58faa22d6e2c509a86dd2cd7f26f9cf071a8421b arc: Fix __fls() const-foldability via __builtin_clzl()
5cb0116b0a7ef6a8a7250b8e4e293bb62ee4625a selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e589d6933003bb53206e564599308582c0b8f74c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
165e8bc09cccf6dde9a1524231a7b6f7ac98d5eb ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
19f9cb49917f52ec5622a164193a4c0920f31202 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e623f4c9c3bffefafd3af24205fc2e89e9cc9f5b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
716c26dfe945b18aeeee516950becb90748c5a2e power: supply: sbs-charger: Support multiple devices
d83d914ea08fa4de51e49d34fc224291c8535888 hwmon: sy7636a: add alias
348950c031624784666e9af7d6f378ef19c9c69b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b75a302f20b61266bd3487e485d311a2689ac729 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
db1b4a07b598a7f0dbde0774ce88ff9ebc0d1ce0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d9b0522ad1f578c6048a60f93c0c792c0539e54a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5c9e3dd3c05e49304bb6e07b2e892b22dfc6afcb tee: allow a driver to allocate a tee_device without a pool
6eefcea6a9603fb6d4002404c0a23d90c0380d48 nvmet-fc: avoid scheduling association deletion twice
80db0f140609af205d5e9a6416e646041f51b455 nvme-fc: use lock accessing port_state and rport state
9c9a18b4bbbd462140559df2088e535218088bc3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
92dc896032d70b6fcdab46248c6225407b243844 tools/cpupower: fix error return value in cpupower_write_sysfs()
55472733829c981494b8a9b05be21408f021c12f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
fd0b60a6f8d422e6effe7cc6064f61809717a2d0 cpuidle: Fail cpuidle device registration if there is one already
3b1f548d0e1c5d52c5a5a1c149c0fa5224668c23 futex: Don't leak robust_list pointer on exec race
3ed99c54fbd548a0950f05a0492da05bd88764ae spi: rpc-if: Add resume support for RZ/G3E
b3ed72ce51b9269dd23524e7161ec2869031c505 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f3c164c30e4b4a83dbba75d9bf9777a70b687564 bpf: Clear pfmemalloc flag when freeing all fragments
61ce5d50b9ba3f6e3a1ed0b96266756d59f60e4a nvme: Use non zero KATO for persistent discovery connections
4ab7e089abb1cc99b106f4c81e71d6ca3d0cb540 uprobe: Do not emulate/sstep original instruction when ip is changed
ba7ac4149ce4c7b07c28f88c399799d48049580c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c4ee60873728b4a8647cd206ddc1ba7d4cc7d264 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c95a7f3704c7581fe38611b0ea43e41fc2e96921 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
dc9c3e1d13d2470a3e1d7461fe1b9d1dfb3b6019 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
58668ce7fa233600c5728ff89556cf27dbd4d59d tools/power x86_energy_perf_policy: Enhance HWP enable
bd330d004d93b71afdf5f694e1418e8cee10ead7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
04fa635dc3406f2d117db3e58dbec69021e0767e mfd: stmpe: Remove IRQ domain upon removal
ceb2099e0324ab55814e900e821e8f0e585a2912 mfd: stmpe-i2c: Add missing MODULE_LICENSE
4daaed34133e17ea53503e7f5baebf2023dabe2a mfd: madera: Work around false-positive -Wininitialized warning
4f6c7ac293010ca35c019e5d6d8906da74e8fc82 mfd: da9063: Split chip variant reading in two bus transactions
df5142c3ce66aeae230a73a068cd5187c89c3a60 drm/amd/display: add more cyan skillfish devices
e44f8a2fab9bad040fdabefe481aeca43ee100d4 drm/amd/pm: Use cached metrics data on aldebaran
91e3893745c3bf6aa2a0beb0b076a76c9c8e2400 drm/amd/pm: Use cached metrics data on arcturus
2b33103f11fbe80aab78e27036f90797053a8cbf drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4cd16284186d103b802d95381179f3dc2c81ee72 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e9292f127e6512aac329aa93e4f7406d9eb67cb9 PCI: Disable MSI on RDC PCI to PCIe bridges
bac8a0cc7d38a8dfbf81be15b3a613134a4e5d68 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3c994b885b03a006932eda1805548493c413f175 selftests/net: Ensure assert() triggers in psock_tpacket.c
1c87e6b61f83a2bda14912d1fa0421181514d346 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6c31a64502c47768a493bdb8adb5ddf7bfde3bf7 media: pci: ivtv: Don't create fake v4l2_fh
1e5a3b2889e40e8047d91db139c1d3f5e6b253e5 media: amphion: Delete v4l2_fh synchronously in .release()
6f5d9be9741ef6bbfb6ffa4bbdc87db11019a6a8 drm/tidss: Use the crtc_* timings when programming the HW
5f52045490cbb6736f0c9da120e0aa9106fd646f drm/tidss: Set crtc modesetting parameters with adjusted mode
9ad89594e7361d8d8f1bc5c794f80dcc990544ff media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
02622b641199eb89a9f0c48118cf47671546d6a2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1d75d0139c81e3a6ddf94e18d85b884adb0a6c2f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
21639c698d334e1612f54bba5427c709d19cf113 ice: Don't use %pK through printk or tracepoints
1f74334c8b393d2f42c8c23948b18a33e38a94c7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
bf1ba391363da978a934289cfd97bcf56dd7d1d9 powerpc/eeh: Use result of error_detected() in uevent
5104a88374a4a124ce88eba2765533300c859fac s390/pci: Use pci_uevent_ers() in PCI recovery
74121c9ebbcbec8c963f6e3eb3cf3b3eb0b7fa6d bridge: Redirect to backup port when port is administratively down
ae1809a57cda7d8e4a77dfa91eb576458216b8ba scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d4336437f63d464fec5a6f17888d811eaeb15cb4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
662947da92ce1c04f5e604467b84d39367883ded scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
8336865a88de44b4d89b1e3374a86ddb084020db net: ipv6: fix field-spanning memcpy warning in AH output
1e46b27796232aa8dc322733bf76f6dd87a45f35 media: imon: make send_packet() more robust
804e45d539299508132258484aaf44f6cc10a1b5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
af5ff6d06f624b04c5c0c55ae5939a26349c3c6b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
18bf15cc8cad6f27557f3d609c731ff5c66d58cb usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
76adf9df75e693327295191b63c2efce8f1fccc4 char: misc: Does not request module for miscdevice with dynamic minor
2ccf3756b4f01547fc6c3aa8ceca4a66e1c7274f net: When removing nexthops, don't call synchronize_net if it is not necessary
c06955b2330dc37d31ad77039904dd53011ca2c3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f7708e0e1796ce4cc96a9ed7eddd0c7b1a751d00 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ea8bd1c79bcead5ce3ca4520c5b4d1c28d764e32 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1c6b57b502765ea7bec657b4fa52e862c18ed837 rds: Fix endianness annotation for RDS_MPATH_HASH
6a1a312d274cf9d52c2a6e702540ae0648fc1023 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d8bbd326688626630ac9d079ac93ed049dd31e72 scsi: pm80xx: Fix race condition caused by static variables
bedd83c4cd3b1fd0666ae493ebdba11f1c3a4275 extcon: adc-jack: Fix wakeup source leaks on device unbind
ab33af2963afc746667197bdec1d68e8127fb00a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
32f46581e3b151010a43003ff4fb21ba69eb66b1 drm/amdkfd: fix vram allocation failure for a special case
e754c84f520bac1088d5d3924e1c5f56298f1491 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a0e92a8d9465ea2dad1f9d0ab9f8952ffbb59194 media: fix uninitialized symbol warnings
ab5e6d49c2bec712a28c481852260431bb8b55f1 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
54b9f85b1e7dc0dd07404f3e462a28c629b35193 mips: lantiq: danube: add missing properties to cpu node
3b2a64afaa813a1be897e5bee88063bd09205be3 mips: lantiq: danube: add model to EASY50712 dts
f5469cef966284184d4e3d766cb51c6060df8675 mips: lantiq: danube: add missing device_type in pci node
8e59ac3449ffa08dc7ca9ad16689022149944115 mips: lantiq: xway: sysctrl: rename stp clock
fd6df0f14b908d41a4120c29fb700a899e8812b0 mips: lantiq: danube: rename stp node on EASY50712 reference board
1cee6732770ee001005acfe8d884d3fd03349e7a scsi: pm8001: Use int instead of u32 to store error codes
bd4094ce232362cbe2875447ae520a5c40edd1e6 ptp: Limit time setting of PTP clocks
0a1961f1de0bf28b1dad798015354e8f00bb8a80 dmaengine: sh: setup_xref error handling
155681bfdf055f1d7126a0a3eacd6c84da82959d dmaengine: mv_xor: match alloc_wc and free_wc
8fc48a053e0c203568d822ffc4a85a1a6fd310d6 dmaengine: dw-edma: Set status for callback_result
c4de72351cb1a5f452cdce39ca7e1926a4c6e85f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6410e0682eb04442cd096dd67186c38f00a14fe5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f1a98b88e6b13571379baae0d4fd861de5fdbc56 drm/amdgpu: Allow kfd CRIU with no buffer objects
0352953a51e4556ab8b048c4d93e60e962a3382f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2712cc253ccd1ec0a3d9d711c722eeb81f0572c8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
05c4d58573226ab09f8e70c5e6626b0e1b2db9ca media: adv7180: Add missing lock in suspend callback
ab8a8d6e35f27d3e9b81971d0093e86a52a6c02a media: adv7180: Do not write format to device in set_fmt
37dbfbc8b2c5a35f5d8025bdaf306dc07b7cea6b media: adv7180: Only validate format in querystd
eda4b092ada8271efa77b1d54ac2b8b15f09f2ad media: verisilicon: Explicitly disable selection api ioctls for decoders
67f351f368806eb677d82c00a1295aae4e908a23 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1fb752850b2df91c064fcf71aea4858fd8e4c766 net: call cond_resched() less often in __release_sock()
6f1d98f130855c529ed29b8c08376fac72bbe111 smsc911x: add second read of EEPROM mac when possible corruption seen
a9bf03706a7bcdd678155b26afae7bc3e042ca73 iommu/amd: Skip enabling command/event buffers for kdump
a8e34cc09f515bec056d5044a13326ce7f4f1a50 drm/amd: add more cyan skillfish PCI ids
4a4a27e73ce197b257ce2bbec623d28e7e060171 drm/amdgpu: don't enable SMU on cyan skillfish
5bf8c78202cdff69a5d924a30c2746c42775c098 drm/amdgpu: add support for cyan skillfish gpu_info
bef9a99c6554e3b552066c31efea2181fe99443e usb: gadget: f_hid: Fix zero length packet transfer
7a3314f4fabb04b6efd73a2091bb06e7aed96cde usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e8fa6e12a857076286ca03b25dbe1495f6614d61 drm/msm: make sure to not queue up recovery more than once
ead4fee1d1b538b8ca8d91316aeb93b4a1151785 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
39e38a0271d7f3a59af088bbc1c70a9db5279019 scsi: ufs: host: mediatek: Enhance recovery on resume failure
390d08e99315a3934b5ce77abcdb0e08172bd7fd net: phy: marvell: Fix 88e1510 downshift counter errata
87f1ad9ecba1e38540dcb544369ed3b8c71e8d63 ntfs3: pretend $Extend records as regular files
c7aeb9c6fc828b684f77b4435b26acf22598402f wifi: mac80211: Fix HE capabilities element check
e903168c26d757702f49d7e8c05b2231c8f4e0ab phy: cadence: cdns-dphy: Enable lower resolutions in dphy
232b41323d8597597f8ecd73221a91f5e0d7f89c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
64d4cc0c0789d712a6e50cb5469afacd079c1cca net: sh_eth: Disable WoL if system can not suspend
e983704aa89cc3ddd7657cfcf17b4317bc145368 selftests: net: replace sleeps in fcnal-test with waits
ff54e72c68cf607f7b952c0139e0b7c7775616e8 media: redrat3: use int type to store negative error codes
46062d43b58d1b6996cfa4d6a43342ae6de4b112 selftests: traceroute: Use require_command()
a78fcdcad1cf1ae1b231b3f3cda19156a8584217 netfilter: nf_reject: don't reply to icmp error messages
5c52ed54a985f3e6a984c8080bc012ea5f72d9f2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
67f69a6a27f419ec79419d5d2eb5615d0e3d7af4 selftests: Disable dad for ipv6 in fcnal-test.sh
29045412fc1c90ec976a77a06d6569bf17e481ee eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4ac8953c5bf68aca4197c7731b84a85ca237872d selftests: Replace sleep with slowwait
743ccbb0c8f08dea53f982a37a78e9e2fa97c701 udp_tunnel: use netdev_warn() instead of netdev_WARN()
64e73be340e8b537f3862cc924e0192f0f8530c8 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f32d496dd75c62680eccb3a271261c2663e44b6a net/cls_cgroup: Fix task_get_classid() during qdisc run
c4944b47e42b760029e92aba63f9b2bb7fc0ed37 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
138c532917a2a35a929c62b6e953b39d3ea18846 ALSA: serial-generic: remove shared static buffer
e5b6f823c74a154393068b739e649cbf90b3016a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ca6406e3dfe6069e52eedf24dce8cd1d1304821e drm/amd: Avoid evicting resources at S5
881958946180cb186c3e6ef36f7ab3bff453667c page_pool: always add GFP_NOWARN for ATOMIC allocations
716b69ebc6717a7a519c7551575639a77d83e42b ethernet: Extend device_get_mac_address() to use NVMEM
7c9658a63a628df078d8a44ec4d9990a61b73967 drm/amdgpu: reject gang submissions under SRIOV
cfb6b6f4af6cce9d1e0df0432eb57a3d388e26dc selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
cd9a7b9ffb41fa53e8c1f1ccaad84ebec93bb976 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2438feaa79c39f08488dfad4d4913c241e3d57dd scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7a820a3d7b4467360a732bba7607072f2c513cde scsi: lpfc: Define size of debugfs entry for xri rebalancing
d35e200698f234df6a4c71e8a45b5888f39655ef allow finish_no_open(file, ERR_PTR(-E...))
c8eba511f6bcbb52d0617584a8bce103135768c3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7f9123607952a2be2b95a49f7d321ae7f464179c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a4858eb471af9a69954c12a1e3c6d30626a53962 ipv6: np->rxpmtu race annotation
b9cdcd7934067b1c09e5c6a4928450f254ef25c1 RDMA/irdma: Update Kconfig
c9db77f8ce01d6e717e5fc862263a3b6c80dc980 jfs: Verify inode mode when loading from disk
78fd935726828f2c47054dff9fb518f8b71fbd20 jfs: fix uninitialized waitqueue in transaction manager
80c0006757551da3ddb9f2f10cac5a0666420559 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6228fd647b6eefa408c37af6def0bcebde51a5ea net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
cd63d78f8b536441bd3c70f83f4e0976475cfd4e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
81f7dfaaa35a21150b3ec572f39462bddb33e241 wifi: ath10k: Fix connection after GTK rekeying
01738ebd6feb1c4124a97e7cf1d4e38ad6024ab1 net: intel: fm10k: Fix parameter idx set but not used
97cb3a3b12283bfc816d69877bbea5b17f6dd00c r8169: set EEE speed down ratio to 1
a9a314bb82cce6d78907060812d23b4830765f72 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ec0e9138019b03b6c01c0121f990e3abcb638e73 sparc/module: Add R_SPARC_UA64 relocation handling
45fd0b7806386318f6209cafb11456c1627a0816 sparc64: fix prototypes of reads[bwl]()
0db1f384f3dddf000a90058dec630a929cfc8ab9 vfio: return -ENOTTY for unsupported device feature
0616bfbefcc0b0bf934c0fe91061fe891a77d280 PCI/PM: Skip resuming to D0 if device is disconnected
429d31292a74ca50fd026204a88ddb3d35d24837 remoteproc: qcom: q6v5: Avoid handling handover twice
991ac628c405bedee74b3bf4492075aaec17c2a2 NFSv4: handle ERR_GRACE on delegation recalls
a6ae6886121d4ca0d5344033917738cbc91f1233 NFSv4.1: fix mount hang after CREATE_SESSION failure
e1a3013fc7f952d040c4ca91404bf6703a9ad423 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c5789707daf59082d723dabb5e77dd7353872a87 net: bridge: Install FDB for bridge MAC on VLAN 0
6ae6bebd1f503e0f3e86b79040113910763fb95d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
040c3969d0658556b0e23ffd807bac922490a64e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7a841f0f49f575ca8f516a0529f24e6c267e25d0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
22d9fa3387089d0dd9fcaf90348009ada36aee6e ext4: increase IO priority of fastcommit
196eebe61a0a44a84db6c3c531e092b9f122faef net/mlx5e: Don't query FEC statistics when FEC is disabled
59d5e1e6ecd9968a2bd463d712aba5697a8d937d net: macb: avoid dealing with endianness in macb_set_hwaddr()
dc5e43a4d00c53b91b4ae366a4676fcd2091e992 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
f298bf4938e4e6137ead9136e146a47e06b29810 Bluetooth: SCO: Fix UAF on sco_conn_free
03fa60d0466f2c63366ccc7ebb702bc32d0bf86e Bluetooth: bcsp: receive data only if registered
540f2f3a00afa868f54a8f6f9bf11e5c5f96f84b ALSA: usb-audio: add mono main switch to Presonus S1824c
c1393c7b543d2e482078ed628018677f5498a0e6 exfat: limit log print for IO error
221cb1a50f12208a7d32669b2dc2458317b94506 6pack: drop redundant locking and refcounting
4ada85bd7e2a0fb388a022b9d06dae604e5910f2 page_pool: Clamp pool size to max 16K pages
9f708ff8f10e15a413b299b101c75c9f4746cb28 orangefs: fix xattr related buffer overflow...
c6efb29f06307bd96776150ff77eea65f5aae130 ftrace: Fix softlockup in ftrace_module_enable
65d4763f438480b3e15e8a03be5a8ffb11816d94 ksmbd: use sock_create_kern interface to create kernel socket
8ce722548dd57242a227bae45853a37f9da1ed2b smb: client: transport: avoid reconnects triggered by pending task work
eb3a29d315f46f517bbccdaca672f0f29ed5e00f ACPICA: Update dsmethod.c to get rid of unused variable warning
5ee51db142e5ff31c4374301718aa209f3cd2f59 RDMA/irdma: Fix SD index calculation
2713c1ac2d2026233a12dcb2adf9fe45199ea690 RDMA/irdma: Remove unused struct irdma_cq fields
073fa19aeed322b531537a4d5afeae2cfa4b42c5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
7eebe70371c2d6b647ec54b17dfe71edc0ba1f12 RDMA/hns: Fix the modification of max_send_sge
c3a5da1999824070e5a4ea67e8d86d461258a1c0 RDMA/hns: Fix wrong WQE data when QP wraps around
5845eafec524868b90b95856a5d8f4fa77960e25 btrfs: mark dirty extent range for out of bound prealloc extents
f9d2b7ecca284872aa9ee372ba4779191c6b6cde fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2f4f62fb31034672a01b96e130968c3ad1172d2b um: Fix help message for ssl-non-raw
63cfb325e32250f546120f80c15683051ddf9b82 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e37fd0cf08eb6b67967be4112b2570f36584f0d8 rtc: pcf2127: clear minute/second interrupt
defd33f4e791e4e798d32e57eda9e91ab4e2bcef ARM: at91: pm: save and restore ACR during PLL disable/enable
f6764885b6976199a62de2a3dae0b544599bc5a3 clk: at91: clk-master: Add check for divide by 3
f0d07badb1886f1a2c428c485f3f3d1980a9e8ff clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
f46fd6ed3281061d61615a0d0daa0a2ef19c7c3c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e86508531ebf67a4c613fca412899375d1258bf1 NTB: epf: Allow arbitrary BAR mapping
f3bd3f7aa73d4147cf24c9509ebdb541d89990cf 9p: fix /sys/fs/9p/caches overwriting itself
28fcb7df9d8f3f09603824b27d60fa2d1acaf922 cpufreq: tegra186: Initialize all cores to max frequencies
c6beb8ff550feeaa271cface8447f5fa81e0c5a1 9p: sysfs_init: don't hardcode error to ENOMEM
285060cc22fd59b92247dead7ca528a74454f6a3 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f70b6bb636dec3fcb4b5629f6bd45e27ad5fe26d ACPI: property: Return present device nodes only on fwnode interface
436b884277b86cb4dc5cc70ffbc8b27f53848a73 tools bitmap: Add missing asm-generic/bitsperlong.h include
d605367c89bab82eb06ac9797ea8fd660a79c933 tools: lib: thermal: don't preserve owner in install
fb2eb24efd55f16354467059137e5965c6907009 tools: lib: thermal: use pkg-config to locate libnl3
32667da15c3f3a337422b50d6d0213aa4c38824e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a1e7194291b62f0566175514ab75e87603dbd672 kbuild: uapi: Strip comments before size type check
68d366c9582e18c86e5714760009efc4b50cbc7d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8672301c321a0155b48d13676d5f3bb7e71f9941 ceph: add checking of wait_for_completion_killable() return value
60b3d07d121484c408a143fcb0556406fb454fb9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============0729023434244883363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5824eff58d77-2d90f8f34511.txt

691d2be9092d1e554506f8a6e5e564cfd54a8317 NFSD: Fix crash in nfsd4_read_release()
55199f203cce7b9a710ce9489e4e4658527a7aae net: usb: asix_devices: Check return value of usbnet_get_endpoints
7d75b719d0d44d836aecdad5bf7fa1af8907c6ef fbcon: Set fb_display[i]->mode to NULL when the mode is released
921e8062742a458c6873cac84a759e9675f0519b fbdev: atyfb: Check if pll_ops->init_pll failed
ad806489e316a2cee611bc8b44560dfcd0a42162 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
51e4b1450773b523b5e7bdbbd14a03fc493ceb42 ACPI: button: Call input_free_device() on failing input device registration
c789ad71cf839dc058a7b3d1c9749d96faeab0ca virtio-net: drop the multi-buffer XDP packet in zerocopy
5732cf77cd50257d36133767403067360c7fab43 fbdev: bitblit: bound-check glyph index in bit_putcs*
eaf23768b8caa6126605769faa7acd42e38033b4 Bluetooth: rfcomm: fix modem control handling
8afdf20a5f3c2b80b3e76351d290c0277631127c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3fff24d3d8fd7fd7cd269bdae8ac16909e577150 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5986fee53304507b10f90a3e439df2d5fffe3fad fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
01fb17aa8463956d467bc4a19eb3bd2d31ca109c mptcp: drop bogus optimization in __mptcp_check_push()
9a0e728cfc883d7f99e7989cf3ea1d5edf216234 mptcp: restore window probe
a37af4f56176681d24c03cfcc4b4f1ed183169f6 ASoC: qdsp6: q6asm: do not sleep while atomic
a3691ffdebdaa30d384b16dedf8b9c1ef3644056 s390/pci: Restore IRQ unconditionally for the zPCI device
31174fb1a857c395ca8f08ac1da180b035ec95de smb: client: fix potential cfid UAF in smb2_query_info_compound
be169401f4407b24451bc251149ac84be75d1de1 x86/fpu: Ensure XFD state on signal delivery
627e9968d185ade3ba5066888ba314a67552262a wifi: ath10k: Fix memory leak on unsupported WMI command
e60e9e96b0432ad1989c0d185ca259700c77bfa6 wifi: ath11k: Add missing platform IDs for quirk table
7e75ec728874691f67537334597ae5c8eae1f985 wifi: ath12k: free skb during idr cleanup callback
50b9e131e4ca353c52ec0ea6e79137c60b5559cd wifi: ath11k: add support for MU EDCA
e642589826a503605dc7c77a7d45c39b7bad5546 wifi: ath11k: avoid bit operation on key flags
bcd5a4dc2deea754ac4ec15573a38cdfcc065ce1 drm/msm/a6xx: Fix GMU firmware parser
6c6fc168e0f34ab621a5e9e0dcc2fbe0175d27db ALSA: usb-audio: fix control pipe direction
e007f83227be8943a51aa80ad0d2c832d5fd90ba ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
5f4c9f195c219b4607dc2e1108daee0da787a6e6 wifi: mac80211: don't mark keys for inactive links as uploaded
23f75ca2ed375cafffd232f01db03c34bf2bfec5 wifi: mac80211: fix key tailroom accounting leak
2962c267a2529b695a66bb5fa7c75368c69e31ca kunit: test_dev_action: Correctly cast 'priv' pointer to long*
fdb55ea5132d266a0ebcc6421268398b99e8b322 bpf: Sync pending IRQ work before freeing ring buffer
0f0befe9427ab4409cb811b9c2e7b95985398aa9 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5f4fe3bb64a6d4b66e88d0af8b97186ed0768be2 bpf: Find eligible subprogs for private stack support
79ecf5ae865dc6150e2cf71ad97cfeef768fbbd8 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
e94c8287818e901f1d371d32e311a647eff881d0 bpf: Do not audit capability check in do_jit()
6649baa71afd3c2d877de435b72fa5dc465a0fe7 crypto: aspeed - fix double free caused by devm
3c00c899a8b444b0cbd33f338b30bb2e8804eb55 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
261e8e57a1174d8bf3fa98d90ff00e5fc15c16f6 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
142d9b4123f77a17dccbcb78ac582e37505144e4 ASoC: fsl_sai: fix bit order for DSD format
94820438b84eede55eb1424183caf54815ab554b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c5ffe0034a82489136c93c7a6e9200b137a1e100 usbnet: Prevents free active kevent
837ed20221ce736983c14be96e42c1a62841b3e3 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
df51019d83cca2ced9de639ca467f8027949c1db Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
74ed482ff4faf08a2ea721a36c804aee39beb58f Bluetooth: ISO: Fix BIS connection dst_type handling
09a0c2e9812517188d6a5c4ffbb408f9f16f3eaf Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
362dc74547473e41bab7e50e9323925fc1212e6e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c1522ab06dc190a6441813d7678763aa2da03203 Bluetooth: ISO: Fix another instance of dst_type handling
be6b4f5343e32f94800975a042616f787edbab9a Bluetooth: hci_core: Fix tracking of periodic advertisement
7cea86152de9833df952e19e209c55d38b706d50 drm/etnaviv: fix flush sequence logic
bd0b80d71d2ca5a0c77298e46eee54d37b78d590 tools: ynl: fix string attribute length to include null terminator
16f74665ee5a2d843caea2a94f7b037660ea68ac net: hns3: return error code when function fails
78837f8f1397d4c730f7512cebd3bb72a7897286 sfc: fix potential memory leak in efx_mae_process_mport()
187e8967a4b08cfc5e67a3213a6dc54b708db125 dpll: spec: add missing module-name and clock-id to pin-get reply
5b09bf315bd4d1f144ca500ac6a427b24da6abc7 ASoC: fsl_sai: Fix sync error in consumer mode
61b07b1c4f7017a9e5501f07f2b25ebf81c833b3 drm/radeon: Do not kfree() devres managed rdev
95400c3c2e3adc63f00b7b3754f1f7fd980719bc drm/radeon: Remove calls to drm_put_dev()
c979038437ef19524d856f2689c9591866d2536f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
58cb2be8117371ea96fb482dd499ecfc6226f03e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8ec9e1e0eb08fce90006b086db924a92568202cb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
052a715dfe4202c15e6c2aeb990aa54fe1402591 ACPI: fan: Use ACPI handle when retrieving _FST
35bfb381f11be0566ae05d37b204303e00d20f68 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
39d770cdeeba108ec0dcbfb98cbdec08d53b1f57 block: make REQ_OP_ZONE_OPEN a write operation
6cb8ca3daaa17393205c48e798986bd656ea70d0 perf/x86/intel: Fix KASAN global-out-of-bounds warning
47c0be3ce9fc4c42d19cc945fd327b790b2c7f5b regmap: slimbus: fix bus_context pointer in regmap init calls
7c5e8d1406f7ec6f4a20a21102a0fa427bd4e2ae s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
6ffc1aeda54c39a89418b240e0d27eb14c0f3dda drm/xe: Do not wake device during a GT reset
c1e9c5a5aa4ab7d4fd3aafcd630789ef7a654865 drm/sysfb: Do not dereference NULL pointer in plane reset
8c9c68f3442c8cd288ef40c1320ce82a99db3af7 drm/sched: avoid killing parent entity on child SIGKILL
0b3af55943d160e76a353a9008f768ca63bed9e3 drm/nouveau: Fix race in nouveau_sched_fini()
519a910be4cf5693a614bd2efa61f962be2579c5 drm/mediatek: Fix device use-after-free on unbind
0aa9c9034046fe8574c529f42310d515584f0fe2 drm/ast: Clear preserved bits from register output value
9441e43f80001a52f901941701a0370764a54718 drm/amd: Check that VPE has reached DPM0 in idle handler
e832978c21e87250ff7d0d7dec6815c87eab6fa1 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
7d31d66aeaea9b2e6cd21d88b21fd6bc2699931e ACPI: fan: Add fan speed reporting for fans with only _FST
c913daf62fa77d345547f1bfbd198a81388140b4 ACPI: fan: Use platform device for devres-related actions
6ff823168d8a05a94ae33d723b542dc4b8f555a9 net: phy: add phy_disable_eee
248eff0a366340327397df419b73756261e2c3a7 net: phy: dp83867: Disable EEE support as not implemented
45b6acbae7f88f76237058dee06c603117e6109c sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
dbcf26ce3b50202eba3f1e3a0257522cca32876e cpuidle: governors: menu: Rearrange main loop in menu_select()
7bec1f90809866f839aef590d7b7be7b3946e1f5 cpuidle: governors: menu: Select polling state in some more cases
cfa34d910d4f2048e192c046f6838c828d642837 mfd: kempld: Switch back to earlier ->init() behavior
ff5311a6f29c13012f81483b902a038f9f39eadd x86/CPU/AMD: Add RDSEED fix for Zen5
ae992eee6799a352f253fe354a785f6e0d4c836a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
64237de7ecce58df232ce65eaa102d190cfa729c drm/sched: Optimise drm_sched_entity_push_job
07e5c46b9daab1867e9e3bfc6489aba9c268487b drm/sched: Re-group and rename the entity run-queue lock
6b17163f71680474c8f63f41b0c861230cf2367f drm/sched: Fix race in drm_sched_entity_select_rq()
451e27f4763839880e6d5fc7d28c2f88b518d14c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
92f5b5dd761e65ca3698e5acd493f7b46fc98a6b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
7d335d60464bfb0c915b975f6b5f67f58959457c soc: aspeed: socinfo: Add AST27xx silicon IDs
b29f10d71db8408536dd3914df5ba98bd8cbadf3 firmware: qcom: scm: preserve assign_mem() error return value
b49afa0ca6fd8b6351a3efbebedd9f9680066eb1 soc: qcom: smem: Fix endian-unaware access of num_entries
f37ab570387eff1c4597ab7041811d88a1bf3089 spi: loopback-test: Don't use %pK through printk
bafbe8d43132ee886150060a89e135caa0aa003e soc: ti: pruss: don't use %pK through printk
a969c088350f1ca5b61fa7b9e169ac6f47142ce0 bpf: Don't use %pK through printk
6aad1232420b59e94e360bff0c8d946fb2dc8967 pinctrl: single: fix bias pull up/down handling in pin_config_set
2cbf8463ee98cae210a1ffee8e3eb514466dffb7 mmc: host: renesas_sdhi: Fix the actual clock
c4cfb6e1a4a98dd540c0a89e22e6113f6d77f303 memstick: Add timeout to prevent indefinite waiting
b77935978b0b7244da08e47221eb07e8c4993692 cpufreq: ti: Add support for AM62D2
538a1598b880ee505818b111186a029d4c154e67 bpf: Use tnums for JEQ/JNE is_branch_taken logic
46f7e8cbc611b2f242017fcbf14398f514ec9577 firewire: ohci: move self_id_complete tracepoint after validating register
00e6a1580e68dd4d25d34c6a0551f1117921c21c irqchip/sifive-plic: Respect mask state when setting affinity
0cfb7c8d5ba0deba045fcf892c3fee538bd0a264 io_uring/zctx: check chained notif contexts
6096a5c639ccee39f35287516e9c88f2d57e5a56 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
8f3a32dfdaecc3c812014c4bfa6006bbd02870d1 ACPI: video: force native for Lenovo 82K8
75d2b692bae40b58c2232acfc2165826946a89a2 libbpf: Fix USDT SIB argument handling causing unrecognized register error
94a58391672d7de89a39b5d068e43c1e7192af6d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d54edcca24a2165d3d1276d8d1570421ab2962a8 cpufreq/longhaul: handle NULL policy in longhaul_exit
bdab498af18a484ea37d27794f0e355c969eeef4 arc: Fix __fls() const-foldability via __builtin_clzl()
61a921efe05e02961867c5ae6bfeb7926de85d77 bpftool: Add CET-aware symbol matching for x86_64 architectures
87036fff7258d63badb7d7f89f8a5ace0be1e666 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e69cf33df021187e4a470afeded637eba2fc008e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6b6f860e0df70b92c3c485127d348dc4ebfbd198 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
62b94417e4dacac08ae63c77992c9d5d14d456d2 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9bea5c280e9c9c965a130f98219209a42a40e7f3 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
88c8646fe443a642aa8bfb2bafca9f67fdfe5bd5 thermal: gov_step_wise: Allow cooling level to be reduced earlier
daf25a2ca497aae3ee1865392bbcaa90d6c14fb6 thermal: intel: selftests: workload_hint: Mask unsupported types
f85c7094dd8230d2289d6d6289f864f2b415f3de power: supply: qcom_battmgr: add OOI chemistry
9079b3bb818e34e3c827c82f5c801ba7c1b24549 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
057ea9da1d64bcc9d60b1c4653000a258b4998dd hwmon: (k10temp) Add device ID for Strix Halo
1da5957b4f20fee1d0981dc4885c5a560a056ac0 hwmon: (lenovo-ec-sensors) Update P8 supprt
c197259c644e64e557839ed057eb95d20f252f50 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e9bb901eba2781b7dd9888f62741435440fefb2c pinctrl: keembay: release allocated memory in detach path
2072005bf7d228e03402f7a07bb5664c5e118856 power: supply: sbs-charger: Support multiple devices
20164c2553f871367a72e9e321bf0aa96c1e7327 hwmon: sy7636a: add alias
7fcfc1253e2e9103983038e01dddfbeee4c30c9d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
06366287d9081b20512415f079d77529740a9592 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
10c118ac2a285341cb62904bf548f4265511caef arm64: zynqmp: Disable coresight by default
bb2934aef64332c827d0ec24bc57a2e4650f38d4 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e2fc704b19ef146a9d7a2112444bbd95f2fa95b6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8583b4994cb297f66505fde4ce08a5b5c1fc13f0 ARM: tegra: p880: set correct touchscreen clipping
144832eca6b7f1d914e84fcd3f62beb8e48b0cd6 ARM: tegra: transformer-20: add missing magnetometer interrupt
25bcc4b2708c6cb6666da354200100491da9c8f6 ARM: tegra: transformer-20: fix audio-codec interrupt
9aa21e29cca65af5f4da3e793ec964b5ce6bc8e0 firmware: qcom: tzmem: disable sc7180 platform
d85d60300f86d60f1d8f2ce8533b16910e99aec6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6afaa5dd0703e13f89f6d394a6dbe6b0a76e3729 pwm: pca9685: Use bulk write to atomicially update registers
e7f4f1cb63994e2c5d67486bd539929a8a16aef1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
39ac2438e21c85783ecb562418e63a4d30a597a0 tee: allow a driver to allocate a tee_device without a pool
d0082fbcc71c9b1cc5d7dd65fb6dc36eae976722 nvmet-fc: avoid scheduling association deletion twice
f35e069bbec4594168c29d9009e163917906b846 nvme-fc: use lock accessing port_state and rport state
5184828d1c008040f1b27193f7eb8437be3fe61f bpf: Do not limit bpf_cgroup_from_id to current's namespace
00fb4a7ede0ffa420349895a58001db8dd4cb242 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
37b0121059149b291bdecb251427917307bb7e6a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
885356deae96ef8d473e981707b4d4b9816317cc tools/cpupower: fix error return value in cpupower_write_sysfs()
759cfc8d4ce49ece6f7f0fcd0f09f48009f8ac99 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
15874844bd7c4e30d1fee4885e81094c5e8465b7 power: supply: qcom_battmgr: handle charging state change notifications
19295ee9c40ee2732d0c254a72135abdb3b0204f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
bd1dc07a7f68e1462d5763340179a919616c3f83 cpuidle: Fail cpuidle device registration if there is one already
9b8807e3760af060a59b56cee0938469c5b40e1d futex: Don't leak robust_list pointer on exec race
ee730dd7f2de25b3e36032a0e7e9a989745d68d4 selftests/bpf: Fix selftest verifier_arena_large failure
f5df2557d3cc6494d5905747d3179c8edefa6b6f spi: rpc-if: Add resume support for RZ/G3E
c08c747419039e6ed8edc6deda763d9850b3ce66 ACPI: SPCR: Support Precise Baud Rate field
9b87b802d9eb93e62abe316baec4660225fe09b7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8d5c8b4632307d8adee34f953d5e07852a691692 clocksource/drivers/timer-rtl-otto: Work around dying timers
c3335e5d3b336dbe866cb48bbfb4c53545f8d6fc clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
dbeac727a543598abecebc876c779c8275acf191 blk-cgroup: fix possible deadlock while configuring policy
96cda4aaef596015828612dd473166021f296082 riscv: bpf: Fix uninitialized symbol 'retval_off'
26335db17b0d943403e3ad1e4244b2e015d74cf0 bpf: Clear pfmemalloc flag when freeing all fragments
ddc34aa6d836436062b81775cd569bb1f64f9cb5 nvme: Use non zero KATO for persistent discovery connections
cc39a26359ce620cea42759a397c5fdd2feb15b8 uprobe: Do not emulate/sstep original instruction when ip is changed
6b3c7eac0577a2cc290e2ec9b61e6c55600b01fd hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
3c6b1f38bf32f6717ac93b2966016f2ab30cc361 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
a706267cc52243c2cde7fdfd479db8db04d52b11 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
919575daaee87b8f667109d5eea3804f75f56140 selftests/bpf: Fix flaky bpf_cookie selftest
b269604f9e36b81c5af0d8fa480a8494128ed67c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5f203432dba18ce77a2fae46711c10a69aed3f41 tools/power x86_energy_perf_policy: Enhance HWP enable
e98e6233a2e59cbda6aebdb234f80efc2ed35520 tools/power x86_energy_perf_policy: Prefer driver HWP limits
045ab93803537977657bf71c4f6dda412959e337 mfd: stmpe: Remove IRQ domain upon removal
331a042d1fdbcc65b20d7cb555ddf05a63c86ece mfd: stmpe-i2c: Add missing MODULE_LICENSE
73c2a68748189fb49cb0fdc9e9a6fed91834b181 mfd: madera: Work around false-positive -Wininitialized warning
d108715ae1d2768a3a3a74d0748e5e0bb228cc10 mfd: da9063: Split chip variant reading in two bus transactions
f622e82de99aee78f8426981440abb2191c3a20e mfd: core: Increment of_node's refcount before linking it to the platform device
82f3629f5f1caadaa8da8ef8c77d2a5ac78fbd35 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
4b6521cceb4bc7d410e2b8b8ae0162e8e1aa3366 drm/amd/display: fix condition for setting timing_adjust_pending
742f9ee73fe09ad201348bf27c60e1276e787ec9 drm/amd/display: ensure committing streams is seamless
d05007eae7be90212df567561829f0c8004c22d3 drm/amdgpu: add range check for RAS bad page address
eada6ed9260a5cfa8c1e18873d15623703dc4021 drm/amdgpu: Check vcn sram load return value
f9027098930115762ea0d132c9de2ace1de6069e drm/amd/display: Move setup_stream_attribute
4b482174af767771fa881a231b96d860a0858374 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
142629f90cc85561e4a33920ef82f6beb6217301 drm/xe/guc: Add more GuC load error status codes
8fda892c8fb465edb52f9482730fbb1bc97037aa drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
a5442168542f92ec4f7a95ffda45cece31960599 drm/amdgpu: Avoid rma causes GPU duplicate reset
fa845a59f6d877dda1dd2570ee89acaa01098370 drm/amd/amdgpu: Release xcp drm memory after unplug
ebc5b30dc8be27912538f84433cf4fc9725b6209 drm/amdgpu: Skip poison aca bank from UE channel
2d283f57aa68437b896862dd43efc91bce028c23 drm/amd/display: add more cyan skillfish devices
55665218b41dab2bf63fdbad805b911438779125 drm/amd/display: update dpp/disp clock from smu clock table
a8b6a807ec103ab801495349603e6eb0ae479d5b drm/amd/pm: Use cached metrics data on aldebaran
bbc74514fdefacc42bec665c29024c3133a70a37 drm/amd/pm: Use cached metrics data on arcturus
a6cdd5f7b8b16ebe5d5201c945c5473985712ada drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6cbef9a1bf7549ce349909c7b60307d97d1da7e6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2d4dfbfb3f5275ed8d2bd51ec67a53f5d6d595e2 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
35e6e47a68b817d1a2b961cfe80a1bbd4e3b87ab drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
2decf697fa5db8a5e0078d234a1f0b14993e5d0d drm/amd/display: Wait until OTG enable state is cleared
2e4344ce0db0b5072f77f9191f02960c63f70e83 PCI: Disable MSI on RDC PCI to PCIe bridges
a4309316769c25235a13fa8abae4ecb6585269c5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
eea6bacafcbe939a44474ef48e19391733c63688 selftests/net: Ensure assert() triggers in psock_tpacket.c
ee6f03a34ae830762ef70b300c33edea6d4d73e6 wifi: rtw89: print just once for unknown C2H events
16fe55179dd979c30dcfabec68b84a2622a0e7ae wifi: rtw88: sdio: use indirect IO for device registers before power-on
dfbbd2fe313bd0df777aaba488c2f970636c4bd4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ac5a7100a625153c9c85af049e33743f10383235 media: pci: ivtv: Don't create fake v4l2_fh
883d753b03881ffe796c3eff14ae8abe61a1adc8 media: amphion: Delete v4l2_fh synchronously in .release()
9a2d97d0e1c6805db82d19c41d124948bbbf4ee1 drm/tidss: Use the crtc_* timings when programming the HW
3e32ca39034f88e5727feaa4c0acd6e253816926 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
d32ca45d833bd3e12ce9ac14ef77e93ddc809650 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
b15709e9df8367617642e5f9856a5270fc9a0440 drm/tidss: Set crtc modesetting parameters with adjusted mode
87a419020d28659c5ecc6ebd78d47ac9d0dac43e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
16a442036d2dff087e36cb2ff55b8f298fe223dc PCI/ERR: Update device error_state already after reset
336199e283e6367864936080c95186cdd04500c8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ea34d450c5a7fa4e3d046ee65981c07ebfb62348 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5c0e11c053deb16197696344e9273a5694492cdb ice: Don't use %pK through printk or tracepoints
4a04dfd9fd65575dc3e20780aeeefb6eec70d6ab thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a688f4be743c399a56f14aa192c2eb0c4ce036e2 tty: serial: ip22zilog: Use platform device for probing
c19ef755849d2602f19196535e0abf00b565a380 powerpc/eeh: Use result of error_detected() in uevent
6d283a8e24a4866ebb6416479c994a02805b0a5b s390/pci: Use pci_uevent_ers() in PCI recovery
1f155dbf3b528e0bd5be4c33575fbc85b2d49d91 bridge: Redirect to backup port when port is administratively down
d0c5107701031839ceeecd985e29b26499cb1cbb scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
e8fce3aeb05282f8edb9fd18fea39a7babd6e118 scsi: ufs: host: mediatek: Fix PWM mode switch issue
0849cc79449ef1fabfd7c0af66e965e6d8a83dd6 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
9be0de1d217737d5f5a87f55ea8838f11e7e8120 scsi: ufs: host: mediatek: Change reset sequence for improved stability
d4772813ae85e99dd9db9cdbab5d5de0a279e02b scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
baec618799f43f64e3d50e6ff9e4381a8e349d8c net: ipv6: fix field-spanning memcpy warning in AH output
10bb65f33001b71050e5b45592cc6335787efdd8 media: imon: make send_packet() more robust
cbcf59323f26eb9d3deaa08614636554fba4c5f2 drm/panthor: Serialize GPU cache flush operations
84c93bb0bc469e30f38dc61268a0b09e158539bb HID: pidff: Use direction fix only for conditional effects
139d5d1739f274563e226966b22eb647083dd9e8 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
ed581c1c8eb6f0d8b52e03c7be5ae990d5c4364b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f5713b2dc599f38f8d14d21695c168c9a6f953ae drm/amdgpu: fix nullptr err of vm_handle_moved
b161536f0bffbd89a4d3f129d15ab5d1212f8d66 drm/amdkfd: Handle lack of READ permissions in SVM mapping
75ebb2605812f696b72beb38b23aa7354b9991ab iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2f2ca9da240eeb3576a8b06caee7c56b89dcab5f iio: adc: imx93_adc: load calibrated values even calibration failed
3278b48a41e093b76ff2cf1b966155ec7b252a29 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
68b9cedde4df1f607551eee06783c230ac54f875 wifi: rtw89: wow: remove notify during WoWLAN net-detect
9957e64cb5e931b0480948830a4731711927c8bc wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
ba0065eb41a154d74db61b311a18df4fc2f587e9 dm error: mark as DM_TARGET_PASSES_INTEGRITY
4be2e26dcf12fe58130b455d403e293fbd886df8 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
dcf6d04b2139f55c57142cdc0e9ae166edb37c5f char: misc: Does not request module for miscdevice with dynamic minor
36e2bab21deb5368e144c9dc3b89f5a6a4e3cc59 net: When removing nexthops, don't call synchronize_net if it is not necessary
db088b24d556e918ced2ab2932a347956a5a6238 net: stmmac: Correctly handle Rx checksum offload errors
f623b6f6d56061ce70ccfde89b66f1f447e71b18 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5273c04aaa2b2098db9936c12866d7ed519b87fb f2fs: fix to detect potential corrupted nid in free_nid_list
94379ee3230257064f76ff947e5d624a204cbd9c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4985e6099622f3df48c85e398fa23d8e73afc799 bnxt_en: Add Hyper-V VF ID
d2e26e942a1eb47e3c80255554d3cc1a5e4dedfe tty: serial: Modify the use of dev_err_probe()
6364587ecbb7bda26ea28b24d43ff4db000830ec ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d87a8b9512609de9034a31df8e27bf164400d00e idpf: do not linearize big TSO packets
467fdb843d0c3961025bb51e8fb1378fc39c1c8d rds: Fix endianness annotation for RDS_MPATH_HASH
17b5ae08e2a9517645dfc7928a275b8e24ce7674 net: wangxun: limit tx_max_coalesced_frames_irq
c2c4679ba56a41bd82678ccabb14db3162697d55 media: ipu6: isys: Set embedded data type correctly for metadata formats
036a2a9bb7d7e5ac9048f83a9a0ec936baca6e84 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
9566924176529ab073dc714e090c68cb426915b2 net: ipv4: allow directed broadcast routes to use dst hint
b42625419491cb8241815e10af144b84538fcf1d scsi: mpi3mr: Fix I/O failures during controller reset
035025f26a0947fe1655012a295ab3baf595b1e3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
37443e6a273f9066282dac57a96d150d9db89985 scsi: pm80xx: Fix race condition caused by static variables
2b4535bbc819a61e05795b0bae70e8758b208ad9 extcon: adc-jack: Fix wakeup source leaks on device unbind
90f52c2ed1e5b8bc1104e9ff2e665b02ad75c84b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
c5b6fc90a9b47f5c1d1d0bac94e98b170f9b04bb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c4e3ba0189826e34ddf21ef57456e3e055bd0282 fuse: zero initialize inode private data
b7d7e237eb1c379f3e5c02877612a632d0354d92 drm/amdgpu: Correct the counts of nr_banks and nr_errors
5481ba276376f0b09347e2c43160c9dbecf317e4 drm/amdkfd: fix vram allocation failure for a special case
194174cc5408f190ee14209c3e626f3a73a52850 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
f57e164e5ec54b7f85726a7cef4247e3a2f262b6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0e7c10b96d526a9758d9b6f118610c1be1a088ad platform/x86/intel-uncore-freq: Fix warning in partitioned system
6bf570da6ef333adae1ade822f40eef937c2c204 selftests: drv-net: rss_ctx: fix the queue count check
862964c44d0ff3a7a5c9d284ea49bd184cd8bdf9 media: fix uninitialized symbol warnings
41746a91236a09eae0754702347c73d5f350ac40 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
fe8f497c2c2326627ad21839bb3463c74ce67e67 ASoC: SOF: ipc4-pcm: Add fixup for channels
1fae80e65ebc8ba2e40aae2768b848d3f34096af drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
f44c9e47ec835c6c62578ef902f9edbc6f1588a9 drm/amd/display: incorrect conditions for failing dto calculations
41d9183e469695e924d693cc93023b9eba40d20e drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
3380665923dc0ad4fba06174ffe4b19d232aeed5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
78ff03adb1f5ba63e58001fdf70afc2d9468a771 mips: lantiq: danube: add missing properties to cpu node
8a9f5dfb80acbc7ef9eff957c75acb9c038e8e74 mips: lantiq: danube: add model to EASY50712 dts
8c7e5cdeb8983c26368e52794e630b428246a53f mips: lantiq: danube: add missing device_type in pci node
a6db8d499040bd2549933f4501b8c61bc11cc2c4 mips: lantiq: xway: sysctrl: rename stp clock
ee5ae058107d22756dd426c13d7f7f3762b0a172 mips: lantiq: danube: rename stp node on EASY50712 reference board
c3d335388d78f7e1bbf7d2c05d2337827fd8c1ca inet_diag: annotate data-races in inet_diag_bc_sk()
c6554012be3ac86005e7cd6d04b544c893423c89 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
eaa4666a4dcf2c4bb1a5356779c6d68db1c55bbd tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
15e0ae816074072f561f3398bdfc00cd77ec240f crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
14dbeabfa97340c1ee87c51d8d1853c9bb6cdea8 scsi: pm8001: Use int instead of u32 to store error codes
51e061af399054979fb00e278e8612b38be61649 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
49206e53f3fa8a2a5a34fd4231781525939a6356 ptp: Limit time setting of PTP clocks
b29fb05821cfff5da562641e89120c02ce61495e dmaengine: sh: setup_xref error handling
83f0116523f196387a7e472a18a1de4b2a7583b2 dmaengine: mv_xor: match alloc_wc and free_wc
4eae68f6da10c06e07eb08d352a2528c6a611313 dmaengine: dw-edma: Set status for callback_result
0651375eda7e0e863cd0d10494ad4c82ace9f5d2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
500375a8a006cd2b2c07dbe4efb19b93f04b96fe drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
87cc233504ffdca8e48ea7f185f773a0b8234ce0 drm/amdgpu: Allow kfd CRIU with no buffer objects
1a59681a53bb1791214c6778a993d1693f145815 drm/xe/guc: Increase GuC crash dump buffer size
90a53703dc454a9afe78b8c63101658f657a4c50 selftests: drv-net: rss_ctx: make the test pass with few queues
4b4d0ef1164e6d537b15c5371f5b8fbcbe7fe007 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b8b9f575330de65876940f3bdaad2a40baf6f9d5 drm/panthor: check bo offset alignment in vm bind
b2e132d64b28cf8c9d1a3dc778cb4440006732f4 drm: panel-backlight-quirks: Make EDID match optional
4d2cc9302c21bc31d4e7ecf43810e9f39c85fcc4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
efa6241628d300245d06469df3aec59d8af57050 media: adv7180: Add missing lock in suspend callback
36590c764457c0075ab5099ef539226863eb31ba media: adv7180: Do not write format to device in set_fmt
81dfebe59f38ea5b78a8c87398ec4d228e95605c media: adv7180: Only validate format in querystd
432c5256f81302688325f812253f4b4e19534b4a media: verisilicon: Explicitly disable selection api ioctls for decoders
7cf2ce68fcaccade680c37c3700c038960ac673a wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
17a119ada2a0d828457e7f8aced2fbeaa81333cb ALSA: usb-audio: apply quirk for MOONDROP Quark2
920e4002fb356b212e3c827ffd5bc570c47a0d52 PCI: imx6: Enable the Vaux supply if available
97cb6b7767775d96188f473cb13d86926909a7e2 drm/xe/guc: Set upper limit of H2G retries over CTB
7b655fbae7c855984a8209ce83f9dcd17addf72e net: call cond_resched() less often in __release_sock()
16d49d0e1dfa9764d07ae427b3f7b17ae96ece40 smsc911x: add second read of EEPROM mac when possible corruption seen
d48642f5049849cfa7f2f27e19aa318de9e40202 iommu/amd: Skip enabling command/event buffers for kdump
b2bd0eddc5ea9ecc096ed07321fa0a1f4263b733 crypto: ccp: Skip SEV and SNP INIT for kdump boot
2e2685b8d1097c875678c4a8e412f2786b27741c iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
b24b9af62a2603187c0b68ae49ca6af5041d82e6 drm/amd: add more cyan skillfish PCI ids
2f55c71c66fdd13f9375e349c50b9b1f94db48ac drm/amdgpu: don't enable SMU on cyan skillfish
587a4cc906ade6260ed99939a29e737f4355a23c drm/amdgpu: add support for cyan skillfish gpu_info
9e2df70986549717b29ced706892c8930977024f drm/amd/display: Fix pbn_div Calculation Error
da7d2a98ebea7ed97f4a408cdcbdc4421d91cb8c net: dsa: felix: support phy-mode = "10g-qxgmii"
49011a43ebfaccea3374101d42d3df7601f35ed6 usb: gadget: f_hid: Fix zero length packet transfer
765d7d1cd0aba47089177c3bc6cca7c67196bb4b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1a32e9f01fae4e4ec5be094b7e0a86512b3e37c2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
512c03f46e2cd38fc7b253e67d39fbb4d71bc729 drm/msm: make sure to not queue up recovery more than once
3e3f6abf33263e895f52a77634ffc391d5976615 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e3e72b59b54f1c587ff789b71c4c6757e770a97a PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
398a8f95e21a9e04d089bd72eb747c1924169431 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
f985e2e93bd78c7293eea38f11000d1528c543d1 media: ov08x40: Fix the horizontal flip control
345cedd337ccbcd385accd77f8017069b6285170 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b377bf23f29da1605ae109dae8891b432dc3c370 f2fs: fix wrong layout information on 16KB page
5a63da989c3715a5ae39d076f630fbe44b97ba53 selftests: mptcp: join: allow more time to send ADD_ADDR
29e8cb06eda12ce6b9dcda26fe7cf312e76b6901 scsi: ufs: host: mediatek: Enhance recovery on resume failure
bdcea8a15b9ac891885a188d0319671796933f30 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
d169b66a1863d8e8d7aa725c6d7ecbe36dfed481 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
1a0c74f0956dffa6fa2f491122c4d44944f893f7 net: phy: marvell: Fix 88e1510 downshift counter errata
c2dfe1f72d6ce483311265be721afb5ea005e900 scsi: ufs: host: mediatek: Correct system PM flow
1c030c1a18d462c1b4661d54f65fd9ec36deef28 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
12194fbdfa9da5fcb6ab99479f7c460a3a5e91b7 ntfs3: pretend $Extend records as regular files
4cdbc4e14a814166cd34e0a95ea21550283a5543 wifi: mac80211: Fix HE capabilities element check
15333052949eea3e7177da8ebec1ea173a2e08d8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3b4e7625f4f48aa3a8accc6a5c43be07803a441f Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
6efad4cf03e49e01176b17704fdf2dd2734f9b4d phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
6d9a94f6ed3171edec123d52f8fde742847f2661 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8ba45816b31307ba246ed0b411ea1a92311a4075 drm/msm/registers: Generate _HI/LO builders for reg64
7f7fc1c72626cc05d66558fc44b9a52ccc90133c net: sh_eth: Disable WoL if system can not suspend
717d89d74f99cba299929a245364badb87ddb898 selftests: net: replace sleeps in fcnal-test with waits
f5e0c698dae4cc5123e7974724e20fd04b21ece3 media: redrat3: use int type to store negative error codes
a647e03083527598b44f658d651e1c94c4f31013 selftests: traceroute: Use require_command()
a0c04bdfad778bdb94536d816da628edfd2c37b9 selftests: traceroute: Return correct value on failure
2c3a1df88ddf519879cd7e96df5a799429ee08d0 openrisc: Add R_OR1K_32_PCREL relocation type module support
9aa5d17b7db7214488337c34a20099505bb9a241 netfilter: nf_reject: don't reply to icmp error messages
e33fb83a9c5a0fd484d3993fc87fd9db5bb7daf3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
909cae9e5f2f1a05a4b9c58b47615e6ca5f210d2 selftests: Disable dad for ipv6 in fcnal-test.sh
f603c8aedc7d15cc9d32a5778fa669739a27e888 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d51e90839450186932528a946b22b5213865ccb4 selftests: Replace sleep with slowwait
c8dad030484e83612ab66494e65b3cf90f404221 net: devmem: expose tcp_recvmsg_locked errors
993e1802e3e83ee875084a722cd0455a43f15125 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ffb76dbefb21845aa6f8fb258ff776816c6537ef HID: asus: add Z13 folio to generic group for multitouch to work
197f7e9008fd05da82ce141ec39cfc0daee36197 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
2e68eea3bde88ae89affd7031cf4e847eeb0fc7b crypto: sun8i-ce - remove channel timeout field
4bbbe85f5bd7d8edc9c9a61ddea2ab535bf11ec5 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
73882cfdf8aa5938bfbfaf98814985217a0a608b crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
696dc6008025964e41e4c0dc122eec65965925ba crypto: caam - double the entropy delay interval for retry
9f89cf62c3340d08a3d283512d546bc710a13138 net/cls_cgroup: Fix task_get_classid() during qdisc run
e19c2bed79ce34aa1231744df1c6a324f820de5a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
db72adeac73bc8b935801f02247e9d0e92c4f780 wifi: mt76: mt7996: Temporarily disable EPCS
14ac2be9f944c659a50141ea4f99f9b7cab203e8 wifi: mt76: mt76_eeprom_override to int
44933f788751a5513826d531910a65fefb086397 ALSA: serial-generic: remove shared static buffer
b5af908e48d9f4988f3e756e65e2d34a3574a4a6 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
0676d9ffc04688ff26a78f8aabd59e837c074a23 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
12c0429df85cc9d14d78a46c275fc2355e6d2197 drm/amd/display: Set up pixel encoding for YCBCR422
7113489dd5e3e3c4b24a5d67042d71abc9876192 drm/amd/display: fix dml ms order of operations
93488e5498762dd511033a10e4350b9dbca8a06a drm/amd: Avoid evicting resources at S5
4a35766a19ca4799f0edce92bfdab8a969f53cdf drm/amd/display: Fix DVI-D/HDMI adapters
e50797631bf4f5cdb36bb2406587cbea2498d7fe drm/amd/display: Disable VRR on DCE 6
2279fb920b7d0c7de3ec8038c34a40fcb462565b drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
6b831d0d1c391adc32b5595b24b0d94d13fe447a page_pool: always add GFP_NOWARN for ATOMIC allocations
f44aba38a60a005088879174b06376996bccf8ad ethernet: Extend device_get_mac_address() to use NVMEM
37a3530d896327664fbabafb7d540b731e6debac HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
fddde8bcd31d50147c70d5f31b3a3cca985ea52f drm/xe/guc: Return an error code if the GuC load fails
1784a6a7cdce16f4193d4929133575397c6598c4 drm/amdgpu: reject gang submissions under SRIOV
9002ce03759bfdf7011c2d0e6ac289259212cb20 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
67fb2096deace19837cd3ccaed760d9a69c7cf42 scsi: ufs: core: Disable timestamp functionality if not supported
3c188232418c256cdc8dbd9b49586ab34424ab7e scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
c1a4ce486372ea5a638575ead4b4f6ebf2a5d657 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
075398b82dcd316e09a765ec3d902b71df51fcd1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f1c2a6079d8703d85a4b5bcf910aa1be43796d5b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
94de877df218a94fb287e4184520935dfc604360 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3c8b3ee24899d676bdb534069e1c8a9190450eb3 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
0b3f007c84d737b9a71934bb953ee20e60bd6e9e allow finish_no_open(file, ERR_PTR(-E...))
d2502fc4f327378ea7099548357a4afb40141071 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c2ad01b5cd069412bb16a0a7211dc7b844ac4946 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d6e98fac6fb03f18144425d08e0f00e04b2945e2 f2fs: fix infinite loop in __insert_extent_tree()
4a7b5221a703f64b2868d6d016f7ca896e6868bd wifi: rtw89: obtain RX path from ppdu status IE00
2c8f8191993227dc64e8c8be70464712a12863cc wifi: rtw89: renew a completion for each H2C command waiting C2H event
dedad13a48ae81287e2640346ebef1c853b67819 usb: xhci-pci: add support for hosts with zero USB3 ports
ac01d5311ad9dabdb67b8148f95aa235c3e2aa1b ipv6: np->rxpmtu race annotation
6beeacfc1e81c2d61a8b8b4bd5e52db1a3e56c56 RDMA/irdma: Update Kconfig
25d87bb667a165ee4471eb2d46c9da76d908dfe0 IB/ipoib: Ignore L3 master device
944dea4b795657d96ae4c99f9e26eff9009e6222 jfs: Verify inode mode when loading from disk
462f705021fcbba01c17e2cab7f9fc385693b14d jfs: fix uninitialized waitqueue in transaction manager
d064655d0cdd6ba42e31b723646d9b9035f443a0 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
8ab78d768ba088482e994ed0def9422b79b15a7c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
e39e4e20e5e5430f646104a9d578bafd4f422992 net: phy: clear link parameters on admin link down
a8b3a7eabf5786d3a753ca9cbc41d3ecb49e172f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f77ad1aade00e93b49a0ba7b662fea9ffa8621bc bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
3baa9435f1bc89525400255303c8be31cf785075 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8d8ef080221b68c55ff9ade14cd728fe173ac73a wifi: ath10k: Fix connection after GTK rekeying
f699a8ba0daf7f2de771aa4f0f505c06a92ed989 wifi: mac80211: Track NAN interface start/stop
2b530cffda477fb4ab8bd4f1520672f636aa2e5e net: intel: fm10k: Fix parameter idx set but not used
95fdcb0cc38b877e00ca6e9f53971cc023d9d7c1 r8169: set EEE speed down ratio to 1
6b843a96ede98494359c5e6f9f46d19405d73959 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d5db56087ec6b3379d6683cb888f5d3711052e5c sparc/module: Add R_SPARC_UA64 relocation handling
9bf5c38feef7c5d25b4fe1ac3f2a3ce813e7757e sparc64: fix prototypes of reads[bwl]()
c8aa760ad434d2f3f133cf59e79b5eb0100ca4f3 vfio: return -ENOTTY for unsupported device feature
c9be3ae2cc974cf9be2a1356c8a5065805661119 crypto: hisilicon/qm - invalidate queues in use
6b8b7ba853e2c76afcf073151d670328bda5d6c1 crypto: hisilicon/qm - clear all VF configurations in the hardware
3b1713da7c275a3e06ee7251ef837017b7f96ba8 PCI/PM: Skip resuming to D0 if device is disconnected
778b3edd3fc88d3992b35a8563a840fd28a87e3e selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
1a44cd3ce02278bb6c7f26bafea285f2c070db67 remoteproc: qcom: q6v5: Avoid handling handover twice
8b94185031f8a6a910611e2a8b986da3c96b4d7c wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
b430142ad3076a2b840c6d8fccb0feb6ded3d21f net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
0f4632d4d840c5eb5729cb4fba3e81d9047aedb8 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
30d336d1bf962ee3e34af5bf8319e34964671ed3 drm/amd/display: Init dispclk from bootup clock for DCN314
303f9d8f90b2d318693a58511aa890adf93b93c0 drm/amd/display: Fix for test crash due to power gating
3aadbf99c0fe2da213a9220df1a73af4f5d2a7d5 drm/amd/display: change dc stream color settings only in atomic commit
9bfbc3b8a52dd489c00f5221f09b714241d72ebc NFSv4: handle ERR_GRACE on delegation recalls
042ba20459f3301d92b3870e8f290589cc8c1e35 NFSv4.1: fix mount hang after CREATE_SESSION failure
eb8088bf7730bbf2a8d0da12cd7c29fcb1fbdaab nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d53a82f0ae6eb8940f5624046e22b6c7a89882b3 net: bridge: Install FDB for bridge MAC on VLAN 0
4028fe7a91228d37a1c2942eaa68c6cf6a0091c5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
77473ffd1e12e452abb7b30e820a5daea8368688 accel/habanalabs/gaudi2: fix BMON disable configuration
13b91c26903efce083c0a4dc0de580f936d71c24 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
bac4e423c6d407edbfd1d505851acebb8f8ec8d3 accel/habanalabs: return ENOMEM if less than requested pages were pinned
08f2606fbfd535fb90b5fabe9f65c817ba2ee61b accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
71eb7f47b3f6fd5711c2ed4f681d9163bbea84a5 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
eaa2bb577c61d1d9a54ff7dd87d9f0fe4798a7a3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
82d9aa84899b6a8b9207ca72f9c312996b4f02ae ext4: increase IO priority of fastcommit
6afc976b042fa5eececb82d4e66a2987ce4aefee amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
d3179c1ba1d042095313d39b60783152efe76c7e ASoC: stm32: sai: manage context in set_sysclk callback
9924525b40c20ee293c558f20377503184b6b4d9 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
2c3538465e2cf819781a62eec37daeed4e4b8611 ACPI: scan: Update honor list for RPMI System MSI
75712beeb916369f0c762cc3f128c815a6496d38 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
a59928def7c115957efaa79d313ef9e04d4ae7cd net/mlx5e: Don't query FEC statistics when FEC is disabled
e97de2165bd28775bc428c618eeaeef321771eae net: macb: avoid dealing with endianness in macb_set_hwaddr()
118fa75f9591ba493b2a6dd3aee745ee885f1f55 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
3077fc09163d7000fedb268fe4ad36f59d0fdd4f Bluetooth: SCO: Fix UAF on sco_conn_free
e8e88d93d256a2224737b8ffe9c2ca123cec0a72 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
3ce76a66df653910bd28944e1bce2e1243d71646 Bluetooth: bcsp: receive data only if registered
a6f986ac8d6360d4ba9016c1ecd36ab938fd6c4e ALSA: usb-audio: add mono main switch to Presonus S1824c
47cb8ccdebec5c07aed0828c76bbec342a1ca005 net: stmmac: est: Drop frames causing HLBS error
1b3ebd917f1db714754ba15afc174d3fa84028d7 exfat: limit log print for IO error
958836374cbd50def82a72a36fb62a21a1aa01b5 exfat: validate cluster allocation bits of the allocation bitmap
be7b3b083bf7484c12eb9c84be993814cccf6f64 6pack: drop redundant locking and refcounting
58f605a41d79428d4925612e24e44f05e1118258 page_pool: Clamp pool size to max 16K pages
c509afd69b498e440be5dec0b75e46bbb467281e orangefs: fix xattr related buffer overflow...
7941638ffa60c8be10ba51ee8c744be65f192f69 ftrace: Fix softlockup in ftrace_module_enable
dfe7d67271dd7ce499b723db4a3a03f7df4982ce ksmbd: use sock_create_kern interface to create kernel socket
02ce7f41cbd6349baf6449fa17ce40545984d7e4 smb: client: transport: avoid reconnects triggered by pending task work
bb30701150ae83a442ee19bc32a8819b2d52b6e9 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7835beb29bb316565868e588a82716f8f30de291 usb: xhci-pci: Fix USB2-only root hub registration
e2b9f1eca7ec4e85cc636afa81e9eff4fd4b1a32 char: misc: restrict the dynamic range to exclude reserved minors
3d6239c0734d3bba0e7fb8a4737c02508aeed82d drm/amd/display: Add fallback path for YCBCR422
8d661949c9cd0439e0f51290ef173223a2ca0732 ACPICA: Update dsmethod.c to get rid of unused variable warning
1b5eb773ef8cd1582046a2ea40278784550e8f4d RDMA/irdma: Fix SD index calculation
e6afb53d9cf268f30e87debe4556aeb094b695d1 RDMA/irdma: Remove unused struct irdma_cq fields
f6a2094697fee11d99fefa67598c433328455959 RDMA/irdma: Set irdma_cq cq_num field during CQ create
dbd866477297557c0b85bae0736a4a45bc2eb5b0 RDMA/hns: Fix recv CQ and QP cache affinity
3c847f39022bf542f84bdde8ff4ea969481b53be RDMA/hns: Fix the modification of max_send_sge
2af001b8da9fb8ef89b7b7a3fd7773a602cbaeef RDMA/hns: Fix wrong WQE data when QP wraps around
5785884e642012ebaa3348fb0c99a7d378aed596 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
9cadc5be6a40eb1f24459311f2802359aaa42d90 btrfs: mark dirty extent range for out of bound prealloc extents
80a200245858a48a869536e5cfebfdf86ae1c0a1 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
2042d24093a5b113550b2347a6e77955d4be3292 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
49901a1a5181eeb4e3627611d5d2185752809aa5 um: Fix help message for ssl-non-raw
baab523a190518fbed733f17a5bb053f5672b1f4 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c093c85473f60292572b7ca7abc25b3eeea39979 rtc: pcf2127: clear minute/second interrupt
0494648f93bd5393ae04c23d65ec912e8d243572 ARM: at91: pm: save and restore ACR during PLL disable/enable
3d5501859e8a1e6e697aa2568509ef41c8891a96 clk: at91: sam9x7: Add peripheral clock id for pmecc
ae6fc4dd54e8de583ce660ee07e936b6ed0e8d93 clk: at91: clk-master: Add check for divide by 3
7ef7ece857de17a50b336fc66d6b2f96e389352f clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
3d9049933af7635ec3719677123348f736f3259c 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
ed847615b53283d9e95863ecede57536bdc23273 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1ca1b6372c4550e7d5b1d3db1ce703e203f332a1 clk: scmi: Add duty cycle ops only when duty cycle is supported
f6ec300d26e773d0ce6f9caac40aa49bc686ed23 clk: clocking-wizard: Fix output clock register offset for Versal platforms
590ca9aac2936fe09de91e510c7a1527b396f26c NTB: epf: Allow arbitrary BAR mapping
30e8e59855c646b4bff4e03fac41fc3d5f25e2f4 9p: fix /sys/fs/9p/caches overwriting itself
989074bcfbc9dddcee1ca90a9b71cecb82eeacc0 cpufreq: tegra186: Initialize all cores to max frequencies
abbc4973af26adbc7a4c5368caf9c543a19285dd 9p: sysfs_init: don't hardcode error to ENOMEM
b6630c6b8599211787daa48d7d422d240cc366c4 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
48711acdc8df18715bd4153c4b2837fdcca6d429 ACPI: property: Return present device nodes only on fwnode interface
2678fa00bb596fbdc98097304cdcfa35a1bf76f2 LoongArch: Handle new atomic instructions for probes
0055202fd5ddb5f6400de6b20e67f85e2d9a4aa5 tools bitmap: Add missing asm-generic/bitsperlong.h include
ee05b113f65a151445502e6ee51293553432d5c2 tools: lib: thermal: don't preserve owner in install
6e44c88d418f099a89c27ffd45552e8de4bc3efc tools: lib: thermal: use pkg-config to locate libnl3
ae561cf20863b0ada4832ebdec9388a9f7120367 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c57b39d1bfe29c119d477fe2779cd662bb3dcc8b rtc: pcf2127: fix watchdog interrupt mask on pcf2131
66a1364a6aabe75f055a87a1109c7aa7b1177985 net: wwan: t7xx: add support for HP DRMR-H01
b7f11a16a95a4053e408ca23be78f2c9e679976d kbuild: uapi: Strip comments before size type check
e6c35d98de57ac3143ade15d783d40e55104a5a8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a4072e022e79fe8d0d63b33dbadc131f37f1ecaf drm/amdkfd: Fix mmap write lock not release
7f985635ff566273fd91dcc98ee915b3f3ba3cea ceph: add checking of wait_for_completion_killable() return value
872a1165deb4349f902d336bba870af825e6aea7 ceph: fix potential race condition in ceph_ioctl_lazyio()
23961db71e4b46d0f7909c4ca6d70417c4f8cb25 ceph: refactor wake_up_bit() pattern of calling
548506e658745a585e79f238b2a8a6c0dccc83e3 ceph: fix multifs mds auth caps issue
235ea8f31cb1d5a8d79ce60614f79eae7b4b995b x86: use cmov for user address masking
30f27213fa19bc7af74cbaef607e75b78ac9d67b x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
3c8301551d9ef13a95538c5247fd16834454c840 x86: uaccess: don't use runtime-const rewriting in modules
2d90f8f34511127f737b3d2536f2a4c5781ba19b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============0729023434244883363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9101c238e4c7-42d2c6ef45d4.txt

569fb212cae6bfc85e1db9740cf16e32a7c243dc Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
49d608861548cc1e5bfb2c9e1425c99f4ee917d7 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
0c5ec67863eb6a154b3b9371ecc4c67ecc9f09b4 NFSD: Define actions for the new time_deleg FATTR4 attributes
dc91be1b248aee5159a04617636e6f44e32766b3 NFSD: Fix crash in nfsd4_read_release()
4d1facf654ca9b56bd7125b1ac86e74696f60834 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
9e12239f2fdf08496b0daac20f9c978787f0a31a net: usb: asix_devices: Check return value of usbnet_get_endpoints
9f6b148623e58a23d6be4c7b38affb299b9e3098 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8a1d7f0ede6990457436f60868c5a8425baf2737 fbdev: atyfb: Check if pll_ops->init_pll failed
8fe327476f958c2a715cf2792de60c57d4418ce5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
293d526d8979d12f1ae8e2281bd62e51964e43c8 ACPI: button: Call input_free_device() on failing input device registration
adddd61fcc07f9579e9789fe76c613dd5293f88a ACPI: fan: Use platform device for devres-related actions
403c8412df21d18275b18cd08a4d98f162d8648f virtio-net: drop the multi-buffer XDP packet in zerocopy
72703ef268f427a53480e633e0058cc257787c43 batman-adv: Release references to inactive interfaces
ae372180631252823fae064adcbb2166654c42cd fbdev: bitblit: bound-check glyph index in bit_putcs*
208f0c5cf0d980488bffae681296973b6f912b54 Bluetooth: rfcomm: fix modem control handling
01c14bd0aa36882441509128ff7b924f152be583 net: phy: dp83867: Disable EEE support as not implemented
e73ff280f29e4b840076c06bdff7f68940b2c199 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
215330a2b7e3c51e7a91451a238da7e591ac0924 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
648a13d331d20d1ebbfc878e7d1a9889837e2ba4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
15c1b563f167772b811bf2b7337003d0249da878 mptcp: drop bogus optimization in __mptcp_check_push()
d963af99f97f777776312f0c307f82298b4aeed7 mptcp: restore window probe
0221931867bd9bce6823f39bdee893335fc7af73 ASoC: qdsp6: q6asm: do not sleep while atomic
4d9d6085ee359a67103732e2b05acc6b8390ecbd ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
386094f9b57877d668ad42aa292d67b24a434fcf s390/pci: Restore IRQ unconditionally for the zPCI device
5fc56162d7a21e3b667f2373b0aaedb587d966ff smb: client: fix potential cfid UAF in smb2_query_info_compound
7525bd33ecc274a324e28ada9d3bea1a7adba30a x86/build: Disable SSE4a
d3ca65debe65273d49e1dd79841629f1ad734dad x86/CPU/AMD: Add RDSEED fix for Zen5
fea3d805689217b6cc0e12574ad2837f05bf7ef7 x86/fpu: Ensure XFD state on signal delivery
c1d98803282e673b53c12477eb6e910fe7171d71 wifi: ath10k: Fix memory leak on unsupported WMI command
862fd856e2d59a67a9a0028b8f2bd8845d7a9ecc wifi: ath11k: Add missing platform IDs for quirk table
e15458f3a2adbce66ec9ac2d235a5e3f1188ee13 wifi: ath12k: free skb during idr cleanup callback
fddecf7b7face8749ed4e9af8095975ec683c52a wifi: ath11k: avoid bit operation on key flags
553509f23c573d102bbd9cd6cafde70315234114 drm/msm: Fix GEM free for imported dma-bufs
92effffa2c5ea29c111a2f7a49edb5ca764d9486 drm/msm/a6xx: Fix GMU firmware parser
edbc99f9a260ab551bef16ba60f1a556bf834c05 drm/msm: make sure last_fence is always updated
33a18564e5e64879d5de1656dfc21ef1ca1a2631 ALSA: usb-audio: fix control pipe direction
ee3d02536c5be9c81dd8e156129f035fcf4d97e0 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
4bf8d16a4da3841f88595c395dc3abd833d4b9a3 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
f3df6e3e93a54a153709f5458737026c4b6f26f3 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
58be5a53f76813caf6874c2bc03f48db84da2a2f wifi: mac80211: fix key tailroom accounting leak
db2ba1d3cf7b430cfa26da64d239bbb93b6cdd90 wifi: nl80211: call kfree without a NULL check
843fa231d208b8530a17dee353b9b8e4a495fd88 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
73d0c7013d739f684ccdc3a7fe9d744349028f1f bpf: Sync pending IRQ work before freeing ring buffer
551b834a08c729f55af5d6de46c474438ce66ff7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
87f68b725a223cf3f5a24004bed3273281bca1da scsi: core: Fix the unit attention counter implementation
d868c9ec9b2baf8ec7f2366a7b4463d292eac86c bpf: Do not audit capability check in do_jit()
33df6457713fef4a02c4f03072bf9c73be78b9ac nvmet-auth: update sc_c in host response
32ec73b78f46c8c34d8b4b8c9d6b5abbd8d6b969 crypto: s390/phmac - Do not modify the req->nbytes value
fbc026ab07dee3b357f3c3f62f0d6ccccddccf0d crypto: aspeed - fix double free caused by devm
0fbbea12fb7e700e2e49877f9d5212f182b4302f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
2eb4af2b14fa2d5a1c83a942d821b0b6ffda5f15 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
b85478e976ff88a912f978f2492df8411966d6a4 ASoC: fsl_sai: fix bit order for DSD format
0cc886e10826131dd29301602071924646eb6ac9 ASoC: fsl_micfil: correct the endian format for DSD
fc8057a3995745ba56276ea32cfffb02b832e12a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7b089d3062515643c2105e25d9585837d4c8179a ASoC: mediatek: Fix double pm_runtime_disable in remove functions
04d93adb06f2824b420f2e61ea290ee749fdb316 usbnet: Prevents free active kevent
963fccd2f477bf49b1a7e746bb37af74cdbf3d7e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
dfda3e68da73ac2055ede905fd6c47994027ff4f Bluetooth: ISO: Fix BIS connection dst_type handling
a087e6e525cfd619198a7226791bfafc915ca01e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8b283338cd7fe103adb8052176a8c5abdd18a680 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
969b0e62d9b15a03f66041cf2e30f3d3a5764a46 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
b237b6364a4372b1117b35032704fbf28b016d8c Bluetooth: ISO: Fix another instance of dst_type handling
9e25e11c2f1b775769feedcb50ffd2e8a688fa54 Bluetooth: btintel_pcie: Fix event packet loss issue
b82232d43a862bfb63c7c864b441a291bc79e2e1 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
cc3bba228b2659b5db44b1c93f85b9d1ec81916d Bluetooth: hci_core: Fix tracking of periodic advertisement
a086857060c6dab178c7bd7327a4c56556950e1a bpf: Conditionally include dynptr copy kfuncs
54a1c2b67c25a90cf6c8cd8d7247c71931750d2a drm/msm: Ensure vm is created in VM_BIND ioctl
a65ef186c5ec6e2d0156113a13afb349b9a157ad ALSA: usb-audio: add mono main switch to Presonus S1824c
07dae813ff132fbb305e084334ee06031797ab8c ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
23a8fcc91d6d4c178b28d1603c91748786f50e35 ACPI: MRRM: Check revision of MRRM table
9da34085f55fee0b1a268d51c795cdaf25261aa9 drm/etnaviv: fix flush sequence logic
72bcea8c716529ed12616764eb0bac1aa8397f39 tools: ynl: fix string attribute length to include null terminator
e26863946ba3e918666932f7788faaba275ab277 net: hns3: return error code when function fails
8e8853a3fadeb67afc28b5e5c4c61ec3b960a1f9 sfc: fix potential memory leak in efx_mae_process_mport()
28f508a63c179248eaa7a2776ca72233d38c5e0e tools: ynl: avoid print_field when there is no reply
3a8b80cf0c89d6b96c973e944bed2fa0c975ff2b dpll: spec: add missing module-name and clock-id to pin-get reply
7b6218ec19b7f7326fe30ece20a2f2b68c573d76 ASoC: fsl_sai: Fix sync error in consumer mode
b9c10b5de313528f8ca07b702cd5e9e33abe39ff ASoC: soc_sdw_utils: remove cs42l43 component_name
b34b8f481174df99161e9ea9868d6fd26e4600cd drm/radeon: Do not kfree() devres managed rdev
d298b6140ef7ddf3021f3749afc8af7a879b35c3 drm/radeon: Remove calls to drm_put_dev()
1ad20f90e2c862d91b87df927dd8c417644d3f1c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9e92782814dea03f2a551042c45cecb12e5c21a3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ff1a0faa8a5671158cfdcbe9285c9dae4322ed29 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
86b868a8a18e5dc8ff518614699889628ea7912a drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
36e214aa152a22006f7e0bf75eae690430d7e0b5 drm/amdgpu: fix SPDX header on amd_cper.h
436baa36573bab076d2ae21c5149c97cb16f5f35 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
8fbbd8f6a71a2627a7c9387fd049bc59bf04cb9b ACPI: fan: Use ACPI handle when retrieving _FST
2ccc5cb18e638ae43357d24b621d7beade2811c5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
155895ad19207ba16c35be49c264472771b46210 block: make REQ_OP_ZONE_OPEN a write operation
4c360ffe802453e13518e6c87f75075b90b361ed dma-fence: Fix safe access wrapper to call timeline name method
5ebb5334ab60e6305da3fd1b1723c3ae569cdfb5 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
77f47b5d4e607178d923655cf2629df6131c6c5a perf/x86/intel: Fix KASAN global-out-of-bounds warning
41a0ed8377ebfa695cd92724df6504704bc2a6fb regmap: slimbus: fix bus_context pointer in regmap init calls
88e853293d7fddb0929c211939619db9ef93af45 regmap: irq: Correct documentation of wake_invert flag
b0776691285954a0f6f75b8f050cbe449fbe17fc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6b0a4636a5321371181b7513ab74764f4c6cf1b1 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
457075a83fbd9c9a0158fa0d14ca207a92718c0b s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
7af20c834f423a1585b09682e6b3c0a2181f4c75 drm/xe: Do not wake device during a GT reset
271d25b5816d175ecf1df5160bcc394ba9f1ec74 drm/sysfb: Do not dereference NULL pointer in plane reset
a3ffa8843fdbf39f84ef0fb8acabc049a0238729 drm/sched: avoid killing parent entity on child SIGKILL
a05766b06a81259b4536279a9fad00be5753a27d drm/sched: Fix race in drm_sched_entity_select_rq()
5d71908dac5bcd905a0b3141ce2a46e6da58ae5b drm/nouveau: Fix race in nouveau_sched_fini()
05ccf9c888cafcd7f3d2dab5ab551b29239dc41f drm/mediatek: Fix device use-after-free on unbind
5737c89c52f18536db7dcfeb51b7ed7f1e78fe1b drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
f0f689ea38b644e8692af02e1972655b139ffa5d drm/ast: Clear preserved bits from register output value
e2dcd20a0770990f87750821e60d94f43ae53929 drm/amd: Check that VPE has reached DPM0 in idle handler
996d14c2282a517e0cbc0dc21785b87f71127020 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
60bd762959c64ff5059f63e276b5c8184a9900f7 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
c1b59dd081bf68463e2cb968c630b6d185cbd56c drm/amd/display: Add HDR workaround for a specific eDP
075afda1b43e92aa69434c53fc86727f404f180e mptcp: leverage skb deferral free
b410c672f5e0958b7d3c193cca7bbd4e4450f5b7 mptcp: fix MSG_PEEK stream corruption
8f048fa427a45e60834cc7c54162ce72b55f1f1b cpuidle: governors: menu: Rearrange main loop in menu_select()
ed90607a6a2762149feb860b7228859ab6bb9497 cpuidle: governors: menu: Select polling state in some more cases
d488de8de2f5a267b24e54d0c3dcb1fab56abd0e PM: hibernate: Combine return paths in power_down()
2dc2929393f4d97add9245c2a4c8e93f2e9e6561 PM: sleep: Allow pm_restrict_gfp_mask() stacking
a667d87ba580822b8ba50253d1eaa5e6f96ce2d8 mfd: kempld: Switch back to earlier ->init() behavior
47ce171afcd1f684cffa32920344dc29c709d33f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ea38d116de2979642189e88e73a20b7cae78845a soc: aspeed: socinfo: Add AST27xx silicon IDs
377c945d5cb62e8ea836e88cc3e671ecea1a4e9d firmware: qcom: scm: preserve assign_mem() error return value
634c2a887f1dbaa8f4e59ff8e1d4a5f1942e535f soc: qcom: smem: Fix endian-unaware access of num_entries
63e253c7d3733286a26fcc7ede97e39085164c73 spi: loopback-test: Don't use %pK through printk
c695902bda4455e915fcef4f5ecd583d02b52cc3 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
9453385a17744729fcdea84524f14a4da15081df soc: ti: pruss: don't use %pK through printk
a73080e29d08aca1f9178482d53e4c851d683ef9 bpf: Don't use %pK through printk
2c3689899f681a32181f6809c868e65daad10b57 mmc: sdhci: Disable SD card clock before changing parameters
38f4b0f206517537db76b2c02910af1c63b9b963 pinctrl: single: fix bias pull up/down handling in pin_config_set
e311666eae2e5ba32048ee29fbe9276196c769f2 mmc: host: renesas_sdhi: Fix the actual clock
bcab5fa78d9d51004852d887902a0e1b60ddf84d memstick: Add timeout to prevent indefinite waiting
6a018c1a31d9a952a6b1a7046a9ea88b63513e99 cpufreq: ti: Add support for AM62D2
ef6de37dc06ac3697691964cc2099a6991abccf5 bpf: Use tnums for JEQ/JNE is_branch_taken logic
ad31d091215dca6abf4f0a73062a028cb9978dcd firmware: ti_sci: Enable abort handling of entry to LPM
ff4d31c72d327e3610cab0874f86d25b3bb71b4b firewire: ohci: move self_id_complete tracepoint after validating register
2820260c07642702b69fc136cdfd83ca8296e4cb irqchip/sifive-plic: Respect mask state when setting affinity
9355ed5cc2745b0251675366aadb12d9dbd05607 irqchip/loongson-eiointc: Route interrupt parsed from bios table
f49da818ec198178397ff83306fa232adf991ed3 io_uring/zctx: check chained notif contexts
a9e8fa8e8e1105a1fe7103be9eb6ec3554d567e2 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
c951b2bf0f02622af4ad9f3fd8e963820adbfa76 ACPI: video: force native for Lenovo 82K8
e0e9766f28b073c4d4252038cd9e9d3785796e4b libbpf: Fix USDT SIB argument handling causing unrecognized register error
33a483ab3ca93dc83853413c7aa8931275794e81 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6e9f97506f6381c903b9e8b7bdd9043ae72ea35e arm64: versal-net: Update rtc calibration value
ca8c55f3cbe1bc8dc84ca1e4664594df522dae53 cpufreq/longhaul: handle NULL policy in longhaul_exit
cc0572e3f6cf8bea5e8f113a60d6579425abb0c4 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
6b589c0e4f16be250278facc3470abad1c7e01bf kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
2bc6c97ffd533d8515be4ddbf3af173e83d4c74f arc: Fix __fls() const-foldability via __builtin_clzl()
a8f53d0c7f3fd462087ca05f23d011163ba832c4 bpftool: Add CET-aware symbol matching for x86_64 architectures
efb4c6576f96c0e35a089502f99b0ddee2994762 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
661d6f42ed478b8988d06276a4430831e12b3395 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9c3d5f53a2d514c373c1caaf954cedb666801297 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
16f0f10e4c222c7bc68c407ced5d2f3c5502313e ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
d15767ac22f6ea7f134588a93510369e015e5cc5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9f6835cd875873425cdaea1d5233637131d61f11 thermal: gov_step_wise: Allow cooling level to be reduced earlier
04b5e52a35aff9ed4376b97f42282c5cc0b64afa thermal: intel: selftests: workload_hint: Mask unsupported types
f5160f33f161330b83d14299a2f347e950537f46 power: supply: qcom_battmgr: add OOI chemistry
798969947d7a44c3ff7becfc258cedcf1ce06437 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
0b2a8f339f8b9f0e473521e69a2a0364a6738919 hwmon: (k10temp) Add device ID for Strix Halo
5063bbdd155936a767b8f173a426227de73a894d hwmon: (lenovo-ec-sensors) Update P8 supprt
473e305ae87b36a5634d24443836c8786857b73c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1306bcd37a77427ae0f38b2e3f2dea75dd30f792 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
abffaa8cfd3ae0f2c05bd876901164b263662d45 pinctrl: keembay: release allocated memory in detach path
e6009ab2ce4f2824a9c79bdb49a09e4ad2089e1d power: supply: sbs-charger: Support multiple devices
e07fe05cd0e69d4cbf510bda16cd0621bd70b652 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
e1ce92160aedd9f44e52a16dd0668eece92bc418 hwmon: sy7636a: add alias
01bfc6b629d0bba1b472eb0d492f67af4d93889a selftests/bpf: Fix incorrect array size calculation
d0a84b364a4fc650706d2c5b11895cc96d2c5448 block: check for valid bio while splitting
082ffa67600ac30a62cb3edec6e8d5f53166a3d1 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
e58a6928a25607310ba90fff642789d24d810a29 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
e16072375aa75b64833dfc6faf6d25385cd5ccd7 arm64: zynqmp: Disable coresight by default
99ed56b6da78d420a28d3f2b5e602210a07c5c26 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
6a39658d2fc56e8f3865e5194ab05005b7f7c688 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4623a8236f3b5d7e438bf5d350a2a892313f448e ARM: tegra: p880: set correct touchscreen clipping
add17a985745aa42074d78dae4b03ef0e86ba0e7 ARM: tegra: transformer-20: add missing magnetometer interrupt
a5931369e0ce885ddb03d7eb9df5e683227cff87 ARM: tegra: transformer-20: fix audio-codec interrupt
3a28b244a4d08a98130855c84b815a0466952f48 firmware: qcom: tzmem: disable sc7180 platform
407d501fd464464f21fbeaeebf57376f273c1a54 soc: ti: k3-socinfo: Add information for AM62L SR1.1
1ff55bb21315b911871dc8abc688d1cbf03eebc3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cd3c14eef423b7ab2119eb19a2f952502e386711 pwm: pca9685: Use bulk write to atomicially update registers
5dffbec53449852dae5eeda6b7689cb9dd23c518 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d99025e8b74b3e0ad8f0c843f3d9fa608e538732 tee: allow a driver to allocate a tee_device without a pool
650cd45e4e37ed9e7f31d6337b25e189a8089047 nvmet-fc: avoid scheduling association deletion twice
dff02658ccefab81e88b0766582d3de19a0635f7 nvme-fc: use lock accessing port_state and rport state
fc6884dcb7c879150d88ee7374d107c060c7acd3 kunit: Enable PCI on UML without triggering WARN()
df7a22f08db6bdb31d4167089c12f749ffe96ff2 selftests/bpf: Fix arena_spin_lock selftest failure
9b6bcf1065fe042631c86d77ad6d77d013a13937 bpf: Do not limit bpf_cgroup_from_id to current's namespace
5b8ef035c96c19f8e9d98ae5c3332b8b5c4ad2ec i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
542d827e44ba2413ccd1445dded30e370f6e5625 rust: kunit: allow `cfg` on `test`s
0525f8086f63188f041dcf801327e7f070e9d58c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
85cbe2f6a66b4a936803e00ec9f29de14a80e593 i3c: dw: Add shutdown support to dw_i3c_master driver
8271958332020174c353110544568e85dcabad11 io_uring/zcrx: check all niovs filled with dma addresses
c1ed487d8cacd3103aea917cd028185c983aeb59 tools/cpupower: fix error return value in cpupower_write_sysfs()
dbd2af33825e96893e82590e1f3c3438391d9483 io_uring/zcrx: account niov arrays to cgroup
fc0fd13e3f06762a2e304c5d384588573331b180 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
1688f2f7ade14d687c8cb86601755d173c660c25 power: supply: qcom_battmgr: handle charging state change notifications
e04bda25074b9d0e2de4ba3513944420d6dfce60 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
02bba0484907438ac7e5201a7f791bc3c389299c cpuidle: Fail cpuidle device registration if there is one already
56d2ee2e9451793aab795ecb951ddbc68e0f8757 futex: Don't leak robust_list pointer on exec race
d193a562a3c8b2bc8116299a20072395fe7f988d selftests/bpf: Fix selftest verifier_arena_large failure
526de0ec2e195c316037272dd48fa9a099b70d2f selftests: ublk: fix behavior when fio is not installed
1ef5ac5fb3eed7a1ee9a7bcf39cbc7035a80dad6 spi: rpc-if: Add resume support for RZ/G3E
89d32036681440524d294bd77f33d0785f4ed5b2 ACPI: SPCR: Support Precise Baud Rate field
f3ec7d5fa9e7f9cd3700286e28e13f856f30f29e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
228b203c9d8543907903123e2b4ed47f583454f6 clocksource/drivers/timer-rtl-otto: Work around dying timers
ec031599737a174423a21fc120da69064d39496e clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
a01c9535e3393725f96254171d7d2570fc9f3b44 blk-cgroup: fix possible deadlock while configuring policy
320de2cbabead85629bbc32340fd519ef1eb380f riscv: bpf: Fix uninitialized symbol 'retval_off'
da9d6f8f3361778d931d0a1578b33aae13e77bea bpf: Clear pfmemalloc flag when freeing all fragments
41d59b4292edcd26fda08c2d78d07594012e0351 selftests: drv-net: Pull data before parsing headers
c7c7f7a42eff74afd0c4ec09adf9c31b06f7c2f8 nvme: Use non zero KATO for persistent discovery connections
66df5499dd3a4dfdd653c1736f5908c45509d554 uprobe: Do not emulate/sstep original instruction when ip is changed
bcd08693f47f9a1d2150ef7e489ff11418abef8d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
040ac9af54153a4d720a07424120b528781e20a5 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
a6f22510a65ad117d72fca7cbabce033ca2f2615 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4238b20aeeae31ceff56de427242474f00b182c5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6b6a491d94153e804c6216a173cd12ab11289c2c selftests/bpf: Fix flaky bpf_cookie selftest
21a8ea14a91b6c600fb42e4caa6792096f84c69f tools/power turbostat: Fix incorrect sorting of PMT telemetry
45bae31db9e421f6016730a6423ff67896c051bf tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e7cd00d40c21b7098f13ebe24b6287f2f62d5e3f tools/power x86_energy_perf_policy: Enhance HWP enable
b3b78ca27632152b467283c6ad9d3836bf7e6dc2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2f6221fe16380d03be1e707bcb50528c549d83aa mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
6a2ff6cad275ebf7b132977914058a9cdf874084 mfd: stmpe: Remove IRQ domain upon removal
b931fff7c69955d203614d2db8ffd81270dd7c0c mfd: stmpe-i2c: Add missing MODULE_LICENSE
018dd0d0c66f9df05577d074a2796d59e90c35ab mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
07b98ffe1ddb1e4a947b82392ba8bff58377c222 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bcc76c9aeb9b1ccb81cac2585e68d16cf4f52acc mfd: madera: Work around false-positive -Wininitialized warning
2ad50c9874e69d5ffa3141be568569832215d946 mfd: da9063: Split chip variant reading in two bus transactions
6113309c883c4c82409e0e67c9ad43dd49b37af7 mfd: macsmc: Add "apple,t8103-smc" compatible
c2be4ec676ae72fde6d1412ff5bacb4b63ba1ee7 mfd: core: Increment of_node's refcount before linking it to the platform device
4a5c8881dee3e4fcf98c2e1c39b73a1192adcba1 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
a56f8bb3155bfc6bcf81668b9209fb5d9feaf555 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
7e7ee1566bb7fe85fd8e4242bc636a22e36ab807 drm/xe/ptl: Apply Wa_16026007364
c1dc2b1ff41ced9e721a3a753b70c6209fa75e2b drm/xe/configfs: Enforce canonical device names
1868db06dd94fa880ce18afc327998fea0e1a332 drm/amd/display: Update tiled to tiled copy command
a24de6a69a6550755b3d58df8c9ac7558e7d6968 drm/amd/display: fix condition for setting timing_adjust_pending
c36eeacbcb8f4ba5001c69e298b4e4319e6dd1f4 drm/amd/display: ensure committing streams is seamless
7bed47f7f3d9c40a5550d13f5e6b2feae9c8f9b3 drm/amdgpu: add range check for RAS bad page address
ac94f01691c8d52910947aba52a62df95587cd36 drm/amdgpu: Check vcn sram load return value
2fa90406d830364d970727af26c6a34e04c7b9d4 drm/amd/display: Remove check DPIA HPD status for BW Allocation
2a2d2147ea37b72f9bae20279ef335b25a5258aa drm/amd/display: Move setup_stream_attribute
884d890f9b4f5476e283c7a7409a9b7b99d5b98d drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
d7b386a18a1fa07626b9e88e688ae2ca4a3aa0a0 drm/amd/display: Fix dmub_cmd header alignment
b308b5b9983856751ff9ee34458619689044a05d drm/amd/display: Cache streams targeting link when performing LT automation
3a5c33f5594cfa8420348c46770f75db134021b7 drm/xe/guc: Add more GuC load error status codes
6eaf83eac7dcb1fe9b3dc489cd51118a5f56142e drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
ff506f1fbb99a4a9c2299704f201bbee94a3e29d drm/xe/pf: Don't resume device from restart worker
941fe14d20f82794c7d5e0222656ef47639296c7 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
cf63d6aa8f4a7df7d2cdc498424160a013dfcf8e drm/amdgpu: Update IPID value for bad page threshold CPER
a39fd7743690d38a3c83be85b50e076f97f2e43f drm/amdgpu: Avoid rma causes GPU duplicate reset
d195cb5b8bd990c8d19df7f291176620b7f08d97 drm/amdgpu: Effective health check before reset
c83318ec48721488aec408984e05a93f1bf104a6 drm/amd/amdgpu: Release xcp drm memory after unplug
9923c419eae13950dc3f05c0ed1b7d6a7812c116 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
ccb904f2dc8baf65e9f41ba49ebf2e2ca76c8aaf drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
8a9300486dd84e6b69438e1a22b7e7226db6838d drm/amdgpu: Skip poison aca bank from UE channel
83c05ad335a4b21c7b0ee48b693f61847e0a47c4 drm/amd/display: add more cyan skillfish devices
0da00f3ffb4edbcf48dec413d7f193565eab726d drm/amdgpu: Initialize jpeg v5_0_1 ras function
0838c8770ce4f275f57cb27db25b9ef6ffa75358 drm/amdgpu: skip mgpu fan boost for multi-vf
ae2667701ab8a1df61933ed1f8f1f68cd0f0fe07 drm/amd/display: fix dmub access race condition
f1e8d7531352f0d82f2981bd6854b0a2f3056dbb drm/amd/display: update dpp/disp clock from smu clock table
417ac0fb3c08de16a05ae57122a16cbe333ff61e drm/amd/pm: Use cached metrics data on aldebaran
4367ccd49d165d6f11bdefe5c63e3bdcd99597dc drm/amd/pm: Use cached metrics data on arcturus
9b0787ec830bcaf73061383d7c10d8c8fb2cb170 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
4df7acf209c5f251d473f79c91b85c43ce6c6d5e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4c540e820be872038d18365009707f17a87fec6a drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
c09f7947fdbb850005671dacbb082c906a3646a4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
931dca398772ebdd1cf3c696df20aa6b57a46b58 ASoC: tas2781: Add keyword "init" in profile section
b5b472df8f73b485635f5ff047eacf9c111078d2 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
0f1a157b522aa4d64d9dfba7b1200a26dae2208c drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
bdbc0f93742bd9e3dc97347c7ba875c005aa56ec drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
6a3b5fd87deb984a58a49c75aca746f7a0905610 drm/amd/display: Wait until OTG enable state is cleared
8ffabe483eeb23799ed708a35851bee51e637947 drm/xe: rework PDE PAT index selection
bbdb5067813344c35d61b54f0520ac36da21338f docs: kernel-doc: avoid script crash on ancient Python
aeba546069c93471ffa56667e1bc8c1a226c1e17 drm/sharp-memory: Do not access GEM-DMA vaddr directly
f4be38d4ce6266d8218fee12657e086472a21f2b PCI: Disable MSI on RDC PCI to PCIe bridges
ca8d8ee19820cf9fa7e9b8a0b2e33a29bdf563be drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
9871795bf0f05608239854717649b53f4c8d6a4e drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
08a1b516a159957dc71d2568c57af82c0ca7ed9b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c6648862f08eb626f590cb637674d3510a324fab selftests/net: Ensure assert() triggers in psock_tpacket.c
a54411a8d9c5097c44f5028494ebb9f96cfa729b wifi: rtw89: print just once for unknown C2H events
ec5a1c3c4e215363c69567216574585cd512fec2 wifi: rtw88: sdio: use indirect IO for device registers before power-on
b081a28e73c9e9a7b6f86354e43d042350e77e78 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
9092848c2788c6daf73fd9db67d5ba27bcc0720c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ba496be30ad4163a951c1e00dd6980efe9d5a1fb selftests: drv-net: devmem: add / correct the IPv6 support
4dd46090f225d49184497cec0d782dfc5e8cba1c selftests: drv-net: devmem: flip the direction of Tx tests
ddda47ee11317773a8eec3042700645092bf0749 media: pci: ivtv: Don't create fake v4l2_fh
e60d59349bd5cda917c88872142f04ad7c74cb9d media: amphion: Delete v4l2_fh synchronously in .release()
62eab905f8fb2a0d8de893e12fdf4e434a5ad77d drm/tidss: Use the crtc_* timings when programming the HW
60b24efa81725ff7094934a77279042bc7dd4e59 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
548e38e8c4372a9a555e68e8e606dc4689a3aa53 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
51e8760710a4f4432c20310c930ba9d21ca3b353 drm/tidss: Set crtc modesetting parameters with adjusted mode
29ed2df973b902fe28044136bc51801ba1f40faf drm/tidss: Remove early fb
c753de1df7b6daefea07c5d1591e50f122f886e7 RDMA/mana_ib: Drain send wrs of GSI QP
6db38f12c322e5b0648423969af5219fa55c5c95 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
75b06807d00910c46c1572043406f229a30005bf PCI/ERR: Update device error_state already after reset
da728a215504af14b9e0385e5579f89122c176d4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a6f843247c5e9bb6ce16a6b641c1720ace08a11c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5f31043158169e20ef5c17af31fe67e4a6f31b4a ice: Don't use %pK through printk or tracepoints
3d438f79b79ecc6605e780a6e33200cc95a2346a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c46f2fd74c466ff79015ba991eec4ff8ca1d4c47 tty: serial: ip22zilog: Use platform device for probing
bd6d70e4499bc9460ba55953663709c5ba2b0e98 ASoC: es8323: enable DAPM power widgets for playback DAC and output
e84d8d77df14657adf7787f7b512273e59e3cb0b powerpc/eeh: Use result of error_detected() in uevent
cb05c444d2123d3594a39344ac63b051fc2324c1 s390/pci: Use pci_uevent_ers() in PCI recovery
7f334c882abb28ab97df2e4adebc1e9bd2a00d25 bridge: Redirect to backup port when port is administratively down
25a29f9ed0f54e906360a9f85ad713ed4fd8c549 selftests: drv-net: wait for carrier
9aef6339be74aa08d4f7b503230f599806d565d3 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
2d7e412999e2b2a53cbb692bad231d5df205422e scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
97eb1b54049c282d231a01d1fc8d77418c8e5d5f scsi: ufs: host: mediatek: Fix PWM mode switch issue
9ecc60c66462891df6435ea6cd89c54987a51816 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
9510464ad104537e108cbc0958766c69d5268b73 scsi: ufs: host: mediatek: Change reset sequence for improved stability
0a6f0593b0afa03f5562526c80987fca1738d916 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b724e788bf4fde37103035308826c3a3e2cff1a1 gpu: nova-core: register: allow fields named `offset`
4266a2c31252fe9cf65758b3ac8e1353386a18bb net: ipv6: fix field-spanning memcpy warning in AH output
8dd9141b46730fe2c6bc15ada4f5d5ab651b660b media: imon: make send_packet() more robust
bb3bb3daed1a348ac1065b1ce37e8eeef21cae0b drm/panthor: Serialize GPU cache flush operations
7c96c5937e80caf94bf41f844e1c3512dff4f7b2 HID: pidff: Use direction fix only for conditional effects
5e57e48b949fa7e130cc9c292df2ee2f9859d386 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
335c5b9d390848f4370ebb6ec29ff54d12dedf5f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
51af2c556f8abccfa3e4efb660d9ecee6a1198cb drm/amdgpu: fix nullptr err of vm_handle_moved
b522e6da2c1c5b0979ef5ed6e1f83272a8f5c7f1 drm/amdkfd: Handle lack of READ permissions in SVM mapping
f993dccfdf2b51681d554738e38e1a2395c0456f drm/amdgpu: refactor bad_page_work for corner case handling
e852eeac1ec2db0e912f159e21192e4fa9224a12 hwrng: timeriomem - Use us_to_ktime() where appropriate
e390e403f2f1c3bacbbc1d1d159232a5a7954dab iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f6525978f2bc0f90eaa62e5158f2c200a3763f22 iio: adc: imx93_adc: load calibrated values even calibration failed
3d430f25f8e83e35f4b6fb8df062da3d0663a4b0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3469d240bded38604f63cd3950d8fea88770b755 ASoC: es8323: remove DAC enablement write from es8323_probe
b62929404fcd6185ecd4deeecf0a066251586ef3 ASoC: es8323: add proper left/right mixer controls via DAPM
caafffac07576ea6af05821ef1349bcc8d1bb9d1 ASoC: Intel: avs: Do not share the name pointer between components
5889e1034a59385f44d12aabb27f712d6dd7bce8 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
7662cdbc0976754ac41920f154c1705217bacc2a drm/xe: Make page size consistent in loop
8868afc3d2c1ac297e39c35c68642c5bef611d21 wifi: rtw89: wow: remove notify during WoWLAN net-detect
5582c8afa3e58350a2088389160b525d61638372 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
1b078aa9ad89120deea7687a53846772cd4aefab wifi: rtw89: 8851b: rfk: update IQK TIA setting
97e910216f47b6c134c699d560dd33c2d7417a79 dm error: mark as DM_TARGET_PASSES_INTEGRITY
e55fccd1af540a8424a2a42918f8b1c5b8a3869a char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
5f29b47529367c5de992ac3b5e9df8234b7e8d85 char: misc: Does not request module for miscdevice with dynamic minor
db79be36724437c4d4f49e0f60dead647e9a42c1 net: When removing nexthops, don't call synchronize_net if it is not necessary
57ce03e1b6fbd98515ea87d70303ee9f7828c46a net: stmmac: Correctly handle Rx checksum offload errors
12ccae77e7d3456086fa7d38d324a08db87b76ca net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
dfdab67011306b1cab5091d0e618debe26c748b7 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
128af26a339de56274f7ec210240a8768e998c52 f2fs: fix to detect potential corrupted nid in free_nid_list
719cfedc0aaae8b1997d21ed326961bc6cdb85b1 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
623a0817c323f2e0e1053c9d6845cd2d30071c35 bnxt_en: Add Hyper-V VF ID
81062c26f796cbd41984fa0a802e61cb67d870bb tty: serial: Modify the use of dev_err_probe()
c62d59f6250fb1d192f3e381e5f0c0627492f207 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4314cb016cfc213dc56629371173f5145ee43fe4 Octeontx2-af: Broadcast XON on all channels
28994ae1ac2b7b4eb698a19c39e6e82e7e40ea15 idpf: do not linearize big TSO packets
e17c46844612a8c63179075fa5e2bba8fcab2471 drm/xe/pcode: Initialize data0 for pcode read routine
cc67429502370dc10b0d58661285502d0abe43bf drm/panel: ilitek-ili9881c: turn off power-supply when init fails
86fcd0a47f59be260dfa5192b59d60b090afd01a drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
4239f6a170d12b4d0ff22cf5c757fb0e553ed106 rds: Fix endianness annotation for RDS_MPATH_HASH
bbdb363ca467d1a8ddfaf38417ac87d846477e0f net: wangxun: limit tx_max_coalesced_frames_irq
af9e0886f5068edb443197cd85bc7f22dfc5a2f0 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
16dcdb8fe0cb8ca8189b94d1dd8259e9e1c695de media: ipu6: isys: Set embedded data type correctly for metadata formats
de00bbe62901bd5cb7e3e309fe0cca4f947e4ec6 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
4b444b20614852afd250e541b455e811ff44d57b net: ipv4: allow directed broadcast routes to use dst hint
74d9ccd94251344ba911bfdfbec98de0caf350e6 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
2909c84c559b933a8857b11980d6dbc14ff77cca wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
f6523a46154bb983daf950cb677c9109ffcd2fc2 scsi: mpi3mr: Fix I/O failures during controller reset
84f1f203e18a00bb2c20218c3f2626b663859bf0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
209bfdc759e0903bc7fbfbf175c8c2a8c6b39788 scsi: pm80xx: Fix race condition caused by static variables
369bff2924aa5067f6bd95f49b5b9475a91982ed extcon: adc-jack: Fix wakeup source leaks on device unbind
4a653f56fe9888159ecf874bf997d1d15e0cc255 extcon: fsa9480: Fix wakeup source leaks on device unbind
a7ef301d2dcdf865b9c0a85348fa37ebe2317525 extcon: axp288: Fix wakeup source leaks on device unbind
c9d4355512f6f2def3fad322f844032a4a19390c drm/xe: Set GT as wedged before sending wedged uevent
0aa6d6edf46e60ac465a84c448a6d75361df186b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
53d7b7251381d07dbd92f0b24fe25b127fe9c074 drm/xe/wcl: Extend L3bank mask workaround
311f5c98dae686b6cbac50cade88747b897c1ead net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e3977d2f5751df2a570f97de59326385875b1501 selftests: drv-net: hds: restore hds settings
2ba83987a9ecd6ca754b6b1c6d305e37a8ccb166 fuse: zero initialize inode private data
084c333b896e175f92d26a5394a48be239e6bad4 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
259ede3b2a0cc2b2e293ae56bea79da6c975f679 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
39623c8f1f2007e262116cb5ed452690dcd07bd1 drm/xe: Ensure GT is in C0 during resumes
450035ce8e7e35645736e01f1b6981a3fc9e1cf3 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
a7da458976672e6bcdd85bd2a4bc9c6200c1f7e4 drm/amdgpu: Correct the loss of aca bank reg info
4bc030dde76628e1d88fa909c51e2820d10f55cc drm/amdgpu: Correct the counts of nr_banks and nr_errors
eded1eb6158284a007bc538eb38288dd699a887f drm/amdkfd: fix vram allocation failure for a special case
3bf60a3385fa8d773176fc80d74df7eeb0013919 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
ad35d8391e8c171eb424f2a3ff062eea2ddb7026 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d8549636da18dfb771889ba39a9c3aa32eefa513 drm/amd/display: wait for otg update pending latch before clock optimization
9e480e0829183989ac6e1f0eb06ebcceb65755c1 drm/amd/display: Consider sink max slice width limitation for dsc
8ff9c7841bcc6c493e54804c91f93eac1f5f148f drm/amdgpu/vpe: cancel delayed work in hw_fini
9118f3fc614847fda4776328776e7ca5b92e42ec drm/xe: Cancel pending TLB inval workers on teardown
9b478e96129c626025d16b424344ca10df0aa322 net: Prevent RPS table overwrite of active flows
a73eae76cae15b65770e33c0c84b3949db872c4a eth: fbnic: Reset hw stats upon PCI error
a5071d52b78a5ea88e131a56eced8108f197eaa4 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
2a88e7ed5304f7cdb11b9f596f13c4737bffa304 platform/x86/intel-uncore-freq: Fix warning in partitioned system
a633df543410425d8204d6ee527cb9208ae8be8b drm/msm/dpu: Filter modes based on adjusted mode clock
f3dfa6cc9c131cf179b65051f9435f6687053392 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
60cc527b3ef917971ca606ec6c3a42ea804c431a selftests: drv-net: rss_ctx: fix the queue count check
e02280d8e1ac894ea7fc8737eb3228610f88bf23 media: fix uninitialized symbol warnings
0346ed8d5afd636b31e3ad0eae2a5a147490fae6 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
3c8e5c1f99625ce3d504d4cada41d57dbc2ef9e6 ASoC: SOF: ipc4-pcm: Add fixup for channels
f61f16c2658372d1fb270851313320ad2d2f9293 drm/amdgpu: Notify pmfw bad page threshold exceeded
ad1cd9dcb2b2ed0aa9eef648e62541b45d014c7d drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
e6e8ebe6d90b9b701f9db72cfea6bf6c1a3623b2 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
1da75e7816f17f0a70520a9ac131f52e4fd1be14 drm/amd/display: incorrect conditions for failing dto calculations
db730ba19277c8d4d51bc0a411627134dc3aac18 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
dccb7389d050e41baa500f32c1946e7ea5f9cb8c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
5a009437d45af2d9052cd8451a50ffe0cc01157b mips: lantiq: danube: add missing properties to cpu node
1eda27cc9587c4ed7bea713f6509e76eefa8ec9a mips: lantiq: danube: add model to EASY50712 dts
7f3873bf5186f46917a409b6d9320aca588f29e5 mips: lantiq: danube: add missing device_type in pci node
688a04acb59e35d3bbfe29b681ffbbf4cde9f5f3 mips: lantiq: xway: sysctrl: rename stp clock
ec59942ec78b9d036c0e9af61139341424cd95f3 mips: lantiq: danube: rename stp node on EASY50712 reference board
d5c915635230cae83c677de37f154bd1a3ba0fd0 inet_diag: annotate data-races in inet_diag_bc_sk()
4a2aa4026876e9932254f0da6d15c7e495b041ab microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
b4b092c09c54ddda733d10370f942cc60469d0f4 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
71730b2a7ac3423e1c78e25779e0e6a2f787c3da crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
b7c7d1c3fce8f2e445c030c7e80601fb6468d2df scsi: pm8001: Use int instead of u32 to store error codes
c7ab368825ad91b34a682e082fbb328d4e2af377 iio: adc: ad7124: do not require mclk
3a33afd38fdbaed387db6ab30c22dce8934414be scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
d826129f31f97682768ee94ce55c9997905f5951 media: imx-mipi-csis: Only set clock rate when specified in DT
c8e559a6a7f2bda44667691f1f125e92a915c319 media: nxp: imx8-isi: Fix streaming cleanup on release
8884281b3b2d4d36bf554ef558559bfdbf63682c wifi: iwlwifi: pcie: remember when interrupts are disabled
7fae0bddd74606563d1fe0e3d07046c08148cce0 drm/st7571-i2c: add support for inverted pixel format
7c0bc12d2555171f8b009b2d28264f833b7f7454 ptp: Limit time setting of PTP clocks
ed051c457b0227513ff8b987c392d856a880285d drm/xe/guc: Add devm release action to safely tear down CT
153ea2c71b785bd50c91834e2b7f221cddc6cb58 dmaengine: sh: setup_xref error handling
2cf300ae76050a344e993e7eeaa99ed27d30b767 dmaengine: mv_xor: match alloc_wc and free_wc
e4f1b3b04fe0fe0dfcfa14cb4f27aab64e22d569 dmaengine: dw-edma: Set status for callback_result
f9c45ffb1fa0e0d22de8d3fc602c4419cacabada netfilter: nf_tables: all transaction allocations can now sleep
c7533e22e4db1ad61483c0f88fbe80a9c5e9cf6e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6956bca76e63f1068c24ee4beedcba406f403c40 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3504f360d7f90f3ce694d32cdd638607d05918a6 drm/amdgpu: Allow kfd CRIU with no buffer objects
91e6006aa6155034ba862ca005f0c06269d34d4e drm/xe/guc: Increase GuC crash dump buffer size
1761aef828710f387c0500246a6981044d02273d drm/amd/pm: Increase SMC timeout on SI and warn (v3)
16c73a566dfca6b405c9ea7f59016920de2b32be move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
bd8817155022bae76d4b04699058fa83c4e9a6c1 selftests: drv-net: rss_ctx: make the test pass with few queues
850ebed58b80e6e5443ce489e60f3b9495bced80 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6672283e5797841ca53891b7f59810a5fc7b4ae1 drm/xe: Extend Wa_22021007897 to Xe3 platforms
39f232990aeeb0ebc8165a98d7e4d9db4adf8d8d wifi: mac80211: count reg connection element in the size
2b1b3bc0d5ae082c24062340939c26d9f3bbfe25 drm/panthor: check bo offset alignment in vm bind
03b987e8e8cf39147c87606f07b3ef1ddb2e9612 drm: panel-backlight-quirks: Make EDID match optional
fa427786da1ba0b92572b4323d993372d2e6ebe6 ixgbe: reduce number of reads when getting OROM data
01a17408e807f31c7a6f761ce395125d837092dc netlink: specs: fou: change local-v6/peer-v6 check
8b12cc62c56e62f94a9da9ec5cd22c201dc2afcb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5722eca83e350803108cd779c2f392ff2e4184a0 media: adv7180: Add missing lock in suspend callback
82f5cbb4a2c80e7d52116290085c9b5da946029f media: adv7180: Do not write format to device in set_fmt
ea767805c71b3693d5a1bcefb95fcb24a249b14a media: adv7180: Only validate format in querystd
bbd942a14bc979c97a232986c69b0d3702e4c6e6 media: verisilicon: Explicitly disable selection api ioctls for decoders
b79d79809888e0854bf297a4df3d81b524e5b5ec wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
620582ed9029918f5f134f47626090714a575be5 platform/x86: think-lmi: Add extra TC BIOS error messages
9847b478f76a53dfefdf82eb47926421392a0fd7 platform/x86/intel-uncore-freq: Present unique domain ID per package
5ed6be645971d39f4c4715d9f47f463e05b9ec3d ALSA: usb-audio: apply quirk for MOONDROP Quark2
e9b9c363a25ff16e16633b6b65da85a42aa20adc PCI: imx6: Enable the Vaux supply if available
b753311f8ac81e9f1c8d950edc41e8d13bdef2b0 drm/xe/guc: Set upper limit of H2G retries over CTB
6474b3caad7c07397c85b0fa1041df89285131a6 net: call cond_resched() less often in __release_sock()
a0feb1712038b169e7f1c2ed463b1de4a34ed71b smsc911x: add second read of EEPROM mac when possible corruption seen
79bfd0db2106bb3cd9d851db337dd1ae722bb5ae drm/gpusvm: fix hmm_pfn_to_map_order() usage
a23fba3e920631ebd3c4c07e33328e7a2fe4dac7 drm/xe: improve dma-resv handling for backup object
4063cd08580dc9555339d5d213dc8594b165b8db iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
9eadc62771a532bf014a9526a3d1bf9e778030c2 iommu/amd: Skip enabling command/event buffers for kdump
1fe4a6eaa05f782bd5b9d4d1fbcd07e3c1e4f901 iommu/amd: Reuse device table for kdump
25ac66a7213a2ef8d4e98f73a4d530a660ebc13a crypto: ccp: Skip SEV and SNP INIT for kdump boot
4c28e2ac3e083c8f6f5510a2a93d3c135d88c16f iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
4c2cbb9dbfd7a443b29c491495f074a722b8de61 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
ae531ade9253368bee117bc275558c7594f228e7 drm/amdgpu: Correct info field of bad page threshold exceed CPER
6f2fec0a08b3cbd63b90813b763c0fd73d50031e drm/amd: add more cyan skillfish PCI ids
d9b2685db896b0274df39e0179cefd9274f9fe8e drm/amdgpu: don't enable SMU on cyan skillfish
f197ebc0dadf16bffcaa8627010df4e45ab67c2f drm/amdgpu: add support for cyan skillfish gpu_info
208949931a4aa63bc82e90f5b1293c18852a9ab6 drm/amd/display: Fix pbn_div Calculation Error
81be809506d567ae1075c3993ecae3549247505b drm/amd/display: dont wait for pipe update during medupdate/highirq
24db7b0737b3d1d10e1327fdd4f2c07b8641c065 drm/amd/pm: refine amdgpu pm sysfs node error code
0c3552a394c9793eee9832729d5ff6cd6912a180 drm/amd/display: Indicate when custom brightness curves are in use
c7f7513d1158c7aee9a4aa593512bd47ba597c68 selftests: ncdevmem: don't retry EFAULT
5fdd86e20f8e1bbc67a0286c17b2953ad82a7eb1 net: dsa: felix: support phy-mode = "10g-qxgmii"
21e8ad56cc3d652c23892bb208965c92183c1d1d usb: gadget: f_hid: Fix zero length packet transfer
e324fb12a32f903a4b737e969e36e228898aad3d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ce3f28dba06ae91a59e3d3435d05ccfe659f1e4b serial: qcom-geni: Add DFS clock mode support to GENI UART driver
d895b45fb29f7dad33ae75cd1a285914c915f98c serdev: Drop dev_pm_domain_detach() call
64a06642cc7886141de179b83a8b5db2da22dfa4 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
4ce5b6e4245a9f3782aa21c7f7e68b143d4e7573 eeprom: at25: support Cypress FRAMs without device ID
ac2a3dd541d847d0bbd542f8cf511d8a1ec1e812 drm/msm/adreno: Add speedbins for A663 GPU
6f0baad6633515f02a7390a3b805b832e08cdc60 drm/msm: Fix 32b size truncation
80160afcf594feffb64eedc642bbc9d9b08995e2 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
7d66e7eaed1d1567544fe38972e24c3738c720ab drm/msm: make sure to not queue up recovery more than once
28d007c0b01123a9ae0265a6e19c7cd34f6a06f2 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
b0a481a461188cb0c38a4965a3bc19b1de13d742 drm/msm/adreno: Add speedbin data for A623 GPU
54e28b692d47f70daca4b983dacfb7320c199cc5 drm/msm/adreno: Add fenced regwrite support
f42dd87396bd1d924ecbc818b5fb62a4a56b8557 drm/msm/a6xx: Switch to GMU AO counter
ff352582de8880149f86c88073aad5d802e27ec9 idpf: link NAPIs to queues
53b4f94e3673a0c6d706ecbab1441f7fa83ccc72 selftests: net: make the dump test less sensitive to mem accounting
0e63639f72f3a1d1c4421c07895ab615e48fe923 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
f237eba24559236e9212a9d5c6466dc27f66be58 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
7fc13705155ec1a4acbc852a5887207092624fc0 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
6c7c53c8bfc63527ec0bf886881bce5b18325085 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
cddd83c3e002cfd622ade23f39d53c9ea1f8078f drm/xe/i2c: Enable bus mastering
a1af0676556f737d3e447a931834bc51def548b3 media: ov08x40: Fix the horizontal flip control
0d5a1b904c7242a5cd21475ef7a87dec97deb387 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7bcaff5bebb08fe62f6ecc87adb67fec2d05234e media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
a0474f03228ed445eeea02adc7c304cad7bb4919 drm/bridge: write full Audio InfoFrame
3e720105c893b448e7e743b10d72287842ff51aa drm/xe/guc: Always add CT disable action during second init step
365a12f63c428bac2e9e88e6c6ab90d620681842 f2fs: fix wrong layout information on 16KB page
53bb310069b58df9aeb7218dadfeaa7d55a4f922 drm/amdgpu: validate userq input args
7f71b44c5ee7082af246bb6446087cb7cb9318e7 selftests: mptcp: join: allow more time to send ADD_ADDR
cfe1d8b57aedf66afd9905805fdb8a56276339d8 scsi: ufs: host: mediatek: Enhance recovery on resume failure
bd1f2aff57319aa18c2c8ee957413f2326d2e25c scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
a881b15609c9eafade3625fadda0a820d6684be2 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
3da2cc001984ea3a7437933902ee1939f1210ec3 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
743283259e34562e7e3ce35b8608480aa8ef0569 net: phy: marvell: Fix 88e1510 downshift counter errata
6c032b33757d17b2e83b8258b2efe29c3c04fb8b scsi: ufs: host: mediatek: Correct system PM flow
d7396a3d4cdd26f6435dc58732f9502bd44851f0 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
9220adc11fdb832109efbc8b173fe24bdd581821 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
26053904b468281696a9ef3f8ba4a9786a9ebcb2 ntfs3: pretend $Extend records as regular files
af1bb61575970ad74cc9a84df11184d8b4ecf9e1 wifi: cfg80211: update the time stamps in hidden ssid
714c5b80fd47c841a0cf9b534ec756fe4c867690 wifi: mac80211: Fix HE capabilities element check
27b05b892f7ad2eda44e8adac28ca3f6725fd736 fbcon: Use screen info to find primary device
39b77a35ccad5326f2e6cbff3cf628d94a0d6d0e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d382d39dbd449bd6e106dfabb16ad080cc831d99 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
c4c750cf5ef197bf92e9a52e8aeee1e9af66eccc phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
673bbde6b23ba21d4c9b1a3532125061a9e223e2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ede3c026e2a0e5df641ca30047b62cb268b4be31 drm/msm/registers: Generate _HI/LO builders for reg64
adab1c3d60ba883e53672b0b04c7704ab9a0f0dd net: sh_eth: Disable WoL if system can not suspend
0b1ecd50fde2c1fdc5713a826cfce1e8cd44329c selftests: net: replace sleeps in fcnal-test with waits
9bf9ead71b24e136565856b7a2a8d898bafe803e media: redrat3: use int type to store negative error codes
2a5dfeedeb809156132d1b0b8449c2d09225efed platform/x86/amd/pmf: Fix the custom bios input handling mechanism
0bc8bc234d56efba461448b1512bb3cea6740d3b selftests: traceroute: Use require_command()
c7d4e0b56ff56fe76842eb26429a9a1c399677ba selftests: traceroute: Return correct value on failure
346735237aa160456bbf0ce4eaaf53f6229102c9 openrisc: Add R_OR1K_32_PCREL relocation type module support
0ade35ee8d520961a71ceb420045af7e69149a04 netfilter: nf_reject: don't reply to icmp error messages
2a23b3c9c1670cf5cc269a4683ee9ca84a444f5e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4a5264795b7ca1c3dfaba5abb3fa75f91a8ba927 x86/virt/tdx: Use precalculated TDVPR page physical address
4fa4f3eca221ce3dfa11aac086c590a282279363 selftests: Disable dad for ipv6 in fcnal-test.sh
23d9ee915fbd3cd4532ce49a9febb8ef4a24c90e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e4ad663ee1b03610c878b78d3bd6d8df4dda9d8a PCI/AER: Fix NULL pointer access by aer_info
cc0b4f66409ae3ca8f26d5b80d813ce24d281df5 selftests: Replace sleep with slowwait
d4c2d3a20d774e19735b44cc48bb8893aad9ada9 net: devmem: expose tcp_recvmsg_locked errors
37c455c3dc38055f4f19c26a69c9e69af8c8f643 selftests: net: lib.sh: Don't defer failed commands
ef9abd267cc34f003fb388750deca445609c39e8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3e1f8cd034045ae70361279e1c86800deb72b357 HID: asus: add Z13 folio to generic group for multitouch to work
d83a3334e5ab26c0a1c84cc856f320566769435b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
6e909eae7ceb5c0776e336ca63e52d9ada54a59d crypto: sun8i-ce - remove channel timeout field
7d9dc74f62c0ab4ca3f0c86fb52337453d0ba6bd PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
4388e156c00d7a7e6f6245bac274d097af06b523 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
2b1c7addd7cfea2cacafcd316995ef7df76c0f82 crypto: caam - double the entropy delay interval for retry
48a4b27a4e05639bb50c9b980f5e85d0b7ffd177 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
33dcf587a2a1b3f8c213ad0cfda6bae758b3abd1 net: mana: Reduce waiting time if HWC not responding
c8a52cf7a006976894ebbbe28c7d1a12e5570264 ionic: use int type for err in ionic_get_module_eeprom_by_page
10f30c79e322a79c42c0328e85475d2f5cd838b1 net/cls_cgroup: Fix task_get_classid() during qdisc run
cb2f8942805dd699b2076929587efd120d3fb2bf wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a85e56a2f15a3867358e8df909657a5b1be49afc wifi: mt76: mt7925: add pci restore for hibernate
322d77ecbb493e52f3f1347d7c0529779f6437a3 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
742b703bfa1ad1ec2a3a3e8caf5f113dbc8375c4 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
08475d2786719187bf7d2eaa8e7d1f6287d97c3b wifi: mt76: mt7996: Temporarily disable EPCS
02122c15372f33e5471f14079282dffe4e918ef0 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
3e11574235e00577366510e987b17b928e9f8ed4 wifi: mt76: mt76_eeprom_override to int
5334eabbca18a77b1f0e3b63a98e3f4eb92f7d87 ALSA: serial-generic: remove shared static buffer
5cec21812d7616b6ed940b7eceb3bbcb528169de wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
5fd7744a5fc6483e794765a0e1f2c1ea52d804d4 wifi: mt76: mt7996: disable promiscuous mode by default
0b031eb9c0d6b80a6c6db60b73edaa957c95a497 wifi: mt76: use altx queue for offchannel tx on connac+
bcded5e75acf76036c3352e322a474547ebe079b wifi: mt76: improve phy reset on hw restart
bc127d80f4ca14ed74db718c5a3d0e3698737b0e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
813138cac447119300954e7f45779537e54639f6 drm/amdgpu: validate userq buffer virtual address and size
b1e446f66cf00470431b5fb8c406013e7470f918 drm/amdgpu: Release hive reference properly
2a486f32f249ce9baab10ffa9d59fa5d410ea95c drm/amd/display: Fix DMCUB loading sequence for DCN3.2
dc123f27d139bc0c0665369b7f2272293f5df38f drm/amd/display: Set up pixel encoding for YCBCR422
2142f47d16983c615626cf3da3984cb211cd0f77 drm/amd/display: fix dml ms order of operations
a30f22b36f3cf4569183310e53c533b0f96ba642 drm/amd: Avoid evicting resources at S5
7f9617fc08db6f19856004628bb421c335699433 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
b76c74f0393c706bf9036a4064ed86127535d8fd drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
32e7016d200534ee0feef2476ff4bfad0c0d98a8 drm/amd/display: Fix DVI-D/HDMI adapters
cda838d57f85fdccf993f5f8e54297148da7550c drm/amd/display: Disable VRR on DCE 6
f8c6a7bc9d434a1035b16d6f5fd05c7e5ee93357 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
6c59159732d0d58a8226557f462a9c1c31a5c8f0 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
f966e371b9bd1b0661946918b12e515479c748ce page_pool: always add GFP_NOWARN for ATOMIC allocations
297f90c6c50a545c057d2a9408646d35c647f3a0 ethernet: Extend device_get_mac_address() to use NVMEM
0d4a4a0ffa465d6d4e6235677b337ec0d13c955e scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
eb23cc212e3d7ebad62c2daf2ba2677362deb56c HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
65b919af751c24be091664b6e9558cba17b4e1f6 hinic3: Queue pair endianness improvements
4ed010c623140b5b014d473b27979fd98f39633c hinic3: Fix missing napi->dev in netif_queue_set_napi
732056de432dfbd6edcfedf776417164b7064c12 tools: ynl-gen: validate nested arrays
ece4645b0eac37a0d3e6844b88cb757741ac5678 drm/xe/guc: Return an error code if the GuC load fails
f9042cc93ecb7865d70e45cd6d7ffe32698064cd drm/amdgpu: reject gang submissions under SRIOV
3437bdd43ed15c6ac27a16bae300cb46f4abda57 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
892a8cd64cec9ba6967b51871e16e794dffe4122 scsi: ufs: core: Disable timestamp functionality if not supported
d5d62e97cf73378d635e00f7d2d2f09c3eae9402 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
002569e8c89c98e380797f040a3e40be157d6752 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
a5584f15453c6f027eee440f8970cf9105693719 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
00fc3f1fce2e0d8a2cbb42227755bc9a279344f6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
89fb98f33a7347ae2a29ed8145571927264eb19a scsi: lpfc: Define size of debugfs entry for xri rebalancing
24690794b5a5dd8e459f473b87266c1fad9f998e scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
cb467b79c10389fc13dca4890e4626e871ad51f1 allow finish_no_open(file, ERR_PTR(-E...))
d3d5c8e79b1fdc6ddc838b57ebf087595c5e3084 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
372ef6069035fc89b220f7465cc32da48bfe68f7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8c1f92e70fd15db479e71a72c99c0f30a9d16af5 f2fs: fix infinite loop in __insert_extent_tree()
d8ce4c8d75dd0691e7ed2e77b303a5cac02de333 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
8c0c89963118f6f6edb958796ea70a63dd7e1955 wifi: rtw89: obtain RX path from ppdu status IE00
c918a91c2749c000ef1a0a03c0c2538908782e3a wifi: rtw89: renew a completion for each H2C command waiting C2H event
5cea57b06637fb645bdfc95f55c823d94600c27c usb: xhci-pci: add support for hosts with zero USB3 ports
00853e7d53dcb4774695f75daafc5d3e9a9f25e5 ipv6: np->rxpmtu race annotation
30459628cbf6701004e0f99bae486155c44afe15 RDMA/irdma: Update Kconfig
38cd75574e80d6a3537a682e9a6a6dae1153d922 IB/ipoib: Ignore L3 master device
9580694679f83ae6c3830d51e445c43c1ccd8605 bnxt_en: Add fw log trace support for 5731X/5741X chips
a87322677f8bbcbd93a9a1d6e8d033dcc03cb29b jfs: Verify inode mode when loading from disk
18cc49061365b410417355fb5846926a3a760271 jfs: fix uninitialized waitqueue in transaction manager
0023515fe28de41f3f09235c90d994e2874280d8 mei: make a local copy of client uuid in connect
03d1e1d566333e88f522f908d35b239fef7700dc drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
c0a0c64181aff7df65b4fb10594d1116ae7cd91f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d0524d17ef425e3214967b5b0f51b7e7eb2bb951 net: phy: clear link parameters on admin link down
fef38872d8c2195e4542ba51982e23fe30ef8afd net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f925a3fca4512ca733020b27739412cd9ae37abc bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
925bcc3d57003ef63f9c9d3986d7742b882d1cca iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c50ce7e4e369b90e32e6b8b459594449d8b2e2b2 wifi: ath10k: Fix connection after GTK rekeying
60d248af7442c46dfc481e016ebfddd74f34c903 iommu/vt-d: Remove LPIG from page group response descriptor
b486f140cecaf7222d0cf7d8cd102fa529643956 wifi: mac80211: Get the correct interface for non-netdev skb status
81c79b3c219fea011535fc2a4528ea30659987e9 wifi: mac80211: Track NAN interface start/stop
6d98fb3875947c372ddc996730345c8201849f4d net: intel: fm10k: Fix parameter idx set but not used
610e77051ffc75f9317aa9c58af06157e15d9997 r8169: set EEE speed down ratio to 1
6cc14ceac26dc1f7464a3fe3751b8754a702b659 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f1d2c525558b648deba71036fd52445725609176 sparc/module: Add R_SPARC_UA64 relocation handling
d5416a15170506f43f22e5329a592aa61444d1ea sparc64: fix prototypes of reads[bwl]()
cbc7327030f489748492710dd64e65dc41c5e06e vfio: return -ENOTTY for unsupported device feature
4b3d5c63d56bd6df716103dff4d17c48331f1f03 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
0d1b1705d454b95db4d50532530454d05fb5069f crypto: hisilicon/qm - invalidate queues in use
749ec9dc6fb2b280c6a6f8cca735089927bd4f93 crypto: hisilicon/qm - clear all VF configurations in the hardware
45edae7aa0d1cc3592bb797f523f66cd765a433a ASoC: ops: improve snd_soc_get_volsw
0be2ebdb2465767c801e28cd998bebc6eebbad06 PCI/PM: Skip resuming to D0 if device is disconnected
f4c010c7e0a6566d609f74d8958a270e797ef689 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
4a057201a748ddcb0c50002ba49d1921715426dc remoteproc: qcom: q6v5: Avoid handling handover twice
cea0acf1e449e1209460c7e272bb4d65adc4a95d wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
9fd520b99d2814c65dac3ecb2b2ccb05ef9f8a3e net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
120afccda90dc3271c4c36d392fb265e24bc95e6 bng_en: make bnge_alloc_ring() self-unwind on failure
42d6377ed4b6497d4d88db6b87fa7fe717d01619 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
e8b5cc87783096620a60e56e45e3dd7f3ffe3f11 tcp: Update bind bucket state on port release
8e4c7975910cc246f2570f8162d04fad95f13772 ovl: make sure that ovl_create_real() returns a hashed dentry
bf25d6afe00d6a7548d5943fe36877138685c87f drm/amd/display: Add missing post flip calls
00986f074ec530e457bcbdc9d0572fe16f36059c drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
cce579ecd0ce39795bd10d692630ed217291c382 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
46b859490ec1580cf61543fd9540acf54ba1f71a drm/amd/display: Init dispclk from bootup clock for DCN314
20c7dfb3a3ca867f30b6e128bc4010d40029ca70 drm/amd/display: Fix for test crash due to power gating
05d2d4883b3232642a4184258e7181dbe12a8924 drm/amd/display: change dc stream color settings only in atomic commit
9d1943de80e77035e42ee448c6677dc10b45806b NFSv4: handle ERR_GRACE on delegation recalls
fa855ecfea4a52d64355cb8ef0248873672dbb60 NFSv4.1: fix mount hang after CREATE_SESSION failure
7122f48023c07ff08ba1d60441cae31ab507d96a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dd5a952aac269a89bcd77e0c5dd233cfd267e473 net: bridge: Install FDB for bridge MAC on VLAN 0
d36e17658f15393c0ce23d00fdc0e7c892ae1b16 net: phy: dp83640: improve phydev and driver removal handling
44a2fc3700ebe3b47be281f1b6e7786f7603e871 scsi: ufs: core: Change MCQ interrupt enable flow
be04458f52d1ec803bb6807d3dc15af27d315d66 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
9c78d28fda2c1d70761f4c43db37cf214749e28d accel/habanalabs/gaudi2: fix BMON disable configuration
c944db305aae9218e25ca4c3e1746111abe7ab20 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c93fc35f3643148762c5c36680d8f89a8fa781db accel/habanalabs: return ENOMEM if less than requested pages were pinned
b52d50f30f280176f21b7defd758368dc289c4d7 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
84cd754fc8566d501e78552295ed524ce67344b4 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
c903da8a469e9fa0d128480f84b8a5de8dd53145 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
b1c2e9287561d76c1545a138d83e5454dd2637a4 ASoC: renesas: msiof: use reset controller
3614183c06fbf0c4bde9bea174a23ae02dec0e6c ASoC: renesas: msiof: tidyup DMAC stop timing
945934ea50e6073d0b5cdee721687d3a7bf58544 ASoC: renesas: msiof: set SIFCTR register
94d7ba26b295a16c90421b5d9f665259dfb893cf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
da956c66afcae56a4c6739b621d05d416931348a ext4: increase IO priority of fastcommit
fbcd652730a72c8ff4fc340a180226a585cdb739 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
e4eb1099e85fcc72862ead6fa2c1a88baeebb9db drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
3dffd90c62ca3d23c38ed7feca5ed07472f23f06 drm/amdgpu: Fix fence signaling race condition in userqueue
5594b8c27edfca8b2516eb5dc60ed4ef986af47b ASoC: stm32: sai: manage context in set_sysclk callback
67185114a547e9c2516769a29d3bdec6558a03a9 amd/amdkfd: enhance kfd process check in switch partition
1502293c64d35d960f030c540caec5b5e0d0013f ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
9293e4d687b4f77524d4d968041071c1a92172fe ACPI: scan: Update honor list for RPMI System MSI
62236fc65d64dfa983012bdff9ba4d0f4ab77319 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
74225e8c58ffc2d90f37df1fc3ebe7fbaa928e5b vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
f505a960e6e0321b38ad76bc43c0b6037e98286d vfio/nvgrace-gpu: Add GB300 SKU to the devid table
e5d0015051e34fb524f6d17e2665f4853b0b83b1 selftest: net: Fix error message if empty variable
3bfc4a024065ed6693874125bb5e68931137fb5e net/mlx5e: Don't query FEC statistics when FEC is disabled
4092ccebf4ce6b7ce5310dadd2a263f9a4e9bc70 Bluetooth: btintel: Add support for BlazarIW core
128d0e1e4cd4eb8b5e258a5de994a5c0a0fc9b51 net: macb: avoid dealing with endianness in macb_set_hwaddr()
def32482b16e50ce17de16558f3d6abadb8f3daa Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
185b43665af32a3d7317c954270cdc32d5b74ab4 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
a15e70be31975493d8dd5558b9729ee366fbdf1d Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
70a4c2c2ca3c00cc523a266c7a0276e9f6a1d9cd Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
81f7ac40a982016298a0044aa37b853e0f5dca93 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
3cad948744fdd436174197953c98e9d2d1661f7b Bluetooth: SCO: Fix UAF on sco_conn_free
a6226d3c7e1d59084414139d7ab4d02551d3c3b9 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
c6bf60c694737d94512fae7b1a5f6e488628bf11 Bluetooth: bcsp: receive data only if registered
012e0372c5f4688b2dddea56aaab03e2c105b598 net: stmmac: est: Drop frames causing HLBS error
84986b75b8db2a62e1748a88ff52ac8c5a17928f exfat: limit log print for IO error
dfc82610649d9c8a47341b0ac05564aeb5c979d2 exfat: validate cluster allocation bits of the allocation bitmap
3d98f18ded3c99cc72ab466fc642c8f84e002553 6pack: drop redundant locking and refcounting
7749b406a2abe72553e8145f96ccecec7c25badd page_pool: Clamp pool size to max 16K pages
b04c998f58503dbcc280cf22027f0f69df376c27 orangefs: fix xattr related buffer overflow...
868f08450b0581190fcaa2cd90a4d4df68f5c412 ftrace: Fix softlockup in ftrace_module_enable
3532030ba43c9b72f5e00eec0138d695f0fe51c5 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
20bf2f0131feb1382d58be6296ba4bdc70e48c38 ksmbd: use sock_create_kern interface to create kernel socket
86b3c1a53bab0480bcce3219528b41feb65d5606 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
d40c859f28364b152edd08ad6d3801af2d68bd04 smb: client: transport: avoid reconnects triggered by pending task work
df311c859562eab4537a8ecb8595c809bc51a884 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
08b773216694cc8363b845eb7c27de572fa3684d usb: xhci-pci: Fix USB2-only root hub registration
68007b8d6a6628bddbafb81457c28dd3b85c6bf9 drm/amd/display: Add fallback path for YCBCR422
b52e1957de7bd6a6119c60f1c0a1cf16ad5960d3 ACPICA: Update dsmethod.c to get rid of unused variable warning
abe996785a3c2b6a9f9b24f69f2adca3ef4aeb5e RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
740d653ef68ca43170738d87e5ad33df1be4c12c RDMA/irdma: Fix SD index calculation
11c6d79436a28b1d7f6fb422b5b3f78d2ec56c6d RDMA/irdma: Remove unused struct irdma_cq fields
306d6f60fb991b1cc1537ed717b7c16aba0d4c52 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6f2994cd5e0b2a6f9e014dd8bc2121b288f3995f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
37ece0c28b6dd0a6b65d0534798afe9d0fc148cd RDMA/hns: Fix recv CQ and QP cache affinity
c0470418c1b835c13075e5aadb5791adce643e1f RDMA/hns: Fix the modification of max_send_sge
6bd649f776bd095b66f8663a58981b0743c788f3 RDMA/hns: Fix wrong WQE data when QP wraps around
3cc32f414a0e0fbd2533bfce486bf9aedce66471 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
03eaf127a941520546d4bda3256111780dbd88d8 btrfs: mark dirty extent range for out of bound prealloc extents
9c26e6ec8a6d3885f1fea963d69555322c0b9438 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
143b43a8dc68f74d84ee90d132fe35fe4253d455 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
7842cb2f8a983b51b38849f98ba2706615aeb8ca clk: renesas: rzv2h: Re-assert reset on deassert timeout
6ba6252d90aa4780efd955f3afc71ea662c7d6f4 clk: samsung: exynos990: Add missing USB clock registers to HSI0
398fe04c41a67dc6cc8d4e9f5f67083b36f047e2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3901730eb371559255302a50df239466c0392924 clocksource: hyper-v: Skip unnecessary checks for the root partition
3413051514ae2a70f12aae72e61067fcde0c22b4 hyperv: Add missing field to hv_output_map_device_interrupt
9090011dec6ad8a57f6728829838066f5ef88692 um: Fix help message for ssl-non-raw
5215ddd707523e94b039b10b0bda25a1785d3a8c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
987cd518c3832d4727979cfa80fddeebc3316061 rtc: pcf2127: clear minute/second interrupt
26d93066084c1f677a5e57534f56e74d21175935 ARM: at91: pm: save and restore ACR during PLL disable/enable
94764e695198c0f7ba0d9622be55ec914e6d9261 clk: at91: add ACR in all PLL settings
7553aca7516ee81d495e99956c7df9072380e922 clk: at91: sam9x7: Add peripheral clock id for pmecc
b54ee8ad32990b7f6597e56934aba4271d2a066e clk: at91: clk-master: Add check for divide by 3
b01d052d6f70c018ed68624cc3bbb77acf43ea27 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bf207593654ca9949504e9a21ead0c86ec6b1324 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
e29616c7647f6a817cee54ff9f67dfcfe8d6b726 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1733f45312c5050af5366d4086a729ca5b66d52e clk: scmi: Add duty cycle ops only when duty cycle is supported
6e8cf5c48475a4ac0e3a1163dfaa975753a846c1 clk: clocking-wizard: Fix output clock register offset for Versal platforms
c0ef730e9c56dba9638c1fa4a0138233b286a32a NTB: epf: Allow arbitrary BAR mapping
db726d07c8f25c5d1efe5f17116c4ffcd7136c36 9p: fix /sys/fs/9p/caches overwriting itself
559c792866de526c79ed446c1cdb7987f05113d0 cpufreq: tegra186: Initialize all cores to max frequencies
c88e9afae592c6087cea5345c5a6b26f6deafe13 9p: sysfs_init: don't hardcode error to ENOMEM
8d2f665bff2e13930355c6a79cd4dc45de3a5ea5 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a1b7a68d6f06d8409a2a6e0cef2a8fe0b8e9f290 fbdev: core: Fix ubsan warning in pixel_to_pat
abcb4f3eb606643fc9cd238ab4bb99a1bad50840 ACPI: property: Return present device nodes only on fwnode interface
f62eb31383e69b9ea1f993f8095d55b1e9c11aac LoongArch: Handle new atomic instructions for probes
4ce09e1164f2e00c4598e518baf0cadee9213324 tools bitmap: Add missing asm-generic/bitsperlong.h include
05be44f696253dcf25bc8a019dbf99bf641b6fee tools: lib: thermal: don't preserve owner in install
2c8b008a7d6ebe53daa61385d88d9298af1a8807 tools: lib: thermal: use pkg-config to locate libnl3
811ad7fa5c46bbf7cddf9aef759581fcdf03923a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f6af1b232d8ba3c424b24d322c5e928dd3bfa06b ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
d8e04a6ac5dbf472fbe7beefb7e76683e9146384 rtc: zynqmp: Restore alarm functionality after kexec transition
036e7642162c0f591b2a20e3e07532d4beeb7d7f rtc: pcf2127: fix watchdog interrupt mask on pcf2131
bae94d6a5688c0928ad210a05c93c49dd9011267 net: wwan: t7xx: add support for HP DRMR-H01
efeb1739269e4e31ac23ee9bfc14c850eefa9b70 kbuild: uapi: Strip comments before size type check
4afe4691de040f04d4f3964f6eedb3de9029e073 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
76d43c2574ff9ae63618160112d39e553170d85a ASoC: rt722: add settings for rt722VB
0ceb38a57f369c0b34884fc5aa82dc369b3c6eb4 drm/amdkfd: Fix mmap write lock not release
0f568e6c8dfb72528fd8e84b3a4936d737d5c83a drm/amdgpu: Report individual reset error
fcca9adc50523d9d061b1c2ab1498449ec674cb6 ceph: add checking of wait_for_completion_killable() return value
8b8c08aa0a908f8c5cbddb143fa9cdb93a5626f1 ceph: fix potential race condition in ceph_ioctl_lazyio()
40d7b406084b7244dc8889f6f5eba13ca5f1c7a8 ceph: refactor wake_up_bit() pattern of calling
ec22b68a042a08910f7550a1f4a8855d082bbe7a ceph: fix multifs mds auth caps issue
42d2c6ef45d4aeba0d6cc2686a20b555a9dd9d33 x86: uaccess: don't use runtime-const rewriting in modules

--===============0729023434244883363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7930ecf0f1-12c36f08d13b.txt

a1392a453f6b2787a206750a970f0e53e641b6cd NFSD: Fix crash in nfsd4_read_release()
37f01bc1c0990a9019f424da56462e6af634c1fa net: usb: asix_devices: Check return value of usbnet_get_endpoints
7894bca2cf5783b0acc1f5d0267f092caf4f44df fbcon: Set fb_display[i]->mode to NULL when the mode is released
9fd339bd74305976c5caf6351339419c089258ce fbdev: atyfb: Check if pll_ops->init_pll failed
b4089758d1920c96271124be5da7d4c0db1ab3a7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
93cbdb89fcc64a362f87c91a298998fa061f24b1 ACPI: button: Call input_free_device() on failing input device registration
7546efa7907c994e49491351e0dfd40113c78096 fbdev: bitblit: bound-check glyph index in bit_putcs*
e2024f286c3c542cbb01f7d9e5c700cefc2dce04 Bluetooth: rfcomm: fix modem control handling
2c789bd168d3249bca646f9e140093abb943fdea wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1f527f5f56660c9cfd924f72a32283f6071ddbf5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
70e043cc4baf9a4412249202a6a054a1b478a6de fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5b0ebb048b64fc89983a80f892f401c190f08a76 mptcp: drop bogus optimization in __mptcp_check_push()
8a0c4285bec4e34a5e272f2b5412e46454942103 mptcp: restore window probe
f6deb91d06ea269ff04520bc61b601a74854bf0b ASoC: qdsp6: q6asm: do not sleep while atomic
0091ebc5556b8fc83e8ba97f477aba92202cc28c smb: client: fix potential cfid UAF in smb2_query_info_compound
a0312f11ec3a07258edacf0e2019dbcbb6ef481d x86/fpu: Ensure XFD state on signal delivery
c85947aa57069e26ea85af4dc202fd2ec00f628b wifi: ath10k: Fix memory leak on unsupported WMI command
34220a6ba3d292f9360077b7bf43e6b36bd3a471 wifi: ath11k: Add missing platform IDs for quirk table
a58ebb3051674b135c020ec742293f0c59a16782 wifi: ath12k: free skb during idr cleanup callback
253300a73ac41b0e4d37b3f785dc1fce97ccbde3 drm/msm/a6xx: Fix GMU firmware parser
b40930b2575f2b39b488df0e605653cd17876b3c ALSA: usb-audio: fix control pipe direction
e556a26c89a87ce8f18dbf324147856db8575703 bpf: Sync pending IRQ work before freeing ring buffer
4916a89b5d7ae3e1c23038c41a24387f6b11d5f7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8d8a2a18162e2b0efce75448d40e316e811e8a16 bpf: Do not audit capability check in do_jit()
c73941aa9d9f588f09d9a4fef5b646dc0769c18f crypto: aspeed-acry - Convert to platform remove callback returning void
e1f6e04f8b659a8450691d1a0bb4c2f51bd3d8b2 crypto: aspeed - fix double free caused by devm
edf20cf4324e28c3e70f2bc591afcfc920a312f1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7a723a2c602851fd2c11b82c572f2d85eca0f550 ASoC: fsl_sai: fix bit order for DSD format
e035e3bec3b325020432dd217af9f296a356425b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f5b081d46607cf356563d2ae375996aa4b18a9f0 usbnet: Prevents free active kevent
9a0ed23bad619921def9287a6317e6147f65cbc2 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
faf6dea63b9d08ea6e9892e65a591cce62cd5600 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
fb295a1d5e746cca55e1cbfbe9478f11923c27a2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
cf3f7b149e5920943ad6d58a170c94c76362d25b Bluetooth: ISO: Fix another instance of dst_type handling
cff3d8c0350bc7eb535b2f3ba513635e7cae5050 Bluetooth: hci_core: Fix tracking of periodic advertisement
82fc9aaec5937d108c24afcfbc0eea626efe899a drm/etnaviv: fix flush sequence logic
ffd93b1ec8ab0b8cafc72f90f1ac11ca86cdf923 net: hns3: return error code when function fails
d021e2d84162488bc30c142411fe99a5529171f1 sfc: fix potential memory leak in efx_mae_process_mport()
3b65dde10310015dbd23a15bf4c7d43bac05c32b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a1d8ebcc038762eab9c8c56460aae4824e1fb152 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9d868b62a05515c8585c4cc5f53f7c08413c0a2a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
42f9283b3a48f708e0d88954b1aab70338acac26 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b6ab28e5dfc19808309bdf2cfa6e7eaaf654ed24 block: make REQ_OP_ZONE_OPEN a write operation
bf1637b1bd7bff59b210feb26720d7ea42ed075c regmap: slimbus: fix bus_context pointer in regmap init calls
b9f3799920beebe06d81f1c889c4b73bc0d9b3a6 drm/mediatek: Fix device use-after-free on unbind
fce540b960597a8eca9e2beb65db6f910745865a mptcp: fix MSG_PEEK stream corruption
49aba196885dbe58602fb6614c819ffc8d118cba s390/pci: Restore IRQ unconditionally for the zPCI device
fd1c6bde5481d2a92bb5104b7456b78af24e089b cpuidle: governors: menu: Rearrange main loop in menu_select()
d821f3c3c8c0421e57a4736305befbe048381ce6 cpuidle: governors: menu: Select polling state in some more cases
9aa6c93e6f546000348cd719b8d31e43f56e0b19 net: phy: dp83867: Disable EEE support as not implemented
35aa8734b0984f0a948a9af92d2c7bbf513b097b sched/pelt: Avoid underestimation of task utilization
404a7535736a60916bf9535e090825b09add6563 sched/fair: Use all little CPUs for CPU-bound workloads
fd5f1657bb5abf3658f0e49eeead81c01f380117 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
38bde408df0f2551178e329b830b278eaa0435b7 drm/sched: Fix race in drm_sched_entity_select_rq()
a31ae18183b9936d891d7356ab4a6952a0549321 drm/sysfb: Do not dereference NULL pointer in plane reset
bea4d6102fa3c572682c228fcefe7a30ac413919 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
ef7b6ccfde8d3bce6318cbd6ccce04b18722ba39 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
15947754d2480836ba73bb0e4e65dc479fc81034 soc: aspeed: socinfo: Add AST27xx silicon IDs
04e3c8edfbc4dfaef24a62856b3e4cf51559875b soc: qcom: smem: Fix endian-unaware access of num_entries
4ab5fbf14cfa3568104d5e5bf25b5bdf7784995c spi: loopback-test: Don't use %pK through printk
6d4407bff0989547d4f3cda6e3b3a0f840e1a74d bpf: Don't use %pK through printk
d3ce080277c3552a51e503b43a0353784e912734 pinctrl: single: fix bias pull up/down handling in pin_config_set
5d3a104c6bca36fbbfab92e71b29a0c0e036f6d5 mmc: host: renesas_sdhi: Fix the actual clock
80de48f5ee20a2b9905f01a43cca9d1989178b11 memstick: Add timeout to prevent indefinite waiting
ad551cad6263ccdb03baf39c6e52efe6642b4ba2 irqchip/sifive-plic: Respect mask state when setting affinity
26f0a6b6a86729f3dbbb4f2fa228708056d22299 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a441df5e56247d58347ae308b0075fc266eb234d cpufreq/longhaul: handle NULL policy in longhaul_exit
1745e0c23581b3deffe44bb951e59e9ed18bb624 arc: Fix __fls() const-foldability via __builtin_clzl()
e6a56a93c754fc45b19e565df0c0cc9930db27df selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
62c4bb1997bebd5f82f63ef4e4c468cdfafa8867 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3cc3193acd79fc17851a960f89fef7971cbb9fa8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
35c2473bcbbab0d5b6ff256a77eea102341e43ca ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3b36ff6e680514fbe94d71a53a2b52fa6bacd7ed power: supply: qcom_battmgr: add OOI chemistry
1c79cf035fb74fa348f2a53733a8473cf5a67556 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
7a0d10198cbb9c000960ab851765e38419efb3e0 hwmon: (k10temp) Add device ID for Strix Halo
fe4226c841a3522491a6566c437e9bcfee63eba9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7a01d64fb662aed5e6640e27c7a442d664893846 pinctrl: keembay: release allocated memory in detach path
f47ed6591b364d85a54c11f7d16b6c726bdd9f3f power: supply: sbs-charger: Support multiple devices
17d506ee931509716ff1bb0428f098f6fb2fd398 hwmon: sy7636a: add alias
c4f754ada3905f96830d57362eab121da0ddc747 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ae18a051ea233cc5c50f7c184e2d2a52c65eefcf arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e1e23119a5c5e5f8fad5aa4686846613c471b484 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2b5d0b9d7f9cfbff61dadc641af0eacae1819a1a ARM: tegra: transformer-20: add missing magnetometer interrupt
eb0635b286dc0b768f58bea16832a84ee880175c ARM: tegra: transformer-20: fix audio-codec interrupt
994efd5f025da2d0febcabf6b9b0e1b15622b9d0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6278296832781871afde1c143237d5871411124e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b16c9aca7348636004f6a68b09a06bfa4c52de59 tee: allow a driver to allocate a tee_device without a pool
11d009a8ce81d306ea3d03bee643fdb515f1807a nvmet-fc: avoid scheduling association deletion twice
c06376ad209c5918eaf5c2a0f0cb146bed845140 nvme-fc: use lock accessing port_state and rport state
2e23e953e4538f77474e1bc16352dbe88cf2a03b bpf: Do not limit bpf_cgroup_from_id to current's namespace
a23778f276e3a41ed01333d5feb9f024ae438875 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
83ef6e3bc87e396d364d79f19f4ac443ae2cd2d8 tools/cpupower: fix error return value in cpupower_write_sysfs()
0a5cbe1941be8247193f35f0a666dbf84154df20 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
e3075c5b47610f1d4da6b135c5237b2855c1141b power: supply: qcom_battmgr: handle charging state change notifications
535b6c0f1e59f937f05109016f9934fb372062de bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b5f3800c75e1cda7d805e00facaa5db10799ecd3 cpuidle: Fail cpuidle device registration if there is one already
08cebf34c9cad8b32e4b5bf956d952dffb5e2b5e futex: Don't leak robust_list pointer on exec race
7dacfb76d59a957da7f3e56d635915524bfdca2a spi: rpc-if: Add resume support for RZ/G3E
cd35dfd5f164f8e35f6731a371bbef2c306aba7d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
33865a83a882e179d6b699386a778e7700b2502f blk-cgroup: fix possible deadlock while configuring policy
9ba970428c22f1c54db317620e11c2db2b01ef4c riscv: bpf: Fix uninitialized symbol 'retval_off'
d83284a6633fa38c3aac0b7f309603764daa971f bpf: Clear pfmemalloc flag when freeing all fragments
7b7d2cb7733840582acf58b7b6e8f6757252eb37 nvme: Use non zero KATO for persistent discovery connections
65a36b084805e9564c95236224a3c888afe9905a uprobe: Do not emulate/sstep original instruction when ip is changed
f55c74c062e5f1ff23a6174eee6d418d9e8ea348 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
331498260d645f0dd22612b2e4d5efdf280ba9c8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
79ecfa65ce4aad19b21d9e3a8f6c2e8215cc3e19 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
484bca67f7f59bb82727e557a81897967ed42fc8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ff218dbc7ffa43fe196195388c7a940188ed9014 tools/power x86_energy_perf_policy: Enhance HWP enable
ca141d18d8b9dbb551856743623e774e5a2a6d27 tools/power x86_energy_perf_policy: Prefer driver HWP limits
365cba89f8f2f291ff97d80eae50c26dfb03794b mfd: stmpe: Remove IRQ domain upon removal
444e1ddff67593db0b16b8a77dd6b0eca41f024a mfd: stmpe-i2c: Add missing MODULE_LICENSE
406c9ca854142dd1b941a78c5e72a4799609dc76 mfd: madera: Work around false-positive -Wininitialized warning
4e8e62f0cca74216bd8e777f10a5ad007cc1330a mfd: da9063: Split chip variant reading in two bus transactions
3c5ed421bd9a30ab1d7683531486da003acc4f65 drm/amd/display: ensure committing streams is seamless
5692a3d3138f30557bae3349aafb741cc96efeb4 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
9199e0f4261b59820056734edfabd71fcf2ee3c3 drm/amd/display: add more cyan skillfish devices
0d58eb8637957fccecbf63f2a2022c13b54e3cd7 drm/amd/display: update dpp/disp clock from smu clock table
23b7a52d6f6cf7a34f22d6e91be0b2ffb6e86132 drm/amd/pm: Use cached metrics data on aldebaran
2bc5c4f10347894722e6c068fe65232a440d6541 drm/amd/pm: Use cached metrics data on arcturus
29a07f725fee367419449358de2fe3d5efb7addf drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
55b7d5368a5b52c943a7e8be6209fc824b817ff6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7eb7e17ad81c98be9ed3dc2843617e79d7655667 PCI: Disable MSI on RDC PCI to PCIe bridges
8c734cd956c27cd0ee787222c597625d2deed696 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a27347a93aa96dfb17d1293aa5d0d19a00edfd54 selftests/net: Ensure assert() triggers in psock_tpacket.c
1aaf3ca301db18dce148a6e63beed5825382ae3f wifi: rtw88: sdio: use indirect IO for device registers before power-on
29229f066a843fa9e9c1ec5ce6e153f83d2a30b6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c0d6b02632cd4ce4ddfc503a00947b3661443fa3 media: pci: ivtv: Don't create fake v4l2_fh
9c0d17a65fbe33e46a7efe2b80f3637ef2cc9c6f media: amphion: Delete v4l2_fh synchronously in .release()
138a66594d68ae25cad47157444be87fd900a53b drm/tidss: Use the crtc_* timings when programming the HW
62e9d60c91cf66c44c402ee5a496600db4333049 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
12ca47603c5d672d976bc60adab8af831a930a3d drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
6f25f0ad306cb96b66472bdde4ec2ae965ebfe1a drm/tidss: Set crtc modesetting parameters with adjusted mode
30b4be87d54fa877cdc1bacf7eff19a4d7d21905 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b0e0ee8278d0ad6bfe9c5d7c744bfa14414f5806 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2d027b1dfb7bc8fd304508b69080140b020c62b9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
51d69574c4f4f43150c0bc5e088f9b3c31aac421 ice: Don't use %pK through printk or tracepoints
7d0a9f1fa42bef744c7a9e4d1aabfdd1affbe558 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
501d3bfc628e5a1c532afc4d82215dfcbb83ff3a powerpc/eeh: Use result of error_detected() in uevent
ea9366e518d5a1a7f37d1e63147a5c195bef9126 s390/pci: Use pci_uevent_ers() in PCI recovery
e12ded60e61acc66c28a778e6d07a86d3d20759e bridge: Redirect to backup port when port is administratively down
80aadc05a1d3bbb0020cfa5eac2139b03b67f3b4 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
46b85b0fef8cd85577333d7783acb134c22fce32 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
cbebf8b77d763581da5d9741a38eb6748e3a6cf4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
1193bec7c4b6e97b6fa021e2b124a0e73ce1507e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2bb59e5bf61a525974804410cf394875b4c3471f net: ipv6: fix field-spanning memcpy warning in AH output
503d7b3b9a2188585edf44f7fc47ee9c235305a1 media: imon: make send_packet() more robust
fefdd9516074b952b6cd11374c4c8720f32314dd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
eb2e2be213a8cec28f7e3b0f84f31c6d0fc94332 drm/amdkfd: Handle lack of READ permissions in SVM mapping
67f799579f72dab7ab49ef46714ec7538602bd62 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1d9516cf5c628e41f7b9032292d70bb9f5a12f23 iio: adc: imx93_adc: load calibrated values even calibration failed
ecc2dc9d5812ecb88d0eb3c8ce4870260c50c41b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ec80e0f4e6ab344b3cbc9db3d2aae966e427098e char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
a8746f00b9cc06cbc52d7b464494e6be40643bca char: misc: Does not request module for miscdevice with dynamic minor
8064af400b31b89fe3b4851edd1d0c0807c41916 net: When removing nexthops, don't call synchronize_net if it is not necessary
e3ebef0423270c3d717bccca4367c2fa5bf054c1 net: stmmac: Correctly handle Rx checksum offload errors
8a85fd96d22585a673819ac3be5e92aa47dff36f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2d63d6fbe90c65ef9d55ddafbebe68aacc662926 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dc791a1aa5b32f50fbf983f93a6c5be2d46dfb2b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
daecf142c1a96bdffce04f95b1faeaf544b9d4ff rds: Fix endianness annotation for RDS_MPATH_HASH
babb46cd3d9d3dda738557b6c5e266de90bd2a18 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ccde5f3cae8495aa1fe8bd401156e9dfbacd8b19 scsi: pm80xx: Fix race condition caused by static variables
968b6b8c69c6ded0c84a9f30e8a4c32e02ca299f extcon: adc-jack: Fix wakeup source leaks on device unbind
00adaeb716166fdfc80a595e23df0020abc14b4e remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
8d67c8fa3646236d3c4172e7ed901368e4058960 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b5b4ae9bd26bc631cd902dd39a74933b0e4015a5 fuse: zero initialize inode private data
28f03c0a1d001574a90bdc8609c584b5897bf156 drm/amdkfd: fix vram allocation failure for a special case
f4c9b00cdd2e926e091c68fb83d831df6821d54a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
89f306251bdd4699aba7f152831bc4a56e5714e8 media: fix uninitialized symbol warnings
39e3d480aeabc089e106bd71370c5db1a608b93a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7d42f0d9f62aaba89ea9a1307a512dce5d661323 mips: lantiq: danube: add missing properties to cpu node
3ed8c17378e4561739cf03dab31655e70aac5e24 mips: lantiq: danube: add model to EASY50712 dts
a28c1dcff5012b2e69046a8d1cc3f094d9bb312f mips: lantiq: danube: add missing device_type in pci node
842352fd622ba509a37590788177ef8962f43718 mips: lantiq: xway: sysctrl: rename stp clock
357da73424e19f377dda9307265b9d94b235c77e mips: lantiq: danube: rename stp node on EASY50712 reference board
225e740cf693c483e5f01e11f084637b024c09ab crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
25e63698215f78d1ae2e8f64c335ed37b31860ef scsi: pm8001: Use int instead of u32 to store error codes
99921635465f3cec14ae77d7837a370aa9c9cd0b ptp: Limit time setting of PTP clocks
0399d0dd65374804a279e7de20685936f95a70f3 dmaengine: sh: setup_xref error handling
eaf24d919ff6ccc2a967e1f05f8971b98e311a89 dmaengine: mv_xor: match alloc_wc and free_wc
ea00edf5baee7774594e4db5d9a9325e21c0cef2 dmaengine: dw-edma: Set status for callback_result
1a12003341062f72fce8431d1d8b2c2083322322 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5c0e8fc54bf08235c958bfd4cf045657a0fdc26b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
51dc8f81bb06a45e5cfbaea4a1b044232d5c35a8 drm/amdgpu: Allow kfd CRIU with no buffer objects
868943638b17b5e88ec20bc59b3fc9447ef80283 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8743cd5e7e749748573afa79e6bb9325c5580c34 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
90e36726fb738a273e61eeb3787c0aa6e22ea9d7 media: adv7180: Add missing lock in suspend callback
c685e684b9150317ead746e3c4325da1556dab72 media: adv7180: Do not write format to device in set_fmt
cd61cab26898ecb89d6cbe90da79c9e0ed8cf74d media: adv7180: Only validate format in querystd
48b88aaee8118ba355db4e083b05c4045f6ac003 media: verisilicon: Explicitly disable selection api ioctls for decoders
4a69cdcf48fd79f2ee2b6067f137513161a58c74 ALSA: usb-audio: apply quirk for MOONDROP Quark2
51faa0b7700c51d4ebf455ed01cd31bc7a3790de net: call cond_resched() less often in __release_sock()
eb892c0afbbc914279842cd179d037af953d3593 smsc911x: add second read of EEPROM mac when possible corruption seen
2bc44f2460ea87687f732766f9383e92c7fa68ec iommu/amd: Skip enabling command/event buffers for kdump
8928e520a67d819b4676aa00c35e316132d5f81e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
e1ad94c8c6edd0c3f21377c3048de8995519e8b3 drm/amd: add more cyan skillfish PCI ids
12b80afa6ae4ef08e8e580fd7e000030e9dc063f drm/amdgpu: don't enable SMU on cyan skillfish
9cf6d22bafc120cacf227d6627c7334226a72d17 drm/amdgpu: add support for cyan skillfish gpu_info
7827df2fac17102ad7d5d37ac252f38c7b51bed5 usb: gadget: f_hid: Fix zero length packet transfer
5011452e328ad579c87a48fca6782daa3fb10a25 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8822ebed3a1ce9d161dce55d33cc37fc9134ab74 drm/msm: make sure to not queue up recovery more than once
7b0f7d84e277dc020e396a3ea26dcfd66de18087 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
4d3b133af4fa29404776554c7dab3a5026896f79 media: ov08x40: Fix the horizontal flip control
087b3dc0355f92774d1424c669889995830fbf92 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
8bf96229ba642122478e8b586e6f8dd58f2ddc58 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ead2026f251e78147bbef854aced62ffdf0141e1 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d120b17c66f4177505aa7a1f6a6c876069354b3e net: phy: marvell: Fix 88e1510 downshift counter errata
a38fa2af7669f60f4aff6d3585b4c8b1afdaf5d8 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
3f488e2232b2f0812050a550e815f122ae8ccd07 ntfs3: pretend $Extend records as regular files
4c017581652c53007ef7920aa93ed2d5be140e1a wifi: mac80211: Fix HE capabilities element check
c1f5befedecc2c7f14b911e9ddab075ca4a1a00f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
06bd0e5f7459c5299214b342aa82cc0687de55cc phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
190a4884e82f573af441285b23c3d1e9e097d836 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
05137ec303f206ac102fef8a7634917863b1f3a2 net: sh_eth: Disable WoL if system can not suspend
ada2b0e71c22336942f6dc4cae04f6942876857c selftests: net: replace sleeps in fcnal-test with waits
75b55dbc209f4fa40b87f1eef4f85854b92e8226 media: redrat3: use int type to store negative error codes
5151ebfe4435ca1e8704c30d9fb31630ac034b1d selftests: traceroute: Use require_command()
937fee5d7dbdceba77f392fe378919edaf734660 netfilter: nf_reject: don't reply to icmp error messages
4ec506d678d46af2e878d634be4b535396f13502 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
611f9bf61e53b094d3abba2b55195de547ce9a28 selftests: Disable dad for ipv6 in fcnal-test.sh
1778633b598dc376741f8cd66271ce98963d1d20 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0d77f93b8582cd20dee752797951c397704217d0 selftests: Replace sleep with slowwait
6e4ac58e7bd857d0ed240f471867acc583da1505 udp_tunnel: use netdev_warn() instead of netdev_WARN()
50bf4de7baea960fff86a095c27bfcad6d38a1d5 HID: asus: add Z13 folio to generic group for multitouch to work
9138336256a3908efa9a085d698b7102b05bc4ba watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f050faf8cda4bd0b76b1acb36b49563bb224d38f crypto: sun8i-ce - remove channel timeout field
44d042bb7e4514c418b33ee7340c73d3b91851bb PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
cb32b67f642dc7cb1cf00f8f7d5564d1709ef619 crypto: caam - double the entropy delay interval for retry
9b3a3beb9fdda6dd6a99d5e4933d38730d65e6b8 net/cls_cgroup: Fix task_get_classid() during qdisc run
fb5c5974fea50d6bb646e02b3a76414fec60fcc2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1ed3389ad03e4c2bc22444f16220267096da0fce wifi: mt76: mt7996: Temporarily disable EPCS
f45d1aa151d8e316dd7b6e64ff0ae04f237fff57 ALSA: serial-generic: remove shared static buffer
41b5c309f3abc718b49868bf746d3838fee87d6d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c99c097e1d1ebe42527f630a3465567b7f8681bb drm/amd: Avoid evicting resources at S5
bcd93b6ef32f97488e984a5b72ec8b6630c3a800 drm/amd/display: Fix DVI-D/HDMI adapters
60d6deb9e038265821d5472bb5ced92224fd5ff9 drm/amd/display: Disable VRR on DCE 6
b77fb8439d1c9ed94f6119b50cf950abb02ab436 page_pool: always add GFP_NOWARN for ATOMIC allocations
b5ddc2ad7f623f154f76560db04f62c49c0c9f4e ethernet: Extend device_get_mac_address() to use NVMEM
b142538d39efe18541ece87a9c9997dd9d9d139d HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
f175f7ae1ce4add9fed32ac0eb2900c369d010aa drm/amdgpu: reject gang submissions under SRIOV
a874345857061de1489b493f248ec4f656f36f69 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3258690cf38837fc4b3cd7b7c2d6daf362efb30f scsi: ufs: core: Disable timestamp functionality if not supported
2c4416ad26d2493b1c46938f84d6ea9084c58e06 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9ffeb0611896b51c23ce97660f497fca2c154e73 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
14d2b6309b7400a0440ff87ee30a4dc37dd2ba6c scsi: lpfc: Define size of debugfs entry for xri rebalancing
d356b9ac7c59d54ab0b5d38c2e10d711eb044c9d allow finish_no_open(file, ERR_PTR(-E...))
2dd167181790329535682058a302bc6c90f8769c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fa34d680d85532803b00246403b624db16e33ae5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a2f54fe88f2d05afa85385febfe87edf309c9d80 f2fs: fix infinite loop in __insert_extent_tree()
28e0e14a19618d5fcf1e438de8037ad86b0df708 ipv6: np->rxpmtu race annotation
794d683f37669d2b91b6d2f3b4c4bd5c7103168e RDMA/irdma: Update Kconfig
5ab73775007fd96c4425b7f5802bcf56a5fa39e2 jfs: Verify inode mode when loading from disk
769d03de9fde4281c78ae1da33256cbfa4c5fadb jfs: fix uninitialized waitqueue in transaction manager
05f00326da012cbd122e28b61ebd53498bc37d0f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c05f0255982d788d14f1c2095b6f38e86a03ca04 net: phy: clear link parameters on admin link down
5444593bf1c54e301956e86d79cfa6b0282c6127 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
580803229b036ad1ef3bd7963c8db214d44128f1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fb807a6542947ef8462acbacff8c14b889dfb495 wifi: ath10k: Fix connection after GTK rekeying
418ee0e058289fbe211ee41f6fa301ec87a70e52 net: intel: fm10k: Fix parameter idx set but not used
1ec8e7b653e7129e73c5e13e86e16244a42c4aa6 r8169: set EEE speed down ratio to 1
83b3a30fc5b00d0e1d2c61558faacdb2e95c6bf7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5f5e8dd8fa84a55869ee60741951103547f84fcb sparc/module: Add R_SPARC_UA64 relocation handling
2094fc20b1f611124e0d563551233eade2ba2742 sparc64: fix prototypes of reads[bwl]()
a0551145de22e4b4f40ad1afb4be90559694f3df vfio: return -ENOTTY for unsupported device feature
b0a68213ab155802a62a62870bfd3f8985748d04 PCI/PM: Skip resuming to D0 if device is disconnected
b4a99cc567e413a14033fbd78fc10697c2a0a792 remoteproc: qcom: q6v5: Avoid handling handover twice
9e838572f5ca57326f86d1a8a13e613a136eac3b wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
eb326740385204ee177f7960540416469817e8d2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
d6fdb6fa85f47c25290b99863d5b63ffb2af5f36 NFSv4: handle ERR_GRACE on delegation recalls
14a58c527de3c075b5f29e7190484ee21ad8872c NFSv4.1: fix mount hang after CREATE_SESSION failure
6f1e3109dc692f3cf0ec962cc00c25441f91467a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
acfb664d9287bcc899bbe08f12624dd000c24916 net: bridge: Install FDB for bridge MAC on VLAN 0
020594274b12635cf513db35e6fee704f69053b6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
66cb71ac0fd604d455d877854b7fa642114d4693 accel/habanalabs/gaudi2: fix BMON disable configuration
9983516502cb5ae5922404d0eac2ddb05620a09d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c0b51f8ea5f441de568bb4ed8bc84c95fad16141 accel/habanalabs: return ENOMEM if less than requested pages were pinned
695b76c8aaa71d4e7e8d73dcc5c07e366427001c accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
2db0fecd46a1738dcba83e8bba0c62aa55f4872f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
f9818647e44387518c223a4c233012ea63c7faa1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a3da7b22a4846d08be4b3d8a07124f07bc2ea424 ext4: increase IO priority of fastcommit
f09b1da2685220c7b2cb7fbf619aca0ada8f0a29 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
95b6a1af9d6c30da4ef20fd9859f020fc3040365 ASoC: stm32: sai: manage context in set_sysclk callback
c043c3d7809bf5c3a4a578a2930b0c083d60be6c ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
953d2c3ba85581277a662c079681c69eec710251 net/mlx5e: Don't query FEC statistics when FEC is disabled
ac78667823bf7c4fa00fdc9a535766bbd3a4809e net: macb: avoid dealing with endianness in macb_set_hwaddr()
f5c1339c41cf788177ac50ebc4952f104c563a0e Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
70087866b43edb5dd93d0cadb40a3f2a825f8327 Bluetooth: SCO: Fix UAF on sco_conn_free
44ed45fbf6ff5fa3feb99fc6ce1e95c475d70402 Bluetooth: bcsp: receive data only if registered
216d25b1519cdb599440247c3a62b4b12b4dd473 ALSA: usb-audio: add mono main switch to Presonus S1824c
3b497442e2aad3b83787cd4cce0ff350e5317ceb exfat: limit log print for IO error
a528b530e9c11782a21ab5e653f018f972003e77 6pack: drop redundant locking and refcounting
54d28bc153bab9996d046d25467e76e9752fdb90 page_pool: Clamp pool size to max 16K pages
5a07227fa1a51b297415926e456db500bcb2b7ab orangefs: fix xattr related buffer overflow...
f425e82a2b357716de5ad7e1fc6c880e56f67483 ftrace: Fix softlockup in ftrace_module_enable
ff3d243c2df1001e1e84af098a780fcba2d1bbce ksmbd: use sock_create_kern interface to create kernel socket
5ac9fe469cad86f08a3cc8ca45e93d492c3b57f8 smb: client: transport: avoid reconnects triggered by pending task work
6d6d02d476c7828d30eede82eebd50b613d1b525 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7bd69f1c06e5d816e7b10a3fe6d255633280befd char: misc: restrict the dynamic range to exclude reserved minors
7a3ac0564caea8100d8c17d0f45b4549f5eaefd4 ACPICA: Update dsmethod.c to get rid of unused variable warning
4600951a62cf5384a1d90779f50a08e72ded35cb RDMA/irdma: Fix SD index calculation
599d23b0e1e210cc7205173941db4813a6e12eeb RDMA/irdma: Remove unused struct irdma_cq fields
cb0c6f2aa444f7bc3ee0ffdac62df69e1c85af47 RDMA/irdma: Set irdma_cq cq_num field during CQ create
bf3f838398ec98f9ec3c10c65369475fddd944bf RDMA/hns: Fix the modification of max_send_sge
a1fec3e681500c895f3410ea976c7ee9d11ef989 RDMA/hns: Fix wrong WQE data when QP wraps around
4f76075de8ee5d562de9a5d1124f302468c781f8 btrfs: mark dirty extent range for out of bound prealloc extents
feb68943e2f438cf2646d55ecb72e269df0882ca fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d060c2e121a67e049cdbbd6a572debd415c1f2d9 um: Fix help message for ssl-non-raw
fb845af614bf438af71375ef04c5c88c188c5237 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
63a6d292ee1214e22b0a15105e0bc789ddf8ef66 rtc: pcf2127: clear minute/second interrupt
c0a161369a5934c74e9663098c8c205393aee416 ARM: at91: pm: save and restore ACR during PLL disable/enable
d3fe3573df3f9ef4d4f14386fb748aeedc22432f clk: at91: clk-master: Add check for divide by 3
fa46741df7780abdbfacff1ea3d494eed573dfb1 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
cff8fdacec67502e53e96c3e4582eec22dea4183 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
180901dacc77564d737ac7d17a7414c759915245 NTB: epf: Allow arbitrary BAR mapping
e5d6d22bf3b8866c0783fd1e101b9a47a496c99a 9p: fix /sys/fs/9p/caches overwriting itself
5952a7fa682744bccee316633244b77e047d8088 cpufreq: tegra186: Initialize all cores to max frequencies
62167c2fa63ff3ad13835f37c37e4e3373ab5c19 9p: sysfs_init: don't hardcode error to ENOMEM
3190560e12cf4594dce7727aac44930cc2e5ea14 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
63e25d2688c610b608d1f4cb4529c369e6f44d01 ACPI: property: Return present device nodes only on fwnode interface
f3d8a03ea23aafdcb561beba8e15f3d572bbf673 tools bitmap: Add missing asm-generic/bitsperlong.h include
3cc67034565be1b3b6e1075f756e855cb1d8b245 tools: lib: thermal: don't preserve owner in install
3d3bc3e657bc521cbca5cc3c5a47400cefcf913f tools: lib: thermal: use pkg-config to locate libnl3
76ca7ac57ca55678985cd32881a5bd33fadb48ce fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
859ffefd6283e2064bb213c50fe1210ed9fce509 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
f962877f7db526d53bd62c8f028f42c00cdae7de kbuild: uapi: Strip comments before size type check
ee470fcdedd2af3c0a298a9ce29a739484228d64 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fc5eeb61514e5585627f1fff98e7a80e3a71f6f5 ceph: add checking of wait_for_completion_killable() return value
66c16e389fe0112c0c5a134a89ca3d6d46ec48c2 ceph: refactor wake_up_bit() pattern of calling
12c36f08d13ba0d7a980e3a40b737e54786f67ff ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============0729023434244883363==--
