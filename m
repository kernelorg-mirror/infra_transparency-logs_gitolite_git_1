Content-Type: multipart/mixed; boundary="===============5425695867579013317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 00:42:20 -0000
Message-Id: <172592894048.4018742.2289636147997061855@gitolite.kernel.org>

--===============5425695867579013317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b8da432aba5b4942a58820a78fdcdc551a046cb9
    new: 09a441ff87c906778bedf63efe1dd7d89322c4a3
    log: revlist-b8da432aba5b-09a441ff87c9.txt
  - ref: refs/heads/queue/5.10
    old: b90164c958f63e1c9f1a38ee61cd598e294d8dd3
    new: 0af108f886c0a4242aba2729ee2a7fedfb689eed
    log: revlist-b90164c958f6-0af108f886c0.txt
  - ref: refs/heads/queue/5.15
    old: b50cd6436b6211e5ebfa75908f09820abf1c3c79
    new: a5f3798220215d554e1cfa55b95701811dbc7f1e
    log: revlist-b50cd6436b62-a5f379822021.txt
  - ref: refs/heads/queue/5.4
    old: 3ae3600e94158331a3308304571c04e55f3293a6
    new: 1345089ec097ac009281639386672b94a6a11939
    log: revlist-3ae3600e9415-1345089ec097.txt
  - ref: refs/heads/queue/6.1
    old: f38bb0453bbed2fe56806ce77d6051c27e2b7aa2
    new: 559d46995dd880c0a8bce7ecb5ef5be9cda87990
    log: revlist-f38bb0453bbe-559d46995dd8.txt
  - ref: refs/heads/queue/6.10
    old: 96aed9aa1e73d8080db37c78162c58330ff1b119
    new: b1773f19d60c2b2acea3bcbac50138251423fd6f
    log: revlist-96aed9aa1e73-b1773f19d60c.txt
  - ref: refs/heads/queue/6.6
    old: eeba290edc31e3b5d3392baa62448b64d31f8d9a
    new: cf3ffd2978f598048fafdd8de0f011098dde56ba
    log: revlist-eeba290edc31-cf3ffd2978f5.txt

--===============5425695867579013317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8da432aba5b-09a441ff87c9.txt

3fac0a95f975bc918f7975bee91c21d7519ce1c9 net: usb: qmi_wwan: add MeiG Smart SRM825L
3f991dd1f812c1ce5c5364c10e10d68fe6211691 usb: dwc3: st: Add of_node_put() before return in probe function
b08674cacb0e13b4e17b756584d01359ec0c4970 usb: dwc3: st: add missing depopulate in probe error path
047944c0c8bfb45afdc5e67789b293d53dd6b6e4 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c153bd3f7dff8d2b375edc18516cf1c62e2837ea drm/amdgpu: fix overflowed array index read warning
5d875691eed9673854228d6de87febd9ab3ab41d drm/amdgpu: fix ucode out-of-bounds read warning
2497482fba46c7de33f0688c0195c9a88414b098 drm/amdgpu: fix mc_data out-of-bounds read warning
e7503983058e51ac2128c0ff4167ed3db54eac21 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7d99f42ac346e0916daf151a42c72b7cfa1a7657 apparmor: fix possible NULL pointer dereference
1b6ec7d742f0076a6eb1bd34cf3f79f5ce53d342 usbip: Don't submit special requests twice
c02d9fbf2da5779bc447d5bf4baf961790346056 smack: tcp: ipv4, fix incorrect labeling
7082da9474b8f07497aae6eed8ffa480a76dc5e5 media: uvcvideo: Enforce alignment of frame and interval
2da308cff3ccc2b5d82ffb8ad4748f5d714f4eac block: initialize integrity buffer to zero before writing it to media
75da8ac8a820ce75b8935d00c1da46382ea3201d virtio_net: Fix napi_skb_cache_put warning
6f09d2f1fce27ef7a33f7e57862b14eed66cab3a udf: Limit file size to 4TB
2777010c617ab8966894ba0c35271d333115ea1d ALSA: usb-audio: Sanity checks for each pipe and EP types
cbc7a53b00fe0496a547f181de619c76ef7076e9 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
90f083e9796ee9bbbbbc4efb8c8ba0a379b3c903 sch/netem: fix use after free in netem_dequeue
ec5c40c82435c903a82cb9281ed902d210f9bf90 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c8afdd0ae0943385030c10dacebbbd3f9a466e0b ata: libata: Fix memory leak for error path in ata_host_alloc()
58adb5f603a6af364d67549272f4c967e5679713 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
37bde5c1d4f5250a66aafed96aba01abfbeee37e fuse: use unsigned type for getxattr/listxattr size truncation
83641746bbb8eefafa52ccdf3d2b3053b8bce757 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b5acf1f5f81c1de3071d4692af33c27813855c00 nilfs2: fix missing cleanup on rollforward recovery error
138c6f61fe01327e68687a2ca2cc0fd7617ef259 nilfs2: fix state management in error path of log writing function
99e222802b2ba102e6fba799789245f92d001189 ALSA: hda: Add input value sanity checks to HDMI channel map controls
20df3abfb21d161886e5edcc944ed1d46b4bb38a smack: unix sockets: fix accept()ed socket label
bf1b55829a307880395532787e4c5515f1314e64 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9b1a389f219cb78e0f3556691dde86486254733c af_unix: Remove put_pid()/put_cred() in copy_peercred().
d32522c41341a7cbf9f1ef19fe8720a5168cb41e netfilter: nf_conncount: fix wrong variable type
483f55671c7eca36a98b08108ac69091c3e1c9b9 udf: Avoid excessive partition lengths
f90131d64e45b8585e8d1397ee01db9368690cee wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4c187736216a368b35bacf2affbbc3c4abb37e9b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5b65e682f52a474f1b14de0289bafa835f332f10 pcmcia: Use resource_size function on resource object
5956ab3a0d0a4319301a4a27eabedd19de8df6ce can: bcm: Remove proc entry when dev is unregistered.
ebaabfce0dce1a88a31241040d08cef6c735ac0e igb: Fix not clearing TimeSync interrupts for 82580
bd53a1b95b690086fb750959142aa811559afb40 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5e18e2deaa7be1de9d21dc28b7f2d76783164b98 cx82310_eth: re-enable ethernet mode after router reboot
0780a90a9710f9023c3e4f436bc79e1a295167d3 drivers/net/usb: Remove all strcpy() uses
605cc77589372b58b5815242044147e0e924d7ca net: usb: don't write directly to netdev->dev_addr
2b0b7193aff653c9fd1f9325007eb800ad627bf6 usbnet: modern method to get random MAC
8b3db188d4be03d31fbdd2baaf9640a5c9bd5986 rfkill: fix spelling mistake contidion to condition
b44f9369e7b3667315e3725b68e6aed2cbe73eec net: bridge: add support for sticky fdb entries
1d997613909bf706d8ae52e5938485ebab6903e2 bridge: switchdev: Allow clearing FDB entry offload indication
dfa79345e1222d09d1bab4e481759ec628459135 net: bridge: fdb: convert is_local to bitops
84341f9fef62b17df8b59ea3a56de3db9925f4c3 net: bridge: fdb: convert is_static to bitops
7779df808951dcc7bd923c8871689b87ef7262c7 net: bridge: fdb: convert is_sticky to bitops
5edd3cd014acae235723dbd5f7d28c43b111ecda net: bridge: fdb: convert added_by_user to bitops
1bd8400f5ae6c3da101452859bcf51fbe5703b02 net: bridge: fdb: convert added_by_external_learn to use bitops
5affee1d4fd0d61600eea605e99721a0c529170d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
6adccfb3b9d07d039779d70de110524e513210e5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
ff136f40706d455f5af57f261a2d79fac47f5156 iommu/vt-d: Handle volatile descriptor status read
a0bbc122e0f51f39b2eac65830f49c765385c2e9 cgroup: Protect css->cgroup write under css_set_lock
e3626e0ba37c9fe2553f47976234714c923ec836 um: line: always fill *error_out in setup_one_line()
7cf24617eb5106883b2f6329fdc86f6ed024c60d devres: Initialize an uninitialized struct member
18d72b0b4b90f11af9ab3e643a80704f37579575 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
df449aa73f7f951ce7dcb03824b5b41b48707217 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
44f05422dda47c91045ce933bb38cd0a5a3d37e5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
7829694fd3882c0c9b9178ff03b553ef2ee4aa7f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e0698159753cb99c67a1d267466e972d1a70fd13 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
d5c99bd9b68f81e9c9086f998e5eb91f3fb6fec5 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e846d464c315d5336f495aa50979f5e6d0509535 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9df5ff645d3e9a5fe0cd1e6e19b1ace09e7c3606 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0dac1d1f66773fbcd9647e09ddf73e7a9d5568ab btrfs: clean up our handling of refs == 0 in snapshot delete
8c4c4663e9424c41f54e13051626127e53cf81fd PCI: Add missing bridge lock to pci_bus_lock()
c2a9e203c122a76762f7a819ac406dbd519cc126 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
ae764f43356d5616984f589d624887c9e50c9be5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
826d75c29249001101f816f7c835a92e3d41f11d Input: uinput - reject requests with unreasonable number of slots
8c5f75ac7e0e893531252b14d0e67c7f0c8f5286 usbnet: ipheth: race between ipheth_close and error handling
796d64216bb33055129325097dd087b4612d0364 Squashfs: sanity check symbolic link size
386c95e7ba144b4c36bfe298529e9d91cbd86b57 of/irq: Prevent device address out-of-bounds read in interrupt map walk
11b669fd53d9a3822da047bee9025989ed11d79a ata: pata_macio: Use WARN instead of BUG
6def438c438e43609f1a0b24629cee91c8027615 iio: buffer-dmaengine: fix releasing dma channel on error
21625c3beec45d392db09000163d0261b091da0d iio: fix scale application in iio_convert_raw_to_processed_unlocked
fd5169a96ac09a9c61809249dd2af217ca1b666a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f760c10d490df5c322f8a37b5c29bc2262f4f710 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
acbf44207292c4d46bdab9b7ceeb21810e0d6a63 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e4baa7a171d52c1de630cd8d495c5906c36a5513 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b7174cbf92469618010313f0e3a801cf64630983 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6be7d1d24f7dd7999426d4191b879becf6dcd5d4 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
c9a80ea0cf8e506a0c1bc2a6a2c01c391c8a31e3 uprobes: Use kzalloc to allocate xol area
6fbebbc5e1d5960cd015ad833521985ff35b488f ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
f9288863467ec89af449508284706ce6fb3b01b0 tracing: Avoid possible softlockup in tracing_iter_reset()
25fd7bff67f3960c7c3c194a20ad86ac1d81db8f nilfs2: replace snprintf in show functions with sysfs_emit
38ef02d0c10179a815948f3ff5304c4deb77002f nilfs2: protect references to superblock parameters exposed in sysfs
c3e609a279fb99711729678a00599f0361b7104f netns: add pre_exit method to struct pernet_operations
39286b2b28f23b3c705b197535ef095a87ef0c2c ila: call nf_unregister_net_hooks() sooner
10936d447bdd787c2ebdccc7a38a4e1efc50d341 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
530774ae948a001e886088de0bc55c8534b0de82 ACPI: processor: Fix memory leaks in error paths of processor_add()
8255c1fc9f2d2d0def4c821f6c07e55768a9cb29 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
09a441ff87c906778bedf63efe1dd7d89322c4a3 drm/i915/fence: Mark debug_fence_free() with __maybe_unused

--===============5425695867579013317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90164c958f6-0af108f886c0.txt

a6b578f4d34981857c4a06845a6dd04c3769a3df drm: panel-orientation-quirks: Add quirk for OrangePi Neo
97fd793e1c0adb475b9ee6a377cda300f530fc19 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
eee122e3ba86e7c9bac8c6396a8f82c7b3765faa ALSA: hda/conexant: Mute speakers at suspend / shutdown
8c9df41ab254fc4bf9c50b14737b86f4063c139e i2c: Fix conditional for substituting empty ACPI functions
bb29e173745f0119e2bfb37f29379668743a0044 dma-debug: avoid deadlock between dma debug vs printk and netconsole
9fd5d139b63b534d06f54fbd872f90ff0e00709c net: usb: qmi_wwan: add MeiG Smart SRM825L
a68f6da2c7a1fcb4c0620fdad6fb7b2cc8dd22de drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7f95bbf7dd808524bb2b144b0dd6d5510816a814 drm/amdgpu: fix overflowed array index read warning
fc80ca5f08740415d7510a4a3a89a39c4fcafd8e drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d217f32e894ec896cc4413d84095bc133a63ddad drm/amd/pm: fix warning using uninitialized value of max_vid_step
e828d4bc187fcc5788e20d36d2bc180e91769eda drm/amd/pm: fix the Out-of-bounds read warning
306a843ed22134e6d307cf0b6c14f4734a5018ae drm/amdgpu: fix uninitialized scalar variable warning
d3ac2eb56d906feff03245c74ba5ff62d34faef8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
1304dac550d07ad4c12ff6dd25e07f02b2d87ba6 drm/amdgpu: avoid reading vf2pf info size from FB
85ee11ca213548ce55215a6817b001cf4af56a6b drm/amd/display: Check gpio_id before used as array index
1df99532ea4c6bdc88d9ee21ac16d70048e68626 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
67f68c761a51e72bf7dcddfd91fe394e4239d7c6 drm/amd/display: Add array index check for hdcp ddc access
a1591c780c1f6905471104b65829567d7c696aa0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e9f56062fe31714fdc086fd4e29f05ab921da642 drm/amd/display: Check msg_id before processing transcation
824dd519c606cfce3f6837f43a7dbfabf9eacfbe drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9070bfd29fc4f06ce388f381cb08976e00b87094 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f567c2d541ab0aefa4b78ff6c3fe8df588f4366c drm/amdgpu: Fix out-of-bounds write warning
d40de17a4f81e457fe24595a6f7d6726b4665d1e drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
c413fb85067b7a124b45083ab5316402642841a9 drm/amdgpu: fix ucode out-of-bounds read warning
49956aef3f0516b890fd06675bd01f9f4d40b90e drm/amdgpu: fix mc_data out-of-bounds read warning
d647e3461582e0d5f602b526a49dd4007bab84d2 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fb74ff08981d2e432df699eee545854624251b28 apparmor: fix possible NULL pointer dereference
b54464abb84e73757358873f6ff520f2a2783e96 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
bcee213a10abf56c464a8dc6a8449d8b968d11e4 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
3adea49f5faf668eed758d943c1ce1e2d4f764cb drm/amd/pm: check negtive return for table entries
a47e8e4585b4162884914deb3802557caf98dabb wifi: iwlwifi: remove fw_running op
5958e83ad6bbfa22ecb53f6ccd6d44bdbccc09b4 PCI: al: Check IORESOURCE_BUS existence during probe
7b727c17ea25b99b22126826ffb6c761aa031162 hwspinlock: Introduce hwspin_lock_bust()
8f523c0b7289c5aa20299402c26b4459e218aa87 ionic: fix potential irq name truncation
5c90e639d6616b7a90ba20b3d7e9d9cd83ff06a1 usbip: Don't submit special requests twice
1190294af6eaaae2ce39023619502795c2482bb4 usb: typec: ucsi: Fix null pointer dereference in trace
6af2904f3eb5b2498c9e7c9bd7293fcae120392b fsnotify: clear PARENT_WATCHED flags lazily
50a24bedf2dda3dde050273d252d07ad50103c70 smack: tcp: ipv4, fix incorrect labeling
6229bbe7fdcebeafc1773fc21fb4b48a6c6702c8 drm/meson: plane: Add error handling
ed66c3dc5241233e786df235396882038fbf1c19 wifi: cfg80211: make hash table duplicates more survivable
722fe5238c839531482cf2ec51cdbd9ce1b986dc block: remove the blk_flush_integrity call in blk_integrity_unregister
60d469f208e27e8a8f61ba430b5321c1435666ca drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9257d7daf0ed0e040ee1a09a123243d96fb0dac2 media: uvcvideo: Enforce alignment of frame and interval
6fae0aa53f7a20ea2e00e9cae38a8d44247553cd block: initialize integrity buffer to zero before writing it to media
dd2887e476a4128d79c92a8fa61f816a02b11ca1 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
81fd9cfa9063746f3f58f8df07980f8a153d9f07 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
01449c65d677342d94c55fef801cea81c59e5b1e net: set SOCK_RCU_FREE before inserting socket into hashtable
d06b9ed5ef7f64ebac4b3c0318f97cd93c80be82 virtio_net: Fix napi_skb_cache_put warning
576c4bb603d9975aad142c5c766d132ee59bc60a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
65e40c90ef218e5ff1ca7af5bacb7ceab37fa44c udf: Limit file size to 4TB
f3b848d318b08ea0ec6a913389a433c631c0e0d5 ext4: handle redirtying in ext4_bio_write_page()
686d6cf2e0de48b6fb5447deac066fe1c7258549 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
efbb7d9267ac6179a25fec9c70537a7b9f8a46af bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
ca7219e09870cbd8c3cefa864116308ddb255aaf sch/netem: fix use after free in netem_dequeue
e207b0829ce6be0067622b3377a4a9f2372c39c9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
de3bcd48f56d6263acef54ab4fecf9dc1f79f24f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e52d2c8d66adc1ce44f08d370012e330e8c708f1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a6a1961a088ac4dd35fd0040549fbfe6775ccef2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
56cdd316ece165499ad6dbecf67b3c1bd18ed961 ata: libata: Fix memory leak for error path in ata_host_alloc()
da0c5763ad9272a62298b258172943f786cdb530 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fb584e4eeabc24155002f9a6093892e0a47c9f8a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
0040bcd66d060ecc3bc8558626b82630c9bc8e97 Bluetooth: MGMT: Ignore keys being loaded with invalid type
30316368ddf3a23a4d015d3955f5411bb047b419 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3f02e34679027692e15deca67642d8d23ca38e1b mmc: sdhci-of-aspeed: fix module autoloading
036760053da936063d0e6dd235645f1da9879010 fuse: update stats for pages in dropped aux writeback list
2369f1f5cd56dccb5d78f2e854bd3f6cfde5ea5f fuse: use unsigned type for getxattr/listxattr size truncation
e52ec9044afc3a3ba65710d07d785bf574925823 clk: qcom: clk-alpha-pll: Fix the pll post div mask
5bc22eb39fe54d25472584d91f55828482d3bfaf clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a3c137fa3265e7d55ec4a3ca88bdbfb970f0d045 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a73c04e3427a9acef17942f5dfbb0ee009412920 tracing: Avoid possible softlockup in tracing_iter_reset()
f85f76573aba146f3a184901ae1523cccbfc0801 tcp_bpf: fix return value of tcp_bpf_sendmsg()
6f644d5140b4987221319659dbbab531a3cdb10a ila: call nf_unregister_net_hooks() sooner
e05b4061bba651cf3f7e6afdbba81f6f7f811639 sched: sch_cake: fix bulk flow accounting logic for host fairness
eb84d2562be8cd12a3dedc0c26a05ec833ec9f4c nilfs2: fix missing cleanup on rollforward recovery error
8200f30475f420639cfb4c5e1031ec10aa69ce68 nilfs2: fix state management in error path of log writing function
bc243f2694bccd880615cfde9342dc65b5e3cfac btrfs: fix use-after-free after failure to create a snapshot
e258e7954991a2020c1c17dc4e772e59fe0e4904 mptcp: pr_debug: add missing  at the end
c6f0062fd8d067377b773fe6f1a2d37b14f1fc97 mptcp: pm: avoid possible UaF when selecting endp
f1e7cb1ec70ef6d90cd1c19819d7c8a780add88d nfsd: move reply cache initialization into nfsd startup
5756f64d898768bd33301a4ffce94c014273add8 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
daab2716dcaa846374121b9cabf2afda00c580a6 NFSD: Refactor nfsd_reply_cache_free_locked()
2bfdc93a4ea0bceaa06f8e3dea31becbcc9aef63 NFSD: Rename nfsd_reply_cache_alloc()
3d0f20f58242e155bb7f80ae0cc9de25b21eccf5 NFSD: Replace nfsd_prune_bucket()
9e99a37479af8c39a1926ff1759cafbdf2c23326 NFSD: Refactor the duplicate reply cache shrinker
5104772ec7346aa62ab25cd9dfb13e58c9ce5ed1 NFSD: simplify error paths in nfsd_svc()
ce94898f663f8958048f928e053c246fcfdef3db NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
7b7f95a14bf65c28dbf8896187a20aa989ef23be NFSD: Fix frame size warning in svc_export_parse()
1bd373e0ec24424cc979cbf39f60a34ead12bf37 sunrpc: don't change ->sv_stats if it doesn't exist
dfb20b0fe58ecfd17b96343fcceb383ad912190b nfsd: stop setting ->pg_stats for unused stats
3a265c2b18e2548cb721d6210dad4a41d873bd2e sunrpc: pass in the sv_stats struct through svc_create_pooled
eacd1802f109c194cb989bf7fd5f4fec73025679 sunrpc: remove ->pg_stats from svc_program
9590218b3818edccd3e4f03f113e76f53631799c sunrpc: use the struct net as the svc proc private
c079f8b4232022dd4063735dfb48cc160e005213 nfsd: rename NFSD_NET_* to NFSD_STATS_*
b38caede2f442b346b1d5dd96931af2a0e420aa9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
54027c5f6758b9bb710a7c7ea5340c4c70c01752 nfsd: make all of the nfsd stats per-network namespace
cce5160c6581ca7164ff48881e0688eab582e7bf nfsd: remove nfsd_stats, make th_cnt a global counter
07bd33cdb58e5b32e103fff33159b5225c3b4373 nfsd: make svc_stat per-network namespace instead of global
200461c828a6c4fecf01fc7dc52cf0074415f486 ALSA: hda: Add input value sanity checks to HDMI channel map controls
d9569f02ae69c29c8323f4d53ef149e4057ee931 smack: unix sockets: fix accept()ed socket label
166693d0f9bc3b0a204d997f756491245b9b89d6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
656575b26f800d1afcbe00a60a15f6d0f9a95d58 af_unix: Remove put_pid()/put_cred() in copy_peercred().
5e124823853cfe648bd66b12ebf78376c8e969c6 iommu: sun50i: clear bypass register
ac0bfc0fd5e5f800aa26f0e153634626aa2c2209 netfilter: nf_conncount: fix wrong variable type
947ec7c00af2595a66d2578ebfa9cafc6e5500b2 udf: Avoid excessive partition lengths
cbc8307c319b32cdf5e8dc7529c37486864f5cdc media: vivid: fix wrong sizeimage value for mplane
724119bcd96f15e67311b21cbc9778ca6c80a334 leds: spi-byte: Call of_node_put() on error path
fc4b86e5e63d3f9d09be6058ecd75fd07425d922 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
19a4cb7e152fbfc82c391ab31bd6441a1878230b usb: uas: set host status byte on data completion error
9571c2afac6a75806ee4569a96c42000c583c1c2 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
bd87767694746a1d0131a783d10a0e3354263e98 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
61ba2bb1a35aeafe2231d9531323dca2550df972 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c570f9226cbfca4936c3f0901ca30749f8a37f4c pcmcia: Use resource_size function on resource object
639cf72422bf7b79dcdba1d44f57f784eaf31590 can: bcm: Remove proc entry when dev is unregistered.
e613b772b076a7595e316179afe16853242a185a igb: Fix not clearing TimeSync interrupts for 82580
28a47426e4b7993149b9de7d8b90608378eaec0f svcrdma: Catch another Reply chunk overflow case
9de7fbf3e34f7f01198fa1c4f8af5797dc59db20 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
01a48cfefbb82c4c1338292eb50fa0907247904b tcp_bpf: fix return value of tcp_bpf_sendmsg()
be87b9952655dbcd56f13121844cb79e424fa407 igc: Unlock on error in igc_io_resume()
94b9607d26ef82fc7211fa3697560feb4a80a370 drivers/net/usb: Remove all strcpy() uses
62ffb0768679fd2253cbcbbb1c22ed9b2dfca7e5 net: usb: don't write directly to netdev->dev_addr
7211deb9c5230bb9f4ef572cfe3281684a30ea20 usbnet: modern method to get random MAC
049f69b9d3a00c35707eb27c3a12b3a3a41529ad bareudp: Fix device stats updates.
98ef98621e5d413b0c1e61d0ef2f2dee84452a62 fou: remove sparse errors
55ab3b4115a34f65fcfb66a7818065ecefad5581 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
bc87fed8eb089ab60de8683d6342f4c687e50ee5 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
d7a7e53014ec04c374d03f6f0aa547d81b245791 fou: Fix null-ptr-deref in GRO.
c0ac70933b946f709d9098603fdbee20fa52ba29 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
750214516bdf0cbeb9c924bc74dfa16795a6909a net: dsa: vsc73xx: fix possible subblocks range of CAPT block
bc025ce34a0d5b77367b84c65f3e535c5aefc031 ASoC: topology: Properly initialize soc_enum values
44dfc9c36c205d36049d93ccbb9da7a08c19723f dm init: Handle minors larger than 255
db4fd37835bb36b9ec492ea28f4cd672736abd15 iommu/vt-d: Handle volatile descriptor status read
e892c5fc1d0d6ad8c9ddbb546616f9d5d70492e5 cgroup: Protect css->cgroup write under css_set_lock
8b88cb2daee9101bf892f9aafa69a84c1db44583 um: line: always fill *error_out in setup_one_line()
afcf00cd2a11de1a26ce3660346a18ea510fc0f4 devres: Initialize an uninitialized struct member
130139828b97a076ed321c1ce4394adf8e31beb6 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
8d4cd2a967f91a965d203c13b8dff5d1de945cb8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
cd87a552985e55febbd2d9a78a35cd9af7cc19e0 hwmon: (lm95234) Fix underflows seen when writing limit attributes
5f2f569bfa7b11fc61f4997c0aaf5fe021026689 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5da027269efd0a291601d75add3dd6c9b295320a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
d7e589b463b61d77081fa07d0cf74c02dc62a6a1 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
9491fce7d37a120468dfa1e5456ced0fe02cb2ac wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ce16bcd0a24bef3fe76c42a8870984db6503e06b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
bfed166b0e60cb8a83cb34361f77bda2fa493c1f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
d976a96fb2c43a4ba2528861189313a7252e799c btrfs: clean up our handling of refs == 0 in snapshot delete
e242d25a010396df169539d00d40dbcb0d3b39a6 PCI: Add missing bridge lock to pci_bus_lock()
44cdaa14b54295bf9d558dbfdbef1de684445064 net: dpaa: avoid on-stack arrays of NR_CPUS elements
031ff8ea60cb03e00d4b6a5720510fafedbbc9af kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
992712d4efe1040d7fb9d5fb5bda5efa8d285a42 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
89b5d733f7abeb328d79f6bf52394e983d733b9b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
7ffcf3f386ba79872655e65c8b80b807faeae0a4 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f1737cee717985c1d6ae10acfab5929a7c6b800c Input: uinput - reject requests with unreasonable number of slots
83232b8c427c62f4c1d903a00bee06fe9e96b071 usbnet: ipheth: race between ipheth_close and error handling
44de181b7d21feb94963e33a9f5eac46038f6228 Squashfs: sanity check symbolic link size
71794663fe5662df24956f5bfcaa864addea5e5d of/irq: Prevent device address out-of-bounds read in interrupt map walk
b29867372e0885b3c9f6aa3187b9d1aec550fc35 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7e751ff52ecf7e4f3d43b8eaa74634eb52346521 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
961dea1faf269af0fca05123042db80b6ee93136 ata: pata_macio: Use WARN instead of BUG
429f22bcf26a3bc43e348731f71db1ec8fde6c5e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0743d9c40d296da46935377a542cc3891dda63d7 staging: iio: frequency: ad9834: Validate frequency parameter value
0709b67aa840801288cf30f24392cbdb2aead5db iio: buffer-dmaengine: fix releasing dma channel on error
9fd4f85783334f5a1380571f530e46ab9aca19ba iio: fix scale application in iio_convert_raw_to_processed_unlocked
75fbc7bf1fb0283beddf3267861b3640ce8641bc iio: adc: ad7606: remove frstdata check for serial mode
9a02c905d2c26602b20c9a228a0b90748f7fb40b iio: adc: ad7124: fix chip ID mismatch
df74bbf6a8430c93f2ab694ae1cb2fd4c1ff83f5 binder: fix UAF caused by offsets overwrite
9770a6ab4739066e4ff20838d0204bd7a9d5dd73 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
cefee7a6f0acff3b606fef05de9dd9b39e92acfe uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e26f5f43a04fbe980d853744bf035156c44df1d9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
13dbe97aa8044e2f6519f72cca3824db8d8a46d0 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
fd1f7568597e068735bc27ff54679c3fd102843f clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
5cb4cad56891bb8caed84ae632c6deef673cdca7 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0bd9f23bf80fecb9db6b789eabc7ddfb482bcb50 clocksource/drivers/timer-of: Remove percpu irq related code
3fa860c4bd2934589d06e5f0a0a9ea3358d03548 uprobes: Use kzalloc to allocate xol area
ae4c2e7dda41e72566df57696965cfbba62bc48d perf/aux: Fix AUX buffer serialization
47232d9f839f41689c517a1183c803b658adf05c nilfs2: replace snprintf in show functions with sysfs_emit
b9024e0f48763a23d0635660bd669275bc43761a nilfs2: protect references to superblock parameters exposed in sysfs
5302988e487325d94b1bf992c98b5ddc35b56a9b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2757d78c78da7f6c0f03d087a29ad9393f7f8fb8 ACPI: processor: Fix memory leaks in error paths of processor_add()
a4751f959c687fa4b7e9f1bb1d64606de515b1da arm64: acpi: Move get_cpu_for_acpi_id() to a header
12eb1635d0becafdb6f76bca3e8628e608442d8d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
b8d38326c36b95eaf7e015e8b5196b289147aa56 nvmet-tcp: fix kernel crash if commands allocation fails
3424b344db86d9d58076f3d0147c9e06f9c57a75 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0af108f886c0a4242aba2729ee2a7fedfb689eed drm/i915/fence: Mark debug_fence_free() with __maybe_unused

--===============5425695867579013317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50cd6436b62-a5f379822021.txt

ea9843ab43ac404d6e654fb3637395734fb740a3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
4f547e903ef6fc1de3af7d595288f66df85a5b70 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0f1a4423ef584071e87f5848a34123e84e8f0581 ALSA: hda/conexant: Mute speakers at suspend / shutdown
9f229920b1ad9e36b03d17746437d926b9fab18c i2c: Fix conditional for substituting empty ACPI functions
dec1ec7e8a4fb00f5f4635872a576c93631e0917 dma-debug: avoid deadlock between dma debug vs printk and netconsole
b48aaae821117044ff037c288e6a7c5705209472 net: usb: qmi_wwan: add MeiG Smart SRM825L
333557368a7ff8eebe003cfa3f87c170548237b7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
5c24a7d49f430fc415843968801562368793fce9 drm/amd/display: Assign linear_pitch_alignment even for VM
ecd80918452b876fb5485910d099594ef5e85377 drm/amdgpu: fix overflowed array index read warning
7a69af3eb9b21c827d10207606966b497dd2fa9d drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
2dc5eb2b895289df0454d4c3f9ad16391ce70e43 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ac0661a63a7569eab0acbce72d08d9fddca20ac7 drm/amd/pm: fix warning using uninitialized value of max_vid_step
4eab4970125e19820560bb4e8bc609c9c80aa0db drm/amd/pm: fix the Out-of-bounds read warning
c9eaa54b2f226799913d744537c060ee0bea9385 drm/amdgpu: fix uninitialized scalar variable warning
8c015bec9e20a50d2c3bdd1a4485314737d645a8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b46b7d6e689a64bf99b269df8b09756354f981f6 drm/amdgpu: avoid reading vf2pf info size from FB
0f8fcbd7d48aca44e58d2c7b46678911bc095af5 drm/amd/display: Check gpio_id before used as array index
367b2e1c98494dc58fb7a7fcb3b3e21e845196b6 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bbf54770ee3bdb388c825449d3019a99ee6eb2ca drm/amd/display: Add array index check for hdcp ddc access
9ad72db98d84e560c0a40469b5f755710769580c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
da3a998088c835fe04904e9f096c86709d2c708a drm/amd/display: Check msg_id before processing transcation
741938492c56d77d748a77c70e561622217d0842 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
349336b2876a29b1db24e1464a0b5074d393e282 drm/amd/amdgpu: Check tbo resource pointer
6652806c4b148226bad749ba789350003d4fac98 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
90c93cf9ea27c93ef00920d0e6a606bc8718810e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
63cc89261a55bc2d3a09a118b48ddebfbac9d61a drm/amdgpu: Fix out-of-bounds write warning
361239eb93914b11add7d66f1155900b81c35f0f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d22d546d6ccea8f5c663e5b8515209efea75c94f drm/amdgpu: fix ucode out-of-bounds read warning
0a0cba282e6a0a4b501a611717d2770f63c266c3 drm/amdgpu: fix mc_data out-of-bounds read warning
b02270701cc8ef0cecdbf6912864e202cab2e7ab drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7de4a4b4a17f0080116732166c28bc1b15c50ed3 apparmor: fix possible NULL pointer dereference
6331b10f6b1fed1fe7143a0de27a5da117b363cf drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
377a9afb88ac25d3e19f8373cea15b204091c09d drm/amdgpu: fix the waring dereferencing hive
a40463310191b10118d38865df4842b045043454 drm/amd/pm: check specific index for aldebaran
16bdc5dcd9ab1a3c062f9d6bd9675406bcf9f735 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
b2fa3a3b3130c854a80daced0b4b0d0757256c3e drm/amd/pm: check negtive return for table entries
beba948151a295a86bf7687f07e70a7719fb0563 drm/amdgpu: update type of buf size to u32 for eeprom functions
3a119a5e5dcf39c526ddd0dd5c4969e145594c6e wifi: iwlwifi: remove fw_running op
62512af2c56a88536b0273f4d7911f60b26a47eb cpufreq: scmi: Avoid overflow of target_freq in fast switch
413e9a986542315003649d2182dd331e61768c09 PCI: al: Check IORESOURCE_BUS existence during probe
6f5712ab305b620ec9b4e28b06e4fefc822fb0fb hwspinlock: Introduce hwspin_lock_bust()
2511f75ba8db5b9a9bff537aa2c3d0d9f811f77e RDMA/efa: Properly handle unexpected AQ completions
97c0f6ab8d93e059da4cff132efbaf0fc374fcd5 ionic: fix potential irq name truncation
96e9f26fedeabfecbf450e11d726d80b2e4200bf rcu/nocb: Remove buggy bypass lock contention mitigation
46944079e0f869068d9b61e012e089e2663f16c4 usbip: Don't submit special requests twice
4c46aef75715a80881448108fcf5af5a655d0342 usb: typec: ucsi: Fix null pointer dereference in trace
04d8fa8793217b59da779a31e4c3dba7e38e8adb fsnotify: clear PARENT_WATCHED flags lazily
4e23a6b354341307a18b1f05d9d037aac5a6c650 smack: tcp: ipv4, fix incorrect labeling
26b1a6a769d4d24ab03ef9036e820081f20b5619 drm/meson: plane: Add error handling
4aebf9f7dbae42790fb16b6bdcc3c882b91df713 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
a26b9a6f483476b0261300b288322423675a27c9 wifi: cfg80211: make hash table duplicates more survivable
94a6bce662a50315c6e996b55cd1993fde123d3c block: remove the blk_flush_integrity call in blk_integrity_unregister
61b5e1f79801b163cebdc9332d8fc1ea319e38a7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b6817dbfbead943ce96be93eacc32cec3a545e8e media: uvcvideo: Enforce alignment of frame and interval
7f6a217b1dc0981883c8993004bc70ab3fa67254 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
46ef08be4c4e76aef7fba3125446fb1a35c017ac virtio_net: Fix napi_skb_cache_put warning
ce253f1e4ad02f344f914b4da87741404d6ba487 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
cc1efc52fd038b8d878c5756bf57642c9593496b ext4: reject casefold inode flag without casefold feature
2d4fc830b3a0ab33b426f242673b7da830a67493 udf: Limit file size to 4TB
4b3a7feed6c3c9447a8556b9e1ce0976850f7b0c ext4: handle redirtying in ext4_bio_write_page()
02f32f77afb275ffab2c8b84b956d06ee44f6950 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
329694c5dea5e5d4bf3e3bccf02c49abd58a8856 sch/netem: fix use after free in netem_dequeue
b8a9998953e271f56d6a5e0c1f565d16de6e063e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
76d1f20d70436a9d7bc86d62f1afa59846520011 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
33a0bf400288e9e46f9968f03de46b9272038fde KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
da03e6d94a46c51b83b0c8dec73e00634bb064d2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0fdcc8b0e305fba61235b9b67d25a3a7f302a02d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
61da73c1f1f6230523c6e9e382963696b1a6009a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
87de354f37a0de43aacedcfcbe73220ef1e800b2 ata: libata: Fix memory leak for error path in ata_host_alloc()
ebea23727a02d31f52b54cf9b27e33f6f53558b4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5c63bb47221d68b84a0af6bc1e4b0a18470b6728 rtmutex: Drop rt_mutex::wait_lock before scheduling
94d06863bd046b46e4252282bd97eda1736d4f49 nvme-pci: Add sleep quirk for Samsung 990 Evo
a877a9bbe4c31028de79582121b73d21367592d1 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9acb567bcde80d7b539e17f3f7339025283a3607 Bluetooth: MGMT: Ignore keys being loaded with invalid type
4743960d30c964a334be869c47e553fa58295ee8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
482747b55ffea4aba62e6ac552652dd73f881215 mmc: sdhci-of-aspeed: fix module autoloading
d469881796f6b4cd3d4ad44d016df1cfb5ebeeed mmc: cqhci: Fix checking of CQHCI_HALT state
38def86bcc73423090c653f1fd0b0b3b5a1b53f7 fuse: update stats for pages in dropped aux writeback list
499e1b5947be5630797e7facca09788b56bd0ed4 fuse: use unsigned type for getxattr/listxattr size truncation
2a2e7e4918dde02ed5f6288432f12986a47506b5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b2e2d9b298381b29cd3085f167e5aa608b7d7e56 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
55e1a85571502330e5b3661129d63f2d05158d40 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f7e027c57f479a64c67933e5a538261a387bbe19 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3e6b8037db2bac713b3a89046c04c601ca62a017 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
499261dd06deb5257d97b527bb357b464f76faa8 tracing: Avoid possible softlockup in tracing_iter_reset()
19e610809a2258677c5289c34ba42343025d675e tcp_bpf: fix return value of tcp_bpf_sendmsg()
02f306969a846d4dd6770e2e1b473ee4b956292e ila: call nf_unregister_net_hooks() sooner
9d02a8f0624df9dcfd13a1244e80c4922cde4287 sched: sch_cake: fix bulk flow accounting logic for host fairness
547a94482b6a51d09847fa0838d37d8b740eca1f nilfs2: fix missing cleanup on rollforward recovery error
734f79fd918175077184e8c1f5329ffc3f72abc8 nilfs2: fix state management in error path of log writing function
d16e1bcd9286863f1f8ff33903d44c0b859c80e4 mptcp: pm: re-using ID of unused flushed subflows
926927bf3a22a346989bc3b9b12f6f7e2f2ea935 mptcp: pm: only decrement add_addr_accepted for MPJ req
de8f75d2aa7e553f4eb0b0db0c2cdb5b5ea2a66e mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a1651dabace8d71a446ad62c7e2f55831fc01be6 mptcp: pm: fullmesh: select the right ID later
05d751a0a3464f7d48ddedb09a7e6f4ea94c1714 mptcp: constify a bunch of of helpers
9bf7e821ff99852a3890ce58043376f6b0f42458 mptcp: pm: avoid possible UaF when selecting endp
7542d8687691cd35f4d44732a311f8445fc2299e mptcp: avoid duplicated SUB_CLOSED events
0426e44486326e601e421aab96c54be4a8ca10fa mptcp: close subflow when receiving TCP+FIN
c697cb1f817578ec12421f0470bbc9f2fd1dc492 mptcp: pm: ADD_ADDR 0 is not a new address
23f9afda92f01fe1076dff62720639219cba7da9 mptcp: pm: do not remove already closed subflows
3d809cfca6d6bcb6c397fa64577885ebf0d2bc67 mptcp: pm: skip connecting to already established sf
7b3316e41151d329a4f42903d2c3e82be34a512b mptcp: pr_debug: add missing  at the end
f7141745a1c5945d77881462219713f0831ca38e mptcp: pm: send ACK on an active subflow
2adb301e0ffc1e6c92e294803558db511ea1412a ALSA: hda: Add input value sanity checks to HDMI channel map controls
2b3703ad7197c3da2f8e76cf966019d1d1cb0934 smack: unix sockets: fix accept()ed socket label
ce21209d66679d5338d01b71f3d0028b581e02b8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1abc326bab679435f0461c25f5ef215ae4b8b22f af_unix: Remove put_pid()/put_cred() in copy_peercred().
83a04ca67dc00903ec08389bb7c1c6b8010357e6 iommu: sun50i: clear bypass register
7428f54a04d6828a38c671817ec53df46bab2305 netfilter: nf_conncount: fix wrong variable type
421bfb088ca56e0350780fce60bc156b8b7e260a udf: Avoid excessive partition lengths
7ccd4bfbbe0042d22185d1eede4a4e8e5b9591df media: vivid: fix wrong sizeimage value for mplane
be00ceaac2bc18ae2ebdf1aab7c426de05f4e9e6 leds: spi-byte: Call of_node_put() on error path
eff912fbf59021a2e4fc946557895dee88322026 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
17ef9df5f3f8a2dc7833715e0a626564544b65cb usb: uas: set host status byte on data completion error
834db1f192f477b793add3b8593e2741388f1bb3 drm/amd/display: Check HDCP returned status
f39f4cf0f5f83ffa66478271ddea5bf759323ec0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8d941a7cd6d2e26d1ec0ea01885d153fcce5ebec PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ca794f67a3ae0724df5ae37b58c07a369ef3cb6e media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4c1ef358537f0a81d7ec1559f6572b71ccafe6f1 pcmcia: Use resource_size function on resource object
a9f8c1d37020111f4e764457e436bdd5daff93b1 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
21735d1b24c6d12470e5395dfd0a775c64ff62b0 can: bcm: Remove proc entry when dev is unregistered.
dbcb14712460fcedd2460a7d06db7e849b08fa0a can: m_can: Release irq on error in m_can_open
e4790065f1129d8c7cd58717f5bd3ab9a65212ef igb: Fix not clearing TimeSync interrupts for 82580
e9603682afe5cbad960ed695fd3b9867b32e70a7 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f2ec6d8997ff40aa0475abd0a26e907cdb20a12a tcp_bpf: fix return value of tcp_bpf_sendmsg()
fa456ff8afc1e18da733ba0c5c1dfbea9243f72e igc: Unlock on error in igc_io_resume()
fd8d2bfacaff4231f2110286ec5bb3a3f9297509 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
e8afd0e8399408bf504bde54e57e92509702fa8c net: usb: don't write directly to netdev->dev_addr
003b851f44008983dd6851f7ea1c2cc6e6403c26 usbnet: modern method to get random MAC
d2a3b9c1a966d3ff803e64d9337ec2c989e6cc51 bareudp: Fix device stats updates.
c01478137474e9ff403cddc9852e1075cab4cef3 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
4324da55eb17c98e16fb962aae885077945ff793 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
9e805a1b38a0f80f219797b9db0bcc3852b6de2f fou: Fix null-ptr-deref in GRO.
fe4df6276923f882409c701d59f1cd1b58525c19 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f0c5f5bf19112c683ebf42064181e5633d93f86b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
10cb75f3f78045091d185ba9c06b6566f41c678c ASoC: topology: Properly initialize soc_enum values
da48a3e7c7b43a0e804e9ab29885dd441de475d7 dm init: Handle minors larger than 255
9be5b138fb3b0295ff3a61f95c7764aface8070b iommu/vt-d: Handle volatile descriptor status read
9c7c9317e58662b67cff650fcb879f113ee64f2d cgroup: Protect css->cgroup write under css_set_lock
3d2207b6476d0d76dc7056904703b946f283805c um: line: always fill *error_out in setup_one_line()
2da002b9912c8f4d586e6b9e18dca79c6601fe17 devres: Initialize an uninitialized struct member
9c93bdfa1e0ac4e8e64aeebf66bbf533adcc99d1 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
87d68bca921747b187bd7fcb40078a723577e363 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a4103f6df27ea79116277b006660c22b4fa4f0f5 hwmon: (lm95234) Fix underflows seen when writing limit attributes
37fce48ecdc5c2db351bcf9d9b24b16165d1b00d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
073e9d3c057953228ebd59559c1473015682098a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
2f3cca9b8f5eaa1b309226753457ad99e797398e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e201f9d0653b5c69ab04c72c4e0fd5d769d97209 drm/amdgpu: Set no_hw_access when VF request full GPU fails
7edded547bcbdae155a2a6740dab2ba128caa203 ext4: fix possible tid_t sequence overflows
078a960a3d1c7a5ee29410dae44b3eb88457b3c6 dma-mapping: benchmark: Don't starve others when doing the test
c1f7a0c23c44a16c8edc415b3020753cbcd9e72a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
cd751b967175eab9bee98c6b20b1b4424ad126d0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
aae4b1c492d421816d658ea6c9e7bb43e77fcca9 fs/ntfs3: Check more cases when directory is corrupted
09787f39df6db2ea7661f7294f4d6418c6424bd4 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
32d91a02f1f9d26043daa88befa30e197a624ffe btrfs: clean up our handling of refs == 0 in snapshot delete
caef4bef09ada4887458db8d60c15f7dcdd619d9 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
345818a71cb590b8441df8f794949a3544c01f32 riscv: set trap vector earlier
dfa70d4f86cc961f979e7497de24801bf1c640b4 PCI: Add missing bridge lock to pci_bus_lock()
17d0ddf9b39d472fde9ab9954a584ff94b1da2ea net: dpaa: avoid on-stack arrays of NR_CPUS elements
d6e762f0b7ac4c21fe4700b4061aca45d100f77b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
2bafef00d59a4683fef5416816103de53c5d0958 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7c5a82ee5a2e733ba8a24056087c2f62c17a2d46 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
bb52724e47b68a050feab2547a22a15f8d377058 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
38d0db179632bc4ede88c7ffb04a198496c0f7f9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
638d4d41cd7117f24392f4015d70417afa4a25e8 HID: amd_sfh: free driver_data after destroying hid device
73b75980c756a01ea53ddd14053e9aea0adf060c Input: uinput - reject requests with unreasonable number of slots
30421c1a98f0ded21c750421b84e2ac6b71e3e96 usbnet: ipheth: race between ipheth_close and error handling
49e52ee55b7b0e1d06bff65a633ac5f4d6916a08 Squashfs: sanity check symbolic link size
b84e83093a752903dbbb8e096fe62e5e52860e1d of/irq: Prevent device address out-of-bounds read in interrupt map walk
4c2175a5feb688d063e9174ec8633392c0766384 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
9ded0a9deb9c60bf09beea016a93450629eb7595 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
3c46722fce1095b3bb953e43734326c0689a728d ata: pata_macio: Use WARN instead of BUG
7898392eb10b8761476ee0838b96642d97352c17 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
fedb37cdb55e230face06638d4c0fcd801b5fb9b cifs: Check the lease context if we actually got a lease
4102ab5927f13922a2de593e2ebb166d751cf29a staging: iio: frequency: ad9834: Validate frequency parameter value
e10810aa7696234bf03d5edf062d743c75039a1f iio: buffer-dmaengine: fix releasing dma channel on error
015c4e06b1969877552bf34648a2f70dd5b1ef0c iio: fix scale application in iio_convert_raw_to_processed_unlocked
c455ae3dfe68ad1990d1b5ad92d71bb432bf1dcb iio: adc: ad7124: fix config comparison
8afecaa62691e8a6ad7c889b7f2ecbcf7dbc4bd5 iio: adc: ad7606: remove frstdata check for serial mode
239c5df270870f74e06f02d23f4d34bfd3fbd2ce iio: adc: ad7124: fix chip ID mismatch
c3b5f461706b0009a102076a6e401a9062328409 usb: dwc3: core: update LC timer as per USB Spec V3.2
ad60f028388f2d8edb3c6323fc0fe8f4a2ace896 binder: fix UAF caused by offsets overwrite
c06181f396d5d85b916e97b8ea989d9a59c74ca2 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
6d58b747ddf1bcce0c1f2dc61d58985fb441e34e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
268e4f0e102d9b6889d7a2cf6f167ba73f8499c3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
78171479a0d12568d314e32e505d7fed5f14a6d3 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d36d77ab0f962dce243ce82b5fefc6226b17eccd clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3debaf87a5e76b20378a67cc79f3b6ffabc8f069 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
662271dca392a795be74b49c9df37c45d474afe3 clocksource/drivers/timer-of: Remove percpu irq related code
00b0f2d50aa097db8f6ba4ad4578705fa0b46852 uprobes: Use kzalloc to allocate xol area
13537045e831d976c04ca3811c4990d53097eec2 perf/aux: Fix AUX buffer serialization
433a9baa9022689bcf75ec1cf217982cb9ccf8b1 ksmbd: unset the binding mark of a reused connection
bbcf79581a489018b88d6fa0a7d3a47b82ee36e4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
4421c3930a68a21ea13e114a6c7cf6ec5b4caf52 nilfs2: replace snprintf in show functions with sysfs_emit
b717c180500d61731074fac06a4c558f82512703 nilfs2: protect references to superblock parameters exposed in sysfs
9239137bbe3670891f8c8da51277eb226e9e0240 workqueue: wq_watchdog_touch is always called with valid CPU
08f8587bcdccc54baec296e4e41144c55de46597 workqueue: Improve scalability of workqueue watchdog touch
88f262198b2c899c5a41ebe32cfc95397869340b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2d335bcb8591dd40b978df399952d34c00acdf2b ACPI: processor: Fix memory leaks in error paths of processor_add()
0fbcad4da914246ff14b03359a07ef699f6bbd8a arm64: acpi: Move get_cpu_for_acpi_id() to a header
6fec983a5e8f9d96f51c9d4ec8fec093b6206e5b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
ea66001f401afa66493de7a2156efab7d97d5ac8 nvmet-tcp: fix kernel crash if commands allocation fails
2533f0efbb76372147f5203d9c5bf565727799c8 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
d406236c4117957c8f7c66ee01c8c609242b7487 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
614fbf70035e9868aa211f8f6a669da02d505f6f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a5f3798220215d554e1cfa55b95701811dbc7f1e gpio: rockchip: fix OF node leak in probe()

--===============5425695867579013317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae3600e9415-1345089ec097.txt

9b232abf822b9b18f6e21958a5ee82441fea4c2a drm: panel-orientation-quirks: Add quirk for OrangePi Neo
df926175142afd77f54d363f64918b46161d0138 i2c: Fix conditional for substituting empty ACPI functions
e15ab03803a04351f02d7e6c130ec4266ecd3d7f net: usb: qmi_wwan: add MeiG Smart SRM825L
fbe812d9993ef0dd8d17bf07f32c616965a8d0f5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
15b5c11beb668d2d2e8aed5a127fb738e6df624c drm/amdgpu: fix overflowed array index read warning
baca0d9d881b0d13e8474694fb3491a5b890cba3 drm/amd/display: Check gpio_id before used as array index
e2b9fe33015622701c8edf9f86ac7d49702832f5 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
21a144467c008cb26f5955cd2cb225a96f0a114d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d64f919c8b8fdb908587a50c9cf5339799c6a317 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2f77c131564bd1507880b243fc28709fbc7241b5 drm/amdgpu: fix ucode out-of-bounds read warning
694903ab35932a60561f27daee037b845f60b70b drm/amdgpu: fix mc_data out-of-bounds read warning
8bc6bbc08b125e505452558ab77de7d01cad71e8 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
273b1ff10e95839d3d58747bd51cc6bb6c9b6b64 apparmor: fix possible NULL pointer dereference
e3db85d82df8e35699c21f1ba689444682b7f6e8 ionic: fix potential irq name truncation
802a14afc4a09f85ac3c4b004a286ad7d0db2951 usbip: Don't submit special requests twice
1286a0a77eb9a1b2b0729ba8f14a7ea3531af79c usb: typec: ucsi: Fix null pointer dereference in trace
3b11f4ce0078064f094f589704105e5a27856c34 smack: tcp: ipv4, fix incorrect labeling
e3d25c1179aedbb0a1a6d31c5dd1661d517eb49c wifi: cfg80211: make hash table duplicates more survivable
b28a8e0987c49f7b1a2a5427d80b816fe24b9387 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4b776277665aa91b11bcba9c52f153ae8bbfa5c2 media: uvcvideo: Enforce alignment of frame and interval
e7f618a77c6e58b5e32da7dbd64a04010d65abd1 block: initialize integrity buffer to zero before writing it to media
a01cba950ab46967d7c0b9a0c96c2794313a6df8 net: set SOCK_RCU_FREE before inserting socket into hashtable
b67fb1784c5eebaf28706495ed9ee82f91493bc0 virtio_net: Fix napi_skb_cache_put warning
368b787325a80c78f7e73863397659e51e46d995 udf: Limit file size to 4TB
b19e23d1b576c20247f820a8bbf20d47cde29789 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
71e0224fcbd87afd694f1f3889c1fe7608ee9604 sch/netem: fix use after free in netem_dequeue
3bd1ce23a763e1e184f216870c09dba55ffab76f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
dfd69e1a41eda79723daf804a90e6ce5a0eb2b0a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1fc5f4e0c4e2b4a92091819e233729ccc4534006 ata: libata: Fix memory leak for error path in ata_host_alloc()
546ffe809a11bdeff8187b0ac0dc74e2aef906be irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a54883542c7047b4fe62ff68bdc80fc6ce549d0f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
344ba0c431f2fdda65757dc4c54f0f686219c184 mmc: sdhci-of-aspeed: fix module autoloading
a293453479b725fb05d6cf994f1aa4ec9a532ee5 fuse: update stats for pages in dropped aux writeback list
72ed3af3c8394c3e5578570430b5e032604749e8 fuse: use unsigned type for getxattr/listxattr size truncation
06c5865c42d42e7f7f2d5947b60d4210d2a7c6f4 reset: hi6220: Add support for AO reset controller
f66fef633e588c6c5e66f41e7f3f378d9e4824e6 clk: hi6220: use CLK_OF_DECLARE_DRIVER
5ca8688e370b66ef24c2901af598865beaa5a2ec clk: qcom: clk-alpha-pll: Fix the pll post div mask
901a7f028260c9ae066a0f5732cb6f705e05f3a8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
69e81858c1335cfec1f58e809ff7368fcd86ef49 tcp_bpf: fix return value of tcp_bpf_sendmsg()
2f5434db8e1a23b947c02c09639b72541db10a11 ila: call nf_unregister_net_hooks() sooner
69e2c842189bfa307e28fabf12b7a460500e0856 sched: sch_cake: fix bulk flow accounting logic for host fairness
bf140cae7d7af6f90715e525c56d10ffda05f779 nilfs2: fix missing cleanup on rollforward recovery error
3c9d3c4a526d347b1c243cca6a23ea2b45e060e9 nilfs2: fix state management in error path of log writing function
c668a90d27136a28e21c708a2084a0473881a254 ALSA: hda: Add input value sanity checks to HDMI channel map controls
f1ff563ce09632ed603d8603ed654d7b66eadede smack: unix sockets: fix accept()ed socket label
f5b4babcdab205a0258efde6b9fcb2ab992400b1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
84ed65d34b73fe9c46cdaa17a6b85b09739178cc af_unix: Remove put_pid()/put_cred() in copy_peercred().
a8353a4576fcbab808e2350fdc4b8ec522efc0c2 netfilter: nf_conncount: fix wrong variable type
ccb450c31022dbf3649050b74722fde6b8849d43 udf: Avoid excessive partition lengths
4ddafce34eec2f87f4bfe14b76b18d08ad5bd8be wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5fe8e2c2d700544e60c3c3c3eb0c366a729cf25c usb: uas: set host status byte on data completion error
1fbf9ceaed285d699016a07e65f4425e7a3db624 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
34ca706356d9e2e41acd11805d6b250d4436c82b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a55b581b37de8dbd859bcc2e9a8be31c10ecc713 pcmcia: Use resource_size function on resource object
6f121d75b854a2e78d429b3bd83297c301a81eae can: bcm: Remove proc entry when dev is unregistered.
cfa3ff9ed7529d58a5e4ba197a6bd6265d9bd1bc igb: Fix not clearing TimeSync interrupts for 82580
5da5d7707f98f009230ad4338d9435c972fe4fbf platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c062b67813d0054506e4b43713d09911cb8d7eac tcp_bpf: fix return value of tcp_bpf_sendmsg()
b52090a13cb05440576723f8d6d614657099846e cx82310_eth: re-enable ethernet mode after router reboot
f91d865b0a6284915db62c8522adb500a91bccf3 drivers/net/usb: Remove all strcpy() uses
fbc50aadba45b4741e869f5bd4ddbf8f3b012e59 net: usb: don't write directly to netdev->dev_addr
0733c446bcbe9c9d72383b016a221ed88edeb2ce usbnet: modern method to get random MAC
ca6632f994f55d126d8404f92664c29d769c6092 net: bridge: fdb: convert is_local to bitops
ec20188df4b0fb82ca11261c7e96b1cb4442475d net: bridge: fdb: convert is_static to bitops
b37a26c0573194d708fae1b4dc1dcad38c54f1a8 net: bridge: fdb: convert is_sticky to bitops
804d4d34a5b1ad4a914386795ea61c87b6038ea7 net: bridge: fdb: convert added_by_user to bitops
b6d66db5ce87a3d1aeee0ca72e70bb157ab26b6c net: bridge: fdb: convert added_by_external_learn to use bitops
2dd5573ad221af72104e213781806f23bf04540a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4b5e57cf2ada5d2290a088c6a44550b2781e9886 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
aec8026c2fb3f321d8264a7f85cc61910afc2a15 ASoC: topology: Properly initialize soc_enum values
d8424aee42fad1ec2f4def6fe1cb89f02d37bfee dm init: Handle minors larger than 255
ba130fee6a850af511c5c331079c378f6cb32fae iommu/vt-d: Handle volatile descriptor status read
cb2345fb0eb2cbd15d396b292be39d64cb1281e4 cgroup: Protect css->cgroup write under css_set_lock
72db20049a12a9da7d05713aa1c93c008777eb89 um: line: always fill *error_out in setup_one_line()
620e5729751fab84f50d5aad488a09c355adacfa devres: Initialize an uninitialized struct member
ae1217301790128fff4ece211dd39a340f5fda6c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ccd82763ae4e245036f93d93d294224e587d120f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
cb679066f750c5ed5f9b90698f25d2e5525643b1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
26848fda9030b82b683911ccbb7750c1c93f60a9 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7064b8c5d9905134a9da883586b1059b8d8858e1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fd1e5d1e75ca58333e243987e8e12127f69355f8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
5e6b9988da89b2961f1d78bb843f0ec30089ce35 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4b83ed127d38c79aa59721edc99959b51ee65a36 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
17a10f63a133a200d52f63b9df527422ce64d42d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
aa3ca27ebb0bdd86c0e087f9c6d11f09f85ee667 btrfs: clean up our handling of refs == 0 in snapshot delete
f3c080357d2bde3c15d0867b416b70aac884b111 PCI: Add missing bridge lock to pci_bus_lock()
b5759e3026687a4ea49a06c8d3d12eb90fbc5610 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
703a055086680fdb21f910ff53c4d66c25420ccc HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e24e013406072b99eed9d3452cab07faf5025d2b Input: uinput - reject requests with unreasonable number of slots
67199233a836887ab83d63db37d809fa1a6a9901 usbnet: ipheth: race between ipheth_close and error handling
e889186beb8a3d1fe7e064dd23446d0e5ad264de Squashfs: sanity check symbolic link size
dfaefcdf88ef339be47256479702d971e034d1af of/irq: Prevent device address out-of-bounds read in interrupt map walk
a3a656d82fcb74d30d799d0f8afe516ae7791e73 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c16fd989bad0b4173b1fca85fa194e3699b6f57e ata: pata_macio: Use WARN instead of BUG
783ad582c95680785f80ce5a9a2dabda49120425 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
e38a9de81030b223d0e782d409cc74f482837488 staging: iio: frequency: ad9834: Validate frequency parameter value
c90425d1a0b3264ba1e7a2212e31ddb76e2edbf1 iio: buffer-dmaengine: fix releasing dma channel on error
e15e07e2798eae45076cb17ca9438b54909a6d9b iio: fix scale application in iio_convert_raw_to_processed_unlocked
388ccd7a1959ad512d769f6d2d8d9105b13a6b9d iio: adc: ad7606: remove frstdata check for serial mode
8cb28d090b1791a35ea4911284c1cc1e19705ef5 binder: fix UAF caused by offsets overwrite
7beaa337c5272bed79d4af79108c442e57c25cd8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
96e457c8734cfface6400da52f80123b2173609f uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
1c99abd49368d188ffc5de465c7b023f9040f197 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
785457a2c86ec4378f614ec6315ecb2c9afb0449 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
96b9d813f16e3d0427b2aa60e1594223eb18ad7a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b7eef477336e84a54389c6b62ca39cf31f60ffa6 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
859b411c90ffac8af2445dbbf50077cd2da0032d clocksource/drivers/timer-of: Remove percpu irq related code
170005d0f2444ae104d96c8a41d61293b94cfd11 uprobes: Use kzalloc to allocate xol area
5fef9db583cab3701448fd5293bd814bb9fff055 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
02754c559968ff5b444f3ff89235c07b475e3cb5 tracing: Avoid possible softlockup in tracing_iter_reset()
62012e6e5452822b9f3bcb3c2293a37885015295 nilfs2: replace snprintf in show functions with sysfs_emit
05960f1a76ca3d8bdeb24593aa964c1b2e000424 nilfs2: protect references to superblock parameters exposed in sysfs
2f7f62ca2c4135d689c6de303cdd5fb61baf3a3e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
62b1870c5b8fc507739bc082c7095a782b29cdc1 ACPI: processor: Fix memory leaks in error paths of processor_add()
e3c9a5694c422e2c16251aaac69cea380fef98ff arm64: acpi: Move get_cpu_for_acpi_id() to a header
09e30a00575c6ccebbf24020b5de5ce88fe9652a arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
02e6f1f775daf06c105df6cd2217fe09064cca38 nvmet-tcp: fix kernel crash if commands allocation fails
bdd91cef9f51589e54b9b1e9d040a64015cfc6bf drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1345089ec097ac009281639386672b94a6a11939 drm/i915/fence: Mark debug_fence_free() with __maybe_unused

--===============5425695867579013317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38bb0453bbe-559d46995dd8.txt

8307480cdf263a7d394a00b172b4c2416cefcd55 sch/netem: fix use after free in netem_dequeue
91916950e8935164e3134d72f32bf2a1ec9fb397 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
60f67a5cc7b495425932f73821e0c786d06bdb20 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
bde2dcc6c9907c95eb88ffe2eba812399000f6d5 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
17bd6f0aa8fc18faa830c98e252714d14191e09e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d645ebf1827ab4cebb11ee0135e39f205a488089 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
df199b1db28bfbf656bf4b65b0e6a1f8622bd065 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
58622751e5e7f7d0f0b848898d4a6162e309a43c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
807594728bd85467a49aebce8146858b3735dce7 ksmbd: unset the binding mark of a reused connection
77ec97d40be13f3a59876f13acfcf96008263d38 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
8a16aa9804804361555d26824e07914177b4e2a8 ata: libata: Fix memory leak for error path in ata_host_alloc()
503dd808539702ebf1823d6c39f7f03f217b9f90 x86/tdx: Fix data leak in mmio_read()
03642fa044bed9ed7d4a96e775089fdf9253b2e3 perf/x86/intel: Limit the period on Haswell
d404982b4f9dac860d8f2aed23578dce0b7b4d7d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8bb18712ac92b1bf29743a407f4f9b5577e9b7da x86/kaslr: Expose and use the end of the physical memory address space
ad1e99466dd4dc4559e89cb7cc4bb3c6fae5934c rtmutex: Drop rt_mutex::wait_lock before scheduling
3535ce90d5ab3cfc7999264194af4c4564c6c856 nvme-pci: Add sleep quirk for Samsung 990 Evo
b66662de8f212f5c488be2ef57671dd50eb03233 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
48d1787ad59d0ce7aca53921fe3a5ae4e157be28 Bluetooth: MGMT: Ignore keys being loaded with invalid type
78a117472a313c7238a77edc3846e0884fd73eb3 mmc: core: apply SD quirks earlier during probe
3ea9118638a4daa7e64d187cb73c3c88ada0d502 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9cd45b00fdece27ed5614815d41dd32dc4ffd498 mmc: sdhci-of-aspeed: fix module autoloading
6d0c93194295550d0723511c1d7e411f60fc9723 mmc: cqhci: Fix checking of CQHCI_HALT state
0f98addd606073e72cc55c536b36de01e7589e50 fuse: update stats for pages in dropped aux writeback list
04b912a8f5e69ad627be620b509b08022c29f1f4 fuse: use unsigned type for getxattr/listxattr size truncation
bc76e94d5b85717afa240f14bb5a6f864b54f4af clk: qcom: clk-alpha-pll: Fix the pll post div mask
8e275192d84eadf9c4abe869d8cea30df81c30da clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
db5ca9cc3d3deb890193ecac08cc33328e8be3a1 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
15ab1372418622a37a513a596edb6c52e06b7aa5 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
07a37b8bbd59b183f3e96207ba58bd14268ab9eb can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0d853555e4ba346f2f5d132efd9bb4375f33ede9 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
419a49c81e9bba1fe8c0c85627b164dad0a8838b tracing: Avoid possible softlockup in tracing_iter_reset()
5c0cac43ec3ff2f3a36245dd221ba0e44b05e7fb net: mctp-serial: Fix missing escapes on transmit
90981cef871676f5c55545d15b5a881f2493086e x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b87aef6bc43bdbe3cf09cc6682ab2d20ee016a13 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
948812f644396e1855244cf87c8d1d6d232bf015 tcp_bpf: fix return value of tcp_bpf_sendmsg()
fdc4db82f47b925bb2765e6b1bb8dc3946a16bb0 ila: call nf_unregister_net_hooks() sooner
81bf6440fa99480e38009c93a53b5e50ae8ed1b8 sched: sch_cake: fix bulk flow accounting logic for host fairness
7ba80699c37954a20a55df1c62da3639dcc7a10b nilfs2: fix missing cleanup on rollforward recovery error
8d6e99e1a0389f08237804dd6e5825bad4ca5d53 nilfs2: protect references to superblock parameters exposed in sysfs
fcd1a9e7f2ba7f0252a65101cddd74cce262977b nilfs2: fix state management in error path of log writing function
1371d437df75f45ff38bbe3c33fae617415e720a ALSA: control: Apply sanity check of input values for user elements
2288f1e32a306a49c7640b6c258de495330c60cc ALSA: hda: Add input value sanity checks to HDMI channel map controls
ad431c91319eccbc624bf3ae7c7314e61e2215b8 smack: unix sockets: fix accept()ed socket label
223479b731e1e546ffcd50841aff30f8d4ee99c1 ELF: fix kernel.randomize_va_space double read
04ee31574592fa6cae0d0052150a1e80eb881f66 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3ed8d97923577101ea246dc1a00a9bf9e11a2d42 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4cf899fd4b0ad6da5d2b7e1281ca353a3a4c1068 x86/kmsan: Fix hook for unaligned accesses
85c19ed2b788d19f9e5f7a0e7551efca82da4d2e iommu: sun50i: clear bypass register
720d93d4d04ce314bce6f5e7c24b235cb4f9b367 netfilter: nf_conncount: fix wrong variable type
600b033846880e55baec48234665f7d778a256a1 udf: Avoid excessive partition lengths
96f69914625d88b56cb5059e4d89918e267a507d fs/ntfs3: One more reason to mark inode bad
8cfc33276e67e94168933885f0e3d0243235ba53 media: vivid: fix wrong sizeimage value for mplane
ee76a746dccce5c16ebc538a6972200a060e30e2 leds: spi-byte: Call of_node_put() on error path
51ed80d47c41eeced61dda5591ac1f8efa54217e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
fb07c9d070d89cc424bb43a2fbc9eb6db9852ec6 usb: uas: set host status byte on data completion error
18fc528ad55cc654ed295e6b1b7180f70e0290f7 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b788616f3197b33f5f3be14b4dc79863ce697f82 drm/amd/display: Check HDCP returned status
b69057835e9f4d9a64e74a5b327da8609d4abfd9 drm/amdgpu: Fix smatch static checker warning
395477994df45ee7a797dfce6c20746e89d2a651 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
76eda89fa53a99c460194e932c57247e85bfc4bc media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b043c8e5143288c4700748c871553533ac624feb PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
808d4f27bb1ff8dc9ccb1d54a359b4d10fe9f52f Input: ili210x - use kvmalloc() to allocate buffer for firmware update
5a65244ba296f175b3d2c0b110e2e5373807d78f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
691ced93d69b96eba98fb6f225bee012849fc3a2 pcmcia: Use resource_size function on resource object
c308dc0def00cdb02d09d4f39d2614f00bf6f4f2 drm/amd/display: Check denominator pbn_div before used
7f193880aea88972872ee11b0a5631e7ed28a400 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
f4e201aaabab7b3ee15b513db42d7aa2315927f3 can: bcm: Remove proc entry when dev is unregistered.
9c824d5a796e90228f5837bd659c27c1e7eb9c3e can: m_can: Release irq on error in m_can_open
559d46995dd880c0a8bce7ecb5ef5be9cda87990 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============5425695867579013317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96aed9aa1e73-b1773f19d60c.txt

114c77d11cd508cbb6d311eabf260a00a6ee14d0 libfs: fix get_stashed_dentry()
5cbded8af727ef091aafbd84b39425b253cb2a4c sch/netem: fix use after free in netem_dequeue
143d34719d3ba06f96418ea0e22dca056c24cec1 xfs: xfs_finobt_count_blocks() walks the wrong btree
855df5c3dcabfc54681829e1cb9877ec83fea666 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
c33a3fbb4f0773e32e9ed86d4d5d98c91d5dd2a4 net: microchip: vcap: Fix use-after-free error in kunit test
0ddbe35bab3b0f820acd00f3421cc6ebfffebb5f net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
490dde8981d95f24e7146d47308afd26bb7ba90a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d6d172dd431297e83b879e71d234e1e771d129c8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e58ccddef2cf7cba2bdbb13464249f813ad3bb45 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3b802e08fa0e87538cc7845f64054a9a16ab8784 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
271e18803eff2727094f2b3ce260510a6b585a2d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0445961523a5a7cfb2b345963a4a3758cbbee44a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
264a29fd66f69357fa7f1f20562c5ae8af5b1df7 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
f00c46d83af08a8849f624655d3d4eb00791919c ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
f1b3312caf5bd0334053fd176c1bb8c86500fb63 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f5e2a2278bd1065b4044225cfd3fc427e9313593 powerpc/qspinlock: Fix deadlock in MCS queue
2569ccae18ed7d0b465ac11cc8383ddda639567b smb: client: fix double put of @cfile in smb2_set_path_size()
f3e6b0abfef093396bee51e840fcfa26f2dabd52 ksmbd: unset the binding mark of a reused connection
ab560898e7df9f37edb43984b914518a1fa913bb ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
064dc94326b36b28e2e9ecd10bab8fca92acd0ba ata: libata: Fix memory leak for error path in ata_host_alloc()
9d8f707bb44194ed65d403194a005155cb58526b x86/tdx: Fix data leak in mmio_read()
26b5585ab79e74afef1d3582da1c6e425911eb1f perf/x86/intel: Limit the period on Haswell
77bc9925d97e127bbb3acb51f2bbb8e711260b18 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
22be31e260fe9f43ac5e67aabe455a8a99308052 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
9e8d4f8ab560a536b8f80ccb31621f43f21929c6 x86/kaslr: Expose and use the end of the physical memory address space
6ac4dce9d0e7f35f02d0fc32bca03122c3709bb4 rtmutex: Drop rt_mutex::wait_lock before scheduling
52abfbf077c4c04f0cd390e093be5c944ba409e2 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
20c0ce82ca0d40f23749cf3b0cb11db310ea5f14 nvme-pci: Add sleep quirk for Samsung 990 Evo
370d4de0ec31d0560ff0f65c7187e49b95263f32 rust: macros: provide correct provenance when constructing THIS_MODULE
8357832b912113102b45e2454a9436e4afa9a905 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7b7dfd8022a670a98fda785f0ce0ba62f8d3120c Bluetooth: MGMT: Ignore keys being loaded with invalid type
bb6b63737817a1f6a7decd6f0198e735147c72da selftests: mm: fix build errors on armhf
23bbe5080dfd88430e1b33e5ab3c5c4aa922f8fb mmc: core: apply SD quirks earlier during probe
328aef0bd1263b006fc25d162b7261533de5c2fc mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9b038520cbc6b84391e5997f4a6c4dc5cce59261 mmc: sdhci-of-aspeed: fix module autoloading
96a6dc78472dc05fee976287a4b1769bb363f084 mmc: cqhci: Fix checking of CQHCI_HALT state
274050ef48c36bfce0b8cd45db9efaf329932769 fuse: update stats for pages in dropped aux writeback list
e4bb0a1a68e33c73fe0eda4cb44d4e44fb7d7cce fuse: disable the combination of passthrough and writeback cache
3c3919ae13a7b5b4dc91135f724229df6597bd0e fuse: check aborted connection before adding requests to pending list for resending
1e9dc2185d4cc534faafc350a89eff7562408acf fuse: use unsigned type for getxattr/listxattr size truncation
673064016d21a88c32b8d4edbc4aac076ba32afa fuse: fix memory leak in fuse_create_open
bbe24d31605aa73c83225b67c1792eeaa1b5a944 fuse: clear PG_uptodate when using a stolen page
1906877a458756bf6fd1bc1667135388d0ce74b6 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
8a76aaf8bc0283483c9047c2f48e3b4ca6db0c01 riscv: misaligned: Restrict user access to kernel memory
4450a00b3008a04701f037098a8779cd23544adf parisc: Delay write-protection until mark_rodata_ro() call
13d5308f4dc4abaf365f7248ce0e7a85f50c2420 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
d99f64a2a7bd032461e9673c428b4d027071219f clk: qcom: clk-alpha-pll: Fix the pll post div mask
d5bc82810c9d74ff6874ccc2d22d4a9e590fc1e3 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7223198716583d8dac4f6fa1da9768c680f5dab4 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
4db64aa3be7c67279e1551598a0e18751ba69d5c clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
6af938f20cfa52d750ec90c409f3ceb92c3ad5ea pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
66bca7e57b22095559fc6464c801c372180add6b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
bf309f5fe305cc528c8e5b3000502f3cbde07ed0 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
5366603d2cb32f8e4c212b15286f8179e01c021b alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
f05dd24792a7b6d9877fcaf4818662c1bfb5f105 codetag: debug: mark codetags for poisoned page as empty
869f033f6d3108ab82d3c583d83a1436b1cf96d0 maple_tree: remove rcu_read_lock() from mt_validate()
0c81e46a318fde700941e3cebc440eec201f4763 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
18cb9137d0b4288fe905c9f843d4494490150510 mm: vmalloc: ensure vmap_block is initialised before adding to queue
124ac81275b982123618b468dbd0e37fc9e28fdb mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c4b7b8aeda413de2205406a6df6791277e76954c Revert "mm: skip CMA pages when they are not available"
c26c272791c778b2713f5c65fc5df051bc0a544e spi: rockchip: Resolve unbalanced runtime PM / system PM handling
bad989389842e1c5c4a67cc016ec2291f5292ac9 tracing/osnoise: Use a cpumask to know what threads are kthreads
6af5894bb0a16291d8fdb4915c025d837e651b2a tracing/timerlat: Only clear timer if a kthread exists
1df1765f7111f17272ff8ada1cb7885639f11b9f tracing: Avoid possible softlockup in tracing_iter_reset()
b5c3cc3bdd722c28bdd2511769bebbc9b26aafdf tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
bb7dc2945338ecb6637aca2584c8d750f3283860 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
622b2610104aa02a4e468a4af908d9ef6b0cdabc userfaultfd: fix checks for huge PMDs
5188aafcc9757712637a08cf8b0fc67fb7d78456 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
00fa729bd33bc9156c6838137a259ee14c772806 eventfs: Use list_del_rcu() for SRCU protected list variable
7cf16f17d262df6c3e45d60cbb553dc16093dcba net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
bcd8225f9c068bc0469bab05ce05ec61755fefd8 net: mctp-serial: Fix missing escapes on transmit
5f9a7a3e30756d1aea3061c490d242a8b833a58a x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c36afa71baf3d7f7327c54e4467f9cafec2e1792 x86/apic: Make x2apic_disable() work correctly
6dcd4e3a556a37ed93e9d20f70215e5a02f48398 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
b6bcb3ec2ff9f5a1429314d79f2fd2547fae8144 Revert "wifi: ath11k: restore country code during resume"
da86fcd50b97a0f0079ba702680628c3523bb072 Revert "wifi: ath11k: support hibernation"
1473b372f3a5666cccc62bc541182d0614bada46 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5c9f5a499841629bcea56b781f851b93b2a66ab6 ila: call nf_unregister_net_hooks() sooner
69a89742ab5d4301a1381ab6d5c062d894387e84 sched: sch_cake: fix bulk flow accounting logic for host fairness
79d343fd1c11bacf7f5227184cba259cb3daedf1 nilfs2: fix missing cleanup on rollforward recovery error
f89a5b086eb6b6224e2f8e448ef04d2dedba6dae nilfs2: protect references to superblock parameters exposed in sysfs
02e57e4781de845898f27819327520d9027ed358 nilfs2: fix state management in error path of log writing function
6c2fcd14b5873d6f865ff4344e3dcd32fb90bf67 btrfs: qgroup: don't use extent changeset when not needed
0127aebb444ff1ee2ebdc32310889c50117d4d02 btrfs: zoned: handle broken write pointer on zones
e2078bc2e387b9e52422d4fd6d70967a47f1c482 drm/xe/gsc: Do not attempt to load the GSC multiple times
3c455aa2c307b08afdc2506a0feb0352cbea18cd drm/panthor: flush FW AS caches in slow reset path
744fb58cb0d754c390e2c524d0f6e63951335446 drm/panthor: Restrict high priorities on group_create
77cb852b54deda9395a5909a8e2cc5e60251a3ef drm/imagination: Free pvr_vm_gpuva after unlink
289f39acc4a4eb6b74249973ef952c05e7d25b5c drm/amdgpu: always allocate cleared VRAM for GEM allocations
65033e7ab1213ef0009f85c8ca3f1f48f511330d drm/i915: Do not attempt to load the GSC multiple times
f6820d0484625654c1f93e6ee6978ea7a7b3057c drm/amd/display: Lock DC and exit IPS when changing backlight
df6d3b5aba7a70918e846b30b45e99ea6dca9a23 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
ddf3bbb9fb0c748e6010a2635c90f992ce59cc91 ALSA: control: Apply sanity check of input values for user elements
c2ac66d0b69ef468f0794cddc2bc752d2ef20799 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2dc9ec4389581fcb3724b1710e2dcc25e541b9e8 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
bd44a8c9201a468163a253bb9d1c2c487e24e478 wifi: ath12k: fix firmware crash due to invalid peer nss
44d5aff81628f961fd0759c5c25e8fde67ddf156 smack: unix sockets: fix accept()ed socket label
dfc1cec34a1715670f6ad903add55e23a27375e4 drm/amd/display: Check UnboundedRequestEnabled's value
13547ce27549f8af0adb9e929320d80ee94a7217 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
49a9c5612d01c8b22bce6e43d2151ca80738be72 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
c3bbad1a7dd7c2a7872b44b9bffb9ce4aa76d3a7 bpf, verifier: Correct tail_call_reachable for bpf prog
0b5acfb1eee596adc9460d999da13c6f4eeb7d85 ELF: fix kernel.randomize_va_space double read
8a4a544be11dc646a87ac12b72b955886fa03f1a accel/habanalabs/gaudi2: unsecure edma max outstanding register
b1480c07ff6aa0b828b71f1e745a4729ba876ca9 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
2d8d2ddd780ad58060f921858a9e677283b8e3cd irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6f6dc530b6c5035d0ea04159ebfafb4ab394eed5 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
e025bc50aa756eb1fc113e2512ec8322c22672e8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
75a8176dd113bd358f57950fa2ed896c0b3df397 x86/kmsan: Fix hook for unaligned accesses
2dff06f1bea3b33098c67ff785077f041bec40ae iommu: sun50i: clear bypass register
86d01287210b78b7883efd0d53f44442d2e4bd12 netfilter: nf_conncount: fix wrong variable type
d3ad60aa6fe758529eb551c21bfcbb2fd1792ce3 gve: Add adminq mutex lock
c7632cab1a7839ecaba913c2b31af2210465e38c wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
536a2485114920ba4d74d54b911fe6d06bf9cbe0 udf: Avoid excessive partition lengths
2b303ff02a23256412f7be07f5f1b6269c3b2d3c fs/ntfs3: One more reason to mark inode bad
34d9837bf572a1b69673151cfd1a0cb3b0ea2c71 riscv: kprobes: Use patch_text_nosync() for insn slots
ee5d8411b6925a9bf6c7cf33c935bcad22e85436 media: vivid: fix wrong sizeimage value for mplane
8c46826c7fdc017ac587aff169d35416a4a64044 leds: spi-byte: Call of_node_put() on error path
7e63e1b2a1618ff40b3fb058540fd470bb928afe wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
983de316e6c9c8150ebe1bec0ab19d28ffcf3e63 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
ba68ef22f91d5e60733c64bc61b65e864cdd20ba usb: uas: set host status byte on data completion error
51b6aee6c68b586bf2b0ae39ee1d29659fa7b344 usb: gadget: aspeed_udc: validate endpoint index for ast udc
df6f5be3044aa3f390a0c848b5751e27712d926c drm/amdgpu: Fix register access violation
843fce6162683b678647452fc2c55b9f72bef9ea drm/amd/display: Run DC_LOG_DC after checking link->link_enc
72bc1ea7ca4706f8d72391c1d28404cbae4fbe15 drm/amd/display: Check HDCP returned status
566929e9fa466195665f6bd1fedbabc06fc5b816 drm/amd/display: Validate function returns
901155f7a76b403e6a64d7fec13c8c7d54bd780f drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
f3ae753f86df7d2e06bf4a336e156afbc667c0ed drm/amdgpu: Fix smatch static checker warning
618e9cc7e1ac744cbec44fb530c53c13bdc475c7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
e660ed91e1e3402bad86675f64169de73b0862cd crypto: qat - initialize user_input.lock for rate_limiting
5acf1bf5486932c0fae20cbc21962ea2c9bcddde media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8399023ef789ba17627069c8d0fffd90c5b4f901 vfio/spapr: Always clear TCEs before unsetting the window
0061af231fbb9d17086befece7eabeec1132ee14 fs: don't copy to userspace under namespace semaphore
13cd744a85d628c88a4c13e1b4553804075b5861 fs: relax permissions for statmount()
72de45eacd3a92401a6a4638f928b7dde17a9394 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3c4f381b33d7bafd96999fd715e6e2f121d0f807 seccomp: release task filters when the task exits
2a3c74e860f55f537aadaba1b3ac34d3cb1a50f2 ice: Check all ice_vsi_rebuild() errors in function
4923212ed67a1504a17f476cd0000b766fe38750 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
2d8a3a8326b7f8147f67bc5290b36fe0154c25cd Input: ili210x - use kvmalloc() to allocate buffer for firmware update
71ef4e2306b26123c209f80b1b972a0ff07d26e1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
acbacd1cea595f0bc968066ff3bd4906f9975a41 pcmcia: Use resource_size function on resource object
5c4afc2fc3314a78a1bb747d21bb1cb10430c321 drm/amd/display: Check denominator pbn_div before used
0cb166a07a1d3a13468e4675987a111f482b225f drm/amd/display: Check denominator crb_pipes before used
0635586bcbab70b4aabad6d2f267d5070a19946e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
d89364163e9fde2a3cf37e51258fc975a8bac501 drm/amdgpu: Correct register used to clear fault status
595ca7e8f1b9b8da86bb23d065d295687e756f2e drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
a106230b26e2ef848865bad55d50930d7838bb35 can: bcm: Remove proc entry when dev is unregistered.
dd0749198de737ea3ad98cc4a4fc4f2ecb5e2e76 can: m_can: Release irq on error in m_can_open
0551f978040990e93ea4d1d9f4afff275497b135 can: m_can: Reset coalescing during suspend/resume
1bfa8591f947f0a61a64281f790593d380c7388c can: m_can: Remove coalesing disable in isr during suspend
1f9374a6f1cf29bd7acf3748a5fcf8af9b34b6be can: m_can: Remove m_can_rx_peripheral indirection
2073ba0941cb1cb9f0ceefec7f8a634157942267 can: m_can: Do not cancel timer from within timer
82fb0232a653bdb4fc5f9232e01a2eeb36058505 can: m_can: disable_all_interrupts, not clear active_interrupts
5ec280a8e5ec80489d84642cbf1ad1c042e2714e can: m_can: Reset cached active_interrupts on start
1f9acebfdb1a9b45a19eb70123804ed1b9baf443 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
47b175f21036926f25068834981b1e07cae57aa2 rust: kbuild: fix export of bss symbols
3e1e44c89e745d374d06ca0a0f33172678997e13 cifs: Fix lack of credit renegotiation on read retry
a030241e4f7aea35afaa991935605ee70372651e netfs, cifs: Fix handling of short DIO read
3d79c74f977684a5882d383611f95c6fb4ae1194 cifs: Fix copy offload to flush destination region
476b2b46ad0131facd2ce259bc90f13ab3dfaff3 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
6b01a0a98fba6dd9291436faa109124abf7a41e8 igb: Fix not clearing TimeSync interrupts for 82580
64edff8b86f4cdb6878be7d077efac0d16ebd3e5 ice: Add netif_device_attach/detach into PF reset flow
0c49a93ad01e421531d5def50e278d0113741b7e platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f8894af1cbc06cb54b8d572c80cf5f0aba2eedb4 spi: intel: Add check devm_kasprintf() returned value
ab1391dc57db19b541171d701c3cf8e2a29bfec3 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
8ca805e446f435c114ad7226fbf1330b884097d9 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
9af9733f0f10774e0d128ba90a25c5efcec33f53 can: kvaser_pciefd: Remove unnecessary comment
34fc470a1b438fb54437a688ba44fee85138a0da can: kvaser_pciefd: Rename board_irq to pci_irq
394a72d4f37f09a41fb782398e950e2b236b4d07 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
57d416ccea588943aa9e0a57d569a442b20feaac can: kvaser_pciefd: Use a single write when releasing RX buffers
f0267ea6907e20cbd645f2e3e929827682876933 Bluetooth: qca: If memdump doesn't work, re-enable IBS
b5db5f49b63596bf6940e2a10d597118e31fb011 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
962e51f04f0435c4cb2383cf6bb6bcfc01ac4d2e Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
d6a68fd4c6056357a832a605291a12c10f5fedc3 hwmon: ltc2991: fix register bits defines
5b3bf6d84c2f2071a93efdcbbfb28972d003ce05 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
67ddd8344ad05d16a278f7163da9e9833da3a185 igc: Unlock on error in igc_io_resume()
bbe76f541c85d035769de9dbaa220b0277ef8bdd hwmon: (hp-wmi-sensors) Check if WMI event data exists
dc8e98d61cf2eea88190da11b8e19f1e66830346 perf lock contention: Fix spinlock and rwlock accounting
b56147534c18ea6a7107d5bc6c3421a8b33d8ef6 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
39b1cc2817e31a128027c9448260a74085d32a33 net: phy: Fix missing of_node_put() for leds
0586c39fb8676d3a9f58c2ea64e73a08ec704e7c ptp: ocp: convert serial ports to array
9d8f5d90228c0ca827d4d232033ab83e0ff85195 ptp: ocp: adjust sysfs entries to expose tty information
81e5170a677f48961c6b1aed0e1e1f856bc8459f ice: move netif_queue_set_napi to rtnl-protected sections
5f8dbcb777b400f3bd862f1bee8d3ca223b20da0 ice: protect XDP configuration with a mutex
5c504a15b9904e18ced812691093fa7b9c530db3 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
9225b9be2fb39e8c1fb4e61acb0862e9b98d4378 ice: remove ICE_CFG_BUSY locking from AF_XDP code
d80dfdde74dbe1e8affdf3989ff1a6bee8a1a305 ice: do not bring the VSI up, if it was down before the XDP setup
4a43997d1354128b1181aabe54bad578374e69f8 usbnet: modern method to get random MAC
e03f82e69ea800f87893b2e76126d0772d566473 net: dqs: Do not use extern for unused dql_group
90528c13f852a3034792a37614ba68377e2f6c8d bpf, net: Fix a potential race in do_sock_getsockopt()
84a2af35a15fc63ec7e4c6c42c1022adc6213180 bpf: add check for invalid name in btf_name_valid_section()
b35259a58f773fe03da291e0232884d798becfdb bareudp: Fix device stats updates.
433d9ee1c013d8e685b51e3995a9e7e291a40a06 fou: Fix null-ptr-deref in GRO.
55cd73af2a867be828f2bfc91649eae74a4af064 r8152: fix the firmware doesn't work
a3801f75150157f6e7cb3cdcbd987e66d7a14f5a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c2344a777dc71960766b05669a2a3e0648f95ead net: xilinx: axienet: Fix race in axienet_stop
9a47ee505572facbc735378f848cb5fccb90210d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
719fea393f57025bc6af2278328b6fb4b38d5a91 selftests: net: enable bind tests
b9dae05ce7edee4d470a401040f7c9787ac18d4c tools/net/ynl: fix cli.py --subscribe feature
c8f8e61a145df5b55dd1eb201eea411e48f09647 xen: privcmd: Fix possible access to a freed kirqfd instance
f44c5984bd9413d46fa0c0525417b413dcedb873 firmware: cs_dsp: Don't allow writes to read-only controls
8a5c8a07894f6d19082cccf0b9646710e96ecc86 phy: zynqmp: Take the phy mutex in xlate
190cc8216e4594075b6a0a2281bdec734d70be88 ASoC: topology: Properly initialize soc_enum values
bfc18ccbc9f36c826523341269b1fc9e652837a0 dm init: Handle minors larger than 255
18b1f0c0a6b5678a2048d4d3f91bb6d54229be1a cxl/region: Fix a race condition in memory hotplug notifier
5e45294f9afc2ee29e19d7b08ec6ad9a0c7dccba iommu/vt-d: Handle volatile descriptor status read
d0f62a748e4e637f964d2bd98c139614f360ddab iommu/vt-d: Remove control over Execute-Requested requests
9572708e00b70022c3e8c6f5f925e816c2f03be0 block: don't call bio_uninit from bio_endio
418685b8b54de9e9e27a12f7e1c0e639acd1aa74 cgroup: Protect css->cgroup write under css_set_lock
b52b4c464161deca0119e857e5d94e3289779132 um: line: always fill *error_out in setup_one_line()
e7f18d7410113e05e72190375b1608da51bf7cfd devres: Initialize an uninitialized struct member
2c461a26154879c4a0a517704d8960e095e54c9b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9cf8c39dd40620c9ea2980a9fc430c0e1edac1ca virtio_ring: fix KMSAN error for premapped mode
b2d0d1216f6febdd543c7eaf379bf68e7d62c286 wifi: rtw88: usb: schedule rx work after everything is set up
e6132f68dafd2d3e1e5ba994832cea211f4b79bd scsi: ufs: core: Remove SCSI host only if added
7c45943621271e67c3bb05814889c126e976d1ae scsi: pm80xx: Set phy->enable_completion only when we wait for it
2fcf7e1f2c8dfbbefe0b127dd52d2d8b2129c9b3 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
e437e089fc90ebd916ab503489aec3b6dc2d4cdc crypto: qat - fix unintentional re-enabling of error interrupts
19ac38c2430fb317b3a0aee28481f71a6984847e tracing/kprobes: Add symbol counting check when module loads
10103c43b64530ae16840cce3d77ed10bf9c21a4 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
55cbeca0534a8d3055a6713af025c75707918aec hwmon: (lm95234) Fix underflows seen when writing limit attributes
1c350ec06ca979123fccf128490e1fbbbfd407de hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1d75d28406515f399ceac6e5b2e04d8a18163b3d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7ff7b4a7a7bce36ea1671bffcee9a17196a57b73 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
a541e59e059b4d47cff6448f292433de0451284f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
ea27bf37e1bd190211b8a04da7a11c150c4a7169 drm/amdgpu: Set no_hw_access when VF request full GPU fails
8113e16d3f20b509874b7c8de5c0ce7a92af9913 ext4: fix possible tid_t sequence overflows
4082bea97be8a28cbd6b74e9634d7488b66a31af jbd2: avoid mount failed when commit block is partial submitted
0e00399fffa5857df7da40fa1dfa494bc576d38e dma-mapping: benchmark: Don't starve others when doing the test
15a5ce714292208fdee2161216400972df301a07 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
0f32054b1b2b96f1a1934995744ad837e5969e3c perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
bb3ab9a8ccfecc66625902412026717ef99dcc04 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
27c8545214a2bef04cb257f972f75cad1e1de02f staging: vchiq_core: Bubble up wait_event_interruptible() return value
be5703c52d20ab4400cfb16ce73db644d293636e iommufd: Require drivers to supply the cache_invalidate_user ops
f7da71599090a078a58bc97e73738eb160632cee bpf: Remove tst_run from lwt_seg6local_prog_ops.
81ca71eda4ca1ef2b1f77ab440add82c5f2a9220 watchdog: imx7ulp_wdt: keep already running watchdog enabled
e7cccba6eb9c6f78d2db9b9ffe4e10d9821acfb3 drm/amdgpu: reject gang submit on reserved VMIDs
d0e38280d4a1f1e678197eac160523dc4e510a17 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9976477f3ad5a41a2272bf8a534626a38d60da30 fs/ntfs3: Check more cases when directory is corrupted
9279ddeea9a8830631f11a51b134fa16661611bb btrfs: slightly loosen the requirement for qgroup removal
a96120c2e518142cf9b07adb0cfeb28f393e9f8a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
14fa3c2a55fe7593d6f5d67db248bbc665fe3218 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4c78f547edddf742462604df2b1ee5342eb87e97 btrfs: clean up our handling of refs == 0 in snapshot delete
787d154d4c5cf11c62ee416888a428e96c86009c btrfs: handle errors from btrfs_dec_ref() properly
717bf4cf92fbb3dded89b252b43c35a903c0ee66 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1941c2032f860e75b93a38b3a8d6a2a34127631f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
0efa0d0e56bb66044d0478204d7435d1abefaa35 ethtool: fail closed if we can't get max channel used in indirection tables
4a97bebec0a67ab380edce66bf8283081118cda2 cxl/region: Verify target positions using the ordered target list
6a7605296f311e91dd97132da2cad2e95c089108 riscv: set trap vector earlier
c44126f5fe3929bb44a3584eb10fafc549bcceac PCI: Add missing bridge lock to pci_bus_lock()
71a091ba9f89e3a2cc8b93f7cc6d63ff19c492cd tcp: Don't drop SYN+ACK for simultaneous connect().
70e2525b484189aa0083807e359863f92de2bb0a Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
c6ee9ae792513fa3ed185ef087d3d511aabbf4e7 net: dpaa: avoid on-stack arrays of NR_CPUS elements
be618839cee3f9cf8fb44511c7f3ef5f3b8476f3 drm/amdgpu: add mutex to protect ras shared memory
f6b85f6d7856c88e1ce2a86b65dd4730b97ac3d4 LoongArch: Use correct API to map cmdline in relocate_kernel()
5a2b4a346e139b328e64b46f695ab8b81f5277f8 regmap: maple: work around gcc-14.1 false-positive warning
73ee65efe176336fe6b10507a2071ed5db4eb535 s390/boot: Do not assume the decompressor range is reserved
ce8794e8b421f7f0c7450d5833a9d1ed414d3435 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
af1520b383ca34247dbd954435ec990560a48bff vfs: Fix potential circular locking through setxattr() and removexattr()
d845ed6a728a7c250e32a65fe372175823afa180 i3c: master: svc: resend target address when get NACK
903b109b90826c7f2b03dcd5e359a3570ce58afa i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
c3df3369df3674248bb7590dcbbe54d2304befe1 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
41ab7a61b4a5831f3667f2019a38a63e9f66b09d spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
4e56ef9f8b5768da31e933c9154bbeacb06f0d5d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
cd45e9dca959e0f4c784c594cd500effe71c5b8e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
7b36469d063a5eb68ad35f33c01b984785c2f121 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
2bab88ec68120c98f4659b649d8ff5ec85d007f0 HID: amd_sfh: free driver_data after destroying hid device
557014f5e00d0151398788483f5fe3cdc968e083 Input: uinput - reject requests with unreasonable number of slots
3294dff20c113ffcfd0015408ea314776cf3cca3 usbnet: ipheth: race between ipheth_close and error handling
429b2965f5a2717f90eca99ed8631fe2e4d5e228 Squashfs: sanity check symbolic link size
17adf2367ff7cba4043fc5e6002c412d9ae77658 of/irq: Prevent device address out-of-bounds read in interrupt map walk
cfd4d6a47e2720d082b9c3c525f2339f0262adef lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bec3bed6df914bb639a5e7ea7d8b861f251cc9ae net: hns3: void array out of bound when loop tnl_num
72f12fa686cfaf5aab6acfcefaf0026f50bd7e98 kunit/overflow: Fix UB in overflow_allocation_test
1b615cc7b6d84bbd987afdcdfa3a15ec7c5c03c9 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
d700ea73b181625b9051ef7f4a1c543f75d8db2f spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
35bdb281f6c47a1d34516a76388c398f5f317bb7 ata: pata_macio: Use WARN instead of BUG
23af139f8251322f0e5f132117094edc20925c7a smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
d35aca669e83940233efcd64e9070fdb0597275c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
532ca2b9cb6d4b66d25a1fa5cbd0d6ecddd293c4 drm/amdgpu: Fix two reset triggered in a row
aa63d0e2fb85cbc2af69f5ec90b27302fa90db5b drm/amdgpu: Add reset_context flag for host FLR
9070b31fbd6b5f20a09451aa7289a06d21ca6dbd drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
2057fe9f965f7171bb03f29d9ffad75fbe7bb564 fs: only copy to userspace on success in listmount()
b31b9420f2ad9e36c03de513175f4b3b5f2d8af3 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
b6d58aab789944116d096625b6391e019a213575 staging: iio: frequency: ad9834: Validate frequency parameter value
b0b65db2f65a2a0138553606ae4c9f7b532e0c78 iio: buffer-dmaengine: fix releasing dma channel on error
933220b8e4c7b8d5313d98fa4994afd0edfde794 iio: fix scale application in iio_convert_raw_to_processed_unlocked
1cccdf9e8dcdc0389b71ea0e2d7060f521288fc2 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
9e9bea6cdc80c6bd77009e4c06871573d86ac75f iio: adc: ad7124: fix config comparison
d6b0c23b16c40ae1e7b250ecd03d129fb4233958 iio: adc: ad7606: remove frstdata check for serial mode
4b5242dc7a2f989f9343e3c9c4c01bdf7ef1b539 iio: adc: ad_sigma_delta: fix irq_flags on irq request
e54b232bf79266b4db5699311600088265452c42 iio: adc: ad7124: fix chip ID mismatch
6fe0c95545e18cb5c291a74571b684dd4ae8287d iio: adc: ad7124: fix DT configuration parsing
e22cb8d9dd730124e4347a4a80d5afee4ec3476e usb: dwc3: core: update LC timer as per USB Spec V3.2
7702ef474c2e351438a7ed379325b4f0f56ad431 usb: cdns2: Fix controller reset issue
e9f48d87b9aaa92f904fd25dac4c211b06bf898f usb: dwc3: Avoid waking up gadget during startxfer
bf3d139071fda049615c9420758bdc34543bbb3d usb: typec: ucsi: Fix the partner PD revision
894d3228fa63fc90e95522c22f78256e336fa87e misc: fastrpc: Fix double free of 'buf' in error path
61e04c50e17b15ad066a58ddab9872698a1d8252 binder: fix UAF caused by offsets overwrite
e4026868a542fbc13dcba7f9a1bd0c96db85c308 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
3024a4cb98e068ddb2faeeb63f3b6070adcc1a1e nvmem: u-boot-env: error if NVMEM device is too small
1865e524c0161e57752f8f03deecfc154351d352 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
affbea546195ab2ad1c59f0f9bd5350bd43e36d2 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3f14427ba3c348b842d40cfdd17f64947e74ed64 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c77c110b3059bbdaac46c7f478438638de75c17a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9baa4a8c016232a28a7f03f2d339fdf96f752902 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
dafa2606bb4bb46515b33c52982e1959b1c3a703 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
681a2b6c41f73216ccd4165897c05b34025d1b52 clocksource/drivers/timer-of: Remove percpu irq related code
7daa111795dc00bd81ea9bb9969e8ca4350f289e uprobes: Use kzalloc to allocate xol area
eda23cf88392fbb0fc25be3a4492dbbac1388588 perf/aux: Fix AUX buffer serialization
f6a9d5f65bfd6e7783993f207d20b0fb046916d9 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0112dc731afeea21564c6885679725ff24e20a76 mm/memcontrol: respect zswap.writeback setting from parent cg too
53c06022af6116a87d9dfcef25edbe30cecb0d40 workqueue: wq_watchdog_touch is always called with valid CPU
8dbd53d71aef4d60c8aad1f4c333b9783d94ab6e workqueue: Improve scalability of workqueue watchdog touch
64c698d6ea75d67f0c006f371468bc380b9c8243 path: add cleanup helper
7ee2abf29fb79c40ddb240ef35fcc31944ef4aa1 fs: simplify error handling
4f9844f51a71067b5ef71656f872c3f6663c4d71 fs: relax permissions for listmount()
ab095130613a9c8e613bc789452fdf4f48c1ece5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9d398df219907bcd4214b48f3ff4ae22b4fd6488 ACPI: processor: Fix memory leaks in error paths of processor_add()
b34f778725f1c17ed83718351c8c0d3cd497b797 arm64: acpi: Move get_cpu_for_acpi_id() to a header
bd59b1aebcec8cfcaed17b3284496620db460f56 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
8f72dbee8b978ede1fee70252e89a71897b9eca7 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
8864f427b2d99d3532317c47725be74c60583d6b can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
2ce7fd2a78e5604758dfb334c1cd8d5f522733a4 can: mcp251xfd: clarify the meaning of timestamp
7bd959b9505b57ec70211c6d2a69ddbe7539ba0e can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
11005f9e57d99255953c911b3ab15c3e843d3878 drm/amd: Add gfx12 swizzle mode defs
2911bcda2d3dca66fb1a1b46ac44a649a13e4642 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
91feb64c7bb264e7cc9d1d3b207ba4e880885e77 ata: libata-scsi: Remove redundant sense_buffer memsets
8d21c928fb20890a13c98091c2d6ad99aa66af1f ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
acde0c26e95e1f8d22063c3eeb241456bb622fb1 crypto: starfive - Align rsa input data to 32-bit
b918fc1172af1586740c8eb10ee785400125dc00 crypto: starfive - Fix nent assignment in rsa dec
1d1a6750185ad832981b079e0466586fd0b12ac1 hid: bpf: add BPF_JIT dependency
41b5c144f3eaa796c9624883d5437dd9676c737d net/mlx5e: SHAMPO, Use KSMs instead of KLMs
cc928dd7772c843a3dd41662fe218527c7b3de2c net/mlx5e: SHAMPO, Fix page leak
c622326b149c006401328015c79cd13f84674884 drm/xe/xe2: Add workaround 14021402888
44394dd2b7a3da9eaf35f476d563cf8592470294 drm/xe/xe2lpg: Extend workaround 14021402888
9cf37fddb1a9307582f6c1c0129293359231311d clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
be14c243f50e73fec660da3df8d7bbf418c79a22 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
da980a1634cb32c30ebb940a00adb325e85b3844 powerpc/64e: remove unused IBM HTW code
c37af4ab70eab5a02a125b8d515591bf85b4f476 powerpc/64e: split out nohash Book3E 64-bit code
b4c1bde78907b593c3d8be23a5ddd4d70ac7c28d powerpc/64e: Define mmu_pte_psize static
a925d452bc213bd6fee9d8a4237053b5cf512d15 powerpc/vdso: Don't discard rela sections
5a4f0f6cc898387780f7434a953de04b37c6e2c9 ASoC: tegra: Fix CBB error during probe()
fcf6cbad6a3a03ebde5141362bd3aa24034ec791 nvmet-tcp: fix kernel crash if commands allocation fails
12f60095797fdbc49670ca5cd3cc8818a671a7a2 nvme-pci: allocate tagset on reset if necessary
e539e90670d56d611c8bb135544fac0831e63f2a clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
a72f453b10788b156fdef498c705c33855e777ab ASoc: SOF: topology: Clear SOF link platform name upon unload
63fd82497e88b8736ad4f1bbe338355c55e905ad riscv: selftests: Remove mmap hint address checks
39b3f38410c482df26e7593b625d6c778ca49a30 riscv: mm: Do not restrict mmap address based on hint
eb851de923d003fde8545a814d7404ab609ea9c5 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
9ebccfb6a8ae1b5559797cce9c0cd16d68057b3c clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
0df05806b13d75af1d824fd13595ba11d84fbd75 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
90fc73c3958d5091115d2b2189b4e449a4a32d8b nouveau: fix the fwsec sb verification register.
4c627a67645f97acda22473b1eef4d539a422394 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
7896eb3349bf6f8586bdc4653e6588d20996f20a drm/i915/fence: Mark debug_fence_free() with __maybe_unused
7b2711269a2983dc2cf7c01ca3203ba4c51d09ea gpio: rockchip: fix OF node leak in probe()
115a8163e58ec936ee25601558730ec4191b77e3 gpio: modepin: Enable module autoloading
d03c796105ff686b7b4df3b2172c57846c042cbf smb: client: fix double put of @cfile in smb2_rename_path()
f547f520c43975a50becf9f04f6463ea9d9b973a riscv: Fix toolchain vector detection
d702c2e43e85e56d4d394546ece8c7b2a4a97262 riscv: Do not restrict memory size because of linear mapping on nommu
efb5f3826ebe131ed23055573b7c3fb5b7e8303d riscv: Add tracepoints for SBI calls and returns
e7772b92f30e905c2a9197b390649ef5002f0872 riscv: Improve sbi_ecall() code generation by reordering arguments
87e92876d44e42212549e86808c33e9c230bbe90 riscv: Fix RISCV_ALTERNATIVE_EARLY
1506c446bce6f013291b04f50799a159ff5950dd cifs: Fix zero_point init on inode initialisation
c01bee8b3b5189b3f9fc7004758ddb8ef93b537a cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
c3575d03d46d0f05c5346ef22a09de71c9b91dec nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
e523af2a4cfffad9ccece5bd3fa140bc74a8e0b9 nvme: fix status magic numbers
c659ef4ae5751d3f658db934c44dfdeed9bffb77 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
16362b15b7dc135ae52d4a5817a1f34a64861a2d nvmet: Identify-Active Namespace ID List command should reject invalid nsid
b1773f19d60c2b2acea3bcbac50138251423fd6f ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()

--===============5425695867579013317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeba290edc31-cf3ffd2978f5.txt

30880ce3887c5a522d4e57c4a8ac02303ea88844 sch/netem: fix use after free in netem_dequeue
d66639575a6a9198fed38600bd75f36053784679 net: microchip: vcap: Fix use-after-free error in kunit test
18cc766011ba4b6bee23d2eeb2eba29db2ed67b8 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
84a95fabe845f7036985d79fde47bc52b72c9ec7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0b709474bae2a860de1f2b3ac87694799e260c35 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
05275b45f3ba38d5e3847a65b6fb7f9cf5421d02 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8b8d911a66907b2bf25e2c02b9fb05e9ffffe04b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ddf1cd8f093a96ed1960e26e8d768b2727aac33b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3e4144cc94e894209aa5a1170dd95aa8303514fa ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
27feb41d2dd0d466e790b52b60b113092638a860 powerpc/qspinlock: Fix deadlock in MCS queue
6f0be0aed190e3f29121fb4fef27432c857d6382 smb: client: fix double put of @cfile in smb2_set_path_size()
846b3e55451ca8b09190a69b6712c945db0c598c ksmbd: unset the binding mark of a reused connection
af63ed874aad9acf2433ffff7ae446112f8a417c ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
bfb30429f67872e9cf27243a1b06e5400d91f3d1 ata: libata: Fix memory leak for error path in ata_host_alloc()
cef3a9d70ebd373c1c88ecfd146a38ec37764cc6 x86/tdx: Fix data leak in mmio_read()
e0c50dc82b57108334bc385a0ab7991531c20ab9 perf/x86/intel: Limit the period on Haswell
2c3a705cc3f81b4734a95cc44d72fb786bd091e2 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
af676f8adb87f1299c68108eea642c56d8b9f960 x86/kaslr: Expose and use the end of the physical memory address space
b480d6c0d78a9872ed0ce23b1b1322652becb8e8 rtmutex: Drop rt_mutex::wait_lock before scheduling
56f0ca310b42e576a491ae67861c70f059e2301b nvme-pci: Add sleep quirk for Samsung 990 Evo
e504d0e08694a2508a2844be76d5803e5d47e16a rust: types: Make Opaque::get const
146c43953c1e4fef7ca272cd9ed4c5454db9dace rust: macros: provide correct provenance when constructing THIS_MODULE
ba235631b6317534775bef51c3a3fa59368f6f6b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
068d072669b35ce5f3d53d997cf9eb68c3a3ea96 Bluetooth: MGMT: Ignore keys being loaded with invalid type
7cfb91c5a7a70fbb2329d13f5f2043011f65ff57 mmc: core: apply SD quirks earlier during probe
8bc7f5a10de5b78ed1f4b46035f053524506a1f0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0c6ce324ee38b2569d45fd43f90a43764ad49f70 mmc: sdhci-of-aspeed: fix module autoloading
b9778aa2c67359437c044a88da1622284c947817 mmc: cqhci: Fix checking of CQHCI_HALT state
0005a982abe61e216bde6a7c8dc6e30dc31e9a7f fuse: update stats for pages in dropped aux writeback list
9c76de36bc1b87853bdea17217b6d98a617cade3 fuse: use unsigned type for getxattr/listxattr size truncation
f6794e3241481be066f80ea87fc0ea5f0bf34c0c fuse: fix memory leak in fuse_create_open
41b3ca7b476fef3245657cdd0843fdf0f73da1b4 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
97cf0b605b1bdcf5296ef416595307f68041305a clk: qcom: clk-alpha-pll: Fix the pll post div mask
bfddaea4c0216f556dbffade8d998be2927391ce clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
37326df187cd261a87f661a1e48b0c02756a9928 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
db42023f5930f73ad591d9466e066b3a4c20db7a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
60e594dafdcf267411bf13991d34ccf20ed9163f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0419a8700e1d1b8f274d9573f8e95fd8f5904b82 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7ce823a3be944c65291ced73c3901ac86278f485 mm: vmalloc: ensure vmap_block is initialised before adding to queue
dee689a494f054f872d2a88af8c9356d23d1c148 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
d08d0b2bdedabbbe5cadd5ded15deb5cdb982897 tracing/osnoise: Use a cpumask to know what threads are kthreads
6b45da41931b9ee28d3875311f64c292b30f7afa tracing/timerlat: Only clear timer if a kthread exists
f77ce62fba8702f1145d68a5fc705678b4ee57a5 tracing: Avoid possible softlockup in tracing_iter_reset()
c808caeed82044c535faac3786526f4452ea3cb1 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
2a866736494472d262dffa319267a8f3e6545407 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
2bd441f4ec5a415941a5d34e85c619b78e894a10 userfaultfd: fix checks for huge PMDs
c1d9ab4d969751ba60987e795c0db9c0f4ec91bb fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
a5aee3b5969acec581d2ad8da807f533d688b75f eventfs: Use list_del_rcu() for SRCU protected list variable
b80003a764e0b1620b9c27b0a91cbf80c7a68468 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
9a05731d3539d4e64a54a9344446e4747caa1ba7 net: mctp-serial: Fix missing escapes on transmit
d6befbff3a58f707871d5649f2ab85f9effe670a x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f52641abcd38b7c0f552d60ea98fe7597c139e9c x86/apic: Make x2apic_disable() work correctly
a9af215dfa3c256eb1d2fc9f48f9e874eddb8e0a Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
6dfb9382b36b48f51072610e61d3baedf7345c36 tcp_bpf: fix return value of tcp_bpf_sendmsg()
0e58e44aeba6164dc08c24a7779c918e01e6d38b ila: call nf_unregister_net_hooks() sooner
d30d324ae6de3532cd2ef066456bef62ce851755 sched: sch_cake: fix bulk flow accounting logic for host fairness
8af523771708d47d0d9435c031b60de7a75775cc nilfs2: fix missing cleanup on rollforward recovery error
f516dff42c3a0e92f1e95239c5195a9da9b78e8e nilfs2: protect references to superblock parameters exposed in sysfs
b92eb3100f31006d4915e8d55e8dc9bde2166120 nilfs2: fix state management in error path of log writing function
7174465c663f4d47a4ed7d61e114b790f47f5169 drm/i915: Do not attempt to load the GSC multiple times
7de8b89d2dec09d95ac0ce067c010a0602e7020c ALSA: control: Apply sanity check of input values for user elements
c6262b7e1a67017d15b0863345a8c1132a0cc3f3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
8aaea3150e631d0c7887237ec590daeb928c1f16 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
da4bfb5aad2af24baad0b62d3192d0dde09c510e wifi: ath12k: fix firmware crash due to invalid peer nss
0d251ddec6fa0940d0e71cd67638d708a53be52d smack: unix sockets: fix accept()ed socket label
430096b8c9dd1dec77255adb89a308b046c3ffa0 bpf, verifier: Correct tail_call_reachable for bpf prog
e7c663c4c6d44426fc38609db73e9bb09f1b819c ELF: fix kernel.randomize_va_space double read
8c9b8d64706119192fd2a2417a6c3ff3d092e369 accel/habanalabs/gaudi2: unsecure edma max outstanding register
b53c1e9631c6ba96b7a5537d6d24a2f51b0c441d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
295902b16d989181a9e1668842b04a399c637f7a af_unix: Remove put_pid()/put_cred() in copy_peercred().
37cd685928783368d12381b9526a9314b16c1efb x86/kmsan: Fix hook for unaligned accesses
c1b67cb5ca407e10a940be1fa6a8d2c28fbb4678 iommu: sun50i: clear bypass register
d350806e1c2b79a74c610ed0bc328a4cf10d925c netfilter: nf_conncount: fix wrong variable type
74d004c1133b342ac7ad634d206fcab7f9cfb528 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
83cc681ac020421961bd220a01b291f51026494e udf: Avoid excessive partition lengths
90be20ad7878630e3fcf492ada0336daa7f24129 fs/ntfs3: One more reason to mark inode bad
fa54602bf0507ae3492147c6981911a9735c6454 riscv: kprobes: Use patch_text_nosync() for insn slots
4791e5e567c648d55bf2c91113ef8c379bea8721 media: vivid: fix wrong sizeimage value for mplane
c3cd6e34cb0c55f8832c2796a4a2202f59ccab60 leds: spi-byte: Call of_node_put() on error path
194437dd29bd33854d8b7604ba65389d85343e6d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6393d524688ce41c91ad6ab09dda833499992219 usb: uas: set host status byte on data completion error
04cf7074e5d0bfa2ceb1e010be1b22f17598402e usb: gadget: aspeed_udc: validate endpoint index for ast udc
b3cb92b9a08aa72c5d62d84805d2b999cfb09cbd drm/amd/display: Run DC_LOG_DC after checking link->link_enc
22082e14b6ff5e17420205a1683fd3c79a1567d6 drm/amd/display: Check HDCP returned status
ca994f202ae72955a5c891a6e8790248b457905a drm/amdgpu: Fix smatch static checker warning
58343f06697133da1b882e0e7d923df3c54360b0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
30e42ebd108c60e67ae446a17b0c2ec84a1d43a5 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
92fc53d0ac482e1b0cb20fd1c7ac1c88004925af vfio/spapr: Always clear TCEs before unsetting the window
7797d04165917d3b03f9071ac280029d9e91cad8 ice: Check all ice_vsi_rebuild() errors in function
0ab77edd02812bc6f25081ebc6d5322433d1252e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
74d08a68f3ab1528829aa1512b39460cb9ac0f14 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
a2b49265f9e4cf832b6f9d35b7c3753502057e02 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
9faf8f129d8b3d11639c7acb1f95c5ff8e5bf73d pcmcia: Use resource_size function on resource object
a5268775da2037c5a70b0b917da5249af77ddc50 drm/amd/display: Check denominator pbn_div before used
5ccd52666827a3ac36f3bfd824559d7ed4bbb61c drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
cef769aa8e976102aa4ef1be3b4456e792c4cc39 can: bcm: Remove proc entry when dev is unregistered.
c8d10d266134892bfcfa111f650ebfcf09b7ca42 can: m_can: Release irq on error in m_can_open
24114069ae3f796197aadc07792678d7a1a515b2 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
bf591728b3e99c3e6aeb33c40b8ae9a0cb170936 rust: Use awk instead of recent xargs
00af58e7716c9d725fb38bc0694e76536de59e8f rust: kbuild: fix export of bss symbols
3f829222dc28ca0b3321121316762761e88c7ed9 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
dd91703de53557da39b4aafef0ec247dd394ad96 igb: Fix not clearing TimeSync interrupts for 82580
0c138c4dfd52883fe3683ff2b7f3f44750634b69 ice: Add netif_device_attach/detach into PF reset flow
b5b1331490681f5f09b05ecb04cc8ef6e7bcd74f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a402b669c93fbe09f409d9a1f3c22135cd66e88e regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
be80aa76d1c798cd158aaaf00f44e9ba505f8f03 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
540cb95ae965a1b2d5137beb606b8c982b33c0ee can: kvaser_pciefd: Remove unnecessary comment
ba803a0ede1d315bb21940502f4821f7650b815b can: kvaser_pciefd: Rename board_irq to pci_irq
448c36613d3dd98fca616ac0926e5dc868d08674 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
9224644dc7f9b1c4cf41db252dc41ae20dc980c1 can: kvaser_pciefd: Use a single write when releasing RX buffers
bee009646ca9e82dd91ec3efad2db066cbb77d53 Bluetooth: qca: If memdump doesn't work, re-enable IBS
fae815171617d00de6c3c583afa752e5e5adee22 Bluetooth: hci_event: Use HCI error defines instead of magic values
7d4c7977eb9f82c71891f6014ff888779f92afa1 Bluetooth: hci_conn: Only do ACL connections sequentially
a816344c4a9f236a32446082556633e723fa1baf Bluetooth: Remove pending ACL connection attempts
d93719d68f89c14dca3b4294e0f2a202ae999f89 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
c89e25714251106611c268f1ac66e20c7cb2f1e4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d58d43c3176d0c88522064a52736566fc96fd48f Bluetooth: hci_sync: Attempt to dequeue connection attempt
a520af6bd56be80e21c8921ef063d770f475648d Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
40f62c84b7dc334f3aad110112c787c6e847a005 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
eb17aebc65d5ae6287c2a933e808b97883918cd2 igc: Unlock on error in igc_io_resume()
3e7077969d9eb9119a0cc4b74c112555dc7c4496 hwmon: (hp-wmi-sensors) Check if WMI event data exists
6e8c12d53beedbc33530417f0a046ba11023990c net: phy: Fix missing of_node_put() for leds
34434742f711b76356b3ef2c7122f420f79ff030 ice: protect XDP configuration with a mutex
bbadb5f91cfad8841d9ca9a13cacd271e9ffe11c ice: do not bring the VSI up, if it was down before the XDP setup
72b3409c556ba00779c01114fe31bb0e6d7743dc usbnet: modern method to get random MAC
aa09f8e5b2b46b6ef363a9a6e100f67425d885e7 bpf: Add sockptr support for getsockopt
48374848d1a5a09670c6e566d6c4441ad9eba0cf bpf: Add sockptr support for setsockopt
6a243ed2d57fd53e410e8f23771ed8840c75e90b net/socket: Break down __sys_setsockopt
cdbee69ac6a28c857cd671dc0b75cda371820d55 net/socket: Break down __sys_getsockopt
97fe65034ef8c457cf99081a79ad6ea177fc371a bpf, net: Fix a potential race in do_sock_getsockopt()
0b5c642dbf76d2badf28d89957c7a23a98d7f6b6 bareudp: Fix device stats updates.
51db7bd6ae42be361ab045cd5f313915af4082b2 fou: Fix null-ptr-deref in GRO.
02ef88ec20f322f6fc6a5c411ec9d872e1f5946d r8152: fix the firmware doesn't work
75cc1bb07a3dad3ec5f120d90c3ff26dab29b330 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
05d3b87ef4fb5e988a1d563fa971a58eb6316760 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b3b708329f4bfcb10d2bfe293cfe436e5bdffc62 selftests: net: enable bind tests
1b5a68ab62fd23618da8b1d9ddd81c36c0c567ad xen: privcmd: Fix possible access to a freed kirqfd instance
0ac15f87a226c802c1835c58693da9c4f760c9ee firmware: cs_dsp: Don't allow writes to read-only controls
99b1b30636a0fec308c6282e68c956a4ae144d50 phy: zynqmp: Take the phy mutex in xlate
d1afd94d44ef2e49f2db230860886fa49a3d6065 ASoC: topology: Properly initialize soc_enum values
dc9c8b9295b8ff9617911fc5fccbc96118de9661 dm init: Handle minors larger than 255
5359fc82618184340ca562f272aac3ace6196913 iommu/vt-d: Handle volatile descriptor status read
6163fa7b2e1d2a37c55ab7adc94d6ff7efa1e7be cgroup: Protect css->cgroup write under css_set_lock
ca5460a29f02925aa55281403ea412032e5fddf7 um: line: always fill *error_out in setup_one_line()
2e3c8ff0326f18d091f2788ed37cb5123072d770 devres: Initialize an uninitialized struct member
4c5617287ca19c6a1da9f83fcf24e4db94b2a7cf pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e239df1cbc7463e15c0df3f020902844028b3c4a virtio_ring: fix KMSAN error for premapped mode
80bd25d92b8911e37fd547d13528fad72ffd4125 wifi: rtw88: usb: schedule rx work after everything is set up
5dfb0245b079c5c575242746a5de1f2dd0bcf3d5 scsi: ufs: core: Remove SCSI host only if added
01758344fd05f78fc766600d6be3d2f778bcf2a3 scsi: pm80xx: Set phy->enable_completion only when we wait for it
755aed191ec1e91cd2db7c484b59aa1d0134eff3 crypto: qat - fix unintentional re-enabling of error interrupts
5c5cff1eebac41d48e0482a3f87fdb64b658731b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1669ad71f0878af84a08e1d4550db7e896f17458 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8fef917cbd5364e544cbf7078bdedfdeae749522 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
c542a439627ce7de17eac8a6a900b26c3c422262 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
334ffea485106bb04f204fa5b01a1a1fba7d5302 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
776a9bedc0a1c50d3b4d7bc4cfe9c77b0ee6f89a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
c5521e45cf2f593ec60ec90f69d17119aa9edd09 drm/amdgpu: Set no_hw_access when VF request full GPU fails
db0252b03bfd29a83f965bb7ccdbdf0fec77e80a ext4: fix possible tid_t sequence overflows
d3c99d3a5aa4e9afcf6a57e58b8bab237e8e06df jbd2: avoid mount failed when commit block is partial submitted
c5ee37cc17a0c94042ba1a44334ef6e5b5938f00 dma-mapping: benchmark: Don't starve others when doing the test
425bd7c94b97b6d85b982b1eda002095de7c4c38 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
192684370ea41204df1933fc284316a05a561f10 drm/amdgpu: reject gang submit on reserved VMIDs
23e8951a7f696a7980a1d73a3623d4f05b43c2e5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
907fce683a1f4524dc1528a9e22d8ddbdd53949a fs/ntfs3: Check more cases when directory is corrupted
18175df6dd74951dd33888102008f9a088fc4c9c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
bd595c24be9f735cfbd63b88d698ac9b907b2ff0 btrfs: clean up our handling of refs == 0 in snapshot delete
210be8b8ef0be303e0670d5fec0d9533c6ea32ca btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
6ad0f5e260a1876ed24bed8985d44aa0a3613908 cxl/region: Verify target positions using the ordered target list
f4c08c84cd7ee236d162dabb5343547bb571ca37 riscv: set trap vector earlier
81048e165bfaf76e8f36959053babdb4d441ed12 PCI: Add missing bridge lock to pci_bus_lock()
13816a11bf6a949eddd1a7bc5b141bd849282f48 tcp: Don't drop SYN+ACK for simultaneous connect().
277fd588295087a8d362d18bd56d6618dac4df08 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
ef1c82781087db6a8301ff9c12fd8759a5176539 net: dpaa: avoid on-stack arrays of NR_CPUS elements
0e2622daeeccaf456ae0726b2643632755b23f49 LoongArch: Use correct API to map cmdline in relocate_kernel()
86d0872ad764c9ca872bacba88e6aa8088ed7959 regmap: maple: work around gcc-14.1 false-positive warning
4a5842e3085dbebd7da9d38d2b0ab6c1ed5943a9 vfs: Fix potential circular locking through setxattr() and removexattr()
e2d8fbb735a77a3828bb21c2f6077d119330da8d i3c: master: svc: resend target address when get NACK
3e2d3843e05430073dc28719a8db9ef41fd2939c i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
a4505cddd4a07a3b04f93aa5a55c1d9fee2f5712 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
016d4d1e87d277c895d88fbaadc0a90a2b50d0e7 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
4417fa43762356161ae92e2f04d074770994c295 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
5c0e52ba8cbd5819d9c0cf848ca7b747fbfedc47 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
4f1ca6b5407b0e9cdbc635b9f56cc89023d59c98 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9ca74b2b3c6150e2d684e79487f47d2c1a108566 HID: amd_sfh: free driver_data after destroying hid device
37aeec12a8fac4e346f4218216f7544f21b334a2 Input: uinput - reject requests with unreasonable number of slots
8cd483618c436ed08df795967d79e7e678fd009d usbnet: ipheth: race between ipheth_close and error handling
c3b66f33e59a533133e579150ddd1dbd36e26a84 Squashfs: sanity check symbolic link size
6248190b03b151e654af7709cd4c37c5a898a038 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6ed2e3182ece6120f11fac6e69fb5b52a54d6cd1 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
0e0801fd363169a5a617f107f09a5a43cfc681b5 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6bc9d4d1f8b1efaf7d13166b03ae839dc294e671 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
ab85cb089bca95072ad52a01446763a41ad3ffbc ata: pata_macio: Use WARN instead of BUG
904d98b86ab83dae0e250df0c0bc573182ee5b1b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c81048b09e6ac408293811f07df3d52a67cfc27e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d1f8a8ef5f81d6b8ee690f8c2159c3fc510e658c riscv: Use WRITE_ONCE() when setting page table entries
c782c41de4f11c49805b921764725e4732ffd69a mm: Introduce pudp/p4dp/pgdp_get() functions
362692ca4a16d64a52b74ef0cacd184df774af38 riscv: mm: Only compile pgtable.c if MMU
3349f3c4aad12dc7d31389082d0d6f9156b7626c riscv: Use accessors to page table entries instead of direct dereference
a47b22d18a17b0244dd75ba6c84784554ee938ef ACPI: CPPC: Add helper to get the highest performance value
d608a701b5bc57d47cb5bdf7e72e4b6e48968908 cpufreq: amd-pstate: Enable amd-pstate preferred core support
910df860a540f12b4976aa85f510eba540100362 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
bfb8052713b1c59fe32a16a066ec59c5bf439cb9 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
67aa6b242bbd72bc4d778624da1daf2b204ec80e intel: legacy: Partial revert of field get conversion
56876eedcfa10d7126372a801831af1f7da0a603 staging: iio: frequency: ad9834: Validate frequency parameter value
8c74296c5f80e1fefdd890039ea2d5cfd2de081f iio: buffer-dmaengine: fix releasing dma channel on error
2cb45d7e46fac1034b0a17c5d32ffd1567017fda iio: fix scale application in iio_convert_raw_to_processed_unlocked
e1a45836e8288e60181e99ae3beff45d7697572a iio: adc: ad7124: fix config comparison
6d622f27edaf75790cdb792b2f5abe5383495676 iio: adc: ad7606: remove frstdata check for serial mode
66b8438958bb268f2d5eaed7c361e59cea58169d iio: adc: ad7124: fix chip ID mismatch
6d0645ebfc37d6ff94259b619a311b876f067139 usb: dwc3: core: update LC timer as per USB Spec V3.2
7c3e1e00c868be04f84737a2e8ee9520b2e2fbd1 usb: cdns2: Fix controller reset issue
b3a6d91d3922ecf4dfcaa2126fd41321e69fd215 usb: dwc3: Avoid waking up gadget during startxfer
c50afa4bb933a123697271fdfc5d8e57db58b623 misc: fastrpc: Fix double free of 'buf' in error path
d4bd08db52fc9e0a7670711f4ad57f471f39a688 binder: fix UAF caused by offsets overwrite
f858772a7850161364adf50a08eda9e68e01cc2e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
e124d0676d0c8fc4bea5fbaad24a80017a7d9c02 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
418a0fb19b81b4db3525ab24d45402b6b3c82596 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6bfa9c958849f12d8552936bfd4ce81bd20e97ac VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9797fa634c811e9a8f19918b10310ae3697d0673 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b3d80d340db18506e545937ed7d946cf4870dd9d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
901d6f898c5e1699fbb265f757c2a617849a1c06 clocksource/drivers/timer-of: Remove percpu irq related code
c81f36a7ceef5dc2e28548b4b114674c0b14305b uprobes: Use kzalloc to allocate xol area
af21a0500f80b03e9718208f19ecba01f6190204 perf/aux: Fix AUX buffer serialization
3e22ec722458ad234b45a6d418e9110db3b169d6 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
8c0cda573b8f1f5c8c4c8ae2b9974477e0af4f01 Revert "mm: skip CMA pages when they are not available"
6380bfeecf35e719e918a1c3e83c0d20392edede workqueue: wq_watchdog_touch is always called with valid CPU
c7725aee7a6250025d1c3a3cd8c1be7d686c2470 workqueue: Improve scalability of workqueue watchdog touch
349e6c9a1965a2cbb583b229f2f6063f8f0f3457 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
c5e4648e7a5f0d006bb145e0c79b8ebe79079d83 ACPI: processor: Fix memory leaks in error paths of processor_add()
89cc5f283519406401a75bba612341f8205091d1 arm64: acpi: Move get_cpu_for_acpi_id() to a header
af2203fec6e0da0cf23eff441d2c231ba3b038a3 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
ba7b84b1910fe81707300a9596c4b26d1d836798 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
12b983bc6070acbc24fa0581938e6a94af4a554a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
db934d4d25ae451069416dcb6dd64faa447de4a3 can: mcp251xfd: clarify the meaning of timestamp
d854300c68234c46872598c9131edb5b117fdfc3 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
9567306e28a641d953597c0aa2f57643590e802e drm/amd: Add gfx12 swizzle mode defs
002556874b06eaff0b03018ef6118d4b11b44177 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
031abc64c2cab0f70a24d3d7ad7b0fd164a8836d ata: libata-scsi: Remove redundant sense_buffer memsets
a706666b90e62059db8ff748d7adf96be1adc618 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
8c03104b9ca7bf423a9cae28f9b1cd82819e0949 crypto: starfive - Align rsa input data to 32-bit
654a756395390e0e05956e943c41852b1c01e915 crypto: starfive - Fix nent assignment in rsa dec
3fa81f6e0d3d6965cbeae6dcdef33e995bdb96b0 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
7042d442c06d14ad93fe11592c6bce55d59f5a6b powerpc/64e: remove unused IBM HTW code
eacc3b3138acc557a91c15c7f32f219b798a7a39 powerpc/64e: split out nohash Book3E 64-bit code
7f2d1b9a8ef973de550c27d5c675d2793478d8e2 powerpc/64e: Define mmu_pte_psize static
2e59957b8643e8a9181dd78d2e9e4ce2832f412f powerpc/vdso: Don't discard rela sections
2ec58095e5033094acd4ecc1093e861776d25f5e ASoC: tegra: Fix CBB error during probe()
b34b66672c37f4d04dabea4ace581ef3bc7ee1b2 nvmet-tcp: fix kernel crash if commands allocation fails
0d53160f3ae55db136770413c481027bf090252d nvme-pci: allocate tagset on reset if necessary
1b1cebd717f5ff90a37cc556ca8e3a676464236d ASoc: SOF: topology: Clear SOF link platform name upon unload
5f74662de7311a1c0be4e9d3fc69e321ac774e85 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f40d5483a5a50456bd221b438f6ced088ce767b3 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
5686299fcd44465cba4a5c22e3f3a9c9f3a4d449 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
78a24666669fe0c33300073b868c6d27696c8c68 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
3936718e52fbc384f842a9b52a648b7cdaa81130 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
8794fd7b4ccadf1e1d7e2fb4a86b6892543db5d4 gpio: rockchip: fix OF node leak in probe()
aa765274bdb28209cf2478a7d52a983b47f42c3e gpio: modepin: Enable module autoloading
59bf1e1def258af042b7833ba6002f8b42fbd793 smb: client: fix double put of @cfile in smb2_rename_path()
38694e92d07bb73ac80bf153a25b1b311cbc971a riscv: Fix toolchain vector detection
4da838da224d150182c3340e97062c5debd5fc9e riscv: Do not restrict memory size because of linear mapping on nommu
cf3ffd2978f598048fafdd8de0f011098dde56ba ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()

--===============5425695867579013317==--
