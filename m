Content-Type: multipart/mixed; boundary="===============2133161693998177245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Sep 2024 17:13:01 -0000
Message-Id: <172590198168.3647176.11922792387972888147@gitolite.kernel.org>

--===============2133161693998177245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0aecc7a2dfab86f6057e0064d090bbd7686befc4
    new: 4b57f3a6f3c723e980451f70c2d882ee977c7a67
    log: revlist-0aecc7a2dfab-4b57f3a6f3c7.txt
  - ref: refs/heads/queue/5.10
    old: 54b31ba439111d43b2eade17f49cb2b733470db0
    new: 92f7e3705f2c8fa7beae072155f005641c6a1776
    log: revlist-54b31ba43911-92f7e3705f2c.txt
  - ref: refs/heads/queue/5.15
    old: 43d48de2f586ba1a629a3cfccf572fd3191ae507
    new: 06f2f911a7a9790e431d15db580e5dbab0f280ee
    log: revlist-43d48de2f586-06f2f911a7a9.txt
  - ref: refs/heads/queue/5.4
    old: b88507007435a47a9568e0c4fe84ce33c77b373c
    new: e4cc02ff68ca272bab1fb2670ea35cf78906e73a
    log: revlist-b88507007435-e4cc02ff68ca.txt
  - ref: refs/heads/queue/6.1
    old: 9225ec9a672c9254a6db8c685ddbd83d51bae692
    new: da352361bfff272407f610f06ad58a9f3c7019b3
    log: revlist-9225ec9a672c-da352361bfff.txt
  - ref: refs/heads/queue/6.10
    old: 8e64f624b2b000c202dd70d4536ec21a999d76ad
    new: 50c2d03d156ade92b95bf04b86f33337a35fb908
    log: revlist-8e64f624b2b0-50c2d03d156a.txt
  - ref: refs/heads/queue/6.6
    old: d70da8911b5d5d813c4a918c81ed349ca7decaad
    new: fae5568d1f48b11ca30405101f0d8da882eb5297
    log: revlist-d70da8911b5d-fae5568d1f48.txt

--===============2133161693998177245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aecc7a2dfab-4b57f3a6f3c7.txt

6a71e0ac49f6fa15e83e05fc8fe5abb836fd540a net: usb: qmi_wwan: add MeiG Smart SRM825L
5b316ab739dee1fab6b5a6298b8ad39474928e55 usb: dwc3: st: Add of_node_put() before return in probe function
70c9134bddf564173cc8a3c903b6c564ac42eb0f usb: dwc3: st: add missing depopulate in probe error path
548c747f63f78e2a45aeeb835c8e397e9ff2b7b0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3e95e5a75f83b009c3d968ca3cfdda9715b3d262 drm/amdgpu: fix overflowed array index read warning
55dc07214208f825df18dfb9eaa12afc741daea8 drm/amdgpu: fix ucode out-of-bounds read warning
19e3a78bddb1a64e0e590515ff09466759e15ded drm/amdgpu: fix mc_data out-of-bounds read warning
1b637332889de47b8b8523cd1678ccf252bdd45f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c31222dc7a8790851dacaa4eb9ee17ec78570370 apparmor: fix possible NULL pointer dereference
f9ba6a4cd2749896002c6a397cf530a9fa18746c usbip: Don't submit special requests twice
acbd2fa54777fe6b92951f78f0b405e0b77e3871 smack: tcp: ipv4, fix incorrect labeling
43bc121bc7a03783fed20a7b20a56282faacd737 media: uvcvideo: Enforce alignment of frame and interval
2017692474ece550fb72dcb105724c626156aca2 block: initialize integrity buffer to zero before writing it to media
b005bcaaa1b28ff66cecab0c5f4d4c09e7004afb virtio_net: Fix napi_skb_cache_put warning
5f01934367dcd3f6eea5fe89a308b56530be59eb udf: Limit file size to 4TB
4969a658c15476ddd8992f866aa192e4dc176ba2 ALSA: usb-audio: Sanity checks for each pipe and EP types
4d9c4371aa30449d816a81cb644e334269499b79 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
6671c6fbd85ebcdfffb87998e680421c0168d19a sch/netem: fix use after free in netem_dequeue
575b7a371b7581231dcd9dce16121da3300dd024 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3313fd72380e96af4c463a1c058d4b7fcd8a1a0a ata: libata: Fix memory leak for error path in ata_host_alloc()
04f553e32ccc9f064e4936a3eca258005a486aa2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4fa1b07e30968123c135eab5871332c8018cc11a fuse: use unsigned type for getxattr/listxattr size truncation
917b96de6b8e337a962e0726f967683406c04388 clk: qcom: clk-alpha-pll: Fix the pll post div mask
97123345d61b831a0adaf9f3d1942a44242e6914 nilfs2: fix missing cleanup on rollforward recovery error
2e72cd937765e659ff033455ecb11566fedc7840 nilfs2: fix state management in error path of log writing function
3ce39e76f84608896dc45fcaff6136a5b5f5f866 ALSA: hda: Add input value sanity checks to HDMI channel map controls
db37982b753bed6d83f94ec153f1ea4f57864bb9 smack: unix sockets: fix accept()ed socket label
563608233ac0d8272b68a5bd5d9ec8691f7eac47 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
49e5d83b19ae653fd9e4983c0b3d66d497764c19 af_unix: Remove put_pid()/put_cred() in copy_peercred().
50e9a2c9d8d0219392633076020f7dddb7043456 netfilter: nf_conncount: fix wrong variable type
c9e772613000a61964241e1103ad18b290a2101f udf: Avoid excessive partition lengths
57e0a881050b05dc128bc6c5cd1a2fee0944f19f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6b5e332ba6b918ff7c0f9e7f66d6b0d4b7aa8b4a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4392d3812ff67fa3a8f6a80a6236b64794de1940 pcmcia: Use resource_size function on resource object
202917e328cb57a0ba5cf31deb084adff0e4523e can: bcm: Remove proc entry when dev is unregistered.
24507249340c92f0b5e7ffedca4c5870fa8ef1c3 igb: Fix not clearing TimeSync interrupts for 82580
0eada75d7d47de8d2728238d685c376f85767d82 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
14b5d9e21f1571e2173b565bc7a0c0419486a2a3 cx82310_eth: re-enable ethernet mode after router reboot
c8e8a3baef23bb76baf849d29d2779040e7094a8 drivers/net/usb: Remove all strcpy() uses
7b6985252a9622e633306442c03def6f59a8ed77 net: usb: don't write directly to netdev->dev_addr
dcf2ff8b6f2f6b739a39dbbd1dd0159c67288b40 usbnet: modern method to get random MAC
3a07debd2f5b86e11269bce50b1f30c88430464e rfkill: fix spelling mistake contidion to condition
8d7ab359ed2ce79b99b0a6320a37532ac74f6ec7 net: bridge: add support for sticky fdb entries
8298351e0d89f8be5536cc326207c694e0509440 bridge: switchdev: Allow clearing FDB entry offload indication
fea1dd1b8727faa6c3f7fad05ca2f743e88806c7 net: bridge: fdb: convert is_local to bitops
a0eba0009d9799cf6fb4be8427d4ec1ceb1f446f net: bridge: fdb: convert is_static to bitops
a34404617d7fe9439a50c36871c1134bd8d4088c net: bridge: fdb: convert is_sticky to bitops
c6b2c12d9d94bd3626cf0385792717750f9cd45c net: bridge: fdb: convert added_by_user to bitops
ef00ef50507ca46c866dab2b98a1149564051d62 net: bridge: fdb: convert added_by_external_learn to use bitops
61557d852eea15de4230c75fb03a0ece40057ec1 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0e16c28dcc5ee2da8cf61b7bdd88b3ffc605a29e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
89ab56a42a06e35127c3d461420ae483572992e1 iommu/vt-d: Handle volatile descriptor status read
f56d6d77d951b77ecfc9237619d285df6d8d435a cgroup: Protect css->cgroup write under css_set_lock
b9376e1398b10a564d128f5b86eaa86db0cf8c1d um: line: always fill *error_out in setup_one_line()
9daace28e96c480cfa9b6b4fd69b561cd8a0009d devres: Initialize an uninitialized struct member
6026ffaa0fb64c07c1c2a4a5f05dad505241ab06 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
300498493dde049a66d8e26d2c5e6826f19407a4 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a1d19f5052a17d1c7f0b54150738e18c3e2afcf5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
bee78f73d2593e75a79ba99346ca9ab7eb0aeae5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5c128b04d96c800ef1225bc985b7a0037c224899 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
5be4d2814db59ec2e9d563ad9cdb09b599ff5c18 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
93b551c24ebeb584f84bab7bc915798cbf4c156c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a702c09d24c233b51b710070c276b99e16fa35ae btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7e68d0f8a431b1a386f82e233c0f1f25fa5b29c2 btrfs: clean up our handling of refs == 0 in snapshot delete
4221798b200904df41afe422ece9b2d23e86140d PCI: Add missing bridge lock to pci_bus_lock()
19398484be8790010c61c9a053fb24b03cfcab89 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
9947fe281a58765e5aed7c5bc997c68eea8d4d6d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d6bb92b9c33bfe2cf57064c15d5d03ca27b83374 Input: uinput - reject requests with unreasonable number of slots
19ad98f444a3100b629afc195ebbee45d784f90d usbnet: ipheth: race between ipheth_close and error handling
bd1c5ecb9f16c9d941cb32934ca3aaac2c711f30 Squashfs: sanity check symbolic link size
fe08161b1d9337f2640fe57fafc0a84d07435222 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6de4f207ba89c66ba36e4cd7d30a15280efbacb7 ata: pata_macio: Use WARN instead of BUG
5e3165a9ee414abe9930a36cee12215657726702 iio: buffer-dmaengine: fix releasing dma channel on error
da035a0d4e57d5866f25a642fb069be7f28c19ee iio: fix scale application in iio_convert_raw_to_processed_unlocked
be4a7ef2fa36964172b990139c979b00c414c6b8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
96352a8bc96c4bfa9b19fd39a07a4a3a6f956eff uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
1a7b4c06d8137e70a4be4c9b03dcd76000cd2b52 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
056c9e30b446c332f68fe92fd041547f8ffca5cd VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
57db8da8db6b509018820142db856f7caaea20aa clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
0dbfda93f537267154ee3ce3ee2a1c0df1b3bce5 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
dfbe499b64a584f713a8a347b99f03774ce663ff uprobes: Use kzalloc to allocate xol area
773a8caa1e6017bab0419cde2daa37e12c931907 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
a409c6435aeff98fb0e9ff62490320c777168594 tracing: Avoid possible softlockup in tracing_iter_reset()
8fc3678747bf0af182ae0e89ccb76f392cf730fd nilfs2: replace snprintf in show functions with sysfs_emit
148e7b4a240bf9b53335f03a4fc346bb4c2e1971 nilfs2: protect references to superblock parameters exposed in sysfs
8e889ae0556a20ce0b8de884becdf783a9d32058 netns: add pre_exit method to struct pernet_operations
4b57f3a6f3c723e980451f70c2d882ee977c7a67 ila: call nf_unregister_net_hooks() sooner

--===============2133161693998177245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b31ba43911-92f7e3705f2c.txt

b866a6bd1c38307049fd497e347cfe1dea120745 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
fbb6448afa9930c51bf4ea8aa30bc5dd4ffd757c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f00ead1b62defb88d1cb3231a1f195be8a33871e ALSA: hda/conexant: Mute speakers at suspend / shutdown
d879ce7dfea48033d15e351807ae70fc827d50ed i2c: Fix conditional for substituting empty ACPI functions
0d1d100cc956be582e96512d9c97d1662214652d dma-debug: avoid deadlock between dma debug vs printk and netconsole
e5282fbc8250ffd8a554e661bf68104e59438599 net: usb: qmi_wwan: add MeiG Smart SRM825L
d21a6e4805b61b50c293d1accc0e60d0e01c2503 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c382d5aa7d7e5c02ed6451fea1c7dc8dab25ec1a drm/amdgpu: fix overflowed array index read warning
1bdbd9a897c433d3c1f1ee0519f793f80ade2708 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
4014e07c8eed5d9371247b7a17c8a0c59bb1ed68 drm/amd/pm: fix warning using uninitialized value of max_vid_step
220b5792b84423c3c238b778cb405e2fe6ce98fc drm/amd/pm: fix the Out-of-bounds read warning
97f1b2001f6be329d6e32862dd270cf2d35febea drm/amdgpu: fix uninitialized scalar variable warning
80d97e2d87b1a7e76c551caeb5b1024de2e1a9dc drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
d9646c502c8ef38f75c773774f06876812472c99 drm/amdgpu: avoid reading vf2pf info size from FB
92a78765d611ccc1fffeba2b1e5e97867f084586 drm/amd/display: Check gpio_id before used as array index
f44be4d73436e8e1233ba8ab809af121cc882624 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
50e04ac3fe3a53b0ce03d0db9c050828a07829ef drm/amd/display: Add array index check for hdcp ddc access
3a10a708b7f094ad27d8834f3fbfba08050b5ea1 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e5fe53c90685c05ca5e7c7a2049b94dcdf36d3e3 drm/amd/display: Check msg_id before processing transcation
ada71486f9a689bf49af570182bc73e45e1d61f8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4dc99ecad8142c22daec25b235894bb960275c3d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d9632e9d986abeb3cb664472e84f8d73c99fad41 drm/amdgpu: Fix out-of-bounds write warning
4908aa077f9a8aa0cbd8be6b0d80e843f3b88bac drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d9e7441f4cf504667bc6aa034702bb5994766eab drm/amdgpu: fix ucode out-of-bounds read warning
4ff19bf4d54ecfb543c409383a30fff0324b04f0 drm/amdgpu: fix mc_data out-of-bounds read warning
b66b5292b345d5f86dea69683b8e19c0bedcb588 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
74dcddfe7d478196e511aca7a08fd439d7e370ca apparmor: fix possible NULL pointer dereference
fca9f34b0767e6700386c687d668a4fc9a5ea8e9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
cf48fda2607a125c3fcf8ffed95490a424e196f1 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
010e1518debe5aa296ee2c8822247dccf649b4dd drm/amd/pm: check negtive return for table entries
2f7c95ad29a403e11db1c062eb85a2bd296d1da3 wifi: iwlwifi: remove fw_running op
64844b5c4e999b9952ded051ba770f005859f401 PCI: al: Check IORESOURCE_BUS existence during probe
1991a981a3f29140710f3e31783a6936b7ef451e hwspinlock: Introduce hwspin_lock_bust()
2868f5f24a7722afb754693613a6401e644615b0 ionic: fix potential irq name truncation
edc6bf5063d5c753af5b8b9ca354aa36b36bd96c usbip: Don't submit special requests twice
7f0eedbc69c8eab66fac6861e4b4830383667299 usb: typec: ucsi: Fix null pointer dereference in trace
279196b2c5c92a1f71df0d239f6831f880911d94 fsnotify: clear PARENT_WATCHED flags lazily
df5558131c3682255f16c18ca47ef36db249060e smack: tcp: ipv4, fix incorrect labeling
9b1a2a57d23d0a4b2ae227ecf52d4b3df1159dc3 drm/meson: plane: Add error handling
bcacf3f3c40489f7b720838199770ae3364817bf wifi: cfg80211: make hash table duplicates more survivable
4566cf2047dd328897e4bd7b85011673d134d0ed block: remove the blk_flush_integrity call in blk_integrity_unregister
d8f200f08a952d476fc3af146ebc77c4f6be0520 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d7a379282e70c589c8bbe714e851c3046d78ee38 media: uvcvideo: Enforce alignment of frame and interval
73ee2227d15d808e96e8220d38e03acadddcf93f block: initialize integrity buffer to zero before writing it to media
2c15526b059324b94ba9f2cd0958e8e318acebba drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
9ed8aaa6b965e77546e610559b7e46eeb3322b6d bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c5d4f03ecdbb0b74c4ce2298ad198da053341875 net: set SOCK_RCU_FREE before inserting socket into hashtable
dc00b46b9d46155a0b9e68818046910a6967e112 virtio_net: Fix napi_skb_cache_put warning
395dcb9490cbf5bcc5394622b633237619917680 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6d0d7ec7de8bb3ad861c9be699afd4cee9473c87 udf: Limit file size to 4TB
752ffa22c52f06d30fef5d4ef5ed2182b24c1546 ext4: handle redirtying in ext4_bio_write_page()
89449861ee5d6e8919edcfa25509a8dc391d8472 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
4bca9213dd88a9813d4e219eaf34bbe6ade8b509 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
3b0c4c32f3c66bc208d0603d0a0992f4884f6e9e sch/netem: fix use after free in netem_dequeue
23c448c33581eb0773dd97b18de02b19a2ed4387 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
95688a8b502bb138b7c25e2b1663b4d681d2966a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4aa4c37bea5a97392174bf75b993eff3bf7c4e6e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
914270955636595cafa842854fbad7445c6058d4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3a6f389cd9a53aa743ef7e6c7f763d24adf5d34f ata: libata: Fix memory leak for error path in ata_host_alloc()
b1f06a16af2a0f098bbeed48a9e8a6e2a7b028c2 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5502c9d1f59e9fbc733a1be376f6f527dcc48cdb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4473908b5f32529c6ab18531f0c5e37db75f2c81 Bluetooth: MGMT: Ignore keys being loaded with invalid type
086d4055d6415dd2fd55c855da64e887b7bd9a1f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9283f8dada655f69e0e6655ef6d34f7b48a30a09 mmc: sdhci-of-aspeed: fix module autoloading
8461a52dec793e2c2ac722fcced9b5cf11cc12e8 fuse: update stats for pages in dropped aux writeback list
03a2f5ad27e9eb12f17bb2519c7fc3ebca60ebec fuse: use unsigned type for getxattr/listxattr size truncation
ef241ad4ef69f907d85ec67bc502e7f7104264f8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
e9def18f6c1ac12bc4102449b64496a06631fdb2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e5726b47e3c309a6f59a5f8039dcf9814abdfb2d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a3a4906ff3b010689cc530cc4c4765238c719376 tracing: Avoid possible softlockup in tracing_iter_reset()
a0f63f28c83ef9fad2c0e930f74679316d88d957 tcp_bpf: fix return value of tcp_bpf_sendmsg()
8af44f0e863892c85ee06991cf2bad37d984b764 ila: call nf_unregister_net_hooks() sooner
a1516e02bc1a3677c321c8261208b361eb7af102 sched: sch_cake: fix bulk flow accounting logic for host fairness
e29a21a12d3951af3b433369d7a1504010422011 nilfs2: fix missing cleanup on rollforward recovery error
a185e9d24a634a412855875aad1f93e1b3ad054d nilfs2: fix state management in error path of log writing function
8948049ec0e4e3e92168996f9c6f0344c0082c95 btrfs: fix use-after-free after failure to create a snapshot
2f67b3f6ae6fd957a114517b5ab132d6290bf8fa mptcp: pr_debug: add missing  at the end
58ec10428b452b28e77315bacbca4e4775259c63 mptcp: pm: avoid possible UaF when selecting endp
6bfa8582daec1b774229f8bac5c6bbfb587b9a6e nfsd: move reply cache initialization into nfsd startup
c657ab7ce2b503966c4468004672e8e505792824 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
59bb782dc8bad9869a42170c1593b1545c75d792 NFSD: Refactor nfsd_reply_cache_free_locked()
5e178353a98301c8f4cefba67cf38c6f4e0aa92b NFSD: Rename nfsd_reply_cache_alloc()
0e1bf0eb05941d1d3db8aaebf5f585952d052628 NFSD: Replace nfsd_prune_bucket()
1bb3d4ee57dd9e3cd304f8f861dbae9f3df67aec NFSD: Refactor the duplicate reply cache shrinker
d7cac04b29d531fc5f86a1d54858b9f77a91d52d NFSD: simplify error paths in nfsd_svc()
ab81edf59a60efc847d16abb5b3c96a21ccceab2 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
59dac70209d2edcd319a1cad8d17edac30c2129b NFSD: Fix frame size warning in svc_export_parse()
9d36001c3cb6b6c4eedbecd5b047a3ecb6547b3d sunrpc: don't change ->sv_stats if it doesn't exist
06c937d3501ca899766437d259661cd17c5c251e nfsd: stop setting ->pg_stats for unused stats
50481dabf5752addcfd8b0803367b83174046c3c sunrpc: pass in the sv_stats struct through svc_create_pooled
50ece8e9e7f6ceb7d8eff7fc9fa4e9c7a079186f sunrpc: remove ->pg_stats from svc_program
9cc5851cfbfd5426994f58238c51fa4217a928fd sunrpc: use the struct net as the svc proc private
ec070fb44f4d555c8a9a27e1be5b52ff35fd3faf nfsd: rename NFSD_NET_* to NFSD_STATS_*
7a7798087ed46cbd208a439c09368d1071f073bb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
701c624f08641222ac885bda2a1b3ef4372ada6b nfsd: make all of the nfsd stats per-network namespace
861167044979591dd2f8fb8a169122b55036128c nfsd: remove nfsd_stats, make th_cnt a global counter
4c4c720a326e0c3673307a6833431f46ad67c951 nfsd: make svc_stat per-network namespace instead of global
1ffefde7370e5244c39451d862d6173aa8cc3175 ALSA: hda: Add input value sanity checks to HDMI channel map controls
178e0c80337394849ead6e4d4127011fdf52d6b4 smack: unix sockets: fix accept()ed socket label
efca8c9e24c252cf53cd31f51fa022140261b8de irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4e8f5124805ea6a1c28a4b7a91d6062289048e9c af_unix: Remove put_pid()/put_cred() in copy_peercred().
7590deb5588f680ed00b052a6ac86b7a1a596882 iommu: sun50i: clear bypass register
41f96cfdaf7a2971b971d18152b7ef56876b3e70 netfilter: nf_conncount: fix wrong variable type
56fec289d34ffbb3a762de194f6147fb04046b07 udf: Avoid excessive partition lengths
be5214ae2773404ee80480f7fd4ea57884deec9a media: vivid: fix wrong sizeimage value for mplane
0f57e3b0a1ecda2d40842bcdcc3267cd4bffc1f1 leds: spi-byte: Call of_node_put() on error path
f57047628c036bb2f7f17dfd9316d58a45d60147 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
58ad36e97037868cb98019630853a9f4a6088fa7 usb: uas: set host status byte on data completion error
bf36e6091feabc76b506c2fa42f3076594d4b315 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
010ccaf507db7c94b29c6080a0e4b3f27ccb9d99 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5d10767eeacf7a519235e4d74b5b5985017512aa media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b9bb6658041e51e78c41391901e33496fd8cd7ca pcmcia: Use resource_size function on resource object
40b57db937a788e098d446bec19b5df68c46ea50 can: bcm: Remove proc entry when dev is unregistered.
f26f1c75516f3337ae3f5d92b8ce520a9297b2a0 igb: Fix not clearing TimeSync interrupts for 82580
d53fa332dfd2a2b16de0616f5b5644fc4cf69cc1 svcrdma: Catch another Reply chunk overflow case
1c985c73926f06b4e6fc0139ef291fe89feee8b0 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3a74ef0a43ac7a38427f4819ee796cfc35f4bf37 tcp_bpf: fix return value of tcp_bpf_sendmsg()
9aaf6fef5c1656131ecae9c46d05da37d8dc7227 igc: Unlock on error in igc_io_resume()
b7b946ccbd1be8dadc7c9bb65b0a96ad0b71cbe4 drivers/net/usb: Remove all strcpy() uses
d2a2def0ebe4a486cb97a3d45ffe20c0ba1149a7 net: usb: don't write directly to netdev->dev_addr
049994cae9b0e0f333d2dd3f568a32cea1650188 usbnet: modern method to get random MAC
a45e008ffd3d2b3c5f98497d3194317a77135cda bareudp: Fix device stats updates.
2ad4169185146b02f8198da3e35118b33f058eca fou: remove sparse errors
3cf77c45ef97f04a2d8e5dc7638f927dd3954f3e gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
0b40e18029a097e80d0a9cbca0af6942076dded8 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
85dda457c91470c7831e9099ead2277ec765244a fou: Fix null-ptr-deref in GRO.
c1c447a2db96049e248ba1f4441047a2346acdc6 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1969d15ec17cd98b7bbd9b71de88610b0806cf1a net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7a93d9392d5eee6f5869f28bdbd5e4b8f137b42b ASoC: topology: Properly initialize soc_enum values
70cb04c33d0f3ff35c7cf9c6f502b0b0cab2157a dm init: Handle minors larger than 255
14765eb057a60ec719f479486c6983d651f5fe5b iommu/vt-d: Handle volatile descriptor status read
a903585fe51251e00eff15551a600e3657d40118 cgroup: Protect css->cgroup write under css_set_lock
e7cfd06b24f09aa042148e96e7119c50600dbd80 um: line: always fill *error_out in setup_one_line()
f10a7fbf74e3f3879acd68d4fb0d60525d46f0ed devres: Initialize an uninitialized struct member
71c774926abaa04607631abbf2b2c4e37e096464 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b871612ea1f525dd57c902fd32b539fad45c025d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2834c66b10913b78d83c3a2912fed877e9eea922 hwmon: (lm95234) Fix underflows seen when writing limit attributes
e4b1749aaa0f74f46fa183126f0bb41cc7c7046d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
986b812c00b43f881826d11ac5b1921fa7637512 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3369e1a23d555169069379e713f4d3cd4f4ad89e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
4c41e79bb67f94aab978c4cea6ebe759dc7c3ff7 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
92f133798caef0ce22b2c5c05370cf7d9df4368b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6b7b6c0856a6231a1e15cd6c785c3dbab922f650 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
59c16f991e896981d7c8f6892d58e1868897c4c1 btrfs: clean up our handling of refs == 0 in snapshot delete
9f4327be56a38059c074dd47587b1f08c851530c PCI: Add missing bridge lock to pci_bus_lock()
6bd5b64b4dcfc6b8698d55842161420620a1e381 net: dpaa: avoid on-stack arrays of NR_CPUS elements
bf3cdc097135ed9019aaa0a99d2469a7402818d2 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a9f10198fcfa3c727216f350c9b2392ddf0858f9 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
73f2395c581f239d3c7c8a828376e9552a0fb747 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
d40482be5428d7b14b0688892038a318c5dc11a5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
fa4be9dfadd33c43d8dabc119501e48e037244ec Input: uinput - reject requests with unreasonable number of slots
fc234b023fa2247e2fad80de401e1666619c5547 usbnet: ipheth: race between ipheth_close and error handling
4e163f937082428731c07773f974e405aeb7f197 Squashfs: sanity check symbolic link size
1713f8ec23d25a6a2d8b8edee7b9815eb3be7179 of/irq: Prevent device address out-of-bounds read in interrupt map walk
92c89d34fbfdbd6114ba5346ccac60d466b92712 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
60468d72e59d2a98b8ddc392cb7e801eb1380c1c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6a9fd597da24b4f0316ada8c2a0f4197a00c920c ata: pata_macio: Use WARN instead of BUG
3db8ca8a7ae4fc185c34ee8da8cc4c3b00f16270 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a8c348c99959358fe13c296bd2f22b4ec3bad68d staging: iio: frequency: ad9834: Validate frequency parameter value
ac8850e9422df3a91292ef5e096794a9c54cf922 iio: buffer-dmaengine: fix releasing dma channel on error
3875d85fcb24c995ebafdbb31ae7525135837738 iio: fix scale application in iio_convert_raw_to_processed_unlocked
04af6afaf941d07ff228ff02983726b6ae8e8f6a iio: adc: ad7606: remove frstdata check for serial mode
42e822938ced8fbf0e3e614818c46686a98e7368 iio: adc: ad7124: fix chip ID mismatch
dfe2a9ee88dda11bc036417141e29a03eac36f88 usb: dwc3: core: update LC timer as per USB Spec V3.2
630e2d55a8fee7dfd0bbb69d84cd8c018d7b55da binder: fix UAF caused by offsets overwrite
d3484e35d4bc2c6ca1b5459acb9cd9a547c1262e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
853d511cf24b71d2a850081347c8f04c3fd88f9e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
535f1486564a5add7d7493ed60ddbcf67cf5c8cf Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6a7784406c3e153f1ada351f6c28a30ffba9287e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7752b6052bbf7e61cf26e0994a9a9a6f5f8eebcf clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
5d14c9c4bc84ec8834ecc5f8bb2a6dfe7d524ad6 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
97a69908f18be5b864afe5aac76072247da92b63 clocksource/drivers/timer-of: Remove percpu irq related code
6a4acdba5bd677c21c02e61144146fba432e84e9 uprobes: Use kzalloc to allocate xol area
0ec67e7a9192c41ec4d1dc22a72b04d8bfabda6f perf/aux: Fix AUX buffer serialization
7d9713bf428c1f42783a7c159d985ccea226cf53 nilfs2: replace snprintf in show functions with sysfs_emit
92f7e3705f2c8fa7beae072155f005641c6a1776 nilfs2: protect references to superblock parameters exposed in sysfs

--===============2133161693998177245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d48de2f586-06f2f911a7a9.txt

b5f6cde267417e6f10e5f6b6dc4c622a8c22063d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
65966f32d2989b6210fbfe007a12d406da86e878 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
5d4f56ea3bd52f2a6fa8f327933cbe38e3fb31f7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
fa3de7873fb7e3d0ae2eb546cd21015ad25e0bd6 i2c: Fix conditional for substituting empty ACPI functions
a2f9b69967272bbc989837870fc54a6a3f479d0c dma-debug: avoid deadlock between dma debug vs printk and netconsole
2649a33d78f24502ace2dbb087483cd6d673b4bd net: usb: qmi_wwan: add MeiG Smart SRM825L
7db0d3b00fceef32f400c35a875c8b3743833deb drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b3caed3b0b46de9dc72f6e564d4bf1530467b9f1 drm/amd/display: Assign linear_pitch_alignment even for VM
8b0f4fdda92d2eb17f122543261a2d43de553b5e drm/amdgpu: fix overflowed array index read warning
3fafc5bcc1717f9393345f62581c1f73eeb1f5e7 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
84a5e252108ad64f1cbcab6ee14efa148754bcc8 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a31c8dc72827ed32f9cb4597ec86a55bcc554ec9 drm/amd/pm: fix warning using uninitialized value of max_vid_step
7c6a2d2fdbfba1e7985539cbe3d52d31962e7869 drm/amd/pm: fix the Out-of-bounds read warning
85e73b506257a2d749ae23dba26ada11cbb6017b drm/amdgpu: fix uninitialized scalar variable warning
3eb8878cba128a414b2f74675d3838b1ed603074 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
ec5f8f3958519bbaaa33c21cd04a479f5e5af035 drm/amdgpu: avoid reading vf2pf info size from FB
edd13997d2326ac3ac071c98e47117768b4b5e1d drm/amd/display: Check gpio_id before used as array index
208ea33685ae86793ed21f54472460f43c1a55f3 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e75d455dae34a9a077c752924778d555e2f77dab drm/amd/display: Add array index check for hdcp ddc access
f88d315bd712ea0cada22bc7c5ec1b4c47b03825 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
eb1358bc570fe6d79db3095681a2a4475210ded9 drm/amd/display: Check msg_id before processing transcation
2756f688104eab8b5249858f5feffb215c2267d2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4c09150935b7b73390dd2ebe74a9488592b50f52 drm/amd/amdgpu: Check tbo resource pointer
bbb9e52d2f9ae3e0ec2fcc578852a1b34f6cbba6 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9cc5b6090a5e6b05af0c71c3afeef30f811950e8 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
6c23bf2f742ab4d3b402ab3e7dbe754cffc08790 drm/amdgpu: Fix out-of-bounds write warning
37bd4dc7e80fcd06be31bce0ab139d41bca27925 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
7b19e3ad8067ebf494d4e392922de6c603909a5e drm/amdgpu: fix ucode out-of-bounds read warning
1c4330f7222a89e05eca1464d2e19fccf1d1448f drm/amdgpu: fix mc_data out-of-bounds read warning
009f98422d495944f9ed01f9307bf5a047cf8792 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
492245ce67a118d94b172512bc69c7dabc298aed apparmor: fix possible NULL pointer dereference
b1b63f84b682ed1c76d75074ef5a9c0e031f38d0 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
6178abc0cce235e42a322e0fc3676f1f0750b761 drm/amdgpu: fix the waring dereferencing hive
1375dff1fbeea92d91cf04ffd0dd180d9baae606 drm/amd/pm: check specific index for aldebaran
37c4b20de4e74fad6465810577a68fdb2cec6c1e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
34d68e2e6d46b25af7651e894e6d8878d6a8aeb1 drm/amd/pm: check negtive return for table entries
69649900dafdc2db9551f16d494d0c289b288644 drm/amdgpu: update type of buf size to u32 for eeprom functions
0a0a87a27a17b7976bf61fc39e25281e78c869aa wifi: iwlwifi: remove fw_running op
afc0e6919d730fb860dcd7bfea2f378967883b42 cpufreq: scmi: Avoid overflow of target_freq in fast switch
0b45f27cd5bd27a3d01c6feb5ae131a5c1690af0 PCI: al: Check IORESOURCE_BUS existence during probe
5cb974a2fee020a8c6dfef9e06805c7275b2d223 hwspinlock: Introduce hwspin_lock_bust()
e4832724ff01ffca1859c744500272b7e13e8f84 RDMA/efa: Properly handle unexpected AQ completions
a63d19c049a4aa40e4eb9e5b55a7635ad24eecd7 ionic: fix potential irq name truncation
04c3ce8fad0dc2e0ee73c42d0de0857faa1364b5 rcu/nocb: Remove buggy bypass lock contention mitigation
e0dfb8230f63562e79446fcc30ea090bfc907ec4 usbip: Don't submit special requests twice
81a16e06f638704f3a19833acaf91737eda23cbd usb: typec: ucsi: Fix null pointer dereference in trace
28145c89b33f3c49ebcc509c44ad488a7a8718a5 fsnotify: clear PARENT_WATCHED flags lazily
f10ef7d9fede5e3110abddf76c28f2771b21ca23 smack: tcp: ipv4, fix incorrect labeling
45a31cfc5d219d2e7182982933f9b830bef115e5 drm/meson: plane: Add error handling
f986084356175b46368d2eec08d92fb49612b8e3 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
898b1a965a92d99e22b4526bca1b0ac66da84552 wifi: cfg80211: make hash table duplicates more survivable
6f2d61b5a04bbf22ddeb27abdebf86d8d996c8f0 block: remove the blk_flush_integrity call in blk_integrity_unregister
70f67f9a274a726056c71d216a0b33a98e8f93c0 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
20ae7465940d67799a221f6e445c950997cd7c6e media: uvcvideo: Enforce alignment of frame and interval
9f803d80324dfc4f4d2d82002c392ea4ede76971 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
406df11896ac56ab3aa2f32c54979bd392bd79d2 virtio_net: Fix napi_skb_cache_put warning
5effb7c011fa1d387919de8dca68bb5fa27bac05 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
faf2aa713d983ad0763386c9c3f5c9f6ede0c33f ext4: reject casefold inode flag without casefold feature
538c04f6b4e27e7b927fe7fbd4125afe314dbf36 udf: Limit file size to 4TB
e4a9f0551f4bd995d1978230756eab7419a7f842 ext4: handle redirtying in ext4_bio_write_page()
186cd162e6013b5cbf5a754cf957d736b1751639 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
0e4de089a4f04be30e97e852faaf7c52f4a2695b sch/netem: fix use after free in netem_dequeue
afc0e40f66ad45959cc80e90118e660c43f330d4 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
0e856ad875b561b2ee7dec3212128466782edcd7 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8b38a30bf7e560b89aaa0eaaa453dc257194a896 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
82903a71fd50e1879f9c42e2df05e3e60433835a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
26c9f850be186771d0879e093974f76f9b2dc7f7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3ef9799c8d7ac704c4c35378a329a5ad7ab4d5e7 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
eaac2764b5b3b9615bd82a89d1b00f81f76cc5ad ata: libata: Fix memory leak for error path in ata_host_alloc()
887208400b6ba842d27273d7d832f80aa8399552 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2dce171d83c8096fc138a4a00af6cf1ab17d925b rtmutex: Drop rt_mutex::wait_lock before scheduling
22ba137cb6af7cd809544aa40fc49f8193218351 nvme-pci: Add sleep quirk for Samsung 990 Evo
a59e39cdfa760dfc1ec8655f9354295daad31460 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9c587cc78bfe817fde1efce361fb499f4ae88e35 Bluetooth: MGMT: Ignore keys being loaded with invalid type
cccb70854f81320122792bcae0d4af14391c4b04 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5ae2a69bb5b7862baf212e6633e789a5d5e152ad mmc: sdhci-of-aspeed: fix module autoloading
a265a3793d1b038f02af1950d5b2f0b98aec3fd2 mmc: cqhci: Fix checking of CQHCI_HALT state
635fc1737c6c3cd5889ec3a31fe0fffef244e95a fuse: update stats for pages in dropped aux writeback list
f09338195b5f2b989337d7996d4a5035a2eeebec fuse: use unsigned type for getxattr/listxattr size truncation
1e773746ac8b5d9967c4201ae5ca38af2420e4a4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
be7ed188e2afe66b19a7a09f6fb2fd226d314319 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
84f9cc3cb9cafb7abffee93eee464140dee26d7f clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
5b38af3618d6a7a384991d769e756f97d7a422f2 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
327e6885bb853bd7c38d049480f862b27ac3c9db can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d1f6a27e1d7726d7df76a480a1de964be528d30f tracing: Avoid possible softlockup in tracing_iter_reset()
a368df0ddf3bffd0d7d5dc2ee6dd6824f7a19924 tcp_bpf: fix return value of tcp_bpf_sendmsg()
abbc1779ec0a071e3de89757ea611f9754301f4b ila: call nf_unregister_net_hooks() sooner
0d363443ecf4e298eae420e395f4b98e5ff0264f sched: sch_cake: fix bulk flow accounting logic for host fairness
d79e3f1d8a524682b1761ff66f596c5c89bcd9e5 nilfs2: fix missing cleanup on rollforward recovery error
e268b362f891da051ba5ab8d23e56092eb754161 nilfs2: fix state management in error path of log writing function
319445b816a1506f46c40b8dd6bca44efb032736 mptcp: pm: re-using ID of unused flushed subflows
d5f3e2c6b29f4044c391169eb07a18ac8f1e26f0 mptcp: pm: only decrement add_addr_accepted for MPJ req
0c732c3809f1f8c66ce511dc137fee3aa33b40ad mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
1aed45793188b1936f9e4095eab3d54b0be35cbb mptcp: pm: fullmesh: select the right ID later
405062cd9a57f731f892bf3bfac20d0e32137707 mptcp: constify a bunch of of helpers
ce44660e70eb9115ce8fc6c0b395f30d633b37c2 mptcp: pm: avoid possible UaF when selecting endp
c88f337d8d49a4ba5f56c9b77d8bc3de2c6bca09 mptcp: avoid duplicated SUB_CLOSED events
de433c5b0186d3e7175a669c55451053ee7e5fc8 mptcp: close subflow when receiving TCP+FIN
76a7551ba4535d0f7998a9ba6f38dd2e991319cd mptcp: pm: ADD_ADDR 0 is not a new address
b805623121e2c9861d5741ae0f4434c53d3ef694 mptcp: pm: do not remove already closed subflows
b0c147cb06bb5c7d9c0f3892f12db13017616c5d mptcp: pm: skip connecting to already established sf
6f0cb5f6cb026612671e792b4cd7614058528eb1 mptcp: pr_debug: add missing  at the end
a716f1a4e34774819e1cdd3036d50b02be2ef61f mptcp: pm: send ACK on an active subflow
a276df6bba6fe98513a7f2690625ca0c89dc79b8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
64562894d5a81294eb9b9fccdcc810eee07e1136 smack: unix sockets: fix accept()ed socket label
e965181ed7dd8c29ab899583fa036ed82e9056a1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
75c5ec026075516309b1a3fbd0cbe77ffd4ad552 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4b59d56beee6a578ba67ed378da6dcb8ecdeaa8c iommu: sun50i: clear bypass register
a73eaade132d5ae6ce9d1d95dbbc581f1080ec09 netfilter: nf_conncount: fix wrong variable type
4f0f497476dd731b6af51ab1c0ea7c5b41cf61d0 udf: Avoid excessive partition lengths
278e62f40857658e7e82c7ba07770ee5537b93de media: vivid: fix wrong sizeimage value for mplane
38b936fffdcdabee2d14d58b80ad81c24432ca14 leds: spi-byte: Call of_node_put() on error path
a979f8890606ef5247239c80e5766268815621b2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c843cc1d1a31dd84779ee4de1d3032e6242c56c5 usb: uas: set host status byte on data completion error
9d219d29485f09371e73c18acb77eceb6d4aea9e drm/amd/display: Check HDCP returned status
a3b302e2bfa9bd9aebd83023c5e45dadd9688702 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
538474b43346652bc410a4ff02c2987900089f60 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a53d239d5ed3ec83f44d367a33f829d4259be6f3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f36a4c04523c7a8573f8ac3c88c61f944d2a6e79 pcmcia: Use resource_size function on resource object
83693a0fbbcb08a58028da6af3fb358ae59da992 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
e5e5ffa0e470e9d38508bfb0a20f0853834e466c can: bcm: Remove proc entry when dev is unregistered.
352c0ac09c079c0981b403d889d34ae5a7cb8da1 can: m_can: Release irq on error in m_can_open
cbf82f14c7cef6b78f94b9cd2b8804ddae07daf6 igb: Fix not clearing TimeSync interrupts for 82580
fbcdee1a6dd5f687c19fd49288d44113502884f1 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d921dd0c4e8a6d531aad81ff9f909a9b3c5bb1b3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d3ec83bc12b2aa4b2f8613714a5b75b191dda69b igc: Unlock on error in igc_io_resume()
8b13e174e6d7c4c277e7281e68722ca6f18cecd6 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
ca974f6dbad0cc5dbe7cb8fe1b0553b08bc13366 net: usb: don't write directly to netdev->dev_addr
d69e82af8e7b5a1e878167f6cd0d3a29d6c84d66 usbnet: modern method to get random MAC
15443d229fc31bf352d2d039eefa196fce09631f bareudp: Fix device stats updates.
f96630eeff14b317c75f761e153d9cab23dcbc25 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
fabf5ca32aad0a531483cfe1873dbcb0280f6507 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
41767976672ecca50ff47ce6363738faef1e730f fou: Fix null-ptr-deref in GRO.
cc15285e220543687a4df237456f6023f362ce1e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
92ad3a4926e57804da97535c6321b0a2a2bfa92b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
096df5961aee041b6257290881f28e294e522dbc ASoC: topology: Properly initialize soc_enum values
a4e8238a70b5b467e059c3b040e13e54a1ed428c dm init: Handle minors larger than 255
9159c52c0b7f63c7d156cee735988439670a0dcd iommu/vt-d: Handle volatile descriptor status read
6dbe10c7cc6329ed967748180052ef10d4c03c0d cgroup: Protect css->cgroup write under css_set_lock
b95d7284430beca034921991ef960f308d0fdca3 um: line: always fill *error_out in setup_one_line()
726898ab8c0b48231f15460264c0ff24619bb421 devres: Initialize an uninitialized struct member
76b7904f882ee0a05a10bab208834580aeebc9ed pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
69d65b20ee22e79c13de82944ca720e1c0f00642 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
81ebb033169b64e4a5337fcb873d15cc62e3d0a7 hwmon: (lm95234) Fix underflows seen when writing limit attributes
a091c0cc8846d92349a8a3eee3e3ed59a1788c93 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9c0b9585cd4e80367da3ebc3712759507c6a7840 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
79720b6aebec7c0879339b0679e575b49acff659 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b373f946eb697bb2cc7bc3fc827ce7799793bf7b drm/amdgpu: Set no_hw_access when VF request full GPU fails
8c4da7f66479c84e067adb3871c835f17055222b ext4: fix possible tid_t sequence overflows
396e986888fc621b522a842ac911a375d7413983 dma-mapping: benchmark: Don't starve others when doing the test
7992b4b4b4ef77a49d56aa7ad3eacf8f6042da0c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3269c62a36e20c1a3f35a14116c14f85563e65bf smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
68621043f16157b429484cb28e10b9eeb7ee664c fs/ntfs3: Check more cases when directory is corrupted
a9b72d6fefed713d7814a30f2f68574d0c1a9764 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b5d7a5adfd0fbd1e881f373df756812d2baf71fa btrfs: clean up our handling of refs == 0 in snapshot delete
08a3098fc91e7ee0e61a6071304a0e8be7dcaaba btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1ec607974d5e9d00c64e77461e0b5b82fe90414c riscv: set trap vector earlier
c88b20008fa43e46f8089e89f42bba68ffafe4e1 PCI: Add missing bridge lock to pci_bus_lock()
9b536d3f8b0d0c2517187c824649444e0888792a net: dpaa: avoid on-stack arrays of NR_CPUS elements
530848dce3a71b009eb916c2b687e102e95a0936 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d399fd28035062d072a1677bf71abf18fd4d5d60 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
d635fd22d32c729d13c84a337e23dbc2bfd85050 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
31ccc12d6c7c2f7cad68ad3079093020635e292b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
016e18e7a781083cf05f9641f97c0bf705e7496a HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6df92d02540715b76cc5b9bd8b65d8c020242374 HID: amd_sfh: free driver_data after destroying hid device
ef349efb6ebddaaa5c05a4ab8bb264c4711bc88b Input: uinput - reject requests with unreasonable number of slots
18e7770e7557a2397b8b25d8c5b94bd40ec2e82d usbnet: ipheth: race between ipheth_close and error handling
03c5c2616e691ae93778f9e3dfd45f65786d916f Squashfs: sanity check symbolic link size
6dae0c42791431afb373092d1397d3a9921d60fd of/irq: Prevent device address out-of-bounds read in interrupt map walk
9199fff971b80620746fe9d5e66d20bed469a538 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
61c15b70979d82ed0f797a88f0e696bec87b09f2 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
b53d51c9c013dc5a0b55278cd104338a7d1db4eb ata: pata_macio: Use WARN instead of BUG
4938c6fcb4bb8491d2df979e554277696ff42192 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7d6a913506795b812a449d179f1c38f010d49a45 cifs: Check the lease context if we actually got a lease
293defd5f3e8f0f03e79e7145a6896f3a70ae3be staging: iio: frequency: ad9834: Validate frequency parameter value
138915742108a2e4315ed121ec0798fad341416f iio: buffer-dmaengine: fix releasing dma channel on error
db340ef72c6de39f2bc3b3f5168198b3912f7e03 iio: fix scale application in iio_convert_raw_to_processed_unlocked
a47ee665f58ed97e04fb3c0def80c03f4865b77d iio: adc: ad7124: fix config comparison
38d8f96db7c6d4f66217b76ec4b85b28e374166a iio: adc: ad7606: remove frstdata check for serial mode
5c688e02b122cc117a86e220433cc75438d1f332 iio: adc: ad7124: fix chip ID mismatch
cc9b47fa930276e775e7a0cbcb80a33c97ef8f5d usb: dwc3: core: update LC timer as per USB Spec V3.2
fcbef35cc3640182680846ca1460270f2565e847 binder: fix UAF caused by offsets overwrite
3bdd46ff9a1bfbee57d7b9f277e1cf378a06ccaa nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
58e4b92ee74dbb5e83d85e28d7fab4ccd68cc1e6 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
11dac1d296d26dbc6a3047d642ceed0bb1ed4143 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c3c025c52eb361de4497da00794d28cad096884f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
1f4028f65a9d80bb9adf726fde17307632f5e740 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3a24620c7980f6883c2221a57fcabecb05f73525 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
fc5c8a7ad6a15dd01a10f2504725cd3201551fd6 clocksource/drivers/timer-of: Remove percpu irq related code
195b057a27e656fbfdf4168230ef5f70f7a30b75 uprobes: Use kzalloc to allocate xol area
bded1a283b7de77928364bf290eecc98b3d5feb9 perf/aux: Fix AUX buffer serialization
58318d4087a9d8c5b07061ff63a3332973b7274b ksmbd: unset the binding mark of a reused connection
64fba203bd14337df160eff43c1cf2710580990a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
a1d01309bc30c1d43a087c9156175ac9ce6616d4 nilfs2: replace snprintf in show functions with sysfs_emit
06f2f911a7a9790e431d15db580e5dbab0f280ee nilfs2: protect references to superblock parameters exposed in sysfs

--===============2133161693998177245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88507007435-e4cc02ff68ca.txt

4e0ae5e64c17077c4332bfdf0d57931653f5a92a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e7acaa57b12a3bc9f05f0392a4fe8c983891a171 i2c: Fix conditional for substituting empty ACPI functions
3dd8ee1b250973d81a72b486d374d654f31c81ce net: usb: qmi_wwan: add MeiG Smart SRM825L
9e6f23e9a124db00f19f0f487ff09c33a59a7113 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
683abda88a874f274ff32b77238be030380de502 drm/amdgpu: fix overflowed array index read warning
6bf110533d8fa152f29e7595c7767435a3247a9a drm/amd/display: Check gpio_id before used as array index
a99a8a52a1242f5dd291602c7a592fa354293edc drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4173406de04dbe3c2691c719828e5dd2a91bd524 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
573ccc920cb8428a384de0bd8450eeeaf791fa64 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
964dc2d6d0129e46e34bc44cd8bb06b26141b547 drm/amdgpu: fix ucode out-of-bounds read warning
ba1092d190992031290ef46a2b49fdd9d5453f89 drm/amdgpu: fix mc_data out-of-bounds read warning
2a895f899a8387307c3724c3f973fdf99edb3bf9 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
021082bc1b3f0420809ef07343b58cc44dbd29d0 apparmor: fix possible NULL pointer dereference
3345268545a5c7a09e67656a97b09c9235394856 ionic: fix potential irq name truncation
7415356c350b55c1691730386e0857733770787c usbip: Don't submit special requests twice
3571ded9075e391b5573563ddf8a4865a5ce332c usb: typec: ucsi: Fix null pointer dereference in trace
bff60e79348400459a881575e479d88b4ba50673 smack: tcp: ipv4, fix incorrect labeling
9ba755651811d499a21292d2e8bb9612f1d58ba1 wifi: cfg80211: make hash table duplicates more survivable
b7c6029a8c1e669a46dcf0d24c527967cf7e6277 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a8733040b43eae7a4897a6d6ffd00a1e686f919b media: uvcvideo: Enforce alignment of frame and interval
ceb829d8cf3768ab862779a0a1fac3fce9283544 block: initialize integrity buffer to zero before writing it to media
8f4bc221434e2ea31c09814ac75fed327793b857 net: set SOCK_RCU_FREE before inserting socket into hashtable
98234beb42c3c8f6cbcb154d23cb883d627b3d7a virtio_net: Fix napi_skb_cache_put warning
28c46222f201b13600ae02f44c9e25384e0652fd udf: Limit file size to 4TB
94b30564a2cbdfeb0f8535e0f00839f3ed239ff5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
72f71d6e632d7cf0815b7ac0936dfe01f58ecfc4 sch/netem: fix use after free in netem_dequeue
3e96d174240b90f6588e8d8e31247b69b27454bd ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b29b3647130283206d3261af2cf09e07b9f237b4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fe1bf543a116d54d4d0c4749e22fd8b2a78eece5 ata: libata: Fix memory leak for error path in ata_host_alloc()
cc5504761c86fabe633caa630c4f30f34d530bf1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
68763c0f838024ddf49ee4f526c5cd4896f98f52 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
704283bb8cc9cc0ced719ad1d455814833c9c944 mmc: sdhci-of-aspeed: fix module autoloading
7a5741aaa47d79d43d5513c86017420575bfcef2 fuse: update stats for pages in dropped aux writeback list
f8bf7224d1978d60bc43982782e6b7acba227d20 fuse: use unsigned type for getxattr/listxattr size truncation
8f15b9b5ce2b10af27770ed631929cb360e800f1 reset: hi6220: Add support for AO reset controller
19d0a861f707cdb6d46ee407a5f4818afabb263b clk: hi6220: use CLK_OF_DECLARE_DRIVER
cb160e6efbcd25cd4f513da3bdf2ec475d7aab9a clk: qcom: clk-alpha-pll: Fix the pll post div mask
d3ed3aab0866873e93eb605574cee2f13d4e45b4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
4ab59a298b05011bea28a7eedb6d092c191b67fd tcp_bpf: fix return value of tcp_bpf_sendmsg()
426e36a2941cb48c289ae755fbcc4457ffef35cf ila: call nf_unregister_net_hooks() sooner
64786e7f40f554700f2183b71a6e0357bb28ab84 sched: sch_cake: fix bulk flow accounting logic for host fairness
e0f9bbda3890829e091c681e7664a96b305a638f nilfs2: fix missing cleanup on rollforward recovery error
d3d61adc4dda59547e33330bfc6490c73b5ec554 nilfs2: fix state management in error path of log writing function
2e58897948b0b6cf28d9873607f3dec21439a1b6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
351693b0c0d01d1fc2e8d3a54be5fd6b6c306406 smack: unix sockets: fix accept()ed socket label
457a2e138e495a2d14b70203b4b62dded1d52b27 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1e7595eea7a0f0861798833aa51c30b70e9fdd82 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c9dc846f4a62a5a7b4444b515ee4086b99ee40f4 netfilter: nf_conncount: fix wrong variable type
c92a0edaa6a6f3a3cfcf91bd3343f9ee91fa6664 udf: Avoid excessive partition lengths
2fed291cec52f6e0e5c8f2b16e291dbb3f46e301 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
aba51241c656aca423695703f1b2f3142db843da usb: uas: set host status byte on data completion error
628750b39ff42fc0f81cee2fcfa74dd2b7d2d1b4 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d5cfd21f02f7a3658220efc02995150677a3ee7b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5b77cc17445b1d3cabe4018f1615649de14e8c66 pcmcia: Use resource_size function on resource object
45c7e092c6de8277d621f289bba049377dbb4a72 can: bcm: Remove proc entry when dev is unregistered.
01bbac935596f9421565670259b21863bc174621 igb: Fix not clearing TimeSync interrupts for 82580
b9f09369f4cc91692979c20d516c9eb78119537b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
787f57d21df5238934bec9fd5bbc6e49a4edb9b0 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e52f0e3f6ce5b812a1ee291874a4173e5d0befac cx82310_eth: re-enable ethernet mode after router reboot
9f48a62fe7b82c68c069547ed9be7f5edf636f9c drivers/net/usb: Remove all strcpy() uses
d59306ba5958905c730c5696211449ef29512eef net: usb: don't write directly to netdev->dev_addr
bddcde3ec34411d8fb2e9272bb0481397d565dbd usbnet: modern method to get random MAC
a6426bafe534b026a4588096d09406e689df0f95 net: bridge: fdb: convert is_local to bitops
4e5398daa3e0b7adaf0c2ea4cd059b06157803ca net: bridge: fdb: convert is_static to bitops
9d9c69298727862ac7f81a01354211eb8baa83ea net: bridge: fdb: convert is_sticky to bitops
10e85c9483c640ff3e71516aab1ffa97312cf490 net: bridge: fdb: convert added_by_user to bitops
a33965978dfd99308361f93c3b384fa3a0a73266 net: bridge: fdb: convert added_by_external_learn to use bitops
e0cc2a03ace3eacf47e38af6f3f8e66dc8a2be68 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
7ba03ebb7971e2e4c439be632e5f971711ae73dd net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e03808dc93d44ff5d3b260376f529cc103b2e1e6 ASoC: topology: Properly initialize soc_enum values
b1acae4c7ccc71d80df431fc453cb55e8c20f859 dm init: Handle minors larger than 255
3a467e4f7696a08d46eb75cd2972254b696ff063 iommu/vt-d: Handle volatile descriptor status read
30df49fff691e926b2c276cba9c6f9899f3cbfc8 cgroup: Protect css->cgroup write under css_set_lock
9bfc5192d630f2b691671192e8b5b1507f67045e um: line: always fill *error_out in setup_one_line()
4bb4ad4ca3e466668ced59beedc216d7e0a9c4cf devres: Initialize an uninitialized struct member
56bc361865466bb22b61a621dd2652690b7c7508 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
763aeae18391bc08307850817b14779f3e496f46 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2c62aad25f5f1c165b127bd4706130ffc27b0bfa hwmon: (lm95234) Fix underflows seen when writing limit attributes
bc4fea3fe34e0a940f47ffb02e13c5c9e976cee1 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
55f9c505e09b7ba85b7f3833b83c1cd3f4f8a171 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e2360e6cf99952d45e6f577f39f2eeef45ffae9f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
7295f95203405757ddaf0c0bbe55dc9424944ba6 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
edb5e862ea3cf10186434d796f31e699fc9d4407 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
334baea3958e6029a3d595a139adbefba8c57dc1 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
5a22c6bc9d44188eeba81c4edc2d2c00dc7a1f04 btrfs: clean up our handling of refs == 0 in snapshot delete
876f3059f6b93db1b8f90a1c88c3261b2f6b15f7 PCI: Add missing bridge lock to pci_bus_lock()
aabebe2f80da05ccbefec469de7d374431ea7267 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5cab365f52951654e9ace9b4d8eee440421bdf41 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
23f4199efa9ef7d1a75260b658a9639cd3a3cd82 Input: uinput - reject requests with unreasonable number of slots
9891baac883528afae743ba894bf4b97e4276d7e usbnet: ipheth: race between ipheth_close and error handling
b4dfaefbb9368146d98456e5f3db415678940626 Squashfs: sanity check symbolic link size
3b5d282e9d8643f2a49640588478640adadf9ca5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
92ace9e55e00679aee05c21e095351d4b0d17c55 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
94ff843d226cfb557c5e8241eebef5284e16fcb4 ata: pata_macio: Use WARN instead of BUG
6eba70666ffd570f6d94c0407052a722a3dbeeb7 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0258742a51e2a2b24c8f6289a9434d53c5370b5b staging: iio: frequency: ad9834: Validate frequency parameter value
0c6d05853e1910acf5164c90a3abd24a0f497301 iio: buffer-dmaengine: fix releasing dma channel on error
dff14fd65ce41a8fc9cb01355728382c63be6b37 iio: fix scale application in iio_convert_raw_to_processed_unlocked
4eff2d7a9eb0246fccdde911c1e48d49ef48c57b iio: adc: ad7606: remove frstdata check for serial mode
c7a54d6020850b0e7629620835823d9f1c830ef1 usb: dwc3: core: update LC timer as per USB Spec V3.2
103048ee5b221197d9e079663df35415e7efa451 binder: fix UAF caused by offsets overwrite
41f5f6038742e7bfd08bf6461122ff92db66f7e1 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
7557f285d60fb821932b68f2fcedf28e301a7c50 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
db25b0da84f2a632e19b6b8224755a76cf2626f7 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b04262c2b4c0355b76903a0b437d3d023d926e78 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3d13d83ce17a3563c3723ee4200b58d45fffba60 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e1c975b5f49ee102ce3d12e64f8c0b4fa1b30fb6 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
6bc73cc260ece97a9bb57db369160c35390b5cb5 clocksource/drivers/timer-of: Remove percpu irq related code
dba4d39a66993d481c8a6b51c8ff71a3d62078f6 uprobes: Use kzalloc to allocate xol area
69449b6d35cfe32767de7c4c0afa4f3a22d99ea5 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
cfc5015155fa5c813490552344ffd542e530163f tracing: Avoid possible softlockup in tracing_iter_reset()
7d8acf79fdf727b0a0359cbcf574e0475639c47e nilfs2: replace snprintf in show functions with sysfs_emit
e4cc02ff68ca272bab1fb2670ea35cf78906e73a nilfs2: protect references to superblock parameters exposed in sysfs

--===============2133161693998177245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9225ec9a672c-da352361bfff.txt

398c71197b4c8681c3bda102f5584d98b0cbf3cd sch/netem: fix use after free in netem_dequeue
3395744b1bc5a10d9c64f50b44075eb8e5d4cc2b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f736bf57b0b0b86e1bb5ca9b029558b1a01a4cc0 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7e387e86d5b5c55111255a17b10dc8340dc7bae0 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
74c95f0d2068e9bf6633fa3c758e675421f71d53 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b5e9d139542b76c9ad0befdad4b8f56f8af04323 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3ffaa6aa6721643a7e2405cf6b7884152164a56f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ecab985850939a3f71612600ca1ef3544c8b09fd ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ed24cc0b6655b3106577dc8cf86c69984826e407 ksmbd: unset the binding mark of a reused connection
e1c95dbb1219a9694c5e8f08a0a22bf0d548842a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
02c2e63d69e78392b93001ae1d62456cc65d06dc ata: libata: Fix memory leak for error path in ata_host_alloc()
cf453f94ec81b1d3ed3d4ee67d350ed6007ebbf8 x86/tdx: Fix data leak in mmio_read()
1f3d497f163f5d7406cd9d83adfa91ead9d88848 perf/x86/intel: Limit the period on Haswell
dded36e492dfc224f476ebd2c2e0b468532c2ecc irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
bd14ce665474fb1cc16cfe9cedc43790b4298863 x86/kaslr: Expose and use the end of the physical memory address space
c9c91e85085d2064d375ac5f157ce60bb8db8a26 rtmutex: Drop rt_mutex::wait_lock before scheduling
678234559990e6086f34ca3c9b7600f59cb9503a nvme-pci: Add sleep quirk for Samsung 990 Evo
439c1e8662053916b46f09443b70b71163460514 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
77e0a91ad65f17796096bddd3017f8d5defdca7f Bluetooth: MGMT: Ignore keys being loaded with invalid type
152f1780a4b671a3eb56b0be40d3257fe6a3f717 mmc: core: apply SD quirks earlier during probe
5313c841cc4d0c98e1d4383de0558824f5ff4b6b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
38713cc4da6338a73a76fb8479c603e8fa852792 mmc: sdhci-of-aspeed: fix module autoloading
3b1c929842f7929f9c6dc953239db39833eaaaab mmc: cqhci: Fix checking of CQHCI_HALT state
2acd2b202f74838c931e038091b272a1ab4985c4 fuse: update stats for pages in dropped aux writeback list
6a32c62323013f27ccc2b6904d5800ec0f59408a fuse: use unsigned type for getxattr/listxattr size truncation
7a7c22f91d8f011886d66fe643df3e03457d46ce clk: qcom: clk-alpha-pll: Fix the pll post div mask
b2b04e0a9dc501d8b16967d2d16dbe7be82c94fa clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b8c5b0c698e4a1907f2742b80425a348bd509f6b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
7b78a49e491cd9af7e682adfd5bd1feeb0c906fa clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
bfc3f2df671981594f6de19d6a64c43e45d9eade can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2ae80b3563afd8b5d244f36392cbe3c182f5e48c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
33091e44151f867b3c2db036e999d21af33fc12c tracing: Avoid possible softlockup in tracing_iter_reset()
e46f4791c929eb517ee7c313e4cc4593802a0d34 net: mctp-serial: Fix missing escapes on transmit
55f21a940b7ce4707c414c618429e413ab7bf0b3 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d2cf6c14b4afc8947636948f93d061cf149d5232 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
7ae2255ec54e9a3241b84e6b96b1875abfa2d797 tcp_bpf: fix return value of tcp_bpf_sendmsg()
05d3dfacc8b9287f67a6c6a98a0edd31f90914f3 ila: call nf_unregister_net_hooks() sooner
ddd1b1284c2393bf691df595855eadc3b6b37799 sched: sch_cake: fix bulk flow accounting logic for host fairness
cf28d442535894c4f84952e7ffc69bf026ec3a9e nilfs2: fix missing cleanup on rollforward recovery error
1bf85b5891ccdc962065fa20db8d3c2795074269 nilfs2: protect references to superblock parameters exposed in sysfs
a147bc5f8ef9f1671a09c1df8110979450310949 nilfs2: fix state management in error path of log writing function
43196ccd10ad73795c05d015a2f289e6953a3966 ALSA: control: Apply sanity check of input values for user elements
5bf715e0f98325c19288df3ee1c30a78521fe444 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c5f9305b7f41828742816cfc59798f5e6927652a smack: unix sockets: fix accept()ed socket label
939a70f3c0ec8ad5034df9978607a4d3e7e73501 ELF: fix kernel.randomize_va_space double read
86076aefa97c77f2bbc1d20d2350777154d6a2b3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
69bc8ca3b860edd5c3ea276f19b68e15f4e56b86 af_unix: Remove put_pid()/put_cred() in copy_peercred().
3a5dcdc7a7845404767dc2949322b0a6eb23bf09 x86/kmsan: Fix hook for unaligned accesses
8494c081184b1b81acbbc0832f3f48ebc084e64d iommu: sun50i: clear bypass register
8815d1e8cc37402661543b7eebe115ee635cab90 netfilter: nf_conncount: fix wrong variable type
2049d954c80063cc8792f509e5e57e71f4681e39 udf: Avoid excessive partition lengths
3955a13ee2cdfca280ad64ae7e4c6b572315ae29 fs/ntfs3: One more reason to mark inode bad
7364401810731627f6c02cffd2d64ddfa87687de media: vivid: fix wrong sizeimage value for mplane
a007fc19ad10cb3e3542c456bf6ea638c6cbb386 leds: spi-byte: Call of_node_put() on error path
6a5257b014dd19ae19c579765239a5ea43556821 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9d2d44f7893f1eb17cc8b899750e6d5ca81bf612 usb: uas: set host status byte on data completion error
2d6f50cff121798612ddbf25603474a0dd2f9ec9 usb: gadget: aspeed_udc: validate endpoint index for ast udc
ab8f38c8b4d4202f4444558a58941dc60c9795a3 drm/amd/display: Check HDCP returned status
121e921b325d6a45f886449d17757c0e7baf26b7 drm/amdgpu: Fix smatch static checker warning
1a9edba04e687a9f72d708f4ae50841d07c70a50 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
05868b5d38ef1ebbf55ccbf1e6b916ed2c9da4d3 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b4522b70544a69f2f25d46fb9ce08239ed8cda51 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
563c2cfeb663ebaa1a71275f62cded16f2554ec0 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
4d80a9b0e80b71813920bd931a747d86327d62bc media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
7bef40f99cf46e5284e600c322e0d9ee48bd505b pcmcia: Use resource_size function on resource object
f9e6e82d5ce1e5375ae3d8b861a5a1acf3be74ec drm/amd/display: Check denominator pbn_div before used
90a47836e83e99042a77740f0dc91ea4807dea31 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
6b08077208e815e9db78d90b51ec420d68b583f3 can: bcm: Remove proc entry when dev is unregistered.
8dfb6b3905f454c531fd74d5282258fc7ae2b6f1 can: m_can: Release irq on error in m_can_open
da352361bfff272407f610f06ad58a9f3c7019b3 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============2133161693998177245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e64f624b2b0-50c2d03d156a.txt

9eac9af16c826fb1a678bc1ff80e4913dc4e60c6 libfs: fix get_stashed_dentry()
7630c98ccceae78ce320854749150f7c450a11ed sch/netem: fix use after free in netem_dequeue
48e8c82c7926da935676e961740704fb0ecdb226 xfs: xfs_finobt_count_blocks() walks the wrong btree
6f0688018a2ae9865447b754dd5b29dac97e88b0 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
b5ced34da55cd3252c9cc5782ef92a38fa4ec0ed net: microchip: vcap: Fix use-after-free error in kunit test
4a2de2b8f0531ca2eb8790f6f7ffdbebc359b314 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
1bd6e1463a10bc63f321bc368d547fece50ab971 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
74304e8861a76df60d20c921a6bd4e5c76a40db1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
73306809fb315aa1c55708290ed18c7e6c3ee4f7 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
79b48ae1b50a9398f8514d43a782cbf77e32d3dd KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0daa1b4184f5dd3adcd02a52d694f48997008e0f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0a0561b323ae21b8e8a0fb2d4ad39b8606e19e09 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a4c5b14036beda882dbdaf6b3397e35933a6e8cc ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
79d082ba4b5a4228d80dded95aee1c22087357f3 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
db668e7ea2858b9cb102671e0db774dab956de85 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1fdcf0c0d1888dc31e4d56ad3071bbb23753a54a powerpc/qspinlock: Fix deadlock in MCS queue
12830c25ea42e2fbbce6247835db94da406bacd7 smb: client: fix double put of @cfile in smb2_set_path_size()
089a4888559fabe472dab816a46e7779bf60f7d5 ksmbd: unset the binding mark of a reused connection
8a51916287fe61a6603dbb4e90c30a466103a649 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
8171c48c0310e89bf8190a91c398264b22c75765 ata: libata: Fix memory leak for error path in ata_host_alloc()
054146d7ed0f9b71aae0d3d1e559fae922add25c x86/tdx: Fix data leak in mmio_read()
2886b63e3814a4ba4a9e3c413f1adebcd0149504 perf/x86/intel: Limit the period on Haswell
1a71d34a1aa50f84c41b1708ff04f7ea4ffa18b1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e99841f5e5ea2301e54f4ab3638e8c491089bf3e irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
ec9450265605a0733f1b674678649d8b4bd3f702 x86/kaslr: Expose and use the end of the physical memory address space
7f148d5bbe72b6e57349597efb232e3aaaa565a5 rtmutex: Drop rt_mutex::wait_lock before scheduling
b9b1b13025177d6b83c68a72f82525ab72c43634 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
29dc6f766d2c3ebc41aa3347cb7b2d5a80db59b7 nvme-pci: Add sleep quirk for Samsung 990 Evo
43899a6be14120d8ea019594ba22cfd3304e8f9c rust: macros: provide correct provenance when constructing THIS_MODULE
7a31dbb5b6eb441e08a8e1522f6eefc9eef2ab42 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9915ca45cc90b13442df97a695929a05ba325034 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d9c67f6735d1e71cf0207adc46e235f4bd196b60 selftests: mm: fix build errors on armhf
2faeef1cdc05f4e5d0daff5e2c316b0075749492 mmc: core: apply SD quirks earlier during probe
d422428bf2dfb44c663ce42456afc432806ea41d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c68cb3edf2ea57a449b881c4fec113d7e56d3078 mmc: sdhci-of-aspeed: fix module autoloading
d0e2adf7e9fca3d298aef13c421f2aa2ca4d9c34 mmc: cqhci: Fix checking of CQHCI_HALT state
439c27e514bdf74e74225c52dfafd2bb9619af0b fuse: update stats for pages in dropped aux writeback list
74a429d3659318e32a7433522e7b1db79ef315a2 fuse: disable the combination of passthrough and writeback cache
cc0f263974bc685c3fa0c7a8d13da46ea20e505a fuse: check aborted connection before adding requests to pending list for resending
427d90d661890349b364a03b375f96c0421eb622 fuse: use unsigned type for getxattr/listxattr size truncation
8c61254d91d21ead9aa12cceac9eb583fd748b87 fuse: fix memory leak in fuse_create_open
df221f6ac9450ab9e4f58fc83b55588763656b8d fuse: clear PG_uptodate when using a stolen page
6b1924d03a6823417b1adb8634c1148f82375e63 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
c4e3a21ea87542078a595e468a51fe2118bd898e riscv: misaligned: Restrict user access to kernel memory
1c76647793f2d02117078aa4c3b85e6a3d7972b4 parisc: Delay write-protection until mark_rodata_ro() call
c1d60df00842218f0e252b24d59cb472e1c62031 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
efab75536febc6b1dac112495ebc5b2755bc634c clk: qcom: clk-alpha-pll: Fix the pll post div mask
68b6da1b79a6d776b8fb1214981623833d9dbce6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6824317f0512bbaac8e4f2c7d216e78e9221036b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
12f0f1e8873e1d3d8ed8312686191fa56758cde1 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
208f7eea41c5b1da4d7658b23ed7b39650b0f00c pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
9bff56f5b6029c5381f054d420ba76d833db6498 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
949cc765a2599d05c6f4c99d283d00aff716ed70 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
675f5eba7c7b7174630cb9fe9856808933bde73c alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
8d2d40324fd6a67c9c1c392f0e970624cc1e10d0 codetag: debug: mark codetags for poisoned page as empty
4bc6694fc04f73a2d374a758d9c984de11fc645c maple_tree: remove rcu_read_lock() from mt_validate()
45cbd5aa27209b4b0de314f822dd991107f4be83 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
8b535246914c7031e32d2bd5f17fae8a859b08aa mm: vmalloc: ensure vmap_block is initialised before adding to queue
b6490633b2945e67fa5c8578c88b35cc4bf496f2 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f82c90c43f7372469ac486a95bb992b3d00b3e0a Revert "mm: skip CMA pages when they are not available"
61d74910ee55fff43a9a256cb8353f51eedbfe0c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
8bc5ae5ab38f7fa666d23b77365c41325a0c71c0 tracing/osnoise: Use a cpumask to know what threads are kthreads
8497b70573d1f6ca0475add2ef114fe6030b3c0b tracing/timerlat: Only clear timer if a kthread exists
60225e788a21826dfb56ee82e47cbc371afb44bb tracing: Avoid possible softlockup in tracing_iter_reset()
db96b2bce1f01b7a4d4f92d5f6da44b404247200 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
046f9126e1b4d345e04d4c570e69af7f4d8f6f5c userfaultfd: don't BUG_ON() if khugepaged yanks our page table
062e2491a2b43d6b05078bf4f7c8e671434f2972 userfaultfd: fix checks for huge PMDs
88486696699a1d0b3933ee27823e4c942327c559 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
43506432c734b1f74439552a2c319b21217409e2 eventfs: Use list_del_rcu() for SRCU protected list variable
2e0cca67a92c108edbf972f0927af4a5bc322d48 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
a163d85c31eda532a20b728a41bf07eb1748b22d net: mctp-serial: Fix missing escapes on transmit
d3a24f3a2fb92144d54c4dc9d27074f9cc3ceb70 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
3a523c078635d0d74a9c8e899b31a805dee0e24a x86/apic: Make x2apic_disable() work correctly
3cb74d701447267719d5b4b0ac47bcf20011964c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
53df13c312c03fbb1d4d57db733d62ddca99fec1 Revert "wifi: ath11k: restore country code during resume"
0f8ead6b084385de52ee636de2733c372313b8e6 Revert "wifi: ath11k: support hibernation"
002cf1fe4bbb75ee4f6457f7eb74be48d4d24baa tcp_bpf: fix return value of tcp_bpf_sendmsg()
788877b2c3abcf9452cbd165983a7a9fa927ecc7 ila: call nf_unregister_net_hooks() sooner
9745fc70b233f33be6ad5e49270d5ac908eb0bff sched: sch_cake: fix bulk flow accounting logic for host fairness
62f5d191c9b2b6512b03f0b9f200898ca87554bd nilfs2: fix missing cleanup on rollforward recovery error
2e0a37fefb09dd7b0411dfa60d5132b0d294d110 nilfs2: protect references to superblock parameters exposed in sysfs
f8ca2445d5096fafdbd21a523dd4b711138b0197 nilfs2: fix state management in error path of log writing function
bdda9a9aec3bd8fcbfc6ed8cf1aa033b7bdb8ddf btrfs: qgroup: don't use extent changeset when not needed
332d7378be9d773726ecb5455d36e122f5551722 btrfs: zoned: handle broken write pointer on zones
cb2eb3800040ff88aaf4874ec86c9f4da17199c5 drm/xe/gsc: Do not attempt to load the GSC multiple times
21f173ad9970953b3e62b68ee325f91a8ee15a57 drm/panthor: flush FW AS caches in slow reset path
09b9ed6f99fe918543f1f413f65a005d7112f7eb drm/panthor: Restrict high priorities on group_create
e7df7b8c499238230767f12cb3d29a5872c2e6cf drm/imagination: Free pvr_vm_gpuva after unlink
fa7598daaca3842920817a607af4f66356c170fd drm/amdgpu: always allocate cleared VRAM for GEM allocations
775e852e2971558ef4d810168606581c4198331c drm/i915: Do not attempt to load the GSC multiple times
a7713e522b04ee690678603b9615400fe53324ac drm/amd/display: Lock DC and exit IPS when changing backlight
1e9b90c8b80d2cc825db8560245cf6a7c1ac15aa ALSA: hda/realtek: extend quirks for Clevo V5[46]0
2650456389dc015df1f7e61f0edf397bb6b0d9c9 ALSA: control: Apply sanity check of input values for user elements
5f2e62ceabf96c48db8bcb38299db43ab4442d80 ALSA: hda: Add input value sanity checks to HDMI channel map controls
db4f06dd08a0fe5c15fa7b85d3febaba20d637eb wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
f8c600cd42292b67704fc76ed06dabffd1c2a413 wifi: ath12k: fix firmware crash due to invalid peer nss
8a8481c9c5b4c14c22f4f336c89d1467c719a54d smack: unix sockets: fix accept()ed socket label
589e356224013ca9a0e054be83cc5d0e33f330ec drm/amd/display: Check UnboundedRequestEnabled's value
cbe94ccc21f71ac46d2ace04446b6a225e6e01a9 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
acebc88b451469ebf14d4d5069fc79e7666d090c virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
bae6f842ec993030d6622cb4991e8d2158991a5b bpf, verifier: Correct tail_call_reachable for bpf prog
b1a5cb2b56704927e7a0d5ffcba5a5f490fe26a4 ELF: fix kernel.randomize_va_space double read
0ebc1d35ff0931a45e30f8a2fee2fbb00178318e accel/habanalabs/gaudi2: unsecure edma max outstanding register
3d593233ece419113ec02af5f7f033e9835b5a8a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
be6114d918b61535465937f68ef9df064697f578 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
a8cb35acc30cd779a364acebdd1d84d017e965aa media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
a48d055db66ccc0b824ae556a02e1cb4f9393a05 af_unix: Remove put_pid()/put_cred() in copy_peercred().
0949f7273375012aa283faeda05f0c5279632a80 x86/kmsan: Fix hook for unaligned accesses
cc1588c0c5eabf5d42afe502148ff7f38f630322 iommu: sun50i: clear bypass register
75c1909618512d33058f880f9a1e5a63cd29f77a netfilter: nf_conncount: fix wrong variable type
b48a956af7d8e453891f4caa842fd59f66b337ac gve: Add adminq mutex lock
cd0a4b46c155db8644b3241041150309a018abbf wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
f0ab236db9b0dc88b805eea519041d96ff7f895a udf: Avoid excessive partition lengths
138bfd419df097ab5e009960a3014555add4e6cb fs/ntfs3: One more reason to mark inode bad
900b5393faddb907e22e914e791a30f7652754fd riscv: kprobes: Use patch_text_nosync() for insn slots
e1d8af43ca04045ff05cb5336c2aa9ad19eff77f media: vivid: fix wrong sizeimage value for mplane
751b8ed650a5a0c7a380f6340e38b5c7049b7294 leds: spi-byte: Call of_node_put() on error path
07166a081c1f4baa95aadb636d4c0e434878b6bf wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6328c6f2ee3fe3c7dd1f90c55bd62616b7165edd wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
7623becd3c93497c24e4839c3ccbe38fbe28d148 usb: uas: set host status byte on data completion error
7012d7f5d90773fa6c9721d97e6795b56d765fd2 usb: gadget: aspeed_udc: validate endpoint index for ast udc
183fbdb9abcc25c04ff5bc277e44d1d46c7ddfed drm/amdgpu: Fix register access violation
4324322ce9985693f5abf90b795b0cfed3b75de1 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
af2abc8b92272b5287935b6b932ce21cdf7c83a5 drm/amd/display: Check HDCP returned status
c87fd42328665b3883a4643ff08522145920d9ad drm/amd/display: Validate function returns
7fb55975030fdf8a2e48aefdec281b083dfb955f drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
33bbd045c256f9abda10f03170d0464b7ed36cde drm/amdgpu: Fix smatch static checker warning
e4c178be6b36e30da02cf9510c9243d1662657be drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b4f30fd8ea36e7902dcfc0d68f360f79f88686d7 crypto: qat - initialize user_input.lock for rate_limiting
450ec8bcf5dad9b9a6f92042b0807ae7c1945b1e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
0987941787537a61c6ef5075bea063f77f43888b vfio/spapr: Always clear TCEs before unsetting the window
abc043f251fe347215f296b43bbebdc5f5a81031 fs: don't copy to userspace under namespace semaphore
a69d588f7ce76aefcf5b62b8d950fe504162f783 fs: relax permissions for statmount()
009770226f36f332eb8f048c27e3b45728b92981 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
394e2dcf9798abb50277f7ff98f9d32a2b879ef9 seccomp: release task filters when the task exits
19c0941f5e418c76eb5c94e1dbe24c5bd5f93a71 ice: Check all ice_vsi_rebuild() errors in function
2862e83f544f8d115b0a0a4ff4418b853f2ec645 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
55e065f372c50792e5c468c0f2c1121b448ee692 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
6ad109a4d47c9ec08466cb79fb00a7861f09133b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
fd87eb5ec8935e9c4f87f42c31f2ba24515f2f23 pcmcia: Use resource_size function on resource object
3eda92281a1b94db04bcec4456485212af32a2b9 drm/amd/display: Check denominator pbn_div before used
b0195b4f6d8aed7941d5883ee713ea6d866e95ab drm/amd/display: Check denominator crb_pipes before used
51bfd0509aa849253c9b154fb10529229d436baa drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
513c28b074ee607a2bf5f7f5f65e9f1d4abd3134 drm/amdgpu: Correct register used to clear fault status
d97ad76f736f4c4dcfc5ccf132536a7b692a40f1 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
32e0ee13efa3638c4d14d8f75de67d7d9780d278 can: bcm: Remove proc entry when dev is unregistered.
f735359005f73624191cb38d32159de107aabaef can: m_can: Release irq on error in m_can_open
5c8ab26cf33a71624f838f6578b50e47f17e9fbe can: m_can: Reset coalescing during suspend/resume
4aefe891b5a92de2a247e0de3e10ae4409d26b32 can: m_can: Remove coalesing disable in isr during suspend
d6fd8faad639dc73392e8ecc64f0d9987d7ca081 can: m_can: Remove m_can_rx_peripheral indirection
f3b6f0304aa6434080a5930135b9f503957b5bb7 can: m_can: Do not cancel timer from within timer
7fba2f99913d3ac7b188b79cb681f607efb93a43 can: m_can: disable_all_interrupts, not clear active_interrupts
f6b97557db129ccffa8c5f50e883a35eb24e01b9 can: m_can: Reset cached active_interrupts on start
1d45a788543b04e7196a298fcda788f9fd01ec59 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
7f5ee44a3aa9f50d99d8454d188f3170ccfb76dc rust: kbuild: fix export of bss symbols
842a2560077b78704c581e8b0ea231f52c0426cf cifs: Fix lack of credit renegotiation on read retry
5a6a86cbe541c3af9dfedc9dd297857ac8b646d5 netfs, cifs: Fix handling of short DIO read
1640c15c9bd04a801a5e1316449c20f045f25215 cifs: Fix copy offload to flush destination region
6542c4ec045c7b1d8fbde81c7903f499fb3eccf5 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
0b4047d533cda687fdcf9a37a19da59e1fcc3c9f igb: Fix not clearing TimeSync interrupts for 82580
e38febae4ec2c3773f769a4092387eb466a31ac1 ice: Add netif_device_attach/detach into PF reset flow
a7cc6102838d117239f152a6e1e098d2da174eaf platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c54ff29415e5ada4f483a0f7e1bbb84ff20648ac spi: intel: Add check devm_kasprintf() returned value
8c002e1e813797d706a1250b395a56f8bc256659 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
9bfb675fe95e2647f3bf869a3c7d321749744e78 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
85e7ab82f46c563c1a205c85f35e954823825788 can: kvaser_pciefd: Remove unnecessary comment
863c945fb4835a3f6edebc0b32ad85e070953d78 can: kvaser_pciefd: Rename board_irq to pci_irq
a2a5f3ee06d6f41f64efe416ab86725e3ce629e8 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
acfe0beb7fb52841062924cdfbcfdc3e0182d069 can: kvaser_pciefd: Use a single write when releasing RX buffers
45f92e94bd6e8c094715cd3330d89301e2ea95ee Bluetooth: qca: If memdump doesn't work, re-enable IBS
dd656925d16d830f3ccaf4f87e3051e4579a346c Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
807f11b310be30179fd0ccc9ef907b78fb12adde Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
b7f08eda2987cf226a80db35b92b5fa3f70404c7 hwmon: ltc2991: fix register bits defines
669624e4fa655efecf323c543291a531ce1db47c scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
6e8d6c1d0c6a04858c651a0e813605f63408e8da igc: Unlock on error in igc_io_resume()
c2cd8c3680c5f5409715e98c4c133bb5716a246b hwmon: (hp-wmi-sensors) Check if WMI event data exists
bb2309a6594d5edbcb8d94a0e9f1cac81d247d19 perf lock contention: Fix spinlock and rwlock accounting
60ded94dad37639e4dca199e7a0184c2c7ea9b09 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
a852b17a20405db3577db31a9ab16e534f7ab861 net: phy: Fix missing of_node_put() for leds
a49e4cbd1f63f799f7e453e9a02837690e4ac7bf ptp: ocp: convert serial ports to array
eb1dc50fbe218d20dae6466836509c41fd1b1ff3 ptp: ocp: adjust sysfs entries to expose tty information
7c70d1ae377a24760beb2c6323927d01b7cffe80 ice: move netif_queue_set_napi to rtnl-protected sections
a68d7f6c39bc78f51276e2feedae486dad91d917 ice: protect XDP configuration with a mutex
d19a541967e83f2c07e4de8c82c34ea1ce020ba8 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
06d41890689150a014cbf5352351df37e69ad66e ice: remove ICE_CFG_BUSY locking from AF_XDP code
51025215fcb93d32839246348d1c4c5b38f0e991 ice: do not bring the VSI up, if it was down before the XDP setup
491a2dc2100cc6a21fa350ee345629a186fd4cc0 usbnet: modern method to get random MAC
ba7018c00b353ab065f0e3dfce17bd1b56412d09 net: dqs: Do not use extern for unused dql_group
6e2b36bb1620f1e2bc9f45c29c34c19e43695a58 bpf, net: Fix a potential race in do_sock_getsockopt()
22f32d1fa2e5640b49cfcf73a3bd7e3520d498db bpf: add check for invalid name in btf_name_valid_section()
84890e36d19998b76bbe7ed5e885681b840d23aa bareudp: Fix device stats updates.
49b6d55e760bd750b852fe7135a157f39a7bc7f0 fou: Fix null-ptr-deref in GRO.
7d1d93af0b73df7e35301dc3c94e23112dee007e r8152: fix the firmware doesn't work
3912f7044808e9a63b3a995dcb41bcf2e1905027 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
72812e94f16e8fba716a4ea30b7f4f1e8205e4a9 net: xilinx: axienet: Fix race in axienet_stop
7a3937a0649d9094e959382e97a9ae251e75f20f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
a00aa2c2d97cfa06c231f9ac2730a51898665f7c selftests: net: enable bind tests
ee1d987a486bc15b861ad79d3695a4258286aacf tools/net/ynl: fix cli.py --subscribe feature
877572d0609974193e86c1f9ec1184ad8c1c379a xen: privcmd: Fix possible access to a freed kirqfd instance
4610fb540bf59ba31e536869abf5c2c01923cfc6 firmware: cs_dsp: Don't allow writes to read-only controls
4bf338c20bee5eb62d6e2bdcb785b2eb9f81e101 phy: zynqmp: Take the phy mutex in xlate
27cf5c8683f91c2238a774065152fea01575b611 ASoC: topology: Properly initialize soc_enum values
b059d9d5a63c63d574b0403ad83772760781e076 dm init: Handle minors larger than 255
778a58464b7bd6144a3ac4dea3bc0408e995900e cxl/region: Fix a race condition in memory hotplug notifier
dd3b4eebca266c97ac74c816eca56e0779c745f9 iommu/vt-d: Handle volatile descriptor status read
23eddaba2428b95562b1f2bc256f1dd6d4304115 iommu/vt-d: Remove control over Execute-Requested requests
8c5c4b422b036e2f89c805c7d1e620ea0f3c9766 block: don't call bio_uninit from bio_endio
dc548e7e7faffa97c95e4c6129a5af9424d46754 cgroup: Protect css->cgroup write under css_set_lock
f6561183d1d362417824a4c65845297694bf5a8e um: line: always fill *error_out in setup_one_line()
4667936bda2d6a4f6ed7e77a702211ac3cd24030 devres: Initialize an uninitialized struct member
653e3308fcbbe4c44b1b182d5eee1f367d23aaef pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
3661930d744100c5e8fa7c7db051e6d659ff0d95 virtio_ring: fix KMSAN error for premapped mode
bd1d386827ce53386195284cfa159d2ad662d21a wifi: rtw88: usb: schedule rx work after everything is set up
ee5a8d462d42c9d09efda946c078b1e7538d713e scsi: ufs: core: Remove SCSI host only if added
e08b217aabc9b0ac3e3ffcd9e5f30c8e68c7a8ff scsi: pm80xx: Set phy->enable_completion only when we wait for it
b9ad9edc808bf9d6d83e06ae58a7e7bb8bcff2c7 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
06bd7f2e8ed49b6d9196672c1855e5c4e8f6b9ab crypto: qat - fix unintentional re-enabling of error interrupts
042efbb3a6ac0ee15f0533ff0c90a93ca07c9615 tracing/kprobes: Add symbol counting check when module loads
ca0e0bf452d2a0d66d8a0dd1054182bba5362719 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
925f94fa5ea64f5f2175a4a1e714b9fc6c43b3a9 hwmon: (lm95234) Fix underflows seen when writing limit attributes
ad5097b4135079ada8ac71fd3a7e586e31925363 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4aecd66927e07465b83a37fb11dc4db155d6f18f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
60c2c7fd28560e6069780f260ae2628a8098b5af ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
a075a6b2da15ba65c6bd75f4c9a4fa1cc61f15c5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2bc2670e0d33739fde9a58eae9b622dc6a959892 drm/amdgpu: Set no_hw_access when VF request full GPU fails
a4ff1b9405a7b899aedd4859475529df9c0dc434 ext4: fix possible tid_t sequence overflows
fe338ffbfa144ec81a6311f0f7b5953b2a5dda89 jbd2: avoid mount failed when commit block is partial submitted
958f091c7444a4e1eb9b385248fb69501bca5470 dma-mapping: benchmark: Don't starve others when doing the test
33cabae405ba36234c010e6fd7f2e74c08b357c1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
7c77b9cdebfd7a666437fba3dd0cd5501dce9b59 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9dc8125b2a5b89e5d3cd005c74cdffc57386b357 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
ad3067b4e55c23be778580d3964d8d82849e1100 staging: vchiq_core: Bubble up wait_event_interruptible() return value
490a7d0c97ade0e904e02abea1e0d758228a4c75 iommufd: Require drivers to supply the cache_invalidate_user ops
04d34222f0197e9485822b28ee7af2867aac8d57 bpf: Remove tst_run from lwt_seg6local_prog_ops.
e2ef9a3f22203c0929ef3318d74ef2c81547a411 watchdog: imx7ulp_wdt: keep already running watchdog enabled
28f0d2565c340b9336ee475cdc8ab3d2d7d5029e drm/amdgpu: reject gang submit on reserved VMIDs
9cfc2fc3819e4c2f5e815c2710cb5877c7e7fbe4 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6a9c3ca6b3c73c942c62194d92dd22120eaad215 fs/ntfs3: Check more cases when directory is corrupted
23d60358d0138727a7a0b0b603d16926cf99a5fd btrfs: slightly loosen the requirement for qgroup removal
fafc896a8689faf82db4977399bef32a90c16fa0 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c32ef5ffe53e0c7d673dd7de3766584d656e330c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b5e2ed637ed7b3f09f86f91b8c8d4de3b27a5cae btrfs: clean up our handling of refs == 0 in snapshot delete
a02b9530a28eb09bd4d04b2172b9b1318cab0afd btrfs: handle errors from btrfs_dec_ref() properly
80deed6e94b7dae9f2c6f477e6c1a8261ac6b103 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
9fcf2447d24045e2b054bca0e6d1cb8659ec54fa btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
168e1d28fd1d98b20ff6fc65a4d35147a9c33fc3 ethtool: fail closed if we can't get max channel used in indirection tables
2f711d0344bcdd2f096d9f5f1ec7e1d8231e9aa1 cxl/region: Verify target positions using the ordered target list
ef9f46271b92c4d7b920401f2b1d457c48f44c84 riscv: set trap vector earlier
0fb48229f81be69fd5f1ddd4eb723bac517985d1 PCI: Add missing bridge lock to pci_bus_lock()
15d7c0a010f93d77feacecd4423afd01be3a474b tcp: Don't drop SYN+ACK for simultaneous connect().
79365dfd350174f3916a78b1f8f5d95eac478966 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
d953e6143645f61de030b9d917a35761cf26a290 net: dpaa: avoid on-stack arrays of NR_CPUS elements
73e712366ce5d76ab7d636fa8ade5b31d0cf6361 drm/amdgpu: add mutex to protect ras shared memory
3c711bc25a7e246c3708efb09ef777c4af20b12e LoongArch: Use correct API to map cmdline in relocate_kernel()
b1775a3bea0a34dee95444cdee3a1f30c4653370 regmap: maple: work around gcc-14.1 false-positive warning
043d40761dd2ff776d7f85ec53094f5746d882c6 s390/boot: Do not assume the decompressor range is reserved
05913532ddae18c899b6e5e17ef05216fcb6e13f cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
986be73db980d90c9113dd8648bad73cbc363489 vfs: Fix potential circular locking through setxattr() and removexattr()
30c204683b945b054c14d216bd629183d3687f73 i3c: master: svc: resend target address when get NACK
83e62db5e8255c68d8810c07975370ece523e469 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
414ded9f880e0f0c84e831b3e6a35faa89c36344 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
682c623f58215d0035b2693dbe65d55aaef50904 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
8a40c9e81c80fff422b0824abb4e1f6c29d160a0 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
152420751837664642825436c489f9183f4d5e85 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
cbfefa697a364a2435a6b304f29d90fda9adc35e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
bdc17ea0cb28f064b44dac0aeed37b060b60ec26 HID: amd_sfh: free driver_data after destroying hid device
f12db81ec2cd230a4f4603f0eb468f9385d672ee Input: uinput - reject requests with unreasonable number of slots
f7b39dfc420c1cb82bed861f9e59b2f8ef176101 usbnet: ipheth: race between ipheth_close and error handling
4bb1089302cea0a40bde0161472dc4018f22f7c5 Squashfs: sanity check symbolic link size
4f952124187afe8dafb95396a854ad763624a232 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6b3fc300e5d931f54d57b95fae39bcb5ab8aef2f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
002e1ff7748d935278881644b4864495a7b82d24 net: hns3: void array out of bound when loop tnl_num
172291727bec05ae538946032d12f3e2b6d525a9 kunit/overflow: Fix UB in overflow_allocation_test
e5ea3e39c5005142c3ef4a207590a17bb88de478 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
e4eabc01e4e9a48c72f97680dc8befd8258ecf39 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
1dcf0d1e678678a4345bccefdb43cc896aec3517 ata: pata_macio: Use WARN instead of BUG
77a5b037a4bce59b0b3936d38f2f34a7872f3e63 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
675a5ea12efb040037d68f128b2d1010f9c73ac5 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
3912563f483da2299d67c5b9a9ce7f67cca50fca drm/amdgpu: Fix two reset triggered in a row
e9c5fb5c80206ef38e82806fbde4baf5f34ddf88 drm/amdgpu: Add reset_context flag for host FLR
3748916b28424bd605af4c9bebabd6e3905b1397 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
4e11949f239752d8d6476cef041f1376c8791945 fs: only copy to userspace on success in listmount()
182fde88ed3d748aae85de379523afa6568d7a69 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
c89fe39688c99d9cbba414efdb88478f21b21eac staging: iio: frequency: ad9834: Validate frequency parameter value
8abef9d8952381250ca79dbe422964744f547a04 iio: buffer-dmaengine: fix releasing dma channel on error
e621f5b52d4da3e19601e08fd11757c8bb6fea56 iio: fix scale application in iio_convert_raw_to_processed_unlocked
da67f93dc4e909ba8ae7d3347e89f9e93ea4962f iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
8f93c4b08125323b795d29b37ac2ff98273a34b5 iio: adc: ad7124: fix config comparison
715b21087cf84d875ed731495d14d83ad0fa3171 iio: adc: ad7606: remove frstdata check for serial mode
f07c0ddcaf925391b7f295592d0ea68fce535e54 iio: adc: ad_sigma_delta: fix irq_flags on irq request
76fbcee91e1b6800e0bd9156dc8556cbb28f2c3a iio: adc: ad7124: fix chip ID mismatch
5384b2613b821d51159af920500387dc2c0210cb iio: adc: ad7124: fix DT configuration parsing
ae4ad36f95fe38f83b5ab62ac9eb30c0c4b57a9e usb: dwc3: core: update LC timer as per USB Spec V3.2
6b442a92cd45d59e0e379255af413cca85cce39a usb: cdns2: Fix controller reset issue
08247634c7b8ac9941e26b7ec3a78112c0ed14bb usb: dwc3: Avoid waking up gadget during startxfer
8202863848074bb84fb1986e6a9b9cc4beb90d9e usb: typec: ucsi: Fix the partner PD revision
d39f64c336e1ab742411aee5c123e04499e33c04 misc: fastrpc: Fix double free of 'buf' in error path
d60664d86ad62a902d10bbef76102ff585b731db binder: fix UAF caused by offsets overwrite
f749aa9d2eb78652f7f45a6c63d4fdc8cb0dd151 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7994af39b918fc2a4f0f56bdc71545a9f8790a63 nvmem: u-boot-env: error if NVMEM device is too small
0186b24aac715d5a2b5cb8e62c0c9b7010aa40de nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b6583de49a9f59f3b08c90166ad2a2b8b7234f10 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
90c4ee7c798e1413e33b91612540f37e4f0e6c05 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1dc98872a13c7114935bd06a52f90362bcf406b3 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b1dd307edc961b0b256a70f34aebba8256dd0be3 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3cb248f6e8817b0891740b78b72da36f2f8e6ee0 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
62e295c9c39ec5d6404aec1c37af0fcd22be742f clocksource/drivers/timer-of: Remove percpu irq related code
9c4f5275859e4246644d94d4a16477e313c37c4a uprobes: Use kzalloc to allocate xol area
848e975942792efb5186b1f2cbdf4d3c122fd571 perf/aux: Fix AUX buffer serialization
fd4b8b3c9e32bd01f6fcf62703683e52ab288350 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
50c2d03d156ade92b95bf04b86f33337a35fb908 mm/memcontrol: respect zswap.writeback setting from parent cg too

--===============2133161693998177245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70da8911b5d-fae5568d1f48.txt

392ba8fce97b336cdd27ceab4052dff416ebbff0 sch/netem: fix use after free in netem_dequeue
97e24b488a67bcd36b76792899a351d0b81e698b net: microchip: vcap: Fix use-after-free error in kunit test
32e6d3b1b94afb86f247b954bc1a24861e0b16e6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ef79fedef4771e59f1f67893a17282d33b27fb4b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
613a88f2fec2ff96b30034246322857d9d62e72c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ca771c2d7ee2ad8239b3f9286374d7f906fc3ef8 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f1f0732e6921aa6eb297dd4be637bac5025d82a2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b7b08360f83e9838d552f2ab7737e642ae499ccc ALSA: hda/realtek: add patch for internal mic in Lenovo V145
95b1c989a15c030073695607617d2b7e6278393a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
52d240f69cb11cc951f525d6ccad11d47ea504ca powerpc/qspinlock: Fix deadlock in MCS queue
334596eac8c94c1dbe0c532c1f1022c5cff8372d smb: client: fix double put of @cfile in smb2_set_path_size()
3867cd71a51a1b92dff86c7a38c34fdaf37d8883 ksmbd: unset the binding mark of a reused connection
315be5cafd59bdc7263f2e6403d92e4936f84382 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
25fd382282dc8e91906cc111a908bea6497b1486 ata: libata: Fix memory leak for error path in ata_host_alloc()
d75e74406efb78034ec43317d3c24bcd983c2755 x86/tdx: Fix data leak in mmio_read()
31141b28cca0d2f35e8cb95643f2091ca8619007 perf/x86/intel: Limit the period on Haswell
7d12dc9f393a5151c4995c868eac81e82d54d3b6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d4b5e813cffe871764cf5d3c8c6725b131ee7562 x86/kaslr: Expose and use the end of the physical memory address space
c8d292b5156b243a9122a557ebbc62a5b6fff465 rtmutex: Drop rt_mutex::wait_lock before scheduling
9855e2e81b81b406fb6aefeeb6c4689982320999 nvme-pci: Add sleep quirk for Samsung 990 Evo
52b87103176d7d1f7860c05a4c24bf5bd2976f9c rust: types: Make Opaque::get const
43ba8cd4a6e82a9d352d487a6a8b46a6a10c59c5 rust: macros: provide correct provenance when constructing THIS_MODULE
f9d98db3569e03beefc48000c59e8f5a08540014 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
60ae04e9a0cfaf59f393e8f03a489a569f514ea2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
74c5156acdcd67e5505159ee12f71ea785e80731 mmc: core: apply SD quirks earlier during probe
4cf0234cb480239741e90df30fe3c14ce3bb5444 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
104c08a55885fb3310ad6717907e3770805f52ba mmc: sdhci-of-aspeed: fix module autoloading
09f4ea2f4d0978e25f13cd2ec3e840454db60924 mmc: cqhci: Fix checking of CQHCI_HALT state
7dd37956b021b4fa591dbfb8f556b1617c843797 fuse: update stats for pages in dropped aux writeback list
8e3b63c353df699fd1b81ac1ca491a633ef76394 fuse: use unsigned type for getxattr/listxattr size truncation
12242ed1f96ccd161ad04991c7e1c18cfed9f44d fuse: fix memory leak in fuse_create_open
4550019f4182f60592783cfb6cb9a5e443113f6c clk: starfive: jh7110-sys: Add notifier for PLL0 clock
cdf1e8cb417adc11829bf42e2773eedd8e82313c clk: qcom: clk-alpha-pll: Fix the pll post div mask
15d5c9a1ab07c52046df4f64458a292d89636405 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c0744e0576f2a2fc6fdd7048252fb1d487387e25 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b3c21905ad4dd530c8fe4533b76fe34ce017e33f clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
250f922c9f28c03afa62cca6c5272eaf1ec4d0cf can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
88dbe82ba2bbce0d9089df08e1f5bd2051e3cbdb kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
0e7a2737f911898d1053591ae59d0f06cd50bc7b mm: vmalloc: ensure vmap_block is initialised before adding to queue
bf663811318477c839e1e8b1a66438c61bc3d504 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
89f5f5575bd03057b311c42803167d3d4ddc1997 tracing/osnoise: Use a cpumask to know what threads are kthreads
c6613840515768941fb67b2ee1faddf5b5462dde tracing/timerlat: Only clear timer if a kthread exists
04ce77b88a8dd0d8313c39275303d416ffea6da2 tracing: Avoid possible softlockup in tracing_iter_reset()
9d25c0575187ce8ae253f13bf33146e2c2d64eaa tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
a40608c0bf8c601c0d05ee55bd6bb1833eca2db5 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
af24ee5a21d6708b82d46d055e72a715c326d9d5 userfaultfd: fix checks for huge PMDs
e91ce08357def90fb8e82768dc21e24f005289f8 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
ce23a7c590cd2b72d286c715d43bf7debb8531a8 eventfs: Use list_del_rcu() for SRCU protected list variable
98693b52c2e22abd1a9e8351dc332b8b82c749dd net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
534b103f02148a1669f70f8894d5e40c7ea3a635 net: mctp-serial: Fix missing escapes on transmit
ba4760467863ab25dc51a7718ea2e7c32aec55a9 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1f6c464fb19e972408685c07cb9fa0284646e9b4 x86/apic: Make x2apic_disable() work correctly
eaead21ad254a8162db2f4f2ed5d0fab4c6b84d6 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
664aac60e904079f2ac795e291887618b2158a75 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c5a450c3c852c0b6cd146078618af175be942cf2 ila: call nf_unregister_net_hooks() sooner
42ae00f76cc43209a45e3f1546c7dca5c1da2978 sched: sch_cake: fix bulk flow accounting logic for host fairness
21e692ac7a78e9d389d3da658a3594f53a9e717d nilfs2: fix missing cleanup on rollforward recovery error
8e4272024f26458351f9dc3a60eec874466ecac9 nilfs2: protect references to superblock parameters exposed in sysfs
403bfc3b8d211453018c2694f8c74562eb54ccbf nilfs2: fix state management in error path of log writing function
a9c2506805a64e707a9fc5eec2860feef0a5d65e drm/i915: Do not attempt to load the GSC multiple times
72be2c84dd1d234d26685589a08fb7c0f5458dab ALSA: control: Apply sanity check of input values for user elements
d966c28306ef637deab5de27d2a66e0a439750b3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
46260e41c2b4fc9a80055276e1b4981f0aa95e9a wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
04cca47deefc7d70824cbdda131b1dc9bd39b068 wifi: ath12k: fix firmware crash due to invalid peer nss
7d32686add97b0ddb13e1a8f5fe1b47d3a9e44e0 smack: unix sockets: fix accept()ed socket label
899f5c5b59441a7da637ee49491c1f83fe065530 bpf, verifier: Correct tail_call_reachable for bpf prog
aed46cfc7fb937fb81e250407fc36a2c918a8939 ELF: fix kernel.randomize_va_space double read
df44a72b0edb304d2293a60ac0ad3c79430a0526 accel/habanalabs/gaudi2: unsecure edma max outstanding register
8718a9c0bc3542c0cc1f63bc008e8f1649348a8f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2ffa2bc0ef35c76b9ab169d138d94d0a52cda4ea af_unix: Remove put_pid()/put_cred() in copy_peercred().
45ba0fc017947f458ba632058c4426924f1b948c x86/kmsan: Fix hook for unaligned accesses
278410e34405cee908d44aa2f8cbf13607f08de2 iommu: sun50i: clear bypass register
237daca66a52a28d51a76ed05f551e2df4f60f69 netfilter: nf_conncount: fix wrong variable type
a3d7cfb3c9f1f6d511b0f25c38035d51029545a7 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
e0e7e07e1dc237bc4c91cea5c26669cb3a08e3e0 udf: Avoid excessive partition lengths
51656f4fb76f4bf4b739bb677a93adbc780a000d fs/ntfs3: One more reason to mark inode bad
a3f1b8060b941c6a344731706f71d796030b8a07 riscv: kprobes: Use patch_text_nosync() for insn slots
6941ad59e019c03d167744aabd14fe2c4faadaff media: vivid: fix wrong sizeimage value for mplane
677a9e87a2d93ff6647f51423f4ee477cd62c251 leds: spi-byte: Call of_node_put() on error path
61bab9117ed74c1f6a9e91e2de9843a4ffc1d922 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
77efe811847d6ec181170c91ae96da4044223ce9 usb: uas: set host status byte on data completion error
51b7ba59e769e18fb28585e65218d6248de45506 usb: gadget: aspeed_udc: validate endpoint index for ast udc
af5fb634c57d12a221da592dbe962504447f6130 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
5118e81492c85aebe344fdbb81dccd4b9e85d2cd drm/amd/display: Check HDCP returned status
c91a43eaf744bbd1a0941423ce18aef1fc23c457 drm/amdgpu: Fix smatch static checker warning
33c2591da174491f2e13e17ff8b7f00d121baf8b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
5d47f5dc1ae6ab2757fad7075377e8528d04e8b7 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a156b14de4b031f291761ee709d6f92461fea78e vfio/spapr: Always clear TCEs before unsetting the window
1e28121c88a8b1fa78c8fe74946cc7d9569354bb ice: Check all ice_vsi_rebuild() errors in function
ab121f4c78dc829778e31d0d3b7de0fb8873cc6c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
7decfba20fd7b2cf58b9590efd590838384eb219 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
add33b96d809b4901708609c244f7675f9dfda59 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1334e7fdf6f7a4b0dd8351c420e24bdcd47f7daf pcmcia: Use resource_size function on resource object
e6faf2c1be4777a81a074ec6f5e58e879bd9c52f drm/amd/display: Check denominator pbn_div before used
4b3dbb9a43a98032ee733f5f8f6fa51100e4a7da drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
29cf45f22793cf68d590d81d65904ac729040ea3 can: bcm: Remove proc entry when dev is unregistered.
dc26c99af9b528b440cbe47826cb2fbbbf20c6b7 can: m_can: Release irq on error in m_can_open
81bd9b2a7cfd7d4e10e86656b2a4288cef3fb005 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
34f7799c54ec07c87841ec231c4b2356f371c75d rust: Use awk instead of recent xargs
df750612a36e65d08463e6fd54a1160d1a61c092 rust: kbuild: fix export of bss symbols
3f9b71cdaaec97c78e5e1372574688f75f95bc31 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
e311ce18fce5e714843325e1d93d026eda8963de igb: Fix not clearing TimeSync interrupts for 82580
4be5ac6f7edb2fbed5e07e68dc159c4b45008d09 ice: Add netif_device_attach/detach into PF reset flow
91368bff99ac8ecc3ec157e29ce88bb5376b6fd6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c322fced75e989b083f96b62cb1783901196d388 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
848344b45dd17aa9c1df442187213493d25349ca can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
21f00a3c9d2a901d3028b224260b9fb3fdfd9038 can: kvaser_pciefd: Remove unnecessary comment
78b2d87794e06a2d4854264f180a993d9ed10709 can: kvaser_pciefd: Rename board_irq to pci_irq
d1f938b5ad0336cf53f524756b5db34de620a116 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
406b59c343376aba07ab71c643e33ad66d020215 can: kvaser_pciefd: Use a single write when releasing RX buffers
8cb4a142dfcd57f886f476775c39f6b8bc27909a Bluetooth: qca: If memdump doesn't work, re-enable IBS
bf1e13e447d870f93288d1b31c026d9da62de4f5 Bluetooth: hci_event: Use HCI error defines instead of magic values
3ecfdbd5e682d0fc2e7c02ebef049b267e79a7e3 Bluetooth: hci_conn: Only do ACL connections sequentially
e253ab258a291168a8c99280908e47d1250b1956 Bluetooth: Remove pending ACL connection attempts
6e39096cc1758b7440ded1de646faa82e75dbd5d Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
63d9fe72401f2273362bee78810c89833580d3e3 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2932fb334950dbee506b178d36a2f0fef3d5b45f Bluetooth: hci_sync: Attempt to dequeue connection attempt
0748e19666185c2e75ad99ce0464a921512714c4 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
01a0d720ef90a7f4cc259626ea5a4ba31ccdf388 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
7c6a3a4bf62b329406daa1502b3f95cb23614fb8 igc: Unlock on error in igc_io_resume()
d9aacb8b6bcf53ba88c5acd1815b9fcd1520caf2 hwmon: (hp-wmi-sensors) Check if WMI event data exists
c295b65d3741e325e7e0d6b5e860a74f5aa28967 net: phy: Fix missing of_node_put() for leds
baedccbb6d303985349bf5a3af4e9d58a883ec9a ice: protect XDP configuration with a mutex
b6b1f4eb7bd467ec3fc7f38ba5a915d6e5914050 ice: do not bring the VSI up, if it was down before the XDP setup
4e12505cf6209c90cbcd2dfe2895a3f89fc8a27d usbnet: modern method to get random MAC
f4a294e5cff0477ddd80ca552c20f4f3e03b183a bpf: Add sockptr support for getsockopt
c7be3506473715d303d8d693f092a6f8e0bfe82c bpf: Add sockptr support for setsockopt
7af3d403eb27f11055b1a3d9bc792192afe7045c net/socket: Break down __sys_setsockopt
e6e0787bd390300bfb2db46937b4092cb7942a6f net/socket: Break down __sys_getsockopt
b1cbc4efd5e1830c2b86e6f306602870926f6675 bpf, net: Fix a potential race in do_sock_getsockopt()
4d1ed4dd9d3db9b82a7772b0c592849c1955a36c bareudp: Fix device stats updates.
e79931ef58bee8348c0c57b59cf6128945227942 fou: Fix null-ptr-deref in GRO.
4b192d42a8925ecca679355eac7fd9095836ccd3 r8152: fix the firmware doesn't work
35f9072a540186457f4c0fc0d2bfdbb9b1b5d4f5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
689cb63602691ac7ade5b27f36e6dbac909ebff9 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b68a78318d9981de0b33d4773e50ae7689bf2151 selftests: net: enable bind tests
a14a145a697a24f477adde87f73726bf3f189358 xen: privcmd: Fix possible access to a freed kirqfd instance
437c722f9a0d289e8ceca379e158d0a590cf9e70 firmware: cs_dsp: Don't allow writes to read-only controls
0839416d17be9372525cf4b5f284e1c939e4f1cc phy: zynqmp: Take the phy mutex in xlate
d7fca83e23a3727b8c7d7b4ef302228afedd5938 ASoC: topology: Properly initialize soc_enum values
9d563536441a2cc1ba182957d728d27b125a6713 dm init: Handle minors larger than 255
90701decc04a4e0b0191d9b36b87038c46ff669c iommu/vt-d: Handle volatile descriptor status read
b16bb5eb5e2c07c41a5e3db9ab618aa3fbb43520 cgroup: Protect css->cgroup write under css_set_lock
b55dfd7f72224511733fe40a1daf4e2ecb29542c um: line: always fill *error_out in setup_one_line()
aba97803f6690d89e675a8ff83e947c66bbb6f57 devres: Initialize an uninitialized struct member
4b91fec3580c3c74a4e8db04a6821d391970335d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
8d6567b9088fbb0792c105dca4336dd609528872 virtio_ring: fix KMSAN error for premapped mode
f178444b1db2cc0f77e083480aff3fc6a23d6881 wifi: rtw88: usb: schedule rx work after everything is set up
88731a1ce816af2de6d13bb6b7a2b2a94d016aa8 scsi: ufs: core: Remove SCSI host only if added
c0f3a75ca271deecb9001a6dfda3c80ced446f4d scsi: pm80xx: Set phy->enable_completion only when we wait for it
6c65777a962f1e94cea9031454e5b89dee1d69ac crypto: qat - fix unintentional re-enabling of error interrupts
21e0dd4f3a4b59b9105182eeaaf2eb3e1027d2fc hwmon: (adc128d818) Fix underflows seen when writing limit attributes
cb1bcfedc595373cd0a4b137b1097745e344218f hwmon: (lm95234) Fix underflows seen when writing limit attributes
7de3f44e60aa124b1c2684e26af53f789a724574 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7e7abdff112b0d680ca5c93abcb1de8886eefcfe hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
479259c94c72907b153118b0b04be508b272aa61 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
8189b058755af85f145b1a0adc325328ad9b6735 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
786dab366172cbb93159188f06001adfc8e9ea9c drm/amdgpu: Set no_hw_access when VF request full GPU fails
ceb9f95b82174c7b8e72d2057bb21f16fe4ba617 ext4: fix possible tid_t sequence overflows
31e0864a4e54db415d408e1813b1757c902f6309 jbd2: avoid mount failed when commit block is partial submitted
f9e367988d258b1a5288c4d6538f1c445be1a754 dma-mapping: benchmark: Don't starve others when doing the test
3a104a7b8476c9beb79a19aa6e7558fac2b253b4 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
bda42a0a3bb94417c0f47e5505b98ed732528bc3 drm/amdgpu: reject gang submit on reserved VMIDs
2229abc18868c1f9dedb126acecdcc1ccff39e9b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0d613818a575b6a37292316ba143afe6111a67d3 fs/ntfs3: Check more cases when directory is corrupted
6212dd926707c6d1b6f221671df8b7ebea80c6b3 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4396de2ef3046424549a3c0d86a8228cf83d045d btrfs: clean up our handling of refs == 0 in snapshot delete
c8f8d9bd546a2639cd473aa2c1a43faf6e6f7e99 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
6d10b302e8150e1a2ade213fdc9cee7d77d63255 cxl/region: Verify target positions using the ordered target list
bc584d5f1703f4455c0629a3600f46a6cf0fda7d riscv: set trap vector earlier
1e9b2bd72f59487cbedb00e8941c4b29587fe4e8 PCI: Add missing bridge lock to pci_bus_lock()
6199e72967496717a95edb258a91558d408a0ea1 tcp: Don't drop SYN+ACK for simultaneous connect().
57d6605f1f603c50d5d006ad84070cdebdc3350e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
cc9a71f4fd2af448403f533523dcf2d751cf96ef net: dpaa: avoid on-stack arrays of NR_CPUS elements
bc9d9e968a96800cba9a0d8d1cf6f48715eec100 LoongArch: Use correct API to map cmdline in relocate_kernel()
602d3dcc9570f822a19dbc2907331b6ca53c3b15 regmap: maple: work around gcc-14.1 false-positive warning
526fcba64cf5b019dbfd74f87d08c3c530290b6b vfs: Fix potential circular locking through setxattr() and removexattr()
6581eb4883d5eed597701e1b5d08bc63d0bd250a i3c: master: svc: resend target address when get NACK
8dcadf3ac63198345d766933a461fc7e680b39ea i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
c18301ab508537aa03e2426305849d3e288452ad kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
02fbd84bce3e1e4c3b81c10e1cc87ab0ae760a9b spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
9cc221408955f699e29fe992a2d9b01a70828d72 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
caf7674d33c4d951cd15130b57da561d2ea28600 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
4810654ea252ac42ecdb371cfbb754cebe16f18b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
fbf60fe343da76a242ff7cc2c368ae5b86cc65ec HID: amd_sfh: free driver_data after destroying hid device
4c1ad5de153746a83b3375dee5ad034caea53ac0 Input: uinput - reject requests with unreasonable number of slots
769c6275348ba4ea4939a9851cc0e4d38719a20c usbnet: ipheth: race between ipheth_close and error handling
04808a3c8c713864e4d8d8e4b66e9ab3f707ab16 Squashfs: sanity check symbolic link size
4a47e62532b82648f349c80ba9b7891eef523b37 of/irq: Prevent device address out-of-bounds read in interrupt map walk
88579f444b52b6fddd317d149660ee481b92010c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3cdd2db14ada8cb769909455d18c26bbebf15d7a MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
0ea67ef3d9f5c2211bd685c20b41a8c212a903bb spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
9dccffa5d2ebf281a9ce859299bd2b380a6a513a ata: pata_macio: Use WARN instead of BUG
84d8c99e011940bb4e43ad7cd9bf3bfd84db9b9a smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0d707a3f296869a66d8271afb77c329aaf277198 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
acec61a9e17900e0929bf8f7864e88ca6a3b1cfe riscv: Use WRITE_ONCE() when setting page table entries
b99ff18649908c516b29aee73d7731c804925884 mm: Introduce pudp/p4dp/pgdp_get() functions
f7b15513a2d7ac7853803611412128c1009f5f4d riscv: mm: Only compile pgtable.c if MMU
906f2c3f216d87f0162ff18020424b7a5044d438 riscv: Use accessors to page table entries instead of direct dereference
add10d59c8658998393cc2a695ca1cd24817e59b ACPI: CPPC: Add helper to get the highest performance value
13a1189dc1e7d0dfe2471a5c8d895f25adbd405c cpufreq: amd-pstate: Enable amd-pstate preferred core support
ce371556fbbe589a70b0700b1e21cb8241c86a31 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
cfcbcd68beb585a73a71ce35dbd89e00cce12c16 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
a69dad3022e602e643f02911ace07ca0c8036b24 intel: legacy: Partial revert of field get conversion
d6217bab2736b296f45bfc39fbca5ff48f47dfed staging: iio: frequency: ad9834: Validate frequency parameter value
9da25e1a2b2cf474ccfca5b5e55090caa362151b iio: buffer-dmaengine: fix releasing dma channel on error
17e0ca6918d21faac7119b6aab9020fed63e28ef iio: fix scale application in iio_convert_raw_to_processed_unlocked
31314dcea2ab180e58e81ca1b0cbab018923446a iio: adc: ad7124: fix config comparison
46f9c3cb5da67139b4c593c6001418155a443be1 iio: adc: ad7606: remove frstdata check for serial mode
b7987def8c8d81cc2cb75ad0975635e3dbdc60bc iio: adc: ad7124: fix chip ID mismatch
ca9ecc5cc92d0c90aeecafbade7687f7fa732d37 usb: dwc3: core: update LC timer as per USB Spec V3.2
4a3f2d5ec245aabd7dcb03ce2bbac425b744d47c usb: cdns2: Fix controller reset issue
50de78a31a38a58f5cac6a057848b0dd8a6b2621 usb: dwc3: Avoid waking up gadget during startxfer
44f306bfdea0b543f5d4dfb65e36f004738b1c70 misc: fastrpc: Fix double free of 'buf' in error path
b800efd22be19645ece5aa8fc936386c7068127a binder: fix UAF caused by offsets overwrite
3e720d9d7dff841a518e664e1bd63fe40fcd42b3 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
afd8e826246f08bf9ee88455e618c19964d35359 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e21b6d104c1d6115037b3e075acb6d1bc7cac421 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
9513d349b79d42512ecafcff9f8e2c2a72f46a0e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c5e1021a84cb24cd6b46908974a8e348deaf9f1a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
dd5a63bb6a082b628b1dbea85e9b87e68992f039 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0f065b32c51c1a6b2137e52cf5096868fce4724c clocksource/drivers/timer-of: Remove percpu irq related code
6f29b5804e801f6170b883a350210b430dd24a16 uprobes: Use kzalloc to allocate xol area
5bc206a7312fedbbe2aa634187fbbff01852b607 perf/aux: Fix AUX buffer serialization
0ef976f8f257be693e2c8b91d779c157724e308d mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
fae5568d1f48b11ca30405101f0d8da882eb5297 Revert "mm: skip CMA pages when they are not available"

--===============2133161693998177245==--
