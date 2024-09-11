Content-Type: multipart/mixed; boundary="===============6628220132058401094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 13:10:55 -0000
Message-Id: <172606025535.1658021.9095395580931284732@gitolite.kernel.org>

--===============6628220132058401094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a08678763c765031a7caddcf074df86834988c8b
    new: efe25b60bec930e7f1e55ee9b49b6270e379efc7
    log: revlist-a08678763c76-efe25b60bec9.txt
  - ref: refs/heads/queue/5.10
    old: fa8cc9ea44e71c065e08416df6aa7c03a99ef0ea
    new: 1b447a1e4b46e9481654ef87127bd316506a691f
    log: revlist-fa8cc9ea44e7-1b447a1e4b46.txt
  - ref: refs/heads/queue/5.15
    old: 612c8fd1e920035412a1c46eab7fcb6451ec3838
    new: 04fe89978d4126abc218643ee04627968b0b155a
    log: revlist-612c8fd1e920-04fe89978d41.txt
  - ref: refs/heads/queue/5.4
    old: 9e1ac2ea1d5ce65804e7993f3ed285e69b19d918
    new: f9199051dcd1f5ba39691e24af76c798acc26bd6
    log: revlist-9e1ac2ea1d5c-f9199051dcd1.txt
  - ref: refs/heads/queue/6.1
    old: 0156453b3a95d8831218d482a03222c16bb0d614
    new: a61feea59f62295d66fb3411d4f056e969362589
    log: revlist-0156453b3a95-a61feea59f62.txt
  - ref: refs/heads/queue/6.10
    old: 81aba43f8aae31a5f7d2bafb801dfab806a95614
    new: f8533653cc84f45580d77209a330a7a96693ceca
    log: revlist-81aba43f8aae-f8533653cc84.txt
  - ref: refs/heads/queue/6.6
    old: ab806e4129e3d09c201f7bccfe11f7e4954665fb
    new: c3584d3d651b07d0b15a3026d9e4fa25a46b830b
    log: revlist-ab806e4129e3-c3584d3d651b.txt

--===============6628220132058401094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08678763c76-efe25b60bec9.txt

5f1c9d380d4be34a2251aa4d1932a8f23ebad212 net: usb: qmi_wwan: add MeiG Smart SRM825L
41645abfd702781beea77acdc64e4330476632ea usb: dwc3: st: Add of_node_put() before return in probe function
c9420f78e3c5a221040a2fb93a2655223e6bcee4 usb: dwc3: st: add missing depopulate in probe error path
17929b3381df269c4c9d485466efaba4d8845aa6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9f0da30ef2d356bccc05775fb95355bf51a513f1 drm/amdgpu: fix overflowed array index read warning
44554ceca546bdab576e42db7bcdf5b6fcc96efb drm/amdgpu: fix ucode out-of-bounds read warning
48a4d0bce196be5b74b26658014379148992132b drm/amdgpu: fix mc_data out-of-bounds read warning
caa9ade805702586d338e487e8bb6e58f0d5909c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
09387838429b271ea97025cd1b29d0b2694c5f7e apparmor: fix possible NULL pointer dereference
989b57ccb2f79ff2d110c7498f6d27e571bdc3b5 usbip: Don't submit special requests twice
05465094d96cc6e5c62a9f632b7dc77aa3d5ab1b smack: tcp: ipv4, fix incorrect labeling
3179c637e3eeb8d8bb5004490430ce7dbdb12d10 media: uvcvideo: Enforce alignment of frame and interval
dde0a3138acbc4a127c563a3ecdb01a631872b48 block: initialize integrity buffer to zero before writing it to media
24434822a56786eca37ed092a7586639efef2989 virtio_net: Fix napi_skb_cache_put warning
e423bb045efba9be5a22f62a197c36c4ab4842ab udf: Limit file size to 4TB
d221c6990d55349c41b2541eb8e39909e0975aeb ALSA: usb-audio: Sanity checks for each pipe and EP types
4e06a774459c02a4d65f682bdec5729fda21bdf6 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
35eba4f2e9edceb1fe3ccf4636413b03b7f97df8 sch/netem: fix use after free in netem_dequeue
a6ca9ee0a218587dfb7f2579f50e5d74c06fb5d4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2d6c53a520d82ca178248350b40f22ab04b782aa ata: libata: Fix memory leak for error path in ata_host_alloc()
64cd376c62894f8beffbbe1ea87dca2b412c788c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4108b9643c156bd4c388b6de01da5220bbd5c328 fuse: use unsigned type for getxattr/listxattr size truncation
0aa4d54d5d3b0ed390a03be02025d8a303293ab4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0f09688cd17e40299f635524cbdf2814bcc0ce39 nilfs2: fix missing cleanup on rollforward recovery error
eb016acc062a3d00eb4c2ae5b33296c291a270f8 nilfs2: fix state management in error path of log writing function
ff390778127815378340ff2114d95aa14834aae1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
9b5f0f568df5a12b189ad0636953a16ab4e069d6 smack: unix sockets: fix accept()ed socket label
8d5989921b5a05941e9d8d181f1853f5b8365235 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
bd1bb83663f0c88159aea7e3888291857d981b56 af_unix: Remove put_pid()/put_cred() in copy_peercred().
0cc0b6cac006a1f28dc03b6dfa42124b7381539c netfilter: nf_conncount: fix wrong variable type
6c7e800499f690aa1148076df37f808becf4badb udf: Avoid excessive partition lengths
1c640aaf837a3b3aa2cb5071503868b16bfa94e5 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ab12f9c57b2246281dbaba844eeb8011d9b6ad82 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5b643ba563d2b715aeeb37b084d27407750fe43c pcmcia: Use resource_size function on resource object
68762ae5c81ac9c64d4843b162b9cca35eb678a1 can: bcm: Remove proc entry when dev is unregistered.
7960ae593262d6d000bb76227d7d4ffc38844fad igb: Fix not clearing TimeSync interrupts for 82580
7810e03c822805ebb97e00d53df6be52602b1c77 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4072845980ed14175f6164a4647e850588d0dd5a cx82310_eth: re-enable ethernet mode after router reboot
51e19159831fa1dc5927c4d478037c8cac9c2f4d drivers/net/usb: Remove all strcpy() uses
f886550f9de440ebf48abf6383c681e78d88205c net: usb: don't write directly to netdev->dev_addr
2302b603e76de5c72176c5626cb743190344d7e9 usbnet: modern method to get random MAC
b492838c185ce7d46e65786a5998acfb78e85559 rfkill: fix spelling mistake contidion to condition
4490bf9594cc6212fb14950531c37cadbdecba31 net: bridge: add support for sticky fdb entries
3eddb272d19829cdea1b6d2f00102e6536008446 bridge: switchdev: Allow clearing FDB entry offload indication
841b231e6b7433ec6d63efa4122fee8c345b0003 net: bridge: fdb: convert is_local to bitops
7501cadc98fe45cfac0a00b6dd7e8734b1c5d840 net: bridge: fdb: convert is_static to bitops
eff778f4242831c5196cd0ee33af0d4e84527bac net: bridge: fdb: convert is_sticky to bitops
d36067b043852bc7f9976136a79b16ebe6e6c736 net: bridge: fdb: convert added_by_user to bitops
2a7194664061d828db2dde12a9c50019399e23e6 net: bridge: fdb: convert added_by_external_learn to use bitops
e87db85bf72405dd37701cbdfc2045902b493f8c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
332c610702a1c3dfb64b190650c45111f8f77041 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
2d9d42bd536c7a37e26b9da3b53bf1879247a0d3 iommu/vt-d: Handle volatile descriptor status read
929c705da249b7c6ab7ea4338e8e8da0a59036e3 cgroup: Protect css->cgroup write under css_set_lock
e0a4c31c99008ca20ab51e413d4cdd539246be7f um: line: always fill *error_out in setup_one_line()
9f0e035d0672ab42aff1f3b0612f3865934264e2 devres: Initialize an uninitialized struct member
c44105e44163c8fb32a51def2b70ebefcdc77e0c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ad647e3840c1f6ec8b807224b5c1768004a46023 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
f36f66f992fa7cb656a314448692391d650707f7 hwmon: (lm95234) Fix underflows seen when writing limit attributes
71c2ddb52d3bac013e16a879a181b818c664bb3d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e08dd47bab90afec21ae36f1fa24eda95b752f96 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3dbf548512400c92eaa70cad8708ba8d23c8909e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
810aa59c7a5eaf224164979958ce1ba9f5e5cc94 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
daa286033e9db9f7a4dad858bae0a8fa7aebf753 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
d91b252ecc4eadd2153cf89209fe990256977820 btrfs: clean up our handling of refs == 0 in snapshot delete
fb593b9d03d371968a82eb195d06ffaad5b0a75e PCI: Add missing bridge lock to pci_bus_lock()
4809ce14c6dec9aace5d20ee21e4fdbb09562f95 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
597836d9863605f494edfb9b0923aa9cb1d48cd4 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
2a8a9a8ad167ddef8666f692ed5f4421904992ba Input: uinput - reject requests with unreasonable number of slots
f7d737847af7e491b0ea46ab6ffc9c91a4f53e26 usbnet: ipheth: race between ipheth_close and error handling
c1f70ec6bac93a3882e51e5130264d31d9eb6cd8 Squashfs: sanity check symbolic link size
6abf260a4dabec9b38f98a845f0c15793bf6fcd6 of/irq: Prevent device address out-of-bounds read in interrupt map walk
df5b589132838ebd4767a0b2c33fe894e9b43473 ata: pata_macio: Use WARN instead of BUG
dcf719afcdc772a2cb05c8975ae5a240c9c00f8d iio: buffer-dmaengine: fix releasing dma channel on error
3d6db24fb35af2ae0e1efa53631573ea70d5eff4 iio: fix scale application in iio_convert_raw_to_processed_unlocked
f5f3bb1aade83277bf83a40895bcb7c61d57e217 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c96ca2a4c154f013f49b33b4559c664cd188c933 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
95832211feee227cb29919baaa868d943944071a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
cfadd972d8e5a0d05ff844669fe95d8402ba787c VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
142209270b43bfc6bcb7ee49088b7dbe7f965be7 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
15d13c196497390b31fae40fe4e128bd0f772ea0 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
01ca78591dea79464fd739ea5e9b7c49d4c55701 uprobes: Use kzalloc to allocate xol area
f76c005ec95b2b34e6639f816dc7db8522587da6 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
a3f25819d9a9117ae34c34aef7281c71f3bd7bf4 tracing: Avoid possible softlockup in tracing_iter_reset()
d7aa3f626438d63a6fd58bae79a59feb1f980ea6 nilfs2: replace snprintf in show functions with sysfs_emit
3c87d381342265ef40c4872201a28b586eb168c0 nilfs2: protect references to superblock parameters exposed in sysfs
c5d54c5cd340783a44ab9cd7862b2c1cdd258918 netns: add pre_exit method to struct pernet_operations
a907f6a1a9a951a7019bfaa4225dd6c800992d5a ila: call nf_unregister_net_hooks() sooner
f9faa30d6787404516740f10dad2d2a46da6468c ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e273a984ee68a47bd1dc86f0083c290e514d286b ACPI: processor: Fix memory leaks in error paths of processor_add()
7bc7d95c2c6b616924c3aa6810fc3514f9d593b0 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
83a8f8e1c607f82d6a871ef1fcabdd14697b62bf drm/i915/fence: Mark debug_fence_free() with __maybe_unused
bea0ab2a216543b4b38670cedb260593dd04947e rtmutex: Drop rt_mutex::wait_lock before scheduling
0b6d241efe212e53148d2cffeaf2d0799896e67e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
06d5fd1232141b220feec2b4ffe0121837040c6d cx82310_eth: fix error return code in cx82310_bind()
efe25b60bec930e7f1e55ee9b49b6270e379efc7 netns: restore ops before calling ops_exit_list

--===============6628220132058401094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8cc9ea44e7-1b447a1e4b46.txt

f0b76d7d711bc07457ca02d20d379b6fcfb3f6ac drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5b104099bc73acd479902b6e06f2963af4d32270 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8339fa3d3d8e51139d883a225b4861aab695e13b ALSA: hda/conexant: Mute speakers at suspend / shutdown
31415224349c3b77ecf6256e9f0c5a216b3b3608 i2c: Fix conditional for substituting empty ACPI functions
8537fc3bf6982e51cf1b21ec4cddbe6e4e05ad91 dma-debug: avoid deadlock between dma debug vs printk and netconsole
8ab4dcff76ee9112cd809fc7b58cdc3944e9d4eb net: usb: qmi_wwan: add MeiG Smart SRM825L
37fa306e398fb6a298cc2f056050596551fab49d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ac015872b493df07eb49a172fd0a8e4fed17cad3 drm/amdgpu: fix overflowed array index read warning
db8d06fd4c1ad84f019cf1fda6d92b361a887c37 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
b66a767527e07b28f25c24b284ee9799bad79611 drm/amd/pm: fix warning using uninitialized value of max_vid_step
f63d67fb57fe9dda5cd69736dc4676b21af16c3f drm/amd/pm: fix the Out-of-bounds read warning
d5ca460fcd931e605422602f51ef6d962c13c04d drm/amdgpu: fix uninitialized scalar variable warning
ac77af3f52877a35a14b82fde9c8e810c5660db9 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
6dbfd68043666297edb427014dc19e8dcc03e9e5 drm/amdgpu: avoid reading vf2pf info size from FB
a264e9aab312be56e53859bac79f2a5fbb3acd7c drm/amd/display: Check gpio_id before used as array index
3c5313b92dcc417287032c929201e88b08ab461b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
559e9d9bbca49983f840c2ab8bdc95467db5536e drm/amd/display: Add array index check for hdcp ddc access
4da5c344d244aa81d0788a2d19fb4adc06dd984f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
75bd1d9fc48bd141bf7ec2ec3d1c336534a550b6 drm/amd/display: Check msg_id before processing transcation
c669965afd5001b4d4a81d583c696aa8f861150e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
87632f2f0fc2b13c70613e01231dce913ac1a8e5 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
02a0bb0138e49add1912cb85f179c0499f3016c3 drm/amdgpu: Fix out-of-bounds write warning
c72571a68e10549ebf12afdda450242269b6cab1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
bae3cf390c2777225e177686695d2dddfa772b3e drm/amdgpu: fix ucode out-of-bounds read warning
afad9914bc634e861d7523f99213f8e121ef1f21 drm/amdgpu: fix mc_data out-of-bounds read warning
cd1644331d891310269241c4cb5515a381788904 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4f6a2a4d424f29cb1f5fe8dc8139bf8bde10cde3 apparmor: fix possible NULL pointer dereference
ed521f2a2e88cc90c3e7a55c79958e782e8dfe48 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
9dfe24f884add6a6607304d4d261583a0ad0e82f drm/amdgpu: the warning dereferencing obj for nbio_v7_4
de5b0fbe049337520d9d0ab1b674b6164a91f529 drm/amd/pm: check negtive return for table entries
5719449c49f35603bc010276d5af53e31862b9b6 wifi: iwlwifi: remove fw_running op
1a718622fcb5b638c4a3c8767b0f8c31b6031d4d PCI: al: Check IORESOURCE_BUS existence during probe
e675989e877686ce16d72d6ecc6eb787e5f776b6 hwspinlock: Introduce hwspin_lock_bust()
5c78472d119a562c8e2d1ba7f4f7fba20ee41939 ionic: fix potential irq name truncation
33ffc50de4eb6200b775c3dfebd7d790d2b6b69e usbip: Don't submit special requests twice
96b0eaf93e8df5420adc9955e83fc566a4944be6 usb: typec: ucsi: Fix null pointer dereference in trace
597056d4a62267c6e5698e6aec029b34bc1ab075 fsnotify: clear PARENT_WATCHED flags lazily
fd6091a3ffd588c25de5ad144e557d9a8193a9c9 smack: tcp: ipv4, fix incorrect labeling
575b8ab09f680bed41c779d11fa145febb85f31d drm/meson: plane: Add error handling
2fecb200ee3e270f321724aa2f8234aa95c72c72 wifi: cfg80211: make hash table duplicates more survivable
f6acf57b17ae242232c4f936780b8b496cd96086 block: remove the blk_flush_integrity call in blk_integrity_unregister
2d3105bd232a768dceb4b1be1473af2cbc70051b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
deedcdc70fea8627857bf2e74cbfee1f14c50588 media: uvcvideo: Enforce alignment of frame and interval
7fa796a539991c472631c45622d8af96ace8665a block: initialize integrity buffer to zero before writing it to media
e815810d516e58656da15777dcb142768910ed80 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
dabc1ca3f27e3c4588bc3010c48080d54ee8d7b0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
8ec09522ca635545459449a017421cf92d321e33 net: set SOCK_RCU_FREE before inserting socket into hashtable
3a1b4930f7f27b3d2f05184faa8b827b70b97973 virtio_net: Fix napi_skb_cache_put warning
6518029036e55035c352627f993585ef220d6691 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8614b7db055c1ddc668dc83f40ca98bf0153b8b4 udf: Limit file size to 4TB
8b6b6b244539158641ef93fb5f306579c69ba555 ext4: handle redirtying in ext4_bio_write_page()
787dadd9ba5744e87bd5f6cd36f6034e932687a5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
38962e135471f569952529c0a3c8859391efa3c6 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
672675fb6135ee2f2df8460cc02fc5446fc6109a sch/netem: fix use after free in netem_dequeue
9900a6ad1b5ad61e57d4db03666c8c6414ea50a6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f0f8bd793fab501a7bb66a7fc63b936dbfd63567 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
271412834c5cf607f7c7af8a2d18be1cc0a3c32e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
be2201bd469dca99f94dab1f02df830f3fede6d7 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
35d063127a9df61939383e23c0141c33181ff0a8 ata: libata: Fix memory leak for error path in ata_host_alloc()
6efee75e3a53de03766708baf4c7b3e5631158bb irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2578d873c70afcd9aa7e9f244a19535351c2ccd9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e54f8b14b632044efb65ea60e4e8f890aa1f3cca Bluetooth: MGMT: Ignore keys being loaded with invalid type
ee3b3f074cc5b3aa0efbd1061a0910a24b4eab5d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b85fb88d8593ffad49f1dba88a80ad6c0a004fad mmc: sdhci-of-aspeed: fix module autoloading
bdbd6c37a78ab93a80d5efa0ac1f1016a7de697b fuse: update stats for pages in dropped aux writeback list
aa0d0080578686a486bda960dabfb06f751c5d10 fuse: use unsigned type for getxattr/listxattr size truncation
7653b3bb957121b0e4a78e468ee16a6b46ee922b clk: qcom: clk-alpha-pll: Fix the pll post div mask
31289a3830039697d7fbcc7de3b987f31c3e43bc clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
468faca37fc4f0b8be01061f707bd47e434441a6 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f38a4d928ad6389cf8486e012bfa3524599aa2c2 tracing: Avoid possible softlockup in tracing_iter_reset()
61d2987d13cca0640dd54bc52a1d82f6f4519056 ila: call nf_unregister_net_hooks() sooner
54598286f44b2b8d6e8edeb8e05d7739837ba196 sched: sch_cake: fix bulk flow accounting logic for host fairness
1ed56e4f39341cd1a66c7e2ad0960bd0e451c0f7 nilfs2: fix missing cleanup on rollforward recovery error
c7210bb983c96ffe1c346c3a07fc657c76502554 nilfs2: fix state management in error path of log writing function
2b1df0044306d2a1f63e75bef5df3910a7a630b1 btrfs: fix use-after-free after failure to create a snapshot
a983388b0a3a62ec6c584b7fde8ee474b2e5a653 mptcp: pr_debug: add missing  at the end
8e443b781a7bcdf65c21011bebda9c59abda9a21 mptcp: pm: avoid possible UaF when selecting endp
c950d8c7119ee64fcdfdbbf9699975aaf8aafb6c nfsd: move reply cache initialization into nfsd startup
cacc4375c36951d2444a80c161bc59f7ab9aac7c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
cb1522a8f0383dd40c614315982ba6672b1af32c NFSD: Refactor nfsd_reply_cache_free_locked()
c0f190af7418021a9acb5dbdf1b1872b9885440c NFSD: Rename nfsd_reply_cache_alloc()
9293af25a8764c6b8d1e9f6388455bcf0b66381f NFSD: Replace nfsd_prune_bucket()
7147151661328e42da04a794f8453b369a7ae277 NFSD: Refactor the duplicate reply cache shrinker
c4ceff1b451921cbdd5ae1482f17c51b981f2bdb NFSD: simplify error paths in nfsd_svc()
3efe198dab15c4c80ef7d26df9152776893e5b8b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9dfdf39fa51c2a917aa8b8ed95beddc247b62efc NFSD: Fix frame size warning in svc_export_parse()
b2ad150b844bee7b5224528b417c7ecdf0d32bb2 sunrpc: don't change ->sv_stats if it doesn't exist
18baa79d05de1da0e67f3f21a697cb2b453f4f5a nfsd: stop setting ->pg_stats for unused stats
b9b30470eacd6dc397957281203a5389241cd95f sunrpc: pass in the sv_stats struct through svc_create_pooled
1b9395f856f0f9bd1775088d5909bc0fc5d392d9 sunrpc: remove ->pg_stats from svc_program
5323dc16c2436d690a8487d964de939a0c1266c0 sunrpc: use the struct net as the svc proc private
27bba7082e79ce6976b4e322834062370b5e31e3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
ae30a23c73cf58c46a895cf4235b0098ede474d3 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
7ebeedd3f1a991f68a2a496405bbc3abde370d8a nfsd: make all of the nfsd stats per-network namespace
41304d8fad56fc87ec7506d01115c3b830f4c7c6 nfsd: remove nfsd_stats, make th_cnt a global counter
31f36f460c756cbf4133a5c6822d92e66bab18dd nfsd: make svc_stat per-network namespace instead of global
ca398bcd866dcb52be8037e8130d649d4a55a391 ALSA: hda: Add input value sanity checks to HDMI channel map controls
d07baa33ca6de7d1173eaf360888b031060ed699 smack: unix sockets: fix accept()ed socket label
54be6f0d0f1c2850fdd28708a33c475c7c925bdd irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
8247a7d8f06c8f7436e38ace7c2d796eaac77f0b af_unix: Remove put_pid()/put_cred() in copy_peercred().
bfa9ab9f701e8698d6d84e8b7abada6c719ef958 iommu: sun50i: clear bypass register
0a563d02b43335e37e6fbc096db176f7f928dc04 netfilter: nf_conncount: fix wrong variable type
53629f114d8fa793ea3ce2a817e9a85e54cad306 udf: Avoid excessive partition lengths
b03f9cdc9091dd937294ed75c043031b47f27701 media: vivid: fix wrong sizeimage value for mplane
99240800a263d092268eca528f8c3cc50563befe leds: spi-byte: Call of_node_put() on error path
1d8bac78c1d7b5dec2764860d67c8e3e59107263 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
393977ca530a39415c77b0f0314975de22dff91a usb: uas: set host status byte on data completion error
4f560d15df3b32d27c33872e3cde96970b3be4c0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
7aa766606ec619253e99cef6b924e3c6c6a8f516 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6e612005c94547f70ae1b53b6b0856400c907e2e media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
62791971eb8becc3cc1b59e761211ae043257de3 pcmcia: Use resource_size function on resource object
791b282346598fc47aa3706e071b9f02b67724f1 can: bcm: Remove proc entry when dev is unregistered.
8994bf366148ea91f8890fd443462e2a7351d0cc igb: Fix not clearing TimeSync interrupts for 82580
5f8e59aaacf5d89d917cddff5ca4f590753bdf23 svcrdma: Catch another Reply chunk overflow case
91cc0298384cf693f0e6397006bec35c54940a69 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
79cfe8580e8ceac91934e70d3467a01db91d5baa tcp_bpf: fix return value of tcp_bpf_sendmsg()
6649408e2a3ec5079204747252470b6b9dede466 igc: Unlock on error in igc_io_resume()
d96bab09d804c7c6cd7a7099204006765feb337e drivers/net/usb: Remove all strcpy() uses
09b27a1b5469325479c6ef4e7e3f1c6c8dca177e net: usb: don't write directly to netdev->dev_addr
eca9e2fa41fa053c6c86820eea27aecd006b18d6 usbnet: modern method to get random MAC
ac1beaadab4741da4b17c9b23401b455ddb15e7c bareudp: Fix device stats updates.
4f7f6e7563140870b8356a69748db3bb601d139e fou: remove sparse errors
20ad2baf70b244544939237c1419d2a25d510709 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
a7b5f91be95e5ab8644b632a4d2450f8ebc34a65 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
c26044bbf2d380a54959f2199c2dbabd2461a66b fou: Fix null-ptr-deref in GRO.
4d8c578e8e2fc5727ce367544c151a1829777789 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1a691ec031d270ed4d04f226ff932af77f743f93 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f3b1bdbdef74154d0e5a6a4da51b5461bd441fe1 ASoC: topology: Properly initialize soc_enum values
bb36a1c9eb059ba38002acfbeea8e34ad3b7d299 dm init: Handle minors larger than 255
6b1270949f7daf4ccfa30eacfc9d51bf2689839c iommu/vt-d: Handle volatile descriptor status read
dca5e54bec0490e8ad529b3141da69b78c5ca4de cgroup: Protect css->cgroup write under css_set_lock
53437f7a16959001b9f527d8f72bc691627f2c7b um: line: always fill *error_out in setup_one_line()
c3bd64358baaa7fece446f384064be288cbe4af2 devres: Initialize an uninitialized struct member
94aee91633c15d085a547adc2005afaf891560fe pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
13eb6f8217739e6cdaa90bd84f1f9247cc492ba3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
250f16faace7cec743ccfc79958681482268188c hwmon: (lm95234) Fix underflows seen when writing limit attributes
9a5e42cb36c9db565b4db05b81b65501a9a06ac6 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
2fd4e4af81d92e083b030fdcdced76394890f757 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
134b6074e48b3d2f59e80aeb901d7d7e481a8a91 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
05533f02ebe01d09c449d6db8eee9fffcfb404ab wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
1a9f76e5f15f7a893c42f7b8ba09e7bb962bbeaf smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
98835e66fc79a2f7a48317e65fc19ed4da3fb1e0 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
737a92d410ccf0c408e2bb83a4c141e74c13e00e btrfs: clean up our handling of refs == 0 in snapshot delete
cb94603becdf461dc144ea773d7b32901e0b5faa PCI: Add missing bridge lock to pci_bus_lock()
67aab92b1690214929edadd6527f60a695ba33ad net: dpaa: avoid on-stack arrays of NR_CPUS elements
4d0f06e36955ffa0b4fd353d1d1e880348ad2572 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
82bda054df9b37239a59712a6308c37c0aad91df btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
650530d6568cef03f1e77b1098e52a36e92b4956 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
65fd035addb8235d285b12bd0a5bdf9fb15af14d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a9247d3024109ced0c38ea6a9f9ad2b5dbc525b3 Input: uinput - reject requests with unreasonable number of slots
c19a434c146a9cc68ec68c5dc62d49b2dd72e926 usbnet: ipheth: race between ipheth_close and error handling
17c9569a652de8e2ad8dd02a2d8dd39dbe0af633 Squashfs: sanity check symbolic link size
7d6481696679fbb1b739ae8bc9c63163779b976a of/irq: Prevent device address out-of-bounds read in interrupt map walk
cd563035b9dd24c466939a50fcdbfffcac772bb6 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e55bdcfd59e4a97c9ac873747e2e830cfc773695 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6c4f3b6fe864e2878cb46a90e33aa0197fcd7dc1 ata: pata_macio: Use WARN instead of BUG
6bad2f8834b26cd2a2af4bc2459a2d76ad68df01 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
5c5ed004d1468c17d895c52df71503758e59b300 staging: iio: frequency: ad9834: Validate frequency parameter value
d361cf25636d671c8bd74b8f166bd7a3e7730a58 iio: buffer-dmaengine: fix releasing dma channel on error
5048b770bf64f7e756162d3b5360416315f188a8 iio: fix scale application in iio_convert_raw_to_processed_unlocked
6a6df1e79243393f5a085b47b7698be7d474b876 iio: adc: ad7124: fix chip ID mismatch
805752818ea368e5747aadca00dca5ecce1dafd2 binder: fix UAF caused by offsets overwrite
ba863af2844ebc01dafe7d611a3bfa312c20ea5e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
abe7e4941c1e0ce35b5097388e73ff82c41c80d2 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3dce3ac4eff51179ad8662a3bb88d0c88618ea8f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
37ef91f909616e48e555841d60af5c48b5113a0d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
1ad7c98aa5b411d4e6dcf4ee8dca445ed81fd994 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
d81e2668ad3fd06dd7838e351e57eb6feef8a76f clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
06bc8ae944319483046fa06bc46487600a9b88dd clocksource/drivers/timer-of: Remove percpu irq related code
9c14390cc182a51cbc7e61bdbc9c4071972f6b33 uprobes: Use kzalloc to allocate xol area
7f12e468cc97ec9dbf3f3420f677da883f965361 perf/aux: Fix AUX buffer serialization
55aa290d1ed7aa2ef1da89f840fe867fd778fc00 nilfs2: replace snprintf in show functions with sysfs_emit
6544534b157684217bbcf765887e7ba0333495e1 nilfs2: protect references to superblock parameters exposed in sysfs
9fc70c74ef8bfbb0d97f3a86aefb9ab303b72acc ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
7932f009122a043008c5bb5090966302ea393a8a ACPI: processor: Fix memory leaks in error paths of processor_add()
57aa799c11ad2ad84b97f4dc81fb6d7e03182fae arm64: acpi: Move get_cpu_for_acpi_id() to a header
67bdda7b71deef87b6cd0d94e98ef2d469999e21 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
b9c6ba7000b33ac932d6e76f9e6201236e88ea51 nvmet-tcp: fix kernel crash if commands allocation fails
443d33bf532407c938505a41013d7fa40d5d7d29 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
66207efaa8ae6cc7a34a38eb65031c2faf508d4a drm/i915/fence: Mark debug_fence_free() with __maybe_unused
66aab3f9af2f71e0d4d146f96caabc6a62ff15ef mmc: cqhci: Fix checking of CQHCI_HALT state
22dd39f95213aaf762726dd2fc05360bd32c201e rtmutex: Drop rt_mutex::wait_lock before scheduling
e30548e65b9bcf3231c8fbdfe71f65e819a28f93 x86/mm: Fix PTI for i386 some more
50b7f31d7dcb2f2ac522fb6c90c71dc2beda8b62 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1b447a1e4b46e9481654ef87127bd316506a691f memcg: protect concurrent access to mem_cgroup_idr

--===============6628220132058401094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612c8fd1e920-04fe89978d41.txt

ff7c3d7708f24c2cc7c0ea79eccceaa4c03879a2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1e582424116cf032f01621b97c81ef6de30fc486 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ef1e3cf09dc1b419e7104df6bb4a2131df81b1d9 ALSA: hda/conexant: Mute speakers at suspend / shutdown
8fd2e7824139b87faab191f661c23f0e97128ce9 i2c: Fix conditional for substituting empty ACPI functions
c55e78d8f29cd26746d864adeddc82fbdcc8d277 dma-debug: avoid deadlock between dma debug vs printk and netconsole
6c8027080dab8d1f4dcb0497037ae695441738f0 net: usb: qmi_wwan: add MeiG Smart SRM825L
c462e3c6495c25eae997e8b971420044c99b2b53 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
60355f3e879ba17a456b5c73017bfe30d386a3fa drm/amd/display: Assign linear_pitch_alignment even for VM
4bf5ebd1df19a53833ea20088ce7367ef253bda8 drm/amdgpu: fix overflowed array index read warning
118ae7769fea7830d5423111a66fdedb9d7bec9f drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
873e3f60e28273705106e37e1d83646de753c1de drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
2ae0119ca308ff56ca21d950472bd2dc9a748a72 drm/amd/pm: fix warning using uninitialized value of max_vid_step
11cb28a80b565f334adf62b0b62efaf68f2035f3 drm/amd/pm: fix the Out-of-bounds read warning
ac0cb7f39284abae735aa44b555fef5daf467e9c drm/amdgpu: fix uninitialized scalar variable warning
b3edeb086fc136d8a47d8389b61de142d94484ee drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
886215bf55f13b27c9cbbbb8a72f48d8c2945b5d drm/amdgpu: avoid reading vf2pf info size from FB
78e4fc93539573c46fd13223decec200c3c78218 drm/amd/display: Check gpio_id before used as array index
6579d08fbc4519cf7c329e0e96012bc676809ea3 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c6189b4d8ac1e098c9836e18f03b7e772cab806a drm/amd/display: Add array index check for hdcp ddc access
fc13e0abe7b28b6db15a0341643f5d438698f5e1 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e4aa92c5d02138af3e875ada804ef73ae87a907e drm/amd/display: Check msg_id before processing transcation
f622ba396c7198ec034ee60598dcda4113d86f72 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
6c456d6d5aead063660992f5b3b880deff6b64ec drm/amd/amdgpu: Check tbo resource pointer
ac79996f223f96eb26a780d3d051041d013f4fc7 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
c19b51e7644fb4bbe0931740a371f0c48a452aca drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
076ed72b38584df6760aaac5e7ef0c96fef09294 drm/amdgpu: Fix out-of-bounds write warning
557c45a00a755a78e926ea59162cd6eca00dded4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
2388cd69a968230729ba8805dacde49a2bdd5e73 drm/amdgpu: fix ucode out-of-bounds read warning
e454291398fcbbe0923a3ce925935198950a1fd9 drm/amdgpu: fix mc_data out-of-bounds read warning
db570e91bc2a1e81ecf94afa90a4967207dc07f1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8d421a8ec6f85c4c286c89b6e8cc60146ff58a71 apparmor: fix possible NULL pointer dereference
64f1d1ebc36d6ea8643c05cf62d7f03813c2c977 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7643a374c77a51f6671a93da65ad5687333bb09b drm/amdgpu: fix the waring dereferencing hive
3370e01ef57ba48f736d27f02e86cfcfcbc57583 drm/amd/pm: check specific index for aldebaran
fe230588b2de323b00788d200d11630278a20f83 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
389a46c71e41dc8d209be02c34978c42df33186b drm/amd/pm: check negtive return for table entries
15b70341c155e2e8e3ec5f4d09993a27b7ef115c drm/amdgpu: update type of buf size to u32 for eeprom functions
f117b97ffcd27a236b0945d789fd16b33464a6a3 wifi: iwlwifi: remove fw_running op
497a8e8f33815e88f7a53766bd6323a0c7d910e5 cpufreq: scmi: Avoid overflow of target_freq in fast switch
3771ac48fc5581eed0bcf9f22b8d154c868f62e4 PCI: al: Check IORESOURCE_BUS existence during probe
9a4c18973434544dee26cceeb703fa328ba22631 hwspinlock: Introduce hwspin_lock_bust()
4903504d4d26c67223039b79b7dcba30b461aafb RDMA/efa: Properly handle unexpected AQ completions
67b4437667e593a531fa464afe3e604a66c2f755 ionic: fix potential irq name truncation
edaf83b8de4e431240ce3128aafec32959eec04e rcu/nocb: Remove buggy bypass lock contention mitigation
1afa775e2bd3608beba34b2e104d841b5ce2e13c usbip: Don't submit special requests twice
452f7baa5a1f11eb65e3dda95746142d28a70b37 usb: typec: ucsi: Fix null pointer dereference in trace
8927392095b4693472105c4c75e414718be0834f fsnotify: clear PARENT_WATCHED flags lazily
5f2c861a940bfae9814bd04c1b70a6d078aa095e smack: tcp: ipv4, fix incorrect labeling
fd2aef9cc6c24241760833003a2469ca2aa50ba8 drm/meson: plane: Add error handling
6516e6681cd058cfb49c1bde8ad1ff4390a58ec9 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
132add5951152d6ea0b3173ed4de0f5e458571b7 wifi: cfg80211: make hash table duplicates more survivable
c0f61a85ac6af3a1a399459b0df290d0f397e0be block: remove the blk_flush_integrity call in blk_integrity_unregister
5cdd9cba8579246843b2f0b93c6d8a98f6dad372 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
9bc47014bd8ead94724d55f4c1cb125755bd6321 media: uvcvideo: Enforce alignment of frame and interval
09da053e414a33e4e5257a038e6bb391698fc65b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
4fdbdcda41c8f9f8622cc45b49f8ebba7c14a7fe virtio_net: Fix napi_skb_cache_put warning
bb38694c3bb9386ed003e23ce5f28489c9a14ee9 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f659f7669928e19917c9753fe481ff8501e799ca ext4: reject casefold inode flag without casefold feature
33963a24d0934228179ec6962abaac199ae31c36 udf: Limit file size to 4TB
38d3a12ae987b4658f1d635169832bf93ddc65a0 ext4: handle redirtying in ext4_bio_write_page()
cd539eeda00d71f0c8903b11f79e434720d19f37 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b24a1f1ffb687e9e225c5f52c840dcd8f17f840b sch/netem: fix use after free in netem_dequeue
475381fdbaf32924d9532679b9273cc7dd7dcc40 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ccba698acb1e0c6f90c6cbb8d47c369920a577db KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
18b265a39e1675f77d5e05e02bb1f4e5e9e2d8bb KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
54c06cf56be7af19d284264e2364d82e67d5123c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9eb283247fbafa7c854e116e2443d1cbe728a73a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0b1f3cb8c66eeb0ac32cb81350c0b4d3fe28eb8e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
4e546ad546a5f29e3764caaa0d40430633f97e66 ata: libata: Fix memory leak for error path in ata_host_alloc()
c40ff08e68749c8e365719bc492507125eb0a75f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0675d58daabf1945e769fbe89b7be18b13667dfe rtmutex: Drop rt_mutex::wait_lock before scheduling
be14ebe4a357c4d553bc65982128400f63e810c8 nvme-pci: Add sleep quirk for Samsung 990 Evo
568beb307a04d2b343b017fcf243a0a91bcaa644 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2a49949ff54687178860a87af8d6a9843a1de138 Bluetooth: MGMT: Ignore keys being loaded with invalid type
83e2042d301bf187f6dba5ca793886198c878975 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fdf95cb532260168ccb03fc74020ba914efc0591 mmc: sdhci-of-aspeed: fix module autoloading
c4d26e3f8717ea64d13423e105bcccceba5e3b73 mmc: cqhci: Fix checking of CQHCI_HALT state
a785c6a9127d539bb909d49f3a042046ec944fda fuse: update stats for pages in dropped aux writeback list
445cf724da9682c4f8b96e397df3f16141b5ad24 fuse: use unsigned type for getxattr/listxattr size truncation
d3b88851ea13817f192b6e23ca84f785784f51ef clk: qcom: clk-alpha-pll: Fix the pll post div mask
193e4af11552884e70aa2d0ed36534f0b9df77b0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8a2dc0cc4f0afbfce5e348707ddf99ded5d583a8 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e00aed8000825c28edb40bd9b10b046ad1503f92 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
419cc92dc0708b6a3982650c435dd8a5f2a450a6 tracing: Avoid possible softlockup in tracing_iter_reset()
78a55989f5274ff71140b691d1f9093a1ca42795 ila: call nf_unregister_net_hooks() sooner
0c4b6e2a4b55ed118dcd3c97cb9e022d2ffea1c2 sched: sch_cake: fix bulk flow accounting logic for host fairness
28c3d8372b0dc0822b7b8b60fa504f09334cf9d7 nilfs2: fix missing cleanup on rollforward recovery error
3a1f725734163a16e8e9136937e0bb2db9911d7b nilfs2: fix state management in error path of log writing function
21001114b7f56e6f15555cc43f46c2f945a2f1bd mptcp: pm: re-using ID of unused flushed subflows
2c16c3893c3deb73000adb6103ed156df53edf06 mptcp: pm: only decrement add_addr_accepted for MPJ req
460d85c23bbe9b96ff8c2b2219b3170eba416d6b mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
519335733aadea96d937ac81143863ff74f12b0f mptcp: pm: fullmesh: select the right ID later
00f4c66c7de34aadabeedf1eca519fe1b36b9802 mptcp: constify a bunch of of helpers
f81bdb0cbda99696e6d9fc21299f9d610451193a mptcp: pm: avoid possible UaF when selecting endp
08514ffeb83f8b0192fd0b9ea0ce7c170d5ea3ba mptcp: avoid duplicated SUB_CLOSED events
50f9ff94c3e417883821262d327fc886582b1999 mptcp: close subflow when receiving TCP+FIN
f82cbff212bfd8fb4e16ac8834bfbf5204880384 mptcp: pm: ADD_ADDR 0 is not a new address
ac4277055c9e8dae14e6d3cf10d3571add277b7d mptcp: pm: do not remove already closed subflows
2456eac2b0e8ecd1fd77960e9655f73dde4c630b mptcp: pm: skip connecting to already established sf
5ceba5bfd9b3b1ab1aa0c3c656e02802a64331f8 mptcp: pr_debug: add missing  at the end
1b2cc8154bbc20276974075199b4654b1f9f115e mptcp: pm: send ACK on an active subflow
e917f047b869f1317c83b034268fdc8c54c4111c ALSA: hda: Add input value sanity checks to HDMI channel map controls
bc91ed3a8f46e823dc4e61bdfb2b4dd0b7251d2c smack: unix sockets: fix accept()ed socket label
11d1147c1f194ac9375a15139127b7f518bc28a9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
45c2514f6bfdccd9f4835e9b3c774cc60f68a2bc af_unix: Remove put_pid()/put_cred() in copy_peercred().
3551a3b38c881bf55fc54979d3a9269b40ea85bc iommu: sun50i: clear bypass register
1cd248f7e279c4494eddf6ffa3e65ce78822e1d6 netfilter: nf_conncount: fix wrong variable type
4884dc184a94b865effdb897c13036eab448a7f2 udf: Avoid excessive partition lengths
1490228988efb221208abf4e9b26891d6af82dc0 media: vivid: fix wrong sizeimage value for mplane
1e61fa42d5686ca705c001deec3efacffc3f39a9 leds: spi-byte: Call of_node_put() on error path
3e3a17934028e26756f46e05fe74407bf3a5896c wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6551434d27b73f1d1decf402e944d6b57e477165 usb: uas: set host status byte on data completion error
de85c2d1c3ac7b460554e31320c2be248d5a28f8 drm/amd/display: Check HDCP returned status
62d19a22458d7a45db0017bdfc85af64085e3a8a media: vivid: don't set HDMI TX controls if there are no HDMI outputs
88ff2ad14e24463329438d37b266adfedfc156e6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
576194793b5b52446f49a06f59871c20b12c79bb media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
62030b67181fc8e1f22a6201603621ff93197ddc pcmcia: Use resource_size function on resource object
f0b4ad86f0af2d09e8632eb8eba8203846f0a633 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
c3161d9ca1bec64841459f2397782f8e4613641c can: bcm: Remove proc entry when dev is unregistered.
5cce717aa7ed159dc2c1ef62d32f1eeb2ebd5595 can: m_can: Release irq on error in m_can_open
6805804502f5c9488658f0bebd92600cefd69bbb igb: Fix not clearing TimeSync interrupts for 82580
aa4e1726a4f5b7af4214a6d00ab37ce635c00397 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6df79b0b313658dc1f4f6f90d37bed2aefcf0691 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d509ee25ee964248b7abeb95f18aadb0c9465d75 igc: Unlock on error in igc_io_resume()
9e4df7e4b6640e1dd5fe29672ca15594f4af1caf ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
beebb54a085ded50de1f05ddeef5c2e063fc39e6 net: usb: don't write directly to netdev->dev_addr
515c0baccc2c413296fa3e97d335b5bbbfa5cab8 usbnet: modern method to get random MAC
154c38c6410917c6517240c27ff309b97426d05b bareudp: Fix device stats updates.
ef94449ad778374deccb7de52c72d195c42def0e gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
38c247759a1eb9246c31b0815b4c3be47eb7a9ef gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
5a703fe099883905361ba31c52d0ed9ecb22e42c fou: Fix null-ptr-deref in GRO.
3c887b6ad6da55de6b4b5b5bfacbf2d49e5f5fc3 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
cd6c8c29a9d009718d0bd0b98b1e253fb1620c22 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
23f1e0504ecac47358de337965b90092f17371f6 ASoC: topology: Properly initialize soc_enum values
f567a34f7beed489582e8beed73abf1df9d0aeaf dm init: Handle minors larger than 255
cdf238b8ea3c130967075f792a8912c3331bf089 iommu/vt-d: Handle volatile descriptor status read
c328a7711a4cfe2ef8426cc1ea00ba642cf59c4a cgroup: Protect css->cgroup write under css_set_lock
8f185c397e899ac8b2bceed60c2238560a2efc80 um: line: always fill *error_out in setup_one_line()
41fba752fd995c43bd51ace91bf82b209c973633 devres: Initialize an uninitialized struct member
b4b36ec89c64c67f939aad87717cc6ad71d53a2e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
de6821710734c6401f082325c4a0d86d624b9051 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
570258537c1077809f9a6a744b4ea6f6c934883a hwmon: (lm95234) Fix underflows seen when writing limit attributes
dd2edf2a030c96e68548e13d565e4c229ff50da7 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8b0100c8fbb2cd4a85bf5ccfe7221e0175d13d64 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b532ec5f18861377eb3842079de1e383e7320a21 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0760f8f87a96a0635ea340eb682d17cdcbc0ef13 drm/amdgpu: Set no_hw_access when VF request full GPU fails
c4e10b11cd5fc930f22b8d8ba2db7e210200c7c9 ext4: fix possible tid_t sequence overflows
81695d4c93d9c75cfa611567a5f468b7b2520965 dma-mapping: benchmark: Don't starve others when doing the test
cd8850b138af934174de522f05c9f824a1ea9b75 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6aa9654f9a12dd6e3fab7cdc87a69cba7a5b29ad smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
bbe2a4e931dbe44318f75d6007d14dc1b4ea4b05 fs/ntfs3: Check more cases when directory is corrupted
ecc2ddb5edc085cc60836c02f9b411e562dea68f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
2e9ad62ba9d7b80235ea8bb1cd4c0531a5cbb78b btrfs: clean up our handling of refs == 0 in snapshot delete
36e8cc251259fce3501a5561bd3be7c7825354eb btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
b91ed349ad3187497c74146fa0ff0066d6d0698b riscv: set trap vector earlier
db033337ef1c59b2d7a4944f508a663504e9aa17 PCI: Add missing bridge lock to pci_bus_lock()
9249af62fefc7678eab8a9e7296f05e6c1ec9295 net: dpaa: avoid on-stack arrays of NR_CPUS elements
127a6558da5699a27c461db36ab38567ddc0bb04 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3157d66c7c130f406258e9bfea34785e5da4d9b4 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
52a5782d8bd3ac482c0eda7dfac3d7606af4559f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3807bd92434a749949da0026a0f644e37e3205ad s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
c55704b5db130a41f27bb30ef945f39569a730c7 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b5615880a182247f9454e97c77cc3e86c9c058a4 HID: amd_sfh: free driver_data after destroying hid device
007e050d1f316e91098142955369acb6fed95bd6 Input: uinput - reject requests with unreasonable number of slots
ea3f324c9d90881956a2c17d2f912f8406c95119 usbnet: ipheth: race between ipheth_close and error handling
3ec2eb35ee0f5e6050cdec7d13bbaa390af85b4d Squashfs: sanity check symbolic link size
0f6e594223e50293d2d41d9d39045ac27f4e9905 of/irq: Prevent device address out-of-bounds read in interrupt map walk
8c9a5480bd0c0c0a2918f19e5f425548d5c53be8 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
a3abdd4b08b2ff9e99b07cd7aa20cd87f345ab9c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
bfc7e2410e84944aa21bec211fc3a7fe1d86a343 ata: pata_macio: Use WARN instead of BUG
dc33e393ba7e312beda04174b9002d505d3ad0dd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
13abc269efcba34374b0fcde099130fb1d8719a9 cifs: Check the lease context if we actually got a lease
640aeb446fbdd883eceb6b241b5c1ecd1bbce8a2 staging: iio: frequency: ad9834: Validate frequency parameter value
4bc4ff89a00d87324aaad7c54c31902619d4a3db iio: buffer-dmaengine: fix releasing dma channel on error
d0b7f5ab5a057752cee933b1ae9e49be62e52c47 iio: fix scale application in iio_convert_raw_to_processed_unlocked
54b32673ac99d9814e204e5c80d9a1fce310a130 iio: adc: ad7124: fix config comparison
4d0b894cad06e6309ce2fdf797a3080717ad4a66 iio: adc: ad7124: fix chip ID mismatch
1c54395a62b20a2fc9d04a3133bf9fa46dd5e960 usb: dwc3: core: update LC timer as per USB Spec V3.2
4d7a0a2ca0895fe1752c4f525353600b5e3e8642 binder: fix UAF caused by offsets overwrite
5ffccb06f526352b3ddf038f54968b3927e84688 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
30330d46110fa0b3b8eccb39710dc04e0689ff63 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
2b36de83b4bcb0699d3513107410bd237e20de28 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4f7147e98993a1cfa12ce54dbddcdd5c1efeabdc VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
42436a7a0bbf2ee3098b987af034e681566a0f54 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
d83e2121da1bd12e8038b5a06fe3bd8daeb46a9c clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3a432d720ad15da0104a2e807c77d7538d35adc9 clocksource/drivers/timer-of: Remove percpu irq related code
e9656c7f1aebfd217cfecd90445febf55a5497c1 uprobes: Use kzalloc to allocate xol area
cf3e31818afacc9911f0f460c79f0ea96bcb13f0 perf/aux: Fix AUX buffer serialization
75e847dedcbe58db572bac0344ecaeec101a31b8 ksmbd: unset the binding mark of a reused connection
e0496c7e483f6f4e43c3b5587cc3edcfa597e617 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1382d9375048bce772e5d6aa5b91ee0e4021d42e nilfs2: replace snprintf in show functions with sysfs_emit
64854db1c060dcaf7cf9b8fd93d567fbc8c480e1 nilfs2: protect references to superblock parameters exposed in sysfs
727911b2db29f452d7e80b9d9a86da6f67d37032 workqueue: wq_watchdog_touch is always called with valid CPU
c44ba18745484d410af6ff1f1d867b9c0a767d30 workqueue: Improve scalability of workqueue watchdog touch
28d35a732573d96aabf295ba970f5c33f7e99c09 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
57e683d721c0873382d8545f56287adc080be57f ACPI: processor: Fix memory leaks in error paths of processor_add()
387213269d136b75c64425301ccaf0fc581101be arm64: acpi: Move get_cpu_for_acpi_id() to a header
69cf448f234211888a975770995fa841163ff287 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
9b0b3204e9d12054d57b4278cd5b52c3ddb80ee1 nvmet-tcp: fix kernel crash if commands allocation fails
53fc4d1a4d61c0dd500e010f6fec6daf7d62f912 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
7c8e3cdd0d5e2be6c39712f42d35832498cd528d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
46d447575b66ad9f2334e4eee4f5d97b9f466e6a drm/i915/fence: Mark debug_fence_free() with __maybe_unused
2f1acb0cea650c97a11483af152d89cd20e33bb7 gpio: rockchip: fix OF node leak in probe()
904d8d578bb3cb084ca12b8f8779bb6afd59cafa net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
b326862b257e4c91c83c216fd205c7cdb0973200 net: change maximum number of UDP segments to 128
0724f96be74044ad6c3212e88e26e345fb796d44 gso: fix dodgy bit handling for GSO_UDP_L4
186db149272d492a6ff40b933f343b85b1ebbda0 net: drop bad gso csum_start and offset in virtio_net_hdr
1b98cdc4f586805369f235fb118e2223202c2c46 x86/mm: Fix PTI for i386 some more
80c5470b051d1ee2d60ee1f4175f4fe11f25b7fb net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
fb7fb7e76686540a1c5457aa3fc26a9fbe752126 btrfs: fix race between direct IO write and fsync when using same fd
e961b4c8261b654314b082e8451ea55f4732984b memcg: protect concurrent access to mem_cgroup_idr
04fe89978d4126abc218643ee04627968b0b155a udp: fix receiving fraglist GSO packets

--===============6628220132058401094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1ac2ea1d5c-f9199051dcd1.txt

7d46f8ace7cdc5def4770af00b857405558ffe35 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
057fe9b800d3ac51f8d9da564d9eb9644da53b47 i2c: Fix conditional for substituting empty ACPI functions
f8553082dc25149456ae086bbb07b4699b98d03f net: usb: qmi_wwan: add MeiG Smart SRM825L
13893936a7b683fdde336ed8b666e1e1fc7cbb80 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
949be04b1edae7025989ee69d7eec68efafa2541 drm/amdgpu: fix overflowed array index read warning
d679ff87c6178d90e1061cc8d866191ca5f923c0 drm/amd/display: Check gpio_id before used as array index
dc7335831db14bf07b4df491292c023efc90dec2 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
95378505fe37834b1797b65937dd521de2c4cbaa drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
23ebf074add56968e37913dcb2a295f6f73aa63b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7e71884743915a3022f1abeb4094d8276d9d91a4 drm/amdgpu: fix ucode out-of-bounds read warning
2077e817c75326fbff245ffb26fc1e04618e6fac drm/amdgpu: fix mc_data out-of-bounds read warning
0833e25f8a0f6326980b9777f359f601898424f7 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c780a1f40cc034f53db026a528b909173c6dc589 apparmor: fix possible NULL pointer dereference
db81e8663a135fd647e9d6e33dd6e94580213ff6 ionic: fix potential irq name truncation
b58cc550e4a2bd78d8f0d645bbc3276b4179ab12 usbip: Don't submit special requests twice
79099b6ead0114504544c1cb5ffcae2d4a90eaa7 usb: typec: ucsi: Fix null pointer dereference in trace
e5e4e616a1c37d846feda333cd0375be53d0fb32 smack: tcp: ipv4, fix incorrect labeling
0e3530ca4ab8cc37cd27948c29e533721c3df4ae wifi: cfg80211: make hash table duplicates more survivable
a23690f89817d1d52f20a40708cc11c52d2548f8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ec51b403a6c27c60a30e5bbe1d30eb7160df5120 media: uvcvideo: Enforce alignment of frame and interval
9d38a1c8ca9936cbdf85fa4af8e17e97bdf926c5 block: initialize integrity buffer to zero before writing it to media
e86fbc875b34913828485a6a26ec7672df19810f net: set SOCK_RCU_FREE before inserting socket into hashtable
cb2b5bb312d192aff69bf6c0b238b48a592c38a7 virtio_net: Fix napi_skb_cache_put warning
950f73d79d45957bf9b3df0965125fb437568803 udf: Limit file size to 4TB
becab907e433727210b02d88f716ef36ec96c73d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
53980a95e20985e79d4f8cb474f7036547654767 sch/netem: fix use after free in netem_dequeue
52b750005f18f13b0dceb56f4755847db725816c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2a7243911708c57963d3c9097d9df14436b0e7f1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
34b7b09a9853ea035fea5ef3881a0509fcaf2f36 ata: libata: Fix memory leak for error path in ata_host_alloc()
94040f9f6fb9c0113601b6ed351c32bccab8a81a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
486eba03b7c2d6374bc21a42888cbeed11fcb722 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c65712f299befe14b46b5ce38a3fe0a4028c971e mmc: sdhci-of-aspeed: fix module autoloading
b1cd6a2fc2aa5e7b77ebe7cab0a83575d37b1094 fuse: update stats for pages in dropped aux writeback list
663790c185db2a8f9f17c66b4f9905caceab14aa fuse: use unsigned type for getxattr/listxattr size truncation
266a49ab75725af8592b1cbdbefe9200957d866a reset: hi6220: Add support for AO reset controller
4c1ebb285e29bc99fa1e224322377d51af7d4c57 clk: hi6220: use CLK_OF_DECLARE_DRIVER
7664e1261a3c056a83d8088be106f76219fa1142 clk: qcom: clk-alpha-pll: Fix the pll post div mask
cbdd9c66a8394dfa8a1544b8489a8d4976333e17 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
32d66e45ac40ac9f7bf5247794c46abbd4a88a87 ila: call nf_unregister_net_hooks() sooner
fd6add655b2d7bd5c1429507e8023163d587e9ca sched: sch_cake: fix bulk flow accounting logic for host fairness
6c21b893135c1f4312e90c43a55275bf2ac03026 nilfs2: fix missing cleanup on rollforward recovery error
98da4487a277c309f3ac338fb88cc87c2cf8f759 nilfs2: fix state management in error path of log writing function
3646b69c408cc90255d3831a7c85cf6799c9874c ALSA: hda: Add input value sanity checks to HDMI channel map controls
91a28db3419d979a6afc3b25091151aedcc30b54 smack: unix sockets: fix accept()ed socket label
34d804410e712df98b63a86aa7062dc763f35813 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
21f8a7555c7367ec9ff6c2e55234d9bcf78d2df3 af_unix: Remove put_pid()/put_cred() in copy_peercred().
6b3332f475393607f2bb873d026c58375a946de1 netfilter: nf_conncount: fix wrong variable type
3a553f3c4d8ceb94259f757006a82a166f603423 udf: Avoid excessive partition lengths
08260e9e1345e0a2dafca33595b91b9d7afef571 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
0c2503fa3e376f3f06299aaafca7ebcc816454f2 usb: uas: set host status byte on data completion error
ec3554183ac53e1a05d5673f3636eb3489214c95 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c8590e8f5be86b851a7c8a19a206ecb15662289b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
0451af761f62928826b7b545bad06e9fe9e7c185 pcmcia: Use resource_size function on resource object
950143e1b8f18255b5a08117467f9ddd5d712df7 can: bcm: Remove proc entry when dev is unregistered.
fea99a99fd8accfdd10644e779ae9e3a2e959960 igb: Fix not clearing TimeSync interrupts for 82580
0dd3a72e5e9d521b22d8bf3e579848807f7ed232 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
65eb6862813b0fe035fae519e1cc05598f6d9c67 tcp_bpf: fix return value of tcp_bpf_sendmsg()
55e94a800fbd958f0d98c8f2f4795ed80d780290 cx82310_eth: re-enable ethernet mode after router reboot
15b765f624448260e30c3e4eba3997f92acf990e drivers/net/usb: Remove all strcpy() uses
c127b3d9668722b03bb8ed61a04ce2573f8439f2 net: usb: don't write directly to netdev->dev_addr
f8fae1aeba3f77f2621ca8646eb97de93627f6e9 usbnet: modern method to get random MAC
f300168c1e824a27548c6ac023be7db1605d2112 net: bridge: fdb: convert is_local to bitops
67ec221045efa517fcc7e967ab29a149f4da00f1 net: bridge: fdb: convert is_static to bitops
46513a1e2151e705b509324ca519ba6e54e82063 net: bridge: fdb: convert is_sticky to bitops
7bb6e77b083c97cdda29cd0be813b834f8626ae5 net: bridge: fdb: convert added_by_user to bitops
6517b43bdf06ddc9df1db6d51a2595edd421ff0f net: bridge: fdb: convert added_by_external_learn to use bitops
807a4b0259729eda02be12913c609e4d5547d940 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
84d63b09b59129fdc42533dded7dcd9dccec3604 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
a7df1fa8a1df15ea6583efc895f51f0333cc6a92 ASoC: topology: Properly initialize soc_enum values
dd403ec11193b5e5855a9265ece7e7259d20e8c0 dm init: Handle minors larger than 255
dbf1a0dba01ae36097dfd8c80512583ae7b411e7 iommu/vt-d: Handle volatile descriptor status read
bd9c2f0bd5bc4d5e3339d82bf31dc04f1c85e6e3 cgroup: Protect css->cgroup write under css_set_lock
424580be4927b74ae26828904bc0c224a6ebb83c um: line: always fill *error_out in setup_one_line()
ce1e99cfb1fd759a38f64ff9f9bf270ee402d3cd devres: Initialize an uninitialized struct member
03513b665d09a019918a00b697a713ee38554caf pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
110dfb244c6b91c6efd01a643e77e1b84012fcbf hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c01d40377dbb113ed3301e4a420197ce61ea4888 hwmon: (lm95234) Fix underflows seen when writing limit attributes
4e262f2a61f3a651b99446e4c2d0b6ad3a1e1457 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
672577436e113dbeae8e07a2b397aab2fda91f38 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
0b66c213eff4071db52271903d27cd80806b1b5f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
2d753b79f66a32722b6fbe639f7075b470a199dc wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
bfdec9dc4073fc91008c34280104d2ee1488af42 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4e06187ccd61c2e790d14c5c4ef8bf5206752992 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
050d962da8e2fc23f010f900a48414283b6f52a4 btrfs: clean up our handling of refs == 0 in snapshot delete
8d7442f4313169f60aa1faae9ff6fa52a87ead0b PCI: Add missing bridge lock to pci_bus_lock()
398219d6102559b4d3316d39d7d0bac12e2bea5d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
2aae0d8e8c0e1698cb1acd5e45a4c716f36f8d70 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9fe7757a346bf3e1ee2223680892abe375f3a712 Input: uinput - reject requests with unreasonable number of slots
14f6a0d1ea161670ce6c47f40c3c5b5e28b30085 usbnet: ipheth: race between ipheth_close and error handling
852c16259329873cc8e8b01e595ad829a31c55c1 Squashfs: sanity check symbolic link size
69c0f378caad2d2486f3cb35455c5711be81682b of/irq: Prevent device address out-of-bounds read in interrupt map walk
35af68467d8db376b870298ded57ee5ba734b89e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
90f1931bf234e211bbcef89be357c624fb009206 ata: pata_macio: Use WARN instead of BUG
25e0b3ddd39f81be671350ebccd93495bdfc0532 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
8a8527d0b47b34645231e8d0543e2a9ed7297dcc staging: iio: frequency: ad9834: Validate frequency parameter value
993c55024d7618565c9f0e9b80b2ca06ce31a7bb iio: buffer-dmaengine: fix releasing dma channel on error
56f980621692e1f6d596e491a1074702e02318e0 iio: fix scale application in iio_convert_raw_to_processed_unlocked
e5129d37d87b0e93468e303384f8040d7247ce84 binder: fix UAF caused by offsets overwrite
adba5199fa3c0e8dc287efec2f626576aef2cf41 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b60d1ec478693e3c4d914f2ccdb7d38997382e25 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
10aaa416746f7bed935d041b699ed9d25ef3b06f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
cf7f0f86c5655f478954b596e730ec282c9b7ba1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
abd0defe3df03c3a50fe4ebdc1104f618b8b9660 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9071186b288b7345feb674a1f645f5ac0835e790 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
aa83c626bfc6fdb8e24cca290c1e492e056d6904 clocksource/drivers/timer-of: Remove percpu irq related code
95e3c099498adcf70fc7098aafe31ecb9b795f9c uprobes: Use kzalloc to allocate xol area
a85c92773dae1f19b4a3a82ecb16710052b5b794 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
5dfb9e401591b4bc0ecd13abaefe303163553d19 tracing: Avoid possible softlockup in tracing_iter_reset()
95c3cd9f132f9beb30cfb585b1ae4bb06310473e nilfs2: replace snprintf in show functions with sysfs_emit
694541cb3c793089f49c7591758b8cfbf27fdd72 nilfs2: protect references to superblock parameters exposed in sysfs
dd8ab2c52298b162ce71d25c31f32d0dc7448b07 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
65c3221511de1752006838f6b0a115583bcd4948 ACPI: processor: Fix memory leaks in error paths of processor_add()
81cdf0a23ae94244d9eddccf6a10208209f2ac77 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f185b49c7ce63a26e636e9a3752a64d326f2c2ed arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fa1511774473f44f6d7e71fe46651b6471996976 nvmet-tcp: fix kernel crash if commands allocation fails
43ef84e14c63ab40770fe4c373fe2bc205460afa drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
057bbe32c6d78e037f6eddfe59bd0ecb4b955221 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f3f47810d1a3f145e4d779376141bc26d9b7daf0 rtmutex: Drop rt_mutex::wait_lock before scheduling
64efaf478a84f2234f746cfc779a097a5cda5732 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f9199051dcd1f5ba39691e24af76c798acc26bd6 cx82310_eth: fix error return code in cx82310_bind()

--===============6628220132058401094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0156453b3a95-a61feea59f62.txt

45093341fca5baef71da913cfb7ded0894dbb0d9 sch/netem: fix use after free in netem_dequeue
f7cb0709f998c662c4edff53308e214ac3e741fd ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
9c0318364f2c6290c921a97d3893851064ff858a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
8aac8d277948495d20ba4dacc526c3edbc7283a3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
660777455705cfe2297ca6e4531e4bddc4dc95b7 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ba5c316c8a17343e9d5a583d5fced9f98be5ad76 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
dd9fec4500b16cdbcd874713b150d9e4eda50d04 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
02f2f97cd3cc89811d18cb7410f1ea9a959381aa ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
32f5a5d1dc9887ae231c0d662af7fb8f0dc7737e ksmbd: unset the binding mark of a reused connection
276b2b3f661e1902e4ba1b73f6ac95cf58b55887 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
4bb3bf404fb60c28fc84257b6bc2d224c21e9448 ata: libata: Fix memory leak for error path in ata_host_alloc()
ea83c02019dd63c5abe8ae09db3fc424c00d8133 x86/tdx: Fix data leak in mmio_read()
1c05fb14e7bec9c99c5de62498148e1285d1bb8a perf/x86/intel: Limit the period on Haswell
b957432ae40f2d9b1d22e4eccbfc6dadf855fb64 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
26b49a77b1a8094e92db6bb8cffb6167cea552ca x86/kaslr: Expose and use the end of the physical memory address space
bd791385f6015b7773c1b7c95afa1ad6c968cd5d rtmutex: Drop rt_mutex::wait_lock before scheduling
3ff7865da48dde4319aaf9e1936f7b92b7b067f3 nvme-pci: Add sleep quirk for Samsung 990 Evo
3f11de6138ab15742b8b036bd80e016344b965af Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
903605546de77d4c09ee0b11cc1a3780582df714 Bluetooth: MGMT: Ignore keys being loaded with invalid type
c41a4ac188dfce1bd12fb7b6480f39def2e6143a mmc: core: apply SD quirks earlier during probe
82685abc39f06ee9c6cc139024b967c62c90516c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6db4587f501a95cc310cd7ba7643ca63df9208d7 mmc: sdhci-of-aspeed: fix module autoloading
2cc3b1c6cd456a26341244d46fdfb21121c93524 mmc: cqhci: Fix checking of CQHCI_HALT state
d06e5a78f8a56078862acfd8ba25ba2c4fe9b6c6 fuse: update stats for pages in dropped aux writeback list
50fde5851a174364e837f52cfa6d6efb1e7044c4 fuse: use unsigned type for getxattr/listxattr size truncation
f604b760832a81854fb9091d5ebe387592cb3c31 clk: qcom: clk-alpha-pll: Fix the pll post div mask
207cef13635c51b85d205a8bc9fffdc077bcd591 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d15fae5f3eb9304089821798267989617a4458e9 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
27908f8a1b9fcf999b9d944623210e4eb50f1ab7 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
fc780f2b41480799ab8a12a607adbb341be0b551 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c0a50a72bb866edbde9b7669cc4b283ba7a01b5e tracing: Avoid possible softlockup in tracing_iter_reset()
fa86c0016986d4f00472d65bbd67029ad7a1ecaa net: mctp-serial: Fix missing escapes on transmit
d868aa373e142828bb20a697cbad14c02840b5f1 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6ce958dd0dea55a51b528ce14dfd38a5036d8b17 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
1d78556e66ab9ced70529fffe76f61c79730bf75 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5d41397c28f7e56e9080c10ef8c820556303afa8 ila: call nf_unregister_net_hooks() sooner
139c8c2c5e761fbd30628ffb075ccf85fca84301 sched: sch_cake: fix bulk flow accounting logic for host fairness
8eadc1bc836b082ac7dbcb577085c8b3538ba3f9 nilfs2: fix missing cleanup on rollforward recovery error
5123d8ff561c44f89d7434cdebb68f8c4a550fc2 nilfs2: protect references to superblock parameters exposed in sysfs
a2c4e2eadbf05a46df699313618c445d8e530d8b nilfs2: fix state management in error path of log writing function
f20a73c6ad4217a592e7f9c30ed2965a9df3f7f7 ALSA: control: Apply sanity check of input values for user elements
5b43bd28bd0c16af2650b4b7645d4555d99f4677 ALSA: hda: Add input value sanity checks to HDMI channel map controls
f3c93e9ebebd824430fbc0a1a9f79d643bad86a3 smack: unix sockets: fix accept()ed socket label
cfd2c7ec16557b95bbfb6f43332b89f2985aef42 ELF: fix kernel.randomize_va_space double read
69ba7d26d0e097f40b10de1a5ac24492ad5fbbad irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fe77ddbad1c2957aff2fea6046f8e3dc0b1e8e8c af_unix: Remove put_pid()/put_cred() in copy_peercred().
b97847d60cd88cd4df98c47fb7a48e40472264a0 x86/kmsan: Fix hook for unaligned accesses
696a8139570113a84c164a2b24c0fa565c963a9b iommu: sun50i: clear bypass register
a0f0e43380b065a8f0d53ff1696ff200cc775218 netfilter: nf_conncount: fix wrong variable type
ae176c9d9fe0825c914809769b27fd9785162450 udf: Avoid excessive partition lengths
8fde378079d6a07ecbb0dbf8414ac022ad0c3cf5 fs/ntfs3: One more reason to mark inode bad
9c3820b5ca4af93da7ea34390adf474894a9736c media: vivid: fix wrong sizeimage value for mplane
7e4240be2dc87f6ec426563a6c0468882c6368ac leds: spi-byte: Call of_node_put() on error path
2c494f1199defef4ef5770dea129b8c3b274fa2b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a63866b57cc78a90c5ced3468b413f09ba7c6649 usb: uas: set host status byte on data completion error
849e1fcef1a0a3aca7ddb05e49f4d730503a5dff usb: gadget: aspeed_udc: validate endpoint index for ast udc
50341a5bf75b65f2ab43575cab79fbf73c337567 drm/amd/display: Check HDCP returned status
b717fcf8c83e451312e9889fc03e33f0daf26c22 drm/amdgpu: Fix smatch static checker warning
f80ee010792d8c96882fb5bc22f1ee1ee675cb42 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
a784bca8014cfc899d12909214c86c9c21692000 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
50f6a8bc5f72bd9104b427786a6c363c7b1a28c1 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
71a95c313232640f687c4c19c5dd8852e6e02b10 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ecdfdd2fd06b28321e1285ccfa7c616c7cc19175 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
878f282bec8cb27e32589796a5b5c4517bf136b5 pcmcia: Use resource_size function on resource object
01ab2638849ff7395439a7ee8bf2efe48e0dbd84 drm/amd/display: Check denominator pbn_div before used
4e4bf65e935141ad2378e050e47cc58a97acfba2 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
17972195ade9ed30d8dbc5d9a3475ff5e202ddd1 can: bcm: Remove proc entry when dev is unregistered.
e96afd71a30282e16817d6d26e462b9f0b406ce2 can: m_can: Release irq on error in m_can_open
a61feea59f62295d66fb3411d4f056e969362589 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============6628220132058401094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81aba43f8aae-f8533653cc84.txt

865f5a3e5796daa83f2fc65f4f0fb6fe3601ecc8 libfs: fix get_stashed_dentry()
ce678888da8c63762d7f1f2197e1ceffb2b849a1 sch/netem: fix use after free in netem_dequeue
e763f926f5a87edfd9244b8dd773d6cd3acd8e71 xfs: xfs_finobt_count_blocks() walks the wrong btree
af401c12f226a7187b8528358ee79c87c63a531b net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
eb06e6df350aab99a8e0a2decfa362fc1da521a1 net: microchip: vcap: Fix use-after-free error in kunit test
d5bf171e7a5c74e864b2485fd639649c24ad0343 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
67a8cd59fc75b7cc7a408b944a92229cd633d489 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6e6ee64fa72aaaee953c968bf2e461ad9d3ebdd5 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e029ca8d9f438dc275f149ca8b9505f417e310a8 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
97fea958a5bf0cf83e2d40e081caf559dfe9ee54 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9b9028f2197c0014cbd7a8bde530068f4987baf2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f7fe62f922376af3e24768580d3b9c77fa41a5c0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
39e4401aad22c8e7346acc1e500120a7c719c98e ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
3f92c3333a8246ec3e51e450c7c8b7d52e166b81 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
24d7e598edb5074333c7415cca35f554cffe72fc ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
03bf8989da37f93b4984e316880f7013503ec272 powerpc/qspinlock: Fix deadlock in MCS queue
5e0e6595df1218122e35cd08d564a9d2c93c5c63 smb: client: fix double put of @cfile in smb2_set_path_size()
c8a95f97a70e39d8795052adce569a6298747b3b ksmbd: unset the binding mark of a reused connection
22d42cea747e39e7683c9195cdbdfe1f6394728d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
476257a667c16a4a71628ad4ba81c76f55b13625 ata: libata: Fix memory leak for error path in ata_host_alloc()
5733891d9df23c907176676161fa4026375044ad x86/tdx: Fix data leak in mmio_read()
f02744217303a252a4b3dce6b79813b338a61326 perf/x86/intel: Limit the period on Haswell
7d5a3b52f43888df88c0629cf96d97ffec3bee73 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
29ba2dcea0ab3962b9bc6dfa241b47c7b0fd2e53 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
b446ed205a5564af62f3138481d14d871748becf x86/kaslr: Expose and use the end of the physical memory address space
0d139c6114aefe9e81c9b111ac57a044cc944987 rtmutex: Drop rt_mutex::wait_lock before scheduling
d9dc844b21828f42dcbe740844969c367f73e7a4 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
294b7287a44dd8eb9a5c57c36dfc4645f6a5ce6a nvme-pci: Add sleep quirk for Samsung 990 Evo
3fa245a2b5930f4131836045a442bfb5c9280522 rust: macros: provide correct provenance when constructing THIS_MODULE
fc40ca0e551e45444a53f30cdeb3cb4b55fd48bb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
115acf447ecafd153483fb46ed27e2cb0856e68c Bluetooth: MGMT: Ignore keys being loaded with invalid type
e76a8f2128379e7eb4ffe7ef20255d169d6ba3be selftests: mm: fix build errors on armhf
3bb3472535802e0cd64a4c3664755f2a7026e9de mmc: core: apply SD quirks earlier during probe
62d7104af22a46253a87418969eb6e65fd2fb365 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
64c6c32ec6898273d17fca1af86f84759a1bb68a mmc: sdhci-of-aspeed: fix module autoloading
eeb8a7e2d0d29bb53b99b2d8ce5d5dd4c0ae3dee mmc: cqhci: Fix checking of CQHCI_HALT state
e30241ed038cd1e79406104d3c731b2abd1cc00d fuse: update stats for pages in dropped aux writeback list
ecfc97325fb28f6a4024393dd97db3744e33cd1f fuse: disable the combination of passthrough and writeback cache
41f90f107ccba49124812b6f2641835e7eb47a66 fuse: check aborted connection before adding requests to pending list for resending
4c724374d26368e3de70f03c2c29398d53e4b8f2 fuse: use unsigned type for getxattr/listxattr size truncation
79a653e56ca411dbc42f2da053735b47ba1d57f1 fuse: fix memory leak in fuse_create_open
4d961d134471c9a2df854f7513e5b0f792d78126 fuse: clear PG_uptodate when using a stolen page
445a780782a37796bcc78d38a44d20240338f9f2 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
85a61a52453f10ef341698eecf4e7d3051fafd90 riscv: misaligned: Restrict user access to kernel memory
17519ee73984da6bd3e560b9f78d4e7df8ca7540 parisc: Delay write-protection until mark_rodata_ro() call
be857e80da6227e9026d2b5f9ab393bf0e7a618b clk: starfive: jh7110-sys: Add notifier for PLL0 clock
5269cd6146d86c6459c52aadca6b02231ac48cf6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
2eb6f76c5e10624cedde8b43f4a733c1f254df53 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e9ad22510d6b0f7c2ad65cbf34c83e1d0b897aad clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
7d87e579e0e99f2f7256bb0e52fa57f40f74ac11 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
4838cd5172efbec7ebc0b6463d9453aee5d120f9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
036385012e8b73875b6d269de5beed7ee60799c7 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
6f7e91cf1d7eda670d52b6b7caf2ca441508d18d alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
036d12c26d60db0b9d18baf26573def555740c67 codetag: debug: mark codetags for poisoned page as empty
6be3448f2704fd403f8dd63cdb28b0aef7e2e753 maple_tree: remove rcu_read_lock() from mt_validate()
c691066c877f47a803370a971c1bde5caf1a7fe1 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bd8f28ec8e897e942441aea7f873d62e03044e74 mm: vmalloc: ensure vmap_block is initialised before adding to queue
ae613fafe55e54515e989f57c54c1c40d73feb21 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
dd1c4144c2d059afe64b02b21097697d4a2716ed Revert "mm: skip CMA pages when they are not available"
ae5a8bbcb01262bb6da9d1b1cc8353a7b3c89793 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
a939ad46760748b51c38e71ef72097d0541af063 tracing/osnoise: Use a cpumask to know what threads are kthreads
1df5055ec92d5e1239dbb5cf6599e476c6221169 tracing/timerlat: Only clear timer if a kthread exists
5ec7ccea8e07232e52fa9c90f804bd1ed9631e81 tracing: Avoid possible softlockup in tracing_iter_reset()
d0160f6bdfca0cd7830c2341e9079e2bcd8a5f47 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
7ccf721790c3ce8fa9d6d8cb944d843901d7cf9d userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8a5ff7022bec59d9aa6a914ce0928239800e4cd9 userfaultfd: fix checks for huge PMDs
87a40fb2112b5fc9b9e70b271ac327e9dd1ad676 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6357cf93ce2dc4c39767debf9b644d372ec5f16c eventfs: Use list_del_rcu() for SRCU protected list variable
e7fef2c51b402689cfa2d17fc72db569920c3dc9 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
cc833a778ed649ff0f0a32526606a66b2b80c83d net: mctp-serial: Fix missing escapes on transmit
888bf7dca4947577712c4942b6cc8d7702af5525 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6acd23eac56621ab3a5cc09b652aef3a0d1c9fbb x86/apic: Make x2apic_disable() work correctly
c8a6a64ce52a5a10f42d5e117e37a474a5157bad Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
b306ddd1e16b410e32524b0711e9105704fe2135 Revert "wifi: ath11k: restore country code during resume"
4335a6c3e1dfa302e65eda3fd96b7b40a966df39 Revert "wifi: ath11k: support hibernation"
340ea172b0ccfd199528b2b17433caa4378a255a tcp_bpf: fix return value of tcp_bpf_sendmsg()
b099947369857bab80c900d150ebd7b84ef4349b ila: call nf_unregister_net_hooks() sooner
20ee8522ac3e871b388665447f3b0ca946abe896 sched: sch_cake: fix bulk flow accounting logic for host fairness
95442505f4cf1650272561d712e695dcf67bc647 nilfs2: fix missing cleanup on rollforward recovery error
b6f776a64a0b9359845f18bd579152ce677d61ee nilfs2: protect references to superblock parameters exposed in sysfs
a37368624e55513406af14d7f2591fe2e1c7a561 nilfs2: fix state management in error path of log writing function
6007a74ce3b64ae44e6ba5a3c8da530e8e52d2de btrfs: qgroup: don't use extent changeset when not needed
3877d604e4c74bde4d9c06c42fd807ae77dbe8b4 btrfs: zoned: handle broken write pointer on zones
ff2907f3fa1a401b98fac8ec4c6c9ea52fa346e1 drm/xe/gsc: Do not attempt to load the GSC multiple times
68f660f10e9192fc29de543270ef8fa7dbec07dc drm/panthor: flush FW AS caches in slow reset path
01e1293a1eb950804002779a96c446a777f81eba drm/panthor: Restrict high priorities on group_create
a01f5026f5e0dbf827476f1b69fd08c19d5a3c34 drm/imagination: Free pvr_vm_gpuva after unlink
03b876cf69747af7170c779270d304cb28edf8e5 drm/amdgpu: always allocate cleared VRAM for GEM allocations
d42a884fd85be9e17f5252c467f16f1f9ed60ee9 drm/i915: Do not attempt to load the GSC multiple times
7b52aef6b547b4b6a74f19dbc04ff6bfab0ad013 drm/amd/display: Lock DC and exit IPS when changing backlight
233220cb84bd52e73fb5a24adfda8a2610c9ea56 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
15234ed690d23d1964749e93e86c3f2fd18c502d ALSA: control: Apply sanity check of input values for user elements
fca76b144640c64c967843ea363f0e3faad4e617 ALSA: hda: Add input value sanity checks to HDMI channel map controls
41ab4f3f0838577b5d805bc10ccdfeb117e3a31a wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
217f55d6f9ffa4a77808903df3faf0b7157c8e89 wifi: ath12k: fix firmware crash due to invalid peer nss
9d87cd5fe3dc97cdd6f98e7b1f04fd49d44f3990 smack: unix sockets: fix accept()ed socket label
a5430c0be651ff3bfc80b9925d5c076e3bc5ff90 drm/amd/display: Check UnboundedRequestEnabled's value
59de25da941349c03170bdb0ce79b87e73d78d59 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
3dcb77def63a9049ce3988003a8878539bae578e virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
90612fd9dd72955d4aed4c5f797267ae8b990f1f bpf, verifier: Correct tail_call_reachable for bpf prog
572193551258280e852bd18573e1bd6e7477cf69 ELF: fix kernel.randomize_va_space double read
7cb4cd3bc9e86818655b5eee1250e71677bd6e0e accel/habanalabs/gaudi2: unsecure edma max outstanding register
02f53c3e6975d4ae3fc416c33a61b9ffc53deaac irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
05988ecc4a799691a39f26cf6b9963c4215140aa irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fa8dddcad66445cedbc673613f6a5965920d7ece media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
937b469475f00af78064472eaffc2486179bcc0e af_unix: Remove put_pid()/put_cred() in copy_peercred().
cd1cb30ac1ea99408b7592f2bd3afda2da0b01cc x86/kmsan: Fix hook for unaligned accesses
3cd4b619863be34f070db1a8e64a878fdddc866f iommu: sun50i: clear bypass register
34cf35abbeea4da6a65f003a01633efae3eed0bb netfilter: nf_conncount: fix wrong variable type
b952670c7802755c70b4793d0c07b2b0f24dbc36 gve: Add adminq mutex lock
8257b3ea6e2cf12eacec37440a2b20ce84d75894 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
674aa2681ca3ef46240f63456d4e77f090be2322 udf: Avoid excessive partition lengths
264073374f3e56370c620e2a05719e7c7209f28c fs/ntfs3: One more reason to mark inode bad
1b674fd951f7a33f3c79405163819130a960b6cc riscv: kprobes: Use patch_text_nosync() for insn slots
38c2f0aee4ac1ad44741b2ed5914bdff837e3493 media: vivid: fix wrong sizeimage value for mplane
994157a2d32f4d0f861f6b6ffa59b0932760af39 leds: spi-byte: Call of_node_put() on error path
e90de8a31b499761e77fe347b5cbbb20db976eeb wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b9423806ee4ca4ec9373664270374dea7723a346 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
bdda416d75c0d002a7929fb1252639263c184330 usb: uas: set host status byte on data completion error
45261d43f440a744f776f93b2d4d70712def73b4 usb: gadget: aspeed_udc: validate endpoint index for ast udc
77ba1fa5bf7328ffd20e3e50a2af49d3123db5fa drm/amdgpu: Fix register access violation
c197c0007dca55e2b8f9c241d2055acd1cafd0a1 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
cd76f0a062de46d5d819e31e4c4beda4d2798275 drm/amd/display: Check HDCP returned status
d06b399075f4da5252ef02c066ecfa76ec37a169 drm/amd/display: Validate function returns
396f45a4100a9b0d6234d407bf63084732c9bc91 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
e57e5424672fdf41969952256956beb48179a4d4 drm/amdgpu: Fix smatch static checker warning
5a34ead963c52f8c557daecc0c44fbbc2011f31a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
2fc60fa0a57953e92b009ef85fcc4485be4b9f28 crypto: qat - initialize user_input.lock for rate_limiting
e9d3a45d489e256e64549c256999cd0bbbc621a2 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
186f0377f67684eba08f57a2d18a705ca83ecced vfio/spapr: Always clear TCEs before unsetting the window
a5babe3c3a1c30bf08e94d1f61f359096165e9f3 fs: don't copy to userspace under namespace semaphore
06d740016654358af43c022fac586a58cd4b8098 fs: relax permissions for statmount()
6b7544429d1f928dcc3428ffdfd6462e689f0ff0 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
189be2408e86696247dff26ceb181c4071b36d77 seccomp: release task filters when the task exits
0b90fd7f6c30b952149467ba77a417750178fd0d ice: Check all ice_vsi_rebuild() errors in function
3f5337058ff42d9ac69300685676836debcfdcb6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c474bc1b02b8d0427697c06ae8cdf172bc27933f Input: ili210x - use kvmalloc() to allocate buffer for firmware update
5e135266414d6a3f2e8b900829968bc547a873ca media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
473b123bac0990b612817c673fd225110c62f63d pcmcia: Use resource_size function on resource object
b03b861f26cb60ff9eaa9013cf50575783eeb9d7 drm/amd/display: Check denominator pbn_div before used
e4c8115e107e8d243a321062ef9dec8b4b2b71e4 drm/amd/display: Check denominator crb_pipes before used
8268e31d710d4c99f9208c301d652f88c7a9a63d drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0808e92c2ae348c9252600d10d931fa1431eeb0b drm/amdgpu: Correct register used to clear fault status
9a533a3bb75b6748fcd0b6161f1eafb67f7d3b9f drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
0fca02aff4712fac331beb784e4bb998a847ecf5 can: bcm: Remove proc entry when dev is unregistered.
ea7e6e4ee1717aead68836fac41bc1a70070a131 can: m_can: Release irq on error in m_can_open
12b6a7efdadc22556153f7f5838cb21e87f5ac46 can: m_can: Reset coalescing during suspend/resume
22be146dffa545ee6916ec0887a1bb1568e45088 can: m_can: Remove coalesing disable in isr during suspend
964b9fa36925c0676a88338df722fc2b50583990 can: m_can: Remove m_can_rx_peripheral indirection
dcfe46af172a895153b847ca849ab620b2d50404 can: m_can: Do not cancel timer from within timer
c462ff0d8ffb842d2b23b8773b183093aad30d91 can: m_can: disable_all_interrupts, not clear active_interrupts
b596b6283183efd1cfd4139cb9d750cf4d8e118e can: m_can: Reset cached active_interrupts on start
2429d0be36a15155b7c18e3c17059cb7008f6c12 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
fadad0859db3e514fba6b2c5d7876559fece338b rust: kbuild: fix export of bss symbols
0646de5deb17a92c01eaa3cb3f95be775e3ecda2 cifs: Fix lack of credit renegotiation on read retry
1de9574b212bdb9d8063e16b9ece3d7dd346ee9a netfs, cifs: Fix handling of short DIO read
16dd947b5fc83187ac99dd38dcad5e12752cac69 cifs: Fix copy offload to flush destination region
28f04120dfea3e8f507c907d70a2b3ec7a945fcb cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
7d5780e3111fca2b11b04d7711eb2a09acac665d igb: Fix not clearing TimeSync interrupts for 82580
6db38fd16e40eb826a39aa032512c2d632d1b704 ice: Add netif_device_attach/detach into PF reset flow
6a0beadf315f8bafaefbae7f26686346602be15c platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4c8b4a607971cb2552ce6c02ffaec91d34852298 spi: intel: Add check devm_kasprintf() returned value
149fc70b79f8bf26ff7ed136183ae3483fba882c regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
052e1ee04e7f00c119a75a7eb48987548702686d can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
4a590fa6c9fd1d4b2925cd1277c2b7bfcd4d962a can: kvaser_pciefd: Remove unnecessary comment
68c7208506583e13c152d9823d1f1cdafa5fd6ff can: kvaser_pciefd: Rename board_irq to pci_irq
3406d6fffb414f047457c24aacadfec60bfb2272 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
2bdf7765e69ab59d94980fadf8551136d5e5ae4c can: kvaser_pciefd: Use a single write when releasing RX buffers
19ad50051ead084ba5f035ace7d3a37b5957ba5e Bluetooth: qca: If memdump doesn't work, re-enable IBS
9f5591483b575fc2013cabf76ff2ff6095a14b9c Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
f3292756ae4997a27de8697e63436121ab7653bd Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
1ca40b7298d0ecb351a0037ea2827f5cf52bc5c3 hwmon: ltc2991: fix register bits defines
0480d26173d18615515f51d95734f7166d71c35e scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
6bcb7e52ea9b2e837cb7adcd3c603ba1b73b8d80 igc: Unlock on error in igc_io_resume()
7a121a465d2d9f293d097c7f9072306ca226a230 hwmon: (hp-wmi-sensors) Check if WMI event data exists
4d615a8b9999b585740cb04f8afb6bcfabb712d9 perf lock contention: Fix spinlock and rwlock accounting
03035a73566cb7d5dcadcf283bea7d0f3d399379 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
1c03392867313658b995c4f6af3cfbb018de75fd net: phy: Fix missing of_node_put() for leds
97f9e13eb3492a03fcc52ea101c19599dd8c3d61 ptp: ocp: convert serial ports to array
c0c1a3ba97de571eaf314672b79b6a6807362c1e ptp: ocp: adjust sysfs entries to expose tty information
48fd6a4d06412c6aac9f2e4fbf6ccb969de6a195 ice: move netif_queue_set_napi to rtnl-protected sections
13a0618c4bc24f8a480a01f4440cb0290a5f8f66 ice: protect XDP configuration with a mutex
0371ff41d451a3f0cd9a6aa282884c83aa8d70bb ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
aef858dde5010cb440e9b9db245346f48eb84cab ice: remove ICE_CFG_BUSY locking from AF_XDP code
55d624a177a533a6bed1b5b5b446691a49d648ba ice: do not bring the VSI up, if it was down before the XDP setup
8897c6f25c822323348f071891c6ef1376430cd8 usbnet: modern method to get random MAC
321fdac2a25920911b49448a04cd84ea0e46aaf7 net: dqs: Do not use extern for unused dql_group
029747827b7dbbf810fa21e5bb1651df072e2a53 bpf, net: Fix a potential race in do_sock_getsockopt()
187c083849e64f04e1dbbc225cfc3b66f4c6f031 bpf: add check for invalid name in btf_name_valid_section()
4f05c517db0c459515be79a3253985828cbfa811 bareudp: Fix device stats updates.
929a487169aa0d29a993b825846439e16803d80c fou: Fix null-ptr-deref in GRO.
82d7cd3bbccc5b3e279dacc6b677f0d42a6ffd75 r8152: fix the firmware doesn't work
6be13851e6fca080475c47c052bf2271e1af4a18 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
6ac938d1b0e7b2d22d90370fc2ee1a8a849b3607 net: xilinx: axienet: Fix race in axienet_stop
24e6a26c3704fe2d69f0cef38d23a3075feaa053 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
91ae45f50b3bc91e58d49761b423a4349acb32ac selftests: net: enable bind tests
7f96eb399a5cd282bfcc2ea0e6f02be1fae98034 tools/net/ynl: fix cli.py --subscribe feature
87d1e145015c6662150beea1156da04ae525f954 xen: privcmd: Fix possible access to a freed kirqfd instance
0f4b07f343abe541728de5ed00a9597cbfcb5ce0 firmware: cs_dsp: Don't allow writes to read-only controls
a3f21e4c3710effdb611e11cba1cb93fd0a93e03 phy: zynqmp: Take the phy mutex in xlate
aa0b3bf6385f9a71c24ade69d4293556145e5900 ASoC: topology: Properly initialize soc_enum values
3ca366ac84338f343e7f2a7d29c98b764cdae43c dm init: Handle minors larger than 255
22b6b9e96249ee364d5325a31970c57ba4d0bc65 cxl/region: Fix a race condition in memory hotplug notifier
9658d6fd76a086cd307a04d9940ef0929fcfbce7 iommu/vt-d: Handle volatile descriptor status read
b02c6715b3333010a7ff4fd946d35f0303e1f248 iommu/vt-d: Remove control over Execute-Requested requests
59d25e2e2079222abbd3dedd47bad68d6866fce1 block: don't call bio_uninit from bio_endio
2757c0295efcd4c4a3f025ebef93575a862d84a7 cgroup: Protect css->cgroup write under css_set_lock
9e0b9215e4b82befbf22a600f361324565d7fb74 um: line: always fill *error_out in setup_one_line()
7f90b0e9246c870925f6ffcebb42795567a56f8b devres: Initialize an uninitialized struct member
3ef421d1413828c5343e27542124989e51321ab6 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
462746c0ff52ba2d015d7eaa1e9246fe6ab10ae3 virtio_ring: fix KMSAN error for premapped mode
2b96fbd668f2c51a754130ed5cc18acabe4b1512 wifi: rtw88: usb: schedule rx work after everything is set up
8ecfdde93aaae7ecbbb11527308c2e515a3adf35 scsi: ufs: core: Remove SCSI host only if added
5c1c73bcd357e041a7d5b6a43d8ced7b1a2ea2a3 scsi: pm80xx: Set phy->enable_completion only when we wait for it
111b35c39d26cf42920c2284b5efe06ed714e658 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
150132ca12c117d0509c7449566952e2b7269c44 crypto: qat - fix unintentional re-enabling of error interrupts
7c771d11c982262ae07282d92c7101c69dd26c94 tracing/kprobes: Add symbol counting check when module loads
9c3dabeffb878b6377105dbd03d3604a2e4f9ffa hwmon: (adc128d818) Fix underflows seen when writing limit attributes
89e944d22fc1d4be3885c9c6f6dbf4a857633622 hwmon: (lm95234) Fix underflows seen when writing limit attributes
5c7aa4203c1bced82683f53f978175c790c60658 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8ef432b2b17357b9ffed249b48026b00d8ac4ced hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
69debd5fc754edfcd6e210d9e856671840d3dda0 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
dc78ca66875f013da5a9a4d05545468d654f619a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
60cdfd02d98594e50d234e959c4d036ae3c11f0a drm/amdgpu: Set no_hw_access when VF request full GPU fails
07b1ce8385e9d0e5d9945a7b38882175c99c2909 ext4: fix possible tid_t sequence overflows
b6e67d06852fbcf6c3b7ab7667ba400866a5b2ec jbd2: avoid mount failed when commit block is partial submitted
faa17e24e73f7d7fef24e0d4a9e5d8ddd587a235 dma-mapping: benchmark: Don't starve others when doing the test
435fc4806607642521b1bd7c1c706e0cbb451c1f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
689dd78fcc3fb18f3f5a78580166ec4fab578df5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
968ae9e8def288d96825ae24b23f3c9209dda0ea PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
d7499b16ff71f3c63dc35c0050600eb4397df2a0 staging: vchiq_core: Bubble up wait_event_interruptible() return value
257aead18c4d6ed535f4890a9f66d7e036b63b29 iommufd: Require drivers to supply the cache_invalidate_user ops
be4d2fcfedc561eba7fbba7704ba76ec08c68338 bpf: Remove tst_run from lwt_seg6local_prog_ops.
deb30201614544ae3dec444b710d245fc7adf3af watchdog: imx7ulp_wdt: keep already running watchdog enabled
42c52a94631390c1f6b8148c3bc7b9b38120384f drm/amdgpu: reject gang submit on reserved VMIDs
5f36bb2e0712ca9d4a4f9c55c0dbae0fda0ddbf1 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fb612bfa04dc35d559cb4a7e913c9e6a8b0ed108 fs/ntfs3: Check more cases when directory is corrupted
6142052d021a4c99459c35c4261c1d14b837b315 btrfs: slightly loosen the requirement for qgroup removal
32c5cdab8321dc60d4c6694ad40e922e4f6f499a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
10487e79ff27fc7bdf9585f07ac4aa27214b0335 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
5e3405031a352b447909db41b583afe26b13ce8b btrfs: clean up our handling of refs == 0 in snapshot delete
9223661b6e6e23f30d859d73f91eaaa77af3f2c5 btrfs: handle errors from btrfs_dec_ref() properly
e4f8dc714ff3f630e5d3551606c6f2599b7e3591 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
26f33b8f8f9efb6267cce2e72cd58fe707fcd245 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
7dcc9f288c8225f171782427eb1f149dd89bf156 ethtool: fail closed if we can't get max channel used in indirection tables
de32161369a18fd4daf97f450bcf4cbcc6effb7f cxl/region: Verify target positions using the ordered target list
8763d4840eace652c31f4cb0992d1a84f8118078 riscv: set trap vector earlier
e1ca5ecd99fac0841337da01663fe4c8e9412f43 PCI: Add missing bridge lock to pci_bus_lock()
73fa65a2b2c3cf690328a6042cb7ef72f69bae27 tcp: Don't drop SYN+ACK for simultaneous connect().
7f2c40d8fdc8d9ffb02b9a07320e886f47eba886 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
81dc051324c4c5131380ec6ba545aa5a351ae449 net: dpaa: avoid on-stack arrays of NR_CPUS elements
0a2fffad26537135065de6aec3274b14012cb235 drm/amdgpu: add mutex to protect ras shared memory
004235924f9ab42cff6bbe07b5f262339bbd7209 LoongArch: Use correct API to map cmdline in relocate_kernel()
d20bc49b0c34d12ac669ade5201a65c45b7e420d regmap: maple: work around gcc-14.1 false-positive warning
6a2b7667c62bafdac8db0c1b80f11d6406eae102 s390/boot: Do not assume the decompressor range is reserved
3d4cdce6d3d835219bf522b3347ba67e1a38ceb4 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
bb9762a0a9c1cf480dad4b4eb7dd61b3e333cfe9 vfs: Fix potential circular locking through setxattr() and removexattr()
beb29a3f20a371b32e01ccafc621b01c638ef7a0 i3c: master: svc: resend target address when get NACK
417822c9287204f6a078916cad573cfc45552d41 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
77cb0d94f5c731d38ebbc5f14ee5b3498328b72e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
9ddb3d25ab36183e25f40275591221a91c905b9c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
f21e2038ce58a165a2c648505791d68f773496a7 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
4896a13dfcb7572e78f0241dce6a190a6f20089a s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
c4c025695dd8f0043a022733b0156b4a675b00ac HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
912d96927eb2be2d603e58558adba026df9d0f80 HID: amd_sfh: free driver_data after destroying hid device
494e17c76094117fc8b6235ba56db36300accbf9 Input: uinput - reject requests with unreasonable number of slots
20c91769322ed39c085f735d7e368f8218561c1b usbnet: ipheth: race between ipheth_close and error handling
85b52bb337b96ecde76401c601a06c29a44e4374 Squashfs: sanity check symbolic link size
c6739bcc8f451cf3a4911e53a4187b37119cd936 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6621c4d3db99c038e3e19c7aade4218dad917def lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
ddd53d1b185da8452eb9bbb29df8f2c19114dd32 net: hns3: void array out of bound when loop tnl_num
051537645057bae7cefe8336801b3ead7afd5e1e kunit/overflow: Fix UB in overflow_allocation_test
48de4ecd6be8071983e7cbe6af4beca453828b1f MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
bd7babdd47c52efff3399e83acc64653518b1384 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
01daf11241a3e7e7ba5de9023e6960bbeaf7c67e ata: pata_macio: Use WARN instead of BUG
f1b690875498096d1c1b75ac569959033c30ffcf smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
d2b082c74d7682857d0539b874fa3a15fb3bfe60 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
140acdc71571b982d340180e23192eaf4606cbd2 drm/amdgpu: Fix two reset triggered in a row
32727bab474ea175777da4570d1edafcc5169a58 drm/amdgpu: Add reset_context flag for host FLR
ac6be76b364d862dfdbfb1cd12aaebe7263d7ec3 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
d160947028598f77a370e00125315d3af40f28a4 fs: only copy to userspace on success in listmount()
4b2dbfa74a33da437a09c1ad2df335b87d848d75 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
9d371f316ce2405b99cf389d0fbb192219cb4e1e staging: iio: frequency: ad9834: Validate frequency parameter value
9002fe96d5c9cf769bd2778bcdcb0d4fccb7f078 iio: buffer-dmaengine: fix releasing dma channel on error
ee8941d92e47321ab5e0107fd0a6aba4518eb552 iio: fix scale application in iio_convert_raw_to_processed_unlocked
adb221124c79fd458ce524000f4dffb591a74ba4 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
e91be5331ddb363fd0f1afeabe8c92808fb1938f iio: adc: ad7124: fix config comparison
116764cb1ba77e5c24fc5c9d940bb9034d0edeb8 iio: adc: ad7606: remove frstdata check for serial mode
78f13bb7c3d394c4c6f30463f303eb34a94cfdaf iio: adc: ad_sigma_delta: fix irq_flags on irq request
0ca82fa5428195b844456c740aebd4f5995fb178 iio: adc: ad7124: fix chip ID mismatch
9c40d4580f48dc6bba789a3e4417cec0aab3ff59 iio: adc: ad7124: fix DT configuration parsing
2fc6424ae196cfa0639870f1838377e06ec0b8ce usb: dwc3: core: update LC timer as per USB Spec V3.2
352322dd666aff7abce362c984a40df9e3e81a14 usb: cdns2: Fix controller reset issue
46cb17ff5aeda33c9e719dd7831ad93eb0852938 usb: dwc3: Avoid waking up gadget during startxfer
872c60f9ab7407ef35064010f592de0a583857f6 usb: typec: ucsi: Fix the partner PD revision
08eee38b422a30e4c07b538b5670083119aeba64 misc: fastrpc: Fix double free of 'buf' in error path
ded90ccb4057a0205af813a1a8e1ab3104605c43 binder: fix UAF caused by offsets overwrite
1ca196a5adf552836f5bc8333397b881dd5a9326 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
9e95dc7098fbac904799b732de1f14b7ca81e102 nvmem: u-boot-env: error if NVMEM device is too small
e53006b6e7e9c64679944f7a82d9a663b672d8cf nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
482fcefdc3ea7517ead493431eaf3f6173b3ea8b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
71985796a840c8a4489126789f2cce92d3676ec9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
bbceb8171c2c53ad4aa4f3ae1e97b7b83e6c3b91 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
a5764a0aab4ad717d486412111b07b46a344e1db clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9592f7592c90252537fd61a24639c9ff76f1ebbe clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
61838994f9c0f42a8fceecbd66aa2221b86b8a85 clocksource/drivers/timer-of: Remove percpu irq related code
474397c79d79f83d65f2e77622b0ec17a8607a22 uprobes: Use kzalloc to allocate xol area
fdbe2196111de2f2181e1d667265edbac56911ee perf/aux: Fix AUX buffer serialization
ee00cec9b7b7e0af87e36232419f383260e2558b mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
b861926e6776848dd037be88fe9536fc8eee14b9 mm/memcontrol: respect zswap.writeback setting from parent cg too
bace329889caf8e1d082e9d9b6b8f44f44e0db7a workqueue: wq_watchdog_touch is always called with valid CPU
d3333d0c05a5a3c21c4f4af54415f1fdd16ac6e2 workqueue: Improve scalability of workqueue watchdog touch
91c31981eda8d384733e1612e6a7070cd76c0865 path: add cleanup helper
b4f01fd7697a557c4e59be3780f7b9c5d1d9eb7f fs: simplify error handling
e40fd53d1288ae41644144aae3da90cc3c3fcb44 fs: relax permissions for listmount()
a05a31f29f224dad868343cb54011ef9c4cb31f1 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
49096e0a19c74123433850365660e1c5aa6b73be ACPI: processor: Fix memory leaks in error paths of processor_add()
863095a752f8bef644fa70cb2413d95fdb98cbdc arm64: acpi: Move get_cpu_for_acpi_id() to a header
6db61ee61490504bf624809d9f66ffaa356498a9 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
0037879bcd91427bb406b8e7e2f39d256629f495 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
e2f34da092ae54d683689fa258e15e606355e7ba can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
32c174a6a69d17007949b71a6b85f529c113ccdf can: mcp251xfd: clarify the meaning of timestamp
3e4571d6b2525933aa1f30ecc70c34ee99cf9935 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
398e6067220852e1cbc9ae8c92b3837577099c30 drm/amd: Add gfx12 swizzle mode defs
63d1c2d0c7110b05898b1c77207026616a7f14d3 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
5b5fbea0a507ca8ca9dbcc9e9f820e3d042083d5 ata: libata-scsi: Remove redundant sense_buffer memsets
a2236d241314ce42836a131ffbd004ea58697061 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
5703498b8d2d6b14f30b9000eae48414191d443e crypto: starfive - Align rsa input data to 32-bit
7a26fa1e6a3b7b17104bf610d7cc0aeca30e9924 crypto: starfive - Fix nent assignment in rsa dec
8152d7efba3d8ec549fa1121e6b8c8596ec1619f hid: bpf: add BPF_JIT dependency
a76dd37fa100813a86f20ce17d407d0d680476eb net/mlx5e: SHAMPO, Use KSMs instead of KLMs
1a931fa04d407853b8e84fecffb96b9f690c3b0b net/mlx5e: SHAMPO, Fix page leak
6b82aefba07b27411be38c1559ae1606cd6db4a7 drm/xe/xe2: Add workaround 14021402888
b3fd3dd2fe296dd09acf6f644be6359f94d902c8 drm/xe/xe2lpg: Extend workaround 14021402888
cf28b0619a312044d395b59c7454c5c5ec443346 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
02fe8e976278acadc72d1eba09640c586354d5d9 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
e10b6c95c603b7db9ac58d86efba6697b8d36039 powerpc/64e: remove unused IBM HTW code
8e46148fd7aeeae4ebeee409f26074fde4362f69 powerpc/64e: split out nohash Book3E 64-bit code
51922a49b69909f190f15dbe5519c7b1bcf4b605 powerpc/64e: Define mmu_pte_psize static
d0b48ac1b4d22d3915aa916c62c8b94cf7433efb powerpc/vdso: Don't discard rela sections
0e3bbb52f70749ff1b094464b92814718efb046b ASoC: tegra: Fix CBB error during probe()
732cf2aee685996db50c37bf3ad8f879ef2c0e0a nvmet-tcp: fix kernel crash if commands allocation fails
a327d1d50fd71551e9e42d73a34ec455e31b9ee2 nvme-pci: allocate tagset on reset if necessary
ee7bc0152f9a5e7dfc720fec22435b9368aa8ce7 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
550e186bd4bac979de0ed0f09819627bc39449a0 ASoc: SOF: topology: Clear SOF link platform name upon unload
a6073c80818edb5c14315d52b990bca67f5913d0 riscv: selftests: Remove mmap hint address checks
32c46af5e33468c335712e9606f694cc36053956 riscv: mm: Do not restrict mmap address based on hint
45886a2a0929c20d981947722c73301bdd5a853e ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
de9aa64ee69fd7c41e9613d7f1d171877bc63d0d clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
90d7b75d69d8e72c5ee263bc00b7f08006235054 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
bc14f1add12b5f48d466898d522f06646a46508e nouveau: fix the fwsec sb verification register.
c58f67f14508285120554973842133cae550ac74 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ab3a91c4c36a0c3a093fc3e4860064285654302a drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f97d53f835314f2c8cbec09286d851ab3d131aa1 gpio: rockchip: fix OF node leak in probe()
ba6411ec7bfec523aee66935bae6ff2bb848d943 gpio: modepin: Enable module autoloading
ab11760e1c504c3d9041680e58e3cd1ec548f966 smb: client: fix double put of @cfile in smb2_rename_path()
ad08295e641fd076f5e026c36a7cca05913787f7 riscv: Fix toolchain vector detection
73e863663fcc9a1f40d751df4f09bdaceed41844 riscv: Do not restrict memory size because of linear mapping on nommu
002c6fa8f5251307841ae331f470702cdf3ffc77 riscv: Add tracepoints for SBI calls and returns
1dcc7ff9691deef0a6c9a10904a5900958fa0f6f riscv: Improve sbi_ecall() code generation by reordering arguments
2abac06f6bec0f632b8910403ee95c3eea36b4a9 riscv: Fix RISCV_ALTERNATIVE_EARLY
135b63f4af7d71f6b34bb6a50044692233650fe0 cifs: Fix zero_point init on inode initialisation
051b9740f8b74412f5bffc744802cce5f633a7c9 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ae90725c8d2c26bc839ad2a8bbb23241aa1a4ad4 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
854cea914c68baa3f7be353c208dfbdd795f01a6 nvme: fix status magic numbers
3cdca692a96aeffb687b6ae6fa2d7a83227f791b nvme: rename CDR/MORE/DNR to NVME_STATUS_*
9765450947987a61417c7eb345ea91aa19e92219 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
51fbb18bb94201c18407783b8e0bfaee9c34fb0e ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
79ec874f2765b295cc9aa7d9ef680cc31e9ea7ee x86/mm: Fix PTI for i386 some more
05b0af3da57f8bb6edb1b53567587767805fe2b7 drm/i915/display: Add mechanism to use sink model when applying quirk
fe8670e8ef6151f7289e4cd6e065d0cf19681796 drm/i915/display: Increase Fast Wake Sync length as a quirk
0031faec90e0476953538d4f410a8e67a5186290 btrfs: fix race between direct IO write and fsync when using same fd
1c17278848251a1a3adc0aec232810720568d7bc spi: spi-fsl-lpspi: Fix off-by-one in prescale max
f8533653cc84f45580d77209a330a7a96693ceca LoongArch: Use accessors to page table entries instead of direct dereference

--===============6628220132058401094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab806e4129e3-c3584d3d651b.txt

ddd766ca104a82eb3ea132d45cdba11b5bc02e2e sch/netem: fix use after free in netem_dequeue
f09c11c2d3a3ae33e09ab5392f5a586132bcb9c1 net: microchip: vcap: Fix use-after-free error in kunit test
9731abbb9b61502b9518e7a380ec033d9e534066 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
524636a5082be7d98ae79491a490e8a50e7a5f7f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
44c5ab1abae09f2e9c9c8e68af34bcc1502a6599 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
550e52f2a56bfcbbdc3a230417814aea9dccc9f0 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
7ced5647b442df6520df1da2d763516bd6d80585 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4f4b988e687c594b7ca2f8fe2c9399de89772356 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
20f64e4b5a614618f14ab6684cab3314d6c78e20 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
fd9efd33a310df56ac9cc8e91cda9d205cda5eb8 powerpc/qspinlock: Fix deadlock in MCS queue
c904a3bfd94c4d6ee23df88e237725ff215b0def smb: client: fix double put of @cfile in smb2_set_path_size()
74406f6ac12e2a62b0738f457b9ef11b9d32d374 ksmbd: unset the binding mark of a reused connection
4647dbbf56fa71a768598469651cfab8981a8c2f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ebd89596847126f2673f278834bf8b7511abdd2a ata: libata: Fix memory leak for error path in ata_host_alloc()
6c98ace251e5bc5ff71cca194cbba87bd37ae980 x86/tdx: Fix data leak in mmio_read()
e28979fd645c597d7547d957b0bb7532cbaff950 perf/x86/intel: Limit the period on Haswell
b1ce92b23d0d8089f79336235720136c8ea7d191 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d393b2974feb102bd549ed1dc79e9f6b3db1ab9c x86/kaslr: Expose and use the end of the physical memory address space
aa24f39a9f6ed85047a0f850c01f96f89471738d rtmutex: Drop rt_mutex::wait_lock before scheduling
d9435d8e5f9ba5a2902f2783b5ffc088a87035a1 nvme-pci: Add sleep quirk for Samsung 990 Evo
351f8f4422493f7b84f76b00b4b23038853ef54c rust: types: Make Opaque::get const
b08287dded58e968c702b3fbd97f87d2b4c5b6a3 rust: macros: provide correct provenance when constructing THIS_MODULE
00bdc309e88ab61bbda7fa2c4730b366ca27f255 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d26b9e39b6777edf071e11f54c890e084496cdf8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
523665669cce91600ba91295713e4159d0458d5d mmc: core: apply SD quirks earlier during probe
243cb8a052eaa753584f36a29b768cff80aa810e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
23487c36ee251f7dee4d8b912d04770fada9ebc3 mmc: sdhci-of-aspeed: fix module autoloading
f2cd3830de20b400026a02a058557747561720d7 mmc: cqhci: Fix checking of CQHCI_HALT state
924d8c7733a25ce361f36d742097757881d2d84e fuse: update stats for pages in dropped aux writeback list
da66e25e41e6d5d7438675e296aa9ac52bbf92fe fuse: use unsigned type for getxattr/listxattr size truncation
1d7037599bbd89ee78cff0d3324c0da1b428ef79 fuse: fix memory leak in fuse_create_open
80f8d6a2f86c30106f6c9ae82bb2a624728adf38 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
81590babc6148138fee972ca24ebfaeb662f5afb clk: qcom: clk-alpha-pll: Fix the pll post div mask
1372ab165b675ebb32429c80ca52c53230019a62 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ea3405b4e491ea88df18a3d378c616099f2a93af clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
0321b00f4a5b686c4c32d6c98f8c721171cf66e5 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
43ce2c4ba8a247515c1c3aaae70cf22bb312f97c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
27756846881d9c30f2ef5f8a23de1e69d0b662e8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c9f1f6586ea1bb1273568a65e809a41ee64ea9d1 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
232cbb0dfd6250002b2097448f1001631e5a8301 tracing/osnoise: Use a cpumask to know what threads are kthreads
8d4832808d9792faeacec0b52037aae0ae535846 tracing/timerlat: Only clear timer if a kthread exists
0cb055806151214b4c3a348f855e78fbc0d6ddb5 tracing: Avoid possible softlockup in tracing_iter_reset()
3f813273b940628a54beecc07f0a33ac5c7406dd tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
9f1c69e0e5c529cb6c2c0358070c717019d07999 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8253bd5b54471b37389e90cf4610e581da215153 userfaultfd: fix checks for huge PMDs
d7166fdb5a928859c18af9adcd0ebba66161bb83 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
8d2a58c68d486a895fdf37759802080f67571832 eventfs: Use list_del_rcu() for SRCU protected list variable
faf08ba49c5198361ae8d12438f0b33733ef4eed net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
2f009a258428c0fae03825619788efa9ab1564a8 net: mctp-serial: Fix missing escapes on transmit
242e50f3f58d0f5afd2cb8f25e1230e32aeceb33 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
5de1556e1c7daa2c303ad96061d6d5c44e04a3ce x86/apic: Make x2apic_disable() work correctly
9c607f58ed2de8ab8e87ef9e5672451606a3f454 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
3792d5c82c3ba55c0cbe1ff7d610f0913cf83df0 tcp_bpf: fix return value of tcp_bpf_sendmsg()
1673da4c83fcfacd1d1f9f6ff69e084a2b44c5ba ila: call nf_unregister_net_hooks() sooner
f6ef093abaa1bb54b658081965b52f1447f1b5ce sched: sch_cake: fix bulk flow accounting logic for host fairness
e20a4db38c81c6755fe2931e5b1b50ce6d89b031 nilfs2: fix missing cleanup on rollforward recovery error
88515599c2b51a78d9fe75b1a07b293d14dce1af nilfs2: protect references to superblock parameters exposed in sysfs
9db7f4394ac46a4b6a5702466722469e3bce40f9 nilfs2: fix state management in error path of log writing function
d6e9b932b25921577245fa97eeb99429298a4538 drm/i915: Do not attempt to load the GSC multiple times
5dbdeb4b41d30279a9e2b9980acb76f8454c1f6f ALSA: control: Apply sanity check of input values for user elements
c4ac2e622b3c0cc76bcf7b382c9b588b6b08edd4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
6a0d6bd8f24a3f82eba3494f6bf29969307c5588 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
631ee397b31ee72c1a352b85908bdc4021eb77e3 wifi: ath12k: fix firmware crash due to invalid peer nss
68687f670e2080cc00edf6d8764badb8979867ba smack: unix sockets: fix accept()ed socket label
095d5c62881f8611fee4dc89dcd1c609b27fad54 bpf, verifier: Correct tail_call_reachable for bpf prog
0882499cc90cb61cfb77ce9f49c4e456509c4484 ELF: fix kernel.randomize_va_space double read
cd89d2b7f922fff4bbe195adb9bd66ab66483a4b accel/habanalabs/gaudi2: unsecure edma max outstanding register
4ab30c240a8fba48e19d6431402947325b91d70d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c894c0df2a1d8c8f24a585390b098d9a4e36d3aa af_unix: Remove put_pid()/put_cred() in copy_peercred().
2fa267709272a767d756a566acc86949f6cb316b x86/kmsan: Fix hook for unaligned accesses
af0c244f8a11af7f2ff5853fbddbb4c42af8f694 iommu: sun50i: clear bypass register
7a367e1d953bcb7c77e6c055a9c0bb4d47baed5f netfilter: nf_conncount: fix wrong variable type
af3438bcf85f4fe5ffaf181e1027eb4183cf4f2a wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
d85d113f97df11afbf685e39d05b8439f08c985d udf: Avoid excessive partition lengths
f2a5b4a4a020084bfd8d828b465bb11d1a58f6f7 fs/ntfs3: One more reason to mark inode bad
0244c1d8bb16bf2e59d6bbe76e0456c2e905426f riscv: kprobes: Use patch_text_nosync() for insn slots
4c2a9ede7b7c69f9984968420f0c992ab235aef6 media: vivid: fix wrong sizeimage value for mplane
f88164be728d19f8a562eaaa4fb978fd2e5e5976 leds: spi-byte: Call of_node_put() on error path
fc090727f791a0493fbe51e57a88fba38451b416 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
aa48455af9cf155309cac30ce1d73357521ee8bd usb: uas: set host status byte on data completion error
5d2747cc665ce5a1d25b1bab7381fcac84314ee8 usb: gadget: aspeed_udc: validate endpoint index for ast udc
6c90a4b5d8288c45d22bcd289f1d126298ac2ef7 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
4ee07c170399590f70099927b0734f72fd89bd75 drm/amd/display: Check HDCP returned status
54b25daedada0314c8f721c0cadfb3432b77f432 drm/amdgpu: Fix smatch static checker warning
f2011ecf0064a6e2975f3e35ad45719462500571 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
0cb5e11d65e975aceb32fefe81ad7c02da26da3c media: vivid: don't set HDMI TX controls if there are no HDMI outputs
63efaf93231e227cde8e868178ec38d81a1ebb1b vfio/spapr: Always clear TCEs before unsetting the window
daf5d25eb6d579533935ee277f5a7a3d44aace7c ice: Check all ice_vsi_rebuild() errors in function
2d294f551e05a07dff4e01db85effce2353b0761 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
f6ae3b45edfbb4a66c9be11cb97986540fd26c1f Input: ili210x - use kvmalloc() to allocate buffer for firmware update
abf776bdc415c25f9d1597be501b221500f70738 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
dc95ded002c45e422523fe710bad8c493dac4866 pcmcia: Use resource_size function on resource object
be1e81995612d2f0ae0dfff15eec2c9aec594332 drm/amd/display: Check denominator pbn_div before used
fc0b8f3db8fba9ad9ba60aba8a2d7594859047be drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
1916eacff6fff46306e5dc1aa91e143ab27ba294 can: bcm: Remove proc entry when dev is unregistered.
2605a2eba43f194d2ff9faec7f0e2669990735d8 can: m_can: Release irq on error in m_can_open
40818374d2938be525ae43c3d1d967c415b04d74 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
d6847a6b39b864d6abcee8a1e1ad4112df30d256 rust: Use awk instead of recent xargs
23abc37cc8c1525824e0f3e837d4c593df1ffe0c rust: kbuild: fix export of bss symbols
fe3c9eac1e3beec959e4a32e8a93f406efa339d5 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
692688b182c438121f53bc6dad16b86eefd1ed85 igb: Fix not clearing TimeSync interrupts for 82580
a546aaa80f1b9b01aa149a36c68232269ba38bef ice: Add netif_device_attach/detach into PF reset flow
c9b6900d9efb7ac11de086e10ef7777c00718f7a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f9f8b3bf19bf3c0050255cfcebdbb31c84ad0ed3 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
a1f756d028beed3c0f044e2f5b26558b92d216e0 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
455094fa1c7acdebecedf98286751f3bfa56f8b9 can: kvaser_pciefd: Remove unnecessary comment
3304c75cbe2007bff2c2018232c948490425dca1 can: kvaser_pciefd: Rename board_irq to pci_irq
587002514adb4b3af37d82430a077e90e602d35d can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
d4c673fa4e15b11d1c413bbb4fd4c42a0a624ddd can: kvaser_pciefd: Use a single write when releasing RX buffers
0817744b7ec699e16ead2a37fe5356f8fb1a4b60 Bluetooth: qca: If memdump doesn't work, re-enable IBS
fa604ade537b1714a382fa6a4f79a3d41f755b3f Bluetooth: hci_event: Use HCI error defines instead of magic values
eb3a61dd4a3389b713c5509f386a0cd43acc3b8c Bluetooth: hci_conn: Only do ACL connections sequentially
d6642d5a5b328a4172b3c9503aea39fb59490a0c Bluetooth: Remove pending ACL connection attempts
7ba5de663c8f6c79b73543337b43e3b71bbd1bd3 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
2569331ca22dd6a772d79ae343bd16cf40fcbd2b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7b68c02ec5690c14ce86f74d80d0d576ab2f7e73 Bluetooth: hci_sync: Attempt to dequeue connection attempt
fc7c1573567e2ce4b4ae23d235b36a02afbeed27 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
f056e547ba60799455fcab1cebe103e8d421f93a Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6be142bced4359c232a0030a220ff95e5795c258 igc: Unlock on error in igc_io_resume()
99d9e9b0c782ebd83ce96e141c9de1032c1dec6c hwmon: (hp-wmi-sensors) Check if WMI event data exists
029081a0578370ab24855f49af75ce553ee3a94e net: phy: Fix missing of_node_put() for leds
31c3c1edd75b05bce54aa461f2924afda3b3ce03 ice: protect XDP configuration with a mutex
715b9766e90e9dff2131658933740281f675c3bd ice: do not bring the VSI up, if it was down before the XDP setup
d7e392ff3234f046abcb31b721df1db3a9fd57fa usbnet: modern method to get random MAC
e485bfbd70d1dbcc03975d75c98f510ba28c8386 bpf: Add sockptr support for getsockopt
739149f65f681a8772cc1a05ec4abc58dbf554bf bpf: Add sockptr support for setsockopt
62d6c682ba10e7d117842f8a3e6dedf841f8a2a3 net/socket: Break down __sys_setsockopt
1087dc4a3c44bc530cd8da98d9d521e091799e92 net/socket: Break down __sys_getsockopt
6f380ed6b529ca16af79fc99e23304c2c35ea61e bpf, net: Fix a potential race in do_sock_getsockopt()
38a468df7f5f0328c19ab6b48f670ff75fcb36df bareudp: Fix device stats updates.
4988189701479928464bd8b557fc5541187666a6 fou: Fix null-ptr-deref in GRO.
10e86bdbb337f2f27f27f063c5b9714b7a0ae1c0 r8152: fix the firmware doesn't work
e85e29a9a4e7e156572e7064b2be181c3749f62e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1e0d462122200429311bc0fb7d61120b9593c3e2 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
e388c4c40259a2f28b1ff8b566f92dc6e3e11c6c selftests: net: enable bind tests
66a28b70242a18485f0a59e2ebd4dd37a96f27f5 xen: privcmd: Fix possible access to a freed kirqfd instance
5feae0305bd0ff7594f9a9646aa64ff800875905 firmware: cs_dsp: Don't allow writes to read-only controls
4a265a68b98fb8abdcd90562b3bc72a66a6e538f phy: zynqmp: Take the phy mutex in xlate
8a30a0486503b6ebc96d05751f030a89aa77ac1a ASoC: topology: Properly initialize soc_enum values
8370f99ebfcb3c5711f49931a2a24842bb239930 dm init: Handle minors larger than 255
d3958b8203f484157d9bb456f4ea2222cee1cdc6 iommu/vt-d: Handle volatile descriptor status read
833cbf824fdffd491b1d325c950ad4b8a6a512c2 cgroup: Protect css->cgroup write under css_set_lock
197891444563c874918d965da3baa89491db3bea um: line: always fill *error_out in setup_one_line()
b58bda69db4bb861de920f3bcb47a57b6bbfce0b devres: Initialize an uninitialized struct member
1cbcf9f8f8357ccf97f1e5cd075530aa6b116278 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9eb8dc8046de7706b6fe33cdd4c799083210b222 virtio_ring: fix KMSAN error for premapped mode
1c8ec4203e42016bf5a1881686fd7d8847b4970f wifi: rtw88: usb: schedule rx work after everything is set up
cf66655cd8d6e7e1765fa51d0902ba9544e07f51 scsi: ufs: core: Remove SCSI host only if added
e913615039158f5602f8ea9e03505ba7a9fda796 scsi: pm80xx: Set phy->enable_completion only when we wait for it
e0d845614b81d555d71db4264085b81fd6a56786 crypto: qat - fix unintentional re-enabling of error interrupts
aba3d08e94a699ff3d0af5debbbfb0defcdf4b4d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a67c6d0bec75b547f19abc09cfbcc89f3d80717c hwmon: (lm95234) Fix underflows seen when writing limit attributes
c824988717e3202846574712515a97a9e963fab8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
20d688c1004f885da03363e19beae42949d817b0 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
171baab582009da860b41e1753b0892c23d01910 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
1039b1e77163678f137eec16090afaf87b0526ef libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d26207a2f87397d022812b60d2718089eec0e911 drm/amdgpu: Set no_hw_access when VF request full GPU fails
ddd59e968fac566e5e5ecf1595991e49ec66a2e3 ext4: fix possible tid_t sequence overflows
52a71ef6248fb828750d30cda142ca0f274e457b jbd2: avoid mount failed when commit block is partial submitted
3f7a3bb661f50d85089fe258df088419f55d025c dma-mapping: benchmark: Don't starve others when doing the test
9ff4c237b834c18a11578c72d2267b972a576067 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9aae4703440ef5a07b31047896aeccd32d49918e drm/amdgpu: reject gang submit on reserved VMIDs
28dd8f31803b6bfb18a086af0fb53fcf20552396 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
26d200e0cce8fd84d79ea39227df2bf305cba383 fs/ntfs3: Check more cases when directory is corrupted
f951fa7a5291d1f1c8585ac6f732ce847af2c5e8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c2de0283a6ef621c6cc2131cfa9dbe70e5684086 btrfs: clean up our handling of refs == 0 in snapshot delete
bce352eae668da6996465bec94a35cd2eb247ee9 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1274c2946e7692be92d9040d2fb79c9d4f76509c cxl/region: Verify target positions using the ordered target list
e56ae31dba4f6b039254aab6848c5f5fcd6ddb59 riscv: set trap vector earlier
fffa20e98ce061e8eff8013b8a55aaa5c2987242 PCI: Add missing bridge lock to pci_bus_lock()
99b26e0d2f5e98e3b4ed79c8f6ac0c3c0e60ae11 tcp: Don't drop SYN+ACK for simultaneous connect().
5243253107b3c6efe33a1dab798b493c89a0ca4d Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
0bbd77939c742ba0a4e69517d45bfc73c0bc5ddb net: dpaa: avoid on-stack arrays of NR_CPUS elements
81648c4e25d1229a8439f82c739468c0228a42ae LoongArch: Use correct API to map cmdline in relocate_kernel()
63c14d1ebd7b6fef9a2f4a7afeeaea57c68d5f15 regmap: maple: work around gcc-14.1 false-positive warning
a9947dcc2ac2544d51f71a280596590cb8374c8a vfs: Fix potential circular locking through setxattr() and removexattr()
cf03f98644459cea0a4fe5e2b2166b00ff853056 i3c: master: svc: resend target address when get NACK
45b4698dc82295a272efc7a2177eb5b5ad72b0f8 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
8b075565902131d0ea37f711f91d989f6b7159c7 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
012793b02c5367dc31e541fa32d32fd25908828d spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
61106bafb35e9a951403dc780096682923c6f061 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
6cf385832fed69e684cc00b21198cadca2f4f1bf s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
cc75951e5b7f2923e74085b2f596ce42d5205a08 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
89fa1cdbaa7ff959865616c37de6046d9539166b HID: amd_sfh: free driver_data after destroying hid device
665a0442eb4c7370dceb20aca70887dca1800936 Input: uinput - reject requests with unreasonable number of slots
4a7e4ff08255884e3e456b5d2749a362c4cd41ca usbnet: ipheth: race between ipheth_close and error handling
aa273283f436c1fea95494033cec599e1865883d Squashfs: sanity check symbolic link size
f995ab0f97cf6ec5dde77670add4d3ccb19dcb02 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0825dd3b911e04680a19ecf881f9d5e8e6572c53 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
5de67b08f03b64693b07e4ba70a04d56d6ad5ef4 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
faa7f8fb506fc30866d67e57d2ff88c3e2b16121 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
d514d7d30cd0a27dbaf62f48c788da403bc57875 ata: pata_macio: Use WARN instead of BUG
e3de80fac3e9b9ca58fdf2f0899f3956391c0f07 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
970d4144ffb6186afbc72588e07d7ca85e55440c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ef82da9dcced81696bf5dc337ac5c860db9ab29d riscv: Use WRITE_ONCE() when setting page table entries
02aaf2c6b0ad36245f1915b4d748c5a11cc4feec mm: Introduce pudp/p4dp/pgdp_get() functions
10e37a81ef954926411737047df05897d07b26af riscv: mm: Only compile pgtable.c if MMU
57db69048ed8b244baf26d7be0f20b906c0e2652 riscv: Use accessors to page table entries instead of direct dereference
608c8096e87e6142b29d0158a5e288cf19fa3fd9 ACPI: CPPC: Add helper to get the highest performance value
144f7bba4361542016947e7ac440a307a98599fd cpufreq: amd-pstate: Enable amd-pstate preferred core support
f846b42487335a02c25f03163c6b638b289944de cpufreq: amd-pstate: fix the highest frequency issue which limits performance
b9ae52aa5dfdc26e5a8c6bbf9f35e7c0790a1613 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
1cfa2a83869d1825b86b26986ea4fa4715e8ced1 intel: legacy: Partial revert of field get conversion
d8500e4fbd707ee10236dea00d6727d82d977846 staging: iio: frequency: ad9834: Validate frequency parameter value
b14c34f77d593a91a8f4ec30d3369ee16b4a289b iio: buffer-dmaengine: fix releasing dma channel on error
692ba3845be4825cb29eb0c7c3d306ad85edd570 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5dbff306eb5bb5d9cd7fddd53fb27bea518a6415 iio: adc: ad7124: fix config comparison
14a501490f3e44ce3310b7d33c3357436fc1acda iio: adc: ad7606: remove frstdata check for serial mode
bdf374fee8ef56fbdbf35fc8bd2be7c7a67167a6 iio: adc: ad7124: fix chip ID mismatch
1cb70b0e337ad33326cfdb3d8ee607950a1e0200 usb: dwc3: core: update LC timer as per USB Spec V3.2
eae6d01217ea7c66f9d294d1833d635ad6267bf1 usb: cdns2: Fix controller reset issue
6f79a306318cecf5f398e42110e3fc418775da29 usb: dwc3: Avoid waking up gadget during startxfer
330434d2587eb1e1070ccb8b27b66f3fdb0b8073 misc: fastrpc: Fix double free of 'buf' in error path
8fdb587e486abc742a304e45b954919cc9fe3c7f binder: fix UAF caused by offsets overwrite
d1665696d1df40099e63510a056b6271d19af8f8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
12433903ca4a377fcf008905de3997a96d24dedb uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e9af6c9a5189cb09a49859375c17419f44bffa77 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b367f3cd7c2106bef57fc8c8e9d2afddc62a26d0 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d891e78d83e9bf297aa03bcb85169105a641d3c0 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
ed3f72953539bad067c70c26d65ab00d2fa2f619 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
8e99c785b591bec0640449133a928a731bae0749 clocksource/drivers/timer-of: Remove percpu irq related code
af9f9050811b1567dd6f1b9773bf6a61c0784fa2 uprobes: Use kzalloc to allocate xol area
13bce340c2e0f196d079f87936e3dc48d8f9b3b6 perf/aux: Fix AUX buffer serialization
7698288601b2af77f869e3eb84b2499bf296f2be mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
573316a6bb45b38b009b6093a574eb76be2c9093 Revert "mm: skip CMA pages when they are not available"
4fa2e9908ce66fd335ea374622c07909d6e36735 workqueue: wq_watchdog_touch is always called with valid CPU
bd6d320bd20aff4fe1976f1eac3b3b7d4025ee06 workqueue: Improve scalability of workqueue watchdog touch
e527162c9792f0b9a70b155d9dca86497b9e32d5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
8b52b20d00f711c796b1de0fc8b866b1c4b946ac ACPI: processor: Fix memory leaks in error paths of processor_add()
dbdde601f9c12fcb9545760c0729cb1535643fdf arm64: acpi: Move get_cpu_for_acpi_id() to a header
fbef9ad1743478a4bc61bfa435418b155e63d8fb arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
68cc430f616cecf38f5f04e12745feb34837069a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
1997088c060ae60463a9a422cde8e338f17a0be8 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
e84070306943fb4fe0945a6b88318d0ae47243f1 can: mcp251xfd: clarify the meaning of timestamp
0bb1c63162f4b19d45ee31743d8f6f3852d493c6 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
9ddc35bd70c9daf2550f4290ddb0f6cffa55fe45 drm/amd: Add gfx12 swizzle mode defs
c2f1f7d7e49026cf126592fb303cab78c1175e41 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
3f172682e83bedc825417e65ba621f434ddb65d3 ata: libata-scsi: Remove redundant sense_buffer memsets
ce90dcde7416b2e7ef2a74e1a410d4bc08e7fc41 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
73f3ad22609e2e63bd35716c3023fe0a1be246ab crypto: starfive - Align rsa input data to 32-bit
f6cd6c5afd4f94eca2dc1103a3be7b69eca0743b crypto: starfive - Fix nent assignment in rsa dec
a241c9dd8fb95e8d638285331e9e04b846736b86 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
7b07ce77094d9609f3502076b6cb2d00d3758c68 powerpc/64e: remove unused IBM HTW code
ddb6015409545d405c5b404688c4a28b563a4437 powerpc/64e: split out nohash Book3E 64-bit code
cad58842ce8494451f9862c84f5c8d01f33da710 powerpc/64e: Define mmu_pte_psize static
d208fa8297c65e24a7def63708dda1145dd9cddf powerpc/vdso: Don't discard rela sections
fe69ae1647913f1713b2cc4541d0608c6f9ae3e0 ASoC: tegra: Fix CBB error during probe()
f0a1a9487e307c4a54fbde5f76cb6e1ee08b2661 nvmet-tcp: fix kernel crash if commands allocation fails
62d2a5b000fc204263667c5c29c2cb34990c699c nvme-pci: allocate tagset on reset if necessary
2346ff08ebd98a039cddaf873bbb2747edb6ac04 ASoc: SOF: topology: Clear SOF link platform name upon unload
4058fae95f48c82f31ff2f59f72ed39d3c343b84 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
228719a630b1956de9123f565013f8c3026a16f8 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
cda13b3572265e3896b785522b0090ca4513f623 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
5db4f8ff5f7b58fe2676b1289a261761a412add6 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
15db5afd683593f6f3152b745a73e15e01790d7d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
bd14d34f3956aa9dd6bbb53eaba39ef35b216009 gpio: rockchip: fix OF node leak in probe()
13e010471d83a532db0f022e8ee83dd69217e293 gpio: modepin: Enable module autoloading
98a77427c3914c8ebdffb3bd3839ad483dd239c0 smb: client: fix double put of @cfile in smb2_rename_path()
b7ac1a3d7fa2d16d9be02971313348b090518747 riscv: Fix toolchain vector detection
8f8482acf59fcc90376fcb80293857d3fb36a4d3 riscv: Do not restrict memory size because of linear mapping on nommu
23b1f89cc6207b855b1691111a7ad43b0734319c ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
4056dbde8f97e6b6a5fe2e03780d31aaead9c2d7 membarrier: riscv: Add full memory barrier in switch_mm()
e2ea745ed3a2e30ee811cb5ab892aa0d7a02ce86 x86/mm: Fix PTI for i386 some more
0cfcf04928aae54d7759338690e6bdbb015361e1 btrfs: fix race between direct IO write and fsync when using same fd
27f9cfd8923a5a5d2458f0e9416fdb23f7b8f125 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
e8b22f8202f764ebef428942b1cc1c4aed6aaaa4 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d42b8db2a7bae13f31fb2976de7324e3ee25e8ef Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
c3584d3d651b07d0b15a3026d9e4fa25a46b830b Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============6628220132058401094==--
