Content-Type: multipart/mixed; boundary="===============2349983410339024218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:08:03 -0000
Message-Id: <172595928369.236867.3514609713547120765@gitolite.kernel.org>

--===============2349983410339024218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0e70d5c15d3dfd0b4ef5d1e9e0d2ed22aac5092e
    new: ac765a71cbe6d37f3372bcddb395385a1077db2a
    log: revlist-0e70d5c15d3d-ac765a71cbe6.txt
  - ref: refs/heads/queue/5.10
    old: 5504f47230320b067902ff63e09864c7d2929e88
    new: f388f9cb4ef58ea95fc70f1b50b856d64a827c8e
    log: revlist-5504f4723032-f388f9cb4ef5.txt
  - ref: refs/heads/queue/5.15
    old: 25a3cf9bdaede6ca1a175f2a95d49e0ffa0e9475
    new: 4cd817b51ac3c9aa2138803dc6e793c7bbe82540
    log: revlist-25a3cf9bdaed-4cd817b51ac3.txt
  - ref: refs/heads/queue/5.4
    old: 3bb8490dabb2a8f52400a47c37a9cd0523375dcd
    new: 72143ec41b3ceb79a3df23ad7154d41453048c06
    log: revlist-3bb8490dabb2-72143ec41b3c.txt
  - ref: refs/heads/queue/6.1
    old: 5ca7b0c61a73bde11f5d5cd725655ea2715ea213
    new: 4dd2af9e8f5a9900eb887eb6e7cbf3010e2c4bcb
    log: revlist-5ca7b0c61a73-4dd2af9e8f5a.txt
  - ref: refs/heads/queue/6.10
    old: a9629925b023f99b6b4af64fc9bd5dc65314e2e0
    new: 4a2126161a9f317eb2781326ad910cd3998f3a16
    log: revlist-a9629925b023-4a2126161a9f.txt
  - ref: refs/heads/queue/6.6
    old: b211a110c0bb8e385fb711bda09aa958e56141c6
    new: 1623769b154932bbbb01ade1811e93859bb90417
    log: revlist-b211a110c0bb-1623769b1549.txt

--===============2349983410339024218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e70d5c15d3d-ac765a71cbe6.txt

bf618968f5947614c636abb363b833a43d1e1403 net: usb: qmi_wwan: add MeiG Smart SRM825L
7f3a17727921be24c15a3cd546216873878c812d usb: dwc3: st: Add of_node_put() before return in probe function
69893c1d045786a347f9376899fac9a08cbd5f5d usb: dwc3: st: add missing depopulate in probe error path
4355d5162eac22d49f88216424e4d3f2a71894de drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c1b02061cc76d4f9c10f07479eff9785e5839a2a drm/amdgpu: fix overflowed array index read warning
bd47c9ad777e507b65db9d4db9898e344e60d271 drm/amdgpu: fix ucode out-of-bounds read warning
1173a3f58c7d2ccdb066964c405fc770a47f3f29 drm/amdgpu: fix mc_data out-of-bounds read warning
67b70f1a97c763d39ed641a268c7c7eb62a3bf52 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
086ebef4fe9823afc8ee0770cfa31d444a08490b apparmor: fix possible NULL pointer dereference
ced7ec659f6081e55bc283c3ba5e9460f24b820d usbip: Don't submit special requests twice
a90dbf4ad5ff5da1136bf78acd4391dd39e6ade7 smack: tcp: ipv4, fix incorrect labeling
ff9dc0566d0b59253807a948bb13aea61ddd5d5c media: uvcvideo: Enforce alignment of frame and interval
416047f611fc1b3746deefcf34960a92d11b678f block: initialize integrity buffer to zero before writing it to media
9317b91d4c290a95dca2668727b56cc9502c68cd virtio_net: Fix napi_skb_cache_put warning
84f866c135841249fd3b035f9e876c3a938e8ee2 udf: Limit file size to 4TB
5feb7e7d6c57ced5b0ee2ac661332b21ae66fdfb ALSA: usb-audio: Sanity checks for each pipe and EP types
a1ebf613fa560bcebf6ba25bfaf1197f1331ae3a ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f407061cf46f5a80381a2617ae1f2c3c81986120 sch/netem: fix use after free in netem_dequeue
c14631403ff4ad7ec2a7f132eab7b1f9dc6c594e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3c5fa4a57812095c0a28ecb3127dba8ef762b32d ata: libata: Fix memory leak for error path in ata_host_alloc()
5ad1efc1a4d44175c3716731c24eb69e403ff144 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4457adc8b1561586c6d3461b811d49f89fbc576a fuse: use unsigned type for getxattr/listxattr size truncation
e2eb91fa28362954de8305307cdba81739069a26 clk: qcom: clk-alpha-pll: Fix the pll post div mask
9bcf6291f7398c4467efc9d95a66c2e097b931fb nilfs2: fix missing cleanup on rollforward recovery error
b6d9a480219efdc9f6a9c126d4edd2de9aa2d587 nilfs2: fix state management in error path of log writing function
665fc65480822ab2ba5e08b5f0403674e3ea6a1d ALSA: hda: Add input value sanity checks to HDMI channel map controls
2a2f6bb6e2d4100f083b036dd2a48c3bfa57c774 smack: unix sockets: fix accept()ed socket label
efb379f8db0dac14b93ee9ab1a377f0496af5d60 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
47fc7003b5337739f84a473281f7bacc6c50c274 af_unix: Remove put_pid()/put_cred() in copy_peercred().
59f0f195aa6d4c087b6400c71d7d7f8815268957 netfilter: nf_conncount: fix wrong variable type
e0ba79bc92e5b9499443a0299eed5ad29d2bceac udf: Avoid excessive partition lengths
f59e05895718ed87383b0830469563023d941758 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
7608bdf50c08f7e3be345982c3909a3f7ce6d8d3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
88cd22eb5d38c896bb064f99215d39d8b108814f pcmcia: Use resource_size function on resource object
3ff873fa7f63fabd1ab80dfb8847c3f13e3ccb7d can: bcm: Remove proc entry when dev is unregistered.
c1391c54ff57b546db79f6046302cc6ac50d4766 igb: Fix not clearing TimeSync interrupts for 82580
207a9f20d2e4745169952bdcf0ae496c0963fff1 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c578c0fc253519b439a60885a8f3be81c11f4944 cx82310_eth: re-enable ethernet mode after router reboot
2762c6e32a5e66ffe88388f35cba07c5a46f68f6 drivers/net/usb: Remove all strcpy() uses
a0985fb21d560375a6227bca319ae04c419baa2d net: usb: don't write directly to netdev->dev_addr
532e851c3b49e65225104a3ac7a88a2eb8df6efe usbnet: modern method to get random MAC
186bae74dfd5934d24d85acc5ebefc7fbcdddc71 rfkill: fix spelling mistake contidion to condition
31014c8b955b9ffcaa056396657c6658e672ac9b net: bridge: add support for sticky fdb entries
a5daaeae37877fa31197562ef2b1a552a539a572 bridge: switchdev: Allow clearing FDB entry offload indication
64b016d2201717131ff128539cb1fc8ec5c8fa47 net: bridge: fdb: convert is_local to bitops
20f9a03b7d6ff809973abee4e984f7d0a9e9c295 net: bridge: fdb: convert is_static to bitops
15a4cd17a69e7fb55d711429562fd35a3aec9b2f net: bridge: fdb: convert is_sticky to bitops
08a69f86a06dab773c85ff0bdc1ba5af738b4522 net: bridge: fdb: convert added_by_user to bitops
0cf22e7cd4c6bc0d697ede70854ef36f254f224c net: bridge: fdb: convert added_by_external_learn to use bitops
280a0169e81be52cbd49ba4ec37728cb5cd47bda net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
00c6706cb69ccfb98c80b00bee2cde940d947447 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e7e3db2512602163210c9a52e9d8390e4c4b14aa iommu/vt-d: Handle volatile descriptor status read
2419bf3dc199e5906c841748ee0ddfe950bd9179 cgroup: Protect css->cgroup write under css_set_lock
babae857a978d4607aef6419cf51867c5ca49c92 um: line: always fill *error_out in setup_one_line()
29d09b40bfa1feff5883260369a37fe7524aa78b devres: Initialize an uninitialized struct member
c40e653b12d5bd09561fea96da4d30c06116b00c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
3661a4dc6071bb118af4dcfceb3a58fde8fc6951 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
261367936b499ffc4b4e47cc6df095073bbb6fe7 hwmon: (lm95234) Fix underflows seen when writing limit attributes
06f46d3e3ab79f67edf900655bf6dcccfb37520a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
99534f7f293116250e7368aab4aab2c63e737aec hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a7ca483ad8b15f1b50b170b5d791e0c59fa5cbe9 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
83710c3a44314003620da67e693aab86781a3531 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d4d4c773d3bac0284081b7d025d914733e6f3c71 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
d8551608bfa5395bae920e62a9efbb60d1be578e btrfs: clean up our handling of refs == 0 in snapshot delete
d5529110585790a3cb19db6900fc7b0eda6f35c0 PCI: Add missing bridge lock to pci_bus_lock()
3960f8996fbc88cf7135f032804635f5ccaf51bd btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a29de3d22467e64b5c7ad024d0c086c13941c216 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
872c2047133ecfe76511284d2d56d95f85aaf0e3 Input: uinput - reject requests with unreasonable number of slots
f259c247dca963c6917f446f53fb3264d60c9bf2 usbnet: ipheth: race between ipheth_close and error handling
0f16b0e3811f632bd7b982aaf5c8d16980a2681b Squashfs: sanity check symbolic link size
375e76bef263daec7b50d7ba6c987dad4f904b11 of/irq: Prevent device address out-of-bounds read in interrupt map walk
094f43758c1e20e3f118779ed57d1cd89278cab1 ata: pata_macio: Use WARN instead of BUG
f2e18baf5d896821fb326061345b1c5b7ce91276 iio: buffer-dmaengine: fix releasing dma channel on error
1d5cacb37259a1e8fde0e29046cc5acf2ea226ed iio: fix scale application in iio_convert_raw_to_processed_unlocked
ff1f1ea59fbaa98811ab78ff43451b38969a40d7 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f00edbc1bfea82c09bc3d8e0de50bdd23fea2ecb uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
47089559a6123e8c7570a2f70331de3ed8fc79a3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e31e6b1fd1345a23129002fff01bcc4acf366292 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
6a4c44b12e365c126b39637143c3edeb6f353a56 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
1f1e1866dea3bec8f43ab37509a7e3a07dc8f2b6 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
4cc6d66cb7f990b2b745836669f8b94c069c565a uprobes: Use kzalloc to allocate xol area
793f2c8deb8a0ca9c9d23c092d884d8602076af4 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
1d31f99ef34465ddd0827bc1bd907e30525af733 tracing: Avoid possible softlockup in tracing_iter_reset()
ab490750d50f861a844d4695bc689c81e600422b nilfs2: replace snprintf in show functions with sysfs_emit
d0bdfdb305ef6b9014a75e169db0a8abbae33241 nilfs2: protect references to superblock parameters exposed in sysfs
2adcf87d39a35922902b86c7b9636243ffba45e9 netns: add pre_exit method to struct pernet_operations
48bf660397cce158c900320dc20cc6dc904e772d ila: call nf_unregister_net_hooks() sooner
36c7f194e2f8f88178e9536c5d35212285738952 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ebd94b9cfae593decbe0a4d558d920851eac7dd5 ACPI: processor: Fix memory leaks in error paths of processor_add()
bdc5aafab9fecc714ceabe527a0d135af3018ea9 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1bbffd4ed349682e79b7438d09a201ec0e0af14b drm/i915/fence: Mark debug_fence_free() with __maybe_unused
e3182c8bb41c9138aa4161c1d70c1a821bd66aa0 rtmutex: Drop rt_mutex::wait_lock before scheduling
ac765a71cbe6d37f3372bcddb395385a1077db2a net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============2349983410339024218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5504f4723032-f388f9cb4ef5.txt

a85244dacbcfbdb37866dd200fa8585003d93b7d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ff6ef6f0c94f261b0f8dca42083c02a39e117689 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
25684d8854cb8b4e85d1b749b0d4ffe80ec69dee ALSA: hda/conexant: Mute speakers at suspend / shutdown
187793dd5b1471910204409c81c1eba88b922f59 i2c: Fix conditional for substituting empty ACPI functions
4ad935679427e52a27a84c731ffd7a964faf3625 dma-debug: avoid deadlock between dma debug vs printk and netconsole
4e02d64ca2647827965320ade730b8d59580130f net: usb: qmi_wwan: add MeiG Smart SRM825L
1d6e2eb6e609096f0b58cd1e81c7b9fd3b1daa7c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9bfeeab769a34aa3b00e9728053d30a63aadbad5 drm/amdgpu: fix overflowed array index read warning
dbdc8663fff148747c46a9fc1cd934c620e5ac20 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5504cd7d0830bb7b6d46b76ff80e6a283a671228 drm/amd/pm: fix warning using uninitialized value of max_vid_step
5d77892b7b5b2a9f911078fb29fc2d47290a6952 drm/amd/pm: fix the Out-of-bounds read warning
b12e906aee50988fbf1f9f8f6d590e255bd0a98b drm/amdgpu: fix uninitialized scalar variable warning
800c4e94193af866ac8406518fc26e66e2e77b0f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
1fe277ae9df7f8d47d73924b4861643bafcd7f55 drm/amdgpu: avoid reading vf2pf info size from FB
41729b9428ad0cb35e5568ea5999f13de9bbc113 drm/amd/display: Check gpio_id before used as array index
b9818ae4ee182ba6a23ab8392d6a1cff625cda08 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
73a08fff2a703ccc803c53018c4bd4b6e00d93b5 drm/amd/display: Add array index check for hdcp ddc access
406997075873c072cef3339d1f6af15ff98aa9a8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7b95c7086996b18654c13edc00a18b74894c620b drm/amd/display: Check msg_id before processing transcation
3e1597747fdcd139ae2d5f3802d796f8fd4a642b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
6628f0d1a18b91f7f6da48bc3b3af8f5b20fea38 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
dfbe1c853e848c0e6ca289c64f0b6fbf8ff5f7be drm/amdgpu: Fix out-of-bounds write warning
e4f1123271d1241be647da73e8987ee62ad1b271 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
acbcb486b82419268367283cf3d5c90b3ea6d4fe drm/amdgpu: fix ucode out-of-bounds read warning
d1479638ae84c3832ecab9216d05f10f90ce0874 drm/amdgpu: fix mc_data out-of-bounds read warning
e35f100a7b5733f1070b443867f2c3680caed4f6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b9988d3ba2885ad35597992ff474bc53077bddfe apparmor: fix possible NULL pointer dereference
480552e07553cf4087776178ba7b3b2a069e7425 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1d86e0427a73784b054a7da95e78bc5b032df288 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8c6465cf53dc0573d2fc23ff7ff77376eae5f118 drm/amd/pm: check negtive return for table entries
e98405a9507fa9dcf85fd9c5dd5262bf3dc778f8 wifi: iwlwifi: remove fw_running op
f202e86e4203d8317237df6b26c6c712f3b6addc PCI: al: Check IORESOURCE_BUS existence during probe
5c3f97667d6b78057b026ca193bb585effba6d72 hwspinlock: Introduce hwspin_lock_bust()
c844549a9823bfab8d32caf371c69ccfc60f31c7 ionic: fix potential irq name truncation
de683036447551a5239f28f826f86d6b407a5c29 usbip: Don't submit special requests twice
ddb040c29c730d5d4910950e02cde3c9ba69c733 usb: typec: ucsi: Fix null pointer dereference in trace
6c2b7267ce072e3ad2a07c1fed2dd1e21cbeb8a7 fsnotify: clear PARENT_WATCHED flags lazily
f65613981192c02fac1e1d26b2a3af69270f9456 smack: tcp: ipv4, fix incorrect labeling
e893c178f5d4598a6706d4dce21cc623bd441fd2 drm/meson: plane: Add error handling
48a69fdd483e408b4baa350dfc7048cfe4e46bf7 wifi: cfg80211: make hash table duplicates more survivable
48e4a3adb19ca3dc3e286c29eb72a48f1ed87b15 block: remove the blk_flush_integrity call in blk_integrity_unregister
c01d680eff7e0979e07be44c86c52623d40a3091 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
580b1b0c3fee50d2915499aa0a0a1ea1b9b34bcf media: uvcvideo: Enforce alignment of frame and interval
b5e25f426e99845ce850b0c7d22b52ec0bb19ff7 block: initialize integrity buffer to zero before writing it to media
e409dd4672a69df5790428da632d59c7a406395a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8075b8002ca1792822c982bbd205ec0734bed657 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c5bab69f3fbc0a700f2159dbecdb00ae4849bd51 net: set SOCK_RCU_FREE before inserting socket into hashtable
6cc92225eb0317edd9b65baf89b067e62ec9ae16 virtio_net: Fix napi_skb_cache_put warning
baa1c9926118be77b75eaff18e5a435d11eec684 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
fa83d66a73027b95f3b6a7c1e12293c977c5f8a1 udf: Limit file size to 4TB
9dab77122e385a1ffd75004ac168f379dcf9c81c ext4: handle redirtying in ext4_bio_write_page()
45da0d5ff6a5e82c8dcf3505654319f7cad82cb6 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3958c85735760fb855b40d7bffeab29c959f5f17 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
042dc2d5a1ceba2975451c6587d86b322e46cc74 sch/netem: fix use after free in netem_dequeue
a61e5a745b95d76d7c56a4f951555a70d22819e1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3fecd14831140fabea73af1242f812ba00cab182 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c3cc6bdfa5ff0417b954eb3ec9c3dd9208d3a904 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2757698f6dfc3b7bf311f82b7aa4041c6806ee11 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
847112d2524acf106a4666239270b73fe39ecdec ata: libata: Fix memory leak for error path in ata_host_alloc()
57e780ecd523e4909d595b1d4b2b327fa9e58752 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a6ff5e6139f061b2730302396d33d7f696f3c6a0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b28e6974a64bd9ba17215b5decb4db9b621fd5c8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
74a47a7afe1d4280f6f105dc469f114445f58e62 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e1148330a7933a4de5b8f1dcbe941b7118f892e2 mmc: sdhci-of-aspeed: fix module autoloading
3ae841b4cf496ec75ee870e0ad4d3a43d0081140 fuse: update stats for pages in dropped aux writeback list
0acffd9d04ffbb0c0bfc0deffe915d86df4fd098 fuse: use unsigned type for getxattr/listxattr size truncation
9a3c09a0f9ab594737f34b026db5dac87bf4af8b clk: qcom: clk-alpha-pll: Fix the pll post div mask
8ac88a8a3ad02292db9e0117dc631a5ae5a886de clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
4dee64d9199f35602a6eb07ac1925a96dc4dc62e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1fddc0b46bd1951a0638d6bfd6f08710060ba5d9 tracing: Avoid possible softlockup in tracing_iter_reset()
8a1c5ae502db4b6ea4bb145ab7834a80c1b289a2 ila: call nf_unregister_net_hooks() sooner
6688ce8d37452b0ae1073e45d9511facb6cf85be sched: sch_cake: fix bulk flow accounting logic for host fairness
4179d3f2f53ae4d2946110aa80a528f7a56e0225 nilfs2: fix missing cleanup on rollforward recovery error
1482fd081cd247f625dde708e1effbbf7ec049ee nilfs2: fix state management in error path of log writing function
4abbcde5e812b02a052065f5501e2e90eb21cacc btrfs: fix use-after-free after failure to create a snapshot
63a9545d8b73f944fc3d184d4390ac63107f58a8 mptcp: pr_debug: add missing  at the end
246d237bfcb5d375f7b4210fbdb30384f22a5d10 mptcp: pm: avoid possible UaF when selecting endp
734a45118013cfe04e4da28c14a5b2946784ba6f nfsd: move reply cache initialization into nfsd startup
6fb7bd150c6894b4393e630038addd27433894c4 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
2c24620af0a9b18d1849ec8957a352df9e6ea5a1 NFSD: Refactor nfsd_reply_cache_free_locked()
626759482e53b9f349a8fa57bb430ef1eafdfc75 NFSD: Rename nfsd_reply_cache_alloc()
a5b12736fa352b8c6811e7bf30f0cf744e4e4b37 NFSD: Replace nfsd_prune_bucket()
440bf9b7187dd0b10e6a1977ea867aa8abae9182 NFSD: Refactor the duplicate reply cache shrinker
2fa63195a2b9ebb283ba1861c5bd05d24cdbe8ac NFSD: simplify error paths in nfsd_svc()
7e897fc8a3e7ca95f18a64e146d9203c3f226edb NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
f83ccd7783e926aa0803a2f7cc7209b431a9e5b5 NFSD: Fix frame size warning in svc_export_parse()
dbe9ddbca8cd0e125480ce5fae808a78d3217561 sunrpc: don't change ->sv_stats if it doesn't exist
86fbaaac0b20cda4e15eeb2f5fdf32ba8f906d1b nfsd: stop setting ->pg_stats for unused stats
60e9b9b08ad0d5cab59992087abb10e5355bd015 sunrpc: pass in the sv_stats struct through svc_create_pooled
62591e5d905f401de17536f1851a763e50bcc4d6 sunrpc: remove ->pg_stats from svc_program
59563b19adda703a195d93ec961c55982a91dac1 sunrpc: use the struct net as the svc proc private
ad98e99e9b264a24762aa02b0dcc95111c0433ed nfsd: rename NFSD_NET_* to NFSD_STATS_*
87be592cee3152349dc29a89e94d45dae8ed8b07 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
20cf6c55befaaf58bbeb88d2bd1efc8d5af53359 nfsd: make all of the nfsd stats per-network namespace
1a09a328782197ae3792589e398605cb503dee1a nfsd: remove nfsd_stats, make th_cnt a global counter
6a99df1f9c4051e04fb672fd09b2fa1034a81b75 nfsd: make svc_stat per-network namespace instead of global
f5de321f77998aa7ab29e1720589fdcd96b25d18 ALSA: hda: Add input value sanity checks to HDMI channel map controls
66b3e2901dbebbd68d3ffb2a4547c6b68807cd2a smack: unix sockets: fix accept()ed socket label
bf63f0204e8a52afe8e992aee6406f855c6d591b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
31bd8f07c7fe08a15a3eedb4bd22bd3b7fc800bc af_unix: Remove put_pid()/put_cred() in copy_peercred().
0ee9b2d269a80864fcc2d77b2ceac50abec6f790 iommu: sun50i: clear bypass register
7b55ddbff6a5fcae5fdf8c641df032d9701a74fb netfilter: nf_conncount: fix wrong variable type
d1a13ff687ff79b2ad21e3430807783b077758b6 udf: Avoid excessive partition lengths
6ce4a7773d80e027a7b7ae3785c569f6edc1481f media: vivid: fix wrong sizeimage value for mplane
8c0bdd9621d2a5c2637a3cee4de447ecfa3f4413 leds: spi-byte: Call of_node_put() on error path
dec6fa0fea8b81969f1a910fed3967566bd581a3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4cf9005708194dee2e949a9d23dffed5423cecc4 usb: uas: set host status byte on data completion error
373b80396c95454dc56b877f3c4e474c0ffc6e47 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
248a68ec6cf34dd5ba184e8f6e95e3df66f14c10 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9cfbc2e92ea3cdc4f1b4f23bf58a43df4e80945e media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
61d4787ca417e12eefb146b0508fca5c5d872db7 pcmcia: Use resource_size function on resource object
6b18986612390f9610267b9257a48a16b35545a7 can: bcm: Remove proc entry when dev is unregistered.
b293f71fc3e43d812b99f7d43da644918f0b694c igb: Fix not clearing TimeSync interrupts for 82580
cf9a6ab813201091a58e65036500064a13ea2792 svcrdma: Catch another Reply chunk overflow case
b28067fa34720310d05e821568823a7e6a3b7ba3 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d247289fb21ac44e36a6ea88c747920e533b61db tcp_bpf: fix return value of tcp_bpf_sendmsg()
4523f6d4ec8d23e05113bcd6eb52f313cd6e17f8 igc: Unlock on error in igc_io_resume()
d344a16f1a08ac8c982de8e201d1f1273c531322 drivers/net/usb: Remove all strcpy() uses
a177b1730e6004d3571e85fd29c4e86e0b70c215 net: usb: don't write directly to netdev->dev_addr
9a35780de6918bd84a0281a7dec0c227a82ee590 usbnet: modern method to get random MAC
33036de686c3dfe152fd6be609ee7af0064a3b3c bareudp: Fix device stats updates.
e2cd7af81c368c00f9532569d2c9ff6b73ee7685 fou: remove sparse errors
3b35906861020927abade45cc6f45047300a2c75 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
e708c0291578e3a2eb640165d8b75262936258f4 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
264359a57f10226ea50c7e3651b972b38eb7846a fou: Fix null-ptr-deref in GRO.
4a9b2b501e2f70b5d391f7d98d2d6335e4dfc19b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
21eb019ee5c3c8a20663908e424f52b8b135ed80 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
d8bb978960960a9b54860502f210eab43555115a ASoC: topology: Properly initialize soc_enum values
887c4d7f77c9827d858710d0c1f9fef80fa62009 dm init: Handle minors larger than 255
941206e37b9e69979a26fea31c86bee1f6f5d4db iommu/vt-d: Handle volatile descriptor status read
ea9a687082e1a50dd4f5d3c0cac0ef2e521027d5 cgroup: Protect css->cgroup write under css_set_lock
6e24cdadee6f426037d5a55f471ac48d94249ec0 um: line: always fill *error_out in setup_one_line()
11bf4b5ac3d25560b296961b90655e70d1a82a9f devres: Initialize an uninitialized struct member
0d7006896883c307afa75411c10f12ac474a6fab pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
572e50aa087192c506a89e1f476d1081d59324e6 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e2fb12e31eadcaa42854913b7ee53787cb80585c hwmon: (lm95234) Fix underflows seen when writing limit attributes
bb8bd68607812e20ea6243a11412e469912fa252 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
69a10977dfba6de224c8e921acff0201a6da8276 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ad5ce1593601c29b3f61de8f7c8e98356f1f0675 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
9ffb78a1d35b26a18058921c66959335e2545669 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a6f4ad2a063693dd06f5adc4a7895a525f4f1866 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
e177492cd8f2d79bab0bc5b23ac80dfd6ab20f67 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7c26ee10f897100996a27f7c53c61c329d1fa951 btrfs: clean up our handling of refs == 0 in snapshot delete
f525a944878729b47a6962d6dbd3ba7f04a42b67 PCI: Add missing bridge lock to pci_bus_lock()
8acd38b05d999e06e781d23c422d6d6f58718ce6 net: dpaa: avoid on-stack arrays of NR_CPUS elements
c1f87bc80905c0b728edc3c0e5e891e3d6a977a5 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
29da6c1be6ace2adaa700d6f9a5c5ea8722c6a57 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a7f4f4c36cd7003a454462810d44005598a818d8 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
21f9ddd13589799b0995590493e0612d9b1c9025 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3311576af29d15764950d6f6409246d00cead1c0 Input: uinput - reject requests with unreasonable number of slots
dbdd07617d302347d7c65ab68d1cda47677baa3e usbnet: ipheth: race between ipheth_close and error handling
fad3ecddb8fb0f34efa5dd2e2d178937c9bb8bf3 Squashfs: sanity check symbolic link size
fb8110f8ce97d02471ef9fe5c66b47f03399804d of/irq: Prevent device address out-of-bounds read in interrupt map walk
dd3981f2a72d422b3b36eadac4b64dcad2d4ee8e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4618edf4d8e97bd2b99d2c5b278054ce5a4c5a25 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
332b933c07d5abc986ea98d48661f97f7534fb20 ata: pata_macio: Use WARN instead of BUG
a93d3e6adaebbe08705ee35534a8517a386dec0d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
cbb9eb5b52ce62e2e35904519eef513aa796d0aa staging: iio: frequency: ad9834: Validate frequency parameter value
449e1e10900433453b47b210117fe4aa1746a781 iio: buffer-dmaengine: fix releasing dma channel on error
c776d12b3970e9522fed4d33e240797f9bd077fd iio: fix scale application in iio_convert_raw_to_processed_unlocked
cad165f8871e7e738f7b01bd175354a44f66ee71 iio: adc: ad7606: remove frstdata check for serial mode
58f6fe4363b9f5a342eaa5e4076f6816a945d6db iio: adc: ad7124: fix chip ID mismatch
8ad432ba04f10694e7ed32758ec9a5082942e474 binder: fix UAF caused by offsets overwrite
45a657d107cf81b0cb2c2cf8a8f753686fee8c5a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c65ea2e55147b5911d2dac2fb09eef6e7c932923 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
1aec77c5750d94fe39dac7a2dbb04d50f07dd848 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
3659e9db1ba99e36a2e529ca6bb180d1ec34b5b9 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
10e519e7035b65e7d8b5a0d39e47cbb5b580aefc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
30bba342b927852bdc4f68d570be9d989dd1dbb8 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7d9d1e7a86c4cd8405ec307cad778df112229790 clocksource/drivers/timer-of: Remove percpu irq related code
078220ffaadab5ec6880d252ab063571b98d86ee uprobes: Use kzalloc to allocate xol area
96150a4bbecff9ed7d9106e63a96fbddac23da0c perf/aux: Fix AUX buffer serialization
54d3438096c4b5c7c78eb7313b7285cb2fbadd31 nilfs2: replace snprintf in show functions with sysfs_emit
92bbbb1500f1061198000b98255a4ec5df6b6719 nilfs2: protect references to superblock parameters exposed in sysfs
b0ae251100f75b86b05c9a4e71c692595d68b80b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
5cdea430f3a86897f035a17ab204e15bf5c00e85 ACPI: processor: Fix memory leaks in error paths of processor_add()
afdf66de27e025cde07efe789c94ef4b2bf07a60 arm64: acpi: Move get_cpu_for_acpi_id() to a header
a7bcd88b35a4ab15ba49b532c0493c5ec4d64b2c arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
d319e5c5426eddbcfa24774117cc989d66448edd nvmet-tcp: fix kernel crash if commands allocation fails
e3a36bca45ba8fc000f00703073c0fbcae78b714 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
eee84f128561caa360c65d2f898b788446fdd1dd drm/i915/fence: Mark debug_fence_free() with __maybe_unused
39d7a4c5a88a8e2eb3d34f8ec1902cef61a77bbc mmc: cqhci: Fix checking of CQHCI_HALT state
1276370ee789ff91de7505436a0cfdb2072b5b6c rtmutex: Drop rt_mutex::wait_lock before scheduling
585ebcf8d9f8dabd2e33f525c604e86a371f21de x86/mm: Fix PTI for i386 some more
b806a2a26da9c6b83b022bf74a460dc2b6f45c7b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f388f9cb4ef58ea95fc70f1b50b856d64a827c8e memcg: protect concurrent access to mem_cgroup_idr

--===============2349983410339024218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a3cf9bdaed-4cd817b51ac3.txt

fd25dbb3143cdb9a41cc76e73aa22eb997735c5c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c6153f5d757208f496ae188e456c1db8be9d7e2c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0cc5424fb745b4d29f9c8191a091dbea4d57fed6 ALSA: hda/conexant: Mute speakers at suspend / shutdown
c73cf1848626cdad7b4351ef2a565e7ddcc8ca32 i2c: Fix conditional for substituting empty ACPI functions
d75d36c1115f9ef5c299fc58e02c6a7df22e4551 dma-debug: avoid deadlock between dma debug vs printk and netconsole
42230e71c493aad19c979b943ef56c83cc61b7a1 net: usb: qmi_wwan: add MeiG Smart SRM825L
424937b2b8bf9003b3be5a60b4d7462bb949e290 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
edc14ed7b18d8de24f89f7c9c97199660960fdd1 drm/amd/display: Assign linear_pitch_alignment even for VM
2a0b12398c5f7d5d098364835524cd6e5501dd47 drm/amdgpu: fix overflowed array index read warning
f0f082fdec5e6d2421d6387bef2f35d6e2445094 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
0f8a6128a45f594ee68083201324320d9911c6e2 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
88bd73360ee89ac62c73b15ddda0c3d2d9664054 drm/amd/pm: fix warning using uninitialized value of max_vid_step
f095cfff7cdba1b1b89328a512ea47b51216d512 drm/amd/pm: fix the Out-of-bounds read warning
b14af6fce34d8ddc8cf28b0964e53c697d0dc60f drm/amdgpu: fix uninitialized scalar variable warning
72071014d14daf5533c7ec906518295209a48611 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
ac6e324eb49503b96eb1cb0947d98c466b680b4b drm/amdgpu: avoid reading vf2pf info size from FB
c3f4a72fe9148c16251d3aa034fd02f88a387c74 drm/amd/display: Check gpio_id before used as array index
759ec384474f9bd7ddf0d3d8fcec46239f956571 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
058d9a8acdbdd00c8bab2ef128ed8b74e1c16f71 drm/amd/display: Add array index check for hdcp ddc access
a25dc55f4d92b4e696b97248f7ee8653f11a36cc drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
725b94ff5ede73a0468c1cc01b536be86c8596ad drm/amd/display: Check msg_id before processing transcation
d7edc42592ec4f966f8706931932881af984ac42 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
12063a415e70a42aaf17c03e8177e157b14a46ec drm/amd/amdgpu: Check tbo resource pointer
ff0faa909da577731d73c65f1934620b4b082a6f drm/amdgpu/pm: Fix uninitialized variable warning for smu10
308b4b7aef77976ba91bf6057c3df767cf878c16 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
5496799617bddae8538c7809ac34a4bf1582e92c drm/amdgpu: Fix out-of-bounds write warning
a4e85a177adc97a4d7ddd5c2527b286ec675776b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1e1ebca4ef69048010ad092c032051fa1686b353 drm/amdgpu: fix ucode out-of-bounds read warning
fccb89b2ab40cd59c8d45016e393e5208d850753 drm/amdgpu: fix mc_data out-of-bounds read warning
d34d93268436fe694877eb36facbdd4bbd5d4b27 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5d0c7e6f67635b4fd6cb36049e78c1ea66600535 apparmor: fix possible NULL pointer dereference
31a7bad25586db73d4a6ed3a111e04474295c73f drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
dd2996877629bf0c46dd07cd92b90ca8f6160441 drm/amdgpu: fix the waring dereferencing hive
7bf2dcf0a304bb7fe157629f807056b523b2e9d5 drm/amd/pm: check specific index for aldebaran
703ad983f2dd1a78830d22d240b92b5988f316e3 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
6997f1a04f2e5dce185429cd0b21766dd078f874 drm/amd/pm: check negtive return for table entries
f67c00967a2f7f18cc278b00419f2733d815322d drm/amdgpu: update type of buf size to u32 for eeprom functions
365275c5194355f936c872a4300a78757e411447 wifi: iwlwifi: remove fw_running op
726d107648b44ed6ab65ee22c72a4713c6e23131 cpufreq: scmi: Avoid overflow of target_freq in fast switch
9129cf490ffbd3b3a699a1b982eef851e864862d PCI: al: Check IORESOURCE_BUS existence during probe
85cbe05c6b801508d5fc0ef9d3002baaf5db2dca hwspinlock: Introduce hwspin_lock_bust()
f1d685d70974ed44be2426228663da0db167ddea RDMA/efa: Properly handle unexpected AQ completions
85d0d4bd1109084df32cbce433af238a9a417c1d ionic: fix potential irq name truncation
fc6444a65265ddd88ec66cc0bf07d82cacb96a15 rcu/nocb: Remove buggy bypass lock contention mitigation
a843d9f8e897badf6c1da3864d015e2139c9294f usbip: Don't submit special requests twice
865ec84f28afb38bc70420d10c8cde36b6a63795 usb: typec: ucsi: Fix null pointer dereference in trace
e86584b5ee93781a65cb5052fd5770658936b217 fsnotify: clear PARENT_WATCHED flags lazily
4d39e1c3211cd695cb8aac2e538777ae30aa7b6b smack: tcp: ipv4, fix incorrect labeling
eeffb4ab03fa7e863df36c7e53fd324184a36890 drm/meson: plane: Add error handling
23e3c5fd5dc24b787daa4835fd4685099c066920 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
3745e3b6c653b48932fb8894ecd88ca4b5b6abc3 wifi: cfg80211: make hash table duplicates more survivable
ab12e0a7063ca6136803d0697e9fe7ea694ec4c9 block: remove the blk_flush_integrity call in blk_integrity_unregister
c490d40927d75ccbc3ac070e9f2c3c3f537f9a49 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c65040a19af139aab7c4045bed64028486f68bcf media: uvcvideo: Enforce alignment of frame and interval
9536397d2c3e090c3f899094099bb149352e48d5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
21dfee45634561ef2d239db424e1f8022e0a6090 virtio_net: Fix napi_skb_cache_put warning
678c7826a256f33ab1dbc680fb3d6ab8a2cb9e5c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4711d67b29e7f509dc88344179260ab3bcbcfe0d ext4: reject casefold inode flag without casefold feature
0ed09a7892fc566d3510d1f5cd64a0184db86bc9 udf: Limit file size to 4TB
fe1c75a26cb979e30c29c35226200e8257e8aba4 ext4: handle redirtying in ext4_bio_write_page()
a6e2da7538281a636ca1994433b7e1dfb1375370 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9c9a47a9830bd2ab6c78c9cc30deded0cba1995d sch/netem: fix use after free in netem_dequeue
c4fe905b17db2ce33a212389d1bd62c74dabdb85 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
134cb80679e08dadb34d47c2ff713576c188a798 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0a19a9057b45ed554358747bcdf4475d92d36e55 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8a245780add5661da675b7d4099aaccc6d3c6807 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
464045593a11233d9cc10b13c9db6452feff206b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
bc2ac2f65cb243ca3a64e52515e3c9923bab4a40 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
01976c1b18549e45a62f6f006ba990a14086be5e ata: libata: Fix memory leak for error path in ata_host_alloc()
32a2f813e207306e638cab64d2f0481e421661f5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
907434ca36724008cd2cd5d27f4622a222ec2400 rtmutex: Drop rt_mutex::wait_lock before scheduling
372d87251885170dece0a0ace9790dacd31e6d5d nvme-pci: Add sleep quirk for Samsung 990 Evo
8cd9c6bfa42d5c570d9b9acdf6092d22bd7a1929 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
709b082570d3e1f33ee1f2d0ba7c7ae6cc89ef08 Bluetooth: MGMT: Ignore keys being loaded with invalid type
30d0384126d8856266c53172ed7b5eb99377cc21 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e60b360ce867ae514e34e727ec61b02cce7f6a50 mmc: sdhci-of-aspeed: fix module autoloading
78be17f8660c54263a51371e73bdc8cc0b1cf6fb mmc: cqhci: Fix checking of CQHCI_HALT state
634134e6aeb6844760f9735b12d47c320bea38b4 fuse: update stats for pages in dropped aux writeback list
7f8fafc08203d82284a475821e451e4c0fb367a7 fuse: use unsigned type for getxattr/listxattr size truncation
16a32386cef411badea8cd5009e04aafd179292a clk: qcom: clk-alpha-pll: Fix the pll post div mask
7d59c3c11a4c7c69633130d9ae085e551fab2f1b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d9a7691d600cd9e9295930484017378d144fcc67 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
fcb5995045d1aa1b91218d6068fbeffd29ec57e7 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
829f5a69332f70b20a4f30693b382a6463de4789 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
60ef49f72d56a5faab7ef4314336b0affdabb91c tracing: Avoid possible softlockup in tracing_iter_reset()
72bdd83cca7fbe128bdbb000c97c48c1921e427c ila: call nf_unregister_net_hooks() sooner
d7763f1f8580c44a5ec0cca2b811f2f85681528a sched: sch_cake: fix bulk flow accounting logic for host fairness
d98844a3ff638be5a805f82b2fcb4658647f04e6 nilfs2: fix missing cleanup on rollforward recovery error
b8af047dcf4cf570118a8be3ee2e1d3e6a09b331 nilfs2: fix state management in error path of log writing function
32ba85a7261d3af962e05e32a7536baab0e95cdf mptcp: pm: re-using ID of unused flushed subflows
3f9776f3db974c58e824998f0e914190a73ea531 mptcp: pm: only decrement add_addr_accepted for MPJ req
ed991a13cb8c8acecf2fe5cfa9e3026d3c1e478c mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
6247c8464810c644c72f1f83044708db4d43ec16 mptcp: pm: fullmesh: select the right ID later
cc7b471760f39aa2a4f118e69655047335703b0f mptcp: constify a bunch of of helpers
d7085745ed25ab48873ffdf2f042ebd1d6787cae mptcp: pm: avoid possible UaF when selecting endp
0f499086b31cd4d5744ff27ad5c15984ac7c5038 mptcp: avoid duplicated SUB_CLOSED events
6c236299b71f7656f2d1270f1a128a369e077006 mptcp: close subflow when receiving TCP+FIN
212dee7814ac7b72500c80c1402c669497369639 mptcp: pm: ADD_ADDR 0 is not a new address
3bd711af1607bc7ac44212b285a16ea78a45e6a5 mptcp: pm: do not remove already closed subflows
798d81ba08ba8aa1ded1fe6aade5479e7f5ae43d mptcp: pm: skip connecting to already established sf
18b01430c6146a46afb1c045d784fbc6c8a2ce8d mptcp: pr_debug: add missing  at the end
9e9131188f575da3bb13ba5f1eb483ea6644a38e mptcp: pm: send ACK on an active subflow
f48a63ea939d96389d409c9330595b514aea0406 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4b6231681019c3a8c1f3466468ecd24aa9bcc832 smack: unix sockets: fix accept()ed socket label
a8e1ef8f8985f6bc12a9b07c9c7a3d5ad471f66b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
125bc23e7d7ab54f3894811e1d0109ed8af82bfb af_unix: Remove put_pid()/put_cred() in copy_peercred().
7122e77b743795ff443bf2016f578588bea349cb iommu: sun50i: clear bypass register
51d2c012c1010bcec72571643cae786feab753e7 netfilter: nf_conncount: fix wrong variable type
24e960395b98049b7f4f21c26a5233b020f48512 udf: Avoid excessive partition lengths
9542ab38b7cefe96c654b70488c5b53e88518059 media: vivid: fix wrong sizeimage value for mplane
1f07e4ffd58ce9b3d7d891c297a0e40d244684e8 leds: spi-byte: Call of_node_put() on error path
6155d7e6568ca398af9cd167828ead5c8a0e0b8b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c357413896b7c50f31b734c110492dc86562302f usb: uas: set host status byte on data completion error
09195d9fd25c0614a9e1a214ae7e6406079b82e9 drm/amd/display: Check HDCP returned status
c95fd8942b947e2c89aafdedeeab1ca6ac79120f media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5009c3552cfa49c36cb6c3fc196a99bb9234b9f6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e8b210bb06c34e89ab5645ce9f474df1a1ed7f10 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
78f74532581a39ceb9e7c0081a718cedbd61d059 pcmcia: Use resource_size function on resource object
27dd867e7b7c287f17800b3265be29f9115504cd drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
7d5881ead9550dd49eee729e4cd9c0def3c7c0f0 can: bcm: Remove proc entry when dev is unregistered.
1862893e2e7922c923352624d7783bb9f0920414 can: m_can: Release irq on error in m_can_open
43e126ace2e740b54c59b6d0572fdaee7982d904 igb: Fix not clearing TimeSync interrupts for 82580
4b4a946a454f204427bccf617ad66b093b766dae platform/x86: dell-smbios: Fix error path in dell_smbios_init()
cf6b7f6de78ec2d416a4e9ae74b3f74fe6498e5d tcp_bpf: fix return value of tcp_bpf_sendmsg()
e45fdca2c2906da23442aab3849f2dec0d6da5bc igc: Unlock on error in igc_io_resume()
f24b8d38e8357ad138ea71373645d59f6a8de86e ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
4d93291be097ce16c8b6c753acaa046f6182e3de net: usb: don't write directly to netdev->dev_addr
3028b782001778320835f307539857b262dacee3 usbnet: modern method to get random MAC
7c8966e5ad60099e02bba2a78abe0a1f62f1505f bareudp: Fix device stats updates.
7f93d0d5fd1edb344660ab465f213011bdf8bd7e gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
f8b3dd17ba667e603b3b93f135b137f70b69bd8f gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
1fccad6e9f02adbed0a8694e284209c5eb16dba5 fou: Fix null-ptr-deref in GRO.
da41380fbb6205fc6afd8ba1176d5a23feced2e5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
bfb131d6a54f502d9f465c604ba3c71439cadf98 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
25c82015d0d8c5f926d4d10f8f64502aceaaca8c ASoC: topology: Properly initialize soc_enum values
581abc8f00d855490f35751e083f8a97537f6c93 dm init: Handle minors larger than 255
84e334646845d24c659ead1f2bd131f3f93e6f63 iommu/vt-d: Handle volatile descriptor status read
0a4ea14721140a6546dc18eddbcd613cbbcdd84e cgroup: Protect css->cgroup write under css_set_lock
48f065a85e4478c9e4e30a4985bc0b69f7637be3 um: line: always fill *error_out in setup_one_line()
e17cac81ed351dfff536311fe69db9631746a7a3 devres: Initialize an uninitialized struct member
fc165286205f3d431d2c9637e1563fde768bcbb2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
06f3321318b139ae0330dddce7d7f82a7a9266ae hwmon: (adc128d818) Fix underflows seen when writing limit attributes
525604700f97de2c07c1a6753352b9e34c6cbdfc hwmon: (lm95234) Fix underflows seen when writing limit attributes
c43c7ed9827adffad778677363b6c4d0fb0d80e0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
958d9782a6103c981c7e7cc3c6bf6150afc99d9f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3b7d41b822d661e77abce340ae6e27a1f32a6b81 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
67a4f5779799c11d9f435231082b09837165aad8 drm/amdgpu: Set no_hw_access when VF request full GPU fails
5a20639a2a0927a8805367cf541cf34b2e1e9260 ext4: fix possible tid_t sequence overflows
b8df68e4d643e8fff3046ed184a4a23348f48ef4 dma-mapping: benchmark: Don't starve others when doing the test
1ecb6772935cb0a42134157ac6dd60b578221a92 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
13bd242ee92b1b2e5f22d1dc48784e9a43edc611 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0ba5b4c7d852235ecfe0e9d12ab0f0e811306b62 fs/ntfs3: Check more cases when directory is corrupted
8b442192079a8ad4d96c3c75e496e05c303961ce btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e60564e4dace5cef86b5a8c36afdf9e00ecc14c8 btrfs: clean up our handling of refs == 0 in snapshot delete
bf58f359c83d9d12ea4d68e118501a916cd128b8 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
caec28403c569bdbae9433c51d2cc906229ee2a5 riscv: set trap vector earlier
d3caaa77e7f148e5dfa220badb181ce4ffddaf9f PCI: Add missing bridge lock to pci_bus_lock()
9ebc758fad33fa0e051b817d278f888b3f106649 net: dpaa: avoid on-stack arrays of NR_CPUS elements
c927f89a07713625c7a0d1d0f289bdd87a83c6fd i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3e799f6fb99123c70290b74627903106a3163dce kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
219814375195453ac14d2eff8715d1ee1f2a067c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
00b0a6ee9d4da824256757b53f53f80eca451ffa s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b60720ab3bae698198a7c78d4e7481a89d686b1e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
31daa5ed292638c936d6c04af9493df0a8a5e8ef HID: amd_sfh: free driver_data after destroying hid device
7ccf62066cc9b5690f7e2e52f6af72ff160d7e13 Input: uinput - reject requests with unreasonable number of slots
7cc69affa848905ac918c6bd34d4e638d775df1b usbnet: ipheth: race between ipheth_close and error handling
7881b16fd5b173443167605862dde583151b7a0f Squashfs: sanity check symbolic link size
5ce0abef21ae9de40f88bc63d81bac9e5c074cba of/irq: Prevent device address out-of-bounds read in interrupt map walk
6059bf89b0a5683cf425e7e07a145db975c5c224 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
960542f0ee544865f66b32ec53f7070e806452f2 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
97ed5833de23a5a8e393d7e719b300696a3d9a6c ata: pata_macio: Use WARN instead of BUG
5b685d4a476e27483302e022bf1b914dea16cdce NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
687f61a2b94ba8b81c1ce0464193deda063b35a1 cifs: Check the lease context if we actually got a lease
77550aab479befab3ed731d16a854e9fdfbf7a6d staging: iio: frequency: ad9834: Validate frequency parameter value
c584544e21434cb204fb25086c8142d69fe393f1 iio: buffer-dmaengine: fix releasing dma channel on error
faee02bcc5ebc02cce2a715a100fc801ac34830a iio: fix scale application in iio_convert_raw_to_processed_unlocked
704ba84fbf32b9d944883610b67c116e4c7a4866 iio: adc: ad7124: fix config comparison
f0f6cb31349f20aa67fdf00051c6d8a1e45361ae iio: adc: ad7606: remove frstdata check for serial mode
cddd64aab15d6f8620a3a9f466fc8fe25383621b iio: adc: ad7124: fix chip ID mismatch
f529cfdb19bf730765cd61e0d146ca5403814d9f usb: dwc3: core: update LC timer as per USB Spec V3.2
b6a17a9e346333ebcc44e4fe1249db3dca3b15cb binder: fix UAF caused by offsets overwrite
7d0b0746280f6dd841a3810b5f4c7f94b0c4c407 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f0e8f63b1fad8fda59758005e71c114210e21196 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
de79f6ac7a17022e3d57feec0a2b2e6e04e127c8 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c2eb9426d39201d4028712de5fbabbb52f1fa6b2 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
24a478f3fdafa3fbec5a354b3dc83521b39b57ce clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9328020d529de225dfb74a593556a74a15e7dd91 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f640cf8e7a56c157e736c5b4d2f1e79f64907cb3 clocksource/drivers/timer-of: Remove percpu irq related code
491ebdea6d488a666d34eca8b267e74e604d8254 uprobes: Use kzalloc to allocate xol area
0fb7f6bd1c51e3ccbae8abcdc65d2d1ddb70b818 perf/aux: Fix AUX buffer serialization
25dd9fcf24451c6cbfb64f5795096e31006f47cb ksmbd: unset the binding mark of a reused connection
0e9fac24d865e8f74fb8c0c6d96a382d5cb05a74 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
adde5ceeac8f06eaaf82bf9105e254d6b3b36f6f nilfs2: replace snprintf in show functions with sysfs_emit
98df22d7841b633ef979b63bd31461c8662a79de nilfs2: protect references to superblock parameters exposed in sysfs
6878742b1e1f600a0aafd785eb4be5709df3e12f workqueue: wq_watchdog_touch is always called with valid CPU
7b50a74c96f5c5426d021897ac2a04391bd3cca9 workqueue: Improve scalability of workqueue watchdog touch
7e2db40cf086582ffa4e4cad279969ffda1a5222 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ebb12af66a8d912b2931a637279c2e5c31198eb5 ACPI: processor: Fix memory leaks in error paths of processor_add()
2afed4b493c885ff3f02404035f22a0079bbc21a arm64: acpi: Move get_cpu_for_acpi_id() to a header
2c5147652d0e9236747110690e661915f5072e50 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
85a5ece2dbe7bc203765bfeac92030492f43115b nvmet-tcp: fix kernel crash if commands allocation fails
4576705f82045b117ba5e5d32e1b41d28cdbb085 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
1932558b794f04069152cffd1201c11306653d8b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ea2193133ab3c88fce2128956a87b462293592b6 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
60ef2f083f5e4a10eb20f638e2fe9b8d232b58f0 gpio: rockchip: fix OF node leak in probe()
7e71dfbf7d12e99b7ff0bf42088cd70b702e6fc1 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
c849f4de087cbc5614cd6324d82954bd212db344 net: change maximum number of UDP segments to 128
aeb520c69452bd55951a29a92af0e91afccde381 gso: fix dodgy bit handling for GSO_UDP_L4
9d2515d0e097818f7446efd269fb465f829099e7 net: drop bad gso csum_start and offset in virtio_net_hdr
779518ff7f82beee25a22b1da154c17230c0bc9b x86/mm: Fix PTI for i386 some more
dd6b4e7cd0c8a89a5f45153a0a5fc4a72099a5cd net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
070265da6a050007c996aba277ac9239e4fc1724 btrfs: fix race between direct IO write and fsync when using same fd
4cd817b51ac3c9aa2138803dc6e793c7bbe82540 memcg: protect concurrent access to mem_cgroup_idr

--===============2349983410339024218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb8490dabb2-72143ec41b3c.txt

3060a319cc83c6a63c43a3b7c0a6c4286d3135e6 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
23cb31da0e17eabdbbfa5c0d641e9b219d5377ec i2c: Fix conditional for substituting empty ACPI functions
7da3175e7293ac5097507aa9c4c566508c597261 net: usb: qmi_wwan: add MeiG Smart SRM825L
e9a81f7ada63c709257de7eed09ebe391a90a599 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1eee78bec1559698093837224b2711fd5aa57858 drm/amdgpu: fix overflowed array index read warning
f13097c80db7bd91a32dcd202f47bf76b302f0cf drm/amd/display: Check gpio_id before used as array index
dc7de441ddd3a5e8c9e150c41e39b6a12f95a3b0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c477bbd5e6db83910ad7382d6c195bab1c477f37 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0b270e81de74b93c339ab8ca03594810760da1c4 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
52ddc34c7c6844bb281930a20c7fbb3f95daf56b drm/amdgpu: fix ucode out-of-bounds read warning
8e2a33c5a8825785a56a7295114cb84823d2c084 drm/amdgpu: fix mc_data out-of-bounds read warning
cabb4d1c545aa4a0b59cc202e97ab6ae481cc11d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
de8d121e8439c105c2d5d5d8aca224eed02b8b50 apparmor: fix possible NULL pointer dereference
95bf4fdcb42939b035d7b5b4f881efc741c08714 ionic: fix potential irq name truncation
6d18677d85057b1fecd54cd392a9bf3990d88277 usbip: Don't submit special requests twice
7ad5773f87cd8147d077b60abe071cc737f09774 usb: typec: ucsi: Fix null pointer dereference in trace
b69a0087cdb80f084e4b729d9a1356c118bd5fdf smack: tcp: ipv4, fix incorrect labeling
99110ba26788a8e24a8f8e5a63fb3e997532071f wifi: cfg80211: make hash table duplicates more survivable
66c155de5a66d12bdee2238bcc04041b9ec86123 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a41e4c2a1809447915b6729a77eb97cd76069156 media: uvcvideo: Enforce alignment of frame and interval
c8c623bebdba4ec206139819d3e6dce8b2e46e18 block: initialize integrity buffer to zero before writing it to media
b5204d6bd2435d1ebdbe749e2ca010f05b4739a4 net: set SOCK_RCU_FREE before inserting socket into hashtable
14c8e1062907af3bfec636dba7203b66a2414a67 virtio_net: Fix napi_skb_cache_put warning
48431911a07ceca0d5d573e7d1278c6c3671f897 udf: Limit file size to 4TB
f331a8442bff65fa4c09fa2b0e14a03e0595f4fc i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3784e3edafe84f73416dae8c9bcc599b3c5e6266 sch/netem: fix use after free in netem_dequeue
df2353c88bb0069c3543902df3c99a3a1119ecf6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
670c46107171dd092e691da8210759293d9a36f1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
15ee7997ce41a7200a3a13061fd3597572a09126 ata: libata: Fix memory leak for error path in ata_host_alloc()
bfe170e28b8c4a371c0566da310c7539ba8b7300 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
89e824c29673fb63fcd2aa26780638ba5a6787f0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fe37f1a4d5b098df91c91b47d46dd6f63a0f8486 mmc: sdhci-of-aspeed: fix module autoloading
08856d26f7ce446eadce9052e2d902cc2739bcf4 fuse: update stats for pages in dropped aux writeback list
76061a8ad69d25be285fa5fd347327914912f463 fuse: use unsigned type for getxattr/listxattr size truncation
3de70938c23d6b12e70a723d6921ec36816f9ec0 reset: hi6220: Add support for AO reset controller
d57dd9f3ee3a9899c5d8600356f89887af58b37f clk: hi6220: use CLK_OF_DECLARE_DRIVER
19ead8dafa0af557c185352653935654a50243eb clk: qcom: clk-alpha-pll: Fix the pll post div mask
484c90838ef72f423caa7f31a96e9aef54d6af99 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
59a8aeba5495fe20bd298b38cfeb75443bdbab9a ila: call nf_unregister_net_hooks() sooner
e0a85a443532443cc51dde337a2c2d4de90f0f0f sched: sch_cake: fix bulk flow accounting logic for host fairness
5b03556d7aaa80190a1d01f3ba21027a2d1d358d nilfs2: fix missing cleanup on rollforward recovery error
815c4f7655b00382c860dd70b1eec043a5e46fe5 nilfs2: fix state management in error path of log writing function
44d407267535d30ad0e0ff03cd1a5494fa786635 ALSA: hda: Add input value sanity checks to HDMI channel map controls
601a82a097ad9ec78e12442cf447277879bbabfd smack: unix sockets: fix accept()ed socket label
b38cd7fed539c46cd24509c172db61b0c6802e65 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5629f17f0ca6b25ad449ad0621a0d7520f557aad af_unix: Remove put_pid()/put_cred() in copy_peercred().
2528e3fc36562ba2697477a419c8ed41084791da netfilter: nf_conncount: fix wrong variable type
e25e2fe8799eddcf1ba4573a9fecdc4d5b951437 udf: Avoid excessive partition lengths
cc689188fd2e12b03a1214c82f1f29d302315573 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e399fe799edddf9b3050c8248f2b82a3360f3aec usb: uas: set host status byte on data completion error
2554aa2c20aada5d61e3354e649db9194216cfd1 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
769237400f6d38165c6b8bce4a41575c31fe1dbb media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b3bc8098608e616a744fb3bcf0bd151ba5f27af8 pcmcia: Use resource_size function on resource object
53f81a4c709299c79f03b470c008aafb2be4577d can: bcm: Remove proc entry when dev is unregistered.
e1ec6d4d6466133c57d76014710e2e48c2caa7b3 igb: Fix not clearing TimeSync interrupts for 82580
b140ccad2b7562dbacbc48996bbb359770938e09 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ee0db55a08d314e7047933ef4ed45a1f895f578e tcp_bpf: fix return value of tcp_bpf_sendmsg()
e5ef9639975f2d12fba7a5d1b47162beb9e72983 cx82310_eth: re-enable ethernet mode after router reboot
46f226bd86d50957d7fe1f6d29d86df87e33aae8 drivers/net/usb: Remove all strcpy() uses
8c4057868869af235bcacc9d4e6b5115628ca58f net: usb: don't write directly to netdev->dev_addr
de11b948cea6d5f08d677fae4726b3bf69db54a8 usbnet: modern method to get random MAC
4291d53a07a8a88812b598b0a7453dd2deb0af41 net: bridge: fdb: convert is_local to bitops
9c27aff334ee1a00a7d52b295c434aeb981f4a70 net: bridge: fdb: convert is_static to bitops
5ca4b674613eca72f08aa253c767d37944235670 net: bridge: fdb: convert is_sticky to bitops
ea442806dda380f879f5f9be27d46981febb3900 net: bridge: fdb: convert added_by_user to bitops
d10a230419e0f3463921a84d4c98ebaa1a67a10b net: bridge: fdb: convert added_by_external_learn to use bitops
f53703c05034ded6cc71b4feb2b77fe949381f96 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
653a77b30525fcdae466aea7cb112d3b4dfeda5e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
35e5469c0ee96444b0f7981d26f1e099fd482f1c ASoC: topology: Properly initialize soc_enum values
1e0e2953c56abdd829e8a666a37d59a214076fa1 dm init: Handle minors larger than 255
787f8b29eacd7ac957d212be1765595d961f3a60 iommu/vt-d: Handle volatile descriptor status read
94f6b992ac861b386ddbeb9a762542af6168ff1a cgroup: Protect css->cgroup write under css_set_lock
20fa7ccc0666e5af85c76039b3d7d4fa0d9cee21 um: line: always fill *error_out in setup_one_line()
d7bb20a33542dfae92109dffe2c9a16d2b4744da devres: Initialize an uninitialized struct member
25682374a0dadb82909719ae5cb768260414a3a0 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
07491a9651b8ef8b3248ab4de8028897da2faa76 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
f2d3dcf1755d3ef910a874c2a1ea0e2f1cf8e57a hwmon: (lm95234) Fix underflows seen when writing limit attributes
398bbdbb57cee36d543d36d07a691ae86837e70a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d83364ddec6553ad2f7d5cef61ef1bbd16c464c7 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8e16ed7099b9bedc9f349b9d8f5c7455b3b4e159 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d4ae9806ade28c7a4fcefdcf7ce0da8c0e59ae15 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
360b3b6c36694d0a68a2f9dc19d17404b9965948 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6edf1c13d33cc95bed31761913fcca6a996937e6 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b8bc2d9d055daf42a4d14f412b58125a51d43e59 btrfs: clean up our handling of refs == 0 in snapshot delete
6be88817baf1df1dd926a14a12d043203dc7944f PCI: Add missing bridge lock to pci_bus_lock()
e5338b7f18ebb6312e64311c9781652858da6760 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
bc6594610fdd880ecf71ed60770977383a9e84d0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8af157437fd7b3e6f844cae4027d667787c834b0 Input: uinput - reject requests with unreasonable number of slots
a9246bd59b2260af1c2353004ebbfe54506bb2c6 usbnet: ipheth: race between ipheth_close and error handling
79119f6aef7cc613663cec367f197d3da4869dc9 Squashfs: sanity check symbolic link size
64e50a16b11089f6b18c5ba7544e649c76ad2295 of/irq: Prevent device address out-of-bounds read in interrupt map walk
7bf8e2b7fdda0b28f5c19994766a611e6669f035 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bcddb62f620edb4fb46374510fedc9f3720b8832 ata: pata_macio: Use WARN instead of BUG
13d57b4d69199c909aad76808b0ef0cd4345c1f4 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ca87fbdf32557959c186893c7ab92e74b2dcfe7d staging: iio: frequency: ad9834: Validate frequency parameter value
47689fa6f393d6ba4a3219f315bbbc5229b036e6 iio: buffer-dmaengine: fix releasing dma channel on error
c8cf57cd32dd4f4379381c601e8dd11df6090ace iio: fix scale application in iio_convert_raw_to_processed_unlocked
a23b67a3436b3103caec200732d207f0b30df885 iio: adc: ad7606: remove frstdata check for serial mode
331253ebbe36c9a840f07d94535a5327c6ed1b76 binder: fix UAF caused by offsets overwrite
55ca3818424491f094e7c712aab1191572efe0a7 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
6eba618e1a208f5869ff7061ed38e8fa2cd1416e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
bbca4ef7319f01ea753d811d1042c47a14cb211e Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
d2374b4208e6234537363a6d6836aaf106dda68f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3fa948e066110664dab7e9a1f1f0cebb33fe2ad2 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e32143d9842b1b942f3a4dd690f18111c0215401 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
076f4606cdf8083213522596dc9e290440a182e3 clocksource/drivers/timer-of: Remove percpu irq related code
460d51a19aa509d862c2fc8781372c24fda6cb7e uprobes: Use kzalloc to allocate xol area
038a8c9f82f8b2c450a3aaf0e03be82675f444c5 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
b8fc8d25f4f0e57a835a1a4e5ca2188578e8cc05 tracing: Avoid possible softlockup in tracing_iter_reset()
d25efd924971aa8c149ff40d05e045e13c070160 nilfs2: replace snprintf in show functions with sysfs_emit
e9f002ada9aa5972bcc53f786b52cdcf8011b67b nilfs2: protect references to superblock parameters exposed in sysfs
41c302450f840d5eb22c77e870010b6a567d4f39 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
77785d064f4db5050c957c871ae77b08d4bcf0ee ACPI: processor: Fix memory leaks in error paths of processor_add()
ca8e470c6dddf30d9cbc05d6cc620ed084b79349 arm64: acpi: Move get_cpu_for_acpi_id() to a header
e8378fa917baa7d66eb4ccd30b54aa71987ec410 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
e622ea23e48726385e5aca5896f251af9f646619 nvmet-tcp: fix kernel crash if commands allocation fails
536dca7db25bfacb7e7e11781888db542660c330 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
3b293cd53bcb8429897f5552432fa1f7bcf669c3 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
af0e21794b8053b4dbf2e89c3d21bd56f11fc2c7 rtmutex: Drop rt_mutex::wait_lock before scheduling
72143ec41b3ceb79a3df23ad7154d41453048c06 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============2349983410339024218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca7b0c61a73-4dd2af9e8f5a.txt

c875bb7384de0544bbdd6084a5780e396ea2706d sch/netem: fix use after free in netem_dequeue
66826c8c55713e1eca7b1a722d286152fa70e0fa ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b4414dcbbaa388fbb7542f08136b229848fdc717 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c9394cf500c34c76576f6ee4d3f5e95b1b2b9e1b KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9356311514e7f38228aa8c6153dc4783e90dc0b2 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
06878a4a515ee1de8d788280ae5dc65cfa495d8b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ff76c0e29b86cd89ab46c44b5319c491db4cfcc0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
788bf900411c305b1e404a2f355eda7a58761cfa ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e2a7001a53717a831b01726ae49c03423b462d20 ksmbd: unset the binding mark of a reused connection
bc9c6e1234d5f7456b1f7412749ff5c3917af242 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
4fe1e0c0fbe34f16f4a303862cc96a9035db58fc ata: libata: Fix memory leak for error path in ata_host_alloc()
c95c784c005df8c3e2af52b417e08efba8f165d7 x86/tdx: Fix data leak in mmio_read()
32043f40d16bea87c9a3425bfc53cfb303d42572 perf/x86/intel: Limit the period on Haswell
b31f0ba8c0ddb575874c67dfbeedd53acf926747 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5b6259853924b77f9d98642e9d6e012b8e23f3bc x86/kaslr: Expose and use the end of the physical memory address space
4a267870312cfe009c0c798813d4199da35415e6 rtmutex: Drop rt_mutex::wait_lock before scheduling
bdae620144d9342c79a11a0b101157e79d6bd427 nvme-pci: Add sleep quirk for Samsung 990 Evo
e360965ea6e48ca4385373a98b8c5ad3547fece3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2438251e6d1f8a6267229c5c1f906dc00e81c3f5 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a27859b5d30598437b437ed7f4f691a48bb06985 mmc: core: apply SD quirks earlier during probe
5eace345a99195f3f91e651a6977325d338c417e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0d93468344cce9d60aa36ea679245db67f7b5cf2 mmc: sdhci-of-aspeed: fix module autoloading
7cd8aedf443eb5697b593551051a291e4f02e821 mmc: cqhci: Fix checking of CQHCI_HALT state
972dd22996ebda2531d35a1d087da0bd0f3139d8 fuse: update stats for pages in dropped aux writeback list
fea91f869f5eaae1f0c961d83d76556a384c3d7d fuse: use unsigned type for getxattr/listxattr size truncation
4af1b02f81566fd9354b7b81e228671af63efa62 clk: qcom: clk-alpha-pll: Fix the pll post div mask
958e32cc9a6df5eae02fbd9c76209d0b18483676 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e4c95949d4578394324a7aaae5501eadbd4a2ca2 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e0a4cbbb2ab84ce3d6ed0ac9aec469394e4194bb clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
33129e43df01bb53e8f294fee4dee7519776fb6f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1aee87cef5432e9863f2a1523e14201445abb9c5 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
f572de6c0573ea2dc4d10f497b1ec440389d9935 tracing: Avoid possible softlockup in tracing_iter_reset()
c76dad81018fbb7fdbdee9a439fa08bbd6da5a07 net: mctp-serial: Fix missing escapes on transmit
d7baef49f1cfcb15dd8451dbc1544b82997c68b0 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
58cd26328edc3221f013d3092e8f53005190289b Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
401ee8a29437b8f725ab87d86283a4e47f75ed24 tcp_bpf: fix return value of tcp_bpf_sendmsg()
74645fdae2d23ee38cc167eb6339dd1358ecb3f3 ila: call nf_unregister_net_hooks() sooner
b6d2372bf219372e69f82e883def5d584162fd58 sched: sch_cake: fix bulk flow accounting logic for host fairness
4c362efceff45c98017533ffd7cff0af1afd2ea4 nilfs2: fix missing cleanup on rollforward recovery error
9df3abba40edcdb24ad57d0c635ddafc147a252e nilfs2: protect references to superblock parameters exposed in sysfs
e6aad94aa4d73bcd7fafd2bfeeb06e0ef15a7c3c nilfs2: fix state management in error path of log writing function
150fc4720c9b3cb2576650f6fc5ce94277605ba2 ALSA: control: Apply sanity check of input values for user elements
7bd0baa467fa0be2d09d7471a39a9ca5206c102b ALSA: hda: Add input value sanity checks to HDMI channel map controls
6e2c6f744e958726ad39aeb6fcef5b401f5ae69e smack: unix sockets: fix accept()ed socket label
f4486d2a0139b547f1d1b2589e72281b51086048 ELF: fix kernel.randomize_va_space double read
4765fdbb639f8bbfe0cdf4438e2245e7e77673a5 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
09d52cce6bfd3a707802a34118487ffe15691c47 af_unix: Remove put_pid()/put_cred() in copy_peercred().
93258df98865433b14a4457d5d6e590f20c237f1 x86/kmsan: Fix hook for unaligned accesses
6036f5e0582a2d0a2ba3bc10dc15ef54b3e66db3 iommu: sun50i: clear bypass register
ef8fca7724d0c708d3575519a6b28e441cf3eabb netfilter: nf_conncount: fix wrong variable type
964fb3816c624abbd88e8d5317d79e96b361b1be udf: Avoid excessive partition lengths
4ca722d77b4f693711878144b3046f0dbd23769d fs/ntfs3: One more reason to mark inode bad
d350dd6acabc702310cfa8b3083feb3f9ce9e58c media: vivid: fix wrong sizeimage value for mplane
d5290c081ee841c40e850cb378829d38fafb2505 leds: spi-byte: Call of_node_put() on error path
e8aff4ef79247f42dba9c589668d460837e37991 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e23bc9528364960f6a1313cc4e7f30bbe4245edc usb: uas: set host status byte on data completion error
a547ba7532b1b3cce4132ecac077b9de7a4bc126 usb: gadget: aspeed_udc: validate endpoint index for ast udc
9476f261355d5f01989597b6d7e9fb0bec5aa89e drm/amd/display: Check HDCP returned status
32a47ce932411321a7e80f1a775f302baacaf237 drm/amdgpu: Fix smatch static checker warning
67067755c8927d34cc073456f00d22abe9277a35 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
6ce0b7a163ef1c4e988b05cdcbad73aeb49797c2 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
7d39a3cef6ccd3bde9777ec52e090ca5fd03419c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1dc501203556947d8db5aa9aa27e355e9a1a480e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
9da5a70c5ec0d6948f52106b7d101445b5df1792 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
e4c6d28cdb25fea41432f879a680f75ee405268d pcmcia: Use resource_size function on resource object
78752566bad502cc649903c689e300451f956209 drm/amd/display: Check denominator pbn_div before used
51bc1bab2fe48348a200e5fda1ae7499b2c0bb89 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4338ed9cdd60fe93152e684afb4ecdfdf8989f55 can: bcm: Remove proc entry when dev is unregistered.
b7415ad6eb5abe14690cb4ffb4997b783d74c147 can: m_can: Release irq on error in m_can_open
4dd2af9e8f5a9900eb887eb6e7cbf3010e2c4bcb can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============2349983410339024218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9629925b023-4a2126161a9f.txt

76511ab144cd255f118b81415a95b9ae5d81a745 libfs: fix get_stashed_dentry()
91696e8f26ec32841fd18b8ae630c02c1ced365c sch/netem: fix use after free in netem_dequeue
67a686264db522b9444c5a7bb85d4c530b3c3ee9 xfs: xfs_finobt_count_blocks() walks the wrong btree
8638934c440484dc29d64bc2d607a3b7e2292cbb net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
05c3c729d03a9fb180abe17d3e113c190f0b81ab net: microchip: vcap: Fix use-after-free error in kunit test
799d5de8fd5983cd36a67f2c2ee7866a1f371de5 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
1db09d97572fe9bd9b57a60fe3d47b3748716b8e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a96594902f6974bb724eb91f31f1f69d4d38497f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
10a8e259c995536fa6571dbc6669088e207eceb9 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
59d16cc964922bb51b59f083f6a1f1bc730836b4 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
79867b7131d8ad1913e353a7699be6192cfb9bcc ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e55ae978b36bf6b36b7af18170f332682d907845 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e561788a168dac25934e422ba6a09ddf41fdfb1b ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
0e39c65cd62c60d118950d40ebb65fa511d4772e ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
d395349770e92754c9413f7f3d941ca2c4706e17 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1da94fc0ed2dbbe0c6a2027021208bddba85b84e powerpc/qspinlock: Fix deadlock in MCS queue
a0b4fef172cdf1d94f226ea8c9cd9324f2c2c586 smb: client: fix double put of @cfile in smb2_set_path_size()
8fcd5e62d0452a34402c92630decdb72eb12fa56 ksmbd: unset the binding mark of a reused connection
a09ad65a1373a56f0e64030ffc5bba5e3ab40234 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
0952927d982c61aa70a61b1fdd3d53d280d63aa8 ata: libata: Fix memory leak for error path in ata_host_alloc()
15ec45a7c8c8aa87510ff958be310771c552f219 x86/tdx: Fix data leak in mmio_read()
8c0ebf3c57e383ea1d11a12acffea2d58ca0367f perf/x86/intel: Limit the period on Haswell
d222d400d313a70bd3c0267a6895dafb408cfe4c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
30252faff84e9f973ca3787ccd8a55fe56ff2573 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
fa656e9f149826cf2882a8c013a0a03c555355ed x86/kaslr: Expose and use the end of the physical memory address space
6203cfe8e75d4385851ec510bea3af4941330dc3 rtmutex: Drop rt_mutex::wait_lock before scheduling
56bf4096030e49dfbff060b454e8aa075e3837e5 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
2b2c4861efc0c66662493d4c0bd031d2d15cf421 nvme-pci: Add sleep quirk for Samsung 990 Evo
3c3fb7c42499050d887cfb6043111bb4137e51a1 rust: macros: provide correct provenance when constructing THIS_MODULE
aa459a837d428f4a55bc0e9bcb55d8511ba9d1b3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
caf1c3f73bdff1b0b40b61ae3abdc933f566986a Bluetooth: MGMT: Ignore keys being loaded with invalid type
dcdb7a3c0bdf850cf07351ba90d123d2ef6786c9 selftests: mm: fix build errors on armhf
91844eae4f8be9a6a9f45c14d06f96b1028b4031 mmc: core: apply SD quirks earlier during probe
af888c7558502a5f3e0ae977daa5857366dc4de4 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4d3376fa207edf6754aefb347aa6e9d0f1937275 mmc: sdhci-of-aspeed: fix module autoloading
6a6eb4e9ba9aa01a42eda6b6fc23250c8e1c435f mmc: cqhci: Fix checking of CQHCI_HALT state
3e39f59c8ec971b66fdda46c7c4f128f12f34293 fuse: update stats for pages in dropped aux writeback list
84a5d9b00010ed0ac85e6d7cce970f63c3a506db fuse: disable the combination of passthrough and writeback cache
cfa26f51cff84fe694d9efdfecbb8fb374a50294 fuse: check aborted connection before adding requests to pending list for resending
7e11759cee5b8aa53cd9389a36448bbc289d3d2e fuse: use unsigned type for getxattr/listxattr size truncation
305807f4383abf7d911189960f685f72915ee5aa fuse: fix memory leak in fuse_create_open
6af6bc4af542827b1cc11c359fa18d96e216237a fuse: clear PG_uptodate when using a stolen page
efd0b23a7ebbbd1f33326fb57743fcd0ca9aaa53 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
218c6b69c92b10cb4209b005fe5e53e753f35792 riscv: misaligned: Restrict user access to kernel memory
cf5c42202dafc7a54a5465f7c5fa7c1c1c39b66d parisc: Delay write-protection until mark_rodata_ro() call
40377dd8e704807c7dbb620bd7539be0b04e605f clk: starfive: jh7110-sys: Add notifier for PLL0 clock
9b0fa9f119403d01227ce015434532a49a93f483 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ab3b099064d728f8bc2a789a57dc030e2df3d3ed clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3fdf81fc375b26dd296fe253bcf1346d11a04d23 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
94ad39ab75fdfd2892b4087f01cf2a9b8830aa64 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
e572d07b715b1c4b9410f606043e60fee4ece4e0 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
d397c0da7b4b0e4465ab65d3714b6b3cbaa2efa1 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
950e86727ee56052df3610a201cf2942e9161b03 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
dcae8732b9c6dfbea88fa171fce2cd2ec95258f1 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
d7ee6fa494d865601ab0becaa4181dcbb960c6ca codetag: debug: mark codetags for poisoned page as empty
4939e66564ff111e30b545e3f75cea732bd100bf maple_tree: remove rcu_read_lock() from mt_validate()
5420d708a6e5107f6b449d8a4f2ec1da20cb8178 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
695611fc0ec0eeb80bc9beeb7ffe717621b86f9a mm: vmalloc: ensure vmap_block is initialised before adding to queue
88c51412bd774c1b10f5d35654ec0dad671f9612 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
84111ac2ad9018d16e33d33898741c8fa7fe3649 Revert "mm: skip CMA pages when they are not available"
f266909c9844723f2934c11056e7f0809cb9fd93 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
dabe2c58d2e6686f5a0c6276a819f5b944fdd7f9 tracing/osnoise: Use a cpumask to know what threads are kthreads
82955602c94dd28d35a8128fbb79b651bba0479a tracing/timerlat: Only clear timer if a kthread exists
9148aac546c9217111a3efd7a6899ba35401d9a4 tracing: Avoid possible softlockup in tracing_iter_reset()
c21f4cd5dd46ac3c929e4102becc03496003bcf2 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
500dac8e54232b4230fcd1fe40115e5c3f07bb90 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5481830f200a6859257821f5e1ad704d04a02e4b userfaultfd: fix checks for huge PMDs
7b12ab9bce03a2840b69b7468f154fcc2c847e0a fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
7b3e9ea36d1002dea3e92eb9accac7b54e442bcd eventfs: Use list_del_rcu() for SRCU protected list variable
1a4055eb97c62dd2962b6e6566822ce928026b84 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
9471c8bd0ae4bec7536f25b0b65f754c3fe1ffc8 net: mctp-serial: Fix missing escapes on transmit
48f345e5ecb7db4e47d6f72f1b2d757dd61e514e x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
cd4e1c6f1ccd609e60bb4b42a429cebd03ad8ca2 x86/apic: Make x2apic_disable() work correctly
7b194fd6eec9a00919727a8709d0bfc71e1ed7f1 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
56015eea7013b74079904be12ed39e1336bf1e70 Revert "wifi: ath11k: restore country code during resume"
bd034f54362b7bdc40970d867e08d93e86bb2b69 Revert "wifi: ath11k: support hibernation"
d4f3e137a52d512d01b11431cb5657129cfcc956 tcp_bpf: fix return value of tcp_bpf_sendmsg()
1eb6e2a0530cdf3615e0c2e14925215fa64f371f ila: call nf_unregister_net_hooks() sooner
f0a277ba3a03bcffa2095597d4d4155e630d5f9f sched: sch_cake: fix bulk flow accounting logic for host fairness
1f988dc024eac1c747bd6ca67a87892761d2569b nilfs2: fix missing cleanup on rollforward recovery error
a039aa0b2ac0f9c81739770393ab9a2afaae3520 nilfs2: protect references to superblock parameters exposed in sysfs
6808013b0c3e811de1b3f1be533a3709686be464 nilfs2: fix state management in error path of log writing function
e2976877925a91b3e167ae7078628c98db1be881 btrfs: qgroup: don't use extent changeset when not needed
6d99c2f418b146e9e25242580b14dd4ca7eb3634 btrfs: zoned: handle broken write pointer on zones
fc5c3c546599f158641282f4a77ab925739ead8d drm/xe/gsc: Do not attempt to load the GSC multiple times
f63eba7e8940da7b446725ca7dfbbf46ee7679a7 drm/panthor: flush FW AS caches in slow reset path
ef085b26551b8da5522703269c60654070331454 drm/panthor: Restrict high priorities on group_create
ef6ab28df2e1bbed58fe4b00488049f5598e4579 drm/imagination: Free pvr_vm_gpuva after unlink
61d0493d691583a35b52de9acb45d23b7206934f drm/amdgpu: always allocate cleared VRAM for GEM allocations
dd3144fd298a25aa5103edb5a1d3c0c0cebf12e1 drm/i915: Do not attempt to load the GSC multiple times
ce0d4d69e29db0b2b45a3bddfaf36f0f0d151975 drm/amd/display: Lock DC and exit IPS when changing backlight
a4ee5172615e19a04124ded8850d73901f11e332 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
8cf225d5ec29151c04b1bbc2ff9be6eaf299e4ac ALSA: control: Apply sanity check of input values for user elements
de9c4e0554531eb46dab53ecdb92e34d3213195a ALSA: hda: Add input value sanity checks to HDMI channel map controls
e124f3ccd88ea2343ee712185d68c8b492d2aa3e wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
848252e56d71e5ed54414d5181df837e8abf9c74 wifi: ath12k: fix firmware crash due to invalid peer nss
cca4588006cdceb900da1ff5d1f665cd580ad78b smack: unix sockets: fix accept()ed socket label
bed4fdc90b4cfaf0df1bce47cf888a24154a05d6 drm/amd/display: Check UnboundedRequestEnabled's value
d8aeea8d09c9583be1f21bf8f8d3d7d72b29a427 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
054b61e6895aa5c3c77aaf254264f940485a6a78 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
3d47b4f1ce40ad1bc7dce6af3bcded84bc152e81 bpf, verifier: Correct tail_call_reachable for bpf prog
8a6540d5e5f20dae84a7aa4ac7cd174ecb3a586a ELF: fix kernel.randomize_va_space double read
3fce21671550fc4f5ca9fa0945e31376bd3aa772 accel/habanalabs/gaudi2: unsecure edma max outstanding register
90b14cc9a56e267bf51a14b7b88855397d62d1c7 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
c0c1a376df1676ae295914b5a2600aca34193ab7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
7dbabbb2958620ab2c810199ffe987d49fab5970 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
533eb844439beccb05ed2f6657f8c735d078c9e1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
5390f8e5439c6ac614094876a72f12b3f530badf x86/kmsan: Fix hook for unaligned accesses
86c7fe5cb2b54f04b59ddc8b262bb6c221d6cecb iommu: sun50i: clear bypass register
007073ee0de618c42f5e2d01288eeb598bc45c6e netfilter: nf_conncount: fix wrong variable type
0eeb84c93591d5269db8428f271911b5605b55bf gve: Add adminq mutex lock
6a309bc76a8ee9daa209160a2c05d91f1094e201 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a96f0d0d4be86351157488ca40efcfca5c0678eb udf: Avoid excessive partition lengths
1f6e922a8aa9265850d617a383c22395c389187e fs/ntfs3: One more reason to mark inode bad
661e7fe9c46b13763cca56931a910492c0732473 riscv: kprobes: Use patch_text_nosync() for insn slots
e9ecc68a0a30f9443e290ab830923e4c8e44caa2 media: vivid: fix wrong sizeimage value for mplane
efd66084d10372a84cec215b1b18455afe76ebbb leds: spi-byte: Call of_node_put() on error path
560a17c43aaa698b48043961ec2d0f260bbad795 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e86827674602db010b25ba38197f0bd5c2495936 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
6765bc95d704fb378ec6efd38f7f87788c5cdd0c usb: uas: set host status byte on data completion error
94dc87afb508003f41ed1dfe51b296b9d3a7458f usb: gadget: aspeed_udc: validate endpoint index for ast udc
b8fbe6e63ac62def8b7fda84161c3c4c09a5a5a9 drm/amdgpu: Fix register access violation
56e1eb978314f9c61e5c84836a10d833bfcf2a38 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
aa95ebd88617a3c447a1d930e6264a6ef80a9dd1 drm/amd/display: Check HDCP returned status
766a59580c401abb7dca736322ccec301e4e20f1 drm/amd/display: Validate function returns
f369045868f49e6388ade65b9e944d19057bf3fd drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
6af4de69667edc2c1f2224f1aa0c6d9917e4798b drm/amdgpu: Fix smatch static checker warning
e6d20af809d097e5ba50cd1cc3ec53b3e0a84e31 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
31bd5e9ab80129629d1926e1b396c475e55542a8 crypto: qat - initialize user_input.lock for rate_limiting
6da8d93eab5429f67fd147c72cf57a3a89eabd38 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
87552d1e789cb9f1c8da2dc97169a70a783033f9 vfio/spapr: Always clear TCEs before unsetting the window
f38c871f4f4ecdfab8f279b09e4080df62b85fee fs: don't copy to userspace under namespace semaphore
fd19b5b44036425b8403ff2d28ec091b1361c777 fs: relax permissions for statmount()
67134d3bb0917e44d33aea7fabb434ee6ab9e8b5 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
d1c36a331d0af17cdb40e351a7d048774c70511c seccomp: release task filters when the task exits
0ab1feaed0237266c1dca11fbf814293b020cd92 ice: Check all ice_vsi_rebuild() errors in function
b19e60d7f621a413d638ed443e5835a5f0cf8129 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3a44a3ba1a27163c381873d9ce6dd005859ab252 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
f91631465b6f3cd8465076bdcf09cbf61c5db91a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c590c1933c43d398c8301f2bf6e81c90b9922b63 pcmcia: Use resource_size function on resource object
fb3248ae4ed94f9517e0eb2245ff9c167f2dc827 drm/amd/display: Check denominator pbn_div before used
ccbbec109325983131d94842f8aaae8dc6011b22 drm/amd/display: Check denominator crb_pipes before used
88fb61d9b151ccf37f4069f9bccb0a4765e05134 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ba26753dc215ab7c51fb7d6a7e60658823d0cc9b drm/amdgpu: Correct register used to clear fault status
3402a2da1051aa3c38717afb625f9671e0231caf drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
a645a12013095e624b000e510b1d07d4a3f50ef9 can: bcm: Remove proc entry when dev is unregistered.
ced3d0128b20d0047f0b88b1b8944e5a5afcef2a can: m_can: Release irq on error in m_can_open
b1351a7b233340628ddacfc60e320471f79cda29 can: m_can: Reset coalescing during suspend/resume
637a0569c9cd03260343934ad90e3a0ca31f0df7 can: m_can: Remove coalesing disable in isr during suspend
eb8decf2c7d942a72ff949b4bb5a9a00825bbee4 can: m_can: Remove m_can_rx_peripheral indirection
f3bbeab323f72c838c69cfd6b40850ad6780f927 can: m_can: Do not cancel timer from within timer
ddd0faac79a429ae8c0df778434d4a29c76b989b can: m_can: disable_all_interrupts, not clear active_interrupts
941a1dcd18cdc0cd7bc1dddc7ea0dfdf2c2ef645 can: m_can: Reset cached active_interrupts on start
49cd9267a3c94e4d07935efc351dacbae3643c50 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
2e612e3bb2578804e166ff790e9a190c744e0437 rust: kbuild: fix export of bss symbols
5fa0024d99a759818488b00c05bd4459bfa94cb8 cifs: Fix lack of credit renegotiation on read retry
7de3425d567d05222b865b7b9c82f20afcfa2859 netfs, cifs: Fix handling of short DIO read
d75c84a2239e20eb47ccfd556b3cfd2271cb6bfc cifs: Fix copy offload to flush destination region
03d46c64e8fc74d4a59c4daee4502f15b6efe98c cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
64b321bc82b67c1966adaea861dd3b6f27c78887 igb: Fix not clearing TimeSync interrupts for 82580
32ca58e34f46bd47dbf1257a18bbb3183494f01b ice: Add netif_device_attach/detach into PF reset flow
deafd54b422ae537519f57f0feab47cecf174fcb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
59cf7312b4b96036f665aae5548a265ad9580e9c spi: intel: Add check devm_kasprintf() returned value
daadd7c2d631070754aa9ca3c6a44c9b1442c667 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
3d1bbb53c64dbae74d7204d1ee6b7051276a4245 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
04e09ce38617263b9e2ffbabdc2c2a7e27b2fe11 can: kvaser_pciefd: Remove unnecessary comment
88d5d40d5f80ef084498e9fb888776eca2196361 can: kvaser_pciefd: Rename board_irq to pci_irq
081d4522688935004a6ae7f3406d03fce2e865cd can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
da9711eb80e70abb76b98f766988c86df631127c can: kvaser_pciefd: Use a single write when releasing RX buffers
4a61fdb14ef8c27b1c555b863ce4c7b1c216665a Bluetooth: qca: If memdump doesn't work, re-enable IBS
296b170b998aaeb9b64bf733ef074bbd090589c2 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
08e09a35c6d1b7e3b2553797e708f92b6795e4dc Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
69ad3d59bedf5014567b79d6a095f6fb52ea3980 hwmon: ltc2991: fix register bits defines
10c86c0efe390ed42b2ac2610647cc936f171089 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
b12c644eb204d0585218bbe03cff8a5f2aeec35d igc: Unlock on error in igc_io_resume()
a7d31810bfd6155ebf1319718da7d8cf70ba7ee2 hwmon: (hp-wmi-sensors) Check if WMI event data exists
5565427e3c6f8c695050e5b21a3fde599dc420c7 perf lock contention: Fix spinlock and rwlock accounting
2ec58a1b626f73dee8be57be4b4beedcafc5e333 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
f98f3ea7e81bdfeb2ae04e2e897377d3a9fa100d net: phy: Fix missing of_node_put() for leds
15d80cac10df152985f47bd548237755e4bdb416 ptp: ocp: convert serial ports to array
7acdc52c1a41792e42945817ac263c9e76eeaa5d ptp: ocp: adjust sysfs entries to expose tty information
3299964f584c15349addf118a8b4fdf6cf662eae ice: move netif_queue_set_napi to rtnl-protected sections
48389b79e3d8dca9874db9a11cfce57ff7d53db0 ice: protect XDP configuration with a mutex
5347db3e0b5dd1f29f4e21d2cd12fea500f62abc ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
d98b8ab8bf1080d5e8c40912294ee3d1bb9a166f ice: remove ICE_CFG_BUSY locking from AF_XDP code
643307be2692729e50b445af43fb06d7f753f561 ice: do not bring the VSI up, if it was down before the XDP setup
b0a4ca2bc711ea25f0baef7c7ff5c869ff67a224 usbnet: modern method to get random MAC
e1941ed9d5394be486641d8e5738c6ce8a37e0f3 net: dqs: Do not use extern for unused dql_group
f889a1f82b84b15c52e3e2c24f0fdfbc1ade26ba bpf, net: Fix a potential race in do_sock_getsockopt()
189c075d69491f598582f4351e5dd138f6218f30 bpf: add check for invalid name in btf_name_valid_section()
0fd638d1706b4705812e13cf650f9d0309db3ed6 bareudp: Fix device stats updates.
d3ac7332e05fb69038d8223213fce1596814ff60 fou: Fix null-ptr-deref in GRO.
c93fd61633d420af8e7d122d8b21ef02ee5bef65 r8152: fix the firmware doesn't work
351396f8f6955acd29b7e61954549bf82f5ca8c2 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
64ab9008e9923d29c047b8d6fd23708e639c5aef net: xilinx: axienet: Fix race in axienet_stop
298a68f033171c39f0eda62c6d54889184d96ca4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ff4f253a628ae70b15988ef6ebb80aa9ee21b72c selftests: net: enable bind tests
039d56a98d7a3b630f5a3389bcad2f4083cb5bf2 tools/net/ynl: fix cli.py --subscribe feature
666d8d087e4ba8d58c139152205b6cfdedc1887f xen: privcmd: Fix possible access to a freed kirqfd instance
3a8465f0e415084b5fa4cbf6541b75ac085e9107 firmware: cs_dsp: Don't allow writes to read-only controls
f591de85fdc9e3028aa5c611b3d9699c98d316a9 phy: zynqmp: Take the phy mutex in xlate
0be56db8ef4152e42c02ebdba9780a6699a3bae9 ASoC: topology: Properly initialize soc_enum values
5c0cec796c8b1d03fa8d66e5e22d3f4f9dd5e417 dm init: Handle minors larger than 255
cf7f401b60a8f6e8723214ae3abd012862838af7 cxl/region: Fix a race condition in memory hotplug notifier
3831ebd674c3f69aef64f702a468fe484af6d07b iommu/vt-d: Handle volatile descriptor status read
f8c980ad87c5069efcbdf3cb3d21bb5346e0fb0c iommu/vt-d: Remove control over Execute-Requested requests
11a4272d2a2d674bba0aecb9a925d0ee71e1fd6f block: don't call bio_uninit from bio_endio
9208743305149bc68ddb67f6edd52b6749e06a2e cgroup: Protect css->cgroup write under css_set_lock
b45229283102de283b352c993b55114b1e3287af um: line: always fill *error_out in setup_one_line()
314803b93a63e5f14ffd0b6c60732e195f37d04c devres: Initialize an uninitialized struct member
bf61eebbe2461eea4f3b296d075b13a589764618 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ff8bd06ffb2c9e14b8904688a85ebb74cc907c74 virtio_ring: fix KMSAN error for premapped mode
c221915ab47f04e64d94b74b050f36b2a2a2fd8a wifi: rtw88: usb: schedule rx work after everything is set up
23a89a34b4279f8326673ea120b1680292ae0c58 scsi: ufs: core: Remove SCSI host only if added
ac50ffc9e7a34f68efd68786fa9d1ff0d7388d48 scsi: pm80xx: Set phy->enable_completion only when we wait for it
a6394d3d0e58790b64ecfe1ec03b00dc1fa1abfd scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
9db76c5ec2be00f239ccd56a994759641218349a crypto: qat - fix unintentional re-enabling of error interrupts
48489010e79f7624b4913b30c606e13b2a1f057b tracing/kprobes: Add symbol counting check when module loads
2ede3d0cf02b0a231649eb50e8a99c14795e0248 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
f65ba7823b362d5e76de4346e4ac5194ff9ce77f hwmon: (lm95234) Fix underflows seen when writing limit attributes
e20056ebf91c13c19c73b305365d5c3a3d490dcb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
09809d09967d8e5a8e92e4711780fedf628b62dd hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
42a2943efbae665e865dfa47eb38f064a2274447 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
c606ea7884b392c084137933756eeb43d244d06c libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a1892cc66f1611b308e258df92cc4bb582b3e764 drm/amdgpu: Set no_hw_access when VF request full GPU fails
408bb859d2938cf5a0c3004d4f8ceab795c98931 ext4: fix possible tid_t sequence overflows
4a0cb8d921e4b7b124e9ae4416d636011e95eee6 jbd2: avoid mount failed when commit block is partial submitted
37c7dd369c42f8c4a123f7bc25a2c5626744c7bd dma-mapping: benchmark: Don't starve others when doing the test
35778ca54ffc70ae17a1e946de2e380ae726e4ca wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
b93d3b45840a69bea944d7c5dc169d3388272e2c perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
499a6d418c7939fc84ab0602b077dd6e7f2c862c PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
0bb71bbddd5c0b78e6938ffb5809fc89326faf75 staging: vchiq_core: Bubble up wait_event_interruptible() return value
569707333acfb1d61d2f7f261fd8d0da1d77b20e iommufd: Require drivers to supply the cache_invalidate_user ops
7a7aa9eef6aa26da55142572208a0bb96d1b83da bpf: Remove tst_run from lwt_seg6local_prog_ops.
db6faf872dd45b3ecc09310b22e34679fd674133 watchdog: imx7ulp_wdt: keep already running watchdog enabled
690ff7875ccdd58b5dc2c89b34dcd450748f7612 drm/amdgpu: reject gang submit on reserved VMIDs
f7191f63936fcf8f4f37338093f1740edbf82f07 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
cf50d9f7d8c163d0ceb5b2db502b922a177edea7 fs/ntfs3: Check more cases when directory is corrupted
5766853dbced6ff023e15294bdc5896b5bcad4bd btrfs: slightly loosen the requirement for qgroup removal
6fa15e8516accd35f43100028dfac8c42d08ccde btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
62a95bd146d14cab7760ab2320b6976029f2570b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
17e57965bca076e91e2642922ee564a786d2c552 btrfs: clean up our handling of refs == 0 in snapshot delete
f9aeebff30743bea00b5bbe63cdf2695d4bf25e3 btrfs: handle errors from btrfs_dec_ref() properly
e964bde761fb26c751e9f48239dfeee991c06a65 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
9400538a46a8da6500820ad4c61b157341f1de63 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
9ad42686105866eaba4ae9632ca56e6cec8e373f ethtool: fail closed if we can't get max channel used in indirection tables
ea3936c361e4523606e2b046435598ecfcaf288c cxl/region: Verify target positions using the ordered target list
6ba46ddafebd91ef14f3fac0b3a4e09069c036b2 riscv: set trap vector earlier
5e3509fbe3354d2855b74e3056482f19cff08b4b PCI: Add missing bridge lock to pci_bus_lock()
c571350c1682c048f8b101d84b21192aa6d4cb0a tcp: Don't drop SYN+ACK for simultaneous connect().
2fe0742187786b532fead673edc8cec6c66be049 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
ee6fe995efb8a821119d3a2e81090a2c0ee4c5c2 net: dpaa: avoid on-stack arrays of NR_CPUS elements
f187e42992971839ff17522a4546cf3c9fa5043b drm/amdgpu: add mutex to protect ras shared memory
199048f2cb8b25c5ca44ae7369997efd9931b973 LoongArch: Use correct API to map cmdline in relocate_kernel()
c3eced8e3f67abab58152c6b1c43d3bef99817b0 regmap: maple: work around gcc-14.1 false-positive warning
23f9c43cbbeeffe816f5c43d638d436444f5b6e9 s390/boot: Do not assume the decompressor range is reserved
e22e853966766e661163515a07e8588048bce26d cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
d681ab54f9b5906a256478e803236686afdab855 vfs: Fix potential circular locking through setxattr() and removexattr()
6763146814aa07d0fe17e8e8d9e79339eccdd1c1 i3c: master: svc: resend target address when get NACK
ee14063310408dbe471e383005e8cae15b63998d i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
dceac2f16d41bfe2de15061d8dc26a0f060c000f kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
3096c371eb00707e7155aee2dfe5b0a6e875e547 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
aad3dd09da3d647c9cd8a66065311807d3593aaa btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0779ce44f4d3d6ee35094d5b42631db7a83b0a4d s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ef58dc9291f971d657ca1372fe80fde864852951 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
dac4d971053b0f36285a5c35c1a507e425765615 HID: amd_sfh: free driver_data after destroying hid device
01a482867f9d0a1e4bd22f4f884e39d99d6226c2 Input: uinput - reject requests with unreasonable number of slots
e7d2d204fe56dc177ebe37cd5869fcfcfd4af68b usbnet: ipheth: race between ipheth_close and error handling
c564fd9ffc6008ba5e8839d240512212368d73c2 Squashfs: sanity check symbolic link size
eb51e0b73392b0014e94348169495da9feec5a0b of/irq: Prevent device address out-of-bounds read in interrupt map walk
9b2c2b13e73f19a737eac3f285091226f060eab6 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
2d90e1be10dbb86a861e4c0cbaf23ebbd09bf4f8 net: hns3: void array out of bound when loop tnl_num
282f2e08e40f4e9ea58f5ff164a7cdebd604d212 kunit/overflow: Fix UB in overflow_allocation_test
7d7c96d8f3d99067b62def0a4300e65a6a13056c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
b819bd199382eb56274f783c5bab0779d1dbb6df spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
0e9460a2a2b718494c2ac45228437d8e515223f9 ata: pata_macio: Use WARN instead of BUG
17250b0e2753ebe6cb058583d54a6680f19abc06 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
64d5898e920c7893c2389d148687e84534daa8a0 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
f426da7acb8af85d79dc73b9bac3c206467412b3 drm/amdgpu: Fix two reset triggered in a row
ee6e9649f6d623be1b68013f75fba9f73a12319d drm/amdgpu: Add reset_context flag for host FLR
0dc7cc5ce9212c9bdd4dbf37a9193ddc2400d865 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
99c4951e65e456f7dcaf85cbf28cb85f5b9a9af3 fs: only copy to userspace on success in listmount()
45ad7a25fd8f6ff83f774f19624fc11cfb08290a tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
816f28df1e65d95fff33024fe3ca069c9251cb77 staging: iio: frequency: ad9834: Validate frequency parameter value
3fc1ca3b0d1a6a488f86ceff5edf0c04d98c823a iio: buffer-dmaengine: fix releasing dma channel on error
013ac9dec502b22dc56b0003460c47b0dc95d808 iio: fix scale application in iio_convert_raw_to_processed_unlocked
7b447b0acda6edbcc5eead98a98af4586c5a90d1 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
8384f93a4c13776138177a5bc89384ef4edcea2b iio: adc: ad7124: fix config comparison
9aabce38ee9319666b2cee019917d2b62e1d8e2c iio: adc: ad7606: remove frstdata check for serial mode
8ee934194f3fbf6b8b46c9a3c006878675e9c456 iio: adc: ad_sigma_delta: fix irq_flags on irq request
5c52d1a1b3b79b08db761306d7dba928c770ef58 iio: adc: ad7124: fix chip ID mismatch
52613ee03260e5d19325abaf66b099d441d81344 iio: adc: ad7124: fix DT configuration parsing
efae629baafffa6c8fbc4d24060dcbe322a5f0e7 usb: dwc3: core: update LC timer as per USB Spec V3.2
116af65934ad1595343faf0b301aa17f19665d2b usb: cdns2: Fix controller reset issue
45af98f78ba0f8872e1b1615041c5a39cbb89c55 usb: dwc3: Avoid waking up gadget during startxfer
d5bbdd5f78e0bb6ccd801e5555ae1b21c3cc122a usb: typec: ucsi: Fix the partner PD revision
5809a1e6040829afccd353fd40a9867413b51f17 misc: fastrpc: Fix double free of 'buf' in error path
e865ab12f9f7fef25b33bf5053775c72ca80796c binder: fix UAF caused by offsets overwrite
0009c480b5d39341d41167aedabd9d51226cecaa dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
a676999b834d9e291f2b7308bdc19fb9c1ca5205 nvmem: u-boot-env: error if NVMEM device is too small
d4735be9db4730c7aee38885841acd85761eb7a0 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
719e11d896cd56d738a83dc464ad070fbd599830 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
66abeb9262f73d25296d6ffa3288a7aad1abc2e1 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
40d5fcbc693ec4d4af70953a332243dc553d9c0e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9755733a39ad425e10d7edc9babd8e3f8a0dc6ab clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
2c55587f2679e9cd4e14e7781de5e1c5fb7005d7 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0de829fb59f44eddfbbeed04295b27df722076ad clocksource/drivers/timer-of: Remove percpu irq related code
4215323d6851a5c60a05cef2727691a6687f1dae uprobes: Use kzalloc to allocate xol area
f8f275426d48dd8487d4538a9f860eb4ca1e4bad perf/aux: Fix AUX buffer serialization
86a5564b25420b8b6262d53a4f167b4a24665351 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0bcf124a372d9b19c4f147a48b6ee2f6a9470ca0 mm/memcontrol: respect zswap.writeback setting from parent cg too
4465337ae3be01f4addd89e3b562050c022d0029 workqueue: wq_watchdog_touch is always called with valid CPU
14e260ac58414dd9b559b4ed3fa9f952219bdede workqueue: Improve scalability of workqueue watchdog touch
3aea865b3724665735445daef6706d6bdd6ca842 path: add cleanup helper
49a91bcefc38b7bc644566504160ff6c4cf5a828 fs: simplify error handling
dec5a698383baad514dc02aa91805d6f697fdaef fs: relax permissions for listmount()
4b627f990a3ef263f44de97b888a12c017e616d9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
83ac09f0e6ee9bb0e3e6cf17183943bdce073031 ACPI: processor: Fix memory leaks in error paths of processor_add()
15f36f82f25b1f8c3e3a1851f6fd87262f796cc0 arm64: acpi: Move get_cpu_for_acpi_id() to a header
2d587159ca9d3ed3a53f1645b652567b69f7f7af arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
298dfccc46234d10ee8426ae24212b42bf9d5b9a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
2ebec6f2b463f41a65361676159be3d633290f56 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
d7f5f330e420da254af937786deafe7f02c5fa5e can: mcp251xfd: clarify the meaning of timestamp
3fdfb269c2ccc150d561fb2e6708daf4c4a5d9fc can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
44c66314216927ed77db9ce25d4eaf46fbffa06a drm/amd: Add gfx12 swizzle mode defs
c20d6c971b142f737cd8e1cca5378436bb6f4590 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
7ea66e82ca0e79aecbfa3f72cf490c6867b55319 ata: libata-scsi: Remove redundant sense_buffer memsets
b5eaaae523a464781d1b7c6fa6e36afbfe25aed7 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
40513236c3b53a02d3f55572416ac968868017d4 crypto: starfive - Align rsa input data to 32-bit
d5ddfcb3d2d94d02b20c32078fc1386036c6a6de crypto: starfive - Fix nent assignment in rsa dec
671878130ab54d2d0adebee8c5ef83364bcf607e hid: bpf: add BPF_JIT dependency
e9c836bff96f1c6dcb1df077a8f899847e534d21 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
754eba25887f355f9a3ff5c9089550e446027e16 net/mlx5e: SHAMPO, Fix page leak
7489a909fd595bce762395ee6d73735adfbef0c8 drm/xe/xe2: Add workaround 14021402888
c5005f06898f3ec825b6cd186ee3b274d05631d0 drm/xe/xe2lpg: Extend workaround 14021402888
1876d34959bbb0df26a5363645ec6a3e7e60c620 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
ad5f28f596175f5df362d80045c2fe5b518e0e2c clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
71c6961f76ad698ef9c316263b3c7bfd88564dc7 powerpc/64e: remove unused IBM HTW code
400b1f87e8a1dcf27551456d6e3859b6f76177b3 powerpc/64e: split out nohash Book3E 64-bit code
eaab050524a00bc2d5d44574995f6fd64cf1af9f powerpc/64e: Define mmu_pte_psize static
4aed8e5d2483642c952faff999edffb5af711e17 powerpc/vdso: Don't discard rela sections
53dfbc43e913564f77c48a706cb4665c1513b554 ASoC: tegra: Fix CBB error during probe()
947c255bd1cac8e139e74a0a15a3758f14ee9f04 nvmet-tcp: fix kernel crash if commands allocation fails
054765c61ff6a70d0da9bc0f915a1f911617a79f nvme-pci: allocate tagset on reset if necessary
179adad57be4de470654aa46fd86048cd7d54503 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
ba4706a8562687b5b68678f094dba7837208d0ad ASoc: SOF: topology: Clear SOF link platform name upon unload
c5de32d25cde5dbd44a2a6169485303c1ddd680b riscv: selftests: Remove mmap hint address checks
446e2c23a986151f7809181781831600183d5688 riscv: mm: Do not restrict mmap address based on hint
6c7f24691a0d48ea0ebcb59a3d8108fe5bc1c96e ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0071d0c92476ebfc1a9eaa5d51a822b7e1408d12 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
963678c24e20e1cc88742a410c5e2a84b3d920a3 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
39ddbf7fab4910049f9d0b5cfb30f6e2c2be2319 nouveau: fix the fwsec sb verification register.
32518d35f19420955d818265fdea17bf2b0cf1a2 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ba2129c02bcc9432064fe7aa368df9085806327c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
921b12a96ef9e5c8e2ef0decdbff25a6b0fc8846 gpio: rockchip: fix OF node leak in probe()
b22508bde1203ab98bd930f02107f70bd08b02df gpio: modepin: Enable module autoloading
4da6bba8b6b5c9b21c482dba38b468d811d67bc0 smb: client: fix double put of @cfile in smb2_rename_path()
493315c2e8aa02ae7b29ac57fbe32e73f6c46462 riscv: Fix toolchain vector detection
bbad58ef59969235ee72bf9054b79f749a225dfc riscv: Do not restrict memory size because of linear mapping on nommu
1353d87d20c58b1b6b28d76a5992fa9ffaa32a32 riscv: Add tracepoints for SBI calls and returns
80a1f898aee2abf8d3762ade52ff4870d8bb4af6 riscv: Improve sbi_ecall() code generation by reordering arguments
55388f390b78a36143e6b1eac1865e465489fc65 riscv: Fix RISCV_ALTERNATIVE_EARLY
96274f8281efd9cec563cf92448df4ab8235d667 cifs: Fix zero_point init on inode initialisation
3d69897b8046550fcb8e4cfde36972b69d43e1e6 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
10fa81789db5034a498e6544a4af19ee03b7e10b nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d6bddc37453febc062a8e7b7183e4dffb3e8ced6 nvme: fix status magic numbers
68692ab5e1f1273f2bc7b16bb2928a5c85a6c6fa nvme: rename CDR/MORE/DNR to NVME_STATUS_*
4941b11ee53cda92a52b647fb80f408ee6ce6cab nvmet: Identify-Active Namespace ID List command should reject invalid nsid
0d600965f2aff1c0bbfa9147c5bc98cb8bb5e80d ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
957a9381548b02736b391b5f569019f196e60f11 x86/mm: Fix PTI for i386 some more
67536d453d3d68b8ae8de125ec59994bd575d241 drm/i915/display: Add mechanism to use sink model when applying quirk
d8bdd4cd08a24fce26a223502da7e2ce567802ec drm/i915/display: Increase Fast Wake Sync length as a quirk
e5c9f26cb086e0ecdd514ee7c97f10a0815ceb92 btrfs: fix race between direct IO write and fsync when using same fd
00e90a85ba9aa0d0f2f4f2f1a99778f6f0073087 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
4a2126161a9f317eb2781326ad910cd3998f3a16 LoongArch: Use accessors to page table entries instead of direct dereference

--===============2349983410339024218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b211a110c0bb-1623769b1549.txt

88c2812ae0e15ea1f543819cefd5ea9a7e1acf70 sch/netem: fix use after free in netem_dequeue
26fa8007165aec68de1e453051d2c8c5a32b3cb7 net: microchip: vcap: Fix use-after-free error in kunit test
fb7f5b023840ca239bbd8f43ee2a43505ad7b6ba ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f68d9870fc3cb9188ca1657b7d1c16b883cfb085 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7926208f922023d1f65d46263e003c39dd847889 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fa428dd9c7b6fbc4a8d2c0555afc5b7491736876 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f6ce968eb237dc4ef0b426dd07d3d5086c0006ca ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0c0da5a4d5222f8eb4b0eab9a210dc94ab81013e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ea7e41aeeae329bd60b2b883aeb3a2ae9e919894 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b8193d86e5fde6981b650490ed61e33fea2381fa powerpc/qspinlock: Fix deadlock in MCS queue
47e82022fa35dae1034dc104924dec4c70abe6ed smb: client: fix double put of @cfile in smb2_set_path_size()
00c24b71913631c9fba8e345dab5df3ea970da7d ksmbd: unset the binding mark of a reused connection
5b53a1b7812b9bf1d2fae39619893fb9a2a45a1d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
3853556f5031f045da266a84f4dff4405c063d76 ata: libata: Fix memory leak for error path in ata_host_alloc()
c9969e30616fc0570b05a57005927a7105dee8f9 x86/tdx: Fix data leak in mmio_read()
3be78f540892cf5baeffa4abea516f2c411e4d0b perf/x86/intel: Limit the period on Haswell
ac5eec8368b6d42e8be6ba01d412ac3e215c454c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6038e5ffb21d212946fb07002390e5b735738205 x86/kaslr: Expose and use the end of the physical memory address space
d84c0505e15d1c8e9f300f4daa0747e0cda873b0 rtmutex: Drop rt_mutex::wait_lock before scheduling
adf4d2806a038c2b3cf1b5484e29639aa483734e nvme-pci: Add sleep quirk for Samsung 990 Evo
e103fc74f19834e3982d26c61ffdfb8bd10a1d52 rust: types: Make Opaque::get const
5201797c4c6899295ae58815df0932991cedbc31 rust: macros: provide correct provenance when constructing THIS_MODULE
1034ccb68e2cc8a9c605b87223711611c3a139cb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
fd25581ff6c62f45c936c0814cc00e672d22ff32 Bluetooth: MGMT: Ignore keys being loaded with invalid type
9752f106902d7d1f575246c593691d1b8888bf7c mmc: core: apply SD quirks earlier during probe
19d9a18c3943dd68b3c7212a12d81ec306e5c836 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
89adc484aea07ce7e713a0ed5cb2187a4daf3680 mmc: sdhci-of-aspeed: fix module autoloading
4718d3927277efc55425a14c0a89cf346fab98ac mmc: cqhci: Fix checking of CQHCI_HALT state
31588cf4a0da5f083d41e85c40c64b9112153607 fuse: update stats for pages in dropped aux writeback list
7d515e51a3ab913518f835aea85bff8318d6765c fuse: use unsigned type for getxattr/listxattr size truncation
45504c15719b577c3a66d39a88250d64278c728b fuse: fix memory leak in fuse_create_open
faa139981c0d2f17b53e50a3c3ed20e11f1025f1 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
c12c6ca141a4dd8b7f5a83bdc805273324ab2f06 clk: qcom: clk-alpha-pll: Fix the pll post div mask
77a7b92ae2cda25f93f1292b79cd9a51d7f76d6f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
4163e8985ef5396b206304b6a6e4df94489f9923 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
3bd34aa8e553b9fe9f597b823939d68b6c7b076c clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
1444fe54a65f176e7782070aa01e67bc16e596a4 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c2b62df266d3d33e2783d774a35dda845777fef2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
86dbb4b26b36862e0a9b9a28369c17621b633399 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2367ce6fd60c8c73d4c86d6223a49ec6291d662d spi: rockchip: Resolve unbalanced runtime PM / system PM handling
47c9e4ab9ecae94fb50bdf1a08513d72e5a0e949 tracing/osnoise: Use a cpumask to know what threads are kthreads
cad201b70f45be9b679ca094948d6985de8e9126 tracing/timerlat: Only clear timer if a kthread exists
3dbaac3ce3d1251abaf5097a9e253966c1b9efbc tracing: Avoid possible softlockup in tracing_iter_reset()
ccd2fe00e093ad29bdee9abe7416c406a5adfe50 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
a2305ae91edc71a5ee055a5d473bef3702dd3490 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
4739a6d83d8c596b1787f1f3794558c0c7a52aa8 userfaultfd: fix checks for huge PMDs
fa9951ab0ef8f46ac19c27dca47cbaa42085c3cf fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
9ff10784c46c514d91c2a79709fdc2a9e8a8b11e eventfs: Use list_del_rcu() for SRCU protected list variable
29e63683b5d5885495527da6acb0abb2131df987 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
37b160ce9d48fbf7ea7af07fbe647eaaf4938afb net: mctp-serial: Fix missing escapes on transmit
8b90d204f0d53693d58d1882a7f1f7920772299e x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
01d6fd75c098b3c51a3b6a32fbbcc214b7cfdb54 x86/apic: Make x2apic_disable() work correctly
d3f12fa7e6c081a3af59d329dc2d98c00eff782e Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
5a284494a492cb7d808021217996b820597b1b06 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b482fb44d9a1c8d53437cbe63f05e8f5509efc5e ila: call nf_unregister_net_hooks() sooner
c3c4ba0cc67bf756701997edf7ea56eadc29d10b sched: sch_cake: fix bulk flow accounting logic for host fairness
c6e2ca3dab2ac4f4c8d15ab8e53204305c0f1166 nilfs2: fix missing cleanup on rollforward recovery error
6e033170c5433290574a250d079d7113f16224c0 nilfs2: protect references to superblock parameters exposed in sysfs
bd09658dabb08a28268579ac5989fc14f0dc36be nilfs2: fix state management in error path of log writing function
40e814d29eb973cb84ef9cd93e312602112f1d25 drm/i915: Do not attempt to load the GSC multiple times
057b854db0cf589d6583f3371d1ea14f4fdeaadf ALSA: control: Apply sanity check of input values for user elements
b47850b5a3f1a93db11f6b191da335e124759b5f ALSA: hda: Add input value sanity checks to HDMI channel map controls
8cfa74ef5cab43cac4848b66e511a2ce00c99d52 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
f38c28ad8e3c2670eef12039cc3b169143c1dc70 wifi: ath12k: fix firmware crash due to invalid peer nss
a5890b8f2b23e4189dc0ba2ab5b239b9dac186e3 smack: unix sockets: fix accept()ed socket label
1c881cf33dff61a16606c66dd931d5ebf223470e bpf, verifier: Correct tail_call_reachable for bpf prog
763343c68f1d3f00138c361833fd3a19030712c4 ELF: fix kernel.randomize_va_space double read
d7cabb8d0f6c6862cae31421b960bf58afc03b1c accel/habanalabs/gaudi2: unsecure edma max outstanding register
97bbbe65c0b918b0e16214a2c924d40366646b36 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
434f05fa1f8ce80e53e5f27ab66318ac8e362816 af_unix: Remove put_pid()/put_cred() in copy_peercred().
064a0e7390827682be72d616c077cf655d8e0a6f x86/kmsan: Fix hook for unaligned accesses
390e88a8133fd415cc88f5aa577b8ad9253783a1 iommu: sun50i: clear bypass register
1302f10006a498f1c0e2631ad90f5dd01da1303e netfilter: nf_conncount: fix wrong variable type
6584b91f33c0a21638d1826e124f148df3648fd6 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
bfc33bcd7fad1ff47caf17b81a5aa36883c5414b udf: Avoid excessive partition lengths
c8b3dca4a384c60be0745f152cbe0025b4b88815 fs/ntfs3: One more reason to mark inode bad
d11baa112a0081cefacd84f8dadffea9c63c3d16 riscv: kprobes: Use patch_text_nosync() for insn slots
f71ae1f916f876c99c6812549e58d5c4945dbe29 media: vivid: fix wrong sizeimage value for mplane
7d75e4bab77940a90d9159e97b5dddbe87455fe8 leds: spi-byte: Call of_node_put() on error path
084622929c2d798d41c98dbabf50ca8763649019 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
3a848550a987acfbb51b6eb11d36fa370ed8a278 usb: uas: set host status byte on data completion error
2560b2428659cc86c0ff9e39777d10000e77d195 usb: gadget: aspeed_udc: validate endpoint index for ast udc
113d1e26d5898856c85c7b0fdc3826268c29ccc0 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
ffc04eb8ed6f9afcd3e237485ffb41291eb71cbb drm/amd/display: Check HDCP returned status
9f9ec75eed45bec162762d2db6966fbc53dbdb13 drm/amdgpu: Fix smatch static checker warning
efe78f3720b810ee51d4744dad9f1ab6ee43d6aa drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
04c9f2b58bf86ef26495d8804f084bf73612802a media: vivid: don't set HDMI TX controls if there are no HDMI outputs
354d1bde4e08b549a042d75223edeb59b3d23789 vfio/spapr: Always clear TCEs before unsetting the window
26b9ae645a66b7982c523fdd1a2af5501f0175af ice: Check all ice_vsi_rebuild() errors in function
87071b2454c23849e6cd9825e52ab77be3696750 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8b30800b638222bb3c6bc1d3d32e2d96eaf08da3 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
52ebf146a0c5c34b48f9c4ac4661c4ed03156408 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
9d2e1b08708d1e1fe350a3d610fda704d3963a29 pcmcia: Use resource_size function on resource object
93b05daf3df08c1e8428429c1bf12d0f18c33879 drm/amd/display: Check denominator pbn_div before used
ba2a5d7d6fed69d7783b0fe926b7cf84d7453d48 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
fc4713a6e9749b02bbb2fe09290e4ade7c8e4338 can: bcm: Remove proc entry when dev is unregistered.
f87c2952ec2b5fc20859fb01499d74733e0a74fe can: m_can: Release irq on error in m_can_open
69f0c942ae55d4e2b2df0200e8c3e2eccb025282 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
cf957b6a4e9b08a0875c384e5144ca3adfbbed4e rust: Use awk instead of recent xargs
76077e56ded286949f18ada0f5c465c120ecfcb9 rust: kbuild: fix export of bss symbols
1fa9c3242c79fc695323a0c81fd984881eb039e7 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2c3bf3a3de493a7cf76f62bbee4bdce3a06bad2c igb: Fix not clearing TimeSync interrupts for 82580
2975e269fdbfc9c2d064f14ca0e57debae70479f ice: Add netif_device_attach/detach into PF reset flow
828d54c118b7a637b88066333b70f0a52d60f2b9 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a45fb94eb8c40d867e03e0be3c631fac766e1031 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
f2ff5df12f873aff4de703c916a50a8e41403389 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
610d81365d6664726e9706d1113990695eb5cd65 can: kvaser_pciefd: Remove unnecessary comment
55934ff80824ef98691915ee6f8ca122269ecd92 can: kvaser_pciefd: Rename board_irq to pci_irq
b135cdc99465bbbacca8cf6d8c0f148fc946e613 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
de022889c9a7913719c8d33b35a2f393a76f670c can: kvaser_pciefd: Use a single write when releasing RX buffers
b59671ddcc3b6d475f77a8f607869d25128705aa Bluetooth: qca: If memdump doesn't work, re-enable IBS
3b47953134f3e18fd059f40f9e73184877410b52 Bluetooth: hci_event: Use HCI error defines instead of magic values
e4a32db63c5febbdc208944efd68d8adce009246 Bluetooth: hci_conn: Only do ACL connections sequentially
78526861212cd98ef33978d8c0005ded30a9a987 Bluetooth: Remove pending ACL connection attempts
b574f92364bfa943343171909da22d10363b4f6f Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
fc7cd6370b18aceea58b9014968c3d5f981c5ac3 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e35cd3bd6f969df519dc611a3cd6110f6aa7080b Bluetooth: hci_sync: Attempt to dequeue connection attempt
7e5f9f8a84298961a83339015fc32892d1b9f535 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
9fa7e47e570eaf71b32762f4d022482d1b391f6d Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
4dc5ba7b65863da28b0eec09b584c49880ca2d76 igc: Unlock on error in igc_io_resume()
75e5c940f972c17538089b0f44b4d3b5ddf55fa6 hwmon: (hp-wmi-sensors) Check if WMI event data exists
9e9b745df4e6cac3672aa979918ddbbc2a53c922 net: phy: Fix missing of_node_put() for leds
78b00b6e9526a61e5a89feb6b3991a486c848593 ice: protect XDP configuration with a mutex
95557606300081c7832373dac6eea26bdb7d6c69 ice: do not bring the VSI up, if it was down before the XDP setup
1a97368ef31c5ebddffd22f454b69f1aaa5f2925 usbnet: modern method to get random MAC
854da7ec17a592dcdbc6de7c9b8d95d7c6bad7af bpf: Add sockptr support for getsockopt
29d529bd6b11edb3ea11a32aa476bad0221968ed bpf: Add sockptr support for setsockopt
47824c498062ac30aefe5dbe381655ce5d52456a net/socket: Break down __sys_setsockopt
a3ab56f1f59d389ac123c1aa751f2cccaf7ae0cd net/socket: Break down __sys_getsockopt
2e14151b5ca31033d578054709d6a47f7c8439af bpf, net: Fix a potential race in do_sock_getsockopt()
8ba4849d9a2c2b9a01382cafa2a0f5b418a4d2a0 bareudp: Fix device stats updates.
0d7a9ff4d6438a79448941d9bde91385ba74421e fou: Fix null-ptr-deref in GRO.
81ae1756fac5f6d147d4008cbdae88c1b3398530 r8152: fix the firmware doesn't work
787256f8044d1e8709d49e1295e54bfbcea36745 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
172871c5e1fb57a7fadc97f3913a6e8b3ef4ecfe net: dsa: vsc73xx: fix possible subblocks range of CAPT block
49df8a534e0cbd6fce5f8ee7aa94767eebb59a49 selftests: net: enable bind tests
7ac1d5a1f696cf27139640d87606e84f8a535562 xen: privcmd: Fix possible access to a freed kirqfd instance
30616a80535b69983a58675f20f4996b42c8139f firmware: cs_dsp: Don't allow writes to read-only controls
62b2a49a71a7338fe78ae1205a64c9ca8f6724b1 phy: zynqmp: Take the phy mutex in xlate
1f64d9a2aad35f21c5d89b6a458a8aadc78acc7f ASoC: topology: Properly initialize soc_enum values
11ef030cb4f8ea7c30dfdfe61dc6e74a69382b44 dm init: Handle minors larger than 255
4c9f14440870ab9511e3295f684fcd99e01c4ca9 iommu/vt-d: Handle volatile descriptor status read
056042972d6d7facd916571561b3d32de9583a93 cgroup: Protect css->cgroup write under css_set_lock
709bf27c0e9e61632ab63761916cce00c7cb4d07 um: line: always fill *error_out in setup_one_line()
eb68c519a3500df6a08242e126187fa00f70a138 devres: Initialize an uninitialized struct member
ed53d6c4372487b782383f90a37dfa9ac92977c3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
61d0c7ed98f447d960a9cd88599798234459163a virtio_ring: fix KMSAN error for premapped mode
bb6a44e4930cf5cd21cfa502ccd0750fad1b7a4f wifi: rtw88: usb: schedule rx work after everything is set up
5136cc11f3b0c09b72de23eba770505bf0a8791c scsi: ufs: core: Remove SCSI host only if added
afa82ae96b7b9cae893ced0b4df72c7002696cf7 scsi: pm80xx: Set phy->enable_completion only when we wait for it
c75ef88931e8098b44c046a99da2c1cd3ec1c5cf crypto: qat - fix unintentional re-enabling of error interrupts
57a76b06e0ad8dcd41e05cbe78aef81711da4e47 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
132046303a2772d498548c6728394e42d5397f6f hwmon: (lm95234) Fix underflows seen when writing limit attributes
99399f3c6e53569682f0983c1a5896f3791b3723 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b586302dbd3a1230ab6c636b164412d76fc3df9d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f7b30ad28709588239a19db402e124e16e0c2d48 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
95d5d3bb671b58d2c9a3e3c35e4378d15ffde486 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
5825349e35afdf9e7fc0d8758bad53270625a313 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6c7babe9eba5b37d0b5ce49da761a2e6cc363967 ext4: fix possible tid_t sequence overflows
afeefcd1127cf8ee02afe0cbff3b6b0fa06b373a jbd2: avoid mount failed when commit block is partial submitted
04a8084228ca2636b9c420633d4809b46d015f06 dma-mapping: benchmark: Don't starve others when doing the test
7f3c6196d249d705b9a0725064d35fa8c0f23c14 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ee719c43c25246946931a5a0ba03ffb8ba18ad1f drm/amdgpu: reject gang submit on reserved VMIDs
4de0bd7bff937846e321694ee2bc7a9b25b869ff smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ad1c865e5e796f9c43277d5211fb248ed2bae117 fs/ntfs3: Check more cases when directory is corrupted
058a1bdadce6a214a6d25bc04c9c5f6d4ac95348 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
2a238c75d4314bddba9c65655bacfdc4a7b8d683 btrfs: clean up our handling of refs == 0 in snapshot delete
b4805fb9ca5e058d0765becdc015a424c9f65c74 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5b549be8f86096fb873b3e231b952fa28848706f cxl/region: Verify target positions using the ordered target list
e29a0bc78a34aaa2661ae97dcb70ce2d218f0f02 riscv: set trap vector earlier
428ebcd429cc5c2bdb5f8eab38f73ea485614fc3 PCI: Add missing bridge lock to pci_bus_lock()
dd90d0e9bcf65710088c2eea56a821162b559008 tcp: Don't drop SYN+ACK for simultaneous connect().
0daccded5f2ccc15eb4e6c99dc27e1454d13c0a2 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
18ea36dc093f89e71146b50b50a907e4be60965e net: dpaa: avoid on-stack arrays of NR_CPUS elements
e78066c50766bdc12fae01c8ebc4b223380f9044 LoongArch: Use correct API to map cmdline in relocate_kernel()
a443ca94375385f3ade409433bd86b3327b82ccf regmap: maple: work around gcc-14.1 false-positive warning
8e3a18fc433c5b8f20b762c275304f54c21d2bb9 vfs: Fix potential circular locking through setxattr() and removexattr()
78b35f4f9ddd39e90dc644d09129c71c26e22562 i3c: master: svc: resend target address when get NACK
43079d6f400a930beae2823d5beab19e0cd13c88 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
ac7c9c8d26980ebe30969f277eb2453a61ade713 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7193afbd60fab0ade6fed760634115fa17503f29 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
3eb4dd7d783c48e257f0e5fff8220dd62b59067f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3e566fdde8150c6371eaea0ec5640b37437dcafc s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
cbdd482802315f122dfefa803c036443b0d50492 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ee05eb889745521cacf8a372c8bdc0333dc0c0f6 HID: amd_sfh: free driver_data after destroying hid device
7d1e52122348753113ce7e7e7c36deb427d9c4a3 Input: uinput - reject requests with unreasonable number of slots
6af14c21a5c868c10486ecfde2827a5ef07e90d5 usbnet: ipheth: race between ipheth_close and error handling
f48f139ff377e63efe781241482d1b7da84bb038 Squashfs: sanity check symbolic link size
9866cb42ab549db9cc8d9016554ad5a97edfeb90 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d6ea3bcc6ec81ecb968fc0352be7c7c427374fec lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
292beb5d56e7a6bcfecd1263968d24ad23eca88d MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
e734ed7bc8ba0a0ff871c559789605681f744d66 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
598f209053e36522d3b8248d060afbab01fdd59b ata: pata_macio: Use WARN instead of BUG
7fdbe7fe7069fb36c1b5e110e647f4a902dc0582 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
8b11df59a1d3679b3c2015e1aa6ebff1db502e34 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
5ebaab2fa04108fffc4777d2b22982e69fd479f1 riscv: Use WRITE_ONCE() when setting page table entries
a574aa4a2ca2c8eef3af7cd6580671af4fed5203 mm: Introduce pudp/p4dp/pgdp_get() functions
f5089fbadfea7f1fbd02bf763ae5a471065dc53f riscv: mm: Only compile pgtable.c if MMU
875c9227eb13ffbfea3fee00b69617cec9038e5f riscv: Use accessors to page table entries instead of direct dereference
8a52a978b6b12bae53947cb61be6df14ea1f4c55 ACPI: CPPC: Add helper to get the highest performance value
4b410de610792dfbf9a7b28c6701b5403ef6ec26 cpufreq: amd-pstate: Enable amd-pstate preferred core support
55433a1407d5be86b17815e5141d28027670f824 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
6a179c4ab5900cbcbf9daec1008cbe22bec45fe1 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
08b930ad747a27878005c7e0f519d67ac4ae5c25 intel: legacy: Partial revert of field get conversion
a92af3ad406fa1261b2d35bb3786edc4a6d52da4 staging: iio: frequency: ad9834: Validate frequency parameter value
7283609270fd120367e9ba0fc85d8f955cc6b550 iio: buffer-dmaengine: fix releasing dma channel on error
82219fbd695369f215344fa49fd9ae6debd2d10e iio: fix scale application in iio_convert_raw_to_processed_unlocked
13c2d8b6c6e515450cb7778c9e4d03fad97666f0 iio: adc: ad7124: fix config comparison
767b969160eeddad064019279705fd256db155a6 iio: adc: ad7606: remove frstdata check for serial mode
f24015873c7d06a2fa9dd8335d66d3a240fba03e iio: adc: ad7124: fix chip ID mismatch
e502bec94efa7799263191d198954997efe5a90e usb: dwc3: core: update LC timer as per USB Spec V3.2
45657da7e92090e995cf7613a4b7f809f9a1184b usb: cdns2: Fix controller reset issue
d4f47c4be1203994987b22a9876436c7f4746181 usb: dwc3: Avoid waking up gadget during startxfer
6da6b71149c39e742c7e002c376a5032b5144325 misc: fastrpc: Fix double free of 'buf' in error path
1dc7aa284a7425316a52c9ad16ae877bbf175882 binder: fix UAF caused by offsets overwrite
edd421b229f884b9ade695fa703b5f102f075d4e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9ddf28c9cdf589b6a360c3abe6b921965fd7f97b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3d2a62d0b3bab283c1e670e57bc82dffb13c25ba Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4f5ab160c7f6ee6a71ffd56c4c8097217d2e25f1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8463da39634e7c98fe5b3dc4794bc532c2219bd6 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
49f1671e4e209dd1c06b2ed8ebc241bdd0b5a904 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d870f4d3368978cb8bad90d5c3109841106abe7e clocksource/drivers/timer-of: Remove percpu irq related code
02b2ab6be19e0e737354edad647da3ecfdfa696e uprobes: Use kzalloc to allocate xol area
41d384ffc1e6cb09cb0148c755a343ee594fe45c perf/aux: Fix AUX buffer serialization
309e6cd8cbc2f156a058ab89918b5fe8df9f6ce5 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
a8fbb47f2661c8130abe3cd27a7d1271408df064 Revert "mm: skip CMA pages when they are not available"
787e8b560c6827433f4aef3cf459a1fa8b819971 workqueue: wq_watchdog_touch is always called with valid CPU
6c685ab5763e853151dbd65abf326ef9d91b4640 workqueue: Improve scalability of workqueue watchdog touch
453d744311f749c543be60f187f7c342aef3edfd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2b21f3bac74526ae93ed0bf404e1b433bfdc68f2 ACPI: processor: Fix memory leaks in error paths of processor_add()
bf4a381af1f065bf89c798e1f40e8330bbc84eef arm64: acpi: Move get_cpu_for_acpi_id() to a header
1c62d6ff1b29d8b86e5867cac55f3cb854ac827b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
d8e9fd6c76c0d9200484e2cae07c213b82334995 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
dc84c9bbe4377fc3a7747ee16c5e54997751c309 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
bf523523e079910517bda57656ea6eb368a29636 can: mcp251xfd: clarify the meaning of timestamp
2a0ad7bc615d5c0d7efab24251483ca4d12d5e92 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
8ceb5d58235ca3220fd1f99cc0e2b337fce3c283 drm/amd: Add gfx12 swizzle mode defs
c4a935a48fb3137e3a4dd59a72864f25f1c26e4d drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
78e15c794af2a14290494b06c5dfaf7113bb0cd9 ata: libata-scsi: Remove redundant sense_buffer memsets
eb2787ccb3b004a9d69c424f2e6aff24b3d2cd6e ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
f764af6752eed8acbe017b1f416e48810cb01e8f crypto: starfive - Align rsa input data to 32-bit
cc7ed3044ac828fd3a4e8144bed27ae1964c5cca crypto: starfive - Fix nent assignment in rsa dec
0d0c9d5b806dfa8c74e79e16b185b9b78a771d12 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
748a6df951193befaf7c6135fed33e0622a2a305 powerpc/64e: remove unused IBM HTW code
461a6c09195ee506623895b83b44149a5927566a powerpc/64e: split out nohash Book3E 64-bit code
2ae02db26f3f47d1841266a18cc34f8e795b69e5 powerpc/64e: Define mmu_pte_psize static
3c8b25b059731ef0f62eb51c0b60b955c813e0e9 powerpc/vdso: Don't discard rela sections
79e06812eda0bcd5ac6f120f8059a9aad0d55dfb ASoC: tegra: Fix CBB error during probe()
5de578ba7c4af2105846490f14b6c48ed6723c32 nvmet-tcp: fix kernel crash if commands allocation fails
684677bc7c25030d8d3a0ceab3454cab63eb929e nvme-pci: allocate tagset on reset if necessary
d70209b05a08d816d3999d5393886fba5423788f ASoc: SOF: topology: Clear SOF link platform name upon unload
4c5615929ed523db911a0da5ca578db13a172942 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f5a9fe4581e2e17aeae1fb9ba3cdfe0d867d93db clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
843c9df17e310a010e230dde49b7a91167ebec51 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
61ca18ea4c8bbfec88fea54cc41ebefbd8f11885 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1f4d172af15f911fa39b98f6a2f7820e54d4cc00 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
159bc41b9c992caf1068737826c89f2bd4f552cc gpio: rockchip: fix OF node leak in probe()
439f1b3241ce7f86190598c12d861687e765f2b0 gpio: modepin: Enable module autoloading
b6fb0a7e9e467e45f8b89c38089bf89c780dcb88 smb: client: fix double put of @cfile in smb2_rename_path()
7caaac0ae6def51b31a34a5e6098944da1264d0e riscv: Fix toolchain vector detection
8af368ba84b1c9aad9cd85b635bc68a667ae12ce riscv: Do not restrict memory size because of linear mapping on nommu
084a6e9b21850f38e692c16850baee36415c2d7a ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
2679f5653683b1c0c4876176eb9f7963a945d095 membarrier: riscv: Add full memory barrier in switch_mm()
490b759362e9468542f15d1c177ab9dce31d2a83 x86/mm: Fix PTI for i386 some more
10f32907085e51f601d4c4947fae5e64f003e8d6 btrfs: fix race between direct IO write and fsync when using same fd
dcbee91c238c87b744f64817c2b6ad9da6711490 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
149a9c5e0e6ff0a52b98550efd2ab50084004009 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d2567711a17731172a622a386e2e24f700a84880 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
1623769b154932bbbb01ade1811e93859bb90417 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============2349983410339024218==--
