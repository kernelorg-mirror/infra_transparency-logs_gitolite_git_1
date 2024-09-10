Content-Type: multipart/mixed; boundary="===============4366852429321872936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:42:39 -0000
Message-Id: <172595775937.213049.3700114402738573500@gitolite.kernel.org>

--===============4366852429321872936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ca76167cafadd7817e3355fdcb325552a198b4f0
    new: 9e3ca3cca905ad6bf295eeef357c2e4402c194d5
    log: revlist-ca76167cafad-9e3ca3cca905.txt
  - ref: refs/heads/queue/5.10
    old: f818677c3a3418652c58f690ee0e3c8ef8417a35
    new: 3b3e28641ff70409d208797cb4e11c58c5003f20
    log: revlist-f818677c3a34-3b3e28641ff7.txt
  - ref: refs/heads/queue/5.15
    old: a5b3def54df022503c125aa55c2305467a90a6a7
    new: 858d46a1918b46b4dfc450cb892212d699c3ca10
    log: revlist-a5b3def54df0-858d46a1918b.txt
  - ref: refs/heads/queue/5.4
    old: 099550a264926f809198c4721d744d5b66d71c9f
    new: e24071a572c3812f1e8adc6e6688bff257ef73f1
    log: revlist-099550a26492-e24071a572c3.txt
  - ref: refs/heads/queue/6.1
    old: 56213944b5b12624dd02b2407918fdacaf139266
    new: f452c7c4211dc66c6737f96d095223b8f78eddc2
    log: revlist-56213944b5b1-f452c7c4211d.txt
  - ref: refs/heads/queue/6.10
    old: 94af06c7a30f4676e5dc7482698a825543a13607
    new: 10f215e1f4cdcfd75020d8b4e6f993adba7ae05b
    log: revlist-94af06c7a30f-10f215e1f4cd.txt
  - ref: refs/heads/queue/6.6
    old: 9d1b814f90c1864e2990e66562692e70a5c87c9a
    new: d8d5dbb4018194c0565004f45112fbc725a8091b
    log: revlist-9d1b814f90c1-d8d5dbb40181.txt

--===============4366852429321872936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca76167cafad-9e3ca3cca905.txt

e68768205fefe63d1d80c3b45d4c261e6be6c18a net: usb: qmi_wwan: add MeiG Smart SRM825L
4a3ae6480c5883ac26f8b2ea4a2ca45877bd6e8b usb: dwc3: st: Add of_node_put() before return in probe function
665fb9fa224071ef021ba66da581b912493c212e usb: dwc3: st: add missing depopulate in probe error path
d1002c468a284338516cadf532728ebdab45318d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2f8e61ee59c64e348742824ff0c560ff53eebde1 drm/amdgpu: fix overflowed array index read warning
09629ae72b982fa346227f9925521af9ce4cba01 drm/amdgpu: fix ucode out-of-bounds read warning
318a62ad16c8664a0fba4831b362a92e6c90094c drm/amdgpu: fix mc_data out-of-bounds read warning
6fbfc31eb4a88e15dc7d6e63f42c19d71ec5b06c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
54363a3133fed86b2fffa235926dc7f64067f3e6 apparmor: fix possible NULL pointer dereference
712dcc58db78f0e6e91817da63a5339e71a5558f usbip: Don't submit special requests twice
f45bda16af9624f2d8aa9eb3b2943daba8f27c71 smack: tcp: ipv4, fix incorrect labeling
70cf05b2ad354a21fd06aafcd7d2550d621e4cbb media: uvcvideo: Enforce alignment of frame and interval
d94d9f70616eb38fe88242c90cc0d594922c2d00 block: initialize integrity buffer to zero before writing it to media
5f132e6bfbc872a2143f5d3791603b5e90612501 virtio_net: Fix napi_skb_cache_put warning
367c346d85fcdece7bd3293eaa15800027451421 udf: Limit file size to 4TB
5bd301c1d879568f69498ee6b5106e0f2b25cc0d ALSA: usb-audio: Sanity checks for each pipe and EP types
29be573a5ae9ee20bfdaea6bf64fba8367bfa6a5 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
ee4a72884149129050005ff1caf715b0c3e0ccd2 sch/netem: fix use after free in netem_dequeue
de55fa096ed447d5d96f72069eca7e3c585637df ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4c0475210937041c85ea4f52a10e0b2acda9e56c ata: libata: Fix memory leak for error path in ata_host_alloc()
23653a8be1d8128cc32453a3f11de2d584f79b45 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
1ba04e4b8aed9a2ed9743d6df327b34e40ccd733 fuse: use unsigned type for getxattr/listxattr size truncation
70d6a24be2be071e0d5707fb52deb6694b5dd740 clk: qcom: clk-alpha-pll: Fix the pll post div mask
88bb4c1963c39ae37ce677c17297b3c7aead2caa nilfs2: fix missing cleanup on rollforward recovery error
cfcad3d1c453d3a22513cb2365e0754c5655adf3 nilfs2: fix state management in error path of log writing function
f28c6fcf3aa75b3dba01c1d4ba6d3a72a8012805 ALSA: hda: Add input value sanity checks to HDMI channel map controls
5cb3f0d9ec4722774cfaa2fd67ce0224b2b6b9e3 smack: unix sockets: fix accept()ed socket label
7e4891876dea8751186d774783b879575f656c17 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d14126ea7d65859bfcd9c1039128854b78d8dbdc af_unix: Remove put_pid()/put_cred() in copy_peercred().
d28e98b69f4f47de1bcffa6b1fb85de9a8f22ebb netfilter: nf_conncount: fix wrong variable type
760f4f7b9d8cd7572db40e9411b5bd1f9aeeb420 udf: Avoid excessive partition lengths
70279a7583a1a605795032cd9351a594a1338dc1 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
961ebfed8acf3e498c671a3891004c74e3b76434 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3daaf53d3d91b2d740e89cf352e84c2eca617529 pcmcia: Use resource_size function on resource object
22baaf3601578dfafdb5410e39d48a163cb721f9 can: bcm: Remove proc entry when dev is unregistered.
2b775be71b55768960ab438fa9ecb143e8abda8d igb: Fix not clearing TimeSync interrupts for 82580
a9179a2cd894670c2fba8a82141e1cd92ee862ee platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3a36ddc206c07ef1e0b8ad16ba8f34d2d42173f0 cx82310_eth: re-enable ethernet mode after router reboot
984640ed02230bdfdeb78a34f76677fdcb80f9fe drivers/net/usb: Remove all strcpy() uses
49318d8eefc884a545330304e677a9090ccd0613 net: usb: don't write directly to netdev->dev_addr
6b34ef95204711be93cc2c7c7c069c58293e797e usbnet: modern method to get random MAC
a7e034ac410165a83c1c9b36477875c27690b615 rfkill: fix spelling mistake contidion to condition
e1b9b3bc0d5bec22fba77b2f7a53ed4398584569 net: bridge: add support for sticky fdb entries
540a411f95848bdfb1c9d80beb0f5dfbfb863e8c bridge: switchdev: Allow clearing FDB entry offload indication
e395044d91808a7a62e2f3b25dd24b7f9a38b706 net: bridge: fdb: convert is_local to bitops
aa2650d67f4fe891ccfebc6eed9c4e7ecd54cc17 net: bridge: fdb: convert is_static to bitops
61e9e64449669d878b74f8c9a0d3368607a95d22 net: bridge: fdb: convert is_sticky to bitops
db3617c8bb7a7403d0542bad3bac15de1be4c996 net: bridge: fdb: convert added_by_user to bitops
cb62576ed97f53b17efc90789f171b685f804c7e net: bridge: fdb: convert added_by_external_learn to use bitops
faedfff08252ac1f01947e5961550c773ff6b45d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f7e6fd0f8ea6b230f2f644f8c9979c90ddf97b5a net: dsa: vsc73xx: fix possible subblocks range of CAPT block
66b501b0ccdaa9dfc4c253bc828e0b0c104016e4 iommu/vt-d: Handle volatile descriptor status read
139aeaf6268e7af0d50df1af9c7a8ff9af79bee6 cgroup: Protect css->cgroup write under css_set_lock
08810a6aca20439ba77aeb078a9226cbee22758e um: line: always fill *error_out in setup_one_line()
d046f7a95e68d9ce6eee52d3d7e3daf492fe0dfa devres: Initialize an uninitialized struct member
6fe6773c520295fc53d6b7dd7e7be5105abdf7f4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9eba6cba05007b0ce6e6e9ef806b75ff27cd4563 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
529c38043754d931f8652a39dcb7bd04f051f8bf hwmon: (lm95234) Fix underflows seen when writing limit attributes
e70a314283339ca50899e6ee4d0aa1e9f0ecac01 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
235350c5163ee889bba335a13139b7ac63778155 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
97a178fffdcee6f1fa06eb580f72b3a76ca8964b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
86275e1e43eb9bf108e822111a57d44a16398304 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
396808050de42d92a268e7c7be6ad2f28f754236 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
04b334492028796457ee48aa036aeb0396705636 btrfs: clean up our handling of refs == 0 in snapshot delete
f61f186cd3827c7c445f9e56b863f2c1acc52813 PCI: Add missing bridge lock to pci_bus_lock()
75b838039c5e48f7e8029d9e90cacb34f9bd4bea btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
8f5a1a28810941de49764a66f50f70be925c0f33 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3f2e43bba9e9e854507a00effc6517e5a2fee192 Input: uinput - reject requests with unreasonable number of slots
36fd7bcdc7b3e038516de00351b599dae6b69953 usbnet: ipheth: race between ipheth_close and error handling
51ab64e10ef893746e8363a4c86c4e5ff5d59fcc Squashfs: sanity check symbolic link size
8151b19d7951bb9a21ad3dcd7bfa09e4b95196fc of/irq: Prevent device address out-of-bounds read in interrupt map walk
b1c9d8487fb863b44542aa7a5e82253ea807c58e ata: pata_macio: Use WARN instead of BUG
9be1dd87a0eb588b7dbda162c4f99f9ca0e051b9 iio: buffer-dmaengine: fix releasing dma channel on error
87abfe9c8c6ef3f3c848c55a57bb33874ed11b1e iio: fix scale application in iio_convert_raw_to_processed_unlocked
7ec5aae9326b3c9342608e9144b0011d8890f263 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2b70305725d1af18c84fe3336d70d5b620da7fe3 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6533ce6cb563bf5aa4df87cb9cfdcf57ec4ef0ef Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
a1d8bbcb8ab7fada3f7ea953e52a7242d1b1bdc7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
4245783815ddc0d186ee800f0b0d95db54d72a6a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
36f83b8c2a56c7bd8b1edaae80e3fb9262db5396 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ca150742d75002033b28f8d86a1d035da47e6825 uprobes: Use kzalloc to allocate xol area
a6e05dfaf62dd3dbefc4227bfd141b684f485774 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
8f1932708476a7552c50bea68f8c45db99e71f0a tracing: Avoid possible softlockup in tracing_iter_reset()
213cdf663c9d0a6c719e979c68658da56d6f24d1 nilfs2: replace snprintf in show functions with sysfs_emit
9719a2baaf83a960be6d249fee6f4b9a8160b54c nilfs2: protect references to superblock parameters exposed in sysfs
717c9cd345521d59f7cf03d92aaf0f55004296f6 netns: add pre_exit method to struct pernet_operations
11c3b1da157ebb6dd8916d0c40fce73e4cdaf7ba ila: call nf_unregister_net_hooks() sooner
076416ca756239f82419989170ef3fb92aaf4055 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
880cabc8091b363d61f616f9fb97a87eda9cb611 ACPI: processor: Fix memory leaks in error paths of processor_add()
c658bb37d140092087bab3e5322921981a7dbedb drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f934d49834cbae78421d95fc3097fabdef07411f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
0825bdd3cf61047e4b8001600c544fd9ea96c23b rtmutex: Drop rt_mutex::wait_lock before scheduling
9e3ca3cca905ad6bf295eeef357c2e4402c194d5 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============4366852429321872936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f818677c3a34-3b3e28641ff7.txt

9a2c7af3e0288a330a9d400f3652f4333e8daa49 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
37b23ed56cfd6d57e7f7552ac2464c19a677496c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
71a8209d99c16e9c164be6e7b0a770702db5f9eb ALSA: hda/conexant: Mute speakers at suspend / shutdown
dd2050d52c5e1802a11409bf846dcccae7f25643 i2c: Fix conditional for substituting empty ACPI functions
7a27b81b32d5846a354834ed0a7739b4d603d92e dma-debug: avoid deadlock between dma debug vs printk and netconsole
f28a03377f17a6b185dfd6bac87fea7900e532d6 net: usb: qmi_wwan: add MeiG Smart SRM825L
eb08e3c2bf9292a2e2ee3f69d4dfe0b99fff418f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f4ea668f5be0c036234eaf8044438f8087157627 drm/amdgpu: fix overflowed array index read warning
1d44ba7f374b75d6eae9b922c993193af538aaf4 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
4b22bae28c1c0d40c02fc1943a8946729b84d1bf drm/amd/pm: fix warning using uninitialized value of max_vid_step
9c75f37c8d86f5767cc1d80f22219d0d7dceb56d drm/amd/pm: fix the Out-of-bounds read warning
9f2ca417c44fbaa218fbe28c6e40f8642b6e6c5d drm/amdgpu: fix uninitialized scalar variable warning
3f43afd2659f05d2203ed7ee41da66dd08cbd776 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
14ec8bf9ed2bc9fa3dd84a00c4c8bae7710d650b drm/amdgpu: avoid reading vf2pf info size from FB
ea0511cdde98f01a8347fa32a859181bceaddf58 drm/amd/display: Check gpio_id before used as array index
afd858546a98838d2081745b71609c9051585064 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d4edaf7a3765c9ea87641147b356ba45fff61848 drm/amd/display: Add array index check for hdcp ddc access
fffc2a84dec32dca896349530995082c6a83afa0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c6ef3b7aec8adb18d101699cbf28bd49d0988013 drm/amd/display: Check msg_id before processing transcation
6b0d10f208cc97292eaa27811850cd7a745a04fa drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8386bb07242beda46bca69a48fd7aca351e41c55 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
77c0707da08d6230290b262beb8c6a2c92236d1c drm/amdgpu: Fix out-of-bounds write warning
cfd8709869385045b9732b492c12fed8a5cd0b10 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8f8549910188d108df5d427033e9da2e263509f7 drm/amdgpu: fix ucode out-of-bounds read warning
668cc900a73f32e3bfb9fd7bee363cfaa790bbf1 drm/amdgpu: fix mc_data out-of-bounds read warning
bf259bc42ff80e77e67f43b2063f54c1c7f736d4 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4444326d67ada333a83646f03a310eaf3a4fd59f apparmor: fix possible NULL pointer dereference
703accd45edafa16eafbb2018c27c2a0f6a8c670 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
099232cb859577bb3f7592f2800cd819c2772706 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7aeb73633c87ca1708407fbc49db7247cd33aa8f drm/amd/pm: check negtive return for table entries
30252aa1e93fceb3adb18d6ba20488b903167d77 wifi: iwlwifi: remove fw_running op
7e5be9b261f2e9ad9f08e74bb3ffe8c3a628bf7e PCI: al: Check IORESOURCE_BUS existence during probe
ce8181d7a744f219917c09e11b5d2a0cb4556bf1 hwspinlock: Introduce hwspin_lock_bust()
8fa75631a2d3583856d24ace4b63a292afd15bb4 ionic: fix potential irq name truncation
f3924bd52775e2e03d5fabc200ed69fbdf0e2338 usbip: Don't submit special requests twice
87aeceda0f2804b57ab5a8152f55de63bacf4043 usb: typec: ucsi: Fix null pointer dereference in trace
e16e66178925cb9b54ebb4c6ad0f3cfba13b4464 fsnotify: clear PARENT_WATCHED flags lazily
19c22a77e7a9eff3264f77b04176455e99558df4 smack: tcp: ipv4, fix incorrect labeling
7aafec504f05f082e352611110a722a7ab18abd5 drm/meson: plane: Add error handling
4e723c108f25681c7f0502ccb7dd32b5ef0dcbb6 wifi: cfg80211: make hash table duplicates more survivable
49fd993602317dff7f2ded9c6cf08c74a25f9f00 block: remove the blk_flush_integrity call in blk_integrity_unregister
3e68882a8f1448df5fd9d387a82de3923c77ceb8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f917a0795d0c24985d27bec22d8a7e10a4e99cc2 media: uvcvideo: Enforce alignment of frame and interval
e762982b32df4b477b2e734ba50483c37afd44f7 block: initialize integrity buffer to zero before writing it to media
20c9663ec034cbccb1b434e3a26918856e06ad77 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
09c326f6ad27a31eed6eed3b0dfef310242bf3c4 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
050367b1482a9809bd700284648f2f2c7942b0bc net: set SOCK_RCU_FREE before inserting socket into hashtable
db1a0be7d30f8e8174061006aedd9c24eabf7cbe virtio_net: Fix napi_skb_cache_put warning
3bcd48cd8220de7c3808bc70e076d351f1ce81b8 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9ab40502d9495cc6a3dc562a2d456ca578d33cf0 udf: Limit file size to 4TB
6c882d43c55706fc5063159b3ebc77f93dd5a930 ext4: handle redirtying in ext4_bio_write_page()
7e555eb4bbb356f6ce647e11163ada198cc64bb0 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f9db45fc2c03fa592537e518960f0b5b91adcc82 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
001e8daec6a3c703b0991681f58743e283b2d99a sch/netem: fix use after free in netem_dequeue
958add95342cd39b47b9efea31aba84b03a73e74 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
495d098b14e885c70477c85d17fb7f9f03bb82e8 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4f51af54c9b4f2ddc0931adf11e44d99e18b84bb ALSA: hda/realtek: add patch for internal mic in Lenovo V145
92326c43733e579266dd87f7bf733988f2a4ea30 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
68225dd06bf447b1ede74abd9f3480e880fc511e ata: libata: Fix memory leak for error path in ata_host_alloc()
3b7f2d36925d3dc1a3d31a241961360717ad1ea6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e2a819f6c9078280d18cd5337c2378caf8346958 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2afecbf9eaa220607333b2d923ec6305ce82a1b4 Bluetooth: MGMT: Ignore keys being loaded with invalid type
bab54c3f442b3b399a05bd98ce5670861e3b03ef mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3aaba0f2cd4ef120db1535266c52c7981cacf482 mmc: sdhci-of-aspeed: fix module autoloading
47075afb09abacee0abbf52601a7569ac77d21f8 fuse: update stats for pages in dropped aux writeback list
a9debd9863caf7e8b75e4a548be2c279f2a50426 fuse: use unsigned type for getxattr/listxattr size truncation
4c03e0b5dcd6eef43580f948943229ea8961784d clk: qcom: clk-alpha-pll: Fix the pll post div mask
4d2c282056f0db521bec939a9a3de8a7b828bb88 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
990a56e08e2dd4bf9cb0295aa25df994b32412f5 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d3c11822a243102593e5e03c73035e4fbfbb1231 tracing: Avoid possible softlockup in tracing_iter_reset()
ea83fdf71ec2ab330dc3ed21cd91987adbf6ce29 ila: call nf_unregister_net_hooks() sooner
34b8ec0518fc90fdd512e1f49b22ca0ae84b50cc sched: sch_cake: fix bulk flow accounting logic for host fairness
82d08a274113a1ffb79d8a415e15e25a34f8ac38 nilfs2: fix missing cleanup on rollforward recovery error
c4b1ba0e9863f6ac53b74f0726b6eb40c5f849d4 nilfs2: fix state management in error path of log writing function
f10b25ca1fe81adfd9109089010399a71238802b btrfs: fix use-after-free after failure to create a snapshot
9288ac8155e25cd7cde0e160ce7b4cff068c3dcb mptcp: pr_debug: add missing  at the end
329723328dd5a260136de2d6844481b840465a7e mptcp: pm: avoid possible UaF when selecting endp
55483eca823b3755eb3967e12dda638e20aa2920 nfsd: move reply cache initialization into nfsd startup
5fce013e243214d5be2cb8e1679d68e6bd49f19c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
9b2a06aa9e27f98652ad7aab3ce08c90bf8eeff8 NFSD: Refactor nfsd_reply_cache_free_locked()
fa17d42a4e14bfd706609c221ac2f3beae2fb517 NFSD: Rename nfsd_reply_cache_alloc()
69840d073d881920a23c311eafd3225901cc43bc NFSD: Replace nfsd_prune_bucket()
50b5fe496cc3d68248173a5c4b7b2c19335692cf NFSD: Refactor the duplicate reply cache shrinker
ac8797139079b9ba0c10a806ccc0db44e237deac NFSD: simplify error paths in nfsd_svc()
c3a9b68b31cb8f5e34f5ac99da2d85f2852d5fcd NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
a98f229dad6552f2e26e4457d8f9a941c8a2b02a NFSD: Fix frame size warning in svc_export_parse()
a17b085a66d5916053eac5b3da47cbee1c2280e9 sunrpc: don't change ->sv_stats if it doesn't exist
ff52003e14c263772f74654d9106be0afa8983e9 nfsd: stop setting ->pg_stats for unused stats
1303d80fc498a6982cfabb014e3f49a7154255b2 sunrpc: pass in the sv_stats struct through svc_create_pooled
2c130ab9fcb9f5b05f243411edb26491fe8645c1 sunrpc: remove ->pg_stats from svc_program
cbfbed6c22a14dcb4ebc12e42d6738d8a43a8789 sunrpc: use the struct net as the svc proc private
b57af657945903820754bc1699b366482eeb4e87 nfsd: rename NFSD_NET_* to NFSD_STATS_*
83ecfc8a1cc0fd1480de58fdcc0f43058b3f9a27 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ea49471d354ea5982e05721855b7cc9f31dd7ed3 nfsd: make all of the nfsd stats per-network namespace
e23be68a5608558d6c4f511419ecbdef522d953f nfsd: remove nfsd_stats, make th_cnt a global counter
d36af0899ddd145b407c85d40a3abc24e377bdb6 nfsd: make svc_stat per-network namespace instead of global
d73562fd087f5675766c696c02d41c00db0b2219 ALSA: hda: Add input value sanity checks to HDMI channel map controls
5a67b7d9d60cf5072222c5e7726d969917e6073d smack: unix sockets: fix accept()ed socket label
0e9091b0378cb3fbfaee9441ea8d90a556e09b73 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4f152acbc5cc072da3eb1676605ea584e502d568 af_unix: Remove put_pid()/put_cred() in copy_peercred().
cf8078b992561e23763fa915ca2c80b1bd4ec396 iommu: sun50i: clear bypass register
01cc2cf255a69e91d70435723d3ceed228b0f837 netfilter: nf_conncount: fix wrong variable type
e2a7cabe1f2e238e8e257726209717b825255031 udf: Avoid excessive partition lengths
4d1587ba4a61267455902682fdc906e7c684f172 media: vivid: fix wrong sizeimage value for mplane
fa5ff62763de0fe7006c85a180ec8c4a2522bf70 leds: spi-byte: Call of_node_put() on error path
604c8290b0de86963c36a301525baced51ba6962 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c49b038128e0a61a9401ee3d1f15818f1973227d usb: uas: set host status byte on data completion error
8792855f3312f21da10f77eab2c9f5a165788c4b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
549429d1dbf07bb6d597371828474f906ad1a529 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c3202f8a981652233798854ad677b2d2b1e1f99e media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c3b1a0d0d0e193149e49c9323f7c52d942f168e1 pcmcia: Use resource_size function on resource object
62a6d9045230fc4a2ba5f7da21ff2d22ab8bf051 can: bcm: Remove proc entry when dev is unregistered.
f4ac4042df64b706a84b9d0fa857790fe77e8405 igb: Fix not clearing TimeSync interrupts for 82580
76fb840ff2e2d0fbb39c019311a117803647bade svcrdma: Catch another Reply chunk overflow case
70f94019f2b914362eac57ff133ddb44eef0ce70 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
30b95edbd73c1330feaceb650fa15c605f5bb1d9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
06310305f906b1d15c70ea1e39c4a27d268e4945 igc: Unlock on error in igc_io_resume()
8da968c6d1f107d307c2dd5d9a2ee9801bd891f5 drivers/net/usb: Remove all strcpy() uses
1045ac3e3c64d5ea6863c6b9841583ca908cd10b net: usb: don't write directly to netdev->dev_addr
aa197cb719d84aade88edf935fa76cae7873893a usbnet: modern method to get random MAC
ede30ab8d4d6fb076a00d62aeb5d530c87aed274 bareudp: Fix device stats updates.
f07dbd1496b14c14fe8e0eec5c37068efe82aa86 fou: remove sparse errors
b22003e469389a9f8ec90d5173c10b1c8484c2cf gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
26bf51ba4c484c7d5a747a6be5da71f78dfcf888 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
60878945556bf039651c9be23c47ab65ca551f43 fou: Fix null-ptr-deref in GRO.
b74f1e19a7a0a7286a25d4e9bc814a99e58feaea net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9502fdcb49f5b59bcab00d826e8edc69e50ecb05 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f717e8fb1da2d51e02dc83c0cbf041b01cab5473 ASoC: topology: Properly initialize soc_enum values
14f2a18f214931639a822687e4336768b243af88 dm init: Handle minors larger than 255
158c16642d7804504f8c2c12a782aee561e50132 iommu/vt-d: Handle volatile descriptor status read
9f8275832ffc004236f67864f795806b8469c47d cgroup: Protect css->cgroup write under css_set_lock
39acf8dba1a67ea26463f1b85308b76d06ebaa77 um: line: always fill *error_out in setup_one_line()
4b65fee5cf5619a989133274f6570d99e740d32e devres: Initialize an uninitialized struct member
911dab30fc401df1a618892b37e6b8d9a7d36fb5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
5f7439963596caf7f6ebe99c3f6b176cc86a8f28 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
37d342d759536dda46037a3eaed48a6eb18bfd38 hwmon: (lm95234) Fix underflows seen when writing limit attributes
5bf2ae63e2d51309cbcdb484af9b2cfa8bada6fb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ead61d6f4d4f0ab3df25b092e20cefaea7899434 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
d18e6b8e40320c57f4be34a800b26425ff49a206 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d169e7014c3753de52334e71f8b1b24c59540904 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
5d86f207643d9bcefa26925ceeb9a33f2f35f7ef smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3292b41fb71c98844de8418cf80dba5d10eb1284 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
83be68ce7532c6c309373d9418a168321fb1ec5c btrfs: clean up our handling of refs == 0 in snapshot delete
870a2c53b9ff594561451d5cac5b8fdd76d87b59 PCI: Add missing bridge lock to pci_bus_lock()
357021c8da03d36c2605eed4ce80dfcfcce36eed net: dpaa: avoid on-stack arrays of NR_CPUS elements
9632424ce0921723aac33cc2a275c5f2df0b184e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a2d6b682f4db31d8a3edc91448a2c2f561c8aace btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
740b1d3e93819c856953b231eb079f21354ea66d s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e734145b9d662f8eecdd876f300420dc3c8695b9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8b3fec8ac5545f6007a28af30406b42efa48e1b9 Input: uinput - reject requests with unreasonable number of slots
ecc6d0a917edf8295fc7879ffe12f38f2631e7c5 usbnet: ipheth: race between ipheth_close and error handling
1118664a14a1dd315d7169c5949e438e28b735d4 Squashfs: sanity check symbolic link size
1422fa77ef04ae48971aacb9dab173946c26473a of/irq: Prevent device address out-of-bounds read in interrupt map walk
21793e2c7d5235c2fa3919edb35cbdd36753a993 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
a3d11ade4102a4952a67d96550c67e290478c60c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
0a7a27910f9908beef4006221b1c639764d48a10 ata: pata_macio: Use WARN instead of BUG
02874e8c7ca19f6581bfb831d1825de40a4544fd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
93f81fc5efbb3eba7b60eb239d9dd9d39849dc99 staging: iio: frequency: ad9834: Validate frequency parameter value
baf9b16451417715c2611a078ca3421e13a08f16 iio: buffer-dmaengine: fix releasing dma channel on error
1891bdc82cc05f78c8ba773d89fdc7cc87cbf8b8 iio: fix scale application in iio_convert_raw_to_processed_unlocked
227b651fe25ff9ff0d8e31afd5b537ef6ec1f284 iio: adc: ad7606: remove frstdata check for serial mode
63fb0ef33497d2628e7e162bd1d00e99493cf24b iio: adc: ad7124: fix chip ID mismatch
f59c36136cad6ff105d931c9652ce2f5b31f13a7 binder: fix UAF caused by offsets overwrite
dfa18a9068ebab005951fbafc3c4af802b997339 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
4da7c9780852341ee80b945798e1afceb70dedfc uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a3803f2edb60f2964bb54f4d7e8ce5ddbd4e9602 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
544e3140e73f6d2d04b3fbcfe3bcc2144d86c6e1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
97195f2a29f3509c7327c328b08201d11c5a30ff clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a3df11212f53315a92b692d4fd193f0e0979f6a1 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0632d27b90c4d8d731866c0b94e148e7e81010f4 clocksource/drivers/timer-of: Remove percpu irq related code
3d3fde087063ca2445016e21cd5afdbcff57af90 uprobes: Use kzalloc to allocate xol area
562ac1341237355a23e22677d71cc771dcb879f1 perf/aux: Fix AUX buffer serialization
4b3abfd79cd39883f0441349218bca5ceae3788d nilfs2: replace snprintf in show functions with sysfs_emit
d40dd106bc1b1d6ebf6873c1b5e5f2bcee059191 nilfs2: protect references to superblock parameters exposed in sysfs
22bb66dd282e0e23cd3f6a12f2aca1f79373d7ba ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
939474609dcf2c6908a474a86ca642478a7b0733 ACPI: processor: Fix memory leaks in error paths of processor_add()
0f63e1b2e75d11759b8c794837afe8fee99a81b7 arm64: acpi: Move get_cpu_for_acpi_id() to a header
116820ee2e2614f540c713b2e25447d3f14971bc arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
f01eb587a5359786bdfb09475f0bc1ecba2c4fb8 nvmet-tcp: fix kernel crash if commands allocation fails
ae994677de4b6dc975f36b6ecc190e93aad5d82e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
438970c00d6bf4c5f7cf4f5f80a3175253dc20c6 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
c128d48512243015f6586df4e61fca768c63cf39 mmc: cqhci: Fix checking of CQHCI_HALT state
cff99e44e6ddff03bcaa2d2f3e1b640c36da6179 rtmutex: Drop rt_mutex::wait_lock before scheduling
e2fb735f4cb695860879e0d62f5e5d62c972fc47 x86/mm: Fix PTI for i386 some more
089ade41b52df8e9f54116468b9a16c261f3720f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3b3e28641ff70409d208797cb4e11c58c5003f20 memcg: protect concurrent access to mem_cgroup_idr

--===============4366852429321872936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b3def54df0-858d46a1918b.txt

51b8d049f71f393f84d2171d66cb24df296e0710 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
eee122c57a522cb6bb2c4d8139c0c2a3c7095fdb ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
208ffbc69b0411f10a5134132f955d2a9c75f0d4 ALSA: hda/conexant: Mute speakers at suspend / shutdown
715875bca323b0dfdb2515588bbaf5aa9e2f7cbd i2c: Fix conditional for substituting empty ACPI functions
815a876d76351093494492a797071cc99c56b300 dma-debug: avoid deadlock between dma debug vs printk and netconsole
772b0d07d75511a301dfdb0a4c310ef4c056f69e net: usb: qmi_wwan: add MeiG Smart SRM825L
7eb08a895e676870082adade197d1cfb7de3dbcf drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
93f6b8794476d1c964835851703672cf0e682bf2 drm/amd/display: Assign linear_pitch_alignment even for VM
9ac15cc7769c2b541cb5a9040cb7adb83b7e73af drm/amdgpu: fix overflowed array index read warning
4410eafb1fb233c84856c25e87d13a13597d9b94 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
a1a9abe8bb648ed559dbabb97109688ac0dc873c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
95ec9b220703b03ffd34ae37ee1d376c75c7e43d drm/amd/pm: fix warning using uninitialized value of max_vid_step
35b149ba39b46452cafe450a8776e2aecaf905ea drm/amd/pm: fix the Out-of-bounds read warning
5b3a65a7401e676754cae6528f1395aa5361ff2c drm/amdgpu: fix uninitialized scalar variable warning
cfd5249e0b087b39a7808b9956ff2caa0e1c3603 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
aabc5b5f3778c50099f3bb632d2b04b536aec1a2 drm/amdgpu: avoid reading vf2pf info size from FB
52967a07cf74721f88af4c31e4d49c6498e1de23 drm/amd/display: Check gpio_id before used as array index
10f532a6ffbb2af0bafa285d018e06e2d322088e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b3b59370d221904abec3ad43766dc349d18b0b14 drm/amd/display: Add array index check for hdcp ddc access
ee375ab90f8449df3fd640dd280b79d6207da29a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0d3b6c7dadf8e85938c6ce94cd6de072f6bf18ef drm/amd/display: Check msg_id before processing transcation
bf62d57a5f566eb49acefa0eccfec3cdcb9fe30b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
bb50529dff4b20e978b3f1b008c3af310385abf5 drm/amd/amdgpu: Check tbo resource pointer
3eca36a6cdec6210adf1880291392a89e5333512 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
cc84cbe247961e886415268eba8459ff5e135309 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
008cefced26097c06150b70a8be9f712005de2fb drm/amdgpu: Fix out-of-bounds write warning
d8df7b894586e73de8d251783783a8b00045ebc7 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
68c15250cc08cfb933340ef36708227096d7e8fa drm/amdgpu: fix ucode out-of-bounds read warning
f53e6988c36090a7d2df7f191fe1b430f3fbdf7b drm/amdgpu: fix mc_data out-of-bounds read warning
8d8f59a081a80b348c8368b86f1fb3fc7e87869a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
33945dcea912f81999f103a58c470d3fe806a1bd apparmor: fix possible NULL pointer dereference
c20381868d2d91ad95716793bf95fdf2deb70361 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
ccaa1c03e847e4fb7681e350bc14274edc7f97bf drm/amdgpu: fix the waring dereferencing hive
d74760226ed3f1ee5c1335246bd343dbc7590bd0 drm/amd/pm: check specific index for aldebaran
22cafc48d0cd6d2d395f5c79704a7c2c121089d9 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
83a5a6cb690e39438ff39d71f6a618b80c1c6214 drm/amd/pm: check negtive return for table entries
0fe38afa6f0899cb327019ec01a45f054ee04c08 drm/amdgpu: update type of buf size to u32 for eeprom functions
f195ab22e1fb80d0b3c5298217d5cef9939d2b71 wifi: iwlwifi: remove fw_running op
0f71793699eb4bbe9403cc44dca4ac838964288b cpufreq: scmi: Avoid overflow of target_freq in fast switch
dbcaff48a3554740e7733bdb23f0f34a9d4bebc0 PCI: al: Check IORESOURCE_BUS existence during probe
10694e5387dc5198d579993291bb6a45d8c8688f hwspinlock: Introduce hwspin_lock_bust()
4ba77c37f9ed8f4db45f3bb584aa49919bd6c309 RDMA/efa: Properly handle unexpected AQ completions
31a281a58bc96a4493bc3526ac69d6bcb19c6d99 ionic: fix potential irq name truncation
1c19ad6e87c6d93628c123de04c78c71f7a77599 rcu/nocb: Remove buggy bypass lock contention mitigation
b3ef4eea4ef0c8b8b944b11d0c2154dd97f9e1b5 usbip: Don't submit special requests twice
ff09bf6355f4d8d1f01d92caecffee78b33533c0 usb: typec: ucsi: Fix null pointer dereference in trace
11abef3e814fb0a20d2caa569e1b56fdf2903373 fsnotify: clear PARENT_WATCHED flags lazily
0420e28e600453d3b66c47cdb94c09674ff59b34 smack: tcp: ipv4, fix incorrect labeling
0fc75b4e3f9fbac014f5f69494990ce374dc5313 drm/meson: plane: Add error handling
7507a10b196e1e75525da89607f364b3156a46a6 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
1b6328d5959bb6e78d9abc57fb062e922d6ff745 wifi: cfg80211: make hash table duplicates more survivable
32671bf7873fb5cd4a6d2c130f0a30a334b30ebb block: remove the blk_flush_integrity call in blk_integrity_unregister
32fde99a3f523dcb36f1ca1f69ec728a7ad011f1 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
eb8eb396d627e549c645383b2925afc40893c964 media: uvcvideo: Enforce alignment of frame and interval
c205993bcab3c70c2a70639822a82f8861b189ff drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
2b4fd872bb4e1d66720bb9a50d2db8eb487721f7 virtio_net: Fix napi_skb_cache_put warning
3e26574b980331526922d06a9ae1e21c9e9ad118 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
52b10b09a0d3ce87492f33916f180686fd12ef3d ext4: reject casefold inode flag without casefold feature
71a5392942061b34d7a50a94d85b30d85bd9f11b udf: Limit file size to 4TB
8f63df9c55e41e21fb62a2eac389bd3f2ce77395 ext4: handle redirtying in ext4_bio_write_page()
f7f42284d2178b6a8b077ae3217159083087fab9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ba9d933ae902908a67af8d0bd1e1bb3c8cb2c3f4 sch/netem: fix use after free in netem_dequeue
091cb4c3bdde75ff9041397d33ccad8a946ae068 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
375daca69ee9e52abcbc4dfa6a72025f71cedb6b KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f29babf710977243d8f049b364b2fb25263eeafd KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
7e995150a80648dc24140b8e3a0fdea32ae0ecef ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b2b577049582c939b66faec48700d5920a2dedba ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ffaabe26b45f9c096e3d034e473365712d5f3fa3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1217df6b4cf06d8788905e31276aadc566690772 ata: libata: Fix memory leak for error path in ata_host_alloc()
99adf434feed16a6948826fa56ec199d0dfcb5e6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
88ec669cc1c8098a539bff20bf17d699c079664f rtmutex: Drop rt_mutex::wait_lock before scheduling
6e5aee506721af7de32cf28bf8936d87cac0642b nvme-pci: Add sleep quirk for Samsung 990 Evo
45ff38fa46320cfd77947ada2d16c89f7a42606a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4625a750ce347ed182abd5dd5cb32afbcba0c2c8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
f6d7140224a4ee1023aa279d5b24363d630854b5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8daead1cdaa83546d39f69ba09b23e72b8e2d7c7 mmc: sdhci-of-aspeed: fix module autoloading
e13fbb09991395bfa0d9bfbbda1c5b54a9176ac0 mmc: cqhci: Fix checking of CQHCI_HALT state
ca858d6f1b667cb656d0fbb57ac574d0ed0b16c9 fuse: update stats for pages in dropped aux writeback list
8a87a04a2255b68bcf247d82cc5154b5b70dd383 fuse: use unsigned type for getxattr/listxattr size truncation
b4ba3833c53e271ecdc5eaf88e987de9c2dfed26 clk: qcom: clk-alpha-pll: Fix the pll post div mask
957e143576e474f38a1b6b364283f991d816cf82 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2386ccba3aa910927928f7b798e5e289e24ed823 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
bd75648a662c613cad6dac79fbc2fc3ed500a749 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
e62f678379ee8bbda7ede11930e0f745961202e8 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
450f9dfa134d22027989709012e15ad268727b45 tracing: Avoid possible softlockup in tracing_iter_reset()
67576e446a003b4a81b0f2e95f52e3d6bc23ee22 ila: call nf_unregister_net_hooks() sooner
0d27424c2294f5bfc9b01af8e6276ed6ce5e188d sched: sch_cake: fix bulk flow accounting logic for host fairness
ca158885cd8ed340dbcea6d9d79d5a094347aeb6 nilfs2: fix missing cleanup on rollforward recovery error
b8e68fc7b8725fa986a89bbfa2b582961ca7de68 nilfs2: fix state management in error path of log writing function
a1bfbe1d441f590b87e41b1713214e71b9f005ef mptcp: pm: re-using ID of unused flushed subflows
1861bee1cb207ec6741dc6d9b29ff3b8f09765e7 mptcp: pm: only decrement add_addr_accepted for MPJ req
d900abe1679d6b296dcac374d6189bb5ae92a413 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
bec259430ddb79695efd77f97d3b4ef23cf7c274 mptcp: pm: fullmesh: select the right ID later
4084c0dab9f98fd28e4b2be1f2f268e6d267eab3 mptcp: constify a bunch of of helpers
da9f01cb5f4d2d30a361d28db934a9323da4b56b mptcp: pm: avoid possible UaF when selecting endp
08e7d9eedefcfa03a0aa83f9043610a4048b27b3 mptcp: avoid duplicated SUB_CLOSED events
3c30715ad151c7cb319b8572d8c923842f950b71 mptcp: close subflow when receiving TCP+FIN
4677e1dd0a52c7bad8a92b8ce64d4cfef687f593 mptcp: pm: ADD_ADDR 0 is not a new address
0638983d939f3bba26441d30af031c43e6e76647 mptcp: pm: do not remove already closed subflows
2c183037eee6b832ebd2958796085c0ef88dc007 mptcp: pm: skip connecting to already established sf
1aa3ecc54b455e56b4909941821c902890ad0e08 mptcp: pr_debug: add missing  at the end
9d36e604a7cbc64b43b38ce6b8ea4f6e788d160b mptcp: pm: send ACK on an active subflow
aadbc203adcdc0013a6b40a1f8ca41b64e2256ca ALSA: hda: Add input value sanity checks to HDMI channel map controls
a266a0749500923812ec5965c1ca2a6e6970d6c1 smack: unix sockets: fix accept()ed socket label
2160cc1c4554a00ea17fc5d5aeefdd5c4deaf6f7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9cdc0cd9f4360944455d6dd595b926343dc9be25 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ef1060480082a4ddd9ed7914f075a9a790fe2ba1 iommu: sun50i: clear bypass register
b35cb7836d17526f5e357fe347ddd9438c655f60 netfilter: nf_conncount: fix wrong variable type
0fced921987a5db5ba846148a0c5a019ae794582 udf: Avoid excessive partition lengths
7951e93b326201f5b8424087fe9d6f68404ab76f media: vivid: fix wrong sizeimage value for mplane
fbcae77a77cdde8392a5eacc353b84aca40d019f leds: spi-byte: Call of_node_put() on error path
d59fa9bfde53884c35e87d2f80f714c82740c7e7 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
986ccfa95317ef9674a50df252184eae170f0a0b usb: uas: set host status byte on data completion error
aabde8d34eb42ac25cfa61961c4a9286fc79e3f3 drm/amd/display: Check HDCP returned status
0e631fdac099a8883aff59fa4251af46d011f014 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c5d16b0f592fcb67d09bedc1388df325e3faa6bd PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1b7517e9c34d31546c0ca077728e0c7f8ad90993 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b6a275a53192728ac41c469dd46f1d41c21b3d9f pcmcia: Use resource_size function on resource object
72cbf901abc068127f0cc9e19fbd53c8c60c7d48 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
8da9cbd22f97f043acc14bff58093b9b94e9bf47 can: bcm: Remove proc entry when dev is unregistered.
926f1d1d13f0f450c3d19f686dcd7a98b08348ca can: m_can: Release irq on error in m_can_open
1c614b741f70b77351b5ce39c71e605ed64e8139 igb: Fix not clearing TimeSync interrupts for 82580
9923637442182f63d1c6af4b89a724e50640b153 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6e53c1232ca5796bc29fbfeb9c9be37b82fa0567 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f017b7df4f23bd3ceafdb687e17bb4c659b51167 igc: Unlock on error in igc_io_resume()
e8f97c1afcf6d380011353cf95a806b7cd5b04dd ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
e770d911cd2d88c69932a30f3a765d4292151465 net: usb: don't write directly to netdev->dev_addr
03d6f43545e2e2a1b6d22167e112c587cd4ab2f1 usbnet: modern method to get random MAC
79f5274476d7f0726e49fd71ab80dff20d360d85 bareudp: Fix device stats updates.
dea2732932cd62dc45c1915df663c1e67ee1405c gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
d7bdbff445d02ff4ad42b4dea41c64a9ac10281b gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
215267c07e90909d6dcf7ddcad802c6d207ab2c4 fou: Fix null-ptr-deref in GRO.
c50fc341deb0171c58f241f7ea6134b25ae0905d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
51097c8bca2ade50823331ad552a99f82a3db4df net: dsa: vsc73xx: fix possible subblocks range of CAPT block
05f0daf08a1f2fc0d0e9583606ba1708f3ec5a92 ASoC: topology: Properly initialize soc_enum values
d96854e3ef49aed54e35c181ee8b6e1a2bf66b3a dm init: Handle minors larger than 255
e00858900ef065b52cf704ac1c9e2a72d90ca828 iommu/vt-d: Handle volatile descriptor status read
b9da3e55645bfd877f3711767858692d772024fc cgroup: Protect css->cgroup write under css_set_lock
6aa423f1bcca608d918e255cfd5f11df2ba15930 um: line: always fill *error_out in setup_one_line()
cfa9aec8704e68aef9b82619a00ca2e5d39c1e30 devres: Initialize an uninitialized struct member
d79596a7eb81037dce948af9787fb903f9a2b50e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f4cf089ad4942b023d4f4798537bb42e0ea6abd1 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d4db8d4c0a3147e23aaad7d9771e10eda2667ef3 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f74b7068c6f359c27c60a9c29468debda3f688e2 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e6be914d1776fd149b5895de3374d94e46075e0e hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f915179fb788dbce4b23ff333626f8c404cceada libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
155eb09df95932c5b30ed7dd5b4620f9839feac0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
1f8c51c7de515dec5ccd181fa0c768b4c85f6e8f ext4: fix possible tid_t sequence overflows
7dae57d8c2cda7ce580702ea8f4e2eabef44e65e dma-mapping: benchmark: Don't starve others when doing the test
4f7242203d4c48e07615587a3ae692b68d53fa41 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e1b24ed500c311d0115844abde116c1289231d96 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fe41e768bbce33e8c9613b5c51d7b5104c4c27ca fs/ntfs3: Check more cases when directory is corrupted
0cbef68375a6d6459f1e906b3caa7c23274530a8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
523fb7335d3695ac4df8c84c71d24e052a9bffb3 btrfs: clean up our handling of refs == 0 in snapshot delete
6055ebd2a93510f89cd839b334a3196708fde54e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
4da47c35933bea48bcb257296fb34f7c508a8d24 riscv: set trap vector earlier
2f326d133b28bf73ea51f0f6717faec625209422 PCI: Add missing bridge lock to pci_bus_lock()
26b10f0ef4ab264f5d0961c3ddfb987aff694cbf net: dpaa: avoid on-stack arrays of NR_CPUS elements
c22c529afccb952cd1b77994af41d445a6bed66d i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
c3ff2ab95a97797e2a19fd70cbc3d6c14965074c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
9899168ee125c212924ebe173ad1d0938331f930 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
4181e8fbec689883c8fa592a055c32093afabdcf s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
da2f954529399e29505b07e8feb3c0731bd682b5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1e2898b1b29d67099655f2c246e4f422d3861b5c HID: amd_sfh: free driver_data after destroying hid device
93bb0ca47b682658023f3d62ef762fd78be0e4e2 Input: uinput - reject requests with unreasonable number of slots
8e04d6206df1b56ae0b11f3976f6874d29b7b3b8 usbnet: ipheth: race between ipheth_close and error handling
4993978e052d567cd7323ad7833e6f0597181a28 Squashfs: sanity check symbolic link size
9f22fcb2544dccf387b71ff4b390c8d0a0d39b74 of/irq: Prevent device address out-of-bounds read in interrupt map walk
e7b082973aa49a7f28edc75ac91251a053591739 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
885e6cfee2ce2ef669b783932d8cd37ae9916890 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
cd0ee6e8ed85138b426a1d04b04071df6bdafa3f ata: pata_macio: Use WARN instead of BUG
3e091a2ac2df80cfeeaade05c32e5d11dae86c91 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
48c0ef3e7ba86d466da69085cf0eadf0cf7f28ca cifs: Check the lease context if we actually got a lease
a204b8154127af97c15d00d4271aabded219d8bb staging: iio: frequency: ad9834: Validate frequency parameter value
c2debad36c5fbd24c091aa1401ca01916d73d848 iio: buffer-dmaengine: fix releasing dma channel on error
76f44383a657093e9a6b143e5b5977f6a9b11931 iio: fix scale application in iio_convert_raw_to_processed_unlocked
04176323bf4976e9efccf62c458a5beba2cbe882 iio: adc: ad7124: fix config comparison
e37cf7f27bf046fdf2ff121ca4ee7c35124baf0f iio: adc: ad7606: remove frstdata check for serial mode
9ee5b5922685074b0ed74cb37f2f8b1ee79352e0 iio: adc: ad7124: fix chip ID mismatch
d656fcfa0e60df8ae35568bcae3c6dfc5cef61ed usb: dwc3: core: update LC timer as per USB Spec V3.2
9004fc0fa6bc39546bd25802bd0a27a778bd804f binder: fix UAF caused by offsets overwrite
5f97dd5a1a3c83ba43adbabf8edd12596c14c3af nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b16ce05398e73173d18e12d2486296609c5d54e3 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
29d07cc424de1b61a6cb99a99b49a1d5143db5d0 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ef4dbe8aa086c276ccb34fcbd9af1c7bdf54f9fe VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
56d619ee5604a6d839cac9138efd92006b63d9cd clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
ed9b9c6e2e248c38284893cdae665ea8f7f25267 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
8549ad23152d8b20eb6c75a38755aaa464d7b4fd clocksource/drivers/timer-of: Remove percpu irq related code
b1c2e3058d4ba9cce6156f25213257f31c88e40e uprobes: Use kzalloc to allocate xol area
e270de2f3b3317255e2f6cabeddbf3f5d48aa42e perf/aux: Fix AUX buffer serialization
6daf0c69209e29f4cf528559d726b9799e9824b9 ksmbd: unset the binding mark of a reused connection
cca86adb557d8261cd585f2ddaf2823c86275bdb ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
39e05bf138fe88386a56997d1208b82299eb27c7 nilfs2: replace snprintf in show functions with sysfs_emit
1ead72afa02f99c1f45f2441be47421f57f04dba nilfs2: protect references to superblock parameters exposed in sysfs
530a9d4cb325207dc03bc3e086875c88a558dfa9 workqueue: wq_watchdog_touch is always called with valid CPU
26fb79cf2027b38d036d06bb377bc34eeea6fbfe workqueue: Improve scalability of workqueue watchdog touch
a8774dd9ed19adacb1133633df1ddd0f8f4b3d9a ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
be2aa820e79f2cf667d84f067be7afd70cbeed0f ACPI: processor: Fix memory leaks in error paths of processor_add()
ef0e6cd785d352fdd9aeb96f9eb786375a3835b5 arm64: acpi: Move get_cpu_for_acpi_id() to a header
ba1470e238eb6b6eb23103a0c7626a039fdcfd6d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
0203d2afb76a033bc73b22fed3cde481201f108a nvmet-tcp: fix kernel crash if commands allocation fails
ea6af7a7caaddf45292e74da4084117cbc958328 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
8ad6483fd99dce0827fe21d712962c7b6394e015 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ec194deaa6a03440aeb2be137603fbf9bbffeeef drm/i915/fence: Mark debug_fence_free() with __maybe_unused
982900fca8c0c24e7e767f91d9f27f6d26992c5b gpio: rockchip: fix OF node leak in probe()
e7b3ebe52fd9db31e2045c19a1011f1a52dc66e5 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
74252acc7edf80f6eff83eff4da59373111a2e9f net: change maximum number of UDP segments to 128
ba30446e6cdc8f1ebbfe06216367782d48bf9099 gso: fix dodgy bit handling for GSO_UDP_L4
69c6bbc01d0864c0f586ea0c0a09752766471e5c net: drop bad gso csum_start and offset in virtio_net_hdr
78df33523310f0c27c2c077d0900b8db406db5e2 x86/mm: Fix PTI for i386 some more
4afa7f8daac6e492f3caea577a8a2626b137fa55 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1cbc61562fbe991593a85e55b86333c56a976842 btrfs: fix race between direct IO write and fsync when using same fd
858d46a1918b46b4dfc450cb892212d699c3ca10 memcg: protect concurrent access to mem_cgroup_idr

--===============4366852429321872936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099550a26492-e24071a572c3.txt

3eda00566d22c38d35eb4cf784d889da24789089 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
17ceda267e142b15a728bff32cadcf4aa5bd6365 i2c: Fix conditional for substituting empty ACPI functions
169254f58cec20968f815cf0c476f2f795837694 net: usb: qmi_wwan: add MeiG Smart SRM825L
6272166f74080b8c8a950b2393ef397741d34d16 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c1d98858f07a1ee1615ae6a451dc059a07a080da drm/amdgpu: fix overflowed array index read warning
c89d15bd8bf5ba295553defb2dc24cf935be0e66 drm/amd/display: Check gpio_id before used as array index
14d88c312bcd4f19d6d97281f6315363bbbab91a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d7588fc8904a078810a2ab8618d49a081abef84a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5d9f96f50300ee0f3187eaf7251262b99c0e028f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
59cf4832f2854d806706fadcbed00cb8d8d2c12a drm/amdgpu: fix ucode out-of-bounds read warning
f4d1a2c8e7b036e80bf83815b1b60c7dff5939cb drm/amdgpu: fix mc_data out-of-bounds read warning
17001a3515ae1c983d12c51c13b680d2812ed29f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6ed0b2eada801b36a394874f49994adf94a9006e apparmor: fix possible NULL pointer dereference
4daea0aaf5898c59abcb0bcf01f759a9f4f3fdcf ionic: fix potential irq name truncation
f74e99e3e9ee3da9568508eaf1a2154f5bcd2347 usbip: Don't submit special requests twice
d818a38ac196e98ebeba30b63e5e9b6b584db257 usb: typec: ucsi: Fix null pointer dereference in trace
d7327689d4c0266b00d445f978196ae62baa801e smack: tcp: ipv4, fix incorrect labeling
9c1b8b95a7d6bd5a49b845a04770448844e7a180 wifi: cfg80211: make hash table duplicates more survivable
c2ff57808fbe566e394f0d0f4d257192c3917aa8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0a95ca8f04b4063c1b05479b3f37f8c8f85333e6 media: uvcvideo: Enforce alignment of frame and interval
4160ba9a54d5648657adcc5299639ae9e0cbeff8 block: initialize integrity buffer to zero before writing it to media
6dc597d6734757eb3635bc3fc9608d77ba3491fc net: set SOCK_RCU_FREE before inserting socket into hashtable
0110170f5db9bf22efd5fdd6a78eb0beecda19b1 virtio_net: Fix napi_skb_cache_put warning
ee0e8c21be1f9b466224612438f9969a5a3a656b udf: Limit file size to 4TB
31c7f7f1f0cd34d00b7838c27b8f51d8d9516216 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
80c472229ab2c04e0db067c103c21a9b01ec328e sch/netem: fix use after free in netem_dequeue
5800464748599c235e57a6b4f6e9c34d96947f85 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
24a5e2c0a778ea2c3ee2a65264136fec44400c5e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4e67ce1dab80e7e360955ff84cb6dac408a9c841 ata: libata: Fix memory leak for error path in ata_host_alloc()
2c974ba50752b56e90283d47580428f923d4e8c5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5ca5181749bb4a40c1e5c95789f1890883b08c10 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a5a3687cc06c64cb6aa4066939a76faeca5f0f7d mmc: sdhci-of-aspeed: fix module autoloading
5c08a18372e2ab90820c54664774a0f0fb671ce4 fuse: update stats for pages in dropped aux writeback list
3189e1565799552340e6106684bbf3442803a223 fuse: use unsigned type for getxattr/listxattr size truncation
c443a14f61d0576b60a5b3e6a9cc8bcbb6bcc8d1 reset: hi6220: Add support for AO reset controller
8f7b007384c3db1a9e4a36c3f62153f2f485d254 clk: hi6220: use CLK_OF_DECLARE_DRIVER
9a8077eeaddbea95846d9d653ca7dc5912b93d1d clk: qcom: clk-alpha-pll: Fix the pll post div mask
d50fbde0f91694492eb83e3a5d638dfb5b46d6e8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0aba19738056e99196d58329bd153a9e0fbf7738 ila: call nf_unregister_net_hooks() sooner
e2fac5bda286b987f772a7b88d6a7a311a27cf1b sched: sch_cake: fix bulk flow accounting logic for host fairness
10973c93e98744032f7725c948f8f4c10e5ff569 nilfs2: fix missing cleanup on rollforward recovery error
78f70d559a498f72bb3e0d840988743b5e5669d5 nilfs2: fix state management in error path of log writing function
2ad0b0a9be00b2caa863a4d542ec8779000b5827 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2888b496f26bad1e79c66917d196760247fb6a5c smack: unix sockets: fix accept()ed socket label
e8990a4e36d594bbd9a49a63a166cf330e3789b8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b1ffd2e76035584ba9168e14c608cc1dfab25bc4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f6bde9b56b6afb3c868f02ed2316b068325c7fbe netfilter: nf_conncount: fix wrong variable type
2aeafb8415e92d04dbf9a17a418a0596bed61491 udf: Avoid excessive partition lengths
148e679332bd631a8b8a3e5e9c0a6f06a69210f6 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4ec00e67507790e7f8cd7ea204164f3044f88631 usb: uas: set host status byte on data completion error
cb4a94585518b46f41c57ea48ab1750973f51d65 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
929895ba0cf2bc13897e1dbc8e0b662f589f1406 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
788fe1986b359ad7dc1c88aa4a172f071a49bb07 pcmcia: Use resource_size function on resource object
2f21cbfe2e1472230219b13ee67937f6dd918a5a can: bcm: Remove proc entry when dev is unregistered.
7eee2ad1b341a6e7fc8dfd5576e6acb067671fa6 igb: Fix not clearing TimeSync interrupts for 82580
340c79407f7f9d33e2396bdffb5d0b527d4944ec platform/x86: dell-smbios: Fix error path in dell_smbios_init()
355c65d49b5aea43939f46c7c7a19f58c88115b3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
9ae0be31f3b67ab60b9da0d805dcc7c5824a6796 cx82310_eth: re-enable ethernet mode after router reboot
5876c17214433e25c7623390cc4ae671ee0ef915 drivers/net/usb: Remove all strcpy() uses
75966ba72932b9ecf8e015eb3409b928584c12be net: usb: don't write directly to netdev->dev_addr
3675ffc629370e43101e24118e7b20701e7cd49a usbnet: modern method to get random MAC
9e143ea1a4c075fe57dff78e0f21a10f79d29a61 net: bridge: fdb: convert is_local to bitops
d2aa0c4fc0da533725c6ba791421e795ff76192e net: bridge: fdb: convert is_static to bitops
0af28ae2b89fb28947d7e8215c4707ec17c96e52 net: bridge: fdb: convert is_sticky to bitops
2df3bfc8b21021e24b0f5cfc5bfa39ec03c9dcea net: bridge: fdb: convert added_by_user to bitops
8c2fcab6d0dc5a1af905e69bbcd625d3664379a3 net: bridge: fdb: convert added_by_external_learn to use bitops
3bb271fcc4e48fae0afaa8fe8bf8f4f31d76430a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
59b439cca7b55efd3d9ae87cd970f27753dd55bb net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b343f7358672417a4058d0dd552a93a61d07bde5 ASoC: topology: Properly initialize soc_enum values
362f90bce91c00059b25d6e8bcc1ef2e020dd1d5 dm init: Handle minors larger than 255
993502e27d94581dded549e7faf75bcf5a49c973 iommu/vt-d: Handle volatile descriptor status read
cf33d591846748584e2eafa677d72e5524caab3e cgroup: Protect css->cgroup write under css_set_lock
35d864d996847599cec2dfd4817676a9214a95ee um: line: always fill *error_out in setup_one_line()
9f98b24f14bea0bf009d803aa5556161fa8069de devres: Initialize an uninitialized struct member
0c92fdd0795da497fe84a500c05d686c8c6fb35d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
84df95da7ddc1b60ad218197cd277a49aa021965 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
5cd8fd5d3fe4761d0d93728876d639773a724e91 hwmon: (lm95234) Fix underflows seen when writing limit attributes
3fb1bf353bb2abacbade7adead04f412f8e5c508 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ea55eeac9eb3148da631947bf0477e544a1455dd hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ce8f4232c9757795ca130f34563d0a7e9c139ae9 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
36a6e694faa298f777808a0bdcd9c60ef98d2250 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
80117242a1327950f5b43f9f982e5bc04a771437 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b5a8a1952ef8422b56e02cd358cd0b65a65d0065 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f9c8686058c40ba3c41c4befafbfe4e7663e5c2a btrfs: clean up our handling of refs == 0 in snapshot delete
61630553f34255b33b9496b48e24bfc56ac22f8e PCI: Add missing bridge lock to pci_bus_lock()
256ce5a530e0706338977490c2d5863b0d008109 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a7b252e605f939641f189aab64711d3aef7118c4 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
5544943a95953688e02714396b75ec5a3ac53a7b Input: uinput - reject requests with unreasonable number of slots
01f6f842cf0535b05b207b81968481cf1a1743b8 usbnet: ipheth: race between ipheth_close and error handling
b22a1e1436fd93a2d2e088dce2d31669e3de0990 Squashfs: sanity check symbolic link size
86bb31f851a654f93de5534de5d6cf104dac6cf7 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4aa4148eff76d24c2789371f3f1073adcb120a63 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4283cc6bc1e82c592b50494949abdaac638c02de ata: pata_macio: Use WARN instead of BUG
710d1380e2a7e9c2f979697fcfdd33d21ec1e77f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
84f655894b102799151c0e6e4178f4e65e7c90ce staging: iio: frequency: ad9834: Validate frequency parameter value
a26cdd60e5b8f894a2ace33213e01c9ac63fc912 iio: buffer-dmaengine: fix releasing dma channel on error
588e930d813425ed34f90dd5fe2514fa53350f7c iio: fix scale application in iio_convert_raw_to_processed_unlocked
df08f14a824546830d4c9a875b5e0810c0dcf516 iio: adc: ad7606: remove frstdata check for serial mode
3eafb91f41e1d31c7214718c6b111e187530dce7 binder: fix UAF caused by offsets overwrite
3b87b6e1ebba8aece8fae3933f751831fc9c02f9 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
54b43f85e5d9de1c63eb6d07520ddc592430a972 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
39a92c8b6f98d21c5343661d429cf38c3603c965 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
814b17308c83175212d99726f895bdad0504f8f3 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
5966b28404112f798099d59541cf68d4f100ccd2 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
885347f766da2a7cf5f40d515736b610d0227c07 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
5aa573ab4ccfbc0cc8e8ecf53fcccd416cc398c9 clocksource/drivers/timer-of: Remove percpu irq related code
2e43088c883a8f064d6f55c88bfdf749cb90dacf uprobes: Use kzalloc to allocate xol area
063cb366a58a3d38e0f3cfb2e5f93d3a9c42ff3d ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
1f8a157cee80bad2e76d32035311a539ddf2dec7 tracing: Avoid possible softlockup in tracing_iter_reset()
4cec414a1e3e0acb14a10ee0efb5840a6db11e33 nilfs2: replace snprintf in show functions with sysfs_emit
2183c71d55c26f62350e8efc23f6cfbe722ce7a8 nilfs2: protect references to superblock parameters exposed in sysfs
0df3c457b229f093a68b11ec5cd3d42983a270b9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
865084274036d97ebe269257357bccf00cb1e9d4 ACPI: processor: Fix memory leaks in error paths of processor_add()
05a19aeaaafd14dd18185496a80a5d5bee37d981 arm64: acpi: Move get_cpu_for_acpi_id() to a header
2ac6d554c58b893540b803246e09215cd1efa924 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
4b0bb96a25be7239506ed7f7fa14a84b063a2f96 nvmet-tcp: fix kernel crash if commands allocation fails
11de9af6de14f0bf06a877ab4e6870a8f8d8c5b7 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b891053f91266fe91fa576cabab3c2292d31deb2 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
8a7bd8be3802d4fe336760a8a60583c1709b0170 rtmutex: Drop rt_mutex::wait_lock before scheduling
e24071a572c3812f1e8adc6e6688bff257ef73f1 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============4366852429321872936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56213944b5b1-f452c7c4211d.txt

c64d356918817d0963054f6d77ed6b13ba6e17b3 sch/netem: fix use after free in netem_dequeue
393de2385ec8f5144111f0e7419101899859a97c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c12f4a2dcf3f6c3d89bbc867f8ce323a494e6aa0 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
694db48c6db8d5358a84d294c7846c043cec1af3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9213e52efd2b2cc86600c4b396b1817c13650bb0 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5ec717af78c50ec8e5d3fe4ecb707681709ebca6 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
64bb134610c5f785f7f9415c74b50b02a9664f8e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ce242ba3230c732143f6683fa696ca1a58fa8651 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f3cff833f1e94b48f82551e7629c96be66407f4c ksmbd: unset the binding mark of a reused connection
9698d30a51a5831443d2dfe53a9b9a49c6a772bf ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
3488d40cf05bd6347ac831c7ea195794bebe97a7 ata: libata: Fix memory leak for error path in ata_host_alloc()
5628ab1313b803589e9815e0fd481fa84fd4b011 x86/tdx: Fix data leak in mmio_read()
c7975b6ece78d0682c9550fddb8b4f06545bb858 perf/x86/intel: Limit the period on Haswell
a02f07b9657f4b2736ed10dde3463815d97372d4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
901bf4554b425569ca8383a59a562211859e61a5 x86/kaslr: Expose and use the end of the physical memory address space
30ab34c948dbef6a541bfb31984b7f920e38d572 rtmutex: Drop rt_mutex::wait_lock before scheduling
41adb07f9ddb5770f1bc4e649852fd72786ee085 nvme-pci: Add sleep quirk for Samsung 990 Evo
e4f96a5e64428562473e7f139832b464d2bf0140 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
91e2e9912283b7d6441c7e50d15130ac0bad2669 Bluetooth: MGMT: Ignore keys being loaded with invalid type
07f17842384b3718f062e91e5f5a19e68de70e13 mmc: core: apply SD quirks earlier during probe
49ce0bc304c4e421f6faa3311c8fd9c610d1d265 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a74dd9251cb9bb16faf2927fe5a6bcabe11dc7fa mmc: sdhci-of-aspeed: fix module autoloading
452edc4306c149e068bf61f4d711ae06cfc35740 mmc: cqhci: Fix checking of CQHCI_HALT state
ac54b4e7696dd68990b9785ca93904ba243794ef fuse: update stats for pages in dropped aux writeback list
09dc2b18f30a3b2c41f1c064afe98bb2d7f60093 fuse: use unsigned type for getxattr/listxattr size truncation
46ac354c766a7b4539926d9b6bd478b503d4a00d clk: qcom: clk-alpha-pll: Fix the pll post div mask
6dda249d12e23f4142419b4522616da3ad78799a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2ec77d83005ecb28d726207c237d4407b36f2bf7 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
912a5a0704a2caddbb5a373636b74cc070be8e84 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
4454707158da9ab5266e65150f9997eda28a6ff0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
c54b2d427d6808300e0341adbd13e88892d543d6 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
d8bf406cbc91d86638b04dd5b6a1bc7a973ecb34 tracing: Avoid possible softlockup in tracing_iter_reset()
67ee3838b560d02ce7ecd7fe34563a0faa1340d2 net: mctp-serial: Fix missing escapes on transmit
36dffc0cdfa6fee58a36fb248002461c9355b5a3 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
a321564d9452210e4cafc13cd7f771f5c4ed28c5 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
725b0a344c11f15e11a0a35ad2613c660e1c7a41 tcp_bpf: fix return value of tcp_bpf_sendmsg()
718b1469a7a58ea9ddb337cc8bc51334edaed01f ila: call nf_unregister_net_hooks() sooner
eed9b656577e0c57d13abf68c4074b28246ec181 sched: sch_cake: fix bulk flow accounting logic for host fairness
85a25a54479d570bfdb034e92cbd56c2f90e2107 nilfs2: fix missing cleanup on rollforward recovery error
4c52573e40ff1c817a485423828ee87374ac8c89 nilfs2: protect references to superblock parameters exposed in sysfs
4d371d49baaace707df205c9eb2142d0a4914241 nilfs2: fix state management in error path of log writing function
adf79f7baa81717c6bf72ba0a984e855c3a19ea3 ALSA: control: Apply sanity check of input values for user elements
4b1ee1652f0318e921e1a708692476fff079df0f ALSA: hda: Add input value sanity checks to HDMI channel map controls
b0ad2a6bd65aa99a681d5c10a2ce27d3b452b28e smack: unix sockets: fix accept()ed socket label
0c0848bedac8e4bf6019b3ef7401d92cd91bc031 ELF: fix kernel.randomize_va_space double read
8d0aa523aedc41b90cdb22761e6c61e56cca7a85 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5d29c832f849bef0724f898155eb20a07b004601 af_unix: Remove put_pid()/put_cred() in copy_peercred().
2c2bb48e02ec3a2db29c7800d0930e47ed4cb84a x86/kmsan: Fix hook for unaligned accesses
2093b08c5f7ec4df7a4444f94a78dc0ee5453310 iommu: sun50i: clear bypass register
676fda75f4f798296d26742c14b610e48118a4db netfilter: nf_conncount: fix wrong variable type
1ecec03af1e8527b4d4f7bc27f32ad568f277407 udf: Avoid excessive partition lengths
bc4836c5d28522a175ed8becf5b139b7dbcc722e fs/ntfs3: One more reason to mark inode bad
77f9fe55d1ea5977f8493100e9aed68a56021987 media: vivid: fix wrong sizeimage value for mplane
9414116790c75e8a39a7d93a9f1726a37786c650 leds: spi-byte: Call of_node_put() on error path
6bd7574b9c0744ff74db70f5630594f5b870b0d1 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f779addd5fc0cea043cd22cc7db1a89eec40d052 usb: uas: set host status byte on data completion error
febc5c90424c180bf070a4b81acb90338ba7bc51 usb: gadget: aspeed_udc: validate endpoint index for ast udc
7763f44685cdc7fdcfe0b67d5f4dfd7fefdc5233 drm/amd/display: Check HDCP returned status
e32f1b91623cff4520e290106410115d3fba688e drm/amdgpu: Fix smatch static checker warning
396c4ccfb937d7f230ce0c6aa6629ff6037479db drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b46bdc3cd1c82d73ec8a8df4e05dba7d79d98b77 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
6db43ab25109b8ddca25eef8885ddcaabc081ce9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5c55e1bc112987aa77a3c690140f413a8e4918a4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
3bdef6c043a4b486614c3606b9251bff422ab3b5 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a247755202682e26a8225411cb8657829c76477b pcmcia: Use resource_size function on resource object
b3fa5fa6bdc7903a1d1b11bcf19625e4cf9e5977 drm/amd/display: Check denominator pbn_div before used
ce83bbce2204604e0dbc9daf71ac5f9def8fa6b9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4ce9e6788a4e3301523f81e9d6da77717f10f986 can: bcm: Remove proc entry when dev is unregistered.
f15768ce065f95b4accf6c8413a1ecaff2020843 can: m_can: Release irq on error in m_can_open
f452c7c4211dc66c6737f96d095223b8f78eddc2 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============4366852429321872936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94af06c7a30f-10f215e1f4cd.txt

f2279464610574a7a8337239cffb6ee740685308 libfs: fix get_stashed_dentry()
4bccc9972351b08b266525dc45f411c4c7c0a92b sch/netem: fix use after free in netem_dequeue
374f4d504d625d91c9ae6fce92cc410e12877328 xfs: xfs_finobt_count_blocks() walks the wrong btree
da34979005e964e5a28cbd56d66e7cc2047faef6 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
b5b538d152e5e50a49e927c2b4afcbd593a9b6bc net: microchip: vcap: Fix use-after-free error in kunit test
5a4e342ba448c1fccb43a0552cb6106a324ab065 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
e8d36ed36ddf3e5fc92ba3255601a27454a0055e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
bf629d0e9ed2840f99c3bedf7cea4a7e70016c61 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
93f85d6d8b894db3330ad7be87d1a0a9d9d67be5 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ddbf3799b635e777c40a861854565342b3b19b3f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8ee6f40c65f67a3e4130a7b0501e7f68f81b8c8f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
70158b71bda3327e583c154f8ef8b11b36ab0ce5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ebe3016b3477e15c69bb17f8b0adb7f98c57b7f0 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
1e20eecaf1f7263dabd56b3b9bd8fa759ea4ae91 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
ebdccbeeeb935fd4d6c5e9671084be66815421fe ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f083b750268fc2779ea636ba9cc7989bba786e1b powerpc/qspinlock: Fix deadlock in MCS queue
64cac10b6c359e0ea6d5e9420ad45fa3ae6f2363 smb: client: fix double put of @cfile in smb2_set_path_size()
3516e83dd8db73f3694d1ad1de7fe14cb24b3e6a ksmbd: unset the binding mark of a reused connection
7dc3f9916ed7d5e2420481efc46016a10a2071f0 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
97e36607c38612f4582a4a4d9684feba2c2ed3fa ata: libata: Fix memory leak for error path in ata_host_alloc()
5978dedc3dd2eda80f0a179aa42bb826957fabbd x86/tdx: Fix data leak in mmio_read()
90d5c1c8e9e0e57d7b3fe90c63ff8c98f7a0b370 perf/x86/intel: Limit the period on Haswell
3a374cba4254f9dc6ea8908781529c24faa299a0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3d0e69f0a61f9ff350f4dda9a3be844a8a47640c irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
6466b34e6eabae71e04d513314195cd55486333d x86/kaslr: Expose and use the end of the physical memory address space
15f71fd583d336d904a236a02c42335fff1d32c2 rtmutex: Drop rt_mutex::wait_lock before scheduling
f85fd796ba7a03748dd620bf24df8011400ee6e7 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
bff8fffba4c170933d1d018764d6aff62b582197 nvme-pci: Add sleep quirk for Samsung 990 Evo
dcf7903a77a51389d114048e65f74c95aa349d94 rust: macros: provide correct provenance when constructing THIS_MODULE
fa8796e2a5a9c250ad4f63ed2a622a965f53dbd3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7d1296d5fc53284280a5621ae2f736806d523a53 Bluetooth: MGMT: Ignore keys being loaded with invalid type
9074498bc5325771cdd59ab08211f4f49d716b51 selftests: mm: fix build errors on armhf
67987e8a126796a0d9e7607debcccaf848963c71 mmc: core: apply SD quirks earlier during probe
133c9a735de98c6a2f9b04336adbbebde74cde05 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ba292475df5d12ffa32ec60f92a7aad6334ea7b0 mmc: sdhci-of-aspeed: fix module autoloading
01fe36e1df5eaf707e882a275700d83a2e19e9c9 mmc: cqhci: Fix checking of CQHCI_HALT state
ca6e011f2440b91dfa81451b36e826a20b7e14a8 fuse: update stats for pages in dropped aux writeback list
bb61e404d56371b3d230c3c011ad73e458db7770 fuse: disable the combination of passthrough and writeback cache
2875eac39cc9acd0f8f6b5fa31881b8a3a4d1032 fuse: check aborted connection before adding requests to pending list for resending
e590be2f54df76d58089c4e2e2440fbe5084c536 fuse: use unsigned type for getxattr/listxattr size truncation
c1cbe255866f818dd07a442e63528a39fc09fee2 fuse: fix memory leak in fuse_create_open
049fd53fc9a55644de494e55c41a0a0e364ba9b7 fuse: clear PG_uptodate when using a stolen page
c073a0ba388084f8b8b6533127f2e4b702480e2b ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
46554aec3ac8826b2919473c9f89e20d235e5260 riscv: misaligned: Restrict user access to kernel memory
100e4e01584c2e4ee4482150a4d7870802d431dc parisc: Delay write-protection until mark_rodata_ro() call
cdf493d580d3b5dc832ba33a87948fa016d16120 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
1a055ddac2bd8a28f40e031e247cccf6b178729e clk: qcom: clk-alpha-pll: Fix the pll post div mask
a7f363cbacecbec379da91693a688ef9524abd2c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
77f4f4971568bdf07b72b976343b625aa53b85c7 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
03b54cc359c28082e314c44e3652a2bdfb2ec3b7 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
7c2c6b30ec756049aa9affb22938a336efcd3740 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
dfd7d1e293b0de14dc86d400388289063ad7254a can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
05828a8270717625c74c51d74600f7105ff2fffa mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
a4f8bc82aee29c225512abd15c91dfa76a545982 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
3a4501453f4e1eecf665d33612a9782f741b888b codetag: debug: mark codetags for poisoned page as empty
8d307e68df7e69013e7b763301959f6ec145a7bf maple_tree: remove rcu_read_lock() from mt_validate()
e49045a60a0405cfbb55b58f817ae2b373453a9f kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
e5306fbc0fb06d41949712bb788d9e7f5db9817a mm: vmalloc: ensure vmap_block is initialised before adding to queue
70e65e22a299b3540fba8022302b680ad94931e4 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
9f855f2332a2251bb363bfc1aef2ed81636b90ea Revert "mm: skip CMA pages when they are not available"
70ed9b6f3f29473011ed5983ea7e06fd9a1a1acf spi: rockchip: Resolve unbalanced runtime PM / system PM handling
363698cb8e71ab385e790cbea719e42806888acf tracing/osnoise: Use a cpumask to know what threads are kthreads
78352e363aea3981db78a4497815b4378f36f28f tracing/timerlat: Only clear timer if a kthread exists
d7866a5262d5565f8360633155cf8585d7dede51 tracing: Avoid possible softlockup in tracing_iter_reset()
4274db98bf7d013dc1b0e9abe0f1c9cf7772381a tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
93f074689c3c54738eef4315eafdc2926ca07dcb userfaultfd: don't BUG_ON() if khugepaged yanks our page table
60af160de9c722f0b1d07f8ff03829227a1bb470 userfaultfd: fix checks for huge PMDs
ad878df13c26bfe54d486e9f37885ac5a24a7f67 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
3d9b5a75806838f081af045d3008d0df07cd708c eventfs: Use list_del_rcu() for SRCU protected list variable
5d1fcca7d7c512ab0b469f4368c9526a39de8276 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4166773c58cf45b87eb4cc4c2fb3e1f7f20e0a8a net: mctp-serial: Fix missing escapes on transmit
a1a66325d2fdcf3999d0c19bdc2622445b28e47e x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
2f3f921eb9bddea805bbb5e594ad65a9cae84e09 x86/apic: Make x2apic_disable() work correctly
6bca35f7d2917ef66475216a85db9a1b642ac8c5 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
359c241b5786f6c85ecf8a385f8dc7147f39822e Revert "wifi: ath11k: restore country code during resume"
d7618c0122b94e522513d072fdd95cf8df7ae80e Revert "wifi: ath11k: support hibernation"
9546ab14b0aaacbcfea37c6bc755495a88c85bfd tcp_bpf: fix return value of tcp_bpf_sendmsg()
b42e2a544d00f2ba09d8aba96a8c2a9137551e31 ila: call nf_unregister_net_hooks() sooner
217ab709eecf09e2c00fbfe2a5f51e6ee1bf874a sched: sch_cake: fix bulk flow accounting logic for host fairness
5a78e367909faa08347e028846df326a4b4933df nilfs2: fix missing cleanup on rollforward recovery error
8f64af7ac9492092d43f5d09f6dabc6bfdda94fe nilfs2: protect references to superblock parameters exposed in sysfs
4e3fc7603cc33809563b1bf74d375d1a4f87ca84 nilfs2: fix state management in error path of log writing function
29818efab9ed9e9ddc0bc6ff5ce07b35a6955008 btrfs: qgroup: don't use extent changeset when not needed
b623d0dfd97252eadc439cc8794381f9d673554d btrfs: zoned: handle broken write pointer on zones
4d3d7496c24eb7b380e0da982bdfe65c844ca635 drm/xe/gsc: Do not attempt to load the GSC multiple times
f7e3bb19575a84ca04bf3ef9e5d886fcee6d45f8 drm/panthor: flush FW AS caches in slow reset path
e97dd67f71361e57ad32ca2369f35320c1ee7dbb drm/panthor: Restrict high priorities on group_create
5c30097cffdf0f74de3a0c0e531da9eafe8dccd6 drm/imagination: Free pvr_vm_gpuva after unlink
1c8dcb1943b2908025df76d7a75b19316640edaa drm/amdgpu: always allocate cleared VRAM for GEM allocations
b8eb058f8a3375d0688f02f2a1341657f16eb354 drm/i915: Do not attempt to load the GSC multiple times
67c187e5b641ae2097fa0056de8b5420a26d9a87 drm/amd/display: Lock DC and exit IPS when changing backlight
8364f8fad6383724b6ecf790d69accc89e7e3069 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
b533554d6ca2a062b90275f3980c58729c0ca0fd ALSA: control: Apply sanity check of input values for user elements
eb0ab79b65c9c832c9baa1748cccd0f9493e5682 ALSA: hda: Add input value sanity checks to HDMI channel map controls
323b00c0b5cb18eef6a918c2835717390006d531 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
0ed921aad509a0b922cfc3aa0aa87464a2825fcf wifi: ath12k: fix firmware crash due to invalid peer nss
d04c515b0998a42ed955129bb35d6e29f9ff898a smack: unix sockets: fix accept()ed socket label
16853b01553237c976c0a2cbd2765cbc5936239c drm/amd/display: Check UnboundedRequestEnabled's value
862dd31bc921a302166c0b6d17dbcd2476de3ae0 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
84ef6f433db34eb7318ed1109b852adc9d68d1dc virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
a7ccb89db38def7b2c3b773bc6bb5fe029b02625 bpf, verifier: Correct tail_call_reachable for bpf prog
887e770c85b9d9971dfe13ed003e2cc0602b6c9c ELF: fix kernel.randomize_va_space double read
405059abd396ec7f21d98382ee4a99177481513e accel/habanalabs/gaudi2: unsecure edma max outstanding register
bca4542effc125aa04e7620cd5efd67fae922438 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
40f16f598f6a8aa74c8ad1045a682c453ee0b871 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
407e730b1fa28380092dc5e661b76c2a7d5398b2 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
fd34a25bbc3d8e8467799e3fc0ab7f0350152093 af_unix: Remove put_pid()/put_cred() in copy_peercred().
e11081af22b2d7b4af4d7a11e709a37b2859bb3a x86/kmsan: Fix hook for unaligned accesses
c57a9f319afdd7966d5c3c50e352fc07b53bfe81 iommu: sun50i: clear bypass register
47b2d094b4b221ca7e2bc1073baeb1f0d3c51593 netfilter: nf_conncount: fix wrong variable type
b45d6eb632244c77d96d8f4e226582b3d25dff27 gve: Add adminq mutex lock
451732735f4c389f6bd8098afed3d7b091f892aa wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
ad5182cc8d34a73521719599c2774dc2a441781b udf: Avoid excessive partition lengths
4eaa27f4dfbf205e3bf58371e61d1a799d636ee7 fs/ntfs3: One more reason to mark inode bad
ff6ca76f38e81df05e2cd49c888adf231132ede5 riscv: kprobes: Use patch_text_nosync() for insn slots
4c144bafff8e95e7f5ca9ef0aff75c641ac83319 media: vivid: fix wrong sizeimage value for mplane
872bb0563b1dc4df40bc4eb213e1065ad9d9c29e leds: spi-byte: Call of_node_put() on error path
741d103f4ef9f4c03e9d9d810dc51e6e7ec212c2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f23e9eaf7f9561840bdc7805db7a8ef93a2732fb wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
150d60f1ad4efecda21237a868a69bd40a1f60f9 usb: uas: set host status byte on data completion error
693e8306a492e88f0b78c292d0b6ee4fca034f07 usb: gadget: aspeed_udc: validate endpoint index for ast udc
271100a041720d549d3d615aae56c6ed906e6d4a drm/amdgpu: Fix register access violation
a40a47a06ebb8ef760e62aae16d0d0243b25c429 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
d00dedf9219a6c99c1a84ec548f2b29ada45efa2 drm/amd/display: Check HDCP returned status
fdf2c0d993ceba24baa0736137695d2aa5e4f5b1 drm/amd/display: Validate function returns
70762a35355840d28b52e510771e99e8a753c638 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
cbc19f8d3a7d8335b0281452e01f175fc555568a drm/amdgpu: Fix smatch static checker warning
a63d8eb6bc4421722879726a45f750a6a6b0f1b4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
828e840eddc8e81c1e0acabdb0f0cbdf932ab208 crypto: qat - initialize user_input.lock for rate_limiting
9b7170a210d40ed819a8921b05d8b5cd08894b44 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8e56cc780109b72aa3b67185f8887e8941a54325 vfio/spapr: Always clear TCEs before unsetting the window
d18e930fa9e4b556c680fe4cead9b09cee2628c0 fs: don't copy to userspace under namespace semaphore
b55e1c1d5b473979e3a386cf580e40d0d37f7c7a fs: relax permissions for statmount()
8dade5213c6593e75f86e0ae7dc3d013b61013f2 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7ebc3f6fdbea0c86ba74cb85c8256fc5e064d605 seccomp: release task filters when the task exits
bc537656c2f8ef608b346e9c21014e248a27a7a3 ice: Check all ice_vsi_rebuild() errors in function
20bc2175415330ec7f4b6fa5dc321411b1b78ee6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a82faae5d0d2f285ab9d2fac4f28944e3fcade48 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
6943c28961630c3b0f0d81f2502bddc434ac1b30 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8d7bd5d66b4746cbcbf4caa236d4786c0b28eeed pcmcia: Use resource_size function on resource object
305301c490d9e06db2b2d4ad574334e6c5260be7 drm/amd/display: Check denominator pbn_div before used
58502cbc83cab6c8091ecce547c4835f37a23739 drm/amd/display: Check denominator crb_pipes before used
6ef711d4491f85d32d4c3070bf7c8097ac418683 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
663192edfeae112c9579ec30c99cb5735951441c drm/amdgpu: Correct register used to clear fault status
6a2fbf36ca3eab12ef3a258fb9a7ec4a995bf136 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
e048882def1e5c1e8382ced79cbb1557c9e504f9 can: bcm: Remove proc entry when dev is unregistered.
80111ea913c216e73d08edec086b8ff0aa533694 can: m_can: Release irq on error in m_can_open
c68b764a6b8b01a5bbae905f1f3c9908a04d572a can: m_can: Reset coalescing during suspend/resume
cfac52f34bfe4954ec4a3c3497f73ac4e22d80d5 can: m_can: Remove coalesing disable in isr during suspend
cf98e03cd9010d03409f26624682e3683818d246 can: m_can: Remove m_can_rx_peripheral indirection
5308e98386ac1cde2ca4488f70e71f84fffc3601 can: m_can: Do not cancel timer from within timer
936d762b10233703c94bd86c9aa333190d187fd2 can: m_can: disable_all_interrupts, not clear active_interrupts
c29e3fe02bc2725e1a90a68d3e91ee1d2bf6b119 can: m_can: Reset cached active_interrupts on start
d52489a35079b2cb2dfdbf52e1a4ddc157d5bb8b can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
124174c9afc4fc8ee98b8f1adbb456959772e1fe rust: kbuild: fix export of bss symbols
04c90aacd5b68db3e2930ebdc258a31ae6cbf517 cifs: Fix lack of credit renegotiation on read retry
33669a20f82a1369ee8908aa1bd9e534f103fb86 netfs, cifs: Fix handling of short DIO read
0f3679a463af802d5e74d836b5d45a0045656d41 cifs: Fix copy offload to flush destination region
f90ce8b0585e3dead988319537f2d89e874cad08 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
51b754f0bbef4e162fe931acfd1ad63791f1ba73 igb: Fix not clearing TimeSync interrupts for 82580
2bac92a5dcd23c2fddce3e2596bf787fcd8e12c4 ice: Add netif_device_attach/detach into PF reset flow
348f34f01b24c50bd2dcf5ceedd1f94e14dd1405 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2f8f435e99720cf78a129c8957d197fae0f01ad5 spi: intel: Add check devm_kasprintf() returned value
8271e1b40ddb3929bc69d33126f0b004e11cd67c regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
59102eb868bf0d56b1148ff15fb52ad0f10dd6e6 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
1394eb7dae91c4f8470b9427f18ce85c86062c62 can: kvaser_pciefd: Remove unnecessary comment
dc48300ca4b0dde096818552cfcf4cc325b8c71e can: kvaser_pciefd: Rename board_irq to pci_irq
ee80c52eb470f37db29c2a2c8dda395852a95308 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
7caed3b6bff5e3756635bc17447f14526f20ed58 can: kvaser_pciefd: Use a single write when releasing RX buffers
18d63691bb9bf61f3ad382c056c755f72cada9d7 Bluetooth: qca: If memdump doesn't work, re-enable IBS
4a95e4af9a6ec68fd513d3715a5fc36a9d2ceb05 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
732dcd4a83be138a52f7913d96e0018782859519 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
90329e2384fc93ffa5b1ccc4a61db8d9ec713cc1 hwmon: ltc2991: fix register bits defines
747abc854663f76bacba4a2ef03e81b309d764d1 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
cde60b5f7e7fdc2c605c41e717e9dd762357548d igc: Unlock on error in igc_io_resume()
e049207f60db9657cc8a4e2674f930ccc6916e2b hwmon: (hp-wmi-sensors) Check if WMI event data exists
5b8b63f160dd766e74cd9ba141d0b4c327c631ba perf lock contention: Fix spinlock and rwlock accounting
5a748788aade4c811b7b4783c447ebcea662b555 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
9422d5fb360d911e6e17facafe94cadc1f8172c0 net: phy: Fix missing of_node_put() for leds
f117b767ae62589f7140998b8b1e35aaaba3c700 ptp: ocp: convert serial ports to array
721047b55e1e21b023dfd7089eedfc6d5c3d0ebe ptp: ocp: adjust sysfs entries to expose tty information
b7fecbe82cf3cfb814080e8b19a1e98247f5b379 ice: move netif_queue_set_napi to rtnl-protected sections
ff74bcb85c451567d9db77eb230489ec419663b4 ice: protect XDP configuration with a mutex
9ddc9181f81b50129ae20f1850ebe842f99fa6cc ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
c472c0e36fb250110f556fce34650e27e1af15ae ice: remove ICE_CFG_BUSY locking from AF_XDP code
9462c5f46bcd6eb19d23d6d8a128ea196558ad88 ice: do not bring the VSI up, if it was down before the XDP setup
4d41428b33037e5c8f2575bd8bc6a1de4b381cc3 usbnet: modern method to get random MAC
09e9347821f1418d04250d6c22c48823e4a4fec6 net: dqs: Do not use extern for unused dql_group
115da0ea7833282b1289c6a36dafb590b0a77bb6 bpf, net: Fix a potential race in do_sock_getsockopt()
3bb31a5fdf05e82ac971af726503e767ad0cf36c bpf: add check for invalid name in btf_name_valid_section()
ac5da725d5f4c6ae0a11907170d11dc9b7768d88 bareudp: Fix device stats updates.
90acf212a6c22d165f7ee1b6ae212763bc1840e0 fou: Fix null-ptr-deref in GRO.
8822b4ec7d17419de87fe42f4e6173a675400b16 r8152: fix the firmware doesn't work
efac2e835825677f18ce296471b353b983277b32 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5722748260717b44b29caf9d07d707ad1f877a60 net: xilinx: axienet: Fix race in axienet_stop
925ee707d4f53a3ea187cd276d3260b3fbff5c4e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7c9b0305753bfabd9c9324f8d113b23eed21684d selftests: net: enable bind tests
3d814c97e58a46b7935aad305f341b574c3a01a2 tools/net/ynl: fix cli.py --subscribe feature
ddaf0246c89d1550e4ae35ed6f7a4f25888dba6c xen: privcmd: Fix possible access to a freed kirqfd instance
8764215f999b2b8e449e91100fbbaaa108c06b1d firmware: cs_dsp: Don't allow writes to read-only controls
1daef33fc7e62c19ab25c2fdc080a62f353aef11 phy: zynqmp: Take the phy mutex in xlate
24ed62a377a4c9f0edcd60df08982df41bc9e603 ASoC: topology: Properly initialize soc_enum values
5aa1bccb86f9d05cc5bcbd75e73f6529627dbe35 dm init: Handle minors larger than 255
51e5354537a9921a737f053f8c0915d28b72742a cxl/region: Fix a race condition in memory hotplug notifier
0e0ffccad3f68b22dec5269af960e56e7fa01786 iommu/vt-d: Handle volatile descriptor status read
0c85e228378223dd5de0dc17d07d06a74f520777 iommu/vt-d: Remove control over Execute-Requested requests
01c18f254fd58ed58752f32105d6195f7e7d2a0d block: don't call bio_uninit from bio_endio
136ed59dd53d9af713e09a21a531422edd262872 cgroup: Protect css->cgroup write under css_set_lock
55a864dbae8c3cf9baac38263697df555011da98 um: line: always fill *error_out in setup_one_line()
d140379e4f0bbf980064c421ec0b0113d9b0f3cd devres: Initialize an uninitialized struct member
bed65458f0be74706fc4ee5a86a4247819e25847 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
d6865d4b082182323989725d57048c77f877b475 virtio_ring: fix KMSAN error for premapped mode
46363240da9c7a00eb80bede0be33abc160d9730 wifi: rtw88: usb: schedule rx work after everything is set up
3368f4e9fe26b1172c03024a503681b6612d5aa6 scsi: ufs: core: Remove SCSI host only if added
c229eb28105bf03f1e752f2744f550d8104f0ef5 scsi: pm80xx: Set phy->enable_completion only when we wait for it
d7e5d87b134a2549ada21c9d8d215b86394bdda2 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
9235556eb800cd21b40a43577f0f73bd1724fbd9 crypto: qat - fix unintentional re-enabling of error interrupts
b3b17822cf7bb32fb53f9e4f73ea01eee8a8b150 tracing/kprobes: Add symbol counting check when module loads
b30e54df27694f1625a40425758a51636722af3f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
9a7451c92327e39ee62cf71800e2f98bc5f264b0 hwmon: (lm95234) Fix underflows seen when writing limit attributes
e29c314d447461a4e8737a987b40c8b2ab556d07 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d9b3e8f38edb2b448d5dbd97a49723fd4c7869d4 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7bdc69c79bdc8c9cfde29f8278972711376297e8 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
462341152653fcd07a120e2eb2d489eff945c4e5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
7be2a473eed91b4bf3d924ffb28b12f447f022b0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
4ec4dcb18f03304474c30c256516bfda27491ccf ext4: fix possible tid_t sequence overflows
25a1a1a3f4c50e9e83014df025592aa304f6e2dd jbd2: avoid mount failed when commit block is partial submitted
b627c72993002ee3a0ee0c67c325fba71d848733 dma-mapping: benchmark: Don't starve others when doing the test
b3f5ca73c3286f1426cb6d1dbdfe816c198991a8 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
00ae5b735421ba774a8e919f54fb60af6c6b5815 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
6878a4ec8a922a8e8cd0d9d51576a0b2c7f11831 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
4106834cff6d34e04cd0b7a0af30678a6c1695a3 staging: vchiq_core: Bubble up wait_event_interruptible() return value
56a5e37e74026da5a871d784d65ee6ac1180ead1 iommufd: Require drivers to supply the cache_invalidate_user ops
350cd74b2309e6c910a14b8af5bdfe6938195133 bpf: Remove tst_run from lwt_seg6local_prog_ops.
edaa222b12703e0a2554ca116402cb2e4877dc99 watchdog: imx7ulp_wdt: keep already running watchdog enabled
37de4a7e70989666407aa95ea53fdcaefbc6692d drm/amdgpu: reject gang submit on reserved VMIDs
c5736a15617e53b6241d98bd44f1ff1f964a30e0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1278844a6f830e62e506aceba743cc9c8d26cb5e fs/ntfs3: Check more cases when directory is corrupted
f1f62a9d545f09e2a7a787a53c3a2c86869065a3 btrfs: slightly loosen the requirement for qgroup removal
d76d6d819dc4adbf4ae02e2cfd607b0ffeab0aba btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
097ff51c721c0725a71ea9b9d13991064f81b76b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
19ccee18b09d1bfddbef4db2f6a811eeaac3c0f8 btrfs: clean up our handling of refs == 0 in snapshot delete
ad61f6cc78251d4e32dc8c1d70092706373f73b8 btrfs: handle errors from btrfs_dec_ref() properly
c1b43e55187bef75af245a81267c67f2edb69bea btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
430ae2cc4eea711d5f3684435f7286a5d9e4381a btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
7d02e72c4e25e9318c43c6f68191cbc442212d45 ethtool: fail closed if we can't get max channel used in indirection tables
a0d5a618209ad4e6f0d3507eabd2e31cfff9c579 cxl/region: Verify target positions using the ordered target list
934898a3e56307e3875375a755cbd9d160e8447c riscv: set trap vector earlier
e762f8d6b014e26581b2a12bd6f0921d2a4227d6 PCI: Add missing bridge lock to pci_bus_lock()
3071ced15828043199d6cdd379c9efe713e5ceb7 tcp: Don't drop SYN+ACK for simultaneous connect().
e4ae14830c6955b2567138eb00b91813ed789c30 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
5a558789478e7d0e0e9bfd1b381bc160176d4cc8 net: dpaa: avoid on-stack arrays of NR_CPUS elements
3a3f1c8e164c68ff2ac87eeee4794d6ddca69ba7 drm/amdgpu: add mutex to protect ras shared memory
95dbfdd26f9174b40e813aad9bace8dfc5148b97 LoongArch: Use correct API to map cmdline in relocate_kernel()
12d3697f46910d0d0b0d85abd7d6400d0676c491 regmap: maple: work around gcc-14.1 false-positive warning
5bb88bc1e89bb99b01ce23e0b7339ab55a47237e s390/boot: Do not assume the decompressor range is reserved
cd8102955c28796f6e044db994e90842d1149aae cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
485fa6e7610babedda12566df743f9a06c6a2ae0 vfs: Fix potential circular locking through setxattr() and removexattr()
5feeee90944bb8aa7e963d8958cdb55da4e8e977 i3c: master: svc: resend target address when get NACK
399a7b2f0a65e8a9ca452259ecc15df0d9f1d899 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3c67956014b7abf221c250d805a84aec2c7bce8f kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
5fbb4f031f12fd072169c23aa7978a7c3f660593 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
9a0cd2ef34984e84da95ad27ae05cb0137c69676 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e236deb59a8b4547e7c7e562a3cc5c79b2b7bb83 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
82568ce7d4059bb06b2414c0d63bdf0c36f47389 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
267ab85cf3e5df7a55a3ad74cc4882602b070c9e HID: amd_sfh: free driver_data after destroying hid device
e9ad2eaf1cb42f8a2e06a4f33a24168890989f29 Input: uinput - reject requests with unreasonable number of slots
561f7f281d962ab917189b21878d18bcf48b99a0 usbnet: ipheth: race between ipheth_close and error handling
3c2d809ae4f2b10bc0c6559db68890232384db44 Squashfs: sanity check symbolic link size
16dac1d083cce3a5a88105751a9143946e7b8e36 of/irq: Prevent device address out-of-bounds read in interrupt map walk
674a18e0edc7861200d25212e9682ff5a8d1e783 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bd962aea1bae8db508c11cf9e0b53258ecf73e01 net: hns3: void array out of bound when loop tnl_num
27f9c96fc83dc32394b1812311af7ac46723a9d4 kunit/overflow: Fix UB in overflow_allocation_test
66cd0556cbc4f1b93d79590644a9db10fc94fc11 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
f90676becd66da4e3ee87733f362efa322ca4558 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
76526686bd537673cb3462b495dbb611dfb935e4 ata: pata_macio: Use WARN instead of BUG
5601119bc5b160e986bea145b3aaa8772396e60d smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
9cf0c46b0aca09441de623b02a66a7a04c977964 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
e396dfa91c8dca0e5b1acaef6d9578ff5f4577a6 drm/amdgpu: Fix two reset triggered in a row
e092d1a9fbd7f99184715237d403458bab6f89fa drm/amdgpu: Add reset_context flag for host FLR
2f6e838777ac8ae9de5ce0f606449928faf943e1 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
82ee48ef0b0c9f91d66b35baa734c4e910adc5c2 fs: only copy to userspace on success in listmount()
6a11e7643f9d1d5d521402168b925937bb46fa5c tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
ce3889211a3a14e9ccb8995c68ef51076da7ae21 staging: iio: frequency: ad9834: Validate frequency parameter value
1dc01c02afe01c28e7aad2c1f9453734171c4a3b iio: buffer-dmaengine: fix releasing dma channel on error
b00cb14ddd39579549a0b26957f2b648877cefc3 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c89ce3439389eb1118a34848f8e0842ef55c4d86 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
6bcd1fd84f16a18125dcf144df237a34952b611d iio: adc: ad7124: fix config comparison
d544851d34c874ce822185a1e8d92b292f63732d iio: adc: ad7606: remove frstdata check for serial mode
2677e8732c48ceb6c3295568097529399f73ec33 iio: adc: ad_sigma_delta: fix irq_flags on irq request
1844dd7e9777d0cafd3d5388bc07bada634837e0 iio: adc: ad7124: fix chip ID mismatch
b5db5aba7dc9c7ae5c89f0016d9d0227e97fe8d8 iio: adc: ad7124: fix DT configuration parsing
b01d1a31048b5d555c860b2f0043ec79896673a4 usb: dwc3: core: update LC timer as per USB Spec V3.2
03dcbfb59b35bd646e0eb0e855cc283d85df0c1c usb: cdns2: Fix controller reset issue
f553c299514e3831b7661c94cb5db144f8221ab8 usb: dwc3: Avoid waking up gadget during startxfer
68e2d763815040d5043bfb8a1732707b895a582a usb: typec: ucsi: Fix the partner PD revision
66cf4ff2fcabc8e3a9f81bb5ab1c6350db9155d2 misc: fastrpc: Fix double free of 'buf' in error path
820e71ba1cb294e31f555f55c9236057f7e9d186 binder: fix UAF caused by offsets overwrite
52278629b58e39dd80d8b3e21dc96f406e16d4da dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
46130b0844bce5efe6200ddc27e142853253f701 nvmem: u-boot-env: error if NVMEM device is too small
43df66ae6c8288a3abb98ca3ca20a6821b6d5af8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
eda104f3dfa89b7792da7791d24af2aee2c57ee3 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
72ff6de9e0b97dcdbada257588c450917592c128 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
7fdb95368173868292b9d616978bd3721a130718 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
464e2bf995e3f80abc48db547c7e5bab1ee6fafc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
2913f23293917522a13110a3d8a48da0ceaa3adb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
14adb2f850404998f45f987a8982452ae29ec0da clocksource/drivers/timer-of: Remove percpu irq related code
35624658ba0082a753f746e5f90d5cd209f793bc uprobes: Use kzalloc to allocate xol area
47798d7cf2e6f62850178136a4a105c5b39da86e perf/aux: Fix AUX buffer serialization
f73115e07d1e769aceefa1b17038dc37788b2999 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
7952fad63e830fbe2f69b71e2e67cd30fa953f14 mm/memcontrol: respect zswap.writeback setting from parent cg too
f4cbf2d5909800abc490fa51b9d32a30dffb7e46 workqueue: wq_watchdog_touch is always called with valid CPU
d158c2d064c031672ad972445f03c0edd274935c workqueue: Improve scalability of workqueue watchdog touch
e3b06bfd38e07040a3e12c50d3f233a8539c3466 path: add cleanup helper
13a9811703614496bd27bad5f6d02e6c4c488b71 fs: simplify error handling
2a982e94eb78d3b44574d08d0105aeebd2043c97 fs: relax permissions for listmount()
d08cd4221ddcc853d1a78a4dc4494d7a94868639 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
6233ecdc356318cc9446d0dc8283229b3c278ced ACPI: processor: Fix memory leaks in error paths of processor_add()
4b54bfd9f7ef22025d25dd7579a911be2a9ed4df arm64: acpi: Move get_cpu_for_acpi_id() to a header
bd9c35a4313f83b35e3a061fd3b6f51f1feb26a9 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
09e478d4f21c8719f6e87d4662b741fe857b843c can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
eb340e5b7bdf711db8184c7dccf70268e006d6b8 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
06b824eb364892a779dac807f6dfff139a8f8542 can: mcp251xfd: clarify the meaning of timestamp
8a7b6fd584cfa23e2169dedce6083c2245beec41 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
2401030ff0b5ca5eda95cceabd45297ae63c5ab4 drm/amd: Add gfx12 swizzle mode defs
db10d0b03de3ec4b73234af1a66c6edaa4317f38 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
2e676d1ccae8f03293009b654b41e1c59752cec7 ata: libata-scsi: Remove redundant sense_buffer memsets
fbe26be1ac0fd508968ab4f9b67cee4890a99d29 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
e8e91bb5fbee94115ca07412875bc6b19a2d699f crypto: starfive - Align rsa input data to 32-bit
43e9d132a44895a50039957ec3b4f3886c38f099 crypto: starfive - Fix nent assignment in rsa dec
13a03a8a3e3ecf5fe9d0d06255bc9c5e68580d29 hid: bpf: add BPF_JIT dependency
eb149ebfd4d622a5aa728bd47860bd4ae39a4827 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
9e4bee9e76dfd27cec467230913a138010e4638a net/mlx5e: SHAMPO, Fix page leak
4f2035c791655c3f0dd4823a486e1e97df8eb622 drm/xe/xe2: Add workaround 14021402888
f970b1b2b200008f8aedbf885818348fb8829de2 drm/xe/xe2lpg: Extend workaround 14021402888
ad1257b6025f245612bc99fc515b050ecd4ab6b5 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
0db2bb73e8b1fce8f788583ca9e6a74b9712372e clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
3d5ffe5b62feaa9a6caca982d96268da37c9a94c powerpc/64e: remove unused IBM HTW code
3ad0b973d7f86d5f81859e8aef9800d987ff4af4 powerpc/64e: split out nohash Book3E 64-bit code
5e7842b527b9830f054a82e3be2f36925a5c199e powerpc/64e: Define mmu_pte_psize static
942f64f3312db3c78feb39a4d216e3e237787447 powerpc/vdso: Don't discard rela sections
3a3a4044bc8d722b23e55009d6859789b7d49519 ASoC: tegra: Fix CBB error during probe()
79e587b2c27909e0c5bc5ca2cb668d336a8d61b7 nvmet-tcp: fix kernel crash if commands allocation fails
971ff964ebf1a38c18a9b27d3a6501b17814a867 nvme-pci: allocate tagset on reset if necessary
ff6ac70cf3f9ee012ee2c7d646f0c12f0d45ac0b clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
75ef7c7792357b62d00ef0cf3d2d95a2c9bc19f6 ASoc: SOF: topology: Clear SOF link platform name upon unload
5cecc6d29213bdb7eb7ce3660d2e84885259c0e1 riscv: selftests: Remove mmap hint address checks
49913cf1d4e7dc84f60f87879423220b1b5cc10f riscv: mm: Do not restrict mmap address based on hint
23e61a671b29cee51d89b11b04c0b707029d346b ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
9f8b28b89b429d749553dab38d47738c4aa26e6e clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
b15d61517fadbe5b6e683ce3d6c556ab915e82ce clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
e95b03bf8bfa5eceedca5900346571f52d2bd9ee nouveau: fix the fwsec sb verification register.
2fd5caf33a77c44564eaa044d3b44abe11ece8c3 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
9e86eb40b93975c9dd95a0a8d7ade13b88650a3c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
61d9efc29c58f2b32e8dbdd4bd3199df065e07e5 gpio: rockchip: fix OF node leak in probe()
7a5d6afebdca8f4f829c89a3b688cf1d5b3c74a8 gpio: modepin: Enable module autoloading
5a50ac84ecfb37d02a408629872d45ea1ecc7e8d smb: client: fix double put of @cfile in smb2_rename_path()
6c10f853e2b17c6f3267163804d720f8e93316e1 riscv: Fix toolchain vector detection
840261bdfe5d50aed7d38f27e32dc7d841195856 riscv: Do not restrict memory size because of linear mapping on nommu
22df875aa748b21cbd737fb7888787b7f3667c67 riscv: Add tracepoints for SBI calls and returns
bd5bc0e3d6cbfa509992b3db8de958938e695a19 riscv: Improve sbi_ecall() code generation by reordering arguments
d833cc20565afa2ca96e55a01395a6464504946f riscv: Fix RISCV_ALTERNATIVE_EARLY
119fbfea48b89430ea324fd89115d452e155e137 cifs: Fix zero_point init on inode initialisation
ca8637d81c36d8bbb0a059dbd566a74a6e8f8c54 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
7b9a38af6e2d5cc966d43f6c340eedf92d13c7c3 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
f8762dc3fddfa97bf1c56125e9abb9781b745b16 nvme: fix status magic numbers
8c1131a9bd8b3335705c8739d27dc335771194f3 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
7a48dc1150a10e2808b1f9c3941f9e9795067522 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
0169f832b5bd101f477cf63724bb4ef6890684ff ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
98225ab1511ef7f56265a409c988c9268f1160a0 x86/mm: Fix PTI for i386 some more
b32597e506805764faf0638ed0ec01bca55faa37 drm/i915/display: Add mechanism to use sink model when applying quirk
e59dacb67afbba2da0e1646a17f624e22493d7eb drm/i915/display: Increase Fast Wake Sync length as a quirk
1ac57515ce2a3499ab36f90e944114ad1aad2d0c btrfs: fix race between direct IO write and fsync when using same fd
10f215e1f4cdcfd75020d8b4e6f993adba7ae05b spi: spi-fsl-lpspi: Fix off-by-one in prescale max

--===============4366852429321872936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1b814f90c1-d8d5dbb40181.txt

ee388f375594e3a7be4c212d2548f22658e45301 sch/netem: fix use after free in netem_dequeue
6b0ff4a2467d7ac6239d1ed6da1a1b72de5eb3e6 net: microchip: vcap: Fix use-after-free error in kunit test
0d70948dbc4bbf83ec6b12378020e94569db811f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f3812a4bcc523dda8a1d7532c1ca632690ea655f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7356407f81c8d01f8d77cf71bae041079668e9dd KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f342349486ccd043cd06e3f2b15df65621657cdc KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6e12f884aee4d5902df1598e86069f1fb5509d1d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
83cb90dac8d2233010802de71a5e8f2db933fc5e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
290da486fd881a2b2673ce986debcadfa37883f1 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
dc285dbed66c23295eb2bf8e95d98db6320b73bd powerpc/qspinlock: Fix deadlock in MCS queue
b110cf1d970e6535dfe9e152589efdb102e34887 smb: client: fix double put of @cfile in smb2_set_path_size()
334325c388cb34117561c18a59d4da8d5c723f6d ksmbd: unset the binding mark of a reused connection
7b5515d5d972a9816ba63e88c00f169f22bcd2dc ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
0e6558271c4c1b40df37918de2e68aee42efb5b9 ata: libata: Fix memory leak for error path in ata_host_alloc()
4c13bf7d3592f71d5e671bab1825deebedb02265 x86/tdx: Fix data leak in mmio_read()
51163923a3b07d90548c0afe12f83dc884446adb perf/x86/intel: Limit the period on Haswell
716e2d1fb0a79c6cf504a060914c551b7767fe86 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8dd6040fbc9bb2a0e3bb24d35a0998037d77e386 x86/kaslr: Expose and use the end of the physical memory address space
aafd8dc9691777a86220b9c4117c150143fc9c89 rtmutex: Drop rt_mutex::wait_lock before scheduling
10ed767600c3f623a32d1a7d578ae7baeb725bf0 nvme-pci: Add sleep quirk for Samsung 990 Evo
3254cce86c0c762e458f67ca5f6996057a1c0e3d rust: types: Make Opaque::get const
8acb8192253721253529f8e878a663ce81439d99 rust: macros: provide correct provenance when constructing THIS_MODULE
15fb6149abaed7a5bba1cdb8a3215750765c5a10 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2dd9c3242ee7b6ef293c1d89b0a8c93a7df164ba Bluetooth: MGMT: Ignore keys being loaded with invalid type
4c83cb630a9ad07bec4579687243d54ee54ea317 mmc: core: apply SD quirks earlier during probe
bc34b106724c36b2acda178c1e5d21239fafd49c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8b03860b264578f06223a7dc5eb79b5a6509c209 mmc: sdhci-of-aspeed: fix module autoloading
fa027f83cc349ffd6795dc39edda32f4ba8a59df mmc: cqhci: Fix checking of CQHCI_HALT state
67d8d4c8de19893ed1274b892f8d07f37d22673c fuse: update stats for pages in dropped aux writeback list
d77f802d2b1cde75968e823b5855e835dc738caa fuse: use unsigned type for getxattr/listxattr size truncation
a066ed6eb169ffb7c5aeda2394486671dbf043cc fuse: fix memory leak in fuse_create_open
c5a9a001155c66bc354feccb0d5abe8528825c20 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
316728ae507e7f3405930154f72965353d3281e5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
16ccb620772bd428c46e58fc414aeb62c06d1754 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3aaafc79124a6c77073b8caccc44f6ee43ecc90d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
335ac399b1b3efb0b7043a753592821d342b6840 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c86d128fab2a34877a6a95c871d9c0016ac93dde can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
23f2f0ad742547360230b9bb53a398094b0ec854 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
0636dd0441f4fa0a039da987edcac34fba5b6bd1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3237918809d79c278fe3c9694a8ed02c480b8e43 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ca0992238ab10275d932a88539345fdc71a1d292 tracing/osnoise: Use a cpumask to know what threads are kthreads
997c9e5e3c9920a7f7978d38300b7bc39395b3dc tracing/timerlat: Only clear timer if a kthread exists
5463775dcf7f98b353cc69dd09299c53ee2db63f tracing: Avoid possible softlockup in tracing_iter_reset()
0d453508d842d4b382cdcedcee4b9341c527e20b tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
ee043b585a0d6b0a7a23d0dbb8a24a85e92a951f userfaultfd: don't BUG_ON() if khugepaged yanks our page table
989a9179fbff817692bd416868aba691b6e307eb userfaultfd: fix checks for huge PMDs
eef4eb3960783f71715e689e2dc16d723fae59c2 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
a029e923a6ecfdeb9b252379b4bfc9a5e47dc3fe eventfs: Use list_del_rcu() for SRCU protected list variable
f7b275527e742889147d1d1dbbf14183869339bb net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
a38974782ea53f0579884ebcd25b58c0a680f395 net: mctp-serial: Fix missing escapes on transmit
501337700ebd57ccb9d1cd0481a7526555693531 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
81b26e216eee77e4cffc4987ce45ad8db36ec041 x86/apic: Make x2apic_disable() work correctly
440e27ab4410fe1c4b9d0d1d204c7b8932b57d04 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ee105b6959d4fef2f795eb046baf54ac3d727feb tcp_bpf: fix return value of tcp_bpf_sendmsg()
36d7f19c8784abd825eb7d666578b01ac45bcc2e ila: call nf_unregister_net_hooks() sooner
ac519fd3601c49e7015d7515ed4fd74c80a25907 sched: sch_cake: fix bulk flow accounting logic for host fairness
9871839bf56a9e090e0197b6eced3e1b3cd1fdad nilfs2: fix missing cleanup on rollforward recovery error
41d5f7ce81fa98b597af713180cb09bbc96b0169 nilfs2: protect references to superblock parameters exposed in sysfs
d07a487db6ca377c176b2da388c1a6988f4c5b60 nilfs2: fix state management in error path of log writing function
1ead7200c5cd8086ac93c484ed7bc465bd4258c5 drm/i915: Do not attempt to load the GSC multiple times
81c1427af0d8bafedf9b20f67ddb6eb41a3a5118 ALSA: control: Apply sanity check of input values for user elements
e9e6cce47be68c6aae4db6c8bd3dcca8c9b444ad ALSA: hda: Add input value sanity checks to HDMI channel map controls
c6b1ce14929702a9b2e4e63a31a354fdcef48b51 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
11c2f90007d519a0996737293478e8a5afa4b628 wifi: ath12k: fix firmware crash due to invalid peer nss
2922fd32fd5e3f9fb24c9cff37809e93edafec3a smack: unix sockets: fix accept()ed socket label
959a11474e5850a4513b61bc36f1c084a0fa3b23 bpf, verifier: Correct tail_call_reachable for bpf prog
29afbb2dbd9dad642cd06d20c4fd725d2bcf346d ELF: fix kernel.randomize_va_space double read
70e2642e13b83da9cbf3c3fabc4da34ba469e4e2 accel/habanalabs/gaudi2: unsecure edma max outstanding register
96a231bb2070341f61f59f1f0d6ca65ff94206f1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
7091e6607e734607e1b5d04f2329a042bfed9f9e af_unix: Remove put_pid()/put_cred() in copy_peercred().
54fdc0487b781a88bd2683e56274d5eac53934d4 x86/kmsan: Fix hook for unaligned accesses
ddf836b0807f298a6e556f230f491497285222e7 iommu: sun50i: clear bypass register
19cf5d01efd2b52dfd02b75a754dda9dc370e88b netfilter: nf_conncount: fix wrong variable type
602d187314ed72b5aefdfa4f2be7a4d35ce0cbcd wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
9cb4eae891c2d75e0e4cdde72fc7413d7144449c udf: Avoid excessive partition lengths
231a62980c25082797aa3c0c0df35e9d2446d4ee fs/ntfs3: One more reason to mark inode bad
5d00a717d476d701c5eb77f23fad37f3e9dc96a7 riscv: kprobes: Use patch_text_nosync() for insn slots
cd95f98fab9a7ccf8f838dc2ce3432d0790abcfb media: vivid: fix wrong sizeimage value for mplane
a10d6b51b2a2bad21697be5ad5796d576023770f leds: spi-byte: Call of_node_put() on error path
b4be530c9da0bf33b1d5a817f3d64ecddb7127f3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
93c981d16eb6fc3e28e08375a4ecca157f628892 usb: uas: set host status byte on data completion error
f8f306f25f42c034990d1cef3cf6467dbc0f2a6f usb: gadget: aspeed_udc: validate endpoint index for ast udc
4608a9fbc230080566f68d9f6fab10dd4359bd2d drm/amd/display: Run DC_LOG_DC after checking link->link_enc
4ed7772a6513940d8ce2c5b781b4145676329009 drm/amd/display: Check HDCP returned status
fbf7e004bc8d6c2fe62c1e711e179904d68313f5 drm/amdgpu: Fix smatch static checker warning
23aec6a45bbc9cf5515d20fea1569693049f829a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
1529fd0e96eb787e6f971b60e3340d27086a77ea media: vivid: don't set HDMI TX controls if there are no HDMI outputs
f54ff5b91bf400d0db331dd333b8e3381542bc92 vfio/spapr: Always clear TCEs before unsetting the window
27305e8c7a1ceba630f43d341b4cdbc2c1c703cc ice: Check all ice_vsi_rebuild() errors in function
a9cb7267e2751f7d976a2282347d587ec3b68447 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
90fc8792f7eaef350b102e9ba2ae13bc5b894070 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
7485eafb5b6d43f0750796bc924441d869c59e49 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
24b4233d3a570fc812432c9ae886788cb41ce569 pcmcia: Use resource_size function on resource object
a8ef610a8fff118dd3c7293ee29d0fec8a6c928c drm/amd/display: Check denominator pbn_div before used
c0bed49dc0b7e84866c67bda47d358ebf0e144d6 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
77c457d19321d511f380875e091ef1ef1a574e8f can: bcm: Remove proc entry when dev is unregistered.
351d6f70cb9a41d292286569d4ec5546d2620a16 can: m_can: Release irq on error in m_can_open
d7d6f21627636c26547fc53c6ca37df10b92ce65 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
b7229dcc9b0ab5560df7e634ddd75b7e6dd394c7 rust: Use awk instead of recent xargs
19c10f254cc4370a5b160898be2ee383bff03187 rust: kbuild: fix export of bss symbols
bacb7ce43918970f4255c963646ce879def1e7cd cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
d8f20a4df006586b60c3b7feedf4732591ee3364 igb: Fix not clearing TimeSync interrupts for 82580
c682d2e9bad9d7a49926acd731286adfac13b970 ice: Add netif_device_attach/detach into PF reset flow
28cde973f35522bd3d187a358126ad6919b77876 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d5b457c0d2ac8e029a3948d126a0b82e575f9203 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
a5d7086312cce2b506663efe26e129d7eb78c299 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
2588eaaf0b06367cc7ed493307d4d4a9cae0c0d0 can: kvaser_pciefd: Remove unnecessary comment
fe133675252d0728522aeb68a5e2c5c51033822d can: kvaser_pciefd: Rename board_irq to pci_irq
09d49cb8010fb54a0b168f8e44efcd9a0219d0ad can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
b3cbe4e2dee8904edfff1d0ca951b59cd42eb118 can: kvaser_pciefd: Use a single write when releasing RX buffers
7dee7d1549cf0d57d67f2afb47d16e3f7acfbda9 Bluetooth: qca: If memdump doesn't work, re-enable IBS
7da97079510d03bc104f0315c21ff6f4d983902a Bluetooth: hci_event: Use HCI error defines instead of magic values
4e789ac69c2817e48634a38e563801a58b69dc31 Bluetooth: hci_conn: Only do ACL connections sequentially
18ed3319e2d07f4c6419ffee3cb7c3b9c7c28c9b Bluetooth: Remove pending ACL connection attempts
ccfb85cdd7e94f8c8c40368b94ab744923ecbca7 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
20da19ffc201958d5208bb8c045bd12c97630c31 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f5214aaae1e131720d0bbbf1bade1e77ee9036e0 Bluetooth: hci_sync: Attempt to dequeue connection attempt
1db4aa08e681e4a2cdc76122506f03b70722f990 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
25d186976c6a0775df2e9357de3099a8c2f40dd2 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
cdcbba26c728a5e87ce322ad9d4189c72a30dd5b igc: Unlock on error in igc_io_resume()
63e558fc161370e5a5ee47c2d32f4c33d23410eb hwmon: (hp-wmi-sensors) Check if WMI event data exists
01870e8dd93af235af8b4250cc151e8ef3737552 net: phy: Fix missing of_node_put() for leds
a3f8e27179aae90b553e53f3ac5709860ab93c2f ice: protect XDP configuration with a mutex
5f4277127051d41c11e55a6d40822a2ee753678c ice: do not bring the VSI up, if it was down before the XDP setup
5106c905f1c904bd323518d3e887022e58211bec usbnet: modern method to get random MAC
dc8bbba89369fc0634cdea029381664c388bc92e bpf: Add sockptr support for getsockopt
3f8ea1ec2007e78b90a772005d796330dcf16c17 bpf: Add sockptr support for setsockopt
48efcb02cab02fa1d72b9c63945d551d9e386835 net/socket: Break down __sys_setsockopt
4c5d7d1d7d20fc7cd5d7acb68f284b5c53798e29 net/socket: Break down __sys_getsockopt
c9a8cf394f0b26832b9d5b1220aea7118f317dd6 bpf, net: Fix a potential race in do_sock_getsockopt()
6a9734e5069049ac25a365693c90b83558ac3d33 bareudp: Fix device stats updates.
f89b7746d57f633ec0dd2d8f5999b128c8ae89a3 fou: Fix null-ptr-deref in GRO.
8d3921006a82e1a126a164ca93dce7fae1eb0363 r8152: fix the firmware doesn't work
07d2a8d8d822fad6828ba87e225347888da8ec34 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c3555256fd5752ac1d131e4339624c6bd074575a net: dsa: vsc73xx: fix possible subblocks range of CAPT block
610157dd4fad986515f03c3ff12aed5eeddad0c4 selftests: net: enable bind tests
0f098c0f723620bd7246ab6d459372bb3f9f86d6 xen: privcmd: Fix possible access to a freed kirqfd instance
47eb703ec4e3b141e019a429ae8784250f9ef8e0 firmware: cs_dsp: Don't allow writes to read-only controls
fa6f0f1da2b313043fe0e49113c590fc5511a1eb phy: zynqmp: Take the phy mutex in xlate
cda4f7e6279dce4fc0284d7ad11669dff317ebc3 ASoC: topology: Properly initialize soc_enum values
44140792c33cbc4f486c1daf830f040bd449e019 dm init: Handle minors larger than 255
853a453173f32966bf9620d4cd1673486c541c88 iommu/vt-d: Handle volatile descriptor status read
1db0cc2594ea632d114feb5951ae2c1c77f1cd72 cgroup: Protect css->cgroup write under css_set_lock
3bf2b1fd0a9cbead53e022ce143e64f71ea5eb4b um: line: always fill *error_out in setup_one_line()
c6f5242a88a73d00c0f69e285eef37c4ee7bd503 devres: Initialize an uninitialized struct member
a7629e0e5588c6ca5ead2d6a7af0e583d56387dc pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e000c9627f960a1b38a2e386c296dbe77c8aa134 virtio_ring: fix KMSAN error for premapped mode
025d19a9d4c852196ae58ebd66b29799a820de4d wifi: rtw88: usb: schedule rx work after everything is set up
6263d2b9c35037714556050693f089ac89246d32 scsi: ufs: core: Remove SCSI host only if added
89529c751793b48e709839870ee147b03283ced0 scsi: pm80xx: Set phy->enable_completion only when we wait for it
3bb9a45d938451586712abb4db00ba59b556e085 crypto: qat - fix unintentional re-enabling of error interrupts
f3ff7d815aa378c6e81826561bb361c243c002fc hwmon: (adc128d818) Fix underflows seen when writing limit attributes
b91e935d77d53619d66d7f2803de018989edf6dc hwmon: (lm95234) Fix underflows seen when writing limit attributes
3ef1993ca4244565b09ed1a6e6b31c9d29df11db hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
72b6d0dfe92b15b3ba67867100f8d39254b316b9 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8414562a2bc90ac38dc14ea1aaae2fe7466be990 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
a17faf057f12bb38451a3db9d666bd1971182b61 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
7b34fd967b02dc2662cb9af62d97f94aa1ec59f8 drm/amdgpu: Set no_hw_access when VF request full GPU fails
27a34169ca310bd78de4bcf502812b0ad09667b7 ext4: fix possible tid_t sequence overflows
18a23059d0d49ea936148b4b976840d56417cc8d jbd2: avoid mount failed when commit block is partial submitted
5c060531f250d3b11c9b9a183b0953e4c10d57af dma-mapping: benchmark: Don't starve others when doing the test
beb62a4201ed3f509c652d51476b851a01716016 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6429f539a1bee8bdb3910d069f4979f4a87ba443 drm/amdgpu: reject gang submit on reserved VMIDs
245ea6df3b2b7c005167361bb6eb28b18665ced0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4fbb9c46b89f1f89143190af101cd218d640ebf2 fs/ntfs3: Check more cases when directory is corrupted
4080a615c309b24be891182cd90a839d5e56ee29 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f5ec60e712dd10cda29d4d85173386b64a360dd1 btrfs: clean up our handling of refs == 0 in snapshot delete
14fc99374a3cdf12c40493f5f48e683650f1269a btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
baa0352e1565eb8aa28ebb0c8cac874e534a8a87 cxl/region: Verify target positions using the ordered target list
e59e96f97569c1d08b6fe55fd9152c9839eb5693 riscv: set trap vector earlier
f3b3ab7b6211c183aeae83902a8f18200e71f81c PCI: Add missing bridge lock to pci_bus_lock()
ad4948cd524c339a9f5b4d0094a104edac58ad01 tcp: Don't drop SYN+ACK for simultaneous connect().
0030d61007efd67b8d16f7f1ee447a3263eb4296 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
d9807f7545e54ecfed1b7a6d3cf1df13aa2c6b39 net: dpaa: avoid on-stack arrays of NR_CPUS elements
f942b73b10aca65170baf318b49a355b25104c27 LoongArch: Use correct API to map cmdline in relocate_kernel()
686a7c24a1c5862b51a54554c2678307ee5e717c regmap: maple: work around gcc-14.1 false-positive warning
d6c7c83ca90378d94e3286b2b32f87e090b00c3b vfs: Fix potential circular locking through setxattr() and removexattr()
a76903810d32319215402c7c2a8652cd432c5466 i3c: master: svc: resend target address when get NACK
ef066d210a30781924740c412bfcc3bcac03c93b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
eb530a4cc609c2ba344c25535f46efbd9f6944c9 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
42ba84b783a8b03489d83b2a48b47cd6f5d7fcb6 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
49b345232df14d9d1f71c048275c5e21ba7fe789 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
efb3d0f220a50bd5765f482f34b36070da23e745 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
a2048455fd94624af2495234174864825cceaf93 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
86beaa3570c5039660bf6f57f5680f96f5db5c14 HID: amd_sfh: free driver_data after destroying hid device
b5101adf24c6533c2ac1f821506692f4209c5fc5 Input: uinput - reject requests with unreasonable number of slots
9bc2a64a3f0a28fa46b5284327a295bca15100ee usbnet: ipheth: race between ipheth_close and error handling
dff331d24e59ca6fe61c472dbb3742177a576e71 Squashfs: sanity check symbolic link size
e9a31ded108e52361d29e058e0df3b6528146948 of/irq: Prevent device address out-of-bounds read in interrupt map walk
2e3ba9961881122795445f4aa339db9f1bf12115 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
223a60146014dcb0a080b8f825da89516b6f3b1e MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
98b2fc3f087deba30713261cb53720a7fd3b6933 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
2dacf79b485b06327b054905a95f0d8229a5be2a ata: pata_macio: Use WARN instead of BUG
efcf542446504c0ee5784bc3224639575e751554 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
e6b7d9b0ea9ef4ce62eb46331b742c0596e58067 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
28488f13c1e72c35e07e910313354056a0ef3301 riscv: Use WRITE_ONCE() when setting page table entries
ac1d749acbeeba57b4b6dff71054044c45dc62ed mm: Introduce pudp/p4dp/pgdp_get() functions
9fa3a2c5428d12f95aa8287af9b8ee567c299348 riscv: mm: Only compile pgtable.c if MMU
5777ba040c0b4b1aa9b1056f4ebc943014adc48e riscv: Use accessors to page table entries instead of direct dereference
42509ae112f44dc4e334a07d06bf025be66f2c48 ACPI: CPPC: Add helper to get the highest performance value
84edcce3ca77f43510df59cff5fc39a94a1d9392 cpufreq: amd-pstate: Enable amd-pstate preferred core support
ec0289beca052d3f27d4ea73fa33ac0a25fa24cb cpufreq: amd-pstate: fix the highest frequency issue which limits performance
2b188d477bdcd7bffe6eba25a768e29f7a967589 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
e0f0b81e74efa463e477aecce4b34f416e0cee41 intel: legacy: Partial revert of field get conversion
bcefbb106c752afa2b30858fc85ef0cdb255b39e staging: iio: frequency: ad9834: Validate frequency parameter value
488a1d742a4bd51e5f6a0baf80ff6dd4a1ade653 iio: buffer-dmaengine: fix releasing dma channel on error
ca083c5b577eb3bba925facbf28aa0e3cbcb5437 iio: fix scale application in iio_convert_raw_to_processed_unlocked
35825bf3054adca8c8d8d7c6acc2fe7c2cd6fef3 iio: adc: ad7124: fix config comparison
e94126814fb88c9bb87d6b0936ca27c9940ff272 iio: adc: ad7606: remove frstdata check for serial mode
5bcb1d8287da933f953675c96f2483bd67dba350 iio: adc: ad7124: fix chip ID mismatch
c45deb85df3f90bfcff9814939fdb6f5308ebe7b usb: dwc3: core: update LC timer as per USB Spec V3.2
eef4ea9d70563409f6373eec45f03853d0b5f601 usb: cdns2: Fix controller reset issue
fff406f861d110cc9e1b001e37265331987fbf14 usb: dwc3: Avoid waking up gadget during startxfer
18af24b8c41c46f44682b3f2e226613dfc794f7d misc: fastrpc: Fix double free of 'buf' in error path
982aac98ec4c2046c430f73fc0fabf87f2008b6e binder: fix UAF caused by offsets overwrite
4a142828337aa85193fb5cbe5c882209ce6697d8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
5e073bdcf540594628cb14de3c09a564778d305b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a338caef61c19a050240692cc5665afeffdbccf2 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4af9e1630d254077a7d5c5a9ce454057c9befe31 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ade24d21cbbb4c72089142d6c65fc1440c470170 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
dbd2ec203917f4df1cbd3170c73dea9dff8a045d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
02fb34f59ffe5c553c6dce98701f8110710e360d clocksource/drivers/timer-of: Remove percpu irq related code
a2023200f1fa7f50ba98e3de8a0a1bacac1fd0b2 uprobes: Use kzalloc to allocate xol area
e299962c8eea579e4f58dd179525fddc64a8d981 perf/aux: Fix AUX buffer serialization
3bff121d467850e39eb73590be9e1f0fc79764b0 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
a2ccf9e5ffdf8d86d8f0c1939595952713d994e7 Revert "mm: skip CMA pages when they are not available"
d0d0bbb98b98a4e439be28ea38d0d183d256b033 workqueue: wq_watchdog_touch is always called with valid CPU
2e0ce9380efd6d9d09a201a0bbf78e9cbe5ef6e2 workqueue: Improve scalability of workqueue watchdog touch
04af66c441de18b88fd828713b20eebd00a43dd0 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0d391273f4d462965fcf5aa332fe6014bc342d86 ACPI: processor: Fix memory leaks in error paths of processor_add()
15899875f52e04a27cc8b3c70646c201d1be40a8 arm64: acpi: Move get_cpu_for_acpi_id() to a header
0001ca094cef39a6a0a0268a590d526cdf152f30 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
bf6ef6480e615ecc83fd679ff0e29ff5363317f4 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
14103226b4f97f39777340c59be25fb3cde95f08 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
f248ef597aba9b479acf4e2f152fced66201823c can: mcp251xfd: clarify the meaning of timestamp
399753b56785a84e1a9c35aa8a715244cdf423ba can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
00b3569fe5e1bbf740cf40a35964ad78122f4cf5 drm/amd: Add gfx12 swizzle mode defs
82c8cb6934c2825b55c13e4145e2a1c49d337cd3 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ec7ef69fcf2149742993eaa179c529837d4e1b57 ata: libata-scsi: Remove redundant sense_buffer memsets
8da04299079dcb663f7de98eec873d9c313f2818 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
690713c571af17419fe78f1f2063e9f0259ffddd crypto: starfive - Align rsa input data to 32-bit
a4b9c0c9038440a536d0053af4dadeb5b1a1e9d0 crypto: starfive - Fix nent assignment in rsa dec
9e0dc2d146f285c50e27f1ef3e06296f6b8c8730 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
c57c5eb80f7b14fe4609c4c07aea9d2616eda965 powerpc/64e: remove unused IBM HTW code
6503307e1aa7b4dde439870bf9678f767bce82ec powerpc/64e: split out nohash Book3E 64-bit code
38aa61182a10b88d0ee4875fad697d2c5ac78c47 powerpc/64e: Define mmu_pte_psize static
5a4267fd6dfd394471ba2a04d09b5d603f7b5ffb powerpc/vdso: Don't discard rela sections
85918cc98606654a9cf7619448a896cb542fefca ASoC: tegra: Fix CBB error during probe()
46ce175fdd5cf6a8cac4de7e4f629dd2c5b97dc2 nvmet-tcp: fix kernel crash if commands allocation fails
9e6aac2a31216308df160635906be6334d2f16a6 nvme-pci: allocate tagset on reset if necessary
f694db60ca400c6571fe8dbb270adde6a4d8adb8 ASoc: SOF: topology: Clear SOF link platform name upon unload
2191f9d3b3218ba2fa16b40cfd9a3d15a9eaf5b3 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
e10878492a35a0d7f19cb36d4e4fbcc3a9a01ee9 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
30da519a0a46b961384ddb29432d0ae0b95e5bdc clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a74a1a40f193e4edf34c3011e239c12b53fc7de9 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
9fbb68f4af8b1bbcf8b88c1dc7d88f692a6075d4 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
80b0d463c737bbca93a37d11de6d27c1c206b98a gpio: rockchip: fix OF node leak in probe()
c8c93fddc472fe63b5ab04cd781d132bf19239b9 gpio: modepin: Enable module autoloading
fd46ad874e4d3df612877e89bedec839dd0166e4 smb: client: fix double put of @cfile in smb2_rename_path()
4b3b76d2801be4204dd595a6f6fa410d6c632bbc riscv: Fix toolchain vector detection
85c3e8008af55b3cc8a4935a9c45f2aba7080743 riscv: Do not restrict memory size because of linear mapping on nommu
6645a37b4114b1792ed17b82d015525ce850c45a ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
fbd3d5bd1c43e0a74a18efd7a31bbf31f5c7fa9b membarrier: riscv: Add full memory barrier in switch_mm()
d2b4491ee425b1d9f097c0b03e4c267c0e3131c3 x86/mm: Fix PTI for i386 some more
37417cddd5437c90382371e786d12509907fa2a3 btrfs: fix race between direct IO write and fsync when using same fd
d8d5dbb4018194c0565004f45112fbc725a8091b spi: spi-fsl-lpspi: Fix off-by-one in prescale max

--===============4366852429321872936==--
