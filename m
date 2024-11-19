Content-Type: multipart/mixed; boundary="===============4744200368889191295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 19 Nov 2024 00:33:27 -0000
Message-Id: <173197640791.2331305.1786073929055820295@gitolite.kernel.org>

--===============4744200368889191295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 144317400e6c514f3bee1da73d940149e3a7b882
    new: c806384c036dee40c091cb27c6db50967146b4cf
    log: revlist-144317400e6c-c806384c036d.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: bcbe2ad91cc44f51fa0c8a35147306b1eb11a2db
    new: 4e7142d12ab92e613c3ba49087ac7d5d7af6abb8
    log: revlist-bcbe2ad91cc4-4e7142d12ab9.txt
  - ref: refs/tags/v5.10.226-rt118
    old: 0000000000000000000000000000000000000000
    new: 881e6101a2f6221583ec95817d2bc57f30d8e533
  - ref: refs/tags/v5.10.226-rt118-rebase
    old: 0000000000000000000000000000000000000000
    new: 0d9dfe3efed57d0cea47198c235aabab52ecfe32

--===============4744200368889191295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144317400e6c-c806384c036d.txt

e78bc7099c8d973c7e6cd12f538560cb2a6646d4 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
221ebded43cbc313c7db69d2ee9dc9856266a17e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0e69cf9b657f6a0458016a0c177163b4aaaead7a ALSA: hda/conexant: Mute speakers at suspend / shutdown
712921d2abf47ab665c658b21cfcd2a217476477 i2c: Fix conditional for substituting empty ACPI functions
ff5af3f9b510e3ba92c7b45179ac048aa305564d dma-debug: avoid deadlock between dma debug vs printk and netconsole
40d0fedacfdfc54a426e4898c8be99780d39c387 net: usb: qmi_wwan: add MeiG Smart SRM825L
28b539bbccee6b1b8a44bcce49fffd3b9044d895 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
774bae3b8dcd3f41b512fb7a0e7f4c1ae2ae062d drm/amdgpu: fix overflowed array index read warning
a601129c785bd51cb5e55c328f49eb02a5d7c1de drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d592768c1750e26b46496faeb5e529915435bf8c drm/amd/pm: fix warning using uninitialized value of max_vid_step
38e32a0d837443c91c4b615a067b976cfb925376 drm/amd/pm: fix the Out-of-bounds read warning
59ac791297e27bfad7a69a8d7f613fcbd8705a2c drm/amdgpu: fix uninitialized scalar variable warning
1d0c85d0fcb2b5ae32508e969218badb56a59eec drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
e24fa827299e9a743509879b5f72e7f6119fcb6c drm/amdgpu: avoid reading vf2pf info size from FB
40c2e8bc117cab8bca8814735f28a8b121654a84 drm/amd/display: Check gpio_id before used as array index
754321ed63f0a4a31252ca72e0bd89a9e1888018 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2a63c90c7a90ab2bd23deebc2814fc5b52abf6d2 drm/amd/display: Add array index check for hdcp ddc access
7c47dd2e92341f2989ab73dbed07f8894593ad7b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
916083054670060023d3f8a8ace895d710e268f4 drm/amd/display: Check msg_id before processing transcation
74c5d8b057cdf9464fc0bf40f74be89aba4466eb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
60097df93854e920b00dc11c2415533df6a61802 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c253b87c7c37ec40a2e0c84e4a6b636ba5cd66b2 drm/amdgpu: Fix out-of-bounds write warning
725b728cc0c8c5fafdfb51cb0937870d33a40fa4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5f09fa5e0ad45fbca71933a0e024ca52da47d59b drm/amdgpu: fix ucode out-of-bounds read warning
310b9d8363b88e818afec97ca7652bd7fe3d0650 drm/amdgpu: fix mc_data out-of-bounds read warning
0842db679dc07b8a4db54a14265b76c34d7c6e33 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
52338a3aa772762b8392ce7cac106c1099aeab85 apparmor: fix possible NULL pointer dereference
008933832a3107ddd1ec96d4638763f2f6f788ce drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
614564a5b28983de53b23a358ebe6c483a2aa21e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ed7e9ed9738e847577fa67814be24723684f7421 drm/amd/pm: check negtive return for table entries
9aa7dd5e3189bc72e9c5c8d2adce416c9942e6b4 wifi: iwlwifi: remove fw_running op
7eb7888021baac544e21ae53d2c8ffc72c8c5cf0 PCI: al: Check IORESOURCE_BUS existence during probe
e85cf9a5a41b70b1e0c9e263906981cb3d749b12 hwspinlock: Introduce hwspin_lock_bust()
c7975f09ae269b4c8626ec5af777740d15684a4d ionic: fix potential irq name truncation
bd13c1119a9613a5aef8beb500624c496fe545d4 usbip: Don't submit special requests twice
7e64cabe81c303bdf6fd26b6a09a3289b33bc870 usb: typec: ucsi: Fix null pointer dereference in trace
3f3ef1d9f66b93913ce2171120d9226b55acd41d fsnotify: clear PARENT_WATCHED flags lazily
a948ec993541db4ef392b555c37a1186f4d61670 smack: tcp: ipv4, fix incorrect labeling
d24bc270b7db51a534816c73249e57838c6c6d77 drm/meson: plane: Add error handling
0305a885cceaa07ef4cac7c51aac70528986a542 wifi: cfg80211: make hash table duplicates more survivable
5eb04f989484d6eca7b6c420348c472b55c34e80 block: remove the blk_flush_integrity call in blk_integrity_unregister
c083c8be6bdd046049884bec076660d4ec9a19ca drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0623c9f37118a1222e5e164fc2bcabac9624ad90 media: uvcvideo: Enforce alignment of frame and interval
3fd11fe4f20756b4c0847f755a64cd96f8c6a005 block: initialize integrity buffer to zero before writing it to media
2ac9deb7e087f0b461c3559d9eaa6b9cf19d3fa8 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cf002be3b8d903c8ffcb1067e3add0fd23f32061 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c8e5439b5b6a893a71b825b127b2d4c1a7b510d5 net: set SOCK_RCU_FREE before inserting socket into hashtable
842a97b5e44f0c8a9fc356fe976e0e13ddcf7783 virtio_net: Fix napi_skb_cache_put warning
17c43211d45f13d1badea3942b76bf16bcc49281 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5895541d738968ead9f2cde07dcb76c95388c8c7 udf: Limit file size to 4TB
dfc8eb4d7e3ba596fd0fc9f71768471ddd85dfc1 ext4: handle redirtying in ext4_bio_write_page()
b1400745609d653cd858e18c3e00d70518bdb802 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
06e7be6934139e95335afc80106e45e9043e6ab4 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
98c75d76187944296068d685dfd8a1e9fd8c4fdc sch/netem: fix use after free in netem_dequeue
8ca21e7a27c66b95a4b215edc8e45e5d66679f9f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
adc688a5054d43e7499111bba69070a36c224979 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2ef683b0585bb1f60f9e3c0f082401181a0cc2f5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0f27b8c07e9a5994fd7e6ccb90e0cf4d91a7423f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e0b122a8f6dddbec9c6b153f882f8f5a5cc47caa ata: libata: Fix memory leak for error path in ata_host_alloc()
cb27399b3d48c0754a81bffd7bdbd9f94eb3548a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
029e462bb4f5c28c9f4d8f822c3e826c1a75a906 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b2ead0948988d7f79d7ef0839b79a0753f063039 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2793f423893579b35dc1fc24dd7c1ce58fa0345a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4be36d9d18712ba6842f477dfae5f6a183b5be04 mmc: sdhci-of-aspeed: fix module autoloading
9d38c704b4254b0c19b93cfc7df3065a73c9958f fuse: update stats for pages in dropped aux writeback list
0811d57384b8f2e859a3b45728cf480e8288f9a5 fuse: use unsigned type for getxattr/listxattr size truncation
f540bc71d582f40f6a57198dd3b7a1fc5385f9b5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
6949a97f6d40b7d8cb858c98477702ba0d2ddf87 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3a49b6b1caf5cefc05264d29079d52c99cb188e0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e3ad85c47777b90c9e346c133a78e63b5ef9ff81 tracing: Avoid possible softlockup in tracing_iter_reset()
93ee345ba349922834e6a9d1dadabaedcc12dce6 ila: call nf_unregister_net_hooks() sooner
7725152b54d295b7da5e34c2f419539b30d017bd sched: sch_cake: fix bulk flow accounting logic for host fairness
07e4dc2fe000ab008bcfe90be4324ef56b5b4355 nilfs2: fix missing cleanup on rollforward recovery error
efdde00d4a1ef10bb71e09ebc67823a3d3ad725b nilfs2: fix state management in error path of log writing function
7e4c72dbaf62f8978af8321a24dbd35566d3a78a btrfs: fix use-after-free after failure to create a snapshot
91fb0512a05c5d15fd9d153f30546f1276722d84 mptcp: pr_debug: add missing \n at the end
ddee5b4b6a1cc03c1e9921cf34382e094c2009f1 mptcp: pm: avoid possible UaF when selecting endp
4e18b58b106e34ac69d3052dd91f520bd83cf2fc nfsd: move reply cache initialization into nfsd startup
3025d489f9c8984d1bf5916c4a20097ed80fca5c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
73b72f4b3b3ff914b339c60f5a3f7058ca65f540 NFSD: Refactor nfsd_reply_cache_free_locked()
a02f9d6ea3c0beb7c26297041ac17ce55ec1dffe NFSD: Rename nfsd_reply_cache_alloc()
895807268a4dd0ef4bd91a19fbd898a9865bbcfc NFSD: Replace nfsd_prune_bucket()
ebfce8dd7e3f4e5e1c200a2e5a680d2c9fa63fa1 NFSD: Refactor the duplicate reply cache shrinker
c5322742027d014a5b5b71ee3c0e26f693133ff1 NFSD: simplify error paths in nfsd_svc()
a8aaffc0c14050665752d0a9b27e35294e5059c7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d47c660e8cb655ad93fc22072762e8be16e9e63f NFSD: Fix frame size warning in svc_export_parse()
2197b23eda2b67b2a59225bb0ec5d2dbdc2558cb sunrpc: don't change ->sv_stats if it doesn't exist
d06254ae7d6af509c9170cc367a454c91133902b nfsd: stop setting ->pg_stats for unused stats
7f2476914e98cbf02fb24d1642bc628cbf9b8d0c sunrpc: pass in the sv_stats struct through svc_create_pooled
e0fba78ab9b0c9e5142422251698bbdef28aeb94 sunrpc: remove ->pg_stats from svc_program
9eb5d44b8fb1d258f13f10bbcd0ba511aae8203d sunrpc: use the struct net as the svc proc private
fec6561e75d66bf63da6534d1b667d697b5be05d nfsd: rename NFSD_NET_* to NFSD_STATS_*
5545496966631cd40ad3aa6450be56d0e5773d10 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f2fe1ec906d4ce6fe491165eae23fa23e736f6fd nfsd: make all of the nfsd stats per-network namespace
f8219c4b807597d8aecc2b9494395e797a64a1e3 nfsd: remove nfsd_stats, make th_cnt a global counter
751777a79a5c8e61f33ca5bc9de1d9ce22405738 nfsd: make svc_stat per-network namespace instead of global
414736fcb76dab3679f228457a92afc8547b2a31 ALSA: hda: Add input value sanity checks to HDMI channel map controls
500e4bf67387c81165f9c12bb0fec950ecb9d6ce smack: unix sockets: fix accept()ed socket label
ec08e3008241ecd917acf1465129d3d2c795dae9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1c5bad90e0353a0746137093481a3dbb1be02803 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f56089a1806f6a1ee8127301bea755b1b45aba44 iommu: sun50i: clear bypass register
66234da64d47829307c01025a38e0a065de02bcb netfilter: nf_conncount: fix wrong variable type
551966371e17912564bc387fbeb2ac13077c3db1 udf: Avoid excessive partition lengths
e73b63f1388e9fcaf64e35b141a1d616a8be198d media: vivid: fix wrong sizeimage value for mplane
9e28a1df185d31973da68b67f7436c216d398e5a leds: spi-byte: Call of_node_put() on error path
3ab3ee4125ac1071f27f309923f916db7ab2e4fc wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
44a595f897624df72ab54c8582287376985ec2bb usb: uas: set host status byte on data completion error
1fa40e0d27846738dd422db6554de2c490a070f0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ebbdbbc580c1695dec283d0ba6448729dc993246 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9380fe33ab2374a06593d80ef92d37f707e0a752 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ee50abebdc0bc1f25921018897c127d23ed06a3d pcmcia: Use resource_size function on resource object
aec92dbebdbec7567d9f56d7c9296a572b8fd849 can: bcm: Remove proc entry when dev is unregistered.
449d70b16b845df80a5461af9758b2980602c502 igb: Fix not clearing TimeSync interrupts for 82580
45c0c747dfb569246c85e3c9ad19890ccf5cbcaf svcrdma: Catch another Reply chunk overflow case
ee1c2ecf7bbc1a56ae8c0bbbb7fce63bb2f0f7ce platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3efe53eb221a38e207c1e3f81c51e4ca057d50c2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
acd29851376012594198080ac077fe0101ebfe4d igc: Unlock on error in igc_io_resume()
98a4cabf8762bcff5282d03ee4b9c833c2c1f160 drivers/net/usb: Remove all strcpy() uses
594cc1dba09bc409df6bf9270370ea61c654f18a net: usb: don't write directly to netdev->dev_addr
32cbafeebfc183a0ce507aec7d9263112809f5b1 usbnet: modern method to get random MAC
3c0cedc22c971b4bfb67ca42543e19c2b8ba197f bareudp: Fix device stats updates.
bc18f3c806672e091b97a312247fd071a0f4ab64 fou: remove sparse errors
77ad44ee337e350844ead16909b7d74c186b7c96 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
0ea3f2798d15d9fff64fd1fccc29c3e5a7501ddb gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
231c235d2f7a66f018f172e26ffd47c363f244ef fou: Fix null-ptr-deref in GRO.
19af8a23a1d51394f8b49f065185751ef55038df net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
43b442c97243041d89dc16d09b394114ca7cfe38 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
583b5d2d43806bf2227f3d489a9dac46e62b51e2 ASoC: topology: Properly initialize soc_enum values
8a7ef20bf7389002e1ce4eab280116c80de798d0 dm init: Handle minors larger than 255
70854bf003265e35f8db87a1bd059f130ca37a46 iommu/vt-d: Handle volatile descriptor status read
1434b72a2d1210d9f781700004ce98f5443c1ac8 cgroup: Protect css->cgroup write under css_set_lock
c8944d449fda9f58c03bd99649b2df09948fc874 um: line: always fill *error_out in setup_one_line()
9b884bdc29e972fa6c8891d79160f8b1e4d0f2e0 devres: Initialize an uninitialized struct member
bc1faed19db95abf0933b104910a3fb01b138f59 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2a3add62f183459a057336381ef3a896da01ce38 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
59c1fb9874a01c9abc49a0a32f192a7e7b4e2650 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8a1e958e26640ce015abdbb75c8896301b9bf398 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
56cfdeb2c77291f0b5e4592731adfb6ca8fc7c24 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fb2257089a3a91b3dd9202026986628338963cc8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
9813770f25855b866b8ead8155b8806b2db70f6d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
8780129cbcc9966164e06aedf42f4f30e7af5bbe smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ed1b61398c4ee11be3bbcaea99ee1ebf860d64df btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c60676b81fab456b672796830f6d8057058f029c btrfs: clean up our handling of refs == 0 in snapshot delete
e2355d513b89a2cb511b4ded0deb426cdb01acd0 PCI: Add missing bridge lock to pci_bus_lock()
e6f3008de81c1fa1aac330ae4de55d54a96e022d net: dpaa: avoid on-stack arrays of NR_CPUS elements
3eaad59258ccd59543749b7157da76a3f085d42c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
912bcdc51b3fa6866701085512da6636ebaad74c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3206e4a4b0628f05f7fec57f66f8ed4619659d03 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
34185de73d74fdc90e8651cfc472bfea6073a13f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
51fa08edd80003db700bdaa099385c5900d27f4b Input: uinput - reject requests with unreasonable number of slots
2f14160d9fe242dfc8bfe1330ac877e9db4ffa72 usbnet: ipheth: race between ipheth_close and error handling
5c8906de98d0d7ad42ff3edf2cb6cd7e0ea658c4 Squashfs: sanity check symbolic link size
9d1e9f0876b03d74d44513a0ed3ed15ef8f2fed5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
99418ec776a39609f50934720419e0b464ca2283 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d3ff0f98a52f0aafe35aa314d1c442f4318be3db MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6fb7b7f5baaa81bd89f086242738519107f1f66c ata: pata_macio: Use WARN instead of BUG
d8a61e69f810483d96acd7fa489e5367e3dcc381 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
41cc91e3138fe52f8da92a81bebcd0e6cf488c53 staging: iio: frequency: ad9834: Validate frequency parameter value
f3a54c27bacd07b21ac8c79ce21d9632d1a8e008 iio: buffer-dmaengine: fix releasing dma channel on error
1719ebc8e303b699128c4ca01035b154d11130c7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
d0d3edb56e26f558bda062ab2e85d9bc9a3f73f0 iio: adc: ad7124: fix chip ID mismatch
3a8154bb4ab4a01390a3abf1e6afac296e037da4 binder: fix UAF caused by offsets overwrite
38cd8bde8ace3c18d99244b3b1dfaffaf9fd2966 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1d8e020e51ab07e40f9dd00b52f1da7d96fec04c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
359ea5edc9198a50b3be99d77a380deca19e579a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6c563a29857aa8053b67ee141191f69757f27f6e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
cf6ffb16884f6dd44d6d4bd1307b227f4d5760dd clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3ded318cf06f035a9dd379b275cf6f8db4797516 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0af6b80dace1df6bc947b9f28bf2251be85d1ab0 clocksource/drivers/timer-of: Remove percpu irq related code
0f511f2840cda7116f69144861641c71bf7d648f uprobes: Use kzalloc to allocate xol area
7882923f1cb88dc1a17f2bf0c81b1fc80d44db82 perf/aux: Fix AUX buffer serialization
0630e3d435c5012a208a5e913cf53f43f89d6c9e nilfs2: replace snprintf in show functions with sysfs_emit
157c0d94b4c40887329418c70ef4edd1a8d6b4ed nilfs2: protect references to superblock parameters exposed in sysfs
5dac987d1bf97232c9ebd14fd8d9222841bf6386 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3658388cd354880bc36c8754008f709c7c29aae6 ACPI: processor: Fix memory leaks in error paths of processor_add()
ccb95b37e9573980258b744bb5fee6462b02c30f arm64: acpi: Move get_cpu_for_acpi_id() to a header
4c3b21204abb4fa3ab310fbbb5cf7f0e85f3a1bc arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
50632b877ce55356f5d276b9add289b1e7ddc683 nvmet-tcp: fix kernel crash if commands allocation fails
b8dfa35f008eac71b6419084bede1bbc351813ff drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b35d3c8181c58b8992fe7eace7293c7a4e764097 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
c6bd80f5852227ef7904e4d87d85281c71a7e650 mmc: cqhci: Fix checking of CQHCI_HALT state
1401da1486dc1cdbef6025fd74a3977df3a3e5d0 rtmutex: Drop rt_mutex::wait_lock before scheduling
dad75cf2c313b300165bccf6f029d17a36f6f452 x86/mm: Fix PTI for i386 some more
02ee1976edb21a96ce8e3fd4ef563f14cc16d041 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
912736a0435ef40e6a4ae78197ccb5553cb80b05 memcg: protect concurrent access to mem_cgroup_idr
ceb091e2c4ccf93b1ee0e0e8a202476a433784ff Linux 5.10.226
a1952521d9ed4b1a3f51b2f914332f4d5cb3eaa5 Merge tag 'v5.10.226' into v5.10-rt
c806384c036dee40c091cb27c6db50967146b4cf Linux 5.10.226-rt118

--===============4744200368889191295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcbe2ad91cc4-4e7142d12ab9.txt

e78bc7099c8d973c7e6cd12f538560cb2a6646d4 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
221ebded43cbc313c7db69d2ee9dc9856266a17e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0e69cf9b657f6a0458016a0c177163b4aaaead7a ALSA: hda/conexant: Mute speakers at suspend / shutdown
712921d2abf47ab665c658b21cfcd2a217476477 i2c: Fix conditional for substituting empty ACPI functions
ff5af3f9b510e3ba92c7b45179ac048aa305564d dma-debug: avoid deadlock between dma debug vs printk and netconsole
40d0fedacfdfc54a426e4898c8be99780d39c387 net: usb: qmi_wwan: add MeiG Smart SRM825L
28b539bbccee6b1b8a44bcce49fffd3b9044d895 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
774bae3b8dcd3f41b512fb7a0e7f4c1ae2ae062d drm/amdgpu: fix overflowed array index read warning
a601129c785bd51cb5e55c328f49eb02a5d7c1de drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d592768c1750e26b46496faeb5e529915435bf8c drm/amd/pm: fix warning using uninitialized value of max_vid_step
38e32a0d837443c91c4b615a067b976cfb925376 drm/amd/pm: fix the Out-of-bounds read warning
59ac791297e27bfad7a69a8d7f613fcbd8705a2c drm/amdgpu: fix uninitialized scalar variable warning
1d0c85d0fcb2b5ae32508e969218badb56a59eec drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
e24fa827299e9a743509879b5f72e7f6119fcb6c drm/amdgpu: avoid reading vf2pf info size from FB
40c2e8bc117cab8bca8814735f28a8b121654a84 drm/amd/display: Check gpio_id before used as array index
754321ed63f0a4a31252ca72e0bd89a9e1888018 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2a63c90c7a90ab2bd23deebc2814fc5b52abf6d2 drm/amd/display: Add array index check for hdcp ddc access
7c47dd2e92341f2989ab73dbed07f8894593ad7b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
916083054670060023d3f8a8ace895d710e268f4 drm/amd/display: Check msg_id before processing transcation
74c5d8b057cdf9464fc0bf40f74be89aba4466eb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
60097df93854e920b00dc11c2415533df6a61802 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c253b87c7c37ec40a2e0c84e4a6b636ba5cd66b2 drm/amdgpu: Fix out-of-bounds write warning
725b728cc0c8c5fafdfb51cb0937870d33a40fa4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5f09fa5e0ad45fbca71933a0e024ca52da47d59b drm/amdgpu: fix ucode out-of-bounds read warning
310b9d8363b88e818afec97ca7652bd7fe3d0650 drm/amdgpu: fix mc_data out-of-bounds read warning
0842db679dc07b8a4db54a14265b76c34d7c6e33 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
52338a3aa772762b8392ce7cac106c1099aeab85 apparmor: fix possible NULL pointer dereference
008933832a3107ddd1ec96d4638763f2f6f788ce drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
614564a5b28983de53b23a358ebe6c483a2aa21e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ed7e9ed9738e847577fa67814be24723684f7421 drm/amd/pm: check negtive return for table entries
9aa7dd5e3189bc72e9c5c8d2adce416c9942e6b4 wifi: iwlwifi: remove fw_running op
7eb7888021baac544e21ae53d2c8ffc72c8c5cf0 PCI: al: Check IORESOURCE_BUS existence during probe
e85cf9a5a41b70b1e0c9e263906981cb3d749b12 hwspinlock: Introduce hwspin_lock_bust()
c7975f09ae269b4c8626ec5af777740d15684a4d ionic: fix potential irq name truncation
bd13c1119a9613a5aef8beb500624c496fe545d4 usbip: Don't submit special requests twice
7e64cabe81c303bdf6fd26b6a09a3289b33bc870 usb: typec: ucsi: Fix null pointer dereference in trace
3f3ef1d9f66b93913ce2171120d9226b55acd41d fsnotify: clear PARENT_WATCHED flags lazily
a948ec993541db4ef392b555c37a1186f4d61670 smack: tcp: ipv4, fix incorrect labeling
d24bc270b7db51a534816c73249e57838c6c6d77 drm/meson: plane: Add error handling
0305a885cceaa07ef4cac7c51aac70528986a542 wifi: cfg80211: make hash table duplicates more survivable
5eb04f989484d6eca7b6c420348c472b55c34e80 block: remove the blk_flush_integrity call in blk_integrity_unregister
c083c8be6bdd046049884bec076660d4ec9a19ca drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0623c9f37118a1222e5e164fc2bcabac9624ad90 media: uvcvideo: Enforce alignment of frame and interval
3fd11fe4f20756b4c0847f755a64cd96f8c6a005 block: initialize integrity buffer to zero before writing it to media
2ac9deb7e087f0b461c3559d9eaa6b9cf19d3fa8 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cf002be3b8d903c8ffcb1067e3add0fd23f32061 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c8e5439b5b6a893a71b825b127b2d4c1a7b510d5 net: set SOCK_RCU_FREE before inserting socket into hashtable
842a97b5e44f0c8a9fc356fe976e0e13ddcf7783 virtio_net: Fix napi_skb_cache_put warning
17c43211d45f13d1badea3942b76bf16bcc49281 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5895541d738968ead9f2cde07dcb76c95388c8c7 udf: Limit file size to 4TB
dfc8eb4d7e3ba596fd0fc9f71768471ddd85dfc1 ext4: handle redirtying in ext4_bio_write_page()
b1400745609d653cd858e18c3e00d70518bdb802 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
06e7be6934139e95335afc80106e45e9043e6ab4 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
98c75d76187944296068d685dfd8a1e9fd8c4fdc sch/netem: fix use after free in netem_dequeue
8ca21e7a27c66b95a4b215edc8e45e5d66679f9f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
adc688a5054d43e7499111bba69070a36c224979 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2ef683b0585bb1f60f9e3c0f082401181a0cc2f5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0f27b8c07e9a5994fd7e6ccb90e0cf4d91a7423f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e0b122a8f6dddbec9c6b153f882f8f5a5cc47caa ata: libata: Fix memory leak for error path in ata_host_alloc()
cb27399b3d48c0754a81bffd7bdbd9f94eb3548a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
029e462bb4f5c28c9f4d8f822c3e826c1a75a906 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b2ead0948988d7f79d7ef0839b79a0753f063039 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2793f423893579b35dc1fc24dd7c1ce58fa0345a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4be36d9d18712ba6842f477dfae5f6a183b5be04 mmc: sdhci-of-aspeed: fix module autoloading
9d38c704b4254b0c19b93cfc7df3065a73c9958f fuse: update stats for pages in dropped aux writeback list
0811d57384b8f2e859a3b45728cf480e8288f9a5 fuse: use unsigned type for getxattr/listxattr size truncation
f540bc71d582f40f6a57198dd3b7a1fc5385f9b5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
6949a97f6d40b7d8cb858c98477702ba0d2ddf87 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3a49b6b1caf5cefc05264d29079d52c99cb188e0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e3ad85c47777b90c9e346c133a78e63b5ef9ff81 tracing: Avoid possible softlockup in tracing_iter_reset()
93ee345ba349922834e6a9d1dadabaedcc12dce6 ila: call nf_unregister_net_hooks() sooner
7725152b54d295b7da5e34c2f419539b30d017bd sched: sch_cake: fix bulk flow accounting logic for host fairness
07e4dc2fe000ab008bcfe90be4324ef56b5b4355 nilfs2: fix missing cleanup on rollforward recovery error
efdde00d4a1ef10bb71e09ebc67823a3d3ad725b nilfs2: fix state management in error path of log writing function
7e4c72dbaf62f8978af8321a24dbd35566d3a78a btrfs: fix use-after-free after failure to create a snapshot
91fb0512a05c5d15fd9d153f30546f1276722d84 mptcp: pr_debug: add missing \n at the end
ddee5b4b6a1cc03c1e9921cf34382e094c2009f1 mptcp: pm: avoid possible UaF when selecting endp
4e18b58b106e34ac69d3052dd91f520bd83cf2fc nfsd: move reply cache initialization into nfsd startup
3025d489f9c8984d1bf5916c4a20097ed80fca5c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
73b72f4b3b3ff914b339c60f5a3f7058ca65f540 NFSD: Refactor nfsd_reply_cache_free_locked()
a02f9d6ea3c0beb7c26297041ac17ce55ec1dffe NFSD: Rename nfsd_reply_cache_alloc()
895807268a4dd0ef4bd91a19fbd898a9865bbcfc NFSD: Replace nfsd_prune_bucket()
ebfce8dd7e3f4e5e1c200a2e5a680d2c9fa63fa1 NFSD: Refactor the duplicate reply cache shrinker
c5322742027d014a5b5b71ee3c0e26f693133ff1 NFSD: simplify error paths in nfsd_svc()
a8aaffc0c14050665752d0a9b27e35294e5059c7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d47c660e8cb655ad93fc22072762e8be16e9e63f NFSD: Fix frame size warning in svc_export_parse()
2197b23eda2b67b2a59225bb0ec5d2dbdc2558cb sunrpc: don't change ->sv_stats if it doesn't exist
d06254ae7d6af509c9170cc367a454c91133902b nfsd: stop setting ->pg_stats for unused stats
7f2476914e98cbf02fb24d1642bc628cbf9b8d0c sunrpc: pass in the sv_stats struct through svc_create_pooled
e0fba78ab9b0c9e5142422251698bbdef28aeb94 sunrpc: remove ->pg_stats from svc_program
9eb5d44b8fb1d258f13f10bbcd0ba511aae8203d sunrpc: use the struct net as the svc proc private
fec6561e75d66bf63da6534d1b667d697b5be05d nfsd: rename NFSD_NET_* to NFSD_STATS_*
5545496966631cd40ad3aa6450be56d0e5773d10 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f2fe1ec906d4ce6fe491165eae23fa23e736f6fd nfsd: make all of the nfsd stats per-network namespace
f8219c4b807597d8aecc2b9494395e797a64a1e3 nfsd: remove nfsd_stats, make th_cnt a global counter
751777a79a5c8e61f33ca5bc9de1d9ce22405738 nfsd: make svc_stat per-network namespace instead of global
414736fcb76dab3679f228457a92afc8547b2a31 ALSA: hda: Add input value sanity checks to HDMI channel map controls
500e4bf67387c81165f9c12bb0fec950ecb9d6ce smack: unix sockets: fix accept()ed socket label
ec08e3008241ecd917acf1465129d3d2c795dae9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1c5bad90e0353a0746137093481a3dbb1be02803 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f56089a1806f6a1ee8127301bea755b1b45aba44 iommu: sun50i: clear bypass register
66234da64d47829307c01025a38e0a065de02bcb netfilter: nf_conncount: fix wrong variable type
551966371e17912564bc387fbeb2ac13077c3db1 udf: Avoid excessive partition lengths
e73b63f1388e9fcaf64e35b141a1d616a8be198d media: vivid: fix wrong sizeimage value for mplane
9e28a1df185d31973da68b67f7436c216d398e5a leds: spi-byte: Call of_node_put() on error path
3ab3ee4125ac1071f27f309923f916db7ab2e4fc wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
44a595f897624df72ab54c8582287376985ec2bb usb: uas: set host status byte on data completion error
1fa40e0d27846738dd422db6554de2c490a070f0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ebbdbbc580c1695dec283d0ba6448729dc993246 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9380fe33ab2374a06593d80ef92d37f707e0a752 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ee50abebdc0bc1f25921018897c127d23ed06a3d pcmcia: Use resource_size function on resource object
aec92dbebdbec7567d9f56d7c9296a572b8fd849 can: bcm: Remove proc entry when dev is unregistered.
449d70b16b845df80a5461af9758b2980602c502 igb: Fix not clearing TimeSync interrupts for 82580
45c0c747dfb569246c85e3c9ad19890ccf5cbcaf svcrdma: Catch another Reply chunk overflow case
ee1c2ecf7bbc1a56ae8c0bbbb7fce63bb2f0f7ce platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3efe53eb221a38e207c1e3f81c51e4ca057d50c2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
acd29851376012594198080ac077fe0101ebfe4d igc: Unlock on error in igc_io_resume()
98a4cabf8762bcff5282d03ee4b9c833c2c1f160 drivers/net/usb: Remove all strcpy() uses
594cc1dba09bc409df6bf9270370ea61c654f18a net: usb: don't write directly to netdev->dev_addr
32cbafeebfc183a0ce507aec7d9263112809f5b1 usbnet: modern method to get random MAC
3c0cedc22c971b4bfb67ca42543e19c2b8ba197f bareudp: Fix device stats updates.
bc18f3c806672e091b97a312247fd071a0f4ab64 fou: remove sparse errors
77ad44ee337e350844ead16909b7d74c186b7c96 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
0ea3f2798d15d9fff64fd1fccc29c3e5a7501ddb gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
231c235d2f7a66f018f172e26ffd47c363f244ef fou: Fix null-ptr-deref in GRO.
19af8a23a1d51394f8b49f065185751ef55038df net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
43b442c97243041d89dc16d09b394114ca7cfe38 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
583b5d2d43806bf2227f3d489a9dac46e62b51e2 ASoC: topology: Properly initialize soc_enum values
8a7ef20bf7389002e1ce4eab280116c80de798d0 dm init: Handle minors larger than 255
70854bf003265e35f8db87a1bd059f130ca37a46 iommu/vt-d: Handle volatile descriptor status read
1434b72a2d1210d9f781700004ce98f5443c1ac8 cgroup: Protect css->cgroup write under css_set_lock
c8944d449fda9f58c03bd99649b2df09948fc874 um: line: always fill *error_out in setup_one_line()
9b884bdc29e972fa6c8891d79160f8b1e4d0f2e0 devres: Initialize an uninitialized struct member
bc1faed19db95abf0933b104910a3fb01b138f59 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2a3add62f183459a057336381ef3a896da01ce38 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
59c1fb9874a01c9abc49a0a32f192a7e7b4e2650 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8a1e958e26640ce015abdbb75c8896301b9bf398 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
56cfdeb2c77291f0b5e4592731adfb6ca8fc7c24 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fb2257089a3a91b3dd9202026986628338963cc8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
9813770f25855b866b8ead8155b8806b2db70f6d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
8780129cbcc9966164e06aedf42f4f30e7af5bbe smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ed1b61398c4ee11be3bbcaea99ee1ebf860d64df btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c60676b81fab456b672796830f6d8057058f029c btrfs: clean up our handling of refs == 0 in snapshot delete
e2355d513b89a2cb511b4ded0deb426cdb01acd0 PCI: Add missing bridge lock to pci_bus_lock()
e6f3008de81c1fa1aac330ae4de55d54a96e022d net: dpaa: avoid on-stack arrays of NR_CPUS elements
3eaad59258ccd59543749b7157da76a3f085d42c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
912bcdc51b3fa6866701085512da6636ebaad74c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3206e4a4b0628f05f7fec57f66f8ed4619659d03 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
34185de73d74fdc90e8651cfc472bfea6073a13f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
51fa08edd80003db700bdaa099385c5900d27f4b Input: uinput - reject requests with unreasonable number of slots
2f14160d9fe242dfc8bfe1330ac877e9db4ffa72 usbnet: ipheth: race between ipheth_close and error handling
5c8906de98d0d7ad42ff3edf2cb6cd7e0ea658c4 Squashfs: sanity check symbolic link size
9d1e9f0876b03d74d44513a0ed3ed15ef8f2fed5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
99418ec776a39609f50934720419e0b464ca2283 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d3ff0f98a52f0aafe35aa314d1c442f4318be3db MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6fb7b7f5baaa81bd89f086242738519107f1f66c ata: pata_macio: Use WARN instead of BUG
d8a61e69f810483d96acd7fa489e5367e3dcc381 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
41cc91e3138fe52f8da92a81bebcd0e6cf488c53 staging: iio: frequency: ad9834: Validate frequency parameter value
f3a54c27bacd07b21ac8c79ce21d9632d1a8e008 iio: buffer-dmaengine: fix releasing dma channel on error
1719ebc8e303b699128c4ca01035b154d11130c7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
d0d3edb56e26f558bda062ab2e85d9bc9a3f73f0 iio: adc: ad7124: fix chip ID mismatch
3a8154bb4ab4a01390a3abf1e6afac296e037da4 binder: fix UAF caused by offsets overwrite
38cd8bde8ace3c18d99244b3b1dfaffaf9fd2966 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1d8e020e51ab07e40f9dd00b52f1da7d96fec04c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
359ea5edc9198a50b3be99d77a380deca19e579a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6c563a29857aa8053b67ee141191f69757f27f6e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
cf6ffb16884f6dd44d6d4bd1307b227f4d5760dd clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3ded318cf06f035a9dd379b275cf6f8db4797516 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0af6b80dace1df6bc947b9f28bf2251be85d1ab0 clocksource/drivers/timer-of: Remove percpu irq related code
0f511f2840cda7116f69144861641c71bf7d648f uprobes: Use kzalloc to allocate xol area
7882923f1cb88dc1a17f2bf0c81b1fc80d44db82 perf/aux: Fix AUX buffer serialization
0630e3d435c5012a208a5e913cf53f43f89d6c9e nilfs2: replace snprintf in show functions with sysfs_emit
157c0d94b4c40887329418c70ef4edd1a8d6b4ed nilfs2: protect references to superblock parameters exposed in sysfs
5dac987d1bf97232c9ebd14fd8d9222841bf6386 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3658388cd354880bc36c8754008f709c7c29aae6 ACPI: processor: Fix memory leaks in error paths of processor_add()
ccb95b37e9573980258b744bb5fee6462b02c30f arm64: acpi: Move get_cpu_for_acpi_id() to a header
4c3b21204abb4fa3ab310fbbb5cf7f0e85f3a1bc arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
50632b877ce55356f5d276b9add289b1e7ddc683 nvmet-tcp: fix kernel crash if commands allocation fails
b8dfa35f008eac71b6419084bede1bbc351813ff drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b35d3c8181c58b8992fe7eace7293c7a4e764097 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
c6bd80f5852227ef7904e4d87d85281c71a7e650 mmc: cqhci: Fix checking of CQHCI_HALT state
1401da1486dc1cdbef6025fd74a3977df3a3e5d0 rtmutex: Drop rt_mutex::wait_lock before scheduling
dad75cf2c313b300165bccf6f029d17a36f6f452 x86/mm: Fix PTI for i386 some more
02ee1976edb21a96ce8e3fd4ef563f14cc16d041 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
912736a0435ef40e6a4ae78197ccb5553cb80b05 memcg: protect concurrent access to mem_cgroup_idr
ceb091e2c4ccf93b1ee0e0e8a202476a433784ff Linux 5.10.226
4c7a318370b795b9c6f1a59f0b2df18d5ee0bec6 z3fold: remove preempt disabled sections for RT
83dc96d0d0fefd0816ccab36039a4588803575ba stop_machine: Add function and caller debug info
0520386e039190163655490310138ca9cfad8152 sched: Fix balance_callback()
1edca044c20de4b9d896f3f0d8e98d13ac1bf559 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
1b95ec5bceed8f076448972deb08a1a4864eb24d sched/core: Wait for tasks being pushed away on hotplug
1dd844a8093a9833421e4479fff162f6689305cb workqueue: Manually break affinity on hotplug
188542077f817d688f33a2b8a923beb95dc989b1 sched/hotplug: Consolidate task migration on CPU unplug
a05d9c69f24f6ab34d7181fd48c082929e19f687 sched: Fix hotplug vs CPU bandwidth control
d22ec5ee4e1aa0e485750b73098aa19e45f8623c sched: Massage set_cpus_allowed()
66b610bef27ab9e5a38404a4408ee0671f7b2519 sched: Add migrate_disable()
12567cc88df4aafe732c6736324b14afe0d54e99 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
6c36193d830c1efbc8354579739384924a060802 sched/core: Make migrate disable and CPU hotplug cooperative
385d3ba2365a80b9fff6a64bd5bfb0b10e662cbb sched,rt: Use cpumask_any*_distribute()
682b2eaf2bac4c117035e4bf6926453479006b14 sched,rt: Use the full cpumask for balancing
e61afb39a99f2897cd140b74b5f59c9e969442b3 sched, lockdep: Annotate ->pi_lock recursion
cca6552e5fd8b931f48e6706c5beee33cc6ddf43 sched: Fix migrate_disable() vs rt/dl balancing
e17b82bbf03fe518cd049f1110c3fb9605eb49ca sched/proc: Print accurate cpumask vs migrate_disable()
672ed1762a90c107cc9607957909402c6d8b3eb6 sched: Add migrate_disable() tracepoints
78edcdce57e94d679ce24d511e2babd1428f0368 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
cf12da74adc782dc6a4c4aceb3548670369acd03 sched: Comment affine_move_task()
0ed018168613f62070b0e736c624e4e2691f8216 sched: Unlock the rq in affine_move_task() error path
f74156776e1e6fa06a5a5d7e7413d4b70b9294b3 sched: Fix migration_cpu_stop() WARN
5f2f61e65f9eb2914fd8e182e2ae1458394fb6ff sched/core: Add missing completion for affine_move_task() waiters
8ab0ae6e28281f692c7ad23fd9a2e06a0b908ca6 mm/highmem: Un-EXPORT __kmap_atomic_idx()
c3806e3fb89a88ff6da7a489eb5129d199cea2a7 highmem: Remove unused functions
7683892745403e4ca510e25aa7299bfef67814ec fs: Remove asm/kmap_types.h includes
a4b70ead69746b4a97697c75ec015f5e2c9d8bfb sh/highmem: Remove all traces of unused cruft
039045b97b08a573145afd32865b82648fdf8e2f asm-generic: Provide kmap_size.h
7b0b1b9ee95e873c1e5999cc600af4c16b4160d8 highmem: Provide generic variant of kmap_atomic*
d63522aa534daa16815009716fcebc0ffefaff09 highmem: Make DEBUG_HIGHMEM functional
ced134a3efa521fa163700eb197fbc2e4165049c x86/mm/highmem: Use generic kmap atomic implementation
c0ab3f6b3cef0118af3cb55ef6d05690765545fa arc/mm/highmem: Use generic kmap atomic implementation
c198777fba39db06efc424705fc751d00cd7226d ARM: highmem: Switch to generic kmap atomic
256f78bbae9750d48221b4466bc21b67c7a6f6e0 csky/mm/highmem: Switch to generic kmap atomic
b5207bfd6fc48d54e81cacb8446b2d4ab11e720c microblaze/mm/highmem: Switch to generic kmap atomic
9dda5e902d14c2deda5a005676ea41d8b6cc2e35 mips/mm/highmem: Switch to generic kmap atomic
6dbb3d352dd55b201ef39b7d5293b8ab936276d1 nds32/mm/highmem: Switch to generic kmap atomic
2b0de673d550ec18dc08c559827ead65c0a1affc powerpc/mm/highmem: Switch to generic kmap atomic
f9736145890996f2bb27c4120b3777e307feeed1 sparc/mm/highmem: Switch to generic kmap atomic
e593d6f03419b3b086406170f6dc2162b4e2ff6c xtensa/mm/highmem: Switch to generic kmap atomic
6292c11b58939b8bfb289857d289afedfac50c64 highmem: Get rid of kmap_types.h
5e01c9ebebe1500fbffb8914fb9bcb14d880060e mm/highmem: Remove the old kmap_atomic cruft
a29d3819994e2b5961e8844dd4671642ab51925d io-mapping: Cleanup atomic iomap
1b81b7947a3afa6ca0eb7e9a967464cb2ffbe954 Documentation/io-mapping: Remove outdated blurb
779bd1c685e8acccaed03a9a6ae1512d7f40f58f highmem: High implementation details and document API
5093e77d6dd5816d61433bc66b360b802df7e10e sched: Make migrate_disable/enable() independent of RT
35df3c9de19893d8976a11779745da889228d77a sched: highmem: Store local kmaps in task struct
e21984da0ec439e40f0f9287d9f73c51857570e3 mm/highmem: Provide kmap_local*
50dee7ec4d2e4405f6f22e5926143485faab6e56 io-mapping: Provide iomap_local variant
6080a40ef3a0b6724ab684ea5568fa3bc0e3924b x86/crashdump/32: Simplify copy_oldmem_page()
d8d46776c81b2441e10d291692d6b078a28b0ea4 mips/crashdump: Simplify copy_oldmem_page()
14775feb91dbc439359f389e74403cd66c1c21f6 ARM: mm: Replace kmap_atomic_pfn()
0abb1190afe80e9e9d88eb2577a74303b7d95d4e highmem: Remove kmap_atomic_pfn()
3c635fbf46358da992fb3a6df1050692b4f0b0fb drm/ttm: Replace kmap_atomic() usage
ca916ba30a0e6a635071be9e6de6d3a1b971f2d9 drm/vmgfx: Replace kmap_atomic()
c91616ef55102b0ed35ae9c916c5a17c5d4f7efc highmem: Remove kmap_atomic_prot()
fe9627422bf6f42056b8d108c34ba74a0f273bfd drm/qxl: Replace io_mapping_map_atomic_wc()
fe5af790806d798cfef1f8516e2b4985cee58b04 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
dcd37bdac70014a1f7b6b358e725ed411293beda drm/i915: Replace io_mapping_map_atomic_wc()
783ff304b941903e53a5661dd8037020e0907730 io-mapping: Remove io_mapping_map_atomic_wc()
898df3ba403b9289b02a11dbf77e90afd99ed954 mm/highmem: Take kmap_high_get() properly into account
5d582993ba411d8a846278eb40c5f0184a1a2ec0 highmem: Don't disable preemption on RT in kmap_atomic()
629fefd4af22bdba721cd3a689307c4edca768b9 blk-mq: Don't complete on a remote CPU in force threaded mode
d78de169b0687f8cbc0a31036208194256d90339 blk-mq: Always complete remote completions requests in softirq
3fedecd0368abe116f5c9867148b818053e5912d blk-mq: Use llist_head for blk_cpu_done
a2aa12be0557399a0c4e8539521f769af4865dfe lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
097b07b455ba51d0f7afccae78354d6bc0268cb1 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
f2ed240026fcd2190c23adbaa597b6026fdb18be kthread: Move prio/affinite change into the newly created thread
c2c4cffff9c9da08f631ff8765e1a98699a7547e genirq: Move prio assignment into the newly created thread
c87e88d87f7aa45cdb4022bbcaf1d5c7ce968988 notifier: Make atomic_notifiers use raw_spinlock
c0da6babfa3e9e3ea780f535ab0162b6e0982bb9 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
e2498dbbde5fe31909235a2e7ff3722ab3ac6fc7 rcu: Unconditionally use rcuc threads on PREEMPT_RT
bfea6864d8940bcafc37e3687b83ebc759b34269 rcu: Enable rcu_normal_after_boot unconditionally for RT
41d002976245f4f9ec043b87d4b1d50ca6b90687 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
cfe49afd26bc51cdceeae3d46d2f6ce54872ac6d doc: Use CONFIG_PREEMPTION
b2abfe25e2e933acf5ec5953422f3f9fb2500d34 tracing: Merge irqflags + preempt counter.
8f9379efa20c0f0fb3983a93b77b3b6532f9fa89 tracing: Inline tracing_gen_ctx_flags()
1c377373d5c8ff261d16c59d425fe5b33a3f1819 tracing: Use in_serving_softirq() to deduct softirq status.
74ed327b51249c695190f1db189fc21709fc8273 tracing: Remove NULL check from current in tracing_generic_entry_update().
d043f41f8db61036bde5669ed4713b3e842df111 printk: inline log_output(),log_store() in vprintk_store()
9d36b532328aa4d1b5d0660028fea20a7a4d0445 printk: remove logbuf_lock writer-protection of ringbuffer
27b2adfc620b9f10c75d1d1a555ba3f373fd7e0f printk: limit second loop of syslog_print_all
8fd64e07ccaabc7aed45f7b1bdb753c79c412809 printk: kmsg_dump: remove unused fields
ba5f28df30dbe4877c7a7a1235219771837a2ff2 printk: refactor kmsg_dump_get_buffer()
ab2dc3b4cdf694be107a999cf31c6b0c417096c9 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
9d884758e7c59cd4db6ddd662f9d9a8672b68723 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
b7dd5f4b061944ffada44404cb6f64671994891a printk: use seqcount_latch for clear_seq
fcd42f98bd795087529fba8d0929e8f1583a4962 printk: use atomic64_t for devkmsg_user.seq
187465e5cc0b0b2c5726428bee4f903ddc82b2c0 printk: add syslog_lock
1ee8601c7e7a888c245d1e261f1532af7ba85b5b printk: introduce a kmsg_dump iterator
b73f77cb0c29865cf28eb4366303f8efa6ab2340 um: synchronize kmsg_dumper
dbdb94d8fafa4586d9dfc09ad8d927eef7f728f2 printk: remove logbuf_lock
668e91ff50b776f66f8c06c96ce042163c163062 printk: kmsg_dump: remove _nolock() variants
c8aa6b42bd5052f0f576ea266bfcb1b20045eea5 printk: kmsg_dump: use kmsg_dump_rewind
1a638f5adb1941ca2206a2f0d0251768d8459452 printk: console: remove unnecessary safe buffer usage
aafec12a7868e5ee9498a5af4b324a2f9f4351e3 printk: track/limit recursion
ee7b2b4c6faa0eb496b4ff143548cc96cb1bfce8 printk: remove safe buffers
f5036ea43cda03ed8564659723cd9a8c11ad5fca printk: convert @syslog_lock to spin_lock
f82747d7f016d8f34c72fd75b131a5a126ebc9b3 console: add write_atomic interface
fb49d425e789d8c36d10f2e61257ca1f890b1faa serial: 8250: implement write_atomic
cf4b80f45774b04e4e842d22c3b42e8f012eaa6d printk: relocate printk_delay() and vprintk_default()
01e65859b6102155fa821cd7d8627b0c15b3d6c6 printk: combine boot_delay_msec() into printk_delay()
0ce16191f194e3dda45c27de2ddaabed89358f9c printk: change @console_seq to atomic64_t
e74e59e1a72f14ffc2a1531520f8189749a6ac03 printk: introduce kernel sync mode
fc958da5e10cb0efc5c5b4730fe55ae4dd45bfd9 printk: move console printing to kthreads
1ccaa6bb1452b3124896aa488f2e0c0ed5879cbe printk: remove deferred printing
b1ee4288d1497e2bc028ee264889dbf0cb01002b printk: add console handover
adceb3f5e6169d1b39d83e185e94ac55ebadf5fe printk: add pr_flush()
c4fb6f0746d696b6f1de04edc7d7f969a9bc5b29 cgroup: use irqsave in cgroup_rstat_flush_locked()
b443e294a440071ebf464a96be5b82fbef107d21 mm: workingset: replace IRQ-off check with a lockdep assert.
4d1e025814c85247e50f47995ded1c59934509d7 tpm: remove tpm_dev_wq_lock
b658b7e681c9f6dc5b83d9d6f76768850c457d72 shmem: Use raw_spinlock_t for ->stat_lock
7fc46c2f4d81a9970e35473a12b9412123d8c45c net: Move lockdep where it belongs
ab30bfb4cc3dde20a1abeb855b5c003cbaadb59b parisc: Remove bogus __IRQ_STAT macro
cd66715efadf169a61d51eb37b16f1d35353f775 sh: Get rid of nmi_count()
5b35b822415706046ea768a3796b6dd02a75a0a9 irqstat: Get rid of nmi_count() and __IRQ_STAT()
c8070ae521ce9c9ccddf42063030ab452d426869 um/irqstat: Get rid of the duplicated declarations
95b76eeab267594082689c30dea7d26bb71dd776 ARM: irqstat: Get rid of duplicated declaration
937eab24cfd90cfffcdc55bb2ae756b36278eeb9 arm64: irqstat: Get rid of duplicated declaration
a36e19183308d77fc2e58c16fffd2f068e2828b4 asm-generic/irqstat: Add optional __nmi_count member
7ee2bdb13d032073776a4fe20fde21fcf565d0d7 sh: irqstat: Use the generic irq_cpustat_t
7aee38b4e77461e9c47dfbcf39b9de682cbdab71 irqstat: Move declaration into asm-generic/hardirq.h
577228b42b4ffd827e92af3bc808bfec84f5372e preempt: Cleanup the macro maze a bit
4dc83dc75b1ee99fcb54bcaa0f2bdcfe135627e1 softirq: Move related code into one section
a614047b3631c32074dd8b42b62e1294d77ccdb0 sh/irq: Add missing closing parentheses in arch_show_interrupts()
ae7a91b569818d889cf373a079a97203e793a1d5 sched/cputime: Remove symbol exports from IRQ time accounting
2292d99bfd82177efb1ad47a3fee028233056d40 s390/vtime: Use the generic IRQ entry accounting
f75534319096d320762c39905eb002af08da1527 sched/vtime: Consolidate IRQ time accounting
00028dd9e83dc7925adf9c84cc559c85787025ef irqtime: Move irqtime entry accounting after irq offset incrementation
1182242d3b871a38ce44dc945adfdbec1a3f1d34 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
926136612cd5f63b1b0222d5557cf863b9a3e30e smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
79b0f287394d377ca5c6a78c394d6bab112f64d8 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
65a8ca760993c67c6929ab34c48c4834096e82b9 tasklets: Use static inlines for stub implementations
664036ff62f93fd22926670247e271f135b6027c tasklets: Provide tasklet_disable_in_atomic()
44f894ccf43d412a251ded960e37e64717408f6b tasklets: Use spin wait in tasklet_disable() temporarily
c4d804440d429b8688e29bf66173faa9575de0c0 tasklets: Replace spin wait in tasklet_unlock_wait()
a796de7ae471c2a46c5aafce73eb6d5dca1960cc tasklets: Replace spin wait in tasklet_kill()
1ea5bba4afd5825683815002267f0420013d8cd3 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
168b61b8aaadf7e8950088b2dde2fa3fcb35fbda net: jme: Replace link-change tasklet with work
3b33352123273c0613ad57e322f7eba4540444cb net: sundance: Use tasklet_disable_in_atomic().
0885c66d8092b49c0443abd7cb4f11136e5ae0e6 ath9k: Use tasklet_disable_in_atomic()
7cef7890875eb67b74261311e4ce71060d61ad67 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
4a04205c9ced7c2aa730fea016383db1306bbd29 PCI: hv: Use tasklet_disable_in_atomic()
50764137325497af48bf151a46792996460e6bde firewire: ohci: Use tasklet_disable_in_atomic() where required
0c2af2ff591402661c01a03fd2a5c1bd373e3dc7 tasklets: Switch tasklet_disable() to the sleep wait variant
11877e735c9b1f552ecd97bba7885875fc190d9d softirq: Add RT specific softirq accounting
e8027303a075c9550ce80c6d79a37cb3d108ffb4 irqtime: Make accounting correct on RT
282a352c4d20cc85668b10f65126d9f8f4995eee softirq: Move various protections into inline helpers
d2ca85a94ffface7c82d5441f1010f29db87339c softirq: Make softirq control and processing RT aware
18024cc3af895ccf35a40c4061de382f2f368cd9 tick/sched: Prevent false positive softirq pending warnings on RT
bb5c8e2bb39a45d298025ebd187b17b3f9bfa60c rcu: Prevent false positive softirq warning on RT
66130a138937cd6dc320903de916ac1a0845f278 chelsio: cxgb: Replace the workqueue with threaded interrupt
e5c5c996a0b5b37d40fe59897c3248292a09503f chelsio: cxgb: Disable the card on error in threaded interrupt
325933cdca06b57057a3599cbf1ac18539291798 x86/fpu: Simplify fpregs_[un]lock()
2cbdb3410044d5e78e3febb604a6928d2e9f47d3 x86/fpu: Make kernel FPU protection RT friendly
5fbf835715c781b3c8b5a82c5faae474e27df06d locking/rtmutex: Remove cruft
d562f288c2fd314f95dcfe8a10fb61b8e4d31be4 locking/rtmutex: Remove output from deadlock detector.
edbd7ec7d906eba693527187b5118c3699c6df32 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
bc84c0631bec2223b5fb13d348561f3d20d513e8 locking/rtmutex: Remove rt_mutex_timed_lock()
247f6a791304965ada56c773a71bdd962ea1b146 locking/rtmutex: Handle the various new futex race conditions
fd0120074f87603ab1336b1d7cb7852180e257fd futex: Fix bug on when a requeued RT task times out
7fa4a39d19236ae50abcbb059e79b1667975d1f6 locking/rtmutex: Make lock_killable work
b2860312f99b5c14dba21a07cacfa3eaf293de81 locking/spinlock: Split the lock types header
afc406787a80d64c1d702d526803d85a201c29c3 locking/rtmutex: Avoid include hell
49b4fe4405f2763d30d1feb8d28434f647f285bf lockdep: Reduce header files in debug_locks.h
451f0923fafa0425980d796ef64f84279f16fa7f locking: split out the rbtree definition
78742a9a2cd9f8710be14ddaf85cff24c89b7118 locking/rtmutex: Provide rt_mutex_slowlock_locked()
7e7ba2d61731dff239043eeda354a659a85a8bcb locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c99ca0fb572b5722b7cc89f771494726bc6cff88 sched: Add saved_state for tasks blocked on sleeping locks
e75042efa741c8288c275b114087714639b57620 locking/rtmutex: add sleeping lock implementation
e7ebe77d50ef18330a4eb5165cb47584bf285dae locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
ed44cad57f193afed11c62dd577149170d206a0b locking/rtmutex: add mutex implementation based on rtmutex
b1247b2ad431bf0e647d9e514933521cbc415ba7 locking/rtmutex: add rwsem implementation based on rtmutex
1e997de0a497cd0e72c316f3ce7e58207fcbe17e locking/rtmutex: add rwlock implementation based on rtmutex
d0b23228a89ddc95973e1ba2b4af76062aeb8be7 locking/rtmutex: wire up RT's locking
f085f9dd3c4121ea4f0bbdf1e8443904e88a4e45 locking/rtmutex: add ww_mutex addon for mutex-rt
f616d1ed99e0b849fde15a8836c88a16f8123e46 locking/rtmutex: Use custom scheduling function for spin-schedule()
3b34cf72406f8eef68c567af3759a5c5868e8676 signal: Revert ptrace preempt magic
095e4c44fe857dad9d924d8763285d89fe62846b preempt: Provide preempt_*_(no)rt variants
b460493cfe2e02e721e960b77a589e9568295ce1 mm/vmstat: Protect per cpu variables with preempt disable on RT
6558e1adcea394442202446a0d9a6bed5f307dbe mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
18f9e0c0dd2b1e961c2a155265e0dac767828d3b xfrm: Use sequence counter with associated spinlock
4b5a14fbe726577da8595bbf8d1b0a6daaf5e343 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
81a93a60563dfda4c3c0467af4f17f2b2689c04c fs/dcache: use swait_queue instead of waitqueue
e9945749f7a3a317f1addab7218a6b1404057637 fs/dcache: disable preemption on i_dir_seq's write side
641673fd3eb08c365f08d6fc1116ee89e7131924 net/Qdisc: use a seqlock instead seqcount
9d3d1608ba31196527213b0811aae9b137bd2864 net: Properly annotate the try-lock for the seqlock
84b588e9e1b6f6f21cb8dbcfaccde6c568a63e59 kconfig: Disable config options which are not RT compatible
5cf4e0d7fec114bee75dc625ce5c3e9d2de92085 mm: Allow only SLUB on RT
99ee687f363965cf3e5b10ed75d353dbce39ca84 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d07cdfccf9f2b57bf7b1a41fecf5048d970d2a34 net/core: disable NET_RX_BUSY_POLL on RT
8586d335cb87e634f1710023d39c0a799380388b efi: Disable runtime services on RT
9dbd0c4c601b35f4538da07db734c8004521947b efi: Allow efi=runtime
f3a57a7488ecad0c0cbaf274e52d6217a7fb4432 rt: Add local irq locks
116ee8269bddbdd2aba0eec12e18553d25c75708 signal/x86: Delay calling signals in atomic
9298209cd779fea1f07d4bef7bc70f8d14829982 Split IRQ-off and zone->lock while freeing pages from PCP list #1
62f46eaca1199fc290fcc86904f708d361d5a365 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3a04fd6eb3941fb1da0ab848106e4150b2f3a5a0 mm/SLxB: change list_lock to raw_spinlock_t
846e5e113b4ac2f35a54912eb6e1c23ac602a464 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1f89669b8ad3f211ef3054b6dcadb6f7743bb764 mm: slub: Always flush the delayed empty slubs in flush_all()
b8c94d9f08e227c7e66aadeca02abee9686ebc37 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
9fb2733c959c3a9700c07e5c382e1c7e47e05212 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
4e1d1d8ed504c8224e1eb17a63c7862586b1b9a3 mm: page_alloc: rt-friendly per-cpu pages
04abff931a260ea8890d58be9a0215edb688a34e mm/slub: Make object_map_lock a raw_spinlock_t
a26d76f1b3977777be98fcd7b0238cec98ad5844 slub: Enable irqs for __GFP_WAIT
1c45dd6311510027853513d9e6cf3740a804dc96 slub: Disable SLUB_CPU_PARTIAL
011178512c8bd7d5c8417519fc03ad698abcc9e6 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
e778245062e8a62e829b54f6d175f2cd1e1def3c mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8840b88163d6428c3175bcc17daefff753003dc6 mm/memcontrol: Replace local_irq_disable with local locks
a1eceb206340dbf2f46e907a3d945117a0fac1cb mm/zsmalloc: copy with get_cpu_var() and locking
f9f6770aa518ce60ae2952f9558ea87627faaac8 mm/zswap: Use local lock to protect per-CPU data
fce5219a7cb8b84a0fee65ac1961fce1467b638e x86: kvm Require const tsc for RT
7caef70e97b33f376b7929b676ad8eb06a90d89e wait.h: include atomic.h
fdd2d3b85557abbffe39da93d553e114a45b6d1e sched: Limit the number of task migrations per batch
f5ecde69d788fc43da9875acc6ee2a337db2749d sched: Move mmdrop to RCU on RT
d4e064e2b1aa08bdbbcdca49d0d8fdfff8c9289a kernel/sched: move stack + kprobe clean up to __put_task_struct()
dc057cfdc02775e23b9fadefefb78cd93f65738f sched: Do not account rcu_preempt_depth on RT in might_sleep()
ec67c1262bb0b00984411b420d4b89e4fd8bde4d sched: Disable TTWU_QUEUE on RT
aba412f5042d58ae2cc7697ab5e05dcd99968128 softirq: Check preemption after reenabling interrupts
96e925f0594ee1f5166814152afb031e63858695 softirq: Disable softirq stacks for RT
fa5e6162077cd86f6b50111f4331557503f04dc7 net/core: use local_bh_disable() in netif_rx_ni()
1af94f50d61ae03ecc429406ae766fbced9e86b5 pid.h: include atomic.h
d90f1a49c320e3eff82c7d6207f1cb62fea17edd ptrace: fix ptrace vs tasklist_lock race
2fb112768a93c6033ed49ee7660bf110b4234c4f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
83c560fd9b7e037f59b0dd1a35804534947546b9 kernel/sched: add {put|get}_cpu_light()
1d15f62bce39b6002ad40a8834af464f3c5d0042 trace: Add migrate-disabled counter to tracing output
92d94c314455fb8adf59167974262bb34b1d81a1 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
17d3504b628b974e15b89776ec2367148c02ef06 locking: Make spinlock_t and rwlock_t a RCU section on RT
8ec7556252128666b1c34d374a1ba37f64de8b46 mm/vmalloc: Another preempt disable region which sucks
b0fff625aaed5a5b54ec2342b7a59d0b0dc1abc4 block/mq: do not invoke preempt_disable()
1e15fe928fdc13b3bd0f9fe642565cc4978d8c79 md: raid5: Make raid5_percpu handling RT aware
c9981273fc5e0a7cd4103a6f271808341741f46c scsi/fcoe: Make RT aware.
3b9875fb3ceef9c1b3f8b77aacf5696cf527473f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
26bd8a31a5b8977fda04fa94f549d1a3a9f82209 rt: Introduce cpu_chill()
3c5bdc6236a9e6d559c68070a5c1e9788edb32d2 fs: namespace: Use cpu_chill() in trylock loops
b3a078c28b874459b196a0b06ae4a8515f8f8f74 net: Use skbufhead with raw lock
790985ba91e70c2cc1cf0e194fa73217f54f5ac4 net: Dequeue in dev_cpu_dead() without the lock
a180cee222fcc0cc98ee9cf41fd2351f090a379b net: dev: always take qdisc's busylock in __dev_xmit_skb()
1066c0f027ccde2863a1802dc3953235d1ec4cca irqwork: push most work into softirq context
07af39bdccc396d52ad69f7584aac542e24f5e02 x86: crypto: Reduce preempt disabled regions
471581c899a524a71b72860e4091983e5abaffb8 crypto: Reduce preempt disabled regions, more algos
efe0bcb8490ed6d6b2794c4f2702d98180c08deb crypto: limit more FPU-enabled sections
f3a3eff564dd2c61773d44acc3a45c16c31053eb panic: skip get_random_bytes for RT_FULL in init_oops_id
16d61af183da50861ed182f99187b70798511d80 x86: stackprotector: Avoid random pool on rt
01b0364c269ff2453308d491c87298e47cb10fa4 net: Remove preemption disabling in netif_rx()
ea117627fa6f53a97426d0a74a88508b0f3d3ea5 lockdep: Make it RT aware
39f66c05dbb14f8ae72f813cbac73547952d78bf lockdep: selftest: Only do hardirq context test for raw spinlock
9c48cbd4e7d166f6d66ed964880f970d553c62f5 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
81535f33883239e95206da51390437109daec31e lockdep: disable self-test
536d935bf070fd807eff48a964be3e90277ac2b9 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
992ddcc00b83f64db6b6a84d5330fb1f61ba5ac8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
79180611b82d2ee34e6e3ce99af95f27a6743d8a drm/i915: disable tracing on -RT
b556f86c91d8b2e9cb1476d19c8fecbf61f28876 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
58ab0c1453dedcb1f85b324841143b371ea76987 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
51e2b252d41f106608e3b352e79ffbebc174bf77 cpuset: Convert callback_lock to raw_spinlock_t
522574f0fbe63defcd4e02042259aa6d8064d8f7 x86: Allow to enable RT
c9e9ca426ad663c635a32649e48f4f82ee12791d mm/scatterlist: Do not disable irqs on RT
d7db4c9d2ff07080c7dd3ed9c11f57a015480737 sched: Add support for lazy preemption
f5187564066237de55d67462f13f6cd689f96bd5 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
6b06a8a6e5f0bae2c5fea91cebfa9ad1ae55ea2a x86: Support for lazy preemption
92f1ffb963789ec44fb233b9fc5a311784015b49 arm: Add support for lazy preemption
89ac1e501f8fea194c015a2616453ac2d569f9b5 powerpc: Add support for lazy preemption
650f0f2ad7d333dcc02eaf2c3ebbcaeb32125ad2 arch/arm64: Add lazy preempt support
7b24f9908c4ec36787295275364f8bfebd05955b jump-label: disable if stop_machine() is used
e15face13ffd421e161a6921e0ea6bb3159fdf39 leds: trigger: disable CPU trigger on -RT
daf7b752200a6a1d04bf88b40675be2984a36ee5 tty/serial/omap: Make the locking RT aware
86e9cdaa7126ef3d71cc44c6a18ec5e5396c4435 tty/serial/pl011: Make the locking work on RT
bd576ffebbd3b4ba2ca93f3338f3db28fe4439a2 ARM: enable irq in translation/section permission fault handlers
04e69f17355e0a4de3b43fef0a52f820deb5e2f6 genirq: update irq_set_irqchip_state documentation
f5451dc3cdbdff759f4614a540bc2e30aa4cae32 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6e4bd5cc2a7ba3bc3e952bda645f050e740390d8 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
aeac46d8a54a35068b9b035ff1f708bcba7845d7 x86: Enable RT also on 32bit
24f90ada808f5782095185a9adb765bf608f4716 ARM: Allow to enable RT
bcf4bf6f67756dea6dd92d153230d8beac29a18d ARM64: Allow to enable RT
a74fab256bd02865587469dfef38aa11d01a2882 powerpc: traps: Use PREEMPT_RT
445c287d4a063331cf55d136b4616dd0083d8f69 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
28c58d9fa811ac19d2855aa82b284b20de688a6e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
285d7da99794971e84fc771cd3fed2d79c829cc2 powerpc/stackprotector: work around stack-guard init from atomic
4d4c535aef726284b1ca461d0cc2d95b866e03bf powerpc: Avoid recursive header includes
9c0c3a9069e01c6363f1076cc082259f58677f53 POWERPC: Allow to enable RT
348bf289ac454167bff84da7c2a705b6b4df7baf drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1d8afac66cdc9bb5b2bf784a9f89971d6fc2e66b tpm_tis: fix stall after iowrite*()s
89705633b15b65907eec6553959e4b67b44ab53f signals: Allow rt tasks to cache one sigqueue struct
988d9553c94f6d5ee2d35fb5a2b62b7abe148d3b signal: Prevent double-free of user struct
7181cf215c252380f6c1b0d24da76439610ee921 genirq: Disable irqpoll on -rt
deb4cc2766395f006174d47f3f3fedd11cf5a232 sysfs: Add /sys/kernel/realtime entry
670d277f452d202c57199ab13ae3c84b0ea65dc8 Add localversion for -RT release
f8887c939e027f0af1e6d607fd64b9f497a5106e net: xfrm: Use sequence counter with associated spinlock
1be4501a9da46c190af4a15c2802c5a697c8167e sched: Fix migration_cpu_stop() requeueing
3c363fc0a6afe8c1216ddea4f7f8a84c15b1b1e8 sched: Simplify migration_cpu_stop()
9716d391d0ff29e44915a5c6e00751fa03bc849d sched: Collate affine_move_task() stoppers
7139fd048da370cdb6c681c97f1c5be97a79c48b sched: Optimize migration_cpu_stop()
cb368489d1046bef63632de1901ea716e7d45d0b sched: Fix affine_move_task() self-concurrency
b0e29147f7051f0ac3fdb2d74b9c51923b8c1367 sched: Simplify set_affinity_pending refcounts
7f9c5067985e52e4a20742a3bcf47d8454214bdf sched: Don't defer CPU pick to migration_cpu_stop()
9fa4d505031d95feadf952307d85938844616134 printk: Enhance the condition check of msleep in pr_flush()
26e83007c85713665195f074523d8bd0d370302d locking/rwsem-rt: Remove might_sleep() in __up_read()
90dcdad7f6ef4dee04a46fa4cf0ffc5a68bbe11b mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
ec0ffd14e8ab04cc74c675cb3f32957728ec78d2 sched: Fix get_push_task() vs migrate_disable()
6cbe3b50fc0e20101adbcf387da654c7e57b8637 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
b9e66cc4fa85f24cc4f0b2b114575ef25b59e44e preempt: Move preempt_enable_no_resched() to the RT block
ee3f1b75d3b8b8ba0673e3c6d26408b719e56054 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
c24cc4c409b9d2cb96b51073c897422c4cea448f fscache: Use only one fscache_object_cong_wait.
81d5dc63c9a03b757f95aa9ba8de3dfa3a4a23d7 fscache: Use only one fscache_object_cong_wait.
fbdc2d4c337931651fe64dee8fde4a240698dfb7 locking: Drop might_resched() from might_sleep_no_state_check()
426ccc25d319dceeed6cdeec678520f35e270838 drm/i915/gt: Queue and wait for the irq_work item.
4dc37b0c6e61734448b44bb4e91ba2c18e008131 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
fb4115943541845c4bfadf86f4bebf928519dfcb irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
bcfeb9350fd8518025b10433feca4a93b8ac14af irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
d6e4027e15dcf467ce910aaea69b2431743a97fc eventfd: Make signal recursion protection a task bit
be73d32e4f910158df548dfacbd0a234e9ab4b4d stop_machine: Remove this_cpu_ptr() from print_stop_info().
4c2b9635f5394fab63bf5b4049897a2af12debb7 aio: Fix incorrect usage of eventfd_signal_allowed()
31f5e78a4d4517e9320e52a81d674005d1cb660a rt: remove extra parameter from __trace_stack()
78642b844d2847a9ef052ce4af447ff7452a64f5 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
960c9d556bf943b901de03831f9d298139b3a07f ftrace: Fix improper usage of __trace_stack() function.
560557ffad2083e6d7b2732762fd259610865459 rt: arm64: make _TIF_WORK_MASK bits contiguous
c0b260808a30c01bd514fbc443dd74d1962dd3ca printk: ignore consoles without write() callback
594a311afe3baaca60affbef8f2a656acc810d16 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
0f612cd3da78c6ac96503eec1a105fe2b1b02321 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
23838e33f926568727e93f5c663de2162923150f Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
167e246e426fa6187123c1b0d091275fb93230ad arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
7f452858d6af506591addeb628352d6d2b154273 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
4e7142d12ab92e613c3ba49087ac7d5d7af6abb8 Linux 5.10.226-rt118 REBASE

--===============4744200368889191295==--
