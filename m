Content-Type: multipart/mixed; boundary="===============4866770787481809687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Sep 2024 12:24:41 -0000
Message-Id: <172614388107.995031.10372293382665448282@gitolite.kernel.org>

--===============4866770787481809687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 674673358388ccc28c34d93e229a23cfb8e6479f
    new: a15508a8f3a4ea7f30a9d9e19792d6be28363e1e
    log: revlist-674673358388-a15508a8f3a4.txt
  - ref: refs/heads/queue/5.10
    old: 503e53be734df3e27c153ab56857227ba29ad975
    new: f697caa3b6965d31a2fc3442eb4178bc954cf5d3
    log: revlist-503e53be734d-f697caa3b696.txt
  - ref: refs/heads/queue/5.15
    old: be335bfc76c3404a7f6842c30530070536f94c55
    new: 1b6cc6e65d8efcb9e5b7a1cc248677491cf49a4a
    log: revlist-be335bfc76c3-1b6cc6e65d8e.txt
  - ref: refs/heads/queue/5.4
    old: 02c2fcf459095cf7d6b47105e0331d21d533c5a3
    new: 66aae21c21873677ef3b07c8711b39f0041f9542
    log: revlist-02c2fcf45909-66aae21c2187.txt
  - ref: refs/heads/queue/6.1
    old: 468dec1174e190ea21370e7ea8597fb970619f40
    new: 3f65f666bcac48914da87acfe63e17588d101b8c
    log: revlist-468dec1174e1-3f65f666bcac.txt
  - ref: refs/heads/queue/6.10
    old: 3c29133d21f876b48117e4da98a3d8473b0fec01
    new: d724a0eae252c946ff9de75df7d78dd6490b70b3
    log: revlist-3c29133d21f8-d724a0eae252.txt
  - ref: refs/heads/queue/6.6
    old: 702406e3c87a7979749f779fc7365d9686145d2c
    new: 78500d54ca615092a60817373595e75bbd6ce8c5
    log: revlist-702406e3c87a-78500d54ca61.txt

--===============4866770787481809687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674673358388-a15508a8f3a4.txt

226a6773a78d4fd27c03cfdf1f811dbf278fb3d0 net: usb: qmi_wwan: add MeiG Smart SRM825L
82dde26c330f14cee56ea30bb1044f4b514c67b5 usb: dwc3: st: Add of_node_put() before return in probe function
a3718c676adb9dbc24dc7b9b293020c9a20f3fdb usb: dwc3: st: add missing depopulate in probe error path
f00ce6b3344b744af491d1edda9905b188f590a7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d1ab22df511cbe4a358421876153f4e1212132e2 drm/amdgpu: fix overflowed array index read warning
82ac8f1d02886b5d8aeb9e058989d3bd6fc581e2 drm/amdgpu: fix ucode out-of-bounds read warning
5fa4df25ecfc7b6c9006f5b871c46cfe25ea8826 drm/amdgpu: fix mc_data out-of-bounds read warning
456eb7de5747bcb505ce326dcaf9938f94735d16 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8d9da10a392a32368392f7a16775e1f36e2a5346 apparmor: fix possible NULL pointer dereference
ebc88484fc780068bce82e9a593513f7f9ed947c usbip: Don't submit special requests twice
d3f56c653c65f170b172d3c23120bc64ada645d8 smack: tcp: ipv4, fix incorrect labeling
d1a4c613dd3ef57978fc366b4e3d72cd5083a1f9 media: uvcvideo: Enforce alignment of frame and interval
9f4af4cf08f9a0329ade3d938f55d2220c40d0a6 block: initialize integrity buffer to zero before writing it to media
19ac6f29bf64304ef04630c8ab56ecd2059d7aa1 virtio_net: Fix napi_skb_cache_put warning
a6211d4d3df3a5f90d8bcd11acd91baf7a3c2b5d udf: Limit file size to 4TB
218f0478064e246c557d0319623eeb56f0827a8e ALSA: usb-audio: Sanity checks for each pipe and EP types
5c4b0a778419d9deab8557265f4b3fd6f0e97e11 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f0bddb4de043399f16d1969dad5ee5b984a64e7b sch/netem: fix use after free in netem_dequeue
94e0cace44fe2b888cffc1c6905d1a9bfcf57c7a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f7827b47e9b2c72de0fa7cde388fdd407797be1b ata: libata: Fix memory leak for error path in ata_host_alloc()
32bd402f6760d57127d58a9888553b2db574bba6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
13d787bb4f21b6dbc8d8291bf179d36568893c25 fuse: use unsigned type for getxattr/listxattr size truncation
30f9f759d7ed96735d5fe70330aab3a65456ba5f clk: qcom: clk-alpha-pll: Fix the pll post div mask
35a9a7a7d94662146396199b0cfd95f9517cdd14 nilfs2: fix missing cleanup on rollforward recovery error
40a2757de2c376ef8a08d9ee9c81e77f3c750adf nilfs2: fix state management in error path of log writing function
c6d593c2c931762848389d621e8e657367f62190 ALSA: hda: Add input value sanity checks to HDMI channel map controls
81e45ff912bbc43526d6f21c7a79cc5a7159a5f5 smack: unix sockets: fix accept()ed socket label
1d755d4fb238315c3b3e50e6f3117a0d79f72c29 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
406fb2bc6548bbd61489637d1443606feaa7037a af_unix: Remove put_pid()/put_cred() in copy_peercred().
471b1417b35eb52913a48ca97492f06ab918569d netfilter: nf_conncount: fix wrong variable type
c0c23130d38e8bc28e9ef581443de9b1fc749966 udf: Avoid excessive partition lengths
c7167cbb59f0525f6726a621b37f2596ee1bbf83 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
75f8136cd4e74fca5d115c35954ed598fc771a8f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d51b471ec7bd3dd9649dea1d77635512e61eaad5 pcmcia: Use resource_size function on resource object
5c680022c4e28ba18ea500f3e29f0428271afa92 can: bcm: Remove proc entry when dev is unregistered.
79c460784fc55ccf272fbe89290ff84d3e17341c igb: Fix not clearing TimeSync interrupts for 82580
5f3806adb62e1360a561cbac0c15f9310740608b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5adf7fbdfa3e9e425b04771e1d64c4e184ad8fdb cx82310_eth: re-enable ethernet mode after router reboot
3f255eda1818c6f2b4fb446c488339c66173dc6d drivers/net/usb: Remove all strcpy() uses
40373e2bdf967ba982309ff06e3b8c7c79c4de0e net: usb: don't write directly to netdev->dev_addr
c9c76962b49ff37ed8dcf880eabeb74df3e0686e usbnet: modern method to get random MAC
2579dc71bfa05f908c13decb27989c18be775e2d rfkill: fix spelling mistake contidion to condition
c5a0142c4d33b5948879cd5ec0af50eb92109465 net: bridge: add support for sticky fdb entries
76c1d0d1cbedf122ed90cb64a05c440eedd39664 bridge: switchdev: Allow clearing FDB entry offload indication
9969873b374eac5b5ddd2948fbac886b50d850a8 net: bridge: fdb: convert is_local to bitops
806d9b874077deb1b8a8c1cc1a600576603f03bb net: bridge: fdb: convert is_static to bitops
f210d06825042341c7de635898115cb5e840023e net: bridge: fdb: convert is_sticky to bitops
4b1bf0ea37f0a21fa948e364c623676730657795 net: bridge: fdb: convert added_by_user to bitops
d3bc290bdd518e056f5cfe82accb93d5ad8643c2 net: bridge: fdb: convert added_by_external_learn to use bitops
7d9933cb9990b8300075a853f5b2a5d3e4349629 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4c709ad8feaff418ded4561c6a87bcf4078f4a03 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
75a34515eb1be431819ec00cd09fe3a3eb369cdb iommu/vt-d: Handle volatile descriptor status read
6760357063f593a17613e015aed2051cfd4197c6 cgroup: Protect css->cgroup write under css_set_lock
3bedb7ce080690d0d6172db790790c1219bcbdd5 um: line: always fill *error_out in setup_one_line()
c57834f37dc73410ed2eb11e1cc3fecad169b065 devres: Initialize an uninitialized struct member
4eb4085c1346d19d4a05c55246eb93e74e671048 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
05419d0056dcf7088687e561bb583cc06deba777 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
93f0f5721d0cca45dac50af1ae6f9a9826c699fd hwmon: (lm95234) Fix underflows seen when writing limit attributes
298a55f11edd811f2189b74eb8f53dee34d4f14c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
93cf73a7bfdce683bde3a7bb65f270d3bd24497b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a12cf97cbefa139ef8d95081f2ea047cbbd74b7a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2d6a7a1ee3862d129c0e0fbd3cc147e185a379dc smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2df0e48615f438cdf93f1469ed9f289f71440d2d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c847b28a799733b04574060ab9d00f215970627d btrfs: clean up our handling of refs == 0 in snapshot delete
0790b89c7e911003b8c50ae50e3ac7645de1fae9 PCI: Add missing bridge lock to pci_bus_lock()
d09f1bf3d7f029558704f077097dbcd4dc5db8da btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e239e44dcd419b13cf840e2a3a833204e4329714 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9c6d189f0c1c59ba9a32326ec82a0b367a3cd47b Input: uinput - reject requests with unreasonable number of slots
487f140d366f9b12edb11b97819c135676090bd2 usbnet: ipheth: race between ipheth_close and error handling
f82cb7f24032ed023fc67d26ea9bf322d8431a90 Squashfs: sanity check symbolic link size
d2a79494d8a5262949736fb2c3ac44d20a51b0d8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
cff08d637389f4bf4a49a08ff0474bd6c2b27b97 ata: pata_macio: Use WARN instead of BUG
0edd1eac01afe0c2104bddd7d1cae985b0a4552c iio: buffer-dmaengine: fix releasing dma channel on error
a1cad4f0340c50037bd3211bd43deff662d5287e iio: fix scale application in iio_convert_raw_to_processed_unlocked
5e0a746e798cd962e478b54f50f6f39384f735bc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3d414b64ecf6fd717d7510ffb893c6f23acbf50e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
45ab92b650f4ec42528b8c199b0a3ae04a71ea8b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f6365931bf7c07b2b397dbb06a4f6573cc9fae73 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
eeec87f317abb8b1ebb04b5d6823e941649d8293 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
143674856ebffeb785759892b1a11a7f5ecbd1f5 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
32bb3588ccf08406931c7f061f0ef7a37cd38414 uprobes: Use kzalloc to allocate xol area
ac8ffa21dde0c1edcd9dd98b5555a0aa4eea3b1f ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
84bd537aaefb210218b5e1d982411fa6ae8429a1 tracing: Avoid possible softlockup in tracing_iter_reset()
51af9b589ab68a94485ee55811d1243c6bf665b4 nilfs2: replace snprintf in show functions with sysfs_emit
b90beafac05931cbfcb6b1bd4f67c1923f47040e nilfs2: protect references to superblock parameters exposed in sysfs
bc596c2026c7f52dc12a784403ccfc3b152844e6 netns: add pre_exit method to struct pernet_operations
43d34110882b97ba1ec66cc8234b18983efb9abf ila: call nf_unregister_net_hooks() sooner
a30476afbaac69face9537cd8d0694d46d5d1ef5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
00259ae5206a713234e3ac12a8a0f731e86b754b ACPI: processor: Fix memory leaks in error paths of processor_add()
60e02cb604a8e2c755a9f0407d63539b586d3310 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
76b1dda1598fc151610d3f372e24be1fcc8b396e drm/i915/fence: Mark debug_fence_free() with __maybe_unused
432efdbe7da5ecfcbc0c2180cfdbab1441752a38 rtmutex: Drop rt_mutex::wait_lock before scheduling
bc790261218952635f846aaf90bcc0974f6f62c6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e70c0b7e280415e1511fb258f4b72733d765b80e cx82310_eth: fix error return code in cx82310_bind()
15605b333ddaa3e5e21dfebb65546c70bb167925 netns: restore ops before calling ops_exit_list
324954a057b3ab21a7be5c91e148c15c401332f0 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
de2cffe297563c815c840cfa14b77a0868b61e53 Linux 4.19.322
2e499a4824e6f362c8b81849b16249a3c7bd8a81 staging: iio: frequency: ad9833: Get frequency value statically
a8a6bcc7b6cb3f854f536e8ab950869a0304ca5f staging: iio: frequency: ad9833: Load clock using clock framework
668f4a2518ee5dfc6f4843692fb19ef3353c3944 staging: iio: frequency: ad9834: Validate frequency parameter value
70f5c59074fb87cba065ca54bed2aba04222d3dc usbnet: ipheth: fix carrier detection in modes 1 and 4
89c9cd7e398e4c10878a373c922ce22f1911f8ed net: ethernet: use ip_hdrlen() instead of bit shift
28524ca128b1dfd7e75e07d4d17a20e4bf89a9dc net: phy: vitesse: repair vsc73xx autonegotiation
a15508a8f3a4ea7f30a9d9e19792d6be28363e1e scripts: kconfig: merge_config: config files: add a trailing newline

--===============4866770787481809687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503e53be734d-f697caa3b696.txt

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
29900215e4d31c270813c124834fed158eb3212d usb: dwc3: Decouple USB 2.0 L1 & L2 events
8a7e1344a9f6c0ae1a84f73fd04122a5dd6880d9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0b31ac21ae06e0f8de0c34d42d5546ea12ba9b05 usb: dwc3: core: update LC timer as per USB Spec V3.2
352e6cd156ba61b5a7cb7328f060a4f3038eb7c6 usbnet: ipheth: fix carrier detection in modes 1 and 4
85ce8cb9f330faba4bb54bb4c6dcdde4bc00aaab net: ethernet: use ip_hdrlen() instead of bit shift
4578055bedd68d1beef60d9ff9fd0fcc50937d9d net: phy: vitesse: repair vsc73xx autonegotiation
e556655192d8e3b3b87c8f0e41a25eb8c332bb2a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
59c1e80cf43edef256afdeeac3b9bdb6ebaf8237 btrfs: update target inode's ctime on unlink
c1f1252e8661853d9d7ece6323fc0810939fa6dd Input: ads7846 - ratelimit the spi_sync error message
e2a41139d031105d6e03d4394460f07ba5e89385 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8ff4d1fcc1e5220bac5131c253981c84c52a8b4e scripts: kconfig: merge_config: config files: add a trailing newline
4524c9c0574dfe3d5916877b47511a5af388efe2 drm/msm/adreno: Fix error return if missing firmware-name
d7cb2bc621e8d439d646c54367f633dc2115f029 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f697caa3b6965d31a2fc3442eb4178bc954cf5d3 NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============4866770787481809687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be335bfc76c3-1b6cc6e65d8e.txt

24a63d85bd4970aca635a3dfef70ac656a7ae324 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2fd3143b258831d540840072ec118c805eff903c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7abc0b4409aa0ce714636df16e2e391b07caa3ed ALSA: hda/conexant: Mute speakers at suspend / shutdown
8da2de41e66d052d5c67dc2ae1666b1f52e14ef6 i2c: Fix conditional for substituting empty ACPI functions
488702d1be32f8a8116e533bf8d5d6e8615980e6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3ea66eddf54d3173e0eb093bdf61fb5ab0b7295e net: usb: qmi_wwan: add MeiG Smart SRM825L
a42ba93641bf523c20ee54e77197c37460154132 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4bd7710f2fecfc5fb2dda1ca2adc69db8a66b8b6 drm/amd/display: Assign linear_pitch_alignment even for VM
54528b614398dd85f08f25d214d18d360997d66a drm/amdgpu: fix overflowed array index read warning
d16713773b65f4d7e9e3f7a04ab781933d2c42b1 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
6277aa2965deb6a0da870f0668f9cbae271dc6c0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
bcd00d0dbf00bd25f3d6b25cf76b4c58f3a68afb drm/amd/pm: fix warning using uninitialized value of max_vid_step
3317966efcdc5101e93db21514b68917e7eb34ea drm/amd/pm: fix the Out-of-bounds read warning
f801292764be6ea5813afbdff451a6bb0f4bedf7 drm/amdgpu: fix uninitialized scalar variable warning
c5635fe6dca4cea8cbb19bd5ab2426135b8a14d7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0c445d98ef987dbd949c5da02a24e00bae98bb0f drm/amdgpu: avoid reading vf2pf info size from FB
0184cca30cad74d88f5c875d4e26999e26325700 drm/amd/display: Check gpio_id before used as array index
21bbb39863f10f5fb4bf772d15b07d5d13590e9d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0ee4387c5a4b57ec733c3fb4365188d5979cd9c7 drm/amd/display: Add array index check for hdcp ddc access
c4a7f7c0062fe2c73f70bb7e335199e25bd71492 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fe63daf7b10253b0faaa60c55d6153cd276927aa drm/amd/display: Check msg_id before processing transcation
f37d6aa3df5f6909995612c44c3323045ea4a85a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e55e3904ffeaff81715256a711b1a61f4ad5258a drm/amd/amdgpu: Check tbo resource pointer
80ce7edcd45df5e287990a000f87024c0c23bde4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0fcc24121423da19c14f8f8f27f84ff350c61232 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
919f9bf9997b8dcdc132485ea96121e7d15555f9 drm/amdgpu: Fix out-of-bounds write warning
45f7b02afc464c208e8f56bcbc672ef5c364c815 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0bef65e069d84d1cd77ce757aea0e437b8e2bd33 drm/amdgpu: fix ucode out-of-bounds read warning
345bd3ad387f9e121aaad9c95957b80895e2f2ec drm/amdgpu: fix mc_data out-of-bounds read warning
6cc5011865dd870e1560d45a505f019805f09196 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e3c7d23f7a5c0b11ba0093cea32261ab8098b94e apparmor: fix possible NULL pointer dereference
bda7de66a9de9bb76a78ed5ae1e94b0bca83d508 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f20d1d5cbb39802f68be24458861094f3e66f356 drm/amdgpu: fix the waring dereferencing hive
acff7a94720a8ec30ce84b73982dc7fec3185bf4 drm/amd/pm: check specific index for aldebaran
d04ded1e73f1dcf19a71ec8b9cda3faa7acd8828 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
2700dbd10aaa1a3a81df9afc7fe2fc58e9c6bca6 drm/amd/pm: check negtive return for table entries
36a77159b43a4fb409bbcc2ecd47a5315b249d68 drm/amdgpu: update type of buf size to u32 for eeprom functions
ec4cb72a9b956c5175979e480c605dd30fe557a8 wifi: iwlwifi: remove fw_running op
29f45f2588ed50525fed950c1cc9967846b2b795 cpufreq: scmi: Avoid overflow of target_freq in fast switch
56af1b0f07e54156b912315e33968c434fa4c3b8 PCI: al: Check IORESOURCE_BUS existence during probe
2da121e397ba43b40720b977ddf425b6ae77d0d5 hwspinlock: Introduce hwspin_lock_bust()
b8105982c286546b4745481d214e3478caf568f0 RDMA/efa: Properly handle unexpected AQ completions
f8b96d4e8257e0ef6b21eaa7c49594b0136a9804 ionic: fix potential irq name truncation
34255103ff75fef4e71813013676de9c0c13d652 rcu/nocb: Remove buggy bypass lock contention mitigation
e1c92f66f62dbf43b53709433b5947731d247116 usbip: Don't submit special requests twice
3aa56313b0de06ce1911950b2cc0c269614a87a9 usb: typec: ucsi: Fix null pointer dereference in trace
f9a48bc3dd9099935751458a5bbbea4b7c28abc8 fsnotify: clear PARENT_WATCHED flags lazily
0aea09e82eafa50a373fc8a4b84c1d4734751e2c smack: tcp: ipv4, fix incorrect labeling
c9431980407bf9b84d325008bef8cdd621f5f32f drm/meson: plane: Add error handling
adc5674c23b8191e596ed0dbaa9600265ac896a8 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
1339615aca2c684016cac74a82949f125c890876 wifi: cfg80211: make hash table duplicates more survivable
6980861e039d3c1249f05e4e9a3d9a94f066daa2 block: remove the blk_flush_integrity call in blk_integrity_unregister
6d94c05a13fadd80c3e732f14c83b2632ebfaa50 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
68a772884b83de16dc349790efdfaa01ddc060c3 media: uvcvideo: Enforce alignment of frame and interval
0fa11f9df96217c2785b040629ff1a16900fb51c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cc7340f18e45886121c131227985d64ef666012f virtio_net: Fix napi_skb_cache_put warning
af7b560c88fb420099e29890aa682b8a3efc8784 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
1464cb82a4898c95472e422fc8755f067b2e62f2 ext4: reject casefold inode flag without casefold feature
64022ce8e99dd431ea75a54851628b487493e9dd udf: Limit file size to 4TB
be144351836571f857c042045526102c0901646b ext4: handle redirtying in ext4_bio_write_page()
366a1e57820124ce53d0938ed071db124e3b4609 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
14f91ab8d391f249b845916820a56f42cf747241 sch/netem: fix use after free in netem_dequeue
3033ed903b4f28b5e1ab66042084fbc2c48f8624 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e3e0cb027173727e39151466db1fc29b84558687 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d1f7a12c2b2e354e83ee20e0c2bc33330ce13b66 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1723593153010eed3d213ced9b1dcf8587285dd1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
326303f886a9d8c56d60243723d67b92d37b7e5a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c03d9115c5ca05161ebd8aa8d2154e59e2aa37f6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9bbc71fa3d566498452b5c160fe74fbdfe78a4c9 ata: libata: Fix memory leak for error path in ata_host_alloc()
b322a385c09a324a31bd704dd0705150a55a1844 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
93f44655472d9cd418293d328f9d141ca234ad83 rtmutex: Drop rt_mutex::wait_lock before scheduling
0bfa0fa207b4e20a373adfa551b53062efec68a3 nvme-pci: Add sleep quirk for Samsung 990 Evo
d98304eaacc649f6cee9fd68c7a7f07d0a345c02 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
57b6ead5719ea21c39a519f2b1bf57eed12a2b45 Bluetooth: MGMT: Ignore keys being loaded with invalid type
9d715a234dd8f01af970b78ae2144a2fd3ead21c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e89943fc4cbe70e06ba363f14520f32673fbb228 mmc: sdhci-of-aspeed: fix module autoloading
c0f43b1f1f7dda8f27a6ec7f30bbbd298f821f0f mmc: cqhci: Fix checking of CQHCI_HALT state
811016d5a3903b7e380cd15d8be4e21dd1831661 fuse: update stats for pages in dropped aux writeback list
e24c19c6e3c69ef8cf2d0ab0c42b7602109dbfb2 fuse: use unsigned type for getxattr/listxattr size truncation
5dd47383ceaf9db0582d3c997dc8a55d9ed3a1ab clk: qcom: clk-alpha-pll: Fix the pll post div mask
3172376d26e426bce947437b16472fbfd04d845d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
513c8fc189b52f7922e36bdca58997482b198f0e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3816867d2fc46e38249a9d8776b7a47fc81502a0 tracing: Avoid possible softlockup in tracing_iter_reset()
bda4d84ac0d5421b346faee720011f58bdb99673 ila: call nf_unregister_net_hooks() sooner
cde71a5677971f4f1b69b25e854891dbe78066a4 sched: sch_cake: fix bulk flow accounting logic for host fairness
8e2d1e9d93c4ec51354229361ac3373058529ec4 nilfs2: fix missing cleanup on rollforward recovery error
3e349d7191f0688fc9808ef24fd4e4b4ef5ca876 nilfs2: fix state management in error path of log writing function
32ba711800a332c6f6575691b9e84ee4b0b71bca mptcp: pm: re-using ID of unused flushed subflows
35b31f5549ede4070566b949781e83495906b43d mptcp: pm: only decrement add_addr_accepted for MPJ req
4d4e3a29e701b3ad771c52ef70b931ab8c27a6f5 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
aef351c58a9be85685608d3d587098edb4b3734c mptcp: pm: fullmesh: select the right ID later
8e73f8d6a4553b65b1783a4286036269ab61b1e8 mptcp: constify a bunch of of helpers
f2c865e9e3ca44fc06b5f73b29a954775e4dbb38 mptcp: pm: avoid possible UaF when selecting endp
01264bdde5f7e50b9240c8df101783d071f09050 mptcp: avoid duplicated SUB_CLOSED events
38cdf2f1b33e435baf836a50a9e9e8393ea116b4 mptcp: close subflow when receiving TCP+FIN
592dd6f8b658e391072250d49933d2b0cc9b3a69 mptcp: pm: ADD_ADDR 0 is not a new address
058f8d980e4d1b751c632c5dde5041bedc8a7d5a mptcp: pm: do not remove already closed subflows
c743fd11891a319f45b650a5d3bf8da036af5c11 mptcp: pm: skip connecting to already established sf
fd5364b22fc19eeb7b8c75aee134557a9560287e mptcp: pr_debug: add missing \n at the end
c6877abcdb255f10554c253fe99900ce1535d1e6 mptcp: pm: send ACK on an active subflow
22d3b037ddc5b31afd9b327ac2ededc49f04ace2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
09e89a5e11734edad52d8e5b08a0124cb927ba59 smack: unix sockets: fix accept()ed socket label
3f56c976b0472a02fee67ffd1e4fa9c28fd05927 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
683c0b103934977880b0ce7451aaf0c2af3fbd35 af_unix: Remove put_pid()/put_cred() in copy_peercred().
3e2ea7d682a05c0380d777d693b39023168a9318 iommu: sun50i: clear bypass register
8d63b70d2f25fdd59d402ce5183ed668dad453a5 netfilter: nf_conncount: fix wrong variable type
2ddf831451357c6da4b64645eb797c93c1c054d1 udf: Avoid excessive partition lengths
5a884b46324e4b1b13f55af5d53161f59de2fc76 media: vivid: fix wrong sizeimage value for mplane
36e2bc79af362bb81aa9916df4e4e0aae16b4f3e leds: spi-byte: Call of_node_put() on error path
0186d0d1af80eaa240abd959bd93bbfface46843 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dc74386c67aaa134ef8c3b2bed62a219129ce0c5 usb: uas: set host status byte on data completion error
32fca3bb5fc1fed5e9a5b7d701e28707ba04ca07 drm/amd/display: Check HDCP returned status
a1659ed3f9668a1c708bbd5b190d7ef1818855be media: vivid: don't set HDMI TX controls if there are no HDMI outputs
135843c351c08df72bdd4b4ebea53c8052a76881 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0e5a3d5fdff504815db4f25b4ec0493f5f7fc9d8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8decfd84e67d1af3a6ec709f06b44d4cb68fbe8d pcmcia: Use resource_size function on resource object
51d57093340aa200d0ad8ada54365ea40c2d6fd3 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
10bfacbd5e8d821011d857bee73310457c9c989a can: bcm: Remove proc entry when dev is unregistered.
508b52aa958e7ca495845c1e030256e999a93e50 can: m_can: Release irq on error in m_can_open
a4792648475fb6ac39102aa661ea82f24022fe04 igb: Fix not clearing TimeSync interrupts for 82580
cff3cbba73d57d17a2712e7d07e8df2e0e2528c8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
78bb38d9c5a311c5f8bdef7c9557d7d81ca30e4a tcp_bpf: fix return value of tcp_bpf_sendmsg()
84508c370337e67e71b4633a8df856028dddbbed igc: Unlock on error in igc_io_resume()
fa797f4e30b2c43a282ad6309804dbfa7b245bd4 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
010038823be2283d28fd0c50e1c2f11b863c2abe net: usb: don't write directly to netdev->dev_addr
f12886ff7b5d665968de8a46883761603592a214 usbnet: modern method to get random MAC
5ccc2e5d074b7e0348aaf28bcf84335206b9ddef bareudp: Fix device stats updates.
8d84e1a87a322ccd5e1ae052a9ddc8696f1f09a9 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
3bcdbf9002a85ab71dc5b0c90deca7986c19e0e7 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
4494bccb52ffda22ce5a1163a776d970e6229e08 fou: Fix null-ptr-deref in GRO.
4e777199c0570d53f8411128dfbb95779ec67c08 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ebe29eedb1b55564589c68f64680ad8d5a92e65d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2aa4bacbff442d6a44a6980490bfa2a283dc92d0 ASoC: topology: Properly initialize soc_enum values
8ab1d1fed7f00c53f677474bb3ac21e8ac823c10 dm init: Handle minors larger than 255
df6e78ba22ed921c81f8a81ad9d3263ba198f95d iommu/vt-d: Handle volatile descriptor status read
f386359d1b3280fafb94bec44c4661f6b7777b54 cgroup: Protect css->cgroup write under css_set_lock
43f782c27907f306c664b6614fd6f264ac32cce6 um: line: always fill *error_out in setup_one_line()
0977a0a3ba65f2fed8e934a99ecee9f65853453e devres: Initialize an uninitialized struct member
c0d8094dc740cfacf3775bbc6a1c4720459e8de4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
019ef2d396363ecddc46e826153a842f8603799b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0fc27747633aa419f9af40e7bdfa00d2ec94ea81 hwmon: (lm95234) Fix underflows seen when writing limit attributes
02bb3b4c7d5695ff4be01e0f55676bba49df435e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
cc4be794c8d8c253770103e097ab9dbdb5f99ae1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bc152bd3c9c06eb2c9ab8fb218dc886f3f2730c5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
15101f16dec9034140c3120c066231c372d0c72f drm/amdgpu: Set no_hw_access when VF request full GPU fails
4ac7b43e4e8488806e0e7deb03496037e79bb3cb ext4: fix possible tid_t sequence overflows
68a04c30cb6352f2b8028f9360eb2e0160d646db dma-mapping: benchmark: Don't starve others when doing the test
cb67b2e51b75f1a17bee7599c8161b96e1808a70 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e8665ac4007276183754e93cdb1c58f368536d0e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b7b1be3721558e79f4caca56f55803b20e7affb3 fs/ntfs3: Check more cases when directory is corrupted
3cf21d00d3eeb1cf56ef94d7e4f9bf4c7e1cea39 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
728d4d045b628e006b48a448f3326a7194c88d32 btrfs: clean up our handling of refs == 0 in snapshot delete
b50857b96429a09fd3beed9f7f21b7bb7c433688 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
197f7a2e24a59c72a6ce3d030381cc72c6c55567 riscv: set trap vector earlier
04e85a3285b0e5c5af6fd2c0fd6e95ffecc01945 PCI: Add missing bridge lock to pci_bus_lock()
289d0822be955bf7e8a59d72224efb44aef50703 net: dpaa: avoid on-stack arrays of NR_CPUS elements
cacb76df247a7cd842ff29755a523b1cba6c0508 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
18e65173fe99554aef133fd5b7679b1d973d4ba7 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f1757142c50ab07023d20689c27a91818e3726d4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
945b12960fe669065125710ca622c3db93c0f6f2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
890dde6001b651be79819ef7a3f8c71fc8f9cabf HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
86b4f5cf91ca03c08e3822ac89476a677a780bcc HID: amd_sfh: free driver_data after destroying hid device
9719687398dea8a6a12a10321a54dd75eec7ab2d Input: uinput - reject requests with unreasonable number of slots
0914c26262f4f6b38b06cef9b9f6462847818630 usbnet: ipheth: race between ipheth_close and error handling
087f25b2d36adae19951114ffcbb7106ed405ebb Squashfs: sanity check symbolic link size
baaf26723beab3a04da578d3008be3544f83758f of/irq: Prevent device address out-of-bounds read in interrupt map walk
ad5ee9feebc2eb8cfc76ed74a2d6e55343b0e169 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e6cd871627abbb459d0ff6521d6bb9cf9d9f7522 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
802c7eb7e52b9473ec2ed9ca1f6254188481cfa7 ata: pata_macio: Use WARN instead of BUG
b5c7121ec14dd660bad2632285b5da8cb5f306cd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d990692bea3d9e364dbf7a882d94c514279e23a0 cifs: Check the lease context if we actually got a lease
d8b09a5edc4a634373158c1a405491de3c52e58a staging: iio: frequency: ad9834: Validate frequency parameter value
3d2d5c74004efe5d27f26af25041e6f7cab1498b iio: buffer-dmaengine: fix releasing dma channel on error
3be69c24936f1d5b875da4c6ab3162b1f3f53af6 iio: fix scale application in iio_convert_raw_to_processed_unlocked
4dcc19009b408e4f4088ad34fcfa60c8c7fdd12c iio: adc: ad7124: fix config comparison
0fd0ef7cf09b9c8f6ecbd59d05efc41efb420525 iio: adc: ad7124: fix chip ID mismatch
9b9651f70856da4fc558c5077f40ae6ce57fd5f3 usb: dwc3: core: update LC timer as per USB Spec V3.2
eef79854a04feac5b861f94d7b19cbbe79874117 binder: fix UAF caused by offsets overwrite
7d1d48eb100a282bfd96d36b5814edcfa5751406 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3005091cd537ef8cdb7530dcb2ecfba8d2ef475c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
c36c826ad3e64c20ff1486774d54a753ac51daa6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ef5f4d0c5ee22d4f873116fec844ff6edaf3fa7d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0746401d759ac58d8bafa44db8e6ce1ac4260c72 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a5f2703f755080aa9a4f5ac3d39a343f851914a3 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2c78dd75dd0a3d35d5ba56c60b872cc4fcf15b1a clocksource/drivers/timer-of: Remove percpu irq related code
9fadd335df31740787fb24a35f977d34c68c0107 uprobes: Use kzalloc to allocate xol area
52d13d224fdf1299c8b642807fa1ea14d693f5ff perf/aux: Fix AUX buffer serialization
9914f1bd61d5e838bb1ab15a71076d37a6db65d1 ksmbd: unset the binding mark of a reused connection
3fd8473d73fd6902ba9c9614d833f9511f4728c1 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
dbcc19de2d83b5cdde593e1a3688716391b22494 nilfs2: replace snprintf in show functions with sysfs_emit
b14e7260bb691d7f563f61da07d61e3c8b59a614 nilfs2: protect references to superblock parameters exposed in sysfs
f67401f3857fcddaa61f5f1c71aaac848c0fb180 workqueue: wq_watchdog_touch is always called with valid CPU
9d08fce64dd77f42e2361a4818dbc4b50f3c7dad workqueue: Improve scalability of workqueue watchdog touch
b77a7a5ac6bc8d13e6c6e0702fc12d6aca174edb ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f44c27d1248527fbb237bc597d9280eecbb1135a ACPI: processor: Fix memory leaks in error paths of processor_add()
1f12c0e470c809c10f5ebaa50da5f7b41368eed1 arm64: acpi: Move get_cpu_for_acpi_id() to a header
945be49f4e832a9184c313fdf8917475438a795b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
91dad30c5607e62864f888e735d0965567827bdf nvmet-tcp: fix kernel crash if commands allocation fails
6958e0df8c9c7138ced424fede0cf1d90ef29bf9 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
fb1104bb2ae3682d79c0c44b16dc19fc70996bab drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ae9363987319b8cb8611d1d2e4e8309b3c3e5669 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fdc567c05fce573429976507b7f1621ecafd9706 gpio: rockchip: fix OF node leak in probe()
ed3f2af02268bebc67fc3a78f413ec27f4421509 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
5c3e0ed81058f4ad52f4c1e3f05d9d01aa0015df net: change maximum number of UDP segments to 128
c60a555f4949e5cc6c3ec7717fae95a62b894ba6 gso: fix dodgy bit handling for GSO_UDP_L4
413e785a89f8bde0d4156a54b8ac2fa003c06756 net: drop bad gso csum_start and offset in virtio_net_hdr
ba2af6448fd10dce307a347d1c28a33c6b5f7d50 x86/mm: Fix PTI for i386 some more
5d8254e012996cee1a0f9cc920531cb7e4d9a011 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
d116a0b0e02f395cedfb8c725bd67480aa7c428c btrfs: fix race between direct IO write and fsync when using same fd
e6cc9ff2ac0b5df9f25eb790934c3104f6710278 memcg: protect concurrent access to mem_cgroup_idr
d7037dc85112e92298f47aa11368387f3daa1d07 udp: fix receiving fraglist GSO packets
3a5928702e7120f83f703fd566082bfb59f1a57e Linux 5.15.167
235be3673b01087d9f2d0b9df05886c3452edcba usbnet: ipheth: fix carrier detection in modes 1 and 4
1adb7c433aa5d7bd82bd3138078fc083659d812b net: ethernet: use ip_hdrlen() instead of bit shift
fe9c25eca0e900c1040a98bad0d6b9f0bfaacf1a net: phy: vitesse: repair vsc73xx autonegotiation
222e732d642218e8ac66e8679f60fe250c886a6e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9266afc0b884be8a5525f6c322d1255fc648eddc btrfs: update target inode's ctime on unlink
2a9eb6b7561bb3176e1289219fb5c7ce572c9100 Input: ads7846 - ratelimit the spi_sync error message
80b3a99379f3f3ba828287457c32461eff34f78a Input: synaptics - enable SMBus for HP Elitebook 840 G2
70a3846d62daeadb1ad2f2aad02f73225f928bd1 HID: multitouch: Add support for GT7868Q
cd2cdc78ac0b9350e9c8fdccc26011bc1bbee9db scripts: kconfig: merge_config: config files: add a trailing newline
4d5dd811536fa6b5cd6738f92771c1f4eff797d7 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9d20c14e7a302b79e3b53b04dbad1185fa1a56c7 drm/msm/adreno: Fix error return if missing firmware-name
740b32441aefdadf1c6d75c6e4826538988670de Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
877d78556e30024daac2c371682e84a3f4d6e0a6 NFSv4: Fix clearing of layout segments in layoutreturn
1b6cc6e65d8efcb9e5b7a1cc248677491cf49a4a NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============4866770787481809687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c2fcf45909-66aae21c2187.txt

d5cb4c88a351c8ae5ae907bd7d8e5b843e7aa4cd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2da63ce18817b1d7f24c5c7bd3e256871650db76 i2c: Fix conditional for substituting empty ACPI functions
e35c2b95fb44b628289ded5bfaee3cd7825f7efe net: usb: qmi_wwan: add MeiG Smart SRM825L
eb74cf33a390977b7040bfc899505b1899d38a39 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3d4d211d9b406a8e8ac40f9ddfa320711ef1f204 drm/amdgpu: fix overflowed array index read warning
8520fdc8ecc38f240a8e9e7af89cca6739c3e790 drm/amd/display: Check gpio_id before used as array index
d619b91d3c4af60ac422f1763ce53d721fb91262 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a72d4996409569027b4609414a14a87679b12267 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c1beebdfe7f8f76ec1e1a7022d3654a27d5c526a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e789e05388854a5436b2b5d8695fdb864c9bcc27 drm/amdgpu: fix ucode out-of-bounds read warning
2097edede72ec5bb3869cf0205337d392fb2a553 drm/amdgpu: fix mc_data out-of-bounds read warning
e0c2b19a9788b941ed27c497d3f8cc7acb3901b0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
730ee2686af0d55372e97a2695005ff142702363 apparmor: fix possible NULL pointer dereference
d87108bbcd5adead54be80a941e85843b27911d2 ionic: fix potential irq name truncation
bf9502a1aeb708874573aef3e5c693c4ec48f773 usbip: Don't submit special requests twice
8095bf0579ed4906a33f7bec675bfb29b6b16a3b usb: typec: ucsi: Fix null pointer dereference in trace
5b4b304f196c070342e32a4752e1fa2e22fc0671 smack: tcp: ipv4, fix incorrect labeling
d7fc80b7f80111f2be42cc7123c9e528c391180c wifi: cfg80211: make hash table duplicates more survivable
0364f1f17a86d89dc39040beea4f099e60189f1b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
61fb1989ad132d8df573c9bae88e1822d4408fe6 media: uvcvideo: Enforce alignment of frame and interval
129f95948a96105c1fad8e612c9097763e88ac5f block: initialize integrity buffer to zero before writing it to media
e1d41cb9c0f405816e839e3288ed1dbe1ef6ea3c net: set SOCK_RCU_FREE before inserting socket into hashtable
d3af435e8ace119e58d8e21d3d2d6a4e7c4a4baa virtio_net: Fix napi_skb_cache_put warning
1b9666845f1770156774e2d4594798d2273dd744 udf: Limit file size to 4TB
d24c9a466c58be9378e033960d6bbf11b210bf4a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
295ad5afd9efc5f67b86c64fce28fb94e26dc4c9 sch/netem: fix use after free in netem_dequeue
993b60c7f93fa1d8ff296b58f646a867e945ae89 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b7cec87c62196c8de091fef19b3d5a645d93e96c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3dd4e84c02337832860ad66d01a64e0e48fe5028 ata: libata: Fix memory leak for error path in ata_host_alloc()
03fb62294f1aa9be339ec5baf8a140f492fbe973 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b9ee16a20d9976686185d7e59cd006c328b6a1e0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
54368655abbdc5c6ed572b905db92effe1627b40 mmc: sdhci-of-aspeed: fix module autoloading
20f3ae4e4d0f68e4914f91a7cf0caea940347ddd fuse: update stats for pages in dropped aux writeback list
9f38784479da17347ec6172ae077285de8df5ad6 fuse: use unsigned type for getxattr/listxattr size truncation
065c48f9e1ddb47fceee124eb2ef4d6cdef66cb0 reset: hi6220: Add support for AO reset controller
04b2b4b4168649ac0f36881f5e3682df117e53db clk: hi6220: use CLK_OF_DECLARE_DRIVER
2464ec897f6c641ea4ff7b95035eae72c6bc668e clk: qcom: clk-alpha-pll: Fix the pll post div mask
0af2a13a37c91f21a41d11d4003fd138d9bde9ae clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dcaf4e2216824839d26727a15b638c6a677bd9fc ila: call nf_unregister_net_hooks() sooner
4a4eeefa514db570be025ab46d779af180e2c9bb sched: sch_cake: fix bulk flow accounting logic for host fairness
da02f9eb333333b2e4f25d2a14967cff785ac82e nilfs2: fix missing cleanup on rollforward recovery error
036441e8438b29111fa75008f0ce305fb4e83c0a nilfs2: fix state management in error path of log writing function
f2a4fe8b3e181e63c924b8d020e1bf70960654e3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2859267753607c7b62b60b095958349121fe7026 smack: unix sockets: fix accept()ed socket label
7c7ad414d403a9a1b9d6f51a68d96e0b68e1c1e7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
37c60b3ff4e4ad9b8571499ff5bfd7027a0585a4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
52d21728735d87dcb3e47864f1a815906deb95a7 netfilter: nf_conncount: fix wrong variable type
1497a4484cdb2cf6c37960d788fb6ba67567bdb7 udf: Avoid excessive partition lengths
f7ffb098bd1914bf3d50939dd27477a598a15923 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dfeee993903863cfeefab96c7b82e800a52aabb4 usb: uas: set host status byte on data completion error
cfb006e185f64edbbdf7869eac352442bc76b8f6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3d883961e3eb70ba981edb7ba2dedbebbcc22dfa media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
97daf3f4754f302585b337ae6bfe8d895d901c32 pcmcia: Use resource_size function on resource object
33ed4ba73caae39f34ab874ba79138badc2c65dd can: bcm: Remove proc entry when dev is unregistered.
b7387a7c771c1f3ab74ebb0f5713f40ddfcbddff igb: Fix not clearing TimeSync interrupts for 82580
82a9451ef8731f1b4c57713183924a2bf7cf226b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6f9fdf5806cced888c43512bccbdf7fefd50f510 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c1b187a86a176e42f5e48066556980e3232b6cab cx82310_eth: re-enable ethernet mode after router reboot
84a198ee61d3cff9a38c1519937602790dd7de3f drivers/net/usb: Remove all strcpy() uses
f3c54d6e06f91e227dc71a19557c21129baa9880 net: usb: don't write directly to netdev->dev_addr
7d70e0b3917c2a1c3339f380c6f06f0e91b8ec40 usbnet: modern method to get random MAC
3e28497e4d34f52e1ba384259acabd173abcae51 net: bridge: fdb: convert is_local to bitops
7d3a9267d51fa9dcbff887e26c704614ac556b0a net: bridge: fdb: convert is_static to bitops
c2d2a39fab95898b6950b6efe733efce1ede2a0b net: bridge: fdb: convert is_sticky to bitops
a021356aca3b3260db59316c5de5c7b381c3735d net: bridge: fdb: convert added_by_user to bitops
8c72b1cd0ce9797d76ff765748ee03ccf33825cb net: bridge: fdb: convert added_by_external_learn to use bitops
608597018f2a7e8a23830ee7c2ba8b2f7c679384 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4bf22baba84dbf61a74d7bc96418d351f84129f7 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
01f7b90c64cd6889172293696bf57e5b07637c1d ASoC: topology: Properly initialize soc_enum values
4bfe58ae953fb947c34d0c71f4798451f7f83978 dm init: Handle minors larger than 255
26cd726c321a68078e5c9d9ab30e7a97945adf64 iommu/vt-d: Handle volatile descriptor status read
193f352631fd96f5a5f0090a4c7f861a7e7cdba9 cgroup: Protect css->cgroup write under css_set_lock
96301fdc2d533a196197c055af875fe33d47ef84 um: line: always fill *error_out in setup_one_line()
7046afecc425fbff231ecf2e8ca82304e8c3a5a4 devres: Initialize an uninitialized struct member
c4c681999d385e28f84808bbf3a85ea8e982da55 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7645d783df23878342d5d8d22030c3861d2d5426 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
438453dfbbdcf4be26891492644aa3ecbb42c336 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d6035c55fa9afefc23f85f57eff1d4a1d82c5b10 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
77ab0fd231c4ca873ec6908e761970360acc6df2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ed9cc6b6c36a8c96ba2382216806b1aef4fa538e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d834433ff313838a259bb6607055ece87b895b66 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4e2c30e0dfdf643ff17b097c9f45ebd21fbec6ea smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7fbbb8b2b37797154af7c1d1a7f5860189e15c31 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
71291aa7246645ef622621934d2067400380645e btrfs: clean up our handling of refs == 0 in snapshot delete
df77a678c33871a6e4ac5b54a71662f1d702335b PCI: Add missing bridge lock to pci_bus_lock()
7ef29fada7d2b3e0fca680e7319be7396602f459 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fac3cb3c6428afe2207593a183b5bc4742529dfd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
597ff930296c4c8fc6b6a536884d4f1a7187ec70 Input: uinput - reject requests with unreasonable number of slots
2cdbe9e5f5099e24396601b8ca2eae4749fc2f54 usbnet: ipheth: race between ipheth_close and error handling
1b9451ba6f21478a75288ea3e3fca4be35e2a438 Squashfs: sanity check symbolic link size
defcaa426ba0bc89ffdafb799d2e50b52f74ffc4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f27f4f445390cb7f73d4209cb2bf32834dc53da lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32c4fe1fd913735ddc647b7da50ccc5952fbc31a ata: pata_macio: Use WARN instead of BUG
d39fbfaf1ad48c04c7ff0f91b6b29c14cefe12c5 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0e727707a239d5c519fc9abc2f0fd913516a7e47 staging: iio: frequency: ad9834: Validate frequency parameter value
108e0ab0bc4db3250082fa634eda1ee3ac68a63a iio: buffer-dmaengine: fix releasing dma channel on error
c8294c80b71bb4d58e75c5b623b09aa2d36ee3e1 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5a32bfd23022ffa7e152f273fa3fa29befb7d929 binder: fix UAF caused by offsets overwrite
e8c5ba894181a698d7143975fb5918ce58c19883 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f38f46da80a2ab7d1b2f8fcb444c916034a2dac4 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9f0e663d83d02e9bbd594de1519da519c8bbbf11 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b243d52b5f6f59f9d39e69b191fb3d58b94a43b1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d41b52a4f552fb976b27936b27acbd96cbd6eaee clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6b0f357bf9408c9722c14d5b11ee127ec903465a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
302ac43e58118fd0d9cc8294d8ef669c14294a00 clocksource/drivers/timer-of: Remove percpu irq related code
c6011b495da251f1ee110b5626e2065ea25e45cc uprobes: Use kzalloc to allocate xol area
2feb2c351c2c4d6cdd648c9a132b6553e8372f34 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
7195d0498d1ce42f6e026871b749992c3213bb53 tracing: Avoid possible softlockup in tracing_iter_reset()
9dffb618a6c4dba273d423da71894e4121a2c0bf nilfs2: replace snprintf in show functions with sysfs_emit
ba97ba173f9625d5f34a986088979eae8b80d38e nilfs2: protect references to superblock parameters exposed in sysfs
eaa995d0d50f06d015483e77b332a13e9f6cac87 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9e81f6b3ebb74905b25f92ea36ca9eed509dcfb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
28ac8560397bfde52b73e2332b2f035b17dd5183 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f57769ff6fa7f97f1296965f20e8a2bb3ee9fd0f arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
03e1fd0327fa5e2174567f5fe9290fe21d21b8f4 nvmet-tcp: fix kernel crash if commands allocation fails
c4f8a84a2b2fd5987538658e43aa227d35a854b5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2120e079665b2f747e741f1f270e5b0c9c8e3197 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6a976e9a47e8e5b326de671811561cab12e6fb1f rtmutex: Drop rt_mutex::wait_lock before scheduling
934247ea65bc5eca8bdb7f8c0ddc15cef992a5d6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7c9be2c96c81484df11b2ce58ec84758267ea7f0 cx82310_eth: fix error return code in cx82310_bind()
7fcbb6aa503e8278497094d2b800563d0cf4b745 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
661f109c057497c8baf507a2562ceb9f9fb3cbc2 Linux 5.4.284
d11a6d6b403e1f041d5013df6f4643f5cd69f95c usbnet: ipheth: fix carrier detection in modes 1 and 4
4970079363f2bbc6162219ff7a7fca47df3a1718 net: ethernet: use ip_hdrlen() instead of bit shift
77916ad6bf8b49042ec317978e733b1a37545ff6 net: phy: vitesse: repair vsc73xx autonegotiation
66aae21c21873677ef3b07c8711b39f0041f9542 scripts: kconfig: merge_config: config files: add a trailing newline

--===============4866770787481809687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468dec1174e1-3f65f666bcac.txt

03e2a1209a83a380df34a72f7d6d1bc6c74132c7 libfs: fix get_stashed_dentry()
32008ab989ddcff1a485fa2b4906234c25dc5cd6 sch/netem: fix use after free in netem_dequeue
590768e13dddb65d96c11da8da664ce55c5a2eb9 xfs: xfs_finobt_count_blocks() walks the wrong btree
2e7189d2b1de51fc2567676cd4f96c0fe0960b9f net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
f7fe95f40c85311c98913fe6ae2c56adb7f767a7 net: microchip: vcap: Fix use-after-free error in kunit test
396c88ab6dab6eae2cb34b4ba3634d17f9626c83 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
6a14fad8be178df6c4589667efec1789a3307b4e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ecdbe8ac86fb5538ccc623a41f88ec96c7168ab9 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
67766d01014ebf9f71868aa5e00d7fb6e5ad1b93 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
85e5f2451853c14429347fc3f7e46ff7850b5b0b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
54e3f7d0a17f5c11a4fa76cc502e12c2fcded623 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e083e14b1344cf52751c1700037023e95b6757ba ALSA: hda/realtek: add patch for internal mic in Lenovo V145
deb8e5a399e941c9c7a7ce599ae67c068fffe27c ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
1a892e42d4cc4655410e90a6ae0ca05a124ef52b ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a6370f7196b630a1e596058634fa9105b0aa5733 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f06af737e4be28c0e926dc25d5f0a111da4e2987 powerpc/qspinlock: Fix deadlock in MCS queue
762099898309218b4a7954f3d49e985dc4dfd638 smb: client: fix double put of @cfile in smb2_set_path_size()
4c8496f44f5bb5c06cdef5eb130ab259643392a1 ksmbd: unset the binding mark of a reused connection
28be8205346071731dc5108d72b3ff357fac966f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
81790a4dce0688d0b4732fd3983d5506ec40de96 ata: libata: Fix memory leak for error path in ata_host_alloc()
b55ce742afcb8e8189d82f2f1e635ba1b5a461fa x86/tdx: Fix data leak in mmio_read()
8717dc35c0e5896f4110f4b3882f7ff787a5f73d perf/x86/intel: Limit the period on Haswell
028bd7b41f56d80750c40f77d933eff65ed2af18 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9319bfd74041e209966402d5ae32887f967f0feb irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
cfcd89ed9c57d29197ecc9cee030e6488551c6e6 x86/kaslr: Expose and use the end of the physical memory address space
f13b5afc5c4889569d84c3011ce449f61fccfb28 rtmutex: Drop rt_mutex::wait_lock before scheduling
1863e1f098c5c18d39476d08f53aa5d1640335c5 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
bf958898d5f51c3a0eb16bfd8ac6b300fbc79aed nvme-pci: Add sleep quirk for Samsung 990 Evo
70c76a9c55ed4db898e784134e251fd791e18e7d rust: macros: provide correct provenance when constructing THIS_MODULE
6f774a3a00ec676aa20f0b984c8181b74bc19d85 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
25256e790f9f24f042251fecad25a371cbaaf80e Bluetooth: MGMT: Ignore keys being loaded with invalid type
129ba129f20bd034ae3fe53f8e9bca11f2b2cbd1 selftests: mm: fix build errors on armhf
202c58db7a9c68a9a38ee55b900f643259af9af4 mmc: core: apply SD quirks earlier during probe
5b1ef10f7d49f3320b0faa894204259e590ce588 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0e8df0942de01b2bdde04b5db280d72ed10b1af7 mmc: sdhci-of-aspeed: fix module autoloading
73279b3c312fcbd7e7bd77a46ea881f149b62554 mmc: cqhci: Fix checking of CQHCI_HALT state
7a0b9c73ec42f64c3a465b296e8434ddd80d29eb fuse: update stats for pages in dropped aux writeback list
58020fe8835254e926cc4dd55a1a7f4e7ecd5129 fuse: disable the combination of passthrough and writeback cache
55c0b50148f776d15c8b844e7255a6c258ee9ec2 fuse: check aborted connection before adding requests to pending list for resending
c5a56f3000a90ce9e9070671cd794c7d170a4448 fuse: use unsigned type for getxattr/listxattr size truncation
b39cea3a5a93d2d7c6475b7ebf33a5f5cfe6a2ca fuse: fix memory leak in fuse_create_open
2a5f32223e8ffb63904861c63d77af679689fd7e fuse: clear PG_uptodate when using a stolen page
85cda5b040bda9c577b34eb72d5b2e5b7e31985c ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
a3b6ff6c896aee5ef9b581e40d0045ff04fcbc8c riscv: misaligned: Restrict user access to kernel memory
c37c00cf3d03446d50318ba7487bf3f4a323ddd9 parisc: Delay write-protection until mark_rodata_ro() call
d81ef42faf969e7d401a914e01dfeafb583f6077 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
382ef041d60ec1c265fde7aceaf86136c8fe4021 clk: qcom: clk-alpha-pll: Fix the pll post div mask
be495259a08e79704f07c9b873535213e5541957 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1e8a6948bdbddaaccad709bd800b7dcc63088376 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
e554113a1cd2a9cfc6c7af7bdea2141c5757e188 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1e96ae38257cd6ce2ca56df3dc7a65aa3a92529a mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
77e240511603519e5e19667803c5f87c7ee8fb3e alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
16ad36c8e66a26626e7d0224100b433483a2acef codetag: debug: mark codetags for poisoned page as empty
bd4c713e0652b2a32b15b46096afc29116cb6bd5 maple_tree: remove rcu_read_lock() from mt_validate()
55c39bb701ba64b85b0cbb7b55da961db5ea5d72 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
6cf74e0e5e3ab5d5c9defb4c73dad54d52224671 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2d476c86ba4745fcbc912ce4627df4fa80caa9ad mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e7eb8b9c8391d3e15aa7334ec179009fd74ed73f Revert "mm: skip CMA pages when they are not available"
0efbad8445fbba7896402500a1473450a299a08a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
27282d2505b402f39371fd60d19d95c01a4b6776 tracing/osnoise: Use a cpumask to know what threads are kthreads
8a9d0d405159e9c796ddf771f7cff691c1a2bc1e tracing/timerlat: Only clear timer if a kthread exists
aec14e97c866f3c32e613933da7bdeadba76c6ff tracing: Avoid possible softlockup in tracing_iter_reset()
4679272d5252720746fd9c5465352cbc5665f230 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
db978287e908d48b209e374b00d847b2d785e0a9 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
98cc18b1b71e23fe81a5194ed432b20c2d81a01a userfaultfd: fix checks for huge PMDs
0a11262549ac2ac6fb98c7cd40a67136817e5a52 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
f579d17a86448779f9642ad8baca6e3036a8e2d6 eventfs: Use list_del_rcu() for SRCU protected list variable
4982a47154f0b50de81ee0a0b169a3fc74120a65 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ddee07e8ad906068c29932bae0a5fe045c71b8c7 net: mctp-serial: Fix missing escapes on transmit
ce9e83a066f4fae97e1f75a06e0f2b22f649d750 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
82e3e968defb2a054fae7a010ebc387c7f7ec143 x86/apic: Make x2apic_disable() work correctly
3aa52bd439860ec5c6d8653e821efdaa48197cb2 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
930840f19ec961e4cf7ed869f86b0d955c0468c9 Revert "wifi: ath11k: restore country code during resume"
436dd444d8b206bf34a2a35e1e04552c2ba326e9 Revert "wifi: ath11k: support hibernation"
126d72b726c4cf1119f3a7fe413a78d341c3fea9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
47abd8adddbc0aecb8f231269ef659148d5dabe4 ila: call nf_unregister_net_hooks() sooner
d7c01c0714c04431b5e18cf17a9ea68a553d1c3c sched: sch_cake: fix bulk flow accounting logic for host fairness
1cf1f7e8cd47244fa947d357ef1f642d91e219a3 nilfs2: fix missing cleanup on rollforward recovery error
962562d4c70c5cdeb4e955d63ff2017c4eca1aad nilfs2: protect references to superblock parameters exposed in sysfs
74866c16ea2183f52925fa5d76061a1fe7f7737b nilfs2: fix state management in error path of log writing function
c3ae6e7b970d7445a277fd7ffff6e12c18f725d0 btrfs: qgroup: don't use extent changeset when not needed
e91dab550dd1d2221333cac9f5c012ab5193696f btrfs: zoned: handle broken write pointer on zones
966fe02a285da56ed54ab4a21e85dbac2ff5179b drm/xe/gsc: Do not attempt to load the GSC multiple times
a6b268fce7bf5c6b8cb3942f315483c628a1635d drm/panthor: flush FW AS caches in slow reset path
33eb0344e186a2bcc257c6c5a6e65c1cb42adb4a drm/panthor: Restrict high priorities on group_create
1cc695be8920df234f83270d789078cb2d3bc564 drm/imagination: Free pvr_vm_gpuva after unlink
675d6d34fc1c36a7cee0d10e06985fb1e6bc7746 drm/amdgpu: always allocate cleared VRAM for GEM allocations
d1e4d3df12e4ea31d73af90e72b34c21e311fe23 drm/i915: Do not attempt to load the GSC multiple times
db492b5a322cc3cfad53402e4fb08dfc7452dad2 drm/amd/display: Lock DC and exit IPS when changing backlight
1b55a0249ae2ce7421e4801e6ecaa4694a55c7c2 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
d4e65b669755cb74538d928fbdbf4f19e0ab189a ALSA: control: Apply sanity check of input values for user elements
b0d13e92d92780324c5d445db7846efed140d804 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3e0a295002822e35c2b45d0a139ceb70d5a5d0a0 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
25a15f80253a7c8776e4e4880d797d20ec864154 wifi: ath12k: fix firmware crash due to invalid peer nss
73656d1f4a74857f4f65942c2ad0cadff264df76 smack: unix sockets: fix accept()ed socket label
4e2b49a85e7974d21364798c5d4aa8070aa864d9 drm/amd/display: Check UnboundedRequestEnabled's value
941358a2c56e7d3184739f0cb7b1ec31d264bc66 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
2768720348889ff24954b8e79f75f0296b850799 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
af246e400789b82beafe610fe5de5d87067e24a6 bpf, verifier: Correct tail_call_reachable for bpf prog
1cf8cd80903073440b6ea055811d04edd24fe4f7 ELF: fix kernel.randomize_va_space double read
b69449b6c174019fa946c3667a874ab611be10d7 accel/habanalabs/gaudi2: unsecure edma max outstanding register
01e43f1f651c46fd211332c104ad772dbd0701ae irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
34d1122674b8b2da447e0894cc52658f12d48761 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
845af9c8ce034dbd8067f8c74d6a4ce273829528 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
c8cb076f865fc780bdfbdde4fd6802bf07e6923c af_unix: Remove put_pid()/put_cred() in copy_peercred().
86e99aab7e18377590a9d0135b5aa7f792272284 x86/kmsan: Fix hook for unaligned accesses
01579894637be7bcd50555bdd86d5428787a85dc iommu: sun50i: clear bypass register
39c3b595f3efccab314a9c721c708fde209a94d8 netfilter: nf_conncount: fix wrong variable type
94dc8dc1c038abccc323afcacbae1fa9a3e95666 gve: Add adminq mutex lock
3cca098c91391b3fa48142bfda57048b985c87f6 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
925fd8ee80d5348a5e965548e5484d164d19221d udf: Avoid excessive partition lengths
90cc74552a7306a9c4c09bfd63280153016037ff fs/ntfs3: One more reason to mark inode bad
f80c65d1e9a69a66baff82765b74c6c6d934e2f4 riscv: kprobes: Use patch_text_nosync() for insn slots
606cd754cad793cb6310a020a3e2ff4d5dd9c9a7 media: vivid: fix wrong sizeimage value for mplane
8aa2cd9f37d7e9c61d8d7bd78c86ac9af720c1fd leds: spi-byte: Call of_node_put() on error path
d45b1c62d8aff0b98d9c1e64c75cc87299597d00 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
08155329af595a2a05bd7f59976df7d878cd8113 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
d66ec9855b21949de98806a1bdc7452cbd4559e6 usb: uas: set host status byte on data completion error
6fe9ca2ca389114c8da66e534c18273497843e8a usb: gadget: aspeed_udc: validate endpoint index for ast udc
c1b85157d4565487c91a57e3daca4f106031c167 drm/amdgpu: Fix register access violation
adc74d25cdbba978afbb57caec23bbcd0329f7b8 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
47e637193f9a7c4ef1b30f43c015ae7b81658704 drm/amd/display: Check HDCP returned status
5639a3048c7079803256374204ad55ec52cd0b49 drm/amd/display: Validate function returns
9738a1d834fb0657a6d351a30d3dcd84be1c57eb drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
c2056c7a840f0dbf293bc3b0d91826d001668fb0 drm/amdgpu: Fix smatch static checker warning
47d7b9a56deb14856676b63bae163b9f17dad320 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9f216ceb125c38275559782127498ca64fe6ab83 crypto: qat - initialize user_input.lock for rate_limiting
4fd7a0513d673e22edaf91357587c46e29a19b34 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e37e875e40b5e18c2f7fe6af0baf84f7ef7f27f8 vfio/spapr: Always clear TCEs before unsetting the window
15c770640bcbf7778a43c48c0979224777f1fbdd fs: don't copy to userspace under namespace semaphore
dfd2e8eaa64bacbcbcb91980c36b8b9e93293f13 fs: relax permissions for statmount()
68d8156480940b79227d58865ec5d2947b9384a8 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
90afe40da0a5e2349eef3be906b37505ffa21664 seccomp: release task filters when the task exits
9ae799838b290a46b77c2926c73a842565708abe ice: Check all ice_vsi_rebuild() errors in function
dd47051c76c8acd8cb983f01b4d1265da29cb66a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
4afc9cda8adefbd82414d34d8072264ebf79fceb Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b86c6b2ab1c725e6b47426f9a09de68ebaa7fce6 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
67c07958facc0c15a7293143c48ddd8fd4c02fb9 pcmcia: Use resource_size function on resource object
11f997143c67680d6e40a13363618380cd57a414 drm/amd/display: Check denominator pbn_div before used
ede06d23392529b039cf7ac11b5875b047900f1c drm/amd/display: Check denominator crb_pipes before used
9073d2cb8fdb5a4ca7cad597e30a4b5084445f71 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
14c9b54b28e0d24a62acc7ddbfcfddf85b110d96 drm/amdgpu: Correct register used to clear fault status
79cc2b84ad24cf30095355c4ee3d71af01da0cd0 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
abb0a615569ec008e8a93d9f3ab2d5b418ea94d4 can: bcm: Remove proc entry when dev is unregistered.
abf296d242cde80f003dddab044e987bc141a73a can: m_can: Release irq on error in m_can_open
7eab2b893d5e517231956ebb83ad90f338e7a269 can: m_can: Reset coalescing during suspend/resume
79ae3475c9cfead96baff7971c768e03a47010dd can: m_can: Remove coalesing disable in isr during suspend
83e5c41d1ecd7cf36b75014471e5526f39496e09 can: m_can: Remove m_can_rx_peripheral indirection
281f32ea887ede780dc0a6805edadf60ad0fbd2b can: m_can: Do not cancel timer from within timer
3fe629aa7d470d8400a9022bb1ffbd5cb6d6a270 can: m_can: disable_all_interrupts, not clear active_interrupts
9b6513daa5e20143e666c40318491e1e70f3d5cc can: m_can: Reset cached active_interrupts on start
c5a5feb1f84d8a9f5dcfe5adcd0ca0eca44e96d7 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
9cf20320a013efaea501159b09cb2ab882ae8949 rust: kbuild: fix export of bss symbols
2e1c24f7f5e52b8b4145a3d1194885ab7ba77663 cifs: Fix lack of credit renegotiation on read retry
f3d8e8fde4545db6fda45eec0d42ed002289548e netfs, cifs: Fix handling of short DIO read
55e78331e0caf1b09c797ca917ee1af2c075c10a cifs: Fix copy offload to flush destination region
7dfa4279c55f467a88e653a5d544817181b22aea cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
50161385e9d655bc6ebbee5e42fea60b8842129f igb: Fix not clearing TimeSync interrupts for 82580
36486c9e8e01b84faaee47203eac0b7e9cc7fa4a ice: Add netif_device_attach/detach into PF reset flow
7a9203f945fee46a7caefc27a4212399bb7ebdca platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6e68abdc5d674f9f4185bf1e1956368d05df4838 spi: intel: Add check devm_kasprintf() returned value
b15bfd9701c61c494c25dec0185dd63c6f452ce9 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
fa2951deaea737763f35a486146750bfcb608bdd can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
662f25ae3401247e3c439d68570f70ae5bb7ea08 can: kvaser_pciefd: Remove unnecessary comment
330912c6f39d34c5977bd734b9e6d976c145347f can: kvaser_pciefd: Rename board_irq to pci_irq
d1a40a5c2a4cfdd93aea75bebd33ef2fcd638f40 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
c4adc08b85f9c82a356aebd84a2f55ab146acffe can: kvaser_pciefd: Use a single write when releasing RX buffers
5d8a15c1138e3d92bd45314deb133a4c1eac3747 Bluetooth: qca: If memdump doesn't work, re-enable IBS
cae19117ac360f3e30ac337d06e39409a0b59a92 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
58afdc9b18871eb1d461c725be9e9f3f44a39aeb Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6710130013658afb56d45f8be83e15d9513a6dd5 hwmon: ltc2991: fix register bits defines
70e6473995a4ecbc3919d4ba1bf6fa2db4933416 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
0b7d7bca20c52a0a328f7a326ac638a156e70513 igc: Unlock on error in igc_io_resume()
4b19c83ba108aa66226da5b79810e4d19e005f12 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1b8719ac77cf93a351ad76c0f55ad5a1c71ee033 perf lock contention: Fix spinlock and rwlock accounting
6a920f041aeb5992b855a6f8f53278f91589f18e net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
d9c8dbbc236cdc6231ee91cdede2fc97b430cfff net: phy: Fix missing of_node_put() for leds
45e1755eedd6f562202f997f95c63ea1d6df88fb ptp: ocp: convert serial ports to array
ced0328530806ffeb2e1ed1129cc3a43e1493e02 ptp: ocp: adjust sysfs entries to expose tty information
2285c2faef19ee08a6bd6754f4c3ec07dceb2889 ice: move netif_queue_set_napi to rtnl-protected sections
391f7dae3d836891fc6cfbde38add2d0e10c6b7f ice: protect XDP configuration with a mutex
6ea67b4790a0466c7a3a091077e43a2d61e50f32 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
041cbd1feb43aaa5e99944ef5afe0143735010f2 ice: remove ICE_CFG_BUSY locking from AF_XDP code
fc110a08e83c335c3d84ddd1c26801c5ba085021 ice: do not bring the VSI up, if it was down before the XDP setup
720f1548fb13f54a4b8bc1ab42ccbe1a30b83f6d usbnet: modern method to get random MAC
d860f25dee0e9b05154554d1d2746b0b73343b95 net: dqs: Do not use extern for unused dql_group
e454476c44524024fd98e3fea1a488c8fca45bea bpf, net: Fix a potential race in do_sock_getsockopt()
c8ffe2d4d37a05ce18c71b87421443c16f8475e5 bpf: add check for invalid name in btf_name_valid_section()
58571ffb784320cf9efe471e3fe8049541e6c66e bareudp: Fix device stats updates.
c46cd6aaca81040deaea3500ba75126963294bd9 fou: Fix null-ptr-deref in GRO.
7a8d3a25f6b43cf5a7f067a6d19f7186dc710d84 r8152: fix the firmware doesn't work
7c1ac9e92797689e23c1d7c3f7fc202b08c1c87b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b4c56ed51390eaa61a5157ba2233625a878cdbd9 net: xilinx: axienet: Fix race in axienet_stop
5537694733431287e29c1687128e9fcc989cd740 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c61c4a64d24654306219bf268d91840b4c78e6f2 selftests: net: enable bind tests
982e057ee188ab63df40d602c2eee7d62efcdda1 tools/net/ynl: fix cli.py --subscribe feature
112fd2f02b308564724b8e81006c254d20945c4b xen: privcmd: Fix possible access to a freed kirqfd instance
7f093820c0844c32219e4ee96128109f0f64ab8d firmware: cs_dsp: Don't allow writes to read-only controls
eb21d40a218905d9a187eed195025d5f6cc72fe2 phy: zynqmp: Take the phy mutex in xlate
85c9fdf75cd8e9dd8da27ffc9d2dddb90e300840 ASoC: topology: Properly initialize soc_enum values
aa4e90ed8c5dcb3690ef8e19849cc86478aea585 dm init: Handle minors larger than 255
15364a1ae1808324b753424987788e827f27a6e0 cxl/region: Fix a race condition in memory hotplug notifier
81f8c43813712ec92132ddfdde8f3fe896a0a6ef iommu/vt-d: Handle volatile descriptor status read
08205763198a7e04a1357b4c51ddeab80628da00 iommu/vt-d: Remove control over Execute-Requested requests
64149da0fddbbfe43e11c0348d8c8b4171dae3a2 block: don't call bio_uninit from bio_endio
1200485653a0e58e8284764f24b3959426b33843 cgroup: Protect css->cgroup write under css_set_lock
fc843d3837ebcb1c16d3768ef3eb55e25d5331f2 um: line: always fill *error_out in setup_one_line()
2962197b3e92159d6d8a1d965eedc4016b8fe59e devres: Initialize an uninitialized struct member
bfc44075b19740d372f989f21dd03168bfda0689 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2745d99da13110648ea99c1dff8b333261e97c4d virtio_ring: fix KMSAN error for premapped mode
25eaef533bf3ccc6fee5067aac16f41f280e343e wifi: rtw88: usb: schedule rx work after everything is set up
3844586e9bd9845140e1078f1e61896b576ac536 scsi: ufs: core: Remove SCSI host only if added
f14d3e1aa613311c744af32d75125e95fc8ffb84 scsi: pm80xx: Set phy->enable_completion only when we wait for it
bba47fe3b038cca3d3ebd799665ce69d6d273b58 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
8f2dabd2eef15b52058fcca2ad5258e1125f905b crypto: qat - fix unintentional re-enabling of error interrupts
e74ba5e3056ff426459bc4caa4941c5249b3d12b tracing/kprobes: Add symbol counting check when module loads
b0bdb43852bf7f55ba02f0cbf00b4ea7ca897bff hwmon: (adc128d818) Fix underflows seen when writing limit attributes
16f42953231be1e7be77bc24005270d9e0d9d2ee hwmon: (lm95234) Fix underflows seen when writing limit attributes
996221b030995cc5f5baa4a642201d64b62a17cd hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
26825b62bd1bd3e53b4f44e0745cb516d5186343 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
899eddc06e026ec6e4ebe13fe76f503caad89f80 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
9feed1c5260cf1d161dea7a56a28d2dfa0cfa48a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bce2c507d99e5b764101573186033ef35ae2f0f0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6dd40d964e673102c95f78086beec6ed5f82aab4 ext4: fix possible tid_t sequence overflows
926107e6e3f6c7b9c23eeeb7693e4800716eda85 jbd2: avoid mount failed when commit block is partial submitted
a90abf931046460902427f0fe8ad2b652c070192 dma-mapping: benchmark: Don't starve others when doing the test
c16916dd6c16fa7e13ca3923eb6b9f50d848ad03 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
412db603a1d2327c71ef7ec5eeeebc605d9e0dbb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
bc89b8a2c6e2b3c2bf8139d9d11247999284012b PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
3913cea77d6488a420550ba4cc8ad1851c6cdcf6 staging: vchiq_core: Bubble up wait_event_interruptible() return value
89827a4de802765b1ebb401fc1e73a90108c7520 iommufd: Require drivers to supply the cache_invalidate_user ops
9cd15511de7c619bbd0f54bb3f28e6e720ded5d6 bpf: Remove tst_run from lwt_seg6local_prog_ops.
16c317f16e387d246fe276869a96bb19b02e3008 watchdog: imx7ulp_wdt: keep already running watchdog enabled
0d0d06fbc8f20d5ccda58b8892fe5154f3d6f233 drm/amdgpu: reject gang submit on reserved VMIDs
5e1a3e5ddf6a23aae27c0b489b0e6a4ccbac572b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b5a531dd2f7257ee248664f60c97f4eaa12837eb fs/ntfs3: Check more cases when directory is corrupted
ab6a217ac57741ec9649457d70bbc43caf0a922d btrfs: slightly loosen the requirement for qgroup removal
704c359b4093a2af650a20eaa030c435d7c30f91 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a7dfb14798bc57245b6ca2c7245047762898bfd8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
03804641ec2d0da4fa088ad21c88e703d151ce16 btrfs: clean up our handling of refs == 0 in snapshot delete
a7f16a7a709845855cb5a0e080a52bda5873f9de btrfs: handle errors from btrfs_dec_ref() properly
f895db00c65e5d77c437cce946da9ec29dcdf563 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
ef9a8b73c8b60b27d9db4787e624a3438ffe8428 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
101737d8b88dbd4be6010bac398fe810f1950036 ethtool: fail closed if we can't get max channel used in indirection tables
142ef3a1c98ffdad95d96e8a77b6cac53e783009 cxl/region: Verify target positions using the ordered target list
6ffa0fb4f842b5eea1d9e4e5b71401d6556040cf riscv: set trap vector earlier
81c68e218ab883dfa368460a59b674084c0240da PCI: Add missing bridge lock to pci_bus_lock()
2d82277f6619df4ad9deb242dac4873c059eaa80 tcp: Don't drop SYN+ACK for simultaneous connect().
056e0cd381d59a9124b7c43dd715e15f56a11635 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
42e6607d33c7df63737d3a83d6a93affc80d0d5d net: dpaa: avoid on-stack arrays of NR_CPUS elements
52d9d4f33b85a7fdc3e2d1d05a5b1c1032ab7cfb drm/amdgpu: add mutex to protect ras shared memory
4794579335cac28a7acd7f66ab2d853a09d0885e LoongArch: Use correct API to map cmdline in relocate_kernel()
66a490d7c5dd7935038147e2aa0913feeb5aeab3 regmap: maple: work around gcc-14.1 false-positive warning
cae59dffe65228da63fd8215d9b1c5747a3f6bbb s390/boot: Do not assume the decompressor range is reserved
cec226f9b1fd6cf55bc157873aec61b523083e96 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8d5863cb33aa424fc27115ee945ad6b96ae2facb vfs: Fix potential circular locking through setxattr() and removexattr()
f62bf0cc60758c1b53c8997d4059c5ee92816995 i3c: master: svc: resend target address when get NACK
e2d14bfda9eb5393f8a17008afe2aa7fe0a29815 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f743662ab629acbc4f2ba5a7aaf607cde14ba472 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ee73a15d4a8ce8fb02d7866f7cf78fcdd16f0fcc spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
55b046ec8a4fca2a77880768d882c7e930b43f07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d21f3480b6db9c64656981d80c2bf517b6ef7334 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
48b2108efa205f4579052c27fba2b22cc6ad8aa0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
adb3e3c1ddb5a23b8b7122ef1913f528d728937c HID: amd_sfh: free driver_data after destroying hid device
d76fc0f0b18d49b7e721c9e4975ef4bffde2f3e7 Input: uinput - reject requests with unreasonable number of slots
51263e8399292aa4633b5a7824401998ada64256 usbnet: ipheth: race between ipheth_close and error handling
ef4e249971eb77ec33d74c5c3de1e2576faf6c90 Squashfs: sanity check symbolic link size
bf68acd840b6a5bfd3777e0d5aaa204db6b461a9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f078f8ca93b28a34e20bd050f12cd4efeee7c0f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c33a9806dc806bcb4a31dc71fb06979219181ad4 net: hns3: void array out of bound when loop tnl_num
d1207f07decc66546a7fa463d2f335a856c986ef kunit/overflow: Fix UB in overflow_allocation_test
189d3ed3b25beee26ffe2abed278208bece13f52 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
9cb25a390a4194949981221253ff18077c64a710 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b8186f5cfa4fe7ebb018699105267c0b7d3c2569 ata: pata_macio: Use WARN instead of BUG
3b692794b81f2ecad69a4adbba687f3836824ada smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f9f0b593baeff92766d424e97112a63b4f25b621 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1f490704c6169e95585c1cf47299dbf54d401469 drm/amdgpu: Fix two reset triggered in a row
3adb4ae45e42a9f537071a03f9814f9c6c4f32ed drm/amdgpu: Add reset_context flag for host FLR
e30b013e24da0f23b5a102f5208bdfdaaa4fd05e drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
98d1b6b48628db5dbd4d0f5d6827222c807de8e8 fs: only copy to userspace on success in listmount()
84dc375c8350a3e11e1fc1f9e23f02dd67fc49fd tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
8961b245e8f92bccbaacfbbdf69eba60e3e7c227 staging: iio: frequency: ad9834: Validate frequency parameter value
3d752f729e35bc2e097bae78c362881db19a8367 iio: buffer-dmaengine: fix releasing dma channel on error
b30d022f04a812f2065503aba90d721e31ac276a iio: fix scale application in iio_convert_raw_to_processed_unlocked
9de24f9ef0f1dbe0b52b5a4e6f75ab43b743437e iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
6c56053739ad499d0899b983c8e143c866dbbd92 iio: adc: ad7124: fix config comparison
0e79ed236b4d6d5ef595db6097e2ec10b7bde8d9 iio: adc: ad7606: remove frstdata check for serial mode
6e4bf8e79966f6e4cc7e21d9f8d1eb0fbe5b8b9b iio: adc: ad_sigma_delta: fix irq_flags on irq request
76a160c8e82a543fb766d864aef4bf3314141ef5 iio: adc: ad7124: fix chip ID mismatch
a334f875a8862930034e67099b46836076c3ba3d iio: adc: ad7124: fix DT configuration parsing
0140b2b5b76a4aaa58ecee31a4c83583ef86a173 usb: dwc3: core: update LC timer as per USB Spec V3.2
2ba5ad41218a09fdffd2d733805ed7104924ef82 usb: cdns2: Fix controller reset issue
c1e23cee9ce377a0846259ee19f13479fcd42927 usb: dwc3: Avoid waking up gadget during startxfer
31b793b08134634d9e8669378faf14293dc7188c usb: typec: ucsi: Fix the partner PD revision
bfc1704d909dc9911a558b1a5833d3d61a43a1f2 misc: fastrpc: Fix double free of 'buf' in error path
109e845c1184c9f786d41516348ba3efd9112792 binder: fix UAF caused by offsets overwrite
540ca4c902d970fe23350c29bc2001fe4ca9efac dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
f78addda7afc2b15617b710ad2fa106be68f0609 nvmem: u-boot-env: error if NVMEM device is too small
2241b78f22450d55fed8aa7b9e266de3b50ad024 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
928e399e84f4e80307dce44e89415115c473275b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a11874db04eaba303befb4e34533f2939a82ffa3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
00fe5292f081f8d773e572df8e03bf6e1855fe49 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
13145027070c86aee74e73a029afe8394773a0fc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9c09812e885ac93555540774b679aa8a912df890 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e47d7f80b4d734cd4744b5ee9cb944f7a32bd020 clocksource/drivers/timer-of: Remove percpu irq related code
13123ef14a94b991d0f129479540f27546cb3329 uprobes: Use kzalloc to allocate xol area
b9b6882e243b653d379abbeaa64a500182aba370 perf/aux: Fix AUX buffer serialization
b7d4dd381d3e9bee925012a3fa05705c77020795 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
43568d917d93ea968ac82426d3748f2e0cacecc2 mm/memcontrol: respect zswap.writeback setting from parent cg too
4b88865d8bf02ec78ab2ea54b403524d9b239cc6 workqueue: wq_watchdog_touch is always called with valid CPU
da5f374103a1e0881bbd35847dc57b04ac155eb0 workqueue: Improve scalability of workqueue watchdog touch
968d52c4dde2c15d63400078b94bfa170fbb15f7 path: add cleanup helper
e895aef0485f13685d0274b903b389de87615b6c fs: simplify error handling
9be835e9fd63b17d202bfd49c2912faf7785fb0a fs: relax permissions for listmount()
560eef75500d9089c71134187c5fe177e2235e00 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
eea54a453c1d82cab8e691e46bca90966352f956 ACPI: processor: Fix memory leaks in error paths of processor_add()
7c7d598974b5993b2c47a7f43aec8db41a9d0095 arm64: acpi: Move get_cpu_for_acpi_id() to a header
bc7fbb37e3d2df59336eadbd6a56be632e3c7df7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
018028d42bbc83297a8fd6a5d2db5878e42ef23a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
185c150a826e5461e30405cb21dc0de241c1469a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
91c389c7aa9325466eb17f69cbfa1c4e6846adaf can: mcp251xfd: clarify the meaning of timestamp
d33a5bff705928a4f9b2477bada6b807551949e0 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
4ba7c00d39f6c34439b5e20e6cfa5696411fd714 drm/amd: Add gfx12 swizzle mode defs
830bdd8a183d689f78f377f715ce502b4d60c773 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
79f80316e6a966bc105c186ccb53e2411e097482 ata: libata-scsi: Remove redundant sense_buffer memsets
f9d0026c628ce7f20e2e43ba4d5a56612fed2880 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
0e3da92dbf6e30572e5ab2e1f00445b6470b41f3 crypto: starfive - Align rsa input data to 32-bit
17c1e62c7ec2e08dbd679a316d99a86dac8efc7e crypto: starfive - Fix nent assignment in rsa dec
f5ce0b408124e7a3870ef083d4a100116f1345c0 hid: bpf: add BPF_JIT dependency
c26243db74c1ec2f609a954bfd6d188b1812ac62 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
e70f6ac7b761d261cffcbff60cf9f23cde56bd6b net/mlx5e: SHAMPO, Fix page leak
2cb699051873a990d633a9eb18f35a94b8e29f45 drm/xe/xe2: Add workaround 14021402888
101c626098864e8774e3d88357b28e591176f7ed drm/xe/xe2lpg: Extend workaround 14021402888
7b7a9dac38785647db707cd69730462cbd653cd3 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
70eee39bbd0501ad7cb38f3561b8fc0533df1854 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
4429f9807e6303f2bf5ace699f33173fe5c958f4 powerpc/64e: remove unused IBM HTW code
7ebaff701efe21922669bb2cd093ecda3da4e6e6 powerpc/64e: split out nohash Book3E 64-bit code
1e08132bc7c7e449d1b0348b453c67f611debb56 powerpc/64e: Define mmu_pte_psize static
55fe39810bead547dbbc24980e880fd314dcd3fb powerpc/vdso: Don't discard rela sections
67002edd6c6c20b03d46c8951d8911c0ecfa01f5 ASoC: tegra: Fix CBB error during probe()
6c04d1e3ab22cc5394ef656429638a5947f87244 nvmet-tcp: fix kernel crash if commands allocation fails
cf7ce11385cc2189c16e79fe66fa996e3bfa9637 nvme-pci: allocate tagset on reset if necessary
68e6917f3d4e977834df14cfef7d2637dbeb6b1b clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
9795a6bd717275752c570b092cfb81440711fdd5 ASoc: SOF: topology: Clear SOF link platform name upon unload
62f6ca61bb88eea3e4263ca7eef2f7fcdc872b2d riscv: selftests: Remove mmap hint address checks
9bf1c67635b53a1f4511e0daa631d94268e83a18 riscv: mm: Do not restrict mmap address based on hint
527663015f23f83e4efb04fdd43724da905fe531 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0d1e7301225c40ef9b5b43d71c9945b233ee137f clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
709aba10e2fa7b97ff2948898f21c531b56dcdcf clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
74182cc77497e2deca0541c6331f1b536afa4fe1 nouveau: fix the fwsec sb verification register.
e74af8de40b575d45ef16e4b29e8408c2e39b7be drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c2017deb0330e8a48b66efd856a6dac056005215 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fcb0ebed9345e3037484c53f4cd7edc867f27f84 gpio: rockchip: fix OF node leak in probe()
d195d5fae9b82465b14b7bcf0665cee9c482b793 gpio: modepin: Enable module autoloading
1a46c7f6546b73cbf36f5a618a1a6bbb45391eb3 smb: client: fix double put of @cfile in smb2_rename_path()
775a2238aa989a9345c11542fbac19b87de1a397 riscv: Fix toolchain vector detection
339b880e7ced0cf865e02a1dc3f32c82d1de1c8f riscv: Do not restrict memory size because of linear mapping on nommu
3445b6ccc792268119a9f415a51c9a21129205bf riscv: Add tracepoints for SBI calls and returns
bb63fe4f5f31006ba544fd588234ce407ead93be riscv: Improve sbi_ecall() code generation by reordering arguments
82f134ddd4f5da11c277bd1aa02e2a733179725a riscv: Fix RISCV_ALTERNATIVE_EARLY
72a57a7b4f830f5ca9653af52f2ac2c818293177 cifs: Fix zero_point init on inode initialisation
39517a901b8f8e8298d62fed73b0ebef1203f59a cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
1be0c309a33cdb01e8ec7058d6b5b5fbe01b8d89 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d433e595f1ac5783adff82adbc9219983f20df37 nvme: fix status magic numbers
2443c10be369aae4e4dadc0fb5fc80b809d28dd1 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
5ac3d0a487d166b6cbb0494644cabb5ef58d12b3 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
7c890ef60bf417d3fe5c6f7a9f6cef0e1d77f74f ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b4e9331e9064ce88fd430d98bae5cc347bf33ef2 x86/mm: Fix PTI for i386 some more
48cb63ce38b980221aa6a357188b80fe1a64caf8 drm/i915/display: Add mechanism to use sink model when applying quirk
6f574d0156890afd3761da2fa44b805c57f6a075 drm/i915/display: Increase Fast Wake Sync length as a quirk
01681aa609b5f110502f56c4e3b2938efcf4a5bc btrfs: fix race between direct IO write and fsync when using same fd
12bc88ca29dec974f387fc8cd27c7257da83458c spi: spi-fsl-lpspi: Fix off-by-one in prescale max
60e01e9316a3832fe98e2fbc8171c2355b13c604 LoongArch: Use accessors to page table entries instead of direct dereference
049be94099ea5ba8338526c5a4f4f404b9dcaf54 Linux 6.10.10
03e5a106fe6cad721d540a8e925039ea233e439f ksmbd: override fsids for share path check
ad19e603f302265473066c9ec1e5c80a9ac0d5d6 ksmbd: override fsids for smb2_query_info()
14bf7c9dd3f51db5dec82be8c52119729f1a71f0 usbnet: ipheth: fix carrier detection in modes 1 and 4
f87d2330a4b4c1bfe98f2fb8e6e89936a474738b net: ethernet: use ip_hdrlen() instead of bit shift
5d10eb200aa753eab657ceaca985fee7d0b2105f drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
fa57706c7ac844ee1c0b28c490e1088bb2da8e2e drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
ae9d94e03f231ff16a73a292c8c3260aebf47d30 net: phy: vitesse: repair vsc73xx autonegotiation
bc7c3c051bf2eadd3d754e1250a1fa6bdbcfcf40 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
02a3b6500df2c877a7ebfb8c1c023066bfa60b8f btrfs: update target inode's ctime on unlink
d364cacbcb4574b49a6a99fdc05b1348dfc4be22 Input: ads7846 - ratelimit the spi_sync error message
619a580fdb7a1b5cdfbe4b7cd23fa98e29e8655d Input: synaptics - enable SMBus for HP Elitebook 840 G2
67786a0fa06dca5fc709d0c4ce490bd803749bff HID: multitouch: Add support for GT7868Q
3f4478830a96fd111f181988880c72f20dc7dbd1 scripts: kconfig: merge_config: config files: add a trailing newline
76942b405b5426c2de6ebf475d05013f2afa44da platform/surface: aggregator_registry: Add Support for Surface Pro 10
bfbcbb03628f531a6e41280ae0fc495ad74ed197 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
579893c45a69e2c8cc0ad80e632bc6cee59627f9 drm/msm/adreno: Fix error return if missing firmware-name
6dbad9abd561915ef7b110e1bf03befb62c5f84c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d4ec2c117f9263e922b1aa820c6a3a089f825c82 smb/server: fix return value of smb2_open()
c5bc177c04556d61b2c26bb59495b7db1b9c5ad1 NFSv4: Fix clearing of layout segments in layoutreturn
3f65f666bcac48914da87acfe63e17588d101b8c NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============4866770787481809687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c29133d21f8-d724a0eae252.txt

03e2a1209a83a380df34a72f7d6d1bc6c74132c7 libfs: fix get_stashed_dentry()
32008ab989ddcff1a485fa2b4906234c25dc5cd6 sch/netem: fix use after free in netem_dequeue
590768e13dddb65d96c11da8da664ce55c5a2eb9 xfs: xfs_finobt_count_blocks() walks the wrong btree
2e7189d2b1de51fc2567676cd4f96c0fe0960b9f net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
f7fe95f40c85311c98913fe6ae2c56adb7f767a7 net: microchip: vcap: Fix use-after-free error in kunit test
396c88ab6dab6eae2cb34b4ba3634d17f9626c83 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
6a14fad8be178df6c4589667efec1789a3307b4e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ecdbe8ac86fb5538ccc623a41f88ec96c7168ab9 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
67766d01014ebf9f71868aa5e00d7fb6e5ad1b93 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
85e5f2451853c14429347fc3f7e46ff7850b5b0b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
54e3f7d0a17f5c11a4fa76cc502e12c2fcded623 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e083e14b1344cf52751c1700037023e95b6757ba ALSA: hda/realtek: add patch for internal mic in Lenovo V145
deb8e5a399e941c9c7a7ce599ae67c068fffe27c ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
1a892e42d4cc4655410e90a6ae0ca05a124ef52b ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a6370f7196b630a1e596058634fa9105b0aa5733 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f06af737e4be28c0e926dc25d5f0a111da4e2987 powerpc/qspinlock: Fix deadlock in MCS queue
762099898309218b4a7954f3d49e985dc4dfd638 smb: client: fix double put of @cfile in smb2_set_path_size()
4c8496f44f5bb5c06cdef5eb130ab259643392a1 ksmbd: unset the binding mark of a reused connection
28be8205346071731dc5108d72b3ff357fac966f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
81790a4dce0688d0b4732fd3983d5506ec40de96 ata: libata: Fix memory leak for error path in ata_host_alloc()
b55ce742afcb8e8189d82f2f1e635ba1b5a461fa x86/tdx: Fix data leak in mmio_read()
8717dc35c0e5896f4110f4b3882f7ff787a5f73d perf/x86/intel: Limit the period on Haswell
028bd7b41f56d80750c40f77d933eff65ed2af18 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9319bfd74041e209966402d5ae32887f967f0feb irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
cfcd89ed9c57d29197ecc9cee030e6488551c6e6 x86/kaslr: Expose and use the end of the physical memory address space
f13b5afc5c4889569d84c3011ce449f61fccfb28 rtmutex: Drop rt_mutex::wait_lock before scheduling
1863e1f098c5c18d39476d08f53aa5d1640335c5 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
bf958898d5f51c3a0eb16bfd8ac6b300fbc79aed nvme-pci: Add sleep quirk for Samsung 990 Evo
70c76a9c55ed4db898e784134e251fd791e18e7d rust: macros: provide correct provenance when constructing THIS_MODULE
6f774a3a00ec676aa20f0b984c8181b74bc19d85 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
25256e790f9f24f042251fecad25a371cbaaf80e Bluetooth: MGMT: Ignore keys being loaded with invalid type
129ba129f20bd034ae3fe53f8e9bca11f2b2cbd1 selftests: mm: fix build errors on armhf
202c58db7a9c68a9a38ee55b900f643259af9af4 mmc: core: apply SD quirks earlier during probe
5b1ef10f7d49f3320b0faa894204259e590ce588 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0e8df0942de01b2bdde04b5db280d72ed10b1af7 mmc: sdhci-of-aspeed: fix module autoloading
73279b3c312fcbd7e7bd77a46ea881f149b62554 mmc: cqhci: Fix checking of CQHCI_HALT state
7a0b9c73ec42f64c3a465b296e8434ddd80d29eb fuse: update stats for pages in dropped aux writeback list
58020fe8835254e926cc4dd55a1a7f4e7ecd5129 fuse: disable the combination of passthrough and writeback cache
55c0b50148f776d15c8b844e7255a6c258ee9ec2 fuse: check aborted connection before adding requests to pending list for resending
c5a56f3000a90ce9e9070671cd794c7d170a4448 fuse: use unsigned type for getxattr/listxattr size truncation
b39cea3a5a93d2d7c6475b7ebf33a5f5cfe6a2ca fuse: fix memory leak in fuse_create_open
2a5f32223e8ffb63904861c63d77af679689fd7e fuse: clear PG_uptodate when using a stolen page
85cda5b040bda9c577b34eb72d5b2e5b7e31985c ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
a3b6ff6c896aee5ef9b581e40d0045ff04fcbc8c riscv: misaligned: Restrict user access to kernel memory
c37c00cf3d03446d50318ba7487bf3f4a323ddd9 parisc: Delay write-protection until mark_rodata_ro() call
d81ef42faf969e7d401a914e01dfeafb583f6077 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
382ef041d60ec1c265fde7aceaf86136c8fe4021 clk: qcom: clk-alpha-pll: Fix the pll post div mask
be495259a08e79704f07c9b873535213e5541957 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1e8a6948bdbddaaccad709bd800b7dcc63088376 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
e554113a1cd2a9cfc6c7af7bdea2141c5757e188 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1e96ae38257cd6ce2ca56df3dc7a65aa3a92529a mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
77e240511603519e5e19667803c5f87c7ee8fb3e alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
16ad36c8e66a26626e7d0224100b433483a2acef codetag: debug: mark codetags for poisoned page as empty
bd4c713e0652b2a32b15b46096afc29116cb6bd5 maple_tree: remove rcu_read_lock() from mt_validate()
55c39bb701ba64b85b0cbb7b55da961db5ea5d72 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
6cf74e0e5e3ab5d5c9defb4c73dad54d52224671 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2d476c86ba4745fcbc912ce4627df4fa80caa9ad mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e7eb8b9c8391d3e15aa7334ec179009fd74ed73f Revert "mm: skip CMA pages when they are not available"
0efbad8445fbba7896402500a1473450a299a08a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
27282d2505b402f39371fd60d19d95c01a4b6776 tracing/osnoise: Use a cpumask to know what threads are kthreads
8a9d0d405159e9c796ddf771f7cff691c1a2bc1e tracing/timerlat: Only clear timer if a kthread exists
aec14e97c866f3c32e613933da7bdeadba76c6ff tracing: Avoid possible softlockup in tracing_iter_reset()
4679272d5252720746fd9c5465352cbc5665f230 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
db978287e908d48b209e374b00d847b2d785e0a9 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
98cc18b1b71e23fe81a5194ed432b20c2d81a01a userfaultfd: fix checks for huge PMDs
0a11262549ac2ac6fb98c7cd40a67136817e5a52 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
f579d17a86448779f9642ad8baca6e3036a8e2d6 eventfs: Use list_del_rcu() for SRCU protected list variable
4982a47154f0b50de81ee0a0b169a3fc74120a65 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ddee07e8ad906068c29932bae0a5fe045c71b8c7 net: mctp-serial: Fix missing escapes on transmit
ce9e83a066f4fae97e1f75a06e0f2b22f649d750 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
82e3e968defb2a054fae7a010ebc387c7f7ec143 x86/apic: Make x2apic_disable() work correctly
3aa52bd439860ec5c6d8653e821efdaa48197cb2 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
930840f19ec961e4cf7ed869f86b0d955c0468c9 Revert "wifi: ath11k: restore country code during resume"
436dd444d8b206bf34a2a35e1e04552c2ba326e9 Revert "wifi: ath11k: support hibernation"
126d72b726c4cf1119f3a7fe413a78d341c3fea9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
47abd8adddbc0aecb8f231269ef659148d5dabe4 ila: call nf_unregister_net_hooks() sooner
d7c01c0714c04431b5e18cf17a9ea68a553d1c3c sched: sch_cake: fix bulk flow accounting logic for host fairness
1cf1f7e8cd47244fa947d357ef1f642d91e219a3 nilfs2: fix missing cleanup on rollforward recovery error
962562d4c70c5cdeb4e955d63ff2017c4eca1aad nilfs2: protect references to superblock parameters exposed in sysfs
74866c16ea2183f52925fa5d76061a1fe7f7737b nilfs2: fix state management in error path of log writing function
c3ae6e7b970d7445a277fd7ffff6e12c18f725d0 btrfs: qgroup: don't use extent changeset when not needed
e91dab550dd1d2221333cac9f5c012ab5193696f btrfs: zoned: handle broken write pointer on zones
966fe02a285da56ed54ab4a21e85dbac2ff5179b drm/xe/gsc: Do not attempt to load the GSC multiple times
a6b268fce7bf5c6b8cb3942f315483c628a1635d drm/panthor: flush FW AS caches in slow reset path
33eb0344e186a2bcc257c6c5a6e65c1cb42adb4a drm/panthor: Restrict high priorities on group_create
1cc695be8920df234f83270d789078cb2d3bc564 drm/imagination: Free pvr_vm_gpuva after unlink
675d6d34fc1c36a7cee0d10e06985fb1e6bc7746 drm/amdgpu: always allocate cleared VRAM for GEM allocations
d1e4d3df12e4ea31d73af90e72b34c21e311fe23 drm/i915: Do not attempt to load the GSC multiple times
db492b5a322cc3cfad53402e4fb08dfc7452dad2 drm/amd/display: Lock DC and exit IPS when changing backlight
1b55a0249ae2ce7421e4801e6ecaa4694a55c7c2 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
d4e65b669755cb74538d928fbdbf4f19e0ab189a ALSA: control: Apply sanity check of input values for user elements
b0d13e92d92780324c5d445db7846efed140d804 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3e0a295002822e35c2b45d0a139ceb70d5a5d0a0 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
25a15f80253a7c8776e4e4880d797d20ec864154 wifi: ath12k: fix firmware crash due to invalid peer nss
73656d1f4a74857f4f65942c2ad0cadff264df76 smack: unix sockets: fix accept()ed socket label
4e2b49a85e7974d21364798c5d4aa8070aa864d9 drm/amd/display: Check UnboundedRequestEnabled's value
941358a2c56e7d3184739f0cb7b1ec31d264bc66 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
2768720348889ff24954b8e79f75f0296b850799 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
af246e400789b82beafe610fe5de5d87067e24a6 bpf, verifier: Correct tail_call_reachable for bpf prog
1cf8cd80903073440b6ea055811d04edd24fe4f7 ELF: fix kernel.randomize_va_space double read
b69449b6c174019fa946c3667a874ab611be10d7 accel/habanalabs/gaudi2: unsecure edma max outstanding register
01e43f1f651c46fd211332c104ad772dbd0701ae irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
34d1122674b8b2da447e0894cc52658f12d48761 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
845af9c8ce034dbd8067f8c74d6a4ce273829528 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
c8cb076f865fc780bdfbdde4fd6802bf07e6923c af_unix: Remove put_pid()/put_cred() in copy_peercred().
86e99aab7e18377590a9d0135b5aa7f792272284 x86/kmsan: Fix hook for unaligned accesses
01579894637be7bcd50555bdd86d5428787a85dc iommu: sun50i: clear bypass register
39c3b595f3efccab314a9c721c708fde209a94d8 netfilter: nf_conncount: fix wrong variable type
94dc8dc1c038abccc323afcacbae1fa9a3e95666 gve: Add adminq mutex lock
3cca098c91391b3fa48142bfda57048b985c87f6 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
925fd8ee80d5348a5e965548e5484d164d19221d udf: Avoid excessive partition lengths
90cc74552a7306a9c4c09bfd63280153016037ff fs/ntfs3: One more reason to mark inode bad
f80c65d1e9a69a66baff82765b74c6c6d934e2f4 riscv: kprobes: Use patch_text_nosync() for insn slots
606cd754cad793cb6310a020a3e2ff4d5dd9c9a7 media: vivid: fix wrong sizeimage value for mplane
8aa2cd9f37d7e9c61d8d7bd78c86ac9af720c1fd leds: spi-byte: Call of_node_put() on error path
d45b1c62d8aff0b98d9c1e64c75cc87299597d00 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
08155329af595a2a05bd7f59976df7d878cd8113 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
d66ec9855b21949de98806a1bdc7452cbd4559e6 usb: uas: set host status byte on data completion error
6fe9ca2ca389114c8da66e534c18273497843e8a usb: gadget: aspeed_udc: validate endpoint index for ast udc
c1b85157d4565487c91a57e3daca4f106031c167 drm/amdgpu: Fix register access violation
adc74d25cdbba978afbb57caec23bbcd0329f7b8 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
47e637193f9a7c4ef1b30f43c015ae7b81658704 drm/amd/display: Check HDCP returned status
5639a3048c7079803256374204ad55ec52cd0b49 drm/amd/display: Validate function returns
9738a1d834fb0657a6d351a30d3dcd84be1c57eb drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
c2056c7a840f0dbf293bc3b0d91826d001668fb0 drm/amdgpu: Fix smatch static checker warning
47d7b9a56deb14856676b63bae163b9f17dad320 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9f216ceb125c38275559782127498ca64fe6ab83 crypto: qat - initialize user_input.lock for rate_limiting
4fd7a0513d673e22edaf91357587c46e29a19b34 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e37e875e40b5e18c2f7fe6af0baf84f7ef7f27f8 vfio/spapr: Always clear TCEs before unsetting the window
15c770640bcbf7778a43c48c0979224777f1fbdd fs: don't copy to userspace under namespace semaphore
dfd2e8eaa64bacbcbcb91980c36b8b9e93293f13 fs: relax permissions for statmount()
68d8156480940b79227d58865ec5d2947b9384a8 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
90afe40da0a5e2349eef3be906b37505ffa21664 seccomp: release task filters when the task exits
9ae799838b290a46b77c2926c73a842565708abe ice: Check all ice_vsi_rebuild() errors in function
dd47051c76c8acd8cb983f01b4d1265da29cb66a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
4afc9cda8adefbd82414d34d8072264ebf79fceb Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b86c6b2ab1c725e6b47426f9a09de68ebaa7fce6 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
67c07958facc0c15a7293143c48ddd8fd4c02fb9 pcmcia: Use resource_size function on resource object
11f997143c67680d6e40a13363618380cd57a414 drm/amd/display: Check denominator pbn_div before used
ede06d23392529b039cf7ac11b5875b047900f1c drm/amd/display: Check denominator crb_pipes before used
9073d2cb8fdb5a4ca7cad597e30a4b5084445f71 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
14c9b54b28e0d24a62acc7ddbfcfddf85b110d96 drm/amdgpu: Correct register used to clear fault status
79cc2b84ad24cf30095355c4ee3d71af01da0cd0 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
abb0a615569ec008e8a93d9f3ab2d5b418ea94d4 can: bcm: Remove proc entry when dev is unregistered.
abf296d242cde80f003dddab044e987bc141a73a can: m_can: Release irq on error in m_can_open
7eab2b893d5e517231956ebb83ad90f338e7a269 can: m_can: Reset coalescing during suspend/resume
79ae3475c9cfead96baff7971c768e03a47010dd can: m_can: Remove coalesing disable in isr during suspend
83e5c41d1ecd7cf36b75014471e5526f39496e09 can: m_can: Remove m_can_rx_peripheral indirection
281f32ea887ede780dc0a6805edadf60ad0fbd2b can: m_can: Do not cancel timer from within timer
3fe629aa7d470d8400a9022bb1ffbd5cb6d6a270 can: m_can: disable_all_interrupts, not clear active_interrupts
9b6513daa5e20143e666c40318491e1e70f3d5cc can: m_can: Reset cached active_interrupts on start
c5a5feb1f84d8a9f5dcfe5adcd0ca0eca44e96d7 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
9cf20320a013efaea501159b09cb2ab882ae8949 rust: kbuild: fix export of bss symbols
2e1c24f7f5e52b8b4145a3d1194885ab7ba77663 cifs: Fix lack of credit renegotiation on read retry
f3d8e8fde4545db6fda45eec0d42ed002289548e netfs, cifs: Fix handling of short DIO read
55e78331e0caf1b09c797ca917ee1af2c075c10a cifs: Fix copy offload to flush destination region
7dfa4279c55f467a88e653a5d544817181b22aea cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
50161385e9d655bc6ebbee5e42fea60b8842129f igb: Fix not clearing TimeSync interrupts for 82580
36486c9e8e01b84faaee47203eac0b7e9cc7fa4a ice: Add netif_device_attach/detach into PF reset flow
7a9203f945fee46a7caefc27a4212399bb7ebdca platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6e68abdc5d674f9f4185bf1e1956368d05df4838 spi: intel: Add check devm_kasprintf() returned value
b15bfd9701c61c494c25dec0185dd63c6f452ce9 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
fa2951deaea737763f35a486146750bfcb608bdd can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
662f25ae3401247e3c439d68570f70ae5bb7ea08 can: kvaser_pciefd: Remove unnecessary comment
330912c6f39d34c5977bd734b9e6d976c145347f can: kvaser_pciefd: Rename board_irq to pci_irq
d1a40a5c2a4cfdd93aea75bebd33ef2fcd638f40 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
c4adc08b85f9c82a356aebd84a2f55ab146acffe can: kvaser_pciefd: Use a single write when releasing RX buffers
5d8a15c1138e3d92bd45314deb133a4c1eac3747 Bluetooth: qca: If memdump doesn't work, re-enable IBS
cae19117ac360f3e30ac337d06e39409a0b59a92 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
58afdc9b18871eb1d461c725be9e9f3f44a39aeb Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6710130013658afb56d45f8be83e15d9513a6dd5 hwmon: ltc2991: fix register bits defines
70e6473995a4ecbc3919d4ba1bf6fa2db4933416 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
0b7d7bca20c52a0a328f7a326ac638a156e70513 igc: Unlock on error in igc_io_resume()
4b19c83ba108aa66226da5b79810e4d19e005f12 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1b8719ac77cf93a351ad76c0f55ad5a1c71ee033 perf lock contention: Fix spinlock and rwlock accounting
6a920f041aeb5992b855a6f8f53278f91589f18e net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
d9c8dbbc236cdc6231ee91cdede2fc97b430cfff net: phy: Fix missing of_node_put() for leds
45e1755eedd6f562202f997f95c63ea1d6df88fb ptp: ocp: convert serial ports to array
ced0328530806ffeb2e1ed1129cc3a43e1493e02 ptp: ocp: adjust sysfs entries to expose tty information
2285c2faef19ee08a6bd6754f4c3ec07dceb2889 ice: move netif_queue_set_napi to rtnl-protected sections
391f7dae3d836891fc6cfbde38add2d0e10c6b7f ice: protect XDP configuration with a mutex
6ea67b4790a0466c7a3a091077e43a2d61e50f32 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
041cbd1feb43aaa5e99944ef5afe0143735010f2 ice: remove ICE_CFG_BUSY locking from AF_XDP code
fc110a08e83c335c3d84ddd1c26801c5ba085021 ice: do not bring the VSI up, if it was down before the XDP setup
720f1548fb13f54a4b8bc1ab42ccbe1a30b83f6d usbnet: modern method to get random MAC
d860f25dee0e9b05154554d1d2746b0b73343b95 net: dqs: Do not use extern for unused dql_group
e454476c44524024fd98e3fea1a488c8fca45bea bpf, net: Fix a potential race in do_sock_getsockopt()
c8ffe2d4d37a05ce18c71b87421443c16f8475e5 bpf: add check for invalid name in btf_name_valid_section()
58571ffb784320cf9efe471e3fe8049541e6c66e bareudp: Fix device stats updates.
c46cd6aaca81040deaea3500ba75126963294bd9 fou: Fix null-ptr-deref in GRO.
7a8d3a25f6b43cf5a7f067a6d19f7186dc710d84 r8152: fix the firmware doesn't work
7c1ac9e92797689e23c1d7c3f7fc202b08c1c87b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b4c56ed51390eaa61a5157ba2233625a878cdbd9 net: xilinx: axienet: Fix race in axienet_stop
5537694733431287e29c1687128e9fcc989cd740 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c61c4a64d24654306219bf268d91840b4c78e6f2 selftests: net: enable bind tests
982e057ee188ab63df40d602c2eee7d62efcdda1 tools/net/ynl: fix cli.py --subscribe feature
112fd2f02b308564724b8e81006c254d20945c4b xen: privcmd: Fix possible access to a freed kirqfd instance
7f093820c0844c32219e4ee96128109f0f64ab8d firmware: cs_dsp: Don't allow writes to read-only controls
eb21d40a218905d9a187eed195025d5f6cc72fe2 phy: zynqmp: Take the phy mutex in xlate
85c9fdf75cd8e9dd8da27ffc9d2dddb90e300840 ASoC: topology: Properly initialize soc_enum values
aa4e90ed8c5dcb3690ef8e19849cc86478aea585 dm init: Handle minors larger than 255
15364a1ae1808324b753424987788e827f27a6e0 cxl/region: Fix a race condition in memory hotplug notifier
81f8c43813712ec92132ddfdde8f3fe896a0a6ef iommu/vt-d: Handle volatile descriptor status read
08205763198a7e04a1357b4c51ddeab80628da00 iommu/vt-d: Remove control over Execute-Requested requests
64149da0fddbbfe43e11c0348d8c8b4171dae3a2 block: don't call bio_uninit from bio_endio
1200485653a0e58e8284764f24b3959426b33843 cgroup: Protect css->cgroup write under css_set_lock
fc843d3837ebcb1c16d3768ef3eb55e25d5331f2 um: line: always fill *error_out in setup_one_line()
2962197b3e92159d6d8a1d965eedc4016b8fe59e devres: Initialize an uninitialized struct member
bfc44075b19740d372f989f21dd03168bfda0689 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2745d99da13110648ea99c1dff8b333261e97c4d virtio_ring: fix KMSAN error for premapped mode
25eaef533bf3ccc6fee5067aac16f41f280e343e wifi: rtw88: usb: schedule rx work after everything is set up
3844586e9bd9845140e1078f1e61896b576ac536 scsi: ufs: core: Remove SCSI host only if added
f14d3e1aa613311c744af32d75125e95fc8ffb84 scsi: pm80xx: Set phy->enable_completion only when we wait for it
bba47fe3b038cca3d3ebd799665ce69d6d273b58 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
8f2dabd2eef15b52058fcca2ad5258e1125f905b crypto: qat - fix unintentional re-enabling of error interrupts
e74ba5e3056ff426459bc4caa4941c5249b3d12b tracing/kprobes: Add symbol counting check when module loads
b0bdb43852bf7f55ba02f0cbf00b4ea7ca897bff hwmon: (adc128d818) Fix underflows seen when writing limit attributes
16f42953231be1e7be77bc24005270d9e0d9d2ee hwmon: (lm95234) Fix underflows seen when writing limit attributes
996221b030995cc5f5baa4a642201d64b62a17cd hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
26825b62bd1bd3e53b4f44e0745cb516d5186343 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
899eddc06e026ec6e4ebe13fe76f503caad89f80 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
9feed1c5260cf1d161dea7a56a28d2dfa0cfa48a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bce2c507d99e5b764101573186033ef35ae2f0f0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6dd40d964e673102c95f78086beec6ed5f82aab4 ext4: fix possible tid_t sequence overflows
926107e6e3f6c7b9c23eeeb7693e4800716eda85 jbd2: avoid mount failed when commit block is partial submitted
a90abf931046460902427f0fe8ad2b652c070192 dma-mapping: benchmark: Don't starve others when doing the test
c16916dd6c16fa7e13ca3923eb6b9f50d848ad03 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
412db603a1d2327c71ef7ec5eeeebc605d9e0dbb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
bc89b8a2c6e2b3c2bf8139d9d11247999284012b PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
3913cea77d6488a420550ba4cc8ad1851c6cdcf6 staging: vchiq_core: Bubble up wait_event_interruptible() return value
89827a4de802765b1ebb401fc1e73a90108c7520 iommufd: Require drivers to supply the cache_invalidate_user ops
9cd15511de7c619bbd0f54bb3f28e6e720ded5d6 bpf: Remove tst_run from lwt_seg6local_prog_ops.
16c317f16e387d246fe276869a96bb19b02e3008 watchdog: imx7ulp_wdt: keep already running watchdog enabled
0d0d06fbc8f20d5ccda58b8892fe5154f3d6f233 drm/amdgpu: reject gang submit on reserved VMIDs
5e1a3e5ddf6a23aae27c0b489b0e6a4ccbac572b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b5a531dd2f7257ee248664f60c97f4eaa12837eb fs/ntfs3: Check more cases when directory is corrupted
ab6a217ac57741ec9649457d70bbc43caf0a922d btrfs: slightly loosen the requirement for qgroup removal
704c359b4093a2af650a20eaa030c435d7c30f91 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a7dfb14798bc57245b6ca2c7245047762898bfd8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
03804641ec2d0da4fa088ad21c88e703d151ce16 btrfs: clean up our handling of refs == 0 in snapshot delete
a7f16a7a709845855cb5a0e080a52bda5873f9de btrfs: handle errors from btrfs_dec_ref() properly
f895db00c65e5d77c437cce946da9ec29dcdf563 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
ef9a8b73c8b60b27d9db4787e624a3438ffe8428 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
101737d8b88dbd4be6010bac398fe810f1950036 ethtool: fail closed if we can't get max channel used in indirection tables
142ef3a1c98ffdad95d96e8a77b6cac53e783009 cxl/region: Verify target positions using the ordered target list
6ffa0fb4f842b5eea1d9e4e5b71401d6556040cf riscv: set trap vector earlier
81c68e218ab883dfa368460a59b674084c0240da PCI: Add missing bridge lock to pci_bus_lock()
2d82277f6619df4ad9deb242dac4873c059eaa80 tcp: Don't drop SYN+ACK for simultaneous connect().
056e0cd381d59a9124b7c43dd715e15f56a11635 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
42e6607d33c7df63737d3a83d6a93affc80d0d5d net: dpaa: avoid on-stack arrays of NR_CPUS elements
52d9d4f33b85a7fdc3e2d1d05a5b1c1032ab7cfb drm/amdgpu: add mutex to protect ras shared memory
4794579335cac28a7acd7f66ab2d853a09d0885e LoongArch: Use correct API to map cmdline in relocate_kernel()
66a490d7c5dd7935038147e2aa0913feeb5aeab3 regmap: maple: work around gcc-14.1 false-positive warning
cae59dffe65228da63fd8215d9b1c5747a3f6bbb s390/boot: Do not assume the decompressor range is reserved
cec226f9b1fd6cf55bc157873aec61b523083e96 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8d5863cb33aa424fc27115ee945ad6b96ae2facb vfs: Fix potential circular locking through setxattr() and removexattr()
f62bf0cc60758c1b53c8997d4059c5ee92816995 i3c: master: svc: resend target address when get NACK
e2d14bfda9eb5393f8a17008afe2aa7fe0a29815 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f743662ab629acbc4f2ba5a7aaf607cde14ba472 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ee73a15d4a8ce8fb02d7866f7cf78fcdd16f0fcc spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
55b046ec8a4fca2a77880768d882c7e930b43f07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d21f3480b6db9c64656981d80c2bf517b6ef7334 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
48b2108efa205f4579052c27fba2b22cc6ad8aa0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
adb3e3c1ddb5a23b8b7122ef1913f528d728937c HID: amd_sfh: free driver_data after destroying hid device
d76fc0f0b18d49b7e721c9e4975ef4bffde2f3e7 Input: uinput - reject requests with unreasonable number of slots
51263e8399292aa4633b5a7824401998ada64256 usbnet: ipheth: race between ipheth_close and error handling
ef4e249971eb77ec33d74c5c3de1e2576faf6c90 Squashfs: sanity check symbolic link size
bf68acd840b6a5bfd3777e0d5aaa204db6b461a9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f078f8ca93b28a34e20bd050f12cd4efeee7c0f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c33a9806dc806bcb4a31dc71fb06979219181ad4 net: hns3: void array out of bound when loop tnl_num
d1207f07decc66546a7fa463d2f335a856c986ef kunit/overflow: Fix UB in overflow_allocation_test
189d3ed3b25beee26ffe2abed278208bece13f52 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
9cb25a390a4194949981221253ff18077c64a710 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b8186f5cfa4fe7ebb018699105267c0b7d3c2569 ata: pata_macio: Use WARN instead of BUG
3b692794b81f2ecad69a4adbba687f3836824ada smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f9f0b593baeff92766d424e97112a63b4f25b621 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1f490704c6169e95585c1cf47299dbf54d401469 drm/amdgpu: Fix two reset triggered in a row
3adb4ae45e42a9f537071a03f9814f9c6c4f32ed drm/amdgpu: Add reset_context flag for host FLR
e30b013e24da0f23b5a102f5208bdfdaaa4fd05e drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
98d1b6b48628db5dbd4d0f5d6827222c807de8e8 fs: only copy to userspace on success in listmount()
84dc375c8350a3e11e1fc1f9e23f02dd67fc49fd tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
8961b245e8f92bccbaacfbbdf69eba60e3e7c227 staging: iio: frequency: ad9834: Validate frequency parameter value
3d752f729e35bc2e097bae78c362881db19a8367 iio: buffer-dmaengine: fix releasing dma channel on error
b30d022f04a812f2065503aba90d721e31ac276a iio: fix scale application in iio_convert_raw_to_processed_unlocked
9de24f9ef0f1dbe0b52b5a4e6f75ab43b743437e iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
6c56053739ad499d0899b983c8e143c866dbbd92 iio: adc: ad7124: fix config comparison
0e79ed236b4d6d5ef595db6097e2ec10b7bde8d9 iio: adc: ad7606: remove frstdata check for serial mode
6e4bf8e79966f6e4cc7e21d9f8d1eb0fbe5b8b9b iio: adc: ad_sigma_delta: fix irq_flags on irq request
76a160c8e82a543fb766d864aef4bf3314141ef5 iio: adc: ad7124: fix chip ID mismatch
a334f875a8862930034e67099b46836076c3ba3d iio: adc: ad7124: fix DT configuration parsing
0140b2b5b76a4aaa58ecee31a4c83583ef86a173 usb: dwc3: core: update LC timer as per USB Spec V3.2
2ba5ad41218a09fdffd2d733805ed7104924ef82 usb: cdns2: Fix controller reset issue
c1e23cee9ce377a0846259ee19f13479fcd42927 usb: dwc3: Avoid waking up gadget during startxfer
31b793b08134634d9e8669378faf14293dc7188c usb: typec: ucsi: Fix the partner PD revision
bfc1704d909dc9911a558b1a5833d3d61a43a1f2 misc: fastrpc: Fix double free of 'buf' in error path
109e845c1184c9f786d41516348ba3efd9112792 binder: fix UAF caused by offsets overwrite
540ca4c902d970fe23350c29bc2001fe4ca9efac dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
f78addda7afc2b15617b710ad2fa106be68f0609 nvmem: u-boot-env: error if NVMEM device is too small
2241b78f22450d55fed8aa7b9e266de3b50ad024 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
928e399e84f4e80307dce44e89415115c473275b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a11874db04eaba303befb4e34533f2939a82ffa3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
00fe5292f081f8d773e572df8e03bf6e1855fe49 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
13145027070c86aee74e73a029afe8394773a0fc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9c09812e885ac93555540774b679aa8a912df890 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e47d7f80b4d734cd4744b5ee9cb944f7a32bd020 clocksource/drivers/timer-of: Remove percpu irq related code
13123ef14a94b991d0f129479540f27546cb3329 uprobes: Use kzalloc to allocate xol area
b9b6882e243b653d379abbeaa64a500182aba370 perf/aux: Fix AUX buffer serialization
b7d4dd381d3e9bee925012a3fa05705c77020795 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
43568d917d93ea968ac82426d3748f2e0cacecc2 mm/memcontrol: respect zswap.writeback setting from parent cg too
4b88865d8bf02ec78ab2ea54b403524d9b239cc6 workqueue: wq_watchdog_touch is always called with valid CPU
da5f374103a1e0881bbd35847dc57b04ac155eb0 workqueue: Improve scalability of workqueue watchdog touch
968d52c4dde2c15d63400078b94bfa170fbb15f7 path: add cleanup helper
e895aef0485f13685d0274b903b389de87615b6c fs: simplify error handling
9be835e9fd63b17d202bfd49c2912faf7785fb0a fs: relax permissions for listmount()
560eef75500d9089c71134187c5fe177e2235e00 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
eea54a453c1d82cab8e691e46bca90966352f956 ACPI: processor: Fix memory leaks in error paths of processor_add()
7c7d598974b5993b2c47a7f43aec8db41a9d0095 arm64: acpi: Move get_cpu_for_acpi_id() to a header
bc7fbb37e3d2df59336eadbd6a56be632e3c7df7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
018028d42bbc83297a8fd6a5d2db5878e42ef23a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
185c150a826e5461e30405cb21dc0de241c1469a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
91c389c7aa9325466eb17f69cbfa1c4e6846adaf can: mcp251xfd: clarify the meaning of timestamp
d33a5bff705928a4f9b2477bada6b807551949e0 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
4ba7c00d39f6c34439b5e20e6cfa5696411fd714 drm/amd: Add gfx12 swizzle mode defs
830bdd8a183d689f78f377f715ce502b4d60c773 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
79f80316e6a966bc105c186ccb53e2411e097482 ata: libata-scsi: Remove redundant sense_buffer memsets
f9d0026c628ce7f20e2e43ba4d5a56612fed2880 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
0e3da92dbf6e30572e5ab2e1f00445b6470b41f3 crypto: starfive - Align rsa input data to 32-bit
17c1e62c7ec2e08dbd679a316d99a86dac8efc7e crypto: starfive - Fix nent assignment in rsa dec
f5ce0b408124e7a3870ef083d4a100116f1345c0 hid: bpf: add BPF_JIT dependency
c26243db74c1ec2f609a954bfd6d188b1812ac62 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
e70f6ac7b761d261cffcbff60cf9f23cde56bd6b net/mlx5e: SHAMPO, Fix page leak
2cb699051873a990d633a9eb18f35a94b8e29f45 drm/xe/xe2: Add workaround 14021402888
101c626098864e8774e3d88357b28e591176f7ed drm/xe/xe2lpg: Extend workaround 14021402888
7b7a9dac38785647db707cd69730462cbd653cd3 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
70eee39bbd0501ad7cb38f3561b8fc0533df1854 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
4429f9807e6303f2bf5ace699f33173fe5c958f4 powerpc/64e: remove unused IBM HTW code
7ebaff701efe21922669bb2cd093ecda3da4e6e6 powerpc/64e: split out nohash Book3E 64-bit code
1e08132bc7c7e449d1b0348b453c67f611debb56 powerpc/64e: Define mmu_pte_psize static
55fe39810bead547dbbc24980e880fd314dcd3fb powerpc/vdso: Don't discard rela sections
67002edd6c6c20b03d46c8951d8911c0ecfa01f5 ASoC: tegra: Fix CBB error during probe()
6c04d1e3ab22cc5394ef656429638a5947f87244 nvmet-tcp: fix kernel crash if commands allocation fails
cf7ce11385cc2189c16e79fe66fa996e3bfa9637 nvme-pci: allocate tagset on reset if necessary
68e6917f3d4e977834df14cfef7d2637dbeb6b1b clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
9795a6bd717275752c570b092cfb81440711fdd5 ASoc: SOF: topology: Clear SOF link platform name upon unload
62f6ca61bb88eea3e4263ca7eef2f7fcdc872b2d riscv: selftests: Remove mmap hint address checks
9bf1c67635b53a1f4511e0daa631d94268e83a18 riscv: mm: Do not restrict mmap address based on hint
527663015f23f83e4efb04fdd43724da905fe531 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0d1e7301225c40ef9b5b43d71c9945b233ee137f clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
709aba10e2fa7b97ff2948898f21c531b56dcdcf clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
74182cc77497e2deca0541c6331f1b536afa4fe1 nouveau: fix the fwsec sb verification register.
e74af8de40b575d45ef16e4b29e8408c2e39b7be drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c2017deb0330e8a48b66efd856a6dac056005215 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fcb0ebed9345e3037484c53f4cd7edc867f27f84 gpio: rockchip: fix OF node leak in probe()
d195d5fae9b82465b14b7bcf0665cee9c482b793 gpio: modepin: Enable module autoloading
1a46c7f6546b73cbf36f5a618a1a6bbb45391eb3 smb: client: fix double put of @cfile in smb2_rename_path()
775a2238aa989a9345c11542fbac19b87de1a397 riscv: Fix toolchain vector detection
339b880e7ced0cf865e02a1dc3f32c82d1de1c8f riscv: Do not restrict memory size because of linear mapping on nommu
3445b6ccc792268119a9f415a51c9a21129205bf riscv: Add tracepoints for SBI calls and returns
bb63fe4f5f31006ba544fd588234ce407ead93be riscv: Improve sbi_ecall() code generation by reordering arguments
82f134ddd4f5da11c277bd1aa02e2a733179725a riscv: Fix RISCV_ALTERNATIVE_EARLY
72a57a7b4f830f5ca9653af52f2ac2c818293177 cifs: Fix zero_point init on inode initialisation
39517a901b8f8e8298d62fed73b0ebef1203f59a cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
1be0c309a33cdb01e8ec7058d6b5b5fbe01b8d89 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d433e595f1ac5783adff82adbc9219983f20df37 nvme: fix status magic numbers
2443c10be369aae4e4dadc0fb5fc80b809d28dd1 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
5ac3d0a487d166b6cbb0494644cabb5ef58d12b3 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
7c890ef60bf417d3fe5c6f7a9f6cef0e1d77f74f ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b4e9331e9064ce88fd430d98bae5cc347bf33ef2 x86/mm: Fix PTI for i386 some more
48cb63ce38b980221aa6a357188b80fe1a64caf8 drm/i915/display: Add mechanism to use sink model when applying quirk
6f574d0156890afd3761da2fa44b805c57f6a075 drm/i915/display: Increase Fast Wake Sync length as a quirk
01681aa609b5f110502f56c4e3b2938efcf4a5bc btrfs: fix race between direct IO write and fsync when using same fd
12bc88ca29dec974f387fc8cd27c7257da83458c spi: spi-fsl-lpspi: Fix off-by-one in prescale max
60e01e9316a3832fe98e2fbc8171c2355b13c604 LoongArch: Use accessors to page table entries instead of direct dereference
049be94099ea5ba8338526c5a4f4f404b9dcaf54 Linux 6.10.10
06a90de29963898e961676aa2f2ed6b3c07e1bdb usb: typec: ucsi: Always set number of alternate modes
6c75f2234ee81d19a720f9fac2bee8a0dcc39808 usb: typec: ucsi: Fix cable registration
a2cd2dfd2f82abbf3da0063e9fb54c4652aa8a69 drm/mediatek: Set sensible cursor width/height values to fix crash
40b295cd693e8dd81da48db6a328ff4d124b180d ksmbd: override fsids for share path check
3f8f1fb7c67c2aaec7c68d0eb56be7672aaf1ef0 ksmbd: override fsids for smb2_query_info()
b8c949632630126a2549d6e2760e9e1fe0390a7e usbnet: ipheth: remove extraneous rx URB length check
20ad4767deb887c3b12dda93bd556b2a271b9b17 usbnet: ipheth: drop RX URBs with no payload
8d960a96c6bec01e82f9ab475a46a513922fdbae usbnet: ipheth: do not stop RX on failing RX callback
1634cca16b5df80b2d2ef2a7b1e68c8ee03744fa usbnet: ipheth: fix carrier detection in modes 1 and 4
439a1ce43913f8b6b128f5a4475db497f86842d3 net: ethernet: use ip_hdrlen() instead of bit shift
5a8d3db3118fe04edeaccfef58f0113cfc6e49f8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ef89ae342dd257e2e3868e2df455f0bd82549b2c drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
5b86ba7c481cb22e355ad5b6eb3d1e96b7194a84 net: phy: vitesse: repair vsc73xx autonegotiation
c26d54ab0d825ee8edf1abcf446d184c18a14603 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ff5f5bf878e8603d9ac485969f9be4ba09f37e65 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
6dd0eb77e3d2ee37a4ae117f3fb23facb0133abe drm/amdgpu: Update kmd_fw_shared for VCN5
3be7ef568c62c4ec48d535cff3329b72194f7984 net: hns3: use correct release function during uninitialization
8aec85e3176c016b3391e6271a3b10a04da32ed2 btrfs: update target inode's ctime on unlink
9b412122a5d00421a771614d715c7526200abcea Input: ads7846 - ratelimit the spi_sync error message
78f23f207283b6270f4f9290a111f19088f3d79b Input: synaptics - enable SMBus for HP Elitebook 840 G2
46bde195a9d431e9a51318378a587013d3c65b57 hid-asus: add ROG Ally X prod ID to quirk list
0d8e77be241f7c4c6715817e4dc54d8dec6f4c97 HID: multitouch: Add support for GT7868Q
24a47eb8e1321025bf13bd863cd1ab623f3363b2 Input: edt-ft5x06 - add support for FocalTech FT8201
5f0eade7880e89abe824c863a2a722ba61dedd51 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
40d12deea36f735233ed72ff7f2e2accc8a8667e scripts: kconfig: merge_config: config files: add a trailing newline
16cfba572e110630d969aa7398da7259a05fdd08 platform/x86: asus-wmi: Add quirk for ROG Ally X
13350700e4322cfc4b1c6ecc6f62cabf115e5ba5 platform/surface: aggregator_registry: Add Support for Surface Pro 10
216a40ed8cd7d9c73f3526d8edb8362d9f062e15 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
b97c2daab0e69ce79e4b2eeb294fc2b0ba1c3b1d platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
d3fcad2d4d99a8aa7a4cf2bff5ed2683260b3fb8 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
73f7e5b4295349871b28df3fe32a080bc687950f platform/surface: aggregator_registry: Add support for Surface Laptop 6
da2db92e4069117e1c1ecc80631e83544f8a702a spi: zynqmp-gqspi: Scale timeout by data size
9af11d90eb8bbe750b14b1a235a9e4e9ffcaeaaf drm/msm/adreno: Fix error return if missing firmware-name
28b63e3f51075b1ee924b70d47edbee7add22b23 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d0e4b02a618c71a067db9b518f197c4a3a512e5 drm/xe/xe2lpm: Extend Wa_16021639441
183f228b5c96aaff7f05226150ab1940438f3a15 drm/xe: fix WA 14018094691
4af4969e4eaf499f1717307d6fbe75e123a7d676 drm/xe: use devm instead of drmm for managed bo
b157304b5612e029bb4cb19bd772e4b751ecff0a s390/mm: Prevent lowcore vs identity mapping overlap
632a6c447393a82a2fd939d01e14cd14926e6134 s390/mm: Pin identity mapping base to zero
7198a266c492b2b03602fdaa7878a5b257344b18 smb/server: fix return value of smb2_open()
145f45b8b9b541445e6ec57d73b29dd9a23b9b6d NFSv4: Fix clearing of layout segments in layoutreturn
d724a0eae252c946ff9de75df7d78dd6490b70b3 NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============4866770787481809687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702406e3c87a-78500d54ca61.txt

dde33a9d0b80aae0c69594d1f462515d7ff1cb3d sch/netem: fix use after free in netem_dequeue
b0804c286ccfcf5f5c004d5bf8a54c0508b5e86b net: microchip: vcap: Fix use-after-free error in kunit test
5d13afd021eb43868fe03cef6da34ad08831ad6d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
939375737b5a0b1bf9b1e75129054e11bc9ca65e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c98bb4f15e7f008ac88aa6850a53637abb26798a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c7c519c4dc05174c09eec7f92862dbd70c17341 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
638e61b00208302b6f96871e5278d94c512a69cb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
421c2701a9fe5313091bd2ac25379c0cfcd74f61 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c1f23443da3f347f1eca224762da043c920ae20c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d84ab6661e8d09092de9b034b016515ef9b66085 powerpc/qspinlock: Fix deadlock in MCS queue
5a72d1edb0843e4c927a4096f81e631031c25c28 smb: client: fix double put of @cfile in smb2_set_path_size()
41bc256da7e47b679df87c7fc7a5b393052b9cce ksmbd: unset the binding mark of a reused connection
f75881f54c05305cb04e4db3739b59b721d68876 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c0fbc9593b18b9d7ad0ad500f2ff55bbbf8ab2a2 ata: libata: Fix memory leak for error path in ata_host_alloc()
ef00818c50cf55a3a56bd9a9fae867c92dfb84e7 x86/tdx: Fix data leak in mmio_read()
0eaf812aa1506704f3b78be87036860e5d0fe81d perf/x86/intel: Limit the period on Haswell
2f4d7b702668cb5b53125d7689d1b77368497952 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0b46b4ac929f28ec59de2bea60759d096802bd2a x86/kaslr: Expose and use the end of the physical memory address space
85f03ca98e07cd0786738b56ae73740bce0ac27f rtmutex: Drop rt_mutex::wait_lock before scheduling
77ee2eaee4d9329915dbd421ed1640d17ed500ce nvme-pci: Add sleep quirk for Samsung 990 Evo
d6344cc86f314ef9ab2001e89d2602359ffe1b70 rust: types: Make Opaque::get const
f9275893b07f23bb2c490a7a725709b56382e155 rust: macros: provide correct provenance when constructing THIS_MODULE
c4252955e1fb619fea56575f6e94b01d143ef66b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
84996e92a184bb29308a75d7570c300397d53dc8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
115a755bb38db5a1175be44e6a9a93a0a8233885 mmc: core: apply SD quirks earlier during probe
5b4bf3948875064a9adcda4b52b59e0520a8c576 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4c6520627bbeb66c62644835dcda0bd8f1432bc2 mmc: sdhci-of-aspeed: fix module autoloading
a7fa220ebb4151dbfc5799ef308f6318ee6f91ab mmc: cqhci: Fix checking of CQHCI_HALT state
ad6451ab31e198c793c03d5c743aa97a4dc84325 fuse: update stats for pages in dropped aux writeback list
bfd55cd4295ad5317496e9dfbed099821726c15f fuse: use unsigned type for getxattr/listxattr size truncation
f36df5cc866f24db38bab229419b85d1f5f322c6 fuse: fix memory leak in fuse_create_open
72f4fc5fb2912e73f198f071e6fc590bd904b2ce clk: starfive: jh7110-sys: Add notifier for PLL0 clock
229493828da0ef2d35b1a0d8125c2313936064e4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f58f2332893270b60b957713c2b4651024b31e1d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8fecde9c3f9a4b97b68bb97c9f47e5b662586ba7 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c318a4bb36f2d2127505606e51aa9285e684fe6e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1b2770e27d6d952f491bb362b657e5b2713c3efd mm: vmalloc: ensure vmap_block is initialised before adding to queue
d034bff62faea1a2219e0d2f3d17263265f24087 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7a5f01828edf152c144d27cf63de446fdf2dc222 tracing/osnoise: Use a cpumask to know what threads are kthreads
8c72f0b2c45f21cb8b00fc37f79f632d7e46c2ed tracing/timerlat: Only clear timer if a kthread exists
993ecb4ec1f383e862e9d255514bbc9e3953eae7 tracing: Avoid possible softlockup in tracing_iter_reset()
b4fdabffae14cca2c80d99bd81f3f27239ac7f5e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
4a594acc12d5954cdc71d4450a386748bf3d136a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
3c6b4bcf37845c9359aed926324bed66bdd2448d userfaultfd: fix checks for huge PMDs
e0d724932ad12e3528f4ce97fc0f6078d0cce4bc fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
05e08297c3c298d8ec28e5a5adb55840312dd87e eventfs: Use list_del_rcu() for SRCU protected list variable
9e0bff4900b5d412a9bafe4baeaa6facd34f671c net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ec36815215d76b1eb791ba66170b3a0d1d937b49 net: mctp-serial: Fix missing escapes on transmit
55c834bc9f822af0b799ced3deb4fa9944e77d31 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
73d20d08d39edd690fd7a88a52a07c3083ce2bca x86/apic: Make x2apic_disable() work correctly
94479011f4f551b4b1e010776a131512402b27bc Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c8219a27fa43a2cbf99f5176f6dddfe73e7a24ae tcp_bpf: fix return value of tcp_bpf_sendmsg()
18a5a16940464b301ea91bf5da3a324aedb347b2 ila: call nf_unregister_net_hooks() sooner
d4a9039a7b3d8005b90c7b1a55a306444f0e5447 sched: sch_cake: fix bulk flow accounting logic for host fairness
9d8c3a585d564d776ee60d4aabec59b404be7403 nilfs2: fix missing cleanup on rollforward recovery error
8c6e43b3d5f109cf9c61bc188fcc8175404e924f nilfs2: protect references to superblock parameters exposed in sysfs
0a1a961bde4351dc047ffdeb2f1311ca16a700cc nilfs2: fix state management in error path of log writing function
337266ada863a4232c9f8634deedc298a145521c drm/i915: Do not attempt to load the GSC multiple times
4a67c7c03830b730f538b5ad114a44a08c7b272e ALSA: control: Apply sanity check of input values for user elements
fd05943b054b0d9b8b2276333a73803a5ffd47ad ALSA: hda: Add input value sanity checks to HDMI channel map controls
b366b1e1dda7f7539fd8dbca9312d0803980f4d2 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
838c2cfdb6be7d7d8c06c711edf893eb34ca2e7c wifi: ath12k: fix firmware crash due to invalid peer nss
b181e96e8043072658dfbb16a88c68df34872b29 smack: unix sockets: fix accept()ed socket label
3c9e7909df159717486198b2046429318ab88b19 bpf, verifier: Correct tail_call_reachable for bpf prog
53f17409abf61f66b6f05aff795e938e5ba811d1 ELF: fix kernel.randomize_va_space double read
9a173212a3180b90673635f0ec88afdc9eba17c8 accel/habanalabs/gaudi2: unsecure edma max outstanding register
29ac5a9b6e9cad81d2816bdec163992742b43355 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9c2450cf5d6516353ede636350e4eab630e96e24 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4ebd15ab4b85a72fc875a323b4ad2c9ca954fca8 x86/kmsan: Fix hook for unaligned accesses
75758ca26cb5f55440207229ae084a5eb2aa8055 iommu: sun50i: clear bypass register
54921e9a7a8ee3c9c5fbb12c62d65eca5ec15461 netfilter: nf_conncount: fix wrong variable type
415f3634d53c7fb4cf07d2f5a0be7f2e15e6da33 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a56330761950cb83de1dfb348479f20c56c95f90 udf: Avoid excessive partition lengths
d670934d4fc9981e0a8b4eb571a634ca55fbd532 fs/ntfs3: One more reason to mark inode bad
1741021fc1209125a8155de5f4184685f98fbdb7 riscv: kprobes: Use patch_text_nosync() for insn slots
6ae2e315a3888c5979bcf90ce049c9069ecd4930 media: vivid: fix wrong sizeimage value for mplane
56b7104b823bda22b379cca7d140f67a476de6d5 leds: spi-byte: Call of_node_put() on error path
d22d72e2bf9cc8b20cfbaa7c4065fa17d5e5575d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4292441b87b8b3e72f8b9308a63fa660bdcaeb6a usb: uas: set host status byte on data completion error
b2a50ffdd1a079869a62198a8d1441355c513c7c usb: gadget: aspeed_udc: validate endpoint index for ast udc
874e3bb302f97b94ac548959ec4f925b8e7b45e2 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
1bd1fe1109fcd9213494283b01d9421f58e0b6c5 drm/amd/display: Check HDCP returned status
8bc7b3ce33e64c74211ed17aec823fc4e523426a drm/amdgpu: Fix smatch static checker warning
2521ba3cfa1d1c541e1ba1a32d1b43ad5a8e412f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4676bacc6eafe1ad53413c3e42781cd324550c4b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4ef01846c686d3638c7093195392de13f9ae70e6 vfio/spapr: Always clear TCEs before unsetting the window
7b645e687086fa1e3739f93c3e5281f8691843c8 ice: Check all ice_vsi_rebuild() errors in function
576d0fb6f8d4bd4695e70eee173a1b9c7bae9572 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6970213c7e7dcbc68b578fef247062955ab8af01 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b4987d0236d5370742ac32bc4025839f69432395 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
dd48992a8a90e787df1cf76b2518e8212c94e0d0 pcmcia: Use resource_size function on resource object
dfafee0a7b51c7c9612edd2d991401294964d02f drm/amd/display: Check denominator pbn_div before used
9a41def4c48f92d386fdadc332a91c379257aa6a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4377b79323df62eb5d310354f19b4d130ff58d50 can: bcm: Remove proc entry when dev is unregistered.
db5aca78e2608b20d4d3783cf9947de48977ba45 can: m_can: Release irq on error in m_can_open
0e52907493fd53538acd82e8687f9eb27fc5dc7d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
4de4e53bbd133217e5f74750a6a99e96ffd0c2de rust: Use awk instead of recent xargs
b4b2115d1f500986ff36720b7ffbfacb410bf7c3 rust: kbuild: fix export of bss symbols
0a9423f99ded38b32bd1864347332cc557e6b141 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
4dde04370503a83a8cd7e9f37a3ddc6c9a88c35d igb: Fix not clearing TimeSync interrupts for 82580
efe8effe138044a4747d1112ebb8c454d1663723 ice: Add netif_device_attach/detach into PF reset flow
dc2694e474b708115128fe5418765b37108cb381 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c5e236744db66c2eb02ac674c5e4cae0fa2abc1a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
c1fb6226795d175800719cd3f91d5764e8e72b71 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
42408507362deb546cd0f04109da0b83d074722b can: kvaser_pciefd: Remove unnecessary comment
00e4c69422c05724bd826554cfcce3c32b2bf3b0 can: kvaser_pciefd: Rename board_irq to pci_irq
6587b387cd543716050cf10f318c64f52e982613 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
503901d3c9e5e285733b90895f10b8f8036dfa01 can: kvaser_pciefd: Use a single write when releasing RX buffers
a22cbf1e085b47dfd0668e5aeef2214a3341d790 Bluetooth: qca: If memdump doesn't work, re-enable IBS
9cd7289bcc2449445bf694542f77f3745e0bc943 Bluetooth: hci_event: Use HCI error defines instead of magic values
c57edb54827694cb40fe97a5307d78ce0812d4f2 Bluetooth: hci_conn: Only do ACL connections sequentially
e78bd85af2978e003b618e1fc36b4d8f8903b4cc Bluetooth: Remove pending ACL connection attempts
98f66ea456d5cec528689282d154e2989618e876 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
1499f79995c7ee58e3bfeeff75f6d1b37dcda881 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d948e1ffa1d40240d5c81af6dcbcb87b39cb8d3c Bluetooth: hci_sync: Attempt to dequeue connection attempt
d56412ee7cf9b4ceccb43d8b78ad7ec624357729 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
249c88e7fb45b6b705040c5af4bd0d0f2bc9735c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ed60aab606413d3fd4aeee81f9cd933294740a9e igc: Unlock on error in igc_io_resume()
217539e994e53206bbf3fb330261cc78c480d311 hwmon: (hp-wmi-sensors) Check if WMI event data exists
26928c8f00f6bb0e194f3957fe51c69d36838eb2 net: phy: Fix missing of_node_put() for leds
2f057db2fb29bc209c103050647562e60554d3d3 ice: protect XDP configuration with a mutex
81e5622c052b808bdbea06a01fd96bdd83b6f2c3 ice: do not bring the VSI up, if it was down before the XDP setup
07200e313cb5b594c9e984a441896b73438972b3 usbnet: modern method to get random MAC
4a746fb253fa7c2908b3f317d37d8c0202d5f278 bpf: Add sockptr support for getsockopt
09fba0162ba095665f3f226cc6220f9fbb00c9d9 bpf: Add sockptr support for setsockopt
e88c16a4f07e258cda223a04b2206b733579d68c net/socket: Break down __sys_setsockopt
2174a3c368993030b44c92713cc646d94ee95190 net/socket: Break down __sys_getsockopt
f8d6acb19f4a6eee74494f9b43744888fd6a5f9f bpf, net: Fix a potential race in do_sock_getsockopt()
40531583c5cdd731b9b51b4929e5cf6781b80e8f bareudp: Fix device stats updates.
1df42be305fe478ded1ee0c1d775f4ece713483b fou: Fix null-ptr-deref in GRO.
565eb51b3d801ad400b6a39ebfbec9c0e675bc84 r8152: fix the firmware doesn't work
c6c535a444690f68d30324b70ec3d1e387d25b5b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
97d6274615046d870d1bfa3497fef95790164537 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2b110cce19c8e1c04b8de388f531f3bed6e19283 selftests: net: enable bind tests
e997b357b13a7d95de31681fc54fcc34235fa527 xen: privcmd: Fix possible access to a freed kirqfd instance
441e6f5829beb77a8c8e11e9693cf0154b88b0aa firmware: cs_dsp: Don't allow writes to read-only controls
8bdbc44c6d2638bccbe33d075ad80a4f8f701893 phy: zynqmp: Take the phy mutex in xlate
67786b291e77f28864b5f7465d3c444d8723d02d ASoC: topology: Properly initialize soc_enum values
8b3267428333916c15e48fd8b05db7dde6493935 dm init: Handle minors larger than 255
7cfa7abb240c04b5c33e5c0c34f957829b36dbc1 iommu/vt-d: Handle volatile descriptor status read
84a6b76b285906264270ef0db5163d73b8d0f74f cgroup: Protect css->cgroup write under css_set_lock
ec5b47a370177d79ae7773858042c107e21f8ecc um: line: always fill *error_out in setup_one_line()
72377cee3f46cc4aa5d5f445023c6b7f4e1b2d9e devres: Initialize an uninitialized struct member
b82d4d5c736f4fd2ed224c35f554f50d1953d21e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c5b30148ef3b2fc6825228c4d9f716114c232932 virtio_ring: fix KMSAN error for premapped mode
c83d464b82a8ad62ec9077637f75d73fe955635a wifi: rtw88: usb: schedule rx work after everything is set up
2f49e05d6b58d660f035a75ff96b77071b4bd5ed scsi: ufs: core: Remove SCSI host only if added
7b1d779647afaea9185fa2f150b1721e7c1aae89 scsi: pm80xx: Set phy->enable_completion only when we wait for it
3a986d134402dee9bdbbece33f2f9ea0024d0916 crypto: qat - fix unintentional re-enabling of error interrupts
6891b11a0c6227ca7ed15786928a07b1c0e4d4af hwmon: (adc128d818) Fix underflows seen when writing limit attributes
46e4fd338d5bdbaf60e41cda625b24949d2af201 hwmon: (lm95234) Fix underflows seen when writing limit attributes
2f695544084a559f181cafdfd3f864c5ff9dd1db hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8fecb75bff1b7d87a071c32a37aa0700f2be379d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4b83b207f00670ff3f9f3ea04943f406ab432c1f ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
030958c2d05e2ed523b8c0fc1ae76a45be76a029 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
077c7e5fee4b4b3fea29fd3a951a6b01f2802d9e drm/amdgpu: Set no_hw_access when VF request full GPU fails
3236afd1a2fa35c60a9b3a2bcf23b6699f909387 ext4: fix possible tid_t sequence overflows
e16c4c245150d7ded5f07a4acf33f26a67914260 jbd2: avoid mount failed when commit block is partial submitted
abc8b81b6fc7f19ac78bbeb9adf23b95d6b1d441 dma-mapping: benchmark: Don't starve others when doing the test
c2618dcb26c7211342b54520b5b148c0d3471c8a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6922ab2932622dbc638620aae0e2f6b8eb22940c drm/amdgpu: reject gang submit on reserved VMIDs
6b1b0a86d9c14e07f9f703eb1da2e4cb88ff3a6c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
951b696db1885a5ffeb2ea00b300f12ce09893a0 fs/ntfs3: Check more cases when directory is corrupted
e7469c65b3c54a52fe0c63016497f17f9fd6fa22 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7d1df13bf078ffebfedd361d714ff6cee1ff01b9 btrfs: clean up our handling of refs == 0 in snapshot delete
41a0f85e268d72fe04f731b8ceea4748c2d65491 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
124451bbc2d3aae70f0c54c02129312237d01871 cxl/region: Verify target positions using the ordered target list
ce2e63804abf4e1f3a1a13ff09c6540f587dc711 riscv: set trap vector earlier
78c6e39fef5c428960aff742149bba302dd46f5a PCI: Add missing bridge lock to pci_bus_lock()
9fd29738377c10749cb292510ebc202988ea0a31 tcp: Don't drop SYN+ACK for simultaneous connect().
013dae4735d2010544d1f2121bdeb8e6c9ea171e Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
938acd8e3aa04b53843d03e274ac2f93501a8bea net: dpaa: avoid on-stack arrays of NR_CPUS elements
fd8e14122374f62cb850d44838ff8d2e5aee28ab LoongArch: Use correct API to map cmdline in relocate_kernel()
e42ea96d6d36a16526cb82b8aa2e5422814c3250 regmap: maple: work around gcc-14.1 false-positive warning
c03185f4a23e7f89d84c9981091770e876e64480 vfs: Fix potential circular locking through setxattr() and removexattr()
1f489656d506c9c27ef4b245c96334e923141ffd i3c: master: svc: resend target address when get NACK
5a022269abb22809f2a174b90f200fc4b9526058 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d43fde5ebfe7ea1b8189c67dcf37ceb5371158b8 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
16ccaf581da4fcf1e4d66086cf37263f9a656d43 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
f1eb69aa8562d3b3186128f00394bad498f474cc btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fc9fabeee107eecc1485455c8aa7d17c5b3bc28b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
30e9ce7cd5591be639b53595c95812f1a2afdfdc HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
60dc4ee0428d70bcbb41436b6729d29f1cbdfb89 HID: amd_sfh: free driver_data after destroying hid device
a4858b00a1ec57043697fb935565fe267f161833 Input: uinput - reject requests with unreasonable number of slots
6604d76253e7d03ea916f955a2841df92be9e97d usbnet: ipheth: race between ipheth_close and error handling
c3af7e460a526007e4bed1ce3623274a1a6afe5e Squashfs: sanity check symbolic link size
7ead730af11ee7da107f16fc77995613c58d292d of/irq: Prevent device address out-of-bounds read in interrupt map walk
d942e855324a60107025c116245095632476613e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32ee0520159f1e8c2d6597c19690df452c528f30 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ff62110ec522a8660188801414291fc4599033aa spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b777131d03be76594849da084a14853f72cf0e37 ata: pata_macio: Use WARN instead of BUG
07f384c5be1f8633b13f0a22616e227570450bc6 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
6c4a878e1cc842cd2d1996243d5190ff067b087c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
193b1fc1cbcab14983c572e8439e4f6c866b6564 riscv: Use WRITE_ONCE() when setting page table entries
1a8b2391e06e9917c3a48526f56b0dada51a5629 mm: Introduce pudp/p4dp/pgdp_get() functions
59c9160a7ee3ff1cbabf5cd238a5b68819624d7d riscv: mm: Only compile pgtable.c if MMU
e0316069fae7fbc7a89e024103eb76a3c4ce5dce riscv: Use accessors to page table entries instead of direct dereference
0b983c08ca810470a7020c212d6f6b0e38926928 ACPI: CPPC: Add helper to get the highest performance value
1ec40a175a4841ad017022228fb99be8c6bac727 cpufreq: amd-pstate: Enable amd-pstate preferred core support
3b843046dbbed7de61e44832dffeeca9417ec34f cpufreq: amd-pstate: fix the highest frequency issue which limits performance
4fe707a2978929b498d3730d77a6ab103881420d tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
5c007a9804507f3cf46f326ab281ef506117f3de intel: legacy: Partial revert of field get conversion
dc12e49f970b08d8b007b8981b97e2eb93c0e89d staging: iio: frequency: ad9834: Validate frequency parameter value
cb0f3f0c102ba2ef07a80e7bcad9f8dee61c81e9 iio: buffer-dmaengine: fix releasing dma channel on error
ecc8e1bcac2778045c15de21242089926f7f806a iio: fix scale application in iio_convert_raw_to_processed_unlocked
fb5d58f238c46a790d6408de426c8b3702602dc2 iio: adc: ad7124: fix config comparison
66d0d59afe556c1c7d33d450d0b4c488a124efce iio: adc: ad7606: remove frstdata check for serial mode
314125cbae4803f079e786870d633e1a74b9de36 iio: adc: ad7124: fix chip ID mismatch
6ef746b0b63f94055503f1eb6ddf80f6b251bb41 usb: dwc3: core: update LC timer as per USB Spec V3.2
f224f3729779ff990db8628def5246a3f23e7369 usb: cdns2: Fix controller reset issue
7d301dd2722f71e39d5b4a3f7cadff310fbffa03 usb: dwc3: Avoid waking up gadget during startxfer
f77dc8a75859e559f3238a6d906206259227985e misc: fastrpc: Fix double free of 'buf' in error path
1f33d9f1d9ac3f0129f8508925000900c2fe5bb0 binder: fix UAF caused by offsets overwrite
3d1baf322a3a69b38b6b2d511cfe0d611d1b5462 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
de6946be9c8bc7d2279123433495af7c21011b99 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6ed45748c19bf960a03526d37de8b0f51cf6d72c Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
39e7e593418ccdbd151f2925fa6be1a616d16c96 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c4f27b17d384b7c3381bf8e8336599e26c67afe1 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
444c3927a0c1de58abfa6c4df9b18080bb078bdf clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7eeb7189c4d4b258fc80435a98181735e710f02f clocksource/drivers/timer-of: Remove percpu irq related code
9faed52b98e11fb2638b6d252f1a0d7fd7de691f uprobes: Use kzalloc to allocate xol area
c4b69bee3f4ef76809288fe6827bc14d4ae788ef perf/aux: Fix AUX buffer serialization
9a9974713de85e82ce6e51714925dddf2c9028a5 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
0eceaa9d0560304c773d409eb2e61c00b8b021cf Revert "mm: skip CMA pages when they are not available"
5ff0a441419576b8694a2b19c4a689f5c04095e5 workqueue: wq_watchdog_touch is always called with valid CPU
241bce1c757d0587721512296952e6bba69631ed workqueue: Improve scalability of workqueue watchdog touch
6bf77014db580905fa0be1df262f029965289726 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47c310fbaaf40a72e35e3b027033b15f6c0cc9f0 ACPI: processor: Fix memory leaks in error paths of processor_add()
acf9ef8d1b1fc124125993ec70a54920706d56a0 arm64: acpi: Move get_cpu_for_acpi_id() to a header
62ca6d3a905b4c40cd942f3cc645a6718f8bc7e7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2370061f07078b1c7cce461f09b129c20f9b4861 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
bf501ab4cbfe841dd294526422193a310bc6e2c2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
6cdc3fc4fb2fcf75d2bc039ca192ac104ba5d9e5 can: mcp251xfd: clarify the meaning of timestamp
5ea24ddc26a7f67cc4d1992699d63c120b817472 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
5f2a2bf25395f50b1b2cb7c04ae2d5986520be5f drm/amd: Add gfx12 swizzle mode defs
302ba299c31e0de54cea431ac1d281dbab7fd0b5 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
c8d4acb325302fd832e10d5ba17b1b8eba9d08f9 ata: libata-scsi: Remove redundant sense_buffer memsets
872f86e1757bbb0a334ee739b824e47c448f5ebc ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
02b3f8860963e458377ae42ae74b61df29c04bc5 crypto: starfive - Align rsa input data to 32-bit
37b65ea6c7adcb98449e47d27c55b388c0d3b705 crypto: starfive - Fix nent assignment in rsa dec
eaccebe663b2513ae4ea306617caa0680b233400 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
8ebe3bb3688a47eacf6f0f93b9dc0a51b46ee688 powerpc/64e: remove unused IBM HTW code
8ea58996f5396df6d5081e0b556ce60c1d76ffec powerpc/64e: split out nohash Book3E 64-bit code
547acc20e56792dda8a225d125ce4c26b16ae43d powerpc/64e: Define mmu_pte_psize static
af4d5630d99161c965f006f9aaef4dc2a19bd10c powerpc/vdso: Don't discard rela sections
585c598082e1935c73eee03e62dad69a639a49b0 ASoC: tegra: Fix CBB error during probe()
489f2913a63f528cfe3f21722583fb981967ecda nvmet-tcp: fix kernel crash if commands allocation fails
05500a48d80d13390b1a7666cabbdc5f10fec667 nvme-pci: allocate tagset on reset if necessary
f39bde3f782570f44794ed9b0075d1e9057f849c ASoc: SOF: topology: Clear SOF link platform name upon unload
b9bb9634368e2d6f1c87da9a08d201e089d5ec30 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
a5e871d26ba182c2eb245761e90f6a8e8bad3001 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7c391eaf2c632554d273522da2dc66a94e93512c clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a65ebba8733727ffd9d0de78899ea6ef1791ebc7 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
60d54a45dbbbac8af9f3352042bd30b527995aef drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9ceae54e65a39d456160fe6dfe1b13a475b88834 gpio: rockchip: fix OF node leak in probe()
52b688c8087b3fb1edd547b18a7cd9c80279212e gpio: modepin: Enable module autoloading
b27ea9c96efd2c252a981fb00d0f001b86c90f3e smb: client: fix double put of @cfile in smb2_rename_path()
8289dc916e9ef8b9bd1d8dc6b4ccaaa27c6ee7dc riscv: Fix toolchain vector detection
bd29d8452079085a1d91427ac81ceeddf7940279 riscv: Do not restrict memory size because of linear mapping on nommu
136a29d8112df4ea0a57f9602ddf3579e04089dc ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
a2977c0ca3e97dc4c1665f27117810902fdeb0a9 membarrier: riscv: Add full memory barrier in switch_mm()
8eeda5fb5938a20b8dda767c629e29f867cc061d x86/mm: Fix PTI for i386 some more
7b5595f33c3c273613b590892a578d78186bb400 btrfs: fix race between direct IO write and fsync when using same fd
50b6744c12fa49d7af51e37935c582efb41173f1 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
78155f30beebe128b3512c54e4d108ea3cca547b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
4d6cf010d876a5ceb3db4ae845aa6fa3de34c766 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
611e4281117ab749b713723311de3ed8ed3ad031 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
6d1dc55b5bab93ef868d223b740d527ee7501063 Linux 6.6.51
affc46178408e4cdaf23ca7fda2b391608019429 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
23e9fd5bc17fa111a9996959cfb23e97124af1d4 device property: Introduce device_for_each_child_node_scoped()
54579a449f496346d47870c2e8ce1cd1d022f1c8 iio: adc: ad7124: Switch from of specific to fwnode based property handling
c7c31bfee4bbb1c370513cc85085a9dbe5ba897d iio: adc: ad7124: fix DT configuration parsing
c2dde73595992969d8c17a98f59326de92829de8 nvmem: core: add nvmem_dev_size() helper
e7c4eda240bb61c0e72f92ad401c857d9714fe24 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
c8d2392da29b2acb8db144ed544305245b2d2725 nvmem: u-boot-env: use nvmem device helpers
e356ea81127437f43ca291dab32b911222ae6995 nvmem: u-boot-env: improve coding style
0d65711ec745a46075f0f0f3a393bc34aff7a1c2 nvmem: u-boot-env: error if NVMEM device is too small
a23474265274a4d246c6b7ed004c882c5b909728 ksmbd: override fsids for share path check
4a14b75422bac43f258cfb34460a05b4687d884f ksmbd: override fsids for smb2_query_info()
043d6114da0c4ac5370a676b91e716df70c95130 usbnet: ipheth: remove extraneous rx URB length check
154bb1e30ddc878a1c948e3cbc05475aec9562b0 usbnet: ipheth: drop RX URBs with no payload
e5202fdbd7e72336721f05a5b9c652ace01dd059 usbnet: ipheth: do not stop RX on failing RX callback
1003cecfa7c60c40ccb6f554290b05acba4b90c1 usbnet: ipheth: fix carrier detection in modes 1 and 4
1ffab834de4aedf8b8276eb8a2038b258fd42d5e net: ethernet: use ip_hdrlen() instead of bit shift
8e6619dce986c7fc36ea96958420ea87b3d5d910 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
a30d4519b154ed2e66965a7a0294f8188601aa15 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
8ebf7cf5e6d032618b956ec30431b9248f18300d net: phy: vitesse: repair vsc73xx autonegotiation
e102b63b2e797659b771a772c9166a58f7433526 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ecda1a580e703fafc1dc9a8c3ff1de70de5f06ab wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
9aa674dc3d5a79b45b92a6cc99553eee8a0e7a7f net: hns3: use correct release function during uninitialization
3080c7156de14e36c6919c03c47e926981feefd5 btrfs: update target inode's ctime on unlink
a67b044b3467557c203cdd5a9bb9bece73ccd59c Input: ads7846 - ratelimit the spi_sync error message
14748980906fc111a26bd789da4ca8ed5f72b13e Input: synaptics - enable SMBus for HP Elitebook 840 G2
81bfafbd0f494dfbd2c61761d0b132a096aaada4 HID: multitouch: Add support for GT7868Q
5c71f339f80ce0e29f6c0adc718ce6be87bed8fe scripts: kconfig: merge_config: config files: add a trailing newline
0c8ea00415f151dc8effab43205d874e39f0268a platform/surface: aggregator_registry: Add Support for Surface Pro 10
5d0234ead9b65cd20e95987047b490514b5b55d1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
061eeed5d3bd7da421e11210964b9cd8d5353872 drm/msm/adreno: Fix error return if missing firmware-name
c5880b7a903311f7bbcd93ff6afcab08a2538496 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
dc34e3bb6278cd1afb9aa4dc7685a90b76b1a5e6 s390/mm: Prevent lowcore vs identity mapping overlap
ac03ede77f361a904d51b0c7c08da2e76a7cf70e smb/server: fix return value of smb2_open()
8afa2138b2f0d7313bc27abcc3d95abb3af66461 NFSv4: Fix clearing of layout segments in layoutreturn
78500d54ca615092a60817373595e75bbd6ce8c5 NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============4866770787481809687==--
