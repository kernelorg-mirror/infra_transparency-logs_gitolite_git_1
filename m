Content-Type: multipart/mixed; boundary="===============8630803604403908426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:11:51 -0000
Message-Id: <172595591153.185206.7768255731320786733@gitolite.kernel.org>

--===============8630803604403908426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3857bfb339ef1067a3a8b2493e24c50fedc9c1cd
    new: 52e1f5038d8d1a7d12e9c777282a8309ed586086
    log: revlist-3857bfb339ef-52e1f5038d8d.txt
  - ref: refs/heads/queue/5.10
    old: da15a37f136937e9f5b95153e9f847ea20f253fe
    new: 8b4e330e5fb7c5450563bb25d5fdf6b6138cdb01
    log: revlist-da15a37f1369-8b4e330e5fb7.txt
  - ref: refs/heads/queue/5.15
    old: dd32771b172560248f36ef7c88ee44c2f66a1171
    new: 9e1c05ad3e163e47134937e2563465084dbc6fa5
    log: revlist-dd32771b1725-9e1c05ad3e16.txt
  - ref: refs/heads/queue/5.4
    old: 98576a516799052535baab5a178be5453b785206
    new: e7beb321592338d27c5d09c3d53c58075c6acf12
    log: revlist-98576a516799-e7beb3215923.txt
  - ref: refs/heads/queue/6.1
    old: 923a3705aed8386cb8ddeec7590319628944da70
    new: acc9a29b325609516f9151e0a4adb715f2d6f095
    log: revlist-923a3705aed8-acc9a29b3256.txt
  - ref: refs/heads/queue/6.10
    old: 3d8ded58c65e5b2be6247efc23d86d388403b9e7
    new: 2923dfae98779151c8844fd01c885ab026a38a78
    log: revlist-3d8ded58c65e-2923dfae9877.txt
  - ref: refs/heads/queue/6.6
    old: 45906b062e1095e326a10022f3c72f15b823b996
    new: 136da365de7f5a191a98a7f23fd237c941ff34e0
    log: revlist-45906b062e10-136da365de7f.txt

--===============8630803604403908426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3857bfb339ef-52e1f5038d8d.txt

22f9c37df0c8db64ca414ee72d5f7dbfa17f483d net: usb: qmi_wwan: add MeiG Smart SRM825L
a616b871edb825eeb306d999697e671f1c1e39b2 usb: dwc3: st: Add of_node_put() before return in probe function
abe41981f0aba5ffde524f0a851f35a096fd5619 usb: dwc3: st: add missing depopulate in probe error path
874e3f288e54fc552b91135c7a273ece13eb1765 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9173a0b9b65be5609cd25616b838b6970d307999 drm/amdgpu: fix overflowed array index read warning
132b02b687beaa5adec8487e3db7624b3530ef01 drm/amdgpu: fix ucode out-of-bounds read warning
0ba8aa5771186be0cb7c1f85c6aec2f6d000c93a drm/amdgpu: fix mc_data out-of-bounds read warning
71798ef1e90a1873c79fbcf5e3837f7d9d6708b6 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d66909458a7685eb398d6e24b0abf131abe1b992 apparmor: fix possible NULL pointer dereference
027a0e462a4c4d89c5a2cb379ab00af46aac4363 usbip: Don't submit special requests twice
cedfb2bb0a32ee944606beaf3a2fb40964af7c75 smack: tcp: ipv4, fix incorrect labeling
a2b997aa0986bc8984aeaef66034eb9e46ba071c media: uvcvideo: Enforce alignment of frame and interval
cfdcf5dc511262d098f5586dfadc1ce60a86c638 block: initialize integrity buffer to zero before writing it to media
8f34b3dee4bfd763b1579c0c0913c616bb11b788 virtio_net: Fix napi_skb_cache_put warning
a0cba2c475280dd21d091a7c3f5130726e7b1fd1 udf: Limit file size to 4TB
ba5d10a54b6b79efb37be950d4dc5ba1656d480f ALSA: usb-audio: Sanity checks for each pipe and EP types
3e7f9f28548e37fd604d928cecddae87402aa141 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
6b9a933348af4381c29941a433025951aa64ca40 sch/netem: fix use after free in netem_dequeue
3fa3d0e46df5afbf31b455e73a32a2eedef1dddd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e067ec1816c57368683dd9bb4347308318ed05ad ata: libata: Fix memory leak for error path in ata_host_alloc()
a3a5624f7da8f0f3ff6489131f8cffb4010b4ffe mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
43f1e6b0960e6edc2283ecf6947b903d53da8f46 fuse: use unsigned type for getxattr/listxattr size truncation
3b8b1f59b87aaab816feff3ab1f87ce8c17e68b1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
4d1965659a3b06fe6b4522bbab54f3f0002b493d nilfs2: fix missing cleanup on rollforward recovery error
63d30195896c3670c4f66a1cc7d8aa9b3be8c0ae nilfs2: fix state management in error path of log writing function
fe7dd81a9b080886e1b4ea7b659090f44ec97a82 ALSA: hda: Add input value sanity checks to HDMI channel map controls
644fc52e903800cfa8162ddb00c3039c32f02298 smack: unix sockets: fix accept()ed socket label
1d96601456beafd99f1ec8c76628f419cf60daad irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5bbd52d107fd6921fc966280ee8467dd1cdf354e af_unix: Remove put_pid()/put_cred() in copy_peercred().
c60c6622cdc754d0391ea4df489ddc91a3808494 netfilter: nf_conncount: fix wrong variable type
ef18413c7197c842795713ba92ae3a522a8278f2 udf: Avoid excessive partition lengths
625e64d077d26119a11fc93b891102823c439b47 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
86ebb5e53f394f71af9714ffa1c56974de15fba1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
04117020ec0b1b82dcf06c828abd0d59e2ac9819 pcmcia: Use resource_size function on resource object
8530b24e2e91da32ef7973fe54c7ef5b57f77877 can: bcm: Remove proc entry when dev is unregistered.
0b7da0883b51b7460b0c9753a236a74309193aba igb: Fix not clearing TimeSync interrupts for 82580
7c5c3168469943f1ff6a15b406ec736dc2e2ffd4 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2b278f1d13849a12d6bd71850eaf70d5256f34c2 cx82310_eth: re-enable ethernet mode after router reboot
eddd65537c57625b3f1cacbe042f13eb4dd79705 drivers/net/usb: Remove all strcpy() uses
fea1bd69efa75328264d208a697d340272065087 net: usb: don't write directly to netdev->dev_addr
aa620806d555d131b8c1af072f98c2b9bf3b08ad usbnet: modern method to get random MAC
288b3a223ff6dc51717c0996c8b1b2eb21f52d34 rfkill: fix spelling mistake contidion to condition
62e73776f894ec782152b7098ebab29ac90b05a5 net: bridge: add support for sticky fdb entries
cdfd92964f8604e21bb4d76e0490e1c256b508a5 bridge: switchdev: Allow clearing FDB entry offload indication
20d30b3fab8064107f193e188d1203094aa48f57 net: bridge: fdb: convert is_local to bitops
1edbc504f2d964b4c71646d78a65d008a60c039d net: bridge: fdb: convert is_static to bitops
61279b8e383305c64f9e71d9b68ac495f145ef6d net: bridge: fdb: convert is_sticky to bitops
61ae9370c64b27ad3d5279b736b3226d4a33dd1b net: bridge: fdb: convert added_by_user to bitops
e699822e2978a6be22443aaec7a8b19c32cfa1f2 net: bridge: fdb: convert added_by_external_learn to use bitops
495f37e4016c289058a147c0ecd85df54a572b10 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
623107768b4e22e5225d3540be7bf7370bc60baf net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f50622207906d1da1a4a4b91ceee0dc30de97272 iommu/vt-d: Handle volatile descriptor status read
f9cfd61f12f584a9e3d864e6c4994c1af35a7fbb cgroup: Protect css->cgroup write under css_set_lock
767f0ea67cdc253ead75a26c42a7304367817091 um: line: always fill *error_out in setup_one_line()
307097424a0968b9d61d3b5286612cd80dca4543 devres: Initialize an uninitialized struct member
c7623c001934683e2bfad386e97e967a544e4b8c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
4b340a1aac64f192b15e41e93244127c1a2fe59f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
3a20b752dd7b169d984ac3467404bb0e670fe084 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d8203ba8320a2c330c112659a49892b1baf4f0a4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ea323e86d3e0e03afa94ec58bf9f3a802559c3c1 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
64ae2c7fcc3c3e9ef2d9559c2e12890ab4033c30 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4d00f94db1b58e701b5f7aeceb3e8a30999972ac smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
987ae1646962e953d69b7dad02f4276fde680d04 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9c7ace5756b54f28266e66947784fcd6d44ae073 btrfs: clean up our handling of refs == 0 in snapshot delete
015fcef463bcbdbf01c2ad3f3b265ee94e5e6638 PCI: Add missing bridge lock to pci_bus_lock()
ef4977c50786198725f235e696414095404caf97 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
426140474b049506e0bec977a6a696910c16eb0b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
39838bcb130c98944aecd9bf2984068acf5a0a6f Input: uinput - reject requests with unreasonable number of slots
862fab666ce77f2149c4196997a58fead17834fc usbnet: ipheth: race between ipheth_close and error handling
3be5abbea5848614198891e6bb11aee4518bfcb6 Squashfs: sanity check symbolic link size
81464ef9c560f8563ae44ef179f8b96cb423eaf7 of/irq: Prevent device address out-of-bounds read in interrupt map walk
095f27c4a1ae9f357bfdf7cf19e399ba8a6726e0 ata: pata_macio: Use WARN instead of BUG
e9afae636c1c3a678cd8263da6291336fdce5224 iio: buffer-dmaengine: fix releasing dma channel on error
6960b9c29283510b241854cc87625d3a55f888c6 iio: fix scale application in iio_convert_raw_to_processed_unlocked
79ba825c5714db32e9cd8ffb0425db6b08334c12 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
ed97dcbf498861044b25e6ec3f8136f3c07de476 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f034d4f190ef315d27f5c756fb1c6c9ab26cdaee Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
85474512d77b6593c9f3b2c39bc053fb39f68633 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
54e113c49d22e0f0da806851cb0a406059011ab9 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
2ea9ea4c127c446f13cf1df07cd25f9846e29d34 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
c5c5aa95fb8f6a58f9321a10515ec8865ea0f050 uprobes: Use kzalloc to allocate xol area
30cedd7cf0e32e23e371196bf895039c32d8fee2 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
45c35708bcd2d7e944701feba1777ac2c3d69245 tracing: Avoid possible softlockup in tracing_iter_reset()
ff0ad5028b8f2e2beeffc8ebd154fa3c56f1b08f nilfs2: replace snprintf in show functions with sysfs_emit
427b6a50c4e7191d406aa5e1f3305bfadbaca9cb nilfs2: protect references to superblock parameters exposed in sysfs
6b36a0feedecad8ccbcf175267bf13839c78043e netns: add pre_exit method to struct pernet_operations
348c15bcc5a3d91e51f36641041be2b8ff26094d ila: call nf_unregister_net_hooks() sooner
a1df7406c6be2f472a5f3311af2cae7bf5adb874 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
7598ac63245b0ab333fac0c2ab9358d92d46ae40 ACPI: processor: Fix memory leaks in error paths of processor_add()
59a2ff0c694097270efc90d811c3cc231fba0843 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ea963b17479cde512a4fedced3c089ab5ea4aa15 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
52e1f5038d8d1a7d12e9c777282a8309ed586086 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============8630803604403908426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da15a37f1369-8b4e330e5fb7.txt

4c610340190d17f604f65c26bc1fbdcace2216ac drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6a96c3fad663a6fab62637eb7cc6afafbf6a0a58 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
5762414ed8f76e4edefb72399d5d188dd1659982 ALSA: hda/conexant: Mute speakers at suspend / shutdown
96b048f9bcf800072aeba6709d606667c93a4432 i2c: Fix conditional for substituting empty ACPI functions
a2ee559c8e7fe9913c63c1823ebe61b701d688e4 dma-debug: avoid deadlock between dma debug vs printk and netconsole
83c75e67c16ff711ed84e4395a0fc1ac35ef34ba net: usb: qmi_wwan: add MeiG Smart SRM825L
fcda3a852c333be4feba14bed2e6bfc70b840495 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
17d33494e64251dd49f5b69ddbd0cc2371a4d154 drm/amdgpu: fix overflowed array index read warning
68dd21835ccf49bab633a322cb19c259372f42c1 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
2330906c3159f786575e65aacccf7f43315f34a5 drm/amd/pm: fix warning using uninitialized value of max_vid_step
b091ca04d19d598b8322bac63e6a5efb07b73dac drm/amd/pm: fix the Out-of-bounds read warning
d54919c3b77d291b9530e48994f22bebbfab2e7a drm/amdgpu: fix uninitialized scalar variable warning
08d74eb7ecfb8ab810e56a9e0bc35eb11128abfd drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
eb1f70f0ddc627476bf57b8cb1612cf395e977e6 drm/amdgpu: avoid reading vf2pf info size from FB
e9b4aa61cce3d5b04af33cd59b2881439acbef52 drm/amd/display: Check gpio_id before used as array index
5aa77209937d21d15bb4194ed31fe4c643a4f38c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bb482068a7e45b46a9c0d21906cf10c743e6c4b4 drm/amd/display: Add array index check for hdcp ddc access
d2ea3538e0bf5b645fe011678fa38999c1694e19 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
f9b02aa485b6b08b5d5ff81bb65489c95dc1e1e3 drm/amd/display: Check msg_id before processing transcation
dfd75631f707e4f2cb1e2eced78eceb5af42bee0 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
bcb4db59eb461b881f1f06164f7021c8363e467b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
64fb4229c260adef5aff7cd50504409e9ad0e3c2 drm/amdgpu: Fix out-of-bounds write warning
1712f45cffa5f38c423e8d9d3bcec56f22f9ffea drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
50d8eb3ad1d2fada7f6b6d336ed6777ecc374d38 drm/amdgpu: fix ucode out-of-bounds read warning
19ca10a802bf06e78b4ebdb23f33850484162d66 drm/amdgpu: fix mc_data out-of-bounds read warning
7e96201a4b173ae1b934e726d4c083addc0c69e8 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fc9b7f31b8088994b5bdc1447d27d7732f5671cd apparmor: fix possible NULL pointer dereference
48be81025dfefedb81d4fe4694a02eeedeba7571 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
272723b450129821eaa33e868a65b5ae84c72ab0 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
aa1c8a868ba9c111f2f587fae11dbeefd334c46e drm/amd/pm: check negtive return for table entries
7e4facc5b4b5691cbe21d58a1410c51001a190dd wifi: iwlwifi: remove fw_running op
0c8706d23c4d2cf9e0835f07e0c0fbcfa1280abe PCI: al: Check IORESOURCE_BUS existence during probe
6a7e0381089eb467666ba71a09dcbed76aa783c8 hwspinlock: Introduce hwspin_lock_bust()
be446a46a6b9e7935060c4c4a9bf64139383ea01 ionic: fix potential irq name truncation
9cffab373dd1d911886868b42fcf55a53632871a usbip: Don't submit special requests twice
8513c0046a4d05a1d88250dc626d37b67fe98b13 usb: typec: ucsi: Fix null pointer dereference in trace
fa23df82d048e5223e6c55ca403afd804ee831d0 fsnotify: clear PARENT_WATCHED flags lazily
bb5fe9f4288b8a733d845dace6c19b21554cae12 smack: tcp: ipv4, fix incorrect labeling
91cd3be0d1eb96de96e36c8b27acf0c633df1912 drm/meson: plane: Add error handling
85aa1c8b9e6d97dcb78e687d2b81e7f6ff8421a9 wifi: cfg80211: make hash table duplicates more survivable
5dbd552e9d56f36315446f04c49693bcff66dcc3 block: remove the blk_flush_integrity call in blk_integrity_unregister
5bd982e2a5eddf709f4d91734eea19f75f18712b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3695fe6d2f125337a81353019f57d2947b580461 media: uvcvideo: Enforce alignment of frame and interval
447026cb2e0f28c09e300ccc5d74ee12c42fcce5 block: initialize integrity buffer to zero before writing it to media
3ec27baba3c467b136c4ec5c0716b9c03b10a2ca drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
53c363c99bf851c297f11eb8f8aeee6a7e020595 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
73b0498080841c76783f4d76db6926c601d99913 net: set SOCK_RCU_FREE before inserting socket into hashtable
66d8264b7f7c07a069f2bc7d59ef5733d008f521 virtio_net: Fix napi_skb_cache_put warning
5882bcad754178ef3f3abf58e4169566eb25f160 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8e761f766101acca7e966c72a0a8f430d816a733 udf: Limit file size to 4TB
32e1fcd65df73e3645d9f1b73f20d28c239028c3 ext4: handle redirtying in ext4_bio_write_page()
0a4ed944f070a477167c921d7000662ec2ebbc15 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
4147e932ec256932d8615406413d1de9a7eb0020 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
c9c6941b733040a172b5122b5e1660c1d0e020d9 sch/netem: fix use after free in netem_dequeue
ef4ae3184fcac2ee50cefb858ec55c90f774d79e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6e9236adbd5e4423f4e89ba9d569719eef9e15ba ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6bfcd80ae6f3608aadc353b30334569ec9e14e87 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ec381c3bfa2af2f482d057431d20cd601377714c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9ff704e1bbbf5d61205004bafe0e7f0266dc1b76 ata: libata: Fix memory leak for error path in ata_host_alloc()
ef8cf27e699a30af3c71e03be660223c31fdf294 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
17fff7b0cb5ba6742439bca8cf34a4a97f42309a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c73c78b1e19c24cd59c81203b922b8e86136f8f5 Bluetooth: MGMT: Ignore keys being loaded with invalid type
3768941f82c99137b83b7ddff1892fb04b83c564 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b2cf0b7790e77a4cb8dbab18496b18463cdf7894 mmc: sdhci-of-aspeed: fix module autoloading
367d9aec995cce1621d10978a6a6887ef18f99ee fuse: update stats for pages in dropped aux writeback list
198ecfd1ad7392f029824c85a3ddc3afb433fd97 fuse: use unsigned type for getxattr/listxattr size truncation
7c37394baab57e624ad76a2179a429198e2c7eac clk: qcom: clk-alpha-pll: Fix the pll post div mask
7cd8f96eac2c086cfb1cc3c0ecb230f901f94177 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d338f2440ee2f3bd28da8f98330fffdd9beee56d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
95d0b61a8ab49fc477fc5c381ea48ed2cd90e6ec tracing: Avoid possible softlockup in tracing_iter_reset()
4bba243e53cdd7d6789e732e2d0a1fd0c1a7d088 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e77c987598bcc7073c1602bbd610da77bf2658f5 ila: call nf_unregister_net_hooks() sooner
9b0a3a50210617388472bde134c0cb1c5b24cd2a sched: sch_cake: fix bulk flow accounting logic for host fairness
c26109deed7e0441473dd67966600a9d6ed61014 nilfs2: fix missing cleanup on rollforward recovery error
fb732c9d3490ccb171bf8c7167de70e5bfb2b3c1 nilfs2: fix state management in error path of log writing function
6ddccb07baa958a0bab03e5cce0d403726c07f0a btrfs: fix use-after-free after failure to create a snapshot
838e1fb7f84678e14d8cee4ea675c387cb1a4097 mptcp: pr_debug: add missing  at the end
42d13a42b5c8640d8a585a6d3a51d0074710fd0f mptcp: pm: avoid possible UaF when selecting endp
512dc4c4fe601922e74d5fc039f0bc3cda4d34ab nfsd: move reply cache initialization into nfsd startup
1122bc4b074a501af58ffee5ddac647a88f9eca1 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
d60f0e57e2fe8da31134d53764fb27fc6413b166 NFSD: Refactor nfsd_reply_cache_free_locked()
5a0e3664ed86c95d76ff8593fed89b3b6f934d71 NFSD: Rename nfsd_reply_cache_alloc()
9fd14385657de20e28b48b2b14d08714ce132a64 NFSD: Replace nfsd_prune_bucket()
433d4269cf66b8cca15702ba8132a522114068f5 NFSD: Refactor the duplicate reply cache shrinker
8ed8f36ac8d3f586282deb885304f7c2b2d32486 NFSD: simplify error paths in nfsd_svc()
4da97fad5296dbd6bd80e4f2d524690213d9f703 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e08f0c2fde7c59d84a68b6b96fa305b5db8fa0ea NFSD: Fix frame size warning in svc_export_parse()
53297117f74ce28769b602f0e8138cf6baa5c6fb sunrpc: don't change ->sv_stats if it doesn't exist
f5bbe6cee04c7b7a284c4891b164d541b7ac94cf nfsd: stop setting ->pg_stats for unused stats
88f9e703b002d07421c8b38dd76fe483944adaf5 sunrpc: pass in the sv_stats struct through svc_create_pooled
4dfa65c2a4670e84e3354e7bbf9f8d1fe3de9d28 sunrpc: remove ->pg_stats from svc_program
b70fea6e643b61807e3bc5d5b688fd96e1692ae3 sunrpc: use the struct net as the svc proc private
d7e2ed2f2b65b5d3821eca5254661c3f6a8a6019 nfsd: rename NFSD_NET_* to NFSD_STATS_*
5a13be25207350d4e1b26f1afc21c9e254e0b5be nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e6c3d2ac5fe29c094a907390135a6064bdde44da nfsd: make all of the nfsd stats per-network namespace
b4c1245ccf62305848e90d27f6abc7e1e1f71f7b nfsd: remove nfsd_stats, make th_cnt a global counter
3ad84433cf71c361fc1e4e59f903d3f4143b2a09 nfsd: make svc_stat per-network namespace instead of global
dd3fda00068217ac582a8da276c23c5b0c36a9a6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
f4230c842424035f693a3734f4c3fc8a1da2d1cd smack: unix sockets: fix accept()ed socket label
f73d8796416f7d40024aa31b7c174bc6de2a7227 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
36416bc9a19d3f35fb0820364ea428b0e6a2cc9e af_unix: Remove put_pid()/put_cred() in copy_peercred().
c6d0f2a7de3efbac8c72cd185d4d8fa1d927f4f8 iommu: sun50i: clear bypass register
b68dd3c181c53f4c08806925c1e0af7fc8d7b2e4 netfilter: nf_conncount: fix wrong variable type
e07adb081e0b02aba79c88dd82454fd662700efc udf: Avoid excessive partition lengths
89c373abefe3247caff065aa038e3fbd426671de media: vivid: fix wrong sizeimage value for mplane
65f6e8625f37acfa3aef93a0e4ae89d249c4db84 leds: spi-byte: Call of_node_put() on error path
d41b1bc3225898c61432647c0a1a530e6aa8e2de wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4ebbec6671564caeb1259b98d6c67d74ea009cbf usb: uas: set host status byte on data completion error
ac3d1052b89a795194172381b6bf4cb57b38ea11 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8f5f1ca58c0099677578ddc6717361dc05a40346 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
09dde7bd234c2e8e00ae5bb64b3e5ea7fef58e6d media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f6a3f4b0e21ea2f46812588bfb57f4ba4c98d526 pcmcia: Use resource_size function on resource object
1f9292674925225aa15ea96b8220dfe96d59dcc4 can: bcm: Remove proc entry when dev is unregistered.
b3e7161f21ac6460f2c0e1769bc61b9fc7504e49 igb: Fix not clearing TimeSync interrupts for 82580
53671dd7caab6c86c5e7a41d8ec56e9b228fe038 svcrdma: Catch another Reply chunk overflow case
162c5881fc179900bf89e857109b5a133081b738 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d44c39b4892a0e6f1cf99c709f4739eff76cc1fa tcp_bpf: fix return value of tcp_bpf_sendmsg()
9c7aa9411a9992a7b4a0ebc416edc1f986ad8126 igc: Unlock on error in igc_io_resume()
e3e6f0984487a3b92841d569e1f1a46dbd2f1d7e drivers/net/usb: Remove all strcpy() uses
9092ee68a10a600b1ff8a5047e998b44192e0aac net: usb: don't write directly to netdev->dev_addr
ec6b386ebae3148241f34671ea7459b2aa7c01d8 usbnet: modern method to get random MAC
8989744b3cc06a9198a53cc2745c87ffc5348de3 bareudp: Fix device stats updates.
f6e52a8c2739a32793f3661b716ad04b506b55a3 fou: remove sparse errors
1a74b6434db9c4c716ecaf6d0a9a35cc3e5c54d5 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
4ca1348c5ff1ea8c73f7dc29b5be523be7a250a4 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
f91af7a9bd8262c48619ce810b69160c93c8a1c8 fou: Fix null-ptr-deref in GRO.
a4d94e51ca2f0f501dac43ce7f6fe453cdcffb4c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5fcab6adf03ff53f59bc1cceef491cdd57fada65 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b948a2b5fe8e7650ed795f8390f157305a98e5fe ASoC: topology: Properly initialize soc_enum values
3a5fee1854c364726a98402d3c5369914374523a dm init: Handle minors larger than 255
eb8cad377074b3ee5096af625a09a84554d6556f iommu/vt-d: Handle volatile descriptor status read
b14992868cab4923597148c23348ac76712fe2c6 cgroup: Protect css->cgroup write under css_set_lock
0c0a85c148d2379e9a2a3ed33b1971bf22c499ce um: line: always fill *error_out in setup_one_line()
d2d09ef393c2e97a31d6927d5ba85a843db8dd8e devres: Initialize an uninitialized struct member
943c09b833f99a9a3cf71ef220f4401a11d7dcfa pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
adb9d9655911a19bb3c45a11c8e9e1ad39ecce47 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
28870675b78e3448778cbb75a9b615585e5e3155 hwmon: (lm95234) Fix underflows seen when writing limit attributes
5a937c5b9516c706f4b75a140a5853d5c40b5775 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
03ee563a6d5871fcbf22e00acdd24ac7a85e40ff hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
886d7562d2a18dd6cd3b294abb1e58868ae74ae8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
512c8126dc0a723b577b968efb41aeb5e39dd4f8 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
17786835000a61d778665735b47fd4ee7fcd42c9 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b64afbe120b654328eb140f1caac0ee48bac5e1f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0e4c91de881e912ceafc6ea9e0b21cf16dd7b75d btrfs: clean up our handling of refs == 0 in snapshot delete
eb3b392ec5aca7eb02ecf920f9dfa3814cb9b70e PCI: Add missing bridge lock to pci_bus_lock()
4271aa656bfe15c2d5e10d52003a0fd4679c6fb1 net: dpaa: avoid on-stack arrays of NR_CPUS elements
b67146b15e2bf8e9e82ee0bd2586be97c7d9c365 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
20ded97d426de0a60d4c5ccd5294c7f44b14c3d9 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
79816fd0f60b5bd837b4ae46ef5eb67f2527b0cb s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
581c97308abe2ba87f25ba380dcb2c2622af15bd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c98c3844d976cd55efb526f3fcdc32299e362fad Input: uinput - reject requests with unreasonable number of slots
4d229962970a3192d4b3811323f9bd9cfd88b4ce usbnet: ipheth: race between ipheth_close and error handling
9415a5ec110fd5244787a8b213920a7a9461f9bc Squashfs: sanity check symbolic link size
e869d666fbfc05f0de29a57b32a5c73f6417d044 of/irq: Prevent device address out-of-bounds read in interrupt map walk
40a96e75fe1d4ec39a7a7a4195fdfb3451aa702c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
167cee9dbb5625ce5460ea2768602e0b021bd594 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
506e49a187708eb417f2fa180e3a55eb69d10ce5 ata: pata_macio: Use WARN instead of BUG
bf1e32894651af5caf267680c886337f272d9dc7 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
656649dc1b13bf75bd8805b72161e089d85f8852 staging: iio: frequency: ad9834: Validate frequency parameter value
57954e276ae90be1cbcb633265df64de4b643f81 iio: buffer-dmaengine: fix releasing dma channel on error
1621ef5b665caee2a8f715e63e588e8ee9350928 iio: fix scale application in iio_convert_raw_to_processed_unlocked
0b1ebc1cf9ffb71381b04651fcd68a42549f28b9 iio: adc: ad7606: remove frstdata check for serial mode
d3e70226544e15b8be38a9264d1c46a7c2ba8fa4 iio: adc: ad7124: fix chip ID mismatch
2edef5ddacf7841c9a0fc7915e69ea401940f838 binder: fix UAF caused by offsets overwrite
c1356b66ae4a009bfa0c4c557de7285f265453b8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9f054b03e7483c8df11836a0b4ae9968e9e1b87c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
48760bc05531a5bb8ffce0caaf68ff75badf359d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ddd2f2b26608488259d52dfd92b1a5db7f84dea9 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c22cc22a67762ff5937078fea71b7d80386a33b0 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a68e248c5882f2a0d617c05c752c5818d8ad20e7 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b170c465e19f8e0f33531e039962e86d4d5b2890 clocksource/drivers/timer-of: Remove percpu irq related code
3754b96665cf04f16a317cd3a6bd8e8073626cb7 uprobes: Use kzalloc to allocate xol area
28f26e13ccb64fc87e2cb0335cf45b6fcb1bdf34 perf/aux: Fix AUX buffer serialization
4d5b50249cf136b80b300d98500eccd095ff98a9 nilfs2: replace snprintf in show functions with sysfs_emit
86d3fa486c0ac5755aa24ecd44ad73fc302d00c4 nilfs2: protect references to superblock parameters exposed in sysfs
7ccbf99e141193158123b1840e738be4f7c972f9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
5e6f0a8b7295996de049513eed1baa82601850ae ACPI: processor: Fix memory leaks in error paths of processor_add()
26924355a09f123e901237b3b398bf01ab46021a arm64: acpi: Move get_cpu_for_acpi_id() to a header
d65833e3ba6d5a85d817fdf1fff8499678540da9 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
36751061b16d1ddba6f3d84e4c344c81e00aa67f nvmet-tcp: fix kernel crash if commands allocation fails
35c91867777035317d8677dd30150b834a086e18 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
a070c63c27dc39668cf3ae85501589908e27c369 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
27fd03f9ab441a7a9c35ce7fc88a5dc0251438da mmc: cqhci: Fix checking of CQHCI_HALT state
247a808b96c7ee0354816aebb7be54379fb076b6 rtmutex: Drop rt_mutex::wait_lock before scheduling
82ad8c579cc6385c5b1b5f9f2d2ff341c54a38a9 x86/mm: Fix PTI for i386 some more
cffa59dc1a56ad04b1b3bdaf6f3c1b8fb6ac74d7 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
8b4e330e5fb7c5450563bb25d5fdf6b6138cdb01 memcg: protect concurrent access to mem_cgroup_idr

--===============8630803604403908426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd32771b1725-9e1c05ad3e16.txt

b1789d776bf915e6c8b6481297d7bdd3033cf8f8 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e1aeef57cd801a99a41dc16687b861d0a4b569c0 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
db0da51578cf2d41385721515f3b6b0ceb060bea ALSA: hda/conexant: Mute speakers at suspend / shutdown
a1ab29cde65a0710e4fc4f1bbb4e09d72069a42d i2c: Fix conditional for substituting empty ACPI functions
54058870523257f2fecf933d98ab2a5b4fcfd74d dma-debug: avoid deadlock between dma debug vs printk and netconsole
44cb338ecafb58d68cd418042b399617b24232d1 net: usb: qmi_wwan: add MeiG Smart SRM825L
8b7658ef21311dd36a4561c55a89ab26518fab54 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
440a07a1ebd9e551baf33f4ad3ebadaba3d0aca6 drm/amd/display: Assign linear_pitch_alignment even for VM
e7d43be52ce8d75efcc9940f01faf10d55952957 drm/amdgpu: fix overflowed array index read warning
fe9ce544a68d8f8d6ea5639f599f58b0ed5ce054 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
745da8908690823b934121b1ed67f34a15e4e266 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
21755fe0dd9f0ac56c41e0c2b01f84e3c1f69730 drm/amd/pm: fix warning using uninitialized value of max_vid_step
aab7d394ecc60924df90abcade524b6249112cb7 drm/amd/pm: fix the Out-of-bounds read warning
c3a24cb92fead4dfa9fd2f4cd4795b4363adac75 drm/amdgpu: fix uninitialized scalar variable warning
a08c5f72a5b2a61eae06c92c183f50681c875f8b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
76264c81a3a1da6ec2ed93ceb77dece87df0ee92 drm/amdgpu: avoid reading vf2pf info size from FB
1ef337aace0633adc2eda6386eacd96f85126dcd drm/amd/display: Check gpio_id before used as array index
12f5292a398210c367b4cff7c2f2f1e443841748 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8267bfa25744027eae037b864870bbb8665289d7 drm/amd/display: Add array index check for hdcp ddc access
9ac1174544e1326aa40acfc9d7fb822dd7ca7fec drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
1524557d8d35de59b580dbacd93a7cb758f798f5 drm/amd/display: Check msg_id before processing transcation
44db2fae266c21f20e84d6200e383b3527b688f8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c67223d9a64e16f486d5a372cbdfedfee701d814 drm/amd/amdgpu: Check tbo resource pointer
1e358703059023dd0dcdceb093f927f3b87008c8 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f9faa04f821befcb99ebec0dd4fa0c11a797981a drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
b20476d5408ed6661a656c83c9f7a82d40baa0d7 drm/amdgpu: Fix out-of-bounds write warning
bb6c0a120090e50da4157262c04816c433c3b285 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8f5c3d1649342a0d392535c146e0c31fec5ecc81 drm/amdgpu: fix ucode out-of-bounds read warning
d20d12933eed25b0492c06bf8d8274ccaad4983e drm/amdgpu: fix mc_data out-of-bounds read warning
2deb04e8d5c973b49ac3d4a31ff918f00466b66c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
773e855ffc83a92659c23ca05a25242823a6b99b apparmor: fix possible NULL pointer dereference
58f49d9d11c737a966424eb5175b63c5d621378e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
ffac5f3ec1c8699ca6e7322b1b6c3606c0ea64da drm/amdgpu: fix the waring dereferencing hive
02b5f62345058bcaa63fa3403c96ed6cf3965b93 drm/amd/pm: check specific index for aldebaran
bab9f98d05dd55d095b563fe3d3eb305ca8f1b6b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
1da9af1d0029f15b5a50a53b9d53d2f452c18d38 drm/amd/pm: check negtive return for table entries
f5d5ead27904e9d2e8adcd3505a3937172552b7f drm/amdgpu: update type of buf size to u32 for eeprom functions
26fb10492539756d3716bd4be52b420d7e9fb654 wifi: iwlwifi: remove fw_running op
228e109707388531609a4e327abdd3f6610f0d69 cpufreq: scmi: Avoid overflow of target_freq in fast switch
13622a806139b702862646f9d05416c96d9bf4e6 PCI: al: Check IORESOURCE_BUS existence during probe
088fd7e6c36cad7e924a808c41fc82507e942d74 hwspinlock: Introduce hwspin_lock_bust()
6c48eb7d140bccd401180f983067383a013307d3 RDMA/efa: Properly handle unexpected AQ completions
0204e8247925b66d81b017797f1272430f6506be ionic: fix potential irq name truncation
8f3e8ad1d542143108d5dd29802c601f78860885 rcu/nocb: Remove buggy bypass lock contention mitigation
1ded35309e082cf8406c5f0ee69ce6021df3c1fd usbip: Don't submit special requests twice
1a79959000940a1685987165943d9d61de61e7fa usb: typec: ucsi: Fix null pointer dereference in trace
85eab901f986ddf03c075c2545fa4d7e07e142d0 fsnotify: clear PARENT_WATCHED flags lazily
afe1449c77ecf69d49743735f4d7c5df34d2ed6b smack: tcp: ipv4, fix incorrect labeling
b060e5537b67046995e732524bd2082ad64e0bf2 drm/meson: plane: Add error handling
3b42e8661757c55fd2e04fdb5dcf44ec20a659e2 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
f79e20b76c5346c507dd4c89e58d7e0e2b93924f wifi: cfg80211: make hash table duplicates more survivable
47ad3a4c70a49fcd79c2ea07b5a7f387558b92c7 block: remove the blk_flush_integrity call in blk_integrity_unregister
535c34f5dedff6494d76a9e115a1a78a8703a219 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
272f30a7915c2217103afc5ace8b304c90081cc7 media: uvcvideo: Enforce alignment of frame and interval
ae25f9ff3c538942f964a3960f77ca5706fdb20a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c242ac45b5d093b51cadc3c2320e8085b0469b67 virtio_net: Fix napi_skb_cache_put warning
073ee10bbb702bf7a863939ad3a957cf0259856e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e349739dcc69b410d577db6088d6a1df0a1b03fd ext4: reject casefold inode flag without casefold feature
29d6c0698daf462ae0a989cb736f5940c8fe56d7 udf: Limit file size to 4TB
4788ceeb2bc725c6eb46962f35cf62d86ecc6eab ext4: handle redirtying in ext4_bio_write_page()
ace62bf3218da2809868b39f6cc4e268ce925940 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
a23cd45b8ee19cf35e9b84d7478da94d0e2346e1 sch/netem: fix use after free in netem_dequeue
553449e4ac6fe36413be9577a4f6b5114686f063 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d9063cd307981fe6f992e50d70e4f4be7d9a8d21 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0236d8e05af5fb2328c98b11e03b16a72cb372cd KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3c8461b332c84d088981290fd82d55d6cc950a07 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7d01cf1f07ce22a13e0f332c8b3bf11326f853a9 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
41e9303f5172d86b055ec434830134ffb49d11e4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
5d4ddf313357466037cd6699332d99c44ee8fb5e ata: libata: Fix memory leak for error path in ata_host_alloc()
70eaa6ed54eaa54e36d14d9eeb6d501fc763b815 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
04f8222212c2da0581a0273ef7f6aa341184e566 rtmutex: Drop rt_mutex::wait_lock before scheduling
22c10df49f48e55cefa8485cee9a87866a3f35c3 nvme-pci: Add sleep quirk for Samsung 990 Evo
e915bcae34ad4c5c9a9b9d9e7c0a9b03c52d682d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2e3a51a65420772a151550d406d7b1e9fb7445b2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d8475b13f7ef9d7484cdea31e710ada74ec3ae5c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
1359e107d4267fc737174d6012d6cf79e7f31ab4 mmc: sdhci-of-aspeed: fix module autoloading
6f65ffcd89079d5a5e0902e5cb059858ec389c59 mmc: cqhci: Fix checking of CQHCI_HALT state
4ea8df00cbf8f37ccc57bd1dff953ed3d95b0102 fuse: update stats for pages in dropped aux writeback list
babcbca039fe348561bd8dcd0d878b222d33a4a3 fuse: use unsigned type for getxattr/listxattr size truncation
8665fafcec85b4abaa16eb8fc1c445815f97c57b clk: qcom: clk-alpha-pll: Fix the pll post div mask
a9612fe9477a6d629e342365c54cdb2283ac0c5d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c5fef227f735246fe8797b7cc3ce63f9b83d9d0d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
49cc4dc9f8e5e4ac1fde96a15214022bac94693a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
f60d83e0c18f7f217bd0f90fee6dc309debacf91 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
101d0ee1db518492e8fb6fc05d20b6cf108ff070 tracing: Avoid possible softlockup in tracing_iter_reset()
068b8bda34b70c8af65320e480cca2441ec1fea1 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7aae6593e6470cf00d9bc9cfb138ee8e3f8d21d5 ila: call nf_unregister_net_hooks() sooner
e602b018120baaeaeb17ad85e625291f16ba358e sched: sch_cake: fix bulk flow accounting logic for host fairness
62013979dd8a1037705fdc956afd5a3fce444a33 nilfs2: fix missing cleanup on rollforward recovery error
4f67e7f93e71ab992dd47063afd2c1482c0b29c3 nilfs2: fix state management in error path of log writing function
4e55b6029e02c9a06f84b3cb147cdc29f803e949 mptcp: pm: re-using ID of unused flushed subflows
ede9264185fddfa21ab560fd506833e3a51398a0 mptcp: pm: only decrement add_addr_accepted for MPJ req
9e592659a6c9f8df8d9771e93e569e8a6f9850c9 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
6973f423c22cb61174f3e5d332281f1cff1027cf mptcp: pm: fullmesh: select the right ID later
30ac397ccc3e9d44411c50f5b2608cf4b710b4f3 mptcp: constify a bunch of of helpers
2da08fc32dab4e9947d8e6c1e92b164662c7381e mptcp: pm: avoid possible UaF when selecting endp
43f7fd7c786ba7c1c5e2c9d6f80e68972c867dd3 mptcp: avoid duplicated SUB_CLOSED events
ffbfe8e8098cb1feb43d287ba295b77e4d806581 mptcp: close subflow when receiving TCP+FIN
132c8543286b51c414396f013702c38d06af1767 mptcp: pm: ADD_ADDR 0 is not a new address
5979f01b3cf4b42c8f02084827700e1f3fef1ad3 mptcp: pm: do not remove already closed subflows
b3f0a70f76f1d1fc7ff594c48eb93bc3c57918e0 mptcp: pm: skip connecting to already established sf
f844a024abdc859b1c182eb86432042ce7cdb076 mptcp: pr_debug: add missing  at the end
31f929e49681db1e246f1636040ed0fd90b5313d mptcp: pm: send ACK on an active subflow
4bff9d590cb68ff7903b9c27aba624dd04144cd5 ALSA: hda: Add input value sanity checks to HDMI channel map controls
33bc784f6cc1391bf289ae767008fbcd911f9308 smack: unix sockets: fix accept()ed socket label
a8f80e69499978f3088595c948a5ac3c6fde7f3c irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6fbcf082ca5fbf6e29a8355fdc7d0b6ed5ae8c03 af_unix: Remove put_pid()/put_cred() in copy_peercred().
66a25999901a6b5fba2f333feb8b1b56275118c0 iommu: sun50i: clear bypass register
a423951825f239a77fc8ddd2847d4848b7978c18 netfilter: nf_conncount: fix wrong variable type
6ab9b52f8bb8eb4231ceaa2c23645e8a243e2111 udf: Avoid excessive partition lengths
775723eb7220d585920ee6dd2263e68ef7ef74fe media: vivid: fix wrong sizeimage value for mplane
f7f1104e66c078a392a8187ef3a13216e7d196b2 leds: spi-byte: Call of_node_put() on error path
7d2dc9232940c139bd75d8357e9645e1e3b9a6ad wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b301aceaa1fdb5d9fcc292a852c9a4d70cadba9f usb: uas: set host status byte on data completion error
2a31e50c5f0ea8da54733a2c968eae4b939f1198 drm/amd/display: Check HDCP returned status
edf28d19cd3e5d911f8fd089ea6f531e93085fb7 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
6521bd666e814e4b70a84aad843df10a182c68c3 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b51191afae68a0e6b3fddf8a10c0705f1378d730 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
58993cad6bb8afcd4ebb0f0fed8277e7910c0fd7 pcmcia: Use resource_size function on resource object
5830e7f7c0704da78c3813e0f49679cbf0cd4605 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
e5395042da31b434311d8615a2ac12b5b9a7959d can: bcm: Remove proc entry when dev is unregistered.
bdd03164b6547d16ac4e58388504a13a5decfbcb can: m_can: Release irq on error in m_can_open
949d7512537b1a0a3818fd4151fb79b792e9fd44 igb: Fix not clearing TimeSync interrupts for 82580
1b07e530e65b198ccd1ff4f3199bc78b3c55e1d2 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7cec64960e1a36b1a293265bd5fa62b196504eb7 tcp_bpf: fix return value of tcp_bpf_sendmsg()
0da1563c09d0007abe6a095adeaf2ce6b7dd072e igc: Unlock on error in igc_io_resume()
35df11ea8e43750bb19ecba5bbfdbf1064a8883e ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
03e5007b58004fbcf26a2cee1567f28fe682443b net: usb: don't write directly to netdev->dev_addr
73dd9f8cca4cf262a8550e7918c36529556407bc usbnet: modern method to get random MAC
5779801ffccac1cdeb9c3602db0f3965fb808895 bareudp: Fix device stats updates.
9a01794c1561864bca07e50231f13760a4ca6040 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
4229f7c9dab324e128c5f7dd33bb9c58f926b771 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
24bd2b43024af87c6886fbdd0b3f48b951bea5dd fou: Fix null-ptr-deref in GRO.
600c6d8d7aa72722b6141d34cb9365700c5255fc net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
58ad4c54e358d455c27e4e3edddfd6d0cb138772 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
d1e9f932a0a3c1c47cc23075cf43042a4635d367 ASoC: topology: Properly initialize soc_enum values
94d20e95e6ac1172112febf5819bab2ebb7223d5 dm init: Handle minors larger than 255
514c43feceffd3704160c1596733c09abb69765b iommu/vt-d: Handle volatile descriptor status read
8e7e18f121a0740237f0be315ef569b78b715305 cgroup: Protect css->cgroup write under css_set_lock
12870ed7540a0ddc57685bea0b81a8a261b64882 um: line: always fill *error_out in setup_one_line()
650582e9178b087ef040bb997adb0bd73c147c81 devres: Initialize an uninitialized struct member
57b03bbab5461cbc2e9691738d5fffce569e3ad2 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
838d078f92d70f2fbf6cf97a2457d2e7e17d722c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
fd68dffcaf223e9c089dac54746d824b7236919b hwmon: (lm95234) Fix underflows seen when writing limit attributes
ccdee7b917702f643aa72fad77e1fa9fd7d67c25 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ccfca564c596edebc07236611e010b61680dc45b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
78085c2a0803c940889e15ffddb280df45e570b5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
38d9d860e38e7c647083b20c9edf9bc39ad8c332 drm/amdgpu: Set no_hw_access when VF request full GPU fails
38d6e95c5c846dd2641763749bd7d8a4baa48432 ext4: fix possible tid_t sequence overflows
a6ffeca6956ae0dd671fdabcc44289b90b62b418 dma-mapping: benchmark: Don't starve others when doing the test
ac9523672279200d1f25b0865883bfd51d1add78 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
eb29d68097238e89a594daa126e019ea423ab73e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3b5da2fb73f7545ae72033317469f7e08b00c464 fs/ntfs3: Check more cases when directory is corrupted
9f94ea819a9548a582eeb5f91c6c1a93694a49fa btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a3281d609c336fa50da7cbf5c5d0a8f5c05a992b btrfs: clean up our handling of refs == 0 in snapshot delete
1678195f7878e8e926c7c97b9cd96d455fee9aed btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c1e911e0ee5ef30e7bff56c4e69a46be82b7d1cf riscv: set trap vector earlier
0e930c25ade96562895b8adf45c2337112276da0 PCI: Add missing bridge lock to pci_bus_lock()
e8e79e05f34428115ab56ca822013c679f29b7d7 net: dpaa: avoid on-stack arrays of NR_CPUS elements
b88add88c01c1a4411802f9a2a560e505b06380f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
7904a8ff097872303afc34daf77456abf115f32b kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7daaeeaf1a5ac5aad068d0bfbb6e214844785684 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d14ca3916466e17cd0fffb8a580edf8ff134d609 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
53e963b7703b37595da6f38607dca5525245a551 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6766d55306721c74eaef0c0dec68d4fcc8ef4753 HID: amd_sfh: free driver_data after destroying hid device
e6b83b71779ae12c23398018c45130d7e8425a99 Input: uinput - reject requests with unreasonable number of slots
653a72a73bca79a0128312f562887b57c122a64b usbnet: ipheth: race between ipheth_close and error handling
64a7020fe00467b9ab2e8f7666846042aa6f4702 Squashfs: sanity check symbolic link size
3410f08c0723dfc44c1361275d6654c1f71e2561 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3e1c7a04b9fee383ef50c2b193d85a23dd922e28 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f663466b55dfb8db42020a4cbaf09faabdf3f766 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
606d684cdb5768050507dd4d325da6ba26386207 ata: pata_macio: Use WARN instead of BUG
04ee52ec4dd601f61ed7c0d1acbdb8f33025e8e9 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
f9716d1c154f64088936263677f77fd15fbc6772 cifs: Check the lease context if we actually got a lease
1a3b3793ed15252998c46643dad7e9d6c51a91a8 staging: iio: frequency: ad9834: Validate frequency parameter value
3ee758fd8507943a6b36cf91e992965f2257cc79 iio: buffer-dmaengine: fix releasing dma channel on error
f79f3126d9b7d7fc22d5ec16780af93437fc1089 iio: fix scale application in iio_convert_raw_to_processed_unlocked
24f1dadbe67359bbb3d94337b024d433d4f7e2c8 iio: adc: ad7124: fix config comparison
b1702db5fd222beed398b34429dc98d738aa61c7 iio: adc: ad7606: remove frstdata check for serial mode
b3ddadaafa15335dcfbca18b7d0cac24e676ff72 iio: adc: ad7124: fix chip ID mismatch
8d92d8f02281826c9c5123a7188549d95ea713ef usb: dwc3: core: update LC timer as per USB Spec V3.2
64b7e2f72d382d7b708054af8c777e37033da294 binder: fix UAF caused by offsets overwrite
876c720b319378eadd07a95d532b6e0f33ee438f nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
953576189634ffe0454a68c96420f59d543dda29 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
908cb232ef03de6cc73a0aff27d2b0314ec300e1 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
7a2b2d5782d7667b96b6f9ea9d7e1257b84655c8 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7ec036202c710901de47bb7aaf988957d0d09223 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
31763eadf71cf9e6f44f6299b309e78d16c8a360 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
53a5cfc4991c4d12992e15c01a3cce3300ecc4c3 clocksource/drivers/timer-of: Remove percpu irq related code
5e9e3bd27e95df95acf3fa30f0534f8c210e36ae uprobes: Use kzalloc to allocate xol area
96e3afde2cc102b261fd3b1b39415fe795ceae9f perf/aux: Fix AUX buffer serialization
2deb4a66261d60690c8a35a86a4c2f2cf3b3efe5 ksmbd: unset the binding mark of a reused connection
498e6173b966f74c1019ced01d9e99342b3cd453 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
68853cd5e32abcfad889b4f8a763099042835858 nilfs2: replace snprintf in show functions with sysfs_emit
42108a24ae4e8663127aac3bd0f19761360ee05b nilfs2: protect references to superblock parameters exposed in sysfs
31d4630709bdd45dda7a22dcbf3c410e5a607f0a workqueue: wq_watchdog_touch is always called with valid CPU
1e9b36efd7724f0d64bad2730b9c14713c0a3d39 workqueue: Improve scalability of workqueue watchdog touch
01885b34c95679cb0b5602122ef423a7dcf4aa8c ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f12c73b7e811903d8f73ed7b1fc2baeb2bdf8f11 ACPI: processor: Fix memory leaks in error paths of processor_add()
325c2a8257a9742606784ce94030f588eec99909 arm64: acpi: Move get_cpu_for_acpi_id() to a header
bf0750fa3828f9a485c3295b2028e14dd2018e18 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
7c14259e1fe7a4fdb51842e00a6de083bf0238ac nvmet-tcp: fix kernel crash if commands allocation fails
c2d5020fe47fcbf1234af7ed4a04fa7ad2c0f36a ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
890254e0a4590d969532830d28256a81947bdb6f drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
7ccab443520d3adbc9d569a329872295f216fb94 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
ff6d6a7e17e7b15e6d8e31d7ed6d6b7a4a9cdca9 gpio: rockchip: fix OF node leak in probe()
647c451a2cf4eb52d603e295befab231592b6ee1 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
10bff2e0e60dad47f7613944cb94da0a874cd7a0 net: change maximum number of UDP segments to 128
720ee6753857df1f7e4dfc22b81c240048ad9d76 gso: fix dodgy bit handling for GSO_UDP_L4
2e78ad841ca4c5b9e0304502f8755ea9ff24fc4c net: drop bad gso csum_start and offset in virtio_net_hdr
bbb2f531cc75436e03906b5265a66bea693270b2 x86/mm: Fix PTI for i386 some more
4f0ac65fddc0bde4083a53a85dc76752073894e4 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
16d14f923283a1f6e6dd952155620803f35750ce btrfs: fix race between direct IO write and fsync when using same fd
9e1c05ad3e163e47134937e2563465084dbc6fa5 memcg: protect concurrent access to mem_cgroup_idr

--===============8630803604403908426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98576a516799-e7beb3215923.txt

cd848e82c65a0e84e6a627a1bd2134624568e2bd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
97b4f5e806f532061ec7527df8723eee65bd71be i2c: Fix conditional for substituting empty ACPI functions
989da1a5f276a6b4ae67e04ea981e747d741ddd7 net: usb: qmi_wwan: add MeiG Smart SRM825L
c6cafa04dfffc09b581b8932ca5e197f0436652c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e41d0b25323c50cca2fc4defc139dd3c7d4aaea0 drm/amdgpu: fix overflowed array index read warning
4e6050611fd37da799fd664741734beadb8f4dd7 drm/amd/display: Check gpio_id before used as array index
7ad0d50548f29ed5540bfea20282172e905d4a75 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f57d457b5e58af678577753502cf8151deaa7852 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
f75b980aa514d433ef03a2ca36f88586cf9c5d55 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
3c0fc233dfac379c1f4741fad74f02f393e8cf72 drm/amdgpu: fix ucode out-of-bounds read warning
b18d0a4bfcfebb1bacf34a4798f578899e4ea96f drm/amdgpu: fix mc_data out-of-bounds read warning
238d27b02331d9539494777862ed4ecc7c2e3370 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
734d2edb0cbb138f4e4fe7023d1183184fd5d435 apparmor: fix possible NULL pointer dereference
8a2a8d4c9f1cc323cf2c7815d030ed296655ae81 ionic: fix potential irq name truncation
453f14ce24bd958c5e89e69490bb54e3dbe343dc usbip: Don't submit special requests twice
b18a83517e7c2e9735c7af4bcaf4b5b41c7cf3af usb: typec: ucsi: Fix null pointer dereference in trace
bb1cb2073c1e689ae96d6f4c3153303fb50d6d8c smack: tcp: ipv4, fix incorrect labeling
3294d9dd593969dfdf7506577d94a0bafc4fbc9a wifi: cfg80211: make hash table duplicates more survivable
a34e920e952abb60a0baa4d3df3c272243084bcb drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
220658d4f4e205b9fa52399c54f59e5af6059447 media: uvcvideo: Enforce alignment of frame and interval
6760f5193a760bb2c736b46dd749b185a4bd6cd3 block: initialize integrity buffer to zero before writing it to media
8ecbabaf2d11ed67c7733b241c2f043e1c82a958 net: set SOCK_RCU_FREE before inserting socket into hashtable
502b779844589a381209da8b8d019d33141d445e virtio_net: Fix napi_skb_cache_put warning
7a7e0c91952b8c6569d60d56313ce2d67c119f62 udf: Limit file size to 4TB
570b1498d58110f35e739409ea570445c94c68e2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
82c69c4979a1b155083faa3a8015ae70df01b547 sch/netem: fix use after free in netem_dequeue
08de1fff4ab3e2989a4b350fd2519216bac7be92 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d16478ddfbba11fb61954960ae7c40e1ee58574d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1353b23954db852c6d860713f1ad31daa81d0292 ata: libata: Fix memory leak for error path in ata_host_alloc()
29b12f4319be9634d8e17064bf7bb5c77b106a85 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
84f72209f1699acae471c44326de4e98e6bce45d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7d00d8d497ec104012905496c0d70e4894d5aa07 mmc: sdhci-of-aspeed: fix module autoloading
093224ddf94776cdca7833612d55b8aee82f2b70 fuse: update stats for pages in dropped aux writeback list
268f42acd04359056f5b43b95f554b0a20da58ec fuse: use unsigned type for getxattr/listxattr size truncation
69c9612710d693a5c586c64cf4b8f1ba8c2dc802 reset: hi6220: Add support for AO reset controller
c9b5394779c73a2b6683b66ae2a421a4cd2af2bb clk: hi6220: use CLK_OF_DECLARE_DRIVER
5b72f4131c72076da9db44bd8b9526627ebdb7c9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
354c4fae43b91e40801ea37d5486c15d4f75fef4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ed6bf8dbfdab0d9f9e2dacc8bce6e4283fbd61a9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
fca888460dfdfb037f7d8218d45d580611a1c8ae ila: call nf_unregister_net_hooks() sooner
9861333bf7e30e848a5b62b3f08fec83ebd65b6a sched: sch_cake: fix bulk flow accounting logic for host fairness
8bc35a5ff420813426d0dee1563ccb092d8b6863 nilfs2: fix missing cleanup on rollforward recovery error
cd544003808c92530bb1d74f34ca7d5550d82a5b nilfs2: fix state management in error path of log writing function
5ff723241f5904a41bfba8de05c4b5bfbb8b5b15 ALSA: hda: Add input value sanity checks to HDMI channel map controls
b5e0ba871bc8f53789cd12d1a0e5abc28dc71a4a smack: unix sockets: fix accept()ed socket label
6bb2751a54790648345738d63f595647c2cef442 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b0c35585c82a2b8139b2ca602d2422a0edcbe322 af_unix: Remove put_pid()/put_cred() in copy_peercred().
726cccfa065f2a5989306b45a36efcde3daf85ec netfilter: nf_conncount: fix wrong variable type
3e76ea63d2522ae7f9c28d5ef4672c9032abf3bf udf: Avoid excessive partition lengths
b2f19c67c29218c95187a914f0e3ebdc2be01e46 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5c34f632a8956dbe0907832783faec9ae55d27ac usb: uas: set host status byte on data completion error
a3754dbf0c8059ca27dc6a6450949d6c839874ac PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b1a2a303c886f4ba771109e5e6334dec0fb9d6cf media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ab463b3b62c2e337b6dc8285ef353e10b791215b pcmcia: Use resource_size function on resource object
f1f91179e8b02b5cbae62a736e9bb398511a8c8b can: bcm: Remove proc entry when dev is unregistered.
90f5b9f8abab343e81f9248d947ae8da3bf3f436 igb: Fix not clearing TimeSync interrupts for 82580
3b37aca98cbf39e351e9e037ca282cc6f5387372 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
187fa6289a11310435c1269828ebb9f5c5a0a77d tcp_bpf: fix return value of tcp_bpf_sendmsg()
0ece622aff2275195705cc2b33250d8736f37817 cx82310_eth: re-enable ethernet mode after router reboot
72bc3754c2aec9cdce48968dd7ef2be0fc7d999c drivers/net/usb: Remove all strcpy() uses
b64168daa048ddab71aa9211d2ad716041a23836 net: usb: don't write directly to netdev->dev_addr
4a782ad310521b9ec0f173be58479c34a0658491 usbnet: modern method to get random MAC
b83972f5a9461ea2c6524e3b3ba71d1e182f4d5d net: bridge: fdb: convert is_local to bitops
63e9b5db1152deb511315167dc5321152fcf00cb net: bridge: fdb: convert is_static to bitops
6504ab9425a2cf79076c96a561abc6c62cebf744 net: bridge: fdb: convert is_sticky to bitops
6c38368e5f99b80c3fa4f2ce767cf8a2c88b288b net: bridge: fdb: convert added_by_user to bitops
11e1b63cd09321a52fcd23d5e500a9e510b01e24 net: bridge: fdb: convert added_by_external_learn to use bitops
cc52527be6d4c5c951586f58d1a11487a689ce7e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
854255bb578ad7a2ddfd450298597eebeb5141b9 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9a80095e3b36f232b103d54e5cf6b1589636e564 ASoC: topology: Properly initialize soc_enum values
02caa2d7ae6d7891f282bcc4d82a436c32af1682 dm init: Handle minors larger than 255
4ddcabcac169a541b46219337e788579f33f4016 iommu/vt-d: Handle volatile descriptor status read
4804e904c2337f856673e7da875d87585d869a47 cgroup: Protect css->cgroup write under css_set_lock
e4decc9df7aae7696ffafae15f732864f41e869f um: line: always fill *error_out in setup_one_line()
206380d04aed58c6d20e8e3d125ec9cd3188aaeb devres: Initialize an uninitialized struct member
4e5b312b4a243a9d9c4460338f508a391dc08346 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b437692746038371195715183e387a76b9dba8c5 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ea0d4a534c81cf1871cdf639e859dfa1802a643c hwmon: (lm95234) Fix underflows seen when writing limit attributes
a19cb5a4ebcbf9b9e6c66f754417e9c4a1937c17 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ace35b0972c8804297b67e0c4615c405addeb187 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
63c02b57a3754b9cb92048cf1f0129728de887c5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
89683c5a3744f55437d3483925489b8825466a54 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
26dcc3dc3a3007537d1bddcf90e352ce8864423e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6668372a3c462c2b5e5d8b86f03dc9db53db52e5 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9d71b9f320361422e3cf29e458f25744ab17632a btrfs: clean up our handling of refs == 0 in snapshot delete
f08b158e444f6da5ce0eb6d3028fac96617e95b9 PCI: Add missing bridge lock to pci_bus_lock()
65b45a6afbf170f8971b6cd1846c769ec63a2096 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a9ae99a690b6955ae54800ed617a05dfd15ca054 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0e5173d611835fbf6225d552880e249dea81484b Input: uinput - reject requests with unreasonable number of slots
a0724b5bb923026ceeddb1d53792061650e97ebe usbnet: ipheth: race between ipheth_close and error handling
3ae59472f95a5bcd56e8b11648329261f453bd3c Squashfs: sanity check symbolic link size
b124ed3d290b738cc47423c484afa302cad2bb6d of/irq: Prevent device address out-of-bounds read in interrupt map walk
040126b3d289a574e11f2f5baee6ae45d28877ca lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b165f164722fde101df9b71e5e4fb3df213a9ae2 ata: pata_macio: Use WARN instead of BUG
aac1269859e0a47ffcd194f890470a4efa76e913 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
b3a6df5addc792b8efa3d19906227536fa746712 staging: iio: frequency: ad9834: Validate frequency parameter value
4bda893ca810b2e8b8dc249914d8e8820e0fe017 iio: buffer-dmaengine: fix releasing dma channel on error
543eefdb1c8c9f7e3c749b8d5ed1f906729c7b79 iio: fix scale application in iio_convert_raw_to_processed_unlocked
498b113bd43498952649d519ec8ac6906df25f07 iio: adc: ad7606: remove frstdata check for serial mode
f4b7bd018f42616726156c8d05fee104759cc25e binder: fix UAF caused by offsets overwrite
1bbe7f6a00804feba568f039ab0fc766f3381a31 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
22562a6582517a65a6bc2f17bce5543d274086cd uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f694e360daa6ab3b64a4287e301d132c081e3337 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
9c07dea840735ed8197462e137ba11b58c4fe5fb VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0723394d4b3ac9b8b4aed8797ff0d08e93dc96f4 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
af9062994c002be52822d4c92dbf0b53022bd124 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ab5d91fec959928af2bcee636816cf0e8d3fe6cc clocksource/drivers/timer-of: Remove percpu irq related code
b6fa88a9f54f7949b1193df8e41b485e7828952d uprobes: Use kzalloc to allocate xol area
84d89c7caf6e03542d8658402e3d80c4b91d4573 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
03e71def6d9928acd7eeea93d83b82d2d439feb1 tracing: Avoid possible softlockup in tracing_iter_reset()
3d92d205a1f0f9b084323de39dab90080df19e1b nilfs2: replace snprintf in show functions with sysfs_emit
2f66ab2924f04c995130863416226d022e9e0f37 nilfs2: protect references to superblock parameters exposed in sysfs
0649f7ab6a180c08558a54882b400e525158a334 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
4435beaeb6aa5d94bb4d18e02c28b4f291e81468 ACPI: processor: Fix memory leaks in error paths of processor_add()
d0391705a45ed37d6c2ea3d8be121b4546e8b639 arm64: acpi: Move get_cpu_for_acpi_id() to a header
d2e1caed5e2e70b1aab0417d57cdd3b29703db2f arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fe15380060b4b96fffd671e669c98f16c9ba39b6 nvmet-tcp: fix kernel crash if commands allocation fails
45d2324b7ae77a8ff38c33e7d691f2eac6c4520f drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
573fbb45e3c0f37c8725d51d2ed31b2aa0990e77 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
2724c16796aa38d578413846b2097a598a559d12 rtmutex: Drop rt_mutex::wait_lock before scheduling
e7beb321592338d27c5d09c3d53c58075c6acf12 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============8630803604403908426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923a3705aed8-acc9a29b3256.txt

8c113f2ba11d38abb13328d1284f2d1861736cbf sch/netem: fix use after free in netem_dequeue
e49c5760eac89a5986f9fb0b7bb33bb7b530ea80 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1cb70a444b56cdf11a70899b0133c2cbaf1bee1b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dc1537c7c94c0eb9e1c5af7519e34f6035b891f4 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b9171686cac8cf8a69bc7b29775a22e20f611be4 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3a2505285d15fd2ac729d460ec23d564349c1688 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
177a7905345b8e3f7f00aa2fb735c4b6531991d1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
44442ea5468622fb9f8ac349f9537cacce628836 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
16cee1d43638832c6961138962ce0964c1ba97a5 ksmbd: unset the binding mark of a reused connection
df1d3b72a096a84f9316210a65075ff26f19794a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6aa4e8a3b6cde81c0391f785599bceffa74db741 ata: libata: Fix memory leak for error path in ata_host_alloc()
58e6d43bdb8354cec3d19a6d0323c7d4f0c022dc x86/tdx: Fix data leak in mmio_read()
81b66a7e26f74d3f7842986e0481ec594e3cb522 perf/x86/intel: Limit the period on Haswell
9516dee559ea5de58ea289893041ff132e5478e9 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c1c99ae5a88e730c542dd6d8d173f4f75f9210e8 x86/kaslr: Expose and use the end of the physical memory address space
cb19569ae85a5e4ab2a599548597bdb263ae9e24 rtmutex: Drop rt_mutex::wait_lock before scheduling
a750a65a4851a8682344c5219fed3b057ce583c2 nvme-pci: Add sleep quirk for Samsung 990 Evo
a1bff367620ef640d2725ff0d3edd2970ff9cd38 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
775540c8bb053c3c1bdf96493c49e4ef92d02fbf Bluetooth: MGMT: Ignore keys being loaded with invalid type
40fea01b7aef98fb0822b7b8529d77ecee430122 mmc: core: apply SD quirks earlier during probe
321b7766a8a5794174edba82b32db7bbe7b9c6eb mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9df3432dda20c8acbbdd86666c4ce5e082d9f5bf mmc: sdhci-of-aspeed: fix module autoloading
bf6e5c6dacce7bfd97d56fa125f417c1bc7f53ac mmc: cqhci: Fix checking of CQHCI_HALT state
aad4f663af77c3548b132267821b9fe0a7c9e8b4 fuse: update stats for pages in dropped aux writeback list
6befa7347623c23d08cff367fdad2c87218577cc fuse: use unsigned type for getxattr/listxattr size truncation
b500cc1f977b016dbe38c5e5765076595312eedb clk: qcom: clk-alpha-pll: Fix the pll post div mask
5466002e590adb512bb27dc3e05519db338e5f68 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e4576edfb72b7b7b32751df413638978c270d7e2 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
889c6888beafbada4a237d828dbf968ee29dc533 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
96b315a3a34e25633efc80f66f5855f5353dea8f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
06bbe2cb58dc6c97671c5460e9865eca66d40536 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
4e1aa19917e8cc353bb9195344c0762b986cdae6 tracing: Avoid possible softlockup in tracing_iter_reset()
028d50506b1e07d3d0406bdafaa18dac946bfb89 net: mctp-serial: Fix missing escapes on transmit
5e6d9f22a2332d91834c66c05a7859f881a4d3de x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b7cc5253f55669f6bff2e59fdcf3610cd8950e9d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
11759795629acefe0f59c3f92679a43be6853bfd tcp_bpf: fix return value of tcp_bpf_sendmsg()
6eb53b396e73df641f2fd84b58b9a0e2839b3992 ila: call nf_unregister_net_hooks() sooner
a04afb992f64b332d8eddd60e5126cda5ddee2e9 sched: sch_cake: fix bulk flow accounting logic for host fairness
db5d4861bb30b886d4e0e92c465a48b4f8fcf75e nilfs2: fix missing cleanup on rollforward recovery error
c497b2624ed6f1da88cc1f173a93914e91107648 nilfs2: protect references to superblock parameters exposed in sysfs
551a3e55ceaccf825b9505e9f29f316939f9d956 nilfs2: fix state management in error path of log writing function
9b9ce460cf9623d495ea28386edbdf6b55543807 ALSA: control: Apply sanity check of input values for user elements
a8b2b80d8052d5d8e88e3ea022eba54afb6341ab ALSA: hda: Add input value sanity checks to HDMI channel map controls
535fda82f6a68a433eea743131b0a981ce5e7bb0 smack: unix sockets: fix accept()ed socket label
0c8f4261df6d0fe9337438ed9925d7b431ecd276 ELF: fix kernel.randomize_va_space double read
e092eddf8c775023e12e43c62c50e4b27d0f7696 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6c97c9baa27459edb75940f5a842c58c69f8806c af_unix: Remove put_pid()/put_cred() in copy_peercred().
14693769ef12ae69a55c64822ecf1d8499f24fbc x86/kmsan: Fix hook for unaligned accesses
89f7e91c93c23c4aee44196dc4fbf82d9af0e367 iommu: sun50i: clear bypass register
c6977027195e94c546c197dc18cd993df806e0c6 netfilter: nf_conncount: fix wrong variable type
b1ceb36f9fe941d94d8df2fe54ca68c31530b81c udf: Avoid excessive partition lengths
736584ba043c1666a2a37ffc503f13fc332f2c47 fs/ntfs3: One more reason to mark inode bad
9027963feb61bcf1024c042a5b89ca607e55146e media: vivid: fix wrong sizeimage value for mplane
e5007114935c114c07f0e8630e79cd72eaada316 leds: spi-byte: Call of_node_put() on error path
39ed012276582f0037b5f6bfd1409ca8871579d0 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2068e9e5700e4caee1051f59186ffe9670f55f38 usb: uas: set host status byte on data completion error
0d0fb8cbecaaadeb081af2285a581f487b5323fd usb: gadget: aspeed_udc: validate endpoint index for ast udc
5dac045537e5464aca9e2c38885c4858290f0e02 drm/amd/display: Check HDCP returned status
a26606cbe8093b38c26d8a3013244ff13f62ca66 drm/amdgpu: Fix smatch static checker warning
f22ab1100aba76b4e10e7f4e36ccd4b6472770f8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
bb4546d86fde7e33542bc5107e0a4740b77b2126 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a278a015c56efb1b267c812388041a599137d7f9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
5ebb11ac7cd0416674e815cfbf19f5e063449881 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ab54b09778e2b113d13e7b99b7c891fcc41a9c99 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3ed29ebeece168fdc6ddeca111466c5546e6dc5c pcmcia: Use resource_size function on resource object
c84bd06ec36c196c1cd4c4cb098c3f52ba859fbc drm/amd/display: Check denominator pbn_div before used
9631127afe8c3f15594e6ef340de6725b5a907b9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
eebdf9440f87a3cdf94743a2dfcdf4e1a0a001f0 can: bcm: Remove proc entry when dev is unregistered.
ed8f713baed7a037fdae701827645d31c1b4c43a can: m_can: Release irq on error in m_can_open
acc9a29b325609516f9151e0a4adb715f2d6f095 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============8630803604403908426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8ded58c65e-2923dfae9877.txt

26009e0b036b99f7769e5f1023a0ae5b824b18f6 libfs: fix get_stashed_dentry()
8707d4e4dc9906c8def9719458964fa3f443d73e sch/netem: fix use after free in netem_dequeue
817dc636c44de1c8e79fb4f05cc2a501676e408a xfs: xfs_finobt_count_blocks() walks the wrong btree
8181ef479d61f847d237d54d5d03c2fdbfaa4655 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
89bc584895ca728dd33efa24c0084519029f3b0c net: microchip: vcap: Fix use-after-free error in kunit test
ebad06bdc5f1beb773e5729e74175901c1a95784 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
7c86d511482a624f9bbbed84ac61199967de877b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
01a5273e75e652341945c90cb8a3b80cfac9c2fc KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
f73e3532c9361ca8e2dfa94be5e624dd6adc7876 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
7f0f2f597c1c2cbc94e23129e7e693c0b241a940 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
c73bc398b5f54a3435dae853bb01ec420a5d3f64 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5cf759a1f701d77c11d95339111344a3fbd5ddc5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0ced001b051e69037877fbe97bb08422a57ca0fc ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
f2c8d1cf6143d293d14e55b845385cc56fdbd29d ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
e084f05aaed1b62f1efaf5dc9c983e8b970dd480 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
6a1cabfe18545b73ae4196fc8ce9534094b4282d powerpc/qspinlock: Fix deadlock in MCS queue
2c60e09cf6c80180d39619f21780007f1159fb84 smb: client: fix double put of @cfile in smb2_set_path_size()
b17508a2e3a0ea94c7bede69e1e7a3318f3fed38 ksmbd: unset the binding mark of a reused connection
ce9608eb19c27db3e220336bacdd53a5f1228aaa ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
8109b9bf8be3151f1fc9ac4e6a99a1da1659db2a ata: libata: Fix memory leak for error path in ata_host_alloc()
34d8956b7f024cbb145167ecc89d0d9a74c71800 x86/tdx: Fix data leak in mmio_read()
d1eeed65803331bfc92b1649674944a912d3ecea perf/x86/intel: Limit the period on Haswell
536e3a2b2ef5aebbea71ac90671e6365e5062f2b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
82535cb82556f54caedec09c8d84949da2baa5a8 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
a01b7ba46b4836df9cfa0a75830cbf3222e38ffb x86/kaslr: Expose and use the end of the physical memory address space
df50f22f0724e3fc96c430739e79e5e0c923e140 rtmutex: Drop rt_mutex::wait_lock before scheduling
605dbfa74b1257ad0716bdc5cd7d0e174868e466 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
17e6bf2eb10078e9cb292eb602b15822bec2fd8c nvme-pci: Add sleep quirk for Samsung 990 Evo
a7d01e10362893c80f070d88886137d8de49f6a1 rust: macros: provide correct provenance when constructing THIS_MODULE
1f745569a9c67b97e48f43a00921bb9bb59ea891 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4e1e32998e95ab464e1779e91e36e034fe1afb74 Bluetooth: MGMT: Ignore keys being loaded with invalid type
99087e05ec880d7555aed10db1c603b10e1c7ac8 selftests: mm: fix build errors on armhf
cad62a1d81a8e83d1bd19bb1727afdd6d805d641 mmc: core: apply SD quirks earlier during probe
44492d80b9e5ef0c3e185ec9051c7255778d394a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
da62674c47f8f945951ac4d95b7c388d6e6f94b4 mmc: sdhci-of-aspeed: fix module autoloading
cdda3cd04a4816c4e4c589ae60bbcad437337f85 mmc: cqhci: Fix checking of CQHCI_HALT state
f3a4059b6a0dd807e2ac5acb34088521459bea03 fuse: update stats for pages in dropped aux writeback list
041d13034fb268f7dce6da2596a82130b2a00d46 fuse: disable the combination of passthrough and writeback cache
ace270e1d404132e647007e1c75fe298b80a065f fuse: check aborted connection before adding requests to pending list for resending
7df973eb41897d3980bb7854660c8c3292d95409 fuse: use unsigned type for getxattr/listxattr size truncation
db8f29207d8b4d2020e6ecf84003b227a2123cc1 fuse: fix memory leak in fuse_create_open
58f5070a9c7dabf2c13f1bbd8e1267eced14d46c fuse: clear PG_uptodate when using a stolen page
c5ed08568e9a3e60f8f99733e54da8a891f59b21 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
3ee86a9da95975601e14179ba1529f40e307ed18 riscv: misaligned: Restrict user access to kernel memory
bd55abbe9706ca4aca2a5878c54a064dbd38899c parisc: Delay write-protection until mark_rodata_ro() call
757f9bc23ac3bb0f2ddd66ab83a2808615285d9e clk: starfive: jh7110-sys: Add notifier for PLL0 clock
8a046b355d4b2a0bc8e60f708f4ca3e45d0cd150 clk: qcom: clk-alpha-pll: Fix the pll post div mask
7272e4e8da60d67d00a6aecea1bc8d71d54c3f62 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
798fa681f4822f03ce364aa6b39c3e4496c4da03 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
dd3a5be809b7fa7684a910ed2fc1e1f28307bf88 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
dfece30ae74293006cd1040a457e4d4d167eda5e pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
28de2d5a54a719d9d5291d04f17c23073e41f182 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2c0c887def10804adc838c5f63326059bfae5ddd mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
23070dfbfc11cb06125205e42f8f740c7ddfa9fe alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
c0a2707ec4757e3c688558f1f9ac50bf99814f86 codetag: debug: mark codetags for poisoned page as empty
e139b7c84998fad1c9d5297456bd6bee238fefdd maple_tree: remove rcu_read_lock() from mt_validate()
57894c2ca800386db70b9b0f7473d73866217b62 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
43ae350569ea9f45443dbc593c40ca2b444f39bb mm: vmalloc: ensure vmap_block is initialised before adding to queue
e4dfda9d670635db6ba2d8e95e62f41f0fa59416 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
82936bf41410c8d3ab221255a27b9e36db6ae39b Revert "mm: skip CMA pages when they are not available"
b43aab8dff82c33acbe3026d1a74eea2e5bd0c72 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ba66edbf4739e64df20a732e7cf8ca7f3764c6e2 tracing/osnoise: Use a cpumask to know what threads are kthreads
1a9c792ad7ca72440e595638bc685d031ff8d065 tracing/timerlat: Only clear timer if a kthread exists
2953294c04d31a5b9f148f1b75fd5831d808360f tracing: Avoid possible softlockup in tracing_iter_reset()
76559ef7227dbffd6edb038681e70cfdbfdabbf0 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
1c462ebe73a4dfb22ba08410368010c1a7d304e0 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
c3ed9d4f84f6f7b85c8b3eb19025bb7cc67330ee userfaultfd: fix checks for huge PMDs
66ea4b6d2b3763a3e9ebf7464b898c8063f9a759 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
4e172d66e743a8e4ca905bc1060ed3e47d5c2036 eventfs: Use list_del_rcu() for SRCU protected list variable
3d2e416029f1eae53e908e8a0f0dcafa506ecc84 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0fff698e2abce07d7b034bd10d3503f2c27f5284 net: mctp-serial: Fix missing escapes on transmit
68db35e8cd41365a08792242b66a35558a39ffcc x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
aac1a3e97177d304a25cc2ce2023a2e5816246d1 x86/apic: Make x2apic_disable() work correctly
431da28e3762325bc9202ae47971d9519d3d4feb Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
73c0dc160cd36ecda599b3973ca26c5b7ca915a0 Revert "wifi: ath11k: restore country code during resume"
4634d4df3d7237573b8075b31f67ce9b572055ea Revert "wifi: ath11k: support hibernation"
989dc506bcfe696a5c2d8cd668f16f3c63f331b4 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f1ddded6a49525aac1a4a063e4096bd5c14f1b5e ila: call nf_unregister_net_hooks() sooner
1f6ed76b1ad0cecbe8463407defa0caa02f6ac40 sched: sch_cake: fix bulk flow accounting logic for host fairness
3bb249d41198b49988afa071fb5bd81eeeb89a81 nilfs2: fix missing cleanup on rollforward recovery error
8ae22f4e334096cff50d9722277abf780fb0d835 nilfs2: protect references to superblock parameters exposed in sysfs
ec20da80c93630733dd17431ab374f8c20a3c899 nilfs2: fix state management in error path of log writing function
73601c4b5e0f05a4d681f8fb27728d4dc9ab8762 btrfs: qgroup: don't use extent changeset when not needed
4ff104271f3ce9c9d1b246ae3e63dda85547f124 btrfs: zoned: handle broken write pointer on zones
3cd506c97ad9bab410029282108332c2ef139459 drm/xe/gsc: Do not attempt to load the GSC multiple times
6e9fe15f8dccfcb9635188a023ab060f86a7ec24 drm/panthor: flush FW AS caches in slow reset path
7f23c78b4e711922aeec5dd28af50b2c1b0b3c8a drm/panthor: Restrict high priorities on group_create
f74afe34961068864f0ab0b42ec95c23edc92008 drm/imagination: Free pvr_vm_gpuva after unlink
a9801d8e7d9d1f3ebd5cb4e6d9bf8801fd621860 drm/amdgpu: always allocate cleared VRAM for GEM allocations
be8d91cbf4b75b867d827ceee44df2220ba16d28 drm/i915: Do not attempt to load the GSC multiple times
db90f5506ed79b5500b3fcbde62599cd2c0c4471 drm/amd/display: Lock DC and exit IPS when changing backlight
0b9fb9ccfbf6fe92d0881168c6847fdd14bee845 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
44e2ebc703e119e7f5312066c1586cdbf914e2a8 ALSA: control: Apply sanity check of input values for user elements
e28320a61b5677535a4a716f0cda14cf3562d511 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e3470a21670b85e39726dc84ebcdf80138796ded wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c183ffd554d511b88c5a1a297adfaef36e4879c6 wifi: ath12k: fix firmware crash due to invalid peer nss
f69e6b482a7a60c74fa3bcc9fd4fa626f81b6f82 smack: unix sockets: fix accept()ed socket label
ce72f5f4000e24591865a2f7165eb8a2b5ff7ec0 drm/amd/display: Check UnboundedRequestEnabled's value
0007e1c1431abab320717470bafca3fb831284bc cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
5438471f67e1812bf4407ddbdb07046dd212dfaa virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
122a8b4c316b5c03e6426e53c14379992f36240e bpf, verifier: Correct tail_call_reachable for bpf prog
d4ca20c1ed0a89f1dc9ca5c872cb56d04cea42b4 ELF: fix kernel.randomize_va_space double read
8f67c144fe1604f3a6dcc9bbfb33e49334b3b5de accel/habanalabs/gaudi2: unsecure edma max outstanding register
36a7ea2329d0c51b6dd6ecc631982f5a88149305 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
5e16d02680f6959f0e86225510f7bded5e8c120d irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
787acd4e95c4fee0128c4aca58a48a0b568524f4 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
2d9c297e2c08692630e31c035f28a0ca5c3aa63b af_unix: Remove put_pid()/put_cred() in copy_peercred().
01d3d09a85bb0ad838931c20bc3f4fd40e36db20 x86/kmsan: Fix hook for unaligned accesses
021f168c41aeb89744c22fe041e72c816e285f92 iommu: sun50i: clear bypass register
59d821e4e4867e0a57df8598da0db4c78784eb6f netfilter: nf_conncount: fix wrong variable type
649d3d9c5c813b1eaaf119fe96564d99bd82abd6 gve: Add adminq mutex lock
34130e2b085e2877602d203b710a0e710ec824af wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
9769cf811acf847f1bc2ad1a19e385f49d646a5e udf: Avoid excessive partition lengths
f8317f1b946bf3e59a81f4896577d57c87c69686 fs/ntfs3: One more reason to mark inode bad
55e5b849e264be9e53bf24293c91705e35b12549 riscv: kprobes: Use patch_text_nosync() for insn slots
ce1147be027f1ff43f6d9433bcc2f59570cfccb3 media: vivid: fix wrong sizeimage value for mplane
f40b86a0d94aa2f155dfea812ce1545887ee3c7d leds: spi-byte: Call of_node_put() on error path
49e7d46ac9b64fd8fb607bbd6b97e79153969758 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
35cc9d46fde2e3e65b70fff885312ac2d3453707 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
1a21fb74af0878106eb1ef62a1f88223547b1212 usb: uas: set host status byte on data completion error
4b8a131c8e43be1ebba0191056f4c9183dce379c usb: gadget: aspeed_udc: validate endpoint index for ast udc
bc694ed900b0aafc916a1de277e2bdb3649f6d4b drm/amdgpu: Fix register access violation
22b9b754e63ddcb86372440d6fbde3dea0d9d06b drm/amd/display: Run DC_LOG_DC after checking link->link_enc
21202c9301c7d12dfa5c7c5bd1eee83651628b52 drm/amd/display: Check HDCP returned status
374be4cae19a585fc868319a07006c5acf587988 drm/amd/display: Validate function returns
de662482f3f126ecfedc778ae764f3888df7b108 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
65edcf0c075066cb30a4411232ff5921e66939f8 drm/amdgpu: Fix smatch static checker warning
330da2f2f3f0efeba431a98d61459927a121722a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4196548b8e1cd5b03399ed1e51364b3d52bbdc3d crypto: qat - initialize user_input.lock for rate_limiting
0f59db4b4166cfd8aade5d7a8a5e597d82867871 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
f2e3365e6e70b8602c8187735b93788245f62820 vfio/spapr: Always clear TCEs before unsetting the window
326652474d56b0b72d1fef8eb74ae0ad85d893ed fs: don't copy to userspace under namespace semaphore
bc6a9ddc3192c8985ee6e5387429d2d7be22b454 fs: relax permissions for statmount()
ddb961b9b7dfb9b171d012184a418de413511591 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7048a0c06381eb03a213c1bbd8728dbd7e4796be seccomp: release task filters when the task exits
5ffef9018641004743ac0642e812f762c22a5a16 ice: Check all ice_vsi_rebuild() errors in function
da17e80012b585e45d7b64bb1228b9c6af8c925b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
72c70bdc08b479a3638d8b9c207c9384afc8ea00 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
768a5b8f2a92fe82b4336b204f4fb69824efcf7f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d57dae180a45722dfc2eef6e6e1871733137de21 pcmcia: Use resource_size function on resource object
a23a5b4019761e51f6b62a338b250a3eab194e81 drm/amd/display: Check denominator pbn_div before used
d0d12e46f7bc9e1f4d987f28a9161b10b8f8d222 drm/amd/display: Check denominator crb_pipes before used
87e17682cda629e44aa4087606a5a3448ae60d4e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
fc08ab756669dc2aca235404913ae93ed601cd0b drm/amdgpu: Correct register used to clear fault status
d45f1ac991e41590f947917f24b7a3795131ff3e drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
8e1adf82ded212aabcc41e63211c8c508c930c0b can: bcm: Remove proc entry when dev is unregistered.
813bdd5c72a9df3ad0044f6186e68497955a668e can: m_can: Release irq on error in m_can_open
f09e0040a4fe6beabdc8e845eb42b913f40c1a9b can: m_can: Reset coalescing during suspend/resume
b1ac5e5fdbcc9e8de2c242e2e7c8c6344e977831 can: m_can: Remove coalesing disable in isr during suspend
bb23ed8d407d9f9e0bb6f3dc440d4e4aa591065e can: m_can: Remove m_can_rx_peripheral indirection
9e51ededbd0ff351dce3ef6309915c9b552eda1d can: m_can: Do not cancel timer from within timer
e13fe1b098f99ef91da18a770f9d3e35a0905d87 can: m_can: disable_all_interrupts, not clear active_interrupts
50889e998578aecc52d8a3317fea202f404372eb can: m_can: Reset cached active_interrupts on start
02abb7c96082b16c27e842f961e17cdbb86842b0 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
e9cdb0b0bee51ab6848e830f80b9e09d8ec66ff8 rust: kbuild: fix export of bss symbols
2f45a19b5d879632600e39ab0c873cab39fb4924 cifs: Fix lack of credit renegotiation on read retry
2a6d1b60b8172c11fcace92f260d2997c37f52bb netfs, cifs: Fix handling of short DIO read
df7f52423fdc4ed026c053b315d22f313916d9aa cifs: Fix copy offload to flush destination region
f9a8892950ffe6e1220dfe2640d3f34dcb8b3888 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2dacff9ff92ad6fd61b6fe448f0be8294352ae50 igb: Fix not clearing TimeSync interrupts for 82580
9a374b135c5d35363c296e3a1fab5cc4e745e547 ice: Add netif_device_attach/detach into PF reset flow
ccd6215dfb60472445e9948db62633b1cd3d4e12 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1a54908771ff30aef6c9cf7098100b1b5844c0bf spi: intel: Add check devm_kasprintf() returned value
8dc534174d1c17f3d58b1603fe5a6b3857436676 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
92b7c7260c02dec3af3bece7e3c2d5d9259d354e can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
e57be461ab591ff5cdd7292bd12085a5c18a1bd1 can: kvaser_pciefd: Remove unnecessary comment
7c36e4eb40d57c2ea6ce9c2a833ebf729955f3db can: kvaser_pciefd: Rename board_irq to pci_irq
0a47783516d126e6cda107593c4eda33d66b1dfd can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
eb505139abdf3361de8be495665084e0c2213769 can: kvaser_pciefd: Use a single write when releasing RX buffers
e3aa570515d167c6c689dbacbdaf37e8d200a7fe Bluetooth: qca: If memdump doesn't work, re-enable IBS
4747f8963f081a9e4db9a7f9ecd2a63a42133bff Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
6e52fb49f37c4b5f3d2e3038ef53ae9389a3e4e9 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
a78b512858b11efc79ce539ab68a89e9cbaf2d4a hwmon: ltc2991: fix register bits defines
c478f63a0fbdc9ab6f558d846173d57827296507 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
d645e189f2bf04a5ba1339e3db8057a4b141c00d igc: Unlock on error in igc_io_resume()
995b549b36fc7f64f5d8d08a7bcb1ab6eb44d090 hwmon: (hp-wmi-sensors) Check if WMI event data exists
efda1d133a6ea7fa977333a9b5c78d9afdabda55 perf lock contention: Fix spinlock and rwlock accounting
8b3b5691188b3acf553c85c68c50b40f1bcc9e65 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
45ba5bf2a403848d06ec5c64f376577f3de9a831 net: phy: Fix missing of_node_put() for leds
d8f150ee332c1cebae4b95471127a0fd6e431dcc ptp: ocp: convert serial ports to array
2c2ee8d95fc462cbd46afe5a9c472f96cf7b3996 ptp: ocp: adjust sysfs entries to expose tty information
12a7060c9336cd41a5c899657e6977e0a508e551 ice: move netif_queue_set_napi to rtnl-protected sections
4d25d9c25cc892b7a9682625f12319f431360f66 ice: protect XDP configuration with a mutex
281b2bed12ef971a38a27635cc3794dc2b125d52 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
3dc7ee0d1a7dca4cf6935a0e175aad85a4ed75ef ice: remove ICE_CFG_BUSY locking from AF_XDP code
aebee8ec7f64294e1f8dd120f6e21c7495f5aeda ice: do not bring the VSI up, if it was down before the XDP setup
2974e312f7a49abc8c645d4188c4a1d6e1ba4c9c usbnet: modern method to get random MAC
28f519e31616c76021cd03a18cf4c9e61059a62e net: dqs: Do not use extern for unused dql_group
117e8275d058492e4b4954638c51f5a1692553d1 bpf, net: Fix a potential race in do_sock_getsockopt()
75fa76251844933d79db86f2ee6ec870a9f88322 bpf: add check for invalid name in btf_name_valid_section()
a847ef4d992640cae42351c75d56c40c1db84c4f bareudp: Fix device stats updates.
df50794d5fb8ecffa8b85ee04163412d1ca355ec fou: Fix null-ptr-deref in GRO.
ee89cc9c2f9c19f5453c9adacbdb90a8e9810fd4 r8152: fix the firmware doesn't work
9806a305a5e1cd6724c627a74d83a09d652e3bce net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4ea2278a637d79e6c504bb55c4281f357765e8ce net: xilinx: axienet: Fix race in axienet_stop
a29a8132fa0fb5491f694f61e3b142626d4f5eea net: dsa: vsc73xx: fix possible subblocks range of CAPT block
8603a8f1f41e4f9cfa37f4bce4bb91d4bec180e1 selftests: net: enable bind tests
fb87095ae8cd60677f3d87a75b6b757746a92d91 tools/net/ynl: fix cli.py --subscribe feature
ea4adcc632fb11160e8923755978fa6b93add42a xen: privcmd: Fix possible access to a freed kirqfd instance
e3060908b2e23a327b3c258053d8a8b0a2548bb3 firmware: cs_dsp: Don't allow writes to read-only controls
5c59957901876065725a651bd050d5489dda41b1 phy: zynqmp: Take the phy mutex in xlate
7e23d5a64ef9e147d56ac8b698ce73924905d831 ASoC: topology: Properly initialize soc_enum values
939e3d49a505dabcc9b3ba242e7d04d5d5f8ca84 dm init: Handle minors larger than 255
9e08c30ba279ec6d273748580b02260b58a54a5d cxl/region: Fix a race condition in memory hotplug notifier
ee503fb9f20225f7ee4fe81f3ca73193c386964a iommu/vt-d: Handle volatile descriptor status read
a7273ed802c231a063a8eea8c2884448120d3a3b iommu/vt-d: Remove control over Execute-Requested requests
2ffcf0cf876fd390644755972632cc84b0974e0f block: don't call bio_uninit from bio_endio
4dbf0f3f9d3cecc42bc03422b032c4fe05d59a0f cgroup: Protect css->cgroup write under css_set_lock
2c3ea0230411c03aa6c6841907ad780c791a49d2 um: line: always fill *error_out in setup_one_line()
f78ffd6696e223e7d3a742c046371c2cae7e63a7 devres: Initialize an uninitialized struct member
d4208dc941d524cd893b732ed32314859f23dc13 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
258be93c2e6c8ab77b65d2b695b1b91d5351ecb1 virtio_ring: fix KMSAN error for premapped mode
379880235d540bbb373c28893728a1aaa145c510 wifi: rtw88: usb: schedule rx work after everything is set up
6ea81afcdbc0e69229fd3ddc0f637c29ac055a9d scsi: ufs: core: Remove SCSI host only if added
ffe9351292fe1e364290e36f4db1c98d9275b7f6 scsi: pm80xx: Set phy->enable_completion only when we wait for it
8263588aa06c7090548e3186bca43bc3fb581cd1 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
6b8d73b1a596ec56598a95f2de1b0d286169e510 crypto: qat - fix unintentional re-enabling of error interrupts
04d2f21bf31db2ada964b4b809ef176686840c90 tracing/kprobes: Add symbol counting check when module loads
4317fdcf568a324124da725537be31d2f16f11fd hwmon: (adc128d818) Fix underflows seen when writing limit attributes
df80fe1a2001051cf1826ee036e494a308ace4eb hwmon: (lm95234) Fix underflows seen when writing limit attributes
86e1658377fd48d90340135a941866d756843435 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5852f8960197354f69c4d97ca5f887e9df2b12a4 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
21230e29d48db290c01d55693759934d3394a34b ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
87dcda708b9ebe9b176f0eeda79ec24914515ba5 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
487a531c7ebf194011739294efcc05b87ac226b4 drm/amdgpu: Set no_hw_access when VF request full GPU fails
f5f82cc3b24dccb4a70a369f6b1dd57a735539bd ext4: fix possible tid_t sequence overflows
2627471f4b5ed432ba0de84da1371f08aebe0490 jbd2: avoid mount failed when commit block is partial submitted
2f4139a80b076d9497ba52b6604a3fe65f9622ec dma-mapping: benchmark: Don't starve others when doing the test
1dee3c2b75f188ab00fa540ef144e119db831ab0 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
b1e2942a6958b1facab2ac8a9ac3145342dbee42 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f79a3e5c04e572a07ff7a2aa590265443f5d2e68 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
d473672ac57b41d2a996eddfa170832dc68da214 staging: vchiq_core: Bubble up wait_event_interruptible() return value
d52100542074263984e60a7c76e8ebe266a74508 iommufd: Require drivers to supply the cache_invalidate_user ops
ba48578dc69401c9458569f91655bd36fd134b0c bpf: Remove tst_run from lwt_seg6local_prog_ops.
d1e54936f8e550719bb314bc3422aab9b2e508c6 watchdog: imx7ulp_wdt: keep already running watchdog enabled
aea00ac32e4c577a08b2075d5390cbf58123f12b drm/amdgpu: reject gang submit on reserved VMIDs
b28b2fa8e71d54be350d2b5f58f044331475f3ff smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9a40e36ed29e507cb86945a2b43a35c287ea4be3 fs/ntfs3: Check more cases when directory is corrupted
896fdf6ba5048ada358b1e2c8b70688888b9a838 btrfs: slightly loosen the requirement for qgroup removal
62087d732172a3840f191ce8c4d57e2517d4f35a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
2f3db38111abd2de69345855a0b7def5fecb5772 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9054019010879d1809c16ce7b5230c1debf89d60 btrfs: clean up our handling of refs == 0 in snapshot delete
f462d6c7cd1ee1ef857de230ed71242d87e906de btrfs: handle errors from btrfs_dec_ref() properly
6f3e6ce45df66cd32ba0ebd83e6ef4d1cceee895 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1fc42b1a10e6325f773b08ad00e707ace762a9f3 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
b7ac78c9dd3b74f5c72ade1140fd55ad2f9c67b7 ethtool: fail closed if we can't get max channel used in indirection tables
3afee77768c752e5542b19bcf3fa23387f83b191 cxl/region: Verify target positions using the ordered target list
43445084dda0f9ed68efbaf9ab17fe7c1fee733f riscv: set trap vector earlier
d134195834e26f53e7dacdd6bc161e49c5460466 PCI: Add missing bridge lock to pci_bus_lock()
94a3e8e8f1b4ecca672845f0347cc16d52438f09 tcp: Don't drop SYN+ACK for simultaneous connect().
e6ffe82ab5b84adc8158f2afd10dc68c46bc5f74 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
43674de69dc8150359b8241d1bd916f3c2f32813 net: dpaa: avoid on-stack arrays of NR_CPUS elements
32311448d5d105ee3411a24a5b11549a00c24545 drm/amdgpu: add mutex to protect ras shared memory
bcefd949686fa7a45980b0502d3e87cad38ecb1c LoongArch: Use correct API to map cmdline in relocate_kernel()
159b65ad1c047f6436adac42549c59266e92223b regmap: maple: work around gcc-14.1 false-positive warning
45e35241f8b33112477741cb67867a16ea96474f s390/boot: Do not assume the decompressor range is reserved
71e3684b378b6471e47e2d0ce80342a231b077be cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
989ac79cf32e7482397e2d5b7dd561b411af03b1 vfs: Fix potential circular locking through setxattr() and removexattr()
2e04e74d648f513109bc9e2bdca573d64b97dca1 i3c: master: svc: resend target address when get NACK
66363f165e5191b63a22697fa73abc58c278263d i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d0f30b271c7f4800b695bf53e69a75c7a11a43d0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
5931887479ceb3333bbd4d0ce215583532399044 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
faf9892dcd24dcb1b85fbcca67735a3697b0dea9 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
21a2fcd07cc1e2888fef0dd4aa6866195faa5d8a s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e38b2e6230298cdf5832fe3bc3acbbe3e5d550ec HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8af7f7c753331630db6e22f21a0f642900969b5d HID: amd_sfh: free driver_data after destroying hid device
1aa61d21c56dd14ed1af4050f3d8437d33a7f72f Input: uinput - reject requests with unreasonable number of slots
c633cd72f6ebfbe5f3e0d111b02e2144773a0e8b usbnet: ipheth: race between ipheth_close and error handling
b1bf03de8e4d84c1e0c5b4cc56e51474b09c9b7e Squashfs: sanity check symbolic link size
e918f7c8dc11392bb38c7a3e89e7c303e2774475 of/irq: Prevent device address out-of-bounds read in interrupt map walk
790a3af520dc2408fc6b05438fd73d59130ad505 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b55ff08d13596a16b710fa2eaba861c5f0988ccf net: hns3: void array out of bound when loop tnl_num
27ec179302cda94a8aa39b05e174c29e825133bd kunit/overflow: Fix UB in overflow_allocation_test
a69ee2cf9d4bba05ad302c98b1c0ecbe54239082 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ec1b7762a8333d67aadf250db4e48a6ce421d913 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
12b293d4664aca8a5f738934bd477f8278a1ddd3 ata: pata_macio: Use WARN instead of BUG
58d61356f45943fca4da12d621c4dbfc85c8de49 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
b7288d261cf0d64f70398c5ea95cde8bec2238b2 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
34d2e5d8fd16ce4f7686d1fc3164a1b9aacaaa86 drm/amdgpu: Fix two reset triggered in a row
644c9a52b85b330fbb899afa58cc2a51e9595831 drm/amdgpu: Add reset_context flag for host FLR
aa8efcae50fd032a795ffd451642ef700f481ec0 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
c7541f6d0e7a2a6a86155aa52818ac4745f0d034 fs: only copy to userspace on success in listmount()
a09662bdc25baa6e470f212d906e4631c1da2e47 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
d3720c6e5604d66a2f1cc91f9f35afbdd748eb24 staging: iio: frequency: ad9834: Validate frequency parameter value
ee26426b338684b877c24da93b41d720dd6c4e13 iio: buffer-dmaengine: fix releasing dma channel on error
40cf70215c6cc36107671c259bcaf21aa470ae2d iio: fix scale application in iio_convert_raw_to_processed_unlocked
bf8895e660e6fa54d7c796ce68f022935768f810 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
864507522e4d00beba039ff1f1d59bff8491d3f8 iio: adc: ad7124: fix config comparison
7ff9e7832f5269315f9cb4aa9865ed793b0d4b74 iio: adc: ad7606: remove frstdata check for serial mode
79dbbe20651022c425b553a8f7585415d4102b9d iio: adc: ad_sigma_delta: fix irq_flags on irq request
334c3155b8788a830d99794259c49b57122a5a14 iio: adc: ad7124: fix chip ID mismatch
9db406b94f90f487cec0d42eb84e4d457076d309 iio: adc: ad7124: fix DT configuration parsing
e585ea2b4ac1aef6a5be4ec75a64abf36d97d19a usb: dwc3: core: update LC timer as per USB Spec V3.2
1cb794470230d42b3dcb58f1579dac6a1a6e4bdf usb: cdns2: Fix controller reset issue
3ae6887fb68d7f03b729ca68ba93afe8cdf231a0 usb: dwc3: Avoid waking up gadget during startxfer
ec3126febbfb3606b22c622db34643943b9c589b usb: typec: ucsi: Fix the partner PD revision
e35bff2d0557358bd960eeaee8120991d8a0cebb misc: fastrpc: Fix double free of 'buf' in error path
b1c08a2ed3b2bf648e37103391276c98dc11ae28 binder: fix UAF caused by offsets overwrite
4ec17620151ece06bd1b5dcea028f9ecedff8bad dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
c42d012fabbac7be6813b40c4002a035fe77c2fc nvmem: u-boot-env: error if NVMEM device is too small
8cb71ee8b8a28d749ec524ae11858aa3ee198817 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
739954c21611258c2e7b73e55c570a9348766e0b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
69e46f7d93a539e0ddc1b4197e35b02bb913ba91 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
8f8c96d250e329fa7f6af3a095bce89c6adf0d22 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
664f5535e4ab39d9327a7e63c4b8afdf1364118c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
757eb9412a30f1c01eb607d2eff2112e31e2ddd3 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d9157a76233e5a9bb315f1085e67752060682b44 clocksource/drivers/timer-of: Remove percpu irq related code
417411e405431bc9e593d3214b66945e7fbd663f uprobes: Use kzalloc to allocate xol area
fda140ef5553bbea966cc7dfa470a275e0e2686e perf/aux: Fix AUX buffer serialization
d651453f286c68d82bce4aff1c9f33b8819daa37 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
ba597418b562584aaffd6cac6b49e7ed9c6a188d mm/memcontrol: respect zswap.writeback setting from parent cg too
618140a4ce94e13de4007dd9012fa9fbdff4ec12 workqueue: wq_watchdog_touch is always called with valid CPU
0983da49268dca696db5c2e1b74d0fad026d4029 workqueue: Improve scalability of workqueue watchdog touch
eeee1ac71f73b2b1c7932eb4d3ebeb4f5db97ba1 path: add cleanup helper
c08980b836d06fbf88fe1f0070d56498aa4a4eaf fs: simplify error handling
8292fd6870155058273afe58dc2c76fa4134cd7f fs: relax permissions for listmount()
f98a1824b11e40579e1b9c7c1a5106c62929601d ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9320f8031bd66160366b11785fe33b75a0472bd1 ACPI: processor: Fix memory leaks in error paths of processor_add()
b7df4d29ed72e3882444033d9fc9072571626fa8 arm64: acpi: Move get_cpu_for_acpi_id() to a header
5f3c746c1abffd74a81e7dc579b57b7db72074a4 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2b004b25cc2ea3cff372fc5b1a747ea7d20cf9bf can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
094cd2b7631f4f1c88944754f896e5d58004911b can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
5c32df03049dc82cb997131c58e71bb2f6f635fb can: mcp251xfd: clarify the meaning of timestamp
2ce063e0ef70381c1fde151e0dc5dc9ed7289295 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
9fe12fa721c5eeda01299961bb04ef796c6f27c5 drm/amd: Add gfx12 swizzle mode defs
26e043d1e359563d7aaf74d0fc16b4c51ea072d0 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
e061156452fd6d1c49a7ab0bcaafe94fda8285e6 ata: libata-scsi: Remove redundant sense_buffer memsets
93ad2fff2b6d2dcab86584e14ffdb74418208a60 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
b04680b190b5c14dd077b8b447d3b27d4d92ead8 crypto: starfive - Align rsa input data to 32-bit
ffb0b680f01bee2168b0dcdebba6898af7ba6097 crypto: starfive - Fix nent assignment in rsa dec
216312681b6521518a992f9aa22ee68237580d7e hid: bpf: add BPF_JIT dependency
84567c5229eca440965cb1484aa8118141118ace net/mlx5e: SHAMPO, Use KSMs instead of KLMs
45007e1a44909fe6f3c8d7388a98148b7f5f30ca net/mlx5e: SHAMPO, Fix page leak
d2d8313842c5eedd3ec9a5a65bb61e1c26df66c2 drm/xe/xe2: Add workaround 14021402888
a870570b7a8994f6b84cd315fa2388c45f82055e drm/xe/xe2lpg: Extend workaround 14021402888
a44d1445454d1d03fd70809ab89eef7e1b93edc4 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
7719e8c258830f4700d5d42fde05d0007c94b5a0 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
0e337cc0e4d56bcb45fdda31e4ea4ada36fabd1c powerpc/64e: remove unused IBM HTW code
4101483963725027ea62c714d3af6876d8e51818 powerpc/64e: split out nohash Book3E 64-bit code
5fafdf47470f2b8120984bf0f4f0a5871eaa1b9c powerpc/64e: Define mmu_pte_psize static
b6f899888a7cbbbbbdf68112b83fa6d58793cc07 powerpc/vdso: Don't discard rela sections
41ea87adf6083fda856779536c01aeef8de45ca5 ASoC: tegra: Fix CBB error during probe()
41d945f32b97ee0cf2d542056b41cea28ea7a51d nvmet-tcp: fix kernel crash if commands allocation fails
d39d917c2a4cab83933fd6bdd29896810d246c61 nvme-pci: allocate tagset on reset if necessary
0c2bb4350acafa8918eaba56207ec4455515dd82 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
19b37f018feadc7407ea5bca7a4258a343246564 ASoc: SOF: topology: Clear SOF link platform name upon unload
a6dcccbadf659a01abd30c4b736716de5c6160b5 riscv: selftests: Remove mmap hint address checks
8bb4032f56c7586ab0ed2a3b9148c58e630fdc56 riscv: mm: Do not restrict mmap address based on hint
cda26998d32cb1bfe0f0b0e5f527e4f5e0be3bcf ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
3c28bebe06e1e489e36b9ad0f81782832b63e4b1 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
c202cfb7e29b19018408d360d216b864d7efe7c2 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
163cf761559ae4a51ad52821cefaa168a307110c nouveau: fix the fwsec sb verification register.
35ca5decabe34d2339ec75fd84a309c467272bcd drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c9445855195fbb0d6337bf29cf0b297104ec13a3 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a49484c72b41f0a56b0c9692c01c938daba64f03 gpio: rockchip: fix OF node leak in probe()
dcc8e322755fe340cf7335b99207a877d5948879 gpio: modepin: Enable module autoloading
43a23d547a72ff0bf37fca00c8d20738b3e8faec smb: client: fix double put of @cfile in smb2_rename_path()
997964febb58e63a1ac315c3547a8dab9bd0e443 riscv: Fix toolchain vector detection
037857cd6e4b226c4c41b5f5c1ea1ac8a466d631 riscv: Do not restrict memory size because of linear mapping on nommu
630248dbf07d361e1f04b344ea05e28a099f9094 riscv: Add tracepoints for SBI calls and returns
69a798bab089fc0fc5690a9a7ac0220eb0bd5bd2 riscv: Improve sbi_ecall() code generation by reordering arguments
36a9e093a4f00491cf8811ef4aa3d002fc71f7f8 riscv: Fix RISCV_ALTERNATIVE_EARLY
1d217e990f68ce69d64ab348c3eaaf9ae5088f83 cifs: Fix zero_point init on inode initialisation
5dab87628202b4c2a3c4c319c86a8c546d5f9c2e cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
4af6db6aa692b6b106d5f66097e50d84fb401d4c nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
00219454b3f94be3836fd2d67ced12550f2a0e6e nvme: fix status magic numbers
5683d4d792d49a073bb96ea0a94162b85ccf4979 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
d307082974917ffbc42dbdfc894ccef064203399 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
da9b7acba7e40d2f8d7be83fdd97d1e1d0515ce5 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
ee0ad85deb1f1b6fc51a4498849b0b7db824f626 x86/mm: Fix PTI for i386 some more
a1f08a3cd222b244871180cc6fba26623a3c6f78 drm/i915/display: Add mechanism to use sink model when applying quirk
814b350a47b3fe0de92a2253c1e1fd1a9de81f9b drm/i915/display: Increase Fast Wake Sync length as a quirk
2923dfae98779151c8844fd01c885ab026a38a78 btrfs: fix race between direct IO write and fsync when using same fd

--===============8630803604403908426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45906b062e10-136da365de7f.txt

469932dbaa302f0df0dbe6e1072bb09d63fbc6a4 sch/netem: fix use after free in netem_dequeue
b8b3981638bac8814a11871b4b160a4ead2f2808 net: microchip: vcap: Fix use-after-free error in kunit test
7763ee2bfc60fa5a69dc966a4a4f78e33d4cf3d7 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
7b95e809f884448aa637abada080f343b12f4d27 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7031f8106507962ac851932212e5e78dcd75d526 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8e104dbd0a5685beb8d8d9b1ac95d0b94ab65e13 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9cda224efd7fcac3a735db60e3c91c5dd69b7c9d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c050173e1405784a5689cbaf8ca78e6cbb9e49f5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
79a46ba32a8b8b81236583284da7c01a8d84936b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
35236e50943c27fec40b25d9d6fcc99f49efa003 powerpc/qspinlock: Fix deadlock in MCS queue
3c6cb597871a263b908f9888f9fa6790bb2b7437 smb: client: fix double put of @cfile in smb2_set_path_size()
f0777be2c2d38dd9f712dee21bae79d6fd47e52e ksmbd: unset the binding mark of a reused connection
d5260ccd0df2210a5ffd7d0c60550ce13894d7c0 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
a959330edd2ebfa9fee1b82027837137e47282d4 ata: libata: Fix memory leak for error path in ata_host_alloc()
091f18e40914a330154bc91df6df9742ebe01d80 x86/tdx: Fix data leak in mmio_read()
2bd5a54e066363edad78c63ccfc92116119bdf35 perf/x86/intel: Limit the period on Haswell
43e03fda7752dd3acd2a450bb5d038a1fbae8e7f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b143afbd99f29a8c22e507cf901d8fc057dc1246 x86/kaslr: Expose and use the end of the physical memory address space
6ec63d43a2aa9d055d5f0639ee4456a969250c1d rtmutex: Drop rt_mutex::wait_lock before scheduling
7cadbb6da99f076c769a9a595c9f4ab1fd6628a0 nvme-pci: Add sleep quirk for Samsung 990 Evo
67a6c583462ae8663abef92f428ff1a620764a56 rust: types: Make Opaque::get const
d53d97ef7a91c821ddbd0b94923ce172c3ae8969 rust: macros: provide correct provenance when constructing THIS_MODULE
3dab049f5f9a57ce6fb712b42eedcf98b916763f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ce03a130084b96f9bd88216e5f9b6040e88b9684 Bluetooth: MGMT: Ignore keys being loaded with invalid type
eac78aef55a6224097ed7a4d8cb1e4849da4ba88 mmc: core: apply SD quirks earlier during probe
acc7d206672ab8fb0fe4e315bb093397ee593229 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
16d083434de13d83968b63aea1725c4e0699f698 mmc: sdhci-of-aspeed: fix module autoloading
15f127f3e546d5d5cba2be20e945dd68f09bda54 mmc: cqhci: Fix checking of CQHCI_HALT state
62ddd875984a31512f2e5bf07343901a389d49e2 fuse: update stats for pages in dropped aux writeback list
5c18f94634ebdc1f2b79743e0c7a2f50063e7674 fuse: use unsigned type for getxattr/listxattr size truncation
b60eb1c56d7a50baff28391d1b464beaa331a2c7 fuse: fix memory leak in fuse_create_open
2983c3fec2cdcb7eeb3f808b46b69c7b9a301bda clk: starfive: jh7110-sys: Add notifier for PLL0 clock
de9b3ede94ca148244e29b45543f604035ea98f8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
5facae1374574d72709135796c4910be0d65d133 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2871162b9ab1ad817e34eff0700ab4a42f8a0da4 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
454f121a4e126e97983a50fba7bab6b4241116fa clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c6248b706cd15c3c1e0aea95427268ef350d9d9b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
49532acb419f234cc53093c3510fd0481cc6bbfe kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
98c3522941528e4eb1b20ffd3a1494753a48ef18 mm: vmalloc: ensure vmap_block is initialised before adding to queue
950f9e6dd65a50d0048b298c7d3c55c96cbee901 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
b805df5454575d56e986be2f9ad1af4ac02ca1aa tracing/osnoise: Use a cpumask to know what threads are kthreads
e22f92aa0f1dc640a3b1d3d7870defb63a233c6e tracing/timerlat: Only clear timer if a kthread exists
169177b4d890bb44b5702a497306b87ee54631ca tracing: Avoid possible softlockup in tracing_iter_reset()
6595d54390491e7e44a715d879e0c1d935d71736 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
d036c63084cbaed0cd3a10d7966032f40d9e1f64 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5f6bc3b0fefb5501dfb2a70cdfa78dc674cc3462 userfaultfd: fix checks for huge PMDs
ddcd51d028ac744c14d45980fbf51a7063055090 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
f8f82a7ffd77d5c0ea4f56b8704752b431e91888 eventfs: Use list_del_rcu() for SRCU protected list variable
30b8b4696c76343b538d6ee401d223e128a0579b net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
6a500b2cacb54ed19e87c75bb4e5be7b3b36f90a net: mctp-serial: Fix missing escapes on transmit
77e227ee2fad1c627602053a313999be888d234d x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
ba3d626d3e7295ef17a5b86f5a53a0a690c96ee0 x86/apic: Make x2apic_disable() work correctly
0399eec420228da52221566c82ca6707c8f335e6 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
a4f549326b9dd4175d5c5ec2ad5cef9c3cbd3b85 tcp_bpf: fix return value of tcp_bpf_sendmsg()
ae901e9aca1c8dad95fa1861b2be1ec5d34beca2 ila: call nf_unregister_net_hooks() sooner
0b8eae56bb0579eaf45394c048a953c83761a324 sched: sch_cake: fix bulk flow accounting logic for host fairness
2b36cb0e5dc2ee6b18141c03086c49836790543a nilfs2: fix missing cleanup on rollforward recovery error
86331e86fb2ad48bc69448155f1ee600e5967507 nilfs2: protect references to superblock parameters exposed in sysfs
0173f43a6ed75dd87955eb35a1262eb77bec7f50 nilfs2: fix state management in error path of log writing function
9ac201f450f074f1fb66cf937265d984b0116f05 drm/i915: Do not attempt to load the GSC multiple times
d2e769b23b273ec8a4db81ee48281c84f06a6098 ALSA: control: Apply sanity check of input values for user elements
a42fb194adb8435f09329d567cb690e12f5d9af0 ALSA: hda: Add input value sanity checks to HDMI channel map controls
1383ab4e74539377178635df97a911ae08f76179 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
b3e6b5b34612729144fb35c3df3bd6147dc3feed wifi: ath12k: fix firmware crash due to invalid peer nss
f9327df271a2b1cc3b92e5cde444f3d06226d2e7 smack: unix sockets: fix accept()ed socket label
9342bfbd6f9a0bd6f07b781d8c56fb5833f05387 bpf, verifier: Correct tail_call_reachable for bpf prog
0620f36c9181f961ff24256970c08e900e1018ea ELF: fix kernel.randomize_va_space double read
45c1ccc3c008bc558baa812adc60d248aa91afb8 accel/habanalabs/gaudi2: unsecure edma max outstanding register
bc949531abac28484823f161c9189d9d50aad7c1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b2d082ece520746f4d001c468c61fb775e768e3a af_unix: Remove put_pid()/put_cred() in copy_peercred().
db63bd6935a26b6ceacc038f6ad666f84683a0e4 x86/kmsan: Fix hook for unaligned accesses
557be1894a3b111c333705b089fad29157d92d88 iommu: sun50i: clear bypass register
870ccc5c34bcf6fea2ce7ae2ec7b2c74bd355769 netfilter: nf_conncount: fix wrong variable type
6f7ef8586aea7ded7fd774d90bb4f9c1b71fc05a wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
e9d987a3317e3fff41c936cf3a44d809bfe0d456 udf: Avoid excessive partition lengths
0395a10f99342dc1ff5de3a0424e22b966b8b516 fs/ntfs3: One more reason to mark inode bad
8173c550e21d9ac76e4fe0ffd18b94b693d621b0 riscv: kprobes: Use patch_text_nosync() for insn slots
1ac66357c07eff4fd785877302c1b07efc2958b4 media: vivid: fix wrong sizeimage value for mplane
ef400e6211e97bad6758439174f9df24fad3df9e leds: spi-byte: Call of_node_put() on error path
e32b83eadbcf983d03ba435f72587b3c0a2e2c4f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
be042efb85b034b5f25c8de1941609cb510cfa4d usb: uas: set host status byte on data completion error
f7302eb2e4767a98d835c3a180fa6c2939405e6c usb: gadget: aspeed_udc: validate endpoint index for ast udc
fe712784a963e73d130db5e7c149b5759ec132ec drm/amd/display: Run DC_LOG_DC after checking link->link_enc
33675bbf6e1d5ec1d22b0bd043b9c241d75eef54 drm/amd/display: Check HDCP returned status
97fb2d62cbb3251b5bb0a617f240b284fc44c244 drm/amdgpu: Fix smatch static checker warning
67b11c033211c94235fba17ffd17b5eaa86c0e8d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
a4df8fa241ef21da250711a0062285a534566633 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
601bb1251f7980dc4865721661800a2d099b5c73 vfio/spapr: Always clear TCEs before unsetting the window
8f00d5a88c09537cc71fd637136cf1f407c40a54 ice: Check all ice_vsi_rebuild() errors in function
ba279a2081d2b4a508358d6e1099deac533baf7a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d7504c4c32b32e1429c9edf7f71772ec0586a014 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
8ab3ed1cf36f48c13461c2974aac484ee7690644 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1901090f81a2e5a0d1655c64c6228a3c6b3a7f24 pcmcia: Use resource_size function on resource object
f01c34992c799a04432adea4540c4ef6816ac4ec drm/amd/display: Check denominator pbn_div before used
e3e500fdcf3cdb2f76a49aee7cf844b03e246a4a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0857295e706b92af9a446b44590e658940f5d537 can: bcm: Remove proc entry when dev is unregistered.
345334816b13d0efb11c26c7dc81786b6bdb216d can: m_can: Release irq on error in m_can_open
ec8f138fb35a47eeac2be9f0d41e99d6ded61e8d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
517e804804b8ff97738bc29a037d1f7f1b6ef21a rust: Use awk instead of recent xargs
96180dba986ba030b0da645ef5e5eb52b84f13a0 rust: kbuild: fix export of bss symbols
d99f2c605b769044f9f2538ad995fd7e5cad1dac cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
c6452e2014722c1edcc91cabf490e480a10a8213 igb: Fix not clearing TimeSync interrupts for 82580
07ef2e9afd5bb97f3a8b7476cc269eba52ec2499 ice: Add netif_device_attach/detach into PF reset flow
007846c43e48cfcb5a66270eac930dd6bf143f5d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
bfae86185cd9f35212006a51eaa1d2e832d0b1bf regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
336bb8c265a220609c55c0b92f0776dc557beac1 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
77a872863d09f90d8ca5a3a4979d33760acb1232 can: kvaser_pciefd: Remove unnecessary comment
d8682a90ebac1888d1e8a102f97901b889a2658a can: kvaser_pciefd: Rename board_irq to pci_irq
0ad5b810ccc3ea9a8296dba5331fca4162b2335c can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
c6930d5162a3f8c68de5078c9476ad13c26bbf9c can: kvaser_pciefd: Use a single write when releasing RX buffers
9ed60c0370fca44d420fc15f14d9bab7290bebeb Bluetooth: qca: If memdump doesn't work, re-enable IBS
28e0cc84493437fb383142d1874fc48d552bdb1f Bluetooth: hci_event: Use HCI error defines instead of magic values
acaf9dc0eefa61d9eeaf4650d69403ee626190a1 Bluetooth: hci_conn: Only do ACL connections sequentially
82039d229a754cb4334c9f53c55c5babb1b724f3 Bluetooth: Remove pending ACL connection attempts
68087c4b5c01179c6283c5d998cb746070eee9f4 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
dcdc8dca4f7f6f4dfa8c264a22c9031eea430cbc Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
78c63012e47bc4964861c5899f39d126f02bba5e Bluetooth: hci_sync: Attempt to dequeue connection attempt
7a7eda5dcd773eb99ba864f7e6db092a9353130d Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
3bc74e7980696ad2b2953490e7cb9a16c0a84295 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
e18f41457f4c8470ccfdb116f5d63229b4876103 igc: Unlock on error in igc_io_resume()
1aab988748a224923e0c5482d9ed605df1c5f4e0 hwmon: (hp-wmi-sensors) Check if WMI event data exists
95c5dc24bd796b2a8f2111719e211a2852234ee6 net: phy: Fix missing of_node_put() for leds
eca4058127b9461fb8d6e2ac90bf47ee5884b428 ice: protect XDP configuration with a mutex
dfcf5a56055391e69a7ff001e7b3ea9aaf407a2a ice: do not bring the VSI up, if it was down before the XDP setup
d4fb200ffcaec489ba61b307ae02120ff983ed4c usbnet: modern method to get random MAC
633d9adfaf903ca215b561171e4b08418f7a6ed8 bpf: Add sockptr support for getsockopt
ffe4f04331a76a2dabfd16dfc0f0ce77ad1a72ed bpf: Add sockptr support for setsockopt
c0e3caea36c129cb8e036a594592c77d6f655654 net/socket: Break down __sys_setsockopt
ee90d9787fb7246dd378654a0af6fa7a45ca230b net/socket: Break down __sys_getsockopt
eca582f62b9711b2f0c2f3733669dd5bedd0f8e7 bpf, net: Fix a potential race in do_sock_getsockopt()
8f315ab0aad6e624bae6163137869f78c4bc9ce1 bareudp: Fix device stats updates.
65432a6c7dc3120c529d494064c9eb83d9c61cb0 fou: Fix null-ptr-deref in GRO.
98d2c19f7c44be5ba28f9daca1811374015bb04f r8152: fix the firmware doesn't work
458c230f1bbdfffaf5be7c0a3ab43a092d62730b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2cb5ab3b2a702b8c54e1d21b2be9a74968f331f4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
a0fb37ad344a4d7a6a9eaef4f0abbcdfb0a6c6dd selftests: net: enable bind tests
72ce8329ae836541a26eceeec055bd8675eb3bd0 xen: privcmd: Fix possible access to a freed kirqfd instance
29513aee2bb0061e06ce8f5450d91cb2642f9f31 firmware: cs_dsp: Don't allow writes to read-only controls
c3f63fb45d5ae4e614a961d98d0507459540c55e phy: zynqmp: Take the phy mutex in xlate
a5877fc8947b0bb617af52c965434ea7510b166d ASoC: topology: Properly initialize soc_enum values
fdb2a786182da5babb49eefbddb1bcd61188e06d dm init: Handle minors larger than 255
c27d71c0b94c1578f91bf20cd412e52205fb7ebd iommu/vt-d: Handle volatile descriptor status read
47b81d4315397a3d3911312231cedb6d48b9fb28 cgroup: Protect css->cgroup write under css_set_lock
34ea3fc6bc6ca6c0315fc55858e373eb9cb2e577 um: line: always fill *error_out in setup_one_line()
6816d2ba337dd92a0a9369980417fb4a022f8e3b devres: Initialize an uninitialized struct member
f468e9aabbe5c29a7a90295286b321cb5c6d97bd pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
fb471ca9cbb917a2a1684e0b3a0dd7f66733481a virtio_ring: fix KMSAN error for premapped mode
df95b1992a4e995557ac66a059298f1c3fcbb5d9 wifi: rtw88: usb: schedule rx work after everything is set up
72a8b1e61bcc08cc82d2b21fd05f34c4719c9659 scsi: ufs: core: Remove SCSI host only if added
d48e9e4bb0cc7afc561a00799d6dcbf807fed753 scsi: pm80xx: Set phy->enable_completion only when we wait for it
939e2b06b92f4301e16224e5a63bac2bf5c4ea13 crypto: qat - fix unintentional re-enabling of error interrupts
bd27a8846ce58942b75f6074c170aef3e67ede59 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
02ec21af6c369b9eb23f9e5c18ef28d5f0652ee3 hwmon: (lm95234) Fix underflows seen when writing limit attributes
557142a8b06fc26cb7531313653704324ac3e602 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8255f892c379b33cf12396afa4cdb2c2db848f26 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e9e74e44c70107e2d7e165dd84520ffdefa39418 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
84d8b0f9d1f89ccf349f8981deeecd7949753112 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
b9fd71590da5002b478b039b36d1935b726cd8b4 drm/amdgpu: Set no_hw_access when VF request full GPU fails
0899cbcc5ec6f31ac858f751e1192eb9894c5109 ext4: fix possible tid_t sequence overflows
d1220536783c0bf02f123dc21cea0a6721453f07 jbd2: avoid mount failed when commit block is partial submitted
2caaf0049360d22367c29474c5d338d69d7bfa67 dma-mapping: benchmark: Don't starve others when doing the test
813a462adbb15c7248a5871f1b69bf900a8ef56b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
c2ff59d4d6890181c421deb651680c333ef2e2dc drm/amdgpu: reject gang submit on reserved VMIDs
a0002c9a06c8c45d5c0ba2c633daf5c6e6a935f0 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1a580a2f6f87ec0ba7ea982cee7719aeb15951b7 fs/ntfs3: Check more cases when directory is corrupted
b106b7e25229684aa1d5eb203a044cae6d6864a7 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
120969e535dc41ae281f0f854f0d6091328092b9 btrfs: clean up our handling of refs == 0 in snapshot delete
004b96b1d297d15c92b9ba98e6b92b9501a0cd1e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
be5c61e8e8630e10feea21d26e052aa486eec5fc cxl/region: Verify target positions using the ordered target list
3a2bc774dab73a4af405028469a56167cb326bd8 riscv: set trap vector earlier
685bda559529a548166c329bd3f5143116fcfab0 PCI: Add missing bridge lock to pci_bus_lock()
cbfccb7ed8f2fc6ec071284ae63ffd9f8dedd375 tcp: Don't drop SYN+ACK for simultaneous connect().
a5d0a18d0afb3955f60234da3e487e43e7a0c97a Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
9565950ad492166ec42e502167410853e1944aa9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
d6a49ce7dec440399c5915f34abd3129cf1b096d LoongArch: Use correct API to map cmdline in relocate_kernel()
040f6a3e07fbff8cb7aae28e069d8645466dd7e2 regmap: maple: work around gcc-14.1 false-positive warning
a25c74144f7a58486f7e0ea01f494e40f6281dcd vfs: Fix potential circular locking through setxattr() and removexattr()
2c228cf8561b05cabf886961662087f11fe80d52 i3c: master: svc: resend target address when get NACK
1583c8e6998a83acb15ee96aa3c7492b2a6a7492 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3f76140e9dfbb7b65a376234aee2d8e675239bea kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
931c1716ce4b6fac725d14f760eee57dff51f7d9 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
55550c615922d96f25e05c2559fb7b7486e2685b btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
2ad2fe566d1627c88d76490eedabb8f9c15eecd1 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3f6e846408be72c2de54f720f2eb49966fe5a965 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
5de1af5452dd0777a60848af64666dac6294b132 HID: amd_sfh: free driver_data after destroying hid device
5374bfe582fca93f60f4330967f31eb0592ef190 Input: uinput - reject requests with unreasonable number of slots
9c0b26853626e8d51c173e8171c6d2e0480d13b1 usbnet: ipheth: race between ipheth_close and error handling
6892a596000b3ac1b9e7a4d94364b166fa083c5b Squashfs: sanity check symbolic link size
e57de784642bb405834b56c4594a4bca0f839853 of/irq: Prevent device address out-of-bounds read in interrupt map walk
31c2c391ad7856676caa639bbead6b6a77dc54a1 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b9c4513c7105e05bcc0a8e73b8ab22bfd32753a6 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
e752b5e7c03dd417e445bf3491d5983a2dbef725 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
8be99c9405a6580c537e3ac9e1842383517662df ata: pata_macio: Use WARN instead of BUG
1ecbd41cd09e17744e84a1e51506364863f80470 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
eb2ab722c2061e33403d50265e6f7f2b948d4d90 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
42223f7b36a89a5161ee96b3212bf98e00f7e75e riscv: Use WRITE_ONCE() when setting page table entries
b4b3763bdaa7d8dbe695bb04b84d6053af725ce6 mm: Introduce pudp/p4dp/pgdp_get() functions
d363eef7d1f304bbcd48aa6243354c2424dfcc04 riscv: mm: Only compile pgtable.c if MMU
4276efd8f0dbacc47f8ed4741ba16f8cec4e1243 riscv: Use accessors to page table entries instead of direct dereference
cbab4d222b35ece8b663c0226787521efc2d34d9 ACPI: CPPC: Add helper to get the highest performance value
3b674a7f8e9682f82f6b67a93daae64590733894 cpufreq: amd-pstate: Enable amd-pstate preferred core support
961233cbf4818962d41bf4da1abc7234c8a9cfc5 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
acdf5705870721b01c247dc35659072c0111ad4f tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
81efc6341abbce1a39f33acb7a8a990349ff3dd4 intel: legacy: Partial revert of field get conversion
42c1fad0dc5018df750a7a0a37d43111649995a3 staging: iio: frequency: ad9834: Validate frequency parameter value
024da844fe8e0a6b4770f9b901329557cdc93d04 iio: buffer-dmaengine: fix releasing dma channel on error
097ead2768ad1ab257abc3d14cdd80317c513c5b iio: fix scale application in iio_convert_raw_to_processed_unlocked
12e1b13410b3bf2fd21028839cd9371183ab2fa5 iio: adc: ad7124: fix config comparison
b3ae3fc93b70f2ab96bd5054be5e66def8cfd1c6 iio: adc: ad7606: remove frstdata check for serial mode
9f344a5dd3bf5b4e0207404d02b980f630061720 iio: adc: ad7124: fix chip ID mismatch
6c347c3c06ae5169f963bb87e844188e7a986547 usb: dwc3: core: update LC timer as per USB Spec V3.2
b124a3d6e243a07e05992c1c657db1bfefe9dca1 usb: cdns2: Fix controller reset issue
4739f74adcc6c5d1145f1f61c7dc6c93ddbd830d usb: dwc3: Avoid waking up gadget during startxfer
5e9378307478cf33365b8430de45126de0596701 misc: fastrpc: Fix double free of 'buf' in error path
a629c374d87f43bd696656fd1e7dc16fb822eb64 binder: fix UAF caused by offsets overwrite
904b9dd9e429270a69563fee3fe058dfb9f471bc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2a786b3406e10bc4807550a666908f7d2c8b2d8b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
95f00a2ad4e83586abbb80eeefa0563e2df653d2 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1fbe47265502f5eeed2ab4780379e56f49e641b7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c676cd2750e946f2577c0de9d0595e5e5a5c9b6c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
0ac3c6e3473e22225e723553e3d92d2da92285e6 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1c0e81e313d3d000f7326bd6e1f6bf1ebfbbcbe6 clocksource/drivers/timer-of: Remove percpu irq related code
f87d7e8833017ab1b0ddfd19437ed47856b9fa83 uprobes: Use kzalloc to allocate xol area
59e161df39f0c65515eb5df4511d9d7e8ae0a131 perf/aux: Fix AUX buffer serialization
9775a6694721796e94ca10816875b44bfa5ffb77 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
aa38f7a929c97a45acd2700e844ed40759d41c05 Revert "mm: skip CMA pages when they are not available"
4180d542f844c14ae17f8fbf514ff884fb916258 workqueue: wq_watchdog_touch is always called with valid CPU
d446f63f49d86d59111f73c7342fb819603c7251 workqueue: Improve scalability of workqueue watchdog touch
8f899f6f68363fd77bbd02ee29a1d91e65addbc1 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
09b28fce74615fc8b6da1bec57782000b46f15cd ACPI: processor: Fix memory leaks in error paths of processor_add()
7d1f29131ecef34040e1cafe7369441b85d2e2ad arm64: acpi: Move get_cpu_for_acpi_id() to a header
096ee9756bcb50d9d44bb0eb54117be00c4b44dc arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
7e179ecc06d35463136ffb37ea4e49f046381247 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
71f6e9920d390804ff8bc9d3f42734e70602d6f5 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
a70061974d05bb9ba03df48688bc5e4248f48eec can: mcp251xfd: clarify the meaning of timestamp
1997a2d1e18e3b41f16572eaa9521bb9c7a7109b can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
23a5a81664829a9f62654952e10de7077d6a572d drm/amd: Add gfx12 swizzle mode defs
7f662115455707aac9f06ab99ec43c5fce641204 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
a90c9a109316a8c427201fd0245d71778ecfd486 ata: libata-scsi: Remove redundant sense_buffer memsets
5db4cd259261e7af27bd3f9dae99d2c0d96dfbc8 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
0b1282529d7760c92eef982efad5386c71b5eff6 crypto: starfive - Align rsa input data to 32-bit
315fc95f7a5203633ef1f32676d3302e0a040db1 crypto: starfive - Fix nent assignment in rsa dec
f3ad0633136cdcd416d097d69b6acb80c6c1f3a6 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
d8704c1a7cabfe3b29632097712b3610ef0d191b powerpc/64e: remove unused IBM HTW code
df291b065dbdf1b25fe7615b9ed1929651048e08 powerpc/64e: split out nohash Book3E 64-bit code
095ebca070e8da684dc5a93695f61fe1d8cc15a7 powerpc/64e: Define mmu_pte_psize static
b01badf7a4cae81c628b8121a6d7b519b435e9be powerpc/vdso: Don't discard rela sections
1cbc81f96061f8a0d76463ff66da4ed456f8d618 ASoC: tegra: Fix CBB error during probe()
cc927fa759583f5ea0b98b11120c3839847d897f nvmet-tcp: fix kernel crash if commands allocation fails
247dca8e748cd789036743b7550bfec9f9180b29 nvme-pci: allocate tagset on reset if necessary
1917d94cc369bd2f996fbf9a9dd2dce04f80f4f1 ASoc: SOF: topology: Clear SOF link platform name upon unload
b78fb55808e4e5898408b377d5b82aab341e1187 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
790d6cc6dd4a3caecdee5db7b06bca7dd8a2972d clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
2b8ea98d997e6316757e9f6dd339ca6f775ae5a9 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
7a1195ff13a2ce4441369d1e9a7046fcacc6ff1b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ed4f78c6bfef3ed32a205e30eb60f98b2be0cebf drm/i915/fence: Mark debug_fence_free() with __maybe_unused
dcf39cbf5173c8f8d7fef2b9dcd7f5de530ae3c9 gpio: rockchip: fix OF node leak in probe()
926b05d495583186dcbfbfb55907d289a2af3b0f gpio: modepin: Enable module autoloading
1723cf73b512a3cd914955d199325325784129dd smb: client: fix double put of @cfile in smb2_rename_path()
9d8993123c9af5dfe550597e8201db28880694af riscv: Fix toolchain vector detection
a5e7a61ef5feca41a0dfcf1ef0b1b372807152ae riscv: Do not restrict memory size because of linear mapping on nommu
5747eabbe7f8386f0047751330a97138b219bfba ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
893fe7245c8654f96b1185a6c589ea20e63db7e5 membarrier: riscv: Add full memory barrier in switch_mm()
b5f9057b3ac403f723ecd8d1677c0dfa5db2ba5a x86/mm: Fix PTI for i386 some more
136da365de7f5a191a98a7f23fd237c941ff34e0 btrfs: fix race between direct IO write and fsync when using same fd

--===============8630803604403908426==--
