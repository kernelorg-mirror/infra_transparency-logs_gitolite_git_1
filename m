Content-Type: multipart/mixed; boundary="===============6399887400837509737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 13:26:11 -0000
Message-Id: <172580197159.2198447.17483519969174559465@gitolite.kernel.org>

--===============6399887400837509737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6b9cda6f344eef56c2ea307b37897263ded1a659
    new: 3eff21dbe435b7b312365b604266d78a1d9b728a
    log: revlist-6b9cda6f344e-3eff21dbe435.txt
  - ref: refs/heads/queue/5.10
    old: 292a292d0138e4b164a691eadaf3c6de25a296b1
    new: 96a19d8df956d6a50711bbd72c685e4dc36cb3cf
    log: revlist-292a292d0138-96a19d8df956.txt
  - ref: refs/heads/queue/5.15
    old: 0fe44c25f5034b7dd5f2f80342438bbdad290209
    new: 1818fdd653b7718a0d6ac1db11b24dc66aab8d61
    log: revlist-0fe44c25f503-1818fdd653b7.txt
  - ref: refs/heads/queue/5.4
    old: 451c077845ea01b2f60630586081f241cdd02757
    new: 1f188ee33deb436e06763b00f54d71ccd3b2ada1
    log: revlist-451c077845ea-1f188ee33deb.txt
  - ref: refs/heads/queue/6.1
    old: 025b50618ded806c1cf80011728f4689b7b56d18
    new: 1d79b378f69d2042e983df85fda40c9bcd5a2411
    log: revlist-025b50618ded-1d79b378f69d.txt
  - ref: refs/heads/queue/6.10
    old: 8e88b08af4dc74a9cd50c439e932f5a439bf3d6b
    new: 0083453147d3283c1e4705484710a04f8dfa3223
    log: revlist-8e88b08af4dc-0083453147d3.txt
  - ref: refs/heads/queue/6.6
    old: a68709f3b98dc2ce4db276ab4b4f6c5f5691d92f
    new: 03ff2d595f8dd77a379c657d1c0c8038f766f63d
    log: revlist-a68709f3b98d-03ff2d595f8d.txt

--===============6399887400837509737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9cda6f344e-3eff21dbe435.txt

8558d09d2d7699d25d66152184be6c0b469c8ce5 net: usb: qmi_wwan: add MeiG Smart SRM825L
3c4677aadcc5b82565a264e9a3e37a9e7d378a57 usb: dwc3: st: Add of_node_put() before return in probe function
bb83efedac7bce7ca929c3c8f9fd7f174d2f8514 usb: dwc3: st: add missing depopulate in probe error path
01acbb752f05dd94a9a58e014c68d79962256148 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3f9f949e8afc425a41d93c8616faaa8d42b460fc drm/amdgpu: fix overflowed array index read warning
d676a8e51e2c07dc81bb6b755ffbfe49bc46f8d6 drm/amdgpu: fix ucode out-of-bounds read warning
e6eee20ecf8bce22a0f8b0c630b99cfa70789b63 drm/amdgpu: fix mc_data out-of-bounds read warning
3fca0c282c8342f9512e822d4624caff2b44cef0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
65ba50bf8f90529f6bd3bbd7ff4434b476e4b2a7 apparmor: fix possible NULL pointer dereference
b81de11347dcb6187e506cf8e6bf0c62a3c53860 usbip: Don't submit special requests twice
e47aeb8a6b485980ed2b85fc0c122f008c308634 smack: tcp: ipv4, fix incorrect labeling
2581894deaf0d7f883930739828446e7ace49ae9 media: uvcvideo: Enforce alignment of frame and interval
b781e80876d3231d827491761dd2b8ff3f385b24 block: initialize integrity buffer to zero before writing it to media
f3ae994867a13cffd2179345e36c716a9590f8bb virtio_net: Fix napi_skb_cache_put warning
062411549a2f947f39366ed1a40ad0a47454d7cd udf: Limit file size to 4TB
63756958103de0bd98e662b18a061eabf6741308 ALSA: usb-audio: Sanity checks for each pipe and EP types
10fedd4efdf69a338e1bbe7cca68f750754e17a5 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
de69e3372bf8f7fe92d8491aa4a0c655a40b2662 sch/netem: fix use after free in netem_dequeue
2cc09caf3b29378f2818296ac4c3ea49ee728429 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c8337ddcabb9d1e4771b831b916cf5ea9215331b ata: libata: Fix memory leak for error path in ata_host_alloc()
8ef4b821243a53813b79537130d026666ae82e3f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
07d5000a46872d5a8fd58ef1ce129eab269aad62 fuse: use unsigned type for getxattr/listxattr size truncation
dd83c5d54521534164bf94dad7b2cd63d3eb920b clk: qcom: clk-alpha-pll: Fix the pll post div mask
2aedafc8e47ade06035e64e2321b0297d0841744 nilfs2: fix missing cleanup on rollforward recovery error
32f2d5edce9f2cf6b694be77a4cf9f9bcebbda84 nilfs2: fix state management in error path of log writing function
18bfcc263ba94b4eb065254b5dbac47d86eb012c ALSA: hda: Add input value sanity checks to HDMI channel map controls
fd2db32ff0367e405151dba5e7491250a1697ebb smack: unix sockets: fix accept()ed socket label
3de4bbe8f07a72c18653e684dfcb130908176919 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
12a9c99e0735908507dc35cc59543b9906d5c177 af_unix: Remove put_pid()/put_cred() in copy_peercred().
30cfc2bae9e9b60dec9b742754f07c345925e101 netfilter: nf_conncount: fix wrong variable type
a158355ccdfd70dfcd4a3a81f04ba00827433b9f udf: Avoid excessive partition lengths
3c18a00749555d58df729f3b1b8cef88687892f9 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
fe0b6f3cab2e260016d3d8ec83b566dd58128d1f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ee1fde589534b3f9c0bb901128f1a49400f00c5e pcmcia: Use resource_size function on resource object
5e6b2a652e066237bde1ebf7c27f6990d3416cb4 can: bcm: Remove proc entry when dev is unregistered.
8786f291a40bafc295764c0fc3511bb59d01d5f4 igb: Fix not clearing TimeSync interrupts for 82580
34063691a78bc53460bebab78af848d749008f28 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c0b41c3e26c1e93aa803eb0f19d10ad27456c2a0 cx82310_eth: re-enable ethernet mode after router reboot
f00923eaa087ac5cf782b36f1cc2b1da8b1b455a drivers/net/usb: Remove all strcpy() uses
6b6b677d78dc6730ad3420a7fb8e65006b2eaf0e net: usb: don't write directly to netdev->dev_addr
ff15fc69c3682cdb6d4de280412d8b601617e001 usbnet: modern method to get random MAC
87ed8b6d378cb2a5d941a5964a953d4b2c8ed440 rfkill: fix spelling mistake contidion to condition
da4f80fa70a2d9655470c1a8e74dbf11123cf72d net: bridge: add support for sticky fdb entries
aa8dc794757d4aa0d95c240cf07321923ab4673b bridge: switchdev: Allow clearing FDB entry offload indication
570d2bf9884b53ca59f606ff3ea6028657e382ad net: bridge: fdb: convert is_local to bitops
1909e626c5e0a09376f0c8287183f495ba631e24 net: bridge: fdb: convert is_static to bitops
8e759c121a085cb6cc83154c8220ebd7e57f0c30 net: bridge: fdb: convert is_sticky to bitops
5a618cf4d788e05dca2b839636f143ffcb658ce0 net: bridge: fdb: convert added_by_user to bitops
4e710b6ab961095ec0f587a5c03c17cb48e731b1 net: bridge: fdb: convert added_by_external_learn to use bitops
c9b4b6c8ff42e63f2e309141616380e90e201668 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
71aacb515df9f785e11226dbcb6da2f3636ff615 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
252aad5f0685201532b1a723e8c4a6476730824b iommu/vt-d: Handle volatile descriptor status read
8c210b90a1e5af1a67bc65ac18f432138ccad892 cgroup: Protect css->cgroup write under css_set_lock
559b11e8876e685a0f252879e0ec17b4df58dca4 um: line: always fill *error_out in setup_one_line()
b85789834afac13af8fc74c8aa8854c87f2842c4 devres: Initialize an uninitialized struct member
04a51cd738eae24408c5187e8740c0d8748a3228 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
64e56be9513c69cf2eeaadce48cb01b95bac4ef6 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0fccbfaf9f759cf0b74567972fd4e727a3793e00 hwmon: (lm95234) Fix underflows seen when writing limit attributes
791fc493ba6b4bbdb4439a6dc9eaff09c89e7b0d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
c33403ecb315c94d4c916315edc1195f3d615490 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
567ae4eb3d03f5e0ebb9cfe8d18eab8b38b54858 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ac24db5fca0f1dc7b11bd592e01f29d10008db67 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
52e5a99d45ebe98c04ff3b4e6387bf5097f122df btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e58562c3de7eb83fd528aa8f189eda852afeec0e btrfs: clean up our handling of refs == 0 in snapshot delete
747465d77662f3914bcc5380792239b58b892b85 PCI: Add missing bridge lock to pci_bus_lock()
3ac83ff2e92b50d1b156b1182aa4390667565648 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
169421507e252d24d1ced718a631899172a4412e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
5fc83bf6e5e2d511350a3deef70e57f3d9a88ced Input: uinput - reject requests with unreasonable number of slots
d1ac09bb756afd750302da4bffdbc9e0cd1fd08e usbnet: ipheth: race between ipheth_close and error handling
d963423b1d8f4a4a63d0585c67a3632414eb6119 Squashfs: sanity check symbolic link size
f280199ad3d0c52d41dc40b9607db69264500023 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3eff21dbe435b7b312365b604266d78a1d9b728a ata: pata_macio: Use WARN instead of BUG

--===============6399887400837509737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292a292d0138-96a19d8df956.txt

5cd45493dd2aaf1220be1b8cfe52dd4ab7f67965 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a6ad46156e654bd0da5966aa9657c472750b97bb ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d2f55c7b11cfeacb4c242369389fed30a5d77be6 ALSA: hda/conexant: Mute speakers at suspend / shutdown
9a2f28418a969f527843faba521a10566c163f9e i2c: Fix conditional for substituting empty ACPI functions
63831a0991e6a7e92861bb3735e8980e70ee8908 dma-debug: avoid deadlock between dma debug vs printk and netconsole
302b112f79238c91f42dc4d789df4e504102f0e3 net: usb: qmi_wwan: add MeiG Smart SRM825L
68134e88c221a360495e75ba621bd08d29e4cad1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
255c208a84bca042b4533fa036cf115cc3f9bc6e drm/amdgpu: fix overflowed array index read warning
ef1f5dcad071e56bfe714cf4544d1784034adc81 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
4f9252e626b21b752e034176400c2b736c42104f drm/amd/pm: fix warning using uninitialized value of max_vid_step
d1eca22745ceb324f7bc228c3257cd2171731d76 drm/amd/pm: fix the Out-of-bounds read warning
cc4793a4cf3ee42b6e206a969afe18919c0ae335 drm/amdgpu: fix uninitialized scalar variable warning
441414c78925a21f686dbe295f95315405ad3c15 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f05b46eb19010aa1fe8528e3ea7a597f6e2a606d drm/amdgpu: avoid reading vf2pf info size from FB
4d5b23f9f3b5d5d059691d70a9d0997cd277393e drm/amd/display: Check gpio_id before used as array index
bedb54b8f8867fb336886faacc701aef11421866 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
eb72007ae970d88f274fe878a2aac2953a49c21a drm/amd/display: Add array index check for hdcp ddc access
ec16b84115d7d57b5eaa821c130fc43fd414bba0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d2921801f8995c9a22fb7ddd12d7d0c815eeab43 drm/amd/display: Check msg_id before processing transcation
6da50a69a4d99d29a7ab9e032ddbc79d3959c21a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1ee5a6c008ad75c497f3202b9d03ca191ef679f8 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ce196eef0196ac96b45785710f22ca07562af8a9 drm/amdgpu: Fix out-of-bounds write warning
5d8975d8f19fd039f209b13d7c74b683eedd49a2 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
071cc6702cf34507431020212c798428811898c3 drm/amdgpu: fix ucode out-of-bounds read warning
25579aaff3dde45c5a04408050cb18f9a3271e02 drm/amdgpu: fix mc_data out-of-bounds read warning
43f3905cb17630587110c606bd0b67464d33f471 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
58eb0ef59b0a9fce0fdc29b19559996649221b97 apparmor: fix possible NULL pointer dereference
209884fb95bdf6fe026f6612d4c0724d91b2cf42 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
24af7f9265d73c78c0f20375da2c76b794e6800e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
47313bf93a99e31014d118e190ca30189cf275de drm/amd/pm: check negtive return for table entries
af211454e14fc3ff7c4383dc628490319025b6e4 wifi: iwlwifi: remove fw_running op
7cffec8d06216d536b6cf5633f867a3186a00013 PCI: al: Check IORESOURCE_BUS existence during probe
6cbb9f639cddf30bbe6018387750f6f9a5f7d25a hwspinlock: Introduce hwspin_lock_bust()
ea346818e8046202f2f4f4de2a2913e175e40bb0 ionic: fix potential irq name truncation
7eec3c0e63f5f3a37c4b9713cff987db301635a4 usbip: Don't submit special requests twice
3476f26568c66bd43fdd3c023f822f9cc2e659c4 usb: typec: ucsi: Fix null pointer dereference in trace
eeacb00eb958ed63de09098fe1a4a4b4cc48b253 fsnotify: clear PARENT_WATCHED flags lazily
c143a808d4dbf33ff8df82683f9f94657c4471c9 smack: tcp: ipv4, fix incorrect labeling
5334ab9820fb07816405f0d7bf583c7798e8b230 drm/meson: plane: Add error handling
abb35042d7382aabc7b004aa20e6e7c5df60ded8 wifi: cfg80211: make hash table duplicates more survivable
fdada1920e84d4f3b2e1e5b2f10eee825d6d6d00 block: remove the blk_flush_integrity call in blk_integrity_unregister
e0d7a2075fdf48deb9dcbc57b635b49f1ed7f0f5 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
7f39b0f34f751020e27ab672ccd032caf564289f media: uvcvideo: Enforce alignment of frame and interval
977fe8819b2bfd1847dfd02e8c48b9f99da6855f block: initialize integrity buffer to zero before writing it to media
3c500452b03954eb31ee55ab8645d75bc2cc41bb drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7505ec8eca46059ba9f03658ab022976bde8725b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d76652df28c962cb41718a486427d731bfce7f34 net: set SOCK_RCU_FREE before inserting socket into hashtable
a6ddb5bc9072526721ac21df481fef2d2a306d00 virtio_net: Fix napi_skb_cache_put warning
c5512c5e128414b7cece2b4e5ec1d5d4e8054afd rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9b1dc49ecc1897aff548ba8bbe0fe27b585cd5dd udf: Limit file size to 4TB
036c1ae2a73b7fc7dd7d1a3453822a75d817b7c2 ext4: handle redirtying in ext4_bio_write_page()
01acb8b16af2982aee9d361f8ccb059fd9d69c26 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5572f9528cfcdb2ff73ade55a5eb156e4d22cab7 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
754d21732cabfba4321ef8f78784729d865100a7 sch/netem: fix use after free in netem_dequeue
ba7df4f4cab17b1da976c5cc6e432fa436e65c38 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f7d1ddacf718a0f601406ff5bc449d701323ffbf ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
84dab849d00259299414dd416da667a49da228d6 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e1eb853f8a4991fb6ea33ab1ba8ed838e463633d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
032e10a8b8c9f52861b8949b0b011e4e7756abb8 ata: libata: Fix memory leak for error path in ata_host_alloc()
e3bb7aeef8df0e968d34911e195c593d88539417 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9a5f187390c1eba356f3791870e005ae8e555181 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
696cef0d525cf1794ee5a3bf1f9995ed60693b62 Bluetooth: MGMT: Ignore keys being loaded with invalid type
1747bf045dfcb4fadae3e0a0e4f7d32b2bef6c63 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
601783a2e2d8f352c82e894cd17f250c6c1159ba mmc: sdhci-of-aspeed: fix module autoloading
012c15ead192a6b2c4dcda3d47b8feb674860acf fuse: update stats for pages in dropped aux writeback list
bdfbac6e0fa9c9bb42f91f73f3e6cd42063b7324 fuse: use unsigned type for getxattr/listxattr size truncation
7d0d84ddb9124f16afa7c402bace6783c6c01b6b clk: qcom: clk-alpha-pll: Fix the pll post div mask
24ad76941bf3c112b5caaa8619b3e9070660c8ba clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a88a42a292117e787ab2e745f485d9ddf504a11c can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
976f6dc1eb4336e7c3def9d1ac227a275a051d67 tracing: Avoid possible softlockup in tracing_iter_reset()
f2c59dd9e75ab0ffba96449b27f3a6306b6d18a1 tcp_bpf: fix return value of tcp_bpf_sendmsg()
6572f87ec0ac42c1475c76f9b8c0f5ec4cbe957f ila: call nf_unregister_net_hooks() sooner
d77491b6d9cffa0a0c4af971d37b591018428490 sched: sch_cake: fix bulk flow accounting logic for host fairness
5506c22ad11f6212edeb2b105e30dbd5ddb726ce nilfs2: fix missing cleanup on rollforward recovery error
4a234d9e9a407d2f7f2a0018ad0fa789b9fd0709 nilfs2: fix state management in error path of log writing function
d5e985ed988c2357af1f777cf7365ad3822a0327 btrfs: fix use-after-free after failure to create a snapshot
1a7215b4a262387c080c8dfd2220ad24c9664c90 mptcp: pr_debug: add missing  at the end
c42e586a82277b0904df10304275c4ca51e17d92 mptcp: pm: avoid possible UaF when selecting endp
242ac89dcb453d4a4f2f5c395bfce18640be90cf nfsd: move reply cache initialization into nfsd startup
b27cc6e2565b6a0407ed28634af48c5d742d6d5e nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
a01c03c1a854586f55b381ca39e5d30055900429 NFSD: Refactor nfsd_reply_cache_free_locked()
0893e071dc63256474180b608acf6181ccdbf79b NFSD: Rename nfsd_reply_cache_alloc()
5b66eb11c2c17fd87786390c5c58aa1742a0a201 NFSD: Replace nfsd_prune_bucket()
c5ba8efe94ddaa42cf728c0570d3f167b174c10c NFSD: Refactor the duplicate reply cache shrinker
5cf19086be7be32081fdfd02ac618582b13614d7 NFSD: simplify error paths in nfsd_svc()
299db0d3d2609a91970e69420255cf2fd05993ff NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8db8bb20963f94525ce650d7edfec0be504e86d5 NFSD: Fix frame size warning in svc_export_parse()
aeb4abea4e38711beea40e648c260bd856c6ad1d sunrpc: don't change ->sv_stats if it doesn't exist
913244307b396120d20ab786ea1b5c8b0d56c918 nfsd: stop setting ->pg_stats for unused stats
348c72fca53df7a5c16d6c9ca917e87bac8f1cee sunrpc: pass in the sv_stats struct through svc_create_pooled
fdcf402a9853c52780ae7912161e04b55bcb4b07 sunrpc: remove ->pg_stats from svc_program
fa226cd692a552c2c727306ced721a4f0f9733c8 sunrpc: use the struct net as the svc proc private
0ba2742c51f93ee59fc0ed4dd25ac149d038440a nfsd: rename NFSD_NET_* to NFSD_STATS_*
7b0e73542ab929428b0e78cbe9092b727b3db10f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9a662c9257e9dcf4f5a6b70da9c99fdd3ee2ae2f nfsd: make all of the nfsd stats per-network namespace
a13535865197b5a4bfae72fc8dacfedc01790ad7 nfsd: remove nfsd_stats, make th_cnt a global counter
e4e28a0ab33ee50a7207107e2ae2a8bb8c559630 nfsd: make svc_stat per-network namespace instead of global
5035d9ff3ac17c882512c25ed7bafb028b7e88ff ALSA: hda: Add input value sanity checks to HDMI channel map controls
d1d22127f504e6a51b783a4f3bdc3fbb67e53093 smack: unix sockets: fix accept()ed socket label
8cf0897c3bae0d9a2cb66a25946c6f25046152cc irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
88cc6793ea85e9aa4e013bee5c759918595dfdf5 af_unix: Remove put_pid()/put_cred() in copy_peercred().
013107272f1401dc677a1724b58dcedaebf1bbb3 iommu: sun50i: clear bypass register
a35cf69142cc83edf1a1cc08273f31fdb686be04 netfilter: nf_conncount: fix wrong variable type
b4d0d2277cec5b8b55d9dcd8c0deae4b9d36e3ce udf: Avoid excessive partition lengths
4ea6e1d20ccd2a585e7e64dd34dd5aa803b391a3 media: vivid: fix wrong sizeimage value for mplane
da802895ca78e750d8fed544a70e8499ebda1f78 leds: spi-byte: Call of_node_put() on error path
8b63cdeb69831438dfdeb06ebc4bce839bdd1367 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
90e732e961a58aa2dde9f2b50f32304b98b802da usb: uas: set host status byte on data completion error
4d8c6186092058451f3191db612a4af34d03245e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
319883e0f9b489b5d55f0f35d1ccbb9e4381ce26 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0b83679b3772df57b7972201e5b8fea6a5967294 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3487d4adbfe5a2de313764d3920ffe8af6708131 pcmcia: Use resource_size function on resource object
bf4d19ee692b4c1a28ff12a7d32e3c62042dc8fb can: bcm: Remove proc entry when dev is unregistered.
67ad2165d1ba701e23b393786b5d6d9d146b3118 igb: Fix not clearing TimeSync interrupts for 82580
77067c33202f5d2be7dc0fac1f250aa9ca19480d svcrdma: Catch another Reply chunk overflow case
6eb13c14d0901edd3f04329b42ab4269edb35ea2 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
019c3fcad453c09d1f1c479c02912d6204c35fca tcp_bpf: fix return value of tcp_bpf_sendmsg()
2164e92b12b6db8f1167a74196ff0d087d729553 igc: Unlock on error in igc_io_resume()
15ae24602aa3f086f3f536b209c71c3461c6d8a0 drivers/net/usb: Remove all strcpy() uses
07583c6a47a16022d5daa9a3b956910a510bf1ca net: usb: don't write directly to netdev->dev_addr
6fa30c7618f7c2539ddb608bc689f23399186fad usbnet: modern method to get random MAC
43eb810bef0c5e88951d8fb552745ae643c01525 bareudp: Fix device stats updates.
e4c63fdd7ff92d33512bd4b0f8aa1e9426f4573a fou: remove sparse errors
56662819c1552ed552e6a0486a6a274b000817d0 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
f451c96fb08240b83571428a5efa3c53dc2db6df gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
2b01453591cdb4a887340bbfa7260c53f302f295 fou: Fix null-ptr-deref in GRO.
cc5c3c662f7745641284fee6ad756da77fa68d9d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f10ad32bcbffc88058b09ce898e80e2652f17f25 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2318e0deb1eb098527ac2de292caac5905a03b1d ASoC: topology: Properly initialize soc_enum values
12075d7c560c76b5861ad9ed5d87e147617db176 dm init: Handle minors larger than 255
b19ed9498331661582a9d8c04aceb6ada8aae8e1 iommu/vt-d: Handle volatile descriptor status read
72bf6b228e28988d5a5740ce94f73cfe78a338f2 cgroup: Protect css->cgroup write under css_set_lock
9258fd933e6a41aea4ce34d74d5d831ccc355fa4 um: line: always fill *error_out in setup_one_line()
29a1de6a463b16ea0fe0b62e6adde1124352d1cc devres: Initialize an uninitialized struct member
9f3f74cc0a06cbe418affcdce5e1d5d381fbc9c3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4758ccd0b556e67f79daa7b539b290283cc10599 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a610075b2b86242a9c9b7c9e0a97e1b7b4f5af7b hwmon: (lm95234) Fix underflows seen when writing limit attributes
ae0f8eeb8c04f1f5814ae7bd94f5b6be2264df65 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
98ef4fb5abdb91bcae2495532567f4fb28f9af3d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3c256bc95367459b415356b4a72de6c8142cc6a8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
59768ec8a10a88b6dcb424a3dda0220acb511735 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
dbdb577988aea4eefd90a503b40c4ac96d1c5e1d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
8afbc5d54d9c012240380737765095a1d58abf88 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
87505d9626c3e2afd27dbfdbc5e6b0a921f8a957 btrfs: clean up our handling of refs == 0 in snapshot delete
71c310b9f492c0f5e209b088254352e663dee21a PCI: Add missing bridge lock to pci_bus_lock()
3fcfa0e7121ce7175ce109a4660fb29aa4dfb2bd net: dpaa: avoid on-stack arrays of NR_CPUS elements
78c384ea3176792254fb89429de3fd1264fc0048 irqchip/gic-v4: Always configure affinity on VPE activation
cfeafbd156baba10ab011b5a47d7571b018d6e1e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a6b670cf61f7b2964353e225c9eb1a72314a1f17 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
c97619bc5599dc1fd0953e2019c1691b978ecac5 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
df50c392c546e4f9ba8b4bf1391f47d98c4da984 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
80eedec0a73451473994de1e89c05c9fe040ff54 Input: uinput - reject requests with unreasonable number of slots
9a9dbc8223fa49c0d442b0b0012f0a46853b1721 usbnet: ipheth: race between ipheth_close and error handling
4650f208b18960ab9d23a24b1ce22bdc4075ac3e Squashfs: sanity check symbolic link size
e2e88256440b5a01c250dbf0051ae7cee076e456 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a77f4626b4494d92adbf5b5cf9513230e1a74e78 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b43950f5ab18237611fd9737993912592d213216 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
3037dc7ba12954b6d3ec782e804b19b6a32c02b0 ata: pata_macio: Use WARN instead of BUG
96a19d8df956d6a50711bbd72c685e4dc36cb3cf NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============6399887400837509737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe44c25f503-1818fdd653b7.txt

50a9316e5da4872e22373af3cf824aeda040abbf drm: panel-orientation-quirks: Add quirk for OrangePi Neo
eebae0cf39510c9f0e623f0748f973fced55ad4f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
15ed5d7c352dc66fdc9e67aec079f91f46520736 ALSA: hda/conexant: Mute speakers at suspend / shutdown
5d4588f70de60ca06b48a1e15df781d8577ac759 i2c: Fix conditional for substituting empty ACPI functions
c14148bddf583ef93976e967efa7aaa383cf62d5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
fe022c7c83ffd8e9e74365ce929baf789e3baf9c net: usb: qmi_wwan: add MeiG Smart SRM825L
a56c5b1d065e86b44853fdd1a341ff376327554e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2ced0e4030c6c2d5e493c213a6fc14f177272742 drm/amd/display: Assign linear_pitch_alignment even for VM
8404b19798d506f2317eff657b874aa9d40aede1 drm/amdgpu: fix overflowed array index read warning
ea2fb7f8dd0001d1f85d495d90db9e5026a536d2 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
7aec9defa5e4f49b7089b6413d1d73dc1d648f35 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
4047ae990ec9135d421326de319be9e770c26f71 drm/amd/pm: fix warning using uninitialized value of max_vid_step
e70de887f3321938366a2e14b32e1aaa90ca017a drm/amd/pm: fix the Out-of-bounds read warning
95e52b5a5a2f2279bf6c639e2aa2ff291e4fd514 drm/amdgpu: fix uninitialized scalar variable warning
df8c29822b74f6f0697f8bda3e3603bebe9da589 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b167324fc01ab6e8e070dd4b4319f94f5000951d drm/amdgpu: avoid reading vf2pf info size from FB
a7a0b1ba6615c745718d5c1b91ba16ba27960922 drm/amd/display: Check gpio_id before used as array index
5518c0719c0995d8ccde8fce104852cc886b25a6 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a48238096af82d341966547cdf1f8206f2711273 drm/amd/display: Add array index check for hdcp ddc access
971c6ce1972601efcbab2fa3085ffc1bbd0925ec drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e7aaa91aab76728107950631eeb68270b598a1e3 drm/amd/display: Check msg_id before processing transcation
fa8528b6c322b9a45e6bb0bad99d41e99bd3528e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5beb991ad0ab3091a7a9ab3444d7859f52bc76df drm/amd/amdgpu: Check tbo resource pointer
0d13deb4ba41aa364153546d57a60ba10ca4d922 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
5146da867a5b09e81fa30029cfb70ce0bb8f8a54 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
982e624b57917ccc23a936831d754f9d3fa937a3 drm/amdgpu: Fix out-of-bounds write warning
cdc17f1224d292a8453b9efc3a32d3d1be7a0199 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f5d18c9ab4058338183c4740237bdd53c4f27da9 drm/amdgpu: fix ucode out-of-bounds read warning
284e433660c9bb71792f7a1c0f1167355d977d09 drm/amdgpu: fix mc_data out-of-bounds read warning
48bf258abd4aeda0f98c65e38e775c0cfc8bc79d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
049c2c6eb7046a1c20e834d09282b48b5fd2bfd2 apparmor: fix possible NULL pointer dereference
5cae67f352a36e9319ca03efb3353654aa1a8db4 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
98307dc638872f13551bdd748b47197a14c40375 drm/amdgpu: fix the waring dereferencing hive
ca312dc340e0774d3354fc6650041cf18f163a72 drm/amd/pm: check specific index for aldebaran
827eb935fd0d5f098e0387d2e089d0d2376ed1f4 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
1a1a176c0e8c5d0402740b901872c901ec07ddbe drm/amd/pm: check negtive return for table entries
a69a12de215c8f7d6f0490c652b3bea9ba4ca0db drm/amdgpu: update type of buf size to u32 for eeprom functions
b36451487b1560da4d7c163db619ee284646d02c wifi: iwlwifi: remove fw_running op
9f1fd70042ad96ac7d69f9b0185dbe9dc72ef92b cpufreq: scmi: Avoid overflow of target_freq in fast switch
4191ba6cc80398714f14aa83db0842517f7bcfc8 PCI: al: Check IORESOURCE_BUS existence during probe
aa5dee95dae3583783770998540bbf842c27cce6 hwspinlock: Introduce hwspin_lock_bust()
fd3d87c0feb593658f9f7fc30fd07e176dbd69ac RDMA/efa: Properly handle unexpected AQ completions
f7dce82876961586a9de407e65f3d48794071c8b ionic: fix potential irq name truncation
54e951b7ab7e3315f33361fb313469da4efff420 rcu/nocb: Remove buggy bypass lock contention mitigation
5b2483845780e980ac36d0c1c47815b0a47ba200 usbip: Don't submit special requests twice
993dbcfe0b5e3f10f3b4c8bae019291296bdbb86 usb: typec: ucsi: Fix null pointer dereference in trace
ebc0b16408eced044e1c1cbfeaab03a942e7a83b fsnotify: clear PARENT_WATCHED flags lazily
dc96db14626191a70c0497ede600609a8c58fe92 smack: tcp: ipv4, fix incorrect labeling
85254670fb4e27e6011725954c4c95f5f533306a drm/meson: plane: Add error handling
f3b9e3f2403083c5d2a70723aed801df1ca571d4 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
280a655c03218cc0205fe807caf24c4965b9003d wifi: cfg80211: make hash table duplicates more survivable
d01be1260a04b003b9dcf38c4f3934893d9314fb block: remove the blk_flush_integrity call in blk_integrity_unregister
d75f5e70eab3ffc0f44ab5a749e7dfcd64b19737 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
277af93c345bb7364473c4ead0f9dbf36ed9667a media: uvcvideo: Enforce alignment of frame and interval
2b52c08e83a54c9f224f1d35fe45c7403a21af38 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
84d8b88bc199b9871fcdae4c1e44e4cbe0b77382 virtio_net: Fix napi_skb_cache_put warning
18105cbbe88114d23c6490e044b115eae094f7ef rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4247a0d1cfb1057d5ac15fb2ad452f413ff8bbcd ext4: reject casefold inode flag without casefold feature
59d0d34725a2acbfdd15c1f8ee2577b88995cb77 udf: Limit file size to 4TB
82bf093f57f95d90ac40311c077817a07232bf1b ext4: handle redirtying in ext4_bio_write_page()
9a0c69fbe27090a5132a943405d1c8e9b2676aa3 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f29409ba5439ed14448533610b859293a1399697 sch/netem: fix use after free in netem_dequeue
c2ef7c42abe3ed5b4805b930787c8a5653d77c39 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3e077d30043d58f40c4a1fe46c0fe7adcb136044 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
886dcc284727d1b88b680ff75361856340ea5754 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
05526f703e34b9d429e69e40f852e802910d2706 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2e2f33a9b9dd4bc71826578f7f6db9fa2456dc19 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
bcaaf2914972fd89d5b04b7fd510a749cec9a9f4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
24a58a3a8993e9dd33927acef262f9a6a89b56e6 ata: libata: Fix memory leak for error path in ata_host_alloc()
e22da1705f7c4585c22370a23a4536224447cbac irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5f17afb02a8880fe389da47629dacef69921521a rtmutex: Drop rt_mutex::wait_lock before scheduling
623e4e036f8466b7c4919f9412419e773a4dba61 nvme-pci: Add sleep quirk for Samsung 990 Evo
cdd010c330eda4e861f17f32ec5ec5ba19741d30 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
261c5e647c4d00dcb03bbbf7618b78432f370fa5 Bluetooth: MGMT: Ignore keys being loaded with invalid type
5ff333d59012260594ba83e0552f60b6f27b0b70 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
54f0063d3cf3249c27198b322c5d717dab5c92bc mmc: sdhci-of-aspeed: fix module autoloading
6cde8d55a71d39c3050cad3f91c7260e2a0b497b mmc: cqhci: Fix checking of CQHCI_HALT state
dfd934c88028d50c338959b7a9b0fb36fe7506f0 fuse: update stats for pages in dropped aux writeback list
da2a9bb700d2fdd9958b65893b48dc0d650e540b fuse: use unsigned type for getxattr/listxattr size truncation
1aab8dff4f09bca8cd195da7daf9f9cea946453e clk: qcom: clk-alpha-pll: Fix the pll post div mask
6bcb0dd3ac3441aab4ee49883ba37547110351f7 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8c6794ce271fd1ef8fe31921540ce20ecb819d7d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
aa1272cb5e9ce712bc8a7d36dcda6ebcc923466e clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
305d87e40d2ff8ac1db67c8c1f2765ff3f979048 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
b6177c0994eee13e3118a5be1bf6546171511e05 tracing: Avoid possible softlockup in tracing_iter_reset()
9c76a224eb1d478ff8430fb31574840385ac9497 tcp_bpf: fix return value of tcp_bpf_sendmsg()
877a27dded56dc9295a03f90d608a9bd0d598a6d ila: call nf_unregister_net_hooks() sooner
af5261b0f87bd27b4a04b010386f3ce1638c7383 sched: sch_cake: fix bulk flow accounting logic for host fairness
cc5abb3f1a41cce3ffde596bd89a9c43e701321a nilfs2: fix missing cleanup on rollforward recovery error
881f59dddddfaae8759ac15e0ace1bab908950dc nilfs2: fix state management in error path of log writing function
27dbffd00eca0b7983a99f92edec4bc6f88b45ce mptcp: pm: re-using ID of unused flushed subflows
e8027d77c457a713cc1fb1d55524e95554051d7b mptcp: pm: only decrement add_addr_accepted for MPJ req
ec30576e45e77c55638a69ec88e2ff2bbe46ed1e mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a82054a532c2573cd2d5fc869a783931e970d7b7 mptcp: pm: fullmesh: select the right ID later
840ae153d912265e25c6a3311b2dd0f27157d770 mptcp: constify a bunch of of helpers
81a1ceff8ec04d12e967aa645db0a8b1f4e40761 mptcp: pm: avoid possible UaF when selecting endp
e5ef7f8f867452483bc9e81a114d6300a086a74d mptcp: avoid duplicated SUB_CLOSED events
ae1411bc8a6593b81eb07eaf1a0e29018312f672 mptcp: close subflow when receiving TCP+FIN
df948e1b180dc6412f717e46f91143a2017425e9 mptcp: pm: ADD_ADDR 0 is not a new address
22224f398bb843fe1d29d92601f265e93902c92b mptcp: pm: do not remove already closed subflows
c942fd8f0e503e56193b272d8dcb70cdfe698cec mptcp: pm: skip connecting to already established sf
788f66a5975c149b81c9d9cdfdec3429c832d9c4 mptcp: pr_debug: add missing  at the end
12cd032ac132d0bbceb36247160a213b451f794b mptcp: pm: send ACK on an active subflow
14f6b889c3d1917eb9b6a04f6fd0d9a0000deb35 ALSA: hda: Add input value sanity checks to HDMI channel map controls
f489188eedc3813e02a4f23efa0bd2a4813a4e78 smack: unix sockets: fix accept()ed socket label
e5384ad06987e8bf5a6bd8f392b9c85fafc89d5e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
41612000ed123a91cad614014c31c68c1a17076b af_unix: Remove put_pid()/put_cred() in copy_peercred().
b8dc6ffb9ba786c6070754e07a4002c1e2fccc71 iommu: sun50i: clear bypass register
8e8f9c4bf79362798adb38e4335e56fd49224214 netfilter: nf_conncount: fix wrong variable type
5e9ab319d04324d90b7213bc685c00c918fac34c udf: Avoid excessive partition lengths
53ce0a614ece998194e79f4bd50d9ab1e465eb4c media: vivid: fix wrong sizeimage value for mplane
c5cf8378150b5ceb045b1f7eaa04ee318ba8d2cc leds: spi-byte: Call of_node_put() on error path
4ed450aa3818f3855390f94ff31e6f78460f403b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0f2a7212fc4029e73aeb0df3914731716957e121 usb: uas: set host status byte on data completion error
13df009b657a969f52ca76fda19ee57aa82959fd drm/amd/display: Check HDCP returned status
032bb2fc31099a8e23b6721c0d3273a88f6cb1eb media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e34aff258054234eb344b533175a52601cdc8673 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
58a8aba81262e954d982a727580133c1fda0809a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3f85b228cb48b09b3f95cb399625f0a4b74d5ff6 pcmcia: Use resource_size function on resource object
d307aa237311111291e1583876a737c06b0e1646 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
34d1e51a610685d8e018bb9b2812001965361c42 can: bcm: Remove proc entry when dev is unregistered.
2118facfc0f877cc749dbfde9b652ad68dee2226 can: m_can: Release irq on error in m_can_open
353b97b3b8503e7e057ffdcdad94188cbcd4f82b igb: Fix not clearing TimeSync interrupts for 82580
6b98039b5620791cc05a925ec2d26d659a7f49b5 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9827e691d0919ed8ecdea24f6eddc593f99311ef tcp_bpf: fix return value of tcp_bpf_sendmsg()
02d34446a472868be10d6bad5437ba05e0d06c68 igc: Unlock on error in igc_io_resume()
db1e83c5e61e74d336cbe033272929eb86ef58a7 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
8958f26512d4523f2879f72adc3d5ad830dbaba7 net: usb: don't write directly to netdev->dev_addr
122fbb0b8efa27ce74187cf2d4ed6eced33c5307 usbnet: modern method to get random MAC
516af7235bccd7b6ef685a1120b93b1296f8c677 bareudp: Fix device stats updates.
5c3a2833402de476b1120d842fa34793204330a3 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
035ecd95b9d0a4b2ebdb11c0ab18321fcaa1a5cd gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80dfac36771992184c2fee005294b4ae16d96a44 fou: Fix null-ptr-deref in GRO.
e512e37039bcc09cfc30e88b35a1a1f264e97259 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
84079ea129627511ba85e883076e489bc1fa5b63 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e0f929adb65a1279fd5d6c08448d13d049a56c65 ASoC: topology: Properly initialize soc_enum values
63900d391ea1fba2b9389aa1dc74944ad46dc68a dm init: Handle minors larger than 255
76a26a83f4eb47c3bdd91e78004ea13e1014f039 iommu/vt-d: Handle volatile descriptor status read
877eac6f7be8b525fc26b20ced39865c6ec2693b cgroup: Protect css->cgroup write under css_set_lock
a3e601d9263e83df29cd411b81d79f34a95782e6 um: line: always fill *error_out in setup_one_line()
29add486a1b9bc67a3ea066df80a38467902b108 devres: Initialize an uninitialized struct member
da0961347de69ce7994f691d335d01a4310f08f9 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ad8d0889150e9042e5dc0c16d67f463e41618a10 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
19f40707cc8500c89c9f381ac2cbd41bd630876c hwmon: (lm95234) Fix underflows seen when writing limit attributes
f8be7042b9ff293fe60c4d60a5af06f7be754659 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
6e3c1140f5a36b420c8c13467235bcb6a466c94c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b4f971833844455b1e4d948653b758ab1346d3fa libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
83d2fa6594c7eebe049c30e85ef6bacda1d6bca9 drm/amdgpu: Set no_hw_access when VF request full GPU fails
b17279a31fede26903735cc246034e28e0011cdb ext4: fix possible tid_t sequence overflows
8ae51382210216f2fbf049d5f6b53d5db9d7133d dma-mapping: benchmark: Don't starve others when doing the test
5786fed293aa9b730f66f526da46baa31a9e6552 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
cd6ba9e01a5d20aaad304e6634377ee30dccf4b7 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d0ee0b62801af01a84ae538ecf57fbad53cb1397 fs/ntfs3: Check more cases when directory is corrupted
941dd4327e113700d031ab2724014021e7d29591 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
48021e67067083a540f23f2f8631bcb362932233 btrfs: clean up our handling of refs == 0 in snapshot delete
1257d19bc1e1afb905060beb76575ea872b30b2d btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
00414a9d7e864bfd0fe3ce4f7098501dd344b17b riscv: set trap vector earlier
39aa5d0926506ead09ead39098d2bc3427cdbb32 PCI: Add missing bridge lock to pci_bus_lock()
8dde376ddc74d7eaef1c8d3823e5594d8376ff6f net: dpaa: avoid on-stack arrays of NR_CPUS elements
747447d5aecccd5b7c453246e8b2aa47adb97a9c irqchip/gic-v4: Always configure affinity on VPE activation
382b81bc13df4c237d088c84e2e1ce57f2ff4b31 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
97b594079a81b4bbb2614fb1de723f7311667b0c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
e7639831a61c709a7e4ac8ba532adfd914be18cc btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5322db6fcfc90408de858584a6022a6cab93f616 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ee9d6c4d26ca16a39063d606dc2192653fbb386f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
855559fea9aa2ee27d67085a85a690890b2fc4d7 HID: amd_sfh: free driver_data after destroying hid device
37b6561632ab58fff63d60b1a1a74f90aea2d8ff Input: uinput - reject requests with unreasonable number of slots
2912709838345ef6730cacc916365ac51bce33cf usbnet: ipheth: race between ipheth_close and error handling
844d179ec838ccfad58b413edde9b5dcd9a7a283 Squashfs: sanity check symbolic link size
175a0c55e2685262336367df01a3362377abc671 of/irq: Prevent device address out-of-bounds read in interrupt map walk
8e03d6d20d94308b68ef8c50d617dfbc3f7bc8c6 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
0b5e7cc77d9213546e467ad759d86db0a0c03c7e MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
8d45245d9a2cb267082a04ea0808ba7b9f3422fc ata: pata_macio: Use WARN instead of BUG
1818fdd653b7718a0d6ac1db11b24dc66aab8d61 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============6399887400837509737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451c077845ea-1f188ee33deb.txt

8cd0ab57bb099f3721d4e75fdca9f73cf735d3e2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6ab2cf4d7e5e9eb9a396912d2ea8318dc2b607ed i2c: Fix conditional for substituting empty ACPI functions
2a4770d0c29b08dab472f958392bcd20d9692b99 net: usb: qmi_wwan: add MeiG Smart SRM825L
e2cfce41d69e01aa2c08d45c0db003730d35e49a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
941a7c886d5373ead32c77f9debce522be3584eb drm/amdgpu: fix overflowed array index read warning
92c9cec8d45b0805475bcac753c8fed12a48da8e drm/amd/display: Check gpio_id before used as array index
7c5cde2feaac3570dc6989ad0d2a2ff367f14916 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
cc58374ec9e2c84e9f550155878bb9021e603efa drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
140526b3b7acc0f0e3a83b896212cef757ff5266 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a5a0c9f9aae057f6376eb0c9f9d4c4e639038a67 drm/amdgpu: fix ucode out-of-bounds read warning
910eeec8ad26989302635e288ca734476f7f516f drm/amdgpu: fix mc_data out-of-bounds read warning
a7ed6580379bc0f5d3ca0d6db977bfffbfe73a16 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
33fc4850cfe2583222d3655ba0c8b9c10158ee8e apparmor: fix possible NULL pointer dereference
550a12f8f9a8fbf43eb0a212a198680f01bc2621 ionic: fix potential irq name truncation
afab5ee13e2f1452fc9d64f16a535fbf2a7f5760 usbip: Don't submit special requests twice
a43125a19ea3270df9294025a92131d98b7969cf usb: typec: ucsi: Fix null pointer dereference in trace
8a542e25caacab584b342e32e1af009e3853b776 smack: tcp: ipv4, fix incorrect labeling
d55d525874d12a3243dea0f397e11879283528cd wifi: cfg80211: make hash table duplicates more survivable
95d96edfdff24c4c449266a65f8c208b6949b8ba drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
130a8ee090e4ace472c9d7afc98e6aa182806225 media: uvcvideo: Enforce alignment of frame and interval
f5de625a5b237af054ccd3c569fe3c5f756d3f98 block: initialize integrity buffer to zero before writing it to media
b9edc2dc1e91bb355ceac5327a71f90b4c9c102b net: set SOCK_RCU_FREE before inserting socket into hashtable
e401f81492e307b8e803fdc16d75eed2eae02bdf virtio_net: Fix napi_skb_cache_put warning
f296200c060a1f9724b56f90fc9e28580c284af8 udf: Limit file size to 4TB
ea3f4eb43f4b5bb51572fd0a38ebb7f4f4abe7a8 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
57ce24a5a33447d6b64fa1a23ad605eaf9101187 sch/netem: fix use after free in netem_dequeue
082839849094d9508b1e35ecfa9651bcfe135011 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b582b7f9e2cc75e2c47a17a1d3c513754a2c791c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
358dd887dca2c0e7d0a862469cea841d8f966425 ata: libata: Fix memory leak for error path in ata_host_alloc()
4c119c70496651e0e9756e34ec0ee866500132bd irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
95d770aeb3602e344940439bc95aeed269f87093 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5194396d171f643860b2bbfeec1bb9214256a7c7 mmc: sdhci-of-aspeed: fix module autoloading
b5233e7ec3bd1d25f865b165067246141eb97daa fuse: update stats for pages in dropped aux writeback list
e47ca88b4e0f7de537b2378e87dbd6a8523d6b5b fuse: use unsigned type for getxattr/listxattr size truncation
b29d1477bfb65bbfda12f820b27bb43987208227 reset: hi6220: Add support for AO reset controller
93658a0744700fbe67a715fc62c35c4f90d68da7 clk: hi6220: use CLK_OF_DECLARE_DRIVER
f670c039871047762cc3d2ae636a81de68285984 clk: qcom: clk-alpha-pll: Fix the pll post div mask
132a352704fe837ac3cd33c7316dea04a76b5da9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2889f2205f2fdfcb272ebe88023f9f108024967e tcp_bpf: fix return value of tcp_bpf_sendmsg()
b7af6388c231a9b320118a50e60cc9690235cbe6 ila: call nf_unregister_net_hooks() sooner
d468279465dd8af020f675b42e6858d3a84b3c45 sched: sch_cake: fix bulk flow accounting logic for host fairness
a2aca7f19c5991d2b6f41f247f6639f9e56a223b nilfs2: fix missing cleanup on rollforward recovery error
1cedacc14a36e12f63161befad13edbc8dd5a778 nilfs2: fix state management in error path of log writing function
ee7a0a2ef97e98087fc5ec19f4a46b0fed7cb1e2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
dab487359cc7e40bdc0817b19f199afd6e46d78b smack: unix sockets: fix accept()ed socket label
50fcecc84b9741b2dc38b08fdb258f18efed106b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e67371328d01cf5fed5003d5a6fd7f9cd3b6dd77 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1f34f54143bb14615b3a1c15f46f2d145ec15dd6 netfilter: nf_conncount: fix wrong variable type
d472fedfa6796fbb236082cbe163b2193885aa53 udf: Avoid excessive partition lengths
ee45fc614ebb4842a3bc056d8ab8a93e9602d17b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c6e930f51679284ae3a990357d57ba48d785eaff usb: uas: set host status byte on data completion error
a3841b1a7c0c5904a551ea59de2dc8cd82b26bed PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
70835b36ebac2bc94dd45a7c12ae459b26747ede media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c66a0e99df08281fc36718d74ebc45c8c164eeab pcmcia: Use resource_size function on resource object
95e204180db1bae9f4d321c7067a88786d588fc7 can: bcm: Remove proc entry when dev is unregistered.
f0abe6e71bbcdffd576bb924d9bfdd7a7d927634 igb: Fix not clearing TimeSync interrupts for 82580
d1b1bad820e07a7f4152ed47ca2615012458a0e9 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
54e0b7706afdae110b33ead353335ee67cd6a219 tcp_bpf: fix return value of tcp_bpf_sendmsg()
0d951e1f3d9dcb57775449c0e1dd2158fcf60dfd cx82310_eth: re-enable ethernet mode after router reboot
80cacdb2690324b068e6476365a60b0021af4b9d drivers/net/usb: Remove all strcpy() uses
d4db2cf0b4c5c93caf87fdc8e7507affd423c814 net: usb: don't write directly to netdev->dev_addr
b917e11ff548de73fc5878c31dcf76212523a76c usbnet: modern method to get random MAC
883e1bd95c3d61fefba39608a372895e12e8d335 net: bridge: fdb: convert is_local to bitops
98a89d486f755ac6e359d100996bda2138ea024e net: bridge: fdb: convert is_static to bitops
e95146e584c10b8117b0bc33d5c75348257fb16a net: bridge: fdb: convert is_sticky to bitops
fcb4fd553931fae7c09f09cfb7f78c12497254a9 net: bridge: fdb: convert added_by_user to bitops
367385192ba58e5ef955d26a92864d0f61db0813 net: bridge: fdb: convert added_by_external_learn to use bitops
e3a95391577557c6c2c2c01e5d988bfecea99939 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
89cd7b6504d552b47407584ab52e2079849bb9e5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ba5b0973081ab6dfb19b1714c059dc8075c2249c ASoC: topology: Properly initialize soc_enum values
c67ed10d82d3a1778f6cb624259544774fd01fd4 dm init: Handle minors larger than 255
0fccd6374a0edc838612ab5c959f04d04938082d iommu/vt-d: Handle volatile descriptor status read
53ca596438057b498810dcb3aad01b48f726a3d7 cgroup: Protect css->cgroup write under css_set_lock
7454b2a3e1325e3f5da27dbbd1adafb809c40091 um: line: always fill *error_out in setup_one_line()
974cda26ffdfe0fb1e27b57ca605096c74f29a14 devres: Initialize an uninitialized struct member
fe77162f5662bd9cb32bbd7f5593d663a661d549 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
af8d2d482d5fe1a93372c819624afa41be9601fc hwmon: (adc128d818) Fix underflows seen when writing limit attributes
41fc0d3e02a5b1c4fe0836e977badd879e8cddb8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
99b0417dfbb53cbc3d21f3cbbaf493c82c03c633 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5ef84eb4760507a6fa7f0b91f54a4acfc9ed2734 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e3183ca8d8db36bcf8c4231de1cf3bf5b61006c0 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0a4cbd344289388448db8c33fa353982939899d7 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
48311c52b857e99f42200b46e813d6ca47c5a989 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1139e0d4c339d084ecd547ace2add9b108fe7369 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
07f6074bf0578ec405c3578c2a497d74bd8aa397 btrfs: clean up our handling of refs == 0 in snapshot delete
dd50acd2c0a103295816d5daae45c53b64d1e0d1 PCI: Add missing bridge lock to pci_bus_lock()
602d4022fdeddbff2bfc4cb97e6791a3fa3b5be5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
65888c6fd8601980a2f08efb5afbbec9b607889d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c582ca48073810f89b67e95fa4bca6dde25c1f0d Input: uinput - reject requests with unreasonable number of slots
859468925e3658e4096f9e316e6becc774f16981 usbnet: ipheth: race between ipheth_close and error handling
e3ef010a32d472b9ba93ba03e17b8993858d1a80 Squashfs: sanity check symbolic link size
37dc6cbdcfdb830c7626e8b65081f0b5e0be1fea of/irq: Prevent device address out-of-bounds read in interrupt map walk
2ee9ef81eac05d35d1aae49546d3ead850a3182f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
ee58c56577b4e443c362f39bda646553b951ad0a ata: pata_macio: Use WARN instead of BUG
1f188ee33deb436e06763b00f54d71ccd3b2ada1 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============6399887400837509737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025b50618ded-1d79b378f69d.txt

29947ea624954fe0a62c4cb538008acf071c385a sch/netem: fix use after free in netem_dequeue
9ff118828acc863b6b9b5d4cb613f9fdbe243556 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d80dba5c52fa441d6d6e17464b55c9a151b89e3a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
86f9dee9da715c40a30ce7b26e50bed33a54b37c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e6dab3e49c9aa7ed15cf5e20a8eb042ff9439629 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f553cb449f88310cf9e1a4d4137ffbc80de89af4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
32e36a0fe560615df7a0dc9a2f599bb1e6a5ad7b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b3ea921ae99b7458ead0318d5eb122c96ea57f12 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
cfcaa42d1cb209e14ba7c1400f271908c437a436 ksmbd: unset the binding mark of a reused connection
afd10ac6489434d71c6f4d60b0e80c6608a28ab1 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
bb8dc42acabd741bf568ef8df9500783ca69995c ata: libata: Fix memory leak for error path in ata_host_alloc()
ef332334aa0264c01823920508b719c75b4737a9 x86/tdx: Fix data leak in mmio_read()
69d08ca7baa2751202d4b444ba1755d2f8f5aca3 perf/x86/intel: Limit the period on Haswell
9936a906bca564e442900504b328b62ea2aa6e23 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ad29c03205d7af3c7409d91b23b428eec52e377b x86/kaslr: Expose and use the end of the physical memory address space
694980774ffb2d70eab6a92d6a182301a7250340 rtmutex: Drop rt_mutex::wait_lock before scheduling
aba69a803980b7918c0a442d8a33e94facb63d0f nvme-pci: Add sleep quirk for Samsung 990 Evo
b1641f1d0de36c1496c5bc0db11c6942c1723b78 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
34bb7de620d81994a527c2226e1ba9d7e8c200e9 Bluetooth: MGMT: Ignore keys being loaded with invalid type
fb79eba8123d6e44c15232a978ead3c904fd3bb8 mmc: core: apply SD quirks earlier during probe
c52f271f1187cac9aea6a575f74f49f3071a8f4f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0afdb6a47c10fc8911b927a3ca325d285816960a mmc: sdhci-of-aspeed: fix module autoloading
b708e3f7a1056e42d552f930a43f43c9b5a484f8 mmc: cqhci: Fix checking of CQHCI_HALT state
9b0203f05d841ad6658e72f391e020bf69331166 fuse: update stats for pages in dropped aux writeback list
2e43132e84c1fa09865f7c93694dac867fa56fd3 fuse: use unsigned type for getxattr/listxattr size truncation
3a98a353b268857673a65467eb78879894a611a2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a30819abe3e6ff5001803a7a978c66c404f1a048 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
144668d6797bba6fe954fdd0e925337826afc947 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
955766584cc094fff60de2595fe7078d4453682d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
90b57be94aaac4ebb6742379c75f57f6731d77f0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
5a567cbd33021bdc30905e686e5280973dcd02aa spi: rockchip: Resolve unbalanced runtime PM / system PM handling
8879dc1dc231d97667e76cb44cd7681005e54c6a tracing: Avoid possible softlockup in tracing_iter_reset()
6d1c2e30573b9fcc6e13186ee7ad07cf7ea921e8 net: mctp-serial: Fix missing escapes on transmit
65ac38580cc608d74004f90280635a767d354403 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
0f2053aaaec512dd3994cc978ad4a8bfe76105a1 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
accd84b2ecf69821e3f4065e79c406a702be081c tcp_bpf: fix return value of tcp_bpf_sendmsg()
0fbc81bfe5807dcdbf54fbda9801bb4253d30526 ila: call nf_unregister_net_hooks() sooner
64be2356ea71b41422bdaf4b14f76dd7055aa872 sched: sch_cake: fix bulk flow accounting logic for host fairness
27205a607480f07e6e700636b6c0e032d6f94ca7 nilfs2: fix missing cleanup on rollforward recovery error
3d3e599ad33c20d955fa2e47c9ca4ef613be285b nilfs2: protect references to superblock parameters exposed in sysfs
3bc2dbf2c4e308ebd4efb9c93672d73f6bd3bea2 nilfs2: fix state management in error path of log writing function
b4f8bc3a985a31140f9c0c5d718f0f8f47ff9580 ALSA: control: Apply sanity check of input values for user elements
051f6ba992b9bfebea2a0bbc1c7cdd88a7296904 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a1b5366391097eea7eee1c8e6eeab5d8aceb5e4a smack: unix sockets: fix accept()ed socket label
37003a964a8a630a9556fa696c58fbf2e8f9888c ELF: fix kernel.randomize_va_space double read
86f1c2817a0d059b5220a542fbe4ddf54b1f86c9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fbfe7e1c37b3bdce4db3209cbc9b7f646f10697d af_unix: Remove put_pid()/put_cred() in copy_peercred().
9ddb0691d45b350adb90b3bf920c4cd6e5da4cdf x86/kmsan: Fix hook for unaligned accesses
0a538cf669da766f8f71edbbc5820100fbd34c7c iommu: sun50i: clear bypass register
6b2113ac150152f4c601b026d3f4ab5ce343c9fc netfilter: nf_conncount: fix wrong variable type
5487edcf144af3c0059459ced0a09a137fb6df23 udf: Avoid excessive partition lengths
3ddb99e4880ce045b0eedf77f2474e479b5e416f fs/ntfs3: One more reason to mark inode bad
45edddb9a7a831bf634df000b5896a2d66a36f5a media: vivid: fix wrong sizeimage value for mplane
05a1b918ad1a59263408cc0d8b7c8a833d86ec17 leds: spi-byte: Call of_node_put() on error path
50909e9d93f7e9b4a56e881a30941d02a47cfa83 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
10f28922c2af06bc22b49358319bb614f0987baa usb: uas: set host status byte on data completion error
db19d691cb28fa6d7dce183d4e3c4889f6bb1d0d usb: gadget: aspeed_udc: validate endpoint index for ast udc
36d9055690f64bbc4db6e5efb4a859d93159d3cb drm/amd/display: Check HDCP returned status
253da5a0a347f38e55591fc9222c5ebf15b71042 drm/amdgpu: Fix smatch static checker warning
011110731eb8a2a7d8e5d7f3679c69faf9458155 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b7d29ab7247ccbdeffc2a4ec6434aeb57689f0f0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
64da3e371daeed7e3ea776521637679f35195b75 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
7700a08d85e0a4f1cdfe538091444457ce33def6 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
8ae058237142314f0599ccb2a65d0436859db541 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
37f053abcef1e755a3cbd64b962725095c152a54 pcmcia: Use resource_size function on resource object
1765130afffbadbe4f17f7c2db0f952566f29b65 drm/amd/display: Check denominator pbn_div before used
8c84bce938de81de0356be1536cace155a4ab028 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
f41a96c095686fe0c7338f1cc26146c8cf215fbe can: bcm: Remove proc entry when dev is unregistered.
4b9974319b39826743c0dd0eca9d243a8f0b0474 can: m_can: Release irq on error in m_can_open
1d79b378f69d2042e983df85fda40c9bcd5a2411 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============6399887400837509737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e88b08af4dc-0083453147d3.txt

cae9107c9255b429a12dcf221e87634a0e192937 libfs: fix get_stashed_dentry()
04f24502b41d1423a161dd5fe4937222e4c99ae3 sch/netem: fix use after free in netem_dequeue
6dd483734bc2cfc6066f5d7afab0c1e2677aecbb xfs: xfs_finobt_count_blocks() walks the wrong btree
a90cb5d2f54745b5fff0a988f3c9176b2a836e13 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
e103ea17db167ff8d69df1ec815100735a062b73 net: microchip: vcap: Fix use-after-free error in kunit test
8362156309451b28847be45b720d80263eca12cf net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
4b2c8c56b0c48a5ed8ab970977ffb7e7abb54698 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
82dc25d29d3e05aeb37badc286051475d7b69d84 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a19bb2176a44caead9b761e2ce50364447b3a4bf KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3d359aed4ecc49cd353030fbc1595d06073f5517 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9aada7be6c800766b5b2f647e66554dc03e80983 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5b9b11ae70e46d2f8e55bac21bfbc56cafbef65e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
37b463163271962d0da35034962acd82dd58dca5 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
68c0784a158b0f4999749570f8ececec698fe915 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
c431be15ea047f8d379f84a67080a2111c2df338 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
847d5cd7c42e005f0f60014de895a71a52317954 powerpc/qspinlock: Fix deadlock in MCS queue
d7b4589e717032ae521980616c3eb2bb44cdcd7d smb: client: fix double put of @cfile in smb2_set_path_size()
f7753e889e8b15a4658ef5d125dbf44f2228b429 ksmbd: unset the binding mark of a reused connection
f68c3e1c59958d2ff6924a0ffe7ad4efa5923536 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
2c2aedcc69b4fd4efb3f0c3a58a1b40f6e319588 ata: libata: Fix memory leak for error path in ata_host_alloc()
2828ee00d751f01fcd2710ea101dd78d6e6b5031 x86/tdx: Fix data leak in mmio_read()
88ade506327675e9db9b8403b99b458885ae14ad perf/x86/intel: Limit the period on Haswell
2f0581e807a9e313c13ceaa94bc3e3e08fec40d8 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
869ff357b463423179a1b5dbc16991f90d93ac6a irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
e859a91373b5cd5e043ddc81ea1ef71ff6c06fde x86/kaslr: Expose and use the end of the physical memory address space
123b394b7e4a41ad5287b0d28c1f46123b914182 rtmutex: Drop rt_mutex::wait_lock before scheduling
fbb343a3f554cd8d881eb6db2f3a2a2b003660ef irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
316bc0b6ef7c446f5853f829779e0b1ecf3129d0 nvme-pci: Add sleep quirk for Samsung 990 Evo
c623b9533cdd4e247d94bb11f5890e667f8c82d2 rust: macros: provide correct provenance when constructing THIS_MODULE
376b90248844e47363575fd848ab08955bdef2ed Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
5314eadff38b6b5a26b870ee16e10e47b4e32871 Bluetooth: MGMT: Ignore keys being loaded with invalid type
47a9f343596f2094d813e30a59e5cc014e124c20 selftests: mm: fix build errors on armhf
4c5b675b5677306ada453aabf3672c2f0b076541 mmc: core: apply SD quirks earlier during probe
50c1f4e8aeaa2c197f2d2e03fb69594372016e46 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e9350015cc03a9bd9d3b6e7b8a454b21aae73afa mmc: sdhci-of-aspeed: fix module autoloading
1f24ef81d5191081525e82cf6ed48e9a2b718416 mmc: cqhci: Fix checking of CQHCI_HALT state
aff6f8d53ae582c322fe24ccd3cabe8de0b3643f fuse: update stats for pages in dropped aux writeback list
d1341356c70b424c39cf2ad457f8e46a42ebcbd8 fuse: disable the combination of passthrough and writeback cache
dd4e179a4c26a5cc60d71205c01b593ce34d4797 fuse: check aborted connection before adding requests to pending list for resending
91f06d391946a10b2335ef45c0bdb1808db27d37 fuse: use unsigned type for getxattr/listxattr size truncation
1982808b93504106e65fd031b6ecb5d3f7dc5169 fuse: fix memory leak in fuse_create_open
59c54da1d97abb19e4115d91f27ce9a2e1c46271 fuse: clear PG_uptodate when using a stolen page
25abffbbe4cad0fffc18d313232de058a4721b45 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
b9984d2405bcf4e0044d88ffcaaeb789fdedcce1 riscv: misaligned: Restrict user access to kernel memory
1b9626aeb1547411290fb1fa944fba13f8d357c1 parisc: Delay write-protection until mark_rodata_ro() call
f342ef9a600c1f56e2fadfa304fa79c1147d937a clk: starfive: jh7110-sys: Add notifier for PLL0 clock
01f6c28833907725713e94e8e2cca2c233b9a34d clk: qcom: clk-alpha-pll: Fix the pll post div mask
426750f931031ac2336b4148f546e4486743a832 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
56dfbc9af1f57e6f7012cea75b8bbc5b8c74133e clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
27926eddeb899bbdb36acdf9afcf69f9aebcd99c clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
0a9fb5217f3e5c8a75b57952d5687e15e276976c pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
ab54dda0e8adf9cba8d7b3b6ff77e1498732cba6 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
06b930f1f9fd4a27224ec9ca044c7e6df64ba058 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
2070072c1d5509b679677731e2d378f86eafb744 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
b7074d35436cec42ce2422073cea5f2d97661be5 codetag: debug: mark codetags for poisoned page as empty
7c72e98e76d0f89eaa834a54a4b699d01ac971b7 maple_tree: remove rcu_read_lock() from mt_validate()
57b5668239b491f3a6a9a9515a2176ad6bfd309a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
e2bcb8afd90f6d69857f6912eab9b888973fa3ff mm: vmalloc: ensure vmap_block is initialised before adding to queue
4de4468e7d0564ff6413edefa61c63a2415f9ed3 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
2654e85065444f1aefd0204178f8713acfca6dd6 Revert "mm: skip CMA pages when they are not available"
cb5a3a07ed4b2bed719bd786de9bafb6f8e60690 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
2c3aa2d74f2135025f023037e5edad5d2bcbe634 tracing/osnoise: Use a cpumask to know what threads are kthreads
2ad66749f25d57843d01a7ea8b29e4b4c37aedf3 tracing/timerlat: Only clear timer if a kthread exists
7ee6b028efc7428fff0936535d750bbfb9ddd43e tracing: Avoid possible softlockup in tracing_iter_reset()
fefac096be32259de45270ecd362a6c413482b4e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
1f64908a5b65b4418d07f41b462b25f6b34f4ddc userfaultfd: don't BUG_ON() if khugepaged yanks our page table
acaf628fe67de3d697d1e46c673f550714854b79 userfaultfd: fix checks for huge PMDs
ebf80beb9d6562f9d023c15246f5c3909255ee77 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
838e4a17177bcb1d0b753fc0a721e21a798080fc eventfs: Use list_del_rcu() for SRCU protected list variable
fa6775f5a45df4b32be069ad6bb232d55d1e4dd8 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0db25c6986688d441816fb657f7faf1d0d174e1c net: mctp-serial: Fix missing escapes on transmit
9368c852ccc92e84ccd268c60dc554446b0f3f56 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
735ec4671e6a496f984c893d638204150ecabef2 x86/apic: Make x2apic_disable() work correctly
c6ee5d9bab56dfe236c7713057dfaddc449376f9 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
4b240d291a85667d877b706f32980e69e8029dac Revert "wifi: ath11k: restore country code during resume"
4214a85151f178d50676f5d4c7a714fb2b965a68 Revert "wifi: ath11k: support hibernation"
1a014a4d28abc86317bd93ecabc9f2a34fa7a626 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f65a6799c94ceac2c948e5045fa59d41777e308c ila: call nf_unregister_net_hooks() sooner
d33f76ddfa7a91a7832fa042c7329a249cda5dcd sched: sch_cake: fix bulk flow accounting logic for host fairness
890ab02c7bf115cefcf8591c3d8cae8823f7498c nilfs2: fix missing cleanup on rollforward recovery error
cd1e47cd5c12e0dd776b780b2d00472e33bc1152 nilfs2: protect references to superblock parameters exposed in sysfs
adf37621f90e8adab3ea623744c918e20f1ce5af nilfs2: fix state management in error path of log writing function
45aa97fc051aa5dc7153723d29a0951caa449a21 btrfs: qgroup: don't use extent changeset when not needed
10831d6035075d8603ff90161ec07efb1ae33313 btrfs: zoned: handle broken write pointer on zones
8a5e20a029deec6abff6800926d28842e1c71c0e drm/xe/gsc: Do not attempt to load the GSC multiple times
a16e6553a632d2f5adbbca3d3263d8f9bdfadfa8 drm/panthor: flush FW AS caches in slow reset path
1a7d1e9408da05cec6182c1457ceac3fd206ffe9 drm/panthor: Restrict high priorities on group_create
80353b81e654b66171a470ce625f8c21b8e06e7c drm/imagination: Free pvr_vm_gpuva after unlink
3b62589b73cf8c93a5ddeb31456b1e78bd11b701 drm/amdgpu: always allocate cleared VRAM for GEM allocations
a59d0ce7c6ec6cc0ff9b1906f32eb8392eb24c4f drm/i915: Do not attempt to load the GSC multiple times
1e2251dc7f7cd7535867dfa165d2c29b4cf2814a drm/amd/display: Lock DC and exit IPS when changing backlight
dd60afc71d70c60ced1aed498670e8b458de668e ALSA: hda/realtek: extend quirks for Clevo V5[46]0
b3ad8d8da6ed237058f8409a8a809213071dbe1d ALSA: control: Apply sanity check of input values for user elements
db0e143c121b3afed658c90aa6a06be9e67606a5 ALSA: hda: Add input value sanity checks to HDMI channel map controls
cface52425aff9bc0aad84a799f6a78d7ec64dac wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
16ed0201c6663ebaae1dfe1968442f5078e38d68 wifi: ath12k: fix firmware crash due to invalid peer nss
f9548d69d5cd9c6f2d55fad259d5ad2aad8eaa46 smack: unix sockets: fix accept()ed socket label
12cc3a802b6118838d05ae6d1433e240fce31ac0 drm/amd/display: Check UnboundedRequestEnabled's value
c4b9eaa4f282db767d84376f18d1e84bd3435048 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
5d9fc4d612eff701ae2ce104486efabf5a6a797c virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
a4e0659d2b863fa98aa4d8c901e471bd713ef63c bpf, verifier: Correct tail_call_reachable for bpf prog
5813e115c9b5e8ce3cdd940fdb70fce46a29acbc ELF: fix kernel.randomize_va_space double read
af0a82c8f60f5c45f632968b048eeb0597ed75cd accel/habanalabs/gaudi2: unsecure edma max outstanding register
98fa0fe416f53ea26fea6751db6b23a6d35d6f72 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d2b6f09831e961b2a91d82a73f76996cdf335801 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
44fd08a50b3143889ee3046b6185f8889eec224a media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
869fbe07f4b75369f0dcd3694efb0ca1e22cc1dc af_unix: Remove put_pid()/put_cred() in copy_peercred().
754b8985147d647e03c98708abe10afb35f082e9 x86/kmsan: Fix hook for unaligned accesses
8f0de5a189bc6dabb91c2ffaf0729bb67efa650b iommu: sun50i: clear bypass register
baecadfd5f63c94d9629bae4593fa88123483696 netfilter: nf_conncount: fix wrong variable type
40c1c68b87a87afd76296f66f627b1844b37bb04 gve: Add adminq mutex lock
2cd813b3117f9cb000ccf8e4bbf3dcda62e1201c wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
249dbd37b6804cbd83d186e3c9e81d630bc24b51 udf: Avoid excessive partition lengths
01ae6f37b3a30367fa01e75b327d954edcffabdd fs/ntfs3: One more reason to mark inode bad
fa3a3644cc8c084aa6da3fdf0bcc5636852f9e52 riscv: kprobes: Use patch_text_nosync() for insn slots
2c3a6cd4d072d93c7b8d8d625d7b4b66f0816f81 media: vivid: fix wrong sizeimage value for mplane
f3537cd97b154cfd8cfd385ac3817d24dc509f99 leds: spi-byte: Call of_node_put() on error path
84bb1acc0cef5026d970d0daceec21ddd663514b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
acc358f5bc7a9cb991f593f6c0c1e71c99039153 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
b12aa7caba83a4846b325aa87a5edd32c888f613 usb: uas: set host status byte on data completion error
3f9955f9e5209bb348081fea8a9ae0d05dbc3fdb usb: gadget: aspeed_udc: validate endpoint index for ast udc
96ae1bc16cc202112d858af66f2f17995f046c23 drm/amdgpu: Fix register access violation
5ee87c7d69b3c8a496a32be1cefa830420ff765d drm/amd/display: Run DC_LOG_DC after checking link->link_enc
54bf1d96b8d545ad31e5bdb8a0f8c415406fd5d2 drm/amd/display: Check HDCP returned status
6050bd0a41af8a8498a275f3a9e7b6dfa6aed6f4 drm/amd/display: Validate function returns
d5cfa49ce7ae0ae48e257ddcffbca3350697df7b drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
43fc6c4ff6427d095950646677bba6ac0d637a17 drm/amdgpu: Fix smatch static checker warning
bec45ac4c64223efd89ba8effab95f75ba094438 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b7868b18e176cd365934987f90055c94f7110020 crypto: qat - initialize user_input.lock for rate_limiting
c284f0a11a8bca56bd8c454b0ae1d97f49dba0f6 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
1f3cbee55188e309e6610d331c69c3d53745adfc vfio/spapr: Always clear TCEs before unsetting the window
69d1afc4de8c3343602abe929e7daf31d5721f63 fs: don't copy to userspace under namespace semaphore
19ad6775dc053d2bde14d6ba9b1b4d3e9d43c565 fs: relax permissions for statmount()
5193c2ed3d04e828cb9067395592e114ca92b600 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7c36052cb3721601c76704ac03ed7e83ff8b906b seccomp: release task filters when the task exits
64067e37b80a62781860e77ad7fa4a0bff72c23b ice: Check all ice_vsi_rebuild() errors in function
848eeae9bc948d7d2713f7831781d64f306f55b6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0d9793bfdf2343bb50ffd2dee36a2c915cd25d77 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
fd39450bdcb957aec16bd45f4b0afec1c016c403 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
fa24d786e5c020b605ae407649df85b868458ecc pcmcia: Use resource_size function on resource object
f80665b7b75682a6afc98845ca0cb0dde2ebde4f drm/amd/display: Check denominator pbn_div before used
7100304937311c30bb20fb402828e38d8ee7e340 drm/amd/display: Check denominator crb_pipes before used
cd8d2a5f51ee3889c54f99450c73b236a571b078 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4bc058c388e32a535190d2e457b15d4c79858152 drm/amdgpu: Correct register used to clear fault status
4f365ec3780238084074446603d604815ccde8cf drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
ee75669c474f70c7d1e526e08ea444963648ab6d can: bcm: Remove proc entry when dev is unregistered.
ac5ad9b419bbe808b17b5ec5345ee1703deef048 can: m_can: Release irq on error in m_can_open
4cdb00f82e428ef82c32cc557e0ddff6fd3acec7 can: m_can: Reset coalescing during suspend/resume
26f59c0fe0a46e1b54c8c8d58bc1d8c4bd136e26 can: m_can: Remove coalesing disable in isr during suspend
9c7d58c7ab26a724583974a28f4333d6cc31a481 can: m_can: Remove m_can_rx_peripheral indirection
185e26387741e6c4e7648c0a3e00b4efcb06b148 can: m_can: Do not cancel timer from within timer
e9bb607497e8a899bf9719c5f4ab84405923fca5 can: m_can: disable_all_interrupts, not clear active_interrupts
f37f60c2afe3c54c569f8d877cf404b792f6ed46 can: m_can: Reset cached active_interrupts on start
839eb7f64a8ed15d45a38dd0dae17a842147685c can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
3b21cbb0686b225c298de140c4b7f87d5ce523ea rust: kbuild: fix export of bss symbols
9070755fb9a3487b7ba87f856f919e34766c516a cifs: Fix lack of credit renegotiation on read retry
cf40f56100c7bb2290f45833d61eb7bf09129452 netfs, cifs: Fix handling of short DIO read
f92bbfba9898a0a09772aa9e136113c9af3216ea cifs: Fix copy offload to flush destination region
ae5255cda8f868bb47d46b07916c6fcc05e0791a cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
17348bd97e230a4bb849ee47a8c330a88cbde8df igb: Fix not clearing TimeSync interrupts for 82580
f7174a20bd5a85d6686ed600c2adacb462c91ecd ice: Add netif_device_attach/detach into PF reset flow
0aa66d6bb399b8d2373aa324d57ea87064559827 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
832c828993b4268f1aebd9789adfcacef3674fe0 spi: intel: Add check devm_kasprintf() returned value
29df678ebad8c36035249ced5bf68e254dd39796 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
8e830219703bfe23f6c852248833201a53c1aba8 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
bd5dcf269778967a138d7e4fecfbf2d14456b838 can: kvaser_pciefd: Remove unnecessary comment
d89888c4b9c6bc306b8ed3a3d5238872d135b4a2 can: kvaser_pciefd: Rename board_irq to pci_irq
aa4d7f63d173f0535f2c2847fa9f646028c8d4e9 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
68ebdc0cd3941d0c301446522f866920b924d0f3 can: kvaser_pciefd: Use a single write when releasing RX buffers
053fc9141ca8eced103e6432eaae8bfe5cfc54c6 Bluetooth: qca: If memdump doesn't work, re-enable IBS
36ef75f5148a3a115f3eab3bacfc2ed40ddd9901 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
7a55d320b319331fc7c618fc0cc28ac8b3229b0e Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
5b7258760ea4e9d893e94d8dc2d226157ed8e7de bcachefs: add printbuf arg to bch2_parse_mount_opts()
b570173835659a3c28684d614e000d6229ddde71 bcachefs: Add error code to defer option parsing
17306ae7077854b4b4ca6c50724a6c9867cf39f1 bcachefs: Revert lockless buffered IO path
cb284615f36e76730f23946eb96ef66f18a5927d hwmon: ltc2991: fix register bits defines
088bb3aed6a2ebf513ce3d48106f3b6fe8f6a8da scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
84a97dfc94fed3a069b3f10dc068d7417d59ae02 igc: Unlock on error in igc_io_resume()
a5ef26078e61cc5b4059869c41dffd3ace063955 hwmon: (hp-wmi-sensors) Check if WMI event data exists
206a0e6baaecf92866469163a9315e4dd7f4efd8 perf lock contention: Fix spinlock and rwlock accounting
91ec53871e4df5901fae860c7d0be55332655ed0 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
8af5bcc639c0c4678ca3702ca38f4e99594f8a48 net: phy: Fix missing of_node_put() for leds
d8da9fafc5b60107fcafe5df7a136b22543cce99 ptp: ocp: convert serial ports to array
1379ce5865de829b451fae478789dbdda36aecbd ptp: ocp: adjust sysfs entries to expose tty information
07b123d9b8d52206d8ee028164c006034d402c64 ice: move netif_queue_set_napi to rtnl-protected sections
9f7e3adfa01234ae896c603c6ccc0f9bb92f5f50 ice: protect XDP configuration with a mutex
d0632f4e0969752d90cf5478e571cd8fb8023bac ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
85b8537aff3159ff8212c03705fb476fcd4c156c ice: remove ICE_CFG_BUSY locking from AF_XDP code
2595081e05b4826c777d2407bb446639b909c8cf ice: do not bring the VSI up, if it was down before the XDP setup
b92e6ac9c940e94b3006139082930469becc94ed usbnet: modern method to get random MAC
9d9c8f4a7fb302452806075ccaecc834a319bc38 net: dqs: Do not use extern for unused dql_group
de7baa10600833d4b681e2e1cc4ed22e5f47dfd6 bpf, net: Fix a potential race in do_sock_getsockopt()
7c5e1d7d7f3c2ddaa2d72c7c0bb42bcd1264c572 bpf: add check for invalid name in btf_name_valid_section()
3405b72ce851b76962b62cf7b24d0664e97e566b bareudp: Fix device stats updates.
cd4b32465f26591c6944d67ea445dedd11a7c09a fou: Fix null-ptr-deref in GRO.
2006ea5f2bb5516c8229d508365a1cce1b5146a3 r8152: fix the firmware doesn't work
69e3e057c6a46319468577d582ad60f45056e326 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c4d84ba60d00eb5537ae143ca1e246e99e7e9c23 net: xilinx: axienet: Fix race in axienet_stop
6c172873d4fc95b7cd8a704ed89c6c6e09507af6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
14cdbbaa7fe9222ca1686f1f408316e006d29803 selftests: net: enable bind tests
312af5aa5df1f544ce70adaf9d44bc86e188eaab tools/net/ynl: fix cli.py --subscribe feature
3e05de6c2cf9730fc3cebebf6e1ed4043efe37f7 xen: privcmd: Fix possible access to a freed kirqfd instance
c08a8c22beb3985dbb18de03b9e8145d592bac75 firmware: cs_dsp: Don't allow writes to read-only controls
1924eff17a283f8ae324cbf18719270077c10c79 phy: zynqmp: Take the phy mutex in xlate
56cff4eae8775f82a1651106efb7e0d016185645 ASoC: topology: Properly initialize soc_enum values
1aaa86f334ea60619d897771f52bc9af78d14b40 dm init: Handle minors larger than 255
4664c47d8489d4ee666f8e5927a3d5038fa83338 cxl/region: Fix a race condition in memory hotplug notifier
83778000ed694def617eea3fc6cd95d04fcbc3a6 iommu/vt-d: Handle volatile descriptor status read
f4434a101bc90a47a7b5a08b2746ec555ee5945b iommu/vt-d: Remove control over Execute-Requested requests
465c1c1b053e70acaeea5642486c8dee7fb45119 block: don't call bio_uninit from bio_endio
2aea23c7fea8f13d0a4e9d99ccd1e936291d22ac cgroup: Protect css->cgroup write under css_set_lock
5144e5db6221e2e3e849c0cc74451da5ac9317d7 um: line: always fill *error_out in setup_one_line()
11cdac3c5b152ea3778326c1f74fb3bc10d9cf85 devres: Initialize an uninitialized struct member
67b6fcdf89a4dd5631f9fec82ea392a6f2344950 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
5fa973900a3948f395b03f3c869e6c45f49d96e4 virtio_ring: fix KMSAN error for premapped mode
de0a2257b8333fb7c7ea66ed7b0280009bafc708 wifi: rtw88: usb: schedule rx work after everything is set up
599ea63c38142efc0c6adf454a452d1b22510c9d scsi: ufs: core: Remove SCSI host only if added
51e5a55a83bd5bca51e0427a00bab2be35a3377f scsi: pm80xx: Set phy->enable_completion only when we wait for it
0e85b00e0cfe5aa038dea1510c9a0f75e1bc9f9c scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
723df27fe72e7bbdb8ba91c4ba47b1cd4a875512 crypto: qat - fix unintentional re-enabling of error interrupts
31a4a84b342bef2700b27c7163edb5289ebcf39e tracing/kprobes: Add symbol counting check when module loads
22041431f456ae4814834314dda2dfdb24740d45 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
9285e03d91975d80eb5914db2e49383a668bb12c hwmon: (lm95234) Fix underflows seen when writing limit attributes
177172d248eee9d45c2d4f5b423fcc305f1676bd hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1493f35ccd12988ffac2887387b1d2c61c0cbe97 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
1fe67b89154e5bbcee90c79d2c500db27c520196 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
46319cb9ab26093728713cec36574e2d57f9a728 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2ae64eaf0614042e248bc875b3206cf83438c3fd drm/amdgpu: Set no_hw_access when VF request full GPU fails
5e35df9924886369039ce853871dda5a85fa9d73 ext4: fix possible tid_t sequence overflows
918d069e97060cf6fc49d61e2fd06f0eff8d981d jbd2: avoid mount failed when commit block is partial submitted
4733c0cb87f316c51d6978e524fa4d32d4d8d9ab dma-mapping: benchmark: Don't starve others when doing the test
e1d3edc41b15a3f1ca15a8780da088e77f1d406f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
772e80ce4483fe4fb7cd7734b4d8cf518f694caf perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9a96132cd9d17a5425dc8c9f7cddb18f168596e8 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
318b19d83a11a50088f601399f5a5fea6eacba05 staging: vchiq_core: Bubble up wait_event_interruptible() return value
293d25057ede6841fc398970b61dc94b2dfb649c iommufd: Require drivers to supply the cache_invalidate_user ops
82559b6a5aa4d157be57461966062d9fe71bfb4f bpf: Remove tst_run from lwt_seg6local_prog_ops.
62b1e3a98608503c615e7c17020ebc3358f256cc watchdog: imx7ulp_wdt: keep already running watchdog enabled
f2a614266fb764d16c214831860ad5e0b0a33468 drm/amdgpu: reject gang submit on reserved VMIDs
75e9d84db2bcab8eda3da60eae2a37765bdd6add smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1abd4129063f2fdf40c6e96f6adf85237f04a99b fs/ntfs3: Check more cases when directory is corrupted
2195bf6d3d1ccf2428734e6db14e69d6e9e01cec btrfs: slightly loosen the requirement for qgroup removal
48f508984449bd58a3a16d7cb9742ae063971556 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e32bb4d4cdc42d74285c510f890ec6370954c2aa btrfs: replace BUG_ON with ASSERT in walk_down_proc()
89bd395e8b95108ad94f9d3becdf05bd55ecaf8c btrfs: clean up our handling of refs == 0 in snapshot delete
0f065e9c58d8fc0914b82a35107c1bc1aeaf12c4 btrfs: handle errors from btrfs_dec_ref() properly
580a4f233a166a77a70ca28d7a92709c01d9ee2a btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
6fcc1821448856b9cc29e01605429e97b99fc9cf btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
4f0b01a69d050ead48399a989e3d9f3616a3c446 ethtool: fail closed if we can't get max channel used in indirection tables
960431f76e3badfa512a19f31f87e628fc387369 cxl/region: Verify target positions using the ordered target list
2dd0fd89fcd092483f0624edfaee950d9004bd3c riscv: set trap vector earlier
2c4944a4b3adfa54490d30767270020b480db73f PCI: Add missing bridge lock to pci_bus_lock()
66cffc64c996e0f5e202a1d30c97f22445ab2eb6 tcp: Don't drop SYN+ACK for simultaneous connect().
7ba2ecd5e2c1bbe0ea8c6282cfcb2e153f240dca Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
1ac1c74474c54e64ccff288a6db66c56ed3c3b95 net: dpaa: avoid on-stack arrays of NR_CPUS elements
05a49ce99227a5ff95e3f0c4e70f8d09b766f5dd irqchip/gic-v4: Always configure affinity on VPE activation
21681f7b1313ad3d16edbec5f03e20bc1325b0a2 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
0572ef7c81a5f19b907af0aba76b6b64050408bf drm/amdgpu: add mutex to protect ras shared memory
82a789a6180899a4eb1c6fc14faff1f80323ef71 LoongArch: Use correct API to map cmdline in relocate_kernel()
27220b58158029c9245445034d057d6e13e0b227 regmap: maple: work around gcc-14.1 false-positive warning
162500313de46dd9409c057b755850e1b8d5ec80 s390/boot: Do not assume the decompressor range is reserved
7357c9a8f5c9e3d785e8a1e20e58c3fa2ae18927 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
902d55835d021f32ea0ad15ccff1b01d579b5b3f vfs: Fix potential circular locking through setxattr() and removexattr()
148f1aaf49a90c7fe6744c5536cfb23bee9c2544 i3c: master: svc: resend target address when get NACK
5516f404602464df009d12370407b1c336a3048b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
ba32c7cf4013fd901dc20fbe50574069f634d74a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
571f0772a352da4590e5c2571fb458ea0fa94f26 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
5d840b2af8b90a2dce5ba8376b5ad684af09b035 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
afc5728729e2627f341d930c1d87fdeea35e0eea s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
36d136ee4cee008098aa1f1d6d446dacc4d477a5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
4dbe7e0e15bf4b2c61cd246bb5092888002df9cb HID: amd_sfh: free driver_data after destroying hid device
fe1ae5cea182636e080463182f4bc435051d2914 Input: uinput - reject requests with unreasonable number of slots
1c5099212e60ba9dca0d8ea9216f335b8c2720fe usbnet: ipheth: race between ipheth_close and error handling
6cab5c390e08c986bd79f52575550ccf6b32ed73 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
14f38370d82dda58cb6fda03c63a18e59a7466fe Squashfs: sanity check symbolic link size
c2ab879b9361bea0bede345dfb65bf5a76514727 of/irq: Prevent device address out-of-bounds read in interrupt map walk
72330887e5450cccef14a86102773ad65cbdcb7a lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f02002bea6013b4c0975dd0afed9b1b9086d96e3 net: hns3: void array out of bound when loop tnl_num
1fdad68c6cbca25b466ae8c1e3ece093856416cb kunit/overflow: Fix UB in overflow_allocation_test
d572ef62155c5471d1e6ac74f6297770105a1a0b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
38c10bd102d1ca8931bde639aa57b1a0137a8876 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
3e5440faa2de46a8e997f8fd83b8804b33aa9448 ata: pata_macio: Use WARN instead of BUG
f671a501ae2367d59418b3ad0bb0526330fa9e9b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
fed26a59392f1fccc8f876e22f0dbf3fdbd81cb3 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
525d2d778f6de22302e618f00fd211d8340952de drm/amdgpu: Fix two reset triggered in a row
47c98c1bfe9797b0bd5009fb21133edef1ee2130 drm/amdgpu: Add reset_context flag for host FLR
0083453147d3283c1e4705484710a04f8dfa3223 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic

--===============6399887400837509737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68709f3b98d-03ff2d595f8d.txt

57a7a1cd8878cb8573589098fcbdfaeb434beb2b sch/netem: fix use after free in netem_dequeue
ff03c9c7659e9a895216b343f2803b1b04dd6b33 net: microchip: vcap: Fix use-after-free error in kunit test
694e33048bc64c1eb9d2c3bee88f7d0f56d6dcb9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
91c1b10cb04cc9740884d2a2a15d7eec9316d203 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7ea9cca855ca0f2e51a139a2a017327c37456f02 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
735ba4faad129ea193ee497cd82b2f5a94b9cae1 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ef089a6615c3e0a6cf88d6729693c4a1152e1a84 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f095d3959983d3619ae5ec0d0db79a015b7a5fdd ALSA: hda/realtek: add patch for internal mic in Lenovo V145
150f989166b4e4700e5253329f453fa6ba5bdf84 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
dca9b9e0423f905f2770c7fb52ea2a76e4c41bbc powerpc/qspinlock: Fix deadlock in MCS queue
1e870d409c8d9ae35e0de7bbf7ecf6016547f671 smb: client: fix double put of @cfile in smb2_set_path_size()
47bb20bd56be91c3db8b0436bfa896757fccb45a ksmbd: unset the binding mark of a reused connection
1b2a7f56576070808be4ef34ef36485cf6f3f929 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5e0d65b7892c5fb1f826ba69489d1f09ea501684 ata: libata: Fix memory leak for error path in ata_host_alloc()
75ed6831f56e0bece4370e5e2e5a576a04643bd6 x86/tdx: Fix data leak in mmio_read()
b45b4ad890c463f08f6139405bd6011f17eb79e9 perf/x86/intel: Limit the period on Haswell
52958780d8366db57b15b7a43d784b5a19e9b0e0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9426551ec7bad12f6a8f133a32a3a2840539c35e x86/kaslr: Expose and use the end of the physical memory address space
f3e1593cb4f140b6651cc4dddc8d31f684cb631f rtmutex: Drop rt_mutex::wait_lock before scheduling
31a1a0f343d86bfff37a588d9f41402c565a3741 nvme-pci: Add sleep quirk for Samsung 990 Evo
fac148925cc4eeea11c6ce3df631844af4f5fd3b rust: types: Make Opaque::get const
c0eaea2dd5e1d7cf6f87ca4b61516c576f95b03b rust: macros: provide correct provenance when constructing THIS_MODULE
7cac423974b2a4e3b63a362d45546f27dd638f59 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b4e62a2597bdcb9d486c341d329c3fb4f9a81914 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d5a45a2e67759ba5790c503f079ad03f13285941 mmc: core: apply SD quirks earlier during probe
6f4b21672914fef557fe202b87727b3471ce5be1 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8fa3d5c66199ebb89acf5693e7e3772a94f340f5 mmc: sdhci-of-aspeed: fix module autoloading
73c5bffc97527a30e6e222680c719afaf1b94a82 mmc: cqhci: Fix checking of CQHCI_HALT state
fe4ab3545931d24938fc45720c683718da5a765f fuse: update stats for pages in dropped aux writeback list
5eb3710722c78abbbfe9bfd90edc284f8a3148cc fuse: use unsigned type for getxattr/listxattr size truncation
f6bc649256c6a4a4e9289f4f7f3063d03c5e60fe fuse: fix memory leak in fuse_create_open
d18cc3bfd5ce4758a456f21840b060e9be3d86cb clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b6d6f89a2e0eaaff6a5d03c6b61dfd18d5d667c4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
499b8d3229584ff3bff49d12b2fe2cf725287799 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d60fade0bb04680010d73819b40b58bbdde39c4b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
932cd2782c2baad3ec1e0a1554f3397b50c312ff clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
cc2a373b234aa97a5a906d43914133c270d6c116 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
86f85617efde70e14813403c1353f5f3c26c58f4 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
8ce63132d6509adb4ec037648eb8f7efc2bed78a mm: vmalloc: ensure vmap_block is initialised before adding to queue
9b31c6dd5982193cb682f2b6b37e7b46fb26bf24 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
09c984a779e899a85a63679e08ec60d6fb5c13f4 tracing/osnoise: Use a cpumask to know what threads are kthreads
e45bf4925ef181fa848ce03baa40ea78c3adef2a tracing/timerlat: Only clear timer if a kthread exists
8eb09cc1cebb3a1e1fe072947ee1a7414cb49098 tracing: Avoid possible softlockup in tracing_iter_reset()
9ad9fabc672c3a8fe6b359bbc5c7480651bbd498 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
2dcef6e2de6e80f2ae5f16e189e0f49701d48677 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
bc684d151e9a6ff2cc177bb3e1fbc37e31ff8517 userfaultfd: fix checks for huge PMDs
dfd5d087f962fdbdadb94ea8ac83a76d23025c0b fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
c8bbac90b98b44e0984138034c47f82f25527139 eventfs: Use list_del_rcu() for SRCU protected list variable
d78f9cf2beb5ff897029ed4d34d5f026c7541880 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b8fee1b48042606497cb23948663585fe3248ae7 net: mctp-serial: Fix missing escapes on transmit
7a3c392d259759217dd998c63e49fd8a72bb9b18 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
7f3138956344332e16287e977ad91ee6eccd757e x86/apic: Make x2apic_disable() work correctly
49beadd8427ab5906a07a19e535677e4973669db Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
e3d3e2d99984c9ae3a50b47e0dee5a084f419ab2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b76abd1d19166f3c30050a6c603eee77e33e8aef ila: call nf_unregister_net_hooks() sooner
5996d78cfb550df734fb2578a09b7f567a0f3155 sched: sch_cake: fix bulk flow accounting logic for host fairness
0c355b32dbdd119457af1bd626da43c0bf25051c nilfs2: fix missing cleanup on rollforward recovery error
b19be4a9df2ec872af74c2523ddb997811f1f862 nilfs2: protect references to superblock parameters exposed in sysfs
1e8a85147daeb7ebd459e858158e0634ea890b94 nilfs2: fix state management in error path of log writing function
8829dc8c9af4280c5fc6a6ce3f02faae93d500b3 drm/i915: Do not attempt to load the GSC multiple times
54a2ae15df7b16607ddcca0973ac0c85690f6dd4 ALSA: control: Apply sanity check of input values for user elements
d46885eef183ebb2018be1b0c07e2d0a63b636cf ALSA: hda: Add input value sanity checks to HDMI channel map controls
c4d28f5885756ee787f7e44521182b449f292a96 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
b4cbedf4256587b7c1caf22bb7a12491d2cf0c76 wifi: ath12k: fix firmware crash due to invalid peer nss
b1f8f0dc447f500ae6bb99eaa563f71303c1753b smack: unix sockets: fix accept()ed socket label
4fed7c02d72d6c6e4aa1f65028fbeeecb181d2ff bpf, verifier: Correct tail_call_reachable for bpf prog
d25c6b0875288f2e8331caef1d0dad487c204f1c ELF: fix kernel.randomize_va_space double read
c320d14df2e6613328bac9c4a080aa1e679a00f7 accel/habanalabs/gaudi2: unsecure edma max outstanding register
8c088afe79c1e01c9d5fc7d0f8548d2223aa83b4 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b00fb39878ca317f0ae30cc6b4eba098b7a3a08f af_unix: Remove put_pid()/put_cred() in copy_peercred().
0dccc84ab71be7af89b70224a7a7eb86744f6376 x86/kmsan: Fix hook for unaligned accesses
a842055818bccc579f88a483a867e0ea5772e383 iommu: sun50i: clear bypass register
180ebe560271d6ee74650367fb793e7a967103aa netfilter: nf_conncount: fix wrong variable type
11cffe84f7fec0efa5b60bdce92a9f4caa3e72fc wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
5bcb87642f26a27778371e1c0c58b547f557d2e6 udf: Avoid excessive partition lengths
dfd034d1033e28f805602326c07e402562785cbb fs/ntfs3: One more reason to mark inode bad
cab14d87d34e89bf62cacd6002fb1a39f6949648 riscv: kprobes: Use patch_text_nosync() for insn slots
741e2b4704f5a8e0e824670df21847264d3c172d media: vivid: fix wrong sizeimage value for mplane
640613316f96de6fe0aa16ae5ff4a51f5e15b8f1 leds: spi-byte: Call of_node_put() on error path
d9b5982d3923053fb856797d4cf61fdea31df525 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
eb52f8e977cf889b1033d483e66fe9c766408be7 usb: uas: set host status byte on data completion error
2d5236da3dae13466b016628bbe551344a8ea20d usb: gadget: aspeed_udc: validate endpoint index for ast udc
e431684d634ddbe1b4e2c387369eaacd205fb9f7 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
b9054712d5606ec58e6f5c19c8d7dadf47f0922f drm/amd/display: Check HDCP returned status
9b3fe7a185b98582a02bc6eb9a089dd80519bd80 drm/amdgpu: Fix smatch static checker warning
3887c1727eb223b7274cfcf0bd2af0e96cd920cc drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
6b4c84bf0f64f07917f39b252a6be1707232e6f9 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
73fab75c6a7a2324eb31e32ac7277040ecf7047e vfio/spapr: Always clear TCEs before unsetting the window
311acc13fe11c22c001ee9867fe649e179525c91 ice: Check all ice_vsi_rebuild() errors in function
003384f0781681960e584a95839233143dbf4700 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b840e4d26ef595e7886280934505b3414470a69c Input: ili210x - use kvmalloc() to allocate buffer for firmware update
2ed34cebf11cb579fa6871dacfef0abe1f57dee3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0d42a6323390aadcd1752beda953d3755e02d9f3 pcmcia: Use resource_size function on resource object
c490fd75dad9109412b920bf3eaf66994123b9da drm/amd/display: Check denominator pbn_div before used
4071b6a9d92c46ba6ceee985887209b2f0849656 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
48829c2d56e7ec7e12fdd518dc7cf294a3491353 can: bcm: Remove proc entry when dev is unregistered.
28b940f5da92ae2379a78552e6e136035183af3c can: m_can: Release irq on error in m_can_open
43ffdc8e2a7961f950e967aa3198a874f0f6d939 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
68b7095da689deda2d175f12a36900530a896d15 rust: Use awk instead of recent xargs
7ca1e6cf07dca97a1334af0936f1c5b376a7869a rust: kbuild: fix export of bss symbols
7c33f36acf1448209c3e50e1767584bc5174c1c6 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
31f454730eb98637cb8ccb6644d35b139b1a51fe igb: Fix not clearing TimeSync interrupts for 82580
da8952314b4e4c863b480af5d9fdb1bf682b5d40 ice: Add netif_device_attach/detach into PF reset flow
cfb4b83364aaa1f894f78c61a8d3c8973d0763e9 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b4423eb770977a58eff5e2dc2c4b5ede6d08577b regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
be934d6521746754cc1faa7981521d53d24f8444 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
fa00e0f077871a40f8f34a4fe2aef58ad2cb3518 can: kvaser_pciefd: Remove unnecessary comment
1b3f444008397a1300520441699bf4c5bde3215a can: kvaser_pciefd: Rename board_irq to pci_irq
4241be9794b22900efe6faf99d89587657631e82 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
0e054906808359c74140b138f0393202b4b22191 can: kvaser_pciefd: Use a single write when releasing RX buffers
9e261ac36cf1f82d32b8552ced5f47c86785fd7d Bluetooth: qca: If memdump doesn't work, re-enable IBS
397d977eb64028876fcb7c39b4ac130fae9593c2 Bluetooth: hci_event: Use HCI error defines instead of magic values
87d2b4c3cf3b039fa510b394fed0ba8749a48b7d Bluetooth: hci_conn: Only do ACL connections sequentially
eaa3f14afc056d231f0990973bf29e175802029c Bluetooth: Remove pending ACL connection attempts
993a5612c5d0d63762154d3a75e9a8eb695ec1ab Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
4de40ec35ab5418475410620165e19c9c9205c1c Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6bb56b30135053efd662e8795ef47e0d33a7e24e Bluetooth: hci_sync: Attempt to dequeue connection attempt
474c5a6d0b772346489fe77d0ad0e9508e708044 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
856b58964ce7c5f36ff89ddbdc066c4ebde6d755 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
4236deae6695a9e8bce4d401523909a2525d1716 igc: Unlock on error in igc_io_resume()
7b0a33f5ea7bd12b01fcca1f9fe281adb425e958 hwmon: (hp-wmi-sensors) Check if WMI event data exists
44ace70be259e903f49ab9cfe0d849f96af4f141 net: phy: Fix missing of_node_put() for leds
e0f44beabb556f7eff0b6e069db64bcd360552c1 ice: protect XDP configuration with a mutex
4fa51e08cbea70bf4fddcb57779072e92dcb3f42 ice: do not bring the VSI up, if it was down before the XDP setup
94b8f6cfe047565f280db4418a02796d5fe8b585 usbnet: modern method to get random MAC
6ac03de8d07cf2caae86de83ab625951e501bf33 bpf: Add sockptr support for getsockopt
ef48d9841a246379939d3597a6a5f4860bd0e8f1 bpf: Add sockptr support for setsockopt
55810b4d1bbf8034c96593798ce960b0d56e7137 net/socket: Break down __sys_setsockopt
8aa2f88457e14de3f4ebb561ab05be74be7c398c net/socket: Break down __sys_getsockopt
bc64338c7965753cd21e4f0f81568f5abb29ea77 bpf, net: Fix a potential race in do_sock_getsockopt()
7dfa472f7f3c89c5ed37db061c9e94f93d7b5a6c bareudp: Fix device stats updates.
23839c6fb75e4112097eab131794a898908403a1 fou: Fix null-ptr-deref in GRO.
df2fc8d80ada2002b6e169c583d574a68b45851d r8152: fix the firmware doesn't work
7641b546c1795f581087e37c62560233fea78cb6 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
46fa47f5e7d4fb5038a31146ef67d4f6a4537f6a net: dsa: vsc73xx: fix possible subblocks range of CAPT block
cc38fbe0c22fa3fb57fc0a109556dc6b22e90b52 selftests: net: enable bind tests
91e553a33e666e1a7fc12b93d214467c9e2ce87b xen: privcmd: Fix possible access to a freed kirqfd instance
9da8f1bd079baf069d82c191761144b68e04b9c7 firmware: cs_dsp: Don't allow writes to read-only controls
57701d0d9fa42322ee9515f443db4a724db811c8 phy: zynqmp: Take the phy mutex in xlate
ea2e65e6ad170e67216b7c5a74b8833af4db2fcf ASoC: topology: Properly initialize soc_enum values
279438fcbddc5b4fc8a54484cb4bf66ef6b695a1 dm init: Handle minors larger than 255
25fb921b67cac7a1cb453f56e014e578c6c40465 iommu/vt-d: Handle volatile descriptor status read
cd2c2a5dae418d1cd257be6e305756d792db9714 cgroup: Protect css->cgroup write under css_set_lock
989fb53831c3f9404e411344266a6caf7cdab3b3 um: line: always fill *error_out in setup_one_line()
813ace7bcac93ada8862ae74f60d8f108b1ca0f9 devres: Initialize an uninitialized struct member
90ee58723a3d22eba5019a31aacf7492aaf54061 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f4519f8a4d3e7dae4764022a038d667c903325e5 virtio_ring: fix KMSAN error for premapped mode
1a43d471349adb2152cbc521a4422d77b59665a5 wifi: rtw88: usb: schedule rx work after everything is set up
39c433900d4f327302d6f7bf0f54bb7fb8a3f070 scsi: ufs: core: Remove SCSI host only if added
650c915950ae2a205f1f9acd90e7892db0f76a7d scsi: pm80xx: Set phy->enable_completion only when we wait for it
dfd2f3ae9dfad95a0b1ad1212b7acb18d63bef93 crypto: qat - fix unintentional re-enabling of error interrupts
fb6cfa0edd776f369ea4fcb1b0233c048c64fb91 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0480879b5b88b56802229fb5d1759dbdf21e9863 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d8aa5a6b8a0f127c81d9eaec593a8d921ff61335 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
736469e3f8b8016cdf8401e8ab0c4d4a17254893 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cc2c9f80f2765031b070d5912689b742acc6fb14 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
c2de1bf29e2e10ca2a510ba97798af6db74f97db libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
40b5c6917f37d441044a7347f1609ad230d20ca1 drm/amdgpu: Set no_hw_access when VF request full GPU fails
d68cbc1dfe76f5559d0093badb790ac4d522a677 ext4: fix possible tid_t sequence overflows
8f6f21dc5737aa07d44eb4aaf1480c9ad600d2ee jbd2: avoid mount failed when commit block is partial submitted
17e7769bf2c07cc4c274fcb9234a0d5d9f8a92c9 dma-mapping: benchmark: Don't starve others when doing the test
b90728ab5f346c3a97295601c983c4f770d52088 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
d4fa69a128d20c7e277afdda11b92a0dd962f4a0 drm/amdgpu: reject gang submit on reserved VMIDs
ad67e5dc7146eaf5e39df2990b4084fcb6575f11 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d05c79be14c6841044b4abd7a1b2303187129d4a fs/ntfs3: Check more cases when directory is corrupted
bb5b9ef5d89bea17bc91769a64f009aa888149d9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4b1c552301988fbff2ee5e0dad59fcbb67a7591c btrfs: clean up our handling of refs == 0 in snapshot delete
bd28b69dcae432c9ea8af1ba62e16590be16f33b btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
78e1d07f009ce4eb622b09a826f31443cde65b33 cxl/region: Verify target positions using the ordered target list
f1935f2d9d4e0e8d6dcce540aa6236e1f3deb8c7 riscv: set trap vector earlier
2dc3f6e9988a182475a6777535b54a358c50729e PCI: Add missing bridge lock to pci_bus_lock()
0d7dcd6731c2677a6bb636c02b070b840df03510 tcp: Don't drop SYN+ACK for simultaneous connect().
260d7894b3f9064dd44bdf8ace1814c1762e1a1e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
a34a5cbcbc575f358dd306c9af84f1cad4144df3 net: dpaa: avoid on-stack arrays of NR_CPUS elements
1d0dbc7f3d4eded2100a66793a52bba055fb4c47 irqchip/gic-v4: Always configure affinity on VPE activation
e50764dd11f8d41206b831868d0963bb58aebb6f irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
4076d361e87e45b3157115fddb397751880c1a97 LoongArch: Use correct API to map cmdline in relocate_kernel()
e51ca75ee74d38757e66b8964f3eb939e5a867aa regmap: maple: work around gcc-14.1 false-positive warning
f24dd58a737339c073a4748d5d2013a6b8cf3c23 vfs: Fix potential circular locking through setxattr() and removexattr()
9a361e3e073b7cfb490b2a9184812b442ac20b1d i3c: master: svc: resend target address when get NACK
325a436143e98fd1402c60066a4a2da57ba84a7d i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
38386f4128264ae39a9e9b08e20148ef31c30b24 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
5a1643348156a233b49953e667dae252102019f6 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
9fe9cf9da5da154d6dd655e39feec4884aacde00 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5a7f3c0a20abefd60ebbb63481f84271a2716a19 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3970178a4f6c983b406cae68a8a1bfe772a2e927 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b3586066ab3344d3bbc437fbc50d7f0fb8252a29 HID: amd_sfh: free driver_data after destroying hid device
7429c8151b5ea018e41f3d1a2a1d960e8f6bb855 Input: uinput - reject requests with unreasonable number of slots
f4ba5f65c1157f6e608917b406200a12a1c488b9 usbnet: ipheth: race between ipheth_close and error handling
e6e1e1961133b1f0ec5becb308540ed6fd9cd5e4 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
7450e49d51d1ec03c931dd7536f7b30a3f94f9ed Squashfs: sanity check symbolic link size
3fae56a901bda8fc691440999d8b3ee56a818feb of/irq: Prevent device address out-of-bounds read in interrupt map walk
e0ba485717b29aae3abe8c074c69e4c5adf5cb1c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b31c1e65aea6bf9c8dcc8b475929659610a8f0e9 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
b0e44a1c757c26040aaeaa56d085152ff64216ff spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
c5eccd46e392929de65e76cf6b7908f51f9de609 ata: pata_macio: Use WARN instead of BUG
4a85b9e12f506fa86a2e5618145be4891e934c71 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
03ff2d595f8dd77a379c657d1c0c8038f766f63d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============6399887400837509737==--
