Content-Type: multipart/mixed; boundary="===============5965942489648462559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:31:14 -0000
Message-Id: <172596067414.259454.7192674707146556336@gitolite.kernel.org>

--===============5965942489648462559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d8573ebd10a4154018c7357f571e465f81a00e1b
    new: 79e2854b5eb85d9a640e5e05bcb503707c331bd0
    log: revlist-d8573ebd10a4-79e2854b5eb8.txt
  - ref: refs/heads/queue/5.10
    old: 2d6535f3ff8f30a599844cbd82aaf33f02f6d4ff
    new: 1dc32ef1a97e1be15a35ab0e323fe0f9cf7dcc70
    log: revlist-2d6535f3ff8f-1dc32ef1a97e.txt
  - ref: refs/heads/queue/5.15
    old: 695a3e4ac8a32467fff9289ced1af5df274523d0
    new: fabe17c8e071e4d324ac6dac059fe0626e3a28c6
    log: revlist-695a3e4ac8a3-fabe17c8e071.txt
  - ref: refs/heads/queue/5.4
    old: 8d25484056527d611c2d7ab7c8da3e891616af35
    new: 676ffc4ca8c8d0d534d5606fd27e223ceaaa5a6e
    log: revlist-8d2548405652-676ffc4ca8c8.txt
  - ref: refs/heads/queue/6.1
    old: ddb5c89b3c5ce34402b985ad987b4449dfb094f0
    new: f1fe0c7368db95242bb2684f335801ec1b62eea3
    log: revlist-ddb5c89b3c5c-f1fe0c7368db.txt
  - ref: refs/heads/queue/6.10
    old: da4459686c69c7cfef3bb11cd1b0a65bb7d3f317
    new: eb32124add8308765852e92d7ae8250051d61429
    log: revlist-da4459686c69-eb32124add83.txt
  - ref: refs/heads/queue/6.6
    old: efdf2f97381c987cfb2d8e69c93272c9d79181ed
    new: 9be142f2ce0461b7483e539646df8f44b83474f3
    log: revlist-efdf2f97381c-9be142f2ce04.txt

--===============5965942489648462559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8573ebd10a4-79e2854b5eb8.txt

dd978c25c5af8a4edb561a5631a04a0e33233b92 net: usb: qmi_wwan: add MeiG Smart SRM825L
82ce5c6bfca200133579b653a1d84a0bc797cd3f usb: dwc3: st: Add of_node_put() before return in probe function
c6b483a19689d305c7805bed3e8aaa7d409d7c3e usb: dwc3: st: add missing depopulate in probe error path
919a352d37ebeb85a0eeac23012a646c8692fa31 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3d05dae000fade28b49b0072604d88660c68842a drm/amdgpu: fix overflowed array index read warning
bcf65ef5f4cd2eb9b1e145c9fa5f95ee65a97e28 drm/amdgpu: fix ucode out-of-bounds read warning
5fc8e71724caee1de55b57754dd3ba2e904891cd drm/amdgpu: fix mc_data out-of-bounds read warning
9a2a6744c1fcf8c7550bace4fdb164980c2a7342 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
addcd1e3865a69b17a842314081a446fb1f5d634 apparmor: fix possible NULL pointer dereference
dc32d1c7e246ca6d3364052751a6d839135bfbce usbip: Don't submit special requests twice
953e168e2271bed0768e1a4e218c6ab22bea5088 smack: tcp: ipv4, fix incorrect labeling
524f433068615dd73e1703bc9cc639747c41f076 media: uvcvideo: Enforce alignment of frame and interval
6ab69b2859db2261e036e0362384cef728b6ac88 block: initialize integrity buffer to zero before writing it to media
063d6dced412c62f7efbe18ea645e1dc8660fab5 virtio_net: Fix napi_skb_cache_put warning
a97887e6ef854dd9e94758637517b4444d9cc2ff udf: Limit file size to 4TB
c6708a6d214d68a47b85fa03964da2eb30c82701 ALSA: usb-audio: Sanity checks for each pipe and EP types
9c7d42c46ba8b344428c1adf0ec664df0e4b54f5 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
0994f9d64206c4305b314f84908c913cbd40da6d sch/netem: fix use after free in netem_dequeue
4f2b025757181dd57a5f41abbd74ebbc61b136f3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d9c889d9b362134a8bf2fe7c3ff1c8cc72ca18ca ata: libata: Fix memory leak for error path in ata_host_alloc()
9bec1211c171b4609f7807c46444d40ecc72659d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6e2c0a235c1a7957a7bf431316f42ef5837ac56e fuse: use unsigned type for getxattr/listxattr size truncation
a7111bf1e87c1fadfab713e2fc4a217764f5515c clk: qcom: clk-alpha-pll: Fix the pll post div mask
f0ef76e0e32d46b4c2447e9517ed2b75ad1aa29b nilfs2: fix missing cleanup on rollforward recovery error
dee319b2208cbca33e803918174322b4bd6bac47 nilfs2: fix state management in error path of log writing function
93ccb6d5c57ecc16843690a5af514a10c2c0ec47 ALSA: hda: Add input value sanity checks to HDMI channel map controls
673ae04a5cb0dc59a0eb311eab8bdad5b229190a smack: unix sockets: fix accept()ed socket label
c79ac3a5913850a988a5d33c0695e0272cdf5532 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1d09a895c105212a8f250b53a3b6b4c1242d1ce4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9b572ebbff3aa12429fcee6bfc6407bbe269acd8 netfilter: nf_conncount: fix wrong variable type
e0eb1ff8a31f3da9e96ca6c9d5b14024f71c191e udf: Avoid excessive partition lengths
4619257a84cfcb8368fc89815f7c6c24d38eeb1e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f56c3858c7212b5a310247ead8ed264b2583f88e media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8ff9b97b946e60afa95fdbaebcad827f352059ec pcmcia: Use resource_size function on resource object
847137cef1a4ee76ff2ef3b34018f31e81c6ed16 can: bcm: Remove proc entry when dev is unregistered.
5ff3d91f426941ac85029e19c3a3e9b727628fb1 igb: Fix not clearing TimeSync interrupts for 82580
c87b4a0c80c722b9aa5b77b9d75a898f313841db platform/x86: dell-smbios: Fix error path in dell_smbios_init()
741c4961ae550e4d573118c10c189ce697defefe cx82310_eth: re-enable ethernet mode after router reboot
89365d0011afa7abd1dc27fead1733defc1e5260 drivers/net/usb: Remove all strcpy() uses
91d0cea9042749c6e85f4446ad82cdeabe3a6ec3 net: usb: don't write directly to netdev->dev_addr
4b9de174af414f470d636fa1b5eb63cfc5599795 usbnet: modern method to get random MAC
e314bdd13f4ab17dfeb568e87e44ee521f798004 rfkill: fix spelling mistake contidion to condition
6fefa899a0343fa24768f185c4c2670e74ce42e0 net: bridge: add support for sticky fdb entries
33df62073f0369e598a1e8fdfecffa034da913cb bridge: switchdev: Allow clearing FDB entry offload indication
ab817e14fc4a2b414a31af30d243cf72a1303229 net: bridge: fdb: convert is_local to bitops
c51a324f7ccc752a3dd1c1257c5ed9eb7a090c94 net: bridge: fdb: convert is_static to bitops
fb8cef9ecea2f59ff94ee45ac57a74a21f04de83 net: bridge: fdb: convert is_sticky to bitops
048594087bd2180360ef93c4c3edcee3f326e646 net: bridge: fdb: convert added_by_user to bitops
0c06698a7cb2b2c680031a056557b8382f35975e net: bridge: fdb: convert added_by_external_learn to use bitops
bf8eec50366b108b77ed44932d1ffcae7a7fab4b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4d3bce3d584b905e5097b3a38ac55a484e584d8b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2b20a4c7e5408454b077c457d775d1193b1e14a0 iommu/vt-d: Handle volatile descriptor status read
eb71d671d71dcfbd6a2ecbafdc71fce900d42cf6 cgroup: Protect css->cgroup write under css_set_lock
d2813de8593b75876c382a629bb912688f5a4b50 um: line: always fill *error_out in setup_one_line()
67958b501e3c82ecc940b9027911752a135aefe8 devres: Initialize an uninitialized struct member
039c938a6ce1c38ee94036b321333d5b51b28223 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a00202c0d7d5470660caeb1b8debc0a65c2c1977 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
37ca49368da63b82318654091d9bcafac2f13118 hwmon: (lm95234) Fix underflows seen when writing limit attributes
3b03e0df41363f4b4c6b5ec4d51c408f473c73fb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
95ec9d2ca67ae5aec3e95655c2a4cd05cc5e4aac hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
1f9237525ae63d660ef1a8199bdf0f07ef90114a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
afe740b0a573ade1d86e0e7df2cbc211b7879f01 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9bfe232abe0f0c8acd03243f6546f4e74653364c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7dcf28eac53d856472383fa1fc1b9d7b3434b8e2 btrfs: clean up our handling of refs == 0 in snapshot delete
49d82b573356e3ffe397b5bc937b2a8d6d392bf1 PCI: Add missing bridge lock to pci_bus_lock()
8395dc0f9caada7fae223e6bd82930b403c1a3db btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
04aad064b4e1e46adb91c39b3f41aa7fed02f928 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c4fd72d8cb2d612b640223525884d2afe57dc005 Input: uinput - reject requests with unreasonable number of slots
b6514a9178ef00d9a1ae49e244ac1514cc940332 usbnet: ipheth: race between ipheth_close and error handling
9821e7f547de7a6990d21df65fa13a6edfc64205 Squashfs: sanity check symbolic link size
0a0ebb3f3810d01c33157f4b2c64c13a734be4a6 of/irq: Prevent device address out-of-bounds read in interrupt map walk
1abcd8fce88ef00e23d2e9e20f83c08dc3dd9cf0 ata: pata_macio: Use WARN instead of BUG
bf601db54fc03596efd70006e00579c975f8366d iio: buffer-dmaengine: fix releasing dma channel on error
8ee3a6eb6b326ce54ab71b4a49e5b99708e5f385 iio: fix scale application in iio_convert_raw_to_processed_unlocked
f30a4451ffe6927c780a1796b09721dcbbd9eb17 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2455cb4532d0bac09481f821a46e5a335643f68e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f5d5b60c7803dc1c345608c354fbc133a6230030 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f42071d18c5060b0e07ae9543d010fb0879be6d5 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e1bbeadd3c809e96785a50e0c384cda0a3bbb4c9 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
bf0274ac79608124c09dbd75a5b428c9172c16de clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f56a0446aa20b265b4fda0d7c76d00ce5b120dbf uprobes: Use kzalloc to allocate xol area
95a5496b172e367384e425f486bcc8d70d8a3c74 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
ff7f0143fce3a54efada7a2b02007e43b27fb4d8 tracing: Avoid possible softlockup in tracing_iter_reset()
4e30788cf6e9945695d7bc15ae8241df27a87333 nilfs2: replace snprintf in show functions with sysfs_emit
6956922907acc2cbf3be5d0ae96680d5cdd50875 nilfs2: protect references to superblock parameters exposed in sysfs
7f6089ee8bc4eefe726a5555e65c898fddcafa46 netns: add pre_exit method to struct pernet_operations
3ba995f66d20c3181bb5b5139b9651116590249d ila: call nf_unregister_net_hooks() sooner
59544be5b0db17426fd583cb32bc542500c2165b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0f002ba9ea21b893ffc3df62ca7302e73fe545d0 ACPI: processor: Fix memory leaks in error paths of processor_add()
e7aaf16847eb80568c7e22c954cc2c3fbc67bff9 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8c22db360895f08a215bdc37c17be3a68cdec671 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
75e74f18816623d7908717135bcd4f4412e9e03f rtmutex: Drop rt_mutex::wait_lock before scheduling
5fc702ff6f27a784c50cfcef5f128f0785cf4b87 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
89d80446bdee7073c1b413ea7cd5d05deaa04eaa cx82310_eth: fix error return code in cx82310_bind()
096615e29a59e83ad9771fb6fd6cc432e1f9d232 net: bridge: explicitly zero is_sticky in fdb_create
79e2854b5eb85d9a640e5e05bcb503707c331bd0 netns: restore ops before calling ops_exit_list

--===============5965942489648462559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6535f3ff8f-1dc32ef1a97e.txt

bb52b7e69741c733e54d06feb776d410e7b1d420 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f78fc312aafd78d00a22d3b184ac6ee03b0f62e9 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ab014adfc806824945d1c4610565ed3b72101ecd ALSA: hda/conexant: Mute speakers at suspend / shutdown
3bc6f5e402c4009e1870190703f1fe7c18a44d71 i2c: Fix conditional for substituting empty ACPI functions
0e9d408a091071cf10a5add149bc97041431a495 dma-debug: avoid deadlock between dma debug vs printk and netconsole
2e241e091601d36ccc35ae76fdfdd865f46a0878 net: usb: qmi_wwan: add MeiG Smart SRM825L
2f8474141033a3fb0bf2c6bc993be7d931852a17 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6d867fe11a01d013c711cf154af29c91098b7d28 drm/amdgpu: fix overflowed array index read warning
e174a8c31fccd6e72118bab00957fd0df34fd0d3 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
3eeaab313bdb688b49b52d31542ab1a329ccf393 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d36751ffd6a7b15142c33dc92054b3cce9049f76 drm/amd/pm: fix the Out-of-bounds read warning
11a5998a4733f9572d3a5408b6d4c9ce08d4cd5a drm/amdgpu: fix uninitialized scalar variable warning
c6d3a30989a0507834113f5dab7195a9f68922b4 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
07552be4a56cc65198d0a3052c9285be940590cd drm/amdgpu: avoid reading vf2pf info size from FB
57e472e5112cf5567683787fa0b8643e6ad70c98 drm/amd/display: Check gpio_id before used as array index
bd29ed3855f0845a6d5936bfa46149d0b276f546 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
76c6388459b83ef8e8911592e10d7fd1fce04530 drm/amd/display: Add array index check for hdcp ddc access
39d267a8a08d441c996b218873847961d8159548 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c135df05c0883fb5bc6855a4641c5395029f3dec drm/amd/display: Check msg_id before processing transcation
09e3fef8d5ce952efa75ff4a37ed21ff859665a6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b011578b75be3f320df9ba0f1cdcd71f2ed66641 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
3a09175323df564bce4612ea7de4586c6d52c2a0 drm/amdgpu: Fix out-of-bounds write warning
27d28abd76901af8bd7a0639a9292a3883f43a34 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
affe7c74dcd88002a480a375f492eedfd7256971 drm/amdgpu: fix ucode out-of-bounds read warning
ee713001ff5be856a653ad15d50a2cab11ef52c3 drm/amdgpu: fix mc_data out-of-bounds read warning
6f35616b9022d31905d3ab0921cd1272feed793d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
53a71c32832c9bb6b45758682441d491a0fd441b apparmor: fix possible NULL pointer dereference
3a85ef2e7f3b12535ed09621c608b407e1a3eb7b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7d0ffb819baa59cfd95e7805c1bf85f5ede517c9 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d6b9c908894e81f3489fd0f697f84e102e0b1599 drm/amd/pm: check negtive return for table entries
be50e4e7009364bebdba029a51418ba0e04dfa39 wifi: iwlwifi: remove fw_running op
1eae4f416e8f4caff65f4a7de43cf301a1307be5 PCI: al: Check IORESOURCE_BUS existence during probe
0a7d484a7df583f37333acd6fb847fd51527928e hwspinlock: Introduce hwspin_lock_bust()
86dca2c0888d417159ce8efb827bc138858d1fb2 ionic: fix potential irq name truncation
1667df65a6b51d581eae069b7c5461d04554e7ef usbip: Don't submit special requests twice
9f6ffb1313122c27a7ad451aef0d2fc0483488b2 usb: typec: ucsi: Fix null pointer dereference in trace
5a7688286e755efdeb9ef29e53bd9ff49f49c760 fsnotify: clear PARENT_WATCHED flags lazily
8d181fa6d75968a8d1601207d3a0b2f660292572 smack: tcp: ipv4, fix incorrect labeling
a3d27836eb6849ac8ee07da4b4380e9aa4a3addf drm/meson: plane: Add error handling
925369bdcd9dd60351db6d55e862b2eb3822e8c9 wifi: cfg80211: make hash table duplicates more survivable
c1710e40e23fc4546fb0cf045f71067c677e4f3f block: remove the blk_flush_integrity call in blk_integrity_unregister
8678338bd90a6f16cf6935eed4ae51f17033cbd0 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
87156988ade16d1cdc25f80bbd900627869d353e media: uvcvideo: Enforce alignment of frame and interval
5f94b6dc1e314aa6a7f177be0cf35fa2c17a258c block: initialize integrity buffer to zero before writing it to media
3d0b8f2db15178817db2161fb73b1d4307acd6f7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
99c3e339e332cee54dae693f098feeb0d970eeeb bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
aa04bbdcedcacc1bf87cf9bd6464b7589808d7eb net: set SOCK_RCU_FREE before inserting socket into hashtable
b378666f099b7ddf593aee231bbb0d7c65665a0f virtio_net: Fix napi_skb_cache_put warning
73bdad78140608fd4e118a26d4280b7b2c1e870d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d5dd67fbf602c6d070ae8192f0afd33e311a850b udf: Limit file size to 4TB
6d952be1cd54c01139c33ae76f0351072b32c191 ext4: handle redirtying in ext4_bio_write_page()
75fc6637baf415e47413de0f07b51a01be3f2b32 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5d1e323242c9300bb8da1f6c32dcebd78b892a0c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
1992811e4b118ca329fedddc70558d0d8472718f sch/netem: fix use after free in netem_dequeue
ac23659ae8a5512a28a58b1d02bbc4cc16011f85 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
babcd37e01ed8840fcca857cf5da4803b940e913 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
02ff30bddb4b2c7455eda0383bcc5ab9f5dea9ee ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8b5d6321206477b43ce369198b6bdbe6ff130027 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ac11cd8f5e1d64b345794dc1362fd10925195fa0 ata: libata: Fix memory leak for error path in ata_host_alloc()
783825799d275f87ca8ae493125b0fb500b7776d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
de87f3b6ad030aec76ed7aa1f2207a727106485e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
cedce5e362b40e776a506eac06fbaadc1e1c8313 Bluetooth: MGMT: Ignore keys being loaded with invalid type
969ee61c14adebec61bf7c3d3df0ef419bafa117 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
52911270cf7918bf1dd71b71a2c999d24f969f65 mmc: sdhci-of-aspeed: fix module autoloading
04ea0edc3957c8601f1cc3aec4e8d2a6e098fc36 fuse: update stats for pages in dropped aux writeback list
72d27c06e27f03976b54ea60a09c872fece39f2e fuse: use unsigned type for getxattr/listxattr size truncation
e33b6155c6593d41e281ccccc6193208b800140e clk: qcom: clk-alpha-pll: Fix the pll post div mask
74a58d15311f2b934feaa9c29da36b18577c79e9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
34bf1843ebc2a39904c9c713a3e5d952a6fadd71 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3c8bfed77282a17d588066cb1117efabd2a9563f tracing: Avoid possible softlockup in tracing_iter_reset()
5361661dfc9c4dcfcbbd84e3f31e2d5224f3b9a3 ila: call nf_unregister_net_hooks() sooner
4c445db6edebe30481204cb7121d9e189092b26e sched: sch_cake: fix bulk flow accounting logic for host fairness
b7bb68f6b565beb191418920a26d7e92c6bd1de2 nilfs2: fix missing cleanup on rollforward recovery error
bdf3dd8046f969e6088b1dff5bfcb8a4a5e395bb nilfs2: fix state management in error path of log writing function
076e8f5286cf6ba460db2456f5594920b06e0603 btrfs: fix use-after-free after failure to create a snapshot
3aa758c2f057fdd5a87511160f4aabb902de4fa1 mptcp: pr_debug: add missing  at the end
fd76fd3789fbb9cf6bc37bea2a8eb89fcacd20a1 mptcp: pm: avoid possible UaF when selecting endp
3301164350719cb9ed6e83556f2b21b9f407ee41 nfsd: move reply cache initialization into nfsd startup
b0c877ef828f22ab8477d6f268a4442e8bcb82f2 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
4057bbc2e6b4ca42890cd0b0c90ee7b453040537 NFSD: Refactor nfsd_reply_cache_free_locked()
adf14a980b866c4d16a9925a25204f9aac8300e0 NFSD: Rename nfsd_reply_cache_alloc()
4b82c447f8d0e0ba1beeeff965544314a3579d7a NFSD: Replace nfsd_prune_bucket()
14bb7225a3025f40ba44947c3ba80525690b05ed NFSD: Refactor the duplicate reply cache shrinker
cfb926b78e1004834cfe3e77990f217f5cdaeb44 NFSD: simplify error paths in nfsd_svc()
9ea4cac63601ed5fe9ed6cc34702c64ec746ddd4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
35920c623092cb2f989ca3a1b896d5f0ef5371b6 NFSD: Fix frame size warning in svc_export_parse()
65ca63828cc07682c6c01d46e7b403b9946f2f6b sunrpc: don't change ->sv_stats if it doesn't exist
1a5f0f34b9499ddcbf85a5d69a29ff6e4a348f81 nfsd: stop setting ->pg_stats for unused stats
339360ea97ed3e3c724d5f6bd1d585d932ff8c5c sunrpc: pass in the sv_stats struct through svc_create_pooled
b1511407fba2abd076bfe931d95290236a758786 sunrpc: remove ->pg_stats from svc_program
6f5b790aa0002e886f1b72669483e51704c3d4fe sunrpc: use the struct net as the svc proc private
259d1b7a1f27ea18b59a546f98e1c9ee159fa4be nfsd: rename NFSD_NET_* to NFSD_STATS_*
d05c5529242cfaea3bc5e977627a654d52a276b5 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fc1a25f6dba21d5f12a71fefa5f0cd4097367e86 nfsd: make all of the nfsd stats per-network namespace
0236700defd4def97c8b431c30279ee7afa99a32 nfsd: remove nfsd_stats, make th_cnt a global counter
7699536fa2c8a5d20931a5c1450812bbfb9afa4c nfsd: make svc_stat per-network namespace instead of global
04f77586211e5cae3d8b89ad1748a0a2d3b7a017 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c9494626b7974d1ac7cf41f566a9cde7a45f92ce smack: unix sockets: fix accept()ed socket label
cb345a6d29b7abfa1abceed62e5caada61b7818c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
7968e3f07c4d03aa4118a19fb86a3609f52c1728 af_unix: Remove put_pid()/put_cred() in copy_peercred().
fbb64d970a8a9b5e0cb5cdca078a435ae105e4a5 iommu: sun50i: clear bypass register
10673b55fdf4ac629b620e9938a8d1bcaecc6d4d netfilter: nf_conncount: fix wrong variable type
4a2689dca46a1cadaf58d6c88551cb3992632c5e udf: Avoid excessive partition lengths
43b6baee199b8da005bcef37428f4161ed37ab3f media: vivid: fix wrong sizeimage value for mplane
a53147c01828c86fece283028134368a6825e4a4 leds: spi-byte: Call of_node_put() on error path
b9d7d422afa9e924c5a5960830c33d015be51b22 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
893d74c6d317d5835a08c407b8264e303b037b30 usb: uas: set host status byte on data completion error
60d77b127fe03134f9db0eb6b09146c68b08b36e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
be74f9eb659d3590e6b45d6d152cea5a23610f77 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
24d369f0617312c133082759c10d216be5fe5961 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
546db4c4f3b283c815365bf320b681d766784252 pcmcia: Use resource_size function on resource object
48c34211f84badecffa82a79bf19443b718aa47a can: bcm: Remove proc entry when dev is unregistered.
ccba96b5a847f6f6f6021421d460a2c6476ba7aa igb: Fix not clearing TimeSync interrupts for 82580
76b6cc9030a75167cbe635310ef309b79b6d512e svcrdma: Catch another Reply chunk overflow case
b344f71925633b6c210d6f13f3a57af039257fda platform/x86: dell-smbios: Fix error path in dell_smbios_init()
acb2cffa946e48dfceee02a3569693b95cca5496 tcp_bpf: fix return value of tcp_bpf_sendmsg()
9863dad3224b2afbb7915a426803ae9384b59e3c igc: Unlock on error in igc_io_resume()
05daae214b064f53c7a945dbd32ea990b488cd1a drivers/net/usb: Remove all strcpy() uses
07160d1288c255ee5c7317b4e486e63a30e383c2 net: usb: don't write directly to netdev->dev_addr
3d5ef4bd1473ef4fc23cb453b9f3b88083d08334 usbnet: modern method to get random MAC
f83cb131d4894e92c1c0b7e1af2c62cdb16f300a bareudp: Fix device stats updates.
9f5006879c091f170ec1e87c32d4adebb84295fd fou: remove sparse errors
edc03be10bae1a107e918f3973e989c3a420b81f gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
ab09955afd7ab0b7a38c50a3c2c555ec07e70821 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
0534e5731a435e5a68b599b8422b14479c45dddf fou: Fix null-ptr-deref in GRO.
75387f61a7c29583584fa57870eccbbe0502da0c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
8f14f61054f5bb9425ae9e1b04de259f867ac9a5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
439a5ed9ec51f64dcb2716b1346e003f3b896f20 ASoC: topology: Properly initialize soc_enum values
1142c027867ce93151d5bb4ca8601fe598e7beaf dm init: Handle minors larger than 255
69e10b54905f77357a174f8f7aa66f9eaef167ec iommu/vt-d: Handle volatile descriptor status read
196613319d1869d6254a1e4addd7f85eb695293d cgroup: Protect css->cgroup write under css_set_lock
cd53697b1f5ad222dbce077eb5a3a2b5c7dc6814 um: line: always fill *error_out in setup_one_line()
54ac18dc4d25d5790d7fd38645b792407162c85c devres: Initialize an uninitialized struct member
12a1c591673b7e5c2762e90e7c04d1933b15a1ff pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
fc6eceefa74ddb07299dd658ae0721a5b02975b8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a1b378c18c41be4b87a3660593f4ed77d8449453 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d3c54f9963a09b8bf2b48abebeae38f42befa411 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9f4c8192a74c45469dee095c0a6e71143688e389 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
303085abcaee82947979d14f7dcdb465ad68eee1 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
6fedcc1748e4cd51d51440aeea5026cef84baea5 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
018378aaa2a1f9511b3409ccb7e2d052e6b5181e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
cee25f0741ae4644d26758c5647f8a0924c1780f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
589e16ae0eb537a9625212e86ba72ef780fb13b3 btrfs: clean up our handling of refs == 0 in snapshot delete
306c8ada32b572dde29fb045ac5514e1a43c95c9 PCI: Add missing bridge lock to pci_bus_lock()
e066d348a9d38a4068d29101084235a036c4b1f1 net: dpaa: avoid on-stack arrays of NR_CPUS elements
8b793a8e512a6b7c4db594952a6f6fb90d7bc1ec kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
aaedd100644d30c6d6d10a2ceec30cb0d1254432 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
52bddf1991895dff368c1e562952e6f8f3769d2d s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
eaef62f87a771d15813b37d0f67535dd5f7fa415 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9c85c8f1ad4d75f77c91e561cbe3d00000d5ea91 Input: uinput - reject requests with unreasonable number of slots
6677fb2d028b375ffaf3b995e2d1413c845b7fd4 usbnet: ipheth: race between ipheth_close and error handling
b3f114c6fcd7e680f177831f879cc616fa0bed3f Squashfs: sanity check symbolic link size
c3486dc9a16d57313997361c9d86213de30b71af of/irq: Prevent device address out-of-bounds read in interrupt map walk
81294e4d31bad2333a8e728183274937b51eeb82 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f79642271d4c4ea1211e0f62f1f4a42df952125d MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c334bfaef4d37149f8b2ba26f3380b2509a7cd1c ata: pata_macio: Use WARN instead of BUG
53c854f0b1acb5caa28f36a356f0b9a83eb28f9f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a2253973a982e17d041f8b6e40ce0747054998a6 staging: iio: frequency: ad9834: Validate frequency parameter value
8c722bb00bc4dbac55ba81153d90a5a0ee1fc14e iio: buffer-dmaengine: fix releasing dma channel on error
b240c427269583f1f3d47c63176b7ab135f08234 iio: fix scale application in iio_convert_raw_to_processed_unlocked
9381ad1f493995d01bbb4dcfc511946c9d9c45b1 iio: adc: ad7606: remove frstdata check for serial mode
9fb278054d6ebcea96ff92a7f4fd32eef65045b2 iio: adc: ad7124: fix chip ID mismatch
04310690171ea7db318457c3310ccd67c015e3c6 binder: fix UAF caused by offsets overwrite
5d8c6a19cf91d7ad12b8dbd5086c07e3e5e24b7e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f4c46bd40a103de5258dd6f6311b813f3865eb48 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
0b7f654b90ed8aba14504f755a70fc707db634d0 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
d7db854264e531cc20fcc48e59730bd31f4b8331 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
95da7bbc797317e81d8dba142b9761d621deb582 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
8fff511afb07a00cdf109446458d1af1712cd57b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
30e42e01c33c484b78631dc0c6266b02347986eb clocksource/drivers/timer-of: Remove percpu irq related code
31016a85b94fc46f8fc78292c5d1c8393604b527 uprobes: Use kzalloc to allocate xol area
326253e5c78ece07906ec61a0824036d2bfc3aab perf/aux: Fix AUX buffer serialization
86a60aeea5668f6366eeb8b80c99cadd613ca9c9 nilfs2: replace snprintf in show functions with sysfs_emit
9de48fec5f8fb18aaf058cc1455e2b07659d9cef nilfs2: protect references to superblock parameters exposed in sysfs
8004c1254ef998b0125019fb362cd67b8b9452cf ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
44f6aa18c0fdbd5142987837b8dce8987804874b ACPI: processor: Fix memory leaks in error paths of processor_add()
92c2edad6237459828973ccaa587828c1bd6a7aa arm64: acpi: Move get_cpu_for_acpi_id() to a header
d81ac71f93e2ed53fb37c7cba4ec596218cf5bc5 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
7db44bd63c6aee7ad4e46c95cc19aa83cc874af4 nvmet-tcp: fix kernel crash if commands allocation fails
18fbedef54e8a69ae8a6fcf02e74f0d3b17bb548 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2f50a9fcd0c8ce73e6dd965459e6475155a263ed drm/i915/fence: Mark debug_fence_free() with __maybe_unused
b425722189ac38a00fecf5b1708094012b148692 mmc: cqhci: Fix checking of CQHCI_HALT state
7fba32ef66ae39fed80da5c6fe0d69ff9ae0a5b3 rtmutex: Drop rt_mutex::wait_lock before scheduling
408f94dd4d72c8dd333b1784ff3484a09c56390b x86/mm: Fix PTI for i386 some more
19e74b0fbbdddd2670e5614d4b200a4aa7ecebd9 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1dc32ef1a97e1be15a35ab0e323fe0f9cf7dcc70 memcg: protect concurrent access to mem_cgroup_idr

--===============5965942489648462559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695a3e4ac8a3-fabe17c8e071.txt

7afbd6e3bee43c41861e1e8ef9c26a115232c9a7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
29818d7adbca798b26cd29e5dc5582d277242e7f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0f341c1e08cc4dfda3c2874e169a55b9a1308fb1 ALSA: hda/conexant: Mute speakers at suspend / shutdown
41ea9d2131d8ad6790d2d711289274cfeb24e403 i2c: Fix conditional for substituting empty ACPI functions
b14c7b56d77c64e7fbdb4c0e189addbd00ce5200 dma-debug: avoid deadlock between dma debug vs printk and netconsole
c5cd3fb4c71dfb6c0f3849d97b9429f90bba9fc0 net: usb: qmi_wwan: add MeiG Smart SRM825L
2b8cd08069432fc3e29414209a5c4262e1c4eb48 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
be80c708dbd7a3501ef7cff06c4829ca3cf312f7 drm/amd/display: Assign linear_pitch_alignment even for VM
2ca2c0c6aec38c1f813c41da04f68ddd402c7957 drm/amdgpu: fix overflowed array index read warning
43356d4d37a8c8f8ed61b2172606b01026ca45a6 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
6068dc400b1ab1e5b9c6374461c9a3a86b2d5439 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ef26cec9d35f921a8a78f9bbd7bc6a0853d5223f drm/amd/pm: fix warning using uninitialized value of max_vid_step
b48486458fa7b723f6cf791f791decf2b015b966 drm/amd/pm: fix the Out-of-bounds read warning
f5d0cfc5a618a08d2bb6fe40f5d02a13532783d1 drm/amdgpu: fix uninitialized scalar variable warning
d1ae66bc537bdf42a6287c586add4ef5748d5dd3 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4defc3b5379886b519713920f46d215f4bacb13c drm/amdgpu: avoid reading vf2pf info size from FB
2d1dcaf6f1617bacae7e7087e9d545af8fc30bd6 drm/amd/display: Check gpio_id before used as array index
5f3a389f8f4c98f638eb19c391f72841ac4fbdc5 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
6de578d804df1434fbe79d2db2340001d651efd0 drm/amd/display: Add array index check for hdcp ddc access
0aece23eb152ab155a9b6286102101fc64aa1af1 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
2a758e557da7d7a5add3aab5a9125af365e497c6 drm/amd/display: Check msg_id before processing transcation
4ea18ed8bab2102bd0dff37c018b6a1f09707631 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5480c18f9504210cc29743952a9acea5733efe24 drm/amd/amdgpu: Check tbo resource pointer
416677a8f5c2da16aa06484dfe6c1151ba217eff drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b97d89adb4083896083caf3f088190017fbf2965 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
a70102c0bafb982f2dbd85bb7667887f20cfd537 drm/amdgpu: Fix out-of-bounds write warning
7678a31b7403648b45762397c1e0beb0a4aa30fc drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
68da4d150c1254d69d8782cdb988ef358d88864c drm/amdgpu: fix ucode out-of-bounds read warning
ccc8bfd64d2efcbcdf2b5be475485f2d5fa938fe drm/amdgpu: fix mc_data out-of-bounds read warning
89a6336c684d97352271553e188e2a1fe8a7d279 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2b8bcf552d378136c437ed6ed851df9b0a1dcbf3 apparmor: fix possible NULL pointer dereference
516273ab8e1abf609c8199d5028b0160a990577c drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
000b1671f5d6e8121275b1c2870d261673f7eb3d drm/amdgpu: fix the waring dereferencing hive
e9b701fa26fd4aebae3cc6163b7b2ce09e70c977 drm/amd/pm: check specific index for aldebaran
e1927b5038870a8dcf90b7d8bae96896d1b193c5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ff0868f5605c1d9b33670bb62f96a67d6ee2baaf drm/amd/pm: check negtive return for table entries
cedf3b4893bee52d8f84b1e5695b04e2d21382f4 drm/amdgpu: update type of buf size to u32 for eeprom functions
0793853916775633d2e707f8abcc1759c1c98f49 wifi: iwlwifi: remove fw_running op
a3536e3ab40cfa9e3e045433f478dd6c9780ef21 cpufreq: scmi: Avoid overflow of target_freq in fast switch
4a15880666b4bab0f1bcc5ac0ff9c919663e6fde PCI: al: Check IORESOURCE_BUS existence during probe
7570b918b9a497ef5263a475dd7d99710f0e001f hwspinlock: Introduce hwspin_lock_bust()
2a9393e3136f27ec953bd26039bcd73159551d1b RDMA/efa: Properly handle unexpected AQ completions
4fa628bc7de808db1134600bda67e6eda87dce0a ionic: fix potential irq name truncation
7c0f07f2272176d1fa7ed7f6e852c90280c34934 rcu/nocb: Remove buggy bypass lock contention mitigation
ba0a7c47754ab1f0e4eb342bff19606f290ee47f usbip: Don't submit special requests twice
cfc06c2829c78113605ffcfe7dc0ec8affe12a8e usb: typec: ucsi: Fix null pointer dereference in trace
e35ee2ebe98cdbe4c94612aa50abb74a4f14844d fsnotify: clear PARENT_WATCHED flags lazily
767ad605ba69ea411288484116e7f25f0802e777 smack: tcp: ipv4, fix incorrect labeling
0f4550b8a930d92a1d60b6825f20e83e8acec828 drm/meson: plane: Add error handling
924aae413a37865d20bffd545f2890a230c221e1 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
6d83e923c0c126be08d8c4f563f6b216c40048df wifi: cfg80211: make hash table duplicates more survivable
fafd745171b39e0832352d3db2ac1de99d4582ef block: remove the blk_flush_integrity call in blk_integrity_unregister
e07f73523e6703e7069e903210da93371c0cd450 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
abe52353cb7b169c6c2dec13548d2e2737f0bc4f media: uvcvideo: Enforce alignment of frame and interval
aa6e17eec28fb7ce071124b33e8d57b16593b7f5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d26e75e7d169af287c37e76136507eeb7dcb5e4e virtio_net: Fix napi_skb_cache_put warning
9612219dc316d3d78b1ae9a5f36c1999c553b42c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4316f349fd64dc5aeea33e32192b3b8927917b59 ext4: reject casefold inode flag without casefold feature
272da004dcc23ebc945b7332c1b9beceb12331b3 udf: Limit file size to 4TB
c7602d4dd0ad860ddad6a7cc9e0a31505cc14128 ext4: handle redirtying in ext4_bio_write_page()
d40976f7cba3fb7316d83001b97d2ba6a5bd1d8e i2c: Use IS_REACHABLE() for substituting empty ACPI functions
29a6b51653f8e69c260eaf2ebae06335464a11bf sch/netem: fix use after free in netem_dequeue
e79639f8b5de70a8fca480cc920e230131a7b6b4 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f256cc816106afe2b26c43ff9a8f2fcf7f8430f7 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d178bfaa6b0fd767ae77e095839982fc729e03e6 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
34ab27b49b8d5179e9c7bd08446e4e223f86bbce ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ce8c46feeced4c9df668aca79da13ad3be83b3ac ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2bc15db4d084a7fa6b133ffb4046994e3a1ed43a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
36d2d6a10eb4b4f91a4012b9e0dfb309eafd5ac6 ata: libata: Fix memory leak for error path in ata_host_alloc()
9dfb628f464921c2d812a1dbccee5a66e4532ece irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fe4c342d24d78c4ddcd5d798bbe3234c01202b2f rtmutex: Drop rt_mutex::wait_lock before scheduling
cdf2c0921789a42b5d217c976820fffa47ca35df nvme-pci: Add sleep quirk for Samsung 990 Evo
f1efedd73c3bc0fa1073bd804deca9759b69be06 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b0e762ff81ccec032dbef273b459a98f5f41fcf1 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a5d0fbb066bce494aa3273626a6cfc82024506c0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
60ba712e4270c1f5a1e54b423db78b1732369fe7 mmc: sdhci-of-aspeed: fix module autoloading
06b3a18e8cd92ca0f04ef3976954c70a546a3c5e mmc: cqhci: Fix checking of CQHCI_HALT state
dbc4e0602e531532e510a29e6a6309219ccd750d fuse: update stats for pages in dropped aux writeback list
dd565bf654ece23925c4745bca10bbca3d541a6a fuse: use unsigned type for getxattr/listxattr size truncation
4d88d6f936fe7cef0db10382a0dcfd200b96f5d2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b39338a008898da1e205af8162f25350018a2ec0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a6c533ad9f8a3f001c14e91ab85c23ee07f9f7fc clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
eed0ca7ef5883f511512fafb091c4046efba6b75 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
93b6c4d9e558c16232f83bcbfd41ec3ca1747e73 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
100977b088ab07e30ffe36608bfa67be5bb8c280 tracing: Avoid possible softlockup in tracing_iter_reset()
3a386c5e0a55757a9b0e18ddd5906928d4882048 ila: call nf_unregister_net_hooks() sooner
2315228a0373a4eb579627f6a7486177290bd7d6 sched: sch_cake: fix bulk flow accounting logic for host fairness
1cc7724a49fc8e6a2d9f5592e2d2e2374d0c3557 nilfs2: fix missing cleanup on rollforward recovery error
720a8c574cc8373dedf3dab6268005dc9fc2a899 nilfs2: fix state management in error path of log writing function
618c46057b0ffabaae43c24634e085bcb34d87c7 mptcp: pm: re-using ID of unused flushed subflows
bae28e80dab1c2bd51aaf6090c62449750fa5d34 mptcp: pm: only decrement add_addr_accepted for MPJ req
bc119f129a8daccf385b76fd4f4bf496990ba263 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
31a5d3ee129690f7deab2008c09220917b1c05da mptcp: pm: fullmesh: select the right ID later
096cd80375e447ad91205281ca743e8d400ab719 mptcp: constify a bunch of of helpers
364c0a2c32e476562101867b9390b9af007b7cd5 mptcp: pm: avoid possible UaF when selecting endp
d3c8c4f34a841e6881a91ff7a2c864d01234fc06 mptcp: avoid duplicated SUB_CLOSED events
74f848bfabb481c39ad9d4e5f8cdc1929940f7d4 mptcp: close subflow when receiving TCP+FIN
4afc806276c68cdfe31380053f420cf5d91f7668 mptcp: pm: ADD_ADDR 0 is not a new address
0176bc40e5f5b8648c8e1cd253d8742d7f21c54d mptcp: pm: do not remove already closed subflows
a678f2dd6873a8b3352a372160f59cca6982d19d mptcp: pm: skip connecting to already established sf
51e3f929dfda23698b9efc69c7ffa7c6c75815f4 mptcp: pr_debug: add missing  at the end
4ecf5f79e3823eb7a498d18f0f5542fbaab035ec mptcp: pm: send ACK on an active subflow
8c81da39b38999ed24ea4ca51de3142f7ac0d673 ALSA: hda: Add input value sanity checks to HDMI channel map controls
bb55f5831b74b9aa136952c331d4efb86b96c4c3 smack: unix sockets: fix accept()ed socket label
07ae98501c8cbe05df4ef343bc804d2e9bf5cc5b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1fc4df89b529ed6c156446e20bcc1cc4b7481fe1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
dc8c0b64cf78dc9174f6f78d1083f97d60e8fee9 iommu: sun50i: clear bypass register
fb4308f58e0932417a07a684c915691b2fd1fe34 netfilter: nf_conncount: fix wrong variable type
2ff3305af80d50aa12dcec9ec1e1bc22336a810a udf: Avoid excessive partition lengths
a9233eaf6313038a31c931c6bb5c4ead4a91aa58 media: vivid: fix wrong sizeimage value for mplane
2e4b32c8896f61d72aff43d2ef792091372b12dd leds: spi-byte: Call of_node_put() on error path
48a7808d7ef04ef1a98da9b64bc5162406a31e40 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
511ea6893befebd7fe0d2565f01cb0764518351b usb: uas: set host status byte on data completion error
80b6ff630644fd7d9312a8b2080eeb69e73f0a48 drm/amd/display: Check HDCP returned status
332998a0c43de786d5cb7e16da10816b88927aa2 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
f03bd9fbeed86f114fc8d89ad69578fae352cb7a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d3f364e3c7874b16b8ffc8ee12cd81251044d2e8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
27e98c90b4ee7534f993871ab7253135a04d8bdd pcmcia: Use resource_size function on resource object
9148cfe64aebba6b94564c01b5be8b3f71feb0a0 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
e0b646ad3d66107282724fd0f9c539536460112f can: bcm: Remove proc entry when dev is unregistered.
beb79c535179a2c9e5d8eed1a65c37d02119e7a5 can: m_can: Release irq on error in m_can_open
4aaaf1f301aa60c24b24ef164e1885f03e192131 igb: Fix not clearing TimeSync interrupts for 82580
eb7e338d7b4a450cd5723424ba8d42089b94823d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
12831bc69352e9af4f4662bb4b9d0e31ba918324 tcp_bpf: fix return value of tcp_bpf_sendmsg()
da34d9648ae8f03d95b89a3267db4dff91811b03 igc: Unlock on error in igc_io_resume()
70992ee0ee3da8e476126003e125750461517db2 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
5f1789794d993e8e5613626e970bb5c3b442df3b net: usb: don't write directly to netdev->dev_addr
c00416b359097f53af01a0f1a3a72b699b99c034 usbnet: modern method to get random MAC
f30ae3cc19f6a5c0a36852eb75a3e35aa498e523 bareudp: Fix device stats updates.
016f417a92a2092d06c8c66364ee315b0f50dbd6 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
c418e75189a929be604d8631eca0de39254cfa9e gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
cafe4e055adf503f4bcfe00b5e2894b579f3eb81 fou: Fix null-ptr-deref in GRO.
ca00bc13ba63e6ff19c57ccb1aba500263fa2c09 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
26610dcf0c822491d981255a8e8321b7c6f1e611 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
759120d27fb92455fb4b5229f811dadfebcc11ad ASoC: topology: Properly initialize soc_enum values
c4d7ca1808fa734472a802e2176f82b41b0e93db dm init: Handle minors larger than 255
9a382e83f0b290680aa350846bba9d120004a194 iommu/vt-d: Handle volatile descriptor status read
d2004ea9b2c519e66f7e5b07db59f13e58a84dd9 cgroup: Protect css->cgroup write under css_set_lock
41376d4a061f12c384e54049cb6a946228b8be8c um: line: always fill *error_out in setup_one_line()
d5d7babf3591356884c8d9789f1869dc608be015 devres: Initialize an uninitialized struct member
4699f47bfcc7f5ca1f026026b0e72a47613da90b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
44b2798e11c465d77247ad3652271434ae6fade7 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
087c95a52f975eb966bd31c1ac57e59f203ec557 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9d8f8f9dac0af1150e1bb76a87fe0ee95a8e78cd hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d962ee53e41873815335a7c2f8e73a78cfc5d36c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
318879a84abec901bc673d6d765c0d8e689a4b3f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
8cbf4281bf82797ff6ccc7d5a969793ca4bb361f drm/amdgpu: Set no_hw_access when VF request full GPU fails
a28a37f6c1b7b8c7f224ee9b3ba28c6b21413de9 ext4: fix possible tid_t sequence overflows
4f887a7c6b31dce0ee07dbfe9b62556499d3dc04 dma-mapping: benchmark: Don't starve others when doing the test
084863c4aa98d2a7027a4d9d50577bd553f1130c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
206f25961eff25c52eb10b967954559693742813 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5e088dd5bf4234c08ad27e81862508a1d554f832 fs/ntfs3: Check more cases when directory is corrupted
53c48d89dac6b3232ac61f0af94a4654a53d2180 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4e135d34b8dcb8256ba9db87e55732cf75bb4149 btrfs: clean up our handling of refs == 0 in snapshot delete
6a295269f67feeb01fdff1ae78f2b63b79c93f88 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
dedce090cc608f324d9109d9c5124e28ceeef0c9 riscv: set trap vector earlier
91ea17c660b5295e94a5e2870f3d64f4fb8ab0cb PCI: Add missing bridge lock to pci_bus_lock()
77fee66186cf75685f4894cf3da5b0299a3057b9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
63008e5d609a597c233827b6c020c0f1ade6e03d i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
cf97e40234bdce08364b58e496561c2b2b71653b kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
4b6a4f0d80aa87eeeabad9d09629bd1cb94fb0ee btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f18ae8e5085072e6dffd8d071b46856c14c65316 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
d7bb8cb2ebc0cdd668a7775422fff0566b091060 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
28e8de3f095d652f2b48fbcf5f133e9137a97032 HID: amd_sfh: free driver_data after destroying hid device
098623349342f3948e9607db389b694c16e1bfa3 Input: uinput - reject requests with unreasonable number of slots
40ee1d029c06745207079d28c4ca66a850ee29fa usbnet: ipheth: race between ipheth_close and error handling
3b8a7aab70570d8d3c7e7d853441d5bae878c187 Squashfs: sanity check symbolic link size
5943ed9c1a072ddabff4371c0cf632be8e42c108 of/irq: Prevent device address out-of-bounds read in interrupt map walk
7b556e7d3b4baf1812480acd29703a6343818744 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
ffd4e3ffdd93ddf79bafd9fa5a14072c444ff033 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
d4dd6b781ebcfdbf68e646243814e608bbf0735f ata: pata_macio: Use WARN instead of BUG
646c7ecc692e11ce0c98a4d7a1ec0851f925458e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7839a4cd12a244415f8df7fcf24dfeae2582a828 cifs: Check the lease context if we actually got a lease
09b71f6944776ea8392dc386a43f0258f29e7641 staging: iio: frequency: ad9834: Validate frequency parameter value
161b0e13e77f0d806545e0507c97a92f3d5a6385 iio: buffer-dmaengine: fix releasing dma channel on error
160a1fe5e793f93b9f6547034734844896cd0156 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c9965534b3038aaf460576fe49d8e0a348e1caeb iio: adc: ad7124: fix config comparison
c026346d5af690b0d7ac3e382baa1b8c2044e658 iio: adc: ad7606: remove frstdata check for serial mode
6ca8fc299b636af1402ef488bb2546865a21a14a iio: adc: ad7124: fix chip ID mismatch
30f126c343344709957a572a79de4a5b8027db8e usb: dwc3: core: update LC timer as per USB Spec V3.2
f73e1e18d4e4583be362caaa06d5940a046485bb binder: fix UAF caused by offsets overwrite
93ddd92f16224eb1acb44d48b65e012803e8d336 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
ee3eb4bab143a87cdff1cfc6994779e64c130d6b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
0574aae3173323104e6de953bfd4a65103db6f4e Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
733c835faa385a25e402114bdbb7f2c22821f4e3 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
2cc2c08aaa8806dac4a00b9cb6c5e4c11207275e clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e0699a8a8342f6e9bd4da2fe5eee99b3c07c33fa clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
02478480a6017ff8b816e8e804cd7c0e3fb12d2c clocksource/drivers/timer-of: Remove percpu irq related code
d6fb5d1ad63857ae6a90c6ac98d732d9d4a120d2 uprobes: Use kzalloc to allocate xol area
d85978d64bfa5f73296d9e87133ac6b0a6d0fd9d perf/aux: Fix AUX buffer serialization
de9acf16bf3d2ed725decc65d35f40ad8b74e0aa ksmbd: unset the binding mark of a reused connection
c02e1c3725431595887ee3ebda27dbaf7ab3ec61 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e7e2e554b5de944dd9722352096b21c32262d2fe nilfs2: replace snprintf in show functions with sysfs_emit
df8405d44d25299f242523ce2ae00b3e5ea44427 nilfs2: protect references to superblock parameters exposed in sysfs
4ffa0a593b1a1af3611f1757cccde756f56437fc workqueue: wq_watchdog_touch is always called with valid CPU
c745d392eb46545c83bc5ff218b79edc985702a0 workqueue: Improve scalability of workqueue watchdog touch
0029a57e6f8993713d8bc4f9f1a636870aba1b38 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9c692688d1ce279c9d6041c72b34efe968f268a9 ACPI: processor: Fix memory leaks in error paths of processor_add()
5db7273f6d710aa3a151fb9c7366c902a6d317b1 arm64: acpi: Move get_cpu_for_acpi_id() to a header
807b75de44a67958b4790ebd973e539d415c748e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
943df343ac6b03de2f6b4978e541b854cd674445 nvmet-tcp: fix kernel crash if commands allocation fails
ba808831b70af7fae0966c26ff56f962446d3cba ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
be01002c7f9d8e7ddae17a89b9f2f31ac45b53fe drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c5586b5827a8ea29666bf37354d9ee0b683a9b8a drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a7eb240cc3add2250df27b635ba68b665e2b7a6d gpio: rockchip: fix OF node leak in probe()
e349fab83ca95907b06e949fd14e78d5a54db507 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
1613be302cf1baf84739087eb942faed43d45df6 net: change maximum number of UDP segments to 128
23f409e69b2642a28d1e46e5adc1cb36513fce32 gso: fix dodgy bit handling for GSO_UDP_L4
9f6c10f8e1a170d034f132b740e74991f428ff09 net: drop bad gso csum_start and offset in virtio_net_hdr
7023fb1031b9c47f70c3bf31b9bdc6d68efc0ab1 x86/mm: Fix PTI for i386 some more
fa557ce602c71db2741158aadc2e3010aba71dc2 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a1e9084f31a98072ce4723f9ff2349a089749e48 btrfs: fix race between direct IO write and fsync when using same fd
c018a48c9ca72c4530481d953cc51579e6d60400 memcg: protect concurrent access to mem_cgroup_idr
fabe17c8e071e4d324ac6dac059fe0626e3a28c6 udp: fix receiving fraglist GSO packets

--===============5965942489648462559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2548405652-676ffc4ca8c8.txt

13a565df3fa605949f6ac9a66d20c0b93cef9304 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
9040a709f94794981faf17e95e4a4a6d97ddb11b i2c: Fix conditional for substituting empty ACPI functions
b22503589ef7c2572690ed19a55d0a82bff0a603 net: usb: qmi_wwan: add MeiG Smart SRM825L
aee365f9c4a42ab394fb7c73d7c6fcb542521b70 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3513ccac5bed70dba922db06d1ff9f467e05fae2 drm/amdgpu: fix overflowed array index read warning
8c244985f66f666fd5a17b636132b6d1e560a345 drm/amd/display: Check gpio_id before used as array index
2e5387a368eefc0646720e88c5244e8ec7ba4841 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e6f20af7ee22929f1aeeead27c431823be21c27d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d3e5ed3963fca20048c52b22957494a57d2dfd58 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
769e4cd631891f651197aa441bde8d37945dbbcc drm/amdgpu: fix ucode out-of-bounds read warning
a277bcc6f9e0fd46e9acc9c22f1e3590bf24d1cd drm/amdgpu: fix mc_data out-of-bounds read warning
94f4426f516b17ce7902dc7e6b47dd9e7758a8cc drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
0c1ce81d420ba0e0f8442bcc34904c400c3d9af5 apparmor: fix possible NULL pointer dereference
2ca1f7fae10ce2eea945f4976046bf71a84797d4 ionic: fix potential irq name truncation
6cca863e820ec8a2761da30cee147128ab9a2a5e usbip: Don't submit special requests twice
f95f2f59eee4885617f24a485196b70eb4cad192 usb: typec: ucsi: Fix null pointer dereference in trace
d009414099fa938d01cd932ef819e1df745f8d17 smack: tcp: ipv4, fix incorrect labeling
8fad8867d7e4c35840c92605c5abc9bcc42e5b13 wifi: cfg80211: make hash table duplicates more survivable
9c5bca02576fb700f513b10ac2cf493a235ced64 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
065d88a1172d374d3ac490f7d1a11bef7357a5cd media: uvcvideo: Enforce alignment of frame and interval
c1d4290ef0522b9d741549c855ef0a935bf876b2 block: initialize integrity buffer to zero before writing it to media
db14619ca7421dbf37c684be1764a7adfddedbf6 net: set SOCK_RCU_FREE before inserting socket into hashtable
7505f38a458cb66c33b4d55f3e54e32759945c8f virtio_net: Fix napi_skb_cache_put warning
fd11cd855e31813cf479e277d53766d9f6b42ac3 udf: Limit file size to 4TB
85015bf92f3bcc65eedf91db908624ff6e14035c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9b80442d8bfc2f1b6d27a2d48247b0232ad88c10 sch/netem: fix use after free in netem_dequeue
5d98b6443098e834bc261871b79ceced08a7ed15 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4f2691011eed02251c53d4cd88255e45ac7af4c2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
83c0d02c9dc0e9a0dcab8f04b54480964ee62d56 ata: libata: Fix memory leak for error path in ata_host_alloc()
eab91d8436bbdd1d1072880f89f92efde09e8ad4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
aad4441acb306ff7bb1025c5aea05af6ee7519d7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
39a9175662df9173168ca172a0a12a53e232fcec mmc: sdhci-of-aspeed: fix module autoloading
a898d715de7ed47653ca054a5fdb4a87553fef2c fuse: update stats for pages in dropped aux writeback list
c2b179b66591b76a4da4e8a8224574c50f30c880 fuse: use unsigned type for getxattr/listxattr size truncation
35bfb227777f2b2615dac956ddde68c1c3050f81 reset: hi6220: Add support for AO reset controller
68307fb90acf27fb134c575e924586dcd9cfdd1f clk: hi6220: use CLK_OF_DECLARE_DRIVER
2e4030900fbff80b171c3deab7da12330967950b clk: qcom: clk-alpha-pll: Fix the pll post div mask
c40f16f8ede16c765e8df609e19421c997241b4d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
60547b749776123ba29cf4ed028f30e579c5b6a4 ila: call nf_unregister_net_hooks() sooner
bf285eb9ae36d0e0e4f09fbd913c4dec3152ae31 sched: sch_cake: fix bulk flow accounting logic for host fairness
4392ad403b4116a0c04439c495d317eedf836b33 nilfs2: fix missing cleanup on rollforward recovery error
f636db211a8a23408f765c6cc45ab34892ce5d0e nilfs2: fix state management in error path of log writing function
27e02bef6959d92d7e3ee04187117e6606d8c949 ALSA: hda: Add input value sanity checks to HDMI channel map controls
ed99100d20c96cfef60ca625dc3d81907b4976c4 smack: unix sockets: fix accept()ed socket label
a3e05ad1c37c9f169b933682a6c083bea5e853d3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
38cce189d46b81d5c59ad1b864e17a7e2647dcf7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ba856fc0f9006316abc396242e2300578cc6cc0c netfilter: nf_conncount: fix wrong variable type
b945bac96a81fef00d4220480369294b2b22ae60 udf: Avoid excessive partition lengths
7fd5042aba09aaebaaaa12830abc272f4eb8c5c2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d01930bbbf72192e47739fa6a2427ddfee861305 usb: uas: set host status byte on data completion error
36d79282c10def54197a0ad191cbc5d5ec2696fb PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
54fdc0615e484cf3ec6a4f58dc7444e7d9c79172 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
04f1f6533891c51855df5b3f64e16edb35f00460 pcmcia: Use resource_size function on resource object
14e938cd552c48c49b5733db784c4a0362dd1286 can: bcm: Remove proc entry when dev is unregistered.
b00eb3ca3a31257be10136c8978b1f45c2141ff0 igb: Fix not clearing TimeSync interrupts for 82580
93f4144635155c0222bc3e541797b240e4984b41 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
661cf7083d342eb368c46e9ae243e959b43c1637 tcp_bpf: fix return value of tcp_bpf_sendmsg()
10d3ef543049a2cb8f1027d82a35b236e3707126 cx82310_eth: re-enable ethernet mode after router reboot
275e0ed2862826b3d0551a0ef3921102a84842ea drivers/net/usb: Remove all strcpy() uses
3dc37d4fac4084b0f1f8c60658a1305aef2840cd net: usb: don't write directly to netdev->dev_addr
a13c1a0f8bca92cb024c2f7b7365683b5a4312b6 usbnet: modern method to get random MAC
29ffaaa4caf899d7f1afd596123adf9c439bfb12 net: bridge: fdb: convert is_local to bitops
1400237b0b9071f6bac40330c7226bb45a95e0c1 net: bridge: fdb: convert is_static to bitops
5b18f0e59419af857193a0ea53b8881fd7475978 net: bridge: fdb: convert is_sticky to bitops
9a0e109f9f74adac60a50a3ea51e14eb0e40a7c1 net: bridge: fdb: convert added_by_user to bitops
7468e61768b6f82489cfd77e8ec06828fae793eb net: bridge: fdb: convert added_by_external_learn to use bitops
54ac1b7261381c07cc502f5feea8886748f6f884 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2347eb9fd0b45d83688a263851f852bfeba07b29 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
557b0e92985b9c7ec428b1e06e59913ec253bb05 ASoC: topology: Properly initialize soc_enum values
a1704fe6217a6ffd507014b4d5b0f407d18e1068 dm init: Handle minors larger than 255
ecef241504a500ff9a3616650995b7632565161f iommu/vt-d: Handle volatile descriptor status read
05b13e941772599842ecabb359612fe2d63dd20a cgroup: Protect css->cgroup write under css_set_lock
20a635b0b8450b9025fc0659476f268b5e041cca um: line: always fill *error_out in setup_one_line()
b04952a11d68fac6c88e21f2348b7ca39f65ea09 devres: Initialize an uninitialized struct member
816c98585e314e7c1a1df680ce7a56aa11a268d5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
67b8f6c54a5a0f68af6c42cf938309143b7b1c7c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ac24f22d82aed1773a3eee427592d53ad0ec991f hwmon: (lm95234) Fix underflows seen when writing limit attributes
ef312ad2f3876b2da69d08f0210e4cf816f3e6f6 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
af592553c65358eadcc97853f2133f492f59b03a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6069156c1299275fece54c48e5e6a28db2de7fc4 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0dcf84bbce46381c46a0d8b064171942e00bdd4b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9542c62206cf939a147723dd9111007c2e996b17 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ca84e874f69e66be30382a364f8d1fb0ee039368 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a533948abf3db8a1eeddd486bcc4656c22adeeba btrfs: clean up our handling of refs == 0 in snapshot delete
49c7aaf1595e0f2a9e3e48da0b778655e92c37dd PCI: Add missing bridge lock to pci_bus_lock()
f07852178dcc351a3d13d69353bd0c36b0e83e68 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a831b9cb3d6e94d4c5330cc1e0068f016e2859f8 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d147c9d2fcbc1af6d3edc9172bafe081b4247e32 Input: uinput - reject requests with unreasonable number of slots
2e09624c60c8b09b87ed2fd92586c23f6b34eb4e usbnet: ipheth: race between ipheth_close and error handling
d868fce692d6dbad93095bfbf3b3b56f28baabf2 Squashfs: sanity check symbolic link size
9b7776816170c881defe3906ff89c549b3bc94f6 of/irq: Prevent device address out-of-bounds read in interrupt map walk
29ffbd05795638e629fa094cf11516ab3ec59c87 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c406d20d01340f77a882ac770610780099ebaea4 ata: pata_macio: Use WARN instead of BUG
cabdc500a5563053e97326acaa916813686e50b8 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
27bbd49ff2c4f4e5390a5b2e5b4af0b68172860f staging: iio: frequency: ad9834: Validate frequency parameter value
b65528ee7ba2fc274186dc96a38def7fb21a3544 iio: buffer-dmaengine: fix releasing dma channel on error
0374875e8d885594346c770c35c7827d5db7f230 iio: fix scale application in iio_convert_raw_to_processed_unlocked
4101ee36a91f5e85d1c388470d1fb91e22f95a75 iio: adc: ad7606: remove frstdata check for serial mode
ada395cb75b6562f227ee2527b2d648eff0114d6 binder: fix UAF caused by offsets overwrite
9f9c9dfb87d903384e577ffeab1aa4735ef832bb nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
0ac77354a1573efaf3aa41ebf79013b386b5f874 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
0a67f03a1d56dea237dcd03603e9ffd9089cb661 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4b544a264aa08a0220db115e00ff0b6f11847e9a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8aca0d5bae1e369efbc1cb39de2907174be2ec7d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
79f373efd654818411ed7bbc0927cc205f9afa3b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d6ac0b457327360413946aaa3bf0c825b49ee966 clocksource/drivers/timer-of: Remove percpu irq related code
1710f51ef418c7c3aeed3c12df6a05021095a31b uprobes: Use kzalloc to allocate xol area
58df82ec812f0804abec394605e30b590a28a233 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
255b96c31a1c7d0266f8e9410cd4e4bddcb21cb1 tracing: Avoid possible softlockup in tracing_iter_reset()
749f83cf53d340b02a543a9e1ac34876057e1a10 nilfs2: replace snprintf in show functions with sysfs_emit
e6c514a38116b33d8d76629d84623a0f76bf580c nilfs2: protect references to superblock parameters exposed in sysfs
57915b3896d4d0fd7d8aa307045314df5a0cbf20 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
6a80c5716d2efdcc0570a863f7b49a7e9f98962f ACPI: processor: Fix memory leaks in error paths of processor_add()
b52bab37d828151cbc67cc38fb5cb31419836443 arm64: acpi: Move get_cpu_for_acpi_id() to a header
c2caae09135c8ca0587704df52f3506bc30e4ea5 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
20db7af1383987617279d899f462399a8c671c30 nvmet-tcp: fix kernel crash if commands allocation fails
e1547fcb8897bfdae0aa2b4778c0ea68bd462864 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
678c522cea2191350fccae6ca8083937218dcba9 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6508efc720e7d0a1576140aa57cf79e58a2b0e4f rtmutex: Drop rt_mutex::wait_lock before scheduling
72bad3cb8c057bbff1e9d0e1cee33c0f52537ca4 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
676ffc4ca8c8d0d534d5606fd27e223ceaaa5a6e cx82310_eth: fix error return code in cx82310_bind()

--===============5965942489648462559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb5c89b3c5c-f1fe0c7368db.txt

6bf88643912f4d6571d1b5ad1bc10b86bb7cda14 sch/netem: fix use after free in netem_dequeue
ad6838970751aedfed7d7d0c8de6ee54876606b0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
018df4b31e3a1efb8bd4ce44ff71a3ddb3f2d90b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
b95c501c1b8521616ef0747190b817ba3a65f9d4 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f6d1f1679918f56031d44ef786c6825f4f9ea176 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f3affd3c6db438a713f75e8f2bea2ebf216bf265 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
da1f5f028ed2bfb684fb3e353c1252e081e25918 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e1649b5f7c4be9fdc8342f59011a4967355f1a01 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
0d1c7e6006cc028baac31675a9bf1f0c5f54a0f2 ksmbd: unset the binding mark of a reused connection
48c4ad88553723c0ef5fe5ffdc2606e4abe8d975 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
f909afaef482db65356b39412ef66cb95c92ca24 ata: libata: Fix memory leak for error path in ata_host_alloc()
0b6d12e3a0d4c6e7ce235ad0b5f19f23859e976c x86/tdx: Fix data leak in mmio_read()
d75e88ef6d33d8cecd1c08f0bd49f01a1f36239c perf/x86/intel: Limit the period on Haswell
d97cbc384bfff7aed5dc19cca219c46c3a617583 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0eb0a9f1901ddd837b03c40ff7588b51faa44ef5 x86/kaslr: Expose and use the end of the physical memory address space
1f7aa8907c00c39a6fdb98f9ba7d8de2ceb55017 rtmutex: Drop rt_mutex::wait_lock before scheduling
40ca989c0093a64d82fc9ee0b8ab9307062ed26b nvme-pci: Add sleep quirk for Samsung 990 Evo
ce7532257290f26a183506d2f7a97975a33eecf4 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e3348e803261e156e7f4a33852dc13416f638f19 Bluetooth: MGMT: Ignore keys being loaded with invalid type
849e334e0602f55768b06b349f178fe1cf6f2e71 mmc: core: apply SD quirks earlier during probe
8d626af994ea8d7f5d376cdb3340f2bab93b0238 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
22ad78fa7a4ec0b891a0d44e1fca55e487cc17e8 mmc: sdhci-of-aspeed: fix module autoloading
cc4957713b52389b0bfc39e7eadd2ea8b0215931 mmc: cqhci: Fix checking of CQHCI_HALT state
2a0322d4363d50a7f4665920fe67064dd7d21441 fuse: update stats for pages in dropped aux writeback list
c3eeebe31d56df158a103c281d41804a194b42d5 fuse: use unsigned type for getxattr/listxattr size truncation
ea857714a81499909e73ee13e0523b803ee05cd0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
03a7c508c29978bf851902e2a47f535a48c92461 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
878c2073c2448ca6252f4b8002c4f3b8957c496e clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
dcd2ca0526a539f62a408627aa55ab3f6be5de43 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
24bacd986f20d5ca71c47d8949ac6ffbaa1842e9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
11339a51405da58ec35301847452fdc2e8200322 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
6a86f6bdd3d2a523705b5493b39ce242a7f17642 tracing: Avoid possible softlockup in tracing_iter_reset()
905dcb7a70db6372f79fa51e66f51f8fcba0d7a7 net: mctp-serial: Fix missing escapes on transmit
8566633e1d8c3c21b3accd5d29a9992fd596e6ca x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
abaea7ea3494907519915628241569c4631ef78d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
98188f1df5d91396059af6ce83bc876ebb821c93 tcp_bpf: fix return value of tcp_bpf_sendmsg()
67dcaf6aaaf07c533685bcdcbb595c0c8aab4282 ila: call nf_unregister_net_hooks() sooner
6f8868c44c0e879a9d9fdb3416664792b305cedf sched: sch_cake: fix bulk flow accounting logic for host fairness
d78d47cfdd25a313dc66b32f6cbaa9192fe8e506 nilfs2: fix missing cleanup on rollforward recovery error
e2d9354bf1e2719d1d9d5011229567abefc565a4 nilfs2: protect references to superblock parameters exposed in sysfs
39935c613617a823547337d8f1bd8645b3352185 nilfs2: fix state management in error path of log writing function
b5f9f0548addde61f64bd752ce5b5413c128ba52 ALSA: control: Apply sanity check of input values for user elements
26b3c8b840b1b047f8a6c4e741cce6f6bfcc5c56 ALSA: hda: Add input value sanity checks to HDMI channel map controls
bd5f0fbcdb388725d4dcbf878cfe7c26c3e59c02 smack: unix sockets: fix accept()ed socket label
0d9c2dbdbe18fb5edb7e21ac3f4b04ea3ef922b0 ELF: fix kernel.randomize_va_space double read
19977209e3b3d1c73d8130e25dd9ed1abab422a3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fc5960121f7078715e2361e80d6ba629d31dc970 af_unix: Remove put_pid()/put_cred() in copy_peercred().
685c290917a65b5e424d3b80b4c58d3c4b7aa592 x86/kmsan: Fix hook for unaligned accesses
b1107ae3b46ec6bda40ebb95f99f2cb58199ebdb iommu: sun50i: clear bypass register
deb39eda20c4f64c3ab4a469f8c2364b74424319 netfilter: nf_conncount: fix wrong variable type
5f3578ac4b5d3f314afd8a47c3177d9a01a2a3d6 udf: Avoid excessive partition lengths
cad38284759a3081e0ff85eccff53db7dbcf1860 fs/ntfs3: One more reason to mark inode bad
0855b71d2d43518e28ba7e378c50fee0a93a4cc2 media: vivid: fix wrong sizeimage value for mplane
6dacde879b2ba061bd5dfb0110e65ba2c835368a leds: spi-byte: Call of_node_put() on error path
328006574f375fb59343014097d6721a2dc3a608 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b0b0c73c5ad059003120f432b168c5440b08d823 usb: uas: set host status byte on data completion error
f14c056273bd86311deff4164d430f8ef4dfdb20 usb: gadget: aspeed_udc: validate endpoint index for ast udc
117e0088e0325e221ab981652b2ec3d5d32a9b7e drm/amd/display: Check HDCP returned status
4ff2d2654acf6fc21eb3dcd42f12eb92a91ff190 drm/amdgpu: Fix smatch static checker warning
6ae41182f0c4e79c8b33c96c6edf9ef221c6ef07 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9f47f4d2ecd2c960e3dd31a9b4092d4f14f52523 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b13cc62c9a476460d333bd55204e7556b1fe5e67 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
88ba9fb40c3e0bde5ee06389941396cd65259260 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
482675db7eb68e3a96ac95355f12f35cecb132c1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
bd21489a41420fc3841f37910e62344f9adff0ab pcmcia: Use resource_size function on resource object
6ec08301bcd581631c38f1ce84561b74cd27fffe drm/amd/display: Check denominator pbn_div before used
0d06fd4df77916e86896f777fda81a26333bad96 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
37303fd8333155f9a9589efc8d4859e825e56b4a can: bcm: Remove proc entry when dev is unregistered.
90934658ca302fe43f111d38ee508fb351114117 can: m_can: Release irq on error in m_can_open
f1fe0c7368db95242bb2684f335801ec1b62eea3 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============5965942489648462559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4459686c69-eb32124add83.txt

199f86d827d227b25a91c7589e5f748cb4ad697f libfs: fix get_stashed_dentry()
eb0d354fdf6b9059205a0a7dee4a4214b2b73ceb sch/netem: fix use after free in netem_dequeue
3e8f1e36c8c4208bb2907b3bedb016514ca63ad3 xfs: xfs_finobt_count_blocks() walks the wrong btree
626366b1c5ea3f339492e8559e47fbbba36165b2 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
e8f30b4ae9defd40fafec96e1344f21ac40abfba net: microchip: vcap: Fix use-after-free error in kunit test
d6eea0b458dea6b30f5ecce4a4f29b275740aa41 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
1f5b20cf1e7f168c052584b4caac1b28e7690054 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e47a3e8be90056ee860a5e1ffcf3ca08ab902751 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
433ec9448bc258970583e83969f52e3381465fd9 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f87406f3bdcf23c99c2c58cbfb1c1acea4a1ca58 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0a0e8088e72145e367975e610eeed178500888d3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c9fdb7b7f10d51e390a26a899d66db2ac9709e9d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a0011f1ed766cb0e699311e8a01ea6b82ffd4167 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
7d4811a5a5bf074f3bd115b0db8135966dc3ef28 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
c0eed3f54c331856adb27dab0f7e84d2e348b3fa ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9f4a008250a6240d5a76a45a6f3c734531a49abe powerpc/qspinlock: Fix deadlock in MCS queue
6657e28284b90b4ad06ba7b063ad0531624852a1 smb: client: fix double put of @cfile in smb2_set_path_size()
bc6814338e8e2ca2135ea36d9a7f68156eb8cd14 ksmbd: unset the binding mark of a reused connection
e9a2694a09cde4d70fe50b3a0ecb3bd5b65a937c ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ea15b3f60d48137ccf728b87c05992411f7e4627 ata: libata: Fix memory leak for error path in ata_host_alloc()
dcf992680900858d0e70262eb410dd1ef36b16b4 x86/tdx: Fix data leak in mmio_read()
ebac0c65fa0f1d5ec0cc810eee6dcf0f706ab032 perf/x86/intel: Limit the period on Haswell
b5da06d73cdfcb48d29c1d011a8fb51f24df1030 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5d583bcdc05bd709d0de0e94879ebed76e62e9c1 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
30546fc658608058db79230406d4bbc12fc9d1d8 x86/kaslr: Expose and use the end of the physical memory address space
49264159bd6a8d049ff3583818e4e33548d90d39 rtmutex: Drop rt_mutex::wait_lock before scheduling
7d15379d4865ac88b8ae30904069e7cf1b46caac irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
7d33927c6335eadf3d92e55069ab9a935352c34a nvme-pci: Add sleep quirk for Samsung 990 Evo
644f7b030f5a8c3f3bea6680adf225b407c2482d rust: macros: provide correct provenance when constructing THIS_MODULE
7a0eacac4c376904ddd5a75d5db0713b4e2c02a9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
292ae5d8cd0b65cb0d8bede81c8bdaa0c5dc22b4 Bluetooth: MGMT: Ignore keys being loaded with invalid type
e77b827b88de15fbd6a2acd829c18e50a2c174f7 selftests: mm: fix build errors on armhf
db8df1f99b4dd38cbc52460fb707e4d17e0802ae mmc: core: apply SD quirks earlier during probe
c0afbde8a0fc1247519d8b3c530a31530a6140ea mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
dad3925dedaf536b7952f8fe1b14ba1e28143614 mmc: sdhci-of-aspeed: fix module autoloading
c23865efc74c5a58fb2575b48fe296f23561c7db mmc: cqhci: Fix checking of CQHCI_HALT state
8a772f9add305169f800759b3f56f3caf65a2842 fuse: update stats for pages in dropped aux writeback list
30fbc2f32bc1646cd64d2cb70a3d5103036060f2 fuse: disable the combination of passthrough and writeback cache
3b421974a2dffcd065888b3ac9a3cb0d19774c1b fuse: check aborted connection before adding requests to pending list for resending
cecd93b4b09634096110037d842e3e9f5ce10b7e fuse: use unsigned type for getxattr/listxattr size truncation
7045c782c5bfa49aae15b499a75a06651787a2f2 fuse: fix memory leak in fuse_create_open
48c6b364904a5746c6da644627dfa36f1d147d03 fuse: clear PG_uptodate when using a stolen page
f7bd59e74c4a8b3b73b4319158a48be921fb3807 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
f292dbc50b98bdee1fa8a92c240edd477bb90ac5 riscv: misaligned: Restrict user access to kernel memory
305fc137153cf3da6533b69befaf5383dae2774f parisc: Delay write-protection until mark_rodata_ro() call
69a0033d33429a3f5fcd86751f13888e2c8125b5 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
04f46974b306d0e046f7470108a1273f342570e7 clk: qcom: clk-alpha-pll: Fix the pll post div mask
18c50d41960d8abc7c75351f27d887e28a3ec585 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a2c67cc88b3f29fb2d76c71d8248f3a7b25c6d10 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9dfcd872ece5fb573505ad77622c80b272241133 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
02780d5a69ac49dc2e2c5124ac596d34866a7dfb pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
a25edd679c9caa632c642955584fc157a6f3301e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
b2645ae1810ea8b9316e7baca176003002cfd16d mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
868b591f21ab912cf97e67f3212e0445489a9a71 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
7ad19ae46b2cef7a406e05b49a8dd6459bf0dcd3 codetag: debug: mark codetags for poisoned page as empty
f68a368e0f3a6d535e4d487705d193fe6275ab00 maple_tree: remove rcu_read_lock() from mt_validate()
8d2f915887cf58a308318fcc7891bd1d00305af6 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
a747330c9ebe6adb4009eec40c0d7fdb76bd1cd8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
a5f68f40b1881555c7c675267631b713a8b8359e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
96c8d685fe077ace572a1971395fda2c08a30b05 Revert "mm: skip CMA pages when they are not available"
18006728f3748c2c1e054090afa8267ec6ac7bda spi: rockchip: Resolve unbalanced runtime PM / system PM handling
005e502393f7893bc71c7cb39a9bb0b838d7b732 tracing/osnoise: Use a cpumask to know what threads are kthreads
29b9bb53df98c6c134e667c8c8bc490384d99ba9 tracing/timerlat: Only clear timer if a kthread exists
f150e0fed5778a48092f026970222ee0b131030f tracing: Avoid possible softlockup in tracing_iter_reset()
34128386acf1fd950e687e267216801227b787c1 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
651df274f1dbefa1a42e9988d9b3f4acc73bb384 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
1dcb0e9d85ced8bf9f318f6e5728d11446624e1e userfaultfd: fix checks for huge PMDs
a73f93869721be752b6582ae27391297693166fc fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
67f22437153b0434884632a0972a22aeec03ecbc eventfs: Use list_del_rcu() for SRCU protected list variable
770fb6e5ca1063b3f0e2d478f968a19c78929ea3 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
615ab32814850e8e3307be3b6fa8fe5d34c4473b net: mctp-serial: Fix missing escapes on transmit
ba6681f50369ad3d3ee46743d6202dfa70307249 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6f7ffa88d96f1f323cdcb50e9da19f9dd1b85502 x86/apic: Make x2apic_disable() work correctly
1d9a645575307f51e1eabaf89088438c6131b43e Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
d04cbf837669c7822092ba833de284ee29919ee5 Revert "wifi: ath11k: restore country code during resume"
12d38865e86fd77e095d19490af6e93349acdea9 Revert "wifi: ath11k: support hibernation"
d0f65dd884b138e6e85aa9d57cda26175b9da170 tcp_bpf: fix return value of tcp_bpf_sendmsg()
8bb4bda071bb0da5c9ad1bcd386eaf07632557ed ila: call nf_unregister_net_hooks() sooner
9f54ab7e123845d4483110bdc8f598cfc60eb069 sched: sch_cake: fix bulk flow accounting logic for host fairness
15515104f21b01bd1d227f99e05b4e450eecea7e nilfs2: fix missing cleanup on rollforward recovery error
6dd2f09aadf8dcc029140537de649f808ad19772 nilfs2: protect references to superblock parameters exposed in sysfs
a2d0cdd30babb28e4fb85477a504bdaea7f09d7f nilfs2: fix state management in error path of log writing function
c14b4155a0a5d2a3b8eb916ef0d73f0776dffbad btrfs: qgroup: don't use extent changeset when not needed
a86f62214e2fdc24a3872858b0afd0254617d18e btrfs: zoned: handle broken write pointer on zones
256424aecfdfb0d3bd3990ed4c836fb6465e6829 drm/xe/gsc: Do not attempt to load the GSC multiple times
27a867c691b33fe3e9538621090d87d6938f1d65 drm/panthor: flush FW AS caches in slow reset path
357772085bc1d1d21edc7d02abc0358ecb652e0e drm/panthor: Restrict high priorities on group_create
5edba15e0e5b41dcddbf19a5a49918d0c45cee66 drm/imagination: Free pvr_vm_gpuva after unlink
88508441e790b04a5a3deedacf70e595f15de3b6 drm/amdgpu: always allocate cleared VRAM for GEM allocations
96b7c6b3ee12e71dfde91cf47608f131fa5c3d8b drm/i915: Do not attempt to load the GSC multiple times
c450be01f3fdbb7a8df5e3dba359e62475a54ccd drm/amd/display: Lock DC and exit IPS when changing backlight
b556645ac9dfba663988c36cbba295049e1da5ad ALSA: hda/realtek: extend quirks for Clevo V5[46]0
8921afe67549f58c90399596b53ef27319b3b7b6 ALSA: control: Apply sanity check of input values for user elements
4f29954c740628b30f5bbe80587fe39d0893e1ea ALSA: hda: Add input value sanity checks to HDMI channel map controls
5caaff6f9baa71d123da5cd12b5d64b710dbbc96 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
4c4d9eb6226cc85f9c26258fe0db6774a924e573 wifi: ath12k: fix firmware crash due to invalid peer nss
2a4b8ff9a8d1ccba7b081d27c6942e0aff6d9c33 smack: unix sockets: fix accept()ed socket label
a9af9016139192b8c6740ec81fab04475f55d3f4 drm/amd/display: Check UnboundedRequestEnabled's value
c4301b9e325d5c3b5283236bec141dd70f5bd252 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
95f203369b63d76731449ea79eeefcda0aec9710 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
535df2794087528b534ccc2e4cc4956cf9f07133 bpf, verifier: Correct tail_call_reachable for bpf prog
8058d1fd3f199f1c0722e1b5adb6b34db070da9d ELF: fix kernel.randomize_va_space double read
1af032934255a6135f7b15ebfd67ddd11c472c05 accel/habanalabs/gaudi2: unsecure edma max outstanding register
06b67224f2d911e5405d2c23d7eea6c617508da2 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
abd350455594888ecd05ecca3e736e01fca4b188 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
7f48f37c55103af6d2a863ea16a88fb144873841 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
6fc157b7b91c873054219ff5f509b1dcfeee55bc af_unix: Remove put_pid()/put_cred() in copy_peercred().
c56f8dc4b8cbfd835aec8be8f680fefe202dd69b x86/kmsan: Fix hook for unaligned accesses
9b154cdd755b7b1b855e7d7667820cae8d728062 iommu: sun50i: clear bypass register
37fa1ff7b7ae7e74822171b008d925901de14ef3 netfilter: nf_conncount: fix wrong variable type
db2718239b0e2bfbe5c9cb294ab787b2718f7499 gve: Add adminq mutex lock
fafe3c1dcebe8e9096ff2d75d867e01168cd4a6a wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a293e8b335620273be81425f13e58245640ea44e udf: Avoid excessive partition lengths
ffde8ae392d613e6a4728044005372b9f4e8ee63 fs/ntfs3: One more reason to mark inode bad
6d6728999a32a77b7945b97cf4335311c50833e3 riscv: kprobes: Use patch_text_nosync() for insn slots
9d0f38edc4f88ec5e2b9c31d5a669ea232ca016a media: vivid: fix wrong sizeimage value for mplane
1881c0e70d9fbc2b3ddcf37db63ea7d1334ea07b leds: spi-byte: Call of_node_put() on error path
fc04dacf483a79fdedfe80ec625b474c2ffed513 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6cf3dc602cc0e1dc3ca50072b6ae41a8b1e72c34 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
4c75e133dcb3bc5477291e899cad11052e8d56af usb: uas: set host status byte on data completion error
0d21e55e99288e89ccbfdfa5ee2789ec0b172bfe usb: gadget: aspeed_udc: validate endpoint index for ast udc
2d2193a7e778214c6db5c191169f2eb9aa89a848 drm/amdgpu: Fix register access violation
5c7751f4af82fc45c66a4b7145fa7cbe59cfab33 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
5f1dbaf562c515ab19d06d2173d8595e88699e45 drm/amd/display: Check HDCP returned status
c18612c97c1f770cd8c2f919771baabdfa7f6900 drm/amd/display: Validate function returns
0721c2b32f5392e3deccb73c9904186e61be6a84 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
305b9b8fd96db97c68041f648d944b7afd23ec2b drm/amdgpu: Fix smatch static checker warning
5a01e68956fe7b6b0c5a21bff58f0c795a42583c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
f65f5c06900895d444a57b7a3bf5b12433adcf3e crypto: qat - initialize user_input.lock for rate_limiting
1d7f90fd1e4f30bfb94a0f3286a49885ff146690 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
7f1d7efda67ac496c5b2f7b2834e8269b709859e vfio/spapr: Always clear TCEs before unsetting the window
9c9bed7b500481d5de8773b62813c5e845da9a2a fs: don't copy to userspace under namespace semaphore
28d92c13203a90b2cecd9dc12cfa3a17cd38995c fs: relax permissions for statmount()
ff47d94b9f60baf818d6e9496de4702e342f5d74 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
198cef7fef0eab04f23916179652f78900ea911f seccomp: release task filters when the task exits
c2669ad8170813cd67540adf95aaca1a696c9d4b ice: Check all ice_vsi_rebuild() errors in function
620170ba2dde311ba16a69b65030178b4daf278b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3c78795b4aba7f0fadeecd357c27986683b987b9 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
8a258d16a2ca178b1a59e8f31bf3bddd0224b6b9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
7b5606429e2eab59f15d3368737be9f9bf60ce43 pcmcia: Use resource_size function on resource object
b6899c0b422a5a1001486778e6d1bb57fb8ee854 drm/amd/display: Check denominator pbn_div before used
0eef9bd770ecf1ab2b82e89136fe1c57c4c94ba6 drm/amd/display: Check denominator crb_pipes before used
e57c999e642fdfc7279bad782ac7596d9bf5c47e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
80847fabd642bf09a3bb48e53e0f649dc79f834e drm/amdgpu: Correct register used to clear fault status
f746f68bd1432ca1f6a86d22f419647625e22049 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
e8cd844b4a0eb4caea2da1cb0863eed5204a0f5c can: bcm: Remove proc entry when dev is unregistered.
ff64ce102644a0472d8152d72a1ddaa0aea03582 can: m_can: Release irq on error in m_can_open
11f3d2193c0222305a893fa81ad61827bbaff3c6 can: m_can: Reset coalescing during suspend/resume
012f55aca0b271e49aead549c5345965193ca2a8 can: m_can: Remove coalesing disable in isr during suspend
aa70f9eea1a19fa73c926e9c564fd2e32f0fec83 can: m_can: Remove m_can_rx_peripheral indirection
c0b2f6facb030059a04d1adcbaae5d919fb70b18 can: m_can: Do not cancel timer from within timer
a8dff02619b46969edc200add28ce082b12a9507 can: m_can: disable_all_interrupts, not clear active_interrupts
ea781de9b88d09bdfe1b06ca5c9a571508d9b4eb can: m_can: Reset cached active_interrupts on start
ac016f1959c5bd846b0d9f7a550f85b7a42c5a54 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
991ee5426b14fd79dad433908993e62c79cd3405 rust: kbuild: fix export of bss symbols
661d50d347e494254bd538a6d0601a661e492ade cifs: Fix lack of credit renegotiation on read retry
5e061bd3734772cb6c8a51228eb98108882aa830 netfs, cifs: Fix handling of short DIO read
41b36f9c5b4547f764dd2a9c5129ca1050f28334 cifs: Fix copy offload to flush destination region
1cd169ca92bde3023336ee71dccf27ebd59b702c cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
8b4d27b030d41f6b4bf92a9515fc3ef19c8d59a5 igb: Fix not clearing TimeSync interrupts for 82580
3a7ecf8ad947dab9320ce3cc5cc209859f2fdf4c ice: Add netif_device_attach/detach into PF reset flow
1c85528489ccf6b9b573d3fc2c5350142b2aa34f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9b156ba366ebbdd761bf478518519ed21d7e1d0b spi: intel: Add check devm_kasprintf() returned value
85eeb650799a72cee9aea07a01c7e1060d89ed60 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
55c917fc2ad650265fc6ed0c104550b2957e2d54 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
306b954a41fd1c294e51f147d1266260deab8534 can: kvaser_pciefd: Remove unnecessary comment
aea2fd7e31ae08f57695cc03b189965a698163a0 can: kvaser_pciefd: Rename board_irq to pci_irq
6eef0925160833c9e187f7c591e6ceaa1fa6cb87 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
58265fd7876c22a2a3936ffda4f2403152e6cce2 can: kvaser_pciefd: Use a single write when releasing RX buffers
e700f490b9a3e2ac7410418114a5dc56c070bb07 Bluetooth: qca: If memdump doesn't work, re-enable IBS
d6ed4a79fe6e1c65b0637d0ee7b05e2e6b656576 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
c84b8ac981b6cf063ee7c34a46d081d1d93d2040 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
3f0513a20b139485438c712b0e3db36a104ce770 hwmon: ltc2991: fix register bits defines
844749f3fda9fc382f6f5fa60799dff1fb68b33c scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
92ef30892c3e5164f44dd73a5c726ead0343a9eb igc: Unlock on error in igc_io_resume()
0864e382bdae1447e7ff69ebc27e3e91fc7da446 hwmon: (hp-wmi-sensors) Check if WMI event data exists
96576573f35e31515e5e50ecab3441460d17a04e perf lock contention: Fix spinlock and rwlock accounting
5ea864b406adaf2092f2e371b9283105c48d9eb5 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
54fd380ebf673661452d0e96ba3d51ca09cbe7b9 net: phy: Fix missing of_node_put() for leds
b45c13868bb0e4a9c4065d3416ac4e35a09c2601 ptp: ocp: convert serial ports to array
1f46021637bd31bb027fcaed60b74b9db4ac6a98 ptp: ocp: adjust sysfs entries to expose tty information
f44bf727bef16340c12e437ac79dad047eba8c34 ice: move netif_queue_set_napi to rtnl-protected sections
3c70979833b2a3e8fb0a79e84709f9123f8b421a ice: protect XDP configuration with a mutex
d5b6421e99d2550ce0631550e77bc44781cb6d81 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
133c598c20bb25b884f9653593dd57d8811915d1 ice: remove ICE_CFG_BUSY locking from AF_XDP code
c476439a67ea72bec974d2ac5b5007c8546543ea ice: do not bring the VSI up, if it was down before the XDP setup
a25a1cab48014015d5219bf6f36b68defb0cee6c usbnet: modern method to get random MAC
1d3030ce7f36d36e98b4ad05e1a046f9ad4a572e net: dqs: Do not use extern for unused dql_group
788d8d6ccd6744a6a104230766059c970e226e36 bpf, net: Fix a potential race in do_sock_getsockopt()
7462fb4a957359a22bfd91a99ccefc64255124b8 bpf: add check for invalid name in btf_name_valid_section()
4a60ad318edc3dd6b2b17908583d3b1080022678 bareudp: Fix device stats updates.
4f61f8a83ffb6b99e7d26614c76528f3a5589bb4 fou: Fix null-ptr-deref in GRO.
eb4e492af4a03aff7fd8eeaa50d124eb881ec841 r8152: fix the firmware doesn't work
6d30fa644989fd6ab12a77aac7de73e72362c332 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
3aaec33b65053e6f9a4a26bcc7559108e2fea6d6 net: xilinx: axienet: Fix race in axienet_stop
4beb2e71fbda824ea493afb0cfadb0a283464bbf net: dsa: vsc73xx: fix possible subblocks range of CAPT block
d394be3c5fbd20e6ab920c713984e391122e5991 selftests: net: enable bind tests
94c8add573033663ff593c9508ed9e9ddec679b3 tools/net/ynl: fix cli.py --subscribe feature
c20b406c98ff43095bb77d49ef444bb214c042ba xen: privcmd: Fix possible access to a freed kirqfd instance
258017a5f574cb8c72a227c5f76f7f7fcfa55877 firmware: cs_dsp: Don't allow writes to read-only controls
7b3032e1ea4a0bc20e8e7c063d2b3251caa68d53 phy: zynqmp: Take the phy mutex in xlate
18250e74608d92b87825d6db15984fdb56a78fc3 ASoC: topology: Properly initialize soc_enum values
03ed1e70a1b4e8773ebf3726891194924a6476a8 dm init: Handle minors larger than 255
ce7602d8ca02aa69c02db5bfffffe7ea9a7d181d cxl/region: Fix a race condition in memory hotplug notifier
338886e2dafafeb95162a08ab58d75468db6db9d iommu/vt-d: Handle volatile descriptor status read
27fe34610819589b136f750cfff3d2c12552f359 iommu/vt-d: Remove control over Execute-Requested requests
a7aa7adf272185f8aa4f44d3ff11fcfb05ab142b block: don't call bio_uninit from bio_endio
61aba9ba4adbb5188ccc8437103abff9f519e729 cgroup: Protect css->cgroup write under css_set_lock
c8339d085454fd0601915c91afa442e328161970 um: line: always fill *error_out in setup_one_line()
66a1759960b50526d5edb838882ce9f70ae2586b devres: Initialize an uninitialized struct member
b788f14cc23e2aa0f8c7ca6272e3720274f11bae pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
5251049a0a59f8ac4a1182524f57a5e141eef0f0 virtio_ring: fix KMSAN error for premapped mode
ff25e00b1615721b3c98938f6468591096e51929 wifi: rtw88: usb: schedule rx work after everything is set up
e013cac34bdcdfa43f93ee09acbbe1b109e4aa05 scsi: ufs: core: Remove SCSI host only if added
f5968e921b5500a5d4f2500a1defdfce1cfdf3a3 scsi: pm80xx: Set phy->enable_completion only when we wait for it
5d74a23a3e464fbf77891661ef131af4ff929aee scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
de9c150d6d843d7d4e82bd3f312450a311291de5 crypto: qat - fix unintentional re-enabling of error interrupts
d2654380cf9a36c869c7364557a1b35ed48d9514 tracing/kprobes: Add symbol counting check when module loads
0730e4e99d6d96b1e60eaea30ecfd90821d2f8b8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
b508abac7bb166244e5e1f8125313f4e1f5260f9 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f6b4a3270a91bbe95d7ef879694902e318a635b0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
63cb6142b39d10c52a8c36839bba461e82b8c09c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
44f9d7d030baab2b2f98fa360d8452c5564a85fe ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
7d58a224dfe585a8d694b08cde9cdde8c867d61c libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
de4bdb6d1356c6d4a84d189417d866aeeb4ccb5f drm/amdgpu: Set no_hw_access when VF request full GPU fails
6ac3e4942149c5915aa0fd00e11b343fbd340cba ext4: fix possible tid_t sequence overflows
ca39015f520c75f3ea8c774df76de4cf70ec5f4f jbd2: avoid mount failed when commit block is partial submitted
34f65a227be08d7e3342f679b28eb39a8ef60b9a dma-mapping: benchmark: Don't starve others when doing the test
524248b188fe8f3a7b5db6f760ecf1aa70c39f33 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a52c444b105e900db6dc793436cd71938a83ea95 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
540178fb662c9fb6aca2c51bcd1c23d64fdfef00 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
90592e215fb9656554cdfdd1f44fd80df7462c9a staging: vchiq_core: Bubble up wait_event_interruptible() return value
2ce89957dcff7f513dbe019acb68d7c3c752fdb9 iommufd: Require drivers to supply the cache_invalidate_user ops
473d290571c8aa5bd878e65c46e639f61889cea3 bpf: Remove tst_run from lwt_seg6local_prog_ops.
9975fa286ca973717b4e84789bcd58f7ee602a43 watchdog: imx7ulp_wdt: keep already running watchdog enabled
c3195daf8a7f50ce43327c72a49ea31f86403aad drm/amdgpu: reject gang submit on reserved VMIDs
47ab623b71a344c754aee9389e78491fd8be582e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
21b5f257ecf72fb9ed851dab697c64eb4e5f25ce fs/ntfs3: Check more cases when directory is corrupted
afd0de119446dfd5a891d2f5f63608a96b5c6e18 btrfs: slightly loosen the requirement for qgroup removal
280bb6a62b26e376587845672d503ddf65ede37d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f220376cca25448217977deb7d8ad6468abed516 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
296e7a2addd4a3959f389a2db8e01f73be298a23 btrfs: clean up our handling of refs == 0 in snapshot delete
bf5758c3ab90da3bf9160065a4ac949256e9929b btrfs: handle errors from btrfs_dec_ref() properly
edf6fbaa90a90fb3df10c78ae5c946ab91c23e3f btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
f798785b1ff68f329d16ec87a596a5d016d4fd18 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
8b9026c7c9adf8a2fae193cf702638ec7cfeeb44 ethtool: fail closed if we can't get max channel used in indirection tables
d6f5414998dd125a1fb7ec2f6ff7052bc70fdece cxl/region: Verify target positions using the ordered target list
c1ade04aebefd85c65648efb0c4de9466c87c743 riscv: set trap vector earlier
dab001ad5b6b34c02ed4e265b600f99fa02618d2 PCI: Add missing bridge lock to pci_bus_lock()
47634e3cb8f843608d079b9c5db8d2692eb56a0f tcp: Don't drop SYN+ACK for simultaneous connect().
cb9216d1ad8392daa751fe7a287a3a89fee5323f Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
3334a60b88dead9ced7e90ea4bdfcdf2d2dc9451 net: dpaa: avoid on-stack arrays of NR_CPUS elements
c6f4490c89a2cbaea676be3afbde7b0964175a2f drm/amdgpu: add mutex to protect ras shared memory
038a7d01ecec5d7fc0e894596d102bdc678104f8 LoongArch: Use correct API to map cmdline in relocate_kernel()
6dee4a5945e0ce1d7b1abe525da7cd7fb0cbecef regmap: maple: work around gcc-14.1 false-positive warning
85f2263abaee354431c3b70c46b8b34e8153d283 s390/boot: Do not assume the decompressor range is reserved
d704b9a187d2bcdd6208ab0affedb926af5ff5d6 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
d9b095e2a9909ad3ca5bf5b5a1f700967387a694 vfs: Fix potential circular locking through setxattr() and removexattr()
aa44a523d050ca6d5de6e1e8f0af5ed0c524311c i3c: master: svc: resend target address when get NACK
83eb060517935890010e5006a161bd079b046259 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
07a3825e9fc55d3fda32f70e10a9eb197c621501 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
1643d857279b0be60db5f97482b31f000fa256a2 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
d86b0e61cdd72efd8cbfa2c2ad6c3307f5ca467b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
92bcb2641ba40afd9f709cf77d7aefff8a741bea s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
0cafbf1c2e7e49bd4f699e2b11f6be5ecd109414 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0e6ada973c9c0ded8ac0e0c954ec80be96f38e21 HID: amd_sfh: free driver_data after destroying hid device
844dfd0bfccbd09852da5a2062df128840601b0c Input: uinput - reject requests with unreasonable number of slots
88c38f52d319ee9228af0444bb9c02bb046a7b14 usbnet: ipheth: race between ipheth_close and error handling
4fec57bc2110ad93ee9ba7147ecfa6f7d5febf7b Squashfs: sanity check symbolic link size
8778a73f98067bed99c072357018a164f70d7a3d of/irq: Prevent device address out-of-bounds read in interrupt map walk
1dd27b1517d39a38a4919abbfea7cb7f487130c3 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
6e7e081cdd739227417d1aed9bf8e6cb0d593de4 net: hns3: void array out of bound when loop tnl_num
2aea89756f04b9dc4983fd2ce88c0768fcba3a86 kunit/overflow: Fix UB in overflow_allocation_test
344daf820d628a2f54df8809e6baadf2abf165c6 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
0f9445dc75d9d3dc6c2c3871629d472fad2e62cd spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
002f4caffdcdd8bc58b77c0b1392b7df4281ac5d ata: pata_macio: Use WARN instead of BUG
64dc2b5802e8c45e5c54167f7c2a32abe9b1f4da smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
6b775ba57f92fe02e976692c877acda79c101b8d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
22e562295d60f0a951597edc142dc3d1dac0d34a drm/amdgpu: Fix two reset triggered in a row
8287c91cafb7652974b818d690266312047dd530 drm/amdgpu: Add reset_context flag for host FLR
6d777f6130ba4cecc9efbbed9cd3f5ab6fb0a669 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
fd17f9ad32e1284049951bdc29c6aead5013d8ae fs: only copy to userspace on success in listmount()
6d2de07a3145ded888cc431fceaf68308cf57d05 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
adc59e9f594d30106e6830aa4c5073864ffdeae4 staging: iio: frequency: ad9834: Validate frequency parameter value
8d8087c350e3475e0c6f756bcccfaa084917ee67 iio: buffer-dmaengine: fix releasing dma channel on error
6a68b5578e4f08e298b90b53a3451d0cbfdb1f9c iio: fix scale application in iio_convert_raw_to_processed_unlocked
8a7e3b1904a92496b865418b860ceee45e0257fa iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
7bebec6ac9b0a0eba3769f850982285cfaed92ca iio: adc: ad7124: fix config comparison
12812b84163a0fd94dad880e1925ec1e264ccadd iio: adc: ad7606: remove frstdata check for serial mode
6937e5531024c267563c9f4c7bbef2faac007ca2 iio: adc: ad_sigma_delta: fix irq_flags on irq request
c5ec631fc16ea80b6f88e4cfa879731681372426 iio: adc: ad7124: fix chip ID mismatch
0beba1597a710c5a0d7f358660d05690517c66c1 iio: adc: ad7124: fix DT configuration parsing
3f78a0da730c282176526408d9236392a4322713 usb: dwc3: core: update LC timer as per USB Spec V3.2
48fa4deb6c4d480ee513f773e893f13e2f089b06 usb: cdns2: Fix controller reset issue
bad0c58725983a2e8fffdcf418352e59e57ffd6d usb: dwc3: Avoid waking up gadget during startxfer
a53f3f8eb720e3f3427684fff6a63102fa9f4e3e usb: typec: ucsi: Fix the partner PD revision
c14ac90ad6d7604e74ca7493137365ab0c7f44ed misc: fastrpc: Fix double free of 'buf' in error path
49e327d1a7f2600c1fbdebea4aedd40d7fea4033 binder: fix UAF caused by offsets overwrite
ba39606d806851cef6434618cdb46951c2e3d1c8 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
844946b6f80eb9fe8342ef900675cf1a752e7fdc nvmem: u-boot-env: error if NVMEM device is too small
a08835ff82e086052d7e86062371c757a633e681 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9afc2aa7b8b8f6aa75af3aa85313faabde2b2a01 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
cc22b0f7b102b9a14fe26b39e4d2b12f11d6c7ec Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
70ad477d074b9b051d5e7cdfd61180bd3e3d9481 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
f120816f2260f767694b4b78d59fdf86dfad5839 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
641a983c6abebb3db12305ca3aa7789560a75eeb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2542c0c757e5219dc8729dfefc8d0d5aaf587e80 clocksource/drivers/timer-of: Remove percpu irq related code
90780d1ee8d5e687eff3001e0c4c4fcd4573ff2e uprobes: Use kzalloc to allocate xol area
8a0710369ce70f4fa7b7b4a8dd59e5bb59bc375d perf/aux: Fix AUX buffer serialization
f9d51a2d73550bdcf3ce20e2b86df447619da894 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
92263da3b0acb4f5082dea45491a8a3842784c5c mm/memcontrol: respect zswap.writeback setting from parent cg too
bde9f17b82867fee95480adc697294324bb041c9 workqueue: wq_watchdog_touch is always called with valid CPU
9537e83df720f19cdac3f8ed62ac8a25dedbd72f workqueue: Improve scalability of workqueue watchdog touch
3c9c8fa68fc41bd16f5c1f206a1ce18d8a80cdc2 path: add cleanup helper
3f005e02be6c8bdde494ab130f2946828e38d967 fs: simplify error handling
5c35ac47213198b7d4958b7cf38d3306e150c2d5 fs: relax permissions for listmount()
bc84574c086a9386dcb6d3989e25c09ada338b1c ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
5e0d8d4062d86c5a2b600aa613ebfeb51ecf714b ACPI: processor: Fix memory leaks in error paths of processor_add()
218d9e2c4f5bd978de80692d63d86f1679a81879 arm64: acpi: Move get_cpu_for_acpi_id() to a header
6e4defc12cb9196a1f36dc31b59bb30b4a46cf6c arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
5dd215e0c93601407ec627703cc5fb2495c6511b can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
bc7d48cba3739496be36c7102b637eb708b628fb can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
de4446649e0ea284e704b431812c1ca8d8e621aa can: mcp251xfd: clarify the meaning of timestamp
6c35f0570addb361588a40c15e3d9d7051d83d1a can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
d635c17a6773a1a3027a8dd7cce9e316e9bf3597 drm/amd: Add gfx12 swizzle mode defs
149a3fedecc517e3399c77be92c536449eab48c1 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
e9dbc73b9ca83bbc1ae5e536bacee038230da254 ata: libata-scsi: Remove redundant sense_buffer memsets
d29a1fc8c0a1cbd8ef5bb096f5bff242c56ce90c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
b3638305ae399a0418d66b9e45f81c0c42811acd crypto: starfive - Align rsa input data to 32-bit
f6e44d0f39c70c64722ea9591f027f9d718089ee crypto: starfive - Fix nent assignment in rsa dec
9855e1f68a0ac7b8eeba6d9846838563b9e2271d hid: bpf: add BPF_JIT dependency
25fe282d0b76f10b18db9a7a2961878b8ad49344 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
d73c2446452955de3c8831409366a60dbfaccf69 net/mlx5e: SHAMPO, Fix page leak
77148611f429a5d82cb8e88cdd53b14ff2dc899f drm/xe/xe2: Add workaround 14021402888
7972712316f2147b0d58269020ec1073d19fd9c1 drm/xe/xe2lpg: Extend workaround 14021402888
5f61c21de5ca9cb2c694a0aa2fceb00df70990bb clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
81f18c36d47ac6730d201b7bc3e15f834d1ea3b6 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
53dcf64ddcc1ecdc58985723ad6732a9b0533bc4 powerpc/64e: remove unused IBM HTW code
e5e7092c5f2d8a412a9e64d331103c1140097105 powerpc/64e: split out nohash Book3E 64-bit code
8cbca9ddd5e0ccd99bc4b99485daf61045583cdb powerpc/64e: Define mmu_pte_psize static
b5b4c2dd044411154866758f44852bdf78952b9f powerpc/vdso: Don't discard rela sections
592034fb5d77a6e56c6b19b4c7b35846d5567733 ASoC: tegra: Fix CBB error during probe()
570f020596c78b684b38c2e2227910a4133c08a2 nvmet-tcp: fix kernel crash if commands allocation fails
6aa57e537ff4f05d4130164993b30dbd1ae36201 nvme-pci: allocate tagset on reset if necessary
b40b936ec94294e55c23de4a205b9c3d39031d25 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
607e72f847a371571de55de319261c3998d8e4b0 ASoc: SOF: topology: Clear SOF link platform name upon unload
372ceceb90f95feb80da8736242bdf6bbb419d60 riscv: selftests: Remove mmap hint address checks
c29a4c45a49b9c80ded598a5d7bd1d0e57865622 riscv: mm: Do not restrict mmap address based on hint
f46d1eccd616006f45892abf890b35aa10351396 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
7482055590865d0232d36bb16a264e72153f92a5 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
a18aed0ea86d6006db55463c983ac44fa6f58b1b clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
d605ba40de8387d139993e41d9e13bb0d3041f5c nouveau: fix the fwsec sb verification register.
826e726b4fce57585c524e0cd64d9fb6a62546e6 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f2bed40b37b153c74283c8cfec03a326d649270c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
aa699bb922258a058d7bfba451bceecb1f24829e gpio: rockchip: fix OF node leak in probe()
1d6f56a89bd6ed4ca63d8b4155277cc08f289b82 gpio: modepin: Enable module autoloading
8ed983adcd3f696c9df7828d25c861054e52713d smb: client: fix double put of @cfile in smb2_rename_path()
ef5ed78560e62e4775af519019d2dff40fc841c8 riscv: Fix toolchain vector detection
417d2bcddc1548be224960c92ea53dbcaa1d56db riscv: Do not restrict memory size because of linear mapping on nommu
98c9e6eb85641b0c94c27dffffee077bb6e0a331 riscv: Add tracepoints for SBI calls and returns
1ccb85ac0e05c14df1bfc1472cf8b9cb4d3a2030 riscv: Improve sbi_ecall() code generation by reordering arguments
ae9dd74024ceb112bee1c17dc5debba096b03192 riscv: Fix RISCV_ALTERNATIVE_EARLY
408be2ceab703e05414ab012bfc9b1a19060b4c1 cifs: Fix zero_point init on inode initialisation
1447d311544cb9473250569fb125e8b639ba3743 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
0234546767c2b418c33fbb3c86deb91062b89b8a nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
45b885488586d3c5eb826544a616f5972a90e925 nvme: fix status magic numbers
69a427053ae8da9f9977229755f1eaf536bdc783 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
623a9f1c754f99b25f03e723e840224182e8a709 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
9e6f61de5fcb4085ae02e6374d2e3f132ff6380d ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
1dc2392da85dec8c24d0b7a5bce386c293e9d7ed x86/mm: Fix PTI for i386 some more
616ad0ab516b7bfb537935ac900831bf030df0fe drm/i915/display: Add mechanism to use sink model when applying quirk
75fd9a938c423a64b0b3e6b5d0857834b78ccf9e drm/i915/display: Increase Fast Wake Sync length as a quirk
18176022be06473466de48499bad429c100812be btrfs: fix race between direct IO write and fsync when using same fd
3f4bf0c111bdb28486d7503d8c12ea38d6ecfebb spi: spi-fsl-lpspi: Fix off-by-one in prescale max
eb32124add8308765852e92d7ae8250051d61429 LoongArch: Use accessors to page table entries instead of direct dereference

--===============5965942489648462559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdf2f97381c-9be142f2ce04.txt

97ec46328cab38da0b2a78f82a8d4a3fa6a984e9 sch/netem: fix use after free in netem_dequeue
d23848b2e423f653a7faa4d3783e3b2bdff73aa8 net: microchip: vcap: Fix use-after-free error in kunit test
00a00c6faf2c2576e6b547b3401dfb61df611008 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
40ddc2a910b043bcdad2948423e0657d96eb0d3d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
fa8e939a12fb555640f70b1d2cd9cab3761d7636 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6cf2fd7014a3c627c1cab7189b10ab13ac2b5a80 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
c9dcec8d535fde00ad2d392398eacef33e7f1495 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
56c3ea01753b80b0ca0e82a480a0790ea892def8 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
46a43184fffc39a8970ec962d18baa200cf5fdf5 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
c235382b5e3beb31e4f0fd7b0ce7f173e82575d6 powerpc/qspinlock: Fix deadlock in MCS queue
79cf7be12ccd468f80392109a74428b51708f074 smb: client: fix double put of @cfile in smb2_set_path_size()
bdb42d33e618e9f61376c0487e46229215ceac51 ksmbd: unset the binding mark of a reused connection
b6084cf3cd2257c93e0c9cc4b0401024221ab1b1 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
33e11f211ed60029ee4167317d493173515e4a1f ata: libata: Fix memory leak for error path in ata_host_alloc()
94e8c1f0213e19efde5b3522012b01d6879f6ff7 x86/tdx: Fix data leak in mmio_read()
7ef1826042585112f23aa7e32f1a76c3c55950b9 perf/x86/intel: Limit the period on Haswell
2294e8c923ce13e5ea4728a1860278631c32f0d7 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f2628387053cee209abaf18cd9d0409c673f0096 x86/kaslr: Expose and use the end of the physical memory address space
9b045d1170eb9fca3d3b669d3560f5783acd0b1f rtmutex: Drop rt_mutex::wait_lock before scheduling
33c6c7da00256056b184fbba4025408f84b93ee3 nvme-pci: Add sleep quirk for Samsung 990 Evo
5d9e9bba1be0ddc03668524ba65dfa3cc31da45a rust: types: Make Opaque::get const
3e1c2462a376229fa241d0b352bca8d9ae4e75c2 rust: macros: provide correct provenance when constructing THIS_MODULE
b47aff4a2b15ac8563c81516630aa030c868146e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
77748477ee5b68556ce9430f2304e5890a5dcf7b Bluetooth: MGMT: Ignore keys being loaded with invalid type
f2125e5cc0cf41aa3fc55881143ae392da888d52 mmc: core: apply SD quirks earlier during probe
aa875ef726a9ca6655b3502be8c059a06b3dd861 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a5bae6026b11b56ff3d281b97bdf3f52f49ed73a mmc: sdhci-of-aspeed: fix module autoloading
2aeadd5d0af0f696ff3210971ddec35e77aad029 mmc: cqhci: Fix checking of CQHCI_HALT state
990416d17987380226c91293c7a04057ea2004b0 fuse: update stats for pages in dropped aux writeback list
7e309cf8be272d83641c4ac4bd6055daa35fe707 fuse: use unsigned type for getxattr/listxattr size truncation
b51cbe7b0cbefc899fc5124af079420f30a9cbca fuse: fix memory leak in fuse_create_open
1514a5f9b90875e92d60d6217de9d06f6383e9e9 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
25dee880415a9cf27e3ca57af0b07263248e985e clk: qcom: clk-alpha-pll: Fix the pll post div mask
b39c310740257bd2e8075194379b5a7f0d7b92c4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e713389e844686f9f3c553087325a50c69ae6fe7 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1244b15ee929f36b8c0e27cb8b338120160fe9c4 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
8a7157a803a2c4799a2d19fc8c3d469dbc18e676 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6ec6b931c58fe802c7b41409733403495c80ab60 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f495244b4eb2741d52b1e159c83942bc07662c18 mm: vmalloc: ensure vmap_block is initialised before adding to queue
397b896fa24fa61f93d41ef4d106d76ee31291c2 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
33dc08539a8012f71b2dff2e88141c72d093aba4 tracing/osnoise: Use a cpumask to know what threads are kthreads
5d73dd1ba930733b2c541f87c3ab5438e1170dba tracing/timerlat: Only clear timer if a kthread exists
0462be75e998eb212893eeb2d93f1aade79a4e5d tracing: Avoid possible softlockup in tracing_iter_reset()
3ab25b2659af2c2b4eecf2fa2280901a96319276 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
06519eccbbddf37c71b749b25100cdbe072038a9 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8c1658fe92d11ac8d0e17a8414e5367672de8484 userfaultfd: fix checks for huge PMDs
67eec36c3b7e83b60685948069827ab48fe51f61 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
fe28c938e19ab175254e0cae7e3357a1c7ccf9f2 eventfs: Use list_del_rcu() for SRCU protected list variable
005789354c6d84812956d81bb46b9eded81d36be net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
a4f74d81a88bf4741811f1df99ebab7fa90f43ec net: mctp-serial: Fix missing escapes on transmit
963d391801cc3309fe93e4d59994c61cb5477d68 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
5efb30620f6aa316ac1f2cd974d5afb54edc7d91 x86/apic: Make x2apic_disable() work correctly
3309034335795702d012b3c45b0249397a8b5efc Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c44520cfe4ea8647d23bfa527a5e4c6cf7745e7b tcp_bpf: fix return value of tcp_bpf_sendmsg()
41370b4aee864f5edcc8960173f5bb82bec18001 ila: call nf_unregister_net_hooks() sooner
08d97c786b74deb092d3eab083691f6c9a724a19 sched: sch_cake: fix bulk flow accounting logic for host fairness
12dca0534ee435d29ad6ae843baf2c1fe10cbb39 nilfs2: fix missing cleanup on rollforward recovery error
71d0bfe611fb875e2af927ea7b1cfb0829b95bf7 nilfs2: protect references to superblock parameters exposed in sysfs
cc412e1ef95c10fafbaa40d02610371c05383945 nilfs2: fix state management in error path of log writing function
e56e7613659f77d46b50c01f516181b12ff73aa1 drm/i915: Do not attempt to load the GSC multiple times
f362b41556656c2a0cf68bceadb3834256e47a3a ALSA: control: Apply sanity check of input values for user elements
dc415b7c9401fcaf5582442801513a12975a0539 ALSA: hda: Add input value sanity checks to HDMI channel map controls
20dc5d66bd71fbe839dcfcb072306f433b9bec24 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
ab69328796980d12db07abf1480d2171d3efa21f wifi: ath12k: fix firmware crash due to invalid peer nss
afc941657021a53ec8f8d49c3a3dff655e76c796 smack: unix sockets: fix accept()ed socket label
bff3088bf7b5cc71aeb9b763b2ecb8384879b868 bpf, verifier: Correct tail_call_reachable for bpf prog
b2adf8e2b2566d1ae97f51ca60a8aecc7827c5c8 ELF: fix kernel.randomize_va_space double read
bca5c07aecdbef84c6efa6ea992f36de46fcffff accel/habanalabs/gaudi2: unsecure edma max outstanding register
dbe7c485eb1a762699e1ea01015fd387efcf9b8a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3e50066f33a09a4d4d09440d7c9a52e1ae0e3b76 af_unix: Remove put_pid()/put_cred() in copy_peercred().
5be3f6494c34ed1549bbbe7ef11f5aea03940387 x86/kmsan: Fix hook for unaligned accesses
7372936bb66e48640f6832bfb6a395065211fd06 iommu: sun50i: clear bypass register
3b3aa181d39617257c6a3d7283940902d185cfda netfilter: nf_conncount: fix wrong variable type
e004b17c00384c967d532274511dbb2edbe276c8 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
07c157ef6a02402d523e6793d39c14af6725d525 udf: Avoid excessive partition lengths
87ff8877799150345bc03b33618ae82e4c1e26d4 fs/ntfs3: One more reason to mark inode bad
4a4756abfec1071b9fac6d8ab71bb6928554b4df riscv: kprobes: Use patch_text_nosync() for insn slots
0ef026df533ca4ea27800fbfdbb747c8b5f650da media: vivid: fix wrong sizeimage value for mplane
807bc78d1b492da1c21d0150ff6eb8972c0612a9 leds: spi-byte: Call of_node_put() on error path
a19e80bd33c7b7e9a1d36e94f512fc6b06b1387f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5771ca7cb739fb657541636c76dfa30efbbe5c5b usb: uas: set host status byte on data completion error
e3aa0979923242866f295d232a38ab00a94b3cc2 usb: gadget: aspeed_udc: validate endpoint index for ast udc
2c18c2905b4ed6c81307930717d6bef18dc8f4e3 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
88291ffb05686fcc11cf6fd71aff966fe7d7672a drm/amd/display: Check HDCP returned status
c7e7ba7c82ebc9dbe98bd6ba267883506e4a42be drm/amdgpu: Fix smatch static checker warning
d5a645c2832664e10c1b5a8e6f3040f0e19355cd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
cc8b8c4e978f8b699716967252b4aaf2f6c7f421 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8334ce0730e66aef36983e8d36c941e5c17a051e vfio/spapr: Always clear TCEs before unsetting the window
c0fd5b678dd9c7b12d95ebd6cbfcceb7b26be60d ice: Check all ice_vsi_rebuild() errors in function
7ad718190de11cdfccd181ab7f05dcb49030e2df PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
96729c99675e3874b555b51f525b00d25fd2d466 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
fc4dfa716cd4d81a2f779cd97fad89c6985c5e60 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
19fd67951d691dc27419b5e5b887db3821a0fd4f pcmcia: Use resource_size function on resource object
240cc62dc10a0c696c645ba1adc8a7b15ca31537 drm/amd/display: Check denominator pbn_div before used
d51e2d7438d4188b6030b29051be7c5298d17a30 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
15f7a1b2bbc88ad4edd0c416b9865408bd81a6c1 can: bcm: Remove proc entry when dev is unregistered.
5bd371eeabfd54ef068ea795749326799b44b5b2 can: m_can: Release irq on error in m_can_open
94796f0d706976731432306a92895b6d8af710c9 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
eb0841894c137a2834ad149d3e564a72356cba94 rust: Use awk instead of recent xargs
0797598bfb15e8ed83965827fb9290dc9dd98d0d rust: kbuild: fix export of bss symbols
b824ff661923a76d321ba577e610159b5af9114a cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
be209e926a4b309ae78de61496060cddd3f7ced5 igb: Fix not clearing TimeSync interrupts for 82580
b22cbeb5b7194b2423ecc14083d47bdfe3463ee0 ice: Add netif_device_attach/detach into PF reset flow
5a47c59f0617a1d0d6c75b94070ddab2e95b8a32 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d47d31e9011e02c053fb73e20c4ea1e60eb5fb95 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
4d1dd1099ba2da9428873edb2f584ca002771571 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
85f157edc3d0cd332000c9a6a80d22d4f0071baf can: kvaser_pciefd: Remove unnecessary comment
ddf2c422cc9b98dba63adf23a46851c91b24def7 can: kvaser_pciefd: Rename board_irq to pci_irq
0507661188b9a3995dace896392ef9a686083e85 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8de430a365ee6fdd163ac20a79c568b400cfab2f can: kvaser_pciefd: Use a single write when releasing RX buffers
50923997c9d12233f8cd8304f465926fb235f4ab Bluetooth: qca: If memdump doesn't work, re-enable IBS
1f3dfcdca27b223ce9f41b841ed087939e78254c Bluetooth: hci_event: Use HCI error defines instead of magic values
864df9a544be435f0454e756531ef92d40e23eaf Bluetooth: hci_conn: Only do ACL connections sequentially
6563cf27941e728ad342adfce7bb10cafa261498 Bluetooth: Remove pending ACL connection attempts
837cb2f8f4d63933cef6465e5cb5e1d5b463b365 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
9334f2e672b04c920ac24688db1c40e255fc9ea5 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d7b3872b528c5e823fa862132d7077099907ab36 Bluetooth: hci_sync: Attempt to dequeue connection attempt
b1a3f235ce9312d0ccc3d574bfaea840c0ff2d82 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
3ae8a117a0537d5fab4d1f79f515e38d370fe690 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
9b9a89eedf7473b3850ee513d3b3f7a7a79021c8 igc: Unlock on error in igc_io_resume()
a1b39ab68c159231c6088e1b6d3215643a8c88d1 hwmon: (hp-wmi-sensors) Check if WMI event data exists
c5dbc4bad501fba3afb926b89e103f0d09e1485c net: phy: Fix missing of_node_put() for leds
cce2524375d834054bd70f534b885e71676393ed ice: protect XDP configuration with a mutex
446a5bf21003de2e730b2b51778f071d94f44337 ice: do not bring the VSI up, if it was down before the XDP setup
d43554ed22825586bc321f11c14a9691bb984fda usbnet: modern method to get random MAC
f056218241a15e9cf3cad9bfaf71e15e10cb3688 bpf: Add sockptr support for getsockopt
fc96a38ea72a87fe26dcd55fc8a2c547870a508c bpf: Add sockptr support for setsockopt
ef16678e75dfcc1cae072bec877f2587559fea4c net/socket: Break down __sys_setsockopt
b315d1813f9abfaf2ce8267185591a9b593914d1 net/socket: Break down __sys_getsockopt
c6c9245522340e7aa38390e839a1c46814f70cc2 bpf, net: Fix a potential race in do_sock_getsockopt()
1d2cd2bdf81537c173ba24323b2a554967293cba bareudp: Fix device stats updates.
20f027880792679f4d2028a41afaaf96fda925a3 fou: Fix null-ptr-deref in GRO.
bb65e650b2e60e707080433efd7b4ec03f103e60 r8152: fix the firmware doesn't work
100014ec3468ac5e9ea0aa461388677cd15287a4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
57ce38cff67e31edc29c3c6f421e6e02a5361ce4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c78837bf8e7c71ef2f5dfe0822d513a41e2bb2f6 selftests: net: enable bind tests
5c0470d0d475a6f0538383f97b7871477d32ce1f xen: privcmd: Fix possible access to a freed kirqfd instance
3333e334edf183ded7e68ea7448324d8e79e9d69 firmware: cs_dsp: Don't allow writes to read-only controls
f1c9cf2afc79cbf574294192afb1a857809cee48 phy: zynqmp: Take the phy mutex in xlate
09144a3f7b2953e5ad27e1d040609899a606040a ASoC: topology: Properly initialize soc_enum values
e52f84985a908a6754efd085fa3a4cdbd9eb704e dm init: Handle minors larger than 255
919c96a3f58936cfe7c2a21d135062a6b450b061 iommu/vt-d: Handle volatile descriptor status read
f57ef06a019ca5cc498f2a036ba9a1c7513e73bd cgroup: Protect css->cgroup write under css_set_lock
6ba05dae6eeeec7bb8f306daa4aa860d7d25d4ba um: line: always fill *error_out in setup_one_line()
49959a2f04f36bc4c5dd000557e0569102c07cb6 devres: Initialize an uninitialized struct member
860fdd3a2fc1077785f544d5de34805d555f399f pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0102b583c6b043cb9fbc4af8480d02a9b1ba01bd virtio_ring: fix KMSAN error for premapped mode
aa489f44b974c01365d15e24692281cbca35c68e wifi: rtw88: usb: schedule rx work after everything is set up
bf1f8373ee76898878909fe6d4f65143a6c716fb scsi: ufs: core: Remove SCSI host only if added
454c273a8092f1db8bcb88b2b213a07ce37c723a scsi: pm80xx: Set phy->enable_completion only when we wait for it
01265c0295e3363df74d4f51a939e15623afb162 crypto: qat - fix unintentional re-enabling of error interrupts
a536ec73c3d71fe070cc6acd9def0d47aa96b651 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ffdbf70a41b24731dfe3ded74e0bf360c666e66c hwmon: (lm95234) Fix underflows seen when writing limit attributes
4ce83b056ed4bb20ab52849114844955dcb48eeb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a8c1e4ba484aeb9de236ba3e0f59865f57a1f188 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
108deb7be37e5ee68c657af283a7fedd6e5064e2 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
2881333367e98cc15419cfae4cc361f477dbf449 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d7f793e578d9698de4fac67449cc17f6c33542d8 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6b50845fe84dae79849973a953b8768d68381e68 ext4: fix possible tid_t sequence overflows
9d147adcf6169a1c4bbe7b790d9c0f23cf965e44 jbd2: avoid mount failed when commit block is partial submitted
e6d985db2dcf43684b2bdbc2d5f074847dbe1df4 dma-mapping: benchmark: Don't starve others when doing the test
d4d5f3c256d701a0130c121ca44d52e37321e172 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6b89d4d317b3959529e0dbaa6893b6de2135f47d drm/amdgpu: reject gang submit on reserved VMIDs
0d1f45d27de39f31001c63adaaa1a12aa2e37dd6 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
cff4368c93794ecd257d43533bdad58694da7756 fs/ntfs3: Check more cases when directory is corrupted
e323f6e13708487034fd436c6c5af627b117eab9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
831a8b1bbe5f798b78b056e901413e5fe39671dc btrfs: clean up our handling of refs == 0 in snapshot delete
1da34ac309ecf3120ed09742e3985206266fed4a btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1292ef7ece84a489f368e63793173aa00bf2bc13 cxl/region: Verify target positions using the ordered target list
af228e3fdd95e8ef7ff939e8c0a5c4b52ebca635 riscv: set trap vector earlier
31c757a0e766bd26281e17da0f967ebf553f9a2e PCI: Add missing bridge lock to pci_bus_lock()
4d48da364c38e73ea0f4495ef4c2de0b00631e76 tcp: Don't drop SYN+ACK for simultaneous connect().
22d0a0a4fd731cc75df139ba78dd49e6100f76e9 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
e97e78914e5766e9d8a7a0f386b6972aebf4cc2d net: dpaa: avoid on-stack arrays of NR_CPUS elements
394ac6c1a2e136841c59658c30ddf365d422d72b LoongArch: Use correct API to map cmdline in relocate_kernel()
d3d098b4bfe8831f7c609e9c4f9c9f994b340919 regmap: maple: work around gcc-14.1 false-positive warning
d2ebd134c7c1986bfeafc27662af0c1a66e0a671 vfs: Fix potential circular locking through setxattr() and removexattr()
7ed1972bff8776c81a5cdedbbb8d86ee00d049e3 i3c: master: svc: resend target address when get NACK
cd51f054123090f2821fb39492887b6359e4f13e i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
09a403a2bea0957e11bdc36ec4289cac1f5e314d kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
1cde7a05267cf8f5ad8e72eace96e55917f0bc09 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
9879f63a6ce809c9df3de646022b75ea3474b934 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
7fe483b7318a4bd7ae4dffb5f09171b479fb3a56 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3f7551dfe0744ef561edb506a85ce3c3047430bf HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
01f179e151fdc2681603def1b2da63285c830b95 HID: amd_sfh: free driver_data after destroying hid device
7072fbd05abb93dc22fee86adb56a701711386fe Input: uinput - reject requests with unreasonable number of slots
784eac7ebc3b5f7dac6383ca58a48cead3af2ec2 usbnet: ipheth: race between ipheth_close and error handling
c3291213cea29b856defdffd5b446f960a791f4f Squashfs: sanity check symbolic link size
138ad87d6dc7697086135e53f969fd8124b21502 of/irq: Prevent device address out-of-bounds read in interrupt map walk
df567c38ae78b3a3f336173b8d1061d7fa65bb0a lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
2367d07da1bed95879694ed80615346a97b14c25 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5f7c2a871212da9d8f90d9d58396e0328730ab3b spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
efee7597949e121a742f699359343c9178e3046b ata: pata_macio: Use WARN instead of BUG
a778c80c5a80d50f0373a47e4df6438475d4d712 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
78993dc0c9aa7570b99b868c30d90cd16edf4cc1 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
abffc35b42e621405215c36adfa8bcd11cb69068 riscv: Use WRITE_ONCE() when setting page table entries
fd68d45925d6c88f00fd1970e392eaa19e5fa093 mm: Introduce pudp/p4dp/pgdp_get() functions
67825af97bf7b2bd1f91a133fad6e8d602960e3c riscv: mm: Only compile pgtable.c if MMU
11b035059e48225419607be56be43b7a8b2ef969 riscv: Use accessors to page table entries instead of direct dereference
383426eee35fbcb83f2d2849e138aa372b2ee34e ACPI: CPPC: Add helper to get the highest performance value
c1cfac978287dd88d4869055fd726a4319d6db76 cpufreq: amd-pstate: Enable amd-pstate preferred core support
a2ff058032a6ec42d7349632afd550ab4cc518d3 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
1f1094a7086b693d1aec63bc5459f8aed25db8f9 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
788166861b5a41188b45f94f092845e93d09a2f7 intel: legacy: Partial revert of field get conversion
37de312794e657ea27bd80f7ab790d1267fc2794 staging: iio: frequency: ad9834: Validate frequency parameter value
669ebcc8b8fc545af786cf004ebf922d79991a1b iio: buffer-dmaengine: fix releasing dma channel on error
60943869c2f023ec70f7e2931ee302ed54aea381 iio: fix scale application in iio_convert_raw_to_processed_unlocked
908ee6c184e3319a4098fe859832ac4a067a488e iio: adc: ad7124: fix config comparison
3715ab87f3532cad2f487889da8de6f96fa74a36 iio: adc: ad7606: remove frstdata check for serial mode
79ba34f27ea15eba463e77774bf7d287d1556556 iio: adc: ad7124: fix chip ID mismatch
d66cb3dc9070194f1ed37028829e2a3721161a81 usb: dwc3: core: update LC timer as per USB Spec V3.2
a13c21323b9ac36448a8fbee924faa0e8051db4c usb: cdns2: Fix controller reset issue
260abd2bf771dd119f42b5b8ce2d9cec258961f5 usb: dwc3: Avoid waking up gadget during startxfer
99670bd25a5343c9d0d4a2256eacc1cba39de6aa misc: fastrpc: Fix double free of 'buf' in error path
124a935141ff8b40dd5c98e0749862cc2a482213 binder: fix UAF caused by offsets overwrite
d610a39c4a4118a18d7e7779a1a8890c4d383cc9 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
20430857f026506a4b7d3a53456d7575fe77eadf uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
2b68afc22f103ee56837277f4197fd8eedffcd5d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
dea046553a73316b17a70ebeca82518c1c2f11cb VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b56d9f80e9463cf912f37bfa0aea778e41283606 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
609ab3252db1a5ca69138eab9285dd7610fbe400 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f2259d4604a3c3b84acf81b3d5a9d734d74eedd4 clocksource/drivers/timer-of: Remove percpu irq related code
d2ba4bfdd7be54e74c4663f2cb9bb38f787c4fa5 uprobes: Use kzalloc to allocate xol area
7bf230aea8942d8e2d1e1a30394680d477e7c2bd perf/aux: Fix AUX buffer serialization
5c6bda9274f6d8106ba4f95ea905dd89f7bb8591 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
351cb2f38ff1ae652d1a1882560c252dba059fd3 Revert "mm: skip CMA pages when they are not available"
e5bf33c4bbb7596d6f4a2dca75af81a011156239 workqueue: wq_watchdog_touch is always called with valid CPU
b797ea12e6fe0120fb1d0a857157b4710b8e1936 workqueue: Improve scalability of workqueue watchdog touch
1c110102eb634a48b167558dc3c0a9c316e4e08c ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
8dfa0a6c2fa8888252ce0eb78604c5eb3f1f2a68 ACPI: processor: Fix memory leaks in error paths of processor_add()
45760d889539c51f6c496a8e3f338e22d7f14f28 arm64: acpi: Move get_cpu_for_acpi_id() to a header
9df20dc78ef5158f4556bcc637658222ceb69f5c arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
b63cd3357aa00b0736e386e80499bb121fc0131c can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
994969d878cfdb6aec624e8528dbda6fdf80f884 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
d1aa08338b695ff69bbbb04dd45ea8e8f497ae41 can: mcp251xfd: clarify the meaning of timestamp
a251c4156178f20093f3a1f8108d3f6f5801df89 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
122e3634f4968f432bc1e7f1ca16139eac47327a drm/amd: Add gfx12 swizzle mode defs
806cb74a08c4d1a296da7ec7ad394d963cde5b88 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
3ca445729f15ec1737ff89f75512f4e89ab609c2 ata: libata-scsi: Remove redundant sense_buffer memsets
4d53476e811944eeba4d1fa53f9443339b1f9357 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
f27174ebb221f0ee87c303da8e3aa3f05fa9ce17 crypto: starfive - Align rsa input data to 32-bit
9ae6979e2e111e06e49a808dd64217dcadfad590 crypto: starfive - Fix nent assignment in rsa dec
93ba0c06cac7db301f809c915e8745359bcd24e0 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
293ece53dbcb36478fe646468defbda8caa4e072 powerpc/64e: remove unused IBM HTW code
7d88826908a58045913af37358393c72514bae83 powerpc/64e: split out nohash Book3E 64-bit code
f46d32f58be57e31fed7276bebf1cdf6b72cbf2b powerpc/64e: Define mmu_pte_psize static
0cb735474b153a6a65e1a185b56ffdaa81539f7e powerpc/vdso: Don't discard rela sections
650c2cceb3d899ba2e61fbd8f83c7934424a1d12 ASoC: tegra: Fix CBB error during probe()
e8460ee6a3c7573be7739c33fecf0bf4a5070d09 nvmet-tcp: fix kernel crash if commands allocation fails
b9bc78d084c3a680594c433bf3161ec589e1cfea nvme-pci: allocate tagset on reset if necessary
25dd43bc0e6c03f831cd16455e442f9355eb95ad ASoc: SOF: topology: Clear SOF link platform name upon unload
8590e3bf5ef90255b83720eabcf996852b72084a ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
dbc730db57f1431e6e0ba3e878c5db7fb521bd57 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
f29e8be8693b77cf155c98ef073c1be60e156523 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
90cbf3abea2d4d52f8c143d0f36efe794998b741 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8263cff7dd74189059d288ebedba4d00bef60a43 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d451bf8ce134d2dadb4f3c6fce89129836d7788f gpio: rockchip: fix OF node leak in probe()
e3df97657b72016b47d4e98b3cfc9fdfed686fc8 gpio: modepin: Enable module autoloading
77f1402f25c2e7e423aeb34b36c7294d237bf49e smb: client: fix double put of @cfile in smb2_rename_path()
f25ac19fc8e6171979942f3804abda6a5dd48b3e riscv: Fix toolchain vector detection
77e44e647a95533f31565b31540245c2d18166bf riscv: Do not restrict memory size because of linear mapping on nommu
3e5a0ee96a369aefa2d2454e5014d50ddd525c1d ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
fabcc5d867e8b6741e33649adb73076c1d91f53f membarrier: riscv: Add full memory barrier in switch_mm()
3b98fdee37f5288d5023dfe55710f3c39d106a77 x86/mm: Fix PTI for i386 some more
31f73f3ea2306bcb3aa6a6dd361e332aa89ba326 btrfs: fix race between direct IO write and fsync when using same fd
1b5cf96014ff8ce8c5f33deb9a1c6842909d76bb spi: spi-fsl-lpspi: Fix off-by-one in prescale max
f87b57a473f5285345a9891c99db85284e448ba3 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
5171aff295b8e5d667459d882a89cd63c70c10ed Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
9be142f2ce0461b7483e539646df8f44b83474f3 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============5965942489648462559==--
