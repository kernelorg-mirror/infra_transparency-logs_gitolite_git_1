Content-Type: multipart/mixed; boundary="===============6455440756689483556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 13:15:25 -0000
Message-Id: <172606052521.1662044.15478054195790222650@gitolite.kernel.org>

--===============6455440756689483556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: efe25b60bec930e7f1e55ee9b49b6270e379efc7
    new: 2f90c1128a9f81c96a47a95d54f0bba30348a0c2
    log: revlist-efe25b60bec9-2f90c1128a9f.txt
  - ref: refs/heads/queue/5.10
    old: 1b447a1e4b46e9481654ef87127bd316506a691f
    new: 911de49b4458fe87b4d3aa6ce8381fa944b9d738
    log: revlist-1b447a1e4b46-911de49b4458.txt
  - ref: refs/heads/queue/5.15
    old: 04fe89978d4126abc218643ee04627968b0b155a
    new: b5b5ed5806587ef706872fd2d54c6f63692692da
    log: revlist-04fe89978d41-b5b5ed580658.txt
  - ref: refs/heads/queue/5.4
    old: f9199051dcd1f5ba39691e24af76c798acc26bd6
    new: d6a46d4c665c3aa87f7398a65254ac077cc22aad
    log: revlist-f9199051dcd1-d6a46d4c665c.txt
  - ref: refs/heads/queue/6.1
    old: a61feea59f62295d66fb3411d4f056e969362589
    new: b2fed0c00c36123ee26f4979b87c80f5ddae838f
    log: revlist-a61feea59f62-b2fed0c00c36.txt
  - ref: refs/heads/queue/6.10
    old: f8533653cc84f45580d77209a330a7a96693ceca
    new: 108f21adaad32023936d2c14e0874ece3d15d831
    log: revlist-f8533653cc84-108f21adaad3.txt
  - ref: refs/heads/queue/6.6
    old: c3584d3d651b07d0b15a3026d9e4fa25a46b830b
    new: dd290c5cb3bc74032b11e38d430682a9d8f897fd
    log: revlist-c3584d3d651b-dd290c5cb3bc.txt

--===============6455440756689483556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe25b60bec9-2f90c1128a9f.txt

25dc88f382ccbb844674dd6de55e1779e9c16bcd net: usb: qmi_wwan: add MeiG Smart SRM825L
8b7750bc22afc3417836e9f15082bca4a11f82ea usb: dwc3: st: Add of_node_put() before return in probe function
21de3166efcc5e7ba821cfa0f38aa98c81fe9417 usb: dwc3: st: add missing depopulate in probe error path
a08233777b0be1fcb42ab2c507eac10411eccc1e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d83ac409c19b80b8292133f37ec8c28f09d82f2b drm/amdgpu: fix overflowed array index read warning
4fb2f9a9b48f8c2d17ec95f6d84a1a4cfcdf55a3 drm/amdgpu: fix ucode out-of-bounds read warning
642ae18c31861a777403e61a935684ba2cf7f410 drm/amdgpu: fix mc_data out-of-bounds read warning
fd5ab4b3fe6a1e27a42cffdebf705556cecbd48b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ff414ffb46bb6a8dd5dd65e61c4b31281eb331c9 apparmor: fix possible NULL pointer dereference
8f3072247110440a319211029b434277c675ac61 usbip: Don't submit special requests twice
8ac17b60738eefeab263dcf1c8699323893642f6 smack: tcp: ipv4, fix incorrect labeling
2e5a73659e6b21b2428d44282479166721022fa4 media: uvcvideo: Enforce alignment of frame and interval
45a9e9639f6691d4121ed924a1d1d2fc266ac544 block: initialize integrity buffer to zero before writing it to media
2e660d7978c2789d5a2f969cfc9fc98e6112423c virtio_net: Fix napi_skb_cache_put warning
63d4b75a0d458a460328436df1f013892fa8eb9c udf: Limit file size to 4TB
94cf87d46a9351557ed2222370cc4fe84460a505 ALSA: usb-audio: Sanity checks for each pipe and EP types
f4bd0a012972ec7311aef11bf7c250dfd13734fa ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
762a40a8f579ef90a2d99f4561492104407afafd sch/netem: fix use after free in netem_dequeue
30d7fbed4daa721ea3579103568f6c179d517821 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
858de6a00169de8fc403a7ffc74e61f423dceb9b ata: libata: Fix memory leak for error path in ata_host_alloc()
9500101806211a5cc3bba09d7713c3009867f891 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b818697e2781214a88415cbf86bbf613e372d22b fuse: use unsigned type for getxattr/listxattr size truncation
5d68a65d4da79bc0880eb409e8d038b95c04b425 clk: qcom: clk-alpha-pll: Fix the pll post div mask
91e4feb01f45a622b7643427953fa8ea02c896df nilfs2: fix missing cleanup on rollforward recovery error
2e2c4f5402e40f643e75990019adc203801525fa nilfs2: fix state management in error path of log writing function
cddc22d540552348504eead250f7ac300ba01152 ALSA: hda: Add input value sanity checks to HDMI channel map controls
1d5273dadbf8b0697510fd279e6c4eb2d7d4d465 smack: unix sockets: fix accept()ed socket label
08667dad746326916778d2a5d85ba5a5aa95d4f9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
62ae29c601854e9c4f41c6440196262841dd9853 af_unix: Remove put_pid()/put_cred() in copy_peercred().
133e1f753c2b910374a866b72f60eec4cd585b55 netfilter: nf_conncount: fix wrong variable type
0fd09cf6a249544df398c43a209c57c7892623d6 udf: Avoid excessive partition lengths
3e4883e5ebfb8b89f7e95ad89ad73c4124ee78fe wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
3a20b2a74b109e0bb50dd4da90930bd94aacf917 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
7a35dcb361caee56728c8c74ba8ed3e95c9e9197 pcmcia: Use resource_size function on resource object
2d5eaa44690621cad2e41d7301ecabb42e3a48d4 can: bcm: Remove proc entry when dev is unregistered.
4b262ed2cc7f5b9c844f745320b261117e447899 igb: Fix not clearing TimeSync interrupts for 82580
bec28d0a43c0ab6c0779c487425bbec9034cfbcd platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2ce933ce2feaac48f1949ebda4bb0d4829e07258 cx82310_eth: re-enable ethernet mode after router reboot
dee2875549060282f88b7769d9e7d9f01f6cb5d6 drivers/net/usb: Remove all strcpy() uses
789ee8d8877221e4cb0aaa3e3d243e940dce4542 net: usb: don't write directly to netdev->dev_addr
2ec6491a07978605583c7caef4866b175d195971 usbnet: modern method to get random MAC
ac7152d9213e674f41ab2532f969547bdcdc995e rfkill: fix spelling mistake contidion to condition
6f012ff3769a3f0c3de4908f95ec9104f9fe783c net: bridge: add support for sticky fdb entries
2f3bc149223d0f6601111239a9a6ac95d3c14fea bridge: switchdev: Allow clearing FDB entry offload indication
29b579fae0d11ccb9eaafcbb89cd17936bd36da8 net: bridge: fdb: convert is_local to bitops
0c559b56f5471100b25cd1d38964dd2251194658 net: bridge: fdb: convert is_static to bitops
ccb8fc0744a8f899511887abc1e2f3b4b419fe24 net: bridge: fdb: convert is_sticky to bitops
0631654b3d074270802cd74e6325e53c4d899c8a net: bridge: fdb: convert added_by_user to bitops
f55452f3aae1bfd0d7193de464dab05775158a57 net: bridge: fdb: convert added_by_external_learn to use bitops
acd3e105afffb8629d855c01a469003973276f88 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9866cc0681bf7883b5b4f792a98a76d8715119c0 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e0d17a7cebfcb89efd53cdfd36ad80f8e4e56bc4 iommu/vt-d: Handle volatile descriptor status read
a8b665befe20256332239ef5cb11bb561c9a7d99 cgroup: Protect css->cgroup write under css_set_lock
f72c8d0cbc9d56954b6639bcc265a3234f7ce551 um: line: always fill *error_out in setup_one_line()
a917f771261a54ff4cd6e6ae1ec3b11f43651cb4 devres: Initialize an uninitialized struct member
5e01f07af49229bb4c366138572e2b8b111de985 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9909ab425f0774e652167d28bb02433da20638c7 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8daeeca24c3346173c000829282a30f9c1661287 hwmon: (lm95234) Fix underflows seen when writing limit attributes
42f244f97eb0b4a84084862b43f81e3e3d05ee4b hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
30f1ea1f31d45a4fa7b5072e3ba2af7d23b5fcf6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
9864dc4be4df32e72ba3ab95a884920fc394cbac wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e9cfba45394f9bc24f4b47231d3f541f2c364f8a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a01880d013b4dabdfeb192186a872ea18d490ad0 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
802fef7b6abc69239812b34fd46c5aad86e6d1f8 btrfs: clean up our handling of refs == 0 in snapshot delete
65204d29ed41f5afe5656efc6446c0bc4815b27c PCI: Add missing bridge lock to pci_bus_lock()
4517d7e09952e18684b14c0c4080e1ee96b11e34 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f36bd99cf840c3548fb8c57edb3db36ad741b8c9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ad4b8b2c46c7877b7471cba948f5f9502fb32ac9 Input: uinput - reject requests with unreasonable number of slots
47d25b00b444e5e6419b72dbb3c9e41cd5775a99 usbnet: ipheth: race between ipheth_close and error handling
d406db6241268844675bacbe23dd51d7d9926994 Squashfs: sanity check symbolic link size
c22591b3aed506ea531d59912d36488cff4f6844 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d01b50fb72e72bbb0ebdf417124a59db2fb90abd ata: pata_macio: Use WARN instead of BUG
7c03ea0cdfd82e34d23b1c5d1466b4fdc1147767 iio: buffer-dmaengine: fix releasing dma channel on error
897acd012ea25210f04bf6f55868adc932bf317c iio: fix scale application in iio_convert_raw_to_processed_unlocked
df78de07a76719b9b6dc113a54a19243b5742246 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3e8829cf9d549901f371567b0b664ec7a268c1f7 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
8ac1ed34161bc9bd99d3b0ed2cd31c4c6d09a38b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
a39a0c8b74618308fe9ac6195c64fd9caf556b90 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
201662945399a2a438338f29ea8f23a40eca3680 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
de65dd456a243902872bfdd6e4effb57c51b5123 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0a357aa05b1f7bd731a2f6941d1af27c11e32762 uprobes: Use kzalloc to allocate xol area
19291b8d264f5e1ba0ca887b41fbe24e17df6cd5 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
f9582da2a401ebca4823aa7d789ac8bde18b7648 tracing: Avoid possible softlockup in tracing_iter_reset()
a8da94d64c8fc7539c8827515d66bfccc278b876 nilfs2: replace snprintf in show functions with sysfs_emit
4d75541dbdf38fec5fad582a2e57452c3ebb4665 nilfs2: protect references to superblock parameters exposed in sysfs
5e6de03a4faa0f3f1b71185e12c1d5d1a3d68a2f netns: add pre_exit method to struct pernet_operations
0e341ab4dcb1cf7677435060c9091a4762dfe46d ila: call nf_unregister_net_hooks() sooner
ecf698218797e2b001837ad3ec92a91f3aee2111 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
83bf197734485f6864ca110f870992ebd34715c5 ACPI: processor: Fix memory leaks in error paths of processor_add()
3b8dd29d9e2e8c6ce72964eb335520673231ca7b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c926a66db20e80fa722adc79e42ef591a21cd298 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
39200caa67fba8e14701916be83df0adb037384b rtmutex: Drop rt_mutex::wait_lock before scheduling
bbeca80dce6292753f019b68960ebd0c359455d3 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
2275d4b4282314e384c355be9630b3d22195414b cx82310_eth: fix error return code in cx82310_bind()
b2c27fb8d97c3effda7e9ae2a7bd3fab24fd4fb9 netns: restore ops before calling ops_exit_list
2f90c1128a9f81c96a47a95d54f0bba30348a0c2 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"

--===============6455440756689483556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b447a1e4b46-911de49b4458.txt

53f927b57edcb3effe751e6d6df2caf63207f8f8 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c8dd940f1e596e001c5efe4bd717365a46ba55b8 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7fb9a1a1fd1b3ab8ebd83c8866232e691e93fc15 ALSA: hda/conexant: Mute speakers at suspend / shutdown
a0ac6f54348a83673450ae19af1035f09726007f i2c: Fix conditional for substituting empty ACPI functions
0e50a7a9703901098610d44624a893a10f85b03d dma-debug: avoid deadlock between dma debug vs printk and netconsole
4e0de9648b90c5d3a6d28750120632394f5627e7 net: usb: qmi_wwan: add MeiG Smart SRM825L
d2da5c543253ab59338cdcd79ba36b33296f13c5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
cc77b3e89642563e105e5f21edc00a86060edb5d drm/amdgpu: fix overflowed array index read warning
6ad6c70348c3432d32b02530d6367badc3537ba0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
7d38be5b79bd5b5251911b69f6ba28e97b752e52 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ea5332a55d285958b69abe29ac6d8736fcc6be6b drm/amd/pm: fix the Out-of-bounds read warning
af817aa489612e68c9aa4ebd1a42414624d858de drm/amdgpu: fix uninitialized scalar variable warning
5a8f8d344a2554ba5160eb2a6bcbb5bbb0d9bec2 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
491d568bf3d9d2fa6bbe1bf8bbeebadd3f468f47 drm/amdgpu: avoid reading vf2pf info size from FB
a96375ba88e702a0c62cee1c8ee1d0ea3802ea40 drm/amd/display: Check gpio_id before used as array index
ab84d36754c68979e075132723c614a38da68ea4 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b2b5ac6677c8322f114ff26718fb22067aef14be drm/amd/display: Add array index check for hdcp ddc access
8d17f96509fcec2f604b7f032d9d4e1cfc132dc6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b4a060059a7c45fdafe372f329d9e62c1d3cbac0 drm/amd/display: Check msg_id before processing transcation
e4a467d644652aa396a3b774f1e40f45ea2357cf drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
924cffb3e3a0faa901228cc774aab8fcf6e220f7 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
fdfef79560b33d1a3b2eccb1bfb5f4c204bd38e2 drm/amdgpu: Fix out-of-bounds write warning
ce8fe3ba978ce0f8dce1b7f18586de99882be6f9 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
23c47e51688a2933e274dbf4de273a0e7541c401 drm/amdgpu: fix ucode out-of-bounds read warning
6933181d54e1dc81c282553c5717cce52267d843 drm/amdgpu: fix mc_data out-of-bounds read warning
89dc045effe658616b4823b982580f953c0b56d8 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
24565e6f3c273f6bda8aabab7d131bb9e89d8d52 apparmor: fix possible NULL pointer dereference
6a4af88c7ce46acd4a12a6c99bc7a512f663e59d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7c8795fde7f2d7c0a09c8bffd40b6f48eea77f80 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
bd527fceea26f51ce0fb065461cd014cc3e1f1b4 drm/amd/pm: check negtive return for table entries
2659c8a4bd1248420b7ed555e1cbcdd04f274af9 wifi: iwlwifi: remove fw_running op
0ab8ce992aec7912bd6eff9296fe169da381d0ef PCI: al: Check IORESOURCE_BUS existence during probe
a6667f028f428265baaddb10682cae3bfb14f99f hwspinlock: Introduce hwspin_lock_bust()
565db4d5ea5024e9e0307a8f2d0d725b4c79133b ionic: fix potential irq name truncation
2be0b44a8d86fe8a7e6af4ffba3623930e7ba9a0 usbip: Don't submit special requests twice
f4678efd996fc6fa4952e798a90be40c96bb7a61 usb: typec: ucsi: Fix null pointer dereference in trace
7f29077e4d954c8d7afe95a14bb01484fa32941c fsnotify: clear PARENT_WATCHED flags lazily
1982289d0c13034a13986b2dd117163c8fe30e84 smack: tcp: ipv4, fix incorrect labeling
f4778f449cb6c3dbb5870c034a789b3e3c95352f drm/meson: plane: Add error handling
88723bcda3efc0b2e41b4bd6aab91d802e3703e7 wifi: cfg80211: make hash table duplicates more survivable
e534548beeabf26ccb4504bbd32ad84dfcdf44bd block: remove the blk_flush_integrity call in blk_integrity_unregister
e2a2ff54154a69b042dc5cd88637379d7c9bf3bc drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
178e9ea61c0ea48c016faf138705b4c240628dfd media: uvcvideo: Enforce alignment of frame and interval
e61af6e818c30e48fc140f1b180229d192ad3871 block: initialize integrity buffer to zero before writing it to media
27a29c2fa7465e3e030e1865f4d166483257dfd4 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d1feba00faf3082ff9eac661946580ade66f322c bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
f6427f68c4b0686ab87791df66594209a0e7f876 net: set SOCK_RCU_FREE before inserting socket into hashtable
5737d279d162768c1431b1c1bf7a3fa411b411cb virtio_net: Fix napi_skb_cache_put warning
f59c144b7a0d90fdd7a4c7736f7936d20810f87e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f5e7d06dc1bb66d823056abda7f8f5dd4a9e62b9 udf: Limit file size to 4TB
de3b8c5c5d8ca73256cce0cc6b0606290c0a6440 ext4: handle redirtying in ext4_bio_write_page()
d8ba018c0fe023d9a85a17f889df4c6a21e46d72 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
2bb6ba74dd4e961dd5b9f95d49bb740ca7637083 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
520d104cc8e03c86ddd21adca7031c3226ea9dbb sch/netem: fix use after free in netem_dequeue
e2eab11a716778d6581bc879963ddec6e2367400 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
18df06c27df52bbe2feaf838caed822fda4c86dc ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b3effedfcd8426e89f87db26a91bab594849f13d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b0a9b8f6c27374671c5d52773d1695a1eded3e1e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f513615f41e01e681f853081ac6b8e5d698910a0 ata: libata: Fix memory leak for error path in ata_host_alloc()
15e81a17e0114baff99a97d16de9ec22022e08e1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
90781aaf8db345b0e2c27dabe8c51ec71475f9c5 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b594374d87c9c269ac1dce20c88b2a1c790f03ec Bluetooth: MGMT: Ignore keys being loaded with invalid type
4f7d8b1c68aaa2a2c6d8c380ee4adc77d8e1465a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bf8a709db2a1ca3feaba818d3e1269830746afba mmc: sdhci-of-aspeed: fix module autoloading
387a1c46ae69e659b0c78260bf271001980d7f50 fuse: update stats for pages in dropped aux writeback list
a3faf51192f40adbe21fce00a9dae3a78ea88134 fuse: use unsigned type for getxattr/listxattr size truncation
408cadc4a2980c0cce4d8c9084080cb473e87107 clk: qcom: clk-alpha-pll: Fix the pll post div mask
936221a64af3f7fe41b1b608f6d93bc507f74a67 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3120e446acddf8fe19995f2f6519ebddedd8a416 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f2c75832ff37a0fee87151ca019ef8b0fd35834d tracing: Avoid possible softlockup in tracing_iter_reset()
476f0a8c98ea6845c6b5baf1e9facc759a01b28a ila: call nf_unregister_net_hooks() sooner
e715835a42a6f236fe7037e36057ec2814fd91eb sched: sch_cake: fix bulk flow accounting logic for host fairness
885dea9687e76dedeb923552d6956daa4c913cd7 nilfs2: fix missing cleanup on rollforward recovery error
429abd2d1f0c1927e3baa462e0af14a116e12bf2 nilfs2: fix state management in error path of log writing function
98c31c58532ca9abc6ef39e8b9a88e43a58498ad btrfs: fix use-after-free after failure to create a snapshot
fda2ef8bc141867c98f45d423904d5e0578062b3 mptcp: pr_debug: add missing  at the end
33bc176ea55d6959b24acb3baac35e6d116443c8 mptcp: pm: avoid possible UaF when selecting endp
dc32bcd1a7f6ff64ff3a9cf144b3bbd2aea5b081 nfsd: move reply cache initialization into nfsd startup
a21922da836f96892f15050d72bfaf2ef4bb7b54 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
b7fb8149a087d10728711cf88ce156a843832c56 NFSD: Refactor nfsd_reply_cache_free_locked()
c6bf1c0cb49dd3e342c385cceeb58c283afc134a NFSD: Rename nfsd_reply_cache_alloc()
0d903d8e3d802cf00fb376b805d3a826b5bfbecf NFSD: Replace nfsd_prune_bucket()
baae038e829eb9906d3b927cd037e805c0d438dc NFSD: Refactor the duplicate reply cache shrinker
251a0e7cd0c305cdbecd6e08002b10aa56e183dd NFSD: simplify error paths in nfsd_svc()
b28277b45d398340a57980f24327e3da03217528 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
2512c2995c144edc7b48c8e06a1f214385e11c69 NFSD: Fix frame size warning in svc_export_parse()
7214d53a10f9114f43144521c5ae8754c636402f sunrpc: don't change ->sv_stats if it doesn't exist
6277794ec8f2b7c93f25c58e46f3b883b823684a nfsd: stop setting ->pg_stats for unused stats
db1ea598459009773b15e8218a547cd74150e37e sunrpc: pass in the sv_stats struct through svc_create_pooled
7f79f80c7163c03c5fee045efbfd5a0fa483e0be sunrpc: remove ->pg_stats from svc_program
ca76c3717df26c6da475033b3728b9c606d88c0b sunrpc: use the struct net as the svc proc private
8ef8dc2b700e4bccf5c8ad3211ca20f82a0944f1 nfsd: rename NFSD_NET_* to NFSD_STATS_*
9b601cd90a4d5112473c5fe71b75e37ea3d4b96d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8fe8e50ffded20cd8e3b883470c13e2ea05860e2 nfsd: make all of the nfsd stats per-network namespace
11def6eecdf4e5159ca8d23f94b26333c92827e7 nfsd: remove nfsd_stats, make th_cnt a global counter
2535ae16571fd76f8dff9c55c6cf2460d8ed202e nfsd: make svc_stat per-network namespace instead of global
18f7c4058b8f1ca8a9f103b6d6ec9a46758ed5e4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
b7b1e83e0be757763b989136afef2d95e184867a smack: unix sockets: fix accept()ed socket label
423d38dbb3e0b53207cf33a00ba2148e0026b9f6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
cca2128e3a5c206dbe10ae836834c846a515fa2b af_unix: Remove put_pid()/put_cred() in copy_peercred().
35ca1cb672b500f7c4575d1cfc871e2c8476a2e9 iommu: sun50i: clear bypass register
aa9531aee13db8078b0ed968a81589275bf7f2f4 netfilter: nf_conncount: fix wrong variable type
6e8f9d6b0e34afb9e8f3d0fe2bdcb32f68e101be udf: Avoid excessive partition lengths
845319f7e97dfa91c6a5aa969f2ebd2898ab181e media: vivid: fix wrong sizeimage value for mplane
a022fcea6a0390757736d1aa2a9de9271c9b771f leds: spi-byte: Call of_node_put() on error path
675184f16257f653f6c5c59bd7939e51d6497f33 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b76e9cb0b7da8d9d48523e161706db38f0ece0d9 usb: uas: set host status byte on data completion error
84c7cd9a9a66c4fce59c959e78f65d38b67e8382 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
6786e418518b1bf8ee4dfe49b68a7aca25369619 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
27011c7addeee805a7b3406ec6147a5aa3f598a9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b6259847ce677ec57908e2a32ad9d994f1a775d4 pcmcia: Use resource_size function on resource object
3cb56f92b1311604d571d57d27ad6604fa6b2053 can: bcm: Remove proc entry when dev is unregistered.
cafe9b568d50042a4fb24ebfa1dbfcfbb0f9db33 igb: Fix not clearing TimeSync interrupts for 82580
66a8913dcd04ac262fa71ba7e82d03b1b0c3f34f svcrdma: Catch another Reply chunk overflow case
492a447cffae1ba7c4d41f0e02da833dee91e0c5 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ac97e0e1fc4d241fa36231d679b6b664fd8432e5 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d492e54b49e70a0d8b16de4956f24f493e3d0ae1 igc: Unlock on error in igc_io_resume()
7e6ceb8edacf550441b4bcaf927143997d9cae46 drivers/net/usb: Remove all strcpy() uses
26aa9ad1cce3eb2a698c9932f218383e74d732be net: usb: don't write directly to netdev->dev_addr
2e367ff6be1dc90f4f6fbcae0ae3a1a4d6d51908 usbnet: modern method to get random MAC
d2ccb43f1f61f9ee4c568250c8bfdcd655a9a976 bareudp: Fix device stats updates.
e6712ec0540b0f11791e887cdc68db563574f9de fou: remove sparse errors
2f2b42b736a0cf56ae5bcc2361209e91a33d97c9 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
eba4719f34232056826fd002ff1b41085de4201f gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
97d6b6810a1cd0c7ce37b78da774bfc8e9788d08 fou: Fix null-ptr-deref in GRO.
5f615a1f7fe24e69027434c93e9eda18d2713211 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ab7a5ae9fc588aaad40b1c56ea9b1beed1875859 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6bcf684d60bdd7bec291b746d34a9d5a1cd57815 ASoC: topology: Properly initialize soc_enum values
8d8de6d247e65df3878ca6e74e8e927c3fff21bc dm init: Handle minors larger than 255
d711e9b2f1cbfe2c77fec42e7d37c284e40d62a4 iommu/vt-d: Handle volatile descriptor status read
d5339acb47da287389903860f5bbf3c076d9bcdc cgroup: Protect css->cgroup write under css_set_lock
c7e6f55bc793e4c6f1280ddaf9f818f16881fabd um: line: always fill *error_out in setup_one_line()
749b0fb893aa219e006f38a048c7ff4ce25eddb6 devres: Initialize an uninitialized struct member
164977deb03e7a98d1444cb640c816fce27bda74 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e491462f8de3a55f66b695c29e4c2c3fa9f1ea8f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
221b3abbcfcec03d18f05e0e2974afa0a0111737 hwmon: (lm95234) Fix underflows seen when writing limit attributes
333a2b6399cce22249d985a84e2db4a96b2dd754 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
c2283c7bd8227a07efc9aeaa99edb96d9cc74238 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
59879410e076dea7f4f3463d0e02c708078882e4 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
481e964830f8362f97580fd7de220bcb4d75d8fe wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ca95108ed1a7d82766e14ba9a02f5780268a7e16 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
108d1fe2a4b418b14a2c4d6c3417fd869fd962b9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
64c99091c1d8a91882111bd1d3665bad76240c13 btrfs: clean up our handling of refs == 0 in snapshot delete
cbf527ca7910a7585abefb6f8312231658c200b7 PCI: Add missing bridge lock to pci_bus_lock()
d863db456752250786ba728ad31085502768e03c net: dpaa: avoid on-stack arrays of NR_CPUS elements
f86507935f698723b97a1f3c4cbeb3e36065df0a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
df6f961a3e31e7a7eda770e12def11860ad8c62c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
9dbb6a4da62d3359cdf99f7034740df9fe32f051 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
d69547748e0d88e651e4d79af00bc6180f0953c7 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
2ecffedce3fdd455cc6c16c1d19f46d1bb7a88b2 Input: uinput - reject requests with unreasonable number of slots
29f572a2ca59fde77a00e09a4099259b3ed74e34 usbnet: ipheth: race between ipheth_close and error handling
328a339a64114205795ec956cf1ac2212386a115 Squashfs: sanity check symbolic link size
fbe13d3ba8af0fab79805b1a5edf943747dd0813 of/irq: Prevent device address out-of-bounds read in interrupt map walk
fb666bfd6ea3a1ebd3edad10b75aaebde891c138 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
fe6bbe8bf7498ff46aa8b7f23dc8be152a124c88 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6d04706bc65014ace427ed96426a94e57dd20f1f ata: pata_macio: Use WARN instead of BUG
406d22bed66be84586bbb0b6c0f8ec81ab7b7bbf NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c8a22ecb838074650d016860828580af57794761 staging: iio: frequency: ad9834: Validate frequency parameter value
d87baa30afbdedc1c000d057e8effb4ca1acc89f iio: buffer-dmaengine: fix releasing dma channel on error
ccfbea99c6fd8807675ad9ddca107681cce7debc iio: fix scale application in iio_convert_raw_to_processed_unlocked
cbc8e2ce4bc1266f350b3445d6e11fe988b7846a iio: adc: ad7124: fix chip ID mismatch
e9fdf66f176a36b67b56861606c215f913e63c57 binder: fix UAF caused by offsets overwrite
cf54e333265ea89b502b8d028388b874853cd85f nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
20fc56db3625d711df9e225a66cfc4eda1ec73a3 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
8da1e8ef008eda7679aa4551a52b8e092fd2477c Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
2af4ecbd4287df2492a4f4cd674277a3dfb5d66f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
38e2e89bec56518a13eb64baaa3c77a17f68ccdc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
1d3661d0a1b9dfcaa3d20e95e67e26146c2fd660 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
4bbde32d67a4fe5bde8fc2e8f9b93b1ec19df28d clocksource/drivers/timer-of: Remove percpu irq related code
1008b31025585f4b685bc4871abeb7e7eec7ff7e uprobes: Use kzalloc to allocate xol area
ad3f8e5eaa47dea5fdb0720e80c4b8aaadc5aeff perf/aux: Fix AUX buffer serialization
47e70eb00a6449aa81b751a6d50818f77937b97c nilfs2: replace snprintf in show functions with sysfs_emit
37eef3c6dcfdd414277040b6b0f9cbb41928109e nilfs2: protect references to superblock parameters exposed in sysfs
0dc8e97212f617cdb036cf96c9b403b320add7d1 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9d6d252b83aac3fb7ef501168d0dc362da73db82 ACPI: processor: Fix memory leaks in error paths of processor_add()
e0f81874f0841ca08b2f6f0feaaab2d171c4bad7 arm64: acpi: Move get_cpu_for_acpi_id() to a header
655b77f870235b6d40d90e351bcfc4f942af492e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
ae55f5ffb565fddccb0ed8d2097ff88615f0f4d2 nvmet-tcp: fix kernel crash if commands allocation fails
e046d7f66fe31a4c65e4b0286ddd5c57d3793538 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
3769624dd747a34465b9330ec8d424ceef5edc61 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
64e3c4e4bcb0189c6f131053dd8716c4a23e93d7 mmc: cqhci: Fix checking of CQHCI_HALT state
3d8b3bb11b842d2e43abf03b035dccb34de4ed58 rtmutex: Drop rt_mutex::wait_lock before scheduling
5cd4e07c6e8539dfd6c17c0f8ed9a8a551bf6323 x86/mm: Fix PTI for i386 some more
c5aedb48cec938608de5546fcd0b0f4086255279 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
911de49b4458fe87b4d3aa6ce8381fa944b9d738 memcg: protect concurrent access to mem_cgroup_idr

--===============6455440756689483556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fe89978d41-b5b5ed580658.txt

8b3f140731a34290c3ef9f1f5317565c0a3a6769 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2a5e5a566d6fe55f5d64b84c7d60b3c6cb3539b6 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
c9022738eb848acc7aa084841d7c8ee141cd052e ALSA: hda/conexant: Mute speakers at suspend / shutdown
23f889eb912d89f1f05c40bb2c4e348fbcd77579 i2c: Fix conditional for substituting empty ACPI functions
f3020072760497e5a1555f7b3c745d97fb1f91ae dma-debug: avoid deadlock between dma debug vs printk and netconsole
cb5658eb783c2f474dd5bb5831c063a5f5e2272e net: usb: qmi_wwan: add MeiG Smart SRM825L
80961ceafb5f1c2291fa326386d0cfbcb278117a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
dd0d9ac14d53f9f946ac1e821359b8e0d6b9bd6a drm/amd/display: Assign linear_pitch_alignment even for VM
4b68f565310c73beb1ecfaf870868226e06179d3 drm/amdgpu: fix overflowed array index read warning
948f806f621ba991c3d006c996699a3af300b64b drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
e72266ff550d453b89ab774490e7e4561c33fa5c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
773127abc1944a50fa4e51d52eeec98b033a4d1c drm/amd/pm: fix warning using uninitialized value of max_vid_step
3a94266dfa52609601863a21176edd98797d45b0 drm/amd/pm: fix the Out-of-bounds read warning
b5c1712f73569144c1c62bf9b164d48703593ee4 drm/amdgpu: fix uninitialized scalar variable warning
ed12795bd95f66cf2fb9a4df3c89e833aa8db078 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
23842f3959a085e05c7b4746cf8680b45ca6e3ad drm/amdgpu: avoid reading vf2pf info size from FB
f65592179962755ba3319f5da49de66361da0263 drm/amd/display: Check gpio_id before used as array index
29f5df655bfb7ac469af7518b3b4d538e878166a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bfbe8f04cf056615d49b2ff24260411c2c3c7fa4 drm/amd/display: Add array index check for hdcp ddc access
07bd32173cdb1570e6c8e64b4be561ae75fb25d0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7e14bccd47ebf3a6b250111e2adb676e9aeb9425 drm/amd/display: Check msg_id before processing transcation
20f3c9afff642d11d400b0224904499f67a2793e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
eff7307309f2c0b95624668a3388ee7f131118ab drm/amd/amdgpu: Check tbo resource pointer
11143bbeb64c86483539a05dbe44b978d6a02274 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
59ced84761eec1034254598da8907b5a2c55af2d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
da724ea75ee342932c8db8ea14e3635991f6b00a drm/amdgpu: Fix out-of-bounds write warning
214d232cea09641d591f897c40a8e4b6460b7608 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a9ae3eb2374c7e82534f5c12ed3c79d14dada57e drm/amdgpu: fix ucode out-of-bounds read warning
1478e37e8433fd57652b3113336f488c7df0bb98 drm/amdgpu: fix mc_data out-of-bounds read warning
c56e80fac77f4e313521a14d5236dd79da07042f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
959b8b761a48671f24c2c11622893f23bf6831a1 apparmor: fix possible NULL pointer dereference
2de8480a4be42600096b1d6540ba9714b46ac63d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7bd6f7d7e3828630869ff993f8a246fe190fef96 drm/amdgpu: fix the waring dereferencing hive
e9cf08134c961e27eaba146e42a210dba732fd47 drm/amd/pm: check specific index for aldebaran
a9e4d9e8c7a8fbeb8bd879ecef3ca091e3656402 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
489d5693c178ac6c128048322ba0a038847dd087 drm/amd/pm: check negtive return for table entries
78d45cd655afd6b4d3f16c86184331b209223f0e drm/amdgpu: update type of buf size to u32 for eeprom functions
428ed7508aa913064f0c9492641409afab22e997 wifi: iwlwifi: remove fw_running op
56be5f1e0eb6062e61c9533b4bda755c5145cc87 cpufreq: scmi: Avoid overflow of target_freq in fast switch
57fa3734f30b8384f5170329530844ae51349dbc PCI: al: Check IORESOURCE_BUS existence during probe
15e14b31b254d5211ffa6b361e584dcff712db38 hwspinlock: Introduce hwspin_lock_bust()
d5277e2754740dd8808ad584248c5dcf408d7a05 RDMA/efa: Properly handle unexpected AQ completions
37f5781718634026b157668edf4b277d7c3aedf0 ionic: fix potential irq name truncation
cfbfe3843bccd394526a9545435a86320bfc9596 rcu/nocb: Remove buggy bypass lock contention mitigation
f5c03a27e6fccdbe7883389844a2f5632d4a52b9 usbip: Don't submit special requests twice
68fa31d829ff9d1d4549785e32da2514d4b643d0 usb: typec: ucsi: Fix null pointer dereference in trace
b6eb3eb10e24f6cad5aacc6ce16a2602949f6559 fsnotify: clear PARENT_WATCHED flags lazily
51d2b72ed4cd8a7331193348b6bf7c0c2f749582 smack: tcp: ipv4, fix incorrect labeling
59e0a33f6b1add3d99a97ce40c2fa111d8a89441 drm/meson: plane: Add error handling
6bc92e81ca370942c19b314a336de1c85a7f040f drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
c23a3149c4787b1715353095c9c0f7ad8d7996a3 wifi: cfg80211: make hash table duplicates more survivable
242a94c8c2a3a1a902c7026ad6feb5a87d838ceb block: remove the blk_flush_integrity call in blk_integrity_unregister
2c2e9bd5a42b6135737dcf4ccd82cb91879e65cd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
db6a0cc1625e3916c96cfaa0f7bd57d79082e5b4 media: uvcvideo: Enforce alignment of frame and interval
32c2a5c48afc226dbc536707f394352e7b526802 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7fe2182ff622d3cb9c239177209a7107a4e54803 virtio_net: Fix napi_skb_cache_put warning
57b0c3a11ea3d2b96182da8d398cdb262823251b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0c7f6580f01e98f46be390ecf730f2cf46d1e80c ext4: reject casefold inode flag without casefold feature
6bb94968a6c80f1d68edc6b7a611679314e74633 udf: Limit file size to 4TB
be283a88dc9407d48572552af972be029824e518 ext4: handle redirtying in ext4_bio_write_page()
491cc9c831e95cfca25946bbade6e79039b4e10d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ecdc02aa29dda72734e1787f16ced9b43059b9ba sch/netem: fix use after free in netem_dequeue
eaac6e1e0929c92d5ce752078c0d76ae71056e77 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ba635a4287b3b9afd986691d143d9d7449b0a23e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b836d79c0deb897456fb02b0ec854814cd679630 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3b9a5650b699734f7fe0740d6aba104a0b83058d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8264ee6e19e5ab1cc23d998882acfe217e014d31 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
4095e51e495f9fd97fb5d99756cb81e0f90896ca ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
baa8c7fe1e429b1b85bdb2517b000cc4d6b8f54c ata: libata: Fix memory leak for error path in ata_host_alloc()
2801b1b17fe20f9c2d9c3caee50b8482ee705b8d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f957fda389a26eaa25fce62da0b9e3b2950ad708 rtmutex: Drop rt_mutex::wait_lock before scheduling
6cde4b13957a68c11cf6f3244005d6b735417b38 nvme-pci: Add sleep quirk for Samsung 990 Evo
e6d57417617eccc054adca66eed2f96feca011c2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
846004a62e29e0b067adc710dd4bebbe005b81b0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
3005c88acab3ee249cc7425ffdfff5872dab953d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e3b648d1003bfa31052caaf1db985ca06828c019 mmc: sdhci-of-aspeed: fix module autoloading
bfcccec2cde6c432ec99edf2a7b9a6978208f610 mmc: cqhci: Fix checking of CQHCI_HALT state
a4af7e3ced48136013950c6df9bfebe4ca4a59b4 fuse: update stats for pages in dropped aux writeback list
97c928f5b57c6afaf0277891dd1c3e6843a2d397 fuse: use unsigned type for getxattr/listxattr size truncation
b67a8ca58a83cfcaea29d7e01e40db7907048720 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b1aa2e5d6f77e7849d0f2788ac83507f7dbdfe74 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ad630ee5790d637794df1b07caa403d3355276eb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
2c2fd9c97bdb67bd120b0113936d25b16495d31c can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2d628e8ea0ad2a7b83f9164f93f8a519060bbeef tracing: Avoid possible softlockup in tracing_iter_reset()
92e01091c5a78b8b36dc57b0ca2a163beffaa085 ila: call nf_unregister_net_hooks() sooner
ea6d5175526ca1b91c259903d55af14500cb694a sched: sch_cake: fix bulk flow accounting logic for host fairness
22fc68b0f01657f69dbf218c5f657e383f825311 nilfs2: fix missing cleanup on rollforward recovery error
16f07af430c20416e555dd8961800115bec19145 nilfs2: fix state management in error path of log writing function
f7e2707a5c887c0e220ecd9daa68f458ff1ac295 mptcp: pm: re-using ID of unused flushed subflows
36e970f33be1587a40cadaa5023bc51ef5e0a8ab mptcp: pm: only decrement add_addr_accepted for MPJ req
2db16454ae9d3d99812fa80c154da6df27477539 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
faf604f6412b02c9ee5b94b8b76796369faa7968 mptcp: pm: fullmesh: select the right ID later
7abf2ab410d016cc079595fa852965611ee31ff0 mptcp: constify a bunch of of helpers
a2fa1edaaa3529dfacf6ebace50b49d124f5296b mptcp: pm: avoid possible UaF when selecting endp
7984f876d29737bfc555f48c1e4b675b7ded8e19 mptcp: avoid duplicated SUB_CLOSED events
8f4ebddc0dec7929df0c37bf7d3dcdd8ae234897 mptcp: close subflow when receiving TCP+FIN
4f267b65174698a66b7fc96c0cbf76ff971c75a3 mptcp: pm: ADD_ADDR 0 is not a new address
a14be407a32190f85fd367afd0344cbf223cad0a mptcp: pm: do not remove already closed subflows
63214a3138f09a997f6d5ec3cabe03f63d31082d mptcp: pm: skip connecting to already established sf
70272759f0a34853b251f33ef0a558ae024115e3 mptcp: pr_debug: add missing  at the end
f477e7daa6fa6ebb3566bf1488b762d85c01f1ed mptcp: pm: send ACK on an active subflow
9d2355d60a7fa9d7313766cdce59a065a497f9f4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
44edc9265706e84e80bdd8fae5787353c81cea81 smack: unix sockets: fix accept()ed socket label
fa68e24d88282dccd40fc5b5fd939a3a91530187 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4458624ce7158ebc7d2107ae0fb3be2abed0b36c af_unix: Remove put_pid()/put_cred() in copy_peercred().
b47c8c917e3ad08bd9c1077fd708077e93856577 iommu: sun50i: clear bypass register
f7c3a2daab009f023173a509faf15b6cd17ce79d netfilter: nf_conncount: fix wrong variable type
232942712a27b1357a3d247eae6f86e4faf1f81a udf: Avoid excessive partition lengths
5feb8515b2b5f6980c34b35f3878aaeb799eb08d media: vivid: fix wrong sizeimage value for mplane
6fbbcc6860c8c17f78d1b458c4f6d261e33ad219 leds: spi-byte: Call of_node_put() on error path
0fcc1a223aa2f24d991af66d11a7b8f0f8f13df7 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e18b648deaf067f671a35b1374380d187acb7427 usb: uas: set host status byte on data completion error
72be5dabfde23c4624b98a14fa85496a81d5c597 drm/amd/display: Check HDCP returned status
0a1224a17ceb08f8c9f42357801f020d00949525 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
74db89bf434478a8fc5e9a11a80f648eb7f561d6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e14d7a37109ed38b118be96d1abe5a75df4d9143 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
da6c7d3bff02655b8880f510322f77aa34c48718 pcmcia: Use resource_size function on resource object
de0dbb7cc18a3ce535ea76e35d7f358591ebc2e5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a8d6d6e26fe1b05b5ed0bf3ede0b9d077523822c can: bcm: Remove proc entry when dev is unregistered.
2363a9fb26737c2b40137def17a525d2a1d8df55 can: m_can: Release irq on error in m_can_open
e2c5a9ac81694cbbfcdb5df51c23109800990017 igb: Fix not clearing TimeSync interrupts for 82580
31eee55b20ab5deffd72ad68963e96d0a5e8f9da platform/x86: dell-smbios: Fix error path in dell_smbios_init()
aeb257945192b0317ba8515af6ad8738d651a34b tcp_bpf: fix return value of tcp_bpf_sendmsg()
8f09a4e2a0c654fd5fd52c591afda6a7b3009b38 igc: Unlock on error in igc_io_resume()
022659e03bc8a16709e62e44b86907c4020294b0 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
85bc8dd767b266b127544ecab9270065aa2122bb net: usb: don't write directly to netdev->dev_addr
fbd618a2ff3289d0460d4ed141a7d5d2c3a4842f usbnet: modern method to get random MAC
01c78702dbb3f28457df8079b60c19463faf7284 bareudp: Fix device stats updates.
dca1076d774213e1ff9df3a7c155c11e78895455 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
43c56128abdd26116e45de7cf7e9cdf870abb75c gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
fa26482a31823ff44c4e213704e073a370e10672 fou: Fix null-ptr-deref in GRO.
d80889faddfe14b6baf9de15a4a599fd2c4344c5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
610cb4c83cd9c72c26893848d1e02288bb3cb8a7 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
71c2e651c2a67d61ea82620bb556e3282ca2862f ASoC: topology: Properly initialize soc_enum values
61c5bb86b3efb5a19ec8c51065af7db8697c13f0 dm init: Handle minors larger than 255
a600ed62cbe060934735aabb7983d7cb0952a3ed iommu/vt-d: Handle volatile descriptor status read
90905bb372943c53ac9e3014456d8ffb1212e0e3 cgroup: Protect css->cgroup write under css_set_lock
15033ea603d795eabb8343e18325b4c945310a48 um: line: always fill *error_out in setup_one_line()
db45a29dd535908153dcec89962c53c042632b22 devres: Initialize an uninitialized struct member
8a56a8378b7027fcb8ce7764c2f87462de266f39 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4ad2d7063728415c1483298858747616c60c6536 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
3b2b0e21574ff314088c3f68700d60dea0f45e16 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9be3098ed3927f24228b3acf315eedb3724ba7a7 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
740c954c1c493901bd9caba0c8af2c6fc65c41d9 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4845613aa2356db3e8da5535c03b2191ada8dec7 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
395bfe8d84bff2230943684a0205d2fc7e2ecdbe drm/amdgpu: Set no_hw_access when VF request full GPU fails
57348883e35b98a9b252b0a2e902d77cf3688ace ext4: fix possible tid_t sequence overflows
91ff6bb7853d3a0afe6ca44922311799566e3086 dma-mapping: benchmark: Don't starve others when doing the test
f4087c7e48f1a4a82014c112380c7a1420305322 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6e2a010b8998c191c420d0835f6930fea5093609 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
cdf42b882fc21e24bdf78b74febb5eef3537ef69 fs/ntfs3: Check more cases when directory is corrupted
dbc90f9548adf3e5c0469629d18e98b1fbdaf9ac btrfs: replace BUG_ON with ASSERT in walk_down_proc()
72a1325797faef5d42595f10d50320ae89239934 btrfs: clean up our handling of refs == 0 in snapshot delete
93db7302c6869e2fb1096e2096321002ac3b1f41 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d40ddd3ca25a48fdfb16f347a6bf138d5ad79c40 riscv: set trap vector earlier
5ac533e1e2c37597e86a2a49957239e6eb753cb4 PCI: Add missing bridge lock to pci_bus_lock()
264dd34a153f58e4e8e5b515b46ed8c719eb3c56 net: dpaa: avoid on-stack arrays of NR_CPUS elements
3e8b63f905593200dee467f67c92b63bd6697d6f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
ee5a53677598a958ac8af08663074e6309a1fc08 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
4b11574745573b093e7bc5f7f74adcf878c23908 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
476c56ff4350e35b7a900bb0a321dbcb6df7f9bf s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ca9bbcc5b2439f17f2ee44562582a1a10ca888e5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
19c79ee4ee28411fd78d773648b4e1f29cfbbca4 HID: amd_sfh: free driver_data after destroying hid device
1f4ac0ac0b4a192c672ce06aa3c6c9d5fefb591a Input: uinput - reject requests with unreasonable number of slots
b36d4470b842d193a62adb8499c5b1451b013032 usbnet: ipheth: race between ipheth_close and error handling
b0eed1b2dd083bc09420b473621a57f0f4b9f0ec Squashfs: sanity check symbolic link size
ef348a7788ee053f305f7418d025dd853c3adb90 of/irq: Prevent device address out-of-bounds read in interrupt map walk
986ae6932414b8a6bb3fbf918955c1d4e3144cb1 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e1fe410296aceab497ab93bacba06bf477544500 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
98c97c590348a409faeb79a3244715b0b9099ea1 ata: pata_macio: Use WARN instead of BUG
bcce0230908c885cab466aa90813feb80e05b17d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
4289c457ded872ef691f724c1dfe3076e6f9729f cifs: Check the lease context if we actually got a lease
8207b04ba801d3cb6ff45734fab24752bec2e2a2 staging: iio: frequency: ad9834: Validate frequency parameter value
a0850cb65374d749fed90fa5c4860afb555125cd iio: buffer-dmaengine: fix releasing dma channel on error
c830d7e258bf1dfe2bf00ba8558e881022a404a2 iio: fix scale application in iio_convert_raw_to_processed_unlocked
aa485405e1363a46c892c65ecf33be3533b893d0 iio: adc: ad7124: fix config comparison
9f80de5d1fe01bb2d813daa8f704c1aa41908ab3 iio: adc: ad7124: fix chip ID mismatch
93105702b196102cf29ab507be36a1b1fd4d4e4e usb: dwc3: core: update LC timer as per USB Spec V3.2
a65e9ee1c06df2b2a2362ddd2adb3635c1da3f38 binder: fix UAF caused by offsets overwrite
591c30d1689c3d410cde37ce5cdc199951a999b1 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
800ca2e2723d0718c157ad014b57d3b71ee315bd uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5affb9c59bb1a892c81c6db852e2144cc1d0cf78 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
0d2c3456157885559d27ce10d6ce5761f819eb0b VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
923eeb92a6bf502765f03d615d02f4f95fb933cb clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
4ec7e62cb2fdc578c4fc125e9b96d411b996fd6b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ca08905cc38d2a2a085e1ac5631df14673c949a3 clocksource/drivers/timer-of: Remove percpu irq related code
d321bdf4ae8abb12316c9b47658c655e343f5ed9 uprobes: Use kzalloc to allocate xol area
5c164c809295af0141183bda98f48d141c47284d perf/aux: Fix AUX buffer serialization
1677f7953ccaf58bfd4d11b3ba1c0ecdbd921e54 ksmbd: unset the binding mark of a reused connection
61c1abcf10e391044c8a44593a2af240512d04aa ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ae6d2c804c20334a0665159c70e7f82c185d3d7a nilfs2: replace snprintf in show functions with sysfs_emit
9ad4f65a911b45bbfa6700072c402895976017fe nilfs2: protect references to superblock parameters exposed in sysfs
5089f0da832865c0e03a211b88f2c08e1fb074e8 workqueue: wq_watchdog_touch is always called with valid CPU
1988bd800a6fc995b2b0ef839f1cdcb5878a4ea4 workqueue: Improve scalability of workqueue watchdog touch
d4097ff6a91dfd9f1adb7628fdebcf2097343918 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
7432890d83f4f082c17b587fbd5bfc89b135c084 ACPI: processor: Fix memory leaks in error paths of processor_add()
be4c58def721ee07a44b48ee655ab9298a477d91 arm64: acpi: Move get_cpu_for_acpi_id() to a header
2f6ddb4c3ca37cc72098b65e5ec7f5118ce9e5de arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
5e12413b4e22691e8a4de2cdca7f07752eb66535 nvmet-tcp: fix kernel crash if commands allocation fails
115fcf3539ce310899638bc12bd1fd83b2db430b ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f2f2ebd91abc0d2c64bc283ac0c4413e0a7d6e10 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
28df52aaa6f2ef2cb22e3253806effe75a183530 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
da832f72dc8c52170b1e452d64556bc952b22451 gpio: rockchip: fix OF node leak in probe()
f3ee2f246bc990a28a87a81be205884259b0783f net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
36fd55881a5db89006af529544308653e9e28692 net: change maximum number of UDP segments to 128
8c232cad5c1b0f2e7213d04d7151f184f98897aa gso: fix dodgy bit handling for GSO_UDP_L4
2bdd4a9c0bc93915791000f9b193480d6a88007e net: drop bad gso csum_start and offset in virtio_net_hdr
bf483d052fd334ccabcb59ebd657cb878ec0ff14 x86/mm: Fix PTI for i386 some more
afb4d4bcddb1fced923c4977b18da4a796873dc0 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e30f1df7c7717443cb6f663e0928c47236dbcd2e btrfs: fix race between direct IO write and fsync when using same fd
54bface257f1564e82f84366db63838fcac65c3e memcg: protect concurrent access to mem_cgroup_idr
b5b5ed5806587ef706872fd2d54c6f63692692da udp: fix receiving fraglist GSO packets

--===============6455440756689483556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9199051dcd1-d6a46d4c665c.txt

949e79c3ce1bd7d0da6309bfbb4379f5c1d4cd32 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e8e7011ae02e3eb74eee89d5d1d0062c367503b9 i2c: Fix conditional for substituting empty ACPI functions
0263afd1b9903abe91747fea8abef8513c556e2c net: usb: qmi_wwan: add MeiG Smart SRM825L
2a1a0e9505bcaeb218c0e2404892f1e412a4320f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9935e42d47f21f19c02f17a869d849ed94572ba2 drm/amdgpu: fix overflowed array index read warning
40bba7541e211b458b40ef10dfb8e4db984e85ee drm/amd/display: Check gpio_id before used as array index
e451ccfbcbcc4aeee61659ee7e1102eceb0f2352 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
86269d648c173b4fd36a6bb995dc86451175818f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
1a4da1b0d6e3c96bbb0ac2e8791f32b3d1801fce drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a887a58fc41d5d4a5005ade864cbc6b69bdb58f0 drm/amdgpu: fix ucode out-of-bounds read warning
7c79d1de9e3a98c29ac636dd9c1f38143d446e08 drm/amdgpu: fix mc_data out-of-bounds read warning
f61d29daaddd554e0842aab5b43dc0bd28bbfb59 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5b7ef3b58ade023e961ef2d6d9f52a0343e0c080 apparmor: fix possible NULL pointer dereference
95bcb89180db503951a8e14204289a488cdb3eaa ionic: fix potential irq name truncation
d5dbc357f715227a7c81d6079777cbdedc736281 usbip: Don't submit special requests twice
94d520921aa682f2e1f979ace5e2e3e46c0caf37 usb: typec: ucsi: Fix null pointer dereference in trace
4a7a004f7ca334f57db072507e148f7bcdf91fd6 smack: tcp: ipv4, fix incorrect labeling
f6442709e3c91d66e4ac4e6c72b4ef2fb6f5f6b1 wifi: cfg80211: make hash table duplicates more survivable
ceafc35f52caf83525fa0aa83e76b9b63ea13f73 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b2878e778926e450050fd41a80a8ec455f4cd65b media: uvcvideo: Enforce alignment of frame and interval
03717136c7cda0c8743e25fb8b6af0d7ba85fc97 block: initialize integrity buffer to zero before writing it to media
f409f24d2b4b6cfabf1d5a50e8fcd43973dfd689 net: set SOCK_RCU_FREE before inserting socket into hashtable
59bd20d660d6e0ac7fb6339e601b7b51a0d2b7c2 virtio_net: Fix napi_skb_cache_put warning
8cd6cbf085c72f17740138d07fcc7b6beb7db6e2 udf: Limit file size to 4TB
81730c066cba6c8adcc4b0ec76784a03ceec2847 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3dfab878ca77f8c54a573a98d30228c6006bb1ec sch/netem: fix use after free in netem_dequeue
9f8304508c56c0a4dfbe45b5e15c34d4c3b25a1f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
280b519664132cd99ba3a1bf961ca336e8bc9375 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
495d42eacaeb19710007ba7e137e55b62fcb718e ata: libata: Fix memory leak for error path in ata_host_alloc()
e3706f0d7e9d53906634fdd3e75b28155b64e5e6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
58f1bcffe20e0fa114430109194955d8bf8ec668 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8239a2dba78518c4119fd37110249dc97aed915e mmc: sdhci-of-aspeed: fix module autoloading
00d0d5d72313e5b6ccba613139fe58a9ca9ac81d fuse: update stats for pages in dropped aux writeback list
54826eeffa4c202fd9527c32cc2d6e0531f4f29d fuse: use unsigned type for getxattr/listxattr size truncation
d106d7c31f26312b6f8d5abec4dfab8dd3095291 reset: hi6220: Add support for AO reset controller
6b06e75d4083b84775d488ea6946a3dbb13820c6 clk: hi6220: use CLK_OF_DECLARE_DRIVER
80da4a2b60c53aee7d6dd43b124304b5a840ba53 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f17440b899ad9e491efa2dd8701ef2f46b832903 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
acaa3d7b4567ba475ed6c554be7194875847441a ila: call nf_unregister_net_hooks() sooner
73ad25c513793427248e24fcee666d5085708189 sched: sch_cake: fix bulk flow accounting logic for host fairness
2f3dbc850e54c0b1b157edf454300c264c637980 nilfs2: fix missing cleanup on rollforward recovery error
a16f06fcd98f8e0f2c58860c4beda410bf24f977 nilfs2: fix state management in error path of log writing function
6bfb9b7364dd9bc121ec7d4cf43ad33bdf0a698f ALSA: hda: Add input value sanity checks to HDMI channel map controls
d3fef1bd3a72610aa75bc1bc15158d081fde39f3 smack: unix sockets: fix accept()ed socket label
3a465666065a1868e44d3e424212d86423521f1a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
59a9ec0c4866aec066b3675f17a21bca7397438a af_unix: Remove put_pid()/put_cred() in copy_peercred().
760cc39d89478800c5a542c81960d92f9b3f0a0e netfilter: nf_conncount: fix wrong variable type
db118b2c5b9675da95870daab81db2c614becb88 udf: Avoid excessive partition lengths
cc9f25bf58a994265b6e0f4e95e6af3609c24e73 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
08e3336474c3089d8d86159521f7fb3bd22f35bf usb: uas: set host status byte on data completion error
60f658ce5c199858136a963770165b65ee6e91f4 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
209dacc8d77935782298721d207ec85423d2a86e media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
57f59d53f9e9ad4bd80e56884fe74ff681d74252 pcmcia: Use resource_size function on resource object
81579f18517a80c00e43c3dde5c9b024797425a5 can: bcm: Remove proc entry when dev is unregistered.
9c8f817f388395298b711e6872c172970dd1f231 igb: Fix not clearing TimeSync interrupts for 82580
5ff1ce2c75b07e27f0fc913c71804455bb1d2a02 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
82d09450a347c692a345847178c57db740ff565a tcp_bpf: fix return value of tcp_bpf_sendmsg()
c97ec8642ecb879d58950ebe79ab1cc5797d72f3 cx82310_eth: re-enable ethernet mode after router reboot
c9dcfca7c8c8a36bc5db198ce8d87c2b0c5b015f drivers/net/usb: Remove all strcpy() uses
d8c33f722f1749adb583150d74b97be2e4612975 net: usb: don't write directly to netdev->dev_addr
0e60581e0fc91014429cc66fc549aa0a62136466 usbnet: modern method to get random MAC
bc32b0c4d0a94240f73ef8bd8f596bac231875f7 net: bridge: fdb: convert is_local to bitops
4e01221bb1733d42afd1aaad781dbab8c995dbf8 net: bridge: fdb: convert is_static to bitops
a3e16499f3773a186af881f56186f01443e20940 net: bridge: fdb: convert is_sticky to bitops
5b24d9013822a47118e8e1461ce65005892d329d net: bridge: fdb: convert added_by_user to bitops
5de21f75a64e11a742efba85bbf40e7ab3469078 net: bridge: fdb: convert added_by_external_learn to use bitops
5521586ccc855992417fabdf3e3be393a60a50de net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
09d4ff00786a198ee54d918e0d92cd88944116e8 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
52afe9a38debb98e6c76279401b08867178893f9 ASoC: topology: Properly initialize soc_enum values
3bb356b640ec5e9c1ac92f9ba1b155cf3f23ebd6 dm init: Handle minors larger than 255
8b566322f06dd9ed360d93fa86b21529370d9b4e iommu/vt-d: Handle volatile descriptor status read
e029ea1ddc86f7ea95edc82a9aff0db39659c0d3 cgroup: Protect css->cgroup write under css_set_lock
116d9764383e01b44fe30a6de5376906927afb80 um: line: always fill *error_out in setup_one_line()
6666d468f4a24acbb6637853e6f0ea06596a9ec8 devres: Initialize an uninitialized struct member
2803eb5fc1e4331f20d399389282f5f0b00cad94 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0cbb484b474141b92c237235dbdc058590514989 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0116fcc9b0710d48f00c0a46cf6479c6cbc19db6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
4f2b9803177576478e16225efd6813445afe6193 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e42a5dfbee15867c696cd95f731790c140b757fd hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
1ff520e268d570f7ff9e1d2e2d1f67eb21b0d506 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
51b760dc69beebf5f70a4dd4fe225344700afe8d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
14e704e4611fb5db1d85b4edf93b6b31aaf732d4 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ea15e56c9cf729ede903401b0757ff89c262f69a btrfs: replace BUG_ON with ASSERT in walk_down_proc()
2671b4d3ef0e58beabc7e3465225c4ea0d38feb1 btrfs: clean up our handling of refs == 0 in snapshot delete
35b7356e40ec035512a5d3f3c4d3e40acc8d77b2 PCI: Add missing bridge lock to pci_bus_lock()
c7112576cebb6a0fbf1cb9035014a2c312b8641d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
eb71d1ef17f697b6c4781e73396f5afedadf0a01 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b955631462edc5bdcf1204a0f2bf332a71c41db1 Input: uinput - reject requests with unreasonable number of slots
ef06dd5eecd71915c17aa2b2f7abe7d963b69b42 usbnet: ipheth: race between ipheth_close and error handling
d6038ac799632433af34f64fd9dcf352465dffd9 Squashfs: sanity check symbolic link size
57bfb23297ad39a6c42aea671964c55941026ada of/irq: Prevent device address out-of-bounds read in interrupt map walk
c0752a463165d59c4d02bbd4124b2f994aadb989 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1b8936551e2084c7d1ac1ddff7d7734a850f0ff6 ata: pata_macio: Use WARN instead of BUG
10c0696a15f6b1039bfb2e58867b999d399f0e50 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
675fbbca246053cf5a2feb072dee31ecaaf83d56 staging: iio: frequency: ad9834: Validate frequency parameter value
52656e01c5a78f4224507773cd12b77bad48e635 iio: buffer-dmaengine: fix releasing dma channel on error
fd43a1490d453db5fdb904015694aef514708adc iio: fix scale application in iio_convert_raw_to_processed_unlocked
7ac59e4acce1df09dc471b3552e88a7e8a2f25f3 binder: fix UAF caused by offsets overwrite
f4936c76f367cd4c5a1849664c350d95a23486a4 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
7fc91167825f6bac1d300381866a239bc50d3a84 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
fae48aeb282cd71f16f0cee91fcb53d7ac25459b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
623500166e1b76e1eb2becb34db48d8d69872b35 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
a3dc4958e51de5c539ccc937eadecc90a0d9ae40 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
656474e28354e561a8b603e2b276c3892f82d2e4 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
58b0152838549a0d71df19b0bcc3b1b35f1ed26e clocksource/drivers/timer-of: Remove percpu irq related code
9711d9fc8fdf2ec72aa7099efff0aa61ed420ad2 uprobes: Use kzalloc to allocate xol area
afe53e7f2351dda5dc5917caf9b03226d4c2688d ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
4787feb4fb5bb5561471d2ec87adda1f05d5002e tracing: Avoid possible softlockup in tracing_iter_reset()
248a0eda1e392e5a9358e8fe3a41311334a1ccda nilfs2: replace snprintf in show functions with sysfs_emit
cb7303bc6fde9750e56fcb38d135c7558196209a nilfs2: protect references to superblock parameters exposed in sysfs
93616220c8d521c6f070f6c7bfa6884692f61c20 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
04666b67ab1a004d59902ccdc785c505db34a6c4 ACPI: processor: Fix memory leaks in error paths of processor_add()
2eb90cf80557237d167ca2fa922f7744b8472de5 arm64: acpi: Move get_cpu_for_acpi_id() to a header
e95870efd573dc274404c14071c3c944f0c731df arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
8f222627cc04f3683fb892c6a8299f6c9a0402b1 nvmet-tcp: fix kernel crash if commands allocation fails
13d14d419cd36c9c0a398fc8af619a070b6b686b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f58e83130da8e1c0094bfdaf6a4b4b14ce35fd82 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
7409cde9e3b7f0a21565dff8029f82fc3b195a17 rtmutex: Drop rt_mutex::wait_lock before scheduling
419e245bd8ce823b7eca738704b7915e0e39a1c3 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1218bc55af6b3a5d39cf26ed2c11575db422a685 cx82310_eth: fix error return code in cx82310_bind()
d6a46d4c665c3aa87f7398a65254ac077cc22aad Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"

--===============6455440756689483556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61feea59f62-b2fed0c00c36.txt

4ba562b634be17216b0fdd624e934aa5a8e1f990 sch/netem: fix use after free in netem_dequeue
b8f20a93f16c3736fa6486caef441e87ab9a7853 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3986c1813759fef5dbea38899ad566cccf188a7a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9edd446416f59047f08e37abbddad4bd5feb40d0 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
06076c08fe2e56959f79544f47c93b0ec42022f5 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3323eb704ea54191cfde307edebe0e4f721067b3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ffbfd20e9b6b4f9ab207756a283539f3a64dd498 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c8264f9a7405ccc1c81c65ddcf280ec5830e23c6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
945f78c65dfc580590cc3206e06a02a9ccc62509 ksmbd: unset the binding mark of a reused connection
f2b40b826ce08d11d586b3ddad2fd64f61b5314b ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
a7ccb585164082de7b2c2b777ec64d27484a2912 ata: libata: Fix memory leak for error path in ata_host_alloc()
f31cb8ca936d7c6d573228664b3bf9168fc3aed4 x86/tdx: Fix data leak in mmio_read()
f8d28bf9e8e7c79d82c63da7ddf3cf7e2726e66e perf/x86/intel: Limit the period on Haswell
98fcef8854d61c856ed5a2c2caf774db2abdf63f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
461aabf84d675b2ee93d63496132c4ee62002edd x86/kaslr: Expose and use the end of the physical memory address space
73be54727f4e19cbabd05d80d7a7f6fa21c56542 rtmutex: Drop rt_mutex::wait_lock before scheduling
f5030633b9c7b7968182106676aa22c6f9b16811 nvme-pci: Add sleep quirk for Samsung 990 Evo
338835deeae08ba6d740bac613789e95993e2d33 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
87e2944c2429b3dc7bf70a53ea5c221f0d28e0c9 Bluetooth: MGMT: Ignore keys being loaded with invalid type
e7388d851e96cc56a058a93676521c1916e13bbf mmc: core: apply SD quirks earlier during probe
9dcad186f6b0c2c07fc75cc5c443381fd04d2f80 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
f5486c8aa4901a62ac5bd726a66121b72f369880 mmc: sdhci-of-aspeed: fix module autoloading
7c8b77a1dc2737b4fc6d9dc7ebcf66439945d437 mmc: cqhci: Fix checking of CQHCI_HALT state
af54597b57b930de363c01eaed68803bee11e9c7 fuse: update stats for pages in dropped aux writeback list
5131e39c41b1a57f3e4284069766608657c6563d fuse: use unsigned type for getxattr/listxattr size truncation
424e2206546396e02d9acd69daccdc8874aa03d3 clk: qcom: clk-alpha-pll: Fix the pll post div mask
85b59a82c0d80271c6be0742c29d52cef6cfa799 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
5710c92d4742b6d395d0fda1a2d2bfa16fec107f clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
809ef0a3744a15afd9c02a36ddba41ade02fdccf can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f11bc8adb2deb80917a72e3fd34c84c3a40a0acb spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ab3eca70158d59a6199adcea05f36c091a135ee3 tracing: Avoid possible softlockup in tracing_iter_reset()
c425e044cb597a4c6b4d2dc519712c4d38429886 net: mctp-serial: Fix missing escapes on transmit
ae926d84f046fba4ccdfd216b5b1a8d2a1e1bcf3 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
2b77a1fdd6ab93a4d5434e7e2e8cbc302a2bb533 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
70cde32331eea0587be8e6c65ebfcfef405c65f8 tcp_bpf: fix return value of tcp_bpf_sendmsg()
711759cfc9ffbbf7b3d43a7e049a9c9e7d3cf386 ila: call nf_unregister_net_hooks() sooner
5fe1c351ca8a745b8ef5b44c1f5206b33f8e1416 sched: sch_cake: fix bulk flow accounting logic for host fairness
6d6882b90e41533a04965861fb0005babe873376 nilfs2: fix missing cleanup on rollforward recovery error
d18ac986f35b1fcb9c531f415b2dbfcde77d4144 nilfs2: protect references to superblock parameters exposed in sysfs
1757211f8122b8fd38aeb24ed1944e66551f9e30 nilfs2: fix state management in error path of log writing function
d46963cf3e1b020c46829c049d567860e58817f2 ALSA: control: Apply sanity check of input values for user elements
c6e5f2f2e89adbb63ca7e7e270d330350440cf43 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e85580f55dd2ffde7d93e19469d2ab12e9998f83 smack: unix sockets: fix accept()ed socket label
9502c819906f154eb08e4552020addfd3723df71 ELF: fix kernel.randomize_va_space double read
5cf1e3a00abc3eddc3f3edc3d445b0ca091879b6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5078f5d07ba74026fe726d872bb7812bee3ee1fd af_unix: Remove put_pid()/put_cred() in copy_peercred().
1bad8c0e2264ddcc583d538b2c6b21edb9f529f2 x86/kmsan: Fix hook for unaligned accesses
f79a9217fdcff49e4aa99859c8ce47f71710374e iommu: sun50i: clear bypass register
7b73d2f14e0af0f6f56008dea9dc241ccbda2f84 netfilter: nf_conncount: fix wrong variable type
15604958dd65024029da39e3c782cae2f2c1c7bc udf: Avoid excessive partition lengths
3161da13c88297e968c7c82e00d832b73a78f6c6 fs/ntfs3: One more reason to mark inode bad
ac0119ff215a43ec41bea43c59ce4e83a7ec7f16 media: vivid: fix wrong sizeimage value for mplane
982b9521af6cd7be208ab515a01424c1dc28bf68 leds: spi-byte: Call of_node_put() on error path
8a70ad8d1ceb9cd1c2750fcd18dc60e398dc47f3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d6aff4ebf4c5f701ab3fae2e1f10481270a26194 usb: uas: set host status byte on data completion error
8cabc5cfaaf9cc8373247a6f0cf65f5546c748d9 usb: gadget: aspeed_udc: validate endpoint index for ast udc
acc9885e29d9414d0b4ade90dd337342324fe5c1 drm/amd/display: Check HDCP returned status
1c303de3269a9a61d6755d112549e15aa1efaf36 drm/amdgpu: Fix smatch static checker warning
4e2ed969ec0c21d822e3a5c776978de6c4c765ca drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
825b5154329b9bbe2b17909eda834f561db8eb0f media: vivid: don't set HDMI TX controls if there are no HDMI outputs
be2b827126473cf8c7b3cd711256734db9e913c9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
00c0cbd42c4389fdc546fa4c96d7e87b09f762e9 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b8b4822df256df5ef0feafbddc8b42104bb3fad3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
39f9a206af211eb08ddd8b053d2fdeceb937d049 pcmcia: Use resource_size function on resource object
439db72ecf8117acf2121af4466808700cf5f34d drm/amd/display: Check denominator pbn_div before used
a825a7639da8295367855252fb6ab251c954211f drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
bc230b4f9c98281011c4e2385b276c4f4dd78984 can: bcm: Remove proc entry when dev is unregistered.
f6b91b1542bc86c69e3022dd1ce78b1c8e8b2ab7 can: m_can: Release irq on error in m_can_open
b2fed0c00c36123ee26f4979b87c80f5ddae838f can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============6455440756689483556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8533653cc84-108f21adaad3.txt

1637d209ce71842093267eca557a450dba93151a libfs: fix get_stashed_dentry()
bc8b813ea5e93351e3463921581f53bc444b8500 sch/netem: fix use after free in netem_dequeue
3a93a9a2ac15a17df8bf5d3a488129ad88bac837 xfs: xfs_finobt_count_blocks() walks the wrong btree
475ddbc034b78963da5c9321e06293cb4d7e8e75 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
f777ac569b5d634a3441dbbcbbc924bfd14f936d net: microchip: vcap: Fix use-after-free error in kunit test
11a4eea743f58b9a2935b3626e64f8de47e652d6 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
bd79a08b196df22ef06daebc6c511f79cb238e27 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2ef810adb6ecc90afe9f0331c743988395da6024 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e43827fa1613c84a44327cc227dad7707be13524 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0cd07deb71a71f3a38ff8497babb379b63e3dbcc KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4381e192b305c2bb439dba9709960a5af287bdbd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c17205fe0eb79ad4db8438a2516eefff81c08cbc ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ac25aad48a0da7b8c03a9a5cc143ce9409b97def ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
6e5a5ebf84fb653cd63388741b0ac546a74ef4de ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
4b80776c20c6afe5e291d02bea300375bdf56abc ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
dfff29083f9b1dc39959e769cd504da51acda85a powerpc/qspinlock: Fix deadlock in MCS queue
97305acc477458a16f2ad7a51442d6490a2ff8ad smb: client: fix double put of @cfile in smb2_set_path_size()
fecc93eed4e253e619b6fbec5d213ab77e493313 ksmbd: unset the binding mark of a reused connection
fbee23e73cd896eabfab0ce7019421fb2e1689a4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
84a24ccf6fb919e969b9080e34cf3bd8a4b5e374 ata: libata: Fix memory leak for error path in ata_host_alloc()
9b42e4a5dccc7cfbee77718f155cd3f90213e61e x86/tdx: Fix data leak in mmio_read()
4b55241992c9f3fc9fcb15b9044c273b45115f3a perf/x86/intel: Limit the period on Haswell
2113fc46b00aa455d4be6769c3b7d0127d380750 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
bfe4004fb0171a85c19be366e0b6b553c7c80b79 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
29d8085d448ac0cb2a69aa79dfe348fd3b010584 x86/kaslr: Expose and use the end of the physical memory address space
a9ed45a62c676168ea176cc9e86d5f3245b60313 rtmutex: Drop rt_mutex::wait_lock before scheduling
c6a3110f0e0948575913bdd9fc34137382cf55b7 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
0c5064dc6f03babb24e46ecf0a6145c017a4d6e5 nvme-pci: Add sleep quirk for Samsung 990 Evo
0befd862f6c3dadbb9ce593aa9f0a8d7702ed99d rust: macros: provide correct provenance when constructing THIS_MODULE
125614116f535e87b990b854efcd61c181648bb8 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
bef9cc79aaf04e46107f61b9afcfa5f2855eae3c Bluetooth: MGMT: Ignore keys being loaded with invalid type
0766a9e0f1294eae722642cbd667fb6c28235275 selftests: mm: fix build errors on armhf
161d872727d499cae85680dcb654412cf1690392 mmc: core: apply SD quirks earlier during probe
94afe266775e5d295d554f086cdced81b6f5a3f5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a12b70c285d4743b357c45aab402e08da78240bd mmc: sdhci-of-aspeed: fix module autoloading
4ccb2a08599183906dfe7b9c22fa034d8394bd2b mmc: cqhci: Fix checking of CQHCI_HALT state
c41d33f7026aaf8cc4554f049fb3f2b8086a879f fuse: update stats for pages in dropped aux writeback list
92dac55e4a71808e74ea1d35c7b3f5d6098d7fa9 fuse: disable the combination of passthrough and writeback cache
492d703beb64b33a52483cb68f9f2fe82eb0095c fuse: check aborted connection before adding requests to pending list for resending
4618e600aa47ab8df0e52f5bb6c9020ad828722f fuse: use unsigned type for getxattr/listxattr size truncation
49cb9dde37dafc275e083d1d3923218ffcceea7d fuse: fix memory leak in fuse_create_open
4f33461dd0d323cc64ede329dffdbc41e211cb78 fuse: clear PG_uptodate when using a stolen page
de4301cbf097b837a05076b8db30eea8952e97cf ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
f56a2c6e63127e34de4c6fcf2d721bc2c0e0da3f riscv: misaligned: Restrict user access to kernel memory
6350ca39e2f69e7b84e5034092fc902f76f9f899 parisc: Delay write-protection until mark_rodata_ro() call
7385dc0b6a2455cc57359f569cda50b83e2f3dd2 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
e277cdfae9d389409931111497ab8d78b75d3c60 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0f2b5d92e9ec9b85fc09e04c8977ba4d43c41db4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6ffa1d6dc60f1e038c5a9807f4cf581ed3b0f917 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1a682bf1fdad36e54de3f510119a89fef2afa4e9 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
75a544e163f019fcd6010e4dbe253b178207b1bc can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
334156e9599495485b829c9b2d42447ea7c47e8d mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
4d8af252a39116c9d7144d534b8eefcceab3f54f alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
d685f533204947522b5156120a74d4c0150697b9 codetag: debug: mark codetags for poisoned page as empty
1c6fd0082009a35524ad57f09c707d23434f0e50 maple_tree: remove rcu_read_lock() from mt_validate()
0909a98efeda877ba7c4b91df41472c15babca8f kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f6ccd88d04b5baed673c39613b1650b677507600 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c935449a522d5c9580ffcc17ef1f3a61fbe05405 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
634153c29bbda7a6def44e58e4171016accc5f71 Revert "mm: skip CMA pages when they are not available"
63799995724bd65509aaa06518e1b8d64f06538f spi: rockchip: Resolve unbalanced runtime PM / system PM handling
8ad21bf564dcafaece1ba2b6a949a30d7dbae305 tracing/osnoise: Use a cpumask to know what threads are kthreads
df0d650dcbdef2b2d5591e1e2cbb02140c826fe9 tracing/timerlat: Only clear timer if a kthread exists
bc3fdcd4a102b6f4c5ef40c281192c6cd878e522 tracing: Avoid possible softlockup in tracing_iter_reset()
5abc3141b8ae1081c097f1a5450448e78fb0407b tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
34c4929302ef4f8ef007ba6dd88be4f862c115f6 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
629308d60a905e4f603759547735db3c1a6793f2 userfaultfd: fix checks for huge PMDs
b72710e2b33a518140d02599439352ce26ff2758 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
dfac4833a0d4d322e7910e4a6c576050c2353c5e eventfs: Use list_del_rcu() for SRCU protected list variable
b01d81889b7a5524f1033f7593d27cfc452f5fdf net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
99dbbd709fdf4ebf2e259645238cec037be92ae3 net: mctp-serial: Fix missing escapes on transmit
a19b80d8f47a52f71053c40ea5419299a9385275 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6ac384c77bc1cb8b536aad465708e2cfdccb9af2 x86/apic: Make x2apic_disable() work correctly
2ae961040053e9a806394c9b1ef22cf496072dbc Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
6cbae313434c0eeb14be52c8aafc01ee70adcad6 Revert "wifi: ath11k: restore country code during resume"
7cc6d950ac84b1c5e5f0a079ca15219afccbed99 Revert "wifi: ath11k: support hibernation"
be579336458cb3d0b16e5472bdc1d7709bea508f tcp_bpf: fix return value of tcp_bpf_sendmsg()
8fb0561f443260a7eba07e11aaab0814fd2be2b8 ila: call nf_unregister_net_hooks() sooner
b04fa5a372530f7129eb96f83a9bf513025a3b53 sched: sch_cake: fix bulk flow accounting logic for host fairness
01095caf5641f5b52a5bcb7f53b05e739ff83912 nilfs2: fix missing cleanup on rollforward recovery error
7dec4ee3e148e8259bcf03faaea63aeb3a7da0db nilfs2: protect references to superblock parameters exposed in sysfs
c231f31d10b37473dcf1c770869d0cb6f4883d96 nilfs2: fix state management in error path of log writing function
87d88ec44f0f5c1bf279249982638d0b2b09bf69 btrfs: qgroup: don't use extent changeset when not needed
b09d0d566368b9ef545c0a6397d25381410bc61e btrfs: zoned: handle broken write pointer on zones
5be7191cb91a29f6db04f7396233c4db1bc961b8 drm/xe/gsc: Do not attempt to load the GSC multiple times
fc75cf18da041250c966204f7c06f77fb122b67a drm/panthor: flush FW AS caches in slow reset path
746e2b46dd1b4165fb4aeb1ee7160a18a9384902 drm/panthor: Restrict high priorities on group_create
cd807c5ff367c762b03cd94d85bc22c188dce345 drm/imagination: Free pvr_vm_gpuva after unlink
8a6c5b6380e3a354a2e954460005e4e850159b04 drm/amdgpu: always allocate cleared VRAM for GEM allocations
6719fc3ab799e42fd7b1669e707ad842da48d7ca drm/i915: Do not attempt to load the GSC multiple times
b469a47b6e9c38ee8e6966fd92f6370a974c9302 drm/amd/display: Lock DC and exit IPS when changing backlight
70e5fb121220bad022ee92d52b7873404a559c45 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
c8b88acd98fa07549301ebaf5b4a89362a5deece ALSA: control: Apply sanity check of input values for user elements
e67a09b26f6583cd618d4ea51c7bcbb5f087ee10 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c60f41a0adb144695cebf6a669f46428f7eb43b4 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
91cc10bb97ce2854f1ed8ca4baf26ea86b50808a wifi: ath12k: fix firmware crash due to invalid peer nss
b37f316e9fc6a86ab2c22b12e34537d8c66c9941 smack: unix sockets: fix accept()ed socket label
1a1127ce62a7543840dc2bcfbfafef7c26b2b6f2 drm/amd/display: Check UnboundedRequestEnabled's value
0101c90955136d4bd383ef6e744217448304b9da cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
493a8abd5391e288710df3ef7a542023cb316555 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
33f53f842a2e8bb69b1d1deaf96e5fd0eefdd054 bpf, verifier: Correct tail_call_reachable for bpf prog
df41f2c958430166a59ea28bdf00451498a2e27b ELF: fix kernel.randomize_va_space double read
b1b88c2f45a41985695fbe5e6b38c1a952752ddd accel/habanalabs/gaudi2: unsecure edma max outstanding register
3506c7393eebd200eb23f9cbe009d9d2830a4898 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
9040954e3786a7b695040736976bf2c4688480b2 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4823459fc35204023820aa198844f7402be7e807 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
a72722cf1ac580b15496d9a34d10ba1dca782cd6 af_unix: Remove put_pid()/put_cred() in copy_peercred().
2d370bc4f402dd16d580647a2d42ca71a71ca6cb x86/kmsan: Fix hook for unaligned accesses
d66462308db769b505a0e23fdfc766fd31ddcb59 iommu: sun50i: clear bypass register
53ecafc93bedf0198d2e1e7c2a325b92cc2d319e netfilter: nf_conncount: fix wrong variable type
492a060f37c93ee2bb06e01a2ce3f5ddd9bba442 gve: Add adminq mutex lock
51176cb2997835b5b81fcf30951963b59fa2f51b wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
9b5fb4a03b7142222636a4a74494194dfa0b484e udf: Avoid excessive partition lengths
d9a73e09c5bedec09ba617bfb70bc405835f2a31 fs/ntfs3: One more reason to mark inode bad
99d08bcc20cc8b5caee029c0e9f8b663b9b003ed riscv: kprobes: Use patch_text_nosync() for insn slots
37afcde80236659a9f4a47f3855c42bdd3e11415 media: vivid: fix wrong sizeimage value for mplane
8829565e2005f4a34904909ccbea0be49ea89170 leds: spi-byte: Call of_node_put() on error path
70f8882dd99f1def10f544540c516b09fe60ff71 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e93a63c8e8c513bf9c25123ee6a29d484a9c4fb2 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
aa1fbb95b791f0148f20f21d5c5e1b24204c453b usb: uas: set host status byte on data completion error
98a7ddf512cda27ed0a7470d095fc838f07b6330 usb: gadget: aspeed_udc: validate endpoint index for ast udc
f6c2364660ec972058cd94f5b2a79982ec540b19 drm/amdgpu: Fix register access violation
8f8f26ee310afd1d588f1ef5e6d09ebaf4eb9d28 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
49f831144351b4b8179feb4a9e5e964758780690 drm/amd/display: Check HDCP returned status
c8b08f7c770b69345098a81db847cf2729301f1c drm/amd/display: Validate function returns
0a548fe70faf7fcf086cb83143db17aac226acf0 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
9fbb9162a1fcdfb1382b6ee855bee573269dca95 drm/amdgpu: Fix smatch static checker warning
6224076af0f8c28d0c06ff978f335d07ed37d7a3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b551dda37ae853b6194cce8a578c54bf541e12ac crypto: qat - initialize user_input.lock for rate_limiting
edc73be0e47897f8d0e02cf1bd1b2534e5841e64 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
74c13c2126cd3fbb0da5c2c8039c899a0f3cf505 vfio/spapr: Always clear TCEs before unsetting the window
0b445619a6e8fb3d7c40c3bac4269a630df9e2e3 fs: don't copy to userspace under namespace semaphore
9614cff4a880277869bb0c33112f11cb3cf8a417 fs: relax permissions for statmount()
9f2b6b093ccfac6394a5d2acfa6303be5dc1516c powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
dcbde535bf50c3fc9fa94457c46b1d325350398d seccomp: release task filters when the task exits
9312f1d6bbbbc05d2d253169839538def260bd8c ice: Check all ice_vsi_rebuild() errors in function
a67fb93bdc176a934df1ef9d9f49a45254f14280 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
13fab8f210b3d09f201cb0bd97728c05a30b7656 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
a89864778e556a32b285d7a2063cd23cc4e82edd media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
41fb8b25898cfc360e6275ec441389f4fd43fe97 pcmcia: Use resource_size function on resource object
db34de3f232c2cb85218f2e88e31b15cf19fae0b drm/amd/display: Check denominator pbn_div before used
e804c117e6f7cf6790670f0c8f95adda7ef9a625 drm/amd/display: Check denominator crb_pipes before used
acb1b7a41a94aa49164800c677f49eef1a51f700 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
c4137df76c06af0f521f9ff21fbeee5cb6cbe60b drm/amdgpu: Correct register used to clear fault status
66275723a2c618213ea721b44588c30366a988aa drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
3fc3a5c309a71fc8b541a2915f37298c35da5a91 can: bcm: Remove proc entry when dev is unregistered.
aba9e50997b67513088273c6ef7553dc6284df48 can: m_can: Release irq on error in m_can_open
0629e91a5258b016874805528381589db2dc978c can: m_can: Reset coalescing during suspend/resume
c4fba6c5b5a691e05fe887d5219c8093a7238a06 can: m_can: Remove coalesing disable in isr during suspend
63b95ea0238a2e00c130b900cc43fe97e31f1f7a can: m_can: Remove m_can_rx_peripheral indirection
e8ae7b31e9660c13a5bec833654a6299414fdc20 can: m_can: Do not cancel timer from within timer
95dce5a0109834afaafb64edf74cfe895625711b can: m_can: disable_all_interrupts, not clear active_interrupts
7e9e98edeaca18fc2d73468c2f1bba11c26ade37 can: m_can: Reset cached active_interrupts on start
9fef42ea9b2685fa34965e97be8edf4d8683e863 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
c5cfedf82538a2f80cfb52393b5fe8295edfd1e2 rust: kbuild: fix export of bss symbols
be930f8b3beb624c623b819223a66d05031ed4c1 cifs: Fix lack of credit renegotiation on read retry
54e081d20876b0db16c56c6f18097c859dd66764 netfs, cifs: Fix handling of short DIO read
86340452c5041b17f92782fada6caee72740a4ee cifs: Fix copy offload to flush destination region
5f0369fc23dcbf5fd226a89a18c21c70d5a7b4ea cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
b3cde1277ec15cef147b2eba6935c8d3474152f9 igb: Fix not clearing TimeSync interrupts for 82580
4f34fbdf3a0af6e64a0447fb039e8bcf3b8e437c ice: Add netif_device_attach/detach into PF reset flow
b6fce8c352121a1a2fa76d787413a047ea310211 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fef9f68160f08b081dc6d3eb19db27751b97a829 spi: intel: Add check devm_kasprintf() returned value
898f9e680b227a007d63128aec729ebeb62b44cf regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
ed9bbc6926ea35cbce9e9e0b56b711ef03f4ce0d can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
f354033277dc90a13596bd8d0bac99e03470affd can: kvaser_pciefd: Remove unnecessary comment
61c4b63232b1fc30983944328e9b6dc99a856e8d can: kvaser_pciefd: Rename board_irq to pci_irq
2053186c3af3a29f4c9a3c330eb35501d06bf3b4 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
5784907ff5b264ab6a595877efd4cf0c2f009300 can: kvaser_pciefd: Use a single write when releasing RX buffers
e2c385afa7127c6f2870efd9638accaa8396b9c2 Bluetooth: qca: If memdump doesn't work, re-enable IBS
6c31e26d2fa6a4fd84240fc264f0e83694dcf0eb Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
58b7cbbf3622a0c41fc861db52da4eda680685da Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
ffce50fd33bff7d8dd4f371524f8c1641e1c3aa0 hwmon: ltc2991: fix register bits defines
4ae76d7c05995df92f24358e433c777f45b1ae29 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
a80b77491f5b7c2d061121b40e58e0757688c3d6 igc: Unlock on error in igc_io_resume()
8a753d5f2e8be84b9ea2200b4a3eab6cf62c595d hwmon: (hp-wmi-sensors) Check if WMI event data exists
db8762be00260bd991efd204cf77527bf9c8053e perf lock contention: Fix spinlock and rwlock accounting
c318066b3cb57d4a6c22f4efbd4f8ac7398a68ca net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
12186f10279c5a0cec2641767af2509b65222ee5 net: phy: Fix missing of_node_put() for leds
c9995436d52fa094789a0913de55ac8ea0a90496 ptp: ocp: convert serial ports to array
1adb70f3d735beb36d23ad8aefca59eef3c6c5b6 ptp: ocp: adjust sysfs entries to expose tty information
246894210e12c4dcc1c27ea526fc896b58277b8c ice: move netif_queue_set_napi to rtnl-protected sections
9d636c60da052841c41f01c3bfa7fd1c15b409dc ice: protect XDP configuration with a mutex
8b1c33bade2840ec49da32f00071f6ef12d1bb90 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
038eb288121d574ea522b5a0acdaa0f046b158c6 ice: remove ICE_CFG_BUSY locking from AF_XDP code
3fc152e40c4cc6efe6e2dae392b7cb73b3a98b48 ice: do not bring the VSI up, if it was down before the XDP setup
c123be0790c7265463f5f3e01c905aabeeed9520 usbnet: modern method to get random MAC
a949d054f63f37554430e00dc1e65a044b6271ba net: dqs: Do not use extern for unused dql_group
e74c59f812b45a84e564cfcc5a038e19b84fd9e0 bpf, net: Fix a potential race in do_sock_getsockopt()
9640312d2b90b84c242c2003d519c4bea46fe8b5 bpf: add check for invalid name in btf_name_valid_section()
2d8b37a9b9fac53c290e6972a7a9adbb4383d1d1 bareudp: Fix device stats updates.
682462f56691ae2776159789e8952f165bf88cb6 fou: Fix null-ptr-deref in GRO.
94b7d97f3026df623d0bee07d49431819be95c88 r8152: fix the firmware doesn't work
4799b5caec2895cd7807c93b3ad91a6a3feb286d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e508fd29679498658ac8b8789e00ecb3431bab4e net: xilinx: axienet: Fix race in axienet_stop
c0cdb3dcfc749a5ba09dd40c820ae44a6db484ad net: dsa: vsc73xx: fix possible subblocks range of CAPT block
04fa34317c2e183b176e8377fc5da37c645039f6 selftests: net: enable bind tests
981ee433f8f067b1ba9947f0345bb6b269b90993 tools/net/ynl: fix cli.py --subscribe feature
e167725bb59b8c333974c0cfc443e3d13b576ba0 xen: privcmd: Fix possible access to a freed kirqfd instance
6f3859fc4b93af2f045640ccf627a961e8883832 firmware: cs_dsp: Don't allow writes to read-only controls
3ce2bcfe98ea8ab55c4707399a797ba8d672569f phy: zynqmp: Take the phy mutex in xlate
16a9eebe6ed70bf496c9e3f9a2c48831eaa9e972 ASoC: topology: Properly initialize soc_enum values
f1771210e56e664ac7e0f64afcf491b7c448050a dm init: Handle minors larger than 255
3b4a78aef2a9bf6071f2c4b356d203ffd3d79c24 cxl/region: Fix a race condition in memory hotplug notifier
15acead6d79b8b39ca899b135b495df3e5fadd8d iommu/vt-d: Handle volatile descriptor status read
503a430ec10b91d0208ea4f5fff573859ac542d5 iommu/vt-d: Remove control over Execute-Requested requests
4a48f7d3ecf96f1b6238f86cea031f100c34de7c block: don't call bio_uninit from bio_endio
12f0cb81d894d44d6e433fc4d2da16dee306f2da cgroup: Protect css->cgroup write under css_set_lock
e097276e1fd5d777f55b52173d8cac41e6c29629 um: line: always fill *error_out in setup_one_line()
35c432ed1bcb5a8cac9f3ca76864f36613aed718 devres: Initialize an uninitialized struct member
2d005387fed59de9b79fb8a09a76ed74eecb5dd2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
dc7ff0b97ee90d04faecc67f937687d7be1aefaa virtio_ring: fix KMSAN error for premapped mode
31a50b06662c9e552b687ea25426e39029a8e7b4 wifi: rtw88: usb: schedule rx work after everything is set up
af7b3b188881ed005cd81c5ad51263f2a74002a5 scsi: ufs: core: Remove SCSI host only if added
f337f018231cc0ee50850120129e1366ccac7cec scsi: pm80xx: Set phy->enable_completion only when we wait for it
1121a3947df956d100b46aa9a08af75c32a638c5 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
edc38d59cbdf7d0a1daeb04336cf5e4813dde736 crypto: qat - fix unintentional re-enabling of error interrupts
609ee96b4c242bbc6a90b454643ae192bf8a81c5 tracing/kprobes: Add symbol counting check when module loads
66ae0c3b89435f17cdeeaedf03bd0b399e73c7a6 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
5939771d9286e15bf30aa63ff527ef971bbbf037 hwmon: (lm95234) Fix underflows seen when writing limit attributes
260472fbd1e2351ffa3dd81a58f3c4ff241c9064 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e89ffaada2d413e0d381892bd971bd2dfae0bb4a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bca3b570d3affe24fbe9a094bdfc1c9defab179d ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
98e4fdfa2e50f0229489bcc2c5ee210dd06506ef libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
5ab887c129e8d291d906d3f5c03050d63dfb9162 drm/amdgpu: Set no_hw_access when VF request full GPU fails
bf4f23448cfa767c2f7ea0da896b9255aa87af67 ext4: fix possible tid_t sequence overflows
ac3531f3bd99784dcf775b6a867f52ebd2ce117a jbd2: avoid mount failed when commit block is partial submitted
1314eed7f8e573fdc70d06071cbbabee50f41b35 dma-mapping: benchmark: Don't starve others when doing the test
c3e4525b618a0ea8e140c4b162901ed8be9e6e0d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ca43cd9e2ad52d64f911294eb2cf6e17e0c3c81d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f6f980c46a5f044c77fe41d17d54a693e2ad29a1 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
44ab4bd0679637d1cf41b44d180a7faa5c275540 staging: vchiq_core: Bubble up wait_event_interruptible() return value
992f4a32b79ee416b78f91d39d442d26a6ccf4c5 iommufd: Require drivers to supply the cache_invalidate_user ops
fe55ba3a336e1a89fd951c280bd38e3ff1012abf bpf: Remove tst_run from lwt_seg6local_prog_ops.
77a56e42df5eece5897f997fac8e1792b26ec4e0 watchdog: imx7ulp_wdt: keep already running watchdog enabled
19d3d78f17806c4e58570e64aaf6c2e51109557f drm/amdgpu: reject gang submit on reserved VMIDs
ec91d263ce5e55551655bdc71a483f61899dbae7 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
c5c679d7005156909ff82dd7c261c6150af5cb09 fs/ntfs3: Check more cases when directory is corrupted
7e9cd17114b08fdafc3dac72671ae1d5312b8a45 btrfs: slightly loosen the requirement for qgroup removal
99ed3a25d60bd13f52a1873e7f65669b113d801b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0b3c97070aba7388adc9de036a3ca4d2143d42da btrfs: replace BUG_ON with ASSERT in walk_down_proc()
bb84ac46e387ce25b850180525000ac4f6e914c1 btrfs: clean up our handling of refs == 0 in snapshot delete
a522cbe481265069fdbc228ae6ce00bd00bdc01d btrfs: handle errors from btrfs_dec_ref() properly
e6553539cdb138b28cc306f512e3c7fbf4f81056 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
cdb6f7cb8a879a7b51bcbc9efd79c52dc2e37456 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
0d55951e9b4d3fd5aa50cc3ca837160481a7e662 ethtool: fail closed if we can't get max channel used in indirection tables
dee9623dfaa1757ceae6c1285b223892f2af386e cxl/region: Verify target positions using the ordered target list
7cb2fdf4d90e9dba36338aa5ca00ba5beaf6196f riscv: set trap vector earlier
9a4c2dda881425ffd65605fb2ec2bb635fbfbf89 PCI: Add missing bridge lock to pci_bus_lock()
d2f66e8e84b1b31befaa91d13c0e7857cacdfa90 tcp: Don't drop SYN+ACK for simultaneous connect().
1f9aacc0db05d4ee3b426cf72759d3494a3003db Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
e884ea0d6383d25acfe2b25ff5d3cbafb9628629 net: dpaa: avoid on-stack arrays of NR_CPUS elements
e3784864e1e9be1e3e3c23c98289b6b93562f734 drm/amdgpu: add mutex to protect ras shared memory
5acf46b3d34cc37aa801092b2eecb4545f529493 LoongArch: Use correct API to map cmdline in relocate_kernel()
51d5bded4cbec615e17d3698362443d494ab805b regmap: maple: work around gcc-14.1 false-positive warning
b46682e8d31331fc16b23ba2aefbc8a3ecdefa76 s390/boot: Do not assume the decompressor range is reserved
71914f2abe7271e23d938a66e3af7e718037a495 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8984cfb656635b92d7de584056a05bc3923474f3 vfs: Fix potential circular locking through setxattr() and removexattr()
dbc2c71c91461c79461881f438c23b26da753476 i3c: master: svc: resend target address when get NACK
b72dbd41a89ee9b71aa628871d3d4aecda70b468 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e626e415485529f2e1d93558b8419cc0657a2b9c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ffcab444d97e6e4393c3b1708451ab766f204a19 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
8af472faf93c88ec2a10f2b84e1853d43c017ce1 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1369b5116e68420ae8a86589d9a9c5ab821c669f s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
92315aae235f70af208bcafdfde40c87db9e1f42 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
87b98161907e54735727bcbcfbb5691f0211798d HID: amd_sfh: free driver_data after destroying hid device
8e4058175176cd17e1f84a91a8fba1ba35892551 Input: uinput - reject requests with unreasonable number of slots
d46bca25dfb3a350e2f422ae52ddbf9677bcbdc3 usbnet: ipheth: race between ipheth_close and error handling
14ed8b6068f91d365799ca8b4e4482d27f67418a Squashfs: sanity check symbolic link size
117200b612fb4c1ee59832ad319e0a5e91e1cb38 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ada07d9b653a8b58349f4531218439c3746422f5 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d4542dbaa93a4ff7ce9ddc9fa4ee1022822313d9 net: hns3: void array out of bound when loop tnl_num
3d923e0d2e3f42ab618a762e7c2d944e56e52f2a kunit/overflow: Fix UB in overflow_allocation_test
d0b4adccdb613b1ebefe472fd6b8453922adb7cf MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ca7f4fe82a572f55d9562036190373babdb872d8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
5c66425aa4c02ccf7efc6da08f259d386b788b30 ata: pata_macio: Use WARN instead of BUG
9071586aba13d51d7f28bc9c5cb93747521eea62 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0c2c68b435d6430d5059bbd9c08ba43b04ddaaa1 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
6c147ba5534ddd6a9383171144353be13997d031 drm/amdgpu: Fix two reset triggered in a row
4a4fb251a6e65e528af8ed1f5ed886f32ebe2fb5 drm/amdgpu: Add reset_context flag for host FLR
beb5c7389ba13080f0c46dfa8e4c9332540f95d8 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
ae43aa25fdd721a7d237ebef8b2fcb421acbb58f fs: only copy to userspace on success in listmount()
c8c4b75e8e260463ed866184051bae75b4bd7cb6 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
fb49638e12c9657bf035e06ad0f5f7f85baaa6fd staging: iio: frequency: ad9834: Validate frequency parameter value
b439bfac5f7ae2cbaa49fc4f6607c5e2892376e9 iio: buffer-dmaengine: fix releasing dma channel on error
effad18822a0edc45cab6c0f802b88febc7438a2 iio: fix scale application in iio_convert_raw_to_processed_unlocked
a35ed41205170ead80ec5d4930eea45ff5e860d2 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
856912e0e0f67cbff36d145f4545f487d29b4b9d iio: adc: ad7124: fix config comparison
fe047fb826348f4b6ae7b8ff93f46e4fb7c65e65 iio: adc: ad7606: remove frstdata check for serial mode
ee190f93ad012dc61d4d05e3e1b6a3ade0501b17 iio: adc: ad_sigma_delta: fix irq_flags on irq request
ed8187da55a7cb46d964f62d5c995f70ee157bda iio: adc: ad7124: fix chip ID mismatch
e1c906a46d3ac6cb91a0bbe65480dacdb2d1ee83 iio: adc: ad7124: fix DT configuration parsing
3335731478ecf564cdb3377c96032ef669fccb5e usb: dwc3: core: update LC timer as per USB Spec V3.2
1625324d82dcd0a565c3c63c18daa220766ab6db usb: cdns2: Fix controller reset issue
ff4d8c97b74c63e37dda7fd2f35ef27ad4dff605 usb: dwc3: Avoid waking up gadget during startxfer
4114dda780e3e193ec75205d3d2514f92b8293f4 usb: typec: ucsi: Fix the partner PD revision
9a6391933a990745165bdd7c392326ac0c37d02f misc: fastrpc: Fix double free of 'buf' in error path
5bb93eb63a2cb4f13195c88b7bd5825e2e1761a1 binder: fix UAF caused by offsets overwrite
801013a28e1864ff9a3c10147ab1c176d05f72d2 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
e70574faf455bfc4814b5875669a5e3b2faa3394 nvmem: u-boot-env: error if NVMEM device is too small
4763dc884560ad17f2ee0179fee843c4d7e4bd00 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
bbf8959fbc04b7c782a9f9fd2376077d97515651 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a9adb2b746cbe90684e00673e3826c72cba447b9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
200d273304f6413028f43b6d3582cc3a878704e6 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
f8bc4954c3dde65cc1b0630d8d30bbbe0c1e85a7 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
1ca01b0c9e26332abea7a1668add19d75e4b058a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
8f272d649c27b9fc70de24cd7e86e79d011af738 clocksource/drivers/timer-of: Remove percpu irq related code
eaf67e3eb4a88b32fd77abbab850f2efbfb8ea37 uprobes: Use kzalloc to allocate xol area
09ac4bd9ee328908937378a51d5add85a69fffc1 perf/aux: Fix AUX buffer serialization
b38055bf12cfb8c4e228ae89320f16f2862a8e5d mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
2de2b7151fef465f9ce10d010e35007e9c4e41c9 mm/memcontrol: respect zswap.writeback setting from parent cg too
0ee5751eefaaffe721a5adc9f521ff1bdbd91985 workqueue: wq_watchdog_touch is always called with valid CPU
fea72860bd3e5965ddfd265e3489887460d4c4ad workqueue: Improve scalability of workqueue watchdog touch
10a4d20c189a3ca86dfaa4598b9958c5df6d7939 path: add cleanup helper
f3ef3ca4f93ce761c9173987f9b790534dd3a40a fs: simplify error handling
0670d315cfa9c262ad743a7cefc9be729312aac3 fs: relax permissions for listmount()
ab627d9c4b724ec641784b816e892bf2ddcb7c09 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e87ff24e65c9d94ac641425e124a0afe9d2cf902 ACPI: processor: Fix memory leaks in error paths of processor_add()
fb7ee4b58b9be7a19ebee5ff02511afd786f42eb arm64: acpi: Move get_cpu_for_acpi_id() to a header
f0d3150172dc4a712c9b72e7c6e9f7ebbb84f968 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
3878b356a0cce34ff380b7b017abf67629e2a09e can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
df874033bccea5fbb9d5e984a34fb366faee5c61 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
6d6aaf9340c1ad65244fd3460ef106f20f139c25 can: mcp251xfd: clarify the meaning of timestamp
2448e2dc284855d9b979e2f48c7143e651d73386 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
0cab6c1783dcdedaa788a08d61ffdc84dbc22666 drm/amd: Add gfx12 swizzle mode defs
60c373ae49e77c8cad9373fb8764e35886a0620d drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
6c6f8904b0698c72761bacfaf3dfd57e42c82a02 ata: libata-scsi: Remove redundant sense_buffer memsets
efe1f5a6f087c2ae50b6e9d0b2412e8b82d0e34c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
73fdee2af536fa6d83f5693449940d0dac251eeb crypto: starfive - Align rsa input data to 32-bit
c41b907b6697e1a8a02356c561894b062571f1a3 crypto: starfive - Fix nent assignment in rsa dec
58d7a3ed59827fa8a2e4258aa32185a3222f8ae8 hid: bpf: add BPF_JIT dependency
9576d7c6966cd8cc61b4a6c7b31485771623ffaa net/mlx5e: SHAMPO, Use KSMs instead of KLMs
049632571d9df1b2da8582b527d813d71403176f net/mlx5e: SHAMPO, Fix page leak
0884086bad0d94c5bdfb4360ec99cf693effd5cc drm/xe/xe2: Add workaround 14021402888
be44cf940bd23eed5f1e76b4a97e13d91e165656 drm/xe/xe2lpg: Extend workaround 14021402888
19b5ae4a147d22b1b13aba0635528a79b4959df0 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
584495e3d62ee3a6584e79a13daeede6be912707 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
bce91633a309ec93ae2ca1c7dc4c1d8414ebf4ff powerpc/64e: remove unused IBM HTW code
dfbcdab2f0b288778f0581f81404b157ecb24d3d powerpc/64e: split out nohash Book3E 64-bit code
80330da71feb35d32160a823dbfe80d24a8ca145 powerpc/64e: Define mmu_pte_psize static
179e67db6184ba7936e683cca707c0fbc99c66bf powerpc/vdso: Don't discard rela sections
84f5d3ba88c4cca407dbc6db45329bbe14145492 ASoC: tegra: Fix CBB error during probe()
dc0131172283443f4fd512e7bf86e198b6583780 nvmet-tcp: fix kernel crash if commands allocation fails
33f4e0c64d4ebc0d2bb8a5ff756b8da0d21a327b nvme-pci: allocate tagset on reset if necessary
77b9ffee62f4fd5babe82007142641b23b4060e3 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
1f288a3f57cac00478e7441c7ff3a0cb52796e31 ASoc: SOF: topology: Clear SOF link platform name upon unload
c8dc5971e05c46e168afb3bc8e98c13af3418f20 riscv: selftests: Remove mmap hint address checks
37dbcbb99f9b16c8456f38544c7b5eed13dc4900 riscv: mm: Do not restrict mmap address based on hint
6919c6f46f0539fc66c7de2881c2e7432f1d8f6d ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
4c39625e63e93d85e0be5909ddc7948186f165df clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
33b87eda8f2e7e1fc3fc4a50b7b4e02ad7fdedf4 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
9d584322eb24f1ff26e0526293a669f695eff5ed nouveau: fix the fwsec sb verification register.
40a9057458f37a0e712c232e55ed99f663f67107 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
712d05de2d6d5ff478cf4d802bb28778943a784d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6422cf375679d988d0410f0bf5d6808be0a576c0 gpio: rockchip: fix OF node leak in probe()
5c57f0f35b0735c469edae725f2bb4a3171d0c60 gpio: modepin: Enable module autoloading
4fd86d38d0071639e6c295a244bc050abc51a757 smb: client: fix double put of @cfile in smb2_rename_path()
f05f19146151ad03a9ed95d24a5bf32e695f622f riscv: Fix toolchain vector detection
6b8de248bb21650dcbfa59a2b4fd0b1cf75045df riscv: Do not restrict memory size because of linear mapping on nommu
ca0db062471541dadf18fdf48d1df6f89da4f26e riscv: Add tracepoints for SBI calls and returns
2deb08bff20d0d93d1b317ab98383b2b4b8f8b71 riscv: Improve sbi_ecall() code generation by reordering arguments
620ae0034927f4d89d5c7fe936aad917a0e6d43b riscv: Fix RISCV_ALTERNATIVE_EARLY
cbcd74fd36f677812970ddabe3b087c3d3c7a385 cifs: Fix zero_point init on inode initialisation
d29dd9fe28bf8aaf4dfa7da48c1b845dda12d487 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
5e787b5461558a5ef983f76ec6e5c1a68cfb8b16 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
45ec83251d29e14d10b18542d60504d843bd52f1 nvme: fix status magic numbers
4489cc22167c36f4daf7a364194591dd4aa1d870 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
83a55e079b7506a75ba0aba0c307baff4f51e287 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
da620f8323ce2681bc8708263cd54e08bf1c3709 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
1e6b959c0fa9ae222047750fc989c53a33a7ffe4 x86/mm: Fix PTI for i386 some more
ebb5a6e79d2b686d1475c69e57fc350aa21c25d6 drm/i915/display: Add mechanism to use sink model when applying quirk
668b10d76b294f7c11b9d2f2b29776aec09f5850 drm/i915/display: Increase Fast Wake Sync length as a quirk
cb06570155702f73a1631392e95d4af3dfb6159b btrfs: fix race between direct IO write and fsync when using same fd
e213d88ec265b94eba64b14c4e901ac3e90ebbb0 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
108f21adaad32023936d2c14e0874ece3d15d831 LoongArch: Use accessors to page table entries instead of direct dereference

--===============6455440756689483556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3584d3d651b-dd290c5cb3bc.txt

3a8254a06db4b9d656c02230b276deb8969c87f0 sch/netem: fix use after free in netem_dequeue
67a79d12ec075e365c67fae7c388de348be31836 net: microchip: vcap: Fix use-after-free error in kunit test
35c15f963b6a1af421e6d54d37b21c11ee122962 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
89a9aa2e4a77b657e7e052e06fc826bbbf49e6fb KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6ab1d10381e116621ebaf2eba563991641ffdd32 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
dc2c76e0168777273d1c195703efa4c51446e4d7 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
2a36ecf2ecc51a5d6a1889c6659c7abdfd90f870 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a9df20ade61f78c4b595429db65fbea9060678b2 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
107bdba7a3ff196195ac41769ab3d8c640ff0ef2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
6daa85dc17c8e11f040e56be8a00304fc2e4a83b powerpc/qspinlock: Fix deadlock in MCS queue
d899ffcd03125784d6f8a4aa26afb67a4d397528 smb: client: fix double put of @cfile in smb2_set_path_size()
155e071fbfa66c52e5408b32dfea83de2268e136 ksmbd: unset the binding mark of a reused connection
5692089ef9ee23af23a17df0aba09b30f7f6ea4a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b85bd2b1392cc2f2342b9ca496462d877b2de66c ata: libata: Fix memory leak for error path in ata_host_alloc()
046a45ae2431178f4de0cff4c84b49892a526a43 x86/tdx: Fix data leak in mmio_read()
7f7030a752d3f3ce25525621cc6ac53d4b24e760 perf/x86/intel: Limit the period on Haswell
b2f03767f8c41018089f730cf22aae3337ce7afe irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
16e073f5fd71c92e92d067920065b426e4d45c1f x86/kaslr: Expose and use the end of the physical memory address space
8b1af40eb07188ddf641149e6dec981f40cc76b7 rtmutex: Drop rt_mutex::wait_lock before scheduling
c4fa5e40daedcb669ebf4aad8e448f9dda0d5d6a nvme-pci: Add sleep quirk for Samsung 990 Evo
8550b9e506c827e76e6b3be518c60d566c181983 rust: types: Make Opaque::get const
5ec032ba1753317c7770d077a7e3d33946a1ea8f rust: macros: provide correct provenance when constructing THIS_MODULE
03773debbda4f5ef695b7e6c2d6cf2b49faf8f64 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
3157d428526a7868fec593120d0f9dcc301956ac Bluetooth: MGMT: Ignore keys being loaded with invalid type
7d6d7cd07cd8284d50c92e36ffa1c74f9b85d3e9 mmc: core: apply SD quirks earlier during probe
f7f57f184ef53333fca9c96907d8ed22116e32b9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
06a5c697d15ea46c9243a450e317756d3000c5b9 mmc: sdhci-of-aspeed: fix module autoloading
b904b9d2364228e14c5e3d1b178c2090bc15c9ef mmc: cqhci: Fix checking of CQHCI_HALT state
df525bb49f1f3fd163c844a426e32e43dcf39951 fuse: update stats for pages in dropped aux writeback list
cd644f771dc51d81d6231f8ea87316d57dedda3e fuse: use unsigned type for getxattr/listxattr size truncation
391bcb4ec08caa283f97364d364356507080dba4 fuse: fix memory leak in fuse_create_open
728c3c58677617dfda1c7019f51683db3b7a03cf clk: starfive: jh7110-sys: Add notifier for PLL0 clock
3af7361f204663b033803a660eed9cd73daecd90 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1d67413df59e3c2249e5b008caa41ebcc3e5aa15 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d19b5918758cffd969270e6f7cdb0f0a301cd3e3 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
ae530b9e5d7382105066eb2ecac3ad736e67efd2 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2bd01b7d98cc62cc3ab479e1cf7dfdbf72d7cb1b kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
cd32c861bfbbae0a88dd5e9458b22c26b03380af mm: vmalloc: ensure vmap_block is initialised before adding to queue
b2d0d189297c7b476a3c3e28db03a293a2938698 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
fb18ca0437ebba4be2efe6e51ffb489c7e4b9730 tracing/osnoise: Use a cpumask to know what threads are kthreads
cd55ae8278b7c4b7275d4de2fe94aec0f63f434d tracing/timerlat: Only clear timer if a kthread exists
8cb6d10a0148c7668beeb10316de7f5f3761ecc0 tracing: Avoid possible softlockup in tracing_iter_reset()
ba5f4360f7a4a37dc132893dfeb55bd31b42cef9 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
bace79e464def26ef981d53a060248e0b14c3208 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
707a0f421793f7c4b0ca171a304c8abfe74891c7 userfaultfd: fix checks for huge PMDs
c46c5703e8d90d5e8f6154e2411a8ac01c8f3d05 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
64993448bdddb2db864087c5c87c533b69c1fef0 eventfs: Use list_del_rcu() for SRCU protected list variable
3425da89053182b4417bf8b0324922db84e3b597 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
56927fe9e70517ee87c188749b2b1bfd350f07d1 net: mctp-serial: Fix missing escapes on transmit
143189514346b61825ddad4b48b02cf5002d331c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c1201ded7a11f8a9a8f1910e326b9e8987481caa x86/apic: Make x2apic_disable() work correctly
8e86736d4c7de639992ef9afe1570aeab86aee02 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
fb7fef7316ae824b29f91d61aa8476e363bdacd5 tcp_bpf: fix return value of tcp_bpf_sendmsg()
23a1f2670f814ef47dbb9b6b0447b83799a45d4a ila: call nf_unregister_net_hooks() sooner
f8aa77dbf4da8196318b6d53f797963c2d4fa4f1 sched: sch_cake: fix bulk flow accounting logic for host fairness
c179e9b829ad9adcec1ca5a944328e0784f243d0 nilfs2: fix missing cleanup on rollforward recovery error
c081fdf474aa6ae6367d9bf8e80cfe5dd672a9eb nilfs2: protect references to superblock parameters exposed in sysfs
e71bf7ce9bdd2d84ac685fa0649c0244e9209330 nilfs2: fix state management in error path of log writing function
e4c674a04727e8c4101fb70b2801da2d81d82486 drm/i915: Do not attempt to load the GSC multiple times
4aec0c220260b502195404756bd5cafeb650c5d0 ALSA: control: Apply sanity check of input values for user elements
dc3b51809f38d69b382d581ddac16a8fe09ea47b ALSA: hda: Add input value sanity checks to HDMI channel map controls
bb33c5afbfb46e01e3634dd24aa9bdb18c6b96a0 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
da12df152bd55e34a062d3114b309777bd6e5569 wifi: ath12k: fix firmware crash due to invalid peer nss
4e509b199d64759aa42e249c8749cfcc773fe935 smack: unix sockets: fix accept()ed socket label
d033e13ed7c53e1174df35df1391da7b6e0b8334 bpf, verifier: Correct tail_call_reachable for bpf prog
c6398730189564dda73dc2f7383c52a767453afb ELF: fix kernel.randomize_va_space double read
d93f8b7f6d54675a755ec0e4a832c19b016a618d accel/habanalabs/gaudi2: unsecure edma max outstanding register
e0500a83dd74392d877a10340546f30e6b7b985d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
19e93d4d1931057127ffb3e8408c6dd3049e7d24 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ddb63f6a2143a1f8e2c9a2dde4496aa2565daeaf x86/kmsan: Fix hook for unaligned accesses
aa79a5e8d1f319692676c2963cb55af7e51322be iommu: sun50i: clear bypass register
304100bd10f0eec428b9163ad1f97406542968a2 netfilter: nf_conncount: fix wrong variable type
46803980db990835590c0ec0ff4196a5a86f2f90 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
76f9bfc59918bd45ccc0510285f5a0ec7bc54bfc udf: Avoid excessive partition lengths
da2593780dc200d1e464de4deefa87f08187f825 fs/ntfs3: One more reason to mark inode bad
ca117c5e8d44199e393da22076e9085a7673d010 riscv: kprobes: Use patch_text_nosync() for insn slots
3a40f4907c2fec1938dc88f70398152baef4fa4e media: vivid: fix wrong sizeimage value for mplane
1014b4c1cd513a9187761042a229b5ad6a1f61b1 leds: spi-byte: Call of_node_put() on error path
8ce32f9b3667214c9473004a72c7eb0c32982106 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
71d9bf168a82db6bb7e0b4d3dd7e79bb6f3fde10 usb: uas: set host status byte on data completion error
bffab52dc08fca9b457462824e25ddfcac261b7d usb: gadget: aspeed_udc: validate endpoint index for ast udc
9ecb1d7c3815119201b89c3c788b76f451288dd2 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
37d39a94f086c3222b55dcea3af2cab34a414bf2 drm/amd/display: Check HDCP returned status
0ee42ca3f2d8994d0247f4c4b85439b4200ba2be drm/amdgpu: Fix smatch static checker warning
31d90aa371bd8bacc0860903a5811dc95e9c0fdd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
25631cda45e3f378a334d721d793829ecb3242d0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
735e895d37b208dec45c33f0629d1d63f885b28b vfio/spapr: Always clear TCEs before unsetting the window
0c61f451660ec18032e2b63254851c560bf2d1a0 ice: Check all ice_vsi_rebuild() errors in function
16f68aad6a80ec615edc468d0d45c02ceb03ed78 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
abf6d667a740cdc21000adf7232934908268ecd4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
3e18cd3bffa97b6ede93b9c4e5dca1b459b839b2 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0cb5a00252a12f10e3df8098c9c7aff8a35ca7f9 pcmcia: Use resource_size function on resource object
46d3270f8b90c066bd3df451203d9491bb0aff02 drm/amd/display: Check denominator pbn_div before used
4f0f058184a9b1eb493ded853cda4e624ddc1b67 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a95d8d5ad0a81c94a0223fe06198e354603c10b9 can: bcm: Remove proc entry when dev is unregistered.
362dc62e66ade5532b9c63e1e1ec39358ece2432 can: m_can: Release irq on error in m_can_open
98a1c54ae4d7f7f49ee881af8c86370b1f8fe79e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
dcb22acaac4d0a1ed2d983dce0573ae9f4db0a2e rust: Use awk instead of recent xargs
29ee95a4ecace30bc739570c68f15aae5163a54c rust: kbuild: fix export of bss symbols
acdcac56b726f95d5cb42fbf73c453f0af684e5b cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
6eb05ec2bd23929d800f9ace3ce42f94ecb3410d igb: Fix not clearing TimeSync interrupts for 82580
05d4fbc5854605cc3ac49db91bde318ac60bc5f4 ice: Add netif_device_attach/detach into PF reset flow
9829c07ae3b082bb8be837a87647fa71b59f5778 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
bca4e06ede9e7bc3eb90457830f06d1240f963ec regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
a24c23e6d1c3cd2fa08d504afe729283d401f30b can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
ce716435daa9d9c62c1127b86503acbef054f50d can: kvaser_pciefd: Remove unnecessary comment
bf78c1730cc0b432cae34e3d70405a81ab077338 can: kvaser_pciefd: Rename board_irq to pci_irq
378eb3e5bfac5a9aaa42509d5b9815d62b696c42 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
ab787fc63cca53c52ff15fec88023e5e7076907b can: kvaser_pciefd: Use a single write when releasing RX buffers
7dd41675060c12d140da6121bb25b55038d15c09 Bluetooth: qca: If memdump doesn't work, re-enable IBS
1489fcec51abae2176b37335184c2c9602ddbe83 Bluetooth: hci_event: Use HCI error defines instead of magic values
4b3a44874e579a0a8b5fa3dc69a728f3e83db84c Bluetooth: hci_conn: Only do ACL connections sequentially
a6cfa289246618a26821814349daa41499762c63 Bluetooth: Remove pending ACL connection attempts
7e27f7f4f9ae8ca683a3958bb8cb09efa91c645e Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
3c03fa5dd32d3f8a4526923fbc7936f041e6a845 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
928f7fe1e11aafb95698a41016df6453eb005947 Bluetooth: hci_sync: Attempt to dequeue connection attempt
ce8e37aedb9bc7202f5d41e51e82ce1ef4d0da96 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
06b2c4287059c4ff8d1fbebc27d8bab99de0684e Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
9882b31bcf25fb1425054a1ce0580d91bc558465 igc: Unlock on error in igc_io_resume()
3468326463ac899d01e109f47903497f83c3f28e hwmon: (hp-wmi-sensors) Check if WMI event data exists
8ca0ca1f99cbd33fbe9b3a9c1928e7265b08b42d net: phy: Fix missing of_node_put() for leds
289ec59995306c650ad1a65009b5d4453d25cb35 ice: protect XDP configuration with a mutex
c103f9784dbf785f38c01b1a40450e9e45412253 ice: do not bring the VSI up, if it was down before the XDP setup
02093c39dac59ec273028ff6194dc74c69e8a497 usbnet: modern method to get random MAC
914e714b006176227d4e0b7fc5bcd7caa4d43b58 bpf: Add sockptr support for getsockopt
cc3f863fc5227206e828e4970cc22e2c90e08019 bpf: Add sockptr support for setsockopt
2e0c25dbc3b0f8d1411fdef01512b80d95e2f921 net/socket: Break down __sys_setsockopt
6d5c93b6b6a05d570e3c7bfeee0c1ab3d97c9219 net/socket: Break down __sys_getsockopt
76a759c176c335b7d22ff3f98d38284a74da9bfa bpf, net: Fix a potential race in do_sock_getsockopt()
d720422485ff0eaffb1bb8c0d4eb1bf5fe338838 bareudp: Fix device stats updates.
f6c05e8d2104e83ad1186f59f9170251c33e414e fou: Fix null-ptr-deref in GRO.
5f5b462827189ec3f2dc451b0428a6e9cd78e6df r8152: fix the firmware doesn't work
1141f1b496cbfd5b5025181976a3063475bd2c3e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a45f8e57e63cfe2adab0813fa5f0ee38c52ea637 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9452457b3d9a854ad56685187d58b19260c52e99 selftests: net: enable bind tests
002a12b3c2506ac500192331d06a6da190736647 xen: privcmd: Fix possible access to a freed kirqfd instance
887b3da0e94b022ee0165ca5cdb3820d028db201 firmware: cs_dsp: Don't allow writes to read-only controls
a98827ac1dc96e4093a7285a901578ef27d68b87 phy: zynqmp: Take the phy mutex in xlate
f7c0e7efcd5135d3733866636bb9ecbd762d55ce ASoC: topology: Properly initialize soc_enum values
4671424b60d3164e9ab46f4a212a5340ad9119f1 dm init: Handle minors larger than 255
75b938ba2c8f0c89c90c5a9f9162f8b99a5905ab iommu/vt-d: Handle volatile descriptor status read
c7cfbd781fa6452d3dba8a066af80f1d4ff96857 cgroup: Protect css->cgroup write under css_set_lock
403b1a51bbfe131382768858d43eb88ec9625a7e um: line: always fill *error_out in setup_one_line()
8eb0e89b5bc3eda949f5314b9332256057537508 devres: Initialize an uninitialized struct member
bd78d96f3005632a7929b1d894fa275ee87d07f3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ea89efdecedfa1f121b5ba64bbbe8a5f2bca30b2 virtio_ring: fix KMSAN error for premapped mode
a5242d37fcb010c13c3e87f90739f3e0a0bfef4f wifi: rtw88: usb: schedule rx work after everything is set up
bc6bce8ce7b7c3d23cd8e39770274477b3f7374f scsi: ufs: core: Remove SCSI host only if added
0ed82405f7f2a3703f5a51c3da0aee84cf4e2403 scsi: pm80xx: Set phy->enable_completion only when we wait for it
94e9b5dba1c5d63cf9daee0266256f84724d3702 crypto: qat - fix unintentional re-enabling of error interrupts
bef97ec77880b9c035a7ba345ac39a5ca6625d47 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
827b1c944871df62057e318cb97ef29376a19b75 hwmon: (lm95234) Fix underflows seen when writing limit attributes
ba5165a2b61149d5a84caff6f98fd806819f2ca8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
70f2cd3fed99701ce16e5b0fb992809c9f860d52 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c99561920b85de0ea03c561700b4e40212bedabd ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
5ed3d6b8e7dc7be43fc60be9a7dbf699268ea16e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
59a707d36b0ea44dfcacaba879b04684c95dcb30 drm/amdgpu: Set no_hw_access when VF request full GPU fails
c5546fd5988b6645e3ea7d410a3fcce3561533c3 ext4: fix possible tid_t sequence overflows
84bc0fa5dda5361d84834b900609819e180af2bf jbd2: avoid mount failed when commit block is partial submitted
be217f6ac89afd78422395bfd490ec8447e84ce5 dma-mapping: benchmark: Don't starve others when doing the test
dcc76b585d97886ddc2db6b65578d045a2bc1160 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
7e9a471d33455205bf5541cce506aa517df7db7d drm/amdgpu: reject gang submit on reserved VMIDs
7b721521588332553d5d3dd5b5d8cf20e71beadf smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
eeec5fe679e96da416cf5952e1f0e45a0f5077a5 fs/ntfs3: Check more cases when directory is corrupted
386302a9ce64c9e2942ad2dfd38f89b48bfc3ce5 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7987d34f8489af2d51007ef2d41fa70912b6d210 btrfs: clean up our handling of refs == 0 in snapshot delete
ae3f2ba9b37c68573bcb975e379ac15f136a58f0 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
7b19cee00dc8f9d6a3d00f1123238b73f6a39d75 cxl/region: Verify target positions using the ordered target list
017f8ff7bb046778ac37bcf7f1f0b0a2ee599fab riscv: set trap vector earlier
9bf7611ea082c12261dc90ead26007c3a1763917 PCI: Add missing bridge lock to pci_bus_lock()
861d1186dc20156775853bdb0e90f9c955434a12 tcp: Don't drop SYN+ACK for simultaneous connect().
07be3e69a7ddce5495be2f711612dd99785e4632 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
98d0d08449d0002fe5fc6f1f2d4e9ac3674b0973 net: dpaa: avoid on-stack arrays of NR_CPUS elements
0b722a9df5b7f89c70437ef58d50013b78052f0f LoongArch: Use correct API to map cmdline in relocate_kernel()
e7edbfcf37f7afe8ea6d62c68e148881f296ac98 regmap: maple: work around gcc-14.1 false-positive warning
38bc65d5ce3dba3629e4ae9195d5a54218373fd6 vfs: Fix potential circular locking through setxattr() and removexattr()
7a89ec9483d7d4a41d098f5765d31c2bf014b9bd i3c: master: svc: resend target address when get NACK
45a00afcd56f4a849a1a96a814ee2b63b3a85ae8 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
5a64c2888d7a513f461e8e695762744702c791f1 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
6332bcb0f321c1e40d2a341cc15dad2b249fe107 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
819803c413886035de24df89e2a19dd91018ffa5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e98ae0e215709dfb5613ffde9834532c277ac7ec s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
11e0759b52c1f943ef3074152fcb4d1032a08fd9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
5a2960c72a0755e6df05811828fcee53071cdc85 HID: amd_sfh: free driver_data after destroying hid device
b0cb0ee47f80fca11758e232d2906382ec9dd5b1 Input: uinput - reject requests with unreasonable number of slots
50424d59afc91abc0c06ce1c45fd8dd666b1c7d7 usbnet: ipheth: race between ipheth_close and error handling
ab3b205694db16eeb6263ace152b6c49f7a5d305 Squashfs: sanity check symbolic link size
261aa3d0ffb6c3bb09ecc2c3b1118c77668b6ca6 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ce987cce91a1f3a7f1d58ac14af13234456aee96 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
604102ffd445d978595aeca90176790eedeb96f9 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
e98211c567c57523269726329e7c5cb7e39f6d5d spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
9b1a7ffd5add8f98943a9c89621885ff2a037d5e ata: pata_macio: Use WARN instead of BUG
823cb3b61bf3df52999a778d1a8255c2b6dcc29b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
e8328743474b5d2735d52e65c1a719e74e9064e9 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
28a979bd93f2d08eee3b4160d2d678c80428e95a riscv: Use WRITE_ONCE() when setting page table entries
b801dfeaa06b3881b66103bf06e67dc32bc65ae2 mm: Introduce pudp/p4dp/pgdp_get() functions
55235525869702c56443ac458b2a08b288e9317d riscv: mm: Only compile pgtable.c if MMU
3cabfb08d0c135b6585d5cd810ea8a14544e203f riscv: Use accessors to page table entries instead of direct dereference
6e86652fda848223bd5b3d0809225b8c3607b1cd ACPI: CPPC: Add helper to get the highest performance value
8e7fb9f316f6255c63f8c085a36e270699286ae8 cpufreq: amd-pstate: Enable amd-pstate preferred core support
5e0dcc39527f0c8d09e3d1a1ca23a241dbf2dfb6 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
38c2f0a95bbcdf34da5899bb930a33b664cf30fb tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
c2561074ce79682edc0e3d6b60ddffafcf997d98 intel: legacy: Partial revert of field get conversion
6287543d5ad03cfcf407400095e6d878e6426123 staging: iio: frequency: ad9834: Validate frequency parameter value
bfa9d0d937c31078496628515fb2d32f73aa945a iio: buffer-dmaengine: fix releasing dma channel on error
f54cb9b82e0104aded4aca15aa9ed72807568079 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5e04fad5be0c735953257833232045f588913cdd iio: adc: ad7124: fix config comparison
6146c69b967285bbc5eac7c81ecc37025734d4ef iio: adc: ad7606: remove frstdata check for serial mode
ccb34b7e7a6f208dcc0899f7eefab661cdf024cc iio: adc: ad7124: fix chip ID mismatch
022dda6e12d6c9b0b5696e4e9da42cec862becce usb: dwc3: core: update LC timer as per USB Spec V3.2
d5429b69732adefd7d52505a4905b76ff005a009 usb: cdns2: Fix controller reset issue
b352c281049d9dae5f0b8e6b54093f2ba7f420ee usb: dwc3: Avoid waking up gadget during startxfer
dd09e8991bf7688e988933528d3d7968ce979c99 misc: fastrpc: Fix double free of 'buf' in error path
15d494f8826c479d521513b1201a0b4bd5c93c2f binder: fix UAF caused by offsets overwrite
ff5ee6fe065f0ba0a4bc893108126cbdd9e4ef39 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
43b61a1d4c4079721f346211eba9d87e0e62f696 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
7dfab8e6f35a0cafc6183c18815e08b22e0bc850 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e90f5f3f43d82186bb84408f870a24a51f39716c VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
597a36166f09a6d374724b02aad8c491e0d11a1d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
8b889859accd4cb3d5c84db1ce0eb272ee46ff04 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
712ead9f1f549b3042441b1d2d50dfaf3d1ebbcd clocksource/drivers/timer-of: Remove percpu irq related code
9ef2b31e080d9907206571fe960cd75716e19433 uprobes: Use kzalloc to allocate xol area
633295390a65c099f71e854b5fdad7891e9c53a5 perf/aux: Fix AUX buffer serialization
a0454b1a3785436d73b41aa6a22fbd91177bbcbb mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
d8f11cd9e49e23666b03a357e668b6b5398b2b44 Revert "mm: skip CMA pages when they are not available"
a6dd7bfd818695fa928530ee7b20f72cf26e29a3 workqueue: wq_watchdog_touch is always called with valid CPU
301bac5efadf023bdc2b61fc20065a5e7b51f9ef workqueue: Improve scalability of workqueue watchdog touch
8002b51940e94f5d1847f94a2f62dd6bf5bc9c08 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
c73ca0138afa2357c7dc248b8a101643d1f22fdc ACPI: processor: Fix memory leaks in error paths of processor_add()
4e1361b4d2f57cc8a08649fe2a161daa8baf4de7 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f76c85005aee29c8bda7a9b061cb634ff58c9050 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2e1fab8212494e39b95018fd11951ae80d0bb8a0 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
cc8e61b1a4a1813903118cb2f3e08aa3bc7cd58a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
e8dc68fd635c5a520b6367bf9778b60408e5cb97 can: mcp251xfd: clarify the meaning of timestamp
33de992f76b657625c17a97b516cdd49bb1836f7 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
a6f57db424aa596ad5e3185e994207ce0fe47639 drm/amd: Add gfx12 swizzle mode defs
6574fa2b0170657e655446af2f6ce1be684478ba drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
1fc34e882d518d0ad36d66243a27893f497ace4a ata: libata-scsi: Remove redundant sense_buffer memsets
442556fa79c3590a51cfc024f8ef7ef78b73954b ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
0e43b4b5844239d8f8c11ba501e231970332f8ae crypto: starfive - Align rsa input data to 32-bit
d2c57f27b776258da344f48198ee88161ae95164 crypto: starfive - Fix nent assignment in rsa dec
01ad2a4f6ebb6526aeb6ed8dac31f6d628182171 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
c4250343ad90059075536f5f44f773074fcc886e powerpc/64e: remove unused IBM HTW code
e7220c81d022e82391c1cb3154368af41e6782aa powerpc/64e: split out nohash Book3E 64-bit code
efdebf3b62f0ac691c5556191b40f70b75f34b2e powerpc/64e: Define mmu_pte_psize static
70177d3e8287d96531c1d7ac8bd3566719496210 powerpc/vdso: Don't discard rela sections
8a755c5b7e4f385964b06ffd88ee77d82f84c8c2 ASoC: tegra: Fix CBB error during probe()
8a52bbaab252c3c72a854ef27b33c48420f6ff75 nvmet-tcp: fix kernel crash if commands allocation fails
1aa94e7342e99ff479413a24b5536b5e31bcaf75 nvme-pci: allocate tagset on reset if necessary
50637bc3c95868a8a2b5d6a2aeee84602c5dbf42 ASoc: SOF: topology: Clear SOF link platform name upon unload
eff1b283acb5ea8c322e5d9f7592ad04598a9985 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
6af4a3947a09403444829c038609d69bf621fec7 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7361ee37da40c9baf322c182b5ef5564bd1c0be9 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
e9f51e0d75c2b756c376ea5075a1af041db657a6 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
07b7310506b05f18ccf111c9537a67dbc5bb4e83 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
811bb13967b0599d846e726b223cc968b73a0d0c gpio: rockchip: fix OF node leak in probe()
fe992cd4064a23b8ee0a59345b8efc131ad8493f gpio: modepin: Enable module autoloading
4a1950fc87747fa690813d6b515f4a2ae7a4ad2d smb: client: fix double put of @cfile in smb2_rename_path()
09ae9c5850d11cef5e11db61dae3381e2a99a877 riscv: Fix toolchain vector detection
e93d80a971b241dcce549432498a4f350a3aa518 riscv: Do not restrict memory size because of linear mapping on nommu
c53b1fc5eaf7512e954ccb19983cb29b8a57b572 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
d7fd6a72f99eb5debfc4db3d66fe7412fd750c98 membarrier: riscv: Add full memory barrier in switch_mm()
ec20e5f6ac1f2934d7993a461033b3becba64a4b x86/mm: Fix PTI for i386 some more
9ec8612fa2e44fcc5ba99fdbf4193e7015ca5b69 btrfs: fix race between direct IO write and fsync when using same fd
2a69a21559af597282d8bf5302b5399ad71d25ca spi: spi-fsl-lpspi: Fix off-by-one in prescale max
f6c2df27cbdd7ba71e7a8c813e43faa96bbb458b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
faad25263692108ad68c49d36c265beebcb6cf76 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
dd290c5cb3bc74032b11e38d430682a9d8f897fd Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============6455440756689483556==--
