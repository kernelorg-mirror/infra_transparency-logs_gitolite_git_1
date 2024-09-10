Content-Type: multipart/mixed; boundary="===============4681582059562544257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:13:46 -0000
Message-Id: <172595962664.241686.3588738027489968626@gitolite.kernel.org>

--===============4681582059562544257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ac765a71cbe6d37f3372bcddb395385a1077db2a
    new: ab07d2a6b96d9de31c052d72b5a5c756ecb8e98c
    log: revlist-ac765a71cbe6-ab07d2a6b96d.txt
  - ref: refs/heads/queue/5.10
    old: f388f9cb4ef58ea95fc70f1b50b856d64a827c8e
    new: 92c7a65e86020e07af92cbba7c0532ab87af8b6c
    log: revlist-f388f9cb4ef5-92c7a65e8602.txt
  - ref: refs/heads/queue/5.15
    old: 4cd817b51ac3c9aa2138803dc6e793c7bbe82540
    new: 32b85bd68e484940b806aa6442093b0247a90eeb
    log: revlist-4cd817b51ac3-32b85bd68e48.txt
  - ref: refs/heads/queue/5.4
    old: 72143ec41b3ceb79a3df23ad7154d41453048c06
    new: f65cbc64c4db884122624f0f56f607a8e5d8f8a1
    log: revlist-72143ec41b3c-f65cbc64c4db.txt
  - ref: refs/heads/queue/6.1
    old: 4dd2af9e8f5a9900eb887eb6e7cbf3010e2c4bcb
    new: 137a548d8ef1dbb609e37290413137695cde85d6
    log: revlist-4dd2af9e8f5a-137a548d8ef1.txt
  - ref: refs/heads/queue/6.10
    old: 4a2126161a9f317eb2781326ad910cd3998f3a16
    new: f7f7faad063ea630a7516282711378bd019ec9a7
    log: revlist-4a2126161a9f-f7f7faad063e.txt
  - ref: refs/heads/queue/6.6
    old: 1623769b154932bbbb01ade1811e93859bb90417
    new: 0dd2eaa8c15f8bb33d9b4d1350727b75d1002f7d
    log: revlist-1623769b1549-0dd2eaa8c15f.txt

--===============4681582059562544257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac765a71cbe6-ab07d2a6b96d.txt

9c6bf0bf8fe360e5ca8104baf84eb91076680b3a net: usb: qmi_wwan: add MeiG Smart SRM825L
7c18220d85f58d913d27b5bf7406c45dafb3708b usb: dwc3: st: Add of_node_put() before return in probe function
6386edf902a818024e1f91f2a23ea4a154aca722 usb: dwc3: st: add missing depopulate in probe error path
76c1d84c502af710884f2a20ec1b36364c113d96 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
88ee2ef79a8ddf8f391e3054601bb8d33b9451cf drm/amdgpu: fix overflowed array index read warning
2bd8b5cb379b1e98899e2dcf555a86079cf24399 drm/amdgpu: fix ucode out-of-bounds read warning
ad093818537c750841847bcc796120fd0c51dc99 drm/amdgpu: fix mc_data out-of-bounds read warning
07526016482e0dbec2e1a99d1d83b77139909534 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
468ad781d58f167ae5d5c4c44c2d31db28539a2a apparmor: fix possible NULL pointer dereference
15d80ecd716c6962cc49498a9fd9dde657b47669 usbip: Don't submit special requests twice
2ad0236d7fb2dc3ae023e6b1673cad8e390e99e7 smack: tcp: ipv4, fix incorrect labeling
b21b758cae212e47904c383b3e635ab585738ced media: uvcvideo: Enforce alignment of frame and interval
b2c5ef4432e7254f2ac9c0e7025d22fe5b63cf6d block: initialize integrity buffer to zero before writing it to media
89dc3e6c4f759f5c3ab769dfba281d81e476faeb virtio_net: Fix napi_skb_cache_put warning
23a0e313e771689c06b68ba9a60e19e91fb86e89 udf: Limit file size to 4TB
97c21dc1900f443d007e8a94836f6d66fca4db96 ALSA: usb-audio: Sanity checks for each pipe and EP types
04f021495c0fcda29d951183c154b9a715e49aca ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
d9ed540753f5cc81252e3267874f29aaa7afa4fe sch/netem: fix use after free in netem_dequeue
6a68f9fae40f0ab66d8fddf1173dfba1f8a914a7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2b69464ea464dc7e549852f2fdbdede8c55bb19a ata: libata: Fix memory leak for error path in ata_host_alloc()
e0a9599bb26d312bef55ebe637afade3433157b0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
acd40ded647a3485f8ba52b3ee0fe0923f469bcd fuse: use unsigned type for getxattr/listxattr size truncation
f6b73873e89d458247d310bf865c97dfaf7dadc6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1487b23630a7f266b10f441049848a17d5f4bc90 nilfs2: fix missing cleanup on rollforward recovery error
316036db493a87b8069be321c5ddf9d5042a439f nilfs2: fix state management in error path of log writing function
f6c4838945441b5ef0a3516253e06780e2211471 ALSA: hda: Add input value sanity checks to HDMI channel map controls
f5d7f256996f81a953191561c16c1e47c5c5514a smack: unix sockets: fix accept()ed socket label
fe9b528b29a70761594ad293f75b605a6aa5881c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d6781fe8646061758f17d2223a44dac20c86f8c3 af_unix: Remove put_pid()/put_cred() in copy_peercred().
65f1e6c1d292d5cda93baf3974b12938f49ef313 netfilter: nf_conncount: fix wrong variable type
a772eac79fac12796612691e1a6cd37fb875ae92 udf: Avoid excessive partition lengths
6bf8e1ee6bc07edb4c0f775f1b48dd61825dc159 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
75e4b6bede74238a8c508b79576d38387df43171 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
e0b6a5a2e4d8f1c2e7f2df7c157d9b2b5cf64834 pcmcia: Use resource_size function on resource object
8d48e816a81786adacecfa7aa8ae4053c0cf916b can: bcm: Remove proc entry when dev is unregistered.
173fac2c7d5577125fd27bb6c6fe14173febe323 igb: Fix not clearing TimeSync interrupts for 82580
64dd532e0c5dfd3dbc52073cd86fe308e5daecb7 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8ca384a3f7785b19cbedf05f5c91b9b7aec0b46d cx82310_eth: re-enable ethernet mode after router reboot
43b1009f7bb9b38ad41a6d74117e2b984ebdfc5e drivers/net/usb: Remove all strcpy() uses
bffcd726427825381bcef45244adffdb5189c60b net: usb: don't write directly to netdev->dev_addr
18e1b6ff1706aeaf643f486aa3045941ae5f703a usbnet: modern method to get random MAC
52093f8511d47405e45d66b22b440fbf028d90fc rfkill: fix spelling mistake contidion to condition
d8453b27977815f25dbed6d5e6eac709580c1457 net: bridge: add support for sticky fdb entries
5b54195019d1e6a973ce74ece511293c8e64cea8 bridge: switchdev: Allow clearing FDB entry offload indication
48b242fc910a5d823e05d3a03deb239bbd2cd489 net: bridge: fdb: convert is_local to bitops
807b393ae9ee7bbacb29b972aab3fef8964644e9 net: bridge: fdb: convert is_static to bitops
43957ac4ab527ba55be6165a3be2dfef9df7d0ed net: bridge: fdb: convert is_sticky to bitops
194a3e2de6d1033e1dc4f3c578f3518ce1b64e93 net: bridge: fdb: convert added_by_user to bitops
50c2af67c46171e60bdecfb19bc402d6cbe30db3 net: bridge: fdb: convert added_by_external_learn to use bitops
185aa9180fade3823fe5587f6cbe8f33df0a7e56 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c6607d2b4e3989af1148ed1002f723ab8a47b370 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
913aea2d2e0176cbd0e3cdd68f49debe2566d93e iommu/vt-d: Handle volatile descriptor status read
cdb6e70dd99e124dfee6f597f853eb7912b25143 cgroup: Protect css->cgroup write under css_set_lock
3e889775d6fa925437ca0fafc8b34403e2b46958 um: line: always fill *error_out in setup_one_line()
40c0c21f08aa0ac689dbd2b0ea45da453d016e9a devres: Initialize an uninitialized struct member
5dad231d6f501d4723a3260cc365143124826aef pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
65122e3dc2b01ecb75ea241de122d5daa195d4ef hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a77808d122010f2950d57096274dbce7377ae5f2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
171cffd469a273801b83c701ae685c69c7c77f4e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5e89ecbf1a2f908e0a4528a7619acb635e1518cb hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4ed2f0e644cb96e0dbd01a7a1cb92214f6297fc6 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
d619c5d37010ba4be833328bae0d973f390e855d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
154e4e75e9a11970d18d389506fbd84e09ccf00d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4aa0787e04d6bef8712ef9e1777f60defb3127f0 btrfs: clean up our handling of refs == 0 in snapshot delete
a87cd30bb8ce8edf8bca3d7d7e15edb96efd141f PCI: Add missing bridge lock to pci_bus_lock()
127d2aae11b1d153e891055147aff050b3d391f4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
cfaf09fa818edac64c5d48af7e833d1d9970cc66 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0ab52faf24d8a345bc5d71a6ae43f2be9af511cb Input: uinput - reject requests with unreasonable number of slots
905ca5ce4fe7499cb479933f10c195cf6b8cd5b4 usbnet: ipheth: race between ipheth_close and error handling
f16a9a8f32df35be2095a0a3f0341e137e07cec1 Squashfs: sanity check symbolic link size
03f751c21d1629987346ae2ed06208025437a275 of/irq: Prevent device address out-of-bounds read in interrupt map walk
854025d46dfc5fe2e7389bc5d4f87214abe1a0ae ata: pata_macio: Use WARN instead of BUG
879ef68c89db0d7fb56058bcd0060cf001cfb27d iio: buffer-dmaengine: fix releasing dma channel on error
43d6c8acd12c8564a3a855fe2c02d69c94d09832 iio: fix scale application in iio_convert_raw_to_processed_unlocked
188a41dd30d73f40e05fef7a6d7071ab7bb1137e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
ac3ed6ceb6f6df216a71cbcb8cad78fa17535ee8 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
7c9f7dae21f8fbbd63b2123610b4faa94c0afc81 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
0d743a8f606fd05478f848aaf235e27a0922498e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d214bc59dd4f2d7b69328584021b50c953557177 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b0743545b93895ca7f54feb0f2dd12f95618505d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
835adbb3389fd9d6a44a6ecb1b18a70e1aeff03a uprobes: Use kzalloc to allocate xol area
22d5012319e658cb3f929d734490d83f905f352f ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
61b25d5bb8c8eb54b6d904776faaf34a78a619d5 tracing: Avoid possible softlockup in tracing_iter_reset()
a6a77e2c57f29558cd81f5594866b341fe373898 nilfs2: replace snprintf in show functions with sysfs_emit
4010a6efa981b4acf0a736a0a14e92c62f8ea1b3 nilfs2: protect references to superblock parameters exposed in sysfs
ba0858d801ee8cee77e3df9b98f62caec8c7bda7 netns: add pre_exit method to struct pernet_operations
2f45b5f6a0568dd313f56dc228b25d22a7461133 ila: call nf_unregister_net_hooks() sooner
29774d51d001f34b174e9877b61f09861b4deffa ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
909ed0692eb5d7832032939767e44cdca1bb7fe9 ACPI: processor: Fix memory leaks in error paths of processor_add()
6c6fff76d91d956b5da26beb7579381485039f99 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
70e1aa3963c877d6bc8512ba9397186f6325481b drm/i915/fence: Mark debug_fence_free() with __maybe_unused
7694e22ba338e5a9758b657185da4edd62f94072 rtmutex: Drop rt_mutex::wait_lock before scheduling
ab07d2a6b96d9de31c052d72b5a5c756ecb8e98c net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============4681582059562544257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f388f9cb4ef5-92c7a65e8602.txt

6c95ad05a9986729bdb3f5f6c15952bb290a141e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2b9e8f526e5e81824683d1967e210093c5d4d113 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
27bc06eb2ad8b5e7c0a6f57977f3fd7e3dc9c30c ALSA: hda/conexant: Mute speakers at suspend / shutdown
6b509301942aef35429853b3d4dacdc67932eb10 i2c: Fix conditional for substituting empty ACPI functions
72a0ac5c3859925ece38cca4cca52055f44df228 dma-debug: avoid deadlock between dma debug vs printk and netconsole
4659ce9d417887ae0b7e4e687b07b409b8a97fff net: usb: qmi_wwan: add MeiG Smart SRM825L
1ee16728adf0eaee71911d24d562f2027c316e70 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4fdc9ddac4372f0d4b2efb0bcb47e3a8d4f233b6 drm/amdgpu: fix overflowed array index read warning
f3a01650f19ab229c382888f3b87c9ba11a94d7d drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1855d8245421cb96ce904a0fd211de66eae176e1 drm/amd/pm: fix warning using uninitialized value of max_vid_step
8d6136824ad208757326f2e88af3f75b41831ec2 drm/amd/pm: fix the Out-of-bounds read warning
9bf3c558ab641b08240d80ba005fe9996a3da0ff drm/amdgpu: fix uninitialized scalar variable warning
8dc6f6f997dfbb786f72d874d8d699fb6f8c35de drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
2b4c6dafe5b5afb659e3c38b02b20d8c66626f75 drm/amdgpu: avoid reading vf2pf info size from FB
ecef9ca9be05d4f9ebdc72381d6f02dcd5776ac8 drm/amd/display: Check gpio_id before used as array index
3d62cacfcf06658739ce5ee6cb28ba4775f50755 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d449ecf21c77ca419a003c39fc6e6dd825f137aa drm/amd/display: Add array index check for hdcp ddc access
d0faf0afca762d145af9028f6f4ed61542864678 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
230ac4178b4ecf812f0f18d0f8541f24b0ef654d drm/amd/display: Check msg_id before processing transcation
45c6f772511a59a6ab655d38b5165c6787ad2a0a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a48aae9e225a0a218280adf9cc25bd0adcc66a9c drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
cc80052eec9776deebe8224df5af9618f6435cb6 drm/amdgpu: Fix out-of-bounds write warning
8fec8e41c55d1e1eac02f72b9ec643de4bc3f95d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ea85d85a90fc4bc05347e8ad3bf47c9bdbfba49d drm/amdgpu: fix ucode out-of-bounds read warning
177d8f5aeaf053d2710c954b2fe2c63c8d5980ee drm/amdgpu: fix mc_data out-of-bounds read warning
1578a805c4641ccab81e73d54d93b5a0dfecfa42 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6e4bc627063a5a10cdb4830005232b91159379cf apparmor: fix possible NULL pointer dereference
238ee9dcc42656b701f5c24bf82fae4c952a55ed drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4dba686ef19a5294094eefea598a525975807c8d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e0771c334b7f7b3c82c22627ecf9f6c6b9625764 drm/amd/pm: check negtive return for table entries
73389be58e93497194bf243c8f7bac1ab012a896 wifi: iwlwifi: remove fw_running op
94b1b91cc5c325deb301c1274e399725a7f61817 PCI: al: Check IORESOURCE_BUS existence during probe
97f606d91b3f749074f99d8d977170fbc05dcd08 hwspinlock: Introduce hwspin_lock_bust()
a48a27718ef154eee29c0d01b2e43ead60f6cd23 ionic: fix potential irq name truncation
3c3579a760852264856089d23696e4d5e32b60b3 usbip: Don't submit special requests twice
867a5da7309a7df3e8dcb5980bdd291c25c2bf70 usb: typec: ucsi: Fix null pointer dereference in trace
4326e45c50c83be703100002f9f411738c0d0b32 fsnotify: clear PARENT_WATCHED flags lazily
e5fadd02505ccff398a46101e762a379f52b8394 smack: tcp: ipv4, fix incorrect labeling
a8776c6d4c2cfb64baa3f3d92133bbcb93037083 drm/meson: plane: Add error handling
24557260d4bddc9656a6ea4df5b09546c13ba9be wifi: cfg80211: make hash table duplicates more survivable
f7f118314000dc8e041880bea51a9d1dd650bef1 block: remove the blk_flush_integrity call in blk_integrity_unregister
c94781f990ab01a198b81058e827586203d26053 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
44a4dd9ca8ed285dbee8b47554884b0e69bcc282 media: uvcvideo: Enforce alignment of frame and interval
bbf621648c6392962ceeb9fe53152c8123cda2bb block: initialize integrity buffer to zero before writing it to media
f3fea1edc81bb211a0581759effe96615a24af14 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e59d46913cd1009a168e8f57682d739df76bedcf bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
1590f073437d1e68646f2bb1090f956123f29dfb net: set SOCK_RCU_FREE before inserting socket into hashtable
d0ac113c107d590f6b2c1cd2a83381183a041ff2 virtio_net: Fix napi_skb_cache_put warning
f416c56ed1c2e61372579a20b38ef026ec15e747 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
22c060a67d5fb12571baed962473fb2bf50bf094 udf: Limit file size to 4TB
9da4472c93a04e018024d794281f97785807f15e ext4: handle redirtying in ext4_bio_write_page()
ee91d2a7374885ac6c305e15954d563d9fbea182 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
8c9dabd38af59a387e944b95df58028b21029fc5 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
60818701c60e675d291f9cf94c5ccef6b699416f sch/netem: fix use after free in netem_dequeue
3e7fded52ae77049a86f63ebbe7a4b0d194df64f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
41dd75a0c8948c8acee74d883b75ae05581ea516 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
33ee152ce2c81c7f163e1032d26f2ced56989d2d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5ece3409af5b9149ed5ac026e97df18a5bc8bd1f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
c71b0a86e87b17926f752a38b59a1ee49f7d3fb9 ata: libata: Fix memory leak for error path in ata_host_alloc()
7220aa599c155d80f39c1e429f038308387fd469 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
66a13146ae801f3afb86bec465b6e7135c366877 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e002526613b1fa191317347cad5398f4a7d14fcc Bluetooth: MGMT: Ignore keys being loaded with invalid type
108748514faedec1ff42099d833527c2c039c84b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
544f42163785da5a47f61a579418551bf1de3754 mmc: sdhci-of-aspeed: fix module autoloading
11216f77a8afcddff8265d8e9da90df27b6ba4c3 fuse: update stats for pages in dropped aux writeback list
fd2630572fc64ea0d98b059dbaa6e431e6dc15c7 fuse: use unsigned type for getxattr/listxattr size truncation
5455cc6465de91c162919c3f79a7c5b33124303a clk: qcom: clk-alpha-pll: Fix the pll post div mask
1a8a8db579fa76fc487ace6574fd68e62306b625 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
fbd27bd520feca3a9dc6d1316368e2d058738a68 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a22569c7234bf74a2dbdcea608d7f8fd829fd3c0 tracing: Avoid possible softlockup in tracing_iter_reset()
4883ce6175e0fba3d6e36f364ac330a861307d2d ila: call nf_unregister_net_hooks() sooner
3e1f180be2cfbd0dd1a7963043449198c37bab73 sched: sch_cake: fix bulk flow accounting logic for host fairness
aead341b5459a13c011a5d80fcd075d306cdbbe0 nilfs2: fix missing cleanup on rollforward recovery error
e15a2cf08fc50aa0a7a72c45354ed19fd5cfeddb nilfs2: fix state management in error path of log writing function
a014ef0fb85b19c1e168b30a777192394d1d031f btrfs: fix use-after-free after failure to create a snapshot
523bbe5c1aafa23af951e3d301226a615dce7b72 mptcp: pr_debug: add missing  at the end
f29a151adcb2bc2ec117144719b6af318e0a9440 mptcp: pm: avoid possible UaF when selecting endp
77a46fe7272322880fa27e90521a089237b81e98 nfsd: move reply cache initialization into nfsd startup
bc643905f85fbfa4513c54df2b34c3422d449cef nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8bdf8a5d6fc28fa44aa9d1e1695ae5e917713bb8 NFSD: Refactor nfsd_reply_cache_free_locked()
7a557820fbe2a2dc715cfecd252b9aa6005269ae NFSD: Rename nfsd_reply_cache_alloc()
d8d83a14c148e61cb0585d6f8c5b108453d13a7c NFSD: Replace nfsd_prune_bucket()
479bf8e5750b7c06f272b8bec16026b175788bc0 NFSD: Refactor the duplicate reply cache shrinker
c82377cd53824ef7cfd745a74606c733230f2012 NFSD: simplify error paths in nfsd_svc()
3b62a6562cacfc053db2e84e8e850a1267bdd998 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
20a3686c5d7182d072b84cce7ee45c1ec59bd000 NFSD: Fix frame size warning in svc_export_parse()
896aa87d349ecbdcafcf14f8fded734d9a643fd3 sunrpc: don't change ->sv_stats if it doesn't exist
b4e83c545a3341ea9681353d1fcade4d6e3bc805 nfsd: stop setting ->pg_stats for unused stats
d85b3acee64e4394fb49b1e5a11b2e1897e42188 sunrpc: pass in the sv_stats struct through svc_create_pooled
3b317372f4ffd4fd6e946f1137e9779df8a5dd91 sunrpc: remove ->pg_stats from svc_program
34713167a087573c959b781641fc71a1ccfe0310 sunrpc: use the struct net as the svc proc private
da0d4aa35d7d46b1997372c9829e0a2c63f75b5d nfsd: rename NFSD_NET_* to NFSD_STATS_*
cba716b21341961b5454838b2a7518fbbb6aa47f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
bfe690b9721d5f7d18116e9784cdbdc284170ffd nfsd: make all of the nfsd stats per-network namespace
3ba72ea9d904877341197ae70dca0ac5d7baa731 nfsd: remove nfsd_stats, make th_cnt a global counter
8ebd4cd941aadc8133cb3bb587041f9c90a5d001 nfsd: make svc_stat per-network namespace instead of global
e2c4461427d13435ab546fd48bed5977dbac3c44 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a0c1eedc96f3fe66b626ec67e2d9e79e6cb05d5f smack: unix sockets: fix accept()ed socket label
9a59ba563c1f5571c11221515d19e3f5ecd6ce07 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
add429555ea57449f0d46c2d1e51c097d83e30c4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1e45b9d11620a5649cb8a1b86c0e75d7c7d9a6cc iommu: sun50i: clear bypass register
6865b4333066f7868e3c7edf33c5f048afd5d6bf netfilter: nf_conncount: fix wrong variable type
7ea8339814aae57d380cdb90f78b7862969fbb59 udf: Avoid excessive partition lengths
440f73e02e7f6fe96209646897936b4734a88b67 media: vivid: fix wrong sizeimage value for mplane
61d6a97051cf6b61886357c4ddc716fe623d3f85 leds: spi-byte: Call of_node_put() on error path
fcec5f95d63a70aadcb95dd7edaad98df76562fb wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b2ab973d5c041d8f650d49a74fbf092cea054b92 usb: uas: set host status byte on data completion error
33b110c4d9ac167d20614f9798ae53b15a899c95 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
cc4a5f7fa4c2a788c16ec6ef7182df54a0d0cd41 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0623e21b77c31e0bde5282e18790097598ff9b79 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3251f40154891c4f9dacca6a1b890951784d5323 pcmcia: Use resource_size function on resource object
48e63f7af531feda215cba7d4725c89108796387 can: bcm: Remove proc entry when dev is unregistered.
b1d3f7b32a9105a30e1c1b6bbfc5566f224e48ea igb: Fix not clearing TimeSync interrupts for 82580
07936982fef09c32632a75c097772c1fce8090b2 svcrdma: Catch another Reply chunk overflow case
6b0aeba1424c93e77afe599892ad19e6c1510299 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
affdeb69ecd5bcb72b8b39f9292fae51fbd3da76 tcp_bpf: fix return value of tcp_bpf_sendmsg()
116363aa7d8f73ff043a7337e4e3c21fc5218e36 igc: Unlock on error in igc_io_resume()
27767587fad842f1a778e134d592a5f0d4d3d1e9 drivers/net/usb: Remove all strcpy() uses
e6d74eeecba84e64460b1829645692b9bcee3255 net: usb: don't write directly to netdev->dev_addr
8d7e53645c833b1abdc3898b17526b8b3ccb9e2b usbnet: modern method to get random MAC
64c4f79ad01070d2dc44fad1acbb0dea70418dbe bareudp: Fix device stats updates.
e44458a8bd1cab317e585af3ae47f092c8582391 fou: remove sparse errors
6ef43768170a8d6c1b03bd6b386db60a273b1ba2 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
2ca4df3ba83fd87d361a3e86e241d5b6d3a1dcb4 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
0f0a523ae8ab3abd841093436bd46d8c8113959c fou: Fix null-ptr-deref in GRO.
e9587f6635c7f555b176eb068892d6b70e34392b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
19112739855d84cf4e9c40e93d2c673bbd2654da net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3063117187b9301cd126b5eee12ce48b6418bc91 ASoC: topology: Properly initialize soc_enum values
4f6527fc75cfbfb98bf6d3375fb9b37de79f6045 dm init: Handle minors larger than 255
7a57ad0155bbae096cee3821bc4d9549639a6173 iommu/vt-d: Handle volatile descriptor status read
d8362e7b903bd5c79894ee0b833dd0c3ab7f47a1 cgroup: Protect css->cgroup write under css_set_lock
eb5632dd77fbe2171f32f97a224bdcf1595e46d5 um: line: always fill *error_out in setup_one_line()
a06d8124bb9f8a9a84c58b669b1935092ceebbe7 devres: Initialize an uninitialized struct member
6e34efae81db2e28cb59f15f02d06bba06bb0ce5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e9e76f4663266f4d94a100882257632879672aea hwmon: (adc128d818) Fix underflows seen when writing limit attributes
969ad33dba3e12365ef6a8bd3c4deb34fdb4e986 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9b12264bb00281fb93b185fb889e596f9390a3ca hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
69ec9aa7a0497a6da27e1fd2d8cef9cf27c5b5ef hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bd9fba6d925fcd3d8a0676893e0e29d830a51057 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
7e8e92cc71c5215e192e3192aa1b11ac33428eb8 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
51d7098b3246c5bb4f2a57d87e565c6c5e7c2dfd smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
343c9d4e5ad78611055a6e33cdbeb67329c4b504 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
da175b3c32b0b09c45e1a3e1c9eae1371f3855bf btrfs: clean up our handling of refs == 0 in snapshot delete
5b183fce7fe63241b6f5cc0efa5b7f44ca4e777b PCI: Add missing bridge lock to pci_bus_lock()
d818dc3f5622f5c8d936815196e352e759e01dba net: dpaa: avoid on-stack arrays of NR_CPUS elements
6882a3785ff84395b87d0fa08f291b20b3cc20b2 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
d9ca3d98f5af134134f5eec32f1157b49cae1c0a btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
4b7e15695294d7dfe06ce9cf18c8b7dbcdc9f5f6 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ad95e8bbec02cbf3ac07a7f5d8ef7eb1cca29e3d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
eb1451b61a614c75791f7eb29c3fb42a65e7b9b6 Input: uinput - reject requests with unreasonable number of slots
4d1a16c61d6e40f4aa260c81e83b7f5c788f540a usbnet: ipheth: race between ipheth_close and error handling
8fbe0ac179d9c3827c4ca8362f0b80f619b63f18 Squashfs: sanity check symbolic link size
c56a3e3197df898321c28353d777a10d199dcb8e of/irq: Prevent device address out-of-bounds read in interrupt map walk
a2ca12d99564d0d238d70247b28954ee3861b044 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7cc9f711df1c24bd8b1fec541fa369b6bdc0c703 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c9d2474f123f97ca6cbe9c7e3c8aeb5a1c4e19e5 ata: pata_macio: Use WARN instead of BUG
01c2faa20ee1bcaaa0f1e44ecf6026b90d1bcbb8 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
5cd313b25571fa433a2ecf52ceab0f4b27e11273 staging: iio: frequency: ad9834: Validate frequency parameter value
96350f6982ec62e35f1b031d5de752c03a9ffd39 iio: buffer-dmaengine: fix releasing dma channel on error
b9120fccc2258ee144c7e116afcfcc3882fed1a5 iio: fix scale application in iio_convert_raw_to_processed_unlocked
b418d290774ab9469c407e1eb468237ecb0de672 iio: adc: ad7606: remove frstdata check for serial mode
69eb3d704074e7ba999124d53006e99f6012bd8a iio: adc: ad7124: fix chip ID mismatch
b02fdf13de8ef152d987ec95a11f5aeab8cbb223 binder: fix UAF caused by offsets overwrite
e2ac7bd98a4b306fa9ea42e6dac87522fa9cf364 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3a2f6ca7af8f742d350c78d460dd4efe12fdee95 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6881cae5e3ae24289b265397435ff5d8f16875c0 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
19feb490a059df2e08e946786875f4edd6cb0f8f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9e4e8fa567f21fd335573d62ac2ea795c22e3f65 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
237de34242c13c9b41b2e68f2b4eafbb0c4fb4d8 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d19553fb173e23fcb5e5622631069ad8bc0e02aa clocksource/drivers/timer-of: Remove percpu irq related code
24791b44961abf35ac2a2415ce6da1917184391e uprobes: Use kzalloc to allocate xol area
98b9f64718b7b678062cd85258611190ebe59e8a perf/aux: Fix AUX buffer serialization
a91dd4fcc2c9e776198de53331da07bf9b18bcd8 nilfs2: replace snprintf in show functions with sysfs_emit
30a1d444b1a675e4b63082a2bbfce907a0f4b50e nilfs2: protect references to superblock parameters exposed in sysfs
3accb6a62a85b96d79f5a972e2c62e21ac957411 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
76071017a45061b55dc761c59033dfa57f265c21 ACPI: processor: Fix memory leaks in error paths of processor_add()
1bac923a80e8a62d19720b4d2584faff581d3639 arm64: acpi: Move get_cpu_for_acpi_id() to a header
3749d19699f95effff1088e35a995e9bd8879f19 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
06e6c0d572144b402daef057bf7803faf4b2625f nvmet-tcp: fix kernel crash if commands allocation fails
cc83e3cb238920d40f0f19963ced3c5c734d4050 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0d8d5cb3de115ceb06e2c2d68901a8778a67e9a6 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
eb798f496ce3a8a1b2cc6d6a7f22c47545b6b03c mmc: cqhci: Fix checking of CQHCI_HALT state
a89dbf0bfab8deeb08c729c6d15b75900df907a0 rtmutex: Drop rt_mutex::wait_lock before scheduling
dd61605982e9f8f5d37084a70ecafe26a6c185eb x86/mm: Fix PTI for i386 some more
ce25b91980ff06127341992aec0dee19bc87c388 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
92c7a65e86020e07af92cbba7c0532ab87af8b6c memcg: protect concurrent access to mem_cgroup_idr

--===============4681582059562544257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd817b51ac3-32b85bd68e48.txt

60cad288f649fc338f932b7aa215471cc19971b0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0ac0f066835ad2bcbf9d772764664c8af5aa3195 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
1fffd59b6c64529fa2ec41fba7a329cff39c5d2c ALSA: hda/conexant: Mute speakers at suspend / shutdown
5919b36878cb9bb8c859ae8ea6d7f2ca712596d0 i2c: Fix conditional for substituting empty ACPI functions
da2c37982acee6eaaecef9cf85e1c1351bedcca7 dma-debug: avoid deadlock between dma debug vs printk and netconsole
9733e4e3dfc1a1669c57a0021eab6001c22e4fbd net: usb: qmi_wwan: add MeiG Smart SRM825L
3026ae75af074c59f008f12653ee29ab12b961d9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
661fef4a9b815d7c3d80294f81deacbe931eb688 drm/amd/display: Assign linear_pitch_alignment even for VM
dfc4ea02178d467d7f95d68aa1baa5a48d06790b drm/amdgpu: fix overflowed array index read warning
5e33156137d5b3d5d37dab4efa438e3255744f70 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
8b2adf1d5ab6723f9f437388776ed115c7d8b1cd drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
05937161b2aa30e5665359b97770277f9b0d7bd6 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ebf9e64be1fdb18d510c504e294521e914dd99f8 drm/amd/pm: fix the Out-of-bounds read warning
10266b75fef1ac6017d44a602c5fa186acf4b3f5 drm/amdgpu: fix uninitialized scalar variable warning
9e0ba7d483c9081593362e7edc41e3b4166d79dd drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c09270b918dee8e692cb3dfc678b095b497edb60 drm/amdgpu: avoid reading vf2pf info size from FB
9e124c73c81e7405a862bb26ef50c857f8e0dd27 drm/amd/display: Check gpio_id before used as array index
aca224af02845ed02191a05755dbae8252b7c765 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8c0f0c876f123f8481d09eaff4634371c15f1a6c drm/amd/display: Add array index check for hdcp ddc access
9c522d6d057d4bc64f186de59b9a4aeb0f650746 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
54af6a56c65e7ec071b663a32b88e405dfe5e701 drm/amd/display: Check msg_id before processing transcation
1235b86135a9dd0e85a97c5472699be41f914745 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f44202db575f7c99b1b5f68a80bcff7829bb10f7 drm/amd/amdgpu: Check tbo resource pointer
e6ed407c1b032cd14edb28a4d3b574d1a581835e drm/amdgpu/pm: Fix uninitialized variable warning for smu10
720e50d9eb9f3a7135c556418058129a334c4bae drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
79f3a1ede61e1b23d68cde3dacb987e807188316 drm/amdgpu: Fix out-of-bounds write warning
ecd088edc97e8804bca72bf3008e03146f945aca drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
def31641536ad2654f8f57174538b3bf24a9bcbf drm/amdgpu: fix ucode out-of-bounds read warning
4a0bcded12253372e43f04241c58e6a22a2b41fe drm/amdgpu: fix mc_data out-of-bounds read warning
0f8d4c1cacef86cef0eedc9620cbae27ad7e02ff drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b6a08d470a1e9b710579414269c5d4c30e9365c5 apparmor: fix possible NULL pointer dereference
34de844ff6d83e15cbcd6b3fa0493856b8927221 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
afb78878a45c6149c9e32eb64b2d8733ce13cdbd drm/amdgpu: fix the waring dereferencing hive
06710237eb4cb7a99798c505023c01381b3714dc drm/amd/pm: check specific index for aldebaran
0d0f20e8e539e28311fd8d3f5fb2fc953cc5e8a7 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
0adce33fb44c6d9372023347db4f3cef65eb6ea5 drm/amd/pm: check negtive return for table entries
f107f796097e6c99b2e65210c7434a372080c160 drm/amdgpu: update type of buf size to u32 for eeprom functions
2dc0ef5e24934245501cc64dfbdbcdaec872d2d6 wifi: iwlwifi: remove fw_running op
cfdb024400d8ac97ae17339cfff47744f94714e4 cpufreq: scmi: Avoid overflow of target_freq in fast switch
24ab0cf7cf0759c77f06b809fa2f6346c6f6f145 PCI: al: Check IORESOURCE_BUS existence during probe
b57df2ba44ebaa4f8a788e82e3ac0175d668df76 hwspinlock: Introduce hwspin_lock_bust()
9f132e328c87111c15abf9cdc543205c1b769fa2 RDMA/efa: Properly handle unexpected AQ completions
483028fdaac3a4f16ed141c15a5fcfc0a073af28 ionic: fix potential irq name truncation
e75b21fe57adcfbe00d71c89644a4e06a13aeeff rcu/nocb: Remove buggy bypass lock contention mitigation
2e3c5ecb2bfd7d47e8c44cee10ba8e25c1104368 usbip: Don't submit special requests twice
2ec804c1656fe9b3626e7ebf91d0770c72787f3d usb: typec: ucsi: Fix null pointer dereference in trace
4acc55e747bc47f64bead1608fe571fe17d8611c fsnotify: clear PARENT_WATCHED flags lazily
9c7a5893a0a39d9e11c2de48b60ffc260d50efbf smack: tcp: ipv4, fix incorrect labeling
bc03f13747560627529d79409b1ba23f9463afbe drm/meson: plane: Add error handling
044d7bc15ab022366def1ee99d64b4d5994c49fd drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
87485a5cada65676ac53a724acb56bcde1c1e181 wifi: cfg80211: make hash table duplicates more survivable
1ad8eb7d292adcb26b5b58465bef1bcc29785c98 block: remove the blk_flush_integrity call in blk_integrity_unregister
bd79c46ce643262f37d25fdad56665d3258dc8df drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
cb5bf7eb4bde4fb0f992ce2e58d7477800b2a106 media: uvcvideo: Enforce alignment of frame and interval
376f4da0cd1809882441697653b6cb30faad3412 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
bcab79d8133c205160ad9e61e2868021e4ef76bb virtio_net: Fix napi_skb_cache_put warning
759dfa1dca2d4ead4f1c1b041ed31dd80b65896d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4879392c7c8c83242d04868d8d210a78c3e0040d ext4: reject casefold inode flag without casefold feature
951d64bf8b8b878027b741acab28f910d389af93 udf: Limit file size to 4TB
643f53b2805bd7f71aa8778113c0268d32f6a57c ext4: handle redirtying in ext4_bio_write_page()
11bf5afda9a03208d66219c11823478791cee1ac i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1d8d0e77acc0e4efb658fb6dd81eda0e2d96194c sch/netem: fix use after free in netem_dequeue
1fa5a7130d9d17b02f578b6820d72d3311c71f82 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
029d0aa7f8c0d212ff1086ee603db2715f64c274 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b9e998c44a2e3fc151a04db83bcf0c51843320ce KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
dfbf3be456469d54c706544617641bc7ba5c5fc4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4603eb1c03f002cb8dbacb05f1b1ad230ae58bb1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
4bbd1e791ae6ffbad70721f5a52929a39768632b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2e687c0823130af97819b79369d091e897f40643 ata: libata: Fix memory leak for error path in ata_host_alloc()
5431edeef86c58dda64f76bddfb2e7fba214602d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6174813ea1dee0986f7c459e1d6a87dc090aa099 rtmutex: Drop rt_mutex::wait_lock before scheduling
317d24cec662bff97f9ff1b7378a8ac5aeb54225 nvme-pci: Add sleep quirk for Samsung 990 Evo
214e38346e8a14fbbc4d56720adbd3b0fc6f685c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8e144aa9d47dcaed258d61877346a5a9e9669285 Bluetooth: MGMT: Ignore keys being loaded with invalid type
346fab701ab2ffea56c90cac5dc02abd94f672dd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
91be6c7927b5a9d6abb7fd57105b5bb1eea8c0e8 mmc: sdhci-of-aspeed: fix module autoloading
2f4d6c866f833e9e0c6625faef2924e5dfec4b0c mmc: cqhci: Fix checking of CQHCI_HALT state
bf7670793d0e944fb8a150f3a9be407e5e6bbb10 fuse: update stats for pages in dropped aux writeback list
93cc275135d36fb55ec7b7eb038e82848c2e23f1 fuse: use unsigned type for getxattr/listxattr size truncation
ed83640bf12d73b29de3435a196c964f97f92c8d clk: qcom: clk-alpha-pll: Fix the pll post div mask
33d0f99bd6dd9cc8fb4c8fd7f76f190eaaf302b8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c3a2fa7e5ee6caf9595a6c8f95a23c0f63712c22 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
064cca968b4dbf3ec9943396cd2fee65487b5def clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
749266c03450d39bd7957067cec2fa12497ae978 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
23d5f4655fd11ecb3947cb07669b543e94fc10d9 tracing: Avoid possible softlockup in tracing_iter_reset()
02b1131128720662df9f4fa982bc1d97ef1063b9 ila: call nf_unregister_net_hooks() sooner
bc0f103b1536d9714c2256029f7cc60c9b2882ea sched: sch_cake: fix bulk flow accounting logic for host fairness
ae091491fa8e624a7990c5b1628bcfa0169d0c60 nilfs2: fix missing cleanup on rollforward recovery error
81b87faa64a41bdbbf7ed14dfda97e8e8a9b3b79 nilfs2: fix state management in error path of log writing function
35c98c7abbb94c1de5e81b124e395b86ac11bd7a mptcp: pm: re-using ID of unused flushed subflows
93a3553b027fef68ecb03b927e696444a09f7366 mptcp: pm: only decrement add_addr_accepted for MPJ req
5fe8e34f3eb18095c5a98c3fbc0f56fc4a814ed3 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
48e4ff3ee9879f1c5bc0b32ad01af2953b9c66be mptcp: pm: fullmesh: select the right ID later
7b982fccc5d15d867a0c5b92b7b150772e2db81a mptcp: constify a bunch of of helpers
97b09a9b6ef2e55def1128b341e16f46de7518df mptcp: pm: avoid possible UaF when selecting endp
f1fa5209f572a8155296efd029774cd00cfdd846 mptcp: avoid duplicated SUB_CLOSED events
17279771d7d02830c176653795c72db5ca9236d6 mptcp: close subflow when receiving TCP+FIN
727d4fc21cd9d42111c6d2c96cf20179edc5ca54 mptcp: pm: ADD_ADDR 0 is not a new address
6ba0d0366526b0a04fca79926915c9114aa68a8c mptcp: pm: do not remove already closed subflows
43e139d9d77c9992794aa578259539694693093d mptcp: pm: skip connecting to already established sf
1cd8e0ef1941db7d1260c7ea0837ff1c0202ae4f mptcp: pr_debug: add missing  at the end
26bace66f57546b4c96eb6bf7f4e7dab7e7d982b mptcp: pm: send ACK on an active subflow
3dc0576c6a091a61e653fddcfe3bb1f079d29cae ALSA: hda: Add input value sanity checks to HDMI channel map controls
6d29baa795425bcd60a475a0c68549e45fa53896 smack: unix sockets: fix accept()ed socket label
65dc537278d00bc1dfec02ae2a9e55fa849934a3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
41cf4960bcf33e35628e9fc393bfbf7927523656 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ec8a4ae9405bd6100c9d308c2b025f601c34eef3 iommu: sun50i: clear bypass register
ba2e501c4bbda883fc8b5d95f2c192d865dd60f4 netfilter: nf_conncount: fix wrong variable type
e9adb53114d8a121eba28652e016d014a5788c78 udf: Avoid excessive partition lengths
477471be8bf7368e86ccfd9b7050d2176142ef9b media: vivid: fix wrong sizeimage value for mplane
37745ff3105086dc17fd333f1e7787522f175e4c leds: spi-byte: Call of_node_put() on error path
4c44499a59b8075f6fde83f0c2b665f3f34b639d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
88063dcefdb015b54518386d7c34bfe4eb1437fc usb: uas: set host status byte on data completion error
ed0b20b4b595d8a3bd60a51289ff652cc4de26d4 drm/amd/display: Check HDCP returned status
9c7f23f6d97022daa8812a59672baad6620ef6d7 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
f2eaee5b6a6d5bee129c8482672a10682e3c7ed0 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a61fae7f5a771bbead51d3e8c6b84440d777bb6d media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ed4140f3c48807261551842ed20b4516f93707c7 pcmcia: Use resource_size function on resource object
2429dd97e6be266a99f2657eff093efb0f5fdcaf drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
530348e1a4a8e460982d5cb82dd18540a7719ad4 can: bcm: Remove proc entry when dev is unregistered.
425a6e995c11f7e7d9427b860ea01fa6202433a3 can: m_can: Release irq on error in m_can_open
e727aeca7f56abe0d3f0845f5bc69c59958a5259 igb: Fix not clearing TimeSync interrupts for 82580
f294bba416b864c9d1ee901384c780479cfdc8f9 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
29505c2ace78bf96e641c112d21e1b5ebb2a5374 tcp_bpf: fix return value of tcp_bpf_sendmsg()
ada52d574c22311ef6e4d26c90124fca27ee8d41 igc: Unlock on error in igc_io_resume()
9845cdbe2e3056921a360eafb7d237ba197ec533 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
82c30673e130298c9a21cf2d51406fc8ab21879a net: usb: don't write directly to netdev->dev_addr
8ade9bcaaa1cf08587353e8286333698cda78423 usbnet: modern method to get random MAC
67e306ad30098234d8cfbe23a70aea78dc668a0f bareudp: Fix device stats updates.
32477ca4217d6b0db5bc63aa2045e48727f164a4 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
a61eb2491694d424404ddfb1c6962563e918a3c5 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
b39ee4af504967ea4a06c39516646e33ed59a48f fou: Fix null-ptr-deref in GRO.
3d36a9446b2b82a27698ea9b06448a13adc359d1 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
daa127ec58c345ccafebf41786bacc27cd010079 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c10dc2914184ffc3948ee060880e268f6086ec07 ASoC: topology: Properly initialize soc_enum values
eb8cc9b6340ea0832f1df5f83997373c1a34e070 dm init: Handle minors larger than 255
d028e4f82146cbc4a13c507f300d4d5e476aac55 iommu/vt-d: Handle volatile descriptor status read
ad3b1a785ca49d57edf318cdb2de5d048b4037e3 cgroup: Protect css->cgroup write under css_set_lock
26a74a9d6f3a933505f6c841ed232805acdd5560 um: line: always fill *error_out in setup_one_line()
fcf1fc75907c8078d0c09f54f0fbc09bb47e3205 devres: Initialize an uninitialized struct member
3eaa0cc4c88cfc0745678840a4bc83b4d335e2ed pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7a036b4a3757253fc0f3a3fd66c0102d56ed65f9 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
3231eb32843285d45907a646d11717862ff896a1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0d1be6ca950e191d0c4dc2db5f2ff084d79c4248 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
46c56c7d721f81d5c71e2b77c679ade1443dc9aa hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cd3674dea5dd4b31fc3081607357f62b89d26be3 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
8f1bf24387af5da4de829db4e15c9c8683a02291 drm/amdgpu: Set no_hw_access when VF request full GPU fails
4d2893538c0d636ae2612e142a6a29f069466333 ext4: fix possible tid_t sequence overflows
ead7406d9fe29d2cd23e9b6c117acfefe996b172 dma-mapping: benchmark: Don't starve others when doing the test
9dc7c04609e780db94a1355a0bfb9145580059d4 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2fff059983247bd28f3e7a734cb6ae689fc9918c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
e65d778697dc9cb289092996cae00918698c0b51 fs/ntfs3: Check more cases when directory is corrupted
2e7b2e0a3aa1c28e953447a1e584a93757950b8b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
13bd58009f1446b45c492de85f76b2d3d6addf50 btrfs: clean up our handling of refs == 0 in snapshot delete
28c00dbe0d3d64e0e95222e9613f4e34f6da976e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
45a0ce9b80cc44f51e9cf687d34e69f4275bfa24 riscv: set trap vector earlier
d6755ceac5e88902f5a052ae4293d0a4acf3854e PCI: Add missing bridge lock to pci_bus_lock()
b475953f4eb0da53564f859020b5cfafae0eafa4 net: dpaa: avoid on-stack arrays of NR_CPUS elements
6e42d733638f72bf87f650e7524d901a96191fbd i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d25d67580e36e699df3178e082d3525f28a193a6 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
4a436b7a986571287c5d541ef1368c7136ec0e05 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
25eb457965c30bdb7fdf903a6f4f05a9c5981622 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
2c4bfad46da78e54f8c37b8e356cfc81520ec4d8 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b69520a1f47ae87291936435adc86feb3a99d5d6 HID: amd_sfh: free driver_data after destroying hid device
2f4e6d7438d09f8dce8299bba4ab9654d10f99c0 Input: uinput - reject requests with unreasonable number of slots
a42ec5d80c77e9104bdf533ecc1601d624828bf2 usbnet: ipheth: race between ipheth_close and error handling
04ed664d367493cde99e6979d929de419adf2cae Squashfs: sanity check symbolic link size
fd467bbdcb6f9a137fd84afd6e1455f0f9c8309b of/irq: Prevent device address out-of-bounds read in interrupt map walk
ae434774dd97fdf04eb9b08f4570e01c7b014047 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
64613fdf1f572a62fb4c6aa11121811357202451 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
94472ffb31d08989435af1d2e32147d863a98268 ata: pata_macio: Use WARN instead of BUG
5c32b7ef36877107e0f354dc9e0790a8bff623b7 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
dea07f7504eb42a441ea9bd70c6d7afe487c52cf cifs: Check the lease context if we actually got a lease
bd924e550dda6849a11543542f14acadec587123 staging: iio: frequency: ad9834: Validate frequency parameter value
e993486989fbd4a5ed5377299325bda595ea2abd iio: buffer-dmaengine: fix releasing dma channel on error
a1f8e5b974e6be2d101435cb932c362d9cdf2d2b iio: fix scale application in iio_convert_raw_to_processed_unlocked
a6fa1051a544db1377219149fe4a7cf87944fc6b iio: adc: ad7124: fix config comparison
00d94ac2cc2d430242e307df34367dbab11c9c53 iio: adc: ad7606: remove frstdata check for serial mode
5685d82536bb71b2a35f633cff46e62bdd2249db iio: adc: ad7124: fix chip ID mismatch
d23d7e423773a8c363b1822f9c657aad87625022 usb: dwc3: core: update LC timer as per USB Spec V3.2
d745e6e159f39325016624e8d824e2a244568f4c binder: fix UAF caused by offsets overwrite
53a9725eaa36997fb9d61ad96d0bb67178c97e91 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2e1b76e7fddc2b5b83b1b11a03262f92f49d9cff uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
510fc69468b2c107094b6fa7618bdbceb41ef17d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
de993c785e0a3f38db1cae38e031d4c8e06a645d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ed71cacef154fb8ceaca86e77a2c00bcc3db9d00 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
2d5a65241bffb67ba6db29c225d6c6f488464bbd clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
091846925f58e9940e825a5f46e9295b0d039b69 clocksource/drivers/timer-of: Remove percpu irq related code
ba145ded0fc3a77108869bb86df4609525b3c1de uprobes: Use kzalloc to allocate xol area
0bce57ec662176b3192c50dae233b7804a6f2d6a perf/aux: Fix AUX buffer serialization
0abdb52479dcaa2b6e4d20d933d2006cdb7862af ksmbd: unset the binding mark of a reused connection
cf51a6067f8e0a2fc546742b4265eb22acc63efa ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
cd559d6e9f12e5838823bb99f2c6f0e88b991b36 nilfs2: replace snprintf in show functions with sysfs_emit
972bcffefb21c31139dd36ecb2a5298f4b6991cf nilfs2: protect references to superblock parameters exposed in sysfs
833112e6db4c94d3d13befd3523f59b1d9bdba01 workqueue: wq_watchdog_touch is always called with valid CPU
1e07c251d784be26751b16cb32d090f3a27ce23d workqueue: Improve scalability of workqueue watchdog touch
eea5b1e445ea0e654f07c7e029ee994798bc6974 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3913ab072fa76e7cc8f2ca42a06e2cf02ebdf195 ACPI: processor: Fix memory leaks in error paths of processor_add()
355d00c46c45fedd2173cf81e369171e5242dd67 arm64: acpi: Move get_cpu_for_acpi_id() to a header
98fed5248c4d59f56f0919d47b4410377f725f11 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
7bd31454f131e24c54c066f946a525a27f780eb0 nvmet-tcp: fix kernel crash if commands allocation fails
71cd9b75575c7a640ce53120a3b0820aac49e138 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
1d1744ae444c4c32188b84f9c8c50738f8b59200 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
d3addacea610305ec3b6742f4cdead9feda30c7f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d8e08d19746e29263b4e6c8dd0d51e5a032c384c gpio: rockchip: fix OF node leak in probe()
b37c8618ff7c867a2fa6ecc5294acf1b2b9dc866 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
9f64f75f6b2a1c3a7910b028855ce4fc568631ed net: change maximum number of UDP segments to 128
f87747efb1852b8265e7f1e405ed0f3796f27700 gso: fix dodgy bit handling for GSO_UDP_L4
d93361b88d9c824cdffb8224259d9f4c2023ae2e net: drop bad gso csum_start and offset in virtio_net_hdr
49e821105df3c2629475cbcf5e6905ed819f9229 x86/mm: Fix PTI for i386 some more
fb2c4c696ae2bb893598f56a81f5905abffbf5e1 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
c18540b4307378d0317b2a9da09feeb0bdce24a8 btrfs: fix race between direct IO write and fsync when using same fd
27468ae065692242662cce771fdd88969eb078ea memcg: protect concurrent access to mem_cgroup_idr
32b85bd68e484940b806aa6442093b0247a90eeb udp: fix receiving fraglist GSO packets

--===============4681582059562544257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72143ec41b3c-f65cbc64c4db.txt

a7b0ab38fb98edb2d08a8fc6c6e7f6e27cbae8b3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a3c7b61afb7085bf4c6623ebd9291a678b79e501 i2c: Fix conditional for substituting empty ACPI functions
4b3675fae5fd39548b23f8576007b506cc266ab4 net: usb: qmi_wwan: add MeiG Smart SRM825L
864ca93edb97bc687f396e9022de01e435912bd5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
22859e76d8350aeaef9d57a50eeb76d8c60caac6 drm/amdgpu: fix overflowed array index read warning
c281bdd9711fde91cb6c8975c16cfc96266f96b1 drm/amd/display: Check gpio_id before used as array index
336a4953e322982f8ccb0e690ad05e1cc24b4af7 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9643adf5eb5e7b1edc97f7f454da313543d8429c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9ff91cf4d3bca00f8b118e72b9654a57e24333bf drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7df1c20ddee01506a82643753887f97f78b4fa53 drm/amdgpu: fix ucode out-of-bounds read warning
6711a97c9365103b19442e5907587b76f3c7869e drm/amdgpu: fix mc_data out-of-bounds read warning
3307747d7d5d6ee21994289d645877dc9e8309ee drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3c37a3320ab1fe83aed7a6f2c862c45b408ae591 apparmor: fix possible NULL pointer dereference
0ba6255a3c7c6b6badf6dc7ebea114c5285dc8d8 ionic: fix potential irq name truncation
317a915b21971f953c79910c6eb59326e710f76d usbip: Don't submit special requests twice
5db2dd2f31e4bbe733848199a32962200903975d usb: typec: ucsi: Fix null pointer dereference in trace
05d46a6d6812410c786f4b50b1f46aef073db0db smack: tcp: ipv4, fix incorrect labeling
76bbf848fd70a22b06b1e855512ede53ff82894d wifi: cfg80211: make hash table duplicates more survivable
23ef68c11bd7a45211530f0c5c81ef87ca4cf3ca drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d1d486629b230dca1b909f39f77e38b20dce9bda media: uvcvideo: Enforce alignment of frame and interval
fdadccdedd5ed0044fab1855244183895d64575f block: initialize integrity buffer to zero before writing it to media
095c52a2275cbe53a2375e30050d13b87446f8d8 net: set SOCK_RCU_FREE before inserting socket into hashtable
ba3229c539692b9360055374d0f957e0627a5668 virtio_net: Fix napi_skb_cache_put warning
4c104cbb9823466c0560cbb4c56e68e96faaa365 udf: Limit file size to 4TB
6f428debcfca0e472ea4dba2ad5656bc48b02d7b i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5c8cb636f77c1a5a3c4cd26e41ceac0482b68184 sch/netem: fix use after free in netem_dequeue
c49eaaaf731a4173b3643fdb5a911e6066c6ed93 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fd293597716dc82bcc1d6a759343a4dfdd27f0d7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
559e32b923a5a2aef5d004a667393df79ab3e03f ata: libata: Fix memory leak for error path in ata_host_alloc()
dffea164f0c755fe6bb903a8e9eb8efd8e3917d6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4b5d00379242210a14077b255ec47ad996d6034b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fa92c362064f490b0fe5f16a073ba323c6e89650 mmc: sdhci-of-aspeed: fix module autoloading
85e5b7fecf0dcb249027a469520bb289a281e9aa fuse: update stats for pages in dropped aux writeback list
1eca3d39e40a479bb5116347538459a8e543e0b5 fuse: use unsigned type for getxattr/listxattr size truncation
ea03053706f590991abde9f366508dc11700f1ba reset: hi6220: Add support for AO reset controller
8968602ae533876fc2f93e5cf32a3a6c6a762750 clk: hi6220: use CLK_OF_DECLARE_DRIVER
9b71c3c80a11baaf5f01df1cfabc590dfd6ec7d4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
831884f5a6355f38e7cdcd3a0eadf275b0b51679 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
38012dc350f18221a7b92c1c32b29ce6c798f210 ila: call nf_unregister_net_hooks() sooner
faeabd470f41caa21765e2c96b888cc4e8da3f7e sched: sch_cake: fix bulk flow accounting logic for host fairness
0fce1f4ca4d058321014ef49c9bf623ba7f9b185 nilfs2: fix missing cleanup on rollforward recovery error
c40f184758c5adc06293a563ffa6121f5439532e nilfs2: fix state management in error path of log writing function
2a76043fd4dc36700a3a7c47289bc0cc6bed1785 ALSA: hda: Add input value sanity checks to HDMI channel map controls
02e72ef1698733fd4dca6d550ea59c86bd633fa4 smack: unix sockets: fix accept()ed socket label
24666c38e38078b9aa3f0216184dff55119ffc8b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
71ea3c23c1acaf93f726213fee4b99794bac422b af_unix: Remove put_pid()/put_cred() in copy_peercred().
6902d090386f6bc6b1f746f74298bb5b009e1f05 netfilter: nf_conncount: fix wrong variable type
79fa9720d3fa59e86f909734e0f1300ce3564c17 udf: Avoid excessive partition lengths
05112bcc5e6a1d12ffc833378688b3f7fe3039ec wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b57215e33ecb69539c96f2c2a49ecffa8c57f268 usb: uas: set host status byte on data completion error
19d57770236c81575827d230242a47338aac0146 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e5819958ff8014acea4ddff3fa1e61776b19d2a7 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1077886615f4f01adff168dc2992c4c5d27c4c24 pcmcia: Use resource_size function on resource object
616468c6ef16e128fc2dd6eb27694ed851fb0dee can: bcm: Remove proc entry when dev is unregistered.
c1bd00cd638d2ea8fbd43b88934386efe35a11f4 igb: Fix not clearing TimeSync interrupts for 82580
d63ffffc1aabecec92ed806d929cf53128357afb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1cf62048cb0978bf7e5d2c44efa73541155cda59 tcp_bpf: fix return value of tcp_bpf_sendmsg()
42c15dff529e632635c65f5ac3f5b3816be05852 cx82310_eth: re-enable ethernet mode after router reboot
7b4fb476b14094d3b05ac99c9574ccf1995837e1 drivers/net/usb: Remove all strcpy() uses
0d6596187de2bf61c35c04beb1f5a7ab1fd182c4 net: usb: don't write directly to netdev->dev_addr
790132a8b420c67d0214feb3292872863de4c4a9 usbnet: modern method to get random MAC
10f74631cb9da5b96bca3755e48d322cbc84f825 net: bridge: fdb: convert is_local to bitops
e63b3cafe5957af6d50f2c6ecf752322e8d8df61 net: bridge: fdb: convert is_static to bitops
e1a81cb2bae28595d8e6881e651983b5d43982db net: bridge: fdb: convert is_sticky to bitops
73a293996b357d868718abda137fd5c203e070e2 net: bridge: fdb: convert added_by_user to bitops
bfe3552041c9a495c86f32278fc2c6d95f1d2bf0 net: bridge: fdb: convert added_by_external_learn to use bitops
74005d0a41ede751d8f428fcd92b783c2041a14c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d9d4e4daf8b7d52d1bc0460ac0ee8209a90941c8 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
61da47cae7fac9f1e0c6a6029c1a325c04fe1ca9 ASoC: topology: Properly initialize soc_enum values
cf5130f39d4e08e82126fc89c099ea5266204cb0 dm init: Handle minors larger than 255
40b1c006e990261af86ce91bfa2c0b7441c48690 iommu/vt-d: Handle volatile descriptor status read
27dfd4d0bedac0a0f0070e1ca653767a14c55ace cgroup: Protect css->cgroup write under css_set_lock
b971b5b97e560c56f885395aecc4bee66863380a um: line: always fill *error_out in setup_one_line()
3456d8d629da92e4350bc7691c9ac811517e5183 devres: Initialize an uninitialized struct member
e258dc9bc049dcec428ec5e9c59e00a06a489920 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
74a3aea6f27fffe45e77f282437eab178f353eb6 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d91e4bb98df6196287e644d09f4b1e3278101cf7 hwmon: (lm95234) Fix underflows seen when writing limit attributes
32dfc9e863cda6bdc112a18f60a599c1de0fb212 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
af9a0f0a0ebc18e56662a985cf9345d367cd542d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
9926751e8598b50c2b40bcf5cc788f046c45bb06 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
001b16541681b5aa5657f1e337c68d8fce881566 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a13a1bf02ef0dbb1e63252a249d1d97ef0c6d3a7 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f931c5f3c46b28647aa0dfcf94c0c33327debb2a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
eba63ff33f4554cb371a04b8115b453d735bc47b btrfs: clean up our handling of refs == 0 in snapshot delete
b1da4c76915f6e872eebfe27eec382297c5ef00e PCI: Add missing bridge lock to pci_bus_lock()
e83b60afe0226f9a2608bec9fe3e674aaee2896d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3f2287c458c869886ac748c066d5bd4b8e2117fc HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
186f5eaad1ac94247c60aabf677158024c95f5a8 Input: uinput - reject requests with unreasonable number of slots
1dae41c7c63503610089a838bc05487d4fa5ce82 usbnet: ipheth: race between ipheth_close and error handling
eb83f0910a49d8591a9f286238d59d12b371778f Squashfs: sanity check symbolic link size
c2f024518027224e622edfba099b58042fc424da of/irq: Prevent device address out-of-bounds read in interrupt map walk
52d4bdd0ab5695682283c1c802b4aaace79f9b98 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
ca8d2e30fbc69714d9d3603f277bd2460f0202a0 ata: pata_macio: Use WARN instead of BUG
3480dfffacf5a5db2e6337748697cef3c95e3aba NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
37a7b3262c9af8780ce8a885a7d049cdc994dc51 staging: iio: frequency: ad9834: Validate frequency parameter value
e50cc14b0fa5b8367e7701e9bd33cd858203594b iio: buffer-dmaengine: fix releasing dma channel on error
8ff5bc3d2a1cc8cd8c33fbab22dd47dc1c5645ae iio: fix scale application in iio_convert_raw_to_processed_unlocked
8d90664fdd680fce54d3f80136a31d0790af0505 iio: adc: ad7606: remove frstdata check for serial mode
0937888e12df0c2790c0febe8a1367655f25c864 binder: fix UAF caused by offsets overwrite
a18453744f26fa62264295d1245bbdcefdbb5fe5 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
ceceb4424468aaee15b679622cf3224264a36817 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
d1a3ed32bb7307400b2990019b9cad449fd78a57 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
cf2f03c27b289f2c393988d1be85264eb6e52018 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
a8052fbf93aeead8111b958f180fa1ededcde04c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
df9d8cc207764d26385043257e554075a078c286 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
c1dc81f956b9eb3a210ff581d6d2da5c06bc1b8f clocksource/drivers/timer-of: Remove percpu irq related code
9e174a4ba13aedb32e0159760f6d21d9aa2b6f23 uprobes: Use kzalloc to allocate xol area
7436b0e499cf28bf4f86a73572bf591679e4bfbb ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
20be650aa69f2fa4071b295732bdd16e5b92662e tracing: Avoid possible softlockup in tracing_iter_reset()
f7fcb42980481104ad9f85c76147e53469a26f8c nilfs2: replace snprintf in show functions with sysfs_emit
4411200a0b0a3b2670f2341aa372e59438a5cea0 nilfs2: protect references to superblock parameters exposed in sysfs
ca6ecac4dba7e02aca68985075c58940fa1134ed ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2da3e921b5bd4781fbb222ef596e8a9c1f8ca2b1 ACPI: processor: Fix memory leaks in error paths of processor_add()
42b69a980685cc4e35737aaab1a48de2984c5cf7 arm64: acpi: Move get_cpu_for_acpi_id() to a header
80c0f4a496b409eb7650ebf146e430416f131e5d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
efcc29cd7c7b6114f351a42afbb2df0f657246a0 nvmet-tcp: fix kernel crash if commands allocation fails
8bcecbb2ae402435f1cd38ceb7a7c198560add1c drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8bee12a22ebf933b334b5641a9031a4b74597faf drm/i915/fence: Mark debug_fence_free() with __maybe_unused
14a8896bd7d82af39097df5208148486ff5da13d rtmutex: Drop rt_mutex::wait_lock before scheduling
f65cbc64c4db884122624f0f56f607a8e5d8f8a1 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============4681582059562544257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd2af9e8f5a-137a548d8ef1.txt

a265da8c7db027c08b6b03ab98b1646f21a6e393 sch/netem: fix use after free in netem_dequeue
2b5c0edd372dcb30f06fb7613c069006c2690fd5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
7c7df8717c9325dab88cda5e10b67d3d49aed7d4 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
da3fba8db1656049e57f2d1e4e0ef77db9e661f3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
efb0b2911cde96ecec9a159fdb7cf67d3c26d404 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
275a96f910dd4dd2be0b65d3aac11f83e90089b1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1b76b01ece8eacdf7b935f9b3813cb2d33b0ac72 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8b962065b6e5b6fbedee2fd1668a8d24cfc78eff ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
704ba8187fd5dd4b9638a1b6dd572c191a2f7b5d ksmbd: unset the binding mark of a reused connection
c60461b53c9e78ce799ccc1be0b3640e6cb9c091 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c5aa84a850255129b3f37efd83484617eae7e11f ata: libata: Fix memory leak for error path in ata_host_alloc()
071e41c404cf4b4fc1de655923f72e788e0a2ffb x86/tdx: Fix data leak in mmio_read()
0ef02ff796c12907e3b1514bd02571f61007f204 perf/x86/intel: Limit the period on Haswell
334786b4ccf90c5c5504de9ddbd0ca46ba840df5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
87500c83fb40129562ad995fe68aa059943732b3 x86/kaslr: Expose and use the end of the physical memory address space
f5c382c5992aa8841f35b96507d0961c3b5b0a6f rtmutex: Drop rt_mutex::wait_lock before scheduling
ba49e8c7520ab6b1b646b0c1695b8412323d7bcd nvme-pci: Add sleep quirk for Samsung 990 Evo
80b2c4ee52bd9ccca6c60a90c465ad29e3c2be31 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7408dcf24165a7dd060fbc243b2ab30c6ab116d7 Bluetooth: MGMT: Ignore keys being loaded with invalid type
5e42ffb317f2b908361f70850e1b4eb0c3d97f8e mmc: core: apply SD quirks earlier during probe
0bfdbdee362ffc8730393e22b344e3aad334eb48 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
cd71991836b17f2780b174b3dbf64d80665222f1 mmc: sdhci-of-aspeed: fix module autoloading
7c7325d29dfde780d287d9ec8f3d520ebeceba6a mmc: cqhci: Fix checking of CQHCI_HALT state
60f63439e2dfdf28b4880f215cd85e68041ff62a fuse: update stats for pages in dropped aux writeback list
8677738031cbc50e9fbeeb9c39498c512ca8810e fuse: use unsigned type for getxattr/listxattr size truncation
38689d237ef526c535319af2dc4d386f9ebae122 clk: qcom: clk-alpha-pll: Fix the pll post div mask
bce87852e216ab77415235367ddd7ea749b56968 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7d2e40a77ec7b934315cf6e62361aba7d0bd0bea clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
912177c14fe7f2becc30a9de1a0e8a3e135865e7 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
354c87c5ea2e3ad22a18a8256a9fda0eeced71cf can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1e532a50c977400febe53350efb559b0ba27cb21 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
aeeb3c81071a884f704535807829e6944564a155 tracing: Avoid possible softlockup in tracing_iter_reset()
edc33f81913bf1e9b07ff42af898e8be7f12d3ce net: mctp-serial: Fix missing escapes on transmit
2a9d5b9705712aa6f40235181652d31e4146b6bd x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e0628114658904afd0c1dafdf3c5b5deed1c8a85 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
25c059047315a2b1eb1072c1571d8f5c2719ac10 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b5e964bdf8069df4cb66369d55bfbac125829036 ila: call nf_unregister_net_hooks() sooner
abfd8addf96131c57cc5a6760a714c721967e7d2 sched: sch_cake: fix bulk flow accounting logic for host fairness
4ac719034423c03b926633c7738ed2376537709f nilfs2: fix missing cleanup on rollforward recovery error
496acf1ed6582ea2977bc63dc3ac85a39ebeef21 nilfs2: protect references to superblock parameters exposed in sysfs
95234eec3af6f0725ae7e18d53bc8db2fc8ccb3e nilfs2: fix state management in error path of log writing function
139d497b98aa8ba322a8bfce752b59b45da326d7 ALSA: control: Apply sanity check of input values for user elements
b6f84d8dd99081d4df7a41921d64a4320e1e188e ALSA: hda: Add input value sanity checks to HDMI channel map controls
697d81d1508813003849e414091b02d6528e3aa8 smack: unix sockets: fix accept()ed socket label
c4ee0bd05218d3561077fde82a58e920cf170d52 ELF: fix kernel.randomize_va_space double read
91e67be91a8463d52f62e4032d43abd03b97bab8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d6bf04caebcc44395c83c0deca8953531a72bb0b af_unix: Remove put_pid()/put_cred() in copy_peercred().
8f507691aaf8931970aa068ec501677f6558836f x86/kmsan: Fix hook for unaligned accesses
2593af7c5901b5e8938edb22eede54370fd48a0c iommu: sun50i: clear bypass register
0fb4fbf7583f4b2e5fa13130b8a531a3dfdfcf59 netfilter: nf_conncount: fix wrong variable type
de4636da8b733d88c53410bf9698d7158c2dabc2 udf: Avoid excessive partition lengths
314d805d1b506adcbbadbde7aecdfe17ed066d87 fs/ntfs3: One more reason to mark inode bad
0bb87134ca546ba4d96ecbaf9dc5742c59fe8959 media: vivid: fix wrong sizeimage value for mplane
fb601460d007e4364ae994bac9e346720c54d94d leds: spi-byte: Call of_node_put() on error path
4702347b1aaca71b05d93af201e09e1ed7e62a2d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6c5bf12a61c2ca060286d9d4e45eebc43b40bfb1 usb: uas: set host status byte on data completion error
5a711dbed3dae2df089da13dfc3714db47b49583 usb: gadget: aspeed_udc: validate endpoint index for ast udc
cd5b785783e96897c58b2d0e46c9881e554f58a9 drm/amd/display: Check HDCP returned status
f30c81111f1edd9ae2315d3d9c5b0ba367936da1 drm/amdgpu: Fix smatch static checker warning
ad1b40efe59bd93f9761704ae53a8371ca9f41c7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b763a82eea76a73d5ac3eceb43af73d268a715da media: vivid: don't set HDMI TX controls if there are no HDMI outputs
67e546acaa442b836f325b311fd6a6a404f299c5 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6c10d0a2e9457d5bbf54e0aaa963622ab7a8ccff Input: ili210x - use kvmalloc() to allocate buffer for firmware update
00b24ee75018c525a37d916fe8eff5469f1e8470 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
2bb8f544ff150c43c53a8d3154b5134fca8f1218 pcmcia: Use resource_size function on resource object
236b9263e1f80b55ed671c4e493cf81e5a31cfba drm/amd/display: Check denominator pbn_div before used
e61f6fc5c7fc5410e7c01fb356226973523f21a3 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ed1ee27400e671dee04f10d6696faf31e8a73e78 can: bcm: Remove proc entry when dev is unregistered.
c3a7eae127c30fdc828eb1b245c0f3b056165897 can: m_can: Release irq on error in m_can_open
137a548d8ef1dbb609e37290413137695cde85d6 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============4681582059562544257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2126161a9f-f7f7faad063e.txt

12fec20f495bb10e6040730d97ed8773d5a9c257 libfs: fix get_stashed_dentry()
97a1ddb66390e1b20471d452f310324fc6b67208 sch/netem: fix use after free in netem_dequeue
7bc6f47fa875bac2425ef8fa5193333ec4d89181 xfs: xfs_finobt_count_blocks() walks the wrong btree
c95af83989615c08802e5bebef57d3f522665739 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
3236c799c842ffe6404584e128463b87f2316657 net: microchip: vcap: Fix use-after-free error in kunit test
88db02b8ccb92d448dd3a8a0895f90b914af01f5 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
d25b540cd804780cada57b2c7790b54e1ab1574e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b78c125f1c4862fc8d618c8c2ab41f2061633b52 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
5ec2695765750b386e0f93316e98eab8391732e9 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f9b5fde4f96a2853a73c16eacdcd24ecc6fc56c4 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
10166bf1762e974881f5f6725dc088ba196a4d5c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9094fb2daaadcbc1f6336604f84b2e48f519a5c5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
36bb070162c85ddb6e5a12777794073fd730730d ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
192ebbb7a89cbbe5513f305919d3be4457111a47 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a3e94781d3797a5eea174ee60cf81de6ed00baa6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
802f952d9fcee03a6b1258dda54005ec58ae63e7 powerpc/qspinlock: Fix deadlock in MCS queue
05652efef849bb6527dac7bc0a8c7dfd10c15fb6 smb: client: fix double put of @cfile in smb2_set_path_size()
14ea4bd232c6c32645cd7b87f204b9c634587001 ksmbd: unset the binding mark of a reused connection
2669f175ab447bbbe63fe67bb6887ee709a3a88f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
bd9826190e972f639853664df37e7347a647b196 ata: libata: Fix memory leak for error path in ata_host_alloc()
3da45c3ef1dc954e2dc3ed1002076941b3412588 x86/tdx: Fix data leak in mmio_read()
b16d540b6e8630959d3d9b14eafe974c72fccb14 perf/x86/intel: Limit the period on Haswell
57a135e14dcb6abf09636fd5a128e6126b1c81b4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ed6908aed9be27034a277a7c4fb9dc3b60aae9fd irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
724867abf65579be709028b1c56539c97e61b2f8 x86/kaslr: Expose and use the end of the physical memory address space
1c8086069fd44edb58b0d8280ecc49d235589994 rtmutex: Drop rt_mutex::wait_lock before scheduling
6bbfa35163ad53c73f7ea5a8d0746ec0aaac40d9 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
2de59dadf7ff7b2e84a1c3dd26bb9d89058f1938 nvme-pci: Add sleep quirk for Samsung 990 Evo
90f6d9e5e79361100753863228bc6bb2fe789eec rust: macros: provide correct provenance when constructing THIS_MODULE
ea273e6a302c080afe1ae333b34c7cbcbe4bfbbc Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e1fdc5e61d82d73780046e6a454214c2a5087577 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d9c7f4a53cf1368fe03fc571907540919e20dbd3 selftests: mm: fix build errors on armhf
1c277983c08734c3c5a58d8baa11ced99ff059fb mmc: core: apply SD quirks earlier during probe
13603d9b22058a431b35b6325356e613a17869d6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
63e93a8ece9484a95478ecfb6807cab2e8ccdb8a mmc: sdhci-of-aspeed: fix module autoloading
e75fd8dd0b28de823ca0ab12fc0deb07b8e38e16 mmc: cqhci: Fix checking of CQHCI_HALT state
9d343392718bbf357ba94b504675256409b51dcf fuse: update stats for pages in dropped aux writeback list
07b00602209fc49ab4746262f715fafd18b9ce2a fuse: disable the combination of passthrough and writeback cache
3eae7d2f881de71e06a34c101a7b68ae9fe8b030 fuse: check aborted connection before adding requests to pending list for resending
d583848c8d93f609688110fcc0961bf45fd2cba8 fuse: use unsigned type for getxattr/listxattr size truncation
45cbe7fb79579f5341c2edc5bd013bec9f4dd2f0 fuse: fix memory leak in fuse_create_open
cfae9122e02fb5261a056106978d7aff5ab3b5bf fuse: clear PG_uptodate when using a stolen page
53680029ec867097c45e0ad7fa2535a36993ee59 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
97f89c1c29732da7ccbda03c4a227c4d9e421f45 riscv: misaligned: Restrict user access to kernel memory
68e8e493dca50185bc1aed7c32b746f3c532a7b5 parisc: Delay write-protection until mark_rodata_ro() call
89ccd0bc5498f97a566ee2c2d1748498ac9fb876 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
e88ee21a0a2fd46b22ce131134db266d5d71f544 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0dde84a9d27869892291caf54d4286ffc5a2861c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
4692f181c2df605d3b115b70554da767414198d5 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f8df2df61c19068d5865bfce8e650ff66febb3eb clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
b99e8d4314d4719c0949119b5ccec109a02ee329 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
5d6de085881fec688c8aa06a46c36ccb80209c24 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
524669d4feac05fd8bbe3bfb23892cda4605e69d mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
0c6b1545e099a0b13b1044ddb75dbff34cc60808 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
8a1c50c25db2594824fdc8975e50a300bfd93788 codetag: debug: mark codetags for poisoned page as empty
4f554097d7787d1d8bc6c879dde077009dc07b53 maple_tree: remove rcu_read_lock() from mt_validate()
4e3c6ed96f1a13ac7ea5e7154b63aef82c5ced9d kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
10d7d96024062b5957e3fc135aaacc2ac9e5e6e2 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c3dd36dad76c0d0724f1fc76ea68cc5d6f4db83d mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
7ff646f78bc7368dcd10d4f17e9c661d63cd339e Revert "mm: skip CMA pages when they are not available"
92d0fcaabe6930bd9d4e15266b7b2fa1d41989e1 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
71e2ce7a7a571bc12f1763a93d9a0794b12191a9 tracing/osnoise: Use a cpumask to know what threads are kthreads
9e7bc0170538c7991258dddcf889700cc3287284 tracing/timerlat: Only clear timer if a kthread exists
a8e468ad0beb0686b0c70d3430585dc27d597b0c tracing: Avoid possible softlockup in tracing_iter_reset()
8fdeaed71cf44eed7837a50d6e9f097e4d6730ea tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
e338473dd17d116353b6e86f364dc48735b3ab4d userfaultfd: don't BUG_ON() if khugepaged yanks our page table
43c86c9c3bfdbb650fbaacf92b5db9844dc20068 userfaultfd: fix checks for huge PMDs
6e38a71117668bf247f121162502734d92f07d67 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
151f25348846b7360739fb1b0bd38f33d31aa978 eventfs: Use list_del_rcu() for SRCU protected list variable
1f52bb0ab2a35aafeef8db775f4e4bbf3e50773d net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
815b0a2e54ce1ccf2c60926677d09a175c9f17aa net: mctp-serial: Fix missing escapes on transmit
9518ebc80e8508520e8ad4a77b663f047d3e92dd x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1db080add72540f436802d7729e7492dfed98a3a x86/apic: Make x2apic_disable() work correctly
e6acbeccc2d2dc46db995bf217fa3de618bbfe49 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ae1b5e9c452a0de77a0bd14aec5d113a2ec150fc Revert "wifi: ath11k: restore country code during resume"
7b101f629806fee507921c0607b4bdb34b642d2f Revert "wifi: ath11k: support hibernation"
86870d2a628e02bc97e5e701686db54fe2a4cbae tcp_bpf: fix return value of tcp_bpf_sendmsg()
c3f513ad4c1d0885316458b49de132b1c9645522 ila: call nf_unregister_net_hooks() sooner
047250f810bc641417c1ddc9c9b0e49b5e208e7d sched: sch_cake: fix bulk flow accounting logic for host fairness
e781715ad315ecf9d8adf56f96516f48d1c914e7 nilfs2: fix missing cleanup on rollforward recovery error
1d337698e03a946e28331ffffbc66d272ec41aea nilfs2: protect references to superblock parameters exposed in sysfs
182a6c4c0ba2c08f119d6ca6d633d1a27ec641bc nilfs2: fix state management in error path of log writing function
7a7654baa6cb56c94244a4747902e1ee29efb158 btrfs: qgroup: don't use extent changeset when not needed
3a614dfdea79ab9f985a5f96629539a91a7fa186 btrfs: zoned: handle broken write pointer on zones
9ab49f821add72757145490ca545e7f2507d8541 drm/xe/gsc: Do not attempt to load the GSC multiple times
c4b6d7acc99b7f3e7e185e033828a3355435969b drm/panthor: flush FW AS caches in slow reset path
2e4e395c658210a7d89ec45ba6c786a11570254f drm/panthor: Restrict high priorities on group_create
28b608d1f14e85d24d79fccdf4bc49a47a1705b9 drm/imagination: Free pvr_vm_gpuva after unlink
f0898dfef24c38c870a4d59a0c1325196ddcb296 drm/amdgpu: always allocate cleared VRAM for GEM allocations
16d1912e9268cd190d956d1877f9630ce1804861 drm/i915: Do not attempt to load the GSC multiple times
634c90d939b89cc331e21c43e94991a74fa14a03 drm/amd/display: Lock DC and exit IPS when changing backlight
213cdd5cef42b0f85e9c9c87f6ce4044a8aebc0c ALSA: hda/realtek: extend quirks for Clevo V5[46]0
9dc2426f81cd808f441da530cb70263d8147786a ALSA: control: Apply sanity check of input values for user elements
ac47adb8ca66b43e69b3da1960bf6d559b92e8dd ALSA: hda: Add input value sanity checks to HDMI channel map controls
4ca5344ed2debdf3e96f2bc25c1423759cc6a9f8 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
9a0900d9df4083d830c107333910adeca0b397ba wifi: ath12k: fix firmware crash due to invalid peer nss
37e119c68eb969414ce17207643740cefee2a2f5 smack: unix sockets: fix accept()ed socket label
fe74fd96acd3b127da34abe0dcb48677896f6b44 drm/amd/display: Check UnboundedRequestEnabled's value
5233ec0a2ab9dd400305ca050ca6d1da6cac216c cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
3f0aa5cbbaabed49e52964a593c9d4191aab0cbb virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
1004f9280f9958bebcdac890f584bd42fc6c8b63 bpf, verifier: Correct tail_call_reachable for bpf prog
96dc58683975a1b8ae320b8c893d5960526aa30f ELF: fix kernel.randomize_va_space double read
1ede0390f559ded082bba346dc2045431e0f39b6 accel/habanalabs/gaudi2: unsecure edma max outstanding register
2581f476655d8d48a132a35d1ee7fb5373de432f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
c0f003bb896072f4c2aa04643b56a71fc9a46b4d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
84e7f140e7432adb17aebae74f196f7e9782fb89 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
9b78f848e1a2e5825c7bd4b2f1e9b9422bdde5e2 af_unix: Remove put_pid()/put_cred() in copy_peercred().
2553396f5c928ddff1b73253ddd6fadd3449b405 x86/kmsan: Fix hook for unaligned accesses
bf12f00ee7f7dfae47ae74e9ef31b2275593cce3 iommu: sun50i: clear bypass register
b68e86a4ac4ccad44c8559733b4602cdbf4abac8 netfilter: nf_conncount: fix wrong variable type
939ebc4cd0fe3fd53832a9e04e8bf2a1dfe1e8b0 gve: Add adminq mutex lock
957679421ac48a23b7e968f2139a5367b3ce3b5f wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a4199c25e1e08756a9a854952f4d1d2110adae13 udf: Avoid excessive partition lengths
6194d7d3942dac01415f752a2ced47ca31b85483 fs/ntfs3: One more reason to mark inode bad
fdebd3c00cb871340525d02ae1ab1c649da1a92f riscv: kprobes: Use patch_text_nosync() for insn slots
fe47f58b8a481a2262aef45cd070d086a4c817f1 media: vivid: fix wrong sizeimage value for mplane
965bac133a506d50af99df7021e3f4d1fda76a5a leds: spi-byte: Call of_node_put() on error path
2e3b1fc3e92cc772c7b0c7f1b034f674b5ed5249 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ac6b9aff511d7427d03cd81cb41480b932e1ae39 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
851af53e4620654dafe6aba275c0d055fc076079 usb: uas: set host status byte on data completion error
95bc0120c3722f9c97ed30a82b557301d5bbb90c usb: gadget: aspeed_udc: validate endpoint index for ast udc
7a3d2184f81d56140b60276dc0b6c49a81cee937 drm/amdgpu: Fix register access violation
5293c12647753aae7a28c7ae4fe1916f5872f899 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
da8d4399bd1d7e925c8f7fae8cc076a15f9013f2 drm/amd/display: Check HDCP returned status
2a50ba798ed11104445b54aab5db782f7181c4d9 drm/amd/display: Validate function returns
d1d580693547cd1e0c4bfd4b4a12a44d102881f1 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
8a81e6e15a46bfd6f74d99411fc58bf144eb9c15 drm/amdgpu: Fix smatch static checker warning
e3c477530488722ff72c9fe5b2548f858caaf4ae drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c53351038791631e8ad238a570eda1ab10b3ff1c crypto: qat - initialize user_input.lock for rate_limiting
5973d8736e5ce14f5a1bc0c181f30b54315e79d4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c49c0b19a7c3e189457c283c69a75552e96af96b vfio/spapr: Always clear TCEs before unsetting the window
d2edfdac1799c7163ef40502bddbaf300f210123 fs: don't copy to userspace under namespace semaphore
845e76143fef9b3aaa0480eac4022cf350b4554a fs: relax permissions for statmount()
7baa0289f9d896d2965bc605e34802b2456cf188 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
6cdff795a0627fea27cf198d13bdda1c16788e87 seccomp: release task filters when the task exits
3eed66bfa6117d4339cfaf78690a1ca054015895 ice: Check all ice_vsi_rebuild() errors in function
aeaf9c1fa7a4dd0025d52b0420165308a830e728 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
87d53127f0873f7ddb67dfce91d4bf3c2aabf932 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
c88a0a437315c27f811916a6c00ab88b410552c8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
cf13d93a4664efb203af8f439c6e248eb2ac482f pcmcia: Use resource_size function on resource object
987d159933b6739c6544ec79b850061ee831e5b0 drm/amd/display: Check denominator pbn_div before used
2302b36379164ab0a5c921b7ac3c4704f3f4c99d drm/amd/display: Check denominator crb_pipes before used
79242f6ecb8c5312b72fc8fcadf338401d89519d drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
351d900734f98c330040c14d23de14e8165f1a60 drm/amdgpu: Correct register used to clear fault status
7e72081e4617e9333b871f9dcdb605b5ba7344b8 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
1fe8a9437382c56a15e01585db0dc5acf20d0c86 can: bcm: Remove proc entry when dev is unregistered.
35d556b46eb2321229caf9e9b27172320cc2c47b can: m_can: Release irq on error in m_can_open
4f45332bbc91a988404e8c48e7a28b13f47120c8 can: m_can: Reset coalescing during suspend/resume
b5b0d0f7d33b40b7422992c7e23217a911d00baa can: m_can: Remove coalesing disable in isr during suspend
4ea1675f48d976b6c9a51aa06bb16b60788a031c can: m_can: Remove m_can_rx_peripheral indirection
23547636cd0521e9cdb539082a9ea30d7c5187e3 can: m_can: Do not cancel timer from within timer
a98726200fcc4a15f65dc76a31295963d509bee3 can: m_can: disable_all_interrupts, not clear active_interrupts
de0bf2156094908bf6007f04d7bfb789b4c0cd4d can: m_can: Reset cached active_interrupts on start
73e4c015b35d866dd71b26a89b45f9ec2dde38d9 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
a6b525eb7eec18ff79a3ed87497b084df87a2102 rust: kbuild: fix export of bss symbols
459f5fc47911cf0c32e183c5725652d837195fca cifs: Fix lack of credit renegotiation on read retry
7c2533244cf97944f98e2ca3d7d76343f615297f netfs, cifs: Fix handling of short DIO read
6a762962fed5e712027697e50256af6cf6fdb64a cifs: Fix copy offload to flush destination region
dc31e7963e5f5020e0c344d29df782e8f25d3734 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
8e5d071c456aa5df1fe770e0124713d1beed2ccb igb: Fix not clearing TimeSync interrupts for 82580
f08cec3f98ae9c16c0b916a5b85fec54034de9fd ice: Add netif_device_attach/detach into PF reset flow
0c4fe07a4cf2624034fee3f09da69dbe27fc4144 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c5aa093d03984d407a0de3a6dd1588c7e4b7fed0 spi: intel: Add check devm_kasprintf() returned value
e2d387ead7090c6d6a1b4282e1a01fe2bf9c875a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
27a123d93c9458966efe6f3d752e3ff37ba07d9b can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
dba34ad566e15f7baf3ccedaa072bb9f6683145f can: kvaser_pciefd: Remove unnecessary comment
d6632be82f86f7dc42f9c67656ca5aee6e021be4 can: kvaser_pciefd: Rename board_irq to pci_irq
f706bd1403c15893ffd30a0ea6086a7f9feabaaa can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
98b4bdc9367cde53c5010cc7419dcf59f7fd2ad6 can: kvaser_pciefd: Use a single write when releasing RX buffers
87fd1b5a6fcff7d1f9a60fdb8babec7fa3327b36 Bluetooth: qca: If memdump doesn't work, re-enable IBS
d4a695653acae883842f39c29e48534931f1abaa Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ff995df378951d094454140e7d9df97646351a21 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
8cae080204434e2a3670ec13d486dff49e6cfc31 hwmon: ltc2991: fix register bits defines
daa5c350196dfb615552756948f13404df91c71b scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
f38a13913dc98950b0d67fafbd63eab60f8def40 igc: Unlock on error in igc_io_resume()
064ab0b80cec6de845f7b141292ba8d18db58bcb hwmon: (hp-wmi-sensors) Check if WMI event data exists
8beb24243830a9fade7fc63f989068f36f59fa09 perf lock contention: Fix spinlock and rwlock accounting
ab5546c97bc82f7fbda86311a495ca0520557b52 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
637facabe92eacfd595867eeddc8891efe682558 net: phy: Fix missing of_node_put() for leds
83998351163195a8b8ef12b7a9daef83565c9a3d ptp: ocp: convert serial ports to array
847aeaf49c8ec3135cb8d27980dd5925ef36f2f5 ptp: ocp: adjust sysfs entries to expose tty information
7b3b9a777384d29212fc02e2d16c5add91683031 ice: move netif_queue_set_napi to rtnl-protected sections
dcdba592e28ef8c53565e9b2484639fa1ff8d859 ice: protect XDP configuration with a mutex
ae2c008603dd0203de320454d4c041b7e9f957e0 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
58f873f3f02e3c6ca0af4faa567058ceee23ca11 ice: remove ICE_CFG_BUSY locking from AF_XDP code
9c7f4de9551321a648396f38a1ae85cdaa820952 ice: do not bring the VSI up, if it was down before the XDP setup
4569301d8883b379f283d2f2b4adeb408fdf4009 usbnet: modern method to get random MAC
26135ea74372a56936448bd23356b3ead62a8ecd net: dqs: Do not use extern for unused dql_group
ff6c04c531920f622007fe00f583679455bc36a9 bpf, net: Fix a potential race in do_sock_getsockopt()
fd007edffd9c0454308553992ecaa58fa31262a2 bpf: add check for invalid name in btf_name_valid_section()
4842545256df143a85b235c1383ca6da2d0d9c56 bareudp: Fix device stats updates.
1586835e2383769dbe0dc239be1b00a4f77988b0 fou: Fix null-ptr-deref in GRO.
66db2466b6439e035a071a8513f5f5a06643930d r8152: fix the firmware doesn't work
f4917c238ccdc26e367ea43a59baccf54a10bcd9 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
3da284f06b348be4d3bb67d465c92eb2d004a52f net: xilinx: axienet: Fix race in axienet_stop
227a3d3482a16e0d3dc6a34655573584747e8a50 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6c7dbb0516e47dc68b6dab735dcb53c9294674db selftests: net: enable bind tests
cf949349b11349a0962e46a4e9398d5531a4db12 tools/net/ynl: fix cli.py --subscribe feature
1379d98d30e4aed42a9bfaf84e1126ec7dbb76aa xen: privcmd: Fix possible access to a freed kirqfd instance
b930e9ebf9e4ffe8351c460d3f3f11b52768b69b firmware: cs_dsp: Don't allow writes to read-only controls
318b1570f044278b1bf7e0354cade4181b9e6d3b phy: zynqmp: Take the phy mutex in xlate
d035bf5a79ab661efdc4ad91d034012ef8f0e412 ASoC: topology: Properly initialize soc_enum values
fe67a11d00a9c664eefa4bf458e4c022de88692d dm init: Handle minors larger than 255
2fc5482dc6dcff02d0da64d47e4694736fd498ca cxl/region: Fix a race condition in memory hotplug notifier
4a039e9c5459290faca5153ca2b0e742b86740f3 iommu/vt-d: Handle volatile descriptor status read
f19880feb1320d681a9c68d906ebaaecae1a93af iommu/vt-d: Remove control over Execute-Requested requests
0da3f532de899fdacea033b114a17f8a0fd46695 block: don't call bio_uninit from bio_endio
7b65fa07e1af095320fa97ddd9cf1a457e08c71a cgroup: Protect css->cgroup write under css_set_lock
f61a49bf0c89441d5168f875b494a3f72227fcef um: line: always fill *error_out in setup_one_line()
166b67981985fcb5d4687e75348b8d53dcfdd909 devres: Initialize an uninitialized struct member
a86b8060e20ac434fe56d92740e64905bc4b5d54 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
793f373c9fb82da24827b59a23e54665967c135d virtio_ring: fix KMSAN error for premapped mode
58e619b6058f6d549e3f720b37fe4f86b18e5527 wifi: rtw88: usb: schedule rx work after everything is set up
7b3201bc1fcfd1a3d59dcf01a7263ac7a8aede8d scsi: ufs: core: Remove SCSI host only if added
8499d0d054a51a8f9971cf2b74f51474f145e92d scsi: pm80xx: Set phy->enable_completion only when we wait for it
d8c6931e85c98baeae3f6de4b2fd3405b011b880 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
9cb18a37afb32dedde5b57b39993e8dec1343c73 crypto: qat - fix unintentional re-enabling of error interrupts
1eb5552a9d65e884def2850dfe9c068eb0f048ca tracing/kprobes: Add symbol counting check when module loads
d7400530c90b7a9d61d41b7f35fe15d664eef781 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7c91050ab8b4025b9ac010618edc92bcf6e58114 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8e23ee6c78b641991136eb1a8ac75dffe2b0f8af hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b314feb341b7355e4b9eb9b5a389702bce10f86c hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
86d5b7ec9d75508dd1ee1c664a4cf31bdf146618 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
296cf478969a86dc1ea1ef6b945d523b307f54ef libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
cf6cde0aeb12c736d51febe341b103777ca17fab drm/amdgpu: Set no_hw_access when VF request full GPU fails
5a08db3b6caa776d08c40c1cf72c263740e05e20 ext4: fix possible tid_t sequence overflows
6bd373f4c2553d072436b50451b56cc43f69680b jbd2: avoid mount failed when commit block is partial submitted
33dd8ea3cd843ee7c83d6422d899c8c9726c499a dma-mapping: benchmark: Don't starve others when doing the test
58c49664edf83334c83fd97f88c7445b272381af wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
1c8f63047a0a1784d1d55aee0a0c3c56af463492 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
de12f61eff298e4ad7bd7108ab5d7df3c9f4e106 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
614bed31c972c6b682001bfa8d6ab8075a7f0f4b staging: vchiq_core: Bubble up wait_event_interruptible() return value
b73aefc6c4b24fc335619b0b41e7d124fac4d0fd iommufd: Require drivers to supply the cache_invalidate_user ops
bf4ef58d1f8e93227fbe45b1601390062641971a bpf: Remove tst_run from lwt_seg6local_prog_ops.
c9c9d7c79683317704afe748ca54a805732f7328 watchdog: imx7ulp_wdt: keep already running watchdog enabled
8a0a2307ce7c4abe2606003b869e4d74c912e994 drm/amdgpu: reject gang submit on reserved VMIDs
1afef074dee1cb9b2571bc3d1d892ec805449c8d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
83ff4c579b591726b57de2c584a55c6bfbe96fc2 fs/ntfs3: Check more cases when directory is corrupted
3b868c6d1b5afb7c22abd5ef6c4d4c92c28de6b7 btrfs: slightly loosen the requirement for qgroup removal
fc10806a7683d2a285a0b18da9e1e2db2ff4e114 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ac14a662a9ae70ba392be677f99558551a3171ac btrfs: replace BUG_ON with ASSERT in walk_down_proc()
8e2beafa6f740bffd33e838e73a7348f595486fa btrfs: clean up our handling of refs == 0 in snapshot delete
c35f2ad7a85e52561b0bbcf898b19609d7855ba6 btrfs: handle errors from btrfs_dec_ref() properly
f3ec1c97ebee20f3e84945413677105676125834 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
8b525dc499775b94dc4e71fa498f8a9e9e529678 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
99078d972d5bc8cecfea6d09cbc3d28fa9e3c36f ethtool: fail closed if we can't get max channel used in indirection tables
3a0c7f9cfed6ae4acdb7f5b826763daccf1d2446 cxl/region: Verify target positions using the ordered target list
eb1963ee67d1452559b7ab807d72d5bffdd22d70 riscv: set trap vector earlier
c65834b67f2b931f4a7c26eb7b77bc052ed60cbd PCI: Add missing bridge lock to pci_bus_lock()
db78c60f08f9f2f3c9b7d7fa7c0212ccc59c7063 tcp: Don't drop SYN+ACK for simultaneous connect().
dc0adf0d7846e84cc563223ef81dfe98da7b6f61 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
f8a40f3087fa9997d1b59dffce700964e82b6769 net: dpaa: avoid on-stack arrays of NR_CPUS elements
bbcea0bad04c233ec37ece9a46fdb45d2d41f8f8 drm/amdgpu: add mutex to protect ras shared memory
819e517459a992fad15e13b70fc158333def550e LoongArch: Use correct API to map cmdline in relocate_kernel()
038464debb34170be66e318d9e6ec64f612331de regmap: maple: work around gcc-14.1 false-positive warning
ad038012c174802535f725e0f4708dafe43dd40f s390/boot: Do not assume the decompressor range is reserved
9b87d38a0b7c37efa6fb437055fa1709e961ec6c cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
50892ea6b0f788db8fe5988542f7a0da77e69bc4 vfs: Fix potential circular locking through setxattr() and removexattr()
9174ef613ec1daf9de1a7ec41904c2da7211f9fb i3c: master: svc: resend target address when get NACK
aa5a49248548f0244692a25e5f7c01ba09fccd45 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3067cbc5ae0387800228799b4b1b55a7ea444055 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7b1df26bdd29d54021f387b469ddc137c8741323 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
f30f0303c7284953aa4bae94b003d476f9850cd6 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f24213a6e6df26521b8bee1834f426f830ba0a73 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e1f4887b1469a7b561ef80702d1dd0e36e6efe28 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7dd66e60fd596daad7542b19f05e53bd4bca3cd4 HID: amd_sfh: free driver_data after destroying hid device
feaa8b4a66fe8705a4586d7929a20af672789706 Input: uinput - reject requests with unreasonable number of slots
ee9a668a56d566782453902b23df84dcc9638730 usbnet: ipheth: race between ipheth_close and error handling
aacd72025e866b6886ad6216d6f84c7b72066b30 Squashfs: sanity check symbolic link size
7d92b5e4bf42f292e34a5e500b55988ff4680219 of/irq: Prevent device address out-of-bounds read in interrupt map walk
16eb617d98773d502a3b22372977a5cce470ba61 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3ba131d6176b7b0f7e172b3b372cab36a366ff36 net: hns3: void array out of bound when loop tnl_num
9ee42d540b770b69c9c7124ddcf950aaee5fc813 kunit/overflow: Fix UB in overflow_allocation_test
591b75475c82d996be7943f4ee327cb4a67303be MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ef1044993f8df7ee07c7beb289688c32f1c41bbe spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
d4a46542ef30e18e13483879629c77f9c3bb6de1 ata: pata_macio: Use WARN instead of BUG
a0191dff854903ac5f8af9c87dc07ae6fc41a9fb smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
52bcbbac81f6457c849be1f7303ce66ec3ef4ae2 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1d5b2792b94a29b83ad220dd7b6ac270574a20a1 drm/amdgpu: Fix two reset triggered in a row
d76d274e71e3f47c6822a3a97b01a37307ee8afb drm/amdgpu: Add reset_context flag for host FLR
393983ecb20fded676a321be12b9497fa944de3f drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
c0b36402c979ddd96ae008fb7e9c4fb5e5fb2d67 fs: only copy to userspace on success in listmount()
422c8c7abeeab03d83f7f902655562d588fe21cd tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
6779252ae7f32548cd92be7e7ebcb7f57b55551b staging: iio: frequency: ad9834: Validate frequency parameter value
94052ba349a85d45f48076a0c3a44a5db4065e33 iio: buffer-dmaengine: fix releasing dma channel on error
c0cc212a68ab644cd0ee5be634e3be3dfb87ced3 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c5b29096c674382e6266803dc3dd23110c211128 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
080bf3d6491308d121f21ce577b25eb8179580de iio: adc: ad7124: fix config comparison
288f3d3ae3e914f809c366d1eafa310803ff6007 iio: adc: ad7606: remove frstdata check for serial mode
398b5e5d60c28a39465fe3c5d864a2fa7e0b596e iio: adc: ad_sigma_delta: fix irq_flags on irq request
1642c817fb2dc96c77efa7ae2c4cb9e0fd5a36dc iio: adc: ad7124: fix chip ID mismatch
762c34e462ac2efebb53ba28c7a4a880e9ca060c iio: adc: ad7124: fix DT configuration parsing
08528e66f4355dd062fbf552e58262f26fdf69e9 usb: dwc3: core: update LC timer as per USB Spec V3.2
2a268465f7ef4590c8a3cbbc2e3bc2140779ef21 usb: cdns2: Fix controller reset issue
7ccd120ac608b4f3acc82339a3ce96cc5294b4a6 usb: dwc3: Avoid waking up gadget during startxfer
ffcbd8ee0bd03bc0087c7223bc085b402552f5d1 usb: typec: ucsi: Fix the partner PD revision
d00a9986a0f3deb874b3dcfb2bb53c82d205df94 misc: fastrpc: Fix double free of 'buf' in error path
48723541e103ee457a042959fbb4b329fd38d09e binder: fix UAF caused by offsets overwrite
41f0f958be23be3640a11ded982e101678c6565e dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
20234bdcb74db28d6efbeceb86b75b7f4d0c9150 nvmem: u-boot-env: error if NVMEM device is too small
69e8fe4f3dbaee528c84fe5fb34734c369e32b98 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c919b581e529dbe6a5427dbf0d349296bc6c48d7 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9620935b34507aed9ee1be70ba51d68b7799decb Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
5d6630175c546b93ddc0468745f3424cf1a59124 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aba92964ac40cf48f3d0a785d7c78409ecd6bc49 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
41d95b609069b556b40d93163c6c7c80fe6ecd5a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
cd220487c0237ea04e931e9b24faf3e450523f1f clocksource/drivers/timer-of: Remove percpu irq related code
7991d15313c38af35d346819066ded698209f715 uprobes: Use kzalloc to allocate xol area
23aa4c62e3bda158f911b96bb604d3447a2921e5 perf/aux: Fix AUX buffer serialization
1f3bee5ac778234c8f528d4a98948164039d5f60 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
95cab9d3214adf5ce721f47e4996a7b6afbc2a38 mm/memcontrol: respect zswap.writeback setting from parent cg too
deb3bd91103d2d2445c1f7377cf776fb86c5686c workqueue: wq_watchdog_touch is always called with valid CPU
9972ee4b7fc5ab8474e6074527292d8d040d6699 workqueue: Improve scalability of workqueue watchdog touch
8897e5ac1ab4694dc3ab209265c5e35e52f068ca path: add cleanup helper
9641de153c84cd56059cd50215635563cca5ffc6 fs: simplify error handling
3404640dacf3862ce286f127a8c157c86bd757d4 fs: relax permissions for listmount()
4e7155aeed929487c7339add939d4a4d91a26fcd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
c2affaad98f5526eedbca3bfb0d5382f857ceb53 ACPI: processor: Fix memory leaks in error paths of processor_add()
b454ce6bad3acb8e87e98989d0f97899ccef6fa8 arm64: acpi: Move get_cpu_for_acpi_id() to a header
04e6a2ff01d242f5a978bb4f42ea21b2da575391 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
9e4b5084d99291f3305cc51e3dd6d47fc389d97c can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
f63db9745c44b77de88f4f2e2d77802e35515885 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
82ad8e144b121ef8c22f781706696c82bc905527 can: mcp251xfd: clarify the meaning of timestamp
5e7360b1fba094b25f7407990bf2622bd703b14a can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
84ef37bfa080deff9652c1f3e7cb3faa25486889 drm/amd: Add gfx12 swizzle mode defs
51933d47c6baef81632dbf0ba6eb6e379756a842 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
b731334155b01c73fa569cd8413d5bb704c4166e ata: libata-scsi: Remove redundant sense_buffer memsets
f1f968d4b27d59f29df154e16ba896df3d654bff ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
1ddd5ddb71735a50ccbab1254b5013b705e419bf crypto: starfive - Align rsa input data to 32-bit
40a0943857a2b33b8d0376104457b520a9eaf739 crypto: starfive - Fix nent assignment in rsa dec
3434a94c676f0d276e10e4152df897bff6fd0294 hid: bpf: add BPF_JIT dependency
c4b05031cdc872efca0243d57841159eb26fa905 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
7fb0fd295975791f74f1d968a5eb5808f5c998b7 net/mlx5e: SHAMPO, Fix page leak
79056f61c8e6e605c9361aeb84fa3f7fb07f6a78 drm/xe/xe2: Add workaround 14021402888
4818c83e18279e53f42a838d36795eb103d653b7 drm/xe/xe2lpg: Extend workaround 14021402888
57dde6efa914dabfc5bbe96bd7c086cdf0b60248 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
6dfe23218def72e65120acc08a71de8e1c59d4d8 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
13585fe72b2d99f699ade33f7f09f579b4e3f447 powerpc/64e: remove unused IBM HTW code
16ba02b28b38e7a9b5e2b8c6c608e4f97d2c97ce powerpc/64e: split out nohash Book3E 64-bit code
54d5026c4b1019e977f6c1794a0a1803a87ac3e1 powerpc/64e: Define mmu_pte_psize static
83caa78e4b497ca12f6f7d03edebe28796b2d6dc powerpc/vdso: Don't discard rela sections
62f5fb86ab60c8fe01ee2beb064cb32eb2207a99 ASoC: tegra: Fix CBB error during probe()
1fa39da8a3eb0fa51b423c5869566efbd847e3a4 nvmet-tcp: fix kernel crash if commands allocation fails
8b8453a8129845439f6599a0ee9ce459b73c17a2 nvme-pci: allocate tagset on reset if necessary
0cd7d40a9d31ffa7034521673ab0840892423b63 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
12b8087c557685f717fbb42bffafc9e1565434a5 ASoc: SOF: topology: Clear SOF link platform name upon unload
4d38f8798f460988ddc315f09fb1fc5f49ab2855 riscv: selftests: Remove mmap hint address checks
d164ca41435f7d1e50567d2a9ad2f24399d2d3d1 riscv: mm: Do not restrict mmap address based on hint
5e7211c71da130f1aad2cbbb250457aec5cc902a ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
602b3309fb52077d0648bf6fe6e9f72a768d7d4e clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
05a4d19e9b2abade2f8b9084148f7a8d5c7e50e4 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
d791607b4628da7912a69eb72419767a862aaee0 nouveau: fix the fwsec sb verification register.
ea7f371628d736838744d6f2599b0a03942844b2 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
28545727f9f6d0af7959a2b0724e572e1cef017f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
75a9893c227deb841ab00b226791ec80d6b64bd8 gpio: rockchip: fix OF node leak in probe()
1cd4dce7541aadce224980ff19259f73936a8cee gpio: modepin: Enable module autoloading
ca399990a97feb3e797ce3dd940bef52eb168288 smb: client: fix double put of @cfile in smb2_rename_path()
2eefc2370b631c0d2348604e803ce3658fd4a951 riscv: Fix toolchain vector detection
0a3c1d5f461ae8f24deddeb0d141c4f4ee9f0100 riscv: Do not restrict memory size because of linear mapping on nommu
ad977c816a30dd443626a7c5283ffd16bd23624b riscv: Add tracepoints for SBI calls and returns
5e370e53be42f5274e61e1ec265c38bb97aa1ea8 riscv: Improve sbi_ecall() code generation by reordering arguments
59cc2ae3cad2f3572f53e35acddf6332b4bcce8b riscv: Fix RISCV_ALTERNATIVE_EARLY
9d0a4d80421650d2efe9fd3a8a47614e48e3c1e5 cifs: Fix zero_point init on inode initialisation
1b33c1151e31793db43c72ef17bfbb1d9579a1b8 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
710a598e83864d745b95d7036466d6ba3e90f7d5 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
dc0b0a3ada04be54a705aba6fe387ecd0bff9650 nvme: fix status magic numbers
bcc470c18abdf1dbc4f546966d389c005775ab0a nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f43cb6455e5463988e6fd574a0399aae40d755c9 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
20113e1cefc242ac4ec4ca4864f44b4353b02684 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
982f8fd6a6ebfef5a96ab06e6bbed4736377eb62 x86/mm: Fix PTI for i386 some more
790ae3ec2563f3c5dc5ee80c8007dfe6442debb1 drm/i915/display: Add mechanism to use sink model when applying quirk
3dfbea345e8934f4394b2f31c9d102b73581fd05 drm/i915/display: Increase Fast Wake Sync length as a quirk
240776fd9653bbe094dace3f2bc30c5267d3ab5a btrfs: fix race between direct IO write and fsync when using same fd
4e6d156b4fbe12adc84eaa3917471ee5ad32ca4e spi: spi-fsl-lpspi: Fix off-by-one in prescale max
f7f7faad063ea630a7516282711378bd019ec9a7 LoongArch: Use accessors to page table entries instead of direct dereference

--===============4681582059562544257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1623769b1549-0dd2eaa8c15f.txt

a7f09863956cf15f5ed28fac70a591bb7ac7fa08 sch/netem: fix use after free in netem_dequeue
2e7be05a850b810ee2db7f1c6187dcc4a31d1996 net: microchip: vcap: Fix use-after-free error in kunit test
83d6dd3bad41f017cca1563c74e33e0b4f0dabc7 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a1b4bca7aeb788fc75ed9b727eb1e69800d2d314 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
5a66274e89040c3ed40c9eab49b9076806124a2b KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f2ed9f8df6c39a5b6808f8b6b8deb6ecdcb40192 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
bed0d059684a02272f0451a9116dff10e891d057 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d54fbf468d90e5a4d599bccb4dabe33948092975 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3d7c7ba31222e8de4b65ee7ea14f54639e467e0c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
dc8d0a21e83f604b09eb39ff59fce69711b82601 powerpc/qspinlock: Fix deadlock in MCS queue
d93c525d0f706fb66b660f169d2c1dec98c24865 smb: client: fix double put of @cfile in smb2_set_path_size()
ec18923671b4f6038f6d6b4c04f54af4dc55f3f3 ksmbd: unset the binding mark of a reused connection
41a0be23c1793ee1abee739204c78aba37a6e785 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7615afd200fc54caea80d35bd72af3cd25673b04 ata: libata: Fix memory leak for error path in ata_host_alloc()
5c77ed4e8b04f23e21e291824d66f6353baf9514 x86/tdx: Fix data leak in mmio_read()
2687697b40ff9f50634d4fc32213606975babaae perf/x86/intel: Limit the period on Haswell
c1fc7a3357fb93ab5e7633586140c755586d7ac2 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d8758f54f9625a940b1ee798d0c7eb7bc6a2a5ca x86/kaslr: Expose and use the end of the physical memory address space
e5fe307734bd05c1e0a31661018f3b0497782f99 rtmutex: Drop rt_mutex::wait_lock before scheduling
da91944b1997c3278cb61901031a91a2e1e19e45 nvme-pci: Add sleep quirk for Samsung 990 Evo
f565ed7deadd361170ddc87d25aecd40d07fb6f8 rust: types: Make Opaque::get const
3f64a69667ed943c2c3e41127021d6cc9efb83dc rust: macros: provide correct provenance when constructing THIS_MODULE
594460285bbcc7c514459365a7cb7ef84281718a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d75af02256c9bdd98b8ef881b6ca813e546a3471 Bluetooth: MGMT: Ignore keys being loaded with invalid type
08faea3a73909935c38381880e943cbdc559a55c mmc: core: apply SD quirks earlier during probe
1a0d4ef3ab2ae6acecee31fec1d118a156b9c006 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d186dfbb4e2e177d710a61dbe80442c7b3f17060 mmc: sdhci-of-aspeed: fix module autoloading
34f84323f9995da3b59b616d18ccbe59c14f026d mmc: cqhci: Fix checking of CQHCI_HALT state
25fd488eb2380d69c577eee3820cb93e72de33b1 fuse: update stats for pages in dropped aux writeback list
386c91f993626655d784f092a1a2d56133e0d62d fuse: use unsigned type for getxattr/listxattr size truncation
64fa4f6046c5c759be6dcc95bcbd8698ef4e0359 fuse: fix memory leak in fuse_create_open
4d1903c8559b46c5b770c8e900272e9b9fa16ef7 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
3f868914ad1f2c482752bcf579cba9b99979e8f6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
711f07f9d652e2080feb44e07d70f51ef829d366 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ed9e4cb113379aad5cf86827e840a909212de354 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9c8dacc7348c3d003666a561f6b31500c41ca521 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
6d7463c817a937de50245d146cd49eb08caa2e6e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7cc4e597b9f6c28d28ac3d874e5526e10e9b7dd2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
91b3102419d0c62cd692565c896a7d0cb3ffa409 mm: vmalloc: ensure vmap_block is initialised before adding to queue
344678696a34cd9ca3202227a53952ef678c33af spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e774c56396a0a93e9961d895210d8aaa1577dff2 tracing/osnoise: Use a cpumask to know what threads are kthreads
e7b3b9a50d94adab17b163b4fbc171d2c75ad2e6 tracing/timerlat: Only clear timer if a kthread exists
02b58bc5dce0408cb1396a14b47e3ab033c80ce5 tracing: Avoid possible softlockup in tracing_iter_reset()
80d0e09d58415f7376fa0a4dd5f8674462cf5b01 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
9547eb1877594a42295d6d15bea173ac4c5ceee5 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
b6afe7ce1659917118afb5a24da9f1c473cd347d userfaultfd: fix checks for huge PMDs
234b9f9534ae208e73ff168891417a8ff65d11f1 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
13b74c2ddb65c17336d52156a3f8afdedfa32ec2 eventfs: Use list_del_rcu() for SRCU protected list variable
8fca3d90067c37b609f536ed2eaba180325128c9 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
7de27a8b030eafd12f0da2f920d8d3c1e7cab1f0 net: mctp-serial: Fix missing escapes on transmit
b4c682590f9dec6297f6de0e4cab710bd9e1640f x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
82ce69531fe710d2024c210cd89b12fdaa1012c3 x86/apic: Make x2apic_disable() work correctly
4c99a3746796f2471b5a58edb5961a9beef44619 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
5b6992e532b6fba900edbe8c9344fe35dbf45cdb tcp_bpf: fix return value of tcp_bpf_sendmsg()
bb857c7eebd3fda8170cc4d28ec9ab76358d0c06 ila: call nf_unregister_net_hooks() sooner
5f653172ad4e1693fbf9c39a1ad59954768fd51a sched: sch_cake: fix bulk flow accounting logic for host fairness
96f0933ef5da43bd3d007abad3875c6c1e9d91ec nilfs2: fix missing cleanup on rollforward recovery error
6b2fc1742689ace094d3e5da1f03ea4d502d9eb5 nilfs2: protect references to superblock parameters exposed in sysfs
6214ee05014fec6be68f96c5534754fb47d6b1f0 nilfs2: fix state management in error path of log writing function
036fdbb7e1072e30630e98fe2da7ad13e34814fe drm/i915: Do not attempt to load the GSC multiple times
ebf62d19ecf4ae549a7ec3dfc34d7c0f57f289b1 ALSA: control: Apply sanity check of input values for user elements
e990023b600f31e144f30ba16d1bd84e37efad6b ALSA: hda: Add input value sanity checks to HDMI channel map controls
6da2eccd91231de6131d6cf4c8eda9768414f8b4 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
a77f13079b9415fe14158779a99d2952401fa0fd wifi: ath12k: fix firmware crash due to invalid peer nss
10ce56a9e1ebfc115a72e1ea654f0f37aed5190b smack: unix sockets: fix accept()ed socket label
fd4cd806875e4533746b8a3b51b12836608fbc57 bpf, verifier: Correct tail_call_reachable for bpf prog
49cb525b4cfcb3bb861b541ed1f9fae11f1ee1c1 ELF: fix kernel.randomize_va_space double read
0f2980a851ff216c5d3d4cc3f1e9b034dd769cc8 accel/habanalabs/gaudi2: unsecure edma max outstanding register
32f58451174c5d615c04e58ba1e61c5b6c5b048c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
52cf84890a3126d20c2b74ec7a2131e0e63ea029 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ef263585a1808c6a2e3458b323f3db5f71691f24 x86/kmsan: Fix hook for unaligned accesses
31239bf94b8a836d5ed8b8850401b4cd0e261e53 iommu: sun50i: clear bypass register
ca850f67d1954844b6327a940b32b1a275b4b111 netfilter: nf_conncount: fix wrong variable type
851d2a51d13c9b707f6c28f41ce357a3fc6ad196 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
e60c0e091ad4161697af94aac9ffacf4703c55c7 udf: Avoid excessive partition lengths
5a8a1c7a1762b18a96e1469c3b116049a849841d fs/ntfs3: One more reason to mark inode bad
de5971bbb65ac794f6ca94da496c9454273563e4 riscv: kprobes: Use patch_text_nosync() for insn slots
3c377c5a04999ea6ded7172efaf963e27e2356e5 media: vivid: fix wrong sizeimage value for mplane
0f733c1db23db70d1e407715fda621bc84949cca leds: spi-byte: Call of_node_put() on error path
df3782937c2ebd8faa225891b3226e4ea71ee59d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
442250b4623ad9759970c719ec6a894d3ac86ad3 usb: uas: set host status byte on data completion error
2f46cdf147170b50bf4321fd7fff261671a56cba usb: gadget: aspeed_udc: validate endpoint index for ast udc
4346a9ab766d111c98281979b670ca48d502a169 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
ab1403c97233c4342965d4f5c808fe033fb7876a drm/amd/display: Check HDCP returned status
eb30a5b60f7cfb93f94e0c14952ad371230ce4e6 drm/amdgpu: Fix smatch static checker warning
73f6a507e1357c99f0a5fb9176cc8366e4e5ef96 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
d9ee5853f1386f7622d184d5020e836420b29ae4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b2b5ace8dc478798d61e85bda346e69d4ea1a08a vfio/spapr: Always clear TCEs before unsetting the window
5ef23ba64b69858c0f7222bd4756924ce0c8181c ice: Check all ice_vsi_rebuild() errors in function
52ddaab5dd63655b2db033870546c7b495bc78b1 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6844e90ae021d0c12d8669a0a1e74d75c9a29536 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
a38d98a885d2f7cb055d0efb6bc09a7abcb2b391 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
340a66a112534298e7f4d0948ed4ea9b6435d54c pcmcia: Use resource_size function on resource object
72d826f711e9fe91bb9f8bff413cbe0cecde7f52 drm/amd/display: Check denominator pbn_div before used
d8071671cda4725bd716c3f041c25754240940ad drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
728743e40057985ea7a0e9040b92970a10b866bf can: bcm: Remove proc entry when dev is unregistered.
ef11cdc655b6c9d29e85bfdaf172c1f2f2d31390 can: m_can: Release irq on error in m_can_open
c97407ebb5c0a8c6652f80753a9584ad602d3803 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
e2f2f454134a14c11ae72764befef7a9ad960f53 rust: Use awk instead of recent xargs
2809cd176ba0b88f186e561d961c8b9a9241b04e rust: kbuild: fix export of bss symbols
000da5add7c6e67d58c62af65caf591929a87105 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
c4751ac3e5cef8a8ceca3480f24d2880fe529424 igb: Fix not clearing TimeSync interrupts for 82580
136fbd54f33f8cb00a4344e546598619705e418b ice: Add netif_device_attach/detach into PF reset flow
c2f096a2366e9db3055f63333f3e47fcc45fc25a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
02fc871f2a625ea03d6198a8edfff7079dd85b16 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
c35516798fac44abebedf8a3bcc23e579d828535 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
c34ec77dfa622eaa34b070561b5b5afab62179e2 can: kvaser_pciefd: Remove unnecessary comment
bcacc2040adcec06b0e7f8c2fcfbc2f56ba8948f can: kvaser_pciefd: Rename board_irq to pci_irq
e73a34c083d74a7df9d91843011afbe943267559 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
ecd0ea34d815916522188d790323620747e113d3 can: kvaser_pciefd: Use a single write when releasing RX buffers
f06b11b0bd26393001163baf05723169f26329ce Bluetooth: qca: If memdump doesn't work, re-enable IBS
a9f0ab63767e18a3c4cf0d4a790efd8805961d63 Bluetooth: hci_event: Use HCI error defines instead of magic values
f4929514b6993a44b170d99c9149ed3554fcefde Bluetooth: hci_conn: Only do ACL connections sequentially
24f5191f1852f517aaab50c0c9b87bba34d470ae Bluetooth: Remove pending ACL connection attempts
7d8dc0b21b5d6f12c6cd245016cdce6f4f20fa82 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
fb0cfcc4801e953744977bc86dbc5edc67f42d29 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
04e159bd34e6aea475743b9f3b7f1c15c2081018 Bluetooth: hci_sync: Attempt to dequeue connection attempt
c6d1e05a2e77ed8a75e4b83a3220965a41f3ee8e Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
73e90a8be75f85ee05223a8ff02409857a5d448c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
80da23b137329f9cbd2dcb4490c50d2accbd72e2 igc: Unlock on error in igc_io_resume()
b5292c9e5356790bd805d212e482a6c2e988fdc1 hwmon: (hp-wmi-sensors) Check if WMI event data exists
f42c3f7c0a4c1c1298da1dfc494e33f40196b544 net: phy: Fix missing of_node_put() for leds
89ee268a7254b3c177de649720320d53c33b1a16 ice: protect XDP configuration with a mutex
5b2b1d32cac1af5f603e511c892496873ae6cac1 ice: do not bring the VSI up, if it was down before the XDP setup
8930d6c4ee7b9ed161464bc3ff8c6ef75b86da0c usbnet: modern method to get random MAC
10e24442bf06b2cbccccf43cd2a1c9915219cfa9 bpf: Add sockptr support for getsockopt
e602bfa01f43da54525e67afeffd72145a5e274b bpf: Add sockptr support for setsockopt
cc1d1c14e3c318fbff1b3ad6f0b09e6836b18f75 net/socket: Break down __sys_setsockopt
edabad7e773e9abc53074f889f44823c808f0a95 net/socket: Break down __sys_getsockopt
a8460844af4823c31d8a7779a36f4c8ed3342df3 bpf, net: Fix a potential race in do_sock_getsockopt()
b9ec8cef4e9b0311736fd4bf0f0dad7532f9faae bareudp: Fix device stats updates.
313cb200da54a31ce0ed876477898ceaa402248a fou: Fix null-ptr-deref in GRO.
6ced34aeb22fca65a3d6c0fc51723fb3d5c65d23 r8152: fix the firmware doesn't work
df6f80dec2d0eddf67ba44b2ea660233a70c977b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4d5709eaa58cef5c50af6f386dc980cfbe43d6eb net: dsa: vsc73xx: fix possible subblocks range of CAPT block
261d110cc901aed0312e06c9b680046105e561de selftests: net: enable bind tests
d794990ce271efdd1cbff0bd06b8a214e0eccb8c xen: privcmd: Fix possible access to a freed kirqfd instance
e99e8dd0d9b76e7b68298db756fe42ff655cfadf firmware: cs_dsp: Don't allow writes to read-only controls
4f35adf18e957f22f008b2c94e069482996d6ead phy: zynqmp: Take the phy mutex in xlate
c836dd52de746dcd9e1e7d4115c98ae04f447a18 ASoC: topology: Properly initialize soc_enum values
9159bb0cacb335d70da9e4e83a6fad6646e600d8 dm init: Handle minors larger than 255
0d8553c2a4b16245cf7b993c6f8703dca5425797 iommu/vt-d: Handle volatile descriptor status read
e1845113ae7bd0d6afb6cdb962f917ef05820b5d cgroup: Protect css->cgroup write under css_set_lock
5148f2225864cd2fcc96eb538ce00363aa21a1dc um: line: always fill *error_out in setup_one_line()
9b9a2cd78523dae6d24af59a752db646405b0a8e devres: Initialize an uninitialized struct member
9ee23c99155866c3a218490a49017d3549e18b11 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
8d2ccf94138d8b7a410e679cab9acfcccacc3014 virtio_ring: fix KMSAN error for premapped mode
d2ed270994bf1a43686f909d011294c1e2a2a9ea wifi: rtw88: usb: schedule rx work after everything is set up
02800d831242a24ec85e71bd5a9f21edcd4517d6 scsi: ufs: core: Remove SCSI host only if added
44286f82c1127b8d7a276e09a149968d7c10d920 scsi: pm80xx: Set phy->enable_completion only when we wait for it
e614826db19ac80f852cc26fd26586c6a57ffd4f crypto: qat - fix unintentional re-enabling of error interrupts
502c7e6ba4752835ca3f4821ffe6caf8ff9847e2 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
857a8eefe9e97fda21ae357ac5428f4b98756c85 hwmon: (lm95234) Fix underflows seen when writing limit attributes
16aefebeea660c629367528810cd3d228c70de68 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b1dddb01a9d806cf295c1680a651e564db89ee9a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
2810f339a2e807200bfab0c3b7c3fa04616216e6 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
356752e213a8552a848ab040ee9569c18e4585a0 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
81b69923c81284f40c5aca0829875642c8833bb4 drm/amdgpu: Set no_hw_access when VF request full GPU fails
d09430f8b6ab26228e99476bd70d801cc20dd673 ext4: fix possible tid_t sequence overflows
266e00179d02d4f325b2104a6beffe46f827e3b0 jbd2: avoid mount failed when commit block is partial submitted
9ae6712fc771944edc18d619eecac83a512dec11 dma-mapping: benchmark: Don't starve others when doing the test
7c736e419c4df2fd8ce55341e1ff7a187a9807cd wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
dfaa70bad2f38ace1194dc6ffdaf0f2d069d0f52 drm/amdgpu: reject gang submit on reserved VMIDs
6fe89ae853256f88494b21595cfadb5ccdb7be06 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7a59ea8e57e52fb593225b6219cc204f85786f63 fs/ntfs3: Check more cases when directory is corrupted
236337435f174b7ac0e534e305e521420b31094e btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0304002640e1fa59448583c9a2446564e4f6a860 btrfs: clean up our handling of refs == 0 in snapshot delete
af2c9f7da419a47cc3ad37ce912f3332952f13cf btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
9a4fc6403fab6d10fef0e758020f56c68f9061d6 cxl/region: Verify target positions using the ordered target list
1b04164cd1a15b71ad33fe078c44f73534987766 riscv: set trap vector earlier
c8602f4e3ab25f045f761245c2ffabcbec91846a PCI: Add missing bridge lock to pci_bus_lock()
1fa1b2a8c5265d09f6cb5f0cceb2abc6be70e8a7 tcp: Don't drop SYN+ACK for simultaneous connect().
4ea1c90e0eea4c69719670ac142d8c246a0c7f46 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
e78a3da4db674cd7a02ecd5aeed356bc0babe521 net: dpaa: avoid on-stack arrays of NR_CPUS elements
083fe44f50aa32dcebd135d505fadabd8510dd73 LoongArch: Use correct API to map cmdline in relocate_kernel()
3eac025958b9d885b6a7844d98ef8cb024d51fa3 regmap: maple: work around gcc-14.1 false-positive warning
4b94d0e38560097881dd58c011978efd09ca4ffb vfs: Fix potential circular locking through setxattr() and removexattr()
7ae58f92c3812da30dc5cab339ab66fe2e8400c5 i3c: master: svc: resend target address when get NACK
ff758e860038509cc80aa8abcbfff323ce33b65d i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
38f66c6fffd638e816f6e8b2a080543ddc0f7994 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
92b3c517cc6e04f1b0f6d7b667e41fcef8181b77 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
ec0a2eefbe90db1cafc50d6a8af6c3fe7444b8c0 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b68a512d6d93ac8366a352e016a2463f0dc36db0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
d52f9481c6f40c3f524db66ab0edb82b9c538aed HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
018cc1ebc8070c689396190fae316293e57afd43 HID: amd_sfh: free driver_data after destroying hid device
4600e41935522fb915c304ec53a2099d515dc0e8 Input: uinput - reject requests with unreasonable number of slots
1a7995c957f9fd0f33e8667d5563f99b881ccf5c usbnet: ipheth: race between ipheth_close and error handling
752c76de4f02b6b47554fea87698fe5883b21a46 Squashfs: sanity check symbolic link size
b405eb61fb5888ee828f031c8c67d02020fdab5b of/irq: Prevent device address out-of-bounds read in interrupt map walk
e04f4123248b22997cb5d404980bc51497169988 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3f66533b1aecd3d3f728dd71e3521b34ad187b78 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
131b94afde1077f59208c6806b69bd150c180992 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
9babdea5a68c8b117cf68d3efd1100e04e0ee5b3 ata: pata_macio: Use WARN instead of BUG
02b6811fc0eafee9d26b7301a5f963faa8ab68e6 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
7974de3aeef06fafdfd61fc0947ea6620f99fadb NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
259d5503b01c4c24f5c98b4d60e1d20928851bbc riscv: Use WRITE_ONCE() when setting page table entries
38bc31b37f59aaf4c534834a7a5957b00afdb334 mm: Introduce pudp/p4dp/pgdp_get() functions
72573b880d506eff52a5af9a4b04d7cabf3e4e4d riscv: mm: Only compile pgtable.c if MMU
88a4059f46ca5e93f73ef4e45268ce5ed65a7e6e riscv: Use accessors to page table entries instead of direct dereference
73212d7a83fbe192b48b4bb3c0e535d6cb211a02 ACPI: CPPC: Add helper to get the highest performance value
902202b2496ba4ff74064b3be74b6bec173f49e8 cpufreq: amd-pstate: Enable amd-pstate preferred core support
522451f550a5f25ac33ec98ae12b041f6a38c3a2 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
117308ab53b4d7c84d9ae8474a4bf3db9c6dd002 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
4664a91717ffd273db7945af00864f6a59c646bf intel: legacy: Partial revert of field get conversion
b67ebf041d9ba16aafa562ce79988bba6b749086 staging: iio: frequency: ad9834: Validate frequency parameter value
a58071254bd53a5249966c1c87c8e5f3488617a4 iio: buffer-dmaengine: fix releasing dma channel on error
631f27f07ec68629399f7b9605cf1dad127d34e0 iio: fix scale application in iio_convert_raw_to_processed_unlocked
77cc6b41b8214154020c45850ca2bb16cf86d36d iio: adc: ad7124: fix config comparison
91db3f863ba446c84712f68c4e2ddfd4c0794766 iio: adc: ad7606: remove frstdata check for serial mode
3ae65d0a1464d5a0a6110d5f48674ac2455ce6e5 iio: adc: ad7124: fix chip ID mismatch
b0fe78ed02c75962d92aaafca0cd438db960cba9 usb: dwc3: core: update LC timer as per USB Spec V3.2
8fe31d9b5ee261df210ace46dfe500f5bdbb01b2 usb: cdns2: Fix controller reset issue
9131a2734a496fcd33b22ea17df915c13fe99717 usb: dwc3: Avoid waking up gadget during startxfer
4ac50d66d34cb88a94a98818600912a5cb8b1066 misc: fastrpc: Fix double free of 'buf' in error path
818bd33d12882d0f78d829d102651cbcf7f9c99b binder: fix UAF caused by offsets overwrite
eda37eb0961a3a59612ace0702c8b8f96308e70d nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
235248bb34c056790597addc6bf910e478e7575e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5e87c34e65ce6eff4d3e00271f3f28df210a66f3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b0d83ccb3296f6a347262be8a258e5ece574534b VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
11247f834b790e783cbb0c5579c06f83f088abaa clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
f5c1735dfb89c51f4ae097d6b54ca4b8190c9d74 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
306e99bd3e508fd16f177f5b11f28b0124616e9f clocksource/drivers/timer-of: Remove percpu irq related code
f07c652566326f8195540532674ad1525eb585b7 uprobes: Use kzalloc to allocate xol area
a5e5616e8183257f1c8d06b6c01b1a5cdbecd990 perf/aux: Fix AUX buffer serialization
7ef0ade69e6dc03d27ec50113a4c60373d3a514d mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
ba794a200059132188023624148931e99ce63204 Revert "mm: skip CMA pages when they are not available"
a2cf53eb63a899b73ed83779f0d014c59c214b14 workqueue: wq_watchdog_touch is always called with valid CPU
43672c3e84c049c630d501fb9e08620f0032a119 workqueue: Improve scalability of workqueue watchdog touch
c0a18c423eef818c6aa0e763f236167a88642907 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
870f4b9610ead49fcffb625bc302b7ec565ac578 ACPI: processor: Fix memory leaks in error paths of processor_add()
84f9a52b70c786a77b49de431f7d3f49a6c2c53f arm64: acpi: Move get_cpu_for_acpi_id() to a header
3474755c8f0f2f45518803f24ed72fad4f82252f arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
18858673a34659acf556c8ef9b1d803e5fa94608 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
57b17fd1e1c61bb13b49343cca82dc639511ea14 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
67c26d884c301182ffd8e19668722de7eb03ef3f can: mcp251xfd: clarify the meaning of timestamp
df064781b7b0a3651021f2c85c7325a67ca38945 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
97b2e0896b6144837c6f8a7906063438d4a709ec drm/amd: Add gfx12 swizzle mode defs
2ff8ac9f27ec21fc5488696c61ae9ed83cfc670b drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
38e26c3387e683e71d9078bd7aa1c6d0e59ad17b ata: libata-scsi: Remove redundant sense_buffer memsets
2e1a770e5d651763b8f7ba927f9d6444881f6e79 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
99ed6aa7c718f2a5cbc1a7f54854cae799054a6d crypto: starfive - Align rsa input data to 32-bit
fabab671b9aef1fd94c37d8bbdb3782d686258ad crypto: starfive - Fix nent assignment in rsa dec
9070b61b0c18e396cf411b9e67cfdc0d062fd241 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
8719d6586bf9789c8927e71a98dbffe099e85d3f powerpc/64e: remove unused IBM HTW code
65371224f57534e8d0dae1860b20974bfbaa14bc powerpc/64e: split out nohash Book3E 64-bit code
78fa3de86272d8b2e160fcb6a3aa48e2754e5a0b powerpc/64e: Define mmu_pte_psize static
058dbcfa6568fcd6e125785bed5f759e44c1e97f powerpc/vdso: Don't discard rela sections
7db8de54ff6be392ed6c06b534b4df5f339fafd8 ASoC: tegra: Fix CBB error during probe()
a885114425d45b1ae0ec9fa70a3a1fd2f9dbf9dc nvmet-tcp: fix kernel crash if commands allocation fails
03e7624ae2de481348391ce51306b0e075d408e8 nvme-pci: allocate tagset on reset if necessary
6506cac7f5c35faeb557501f31d7ba3c23e57979 ASoc: SOF: topology: Clear SOF link platform name upon unload
82a4a2d865576d0b4405fe1aac0fe55e814b17c0 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
a062a3e6bd074d4f716391aa1f300d628b81c732 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
4381004239006378370dd9994f93db7719c5d8d3 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
1930cd288fab296b8f71f3374d45acfd0a4e552a drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
adf12458cfdf72b8f7c4831b5a7edf8e4ec11718 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
68b3152e11fa9858432be51b0a5d49f06648ba7f gpio: rockchip: fix OF node leak in probe()
e75c11ccc57d572f783ffe9c0a3781e8f549067c gpio: modepin: Enable module autoloading
79b021d49851cb9f8e7d7213ab10155057a2b0e6 smb: client: fix double put of @cfile in smb2_rename_path()
5787e8bdba29382dcdbcd1de73614d70ec97d38b riscv: Fix toolchain vector detection
a00cc6b862c6bfb1a7541bc6b22c1ca7c933aa37 riscv: Do not restrict memory size because of linear mapping on nommu
be020dfe72e07e3308bef59c6f94f0764d5e8a4c ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
72896d9432a8d063c9e52bd05abf40c2d515b692 membarrier: riscv: Add full memory barrier in switch_mm()
2f4cc8f6354a1f559e7bc1eeaec630a0fdd7b907 x86/mm: Fix PTI for i386 some more
0f07fca2026c1ccbebb068d80ce28016dee22a04 btrfs: fix race between direct IO write and fsync when using same fd
c7e439fc75f09c58797f642e9434463381232e09 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
c669d1872d88815ddc1e6e0d79a2c77243210a34 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
1e0c21a2e528d7016911605a3055f188ff217354 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
0dd2eaa8c15f8bb33d9b4d1350727b75d1002f7d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============4681582059562544257==--
