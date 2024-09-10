Content-Type: multipart/mixed; boundary="===============1141079767586420842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:47:07 -0000
Message-Id: <172596162743.273583.4624642264768843298@gitolite.kernel.org>

--===============1141079767586420842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 79e2854b5eb85d9a640e5e05bcb503707c331bd0
    new: fea2d81440ca841a282c3177eb24bcb9285e41ec
    log: revlist-79e2854b5eb8-fea2d81440ca.txt
  - ref: refs/heads/queue/5.10
    old: 1dc32ef1a97e1be15a35ab0e323fe0f9cf7dcc70
    new: e67051a163c3efaf1246c9ccded58f8bf2271d28
    log: revlist-1dc32ef1a97e-e67051a163c3.txt
  - ref: refs/heads/queue/5.15
    old: fabe17c8e071e4d324ac6dac059fe0626e3a28c6
    new: 147440d6470e09b1cd1307c9c35cac9a15478f65
    log: revlist-fabe17c8e071-147440d6470e.txt
  - ref: refs/heads/queue/5.4
    old: 676ffc4ca8c8d0d534d5606fd27e223ceaaa5a6e
    new: 1f9b0f1b4d9a50b8d23090e744f18cefa8f2fcf3
    log: revlist-676ffc4ca8c8-1f9b0f1b4d9a.txt
  - ref: refs/heads/queue/6.1
    old: f1fe0c7368db95242bb2684f335801ec1b62eea3
    new: 1c19de2275e0ad19fd69d9ab6da4578ab1d575a6
    log: revlist-f1fe0c7368db-1c19de2275e0.txt
  - ref: refs/heads/queue/6.10
    old: eb32124add8308765852e92d7ae8250051d61429
    new: 7a983c11b2e8b616c00779801010647afde3759d
    log: revlist-eb32124add83-7a983c11b2e8.txt
  - ref: refs/heads/queue/6.6
    old: 9be142f2ce0461b7483e539646df8f44b83474f3
    new: 2b5ae9d6c51dfad382a7d4e1312ed9e7b9900b19
    log: revlist-9be142f2ce04-2b5ae9d6c51d.txt

--===============1141079767586420842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e2854b5eb8-fea2d81440ca.txt

b420cc016c3f5c19116c105fc1f4021d81db63f4 net: usb: qmi_wwan: add MeiG Smart SRM825L
7f20d19723315505168164856215ab0e7e723608 usb: dwc3: st: Add of_node_put() before return in probe function
c6f6a82aba4ec621e323f0472590f1911d168225 usb: dwc3: st: add missing depopulate in probe error path
08844e659532d46e239b30e4de51e84ccbed754d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
a6992c8a272427e627a767129b5351248f597b38 drm/amdgpu: fix overflowed array index read warning
e91defba0409b45d39041c6afc71a093c7d26c1a drm/amdgpu: fix ucode out-of-bounds read warning
7b91879577f14a08286ef5f23177313669a30a12 drm/amdgpu: fix mc_data out-of-bounds read warning
f7b45ded9ff0565e2bc178c9ad528fc2e8691bba drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f69933dfcb016b0549903860659daa22f95ef4c8 apparmor: fix possible NULL pointer dereference
baf94ee9d44c165ad099eb12221216664324eb87 usbip: Don't submit special requests twice
e7254cd2d31918f9462ee81415852c61ee27378a smack: tcp: ipv4, fix incorrect labeling
af6846d406ecad891ead8d0ae6cec59c467acb7d media: uvcvideo: Enforce alignment of frame and interval
8a98f3a1d7f6d68ead5a64354b38796512cf2003 block: initialize integrity buffer to zero before writing it to media
e83be56ae039fbfb7ae72eec572d233db732e9a2 virtio_net: Fix napi_skb_cache_put warning
0b5edf8a0740b1c8625dcabfb30d4fef9b3dab5a udf: Limit file size to 4TB
2fc5fe28dd6127f80cdc9d5a9b94fd46263a2f0a ALSA: usb-audio: Sanity checks for each pipe and EP types
b9d2e80023347b67a55cea9c61557766aa4a1d37 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
dac28ad751e56384bae0e13425bd2b6fa9d38389 sch/netem: fix use after free in netem_dequeue
70fa7c36dead358d066c760bac828c6f0e2c3e0d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2e855a2232b4d06e6e715d08de5dabda3e8f37c5 ata: libata: Fix memory leak for error path in ata_host_alloc()
bc8e9b5929fd3c302e3d1e38a49495e77d2707c0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4dcd5483128b0a2303c591f883247b226995666a fuse: use unsigned type for getxattr/listxattr size truncation
1c4be693444abce51011a5f6e04cec7c986c04f9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b9d220e3dbf04d27903fcfbfcf3366952ea070c4 nilfs2: fix missing cleanup on rollforward recovery error
397c6b6db3bea34876e54ae20901fbb4351bcac1 nilfs2: fix state management in error path of log writing function
f91168bdb771e59eefeb1e914752ab0ba47d237f ALSA: hda: Add input value sanity checks to HDMI channel map controls
d6d8c1c047106a7977c640ca99a217dabbb52caa smack: unix sockets: fix accept()ed socket label
cb8a43a69579b7f272e426fd5dc96fe2c94bfa2f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
8e499ef69f715a93f8285ec5d6fdc04c13b9d3c1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
52ea3afc42a4dbaec62973e24ea265c37aac784e netfilter: nf_conncount: fix wrong variable type
98dad6062504e357b7020361682bdcb96792489c udf: Avoid excessive partition lengths
582e3d4f000f6a909509cad72e79cfe3db16cd5f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1f06314245bd0dc5f29656a8323ebe9238d6f049 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f41a8dd38b239240b2bb99129c932a3e6376b679 pcmcia: Use resource_size function on resource object
afdc27b5ee137e48c44afdfc48f8fc0431889266 can: bcm: Remove proc entry when dev is unregistered.
8d2983ac7351979afd69b0e4ac070b408c64314a igb: Fix not clearing TimeSync interrupts for 82580
e06f3f69de75d7cbb5b9ca707eb063762ba71ede platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6d8b6628f765eba008cdecbe60b5a74a5903897d cx82310_eth: re-enable ethernet mode after router reboot
70ff7cc77aa566346cb5ff9e9f239201817af8e7 drivers/net/usb: Remove all strcpy() uses
adcec32d8a3dbf7570fd62306846f99fda1316da net: usb: don't write directly to netdev->dev_addr
a5a365ee220e4a785115263f7a766c7bc5e2426c usbnet: modern method to get random MAC
919a126eee4262fe781597c918605f6eb16f63db rfkill: fix spelling mistake contidion to condition
fa42ac30dc7e27e62207d5d028fcb77bbec49d9f net: bridge: add support for sticky fdb entries
b9fc4e0a75f562b182d522b4dc40c3f80af576de bridge: switchdev: Allow clearing FDB entry offload indication
43776834408e91863610be36061f20f4b4dc810b net: bridge: fdb: convert is_local to bitops
14b196b5dcebf441df054fd6622de11179350e73 net: bridge: fdb: convert is_static to bitops
3152168374e6657a9fe68ca9a234921f11d548c5 net: bridge: fdb: convert is_sticky to bitops
56770547a21a5af66023dd1b4ad8306e46346f9b net: bridge: fdb: convert added_by_user to bitops
309dc412534bfda53b3d597c5975556622e31549 net: bridge: fdb: convert added_by_external_learn to use bitops
a787c4f4891a3c3c594735a3b5f750c6192c25da net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
49e486303f21d23a4a9db014b678ea4eccc15b19 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
37189302be3fdbac10a1a6343079259735b6fdad iommu/vt-d: Handle volatile descriptor status read
26839d279a539e1c6a76a5f5b93534d942ce7de0 cgroup: Protect css->cgroup write under css_set_lock
12c7070c6121b3f003b75dd09b9ebf5ab446bc27 um: line: always fill *error_out in setup_one_line()
08c913f40a922bc926fea2835e70b4273a4f0a36 devres: Initialize an uninitialized struct member
f244ad6e0e1e71e87c7f1c65fcbf4abc27c005f6 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
acb97a348f6681eb15989bc988761f161b4f2380 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
9cca0d8a68bf00663760852c6752908ef07d67f4 hwmon: (lm95234) Fix underflows seen when writing limit attributes
be8ac4b2cfb6d83d7ec82d92f58d78d7a576a329 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7593e4a5638eda26ab242f739497e0b6f3c4a6f6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
57b09499a08cb2c805fa6f4a1c3da445c688e960 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
77ac4bb8186590a9b8eb33f6e9947a1d3bcc5862 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3159cc5e04b4974b45bdf007f19fa1d961de415d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
14167a5e19bb28d2085497224683791ad774c987 btrfs: clean up our handling of refs == 0 in snapshot delete
30ddeed7a0f19341cf9e58b17483520116e21018 PCI: Add missing bridge lock to pci_bus_lock()
757e1b08926daa1b2214f73c62a46e5a5bb5acf0 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5085f8341d97b3efccb092035d00bbbd21b74da2 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
99f68a5135fcd1fd07b5305f9667ec08f2ccda06 Input: uinput - reject requests with unreasonable number of slots
695c13ccd7cfe51d077c9630a6b77ad93fef19e6 usbnet: ipheth: race between ipheth_close and error handling
4f604558696cf9ec3d57a60394bc03fe67930070 Squashfs: sanity check symbolic link size
c19b505d6c24af16d47f521ec298fcf4c72c7d6a of/irq: Prevent device address out-of-bounds read in interrupt map walk
76914c0b63d5c89fd18cdcdfb15646b8f9606108 ata: pata_macio: Use WARN instead of BUG
53eb09c7ce6905b2847d0c3d574ec60d588bdf8f iio: buffer-dmaengine: fix releasing dma channel on error
46561c317b9c50875dab8a9bc3a1732cbfe10a4a iio: fix scale application in iio_convert_raw_to_processed_unlocked
4a66d601f0fd17af90502160df894e8d6004941b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
35818bca28f6fb4b5b296fa494a3979c4c9a551d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e6e4a68eca94746a8f8da4804fb9f50b16f3473c Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e52dccfba28de8ccb6d7b2f52e84787be1b69a66 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b3b865a24a0d40779324917d0778fe51337bd98a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6abfe5ba3714321e3d62e01499f4a6b46ce8e1cb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
a845e50f2db2b92a7803ba64177989515dab6887 uprobes: Use kzalloc to allocate xol area
c0c0e18393fb8a52c3dfbcfe95397fbbe7ac2210 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
3e689ea42f4c7537c7d7434da86b731b1b5ce5c9 tracing: Avoid possible softlockup in tracing_iter_reset()
2d464ff0e62e0351f1eb99f4b20de2db9388e146 nilfs2: replace snprintf in show functions with sysfs_emit
135bd655a7c6013265f1075ec852853b241545e7 nilfs2: protect references to superblock parameters exposed in sysfs
84937043a99885657c77dca1ab6bf3e8ff01b0eb netns: add pre_exit method to struct pernet_operations
47c1c097a5416d1cc372aa61b5369ceb06c19450 ila: call nf_unregister_net_hooks() sooner
e77bacb127034cbb2facd4f20232e7b5a8e0a9c5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
fb08c1d45a9a5ad01028ec9b7c57d895e6a04ccf ACPI: processor: Fix memory leaks in error paths of processor_add()
4543966615157514bedf184f33a34ef1caa08c22 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0b3a90aba2bb24bfe90144ad338dbe62742adc19 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3f1b100d152cb5095e7af3d3b2b97513b273a2d6 rtmutex: Drop rt_mutex::wait_lock before scheduling
58a29a6586c2759a290508e14830b9edcb145bec net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
4fd7d249b1d804e9383de87d8dac791ba7a4d9a9 cx82310_eth: fix error return code in cx82310_bind()
fea2d81440ca841a282c3177eb24bcb9285e41ec netns: restore ops before calling ops_exit_list

--===============1141079767586420842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc32ef1a97e-e67051a163c3.txt

a4befd0fb8bc25f7ac413091ece2467204d0969b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
905520c8d04814b342ff8c84fe40c36aad754736 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
fdce051ad859985e8806c80acf2c005110371d0b ALSA: hda/conexant: Mute speakers at suspend / shutdown
1f3e6b8a16dc9f6b5131aa4c7675d5e2f57b0805 i2c: Fix conditional for substituting empty ACPI functions
940e26398e6d0a9e7375220c81cf47a9cd04802d dma-debug: avoid deadlock between dma debug vs printk and netconsole
f08ed333c08279c9e1aaf4878c05634c5a6d777b net: usb: qmi_wwan: add MeiG Smart SRM825L
e62c4227cb52917e515bab433a429f49d2ae540f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
532cb9f52b48baf1231d607f3a44a28912a15197 drm/amdgpu: fix overflowed array index read warning
b77a941443963dce0b940f59978db654856f064d drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
b8a6ab2d861fb6dff61585447b79fb1bc76982fc drm/amd/pm: fix warning using uninitialized value of max_vid_step
7c1d7c250fc924e5860774c59b3b83f7258c1584 drm/amd/pm: fix the Out-of-bounds read warning
4b7e2743652656d4edb4bde3afeebdfcaeb92fdd drm/amdgpu: fix uninitialized scalar variable warning
ffaca8de7763f3b10f6724fe447d4a540846845b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
032933cb8ef7a7ece3e03a4738700efb7ca1f7e7 drm/amdgpu: avoid reading vf2pf info size from FB
c2cf543c344b39b3401b81f4ca061309c1031a2e drm/amd/display: Check gpio_id before used as array index
1ffcf0e5350031b728920b096b7d53b30d701360 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
efd723068ff4388e3a4a2a9638cf3044d1be3c81 drm/amd/display: Add array index check for hdcp ddc access
bbbd970f5044704ad5d3bbeba330fbe92c35fd20 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e696e6846211c814013e96aa92c72847b27fc486 drm/amd/display: Check msg_id before processing transcation
8d1aa974f4ab55e23471457bd8f0d1315f90be2f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
37743b9855abd203c7d9b639bd3b326599b2a511 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
27f740e62675cee13d47afea0f7cf119669d41ad drm/amdgpu: Fix out-of-bounds write warning
1f577ed892b4e1076790b81125a7487da5af3ccf drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
01d94091a1b5cb01823cae6f19ef6ac8cff6600b drm/amdgpu: fix ucode out-of-bounds read warning
6244649906e0d15d947d76bcf6460e39e2c9baac drm/amdgpu: fix mc_data out-of-bounds read warning
d5c8720224dc048189a1beb49d8afa1edb7b8dfd drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6e7a4f9154334567f02da1bb4ed6a96b7a815b69 apparmor: fix possible NULL pointer dereference
24f5f5681ecc6763fbb2722508bde809b7b9157e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
5250a158fc30696793fac45bc31d82eee2923adb drm/amdgpu: the warning dereferencing obj for nbio_v7_4
dfcba8fc72efd6636c680bda8111eafec7461eec drm/amd/pm: check negtive return for table entries
9241c5b8c2d476df9c51d663442f342cd3ce8609 wifi: iwlwifi: remove fw_running op
0d7b3dd9bb334b501f5631e67eea6371f0a7f6fa PCI: al: Check IORESOURCE_BUS existence during probe
7098172a7b159c27aff4e5bfe73816b0e89fba19 hwspinlock: Introduce hwspin_lock_bust()
e2b667472cbbf9552138d4979502aedd92dd57e4 ionic: fix potential irq name truncation
81ebc40354f150634357b158245ba24a08ae284f usbip: Don't submit special requests twice
3ccb4cae352ca62c91fc7bb26aaac29881a9e96d usb: typec: ucsi: Fix null pointer dereference in trace
71c9f4067cffbb8502b1aeaefae67cff9c305c1c fsnotify: clear PARENT_WATCHED flags lazily
878ef2031acc80f6fef145421c70bfbf89667952 smack: tcp: ipv4, fix incorrect labeling
58d16ee589470384e72929557d1ddf82e8c3e1fc drm/meson: plane: Add error handling
5e0fab812b5defc8e83cb959a9afba90a92a3fd8 wifi: cfg80211: make hash table duplicates more survivable
096bf2c53a7359a65124450bc25b038ecfc39072 block: remove the blk_flush_integrity call in blk_integrity_unregister
dd4d9fd08b3861587f561ffc3fbb604686b16864 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
142d8fbdea20457f3d327b1533edbd83e21fe447 media: uvcvideo: Enforce alignment of frame and interval
d15d92ae2e49dce5493080d9d2dbe4291b238b69 block: initialize integrity buffer to zero before writing it to media
6148bc29699ae658ed99ff01852548997b7e0eff drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cace461662b43daa8d13401c24b642d17f3d1eea bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
33dbb1b8428c0b1caec68d44a526f14d155d09d5 net: set SOCK_RCU_FREE before inserting socket into hashtable
6c22efc06eb4731ce8efc95431141c9900cbb55f virtio_net: Fix napi_skb_cache_put warning
b26496815d896f1be82607b9775e198da9fa4a4c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5eab1ba13d464889bdee95824165429a2590f81e udf: Limit file size to 4TB
a75c5b5ed1e8c61c4ca40e4eb2be0389835c48e9 ext4: handle redirtying in ext4_bio_write_page()
a1a9781e9f53915e54a6e802885082b3bb05bf2d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
52c2bd5c06d5c4a9a0189baf1da0476cac7c8f97 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
7dcf48936ec5f54ae51d77efce1777c6348b7583 sch/netem: fix use after free in netem_dequeue
75b2a4e3a6c3568cbae782c247f7829898507840 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
39c41b614a239f2a00283f5c15e1c809717de8dc ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
46dd073d28bbb549ad75360d07ab87aace85ba4d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2a9a9c75a7c6406e76352bf94260d5c2c13baffb ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
adf0c34830d8133751b271d991dfb974a36b8adc ata: libata: Fix memory leak for error path in ata_host_alloc()
6e914fc218fb859bc751f34421bae07517bb76ce irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
41d18d5bf9d24e5eb9d59d15d4a0632872ea2a56 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8551b947b1795a02549032fa7a923f820856a591 Bluetooth: MGMT: Ignore keys being loaded with invalid type
733ffa18ecb70dca7e73c99070e8daaf1aaa58e4 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a9b763e7fe19200c039f0cb66d74f5f7f11fe3a0 mmc: sdhci-of-aspeed: fix module autoloading
41c4a3cd079876f30dc1899333fc2f17e9e632e9 fuse: update stats for pages in dropped aux writeback list
fe4230f1fcd698b8a1e684757bfff27966f02b15 fuse: use unsigned type for getxattr/listxattr size truncation
344f6006a842d4414e79fbaafd0f3ec8c5739fd1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
09f74afdf0e25422f1c96eb95cf808662c5d6d67 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9e196de8516e65c38f3362b54679d0a43bfc4279 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9488cfdf42fa8554776963ddffddd7f5b9b4f461 tracing: Avoid possible softlockup in tracing_iter_reset()
ac4c68c6dec0b90f42b922bd12ffb99922e5cfce ila: call nf_unregister_net_hooks() sooner
2b0bd48fd4f798738449a09e25edc33c5dcafb89 sched: sch_cake: fix bulk flow accounting logic for host fairness
6cc482f05f3e3217c9a676d5bd55fca22adb6ed6 nilfs2: fix missing cleanup on rollforward recovery error
55a1f570b9b68fdddb826cbf5f464af6b62a7a28 nilfs2: fix state management in error path of log writing function
c942a754799635e2757156f1f4e9d9b93264d1ed btrfs: fix use-after-free after failure to create a snapshot
f550a7f98951604b340237d0f712e476ce5fb6bc mptcp: pr_debug: add missing  at the end
ed6f9e4fe23aad721d0a19082dbeb1d31d19f8b1 mptcp: pm: avoid possible UaF when selecting endp
d100bca7faecfb137cc18b67d9788dbe8e27b039 nfsd: move reply cache initialization into nfsd startup
8af906eca3cf436ab1d5baffc84fbfcf7f6c87fd nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
32b1419bf87399d2d5d64164a2d2a7fc5ce43561 NFSD: Refactor nfsd_reply_cache_free_locked()
cf9237c4480a686d9090f7458a9e9e9feb43807f NFSD: Rename nfsd_reply_cache_alloc()
8c427096b42ff621f01f8861b0b200bbd97e4a8e NFSD: Replace nfsd_prune_bucket()
ad8f75babf072d2628ea3aceab7acae62d637c3e NFSD: Refactor the duplicate reply cache shrinker
f1b29a2e1aa4c681942da0215eeb13182c86fba7 NFSD: simplify error paths in nfsd_svc()
56d5713b6bae1c577a34cad69ef1ab350456d671 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
5c702c72329fc952b92673e9258b17f0b8fe3ef9 NFSD: Fix frame size warning in svc_export_parse()
29ec0fb1b277e22e0895fee3f57e71ef7400c5c0 sunrpc: don't change ->sv_stats if it doesn't exist
b12c4fe39e2cc4fdd1f318375d21f37da7797880 nfsd: stop setting ->pg_stats for unused stats
96d02742e97b7676debe4c0f5f1a720e1f46c8fd sunrpc: pass in the sv_stats struct through svc_create_pooled
7c8ab5d1a2ef01b343555b928d1909781934c8fb sunrpc: remove ->pg_stats from svc_program
28fd73c41eeb9f2da9bee1ba341a5271aea280b8 sunrpc: use the struct net as the svc proc private
237b58e60c3c1ecd2d4e54a5c398e7f8ef749d2e nfsd: rename NFSD_NET_* to NFSD_STATS_*
ef824aa10bf95dbfba6f7c9ada686b5ec7692db3 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
7df3ab7db62b2cc1823a64dc4a3443a0a5c5ace7 nfsd: make all of the nfsd stats per-network namespace
fcbea05ad841d2a93b0aa61bb188a6f6e3daca02 nfsd: remove nfsd_stats, make th_cnt a global counter
ecaffca255ace19ae34274578e3e23f995995376 nfsd: make svc_stat per-network namespace instead of global
56af9b4fab13a43e2329b5eeed4f81ee3fe382df ALSA: hda: Add input value sanity checks to HDMI channel map controls
3e62417564e41af310c9fcb779c19a54d68764a1 smack: unix sockets: fix accept()ed socket label
e6ff0f83a6eb98352c9f080885a1382b2b381a2f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
f5460b1ca68625ce8e3e4c7c5c80004465de8b5a af_unix: Remove put_pid()/put_cred() in copy_peercred().
bbbd419631583d688469e7629f6038b1a27389d5 iommu: sun50i: clear bypass register
6378832e6edd2ef094dc81aa470b2a206e7c2877 netfilter: nf_conncount: fix wrong variable type
e24fe38370f314aa0e646652301e5bf0bc8d9c87 udf: Avoid excessive partition lengths
c146185859cecdee253e5041e63420dddf311ca8 media: vivid: fix wrong sizeimage value for mplane
0b910f0801f36cc1dd19da1d4404f6a736765f63 leds: spi-byte: Call of_node_put() on error path
874ada820e3754734dbea7b0675cfc38f532d380 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0689966626014e2d1517e345a2becde875bd64e3 usb: uas: set host status byte on data completion error
6ffe0ea53729e3eed08539450c726a0ad1e8570c media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ae922ea12aac238df900989caee1b0552a988e9a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
10c91c3222b3d6aa4f054b9c71edc517cafddca5 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0356e7108793eec3d19e80d8178debb041e900ca pcmcia: Use resource_size function on resource object
d54709b16f2df50d95e2d8356b6963a593b2be1d can: bcm: Remove proc entry when dev is unregistered.
29db5508cbf1e5ad1a76c8888577472486412fb0 igb: Fix not clearing TimeSync interrupts for 82580
3b65af645df87a02a28528c4f8344735d6bca6ce svcrdma: Catch another Reply chunk overflow case
829d089e812d942221c9a5282a072ea40db5a66a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1393c6600cdf1dc74fbf999af09552e95892e917 tcp_bpf: fix return value of tcp_bpf_sendmsg()
8332d08ea921d1a934b5b66a63c40bdcc84d0f51 igc: Unlock on error in igc_io_resume()
08f387a011a74dcf24ba86db7437b887d15d485a drivers/net/usb: Remove all strcpy() uses
aebdb44c3a2dcbc7f96565607690f38c080784fa net: usb: don't write directly to netdev->dev_addr
99f7e6cc751092ed6232931014d1d6a2574a8def usbnet: modern method to get random MAC
108ab364db19f710aa3ea08d5091bc1e6b04d6f3 bareudp: Fix device stats updates.
e7a7254358b214e0a9e44c46e7a2706f56c17d8f fou: remove sparse errors
821f261d4f64df83861b53fa09c9c358d10ffbe1 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
552a28dc016897b9dbf5609315739a443446e2cb gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
457ed7d428d6bad3f29c35c26bb8399e681a947f fou: Fix null-ptr-deref in GRO.
95602d768bd4b34106263e3e59e020d1a60ffcef net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
7931febf1cf6b7ede9358134d97bff957aafa5db net: dsa: vsc73xx: fix possible subblocks range of CAPT block
00a493f68cd214b2c51e997e1c5288151a63156d ASoC: topology: Properly initialize soc_enum values
988b51bce53c292be7095be789af87a7822aa3ea dm init: Handle minors larger than 255
421026e96304a5c45fd0d19f823c68ff47c302ce iommu/vt-d: Handle volatile descriptor status read
af691c2efe925823826de7ecc1203bd40ac3b1ef cgroup: Protect css->cgroup write under css_set_lock
ceee6c33e52ef66b229868e04009f98a79615d5a um: line: always fill *error_out in setup_one_line()
09a23b7ea743fdad1d18d08aab10d7bf2fad98e3 devres: Initialize an uninitialized struct member
692907574df5bd3c8e6095f3959cbe13347e30c2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ef6c9fa92fd596407a768481cd59da311f23f663 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e6845df14e4ee97bb7c264738536cc0ed017bb4a hwmon: (lm95234) Fix underflows seen when writing limit attributes
ca6eae5bd46e21503a68099f2b14ce657a1f5704 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
001acb149874b3712c71792e6982d1c678a0c178 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a93cc9fa6c9117e5c6ab4b181c4ff6e719408052 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
1ea58da5b87682ea868195a8b0188cc39dc86d51 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9a80ccd181b20ca1f2c3fe81de283f9d24d6bca4 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
dae2f6769ed71b59e1844a0e85713ba8ba11500d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f3ff9dd71f3c3c9a7457bc9fdb803f7f6e2fbf48 btrfs: clean up our handling of refs == 0 in snapshot delete
ca24133410c932c93fd7dc35dfcbc6b046fd7590 PCI: Add missing bridge lock to pci_bus_lock()
506b94da95104ccea8cf25a39f277a72000d41f4 net: dpaa: avoid on-stack arrays of NR_CPUS elements
9dee05cd243cae556df824947d36dc4bbb2ab5e4 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
3dc9c33a4e2007a2761c0e6de22217c7db5b5411 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
248288994e18fb647cddd02220eabb59d1336190 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
886e2d50dabfaa74ef4826634b8fdccb646e05d5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f1bdfe1695aff11cc6a836fefb0f44bc9da5824f Input: uinput - reject requests with unreasonable number of slots
0eebc2b8b779d8540bd4c04874949ce6c17b1512 usbnet: ipheth: race between ipheth_close and error handling
15f224811779a8321b7bccbac3c73153905b633c Squashfs: sanity check symbolic link size
1e4eb24c50a01fa6e6c1b86a3b0427a7061bcb9a of/irq: Prevent device address out-of-bounds read in interrupt map walk
b7c871b136e3107c1a02626d64ab94b161bd3918 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f0bd08efb79e2ef4b33bd23a37170466c05aa300 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
de14f96649a4d22894c7f59eab75a582658451f5 ata: pata_macio: Use WARN instead of BUG
38bdfaf9f005abd760369a9130b72be9dbe7b93d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
85744d6298f9a66d05c73fc3165c6598c3315141 staging: iio: frequency: ad9834: Validate frequency parameter value
597b29bc8edec4626eff47f527f7a042174d5dd8 iio: buffer-dmaengine: fix releasing dma channel on error
02102ab2cab9a652f9d07f88eb7a37383944d062 iio: fix scale application in iio_convert_raw_to_processed_unlocked
868cad19a622c4e08d19d3a0ff91299fade87cba iio: adc: ad7606: remove frstdata check for serial mode
dde7f6456a3957c0ff8b581f785260fc91f5be02 iio: adc: ad7124: fix chip ID mismatch
040fec8bce62d4964cf4010691e7da2e70f23510 binder: fix UAF caused by offsets overwrite
4a4f18408faecb55a0c7c7807dee2c928419667a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
110045f73fee46026a261188ba05bf09b90156d3 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6549f315db82c73b53cd633d7d7c73312adbbd4c Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
5223fcfff2a1400df896e6cf101caaad78fcce12 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
f02030f3790b098e18f842a9f18e245df497a9fc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
c3be3682bb5e9427b24821aa58d256563dd413ed clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
8e740baa246263ef866e535337a47e5058dba84b clocksource/drivers/timer-of: Remove percpu irq related code
f08664c8c80c30f05eb2e1fec082c93f87f1cee9 uprobes: Use kzalloc to allocate xol area
6bd6f5659e40bbb9692d0a7a1dddd2888f607fcb perf/aux: Fix AUX buffer serialization
a2a2f7507cd2040a8c9ef81ebf1dc156bbc5da77 nilfs2: replace snprintf in show functions with sysfs_emit
c75ec3247affda3d63ccc250a6c1e2ae61194794 nilfs2: protect references to superblock parameters exposed in sysfs
2ce60dfb4d59ebd4f21143e1253deb5e7b20894f ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
cb1dfbccc4d70c9e1e9c7b01c384adba01a6f5d0 ACPI: processor: Fix memory leaks in error paths of processor_add()
0bf555b70a9798418fbb121421c70826e3e005d5 arm64: acpi: Move get_cpu_for_acpi_id() to a header
65ee45dd8e12a525dcdc45bc2dbe666abc8fcc5d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
06b084e1d2e6bd8e11dd03d8e4d23e5c8435a112 nvmet-tcp: fix kernel crash if commands allocation fails
d6bd08259cfb4e066774e9e57874a0ba3acd615a drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c203b1d9f4b95b7fe4b689c199a64091637a0b56 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6a71326a99c16834dddba7da42771469c2d52597 mmc: cqhci: Fix checking of CQHCI_HALT state
519d0a4809990237b67b9e0650d509acde28f9f1 rtmutex: Drop rt_mutex::wait_lock before scheduling
17f33a21f52360f45f16e860fb07ad39974c2dcb x86/mm: Fix PTI for i386 some more
78145e281cd3dfb677714d7b4d8db39a176314c1 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e67051a163c3efaf1246c9ccded58f8bf2271d28 memcg: protect concurrent access to mem_cgroup_idr

--===============1141079767586420842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabe17c8e071-147440d6470e.txt

d08e74f2d32d87310e642bc28ac8ff5fb043bd86 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ac4998f56f5a88a986c4a887a1bc098dbeaa3abb ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
27a90f3f96a90e1036912b2c249b452ea1e93718 ALSA: hda/conexant: Mute speakers at suspend / shutdown
ab18d4537148b0c60f29a5fa8c770f95c0630879 i2c: Fix conditional for substituting empty ACPI functions
71aa47bda4d741795edfbf043a8c9d1535d0cebf dma-debug: avoid deadlock between dma debug vs printk and netconsole
cea6b3855b83cc7669df1cef1da663e06aa0bcf3 net: usb: qmi_wwan: add MeiG Smart SRM825L
ba2d69456e7ca39e1d7c1e2ccc9cf807acd796f6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ad51533d1abbb37bc03b752baa6c360b31df1d07 drm/amd/display: Assign linear_pitch_alignment even for VM
9fc85038702d95b85ca386c5b4ce2ae3ab933bf7 drm/amdgpu: fix overflowed array index read warning
ca7207f00a0443c698723d48533df6776bcae0cb drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
2eec54547f8d0a68a42f4f9fa8da726b24e6517a drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c590d04def84fb90e530e9b34ac162ef19709ea5 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d68a0f6259f515fdd04619db58384fd4b5daeac6 drm/amd/pm: fix the Out-of-bounds read warning
8480316e4373a771605565692e12a7a7e9eff3ce drm/amdgpu: fix uninitialized scalar variable warning
d8ab86a4f2c114f78781b3b7c5107c8c7c76a0c2 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
ee9fe5d1eb163e6840b3d83027d8cccc7690d34b drm/amdgpu: avoid reading vf2pf info size from FB
e4b15a705fddeed1333f805feeb8b4d108900628 drm/amd/display: Check gpio_id before used as array index
68b49627fe017de36534d5d1cf784a2d1a251b37 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
47956e0fcb6702aeb4c4018d42b19b72625e17eb drm/amd/display: Add array index check for hdcp ddc access
114246878bb21ad814705d4990c14570089e55c7 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
ad35b88e689b73fe6f6ddcf53150c4631deefc17 drm/amd/display: Check msg_id before processing transcation
22355892630cee842914614ac891053c6a2de148 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5c5ff6bd3c1a9044377cf38c8c2a38ab0409ce83 drm/amd/amdgpu: Check tbo resource pointer
5446c6be439fa5df5fd0c1bfa978083b6cd051c8 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
7f8bf22c7d5c23af5195c8f017d38659329b67e7 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
9d0e1d1ea69598ef9ecc8664ad2971e271f06007 drm/amdgpu: Fix out-of-bounds write warning
0f5a36df8b3a1b395f6ead3c8e838cd242efff7f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
53b0215a0d713386a808b1967c98b188ce65be0f drm/amdgpu: fix ucode out-of-bounds read warning
26014983af8b86b76b85f16624a818d4bd694f42 drm/amdgpu: fix mc_data out-of-bounds read warning
7f640c6ab04168ce629575446eacd1d49042bde1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3d8185077f1bf94da786c0e61e67eb1a1919d135 apparmor: fix possible NULL pointer dereference
ef1a8f00c1a70bc5abc178b6ef3785aa52464038 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
51c7578cf5c1ff96545852da94e04efca72cad80 drm/amdgpu: fix the waring dereferencing hive
2c976c390999bbbcf4bbbeda1f864c70af4d8b3a drm/amd/pm: check specific index for aldebaran
175960cb57070f100bcba74e6d5a25faac21dcfb drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d5c77a9a8fad5904d0bd3ed6ad85ea4547bbdb16 drm/amd/pm: check negtive return for table entries
6090a60d039c8350ab5c0a69aed8b254e57f490c drm/amdgpu: update type of buf size to u32 for eeprom functions
d911bf954109907f1e57c6f8a5d3c913c2abe778 wifi: iwlwifi: remove fw_running op
0d057993398cd696ab8064dea3d81f3d3eebec07 cpufreq: scmi: Avoid overflow of target_freq in fast switch
e9caa886b26592e7406f654948ca4b49a0c3c62c PCI: al: Check IORESOURCE_BUS existence during probe
6997a6c23398ff5491468f12e22dc1a5def85961 hwspinlock: Introduce hwspin_lock_bust()
1269b0fbbfb8595a16b97f4d7a944c15694eaabe RDMA/efa: Properly handle unexpected AQ completions
38ba0023e931dc352de1e95ec913bef1fbdb83b7 ionic: fix potential irq name truncation
af009de41d0ae5cd22ea0025ed0ee3e31d1b85d3 rcu/nocb: Remove buggy bypass lock contention mitigation
24a033f9d1e739c277721166f5e76471c1a95257 usbip: Don't submit special requests twice
ce2d8e302f86add88f45634ee9d9892a1b7e8423 usb: typec: ucsi: Fix null pointer dereference in trace
b1be89c5e941a882eeba9016889e88e213fa55ae fsnotify: clear PARENT_WATCHED flags lazily
2c831ad476447d57af086e7638f51825eff6a06a smack: tcp: ipv4, fix incorrect labeling
53f84bc2c1aaba906a2797471fd6cda0dc78e288 drm/meson: plane: Add error handling
a77a8365902d43fa81cd10f828052514938df58f drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
68335a5599307d1ca206822b8d0cff4b06610b8f wifi: cfg80211: make hash table duplicates more survivable
aef426165e465d5cdfcbed43b8ddd1eb203609dd block: remove the blk_flush_integrity call in blk_integrity_unregister
a83284266300721e028e382c99eb794137d3d736 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
13ae02733405b6fff56c8304100fdf4fe6fa85d5 media: uvcvideo: Enforce alignment of frame and interval
2c8b43d0873b557f327520b87da117011a2551b2 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a1e6cc84d586e7c75d1769f445b9c4bd840c9ebe virtio_net: Fix napi_skb_cache_put warning
4074bc4a5c064be89a3e1917e1e3d71dfd96dc28 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c0a92c92dffc342612da193b19f3f8e64082b75a ext4: reject casefold inode flag without casefold feature
01856c68229d1cab96eb40e7460c4111e9ef898b udf: Limit file size to 4TB
70efe9334f70f579d347e3528250271e91a5b7d1 ext4: handle redirtying in ext4_bio_write_page()
864e4bd60790b1277d462d160fc7e1774ef27465 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
4cf3be45bb3945b51d8c3da4cb693d60f18e378a sch/netem: fix use after free in netem_dequeue
e05c2a0019467d34c784aaffd6406c8874125961 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d3f7f05d5c3d8f4ebe6be4ec9757c7555c29292c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
658bf4b09e156b17eb40436d0ec64f438d3f6e7f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
c92cea1ff8eb268ad58cb6a4b908626163237607 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2bf97dbfa9cba5aba773a54dac5e75da49fdc2d4 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2755e2f5537ef593f1e5258f0412c8afc2615d28 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
670d8ac209ca948b4aa650d17da3a469d4023185 ata: libata: Fix memory leak for error path in ata_host_alloc()
29fea5edceb7fbe29f3c4bec1234e1eccc716faf irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ac6575d15902bd5348d4b1abaee7193685b6a84a rtmutex: Drop rt_mutex::wait_lock before scheduling
b6336a51c9626f6f84784a289604d2726786aaad nvme-pci: Add sleep quirk for Samsung 990 Evo
52f157adc5e62bda0c7c5f6a28bf37e98398f142 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6062eb447ad575864d3c948033f3bc22bc9e9388 Bluetooth: MGMT: Ignore keys being loaded with invalid type
0da20c57ece5228851bc5f59e4a94aae8e708a06 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
83c6d6dd4970e07b8398ea7416d0bc0ada1e63a5 mmc: sdhci-of-aspeed: fix module autoloading
377b0ea59425fa9c0d0e816ed739fd2b12fa250c mmc: cqhci: Fix checking of CQHCI_HALT state
c8c81f39e2a2b8974959a77df0f47304549ce8a0 fuse: update stats for pages in dropped aux writeback list
5808f7292c98719208578df03b6d547609ab3f68 fuse: use unsigned type for getxattr/listxattr size truncation
611296029efb0407f5df1b2066661e97c0f67775 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0314ad39525751744199c6edb18e3ecc7b8fe0e7 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
86b1e0a77ae5ab1ad9303401f657f7dfab2b2b78 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6a347946b3ed8d65671dae64bddda78ec5db82c6 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
de45713e17566739e6c807f528fb0e152f8df6df can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a2e51c49bd7bd5ad92cb70fc05c31fe9545b7ed5 tracing: Avoid possible softlockup in tracing_iter_reset()
c2f25e9279fcfb8337a8232db4e87c78899d057e ila: call nf_unregister_net_hooks() sooner
f249a8639fae1938adb597f48b356b79864cb969 sched: sch_cake: fix bulk flow accounting logic for host fairness
cd561ecc5406c4e288f2638cfb10bce3db4dc299 nilfs2: fix missing cleanup on rollforward recovery error
f69856d73ba0a97900201fc426ec62431d5c8dbd nilfs2: fix state management in error path of log writing function
08867cea96740e58f4b7bd969081eb9d80418b1b mptcp: pm: re-using ID of unused flushed subflows
09f47eaf09014b6c056a3f3e73122caf4964c5e1 mptcp: pm: only decrement add_addr_accepted for MPJ req
a4a28cdb2daccc1a5b8585e7752f63e01643149a mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
7ef04747f0ca3438e54fedf9f905b0b758a234dd mptcp: pm: fullmesh: select the right ID later
d3d791e80b81e90021b4d3ff2de2f0e38ed1b173 mptcp: constify a bunch of of helpers
c6aa395098e38fd1d0a5873eadc28c345a5303e3 mptcp: pm: avoid possible UaF when selecting endp
45a4ea3eba957335473be8ffc95a96a5ea632eaa mptcp: avoid duplicated SUB_CLOSED events
2a1d1f488b8f1e92f475a7de81f467fd55097205 mptcp: close subflow when receiving TCP+FIN
87f74ebf54a564b66052447123a9d4d400699368 mptcp: pm: ADD_ADDR 0 is not a new address
bae761b4f2a8e6c6f1afe9f3cb06b9a610ea2b35 mptcp: pm: do not remove already closed subflows
9b44de16b2e172ebc7b2981893a37f63149deb84 mptcp: pm: skip connecting to already established sf
2a7499457cc6ffa3d61bfa8c5921ddbf9da073fb mptcp: pr_debug: add missing  at the end
94548d18c38cc22bef0cb937e613d71a0ffb4b66 mptcp: pm: send ACK on an active subflow
d659cb3fbdbb414ac35289b0efb8ea407bd6ba62 ALSA: hda: Add input value sanity checks to HDMI channel map controls
b966aa81334fe37936a3d6422118447e21813db5 smack: unix sockets: fix accept()ed socket label
4eb4370586fb2b61c0070ffbb59310a984ca84f7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
efcaf13119248b1e15079c0008d98dd259413eec af_unix: Remove put_pid()/put_cred() in copy_peercred().
4ec17c20a2cdee79532e8f522c7cef77bbca52e9 iommu: sun50i: clear bypass register
e9e822d2327c65353e38148e08f11b46077f411a netfilter: nf_conncount: fix wrong variable type
770c581686e6cbc5ee5c762acfa2dddf313de146 udf: Avoid excessive partition lengths
1f7e99de26c1d1af88aac15c5a019fae868ce3ba media: vivid: fix wrong sizeimage value for mplane
ddd059bc34b320ef8a6703108b8024ed7d9c1c9d leds: spi-byte: Call of_node_put() on error path
6060fb2c406902b56d203bf060166fbfc09f8ef5 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0bb9a497939fc573b9d486496f5b90709281de8b usb: uas: set host status byte on data completion error
00c278c6531f20e902c4916ed55d82bfbff6ae1e drm/amd/display: Check HDCP returned status
f03a2465d99f4ad17344fab7dff986c231cfe73a media: vivid: don't set HDMI TX controls if there are no HDMI outputs
32a6ef93a94f89dc23a38841076dbfec238d4570 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e4ac3e3fd249e7d52fb8298abc48d48f37888294 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
dc1c005048bb75668c59442b8f6ccc4c65cc512d pcmcia: Use resource_size function on resource object
2f16d3f2104f1f1bc24f197e8e8351bb0767cfd0 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b50c028ae98588900ad79b68b7a9f412b5d6dd18 can: bcm: Remove proc entry when dev is unregistered.
010fc40c728d37f407823ebf2922edb9aa84fc77 can: m_can: Release irq on error in m_can_open
5cd6c9a84fc00ce6a34234f62081c4562dc69465 igb: Fix not clearing TimeSync interrupts for 82580
cdf4940a3346445e13d4b646c22ec69e06c061be platform/x86: dell-smbios: Fix error path in dell_smbios_init()
499d27622ad7b24057a4cf5466063ba4c3249811 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5ec84b1e1ebce1f7cdfd79de0749d955f1503a8c igc: Unlock on error in igc_io_resume()
42f0913e913221ddb2e1f800076c054085ba14a5 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
a146cf14df76d4de65daea888121b73ec2fe876e net: usb: don't write directly to netdev->dev_addr
556b178f164b0a62af793eec59c67239817a9950 usbnet: modern method to get random MAC
a1d4b3526589db0a5740de4c39114db4577232ac bareudp: Fix device stats updates.
e789b226ae6e4829f905b118fba6215d594fd3d2 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
c72d43bb579e245d89f976f0959fbdcedb286f65 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
64f5c112436a35586ebaf859ffa7df45914da925 fou: Fix null-ptr-deref in GRO.
821a6c32e8957c3d7c196eecc049d1a6b8d4f4a2 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
41f8818abf668209403ea0fa132bba6ca686d7bd net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7ff072fff5d0dd2ea6b646908a2ceafaa3ca7348 ASoC: topology: Properly initialize soc_enum values
09000a4673fc5d29972be45922beabf880646e07 dm init: Handle minors larger than 255
c60dc05b2f81365bd5d161613cb896745316b0f7 iommu/vt-d: Handle volatile descriptor status read
c1fd030c07d4c01910bd1cc381b06b7354c1d4d5 cgroup: Protect css->cgroup write under css_set_lock
bfc6b10c0863acaa4342d796c8bf557a929d870d um: line: always fill *error_out in setup_one_line()
8b9bf813bbed780b0b1dc0184ff410953c6efefc devres: Initialize an uninitialized struct member
e024f67f72093df21bc9109a163d5b35f5085181 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
adeb534c75a02ad4bcac2087fa63e066a1fd5f63 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1c578d7173bfdffe93e731c0efdccc2686c22f13 hwmon: (lm95234) Fix underflows seen when writing limit attributes
3495fd16e07cfb32b0bd76ad8ad5d3f44fbc1881 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1f53290a782797723409cecd7eb1e46a48461845 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7982dee7753b852ef4d6aaf4182d246b1165fcd4 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
83b94a1d51634c3684a4efd49e2e5c094e6788b4 drm/amdgpu: Set no_hw_access when VF request full GPU fails
e3046f9edbb7a398dd0971647b67847a1d96a7d1 ext4: fix possible tid_t sequence overflows
3f3ed9a5d576eee51d872fa54c9d36ce6422691f dma-mapping: benchmark: Don't starve others when doing the test
ce9bd8d0e7b2f9f225c10a40b77b3e962d383e53 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
7670fda7849e593c91a7cbdf60d583d7320fd785 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
805728d1d89657495feed6ae94a116ff982640f9 fs/ntfs3: Check more cases when directory is corrupted
c51f123118e0d98ace1536ecf87b9c7255150a14 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
bfe2f8ec11c05c9cedf58db67a809835c5184daa btrfs: clean up our handling of refs == 0 in snapshot delete
e48e9cc41ca1ffd48a546b7389813e065166e410 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
0f21620c07c3f73b1a6b49d6d1765cdd9d0fce2d riscv: set trap vector earlier
33033490942ad6844f505091d30573a6777835aa PCI: Add missing bridge lock to pci_bus_lock()
5ca465ab0476ddc07286ec720df3c8af0ea616fc net: dpaa: avoid on-stack arrays of NR_CPUS elements
d8fae0f9c35e8f3fce136ddbcdfdfdf4790654d5 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3066f6b6a119284cf4a828ffc9a2f8972bc7a752 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8386c47619b1d126b328bcbbda1458ffc7168186 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a1df87cf3f65feee26b7ae37042aea0d38dabf98 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
99f4abd43a92149465c4423e1a62e46d7a32c6be HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3880549dab7bf8577f73dbc2efb85edd8340a565 HID: amd_sfh: free driver_data after destroying hid device
21a99e588301ab3d13b611ef04d605c1f2d8ee08 Input: uinput - reject requests with unreasonable number of slots
5b36efe71a67425c83ffe39bb9b3c2762e69c9b9 usbnet: ipheth: race between ipheth_close and error handling
2eb493a09eee31dcea403e50853ac22e7eaafe4e Squashfs: sanity check symbolic link size
1246ce48671b487d865589a4deca7d86c9a004bd of/irq: Prevent device address out-of-bounds read in interrupt map walk
304074899916c7bcdc0145d122d8fe7a62d6c642 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
fba3841f80a53801821fcb9f6245ba04edc4b895 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
56ec2010b5a69fbbe0e8c9e356f560bed93ba662 ata: pata_macio: Use WARN instead of BUG
48e7b216b79acf4b891afe376283fde00eb2fe1a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
24821f95a8bfbb71025cfd88e7de710c0896ec70 cifs: Check the lease context if we actually got a lease
3925e5d2aef5914d8ae68d80f2dc76fce0e60ab5 staging: iio: frequency: ad9834: Validate frequency parameter value
18dd11277ca0028ca46282a620cce81dcc8ebe00 iio: buffer-dmaengine: fix releasing dma channel on error
674baa85648e0454f25ab6c30d8803050a8bb52c iio: fix scale application in iio_convert_raw_to_processed_unlocked
71d3eaa4f6d16d26adfb730614a0ae56c6d5aa83 iio: adc: ad7124: fix config comparison
8dbba73fe08af215d3c44dc53296182f13a221e0 iio: adc: ad7606: remove frstdata check for serial mode
2b0a6b751fd31266135cbc4432b579f42cd68335 iio: adc: ad7124: fix chip ID mismatch
82ab1a76e5e59bebec7223ff7d222d663b72d276 usb: dwc3: core: update LC timer as per USB Spec V3.2
a01a9bed54e35eee3d1766c999020c5a43228727 binder: fix UAF caused by offsets overwrite
e0e6973e784a68830329fb3ee9c78c22a75b0219 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9947f6358a52d25959d8fa2ea0698a3e44d66d7c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
789a1572089b01b688fe310ca3b94c3f89df8ac0 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
7c484ed7bea8526c4811c342b220b9c0c1bd3bf5 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
18f48a7c4a942881150d9985ec4c401e4fba5c2c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6a684d1b012f0389394252df706fd9ed59626724 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f0823f1f2d1f5ef649d1445bf1055c2f8cf4ab3d clocksource/drivers/timer-of: Remove percpu irq related code
68946d862b14abcc9e77c60a06c32dbd21f42ea5 uprobes: Use kzalloc to allocate xol area
b388c1bf7edabf3093fb5b11f80c6d8b7e1b59b3 perf/aux: Fix AUX buffer serialization
cb0bda8f847f40dfd90d46164def9df2493018e6 ksmbd: unset the binding mark of a reused connection
2fe58777ae2278bcac3bf1cf5347c96001cafb0b ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
d975a3bc2363e127f9ed19808258d7a497541d6f nilfs2: replace snprintf in show functions with sysfs_emit
7db479dcf6d5daf048156f6b7ac0f44c5f2fc750 nilfs2: protect references to superblock parameters exposed in sysfs
7cd743370a5c4282ecb3758983c9d7fe96d7137e workqueue: wq_watchdog_touch is always called with valid CPU
de2a0d5575a7a3775e3f9d3bf1b04dc2548c2e65 workqueue: Improve scalability of workqueue watchdog touch
698718778a635c7e94447d6f318a4b7c1393ac5a ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f1d5eacef85f861f073442d54fd722db00dce8d9 ACPI: processor: Fix memory leaks in error paths of processor_add()
41fe4b48c46837df8dc7479569f104598f7708f9 arm64: acpi: Move get_cpu_for_acpi_id() to a header
ebce37e1256f633b7195ae49a5a64c8a750bd66b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
168cfbfdac00bfcb0067f4f15ee026fc580514eb nvmet-tcp: fix kernel crash if commands allocation fails
5b3382d7b7fdc4a88fdd43f6122bef628853e6aa ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
a941a9e8a50654ae25e7588538c1e8d35e288af0 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
85283cb85d5f64932685e2e2c83612961ff67a3c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
b762727ac32fc79428bda0a03b2d84890678412b gpio: rockchip: fix OF node leak in probe()
c8e84c27a365236529e0882417287417e81bbb6a net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
89715eed2e93b4cba0e8ff699362408cfdc2868e net: change maximum number of UDP segments to 128
2d02ef2cbc88effd913d05109d5aa0e87b476803 gso: fix dodgy bit handling for GSO_UDP_L4
bf4e72377b933a6b017bbeabc2e41b6bb2e60156 net: drop bad gso csum_start and offset in virtio_net_hdr
a67bd89378f208b02240eb2ef2ae27e6f25f5a49 x86/mm: Fix PTI for i386 some more
37758376f5477488ca96de402e258e1f9c62c223 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
94bc8371edd6e7926f7adea61e653bcf12f645c0 btrfs: fix race between direct IO write and fsync when using same fd
5df8b455a866b8f9e62556f2108d8db87bee0069 memcg: protect concurrent access to mem_cgroup_idr
147440d6470e09b1cd1307c9c35cac9a15478f65 udp: fix receiving fraglist GSO packets

--===============1141079767586420842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676ffc4ca8c8-1f9b0f1b4d9a.txt

85c0746771a5816c3cecc2206d2eba69121397f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e5f79581afc088f8f5ed70e0dfa28db8933793a4 i2c: Fix conditional for substituting empty ACPI functions
987ddb6cf648a9f54542b0af96b010a3ab97edcc net: usb: qmi_wwan: add MeiG Smart SRM825L
154cb844c8ae75da47fec8e3d21fd08340839f8a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d7c80db87470dc1816a2e5dbd6dcd48e6b72a9a7 drm/amdgpu: fix overflowed array index read warning
e8fa265355f76b478635bf395b9972cd735b8d75 drm/amd/display: Check gpio_id before used as array index
1e38e9b168c83a56550f73295e65daa63532c097 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bde370fad2121b11d089116b07c3c87c94bccbad drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
14affe20e0aa78eeb79212973a5141bee9029ee1 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
90d7ea8405459f85f7a516ec5790eab4249298bc drm/amdgpu: fix ucode out-of-bounds read warning
0af5401c104d43cffa8e20a7992884a778b5ace7 drm/amdgpu: fix mc_data out-of-bounds read warning
e29d0fbfc67943506de5eac66eb37f43bc32eb71 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4e42616918843aaef92b9e93acd7db85416abf9b apparmor: fix possible NULL pointer dereference
73a4b270747b5e5addd6d94430d6bf919fba4488 ionic: fix potential irq name truncation
c22812ef0d0f5b9b864a8f5afbd36d078c38d35e usbip: Don't submit special requests twice
9e258566945993fa4743b4b13bd1e2c7f4a4297b usb: typec: ucsi: Fix null pointer dereference in trace
3418b1ac942511e79da53b43709b940d0c8d10ea smack: tcp: ipv4, fix incorrect labeling
efe71f8e414ced4bfc859f1ed052c78bb98e9b0a wifi: cfg80211: make hash table duplicates more survivable
161099758595c829cfbb2914184d466ead03227d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f048c4789c80819bd4d60270c594e9deadac83b0 media: uvcvideo: Enforce alignment of frame and interval
89ccce7ec86233b5dd073ecace2164915a4cec2c block: initialize integrity buffer to zero before writing it to media
c655acd8188d6a000b6a26bfafcafb91ea277aeb net: set SOCK_RCU_FREE before inserting socket into hashtable
48e61c1793352fb6348c2a08af021fb61bbfab7e virtio_net: Fix napi_skb_cache_put warning
d80554c0ee89b0a2203cfc53715d17309d42e39e udf: Limit file size to 4TB
9127bf83c55f9599510a50d7b1e7905df93379e5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
2e91e6a0802291cd627c8ca563d259840ff12363 sch/netem: fix use after free in netem_dequeue
9f8eb02d67f156775458ef20b93dbeb3acc4ffae ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6293a40c9edd3484ba46a6f917b5d230b342e0a9 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
eee69874861ace3bf0abd1263667987ca53487bc ata: libata: Fix memory leak for error path in ata_host_alloc()
f2a585115a8dc9d8f7c4423892f22a39fcadb219 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3f596db3dbd859fdcdae86f12667f4e0659f3006 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
05a21f8d320df4bbe8281c9032b1da0674aae9ae mmc: sdhci-of-aspeed: fix module autoloading
6285393fd019fc67c0a0a50dd876dbe3667fc7a9 fuse: update stats for pages in dropped aux writeback list
3241795efcc044af88ddb111c62e004ce76d9f08 fuse: use unsigned type for getxattr/listxattr size truncation
2b49c7d38bebad26b062d14a65a9a927992a40d2 reset: hi6220: Add support for AO reset controller
0b570c317becefed7c2eec87c084d9edf62c1149 clk: hi6220: use CLK_OF_DECLARE_DRIVER
bbb70a77220d500b5bbef59c6a3c798abbf3d22d clk: qcom: clk-alpha-pll: Fix the pll post div mask
9f2d0838424140648fc7ff7914df65e5cce316d8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9aa48d7074e4d93c86d14ad0bf8c69c964820786 ila: call nf_unregister_net_hooks() sooner
5420590b972ceb2ad07dd6794ffd94c9dab91973 sched: sch_cake: fix bulk flow accounting logic for host fairness
f7462727c27f31971f5ce9dec4714ceabf95d43f nilfs2: fix missing cleanup on rollforward recovery error
1dd9ba42d3b1a6589848001a433b915c9e5f0c69 nilfs2: fix state management in error path of log writing function
7a90980272dfae86344172473f35d3a167d19aa3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7f37bedb6504adc74cbf04317040d8da66d9f48a smack: unix sockets: fix accept()ed socket label
fbce6087d823320f40fef12f8c770dcc12a06a6f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ee8ffcd80e9f27e67ae7879a506d8f7764f206b4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
967b7d2be97793e1468f2e4a7626e2b912ef8b9b netfilter: nf_conncount: fix wrong variable type
eb409b664e7be311fa1f8b3700eb276ea4672f24 udf: Avoid excessive partition lengths
544e7f5b1e545e7e1d38b202fc0243492e6570c4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ac0d7cba0ebe5bfd3fe3f4c3d64b25f044dc4cce usb: uas: set host status byte on data completion error
57377b36e0b8ab10a33655bee24953ca3d381804 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5f70df468cc64b3207c5f515280fc681253f1ee0 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
fc66f7bf4a470cdc76ed932249873356a92f6b34 pcmcia: Use resource_size function on resource object
b34f74612773a001db411f12087259ad5df6ecf4 can: bcm: Remove proc entry when dev is unregistered.
7403f5eec99965d9141f90b70f39795791dabc86 igb: Fix not clearing TimeSync interrupts for 82580
80132a5e1be55062021e17d2f5589deef43ed900 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a90359c5a63693d0261ca2a10028f0c91fab1288 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b8df1072654b337cbe4f88cc8e1258f7ee451408 cx82310_eth: re-enable ethernet mode after router reboot
0bbac757461e5a3f0ca8ef2ccdc39dc4f38172eb drivers/net/usb: Remove all strcpy() uses
6ea3750cc131b64ff8e0c4de2f84b876eb6e69ce net: usb: don't write directly to netdev->dev_addr
f4ed4d441e9510549710f8529400ac5662a22848 usbnet: modern method to get random MAC
981be6378d54665a21b10c2f328513d42517081b net: bridge: fdb: convert is_local to bitops
9e3284b8cfe6e781526b659589c25459832f7f0c net: bridge: fdb: convert is_static to bitops
05f33f3c5b6e73ba378f3c25ed7c479e6a2c1c4b net: bridge: fdb: convert is_sticky to bitops
169dff521504e2ee83c65d24ed6589670cf046ea net: bridge: fdb: convert added_by_user to bitops
e69185b76af99f0c45bd7376c32fd45208e460df net: bridge: fdb: convert added_by_external_learn to use bitops
209bade0d0da761041f814d1aaf1d434a7ffdcfa net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2346cafbfa8140677a96315028947074fadd8797 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2b059303d301cf96d2aef3acd2e047806bd174f0 ASoC: topology: Properly initialize soc_enum values
ebdb04505841bd351f6c5c351677b8b43c6aa032 dm init: Handle minors larger than 255
aa0060d140236e11cd99e1ac5ca570131aaf90ef iommu/vt-d: Handle volatile descriptor status read
1d91fe283923141d7e9ca4c77e59d85b75205d64 cgroup: Protect css->cgroup write under css_set_lock
4a488fac2853d61f3ddae5ba91e88e380486f646 um: line: always fill *error_out in setup_one_line()
fc93cda8fef2cac7f1c5b966665777fc77f34a1b devres: Initialize an uninitialized struct member
f67d1fccaef787aa9c87daade3105e829e3e1519 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
71c9624103abe2bde180e71746b6690b3bb21f29 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
08ae6b6cb6d58027eff50816f47f8564a5f76ef4 hwmon: (lm95234) Fix underflows seen when writing limit attributes
28af4c95f97409a1963e8d863321af869b1e1209 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b38dcebe18d271deb10a0da8002df693e9f3bfa0 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f325278d0aabc65d7a3c883b2446c832f9a15b05 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
cc22c9262488384198bef6130c97b99e3613a513 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
8c216b962659a1c87b0484f1b26b0fe0ff34e3a2 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6bf3da71fd1ec28cb466f8255556c7d679e10452 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
5d06cf7377353ce5d34a33228a4c714ff3508bb1 btrfs: clean up our handling of refs == 0 in snapshot delete
1a4a3ac82b1f58f1127e15c942b7abcf85f0b36e PCI: Add missing bridge lock to pci_bus_lock()
c9c9515a87666d20d543de8e60978564b3a2aeb4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5b3efd464e7d229eb3c2b477dd3d2887c6919935 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e8293fc5d245895ce55ffd1231baed17589a006b Input: uinput - reject requests with unreasonable number of slots
8ba8f6498dde7b47f56e1b0a515be0d8376c77a9 usbnet: ipheth: race between ipheth_close and error handling
bf6e67f10113a7fb34bb86df559b106539f78c8e Squashfs: sanity check symbolic link size
5b8a6cd6ac2abf4b547e7a6f410f89da40e417a5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
eb2113489991295f3fa2985a4881f5f58d2abb07 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7c6fe113dffa32c42d01bfaad860fc64d649cf37 ata: pata_macio: Use WARN instead of BUG
d6fc39e9759da691cd28de88d13c0ac04f1f1905 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a3661f31cb62c33751c484f4c21205b6f966f321 staging: iio: frequency: ad9834: Validate frequency parameter value
248da7998438c48d7602aaeca59d66a31bc9a7a8 iio: buffer-dmaengine: fix releasing dma channel on error
b09ff11cc1a4557c77633c78fbfcc3d1c5b932db iio: fix scale application in iio_convert_raw_to_processed_unlocked
385cf2e7cf6bae7112fa561d67c23b9bf5b72f5c iio: adc: ad7606: remove frstdata check for serial mode
2d713b37c2e1f5b5cf065d6583877f35369ae35a binder: fix UAF caused by offsets overwrite
9890d3bcfcb2c9c8c40ef009a770cb83d66841a6 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
335b1edb71a2d0c819c4b665291dcb63ca865a34 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
ce9e71af3c0485da2001cd3c7f77fc2d64b59ca7 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
75618939b196eb18925041fd89428159dcde46e6 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
def6a73938cfe37a0085f8daff1e8ef34322c926 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
31b9959a8f46c7f730a3e0b0429dc62d51c1a805 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f525224ed30fa3084de10431896247ed5e441d5f clocksource/drivers/timer-of: Remove percpu irq related code
a02d00eedba2558deff676bda4b1328c86d9e87c uprobes: Use kzalloc to allocate xol area
e1d23d447388d28e3adeff81e9c5a99a2bffd8d1 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
3b1fa69a9f77b2c49b9bef12a885855c68c04b99 tracing: Avoid possible softlockup in tracing_iter_reset()
cbd5c9b13b012313d054d4101ae2a3fe5e8a5de8 nilfs2: replace snprintf in show functions with sysfs_emit
5d8ef4ff487c8b2506b7c6fa5fd0fc14b9a6cf2a nilfs2: protect references to superblock parameters exposed in sysfs
0f4c154c8c1f1d3eb14dbb2a14b7f3c40ce6cc93 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
63dfcb0846ac84d5af49722ef601f0b6042a0f72 ACPI: processor: Fix memory leaks in error paths of processor_add()
b49b1d4020c5aae3e6cfd5c30f53dbcf15cdc397 arm64: acpi: Move get_cpu_for_acpi_id() to a header
828d667ca9d37a57a19f539c38043737c46c401c arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
f1be9e3a2bff6922358b38751567420cf4a18cf6 nvmet-tcp: fix kernel crash if commands allocation fails
c1fa5873cb355078e1e3a6ecbf2df4f56b430591 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
5fbe134393075415826fbf3ca230557c332ae176 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d7172a87951213de63aea0fe2c2621beab04a22b rtmutex: Drop rt_mutex::wait_lock before scheduling
36997afb4f8c0642f805ba596335234b875ae0f2 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1f9b0f1b4d9a50b8d23090e744f18cefa8f2fcf3 cx82310_eth: fix error return code in cx82310_bind()

--===============1141079767586420842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fe0c7368db-1c19de2275e0.txt

d906f53b22cae264c8aaf2bba447e4ce5752edae sch/netem: fix use after free in netem_dequeue
dd6b2b731a6771fcd098e27c40c8cad5c050ba1f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
7caeb69ce823495ee88bd939d62c72bb1432ac27 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
68231a2e82a28746ca2848af8c14fff62b487706 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
91a888a132ab350cfe6fb5e3b437ce36dbcf0e3c KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
bd122e595acf53bdfe8eb08fadaf9eb5dda7d9c4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
bf95125bf12a37408413ea4fcf467f43a88165ed ALSA: hda/realtek: add patch for internal mic in Lenovo V145
97e34fe1de7de4b96c5ae119fb3110e5526164da ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
400280a0050f3fd3ae409e50c3dbbf211684fa55 ksmbd: unset the binding mark of a reused connection
14133c7a6aaa4268f2c3ff10aa4eb587fe8afa54 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
99e9bd73cf717bf08ca22121ca48ab53bd2fb1e2 ata: libata: Fix memory leak for error path in ata_host_alloc()
f61c23a856c469426f3b988c3edb696d3ae4e779 x86/tdx: Fix data leak in mmio_read()
f634a35b40b5574120c77649631c4f60d0a397a2 perf/x86/intel: Limit the period on Haswell
88f908edc53512657fe12f7ea833997d3a024e5a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a4687f9a80dfb1893b3556fb1e3afb5f42302ba3 x86/kaslr: Expose and use the end of the physical memory address space
f49dc9cc02aaf411887d58a67068aff46ea6af09 rtmutex: Drop rt_mutex::wait_lock before scheduling
ca0cbc76ecf5ba60cb23b910c38dea4f33f6b9ec nvme-pci: Add sleep quirk for Samsung 990 Evo
df4e2650552ec6c30805bbbfa2406adb8fa4c623 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
dca3fd5f7e6f50ab33f2b0d263df97c6ca614d9c Bluetooth: MGMT: Ignore keys being loaded with invalid type
a65d2495555fe1d7e1f4667978140b2ebfdfb76c mmc: core: apply SD quirks earlier during probe
79e3bd536610a5c2af8ddbd7bc157f86b321cea2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
cd69f9cc0cf9e4471a4b4b90f625abac21beaa1c mmc: sdhci-of-aspeed: fix module autoloading
71d20ee1e616bd0952b7fd2b12d62760c453b8af mmc: cqhci: Fix checking of CQHCI_HALT state
3cf57907bc1b8d1a1ae427a8c9438266d98b18d8 fuse: update stats for pages in dropped aux writeback list
c9f3adfec573606b3fb6e30d5141fc36a10f8d1c fuse: use unsigned type for getxattr/listxattr size truncation
af386526dc300b3b27d7818aa19f9def32a795c2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
cf05709bbacf76c45a2813e423259d0c0f9f7c8c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3984c9f6d40dc67950f2b5ef73d470b2387257ce clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
84ecd254fa14b477ed91a54b66133117c088512f clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
8164063cf84d76670ee105819e1311b6f8b26d0b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
fa56e32cf4b5d0fa349464d2b5f84adcf3728f5c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
a6a9d7685c3642d34340f80326523db5caefbc41 tracing: Avoid possible softlockup in tracing_iter_reset()
60c5ead76c11a1b0e349007c59ce086520dc5f3c net: mctp-serial: Fix missing escapes on transmit
2085aab728f0f8df5ee6358c11d0a60324a72193 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
19b44b128eccb4755c1424451ef731c4f52094a5 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
fcc87ff57265f0f03ec4610a189197e4375f06bd tcp_bpf: fix return value of tcp_bpf_sendmsg()
9a0ccb152d4047b5cec3a3740691097f77d219e4 ila: call nf_unregister_net_hooks() sooner
256a02a8f7995124cff2c1d626e1b7af7477c091 sched: sch_cake: fix bulk flow accounting logic for host fairness
4885cf9136ecf97bb7ba4054ad718ff8a7916a01 nilfs2: fix missing cleanup on rollforward recovery error
0284f894a806d2879754e44fee614976676a1aca nilfs2: protect references to superblock parameters exposed in sysfs
6e1a35a69e6bdb8ebc11a0076f26aafe74c59e2d nilfs2: fix state management in error path of log writing function
573ae3c031d7339c21e3c82961507b835af7b67a ALSA: control: Apply sanity check of input values for user elements
2e7471d4c0593c5988f08f7202378c7b1334032f ALSA: hda: Add input value sanity checks to HDMI channel map controls
f031752edbaa5ec513c309de1f9ade713f7a01fa smack: unix sockets: fix accept()ed socket label
84306649afb80260d28d8c08f0076b2519cd3c8e ELF: fix kernel.randomize_va_space double read
699321c42d28333e25f4d17fdbc9e8f6729c4ebb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ad4a04608532fd05c595357b4f3cd0634d06ff41 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ce1b238d9cdb1cf63c70964e000809c398f9ac39 x86/kmsan: Fix hook for unaligned accesses
c898fe3cf5f157adc8720ff14fb663385d4e73cd iommu: sun50i: clear bypass register
64ddf5094366ab85b68ae7aa3984ca049191ae66 netfilter: nf_conncount: fix wrong variable type
b9421ae1f53136cf267e2dbd0ae16f3307ca7f7d udf: Avoid excessive partition lengths
2c133016cbb04d5d1b03e93221a60b4b97ae2277 fs/ntfs3: One more reason to mark inode bad
5027f77a015a3bd0a647f91269dba530cc9e3211 media: vivid: fix wrong sizeimage value for mplane
7e4d9aa7ad9540b99557eed3edbd35df4c0126e7 leds: spi-byte: Call of_node_put() on error path
4de1a0dd52b7b644eddab8d8504ae389ebdc83bb wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c6ab13fc14192461ef26a2c7a3718192e497dc7e usb: uas: set host status byte on data completion error
27083afc3c2ea5a278884bed40dbc55952f3fe51 usb: gadget: aspeed_udc: validate endpoint index for ast udc
3de40495a1bc45add3422374a664575cc8232801 drm/amd/display: Check HDCP returned status
37c2ad14f6be7b59ce5e6eba002cdeb24217dab9 drm/amdgpu: Fix smatch static checker warning
5b0701ab8c57a05ae182e8f42fc41f61ab8aba8d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
3f3de08fb6bd462960b2fc808ac4d5cc8fb912bb media: vivid: don't set HDMI TX controls if there are no HDMI outputs
530e9e4160fe318aa564d5d0c971f8b95a1c3981 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
383ebd9e438ed5fe10230f878db6720e4f8f9345 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
5a74b904b7490e9a18b1b5c82463b18f1af72d4a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
601c83034cbec0e7f3e101ea7ae7fa09b39bd546 pcmcia: Use resource_size function on resource object
05dff40393913b5797a9f31b09dfb3128ba7510b drm/amd/display: Check denominator pbn_div before used
db3b88b1b85cbc0cdb0365ecfde0d66c6f67b01a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3ca6323b411524b67172ce8f863d07a10cc46e85 can: bcm: Remove proc entry when dev is unregistered.
19c291ece7d1efcc07593050f48763f1f185548f can: m_can: Release irq on error in m_can_open
1c19de2275e0ad19fd69d9ab6da4578ab1d575a6 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============1141079767586420842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb32124add83-7a983c11b2e8.txt

c3ab259f6ac88318e75cb587586d30b8208d7c24 libfs: fix get_stashed_dentry()
690005f3ebbda360d4d3011bc9751850e4f9e852 sch/netem: fix use after free in netem_dequeue
6b0572e601d589a8d4884ad1e77e08c088f4a8ae xfs: xfs_finobt_count_blocks() walks the wrong btree
4df8b44f47203776945ddb91f7caeb18ebaaaacc net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
6a5e7389b6f502b60499432b375429d3e62cdbc9 net: microchip: vcap: Fix use-after-free error in kunit test
0c2922d15ee071974d59ffbf120db47a68ec4a47 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
91379359e1a798c1a1b143a0113bfe366f3ddfbf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5a8490c9ec633f742c1c1d7ec9c2f02742ebc938 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
418e848e1a80db80a9ff0671b4518fef6ca974df KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ad767f2ab375fafb8f45b646084ccb4f3a8efd94 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f40e1a0bdc037c755036e89d1be878f56b9b7378 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c41362cb1274a6aad7db3c49b211a96b9542ae6f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ac6c4105cba18ac533d6a4fcd37414058c833fe4 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
c888767408b6d69220e37636853ae68bf7edf021 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a7368d8a2c175860c063b8fee5c298a60f91c9be ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
26aaf4f30e80b4af714af2360887c5214f86075d powerpc/qspinlock: Fix deadlock in MCS queue
1370ce33c40c8c70e89dd05ab82e55d3bedf528b smb: client: fix double put of @cfile in smb2_set_path_size()
a7b569bfa20cacf41d47de46222b85557a835f85 ksmbd: unset the binding mark of a reused connection
c9b2a2c05edd17482acbf6733c6c5731b92b4abd ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5e8955a9ba04c7ee1704a156088030512568b0f6 ata: libata: Fix memory leak for error path in ata_host_alloc()
549fc327379b3bc6ff50453b484d5fc1170a84eb x86/tdx: Fix data leak in mmio_read()
57d89e7e991ebd658beca41632cbea21277273c0 perf/x86/intel: Limit the period on Haswell
af9064fad6fb08b7be76e62cb50182f1ed56c59d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a797bbbb05b9757401750824939f70a7e9cfcfa4 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
92cb4b0026f2637ced651ca2dbeecb5128ae43c2 x86/kaslr: Expose and use the end of the physical memory address space
44d676686b31b93082d3ea71d974db58d04c5483 rtmutex: Drop rt_mutex::wait_lock before scheduling
022316bd1962c30e12b8770466d39b5f5f06992f irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
408becd196484b224af7beaae4eb761596027a69 nvme-pci: Add sleep quirk for Samsung 990 Evo
c5aee98ba074d2f361998fb05e1ee1f2d5677141 rust: macros: provide correct provenance when constructing THIS_MODULE
2f7870537f7bea435a153bb6b9e9a7620209bfaa Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1903c4cb3898a655e3c644b024998d3592b44417 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8157d7ae128a884302f6cbdf37948f3421bc8257 selftests: mm: fix build errors on armhf
b99c82f0aa4307de4686f7581bb229831b775dfb mmc: core: apply SD quirks earlier during probe
0b9346cef669f962c713739cbdfe0aee3dbf505a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
33e54b3204403ec82602846fb0f5a4061a5c1c24 mmc: sdhci-of-aspeed: fix module autoloading
e17e1f75d38f00ecd86db2bcab4b0483cf94f852 mmc: cqhci: Fix checking of CQHCI_HALT state
a13476b2c4e1f6e2f0e4dac8bbaca84cc6b0dc5b fuse: update stats for pages in dropped aux writeback list
bd89d09db1800730989b9d5a42d2ba64731a7416 fuse: disable the combination of passthrough and writeback cache
8cac0ada3223283c38041c52fa4d6208fc216957 fuse: check aborted connection before adding requests to pending list for resending
6faec50e3d7f031e852f12ccf3df28967dc619dd fuse: use unsigned type for getxattr/listxattr size truncation
7777605009116a860e8a6d83d48a4a640648572c fuse: fix memory leak in fuse_create_open
066b46fe23feecd08985a95cceef38fe2a301417 fuse: clear PG_uptodate when using a stolen page
8bd0e687c1ba10663eb073923028abf45064cb42 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
f9168ea1f1158a62207383c1a655fb03c66108cf riscv: misaligned: Restrict user access to kernel memory
a28b3559e0b4a3ba398af9165d30bd31215b0d24 parisc: Delay write-protection until mark_rodata_ro() call
b0b12b4574a071a826e43741bd70104e09a6d0cf clk: starfive: jh7110-sys: Add notifier for PLL0 clock
fa508ed3fa5a594cdd7c17aa8d734b7bbb093fcb clk: qcom: clk-alpha-pll: Fix the pll post div mask
ca550dc66fbe1204a94153013a695014547c6319 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
173c2dcfc2f1e330169646f3562cdd96d00327bc clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
c17bd341e7538968940e78bf7986035d2cd84f49 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c52811d14c80ba095cfa5a7f99fd32700bcb9e99 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
0161187a1b143a08bf46e8a1d33c4582cef427e6 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c4d0c96ec71ed786773247167079b71b36a45ea3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
3452cf6b4c52c15f1229d62b72a214fa508423a0 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
8cba2ecaa009c261e0839b916124e8d5a25dd064 codetag: debug: mark codetags for poisoned page as empty
9951474909eb59d56f222749fc5c46708866df3a maple_tree: remove rcu_read_lock() from mt_validate()
b330676b92a90315e9bafaa75b453ffdd80197c2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
976b3584e67ddc0a0be766b39f088d97e9680e28 mm: vmalloc: ensure vmap_block is initialised before adding to queue
f3957080c4ccdc5a6c0a2a311095b08e82ce1cee mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
ad2a337fd5aeb0c702e4b0d95c4ca8fc01548964 Revert "mm: skip CMA pages when they are not available"
e865015288d74ee1d18b6f82fd5cd0cc4ab6c818 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c78e871c6bc8626abfe166b414072c1dc66d3265 tracing/osnoise: Use a cpumask to know what threads are kthreads
35a96cd4d92092101062c7a5eebccfa216340a8e tracing/timerlat: Only clear timer if a kthread exists
51ae7df74c568047b0255054993e4cbd0feb1449 tracing: Avoid possible softlockup in tracing_iter_reset()
aaa69e7484b7f1a77b87bb44687e0a3ad21dd13e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
91ae051b619be924c2355678ed279b6db372a671 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
7920b72eae8b0f96e586341212515b5e923456c4 userfaultfd: fix checks for huge PMDs
2808d6179d9eb607e81c0e51547d0c6ed13c3a80 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
419b2a9ca5648737ee9abc43f191bfdbb3d73d0b eventfs: Use list_del_rcu() for SRCU protected list variable
1bbf3051cba95cc03656ee23de075ac3eb44bcee net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3b497f47d3120d42cf95466e93f2c76433ba4c5d net: mctp-serial: Fix missing escapes on transmit
9bbcffc93f439e925e617c646929f737aa172e23 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c1bd796962780f749bf96e8f4aa3697cf42ee9e7 x86/apic: Make x2apic_disable() work correctly
977356354ce4f079899af5c620edf4b3f12ce81e Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
d065072ae090601b0125c6848c5025d39a9ee436 Revert "wifi: ath11k: restore country code during resume"
1cbf300f5745c62895bbce6eb5150c97bec9c33c Revert "wifi: ath11k: support hibernation"
8e5ab9c320d28f2d5b993f8c73cb482df4bf6ea1 tcp_bpf: fix return value of tcp_bpf_sendmsg()
46569a881b594b480cb8a2859d87613f3015b474 ila: call nf_unregister_net_hooks() sooner
338707153e66c43412a64983316e12082631322e sched: sch_cake: fix bulk flow accounting logic for host fairness
f8aeae85bba33e822abba8fac43dc4e6b8c3eb1a nilfs2: fix missing cleanup on rollforward recovery error
f1cd58a2528d99bc866c9cde72f785861c2d5f24 nilfs2: protect references to superblock parameters exposed in sysfs
1bcd49011c11566b768dec0c5bb476903fbd87f7 nilfs2: fix state management in error path of log writing function
e4b1dcc352ab74a486e77bf383b4de4d53c20782 btrfs: qgroup: don't use extent changeset when not needed
c2bcfa4bee84be8aa5a7233852cde095f00aace7 btrfs: zoned: handle broken write pointer on zones
6110a2cc179c3949507285fa97582a063f1288c1 drm/xe/gsc: Do not attempt to load the GSC multiple times
2ada9b221ae5c9fbd24b87f016a8868b5851da97 drm/panthor: flush FW AS caches in slow reset path
f7f7dcfba20b3a8966df24938370f210f940ab5e drm/panthor: Restrict high priorities on group_create
b2b1c017459c0e1e0c0cc1e1fe7e0e85bc3f388d drm/imagination: Free pvr_vm_gpuva after unlink
732cd6996551b2be3a82c9357b27f1abd98bf47b drm/amdgpu: always allocate cleared VRAM for GEM allocations
5d4e3a07caf7814c4657e3d4f337547224e7fddd drm/i915: Do not attempt to load the GSC multiple times
ae750fb6fe369e6844243c71e1dd4cf754fafa3b drm/amd/display: Lock DC and exit IPS when changing backlight
06b9b6b8b59e2994ca75c4070743ed2b11358999 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
039275bade97cff36df8c9ec16fb1723e3c77c7e ALSA: control: Apply sanity check of input values for user elements
0df4eb5ae2152eb45417a094a89d9e04c9ebc5cc ALSA: hda: Add input value sanity checks to HDMI channel map controls
dbbb75e86a147e8312e50348a85478a9b87442ce wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
615caf8d185c8de86ba0c8e3ac824d76aaf1b4d7 wifi: ath12k: fix firmware crash due to invalid peer nss
7c9c16bb49d94c9080f57b1b6c91c2a62671daf7 smack: unix sockets: fix accept()ed socket label
30bb4cc9503ec4509b1d85dd2c3d5e784881e05c drm/amd/display: Check UnboundedRequestEnabled's value
9095b52b5cd84003241ebc0ae13f452d301312fe cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
e918599a8f92333b7b24ee5333a8a47bd201c5a8 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
df151e93104c518899ba0ffa69dd02d36fb1a1ef bpf, verifier: Correct tail_call_reachable for bpf prog
b4374eb9ceb20520035fa2e61be02d7134b8de5c ELF: fix kernel.randomize_va_space double read
9050c0fb63fb006289d859d9278ed0bd40a1b942 accel/habanalabs/gaudi2: unsecure edma max outstanding register
1a55c94675909b39bc61543a4b5ebd43062aba08 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
b5ae009d54a5a2ffbbd214eeabd5fee4087a50d2 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ba998190bf0cabacb1a37f2e39886c2363104b7a media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
7817a4a4d0c959b660b3ed00d6f8cee970f3730b af_unix: Remove put_pid()/put_cred() in copy_peercred().
94f3fc57a0592a4282003e219f1e122323e1564a x86/kmsan: Fix hook for unaligned accesses
05e31e0940036396945cf1a3c218dae9a54a9530 iommu: sun50i: clear bypass register
4be0a62fe92f069a7e24df14eebfd16ecfc4b14e netfilter: nf_conncount: fix wrong variable type
ec919456890cc81e7026aa205484048e39785ef0 gve: Add adminq mutex lock
2a6205b38f935056f92f4b8c38a26fa204071873 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
97d582c46a6586bd7e0ce66a192031accb16cf3a udf: Avoid excessive partition lengths
b7bb216afbbfea4c6dfd9bc8e7824662adf1f642 fs/ntfs3: One more reason to mark inode bad
d3efbfa200cf51a47db3d76438123c9c2c20f0e4 riscv: kprobes: Use patch_text_nosync() for insn slots
bef226132c101ce65a3fb95ddfc8754fc7d1424f media: vivid: fix wrong sizeimage value for mplane
ec70ba2edcabb18304d566b4b1b32937b334b271 leds: spi-byte: Call of_node_put() on error path
4a43733358d8405517e7a1e025cb81c02b6125f7 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5ed2941bbf70f6be0431db33be9eac22c446a05c wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
b2f0fbbb9e4b470e8a9404fab3e68879ed415e30 usb: uas: set host status byte on data completion error
a8055f5eba760beb590cc9065bacce5bec1022db usb: gadget: aspeed_udc: validate endpoint index for ast udc
e1780c6fd254aea2a5772c2fe5ce3a512016efa9 drm/amdgpu: Fix register access violation
22ec37d333830aa5e149db57a93180f3b55e7469 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
4e4283c3b0c5cb043e87d3ba28bdd5e746101f31 drm/amd/display: Check HDCP returned status
4fb6555eea86da58df689dda527a603a4377eb7f drm/amd/display: Validate function returns
b5ea96a20928f6a2d64c32a887889ad46f38f8f8 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
4b1b65cf4280b570a7163db56e773a5973046e0f drm/amdgpu: Fix smatch static checker warning
ebd50933c8b0a843b7f4c7a7d1ffeda747abdbd0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9cde49d68547ae30541e7676f19d254f0cc7c30c crypto: qat - initialize user_input.lock for rate_limiting
c992595db6fe7fe73d20ff1279000428ec9125df media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5dbaa35f36e96350fb7f1ad0e3543cbb94389b61 vfio/spapr: Always clear TCEs before unsetting the window
20b5ca538bc0f9faa2783a9a2f2578cdb7a0da15 fs: don't copy to userspace under namespace semaphore
f541b6800cc28497398be5c347834a78f5a48e89 fs: relax permissions for statmount()
2dcac29f5b20adee438dc5cf9a60cac867997043 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
e16e072d68355a65f30536ee335e0e58eda68c70 seccomp: release task filters when the task exits
97f160562a771658c56023a7f5bce219563fa816 ice: Check all ice_vsi_rebuild() errors in function
f987633cda129c51f2c407bea2c6753c7fe0692a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
bd28bd53b63906135bcc7b45941a06bcaf7a20d5 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
258c6d056ccb9390987fe45ee677f76ea3c2bea0 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3e1916d143428c77cc0c0c8a8b31758be76fd6c5 pcmcia: Use resource_size function on resource object
ed88dfdd45ec52ea80b8047236e39730ac4d8dd8 drm/amd/display: Check denominator pbn_div before used
37e586734129e354ed6e1ff6f5586d5baf35dff9 drm/amd/display: Check denominator crb_pipes before used
5b196d98a2f90e0a1a2b03ecde5b8f808d5d1185 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
99f80a11f76283e93db173654aaf56204c983db1 drm/amdgpu: Correct register used to clear fault status
4c6963c2ddfdf607f8a8a653443a820b069f5616 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
66fd15c20e77c02ab7f0da538adcd6bdaf6e224d can: bcm: Remove proc entry when dev is unregistered.
18549f09dcd0dbe913da647dc1a5615605e5d033 can: m_can: Release irq on error in m_can_open
a3c4587ff57edd9ba837f49910d07792f30ada77 can: m_can: Reset coalescing during suspend/resume
742f89d17952d42cd8d446dc25cc8ed3acd2790b can: m_can: Remove coalesing disable in isr during suspend
26676dd2b97bac984aa94fc9591a8433ff65adee can: m_can: Remove m_can_rx_peripheral indirection
03750b4d877c805ca7f3396dc92f502e9dd89315 can: m_can: Do not cancel timer from within timer
6cfcac98547d1cfb58b1370852e4b9a7b12ad6cd can: m_can: disable_all_interrupts, not clear active_interrupts
a31e06341a3e295be798e6e0f2d0ea84eb9907f6 can: m_can: Reset cached active_interrupts on start
d0db31c229d0715bb4321ac06c10a17499bc7bc6 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
cee5e9fb488bef548fb45a1b5552a0e332adaf76 rust: kbuild: fix export of bss symbols
a52b61077f4fba3877cb48cc533b66c71d63e033 cifs: Fix lack of credit renegotiation on read retry
f6c29434b02c2eb4a935b488a5397844ee7716bf netfs, cifs: Fix handling of short DIO read
2fb7a838d26f6714e7be3cbcdfe6e86a93815338 cifs: Fix copy offload to flush destination region
41020880c0ccd37dea5ed4acebcab32488e85278 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
e8d1cfec2234c9841aba316d1d594ad28072d6e5 igb: Fix not clearing TimeSync interrupts for 82580
3e3a4d782766afbb8cc3b8dc3a4143ef520ca6d1 ice: Add netif_device_attach/detach into PF reset flow
1a18e1640535c706db7a9f33f6329cbc46e62948 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
738c1e28503401c70ac1873ca59bb496c1aaf477 spi: intel: Add check devm_kasprintf() returned value
f32b1a42e6756d3243e344f8220e11d8858c269b regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
8c56389734cbccd6bb96a8dcf7f12977961b01e7 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
8ab6454607bc77ad9e289421cffaefa25175eada can: kvaser_pciefd: Remove unnecessary comment
ae290dc067e53d7dd50018e4da54f955f841a337 can: kvaser_pciefd: Rename board_irq to pci_irq
6724f011f6476c3b2c6e8e3a102d77d29c2e4027 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8ca20ba514310079d771a96d5bc4f1c9abff49ae can: kvaser_pciefd: Use a single write when releasing RX buffers
fc734b272f0a0a7b52d480bf98d27eeb62c9ff4b Bluetooth: qca: If memdump doesn't work, re-enable IBS
6c4e2d43adfa40fd0f15e75da16269a6b579ddd7 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
9b53007ee51fe99965abe59885e61cce993dd8c0 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
2bc0aa0061b959eae1720754b74bd600f008c820 hwmon: ltc2991: fix register bits defines
73a60c5a637d5a0730db6e2fa5f165e7885f5569 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
a84ced1f36275a9f98c0ce1bd7981d3d0c0f801d igc: Unlock on error in igc_io_resume()
47c1db8d7146f084031c9516fe0ea9d498c5d8ee hwmon: (hp-wmi-sensors) Check if WMI event data exists
8f23bef825b3f401ebc47bc636baac58dc0f5384 perf lock contention: Fix spinlock and rwlock accounting
788b2720ba14533194737169ebd2419eed6f9993 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
41e3226126d2bc4ac7519d14489963afc2086d22 net: phy: Fix missing of_node_put() for leds
49629826891677b0e20e82948da48f52f5561a6b ptp: ocp: convert serial ports to array
f0d22063f03aaedd9b9e6c256392911918c06e96 ptp: ocp: adjust sysfs entries to expose tty information
f4c11c620a7edb98c6718262ca8fd911220b7719 ice: move netif_queue_set_napi to rtnl-protected sections
e4c55f22c3bbf58e0210dd135c4a18ceadd592e8 ice: protect XDP configuration with a mutex
7ffe1bd9abe7c4cab589cd2902d22c7c6f5a08ed ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
cc4fc20f4b690878b7d6140dd94d8b4f407251ff ice: remove ICE_CFG_BUSY locking from AF_XDP code
3afd23423ffcb0b657d82d34f168d68501ae6e52 ice: do not bring the VSI up, if it was down before the XDP setup
73bb3d8d6ebb5acc22b910024b73e6ce04b0ff2d usbnet: modern method to get random MAC
f54a95de0bfad379d939cbe7400983361b09ba03 net: dqs: Do not use extern for unused dql_group
84d1c295c2a284ccb2e499af564efaa076fb0cb0 bpf, net: Fix a potential race in do_sock_getsockopt()
c62c1677e092f5e7eff19cc8b000fbb16d52a17c bpf: add check for invalid name in btf_name_valid_section()
81504440352796132203691fead6b56fbed0b4da bareudp: Fix device stats updates.
cd22aca5625086a95833f4bca760ac3bc7337fe0 fou: Fix null-ptr-deref in GRO.
5c2cd75d66bc274f441004a38e87b50d16bad5d8 r8152: fix the firmware doesn't work
447bd4791822bd2b195d2c4f5314f1a87c88f64b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2daf32c8498e654022f38bff80a2a84ccd623943 net: xilinx: axienet: Fix race in axienet_stop
36b86561288e4343421150a7e10275a7229157b2 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c8169f4794d4664d671831ec84d4b0e00d1e4444 selftests: net: enable bind tests
d7e995cda71fc2a1fd0a44cb11cce3c59c6a8721 tools/net/ynl: fix cli.py --subscribe feature
ebd44cc17f28c64971e6ead36af2e0345a9cc4a7 xen: privcmd: Fix possible access to a freed kirqfd instance
d98c9dbeffec7044a0d17f936606d34f8bbfb0b2 firmware: cs_dsp: Don't allow writes to read-only controls
c8459336b687eeef054e4f744b5d77c782da658a phy: zynqmp: Take the phy mutex in xlate
c7f2cb14e4c6cc61722aff17b7424f70743d21a0 ASoC: topology: Properly initialize soc_enum values
5993b1cdec5880a8c59c809792dd98f09bc5cbf8 dm init: Handle minors larger than 255
531d3857b4c24388f6fd6b769f2f4de6c13e5e69 cxl/region: Fix a race condition in memory hotplug notifier
698c84e40fc0c8a7c8f0c8c45973a55b61c7fc9d iommu/vt-d: Handle volatile descriptor status read
db8140e2f43564298ae5e5983e0e83d026c4f3fa iommu/vt-d: Remove control over Execute-Requested requests
576dc1728c1829cadde2fa778c9b2680b37d04ad block: don't call bio_uninit from bio_endio
a8de7bb0957ced1ac9cba3e03c5a0a9282b8d042 cgroup: Protect css->cgroup write under css_set_lock
b7bcc5289fc8add676383e8165eef9c7420de888 um: line: always fill *error_out in setup_one_line()
2759d4efc211d6c6f7dd71c30f03b14d338042f5 devres: Initialize an uninitialized struct member
15bf759fac1ff047e4ca63f10dcac9674b194508 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
845b9380e5d05327be9fe39c6d7d87b0b5f24bee virtio_ring: fix KMSAN error for premapped mode
8b7dca9e4d6e3119c4466b794e2e59f9d30c7e69 wifi: rtw88: usb: schedule rx work after everything is set up
e648709007b2e1492953eb7940b3f653d2a7d456 scsi: ufs: core: Remove SCSI host only if added
e0f3cbcac653a91d726c3cd2e4da32398f9f03f4 scsi: pm80xx: Set phy->enable_completion only when we wait for it
8235984ca000ee7fcfd506e3aba7062e04f7e36f scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
18ff664d11f83d840f2c7d5cfd0aa8e61f983c86 crypto: qat - fix unintentional re-enabling of error interrupts
65fee2302fe2ccb48d8bb4c7aa4b667f443ce546 tracing/kprobes: Add symbol counting check when module loads
a65b44f21cd3ed14be40a8c5d6b3608fd792dac3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
18f43beacf60e7602d999a0b4a92ec049f97d9a8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f61b3048017390662db654001d5c4d25e6bdf6dc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7e697168d9f7751e94472e938c57ef753d0a416a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3339f3bdd0107481c0c3b73254a31510c029b3e7 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
2946bf3c1c1fd10bb7baead907d8b64ecc0f0aec libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0c00dbf634256ec36db0f19f0da47ac7848d245a drm/amdgpu: Set no_hw_access when VF request full GPU fails
d4338c9cde358acd7014bb071ea2768a98c31c9f ext4: fix possible tid_t sequence overflows
6b5a121ccce50f8b9ad1dbad0c520398347e2924 jbd2: avoid mount failed when commit block is partial submitted
a23a7e87f72ba67a1b850671565647b7f783e160 dma-mapping: benchmark: Don't starve others when doing the test
7e0a9d1485aa097d8421c489fbbabc0ef92596c3 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f037d5d02011b8620213e223529e1ceee7cd336f perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5f80c85d33075cba77c74d17eb1e25fc72468a29 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
65d7970745c7f51b74dada91244e0a6a666982ed staging: vchiq_core: Bubble up wait_event_interruptible() return value
595a14ab2fb5cd35bdbca31eee9751d042925862 iommufd: Require drivers to supply the cache_invalidate_user ops
82a144eb574163b26d80aa61f85f911b7e36d2b2 bpf: Remove tst_run from lwt_seg6local_prog_ops.
7e19a8f561d85da48aaaa14f2c8b3208a3c7b132 watchdog: imx7ulp_wdt: keep already running watchdog enabled
3ff8763913bc54ba0edc6cb180f2776af6723f35 drm/amdgpu: reject gang submit on reserved VMIDs
e77269859b0f82214cc5ac851bf4f1d6e375a156 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0ddbca113bf15ca0585e82cc96be4c4127418524 fs/ntfs3: Check more cases when directory is corrupted
7b44f28fdf8bb7b7911a7c5e4bebef1d735400ff btrfs: slightly loosen the requirement for qgroup removal
670b6112f29588328665fc85c4525315dba7b41e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c89de8c6e412c16a4b8f0ab4376363e3af157b3a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a757502f60f652107d1a9985c2659cf870318eba btrfs: clean up our handling of refs == 0 in snapshot delete
37265eb1b4cda3fdab63862a8961a9bde998c5ad btrfs: handle errors from btrfs_dec_ref() properly
39193a0ff8a531b519215d5b3b169fc08fe893a6 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d4944401053e3ff7b30bfb5bdb4bafda7003cf89 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
223edf5902ca09e127940cbb8fadec248d0b94be ethtool: fail closed if we can't get max channel used in indirection tables
c80e42854b85b87510eacd3cf46524896c4baa05 cxl/region: Verify target positions using the ordered target list
17ad5ce75d49adb92491c8c4e4b5fe00dfe11747 riscv: set trap vector earlier
2e93e648062d0a16f2a4f475d070613bcf4fc8e8 PCI: Add missing bridge lock to pci_bus_lock()
5b8325a201939c57110ff569e9e84e305b4da6ec tcp: Don't drop SYN+ACK for simultaneous connect().
6e76496ec1d22c4589871f48afe4ee3e0bd4c549 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
f4208e45dc6af60d25d710977ba344cde28ee9c9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
5b9ce38dd0f8fb597c4a611c3ebe75a4c0a070f2 drm/amdgpu: add mutex to protect ras shared memory
7c3b4c82e710c0abebe6bfbc5af828997e5c6fd3 LoongArch: Use correct API to map cmdline in relocate_kernel()
0f8d145fbb940d6d749ed236fa0246f82153f2d9 regmap: maple: work around gcc-14.1 false-positive warning
39ac3946fb8cccf42abc1dc726d991b216da8eea s390/boot: Do not assume the decompressor range is reserved
ec2a6711ffccc53b5832f2dc58b9a816e47dc6a1 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8c601906953c3581dba8a4c2a661fb52cf1da872 vfs: Fix potential circular locking through setxattr() and removexattr()
c4d61dba12f0a72d7c17b373fb04b2034701f93f i3c: master: svc: resend target address when get NACK
2171ad65c8e85d3f392787096b753cf64067f732 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
77c9ad15bd06d1d67779b19ca193082f1a9449d3 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
0e76876e53a502cc9ef5b403e44595d41f9c093c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
90c78ef99e354223e463ff85b221b8642a22e79e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
56c72d359e85bee4006636d75025a6fca4e3bbbc s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e0308cc07b76f9eb77162e6fe2575997f926afa1 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
abd2165ab65dade2060fcff729cc7ec2f0887af8 HID: amd_sfh: free driver_data after destroying hid device
b23485f92723d5c4976f9db4c7ebd2ce61a8cafa Input: uinput - reject requests with unreasonable number of slots
af5c28f3e5b5d8686efd31ad1980783a0addad83 usbnet: ipheth: race between ipheth_close and error handling
1253078243c48c6ca6f694b25007d38b7b16ab00 Squashfs: sanity check symbolic link size
ebfe009a0ed4b335b183712b6df5104ca3763799 of/irq: Prevent device address out-of-bounds read in interrupt map walk
234999ca0c402e0d96ed9e713fe0db467a9c7a84 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
0d63e34676b59277d9a9649e1df2fc5e86b9d68d net: hns3: void array out of bound when loop tnl_num
4d416e452495c28ee7b02104115fa63a42a87b71 kunit/overflow: Fix UB in overflow_allocation_test
19bbf8b2c86f35f2dbf4e6b4e151b5eaafe6e298 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
92f208d83298c5d5dbd019e935321c47969d2b1f spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
7daa8d82336ecb0c74459bc3ccdd617a77a2b77a ata: pata_macio: Use WARN instead of BUG
d85c1a94b0bb6a6edce33ff23221e47d0460c5a9 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
abaa1f107c1a76b7775ee9169b00e5e0673f3e8b NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
567a62e0dfaa111aa55f14fa7becd6286d84bd7d drm/amdgpu: Fix two reset triggered in a row
615f4327d865ca2926cb727ada4c8d557d80f682 drm/amdgpu: Add reset_context flag for host FLR
21dd1677acd35f360efe9c9bc49768afeb903831 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
194a9e1573d495e9bdbf9c13c372a89bc3a5caeb fs: only copy to userspace on success in listmount()
b35e411cd9ecbf02b4bf632ae18d60cba9fc7255 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
71657e767d188cffaae3ae806c1c4fdbedf0e21a staging: iio: frequency: ad9834: Validate frequency parameter value
3887f0f48729e3a7e7858c43531672826aad42c2 iio: buffer-dmaengine: fix releasing dma channel on error
da785540d08ed1371c1c3a175334603d976d4739 iio: fix scale application in iio_convert_raw_to_processed_unlocked
971d07ba9d764ec376574e32d53ce2df72dd2c5e iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
a9c70425b46b19642acbfe6a215f2b356ef5b85c iio: adc: ad7124: fix config comparison
1052dd2acdc7237232c8223237d575a57dd239c6 iio: adc: ad7606: remove frstdata check for serial mode
1530c5f33d2284248dab269dcc2f225ee2f0e2a8 iio: adc: ad_sigma_delta: fix irq_flags on irq request
105a173b2370e1e2b4f2db82d9497d6b48c11a7a iio: adc: ad7124: fix chip ID mismatch
c2e19711695a444b47b409e47b96bc8b71fa77d1 iio: adc: ad7124: fix DT configuration parsing
93bd8bc4fcc07e36413b0a0f4e9eab42e3681198 usb: dwc3: core: update LC timer as per USB Spec V3.2
c031f19a442725b0bd92d17334665b2857b8c42d usb: cdns2: Fix controller reset issue
299cd61289edbe8f9fb895bbb698dc47962cbef2 usb: dwc3: Avoid waking up gadget during startxfer
8a4bd8993bb7d0f2f20849b4715284528a662560 usb: typec: ucsi: Fix the partner PD revision
9922a6edec9e5b34cf2553847e793797c905e4a1 misc: fastrpc: Fix double free of 'buf' in error path
add227d57b07c201c2ad1043408dffcad00bd767 binder: fix UAF caused by offsets overwrite
0c696dc2c46c291a0c086a7fad355e153ffae6ea dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
b381b6900630bc3cae3fa42eac25ae5428a52bd4 nvmem: u-boot-env: error if NVMEM device is too small
d308a45dc7ae683c7cf4249c11139a83a9760617 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
350f2cae97859a35b1e98d882e9ea711403b7fb9 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
12e687845291d3541f59953da8b1de7c9a138165 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c306dc96b3d85bf2aa2b26983535a236cdf5c7cb VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
134e8c5862e6574a7ad9dc33815ece6f79edc83d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
163810db69e88294a7a1df15f27c77f30dce1a93 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
a4f0050e7b55f3e580cf525b7cf63707b609d81f clocksource/drivers/timer-of: Remove percpu irq related code
3d0f524539aa0a767305846e63ac2a83b15750c0 uprobes: Use kzalloc to allocate xol area
beec5c5d3c826fad536c3c4c6a5f4a68cee3845a perf/aux: Fix AUX buffer serialization
fc704ec311203419cef9e0bf7eb915cdd08eec3d mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
a4ad8a4f6b1ab20dedd014b1bf7544f3eead1e0c mm/memcontrol: respect zswap.writeback setting from parent cg too
cabc29611d0e89b2bee0e250eb9c676ea53cc359 workqueue: wq_watchdog_touch is always called with valid CPU
9adf3907195b5fb0bfdab55f9c990d1564125cc5 workqueue: Improve scalability of workqueue watchdog touch
4c0ea5ddb262d19db19d7732af6bc660e373b3ea path: add cleanup helper
bb857cfa8ae982165d3968c432d0b97de879e241 fs: simplify error handling
774acec7d3b971599b8234c814552c6ed1e3fdfb fs: relax permissions for listmount()
8a4127a4828da20e7708f154a8bef7fc9e6b9578 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
d542ae7c7abfdce758199dee1771c998cec355b3 ACPI: processor: Fix memory leaks in error paths of processor_add()
99c0c09bcf9a9d59cb87eabd48dd2ffc1a8b0927 arm64: acpi: Move get_cpu_for_acpi_id() to a header
1f7c470c4e0795e9c83fa0c832f40fa2ec3637ba arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fc25f27119664c8f54be0f91847d94b9d45806a2 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
c5a81a8ab926e48d278ce6ff8769e3b12fb27630 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
e6dcaa0ee6db857d1bfbcba900a480a87cc4b7ef can: mcp251xfd: clarify the meaning of timestamp
eb507341eaab939b55638191e4d875e62c7c9031 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
3988c810b2f338cde424bbd8d895511ee7f654af drm/amd: Add gfx12 swizzle mode defs
26406de0e72b0d26ff27453600ccc8b8117a3e9e drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ad0b9ebaf88865466e3d65859675f67777121d66 ata: libata-scsi: Remove redundant sense_buffer memsets
21ea074c300b716d77b1542c9e4daae7b05f751b ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
808be82c864b524d2e5d097f2d1bac829df2fd4b crypto: starfive - Align rsa input data to 32-bit
e17145c6fa276238620919968522f94c59a9b9aa crypto: starfive - Fix nent assignment in rsa dec
be07398d5de110dcaf8fdbd393f9ad25bb4a2e49 hid: bpf: add BPF_JIT dependency
ede9598e06bb6593438d933ffbbb7a26ca18b3de net/mlx5e: SHAMPO, Use KSMs instead of KLMs
e340d29af22e7af4ac8b118a7fa6a193f357c126 net/mlx5e: SHAMPO, Fix page leak
0bdf8cbb89745512ffc217e2bd3b1801849c7db4 drm/xe/xe2: Add workaround 14021402888
4e3b18127bc9a394b20dd7c11951f0130c2051a1 drm/xe/xe2lpg: Extend workaround 14021402888
70ff92dad30f87eda9c7d84df6c85360582c501c clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
63ecce67db1c1849fa1f0f3d943335f813bc6f79 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
6b734bdc47fc9b97ba4d16b5eb070687a197b263 powerpc/64e: remove unused IBM HTW code
9bff93f158753a7261a17c13563c619c13421dd6 powerpc/64e: split out nohash Book3E 64-bit code
9a26c82d4503b64f7f83123f3d157dcf317ed11c powerpc/64e: Define mmu_pte_psize static
f5ee251c6434ce9e36327ec0237141549d9ac24e powerpc/vdso: Don't discard rela sections
2d56a55c01a027588ff3cce9641d4e5edcf3120d ASoC: tegra: Fix CBB error during probe()
a1f516450aa5d6f85b10244fb2c10258f117a495 nvmet-tcp: fix kernel crash if commands allocation fails
e8ef9e506087d0519b06d938ffe470122e6f2f94 nvme-pci: allocate tagset on reset if necessary
3f05542d44934ea1ee1cd2f3ea3ed245d5d4d176 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
89133017fb88ac5947fe98ff0c6ba5f95c49f6c3 ASoc: SOF: topology: Clear SOF link platform name upon unload
0d818ccbe8780b6c1fd22f93be8716fe9f6fd6ba riscv: selftests: Remove mmap hint address checks
bc9e2ebfce3f82f994212228526aeb7eaa5abd24 riscv: mm: Do not restrict mmap address based on hint
6c18bad09e6b9e659bc1da310e26d4bd32cc4269 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
cd74cc4418265379e7afa38f2231934faf100bc0 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
4b63b983a7838ed4872934bfe94ec2d03caffd53 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
af5ccb3db0a6490f39ddba64acee3dbfb64eadf8 nouveau: fix the fwsec sb verification register.
0c712bad288af8cf18a84bc1b2a53e34c76fd3c2 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b548d81931439912db931070a50e0b56b0ccde89 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
ead880578ef859586acb67c18112031253efbf74 gpio: rockchip: fix OF node leak in probe()
8591b2aed314b9bcf81a854fbf6434d527aaf442 gpio: modepin: Enable module autoloading
9127cb0db5b7469b79a433cfd0929152db8df94d smb: client: fix double put of @cfile in smb2_rename_path()
ea6eb949651839badfbf6113acae765702ae4093 riscv: Fix toolchain vector detection
1c46c3b161db46eaf5ab0308701f9055ffacc262 riscv: Do not restrict memory size because of linear mapping on nommu
7317082a3f7a920769a70d372319e82b8dedce00 riscv: Add tracepoints for SBI calls and returns
999cebad5166cbe9a05441e5dee7640860f07e42 riscv: Improve sbi_ecall() code generation by reordering arguments
3c3a72eaaa8835520e8dcceedce42df0164527d8 riscv: Fix RISCV_ALTERNATIVE_EARLY
d19767c1428d30c2ff0a5167629c319016f664c6 cifs: Fix zero_point init on inode initialisation
757e13a773a10bdde61903dfff9c649ec3f3fc0c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
22d92c12cd7f996c6df6dfc4217d347cee62eb67 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
4cafe892069039b7327a4079e9e9c899e4089859 nvme: fix status magic numbers
00caad73e7896450c9bb255ad6a1f86d998a8970 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f8346095c8512a13e0bf5b63a7f46e22d567376b nvmet: Identify-Active Namespace ID List command should reject invalid nsid
597466fc2a564bff78c08028e868574e08459048 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
e6883bfc4bece118de28091ab570d6fa09a9f8d4 x86/mm: Fix PTI for i386 some more
0d380cf1a128e793d0ddf15411871643616a17b8 drm/i915/display: Add mechanism to use sink model when applying quirk
59f0106becdb8751c7afdffd82bfc198dcb2d83a drm/i915/display: Increase Fast Wake Sync length as a quirk
82caebccc11d612fe29acf5dc1691f4660b4af9f btrfs: fix race between direct IO write and fsync when using same fd
042d697ff0d957c2cb9862363915ba81e5fea5eb spi: spi-fsl-lpspi: Fix off-by-one in prescale max
7a983c11b2e8b616c00779801010647afde3759d LoongArch: Use accessors to page table entries instead of direct dereference

--===============1141079767586420842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be142f2ce04-2b5ae9d6c51d.txt

baa39ec4cb6f8ad8551c4ecf3f3d0f134874f474 sch/netem: fix use after free in netem_dequeue
593916201b006e71752ee8bc4b95799b86d2f989 net: microchip: vcap: Fix use-after-free error in kunit test
77fda7c98ec1064a0646e3c1ed732b956402199a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
74ec458461de39ef35146dac3e4a173fc9959a18 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0e88a591211ef1cb9494ad14ba8e06576e187678 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
46481d44264cfbe99cf6709fbdfea1f69f44afaa KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
c0282d97f39a04ad76674e6931e6840e7abba2d8 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
76eb3dbb3708875af396654c8c507e339f4511a4 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3e6ed2e1506c798c390eb8bd0be5807d5ec8d817 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1abfaf6b122cfebebea01ed1a6033bdb10bffeb5 powerpc/qspinlock: Fix deadlock in MCS queue
2dedf7b67e905519003fdf011f745ae877031b5d smb: client: fix double put of @cfile in smb2_set_path_size()
87ee8921f2bb2400936151c5645e15da493baefd ksmbd: unset the binding mark of a reused connection
91ca61244804fbcf6de17d953656d179adff5306 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
f4bb60cdfc5ce1e68e277f41b69f2d603209e259 ata: libata: Fix memory leak for error path in ata_host_alloc()
1a33b47fb6d1b64ce84e14b5b6d2d67de4468b7b x86/tdx: Fix data leak in mmio_read()
4b25c0453b9cd3ab465cce40322fbb125df19a29 perf/x86/intel: Limit the period on Haswell
39a46031f2249fd9453bb5234df640ca3bed58b1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f8fcdb05d98c2ffa66957d3305996d7c1678affa x86/kaslr: Expose and use the end of the physical memory address space
c4622e1c062042881953eec66f6820be629f87b5 rtmutex: Drop rt_mutex::wait_lock before scheduling
2fd3dcb495c93e20154fcb2da567f880bc8acdd0 nvme-pci: Add sleep quirk for Samsung 990 Evo
382b0a94b8e94f0db2bab66a6b06c24523a67c58 rust: types: Make Opaque::get const
6ea89dd31b7982137a285129c73debd125ddd375 rust: macros: provide correct provenance when constructing THIS_MODULE
77e18b992fd676060f982efa83bfa44b3bc80464 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
761ad356c8b951041c18cd1ea7e9c0568bcfe90e Bluetooth: MGMT: Ignore keys being loaded with invalid type
30b4f17565cdada5fd459e78268c25106e947f70 mmc: core: apply SD quirks earlier during probe
4c4090100629987b272840db8d979aaf58b83e2f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a2c29804447c67edff0354a5a679343226373a1d mmc: sdhci-of-aspeed: fix module autoloading
12bec2c552bd3b7a66a8bb0579b125ae8868c203 mmc: cqhci: Fix checking of CQHCI_HALT state
775b1852c1cb216ec2ed551ee6ee99daa4177d96 fuse: update stats for pages in dropped aux writeback list
75e1775d37feaf573773ab898538bef99cdd5f3b fuse: use unsigned type for getxattr/listxattr size truncation
51d6af622b68e9226304b24923d49a3b12418dcc fuse: fix memory leak in fuse_create_open
f181f81049ae1b270ffd865a7d1133d0297036d4 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
7da9b77bb0c2c0ab21d9c07cb7cc40d45745bbed clk: qcom: clk-alpha-pll: Fix the pll post div mask
cc7de004740d9a33b828ad1454f28e69c98a79f1 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
aced5bb9e561c4b2b2ce3141e085397da1455549 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
18aae08c512e3c8ee28255511b865842efcae0e0 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
0e413962a5b2cb229ab2f27390f142d1852b9101 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2ae34185d803b078f1c60199ae8e7fb4110b07cc kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
645c4ca685237106983c9eaffcd4f3f1f5ab8013 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3920ec7834070b5f2612e7eb6fce2f8a607a54df spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ab242485394d4df06148a3821ae5732e0a96c1e5 tracing/osnoise: Use a cpumask to know what threads are kthreads
0af95c29e11ab1b0b22b5d330a5471cd0f3dd3af tracing/timerlat: Only clear timer if a kthread exists
ae285b61023e09a0caecd405689080f485716e89 tracing: Avoid possible softlockup in tracing_iter_reset()
44ef136e0302b9f326d93446178211da74787c53 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
b6f3656e8958e444f40ab8b0dd1c31da658faea6 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
c375a1d53c5c9f27947f2f6e7125e90fa59ffa2c userfaultfd: fix checks for huge PMDs
06e46f20d8f7df1013b9654751b1491249888770 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
4887ee09444644beec4af3ad78933c54bd850fb7 eventfs: Use list_del_rcu() for SRCU protected list variable
c2da7c19342b7dfc740d1694aebf39c118786470 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
1c38c6cce636d9284f98e983837f5cfa89e679b0 net: mctp-serial: Fix missing escapes on transmit
eafad8af5fc69c1a03e9459589f37909342a51fc x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
fa779443f69d0244c8959a615a4c364bf2410a46 x86/apic: Make x2apic_disable() work correctly
3cf8867b1a630745dfc1eaa568fdef5750ea1753 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
e12371ddb5fc144eb6f7a92c38ec0b93201b1618 tcp_bpf: fix return value of tcp_bpf_sendmsg()
ed7a6487a31a36d8b589ee7c1341788b0f97f765 ila: call nf_unregister_net_hooks() sooner
ab788b2b235a23902fe8dc00360ad3fdf191fb7a sched: sch_cake: fix bulk flow accounting logic for host fairness
c2500de884299d406814b3ab19e360484369458c nilfs2: fix missing cleanup on rollforward recovery error
9127be9a63f9fe69e7273865b9c8a2c5c1e0370e nilfs2: protect references to superblock parameters exposed in sysfs
98f717a18def0cc288746d4ef5269b574fe47313 nilfs2: fix state management in error path of log writing function
b118fcefe6266211cc4b25ebdbffdcea0e95f157 drm/i915: Do not attempt to load the GSC multiple times
7099b16cd5f490a1f85326355d0a05f9439c457a ALSA: control: Apply sanity check of input values for user elements
c875f485e6e250c668facfb134cd19fd9722edf6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
6eee7467a67d4b2c4a9739bf95a1a07f208b56aa wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
7bcfb74d73a6b247148b674176e60c9b23128806 wifi: ath12k: fix firmware crash due to invalid peer nss
97450d46e247aa36f7711ed7fcf80a3483155902 smack: unix sockets: fix accept()ed socket label
6e73b34d5b73c9d384ff0df0fac93b0af97f2527 bpf, verifier: Correct tail_call_reachable for bpf prog
25fb9c72697189c944e8d2414062d2da540e8add ELF: fix kernel.randomize_va_space double read
c2100bf2e9ee09b8682f2935881beb0eafb7023d accel/habanalabs/gaudi2: unsecure edma max outstanding register
d7c8f5020137ad4da4882e929313beb986a486b1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9b66abd3530d2c84a85896202eee32030120b9a0 af_unix: Remove put_pid()/put_cred() in copy_peercred().
16ec9fca823103a2591ef817f485be7a1daa1590 x86/kmsan: Fix hook for unaligned accesses
4a5f7fd9bf6acf7ec67555b88f0447eb8e75103b iommu: sun50i: clear bypass register
f523f0b10519ebc72bab92f8a38ebebcfac0aeb0 netfilter: nf_conncount: fix wrong variable type
e0ab896ee3523766ffb8ac4437ab3fa14a65535b wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
5aef5983bfa002a93845f56266a53146f747ad01 udf: Avoid excessive partition lengths
125a59385d5e439ad4515e04592a4ce898b412d7 fs/ntfs3: One more reason to mark inode bad
195b1575912ec2b984157c5eac81d7c5bd8a04b8 riscv: kprobes: Use patch_text_nosync() for insn slots
ae483de26f77ea440b0d736d1449b21a3c5de927 media: vivid: fix wrong sizeimage value for mplane
a1c375c11bfe3e76788de3c6f4015d37cfa41ad6 leds: spi-byte: Call of_node_put() on error path
0bd7b218b689698d78dc90775c7e7575e3644847 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ab2daea753c9fd649d22f9900de803a64238b6e6 usb: uas: set host status byte on data completion error
ed0d93c4b0269b1fc2c093f804fd06299f64fe79 usb: gadget: aspeed_udc: validate endpoint index for ast udc
f19e192d2d0eae2f44bd6f3fa391e22a1afcd654 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
d99aeff029c54fd74b24ba30aa0f5bccd574c16a drm/amd/display: Check HDCP returned status
aa34146f77b591584083fe346940a7f39db3b075 drm/amdgpu: Fix smatch static checker warning
c40914e84f60c8b7ea1e971dbfd3431fbd57f191 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9d74661c06c86c0616ed0c43d1b31aa1219f3338 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
1cd02eb3d8a2930f65aec3a786311f95b4471d04 vfio/spapr: Always clear TCEs before unsetting the window
1bb6d978188ca68b72564d2cce694d5749a303e5 ice: Check all ice_vsi_rebuild() errors in function
77c443d2493c704857725ecd5ec3cad40fe4613f PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
41fd50b46986783a032ce48d9fc4557aea386bc6 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
257095f7cd0221611be1ef5738af86de30a36060 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ce822691aa847aa2d068265431acee9e351daf7e pcmcia: Use resource_size function on resource object
e52abb303284e5b7158014cb493afcecf8eff8ef drm/amd/display: Check denominator pbn_div before used
92315ca9fa08c5e2f10c1af276fc458c4626d501 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
d4d2c852757f9522f54797b14090c2174d5383f6 can: bcm: Remove proc entry when dev is unregistered.
9ff62e5f7b909567ef786c02a82a3778c6c76cab can: m_can: Release irq on error in m_can_open
354603636bbf6e767480896bcb1b8de2f4b6c431 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
4cc78fd20e0be070faab8d3c8f0b3091ebec44ad rust: Use awk instead of recent xargs
e6c4e680865e76922f18dd25f3e0f44965fbe459 rust: kbuild: fix export of bss symbols
17bd99413ec74afa6134c6ef812541b4df7fbcd2 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
d989b31681fe1ab2627069a1b80f4f69b85e129e igb: Fix not clearing TimeSync interrupts for 82580
fe2c3b792593232ff8a92cfd1788509c3dec8056 ice: Add netif_device_attach/detach into PF reset flow
27c0fa31bb4b46f6d479159975b529f17c2ee0dc platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a20fecffd9453bbeceddff612ac2ee21664ed7f7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
f217b7376cbf8ee18c015501ef25253bccf42abb can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
dac2a886782c62e5ea297a72de07107aca466ffc can: kvaser_pciefd: Remove unnecessary comment
d1d8a1ba6210f77cf744fc44425b030b3bd46534 can: kvaser_pciefd: Rename board_irq to pci_irq
fbd8fdf1075711e8767d3ccdcd7d2cd8097752ee can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
bf16fde21937eee18175f25e376a59da6292c1c3 can: kvaser_pciefd: Use a single write when releasing RX buffers
ebbe1006cd6e33435262989fbdfda80ef5bc30b3 Bluetooth: qca: If memdump doesn't work, re-enable IBS
dca258870f9f561cba26ad3cd1fc991244d28d38 Bluetooth: hci_event: Use HCI error defines instead of magic values
9844a2c07cbcd4c2edaac09ddda10be2aa1610db Bluetooth: hci_conn: Only do ACL connections sequentially
62e6f05907a54f0adbee90b4eb1935f59b59a2f9 Bluetooth: Remove pending ACL connection attempts
f1ff1247ce97093180893825419fb40e39f9e79b Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
829dd5b6ea9a7eaeed830a36bdab3de700d2d516 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
4579cde1362a4d8634b5ed473884f0fc3a497fd2 Bluetooth: hci_sync: Attempt to dequeue connection attempt
d970a711eaa310c522afd1552ffb43cf209747db Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
6975464b230bcf52bdd0971c2a3208e92d3362c4 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ddd5f4fe87e8c365c983dfc0419163dc95742781 igc: Unlock on error in igc_io_resume()
6dcbe618cd0993051214fba89bc7cf8990d998b9 hwmon: (hp-wmi-sensors) Check if WMI event data exists
d95240d411976355104a351cf62e5f194d2297fe net: phy: Fix missing of_node_put() for leds
d23439d8e08bac2971129c2aea0cf0914d51519e ice: protect XDP configuration with a mutex
4749d464e1ca7016f49f87f66c96a55d7f7ec3fd ice: do not bring the VSI up, if it was down before the XDP setup
e3de4066cfd5b0a04c723aed44fe81a8950fd2ec usbnet: modern method to get random MAC
a8788368b2fca676e01a21c8a2468ea586645d6c bpf: Add sockptr support for getsockopt
67c1e228b3bfa912fb66cd1aab76cd8dff78412b bpf: Add sockptr support for setsockopt
a229a5c7ac50485d83a6f58bf9e8a2610298af25 net/socket: Break down __sys_setsockopt
33886bb1bab8cff820fb1826aa782e7b6e8b71ac net/socket: Break down __sys_getsockopt
dddeb6673983eb56d13f238a5a73719db29b3d3a bpf, net: Fix a potential race in do_sock_getsockopt()
acbbc8e5837724985de6b1b9ff7eba0cda81cad9 bareudp: Fix device stats updates.
e066b5b13ec8f33ebda8502a653b309f3a54b63b fou: Fix null-ptr-deref in GRO.
91f50c620bd95550e24ceea324c11d73521111b6 r8152: fix the firmware doesn't work
51aaf455e4d0bce11a70b75cb68060c992fcde61 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
77f7daa8318cbb0d1404faa79dad0e9ba39d38dd net: dsa: vsc73xx: fix possible subblocks range of CAPT block
a4db5748f7b071af3e8ce86b36668665868c898f selftests: net: enable bind tests
5296961535b171e6f5fb126ddd1ce2057b4ca0f9 xen: privcmd: Fix possible access to a freed kirqfd instance
01bf990252ecc63aab4d7f47e019c87a768a24e8 firmware: cs_dsp: Don't allow writes to read-only controls
76ce9e9ec3aece8fe73c9205deb25f8032541310 phy: zynqmp: Take the phy mutex in xlate
40c8705e4f79c46c6495c5be554c47d94fb3bdcf ASoC: topology: Properly initialize soc_enum values
e3fd349f92d1c5b3ab82b4caa91ed00a20598800 dm init: Handle minors larger than 255
0c8366859f150464d9fb7cee60c0b3c9d9ddf24d iommu/vt-d: Handle volatile descriptor status read
4227710f1b7f63c309b0b940e00db95c88ce4998 cgroup: Protect css->cgroup write under css_set_lock
c6a72ed41631c79aa9b71aa18fb354d963cc10bf um: line: always fill *error_out in setup_one_line()
f8e7940e5f1d4f6c1d0837190a0cd41eebe99b63 devres: Initialize an uninitialized struct member
d809ce20e4cee3f9209588de9a9daff627bc1081 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
3700215ace12d7ed0e74d20c5d02aeb0bfb320c3 virtio_ring: fix KMSAN error for premapped mode
1ace52ee5ecd3c8980ec00a87991de1a67e7f869 wifi: rtw88: usb: schedule rx work after everything is set up
1e409478496bc3ef9a2fa60039d58c4388748784 scsi: ufs: core: Remove SCSI host only if added
38d318d01e132d7f6d7b351c5ed05ab7ad2f641e scsi: pm80xx: Set phy->enable_completion only when we wait for it
5792369db333ccfc08b181762c8863c7e411413d crypto: qat - fix unintentional re-enabling of error interrupts
51296c96c63e1e8aa6c3d6b9fc7ea3e0b8e4147f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
91703480d298e7ce9b4e5708da3da02e497989d3 hwmon: (lm95234) Fix underflows seen when writing limit attributes
ef48de85287e872e1f5d7d99b677bf23b13d6bb8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
654dcffdd3248c28a32f21aa2dac0edcb2dc3764 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3bfee21a80b324e1b8af55b21b73316a2e6a707c ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
177c59f6a0fd548637ee76861222dd6bac6e44e5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a103410916ebe1ecc013235dd6b3984ea89e6cec drm/amdgpu: Set no_hw_access when VF request full GPU fails
c1a57b93ecd3069fa0bb2036cb3904d19340d618 ext4: fix possible tid_t sequence overflows
174b35cb0e245ae26a34ccaf27bc7b87cf79ad1b jbd2: avoid mount failed when commit block is partial submitted
1db18a06ce47650c9cbfa1c788dac19cc4fcd305 dma-mapping: benchmark: Don't starve others when doing the test
6a77b491ce1d180e1315cfbc460bd0457e450257 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
41802629c056c8f1023206adb343d022cb3856b1 drm/amdgpu: reject gang submit on reserved VMIDs
f36ad46fbda05eacad1f9fd03b210a7a460a45ee smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
72c1f3284e2c5969b0fdaa9bfbe32efc581e7c21 fs/ntfs3: Check more cases when directory is corrupted
e636fb73e41e570f15e217f1031d1d2775d5c6b1 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
927b777aa0765e1102af91aadacfdd9286e3d2c9 btrfs: clean up our handling of refs == 0 in snapshot delete
d66b5027ce9f34147d0218e841bf2a6bcd2f8160 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5f3a48f727a2ef10d6f352ff19bee0a54644d31e cxl/region: Verify target positions using the ordered target list
1131b918c9b1930d6d39c9fbf6c42e12814416e3 riscv: set trap vector earlier
62e5c8bf4b447e6c01322747e4148edaa42c756f PCI: Add missing bridge lock to pci_bus_lock()
91288f39600be78d3886cdfe0905026a738e70fa tcp: Don't drop SYN+ACK for simultaneous connect().
28eaee91963234f3d5bba7b2926a4943439ff9a0 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
69dd97a7db630e5df77daafb61cbdae83498ed4b net: dpaa: avoid on-stack arrays of NR_CPUS elements
e680e8f7f654ec93b9e4a20b217d4ffa599ae344 LoongArch: Use correct API to map cmdline in relocate_kernel()
be9b1a572daad1a0c3bab8b340213c800bd0a3aa regmap: maple: work around gcc-14.1 false-positive warning
70473b68e447356547412a84a3e868327b075828 vfs: Fix potential circular locking through setxattr() and removexattr()
9906039bbc17f692a1705194b06161f5c56e76b0 i3c: master: svc: resend target address when get NACK
336e76c587d243e948965a20b4c8882b4be04e48 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3e244596760c7253912d9ee57fba44e451577928 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8fdcc8806896d7873224ffa76d838398db7a3e4f spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
8d6656e61f59a409eb54d3aa49f67d931ed7b251 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
579af0986e9893dbc0f7dd34df95f830510f91aa s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
c3d226c6d636f83daa6998e30d2af475fd3ffb03 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
eaa1bd7d4c0f2771a15d8a08dd6a5f258d13ddae HID: amd_sfh: free driver_data after destroying hid device
1f9e8795c4b36b945ec73e7206a56bc8a2cac626 Input: uinput - reject requests with unreasonable number of slots
96416349e97c8a4fd526a35f23d16fa79c76140e usbnet: ipheth: race between ipheth_close and error handling
89a973a0552d0574f3eb2daaad33755de96cdee4 Squashfs: sanity check symbolic link size
29500a4b5b4e50fcbad77f24d53f4f3310673deb of/irq: Prevent device address out-of-bounds read in interrupt map walk
665883026d60dd7121e27ad9c8ff1fa276aa8be4 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c3cad3ea82b29f726a44186f27f903fda2f30a5d MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
b976aa51dca94c556f96eb5e37fb01d6c2fb05a4 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
87fa786cff91770bad86250552fe26dbd968990b ata: pata_macio: Use WARN instead of BUG
635d621954b9981cbfdb8e6f6d865884005a5325 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c1c464165d0b14af05ace058a26696debf0987b6 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
e5e21d2736cc7d5b0d180e552b385be4505497f9 riscv: Use WRITE_ONCE() when setting page table entries
e083f17db9cef9fb8a55c420cd59820f8ccab2ec mm: Introduce pudp/p4dp/pgdp_get() functions
4342b84812ade7098660320bbb0fee1ff4495af8 riscv: mm: Only compile pgtable.c if MMU
9c0299a98b7d570ca3ab0a473d14eb5cdace4b86 riscv: Use accessors to page table entries instead of direct dereference
45f0d233f5f82170973739eddc3fd8b34b0a213e ACPI: CPPC: Add helper to get the highest performance value
85ac8cd677b8e37c5d1d5ec27d934a4acc90e6b2 cpufreq: amd-pstate: Enable amd-pstate preferred core support
f8cd8169d8246e2e5a92699331e81143073b00d7 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
c13c72128aa6be4fbb50a22b604ba1995482af87 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
92c5e0e94ba64308596a0a9dc24a3715c867b47f intel: legacy: Partial revert of field get conversion
7cd3f9397b8bedd1bf0fa64a819c5222297b0049 staging: iio: frequency: ad9834: Validate frequency parameter value
309298b55f43cb39edda6444cd9c3c8a9e1caa1c iio: buffer-dmaengine: fix releasing dma channel on error
624f000fe75dcfbb3967f4674a571a578f5c506a iio: fix scale application in iio_convert_raw_to_processed_unlocked
405880574c22a298d2314a903ba849416b8821b0 iio: adc: ad7124: fix config comparison
771ce7ecb88875f5b2b25e712c1afe5f124f9668 iio: adc: ad7606: remove frstdata check for serial mode
4a8485bba75a730aff9e8ff6085e5a6e11260be5 iio: adc: ad7124: fix chip ID mismatch
dfa60fe6aced9d5377f15e98d5e18b10e845dde6 usb: dwc3: core: update LC timer as per USB Spec V3.2
2c095e7aaa289cf9499d0876b3ae9350f8983b51 usb: cdns2: Fix controller reset issue
15e43261112d98b2778074b661daa7c54b7de83d usb: dwc3: Avoid waking up gadget during startxfer
86ac1c206856471c43d07949c198a48bcddc1b80 misc: fastrpc: Fix double free of 'buf' in error path
f5a2c01dc818f449e2b9688a31c032d329c10985 binder: fix UAF caused by offsets overwrite
e7aa9e4cc2650eb19aa2c8bf1be2794f9f6ce786 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
bd7956cb651c587d1483a6ea87441114ba69067d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5c84f822017e89e96e01b523c10bea3de85b31a3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
59df0549938b27a8b8b7f3c7658b477b8015d382 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
bfe65e50052f38ce99b8ca531b21d1934dfc1199 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a36b2e6ef828886c20aa3fefff176a2a180ccd28 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
4abd8342fe7a2de295bb3ec80a4ce9f2f17e208f clocksource/drivers/timer-of: Remove percpu irq related code
b63e98ad66ad2f705ba1bbc0cb73f62e253d9980 uprobes: Use kzalloc to allocate xol area
efe404860a3f98a488830ad7922268806a10bee0 perf/aux: Fix AUX buffer serialization
e70fd0b61c3f2b68707ae4f9fa7305d3a2683d46 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
51ab9bac1c5f7da60407a5925dfdf2835fc91d46 Revert "mm: skip CMA pages when they are not available"
812c58ff43ea6b94b8d3fbae11dd8f3a993c6375 workqueue: wq_watchdog_touch is always called with valid CPU
ece9f80ac47b9b899fe573183d8b553d230232a7 workqueue: Improve scalability of workqueue watchdog touch
f2fab3c40c884e8c2c22c1bd24193a7d219ffff6 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0ceb632b93683abccfc47c7757a100cbe9049817 ACPI: processor: Fix memory leaks in error paths of processor_add()
c0e853455b6bf83466f740c8a64d83d3f57e0e15 arm64: acpi: Move get_cpu_for_acpi_id() to a header
1ae71735d4acf968334f659af8f18fd8626573e0 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
883b61290baefb44d428a2dab3ebae2e7a3c9748 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
cdace38036c79937f8bee2515bee35b13095970a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
a7b39f3967d99b183a3f62d5825ff0be6019ed28 can: mcp251xfd: clarify the meaning of timestamp
c6ac41af320a49dba57f6681d4d1ca3d4d965568 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
882888231fa2102506ca0dfc281f24bb7d4dd234 drm/amd: Add gfx12 swizzle mode defs
ea349fe3e56aa8db5f14a33afb9e37bb5b1fba1b drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
53c2291c18a6b7af9d97cd065d375515a8c269d9 ata: libata-scsi: Remove redundant sense_buffer memsets
95af232843a581161da01c520da82d4327a22e9f ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
19a045c181677dd547bfb380bab9b12be63b6781 crypto: starfive - Align rsa input data to 32-bit
08e96f804c064ee18d6e40b986d68190b1bf9ffd crypto: starfive - Fix nent assignment in rsa dec
3df307124400820d0f4377f2782952ea6986bf3b clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
d30515db346675d5e984fcc30445fe8e4d0b72b8 powerpc/64e: remove unused IBM HTW code
edcb792c9736cdfd21d2cc901d9e667dbaf8536a powerpc/64e: split out nohash Book3E 64-bit code
a387a0a55573352802a7004cdf18e183063375ec powerpc/64e: Define mmu_pte_psize static
7d82ce912b323501da2bb6fcda609e00f80fb9be powerpc/vdso: Don't discard rela sections
2919332ea7955752356c4379c31cae5f7b255a2a ASoC: tegra: Fix CBB error during probe()
23cde4ae1d81e8eba75e9059ac3cc7487d9c1607 nvmet-tcp: fix kernel crash if commands allocation fails
2b7eada1596f4701b43e6c69ad9f8e8267d31be9 nvme-pci: allocate tagset on reset if necessary
b6dac730bd8f0ded431558f8bbbe92ce1662dfd6 ASoc: SOF: topology: Clear SOF link platform name upon unload
c4326f3bf4f32762e17e7e8f01bbd7a6c2b75ea3 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
7ae95da43b554a0ffe338ecb37829673b02fd6a4 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
1e211fdf8dd4afd2f63ce92f8c44738a8ea18e4f clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
b9984a539cedfebd5ba1f0b05c956fc03c0400a8 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1759bbda1471dab298c2dd39f99260c49b5e8cff drm/i915/fence: Mark debug_fence_free() with __maybe_unused
4f997db74ea7ee536da0ffa9abd6a42fe1ce611b gpio: rockchip: fix OF node leak in probe()
f67bbfbe0b03458cb9004393e60aa7d964143a93 gpio: modepin: Enable module autoloading
4f1ccf9218d29a0554a2e9fad504d597cfabbb3f smb: client: fix double put of @cfile in smb2_rename_path()
330aa65965dda0dfc97f4a61f3ce3a2af644f642 riscv: Fix toolchain vector detection
fd7d5b3af5217ff78bdf16739bf00ed768189a9b riscv: Do not restrict memory size because of linear mapping on nommu
051f3124d8c5c702053dd436670c615de890febf ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
2b1fe45b1402adb4f06d4030982f5a2dbfea786b membarrier: riscv: Add full memory barrier in switch_mm()
7a03024e798a4851fa8b8c84660a956a1a6535bb x86/mm: Fix PTI for i386 some more
62aeb9fbc2b726dff596edf7944791ae052a7e40 btrfs: fix race between direct IO write and fsync when using same fd
21da17e0b1b8d9701109cee7b627cafcef1677ef spi: spi-fsl-lpspi: Fix off-by-one in prescale max
4002b0beb273f5a0681c54d3cdb588af0afd53a1 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
c767b7de48ae03846b5874df1d100a0885738ddd Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
2b5ae9d6c51dfad382a7d4e1312ed9e7b9900b19 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============1141079767586420842==--
