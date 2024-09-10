Content-Type: multipart/mixed; boundary="===============5651951305565104881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:20:36 -0000
Message-Id: <172595643658.194919.11989060303770259715@gitolite.kernel.org>

--===============5651951305565104881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 74e42c9afbb5706568c2ebc671576dd8ee174b59
    new: ca76167cafadd7817e3355fdcb325552a198b4f0
    log: revlist-74e42c9afbb5-ca76167cafad.txt
  - ref: refs/heads/queue/5.10
    old: a9614b8ac857a78126e09b3379e5c5fbe9608219
    new: f818677c3a3418652c58f690ee0e3c8ef8417a35
    log: revlist-a9614b8ac857-f818677c3a34.txt
  - ref: refs/heads/queue/5.15
    old: bcf1120d20d026afaa880dd1f7701a4e13e39de6
    new: a5b3def54df022503c125aa55c2305467a90a6a7
    log: revlist-bcf1120d20d0-a5b3def54df0.txt
  - ref: refs/heads/queue/5.4
    old: 748a2a41e870a50f587ff42938da44154c05631b
    new: 099550a264926f809198c4721d744d5b66d71c9f
    log: revlist-748a2a41e870-099550a26492.txt
  - ref: refs/heads/queue/6.1
    old: 80b2b8a69e269775aded01167e0d7a45e3a8f29b
    new: 56213944b5b12624dd02b2407918fdacaf139266
    log: revlist-80b2b8a69e26-56213944b5b1.txt
  - ref: refs/heads/queue/6.10
    old: c79d8a1d8fd0b1a52f43cf722fb1454e1c1b27e7
    new: 94af06c7a30f4676e5dc7482698a825543a13607
    log: revlist-c79d8a1d8fd0-94af06c7a30f.txt
  - ref: refs/heads/queue/6.6
    old: 4af98db52820f3fa4d39c798d4969e0420aeb85d
    new: 9d1b814f90c1864e2990e66562692e70a5c87c9a
    log: revlist-4af98db52820-9d1b814f90c1.txt

--===============5651951305565104881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e42c9afbb5-ca76167cafad.txt

105ac525db3fd8b091c9b46277a87ef66337677a net: usb: qmi_wwan: add MeiG Smart SRM825L
a8bd264d11bd83e715a3742b923964e60590c5f6 usb: dwc3: st: Add of_node_put() before return in probe function
6023ce76480f11264d7031d9a1bbe0a5cf03f545 usb: dwc3: st: add missing depopulate in probe error path
f5bc04841a5da653f7056f5339de6cedc2812462 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c67559fbe38ad1d3c17de7265401eee1945f2652 drm/amdgpu: fix overflowed array index read warning
6ae963ccd49b57b290cb50d034728cbd7653c39f drm/amdgpu: fix ucode out-of-bounds read warning
7ba6fef7b394d1d424135adb618446db8c5a44be drm/amdgpu: fix mc_data out-of-bounds read warning
58a69515170c75a249f2de8f8519bab5eecf11d3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fdbcff18ceeb89b4b013cebc70e43f156133196f apparmor: fix possible NULL pointer dereference
64b656c60aab7fda3ac54ac70c12cb23767a1db9 usbip: Don't submit special requests twice
8ffb943ae666738dd9de79501994f6ce0dd3c4a0 smack: tcp: ipv4, fix incorrect labeling
bd3c2ed4469942f4071050c60e31f9bc4061f33d media: uvcvideo: Enforce alignment of frame and interval
6f0c1230ab02fd346fac753f2cc72850710eac68 block: initialize integrity buffer to zero before writing it to media
52e185887c19eaca562262cb180d830f778524a6 virtio_net: Fix napi_skb_cache_put warning
bd297c79124d0aa83b43b20803a7f9b94c9214be udf: Limit file size to 4TB
945c2af78f84de65c50d157bfd989640dc33b065 ALSA: usb-audio: Sanity checks for each pipe and EP types
abc290cad9f6680e00920db481f21b3f56394dc0 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
99edd6164c0e4b9dc9c469e1ecf06979d0af8461 sch/netem: fix use after free in netem_dequeue
6180ad793cca4e2f0772b92c6578717686b58adb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7bd4f85dcc61e62124a0f2606994ba051abe980a ata: libata: Fix memory leak for error path in ata_host_alloc()
1cb11739088e5e8d560421c2d7c6a14ed77d2e27 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
f623bf37a9d3905ca548b592730175116cbb8018 fuse: use unsigned type for getxattr/listxattr size truncation
3361618bcaf21c10767b0f1a0a074d4d50736bde clk: qcom: clk-alpha-pll: Fix the pll post div mask
2758d4e2960b4456cd68b7ae38a2b62aea0d07c6 nilfs2: fix missing cleanup on rollforward recovery error
8229a85cf8374793db0759f8d1b9876e55bd18d8 nilfs2: fix state management in error path of log writing function
bf87052090b9706a423de6f58d0e820e6ee55df1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2ca093910bd205caa0c158c11175000f5fa4f6ea smack: unix sockets: fix accept()ed socket label
6d9d3dbf19525d2cd70a194c77f7f9a65a9f1bf4 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
88e205a2552c38c6907b0eb4821866e937f38474 af_unix: Remove put_pid()/put_cred() in copy_peercred().
67761cd190df39c5e2e2f8a6dcc497c00d19d48e netfilter: nf_conncount: fix wrong variable type
7fed4c110a2944db52cbf40083d0ae3ef3fdeb36 udf: Avoid excessive partition lengths
44dbd0ff21ea5d9ff5804d65c22466161e8a4df4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
73d27b58578af9e2079b3c8293ed58e5b1202c32 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
2f73182ba93d4b579a9c16be7b1afc674d9005d7 pcmcia: Use resource_size function on resource object
9cd8b5b730f3233c1a6d90765d4a6b4b185d6424 can: bcm: Remove proc entry when dev is unregistered.
7c96b401df3d8d13967bf43e249b722db2f6d878 igb: Fix not clearing TimeSync interrupts for 82580
df9de2c96979379bab542037b5038fc066e3d0c8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3826cb9b8691dea2b6be418d383408b73364ecfe cx82310_eth: re-enable ethernet mode after router reboot
c0e418d1f5cc3e084b618468bd68760a509648d2 drivers/net/usb: Remove all strcpy() uses
0105662c42347f911dbcec12ab70ebdc2e491fea net: usb: don't write directly to netdev->dev_addr
ae373592abf3a732bf8d2dcae602078cd8e4de64 usbnet: modern method to get random MAC
8ca5e83629bba6de3c2227256e49504132978954 rfkill: fix spelling mistake contidion to condition
a0432427ca9c3098aa560209867d533d6164207e net: bridge: add support for sticky fdb entries
e342e8f3f77892918f66aac574d148512d3bdeff bridge: switchdev: Allow clearing FDB entry offload indication
4ef54fd101ec6102fd9843364e71337a0da61dce net: bridge: fdb: convert is_local to bitops
80d8d70f7bbb8ed940f48cba992c7c32cd76ee8f net: bridge: fdb: convert is_static to bitops
12c212dadd600f5fdee07c4cea2c6adbf9b216c1 net: bridge: fdb: convert is_sticky to bitops
31f14749e8d073dab3900a0e36b18c84ed786201 net: bridge: fdb: convert added_by_user to bitops
98dc1b6407167074bc8256cd5492b1465d2893cb net: bridge: fdb: convert added_by_external_learn to use bitops
405ca5547e53934f79db257deb063b4bd38c0f6e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
6ad14c59e93ce80ea9abf2ee61c2f5f088fc1e52 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
4d46340dcd25fb82701a76558bf69b24ea30bc49 iommu/vt-d: Handle volatile descriptor status read
496da61410347fc804f290102b59edaea0a82b2d cgroup: Protect css->cgroup write under css_set_lock
f7173acb55b6af32466385bd26faa437601a99e4 um: line: always fill *error_out in setup_one_line()
d2aff318b4d69b2de158ee7c24b272ca0f13ce91 devres: Initialize an uninitialized struct member
bc3dc29fc50a0073aa545f03ed9fbf7a9ed96f48 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0d42e2e753b33f56b7379e5bdc568378a9220b32 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
40355e01ac14775be79ed9a20a1f5608f5bffbc3 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f40149a79c2f26d423db2c07374dcedfd9125abf hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
3eff5d3847077a4c74cd0c05b5bec6f4f1564b13 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b050459ec7fbfd21c92721c1a67f6edc2bddb7b3 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
69686f805d248ad6a178186d6b44ff711502a964 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6e60a4b56fc84b48fabd0064bda0058f640ac1ce btrfs: replace BUG_ON with ASSERT in walk_down_proc()
509dfe9ff33dc14d6178ab06f3097d724b0213b5 btrfs: clean up our handling of refs == 0 in snapshot delete
7f503c8a2d8873dbbf02d8ea9a982e7e5c7fff3b PCI: Add missing bridge lock to pci_bus_lock()
aa60c38d4c2c3c805dbc21cfb767aa2fa8a12bc4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f0f1b223d38ed453d07dab01d333ab5895cf36fa HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b79f8fab6144306e75333d123259ed9df495ff38 Input: uinput - reject requests with unreasonable number of slots
180ea7126e7239f538782818cc15b64171518d3d usbnet: ipheth: race between ipheth_close and error handling
df149a3560a16f0dda60eccd7370e86fd77812aa Squashfs: sanity check symbolic link size
a971acd7097aff23f604df0a5f275496047a801e of/irq: Prevent device address out-of-bounds read in interrupt map walk
0e0f0bf402ac904f806f90ae98697f2099a91f5a ata: pata_macio: Use WARN instead of BUG
63eebcbc88b17d834fce7f0a1a3e15de0b6e3227 iio: buffer-dmaengine: fix releasing dma channel on error
ab8f36adc8e3df6e6b22b070c7d4e4f2d9f1a4ee iio: fix scale application in iio_convert_raw_to_processed_unlocked
a316f77b72981681a7412776a8aa518387120b6e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
0e895013599c1d927e54271266564fb4ba07066a uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6c396e65b0fe94dd81f6fb47958c56b68b020597 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
362089a82f1cf89f93c24f82e308c60a02be5709 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
36fe1414202dc3cab573e19d8a4368b24c39230c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
7489dccfd66825ee4a0f24ac2058ddbed791df14 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
751f8bea6b54f56ff8aa98a19d562bbf545cb8f0 uprobes: Use kzalloc to allocate xol area
6e83c85196d31b9bd28924706bceb2221223c093 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
aa210b29bc170fe04dab3ba63d8bfb219b6d1cbe tracing: Avoid possible softlockup in tracing_iter_reset()
f624b75c44a07d00509767cbbc09cab68cab5024 nilfs2: replace snprintf in show functions with sysfs_emit
699e3ebae3f37792d3ffb4c37616a842ffb08b7f nilfs2: protect references to superblock parameters exposed in sysfs
56b233ec56c23609d9cf480c92c86e21bcd29cce netns: add pre_exit method to struct pernet_operations
2f88890992ad53ff97c1ea88b26a9f02cda59060 ila: call nf_unregister_net_hooks() sooner
d407dcd3079c550ebe88b034b879c07d92ed5b83 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
bc9b81228181f267e8097a4e25b625eed215c437 ACPI: processor: Fix memory leaks in error paths of processor_add()
da0c4dec879cba5db97bab6bbd84dac26561c539 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
20c4f6eead8620bb3020878a8c8feba231adf649 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
ca76167cafadd7817e3355fdcb325552a198b4f0 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============5651951305565104881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9614b8ac857-f818677c3a34.txt

9c51da7cfaeba28d8160d5ae7370dc2990728781 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
60750dc4288f9d852edbcb9d5bd644a5c035d4c7 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b2e8b64f9f72d5755f6dc20612ecea271b46d292 ALSA: hda/conexant: Mute speakers at suspend / shutdown
ac9e49cc3d4854f0d75bef65c884c43644cd8b80 i2c: Fix conditional for substituting empty ACPI functions
7ae267f2ce50b0d18c9d06c018a97d32a19b57dc dma-debug: avoid deadlock between dma debug vs printk and netconsole
a7641894578b0caec62497e6a2c689226468c3db net: usb: qmi_wwan: add MeiG Smart SRM825L
e849d954a8ecdc3a0d3dddb3aef02fca1dfdbe58 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e1672b0a24ae1eb99603a0dc81a81045c1c8a983 drm/amdgpu: fix overflowed array index read warning
0991b0570ba2e584d173b0b60a39b3b3ca30cbbd drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
3e7bc04e48ab37ad16a117b9a7d2b7c236b1a4ec drm/amd/pm: fix warning using uninitialized value of max_vid_step
dc3e860a228652996aef9df0bbb10e4b323651ae drm/amd/pm: fix the Out-of-bounds read warning
285091a3757aa41a99390833c7c05216632dbf96 drm/amdgpu: fix uninitialized scalar variable warning
27b51abae8427210f5527420ff5a3dac295a588c drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4c84334bb06368de21c8184098e44d239ca5f2f5 drm/amdgpu: avoid reading vf2pf info size from FB
079d9eba5b5c8c1c30c3e853d26dfa7b9720e6ad drm/amd/display: Check gpio_id before used as array index
2de38f0ee57d6156850022aaf13935bc470477d8 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
40f56c8eeacdc9e9ce870da10460e32f52d17789 drm/amd/display: Add array index check for hdcp ddc access
f8cf50ec67844fc5a4a51590a9f562dc34c1eb54 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
01d3b2028c0d8136d3ffc26442e8f00d6dd14cd0 drm/amd/display: Check msg_id before processing transcation
a58976f9476c36d30937d0ef194e36bebd326bc4 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
91079a5cd838e1db8c41e691e5340b9c3212858b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
869054c2ab1f13eb092d94c2adc76432a7afbb13 drm/amdgpu: Fix out-of-bounds write warning
7cc298c98bfbb0284e9b3672a9ce98abfe0b33a9 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
c5c11c7ae836ccf68bd16c6fc39a27919bdde31e drm/amdgpu: fix ucode out-of-bounds read warning
c0042e7ccac21bca7bc84e5ec9ba5588f36c973a drm/amdgpu: fix mc_data out-of-bounds read warning
16cc9b15e0087250fba09941e430c1a550f33d02 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d6ae73ae8f1a5478b524fb34e61dc13b64d9f48d apparmor: fix possible NULL pointer dereference
b3ed70af040c7d7916d0aae1124c4272b7053ddd drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
a7dcf10bcbb3bb656be37491998aac8ad10c7693 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
2057feb2444c0bf37827d0db8ea242a6901f78b1 drm/amd/pm: check negtive return for table entries
770efad03196e199d2ae827f7def600dd30df1fa wifi: iwlwifi: remove fw_running op
3b15f17f4b33fc6c115547505faf19c35999bd85 PCI: al: Check IORESOURCE_BUS existence during probe
544114c3a3e6dbca743a0ebd2ad1f95a8e2ca7c8 hwspinlock: Introduce hwspin_lock_bust()
dc1050b1bddeb14675857f8383964e49c3be9e67 ionic: fix potential irq name truncation
f119f530040372efe57bb0d9ec1cccb18df95754 usbip: Don't submit special requests twice
0da91c035118e104d51682ff375ec7ab99fb984e usb: typec: ucsi: Fix null pointer dereference in trace
28ad3d2d256f9d4324d49aadf935d043ae267819 fsnotify: clear PARENT_WATCHED flags lazily
a5c58d3bbd0ef03af29bac5e5a5cf01d00ee31af smack: tcp: ipv4, fix incorrect labeling
84e0fbe60b83b482af1195bd4c03567a917fc504 drm/meson: plane: Add error handling
4e88902f0ae74b47a8a84fbf4e33ccbde35ff82c wifi: cfg80211: make hash table duplicates more survivable
8485ff62e6c8c6c4159d81f2540af730df73e58d block: remove the blk_flush_integrity call in blk_integrity_unregister
78bffc4737488ce1b08cb62c7d3d943f3d629b19 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ffffeadee3f386d5cdf5df599bd44501cd523efb media: uvcvideo: Enforce alignment of frame and interval
9fb64ed3ea5e237e376d13355e2fbdaaf3769ce7 block: initialize integrity buffer to zero before writing it to media
2454a5792812e59b68e4e8a78c69a04ca6338744 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d8d48e843a6ddb7b205d99b266beb1d473a90b7e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
e11e8773bba6bb8a527c051eb59a690117b92e36 net: set SOCK_RCU_FREE before inserting socket into hashtable
86d4b354ecd37986a664701d95e29667cd4fc430 virtio_net: Fix napi_skb_cache_put warning
01010e802120ea116fdaff1071fd400b4d37388c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2b3c6caf0ca4dd918bb8de6ec3c9a9e6cef4608a udf: Limit file size to 4TB
84b3e42ab7e4271d67e363ddf925ad404c2aac43 ext4: handle redirtying in ext4_bio_write_page()
116da354ee904fa779bffb08180ee82c2e7d459f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
c92a3a45e905e98cd1898cc47b3ac6ea85cf7e68 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
db3a8be8cd817a9b7b76e535d4750ab5af5006ae sch/netem: fix use after free in netem_dequeue
fa200512f4384f63f056cdcc6e7eccb9d8ccaa41 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
188455607c764109113093262d488b0f5b229e55 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
836b009f47cc2795681eb162bfc994502a70beee ALSA: hda/realtek: add patch for internal mic in Lenovo V145
eb3beea46b6c075adadc003396f8c50b12e2aacc ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e3134265f07624de6895a5b49097ce75f0ff730d ata: libata: Fix memory leak for error path in ata_host_alloc()
d0a03f3b39ca780de9864982cf74f86769578433 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
dc6cddf374bc70436efc41e49d7983091ca8782c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
95459b689ce89f0e74fc8d3101aa612e64ca1164 Bluetooth: MGMT: Ignore keys being loaded with invalid type
c323c660a422f253e48e41f2ad4109d932cb4921 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
cc0bf0b0ecc0df9598a34e762dd9a529baef4718 mmc: sdhci-of-aspeed: fix module autoloading
3885b99b4c9c0564a9a3872ddc5a568f35a1a995 fuse: update stats for pages in dropped aux writeback list
0edaf90fe4515ef044052a0fe647176dd223ba43 fuse: use unsigned type for getxattr/listxattr size truncation
2bbde68df7b3a8876e11b600c6dd53889ade80bd clk: qcom: clk-alpha-pll: Fix the pll post div mask
74aeb4b103e490ca10db5e5b4c1de8cea82d258b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b971c2261d2892823f9b032fbd6119a06bfc0c85 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
dfe52adc5af4b9ae242fb06a7593eb461179e869 tracing: Avoid possible softlockup in tracing_iter_reset()
dda1a6a60f98739b5f6ac1497345f364440b76d2 ila: call nf_unregister_net_hooks() sooner
4496ad88aacbca3216ea3dd6b96526ef0828d36e sched: sch_cake: fix bulk flow accounting logic for host fairness
156bfc2aa2c7abfd7801af2292cd8c24e2aa391c nilfs2: fix missing cleanup on rollforward recovery error
0ad98ae7102f19b1213905b116d4592bce168891 nilfs2: fix state management in error path of log writing function
56a7f99d7a47bbd868b4b5e8f32e6f5e85ffd493 btrfs: fix use-after-free after failure to create a snapshot
832883870b82e311c40d206039316fee34999c20 mptcp: pr_debug: add missing  at the end
a4aa8adb41b011f48fb9d788d8d96c6dbadbc4fb mptcp: pm: avoid possible UaF when selecting endp
46e9bbf0b18a1664926353ad07cff015eebcbc1b nfsd: move reply cache initialization into nfsd startup
e49f6a9c8ef04a2281a558fba930df7327de9bb9 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
20d2948268d965670f543fa2af8ad1003ed0ac2c NFSD: Refactor nfsd_reply_cache_free_locked()
0703cd6a516dca2d6265c01010d8599d0bfc606b NFSD: Rename nfsd_reply_cache_alloc()
6fcc4b1c0fed6ab754811d9d976fa2f73b9e73a4 NFSD: Replace nfsd_prune_bucket()
2d9eced69e84f6584b324aa78e1e5217643c663a NFSD: Refactor the duplicate reply cache shrinker
c358884ce0766f3e5b7168d2feb86bb9efc74b27 NFSD: simplify error paths in nfsd_svc()
e05b80f29cdaaae40763900e463c9541c39d8ac8 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
786adac371ddfe8f78fdb80fd171b3b9adb964e4 NFSD: Fix frame size warning in svc_export_parse()
91a81e817638f750d60e2bfb467e6a00b643181d sunrpc: don't change ->sv_stats if it doesn't exist
9519f94404dbc0808615d3d6aeec6f987a32e665 nfsd: stop setting ->pg_stats for unused stats
39724be2e99ddf7958633f366a14ef0f3771ffbf sunrpc: pass in the sv_stats struct through svc_create_pooled
a31dc2816726c5fb1259b148a8cabe1819aa6bcf sunrpc: remove ->pg_stats from svc_program
bd27c30c72eb8c5ca81e0f0e6428c48a8ba45b3e sunrpc: use the struct net as the svc proc private
720cd391d167682fbf06bb44d035596d5f8775b8 nfsd: rename NFSD_NET_* to NFSD_STATS_*
119b90e90a33e5d2b3a7ce626137cbaf156d8062 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
131d9e407971ad4d9b7c385be51c21512f57fe7e nfsd: make all of the nfsd stats per-network namespace
38b95e1fc3dc3ace0f166a87e3bf20caf3adbc64 nfsd: remove nfsd_stats, make th_cnt a global counter
92ea8cfc3db8694e2db16ad13e7d030fbf3b227f nfsd: make svc_stat per-network namespace instead of global
701d4f1126be40d12b379f8f62d62acab3b919e1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
6e9b3276dc18d2b73dc328012103719a1fe8b7fc smack: unix sockets: fix accept()ed socket label
d31bd3b04ac93aae864846f3097a6600a65627a4 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
38a9cf37d5e7ace09170fc7f7ca3072ccd3af95d af_unix: Remove put_pid()/put_cred() in copy_peercred().
5120d6e24c04393bbda54e8af5c4b2f608ef5e55 iommu: sun50i: clear bypass register
fed30d4f297880b1812e6656c539fc75167dfdd4 netfilter: nf_conncount: fix wrong variable type
3dcbd8d266a7ea988c3fec75d02c07a8d19a481a udf: Avoid excessive partition lengths
0ee3649c1f68b45075318aef24974533f844337f media: vivid: fix wrong sizeimage value for mplane
96d60cdf2950a69926d8346e7825160f50134e15 leds: spi-byte: Call of_node_put() on error path
3a1a84970eba04e386c8b74d9f69f31504c3f8d1 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2a3a419b660f09ed2435782c438cd91433a7f071 usb: uas: set host status byte on data completion error
8d278d47ed87952c8e1a63deabe8fee130639edd media: vivid: don't set HDMI TX controls if there are no HDMI outputs
03984ccac3f972c53d9353845eef35962b64bcf2 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
11cb89fc316f072c4114d1e73ed075d6e066c0d6 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
60fb93ea8037a9d5919c86196e84d033d560de56 pcmcia: Use resource_size function on resource object
924c3a8544924e48218d75482baea7e8e27aca36 can: bcm: Remove proc entry when dev is unregistered.
b2d44eddebe9dea2b9d1745f2be0e7d3b4fc61dd igb: Fix not clearing TimeSync interrupts for 82580
222d0d495295b4b8cab78c99081bc85f856ecd38 svcrdma: Catch another Reply chunk overflow case
f5cb577c292b886cab78ab6ab4720d9646408bdf platform/x86: dell-smbios: Fix error path in dell_smbios_init()
add57ada89edaddbd211726c72eddb0290dfb7b2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
fe3e7f98e258520e8ef0cbe0a0ee549f2c5a3097 igc: Unlock on error in igc_io_resume()
be0aced2fe8982c662a4c6b13ae095362e76c09f drivers/net/usb: Remove all strcpy() uses
a96371609d2b8aa2876ba3ef149de2cde97f3ec4 net: usb: don't write directly to netdev->dev_addr
74e720b8adffa58656f04ff67e7883024636304a usbnet: modern method to get random MAC
9aebe26053462e7269cfe50d92be242b1e061004 bareudp: Fix device stats updates.
fc21dfe59e786519bd89d044771dd0adff11065d fou: remove sparse errors
b681f399eda1b413270a9141c13eb171f6ca1879 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
603ef3409bda179d34f9a29c8b559bb9f4c2558e gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
abf25115752584350d83a43752e2dab75dc44797 fou: Fix null-ptr-deref in GRO.
d9cb987244b041fabb5fc6af20fa851cd2e37a5d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
45dda124ff36a24c54dd8ea63d681b1020b6b053 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
67bf911e3c8a05ce5d1fd147b437fe83c667d45e ASoC: topology: Properly initialize soc_enum values
597b6d77b7e3a90274895260dca5859b3753e180 dm init: Handle minors larger than 255
f8aaa4c0fb33b50b0143a2ce7abd2f58bd1469d7 iommu/vt-d: Handle volatile descriptor status read
e76a0153bcacee04261658d41fa9c5d7557b1257 cgroup: Protect css->cgroup write under css_set_lock
4aa61f0dbee7ee399ce2c4e504336c849fe83169 um: line: always fill *error_out in setup_one_line()
425b7b6cc2b8869450ce995a32bc70765ae17c42 devres: Initialize an uninitialized struct member
d37ed88e3734e8d887791bb6a2537498cad3cfad pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9f51210f8b20e38378357a80ba2346529eb9588e hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2352689543b0be5364ebeb91501bbbb9117f206c hwmon: (lm95234) Fix underflows seen when writing limit attributes
61046d14312b3438b49fe39e926210f9d8f9bd19 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
bc71581076084ac367349613f2b4cab483aa0d4a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ba52f69371785258ade91ee495d9667d77e02455 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
74d174787527684fc436a86fec965e8bad57a038 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
651d7a532ce4bfd5c8eb090db95b7c326d86649c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9a01a48b6341ea13008da468852eff5778780328 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e5a5d1fa587373f22ca79710091c15b707dce3e2 btrfs: clean up our handling of refs == 0 in snapshot delete
8072875e983a46a511c7e674577b6e682e64d863 PCI: Add missing bridge lock to pci_bus_lock()
7038b05d5bc0fa97fbd61ce3d9e25fa54dbf3e77 net: dpaa: avoid on-stack arrays of NR_CPUS elements
99729ab5f19f7bb971a2c277894ee64100bee9ea kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
d5d12a4aedcdcceac1d8f18dee57c7013768174d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f754fddfa43123d53b9bb4f1cdb3a1254aa7e235 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
bc0fab860cad7c58b60ba2fae7d87bdb3f873edb HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1e866a2e1ca6b0428741c855ac18149e165e5c83 Input: uinput - reject requests with unreasonable number of slots
6add594167a645f5d1a71b5a5cb0226b03efbf4d usbnet: ipheth: race between ipheth_close and error handling
165c484a02c76a711932867c91d9b59453f74da6 Squashfs: sanity check symbolic link size
af14f28e3e4ace28a7672a6c34b45e0f00ad885b of/irq: Prevent device address out-of-bounds read in interrupt map walk
1bc5713bda9add206e18f75fdc8a10febd5f37bd lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
882450557b7ec41dd76849c9ee70becf1d8d283b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
d88106f99f38174dfd9ace283e54be4140a8952e ata: pata_macio: Use WARN instead of BUG
5a9f33e1ef6dcbb28cf8505206e30dc70d0ccb9c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
600bb95c8ecc2509d713b3ade45dbbc74457b0c1 staging: iio: frequency: ad9834: Validate frequency parameter value
b37b64cfba9ae2c76ecd62c26bcf0a6c6bd74429 iio: buffer-dmaengine: fix releasing dma channel on error
91d5bf78857bcc1c42f4646c3560c8802d4a38de iio: fix scale application in iio_convert_raw_to_processed_unlocked
1dd87059d5ca6a866454b389d695abc1b6bb60ba iio: adc: ad7606: remove frstdata check for serial mode
d6b6f69e185b58aef6bef82fa506ec26fb537c14 iio: adc: ad7124: fix chip ID mismatch
2736959bb032dac2180df93f0c094a5f64a79c5b binder: fix UAF caused by offsets overwrite
d574e4277bd180894b81f7dd7806cbfab9de0787 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
6221e2d0225152002a6f68bafce5c6c0804bfd05 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
abd9408a367683251b62e9df3f32e40f082467e1 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
54a39f9e89208c9c276f66e95b9de46196266e71 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
fc8826346dd77e4f6be9cc53760e1b9f8b4798d0 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3fc1bab7a1556bab038f6aa1e42f448ca03f79e8 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
991042d81a4d99a977d33459ce0de7d39ec2d68f clocksource/drivers/timer-of: Remove percpu irq related code
47e189d53029406bb7c45833d2ff83a33fae7140 uprobes: Use kzalloc to allocate xol area
ebc4e097468099e6626d1a7694e04b2590582b53 perf/aux: Fix AUX buffer serialization
8730b8748affc50f2f28d4a4aa480711ce2e52ab nilfs2: replace snprintf in show functions with sysfs_emit
25d87b210d46a319dc1120996349fa8853b644c8 nilfs2: protect references to superblock parameters exposed in sysfs
592065a81a8f8990eb29d0a64a04291c8ad03a52 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f9fd84db1c8b7c11a8c9cd97b38218f0fd0c0f53 ACPI: processor: Fix memory leaks in error paths of processor_add()
87d5b28aed62d5e11fa7b2bb81feb833e8910312 arm64: acpi: Move get_cpu_for_acpi_id() to a header
6b8dd797abc1049db9688c89a6b5343ab610ee04 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
9831e8ff82af5494eaa8d9c4c11c8f6a6705b393 nvmet-tcp: fix kernel crash if commands allocation fails
1a497904fad18d14004b8b6ff328f3a61d1aacce drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
98982a31b7266fb84511e129956ae8627115e002 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
49840ca581895f1696c93db27e6c0b6221942e0a mmc: cqhci: Fix checking of CQHCI_HALT state
4b9c45ef92f69b2b981d384078519d6e9b97384c rtmutex: Drop rt_mutex::wait_lock before scheduling
9f565826e4a7e57dc75e6288b27a89e188f2c2b3 x86/mm: Fix PTI for i386 some more
728b1e3f207d8c6517c09ffaec8b33625597616c net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f818677c3a3418652c58f690ee0e3c8ef8417a35 memcg: protect concurrent access to mem_cgroup_idr

--===============5651951305565104881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf1120d20d0-a5b3def54df0.txt

034e1845108b7664b43193e2614395943cb272ea drm: panel-orientation-quirks: Add quirk for OrangePi Neo
094cb746a5d648935568b82c7a06c58f561c74a9 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d8334c6229676e64ab1a0336124111160b735285 ALSA: hda/conexant: Mute speakers at suspend / shutdown
82547b9be01b9e05e91894cfb5ddf5a37f47e336 i2c: Fix conditional for substituting empty ACPI functions
476552d6d3e33c519ad90ce7f62551b430e59665 dma-debug: avoid deadlock between dma debug vs printk and netconsole
2532e3e79ec4bfbb368756dd7927a97defd26667 net: usb: qmi_wwan: add MeiG Smart SRM825L
227c0054880eb7407cee77bf78c567d6be167f4b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
17b2c7abbcc2b49430e656034b7cb9ce8e00e9be drm/amd/display: Assign linear_pitch_alignment even for VM
78bcb2557b1dd3bd020d24e6c9537670af809f63 drm/amdgpu: fix overflowed array index read warning
378ff7af24479512c183183e85c153b7319e17d6 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
fa235c0affdd813ee08bf1b21cb1f3b59b9e1dcf drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
301fecb9aa1cbace8573058455c7201f0724c5e4 drm/amd/pm: fix warning using uninitialized value of max_vid_step
c71bed15df6b4b1bed771aa49298154b823a72c7 drm/amd/pm: fix the Out-of-bounds read warning
082358afa1d41161314da8b5c2b63922d0672bc2 drm/amdgpu: fix uninitialized scalar variable warning
9831ae79ca0dff343821f7e5c732c07c9050d41e drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
d7ece82c0c48edf772f6adefc6a657b8efb01516 drm/amdgpu: avoid reading vf2pf info size from FB
7295c2646044fe18064cc809a254decd6ae35bcc drm/amd/display: Check gpio_id before used as array index
18a04655b0213295d12983063e4fd8b7b41f69e6 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a340784613b62944e244ad880c5b966b80e9ae89 drm/amd/display: Add array index check for hdcp ddc access
cabaa2516e2a9adfd4c101cffed3e82a14d65097 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
4d1c9935fbf3ca24c541a7f273cba43449ac8905 drm/amd/display: Check msg_id before processing transcation
3febbf521067faab6f65a485f3b67262f8db8f9d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9918a337886d5c14b0cf0e8dc60fa32ead5b82e6 drm/amd/amdgpu: Check tbo resource pointer
ddee1b0c1bbf287241dd864e8cbee533aa1bb008 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
dd56ba70bbdf698cbc04c9e44e6881ba4cccd6c3 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
8e4eec549d5ce25ce16e4d3f2385196ba216ba1e drm/amdgpu: Fix out-of-bounds write warning
be58cbcb9c61a2dbad99efcfac848e634a5445e4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
90356096bc2e91589762377792fe8756f1a87cdf drm/amdgpu: fix ucode out-of-bounds read warning
ac397aeb31b0525e2b542e95f3de1475267a46a0 drm/amdgpu: fix mc_data out-of-bounds read warning
b8dbc0bd1e38b57aba3f56827a19b77be8ea02e7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e2d936c443c6c929973f1c31ff8534e84cde4980 apparmor: fix possible NULL pointer dereference
96281e3d4807b042f19473947edd05b0fa83a80a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
90d0b65c93413e28f97769b6b55461273b43854d drm/amdgpu: fix the waring dereferencing hive
40569e338b8d6c53a773913593d55d227e018a48 drm/amd/pm: check specific index for aldebaran
d8aaeee2a9afeb5f4e743a3d83571e543249234c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
6cb167ac7229687d26863542c27b33a95081d575 drm/amd/pm: check negtive return for table entries
e70588ded7119430901802af89a814bf2ad32f24 drm/amdgpu: update type of buf size to u32 for eeprom functions
8795bd35dbf76d7b967b1d390ced36c78028301d wifi: iwlwifi: remove fw_running op
961984b46b4204a3e58394541a9a0bd8984c165a cpufreq: scmi: Avoid overflow of target_freq in fast switch
af2d79d5ced26f4b7d8a0db5dccaf8b537940411 PCI: al: Check IORESOURCE_BUS existence during probe
9340d333db3b4eeede740e45bb3fb96b24ad9a81 hwspinlock: Introduce hwspin_lock_bust()
0c7504924de348b620d8ca60c4e651e4c43af653 RDMA/efa: Properly handle unexpected AQ completions
2f91be27f48eeba32de0b0965940c5f1359798c6 ionic: fix potential irq name truncation
b0123100c9235f7a19b74cf89cb232a991d7487a rcu/nocb: Remove buggy bypass lock contention mitigation
18084c40327955f0f2d2411d6d858174c6074458 usbip: Don't submit special requests twice
787459a74b5519e0dd5cde64f4dcde27a2196630 usb: typec: ucsi: Fix null pointer dereference in trace
96e3b8ef4e7aff0141080a8f8b2e92ee6cfb9cea fsnotify: clear PARENT_WATCHED flags lazily
3cb55ac0fe702cae71d7fe30a0df6196d7a21211 smack: tcp: ipv4, fix incorrect labeling
9b4b0eff994f999155a7111ee34a3a934b91ec41 drm/meson: plane: Add error handling
dd7578305164005569412916752db12aa0074687 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
a2836919ebb26ebbbe3be43198f3636fba48ef2d wifi: cfg80211: make hash table duplicates more survivable
fafa9eba150aa2fa2c16aa4430c0247a01bc4e48 block: remove the blk_flush_integrity call in blk_integrity_unregister
baa21513089ba08734cf757d8c614fe8e50fc1c2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
aa70d846df2e48c7c93ffc01dd434600139c338a media: uvcvideo: Enforce alignment of frame and interval
74fa3ab8249cac149d29452bf0911cb719a205c3 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3c85f62b4d9cba9733c91ad7638ddffdc33eca5e virtio_net: Fix napi_skb_cache_put warning
ea9bb94af7b261a12afc3406f4a8268b7866c017 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
428584d7ea853fdc4804c8af1ce33f2e3254160e ext4: reject casefold inode flag without casefold feature
aad9b663afed2c9267ed55d7fd90d518e77e16e5 udf: Limit file size to 4TB
1c2056f1b9e98df5a2030b3fa7a6207266ebb814 ext4: handle redirtying in ext4_bio_write_page()
125985354ccc7e2cfb3e54537347bbd6339aa681 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
778dd2f723464a3ce1dc91d8b10fd00f507515c6 sch/netem: fix use after free in netem_dequeue
e6bef72724107ba429f914f3b519f9b122a742b8 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fd0eb7935b7e95640a9e8861398965ab4926566f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8604366c38dfb3203660ade24858e09a24dde470 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
7fc8a65d2916657bc932067fca9a3207bb22d574 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fa1165f5ecb99f2df0172a1521c255bae485f2ab ALSA: hda/realtek: add patch for internal mic in Lenovo V145
6f83c92337f6e4d72cdddc0a8b124d70a17e42f4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8f3c4b393c1979ec8598b8f287ccc07b6bed7ca7 ata: libata: Fix memory leak for error path in ata_host_alloc()
8f3241c2a400751852cc43d905fe7744e455085e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8cbade73c8877da8bb78245c171f8ab3dd7cade3 rtmutex: Drop rt_mutex::wait_lock before scheduling
367e8c96dc918864c96628f15f0d2d098ae6ad51 nvme-pci: Add sleep quirk for Samsung 990 Evo
11501f493b43c9b552595317476ad421fbef7414 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
14fc5438f390beaa9a07537a069f490479c8fd1b Bluetooth: MGMT: Ignore keys being loaded with invalid type
de646d1c937fc60ceea048b5216ea88066495746 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e8dee9e436661cdcdc374cf48b38af20e723897d mmc: sdhci-of-aspeed: fix module autoloading
72bc44f3fba29aa8d1778b32d483fd9566b569ea mmc: cqhci: Fix checking of CQHCI_HALT state
d4953017ba940e55be6fc1b79e12c64a48c77b21 fuse: update stats for pages in dropped aux writeback list
c99444fbad3c1e562bbf9b1539e7e644eb4e438d fuse: use unsigned type for getxattr/listxattr size truncation
f66be46cfbecc3aa158326ba1616d9ee61047000 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f4307891a41620babd469d677a2c26ebf073ec95 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ef6a80383fe13294af86fcc78f078071ba0a384b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
a85f3e03225313f88fc38599ee4bf125d05b2495 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
ace0452398cd0c87bcf48ebe5a6dcef50cac4959 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
bc8bfdc56dd4f4ea308c8d9784d62cb5b259e0d6 tracing: Avoid possible softlockup in tracing_iter_reset()
a375c503d0746fa2dbae0ea1f09068e4030bab6b ila: call nf_unregister_net_hooks() sooner
d47f80b77a7c08507b43d4366c323b227afd4afe sched: sch_cake: fix bulk flow accounting logic for host fairness
bfb9aafd363ef711900ce120588f6ab47427dfde nilfs2: fix missing cleanup on rollforward recovery error
a8f45adcc9d5f17d5159e9cd17b02c3d178c5242 nilfs2: fix state management in error path of log writing function
6ec601de1d2c56be77ca00bc3c32430ef5ea651f mptcp: pm: re-using ID of unused flushed subflows
bf1a8d6e3d9277b6d9dd1b67be992e37e5c4c1fd mptcp: pm: only decrement add_addr_accepted for MPJ req
f943cb74fd08766c16f9370ed3e2c9260e6fd970 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
04f8a235eda90880bb1a36bcc98dd5492c625f65 mptcp: pm: fullmesh: select the right ID later
2d6d98ef1a56073c71339948ad075d396082ed87 mptcp: constify a bunch of of helpers
4fb2d56ecc2f07b7b2112f8453d95b316767b8ba mptcp: pm: avoid possible UaF when selecting endp
5b4f0aa6ac5be7d39815e05c862986dc0a1c4dde mptcp: avoid duplicated SUB_CLOSED events
ddd4299eb0fa2662ba729ae19d786cc587e3b71e mptcp: close subflow when receiving TCP+FIN
14a4b60e24a6a5f2ed6ae6e1c9b599d7c0c3ab12 mptcp: pm: ADD_ADDR 0 is not a new address
f93a23d1bf4c717573ec50a686facc8158a7b714 mptcp: pm: do not remove already closed subflows
9ce0c26c800801ec95ba6a4ab1ad4f56ca4f4462 mptcp: pm: skip connecting to already established sf
830994421cab279adc3bdaacc2a831ffbbfe40f3 mptcp: pr_debug: add missing  at the end
9b48866915d73753ff61d80fc4debcaa752d1901 mptcp: pm: send ACK on an active subflow
c1ce6217c7560f6b2e4ec7fa19eb81c6113ea628 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4190b279bc88ac920b9eb772e5634d450e8f2603 smack: unix sockets: fix accept()ed socket label
4efb1fe2ca769a29ba2cfbecbcbedabcc4b6b56f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
be9aca575c4b6164859ed3f7b4aa5946bb11ff0c af_unix: Remove put_pid()/put_cred() in copy_peercred().
0860d0fd4c11ead35ab6d8566d5f23047aa8b03f iommu: sun50i: clear bypass register
24a65e5cfb3fa7850bf083fb23e319ae0ba7231d netfilter: nf_conncount: fix wrong variable type
8f78ecdbe214ed026d71eb0d2d71f9154c403159 udf: Avoid excessive partition lengths
3cae15807477ebbc80fc9cfbb32bf8fd6ec098ec media: vivid: fix wrong sizeimage value for mplane
48d5894d3c51e55d67979abf890c1085cda4505f leds: spi-byte: Call of_node_put() on error path
0ae7a099c47eb67e4c4f49c64378bfc37e5ff204 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
8bbff477a76b985c1f21d9fbaa4499d46b414a75 usb: uas: set host status byte on data completion error
5aee15e8075c4d505b41ea1154b0757a718d99a2 drm/amd/display: Check HDCP returned status
aceba02c6724f189ee7a95f78e42939f06c8ea09 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
2c792c405787659abb65e7dfdc9a684f82b55288 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ba811aeec789a260de6e71a7c40b5744ee27a3a8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a093c665802441fa28b8f551c097bbcf7afc74cc pcmcia: Use resource_size function on resource object
fceb8e9fd61a919104ece2ddf1492244fa12d744 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0b3d8601ff9c7aade4c240b320521e6024eb58fc can: bcm: Remove proc entry when dev is unregistered.
e1cb91ac042507de51201bc5f917db6b2fef6fc4 can: m_can: Release irq on error in m_can_open
ed813952922abb842a24552360513bb71c7bebe6 igb: Fix not clearing TimeSync interrupts for 82580
a194899ff5cd602351f51cca91b0b6bcae883206 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8e7e21b356ca2c3776d786b835ba6c8cd9fefe31 tcp_bpf: fix return value of tcp_bpf_sendmsg()
ca6b05b46eaa1957a432aaecf888d19877c6e0a6 igc: Unlock on error in igc_io_resume()
d7f216073e4e1312ed3b90c6e8a8e6361e86ebcd ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
3bf6a42a00b8e2a594a2fba03323dab7c6c66816 net: usb: don't write directly to netdev->dev_addr
56a1420de5bb938c2715d38b2acb3674cfa88065 usbnet: modern method to get random MAC
bfb45ff799c3a57f4ce343761fc9528ecc315d89 bareudp: Fix device stats updates.
d6058b1fd29f6caf6b9ad7e491346f921023d1c9 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
dcb22ce2f6a4ee1cfb1fb7063667b586137a78bc gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
b63106c702dd604c5d0a96de344edd4bf944fee1 fou: Fix null-ptr-deref in GRO.
61bf485791703a9c753c05dcbdb77bc7eb60e75a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f9edccb9bae938370f9ff085db8e055d82130ea9 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
aea114d59d07649f8144b95c5e93bf302b587974 ASoC: topology: Properly initialize soc_enum values
b1f11b8e50e1fef69a55c7593b7c195739e8f748 dm init: Handle minors larger than 255
b45729b52f54fa68845c1ed20348546d9c891d93 iommu/vt-d: Handle volatile descriptor status read
7e71173218aab72733a8211c1fcaaaf7ef2edf5b cgroup: Protect css->cgroup write under css_set_lock
d4816e3ee3d41fc5c6e0156a12ba03a6f07a97a4 um: line: always fill *error_out in setup_one_line()
27d7b89c1a81ee6281e7416582e9f8a5f85709e7 devres: Initialize an uninitialized struct member
575b4cc2656b2048692303c9bffd8605a9e791d2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
3140b9e8f9e774d1750777b7765e013563db6644 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
9df9fb5f1ec02888cda6f3c595a530f4d0210004 hwmon: (lm95234) Fix underflows seen when writing limit attributes
b452f4aa60aafb556083868288941a4e5beda90b hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
45ee1033f45c64a116b5f1fde4a84a951e456294 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ff282fa59c7d73a6c9e0e566d18d9bb79ff74ecc libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
18f069fdfeaa068a82ce33a6669612a57b4668db drm/amdgpu: Set no_hw_access when VF request full GPU fails
bfc06d42226c2d1deceeff1241488560290c6816 ext4: fix possible tid_t sequence overflows
2782fa7a0f8c42ee40b0339e36210e51d339e582 dma-mapping: benchmark: Don't starve others when doing the test
ed0f9fd050813be997d9fcbf9d5ca98a413563aa wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e2bfa59c8403e4d43d251d3d2927681fdb800c43 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
cddea8ec4dac63cb2e9425ee8c3d140132e764cf fs/ntfs3: Check more cases when directory is corrupted
b9748e9cde3baedbf47743a404f7ececd0687b15 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9b160c7936c5defa243a4126d6ffe9d77e8d38bb btrfs: clean up our handling of refs == 0 in snapshot delete
de1b527166b9369b647f7f94397f21b65ecee175 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
885acfcf3c32a34958fb7c825856eba08fb99df8 riscv: set trap vector earlier
95ff75d719e99e61ff9b4353b213148d43f5c8e4 PCI: Add missing bridge lock to pci_bus_lock()
945bbae1fd8c2c6bc85bf77f277aa18f7b765c6f net: dpaa: avoid on-stack arrays of NR_CPUS elements
fff873515114d70ea08a327658ce034c45eb695e i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
9a4c4f1de2d5fd976d5a63768e78b7d43a27e32a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
fd66d3731ffb988a49e61af0e82900d027364813 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fa1cf0be4cfafe72a4d7620f648322df40c170cd s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
92ab80738b74e8ef2082d2cb73a84f1dd7a5eaf5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7d3c930462d8833b5c1dd513e891fab605ba1295 HID: amd_sfh: free driver_data after destroying hid device
f838228d661883f815dba486532dcc9753a5e27b Input: uinput - reject requests with unreasonable number of slots
76cacbb91384a70768f34a067804de6b5ff80061 usbnet: ipheth: race between ipheth_close and error handling
ddf63d6db58609ed35477168559f01e27555f498 Squashfs: sanity check symbolic link size
87439dfe380145bb9d5e4ad8a0bd1284b0fb959e of/irq: Prevent device address out-of-bounds read in interrupt map walk
61dce0a2c7151813a416b9076aa0a1dc5fdd4237 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
67ac68c9a057f701f1837546c7bf8b4a5069b3a1 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c0f99fc7e9a78a14658e5b0a4d09c71dcb0dee1c ata: pata_macio: Use WARN instead of BUG
926a0ca9ee6de7f94862f1d65b35a7737dd9a481 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
101fce15ee87e4fa44096d4e88d137707e603b77 cifs: Check the lease context if we actually got a lease
a3a6e5aab007424c347221658a592121998054c9 staging: iio: frequency: ad9834: Validate frequency parameter value
3bf9da6ebe36463fc6415555b56a0fe9129dcece iio: buffer-dmaengine: fix releasing dma channel on error
562dc04b12fbb46d1014bb62d2d7deb8d1ca7b1a iio: fix scale application in iio_convert_raw_to_processed_unlocked
9d160865ba4e7e653fb19064dc35d03d06cd7ccd iio: adc: ad7124: fix config comparison
e1c578a3044612b1109514babc0d43e58434dae3 iio: adc: ad7606: remove frstdata check for serial mode
e46c7ff22e8aa81a91c48d280bf3c5ff677fb268 iio: adc: ad7124: fix chip ID mismatch
9b4a305e6ee73614471c77a3221b23c921b00462 usb: dwc3: core: update LC timer as per USB Spec V3.2
8cc3f0be7e76c5b49803632b896333827646ad43 binder: fix UAF caused by offsets overwrite
d9bb59f45a3b9543b41aecf9f7751ffc4f5041d7 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
edc4583b658b58e3c2d41f7a56dacc83685fe5da uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
42591e724a9fec59150dd844657b647c9f82a1ca Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
31f7c02df2def29d5f0854b4c889495590991f40 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d0c325d1cdf1d979bd02926e64844e414a886136 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
fe044a4efc269a2aaa187969e8d0dfc1e6097c58 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d04c387acdd1ccbf02c01d0359832a1556a7884d clocksource/drivers/timer-of: Remove percpu irq related code
de9665b4548c52112357e06879cf169f51c8dd49 uprobes: Use kzalloc to allocate xol area
fd60710350593713ffdbf033d654e2982084c93d perf/aux: Fix AUX buffer serialization
3a4cf41b222da469a491d32944b4c491e7d9068c ksmbd: unset the binding mark of a reused connection
c6fede7f64ffbd189e2e15111d30650cc99682fd ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
41c2fa3f19944bf12fb4bd9c6e83f3f788017b5c nilfs2: replace snprintf in show functions with sysfs_emit
bc22b8f3e39cfb2bf87d1ad9821725339d4c5848 nilfs2: protect references to superblock parameters exposed in sysfs
4f726fd18eff8b5b08e33b058663bbfdb0651fa1 workqueue: wq_watchdog_touch is always called with valid CPU
1f3ffdc4a68d892a47e171869d81b4869d72d2b2 workqueue: Improve scalability of workqueue watchdog touch
cd842a6f599a1dd9d22eeeffe28ebde0000df717 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
43eb9e16eba14ca08ee48d8be4ae1eb319ff190c ACPI: processor: Fix memory leaks in error paths of processor_add()
f420d88adf0fcf50140700aeb330598a551008d2 arm64: acpi: Move get_cpu_for_acpi_id() to a header
132f5616a63046f0600d4aaf05495aa789f41934 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
0f9b713d0ddf27e52b4a7ad127b9c18877e8c716 nvmet-tcp: fix kernel crash if commands allocation fails
de174106f68d7fa7942f685d726d0fe66909290a ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
4aaa2c6868d6ab538464f750d91c290a6c62d36d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
7f346bc65221b9e88ccac1ccfcbc5e278172527f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
20008f67643f0e6f89d615ee2922afaf31ee942c gpio: rockchip: fix OF node leak in probe()
69833f0908e7379632ada70e55e1a0f34361dd24 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
0558a227c6d1b6f750891f7d70aa1f880392346a net: change maximum number of UDP segments to 128
b1976012a207591055f6ad72fd5d7537b69d67d4 gso: fix dodgy bit handling for GSO_UDP_L4
64da15d79d5d49d3ac59a87df0a6a191f3606e70 net: drop bad gso csum_start and offset in virtio_net_hdr
ccb5752b0b9dfd0b56582c8571654bc1fedb4ea9 x86/mm: Fix PTI for i386 some more
e4d82eda4586de7ee34ad458564053e431fccbbf net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f95ddd72a5e8a210765e08e42ed2eff1ba2127d9 btrfs: fix race between direct IO write and fsync when using same fd
a5b3def54df022503c125aa55c2305467a90a6a7 memcg: protect concurrent access to mem_cgroup_idr

--===============5651951305565104881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748a2a41e870-099550a26492.txt

6ab951c1c236a26ac79570ec78cc8ce95f2c3ab9 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1b4dde8962f53177b313792dfdefdd508ba4f97d i2c: Fix conditional for substituting empty ACPI functions
27ef038730dbd4cdf5e508fad5cf825628248b28 net: usb: qmi_wwan: add MeiG Smart SRM825L
763fffbecda4d4e620303be9bc862bd6b34aa3b9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9c13bc36f2ae2e33bc9dca2659fe81d8932c27f2 drm/amdgpu: fix overflowed array index read warning
8cd0296d65511de12b82a4a780570c73497a33fd drm/amd/display: Check gpio_id before used as array index
74b7f4b4ea546bcf9517a97a08fade8ec7dcb80b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
47d8df394aa80fec0db61bc2238f701e105e2f5f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a02413f97a0329915d5742ac0ee174bf5ff1c35d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
223e196be41818262c40da94307e37eec6dec9a3 drm/amdgpu: fix ucode out-of-bounds read warning
98fd2bb2fd7dda0f449d7dd3abae7100d1277f8a drm/amdgpu: fix mc_data out-of-bounds read warning
702ffe7b8a6045327c9852f8e422f0c6eed09870 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
1d80cd801531babc6f9e384940cb9cf35c62240a apparmor: fix possible NULL pointer dereference
2a9dc737a83b6339f9e899ac9f8bb6f20ba0efc3 ionic: fix potential irq name truncation
e2f519fd9173b4b4fca1569cb3680dc1df42bd67 usbip: Don't submit special requests twice
8333fdb42efff61deff1b9a58c0e8c34e27c13c2 usb: typec: ucsi: Fix null pointer dereference in trace
333c71eb13f7738420f459d735e19703f6b2ef43 smack: tcp: ipv4, fix incorrect labeling
ac428d5eebf2bf1b97bc0576ff2c4c00c51bb853 wifi: cfg80211: make hash table duplicates more survivable
d4bf5e6a981a18b45c41f2985949c94170ec75d0 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e63c9d42b85d8bcfa9ef0beda9fe82dc659667c4 media: uvcvideo: Enforce alignment of frame and interval
7b9324ff4510666e4eb7c0d5b2d83a2fff3d098b block: initialize integrity buffer to zero before writing it to media
2c3f4df73a185f6428bda9f77a6390cd32fdb6a5 net: set SOCK_RCU_FREE before inserting socket into hashtable
07961dc8112e4276ab4a34204221050d1c5707d4 virtio_net: Fix napi_skb_cache_put warning
fc0f8bdaef4eb6c870e104cbb9cf1c490e7e655b udf: Limit file size to 4TB
61ae07846f7f026cef3a6f8a5835e31ba744b9e2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b5d2f7e171c3645803f2ff81b8162422c078819d sch/netem: fix use after free in netem_dequeue
a7eb8cca4ee16d83372dd41e80488d386ba3fe06 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
713e5b3b48b2e8429c3c18b7aa292ad01c692c5a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
742731bb8a5e1ad99761612292e5d7b16f3abec5 ata: libata: Fix memory leak for error path in ata_host_alloc()
df821bc58f0a5b1207574d7e9fe82fca2b02adeb irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
620c9d42bfb665a2f310bd8ea57029dd8af4c43c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
84e2a6e650cf41859586caa5d96498121b48533c mmc: sdhci-of-aspeed: fix module autoloading
5aeaca9e532976c5732ad0540785f7a764ed56da fuse: update stats for pages in dropped aux writeback list
55271670f123367f078e5231306ddb1654278180 fuse: use unsigned type for getxattr/listxattr size truncation
7c8b72434a7475811bb0b6809423c51d0c042b8b reset: hi6220: Add support for AO reset controller
2dac2a2ad74affd581669629e883e332f07ab153 clk: hi6220: use CLK_OF_DECLARE_DRIVER
9ccba7044b2fb417b8fc05e040e3cec1bb0ad478 clk: qcom: clk-alpha-pll: Fix the pll post div mask
df36e1c826fcd37e9e50f58fc586abd6a907e394 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
750e96221519bc683e6ffd6ea293e6b19e4c1a36 ila: call nf_unregister_net_hooks() sooner
9d920616daa7971586f21c937a31e869eb146711 sched: sch_cake: fix bulk flow accounting logic for host fairness
03ec7ff7040b8adceb9da8954b0121c0c9f0fbf0 nilfs2: fix missing cleanup on rollforward recovery error
24936829f0e77db52e87a2b81fddd750b3a407b9 nilfs2: fix state management in error path of log writing function
1161e70e61b7d4fb31ba75bdaa41683775259173 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2dc638192062c2075602f265610133afb30d6b4a smack: unix sockets: fix accept()ed socket label
9425f6ddf43ddecb15a8f5f5c80d0bdd2bd7b986 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
33688ea364f5168ebf5c57a458165134d9dc2166 af_unix: Remove put_pid()/put_cred() in copy_peercred().
b6ce3608721a74a32672d6c6fb92dfd82c4b393f netfilter: nf_conncount: fix wrong variable type
c8ac7037af9c9dea0da787d7d21f2b370511a7c8 udf: Avoid excessive partition lengths
53c36888120eb33e64dce4ee5d2602adf967927a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2bce3cf28fcb2b2896983699ac5cb5c60fecd280 usb: uas: set host status byte on data completion error
c6762c07aa60f7cd2b620855db04622311c5f75a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9a6deabc5d52ec78a011bb3e99cac4aff866d103 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
644005db883d2adc1733915b2fb242fcd07594fb pcmcia: Use resource_size function on resource object
543c2759902db4493e44b230aae5febe8ba531a1 can: bcm: Remove proc entry when dev is unregistered.
43c19117b88caa44ee3d843b56a6251ad2d8989c igb: Fix not clearing TimeSync interrupts for 82580
25e810831cdef6bcc9fba32e2493f0037d009c47 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
58f377bf4fad7c73375cb2f383707b472af504ec tcp_bpf: fix return value of tcp_bpf_sendmsg()
5466d84f0cb55ed4ca35363c437dd20d45e46e9c cx82310_eth: re-enable ethernet mode after router reboot
7fdba751332b945487fa760b0846e9195b62173d drivers/net/usb: Remove all strcpy() uses
8bb2a51b3a86dc6e27ee55f3c314ef35b11818ac net: usb: don't write directly to netdev->dev_addr
b4ad1ff64e658e0785aacca4252e9ad7a03883d6 usbnet: modern method to get random MAC
e97ed97576dcc1eef99366233c4a194b17b4068f net: bridge: fdb: convert is_local to bitops
8d6d77e30f1c34cdc09af92f2492be66cf91753f net: bridge: fdb: convert is_static to bitops
4dee8ac40ba8dd72b18edfcb020fec7b46d8405b net: bridge: fdb: convert is_sticky to bitops
dd196a2c702da5dc1890b8bd7cede750b0a6bd1a net: bridge: fdb: convert added_by_user to bitops
4f5ef2561ae666d9ed5aac9c21c03640ad9f7ea5 net: bridge: fdb: convert added_by_external_learn to use bitops
c1b5bc3a71043101174e9a44809dbc76e353e8d3 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
cce5914ba0e2e8f540d0f832ab47d16754067426 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e2bdf12f99f17fb539d1ec365431a4caa6838eae ASoC: topology: Properly initialize soc_enum values
ebda068301449265e72295523b0caa4fabdf3894 dm init: Handle minors larger than 255
2a6979a784a492647899096d6376787d3242d538 iommu/vt-d: Handle volatile descriptor status read
3ae6384b373098ad1d18446fe75b3c5383800270 cgroup: Protect css->cgroup write under css_set_lock
e08b02afd4540362f8e634b106ffd874f704cc97 um: line: always fill *error_out in setup_one_line()
e1157abe00854a59a21950c60f7d0cc6bd96ee62 devres: Initialize an uninitialized struct member
9b89fc464d635fbf2e5565803495c9a7bd9dd3eb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
cafef30e05a8c2690fc5921895e3cbd250e143fb hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2622faef18d29b65b23cb901f97c804084391481 hwmon: (lm95234) Fix underflows seen when writing limit attributes
7e1b83106000c6abffdfd68f52b28717ac2f8009 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
def19d975ed8a8a54562521db17b2b52f15484e3 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c81879b93aa2c2a08f4c8d66cd529bc2a9686055 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
3cdbbd0ce0a47259502e025de6d214e58b9fb93e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
b40dad3f5ba67ec1423558bfd292afe53c910463 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
37f10e958d7378226b5efbb5bf96cac099f009b6 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
8653df488b5687c724c2164ae264bb08cff7c3a7 btrfs: clean up our handling of refs == 0 in snapshot delete
ede1b1d047f419822f389d41131f23a484f35230 PCI: Add missing bridge lock to pci_bus_lock()
5a1126a27229b79e5a6ba8aad8d7216327a9a283 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
29768b4e7fa7d1d7d691c21568a51011b351656a HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d25fb4b808e79afe5c39e50aa5c4340e68ed1bf6 Input: uinput - reject requests with unreasonable number of slots
3fc82ce6d6f116f8ff55b156e0fc1ea720d0df25 usbnet: ipheth: race between ipheth_close and error handling
800a8882655a568052bc58d1e4fe0c7412cc486a Squashfs: sanity check symbolic link size
dd30b12bbf0e8fbe8d1f7653f926b58dfb8ebf39 of/irq: Prevent device address out-of-bounds read in interrupt map walk
28bd95cab56c288cb76de08e634e9b3cb89f186a lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
db1b65b45480aa0878546a4c88531d1ee10a30c2 ata: pata_macio: Use WARN instead of BUG
0adc3913bbca457bf244abe9441af2ebb3d101e0 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0c2a9587c28d48581913eb5c4dda1ad66d0cba39 staging: iio: frequency: ad9834: Validate frequency parameter value
26f7dbda9a8c5edeba1e289698c5444ad6018d41 iio: buffer-dmaengine: fix releasing dma channel on error
3d4997172b26cbcd2684b625c79113fc693a28b7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
18fd694ac772d027db8805502c46f8223d4aa482 iio: adc: ad7606: remove frstdata check for serial mode
6b6aa5289d79efb13ef4200c28c389a7df7ca2fe binder: fix UAF caused by offsets overwrite
539c26c0267f443462c33455e7428817606cdf69 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9af445e09355900c78d68fadea95b8af7d77063d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
922e08b1a3070d3d2e10ea7fe0c62392b7eb610f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
debea88a982db06c345e968f12554bb2610d8f83 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
dd9d515853a238c265ca3020d3bae913a824c588 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b13ba330e2564770eb512d15cab43ce6d53e8cbb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1f5e932bbef79333c3cde856ddff60ffe9687003 clocksource/drivers/timer-of: Remove percpu irq related code
2675d1a3f5bdda63c0bc32be3a535926de9ccfc0 uprobes: Use kzalloc to allocate xol area
09a6dc8c01dacf89a484e4f6c77fb733ed0b4bae ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
6fac99a95fb8ff3a1623fcf5ed198c91a88cdad3 tracing: Avoid possible softlockup in tracing_iter_reset()
828fedd894755d77a6bfc99bc069601746be6beb nilfs2: replace snprintf in show functions with sysfs_emit
f1630e861d70b99ca25a04741396210685f04cc7 nilfs2: protect references to superblock parameters exposed in sysfs
961dac4d6bd8651f610e6236fbb79d4ac12d1777 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
bfecfad221809b89e7e59300223c8dd9f2f8b519 ACPI: processor: Fix memory leaks in error paths of processor_add()
c1c983d9d106fb3ad7751d5d552c8e8acd0c4cf0 arm64: acpi: Move get_cpu_for_acpi_id() to a header
e9da0d117e11f6b64be9bd247421a54ab46e0f68 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
98afdfc7174cf792b953fbb2bb94d6f9763be252 nvmet-tcp: fix kernel crash if commands allocation fails
26f33660a77bc39357f9e966a7a4c6ee39bf661f drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
472faaa4941b23c5872415d088f3b8d900c50967 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d51a9358dd21a4db460e43b2c9a8a7d5543f6cfe rtmutex: Drop rt_mutex::wait_lock before scheduling
099550a264926f809198c4721d744d5b66d71c9f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============5651951305565104881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b2b8a69e26-56213944b5b1.txt

efe12211e8aed6a05d7bbfd8d02aa22940c3ca84 sch/netem: fix use after free in netem_dequeue
0e46bdfcc84266dea9ea4c01e935bb2928f48fa5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
bd6c0fd54e210f8586335c830a685343c7299b2d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4a7c9975ced7acdb7749c0ca0fd6888f95b0760e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
10061827589e30655a337993459cbf7ef479234f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
113e576744d18268f3bee3d6ad5d9d3c86abc84d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
993f05ec834dd9e10a90d786cf450ce21a39a2c1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
712ccd532203e06168c5a5225298a3c97d82f71a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
6e2d47fd16b719682c31f47e57a1024f0f050d19 ksmbd: unset the binding mark of a reused connection
9368bf7924a3380b99126ca2992cf932a271f166 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ffd8c342c90c90b3eeb74752a00d32e0748a06c5 ata: libata: Fix memory leak for error path in ata_host_alloc()
37b91316ab1c3d131ca1389f645ca9e4e2457b28 x86/tdx: Fix data leak in mmio_read()
4597daa220629770da12cf4a624ce065fae2041e perf/x86/intel: Limit the period on Haswell
58ebfc604b60a396e87710eeaebc64afea63312a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c46d9320f9fe0abce4e21f779052b1f7c2eee4ae x86/kaslr: Expose and use the end of the physical memory address space
95bbafa5f5db9faeb36d6546d238eb7eba8f1685 rtmutex: Drop rt_mutex::wait_lock before scheduling
6ec304d04fbed91657e7cd0e9b96eb3a0f0252f3 nvme-pci: Add sleep quirk for Samsung 990 Evo
aeb51d38d9f4156df0f8ebcb20d646cbcdf3ef6f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
fe102018edd3111c28a48e1835ad1a2840a75f9d Bluetooth: MGMT: Ignore keys being loaded with invalid type
9df960352b1df6e5760d731caa62732614e8a44b mmc: core: apply SD quirks earlier during probe
8dc08afb1043ec2cba4e3979649b1c482ee0f7f3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
009740361bf7306a610998cda48601aa4a17a8d9 mmc: sdhci-of-aspeed: fix module autoloading
9e8ddfeadea36cfb24919f3c740aa13410422ee4 mmc: cqhci: Fix checking of CQHCI_HALT state
4940a5e46d38244d14b5504562c9e6c508099417 fuse: update stats for pages in dropped aux writeback list
bbcb1b661a90de608aba9f78a9b98ef9e6fd25f4 fuse: use unsigned type for getxattr/listxattr size truncation
531057d46ec667fdf4f1ebea0a6f02000b4f21c5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
68e313d46a6cb057630365814c377012d6871619 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e0e7475263c2ce10f1c026250211ed26992ce81c clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d1e3d05c40cbebda12d52a8d124ad0827f7f249c clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c4adf22e34eb71de38bbe8a5d43bdd5360c3277b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
8aefdffca4ae0c126851f982f587a54b620ddd31 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
fcc56ae976e19aa5fd40b373f8b4d29426304d69 tracing: Avoid possible softlockup in tracing_iter_reset()
14598da370886d34b1a36443f3ef6dacf7877391 net: mctp-serial: Fix missing escapes on transmit
ad6a0d2536cbb4d342dfd3b3cfae06609501596a x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f3857184c9879ec8966916cc149274b9335f3dae Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ce60170e717764e515991e301e046cfc69fffce9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
98fbdf07952d4fee00096c46f5c6c1697bf23d40 ila: call nf_unregister_net_hooks() sooner
e869d0fd3a0f03ed7e3ae6ea18e35c2daa075432 sched: sch_cake: fix bulk flow accounting logic for host fairness
9d0988ca5a5d94aaa5c1249ad73dd3aa94550ea0 nilfs2: fix missing cleanup on rollforward recovery error
44f7e2094db23ace2984b4ce388a6277fcb474de nilfs2: protect references to superblock parameters exposed in sysfs
fe238e43cf6ef346d2239f95d55836b9fc723208 nilfs2: fix state management in error path of log writing function
ac4a5a3032f6cd759c2301792960a9123823116c ALSA: control: Apply sanity check of input values for user elements
684c19ab2eab65fd7550f0ba67d53489cefd60d5 ALSA: hda: Add input value sanity checks to HDMI channel map controls
ff10fe123e225889f878b097089ef8fcc274d3b8 smack: unix sockets: fix accept()ed socket label
7e653abf6c22b21b4797bd794d8389810c2d66c9 ELF: fix kernel.randomize_va_space double read
f809cece1a4298c36b97edada0d863ff6aadf671 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4940de1b4ee1fb51282e768f281cd94bf35a1083 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c32b0c04008c7e9525b6698c49d787b72fa680ce x86/kmsan: Fix hook for unaligned accesses
a0ec39aa325da4f3462adb1ad797bf86b9aa0a6e iommu: sun50i: clear bypass register
af50fc04adf1959e50b181db23def1fd6e0385e4 netfilter: nf_conncount: fix wrong variable type
a9de9afebc27345fb678b5a1abbf34a5ca857b1b udf: Avoid excessive partition lengths
7b531e5e61eb3115cd76f04c963db97a0b7dfcbb fs/ntfs3: One more reason to mark inode bad
26e8c215bcc4af6c50c0af3a904442947a40a5b9 media: vivid: fix wrong sizeimage value for mplane
e5bafb6e7d351bc0e0050712c7c1fc615dec51b2 leds: spi-byte: Call of_node_put() on error path
d670187e89dc4f1ea5da63e276c0fb4c99b574a0 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
15b34cb6c1f1c26311be2e471d5828f72331a787 usb: uas: set host status byte on data completion error
afd38c6cfcc8781c4930a78f9d479fd5a1690e19 usb: gadget: aspeed_udc: validate endpoint index for ast udc
a18fb5e5560fee15173b5e51b944f5aa95b676cc drm/amd/display: Check HDCP returned status
41a0c443bfdfcd171ae35dea1971397d9fbd9dae drm/amdgpu: Fix smatch static checker warning
1927102d4d4f2ecde2cc308cfe2b24e8c8a04d14 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
6bf87561e42ec7f57f3f673dbb5c6f6d686c23b4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
51b6cde80c9e32156d2bf4288750b2efec7c5d09 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9281c2172c10d6275f5d692d047bb52e95be66fe Input: ili210x - use kvmalloc() to allocate buffer for firmware update
c8aa988fdbc936c77fe1842fe6fe01b872767d30 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
95f4ce54faa48e8f0cc1f855b07c675a6ac587e5 pcmcia: Use resource_size function on resource object
484f614bbb945406e7a999db254acd66dd241066 drm/amd/display: Check denominator pbn_div before used
8c1a69ec582aea53b793a006051c166a501e4d78 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
68bb2f60154d79047f83d75208aa90d37701a99f can: bcm: Remove proc entry when dev is unregistered.
962c1f8fecc177599f570a7950ec6e916565e3c6 can: m_can: Release irq on error in m_can_open
56213944b5b12624dd02b2407918fdacaf139266 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============5651951305565104881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79d8a1d8fd0-94af06c7a30f.txt

18e8a370783f9d07497c89dddab27bbaee09b1a8 libfs: fix get_stashed_dentry()
5abb6d878cf30e5c8383ca212e114710423b9a3c sch/netem: fix use after free in netem_dequeue
1ef48bc97ef073d02b0f0f752b5348ba51694409 xfs: xfs_finobt_count_blocks() walks the wrong btree
d490453c68559a4fe9fb8b9ec6f0e3d9fb86bfdf net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
507e05e70ff9b9110a3dcd31dc12b087eb187ef9 net: microchip: vcap: Fix use-after-free error in kunit test
3eacd6dde7351036f166d26b2656cb6ed0868268 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
7d0c5374b6282912810c8221cbc3bca271abcd02 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
222b6d62fa3e226cc4795edd436b9215859126c2 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
1159dde1fa875fbcbcd73e154b4f0c4f4fde9475 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5bc36a438f1bf1774fc439de13174de8ea6a2017 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d3ac74fdc4e66224cd4a7527efac35c90d9679fc ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
76826fb36e94d373d55d7a2b831ed100bf6c7d07 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3884ab0b32297a3df95e563cb2eff88d9d644ebc ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
fc511266b90140b3d27640a54ec016e4507f4e11 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
bbf118a1cf9b1a130825dc60ceb80b318d73470b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8d69e9058fbe553caba3312034e4931eec9f9ef1 powerpc/qspinlock: Fix deadlock in MCS queue
5955287e056a3db89e35dd2548f2a234174b07d2 smb: client: fix double put of @cfile in smb2_set_path_size()
64977f5dd2a988e4e2946524dd68934af5d767b2 ksmbd: unset the binding mark of a reused connection
d0bb4ffd8540cb5053881261d694f4556d8cda69 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b73f2ea7d7f79edf64c3dad72868c38b3029beca ata: libata: Fix memory leak for error path in ata_host_alloc()
391f3703538929254417f06ca6b85dea2ef4e2ee x86/tdx: Fix data leak in mmio_read()
d93e2f4dceb8cd1a410a12e423bcbc363add4b4e perf/x86/intel: Limit the period on Haswell
59687fa399fd6f8f118711f2767ac0d51f9b74fd irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
65b6530623721d827a5e62336ff02cfe2a9aee9a irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
caa945db9f6490cd6632828302a4da5dbf2e1a5b x86/kaslr: Expose and use the end of the physical memory address space
1e8a82cbcd7baa8a61e680cdd529fa03f9608868 rtmutex: Drop rt_mutex::wait_lock before scheduling
d303e0b70334fbd719215f4ae66f35f4794cea29 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
766fdc46f0ae6c3afcccc39c7382a8b300370548 nvme-pci: Add sleep quirk for Samsung 990 Evo
844d91505eba33feaaf22331de77f05fb1c3c67b rust: macros: provide correct provenance when constructing THIS_MODULE
fc2490900ba0f3d6554fe832c4590c40129d5b2b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
cb131ec620f6603aec5acbb45d96adbae0061cb9 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6c28c0fd7ede2cd33ebbd866a5b2eaa6c6544c0f selftests: mm: fix build errors on armhf
e653660622fbdde525a96f70da1ba09b4e34e5f7 mmc: core: apply SD quirks earlier during probe
95b270a93e52aa791fc2e1c6389f26a244ccd339 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b16233a6dae2779b92b2472a39e7b7cbf9a79bf6 mmc: sdhci-of-aspeed: fix module autoloading
a3c568e947b043db45d8b5792d7444e0f14aee39 mmc: cqhci: Fix checking of CQHCI_HALT state
fd1dbefedcf5d1c14dba5aff69436eaca6c62a1a fuse: update stats for pages in dropped aux writeback list
b08ec7093bd6ea8fc1e8b12f44d3982bc7bce7f7 fuse: disable the combination of passthrough and writeback cache
3918cfcc6f81316bb261364b9474068b9e6d69db fuse: check aborted connection before adding requests to pending list for resending
cc77518c37423236c01abff6d87e13526412a6ab fuse: use unsigned type for getxattr/listxattr size truncation
1aed9a422e86f0f04f656d7fb91b6df91ced6d9d fuse: fix memory leak in fuse_create_open
06dbd88ae9002af56787f45062e944acb0f5e5b4 fuse: clear PG_uptodate when using a stolen page
a901395334d74532e74f8dd26c3128641395f875 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
8e5cb48159b371ecae069abafef1c18e9e1162ff riscv: misaligned: Restrict user access to kernel memory
f3500befbe78b9b029bbe490c1012c37536a7c91 parisc: Delay write-protection until mark_rodata_ro() call
dfd8270d39377e789642803851025014fa8ff157 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
e0675c3d5868135959cd0712ea1e888727feca45 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a4824b2da8a184e5a795347a4b3e7dcc4bb88288 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
776a96f06a939f7d7430824af4b83217fc10d982 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b2894711000a7480dc08afa27a5cc08324dcaeee clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
091371efc02138e039f115aa93b9cc0485d52f54 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
c83a351e90a80af6d3620194313aa8168144e2df can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
5b3f3cb4b6235ab3f82702992208c2b0ee296b0b mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
b22b2ea7f481cfe2312a8b44623cc279df4fd886 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
05846bbda5c5fb74f108f22ea331e97c9bb3bad9 codetag: debug: mark codetags for poisoned page as empty
ecba080350674ec5611ebc1216757466ad395282 maple_tree: remove rcu_read_lock() from mt_validate()
2f42f058276de639bf0b47d3f9e4177c20016490 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
0d0d2508d98b8debeeba39f78454b4f0e951685c mm: vmalloc: ensure vmap_block is initialised before adding to queue
0c9be47fdfd2d5082dd553badfe8e3d349e1e14f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
ec9b8409e91166ab521611f9f94f43dadce54087 Revert "mm: skip CMA pages when they are not available"
a086c4dac98666806c125143fa87b610a37c2b34 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
413eed0bdce593c96ba907ee392a00662e5d6465 tracing/osnoise: Use a cpumask to know what threads are kthreads
9933bdbfd42cd7549920b1be5a757d73459f5b07 tracing/timerlat: Only clear timer if a kthread exists
8f96dd76a39aae8532c425a9c33d0fee752922ea tracing: Avoid possible softlockup in tracing_iter_reset()
494ea0f8dae9ee17aa06e932bc84e1ba8cdba0aa tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
4441d1579e6a46d0b5bca544dbdd032f62803932 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
91cc85b08feff542c187700270e63344c8dec786 userfaultfd: fix checks for huge PMDs
ffcca2d3518d75d9b9adec2ca91a5c8f1da66833 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
705458700599ce19563e1b23f344d98dd4781dbd eventfs: Use list_del_rcu() for SRCU protected list variable
0131881d3cf05a8d5a30843e1ecd2368577f5004 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
800bca3e7e64fb6e49d214d89170e6cd83145607 net: mctp-serial: Fix missing escapes on transmit
faeb85d6dbb54e79590a3186b2fa3d28aae2ae59 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f2ccaf31e8e318bb2d70753be58d9b80a892a1af x86/apic: Make x2apic_disable() work correctly
4bbe375281ddb019e1a123dcf6853c923f6b1ac3 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
20af22f40a258bec6eceab765d131939f00b1b03 Revert "wifi: ath11k: restore country code during resume"
73f4ac88eeb309713f1dc68c0f34ee040c768397 Revert "wifi: ath11k: support hibernation"
5dd3726139e729ef81c575b87bc62f32586e957d tcp_bpf: fix return value of tcp_bpf_sendmsg()
340980c68ce954cb06336995bab710d54ebdea4d ila: call nf_unregister_net_hooks() sooner
e1109ab23658c3f37e5451720c5e3124234796a1 sched: sch_cake: fix bulk flow accounting logic for host fairness
8db7bdff249ec584502310f5034ba992dc7d8568 nilfs2: fix missing cleanup on rollforward recovery error
c33861026994fc468606837a37375ad6de1c1048 nilfs2: protect references to superblock parameters exposed in sysfs
a51841d68f342182f22dd12028750a1bcd04639b nilfs2: fix state management in error path of log writing function
a067c2ce779af41ea632924244bb31520837828d btrfs: qgroup: don't use extent changeset when not needed
ed289051e5aa75398760a32f58df1ea32d379133 btrfs: zoned: handle broken write pointer on zones
31e9cd4095bbb67614e7885aa0eccafd35e2e99f drm/xe/gsc: Do not attempt to load the GSC multiple times
770b2e57a6ab1e222d48ae11099ab58cb6a5a1c5 drm/panthor: flush FW AS caches in slow reset path
baf3f590a5a4a63f9b79440b3afca64a2768d757 drm/panthor: Restrict high priorities on group_create
35ade950b437147eb93699f23c4c2ae75f378bda drm/imagination: Free pvr_vm_gpuva after unlink
dac1e40ba715bed30134962651fe5ca9c7992fa4 drm/amdgpu: always allocate cleared VRAM for GEM allocations
18b818623d6641bde46b1acfa32ae394802d240d drm/i915: Do not attempt to load the GSC multiple times
1adfc2a61b93d1ece53e1f8f817698ca58b1864d drm/amd/display: Lock DC and exit IPS when changing backlight
1d7b493a2a87ef4641681e9e04d1585903ed8ddb ALSA: hda/realtek: extend quirks for Clevo V5[46]0
33cb0c8326d52f90693663a38c8fadf3c990b755 ALSA: control: Apply sanity check of input values for user elements
a343996a3e5b37efa51be0c23237d6ebab03c9d7 ALSA: hda: Add input value sanity checks to HDMI channel map controls
cbbb8e5865eb90b5e2b1efbdc52186a5e8bffe30 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
969dd2a6667e752fb49d4dee3663b3415055c19a wifi: ath12k: fix firmware crash due to invalid peer nss
98ff2c37c0c08db1214ee2e5f7a607b6a969a11b smack: unix sockets: fix accept()ed socket label
47bd6f650aeab46098e00cc6e402b34f1a28ef5f drm/amd/display: Check UnboundedRequestEnabled's value
737327c51896724825f34ad9bf65cc2dee70d684 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
98ea0041502ecb195a7816e3707a927ec5a2986d virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
e2746e7fba0ef67fc6d8dd12b6ffaa310777f204 bpf, verifier: Correct tail_call_reachable for bpf prog
d71ec4890c19f5266086f9a7d31da38e2bd5aa1a ELF: fix kernel.randomize_va_space double read
ed4294ee6f7aef48c4b6bd48ee1e9876c144da9f accel/habanalabs/gaudi2: unsecure edma max outstanding register
f0ec9c43d31483206590dc5ff9631e0bb8a84975 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
2e9d10acfb26571ede579aa9d409c78ac9c6e7d7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
efc7ffa939afb57b2688a50739589699f80201e8 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
578ceafc6b35e2bc2656817af65af0d2b98961e3 af_unix: Remove put_pid()/put_cred() in copy_peercred().
65d5d699280e4f771f126bdf41da086893da3707 x86/kmsan: Fix hook for unaligned accesses
09d8ee80a2baad3cd212ecd64682a9f022ee071b iommu: sun50i: clear bypass register
3d299f34f3bdd959593ca190a45795ed2e9cb324 netfilter: nf_conncount: fix wrong variable type
2c3490bbc0f5668e5859d95d4aa18c9f22c3c108 gve: Add adminq mutex lock
63cd8ceb743cd2f257705f11ac301b1e4b072844 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
820f01c0e2651fc344e3873e319c5b8ef0bc0075 udf: Avoid excessive partition lengths
10bf2abfa4b37e0400ea9b34deffd372e182a96c fs/ntfs3: One more reason to mark inode bad
851734fb26c8834b11a4241951863578bd674efb riscv: kprobes: Use patch_text_nosync() for insn slots
fe95084a3645650b2725ead1693783e065c8c50b media: vivid: fix wrong sizeimage value for mplane
bb2eb63334b6a42623efa07f91efb6acff15b3c1 leds: spi-byte: Call of_node_put() on error path
5bb04598bf347f272f227b2a63c98e0f86463d3a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
45a1a93b5dff54c4a23e132a78217028f1af8d17 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
e30f9cc16e03b0da16e185ac263e357f8a21dbfe usb: uas: set host status byte on data completion error
c88a2e681839c9cfe64dff4dfa673cd7ea606c4a usb: gadget: aspeed_udc: validate endpoint index for ast udc
bb545a3545e74760c3bc644624d83ea28006bd40 drm/amdgpu: Fix register access violation
4d4bca0aa9db2aa90715ea0f8c416ca193c7d415 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
f081d321eca4e6c2ab40bf1c87b434d97a052548 drm/amd/display: Check HDCP returned status
a06914e77e5ccf9b18d29f7e88dc9057f3bf898a drm/amd/display: Validate function returns
53f3485c6131ebfed6440c31d34f2e69a964df96 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
11ed395fadb973c5988cb6f323ae1f2e7a6a4b1a drm/amdgpu: Fix smatch static checker warning
ac2091d705b97d40d5954502fdb4924795e6073a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
220cb3a9d1b3ef7565a8a236826c0149c277de60 crypto: qat - initialize user_input.lock for rate_limiting
da188d0df9957c446606300644999ea5c566fd36 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
85ccc90a12d68eaa9d1789a297fe57f29ea4c946 vfio/spapr: Always clear TCEs before unsetting the window
54c7bbb9c5760c9f30e6919660c70effb379897a fs: don't copy to userspace under namespace semaphore
b45ba4e59fe88e42c84b914dbf695e033fb2c7ed fs: relax permissions for statmount()
bcb98e37df35d2b2e15aaa849e5d35ce854e947e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
05632a122c3f7700dfefbce205ca7516dc64c530 seccomp: release task filters when the task exits
be08d777580e18c3ff4623482ab2ee364ecd9931 ice: Check all ice_vsi_rebuild() errors in function
730af902e4f0e0010776387dc95650ea2e21749c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
765d54d0caa27e1ab5ab57fabed57df9e92cea0b Input: ili210x - use kvmalloc() to allocate buffer for firmware update
4b442b78e77714b62c3c0c33c9500735f5c58c19 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6a59a8226eb7903c644c3bd628a070b663077efa pcmcia: Use resource_size function on resource object
3dc10f456d3ee7cede7e12fe67a703a9ab7098d9 drm/amd/display: Check denominator pbn_div before used
583c2633e1b135266294deddcbcfe79232672383 drm/amd/display: Check denominator crb_pipes before used
279f2ef5970a8106df3b55c91ed51298b57cdf64 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3574f4b40089cc38177f46bfb48ade7b5c273416 drm/amdgpu: Correct register used to clear fault status
1732743a5aa1f6f3190a008beba8230c8619f546 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
243ee227ba30d9f1e47c79a23072b8936b044311 can: bcm: Remove proc entry when dev is unregistered.
cf977d5d1f2f047415d83068fb50a56875387f63 can: m_can: Release irq on error in m_can_open
2a896464caa3d4d4026a67afebce7340e9f6ed53 can: m_can: Reset coalescing during suspend/resume
d5558c52d7a46c01c33f8248c0a6219112611e11 can: m_can: Remove coalesing disable in isr during suspend
dcca3d1ba8777b9fd1f6f2f75df1ac53db93e67e can: m_can: Remove m_can_rx_peripheral indirection
da1c98cd755fde6e1bfe35cb818f48326a41eea2 can: m_can: Do not cancel timer from within timer
f072c687b67ce60a4a56ec17dd4474b25883f2f2 can: m_can: disable_all_interrupts, not clear active_interrupts
0e962f82eda5ab29e7b67f819992c2b4feb6dd28 can: m_can: Reset cached active_interrupts on start
0e0dca4bf79f76dd397fe474f4493d0a83833d51 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
c78371ef85e04ce539e2993be2a5c100d07b763c rust: kbuild: fix export of bss symbols
7ebfae21fad197616ac76d0008b4f0f668ec629e cifs: Fix lack of credit renegotiation on read retry
76e52e3e548a8e5d69ec3c82737008452edaa6ef netfs, cifs: Fix handling of short DIO read
17165b3ad3f95e6a8bb01b1309b01a0e4bc608cc cifs: Fix copy offload to flush destination region
1ca522e0f61dd801c08337cd145ce2e5d984457c cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
19bda4c3e1780c045b14e49378b587dab7bf303f igb: Fix not clearing TimeSync interrupts for 82580
3b16fd33dea4aef328d616aaf703f225700a50f3 ice: Add netif_device_attach/detach into PF reset flow
fdae2fc56de01c5183ac314102cc51a2358d278a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
697cd35aa2d0a06435de5ce5898fa70c59cfd83f spi: intel: Add check devm_kasprintf() returned value
2a297e7adee137b5bd246455a1e97043807a05d7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
d7dc222933d52bb94cb7654cea598030bc3f807a can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
1ce30b996104d54018a8600a912a6218a17e9d1c can: kvaser_pciefd: Remove unnecessary comment
0fa52ed64004943867c580fe508d28834415bbeb can: kvaser_pciefd: Rename board_irq to pci_irq
cc2bd81eb79aeef583c1d944ce7a0119af8c2883 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
e34893c23b600f67a60d6ee2e72aefa03a3d4555 can: kvaser_pciefd: Use a single write when releasing RX buffers
4c324585a5c21b37f8487f3bcac5e75e73e0c0ab Bluetooth: qca: If memdump doesn't work, re-enable IBS
b890ac9b4bb3f87ffe5d30a916898ee736695c94 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
16c48e26a1a58cef749573ceaa92d25792c89d30 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
9c1fb353eff505cd78460160ed5cfa1181bd40b3 hwmon: ltc2991: fix register bits defines
3d5f988f2a1acba57cdfa23539e525a90adc46b0 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
bbab3373d3651b9ffddef9da396f7f6af079e219 igc: Unlock on error in igc_io_resume()
a7e60ff8c9e642e7f86ae7aba10fe00265d0015c hwmon: (hp-wmi-sensors) Check if WMI event data exists
f1a22e87b040e3c2351849be97ccce84253af429 perf lock contention: Fix spinlock and rwlock accounting
1e19be4bb0cab9e1c3230bf0444123e3f78f735a net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
db40f9237c9147a94e0fd79209400e7e4a0d4c01 net: phy: Fix missing of_node_put() for leds
23c90ef848b3c6b08a6bca5323f8ebd9954d221b ptp: ocp: convert serial ports to array
5919dde97c1517bccd3d05a49edce565797276ff ptp: ocp: adjust sysfs entries to expose tty information
4fe94d563f98f586598d581320793227ed29973f ice: move netif_queue_set_napi to rtnl-protected sections
1b5024461c09bd58f89e2778c8209a85e6bb6991 ice: protect XDP configuration with a mutex
2cbf4c6eae497d1ac485f1c3c6ccb22ba10ceb6d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
a99f77c3c27a9b201d91f2af69654f35a276cf49 ice: remove ICE_CFG_BUSY locking from AF_XDP code
9d97c57af863b850df0c550ef39b8d6688e97879 ice: do not bring the VSI up, if it was down before the XDP setup
5e267730a037e4c1144f13aaf41a21894aa0af04 usbnet: modern method to get random MAC
eb00be4ec9d0efbcd6835d38bd335f2296166918 net: dqs: Do not use extern for unused dql_group
9d97d689c537d614292346b58b50a16aeacaa38b bpf, net: Fix a potential race in do_sock_getsockopt()
6b4c8f10bbd75c6fed24de6ebb6f853d81463c9f bpf: add check for invalid name in btf_name_valid_section()
9b31eebba94c33aefdac2591d51590ff1987ee4f bareudp: Fix device stats updates.
4245884fffb7c4cec5d06618466ec6bd844dd868 fou: Fix null-ptr-deref in GRO.
5564ffe30e4c38fb1a8a5821c4f184863c8c4357 r8152: fix the firmware doesn't work
a6295d74b194227e5d15151a31fffc5ec82723f7 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f75b66d157163759e881f0cfce9391c1ae854f2f net: xilinx: axienet: Fix race in axienet_stop
14baa7b29184a2b7c607e925bc83ed5db3942d08 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
93c0d71de3e59ee616fe8c574be0deb871e43fec selftests: net: enable bind tests
cff08d8e4e915a175ac646682679f70cf90b112a tools/net/ynl: fix cli.py --subscribe feature
cae22f2b2f9130bdfab48c3d6a78f3efd6884687 xen: privcmd: Fix possible access to a freed kirqfd instance
be1f6fd45b44ced0a1108767b23afb3d901d31ea firmware: cs_dsp: Don't allow writes to read-only controls
953e0ebfb2eeb747020ab7e86dced20b02f7a4e6 phy: zynqmp: Take the phy mutex in xlate
35dab19bb6cb3599ed6422f68456c55c8813faad ASoC: topology: Properly initialize soc_enum values
9280dc0865b77979bf15015d2dc0da25b4a0bf62 dm init: Handle minors larger than 255
30c25e3e70bff7e07a8102521d2d23e438b36299 cxl/region: Fix a race condition in memory hotplug notifier
783176bc50cd91b4a47fabc969a8ce3ba1738189 iommu/vt-d: Handle volatile descriptor status read
285ac160ecce4aeb964a5b085a438177b58a7516 iommu/vt-d: Remove control over Execute-Requested requests
91a20a653c175921163004bd961b29276c699d47 block: don't call bio_uninit from bio_endio
317910978bd3c285c8cf9433b4396aff4d391520 cgroup: Protect css->cgroup write under css_set_lock
3b77fc0b7fbc281753183e45a3af640bfe1232b5 um: line: always fill *error_out in setup_one_line()
4a57b8bb66ec94a495b415b6369713f6c54a96c3 devres: Initialize an uninitialized struct member
3f0107938001dea2ca0b84f59ec35c9ffbb36cd3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a163f07d07bfe7110aed272686ab1ae8d301e463 virtio_ring: fix KMSAN error for premapped mode
f488c1ed9124bad0bf513da7b47cfc02a46bb1a6 wifi: rtw88: usb: schedule rx work after everything is set up
98260d432ebe3144ebe11b6cf4dc3e9a8febe1a6 scsi: ufs: core: Remove SCSI host only if added
814edeab083195698319ce930082ffdd5932b3c8 scsi: pm80xx: Set phy->enable_completion only when we wait for it
13c00debeb2cfa396f70b26d52d6878bbccc7d31 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
76b347a598c3da79d25e2e41ed517936ebe7100b crypto: qat - fix unintentional re-enabling of error interrupts
b0e7cca7750d64e533948d434961c813dcad3537 tracing/kprobes: Add symbol counting check when module loads
29f4848024e5fd2c14fa035af9f1f6d0b8b6d684 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
aac9b210e500a112df08011311019e06def6d145 hwmon: (lm95234) Fix underflows seen when writing limit attributes
55c380b74a06ffe638ef50eacdf0fafa302ebc7a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4ff1a28d3849fa0417d5ba1be40edbbea986d35b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
092e174d7054594adae7af66637af0036c464d92 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
32334f278be95168ea42fb305a718c47b90fd4f9 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
f334833594a23004ddbfa4f557e145374dd0d2b8 drm/amdgpu: Set no_hw_access when VF request full GPU fails
5c960b26dbcecb7727a25eaadec98fd69fde9eb3 ext4: fix possible tid_t sequence overflows
bef0784955690c271b2bdf5d870a4cc48f3613c9 jbd2: avoid mount failed when commit block is partial submitted
c8780c0bbc551389ebc6b90294411e90b5909691 dma-mapping: benchmark: Don't starve others when doing the test
6ada70ff61bf0d822944d8fc114e309265d2ca9e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
db2e08c93e3b5671c88d776ee5c72b29318cd372 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f746cca1ca6a5e5f37b268b069841f1c539a94f4 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
9b3c46ad67b490f0a4960f5023e65c764263c2df staging: vchiq_core: Bubble up wait_event_interruptible() return value
c17c1047158a89db5001e60f2b0377db687f1dd1 iommufd: Require drivers to supply the cache_invalidate_user ops
4ce32a480c359a7418978bc7133e602580559649 bpf: Remove tst_run from lwt_seg6local_prog_ops.
6c990e3e5884933232c90f9c8fc99fa726e30a60 watchdog: imx7ulp_wdt: keep already running watchdog enabled
33f36368f69474da6dfe50ef208f9ef3fd8bb230 drm/amdgpu: reject gang submit on reserved VMIDs
ce23fe5017d8cb875208bd204778b6aa6556f8bb smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
def418e1a0c89049f2e9da30523c33960fac01ca fs/ntfs3: Check more cases when directory is corrupted
c3ecf078878a9128c716ea327d48706b290dd65c btrfs: slightly loosen the requirement for qgroup removal
c3aa530d2b115cc7ae3e2fe666f3add6827fae53 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9fd7c424428646b85a8af7c84b13921cb836ee5e btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7b04a3cd46d8ed18dfa36939711dc0e91be4c97e btrfs: clean up our handling of refs == 0 in snapshot delete
37e549586d8e26c3f4791d14814964f611408bec btrfs: handle errors from btrfs_dec_ref() properly
386b0f17d0ecf48c37f1a420d3997f3fe49b16d3 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
830d3fe10d88508ccc4f27b6d71eb0826579e2dc btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
364aead0d9940b77c929c0682e83f0505fac1e5e ethtool: fail closed if we can't get max channel used in indirection tables
e34fe08dc17f9d7093b96458064c98d552b39924 cxl/region: Verify target positions using the ordered target list
7e1cc8740512e8c9f9494bc4a3d30a16a4c67fe5 riscv: set trap vector earlier
30280496537390e5b522695a8332b153731a3753 PCI: Add missing bridge lock to pci_bus_lock()
9e7943ebc0967fd26b1eabc5bb0e10aedc81521f tcp: Don't drop SYN+ACK for simultaneous connect().
1bbd4e84a287dda942e861711a4db9b496c85f8f Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
5cf10a57da5884c5d6da5607eef0990957e586a1 net: dpaa: avoid on-stack arrays of NR_CPUS elements
716fa50b563b0dd81842cafdb5931e849be89c4d drm/amdgpu: add mutex to protect ras shared memory
3a3adb95049da05be0a0e481644cb06540a3dd9f LoongArch: Use correct API to map cmdline in relocate_kernel()
4e526829151e8ca391182e254c26fdf6fbf43cdd regmap: maple: work around gcc-14.1 false-positive warning
8184897416a4f1c26131f09f2d2ef9930e262183 s390/boot: Do not assume the decompressor range is reserved
0391a74f55886332e0ef33f2e227e922650afcb9 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
67644920d20aeefdbdada1ebf96a3f1a5e868774 vfs: Fix potential circular locking through setxattr() and removexattr()
4e9e12b57cb9a1e95eab25b4e8151080408791e1 i3c: master: svc: resend target address when get NACK
1f4ba7849feca06d9fb6c58b6e2cb38efd2d6615 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
12bc6a72397727f7f8253248137c9fa2a1ead116 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
95c8d63380bca8fc35affff598e6f777f1c244e1 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
e0221a369222b18a64cae7fdaf018c068804a632 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
ca5fd619bf8ef9a65fe4db93ea095378cb06d7f7 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
a1e9089cd22e635a8c263d202dd8851ad89a831f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
41d261b8508851d0f0f7344585c43b37b9aecdf6 HID: amd_sfh: free driver_data after destroying hid device
40d3f8dcf3e9c35a4870322aab6608419e7f93f2 Input: uinput - reject requests with unreasonable number of slots
e7c5a5d87ed3b73c91f8a856b103d5e3331dad3e usbnet: ipheth: race between ipheth_close and error handling
c8fc9f79dc4239421d41a75d60077da581f20aff Squashfs: sanity check symbolic link size
f666058ca99f7ebc2161d98f5a33db496a416e64 of/irq: Prevent device address out-of-bounds read in interrupt map walk
e7c05fb0c533d2f2d56758ecc2790fce046b2f65 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4bcc6d0f10a893170df7fee5bec7664206cc5b90 net: hns3: void array out of bound when loop tnl_num
cf25d970b053fdcc9b63d56d483689949c3fc260 kunit/overflow: Fix UB in overflow_allocation_test
71a9434663302f9f7a4ef3992f340e287ac2da84 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
4ac8c0077f8e1adc1bf631ea2bff6fb73a2e0a8d spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
51bd6d45cbd1b486bdfa7a0497fb0d79d9dbdafe ata: pata_macio: Use WARN instead of BUG
0872ca3676d0f27e3777a04cf82694fbbe8e4472 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
a7f46860ad9c2520be1e53de33ba248dd15e9c5f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
f88dc8b4f35594fe2c2bd510ab82eb65554cbbdd drm/amdgpu: Fix two reset triggered in a row
24e6b7ad2f3d61c1d0604f1baf4ba9db1a251ca8 drm/amdgpu: Add reset_context flag for host FLR
195425d6cb7ed9f20a9e3eb6afc7d4dbe7dab523 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
5a5c11a43bd2e34bebe4d627a0a6e334434d7690 fs: only copy to userspace on success in listmount()
a344194b85abc180aba3b1f1e4cc1637421ed740 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
6e7f4b8f272819235fa301d4f8249d532b04f079 staging: iio: frequency: ad9834: Validate frequency parameter value
c4238a362ebfbd8a631d82eeadfe151ede26dd6c iio: buffer-dmaengine: fix releasing dma channel on error
e8abd1adede1a85250f16b452ff81bec9c013514 iio: fix scale application in iio_convert_raw_to_processed_unlocked
9e327c2d63bd436cb19abcd623378b8155393742 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
f8bacb640ae559154e6bd260477f16b3824a7a7b iio: adc: ad7124: fix config comparison
3911fde001af0c514bdb0eff04f04dbb0b9b62b8 iio: adc: ad7606: remove frstdata check for serial mode
eb6785a4d9eb96b1b50cb75cc123ff43e41fdb12 iio: adc: ad_sigma_delta: fix irq_flags on irq request
269173b3416a1df1754f6041382258c504f064fa iio: adc: ad7124: fix chip ID mismatch
cf6be362df1dddd02b0e47fd0ae34c513dbf1a84 iio: adc: ad7124: fix DT configuration parsing
99d1bb76f69a9651eb39f4d5366d04c2a8f88bc0 usb: dwc3: core: update LC timer as per USB Spec V3.2
e46a49d75c6c4e2d763954239ab1d71b34d14c5a usb: cdns2: Fix controller reset issue
d0869e72cda5d5bee637d90120072d2f56d752c6 usb: dwc3: Avoid waking up gadget during startxfer
89c2251ab43510258491949fb7b7e3b1ee6d7e23 usb: typec: ucsi: Fix the partner PD revision
f190dced6aaa596a669bb48275d6487fd9461161 misc: fastrpc: Fix double free of 'buf' in error path
7b7dfabfd3caff934e0129b6c6debe5acff7c1ae binder: fix UAF caused by offsets overwrite
484a528ff8f53487f282c79d13fab19bdd9ed597 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
01f2b284251f51b433af306a459830d11c2af3d0 nvmem: u-boot-env: error if NVMEM device is too small
f5dc23fd96f1215b2cc7051db00d69cc2b0879a4 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
fd9b120da2819e7006a7b0ed6dffc8b79d7a28f7 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
df0c0bc077d43389222e28cc5c6cca9dd45830e6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
bd5cfa3a60dec500aa9e076e688c533cf23a9a50 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
1c4e3cbf8ca142bc914da5ad53d9788a2e6aa11f clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
672308a2bd6bd9a1bc939933406fb97da84c4e7e clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
99b0862d0107b24814d6c702dc3a0b580ad0ff4d clocksource/drivers/timer-of: Remove percpu irq related code
9a53355c1f4515d894440291ccef9169b28a65fc uprobes: Use kzalloc to allocate xol area
d3ee6544a7d27c4acfca7a24110780dacff7774d perf/aux: Fix AUX buffer serialization
d006e16819102b6df8c9175f8ef5daab5ea73b9e mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
d78472b9f2fffc8d2c88fa348e57b2fd33d15dbc mm/memcontrol: respect zswap.writeback setting from parent cg too
b7a4bae26ddbd0ae5e9265333ada553cf86c5087 workqueue: wq_watchdog_touch is always called with valid CPU
c452261dcd5c44d5f8b70ccd74aa16752700bc48 workqueue: Improve scalability of workqueue watchdog touch
ace13da5f3c34a6da05dc30b8557e839f07f6e1e path: add cleanup helper
da29efc03bb68696fd01c17826dfa0bf523e18e3 fs: simplify error handling
543b9608ed2f5e76df6ca53d5289b6a368468d94 fs: relax permissions for listmount()
4f0ee6067bf12fc0ac201eb36f70b2faecc9fdc9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
14f5596986cfe71ace926c8575f20c1e9a76cf56 ACPI: processor: Fix memory leaks in error paths of processor_add()
0831691762d377f3a6404d053e31d7eaeef95b76 arm64: acpi: Move get_cpu_for_acpi_id() to a header
0262e4e6ffd06bd7df7311d7bff495a3adb660a0 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
1c02ba37293c5f2daae81bfa6846bdc3817c7db9 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
0af8aca35619bcde0509eca5a24c7ab5838fdd17 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
74016a6c30ea0d450f91c7f317268ad076b8c754 can: mcp251xfd: clarify the meaning of timestamp
25cd8c86ad47fa7de192ad5eda40cd2725561344 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
f33885c7b9bfc6c61cfd18999a5c66dd4d091a64 drm/amd: Add gfx12 swizzle mode defs
f82b8f472f57df3a6d8b04bf7e0850ef36551798 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
d8f4b0ede6279177de4419a422f884883cb9592a ata: libata-scsi: Remove redundant sense_buffer memsets
1dadd734823aa47c925b30f3ca06629a1af332c8 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
305fef82300130beb6826ec66babba79168e4692 crypto: starfive - Align rsa input data to 32-bit
94caf75ccb12c3b04414cb80ecf96e2829797f2f crypto: starfive - Fix nent assignment in rsa dec
d84414d6b0f30eef475224e93598484f4a1077f3 hid: bpf: add BPF_JIT dependency
e0d452b71a52515db024f377af342036d3fc7949 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
5a7943be511d62036ff591b744071461fd279a50 net/mlx5e: SHAMPO, Fix page leak
6441a00ff6dc6eeafe1a7651dbf3b95b626add0e drm/xe/xe2: Add workaround 14021402888
0ed268738a802ea40f5959bbb6343917c9336983 drm/xe/xe2lpg: Extend workaround 14021402888
9b7050308b93fd70a9877a355d8628a3c625a418 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
965c91cb151f89588b5483be0ab8f0e772182468 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
7fcf7f42ce6e863bfad08bf20da8ee416f2d5267 powerpc/64e: remove unused IBM HTW code
9c5698dc7ee78156eb59af041db28d67c690326d powerpc/64e: split out nohash Book3E 64-bit code
878dc9cc320308a4149536ac879fafbc57ffdedb powerpc/64e: Define mmu_pte_psize static
ba5d57d2d5f8a2f0f33d140c975c9595927ec486 powerpc/vdso: Don't discard rela sections
6e8bf5cf2034b20b36948685ab65ead4ee3ffd40 ASoC: tegra: Fix CBB error during probe()
e8e8ac67c839eb4133c6179e11ced7df8fa450ba nvmet-tcp: fix kernel crash if commands allocation fails
62dd05fbd6cbf926399705d3eec1da2af16d45b3 nvme-pci: allocate tagset on reset if necessary
599b857fc8946f02d9552862b6b8094beeadc0b8 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
1e2d3549a7afd393d7eae57d7994515948976725 ASoc: SOF: topology: Clear SOF link platform name upon unload
b1555491a0c5471afef24e71a86f69f1d842d02c riscv: selftests: Remove mmap hint address checks
cb460944f6db6cad6f6a8447d27d7952a12972ef riscv: mm: Do not restrict mmap address based on hint
43ed804c035658ca94acfb2a61afcc340f76f33f ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
afe9a20dcaeb8b9173bf62e46abf3892610d0644 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
63a2e8240ab11bec412388837f48c5f10d9745b9 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
db64d27d073602478fff588fc2b89bd9100702e7 nouveau: fix the fwsec sb verification register.
8455ee0e1183be9157e6773274b9699c147ec634 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c9f3fef4f420d4411e4725f1cfbc12be320bd907 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f12381d3ed798573bd5d4c00ed5413b3b37f4c81 gpio: rockchip: fix OF node leak in probe()
7ae8295f0ba905665daeded1089601c0654eee15 gpio: modepin: Enable module autoloading
5bd60b033446d18062b1e3226c522abe342bdf55 smb: client: fix double put of @cfile in smb2_rename_path()
467259fb83b7e0c912b21a7359284b2127ba8fe2 riscv: Fix toolchain vector detection
d66f68ff71773392bc9a97475fd8a86683370b90 riscv: Do not restrict memory size because of linear mapping on nommu
3c49d26079623a23d01ee2308b090a17c22f11a8 riscv: Add tracepoints for SBI calls and returns
93723f5701ece7420d51c0071e404a6b4e4c891d riscv: Improve sbi_ecall() code generation by reordering arguments
95a4b6bf0ad49554a27a708dc51b158fa965b88b riscv: Fix RISCV_ALTERNATIVE_EARLY
1531d8dcdaa44415b716b5974170cd01f1a9c7c4 cifs: Fix zero_point init on inode initialisation
a4b04a61ae0b678bc77657b3fef876554b2dcd2e cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
815b310c5eb2c1abd78d693c5fd71267eeba74de nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
43196cfee13f44a2da8192da6e079c3660b18e00 nvme: fix status magic numbers
c5554a6abc37111580753481d4bb2ccc247d8bc9 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
b2abb8aeb7a6e4a0468b97371c36311354892198 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
c6441944b8974609a05470a336117293f22afd9f ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
500cb0e4efe342b72e0b53a12ef5f1733f79992e x86/mm: Fix PTI for i386 some more
6bfd0ac1778dd6c81a0e49b257823f3e060651f1 drm/i915/display: Add mechanism to use sink model when applying quirk
4a9aafa341a6ad97e232e15e24fbed820d53322d drm/i915/display: Increase Fast Wake Sync length as a quirk
94af06c7a30f4676e5dc7482698a825543a13607 btrfs: fix race between direct IO write and fsync when using same fd

--===============5651951305565104881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af98db52820-9d1b814f90c1.txt

ac515dfce18fbc9e110270f2267a545c42d083f2 sch/netem: fix use after free in netem_dequeue
2fd97d6789190f96e12dd849d06c8ba022ff3ef1 net: microchip: vcap: Fix use-after-free error in kunit test
b04f88d80304eb02ee132d00c455891612f3dbf6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ca6648471e6cfbef22181c5557af8581b3581408 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dc79a79e6bd6fd49127353ce3d9dea25f14d668a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
318aaadbe669d3c1fa2666b20f0ea8eb01f8f5ab KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
551405c22349cf7d424fb1dae13f3a8b27883d18 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c74ae00e15495eeb06a8c353b040fcab9954e295 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
041093c2639914e8b9ad17a2d4552553d248f31d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8d64c5fda8136e1aff5050d78a545f1f7bb4d286 powerpc/qspinlock: Fix deadlock in MCS queue
b319ff7914931571e07d2b472f235ba9d4202d30 smb: client: fix double put of @cfile in smb2_set_path_size()
786d5e9fc35bb67a4f9453285eee271b2d3d09aa ksmbd: unset the binding mark of a reused connection
f6bacaa3f369846b4b628a2f10b0fa30f7fbbdda ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
cbc47cf8d7c868fa8e98e35e2c9cd3335e882d96 ata: libata: Fix memory leak for error path in ata_host_alloc()
6d6dc912fd52ec1768d388dabd167684a55c42a6 x86/tdx: Fix data leak in mmio_read()
450222a2622d45062e92d9606b634f71a34c1ace perf/x86/intel: Limit the period on Haswell
18167569c340b928ab46f285a3b485e43adffa96 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b14ee6d6c36f3434b907e5bc5c57cf0971609429 x86/kaslr: Expose and use the end of the physical memory address space
7735dedd8678695e86d643c38a815cbc60a3b5f4 rtmutex: Drop rt_mutex::wait_lock before scheduling
dd6f2729d7a7e1a633fadf6531f8c5976ffd5e08 nvme-pci: Add sleep quirk for Samsung 990 Evo
ac1d304b2e8b4d0ac296aba0bcd8fc276623ce14 rust: types: Make Opaque::get const
3e7595ed64fe9178657bcd37b16c6222a89f979b rust: macros: provide correct provenance when constructing THIS_MODULE
8407d3410e35ebd8e4ab52f2bd7c23eaf2d72827 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
274068a2dc0b6dc7565a2def12c1cd0f7dba98bb Bluetooth: MGMT: Ignore keys being loaded with invalid type
3a120241b77b1d5658787dfde4d80eb44a858873 mmc: core: apply SD quirks earlier during probe
1e993ca02ebece316eff7127e1667e5042093e48 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a4be0988fdcb6c9d986815fbad52ab7aedb9246e mmc: sdhci-of-aspeed: fix module autoloading
abd4316838ff175260195582df329ecca7cacd63 mmc: cqhci: Fix checking of CQHCI_HALT state
4511b50aadf70db38527ee267c5942090fd326fa fuse: update stats for pages in dropped aux writeback list
1d641c82bdab3460c10c74c3618139bcb02602da fuse: use unsigned type for getxattr/listxattr size truncation
125566a7ff23b595941545cc4fadcf511901a08c fuse: fix memory leak in fuse_create_open
3f31f687c2d9f55e00f950fa7f7384ecaeb8ff30 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
d7e4ef64f710977fb78c2a8208838c62531b75ee clk: qcom: clk-alpha-pll: Fix the pll post div mask
1bb7ab721544b73a834ddc6bc7b148aa83a6673f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3577a5d0fd59b6fb6e9d5d9657e9b5b57252bb02 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
46783d69880b8ead5ccb03f29e748b71533dff9a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
f85d51a4669e81e7a6921b87bcf456ac0a7a3944 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
298ad6ebcca524dba4b30606d7752cd182c55066 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bad1ec001cc09142c4bcecd1cc3a8e2bff5ab97d mm: vmalloc: ensure vmap_block is initialised before adding to queue
be3a8a53548da44684e650f9826ea15712ba7b16 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
24ec3d7cae337a016b99cf02d7b0fa953b063b2b tracing/osnoise: Use a cpumask to know what threads are kthreads
8667063c33babede75c6699c77ca75274233ab16 tracing/timerlat: Only clear timer if a kthread exists
5bb58affd6b444e819d1a5fe0c903d264b9a061e tracing: Avoid possible softlockup in tracing_iter_reset()
9b77d3ce4e25d9f935b8bbab19c20bf3048e226b tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
c6fa666d08dd93c242f1c8bd9322c20398c97258 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
2b70c1197e109ff65451e54c015ba79d5e502827 userfaultfd: fix checks for huge PMDs
1128d3c78f03fcd611ab5fc09b39af20346b3fe8 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
8af48fb4d08afa103f62504dc13a4c156a0ad5ca eventfs: Use list_del_rcu() for SRCU protected list variable
bae00278edd572e565de4b14a10082af2af50940 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
237ab5e95b81dc8f27f322975544c5be267ff6ea net: mctp-serial: Fix missing escapes on transmit
ffaca4df66320734894b884f6ca030412212738c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
795bdbe1ff8e25db080161c17287817246043e89 x86/apic: Make x2apic_disable() work correctly
85d059521fb4020c5a2158bd7890dcfd4c21440d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
426e45037eaf6cff4cb2a90b8dcc45e4df3cedfc tcp_bpf: fix return value of tcp_bpf_sendmsg()
db92ff94d2514183dfd51f6a2bf3e076c7a68fb6 ila: call nf_unregister_net_hooks() sooner
a17aabfa8905cff0c279aa49c64acfdd9430f524 sched: sch_cake: fix bulk flow accounting logic for host fairness
cadfd111cb5162f7d9ddeacaadd60449b7281f1a nilfs2: fix missing cleanup on rollforward recovery error
fcc0e55b790817bdf3a9b78c63df3629bec2e40e nilfs2: protect references to superblock parameters exposed in sysfs
2fd09a614dd5d33d4840b1837fed59650df41427 nilfs2: fix state management in error path of log writing function
2779c3eaad527260d8ac09da63bce1c476855bad drm/i915: Do not attempt to load the GSC multiple times
25ae224b3517f761d07bf224e64bc59dd21db5e9 ALSA: control: Apply sanity check of input values for user elements
b417ce97a8bbf7ad201b67e63e7b070fcd5ee7f5 ALSA: hda: Add input value sanity checks to HDMI channel map controls
0e577b8ab4a0e27d6bac7aa6d2543142f2550dad wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
6c0d2962a91f3edf9f4d8411cefa908f27a646d0 wifi: ath12k: fix firmware crash due to invalid peer nss
55bc7858161963e47aeee1d93b75848015e50bdd smack: unix sockets: fix accept()ed socket label
c9252d0395776dfc83b49b60013004686da31fc1 bpf, verifier: Correct tail_call_reachable for bpf prog
376245477a6794a620fe534f1afc03d7b960a4cd ELF: fix kernel.randomize_va_space double read
a55db2dd374f4724285b04491e7f8dce80645602 accel/habanalabs/gaudi2: unsecure edma max outstanding register
32da736c08b8904c55528ba6f9ffbcb9fd2342bf irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5f0d7f27fe683ba3b19e4eb664c13bf92d040bbe af_unix: Remove put_pid()/put_cred() in copy_peercred().
0664518b30a212a7bc89af9c90a8b487d81dc9fd x86/kmsan: Fix hook for unaligned accesses
bc196bdb888637cfe5d5a2a5d4940824a787d078 iommu: sun50i: clear bypass register
c1257e85a1db66e372301e5b4fb0344da5a540fe netfilter: nf_conncount: fix wrong variable type
9f469af5396ef43e2b1d23f27ebf7ee8862be89b wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
9bb4bcdc89acdbe848f038dcd33d5818251aad65 udf: Avoid excessive partition lengths
8e25fb0f3f79bb6ede80749c10e153e1b474f5e6 fs/ntfs3: One more reason to mark inode bad
edb45a1e3479ca0c6ab75af40a65dfd5317f0d1b riscv: kprobes: Use patch_text_nosync() for insn slots
57e5e842d2c5db8b4a73469326f7f1cd30d889f5 media: vivid: fix wrong sizeimage value for mplane
7fa4dcfb038587405b91f675b40460f953dda232 leds: spi-byte: Call of_node_put() on error path
b88174e19afd6c298fae00c6887d75e6749b691d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
3e87a6680d073bff606a2195afcefcf8cb4c7fd1 usb: uas: set host status byte on data completion error
edec2619ad37c255affe329cd825067f1402c7ab usb: gadget: aspeed_udc: validate endpoint index for ast udc
f73e9064b83ec832cf9c072b6334f320fcc8eaee drm/amd/display: Run DC_LOG_DC after checking link->link_enc
5a8a3873c54d2dbe34ab5315ce20a2158f85a067 drm/amd/display: Check HDCP returned status
52887816aab3e3fca90ec8d2ceeacb1f6d69dc45 drm/amdgpu: Fix smatch static checker warning
81443cf4b6b1534ba83a77cfa3bdaaddf2d2a7ba drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9fa0dab9f16e20742c23da0cb8d597d460cdc291 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5d768ff114f940c2b4c0e7ce231df69dd740f120 vfio/spapr: Always clear TCEs before unsetting the window
b446d8c68fe75a3a7f96176b57dccdd2d46d0b26 ice: Check all ice_vsi_rebuild() errors in function
6e15200cc90e03cde2ca5ce7a33aee5d025c3adc PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
19b9a4996d98e81305cc2b0c0be4bed169bdc10e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
1d06f7d7ba7974546f6d9c0e0b8e71daf758b166 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5e483b409b3441c7a6ecb8c7bbe005f4c2ff1a23 pcmcia: Use resource_size function on resource object
143996ff81e1c428668547344093707ae5e1f45b drm/amd/display: Check denominator pbn_div before used
60b8e610123a53b2495e91b7a92e0f60f5a7373b drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
8e308dc220219f743637981854a987a9de1b833b can: bcm: Remove proc entry when dev is unregistered.
24234a25f4c44b71838f9d61fa8ea24b41656039 can: m_can: Release irq on error in m_can_open
3b5dc1b5debe47590b7ffe2f19499817a9c85a2b can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
b311fc5fc74bef58204f49749e0c065bc6547eef rust: Use awk instead of recent xargs
994df1c742c766d4ec58a0d82b1b75674c92c8a7 rust: kbuild: fix export of bss symbols
b85364dcf3f16897a1f4bba8260fb7cbf62e2755 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
76737349e5a1587fd9eee0f2f9211d88d609aea0 igb: Fix not clearing TimeSync interrupts for 82580
1160470661b22c76527d0c1b3cddbf0213af4d5c ice: Add netif_device_attach/detach into PF reset flow
437e9e5f3a4f657949c9d2da9209a80e35a2b90b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7c3c386530a3c370962ad825a80cf401c35d9ebd regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
638dbaa8e0f16dfbaf67bc2cefccfe44eeb6721b can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
89790ce43858bb0af6f19e68bbc2658d0a0bbe09 can: kvaser_pciefd: Remove unnecessary comment
47b27a9ed7b33fc70c4e33a562b464097906a692 can: kvaser_pciefd: Rename board_irq to pci_irq
926e9d0e7ae7dc45eb0504147df3129bbc2d6970 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
d8a5200ea9b0512cbdcd2642fa476a005e773e3e can: kvaser_pciefd: Use a single write when releasing RX buffers
858e7004422a01347c46a3312bba9d00bfdbb448 Bluetooth: qca: If memdump doesn't work, re-enable IBS
fbad2e6ddf39491dec55e05243a5fb4f8509c2cc Bluetooth: hci_event: Use HCI error defines instead of magic values
1191867cf52871ff51fc26ed0251731bbda5574f Bluetooth: hci_conn: Only do ACL connections sequentially
ab9bfd4ee12739ef0e48fe81d1b71b710142c59a Bluetooth: Remove pending ACL connection attempts
1296802c8bff4b25fd8f094a5279afc7c92471f4 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
ae5a655c19d8461d123ed40785af0e45f9bf2292 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f46d8d8d824946886ea542a6223a6631715895bc Bluetooth: hci_sync: Attempt to dequeue connection attempt
b630efbfc37e614574496fb35c4515bc787465b7 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
7a57df6244b64304dc4d37cb6467173b0ee31d09 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
b7fa4467486be086565b9dde4a295442648e296d igc: Unlock on error in igc_io_resume()
3bfa37ca760f78f8e26aa7dbabb0d7444b90dfcb hwmon: (hp-wmi-sensors) Check if WMI event data exists
ac58c7db7f27c701fe7f7753a6056eae6cef309d net: phy: Fix missing of_node_put() for leds
e707ee6e50285b37c5c56977f7cf959259c368e7 ice: protect XDP configuration with a mutex
31bf91bef17fbccb1e5e874e1b6c2c5ca3678f5d ice: do not bring the VSI up, if it was down before the XDP setup
aed54296f9cc46e9b0239bf30e3a367de9623697 usbnet: modern method to get random MAC
8aba79c41febe375b6d3388c914df5ec6239ae0f bpf: Add sockptr support for getsockopt
2775627b47f62533c9aea4a533076c9e179b724f bpf: Add sockptr support for setsockopt
a6401211c89f94f2980fd9cb2679ba38ed6dff02 net/socket: Break down __sys_setsockopt
26abc198b9b721b754233da20c176cc872f2e460 net/socket: Break down __sys_getsockopt
b79d81f87741b19f30fb5cc4172ea163e1dfada6 bpf, net: Fix a potential race in do_sock_getsockopt()
68ce18a3c1b4e6a6465e95480551a97113b48701 bareudp: Fix device stats updates.
ce0e69a089d8d3dd74ba4b96c638b7319e31bd3b fou: Fix null-ptr-deref in GRO.
1369feff19a68be269beceb404993cbe2e42b056 r8152: fix the firmware doesn't work
63fb2ee7c7981843ebc4477f7593f11a789a3e36 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a1921b03000227d834a2c10296fbe4ef372eabba net: dsa: vsc73xx: fix possible subblocks range of CAPT block
401301cce7f195a0a88bd2e8992bd2cd57081da2 selftests: net: enable bind tests
70c14a389191fa4e935251a550d05c8ab749baa6 xen: privcmd: Fix possible access to a freed kirqfd instance
0777d983701f4a4b5dd29c3c55e67ff4d7d7226c firmware: cs_dsp: Don't allow writes to read-only controls
87ffd7583bcf2beaf2aa6a9b80a82e191de8a595 phy: zynqmp: Take the phy mutex in xlate
37d87d80d96c35b4e43462480583bcbfc24b9d3c ASoC: topology: Properly initialize soc_enum values
30d67d2c848eed8231f7ff3f3e8fd4c569e84edb dm init: Handle minors larger than 255
7f91baa909d34b0c4edb6eb7e38cd3197a534f8a iommu/vt-d: Handle volatile descriptor status read
e4b90a13ff236a992a3e114e998707e1c3e42ef0 cgroup: Protect css->cgroup write under css_set_lock
f6e8a5ba8253d2bc56f0b82e5649be3d64848752 um: line: always fill *error_out in setup_one_line()
5ff895df25e4229af77b0c2dd2e9499731529fc8 devres: Initialize an uninitialized struct member
93ee8dfc39438c8cdfcd6b15dce4389488289c2e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f545658f053886a11fd4592b34fd20a3468c17e1 virtio_ring: fix KMSAN error for premapped mode
8eefa7829382bff1d3eeed234d2c54603fcd9da9 wifi: rtw88: usb: schedule rx work after everything is set up
7758e53b6786efeeae4be16dbeb25c1869ecb4be scsi: ufs: core: Remove SCSI host only if added
0f8c41e087c8ac7aaa6771a72f2acdc8413ca145 scsi: pm80xx: Set phy->enable_completion only when we wait for it
c185e07873f7e85767635da9c930912d52b8c37d crypto: qat - fix unintentional re-enabling of error interrupts
df672f9db7c48a05be8401b6e1552f9eff37094c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
34781526bd217ec882af6ee77a2f36e8257e1edd hwmon: (lm95234) Fix underflows seen when writing limit attributes
eed11b62a5e4e8e782f13759d7db25d191bf7d82 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
26eed7a797c797164881849dc38fdf37c6c13684 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
df8898b522bfee80a3fc63325a620c5351ea1ef7 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
f81d83483a38f3652cc40530831650adf636703e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e054347be3b9542ff7f8d075bb69c79b6d676817 drm/amdgpu: Set no_hw_access when VF request full GPU fails
83ef874e8952400be00b6eb50f48d73b48efa570 ext4: fix possible tid_t sequence overflows
3031602c7a11f8bd9cb16cee9e1e201a1bfbc4fd jbd2: avoid mount failed when commit block is partial submitted
66b5c51d41c49028decf6710fd9e679383452313 dma-mapping: benchmark: Don't starve others when doing the test
895b028312d84e6600d2bd95722e574c3cd22035 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e5d191f9e554eefcef6bafe6e5ffb04dcd067397 drm/amdgpu: reject gang submit on reserved VMIDs
ab7804dd538d974e44774b8bcca3446a013ad28f smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
51a24b54b92772735ad71ea40a48a2af475069c6 fs/ntfs3: Check more cases when directory is corrupted
318f147653f064ce5f8bf87e7f3213de2da31e4c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
56de50cf9e6e19ab14201d1db68d89a4dce3d890 btrfs: clean up our handling of refs == 0 in snapshot delete
639734975af6067e0c608692e49afad6603e6cc5 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
fb54e4fa7a7d624ff6cbcfb59ea2b46fcd72c641 cxl/region: Verify target positions using the ordered target list
0411504b997e858eecdea1fd5b3c62ea1e44a5ba riscv: set trap vector earlier
573fc8c8dc7ff6b39fd47d86edc12a66b1540ae0 PCI: Add missing bridge lock to pci_bus_lock()
f29ea2d961ca14e673d16334831a49fa631f67dd tcp: Don't drop SYN+ACK for simultaneous connect().
08a2b852283286418a415cf90949591f1bfefb37 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
03b7ea75b9f60f39dec8fdcde3ee15bc54cf7f48 net: dpaa: avoid on-stack arrays of NR_CPUS elements
fb4855d6ce55b023da668696c905ad9ba2344080 LoongArch: Use correct API to map cmdline in relocate_kernel()
6d49a3845e6f81389be7f97fba67352749595b2b regmap: maple: work around gcc-14.1 false-positive warning
0bd8646146a1abf229dcc325cf5a4704af661bdf vfs: Fix potential circular locking through setxattr() and removexattr()
30004ff54eedc4363c7a3b360916b28db0429b1d i3c: master: svc: resend target address when get NACK
d7cb54a56037a86b2346a9845f2fd4b6fd7c7e75 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
2309f973800b0d4c7a31dc78084e7c565994e136 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
c290e9772d32f6f2db11d1c8e345be17db90f539 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
c4a2a6c118a4b6e7a88c2884bb5cd8e6b18218ea btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b79586fcaed55c1d1860457ba6a45271f117ee77 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
63cdb5e25d11bc17e463466f54e1aecf3a919792 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9fab7cfdfdcff046981a7ac05cdaf38b6c98e9d6 HID: amd_sfh: free driver_data after destroying hid device
b15d589a6a16d44c5df6a5c89ba4d5f45603a565 Input: uinput - reject requests with unreasonable number of slots
97749ed43452c64f11d6eade166a17c373256f31 usbnet: ipheth: race between ipheth_close and error handling
ac49c4e3586bd2028d2ef65b962dac0c92c9c375 Squashfs: sanity check symbolic link size
84d6480695a0b3731fe98087e3184c6c860e03c0 of/irq: Prevent device address out-of-bounds read in interrupt map walk
2c850210c7acc6bb7ccd5c2526be8791c0e2eaf6 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f777f7eeab0bcb2ee4e6e75f8b84aeabd9c658f1 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
b9ce698733cd929d55e0cc2565258e8c030f5a46 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
0dfc323d406a14dea5c44e01975f392c360301e7 ata: pata_macio: Use WARN instead of BUG
70013a0f51d9ccfb1c2b61a2151e51a73b670be3 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
8c61159cda98bd1501ba39eff8e4329832bbe74e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c5124baf8ba70eb4252a59c256c557ecb91327ce riscv: Use WRITE_ONCE() when setting page table entries
272095e5309cb2e0006bf62d1d1b742a0301eb2f mm: Introduce pudp/p4dp/pgdp_get() functions
759b88bc950b73ece3ebd96663cd5d057b688e59 riscv: mm: Only compile pgtable.c if MMU
7eecd9b358a05b5e8f7cf38192e3b734381a07c9 riscv: Use accessors to page table entries instead of direct dereference
afd1f211418fcd1f68eb6981d460e8098362c7f7 ACPI: CPPC: Add helper to get the highest performance value
bf87bde3be17ce1f15e25e2079fc8839a6830a66 cpufreq: amd-pstate: Enable amd-pstate preferred core support
6dbf21bd602409ce9cb416a92f6032a1b132a513 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
6fac4991f1de9af12312ec13cb63f8efa3dfca24 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
9e2b1774cdb83b0ac689916c608ff0a048ed4ce4 intel: legacy: Partial revert of field get conversion
5640b2cc61c9777b60e2a0e57c68ae6b16fdbeaf staging: iio: frequency: ad9834: Validate frequency parameter value
eafc738acef2ca6265b31ebd33b3da917839fe1a iio: buffer-dmaengine: fix releasing dma channel on error
e73f5a047a860ec25f900ba052cb09cda71ae69f iio: fix scale application in iio_convert_raw_to_processed_unlocked
82bb022b2dce67a42b734d4b8c0623a4bfcde497 iio: adc: ad7124: fix config comparison
f7355076bb9a3d8bd34a87c355b64cea9b1f169e iio: adc: ad7606: remove frstdata check for serial mode
3a148a5924323f597b4a3440958677a389269be1 iio: adc: ad7124: fix chip ID mismatch
ad277fa43a2f2c1ef9b0556669025d7d1101ee3f usb: dwc3: core: update LC timer as per USB Spec V3.2
4c4e48bef1545769b7ff7ffca06fb99216bf9b75 usb: cdns2: Fix controller reset issue
90e9c9661053983e00db69dcd5ba497698e8eba3 usb: dwc3: Avoid waking up gadget during startxfer
dd0bc27689fb5ef084fe42e8c71afbc49ebd060d misc: fastrpc: Fix double free of 'buf' in error path
1b381f8391b99f7136b924fe000c24ced40287b3 binder: fix UAF caused by offsets overwrite
a298a703c2acf362ca4b53ab9736ea4c348d7517 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
d2f80f2e4eb2940e75ab4ebafd1b59d63045bd70 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5c00c81fc2eecaa9156414de4a83d5bb686a26f9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b007f47d1b0298938dd6f456ff8a316829e7dd8c VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
09435aa09877d072645a6f5cb6bf6fa11e497471 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
230e48fd27097293261ad1e77741e5a29acb0bbf clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
89e82a678a015595ff41bd2a459f85bda2e668c5 clocksource/drivers/timer-of: Remove percpu irq related code
5c5c2fe1070cda6a5cb791436562e6ba9390bddb uprobes: Use kzalloc to allocate xol area
00cdccf2f8fd16547d95958464f1cdb1e3e95464 perf/aux: Fix AUX buffer serialization
99c5cae51dbbe537b7c549c8cb3c253701b434af mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
012d0e0c8da0bc2bd963e7ac27f76dce824b6ee0 Revert "mm: skip CMA pages when they are not available"
2f8e23f33b0ac85ea8466df60aaf6d1dea775fe6 workqueue: wq_watchdog_touch is always called with valid CPU
092bc11b8fa4c9477eb5de277287a0ecc6dfc77e workqueue: Improve scalability of workqueue watchdog touch
38e0dba60e185f7b4a5eb23103ee6138a0610ba8 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
335b91096a9c553405a28a3d61da3d7ccfdad3d2 ACPI: processor: Fix memory leaks in error paths of processor_add()
ff7f48f3565cf3ce6e58b46e6f2b99d8e41f5afa arm64: acpi: Move get_cpu_for_acpi_id() to a header
33611ea0244c2876fe847255dcecc806f056ef0b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
e01e620ca78c1ca51ae3e3cc3efd589552e3cbac can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
54832dbdd1b75bced6b46b5fb5e8b91b9b4e4068 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
9c5a8bc4ef9bddf554d96f276947e8012bcb3274 can: mcp251xfd: clarify the meaning of timestamp
1c04b006da1e147f94a37e58523af854969fc287 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
857a1e357d21ae4d8ed67b43ff603ead4f3fc48a drm/amd: Add gfx12 swizzle mode defs
29f7c397cdfa10c5dad6af4c1c7aefc314d4cdd4 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
645b1b64636f025941b32d85d73d363dc44bc467 ata: libata-scsi: Remove redundant sense_buffer memsets
e85ac767aeb655a89c5410dabd1380d32119b54c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
7fd1bf0d9f1b166ab42a3fad97e585d6301d9e85 crypto: starfive - Align rsa input data to 32-bit
b8cb32cc9bcc280c7f24755752e95ce26aba91f8 crypto: starfive - Fix nent assignment in rsa dec
19074764bf57f52b526aeaff3dbc9a1d996300c5 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
494ea2e3d5a2fdd17cb4adfaec4699df30ad6eec powerpc/64e: remove unused IBM HTW code
4c53e0449fa522c12906a47f248da75b1790d66a powerpc/64e: split out nohash Book3E 64-bit code
3a9ed3b8d74966e3edfc9766985b3cfa24151bb8 powerpc/64e: Define mmu_pte_psize static
a1eb4661ff4be4d66e75dad1a3d2904dd8427097 powerpc/vdso: Don't discard rela sections
79e7dd13dff281f8de86e3016f683db37d807a6a ASoC: tegra: Fix CBB error during probe()
72c89a3882e7dc6b73cbfc78ff72cf18ae41f9be nvmet-tcp: fix kernel crash if commands allocation fails
7f223c94bf7717e7512155807a880cadece3cd6d nvme-pci: allocate tagset on reset if necessary
45dc79feee37dee23f9e386c2a8309d545828ce5 ASoc: SOF: topology: Clear SOF link platform name upon unload
6a2c178a83ea3d22cc53bfa5e1081e2f0a6ffb51 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
96e593595415e45eedd3c6891b5a6052d64fb44d clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
5e6aa29d447c2171cd19c2a6a970a7bb60ee513d clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
4ec0ab39cd5ea127759facaaf4fe5d16359acc09 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0192feb17e4e1e6ac31d02c33f7b07774728a9a0 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
921fbd5e76d8114bcca2a647aa93560f4fa37425 gpio: rockchip: fix OF node leak in probe()
35140bf97158ff6e8ec4155f1c2aa8035ca40918 gpio: modepin: Enable module autoloading
47b7398d0a70109bc616c15794cbd28842e1c777 smb: client: fix double put of @cfile in smb2_rename_path()
ac3198add1d9d4bfa9b4f83e2c8ba54c946a03a3 riscv: Fix toolchain vector detection
1ad6878512b7cdd11eb68f9b28124f22895459be riscv: Do not restrict memory size because of linear mapping on nommu
7c580a11a95754a377120d61ac02473208450e8c ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
e12eb12a40d704380d74bef6d1041d8b08c559fd membarrier: riscv: Add full memory barrier in switch_mm()
950b5d4aebc41886fbe8936c554332b220e38d14 x86/mm: Fix PTI for i386 some more
9d1b814f90c1864e2990e66562692e70a5c87c9a btrfs: fix race between direct IO write and fsync when using same fd

--===============5651951305565104881==--
