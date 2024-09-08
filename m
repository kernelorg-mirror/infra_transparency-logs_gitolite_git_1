Content-Type: multipart/mixed; boundary="===============9184098551480472122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:36:02 -0000
Message-Id: <172580616264.2257727.4361993913393338247@gitolite.kernel.org>

--===============9184098551480472122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4f775d71653e83c08b31bec7a2fcefcb254d9a6b
    new: c17756c0b71a2d0dfdeb3fe02b58e1533f00d635
    log: revlist-4f775d71653e-c17756c0b71a.txt
  - ref: refs/heads/queue/5.10
    old: 173fb9d2e09b12f57e4e9ff6fb8d6ac1b40e3c55
    new: 14f4ef97f7cc3230afed75bd04559027129c0b05
    log: revlist-173fb9d2e09b-14f4ef97f7cc.txt
  - ref: refs/heads/queue/5.15
    old: f862f81bb726140c93049a35006f543e7e4c6593
    new: 1b03e90af344316944b343b5107f0a2b6928909d
    log: revlist-f862f81bb726-1b03e90af344.txt
  - ref: refs/heads/queue/5.4
    old: 0eea909ebbe52071253c125a7d23d951be7be67d
    new: c44ae2a08f4d3b9528b73358ae4f818f53fe5470
    log: revlist-0eea909ebbe5-c44ae2a08f4d.txt
  - ref: refs/heads/queue/6.1
    old: f3784e797f62c37ee15c5fff9d04bd0f9d731685
    new: f53390d865465b0efc033f10eddb2b1caa621976
    log: revlist-f3784e797f62-f53390d86546.txt
  - ref: refs/heads/queue/6.10
    old: 825cfc1a2ae320ae69fbb363b8676a733e348eb9
    new: e3fdc44703ffcbc9fa14fba6289397326041ff78
    log: revlist-825cfc1a2ae3-e3fdc44703ff.txt
  - ref: refs/heads/queue/6.6
    old: dec9be178dc1e054e8d9ec515823bd04ad685471
    new: 546bd3a6e335bfba07cd08d064057ca7d4505f6f
    log: revlist-dec9be178dc1-546bd3a6e335.txt

--===============9184098551480472122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f775d71653e-c17756c0b71a.txt

3c3e809a6a5c7f7376ba933fa3269ad74bfbaeee net: usb: qmi_wwan: add MeiG Smart SRM825L
3bc81a607534f424407814418a2ba92f5fa6c80f usb: dwc3: st: Add of_node_put() before return in probe function
5c42b12993edb07338b673a207e76051d1c51ca9 usb: dwc3: st: add missing depopulate in probe error path
2733fdb670879994548a0c5da3c9dee7b5384e93 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
32bd93ceea34e82b652e69ccd724ec26427e94d0 drm/amdgpu: fix overflowed array index read warning
5e38de43b88531a9fff6584efef08aa2ca20a33e drm/amdgpu: fix ucode out-of-bounds read warning
4f623608a1426aff213388e655efde747cc84364 drm/amdgpu: fix mc_data out-of-bounds read warning
4ab3d022dd4a9e88d87f4751ec7a2e8947ddde81 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
29a3b8812b254a22f62bec14ab318ac922a550da apparmor: fix possible NULL pointer dereference
978be75004b97b71fc38da47af427944bbd93bb3 usbip: Don't submit special requests twice
ebba133c3420fb517f1109a22adb80a45cdc6de1 smack: tcp: ipv4, fix incorrect labeling
1a915da1772e02467d4956cc1e6c596fef9693c4 media: uvcvideo: Enforce alignment of frame and interval
ebea53aaf5ba35cc877cfb241c7a98ce0b1841ab block: initialize integrity buffer to zero before writing it to media
5198efe9a4fb1eb4be503c5245881c9bbbbbdf97 virtio_net: Fix napi_skb_cache_put warning
81afb1bb31cafdaf00f3b06afd103cd6c3ba1b32 udf: Limit file size to 4TB
0eb76cd6d2674a1bf556d524d80e71b11be3e9d3 ALSA: usb-audio: Sanity checks for each pipe and EP types
9a98e763b96c036a73fc5d1045eeeca42144cfb5 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
8cdc29e9eb1e1a5e59bad411a712a2a20389591e sch/netem: fix use after free in netem_dequeue
2dd2a4048f4bece49ab29e4ab61eef9da0e2fe35 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d6cf4cf16b0c7bf9d70525ba15de5617545d45cd ata: libata: Fix memory leak for error path in ata_host_alloc()
7ce8c7513069787b7e1833ae0884ac8865c7fb68 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
127b09fa71b5aff8a1f0690a293255c68f23ba51 fuse: use unsigned type for getxattr/listxattr size truncation
9b079da08cabcbf05c9c75dbe53ae8113f283a21 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f206af3f1f32fdfbda900c02803f22e33ff84861 nilfs2: fix missing cleanup on rollforward recovery error
156b395a23289d3867165ab6f72cb4453cb9834f nilfs2: fix state management in error path of log writing function
dfb77fd512af63fd1d098a5eb24020773dd5f7b2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
97f0edff57071e232aac76a69e9eba17c29f4826 smack: unix sockets: fix accept()ed socket label
76a77e78f29299af21bda6a9673ee20012b0a1dd irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c0fc18194c5718ce824409cbc6d83a4dd965e20b af_unix: Remove put_pid()/put_cred() in copy_peercred().
f2dc303a66eeb38e421243716788c04007f3a398 netfilter: nf_conncount: fix wrong variable type
5e67340848219dd41b5f15b34c1f26ab79689b6d udf: Avoid excessive partition lengths
90d0749af0f00a45628122ef02c7081b0abd1541 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a5efa7b2e37f655681b833406b3133f90e259237 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
df1c0881c775539107f205b0ec45899b71caa98e pcmcia: Use resource_size function on resource object
27fcbe2f90252299460b5e64b5c419a0ba5bf7fe can: bcm: Remove proc entry when dev is unregistered.
6307407d64c46af4ea708559d2887b2becc83ba5 igb: Fix not clearing TimeSync interrupts for 82580
8a077788af4869c7d2f57f7438679aaf72956564 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3928032e88142cb57962b2c7763401eb16b3cbf4 cx82310_eth: re-enable ethernet mode after router reboot
eeceee6b99a84dd7083ccbf0e350270571b71a84 drivers/net/usb: Remove all strcpy() uses
81f97d7081b6bffcb56b0f7b2760c8e4ff3504a8 net: usb: don't write directly to netdev->dev_addr
945d3e15142c2cbda80daef4928ff3a8d1634801 usbnet: modern method to get random MAC
cb4fb4cc4a6978b007f67322f3b26a6c950cffaa rfkill: fix spelling mistake contidion to condition
a30a2f869c4bcc5c415499d3a01ceafcee032e4a net: bridge: add support for sticky fdb entries
20d8d514ce299a8d6d3fe0d2322b221e679da59d bridge: switchdev: Allow clearing FDB entry offload indication
d3986ebb01c36e8b8a558536035040937238173e net: bridge: fdb: convert is_local to bitops
4d8eac45c2d755aee65e4b256180de5bc3314b91 net: bridge: fdb: convert is_static to bitops
be8b3827318162447f70277fabe118e24952db3c net: bridge: fdb: convert is_sticky to bitops
62c53bf528e395de0b607416594dadb74d682871 net: bridge: fdb: convert added_by_user to bitops
81b9c6986c68ba7d143d307d3034b5ee9e67dee9 net: bridge: fdb: convert added_by_external_learn to use bitops
753df2bf3b06941a34854e9f5731e060bab7a136 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e9eadefa5c5c28edc741604756f8b4ff2f859360 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
39b36e05e6d4fde7b017de3745804b411683b814 iommu/vt-d: Handle volatile descriptor status read
b56cded3cf3504023343204d691c4422aa4382bc cgroup: Protect css->cgroup write under css_set_lock
67ccb926f23dd4f55cf87b31ff356c6f78b95613 um: line: always fill *error_out in setup_one_line()
4be536d6022a0cc6ff25b497632b67c4e12adc34 devres: Initialize an uninitialized struct member
5e2822302559bf916ed87c9ceaafd98f61543706 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f698dfd186c68ec388bf78c05f14732d6cbdc700 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
193e766bd9c5e296000c94e0e2f285e0b22d9e1a hwmon: (lm95234) Fix underflows seen when writing limit attributes
8a465c2250a56fda1baaf83dbbd50974d98c4e73 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4724c8fb7cfdacee490524064764b60de0e7a5cf hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b4994eadcd47760e69cb9e52b39709de34a8830e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
72931ca2dc9b7907432b451ccf5e845c60cef1ff smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0a7b1e609f89960cf4c9912827f68b98483ecf6c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
09fb3d3fa3998c4c029e026220390a5bcff37ac4 btrfs: clean up our handling of refs == 0 in snapshot delete
6554d0cf0444023f56994d298895be8398043190 PCI: Add missing bridge lock to pci_bus_lock()
9e2f5ba7b4b8d1744fbcb416d702a686a48ad601 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fcd4070d1afd65615fc358e32d63cda7fd1f23a5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
558721546019e2f89928421aec00dc9414a9544a Input: uinput - reject requests with unreasonable number of slots
7dc368c3ef57734ec246f384387d69cd847bc323 usbnet: ipheth: race between ipheth_close and error handling
e5567ba243b3cc1e76a5487bcb51bb8805e5f7f5 Squashfs: sanity check symbolic link size
e4c24302f71743d89d6b1306eb9e132fefe036b9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
c17756c0b71a2d0dfdeb3fe02b58e1533f00d635 ata: pata_macio: Use WARN instead of BUG

--===============9184098551480472122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173fb9d2e09b-14f4ef97f7cc.txt

79a2dbc94508c0c78feb484feddadc8b60dc1261 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f7fd78bcf88a232ca2cf83b1e19061949291147c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
9c146910d511f478aa1503f1ab42755daf054e16 ALSA: hda/conexant: Mute speakers at suspend / shutdown
0fdb4ab572980f0f791320b7c29f3ad9065d7ce9 i2c: Fix conditional for substituting empty ACPI functions
3cacee81c6df4a6e4ee67062098d5c3d3f754465 dma-debug: avoid deadlock between dma debug vs printk and netconsole
6ab930c36393a0cc3305d9496180715001ef16b7 net: usb: qmi_wwan: add MeiG Smart SRM825L
b48ea35c468c5c0569eddaafa5be7b33bf50a631 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b03afc823bb5b05dc2ebcae9f13f6b79b9da2f9c drm/amdgpu: fix overflowed array index read warning
1486fcaec0931f65ad71d5bbbd642773db808ee7 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
222720b00c25b3dec23b48db4c6bc759c29718d0 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d04a3c3097fc2f58d0d1c0c70d5da81ee530b428 drm/amd/pm: fix the Out-of-bounds read warning
f5ebc1393b65913144fc1fa459cf48eb56d49010 drm/amdgpu: fix uninitialized scalar variable warning
621e856ab52b5b355ec46e187c756867d73ee0e6 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
5dc5874c683a4a0a7dd70c88b5a98223c26db0ce drm/amdgpu: avoid reading vf2pf info size from FB
93a1c13e3eab01fba149ae9be1f68a7a020d181a drm/amd/display: Check gpio_id before used as array index
c8b38b254427c754ded1dfbeb4b4e558c1eda4c5 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0222c05b600907e13ac684da9f371b4eb5e7a51b drm/amd/display: Add array index check for hdcp ddc access
651b1d0ee758bed8f363713eed61860b97956101 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
983fed30ddf611ac1f3f87778ec9499d9b2ecfbf drm/amd/display: Check msg_id before processing transcation
228d3fa3a328465f86015b978a09ef521a30d30f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
07a442302b16bebf66f2c3dc2ad46846c6bb6036 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
bcd393cd81f2aa5afad2567376d012483fca6284 drm/amdgpu: Fix out-of-bounds write warning
a758571fd98646ce467bf4cc652f2a8e3bc2b5ce drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2e92624673080de52906d2daacc0a82f690ccadb drm/amdgpu: fix ucode out-of-bounds read warning
70477bf1e6b3f0e24cde22b3954e948fd72e501f drm/amdgpu: fix mc_data out-of-bounds read warning
37da514e0b34b808aea721d944381059fc0bfa2d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e99c2bd3b7e01ac126d47c6f18b3d2be0f2087d1 apparmor: fix possible NULL pointer dereference
7fc05a79a774ce5e2d2023affabefb659598c21f drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1e3f1ebb04621845aa8229fc6e19f309aa441d1b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a2a1cb21b84fa6fe2111daed855428618f51e5ad drm/amd/pm: check negtive return for table entries
4938665d82d6899f39c42c0e558fba6e51519c5f wifi: iwlwifi: remove fw_running op
490f0f8d0dc0ae06ae759943fc68f17792b308aa PCI: al: Check IORESOURCE_BUS existence during probe
41df8aecab246293932ea42c433fccd713d47b58 hwspinlock: Introduce hwspin_lock_bust()
d0c6133b80f3a0fee8cba18d6004947b796b4bff ionic: fix potential irq name truncation
8efc26de4d5eadb83f6e17b81f931999cfa5ef15 usbip: Don't submit special requests twice
a09b2504628eebc54f832c6926f0ff472ad77c30 usb: typec: ucsi: Fix null pointer dereference in trace
069ee5d4d0f8a3f730c859ad60c5fec50c8dfe0e fsnotify: clear PARENT_WATCHED flags lazily
b7967fd80ea37f3a835ff9e6c98476634cde831a smack: tcp: ipv4, fix incorrect labeling
9ba856725becd7f4945c1a5430941634f435900d drm/meson: plane: Add error handling
257e376160d5b29629fb6fc0056b1004b5a949b6 wifi: cfg80211: make hash table duplicates more survivable
aaca9b3951c965e83c9513c4940be559bbbe2826 block: remove the blk_flush_integrity call in blk_integrity_unregister
bfdca6558f943509c97480ab92b9fff655c0a592 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
6f89662592053740b0fce485b167078078ab9f9b media: uvcvideo: Enforce alignment of frame and interval
6b7bf161db30a9f6535109f6a50074c53a40a805 block: initialize integrity buffer to zero before writing it to media
390f4e85fd507f1bbfaf53f1b8317776826e1892 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8aad131d6e6a20c7a9c30828ce4951d689824d08 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
967094bcf2c5a23b5da98152cc64fdfb62c53110 net: set SOCK_RCU_FREE before inserting socket into hashtable
6c02b4730db85a693452f2100ef80402b8c43f06 virtio_net: Fix napi_skb_cache_put warning
33ef39c4b913042c38413c2e916571d804f6118b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
7765527abf5459db56b430dd5c96354de6c2284c udf: Limit file size to 4TB
c56b246e8ba3615b0808899ecaeb72c2b7e7c8f1 ext4: handle redirtying in ext4_bio_write_page()
9d7f50addd922bbdc75084f37303588001f3e02c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9c3df9656e8c55fdedf71793a992b78b7b7e6ab6 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
dbb5f77dad4ec460679fb3a8d3ba76f28b20e6f5 sch/netem: fix use after free in netem_dequeue
90f385c3d31738283f07de6f029d332b086e2a01 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b62aa6a0d635e84165b2f9a73d3270ff045fcb3e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
26b958acf374e35766e79164fe4d8e333b363f14 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9789a2419461af3421f3c22bbd3a4ea76baa8efb ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9f3eeb57e69293cf06c6086973fa5ef3613c045a ata: libata: Fix memory leak for error path in ata_host_alloc()
bb3ce564b2d8aa6a39bdbfa79cb851d4b6e871f5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
55bac5a0e5ddd69e5369c1e9932b55b198c68ade Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d08cf6c39603541d301e4683e386a3eb875f1497 Bluetooth: MGMT: Ignore keys being loaded with invalid type
26a94bba3278c14262ff835d1c919c08c0cf73b5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d3596f4230f6a9750f4d1fadf0e471607816a42a mmc: sdhci-of-aspeed: fix module autoloading
225f1e1e74dcd02f3c715d88203d2e9b01ae18cb fuse: update stats for pages in dropped aux writeback list
fc02e16d3ae67c857c884078a2ce0a43ce4dc4f4 fuse: use unsigned type for getxattr/listxattr size truncation
37d364b3934b446111dbf435f8856e2a7bc59d02 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0167830c7f628af24b1faeaf0bf3a5f05f685d75 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9e765fcb13f598c4715753d70897a59d6f02e202 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
19eec28f36b3ae9b4166b72e8e59de268bb0f206 tracing: Avoid possible softlockup in tracing_iter_reset()
0491d6edbe6903f3dd71f3ba0186bc5e7a390598 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d0838437a2b8387d21c61aa0a63020b4b8200ca2 ila: call nf_unregister_net_hooks() sooner
32495e66590de529534d77d18bc0da4d4b0fd554 sched: sch_cake: fix bulk flow accounting logic for host fairness
bfde75fc0e0cb0010225570f66da27b35decd910 nilfs2: fix missing cleanup on rollforward recovery error
fd2bc077a7e43906ba2b0f554c23e42408b094eb nilfs2: fix state management in error path of log writing function
cc65a7510ea23af2ba776615b7441fbf68a3832a btrfs: fix use-after-free after failure to create a snapshot
075817fbf2305368dda4aab34848cfebcbf77538 mptcp: pr_debug: add missing  at the end
3dadd2f29cd6764aa1c2b0392641fc0df07024e0 mptcp: pm: avoid possible UaF when selecting endp
a1bd36e78e24014fde3a9db119fd8c9a9ca98c60 nfsd: move reply cache initialization into nfsd startup
56c6a8e2ce75139fab8425667724aa9938dce7e6 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
6777b178444e0e281156c4145024c67f7887a2ae NFSD: Refactor nfsd_reply_cache_free_locked()
c2a0bbea468a1f3f2065a5dde12e01a1bfd44991 NFSD: Rename nfsd_reply_cache_alloc()
671d379d4741681630d601a61560f851140fc3a2 NFSD: Replace nfsd_prune_bucket()
da9e23fbd2ac71619cec957ae5dd7bd8ed4f54ae NFSD: Refactor the duplicate reply cache shrinker
c1c5dda38545b1bb4b114a7cf4aaedabfcf445ad NFSD: simplify error paths in nfsd_svc()
629f00e090edb098b0492867a0f00a931d6b6749 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
aa3ba2c16c97975e5df76cbf3b69c69973dbd3e1 NFSD: Fix frame size warning in svc_export_parse()
0e6e95f3e67149c6102eb3cf0e495d7ec0f3a8bb sunrpc: don't change ->sv_stats if it doesn't exist
5f681791b576ded59c0eff75954d36b54d8f4374 nfsd: stop setting ->pg_stats for unused stats
e839754019944411a7d59eb9d60c2da60b0a2ffd sunrpc: pass in the sv_stats struct through svc_create_pooled
ddc7ac7f3cd84410f0e3bac6591d6329d2696c1a sunrpc: remove ->pg_stats from svc_program
3ece56bb691102d1a96851a10d15f195862fd5c6 sunrpc: use the struct net as the svc proc private
85e3f2af8f7ed8e12613660ffd367eb680eef70b nfsd: rename NFSD_NET_* to NFSD_STATS_*
fb60d4c2817170b5d539a132d85103395802afb0 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e4403479478bbd3b181fec603da2837dba937f48 nfsd: make all of the nfsd stats per-network namespace
1b98b1a12a4372b97b90bd54605ed73cf5462919 nfsd: remove nfsd_stats, make th_cnt a global counter
d9e1971885b6c4bef8187855328ba4747dcb5d43 nfsd: make svc_stat per-network namespace instead of global
3a41b782b038fa6cdb19ae7cbe1d7f12ac6f393d ALSA: hda: Add input value sanity checks to HDMI channel map controls
a72c2d7e066569bcc4d78b430d415849a7c31b20 smack: unix sockets: fix accept()ed socket label
73ce815a7ecae1ad4a85b3e70fe9c4d25e3631d5 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0de5f476a2cbaba4f6158c5b16450f583c3d0cc5 af_unix: Remove put_pid()/put_cred() in copy_peercred().
54f61bdf0ca19072e043d263c728edaea606ceb2 iommu: sun50i: clear bypass register
e7d701e882d84691c1e3d4c22c35f30c4844aa10 netfilter: nf_conncount: fix wrong variable type
00f2f00c28e170a39919d42d5a697add3f19dec4 udf: Avoid excessive partition lengths
f95ec6b1c78956fc4aeed198337b8b11d6bc2c82 media: vivid: fix wrong sizeimage value for mplane
5d1478d5f78e75d8f0eec2dd6da252a7fd8073b2 leds: spi-byte: Call of_node_put() on error path
527537402e088c514f80f5992abfa260a4cd38a4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a883194ba9f8788a493f29032eb7714f433762c3 usb: uas: set host status byte on data completion error
0059723e18de94e4907956b09fa6c29ecb047b6e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
799698d9723a63a239be5b5257ef6c0e5f687b74 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
65319d509b3ecd2637d66584e012752e541146d3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c995eec2700d52d5839b9a7ac2dd999d8bb01503 pcmcia: Use resource_size function on resource object
8977807a23725ba81557939666e446dc53f7b0d8 can: bcm: Remove proc entry when dev is unregistered.
e0342f12471dd5cc932c8d3c27c4a0d7cb5501e9 igb: Fix not clearing TimeSync interrupts for 82580
b53ea06aadb1aea9064d95e329e1d3a92624f06c svcrdma: Catch another Reply chunk overflow case
e92f97248891151fda5bc6a28fe8fc46a6ec162c platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1c8046e049e34a646014da81d79169ca0b4bbaba tcp_bpf: fix return value of tcp_bpf_sendmsg()
9606a29305df2daa49a6dfe15ee0d84348e24f52 igc: Unlock on error in igc_io_resume()
e592fb77860da38aa5d80c1db92d7c8d99fa8cca drivers/net/usb: Remove all strcpy() uses
4f2c24f8c445956060237576b76b14a02c7bc4de net: usb: don't write directly to netdev->dev_addr
ff5cd2b6578acc4a6799e32d91c2d27d811dc4fb usbnet: modern method to get random MAC
e649fdaf0bdc0194d4706d29231da890c30d4c6b bareudp: Fix device stats updates.
8bf332040db4443b6f81b0f6130a4940fd077fe9 fou: remove sparse errors
fb30a4361ec66fa0ee8d20337ec754d66249788b gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
a501911766d9dfa86dc284ad840816025e7f2ffe gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
a6b8a8ca82a9fc86849b40e6f229fb6080699585 fou: Fix null-ptr-deref in GRO.
a33dd452d59d6bacb4a046c770e27a0bcb00f2bf net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
db1b4c80fa950c1450c130dda0826734e34488cb net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c15c477ac70e42f42dd096d422b6a0d50171017e ASoC: topology: Properly initialize soc_enum values
0e8f7117cd4b69c98e279c64ad3b5cbc233abeba dm init: Handle minors larger than 255
5c8e524f1ab7d0f6fb3ea95bbd7a73f03990cf4f iommu/vt-d: Handle volatile descriptor status read
ec88f8b5bef2147fc1c2d15bda48295f8a74d792 cgroup: Protect css->cgroup write under css_set_lock
f5559dc22f35812444c35c149e505332123c15e8 um: line: always fill *error_out in setup_one_line()
cb08b69bdb1dd36a75fdb7286dbc4cc49983f7ee devres: Initialize an uninitialized struct member
8a60bf7a3d01d4761eaadeeef4c0d8e44db80772 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2269bb9ff4f6e40a0fc3f66733d74f77d542502f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
47ba5771c337b9e1329b13703e5c5c49bbf55ff1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
4f75ccb087b84261d7d44b81399643b1575d6021 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7b5f5f5a64b8c15a129f97a6bb7f541e4968e2b5 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
74e2a2a051f82c2a2f06afed3d1e091425aebaba libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
f4d06a333da8270bd61aa893ce9ad4ea9c490ad1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4056f0394c4a5e7229cdef96611201b2a0f2157b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5322bf5d4934acd75130ca2bfa98c6b385d28219 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4ffa512236288137baf60b154fdbd4fc4a2ae3ce btrfs: clean up our handling of refs == 0 in snapshot delete
a4922c63f14f4a3eab624ec7e9de4966c1171cf3 PCI: Add missing bridge lock to pci_bus_lock()
3c883683216d2a084cd7d6e73001e4de9c8039ef net: dpaa: avoid on-stack arrays of NR_CPUS elements
588add0a7a12b10b38948f6c084466d805f56e1e irqchip/gic-v4: Always configure affinity on VPE activation
37ecf931b10672b335b67eacc31d5eaf541cfea0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ea948dfd6677f6664103b94f36df36f6a74c49a0 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e5ec4b957de3dd857e762ecddcd6c3bc935ae6bc s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
17dc35beed216c0e2dbcd08ea403c4ed1da326bc HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b4e534da0d99ccd35944c0cb995994d0bd55c34c Input: uinput - reject requests with unreasonable number of slots
cec40202b03e48112806f7af1118fff8ce652c7b usbnet: ipheth: race between ipheth_close and error handling
6a82ae0267ea2c74db876b1d2cd4da836ada58e1 Squashfs: sanity check symbolic link size
fda3b1749b70a1586a81706d87befddb71efc327 of/irq: Prevent device address out-of-bounds read in interrupt map walk
fd54dd969fe008ae97107b97a7fba5e3977cecd1 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
77794f33d20c6fef8dde3d6c466e02a1d0ebeef5 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
aae5665903ba035ceda0bd607802c90501208239 ata: pata_macio: Use WARN instead of BUG
14f4ef97f7cc3230afed75bd04559027129c0b05 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============9184098551480472122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f862f81bb726-1b03e90af344.txt

3eb81e9c95056bb3f820aba9ade8ccca7ebe059c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ca16ceb08e0ed88b5191dd7dbabeaaeafc9f12ea ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
cbe1fdcbc2ac5d269645dcd8b064f587a7ce1fdf ALSA: hda/conexant: Mute speakers at suspend / shutdown
54b8f9d9cfa0a48718f9a1fcba7dd98923b1bcf4 i2c: Fix conditional for substituting empty ACPI functions
e84186fa73064dfa6367ca52ba435b5ea7af5b0e dma-debug: avoid deadlock between dma debug vs printk and netconsole
3413672166df5308dd1524e4aa29491420e68766 net: usb: qmi_wwan: add MeiG Smart SRM825L
7b4e117d41181b37adb136d35256b1c868f368e3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
26055b75cf8ede2b7f3ab258224c7a173b1e01d2 drm/amd/display: Assign linear_pitch_alignment even for VM
297342e1b286c11330ae7f294060e7d8efbc5009 drm/amdgpu: fix overflowed array index read warning
24ef83f8af61c514b58e7961c2f07fcf9c7d429a drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
9df8f52f567e4786868a6c7d9bcbc8cde19e11ad drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
b36b8f822f21ebf51d90c1da3aa1b77ae8eef9b0 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a404fb34e70b7ffe3d0d57736a18f3358c3670c5 drm/amd/pm: fix the Out-of-bounds read warning
48a94631c4e716eeadcdab506e1782f0c5179110 drm/amdgpu: fix uninitialized scalar variable warning
15d197352ef0bf162956299b521b6f3d34f907b1 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
d9dec159cec90a0e66827ede5db4531a3bc2910f drm/amdgpu: avoid reading vf2pf info size from FB
82cd6b3794ac051fc7f3868e1a4544f3fc3ae4b3 drm/amd/display: Check gpio_id before used as array index
2a576ebd72bed24b9385c1c7119526f9a9bebcc7 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b2580793b27373efe30cb73b524a65394016e2de drm/amd/display: Add array index check for hdcp ddc access
9f0f925473e38f4e5e9bbbb916fdcf47023cd23e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
8c2d82f949cad108c43ca4e476be2194591cb067 drm/amd/display: Check msg_id before processing transcation
58d341459adfe0a6dc792d2c2325e094a173b88b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ba8ee60c8102f8cf626b565329ee5a67813889dd drm/amd/amdgpu: Check tbo resource pointer
2c12f22171c35a15d3772a3f9fa190b8513e6e05 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0f0dc34b7fc8e5814d1923fa89fbaf829c3d05cc drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
239be60bbae90f5696048340d8d8e96ebba260fd drm/amdgpu: Fix out-of-bounds write warning
75b7c0ecbe9be97eb5f02d60397dcd3b957a5752 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
befa1ac4a850cfd51f2a45fd9c74639fff75a6bd drm/amdgpu: fix ucode out-of-bounds read warning
bb2b66914ecdb6bb747ef42cceaaf46b42c592fa drm/amdgpu: fix mc_data out-of-bounds read warning
5d6f861ac9e57dd6d8458761e0ba97021171a3f5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c3e58a1db32ef912a1a969aba637ea0a48257efe apparmor: fix possible NULL pointer dereference
3ebe44446af31e308e87e4f585ff76f0178fad2b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
5e6b7b52ad5a1182c8c8545a2d0d3507bf98a47d drm/amdgpu: fix the waring dereferencing hive
f70c9682dcf24c7ea9a4ba9c8a3fa901cdb9de94 drm/amd/pm: check specific index for aldebaran
84e53befbd2e922f3f8d7e35da22c2fbbc8750aa drm/amdgpu: the warning dereferencing obj for nbio_v7_4
9ddbaac672c89c6643b37a1aeeb24adfac74744b drm/amd/pm: check negtive return for table entries
7e1eeb29be8733963d3730b8a0688819610ed510 drm/amdgpu: update type of buf size to u32 for eeprom functions
2eaf4df19315e10a6c9a72927f41dd383f2b77fd wifi: iwlwifi: remove fw_running op
ec0594b8304882e6b36068061b44107589f5d742 cpufreq: scmi: Avoid overflow of target_freq in fast switch
fe936290168e9cffc97d81a7d431f68420c03bad PCI: al: Check IORESOURCE_BUS existence during probe
812e9a2dd33a8f9a7bde33fbe2db254c8b348120 hwspinlock: Introduce hwspin_lock_bust()
51284e8d1e7678ac7feb415c5f2b8adba592bf7d RDMA/efa: Properly handle unexpected AQ completions
691de6e02a80bb5fcb4589925250cc6a6bf174f4 ionic: fix potential irq name truncation
52c4a3331d119b6d4dbadbcd084ab8848a827b06 rcu/nocb: Remove buggy bypass lock contention mitigation
895e944e97868817cec35711b2622a2a1ace77f0 usbip: Don't submit special requests twice
86046c3aacd85c26174f240e00e8621b42682e42 usb: typec: ucsi: Fix null pointer dereference in trace
b9bab1c32ac02b49ce011ab180dec68f00e87e21 fsnotify: clear PARENT_WATCHED flags lazily
d28421f767d425b6744917d88e3389bd1424e230 smack: tcp: ipv4, fix incorrect labeling
f2ab44d0de9b3e361cfe772aab0e7f42d606330c drm/meson: plane: Add error handling
a14f16fc6c5778b796197bf3b59ea0f9a0f3293c drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
34ec2f26a101330fdd539e09e991f2bd0f32337b wifi: cfg80211: make hash table duplicates more survivable
e55e3940b8af74cd33c46715a1a62082a90d3ee4 block: remove the blk_flush_integrity call in blk_integrity_unregister
33b05117b9f47ab5cec3a2d92559e708b319cd41 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ddfd35479ff767426ba24231e3c7c27b0100e142 media: uvcvideo: Enforce alignment of frame and interval
fa9aa650bc432334e6da13b689506ccbf004a82f drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3b10bec7bc18be4dd689ee7c188d16b7eeb4ac66 virtio_net: Fix napi_skb_cache_put warning
128f0222c711e2b2b5a4e16466a6a2172170d2a5 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9d7703fddea4a41b750360edb3f95d8c4a8a3cc8 ext4: reject casefold inode flag without casefold feature
4228cfd6f1f385ab35f00ee066b0292c7d7621d6 udf: Limit file size to 4TB
53bbc4447a74dd0a57a8dc681b390a22d7245a12 ext4: handle redirtying in ext4_bio_write_page()
fbadbc2d6c825ca3160f1e2146220f2c2e6f2e1d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
925444c7fb29a8d709d33dbb5dcf12736bc29449 sch/netem: fix use after free in netem_dequeue
924638eb1f7210e9e5f55dde170c26b432d8805c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d83a2817b5b8e86d52d36038ee9c01572f61170c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
65ea29ad954e55339ee9aa900c99b2e3eeb082df KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
70fdf109745196ef703bf44529067693d586098f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
016d5808bb2b891aa4d9b637f6770f415b4b5050 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6c5d4cf9df09db1833ae33f0d2c609426193692f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2ed9fe0d28d664142012b1bb24ccf8002f93ea46 ata: libata: Fix memory leak for error path in ata_host_alloc()
ab4e2554d51e3b26dbf2267bb9c4e23e2e8aec6d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d34eb80f1fc0cf08ecc7117e21279850a6abbcd0 rtmutex: Drop rt_mutex::wait_lock before scheduling
e735a1926685ca5a6d41498b38590bd6b7c5a58f nvme-pci: Add sleep quirk for Samsung 990 Evo
d31466e41f2e118d43689496d418c1399614905a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
083fdc50f18b386ccff047b7c448ed63f3f9e037 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b27925bc84d1ff7e3fba9f22e2b961726fe24b17 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a3df3755d19c7964544273870dd0fc22e852f807 mmc: sdhci-of-aspeed: fix module autoloading
82460620f554f63690733839fb9add62754061ae mmc: cqhci: Fix checking of CQHCI_HALT state
7874cf489b8b47e4e40915807f5adeac1ccaef2b fuse: update stats for pages in dropped aux writeback list
796c891509b17f6f4848295702431a115f1c2ec2 fuse: use unsigned type for getxattr/listxattr size truncation
6abeef9670d2512476ffd3d5fc6e7d0b07e02c0f clk: qcom: clk-alpha-pll: Fix the pll post div mask
28a823fc56e8b6c83fdbae99b8725cfc06564e50 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
54ffe0e6494bf44d87892a04334bdb498a7ad16c clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
de47c1e1867f99471740e3dd41777f3d779abde8 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3f550a39eb591ed00ad86c234c03bf1fe2891b94 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9897ac14b3a2c02810bc1ccced8eee357df067bc tracing: Avoid possible softlockup in tracing_iter_reset()
25a8ff964eb99f8e336834c949f7a887010e5f17 tcp_bpf: fix return value of tcp_bpf_sendmsg()
235ad9cf9d579f7c8a278f4c580e7ec67726bad6 ila: call nf_unregister_net_hooks() sooner
ab89f51d720e4ba8688f40affe934c79866d861e sched: sch_cake: fix bulk flow accounting logic for host fairness
583c4d7f1e600f2cf0089569213b5d2c3cd00aba nilfs2: fix missing cleanup on rollforward recovery error
cf91fba90390ddfd0df08d4813acaa3373328649 nilfs2: fix state management in error path of log writing function
2d771f49eb5909751441d02899e013821e7b5045 mptcp: pm: re-using ID of unused flushed subflows
d33f3a5db219506cea4ac96c052fbd05cb4dace9 mptcp: pm: only decrement add_addr_accepted for MPJ req
5fb813472f12ed179f05d5eee8bdadfbb5c71e26 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
e0fa225b5f97f2f4b706ac1e654f95ecf155c48d mptcp: pm: fullmesh: select the right ID later
a88baa075338a740b73000a41edf9a2407b41e00 mptcp: constify a bunch of of helpers
8a6b83147b52eb74e3ffba0b282cfe90712bcb36 mptcp: pm: avoid possible UaF when selecting endp
07dfda13f9e0fb96022ffc1583632d5c68f43f66 mptcp: avoid duplicated SUB_CLOSED events
5b647fa0e018ed91637791789ec8b89c6ae3f29d mptcp: close subflow when receiving TCP+FIN
d7a5d7d6c191ea1c0ab68ba183bb581954430e44 mptcp: pm: ADD_ADDR 0 is not a new address
8c364d9c32f0a974c553604bbd51771f347efb98 mptcp: pm: do not remove already closed subflows
3f2497edaf17f1447fbc7e42128213e02f5c4612 mptcp: pm: skip connecting to already established sf
adf99a5ce5d80b15c13194cda2294af992b74b4b mptcp: pr_debug: add missing  at the end
9d0d656c700fc8865a2d774d66dc48d4cb3e7ef0 mptcp: pm: send ACK on an active subflow
e7359b32e9c34bbf684a7a969f908fbf7a2f10f5 ALSA: hda: Add input value sanity checks to HDMI channel map controls
660a870e2148e80116c33f5ec5345b7b053563ca smack: unix sockets: fix accept()ed socket label
3b87f0a5acb4cd25594beb5b41723df9ce0e9ab6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
03bf8b51c62e69742e9dc70850c5126dbd88074a af_unix: Remove put_pid()/put_cred() in copy_peercred().
f6d2bc83cf8a6d21308cfd04333bacc67eeb3da3 iommu: sun50i: clear bypass register
ac25d20ee89d9791e8fba1115fb74f7af1b4de2f netfilter: nf_conncount: fix wrong variable type
071faf9de495de4fa4b260ee7434f401089ee3f5 udf: Avoid excessive partition lengths
825cb6c243b1437be40b779b3df49b6e15bf8ec4 media: vivid: fix wrong sizeimage value for mplane
758ef1186ec930868e333cc14697e4bf37f90f8d leds: spi-byte: Call of_node_put() on error path
a46803e00bd47ea00b6d97127c8c9df7174ff71c wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b6075d488c9c76bc537fe20ac281aa6b86a67d18 usb: uas: set host status byte on data completion error
41e465168d283a8c3de0066b2077f1a0a977956c drm/amd/display: Check HDCP returned status
d2b1d8f72dcfa785f817723bc8f63cb5b1341d4d media: vivid: don't set HDMI TX controls if there are no HDMI outputs
022082c8ce357a69a2e0569277bb6631f53cc537 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
2f6af81c95b88dd13cfb3dadec137cdfc49dcbc8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
63d46ad26e702c2160485c2bd88c2b4fc8515d38 pcmcia: Use resource_size function on resource object
ef4d1848c5ebef7835279b7cae0e5b7bcc8e3478 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
d3d5e23936f7796285e353df197a65eb663727fe can: bcm: Remove proc entry when dev is unregistered.
38c3907df81629fdb82bf27622d86ea02801bda7 can: m_can: Release irq on error in m_can_open
1e4472ad2735c153294ea089d9d8ba0d10280932 igb: Fix not clearing TimeSync interrupts for 82580
43e5a1e6eed2b6f732d0dc4defddf1ecab535b2e platform/x86: dell-smbios: Fix error path in dell_smbios_init()
434c0cad0c61eaf707521c2ea6c2323f4c11f2ba tcp_bpf: fix return value of tcp_bpf_sendmsg()
e9fa23257cbe2e4fe617122082d1f4a1000d5fb6 igc: Unlock on error in igc_io_resume()
62353a55fe89cab65f3365a4f3310ceb093fd41e ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
03b58df3b6177ac79e34b4411f079952c6bfe855 net: usb: don't write directly to netdev->dev_addr
a9aff82067c58cd0d94bda4db8ac1b4810635e48 usbnet: modern method to get random MAC
4701f3484c93f7992848c081b399db17d2015892 bareudp: Fix device stats updates.
054e6afb1b2866caeadf18c42f2066bfaa3c3ad7 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
178ac68cb87f9cee13793876ec01ecdd8f4a1e79 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6405c37a1fbf091285439bda5524ae6e5dfd813e fou: Fix null-ptr-deref in GRO.
27fe8bfa35129e83ed52f96d641ec8cbe6c14295 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5244a424705d03e5a6e0443e8d9efd4d9e5a3a2a net: dsa: vsc73xx: fix possible subblocks range of CAPT block
956e981ddbeb66eba47b893786a28cfc015fc036 ASoC: topology: Properly initialize soc_enum values
fb5d69bb1b20ef11e08f34491fce479c3a34f825 dm init: Handle minors larger than 255
c2032df19efd0bd29aea9f117214f4430358a0da iommu/vt-d: Handle volatile descriptor status read
3ac7902c757437024302bbc5b7db8e01adb6c07f cgroup: Protect css->cgroup write under css_set_lock
dc8d8f7b0d9a3313e20819d0ded20426cc5e1c31 um: line: always fill *error_out in setup_one_line()
e7f5186fd5693bb14829a6d85f8af7b101c556a7 devres: Initialize an uninitialized struct member
b04454e58976bb6f848328ec554833b01d69034c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
53fa5a5acb010b552f028a021250a555f24b8e13 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
9ec2103a240e72edced55c97f74fdccd31bdf2a7 hwmon: (lm95234) Fix underflows seen when writing limit attributes
ea9b0ba7e73e2d8bfaa11356179320a4ff6a1b85 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e80a97f2acd21cd5603725dc4fc0f72bd80736cc hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bc455926159b94858233dc3ac6479d4ad40baeba libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
832d6a2c73ee75ddbfee26aa5de4618012f7d292 drm/amdgpu: Set no_hw_access when VF request full GPU fails
d937601285a238d18da8c10856572867d0e4022f ext4: fix possible tid_t sequence overflows
e22b1963e075e9fb6e1b9a46a64d23b06c0c7616 dma-mapping: benchmark: Don't starve others when doing the test
bb9f007ba5935f801468feb1271f221d97ab8f49 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
57ece0bbcdd47a64ad643e12b623f20f585826d0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f8152a35534b025de601139aca87492af555ca22 fs/ntfs3: Check more cases when directory is corrupted
5efee1e1ee1f1e0a72f7e2d89b1810659b69df5c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
1160968d9c34bbd560261c0e161255f8ecee31fe btrfs: clean up our handling of refs == 0 in snapshot delete
f697c9272587257b00921bfff8efb1199f7a05ea btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
631ed9f1b57877a4a0f4a54a2962a78a8decea6b riscv: set trap vector earlier
26d60419f3a007bd4096b0780bd533d7a668dca3 PCI: Add missing bridge lock to pci_bus_lock()
5ad2acdf4c9a8851a40cf848b699b845b63421b7 net: dpaa: avoid on-stack arrays of NR_CPUS elements
3afc5018d4a7c0d3a0dac5489147d6c04d2c14aa irqchip/gic-v4: Always configure affinity on VPE activation
60ea91e6f5a351b28ec6275ca883fae64d895b4a i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
08d0fe49806e127556e63575d45e562a8df08f2f kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
546169b2234e29854947a128c1294676fbb6ef23 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b59137d7a200b5a39f08c480104ee2ddfb3c0883 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
803cb8773cd0f7eda2ac9d68c960ae5f12443111 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ed4963b289a30ffbb6cf6e53fbc4277faae9316d HID: amd_sfh: free driver_data after destroying hid device
443c5b7c723afc24677c857fed08e03f82d955f8 Input: uinput - reject requests with unreasonable number of slots
1ff7ec4d250dfe330f5c9b1bd02f3c27e4896844 usbnet: ipheth: race between ipheth_close and error handling
5778c60fd5112beab186e9dd73d616406e141a46 Squashfs: sanity check symbolic link size
fdc4eb711fbdbb291dc0f9594bc67c735ba0c407 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f50238f0c26a46db9b595a206e74919882895269 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
46b5bf4876cb3ac5305ff93248c35cfb01164903 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5a0678c78c48e68f03753ece3c22e9d6fddcaa62 ata: pata_macio: Use WARN instead of BUG
b4b403b0013aa93bce87b536323535fb9d5874fc NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1b03e90af344316944b343b5107f0a2b6928909d cifs: Check the lease context if we actually got a lease

--===============9184098551480472122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eea909ebbe5-c44ae2a08f4d.txt

8f8f2b98637f4c859f03be25204e2e696fd2bf33 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f2ec38f40e365581f7d60cf8fc69f17200e73d91 i2c: Fix conditional for substituting empty ACPI functions
c7eed76020915bbf39e6c0a8e2b35e464cc87de1 net: usb: qmi_wwan: add MeiG Smart SRM825L
c6f96d46f43aee2ff7a21f247c6f935b853724bf drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
aba509102e15e54187fb06fc4990e1ebdfd336d9 drm/amdgpu: fix overflowed array index read warning
1788309db8a6392ef7740c827882a1e439d47a28 drm/amd/display: Check gpio_id before used as array index
8a2d92d43f01d6b351d0217ea169b32b8139dcb7 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
036418efa284f1d8254c2f892d29d173c8e6eaab drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
86f4b52e176af79ffa6d710b5f9ebdc6c523b6fa drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
010a4f69c989cf0c426b0b01523b49d7aaf2e3a1 drm/amdgpu: fix ucode out-of-bounds read warning
8948a0b7fa6c9a3bf0e340b33dc02f32710b9d78 drm/amdgpu: fix mc_data out-of-bounds read warning
70045496f60060e12f351ab735bc469498fd0b22 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4a749b61aa9ca8dee290fec7143b98a10b5f4e8a apparmor: fix possible NULL pointer dereference
62289a5d71edef2227453c087477bdb817433fe9 ionic: fix potential irq name truncation
7bb5e16ad24c6986c546829b9cf2644abde1204f usbip: Don't submit special requests twice
0c974ba95825a1c0ccc665b04423228d654409b0 usb: typec: ucsi: Fix null pointer dereference in trace
eac143be12643ce8d5414046799e9b359b859944 smack: tcp: ipv4, fix incorrect labeling
347c7b61203366ebe675dcfb78f4c80865d45334 wifi: cfg80211: make hash table duplicates more survivable
93850938eea34a3f22f05a7bf164ce7988b3a569 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
5fd42873fdfced24b1d72c888e9f1cff8da5a5f5 media: uvcvideo: Enforce alignment of frame and interval
642a776dea7b04432f39f1650c87a315051fa834 block: initialize integrity buffer to zero before writing it to media
9c6efbbb460f6bfb248d6f22ee82938fc7a7dc26 net: set SOCK_RCU_FREE before inserting socket into hashtable
5ba4916c5ffba1507acf1a5f723eaab1892e203a virtio_net: Fix napi_skb_cache_put warning
7d407ecb0dcb414e28ef8cbfd62d240ee8592cdc udf: Limit file size to 4TB
c17bb2b2086775d0dac41cae08a60a86e8091d8e i2c: Use IS_REACHABLE() for substituting empty ACPI functions
c982ac842a0e26c1c048fa2098dbdc6f17c24ffc sch/netem: fix use after free in netem_dequeue
7124f402ef32920a6189e0c284a01fd3d42d5b17 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fef3f0b450840daf609ce07a86f2add4ef16b1f9 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
adcd39e7c203bf5dc1a08ab2afe3ac4f82f00888 ata: libata: Fix memory leak for error path in ata_host_alloc()
4c71ab652dc8c74b24e0bcfd507395e1a207e9ea irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
14cac5d212c4b2c92f380d70a4101b5a5bb484d3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
64d64f4cf237f7338a321a70a2ae1d5f94631b26 mmc: sdhci-of-aspeed: fix module autoloading
f56cebc2b73e4f5822fd3d533bb9451a19009abf fuse: update stats for pages in dropped aux writeback list
9cb0e1e215aa3689e796c484f42c1ae3a7ecb01e fuse: use unsigned type for getxattr/listxattr size truncation
6a22f16c67391a93019cafb92a225f1f24ad7c34 reset: hi6220: Add support for AO reset controller
2d7e493e69bb75d28e9b1cb99e0faa79b9318641 clk: hi6220: use CLK_OF_DECLARE_DRIVER
6e8e74152bb891de5eb348168b2e93eb064105de clk: qcom: clk-alpha-pll: Fix the pll post div mask
48c9b92e2c8fc1008d0f9f90caf41948458055dd clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
42f08a174a3c6996e995a18e9fa19137fd65401a tcp_bpf: fix return value of tcp_bpf_sendmsg()
5178ae23438d8e3513e8bdce5a4baafd79a78e68 ila: call nf_unregister_net_hooks() sooner
26a6daba87c0d164485a1a250b00b806b9b00b19 sched: sch_cake: fix bulk flow accounting logic for host fairness
42864cedb81552c8d5c918e775cd7faf61da5f49 nilfs2: fix missing cleanup on rollforward recovery error
ba150db85c76468ad33081a792a15e285f9ee5de nilfs2: fix state management in error path of log writing function
6cd107c19fd669647901f8c33911f28e7d0e9e0c ALSA: hda: Add input value sanity checks to HDMI channel map controls
01967fc014f2384926562e2cff7efe28fd2b24f5 smack: unix sockets: fix accept()ed socket label
e9f815e92cf46e70471559806f2224e8e57f6497 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6e6d05979f2189c3f3fa530908d74a39fd5aa583 af_unix: Remove put_pid()/put_cred() in copy_peercred().
7010aaa5d7eb3371668a53d020fbe8418ae289de netfilter: nf_conncount: fix wrong variable type
0f3febe686e6951c324ed3f1ed152f594609c34e udf: Avoid excessive partition lengths
7701f48d15f74643ab410f5800ede921f45d666f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
590869430968ee8d05084833046f373b338bf9b3 usb: uas: set host status byte on data completion error
80887c52c346538cba46d904ef6a7bb02e241f3b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
073f82fe5631b94af627e2a40e97c7d3bb4c1a08 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
bc179dc81ee740b82a905dd8d680797880329678 pcmcia: Use resource_size function on resource object
0897f18f76aa4e7cd5f1b1134ba9fbae7aacc3b7 can: bcm: Remove proc entry when dev is unregistered.
7fc4046ab256de7aa60cbe8cee1c5d1e9fc96a1b igb: Fix not clearing TimeSync interrupts for 82580
415c8d743cc2537653fe2479ef5e1df4ac6c4138 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
56f0c14b5e0378e6dd724a8397e25f469f01f3b1 tcp_bpf: fix return value of tcp_bpf_sendmsg()
aa2b34f0edfcf7cac5bc5ebc339d4d5af28f1c33 cx82310_eth: re-enable ethernet mode after router reboot
1653431bd0dd486551c5daa5ea12b80af69d3dcd drivers/net/usb: Remove all strcpy() uses
f6bc086de55ed7939929e0cf521b45d5a36f4b4d net: usb: don't write directly to netdev->dev_addr
90439ec391f56e4bf88bcf9cda75b80c9ffa9054 usbnet: modern method to get random MAC
0eeef978af532cc5794366cb7ff4442da59edfc2 net: bridge: fdb: convert is_local to bitops
830f66c9bda0472769ca02ec72fc0079fc97242f net: bridge: fdb: convert is_static to bitops
4a311d3c22da26dda80959499150e9cc79f1a9f4 net: bridge: fdb: convert is_sticky to bitops
f2386a64dab1a42075e9a2d85cd3f298a0b81787 net: bridge: fdb: convert added_by_user to bitops
7c58309d4e7665b12f8692afd4d8acda53b26c45 net: bridge: fdb: convert added_by_external_learn to use bitops
d35432a84b47903587be00fc1b31630988455eca net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d207ffa3a72b6a121f9d394a227b03b5b23436f0 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3764945a3324f065846de8c217f20e53187c8958 ASoC: topology: Properly initialize soc_enum values
82923a45e90ada062ab2306bb7afaf60a17c1113 dm init: Handle minors larger than 255
3ae30f53d8ce85682b37d4019734831907d0bf76 iommu/vt-d: Handle volatile descriptor status read
673c9fc8af6e26315ef2a1653dd8671bcafbafe1 cgroup: Protect css->cgroup write under css_set_lock
89963ad2088e018d333636473c2d29b370fbda20 um: line: always fill *error_out in setup_one_line()
d0e5926ea5fe1cef710471e77bcf4f5923331d4e devres: Initialize an uninitialized struct member
bb18f03fcb57aab698dacf366c978d628f2cdf4d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0171530882dc5cec4afbe1045d2139193610f7d0 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
400c7d0ae9424a124dcbf9d9eabea9f1c34e4ef6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
ddab9a1dbd46fac9f68721a0318664ce52fa05a5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
f543c590c55c61b29db7a6d9e33752c3e2b99e48 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
424027da020b3fdb67905344cb22d3e539027287 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
6bfc96f93c77f354c01f567fd479dcba1e1d1685 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ba27ea5499ce4a56999da1d864ab42d10834ee45 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
394e3976f371c0c28c714ef760088447ed9cd81a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4775a51011437760a0fa9f457483e220f654d579 btrfs: clean up our handling of refs == 0 in snapshot delete
79e97e53d76c5cf9929cf1b9c38e8849c81a612f PCI: Add missing bridge lock to pci_bus_lock()
89a4c40971cf5a58bb54fcb7a4534f4caecb33f7 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
33c34a0c5c7f54dafadab9299125eaea6f0d4a59 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
09ec0e166e97324a7ab89ff758421ccc87353341 Input: uinput - reject requests with unreasonable number of slots
060709b68e20e69794092338064bbd848646f7f3 usbnet: ipheth: race between ipheth_close and error handling
9c4099221609867de4b52acfb083437ef48baefe Squashfs: sanity check symbolic link size
cf08331cece6c0b9601160b89306c2dcaa8d8f67 of/irq: Prevent device address out-of-bounds read in interrupt map walk
dad16ced7ac2142d04fde71463fc820f37712d36 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
acd66b361cf1c44e7db666f59640d907cd7902be ata: pata_macio: Use WARN instead of BUG
c44ae2a08f4d3b9528b73358ae4f818f53fe5470 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============9184098551480472122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3784e797f62-f53390d86546.txt

7038f84a929ff9ce304835c99435e8587a373aaa sch/netem: fix use after free in netem_dequeue
414b7acddd672a3f0c6ea0bee722f66542cb0e56 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ecd710dc3fb5ac838aad9dcd3933a77899e0946e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
73236c6e6307ca3255916c6dd5e0a702b037979e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9bf56034fedcff902b577d5584b88d9e142660cc KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f3d5a3b7c87f902dd05b991d2e5585866bbce9d3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
df3ae46193c415f01105121d0cbc44757318bc18 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0f2c89c1f280850c2502431e71dde316632ea435 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b21653fb3312a9c014f570f86ea0ff6cda77097e ksmbd: unset the binding mark of a reused connection
51a183869f59ec01cc1a4c7e11d9aec17415e1cb ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b22789a5f842df8e25c5f298f1ceda01a5e4a62c ata: libata: Fix memory leak for error path in ata_host_alloc()
e2bd157878ae9972c92aa1443a8d6e352ef73fd5 x86/tdx: Fix data leak in mmio_read()
400706bc2c3f9eabd5c8a7bf1b05f0ba2d0811ce perf/x86/intel: Limit the period on Haswell
a013f0244b7d6b8357c1422881138bb8d8887f76 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
65f5f6455b21c2dc3c85a4e60c8c27c26d7a6e06 x86/kaslr: Expose and use the end of the physical memory address space
896c8ccf56bcc68b05a5099dd4600cf65749de84 rtmutex: Drop rt_mutex::wait_lock before scheduling
e151de42a2940ed8191c1742187c44338d9532dc nvme-pci: Add sleep quirk for Samsung 990 Evo
083ef72214c78ee920d5d427aceb6367e6da201e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
bdc9ae5826ba7d11d9001b3c296cece913562373 Bluetooth: MGMT: Ignore keys being loaded with invalid type
4a915f18641b8ea073d367a21952ad0762e09eab mmc: core: apply SD quirks earlier during probe
ca0eb034c9f58ecdb6f7585ab72cdab7587a4662 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6ccb40ad963a711a1bb792f3f2dbe91d1c435d69 mmc: sdhci-of-aspeed: fix module autoloading
867eb0b1aa9ff76cbd06bf1d8c0e9b4cba9c7d11 mmc: cqhci: Fix checking of CQHCI_HALT state
3d5acf8aa772658c9526793eab4aab31ef570ce4 fuse: update stats for pages in dropped aux writeback list
d6824fd335a0041dac19e8f50e8300afdded17bd fuse: use unsigned type for getxattr/listxattr size truncation
1fedde845082977c151ca1442b8eb4a488fc8d09 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a204f95fe6d24bf456650f3fa328e4f00bd02e45 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1bec17cf8402b77877232b3660022e86112906f3 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
edcc06d8c42655770fafdb8e792bd480d75e639e clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
630427cd432398151b6a995f0c68d5c84c94d41c can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
5c55a367bdc097aa87e77c9fd06118142b9c738b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
6a55c12c330d9eb367762b4e86cb7ad9c34c5213 tracing: Avoid possible softlockup in tracing_iter_reset()
bc27b3ab36554e81b591f0dfc7393732a2798a11 net: mctp-serial: Fix missing escapes on transmit
1cc33316c4b468be1a86f78cc77c054b282b478c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
7e4eb8364668efb3efd850512d3c41a363ccd550 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
66f501a797f900456d4e4617dc384d2ef53061d8 tcp_bpf: fix return value of tcp_bpf_sendmsg()
a4d350022af06dff8fc882124e5a72d72268dfdb ila: call nf_unregister_net_hooks() sooner
92b7a7ee5e7c03500acbe42f51f3092d73669bf4 sched: sch_cake: fix bulk flow accounting logic for host fairness
c5389f94d3b8c25dfd2638f994736d6a1541f313 nilfs2: fix missing cleanup on rollforward recovery error
f07a56e92268fee5b18f5c8fe4f8f6f02ac6a73e nilfs2: protect references to superblock parameters exposed in sysfs
49e448494c3bfd737617bd010ab6cd3912336f76 nilfs2: fix state management in error path of log writing function
d9d3919dd7191a4b41b3e45d4c0266e23f5d0bbf ALSA: control: Apply sanity check of input values for user elements
5cf59829417acda49c0eeb629d539f7a3fbbc6f0 ALSA: hda: Add input value sanity checks to HDMI channel map controls
ca5ba7a3dcec2bc9e022ed851c67b4b034b38c26 smack: unix sockets: fix accept()ed socket label
c506bce5e0e48708a3a73dcf2f38732e26195a7c ELF: fix kernel.randomize_va_space double read
cec06988032b0cdec2e682a69879500c67f8b9c3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d2cff48ec7ac9716f5e1fbe9ea89211141c96b4a af_unix: Remove put_pid()/put_cred() in copy_peercred().
d5dc50b9def0a1efcf2335b778c06b1184dd94b0 x86/kmsan: Fix hook for unaligned accesses
0e7266d22e7dad62c892f9b824463092a5cfb276 iommu: sun50i: clear bypass register
4f3be493383deaaf841c29d9a115d8bad5589366 netfilter: nf_conncount: fix wrong variable type
54ca3f47dfb077fcb3300321194e7f119b3b0af7 udf: Avoid excessive partition lengths
e3bfd0c2b223fcfef7233a27f6fbc0d432f5d52a fs/ntfs3: One more reason to mark inode bad
4369d58a732c27e9f9e42ebfaa1218483e2b19c8 media: vivid: fix wrong sizeimage value for mplane
1eee0f4326f7f74aab1b8ad08730a22f8bcbbd93 leds: spi-byte: Call of_node_put() on error path
9b446f47b9fb97a980e3a737cabd6ed866367ee9 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a412323720704253a4c716726b8760b3d5a165c1 usb: uas: set host status byte on data completion error
9cdfb31ee69fbc2e3dc511e2169d3247ff440978 usb: gadget: aspeed_udc: validate endpoint index for ast udc
65f33b03e561e7a14b1e3bd672683175a07effb7 drm/amd/display: Check HDCP returned status
68481d226b87654a43bbab251c1969beaa4abdaa drm/amdgpu: Fix smatch static checker warning
c3c791a9ead87bc0939a3421e0a74131148ed0ad drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9b42d595078881aea05bf9c5dfed2dffd70b4874 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
62f8808f16d8cac1880839c19838f3de743adb73 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
aac155d514f19252160144da35206fd66344b433 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
c5f4d2b87019d65112693b32300719e4d23dc878 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
35aa369fd84f0f18320f3188c8dd81d4005f3747 pcmcia: Use resource_size function on resource object
3e4aa076c6dada3260b4b65b1e89ccdb13231ee9 drm/amd/display: Check denominator pbn_div before used
0acbd6a684b241cb7a5e1a804ce7c7d28d634a5a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
8d184186cd4ddcf764bce815c401a6a9d947e12d can: bcm: Remove proc entry when dev is unregistered.
cf867562b47b281ed5a1de7153ee869f66b794d8 can: m_can: Release irq on error in m_can_open
f53390d865465b0efc033f10eddb2b1caa621976 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============9184098551480472122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825cfc1a2ae3-e3fdc44703ff.txt

3446e01611c4ae8366235e26420b415f8fc1d85d libfs: fix get_stashed_dentry()
3f9aa955ea7f61d2b5670f3d38f2b29870b4a6c1 sch/netem: fix use after free in netem_dequeue
dd1a7ab7bbf2d48235eddb2505d6f8337955c4df xfs: xfs_finobt_count_blocks() walks the wrong btree
408ad1f14f60ca95ba0cc20dcefa35f2032722c5 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
a47bb6ec39b6405d71317fcedec3478fd5769fa7 net: microchip: vcap: Fix use-after-free error in kunit test
12b6870232926e9f0ad784686e046391def0dab9 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
7ff3d0e3ccdbf688f7ef69c819d7440cfb5a0470 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
bdd976a5fa82e813732c544096181d779e64b661 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
63601f2dce9a8256c1713e124011def2e50a0616 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
66baf552c3a9376ded995c208ab051bc86e950bc KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4fcf361b973cda645ab9e2785e8afb69abb05192 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d188ddc694d6f371d76f59efa5670e99342ba7b1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2d4a8f95c34aea5c1445ef95ee3d87e6f21c07f0 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
588c7afacffc9a791260eb658e19d89080fae7ef ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
e1b1d9118c083f3f77abbd280d7378f6f8bc8cb4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f08632e9deecac7422c9c143a57fb9f64c242ed2 powerpc/qspinlock: Fix deadlock in MCS queue
f56cfac8dbd4beba0b1b2554b8c52b2df049d236 smb: client: fix double put of @cfile in smb2_set_path_size()
7f684ccfa69837930392d283cfaa753a5a5a0ed0 ksmbd: unset the binding mark of a reused connection
e1b01575b1bd515100a7b801f2373360006f087b ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7cb2ee36b2705ae97a0a8365845d1b6fce1cab46 ata: libata: Fix memory leak for error path in ata_host_alloc()
c1c05d5c7f2117529b623536ddf0692cf91df3f9 x86/tdx: Fix data leak in mmio_read()
266b47300f7f546c7819af81314e54497c17969c perf/x86/intel: Limit the period on Haswell
b9bb3938183f91a623c28c73829c522daae3a577 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fe69e5f02b9a96a4e1d6f3868fbb8aa86352d24b irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
46fa8a3bc73fe82ca0ef057b1c3859a0ab7447c7 x86/kaslr: Expose and use the end of the physical memory address space
a575f74f8e2733ab314e886fafe7880887f6a691 rtmutex: Drop rt_mutex::wait_lock before scheduling
a61d320356cafed7af346ad7acc15dfd6ba5d1b3 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
11848898ff4714e61c34aeeacd1145f083c0ab9e nvme-pci: Add sleep quirk for Samsung 990 Evo
d13cb5281bde189168a003c96fbca875b0bf3012 rust: macros: provide correct provenance when constructing THIS_MODULE
025b49e715aa418a2c9a4a8ea786f174d1ff24fd Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
862d4fa4252ddd2da82d65ce6c77815f60bc2beb Bluetooth: MGMT: Ignore keys being loaded with invalid type
cb09200e093d67b0b85af79d4242ac7fbeb3ac56 selftests: mm: fix build errors on armhf
53e9155affe1cb89d81c6d3b54c412eb5e50c6f5 mmc: core: apply SD quirks earlier during probe
d69aa66e2cb8e40522ad0abddb7a22a73feb0861 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5e0900867bfa745134a62a779f57d8bd61434610 mmc: sdhci-of-aspeed: fix module autoloading
7c490930249628f9000f5bf1b91b3a38ba53b0dd mmc: cqhci: Fix checking of CQHCI_HALT state
9895e7a41594700158bb7500e1d53e2481728380 fuse: update stats for pages in dropped aux writeback list
e1ea1320d8169f7f49115c06a1bc51aef35cea51 fuse: disable the combination of passthrough and writeback cache
a5ebbae39cb6bd6b7e77501742226409f49d9763 fuse: check aborted connection before adding requests to pending list for resending
fe98b354df7a046aa6b819e2c3c767c78034489d fuse: use unsigned type for getxattr/listxattr size truncation
0b7f4b83ae09338dbc32e0c12aea4d3c0b7fe035 fuse: fix memory leak in fuse_create_open
3afc916049ce2c13384737f3d5d48ead1b59e570 fuse: clear PG_uptodate when using a stolen page
1a3cf4b77c0b1c51b2716000f953ba6dbc524ac4 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
4f6cbb68d06020052c7c1279fe0a23ab39872918 riscv: misaligned: Restrict user access to kernel memory
ffe8fd307da56082b5787137115ea1a8b2c6a306 parisc: Delay write-protection until mark_rodata_ro() call
30f9bdc1e93c2a8167df34d1216e31ea8df1b9cd clk: starfive: jh7110-sys: Add notifier for PLL0 clock
4ca4ad2a33a34cf1098bcd7d25b35787de076fe2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
e19ca3d8bfa864e2bda9272e3c3744e65eaa974a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dacb18d21250b4ede91f95b6f17f57ae5245ea2d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
da39fa5a2de303dd3b50608d484af43187f277a1 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
640fac6ebb22261efde029f800a78cb8de1e0d6e pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
b3ccb8623ca245ca7ffd6b83372058b5fff7aef4 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ff693ec6d57adc48930a5ac49a7bdb2661fc82f4 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
ce8077762c7cbb2d43c49c14dfd9b8c5f675dab1 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
c39b32ada9fa624ce0d0722208fbee1b285b6c22 codetag: debug: mark codetags for poisoned page as empty
775121cc6d62ec142913e3430772f0855018a19b maple_tree: remove rcu_read_lock() from mt_validate()
4d434bbc8915ba2924e6c8e8d4cc8402f12e39de kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
8f4ecb72f18cb267a3ba32d71ef650fd6d338a98 mm: vmalloc: ensure vmap_block is initialised before adding to queue
43ad98a35c80cac05a426a1267f93a2b086f4721 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c277057c19f1fe2519bcb705a2033648a386bdb7 Revert "mm: skip CMA pages when they are not available"
8cde1c3b64b1a88afede0dae7c17a7a1bffc4e7e spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c3bb5ceff75de134e57fe7d21fd3ff1ad08668c4 tracing/osnoise: Use a cpumask to know what threads are kthreads
b08dbfd2093b42f0be011554e83f9bd28c7087b6 tracing/timerlat: Only clear timer if a kthread exists
4d0e3b02926417c37df31053ef6b9baa15c0a118 tracing: Avoid possible softlockup in tracing_iter_reset()
768faab529aa30503242f94c9fab481f8390af62 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
43a1bfc05ac55b3c00ff5ffc5f46068c51fdcfc1 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
eb9e2122c3f3947dc04bb3497412be11a4b42588 userfaultfd: fix checks for huge PMDs
c467a480590b86b47a96bd02ec6ac9831fe5491c fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
a10e18106191a2b68514a6fc50d351bb4bfbd4d3 eventfs: Use list_del_rcu() for SRCU protected list variable
6225934b5c20b1f6d9170fa543d9eac07b1d9b2f net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b52a4c673edd2bc1e7ff201f5dc6d3475adf985b net: mctp-serial: Fix missing escapes on transmit
1a6a68604c86af46e1bf0fb7d66db2cb24901a55 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
8ce6a17d2c397486e91cbb4cf545eaf02b51dc99 x86/apic: Make x2apic_disable() work correctly
578f7a5415655d527bdba8febcd65991711b8022 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
19abe6a787362b39c4a69b7a78051ad6fbd7c4da Revert "wifi: ath11k: restore country code during resume"
e4f55ec54da22e6b70f8a33cc650940d7736d8f7 Revert "wifi: ath11k: support hibernation"
25a6ea8c0e0272a827950f3b7fb1ff12726dab28 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7b46d6c2341f5e8a4d4fcc04df10cecdad0693ed ila: call nf_unregister_net_hooks() sooner
e4f5570bbd9c7bcbb21a7d5d9dcf0050dc419c62 sched: sch_cake: fix bulk flow accounting logic for host fairness
f474ccb99bacd4b9f9a0c488e07bf5b9b57632e7 nilfs2: fix missing cleanup on rollforward recovery error
a8c2a367a01c4f1c491bff598607bffb845bd9bc nilfs2: protect references to superblock parameters exposed in sysfs
faea9b4975db8450a269effe2edf15bc347f4ea0 nilfs2: fix state management in error path of log writing function
0956250f2d831593e385ae709197154c09a71f83 btrfs: qgroup: don't use extent changeset when not needed
5230cd270016bd55b0990ce827909370275f1023 btrfs: zoned: handle broken write pointer on zones
ead6856669ac969e445a3ca439bbb6c9309380f3 drm/xe/gsc: Do not attempt to load the GSC multiple times
dbd7ace23a09df45d12c783198a27e1e6051c91c drm/panthor: flush FW AS caches in slow reset path
c37804e3845eec788d33f63857c80a5f6406e3c8 drm/panthor: Restrict high priorities on group_create
a4691467acbc2bccab33e57dd847481d18f180e4 drm/imagination: Free pvr_vm_gpuva after unlink
a32a2de8ba93f847e0717f0d6c6c3405ada9b447 drm/amdgpu: always allocate cleared VRAM for GEM allocations
e6dda7595334b78b1aba6d66fd1de312679024a2 drm/i915: Do not attempt to load the GSC multiple times
2808050778e4243a411e092bf642d796b5f1bb63 drm/amd/display: Lock DC and exit IPS when changing backlight
6fefa74c1f79a865199569f5bebe4c012eeae47b ALSA: hda/realtek: extend quirks for Clevo V5[46]0
bdd4288fae73d14e21231c751d77a75985331c46 ALSA: control: Apply sanity check of input values for user elements
23b85591826474a666437ab5fbc7d6523651bbaa ALSA: hda: Add input value sanity checks to HDMI channel map controls
e65f79d27fd917d884e8fe244cb82309af86a070 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c5adb2f6a4beaf08a6d1156b79158e955d411d7a wifi: ath12k: fix firmware crash due to invalid peer nss
d158286cdc50e54a6361a394ad7fe52f09c774eb smack: unix sockets: fix accept()ed socket label
6e2e6acd289bdd390e53b4da4599dac2fc75eb73 drm/amd/display: Check UnboundedRequestEnabled's value
bd75f3aaab4217c830c6e878af43a2ae296c674f cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
2b92298e26c3ad77d1560ac39c3a62a548032efe virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
ac4cc380d60ca91e8931e50f8f9e81cb9b5f1253 bpf, verifier: Correct tail_call_reachable for bpf prog
f00198ad8502ace7d5aba541c0aeb4ae129685dd ELF: fix kernel.randomize_va_space double read
f34e38b6dfe4079a7c03359b2724cd15d0fafb50 accel/habanalabs/gaudi2: unsecure edma max outstanding register
2673e813d044c7feec435e4e8e694e734146614e irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
25411e52b722aa257adefcd25d9262e49fefc2dd irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
81e53306a23cc31871bfa8a23e7bc9278d7a3c04 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
f6e3ad5b3b090ab59889b855321fe8b49223a50e af_unix: Remove put_pid()/put_cred() in copy_peercred().
47a7e8e11319d5e4828fbb5d18bd1061161c658a x86/kmsan: Fix hook for unaligned accesses
d903ea4361dfafb511f6fe60bd61ffa951df92d9 iommu: sun50i: clear bypass register
1b2bf7e79a4e29710871013a25dd1fb760b9f617 netfilter: nf_conncount: fix wrong variable type
908bf404aa2266382e1b5043b940c3183c7fd232 gve: Add adminq mutex lock
a084d8ee7a66026637cc949554895d845ec186ab wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
421b2bed74bda909a5cb58cdaa87e8a78db347c2 udf: Avoid excessive partition lengths
3b479962297c0136e3c729564f0852417cee5b8f fs/ntfs3: One more reason to mark inode bad
e9929c477f599176d795a564f294fdd672708a55 riscv: kprobes: Use patch_text_nosync() for insn slots
15ccad3e554ddaec8703c9cd3a67a444c689b6de media: vivid: fix wrong sizeimage value for mplane
55999d41d68b645ff0622df6946d7518fa036cd4 leds: spi-byte: Call of_node_put() on error path
9ebf848db977da2ec4d6df9059aff2bfb91efba3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d913b52ddddd69782894a82b94e6e232cd2885c8 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
d91f285f8c2a0493ac71a6e7f6edadc57af20384 usb: uas: set host status byte on data completion error
cc63a146b3efe9d06dce1d812b40820e55af012a usb: gadget: aspeed_udc: validate endpoint index for ast udc
63f9a57c4aa7b6ed7165640321f28fd861e94df5 drm/amdgpu: Fix register access violation
efa6b0e4e9424ac1953511ec11bf88fcf5f2da22 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
0b28722a14fd936b9287fcafc0101de0378e1cae drm/amd/display: Check HDCP returned status
bda8ab4895738be0d66a56b324e25939c24bd95f drm/amd/display: Validate function returns
9314724e3b9b7da28be5cef1325a8b8714268e21 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
d577ee68435f5f76640c1f857065b2cad3f5658f drm/amdgpu: Fix smatch static checker warning
7e351df46ec43172ccc0f3b27af2f7dc452b92dc drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
458c32ceedfd1809923dea6cbefbc4fe00db59f2 crypto: qat - initialize user_input.lock for rate_limiting
2af2eb2259d0e0c131915904533b1273df4b5f94 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
9d377ff99c1587ef89e57311d368322fef30ca11 vfio/spapr: Always clear TCEs before unsetting the window
63fccf9524e056e2cb150fcda59ce07dcc67ce52 fs: don't copy to userspace under namespace semaphore
be302a4cf292ba9bc101fb7baffd572b06497968 fs: relax permissions for statmount()
6aac4a6e29caddc773f342cc47facfb3bb96f165 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
536ffdef74011265a0418884bffbe5fccb9597b2 seccomp: release task filters when the task exits
b2d979113c6b68d0307f26dfaad308c5952f1bc7 ice: Check all ice_vsi_rebuild() errors in function
d0a73dc3e2e72769f4fe5270457a506ef3f3ae4d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
19688d3636e53fc9d1b50b665ba940afd40a6d4a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
c961040ce8aafc82b24bfd4381f17ff53997ee01 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
42affb031ff754421c374bffe3360d8f5c6d7e3f pcmcia: Use resource_size function on resource object
32399cf6ebc3b5378b04786d7d847261eecf44f1 drm/amd/display: Check denominator pbn_div before used
7b812c82e7ea1262b62b55dc52daae6f6066aff9 drm/amd/display: Check denominator crb_pipes before used
ab809872a29e81d677001aa5c9fa5df17ba20206 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ddb0010f2631995d371d3f1e553206870d2b920c drm/amdgpu: Correct register used to clear fault status
ec7e55879d4b578f315e5092502b7ee421824a95 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
76a6c097f81b7f64361540cc33aaf3b85c247e37 can: bcm: Remove proc entry when dev is unregistered.
1610ca39359f943ea62e9ad1581f6444ed515289 can: m_can: Release irq on error in m_can_open
d9e2045f3af9be0dc70d4080b263f79230d1cd8c can: m_can: Reset coalescing during suspend/resume
63d561986e7901f8aedc7610e5f6e9c7d51b896e can: m_can: Remove coalesing disable in isr during suspend
855603e76d8dac5aed17379c83e4dc8214e8a256 can: m_can: Remove m_can_rx_peripheral indirection
fe2c3c7872f62fe036edeaad1e1af5976342482e can: m_can: Do not cancel timer from within timer
b88c1194c34d731926652af13020a7054c33ce1c can: m_can: disable_all_interrupts, not clear active_interrupts
6bc01dc1bdb8c0bc6f04820041a4d9c09e3edc54 can: m_can: Reset cached active_interrupts on start
2a07587206611b33a4ff00f566435c65371b72b2 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
322f3ead0a9aa17ac81ea001ed640e07041f7ed8 rust: kbuild: fix export of bss symbols
de90d07d95338cb7dc8a55e0b12bd04c24383f18 cifs: Fix lack of credit renegotiation on read retry
6e2b0944f881b84cb728673a625cb969a6180bc8 netfs, cifs: Fix handling of short DIO read
58c74c7bc02102e511c198e6c17c017776ac065d cifs: Fix copy offload to flush destination region
75e5f9a55d51000c259e4959d115144d14a1a254 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
38dc1cbecbb637333806a4d8f6ae6123c5c5ea3d igb: Fix not clearing TimeSync interrupts for 82580
5a621572fa5b0dce2bd8fbc06ca211b8a4183735 ice: Add netif_device_attach/detach into PF reset flow
205bc16025ce97ff56c5d680873ce944288dee26 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f14e2972b1ae2c2921796157c097b02c1770eee7 spi: intel: Add check devm_kasprintf() returned value
206094380f9e9bf0dd9ece9db3e36e7310b5bdfe regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
be44784cf25e2646c1a944afb5e44114e5665d39 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
8a13873b3c338f6a0328a6b47f71ac216c8f29d1 can: kvaser_pciefd: Remove unnecessary comment
e4543a67c0206faf051ae2cc27f0f532d8cff433 can: kvaser_pciefd: Rename board_irq to pci_irq
8cd3f6149e1426d71bdfef50fc4f7f719afef71b can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8fc6f908e5c305d05e1a0fce0a72c07652956f92 can: kvaser_pciefd: Use a single write when releasing RX buffers
322fa6eb9b1962cd8821b42c0f8bb55025552aea Bluetooth: qca: If memdump doesn't work, re-enable IBS
bfd06eda6405ffe97f6b9e90635f23e18547ff83 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
33519327fe61bcac4bf8708474df58cabefd6bf4 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
71813abcdcba3059dd6d76015d5aad43f47d3d89 hwmon: ltc2991: fix register bits defines
44047b214d942797948735017610dc63ddb03bfd scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
febaf0b3c80f8877116efb57015cf7de8d5828a7 igc: Unlock on error in igc_io_resume()
84d43068a17d14938f521c12eb35d7cd63fac203 hwmon: (hp-wmi-sensors) Check if WMI event data exists
06dd46abc4810d96286276e3d6a88344482dc461 perf lock contention: Fix spinlock and rwlock accounting
479bb6f145f6cb0b284edb1e06918421ae44e652 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c9d8bf313da7a5e67a3cdce25bf8d7e87196116b net: phy: Fix missing of_node_put() for leds
025f5470e0ab96f47740ebb3d917ccd109ac41af ptp: ocp: convert serial ports to array
400b4907fcd5110f287efae6ffbe24e226e93a40 ptp: ocp: adjust sysfs entries to expose tty information
8d0103e7698e9e148d073f3b556ba396199df19a ice: move netif_queue_set_napi to rtnl-protected sections
00908aacf90ddfa89227d4797d103975e9a921cf ice: protect XDP configuration with a mutex
fc3eb3db1417f6c1d0dd13acc90f8e0af959deb0 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
898280340bcbba90a91a6fcb1c70d6026305a55b ice: remove ICE_CFG_BUSY locking from AF_XDP code
e73f8fe39d3d4ef12e52e7a32d606cd6339cc630 ice: do not bring the VSI up, if it was down before the XDP setup
7fb490aafedbfe2eacdc84b6d65f27d4422aeed1 usbnet: modern method to get random MAC
640a667bb937ec219c49a23df4f78f767a38f020 net: dqs: Do not use extern for unused dql_group
b51d3854dd7efacb88e653b6f47453679fa5d8ca bpf, net: Fix a potential race in do_sock_getsockopt()
612cb1bd95790853b7f158bea2d830e6863b49aa bpf: add check for invalid name in btf_name_valid_section()
fc540d66b27bbaab1ee00c5abac5e99e601dce05 bareudp: Fix device stats updates.
e1296668215bf8d6e8bab0f0f41b50accf7f7a2f fou: Fix null-ptr-deref in GRO.
310607b9dd894e4292805e34f379b44d4c6ef45c r8152: fix the firmware doesn't work
04750236b22fa506bf75aa0ae1f6544a9704bd1c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
02c6e6b7ac4fd426b2b83acf10ec610625c207ca net: xilinx: axienet: Fix race in axienet_stop
96a1aa364775e8b12b39d34d1987dd5aedd54e37 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3e084b9b477ed8c5a5791116271fd0d04f15f7da selftests: net: enable bind tests
7ad8ee83aea6aa797e2df74560384cf0e6f5cf48 tools/net/ynl: fix cli.py --subscribe feature
221147c3bd8c71141a38f6cea06db266289a3c6b xen: privcmd: Fix possible access to a freed kirqfd instance
ee0d2772a37de8254c294b015f9057c440f1ed69 firmware: cs_dsp: Don't allow writes to read-only controls
0ab8e9b3cdf32a309a5cbd4b3267c6fd07be82bd phy: zynqmp: Take the phy mutex in xlate
50c4be9db45ce66d7205c14e9ce7d2f9fc5c3634 ASoC: topology: Properly initialize soc_enum values
bce3b8df8e48f42dc83c6742423b9b9d76e0eac5 dm init: Handle minors larger than 255
8988649b24970c2bc98152d1e8c5e31054d6f25b cxl/region: Fix a race condition in memory hotplug notifier
7de3e9f3e3625949ff2e64948076c6e6b2aff6b2 iommu/vt-d: Handle volatile descriptor status read
d3c496490f8950c9e10a54d84fdfc8afb2d55f1b iommu/vt-d: Remove control over Execute-Requested requests
539057d7f8c265cac4e023824a143199c51ac3cd block: don't call bio_uninit from bio_endio
28207fa2682381beabca9e330f21fe58355f693c cgroup: Protect css->cgroup write under css_set_lock
54f32b74653d80e8de07cb4ab5274e9565e18cb4 um: line: always fill *error_out in setup_one_line()
0c8b62839e72756f176f602abe7160bf28165cb0 devres: Initialize an uninitialized struct member
5c4a999fe193a4876cb53e8ce4117e5638160d29 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2bd3028419f2060f99c7fa38d758249b08468012 virtio_ring: fix KMSAN error for premapped mode
f02960ad450fad20b8aae20e10b594f1b0ccbdf6 wifi: rtw88: usb: schedule rx work after everything is set up
6d44d1a5b61932cbfd4b725641cb241ec8bff51c scsi: ufs: core: Remove SCSI host only if added
a1ff7c58003d6a252571a53fa5e3ff6ed512b4be scsi: pm80xx: Set phy->enable_completion only when we wait for it
4db651efb268d7b92cf0cfa6468c4d538d0290ee scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
e84bf318c84d1ff80122d325304969182e4b2305 crypto: qat - fix unintentional re-enabling of error interrupts
5cced03b31806b3c75ae8b573c957bc9d5e0a8e4 tracing/kprobes: Add symbol counting check when module loads
94a4519e529554f075f96b53b9046716798debc6 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
225f533c1bb62b4a154af2579bb9ab0403cb7dc4 hwmon: (lm95234) Fix underflows seen when writing limit attributes
4b0f476a05be95c5155a5cda4e747bc843dce3c2 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8a78152bb14f6b2fc4f32268925e49663921bd46 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
9ea1af68b7cc26ec62861fd6dce5f70ff18ca4ce ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
9a103575cc46fd77c133e72a2f791d2f89792ca0 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0578a4bdfae952d94ce3816e7d603853d47d81f0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
b6d2ac0dc6bf57d89fe5865790649a4716fae154 ext4: fix possible tid_t sequence overflows
87aead02d5a01fe8d2305a000f0dbc78bf26797f jbd2: avoid mount failed when commit block is partial submitted
2b9e55d60f5504c8e11fe9ede3d6105fd76925e7 dma-mapping: benchmark: Don't starve others when doing the test
fd9e3f5dced3a297c03c781e3fb2c08afdc974c3 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
095d84c2bad038b92fe2c17cc3df877311c21adc perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a6f1b95ad34cc3e3062ecfa0b83657eea71667e3 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
e8321432143ea6ddb00f9c94871e9b71e6608328 staging: vchiq_core: Bubble up wait_event_interruptible() return value
74cfa63a9d8d05222b6f10a2bcd65eb0455cb845 iommufd: Require drivers to supply the cache_invalidate_user ops
14bf168f9d7bc59e1a18e87dc55498c23434bc1d bpf: Remove tst_run from lwt_seg6local_prog_ops.
56fe227cc9f6026698b98d116d0a8df89ddc142f watchdog: imx7ulp_wdt: keep already running watchdog enabled
7a48bb91eb57c52f035944e4370648efd0f1cf2e drm/amdgpu: reject gang submit on reserved VMIDs
3f25dc71feda938b42af136acd3219edf86a54ed smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2f4a092abbda33ea66547e21191fd891538f5ab1 fs/ntfs3: Check more cases when directory is corrupted
ebb860a852df7c80fbefccc906ccb54369a57cab btrfs: slightly loosen the requirement for qgroup removal
0c752da46644c2fb43df49abfb7549aa483630a4 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
66bd16601501ddac9a0aefc439013c2771eac86e btrfs: replace BUG_ON with ASSERT in walk_down_proc()
3285261b17cf4012400ce1b7ae2a6834d06c8f40 btrfs: clean up our handling of refs == 0 in snapshot delete
edad9fad11a9241e2ab370a6786f02d9831ce274 btrfs: handle errors from btrfs_dec_ref() properly
71f79b286ec054e1f1d2e49291c1314ad41a6b14 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1c3c70ff987ba401852e4b4c71c51ada2e22d541 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
103d49ee70c99f553fee881145916c00bc3c65f3 ethtool: fail closed if we can't get max channel used in indirection tables
e8f6d280b550c04caa9c92eacc7ad4d366cf1ab7 cxl/region: Verify target positions using the ordered target list
6f1264d2e519bb8a9fe10ad4139bff3b8131faaf riscv: set trap vector earlier
3981d0499da27d964e6dae32386b9db8e5957ae4 PCI: Add missing bridge lock to pci_bus_lock()
e56884f4965ec4cce59af636d9ea7f2b6d366c8f tcp: Don't drop SYN+ACK for simultaneous connect().
85f1032a0109e9eaf809eafb52c999c4365fed24 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
98b954e1649070f2c24844d585804015ed2affdb net: dpaa: avoid on-stack arrays of NR_CPUS elements
311ef346c86e9751ccc806658dc1edaa9ac46ebd irqchip/gic-v4: Always configure affinity on VPE activation
0355e5bc0e10427287eb468bcaf4cea91c73d441 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
f795c03989f97caabc4bd32fbd69f0926f0653d4 drm/amdgpu: add mutex to protect ras shared memory
2af1e5e9d7c361264db239258717596586634d3f LoongArch: Use correct API to map cmdline in relocate_kernel()
36b54c85c3d75334a4fab0af24982bb9773d27ea regmap: maple: work around gcc-14.1 false-positive warning
93a4e12604e917fd5d60670d55821f12730f15f6 s390/boot: Do not assume the decompressor range is reserved
73c4b80897f444c3e2f17d8f490329e228955cfa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
5a2b04563fe72dd3262e5e605ae99e2fab662b3d vfs: Fix potential circular locking through setxattr() and removexattr()
587086b8d3d3e039f2b7e34d8ef8b1439ca3c197 i3c: master: svc: resend target address when get NACK
bf03f0f5933292628ba11c145c35f2454034546c i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
53e9370dcd058265aa172a4b1711a8ddff69be8e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
e9191f92b2257c8f1457d5aa60aafd4685f74a60 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
da9f0019600ad1b4b344897e3d463dabb441d15c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0c7fce136906bfbfd3fe1c4595519d9ebe949b89 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
968597c8a2623c6c45280a6bd56788b096942edd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
bc63d7bb08c88420a58dcdb96d02f780c75b7d31 HID: amd_sfh: free driver_data after destroying hid device
2a366b6bd8e833f270fe52dac0395d7ab4e73acc Input: uinput - reject requests with unreasonable number of slots
c847c03c988821c17a159f920768c473a3ba0f15 usbnet: ipheth: race between ipheth_close and error handling
8926f186a825ce855e63065b376f23c4f2ed9d71 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
5802605d75783449babae9cff20d21d542beac27 Squashfs: sanity check symbolic link size
4142a55bd8c365b90c6016b56ae2164b5566ee86 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3a6b93f56bea8ded28acbd0258d7507cc18b89be lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f4157108bca776693acd3dd657decdb546c86002 net: hns3: void array out of bound when loop tnl_num
56387bb152bf4094ddc8ad88ce0d32ad2764d99c kunit/overflow: Fix UB in overflow_allocation_test
148746c8501c7b926939be146d20e4e544cf5946 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
68c8041dd5b36be104b24773de1e573a38666ffe spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
d6c15a7038ec066f279108fa4de16f895ce5a74f ata: pata_macio: Use WARN instead of BUG
e5ba582dca21e97db66c8e521fb9ab928a10230d smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
15a53b2631c1dbc2d2b58974b3c9f205e9f3e6d2 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ccf15214bdc1bcde9c83f4964be80ef6751e51fc drm/amdgpu: Fix two reset triggered in a row
612bb9615eb8f208de69449ed6d71bfe382f9d56 drm/amdgpu: Add reset_context flag for host FLR
e3fdc44703ffcbc9fa14fba6289397326041ff78 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic

--===============9184098551480472122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec9be178dc1-546bd3a6e335.txt

0d98042c2ecb06e8ab31ecb7bfc197756824f82b sch/netem: fix use after free in netem_dequeue
ced5e4f7cbdbcc336a1d1b2bc752db5b033a9445 net: microchip: vcap: Fix use-after-free error in kunit test
4b81f201014ee335c40eab321916722b99776e1a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
67e691bae5b518747a499d27b5dd33fbf0b7f861 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
8fb8bc330f9493398d00e17d613c080679a9ffef KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
04bcf9e9cb13a4b9bcdd97c430e392d3cb4242e9 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
304500f1e479e9457c04359d4454e32c655d9953 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
bbc7021a032be73048a74fc071931dfb129bf7e8 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6798abee15acf81d251748e3edd6f5c553ad9964 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b1ab37270bcb6228eade5d5d72ae9cca7a555b13 powerpc/qspinlock: Fix deadlock in MCS queue
39dc0e573ea822fa9a0366dbd107851c4e358870 smb: client: fix double put of @cfile in smb2_set_path_size()
7481d583c7a480b3a7cb96c361535db3e4bd5331 ksmbd: unset the binding mark of a reused connection
81964a724002f606dc1192c1b4c8e8d1e3841649 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5cf26de80c237699ed8b418b49dae0c7f594e877 ata: libata: Fix memory leak for error path in ata_host_alloc()
3305b2479cd625c9a78087f504e6898c395fef4a x86/tdx: Fix data leak in mmio_read()
74195f8c096cb3de6cb6155679dc52a7e5b7525c perf/x86/intel: Limit the period on Haswell
ebdafd47a90f2f7ea22bb58cc14d8ead709c4853 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4d444538327a08ef8880fd1e2ee71d951bd4d535 x86/kaslr: Expose and use the end of the physical memory address space
b8a0106719e2cfb5a89f898280281477daf43969 rtmutex: Drop rt_mutex::wait_lock before scheduling
058ebc96ef4a9fc922f01cc5b92ee8b903f8fbe6 nvme-pci: Add sleep quirk for Samsung 990 Evo
2689b43370c77af0827abfa7aded573ba48469cd rust: types: Make Opaque::get const
deabd081e1af25ea6e8cbc59cdbfbd8c007d6342 rust: macros: provide correct provenance when constructing THIS_MODULE
4d40360736ea840de0cb23d53aafc871c1c043e2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
24bd8688f85ef248c8c201f81fc79f73ab5b51ee Bluetooth: MGMT: Ignore keys being loaded with invalid type
d92bad389dccd1f31d42e1ce0f723ce42d46525d mmc: core: apply SD quirks earlier during probe
e893f0ca59a945120e9c0fdd4130ebc64bdc85c3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
24809f03f823528f630e4babe3228b12aaea19db mmc: sdhci-of-aspeed: fix module autoloading
45fac394632e5ddddd393556f61688ea8f1ab622 mmc: cqhci: Fix checking of CQHCI_HALT state
dbd6d1ccf04d72e502fb335fe501ecbde5984e6d fuse: update stats for pages in dropped aux writeback list
f7b01c73b156ce00c9797f6be308b12a3b33f778 fuse: use unsigned type for getxattr/listxattr size truncation
c844f27c2ba0b3ef3e141fa0f942586f4e544ffb fuse: fix memory leak in fuse_create_open
1e359187f008ead032ce7bb898f9f76c03217370 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
02479bc2cc935a5630649fc7bd3a14d47212e83f clk: qcom: clk-alpha-pll: Fix the pll post div mask
8cec01b7a0a8e21a54d92f817b1388ada47b79dc clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0f9f461928ad88dfa513f0610ea638a35ae106ea clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
5426d678dfdc16c49a121416db5dadf01bdbcdc0 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
ad970d24ba3354922dbf9bba406f67d5f46ef43f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
69c13f5a2adfc82d6b484d381e6560469146538b kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
4c18bad398570005f75cdf1c5db422fa1702c103 mm: vmalloc: ensure vmap_block is initialised before adding to queue
096fccab945e541a7b33aeca55b53f14352f3057 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
33e4d9b8c96f242ca9d5ebf3b87a50153f81248f tracing/osnoise: Use a cpumask to know what threads are kthreads
98696f6e26b188f457703c9a5699c7c541b91a6e tracing/timerlat: Only clear timer if a kthread exists
452058d541885399279b388255ef61c09f44d264 tracing: Avoid possible softlockup in tracing_iter_reset()
d661ff7b091967204c4da43b83fe28e9ca28635c tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
002c0fd3b51e01e6b9af12794afbe0169f80f036 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
ec33956fa51e71bee287da5738e21ff1b0cb6fc5 userfaultfd: fix checks for huge PMDs
4d00f0c3535689f1180142b82fb2812ec3e9d7cd fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
124f4c916a19e4b8a6e3606ac7be50832bc90bfe eventfs: Use list_del_rcu() for SRCU protected list variable
e395e345444de688337bb015734461e13840058a net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
e30d784fb81bd3a916e2253c6e1c0db9edf5d55a net: mctp-serial: Fix missing escapes on transmit
d638b629c275ffcd9123d8d567e240915a4d1fa1 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b468f24f3b2bceb930415ab7d553802c4094cf43 x86/apic: Make x2apic_disable() work correctly
7f0c0df9e1291a08afe6eed0cc751f5613a3cad4 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
81bae93dc7dfb570e3797bf8c4af5dfef96b742f tcp_bpf: fix return value of tcp_bpf_sendmsg()
926c967b3f82e296feb3a31d6790650d43537e1d ila: call nf_unregister_net_hooks() sooner
78bc2e4f71f941db2d5fc59ecccca04c6d5a0c74 sched: sch_cake: fix bulk flow accounting logic for host fairness
69386764b81fec5295c6706091c6755af207f793 nilfs2: fix missing cleanup on rollforward recovery error
75d2219c3b39919372e7319227cf65eecc9843d4 nilfs2: protect references to superblock parameters exposed in sysfs
220596f67b26e041d29c9e74378cc4c732a3b2bb nilfs2: fix state management in error path of log writing function
9db19404e7b349106aaf122a4698b7009362c8de drm/i915: Do not attempt to load the GSC multiple times
23063553acb32042822b7b8095ef8cea9ed79ce0 ALSA: control: Apply sanity check of input values for user elements
698ae9e104c5c196d0ccf589224f192273ae245e ALSA: hda: Add input value sanity checks to HDMI channel map controls
1995cb8ec9db8f1ba5efcc8746ef34ff174c5008 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
3f858f48a5d05d609caf4a2cd1d060db2fdda7c9 wifi: ath12k: fix firmware crash due to invalid peer nss
9b9db8816c15abaab33166b6d556e1fe156f3d7a smack: unix sockets: fix accept()ed socket label
a51e7220fe1756b4ff1fa04df60ab04f057922bc bpf, verifier: Correct tail_call_reachable for bpf prog
52dbbf29438f7e31fde3a964985a92784581de3a ELF: fix kernel.randomize_va_space double read
a307015eba1fe7ab806b5af6c1305b24e1fd44a2 accel/habanalabs/gaudi2: unsecure edma max outstanding register
de4bfc52149f3ffb2f8e471b2c50c69a805cf910 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
bd9f511d08a742912b0f2ce12a1886ed65fb398c af_unix: Remove put_pid()/put_cred() in copy_peercred().
36fd9332e3a76371fab5d9bd21e00b4aed6751d5 x86/kmsan: Fix hook for unaligned accesses
710eebf35d0b810ed03d8b7cdd66e94f34d76da7 iommu: sun50i: clear bypass register
eca1382c73f4c3d407109b1238528179cd41f03f netfilter: nf_conncount: fix wrong variable type
d74ea431d2127bcdb5061d6666067474b51aeb9b wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
c9757fb5565019535366977e963110b0c1abbfee udf: Avoid excessive partition lengths
eb46d9058bc44fe561a3525579e43495b3e4ceb3 fs/ntfs3: One more reason to mark inode bad
310df765eceac422584b51ff378165fd35fdf082 riscv: kprobes: Use patch_text_nosync() for insn slots
4526af60ff9638f71dc4682db5ce4afc07c379d0 media: vivid: fix wrong sizeimage value for mplane
abd1be0017977614047c9a5b88e313fd16c766fd leds: spi-byte: Call of_node_put() on error path
163fbb074ec769435759acac981599137597b1ed wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dac11809c631932639294975821236169e664227 usb: uas: set host status byte on data completion error
254029502deebec8eac3a3ca046094fc75ea0476 usb: gadget: aspeed_udc: validate endpoint index for ast udc
a65121356acca52181afef08a1830916690d39fc drm/amd/display: Run DC_LOG_DC after checking link->link_enc
7349308e632aba9f699f97a1a0ab1fe6acb2359a drm/amd/display: Check HDCP returned status
7ca46ceca34be222785f28967e1507255f820ae6 drm/amdgpu: Fix smatch static checker warning
797fdc5060c4ae5092b6ee81848b9ed049480cfd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
fbb44b2f7fae76eca42b6147327207417de4dc29 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
d503d8418bc65ee3c75edb3f817f57bae09c978e vfio/spapr: Always clear TCEs before unsetting the window
50bf9299bba8530d7f6446f63dd8274615b747ce ice: Check all ice_vsi_rebuild() errors in function
4a3b8d6040e60f8ce9c4cbd60eb6660780022393 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
04572af115525bb08b8706d5e9dc897d5dcd61de Input: ili210x - use kvmalloc() to allocate buffer for firmware update
49c19e7751baa3568349dada8753444f5ecca330 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4df43a52570b7725894b0c51e4d318d9f58238db pcmcia: Use resource_size function on resource object
126307307b491cc2674f4ccf9be9cf1009abd838 drm/amd/display: Check denominator pbn_div before used
237eadf32b8b83ba8075eca51281db17c1201efc drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ee0a7ed9a1b4b43adc2fc1ace552c47e955f5537 can: bcm: Remove proc entry when dev is unregistered.
7bcf3b1b077a14ef892360ecee746493022f7f9a can: m_can: Release irq on error in m_can_open
70dc20d777759f079d7cf8a3a7cac9812065eb96 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
81dd77b62636cf459e3400ae76991314f23d9c16 rust: Use awk instead of recent xargs
23b7c80244ded62f168f849f78951e11f5a59204 rust: kbuild: fix export of bss symbols
7434a0c883fcf9f15d672654dcd01a1d19366693 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
89d5cb04bb16837d1498b9eb5c2bcbac5db1ec2b igb: Fix not clearing TimeSync interrupts for 82580
994a68cd12f061096a19456f943b6e073dc62bb0 ice: Add netif_device_attach/detach into PF reset flow
68992343fa5dac5632df695ed576b8b01c9164ba platform/x86: dell-smbios: Fix error path in dell_smbios_init()
652fea4a1ee4b1a22f0c977d11ce9a18562c54a0 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
25d4266fc550b7befa22d6d8cdd50fe59f0cb9a3 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
2a35ffe106d56223701ea74e5e16303c25ab0cb3 can: kvaser_pciefd: Remove unnecessary comment
ec8b2eb7f2006ed1f1493ff9d2068721bb133d8d can: kvaser_pciefd: Rename board_irq to pci_irq
443e73253e419829f9ac070ed2887de782f5f820 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
1730f0540988244258cf0ee7501a428879f0d411 can: kvaser_pciefd: Use a single write when releasing RX buffers
e806e41b9e55214a98eab4bfaece82dd83705835 Bluetooth: qca: If memdump doesn't work, re-enable IBS
67149c38e36f1a08bafe0e591b0466454282a46c Bluetooth: hci_event: Use HCI error defines instead of magic values
d850aba15acdfc9e5c5c4fcce2bc9ba6d1ee456b Bluetooth: hci_conn: Only do ACL connections sequentially
3f7ec91bc69047d96c1470d89fe02db2e3a7fa63 Bluetooth: Remove pending ACL connection attempts
e97276ff530544a0919f75f7865e8290ec2385e2 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
75b4ad9379237b07a5925003ff4df3bdd16a3fd9 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
406c57dfc12bde8ad9e4db654397b3efc243521c Bluetooth: hci_sync: Attempt to dequeue connection attempt
8cfcd38d54460f5b3dfb45f4fc32cc88b5ec3df2 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
09ebfeacf2881f6085d36d171af676f473831868 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
0464757d256d96d4f4bd6f0aae41a863ad0804b0 igc: Unlock on error in igc_io_resume()
74b42e2166dc130f765a4c4a8857cd31a35884d6 hwmon: (hp-wmi-sensors) Check if WMI event data exists
cae204f0b576d7f63ed3079b83da1be9942b1860 net: phy: Fix missing of_node_put() for leds
a4f621edd06079f37c83c849f8cdef9ea353fe34 ice: protect XDP configuration with a mutex
6f2d26ee9e2314c73c304f74717ac1ddfa867e7c ice: do not bring the VSI up, if it was down before the XDP setup
15b73f9ccba0552221be539e57e707ac305d17dd usbnet: modern method to get random MAC
d60af4badbf775536433c9992920b03eb52a0135 bpf: Add sockptr support for getsockopt
f397aa5dbff75e94ed18b20202c572dac6f592ed bpf: Add sockptr support for setsockopt
2f0e1cbbe51ecc339df853b571337171dd17cba0 net/socket: Break down __sys_setsockopt
179fe72ce25629ecc5afa175d56974fe2e465d8a net/socket: Break down __sys_getsockopt
4864a4d0e9faab01ac100e5469e327d20ba1f819 bpf, net: Fix a potential race in do_sock_getsockopt()
fc9f9940b6a98a36505f3f8f79d90e79f4c168c5 bareudp: Fix device stats updates.
1ef5034cf079eea5c6c2073d43fc80a6bb377f31 fou: Fix null-ptr-deref in GRO.
901c6d0813e15c18c89839fbcbf916306e9dabaa r8152: fix the firmware doesn't work
5543f47dd23d30d4c385d8b016c10869d7fe86c5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
31f788a668d6bc76e6c8b208b69e5863aca93b30 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6897109cb1d8838a434dcec2c737362ce08d6606 selftests: net: enable bind tests
948699199ab9c0525e956b9c856d72cf3cc9a25d xen: privcmd: Fix possible access to a freed kirqfd instance
dced95dfb7ef8af73dd206d597278ff49a4c616b firmware: cs_dsp: Don't allow writes to read-only controls
19353d3791141ef0211dbadfd401ba05a38200eb phy: zynqmp: Take the phy mutex in xlate
973d39c54b9c25270eeb1e92331a72ceae1f63f3 ASoC: topology: Properly initialize soc_enum values
c14baf5ee09cb51032fd31229bfcd9a48c6f971e dm init: Handle minors larger than 255
ea1586b9c963d53b35c0f364f9ba354f70018caa iommu/vt-d: Handle volatile descriptor status read
e13a73d51bd9cf0b0cfbe50bb359fc63a4fb117c cgroup: Protect css->cgroup write under css_set_lock
c43e33a904e9e1f6c562ad0296f07b7ab996025c um: line: always fill *error_out in setup_one_line()
fc022a872dfc0c7eba6c1e8cc4f368629c46c338 devres: Initialize an uninitialized struct member
b30078b7a2eda679051ad6af4aebc51017f55b12 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
57d207bb2748a77dfe52198489156f9ab9c97b85 virtio_ring: fix KMSAN error for premapped mode
c3ffacf0079259c271e51fce8a89668386ecf49b wifi: rtw88: usb: schedule rx work after everything is set up
6e09b4b43f92324bea790c1ce23aa759b4d57bd1 scsi: ufs: core: Remove SCSI host only if added
c81adc73ffa074120e386948d114791f6e7bc7d9 scsi: pm80xx: Set phy->enable_completion only when we wait for it
363af2e985ce1c4037ae86c82c64f617665b62b1 crypto: qat - fix unintentional re-enabling of error interrupts
230c82199fd54af91f02233eaeba6dcd4df72176 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
76e9801a7c6e983d790503e38770ef59b585ab94 hwmon: (lm95234) Fix underflows seen when writing limit attributes
bc07db9c99c90fa525d69cf76c95cd5b337dc6db hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
91b6473b5f9fcfb0fc221522d109061ff698b315 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
811148453d079a27b60a8e51c34eb3d7851a6b37 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
24a5133260c8139c442e2aa2509a59ab5129bea5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
24f838cbc1c9754406ca0e0604bf70c52c5a9fdc drm/amdgpu: Set no_hw_access when VF request full GPU fails
c8493a906575dc967e4a0f4abd580c9dc27fcdc2 ext4: fix possible tid_t sequence overflows
11bbd5bcf7ef9fc4f9a5a0c80c0385d1f70985cf jbd2: avoid mount failed when commit block is partial submitted
ecce24f9f0572ba5766a7d6997a7dfd5693d9fd8 dma-mapping: benchmark: Don't starve others when doing the test
6b5b7ec560fd07140303cfdc8ba6def15323f21e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2cefe02cd54d319eec7ec4980a14604ccdc016ce drm/amdgpu: reject gang submit on reserved VMIDs
039b9a71b8fc47ffab8113ee5b49f926d88e461c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fb9a4d96873b67c312712b04841d610a5fd1b715 fs/ntfs3: Check more cases when directory is corrupted
9ba3484a960d72294caebd47227961cfb8dc8270 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
cad0c66f0888cb629ae249d87ca06d181f0811ec btrfs: clean up our handling of refs == 0 in snapshot delete
8ed2d7b482105b19ec2782889a9af8b1f6b13ea8 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d8524f493d4f942a79404572c57c7342845185d4 cxl/region: Verify target positions using the ordered target list
8e62106eb30b51079cd0d2020225cb0bc761b69e riscv: set trap vector earlier
ae20437c328122ff5ad3e70c140ff85fc0d9cb8c PCI: Add missing bridge lock to pci_bus_lock()
8f61995fc6cedb4edfcab42c0aa1ab5cdd279e8b tcp: Don't drop SYN+ACK for simultaneous connect().
da58d1e6825fd040890035e48c3996492c2536ea Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
1c7240d6d0af7df63d6007a7f81e5b1ca16a3495 net: dpaa: avoid on-stack arrays of NR_CPUS elements
638d571b8070ee0a7227a9446075da7cb7e76cea irqchip/gic-v4: Always configure affinity on VPE activation
dc861febc304ea0f233c40c2ed01ba8df3560462 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
df76d8d0e612b64206ed5168b3850ef427b9f5f0 LoongArch: Use correct API to map cmdline in relocate_kernel()
d69aeb398d37bf26f75e28d34cd38fe95d5d2c02 regmap: maple: work around gcc-14.1 false-positive warning
40383cea918d9cf13be47288e6371d5c0007f1fa vfs: Fix potential circular locking through setxattr() and removexattr()
5b1146b089864d2be6b7c850a5877840c3237df6 i3c: master: svc: resend target address when get NACK
ec149a10667552db4d087dade48aa0cfdb261dce i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
b9bef07085dac8992af7aa90e7959b118c7764cb kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
47ea56d4e385c466fd7f00d5fdacdeac03dd4886 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
1129669177a9fc9453b50259c8740cf6ddf06812 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
95db648d682544e676db51edbdc098fad66c62e7 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
7760553ce8b0c455fcbfcecfc5de235ccc163c01 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d006961ed92b2261ff76e57be60b43e6ef5ba755 HID: amd_sfh: free driver_data after destroying hid device
f7f65a2a9338883812ce9fe1f1adda417f71e512 Input: uinput - reject requests with unreasonable number of slots
5d429a4c664d9cd7ccb44a61beffbd119294f0c5 usbnet: ipheth: race between ipheth_close and error handling
f70161b6dfd5035e9afcf5f24f492ae962d62bda wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
e9acefeae17eab3900e6909a2bd4477d69fa928f Squashfs: sanity check symbolic link size
59066ed4906bf69bb8e09afc4202b3342649f08a of/irq: Prevent device address out-of-bounds read in interrupt map walk
2fb433f3af3fcf7ab9ba640063bf2b194e9968a4 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
028f8ce7ab43e672be87cea6c65957106b79b481 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
d61d7638d8a4a33059fdcbf9d2fc73368db7ee0f spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
e43c5e43eb5601718f50b78e2b4e1cc5ed82bbc2 ata: pata_macio: Use WARN instead of BUG
b63b90056e3007aa2c471b0e8409d0e2f84b8e59 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
8040f3e5882d16b77e2c1e6cb3873db381ed7d58 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
04aef6284509f691282ab27a8c4e5b95359acf84 riscv: Use WRITE_ONCE() when setting page table entries
bf17dc16e532df4906669903faa5408c0f7ea7f7 mm: Introduce pudp/p4dp/pgdp_get() functions
5382dd4fd678cbec78085d67741bad27770d34e4 riscv: mm: Only compile pgtable.c if MMU
07c6672b592bd6278774577012aecbbd98967509 riscv: Use accessors to page table entries instead of direct dereference
6e2dfddcf32ea2c7ec0bd116dc265c946384d313 ACPI: CPPC: Add helper to get the highest performance value
79d3a27ace1c1161f48d00270b31823e6358ff30 cpufreq: amd-pstate: Enable amd-pstate preferred core support
546bd3a6e335bfba07cd08d064057ca7d4505f6f cpufreq: amd-pstate: fix the highest frequency issue which limits performance

--===============9184098551480472122==--
