Content-Type: multipart/mixed; boundary="===============3525937261935590072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Sep 2024 07:38:58 -0000
Message-Id: <172612673815.587402.4652528037155017145@gitolite.kernel.org>

--===============3525937261935590072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2f90c1128a9f81c96a47a95d54f0bba30348a0c2
    new: faec8b2e37a0a811b70fc4325de07389b8923b9b
    log: revlist-2f90c1128a9f-faec8b2e37a0.txt
  - ref: refs/heads/queue/5.10
    old: 911de49b4458fe87b4d3aa6ce8381fa944b9d738
    new: 491607a9052208c685e813e95ff2a18a7599a232
    log: revlist-911de49b4458-491607a90522.txt
  - ref: refs/heads/queue/5.15
    old: b5b5ed5806587ef706872fd2d54c6f63692692da
    new: 0cc184d22595ca653f6b7089a2ad369fd18bec52
    log: revlist-b5b5ed580658-0cc184d22595.txt
  - ref: refs/heads/queue/5.4
    old: d6a46d4c665c3aa87f7398a65254ac077cc22aad
    new: 607dc11c02a62e35288748a04ca05b519c9d88c8
    log: revlist-d6a46d4c665c-607dc11c02a6.txt
  - ref: refs/heads/queue/6.1
    old: b2fed0c00c36123ee26f4979b87c80f5ddae838f
    new: 19eb7c8cbb9b12b035a1eb62fe2cef0122e93cde
    log: revlist-b2fed0c00c36-19eb7c8cbb9b.txt
  - ref: refs/heads/queue/6.10
    old: 108f21adaad32023936d2c14e0874ece3d15d831
    new: 5112407009836688035d603bea9dcc6380705f1b
    log: revlist-108f21adaad3-511240700983.txt
  - ref: refs/heads/queue/6.6
    old: dd290c5cb3bc74032b11e38d430682a9d8f897fd
    new: 1de215e1f88c9c594aa682d6c2f4a3c2f2af8f99
    log: revlist-dd290c5cb3bc-1de215e1f88c.txt

--===============3525937261935590072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f90c1128a9f-faec8b2e37a0.txt

d2d5707ee52ead81aded31e0e81f003ffbcdb2af net: usb: qmi_wwan: add MeiG Smart SRM825L
be980589fd85573b10bcc001f53daa9255dce94c usb: dwc3: st: Add of_node_put() before return in probe function
6005956844cc07b4a9406ff6d3174c9873cba246 usb: dwc3: st: add missing depopulate in probe error path
34b5f960fc94f90196e4cb241be1b63583501939 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
22b6d97dcf1ecb95c29a8b82709292879b820951 drm/amdgpu: fix overflowed array index read warning
9130f7fc6e8fb10f954d188960c770d21a51364f drm/amdgpu: fix ucode out-of-bounds read warning
b3ee524055942b18456a746b888e6d61fc1e6687 drm/amdgpu: fix mc_data out-of-bounds read warning
4822c7a3a1af1fad2dbba60560ef84025627df14 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2cf2fdfffd7d0a4ea2813a5c09f5bb62778888f4 apparmor: fix possible NULL pointer dereference
bb3467c8bd073fb790ee2e1d89677410ba8c73d0 usbip: Don't submit special requests twice
30382a17b03a034d11c68025fb4473af8f956321 smack: tcp: ipv4, fix incorrect labeling
3bffc74dda984a1083f6d4f44919145e0d8ee905 media: uvcvideo: Enforce alignment of frame and interval
7ed60ceca4b28a78b2fd8eef3f1706ddf9afea2c block: initialize integrity buffer to zero before writing it to media
ebccf8859f9b811a35aacf679153953dbedf6a5a virtio_net: Fix napi_skb_cache_put warning
441d9d173f02bc27d0dfe07f053a89f1fb19837c udf: Limit file size to 4TB
7b2670e47616a3c737c599560aeff39d24689347 ALSA: usb-audio: Sanity checks for each pipe and EP types
1a8e4c12ec78ba72b668d15572010dd9d499c0ec ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
cf46ccebc2daf9ea4af3f2e9ea947657131f463f sch/netem: fix use after free in netem_dequeue
b6ebd473ffce3c0ded6697caa7458f9583dae8c0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
cad4b5e675b9a12470f8683cdc6685af05f30701 ata: libata: Fix memory leak for error path in ata_host_alloc()
4a52bc0eb5ac1ea51716427ab58bf9a738ef59ed mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
324a78b09a711a3237fc449c53eb901bd0c49732 fuse: use unsigned type for getxattr/listxattr size truncation
531505d03fce58544977f5ad06f0c1f7cc3b98ca clk: qcom: clk-alpha-pll: Fix the pll post div mask
ef1a37632aa84d21e57197a04501e0172b83a720 nilfs2: fix missing cleanup on rollforward recovery error
8e03c891f305272e22c2db7d75822992ee4694d8 nilfs2: fix state management in error path of log writing function
ea3515a6c40050c4f154d6b9b8b96a3be41f2972 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c0346fd54b7ebfb5cc477e5a192caec0dd534a57 smack: unix sockets: fix accept()ed socket label
65adaa3158e58be4a36639b6d198c01e3be013ca irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9cb1426f765070d12ad591b02489a91e2d0292c0 af_unix: Remove put_pid()/put_cred() in copy_peercred().
50bbfaf21c65c8ba21a001e0997f40ee7426bf91 netfilter: nf_conncount: fix wrong variable type
a3752f7130c8ab07c32a5b26fd7ec8a93a9ac73d udf: Avoid excessive partition lengths
eb7abb41150f2e0dcaa6e0da88876628b0651974 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
65675f35747518e81f19137cc2e269548b37d793 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1f360f546b242b9e7525f64ad33fd58d96a5b57a pcmcia: Use resource_size function on resource object
cb9746f5df52da8204edd45e58098978b760163c can: bcm: Remove proc entry when dev is unregistered.
f50edd5d58a63716c15830c2a0a818d3fcedfd93 igb: Fix not clearing TimeSync interrupts for 82580
731e8234e3d6db81218c3077ea849d87774bfed2 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fb8d8cd6373e5b085dfa0b4333bbb9de230a66ae cx82310_eth: re-enable ethernet mode after router reboot
1a09e0409a7625769feb9d20328cff0bd382fde4 drivers/net/usb: Remove all strcpy() uses
cab5e26c64b98ac707f8b985cdffe3eb6bd98923 net: usb: don't write directly to netdev->dev_addr
7d65ee2d9c4fb28ca2d84707a706db6001c21034 usbnet: modern method to get random MAC
a05bb18c1bc3afc20e41c579ad36fe06115332c9 rfkill: fix spelling mistake contidion to condition
bcea98442edc8368ae402e2c94924b557b49e479 net: bridge: add support for sticky fdb entries
33c5124ff71ac659af3856dde990df7355c8e92d bridge: switchdev: Allow clearing FDB entry offload indication
1aeed9614b15d1aa72ad69baec98d496768be0cd net: bridge: fdb: convert is_local to bitops
963eaf78bac020ff0cf7da2a9ba4c02c43225bec net: bridge: fdb: convert is_static to bitops
c28394beabd67559fb24ca888f6cc0567ab58d4e net: bridge: fdb: convert is_sticky to bitops
4eb5ba3ccffa3f8b4adcacdf9edb85bee6a5bd38 net: bridge: fdb: convert added_by_user to bitops
0b9acf1ca5c7438642d6e4b97402d6dbaabc3cd6 net: bridge: fdb: convert added_by_external_learn to use bitops
3099138d74b36b7fc89c422dd63cbcdf1a542481 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
7eda1e3f9e88379291a4c5d06fd28173f0ee4adb net: dsa: vsc73xx: fix possible subblocks range of CAPT block
70770597207dd8c59faf4fdc933f5cc8b358e19f iommu/vt-d: Handle volatile descriptor status read
8f30a58b516a7c0f025d8950d83f6d31156f8d58 cgroup: Protect css->cgroup write under css_set_lock
8368521afadaa47932237cac679a061c2ef20705 um: line: always fill *error_out in setup_one_line()
58e96d2ee8d17e47b00b0f56f158ec523eb50b3d devres: Initialize an uninitialized struct member
20717fa67cb8c52fe8da893c337d3c88421838a0 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a2116efc97d942f046613890b57c0987ff009d95 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
588eebf405d6471d64c4c8827caf407594061fc5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9807041d26b35a1da9c8543b2bec5cdbc41109bc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
bb13bab7fb7fd191f3ef7edf0ca880df05187268 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e66689c7150a154c95c2e3001c60910ee0c71602 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
20375d24b9c3a11e8df435baaaadcbf6013673b5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ed6655a91f303c57a92a8c73b060368173e8b63f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
326db21cc20fa34a92fe2e5021cac0b928931cbf btrfs: clean up our handling of refs == 0 in snapshot delete
9cc0393ffe748feb2ad15f1370f0237ce0c48529 PCI: Add missing bridge lock to pci_bus_lock()
b3a7f7337b595de3cb4c46ecf0506e4996f31367 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
86f950a66ddda723d27f6c2466e517e5a6f9e5f6 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
62a2423bf314d8555a2dea9ea233d896782a5a86 Input: uinput - reject requests with unreasonable number of slots
59c71fedcdc9ec1ce61c498455371729c0ce6c94 usbnet: ipheth: race between ipheth_close and error handling
62df4cafd029f50f966e347b03d85d42451ec12f Squashfs: sanity check symbolic link size
3777afb000d1149afe19fd97c794ec4c9134df78 of/irq: Prevent device address out-of-bounds read in interrupt map walk
8e24503e6685b7dc0670f2a5d3d360c717c699a6 ata: pata_macio: Use WARN instead of BUG
0de3985bd30813229d96d6c1182a031182f4a62b iio: buffer-dmaengine: fix releasing dma channel on error
611823b0907231fbf4049abfe827134ec8a4c45e iio: fix scale application in iio_convert_raw_to_processed_unlocked
5db52d98799f56dcde74c8368aaaf62d62550c4b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
31fbfdc352103cff8ef2d98818b2837d073207f5 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5b49b777a33e12cb0e11e5b64093ac0c073e70f9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
79141919c7c998c8169e2d40a8617d1433944728 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b1069d42ab23505d2f0b3ae98c8e27b9aaf1c19d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
72ad11973486e6b4f8922e25ef82246eb44cbb74 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
910ce94393a58fa8a9302c7fe3627ada0e595906 uprobes: Use kzalloc to allocate xol area
0c333548adc30c8943f40f825b68d2d56dbba459 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
a6780b64d691572cb4890c4d0c67f3a11eb7d8be tracing: Avoid possible softlockup in tracing_iter_reset()
a50e6902bd39babce04387a498fefc1bc64dc4ff nilfs2: replace snprintf in show functions with sysfs_emit
d333185e2da7d7810b0c5905dec3909b3c181a73 nilfs2: protect references to superblock parameters exposed in sysfs
3a3fc53840fc3a620d69d3eb1d975fb80c3b2469 netns: add pre_exit method to struct pernet_operations
607ac8ed26227980355eeba84c469272347c0a64 ila: call nf_unregister_net_hooks() sooner
17d4a541ab058c1ad117637539cdce40a6683ccf ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
27fae97b03d9d2f64ed3444d2d72f63863ce0ac6 ACPI: processor: Fix memory leaks in error paths of processor_add()
5abc40b34336f981186e058979b1ac0d7f1c30be drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
241da61ad799155cec80fadf9af7d8d464c48ef4 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
b870e53478c15796634428bc73b6cfbdd15e6d34 rtmutex: Drop rt_mutex::wait_lock before scheduling
56eeaf69ae15cd65317e3912970784dc833ea1dc net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
0670450940d73f867f269e88a6d325f7c3106a2a cx82310_eth: fix error return code in cx82310_bind()
4b99183ea0331473c6e75f0953b5e8c78026924f netns: restore ops before calling ops_exit_list
faec8b2e37a0a811b70fc4325de07389b8923b9b Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"

--===============3525937261935590072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911de49b4458-491607a90522.txt

d608d6d89ce03d0bb3970fdcaa950c70583d1b0d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5f3628181df9ebb25976c6e21fc6e9455d79a52d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
5f2d4a75474788338ef30eff6706af2133c5ef7a ALSA: hda/conexant: Mute speakers at suspend / shutdown
a9b9e72df69007466e0fb830b5445a31ac1ec0eb i2c: Fix conditional for substituting empty ACPI functions
26486fead16474bc124f94f9544225a83a55761d dma-debug: avoid deadlock between dma debug vs printk and netconsole
4e22b872da46221ee46a4186f691d8a131290d48 net: usb: qmi_wwan: add MeiG Smart SRM825L
915df81e6a6ca4ffa13b868dc345ebf3fc26b3a3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e1d187638f98b67e1bfe00628654f94b15c5ea7e drm/amdgpu: fix overflowed array index read warning
29de830b17912c658dd680eec83b1c65912996ea drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e5dc382fb6a7ac154a704885e7a44b2098077b3e drm/amd/pm: fix warning using uninitialized value of max_vid_step
63e83b6fc06ca5ffbd950bf29b1058d44f2a2f22 drm/amd/pm: fix the Out-of-bounds read warning
27da4b41bc8bcad9e441d3498ba9c7b619d1b27f drm/amdgpu: fix uninitialized scalar variable warning
4d363342c4320f970e25a956b8d886b7be84e6e5 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
fb197c0e434dfee291819c745e5dbbd1c8624e30 drm/amdgpu: avoid reading vf2pf info size from FB
1f2d5cf6ae2ca54c86347c67c1267218c7756f59 drm/amd/display: Check gpio_id before used as array index
21dc7a98bff4c2eed13693ef7c9b51982c661575 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c239ae85f487d04a52b3c7f60a31ef56e86c619c drm/amd/display: Add array index check for hdcp ddc access
a8b60f9ba56649dfe54ac245a493f9cfcd4dc118 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
894573a7164b1461d02358ad871978aabf44ec23 drm/amd/display: Check msg_id before processing transcation
f42fbe56ab1ff66eaefc60ba81749c2012c5caa6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f42eab6657ce2c380dc1ac790b4a178278d489b3 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
36f5e7f384d427d1d2d42cb503bc65e7bd9dcb23 drm/amdgpu: Fix out-of-bounds write warning
0cf4ec9092041bfca2640bb0bd806f6b565c37a3 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
47b5d997dbf71434ace6b824d6aeff85e6c6de02 drm/amdgpu: fix ucode out-of-bounds read warning
1d64891b4f40d90f151039dbce374f28e5558ff3 drm/amdgpu: fix mc_data out-of-bounds read warning
9e236d01925ee6fa9569a18e7522545f65b3caf3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
66a6b8563c3e5c5fdc778acbc173578ab65c3683 apparmor: fix possible NULL pointer dereference
a20de01cef9224c34c1185098703b4fee4307994 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
cf02becbe024e1ff594919a6469e664a521b13a5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a3bb9361578b0e94f4260b731fe82979be8a6d1e drm/amd/pm: check negtive return for table entries
a64e6a2bb24657957cde9d65cec862aac21b253f wifi: iwlwifi: remove fw_running op
86e61fbcc11277086d759286e52cfa098c0232cc PCI: al: Check IORESOURCE_BUS existence during probe
5dfb7578c40cc012141a7e3368fd648926a06351 hwspinlock: Introduce hwspin_lock_bust()
24a489da91f49bc9a5c8383efc306c5008aef593 ionic: fix potential irq name truncation
1648fe9fc2b5a8b9fcb9441e5e33a8256c46b9d4 usbip: Don't submit special requests twice
f0001798ad73aa3a7d3e03bef069a765a8d448ed usb: typec: ucsi: Fix null pointer dereference in trace
08d6eafbd9432d8852485679a6d90211d66fd0bc fsnotify: clear PARENT_WATCHED flags lazily
1e8315da3f87e6f1698cf10c9585e24a7e87e4c5 smack: tcp: ipv4, fix incorrect labeling
89d5577529bf46b2b6db00c9b5b98d34484c34dd drm/meson: plane: Add error handling
eced45bc8fc344a427ea47301215ebc01ec2a973 wifi: cfg80211: make hash table duplicates more survivable
c81470a11c54fd48ef488c701868bb8b62bc49a6 block: remove the blk_flush_integrity call in blk_integrity_unregister
e1be0544bda775c782a11f7e4ef68d0bcf3fbef1 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
79920e3435749dc16a6cb2b0acf8ee2b74fe51e4 media: uvcvideo: Enforce alignment of frame and interval
2236c48ea4e386b5a458e886e239f06c7d1d8264 block: initialize integrity buffer to zero before writing it to media
b08987a9f514ddcbbcb170e5de840d59a6609b23 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ba73f04ea5422d7dc05947d0fc9fbb1f6290b96e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
770678ad9aa0586bae9a04f5e74ca7dadd2f1ee9 net: set SOCK_RCU_FREE before inserting socket into hashtable
f5c8baa9f393878e65fc31ebf76a219c3f07fae8 virtio_net: Fix napi_skb_cache_put warning
93c3df5c1a47503266441ce5b51885e26fdf241f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6e6e3d96a1b03349b9dcb6475cffe835e3d155dc udf: Limit file size to 4TB
c0fd4b7bd7b94b0e31d7aecf4ceb356667d3a4a3 ext4: handle redirtying in ext4_bio_write_page()
d531c89c327404f227a28f3708024a88b9423558 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
abae7eabbbffc68a67a76c275d14415fa8d48b35 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
3a2d5ae61dafce5fea8fccd399b7367ba77e5e8f sch/netem: fix use after free in netem_dequeue
b2cb5a613fb72c2f095acb6487023bbc72863305 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e1a99aa343517515bd734e71c3487aa292985d41 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
69069ab15cc9b7fe7d8ed7680bd7be58dd324116 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9904969a2d81a5f4c6c0d566d15f2d2f58245fdd ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9f4f48b62dc72b6148d5381350095cc7082ac5e6 ata: libata: Fix memory leak for error path in ata_host_alloc()
5d4e73355340b153e189535fe2e2dc71cd34edc0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
03663901a5498a31e9c672b9f65a949fb00ccaf9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
405b92707e3c4772d8d730c2e4ff7c70f8c67cdc Bluetooth: MGMT: Ignore keys being loaded with invalid type
f094625f12b3713cc8f1bb4c01c75eae91e6a467 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
35414a22cfd31d5c7e0538c5afa6ca39155511b9 mmc: sdhci-of-aspeed: fix module autoloading
44c6abf6a915f33c8fa7b8962f343f18f99d4447 fuse: update stats for pages in dropped aux writeback list
edcb0e574f2a1ea3025c5d3aad1ff51cc7f5f77d fuse: use unsigned type for getxattr/listxattr size truncation
a43334741d8cdf77fa357b8b037521f7ac6e96ba clk: qcom: clk-alpha-pll: Fix the pll post div mask
561119d5be6d4b35c8c027accc76d642594fb2a1 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1e5b04b0bdb5e0b50e6814481e9a16c1b090bbd4 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0de35a2a0d827a3c2a55f613ce2d412b559e8558 tracing: Avoid possible softlockup in tracing_iter_reset()
847c9477f1fc400fa409ea166d332244bccaa6f9 ila: call nf_unregister_net_hooks() sooner
b624f81dd83f1a1e95a1ac01c7740da7cad7c808 sched: sch_cake: fix bulk flow accounting logic for host fairness
464f5088d7ea42f487d1aaf726a02d3352235c45 nilfs2: fix missing cleanup on rollforward recovery error
70ba2571f3aba306f86395a57ac03f92a6228e6c nilfs2: fix state management in error path of log writing function
d66bab8606f9ea58aed5c6d91a0a366b8b869657 btrfs: fix use-after-free after failure to create a snapshot
8e235b98db7b9f7b915bbdaface71d91efd83d4b mptcp: pr_debug: add missing  at the end
b382e03bf3f628dd0cbcaeaa23095bba8b8fb41d mptcp: pm: avoid possible UaF when selecting endp
45fa833da906f1f954b31b2972f2217741571a1c nfsd: move reply cache initialization into nfsd startup
f346f46c525d62cd6b6394ee3e6a5e522d2599e9 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
da5076095068e47eae4ff0b7b985720933264f5b NFSD: Refactor nfsd_reply_cache_free_locked()
dd2b1c49f5ae08edb209e8553564ff612fff61a8 NFSD: Rename nfsd_reply_cache_alloc()
0abc27d8debea00b401380fe22365beaf1ded0c1 NFSD: Replace nfsd_prune_bucket()
40d02a9004ae4989f343966002c498bb4de4dabb NFSD: Refactor the duplicate reply cache shrinker
618c2342e3eece02eb4498918c85cfb03196402f NFSD: simplify error paths in nfsd_svc()
53bf82ae358ff1c730b78a0872e477d3d37c6364 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
bdef2708250e9285e82e54c1adf1863fac1b1f7c NFSD: Fix frame size warning in svc_export_parse()
34a789b115055d4a207759001d3a1a3aa755170c sunrpc: don't change ->sv_stats if it doesn't exist
91a5b45b6b0f7ee89859970ac1326029e7402c18 nfsd: stop setting ->pg_stats for unused stats
88545e17e429d4b41831da8e17baae578e03437a sunrpc: pass in the sv_stats struct through svc_create_pooled
587074ea068fa3358a90f0d8846edcdf7d1e4e41 sunrpc: remove ->pg_stats from svc_program
2e2d639952ab947aa675e265861ddfb2982db130 sunrpc: use the struct net as the svc proc private
d95616dfafdd3cabfc58b7a9adeefc5fd8ff9fff nfsd: rename NFSD_NET_* to NFSD_STATS_*
48e68e00f09fbcf0b72e86215992c22ae9aae961 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
809ed42a62c29ddc5e3272c605117649435d0708 nfsd: make all of the nfsd stats per-network namespace
c88c012c696cc083725fe5ceeda915b5161cce77 nfsd: remove nfsd_stats, make th_cnt a global counter
6bb00848c24d47a02c2179593b4418b58c2fb14b nfsd: make svc_stat per-network namespace instead of global
c9c9216b7af4c1de030973202ac350efaf0abfbb ALSA: hda: Add input value sanity checks to HDMI channel map controls
2562f007f74ac9305a8aa82dae0b013065412bfb smack: unix sockets: fix accept()ed socket label
9f61ea038048098d70da5f775839c633e3c2a31d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
8a09b295d17fbbd4b9178ea5f72e1cc482628c7a af_unix: Remove put_pid()/put_cred() in copy_peercred().
6bb625ce078dc60658333f4a59eaeef2ab74496e iommu: sun50i: clear bypass register
3eac5b6fb6a9bf50291ac00213edfbd5efc45b73 netfilter: nf_conncount: fix wrong variable type
6d11763862f8c89f0f069b19a1f7c47aed976bbd udf: Avoid excessive partition lengths
526755e12e64f83670df34856e34a57359d1f9a5 media: vivid: fix wrong sizeimage value for mplane
c7702c182721bf7c3f37eb2e72a9bb2595e4679f leds: spi-byte: Call of_node_put() on error path
de623ae17fbfb00aab100ae6b136375486b24610 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
eef9f7d616d3891f0620a34fc94f1847c93212cc usb: uas: set host status byte on data completion error
ff6b7d5b0483981a6ca5164d105d573a39f4a247 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
934cd857243caf4b9d80f718076ce5eab8f2245e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
74807b845ad41c555317b86135be1fda45d70567 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f8b71673b408a526d49f8cc388aad50af84f1793 pcmcia: Use resource_size function on resource object
b11c81087061921efac9c66636e175b3ae84e3ed can: bcm: Remove proc entry when dev is unregistered.
8541fc3f63de9b95c83243763c7810a14331c67a igb: Fix not clearing TimeSync interrupts for 82580
288cd39f0e5f88afd8bf0b666b95c619f594eb82 svcrdma: Catch another Reply chunk overflow case
22627c846aa797633b2fc5179e3d2eeebdbdfba8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
390b3a21370970d9f671a3e42d063d2d4b6a2167 tcp_bpf: fix return value of tcp_bpf_sendmsg()
dcb1943801d06697862cde0935bbb8797c9e9877 igc: Unlock on error in igc_io_resume()
f10911a458a6abbc2040d0d32a92d719c0bd96c1 drivers/net/usb: Remove all strcpy() uses
d98b7e57d8218af9899330f8824d7aa6ce435c53 net: usb: don't write directly to netdev->dev_addr
96a42df3adb0da8f7099159f80e8219470cbb7bd usbnet: modern method to get random MAC
97c505d48e94ca3843c47fad518d558c82c4219d bareudp: Fix device stats updates.
147b369e08f6a1c1515d2b43465a69d2a5e14fa4 fou: remove sparse errors
ad3d97ea073a4bbd94135c7ce03227ea66f38781 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
ff40f9d44ef149493accf8e46e8ff629bd3b9144 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
f80906aa4e9dbee58c6587a13e76bf1172886d3f fou: Fix null-ptr-deref in GRO.
8f20ac85d2ca29dc0c696c58e927a75283421e08 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
7415aef5927c98ded748383bb384f423b1d06c2c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
82358577626e7180cd4a6c486c164809ed2f2a12 ASoC: topology: Properly initialize soc_enum values
f32f47d0e55737460c8067ccaedbeaeebc2d0337 dm init: Handle minors larger than 255
c1d2dbf455817f2edbd989e926db9f5c70bc30c5 iommu/vt-d: Handle volatile descriptor status read
7c6602a9f2231ec0db8ddd678f81d01061cf1b6b cgroup: Protect css->cgroup write under css_set_lock
42d52e01108ea56ab934cbdeeab37899e3054675 um: line: always fill *error_out in setup_one_line()
824f8226e0a44c423220c135651f2335c3441f26 devres: Initialize an uninitialized struct member
15f6dba76a36a72f4b198fa415474416bd9ac2a6 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0c816c27b77748c0ac12e4cd39c8bdf4b79dbbb1 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
011fa495200e69ecf96e1db98d66c58b55dc0f4d hwmon: (lm95234) Fix underflows seen when writing limit attributes
f4a9e4a3c93a79dc2ade96f0bc8a0879a13ec4f2 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b0c1f5a12016a7e2e0a02e02079a3b9213a0d53c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a6baa45ccd662032de9af9997d69b28b5e25692c libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b51ee55a91a4871a9d519775dea5aa43f1ee4b84 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
0406426c9774200bb89e21e7fa11f4ffbf0a80c9 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5e0126cc26b832819a8fb8e6739a12a4bdff332c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a3271637e2903377618cbdf80539e1a7529360f5 btrfs: clean up our handling of refs == 0 in snapshot delete
addc8e101732d604a1e242d05cfd287e744dd559 PCI: Add missing bridge lock to pci_bus_lock()
d4d2cebbc2717e34da1544f7c158849568a2580b net: dpaa: avoid on-stack arrays of NR_CPUS elements
a32bed973721d89f03590a6ace74201c41be4e45 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
1a5306a73eee998e0ea007cec399c5d0e089c48c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
05ba7012e18a0525325c24f7a035bad01a0aa2cd s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
6618853f4461c2c06e4a24a6f3d2e62744ef9050 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
65b726f8340e93e68ac0172aab06f3c3fc917fbe Input: uinput - reject requests with unreasonable number of slots
a8f863e01aa9c93d3653252da12470983c77cf35 usbnet: ipheth: race between ipheth_close and error handling
bf355cb0d799408f0b5d1150afb5cf422d7defa8 Squashfs: sanity check symbolic link size
4bd6ad178ee9b5d2908927ebc62dd0d5236f8039 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6cb4e5ac1c2ba24a87001278bd23544be44a2619 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
dcaf0b0cd20e295b16963ed032bed0aab2aff8ea MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
737baa7f082401b7d995650f3983a89ecc0cf3ca ata: pata_macio: Use WARN instead of BUG
94cbd2e4e8495d3d612f4cae1d9121d711b04163 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c91e9791b10e9fdfd7f568154114dce303626d04 staging: iio: frequency: ad9834: Validate frequency parameter value
03cba204429890008532eb85abc5c8f2df572c1b iio: buffer-dmaengine: fix releasing dma channel on error
b889267392077cc8f301bca3641c06636969edc7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
fef24bc4041ed874e3173fe8482827f64e277054 iio: adc: ad7124: fix chip ID mismatch
cdfa56de7c0e7c43fa562ce7adb9ae2b31dcecc4 binder: fix UAF caused by offsets overwrite
3d87406608a4eb2bcf7033afb5b5de97b3e85d99 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3b829b32318994fb13e63272546e7c7a5e4e7c79 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
11fff1d2b824fa4e7783d21bc2f51f4787f405f9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ab8a9d10864329807d6e4447729f80b0de592bf4 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ec1d8ba2b9c52c3eea62efafc5e5bdcc9167782a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
5b8f08f5fb7ca45042a63facb1926cd9c1da5152 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
4364488d6a83bdf649d7ac27ab1b228b2cd647e2 clocksource/drivers/timer-of: Remove percpu irq related code
2ac0c9a490311bb61ffa6aee55248c3c5000c9ae uprobes: Use kzalloc to allocate xol area
9d5f038194fd9610ad4618922f608c40e4cd42c9 perf/aux: Fix AUX buffer serialization
46211002a5842f7bdb0bd85882610478eb1b2035 nilfs2: replace snprintf in show functions with sysfs_emit
7f781816a6d10e4b139880515f12b5393593d30b nilfs2: protect references to superblock parameters exposed in sysfs
f101539e977362e0a9b349b20b60bd7ea76e6625 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
95f2c04cbccaeafbcabfa368cdc71ac0b53cf609 ACPI: processor: Fix memory leaks in error paths of processor_add()
4dc335f4e08ff5f7e372f34b751ddc66edb28e1a arm64: acpi: Move get_cpu_for_acpi_id() to a header
d16bb66e0e97f62e7bb9eed0e9b0b0170a750582 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
0907c2c9249b21028906a7fd42574b48f1a59416 nvmet-tcp: fix kernel crash if commands allocation fails
85b02117c17548e1211327cc87bc2da1804b8a0f drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e070c182f40835ea16a5e7becb04f68a533c8f0d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fbf737f7b91e9335af72b74ec3852eae3888442d mmc: cqhci: Fix checking of CQHCI_HALT state
4dfaae2a466be22ac01c26f729ff87c7ed68583e rtmutex: Drop rt_mutex::wait_lock before scheduling
afa2adac785550824b8e44762613547413118b34 x86/mm: Fix PTI for i386 some more
ac3384ae4ed7de6d671f3c70d19777a81e4c5301 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
491607a9052208c685e813e95ff2a18a7599a232 memcg: protect concurrent access to mem_cgroup_idr

--===============3525937261935590072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b5ed580658-0cc184d22595.txt

d3e92fb9afd87a3cef82e5921fcde9945499629f drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5874510c8be6dfb85df9b55aa4066079390adf3a ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
548ca02462f92c5bab7a3c9ec36cab808f83c677 ALSA: hda/conexant: Mute speakers at suspend / shutdown
e7c8c612c6bcd5c5599c3a3603e7c42d1b92f611 i2c: Fix conditional for substituting empty ACPI functions
5066c4bbc9273fe46953faad3be31c7d91bcd512 dma-debug: avoid deadlock between dma debug vs printk and netconsole
b8d5b49f35d1dabadc9f6ff08614fc4faab6a2a0 net: usb: qmi_wwan: add MeiG Smart SRM825L
bc0f7dba000830e9565f4911cb2763341f83057c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8a69afeee08601517da932ef3655aee7467e201e drm/amd/display: Assign linear_pitch_alignment even for VM
8a97e69abba88dd5f1fb7e7d829c722f52b8beb9 drm/amdgpu: fix overflowed array index read warning
187605d637bf621dfc130c31159aa5d494bc4db5 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
65d49a7ec45006793cf6639282d25b0e1f7c7234 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5c15e553d0064c16342218ade2b76ba1ce41a86e drm/amd/pm: fix warning using uninitialized value of max_vid_step
b3db0747da8fb3c1b055bb4c2a618d746c4991f7 drm/amd/pm: fix the Out-of-bounds read warning
e18ee342c67ab4adc06bf9d0f0dc75eb5cc21b8c drm/amdgpu: fix uninitialized scalar variable warning
da9f792a7f7407a536377ff52e4e4b5ff767d58c drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
fbf006031d74a63b3feb3874f945c0575490a77a drm/amdgpu: avoid reading vf2pf info size from FB
32e3f67469c49e1b00af705cd5adba43108f5361 drm/amd/display: Check gpio_id before used as array index
203c555f8b000f3ce01d4bef1f3f54a75408bdbd drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
fd718e6c577d34fde870e40b4169d8dec18b7af3 drm/amd/display: Add array index check for hdcp ddc access
4742b701267722ea336eb4ad27cb16b8ff01b112 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
51ccf7f692573d818641e35067723f2a9d98eed8 drm/amd/display: Check msg_id before processing transcation
d56045e3cc448f6c23f2e71975a02e5892de9283 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7fbb4febe9bb01c898e05b2dae7d0f7f20564b50 drm/amd/amdgpu: Check tbo resource pointer
567cfdfa97c4270e5e63eb2f7d7ccaeb81ec3b17 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
7533020c804b56252952b7cc9edfe49c1eb20812 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
356fd9f155094bc7509639a36982b9db1e5ac36d drm/amdgpu: Fix out-of-bounds write warning
e1157dc44963e2154c884d1e90528665be73e015 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e345861353965665e74969f4d130a2625bc63645 drm/amdgpu: fix ucode out-of-bounds read warning
e13d06f7557722d74e4811b70955d9e9c9c6169e drm/amdgpu: fix mc_data out-of-bounds read warning
8ca17914dfb65fc2950d1e7eea20bc583c6875d3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
473426d245d62e6cfe1e551daef97bb6d0955f45 apparmor: fix possible NULL pointer dereference
6985af30c30934b243497ebb9f3fa62df013cad3 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
14723841ded1afbb57754bcc7b6f353f327c5497 drm/amdgpu: fix the waring dereferencing hive
1519ab36e36d3a19780be035207bd3aede8a0abb drm/amd/pm: check specific index for aldebaran
f13bcf631a6ddfd5376ec884e1fa3442efbe5b11 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
b09b86b32d42bb3487b06967333adc639e036724 drm/amd/pm: check negtive return for table entries
f0b0fee5c6a27bfb09c478cb63627c65596dced5 drm/amdgpu: update type of buf size to u32 for eeprom functions
8343d22e310356541df6a1683d7e3226511ce976 wifi: iwlwifi: remove fw_running op
1ba431b867239d8fb88af984c20fa4d371749048 cpufreq: scmi: Avoid overflow of target_freq in fast switch
31657b5a2ed5955e5f9e6bfe4cc1ec9406ddc132 PCI: al: Check IORESOURCE_BUS existence during probe
e1bfeaa99714608650b368c115aae7b78ed9a789 hwspinlock: Introduce hwspin_lock_bust()
9621f97150cd187faa71b65e26eb1458f3a6b8ee RDMA/efa: Properly handle unexpected AQ completions
501f54bced19b27047bada5b6e1004e9deb5e598 ionic: fix potential irq name truncation
dac9c8a377d33cded79b73de69288ebbdbee2f92 rcu/nocb: Remove buggy bypass lock contention mitigation
831291a1e67b2aa9fa95e00c437e36edc0162aaa usbip: Don't submit special requests twice
6a84223b84d0e9a7c3241d26a86fb83044573ed8 usb: typec: ucsi: Fix null pointer dereference in trace
a0c212a9dc3763deab81d95abb27d13a2c1ce482 fsnotify: clear PARENT_WATCHED flags lazily
4c958384955770f7d9e83ce7d777a86cd872d79f smack: tcp: ipv4, fix incorrect labeling
dd810cf0502f25282c94660ca7bfc4776f2eabc3 drm/meson: plane: Add error handling
44cf54a7f39d81a0977f5d34fe9565db83208b73 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
eae20e16476cd7060d0f94137c054beebb969ef8 wifi: cfg80211: make hash table duplicates more survivable
0f568dc0a50c0a39ac89264ee2b39a6b0e362dd5 block: remove the blk_flush_integrity call in blk_integrity_unregister
d17ca901fcc02606fc3b309e2c4ecda3e91c5c0b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
73d0ff932b3104a783a4f5689a748836cbaebcc0 media: uvcvideo: Enforce alignment of frame and interval
c16085546b55f9eaa18ad7ce91f6c6925a55a9ec drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
23c256f593f5a914faaab4ca48998bce0fcd1a22 virtio_net: Fix napi_skb_cache_put warning
285f3c945a09173ee2d0d71e320cb5f2f1012385 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5c98930ab33a3c8f849008b25a9ef87d15de25e9 ext4: reject casefold inode flag without casefold feature
e9434bccf5d3084ff231bd1ebae4b20e58924000 udf: Limit file size to 4TB
a536d9bdc3cba18f608b0db604e26391f4e1148b ext4: handle redirtying in ext4_bio_write_page()
0fb34a08b629add1a428c168c2e4cfafbbe42e98 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
c85fc6a2795e0790f9fcf88dd650a0cda2335eda sch/netem: fix use after free in netem_dequeue
419060d37db4aff51bf31e666ee1e69ec1d56490 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
af8eb9a46ef97624524cfdb84c8ff5230a9a0e01 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
abf67b6aa1d76d202f2ea4df73acc23d1f65ba6f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5da6e2508b6805f33cce030ab89e4f364527b568 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
23d676e2fb2ec01a8bd52f2afac9433ac63566af ALSA: hda/realtek: add patch for internal mic in Lenovo V145
7d2c169b1b70dd3a1387e749667ec00952a3419e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
5c391f36a4148b942ac3314b4a965aa627678946 ata: libata: Fix memory leak for error path in ata_host_alloc()
b679df0520103542e9a1640998eaa674503b6a19 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d7c49342228a951cf74b7cb3803657607d877cfc rtmutex: Drop rt_mutex::wait_lock before scheduling
825b760ec73ccfe2548b9e4848c94fbc2d3818e3 nvme-pci: Add sleep quirk for Samsung 990 Evo
6e0e121277a3e330f2bb55c75e12ef26c9b5d547 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
343caa8a5996f3fd8e30591948e252dc85a59430 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ca0132ed6d2783f0f71ce4a15c55f0143cfb41f1 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
37f4a63cec972b0b54eba1bba9e8432e360fd74a mmc: sdhci-of-aspeed: fix module autoloading
e7cf12a25473ff8b35abfa10895aa0ba98b4bbd7 mmc: cqhci: Fix checking of CQHCI_HALT state
b11bab0a816dfc1da2b88b169b44978e20df8b22 fuse: update stats for pages in dropped aux writeback list
d3f2cf0d68b3fcbb9c48d678e609196764b73805 fuse: use unsigned type for getxattr/listxattr size truncation
3ccac6576167e4420039eddc581ca5418d3f5937 clk: qcom: clk-alpha-pll: Fix the pll post div mask
5367229fdef543590eedfb78b270eec12782c0cb clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3196abce0892a6cb768a63b5b470baf698fafd84 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1734079a65421e3eec0a766b5c58bf6fac3f32d2 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
5f98a9150af7e268572607df92ec4127ae876d59 tracing: Avoid possible softlockup in tracing_iter_reset()
557e8f5fb7e74dc9d88ddb97dfe510f51a28c105 ila: call nf_unregister_net_hooks() sooner
3de75a5f39ed10de400f9126ad9d441d715fed7e sched: sch_cake: fix bulk flow accounting logic for host fairness
8cf7229930d6d14bb9927bdabe145c0a42b3ced5 nilfs2: fix missing cleanup on rollforward recovery error
75a9e763716c0414ce61650da6ed4d14f1216c8c nilfs2: fix state management in error path of log writing function
4aa87463f8b620aed49f2a099a65eeef50c7b0e2 mptcp: pm: re-using ID of unused flushed subflows
c244c28901eb730bb4b6521f8b7398fb82dd1fc5 mptcp: pm: only decrement add_addr_accepted for MPJ req
a627e1bf1bd0216ce9d5a284a5bcebf4765b0094 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
dec870e3812976d55564fa778cb0026de0e595b1 mptcp: pm: fullmesh: select the right ID later
2d10267d583a2d1f0d374ec2d0a4f8eae32d154d mptcp: constify a bunch of of helpers
5d08fafb436f3a8cc74c8779c46d433ff06a25ab mptcp: pm: avoid possible UaF when selecting endp
008833132dd96fe63c9a9f0a7dd9a792bdc5406a mptcp: avoid duplicated SUB_CLOSED events
20d407abf4979f6f0878acfb88a9173f5a661def mptcp: close subflow when receiving TCP+FIN
715283aad159451a129673bd3c47b419b480b882 mptcp: pm: ADD_ADDR 0 is not a new address
1685c352204ce6cf8baac9865b9b597197b20d96 mptcp: pm: do not remove already closed subflows
85451822005d544552c434f0418dddffde803429 mptcp: pm: skip connecting to already established sf
2b7c99fdbab595291abe635d73c91375c806bee4 mptcp: pr_debug: add missing  at the end
867350f3eae628959ee78e220b962cc82d4ea86a mptcp: pm: send ACK on an active subflow
af96e4c1f1895aae4f5e4fa1f4e1f46ff196560b ALSA: hda: Add input value sanity checks to HDMI channel map controls
f4943202547537791c9e65aa06fb5930f56f9cea smack: unix sockets: fix accept()ed socket label
bbe6eb28b19ea6f6b49e5a0caa96bea8bfb3bac7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
79a8ddb98f0d39c412e665ca6cd3aaae27d941f8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
057ec655e5f7ad7c20609e7de03283fe29702e4e iommu: sun50i: clear bypass register
2b981803f5222f5ab2ed25b149270b8ac80d5282 netfilter: nf_conncount: fix wrong variable type
2bad567b8b296ce7c602e727e4cf6c908edfaeec udf: Avoid excessive partition lengths
6b78fd2350af71a57b0dc9149c258d6fbcf97efd media: vivid: fix wrong sizeimage value for mplane
47ae99686bcb2dd4338952da8efc6eb6f1a965b4 leds: spi-byte: Call of_node_put() on error path
84031ab58f74788ab256c76c77d666982619c8d4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c43c017a11bccef7e54e83081ea53da9c1ae4a0a usb: uas: set host status byte on data completion error
631fb0c016f29e057da7ca1874fdd167848ccadd drm/amd/display: Check HDCP returned status
8dfafbc554f521b2ea9c528d7a64fcdba997ee50 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3d14806b9807fd3e63273d931cc79590ade6af0e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
2a6e24247381b8a14f1c5f0ae5ddb5f26c43c5ea media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
216f79f48d0d79e31af99b62bd566d3869b9065a pcmcia: Use resource_size function on resource object
07104ca4536677e34844b5f6e6c28e6cab3a5ff0 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
d1ed9de031b3041350c34308b5adc7cc893588be can: bcm: Remove proc entry when dev is unregistered.
8111ad980a561300bd7453126162d79ad8ad7133 can: m_can: Release irq on error in m_can_open
b3fbdb03662d337fe5d8f75812e97dc771b84051 igb: Fix not clearing TimeSync interrupts for 82580
555f569ddf2b3d8ede0066d0dbc809974025d5e2 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
431e7397b855e78bf0250cc6c81e984b70dd4343 tcp_bpf: fix return value of tcp_bpf_sendmsg()
305f0c02ca37f278ec3b7bb79acad88ee9cfd948 igc: Unlock on error in igc_io_resume()
351e774bce1bd439071599c8dd8ac69853e11d8a ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
ed367f2c92fff5e5f5e95889d4ef2a9916a51308 net: usb: don't write directly to netdev->dev_addr
e6d1819b7cbc87f7deef7eba2f85123a1c730371 usbnet: modern method to get random MAC
021c63935700202508bc2c32345ab63ed77a9d4a bareudp: Fix device stats updates.
76a8fd541e5caaa0265b3ca626f40bdc9b9a0b9b gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
558cb3f0dd59c1c322de19dd489bbc4123183b04 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
0c9326498100ad97157f4aa488e0be90e3fcd500 fou: Fix null-ptr-deref in GRO.
5c9cb4fed6087f347c0dc5329a71d21deffa9a96 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
cc5bdd3c330b3c032d60080a069d2b62b260124e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ae1c5451ddd14a91ff692c10a2ad5f41e2a2c9d9 ASoC: topology: Properly initialize soc_enum values
4c0360a6621a0e884f86192109a27ffd9c35c466 dm init: Handle minors larger than 255
4e6076a33585daa3b0a384a6d84c4b3f9aaddb36 iommu/vt-d: Handle volatile descriptor status read
ce0df0346f6b58a1bd6aa4cfd114606e4bd37412 cgroup: Protect css->cgroup write under css_set_lock
9df1e10d82df2798b890a1cc91e4f769030e2025 um: line: always fill *error_out in setup_one_line()
fac5d1bb6895a8fd32979302279bb48cf2e52cbd devres: Initialize an uninitialized struct member
12958fceda89b50ed50fa2cb9521990261fd39d0 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
14f255331f21bec53b9c72e3a2d9bb2e529f36a7 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d142db99dd14d5f4540251295f71f078658857d1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
1aa2ffe769618c8ba687e38f6639e116ab959c9e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
23661b7886b4a9c6cec49796d6a0db1a1d3bdec3 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
85807f95344d272ae4aa8c870ba44b705cd6b560 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
505765be3c1cb79815fac170ace052bf53d63773 drm/amdgpu: Set no_hw_access when VF request full GPU fails
1dd0c3101ac11e95a17e450db0ef0ea3ab2b7f6f ext4: fix possible tid_t sequence overflows
2d7fdfc395004e5ebde128bc6a9212fd7219f9ab dma-mapping: benchmark: Don't starve others when doing the test
74f659b4ceb404c789c3b37f3b848873b7918c7b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
345a79182c79438c89b0c8d5c33a2d4cd3d9ffbd smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
68e1d4d42c6cb90db1b586de90942c4ad9bcd16f fs/ntfs3: Check more cases when directory is corrupted
df933c04bc594ca07c4932ad8a1647bef0114412 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4aaff85f1edd9932b2e937b03c8997083ff38877 btrfs: clean up our handling of refs == 0 in snapshot delete
3ec4f8def21b251956ac128d8080b612f5bd27ee btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
7e1212f1fee2bd331e79c8dc1ad9864f711a4f69 riscv: set trap vector earlier
68ea5bc788e461d0a885f764c863f8672a8c0829 PCI: Add missing bridge lock to pci_bus_lock()
b4ca12339aa22c339764ae8bb8b3f927aa80695d net: dpaa: avoid on-stack arrays of NR_CPUS elements
4e0a4740c8852c663acf66422cb06db7583b7b89 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4d06782242bed25670d396d8686a8c06851e0b7d kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b5b1f08e34591510cd4e6569b7c2e6c5489d2367 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f29710dc81ed620ed26f6396756b5394fe364772 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ae5c470af7ed86b3cde6cc2392ee15b99a80d9b6 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
440afd3de7cdc15250e9a324c7e3b78959213f43 HID: amd_sfh: free driver_data after destroying hid device
cfe810ebb4d34748f219f30905952387513965c1 Input: uinput - reject requests with unreasonable number of slots
ea5d65a77c635653dfbac92b6ce63d87f2e88250 usbnet: ipheth: race between ipheth_close and error handling
aee151c2f3194e27e6dd7b5d02ae8b7e484079c0 Squashfs: sanity check symbolic link size
50f2d69c5012acceaa0720c095bdd733e61b2440 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a98da6b6223cc9603f8c81e919d6be16801a7614 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
6b0a8cb88a59a7917dc82a2256b470b5c73e65fc MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
1286c131b7d35aa7cb4ddb1341666f1080f5a44f ata: pata_macio: Use WARN instead of BUG
102afd35f7cf0c7e1bc4c5164f45d4a76f3c4605 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0b5a26f64a2710241a7dbb68e25b00d657606d0c cifs: Check the lease context if we actually got a lease
ec356ff0675067b424ae868b32dfc7ebc28e6730 staging: iio: frequency: ad9834: Validate frequency parameter value
a68e0b05c4e00f4a659f334bf58fb76fdc446b7a iio: buffer-dmaengine: fix releasing dma channel on error
ea985cf7d6206acc550adc9339b5c533624c0410 iio: fix scale application in iio_convert_raw_to_processed_unlocked
a08d04ea0e931bcd927e4cb89c40ae6a71bc7884 iio: adc: ad7124: fix config comparison
1388e93630bb5559ec03d0e6ec4df1ba82a79c95 iio: adc: ad7124: fix chip ID mismatch
de4cc7b8ed2d110701a48eb26dfd665c2575b2cc usb: dwc3: core: update LC timer as per USB Spec V3.2
6967e25aff9bc9827e213fe8b683e9c3799a6d9d binder: fix UAF caused by offsets overwrite
b8a592122ca4a554a85aa5e4008c7fadbc684f92 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
172b481c559bf73cb848da293e19b8aa9c0b84cc uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
086022b465f6f3ecc25051b148cc2865cd8dc384 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
a7c190500c11ce0b03aef64ea03f94313cd85d66 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
73bc5a48245456eafbbdc4ad6ee0a61dff630a72 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
243c1d74ef4dfd754bdf4e7f7d0084b76b5364da clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
4a17acc1fa742921f187bba35509592f7dbd29b7 clocksource/drivers/timer-of: Remove percpu irq related code
43783bdcae3bbca2b5407c0747e91cc6c1043306 uprobes: Use kzalloc to allocate xol area
c1c228fb7dc49769904c0028eb8983d4eb73c778 perf/aux: Fix AUX buffer serialization
afb14dfd04d100e42a435e6355b51850ccfdb9aa ksmbd: unset the binding mark of a reused connection
8a4acb4e02e28852c08c11d4fca43999d5aae53e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7bb8e1ae22f9905dbb61c47167cc8fa74a119322 nilfs2: replace snprintf in show functions with sysfs_emit
4e885523ae752e2d9f6eb5dbc63ef848e649360b nilfs2: protect references to superblock parameters exposed in sysfs
cc8b7dddf139c8270e2dfa0b709638d9d1cee6e7 workqueue: wq_watchdog_touch is always called with valid CPU
9546d384521a116cf018a5961528fe53ba141f54 workqueue: Improve scalability of workqueue watchdog touch
ef7b6adb6bfc2ffd2586d37b4f0d3e3c9fd2bfcb ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
b6e3fc3e76bdc0d0ef96ba5031a60bf59afa1a74 ACPI: processor: Fix memory leaks in error paths of processor_add()
3095273bcaf6f4b340d65f7d245cca87f51945e6 arm64: acpi: Move get_cpu_for_acpi_id() to a header
d98b6af520670c1ee80855bfdd34a6173e9b74fc arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
e3b0245c8b29fc222908cb478bbfd154f5605c56 nvmet-tcp: fix kernel crash if commands allocation fails
dd0ae4f7d86931cfbc7181cdc6339c68d4fc271b ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
a008668f02996d86fc1f3f5865e5a5e28d2b1837 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1a06418b163396bcfdf656acb088e60a7f971060 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
5a464431f79ced0bc747f6e18bf5d68dbc2a3d1a gpio: rockchip: fix OF node leak in probe()
824abe646b2ae8a5248b562c723ea9e4d7fba477 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
acf1576a5c048993c91dad5c22c1db0121230433 net: change maximum number of UDP segments to 128
bd908fc92fe06cca138a9c0ca738e9cef419c673 gso: fix dodgy bit handling for GSO_UDP_L4
027867efa03830fbfa9eab56579d252ffd85c6b7 net: drop bad gso csum_start and offset in virtio_net_hdr
2ff646d8fe5f302a062baa0b163a012ca4a68fd4 x86/mm: Fix PTI for i386 some more
99250f51d3e63757775f7ac0b30a7a2f9919fdaf net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
0c341ef206e6d3505d28bbbd671be32a52f49c6f btrfs: fix race between direct IO write and fsync when using same fd
0414f914fed77a51e47d4a4812e3cd96d0c65c49 memcg: protect concurrent access to mem_cgroup_idr
0cc184d22595ca653f6b7089a2ad369fd18bec52 udp: fix receiving fraglist GSO packets

--===============3525937261935590072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a46d4c665c-607dc11c02a6.txt

d4885a248b125c522f112cb199c41826f52baf9e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
417e53367913ff47010990c683e7418cdcceef35 i2c: Fix conditional for substituting empty ACPI functions
99d00b3e9400dda545358c8f325570946af3115c net: usb: qmi_wwan: add MeiG Smart SRM825L
c4b16e681874185af0469779cd386bbf7bcda7b3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1e20b90838fa2809167d04be0b004590f4d08ee5 drm/amdgpu: fix overflowed array index read warning
bc14455bc2528ee0ab43304d45daf022a6aaf615 drm/amd/display: Check gpio_id before used as array index
02d3d066ee2e4507d7f9a84f133b388cba9b6bb6 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
10472a85b5c3325824b29b6939ba5858ea1ef4d4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b6c08dfe1685ce41582670caf8e75b3e78809dfd drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f550ed7ae425803d723a231aa316e964b093554a drm/amdgpu: fix ucode out-of-bounds read warning
d7b242b28c730b6cc04131d76e87fea62b14bf22 drm/amdgpu: fix mc_data out-of-bounds read warning
bdc48fb7c9e4a45582451aa864642d8907de493a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
08447b4921501f9a4025781d9ce8e47b4253eeb3 apparmor: fix possible NULL pointer dereference
eb05012f2586f2ef7e6985278c88db8414101f00 ionic: fix potential irq name truncation
fecd95e9e10b70c3390a9176cd927b8d1ea5ea70 usbip: Don't submit special requests twice
0458f505565a24aedb388ce10360732783902593 usb: typec: ucsi: Fix null pointer dereference in trace
f97c9a356d54ef6894ed40bc45a5579f0a6bfcf5 smack: tcp: ipv4, fix incorrect labeling
37849fab18ea09a9a6e0a03642f0a70bb9b1b83b wifi: cfg80211: make hash table duplicates more survivable
6eee08f1e784fc9aafa930e7bfbf97680f8e659f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
99219ed81d8222da8f97a3a9599f80437b01b8cd media: uvcvideo: Enforce alignment of frame and interval
d53914d3c364244c4c253e4e2a49949839e6fe7d block: initialize integrity buffer to zero before writing it to media
d5e62c1758958b06d810d32e900adf16f1c63907 net: set SOCK_RCU_FREE before inserting socket into hashtable
7684aa2e815009c8c959e56cd3e9f8b7178f01ed virtio_net: Fix napi_skb_cache_put warning
76c3c95f44f8781af3057b062897da1c760c3f89 udf: Limit file size to 4TB
f2f8a2e5a44b545a31920f8d74d2a725c60331b7 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f75c48be867dd24539ea918ac00332245f0b029d sch/netem: fix use after free in netem_dequeue
7309111ea7a9ea993ea087fe1bdd91fbd97baae1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ef2a30e4f9ac0fada6f6206c34a19117bf286a58 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
739791eae56bb652e7d8947a734694aba4052e15 ata: libata: Fix memory leak for error path in ata_host_alloc()
e542f3dd0a2645e9b554f3181ba5dc84766509c3 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
cb2c30cc51d7f6e3122985cc10393dd5131afdda mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fe957b28fc339a2848b98bfc0e015134bd5413de mmc: sdhci-of-aspeed: fix module autoloading
f94aac795d2d64fca0e2cc26f85ea6c4b16b46ec fuse: update stats for pages in dropped aux writeback list
78ca457c53c6cec6bcc28a413f9c56d53b2cfdba fuse: use unsigned type for getxattr/listxattr size truncation
1b2a40152f11566791dd0acf4210b95582db0183 reset: hi6220: Add support for AO reset controller
b866772be1bb7abb3767e5f1514358d4912f2ae9 clk: hi6220: use CLK_OF_DECLARE_DRIVER
87adb5ff0fb9e0f991651542869716b1228792fc clk: qcom: clk-alpha-pll: Fix the pll post div mask
a4e9fe54b1bded9a473196240994f523ea579897 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f4202d33dfb58dd337399b14af474fbe77f57a45 ila: call nf_unregister_net_hooks() sooner
6b4621823ec4faa5b4e558056711b9da5243017c sched: sch_cake: fix bulk flow accounting logic for host fairness
f91904e58f4d588ad5b3356f9d72a8c8ad280b6f nilfs2: fix missing cleanup on rollforward recovery error
1cf416718679c4a8f36b19bcb08232743a24ccc2 nilfs2: fix state management in error path of log writing function
dd3f5c7c0d9484538b8e83652dd87e75052a293d ALSA: hda: Add input value sanity checks to HDMI channel map controls
cc93ff337347776bc26638c08b61b7c046ef77f8 smack: unix sockets: fix accept()ed socket label
f9b6b0b363c2c62157b9c8540562d4472fef6bb9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4632fe9a633b8fe28a360eb14665443ca9b34b1d af_unix: Remove put_pid()/put_cred() in copy_peercred().
b7770194b7a8cd8d668b2f5444729fbea397c785 netfilter: nf_conncount: fix wrong variable type
db78fd48f1c06982ade90e8cc988943ec6398a63 udf: Avoid excessive partition lengths
5e4f766d4332faa7cb0c83c5e2bc3e9e13cdc768 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1b847945a4a6bc1ba2c27bf8133a166b07847e52 usb: uas: set host status byte on data completion error
bb8c23d49b2b3f57ba4b7b061fdd387dbf72dfbb PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
aedd750cdf35471c0d63d9e29c026519dc2e4b35 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f9e768481568e3e79dd830d1f759a3b5ec812241 pcmcia: Use resource_size function on resource object
00d903dbda39d61c786e646e62dcc8ece9b5d24a can: bcm: Remove proc entry when dev is unregistered.
9fe02d5ce56eedfaa13961ec93bed8e0a42528f3 igb: Fix not clearing TimeSync interrupts for 82580
fb45ea38b04d9d943ab197183b6986e17220d3cd platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3a3cf90a120753e23ad270e32a91508f88189f6f tcp_bpf: fix return value of tcp_bpf_sendmsg()
c9e7ea25d3997b45252be8ff3fa1f17ec29d1ea5 cx82310_eth: re-enable ethernet mode after router reboot
2673de1d0e6ad07b5ba754b9983e24ecffea64b0 drivers/net/usb: Remove all strcpy() uses
ecceb3ee62f65465f4d3bd5a2a4a96fe166242bf net: usb: don't write directly to netdev->dev_addr
f2cf8695947573f932f73902788e4789cac75185 usbnet: modern method to get random MAC
578bf8bc2c0c393ff94823e4f9c3048908f12e4e net: bridge: fdb: convert is_local to bitops
af8ad7b38fe22c89373ab8eb6e9e1975054517d9 net: bridge: fdb: convert is_static to bitops
8636c267a34c81dc88a28edf3dbd0f6186b5abdf net: bridge: fdb: convert is_sticky to bitops
7228e42806204d9b96712d71e5591ef9511371e2 net: bridge: fdb: convert added_by_user to bitops
1bf1bb745a3d204c3e769aa048771441abe349c6 net: bridge: fdb: convert added_by_external_learn to use bitops
e201bb4e0ab5524f95fe755b2a9ca71f92b9c76b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
db0b89e9cdcda3f7d851e1045cd6c411583265a8 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
53f3cf0b0b18ca94ae0495b266ff078c97f9968f ASoC: topology: Properly initialize soc_enum values
1a9428c834dd65a241169c994ecef94ea5085a63 dm init: Handle minors larger than 255
2e7dc079258c2239b44b25ca429ef5b5dfe9a7c6 iommu/vt-d: Handle volatile descriptor status read
e092ba66bf8b79c7cd2a903336bb5f93c85d6062 cgroup: Protect css->cgroup write under css_set_lock
8600c7183fe339a175de299153c03a37b2b471f2 um: line: always fill *error_out in setup_one_line()
7364a7bd46a793fc49ca5902ba589a22f782607e devres: Initialize an uninitialized struct member
380aea4e739939d50e27a8022cd58f8212a94a1b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c8e8b2db136d6cb8c0dfd1b2dbd4a1b7a9679b09 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
5e3114887805257f8bac53e9f6111e4a7a5dc08d hwmon: (lm95234) Fix underflows seen when writing limit attributes
ce1c3a1d57af5c0786855c32c80233f10dc499eb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a866d7113817c46c0d533eed2e2d39f2818ef04e hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6d4331bd9f3ee85798577a3b073e7721bd44bb46 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a185e60dd5bcedcf71e77bf4d66a7b52e90a2913 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a1581197e539d441141ea0226b3c5c450e499afd smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
db48f6f3c37e22a5e7b91a718c6ac0a719aef595 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c74676ca01db0097faae0a63b4b1efa2d93a6522 btrfs: clean up our handling of refs == 0 in snapshot delete
de0e9ea26a606b7be03d85243de801a5ad74b0dd PCI: Add missing bridge lock to pci_bus_lock()
6bd3555ffad6f2807f5f8020a8a4720ba333c78f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
bbecab56aeff64f71fa0f2cae59c2578dc186525 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a27cbe77b806a88dfba7145d77bba64826734125 Input: uinput - reject requests with unreasonable number of slots
0394e78e96474a24e1dca497a5035b39c8e17dd9 usbnet: ipheth: race between ipheth_close and error handling
c8ad0bc53e75436c7de74791bbcca95f3001bab1 Squashfs: sanity check symbolic link size
cceadf9394ffaff5a378211a935dfee19399d8f7 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3c3b9106044ccb24127b065d2d28316c4aa1d071 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d7ca490e359175979756677212d2ed8d399faaf1 ata: pata_macio: Use WARN instead of BUG
6f161e7fdfd0f3631214bed7e6cd0a7c5fb96341 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
4dbd9cd2f306971f7abc41e5f8d50acfcb17622a staging: iio: frequency: ad9834: Validate frequency parameter value
385c4103d6ecd596577f99ccd7f8d6a98108b7e4 iio: buffer-dmaengine: fix releasing dma channel on error
6705e486a9ec2b57d85c77187d8bb813d35bbadd iio: fix scale application in iio_convert_raw_to_processed_unlocked
8c98f921086b24693f67ce95eb12f38c856f79f5 binder: fix UAF caused by offsets overwrite
a778edef82595740e33c0df9e46b7d971fa6e88b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
6ea7631b028e3661c4bbcd5fb4d39093b6a4b862 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
95feff8070c4b4fd2594205a9d5913c2edd1f519 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
3255f3bd2ae7184a48d5c8c7325a40c2e8054098 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c6e28afba3323b3ae390356d5e6fac4d53c7df5b clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
fdd530d261c38250de3a31b27d40b3f7bc5e047b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3c2796f738300ed5c04562d196afc140098e452c clocksource/drivers/timer-of: Remove percpu irq related code
c1ba2df9df46d6967541c711ad2d503af133995b uprobes: Use kzalloc to allocate xol area
d4b73e0b9d47c048a17a80efe93da154c64bf11a ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
afea472446b169a38d93f4e7b4d99181e183ee13 tracing: Avoid possible softlockup in tracing_iter_reset()
e411db599d988b4b111f2b7e37538cfeb960e5f6 nilfs2: replace snprintf in show functions with sysfs_emit
b6252e233ef909602107e4b7f9f5bc033dc125e5 nilfs2: protect references to superblock parameters exposed in sysfs
a154d83131d2d916a62db8de556b9e53d7531a3b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0f06ba0977c3df7acf34d0141ab7929bacb5c3a6 ACPI: processor: Fix memory leaks in error paths of processor_add()
65e86abd550d8cbc3eedbe59a2f4d8b89b7abe81 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f8c9edcfc859aa74a4e714c02b6df3b6264ed0ad arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
7ccaec33a1aef53ab8564a4c2f69b3519a459249 nvmet-tcp: fix kernel crash if commands allocation fails
790ee05bfa10a45475684f057060a40005a87337 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ee6c0909af6089ede6740dbad4413d171c56fbc2 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
4064b2bd8d232e13c9e30eadec716ca41400a6d9 rtmutex: Drop rt_mutex::wait_lock before scheduling
1da32b6eee08dd1454f69f8af7f5a10ea5affcc0 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
20a1780cfe5b344b34d52baed7488647fbf7bfb4 cx82310_eth: fix error return code in cx82310_bind()
607dc11c02a62e35288748a04ca05b519c9d88c8 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"

--===============3525937261935590072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fed0c00c36-19eb7c8cbb9b.txt

aed7c100aed08d23261c726cdf0858a1d52ef835 sch/netem: fix use after free in netem_dequeue
ba766ec8f80610a9f94f24265b8f0972341596f5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
12fcb75c577bee07982b3577f91dd0e134ebabe2 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6f278a39998a305d6e4b0180ea5f235c2651102b KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
7d64600f2416af8bfac266c5967758afdaa119f8 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
54224d62abead6e36c2146142f1f8173ec37c826 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a46456594db39d517de45b083372ca73641c49e7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
cf42f9423bbda4f56c592dd84828fe503054a580 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
aea991e400b5cb6edb70a2ea2ad19403b8b39dca ksmbd: unset the binding mark of a reused connection
466e927415f301635ac35b013cbb48743f0eb04d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5903c0e71bd13494385bee50c8a283c99b7c694f ata: libata: Fix memory leak for error path in ata_host_alloc()
a20c3f802883f3ac10bd61dc2715d3481e4c2733 x86/tdx: Fix data leak in mmio_read()
64cc8ab6275a455853fbf937bade89cb6ecc9e31 perf/x86/intel: Limit the period on Haswell
85fe278412e668b3a9093ec91b6aacb222c312f7 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f19b914dac67169cb22a7505d5e839c8c7dd686d x86/kaslr: Expose and use the end of the physical memory address space
0c2a818831199bb62fe4d05bcbc6e71215174ed9 rtmutex: Drop rt_mutex::wait_lock before scheduling
3b7b63ce0a52cbd4cbc27485bdd061bbc44a7031 nvme-pci: Add sleep quirk for Samsung 990 Evo
7d823bf9de48cc5ff4304a579e880e85f47b23b3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
0f01824f0e16f0bb1c819c7657ee86437dd9ac98 Bluetooth: MGMT: Ignore keys being loaded with invalid type
3e8a7cf52586ef243dd132c7b94e140abfe677e5 mmc: core: apply SD quirks earlier during probe
cd9c4ca5e4ba46a9fb065413183856762c40836b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
383aee5c33e690d220d3fa72ee1f5a6415bc686c mmc: sdhci-of-aspeed: fix module autoloading
c235eca6cedc50d2a313304414e6939195be5e7a mmc: cqhci: Fix checking of CQHCI_HALT state
f79b23b68ff9325e50d195fd07504727aa5b8f54 fuse: update stats for pages in dropped aux writeback list
078cf5d8968bec1887e2c94bc6f01cbe6caad702 fuse: use unsigned type for getxattr/listxattr size truncation
65faa05af3255402d41064aa25ccc0eab1dbbefb clk: qcom: clk-alpha-pll: Fix the pll post div mask
90c97b9bcb8d9a570f25bf3094821c5937b04e27 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f28220928bc9475d7ee9c76cd9967e3faf651c16 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
307f8a27aa1988cefa3ba56234bbee0598e31178 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
590f9b7f77087771022ec071d35fae476ff0b66c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
bc23c8844516cb62930e87ee691c5839ceba88a7 tracing: Avoid possible softlockup in tracing_iter_reset()
fa980fce313c9d5ee5e52f3906b7d4702d0ca3bb net: mctp-serial: Fix missing escapes on transmit
d523924fedf39d1d80ed46474d0acc5f555ad8f0 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
032d13ab6fa734ccaeb5816107119300ad3207e1 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
98c58bc2f94819215642090f1d768a8ce0f07687 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5da0793f2df699e56f26af5f1bf91ae8e16e45a9 ila: call nf_unregister_net_hooks() sooner
b6b16394ab041eebe2df1a079861b2d19337055e sched: sch_cake: fix bulk flow accounting logic for host fairness
3d8c1d5fb025217c4acce292fc45014a77d89b7a nilfs2: fix missing cleanup on rollforward recovery error
a30d52efa63b0d0d395074d218470f50795867a8 nilfs2: protect references to superblock parameters exposed in sysfs
85b010c73f06a9e7013c5bbf7aee62f73c9ba2c2 nilfs2: fix state management in error path of log writing function
4cb2bf551ed021dd317809b330a51b2482db7638 ALSA: control: Apply sanity check of input values for user elements
c16c107bf7478d5621d685b31529a71ac83b059d ALSA: hda: Add input value sanity checks to HDMI channel map controls
5e4119e6888311bf340f851b3ea172483580781c smack: unix sockets: fix accept()ed socket label
81caac2d8480fd31c8b20784358164e933603e35 ELF: fix kernel.randomize_va_space double read
056f2eb532eb1b875a20e715b34cff3c0309ef43 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
10351a0629cef2a1c0c407f1138b6364331fa0d4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
531805f62b734996cdfa7f88a7bd4a620d0c902c x86/kmsan: Fix hook for unaligned accesses
582aa5a6add583a7f93306daf8da71a050a5a8cf iommu: sun50i: clear bypass register
73374c6caafeced389ff98b9f1faf535841a84a8 netfilter: nf_conncount: fix wrong variable type
efe521c65ec922776a4b34c2a693b5bdc581b740 udf: Avoid excessive partition lengths
1918742001ff3afd66401023712fb919442c3ec9 fs/ntfs3: One more reason to mark inode bad
ac64377368706a1fdbbe142469c04ecf1ce69ce5 media: vivid: fix wrong sizeimage value for mplane
b8473a4b6704a9af80fd6d14a51ad4ef6523da1f leds: spi-byte: Call of_node_put() on error path
4bd5a683e5e941b5674a9453d9b8e647cfdcfb73 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4beaa05a03f3aac39d6a8a8a5f950356c0c58462 usb: uas: set host status byte on data completion error
2fdc441172900ff9f1f9e19447ce3c9ddd92902f usb: gadget: aspeed_udc: validate endpoint index for ast udc
55d33c827772039ad8c2dea650437dbabee332ff drm/amd/display: Check HDCP returned status
6c8f8f03e72c8dee212edc7ace720ca294133edd drm/amdgpu: Fix smatch static checker warning
2a8173ac476c89ead2dccf3a8462446e752bd8ba drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
a35bb02d7d7597a4a8b8699e7efeeec8feebce9d media: vivid: don't set HDMI TX controls if there are no HDMI outputs
16f7bedde5523196852e9f4d5110e2fa0633d96b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
2ad32d91151f32d1a473de3bf75be8518bc599b6 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ed786e7827667cb0a8e6e90161b872c7e375d69f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ea01dcfae02307eeacbdb3d620a59922f617009e pcmcia: Use resource_size function on resource object
156046b18dd1f25cfad1a4ed9ada13aa20a7e21c drm/amd/display: Check denominator pbn_div before used
a375c3e43e3b049836759ed94accb7050093c7a4 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
71a580281c88cace6a75bfeaf3f8a321863bdd56 can: bcm: Remove proc entry when dev is unregistered.
d1123d4a1025a44ef0f1e0fde1ffa5bf8a90a4d4 can: m_can: Release irq on error in m_can_open
19eb7c8cbb9b12b035a1eb62fe2cef0122e93cde can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============3525937261935590072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108f21adaad3-511240700983.txt

29599e7706fde16d556be0bd5292e8b8a3371ae3 libfs: fix get_stashed_dentry()
acc32791f5247a110f0219c3c304f8ccac0bb30c sch/netem: fix use after free in netem_dequeue
e8b261b4d79b68b60a4c80463f056654425fffb6 xfs: xfs_finobt_count_blocks() walks the wrong btree
c8776c4fd41dc51a5549bf9707f452f6bd07e173 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
dbd26047a795fca64c6348f4b36c3b428d85a553 net: microchip: vcap: Fix use-after-free error in kunit test
e22dd3d6b8d95f3bf497687d8bd82a5fc035c29c net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
8c29357fae3c060da086fdeaedb4edd898f734bf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2bf4ad4dd8a85f04ce65f9fe6dc5f1d28c371c8f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
5a4d59b2493effe00465362d6164e5c079bd313d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
c2fa7845dfed67c4185ac2e5ac47d8731b3f3c17 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
83a66bccf988b4c02b31dd865d9254fc3ae4d678 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ee775170fa506c5bf08b93cf6b9ad34b462df6ad ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5a3cadae9069ecaed718cfe921d1ed432deaa544 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
96d4b1bb6c8328af6506c2c45ba30b0cb699c698 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
35c627d441ba34187e8c51a6e4c9e5c10e827000 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
601307a06fb8a2e0e18bd1293a6e894f41d4dfd6 powerpc/qspinlock: Fix deadlock in MCS queue
4956a9c29b13a1b7bf614ff2549f386cd0334b17 smb: client: fix double put of @cfile in smb2_set_path_size()
21495127183301151b5a7d3f6b0b8bbcc3718208 ksmbd: unset the binding mark of a reused connection
07f5daff95e047b4416a8615911394d77b477f6e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1c4f68864c632503dc36c1d27a7c17235f954875 ata: libata: Fix memory leak for error path in ata_host_alloc()
2986bde94f95b669f7561b1ccf9eded2d1b3eae4 x86/tdx: Fix data leak in mmio_read()
efe9ba718baf39d0d148aa5a5a2a5f96f497718d perf/x86/intel: Limit the period on Haswell
faf76315d6321421d1ebee0422e9f164a20222ce irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f8e02901abd0645874661beffd0150cc39c9528a irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
ef104407ff4c404d83d12f1889a7f1ef162c351c x86/kaslr: Expose and use the end of the physical memory address space
0eb7a1fdb239feee30caaf38cec37dbc4f19d827 rtmutex: Drop rt_mutex::wait_lock before scheduling
7e8d1809d8de220798279f3e415fb5c39d6b8d58 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
9af856f0a150360f926558090ae86165ba6e5092 nvme-pci: Add sleep quirk for Samsung 990 Evo
9e2a24991180615af759742580a51a514c95156e rust: macros: provide correct provenance when constructing THIS_MODULE
9050a166b053aefc3d629c8fc58f35fbf496a746 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
3563137aecf9a779560af602acc75d442a0810ae Bluetooth: MGMT: Ignore keys being loaded with invalid type
0f728e41ac86fdeb47fa47266c97e829409f8b17 selftests: mm: fix build errors on armhf
56f995cbefc21d289fe4b970a10cff2410b12e65 mmc: core: apply SD quirks earlier during probe
9724646f71a36b4b689c1377dd8102c5e1e942fd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
40a8c50d5240c533806c570e35d9f2a3a5343b6f mmc: sdhci-of-aspeed: fix module autoloading
e2cdf5773ec1f06778ff4fd437ccee3fecef8f7a mmc: cqhci: Fix checking of CQHCI_HALT state
b93997a2c81e42422d29e9542677febc57f62381 fuse: update stats for pages in dropped aux writeback list
79f9341bd58cfc1404a9bbb9a21f47619ac65f01 fuse: disable the combination of passthrough and writeback cache
62de2abce69af3e98d2bdab25fb3c752d6bce13f fuse: check aborted connection before adding requests to pending list for resending
dee611beda1e382bbe6b2440f136765805368eb1 fuse: use unsigned type for getxattr/listxattr size truncation
92e62751cafb387dd31690be40c70d8838a03688 fuse: fix memory leak in fuse_create_open
af22b5962f629781f4bde99570ab1470c65ce0c7 fuse: clear PG_uptodate when using a stolen page
010d9e2742a5c624454da5b6fcc8c435e8704244 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
e4c90921329bf1b4c87c376e62ef66c6596d0819 riscv: misaligned: Restrict user access to kernel memory
19437573a562bb7ea0495bc610b8faddd9d97ab1 parisc: Delay write-protection until mark_rodata_ro() call
9c3c1d21faed6dbfabedf23974417414fc4bf07a clk: starfive: jh7110-sys: Add notifier for PLL0 clock
2d2a11b35878aa4ac771654ab05eb5d17f097ea0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1ffd16bf9b8c37aa5b4f7e1597b48c8e40eca306 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f8972bacc1e25a383f6d2eb4504ecdc006e2ed65 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
90e2c9d7f016c2e4050dafada493904baf1599f4 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0ce124350b8ffb145a5280f6d7a7538eab006aaf mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
f9f980439895a2f74a0f42b2248677f10c8e7d37 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
e63f3f7ba7485dc8a0c3963e9ff574e06da2f0bc codetag: debug: mark codetags for poisoned page as empty
7b5bf5ddadbda7b52ee7e39dbbf45217f41c790f maple_tree: remove rcu_read_lock() from mt_validate()
cf1bc0336d21177a015d5debcf51e9a1787cd7fb kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
449032aeed0b6f50bf4d9492261719e153205956 mm: vmalloc: ensure vmap_block is initialised before adding to queue
a2f3423492239a8dcf9bddb791c470f46f8fe372 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
39928e4bd3ef9035e95c76e24b05e3081f146af5 Revert "mm: skip CMA pages when they are not available"
b2bfaba7ff9a699a4336db4437ab854ded9505e8 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
d241aa798d4bfc9ff916bd3a428ea6da12d72853 tracing/osnoise: Use a cpumask to know what threads are kthreads
91d64089cc2d5aeb8f47f2a819d18f31e8a1e7f8 tracing/timerlat: Only clear timer if a kthread exists
b141f6c1e7762dd9d84b400955b5d6ed9f3ee352 tracing: Avoid possible softlockup in tracing_iter_reset()
6ec0a204945f99eea06bf57fdb6ddb48535671bc tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
f37c733595da8c4c5ed9cc9844c2b8868e5b707e userfaultfd: don't BUG_ON() if khugepaged yanks our page table
947c4f991fecab2fbf7868e75ca0cb0d5aa14559 userfaultfd: fix checks for huge PMDs
a6f978c97063679686232f604cdd98c3bb322d82 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
196ae321866809aeee0ad5384e1749e807ba959e eventfs: Use list_del_rcu() for SRCU protected list variable
637a438e99c425504d6bb6d6432645cce4700a1f net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d9c09929ddf5242caf8091b20db2044b42b002bb net: mctp-serial: Fix missing escapes on transmit
99086308cd67336d6a58e36ba8a25b8957748fe7 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
484f2a57e6724eebbedfc8e479065ea4b81894b2 x86/apic: Make x2apic_disable() work correctly
8d684b8fcae0fe04c365d3454638f7da72d13e96 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
75f39764c2e5ab416fa7225e613f6e0180f3f52c Revert "wifi: ath11k: restore country code during resume"
a486a60d8b812e9b13fb3877479fb9081cb742e0 Revert "wifi: ath11k: support hibernation"
81136ffe10506bd97e1df60697f9df07937df523 tcp_bpf: fix return value of tcp_bpf_sendmsg()
72ea52ffe8dd866975348ec3af9e943525f4d895 ila: call nf_unregister_net_hooks() sooner
0e0d1b683677b0dc10b319bb784f4fec6ff1ba21 sched: sch_cake: fix bulk flow accounting logic for host fairness
ce3b221829ca9ad9472a2d2fca1160f2917d7e57 nilfs2: fix missing cleanup on rollforward recovery error
89f9a102b3bca289748707c6b2b6858e910a2ba2 nilfs2: protect references to superblock parameters exposed in sysfs
82d7ed8ac3359370dd8a6e8a6f6bd38bfc175052 nilfs2: fix state management in error path of log writing function
7e57ec48e698936edff38c3b61c0fe029a4198a8 btrfs: qgroup: don't use extent changeset when not needed
a1a40eb9d7583b0c4d4bf2f82680e96703beeb71 btrfs: zoned: handle broken write pointer on zones
54ea86b53916165a41d5f3dce6404e4134a5653b drm/xe/gsc: Do not attempt to load the GSC multiple times
84922472101888854fa32b47f47ce09bd2481c5f drm/panthor: flush FW AS caches in slow reset path
255af73488ecaff64978194ad5bd6f5ca759aae6 drm/panthor: Restrict high priorities on group_create
bcbf9b4af56e4e64fc766d13c7811fd39c5e06bb drm/imagination: Free pvr_vm_gpuva after unlink
64ced542f90dce805f0850f590bd49092d09e053 drm/amdgpu: always allocate cleared VRAM for GEM allocations
0c2419963b7d0997685c1dc53b25f5408620cca9 drm/i915: Do not attempt to load the GSC multiple times
044b2bd7c3e5111076a46a1aee7e611427d3e323 drm/amd/display: Lock DC and exit IPS when changing backlight
50418e1b594649ca11d95ff8054f5a68e32e790a ALSA: hda/realtek: extend quirks for Clevo V5[46]0
5def4beb3ec3ba5a150d93358525488d3f7d25aa ALSA: control: Apply sanity check of input values for user elements
d139fc0a478b9b6405b7484a5c41fa0cc2b91fb8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
b1a93145d888aa13a64084a4ef9947d6ec73d1f8 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
05afc5847e8d97c4db0c5c29fc880c20febdba74 wifi: ath12k: fix firmware crash due to invalid peer nss
309dba7375a9aa166cb038b200d718dcd26b5b12 smack: unix sockets: fix accept()ed socket label
fd6f809ad80fbf9cc384b7d132a864c2a9696c16 drm/amd/display: Check UnboundedRequestEnabled's value
9a597bbcc5eaacb1240a019a0e258c85a9a7ab32 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
32aea345135cd90232061ed402df95fe33e4aa53 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
bca5aa1035783ca95015d57ee2912531d8d2e389 bpf, verifier: Correct tail_call_reachable for bpf prog
b20b22638c402db3a53c687d1adff6ff9fa7ce42 ELF: fix kernel.randomize_va_space double read
5ee6c7b18a22455bc27aed5b514945307a942768 accel/habanalabs/gaudi2: unsecure edma max outstanding register
1028e2cabb4aa0110634441b3d0db49e2c11609c irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
fe7ea8139e7a5edb3856dc878aa991da480d80d5 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
eaa2f49863503b49184bc2e883432b550d453955 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
0b2a580eeec903f8bf21e344d3cd7e670162b3d1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f2b3f9221cf3cd3d1063add6f14ec9098eabf4fd x86/kmsan: Fix hook for unaligned accesses
200c4ce432e314ab0449b909ad9efe5be2c24498 iommu: sun50i: clear bypass register
379218ec06cb6a763e3eb7842f98e55dda2d2df5 netfilter: nf_conncount: fix wrong variable type
cb1e26f8d8e9115adc9a84f5580bb41108f3c579 gve: Add adminq mutex lock
1b52b1df95f0e025e02b500cc9c778b74f890fd3 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
fc5ed50b755fda28bae4a4e15b2cb879bb4b481e udf: Avoid excessive partition lengths
833364c071a6ccb97daf9d8a4bce70be934b21e2 fs/ntfs3: One more reason to mark inode bad
0892cc222dc083275c557676bc7ff6cac852eb14 riscv: kprobes: Use patch_text_nosync() for insn slots
3b7e5e8a0b28817791bd515c15b399fbeeafb2e7 media: vivid: fix wrong sizeimage value for mplane
edbce6cfa8fb7f1a006f27fdadf1bb95f4f8e20c leds: spi-byte: Call of_node_put() on error path
a0ec55b6f735c3ba79831d5d18a6848290978d25 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
41cde8c01cb9dee49f42ec2f426d5046236070dd wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
7d0302f354fd29d371aaafdf9e872d32a538a5b0 usb: uas: set host status byte on data completion error
7bb81a6109b72d70a552f6f1db1db6b935903103 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b41f734e2107fbd409d8319cc5a57dfa44bbb7f7 drm/amdgpu: Fix register access violation
3af86f056b14681d3b89d2b32ec7fcf1a7c15f79 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
e5e6b61dffc35aa726aa1a6a8480fb9af2975eef drm/amd/display: Check HDCP returned status
f213ce73e7f2b7f6bebeec40160b4a8edd1c03cb drm/amd/display: Validate function returns
6ee1caab6c59cfed742393fdbf53648eb12f0735 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
1f934f9d5089281b1102110477252a33974cca85 drm/amdgpu: Fix smatch static checker warning
57bb716cf20429ca9db45ff77d001b94c5ebe9a6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
89740970d13faa9af3bc04af930f83cc00c1fcf5 crypto: qat - initialize user_input.lock for rate_limiting
2f1428cc5a70f262c3d470a995a94a7fb055c363 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
9bff0da1f2411dd6090682890af563fdca30ed6a vfio/spapr: Always clear TCEs before unsetting the window
7d0e7737cbef0a6b1c3b2e9c8cbabffcfe4d95a0 fs: don't copy to userspace under namespace semaphore
15a4b1df07b616f931a70cd87e79d4884f35be9d fs: relax permissions for statmount()
39c2fd19903e81e931cf1f9ba1c55bbb4f6b205f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b811cfff636455e6b4803edb4672dd9137e17b6f seccomp: release task filters when the task exits
a44a557dce63cec393796d8408673a207dcdfc6b ice: Check all ice_vsi_rebuild() errors in function
089d740ebed9399cec4762645270ea3c7749ad29 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1536039c6974a5b17edef22c1e48a56883374851 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
01eb1926a5303c90047421082315b3a64f124d47 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0bb0763c14f5f1de71f9d525369e4de7ddeeb15d pcmcia: Use resource_size function on resource object
1f0788c0219f5b57609a5bb35065b7f90e4c99f3 drm/amd/display: Check denominator pbn_div before used
5b5d386ec505f250378e549a9f921b085c7371a2 drm/amd/display: Check denominator crb_pipes before used
397c6e9e8472259210411441305ae60d585a8566 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
1b04b0ac77438bc8590fcf6a44dd5eea884b2c2f drm/amdgpu: Correct register used to clear fault status
27c2de7c9dd5d8e452c1adc84c7913b52d14dab4 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
9db629f3761d74fb9a948bfbacc5eacfaa6adc2a can: bcm: Remove proc entry when dev is unregistered.
481fddd4823b22ca39d81ea490ec43cb1be915b2 can: m_can: Release irq on error in m_can_open
2c58f37eae46b8ab0827f3baad33b4a9b96642d1 can: m_can: Reset coalescing during suspend/resume
6a86e89d8735ea2dad859bd9caf2d55e3a42b7c7 can: m_can: Remove coalesing disable in isr during suspend
0b5337d3f00210f687b2c5d2da977e884664cf6f can: m_can: Remove m_can_rx_peripheral indirection
72e5332a1199ef74c293585724dea17185868f58 can: m_can: Do not cancel timer from within timer
2a6e0604aa7dd09261c1aef3c0431836e62ffb1c can: m_can: disable_all_interrupts, not clear active_interrupts
7e22ffa9bfbeead23bfdecebc3188f2e6f82459e can: m_can: Reset cached active_interrupts on start
e39cc25966d414e351a8467799ab876331ffe79f can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
5a1f035e30632f2b6f679ffda1249bd0638c53c0 rust: kbuild: fix export of bss symbols
96f33610e26e665f5d69c4f343a3427217318ac9 cifs: Fix lack of credit renegotiation on read retry
1c0abf988b9b6296119c41669a5d8b4f8eb42183 netfs, cifs: Fix handling of short DIO read
90c63692cda721569b8e6eadb698790eb5a0531d cifs: Fix copy offload to flush destination region
f5bd2104bcc987d0c1d2256f580fd58f079123f8 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
cb25b09244196fe3a2cdef2c0a8926a33f972fc0 igb: Fix not clearing TimeSync interrupts for 82580
cbc3adc138231cc321330f27c8a409aa8b92b7b4 ice: Add netif_device_attach/detach into PF reset flow
e8038dbdae8a59edee0cbafa2db72f57b79a3bc3 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b19094d24720bc6635dbd466526ee653998788b3 spi: intel: Add check devm_kasprintf() returned value
162ab3aabf078665d941751888c13bd4a97b642b regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
d1b9a3802e57909cd3ebe6059c924036d781eefa can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
b5e95c5ffb61608f5a2961ad36c2dd48090f842b can: kvaser_pciefd: Remove unnecessary comment
70b2ded5547a1361f5b68ef5c30f38be154fe10e can: kvaser_pciefd: Rename board_irq to pci_irq
9815c1eabc995ae324ff1b267d31f111c633a5f8 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
24720de28fbf5e871eab84a91dda303e270d2adc can: kvaser_pciefd: Use a single write when releasing RX buffers
a5304d68ca0c31c7aadf0c5576919865a8898797 Bluetooth: qca: If memdump doesn't work, re-enable IBS
4ca7d4b34ca7d68a953e61b6b215641bda7c130e Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
9401cb306ce83135548f02ded76deb4aa68c1f4c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ea4c4693881e385494d17763baef46cc0c33fa32 hwmon: ltc2991: fix register bits defines
02ad4de037f55eaec882f10fbb64bdc27aaaa9a9 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
51ae838f8f4815010700110b334f3002651fc532 igc: Unlock on error in igc_io_resume()
1d5b4feef91c64558aabb62b2db3a04af163f122 hwmon: (hp-wmi-sensors) Check if WMI event data exists
f4281574ab759fdbb7ce0bf09a032b2690d7276b perf lock contention: Fix spinlock and rwlock accounting
fc330c9374f914ba91b1d38ca1b48ec6b9cd836a net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
2a453395883289eead4579380ef50dfe6ec6f3bd net: phy: Fix missing of_node_put() for leds
cc5a93c7d597fc7181f9697c68e0c3680f7d97ee ptp: ocp: convert serial ports to array
fbd58507b8a0d3389fa3f7b4dab9ca5694288cf9 ptp: ocp: adjust sysfs entries to expose tty information
07919a87bf64cd9875a5679993bbc2bf36e1f1ab ice: move netif_queue_set_napi to rtnl-protected sections
df684c044360414b25db9a9a76fd16ebc0a33ec1 ice: protect XDP configuration with a mutex
a974ed11ee4435f725022b779e2c8469e6985641 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
820108903271c202f35f82fa60de1661443e6452 ice: remove ICE_CFG_BUSY locking from AF_XDP code
0cdd819b3efa803db790c27e1751f1b5615d19a3 ice: do not bring the VSI up, if it was down before the XDP setup
61f693938134c6f4271d6cedd244557b82e411e6 usbnet: modern method to get random MAC
0dc864a2750f2cad1abe29b20ddd7f35f61452dc net: dqs: Do not use extern for unused dql_group
6351c6469d66889d021bfc38160065cc2134c108 bpf, net: Fix a potential race in do_sock_getsockopt()
c026e2516e2a8a5fcfd7e862afde4b25cf2a8e7f bpf: add check for invalid name in btf_name_valid_section()
f990c34640b01d651b1b967e31692a4d2eb89fae bareudp: Fix device stats updates.
1f2593166c91d6056ed4f32374639729f9562718 fou: Fix null-ptr-deref in GRO.
22fecc4c0218ed0cdde1b4d103f24df384871e69 r8152: fix the firmware doesn't work
4bd663bd24feb1c31dff7b75dd3624bc8efbf290 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4825621eab17a1d2c2fe5bcb3335a5c9c0805460 net: xilinx: axienet: Fix race in axienet_stop
032400445e5ce3657dfbd946d12b092aad9e37b5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c580f7ad18ddf1707036beedb3dd4d480d22833a selftests: net: enable bind tests
42b7c17755b6477e37817477fad94bb07d0275bc tools/net/ynl: fix cli.py --subscribe feature
04dda1adf5fdd19c1a2d54829be1cea50f6cb019 xen: privcmd: Fix possible access to a freed kirqfd instance
5831ea5a3cef8fd79432c3f14080203f0c3b447e firmware: cs_dsp: Don't allow writes to read-only controls
d49f975a340587afc8661113d7afe54c3b13946f phy: zynqmp: Take the phy mutex in xlate
397696bf37a3f4812e8b3d9fd8ac23ad3eb01479 ASoC: topology: Properly initialize soc_enum values
4af0142a2d5930b400262e41966e3f2cef05e0f5 dm init: Handle minors larger than 255
d8f30a17db5d1058ee7f40bead25a5bba554d660 cxl/region: Fix a race condition in memory hotplug notifier
765c35e4608a30917b346a130b091b3117823c46 iommu/vt-d: Handle volatile descriptor status read
664500ed5c3e185977a9889653c34d68346b21b0 iommu/vt-d: Remove control over Execute-Requested requests
d27a33c0931c08d9f99b032a4844352b3e565aa4 block: don't call bio_uninit from bio_endio
11c33357169f1ddaf01eb00a3cefb3d60637adf8 cgroup: Protect css->cgroup write under css_set_lock
e2e4bda2841c7a3cf2693238263e8338f69496bb um: line: always fill *error_out in setup_one_line()
ef2f3b07579e7f14b5c576293652220bbb9707eb devres: Initialize an uninitialized struct member
08169a8b03625d9c399a2fc93de96423ef31645e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ae1a9b26ceff7792b2585e01647ac281966ac484 virtio_ring: fix KMSAN error for premapped mode
d1c38c3696cb07aecb0f930c7237df68f4e5154c wifi: rtw88: usb: schedule rx work after everything is set up
cbbf38aaf6274cfc9c0a96336d091b43958d52a3 scsi: ufs: core: Remove SCSI host only if added
e35a6bd47be357d5c46f89931cec55c15c038985 scsi: pm80xx: Set phy->enable_completion only when we wait for it
af2e15a8330867cc0f45a418b423a8a1ed0494c2 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
1cdaafe2e693a9ac3eaffe042282eac4a1d751ec crypto: qat - fix unintentional re-enabling of error interrupts
f83b5947cadd8c1032c204a66f97b757f9c60117 tracing/kprobes: Add symbol counting check when module loads
38af57c081bf7b26504682ebbb8b6f86546887c0 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
4b63d70cdc79f4b8a7465a57df73f31b0e61b8b9 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f5e25d2dd01ba40515182b92a0b20829c5bd4ca3 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4d104589c0592e87d7d5680abffe8336b704fa2c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3f95fa12db2290fffd120aa215492a88ac41ccb9 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
6b488c6ee48c059a32a6b1afd67fe7aa2e156407 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b5b456e59694d73a7ce4c68e88b85419fb1bc5f2 drm/amdgpu: Set no_hw_access when VF request full GPU fails
a44485686377fc1ef2f38d2d5822e801d133a7c1 ext4: fix possible tid_t sequence overflows
06b7ccb5eb65b08ff137aba3bdabe93ae75cec9a jbd2: avoid mount failed when commit block is partial submitted
dda2a6f845aa4421d21449a25d9b48caa9b81c9f dma-mapping: benchmark: Don't starve others when doing the test
e5fe9ab327a256e67b70cd6ffdef20a43a1fd673 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9123701324f0a4c36125eb355ab51339d22916e9 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
02a156fab809c4a5ec1f96a4ea57b0d475ac849f PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
7f8bba19b7c9da904e14dab5a2e25dfccef180be staging: vchiq_core: Bubble up wait_event_interruptible() return value
7addf38bc5f31b6b5176416671d62a52f66dc81a iommufd: Require drivers to supply the cache_invalidate_user ops
1bc05e8d5d38d56d5b096644845a912e18837098 bpf: Remove tst_run from lwt_seg6local_prog_ops.
a15872ebe25b748fb724cc41f31d00bae1b7e292 watchdog: imx7ulp_wdt: keep already running watchdog enabled
49bbbca26dce586bfbec41bcbf9a60f91474c222 drm/amdgpu: reject gang submit on reserved VMIDs
3306d9f3e941535edc13eadb4aa5978b38717bf5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
48dd68efdd822d45a4b28092835af058bbb5ac99 fs/ntfs3: Check more cases when directory is corrupted
8598f57d7664d0e34e9f1cb3a8a87ec808c4d0e7 btrfs: slightly loosen the requirement for qgroup removal
7d792c080788d75dd3cd3ce422faabbfa84b758b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d8f80ed29f4020f2bd3afa02ad84d3196edb4aa5 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7b5d77ca6a80e18eac0cd5a1f7a3f52ff4471be8 btrfs: clean up our handling of refs == 0 in snapshot delete
809094a254c01456eef591a794ce5cf8962804a4 btrfs: handle errors from btrfs_dec_ref() properly
047408f101cc5fe0de5b2739dafbca61fa92f0cf btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
37a3dbb622a9358d61e9f72b2aa6ec2f3a92dda7 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
075cf17660cf6b2d98ea55678706c6891d82ce41 ethtool: fail closed if we can't get max channel used in indirection tables
7b8e9584fd2587fbcf9e209f1298efc3c1ad8216 cxl/region: Verify target positions using the ordered target list
629701b5a63255544e1867a8d86ff75e30b7fdaa riscv: set trap vector earlier
d94684954c284de6af99d34112ced379668e8925 PCI: Add missing bridge lock to pci_bus_lock()
9da8260ff7723c5796a841073de9db6d620e26ae tcp: Don't drop SYN+ACK for simultaneous connect().
577814731ec5a5fbe854f7c5257c9016c0b41e86 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
35854f39f530b009fd421b3309afdffbe6e3ab40 net: dpaa: avoid on-stack arrays of NR_CPUS elements
b8af6db47cd5315c041a1406c4015f0dd2ac0f94 drm/amdgpu: add mutex to protect ras shared memory
cac91bdf6708526bf29b1623d60f2d8087c60d6a LoongArch: Use correct API to map cmdline in relocate_kernel()
dc1c95a513e50ea1418a92f78f0dd2b54fbd665f regmap: maple: work around gcc-14.1 false-positive warning
701bc633f4081246c88c55d77743e4ef0257494b s390/boot: Do not assume the decompressor range is reserved
3ec987d3878198739c1dbc9d426676368919f866 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
406868590dcfb45637f82f0c4ac72e668587e900 vfs: Fix potential circular locking through setxattr() and removexattr()
14bf29abdd65aa05308c6d05a840ede9ee62e1e5 i3c: master: svc: resend target address when get NACK
a1c7a127b8c835bdba102328c40ea49574cce1d1 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
a634b39cba2cb2355ab306618d8fc9593aa7e612 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
55b0b3579f63af2b0d47d60eacb26129fc675b8b spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
c46019994669f587b9b7df10bd31e9703356ea2e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e5ff28a4a28a918fb52498c1a2228784cd27a932 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
38e0923c257638d65714e739fae9d1046ec9f02e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
175f2531a88651376a40390a7dfc66884cfd6574 HID: amd_sfh: free driver_data after destroying hid device
9517ef3ba6c78933efe190d4772e70ca0940deb7 Input: uinput - reject requests with unreasonable number of slots
090f3ef26ceef451e487c8ac5bad76043cf06627 usbnet: ipheth: race between ipheth_close and error handling
c7db867b07ba5d8c3c244f589d8482763ed54417 Squashfs: sanity check symbolic link size
b620f8db42ebf157ff98204aa115087aa67810e8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
c7c594446417f96648497eaa0f75061d34fe386f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3c62059e18ba602ad14d1f5dd5d24cca5a92e746 net: hns3: void array out of bound when loop tnl_num
7460ec4f4a2889968be8a6fda5220b7e710e1c4b kunit/overflow: Fix UB in overflow_allocation_test
1fa221cfd34b8c633d728e6b3e50d21e68746ccd MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
8480137675b466f874125690e4abac42effe4128 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
bbf2281d4f925d338b7cb354bd31d7a44daf551a ata: pata_macio: Use WARN instead of BUG
125a10ce6e996433d9184cf10046b19f7fce26a8 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f6e3f5bf4f3a1b7da5fdb8407cd0f82d48ca0810 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
36405aa27947c5572899b02edbafcb3858af61c6 drm/amdgpu: Fix two reset triggered in a row
35586d41d2db40e665a58a87fd90c534d9ae47b3 drm/amdgpu: Add reset_context flag for host FLR
c311f244553f0f1856689e1c7fef41ecc95100af drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
e55b2893bedf23c246d2403c30bf4bcc4fb12cea fs: only copy to userspace on success in listmount()
02b5168985dc2049511cc230ac8de6b51e5c1ade tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
db2eddd0e2be09d3c968374843d42e6dfc276645 staging: iio: frequency: ad9834: Validate frequency parameter value
fe1c06db7a53645473716ec5dd768c88ad63a60b iio: buffer-dmaengine: fix releasing dma channel on error
77bc9536b8dc939813681c0259b57765e57b5915 iio: fix scale application in iio_convert_raw_to_processed_unlocked
05423c4df60916a7de8023766c0f37335265c7e8 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
c1fc8777b158bc336adcfe3c967635606d35572b iio: adc: ad7124: fix config comparison
9e1ace106807d13d62bfa419dd7dd02776f84fb3 iio: adc: ad7606: remove frstdata check for serial mode
1e05c85a7a04a3ed253e8b302e832b3a3a9b9f1c iio: adc: ad_sigma_delta: fix irq_flags on irq request
fce68c5da7b8abffcaa6c6e2c5491a99a7f64d69 iio: adc: ad7124: fix chip ID mismatch
e596238f5044341ff44a2082e8fd141b8fe65303 iio: adc: ad7124: fix DT configuration parsing
ea001e9fcbb41e2b50e86acc75e07b131259806c usb: dwc3: core: update LC timer as per USB Spec V3.2
db3163fcbf35966b78b37484d54c7ec3105c01d0 usb: cdns2: Fix controller reset issue
29fe7cc9a4379b0d7a140cf7173c4e4158e2f745 usb: dwc3: Avoid waking up gadget during startxfer
a498b16094b3fb53f5b86e924c6bff2ef3677ce2 usb: typec: ucsi: Fix the partner PD revision
e8859718d66b00c8183b86c97be97713e642583c misc: fastrpc: Fix double free of 'buf' in error path
a862203c970d66d0fe5ee17db058ca5d5421df3b binder: fix UAF caused by offsets overwrite
ccae14acbd35558fc89f077f1fe7b5bec0453751 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
ef01d967a8b0186988c2d370caa85cd61cc0ff6c nvmem: u-boot-env: error if NVMEM device is too small
01e2b6efe744a7cf46be55d758ee04ab004f1c1a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
4f39d55136738473fbe332c08e683808a2d7c2d0 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5dc6607b4b84314a5a880f397bb1b75d7f205178 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
67a56721367739c1cea4f25b06527b42e54c87d0 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ce2bee3e1b082d934a25a67a1d7b68b9c80014e2 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
c5b1b16041c5eaec81b20d52a59f155321571009 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1f953960c3ed3968d84af6186c2da74979644625 clocksource/drivers/timer-of: Remove percpu irq related code
19fd6499cd1bb61c15d63a64aed5c4cee383f67e uprobes: Use kzalloc to allocate xol area
48037563ef3588270a349009bbc6035b7573649c perf/aux: Fix AUX buffer serialization
3d168c53c361ca309cd5ef025576742f60491fab mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
fe747cea87293f316d835b1ee97d070c3c8279f2 mm/memcontrol: respect zswap.writeback setting from parent cg too
e4f1123ff21eabeffd148e66dbd082a2dc7b1273 workqueue: wq_watchdog_touch is always called with valid CPU
d5badef1a3981e824ec6dc9f4f56f4661d6caea3 workqueue: Improve scalability of workqueue watchdog touch
5431b73c9952a5a3849186b90b208de15a8c7da6 path: add cleanup helper
773037537a336ea47e85a5758424e708f4d63570 fs: simplify error handling
684f40442d644b8ba220da6a3418958f21cc4af1 fs: relax permissions for listmount()
1be221572e3928b0e8a318c047ca187e617347f0 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
197c49e7b31ecb1bfb1259196fc8e43c6bb5e56e ACPI: processor: Fix memory leaks in error paths of processor_add()
3431e8ed50f3763ed358257e69ee572ba19848d5 arm64: acpi: Move get_cpu_for_acpi_id() to a header
81b87ab0025dc042b65ec8e3e31c27bcc1d186d3 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
a06b44ee7b4fec5f409554d0bdd428ad1109cc4f can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
414cf032f65ee2ff002549596e87e0934bb52be1 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
15456620ccab0dd7fbe1ebde12a5294d860e42a9 can: mcp251xfd: clarify the meaning of timestamp
0f27e1a8d1dd2203a24665bb1e5cf47e2ed519b4 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
f5fe665443b9ae32586e4dfb0fa9db5bb9943d3e drm/amd: Add gfx12 swizzle mode defs
260ab9f44a1d0f569eb0e3d429e24d1fcc72d27f drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
a9cc6024fe8e5fc20b160a2a1e6ba95ae1da39be ata: libata-scsi: Remove redundant sense_buffer memsets
2c1747bcecf54a1f38a3764d8d71333a5b66bb8e ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
c5c8c84918ad2a6de5d8befac3363b4e3f51e3af crypto: starfive - Align rsa input data to 32-bit
f08385e0b811c3d5b2561002077498a28e419c93 crypto: starfive - Fix nent assignment in rsa dec
ac6168561639f563a852dea5501a0858688e2b6c hid: bpf: add BPF_JIT dependency
fa165305a948484dfaa17fafb3d3387123b8f0ec net/mlx5e: SHAMPO, Use KSMs instead of KLMs
cc820db8f4b83485a8fefe6182010ec35063c919 net/mlx5e: SHAMPO, Fix page leak
1392b70124f4d5f8c59945e9d5dad24f4da50753 drm/xe/xe2: Add workaround 14021402888
2c7adfd1ee27ac6831e5c5f19a605f3e6c6fd387 drm/xe/xe2lpg: Extend workaround 14021402888
0c6cd6b8bf542552a3201756df168218ccb5dc76 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
1eb6c0122ee693a83d6db1618889c4548107987a clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
c4e201d336fb4b0154c97608f677884439a58552 powerpc/64e: remove unused IBM HTW code
081d08d2fc9acc5f9d66bcee54cd300e59e6e73f powerpc/64e: split out nohash Book3E 64-bit code
8fdbc69d97d0d49e5b82cea97c2e97037adcb266 powerpc/64e: Define mmu_pte_psize static
599112bdc5d1312fdf3e6a544b9b9beae6ad6cbb powerpc/vdso: Don't discard rela sections
88ec1cb64d4d634a6db108d5800519895cdc0e30 ASoC: tegra: Fix CBB error during probe()
dc63b57b8067f80b3ac7c41a11cf453f73b3caf6 nvmet-tcp: fix kernel crash if commands allocation fails
db90b313cf378dfe70ac47749fc87bd1744743ef nvme-pci: allocate tagset on reset if necessary
bcfe8db9f71031cca4339fe6315224839268a741 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
aa0f94c0884425a2a67350570676f04549a4ff1e ASoc: SOF: topology: Clear SOF link platform name upon unload
ba6b3fc22b64f3b4de25a81c41b112d2fb8e1ae1 riscv: selftests: Remove mmap hint address checks
28c664a6df44b9b6f368fae751ffc247155032b1 riscv: mm: Do not restrict mmap address based on hint
3d119ea5309fbefbfd810c92386c9186ee3e1481 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f255f568e9e5d9571c9683a38fe6e6506a51da87 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
012a52f81563e528367660495669e3fcb33ffd8f clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
5e0e84e7c190b069b3fc3b3b38dd1df3ea2f387c nouveau: fix the fwsec sb verification register.
d6f8b97d3cf28a0077437696fd1a01dba4a29dfb drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
35fd2b22a0b0f58b78a9bedf94dc5bdedb570a5b drm/i915/fence: Mark debug_fence_free() with __maybe_unused
103ae0899ac7185237ddc8ae938e2bdc2c3fff3f gpio: rockchip: fix OF node leak in probe()
c5ccbfcca0bcb4b1445f365cf6a7c725e8b3388a gpio: modepin: Enable module autoloading
363eadc7edf1b49404013fa029b6b8f164758df1 smb: client: fix double put of @cfile in smb2_rename_path()
e2394489894e78938f5792428fdb88f0b6fd459b riscv: Fix toolchain vector detection
6bbfd5b7289debe18d16a72bc9dfbd9f51db5401 riscv: Do not restrict memory size because of linear mapping on nommu
91c821953aebbf4bf691e00d824043713a86cdb2 riscv: Add tracepoints for SBI calls and returns
0b8a6e919d39b148e132852c4a3fc9b71adaa72d riscv: Improve sbi_ecall() code generation by reordering arguments
d68b1372c2a448ec5cd0a5ce17efdfbe2061be1f riscv: Fix RISCV_ALTERNATIVE_EARLY
319490d078b56ca5277782bd119a768fbae53ea8 cifs: Fix zero_point init on inode initialisation
b32257a91f0920406d36a642b9ca389eac002025 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
c15bac47ada77e18f430cd3b5fad53bb1dd443d5 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d240982ebf0e8853d4d936c923c7e7106b710ba0 nvme: fix status magic numbers
4e13b3230681dd2ba59d7ed0d51345a0589beef5 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
9055859967f6985f3741dbf17bd9f20e5032c86b nvmet: Identify-Active Namespace ID List command should reject invalid nsid
bd0758bd8a3cb8f692e66d11d03346fc19d31cae ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
8620c90bea741874b0edab846f8a0eeeebbcef4b x86/mm: Fix PTI for i386 some more
1ade0935fd4f8eb30e425b568e653818a279d8f1 drm/i915/display: Add mechanism to use sink model when applying quirk
c82d02a7d32cbbfc8bd8550ede3ef6677961b36c drm/i915/display: Increase Fast Wake Sync length as a quirk
54ce5a345375e2965790c082dc046f2a28d98221 btrfs: fix race between direct IO write and fsync when using same fd
c7e69b6cf3e7299863619e100950c43efd2510f2 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
5112407009836688035d603bea9dcc6380705f1b LoongArch: Use accessors to page table entries instead of direct dereference

--===============3525937261935590072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd290c5cb3bc-1de215e1f88c.txt

3a3fcf4145bf19d411594a3c19772a43519b4418 sch/netem: fix use after free in netem_dequeue
9239547bf3f1805683dec10036a55f8018e1f659 net: microchip: vcap: Fix use-after-free error in kunit test
6050edf07cb9b1b9b541f20c67778c722239c335 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1610ad2b10c3d591348d9e67fb40d485e72b3ec7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a17f7c8417009ff40d42066c8ce842a95716d72a KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
09d8210f114dadf60d8a63a8deca76866a7c8d89 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
db95f61d76bef5b6d958f8626ca671c9bc27d530 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3d7018d37fd7df0848b9cdf1796cc072f8def8d3 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d5a96243571b07d8fec8499a501eb7d0236c43fc ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
cdfa50e9d5d994cefb9dc658df89a06de1d243da powerpc/qspinlock: Fix deadlock in MCS queue
76338bc0518ab049fdd5055bab044fa193e330b5 smb: client: fix double put of @cfile in smb2_set_path_size()
53816bb92dc4bc9273fc14ce1aa1ad7c200aff36 ksmbd: unset the binding mark of a reused connection
36e70a8036c1b815983bedede025f10940492cb4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
0f5a6b948c7b4e62d69026d2bd2572f9c461c952 ata: libata: Fix memory leak for error path in ata_host_alloc()
6ae45e30f6bf3a336a76dc950f45f9ca888da64f x86/tdx: Fix data leak in mmio_read()
cfb9caab89643328fd356041a739c92c55b8b42f perf/x86/intel: Limit the period on Haswell
3f9a4fcc654da2fe3cd5f89980675e5b06939059 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
57a1de5749238f2c021e279f2d68cb87d07a9ec9 x86/kaslr: Expose and use the end of the physical memory address space
49701b7a9d3d0b082b585fbc877e2af4ad5f8b5f rtmutex: Drop rt_mutex::wait_lock before scheduling
82c06c68fff86d94375ca066a34bfdc0eb616e4f nvme-pci: Add sleep quirk for Samsung 990 Evo
df48a1d5b52e379ed8c3af6f11efeae012623c90 rust: types: Make Opaque::get const
1a14d23c69f9887861de5221775e27c4408c2c18 rust: macros: provide correct provenance when constructing THIS_MODULE
243e4eda3f7afa92b867b651dbb355c40b0dd413 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
828fd4397970adb0680761e66486ea82be9ec71f Bluetooth: MGMT: Ignore keys being loaded with invalid type
f95c2f94a58b5fc8fced44ef57950402eef8073c mmc: core: apply SD quirks earlier during probe
507608887701fc49077b4885542df3b3c791a966 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ae60cf927dc6ec7974eaa212f9db3519c2076545 mmc: sdhci-of-aspeed: fix module autoloading
cbaf6f306a9e3a2ed46a814fb94543cbd1bc3264 mmc: cqhci: Fix checking of CQHCI_HALT state
664696b05a232b17e0c44afe2fa82bbb31f537a6 fuse: update stats for pages in dropped aux writeback list
83dcea91daf019698ab65613c3238ed9749aa789 fuse: use unsigned type for getxattr/listxattr size truncation
cee1d22331161901b28202555561f74468b65dae fuse: fix memory leak in fuse_create_open
bab5024d60f4a3feb8e2b21e836537f3acc3c9e2 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b83f0783678ab4398c3f65ed900429886bccbd91 clk: qcom: clk-alpha-pll: Fix the pll post div mask
92560659953959f612eb549347be08b76d3abba4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
4fda14dff95df92cd4a04e4930fb936a2ddfb080 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
b8e5d2970c42d53eff57769efe7eb4a2e51afdae kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
a1ab692f6ef3479d44ebf7149ea9a09879a9672b mm: vmalloc: ensure vmap_block is initialised before adding to queue
97895d315bcdb47e8f601a37958ebdafb683bfdc spi: rockchip: Resolve unbalanced runtime PM / system PM handling
99f053971286f85277340e445aeb1e328cb70adc tracing/osnoise: Use a cpumask to know what threads are kthreads
4dd8280daf807a6adfd21a37abd6a56ed15c3744 tracing/timerlat: Only clear timer if a kthread exists
4294c2771203acbcca735a1b316f4680ab53cea8 tracing: Avoid possible softlockup in tracing_iter_reset()
84a453ab85cef78598ae2afd902b8a194f4477da tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
310f2e35b5dcf2b236179b357ea3d2d70ed7bb1c userfaultfd: don't BUG_ON() if khugepaged yanks our page table
f9534f8d728ed4fd22f3f1e90bd3d437f061acda userfaultfd: fix checks for huge PMDs
d0107db4170b99d826bb7e4781fd3ce6e8173711 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6eed934756731297523a5f3a07f67360ffccb977 eventfs: Use list_del_rcu() for SRCU protected list variable
97a7556ab8384eced8486f22bf0fa967e8467d4e net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
6b00e57c3f3669d2ddd5c801ba4419752fdf7151 net: mctp-serial: Fix missing escapes on transmit
a6b11a0236ba3fd7fbb941846403bb7c9d0cb745 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
5592d6c5287f68e57e7787ee4bf5423217ea8d9f x86/apic: Make x2apic_disable() work correctly
63b936c165e7c73b00dffdcab1a8d085c775fce4 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ec167e35f0afa3920dd56ee57c1c57a33702f3fc tcp_bpf: fix return value of tcp_bpf_sendmsg()
66db89cd7810571ef70bb621f14a877ee70072c1 ila: call nf_unregister_net_hooks() sooner
23f7ac35ce1f375742981f764e192062129b99d9 sched: sch_cake: fix bulk flow accounting logic for host fairness
1f0e429d89ee007963fe286c5420de1865769ab1 nilfs2: fix missing cleanup on rollforward recovery error
474dbdfe9ddcceddf7a869170dfe8f02c12a7e25 nilfs2: protect references to superblock parameters exposed in sysfs
872504a1a5fb2acff8784e9bd638e39a8151d5d0 nilfs2: fix state management in error path of log writing function
da7b3c8ea35cc0c799102a16a2549719311c5d19 drm/i915: Do not attempt to load the GSC multiple times
7f93bf879ad69a47521d71b32dbbbee13e885408 ALSA: control: Apply sanity check of input values for user elements
ff7bc896640e6be6ead8f5d0aed7aae0505fcdde ALSA: hda: Add input value sanity checks to HDMI channel map controls
3351a20f853f3b10d383e8fa822047f40977349c wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
bafa4f90ef14d8fbcbe269b53f14b9141116f6af wifi: ath12k: fix firmware crash due to invalid peer nss
bb3a9b30b9d3edcd1b4abd8e79493d409c1723f4 smack: unix sockets: fix accept()ed socket label
b74ad9139d4384b93dac8f6f24e5e2b9e1bffae2 bpf, verifier: Correct tail_call_reachable for bpf prog
ca30d3cf6c891243de8ecdcf7107935e6570beae ELF: fix kernel.randomize_va_space double read
57545108a1495ba4c0651d8f6f4131d604f2a90d accel/habanalabs/gaudi2: unsecure edma max outstanding register
b1b73ae8b6dad142f9e99ed80fb5aa785653d46f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4c0b78521694e1d140f1dcfdaec76fde56c1bb78 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9e1bf2fe07617d65d08c4ea21ce31c1b01f7442c x86/kmsan: Fix hook for unaligned accesses
4e19d8f5e8eab78be3181f94d53a1f937397098d iommu: sun50i: clear bypass register
e765f2f5f8b939b80dcd1fe9e5af10dcc47da005 netfilter: nf_conncount: fix wrong variable type
5f8b6575230885d31442f2c4dd6fe1dd64b8d26f wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
cc1c06041c6efd569055687c0f55f697ac03d5e3 udf: Avoid excessive partition lengths
dd1824d645c92ac736dcaba072b7a219644bbea3 fs/ntfs3: One more reason to mark inode bad
0cf306815df5d20c30a4639a05eec4e4efaf0dd3 riscv: kprobes: Use patch_text_nosync() for insn slots
62c4d72fd3ab8d39c369158bb2572abc06252d8c media: vivid: fix wrong sizeimage value for mplane
8cce8e8182a14ed6d0284f850db49e793495e134 leds: spi-byte: Call of_node_put() on error path
cbd560263bd2376d888971709bd27b1407c15ff6 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
372fa98872e54f231fe2eb9f5e77bb984357a66f usb: uas: set host status byte on data completion error
6743b197833485fb3f0c22bc185a4f6db7020848 usb: gadget: aspeed_udc: validate endpoint index for ast udc
9295797b00b0068fc7237c36baf2d5cbe045b241 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
beaf8e042402fc4c47590de41b2a7363bfe10426 drm/amd/display: Check HDCP returned status
005099bb5f696626d6c39a65f2d6da7120fe120c drm/amdgpu: Fix smatch static checker warning
11f4f988d2a8cb4f135af3df4a7856f435d8d335 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
6c57d9c6a9a7c818a7397f350db199d8e0137b68 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5781fc4bcb0cd5f32090fef4e23570d23e74d59c vfio/spapr: Always clear TCEs before unsetting the window
238d119d29faa5db0b3d7ea2db7e238561d86c6c ice: Check all ice_vsi_rebuild() errors in function
d5fb9a7aaa60332a9c69b1e9508666687c7669c3 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
aace482c7b6e4e8fdceac43ac9ff5d8023808f4a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
4b3128a682b3f3f1cc7726fa0f99f253279ea0bb media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3bc48bc50d0964d1b3db31176e75f3d0ecc9b38c pcmcia: Use resource_size function on resource object
a106f6346e0d3ae4b077e269c09b5c8dc10d4297 drm/amd/display: Check denominator pbn_div before used
e8abee79418ef9883463b903b9b03a2bc0d64ebc drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
31b38b1fd351507be15a0f4bac7deaa0983759fe can: bcm: Remove proc entry when dev is unregistered.
7cdbd54ec7b2e8118510b0d95bd19a91a3f644e0 can: m_can: Release irq on error in m_can_open
9be5709a4319a243d35d96301ec75c933cd8f5b1 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
d53f62ae547c4fb7e15e725b6065b8084827d834 rust: Use awk instead of recent xargs
0fc78ddf1741d6734663552764928ecf4d2fa913 rust: kbuild: fix export of bss symbols
add0b1c3fc4c19b6ec55cd604a8fc0291aee7502 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
10f7bd34674640c5a8df249bb23713c4ef41ed40 igb: Fix not clearing TimeSync interrupts for 82580
ea6ba9fec3b6eba3695a1600c07b7c1ee8216911 ice: Add netif_device_attach/detach into PF reset flow
9df07e7bcf153aaf54413c52d56dbdbfa5515b03 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b7da3e0ed9365b79b96692e3b69f916cff74be14 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
03e546ad487e6caebfa6b307b689dee5284e510f can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
da982cc4c47d0074bc6d9667a84ca5fdb2830d78 can: kvaser_pciefd: Remove unnecessary comment
5a984d6cb74e52554b4d0fc739b3ee752191ea37 can: kvaser_pciefd: Rename board_irq to pci_irq
51463d5a648cf637b226660dbe988ab126710b09 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
905b5f185c94ef604573657f5da865317ef79adf can: kvaser_pciefd: Use a single write when releasing RX buffers
d55bc444f7a73c5077f7aec2e5dcfab4f85ad8aa Bluetooth: qca: If memdump doesn't work, re-enable IBS
297ec2064aa477329d7813da97c9b9630934dcb6 Bluetooth: hci_event: Use HCI error defines instead of magic values
cad8209190158fb1d9e1433ff9420799615537ff Bluetooth: hci_conn: Only do ACL connections sequentially
f50e3644462bc32d7d8a6b5ddce0d38f90ac1352 Bluetooth: Remove pending ACL connection attempts
6582650f57201f46491e9ff0d0cbc708250bf0c6 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
a66c0144e06273279cfd255331ddb62e9a1719f1 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
00d82c8ca4a6818fa8cf938c13f69146dbb497fe Bluetooth: hci_sync: Attempt to dequeue connection attempt
86cf6667573ab0acb8c85cbec278ec42b702604d Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
5a56303dcfffa40ae2ab2adf50a8e9d8852a3648 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
99fc0a2d49578614d56b6246073e671338c05eaf igc: Unlock on error in igc_io_resume()
8dbf8fe958885f8e75e52869d536637cad09c804 hwmon: (hp-wmi-sensors) Check if WMI event data exists
4b4a617abfdc06484a64f1cb8ff3f52a24fc013b net: phy: Fix missing of_node_put() for leds
7d34482f80ca389636e2ab03c909aa07d57ddb35 ice: protect XDP configuration with a mutex
71465b15bcc2d27203da8bc98f377e134e3ac1a4 ice: do not bring the VSI up, if it was down before the XDP setup
3ecc55c07f1aa580c03a59a54602da8acc9bdec3 usbnet: modern method to get random MAC
537387c3a64ea66794fe85c2215a3123d32ed6aa bpf: Add sockptr support for getsockopt
d7b5d1b344818a99544d752248fe0710599c7586 bpf: Add sockptr support for setsockopt
b4b21109f98c1426cbe12d66aa7f1532565bbbb3 net/socket: Break down __sys_setsockopt
57ce7f31ae3df2e7a1b07ba2af96b860801802a2 net/socket: Break down __sys_getsockopt
040c41eb46ca9cd3e16aed562e86b43c0fe2eb1b bpf, net: Fix a potential race in do_sock_getsockopt()
c94cf55ea4d2ba72b70f91c726c9ccd9ca95eb55 bareudp: Fix device stats updates.
b6b683a65da7f698a1fadf9959f687473234b373 fou: Fix null-ptr-deref in GRO.
4206f891b57a9d4ff68ec8165fa372e4c5724da6 r8152: fix the firmware doesn't work
42a1bc3573ef785573b2344f1229b23d4d8f7987 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
73c3d24cd974e7fa6d9aef63b220f49df7e5ea39 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
86b91504a90977637b809fd5794712fe5461ef02 selftests: net: enable bind tests
88602a5e42ca02ad9f5165e5999b376414a738b3 xen: privcmd: Fix possible access to a freed kirqfd instance
2464ebc3c6a2a60c76ec1a9b05a88f7f822ede1d firmware: cs_dsp: Don't allow writes to read-only controls
04e776ac9503816cbcdb6be0223c19b3a9e1a128 phy: zynqmp: Take the phy mutex in xlate
36cb49cf00e6af968da974a385776a84bfc01dc0 ASoC: topology: Properly initialize soc_enum values
27f0dc4cd28f7b5d41e6a3e44c75ab73d409d66c dm init: Handle minors larger than 255
e79881e460a607c90b6ff04f4103684ca9fab84e iommu/vt-d: Handle volatile descriptor status read
8ba5dceba87bdc3faf7fc7ff76ceeb1e700838ac cgroup: Protect css->cgroup write under css_set_lock
9c2e60f98cdd7beaa403099c2099c38ed52ec5f4 um: line: always fill *error_out in setup_one_line()
b983fced244747c198c1cd0e95b9457248b69cc0 devres: Initialize an uninitialized struct member
83265fed597c1f9a9880db93f9e8c084061cc725 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
13e851a74ad7384807dd49276910d8f8ff6a3b3a virtio_ring: fix KMSAN error for premapped mode
b18e94b34a8f5a5dfb3a134173df01df73d13784 wifi: rtw88: usb: schedule rx work after everything is set up
34a931ab8f949f1a1a9f6a12d24688b90f80b0e8 scsi: ufs: core: Remove SCSI host only if added
ec61ef5447a03b2cadbee21ead4bd107a6864725 scsi: pm80xx: Set phy->enable_completion only when we wait for it
373fcc2d795944d0f63099fcde70fc1163fddd28 crypto: qat - fix unintentional re-enabling of error interrupts
95be2508748c921c938d6ace4d2e5862245ae589 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
29fc397b6b95c993626bf9e7353fd69cbe60b6b8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
7b800389ee6778a4b859bda54710f7f21b91b0e3 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
72119dfc7cc343fcc567a5ba6fd90b18d51a9363 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
0ec8c808e6ee21fb2cd7b5195e09367ede8b0959 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
6e2e26ff1d194f1ceefc025e28b01518e54a61c2 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
fcaf8c12f6b56d4eef443165a5362de1809f5a12 drm/amdgpu: Set no_hw_access when VF request full GPU fails
0783aeb02708c5a26053152c6cf366fea23936d3 ext4: fix possible tid_t sequence overflows
88fe33c0cc689a8663db1ab04caebd9311a35786 jbd2: avoid mount failed when commit block is partial submitted
57a855991ed10a8b3ed2e96af873fc6b276ee65c dma-mapping: benchmark: Don't starve others when doing the test
eea6b9a7f03e4654948f742f662f811bd115bf65 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
22b94e31f4222ba2770cd08815161435b4168539 drm/amdgpu: reject gang submit on reserved VMIDs
9c79c5914c5723613cf924f7cc9c6f50eee9d4aa smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
86d57e509452c1856db09c3c480c51c0fd830c43 fs/ntfs3: Check more cases when directory is corrupted
67d2b721647714a3483c0aec4be9c225ea3d9b36 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
509265480d293c742f7fa70f3bf234e1a8184a08 btrfs: clean up our handling of refs == 0 in snapshot delete
079e95a9db4a9f1d68e355910097a038de5d0193 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
638972aaa7500cf6104416d1aef5ae5ad45ded67 cxl/region: Verify target positions using the ordered target list
33efc03c4d4b949db73c7ed0d0038b7c780fae7e riscv: set trap vector earlier
5828fda207af8b50ecf3a6cb78cba110831e5d24 PCI: Add missing bridge lock to pci_bus_lock()
fdd460a6614d29a0abae6a3088f02107472698c1 tcp: Don't drop SYN+ACK for simultaneous connect().
08a5ba0a38c86e9500b4cfbb87e923942150b6c7 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
8f625911fa57474e7e2422903c751e91fbbb3415 net: dpaa: avoid on-stack arrays of NR_CPUS elements
f12a2f1a8bf531b82daac31669f8d6db8631e638 LoongArch: Use correct API to map cmdline in relocate_kernel()
3933fce4a7e7d39d4bf37118f9c9813d17563cd1 regmap: maple: work around gcc-14.1 false-positive warning
43b3e419f5c91b42c5eb5a90c6885516d418c3c9 vfs: Fix potential circular locking through setxattr() and removexattr()
3ca6831e7994929b62aff951b585ab92a60f5884 i3c: master: svc: resend target address when get NACK
07ca355d49b146b2aa8db878972dfbb23706567f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e00fde7a3697dc909db8242da9ca0151c2f2f7ff kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7576e9690a92f557e138aad1595ceb5eb84142df spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
82327b12c153674b566c6e131523a03bdd083bc6 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
6d9c8f8fcd3abde6fdcc6c7c97038e824271deb9 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
83d7d3ec7c6d604c61f49c2d3d24ddc984665a5b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ec78146534918396c98734562937a17761b187d2 HID: amd_sfh: free driver_data after destroying hid device
1a45ec868961bd36b34704d84f7679f0328db524 Input: uinput - reject requests with unreasonable number of slots
0ad0a2af82f7bbfd75d39d8f3ca38e422f13e7af usbnet: ipheth: race between ipheth_close and error handling
76459fb760341af4b603e5f885fa78ed5cfa851b Squashfs: sanity check symbolic link size
f90d857b62c28ee64201d0392746b7fabf88742b of/irq: Prevent device address out-of-bounds read in interrupt map walk
dc270f235c0f0f32c25d3cdf3f44c89f3a76f100 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
822c938b417683a5c864ef27a694bfeba4ab2da6 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
0739e3ce07b15dc94543728aec99a7e4371f5422 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
77ad61c0068ea8e38b4ffc8881509e801f0854d7 ata: pata_macio: Use WARN instead of BUG
942c6a42cecb34c3f182585e0edfe22ba6340816 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
406389b8e21ef914fa95f86e75c136cbaa7964e1 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
9fda769f93aaed2821e4415fb3eebb690c55159a riscv: Use WRITE_ONCE() when setting page table entries
b9c156d98ead98f6650b079a4cf229ffd66f12ac mm: Introduce pudp/p4dp/pgdp_get() functions
e6faa78161d53474346f59b2cb704b1bd430b5d2 riscv: mm: Only compile pgtable.c if MMU
5a0f0f8238a7d7b0c792747ce8cfc80d1279aae4 riscv: Use accessors to page table entries instead of direct dereference
11d2d9e48e8ef2c193ed8ae2d9a2bd5df7f43ac4 ACPI: CPPC: Add helper to get the highest performance value
02ff1b6a1ef847d2cbe83874f11bb2893ca98686 cpufreq: amd-pstate: Enable amd-pstate preferred core support
1dd0db45b9bba799486a71de50ad3f11cd9cfb90 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
e6a306c8f92dde6e2af0bcd2150f0c15afe472b1 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
2990d1e7ec1f7d9cce59f3441f4df7886ded475f intel: legacy: Partial revert of field get conversion
c295db05edfdb7c709a8578b135a595cc88e54c9 staging: iio: frequency: ad9834: Validate frequency parameter value
f4f4639fde5b333cf2ee34f454b0f05879bde4fc iio: buffer-dmaengine: fix releasing dma channel on error
39237bd591ddf6917ff06de7f104d51e64fb1975 iio: fix scale application in iio_convert_raw_to_processed_unlocked
13a8996590a8f704e766579f9fd5abce7ef65886 iio: adc: ad7124: fix config comparison
8db91202ec1dc9a8c14be891eb19bec1330c5d07 iio: adc: ad7606: remove frstdata check for serial mode
9fdd3d3f693c0a28764185b418710c983f549e4f iio: adc: ad7124: fix chip ID mismatch
679f12b3c84ce5d79fa3808091fe1f5257f4a225 usb: dwc3: core: update LC timer as per USB Spec V3.2
f831c5a5f23604bb937acf860e378f9794631afb usb: cdns2: Fix controller reset issue
a349b4633a587857764b2bdcfd56e469cd83e87e usb: dwc3: Avoid waking up gadget during startxfer
f1c692c30d3de6cf3b3e718cac5683c3f2a76a5a misc: fastrpc: Fix double free of 'buf' in error path
51a5e0119a673881100dc4860e75ad819ce31095 binder: fix UAF caused by offsets overwrite
0df2f9c24abe2ef2ca9155e6064675a559518198 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
8fb1514a96744a91239b04f353415445fb2902f1 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
23aa4e5dfb45c7fc20bcdab1d06e2babf7213aa3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6b571d5919d6d3d33c56edeef30b50da46ab177e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e466c5ff6bdb2d90309eb7833e935601598a3069 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
82ef57e7f0e69da82e822a1c7cbb6be048f0b3d9 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
cc66d693736f3a1c262f39e678667615a8252477 clocksource/drivers/timer-of: Remove percpu irq related code
d2ebf249f33d6248eeb858539949025c5cdbc7d3 uprobes: Use kzalloc to allocate xol area
3fd9677905aa6c84eba8875f859c44b59a022d6e perf/aux: Fix AUX buffer serialization
93433d410c0296511971f2d0322b7a06aaa86435 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
7c4476fe43f8f2e7c6602ef5971b6a4a6bac7f0a Revert "mm: skip CMA pages when they are not available"
11a896f29d2594b8208c34c772b7e1a5aae21599 workqueue: wq_watchdog_touch is always called with valid CPU
65809b8bab478ec53e1bed3491a475aa769d8b45 workqueue: Improve scalability of workqueue watchdog touch
7e6b5e39c49c9b1ec58228f87409f4c6f853529c ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
4cfa1735500823c60f9f50eb79f20e5cbb02b77e ACPI: processor: Fix memory leaks in error paths of processor_add()
fa80f999162f78a95c2dae8e5bd43a003d1431eb arm64: acpi: Move get_cpu_for_acpi_id() to a header
cd3c9420863a496f2423b1acaa3edd9ea8fc9bd5 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
d3de352ae54ae5fc3181a53ddb2e7c735a39b20b can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
e43b9dec0d51b54e580ed362e6068bcd33530d3b can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
6bddb01c27a4bf56646d5dbf7fdc8ca39a9a9912 can: mcp251xfd: clarify the meaning of timestamp
122c61261bceb9be4e2f1b94352697a648f19a81 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
9cef5acd334029cac34a7216d09a2e929744cf87 drm/amd: Add gfx12 swizzle mode defs
8a476633c11832ffd3d2543563109da1faa3f936 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
4648eb28bc99990548c90f5fa20ba713ac623c20 ata: libata-scsi: Remove redundant sense_buffer memsets
829e5d41433567d85d5cb9fb44d6d22918c78a4b ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
aa440a4999a4b4611f4b6a2a12f43af30eb59644 crypto: starfive - Align rsa input data to 32-bit
9667b0c2bee211a05146189722153492e2099e2b crypto: starfive - Fix nent assignment in rsa dec
a47f5cf2f05825c31916df72caa7b03e4976acb1 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
86505bd674f87875488dec04e3683e48d7cd1687 powerpc/64e: remove unused IBM HTW code
82c789faade8454fc82309164313fe7514bf8983 powerpc/64e: split out nohash Book3E 64-bit code
72bd8e5624b9d1b73689a1637cc4a7633c994116 powerpc/64e: Define mmu_pte_psize static
a74ccbec134d57528a9f98292f082ac0e2407fd8 powerpc/vdso: Don't discard rela sections
2b585c0988f44c7da2e83e44f4728afb21cf4e3e ASoC: tegra: Fix CBB error during probe()
07f8e836c41047a6090ac578476efe9f00c79fdb nvmet-tcp: fix kernel crash if commands allocation fails
26113c160411f534d48fbfc386c824406af85d12 nvme-pci: allocate tagset on reset if necessary
9f413b610416109858622a7aa0167b56b8a0f797 ASoc: SOF: topology: Clear SOF link platform name upon unload
54e2504941532a591401ab1b9154f3b8fd6e6d1e ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
862cc7798bfffbf6e594805b0f78634fd78157c6 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
d96c87c5d88e30b8a4f8043963993fb0f8fd2223 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
48e691b395fbcfa83bcde1b8621965904f0ceac4 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
a06e392b28c9a6e0effc00da9e93f274547bd3e9 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
239ba2058ac7d83c2f9a1362cfa1e1ed2b931fc9 gpio: rockchip: fix OF node leak in probe()
c56a0a4ccc7416ae13dc0c7b6c1637bffea9b6d0 gpio: modepin: Enable module autoloading
9cd74d06ba93b9f569fab421f2ce69fd6325cbee smb: client: fix double put of @cfile in smb2_rename_path()
4de2a4bd25858e5ac60a7f833b0bae5adce95e0a riscv: Fix toolchain vector detection
418694742df0d92876301ddbde29c70ef857444f riscv: Do not restrict memory size because of linear mapping on nommu
830ee9fe05f4c577761ba1bd861f9bfb4f2ce070 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
05ed4417927259052669b9caee076dfb6a171a12 membarrier: riscv: Add full memory barrier in switch_mm()
a8d925d967d5e7bad7c83029a5beeca747de40b4 x86/mm: Fix PTI for i386 some more
2ad4cc86b757d40ee2d5734f0e475af71e806175 btrfs: fix race between direct IO write and fsync when using same fd
acd2d42a63b8c98a611646ab972130375f34e549 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
8f317fc12a79b3b8d3a2368088dabcf738ea406c Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
c01fd61b99f430230bdddcbdfba085b02270b033 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
1de215e1f88c9c594aa682d6c2f4a3c2f2af8f99 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============3525937261935590072==--
