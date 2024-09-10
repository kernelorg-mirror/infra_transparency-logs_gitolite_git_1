Content-Type: multipart/mixed; boundary="===============7776767233240811762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 07:34:42 -0000
Message-Id: <172595368269.147843.2854981186623776193@gitolite.kernel.org>

--===============7776767233240811762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 09a441ff87c906778bedf63efe1dd7d89322c4a3
    new: 8b84c874b5fb69d125cb6ac981809919ba0fee54
    log: revlist-09a441ff87c9-8b84c874b5fb.txt
  - ref: refs/heads/queue/5.10
    old: 0af108f886c0a4242aba2729ee2a7fedfb689eed
    new: 30ff240f6feda93b62b85e3025814371b1532202
    log: revlist-0af108f886c0-30ff240f6fed.txt
  - ref: refs/heads/queue/5.15
    old: a5f3798220215d554e1cfa55b95701811dbc7f1e
    new: 94270f9da76b16af0097394bfc85c9851769e58f
    log: revlist-a5f379822021-94270f9da76b.txt
  - ref: refs/heads/queue/5.4
    old: 1345089ec097ac009281639386672b94a6a11939
    new: e4d2b89453c5513f0855f344376c506e281118dd
    log: revlist-1345089ec097-e4d2b89453c5.txt
  - ref: refs/heads/queue/6.1
    old: 559d46995dd880c0a8bce7ecb5ef5be9cda87990
    new: 4203c1e5cb262c2c0dbd20fbca4baf351fde1fcd
    log: revlist-559d46995dd8-4203c1e5cb26.txt
  - ref: refs/heads/queue/6.10
    old: b1773f19d60c2b2acea3bcbac50138251423fd6f
    new: ea3332f1b5a239f3dc9ab524ff94a6c51d32ba64
    log: revlist-b1773f19d60c-ea3332f1b5a2.txt
  - ref: refs/heads/queue/6.6
    old: cf3ffd2978f598048fafdd8de0f011098dde56ba
    new: 9147c16638ee3dac9dc1395cd11a954b2fd554a0
    log: revlist-cf3ffd2978f5-9147c16638ee.txt

--===============7776767233240811762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a441ff87c9-8b84c874b5fb.txt

a5811445ca0c0bc0b8172c852ab5d2e49cdf6f72 net: usb: qmi_wwan: add MeiG Smart SRM825L
ca34c3938c7e618067b06ce2ab0151b6e7fa8099 usb: dwc3: st: Add of_node_put() before return in probe function
943c2e0e81111fcc45ca97350167df46874dfb3f usb: dwc3: st: add missing depopulate in probe error path
b1a2e983ebb0dacdd9f453869336e2c5b54b27c7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
40aa02ca400b7d7c272cbb72f05f5881a09bc9b9 drm/amdgpu: fix overflowed array index read warning
36c9a49fb6a8205284f7957304423a89d07d1384 drm/amdgpu: fix ucode out-of-bounds read warning
b8a9fed3c209577a81c8e3873cccbaffa3d311b6 drm/amdgpu: fix mc_data out-of-bounds read warning
69a4456eef5361097308419ab24f45166019a30e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b65454d53ee8bc6fa974262ababf1fc0b836c05f apparmor: fix possible NULL pointer dereference
b55f8e81874a34a7ef4069de4d4f18666c5628bf usbip: Don't submit special requests twice
6aff4b817e783be4d5b7eaf1eecfc15cc41b0ade smack: tcp: ipv4, fix incorrect labeling
f093d9db8e0322274d12834efc2e509def43b62a media: uvcvideo: Enforce alignment of frame and interval
2ed011583d5ec1ceb16c5968536711492ab2b5e6 block: initialize integrity buffer to zero before writing it to media
15a3760809bbb557904f94c668c3971cbd16de21 virtio_net: Fix napi_skb_cache_put warning
e1be04753f1a6a33f78b7417d4162fe016685d67 udf: Limit file size to 4TB
78dc17b97e4d34cabc84e522e975408a0961298b ALSA: usb-audio: Sanity checks for each pipe and EP types
281fd1e9378d82a697f31d54e89804143e935fee ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
93d770681d70a6ebf506d6e1e48d5bd563f0c3e9 sch/netem: fix use after free in netem_dequeue
99788aaf55a32987d92670887edc10bf5a6a129a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
467811c16014fb830bf3124df1c49185d45d0e16 ata: libata: Fix memory leak for error path in ata_host_alloc()
b87aa7aa662aef9ae41f8cf869edbc70986cf6be mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4e2837bfaf79917543258825c6488dbc1fb3eaab fuse: use unsigned type for getxattr/listxattr size truncation
67b351f25f72f0943a611706decb8fa48604d057 clk: qcom: clk-alpha-pll: Fix the pll post div mask
2f0e20d9d80b87d326776a51d7e217aac1f9d76d nilfs2: fix missing cleanup on rollforward recovery error
98006430508386b968522210a2f2004fe70da477 nilfs2: fix state management in error path of log writing function
72abdf8a059b3c8c4a31ab5cc465da0253005a97 ALSA: hda: Add input value sanity checks to HDMI channel map controls
25d6fd36d38127cc8232df69e828a12f979280a4 smack: unix sockets: fix accept()ed socket label
a01b1c9130a80b505bd41fdb5805b61f31d337dc irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6a567d7c58b1997f78c1fcf836093bc3e142e7f7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
3b2e167049bb30d0a304f733ec646ec4a51fd855 netfilter: nf_conncount: fix wrong variable type
2dd996b8f988694f38535a05f8de7c665ac2b1a4 udf: Avoid excessive partition lengths
2c9896e88c38544afad4964ef617e957648a37b9 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a05e9d1b54b0647a00afda2f7019c27511637aff media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
eb1ad67e0767d0e8562f27aefc0cd15149d8fd03 pcmcia: Use resource_size function on resource object
4a0db28ba65d49e0a47000aa97f382eebaaf5ffc can: bcm: Remove proc entry when dev is unregistered.
352d4cbe6500c11be1de6032cee1f22d18039dd7 igb: Fix not clearing TimeSync interrupts for 82580
d2d6645b9bf33948207db21a58e6ca745e55c230 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1a57f9e567a79c59d0df74240d31c3c712dc8659 cx82310_eth: re-enable ethernet mode after router reboot
01f8aaf6914a7a29917bda84e168b6cd68496742 drivers/net/usb: Remove all strcpy() uses
75e82a4ad96bac00e4e78f5ce0cbea13dcf23d89 net: usb: don't write directly to netdev->dev_addr
156f89554c5f53f90a9ee9b46d6a8e1e4039abee usbnet: modern method to get random MAC
2e7a93521e27cd7ae7d965aae6aac4d597a894c6 rfkill: fix spelling mistake contidion to condition
dd96637fc73d311ee279d8c2d80c5a5ac6f06e77 net: bridge: add support for sticky fdb entries
87defa3cb305d7b7a564a9d290e1847201ecc74e bridge: switchdev: Allow clearing FDB entry offload indication
91daefaf84014fcf145031da9014cfee9235ae60 net: bridge: fdb: convert is_local to bitops
b875715f88ac41f32906d98b01bcfad9b78f4b10 net: bridge: fdb: convert is_static to bitops
811eb8da866e2fc9a2220ff220249a38d128c226 net: bridge: fdb: convert is_sticky to bitops
5141caee8372a74f551ce24959761993b46743c8 net: bridge: fdb: convert added_by_user to bitops
a4ede37fef022ce421b4384340ee4df68eecb3a4 net: bridge: fdb: convert added_by_external_learn to use bitops
e91ea9626ed40c4ba4e8b9b73a1ce96ee78851dc net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d8890ebed3ec1860e9663d8c4245f4fba00104bd net: dsa: vsc73xx: fix possible subblocks range of CAPT block
85c92e74efc92ab6c68dd3099df73119a519abd6 iommu/vt-d: Handle volatile descriptor status read
e72d917a26437458a9ed7aae58684c9005c24583 cgroup: Protect css->cgroup write under css_set_lock
ad540c4ad39fd08a07f9e699cdf03e48c00903d5 um: line: always fill *error_out in setup_one_line()
2231edbc88cf71649b7a993cf77f776c686c5150 devres: Initialize an uninitialized struct member
76aaaa626f0e3ae4811d814c698823f2c9a27220 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b1dd4f80ffdeed2d82f4caaf69f3b1a517ed6e09 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
bd4dfb88b3badb2e440ec7a1605b20440e284918 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9e68d3d40c715416a707070f8257648dd074dd94 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
019b54f78a6e5689ae0f639980564df935fdef10 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7ed7a2cdfa4a3047648a8720ae048f5a512ffe93 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4efb1b52255152d7b07fcbc00866c7f9a42b4dc0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
8f95a042a3b564769c10a24faea254f743481ad9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
24b36d5384d55250e71954e6270b1372df66c4aa btrfs: clean up our handling of refs == 0 in snapshot delete
230c91a881698ab99b44c16622635d13859c19c6 PCI: Add missing bridge lock to pci_bus_lock()
5d2f23d558a10f81f1ae71432c5b7d2f47998cc5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
04ab0ce191936b3898af4019c45842b336d46956 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
85212d82bc2ba096902d7dcf6ccca60fe46f3c7c Input: uinput - reject requests with unreasonable number of slots
e7a3c500f1b19f6c5dd2fa79165894075de931f0 usbnet: ipheth: race between ipheth_close and error handling
c5bb71a2f864d1f92ae1a0402fc8f1f466cf7057 Squashfs: sanity check symbolic link size
4e300885e13f9b5c174b40aa66d2229556ae4eb1 of/irq: Prevent device address out-of-bounds read in interrupt map walk
bd0597725581bdfc0182ed2babc19f98f333fcf3 ata: pata_macio: Use WARN instead of BUG
3b87d054909b3e02afab71f6812b68a7bc1fec52 iio: buffer-dmaengine: fix releasing dma channel on error
3999321d9913ad9051084a97e796dfecd13e21af iio: fix scale application in iio_convert_raw_to_processed_unlocked
b2c315ee02d11d6da2884292b1e4a6b60c29c286 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9d61cdb0ad04c535d38ec56b0e3bfe4ee7656700 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
80e4e18d7eb765ae0462253d43583cb7741c3eb7 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
90777cbd736909863535dfbac7aeabbf70723da4 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
39f6ba7be144a5cf09492885eeb7f64bbf1bff6a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e57ed98a7251f5f90ad36ba4b1c9178bb3ec6e8c clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
38f8fa95cc73ab7cc621e2307e6f16bc854a1ecb uprobes: Use kzalloc to allocate xol area
389ee09b5938cd9c00e50cf86d708cc8770fae41 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
72b181de0a6a73d8a04bb7073ad7ef7dfa1eaa2a tracing: Avoid possible softlockup in tracing_iter_reset()
b8a8c6387c9d5d7c397f278a5788b23c90febbb6 nilfs2: replace snprintf in show functions with sysfs_emit
48bb39410d2474d2b9066a498427a881889d86cd nilfs2: protect references to superblock parameters exposed in sysfs
50ecab350a664c8a8b9482fcd5244aa76e33c9e6 netns: add pre_exit method to struct pernet_operations
76fdf2aa48b6f0c52f376303e2e8a03d289e8866 ila: call nf_unregister_net_hooks() sooner
6e5daedbd9a6f2ba3f6fb2168d6dd545b48d7a3c ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
470ea3b8a586ba920c26a207c37f04646e0cfff3 ACPI: processor: Fix memory leaks in error paths of processor_add()
ecc637acf910a5327188ffb6a92838a7f7cc623c drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8b84c874b5fb69d125cb6ac981809919ba0fee54 drm/i915/fence: Mark debug_fence_free() with __maybe_unused

--===============7776767233240811762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af108f886c0-30ff240f6fed.txt

882e79db0cbd19cf9eb0972c4b8d940ed682a016 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e23fc1ec3f3128abd878de9006a56e1e890525f6 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b8b12b098cd2d2391fae75752103e29007559b67 ALSA: hda/conexant: Mute speakers at suspend / shutdown
bb699a8c055b2799212cc3db9b5d87a0d8797af1 i2c: Fix conditional for substituting empty ACPI functions
88eb58aa6cc5e9e0068930790c7201c2c1b4323a dma-debug: avoid deadlock between dma debug vs printk and netconsole
24eeda64c1bf4ff72592261c8cd03bf588633256 net: usb: qmi_wwan: add MeiG Smart SRM825L
ad5654f68951e088f2def1357f62c45ddc1882a1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
787f375295bead027ed28dc0700c518c0aea3a72 drm/amdgpu: fix overflowed array index read warning
082555260e6c456e0ee099be76169a5517662726 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ae4120ab74737d39a07f0d05e596c362b3cbc250 drm/amd/pm: fix warning using uninitialized value of max_vid_step
b04a29d3bcc80563b1ab9e1d9130c48de21eabc9 drm/amd/pm: fix the Out-of-bounds read warning
240323291a6f85334517266fc9c1522ac35968a0 drm/amdgpu: fix uninitialized scalar variable warning
5d5c0dd3b0708d518069c8e010f3c08e050212b5 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
44dc88695b984e9b11ff505e24e3cb6dd40b61b5 drm/amdgpu: avoid reading vf2pf info size from FB
d97e20142db1c01a0b6d1540c16b73b988b433de drm/amd/display: Check gpio_id before used as array index
a227b711ba1725ba6e7fd0c35d3e0a08ca385556 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3ed0d49f680e7bb507d323a522f472a6e088a304 drm/amd/display: Add array index check for hdcp ddc access
050ffe21084dece3ec4fd5d8ec43c4fc948f09da drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9b709b7c1564b699701149129d368a4835341749 drm/amd/display: Check msg_id before processing transcation
dd0ff783f909413a2758a7884e2a53b884926215 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f5a7e36dd2b786533ed226ad65ba0d4e28cf1d3d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4a298ed10f8660d9cfdbe1356e9c8696db14a0ac drm/amdgpu: Fix out-of-bounds write warning
6b8a496908ade59441fb997920bd0b05afda6d4f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
419f27f0487d01ac9872136ea26720a166a5c71d drm/amdgpu: fix ucode out-of-bounds read warning
bd3929b8b6c545c12727d5f8a3478d79e41d637d drm/amdgpu: fix mc_data out-of-bounds read warning
e467226f77c4e5f11efd533f42c354d8c955c40c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
689dd006e075dd55111fcd3bf80bfb734796e9f8 apparmor: fix possible NULL pointer dereference
aef76a44fbbe2f3945bbc94db67a9d80528877d0 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
c7f8c1796ee53d65f18ffc7dd0853a1e9b4c5cef drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ee56684c81f6f09052ebc256bd202268ec5ed03b drm/amd/pm: check negtive return for table entries
ab26d47cebb375bc828f84d79ba3e9341a7e6e54 wifi: iwlwifi: remove fw_running op
54be16c6e8ccb7d7f429e6b46396cf3fd1935c91 PCI: al: Check IORESOURCE_BUS existence during probe
8e67b885dbd690d1bc9369cd18c74d0accba8c31 hwspinlock: Introduce hwspin_lock_bust()
e7b9fb33062d963635fe1f9e08e66d44e030eca3 ionic: fix potential irq name truncation
fe7c3e935d72b82d84bb9efd68b222793cb29e8a usbip: Don't submit special requests twice
af18885b318fc6b08fdf0ed2235b3b54e3665d7e usb: typec: ucsi: Fix null pointer dereference in trace
c85a9a610aef82ab13dcd6076ebe1b38f38e70e5 fsnotify: clear PARENT_WATCHED flags lazily
ea71cbea0b71f2323e81b55cdaf031e6ceffca29 smack: tcp: ipv4, fix incorrect labeling
08d62cc7ae72d0f2fa345407e3cad1ab7bb5905c drm/meson: plane: Add error handling
445365a0c715792c7928636042b073501461f9c4 wifi: cfg80211: make hash table duplicates more survivable
8c440918f848fb0e9474943b4cdbfe20a85348b7 block: remove the blk_flush_integrity call in blk_integrity_unregister
a96277d6c151da2830148c680ac692a465f8e81e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3671da380bd4bab28b70f304927253356b232113 media: uvcvideo: Enforce alignment of frame and interval
83d79b4652880aa268b9d7113fa0bc877938b649 block: initialize integrity buffer to zero before writing it to media
30e877fbb0ee0710f49b048260cca917541f53d0 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
295b909b784b1893160bd820046916b965c21482 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
8f1d7ac4f5d71bd62ac5eb9b6247b6cf8b06ae66 net: set SOCK_RCU_FREE before inserting socket into hashtable
10cb81029d8bfc9b9ba5947d37e742613174c7d2 virtio_net: Fix napi_skb_cache_put warning
c0b32b389d37519a4868951095530f12b83c2864 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
123eea888ebf0965d25403a20ce63a1805491a27 udf: Limit file size to 4TB
1fd08ff0eb5baae5f8bd77bf7bd83a9daa2f2f8b ext4: handle redirtying in ext4_bio_write_page()
c21554a34782cb30cde8bc294712f964dff8398d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
eff0594e1bf86a5201a7952b069e3106af3a3739 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
dba01d35936e8b761b870756618f8add21c71a22 sch/netem: fix use after free in netem_dequeue
1fc4748058d22f3fbfcb5a2a049a71a9206c1958 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e98b27c855f64eadaf9bd7fc3642177293635c29 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e006aab03baff43b7145e489aaa9fd0ff616c92b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c35ed62e438fb89ce879ebc932d596cc7105e627 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a8a744511da681e0e70d7534ccec7b5246248351 ata: libata: Fix memory leak for error path in ata_host_alloc()
1bf5bb40e65efaa61129ce0e6704a6b7bc343522 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4c77af03bd1cdaae8c7a56bcac32694f88b39e55 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2a4aa8091278220b7cc4c209f529fedd3614aab3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
99de2839934c9f3602c5db2778a6c7c1069a065e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
1c7a3c5e7c01e073144baf13b82d812de9d2541a mmc: sdhci-of-aspeed: fix module autoloading
3a3d3aacf3a59b9a982e85826fb7e673add385e9 fuse: update stats for pages in dropped aux writeback list
5da14925e81cd4562d2af54b5a19c4bf90853e70 fuse: use unsigned type for getxattr/listxattr size truncation
54ddb192ec3c68ec79021452c36839916caa44f8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
e763807cdbc6275f3c6fe79b9613bb24860974ca clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f6e19b581ef841b309acbb663ce98e6a25f33009 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
02fce90f504c2977ee7bf934225378611ac7c0d7 tracing: Avoid possible softlockup in tracing_iter_reset()
3af08c2aad54708aa1fd23f8043d640b911bd382 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7177c14bed470dc2213be8963fc4cba2c1ca0ca9 ila: call nf_unregister_net_hooks() sooner
611d03bf811fb5551a20a775a518e4e1a5a370ab sched: sch_cake: fix bulk flow accounting logic for host fairness
7bccd2e51986d6227b63c9e86287666e821fa527 nilfs2: fix missing cleanup on rollforward recovery error
d7961d5a09c1e94895590e5fe3e0a0aa7a051615 nilfs2: fix state management in error path of log writing function
ebda976150a4e36f92271ea39b9636d326a1d521 btrfs: fix use-after-free after failure to create a snapshot
6d64afaf0d92be87e03baa299cfa699053b76122 mptcp: pr_debug: add missing  at the end
5f0346f142697f3d39887a6a1b3119b2f13ea5e3 mptcp: pm: avoid possible UaF when selecting endp
958cf50d1738415bb2c278ff218c4de4ecaf1a41 nfsd: move reply cache initialization into nfsd startup
d77e37360924f05d65b61318f96419dc0b156a80 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
4726ad8c8c030e947df57c47600087b2de5df410 NFSD: Refactor nfsd_reply_cache_free_locked()
a9b3ea7a9782b7f7c54890f262a6c7c36fe885c5 NFSD: Rename nfsd_reply_cache_alloc()
e9f2e95b6424209ecfd2a302a3f559e5afb29ff2 NFSD: Replace nfsd_prune_bucket()
89f2f6257e16521cc66ba43e64a1e75fc95c8cdf NFSD: Refactor the duplicate reply cache shrinker
6143133956330cbd9966db383e36f55e8c3d4319 NFSD: simplify error paths in nfsd_svc()
6c937449b73f9fae180b71d5e1700c993bb40d15 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9f4cb1c9a3d05be60a2ed50ed0bc5d7e67d74c06 NFSD: Fix frame size warning in svc_export_parse()
d9443ed5aa8a9683be3c1997db2ff59d821cd2d3 sunrpc: don't change ->sv_stats if it doesn't exist
7c65bcfe21519b1383768672ebe4693b160929d2 nfsd: stop setting ->pg_stats for unused stats
edbbf7a98cfe566dae7f2fbc8ba1abb14805245a sunrpc: pass in the sv_stats struct through svc_create_pooled
e0ed3b6ab64e3a593f1d459a34001c08a57255ba sunrpc: remove ->pg_stats from svc_program
de0e250f3818f832378772dd1f70da48be518b85 sunrpc: use the struct net as the svc proc private
7f8bad079fd10ca94922d554acf3baf919073f56 nfsd: rename NFSD_NET_* to NFSD_STATS_*
bceac59a0a697592188400d6d0794c233b0c7035 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
3905242d56d9865a237e315d341cf8fc884055f2 nfsd: make all of the nfsd stats per-network namespace
ff1b88a332942b2b35f76ef28bb09103c4435ef9 nfsd: remove nfsd_stats, make th_cnt a global counter
e80243346f65ad8ad59f1a526a181c12d3bc418e nfsd: make svc_stat per-network namespace instead of global
aa7d18d5de3d48badb0aa69799bfeb0dbdc67be9 ALSA: hda: Add input value sanity checks to HDMI channel map controls
143c82c4a1e0ebee4d1de43086b2c611e6458128 smack: unix sockets: fix accept()ed socket label
ac6c91d24665501ebde0f4722b3ef68f6f424658 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
16b4b006c7d109f327953aa6679cc06764a19d30 af_unix: Remove put_pid()/put_cred() in copy_peercred().
380ca091647fc050b2e56aab9bf89d7ad927c309 iommu: sun50i: clear bypass register
7431529af744480de364fad41287ee104ea38eab netfilter: nf_conncount: fix wrong variable type
d7e3365c412066eda842fe7c69f99c55ba9c1375 udf: Avoid excessive partition lengths
b426c2285ef99400c6c726d79120f5afb7c58eab media: vivid: fix wrong sizeimage value for mplane
311849b27ece0e7c564263df655e9448d1d63ff5 leds: spi-byte: Call of_node_put() on error path
a9c48c6cdd89f604a5dc922f76770135f87ee5a7 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
26525dc8abd2da977d8acceb95b473f316889ca5 usb: uas: set host status byte on data completion error
27fb660c2a36fc678d45952a478a35b6e2d87937 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ce81a86b003eaea4525a2844ea82e50f3849d24b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
8f87806663bd27969e68e61c37839950e26537c2 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
05f5d0c28876ebb4a2469b77c54a9518d77ba603 pcmcia: Use resource_size function on resource object
f00a42b6406e4cc32e9a1518c92f1b3d90e21cd0 can: bcm: Remove proc entry when dev is unregistered.
4b3868c944bb096e2e50725fc9006f53c49ce067 igb: Fix not clearing TimeSync interrupts for 82580
7135709a828bc651e4007601a99e6e9cf9102c2e svcrdma: Catch another Reply chunk overflow case
bc44d3e19e29bd9d075b5914d348af59a5502466 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
553f1d273ce78050d58d1bc9a73cd949db8d0023 tcp_bpf: fix return value of tcp_bpf_sendmsg()
1b521e6ba459669c092b44084569dde5a6c2ef4a igc: Unlock on error in igc_io_resume()
7b6cc056d1ac905f79aa61d412d9ebc616dfca6c drivers/net/usb: Remove all strcpy() uses
b86f6afc8488ce26919a3437fbd0415bfe644328 net: usb: don't write directly to netdev->dev_addr
ac09ba95c927180a5808112a315dc686289ecd15 usbnet: modern method to get random MAC
a147080ba69c5e559a3e52c7dfa5e8264e723f94 bareudp: Fix device stats updates.
6f10b8a4a0e22224fe4eb31f0e9b1c962c83b0d7 fou: remove sparse errors
ed8113ed3db2bb41a18bf8dee3bd0240db23fefe gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
6f9ee57af34d11be6cd89b93e75086d78b776fac gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
e8a98459aad79194a7417422cd99d38423197479 fou: Fix null-ptr-deref in GRO.
0e75be9c20f9edf3522406d9c6d79861cb10c1d5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
83787ef55183224c452b8eb0ae6e1de7b3b94670 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
722004b327ba5a31a02eaf27e225fa733b2b27a3 ASoC: topology: Properly initialize soc_enum values
9bb31e979c2f0b92e60ad87a97f2e90534101060 dm init: Handle minors larger than 255
e613630e07e412984fcd331e520e74a84ce6c85e iommu/vt-d: Handle volatile descriptor status read
abef5cb729c1bf1d6f9e42f6400753eb2d17ea82 cgroup: Protect css->cgroup write under css_set_lock
2b9212e97e945128981407768d5346fed14278e6 um: line: always fill *error_out in setup_one_line()
c0e1b56c62f8dcaccb0e310ff811d3748944aef0 devres: Initialize an uninitialized struct member
d971849261f5eb5cdef73447ceb412b9df0240f3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
d5977cfc3b9a4c40be9d7d742e7d452074d00956 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1c31749f2e62867a190da17145d799be7362d2ec hwmon: (lm95234) Fix underflows seen when writing limit attributes
11c210acefa98cdb60dc1be99d315867fea10cce hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
f8eb4551785b415bf4b1d05e3cec7212449e5d40 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
bc094d43ee8acf92bf3279f02ee4e76419e81c68 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b208c7c8f8895bfaec021c13d660c986a37d0446 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
b5ee3aa4c0aa48926eb54d87d740187b48cf043d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
27b88eccb8f082de4d80f543856e35a8d7d3c319 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
94dffd79567bc82b89ae3f7d04a6783f9360b3fe btrfs: clean up our handling of refs == 0 in snapshot delete
6dd751dfb3cef6d371ee9cb792bc0497bcf9a0b2 PCI: Add missing bridge lock to pci_bus_lock()
c3e1a09b5010a489aea837609ee2cd27efc9ef44 net: dpaa: avoid on-stack arrays of NR_CPUS elements
1c8393a33754a72c6a926b3c8ed44494f2d42a9e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
1921bb957f3580188182fc78f329a942959c15cf btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
29e678434c14233d1ac8ddc63b392d56a899e59e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b0a40bbefa738f610435aefb0d080cbdc9ded60a HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ab4f4fda8ea4ef93b2c71687933138d897dbc78b Input: uinput - reject requests with unreasonable number of slots
7aa06aeb65767b41c185e1c38036c3b992f4f334 usbnet: ipheth: race between ipheth_close and error handling
5f62b7ce81066f289aa0383139e1185e0c07a341 Squashfs: sanity check symbolic link size
a908d32a03cfbae60ada75b2ed32bc720872f037 of/irq: Prevent device address out-of-bounds read in interrupt map walk
b45c328ebfb4a6f3e0690b4ad7965edbc085c23c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
86f831d86864646c763b2a2898eeb7aa5544beb0 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
33f868957a55535ee4fe34adac47c6b92e02c646 ata: pata_macio: Use WARN instead of BUG
c27aa452e77e0a9c33581fb610fdfaa9052ae342 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
14e5ca7dd2aae2c497c934203448f874e83e99fc staging: iio: frequency: ad9834: Validate frequency parameter value
4a0ba8cb1242d25a22af2396de6e019879b791b8 iio: buffer-dmaengine: fix releasing dma channel on error
dca9f79d0f0c9082e370fe28583463b39e961915 iio: fix scale application in iio_convert_raw_to_processed_unlocked
7cce6d94b4c38ca1d2c9457356e140b8c9a78e17 iio: adc: ad7606: remove frstdata check for serial mode
1fbe5d198c599cadb33d6d0ca120874d704c6488 iio: adc: ad7124: fix chip ID mismatch
91c052517f7ea64f0f4a9e9619e9677794791b12 binder: fix UAF caused by offsets overwrite
78316c87a5fd3ca5d795cce951a81e871d985f43 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3da4c70f4f9ea8fcd1949d837c90d6715894fcbe uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a7fb271d8f9c0b51788ab4da4ea39d733b00f6bb Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
0cc9da03e199fd4981dd324679c0f9601ea9e9f5 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
94b121e7ce24d8728574330bdfba492d9f2fa711 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
7f51f51ede06dba642521c36d16d48ca6e7da337 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
368b406c596b41d62fce28df838de57426514ce0 clocksource/drivers/timer-of: Remove percpu irq related code
26141e0b19481a43fb4cd08a7f59ee90badf2e41 uprobes: Use kzalloc to allocate xol area
26ced685c4d23c664160e7a9b577bfcf642bf709 perf/aux: Fix AUX buffer serialization
609ada2b20ad379f5fb2b1ed4c0baeea8dd9b730 nilfs2: replace snprintf in show functions with sysfs_emit
aa4118b8b93fb8b8f2aa78008a3a65439f58a656 nilfs2: protect references to superblock parameters exposed in sysfs
1999eb8e58d5c1f53b2eb752240d991909b07c06 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e19508a5772e29e3ebec12a75283f2de1a942aeb ACPI: processor: Fix memory leaks in error paths of processor_add()
1cc0d176cc5becc4016458a6210ef86b53bdafe8 arm64: acpi: Move get_cpu_for_acpi_id() to a header
b21d0dbe29e6cf88ca1616d420ec47192edb452e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
1ec11a8a42e2d30a12ad5d89923fe6ae6676f0d9 nvmet-tcp: fix kernel crash if commands allocation fails
d071305f0c56b6838499c623c69b5150fdb10a7a drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
30ff240f6feda93b62b85e3025814371b1532202 drm/i915/fence: Mark debug_fence_free() with __maybe_unused

--===============7776767233240811762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f379822021-94270f9da76b.txt

94bc5e181d71b940f0303f5c66390ed6ca6e68af drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e0c1c4c7a055debe0814c6c449a34455b9d60131 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
970c25660e705e075b69dc1a47e601d7a4037603 ALSA: hda/conexant: Mute speakers at suspend / shutdown
bf4ba25dc4af71593ffcf219aea35ee2fbde539c i2c: Fix conditional for substituting empty ACPI functions
79e5d7a940745fe644beb0257958831bcd016db5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
7340daf9d72ac3f28d165595da4de56c686597b3 net: usb: qmi_wwan: add MeiG Smart SRM825L
f560eea2090bc3dacaa65eb182109388115eb2cc drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
56f0caaca824efd3c2cac773ba1fc1286928a86d drm/amd/display: Assign linear_pitch_alignment even for VM
f34acec40661ee255c7e4734e8d23d537f57d22b drm/amdgpu: fix overflowed array index read warning
3155ab451fd45cd7e8a18742edb49ccd0efd952c drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
b2276e9c175b7824a0f29ee3c1933483410bf894 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
3704e6cb3dbab8ee11e39f3dafb2a87ee74a1f7a drm/amd/pm: fix warning using uninitialized value of max_vid_step
017aad5965df6dd91955eb92e1a85d1a3b31d388 drm/amd/pm: fix the Out-of-bounds read warning
3503f24927eea09fea33e63d27679bda9642d67a drm/amdgpu: fix uninitialized scalar variable warning
5fcbd92d4f99b61e6acfd1ec4255fcfacbc27ace drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
75a40262073228a2e95ff0d25ad03ee90a0cfddd drm/amdgpu: avoid reading vf2pf info size from FB
106b26047e62c0a06f3116054ecaed3b97549d86 drm/amd/display: Check gpio_id before used as array index
8283a673076cae3ac9d40f3fcf9ef34c38d25d07 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9101cdb7cb8fb56e6a4aaf8260580cafcc512dcb drm/amd/display: Add array index check for hdcp ddc access
44595eece40dad0f15a797c201b457aabcd1b07b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d4fa2fc7a47298e723e1f30b3efe8dcaba879b10 drm/amd/display: Check msg_id before processing transcation
e2973247f290c8cd0f6fc58818497e24e1cabb26 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
bd575bd4b83f5201dd21afcc240ca86e8f507f92 drm/amd/amdgpu: Check tbo resource pointer
11bac3009f98430162e5a47810603fb350f721e4 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
834091c70d25348023f8fe7f8dac811835a5857d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
0daff2a78d4bdcefebed73554e47157881bdc1d0 drm/amdgpu: Fix out-of-bounds write warning
57f64c5d7a5a2a8d0e57638565642ec63b38708d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
322349643efdd3c1bf59da0013cb151e61415c16 drm/amdgpu: fix ucode out-of-bounds read warning
7f311e5d5cc7a80103b53b7e1c4e5bf56434a3fc drm/amdgpu: fix mc_data out-of-bounds read warning
fb439ea32e00c2e67e63108c84600c4552ad2452 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2b017c100b9aeb2ff3b8a2509ca5ac9b42427c16 apparmor: fix possible NULL pointer dereference
b5ea9e6a56e83f81ff0262a99c4e8a645b12922b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
44337d7d5f661e8ee5b2aa29b7fdb174f496682c drm/amdgpu: fix the waring dereferencing hive
a41dae151a75e4b4d36e344f402f2774b41cbdde drm/amd/pm: check specific index for aldebaran
b25e7467b2894592a69c07b7f787ec22ca254371 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4334800155ecf417e4eb0c143ffa7c976c1f1f8c drm/amd/pm: check negtive return for table entries
d775c18e049bbbc39129c52e92006dbfc7a724e7 drm/amdgpu: update type of buf size to u32 for eeprom functions
101e51a2a69ec5222bb261b17c543c0a786a2b5e wifi: iwlwifi: remove fw_running op
e728f0b1c3f689f23f1b924d2f0ce069b6b7c601 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d0b44b15e1a52f31b12f38702f3d9efbc5380fa7 PCI: al: Check IORESOURCE_BUS existence during probe
ad9f43986db7ca757b648510b319a219d5f78c1b hwspinlock: Introduce hwspin_lock_bust()
bd654df34025079cbc87e1bc8ff7ff509c6bb895 RDMA/efa: Properly handle unexpected AQ completions
80c37bba46cb69a002af01075b742909755fc282 ionic: fix potential irq name truncation
9d3a22bb9b00036b0d5072a0da80a8597dacca26 rcu/nocb: Remove buggy bypass lock contention mitigation
547c3c4ce1f53e6997dfe1d6ab2682167547b2f4 usbip: Don't submit special requests twice
aaee99fbb24d8ac203422660bc2aa85c1b778b47 usb: typec: ucsi: Fix null pointer dereference in trace
435e3e03c4431c1ba024951301f859b9dad23c9b fsnotify: clear PARENT_WATCHED flags lazily
8d96e784cbaa064b576cff540f779966e9ada8e1 smack: tcp: ipv4, fix incorrect labeling
a54a8c197abe80f0a18b08dc7a2e9c376154d2a7 drm/meson: plane: Add error handling
7ad36321db6891a1a11722d417a9aa6761a66113 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
f4b617d59bad115fdf721bfb8a73a7f79d5d918e wifi: cfg80211: make hash table duplicates more survivable
5d4a4479a52585c8903eb3dfc7508c13be627e13 block: remove the blk_flush_integrity call in blk_integrity_unregister
2a4cf48566e4220ac07b9d4be62784129b1357cf drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
14f7720da11957dac548cbe6d311b0f34e2fa161 media: uvcvideo: Enforce alignment of frame and interval
7a0031cca7b2a1a870b2e6f11e9e321a52e424b6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
18eb450ed5aefdfaebdd90803ee4c91df1c03495 virtio_net: Fix napi_skb_cache_put warning
32eac1a3ef1e20de8842f26f9ffe7ed7c38d29e8 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d77766e0e493abd82e0f7f9d91ca8e64c4dd7848 ext4: reject casefold inode flag without casefold feature
a498dbbfbd20cb953becc2db124c1e832634518c udf: Limit file size to 4TB
037ef16db69f7c6c29af03f40d745993bdccd912 ext4: handle redirtying in ext4_bio_write_page()
c99b1e78f6fb1267328c080281e3543313030870 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
75caf8f0b9d6df906dda056d4cf6707433a782bc sch/netem: fix use after free in netem_dequeue
6ef2a3988798c4a4cc91ea2cba54196845ece6ee ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e753868e08fa394c8a4192ab6cb7ff9a871facff KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
2cf5a87c7adef4436a2160a5ba632b62e601bdd9 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3b17adc79e4d4729aa60278a7cea0fcfaa3a81c1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4c0c6429e376222ec4ca14d47bb867897cdb56b6 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
62515e6707194ed0590d8a1da174cbe5e8c080c1 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
96c0b25a25e7ba412dbe9229379b1af7afbe42cd ata: libata: Fix memory leak for error path in ata_host_alloc()
87026bc9de785b3904d2cc808f93c90b4959efe6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
914b736ff8d1424ee3c714134b4888c03a77fdf4 rtmutex: Drop rt_mutex::wait_lock before scheduling
c36b7f5adb72d57911da87bdcbdbc782b1127289 nvme-pci: Add sleep quirk for Samsung 990 Evo
da444121dff3193013b72290c65c79971dad26dc Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c1044da3d11d7fbc5a384b083099c24c88eff14f Bluetooth: MGMT: Ignore keys being loaded with invalid type
a4c598ea567f40940cc2b0d06374204a9909a82c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6dd88ca4570c06847e8e1c5d8c6293e5555b9e68 mmc: sdhci-of-aspeed: fix module autoloading
589e3ec421b52b037dbe21d76a9cd8ea190c080a mmc: cqhci: Fix checking of CQHCI_HALT state
643e6e2022d2b6679c287ee8cd9d27801d1619c9 fuse: update stats for pages in dropped aux writeback list
6a787c567f1e1b9daf2abc5a3e7792fb32d27d9d fuse: use unsigned type for getxattr/listxattr size truncation
17345cd7827a9019dcf2d1a7f63da989658df84c clk: qcom: clk-alpha-pll: Fix the pll post div mask
6980fdc284951ebccbd2dc0ea426d37448ba67a6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ca239aeb4df84d0829749a5fb77715102a8c7e32 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
66d236e0089eb6a6e4fffe712d27b92da0168fe0 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
8e7522e0495074697bf4f7c3bb76d4f56f2961fc can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0a98b6a204f4e0cf7549de6f7cfbea977f4218bb tracing: Avoid possible softlockup in tracing_iter_reset()
177daabc2dd75fd13458d66653213c8e7122690e tcp_bpf: fix return value of tcp_bpf_sendmsg()
8b6ea989bf327a14c06a3533f5da32d6e7cb45ac ila: call nf_unregister_net_hooks() sooner
13cad9914e84f04d120a3abba0c41769c8cc2cf2 sched: sch_cake: fix bulk flow accounting logic for host fairness
70b33d3e0c64eca05a0d121be5ed458056f7a6c8 nilfs2: fix missing cleanup on rollforward recovery error
c22c84d8286c4811b1398788227fdb4d52a226f4 nilfs2: fix state management in error path of log writing function
023c2e3bcf0e2ae0b9983f760df4360cf26998ed mptcp: pm: re-using ID of unused flushed subflows
75c5dbba2376fe1a5a050c61291c758f2ee58983 mptcp: pm: only decrement add_addr_accepted for MPJ req
da388bf695358da5f9bf3ad2570958dc0093ea5c mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
4e62ad84bf7f8858ad337dacb73488396d5e0364 mptcp: pm: fullmesh: select the right ID later
11aef8a45a4008b0ce899ff005d370f348dce8cc mptcp: constify a bunch of of helpers
86501ed45cbd6d03ba245234932f91d2276a8757 mptcp: pm: avoid possible UaF when selecting endp
23e104baf0476401975a69d6e6e611543cd861de mptcp: avoid duplicated SUB_CLOSED events
0ec9b29c3f0f26ceb3aa572c3d362e766af53a73 mptcp: close subflow when receiving TCP+FIN
1de29a070e8e0d59f9b678f958eef88551e6b464 mptcp: pm: ADD_ADDR 0 is not a new address
3a0489f9a1a35f692b236eb2cce3243da04c738e mptcp: pm: do not remove already closed subflows
f1eb63ed032db9aead5ac2e33dffc446b1dcd58c mptcp: pm: skip connecting to already established sf
1aeaefe5e673c614480d2dd9ef38bad5e665c88a mptcp: pr_debug: add missing  at the end
ddb1b97c1524a0ecc7e1ea0732cb6db43193abf3 mptcp: pm: send ACK on an active subflow
78b195e4916771a3c86cd8bf651df1ecc4ad1624 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c7b72fbff5fa862d66e82588b8d871816da68ffe smack: unix sockets: fix accept()ed socket label
d29bb9cf800e63c5aaadecf3816f0c9d19967d39 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fb6cadcc4283badca65390613497d15f20f5957c af_unix: Remove put_pid()/put_cred() in copy_peercred().
48a0251b2cac73a300104ad11b2b80ea3dbd84af iommu: sun50i: clear bypass register
8fd84af5598ea4b94caa700f8d80b17c3b2e00fb netfilter: nf_conncount: fix wrong variable type
6d9500f58156b5f27a5965543f62484822ed6f9c udf: Avoid excessive partition lengths
5bf5339ce4c22547925999d0164bf461c4f64aa9 media: vivid: fix wrong sizeimage value for mplane
0298c5e437fa905dd2517b216e537eeb96e9522f leds: spi-byte: Call of_node_put() on error path
354b32ca6d509d1d2b8be2dde0cc92f18d78c406 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5d6ab9a66aac42c8798bf56c7efdd948e7d99342 usb: uas: set host status byte on data completion error
13aef4dece9d79be6950c0a54829c9a1cc731d0f drm/amd/display: Check HDCP returned status
6767733885242df342bb23a481e360621e4c2cff media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c78450e32d272ad3814d83f5cb47b5bcfed0f3ca PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
763471a7adf314b0a730859937a684973180a8ca media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
bf13b51b31723d8b06728a0839cf8a02f436d100 pcmcia: Use resource_size function on resource object
2ab3bd40da4bec158a8c1f6eb6d458c27fc266a5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
e375ac045da171ada25ff09e7c53d27d122a8e1e can: bcm: Remove proc entry when dev is unregistered.
cb13d5b89407a9cd32b3a8e1341a02f39b38bc4a can: m_can: Release irq on error in m_can_open
fe419355c43edfe184e01ca3157f9a660d3143ae igb: Fix not clearing TimeSync interrupts for 82580
94b31838f1f533a7eeb6ed4f7438b16f657b82ab platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1beae06af1b0b4e46cd6aadbd31be0d407ac98da tcp_bpf: fix return value of tcp_bpf_sendmsg()
9103de34c44268339b3bcd0bf3a5d8f2a152cbf5 igc: Unlock on error in igc_io_resume()
8eb298eb068784193ec868780dd571c151b93545 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
f24d63f64f6fb7a721e02011d3725a478ae4bee6 net: usb: don't write directly to netdev->dev_addr
7e4d853cbebaef9693fdcc84dd593490115ceb19 usbnet: modern method to get random MAC
6a8e6e3c3b120d2b24063ed3b905a402120f135c bareudp: Fix device stats updates.
4fc50fe5900d2b3facfa47d4403416f58b1ee77d gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
d6dd1e7ba91fd40be8f25fc21607165e72b290f5 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
5ac06a632405dba38eb0763d74df76c4f792a0c4 fou: Fix null-ptr-deref in GRO.
6004756df7712690f9a8a1f71cdad2bd26c247d4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b98fbdd7940e0b5e010ae36d6ed3e94edc135a63 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7df4a57563f28685914af2baaa8c0be14e6c7042 ASoC: topology: Properly initialize soc_enum values
f2218d52e0b19b414cbdf5c80bdefd879d9e78b8 dm init: Handle minors larger than 255
57550bff20b6a6908e7849d0402db3d6f65525e7 iommu/vt-d: Handle volatile descriptor status read
287d4645c340a5fdfff0d5199dbdc50575629709 cgroup: Protect css->cgroup write under css_set_lock
986c00335e96a137f43fba09911b292cf9d02221 um: line: always fill *error_out in setup_one_line()
d4f3b63f6e6fa751403511c771935f163a3e0970 devres: Initialize an uninitialized struct member
c88921b6f2f1e7908a1ec32eeef744ec3cf4b9c2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f34d2dac6fa079363895bbd9ab86c69220fac314 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ac60b5cf127f00c150a6911d71bcc30057b96b16 hwmon: (lm95234) Fix underflows seen when writing limit attributes
dcdbc39984218414315a8dfc7d58abd10f5a2349 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
648368f2f9c073583a89b3a6a4ae8420c2992f82 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
906c839700b0dd3d33097f414c48e22dcd5dd66d libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
11a3123e54f35d7443df271af4dc122a5f6eaea1 drm/amdgpu: Set no_hw_access when VF request full GPU fails
5d8ba140c2eb18debf9a0361b8d3bef763ec11a8 ext4: fix possible tid_t sequence overflows
8a19e17cc3d138df756fb4613621cf6f8139a7c0 dma-mapping: benchmark: Don't starve others when doing the test
c33b923061c1545a33d500ecc47961a60680c1f5 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
55027dac0bd75aedbe794f2ab7b1a93283dc60dd smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
672a88630ad160d90e146d8dc2ea9b0a79778a89 fs/ntfs3: Check more cases when directory is corrupted
8cf52ffdbd8602f9ca9f445058332981b7160ee0 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
34a437b13bbeca3c5b4fc4749a8da2bc16f7f7e7 btrfs: clean up our handling of refs == 0 in snapshot delete
efdaed828fc4e84361b62f80a0eff4b00bfa794e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
e4ff78996fac163b5ace9913bcaf85461139d6bf riscv: set trap vector earlier
14105d734415af1f69fa9270bd9a19eff695b67b PCI: Add missing bridge lock to pci_bus_lock()
69fd2b396cfc4672a9e5f9c7b8ee12a3488e3001 net: dpaa: avoid on-stack arrays of NR_CPUS elements
f2bb8237bb5f6d4568c2be0f10130ad0bef5b667 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4825871ac7f5fa8c13016c42136e12a3465a34db kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
bd694410c84bc5a2ab4404836ae3e949ea8aa475 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
90957a7b79666fd3fc8649fb0e6fff3989107bf2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
b8a85b8766acb75007216d3ec8d3d4356a259312 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
274b012804d3f91ea77ff4fd19315848d9c0a55f HID: amd_sfh: free driver_data after destroying hid device
f541bafb7b048ea370e1ba8624d5e62d2524307b Input: uinput - reject requests with unreasonable number of slots
54a8a9b2437068ccd8c7a16f20696b97e029457e usbnet: ipheth: race between ipheth_close and error handling
86d0a7569a492ef8d0ffbedf324373dd9c111195 Squashfs: sanity check symbolic link size
e87c17e22e91602ba536ee3229cc863fb26272af of/irq: Prevent device address out-of-bounds read in interrupt map walk
f31fda23df0287f9008ed63a74f4d1d3ec889265 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
053ba683003298ca26a59cf3567848c46fa221c2 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ed527c3385394a54102cb403c84f5cdc786d379e ata: pata_macio: Use WARN instead of BUG
9fa13f44c8871e3a19941e54c26f6daef69883d4 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c0305aeb8e006e5861541ea78adfb8e312be3a52 cifs: Check the lease context if we actually got a lease
fe2d0c143ef9b7c6a5f4b8418d9e395b230850c2 staging: iio: frequency: ad9834: Validate frequency parameter value
d19e12629046dca3bed3f8790b7193c5730e7bad iio: buffer-dmaengine: fix releasing dma channel on error
501824d06ac41f7cebb1334b5da6b01671ec5f6c iio: fix scale application in iio_convert_raw_to_processed_unlocked
d5b293c8a6d33e79fa27a776a66867605f16b7e6 iio: adc: ad7124: fix config comparison
20a077d7116d298fea58f81ac67f15830d60ab13 iio: adc: ad7606: remove frstdata check for serial mode
5b0938c68c2af9c99ad38a4170f0733b36f46d1f iio: adc: ad7124: fix chip ID mismatch
411f248315f5e68f0fc3ba22bdd55f04652c0678 usb: dwc3: core: update LC timer as per USB Spec V3.2
85e05140a4b0054fcefd961803d76f87ff4e410b binder: fix UAF caused by offsets overwrite
9228dbaf25ed074a033a13934a54d86ca4023999 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
6c775d5643277db6789a5e3311ea2f739e08e475 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
1936fc711747fb44f537f4d32a12d6b959f4bd97 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
93965069d3136ae12e7676b2dea1af214a154485 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9ed0a83fd480bd2c24ff90c259de79d0904e9cca clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3fb2787a2c0144e861eee6a918d692519ad53fef clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
35913570ca3d758f8211c68e67fe7f6eeb7c3eea clocksource/drivers/timer-of: Remove percpu irq related code
f555835c95bd255599c325e011d015cfd6eadcdd uprobes: Use kzalloc to allocate xol area
687799a827319a85930fb854eea7131b905fe3f7 perf/aux: Fix AUX buffer serialization
7e40f1479cc2878b03ed5be5696a673a2dfbc170 ksmbd: unset the binding mark of a reused connection
c66aa3e06912f2b4cfb7d5b009af81d2b17e07e3 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
cc36939a3449cf130d531aa7434fdb471c1a74bf nilfs2: replace snprintf in show functions with sysfs_emit
b344566d84b773ff724df855ae951d4800e4f841 nilfs2: protect references to superblock parameters exposed in sysfs
fa0a96115f76b3d49b39574a9c5e17823ce9e3fa workqueue: wq_watchdog_touch is always called with valid CPU
ed36c207f9bfd219779bd4dfe921fcdf52c23c05 workqueue: Improve scalability of workqueue watchdog touch
613eed912790f8f48db2d94e64b3b1bbf362d4f5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
de361efae46aaadaf4c0d4c937cf4b6175ddd291 ACPI: processor: Fix memory leaks in error paths of processor_add()
7d5712a62706620ed5e4b340086ffa71899a19fa arm64: acpi: Move get_cpu_for_acpi_id() to a header
3ae6eb6873092c75c6e93626a21b46c3bf666223 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
e96e22e093c8e0706e506df3cdc60133878b7a38 nvmet-tcp: fix kernel crash if commands allocation fails
180cd6ab675c8f31e3e505c04d2209fb0d4081c7 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
bd90e7f77035b394e74b547a4611d48eb8e9855a drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
5f32d65bc4f82899556451d3ce46ffd0fa9c5a99 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
2ef06ca58edc611387f06d46755f89761bd592a8 gpio: rockchip: fix OF node leak in probe()
8c5920f33b93c6811a011c38e900602d9623c60f net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
82ef636001ae515663b881883e1df78b451c62d7 net: change maximum number of UDP segments to 128
d6d7ac55c33b7e2ca644378c276f868d8e0ef9ff gso: fix dodgy bit handling for GSO_UDP_L4
94270f9da76b16af0097394bfc85c9851769e58f net: drop bad gso csum_start and offset in virtio_net_hdr

--===============7776767233240811762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1345089ec097-e4d2b89453c5.txt

04df65797a7e7d388a288dd1d4d839c4e65c0379 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
88da54aa6f0bebf925121d474d968b0de59e5385 i2c: Fix conditional for substituting empty ACPI functions
fdea26ce7292ae6ce99ef8dc227949d12ec04af3 net: usb: qmi_wwan: add MeiG Smart SRM825L
ff05ece1c5ccbb3c61c846ef27f8c37a52be5f85 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e368011a58343871b8469878585fc68d41e198b0 drm/amdgpu: fix overflowed array index read warning
be8b47d557a6b5e02f556ee446c3576f026c9534 drm/amd/display: Check gpio_id before used as array index
738949e63ddcb7214de57cfdd77390996060863d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
fe9429bdb7d951216d7dec9c2dbdeab58df48b0b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d03fb3688644cd74105091599c575714798c450d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
98da65903a51fc6588df1552578d736ae525c335 drm/amdgpu: fix ucode out-of-bounds read warning
e185ba261e1d6cc619f7a157161cb0f67d52a676 drm/amdgpu: fix mc_data out-of-bounds read warning
2c47fa7a89e6de781287261652d0ef71941f4ebb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9e51940160ba485a47a4ba19b00da6cdad324942 apparmor: fix possible NULL pointer dereference
c4568f9f8b24821ebe9d5d91b14673f476069a82 ionic: fix potential irq name truncation
1262e858bfc1801f095751e05400af1cef1ac49d usbip: Don't submit special requests twice
ec8fb6c0173506fd1c85cbe2f1c447ff62f9c82d usb: typec: ucsi: Fix null pointer dereference in trace
30c40e38cf8bf9582b500c3c23f2f52c3f7f14fc smack: tcp: ipv4, fix incorrect labeling
40bd8362b257c5123ed8e427bdafbcc89151216c wifi: cfg80211: make hash table duplicates more survivable
31699619601ade5636fe475296f7d85cf39a6f29 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
33b1b42291a77ee0f763bb316a82a11f3fe24e78 media: uvcvideo: Enforce alignment of frame and interval
11399b596706aaca449e72120bf0af34bda5134c block: initialize integrity buffer to zero before writing it to media
47727bfcd3883c7a900b52a48d866ef6bbd2e40c net: set SOCK_RCU_FREE before inserting socket into hashtable
f281d215386f124dad0a224ab8367d04eadd9dcd virtio_net: Fix napi_skb_cache_put warning
87361333e15781a333f768c93a138c2bd2e77203 udf: Limit file size to 4TB
3a9aad40da9d24243df375a455b7dfec1d42a3c9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
6308f7ef9864a46a6acb05190c52988eb6d63cdb sch/netem: fix use after free in netem_dequeue
745076ea72564068bc668bbb7b7bded237d0f370 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
de31283269ca7ee44d18a386d407402d0cebf1de ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7de18811011fd5d87609721508cee00a8a0413d4 ata: libata: Fix memory leak for error path in ata_host_alloc()
190182269dac12c435f992c12e0bd9d9a0a27306 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4e411f2fb8699af21de2b4f303aaeb6539ecb658 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0a620d67d32f031f2fb85c92dfe94919e50b6b37 mmc: sdhci-of-aspeed: fix module autoloading
234be3819eb093000c2fda32a2206856af300cd6 fuse: update stats for pages in dropped aux writeback list
da6cf52bf6356db1b45f2d6f81b9f28f8b9f4ac7 fuse: use unsigned type for getxattr/listxattr size truncation
cf0668c68624ac022b3b0b61cc5bd60b8edcbf0e reset: hi6220: Add support for AO reset controller
bd93a9076991a1593f9293be3a46016bd3538c71 clk: hi6220: use CLK_OF_DECLARE_DRIVER
9bd8f5be1889d49f27486ec08677d6469c3c6671 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ab2ec82509f743c0e9427efda3270851e3016db5 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
68c65d45848d21d7727c94ae470cc6b5c39a5476 tcp_bpf: fix return value of tcp_bpf_sendmsg()
38b7cefc7377b6a048bac704d955f5b627e79313 ila: call nf_unregister_net_hooks() sooner
53b97b07a00f0c91cc3e6c1deb78d50b918e8356 sched: sch_cake: fix bulk flow accounting logic for host fairness
116273770565eb8898744a113dc596bf0169fe65 nilfs2: fix missing cleanup on rollforward recovery error
ea40c50f8152592aafb755c1f1c85da060ae1d82 nilfs2: fix state management in error path of log writing function
2d66114939dc74e2a94538f019410880b209be02 ALSA: hda: Add input value sanity checks to HDMI channel map controls
81c8b2eb7905d0e0d0690d536caa0b3a990f08c8 smack: unix sockets: fix accept()ed socket label
418e7c99ef0503876da25ffb2d1da97d48b370c3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3cbd4dbdf6bc0525d1e364d2b3d8a56b5730ba23 af_unix: Remove put_pid()/put_cred() in copy_peercred().
0ee6ad842816ebf898f17a86031360e534cf7e24 netfilter: nf_conncount: fix wrong variable type
b56a0d142db7b775a365999495fee07a13fd264f udf: Avoid excessive partition lengths
d450d28eb8a8695a30a6d00fa4524cc966cb108b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
bed6a64845e8f0e4171ec2e4a3795f8686af9fee usb: uas: set host status byte on data completion error
d7d31c805ab6bab71cce2d6be43ff9de286ef14d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5cf8f4a3ecec0b787bf5cdc98fadf8dc8a03e27a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
9823562f69ce2795be87211d387ef3c0f0bbf968 pcmcia: Use resource_size function on resource object
2dea092b890a7ef94bcc81a8c6b2e9d7be2d55e3 can: bcm: Remove proc entry when dev is unregistered.
d238f001d36b8c2d7ee1400872d7cd7188defbc6 igb: Fix not clearing TimeSync interrupts for 82580
0c96ea7844dd992dc4272bb82e0d677ec5119631 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ba98abd9d027e8dae828702531fad29c39ce339a tcp_bpf: fix return value of tcp_bpf_sendmsg()
bc32b53fab77eb870f8dbb5d001ca6f17253bb1c cx82310_eth: re-enable ethernet mode after router reboot
eac262b0acc1d08ec7e8c6268cb0e67c1271ec05 drivers/net/usb: Remove all strcpy() uses
2030a27c8cf53c4a58e9ea6be37b7e76b56c3a09 net: usb: don't write directly to netdev->dev_addr
36377eb505366ee55e62e0fb40264a901aa87914 usbnet: modern method to get random MAC
7086df0c16e718bfaee7b960884c73b75cceda3d net: bridge: fdb: convert is_local to bitops
00967e4fed4efd54332ec8ae80972ea8f7ebf52e net: bridge: fdb: convert is_static to bitops
a3850f74b589499fdecabc5cca699495555e1c2d net: bridge: fdb: convert is_sticky to bitops
896a5f449c26d81c764b726b9abf9f0882f5a883 net: bridge: fdb: convert added_by_user to bitops
b378f8558f5582da7e68a80d72a745243c84cd76 net: bridge: fdb: convert added_by_external_learn to use bitops
d4d028409fb70a373d219c93695661c310c5cbe0 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a4c11f89389066e5fd292dec4848bd3d285749c5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b2d64f3853feed2eaebad76e9d0ed5eeb7b3770e ASoC: topology: Properly initialize soc_enum values
1ae0d018176746cf3a0dc414d0479989bd4122d3 dm init: Handle minors larger than 255
b216d0242d2d58e32d62ee04e58d8ef5c7383714 iommu/vt-d: Handle volatile descriptor status read
a04a0cc97f268b4a806629f56470b88c4eaca989 cgroup: Protect css->cgroup write under css_set_lock
7ed581b2d8a8439b63d888a352b30dbecac30edb um: line: always fill *error_out in setup_one_line()
2d2f6706a329be40c6282df04ee420f4526020b9 devres: Initialize an uninitialized struct member
66a000459e8ff05be5a8c13934c03d8db032aa8e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
3a108bed1c7fc8b4de3f9a965a4e68fb6ffe5c9f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e33d0046b842c9f46bcca3d88648bb8154df2f0b hwmon: (lm95234) Fix underflows seen when writing limit attributes
e203898aa4b6e05866fc452894ab142306c3a357 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ed3e4eb0b06def4ad63cc42e81c281be0cdfff8e hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3505d93968edcc6ccafbcf960389187d98a42eef libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
3ee9af02d38397fbe673438ee448115c1376dfde wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
5d4e8ff8f5cb08b94e48f532bfcf2d176463f02b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
995aa5ee7f4cadc925c00b17fdc135977b24d12b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0d627d3389d830faa9230e0bc8ab30820ce7680f btrfs: clean up our handling of refs == 0 in snapshot delete
dfd36e611358179b1876fd78c2a058cc09b9c777 PCI: Add missing bridge lock to pci_bus_lock()
a5e3f960730a272a3e0fdda46e3567951c523087 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
ae6bfec6146d61fd0088aa4ef688cf943299c59e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
4138c917f3d640da16e10e06c0088d51df071a06 Input: uinput - reject requests with unreasonable number of slots
02a612016de6a886dafb7987769ede31804ef1cb usbnet: ipheth: race between ipheth_close and error handling
3feb0495c6f68962b08695d9fdecd3fdf07dcb2e Squashfs: sanity check symbolic link size
0025e2d17027891209dd4e21a559631227fb9271 of/irq: Prevent device address out-of-bounds read in interrupt map walk
291e12767d011d0aa603fbbb17298f634155b99c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bd6d69e3619165cc1a4f918af1b407515bf513c7 ata: pata_macio: Use WARN instead of BUG
37eb20ee7c3bdddcf9ffa850bf41ba1a898a53fd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
17b23db8c8061e717be5a937d59729520e4b34d8 staging: iio: frequency: ad9834: Validate frequency parameter value
92eca341603d572c31a276c9b89343cc1d06890f iio: buffer-dmaengine: fix releasing dma channel on error
5a6efd755ef15c4e9cddf6a11e14e9cf930dd914 iio: fix scale application in iio_convert_raw_to_processed_unlocked
ac87b84f1b795f5ffc5a1b75b042073e53c05482 iio: adc: ad7606: remove frstdata check for serial mode
e482595ce1391241c398443d41313c26690a948d binder: fix UAF caused by offsets overwrite
eab8f31f068911d99fd630cce6430f3c09442490 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
df64c459ece602158b4971f02ad675f054f26151 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
cc239436b171782ee6e0032cdc1eed3c01db918a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e7d9099be626eb0caf739dc7c711a6c75856eb79 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c3adeb837c30ffdf13ecf73c60fe7cbdf2e57c87 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
bc22be1e91ac4d12537b058b5d56b2f8d1f48699 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d64c3c621ede2c64353552ec7cf21618e65e6f52 clocksource/drivers/timer-of: Remove percpu irq related code
bc62b07dd5942112158bad2369d22c01076a7fa7 uprobes: Use kzalloc to allocate xol area
c650222182469cd74a67be2ecac9f7cde16bdbc3 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
04d73deefa67427c6f2e841d0cc9f9a7507744cb tracing: Avoid possible softlockup in tracing_iter_reset()
67e89a3a5b88a0c077ef32c6460ef9c87e28cf74 nilfs2: replace snprintf in show functions with sysfs_emit
dfe804fe6ce1846eb480c87169b34bbba1b82fb0 nilfs2: protect references to superblock parameters exposed in sysfs
14c827083a105ce176668870dc380a72c4c7f3e7 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0972b6e52d0c1072eaf580533e8f7f30450e899d ACPI: processor: Fix memory leaks in error paths of processor_add()
539b3a4d8a96013955c02a40e5375b2d709f2c65 arm64: acpi: Move get_cpu_for_acpi_id() to a header
9ba7bf8780c9b7cf767a16157a3976b636d04f57 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
4036197aedd5e4333d05b1c1da4bf8f077c9c72d nvmet-tcp: fix kernel crash if commands allocation fails
87138d527f7c4cdec8b2bbd9089f9938786fb129 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e4d2b89453c5513f0855f344376c506e281118dd drm/i915/fence: Mark debug_fence_free() with __maybe_unused

--===============7776767233240811762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559d46995dd8-4203c1e5cb26.txt

f1ea15fce1ecbf3cc9632ec2e320f5440641c0ba sch/netem: fix use after free in netem_dequeue
fd14a6b239a1f1c02d89697b13e811da111f286a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c2ef271c0927d3d7c950f678978618fb23d2e6cc KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
17ebedb88dccb658599af235fdf6170b1ab9afbe KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
949a1a30c7aee37569e3534994c60bafa3d63464 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b3f15043ad0c60969c23f10a1eebc729844c7fe4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7bfca7b2a18ec4fbc621b7cdde1e99b96e79ba35 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
706fa147c0d3bfaa86345731d487f291720eed0f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
676d057fd28118ee752e40db52d2b0d8ade6fb2d ksmbd: unset the binding mark of a reused connection
c5a0e0204ec664f9238a593ba78be9866dc4d824 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7d3ba5ac7eab6f7c4c98cc5c929d99497ab7f238 ata: libata: Fix memory leak for error path in ata_host_alloc()
ff4921b74749c966d5a77a326d103461c38db9b4 x86/tdx: Fix data leak in mmio_read()
67e48f968a963aa26d699ef7ea429392b5dc0634 perf/x86/intel: Limit the period on Haswell
7af047e08b6add80906c616d44e7c8433a92af36 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e019c9ac790befcb03a33d88cf82c935b84fff23 x86/kaslr: Expose and use the end of the physical memory address space
181cf5ebbd429c69260c451f3acee38ea4626268 rtmutex: Drop rt_mutex::wait_lock before scheduling
ca922df559bd03742a79650717fcf0096c0158c4 nvme-pci: Add sleep quirk for Samsung 990 Evo
d35bc27698cf7581930b7817fa9f41e06671c7c3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
bc1aba78153728735e266528df6eba36fe1ecf9f Bluetooth: MGMT: Ignore keys being loaded with invalid type
d2dac58a7192cbb05bfc80be3498c5e0bf1afcb7 mmc: core: apply SD quirks earlier during probe
56be7d405d049eac41767ec572474b50c4447671 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
af41a96fe832f0b881f8b5e9075051b05d3b7615 mmc: sdhci-of-aspeed: fix module autoloading
b148425f5b7eed9612ceb141b6b4217dfa4a3ec4 mmc: cqhci: Fix checking of CQHCI_HALT state
e2a1e0d4cd42f6fc955ee18a2408f1a252215521 fuse: update stats for pages in dropped aux writeback list
dd464f628ae4708a4fcba0cb017a773546db1887 fuse: use unsigned type for getxattr/listxattr size truncation
728404d1807b08e8f4858deb15058c167d179d75 clk: qcom: clk-alpha-pll: Fix the pll post div mask
7a3f31d93c87a65ff6b76aecb594c9637c1a9b32 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
adbd2881bd837cb8473257ebd31b956d3633f91d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
2f93b5be27aabec4e63dbc080d3efeb35b996dd5 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
97b7a17e1964ad5ccd8b2cbcdbc9174420787d77 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9e3a46601382e2615632bd98d52999f3b9f07f8d spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e6cbee59106bdfb8192e74692b0da5d0b879c5c0 tracing: Avoid possible softlockup in tracing_iter_reset()
27354e94aa5197cf91355c94161c5a23694c8251 net: mctp-serial: Fix missing escapes on transmit
b4108fd8921e2f41829091143b5fcfc7587454c4 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
ddf1b2a48f51458d30e29995ffae8281c684500b Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ba0b740225388d1c83903428c6739365e347e9b9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
fb0da6e6f63b4a5b72f115ad9e157d7bc4e74cdf ila: call nf_unregister_net_hooks() sooner
cefd47a988eafa4824b69c36eb2cab14cc60760b sched: sch_cake: fix bulk flow accounting logic for host fairness
2eefdb88a984b17189681b2d75709f60bd21828c nilfs2: fix missing cleanup on rollforward recovery error
e864efc2d2da82cdfbf258814906475b5b6a6202 nilfs2: protect references to superblock parameters exposed in sysfs
17db886db7f9b73b03b6d9916e244233c76afc4c nilfs2: fix state management in error path of log writing function
1a316ed4d748ad95c4ff2fe51c3f6ed1729c3712 ALSA: control: Apply sanity check of input values for user elements
5d89288abdd370b6ef5f117aac1ff7743a262f98 ALSA: hda: Add input value sanity checks to HDMI channel map controls
9b9a08433dd06f89b9b442d419480a6748cf5d64 smack: unix sockets: fix accept()ed socket label
0c980844774fd8d32258fd26c8f072dcad3944e2 ELF: fix kernel.randomize_va_space double read
c27bc698a3b0108598e634be9ca4ccb5b70dc52b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
edc74e5bb1fd8d86d7cf681f5b199548d2392102 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ce643872346e07e1cc22107ca3249407d276ae8a x86/kmsan: Fix hook for unaligned accesses
85ffe517841224ffbac17ba9852782d6d7ff73a5 iommu: sun50i: clear bypass register
3cc8e7eb1ed41092a96dd45548993ea3cfa35bc3 netfilter: nf_conncount: fix wrong variable type
92bf1d9c1a084d40521ef47f4f62f41ba49bb4e4 udf: Avoid excessive partition lengths
6828421ff080bec83b8054c34df1290629e8178a fs/ntfs3: One more reason to mark inode bad
5fb42354383b025112928a7402c6163bc4c436ad media: vivid: fix wrong sizeimage value for mplane
ce93f677896fc165629b82da818d23f97ebf0157 leds: spi-byte: Call of_node_put() on error path
c29a1d7c95e664f2fa84d74f7292f1fb1a93c763 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5f5dc3f283bfc0f7eeb89209ea877379b4aa06f0 usb: uas: set host status byte on data completion error
5e44fdfda1bb09e8ac0e041ab8807c1a4346d38c usb: gadget: aspeed_udc: validate endpoint index for ast udc
b9597e20bc66872d5d5a5d4f8cf914bb0fa65f17 drm/amd/display: Check HDCP returned status
77346b541b7efe5b73672886a766d60243906add drm/amdgpu: Fix smatch static checker warning
e4a23def4475b0097901f6d809b064f9fd4ea7e5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c911d5cf014f5c00931d76fcedecec1e3a8af40b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a2d2e71026dcba0e3af3a51a0497bb3530c82baf PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
f7225eb94147aee04a7dac14e990327020abedb3 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
94930b3b3019e8285278aeac8f0e8f8d06673bfd media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a00536235c7ac3ca0c9efa2c4ddd75d912877428 pcmcia: Use resource_size function on resource object
1d6426c6d3b7a029ae79eb5fa3ab1b2e0c4f3b30 drm/amd/display: Check denominator pbn_div before used
e4e35c8c5ca4649b543bfdd082dbae9ede7c2ddc drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4fad0ae40c52f1be4ec65357d787db22a777cc48 can: bcm: Remove proc entry when dev is unregistered.
1f249e5d605b133e731883d93a275e141ab5ef9a can: m_can: Release irq on error in m_can_open
4203c1e5cb262c2c0dbd20fbca4baf351fde1fcd can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============7776767233240811762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1773f19d60c-ea3332f1b5a2.txt

207bfc1cfa2af168046c1de694565f11495a8b88 libfs: fix get_stashed_dentry()
520522f6921a8f94c0823f1f3c7fe18070713303 sch/netem: fix use after free in netem_dequeue
fa7782d306760be0f45fb2c3a10e5a3fe71f03cf xfs: xfs_finobt_count_blocks() walks the wrong btree
c46ce09a6f64e56d47e1baa912527afa911b4c56 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
723bccc73aade9d77cc01faa7b350426dbbb81b1 net: microchip: vcap: Fix use-after-free error in kunit test
85e82cff3b39ee105f55047f9319d96501f23c9d net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
fbb5b1b2deb59db030d507d90eaf6254f6117a7b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d4ddcff8156cb56432722856ed34c669746ecfc0 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
07d8de30066a7e77409cded4518c139912dd388f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d5f3cf95cce639f23e9e037e02b88ced7ca077ec KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0f1d2386e2e68546dbb72e99bbb9d12ffef0411e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
255b35051e12ea10931e82139b8bc2b49a05686a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2a0e30cbe9fa322312f2bdee1387058d2f7e612d ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
d6796b8f9774a30ce6afcf40e82e7c9fbb560c45 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
85e4e31c644e92347883e12367d61ccaa1d07cdb ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
dd0f003083886b30ed2cdace0d341922ed2a5cb9 powerpc/qspinlock: Fix deadlock in MCS queue
b8b25f3f053687b4bef4ec5c323cda4c931ff3a2 smb: client: fix double put of @cfile in smb2_set_path_size()
dcd89e3ef6468b00a58dcb9f2c220a189b9df10c ksmbd: unset the binding mark of a reused connection
9b54cf9828dc871a43aacb9a6dd31210d8a65469 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5ee2367f8532a8e9abcb30a99f68e0fd32ea7a79 ata: libata: Fix memory leak for error path in ata_host_alloc()
1e25b1ea1c8a0967de3e61bb12427533835ecdf9 x86/tdx: Fix data leak in mmio_read()
2d3b853fb92560957b40dba8bf9789c35d477903 perf/x86/intel: Limit the period on Haswell
62f2f203e488dadc2ceb2323edac33b434f418e0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
64cd66f838b41bd05abb732ce40c51fd91d2ea0e irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
2436cbcd339a887b245003a8109826a80160a098 x86/kaslr: Expose and use the end of the physical memory address space
989801549756efac23a37517faae831fd2d85e8b rtmutex: Drop rt_mutex::wait_lock before scheduling
28d31966e969f4e9bd833569946797382d0d9461 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
b76453a2c86a549ebc770c3c7f4c35d191059d51 nvme-pci: Add sleep quirk for Samsung 990 Evo
03c27628ef077c731b48e8f6a8cf7a9f67133418 rust: macros: provide correct provenance when constructing THIS_MODULE
de384ff56efd6cbd29b0bdcd012a8269186df44d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4cc02cc6a794deece459c3e0e3041140f9000f1d Bluetooth: MGMT: Ignore keys being loaded with invalid type
ba22536cbd8b50c291fd88a05b8f29acd95e92a7 selftests: mm: fix build errors on armhf
d6662ee4b293ecace7c65e3e649e8e9ccfa1ede0 mmc: core: apply SD quirks earlier during probe
3ce2e5b86690683f9794b04129d51b99afb08d89 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
00db2bf1c1f4c6792a017d6713b00ff7cdac1a51 mmc: sdhci-of-aspeed: fix module autoloading
16203cde60a62adb6483e0911267b63087fe2144 mmc: cqhci: Fix checking of CQHCI_HALT state
9cd1f110c4f5137a9a201896509431d393000039 fuse: update stats for pages in dropped aux writeback list
62e208a3b9a5cc289c1f790b83848f92b363139d fuse: disable the combination of passthrough and writeback cache
0a1ff770e60aad37cc186de240fa07b6c2a5eb97 fuse: check aborted connection before adding requests to pending list for resending
a0ac8b5a971a24ace2356ced57f4013f88776d8e fuse: use unsigned type for getxattr/listxattr size truncation
1ee025a50e3fe12d110122966446a6063927e871 fuse: fix memory leak in fuse_create_open
f8cbcb8dbe1306e2f98bec82fd5d8b5c9d3988b6 fuse: clear PG_uptodate when using a stolen page
e566c48712a2e78f7aafdd507d95e60b155a08b1 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
b71ae77af0a8ef6b0081c46debd660310148bc5a riscv: misaligned: Restrict user access to kernel memory
aefcd87bfb6984e6960f6db63d71aff2e895619e parisc: Delay write-protection until mark_rodata_ro() call
52ffeb6c3d902ffe584df3adb85ea9851a74eadc clk: starfive: jh7110-sys: Add notifier for PLL0 clock
e383fa46e81ab4b5a7f2e3733e9307e5f7e1e700 clk: qcom: clk-alpha-pll: Fix the pll post div mask
4cffab0929dc4d540791dd616839825c18c1fdf3 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
5fd9e9ec4f32f0dbf849a82129db4446d4ea4afa clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d73b9ddebe416c89bccc97b42f56e57aa09af90d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
a7afadf8c813c6e9ad13104cc7e63580ba7e0eee pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
5a4201d9c458a49e976ae57ec23a5f7eb5b99949 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a23c3614952a8da2bd53d13989a6ecac091cfb06 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
31c77814eb3ded9b59c769c101516fde7d984c95 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
88df6dd50ac4d8399445809fc030d170f50ee556 codetag: debug: mark codetags for poisoned page as empty
617f95dee5d9d99b500a9dee716c4b261a3325a4 maple_tree: remove rcu_read_lock() from mt_validate()
de506cde0e5c29c240c851726209419556cb605d kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
ed8ae6bfff50774d013f3f6216a5c3602da5ac5e mm: vmalloc: ensure vmap_block is initialised before adding to queue
801916fe4b79590f78047e1be8565014e572b660 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e70a0f40331f70a3e73800dd94f8346205be3e1e Revert "mm: skip CMA pages when they are not available"
3e592f578b01be5a84f33297bfdf719e3231689a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
569bdc97aafdec5a9057478e343e1c2a7dcb5f48 tracing/osnoise: Use a cpumask to know what threads are kthreads
5bc7d4f5eed8df5292bf4fa89d86c33d8ebea1b1 tracing/timerlat: Only clear timer if a kthread exists
95115f0f493f8c5c1a3b6e7986eaabc9aa01e67b tracing: Avoid possible softlockup in tracing_iter_reset()
14dc3f9ac2c06decfad04732a38f6cd64e2be880 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
fe9347e7bed7da339447e080445f41d07e9f5906 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
de2d57040856e6b6a4d3e865a6b95f4919c2f159 userfaultfd: fix checks for huge PMDs
7e9791dcaa13a6af679b74a68a2eb7af0b38d371 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
1a90a273383640ad58984e8458cedf5ba36e98b1 eventfs: Use list_del_rcu() for SRCU protected list variable
b236f162804ad157d7d65a810fee7fd0ea19e476 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
437704267009257acf86f7b0d20edc55056a215d net: mctp-serial: Fix missing escapes on transmit
e37cf6f190d3067646068cf124be764d45e19295 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
94312c07a1d6468059220f77b657011e8c99ca3c x86/apic: Make x2apic_disable() work correctly
7371e5ae4806c230c91768020af872e4cb4c2d65 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
f356b817a57c6f8c396372f458e36935390d9849 Revert "wifi: ath11k: restore country code during resume"
eb99eaa477eb4e14f4c3fbe2b2f659f9819b5954 Revert "wifi: ath11k: support hibernation"
8f8bc4ac36d0171a362a023943dbe095d4da6c88 tcp_bpf: fix return value of tcp_bpf_sendmsg()
691b5f65bd32e3edc8dd97615935f38aa9167993 ila: call nf_unregister_net_hooks() sooner
48cde43290fc56566b54c715d5979a9a130c9dc2 sched: sch_cake: fix bulk flow accounting logic for host fairness
24fb12fab28aca07571bc22610c0aa488814a74e nilfs2: fix missing cleanup on rollforward recovery error
33ed456aa64b9d26601e3d55f1cd9983fa9d5134 nilfs2: protect references to superblock parameters exposed in sysfs
244210cd64db9bd23e0d454da5ade45f28b7fb18 nilfs2: fix state management in error path of log writing function
3a032bc1d8ffc7743230724af8805e8fd901e8a8 btrfs: qgroup: don't use extent changeset when not needed
8bf1c1d636ed8abd630b04c976bb4f909a4538b0 btrfs: zoned: handle broken write pointer on zones
85cebe87f86b20d1f4caa299fe0fc62bc8a7d7af drm/xe/gsc: Do not attempt to load the GSC multiple times
e9c669ff3db2c8406785078241589a3b49cdf600 drm/panthor: flush FW AS caches in slow reset path
d8cf8350aeb63e4200139137514a3047d7310615 drm/panthor: Restrict high priorities on group_create
aafb4a49f34f407708a27981de6008a75c6a0b9c drm/imagination: Free pvr_vm_gpuva after unlink
aa155eae27bf69550c00c521f36e0d3e9f1de051 drm/amdgpu: always allocate cleared VRAM for GEM allocations
ed6fe53de535afdcfc40469a98fe82f4318d3bec drm/i915: Do not attempt to load the GSC multiple times
ed4ba6ab95d82e14d585e34efa153a9c8412d39f drm/amd/display: Lock DC and exit IPS when changing backlight
9450b844345342ee067a7bbee02d7771c977d35a ALSA: hda/realtek: extend quirks for Clevo V5[46]0
6ada6f17bbdc7b3ecf8cb4fdcaf22c1c6b34ce55 ALSA: control: Apply sanity check of input values for user elements
f71c5110205531d1247e4ce9051ff26cafe7806d ALSA: hda: Add input value sanity checks to HDMI channel map controls
737accb8fa097e95e42bfb4e56775216cb9f4413 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c51d37487268e2e62768b22c32da2782406f29ec wifi: ath12k: fix firmware crash due to invalid peer nss
737babea4028620021273f56d61f48edf47682de smack: unix sockets: fix accept()ed socket label
39cbb59e656c031ab3b1c7adcd3b0305c4b93192 drm/amd/display: Check UnboundedRequestEnabled's value
353cb6f0dd20bbdecfb738c422e0db6e85c6eaa1 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
52955b3e2fb0581b3bc6dba6b2f98e20203d5da4 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
acc08e38c8e4b3e8e7ba9ec854c114f0769eeb26 bpf, verifier: Correct tail_call_reachable for bpf prog
28933e277da8f83eb78bb531a0d45f1c990e9db2 ELF: fix kernel.randomize_va_space double read
5fe0c0a8130cf6b36b874662e31bc6551d2ad044 accel/habanalabs/gaudi2: unsecure edma max outstanding register
75aca952b10e2f05af8f1dc9d3dd12312d3521ac irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
69f6a7c01fd5133bd0bcc637feb95d1b0a8f174e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d6f0896a114d2b4c5cb9aa5d56a4910fc4c93af5 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
1427fb3a7ae16dc5c06c7e8dbef291e79fa00754 af_unix: Remove put_pid()/put_cred() in copy_peercred().
922dffc1718b33ab1b79481bf52dab927e1312d3 x86/kmsan: Fix hook for unaligned accesses
9ef137d71d9fd438948e0578149f20c303b5eb2f iommu: sun50i: clear bypass register
f1568827db4655afccf35789543ae508099553d5 netfilter: nf_conncount: fix wrong variable type
c4f094e82e07c54e2e404694c1c1a68ec89e2bac gve: Add adminq mutex lock
8d87fb65071353dca76a03d86df599a02d566425 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
560de67b1fd5f6ee6c67219a0fb4c4789ef1247b udf: Avoid excessive partition lengths
68d5a72ad94ae7adf280ec03df11f7ece1b4c6bb fs/ntfs3: One more reason to mark inode bad
0f26fcbfaca34b80029814aaaffb7482499ab66d riscv: kprobes: Use patch_text_nosync() for insn slots
1509b23d287414325a04bb853f3181b28a09bcdb media: vivid: fix wrong sizeimage value for mplane
9e3488cefb38901a1e7043bd46a226e41be85ea9 leds: spi-byte: Call of_node_put() on error path
65259ca322ef2ebabcf717efb8e11b07b95e553c wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
84f97fbb8c46cce4d5cbbab812e491791944db47 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
3e444ed4823da9a153690000e55b55ca53435bd2 usb: uas: set host status byte on data completion error
d25e018468399dadb741d98cf9f6a62d59672df0 usb: gadget: aspeed_udc: validate endpoint index for ast udc
fb04ff2b5c6f9905cc345ec84c8dc07b768834b7 drm/amdgpu: Fix register access violation
c89079503f4f6074b5489279344319cf51024e53 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
6466ec44f29db895b3783a332a09ff345c9aa035 drm/amd/display: Check HDCP returned status
2c70706023237852af84c3fae3daf06f3b12440c drm/amd/display: Validate function returns
6c7c7963ff20dfd64d86f521f187319f898734a5 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
a99ff1bfd00dd489303ca944733bf9369a1b02a7 drm/amdgpu: Fix smatch static checker warning
e55696d894e19a72473680d201b65dda11b00670 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
5292ceed2b0a0f862b891a09f029ccf6c692bf9a crypto: qat - initialize user_input.lock for rate_limiting
b12b831ec8b5b996d5c52257e81252524c140d0e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b7321ef34794045fe615858692eb6a76f7e377fc vfio/spapr: Always clear TCEs before unsetting the window
7f60f102a25b8b1c4e86e10dd0bfe4d8c4242a2d fs: don't copy to userspace under namespace semaphore
e17242a93df3503cafebeda4bd0b977c72617f45 fs: relax permissions for statmount()
b10166ff6bd5e0d66cc0adee65f8ef35cc854de9 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
1fdc5eb7fa8a92f09e5294d6602dcfb086a95753 seccomp: release task filters when the task exits
4ccb0dac535982f50e81ead49807108e5e2f7cfb ice: Check all ice_vsi_rebuild() errors in function
0aa49e06c156cc27e714ce4d8c6ae044003a804a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
76c7008a5ce3bd064bf20eaa8e127c2ec9a51b78 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
e238fdd51622b1b259524898a772c42da2712c45 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
79d8d99ea910bdf027ae5597fd1f6b792b850f49 pcmcia: Use resource_size function on resource object
81d28a5302b676277bd3c85f7d71dd368923a4b4 drm/amd/display: Check denominator pbn_div before used
1685186b7da9b56ac7ebdb06e9dda6c91dc903c4 drm/amd/display: Check denominator crb_pipes before used
53ee8c3d58a25e0500169ff77a478c6242339f69 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
1dab494a938d3dfe3a7236801fcff0ab56133761 drm/amdgpu: Correct register used to clear fault status
f711c00a812d1d161775ef3c8053e22169c1df25 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
f63fbf82b1a765aa7c0bc2c5b519ffac2a955458 can: bcm: Remove proc entry when dev is unregistered.
2ac9f52bd0ff12838973f3c8807eb44b777adfb7 can: m_can: Release irq on error in m_can_open
8b0e7f1f47dbaaf6829077659f8530b1821d6e4b can: m_can: Reset coalescing during suspend/resume
67be262559b14d2519669c5f3ecbd1ebf3948689 can: m_can: Remove coalesing disable in isr during suspend
c304d6802ead78a54bcb4c4e3c372d87d68812ff can: m_can: Remove m_can_rx_peripheral indirection
87fe91b3e7864484ed62125f3c3d7b652921e1a4 can: m_can: Do not cancel timer from within timer
3fe3e6894ffc8d1551332fedb26d022a5dd26a85 can: m_can: disable_all_interrupts, not clear active_interrupts
88a47540d84e3f2e2fd3a6b6cd81c52b772ab85b can: m_can: Reset cached active_interrupts on start
06348717df4268caf7e7e4030849723f88307b85 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
e8aa8f8c9e351350583d36e4c1ef4e3650ae720a rust: kbuild: fix export of bss symbols
008c07e41e792582ce78e878013957c0c960b3d5 cifs: Fix lack of credit renegotiation on read retry
4a0b41b522035b13165d62db2e8ce27972922777 netfs, cifs: Fix handling of short DIO read
521966ecd0467e8ec3f78be22d137fec256862fe cifs: Fix copy offload to flush destination region
a7c9714f48a29d7838c5b22dcce663b1220ac0c0 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
c00681ed84138dae271ceb4c4d71897c9b4f5271 igb: Fix not clearing TimeSync interrupts for 82580
41bb5aa4824646b6f1bcd944620c75b9b8a25443 ice: Add netif_device_attach/detach into PF reset flow
c0551a80f6b80a33645fa1dcbe4b6d63777c09d5 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7382585ee8666c8ab1915204b83c49690d9d1418 spi: intel: Add check devm_kasprintf() returned value
f5d19c2562cf9853a2b8219582ce7f0804a0aa01 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
1cb7b28f72a8bef659aff681875d7f1aa90f6a57 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
cb245d195552dd1f9dbf1dfb42c9b5a5495ef6bf can: kvaser_pciefd: Remove unnecessary comment
86790c0d001a78407219e6451f0565b32dd8c214 can: kvaser_pciefd: Rename board_irq to pci_irq
d5f95501f5ff2aef02604f9f45667007d35451ed can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
04453f875a078cedc8aef61c8df8b5719a424379 can: kvaser_pciefd: Use a single write when releasing RX buffers
4173ebb6fb7c73b09aded11470c7d73d0aabff71 Bluetooth: qca: If memdump doesn't work, re-enable IBS
dce8a41c8e4504c73f785808a40804cc44c07c0f Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
442ebcba5247ceec5a80e7ac09470688f971d797 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
24312b4a1d49075095a330fd20c8ed0a16fa6ac8 hwmon: ltc2991: fix register bits defines
81df99bd444c976bad52b55405669816b16d0064 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
8855d54db54c6c6ee2ef4ff543c8530db0751d6c igc: Unlock on error in igc_io_resume()
9cce13c397aa0efaa5fed6b098d879c246836cf6 hwmon: (hp-wmi-sensors) Check if WMI event data exists
c77b6a2492e027e6adb1519a7d9790a66fa9c1b6 perf lock contention: Fix spinlock and rwlock accounting
c3552f845f75143e60daaa8c4314ad5633c8a103 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
1d3072bd941c1a9b9824130aa486396f4d3d21b7 net: phy: Fix missing of_node_put() for leds
9132e43252aeffe57296f9f9d6d1bfcb3142a473 ptp: ocp: convert serial ports to array
2742cc53c25b5d09b6fcb11cf00dd8ed4234e48a ptp: ocp: adjust sysfs entries to expose tty information
b063c66b8095ab36029fc6f3f2667f99589dcfeb ice: move netif_queue_set_napi to rtnl-protected sections
ec34e53e9c468076163f15346a2ec391f56644c5 ice: protect XDP configuration with a mutex
002cc899eefdc05061c679230317f5ec155f6db7 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
f309a493c1c3e5477ae38e1e489588bc6c7fb7ac ice: remove ICE_CFG_BUSY locking from AF_XDP code
bab4ecf5a180c5210d0c7b457fc2aa6957822669 ice: do not bring the VSI up, if it was down before the XDP setup
3092a63a99a263a28248e6a9abe592b1ee4b8bff usbnet: modern method to get random MAC
6b22d51eb1af2811dcdbb4baae385af67b8a76ea net: dqs: Do not use extern for unused dql_group
01f185640055a443309c137465d2a1d9150aeb67 bpf, net: Fix a potential race in do_sock_getsockopt()
5bfba8705e83d43e8fbc01d626d6ce1f0aa69154 bpf: add check for invalid name in btf_name_valid_section()
56e6db7d04a18369651688e1ba6eaff6e66502b9 bareudp: Fix device stats updates.
494eaff061053fa35360188814bc4fd489e6d62e fou: Fix null-ptr-deref in GRO.
909aebbf0e2993639b634b69451bd9c27d2ca1d4 r8152: fix the firmware doesn't work
2e6a59f2e05715a6b2fe0f5ed967cc4b10dc408e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c22d352a59657a2c73eda413a681357e56724793 net: xilinx: axienet: Fix race in axienet_stop
d04a273ea3b51685aa6f1a909d0fb7d3453dc5fb net: dsa: vsc73xx: fix possible subblocks range of CAPT block
64a0ea95f76ee81f4198211a43433ef0de94bee7 selftests: net: enable bind tests
5c084648d13083425089d1132eaeb176d1c994ac tools/net/ynl: fix cli.py --subscribe feature
3e3a074dd6e1c248e8ee3b89c44a0f1407e7358d xen: privcmd: Fix possible access to a freed kirqfd instance
ea315369eb8f2bb83af2efb326020dcb312c6ab7 firmware: cs_dsp: Don't allow writes to read-only controls
e1ae924bb863d91fbdcc80258d3099fd96be6790 phy: zynqmp: Take the phy mutex in xlate
7a8151ba6d5773b4412480f5cb0b14e9f8d61883 ASoC: topology: Properly initialize soc_enum values
60fe00fbe0f0ceac9a6db10b344c19b754509032 dm init: Handle minors larger than 255
7a3475b2a6c21f3952151806abd0e10d3202a10a cxl/region: Fix a race condition in memory hotplug notifier
37861e92f32e9574dd8a3c7e30a1995e9ed30a18 iommu/vt-d: Handle volatile descriptor status read
b3f2b4a16c76f2697d3ea6c15c8688be6ca23aa1 iommu/vt-d: Remove control over Execute-Requested requests
be1bde1145f053223cd7143969fa32e8b274f91c block: don't call bio_uninit from bio_endio
bb54c6085598a374453409e516fa6206d504ef57 cgroup: Protect css->cgroup write under css_set_lock
cefc74d81cf0045f0f983d4f4fe4124c59fece74 um: line: always fill *error_out in setup_one_line()
dd8029c9827bc69b128b30247d8124be55c84d65 devres: Initialize an uninitialized struct member
a1a82a2bbe392ef5bc4fd6d528bdf711459b390a pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f19b80dc1bc893dbc8b0bfc04105980dfbb30377 virtio_ring: fix KMSAN error for premapped mode
77a58ff2c291b2fdd04abdcf8cc3e93fdf95e826 wifi: rtw88: usb: schedule rx work after everything is set up
b7d66f672e8d3d6b3f47bdc406ff5f23ad1f1f31 scsi: ufs: core: Remove SCSI host only if added
13350fc5e229e62b19c3901b84e16917edb86cdb scsi: pm80xx: Set phy->enable_completion only when we wait for it
1435af4d143e9f8b058b440e6dda29ae0d384cce scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
df2c7ef5fe8e0f9e408d3ecbebe9b9642c4652d4 crypto: qat - fix unintentional re-enabling of error interrupts
ea3c256b5290548601825327819061d5bfe54b71 tracing/kprobes: Add symbol counting check when module loads
ea5ba9cf0fbf849b8d5de3fcb74c8919189068d8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7dd1e5d5df42e6b26df4d1d25a9ea0715dfb7879 hwmon: (lm95234) Fix underflows seen when writing limit attributes
e60a71cc4dc2c16a42bf6d4fe4f11ddf7b7ed86e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
bfd75a43b4f46cc1d297e9df5299f2f855601399 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a9f2bcf24ce7717abd905082be42b48499b1c6da ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
0157ead5f42464aeade71cac278edf899a20495d libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
807d8d90f681f1c8a779484334ec938e3900df81 drm/amdgpu: Set no_hw_access when VF request full GPU fails
bde4dfe6b312ccc4972f78c6c3fd86d0ca3ffde4 ext4: fix possible tid_t sequence overflows
66ffdbb1a02c42a57c38cc4d9b870a10c5caf24f jbd2: avoid mount failed when commit block is partial submitted
b6d6a658ac7b3c46e768801d69b8c59caf1e635b dma-mapping: benchmark: Don't starve others when doing the test
3deb4c80e84271707b4a8c33139e24643d060660 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
eea3771c710acf4b01bbfaa1752a798b3ba15cd7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
978578a4404bee10f31a03b44655f1b9a1fa7ebd PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
e3831d78cd51b2aac88d91176f74af5f4208a268 staging: vchiq_core: Bubble up wait_event_interruptible() return value
a57f2b4d3e3e91cff45ff8a47d42ee8b0e697013 iommufd: Require drivers to supply the cache_invalidate_user ops
0b893c5e139616a2f144280dc74d3eebffe80ad7 bpf: Remove tst_run from lwt_seg6local_prog_ops.
0bbc8fd43843b7f17d3299633c7a26d21b9a123a watchdog: imx7ulp_wdt: keep already running watchdog enabled
667ad8ba4d381b9187ab291a5b4e96ab484bbe8e drm/amdgpu: reject gang submit on reserved VMIDs
30219ca8ca5e882f4ad3dffaf4f7805bf82aead0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5e190c10c6fa7da43411404764182879ec6d4af2 fs/ntfs3: Check more cases when directory is corrupted
c50cc1f0ff1c83ed17d0bf8a975b6f1c3539da00 btrfs: slightly loosen the requirement for qgroup removal
030e0497f06e38ca919536a905392b4a93474382 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
462ffbaa9c03098396bc68e8c3c617bf1194bd86 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c2b1a611f400a37a282b35df76ddb68b6f3874fb btrfs: clean up our handling of refs == 0 in snapshot delete
32366f0571e19d9582d1cf3d7e6c11b595d3f2cc btrfs: handle errors from btrfs_dec_ref() properly
3f867a7ae9b72af2ce72c5653fe50c0912ffac9b btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
ba56dff36d7b4dfc2fd9dcbd03396e6ccb5a9e0a btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
d2a21bd9d1d3ea01ed154b4c62f4595f2ad23189 ethtool: fail closed if we can't get max channel used in indirection tables
8b1de54e89fde3642b08d4d410c43f3ccda0c267 cxl/region: Verify target positions using the ordered target list
2e8cfd240a923299d76504dafedf15fb9deeb168 riscv: set trap vector earlier
ebc72ffdd43eac260efd0b2c99d3760a2c961e2f PCI: Add missing bridge lock to pci_bus_lock()
5d91c804896fbc007398eefd48ee091e5b2e052d tcp: Don't drop SYN+ACK for simultaneous connect().
d1b6297b097e29fcc773a6a733017d200c2042da Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
1513130cb22a93c04848d7309e13b97aae6083af net: dpaa: avoid on-stack arrays of NR_CPUS elements
b20bd4310468191d1bf9150c35e5823c866d1256 drm/amdgpu: add mutex to protect ras shared memory
cdb31b87eea7a20939ee09ed804218fba26a6d9e LoongArch: Use correct API to map cmdline in relocate_kernel()
fd8d0352e720427381659bd5c82ba2b7112efda9 regmap: maple: work around gcc-14.1 false-positive warning
0e0ff099bc6fca6af9cc8012f38ebb18b8888285 s390/boot: Do not assume the decompressor range is reserved
e434d4e74cce0c73db37a43ea25dd12da0fdde32 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
e76707fa81a2ae9f6a74c179a5dd9ae5ca271452 vfs: Fix potential circular locking through setxattr() and removexattr()
3518dc69717cfd0f38dee7a97faa50c33b8378e5 i3c: master: svc: resend target address when get NACK
7a91e772104c0c7f8c2ef9c28463ef07b723c157 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
6c058346919af89bded1242fc478a2bf26e758fb kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
20114ea14649ef42496260be50c46550a43d0ee3 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
b250e2c40aa19790b3ce60e22e14f459fe0b949f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
462103139021bbc529cf80292fd97a4682bc2ff9 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
633e13fef612a9701505d407edd2781799a046f0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ccadbc87081041a7ffce4f2788f82c3d2a402147 HID: amd_sfh: free driver_data after destroying hid device
504d0c412bc5e2387c1358e1c1fd6b56fa19958a Input: uinput - reject requests with unreasonable number of slots
b58c2a2da71eb6915c1ff61659547ca5e2970f17 usbnet: ipheth: race between ipheth_close and error handling
b0652bfe294eb3fbc479172b7992916975eb58f3 Squashfs: sanity check symbolic link size
317fc59215d70227875776ec4a473dcb7911d2bb of/irq: Prevent device address out-of-bounds read in interrupt map walk
135bda7c6e8f830b92d7a24dda1395cad31eefb7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
bf3f3bc47b5fa0c9f86a659814a8eb7efdf75e8b net: hns3: void array out of bound when loop tnl_num
9088fa40545c1653767cedcb9b0cdcf3f84808cb kunit/overflow: Fix UB in overflow_allocation_test
d77190f7a861aeaaa3d145832a741691ec14c187 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
e0e27efdd1631681bb30c54e9501fb6434972a41 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
8445b5876d0071ce36cfd9326fc7a0eb49a94fe8 ata: pata_macio: Use WARN instead of BUG
c3361d073145f9b42bd524a17bac02f582db9b3d smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c8a94e205e819edfec2fc10de050dd4c0b8f1447 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7894f12344be5ca8b439b8addbee7d356c84dd5b drm/amdgpu: Fix two reset triggered in a row
14fd0d6465876f9aa48a4a86632c535c5913ad0d drm/amdgpu: Add reset_context flag for host FLR
403e8002008b4d0f2813d40c823e0cf334d7d6a1 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
50ee4aff8d86b3a7866fc8239c7cb5b906751f15 fs: only copy to userspace on success in listmount()
1e059c7fc31e9c6fb338397646c5b744df9ad0b4 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
11e1373b5dfadb54261f0364fb303b23faec73e5 staging: iio: frequency: ad9834: Validate frequency parameter value
e892892a2228b9f7b5bd0d52127a2457b3525f2d iio: buffer-dmaengine: fix releasing dma channel on error
47e757f2c424eab0338cd6c5a9ae72aad9efdea0 iio: fix scale application in iio_convert_raw_to_processed_unlocked
8477ae9d184396f26d435f0d0e8759a29648b4fc iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
1cb14917bba7a0f6e2deb95f8100069e73fa0ddb iio: adc: ad7124: fix config comparison
201a2c7baf272b6b34564fa7375f68a249d2b26d iio: adc: ad7606: remove frstdata check for serial mode
fa8c747d5bf12dab7235bf54986e93eb8aba4c9b iio: adc: ad_sigma_delta: fix irq_flags on irq request
b97d3366452d21916e82cf47097c8cf0e9792933 iio: adc: ad7124: fix chip ID mismatch
87f9692485fa60568eef73d43f6ecba85e93eef1 iio: adc: ad7124: fix DT configuration parsing
7d3d679003a1c3309a47f585f2361c15da3bdb02 usb: dwc3: core: update LC timer as per USB Spec V3.2
390134bd9cb2f8fa14228218e66db33ccb67bb28 usb: cdns2: Fix controller reset issue
4e573c14bb753057f3e92bee77e15a16c212b7b0 usb: dwc3: Avoid waking up gadget during startxfer
e8a5e5d55cbdaa375380c5c5b68bec07eb2b79c2 usb: typec: ucsi: Fix the partner PD revision
11fffcbf1f79d4db242e38ef49a93c8a0463f75f misc: fastrpc: Fix double free of 'buf' in error path
49e4e397d0379aec026297675caf8f89b3c09afc binder: fix UAF caused by offsets overwrite
5dbbdf937259c28b30e60fc69fd2de33b073c39d dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
d5ba2a6b15a143fb9729bbc00cf281cbc00c313b nvmem: u-boot-env: error if NVMEM device is too small
a8657e9d72db29f5255e04ca49a9dd33d52db6d7 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
acc150a1c4398dffdd52d39f18ab78b3dfc189e3 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
28e839503519f7d417897e07520519a8ba56cc22 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4ec21810a1d89652af9b1d4356d026fb9b022acd VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
da0ff1a23618c63058e22543661b8a4964a2528e clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
2e39a603b320530888ce3030b776abc5b007d8a2 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d5804b30ca3e3c554278173c11acc0afcf26ae67 clocksource/drivers/timer-of: Remove percpu irq related code
ce728b2a81fb12e95e5fd4c54123a423cb10f018 uprobes: Use kzalloc to allocate xol area
4d771912fcfbb76b88c0f0f57c5115df21ea6e23 perf/aux: Fix AUX buffer serialization
c76698ff6fd32fbd5ea8109525d04afe4b11ee88 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
856ff0bb6c7d57643290015051c5231e76603daa mm/memcontrol: respect zswap.writeback setting from parent cg too
18afe622f691f856f0e05ba90220ba32c1aed70d workqueue: wq_watchdog_touch is always called with valid CPU
d45eda43b6be4914a539eedf3557f3a69ec9ad06 workqueue: Improve scalability of workqueue watchdog touch
4de23665c06739e5837acde544d64dcbad0cb388 path: add cleanup helper
1f46b1ae695e88672bbe1c4becbaac0878c4e9b3 fs: simplify error handling
de6a7fa0ee54003ecc29462a0225809f0a113db4 fs: relax permissions for listmount()
98f791610e0543e7938ddf2b42258ca67d73e27f ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
853dcc7a1981ef37eef0ef617e32f3f25eb06245 ACPI: processor: Fix memory leaks in error paths of processor_add()
6863d424fda637d7279430f71ccd2b4eee052eef arm64: acpi: Move get_cpu_for_acpi_id() to a header
b6580c8198268ce6ad4df77821ff9f644c6c10d8 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
b37dcd771e9bc8aa30319ec0660dae2ece86ecc9 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
3fa2b866ee44df8d5fcb304b2a1823e65d60d5c0 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
82dcff2de0cce94324fb13bf762d2e87750ccf51 can: mcp251xfd: clarify the meaning of timestamp
985423ff5ad7198364ef8131832618ad4d64ec62 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
961ab0be64ca50fe173bd940dad055e5e4cf76cb drm/amd: Add gfx12 swizzle mode defs
33bc55580b6de797856d6014bc17c5d89d8e2b7b drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
415d4aff12609c7ee509b45bb9ecfced4b73e7d4 ata: libata-scsi: Remove redundant sense_buffer memsets
a03f6f5ad5813c1f574744f9378831961d02ade5 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
2ba42ff1c14170c83af38fae8b98f3e7b74f7431 crypto: starfive - Align rsa input data to 32-bit
282620b09ba9bc9e1642ee947a8ed50719716a35 crypto: starfive - Fix nent assignment in rsa dec
6fc51049a224f7c7cce8b540c6f75be90dc64072 hid: bpf: add BPF_JIT dependency
743558f1f852ea6def3336156132cdb294d5edb1 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
1b17582cdf64ac19c5123d4919a386e296787784 net/mlx5e: SHAMPO, Fix page leak
c6e25936332039161f0a603484d2f27878f9cba5 drm/xe/xe2: Add workaround 14021402888
7564e9608686f7910cf6a51d043facee289a60bf drm/xe/xe2lpg: Extend workaround 14021402888
8ec28378ae0552d6e54a10e57457a89123c51f5b clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
a1d74eb801bff59d658b99a829005da9b17e0343 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
9f43f996558d5f600aba9727499445e208ab0d61 powerpc/64e: remove unused IBM HTW code
fb9311e6d48214694d31d4c09d36139b236f8263 powerpc/64e: split out nohash Book3E 64-bit code
d8c446f5c051b2978523f7bab8f3ffe1eb69602d powerpc/64e: Define mmu_pte_psize static
ecb92e4664056031beded8a6c6dc7cc61d194613 powerpc/vdso: Don't discard rela sections
a4bb668d814481f62d11e9e43be8dec3c472054f ASoC: tegra: Fix CBB error during probe()
16fd21b2b0491ca1f25e34f45f7b0d472d1820cb nvmet-tcp: fix kernel crash if commands allocation fails
8c333d36a9016f8cff6b02e7f57aa1ed27d4eb85 nvme-pci: allocate tagset on reset if necessary
998331111bbd1e41589454dde99871e5f898cf4d clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
650fdbe25097be522b9ca8929216c1112b6ccfb0 ASoc: SOF: topology: Clear SOF link platform name upon unload
a53e4283e86c1aa61bcff7d85427ce9eaab60662 riscv: selftests: Remove mmap hint address checks
003d8b753ff2509c72735615278528bddb167ab1 riscv: mm: Do not restrict mmap address based on hint
afcd7dca2ae75d02fcc984496a4025262db51bdf ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
ab9bb7484ea63d814b10f303191460dbd2bf5f9e clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
8242d0675babf0b7a033a4e7ff4080822e1a4b5c clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
4a16d97d4533eacf966f3259d173fcc48d9e10ec nouveau: fix the fwsec sb verification register.
3f266cc66d5dc4c080c1eca0a250fb71d2e899b5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
02fcabd456d2ae231418212c13413cad3219159d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
937670488b4b42c97f6083af1dc2404a909f051b gpio: rockchip: fix OF node leak in probe()
a009f9625ddf08d2130d46ede73a2424988f3a40 gpio: modepin: Enable module autoloading
c2f79f182cc47519be7de64ff72177e84ab7c7ff smb: client: fix double put of @cfile in smb2_rename_path()
f4ab2e61e6f8f34dfaabb7ad4eaa678fef0870a6 riscv: Fix toolchain vector detection
75cb4775b86f1699bcda4d5e43340bee74b12403 riscv: Do not restrict memory size because of linear mapping on nommu
d895d3cf1838837f3ff5ba90637e762172a3d74b riscv: Add tracepoints for SBI calls and returns
551cf3a3a7e5fd6c51f5a3f3abde9389ef08a724 riscv: Improve sbi_ecall() code generation by reordering arguments
39866462da129df7c9fb2cf3b5af326e320c0661 riscv: Fix RISCV_ALTERNATIVE_EARLY
0bf16006ef6273d3b3772efc904a3f5a61be3815 cifs: Fix zero_point init on inode initialisation
c35c2405a39f1a76a5dfb4251f27b33b3422edbb cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
127c24409c99574c84d2090b2b70e54383a1b27a nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
320d39a6082992790f9a04a2ab741d731ccfb429 nvme: fix status magic numbers
cd67fc2c82e73c7f6235a72e14b7c48bfbeb44a6 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f8d6fe22f6d8721beffadd2ca96c086d844523b4 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
ea3332f1b5a239f3dc9ab524ff94a6c51d32ba64 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()

--===============7776767233240811762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3ffd2978f5-9147c16638ee.txt

8985175675eccb44686bce35a59b2f7a4e4aca2e sch/netem: fix use after free in netem_dequeue
12940be06047046b2e59996a1031aee3b7612438 net: microchip: vcap: Fix use-after-free error in kunit test
20a27e12e78c844cc8db8b78768fec1f813b1f8f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
08d965d8a25513730877691a6a3c6ae523a6b6e9 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9cc4bd75b0098c9da10f579fa790d765205bc654 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b2e289ae2c8e4e65a872f67515f86779fa80a027 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d6e8df1b57b1bad821674f14d3acf6aadcdd5cb4 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
bdc059fa97885ba04a6fd8575b4737ff81741df3 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3c30a1313d8690019499c64e5417903aa1823ce0 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a1061cdfbbec9bd4a622639a13463be71dce0cd4 powerpc/qspinlock: Fix deadlock in MCS queue
e8978696d52e4f6205fc7f5697589964bc7773bb smb: client: fix double put of @cfile in smb2_set_path_size()
0620000919e7fa5d08598ce8644d41a92463fe5f ksmbd: unset the binding mark of a reused connection
4bbe8788f728c6898462614552af1cef050985d8 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
75db16c6f3aedcf486a99f6af4a5174ef3054a42 ata: libata: Fix memory leak for error path in ata_host_alloc()
0fe5e2ff1050fd04ed576ad0f9d16239bdaa00ae x86/tdx: Fix data leak in mmio_read()
a18e719a875ff1532182b4714eece76094449b4c perf/x86/intel: Limit the period on Haswell
862f0111b5bced4bbd0c01e735213185a6ba3d77 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
94bd7bbbb35fe5bd6a44ba59b3cef5561ed834a6 x86/kaslr: Expose and use the end of the physical memory address space
6126a92a00cc94cf0e9c5540ad43c5ef2f509d3b rtmutex: Drop rt_mutex::wait_lock before scheduling
c7dd5115789a49dfee91ec7a39d8ac9e8c1bf514 nvme-pci: Add sleep quirk for Samsung 990 Evo
8bbb73bd10ebe7450ed697975dea0b21d7886ebf rust: types: Make Opaque::get const
f9818289a001c2993c0aa31c5e17b987a81c50e6 rust: macros: provide correct provenance when constructing THIS_MODULE
f18057019ae5b1a16a73a9ba01abf4837709ae1c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9241240588443084d79436e131c99c07c4bd5112 Bluetooth: MGMT: Ignore keys being loaded with invalid type
73cc2a74c5fe16f5d2b5bd3694d48914c66fae1c mmc: core: apply SD quirks earlier during probe
ad411239f18e2451a830fc4be84df10916ab004f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
54931b50efa393262ea8f86a3f9d417cb320603f mmc: sdhci-of-aspeed: fix module autoloading
0b7a1b46393102e7fcd45b11b2c03d968feecf20 mmc: cqhci: Fix checking of CQHCI_HALT state
db05a621def41b08a6d4737a4cae4c2ffaffe8d1 fuse: update stats for pages in dropped aux writeback list
4e98f670c816a0e8aec75760fcf82fd61d224b76 fuse: use unsigned type for getxattr/listxattr size truncation
0c0df347546db21ccf73570aa9619fad74cfcaa0 fuse: fix memory leak in fuse_create_open
24e32a87754ca9f54a8ed8a78010861db1f688c9 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
2c5bc9fd663c95078461e3b8684f17f3c5eaeafb clk: qcom: clk-alpha-pll: Fix the pll post div mask
62a27e580d281fd89a7efbc53f717f52f7a23b84 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
5308690c243a8d75012aea2f36592cd0b8fea370 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
226791a5af20692f31b007576a761677fdb5f1b1 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
640357b0e072e52b988073084a8db2cdd1789ccc can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
de2c85265f5d1eceb0a2b29e5ea5d5bfbdd42cbd kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
32388b369b102208ab91e54c90a26895db869e11 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c9553c3e58c7584d6d096b508da26d06c698d307 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
0517e87a0ab924fe9e53edf86a1692e8f0e0a83c tracing/osnoise: Use a cpumask to know what threads are kthreads
54f7abb9bce5fc34d95ea32e4a22159fe2a7e504 tracing/timerlat: Only clear timer if a kthread exists
19f547733d431a833a983840eae4f23dfa11c358 tracing: Avoid possible softlockup in tracing_iter_reset()
53da9180d6dac9e9f50b6ff4004ad8ccffe2bb4f tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
4e5eb035c3c32603127805d7e59eb97632d020fa userfaultfd: don't BUG_ON() if khugepaged yanks our page table
74d620c2615b120c5ac4b86cb13b634a0a8a0fc3 userfaultfd: fix checks for huge PMDs
da1c060a556f91ce72b0121fa5c0e92a47bc9a98 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
3b11417456faa7023158b4197e2cb522237a560b eventfs: Use list_del_rcu() for SRCU protected list variable
49861ab6dc49a7c4e41ad04386081b3c1f1f9e6f net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
102511881d11255ae5fa21e59671a62c7fc25afd net: mctp-serial: Fix missing escapes on transmit
d3e545bbae84b925d18fa71cec4276bff47bc584 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e4a94ae2720bf95dad9e61c26f55b48045ef405d x86/apic: Make x2apic_disable() work correctly
fcc7f393894cdc962425c6874ce17c2a4d3fa98d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
88fbc68f6b081f9552256aca107aaac1b051e017 tcp_bpf: fix return value of tcp_bpf_sendmsg()
76e61d06bb97bd2b2f7b2644ca78eff7045b5e68 ila: call nf_unregister_net_hooks() sooner
32394d9b1e7acb59d8f9fffcbaa0a3bc3fe811d6 sched: sch_cake: fix bulk flow accounting logic for host fairness
6a81291f3cdafb7ba8afb72a57bfb0b7777ceb30 nilfs2: fix missing cleanup on rollforward recovery error
afbe0c6fb12dd68fc66705f1105e790dc838b42c nilfs2: protect references to superblock parameters exposed in sysfs
0343a2f50aabb58cf9f87fdaf829baff160cfc38 nilfs2: fix state management in error path of log writing function
01fb2674e4f04c060c448a70aedaa166eb34af12 drm/i915: Do not attempt to load the GSC multiple times
e2a6f01b15866bcd16994bd9703e26ce8d79202a ALSA: control: Apply sanity check of input values for user elements
cdc4bceae90872ed64610c4d43c551b1400435d2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
070fb32a495bcc0337d2f1ff6d5f4880e41a50ff wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c32094e832b775d5da8ec97d573d92d0560cf96d wifi: ath12k: fix firmware crash due to invalid peer nss
8d05d09429189507c8ee0462a3ccccea64a448c5 smack: unix sockets: fix accept()ed socket label
d13fb4ea55fb2b307f96f2933b9b338f0afbe8ae bpf, verifier: Correct tail_call_reachable for bpf prog
1db236fb3f63810d0a4e0504fee1acf6d8ae5b74 ELF: fix kernel.randomize_va_space double read
7e858aa94eb3d26304c19c917c08dcf52d347e39 accel/habanalabs/gaudi2: unsecure edma max outstanding register
6803ec12c7366e626da6d130cb82f204d98d4c43 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ab4d57885e9f76a9b18930bad720283e2a27266d af_unix: Remove put_pid()/put_cred() in copy_peercred().
0cea3f1e7db7614798935e8d1232131d6e23fcc8 x86/kmsan: Fix hook for unaligned accesses
2b74327593d8a2600fc6b2630f92be7c0165e9c4 iommu: sun50i: clear bypass register
ad83423cc9d6b88fd254a5ad5692062dfa5dabef netfilter: nf_conncount: fix wrong variable type
9bfa6d39edc5ae2c9afe71dfebdf244f51cf2ad6 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
6cb797e29383f4b13356860fc5465e4d6e21a890 udf: Avoid excessive partition lengths
37f74ead56bb61e3fb144964b2a2e730dbc4b2cc fs/ntfs3: One more reason to mark inode bad
45525fdaed4bb5974131fbbc7e6939658bedb2bf riscv: kprobes: Use patch_text_nosync() for insn slots
a5fd7c620f7d19ce1d8ae4a204dcf19d59bdac61 media: vivid: fix wrong sizeimage value for mplane
e83ef934638e302e563e6621dd51a19591ad76dd leds: spi-byte: Call of_node_put() on error path
b5539e74988ebbb74ef80de469fdae11a470b442 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a782b066beb3242ea4eea03386a97dfe2a4f91b3 usb: uas: set host status byte on data completion error
8d70c0e25375f3c02bdaf4a47b726e870bc4ace4 usb: gadget: aspeed_udc: validate endpoint index for ast udc
a381c42376ffcfd299a4b3dd68bdcc9a192ee38d drm/amd/display: Run DC_LOG_DC after checking link->link_enc
216c9fe6a080ec517409cb72bbf2356c43584f87 drm/amd/display: Check HDCP returned status
1ce0861ba1fa0437f0d3afaeca6da474522b262f drm/amdgpu: Fix smatch static checker warning
c15da9649a1424292d41ad80a2bce15bb59e1e60 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
cda85119de544fca7880975f4cdeab306ef705e0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
79ea81e63561e72779e6dd32150d5d817991e044 vfio/spapr: Always clear TCEs before unsetting the window
e60135fe076b6ef3668a9f9f0409cbe805205744 ice: Check all ice_vsi_rebuild() errors in function
3d1244998a9a15a6a65659d5aaecad8c7133769c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
22e0458f8ef1e1da53024fbeb0191061107eb463 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
16c4ac00c61ae4febd6d70b094ca61e30dc7d5bb media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
448b644dcdd9858603b859f7dd59ad07599c54d5 pcmcia: Use resource_size function on resource object
c2f0e9af219c30034dd3e61d103205c40bb1f9e3 drm/amd/display: Check denominator pbn_div before used
fe0cb4dc76ab0c0ecdcf5f016804e99b17ccc5bd drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
bc26dc8a1c53f4d75f0f76211116de235097b294 can: bcm: Remove proc entry when dev is unregistered.
b87cbdf030023eb01c626a136fa86d928b595ea6 can: m_can: Release irq on error in m_can_open
c631807ebe6c83be6aff4789a7cc2a7f1be5ec44 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
0762dcc4f685df270fdb2a331ec3494758c47c4b rust: Use awk instead of recent xargs
d74cf4762f83bdb5cb9dbfd35ad0762622218d17 rust: kbuild: fix export of bss symbols
ff6110af3d778678168513f340ab968db1f5c201 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
6bd3f60b57129826f61edae1d046e20b903adbe9 igb: Fix not clearing TimeSync interrupts for 82580
d7cd71b0347a4af71b5f7bc09297ea50fc58dd8f ice: Add netif_device_attach/detach into PF reset flow
c684491b3392e39f88485b0ae87fb3ff9021253d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d4f3fcdc324a05a1b5d8500666717b28048823c6 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
8852a8698da7b289ce3c288008bd7bd365b78c43 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
3ce7639b8d4ab982d5bf91d39c83d5f2d8916293 can: kvaser_pciefd: Remove unnecessary comment
dbbcfe7df043d50c49e3641b53e791025e055e9f can: kvaser_pciefd: Rename board_irq to pci_irq
3b515193402f722f0511cf8ef98fceb92f743964 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
136e400c4da21fde79cdf09210f3196f09318507 can: kvaser_pciefd: Use a single write when releasing RX buffers
1904c93fb18b75c7f9b467968bb614ce9f48bbcc Bluetooth: qca: If memdump doesn't work, re-enable IBS
feefdecbadf0e09ab3cf163ee62677145c34da5a Bluetooth: hci_event: Use HCI error defines instead of magic values
f857d67dd870e2c433225dacd7a0729f96c76d15 Bluetooth: hci_conn: Only do ACL connections sequentially
f31698b65cc639286644a690fd8b8d5cf741c6b6 Bluetooth: Remove pending ACL connection attempts
829c74fb918ab9201643354144ede4c543ee4044 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
982986d977e167990be6f95b43080a5935a9553d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5ecda166341ac92f91798fbd2a408ee59dc8bd6c Bluetooth: hci_sync: Attempt to dequeue connection attempt
83360728cd0c67d6dff0521d1127009759d1adc7 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
5599bc187a9cf901f105d89253c7a9bff46ab089 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
d55e5c5551d7f012d83569cd0cbe2f2f5da5b6af igc: Unlock on error in igc_io_resume()
e014df6b7bf14e364ef28ebac2f828317dd00fdd hwmon: (hp-wmi-sensors) Check if WMI event data exists
64a58b0f7cdd66fb0baa39ca8efabfbe52127bb3 net: phy: Fix missing of_node_put() for leds
f4dc59079a03d0f8c4efca076325278cc79256c7 ice: protect XDP configuration with a mutex
a470cfb9e541dd94a7ec97f243390dff5f18c471 ice: do not bring the VSI up, if it was down before the XDP setup
8b6c8a878bc1bbdc59f6336a588bae3394314c4c usbnet: modern method to get random MAC
8376033ebdb99fc7d1882f66f112030eb73bae6a bpf: Add sockptr support for getsockopt
19699882cc4582c9d0391d6d2597b1fde185cf90 bpf: Add sockptr support for setsockopt
fd010caf020384c462bbe35db317db789a17e4f6 net/socket: Break down __sys_setsockopt
9811e2e96b85c1e49dd40221e0c1c20bbe10beee net/socket: Break down __sys_getsockopt
7501efc263bc5d5003efca03c3d8a093509f475b bpf, net: Fix a potential race in do_sock_getsockopt()
b2aa2c275f2d661308eb7326e79c5688738d9f8b bareudp: Fix device stats updates.
5e5e70d1eebe3f97bfb0a907f1187e321b1611ec fou: Fix null-ptr-deref in GRO.
9a23e8b978a245844416a1776bcf6ab0e28474ff r8152: fix the firmware doesn't work
cf2625f62cb6f689ea200285010bdbd7ef245c52 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
12deb67026e5722e1564068e9fd3a2c5c3f2129e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
8baa379fdfafd15989c6e35a744450257ac5aaa6 selftests: net: enable bind tests
fa4b44e5448f78c45e874a0b435b4ad8826b2627 xen: privcmd: Fix possible access to a freed kirqfd instance
ee535b71894bd12eddb49f1f7a5b1a3372c98e2e firmware: cs_dsp: Don't allow writes to read-only controls
0d38bcc1ec57248ed2346b07ad07e2c430ed0f66 phy: zynqmp: Take the phy mutex in xlate
2dc7b4dc7c3ffa640d13b72ed16d8466fd7c0512 ASoC: topology: Properly initialize soc_enum values
a682762c3e5b7f262eaa61070f01b53710775dea dm init: Handle minors larger than 255
880748e36456803f6a5bbded8b54d55da3780f11 iommu/vt-d: Handle volatile descriptor status read
573d2f13a30c1c33915ebd3a42c779941be507a2 cgroup: Protect css->cgroup write under css_set_lock
fa7b6531029cc81c8a43043b0ba287794cd265ed um: line: always fill *error_out in setup_one_line()
382ae1b63bf880351cf3002859be84b4374033f8 devres: Initialize an uninitialized struct member
09a6c6b60f6ac5b15911450955fa3938bc5dc614 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b7c9aedf93afb8a0d263b27b73f7cbddadb7b2a2 virtio_ring: fix KMSAN error for premapped mode
6bcd8d7549cf24e74ea9744a4c4c667286d56fc7 wifi: rtw88: usb: schedule rx work after everything is set up
ad3b7ff1cc10ba653d904cd889a8849344e9b79a scsi: ufs: core: Remove SCSI host only if added
3f29587bc986414ccfa19ab31111ca1a131edf32 scsi: pm80xx: Set phy->enable_completion only when we wait for it
7d392f95740d3532c2a247b5eb721927ed7810df crypto: qat - fix unintentional re-enabling of error interrupts
2812ef0d4d04f2cba97638b5e2ea633827480850 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d1b97e1806a9a17d6f143e6791749dde3d8bca70 hwmon: (lm95234) Fix underflows seen when writing limit attributes
caf757a3c52cf350e04b80ec369aa705095617ee hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
44fe5640ccf2621c38ae4c2039b4e58237b0554e hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a4935ee9900e92ef6c0a797f27b0a88b5d08caf9 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
9dd3c46e535784e65ea483bfee0a0776147235b7 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
90c735f2c48125a178ea687fa252accc71fa0326 drm/amdgpu: Set no_hw_access when VF request full GPU fails
254e0f2c00bca4e5a7acdf2c5a166f8254f0d1c0 ext4: fix possible tid_t sequence overflows
b838952e63864f5f58551b57b2ab7a1a06de1bd4 jbd2: avoid mount failed when commit block is partial submitted
dd24e3cb5d21bab801c368f8a932bd8aa64538f1 dma-mapping: benchmark: Don't starve others when doing the test
09d53ab29eebebb838e763ae477a75368fb6bbda wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
eee143f865315dddccb96cc1c9fe16246acdcfad drm/amdgpu: reject gang submit on reserved VMIDs
9e7d5bfa05590cf256a9d30de078d3974bdb9ac7 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7d539ed61805d9ae64ce3db2fcaaab116998fc99 fs/ntfs3: Check more cases when directory is corrupted
44ee0035cff710439df4c9e55590744b19e94fb5 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
31e0eeec9adc84d87e12a8716b0241864e37e57b btrfs: clean up our handling of refs == 0 in snapshot delete
a34f0e1d8816c95558fc959942b7516ca5134161 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c7119fb4c05499947366cb5580fb4a7a425b8cfc cxl/region: Verify target positions using the ordered target list
6df0404ac867863d0fd75a12b81b67ee03710287 riscv: set trap vector earlier
3d17dbacb9fe593def2849bb4e8c1265950595ab PCI: Add missing bridge lock to pci_bus_lock()
0dd1cbd6e91f5fd38be004457d829cb1cb9f32d9 tcp: Don't drop SYN+ACK for simultaneous connect().
16f30232c577fb4e9e341861f6fbce2a070d0e86 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
97c5dd09aa3c5f69ceb4f12f2ef899c3c523240d net: dpaa: avoid on-stack arrays of NR_CPUS elements
c0967b121bf466b5e7b658fc78f950f6b8a785d1 LoongArch: Use correct API to map cmdline in relocate_kernel()
854c334f4239ceeecc57390947f62bb6cb80923c regmap: maple: work around gcc-14.1 false-positive warning
32dea4dec395c1125a533e09243c665ce3feaf72 vfs: Fix potential circular locking through setxattr() and removexattr()
13f7477bc2c20220ca435358358bddf4dfeb013c i3c: master: svc: resend target address when get NACK
1b4da1f731a4694eb5a3d286b164c6ff6f2ec787 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
b946d19275c6259232eb080fb19c832be326ef5f kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
848275ad1995fd0fea87a92b533a36cdf674425c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
efc6fcf6df6e53a0bf2befd9616d0659afa05d1b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
6d889761e8e0cc48c94b8116780b0892c79c28a2 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
cb9dfd8e8f9f5855b2f4ce4b52c20f5e56dc057c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e41f4909ae005fb22c36a2692b4b74026b4149cb HID: amd_sfh: free driver_data after destroying hid device
a2bc602aa4da2de12d0d7f974d7ce4ff2fa99da6 Input: uinput - reject requests with unreasonable number of slots
72ddae55d17fdebbe0671dd8649fa9b834346d45 usbnet: ipheth: race between ipheth_close and error handling
7b114db4c05b303f143de2f8b678dcecf862559e Squashfs: sanity check symbolic link size
31f8bdda715449c04e7fb918447333b3ab77d8ca of/irq: Prevent device address out-of-bounds read in interrupt map walk
19787874818d31234e00a261dcd40c324c65bd6b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
fc60328a46648707962229b2b3715cbde322fe71 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
db0830ac478e29de1b76b48b0a4e0d21392de147 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
5181fd1a1f6acfba1850ec6fde19d24110b7bebb ata: pata_macio: Use WARN instead of BUG
a1b598f72b782b7c8ded919ae196f76527458ebc smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c62379e178d9e1e99426f462af298063f364bf43 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ad38950976d454ab60dba15e2e847dad98833a4b riscv: Use WRITE_ONCE() when setting page table entries
edeb79030aca81d9bcdc5733a39e55d201d6d38f mm: Introduce pudp/p4dp/pgdp_get() functions
d14d89962fa99135be87831cd14af0a268e937e5 riscv: mm: Only compile pgtable.c if MMU
d0db794e9341f13eb2c3ddff4a9945779c4ed326 riscv: Use accessors to page table entries instead of direct dereference
bc6322836ec46160ae84fdf4091f6ed4db3269bd ACPI: CPPC: Add helper to get the highest performance value
b96ef863e5555947bb88d58617e2fcaef677fcda cpufreq: amd-pstate: Enable amd-pstate preferred core support
4ab6780fdd172c314ca82942024b626849ccca40 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
75c8aee2469f4f996a80b6c0029c2dc8159ab368 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
63ead3933af60527ba84edd14e632b9571cebf94 intel: legacy: Partial revert of field get conversion
4f507f67d4fa93e5ad4d9b89ff7aaccdf643dfdd staging: iio: frequency: ad9834: Validate frequency parameter value
c724d4bca728aa02f2e12f0d8aef7155f09ab626 iio: buffer-dmaengine: fix releasing dma channel on error
f4f7f6cf81055dc09081c7926668fd5927c1b781 iio: fix scale application in iio_convert_raw_to_processed_unlocked
55d30adfeda689ff97de917fcb1f0db517f4147c iio: adc: ad7124: fix config comparison
c5d03a1810af6dc19f59be5e63da7a3e93dfb629 iio: adc: ad7606: remove frstdata check for serial mode
eefc7a8b332407516c01f61a77f16b031674505d iio: adc: ad7124: fix chip ID mismatch
7d177fe44081ddf0214d174f042122ec52a5d8ff usb: dwc3: core: update LC timer as per USB Spec V3.2
fa9bcbce427e8731f50dc0c00d516eb00a155486 usb: cdns2: Fix controller reset issue
7932dd9950b4bd2098ed81323a4ac1a7054f14fe usb: dwc3: Avoid waking up gadget during startxfer
c248b4b24950b5ac57de3ae44fbe9e5ceca7667c misc: fastrpc: Fix double free of 'buf' in error path
990a4cfa048f4f64b215e13cf5e7d8dfeb432928 binder: fix UAF caused by offsets overwrite
50d266b32a62b5b0975d0012965ab67f20ec146c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9a787ba5cdc59e458521485117e58731214df685 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
230686e9c4089199c516bc2deda1b5fd7a2e2f87 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
8915030e3057ac40267820a622a0df585cb85da1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
17ab67d949928c0fdb9e65ef70bb3922834be053 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
8c0cf5049be594d40f2580f314f486bb4a842bba clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b2afbd350da0703aea7dbe89ae2bab4d67669ead clocksource/drivers/timer-of: Remove percpu irq related code
4128f4522397321bdf781f128cd44c8a484e347c uprobes: Use kzalloc to allocate xol area
6cf24326d06480c79bbc7290f432fc3f5bf62a1a perf/aux: Fix AUX buffer serialization
9c073f6d657edd9a442adf773db2419f6098b99d mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
17593b3a7217f77afc0389a4a1f1be00707f6646 Revert "mm: skip CMA pages when they are not available"
b78e19f3fd662722d714fe00918c479c8767a6b0 workqueue: wq_watchdog_touch is always called with valid CPU
a4447d3807ce516ae02464e099a4df4e2552860c workqueue: Improve scalability of workqueue watchdog touch
78899f447b78b900491ba68678e8e8b744026187 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2305d63d2f1d403b4d7d0bb3c1511f9e6c50784f ACPI: processor: Fix memory leaks in error paths of processor_add()
db69a13e0b1e6095fe8c8144386859be49bfb8d6 arm64: acpi: Move get_cpu_for_acpi_id() to a header
28444e83c30c335e9e8cc36fe3d85ab405a0dde1 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
24cfd1d50c5f2b9927d7480bec12b756cdcabb7f can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
55cb57d41cc6f549fe7650923f749e9a0e5a2d37 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
1f917f40bb189fd31d29bd46c582158f8e66c29f can: mcp251xfd: clarify the meaning of timestamp
56b9b94918a35912583a118b5cc2b6879d3b1da1 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
309d8b9235650675fec58f6466b6423fdfd1a564 drm/amd: Add gfx12 swizzle mode defs
63daf8dcc04a00bf3c9da606603e9f0d3b59c1e9 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
bf902853753b09035d81fe840260aff88017c1dd ata: libata-scsi: Remove redundant sense_buffer memsets
16e4e9282a0fa9339c13b333de5876288739cc76 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
4bfb69a825386171021eb264960a2e6158091914 crypto: starfive - Align rsa input data to 32-bit
99cc2ed9d73bff91762ef6f32b5b47883f569257 crypto: starfive - Fix nent assignment in rsa dec
0d90289930e12bef268dbabe1233bab302060b5d clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
564f531c3d341dac0d2ca6c299d4942660e67275 powerpc/64e: remove unused IBM HTW code
68f6110d722713f2bcf54c1bdc04a2cacabd9374 powerpc/64e: split out nohash Book3E 64-bit code
4c506681730c7f27e4cf0104e11d58c7a3a11f69 powerpc/64e: Define mmu_pte_psize static
1ef18c6bb167b5305b29ba64f70a786b5aa2e7e8 powerpc/vdso: Don't discard rela sections
5d45cdd637cc9f32261bb271211a06ab88eabd0f ASoC: tegra: Fix CBB error during probe()
3cb7800edb46b28c30f75d18806989b7ab5a59fa nvmet-tcp: fix kernel crash if commands allocation fails
2e5af58483ae2c95b93c5870268f026507015521 nvme-pci: allocate tagset on reset if necessary
5722563c1e9dcd0d3564395900749e75c96e384d ASoc: SOF: topology: Clear SOF link platform name upon unload
20049247e0fd007c09e10fb240be5de4b761e402 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
4d6ee80524ecc85a381c5aaa2571b4c363768a2c clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
450007f6550ac0f57d8e6989b21293d33e892089 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
57e402eafbaec585250af7493ff3786233fa61c1 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
d6a7bd2a75f37972fac9f8a2a69b4bbba13147a8 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9f2d752ee8ff5b4ceb550af25695df594c231971 gpio: rockchip: fix OF node leak in probe()
491ba123ca27e87816f34bf8fc104151f18215c4 gpio: modepin: Enable module autoloading
9daa6b06473f408dac5898ec31d943272981f449 smb: client: fix double put of @cfile in smb2_rename_path()
6df4e4ff037138d78d629227921ed3100588ccf5 riscv: Fix toolchain vector detection
cce046c4db3a0b0801096e2f3373a9b332f4df35 riscv: Do not restrict memory size because of linear mapping on nommu
9147c16638ee3dac9dc1395cd11a954b2fd554a0 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()

--===============7776767233240811762==--
