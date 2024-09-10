Content-Type: multipart/mixed; boundary="===============8691188751680806672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 07:44:40 -0000
Message-Id: <172595428080.158415.13769010852623532700@gitolite.kernel.org>

--===============8691188751680806672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: df90daa182adfec430f4391bf1c12391220f6277
    new: e0bf6ada48a3526848e1ca203f228684652a9ab2
    log: revlist-df90daa182ad-e0bf6ada48a3.txt
  - ref: refs/heads/queue/5.10
    old: 73862e3c665c3911bc29425a840d02aeb5872e3f
    new: e26eb2837f5a3ee0e4022ca692198f4839bebc32
    log: revlist-73862e3c665c-e26eb2837f5a.txt
  - ref: refs/heads/queue/5.15
    old: cb836faae597f252809c7129861015c2c3536565
    new: f0aa560ed7fd68b801ed81836262e7b9c9fc7c1d
    log: revlist-cb836faae597-f0aa560ed7fd.txt
  - ref: refs/heads/queue/5.4
    old: 540f40e7a07ad160e8ce08e15638aec351cf8827
    new: fcdb5dd74387267740e1973af4676edeb21e245b
    log: revlist-540f40e7a07a-fcdb5dd74387.txt
  - ref: refs/heads/queue/6.1
    old: 33a5c0bbcfa3cc07ad348aa358bdff4bf6d137ab
    new: 3a182cd4d57d3c6fc10fcacf15656f2be4e0ae7e
    log: revlist-33a5c0bbcfa3-3a182cd4d57d.txt
  - ref: refs/heads/queue/6.10
    old: 606285a88af88ea98d90e655d36abb4a742994f1
    new: 4c1f6db9991c1a467f180c387244332ce36f9998
    log: revlist-606285a88af8-4c1f6db9991c.txt
  - ref: refs/heads/queue/6.6
    old: aff6b29740ad2c45a34d26851a8c64fa053767c9
    new: fc2b57db94666532d8a99468634b9e5799e6f5ce
    log: revlist-aff6b29740ad-fc2b57db9466.txt

--===============8691188751680806672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df90daa182ad-e0bf6ada48a3.txt

c7ffcd48e1be24942199ae155460ba57c5240ba2 net: usb: qmi_wwan: add MeiG Smart SRM825L
07bfbe9625db0d95d00429fd6841e11cc76e5790 usb: dwc3: st: Add of_node_put() before return in probe function
88e9dde4330ec063b784a800fd5d02db6ede90e2 usb: dwc3: st: add missing depopulate in probe error path
d4010d35b7f549bed35af2ffc93302d77060a140 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d4516f9cdbcadacb3511dd81d8858def9e1b4ec6 drm/amdgpu: fix overflowed array index read warning
82ee443b4010ecaec2f4a8402d2494eb44e383db drm/amdgpu: fix ucode out-of-bounds read warning
9d5cde73e16a0c3956d3d7a684a0a94e589c976c drm/amdgpu: fix mc_data out-of-bounds read warning
22fd8ddcc0c035f181a7c26fa834656adc9f958f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6ea0d378f9f498a4ccce0c7af2420d1ce47f495d apparmor: fix possible NULL pointer dereference
84b36e97582d881cdb1fe20826b20d5e5905e5eb usbip: Don't submit special requests twice
f0748a0b7552f9177fc2885d114903f3f96015c6 smack: tcp: ipv4, fix incorrect labeling
a9a86e48ef66a7d4de609e49e9dbf65de9baee7e media: uvcvideo: Enforce alignment of frame and interval
346ba4352ce47e7c0d977c270b9247467773a561 block: initialize integrity buffer to zero before writing it to media
69dab6a333026d33e13c2d9efe91177139eab18e virtio_net: Fix napi_skb_cache_put warning
bf90f3ed4963e749761ccab3a1e7f32a570808fa udf: Limit file size to 4TB
a70c9e23b153d2f3a7a4c16753e39485cf834703 ALSA: usb-audio: Sanity checks for each pipe and EP types
c733d85cfcb25b812925b680793bf5f8e7b94083 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f04e533aec0b8367194aff0bfc99cbe2846486f5 sch/netem: fix use after free in netem_dequeue
251f53306dcbd4ee2001611a6b6a76a9d982f71a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1c0a2da30c012242edfd2d6a1d3e46e04c33bc32 ata: libata: Fix memory leak for error path in ata_host_alloc()
dac1864df25cc15fb93b3b579ea5763c82b663e5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2747d6292187f6acdfab612a43df02649f07bdba fuse: use unsigned type for getxattr/listxattr size truncation
69f5c96d4f8514d420df45b72d20715081ddeead clk: qcom: clk-alpha-pll: Fix the pll post div mask
2fc774fb5a1f4987dc66a21bf986cc1a51f4b37e nilfs2: fix missing cleanup on rollforward recovery error
ffa7c11e78bfdc5b914a3f27c4ffe8de39efca27 nilfs2: fix state management in error path of log writing function
6fbf1e627c55cdf353fb5cb3e439da5462e0b08e ALSA: hda: Add input value sanity checks to HDMI channel map controls
c2461e97de5d97f241bc08333f60257e84514fd2 smack: unix sockets: fix accept()ed socket label
61f7aa89d5fc1286764f8688e51d989b04785b81 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
bd5d8d1aa1cba140abd3cced25a9024a75659799 af_unix: Remove put_pid()/put_cred() in copy_peercred().
affc286a0488ed66339e6dbe3b0efa2c3fa331c7 netfilter: nf_conncount: fix wrong variable type
47baf11109211f1bf239819b25db79fe4c40669f udf: Avoid excessive partition lengths
57fe7263221a1acd4aaf05f2ef7b3a878383ebd4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
01ade9bb0767aa9f6a103a19b17b26462d1cd59f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d777e2be40db8261828735f67244f559f77fe226 pcmcia: Use resource_size function on resource object
1937000cbd8130c8169531384f09c80c32cd0163 can: bcm: Remove proc entry when dev is unregistered.
8a55c2b7efd32fed7d47eb76498fa3e56a97c359 igb: Fix not clearing TimeSync interrupts for 82580
36517385b092db6e3c1852c95d977e53a04b408b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5fea5690ff2e577c28d35028c5dc2b7689d42bc4 cx82310_eth: re-enable ethernet mode after router reboot
8c53d49c53fb9c8741b09a321a5fd3b3f9738f34 drivers/net/usb: Remove all strcpy() uses
bae0a74645448d7ceed3b6b615447d694cce6a1d net: usb: don't write directly to netdev->dev_addr
1eb52b21a2c5c8444b512e3eb8ac7af4da1b99ee usbnet: modern method to get random MAC
afbb4a5aa453bf66bce12c008fa5c4b2fc2e089c rfkill: fix spelling mistake contidion to condition
c93c42118b81a2391ae3aa7e4e035ec1ffc90fc9 net: bridge: add support for sticky fdb entries
e600338cd64d9dfa33f6828a00471b9bdaaeb33f bridge: switchdev: Allow clearing FDB entry offload indication
03ead27e45a5390f093f66b3cb85a4734de0df7e net: bridge: fdb: convert is_local to bitops
cd051526736c4e15019c2f05ee7023ced73244c4 net: bridge: fdb: convert is_static to bitops
d63021534abdbca645ff7019a73f216a7ca4d645 net: bridge: fdb: convert is_sticky to bitops
09d86605316c62dd0962c8eedaeed4483d884ef6 net: bridge: fdb: convert added_by_user to bitops
2c0af5370f0ba92f14a654221423262a8f889f8e net: bridge: fdb: convert added_by_external_learn to use bitops
aa4a45519982a0d27d57d3b7c5d736b081bed0f0 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
fc8999bfd7891c5319a41d1b42bb9b03acb9c43f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6ae9c44b64ae188d41191b1bda8345b0b3e3c269 iommu/vt-d: Handle volatile descriptor status read
1ddb39829cbabdb7b088f7ad4f7c4a66dcfcad51 cgroup: Protect css->cgroup write under css_set_lock
8e458447ac57a7641a2346d7688af3dbfbe1d272 um: line: always fill *error_out in setup_one_line()
2f7826d4f823fcbc89a7852cc051ac2ea48abb3e devres: Initialize an uninitialized struct member
6bd8ced4e56d382bd6882a17a3f9bf1bc21f9def pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
1830fb007a2abd686a9f003a93d9bbb4970040cf hwmon: (adc128d818) Fix underflows seen when writing limit attributes
37949a7e39bda314b6222517e90c91b00bffa607 hwmon: (lm95234) Fix underflows seen when writing limit attributes
4ddb4234f51bd8fd53c952409f1964ab437699ac hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4f43b3f27ba8d5bb94bbda8e44b7bbe004071b04 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a041513f0a716dace7ed038ad90e74cf98109243 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6af3e09dd5358839fa66c07a3fba7d2e6f7f2a25 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6e570eb0c5e73834adc8a12a6bf70629f69b6640 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
cab8a091fa7be9497b28d4679631009024362637 btrfs: clean up our handling of refs == 0 in snapshot delete
5b52d37c820c89bf4fd38eb35d7f73523466ca2b PCI: Add missing bridge lock to pci_bus_lock()
9f0652ed81e6bdd113bfeee0140af8d91ee9668d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
c8f0a78ee5ea3df284302af0024ae854c5d52ebd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e4112bbf599942ea52e24e9802af33cc42fdbed3 Input: uinput - reject requests with unreasonable number of slots
fa7828b74ef5f751697d846a02d66bf92af9aba5 usbnet: ipheth: race between ipheth_close and error handling
f5f33fabf08ff4aac8fb92e5a49a4065fb32c8b8 Squashfs: sanity check symbolic link size
bb6ec177c8ccb3db0593bd5067be40404c34422e of/irq: Prevent device address out-of-bounds read in interrupt map walk
24ba5a1cd7ea4db9de81cf3fd041aeb1e31e722c ata: pata_macio: Use WARN instead of BUG
e128003c431d002200f70219318ec966327092f2 iio: buffer-dmaengine: fix releasing dma channel on error
64fb80caf2ad733d5c8c3da886d6d576f121c933 iio: fix scale application in iio_convert_raw_to_processed_unlocked
4e11458de8ec0153dc0b886469b22b33d0c2e9e3 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
69bfb71984d2cf51a3d2a48a7d2c8bc761ab281b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
224c6a7f18d54ac84c65297cde173d50c566cdcd Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e2c42a5019362418258a257700f6c9a7b2faba57 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e82daa4dcbdbb45e840d3e95e4da0c6314acb128 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
08ce353f10bc7fb94e68cfd3c8b06b67b3a9246d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f75c6f285214acec5bab6917346449a74fb71d6b uprobes: Use kzalloc to allocate xol area
147dcd54fafc801912a8dffa57feedbf4c63de10 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
335fd401ea01fc6621b96a643d07c3e54ffea791 tracing: Avoid possible softlockup in tracing_iter_reset()
02557b6924327bf7a4137f098ba272c091a3ef07 nilfs2: replace snprintf in show functions with sysfs_emit
3ac283962dcaf9eb91bc96e48b871298f7adc93c nilfs2: protect references to superblock parameters exposed in sysfs
b5cee0137cbf5896aea550ff08766b6e8c8f7bf1 netns: add pre_exit method to struct pernet_operations
2177db642240248b96c0bc478e6cd415648ea134 ila: call nf_unregister_net_hooks() sooner
609305bb41a867b6523391f109023314ac99244d ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3e5ac859e844bc72e37128168891ef2b7781e1e3 ACPI: processor: Fix memory leaks in error paths of processor_add()
043f007fdbe30cab2d96b90c544f934a265fe62d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
851bf75f79117e3d76df54b1c327a8d6f04021fe drm/i915/fence: Mark debug_fence_free() with __maybe_unused
e0bf6ada48a3526848e1ca203f228684652a9ab2 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============8691188751680806672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73862e3c665c-e26eb2837f5a.txt

8accdd32f49df9e5ab5fa9b62e451fd243deb1fb drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b137f9d1b0622558c15efb903b9bba4b9e7d43dd ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
39aaaec68da9aeaf1f6ccfffa90d9bdae58ee8f7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
21d5e486b46eb9772ac3f8c20e4fc586c8662f61 i2c: Fix conditional for substituting empty ACPI functions
74d7b232aef07e54d6d183d05e0da5d10628bc70 dma-debug: avoid deadlock between dma debug vs printk and netconsole
4b0aa67f93f623a6a5311aa56cf070d9323d764a net: usb: qmi_wwan: add MeiG Smart SRM825L
bdd0d24e9102e7fd869ddc445253991ba2093194 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
35b9b8927f93d5250b7d97bb5f60e4bbf6ee16fe drm/amdgpu: fix overflowed array index read warning
066af962a6a900de7b7fdd83a59d6dff67b78ebc drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
0d027bf5e0419fcd12c386f17ebb754fbbef1cd6 drm/amd/pm: fix warning using uninitialized value of max_vid_step
e344b2f4b48352dfbf735c6d705b7ca50daff80d drm/amd/pm: fix the Out-of-bounds read warning
8c1bbc305ff418b287fa465d44f708ddb1b3d48a drm/amdgpu: fix uninitialized scalar variable warning
a2c68f0b419e4df89da88d665d8e03bdeaa57441 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
107906fa762a9d4a0d7cb6611b850b7cde42938d drm/amdgpu: avoid reading vf2pf info size from FB
f2a8f0b7571f5cca42603ea2c191d51522993fda drm/amd/display: Check gpio_id before used as array index
914e23e2d505876333eb57bea7806ee625d9daad drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7cecd2cf24e43256140bb368dd83a1b321475597 drm/amd/display: Add array index check for hdcp ddc access
608453a8a4bf6b6a8b4aae9992f11aff701705a4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5da913cfa0a711517f1daf0395851dbbb3064f5d drm/amd/display: Check msg_id before processing transcation
9c6df139b2a72bc28f06b8d34d2e6de979147c2d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7dbd59f16eb564cef83c2e1633532efa3c475691 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e25a93a915dc7e5955a8bae6fc5bda1e020cb270 drm/amdgpu: Fix out-of-bounds write warning
15685f44e14c29e38c0ed31b8290f9c20f7c08cb drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ee0e90f0fc2871d05b0e4db77c5724f0233fe648 drm/amdgpu: fix ucode out-of-bounds read warning
abfc346a82c609eeca82055ffe81f3d6344e39b3 drm/amdgpu: fix mc_data out-of-bounds read warning
a8f13b854845ca0e85046cf326e39acd84c4bfba drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f3773dc5a3654f7abf3416a67511d232c66dbc23 apparmor: fix possible NULL pointer dereference
7f0fb41fcfba17a93731c2ac6ad9f6ae3fe53ffd drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8f74cc4ea4a3ce271a189f08b23aff75e048e3d8 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e3e150ae51ae16bb8a7536a994478028d7265f0a drm/amd/pm: check negtive return for table entries
889b14e18c20f8a74d9afead6c9cb626fd00417e wifi: iwlwifi: remove fw_running op
8664fbfd78c9d6b0e9f502a5456283a996ebe9c4 PCI: al: Check IORESOURCE_BUS existence during probe
9e5da3156b063f55877bb61492cf2754232c0087 hwspinlock: Introduce hwspin_lock_bust()
d28d155f8b6b8230897cdda2c9db27bba597914a ionic: fix potential irq name truncation
5f5b899bfaa02fd07f69db576824fb021a6daca1 usbip: Don't submit special requests twice
5033d6e94cadca95767d9483724f8243ce288f47 usb: typec: ucsi: Fix null pointer dereference in trace
1dc4a8a01b10a68166a9724a0a3ffdff2d39ab6e fsnotify: clear PARENT_WATCHED flags lazily
0d0ec834f4f48568ad2fb07dc18ef6f7434500e4 smack: tcp: ipv4, fix incorrect labeling
68a962d864f674d2fe5a53e3cbd78b2705aae2df drm/meson: plane: Add error handling
a1b7e5944a212701acf84a4334743a65c7d5dcb6 wifi: cfg80211: make hash table duplicates more survivable
980cc14a9b69ae05e064d4580b07b565e090903f block: remove the blk_flush_integrity call in blk_integrity_unregister
6ec8a4f351cfe46e7a5efeea343982e2528cb302 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b1c5cd72748a3ce9c210d923e597694fe32ef781 media: uvcvideo: Enforce alignment of frame and interval
360e2caeb8411ec587576eecb7da2ccb61348600 block: initialize integrity buffer to zero before writing it to media
464dd0c91b6a8359dda8c199ba75f74256c207c2 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e4c761b6bd28c15cbf00958a6572f2359f1a805a bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
2aa6ca73307d95c36f919d0e15d5b60d290269c3 net: set SOCK_RCU_FREE before inserting socket into hashtable
0e0882ecb0c62c863f5433d336ce170eeb779656 virtio_net: Fix napi_skb_cache_put warning
84f7c6432079d9bcee2ad66df622b074b9d8278e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e87e7d35d9f266e8e9a2bb9cf519fc636959f13c udf: Limit file size to 4TB
520c51814687fdad65a6b43950f1ef0d59ea76da ext4: handle redirtying in ext4_bio_write_page()
904a144910c9e3e3d476760e60d604f81cfe3feb i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b3592fd22f66233fb4fdbdc555a1a2d693f7e57f bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
1ff8c6b33f861dc007ec57cdfbfa7e8e7fad9464 sch/netem: fix use after free in netem_dequeue
146ea8c910db348a28bb69542e39ccd1f393a969 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4fa1f4511cbb67555dd6a2899cc16d4035d71476 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
203e00b093344dfad69858dfbbeffe901074150d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
cba02eca5524d2e6001506b84db93284e6cba8e5 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
dc12514b7e5ac7d293cc8f48059a7f47c06b6963 ata: libata: Fix memory leak for error path in ata_host_alloc()
9183de051366dc31590e6d9830f14a3b62a417e8 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2140bf917bd8d8e0ed3cde0d2dcad274bcfe72da Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8f51e1e675adae03884541466e36f85d257edd64 Bluetooth: MGMT: Ignore keys being loaded with invalid type
69d0e78e0e1031a347560bdfe01b0f9590319b8b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
66ed5a59607aeb7a80ba597904e3fd31b42b0b2c mmc: sdhci-of-aspeed: fix module autoloading
f04605b8e67b3fd72f1953f4c809e8d9b1c5ddcf fuse: update stats for pages in dropped aux writeback list
cabef9ff950c17f4b4aceca13dcee8330d1ab4ea fuse: use unsigned type for getxattr/listxattr size truncation
6df1cc6d2f9bb6e937b692a14ec94663f6184940 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0ecc17232165b4652b4d02b904f607103842e81d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0904b0e3e3c68a166c55eef0be547eaed104dc9d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
108f6dbeb5f487e36d95dd05ec3685a519239fbe tracing: Avoid possible softlockup in tracing_iter_reset()
a55b4f13d6b2642c196e65c8bb806d637a8a2e29 tcp_bpf: fix return value of tcp_bpf_sendmsg()
92182f0cd0d5eabd097fd83fb225230582152e65 ila: call nf_unregister_net_hooks() sooner
8ccad7c367b1f36ee86069052cd03822ac7754d1 sched: sch_cake: fix bulk flow accounting logic for host fairness
9418cf0cbf7e0a18f0f06f954fa84764ac428b99 nilfs2: fix missing cleanup on rollforward recovery error
64d9c6651572c53bbc88f014733af5b63f461da4 nilfs2: fix state management in error path of log writing function
2acad483f0b6ccc153c18fdc3d1a9a335e7c6978 btrfs: fix use-after-free after failure to create a snapshot
517633b8b033a78a79107301dacb4be468c835be mptcp: pr_debug: add missing  at the end
8dbaef6068b17b39fc711a683a7cc97c44df9766 mptcp: pm: avoid possible UaF when selecting endp
05a3ad58904b06a1c1a5a41cdbf3068a84a0b577 nfsd: move reply cache initialization into nfsd startup
da13b9f3cdd45d7c58a0f8ee36047211ac98654f nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
7ac2fa5fb75ce8b6f17884e0ea8fe338c30b9d53 NFSD: Refactor nfsd_reply_cache_free_locked()
7a9b4e144adcabbf2a0085781e5f0e173a9e8319 NFSD: Rename nfsd_reply_cache_alloc()
9c0dc2b08d68278815657cfd14948ddb2bb02310 NFSD: Replace nfsd_prune_bucket()
12f797e4d84f1d063a9b9db61823464d4eb89b28 NFSD: Refactor the duplicate reply cache shrinker
3ebe08a818fd37972f0cedd3abc3ee423707b270 NFSD: simplify error paths in nfsd_svc()
a6cc8bf47d005d168099e6ff010d38d741000057 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
fc56fa2071826a74842bed7b9913bc91cdab6c95 NFSD: Fix frame size warning in svc_export_parse()
b43abf03b07121501c9deb74d327ea748c41dd70 sunrpc: don't change ->sv_stats if it doesn't exist
dc95e5fbede3fd023d1762b26a124bcf3a552570 nfsd: stop setting ->pg_stats for unused stats
5c4ef9ce16359c4963333f28646c28bcfdcdabdc sunrpc: pass in the sv_stats struct through svc_create_pooled
ac8855968c2973686f2b81e592aefdcc306f9b65 sunrpc: remove ->pg_stats from svc_program
cc8d2d8937277a6a17a624be647c2d40093a4b10 sunrpc: use the struct net as the svc proc private
17fb8dd510c6e2dc50354c93f1a4e0a4c589cf8a nfsd: rename NFSD_NET_* to NFSD_STATS_*
955a4141fb1c0afb2df6ab8ffc0085ea0ec20c0f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e241932045c6993a9d0ad5d55400edc84b41d5f6 nfsd: make all of the nfsd stats per-network namespace
10f7382bef28ff290aab200bda24a047ce77492b nfsd: remove nfsd_stats, make th_cnt a global counter
78843809374ae7033df8cd5439bef70ef197c33b nfsd: make svc_stat per-network namespace instead of global
8dd307084b9615dbe2cb7295913cd270ea8fdac6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e2fc92fa26ae75b143ce65e59978dee148c2d0e8 smack: unix sockets: fix accept()ed socket label
a4579da948712a577d0ca88a17de4ff43ef0426a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
96bd3a12f534658fdd57b412f5759f8f4a9c6662 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9a0de002f8c5af2927b81eb6542a29b990754611 iommu: sun50i: clear bypass register
9e43c644421794e56aac0e3c043058237f47c7bf netfilter: nf_conncount: fix wrong variable type
1f45d731dcda48c48d625372097fa630d4e0fbcc udf: Avoid excessive partition lengths
3b823e2db7a00927524ced7fcae9e43b95e63637 media: vivid: fix wrong sizeimage value for mplane
a68a6f929cd9e702cc7c1b74bb3ae4de3c51aede leds: spi-byte: Call of_node_put() on error path
d280faf547a90e7cff9cae698618f353b5ae6926 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
235d6428ebe6898a81a41a9b324e52bc6b140619 usb: uas: set host status byte on data completion error
38568008c7998b9ccf61ce6d05b2b6b3fc87de43 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5d8114c083dfeb9f5ac1de3830a4f9542d11505c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ba03d84fee382ad27c6036df8afe7d9d89c96299 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3bfd95ddee1ae94900365e362325c16c4916a13f pcmcia: Use resource_size function on resource object
700b26c6987cfc9c1a1b225e028edf699aaff363 can: bcm: Remove proc entry when dev is unregistered.
9c3cfcb7734f2501063d2a46f2f0523c6479a32c igb: Fix not clearing TimeSync interrupts for 82580
0e92eddd4e68500eae29b9f74803af68cd5fbfbb svcrdma: Catch another Reply chunk overflow case
9ebbd7d9610120e7b0cba5b1700fc5ba80ce5b34 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5d1f8a1f29fc1c82a084ef1a03c7ac1b149c0e0e tcp_bpf: fix return value of tcp_bpf_sendmsg()
b6c6ab5efc7faa1b1abe1f26b6057a965f9d9be9 igc: Unlock on error in igc_io_resume()
12a32298949ecdc51bbad6a6703fc72addf60567 drivers/net/usb: Remove all strcpy() uses
40bb9d42b15eaa418d0065f030147d6874123961 net: usb: don't write directly to netdev->dev_addr
2a91b24f951c3436f195574fc9ee8cfdbd51c85f usbnet: modern method to get random MAC
45af6bf42561ae7703839268b53fb5cdc26ea49e bareudp: Fix device stats updates.
a645421b508f168e9296fb8fab6435290f6b9d5f fou: remove sparse errors
82b3d4403983b9e309a546751ec7e4ca9f4dd167 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
00894f3d8c77dee60d507efc361e3660d34a090d gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
c9cb73ddeaea75946ad4cc496c2d0c0f2a7199c4 fou: Fix null-ptr-deref in GRO.
e7ff9b27272bc7ba7d3d77ef1942161887c53c95 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5cf48f25bc12576b8f397b9f68ab82a2b40c4668 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b4cf5a5e26e2703b353376d933e083a603f7dd03 ASoC: topology: Properly initialize soc_enum values
fc9abd9a1460e0e0c8780c6be8acd11f48f6d4bc dm init: Handle minors larger than 255
1d40fc180fa383bfe13b5689deef7b616c711cda iommu/vt-d: Handle volatile descriptor status read
222295fbbcfda50fea1f86240b1ae6d1bec3b5a8 cgroup: Protect css->cgroup write under css_set_lock
ec29e2da2f150e97a956ea8625e158ee974bef07 um: line: always fill *error_out in setup_one_line()
62e47a978c213bac44fc237d572e5ed57628e14d devres: Initialize an uninitialized struct member
42e62b21b9e4fe26bd1cfce718985550e0385b1d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
55a3ffbbd8355bddc2546956eff2cbc14eef1f71 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
5798b196a0539187070b7d922d0ff96dc59606d9 hwmon: (lm95234) Fix underflows seen when writing limit attributes
e009e3bfe4c1a6633df782215abe31d86c14fa10 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
dac8305dc182fa7e5c75d459387840af043dc02c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8a3e5c5217ea689a81238a92bf9dc4a0bc6025e5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
4826c3654c3bcf99ae652e0a695a376f10892a62 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
c4325d76c0cc18df5cd7fa8c475dfdc30bf1f33b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4898b60492dc65253b80731dd184ec55696da4ec btrfs: replace BUG_ON with ASSERT in walk_down_proc()
8d33e26a89f9e2b938805bf7f6e874969f6fa0eb btrfs: clean up our handling of refs == 0 in snapshot delete
c92eb2d1535beb6f896ceac46b233aba6c881355 PCI: Add missing bridge lock to pci_bus_lock()
f8cc356ce8f2d189e5b2202de4ab32da94730382 net: dpaa: avoid on-stack arrays of NR_CPUS elements
b0bce45e98fdf33d1f9168e87d94581e2906b6e9 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
606620c0b271a6136981c7c05ea5ed920719180e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
2f9f160067c04792d05981aa5c13b5ce7975d06f s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
d49bba95b3a774e2a300c6eaa6e684f5f27db7d5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
def6e94ec2fd24cb320329156e7ac5fde2db0c7f Input: uinput - reject requests with unreasonable number of slots
b08c50d9a256cbf19ca3acd742d04be30f12e639 usbnet: ipheth: race between ipheth_close and error handling
40621941dbde87dc13027f3fef6a3a7714784f18 Squashfs: sanity check symbolic link size
331820770bb28ea4613ffe6361f16dd380beb3b4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
18972ba2ad12c75d35fe85055d8f28e5a6019852 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
eedb9c8dbcc55eb2f0ec691e59dcbf34767782fc MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
3d8f1a29fba584d1dfdce0cb6ebf9fc47d4adb81 ata: pata_macio: Use WARN instead of BUG
316c921bbe8eec24d966f8fb4d706dc9cba58efa NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7ccb981d479e021add0025d6864fcaa45516adc1 staging: iio: frequency: ad9834: Validate frequency parameter value
31488e8cbd1caaf8013e0b7e89e4148eba70557d iio: buffer-dmaengine: fix releasing dma channel on error
adb4bcecc4deb17371a2f3e731c614e89c464c4d iio: fix scale application in iio_convert_raw_to_processed_unlocked
23c223f668d4457949281118673008463a5f5ae4 iio: adc: ad7606: remove frstdata check for serial mode
a9d95eb9dd1e1924b7f3723f9ccf089d57687e62 iio: adc: ad7124: fix chip ID mismatch
6c8be0a80256462dec22d744b51e556e5d5ad139 binder: fix UAF caused by offsets overwrite
923e77db147e2a86afac762ceebac28c56897154 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
57f8c94b5e779e8b8c5205d7179ccd7b06de37bb uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
1477da94d4fb370b8c6c939b5bdaede8bd3404ee Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b2d94d0bc7abfd5cb895cabdb611cd224d31b47b VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
bef5bd29995acb6cea038897c4079d7eb747b188 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b1b0c8cce6b8f49b00540fa08690253ba0059cda clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
46b538d543c233dad9907d769ed483015fc3bdb6 clocksource/drivers/timer-of: Remove percpu irq related code
039adb4cb2479906ba19de7a999c0bb3ebab1270 uprobes: Use kzalloc to allocate xol area
ea21fb2941a37563ec132219687b265500568725 perf/aux: Fix AUX buffer serialization
60417b57c76b9010a474d66616d3f19edabcada4 nilfs2: replace snprintf in show functions with sysfs_emit
45f1c3fae6c8e3599552e6b3892fa6b89e61c758 nilfs2: protect references to superblock parameters exposed in sysfs
08bffa132f9bd85ad7af04322733e8c07b9bf989 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
da1bed0fe04634c6614fb823d93cf7f4665636d0 ACPI: processor: Fix memory leaks in error paths of processor_add()
6389ee8929bdbbd298d3ad1820720dd91a8c3365 arm64: acpi: Move get_cpu_for_acpi_id() to a header
4a78815d9a421da5a017c1f236cd7a9f04b20f98 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
6ba4b1b8822c55ef1b0146eddf13ad4610d229d7 nvmet-tcp: fix kernel crash if commands allocation fails
34f20c37e4eacf80a3197e37140aaae82d0a1ea6 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ff31cac1422253333c9273d42eb9f9359f2c0f9a drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6b0187f787e8d8edc56dd492092253b92d7d2d1d mmc: cqhci: Fix checking of CQHCI_HALT state
80f3f3d13e671cfb613e0d9f15c859187bce7f72 rtmutex: Drop rt_mutex::wait_lock before scheduling
c94318d21110f8371894ac81b6e3e94c5855b96d x86/mm: Fix PTI for i386 some more
e26eb2837f5a3ee0e4022ca692198f4839bebc32 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============8691188751680806672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb836faae597-f0aa560ed7fd.txt

6eb7d9222325533787d6e0d406b4adf85f007094 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
02b8fec5b19944e34ea111e40e7db3fc1dc11107 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6148b332176e047383c9a26c82dbf748ab33fb1b ALSA: hda/conexant: Mute speakers at suspend / shutdown
febb2255f27df5924946ec621b7de97cff4c5720 i2c: Fix conditional for substituting empty ACPI functions
9ad546ba355e83f450897a76def75e17c3780c7d dma-debug: avoid deadlock between dma debug vs printk and netconsole
820699e771481b2eb6005488af942a996679b614 net: usb: qmi_wwan: add MeiG Smart SRM825L
03eabfbe1dac4d3d5b9e2051a520b4dd74c19040 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
a8ecddd1e2f3b631fc51532cf78ec2f1cce349bc drm/amd/display: Assign linear_pitch_alignment even for VM
1655596a9c44f02c2e9c482c76eb4d3224913418 drm/amdgpu: fix overflowed array index read warning
bc5c930298005ed86ee0c65ee586b36f041a2b6e drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
cdcd3451594a7784b592f6ca63d7441cbdc6b848 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
f7a6559d9abf3e2dd6613aee6e8e3c48ff93700b drm/amd/pm: fix warning using uninitialized value of max_vid_step
81ef78edebc921ca0767a93593334fbed923b3c4 drm/amd/pm: fix the Out-of-bounds read warning
aae8090d71ce291e8317cb94e2d303d493129d09 drm/amdgpu: fix uninitialized scalar variable warning
d11beccf54da634ce3b083c15d96ae1448a3e676 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
ea557dff2a03ba49991b066055e95e3ddf1b8030 drm/amdgpu: avoid reading vf2pf info size from FB
e22450c715010d6e936a304f8ac380c08efe58b8 drm/amd/display: Check gpio_id before used as array index
f9583acee403d82eb911145d96d7206a9e952b29 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
69b75575667963638e9e6d6ea634417df2c4dda5 drm/amd/display: Add array index check for hdcp ddc access
9b09ee34d8fc7019dc11d3d251dfd831c99c2db4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5585dca01bba474ee4e20b3f0851d006fd246a77 drm/amd/display: Check msg_id before processing transcation
c87f375250ad9b9a71e8e4de6b7092347ff6f395 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5651ae11e68e7334e5e3ee0976a7163d55798637 drm/amd/amdgpu: Check tbo resource pointer
f415a4ac42e22d3a3e32e3c52081f7bfb602aa64 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
5936b2f6e29dd114587e00fefc224f16a2ac4f0b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
1fc1ec001d7e82f4d87152c40bf136be0477c1dd drm/amdgpu: Fix out-of-bounds write warning
e02cda8cf3dd26cbbff4f31f93fea71293add5b7 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
3a3ae8617957eaaf22bdbf05a90c5ad9a45b0be8 drm/amdgpu: fix ucode out-of-bounds read warning
0eba827e1755eff43ae20e76a0c9f17848007953 drm/amdgpu: fix mc_data out-of-bounds read warning
c14c0a4037a92f3084e98b295f95fb542e4e714b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
986c8fe78ed18d4826474a0e4700e502671d2ca1 apparmor: fix possible NULL pointer dereference
bcf678c1e9a133b80ebcacb5f70cf704a8601e9a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
49f15fcffd39b5d45863b16a66b507b7c417c8f1 drm/amdgpu: fix the waring dereferencing hive
1945ead2c40f0c3ac47e28ee14d1f2df7292a432 drm/amd/pm: check specific index for aldebaran
bbb3ee99a96702f448d590d530ee15b1a417dd7b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
eba21a724a50a1f328c1791ecd94ef3966de1e03 drm/amd/pm: check negtive return for table entries
15edd8fc5cc84cc91ab470e1472defb9d13babf4 drm/amdgpu: update type of buf size to u32 for eeprom functions
77c369975e7027e52438a4eb0fa9a3e1d773157a wifi: iwlwifi: remove fw_running op
ec673688fea7f2048f27e2f7f3f3d7ac1100f615 cpufreq: scmi: Avoid overflow of target_freq in fast switch
b4d07eafa813650e14cc314d1800b683c320e8c8 PCI: al: Check IORESOURCE_BUS existence during probe
8b75d7ecb77fdcc1e95f413fb773ff49d628f349 hwspinlock: Introduce hwspin_lock_bust()
f4c62c8e3d0811383e64760c56e28d4a858fdd01 RDMA/efa: Properly handle unexpected AQ completions
842a7eed4438c3d407f9dd0b39da272a8e770c4a ionic: fix potential irq name truncation
9eda4a0b4971902fb8d55f95e360cfa3c0a7741b rcu/nocb: Remove buggy bypass lock contention mitigation
4059150fd8f90740a6ebf6d4d1c6d513a8cf99d6 usbip: Don't submit special requests twice
6709bc26180bd91ed51703e2c5efc874fab4450f usb: typec: ucsi: Fix null pointer dereference in trace
0d1ecba851f18b8cdd7cef980a995eb2b4290c61 fsnotify: clear PARENT_WATCHED flags lazily
6bca2a3829a6492b4bc0dcb040812688255368c8 smack: tcp: ipv4, fix incorrect labeling
45e499ffd10a677cebbecce083cebf13e003441d drm/meson: plane: Add error handling
243702ceee04c2c36686a3a000fcf7e7737b221d drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
c97200c66548d68b6edb79ad54f30961e1c07b38 wifi: cfg80211: make hash table duplicates more survivable
b60eb5028bf40aee39c59f56c3cce0b821d3a7e5 block: remove the blk_flush_integrity call in blk_integrity_unregister
acb88caaace018968ee77ebd9e52b25be30cd282 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3337a7d3655c534b4bc377e3ddc142b893e05347 media: uvcvideo: Enforce alignment of frame and interval
b9d280b544f6020d4debf09185809b95dc1c5c46 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
320e47fdef4a93288a076eed6a7499f208b0860d virtio_net: Fix napi_skb_cache_put warning
f62b596083efd53eaf38e67677c658e7399fb726 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
62e3586d6f38c4e83e854b00f183ef465ca43421 ext4: reject casefold inode flag without casefold feature
54394ae27294605d9dd05a513503a822d723d8de udf: Limit file size to 4TB
9c55c1ffe98a3a8102660ec8664b4307ebba61a0 ext4: handle redirtying in ext4_bio_write_page()
e389b78011df97454c5b60754ea0b0a171e7a7a3 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
acb20665ca9a0d442b1b7277958da569f9c57d61 sch/netem: fix use after free in netem_dequeue
1c4bbc42c3cd413d67b95c29862ce0817ae2d625 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
868d9e5c9253432aefe1c47f0b7f8e69e0b20682 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d32cb76922fe30bc580d23a5870bd156b95440b2 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4340f49d051661ea29b2484a5ee40803c624f148 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8a1a0b528cb7546937b13de89d649ba63fdab3a4 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d6029ff38abf59c3e50e9f4a3f79ddfde9594375 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b28fcbb5e76c5108076b0e6aab9e1a20e26bb1f9 ata: libata: Fix memory leak for error path in ata_host_alloc()
92e84af63632d72686b6cdc969d5c7fbf21f6c05 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5f3d82719a7abb914ece75b83230d5c9318eeb80 rtmutex: Drop rt_mutex::wait_lock before scheduling
f35fd4cd12d10a613a1ac067abd6ee90416f4d84 nvme-pci: Add sleep quirk for Samsung 990 Evo
cdbaefe8b68ca8c7136c4b4b4887e29fde0053c2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
34e3addeff67563ab7a0a8b5a097991290625dec Bluetooth: MGMT: Ignore keys being loaded with invalid type
fe39aaec7a439f29dab3161ce1825418893b5c4d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d9c1b0b7dd0377701d7a9da3327a1d0ba530bd38 mmc: sdhci-of-aspeed: fix module autoloading
6976fec9f92b1a415b74efc9b8a96a789210aadb mmc: cqhci: Fix checking of CQHCI_HALT state
d89e2c82f752ba153ece19ab6c4490daf7f8d145 fuse: update stats for pages in dropped aux writeback list
7ebafcd4c77b53c04620bed577d8527a12ad8421 fuse: use unsigned type for getxattr/listxattr size truncation
c2de66794770fae61216f6b5312b36838ca7b3dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
1dc618fdbd3be0cd0b26e97a1b67623713cf2293 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2e5ab0b3a3331f757f050fda00308b1f00f4fa4d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
976d77ce305580d8b5549b17ac545beb8687f218 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
bb12aab779ac39dc31f53bf62e8e36ed18c26d6d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
fd1d0e39a2e7e4a312eb450ed633488e1c68ecdf tracing: Avoid possible softlockup in tracing_iter_reset()
167d42364afc51fb6bfcfb8f51ada1df6b5a778b tcp_bpf: fix return value of tcp_bpf_sendmsg()
1b715d6651f2c97580c0ed2eac6cfaed5b1e97e1 ila: call nf_unregister_net_hooks() sooner
09503d976dfcdd6ac861644c95df8c7f9fcfcac5 sched: sch_cake: fix bulk flow accounting logic for host fairness
433d827ef1efac48821070f5d120958f20ff1e2a nilfs2: fix missing cleanup on rollforward recovery error
b8451392410eddbd2a5a10bba0136f569b40d004 nilfs2: fix state management in error path of log writing function
5739040b70a51cf4d9e5863246c36c1fecf1f7b4 mptcp: pm: re-using ID of unused flushed subflows
a5085d4b5f406ece4171029d431dca0ac0be954d mptcp: pm: only decrement add_addr_accepted for MPJ req
0124441acaf3459213958ea9468f8e2342f272bc mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
0f695e831bb09daa76355eb16da2b4af4c440bce mptcp: pm: fullmesh: select the right ID later
9cd4a83a0da1edfcd47c651f80fae96232e39362 mptcp: constify a bunch of of helpers
77e1c26cfe894ead7a17b054dd14cc902826f1c8 mptcp: pm: avoid possible UaF when selecting endp
42a980be804c5e16e28f4f425937e41846c11cd8 mptcp: avoid duplicated SUB_CLOSED events
fe4ba67a61a7dd02465c3933f50f3b276703526d mptcp: close subflow when receiving TCP+FIN
32dd10567ecd784f95bc15a3753656526ae0dbc3 mptcp: pm: ADD_ADDR 0 is not a new address
b72810b7ec95bd8cb07cd9a2ed80f14f1097e227 mptcp: pm: do not remove already closed subflows
a604749c3d7ad56aad9951e4fde8842ffeab8996 mptcp: pm: skip connecting to already established sf
3a3f72ac796e144cfbf009096448ce911a65556c mptcp: pr_debug: add missing  at the end
6e67e6f5afe54bd7571a9191c5b8888d47fdf4dc mptcp: pm: send ACK on an active subflow
2706809020e982883a1ac39e9e439aa3aa1f60f7 ALSA: hda: Add input value sanity checks to HDMI channel map controls
25291b1e9e01bfb170cff64fddb5d805115ccd82 smack: unix sockets: fix accept()ed socket label
d9b9b0b2c95701108a5c4c499fee6705e0cea723 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5bc0475cb52145c288f30d79a4e71d03914e3f5c af_unix: Remove put_pid()/put_cred() in copy_peercred().
ec7ba6c5e2eb9b6b0272bbec2926b0d6a042f3ba iommu: sun50i: clear bypass register
ed7baa37a8ed5f9b1776de42d31d2c092b173fe1 netfilter: nf_conncount: fix wrong variable type
93217dd04f26aa86b90e2aaa21b8146625e3fc7d udf: Avoid excessive partition lengths
ecd4fedcdd5151b8c1824ab1ec0e40351da23dbd media: vivid: fix wrong sizeimage value for mplane
5915ab83f2b467edc38355b89b30f25d74007229 leds: spi-byte: Call of_node_put() on error path
d90d1fe70cbf092097094aa479b8df66257ea8e6 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c1a17e17c9983e661c31764b47e08ac2bd159796 usb: uas: set host status byte on data completion error
c777b2ca061eccc69075b7425cedfeab62cf2887 drm/amd/display: Check HDCP returned status
a94fc7558f523a4931b15147d82aa76dd304c2db media: vivid: don't set HDMI TX controls if there are no HDMI outputs
9ba7de9c01b7ddc4d9178ab3c2531d3f156c9c04 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
19a09185f0bc786320193993eae4bb0d5aa168c8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
71db676957157600ee7472569856f9083d63ec73 pcmcia: Use resource_size function on resource object
1ec9ff6d76ad855e37ed76edd73dc6c4bd321ac4 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
1fb04aa9d5c4a709fb3d501924bf8803f4fc7585 can: bcm: Remove proc entry when dev is unregistered.
f595257f2f10cdc9e06d5cd435b44eca9c87f2d5 can: m_can: Release irq on error in m_can_open
263bd4fe8532ccde5a5c5068696072bfd65b7b43 igb: Fix not clearing TimeSync interrupts for 82580
a6c346619ab367e7994bd3946ce1fea1520e826f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c3b75ab895522347634c86cd0e0bdaf0fc35ca84 tcp_bpf: fix return value of tcp_bpf_sendmsg()
0a8d8d67163f8d36a0d63e98e04eb76790c1a03a igc: Unlock on error in igc_io_resume()
92fe3a8148da3b5384c61836f4c9ba91c657fb7d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
e276b1406ba5ef64ccc5b7b5b5942d20732c9388 net: usb: don't write directly to netdev->dev_addr
3649fac63ec22a86b886b4aa1650bc12d7fe4434 usbnet: modern method to get random MAC
e81adef6af5d194ebd84910506121ebfc3439309 bareudp: Fix device stats updates.
8724496dcdff6378031a4776c7587d7dfd8fd124 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
bfbefc5533e11fe66074d93322ee063fc75ac1a0 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
6566c27f3647a85ead44fad92a62d018d6b0e5c4 fou: Fix null-ptr-deref in GRO.
f93e429bccff8b69a37366f90ec9565bf2ca4579 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9175dd90e8b45fd5a9d4afa0bbe1d0e9b2486eed net: dsa: vsc73xx: fix possible subblocks range of CAPT block
695d7d83014af44be45fd930fc08e6a5489b3bc5 ASoC: topology: Properly initialize soc_enum values
f05b9f7436f5690d0cd0110e29673ed1901956a0 dm init: Handle minors larger than 255
86134d84360b29c05d49ab068ccb395a25e9c809 iommu/vt-d: Handle volatile descriptor status read
482e29a296ec57bd742711c55828b85cb2e30933 cgroup: Protect css->cgroup write under css_set_lock
8ce9efbbb996d2a1c4b86130a445588c2a0932a5 um: line: always fill *error_out in setup_one_line()
f0c91c733795c411ec740a30d127080cb40251d1 devres: Initialize an uninitialized struct member
98a2d8dd0e78bcec5008d64b45d38aa33e428a11 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
00a25994be418f3fe356518c4aa745ae14dc238f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c1eaaa9e8112e3a698b168d6b758ebccfcc89b15 hwmon: (lm95234) Fix underflows seen when writing limit attributes
39cee13fdf9c1696abbe62cca3222aca5999cbd6 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9014b765e6da3887f201c4c7ad18f416e9d9a73a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
629680b2fbaf7a26d700942d12df5423b1c24752 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
9c0e2ddca60f77440648b94c878389fa002f14fb drm/amdgpu: Set no_hw_access when VF request full GPU fails
011a67f1112891d1dcde4f0f57593d564ada0eea ext4: fix possible tid_t sequence overflows
ceaa023ead590091ce984a71a7fad52fb475de16 dma-mapping: benchmark: Don't starve others when doing the test
c2f3b046f46ac20e64dcdc6a84236ad5be1b1262 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ce2662d17c60798efd0c1553778859460c218800 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
30aed688ad33062fb552108cc3156f590c9cca71 fs/ntfs3: Check more cases when directory is corrupted
e555f6b95cf82379406a86837c7821c51fd1cad9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
5b865cab5cdd46bd8135333df355eb98996148bf btrfs: clean up our handling of refs == 0 in snapshot delete
6c2254dee019d01639e79e274530f45bd514a4ad btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5567b6c53c17d638ce00f1c94bb4c59cb7eb8775 riscv: set trap vector earlier
3ae8bc407370875cc7637abb3dbf40d59a61e28f PCI: Add missing bridge lock to pci_bus_lock()
61c2251db8d092f86df9b994b8b7b25767c177e9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
7e377a8a6be543c7496e75d2398d511607c7475f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
2c5ff1639d65d58df939b0a8c1a5d01520673e47 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f2d09205062a49ce2df5e4c378dec431a9a57b56 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f263fded8ff6a8d7451d867ae16a7e4b6bb871ff s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
12fe8c041a451ff179abae796364694caf36d8a5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
442997b1d569e507869b660db18d498cdc307a65 HID: amd_sfh: free driver_data after destroying hid device
d23d4fcd490de59902477372dc59c57052f1eecd Input: uinput - reject requests with unreasonable number of slots
044fa7383c2e1d6e926ceca5d0345833d9ad8bd7 usbnet: ipheth: race between ipheth_close and error handling
ebaca4444afd8e1acdffc7619d7565addfa1bc40 Squashfs: sanity check symbolic link size
742512c435d3e0df504abf32ed07db7f5749e325 of/irq: Prevent device address out-of-bounds read in interrupt map walk
5f6444244b263293cda3bd28c26e3af77cfa1b17 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1e3303f830a92669f84b3195359a39dad520f275 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6f954d3599b268dd209df3bfb39c2c41112e0c2b ata: pata_macio: Use WARN instead of BUG
9174bfc0a6d5293a89ff5fab1179f16270c35f62 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ec9307515242170b7c1f2494e1c24c89b1f3dd77 cifs: Check the lease context if we actually got a lease
e7024b510a827fe319f9f1d41d69f2e1c061d567 staging: iio: frequency: ad9834: Validate frequency parameter value
d282cfa9348068aa769f797f18189c26114b64f7 iio: buffer-dmaengine: fix releasing dma channel on error
ae26503cffaed6ca416b0132545a93fb01934449 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c4d546dbd3a3850ea826be645130e5e1c5414dd6 iio: adc: ad7124: fix config comparison
3bcebc9b6b90ec0171277f1d307b3195974c576c iio: adc: ad7606: remove frstdata check for serial mode
4bb66dcb8a1304fe3a6c768920a0dc490a7822d8 iio: adc: ad7124: fix chip ID mismatch
28ea09bc07d14dde22cdbc0d5cb98139aeb4aa73 usb: dwc3: core: update LC timer as per USB Spec V3.2
45ff3302ebe50710e3f9c14fcd7e1c71b0ce3fa3 binder: fix UAF caused by offsets overwrite
38cd41a2d93b5d47de8f5f9c9da799337ad5b8f8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
fdd11a13b768d0bc4afb542cb78383092d11a44d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
fd98f1b85297aa20bf07af5450db9f63dc5f9154 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ebd9835592d879801ee05e8a27d1eed1a7f3597a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c4c1e68635c66cc1e6026db7cedcb2223055e60c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
de0cfabe4e1ea2a87f6d5ce97a0bae1d3c321743 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
5bee0bc96aea27280e6967ebad30fe06979a36d2 clocksource/drivers/timer-of: Remove percpu irq related code
5172508affad8e52dadf2ebbb6f48c8282688db7 uprobes: Use kzalloc to allocate xol area
9a6ba1276454ed540a6036b7eff00b40e4ad9f68 perf/aux: Fix AUX buffer serialization
d6f7237b10bd81f0f6aaa763df086c33b8727f18 ksmbd: unset the binding mark of a reused connection
52e34aa231ad40c9337efa7d140f2acb976912a7 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
fe645d955b6801d4a6499f04ddc7899950beee51 nilfs2: replace snprintf in show functions with sysfs_emit
26c164884bfef7f03991dcc2cbcd5b9db1079293 nilfs2: protect references to superblock parameters exposed in sysfs
82e806dec240452b98f9b47c1a29b53bbe67eec1 workqueue: wq_watchdog_touch is always called with valid CPU
9eb3ea06a51da848a012912dd98f57db492dde38 workqueue: Improve scalability of workqueue watchdog touch
62232caa39f1f2663aa8cdfaf0ac28c225e17a4f ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3240093cc22ec9d476d76d4372fec5c7e847173e ACPI: processor: Fix memory leaks in error paths of processor_add()
f3e2f1d949dcd65eaa49fbacfbbfbbc38816f2de arm64: acpi: Move get_cpu_for_acpi_id() to a header
f200affd1208867edac4f883afbc5aeeb2ac5ee7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
412fb4e8fcce77e5bad6cf39f3b0323fc2c8dd22 nvmet-tcp: fix kernel crash if commands allocation fails
e857c743ba5f920d67981cee320acf2b28d5b23c ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
26ce487ad1fe5c35ef5f23251d7ba55d95779aac drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
066604d59ae265f8afcf8c088f5bf1b407b66b7f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6f3c0f426e1e4b67ca15efcd336342f106f5f1cb gpio: rockchip: fix OF node leak in probe()
6e30703894d065e47068297b891523f4eeea4790 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
b1cb37091e25b252c58108a04d31bb82169545e0 net: change maximum number of UDP segments to 128
04d43f3d81c2dc2b9757686a440c9234aed32178 gso: fix dodgy bit handling for GSO_UDP_L4
74ee3696e2fad813818113047834fd98f9b3c0fa net: drop bad gso csum_start and offset in virtio_net_hdr
19312bf257f8f515849463ba570c1eb3f28cef2d x86/mm: Fix PTI for i386 some more
f0aa560ed7fd68b801ed81836262e7b9c9fc7c1d net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============8691188751680806672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540f40e7a07a-fcdb5dd74387.txt

289096723b1e9fdbf309f79e16a64dcaae482f9f drm: panel-orientation-quirks: Add quirk for OrangePi Neo
89bad4650719e1e6c290529a4c98d3c05d44079a i2c: Fix conditional for substituting empty ACPI functions
b8a271268dccf03c5b5a4fa81cd49f2086c2f7cb net: usb: qmi_wwan: add MeiG Smart SRM825L
100fbcec451d330ff9ce0653ceaccebf880d0b20 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
67d509f385d04ba86d42125aa894da7cd21ed656 drm/amdgpu: fix overflowed array index read warning
5c0d01db84a49ab9229a5140a61e6acee6cc95fa drm/amd/display: Check gpio_id before used as array index
d147dbc7cefbdad7cc8ce47d85f33c7668b77bda drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3fe641dad1591d55adee99d7c32bd7edc6e38999 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c824ddd51a0a10c8cbc57e617e604c45807af6eb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9b026cd827742928675f6a5c063fcc2581234f15 drm/amdgpu: fix ucode out-of-bounds read warning
45f8973482f2444f55482b5af5bebe5ae4dbf83d drm/amdgpu: fix mc_data out-of-bounds read warning
85e0629feb502eef6f520e6e5ab7ff491e5768f7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
15088dafe693a189bffcb770f926307498026f95 apparmor: fix possible NULL pointer dereference
5eba678fd9228878bcff15770d8199783416df41 ionic: fix potential irq name truncation
be30ae014e0cba542788836c185434fec2470bef usbip: Don't submit special requests twice
d8168ec95031a2d7ce54832f6c00650e3949604e usb: typec: ucsi: Fix null pointer dereference in trace
607351175127c3d4bd3ba6eaed4ab0e4acaef192 smack: tcp: ipv4, fix incorrect labeling
cf2c19a6ff140522fd49e2f31937122f0de25344 wifi: cfg80211: make hash table duplicates more survivable
4ef936a18696aa5c98d3e81fb4336a45dbe1193c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
52d4332e4ee517c0475dcfa454d83ffca626d70c media: uvcvideo: Enforce alignment of frame and interval
86bf1d74af2d19f08b421d81425141bea3e95cab block: initialize integrity buffer to zero before writing it to media
2f4f08d38c44f8c3a681dc74e48fd9c083b6a145 net: set SOCK_RCU_FREE before inserting socket into hashtable
7563fe7d827b27447658a6ba11ca956e19d036ce virtio_net: Fix napi_skb_cache_put warning
c34de3dd88b45b941f1e00290f4363ee8112a30b udf: Limit file size to 4TB
c864a2eb9c84895a538f96518d376dda66828b6d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
423a7cf76e572074382ed313afc240ad6bf45ac3 sch/netem: fix use after free in netem_dequeue
59be957987b23f2c3e91fa3aafcfccb37b4dfdcf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b5bdbca03868d90cd9f7bcb9fa70881b8a442fa8 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
95edb6e6d6714a7415cd683bf4735c2d0c3bc79b ata: libata: Fix memory leak for error path in ata_host_alloc()
3a1efb695d6ca071740c42bd9b33b266068f017e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f37118538eebf6a6927285a3322ca48b030fdcbb mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c7306975d1731143c184124cea0b16f8bf033a5b mmc: sdhci-of-aspeed: fix module autoloading
35d303404757159229a95d844ae4d915b793e267 fuse: update stats for pages in dropped aux writeback list
e950d4b9e9f14869a6ec4890cb18e4c09993455e fuse: use unsigned type for getxattr/listxattr size truncation
317f1f0ac883c003d51d60db74f3d2db5dc49fee reset: hi6220: Add support for AO reset controller
5e4d6e1ce73b641c79a95d2834669344b9e50cbb clk: hi6220: use CLK_OF_DECLARE_DRIVER
63055e007e8e1c856a011a013c62dcd122fdefdd clk: qcom: clk-alpha-pll: Fix the pll post div mask
2f2c223fe5d569e2af2b8c863b4f7d0316ddd40a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
5110cb33ade830028c5345b098d51235490966af tcp_bpf: fix return value of tcp_bpf_sendmsg()
c31aaf94bf1b1aaee86ffbc9bab04afeddab732e ila: call nf_unregister_net_hooks() sooner
00b44320f3325092223e9f1278ca1ce1e64cb889 sched: sch_cake: fix bulk flow accounting logic for host fairness
5e03a85d1131a6fb0156515d6b91d0295ed6db84 nilfs2: fix missing cleanup on rollforward recovery error
5f859fe9794c5e4d4312882eb56d015ff77d8103 nilfs2: fix state management in error path of log writing function
f072b7f597d1263565a43e7a4d59317015319b38 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3270d7ce2c9967ed3281b9ee0f8597e89f643448 smack: unix sockets: fix accept()ed socket label
fd76fd1642cf8d3a577e35a251c25a165263540e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
a7c5be5ad3b1a4808b1c0b34bcbfb7f33d0b275d af_unix: Remove put_pid()/put_cred() in copy_peercred().
bb8243acbd255459567397f47e9bcb8cab0aff6b netfilter: nf_conncount: fix wrong variable type
9c4fea7e400a2914fd7fd17bf47a8778dab93986 udf: Avoid excessive partition lengths
ed83b3efa41b6e82ef696f95ef44dd54dd02826e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f104b5b7f6bf4f3e4fe1bafbce850d4860b91e13 usb: uas: set host status byte on data completion error
567f78f991c7cffa4cf39f0c3b15d7274ad12dd2 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
bc224e4378e2a014ff918d3f12413fef366c8280 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ad858a5e83dc657fe9777aa91bb1ff23f2d2a4fd pcmcia: Use resource_size function on resource object
1849cb15718112f7aa094d7750ac0d56797e60da can: bcm: Remove proc entry when dev is unregistered.
33a606dc9e1b10578d901f87e6b2a3d845200a3c igb: Fix not clearing TimeSync interrupts for 82580
e770417bcc15d81bde378561f66c1382714f125a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7e8d65e03717289712f5d4d8a3fc8214a8de37dc tcp_bpf: fix return value of tcp_bpf_sendmsg()
dfe9d635656f367b267d0a75b64346248733b9dc cx82310_eth: re-enable ethernet mode after router reboot
3edae47efd22b46c5372ff74b7be6452c7bcebb3 drivers/net/usb: Remove all strcpy() uses
d862e78e94592a976a62bcab69728837247ad610 net: usb: don't write directly to netdev->dev_addr
7c0c018dbebf74bf3d7d123c9bab882311e98e00 usbnet: modern method to get random MAC
fc1f22924f96575a968cd4b67a2eb0c3b2a545fe net: bridge: fdb: convert is_local to bitops
1d991ed207cbad484e855124e7ad69140aadc108 net: bridge: fdb: convert is_static to bitops
9bef368fc294e3da0ac15a4a3aabb9e3d53ebbcc net: bridge: fdb: convert is_sticky to bitops
2fb8b2d5bdcd784cb493c4cbe72136d0e1bdf1a5 net: bridge: fdb: convert added_by_user to bitops
93ceac87c08cd56760ec30440cbf53bb62ce6807 net: bridge: fdb: convert added_by_external_learn to use bitops
24a4c483145fffd249d79adfe4e7489c4562aef3 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e3487200abc38600ef465d10bbe35ad3fa10153d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
25e5ec8834845aed4ef53c4f24b3533767a25b34 ASoC: topology: Properly initialize soc_enum values
da87a57dda11ce6924b151903f9935c98cfb6344 dm init: Handle minors larger than 255
c3b7ea24481172d8db8c5dbad9723f02a3dbe8f3 iommu/vt-d: Handle volatile descriptor status read
0d5effa8af21f9a3f110856e2968aabb5afb098b cgroup: Protect css->cgroup write under css_set_lock
5804faeedcf614939b2f8693466593a8d464001d um: line: always fill *error_out in setup_one_line()
a9736f68fcfb6b56172f3ffc206bbff5f034953b devres: Initialize an uninitialized struct member
165ac6c9589e7b8f0ad1865d95e07fa380b7c058 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a10d4333900f75806133b1ff566a5793b74b0430 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
33c0135a9f0e1087126a6cc8337d7b6d1f3369c9 hwmon: (lm95234) Fix underflows seen when writing limit attributes
fa01901a7fc80b517fbd1e730440deff66272ca3 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
47d13ef44ceb078b25f327dc6771b875cf0580d8 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
31fae92d2e289d77fa4ff809aa30cd02312af050 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
6db130114f5a90fc94326b4d3a415c99c568bf44 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ba6ff1c68d34e6d702e193826d7c922d44aabef3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0728e97e60c3bcb46b4ace4b7e88f7acea4b144f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
50409ed040f132f097275e9df17684cc883ea8c0 btrfs: clean up our handling of refs == 0 in snapshot delete
b36acd03281b2fd6c498a9554db8dcc8a42fc0b2 PCI: Add missing bridge lock to pci_bus_lock()
d0a97d520a35a9b96da3e2e1f283d0d33b012ebf btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b43f227a60d7cf6c4d83b7257c6cb112e62faf03 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3c65587e96079c9f9aed9628c2a63e946ab460ba Input: uinput - reject requests with unreasonable number of slots
520bc61112e4c6e83b97089c66aa4aeb70173d76 usbnet: ipheth: race between ipheth_close and error handling
103d501c64d7f1c5eb307abe0ccd455e8a7f7f55 Squashfs: sanity check symbolic link size
7d2b7690348d8bca85ba890da36299058f663b94 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d99cb0d44b3e03928a2e9e92939fa4e039b6a94b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bb1dbd9cadee2558a7763aa780ca35c561b9de24 ata: pata_macio: Use WARN instead of BUG
7c3236b8139b70e04905658ceeed4c3213f38722 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d50d6237bb42d837d1a0d5bd8c2ab572d5791270 staging: iio: frequency: ad9834: Validate frequency parameter value
91f8d55fa6e3e54151ce6b1609280396672b40d2 iio: buffer-dmaengine: fix releasing dma channel on error
1756490f06658f320f3a75b91585a76a8eedee14 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c0213dd36101a72d0b7eaf7a34b0ddb94347c578 iio: adc: ad7606: remove frstdata check for serial mode
40c8f4a99882f5d6ca094071ea49592290a956a9 binder: fix UAF caused by offsets overwrite
e38668851be92f8f4d8760c03b2fd262f7ef02a7 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
8697fbdc3b1520603237f01e39a03397f898c3f1 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f3bf9b4c213bc7cc9ccbb134000b161377c6bbb4 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
497a727b61528315a4b27bb24ddfbd1b67cdeb53 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9702ef331e5644f8b454bdada2d9c7207f7771df clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
94817539ffeea205c4e7efaf317ad33f5814fcc8 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f597b27ff9a10f79f6052404dcf5c11621d7bbc0 clocksource/drivers/timer-of: Remove percpu irq related code
22c5c681c256537afe79ef532d2708913bac5b4c uprobes: Use kzalloc to allocate xol area
ff80c7f73127b4e8ee0f86aac682995a765242ef ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
0c19f6ce7f46126be7191fe0bedfa21f7f876f67 tracing: Avoid possible softlockup in tracing_iter_reset()
693c030260c840e7e4d2dabaac425be14cc94003 nilfs2: replace snprintf in show functions with sysfs_emit
6c86a4f03320520d8acb0f5c3a13cfae77e43757 nilfs2: protect references to superblock parameters exposed in sysfs
c2e4f9097a07f913c896676257f1fe1babb8f68b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ad3b0db7af7699c0d515870e6b6e0fde974fa582 ACPI: processor: Fix memory leaks in error paths of processor_add()
faebc6132e84e6248a8438d35811ed28bcaa43df arm64: acpi: Move get_cpu_for_acpi_id() to a header
88a46348c823a03c6c3b8a7a2d1942e7ee2deca9 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
eae30160ddc6e152a607c92f6e215b405a79ff2b nvmet-tcp: fix kernel crash if commands allocation fails
84ea069aad9ee41de2fbd0797ce9dd97720b3454 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
005ada5f206d1a2bc98abf0b0cad19d27f6723d8 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
94f7d031f326e195e4710e7187131768a29b8a36 rtmutex: Drop rt_mutex::wait_lock before scheduling
fcdb5dd74387267740e1973af4676edeb21e245b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============8691188751680806672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a5c0bbcfa3-3a182cd4d57d.txt

cf4d16d26ea5dd23123e69e744913cca667c8f73 sch/netem: fix use after free in netem_dequeue
b39314a0349b7ca8d1517fcfe01cb1c26e54bded ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
60ba2657847f87502832e43c2788bd33d9658d5a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9a210cc395a25936779500539049080705a16336 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fdd2195704b08093347eed456227497389489090 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
46c8751a11658580a1de571a7154b2dc086fe847 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f4a56c94679a81d134bd198c2ad099c450f240fe ALSA: hda/realtek: add patch for internal mic in Lenovo V145
991151d9e719ffd9c61795bc7e4ee65ad59f47fa ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
89173a17e69f048038f7dff28ebe8bb3fdb73a01 ksmbd: unset the binding mark of a reused connection
aaa0df5849d45acd02c1b8702815655bb45ca940 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e1bee25fd8303c590311a5d4ad23d0575682d141 ata: libata: Fix memory leak for error path in ata_host_alloc()
dbd8a9b66f5d19e9c7a40a17cff13e09e751788c x86/tdx: Fix data leak in mmio_read()
6121146a6e41ab0d8d560592aeecb74d01de54e8 perf/x86/intel: Limit the period on Haswell
3dd311a59cf27fac90eb31a9b5872c66dfe84dee irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
98144aaed93736f0de31f0bc23fb02fa3f0f463b x86/kaslr: Expose and use the end of the physical memory address space
d756cdc147d9d045c2765e7565a2c34bb9bd81dc rtmutex: Drop rt_mutex::wait_lock before scheduling
630b02cef470053539356ac6469be4f30d5110cd nvme-pci: Add sleep quirk for Samsung 990 Evo
9a1557045ed4cb9f8351ee35299148c2093fdbcb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2386d91530c61ab17e36d8374f42493157370577 Bluetooth: MGMT: Ignore keys being loaded with invalid type
75756e1a38b785bacffb4883d21b080bd7630d3b mmc: core: apply SD quirks earlier during probe
a314847c6bf06436918587fa670099e89546a593 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7cc953893cf867b01f182b78447ba2ecdee2d0eb mmc: sdhci-of-aspeed: fix module autoloading
d4c69ba2cb770ffb38f56e102e79b5c5d16a8756 mmc: cqhci: Fix checking of CQHCI_HALT state
9849450540fc0d6a7b1a50f5bf8fc59af242b816 fuse: update stats for pages in dropped aux writeback list
6e33c3bc91e86bc24acb9530453b629d44a83534 fuse: use unsigned type for getxattr/listxattr size truncation
8084d3a5e495a8e9eb708bde7cd84239e1c30486 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ab8151caa812319313a31c6b7c82bd08e3fa92bd clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b73bd17853b8aa35890240e131e2cc8857f0424c clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
7c05c7af683ff1e5010622a63a2c7ebd6fbaffa8 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
9ae03d4fec374143d8d6a800b189bb0d0aeae6f5 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
b062e3da46eca06a88cc7e1ef89c7bec531f42bf spi: rockchip: Resolve unbalanced runtime PM / system PM handling
8a01a645f50ebab7afb03427535f2fe875bdb884 tracing: Avoid possible softlockup in tracing_iter_reset()
eaacb7eb46decf7d843de2ed32623259e31c09c1 net: mctp-serial: Fix missing escapes on transmit
3ac4ec4cd46a94cd51f82781ee5bdc688d5519ea x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
25a51879da19a12235560d4b37390a387abcfd18 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
2c3d64d3c88e02750a47998b112d74c8a44f7dad tcp_bpf: fix return value of tcp_bpf_sendmsg()
775ca12c7169f3162b14a86311ad273b8ae56742 ila: call nf_unregister_net_hooks() sooner
2d398717a5a12fa9ec604fdfdf580d74b0d3df38 sched: sch_cake: fix bulk flow accounting logic for host fairness
026ae9b77dd13e8aaa37fce97fdf1282c358b4db nilfs2: fix missing cleanup on rollforward recovery error
2110e6f0b333998aff91fcc27ea01614934ba65e nilfs2: protect references to superblock parameters exposed in sysfs
892fae97b654fa06f295f23eb8b75a14c4dbf8c8 nilfs2: fix state management in error path of log writing function
72e9cbe438ccbab0fa33e9a7dcadf1e1d79f93d4 ALSA: control: Apply sanity check of input values for user elements
525d5a138512247b7f2c77ef151efd0323db1e87 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2177ba4aa046503592236c7da4da597eb2ddf99f smack: unix sockets: fix accept()ed socket label
9ce131fd5daf8444be0c0859156978ab3fd53928 ELF: fix kernel.randomize_va_space double read
6eff2ceb87a0bb61bd603d73ede0f6656f29a7f0 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c7a42f9c6c1cf968f76344700fe2c12565b6fda4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
321d8dd1a01eee51d150ce03b56a34e49684b609 x86/kmsan: Fix hook for unaligned accesses
54c6e9682327463ab3ccf73380d5f5dd4a90340f iommu: sun50i: clear bypass register
287ce5b4f5e9ce673255fad3f622a8caea071666 netfilter: nf_conncount: fix wrong variable type
eedbd8232f9a66ead394c85991786fbaf2d9f0db udf: Avoid excessive partition lengths
51d1598431bda71d1547a9f742b0fe88da8a73a8 fs/ntfs3: One more reason to mark inode bad
cafc15fe45fb1d0777ad8b4f355889c8fbd3260b media: vivid: fix wrong sizeimage value for mplane
21e1972d2981c7e17ff3f846584d361905ec6976 leds: spi-byte: Call of_node_put() on error path
981ba7f7f8b5ac8652720f7bcb360e602b610d89 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a4e12425a75aeabd6d4d5ebbf1149e6a7009007b usb: uas: set host status byte on data completion error
5ed04cf3010b5f7ae9a92d049b4bdc557636a882 usb: gadget: aspeed_udc: validate endpoint index for ast udc
cfe74ab29fd030d4df35a5566fe485d1ea502b2e drm/amd/display: Check HDCP returned status
80fd61d95611ee50cc04ba6fcd4c50022dbce812 drm/amdgpu: Fix smatch static checker warning
7bbaf3f33dc8029ff07c7a3f6c44ce166673fdb7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
24cace1d4b329d7de7fac0e7468e2ac8ca9704a1 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5d501ffae4130fc7d99445849d5a5469d7cc656a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e0f9717b4dd7dba20209eadad506bca27641cdb5 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ece61ac55a76cee7970f7e56c8fd9ae77cde010f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
e945becab8eea3c6b4acca3a82548d0fc4ac5d5e pcmcia: Use resource_size function on resource object
c720b4db6e67ac81a8b84618e540e2b5022b93a7 drm/amd/display: Check denominator pbn_div before used
8dfdddef2403e3f6314d95e644dff5dbc268091f drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
96f9ffc4ea5028664ea9a4aeca71046e63968f3a can: bcm: Remove proc entry when dev is unregistered.
37101cfbf78792e23b8cbb8bfa8e9a2ebde32ad9 can: m_can: Release irq on error in m_can_open
3a182cd4d57d3c6fc10fcacf15656f2be4e0ae7e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============8691188751680806672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606285a88af8-4c1f6db9991c.txt

82dd629bf03db04db124a874f43b4166981cb7c7 libfs: fix get_stashed_dentry()
6fd8df2fca06593bb3c13a01ff11ee5b6140b529 sch/netem: fix use after free in netem_dequeue
e2010b39b94a127a7909788b2600ee43f55f1b90 xfs: xfs_finobt_count_blocks() walks the wrong btree
5e1c4b74ca185a1c769bbaf8d130e81820bbb7fd net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
787dbbbe2b1a0a02b1b9078762f698b014af0a6a net: microchip: vcap: Fix use-after-free error in kunit test
ed915e47350b47f689273a65b2b95ab48fafa9f4 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
4f16366f72e111f46ebdaed05f9c35a2be8677db ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b29d6583dc8c22e57b9587dc565a774849fb150d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a67038b7e6340951ae4b65f7f777ab21879726ae KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
61fec12cda65f307db2812c5e9c3e8cf9b6a5f8b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f255063caf5987764e1305ff29ae845150899069 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d282674473e142da6b5f9716e40628acbc27f874 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
562b78e96dabac528d824ce22197283392f45971 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
1d5eaffaa4f125f7149c29cd867f39706d171087 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
fcdeff592629049c15d27bc8363792103dc7e43b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
412808e3b451bba468d181ed0455804f18057ff6 powerpc/qspinlock: Fix deadlock in MCS queue
ec2c6b44aeb4b1e950483c71797980365b2c6e2a smb: client: fix double put of @cfile in smb2_set_path_size()
1c4f1c310d2ccf6f381391a923eb3cac1adadd19 ksmbd: unset the binding mark of a reused connection
344c5cf6ae95c7e5f6ee0d70b5392e568e58833f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c0be29310468effe37e52a4bb0f7b52edfc2b8fc ata: libata: Fix memory leak for error path in ata_host_alloc()
ec9bae886451dad55d1b8db2279ea4a3d7bbdc7a x86/tdx: Fix data leak in mmio_read()
b903700f03fcc7c515fdfb3f7c0a01cda2179b88 perf/x86/intel: Limit the period on Haswell
ba36243a68ca6171d2a85b5c8110394d50b12cbe irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
19d854813568acac968357e793f4f73847bb2cd8 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
9d5d3b3974d922e07c39875bc5ff1bb5e69e5aee x86/kaslr: Expose and use the end of the physical memory address space
3774987a0950ea86c5d25931e5dbba2f0fda6104 rtmutex: Drop rt_mutex::wait_lock before scheduling
5154c95cb08fc944c8e3c2f118f3855467ff3d14 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
bce58d8c925b122e7583a427a66ed7d737e404ad nvme-pci: Add sleep quirk for Samsung 990 Evo
e41286b5a7e114b8954dc71bb0a9544b7c4d79ec rust: macros: provide correct provenance when constructing THIS_MODULE
6326cee2315ddaa8d0e8900c555ebe9f12f9540e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
58ab33dc91930bb3fa0ca0dc0d76fb7be67da439 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d8a00efdb735a50099cc6114ee0f9301420c2dd0 selftests: mm: fix build errors on armhf
5adabd44967f155ff39752f8dd0dd7aaf0efc9e3 mmc: core: apply SD quirks earlier during probe
15f033b734472bb8c6a543ec1eb73a1c19a434f3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5dc4c1fd0c422bd01ef138fce7d20b006424ca58 mmc: sdhci-of-aspeed: fix module autoloading
b2cda41705cb96e75315edfd6bfb311ba07af885 mmc: cqhci: Fix checking of CQHCI_HALT state
3c12ed9357097543cf94400a9c47683fdddb7a81 fuse: update stats for pages in dropped aux writeback list
4cd2d008edac0ed3e047b6177ea8144ce0868801 fuse: disable the combination of passthrough and writeback cache
86fef2313885cf1900148a917b5e18011ec22861 fuse: check aborted connection before adding requests to pending list for resending
86e737e386c17dac019caf9d994d462d327c7d6b fuse: use unsigned type for getxattr/listxattr size truncation
189739e30cf85f091306deabe51a0690f64e1e8e fuse: fix memory leak in fuse_create_open
f4e791cb51053f3f00aa3817000b89a11e63f314 fuse: clear PG_uptodate when using a stolen page
6553d625dda570922524fb701a5c4a2c6e3930c2 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
a0348b52c5625211b31fdbf9c5b3169dee30aef8 riscv: misaligned: Restrict user access to kernel memory
d680788fa1230340f57f758e5cac0d1c57b459b4 parisc: Delay write-protection until mark_rodata_ro() call
06fc19db5206d18665d742c9662660aa4c2daf1f clk: starfive: jh7110-sys: Add notifier for PLL0 clock
37ffbc582280b4c448fbf61c2da917c99d6e426a clk: qcom: clk-alpha-pll: Fix the pll post div mask
b6a5bc3aa5c151ed765ff73d772dd18bca42513a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0d567e34c5d9cdeea016c656247dde1bfd0147ab clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
01538a7ff9dad7e3d2395775518257c6259df217 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
0dabf85f7ac55aee34746c89d240c3978db1c661 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
d3bf4d88246597f9f6b2a1aba7e8c552a2b6a597 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7b247d5a29fd1cd6a0bbaa382b862e01b793f1de mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
29850408ae286c8cee91fef1645d59f483750f09 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
83dbc07d7ebe872d37bca9bc6e60be2ff42584d9 codetag: debug: mark codetags for poisoned page as empty
959a0444c98e56a31aa751037f667090c8cfd7f5 maple_tree: remove rcu_read_lock() from mt_validate()
84f51c4d564fb88d06a8b09350f141d8dd376039 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f5867d6902a7be98349a879044f8814bd17c3b96 mm: vmalloc: ensure vmap_block is initialised before adding to queue
31988a1b31b55a0d77b9cd943263b795e4ecca04 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
7091065e4cbe89185b1ae1f34fd8e63063fb04ea Revert "mm: skip CMA pages when they are not available"
928fac1b2f1696d9d2160525cbc7123b337ad7a2 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ebb059db90b6b1c1c7db7406f7b6ae15ab325ea5 tracing/osnoise: Use a cpumask to know what threads are kthreads
4ee763ac30669af3e72fc0d237243aa3418f97aa tracing/timerlat: Only clear timer if a kthread exists
3e35e478cb7ad757448629915f9cb546be2a243b tracing: Avoid possible softlockup in tracing_iter_reset()
e69569b8c203b1ddda3350ad956a8c9faaf724b7 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
b50ba8d05f3a14d27ff2b11833d6bdde81c2589c userfaultfd: don't BUG_ON() if khugepaged yanks our page table
94a3b8cb4b72ac826fe093c48540bd8a5424fafc userfaultfd: fix checks for huge PMDs
464a8f0a830af2649785f1e5602bdf03d6810ae3 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
55135646ce482c3fe49fb76f4010be9313c8e7cc eventfs: Use list_del_rcu() for SRCU protected list variable
d61a02467c159b458f1897ad2ae1d358d30d31ab net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
cb14ab9d99c7e6902bf2301fbf8fb5ec3f39042b net: mctp-serial: Fix missing escapes on transmit
1b74e26fc8288da49a52a0043c8ba13ba77cad4b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d98d07c7adb16283e75886db1a3f847d5d4000bc x86/apic: Make x2apic_disable() work correctly
5a3d512931cae162f83fe1908a313b7dcba8d610 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c5341c7877666636c516e935a64174239f96662c Revert "wifi: ath11k: restore country code during resume"
fea939bfc651146c0b6bb5462e0aaba132bf482c Revert "wifi: ath11k: support hibernation"
6396221f331a5067466a24a5bc3a48610fb74c7d tcp_bpf: fix return value of tcp_bpf_sendmsg()
5955655622fa06ab808e43ec0831cbc2f86f4775 ila: call nf_unregister_net_hooks() sooner
11e64e107f12c482d79195602ec752634e6150bb sched: sch_cake: fix bulk flow accounting logic for host fairness
7eceae646d460bec0997ca36b35553c53b39d918 nilfs2: fix missing cleanup on rollforward recovery error
294754cea292957aa919bfd0bdfca48be12225a1 nilfs2: protect references to superblock parameters exposed in sysfs
99bbc3358265e24e8a6ba1f9a31911cf624e9819 nilfs2: fix state management in error path of log writing function
f2cdb3341be925e563371b161df43a340942744e btrfs: qgroup: don't use extent changeset when not needed
961e244114fd66bf93d46e1e7f5812acd3a9d82d btrfs: zoned: handle broken write pointer on zones
323b034868f0dd0cc8feb10e04596e9304130e63 drm/xe/gsc: Do not attempt to load the GSC multiple times
dc8d3f1495237d54b32043f20f5804c8f07af638 drm/panthor: flush FW AS caches in slow reset path
66f878658217872a5f4664c882435e82b20776e2 drm/panthor: Restrict high priorities on group_create
0c42c5a8c5ae4277a038e5264167739fbc38c936 drm/imagination: Free pvr_vm_gpuva after unlink
7529474492c16e2ee4b5f6673711f4b435430085 drm/amdgpu: always allocate cleared VRAM for GEM allocations
0ff475f690837e05d8c3d29d590d892804ac060a drm/i915: Do not attempt to load the GSC multiple times
66ea132ea8210a08f6931f060bd887f4aeb3cac5 drm/amd/display: Lock DC and exit IPS when changing backlight
6e53830a00961d2e3fd7fa87ec787cd098d1d071 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
064682d7abb25cfe4202283a8ffa1f14dff89c30 ALSA: control: Apply sanity check of input values for user elements
b1a791fe8f99267fbf8471635f7d768adcfc504e ALSA: hda: Add input value sanity checks to HDMI channel map controls
ac24a594bc00dd88d1d4fe4d373668a026469217 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
cd257106b9320cd245f2f2011a24e743bc4e5968 wifi: ath12k: fix firmware crash due to invalid peer nss
02fbfb1e42539da70c0c9e40abccad3ea17684b2 smack: unix sockets: fix accept()ed socket label
a5012468130a35b6b0a43bae041203e34ad70ad5 drm/amd/display: Check UnboundedRequestEnabled's value
fe255020d84a0502b56b10d3c4d67f23375695ae cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
ff8e238994c0e3897f600241c2ce962c085d2156 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
2e774bc6d1364892013816e1c2ad376a2eaae04c bpf, verifier: Correct tail_call_reachable for bpf prog
8d83191571d615987d61cfc394ac9adb0c1d8893 ELF: fix kernel.randomize_va_space double read
2ad7bb352e0b07f5fd637aa665248f68b5c00014 accel/habanalabs/gaudi2: unsecure edma max outstanding register
716511a8d805813c3344c8e5a814f084e0bde9bc irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
db8f0c5029cecbf8f5a6369ffe6fd2fe7469c0e7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d585b15a30e709833cbfdeb1a7baae3684825162 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
437545b6aa16ac9fbbf65091459959e2ceefac7c af_unix: Remove put_pid()/put_cred() in copy_peercred().
03cfa4cb5f7ed47f691e458bead61798ea274f3c x86/kmsan: Fix hook for unaligned accesses
83257ea4f2476e0e4eb955c210319f449f89453c iommu: sun50i: clear bypass register
221467d91562dfdb7d0132fb52086f26153b3042 netfilter: nf_conncount: fix wrong variable type
a4f140663456f088d6a04cab3b85f4fe501ded67 gve: Add adminq mutex lock
5f264d5317c819044f8ef63d3e8294902b839c0a wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
f6797fa3104a59afb54f8660eb8a682925fc0945 udf: Avoid excessive partition lengths
2a4a240dbc7a3e9977e9e8c0e2d3efd2432b7e42 fs/ntfs3: One more reason to mark inode bad
adb09a9057b846433bcfd27244f4b4427853ae81 riscv: kprobes: Use patch_text_nosync() for insn slots
5961cc8d25d78b6de7ad9ade18891a89f4151176 media: vivid: fix wrong sizeimage value for mplane
f39bb11c52bec0158a92166bbf39d9c9e449dd88 leds: spi-byte: Call of_node_put() on error path
e1dc2baa157a9a25d74a749171c2ac28d6403dc2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
173ac092a214456ede02ae13937d59de6abbad79 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2fed99685a298705ae129ef1aa0475a46b6ea31d usb: uas: set host status byte on data completion error
979356de62a75cbc7c981cebf3e95d0967494bc7 usb: gadget: aspeed_udc: validate endpoint index for ast udc
d9ad75979331fe1ee200a765bccc64862933ae69 drm/amdgpu: Fix register access violation
787a581e680fe3145af73d891567749f0c506c79 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
4c590c73f38f882967f9b6486dc135a945bbb808 drm/amd/display: Check HDCP returned status
996028f2692e5627e461bdccb38ae604bad7c7b4 drm/amd/display: Validate function returns
27fc066b3bcf13be8fe67754af328bcd1a14e65e drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
c8cb262794b0abeaef04fae500a423fb25da28eb drm/amdgpu: Fix smatch static checker warning
3568ebd8ba74b9556dcffd10f2a3ffc656ffa762 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
cc503904ad2522bc3c8e3486427d0f8f842c6663 crypto: qat - initialize user_input.lock for rate_limiting
2b56d7444aeaaf342b2e3536f841098c62936252 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b88efdbea7c16117f7e2d80c879f3bdff80b1a4c vfio/spapr: Always clear TCEs before unsetting the window
4a75140e2438f32531c333829165efe8777416b4 fs: don't copy to userspace under namespace semaphore
743d27952a014de5584f9de8aa999c6a5ac96d5a fs: relax permissions for statmount()
b12448cb6bba8b13c3d9c177993d65359dcf5e73 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
5c4d42f85c09365f60fd28c8fc64d399f4a9d63b seccomp: release task filters when the task exits
0619773f3b2d798dac46162be7c3469eec0588b8 ice: Check all ice_vsi_rebuild() errors in function
bdcaee8ebba0d92af7611578f4327db853964db0 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
4ad134c1d83ae8e9bc40428e08e272857305d2e0 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
9eab079f9004acef44514ff76a0c057287e63f94 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b31c8622c61edacd5fc7f047db3f964b28c38103 pcmcia: Use resource_size function on resource object
6d686f786c776c37fd8a17f33074930ef133083d drm/amd/display: Check denominator pbn_div before used
5ea323b6fe1e14a90840230f51199afc6e91dce4 drm/amd/display: Check denominator crb_pipes before used
28f46f14fbb00e263c67ac155fb125146845aa32 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
08411f0bead4b0def80577541de145b260c91599 drm/amdgpu: Correct register used to clear fault status
add15fabe34f9dfa453aa2281714cc18cc5bd8d7 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
3504505582bdc30bdba6738ba0629004658ba587 can: bcm: Remove proc entry when dev is unregistered.
93b6655a1de0cb29d3e55b79d2337293ea6179ed can: m_can: Release irq on error in m_can_open
eddc0e7b6b22a9d705241b4df54d5e56d83045b9 can: m_can: Reset coalescing during suspend/resume
21431c953d220f75c611d56c5551a8cf431ed32c can: m_can: Remove coalesing disable in isr during suspend
654012aeb27bcd798306101534488a416466629e can: m_can: Remove m_can_rx_peripheral indirection
f66894faec9171fc934f411769b6b95f0e7dc69a can: m_can: Do not cancel timer from within timer
bb9706d83d4aea4d206e2158b45667e149c1a985 can: m_can: disable_all_interrupts, not clear active_interrupts
42e462cc192c569e88f641d97e8391e618125edc can: m_can: Reset cached active_interrupts on start
7c0969b026eb145964efeb88862f1be449815546 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
8e1918549db95e05c064b92c2305589e6823ccd4 rust: kbuild: fix export of bss symbols
aa267cf593330cac9dcc86c74633f0af182e900c cifs: Fix lack of credit renegotiation on read retry
a626143e285c7d5f432d295a8d8a61ed3c45b233 netfs, cifs: Fix handling of short DIO read
abf50287e3b74c663d90627ef0b003ad9bd56cea cifs: Fix copy offload to flush destination region
fff5b0a99eb1d91bbbccfef9b948913135ef9fad cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2c61d2ffd491218852fb78fbd1224e69c3bd8ae0 igb: Fix not clearing TimeSync interrupts for 82580
967e91ed824da6e98dfb81d521ad399516985956 ice: Add netif_device_attach/detach into PF reset flow
b0be0e877962b683d38f7bbab81dd8d110d54e8c platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2d88f7350534e5418e43b2b90a21f98dcadd17da spi: intel: Add check devm_kasprintf() returned value
88504f024c7cc48f77435695584741bfc53c5085 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
48a7337bee7eeebaa71049477ec062609cbdf4a7 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
02ab53179a11480351bbd681d0821785ec3cf4ca can: kvaser_pciefd: Remove unnecessary comment
1ed2b3928f19b336ac1bab5d8627f04e976cb837 can: kvaser_pciefd: Rename board_irq to pci_irq
e2feb44200ea3a3bbb291bc3b6475f1674e7f48b can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8f3991c25d74f04a7ce82da4574ab64910ed30d0 can: kvaser_pciefd: Use a single write when releasing RX buffers
c1f577ad70e7baf179f69ed4340df801be3023f1 Bluetooth: qca: If memdump doesn't work, re-enable IBS
d6ddb44ed1b2428084fe25bb201e96618c484ff2 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
1ceb702e3279821be6f509ca420259905c9cdac3 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
dc091a4bb5fa58253ba30b38f339a3c00a0d5185 hwmon: ltc2991: fix register bits defines
d9f7bf2f446da2f3f37f0f6b4908a5f3b830b458 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
740f880197295bf5a1489be75c116ab5eb7a2cbc igc: Unlock on error in igc_io_resume()
75a9b49447797ead5b32c6136881ce084ae21d58 hwmon: (hp-wmi-sensors) Check if WMI event data exists
fe6c6a4eda651c6850f3fa22dd639d53f03a926e perf lock contention: Fix spinlock and rwlock accounting
e2ae854b327f4545735bd5c900703bf1852616b2 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
8247e49c305693ec6688fa57db0396cb69e53572 net: phy: Fix missing of_node_put() for leds
73555fb3eaefe62b3f90614c43a2d0447b0b6570 ptp: ocp: convert serial ports to array
d8e31e5f527d4c7103b979cb2b0a608710c19a1b ptp: ocp: adjust sysfs entries to expose tty information
e05affe0f5952402392b1e732c94dda7a91ec6e7 ice: move netif_queue_set_napi to rtnl-protected sections
19ae34b3ad17420bb99b4689ed87cbd9f0e27790 ice: protect XDP configuration with a mutex
0b837e856446c75b263ca168c08aaf7bf8fe2e64 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
40603a75df017b0f94d208c08b8ec6afa212ebdc ice: remove ICE_CFG_BUSY locking from AF_XDP code
07365648b0f6d4e4a658571e77c557ac9499c93c ice: do not bring the VSI up, if it was down before the XDP setup
6f6ce5004e9c2a1fb3f97662e24026b4cf7295e6 usbnet: modern method to get random MAC
8521c4de353455ce23c16be302204b63c5e6fb92 net: dqs: Do not use extern for unused dql_group
5aaaf5ac51f80bf36f956d63a48d90ee8ead3e95 bpf, net: Fix a potential race in do_sock_getsockopt()
3c5ad4e72b2b7cda44ec8e49139f9a9ec00219de bpf: add check for invalid name in btf_name_valid_section()
6a6e3ab3911e67329ddb43ed0809de79c2ab184b bareudp: Fix device stats updates.
01f7f4cff4731dd55aef7e2e4ea4eff9e3103999 fou: Fix null-ptr-deref in GRO.
e3c266d7c4691b64dc230d6735446d5d8a521369 r8152: fix the firmware doesn't work
057fcbcd151531e8590cb9b45b2b5a4749303a3d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0ca295ddd2102c5fecedebb498cde82397b40190 net: xilinx: axienet: Fix race in axienet_stop
9be0bf231661f97ff9d9384d04593a20a22ce2fe net: dsa: vsc73xx: fix possible subblocks range of CAPT block
36301a360b29f81996216ef869daa3a22fdf9147 selftests: net: enable bind tests
5d471ad6ba5574cbc6c82177d35baeed2c627570 tools/net/ynl: fix cli.py --subscribe feature
7b4ba7e0b8f1421c0f8ac2b4f3b98a76b55a68d3 xen: privcmd: Fix possible access to a freed kirqfd instance
a2ee2da58d9a2438091f4597dcb467aa437ad8af firmware: cs_dsp: Don't allow writes to read-only controls
b2e02a354c3ec19e808d9b6485e1e4b3680ac230 phy: zynqmp: Take the phy mutex in xlate
2d7f53909927545e156ab5f6ad7a6d2225e5f5b2 ASoC: topology: Properly initialize soc_enum values
d3ec8162a672044ef07a1e5c331d883cb2cafbd0 dm init: Handle minors larger than 255
ca3f74d9d0baaf2f2c1033263c82b8dec5f92884 cxl/region: Fix a race condition in memory hotplug notifier
c7452c8d3caa2401af486b1533f337288cce6b73 iommu/vt-d: Handle volatile descriptor status read
c348962445c41603035a377d6bb996b5a3ff3884 iommu/vt-d: Remove control over Execute-Requested requests
0e42be09d9514c586d3dc9dc473b39526ede54bd block: don't call bio_uninit from bio_endio
1db254d289507a065e1cd61866a7a4f7e1017d2a cgroup: Protect css->cgroup write under css_set_lock
70f1041fa1567dc5fdca6376eccdfd444603f8f9 um: line: always fill *error_out in setup_one_line()
69fa99cf48abff21f2355f071a882227a6eb7ace devres: Initialize an uninitialized struct member
81f7032d23766309ee3e5b5f3cbd452f0eeadb9d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
13c92439540f00f35ae4f3d0e03aaf29dc52da7d virtio_ring: fix KMSAN error for premapped mode
914a6cfaefec0b182dc20fb123114c42dcfffb27 wifi: rtw88: usb: schedule rx work after everything is set up
2185c7fea4d65b47b55d55f45e0c1144c26ed50b scsi: ufs: core: Remove SCSI host only if added
209f1303bc53b4f3f1744a1e278a9ea688797180 scsi: pm80xx: Set phy->enable_completion only when we wait for it
26962b0eded62058ba3cd333cccd696311ed4340 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
0d419c852d82a58f03fc5afcd60f6b436da3d50d crypto: qat - fix unintentional re-enabling of error interrupts
f6379e98b2b1da831224531c5b2af8ef1a43640a tracing/kprobes: Add symbol counting check when module loads
e51fbb540317ab24547dc44d6f9fe1ecd633b53b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
609f88fa2f0aefa4b3051c4085ea75775aa645d8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
79f456aa7528fe974ebc16ac26ab8d4ab94031c4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
f6ff97c98c9a64d1d629f26ced8eeb258cd965cd hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8b1d95f1c5e5f693dadb2b24415ff45d42008315 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
63bde44c84336554e1a77b4f34a08b02c3556a58 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
4d70b0fe29115b8c65330479e2391565a011ca25 drm/amdgpu: Set no_hw_access when VF request full GPU fails
cb73bcfd3b645ac8be6ef6930dba17dd4f5d6405 ext4: fix possible tid_t sequence overflows
a3b8f487923226bbc9547c102493c91ef0b297f1 jbd2: avoid mount failed when commit block is partial submitted
1fa326a01d6f138716eafe3bad4a31d821fbf735 dma-mapping: benchmark: Don't starve others when doing the test
1030eaabbe0bcf89a6296c6c72371bd92c12b6b9 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
185f556c16cb02a3a565a0af966982aa611cb358 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
404767c8c342d67139b924ab2094167081f930a4 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
36bd0853d87693e6e9e906463f6342f657e08dc5 staging: vchiq_core: Bubble up wait_event_interruptible() return value
a3ac206faae4c91935ece603d430c95a8986359a iommufd: Require drivers to supply the cache_invalidate_user ops
10c9dc6e1c8716aca18f42d6b914ee50e2da63f8 bpf: Remove tst_run from lwt_seg6local_prog_ops.
8a33eb82835a3de413cdd76f3f9db111a5bb29d1 watchdog: imx7ulp_wdt: keep already running watchdog enabled
b1541ff963bf58c35697c0a72fdade41cc36e361 drm/amdgpu: reject gang submit on reserved VMIDs
308e6dbde4681e3b4f8a75847c2337663e7f92a3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
69426315a18f1a2fa46c77938048273bf0c33f7f fs/ntfs3: Check more cases when directory is corrupted
01f4756ceb3bd599e4ea1cd9fe6fee072663251e btrfs: slightly loosen the requirement for qgroup removal
bff4101ceeecac097aeb1bf13839856f6ef49e3e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b78bee1c562b8442ef2fbab042ba71aa67683fbd btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4510d09b7a1fc785830888c4148a41f2f91a7665 btrfs: clean up our handling of refs == 0 in snapshot delete
0b656b50f7c2a4c00497b71c07f529cef14364ed btrfs: handle errors from btrfs_dec_ref() properly
1e18845bde24945d0799c8825b4876d3473d95e8 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
17d035e85c4a113f1fd0d74c67b557541453ff0c btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
602703df68d0fc493c27cc053f31d250d3e1de3a ethtool: fail closed if we can't get max channel used in indirection tables
aff41038be5773a431441eea0dfdd60f749e39c7 cxl/region: Verify target positions using the ordered target list
ffc1d851d27e9faeb0ee38a066f18648d87eac6c riscv: set trap vector earlier
da457aa7642322307781088bc8c55457b03a36c5 PCI: Add missing bridge lock to pci_bus_lock()
dd2d3fe145137440b481658a8d1f309ad338b579 tcp: Don't drop SYN+ACK for simultaneous connect().
de7288426ef86c8647e0bdd9ded032e2bc83356b Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
6c620b817a9a33e9f60fb92b8411cf7d894ab325 net: dpaa: avoid on-stack arrays of NR_CPUS elements
2f910e24aa813f45dd6c360b72883521eb06b7c1 drm/amdgpu: add mutex to protect ras shared memory
676d0e23bf3c43852f268e9929d2d8b132a5ee03 LoongArch: Use correct API to map cmdline in relocate_kernel()
1eab97376807a74ba453cc602205578bd6fd5135 regmap: maple: work around gcc-14.1 false-positive warning
3f15826dfae08223e210955d0710df60cd8c3630 s390/boot: Do not assume the decompressor range is reserved
010b0b2d522560b0ae6220dd167bf0613b6a84ce cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
320851de5a3cdd567ba1d44147a2763444c4ef5d vfs: Fix potential circular locking through setxattr() and removexattr()
d6fea1e06b3dd4a7f2615b10205996cf8df6cd39 i3c: master: svc: resend target address when get NACK
5dc92af35bfe29a1f19df5a5ec20be338dd7d6b3 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
c809f19ba03ed2be4f3823f24dde4ac91d1cbd95 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
62c9fbefb8ae01006a4de6ecd407971ef785f7e9 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
0638cc89f3429d727cef9c2d90036ba834c28038 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
73aa72f2e019637c95528ce3b32928512848d5e7 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b4c499b6235defaf08eb74a20a47eb66044c1380 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
17d0e35cb1fc49462d3077505920830721bd5cc1 HID: amd_sfh: free driver_data after destroying hid device
9cc4a155b7fcdc240777688502f5f61a7571a439 Input: uinput - reject requests with unreasonable number of slots
41d4ff5181cee7a43149cf38f44167de51845625 usbnet: ipheth: race between ipheth_close and error handling
2f4bc1b765f5ee8037f897b27ec578bf8a0cecab Squashfs: sanity check symbolic link size
e05356458d4159d698995a7ff0e456b7c4408daa of/irq: Prevent device address out-of-bounds read in interrupt map walk
db284a4dcf955266fa10c132ebfeb59eedb0a613 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
09912f4d683bb6fd6ee35bf6957bd0d5caeaec20 net: hns3: void array out of bound when loop tnl_num
e606e6b05f4d63fc41e7896e7f3b7e21f86147a6 kunit/overflow: Fix UB in overflow_allocation_test
06a0d831e9848a6038d16682493d1ccff56b4bdd MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c3faedcacb70922058ea7c4b1038c18e0e2f0660 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
9a9ed442755d80320ec66b735d68f900f8cf43ca ata: pata_macio: Use WARN instead of BUG
6d00a9a076cdda0b6649c70d394c8546819676d5 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
58e4dc15e9465f7b4f126c563514ce3c754255ae NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
e63d15906420960d1cb5168be552452a499d6be7 drm/amdgpu: Fix two reset triggered in a row
22f59e9f58227ec790ba9c3b9d435bd6f231dc75 drm/amdgpu: Add reset_context flag for host FLR
aff0e4db2766ce4f5e87035d704ca089ab32e0ca drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
13fd7d0a89c30fab5d98f409436dda2f5d51a267 fs: only copy to userspace on success in listmount()
3a60e37bb44946f7f5281f27ff07fb5b17a4e9a7 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
89ab9fe071a79812ac7d81012daef925e9c22304 staging: iio: frequency: ad9834: Validate frequency parameter value
11b6537450af2a92413395119decfa502e38d570 iio: buffer-dmaengine: fix releasing dma channel on error
ec91a43432fdf5fc817fa99ef87e50669c5de2d8 iio: fix scale application in iio_convert_raw_to_processed_unlocked
8095456e0c0e8d8e4c322938a66923017472aa1d iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
b3646a5a74d4813ee9a09ad282ffce09e42be56a iio: adc: ad7124: fix config comparison
1ffa6797635ec8985fb33e8faf0cf1e92565c0e5 iio: adc: ad7606: remove frstdata check for serial mode
69c62776f08995881d81608725c0985e6aaaf7c7 iio: adc: ad_sigma_delta: fix irq_flags on irq request
bb5619d9df107ff41219c3457be2a313be4c89df iio: adc: ad7124: fix chip ID mismatch
519f62bc29e89b19cb07b1ae256db23dc04478a8 iio: adc: ad7124: fix DT configuration parsing
4e8fd6950eb12f036b7cf9e91f790b111b2dbfab usb: dwc3: core: update LC timer as per USB Spec V3.2
6db49c0ff57e9e7221022878703adcd4757fb931 usb: cdns2: Fix controller reset issue
56fd7e0cd5bb2fd6756d0660d012b53a018ecd53 usb: dwc3: Avoid waking up gadget during startxfer
04d8878e48518f2c3a90a605490d3f5c88d1ba21 usb: typec: ucsi: Fix the partner PD revision
5076af9983c352be296040f7acf6f951ac71718d misc: fastrpc: Fix double free of 'buf' in error path
32b8b27d6ac1f0a004fe23e11325d92e28358ae4 binder: fix UAF caused by offsets overwrite
d87e2e62f8196122d673caec4d47fa5831d3eb3c dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
a6d5ad9c56a805b356f8111e8ce0aff10e985f88 nvmem: u-boot-env: error if NVMEM device is too small
39836ff98e3a69d0f40679d7306f10a57ab0574e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f3cb183b23ea8d2bd79718f866320fd0fb9453c9 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
4a0104cbefade62b483422ab584be6294ddaa0b9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1f96695229df8165867ff223c296f8953263043a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
50262b6f1717075e4e7d9129f7d8ad810f0a9d71 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
33bb299bcbfec7f2fffba1e50419b65b41f36b4c clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
389a09b748e74636d556b7d7f2235f07757a0556 clocksource/drivers/timer-of: Remove percpu irq related code
afbdae32e3015281dce2ffc3b2cbafbed23422c2 uprobes: Use kzalloc to allocate xol area
df05bf52c80bfa796386771e59bc28f233d8df2b perf/aux: Fix AUX buffer serialization
c8c29b68eda896631caf98927e6598b55fbd3b0a mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
4fbec740bda438c3f25eaf02370f018480dc9ae2 mm/memcontrol: respect zswap.writeback setting from parent cg too
0229db3b9fd851cb3ad38fec2339b793a5d3b2c9 workqueue: wq_watchdog_touch is always called with valid CPU
87a44df9263257de99bdaac9b66958ce091e77fc workqueue: Improve scalability of workqueue watchdog touch
b627c1588b366f4aceaa81b9d6661717c8cecabf path: add cleanup helper
975076cea730bd2574573de830eab48ada3e4292 fs: simplify error handling
85d9513978a887b8987ae3746d7f91dd9bc5b23a fs: relax permissions for listmount()
077924f8f44ea63231991def5c6a1ac42f04f212 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
574652e2e076182e7833f5bb99e28892f9084874 ACPI: processor: Fix memory leaks in error paths of processor_add()
463bc126c71692e558bab35ca100bd61560b6ca5 arm64: acpi: Move get_cpu_for_acpi_id() to a header
1f89670c09b55f70b3e2fa38a16e4045e455bf91 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
3499defba2ec18f2d509879c3bd3e977a2486f48 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
63bbae7abd58d6759d096c4ed1ae91864de9e047 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
8cc4d4c90d0b79d08db3c949ad753374738b96df can: mcp251xfd: clarify the meaning of timestamp
9224ef648743a891400b842be00a78a60b625614 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
75495e5d608458c66de5c6ddf8862d3fcd1c8a4d drm/amd: Add gfx12 swizzle mode defs
5b61cb25dfceb89a7b834815a5d21724aa18c651 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
8731fb05fd52d6f8a9ca7b4048ea3fc0180b001d ata: libata-scsi: Remove redundant sense_buffer memsets
04cdf0b11ef9f869c319fa09a047d569ae13b16f ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
9e90266ac7c2bec3e5753c9de0cb8b129cdb8aa1 crypto: starfive - Align rsa input data to 32-bit
60fd0d3e5c65a268c20477db65db1d897dd92d6b crypto: starfive - Fix nent assignment in rsa dec
e480e35ff9b0f41789262aacea803ebb8f01bdb3 hid: bpf: add BPF_JIT dependency
a18b35e70a6041901cc694cb93f305a65b986dec net/mlx5e: SHAMPO, Use KSMs instead of KLMs
208c043ca3c68db5fd0bff836e6cc826fbe50547 net/mlx5e: SHAMPO, Fix page leak
473d95e796b1deb3663d180cdbb8c4c5f12135b4 drm/xe/xe2: Add workaround 14021402888
10e13bb0ba459c6dbd986069b38e8db6f2961d8a drm/xe/xe2lpg: Extend workaround 14021402888
3f9d90b703b5d216abd49f3de4ca4cdbda71b0a1 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
584c6ed1bd330f1fb9b82b0662f0754d621dd0a5 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
4136ef4f82469a3345fc632bf174857f64ff91a3 powerpc/64e: remove unused IBM HTW code
763fa25f74fb9f7bb8caa740c2dc0d9cd7e23d62 powerpc/64e: split out nohash Book3E 64-bit code
eadc7310f0c5de8f4d97fedf903a0dd13eca0e31 powerpc/64e: Define mmu_pte_psize static
edf5fd3e43c60fd65b4884e6b2d120b064c96d44 powerpc/vdso: Don't discard rela sections
8c8224952cddba491c3b486efa06dc35c0682412 ASoC: tegra: Fix CBB error during probe()
5e16c41c6993eedc510f83d199d92cf27aa67757 nvmet-tcp: fix kernel crash if commands allocation fails
a1e5a47246eda8f7bfab330b74c196f060182153 nvme-pci: allocate tagset on reset if necessary
e1466eb96d20ca9af373b3485d31a6d5a90c5515 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
5c1ce6c924cff18f1c726bb3d46569bbb14183f6 ASoc: SOF: topology: Clear SOF link platform name upon unload
71679bd65cf5a3c4eea0916d6877dbd78a11346a riscv: selftests: Remove mmap hint address checks
c842ebc9966ea5895f5243d3dab0ecc8dff57c81 riscv: mm: Do not restrict mmap address based on hint
d36da0d997036a70920b4b53be2e57540788b901 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
ced15a7978aa15d189f659a5aa20a425b8774a53 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
06a5fef1410b14731a43ecff14f955cd30a48f5a clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
0e5c577294897ed6fb5c898cd3936e608716abcd nouveau: fix the fwsec sb verification register.
57b090021204db1b6175300ec35b05015bd82df9 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0b7b8865549d20753d9809962cd4a491bd34f408 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
4708baf8f82ee98d551fea5970ab4434269abd59 gpio: rockchip: fix OF node leak in probe()
47a24e1ce3451890ad481a092e1e9c86b0e2e10f gpio: modepin: Enable module autoloading
ae0dbcb130c24d9df6dfddd91e0e9e9bbd55a861 smb: client: fix double put of @cfile in smb2_rename_path()
ba35e8ddee176511a48d489a16e1e80798bfe1f4 riscv: Fix toolchain vector detection
7e5eb6cf227aae8213f63112fbb3f881d61429ac riscv: Do not restrict memory size because of linear mapping on nommu
be4541f21d3403ab598d81f3f5ca13d4156be396 riscv: Add tracepoints for SBI calls and returns
71409e9119edc163781fa89ae5546b4b9591462b riscv: Improve sbi_ecall() code generation by reordering arguments
b6b24282403a0be05327b559a4fddbb9ce316d99 riscv: Fix RISCV_ALTERNATIVE_EARLY
e782292887ba786a8804a7f9721a37fd2ca85001 cifs: Fix zero_point init on inode initialisation
c809ec9df7b83de34459df2e0fb0397b03690026 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
171ff866f2c2172f1191769743c22b3fd45d2c4a nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
03bbaa293744b6b794a5f0ab43145a56fa89d0da nvme: fix status magic numbers
a9706a9f29056d9c79a76aca1f5f7ac4cd4819db nvme: rename CDR/MORE/DNR to NVME_STATUS_*
c9e6bf261f65324c8aa08370c6a99dc2d9036a9e nvmet: Identify-Active Namespace ID List command should reject invalid nsid
45d624d4853c6dc834b513a9c9698efbf3932b08 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
4c1f6db9991c1a467f180c387244332ce36f9998 x86/mm: Fix PTI for i386 some more

--===============8691188751680806672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff6b29740ad-fc2b57db9466.txt

9c0989d8bc1cc6276144a36485e947cf19e78e20 sch/netem: fix use after free in netem_dequeue
50b4aa788e10383870bc4a9aa458c9d9540edbdd net: microchip: vcap: Fix use-after-free error in kunit test
d86c3685ea330795532038eccd78916780216712 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
418da9231d25eaa9ed4f172b1dca4bcc942823e6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
02e347bdaafe7b3e39866ff92a7ddcc6c8921205 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f8d4ceae838f34dc3f2ed4473fd0624cb3bf9680 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b88c61b025e87ebdddc8fe2b799640d939aa4ec3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d52b22fad8a5a8700391748ca3ff1bb557e21513 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e0bc3154e6fd9308b30c54b60d23d90667fa9949 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
cba48019537ed59f07f219e4b5b32541c91794df powerpc/qspinlock: Fix deadlock in MCS queue
5ed518d83c8844f92349a7dce0dc6b438729c93d smb: client: fix double put of @cfile in smb2_set_path_size()
7f8f89c9ef044db1ae18cff7ed77bcab5db68e2e ksmbd: unset the binding mark of a reused connection
8a9b699ab085df97f36884f2fdf42eab830e796e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
aabc10d58dcbd7c03bf584c7ab8886552ffccc41 ata: libata: Fix memory leak for error path in ata_host_alloc()
eae8570a55f9592beeaae77627398bbde74512d7 x86/tdx: Fix data leak in mmio_read()
7dd3c79fd78e257e35a270d91d768311d01c711f perf/x86/intel: Limit the period on Haswell
98e8d7932d033244a3e016ec03ab56c44a4c4112 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
36fbcfc3061d238789157e5db5c4a961d89a7b7c x86/kaslr: Expose and use the end of the physical memory address space
53e52ebabd57c2e8d0717786c877eba49f72fa5b rtmutex: Drop rt_mutex::wait_lock before scheduling
17f8bb7799898a5e0be24c6835741aa6224ce896 nvme-pci: Add sleep quirk for Samsung 990 Evo
9957ea5f8b93372d1a77cb84a71c4826ccd2db13 rust: types: Make Opaque::get const
74d3d9147c32cd66254ba13be5e2635a26f37840 rust: macros: provide correct provenance when constructing THIS_MODULE
a92e2200c51e0ae0016a43a1aa9efe3e9f13ebbd Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b2dc0f9257cfae3ad34a1e1eb2e1d935bd2c08a0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
514f61e656f73e0f29a9ac303d8ce895af6562dc mmc: core: apply SD quirks earlier during probe
99f1ff9204dfc803fdd4c4056a99d35b84850098 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
dbe08a4e728830c0185dde375277c07f257f3191 mmc: sdhci-of-aspeed: fix module autoloading
374658f4198609c36fe61de5f29e7059b4d91bef mmc: cqhci: Fix checking of CQHCI_HALT state
396b99855aa8ebb070f542159403a86f060841f3 fuse: update stats for pages in dropped aux writeback list
a2a09c3fbd04e7fa267a38fd8e631934faec96b6 fuse: use unsigned type for getxattr/listxattr size truncation
4494d0f39ef5932382ae2529e3aff50cac1a50af fuse: fix memory leak in fuse_create_open
82971a5ff7380cd9a1e1a14ebc324ceb0fdcca23 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
fd09ee7f6cfa09df4105b8b6638ba24f4cc0ec2a clk: qcom: clk-alpha-pll: Fix the pll post div mask
b1fe02202c4f859afbb13efff2b73ec2ad6f1ff9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
56a3d22353cb68fab0395f51572026e714f311d9 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1f86d58aa8943444bfcbf897084b8b584d97778b clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
01eeecb11e02e96bf39a090c803330d96060dd6f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
188219f8d32096e7db00243333c68a529decc39d kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
09554f1c1ead2ba2b695e46cd3b2fdbf05a0d856 mm: vmalloc: ensure vmap_block is initialised before adding to queue
5b0cf2fb6216d0ebcc2ca12995919039479f87d1 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
bdbabb3d26b3d4d589a7cbe31405790b1809c444 tracing/osnoise: Use a cpumask to know what threads are kthreads
c69fb2b7de70c1903fad76daaa4b0906acca8f87 tracing/timerlat: Only clear timer if a kthread exists
d8397d821f88d351ac4c37b853cefb56f6c3b8dc tracing: Avoid possible softlockup in tracing_iter_reset()
6a67ffea58f9412a0f6b932074228858cf1300c3 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
e7f7b4a71e7e08611cc6de110aa125958b874cd8 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
76e673d7da478767ed47bccb988ea1be2c970453 userfaultfd: fix checks for huge PMDs
0df60ed57b2fe6506bad5c2b12db3388fa65027c fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
7ec21980b68dbbc5fb7fdb6bed60a6b25cbd05f4 eventfs: Use list_del_rcu() for SRCU protected list variable
e290dcb6d407f67ccc9d52044e67fe88aa273221 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3243d677c02f8019b3fb8da4f1730a084a4ab219 net: mctp-serial: Fix missing escapes on transmit
f93cd3ca6b3d127d90a918ba45d4b96b3f14d871 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
dfe3cbafc45d19f08fccb23ad22c920a0782838b x86/apic: Make x2apic_disable() work correctly
4b9bb8db33fec8a2581294bd0377aa7a2944e5e5 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
8eb4a0b78655e6186752fa891748b871b98c467f tcp_bpf: fix return value of tcp_bpf_sendmsg()
c09d5826b95668a43bf10e02595ae723ba0cec94 ila: call nf_unregister_net_hooks() sooner
449ace8ae475610fd29c7fbd6f2b081070d5ef41 sched: sch_cake: fix bulk flow accounting logic for host fairness
c7eb876a22fa8bebaa92063693f8df6831c2f75f nilfs2: fix missing cleanup on rollforward recovery error
227da6c09fc27ff29dda46723e7f65c3ceaa38c3 nilfs2: protect references to superblock parameters exposed in sysfs
b6c9185efaf68b316b77ef860bcc795f75b7a865 nilfs2: fix state management in error path of log writing function
deb42c7ab1e712d1faba4ae5f3f25fbba4ad7fb8 drm/i915: Do not attempt to load the GSC multiple times
55e1acec1f94079db5170e60b9769706f30439d1 ALSA: control: Apply sanity check of input values for user elements
d6900614b15b7484d2074027061bde48575f6be1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
12135f25d890060a289ce4b27f3f8aaee84e58d4 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c245db29a80c8f6937a811aab15f30855f599f02 wifi: ath12k: fix firmware crash due to invalid peer nss
b78901e39693f9a7e9f6b223bd79203fa70e95bf smack: unix sockets: fix accept()ed socket label
533da5118db5e6adf46d6b1a56e3d883115d64d1 bpf, verifier: Correct tail_call_reachable for bpf prog
79112ba9b7bd646d124fe0aaa1d96055de28bd6e ELF: fix kernel.randomize_va_space double read
26ee31082c5b6710f0f8cbe09ebdd405b22019d2 accel/habanalabs/gaudi2: unsecure edma max outstanding register
a9de176117acbb8778230c6e4d956fdd8d848eec irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1c30962f5680cea13bd580d60c9eba5f81d51f17 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f7e03d400a5adef826a2c0f70b0085bc1b6fc3bc x86/kmsan: Fix hook for unaligned accesses
63a04168d068cf0ec2c1e5e9802c412737322349 iommu: sun50i: clear bypass register
5b12e3ba851841956087a0446a001d2b0d942f07 netfilter: nf_conncount: fix wrong variable type
eeb689d1e0de8c836c67d3b04aba29bacfb23cb5 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
709d4dab0917096659b0d9cd1a6a8bb44e8eb16e udf: Avoid excessive partition lengths
d225aca2182b10d4180a956784a6693ea5a6b241 fs/ntfs3: One more reason to mark inode bad
6894e499cca39ff1487457b0712c30170e8c8e75 riscv: kprobes: Use patch_text_nosync() for insn slots
9af95146700b4d357a3a7d5904e6c0a4fb75dcf4 media: vivid: fix wrong sizeimage value for mplane
3906f53fec007b79b293150be807baa43950cc71 leds: spi-byte: Call of_node_put() on error path
84083dce4b3e340b856ee591887c425f16c94e38 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
655f38aacf1aaa252068f4eb71b0eadb7be9e3ba usb: uas: set host status byte on data completion error
10539b31bb0dcfd43a73e16e7a1820d6541e153f usb: gadget: aspeed_udc: validate endpoint index for ast udc
de74a3e73b64df68701286c98b735d2aa1141424 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
c228a92ac8a2557002a30dfa1f7c62f9bcdef9df drm/amd/display: Check HDCP returned status
1d5884db77a126730e21bad26ac8d2108a021f49 drm/amdgpu: Fix smatch static checker warning
70e7a83a5dab6753ac3f918d8adb10b24a87a5a1 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
cd32d305ace722ef0696b54d18d78f1c05511120 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a387cef34a74c2e43cf2b0518a777dd4759690a0 vfio/spapr: Always clear TCEs before unsetting the window
88baa3a612987bf413aab9ea242c4fa175ee4f96 ice: Check all ice_vsi_rebuild() errors in function
4d03babb74b8624e280b363f421075892fa806d6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
178a947a987ea8e055dd9a720f1f3bf589912599 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
001cb3cabdc7d456c934bff1803aa4cff884a890 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b4c3b871392440dc4660bd27eb97d15f11b4361e pcmcia: Use resource_size function on resource object
31f7faefd65b82ae81387678024e50d7f443a66b drm/amd/display: Check denominator pbn_div before used
dc5c2a289963c3236d7464ec5448af7e7a4965b5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
6af45b47bd7fe1bed24c955bc9d214de749da5b6 can: bcm: Remove proc entry when dev is unregistered.
09b4ec0dc6f6e6c973298d24c921e53d2f9f91a3 can: m_can: Release irq on error in m_can_open
f2ca1437709567ef07962023b45e5d6c08295b30 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
bff9ef183c1fb18fa3d3381975b6555586ebc7c2 rust: Use awk instead of recent xargs
be3a0db554147ede0315bfb354821b2c3ab69910 rust: kbuild: fix export of bss symbols
bd129af08e27c37157f68b8d975832fbae59687a cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
39656aff5d1661c767bb06109778f97bbd5b6211 igb: Fix not clearing TimeSync interrupts for 82580
e3207084aa2e40d0e8a136dfd7b196030af125ad ice: Add netif_device_attach/detach into PF reset flow
fc9aa638a0db47409a7605c84a2f16075dd33566 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
39ecbf2bde307bb1ccf45db5de3be0aff82432f8 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
cb3e74c6ddf0abc18e31e6ec7c5bc56d0cacb3b7 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
e4230f8aff838edebde9ee794a90ff3fcbed8a95 can: kvaser_pciefd: Remove unnecessary comment
f95a3827e46b0a6390f597142bcf45e5f688449d can: kvaser_pciefd: Rename board_irq to pci_irq
67fbfe9fb968fc0ea2c4caad834f72441b3f7ede can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
49f1aba9d08a238ea3d5c4b8f8f29161b7651918 can: kvaser_pciefd: Use a single write when releasing RX buffers
cfae10a8a8446ff5609ce255ad9d87da195e5ece Bluetooth: qca: If memdump doesn't work, re-enable IBS
40c3ea41bcdb14cf7daa095672f5aafd3bc39549 Bluetooth: hci_event: Use HCI error defines instead of magic values
200cd6a6bcec114130752c27d40e06d9825574e3 Bluetooth: hci_conn: Only do ACL connections sequentially
c849bdedfad9e8e1f066c4a98b9f854b26547bf7 Bluetooth: Remove pending ACL connection attempts
6a119a23de0a0ca25ba63a74632a1a5a7d3c6436 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
44c8544e1020280d6bed95ebbc7efa81ca743149 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
66e6f47278d1bbb2bfbe6af5f8099212439000d8 Bluetooth: hci_sync: Attempt to dequeue connection attempt
9f8a9e13b3a89440129f9c3e20a29ba4dce732a1 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
dbaa0ab98c9797f44949cf7d9cd94feecc950f3e Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
7371f0fb75912d0115c22b4340c82d91744abc2a igc: Unlock on error in igc_io_resume()
3fdfe9f7dbc16ee8eb2c2b29ffd81be7888038d4 hwmon: (hp-wmi-sensors) Check if WMI event data exists
14ea5f08b4dac12e9cbbd60541f4fd79d0a2c12b net: phy: Fix missing of_node_put() for leds
4fe7ec182fd3e833d169ab00599a6725d80d0f7e ice: protect XDP configuration with a mutex
6944af1f948b9bd227865fbb9b81a87fd62f2b0b ice: do not bring the VSI up, if it was down before the XDP setup
f7939bbdb2ad4abc5511cf4674a170fecf790120 usbnet: modern method to get random MAC
596e1e7fee41fddc1adbcc47691013b4fdca74b5 bpf: Add sockptr support for getsockopt
a5878e567e2df2010053388c789d0b26d458818c bpf: Add sockptr support for setsockopt
932e74a8269327024d50478524d71da09d949d11 net/socket: Break down __sys_setsockopt
c7782ea2bd02c416c3ef8cab48e5529ce28a663c net/socket: Break down __sys_getsockopt
c7986b429525d85c0d05d291ca6b4166691c6d83 bpf, net: Fix a potential race in do_sock_getsockopt()
9e0854e08db99394e131c79363071baad7d487f9 bareudp: Fix device stats updates.
ea32082d0a58fe861b2ddb4fd6c6dafdb3f5fb08 fou: Fix null-ptr-deref in GRO.
f3a04c4f77d832c0ca1daf35cfe523c5d98f3f4e r8152: fix the firmware doesn't work
012632c573b6328e3bba040f03444fbf5a6977d3 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9c7faba3bf14edce7a6e9fdd09c99055af9f5a9e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1525ebb600747c30c6e68fb72149168c0048dc20 selftests: net: enable bind tests
0ef52fab7914954c6f98f749a7dbb2e58228f4a2 xen: privcmd: Fix possible access to a freed kirqfd instance
2c659fe76bc95a833002c9b704851e086347d749 firmware: cs_dsp: Don't allow writes to read-only controls
f6fd8dfbfbf01c18550ae0572cfa319fbae985ae phy: zynqmp: Take the phy mutex in xlate
ca6ab0e898cda649ea698e914305e014e8214c32 ASoC: topology: Properly initialize soc_enum values
f74b1ba2f0f1e89a21c7140ebfffd25b64d22d36 dm init: Handle minors larger than 255
c031edc7d858834730af4da3091c4589cbafa0cd iommu/vt-d: Handle volatile descriptor status read
850047e7bf054b19c7fbf8b7c650aa772f116f76 cgroup: Protect css->cgroup write under css_set_lock
fe8dd74da9d5f9379308760b399e011eead7b271 um: line: always fill *error_out in setup_one_line()
02a8323a860704fcc863f21410d7dd51172e5073 devres: Initialize an uninitialized struct member
2d8f764aab59f326a6ca745120b2f23d3bf8b556 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
36a32f5258ae1e8946cc536c3a1add57bbea3146 virtio_ring: fix KMSAN error for premapped mode
ecbd97b81fdb23c7719043426fe8d933314f65a0 wifi: rtw88: usb: schedule rx work after everything is set up
c8ab2d93097ed1ecdf13ef59ffc83c3402ddea0e scsi: ufs: core: Remove SCSI host only if added
42b83463d15c71ea7841cd6bddd50362ad3f0973 scsi: pm80xx: Set phy->enable_completion only when we wait for it
97688de4c10a21319342a72a6efb04c284f6a3cd crypto: qat - fix unintentional re-enabling of error interrupts
ddd3cf55219538c5581f6cb2f11c2b64c0f3a747 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
293d4d75717b76c609010dc1a13eac45b49c9f29 hwmon: (lm95234) Fix underflows seen when writing limit attributes
7f641da4c3690b6fb3d3cde5998d46ee8af3df94 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
6e9d2d006af2c7eda1364ae5a5f85cc312df3099 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cd5ce7da62b262bb886df60d790746763e918b01 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
e1d51fc1d849288bc6fd40ca1eb701b1ee538e90 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b431c1d756ddbee210cfbbfd2ac8692104c1a1ef drm/amdgpu: Set no_hw_access when VF request full GPU fails
f0ebb3a720049bfc8592fbf5fdcea7057940e15f ext4: fix possible tid_t sequence overflows
2e6dac86e385ce295cd746bd4c604b177c0f4bde jbd2: avoid mount failed when commit block is partial submitted
5eebca7f4ef1e1351cc1379cfbf356aafe9c6dec dma-mapping: benchmark: Don't starve others when doing the test
369d99bbc84cccaf3de2f8d71d4fe9935a1cf4e1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
367479244c2aa178893f3459b88f4b42941fbb5f drm/amdgpu: reject gang submit on reserved VMIDs
458335bf75d5bfd8820ad16ad05f740d6c445ff2 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
649ee1e535d3f81c04edd4d9decd319a7f1abfa4 fs/ntfs3: Check more cases when directory is corrupted
cb2e4b0c81c6f14195a9b5d1120306d3e5482210 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ec034a8388c14de8b8b7f38766e0d4c64bd4c219 btrfs: clean up our handling of refs == 0 in snapshot delete
6bcce39a91e8f6bcd8dc316aec0f4bb047722102 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c4679e4e6f6fe9b7a1694f53f833181bb22e04f9 cxl/region: Verify target positions using the ordered target list
df3640c7361340aa647c341e9e9d0151f70f02ca riscv: set trap vector earlier
150c5bfec5b535456dd1833b8d701c624af3ec60 PCI: Add missing bridge lock to pci_bus_lock()
85211ccdf6460604137af135c58200721133ac1d tcp: Don't drop SYN+ACK for simultaneous connect().
437a11b4be83e80af9942755dee58ef84115be29 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2bee05613eea009f14746211c2a66c4f16a32808 net: dpaa: avoid on-stack arrays of NR_CPUS elements
5915cc7434e5be9d4564d14a184147441c4bdad0 LoongArch: Use correct API to map cmdline in relocate_kernel()
d8bc9bd318fc1cdcc3dfb575ae6fe6ee24e9e711 regmap: maple: work around gcc-14.1 false-positive warning
73dd5347655eee82df4a86305f21e53ab7746aa1 vfs: Fix potential circular locking through setxattr() and removexattr()
aeee131b13dc285293d0aa7335aab9194b328e92 i3c: master: svc: resend target address when get NACK
82a9c66d1cec1c24c0179ad7ef790d4d0b3bd49d i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
2cfe7876d4c15b50fccbe8442269a2e6b5bb638a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ece9c5912dd9a845eda94537d3417e484df4ad29 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
616f4c48eb0d1da060e5e12b3fa84553c029d34f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
930eb668708dde0bd4296a3a92161d0a68654fef s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
8f24ad926a6d73830d842a04cb7d1ef962df9906 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7d9e6f03592f3b510b2a14c44f7682685355cf6d HID: amd_sfh: free driver_data after destroying hid device
ec94f30ec35516241285bc1e9300e581dfde8693 Input: uinput - reject requests with unreasonable number of slots
1cbff250f33b465b2ed8c9c42494c75d13ba418a usbnet: ipheth: race between ipheth_close and error handling
78ba37291139b24ea12df0a3d6f27a98367c9943 Squashfs: sanity check symbolic link size
42851e057b32832708cf748fb60e28ad4b6ae82f of/irq: Prevent device address out-of-bounds read in interrupt map walk
148072f1d92e29dcd1a57a9f09a0d3517920b17b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
aa8e6bf7b5a092232c82fad88870ff2109cc5281 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
598f89102de264b6a20ff2bed02e3b7f3c6b8197 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
ff5fb335961bb9bde1d3481ead88b26c180778a5 ata: pata_macio: Use WARN instead of BUG
befad32a5cd11a34af87210a28986b336ab13b2e smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
cc0d1f128edc50667b302e8d8729007b1ced7c11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
cdf3becb6281e1ddbff233409d290e058e7799e4 riscv: Use WRITE_ONCE() when setting page table entries
fdcb34b3f4cf03be40bc81921aa9de731395a2f0 mm: Introduce pudp/p4dp/pgdp_get() functions
5b5d70e8b4a1e4790dc01fb7e3c7108754494c5f riscv: mm: Only compile pgtable.c if MMU
746e9f4c09dfecd3c738871c4e7bf074e2d2f2ab riscv: Use accessors to page table entries instead of direct dereference
5bbdace21329913a962976a34d03873d38f4a48b ACPI: CPPC: Add helper to get the highest performance value
265f1067f1c588cc1b742c9fd54e81b69d8b8998 cpufreq: amd-pstate: Enable amd-pstate preferred core support
69ed50e82de3a1b445ecd769471c82753dc968cb cpufreq: amd-pstate: fix the highest frequency issue which limits performance
4af8573a4a963704e37dcd1453fb127c031c838f tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
3eb536e696e9ee04b0292b5b323f5e5b22315ebf intel: legacy: Partial revert of field get conversion
04f2827f1935527c415e9656adb7026ad9a07491 staging: iio: frequency: ad9834: Validate frequency parameter value
fda4a4e8630f1765126d6ebc2dc82fdf09452a47 iio: buffer-dmaengine: fix releasing dma channel on error
f383beef74f505b40a0d18f93bd19f2287cafc31 iio: fix scale application in iio_convert_raw_to_processed_unlocked
37c1011387188f1dc968303a3caf5d44c9eb58b0 iio: adc: ad7124: fix config comparison
793e447ad718f784296f702bde18c60ef295b9b7 iio: adc: ad7606: remove frstdata check for serial mode
44e334f47c9a39a3fb068995ec81f52dea2340b0 iio: adc: ad7124: fix chip ID mismatch
2b5c3b75d6de3d5ff53a07ece9c3b4b890dca2c9 usb: dwc3: core: update LC timer as per USB Spec V3.2
1effadce110970b727bfdea59eb65d33c752fbf4 usb: cdns2: Fix controller reset issue
4c16e8c0d46d22e6fb4eda4d4c45df23c64e5429 usb: dwc3: Avoid waking up gadget during startxfer
24ed457069b965fb949dea7368961a3c45a09d44 misc: fastrpc: Fix double free of 'buf' in error path
91509d70a2d29bf0d88af3c874935f754e6333fa binder: fix UAF caused by offsets overwrite
ce0c65503c6042b28f75d89bd24f13aead9bc91b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
4e50df4dd01b5b807d00120f5326851c4aa17c22 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3af025eddacf77fd4ad95a2ce106003731020675 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ec9877b19b95c8b03fcc2ccc4eea3abe226c20d3 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d537d8a7639a4465bdae05e278b271c5e77b2775 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
85ac35d01f0a6ef74933fd1cc14be7a12dccaa64 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f8fbbd21cc96406df5104a2c893282893aee4856 clocksource/drivers/timer-of: Remove percpu irq related code
4eab3ba7eb671835e141ced90e8f1a3a8cc31b9d uprobes: Use kzalloc to allocate xol area
e150ac73a6e819f2e64839e733edcdc44ac1aa49 perf/aux: Fix AUX buffer serialization
74152607f3c8890a617c415926b5ef62297931e5 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
96bd45038b10538562a3236ec55c832c058c4684 Revert "mm: skip CMA pages when they are not available"
ff46933cd8997ba9816c5679843e204069d21aaf workqueue: wq_watchdog_touch is always called with valid CPU
01a517a7495d995c9b1464b5b50edd9243ac79e4 workqueue: Improve scalability of workqueue watchdog touch
ec9d013982d1e0ee9488caaf91dbba472c01d617 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
7cce57410f5bd26f1e658bd8d1f83e73540cdef2 ACPI: processor: Fix memory leaks in error paths of processor_add()
a48601db68521bcae76dd141ff2510d4aeb48451 arm64: acpi: Move get_cpu_for_acpi_id() to a header
af8b276b4f4fd9b3771ce9cc33103c8e2c3e87a8 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
bfe9d3205fe24a9bd1d3faf884a691ef67cf138a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
2b6601e778ea08cf3bcd7643efcb4655ad3454ef can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
280605bac79a2295552329b8a35fb24723205803 can: mcp251xfd: clarify the meaning of timestamp
90636357f743ab6b7a02dfec9913640ff58fb0d3 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
0649be07548e053354d87cae6e1b92e93422da5b drm/amd: Add gfx12 swizzle mode defs
d18372e5b4a3ac9df0b4c05f9b247900f854c44f drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
d187b83262b1e616ac03ad035b104018282d6171 ata: libata-scsi: Remove redundant sense_buffer memsets
8e9cc6a000c8cfa9c32f8db08ced1d952c07e242 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
6906690d1efb66e2bcd758e4bffe91cabf46d50e crypto: starfive - Align rsa input data to 32-bit
de75b459888a031a8933130778a341089fd2cb5d crypto: starfive - Fix nent assignment in rsa dec
a34ce72fba52b6db2de8887cd027830be856857c clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
5cd6d02241a3afb09751fb3c7164e1abcfc49212 powerpc/64e: remove unused IBM HTW code
6b8f288b1aef5abb86507c638402eea84ca368d4 powerpc/64e: split out nohash Book3E 64-bit code
22f4aa0ff0e33b87f4762c8a523a8d1b404733b0 powerpc/64e: Define mmu_pte_psize static
7d12d8146555b12525d948c4bde6f569ec415c89 powerpc/vdso: Don't discard rela sections
e6b85b68da045c33bd483472cb50001553c8993e ASoC: tegra: Fix CBB error during probe()
d7e7e389e8e77bb1d2c1ecf4483f2ff738baee41 nvmet-tcp: fix kernel crash if commands allocation fails
98f02d588bcddf7b185093ca5c23276fd953e9f2 nvme-pci: allocate tagset on reset if necessary
8df16d0120a3274a49224cd723d7b70bbc418481 ASoc: SOF: topology: Clear SOF link platform name upon unload
953ff769d9f982fc4e627d18bb31648b61327f74 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
2e7f3b7bf33c566d802c3d573ece902da857dac1 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
1fdfb9faf4b80cb1f58c994639b5bfbde5ad5238 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
06e1bafbe6b6f19253acab2818a9db3d0dfc8755 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
cdf2652ee5c56b9b41848995fed47b9aba508f9c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9d6cad36e7c4ea479f3d22e8cd617ef948b0b488 gpio: rockchip: fix OF node leak in probe()
c9714250716d4204cad8e79a9150ec202305bf43 gpio: modepin: Enable module autoloading
72950b99c32f663326ec0bac0990d43924b6c40d smb: client: fix double put of @cfile in smb2_rename_path()
812fe9f2c5d5995926975b2f9aa3650aae0f406e riscv: Fix toolchain vector detection
a850a9ae49f6a6a4ddb681690b63cd2af771a8c2 riscv: Do not restrict memory size because of linear mapping on nommu
83dd1da3345f9d5450893d032546167cf2c2ffbe ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
68fdda46dcf4a48d22b587e204bff938dddd30d8 membarrier: riscv: Add full memory barrier in switch_mm()
fc2b57db94666532d8a99468634b9e5799e6f5ce x86/mm: Fix PTI for i386 some more

--===============8691188751680806672==--
