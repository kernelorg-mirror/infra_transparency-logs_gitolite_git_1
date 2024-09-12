Content-Type: multipart/mixed; boundary="===============2014190957817161111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Sep 2024 09:07:21 -0000
Message-Id: <172613204141.751211.4628420265148801463@gitolite.kernel.org>

--===============2014190957817161111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c
    new: ceb091e2c4ccf93b1ee0e0e8a202476a433784ff
    log: revlist-b57d01c66f40-ceb091e2c4cc.txt

--===============2014190957817161111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726132039 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726132037-54b04a6c14e7451801cb29ead65d82bb10c5cfe8

b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c ceb091e2c4ccf93b1ee0e0e8a202476a433784ff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbir0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mcMQANJmapJRtt8lpJTvjSgj
+/ajwJBaIXPgVmC0Zkn7By516kwdawOSy7BHIRivLl7l2EefalgXgmCfivp7v6B1
9uDmWdVsVVIjpOUpq/b2fA8ciIGwgv+7KQ8A0AObpDZ+qw7oNE7780aT2tagAcE0
3jo+giOwZTSglaZfbXN9wECGZ53XdQN9zGkPMdp2y3G/ilaFg9gWz2fDgLCQD0UN
cT/2n+8O309UJ0z15t6nCNwCEQc5BaIzcACO5tODlY3MnRdDAuwQtMr/zI34XmFt
jX9h/zaaEtvAsBPw7gJ5n6ljE2Wrl4U2/buDt8EHGSOp8moVzJ8Q+El3rTnxFLwU
89vkm5mrTPqxm1InitLU9Nu6wiIVy8sUsvLwGwwOg+I3e+hfIjJgKe76sLSCp3/b
dclcBD9O0D4MZi/NqSfsh6L2quJv+37nZyroMFSpwlVs768rd8Ra+ElXKSE5tB9H
QY4qRIgZrthSg7skDX5YQ2bAbxVmGUhxHySUd7g0PsI+Ao4r5Q5j0dqWOVyStakp
FshoFFbrve60oCEG2LpjBM4eZvK+n9uKk2ZXvmanHNPAJaDdRlihigu/KFx74CRP
NAflHrdyR7DwJZeDowRV0qvA/lSQT0BcTMLRIvmao2V4iFXpOknDM0I9ROGv/c9a
gYUF9FMSLlmjlGBkB4xgUn6q
=zRqV
-----END PGP SIGNATURE-----

--===============2014190957817161111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57d01c66f40-ceb091e2c4cc.txt

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

--===============2014190957817161111==--
