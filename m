Content-Type: multipart/mixed; boundary="===============5863204177551776028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 13:05:17 -0000
Message-Id: <172605991775.1652981.15927869707359264292@gitolite.kernel.org>

--===============5863204177551776028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b5b733d78a833f5453a1af52e5d2498023d526d3
    new: 6cc7ac2e6d7e0d3dded48744a235d6630d82caa0
    log: revlist-b5b733d78a83-6cc7ac2e6d7e.txt

--===============5863204177551776028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726059937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726059914-272a76085f402d8c36da48680690ac8c49e0d730

b5b733d78a833f5453a1af52e5d2498023d526d3 6cc7ac2e6d7e0d3dded48744a235d6630d82caa0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhlaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iuIQAIcWTxx0Vdt6IcelZASX
5w6siYNfKCWEOl5gFzdZsxN+juEBx0i1Jt24T9N24Yr55I0d8WCjdZp5ZSBHG238
R3VuRWIJlFb+hcmidxz8kr/QSKSjdoS5UnHzlykuUFS8YKPCwCKaCl3af1WQcMd0
HKNy6gL0+vev9RgbJ0LpTrGctvJwXrNhR96fneKCW+dpeWigyxjPJUqdrSsmpdGk
QEZCrx36P9M+hge6GjDJB3jBRhr1z7H5wkM+e5hXa+Dr9x4iGNlgF8YHzJN4o4h8
darQXqaUpC2zqWa8tBsj8OblwrmibTA069ol486oie+j662l7tWxHM/yVjXTbQu7
OgYaOIIBsXofnacvgZ9MwxgjbYuFtx4z13E9WAPbc+HWP1pNWnOxt+u/Tvin94oQ
AWjBFVCaQeeGRQw9UHjUTwPMt0n1IJMk9IUmtT38ANNWTvlZTr7Xmx1z3hN2nUMx
cmtiJyTX4aU/d2xGbm0rlTCN/Vu+RMOR6fGRLDxN74P0jjvYcmoisr/ZT16BRH1P
ocMwyopgzVJPQ6T54enSnUTCv/JELGPdb7OtsM/UONTkvKZDkyOMK1/uL/c5yVBo
5XTkKMCb8Ooa476W6t66aCcghGg7GJ3VQWRMsGRjvT1ugQ5APH2fTOA+iqTbOSvL
glvI9JNMv1T4Sve5KH5hwX24
=AZH/
-----END PGP SIGNATURE-----

--===============5863204177551776028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b733d78a83-6cc7ac2e6d7e.txt

5c40c6007f6574d86e90327f5f369ab7d5e01605 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
479dc4891a675ecebf132c59dd0d2e4812126cf1 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c7f8f530942ad845299e81787e5536079c79bbd5 ALSA: hda/conexant: Mute speakers at suspend / shutdown
278aa0539f1f2a2e9b781055e5c820e5e1b7d26b i2c: Fix conditional for substituting empty ACPI functions
8f36c2488e063b2ee3a3fee9d85d8d731b049334 dma-debug: avoid deadlock between dma debug vs printk and netconsole
ab4acff61024fb54dbfeea8eece96b491aa298a2 net: usb: qmi_wwan: add MeiG Smart SRM825L
c7cb0f6873f14cac8458c41a8bc93f7e0fde97b7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4fc54e2c8b4b04bead12cf1338d3fbc3bd83c931 drm/amdgpu: fix overflowed array index read warning
25ea5afd0611042006ad399c4d5049cdd8e6474e drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
11f1320e8905268a7b472ad955373a3165f4bb23 drm/amd/pm: fix warning using uninitialized value of max_vid_step
2b68471ea02ee5ebeba869ebf8165d5cd591a8d2 drm/amd/pm: fix the Out-of-bounds read warning
a17c60e239e653fa646f3590f73d9141a6163809 drm/amdgpu: fix uninitialized scalar variable warning
6a6491f702d9331fba3e15678bd82b01c90b6e75 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
5c9517cbde2fcf7ec49b9cd65649f5a073ceac3e drm/amdgpu: avoid reading vf2pf info size from FB
ab5e66edf2dfdf9a76fb67e28d2b0ad44d06a38b drm/amd/display: Check gpio_id before used as array index
425462e11f7b1e50f69a5fcd3e7b423c0b4e4745 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9bbd99a11e2deb4ad0834f3cf7812da3b31df3fb drm/amd/display: Add array index check for hdcp ddc access
ecf09d36d16bb61193be0e54edd602f6ca9c7a25 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
456ef0f4cad5e0daf013dc817cf58e07941170a9 drm/amd/display: Check msg_id before processing transcation
eba84743df726edad6292f5801ed6bbe3b00fdda drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
94a36cb22a6d876915f0707ef713b6f894d4abd4 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
0f3eec583f307d285a48d1df11421eec6f93cd4d drm/amdgpu: Fix out-of-bounds write warning
09d4704b60b75b14c20b45fb4924486064fa7325 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8a9204f5fdf307d65b0727d7c1599885264227b3 drm/amdgpu: fix ucode out-of-bounds read warning
2aa5c9e103096880cdf0bea0ab7dfdedb65770c9 drm/amdgpu: fix mc_data out-of-bounds read warning
5a46593568ce7ae9347994fa3e3d832b22bf5d7b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1f36819ee199de44836782c0f48827e24db51537 apparmor: fix possible NULL pointer dereference
ebca5d99ab71960ef6595b274a58ad12099d73b5 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8e659d7a2ea8e1e2404dbc46f43841614545d6c7 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
fe62ea35b8a822410a60b750c60c4dd21f88a7a4 drm/amd/pm: check negtive return for table entries
5e9bdd507cda742a34e517ade05e6b7eb02fcb91 wifi: iwlwifi: remove fw_running op
97714ba9afc248b34e994c0b4eee73b20ce330c0 PCI: al: Check IORESOURCE_BUS existence during probe
07489d3f3b88bbc4d880d510b1de5c872a9c1f9f hwspinlock: Introduce hwspin_lock_bust()
55cb7ab22331e2c37a3db1dc4249f780aec82f9f ionic: fix potential irq name truncation
afe963196f35e58433c9c5a532a812b38009173e usbip: Don't submit special requests twice
bb61a9532657564fa540bbebe22f46b680db0de0 usb: typec: ucsi: Fix null pointer dereference in trace
4d4419af50459b0e1187e749074065a624c871da fsnotify: clear PARENT_WATCHED flags lazily
984ca6925cd9453462e9a804b97563c59544123f smack: tcp: ipv4, fix incorrect labeling
96b11817b18389266234b7fa4fc7181eac3760a5 drm/meson: plane: Add error handling
f059973114ea607f1159ce735abcc43f9d88b944 wifi: cfg80211: make hash table duplicates more survivable
3c72644bd6682f4698b1d511e17bfa1ca6fa9021 block: remove the blk_flush_integrity call in blk_integrity_unregister
e24a729b57e19762e76668a7bf4fd534b39a3946 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
83da6c295202cf81f1a679fb56aadc67af290c0c media: uvcvideo: Enforce alignment of frame and interval
6ca5f11e2adae385abb0a77c75dfd4e6df9f23b8 block: initialize integrity buffer to zero before writing it to media
cc1d38a3e6979acf120e0e23c8c325ffe16ca494 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a0a9316f86659827ece2e2c35c2b525d585432dd bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
6ba4f25088d586347b0ed62db411a02b364e63f0 net: set SOCK_RCU_FREE before inserting socket into hashtable
33b8ded1e82698af7fa3b812252e6e56fc0053f0 virtio_net: Fix napi_skb_cache_put warning
fbeced225ccce90557dcce32c8e84c38f843fe8d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0dc54c0045b88cb929d1260c1d59134a331c1ae3 udf: Limit file size to 4TB
a6503f0f870117f3ee685646110251bf0d55b641 ext4: handle redirtying in ext4_bio_write_page()
3eb5fc7c93f0fa3aee4567c2221e7c048c1a768e i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ff13a960dce94523b926f1ec518237cbd1a2f5b7 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
6cacfbb9de173b45cc251037f6341c2f7810fb96 sch/netem: fix use after free in netem_dequeue
916593b814cf0ff6d31d87e18459925380470d3e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
832202c7f2b2a0f57873fc794334e50c5c8c2207 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2d16bc49ee92fa7eb4c996a2b328528eb094659c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a636875ab412c1eb2f5c0557310e00a610d3f403 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
7de9564daeaf0cd4fbf9bc38d3fc4a7841ed23f3 ata: libata: Fix memory leak for error path in ata_host_alloc()
de417fb014e840cbb5c8c61b7675fbb06c4b2773 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4b96b2f208101381234d9f3206d7c89869757e8f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
612600edf19ed0abc797e938d64641b305fda470 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6e56cf1747383f1b45cff6c31d54d5e5e874299b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
21717c429ca1af45c27715294d9fe0b358ac2518 mmc: sdhci-of-aspeed: fix module autoloading
8044559e186a8440c6136732863f63fdddc1e2ca fuse: update stats for pages in dropped aux writeback list
f41f63256d6ba172fb68f7460d114dc818e53de6 fuse: use unsigned type for getxattr/listxattr size truncation
d0b8fe8247a67ba0eaa848c3f95874fa5e8c3b42 clk: qcom: clk-alpha-pll: Fix the pll post div mask
19f052c7ddfc1d1a284f524bca29c686587ee987 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
981f833972d6b5dfa4ecc0d92ca4cc349c39aa3b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9a0ae9632c9d968d44f2643ac22753a560ba6e40 tracing: Avoid possible softlockup in tracing_iter_reset()
4d0e867ed311ce792486d3118070cd30333afd4e ila: call nf_unregister_net_hooks() sooner
718fe8f129b9ef359f2228d8a44ab95612f50cc7 sched: sch_cake: fix bulk flow accounting logic for host fairness
874f346f5bcb2da0b2c4701840a0b8e7cdd1655f nilfs2: fix missing cleanup on rollforward recovery error
87287060a1944eec88770e0d47152e3537cbfed0 nilfs2: fix state management in error path of log writing function
74acb6f9d9e3090c0a83231a4d7ba6504e4b10d0 btrfs: fix use-after-free after failure to create a snapshot
0bae25e88d211ceb54937ffc2c4660b791e777c6 mptcp: pr_debug: add missing \n at the end
d35e17876bbc555cb187f24419f2c05f668dbc41 mptcp: pm: avoid possible UaF when selecting endp
8fc0855d893e31b9a2835fbfc44e97cb333bff12 nfsd: move reply cache initialization into nfsd startup
befc6eb13367d3ab46b9ea7dc6c6ed5c41e7932a nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8e6a4bbf19e2c7649dc8166502a93bd3050238f6 NFSD: Refactor nfsd_reply_cache_free_locked()
af6b046f8a50c585f29a5b3d351d37598b484d47 NFSD: Rename nfsd_reply_cache_alloc()
837f74ab2c8a38e0896bcf725b10284c11a70fab NFSD: Replace nfsd_prune_bucket()
0e58cb0d845039a1da4f51debc4d489ea5ebf770 NFSD: Refactor the duplicate reply cache shrinker
1171657f0b57fc106f0858235631db0c9797f4b1 NFSD: simplify error paths in nfsd_svc()
2850683a284d57abea1f2a9abdc054366ce80d8b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8e9f87b7a0d6f3fc586aca75ea613f869e142f47 NFSD: Fix frame size warning in svc_export_parse()
287af21f865b422f54e881b7f9f9bb012b080f65 sunrpc: don't change ->sv_stats if it doesn't exist
9c9d8ec892f1efade652f4d83bc30b9bd3bbee3e nfsd: stop setting ->pg_stats for unused stats
f2554cac76d779dd5c478a53eb99fd97446f1873 sunrpc: pass in the sv_stats struct through svc_create_pooled
085a541ae5cc6660811acc18e291de6acd2ff375 sunrpc: remove ->pg_stats from svc_program
2bc1ce59af0f6496cbac74b46f47d7e7f959bc33 sunrpc: use the struct net as the svc proc private
8bc1e992ee7f0fd795c9e642659399c2b6add838 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c6e8cdb46c7e7c40f19ccfd848022de51a91f17d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
2670f0477c7862253741c33d350864d0c5e5b87e nfsd: make all of the nfsd stats per-network namespace
515556b2fa66a851ea1e54b69e8aa5286689e073 nfsd: remove nfsd_stats, make th_cnt a global counter
6eaa6a2f7ab4097977bf4382f01373531f87c1d8 nfsd: make svc_stat per-network namespace instead of global
53e6c07650535818f5fc301e64370b1b81a7c55c ALSA: hda: Add input value sanity checks to HDMI channel map controls
b82b5aed55f85e1beecf8a7673c681a5e0f87c63 smack: unix sockets: fix accept()ed socket label
a61a8b03ac962883b043e8a58e8e42789b3fe5e0 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
49e86a119612e494fabd5a9e47b9a569067369b2 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ab547912c5891c5f34b617c58811ab91fb277f52 iommu: sun50i: clear bypass register
b124b149c5a320f35527c15ce12bfb0d76ae8750 netfilter: nf_conncount: fix wrong variable type
af18e17b03091c655bc57cd8d15c93f4cae770f4 udf: Avoid excessive partition lengths
acc6dfd13bfa13a1d069ec1a0d4867120a375197 media: vivid: fix wrong sizeimage value for mplane
f5ebbf811490ce48c95f86baa7e9d7d1b92b4fe0 leds: spi-byte: Call of_node_put() on error path
af8df924c8abb3f050a845207236deac628ee3df wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
50934a2a36bad690061a4c6f1039da0313ed9853 usb: uas: set host status byte on data completion error
99f13ef9a5dde7cec30ba3f76510d4d5838ef3bf media: vivid: don't set HDMI TX controls if there are no HDMI outputs
251dfc268aa636f011677457f4645d260d967abb PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
58e39ee99a81907590250ed46333962487b3c270 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
25da9f21eae4df9793c82d3f32fb4f3c9c4682e2 pcmcia: Use resource_size function on resource object
7289dad9a48f3caa247ec422e74ccf1a2a4f7f38 can: bcm: Remove proc entry when dev is unregistered.
c1515e7ad4e9ba0704c8f5015eacd933e5772fc5 igb: Fix not clearing TimeSync interrupts for 82580
f509334912a7dca47f712ab777b60190e10e6f6a svcrdma: Catch another Reply chunk overflow case
6f569ab2c4abec45b139b8814529b024d86ab640 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9350aadfe45457ac6cdfe50f6f988b8bd9a37337 tcp_bpf: fix return value of tcp_bpf_sendmsg()
0ac9cf739894f4a01d1a939529d1ba7f48c582f7 igc: Unlock on error in igc_io_resume()
3110970fb589647ad64c140109f5f72837f64467 drivers/net/usb: Remove all strcpy() uses
843dcf9b70ec310bf5bddbe7e8bcae05fc997517 net: usb: don't write directly to netdev->dev_addr
cdc0c5d0538343aa23ce9c0f4746cc6ae099360a usbnet: modern method to get random MAC
5f16e674bb6a342cde02c642a5e362b5c35db23e bareudp: Fix device stats updates.
bda14300bcc50a7c2111d575e9e5db54980285c8 fou: remove sparse errors
4bdb68ec088f8767e25dfba129d2a08c1d71ea72 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
36b23ade62b2a5ecab8b5096d195ca38a70c2f01 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6bbf1b9c6239e0d55365aaaa042def98ebece3b1 fou: Fix null-ptr-deref in GRO.
daf2779f5f36d7336c0f1fecfc3f300133f368fc net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0f8786f17c8f258a30a410fefbc8835fa7489bc5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c53494aa351b71d6c7d247b70068901a26126c69 ASoC: topology: Properly initialize soc_enum values
f69ffc4e51487eab5f745881347f33e96d97994d dm init: Handle minors larger than 255
fada50c32b0f1c617f35758dc3d289bebb1ed910 iommu/vt-d: Handle volatile descriptor status read
67e38cddaaae7db6dd4bef18732b73a5797b9abc cgroup: Protect css->cgroup write under css_set_lock
6bc889e5257d5f5a751b75a9ef8a4ef5569bc3f3 um: line: always fill *error_out in setup_one_line()
48725f8b0e7c6baacd1c339950a36241153bc5e0 devres: Initialize an uninitialized struct member
cd3d3b7e08da14e9d797bdc68f3e82274c5f34ab pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a823907054b8fd449f865d090d1ded650014378d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8cf5cc8c732e0ce5fe1debf321f0fc2c61011dd9 hwmon: (lm95234) Fix underflows seen when writing limit attributes
496b11e20f4f7809dd18c552f035181557c21bc5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ee920c406fe08680af49fe8fcd95eda6f2c74b89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
156b0bf0bfa8d6c8f052357947ea57859231af28 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
39979183a1c8e1edd0a5b105e3c60f169cf5e6a1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f766feb19d439aa5d8aa0037182e09fc9d9b9aee smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
14aa1e32b6b7f6c54d9e11139e96e34e3a025929 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f24f0fdee33a5ce1d0b1c620b0f045962d114bb2 btrfs: clean up our handling of refs == 0 in snapshot delete
141d4d7109cc178e209a27b0e82663f53804fe7c PCI: Add missing bridge lock to pci_bus_lock()
7b15c3bd223f7f8a10a2d3bb9bc7bd7d478b5309 net: dpaa: avoid on-stack arrays of NR_CPUS elements
ba873fa1f5c2a0031b033a90f317d3ab70144237 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b381eed690b550f04756d29761ffcbf7bb64ccf9 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
bbead07247a878144d1b0daec95c734fd9ce3cf1 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
5f82311757ab6a618093978bc0ce9a94971ca519 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d05dfedb51995a2ca82992a054f14d7c3514dc4e Input: uinput - reject requests with unreasonable number of slots
9a2c757a0e9e9915ebd02aade3e96822c2eda1f1 usbnet: ipheth: race between ipheth_close and error handling
6f5a938318fb663d3d825207a1d2e77bcb733474 Squashfs: sanity check symbolic link size
3e7bfb289c9a939f7a1e402523c9514ac1db5fef of/irq: Prevent device address out-of-bounds read in interrupt map walk
52a290d00e54a4d5006bd0078f22b791a1c42f28 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
698f26a0390eae497ea32d9cf66622fe8eaa5a7f MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
4a9095f11d62886b8de7d4dd4b8772fdd290f1f0 ata: pata_macio: Use WARN instead of BUG
893d80bdb99acfcb69d2a1acd18687b6bd8d7936 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
52cbd394d98f74857e5486b4c06a4f44a55405a7 staging: iio: frequency: ad9834: Validate frequency parameter value
96e5a7111efaf3d2d032c3cdd8c0eb26f02806d8 iio: buffer-dmaengine: fix releasing dma channel on error
72f4f6a8adccf47e4bd3b10897c7c063499b6133 iio: fix scale application in iio_convert_raw_to_processed_unlocked
031ad0a74a8d144f0b03c17fa7378277be283bc2 iio: adc: ad7124: fix chip ID mismatch
2ddd1bde40b7bff464a122e89d2e8949e603371c binder: fix UAF caused by offsets overwrite
a55105d84cd2df6203f34420d7f398188b2d4b29 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c66d8bb58ad29e7c2f70a62acc37dee9d814bd04 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e2442653847b34e071e647ea634b227633b7453a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
325802f329fcadd65da89a62306b94de79c048ae VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0b0de56a26826cd93c4738d4760b1faf3940f3de clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
eedd2c1bc35a23ce7d58911ef5feebf5ae7b01c8 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
30aec6b0a2b390cd34765276b081e5fe7bbec4b1 clocksource/drivers/timer-of: Remove percpu irq related code
f33b044b30000a5eb04d4bbe24e9d646e50f3daa uprobes: Use kzalloc to allocate xol area
b810e0fb95f4694b69461fb8615f03848f48d63c perf/aux: Fix AUX buffer serialization
ecd94044d9858a5d18c948a5f114f28ce06083e6 nilfs2: replace snprintf in show functions with sysfs_emit
0b93660f36afbd1b275918aae4568224b2b3320c nilfs2: protect references to superblock parameters exposed in sysfs
c08c08997559dab2fb7e3e045fd9cfcd7a79f60b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
c35b0366820125be3acd02404ae8935b8e601efb ACPI: processor: Fix memory leaks in error paths of processor_add()
e52f8a785bd8c305c521ba5dfea83fbac4d93bcb arm64: acpi: Move get_cpu_for_acpi_id() to a header
64ca96ab1df2f18eb724f4377f1ca66b3d02521a arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
41cad7af35fec7eb86fcb1b7d88a2d821023b516 nvmet-tcp: fix kernel crash if commands allocation fails
bfe8db2265da2e32a71e989375f3b5e0366da53d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e6fe438969775cae00397280a4bffc3c2fb6c1d6 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
91e8232ba0ece6d95ca5f98b8f7a78d06a9a994f mmc: cqhci: Fix checking of CQHCI_HALT state
2f324aaf72b08fbae7b2aa4dc6db89f09e85d310 rtmutex: Drop rt_mutex::wait_lock before scheduling
4950e60b1090e09aadc7b70e691eccedb5ba207f x86/mm: Fix PTI for i386 some more
69580bde447cec80940ab556ce4f91c1f7e6bc8b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e4001ab8363df1d6a934e62c18f8a9f319f5b77c memcg: protect concurrent access to mem_cgroup_idr
6cc7ac2e6d7e0d3dded48744a235d6630d82caa0 Linux 5.10.226-rc2

--===============5863204177551776028==--
