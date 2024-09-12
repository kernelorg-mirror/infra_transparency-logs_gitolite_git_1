Content-Type: multipart/mixed; boundary="===============2720919980715428546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Sep 2024 07:43:02 -0000
Message-Id: <172612698263.591440.5807737430931083266@gitolite.kernel.org>

--===============2720919980715428546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: faec8b2e37a0a811b70fc4325de07389b8923b9b
    new: 674673358388ccc28c34d93e229a23cfb8e6479f
    log: revlist-faec8b2e37a0-674673358388.txt
  - ref: refs/heads/queue/5.10
    old: 491607a9052208c685e813e95ff2a18a7599a232
    new: df418f0a6a4715e3f0fbd93437a5fc10edfe8ab5
    log: revlist-491607a90522-df418f0a6a47.txt
  - ref: refs/heads/queue/5.15
    old: 0cc184d22595ca653f6b7089a2ad369fd18bec52
    new: 5ecae34f9f803edd0b3c41e5ac577610283ae18d
    log: revlist-0cc184d22595-5ecae34f9f80.txt
  - ref: refs/heads/queue/5.4
    old: 607dc11c02a62e35288748a04ca05b519c9d88c8
    new: 42ff36d7e617c812981a83fc15ff225e5d2b5172
    log: revlist-607dc11c02a6-42ff36d7e617.txt
  - ref: refs/heads/queue/6.1
    old: 19eb7c8cbb9b12b035a1eb62fe2cef0122e93cde
    new: f5a4dafd58a6c68e09702ac05bde8a360db40994
    log: revlist-19eb7c8cbb9b-f5a4dafd58a6.txt
  - ref: refs/heads/queue/6.10
    old: 5112407009836688035d603bea9dcc6380705f1b
    new: d7589ad930c564e539b7cd47924f84a6a6eee507
    log: revlist-511240700983-d7589ad930c5.txt
  - ref: refs/heads/queue/6.6
    old: 1de215e1f88c9c594aa682d6c2f4a3c2f2af8f99
    new: 0eee99d73a8a738939e6e02879d8e39b58d88077
    log: revlist-1de215e1f88c-0eee99d73a8a.txt

--===============2720919980715428546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faec8b2e37a0-674673358388.txt

82d85c426cdd5b55c8d3c747c125da9e2f95e970 net: usb: qmi_wwan: add MeiG Smart SRM825L
7d5ad9aed43f9afc250713761501d8e47a712a31 usb: dwc3: st: Add of_node_put() before return in probe function
9b9e6e7aeff2a88f707c74eee87dde4a0a97c12f usb: dwc3: st: add missing depopulate in probe error path
0e8a537fae50080c49735783a7c1f7398dc34726 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c6dd2c0b9cf1e27b295bad672f57fae852781f5a drm/amdgpu: fix overflowed array index read warning
a47da1d5bacecd06cc4d4035fd2a8976bd95d0c6 drm/amdgpu: fix ucode out-of-bounds read warning
fe9ebdb245f1f4f45650ecb9ad62a98a008b7949 drm/amdgpu: fix mc_data out-of-bounds read warning
e9466ce24505fb97e831b4dae1960273351ce5b1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
986e1ce4b36b453829183ba8662ca35a3bc73f6b apparmor: fix possible NULL pointer dereference
2f75240283a514f6ce6a242e05c32db5d79eb83e usbip: Don't submit special requests twice
f1dc608c7b0aa8efe6f7c48e79ba9d528cee7076 smack: tcp: ipv4, fix incorrect labeling
902b7dd77a228d9cfb777685ee610787b6a69c60 media: uvcvideo: Enforce alignment of frame and interval
bc4472e40ce5fe8f54d5db7e3aa6acf362c0d291 block: initialize integrity buffer to zero before writing it to media
4c044ba9f20b95aa4c13d2087fc1b9c47137358c virtio_net: Fix napi_skb_cache_put warning
3dae61d241c6beeb4ae96c481ecbbe57e51da206 udf: Limit file size to 4TB
1774c1cc81e93026fcd1b3475d4c0df960869c13 ALSA: usb-audio: Sanity checks for each pipe and EP types
3ced52798d7b4f24e5910f27557ae2b532281372 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
49ec39b74a17ff5d6e052c7192101852be9b2426 sch/netem: fix use after free in netem_dequeue
95e438630c6e48c927f6221298eda2df08feceb5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a71e0e12a0b1e9db5ab0d862d8d4efa3055c5433 ata: libata: Fix memory leak for error path in ata_host_alloc()
34c2572eb9fab6bb52d59c648697b189b8637340 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2a646a52f358a65081651759deab8d1485d4a874 fuse: use unsigned type for getxattr/listxattr size truncation
026a730b513633b9fa3ec8978135cb35d67c3453 clk: qcom: clk-alpha-pll: Fix the pll post div mask
74c7a6fe6c68d432c71c77890f8718899e8c5104 nilfs2: fix missing cleanup on rollforward recovery error
f6787270c174808f951abc4abec92a5512296d9a nilfs2: fix state management in error path of log writing function
23784e8d73aced01aed14f5743879ec1d283bea1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
cd8f1aa9e57f0dde248c80bc578f4f8f5f7f70b8 smack: unix sockets: fix accept()ed socket label
7261141537f157016430a5425e92ad28709ed376 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
98c20bc3b6fb3c81591fcb43dcd68df090007c8b af_unix: Remove put_pid()/put_cred() in copy_peercred().
90c56dc40c9998b6a0df9b61a562c06c595f1b39 netfilter: nf_conncount: fix wrong variable type
e40e2755b6aed32f432887a763e0e45c7529f5dd udf: Avoid excessive partition lengths
c149308506609b3e9816dd9c3ae23ba2310869a5 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2cbc91c048f0e81ea576cdedfab18ecb13aac29f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3463152a0e6ba9c149c373c4493caf02843b3735 pcmcia: Use resource_size function on resource object
1c62460b7247c716af289fad17c8caf7e0da1928 can: bcm: Remove proc entry when dev is unregistered.
bafffe12c4fb17e7134675a9d283c982a67eecbb igb: Fix not clearing TimeSync interrupts for 82580
301a9383279c1710095e108aaff922dfb4c9f1b4 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4c072623d76b1f7bd0fc0b56a123fc13764ef7ae cx82310_eth: re-enable ethernet mode after router reboot
7f3bc5c24306ee4b60b50290db6b8a6261880e8e drivers/net/usb: Remove all strcpy() uses
133f5d30a1270e9fe0ed155026f2560eaca5d894 net: usb: don't write directly to netdev->dev_addr
99b0eeedcec38ef59ff6e4acc50151ef25ce4e9e usbnet: modern method to get random MAC
0f04236e38d903aa868d494044f7a8d433041f4f rfkill: fix spelling mistake contidion to condition
6cb78d4f943ea03c16aa40d95593f6276adab156 net: bridge: add support for sticky fdb entries
719bc92e0f580e703b58f3c2f82a687ab7e06905 bridge: switchdev: Allow clearing FDB entry offload indication
240c70c64894129947f5e445e26dd8c3d51e3a2f net: bridge: fdb: convert is_local to bitops
258d875ed7697a8400dea9b6944f5feea27ee505 net: bridge: fdb: convert is_static to bitops
d7dc2e1c16489008f05c211c24c1ebb229d8b8d8 net: bridge: fdb: convert is_sticky to bitops
252aa876c3d99b2d422b4e9d0ba13a490153a9bb net: bridge: fdb: convert added_by_user to bitops
a1e72f13b87fd71ffb8e7dacb9c80b7204f27ec7 net: bridge: fdb: convert added_by_external_learn to use bitops
2540ccdeeb656f232c0a4bca340cfd3db7eefa37 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4f0ffc55af3897c57bcb4e70731f274c21127a94 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1f4eb731b0b96a250b108224c9bd1cf5367dfcaa iommu/vt-d: Handle volatile descriptor status read
920388a43c1034b1eaecade363c68264f99b87d2 cgroup: Protect css->cgroup write under css_set_lock
4f20444976129b2d525ce4447fb3aa2c7ab9bc9e um: line: always fill *error_out in setup_one_line()
ba9eac303b6abee986f4310fed081b24c9079d1a devres: Initialize an uninitialized struct member
dad0388b82f7a49019196c996890af44a214b5f2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9ba95f52ca7ddc3b37ebbee0a1e641177215963d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7578b7d5bcde5d41b02c30240424cba7bef05ab0 hwmon: (lm95234) Fix underflows seen when writing limit attributes
313fb6978937b018669f5f795119becea8cd1f85 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8940b49f0d9ae0ec60d2976875faa864dde6ab73 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c284c3678abb78078b7308def6cc605cae200f36 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
728d5d6e86d92de45c0685238b49829a122ae009 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
018c471770771072c969d0da0b5ab57402b5eece btrfs: replace BUG_ON with ASSERT in walk_down_proc()
bc6b183459393bb7e039ec949ddb34443eccb8ef btrfs: clean up our handling of refs == 0 in snapshot delete
78a047c19d96fdf69ae3fe8a4b29be47b3350969 PCI: Add missing bridge lock to pci_bus_lock()
067905bca6bcf6eee2f94749b5ebe17e3a8c9e24 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
abde7100f5d851eb30dcda48dc6026ba0073b936 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b386b7781b156abbe4b2a62cce49a18a4698fb42 Input: uinput - reject requests with unreasonable number of slots
42406da0954e634549f202b313847a5bc8d34eb5 usbnet: ipheth: race between ipheth_close and error handling
fe10d2c84ab1e2d530b3339fd8511f8913616610 Squashfs: sanity check symbolic link size
49bdd040eb4f0caa85331c6b912ff9094723e2c9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
c6945a971a606b5a207cc28413dbb461a77d7b47 ata: pata_macio: Use WARN instead of BUG
837dd91035e8c526ebc541ce11e16997426315be iio: buffer-dmaengine: fix releasing dma channel on error
20ba6293ad1ca6f54b25ae174cfa148392c9d125 iio: fix scale application in iio_convert_raw_to_processed_unlocked
f58661264f0fd730ab7eccc3cfd8709182b96539 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
e216dab8783a89c2063b96f0293d5664e48925aa uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5ea98d5e4a808713b7c547830888823be7ac01b6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
3c6ef0b3fc1661fe03869d7399f9931cba6872f9 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
2bdb3a2902e81e9df717cb9f805103e968c4b6d4 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
7b9e29d6a0e290ba2b5300c85f759d9e2a5d5ff3 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ae5d51a863601d7872c4a2f55b16e2ac9315561b uprobes: Use kzalloc to allocate xol area
7a0063e3447b7f0e925a52ab3ba18a5680fd3fcd ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
df9c7dd3482ada1f6acde72a4c64b5ea8ffa82b2 tracing: Avoid possible softlockup in tracing_iter_reset()
df7fe00873c333a91a6e6c22d5fb245b3a36f32a nilfs2: replace snprintf in show functions with sysfs_emit
b3c930a6d7d65a070d6d0ce4680ea29c15ab1488 nilfs2: protect references to superblock parameters exposed in sysfs
522669079a5a2d75c8ef7e5996ae253bb8e30708 netns: add pre_exit method to struct pernet_operations
b8ead7abe908f6e933563af3d4102f307e1f2c5c ila: call nf_unregister_net_hooks() sooner
5cfa091be873f9510703ff12a8db90c687726fb3 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f41f7fd9190c749daa28dc2eb13114889d8df235 ACPI: processor: Fix memory leaks in error paths of processor_add()
5eadad8755e060fbf2c5ae43a26c0f004c2d38b9 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
d3daed452f7a5fbe3c00a3cd01214d51fb6bdf68 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
30d2dfb086efde5eba65253de75ec146b672c59f rtmutex: Drop rt_mutex::wait_lock before scheduling
59a59bc3ea795670e000cdc57f4481a18c4df45e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
abafbed413ff78c65dfafa2ca4e803325cb8ddb3 cx82310_eth: fix error return code in cx82310_bind()
e48bf89e3f246c1726222210bf8d0ade7f013c00 netns: restore ops before calling ops_exit_list
674673358388ccc28c34d93e229a23cfb8e6479f Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"

--===============2720919980715428546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491607a90522-df418f0a6a47.txt

0487922e84e0f62fa7a69d577daf5237daca0f6e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7c19b4f57f34ea7f21ea103fa03e9e1651b3dcd6 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
111886c30efaf163241055f099f69d45b85d462e ALSA: hda/conexant: Mute speakers at suspend / shutdown
90bc18c7f181eb0205364af40cce61482df6e69b i2c: Fix conditional for substituting empty ACPI functions
ce4a308d2511bb82612055d1c345f3136588c200 dma-debug: avoid deadlock between dma debug vs printk and netconsole
865e0160287d7324aaae8386728e1f19db4fc50d net: usb: qmi_wwan: add MeiG Smart SRM825L
4a4f0cf3cf28566635158c1b71c1a0bddfacbc06 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1730e6427c21f94ff2fc73388af70d1a554f065a drm/amdgpu: fix overflowed array index read warning
6e1a3a01e68b45f6e8a7c6f7a6f90b876d181aa3 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c618d1a5793617369025024f2d9995bec6839a3c drm/amd/pm: fix warning using uninitialized value of max_vid_step
0f2b283c75d892e6b3cf635bea1696c1888d1fbb drm/amd/pm: fix the Out-of-bounds read warning
6d07cac826d5122a21ac1e15659de60a55716ca0 drm/amdgpu: fix uninitialized scalar variable warning
57349ad41a871d9945a342fef26a89fab2ba18a2 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
6e5a9d5808cbf11715e439936285c32a7a35347c drm/amdgpu: avoid reading vf2pf info size from FB
815c51c9903392d41ee122473e6aeacf032abc33 drm/amd/display: Check gpio_id before used as array index
b286f3bece2c941c4f65f914544304f362af6e31 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
ffd26e80c553d6477ca7f48c83e48d737fb34928 drm/amd/display: Add array index check for hdcp ddc access
a7d5397974d4587ba83d70460023ec9e683a5672 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e616d73fa578f99ff9ca96bda2142263178161f0 drm/amd/display: Check msg_id before processing transcation
91d3ff16c5992f17119f78af7730acafeaf4341f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9f98e73690f18ed6eee41678f61c31dac5e6ad4f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2709030d868e438cb0f7e40cd48d5c272cbe29d2 drm/amdgpu: Fix out-of-bounds write warning
fed05c06a8f63e9594c9bb1b85004fff93dad575 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1f9da69869a27f8bf5161a9af18e49eba300ed90 drm/amdgpu: fix ucode out-of-bounds read warning
a075f1a0c81af6062d2734cb45838e22b101bef7 drm/amdgpu: fix mc_data out-of-bounds read warning
83135c802dc224847fe640676f041a1d32590495 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ebeaabca8758338382a85cf8a3da9e5743cd45c1 apparmor: fix possible NULL pointer dereference
88e732641707054070c2ae249cd43f56a070a6be drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4e8f1d6afc94e7259d66d601d3fac0fe8f5018ed drm/amdgpu: the warning dereferencing obj for nbio_v7_4
9a9089a701cfbf2ccafb10cbc8ef6f79c28579ad drm/amd/pm: check negtive return for table entries
d460844f801b9f0d7d10ae92474e67fa9e3502b4 wifi: iwlwifi: remove fw_running op
5c744d9a8d2bf25ed045424e4c8caea7e7144eda PCI: al: Check IORESOURCE_BUS existence during probe
0af226b9b0001702ae6daa4fd76d06d4e73f9b4e hwspinlock: Introduce hwspin_lock_bust()
a33ac49ff593f9cab7cd54fc2d7707003a073ed0 ionic: fix potential irq name truncation
b26bb146dac00004b19ff555d643235426303b7c usbip: Don't submit special requests twice
0b85049c469599ef7f70b6be0b62dd48073ffd43 usb: typec: ucsi: Fix null pointer dereference in trace
2c346d6f89df014e8512acdfef49a6965861db72 fsnotify: clear PARENT_WATCHED flags lazily
c0a901e9e3466f18ff3a4a3b24c127477fdcf068 smack: tcp: ipv4, fix incorrect labeling
ed12a5101abcb3591161842aaa5366eaf6b55cd8 drm/meson: plane: Add error handling
3291259ce29cb90334db19af6f6722043da52e17 wifi: cfg80211: make hash table duplicates more survivable
2f7af0526d592ce5ccd43848d90141739194ce23 block: remove the blk_flush_integrity call in blk_integrity_unregister
7636b9df000716f045d36db23a49caa067d57088 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
dfd51ad730edfc1ca6d278fbb8b8951967a238c1 media: uvcvideo: Enforce alignment of frame and interval
978c904443bf2d32bbc9c45b607848206b5b354a block: initialize integrity buffer to zero before writing it to media
14e0e130cde0d543a0a20312d8183be830627bf5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
9c0c62664a138dea4d2dd7ff44c79c59b3b357d5 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
28e4341a32dd875c404fa03c936d825afd4c75f8 net: set SOCK_RCU_FREE before inserting socket into hashtable
dee7a9f638d3a1212f229e1610c2285bea966c3f virtio_net: Fix napi_skb_cache_put warning
0056b01a9894cb9fd4c75a796a9d6bc7afbc3526 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8e22ba81d976ec312391d646880c26d27fa10372 udf: Limit file size to 4TB
34cd0381b4a1940faa3254f1c1aaa6f44b241090 ext4: handle redirtying in ext4_bio_write_page()
b840798db8d0ccbc9ae06b559ed1ffd7ca87032c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
0411530c07ead8055346b75d9a6897f915491654 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
f5e29023cc302c6d0af8305f52342187a383eedf sch/netem: fix use after free in netem_dequeue
a830d8e2973e3190a040b4f1fc40db74101d703f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
21fcd266f67b135ad84f23b7ac1f68702e14fa72 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c004312e0d4c807c578c78070b2c626fe7c6615e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
abfb2093839d4ab9f4b6acb5edbdad1fe6850ae6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e818515323de7674f2b435ed6d7c93fdce4eb3c2 ata: libata: Fix memory leak for error path in ata_host_alloc()
ceca26ae8daa830dbd21fe02bd480ab23061ab64 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d1bb321f3fd18904a96a403b22cde2dd3aa021dc Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
f35509e47277cc89c6aabe75de13f1623ba45657 Bluetooth: MGMT: Ignore keys being loaded with invalid type
cd4770cc9b490119fae3bf7268884d0ed67f6c37 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c553096060077d8815b3d66137cd54d1aea47182 mmc: sdhci-of-aspeed: fix module autoloading
010b7d6043906057ae7a589a7b858d08ff099b7b fuse: update stats for pages in dropped aux writeback list
b34ba57491a845ce790438a146097a09e3a7d072 fuse: use unsigned type for getxattr/listxattr size truncation
b38e5746ae7586c5f553aedf3e34e71285a21d0a clk: qcom: clk-alpha-pll: Fix the pll post div mask
8f86f921a4cf855eee1af84503146d6f1f4b89f2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
be4ec0a9673a31dc20fc483731d28a0cdd7fda23 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
fab99e4fc29cac374c7760334c2d6e5e3fa1c402 tracing: Avoid possible softlockup in tracing_iter_reset()
14a0cc0a611c61153551ed24478d9b1cc6850faf ila: call nf_unregister_net_hooks() sooner
d71406d7293649e03ae406c20e5f853843a5cba2 sched: sch_cake: fix bulk flow accounting logic for host fairness
cb7d8d0abe0820f33dc9d418438d70d3aa9cf528 nilfs2: fix missing cleanup on rollforward recovery error
34e61b2d0a0153d80d9f68bdd9b473be1d7cbcd8 nilfs2: fix state management in error path of log writing function
769209e196051342b08c7b031b119a5115a49bbf btrfs: fix use-after-free after failure to create a snapshot
c0a258b6cdb969eb6a68ad41eac017b4e6b83b2a mptcp: pr_debug: add missing  at the end
c3492c89f6534e22a74e8dfd43291a4fb9b217cb mptcp: pm: avoid possible UaF when selecting endp
3dcdb3d8acfba0ffce4f1548e99af7ff7cee1227 nfsd: move reply cache initialization into nfsd startup
74b7e6edf9e8072d0390331f127426b0c6182ded nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
d5d85db4c12cb3193474abaef8909052b10516c1 NFSD: Refactor nfsd_reply_cache_free_locked()
9c28087c0e8282dca230812ab275e45caeb449d7 NFSD: Rename nfsd_reply_cache_alloc()
64d743422ab2b88b2e36455c2d39e0dc746e61ad NFSD: Replace nfsd_prune_bucket()
95021f02db37da26bce90835330deb1ff3e722a9 NFSD: Refactor the duplicate reply cache shrinker
37c85dacda7c988291bfeae755c85c083191375b NFSD: simplify error paths in nfsd_svc()
2813f551e7761002c89eb52c65cc7fd34b5be4a1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
2a3d87b86670aeabef2b65aafff4c37a345ebdde NFSD: Fix frame size warning in svc_export_parse()
eee5dbaf7cca4efd97bcb0ee2d414def0ba8b5ef sunrpc: don't change ->sv_stats if it doesn't exist
cb6d5a651b3120d4997be6c83f2dc02241cc6f74 nfsd: stop setting ->pg_stats for unused stats
857a63cce5da02d97ac0b77bc3983a7db6d59fd8 sunrpc: pass in the sv_stats struct through svc_create_pooled
114dc3976acd8c26a36cf663fbb13dc4c9393966 sunrpc: remove ->pg_stats from svc_program
a3a45c820a405caf74c8537874dec61ccad75a39 sunrpc: use the struct net as the svc proc private
780a599333a2b025e8a36e0d7a696edfecd6247e nfsd: rename NFSD_NET_* to NFSD_STATS_*
624834c2488d520c27eb9de7c2603719fd8a35e9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
a0b19cf0d318bd559dfaa02b25ecb39abb014afd nfsd: make all of the nfsd stats per-network namespace
fcb050dd68e0891a9e50640b05c188be8bb4d7cd nfsd: remove nfsd_stats, make th_cnt a global counter
c7732761ab2a396a93abd58d86aff1ebf8684876 nfsd: make svc_stat per-network namespace instead of global
40f6cb2f314bc088c653eea0996a12c2c1a95834 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e4e0d331807238c77502dddfa8c66143268b096c smack: unix sockets: fix accept()ed socket label
e19f860765270e6d3c28bedf3dfd7dcd8834b5ad irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ef962f25094037b04fd1b9d6410bd6eda9549bbe af_unix: Remove put_pid()/put_cred() in copy_peercred().
1c544a3ef7a855bf536681f87c916cc455c11726 iommu: sun50i: clear bypass register
37739f1af4686570d5bad365547788a71160a480 netfilter: nf_conncount: fix wrong variable type
127541bb84f3739d6c042ec43a1535c65feeeb36 udf: Avoid excessive partition lengths
edf282053457b21a63066a67b51ef6fc00ac03ae media: vivid: fix wrong sizeimage value for mplane
29b94aa2f40c885a9747443ce30ac27701d48f64 leds: spi-byte: Call of_node_put() on error path
19da996756258a71be2fadcf5d61e35c6f3d34f2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1a3dd16d4eae653066ffc9d3bc5215f74bd2ef21 usb: uas: set host status byte on data completion error
37fa9be519bc698ca6bf5f7a6e7954495f370da4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4501f837e3459f78f3994ecbb3ce3adbfba9facf PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0bc41e81beee16e6211790a3d5475189c5bd5ac2 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
16499a0a894244c54416dbf1dceabec362cae3ea pcmcia: Use resource_size function on resource object
99be6b1cd69855735ea053636e7468481887cc97 can: bcm: Remove proc entry when dev is unregistered.
7ec2e31a7c5d7e5222f285376538eb97489abc4b igb: Fix not clearing TimeSync interrupts for 82580
a602f2c5a894d84cbada94c8925fe7547cad1b33 svcrdma: Catch another Reply chunk overflow case
01c6f15f48201c833a8ee28ccbad2be3656c751d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c836da63e5ad1ac6375ce1e49c04d07f6d7f61d9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b3a5ec64ed5b172e55c0a07339b87652dbbf328e igc: Unlock on error in igc_io_resume()
e8a2c42da4cdc4d9993412a9f70ee1e4743852ef drivers/net/usb: Remove all strcpy() uses
0a54ac07c8a087aecdc71a17bb575ced0b126504 net: usb: don't write directly to netdev->dev_addr
8a4fb88de673f9f4abded7d583f1b9a2224827d6 usbnet: modern method to get random MAC
dfcb3560a85e32d067415159c6a21044eec14c4c bareudp: Fix device stats updates.
7e3f1c1638dbba01e313ea42215d1b85b95375cd fou: remove sparse errors
4b8954d7c73fc90791553f545b0b5223cd1c6820 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
a487eb8f27906593aa16ffa9b6d5c66aa64e68fe gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
596d530686c8f2dd275e936e09b5298c476d0ffd fou: Fix null-ptr-deref in GRO.
894f89755efb8534c075026fe9563a59c6308918 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
8faf712e3144772d156a026deec5173a2c98c6d5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
55949d33bd6ca3d759c3f4288f248d1cfc40a796 ASoC: topology: Properly initialize soc_enum values
350f7127fe9e6d6fcb9bea0f8d93820e7db4d6fb dm init: Handle minors larger than 255
0eff6b13b48a875ea70e54c047ce3f649136e7d9 iommu/vt-d: Handle volatile descriptor status read
536a4070b8300b41377e1cc58d336b82cf1386fe cgroup: Protect css->cgroup write under css_set_lock
d680b29abc599893d2f1babcc760063ee10c6051 um: line: always fill *error_out in setup_one_line()
cb0a87780e346cd7c23c7a3dd02a0b213aacadab devres: Initialize an uninitialized struct member
e54a4641c096aa7f376b0867ff269325ca6fca3c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9ccd88e9f86be96756fcb5218ca52bd3e3b3971d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0d775bae833a691be92e130428e5eaf91c7bd09e hwmon: (lm95234) Fix underflows seen when writing limit attributes
6af18c48e387c17a42032c8638b75f717694654d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1876c29aee117ba10cf0c65550ccbdfad1347ef1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
1aaad6c80f009c0459bfd9498580d219877a1ced libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2478085fc238034e04effea2b18f2d905a069e6b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
c4de83b2c6c726315e4c37893891a9258f338d19 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b96c7b48203fbd7995080483c825683892bf6191 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
3f00f41000d567d874c7b76e406393c6252c26b1 btrfs: clean up our handling of refs == 0 in snapshot delete
74a6878f904170d8d217768a521a5998fab58346 PCI: Add missing bridge lock to pci_bus_lock()
8131c4853a3f6a8f4f889e9bec56480fa27e87a3 net: dpaa: avoid on-stack arrays of NR_CPUS elements
a6582fd46c984a5b2970a866a01e6b6a4b32e623 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f561cb8cabf9aab1815eb08b853507974077d14d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
9596520402333260d015e111a293acd2189949e0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
a92d4e5f84d45fb03ca1806d6df8255ebfe7ba91 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e271bdb86dbda7a3344dd5d27ea9aa2c80b4b012 Input: uinput - reject requests with unreasonable number of slots
15736596bea91b0655866e58b9ab98c9911e007d usbnet: ipheth: race between ipheth_close and error handling
c4a16225995e454792d218d62c0151d50f48997e Squashfs: sanity check symbolic link size
7e4b38ebc28ff0f6539c9195cbfddaf6959dbf65 of/irq: Prevent device address out-of-bounds read in interrupt map walk
99fe932795f5ea119f79b47c85aba795acc0315b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b1ebd47cac4411213fa0d31a5684441c441f0fc5 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
33f490139eda9b4cfff2e7b4dbf5b2157b1d5f7d ata: pata_macio: Use WARN instead of BUG
5ea2661a495d40d2281c20dd324ee0984047db26 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
4f99e5d4178cee57784864a3e2193140bc6f346b staging: iio: frequency: ad9834: Validate frequency parameter value
6d614a608dfb2503f20743f048040cc73792106f iio: buffer-dmaengine: fix releasing dma channel on error
3657a54b10f5c83b547b6d9aa9fe5b0cd8b5fac9 iio: fix scale application in iio_convert_raw_to_processed_unlocked
a1dcadc91a6314239335c2d58ebdc28da4a67434 iio: adc: ad7124: fix chip ID mismatch
6a4ce235c2076733196be78ed4cab0b38f869938 binder: fix UAF caused by offsets overwrite
7c29b102755e4e971abb7c7373ee1dc164ea2c0b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
61725c4374889e352213da2ad74a3c71b44b5d8f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
eb6720b22200c5678ca69569f3954cd445b9a2a3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
2ae11e66061205bab591575ee67eb5fe1b6e81e3 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b7a3eb84c0e6a01bff26b3e15ef0f97ca970cf20 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
185f9f190c4cbb3fd8e67077439134921d95f43d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
4ee1565a7bc9555eec3058003812475a9be16553 clocksource/drivers/timer-of: Remove percpu irq related code
b0de16d9231daa5a76f42699ceff39bff5564506 uprobes: Use kzalloc to allocate xol area
d029c646b52de16efa14c1d17484f53c308445f7 perf/aux: Fix AUX buffer serialization
92deecbe9a3a30323a5e3bf7eca2e40b2ff4fd87 nilfs2: replace snprintf in show functions with sysfs_emit
a3f89cc91ee1febed475ec9c61fb0dbf9fc8202d nilfs2: protect references to superblock parameters exposed in sysfs
90b18257819e9b9031db6b52543ba377e3ff80ed ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
564d52debf26ce7603e844aae17220c0bf105592 ACPI: processor: Fix memory leaks in error paths of processor_add()
d5f34409988036ed865ec1f485ad5d0ed021f116 arm64: acpi: Move get_cpu_for_acpi_id() to a header
0903ecf89291fe8963ec47a45a02cf85e22c3705 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
1185ce3949ad4f2239ce3a0fa26c559a10a0177a nvmet-tcp: fix kernel crash if commands allocation fails
4986f9415d1a061537e72f8e593cc441138f3ea7 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f6ab7a98f5b96b08a997819bae7d516a70058599 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
b5b30d3fc990d1e7592b98f86f5f0ac1e39caa3f mmc: cqhci: Fix checking of CQHCI_HALT state
1b4ff79de761404449cb26ba210cfd783234ceb3 rtmutex: Drop rt_mutex::wait_lock before scheduling
64e1ae4a252030935b9c61a3cc96f77ab6803ed8 x86/mm: Fix PTI for i386 some more
8af94aeee8df13c7d958b6eeb6872aa316f3ef06 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
df418f0a6a4715e3f0fbd93437a5fc10edfe8ab5 memcg: protect concurrent access to mem_cgroup_idr

--===============2720919980715428546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc184d22595-5ecae34f9f80.txt

415077b5945c348201b456b48fc391f9d807770c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c8ea8065f9041715e8972003749fdec424eef2d3 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c393eb5deeccb39fc6aeb5603553ccfad3c5dbef ALSA: hda/conexant: Mute speakers at suspend / shutdown
d8f6dede169acac88907d11b7a6d198329eec030 i2c: Fix conditional for substituting empty ACPI functions
aecc2a4448529a8ff6c60ece17fb52111ad62186 dma-debug: avoid deadlock between dma debug vs printk and netconsole
b19eaed4f0ec0b8966e963ab0ea38c3acc2e4b83 net: usb: qmi_wwan: add MeiG Smart SRM825L
7b5f2a2c138a7a021ad4199d71c7fb0da0ca88fd drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
02c247dc7afcbc2ca16563177ac92cc868dbad32 drm/amd/display: Assign linear_pitch_alignment even for VM
24fb8341410f571340675239802c42cc71295745 drm/amdgpu: fix overflowed array index read warning
a5eaf7e0508af19bb41f69994503e22610e0f8d7 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
0e6a9c6f040e59f387f86334c31bc8b0060d7c34 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
eb3ca96c935a7d18a80e5f3c9851f393ecef7861 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a0059dabb2fef56f9161a563f64d617cfb0d1656 drm/amd/pm: fix the Out-of-bounds read warning
1e2c4f377061157af79d3b409d5e784282cceb4f drm/amdgpu: fix uninitialized scalar variable warning
5b1f376d94cc9d5f6350e823f7d3b065bdfa6445 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0eb743e408ec0cd716b5a67cb923d418850354ab drm/amdgpu: avoid reading vf2pf info size from FB
2e458c43876ba0ed70493b5039ca6c36a1df013d drm/amd/display: Check gpio_id before used as array index
7577b91cdbc266920ce8092114fddca49d7eb384 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
fd4569a485ab208822658bcd95e78252c11a6553 drm/amd/display: Add array index check for hdcp ddc access
503372629388aca48af2aa8608a341640c02cf84 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
ea484bac17a58b117c8faacd7ac1c3238a6709b5 drm/amd/display: Check msg_id before processing transcation
e2caf815e73473b05f6f9d958cf4be7ee7f3ed84 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a888668c443833102bcd9ef77f1c92b69aa6917c drm/amd/amdgpu: Check tbo resource pointer
6443936e2937167f783a3478680f158f334a40eb drm/amdgpu/pm: Fix uninitialized variable warning for smu10
2f773320d66f603268e4cda604ffe5e1a7288604 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2757537402d6a5d3c8a509bf4d538a0f94b52dd8 drm/amdgpu: Fix out-of-bounds write warning
70d5b1987b981f7edf6d018dd84288005315ab44 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
235e591ff05bb7c6a4965a2145b1c377b47d0481 drm/amdgpu: fix ucode out-of-bounds read warning
76a3e9dd25aa64bbcccd4907337717d3f8f655be drm/amdgpu: fix mc_data out-of-bounds read warning
85479363511e6f41970f6f15affa88d163e3f989 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
40f4878469ee7cff4525163e781aa1d3bae7df21 apparmor: fix possible NULL pointer dereference
f1fc01d69aaf30629848b831f6e021da760e1eac drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4a8b0baf8fc12057e6895707097536b3618e85ae drm/amdgpu: fix the waring dereferencing hive
cac954b22d78a2fd6915580cf59a33cda798ab81 drm/amd/pm: check specific index for aldebaran
816335e7ebb70a4422903d0c2937038219710962 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
0b30c7d9bb01216e61e09cd1fb65efbe30823259 drm/amd/pm: check negtive return for table entries
a4b92c7b9b32ff97032a04f670c97c7e033480c2 drm/amdgpu: update type of buf size to u32 for eeprom functions
3d200c750dc302ec9e123dddbb653b974f0397b3 wifi: iwlwifi: remove fw_running op
7e88130a9e8b5ba6514c4a7d6c302cfd99a28f37 cpufreq: scmi: Avoid overflow of target_freq in fast switch
bfc02b1a0a0670f19e60d1a099df654d85040641 PCI: al: Check IORESOURCE_BUS existence during probe
5189c04186a24afb56a6361d0743398de8c5f008 hwspinlock: Introduce hwspin_lock_bust()
d35ead65cc919dced129a5a1a5ead1a07937a823 RDMA/efa: Properly handle unexpected AQ completions
fcc34b1124b8cdff883156d2c7656c5f7067814f ionic: fix potential irq name truncation
8fbd9a3f90a4b7741d91eaaebc1b92a139833b18 rcu/nocb: Remove buggy bypass lock contention mitigation
8f958ee0f6b914c46177c54ee4aa8f3ec71f1a82 usbip: Don't submit special requests twice
50c4b544b9810db06b318ba1b030bca43550ccdc usb: typec: ucsi: Fix null pointer dereference in trace
a2b166762ea69f157334ef8a44488e94438af298 fsnotify: clear PARENT_WATCHED flags lazily
7a130828cfb01da54d342972b44b4b0c3586545d smack: tcp: ipv4, fix incorrect labeling
77cdb7379375d74d075c25a684085e44cd36f7e8 drm/meson: plane: Add error handling
e39657167609a0e5692be2171bbedc4cc5060aba drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
5467b14d5118ed82a7e60d8030e2000f0c8c7524 wifi: cfg80211: make hash table duplicates more survivable
cab8603863e257c72de1b4fdc612748d7706583b block: remove the blk_flush_integrity call in blk_integrity_unregister
97d937ecb6e7302966497b960766a49ecd1661f8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
85b2185121f6616d9a0884c12b587ee92b8694fa media: uvcvideo: Enforce alignment of frame and interval
a7485c69dd7ddc5f3a8802a5bd69d4b0b540a397 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
9461b8c0a7cd486e889030cfba2952584dc856b0 virtio_net: Fix napi_skb_cache_put warning
05efe5e24887598530cb06adb329fadc5c251d9b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d7a05f319ddc297840d161a8390a4d6b4a3d0536 ext4: reject casefold inode flag without casefold feature
1c684a9d294ee7249263e32a3f13e3ab3ccb1e82 udf: Limit file size to 4TB
4d95abda037a1c8a4bc2cacb27312a80bc845937 ext4: handle redirtying in ext4_bio_write_page()
9ef00b931d38e7c62cb2d71496e91756826f5943 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
fef2d71079fc6ddb1f7f6ec585e3541edcc04e04 sch/netem: fix use after free in netem_dequeue
e8fa1432323e4065945ea1001ece51ff60bb698f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ceb99f65daa0c3eeebf35233c5bf77b48392a513 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
da2a99e4496b22a59753b5eec5bdc512bd65b506 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8cfadf2280e2b2791a17c7b61e8704ec98bf1d04 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7c0dcb81c81a636d1e7573c65e9131ab73672080 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
16c3ccb347e4fda944c5dbbc1fdcf8c7416c9ce8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9787d1ad413a2884f28a56d2309dfab0939454fc ata: libata: Fix memory leak for error path in ata_host_alloc()
12583271bfd6fce4b296427ff8232f224db70130 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
10eecae53c4703dad8e4d9be5822ba5d70f85c22 rtmutex: Drop rt_mutex::wait_lock before scheduling
fa893b2b70890f69445aa05a99c143cfa759767e nvme-pci: Add sleep quirk for Samsung 990 Evo
8efb35ad6e88e1b546adb380e2f8ac4a41f11c01 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
978806c5a3f5c5e819f2ece1173eafe58435adc1 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b64d96ff42526380c47ab3bdb9fd43f807affda2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
61463163772169831ea5bea34ff712aa947af135 mmc: sdhci-of-aspeed: fix module autoloading
c867bbe55ce76e26117bc7153ced40ef34c07d5f mmc: cqhci: Fix checking of CQHCI_HALT state
201ad8a64262740e4d3dd04650d91083e48d9b66 fuse: update stats for pages in dropped aux writeback list
4ec93485f85804073def2f91965b8b67a7b9b446 fuse: use unsigned type for getxattr/listxattr size truncation
989a56e465ec10064bf0d93e7dcf1109be6aa07a clk: qcom: clk-alpha-pll: Fix the pll post div mask
2fffe26ac1b687d52f4315686e5e49fb1f4c3b1f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
5f13d058ecf373f1a644e1da7452ffb802051af3 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d63668d14f08a5e992337d254e0e363c79c43ca0 tracing: Avoid possible softlockup in tracing_iter_reset()
96062cbfc380bc547a9d5b7e8d5a25bbf96bc650 ila: call nf_unregister_net_hooks() sooner
0c556977d803427ea20db7609cc8d7b907c1d7cb sched: sch_cake: fix bulk flow accounting logic for host fairness
e8ec1c2b745905dd35e496cef4b248514571e48a nilfs2: fix missing cleanup on rollforward recovery error
7c208243d797e181cb62c3dfa6b383db462777b5 nilfs2: fix state management in error path of log writing function
0bbd51589e3dda69ccccac4c52e8b170606175ae mptcp: pm: re-using ID of unused flushed subflows
17b347482ba42f70d62c2f51762e37f17644b53e mptcp: pm: only decrement add_addr_accepted for MPJ req
0db3a3f8e6880dbc2d4d66e3b9f6c467d423ca1c mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
76e7b2241cf8824d1085b738f1109a8f95f7f4b0 mptcp: pm: fullmesh: select the right ID later
eb2641354a3645b46adf4b8dab922cd1d6ab13fe mptcp: constify a bunch of of helpers
fa25716b957a1d82678fc3310d2cc3567b1ccdcf mptcp: pm: avoid possible UaF when selecting endp
c1e889fb4118039e6cebd38702fc8fe3ec290649 mptcp: avoid duplicated SUB_CLOSED events
918f77d2e2148c4d782e3b42b180c8cb342733bb mptcp: close subflow when receiving TCP+FIN
7ebe8ecaeef404bf03061c1690bdb454247253d7 mptcp: pm: ADD_ADDR 0 is not a new address
55e7db49355ba054d1314dbf6c16a99ea4b1b8b5 mptcp: pm: do not remove already closed subflows
a756543a38cf7f3f8670e25076018e88d5c6d338 mptcp: pm: skip connecting to already established sf
5e0d8ea2eeee708ac88625ffab80e0a15b048929 mptcp: pr_debug: add missing  at the end
5994f45a1e7d7155cc71d39ebf85d146c9f2602d mptcp: pm: send ACK on an active subflow
19d23749888856f630df8423066fc3669d6ee458 ALSA: hda: Add input value sanity checks to HDMI channel map controls
24db6aa67c18bde37e4b30767861a17aa5d9f4b2 smack: unix sockets: fix accept()ed socket label
0df9fc79079bb14523687b780e2253b5b9ec38bc irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d2343fff26c24e356cb98c84f32368599129e508 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1fe2138b7d0500cfaa1f077328148c2ad2b21a7d iommu: sun50i: clear bypass register
8d5673a5c7aaf1464b00872e6f4622fc876ef779 netfilter: nf_conncount: fix wrong variable type
9e59dd20bf53c02980168affd9cdf7ed5eaffbb1 udf: Avoid excessive partition lengths
3ea502157a5e4715101d8527f56d789fd5be81f0 media: vivid: fix wrong sizeimage value for mplane
0748fc325cea25f25696c8e1320983608024c942 leds: spi-byte: Call of_node_put() on error path
b44e0d9876c97550de9023da2592e3ec40345f97 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1d25c8a4352a284fb8497d1ba4b1188cfa172847 usb: uas: set host status byte on data completion error
e5fcc3dfd7bd6905a916ee8c5e1dc6a834b80c6e drm/amd/display: Check HDCP returned status
c51cb5251820c9c3ccfeec70c63c4a7f697f906c media: vivid: don't set HDMI TX controls if there are no HDMI outputs
bb1fee43428515a81340c36f3382f79e987c53bf PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5f89d97b98165c5dd4d649f248690b7c761049b1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c4e6d94932fe41232227a1bd9ddd7c01bfee3eb2 pcmcia: Use resource_size function on resource object
176833caddd71734963e5bb372840be605bedf15 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0a03750915d9d4308f70d4ea1a323b1be535f0f4 can: bcm: Remove proc entry when dev is unregistered.
f632efdcb3414a895db24a77bf7ec18c4c2e8e26 can: m_can: Release irq on error in m_can_open
74af997abcdf63d5874171a5b9ced7fc9491f0d6 igb: Fix not clearing TimeSync interrupts for 82580
570d8d02eef8b33ec4043030aa33d93e08636107 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
84e636778e69e29403e585b8541628be5bd3a6da tcp_bpf: fix return value of tcp_bpf_sendmsg()
179a077d45129dfc4ea334b5ae082da9ff0f9df8 igc: Unlock on error in igc_io_resume()
08aa1395505d01aab8ee3c3af44d3b87c78c6353 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
8896750bf783830319ac27f85b4d31c3f753f51a net: usb: don't write directly to netdev->dev_addr
827de577119ee295baf323d270e1311989ddbb08 usbnet: modern method to get random MAC
c74e37a3d26c8cb4888428d527bdf7925b835e57 bareudp: Fix device stats updates.
c258852a53fdc8f1b24c826203dac3510571e994 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
519abfe1ec2ca9bcdf92ad0d9620ab3311a2b8fe gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
fc097238141fa319093179b27005fff4144e480e fou: Fix null-ptr-deref in GRO.
3eab3c77ebbbb9053738fab22600f06404f0cf28 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f2ba1288c16af2705dc6b1969256752901e4d82a net: dsa: vsc73xx: fix possible subblocks range of CAPT block
43b25df467c97d30979b5c58e964b435fd6e3e27 ASoC: topology: Properly initialize soc_enum values
fa0ba7159df11ce9726d502644b389245cd26038 dm init: Handle minors larger than 255
c6b2b4cc1311288eac5ea48826c96566b89aabca iommu/vt-d: Handle volatile descriptor status read
2482181bd11a9af64444673ae624231626593898 cgroup: Protect css->cgroup write under css_set_lock
d81ec35845b056e748605f9a5d1193380413f3ba um: line: always fill *error_out in setup_one_line()
6217c967e4d8acafda8e0050551e4c7d89b83fc7 devres: Initialize an uninitialized struct member
9a9c3b96d37a860ee601fa5f5b00851f047405cb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
32fb7ba7b8c7d2460015b73d87c49aa429e6efef hwmon: (adc128d818) Fix underflows seen when writing limit attributes
da515398f33b8f374c7151bff32da8f9502d56be hwmon: (lm95234) Fix underflows seen when writing limit attributes
77320c781e9710549d7217506c3057c9a36636a5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
2aadb7f98b70fd301f27e86d6ffe7f455417efad hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
51662a85c254e6e02e83ffabcdafd82bfa7484fc libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
22067a41c57ddae3d4e3273ba4cfcc99ad494c88 drm/amdgpu: Set no_hw_access when VF request full GPU fails
a07e542eeec1fbd1e6d24b6c6a0a995010353ec6 ext4: fix possible tid_t sequence overflows
f306f9b21aac44a8c445ccf9ba16fe68ff4dafed dma-mapping: benchmark: Don't starve others when doing the test
48a05812f0769a49f384d26f401718af57a080a0 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
bf4467547089681bc9545780de63a995b88eb2cb smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
db82ae9ffc9821e6d1d0b016158050b56e45c110 fs/ntfs3: Check more cases when directory is corrupted
98e1851f29ab79fda9ae40c749770f386aa63edd btrfs: replace BUG_ON with ASSERT in walk_down_proc()
13775dcab32fc16872c46a5d2673301e16b2ad32 btrfs: clean up our handling of refs == 0 in snapshot delete
a0ac87c4f98118bfa8635242c345d81efece81b2 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
84b2665fbda07455e7b94d77670d5a40dcc97d7e riscv: set trap vector earlier
8271c6a7e1a993d91a2906c451ca1e846ad80318 PCI: Add missing bridge lock to pci_bus_lock()
4904505da500b09235b915fd089cd634d154514a net: dpaa: avoid on-stack arrays of NR_CPUS elements
d705ebb7da90e2cab281a2c6a02d7dee1ea0ed0a i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
6a201a73174f5f41d69d59b1bbae1bcd9fe09cf8 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
06c44fa60d415f9871c488cfe154064ffb24efab btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
7d7b7f2e0cdf572e819c068a6cbd5593dae98e14 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
bbda5aacd02051c93c94b9eaeab0cdcc71667f36 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a79bb67fe500170f4919e0ec5c585371758dca75 HID: amd_sfh: free driver_data after destroying hid device
b5b19f9fd30b2a8c5b50f2b382088ff1dc4d4357 Input: uinput - reject requests with unreasonable number of slots
4e4acf02195ae1cd55bc8bacbff4837720b0f5b6 usbnet: ipheth: race between ipheth_close and error handling
d063ec2b2a0b2118d31ee90e6b98886c303cfef1 Squashfs: sanity check symbolic link size
985ec2cbb883b8c0d83db8d6aa28941b76e897e4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f1a6e3e4c2a5038c28ec3fc7c44cf85802089be2 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
23623484f3e3f14c9447663302e1e34516543288 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
811e7f905f0a5db4de33a3da12f520d208a65106 ata: pata_macio: Use WARN instead of BUG
ea81ba9a0cb7b6597a2f666e4f3c18c2eda6f2de NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
2123394b690399ed071f53d016c8d836ccbeb6cc cifs: Check the lease context if we actually got a lease
c0c93b21399124b01c291b28b19b28902736809e staging: iio: frequency: ad9834: Validate frequency parameter value
1f72afa7a1f1e879b6d599186435e55913d60248 iio: buffer-dmaengine: fix releasing dma channel on error
b58717d3f88e512546c2fba718e58dd6341171b2 iio: fix scale application in iio_convert_raw_to_processed_unlocked
7fd4b627bfc4ce66fc5e4be83d4ff9649e81cff8 iio: adc: ad7124: fix config comparison
39203f72fbfd7c66813e8ae2b2794a3bc40e43a1 iio: adc: ad7124: fix chip ID mismatch
14ee21b393170e7a8f44be160b5c2786e6327581 usb: dwc3: core: update LC timer as per USB Spec V3.2
9931ad3b56e1a0c5cf72a8ee4628df211cda5746 binder: fix UAF caused by offsets overwrite
71d363889ce87948b8216869b9b92e6717a5d153 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2078ef37b74e4ebc24dbec8213bbc7d8cef2f163 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e7888079cb3af9dc5e2ee69f25533d71261cfe09 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
8dc5e3df547d54eca347252a6c1c29b699cdb157 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
6b6c8c2ad5289a4b58d34078e748f32288bf63db clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a9ffe5f8d7d70d333304b3eca2001c1d6955249f clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
8c6ddc844aca2e7e4efc9002c7ec4c9632f19c94 clocksource/drivers/timer-of: Remove percpu irq related code
2d18ec1c539f37425287183c86f4a1410d08e4ce uprobes: Use kzalloc to allocate xol area
89ea55e4bc6b4a365e5b9e0a7d0915184490ee22 perf/aux: Fix AUX buffer serialization
79340099f4e04b1cb2c58b6f26dea4f666be6a6e ksmbd: unset the binding mark of a reused connection
51f73a5ad70f0bf6475cf545b7fa224c2eb3859d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
76575853c585fe2b6c5fbebf41b56b0878c3b4de nilfs2: replace snprintf in show functions with sysfs_emit
08b0ad834b951e1a9a0a6f307347471a83b47fdd nilfs2: protect references to superblock parameters exposed in sysfs
2e51eda0889ca931e92bc0dab5becbaf4085a838 workqueue: wq_watchdog_touch is always called with valid CPU
ee79077169dcb25aab1817a9260a3ce9fd2f0c2c workqueue: Improve scalability of workqueue watchdog touch
dbe820b029e9a0d14bb972b2cea1f61d71e7f805 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
b5bcecc6a62dc66ec1eb1507bec669e3560f35f3 ACPI: processor: Fix memory leaks in error paths of processor_add()
0f800ee5e71a17759c0f04f9899ef281966e8428 arm64: acpi: Move get_cpu_for_acpi_id() to a header
9c7f8e835ca1eb4137cba56dbc15e101e5af5895 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
310d2f7d2da2f18841aa42469da82ebf28a8972e nvmet-tcp: fix kernel crash if commands allocation fails
b50b70c3e2188300cae9a3f71e507cd297999bea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
419137716bed4cd5abb4d23c55f3faccef99fafd drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
936a8850e1797247ee5afde1f00e045410e08d7d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
0386d9ce3725eecdc201f2404e4adb32b32652dd gpio: rockchip: fix OF node leak in probe()
6678d277e990a1a49197d9e02b983311f98291e1 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
23dc0f72afb3e946a73bbd41dac8180349b29f41 net: change maximum number of UDP segments to 128
0b40aa74d2705e082a279b190b38dbe0fcd13a76 gso: fix dodgy bit handling for GSO_UDP_L4
3e70739aad3ac6d928340ad2a08f694ec28f35be net: drop bad gso csum_start and offset in virtio_net_hdr
f36d2b95646c6d8d82c995005505318ae6ba7c8b x86/mm: Fix PTI for i386 some more
d8332efe066a4537edb25faccc2f7112445e414d net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3e86210409be1814ff93b55e26b78f52327ac136 btrfs: fix race between direct IO write and fsync when using same fd
8294e7da9d3c62de374370afc6f80d818eab7fad memcg: protect concurrent access to mem_cgroup_idr
5ecae34f9f803edd0b3c41e5ac577610283ae18d udp: fix receiving fraglist GSO packets

--===============2720919980715428546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607dc11c02a6-42ff36d7e617.txt

ad516e9e46682975c73a6f37f3f829cca0d24b83 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f439d7df427abefe81b4463a02a3e5ad24cdc3eb i2c: Fix conditional for substituting empty ACPI functions
de45727ea9b394e427d2fec2a205556579c2dacf net: usb: qmi_wwan: add MeiG Smart SRM825L
0d9b2de11c032fd7f6ee5e37bc98371a99b94bbe drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d606d0c987a75d8e77ca5da98fccf7302aad1aba drm/amdgpu: fix overflowed array index read warning
7449a7901a9c2e088d63659e242b909aa4a9429f drm/amd/display: Check gpio_id before used as array index
a0985ad641381a5835699e26c0e5e68c32d5d88a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
43305ddd2c67e85517643941c078d8b44246edb3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
50f21206db71fc72e2cd2d2dc74e609508c0ec1f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2e00e0fac087a6ab65f1fc566650ffaa2cd5f6ab drm/amdgpu: fix ucode out-of-bounds read warning
5eb657fcfd05221fb72cc53761fc18215658d5ed drm/amdgpu: fix mc_data out-of-bounds read warning
695c3bb8ae91bb880f900ac26b38e2276ab0b7c2 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2c2224b4c1d3c8195654a3d36c626410470761fc apparmor: fix possible NULL pointer dereference
795438d1556ce24b69190c6356009f1aa82cbc4d ionic: fix potential irq name truncation
9b60287fa2a0377a5ba51ab7142aa5f8b2453820 usbip: Don't submit special requests twice
944a151003317c098515f3beeb134507aff3f733 usb: typec: ucsi: Fix null pointer dereference in trace
6a4afa2ca0b5a53c5560f1c83736928e4b4fda20 smack: tcp: ipv4, fix incorrect labeling
745832f186787a4242b140f105d2f5b7d383ea3e wifi: cfg80211: make hash table duplicates more survivable
217e439c388e7ab50ccd34abcc4b4de0ae7b41d3 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c74f7ba33debd799d2a64a78ed4fafde72b52e6e media: uvcvideo: Enforce alignment of frame and interval
3a8a078d2f6acffdf22cc753aa4d4d3cb3779d32 block: initialize integrity buffer to zero before writing it to media
8daf3f92a73c9d3e08a68efe1c52a69630edb38b net: set SOCK_RCU_FREE before inserting socket into hashtable
7628577d239357e5bde434b35825ed6144b7241d virtio_net: Fix napi_skb_cache_put warning
68b8691a63b162b3b0553603fc0f7e36a351d5ee udf: Limit file size to 4TB
e8074288c72fd6a3d6fb03d949df7b1dea5a8452 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ef2a7e7d74eaa3a554aa66e59178b66bb4219e50 sch/netem: fix use after free in netem_dequeue
d2e71067e8a80b411d8738f1efddc4ee24ccd804 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ad1da332bbbafe2e955d8b5d5943ff1e1991fddf ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0a4f70a841dcc16ca91757e53fd701031e16b46f ata: libata: Fix memory leak for error path in ata_host_alloc()
dc458cd80d1d46d3602e40a0a295b307ce9f633e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
85016745c955aec96c9ebe31f3cd0de7415e8ed0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
55d02b3cf36afcfa2c5b494981b17261baa396ea mmc: sdhci-of-aspeed: fix module autoloading
421a1260c28f5b8c853a6982189a78d99915d83a fuse: update stats for pages in dropped aux writeback list
81cd434450b55b9add856203d2c44178cbcaf36b fuse: use unsigned type for getxattr/listxattr size truncation
e4c8ed6116917027f796e4cf14c20907d501c0cf reset: hi6220: Add support for AO reset controller
882e687eab96efce0b616924ea3b5b1ba9fd04d0 clk: hi6220: use CLK_OF_DECLARE_DRIVER
f951b48d5c6a9fd318018369d6fba03fff485bee clk: qcom: clk-alpha-pll: Fix the pll post div mask
a68a639f3335d47e5191cfcd0848c12703853d9b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a652c83ae0cd6e776ef2dece7d7adb9b41419a50 ila: call nf_unregister_net_hooks() sooner
2f65f7c10ec710c94ba010742dd594ee72c51630 sched: sch_cake: fix bulk flow accounting logic for host fairness
d4f65af3600718da56d7263bd2742f5de60f3342 nilfs2: fix missing cleanup on rollforward recovery error
df7dcbb9463e7adad4f750b2a870c4d566ae42b1 nilfs2: fix state management in error path of log writing function
030474ccb22ea67e399c3f4c4d8705016df77ae6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
6a4d9af51c70e97530b3e306f5379146013abbc3 smack: unix sockets: fix accept()ed socket label
b6e6f90890cce73c2274867b99bac4140ed2a1f6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4344f22c02a26ae29dcd342bd308709e829165f8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
0b37a5b86aff5be47a02d74b1238fb21ba97fd9a netfilter: nf_conncount: fix wrong variable type
11d46fa18f6ba4770f47abee07a557d7a25c77e6 udf: Avoid excessive partition lengths
98aed7843176a115a573352e40442080ffea06b2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
43521043cc440d77e32c329e703d846387f4621f usb: uas: set host status byte on data completion error
29acdf6640f0088f6865271b3611168b07e649ca PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a2cfc03a242f87cd1787018f058aad6ff0f8903c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
fb7eafe8728ac2b2db00740c7434b4dd2842192c pcmcia: Use resource_size function on resource object
6e4a29b68ddeb3a0b0a72f833fc71f6b2bb3a0dc can: bcm: Remove proc entry when dev is unregistered.
7775468b8aff78c4164b1eba6a9a8221628f8739 igb: Fix not clearing TimeSync interrupts for 82580
69aa2c12505cd58561018db6afffbc8eabd25652 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
96d9dd0191c48f3f30b83280a33b21054ddd2939 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d35654688800c98b4a7d3cc952a0478679a3551c cx82310_eth: re-enable ethernet mode after router reboot
a9260fa759fe8f05bbe852a82a10472bdbce3d4f drivers/net/usb: Remove all strcpy() uses
6eb5266e4c1a7d6a8a95b74d7b9769224ecb489c net: usb: don't write directly to netdev->dev_addr
87d5e56e8a90ae5e07cc956a6bf6136f78193ea5 usbnet: modern method to get random MAC
3146222c52c4a47043e4798c2655ed2e7afc32f3 net: bridge: fdb: convert is_local to bitops
beb2078af939e4f8d7ea93f282dc8a9e8b01bc95 net: bridge: fdb: convert is_static to bitops
5777ca49776ba229239dafe9cb3da98116c1ce6e net: bridge: fdb: convert is_sticky to bitops
6ac0a2b6fae30ae702a4811ad917146f24a7dca1 net: bridge: fdb: convert added_by_user to bitops
4710bb970dedeb5b9b5411dab9e738778d682fe5 net: bridge: fdb: convert added_by_external_learn to use bitops
2effeeed0576576a8d9fce181ce9e24246d07655 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4416e285796a23d36c84ca5e16e881f107531bc4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0d0b63fd8afaa578fa3d02f9f39036b18e64e7f2 ASoC: topology: Properly initialize soc_enum values
7ff5d7c67f7e8724c842e870c440bde11520ff93 dm init: Handle minors larger than 255
2820643ff6099c57012b56b680d0072827cd718b iommu/vt-d: Handle volatile descriptor status read
24ef73fc5d84643200a1454ed3645b356deadde5 cgroup: Protect css->cgroup write under css_set_lock
a86ff6452fd89bfd9e68907e935308e050bfbcef um: line: always fill *error_out in setup_one_line()
5792623421035b7af7b272b261e7e05b46974fa4 devres: Initialize an uninitialized struct member
45ead5a4c2283ec7f6a34e881e53072d9b3ed327 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
3282080b2a647249fb31ba7bcfa642e8458db9c2 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
5cb930cd0ba40ea829ff785d319c93b9ea5c5a9c hwmon: (lm95234) Fix underflows seen when writing limit attributes
04c973033c56deff2e70e875c9affe1c3cb0862e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ac53d563f1182cb6d997402b19e72e614c4323d3 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c902ad8e66f4d9654cebe8a114dd4dbf8bd9d8ed libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e5e2466c94c7f4965a203e0f7097ff45fc2300ab wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
799e2b9383d6a6fbd66ec7cf1e33f3c3813c3e19 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
213e755feca1a6cbd4adb716c89f29d5c28d89b5 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c447363552db7b4175b5ff6b8e3f7b721a6330e2 btrfs: clean up our handling of refs == 0 in snapshot delete
5182d54b1908ab331aa47412ba72d4b7b3441eef PCI: Add missing bridge lock to pci_bus_lock()
930ba7f74d4dd3ccf11e54b4f61bf99c5d6d45a2 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
4b76ad3971ba675603d16a1f9cfc858530e5e47b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0967a6ca714e22a0e1bfd0903f239e1d459ef72b Input: uinput - reject requests with unreasonable number of slots
e86ad643391a4cfe4ca2dc09cffab425208a7188 usbnet: ipheth: race between ipheth_close and error handling
0d47324977b93b9af93a84429eebaec51bc72eb9 Squashfs: sanity check symbolic link size
725f8b14322c78c5a0a87630a802d4fd1b9b0f43 of/irq: Prevent device address out-of-bounds read in interrupt map walk
c450c562972e4f708670f3f7b89c9998fc8fd913 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
af229c43a3098b326bb5ee3a673ac923548d3f9b ata: pata_macio: Use WARN instead of BUG
78a17bf5e46acc89d6e0ffd96815ccf65e216b42 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
e0d2e2ee951040084bff90e1e1ca45233977e20a staging: iio: frequency: ad9834: Validate frequency parameter value
4874e98e93e9956e89561c0f233a04cafa8f4aaf iio: buffer-dmaengine: fix releasing dma channel on error
b9c20eae333d7d54c42bfe11340daf63fc71d686 iio: fix scale application in iio_convert_raw_to_processed_unlocked
260bae91e3ac8f6a3bb44c9e626fb23899cf1707 binder: fix UAF caused by offsets overwrite
9861cbcf3978e5770eae886f9a571cda2105d4e8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
df4129965bbb219cdbfc2fa2c750bf89c0bf8d61 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
d1e3d9827d771cb5d704deb4d8a0c701f4035928 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
09b56a96d7e1ac1f3b52de5d457c2e1ed6289b55 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9c86ed40c77985fa47ccd1fc6886a99d94fbee7f clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
63f6b64a3ce3f77675ed03a3fa20fc2701139548 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
6bd441f48bc737e2fdfecfa58cce828f07089162 clocksource/drivers/timer-of: Remove percpu irq related code
b208c691e81d0b34eb967b41ef4d317c481e0cb0 uprobes: Use kzalloc to allocate xol area
b7f5b919133e054cf15d6da4a98b3dfb2e2bf071 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
3a32b1052b0deac3944d61b416f487d58c0a2ac1 tracing: Avoid possible softlockup in tracing_iter_reset()
32050f1941642b73de49923fb5ba47ebc3e21708 nilfs2: replace snprintf in show functions with sysfs_emit
0380d60cc5210184724afffc53816bbd9f3bc158 nilfs2: protect references to superblock parameters exposed in sysfs
80baa8fe5ccdd5fff5a6fc47ec851e283172b640 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ea8ad45fa50f81d5e327a4d4bf979657f58a044a ACPI: processor: Fix memory leaks in error paths of processor_add()
5278bebb52e84114c0875ef3deaa1f517c607cc6 arm64: acpi: Move get_cpu_for_acpi_id() to a header
ec26c99397d101959c3ab8fbe8d4e985585c2a16 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
c28b0000dd69324fd4db8bfe5b8ecaf43fba017e nvmet-tcp: fix kernel crash if commands allocation fails
20e4cbe6b98b024ca8360f8c3c85d2c6fe1c058b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
066fd461b92e10a01c90255d4ef4ca39a408cd71 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
32bbfe0d63cc245c80462b39f32a3a01a418b683 rtmutex: Drop rt_mutex::wait_lock before scheduling
f7ee03fad6b64cf932bc398f3cd4b203c66c141f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
41338465be1a20a41c0ffd69b5cfd20cc9f94133 cx82310_eth: fix error return code in cx82310_bind()
42ff36d7e617c812981a83fc15ff225e5d2b5172 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"

--===============2720919980715428546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19eb7c8cbb9b-f5a4dafd58a6.txt

d308d4fc546bf8d4afa0b70030ca0bfaa147998b sch/netem: fix use after free in netem_dequeue
b921526f1073e385466aeb1eab4ab611288431a2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
12f263ac76ad13e9c6a427f58cb0a6b07c3a97bc KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
5bfc5d02d878512ccd93e5a6bae66f974eac6056 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f498c68fb836049e0a60b207276a0ed9918927f5 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b8505196fed15422545af0756668c68cf4fccda3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9eb5caa665906622d912781e79b31e5d48af2e8e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0c9bcc0bb095b622abcd2b3dd821dc00980a0ffe ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
86dbefb0164e47744b23c6535b029eeafb0909b0 ksmbd: unset the binding mark of a reused connection
5e043e4a0d22863031f07e250fc06fc241063df0 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
06614e48b9a4525b14db7be23ab9bce899451881 ata: libata: Fix memory leak for error path in ata_host_alloc()
cef2af8cffab8f0e56a484465f6d7a92db85ffc9 x86/tdx: Fix data leak in mmio_read()
7b6e958ce299cce5f1dbb0663ad6e9cb14c66da5 perf/x86/intel: Limit the period on Haswell
3796336c61a55077ae895c337eff522395af4b7b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8c880cbad48b13764fced66aef70d8336b2252f1 x86/kaslr: Expose and use the end of the physical memory address space
46ac77463a0ef645c9947d5af5351adb49147f70 rtmutex: Drop rt_mutex::wait_lock before scheduling
579ced3ce1a122db00329319c8145078e60e5471 nvme-pci: Add sleep quirk for Samsung 990 Evo
7e529fa89ce1b76f03346680892acae2d324a634 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
0d8e7fca03995d40c249ec51eda4e0994279281b Bluetooth: MGMT: Ignore keys being loaded with invalid type
1356cadcce83d1d999fe0848b1dfda8d19b8c3fc mmc: core: apply SD quirks earlier during probe
b70f243f535df735eaf09b7967bcf56808368a9d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
260e3c1cdafb1c52c306682ed027093c184a3808 mmc: sdhci-of-aspeed: fix module autoloading
0663684640821ecf9eb2cf466d5dfe3448a5988f mmc: cqhci: Fix checking of CQHCI_HALT state
3c852519c016fad278584a93c27b5fc355468b4a fuse: update stats for pages in dropped aux writeback list
464f359f03428fcf7a6bafad8d96ea28c6b23b7e fuse: use unsigned type for getxattr/listxattr size truncation
c57ae685f06b55f416930aa667dadcbb5e2c41d6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1adf4dbf9c588067dab9bcd64a31bf14ebdac81b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
42368bbf763d4a3f4b93ed3008a0cc857bb6e47b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
5a4a9f2b01bf83a9e0ac89188929553d2ef48323 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
69bfb3c04bcd563922372a25ac7436219345de84 tracing: Avoid possible softlockup in tracing_iter_reset()
4e207abf660255e6ba287ed5ae9152a5400cf7d9 net: mctp-serial: Fix missing escapes on transmit
0a27b69d793a37c756fad18b5535c5568ebdad6a x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
26bdec2042b0cec6d1ae253225042c249a88e40f Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
baf8ca875a6d6bcd8b54bf4002ee59de0cadc3d0 tcp_bpf: fix return value of tcp_bpf_sendmsg()
17b80b539d9818859a63ae282c5a35b5a2d6a92b ila: call nf_unregister_net_hooks() sooner
d288e7c5ea70a46e99c6837d8ee937304667504d sched: sch_cake: fix bulk flow accounting logic for host fairness
98e03968d2921ec23ff7222fda0c29663969f24d nilfs2: fix missing cleanup on rollforward recovery error
d3bc293d98ef660b765bb3d9cb1dbe5ad3e437dd nilfs2: protect references to superblock parameters exposed in sysfs
598f5536621079a1ce71900db0d7de71608591bd nilfs2: fix state management in error path of log writing function
c903f46476d47401f0a622b0eb34ea0ef0bfe96c ALSA: control: Apply sanity check of input values for user elements
ff0ba7eecc7001294bf091a4573a3d47885c9afb ALSA: hda: Add input value sanity checks to HDMI channel map controls
ccb24481764e6e4b3ad2d94a1e47c43e9b481652 smack: unix sockets: fix accept()ed socket label
9bb683a08c60eb32b0a6fb556a3234138caff845 ELF: fix kernel.randomize_va_space double read
ddfa534ae1b3a36e2582679054e89c6145b9271c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d2298d527d482d2af088f2182fc143d706c2b1a7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9fa91b497d3653416a25a824b68453f9e55dca91 x86/kmsan: Fix hook for unaligned accesses
e8593123e8c11e944c4e1675256360738b8d6114 iommu: sun50i: clear bypass register
658ac0cc3f5ad7c2bc49944cdc7534d65616be9d netfilter: nf_conncount: fix wrong variable type
4fd033ca792e608fac62ca2ab01580377bd270b2 udf: Avoid excessive partition lengths
8d6fcb0e54acbda768d0e2a173e61a83bfc11d27 fs/ntfs3: One more reason to mark inode bad
07cd2b4ff802b45e421c14023d8d9f87ff9710f5 media: vivid: fix wrong sizeimage value for mplane
151ac5544dc1461262d8119fb3a37ba4024f1e4c leds: spi-byte: Call of_node_put() on error path
d9c07244a30a8789e7f77b5d4c3785586bc4b336 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
baadd14b7852ee7775ba8178e50a4b5c616e1595 usb: uas: set host status byte on data completion error
95cd52463a0366648ae22eae30a95328bc318a0f usb: gadget: aspeed_udc: validate endpoint index for ast udc
7df5b7b0a97e1a42b1b22ed7eab87a3f96ea6875 drm/amd/display: Check HDCP returned status
efd97132f89a1f77d6e7acc66059d2163ffbdc40 drm/amdgpu: Fix smatch static checker warning
2ded146eadf464fae75f010349807506e3e954d6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
851adb3d5170900f7f6ab28f587a8b9726b88245 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4ef86370196e21775ae3372041598d86cc4816f4 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d14d2cc0c794234549c59084c7ff6569dfe5aff7 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
cebffc694d1f8562ebbfa39c7df98e16eb5447df media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
2566fbad145b1180c19d1ea6c2e1e110ed62350d pcmcia: Use resource_size function on resource object
e790365722846b9119d380a18166e1a656ead43c drm/amd/display: Check denominator pbn_div before used
1961a639d8428dea998293da7f9d409e21897ccb drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
da5a6707fa385badab505b9f8ad1b3c2759e11fc can: bcm: Remove proc entry when dev is unregistered.
d3a608838c651f3179d7490b3a12a098d98c8478 can: m_can: Release irq on error in m_can_open
f5a4dafd58a6c68e09702ac05bde8a360db40994 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============2720919980715428546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511240700983-d7589ad930c5.txt

005eeb398c0f09c200faf720c89cc4e1477e3de0 libfs: fix get_stashed_dentry()
bc2fd391d413d832f13e7dd5b271c387310d248e sch/netem: fix use after free in netem_dequeue
e9c5de6850897b250bdf5f8fbcc0cae8aca45cf9 xfs: xfs_finobt_count_blocks() walks the wrong btree
f6f6f2793bb1e831ab13853cbd15590e3ec6aa63 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
2626b2286c1c175fa1653282cfc4ab10b8446561 net: microchip: vcap: Fix use-after-free error in kunit test
081d649428f8306e1257119fb398057959f5b6d9 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
f49b10a2947052855a8ccfd24691354ceb156d38 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8fb7245c04f4feafd2455f1b0c48941933ec7c22 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e398fa0a25b7b10b07fad0317c49f563a29d4a80 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f3557e4266d90b7b1ee31b79e73e4dfa58c2daf8 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f4b5f0b07befcbcbcbc53ff11b694dacecb169b2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
92ba3f21aa9e309bd86838c592803322018fa722 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
dd4515418302d23ec8ff1cdda4361a40446bd844 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
d4b06d6fe8043c01506177a9089eb5d699c94d14 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
3d727f8cbcfeb756ed322cb4914c36d37a7b9274 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
184e44ea74394414a101d34ab79cddf15de7018f powerpc/qspinlock: Fix deadlock in MCS queue
05281ed094510e74209df80d26610c9410c0050b smb: client: fix double put of @cfile in smb2_set_path_size()
84438ee9a0c041a6629fb54402dac8a791068ad2 ksmbd: unset the binding mark of a reused connection
8be15c8189fbff95fe2047bdd10dd5db1fba93da ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
38432386a88ac04f2e4dcb7f29fd71ef56bb231a ata: libata: Fix memory leak for error path in ata_host_alloc()
5e311a4d92345a43670f314a1e9295eed607b807 x86/tdx: Fix data leak in mmio_read()
7db1ffe9a9dfd405da74416030ee9eb2717ed0e1 perf/x86/intel: Limit the period on Haswell
73d393d6816eea59a662f30d59aecc0180f5c83c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b03047f72cd5f93c4dd60c73ef2516c0b9bd671a irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
a2a1cba07fd4c83d67b20199405b545b27bcef63 x86/kaslr: Expose and use the end of the physical memory address space
39536b62a8fd6471be06c444bf91201187380c44 rtmutex: Drop rt_mutex::wait_lock before scheduling
16117b6d482f4e1c0e6d62a3f3da54e7df105b3e irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
4fe521f9ab336b00fd600143b78bbe250399ea7f nvme-pci: Add sleep quirk for Samsung 990 Evo
e11269c86587836a318dabb90474a93f213a1455 rust: macros: provide correct provenance when constructing THIS_MODULE
e5137db33292f9b6e385fd38b5e2e95567a6b8b9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
28b4a1da328d15ebfc238ce16052bb6012c64b07 Bluetooth: MGMT: Ignore keys being loaded with invalid type
1cfb09d551c45b2ec89a57b01139df39ca28ce5a selftests: mm: fix build errors on armhf
34b3ad2b8a6b63939da2c12f919c16a85bc73f84 mmc: core: apply SD quirks earlier during probe
3ca5f60080aea76b6b2ec8f760095d45d3d2db3a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4a396a7c2aefc46aa32030856c707557bfd7d4ea mmc: sdhci-of-aspeed: fix module autoloading
dce4f8a2919ba61c5eb3135d637ef2c4dd98027c mmc: cqhci: Fix checking of CQHCI_HALT state
9d02dd09e6c6122feb2910d3a2c6982063667a27 fuse: update stats for pages in dropped aux writeback list
a19709b669100c4df78a6e65912b687079ac628c fuse: disable the combination of passthrough and writeback cache
b27582a9d8802337d42f0ce0a20fd67525ec7145 fuse: check aborted connection before adding requests to pending list for resending
3593da5ce137fc781c176fe225f137b37d728000 fuse: use unsigned type for getxattr/listxattr size truncation
f37ae815c75b923cbecefad87e9c4363ad68cae3 fuse: fix memory leak in fuse_create_open
f1c18e864de49b9040ad6de91f0b40a54b636b8d fuse: clear PG_uptodate when using a stolen page
c24056399796c794e3c23938f76bcfbe14fe73e1 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
dfa1f9a68e164bd3550045c81c5b4624575ebce9 riscv: misaligned: Restrict user access to kernel memory
22b9cb0404fbef97fc11dff849a4243614a2079b parisc: Delay write-protection until mark_rodata_ro() call
406fbc168bee6839c9f6b4e0044544e2eebcd76c clk: starfive: jh7110-sys: Add notifier for PLL0 clock
4521faccb5d22bd0c8633b42d409e9597b57eb60 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a111c27a4f38b8eb466ffaf4793e7ecab60f7341 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0dfbafd409ba1b8002cd8ade7188f9fc3135394d pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
4b823cf34c17d0c9fe0902bf0d0dbf829cc7f11e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
77c1b3f3ae4ae1dca41adcefe5a49157f2575734 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
504c314c553c319884ae87c08c0f0e3a29117781 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
2988da704696d0737cfe4460e5371cbda76aaacd codetag: debug: mark codetags for poisoned page as empty
4b4296b5ace2dd604de5b488c1f719b2f8a5d601 maple_tree: remove rcu_read_lock() from mt_validate()
38d3479ca2463199109028397abbebd83f94d869 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
db39a4f7710495b943449f219b9195ffe7c14296 mm: vmalloc: ensure vmap_block is initialised before adding to queue
70f1f2f927d71b69b5468de8bf077181a80cbc23 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
a8248a94e37c3d95e759ff9b0d1c5282edb9cfa8 Revert "mm: skip CMA pages when they are not available"
845604c56008267d1855ec814c76c3d67cf4244b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
5a838e82ee7ae4b5e5989e211b9727693fa7624e tracing/osnoise: Use a cpumask to know what threads are kthreads
aebeb6ff2367d82e6c6e32bf003d51a07f7c1d28 tracing/timerlat: Only clear timer if a kthread exists
8b920dc5b3c250259988adad5c45b4dcfecbe567 tracing: Avoid possible softlockup in tracing_iter_reset()
16b0bb72e976d7a18f731b5ab95997dbca78546a tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
1652e0f0284c90b128c545e7877ac6fd1bcf0b18 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
c833f4a0da3a46a4c4f7d03c3dede1ca71274b15 userfaultfd: fix checks for huge PMDs
dd115b046d2a5ad1d0e7a2c410b436f66b872848 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
eab9af4c5797a6d25157f4bf31072e967c58a68f eventfs: Use list_del_rcu() for SRCU protected list variable
765c3bf7b540004c72e701d76cc6f30eb7430f29 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0ea63ca38cfb1080f18f3942334c3258029b2740 net: mctp-serial: Fix missing escapes on transmit
7e7a55443113cbde800ee6cf11297a9327eb6071 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1b23a1a9b46bf1508f02382b688e3e61db7b8a8b x86/apic: Make x2apic_disable() work correctly
06ee3fbd23d05877901d26dbf749bba33c6bc806 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ee5484f9a869e34c19d8e370c4d6b53ffc4e895e Revert "wifi: ath11k: restore country code during resume"
04a1257a085f54e1619814e8af97dfff7edbf404 Revert "wifi: ath11k: support hibernation"
378f6eee65e0f620579f1935b8e9efb53bee0a51 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e7be2d76b1ff0cb72b60b07a777d591414d83f04 ila: call nf_unregister_net_hooks() sooner
23f20f15154b305706e0e7abe5cf7dec4d658721 sched: sch_cake: fix bulk flow accounting logic for host fairness
0ccb91c9e5426af673400899855ecf015efed67a nilfs2: fix missing cleanup on rollforward recovery error
6ab58478aee134da843428df7b124b4e9bdb852e nilfs2: protect references to superblock parameters exposed in sysfs
804b1147fa7fb9de494de4609a66beabf46c9f4c nilfs2: fix state management in error path of log writing function
1ec364ff98f5db3363e3f8675250e28206394148 btrfs: qgroup: don't use extent changeset when not needed
815111b3770dc1203b774d46fbf5664a5326a6ae btrfs: zoned: handle broken write pointer on zones
492cd0e1009ba44463945876f0bd5328c011f6ee drm/xe/gsc: Do not attempt to load the GSC multiple times
f6d2ed63d41a22cb3555416951eb67191a401670 drm/panthor: flush FW AS caches in slow reset path
21e4b0acc6c02e8e0888cf01799982b1fa318f3b drm/panthor: Restrict high priorities on group_create
17250ec59c2a5959ea0b5c8cb18baf2619698142 drm/imagination: Free pvr_vm_gpuva after unlink
c0bfb8d72d65eba0081e0551db1e45c353809f0e drm/amdgpu: always allocate cleared VRAM for GEM allocations
b1299f5fe13f2e2fdbbe399a52266a0072dea787 drm/i915: Do not attempt to load the GSC multiple times
1d1a7e178de1d7b7807a50374d2276988038295f drm/amd/display: Lock DC and exit IPS when changing backlight
7d3d95c9bf036fdc748d804a60a6ea77907a0a0c ALSA: hda/realtek: extend quirks for Clevo V5[46]0
6d4a0349878b413f9963f5fd0aa7fe2ed092c359 ALSA: control: Apply sanity check of input values for user elements
42483bd8745f4fdbbeaf6e865db2ea4da471fbc2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
ea3ea11147c977e0399b7fa6e6ac4c8a946c14c4 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
b2751fde456b9a2f4b25d2e2c5de43bf93c7bb8f wifi: ath12k: fix firmware crash due to invalid peer nss
58cbff2a1ef3ddbb4b8fe733488ff0100330153d smack: unix sockets: fix accept()ed socket label
30f4f808ead9420cd21322a8d859b0e8a6355474 drm/amd/display: Check UnboundedRequestEnabled's value
7b8088fbe8ec24d427e3668ec371f255497b34d0 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
7f20d75cd75827d6a7c5eed9052219ef8bbfeac8 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
300ecc772ed60b0e34417b34925f4d9797cd8e28 bpf, verifier: Correct tail_call_reachable for bpf prog
66e7e606a1f6975185204d7d4090847c599c9ddc ELF: fix kernel.randomize_va_space double read
e7d74b3f593b7d4a425cf19404799008e81f61aa accel/habanalabs/gaudi2: unsecure edma max outstanding register
fdebf0b318afeb0c81d45ec9752497a292e4ba60 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
eac0e8c82c71afd66f6414abf3fba9795e3c9b1f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
8e4a8759605edd26909d0d714812e913123a0438 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
b6c77c04cd37b65f9bdc938a53e75b4fa79c2525 af_unix: Remove put_pid()/put_cred() in copy_peercred().
d738a73d885cc3e4335cdaa19531515154d5c4d2 x86/kmsan: Fix hook for unaligned accesses
761bbd3c630281b1466ba543d54a1329d0686051 iommu: sun50i: clear bypass register
c72fb399da3ba02658bd5be8512b6577165f9ed8 netfilter: nf_conncount: fix wrong variable type
d5dab9e3cae565f0b0873ac80716f2f8b48b294b gve: Add adminq mutex lock
65943804b692aed73afff623a5960ebe106cf729 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
1dfb4638b9c1e7a74b836fb706dc4dfd4f3ef57e udf: Avoid excessive partition lengths
0c58b6dd8309636822dc1ce6bf63ffa279ffbe8f fs/ntfs3: One more reason to mark inode bad
7b6825016e6ec784025d0fabb37fad035fb94e44 riscv: kprobes: Use patch_text_nosync() for insn slots
dfd01db1a123a09557e391bafc7dd3f693a761aa media: vivid: fix wrong sizeimage value for mplane
1b8df7109ba0f4fc777408ce7a01bf74fc35c05f leds: spi-byte: Call of_node_put() on error path
4726293722e788e05775607ededb162f9fc9fba1 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b68acca4a4a207c4afeafe66817ccb8fb7c8b538 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
36ad9a953e5b78d8341db487bbbe6224c517acb2 usb: uas: set host status byte on data completion error
3447aae727e2b6d2381946ab5a397e585b740619 usb: gadget: aspeed_udc: validate endpoint index for ast udc
6d5c9667bf7e1a94247bdcf6d4a922222e88ae0e drm/amdgpu: Fix register access violation
1771fa072a680436993a568a33dbac9fdfa37b82 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
a8d5258bdba1e5d74a62ff81d59cfa73b47f3f6d drm/amd/display: Check HDCP returned status
8d5af89456bb310c1226044f421e928214e92f40 drm/amd/display: Validate function returns
b461fb978ee845aee6e1960576ebcbd560a5e818 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
fab9f20c41c8e488830fe1a0c979a69fed9c2536 drm/amdgpu: Fix smatch static checker warning
9b49d25904130d760a8540262cbfd3c769eaf46f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
2a04845e8bfc982eb8fd7c490a778184cdfa08fc crypto: qat - initialize user_input.lock for rate_limiting
4679ca4539de139cb3e054094a87b4fcec0ed0e9 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c6afb80cabfb3c397d9e8c13a82213f819a13df5 vfio/spapr: Always clear TCEs before unsetting the window
c502c688daebe5320b0831591c9312249a594b6e fs: don't copy to userspace under namespace semaphore
beb5f93a2149c4f3670bf12e370df89ff2af292c fs: relax permissions for statmount()
e9d0d1769ca6aa52214e135d289169ec2abd9e3f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b781e5fde58efc64e4d33644ee0df6f631331674 seccomp: release task filters when the task exits
ff188766f276e8a9a338b6c5a4e6c8554460a678 ice: Check all ice_vsi_rebuild() errors in function
5b91a94f732d2b22e17c9aca7c28765e9cfd650b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c4feb91b061ce3a1b51a2fa821b9122158821a0a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
037462ef27b76c6d972c287644f495fee787a3f6 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4c90d75cbf933ee487163ebd200a888000ba1d49 pcmcia: Use resource_size function on resource object
0092bbaa96754bf21f1d980d93d073116681a224 drm/amd/display: Check denominator pbn_div before used
0a21c218f9044ad7720148a80f922198db7b308e drm/amd/display: Check denominator crb_pipes before used
94899a2aa7ad875517167fa361f4c0804dcb1b92 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
549d2e24fd405473f34f9d5c3f5e0b41e5b23951 drm/amdgpu: Correct register used to clear fault status
a7ae27ae366413632da74232f849cd956efa5f43 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
cf73ad9c8c2e7b1b5629f1ad9de9995642bb3306 can: bcm: Remove proc entry when dev is unregistered.
84dc273dda44919bb4c98675c73aa9635aaf3dcc can: m_can: Release irq on error in m_can_open
10af3fda396a38b8b9d85909384a41cdade6f9da can: m_can: Reset coalescing during suspend/resume
6270dcba0b8aa2e4a99f033e402e1526a3f78985 can: m_can: Remove coalesing disable in isr during suspend
39954857a4a956cc0bec9f65888a702b7aa9f514 can: m_can: Remove m_can_rx_peripheral indirection
5efbf588a893053aa72ce43c89dd408a06d4f0a3 can: m_can: Do not cancel timer from within timer
fc805ab47dbbcac13ecbacdc4f6a7e54860362dd can: m_can: disable_all_interrupts, not clear active_interrupts
95eb7d48a86babf1bd8f72fe2452523f22bf3d5d can: m_can: Reset cached active_interrupts on start
7fa635a55fed5adaba50cae27b891c410970ff3e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
27ad6351d8e0a18bfc8c0d0c5fe27ba382b815df rust: kbuild: fix export of bss symbols
3d0c1caf347fce3c719fb3b2b1f6d01cbd49ecc2 cifs: Fix lack of credit renegotiation on read retry
3d4657bec250dde26d0736b2148babbd530bb352 netfs, cifs: Fix handling of short DIO read
c736998a95cb9ed658788c59774b0dd6ceb1e9db cifs: Fix copy offload to flush destination region
3f815938c41fac9a93684d80c747b34c3e669938 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
b9089b9ec9f96ba1e0f057c67f4f8dfe67b7b939 igb: Fix not clearing TimeSync interrupts for 82580
40f14155d820abfa63dc72c8acf9fc218d693f6d ice: Add netif_device_attach/detach into PF reset flow
7530e034162ec8df6541a21154c675e2435bbfee platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f7b3b0bc8920c856ba9d15a3baddf975144d0d06 spi: intel: Add check devm_kasprintf() returned value
059c9afca7d62752b0e2ff823bc6c34ec1ca7058 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
35749a9ce1953c3e7ff16ed945fdb32d2a5ed3d7 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
11919ce3ae01ce3da20130e0d70bdc9913de08cb can: kvaser_pciefd: Remove unnecessary comment
b9fd27722b7c5c828be03e07ca88c4341de3a3b5 can: kvaser_pciefd: Rename board_irq to pci_irq
8986a9b7bc7c2c49c0318f5237f64ffcee56c976 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8bd12610a12dacfee290e0600e8e798b28b73543 can: kvaser_pciefd: Use a single write when releasing RX buffers
642978e7d322a8315384288394775138372bfb62 Bluetooth: qca: If memdump doesn't work, re-enable IBS
8cc0fb03d3ef26bee33573a749df08a859899896 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
c9cec0d5eabc748b5c8ee9624b0ec202d1625fbb Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
af4d7a7515302913ffe9f433a347fc2a11c64278 hwmon: ltc2991: fix register bits defines
c0c2079ce855a252abb1a1e3b996a953177dd558 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
5747f48e6e1d7c518b40015b0ffb200e4cc5e420 igc: Unlock on error in igc_io_resume()
02444681f64a0e77d3ba62c71ec989df185af816 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1f0dcaa68d887e654443ef7d122ebfca0776f162 perf lock contention: Fix spinlock and rwlock accounting
7776e46a1681a520ae4ab0c7673865254f7e3f58 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
0669a52be6341c58308ad1cd904fc8cb265aad26 net: phy: Fix missing of_node_put() for leds
08f7017cd7208d916c11c65f658d088bd634fe32 ptp: ocp: convert serial ports to array
62e6994c3b297e24bb8d460f033c126ad5cac25e ptp: ocp: adjust sysfs entries to expose tty information
87b20399e4a58396870d7888eba3033423591b66 ice: move netif_queue_set_napi to rtnl-protected sections
168c75868086db102e2a140680f64c1e16389ec3 ice: protect XDP configuration with a mutex
7de1f3958ff7a24d410929d3211d6654c11f2a02 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
458992a796249aaf773a0ab8f1f3963a37f09846 ice: remove ICE_CFG_BUSY locking from AF_XDP code
10241f10b34c5360272cb7001a1f8444860cc183 ice: do not bring the VSI up, if it was down before the XDP setup
9fd6dd7373536e99d98e9bfa0cfa9674797b772c usbnet: modern method to get random MAC
261f5a309f08d1f1913ecf1c82927af0255c1ab2 net: dqs: Do not use extern for unused dql_group
985b7dbb2c3ff4c4dfe83b7cfa8080def8c72e95 bpf, net: Fix a potential race in do_sock_getsockopt()
1518525c65b16853d933bd39fc9eb24f31ed2c06 bpf: add check for invalid name in btf_name_valid_section()
4c7604a4f0ba872c4e03f22163f63b6da1693c96 bareudp: Fix device stats updates.
9311a9c16da0d659a60de0e805991c3bb8f6d7c0 fou: Fix null-ptr-deref in GRO.
859b5fa162490fd0bdb9e38f9f1e42fb95904cee r8152: fix the firmware doesn't work
45eb17f3d76f761d180b26ce620cbc2483c20a96 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
abbb167ba9e81ec876eeb517f23efdf5d54cdf50 net: xilinx: axienet: Fix race in axienet_stop
ea6d7220463b36426d9fc1544a9a0813b56c29ae net: dsa: vsc73xx: fix possible subblocks range of CAPT block
35f988f2cdd580ef78dd0c9f302d2ce8cdebd366 selftests: net: enable bind tests
0719b040c807f4683ea1a4dd65ce3493e902424e tools/net/ynl: fix cli.py --subscribe feature
f660ecb5eef76a2d22747350e561664c4ceb72a3 xen: privcmd: Fix possible access to a freed kirqfd instance
73960f3d35c4e66dff402e10f87048b657038ad7 firmware: cs_dsp: Don't allow writes to read-only controls
64550d466936b831f0186f9b0776364aeb51de7a phy: zynqmp: Take the phy mutex in xlate
1633c53ca29d041a1af6de7a97014f7c07e8f38f ASoC: topology: Properly initialize soc_enum values
0b6ef957a2ac648e265f5471a3a924c278a28a6a dm init: Handle minors larger than 255
905503559ebfd324f79ea2fe3436d61a6dd6e154 cxl/region: Fix a race condition in memory hotplug notifier
e53b0d2d14d61e7b55d97aa060f525e5efd3393b iommu/vt-d: Handle volatile descriptor status read
a539afbfdeced22d5521a39f5bf0106a08840483 iommu/vt-d: Remove control over Execute-Requested requests
2a507cb7a7925e10d335e93b61ede791c318cece block: don't call bio_uninit from bio_endio
8afb56e825b94a57c90ff72c027ec40bd0fc2f10 cgroup: Protect css->cgroup write under css_set_lock
fa312b4d3b920ffdb4d4148f4c578ed1cbfb0075 um: line: always fill *error_out in setup_one_line()
0dabf5c707f33fbce73e5b4da16e573bacbb56b0 devres: Initialize an uninitialized struct member
a8c06c94263f668ebc05c9039b26ea11deb9773a pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
cf86c9ec60d4eb09cbfc54bcee21a97d8c01fb18 virtio_ring: fix KMSAN error for premapped mode
b6ba747b7130001a48a845d8cb0d6b6b0b7e42f9 wifi: rtw88: usb: schedule rx work after everything is set up
fea5c460bf9c48507a582c4dd4adecfaee29ac48 scsi: ufs: core: Remove SCSI host only if added
012019221535076d7ec1a113960115ec81415c0d scsi: pm80xx: Set phy->enable_completion only when we wait for it
5e67b70154922bb4226b074d201ef9239a6f2647 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
081191c64f838650ca2fdd2683107b1a30860f69 crypto: qat - fix unintentional re-enabling of error interrupts
f0a493d0de748b81af042af2fca5133a6e9e8505 tracing/kprobes: Add symbol counting check when module loads
280efabe01377f0c10a030cb4029ec9efa0d9ffc hwmon: (adc128d818) Fix underflows seen when writing limit attributes
fdb4a8d2084ed5bf364346d96d5ccdbefe6e1bc7 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9560d5962af0a1d422a74fe80f82344f482a8f6d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
da106d7cde18ebe9e9bcd6c041f388c3d9c8cd25 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bef936b5917d2ff0affca3d65744e981c5340f96 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
b5f6dd3d644a7eb9cd9ab055666150bc121dff53 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
28dd83bcfd35fb2601445f119d5ab055a0cb5938 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6dab26a66e6abf624c8326b5cc7fe58e38125653 ext4: fix possible tid_t sequence overflows
0a91282114035c366660698544c766470e8c9127 jbd2: avoid mount failed when commit block is partial submitted
64cf47aa2fce54692702ee5b46c45e35d6bea113 dma-mapping: benchmark: Don't starve others when doing the test
504b835c1aab54fe004808164a5efc6a37184436 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e797beafc806fe378a70f9c7823457e4b36ff081 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a2b974d7a81abab1f0b0f5d4250f1e51458424fc PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
a9e8347316b5917b1970d569d6f38c4d0afc7188 staging: vchiq_core: Bubble up wait_event_interruptible() return value
2d8b4ce35bac942be615a073c54200410e1be50c iommufd: Require drivers to supply the cache_invalidate_user ops
53a241acdb451e92be86cb7ae8709545fdc80cbe bpf: Remove tst_run from lwt_seg6local_prog_ops.
a272b98c45579a6a439065297ffbe60d4b8461cc watchdog: imx7ulp_wdt: keep already running watchdog enabled
f98b80af57bc50495e64db93db67e4e5ed5be7ff drm/amdgpu: reject gang submit on reserved VMIDs
f77685c6ffcc09b3ca0cd074734ea929238821f8 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
8d1c649edd1f717b608a299d81b67875d1706469 fs/ntfs3: Check more cases when directory is corrupted
5cebacbfc267de85a66d9ed76a89d7f007ce4e1f btrfs: slightly loosen the requirement for qgroup removal
1ee1b73dd15aef93a5ef66975900c7466916b98d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c3ec3aa417966899d56d5bf99a869cbdebcebe8a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
68df4c5f7688cd8680593ad572b6369bf9bcd310 btrfs: clean up our handling of refs == 0 in snapshot delete
0114fd1d8b1c8cf638901ec228739899d546a53b btrfs: handle errors from btrfs_dec_ref() properly
3e59f08bc5b3ba6abc873f6546b2b55075f86e33 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
b598d36923d8cba83708f6c7ef32ec717647a806 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
03cffa84a5932e5a82f3efe0a520bbc748d05e23 ethtool: fail closed if we can't get max channel used in indirection tables
a95d8f21c475f2f43dfd85e1d562dc436fe93771 cxl/region: Verify target positions using the ordered target list
02ad40179906680428c09e41d24837b58e2c9713 riscv: set trap vector earlier
1735110e087a12fc81bde06afa835530a046ff64 PCI: Add missing bridge lock to pci_bus_lock()
a41ad19ccccc811c79940d2d3669218dd34ecfc4 tcp: Don't drop SYN+ACK for simultaneous connect().
0096a880cad3fdc769e72e6d3059b57b16e9af57 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
718dcf4cb26682be52ce40f570d0c6224751aee9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
18c9a6a510dceecb2e8913dde792db4678000086 drm/amdgpu: add mutex to protect ras shared memory
5243b164238e45533ab74e5c80dbcc31cbb69574 LoongArch: Use correct API to map cmdline in relocate_kernel()
b2b8b844b29f188b97553e704eae3afc30c55a75 regmap: maple: work around gcc-14.1 false-positive warning
615bc22d2432889aa5a888a5e0a9ff96469f52ba s390/boot: Do not assume the decompressor range is reserved
4c9d378e9509bbdaad1826b919d4dc6c41e425b9 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
0014abedb50b3a6bb682b8c35ecb7cba841254e4 vfs: Fix potential circular locking through setxattr() and removexattr()
741830d1dccf6b210c1d376eb54946ec377b144f i3c: master: svc: resend target address when get NACK
a58c14a23a724e3375e6b134ad5378ecdab6139b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4b91415ecfe9c134b63ed4d7a42f459b5054fb00 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b013bec996e656147ec965e2723f98ef7bc05452 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
8f2c814f51afcc09d40e0843e6edafd34da111ee btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
501ce1f2442e1db57a11f820830d7d3943f9ad6c s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3f1a2a10e354dfdfbe0e10d87917cb11431cfa11 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b682e90a65f0ca919a0dc13baa86feceede977f0 HID: amd_sfh: free driver_data after destroying hid device
f4d31b71e25da7e538b0bc563d5f2609c4151a79 Input: uinput - reject requests with unreasonable number of slots
d4c59102c34484a2566faaf8fa5a15c28015568b usbnet: ipheth: race between ipheth_close and error handling
339cc0a8d0e2dd713979896614a7eccf7c6cd71b Squashfs: sanity check symbolic link size
d00d1c15932bdd448b4d465bd785fb6a6d305f3b of/irq: Prevent device address out-of-bounds read in interrupt map walk
20fddd17fd1103e358be1f28bfb78983093d0c0b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e1bf199c0b19ada2e82474f6bb0951b595c0032b net: hns3: void array out of bound when loop tnl_num
7720c4ce3f4aa9bc4c3ef96aa516eadf911765d5 kunit/overflow: Fix UB in overflow_allocation_test
5dc4f3c5d95c4a19063c3bcfdb68c23f2cfc3697 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
1d35c239f9e1e1137696e87960d269a6f1d195d5 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
82d92336f6ea2fc3bbf4a4209da942da7e831bb4 ata: pata_macio: Use WARN instead of BUG
eda37219e99e2f9d318fe826c9e6d35252592a9b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
570b1b0073caa1e8930c9ccf597d63274d60a817 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
6b210d664a33f62d5bebd856fa5f8878557a535c drm/amdgpu: Fix two reset triggered in a row
73b01b1c97aaf85ae8ea2114be1f7837b0f19028 drm/amdgpu: Add reset_context flag for host FLR
f66b07d1a598c4fb5cea61706cb386d75d04431e drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
8bbba8b3c9cb6a8c3db6375bde1d39d25d69a0e0 fs: only copy to userspace on success in listmount()
2a9c776508a277ebbfd67b05b5a1b10158354120 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
62386630570ca5143da17457fb134d1f13210274 staging: iio: frequency: ad9834: Validate frequency parameter value
3022a44d4e682ea235b55d87b570fe40c46a3a4c iio: buffer-dmaengine: fix releasing dma channel on error
1159f3445cb2aab23266950d20f2672b7363fd7a iio: fix scale application in iio_convert_raw_to_processed_unlocked
d4a9bcee81468960ea0ffc90716a0e13ed66b63d iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
2bcec375490dca89ac8b6ca1103908b41e4bf8d0 iio: adc: ad7124: fix config comparison
e9831d16d46ce8bd48a7364282fca32b9d0e6423 iio: adc: ad7606: remove frstdata check for serial mode
067959c850a426deab13299192f1f26d5afb4a32 iio: adc: ad_sigma_delta: fix irq_flags on irq request
636470f0f8bfc5ce3c98b92cabc01845d2de8f33 iio: adc: ad7124: fix chip ID mismatch
db4702543f7e3791f1c9637421c7bd9d3663536a iio: adc: ad7124: fix DT configuration parsing
053ac2235b4ffdd3509686118462cb09dc513705 usb: dwc3: core: update LC timer as per USB Spec V3.2
3c48e8a360ef5d1c1d1cf809b58cb99879686ec9 usb: cdns2: Fix controller reset issue
29486531452acfec6aa0aba3f9bfa241589cac06 usb: dwc3: Avoid waking up gadget during startxfer
22a4a299054cf43e2525806e8cbec55983b4f2c1 usb: typec: ucsi: Fix the partner PD revision
5ce28bd4bd86ed9cb069a6223c45631227a8be22 misc: fastrpc: Fix double free of 'buf' in error path
3105469beef760aebe760679df0c9d8ebbd03cc4 binder: fix UAF caused by offsets overwrite
2db677fe48573f59c1ecf218d0bb813e7813fadc dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7656c14feeebde2c5dfff4323496a30c3e459ee8 nvmem: u-boot-env: error if NVMEM device is too small
609495dd5c102bd3ff23a354881019da9586d9c8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
17870fa7f664e55ee79101833910f89ba6ae301b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
7b87ea78cdf0d78a3920ab14aaae0146fe324b06 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
73d665706b5a9f30d74bfdc50820337b16ebdd41 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e7f0c9290e4c6280aa46b80f62cce1f31cc789a4 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
194050da8fa56dc22aae2ecc5e832baff886ecb2 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
250094b862b90c300c4b8f44ce0680deaff9e1b4 clocksource/drivers/timer-of: Remove percpu irq related code
f8251d429ccf9ceb321b39a8743b76694dab44be uprobes: Use kzalloc to allocate xol area
cdcd8a2a4f63d3ea0590841de3b3f09972a31171 perf/aux: Fix AUX buffer serialization
f766c8fee90862f50ea4bae8ebdba5ca69d7f817 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
ea98ebfe88d232498bcf52216dc0b3a9fe419854 mm/memcontrol: respect zswap.writeback setting from parent cg too
4a634debbb582b5452694cf8099c2a739ccff5c8 workqueue: wq_watchdog_touch is always called with valid CPU
fb0d564dd0063c71f40fec410339591a96bc6633 workqueue: Improve scalability of workqueue watchdog touch
1a69656b12325891251c31bc1b1c1a2cc021b973 path: add cleanup helper
d194b81fc583a80dcabcc7a5500a9133b50c358f fs: simplify error handling
f63ffa5850ca59a9821849e62347aca12547cee0 fs: relax permissions for listmount()
5cfd98cc86fd143dc5282dd81a1e991dc286c8af ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
dd1aec1f0a642e668b34acf63d644858f129151d ACPI: processor: Fix memory leaks in error paths of processor_add()
ad054b2044a42a78d5706521e0f6ea7a0abeaa06 arm64: acpi: Move get_cpu_for_acpi_id() to a header
7eab76f796f48d722638c951251e4f94ce58b30a arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
81756986897928c65e8b6180f893dd34ca86b0a9 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
29ceeb7b52a1b31963ab4ea68e4564d20a2438a5 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
da7298e0ac805564f4b38c2986a88cf0c18ec72c can: mcp251xfd: clarify the meaning of timestamp
0e63e86f4afb7937c621e888e87e4248a4b9cab2 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
8d1ea8aa3619e72adda2464f45c00164c927fb38 drm/amd: Add gfx12 swizzle mode defs
c76b49dbda227b0be46562cf5cc037eba67f0ba1 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
3554354cfdfdfe62808d3b1dbbde8bd971400dab ata: libata-scsi: Remove redundant sense_buffer memsets
a24e6d1d4d767ea04d29673fc0b0ab29b5965204 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
9b566c117e0e57c31e0c65661fb8f5cd245276d7 crypto: starfive - Align rsa input data to 32-bit
c8deb344be66744679ede952b8c7153cd21f13a4 crypto: starfive - Fix nent assignment in rsa dec
57998bf308ccf8894d944530c5c6d1302d62d21d hid: bpf: add BPF_JIT dependency
c667f1370aaece63176e5cea109e0f11768ed4f0 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
262b9e30ea6a2f2cf9d8c833cad8bd4da4bad17c net/mlx5e: SHAMPO, Fix page leak
ac5f90b7c5578388bdd6b52882dda6b140a15f6a drm/xe/xe2: Add workaround 14021402888
7145d3dc8b016eb94490bc0a3bf624cdad7a34a1 drm/xe/xe2lpg: Extend workaround 14021402888
a541314fe4cdf427d2c4705f2c698da256cbcdc2 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
49a2a03c820eca1b469937207f8ec28dc71414a0 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
0332901e75d52cf0fc306738f8925770e33fcdab powerpc/64e: remove unused IBM HTW code
e65583e3cf31250280fe042fb1c6772a18cba831 powerpc/64e: split out nohash Book3E 64-bit code
104662278538f6d6c4a5890caa0bf7ad2307f53f powerpc/64e: Define mmu_pte_psize static
d2f65054fabf40482e8908e3feb4d6762a6dd4d3 powerpc/vdso: Don't discard rela sections
98b5cb52e24c175b75c7606d7b81ac25a916f4a0 ASoC: tegra: Fix CBB error during probe()
72560fc665fda465f9fa854c64e079e007221247 nvmet-tcp: fix kernel crash if commands allocation fails
cace8fcd5c6936b19ef6e906f3be6feccfc0a26e nvme-pci: allocate tagset on reset if necessary
68f3d4e296eadb0aa4f1da1584b5ae900485c3f0 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
978321523417718e531f3f0c3511d23b378de4f0 ASoc: SOF: topology: Clear SOF link platform name upon unload
8c8f29a6d5366eee8350b60d9ffbe421b2b3c827 riscv: selftests: Remove mmap hint address checks
a05b5cbaa920aeb855676f6337c72412ccc997b2 riscv: mm: Do not restrict mmap address based on hint
917b3940a143d0f0b5d833877b4d68fa7572873e ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
2aa4e2319f61b4cc6e811e97e5adb62044debd68 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
a13aa263e28cab7954987b670509e39a83a2e327 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
e6e56a60fc7623ce506a8453a6bf410f8517ac6e nouveau: fix the fwsec sb verification register.
fce22c1f24f43ce837f0572cba78818fc3a07461 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
14c53bc7e8fac029c34944adf7093009b7ba8d57 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a897227ee75f25a921809b69d00c43e7b27150e7 gpio: rockchip: fix OF node leak in probe()
94cc228decf0c9d23ffb6df7ad4daec7dd6c3d8a gpio: modepin: Enable module autoloading
1e32f19df8f6276d676ce9af183797d23f9d1bad smb: client: fix double put of @cfile in smb2_rename_path()
05082cb01d58d32575d590356382a10583bd07fd riscv: Fix toolchain vector detection
00613228f2fd5aa6732177ce6902cc9b8db3635b riscv: Do not restrict memory size because of linear mapping on nommu
e3e2a66719702e3b910e76ae72ef30ec406ab0e7 riscv: Add tracepoints for SBI calls and returns
7b4d725340b04034efbb07386f883472573c067e riscv: Improve sbi_ecall() code generation by reordering arguments
b13eaa81fcd3a3da9a79dfced9a951d095b32d5f riscv: Fix RISCV_ALTERNATIVE_EARLY
74ff9900ef7c4aaffe80cddd0e79820388b615b1 cifs: Fix zero_point init on inode initialisation
fde26d8f2623fbe1e59389d14065bc0be49d1d22 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
267c454269a111e91c53d66daf6baee652098a39 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
76a767d408d1118cac44c05ae0bf7be3d9d98b96 nvme: fix status magic numbers
f05dc01a607483bedd801ca4d459b4bd4acf742d nvme: rename CDR/MORE/DNR to NVME_STATUS_*
2cdf2679c1afb3a26da6584f536fb0245bd17f2c nvmet: Identify-Active Namespace ID List command should reject invalid nsid
97d0b71498243b9a14d32bd0be1664827267f471 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
f17add93b7d94d711c89ce84e0fa5cefe5f1e3f1 x86/mm: Fix PTI for i386 some more
c3a2ac4c0723767a45cf11b10d207286f4c1a278 drm/i915/display: Add mechanism to use sink model when applying quirk
d9099436cc00fb9c616f4544394877ef8e5e4edf drm/i915/display: Increase Fast Wake Sync length as a quirk
0c8895b3aa09a6c41a27f9cdf855c5f2d868c605 btrfs: fix race between direct IO write and fsync when using same fd
079c60336722e5095fdc64127e2b560fee22c77d spi: spi-fsl-lpspi: Fix off-by-one in prescale max
d7589ad930c564e539b7cd47924f84a6a6eee507 LoongArch: Use accessors to page table entries instead of direct dereference

--===============2720919980715428546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de215e1f88c-0eee99d73a8a.txt

370f9c380f7af9dbd646357ea494cb06e6e6943e sch/netem: fix use after free in netem_dequeue
c0c3ada3836378805e545bbf5024b6d76a610844 net: microchip: vcap: Fix use-after-free error in kunit test
859ea97bed9a7e00aa9817d7de60aa936662780f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8eb77269ec7a653afae56bedda9f5446be35af7a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
210ac6efe8e814e1988df0b5487559c9344f1c54 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8ae14d5ed21dae3fb56b97480562943207adc982 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3e6fd5d3222aa09bd47566ca44a849db628845b5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b82943ac080599cbf620f22bdefc178bf4f1e320 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
dc94f9d92e0ae869b2eecc7e6e8470437f4af1f4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
bb0e0f2aebcfaf0c7cfb35460810389ce05f293e powerpc/qspinlock: Fix deadlock in MCS queue
850f8ad37e3ab4872c03af74c90da01fbe218f34 smb: client: fix double put of @cfile in smb2_set_path_size()
dc36d9d08f8c8979dc0ceb4b549eb517968660e3 ksmbd: unset the binding mark of a reused connection
5cb2d39fa0511c8c8162c80df65107e21efcffe8 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
265e8049482f6d6dedfd565a0c66da3879ea9b15 ata: libata: Fix memory leak for error path in ata_host_alloc()
84b22997ba799adeb262be89ee1a4a1272bbeced x86/tdx: Fix data leak in mmio_read()
fc21bcaf727ea13cf097833bd5976f07f5c61b26 perf/x86/intel: Limit the period on Haswell
af11bee335ea2285237b83059d9a5ef8eed348e5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0d2c01a7b92e7762fab054cd9a27ece63cb54ef6 x86/kaslr: Expose and use the end of the physical memory address space
1ff11b293bd95ce8e2dc2e931c3fb3d1ee37012b rtmutex: Drop rt_mutex::wait_lock before scheduling
074858aff5453c58417e143c153e4795a084da18 nvme-pci: Add sleep quirk for Samsung 990 Evo
646b33878bc33ff7ec2fc877b86c3461824c846f rust: types: Make Opaque::get const
249108193ee7bc710194066f31f0f57a25d606a9 rust: macros: provide correct provenance when constructing THIS_MODULE
b82886187bc96bc37d896007bd6dbd07eee0c905 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
060075afa47f8cb40b030703f60ca83b301e9e84 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6f8e79eb542c30ad06c447a45b74cb05bc11a61e mmc: core: apply SD quirks earlier during probe
cc42967c0fd86b5f089e28e347a235a2532556df mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
f54bee90fa4ab1a0913daed95e750b7a6cdc044d mmc: sdhci-of-aspeed: fix module autoloading
f56dd5dd7dd375f423d5015572a16b0ce2ab63c0 mmc: cqhci: Fix checking of CQHCI_HALT state
94a7727e84d81832f51934d16f4aae527313535b fuse: update stats for pages in dropped aux writeback list
04cb92767d5199389f869a83211e3c999b8419b4 fuse: use unsigned type for getxattr/listxattr size truncation
e5aa25ad8636940283a9839d4e039d45a4cce6ed fuse: fix memory leak in fuse_create_open
fd4961fc95b39236455b41a20ffc0a6fc4a921e9 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
98e0b55c358fafc3e7a68e0cc834120fca088b2f clk: qcom: clk-alpha-pll: Fix the pll post div mask
f50ff344c7f80678d4e0bb271e39599becb84c6b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
de2d75fd7e9db741ba57aae7f18a06cd4cd935b9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9c96812e9bc145e7c521bbe43c768642b34fc22d kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
fe837d71e67ab538ab3aaa979eb98de6cd20dcc5 mm: vmalloc: ensure vmap_block is initialised before adding to queue
a88f44b6d416c18f4c01b85adec0fdf45aaa5a2c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
d1ced12ffd0b0a84d05a84ba939a8f4ad702b43d tracing/osnoise: Use a cpumask to know what threads are kthreads
7a46a395e666d878e2433b9410abd1faa1518eaa tracing/timerlat: Only clear timer if a kthread exists
75839c04dbeed2d9ed1e03cc89b7fb48af745247 tracing: Avoid possible softlockup in tracing_iter_reset()
c9d0c4a78b2c24b41985f1c772cbdcfdad5129f1 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
c23333c7a4845893d7b27f8bfd8f2a565e2847dc userfaultfd: don't BUG_ON() if khugepaged yanks our page table
774669cac74825cc958983bfe5f67bc63c6a518d userfaultfd: fix checks for huge PMDs
00a7735fee681f14873abf73ff5735b874ed1fb4 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
5c4f5b217c9c7a84592f7394f5195f06033c938b eventfs: Use list_del_rcu() for SRCU protected list variable
90ba59ed77a1f1f43393dfdf701893a98991e264 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f0620052df4f29b36f0243f09266d0ba94aff6c9 net: mctp-serial: Fix missing escapes on transmit
0b0353dd656b437a74bb4c2318f33629b881f5c3 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
db04e1ca18c6e0ec102b496ba1478768cbe214f8 x86/apic: Make x2apic_disable() work correctly
b186664297833a2279bf9a92719ada9da3c8295a Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
f8c479e3db425adb7d1fc2c4373c5ad8e17cf104 tcp_bpf: fix return value of tcp_bpf_sendmsg()
2772a0d729e64b16b3dd1d0e979f9ba2120c3d30 ila: call nf_unregister_net_hooks() sooner
ccdc3038998aaffe6a285e08f0aa144d56f1c51c sched: sch_cake: fix bulk flow accounting logic for host fairness
f352fa5fd8884cc4ac27de1c6bc7feab2ef1d5f9 nilfs2: fix missing cleanup on rollforward recovery error
ece81ec0d263196ee13e0ec80d5da57b2093aa21 nilfs2: protect references to superblock parameters exposed in sysfs
6523b6b9514f4603e4f9f58dbb50002ce79a47c0 nilfs2: fix state management in error path of log writing function
b5b598399c80b31aa38ce00b7e77fccc6795d1ac drm/i915: Do not attempt to load the GSC multiple times
f87e9a695b2564f6a54402a7b025b692778adee2 ALSA: control: Apply sanity check of input values for user elements
bbc39f5a4fd70f1bdc25d50cd470312bfef709cd ALSA: hda: Add input value sanity checks to HDMI channel map controls
9f7cef4a03131ad01922e5cf48455d88fc8ae21f wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
42caae77f6b5b834ad8eb692c0840db2c389ae27 wifi: ath12k: fix firmware crash due to invalid peer nss
8e129a5c77026a960b7b16b390abcb738a44ae48 smack: unix sockets: fix accept()ed socket label
d2e76fcea17bbeab7f6a0586e83f756a22b577f6 bpf, verifier: Correct tail_call_reachable for bpf prog
eec22bfbdacf3e2fd9ae315ab935f7a0c50894a8 ELF: fix kernel.randomize_va_space double read
19a8b81b9542f4802303f2f429bdd592f77e5d4a accel/habanalabs/gaudi2: unsecure edma max outstanding register
972dade914890243bdcb3203ecf405c418cd99d5 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
be4593691c8bf5d81fab4a44e0ac731d293fdcc1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
a2365d787a58f0791f3c448b527fed297361e847 x86/kmsan: Fix hook for unaligned accesses
4146207de7ac3f633b7620d45d99f866ac426a97 iommu: sun50i: clear bypass register
9ac7f18b766feafbcf1d930d7fea2fd2d44bc5b7 netfilter: nf_conncount: fix wrong variable type
f252846ef4ceb230a646c184ba1429f37cb316ec wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a2a6fc9bdfd396f8320bbcc8796a07974491d993 udf: Avoid excessive partition lengths
965ba99d2751d59db45e3c701146e984c649fb18 fs/ntfs3: One more reason to mark inode bad
0f7c1960f2439ab9c3d81f924b0493155ed01f01 riscv: kprobes: Use patch_text_nosync() for insn slots
c5ced0ca0f9aec2bdc8068cc4708f55704d79abf media: vivid: fix wrong sizeimage value for mplane
03991d6d85fdf2f7c4cf7ca20b451cf79afc01fc leds: spi-byte: Call of_node_put() on error path
79e38fe5280f7a60550f067d0d5dbf8703a587c9 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
403f12bd1df904f91f1df157056f09c48739d147 usb: uas: set host status byte on data completion error
2634ff8cfe0a611d40b0f8c668c7b1b407d253b8 usb: gadget: aspeed_udc: validate endpoint index for ast udc
99084470ebbba1cec875aee3597a7fb3d8b57065 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
9ac3469db4da2aefd2473fba59605d07e7248202 drm/amd/display: Check HDCP returned status
f625d3d7d771f36ed38115c94e67b6d080e16012 drm/amdgpu: Fix smatch static checker warning
129f6598e4b5e191564c8ed577604f86afcf8e2b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
f0c721e3eacb74664188b6040a31f0695f21368f media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3ce79abd85d93c44b0ab5059368db4d77b34ecc5 vfio/spapr: Always clear TCEs before unsetting the window
8f3ac7e5a6c4b6f2fae1333e18fa3bf9a04a3b93 ice: Check all ice_vsi_rebuild() errors in function
9171eea3d1df37d53d931ec061f5bcba12d268e1 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b367ee5ffb521facf079f10b66c4e740c47d13f9 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b46aac8e322a23b357bd946cf0739a336b064290 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
e29733db81950f490c0887629efec47093928bfa pcmcia: Use resource_size function on resource object
2e2d0710d4187acbce10560733e4e4ac46d07812 drm/amd/display: Check denominator pbn_div before used
aaf6e1d5f43420209d59c387c0967be0594dd680 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
7e9051287cd9e9080877941f3c722d47e77012e3 can: bcm: Remove proc entry when dev is unregistered.
8f9b7593c623efa7ef9a917d595965a800969075 can: m_can: Release irq on error in m_can_open
4529bf979c69b62841fa4f63de5a63a1e04719ff can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
e3bba156678009a7ad131c525d8d4621d3af98ba rust: Use awk instead of recent xargs
3a3504acf364485a488e767a061c5f5de27b262d rust: kbuild: fix export of bss symbols
df328bb4020bb599a7f2d35267bcd7d6e200596f cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
447137d3dc1e64eadb241be78158e444f01e4d4c igb: Fix not clearing TimeSync interrupts for 82580
0ad3c0ec534ba6bccbc4c934281fdb1ef61b5ead ice: Add netif_device_attach/detach into PF reset flow
6ae776fb01800722ed01712fa5d211d4c64ac268 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
aa7a1ce0890a015e61a3803057e4221c7f549238 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
bfa6c31858aa64eb50e2467c82a26ed62db6be44 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
8833f582f0cce57c2deb192dbe3d3c7297abc7f5 can: kvaser_pciefd: Remove unnecessary comment
698638fd1eb313fa88ec7491913879cb24d4c353 can: kvaser_pciefd: Rename board_irq to pci_irq
ad6616d2cf50eb89d69ff03262f5fc18c4785671 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8bca590fe1a1b823764da848e3beec3f51bb8c11 can: kvaser_pciefd: Use a single write when releasing RX buffers
1175e04c22db3e8c9e9a9560643bd7feb65973cf Bluetooth: qca: If memdump doesn't work, re-enable IBS
e15cced4c6939b564c2c43292a62092b161fbee2 Bluetooth: hci_event: Use HCI error defines instead of magic values
d6023f7f5fa4c6b2698809c6d97de079bbcb3227 Bluetooth: hci_conn: Only do ACL connections sequentially
02738f0144e930aa6a26192a7d722b4e1211b375 Bluetooth: Remove pending ACL connection attempts
f5346e129b6a794d073951b3b54ae29e04ae5d22 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
f91cb9b34bd8033a35130d4b3edcc3825c19bd4d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
bde7baa939c33741195fc13e3fc20944f50db842 Bluetooth: hci_sync: Attempt to dequeue connection attempt
5b74542d8dd947df4f1403c7e32b36bcb068073a Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
e2a86f4ec87c89cfe02e316fd49dac6e512eae5e Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
e9aecc28a864fe1a5ad662a629632fde1eebd4a5 igc: Unlock on error in igc_io_resume()
dbbee7f8acb851af6527f0c923527f543595af88 hwmon: (hp-wmi-sensors) Check if WMI event data exists
aa52066f87ab706a57893cf5d49084adb1ddf030 net: phy: Fix missing of_node_put() for leds
aa09d30fa2cc35c72b925c17487a241aaf7306a1 ice: protect XDP configuration with a mutex
59c487d04a0c22bbea4ee0776f6d3c93ea31c844 ice: do not bring the VSI up, if it was down before the XDP setup
74a8b6b87ad4a71d377b2b6d70cece803fff680e usbnet: modern method to get random MAC
45032a670c0016fe48f94886065e089413470314 bpf: Add sockptr support for getsockopt
880c07350c728b8fd1f7404aaf990fed173ee982 bpf: Add sockptr support for setsockopt
8212ab66e48e32eeba187d449bd4091bf7ebfd35 net/socket: Break down __sys_setsockopt
49972e35503c4719cfb541e407dcd08204170386 net/socket: Break down __sys_getsockopt
6986563776428cca1f83cc7723b1e20e5717e84e bpf, net: Fix a potential race in do_sock_getsockopt()
6221472d9c273fbfce343b030b40c827f0b560fd bareudp: Fix device stats updates.
1221ab14b52a06d17a180854e35bb773ea91abd5 fou: Fix null-ptr-deref in GRO.
b9784451d5a468a3d89ced99264fdfb9aa06fa17 r8152: fix the firmware doesn't work
93056ef2532c32c54fea0a53b372847956d7fb8b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
86b5cb065ba61eff0b29c207fec380638b7e7e18 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
38cd7008bd1e70db372566ac3b2a20827ede053b selftests: net: enable bind tests
f55293e614df445b13e70b24983c3385bee60ac8 xen: privcmd: Fix possible access to a freed kirqfd instance
02fac12a14e3a473306306eb69e283c0636c4d5e firmware: cs_dsp: Don't allow writes to read-only controls
b3690d96baf01bb37275217d577e2b9a36c1a01c phy: zynqmp: Take the phy mutex in xlate
5853734c35862954ee017f09548c3d7815d48e4a ASoC: topology: Properly initialize soc_enum values
57abc95dd8cf74fe1faafaba9c9d0972723f0a0c dm init: Handle minors larger than 255
9bb9159e35d99d206fa1ef5d153830b854323db6 iommu/vt-d: Handle volatile descriptor status read
fa517bbb44bec598ffaca4577613c9db966755e5 cgroup: Protect css->cgroup write under css_set_lock
0543728909d98ea3f681d64b2c4081242ff3a35c um: line: always fill *error_out in setup_one_line()
8ecd89b1a45b00494ee9fc449e05503467267c29 devres: Initialize an uninitialized struct member
d824bef413f6e06286472216b4732fb46fae360e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
6606707224e928fc8b54905d42790b5a0eb9d035 virtio_ring: fix KMSAN error for premapped mode
30608580e5fea89c6ab7f8ad69b2016a9909896c wifi: rtw88: usb: schedule rx work after everything is set up
6b34af6beb48495209988e0ce75b9f6ec054f3c6 scsi: ufs: core: Remove SCSI host only if added
e86a12b41c266f109417dcac3432ffb5e2b4b147 scsi: pm80xx: Set phy->enable_completion only when we wait for it
cfcb1e9a00badc3f8f9508e2d8237f5dffa53556 crypto: qat - fix unintentional re-enabling of error interrupts
96470c88c529729146c668d245d8344d2b75499c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
33958c5cbc11b86f85b56f0e502b1f3edddd51d6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
45d680e8fbeb1b5c92dc16b435a64b0f5973c14a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5cf5903173d0b1d0f1823461a0f06a74ee9ffef1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cb1062503c3996e7bf945f34d33a3140c7f9df32 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
086f894de5d3ca3e0f0a780d923c013d229fba76 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
773b769c6ce46b6adaf718ac07dea221ca8e1042 drm/amdgpu: Set no_hw_access when VF request full GPU fails
4863cc598ef6f28585c2ed5e516f65a415d59195 ext4: fix possible tid_t sequence overflows
e0d673e897c0805bd30aeb54c81295570002cf29 jbd2: avoid mount failed when commit block is partial submitted
9cd5a7078afc41aed54c8fa91e18adcce0f15bf6 dma-mapping: benchmark: Don't starve others when doing the test
6f3d7d6106cf8ff8e75186885d28837b98479016 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
179bf90783379fcd604cdcf3babce46deb512569 drm/amdgpu: reject gang submit on reserved VMIDs
83a8daee61fee887046b6fbb4191e376b847bd8e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f15b874dae1ade46aaa764922723075ed71c9f8d fs/ntfs3: Check more cases when directory is corrupted
f42a3037bcdacc6a8b50b2fd7fa3d60b56a2884b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
71e00abd3d7d9ad340297227b34a39282d31c506 btrfs: clean up our handling of refs == 0 in snapshot delete
d9dde1bc228bb9d8c4e401a28c6917e98c3df26c btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
b8be9ae9e49f82d52cd40906458a7a3f05c1ea81 cxl/region: Verify target positions using the ordered target list
9dcc8cead6bfb4322a7b8c952b80b6b27144426d riscv: set trap vector earlier
e392a4892509f0f6c057fed3758a08f091c13ca3 PCI: Add missing bridge lock to pci_bus_lock()
6079f06336825f3988dd98588cb9fef1b46b78d9 tcp: Don't drop SYN+ACK for simultaneous connect().
58234785f6d0385d156813c6b706f1be198aa79f Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
57b9b9d7192ecf1173889765881720f7b08f514d net: dpaa: avoid on-stack arrays of NR_CPUS elements
8a497d49dc5bd0f5f551cdc29bed0dbc72c76942 LoongArch: Use correct API to map cmdline in relocate_kernel()
086b960f02d8c6c9057cb0c76a5fdc4549b4faa8 regmap: maple: work around gcc-14.1 false-positive warning
a837404f936885453b4f7b07f4fd47537d2fd526 vfs: Fix potential circular locking through setxattr() and removexattr()
f2b323dcd568710f2d33f59025598798776a8f2c i3c: master: svc: resend target address when get NACK
6f4346f9c89145f78e47c23df2b70abc7209a4ec i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
c9c4957cde513f3fd54f764def59f3120c7f372a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
73a05beae1cb23925547de92b08b40f8525f0c96 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
dc6c480e90ca5b92f6d218cd6d20b0dfd22ae03c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
cf989c2fafdfaebfb9dab363a29da73dbf0f675b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
067f483023bf09a197cc67ea5cf7a36a859cfcf5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f48ab70e4029e74fb847782d8627468b60e36094 HID: amd_sfh: free driver_data after destroying hid device
5bdc7bf3ae19a0b9fd5c78533058a39dfe556cf8 Input: uinput - reject requests with unreasonable number of slots
87fcbd43d9549a07ed2f148150b9fcb5402dab17 usbnet: ipheth: race between ipheth_close and error handling
68e411e7c48443019d55dcb2477ac52354667fd5 Squashfs: sanity check symbolic link size
35bbddd3969a3c1e2e4f0ef0c42e073a0c176b07 of/irq: Prevent device address out-of-bounds read in interrupt map walk
9680724ddf4de8c0398fa85f728f6d392e00bf7e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c5d72ad86e67478b255befe36e9ce01119e23f76 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5b959e6cc871825bfdc58a8253ad37b10bfca09b spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
0ecb3fa62de0b455c74a21cc5c4cb7c41e22fefb ata: pata_macio: Use WARN instead of BUG
5e2b06e6ca5650999d3a1c6a2dd0b60ace3ab889 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
a166a5972b84cd717f6789fcee44ad52d7d73a96 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
2ffdb8d80f1f88c0f9c5d1d886df9b5af3a51da7 riscv: Use WRITE_ONCE() when setting page table entries
292b6c3a24620e81e1a6e6c17f16fd1cab9615d4 mm: Introduce pudp/p4dp/pgdp_get() functions
3efc70c274eea397a52ef2f24c6a81e707172aeb riscv: mm: Only compile pgtable.c if MMU
71e90bed12b764d829b4dccb707bf0d6787e421c riscv: Use accessors to page table entries instead of direct dereference
67ae347482d1de3113b8b05fc21ec5ba0d8e6948 ACPI: CPPC: Add helper to get the highest performance value
ebb8b01baaf296321e4eb58671d2d0862845452f cpufreq: amd-pstate: Enable amd-pstate preferred core support
67951a080750a13861bad0e030cd1f52f50a5f62 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
7414d099d4f144c8b6bd122875d48e3227010ba7 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
e2eadbcc2dab2eb92853c051fc8a5a705cbd3a6a intel: legacy: Partial revert of field get conversion
58efefbec240bae15c59e6497f4b0383183ea893 staging: iio: frequency: ad9834: Validate frequency parameter value
6a29ed848bf73be10752ddacdf13176c5e27499f iio: buffer-dmaengine: fix releasing dma channel on error
7c4adcc063083d6fafb10d963b30193f28049b9e iio: fix scale application in iio_convert_raw_to_processed_unlocked
64b0b17e36f760e7d4f03d8209f4deae164086f2 iio: adc: ad7124: fix config comparison
24b653183ab370027b1b5fdd9832bcafdb74d922 iio: adc: ad7606: remove frstdata check for serial mode
4437888b3fca97b5fa6823e29fe40c916b75b083 iio: adc: ad7124: fix chip ID mismatch
8d84d03bae292ebc3949cf0afd4477c37fe63f9c usb: dwc3: core: update LC timer as per USB Spec V3.2
da4b10a878d0fdbd9666d5702e5a6cd5c223edae usb: cdns2: Fix controller reset issue
d594dc2a1f946edb24b906b0d20927df6b471391 usb: dwc3: Avoid waking up gadget during startxfer
5af6d24f8c704e583f9acce4620c1427482c9c61 misc: fastrpc: Fix double free of 'buf' in error path
3594c2e90d3d5762dcde19c13465fced92839c6b binder: fix UAF caused by offsets overwrite
0ddd7aa9bf69b291fcb33d678c46e94214642fec nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f918b2d785869cd8ba7f00d51476ffaea6a55db0 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
d77faf56082550a4c0c7f2fa10b05bc47abaaffd Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f5366cf57fa44bd76c32dc4eea2dc6d0bdd204c4 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3324ba57fc0c5d96f4244e1fb1fa24b09c3db983 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
003c3f1922be5b39c8ca9d2faec18a0879c22825 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2d07dfedc8df4a5e6fa4d2af0410135c62360447 clocksource/drivers/timer-of: Remove percpu irq related code
a1ea7a190581c4242bc0019e4b131bc1d526a2d6 uprobes: Use kzalloc to allocate xol area
08c5b517ecb497c98bdc898fd7fec00c368549e5 perf/aux: Fix AUX buffer serialization
146591978694e363f0b64678649a6453209422a3 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
2e74a987178e9288b4e96ee4fbacd23b29281842 Revert "mm: skip CMA pages when they are not available"
f0f3dfa79eadc04a5c783917bae93e962113e34b workqueue: wq_watchdog_touch is always called with valid CPU
51cc51b9acb7a8c7f3ef1df4e4c2e2f87cae8c40 workqueue: Improve scalability of workqueue watchdog touch
95100f06c567653e7bf409b4a26b32f18960fd34 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
6689a507667ad2a520ff368c22a70b61454ef63d ACPI: processor: Fix memory leaks in error paths of processor_add()
7a05fbc644326b771cb604887f1fc015fedc325c arm64: acpi: Move get_cpu_for_acpi_id() to a header
192adaab24118ea059b39fedb8d765fe2198d8e2 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
4c448c98cf089afc3b846f4282a0574e76a91e29 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
2b0222bd3f4a89b0ddd9a785b4cc61cc043753e8 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
4ac324d67e5b1291d21744107a04081c6c4c2e97 can: mcp251xfd: clarify the meaning of timestamp
31298b5ca399ef821e7c5ed97ef517f3ffdd6440 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
83df0e6c936484f6605b2abbfafd6b47d6a9733b drm/amd: Add gfx12 swizzle mode defs
510b87ae54e0ecefa911566882faaca9138264d0 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
400e2bad823678435f4e6b841eaf27eff4e3d877 ata: libata-scsi: Remove redundant sense_buffer memsets
8e57ed01ee0ef33083126cba1e9b80046686a030 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
7303ff9a66dc40e42138361a2cb66caba2bb3c72 crypto: starfive - Align rsa input data to 32-bit
25b17ecbabfe1900054a8546b5ff178040e381b7 crypto: starfive - Fix nent assignment in rsa dec
4775755847424966b30da4c393fd61eba29fa9c6 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
390a79a400ec90d907a7c3773b5c36e388d44e1b powerpc/64e: remove unused IBM HTW code
4cb1f429d443887a5a73b788dfde30f768bce70d powerpc/64e: split out nohash Book3E 64-bit code
8f2c0dbfc4f15e38a0a976214df1cbb4ee560a76 powerpc/64e: Define mmu_pte_psize static
98e68766372f4b31aaf94ba8c1f32b9f9275073a powerpc/vdso: Don't discard rela sections
11d383de9430c2714fad9c63a08fe2092c1059a1 ASoC: tegra: Fix CBB error during probe()
f442a480497725d1ad02e3dfe9236ef530e7b397 nvmet-tcp: fix kernel crash if commands allocation fails
c436750278a9453e158c0a4ab2c9a18221431c5e nvme-pci: allocate tagset on reset if necessary
7d02db6980c907d4f3f4df619c7d975efc3520aa ASoc: SOF: topology: Clear SOF link platform name upon unload
ef54833fa2821d92b1277ff8053d2e22acb3ba7b ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
97b7d69d6e2e6b224fd290282c126b5724ebcaf1 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
a7d937004da4a3815486b5f47f57abe931e4d8ae clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
e071b5595f39888853d1e8f1bacceb5efc1a06bf drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e9ed3825cc8b5bf9111e1b9d3400d82ffda6e58d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d59c5845474eed0c4733f558a1a1d45420bb19e9 gpio: rockchip: fix OF node leak in probe()
e6672afb03eb223b055a0bc5342fd4116e518c03 gpio: modepin: Enable module autoloading
7a1d082526cbe9bd8219602fd85e2bac1a67af04 smb: client: fix double put of @cfile in smb2_rename_path()
3d8b97ec90ebbb4bcad07dceda536343afe9e8f5 riscv: Fix toolchain vector detection
f24709f848820709ac6edb70b90ab1395539ee67 riscv: Do not restrict memory size because of linear mapping on nommu
6c3f0891699c763df5eeb3d1396f91b44a151f5e ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
f67911da1009fe7d65fcd2ff105a939c00d8f6c5 membarrier: riscv: Add full memory barrier in switch_mm()
92d40ff2bfdad26a6f34c50c4022e3e8d1166ec1 x86/mm: Fix PTI for i386 some more
f2ca47c2d8fb8d424e2f97aad304e2df2d10f8c9 btrfs: fix race between direct IO write and fsync when using same fd
ea6f1b1c6b1e5faf17b14aae94dae9467a4946c0 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
adade94d00cb6b053ac39bb70821106c21609961 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
488397f116c32b47e15c01854c5ccbc60a0f37a4 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
0eee99d73a8a738939e6e02879d8e39b58d88077 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============2720919980715428546==--
