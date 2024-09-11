Content-Type: multipart/mixed; boundary="===============7465095395607593610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 12:59:58 -0000
Message-Id: <172605959820.1645634.17082831960969124703@gitolite.kernel.org>

--===============7465095395607593610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3959128b1feb5791c33f6f701bcf45ae2f171905
    new: a08678763c765031a7caddcf074df86834988c8b
    log: revlist-3959128b1feb-a08678763c76.txt
  - ref: refs/heads/queue/5.10
    old: 6de121a037fc65c9a0a7c9167de2550caa3c22b9
    new: fa8cc9ea44e71c065e08416df6aa7c03a99ef0ea
    log: revlist-6de121a037fc-fa8cc9ea44e7.txt
  - ref: refs/heads/queue/5.15
    old: 857988a0290c6c9c80b2714b98681cfd291c947b
    new: 612c8fd1e920035412a1c46eab7fcb6451ec3838
    log: revlist-857988a0290c-612c8fd1e920.txt
  - ref: refs/heads/queue/5.4
    old: 3121a7a7bec7ff6e3cc29d80bca59d9d31d1734d
    new: 9e1ac2ea1d5ce65804e7993f3ed285e69b19d918
    log: revlist-3121a7a7bec7-9e1ac2ea1d5c.txt
  - ref: refs/heads/queue/6.1
    old: 16aa7a76e2aa8e46149804eb7c4364c99270dd0e
    new: 0156453b3a95d8831218d482a03222c16bb0d614
    log: revlist-16aa7a76e2aa-0156453b3a95.txt
  - ref: refs/heads/queue/6.10
    old: c93babb44f4c67df5aa43a78f55c5fdd6cc9b4fa
    new: 81aba43f8aae31a5f7d2bafb801dfab806a95614
    log: revlist-c93babb44f4c-81aba43f8aae.txt
  - ref: refs/heads/queue/6.6
    old: 99fed832100425ad0ddd13dfbd3be4ae750a8b95
    new: ab806e4129e3d09c201f7bccfe11f7e4954665fb
    log: revlist-99fed8321004-ab806e4129e3.txt

--===============7465095395607593610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3959128b1feb-a08678763c76.txt

7008462e4c015151e1e776949182fc57f81bc3e0 net: usb: qmi_wwan: add MeiG Smart SRM825L
e3a173dfb34d7aac58f7e692568d2dd10ddbb4e2 usb: dwc3: st: Add of_node_put() before return in probe function
71da406ac66ec9b7d75dd1ba2b3fa44826cdf8e5 usb: dwc3: st: add missing depopulate in probe error path
77341ac71b4c13506482c76f988bc31b5b7318f4 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3417998e2e7c95bc08264f4a839afd9940e40034 drm/amdgpu: fix overflowed array index read warning
8e605ee55f7ee56a0de1a6eec8e58aff79003074 drm/amdgpu: fix ucode out-of-bounds read warning
28ef2f9874a7d635c616ac15704df6077400ddbc drm/amdgpu: fix mc_data out-of-bounds read warning
c7ee0c2593c8a1b8be314ffc21ed42572ecf40be drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
805d79a4ca971d5f1d5aa316bb8da44dd31a0aef apparmor: fix possible NULL pointer dereference
f76515473e88be1b753dda4c00962667a2bf271e usbip: Don't submit special requests twice
d13f40a1d0bfb7416d4396b0ac7844ed705e26e6 smack: tcp: ipv4, fix incorrect labeling
59f28fb440b3898831937fb956efacee35766234 media: uvcvideo: Enforce alignment of frame and interval
39c0d0185d25c9d96db4ae77ab10027bdfe0cf12 block: initialize integrity buffer to zero before writing it to media
58e298af5af10dc4578b7b735c01986163def4cc virtio_net: Fix napi_skb_cache_put warning
4679a31f3e86d8fbaa8cc79fc0bd947dfbb1db1e udf: Limit file size to 4TB
9bddbd2481000bc8ce787826ae860ed8269f2a1e ALSA: usb-audio: Sanity checks for each pipe and EP types
52e43e367dd611fada92b9265e295338dfd7a0c9 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
91df741f0ecbacc5d2a7e762249748794bea014c sch/netem: fix use after free in netem_dequeue
9b4ac0d81730b0218fa5e49891f58ba6fa0aa987 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
efea042e3ed86efb7a0bd3036a543b961b2df07e ata: libata: Fix memory leak for error path in ata_host_alloc()
826b474c8a8948ab9965cd5f3660064635966a49 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
af697ee7a670e3bb7d70ab87a8ee4d1ab6e3d42b fuse: use unsigned type for getxattr/listxattr size truncation
9b2a86262cb182beaaeca14000f18d0029947e63 clk: qcom: clk-alpha-pll: Fix the pll post div mask
6534446a3b45ada8b1ed3b0dbeccedca9469d471 nilfs2: fix missing cleanup on rollforward recovery error
45095eed2b0a183faffbae7c35a9ebb1d622d9ce nilfs2: fix state management in error path of log writing function
c71b5db22db4d815fd3dc855da91fa5b35d85b3e ALSA: hda: Add input value sanity checks to HDMI channel map controls
6c1d6e18f92461cee11ca054a0f6170f9542a079 smack: unix sockets: fix accept()ed socket label
f781ca40e7a75d8d10eb6b8a3805ebdcb595c355 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
81c308e4fa5365c26b5ae3a798eec7bc6e23eda6 af_unix: Remove put_pid()/put_cred() in copy_peercred().
32a3f90e55ad36fa8ba3685fd9ce82656c809144 netfilter: nf_conncount: fix wrong variable type
d1a69ebdc9b48f8378e0a3caac96ab78a5bdccbb udf: Avoid excessive partition lengths
e118714e262bfa75bfb3d22c64fea4def8968e0a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
521479e6f011a55edc68d01f42916cc8e6dc83ed media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
9f8ae52f67aa88dd7d0f27b8b6154b8190a4e7cf pcmcia: Use resource_size function on resource object
083907d93c356fcedd00d9a11dad876c1f727cb6 can: bcm: Remove proc entry when dev is unregistered.
43d7162ea42bc54e392afa3556341c22132fec0a igb: Fix not clearing TimeSync interrupts for 82580
367de15f2bc73ed436ad2a7fbec4c49e051e9abc platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1e9c843d62f8d6226053a22e91d579bff9615407 cx82310_eth: re-enable ethernet mode after router reboot
cdc8841937f0169e548ae5240cf79a2545d699a6 drivers/net/usb: Remove all strcpy() uses
52fee84c6862f9975fb31dfa85fc725c17c86005 net: usb: don't write directly to netdev->dev_addr
80d40485f3b6e487bdaec61b629660a92f4abc05 usbnet: modern method to get random MAC
7bbf8c31a39f5769bbc0ecae39db0dad731df0cb rfkill: fix spelling mistake contidion to condition
a93a99b55d2b1f8e150fcb0b1cb1afe8b48f0571 net: bridge: add support for sticky fdb entries
f113875f009960a9af439fbbb6fd338d3655da81 bridge: switchdev: Allow clearing FDB entry offload indication
78a30ea1097ea90aca320f2f69772be2a9b9f04b net: bridge: fdb: convert is_local to bitops
d2665062eb5d56eeff8e7354e7ead1be353984a1 net: bridge: fdb: convert is_static to bitops
4e943061f8ac6317f7bae4c9fa94884c4c588e4b net: bridge: fdb: convert is_sticky to bitops
4732153262ff8b5dcd55805ad0df8fa6b8cfa835 net: bridge: fdb: convert added_by_user to bitops
df0834ae9480a20dcb656f117bae70190a0f6e1a net: bridge: fdb: convert added_by_external_learn to use bitops
a759108c51f8833190cda516d96a2147466fd22c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d0bb3543cfebbc9529de143c7fc340986d7d747d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b54bf848e61ceac97478a8a246429e30e75c1672 iommu/vt-d: Handle volatile descriptor status read
2e123ec2e4fe62d24797130dd57d411d6095e734 cgroup: Protect css->cgroup write under css_set_lock
6e58ba5784597fad0e11f925f2701f80b4c67383 um: line: always fill *error_out in setup_one_line()
462375a2cfa03389b27134bcf440a237d60417ee devres: Initialize an uninitialized struct member
38877f0e2cff2ef8c0022ebceb849057aa881706 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9d5b0dc4594fbbcae4bc34d677bdee2b569afb3a hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a10485e09ec2fdc2733cffb1d7232392d6533db1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
5db986804a58091493bab4a7b9e8bee186b0f327 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
19d6ed85faec6eca27eb7e7b6da853aedf6621aa hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7cc68f0b5a39afa3393b14b4a235349a592c7838 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
cc7241b8ee3abc27738f7b7d325805628ef097f5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f956e82e6aa4e4874fc22bfb962f95d0da008a58 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7fb8af91f15e4fcd677121997c44ad143b39abf3 btrfs: clean up our handling of refs == 0 in snapshot delete
5f5b3ccdbad0a0785b6fa8762a1a4f87961289f0 PCI: Add missing bridge lock to pci_bus_lock()
c7674ab1d12cac589ca999cdfb32f69ef453fab8 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
76cf22f9cee31d4df7089375590cea24326470c1 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b4b796ffafeab0adf8647c8900992eacc5a5b244 Input: uinput - reject requests with unreasonable number of slots
f31dcf4fc5f2b106f1f80d8df2021785832f7749 usbnet: ipheth: race between ipheth_close and error handling
359a0ed6b7431c913d1e3943b373f8713b1f8edf Squashfs: sanity check symbolic link size
8f4b23665bef41610b91222c3a0041e2e5342e6a of/irq: Prevent device address out-of-bounds read in interrupt map walk
867f8150997fe0b8eee460e1879d7b6e49df7947 ata: pata_macio: Use WARN instead of BUG
070ddab73fdf806a489abcdbe146af19057ad069 iio: buffer-dmaengine: fix releasing dma channel on error
8be9e624dfa37b2c72779c9835b38e0621fadcdf iio: fix scale application in iio_convert_raw_to_processed_unlocked
6ce321b3c1d3ef2737a8172497e31d53821c91a9 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
51b4f2381e4400437bb2b77d08a3c78b408218ba uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
194e72856d215be27d1465e0e6972a72e9aaa8db Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f943720074adb7ec374e3ae32ea8e872a9f00623 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
a5c527e7d636ddcbd4fc13c1bf935b9104802e8a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
4bb588d15333eae5d5935a1f764db4f952e42cb5 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1bc27057926e2311ee3fb6345b8768ac5c093e1b uprobes: Use kzalloc to allocate xol area
840354e85982eccd4b2b08df45ecda0cf4573ae2 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
c863d42c965aef530bdaf7bcd8d017568223344a tracing: Avoid possible softlockup in tracing_iter_reset()
36129ea0de8d0a2d3a32794dceefbf82700a4832 nilfs2: replace snprintf in show functions with sysfs_emit
5d6269674eaebc9cb4277ee729df246122a2495d nilfs2: protect references to superblock parameters exposed in sysfs
eed71c4064bffcf987a0e9838e0aafbafbbbc70d netns: add pre_exit method to struct pernet_operations
c8152cbdb1809cf7e3a551732552e9e3a1a26a7d ila: call nf_unregister_net_hooks() sooner
4bdf7e7b9fd7a02ec9bafb0f227064ed0e789511 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
37547ffafc03bc3fb05586db37a87fab135340ba ACPI: processor: Fix memory leaks in error paths of processor_add()
ee467f800d3cc680a5d45ec85d9db8621521e0ef drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
9394873ccdafd89500234914d47ccfba3a2f5f75 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
0fa94306c42b1dd4759d6e9d21694e011574ab08 rtmutex: Drop rt_mutex::wait_lock before scheduling
45543c126071b0b437b48ec0ae13cbdc74807edc net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
d97c6fc1f5a5ad7badeae09d150d184c6a1f5983 cx82310_eth: fix error return code in cx82310_bind()
a08678763c765031a7caddcf074df86834988c8b netns: restore ops before calling ops_exit_list

--===============7465095395607593610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de121a037fc-fa8cc9ea44e7.txt

37d96a4ccc61b40cb9fd06007d2516ef6160c115 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ae22a90e4e18f7834df220a7988e2cb3e120c117 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
10867f8cb40366ccb5def52946a89e2579bc9b95 ALSA: hda/conexant: Mute speakers at suspend / shutdown
ec748aa83a8bce74039430be8776b981e7774c8c i2c: Fix conditional for substituting empty ACPI functions
53b07abef669eca4a900b7471cf6e81d061008b5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
e1d5ab23077ff2e427e8c3f23c6afce02037c7dc net: usb: qmi_wwan: add MeiG Smart SRM825L
34042fa085348c42c47eaf3914519c81d57eec41 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c837927962ee7cd3e6fbcd6d0e8c475b98ee6ab0 drm/amdgpu: fix overflowed array index read warning
f9827d277fe34a84913f20170307f3ad153ac6bc drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1e702f3e5e8b514de8a5fa7038b796c136110863 drm/amd/pm: fix warning using uninitialized value of max_vid_step
5ce755538f76a33d6e4ac050823d2bc56569c41c drm/amd/pm: fix the Out-of-bounds read warning
b1cbf4ab9fa996082c1098e315acf2742768263b drm/amdgpu: fix uninitialized scalar variable warning
1f099e8fd3bf8eb3632029a73618c6e65b5caea4 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0bd021fb13475daa8ceb3dadc7c57ec636aa7d0c drm/amdgpu: avoid reading vf2pf info size from FB
bdb16f553328a05b3b281132da5df9401d8a32e5 drm/amd/display: Check gpio_id before used as array index
d3cbf73c8fa05e666a80d0efcfde120fc8b926c9 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f9d267bd108961ee492995f95acc2152ef3fda55 drm/amd/display: Add array index check for hdcp ddc access
cb1bf5ea84d7775b116ca20f1bcc09284019ad0d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
126f944f7b201ca71cb879812e0d5fea9f26ada8 drm/amd/display: Check msg_id before processing transcation
92f714e7af474b3d31c3317fba555d610852eb99 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4d4946fc28a8a07609f2d0a21f4e4b9391c4f9ed drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ee66398a84578238c1fe851264a3d95f28108ea2 drm/amdgpu: Fix out-of-bounds write warning
dc601775aa3c63e56dcbd70479ea77f2a12c6c77 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a4cc07d15bcc692f4ad264dd4fe2f8dd38ac94d8 drm/amdgpu: fix ucode out-of-bounds read warning
d753656044cf8748355c66c594523edf123c9ad6 drm/amdgpu: fix mc_data out-of-bounds read warning
13869f8da1d68dcd8c7bec142866ff6cffb14226 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8293a6a9e2f743f832e75736c9741db90802735f apparmor: fix possible NULL pointer dereference
c2ba70a276c9bd2e4a00e0a231844f4b6dfb4e40 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d7baf9f6ca57c45369f3340a196194b9ac48bd3c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7f66f1bd3ef0605f0978eb2f3a26727f2b7de05d drm/amd/pm: check negtive return for table entries
ef2496aea6686bed181b674ec054a084a9217ccf wifi: iwlwifi: remove fw_running op
a76ae5a42ed0f40713051767f30c658e12964186 PCI: al: Check IORESOURCE_BUS existence during probe
1b3a502c031bb4c0ad9d6df155ecd997fecb6b59 hwspinlock: Introduce hwspin_lock_bust()
616c8f06f094b5ba5f207c4a7238611cb2d125b4 ionic: fix potential irq name truncation
8294840fee2cb41a5bdcf7b0efc451ff999d6d59 usbip: Don't submit special requests twice
65cfcf18688c8de19a83a44c3775652c6226b32b usb: typec: ucsi: Fix null pointer dereference in trace
865d9d0d505caf2c47e079c01ff4a8700834feaf fsnotify: clear PARENT_WATCHED flags lazily
ebe926af3c0feae689fa00043897b2f5c0c10725 smack: tcp: ipv4, fix incorrect labeling
38409310615653961515435de48251034d999c40 drm/meson: plane: Add error handling
1d02cd4433fc327b1539601e48a0db698bc41320 wifi: cfg80211: make hash table duplicates more survivable
bf02b597e67df7189afd6c907b6073ac390a6ca2 block: remove the blk_flush_integrity call in blk_integrity_unregister
075bb6f708ec067e4d559209b57f200b486a822e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
6141cdd9ec920aa0024d4680742272de0c5aa784 media: uvcvideo: Enforce alignment of frame and interval
7e521fd213a9a65395e93a61ed4eed4eded150fd block: initialize integrity buffer to zero before writing it to media
e83ad612d9d586e2306ad17613e1b3008f726ef3 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
013690410330c66c0a51b9bfa05d31060797688b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
531ecd19d2168b8fbe0c587e01a149b791c410a0 net: set SOCK_RCU_FREE before inserting socket into hashtable
6456a9c1830251bb5eddfa48c0252f96d330e11c virtio_net: Fix napi_skb_cache_put warning
c811562022dca125d9aaec45d4f539c2c3bbb6fe rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
fbe2eb966c3508b3da1af96eaa385883f6ee7917 udf: Limit file size to 4TB
acf66ff39d0f451d44255789cad7a5d921a63fd7 ext4: handle redirtying in ext4_bio_write_page()
713388ca5d6cd1aa6af4eb00475181c7bb9d216d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5e2f35caa6d45dd47b5ac5c854362c93d7eb063d bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
c1c27030b12c5d81eda492258ec57d6d90ba5b89 sch/netem: fix use after free in netem_dequeue
08a7b4a088b211801affe0fa6c131741f86e2ae9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2e61dac33733b9b7e41a0520032999e06bfe5866 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
94110ca4574eaeac33d13538dea0c080ecf64cd1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f5072f0546b07c67d7a75be5f81982e1066b5d9e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
fd375360d6140b53c030dd6d245d4ae182751ab5 ata: libata: Fix memory leak for error path in ata_host_alloc()
903e41bca969d333dc19f98eb8d9a88f0287b58d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b28460811a8f52830835c92802f1c892c529d6bd Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d0dc81d90ce8494f9a2749543494091c3314398f Bluetooth: MGMT: Ignore keys being loaded with invalid type
6d287fba349348838b56758c505d2d325b9c068c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b2b317d41f9dd2d6e65c0bc933d4e2f5c118096d mmc: sdhci-of-aspeed: fix module autoloading
fd8cde559115adbf921cc86a8b6ea36cb7fd41fe fuse: update stats for pages in dropped aux writeback list
c5387a44eab2ebfa103d70d81bbb9e0c297e73c7 fuse: use unsigned type for getxattr/listxattr size truncation
dcbef053e088d73097df707e1eb0abc57eb9acb9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
58f587478830de34feb8427c5e595e2e56710d83 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
52256cdb9b56303e3386330e58b289b70f19c047 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
22fee9b8b7c972acde83df8cd796f09c7fd57cf2 tracing: Avoid possible softlockup in tracing_iter_reset()
403300c93de106e80c129c0492d663fafec3f00e ila: call nf_unregister_net_hooks() sooner
47a3e9cca80b8d34622d5e072d357476d19a185c sched: sch_cake: fix bulk flow accounting logic for host fairness
5a28f3a1a5d7c7f04fa6b4092e77c41659c5a131 nilfs2: fix missing cleanup on rollforward recovery error
3c93b7fd411c1e02566cbb5b52b3d25e9bfc9b68 nilfs2: fix state management in error path of log writing function
1b9f2e74b39da06de3a323309b89b06e82830349 btrfs: fix use-after-free after failure to create a snapshot
52640e934c3a930bb22972320236761aa07cae4e mptcp: pr_debug: add missing  at the end
66ba3504414881d415c05d15bdd9da1cfc8bc62c mptcp: pm: avoid possible UaF when selecting endp
32acc02c877fb8ca16e261ab315ecad75d63bdfc nfsd: move reply cache initialization into nfsd startup
750945661ef31dd219e9dbf9e897dd8ebb39e513 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
da632c3e15d5478cabb3d1a4728a6486579d1357 NFSD: Refactor nfsd_reply_cache_free_locked()
bb55d328a04545c27dfb36b42d2816186161063a NFSD: Rename nfsd_reply_cache_alloc()
f561fd566c9f86474f2780a202c0ee103a385f07 NFSD: Replace nfsd_prune_bucket()
7332d2709adeab331ad1373d41f05fd96821d7d7 NFSD: Refactor the duplicate reply cache shrinker
fec42988190c47d2d8023fa5493363ca4533a113 NFSD: simplify error paths in nfsd_svc()
884e243943784a48a93a604e901d458efefaba89 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
761df1156cbf13a2949adf94e76b21fb44567489 NFSD: Fix frame size warning in svc_export_parse()
e8df2157c85a327f37ca7e9c079dc29e2acaab26 sunrpc: don't change ->sv_stats if it doesn't exist
31c4546f90cb1bea1131a640c1606ab8b613b2d3 nfsd: stop setting ->pg_stats for unused stats
5eed3244392a2c1f740c552e13920b3d0f24ad73 sunrpc: pass in the sv_stats struct through svc_create_pooled
205233f7ce780860dd8c104974bc5936f9b0a42f sunrpc: remove ->pg_stats from svc_program
7f3f7248acf9150829da1e698b30f5c81dbc91f7 sunrpc: use the struct net as the svc proc private
d00b0ba28d0e0da67bffcb44ac9e2a52d545582e nfsd: rename NFSD_NET_* to NFSD_STATS_*
11d2f8c8b155e9ff0e42cd3513d3282a32b68090 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
1d0f5edcab5a302fa686f5c937d303119dd1effe nfsd: make all of the nfsd stats per-network namespace
6ba05a1b12dc686e60f10817d92a60c5410ccec5 nfsd: remove nfsd_stats, make th_cnt a global counter
5d0acf0d1b8ad032477095ad9872f2d7dd6ebd25 nfsd: make svc_stat per-network namespace instead of global
7727b0e6513e2ae1a7c608c65689f81e7aae4076 ALSA: hda: Add input value sanity checks to HDMI channel map controls
92deb6d9b7a04bf868a54de86a6716c4b524568c smack: unix sockets: fix accept()ed socket label
3af388c4baaa77428fa790012d01cb80a17bba3a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
66546880609e781bf1c6800afa46bc941a6118c8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1129e702feda49cb7c329baf3ad947d0e9d99901 iommu: sun50i: clear bypass register
07b15763416b6da931476ba366c73b73761a48e4 netfilter: nf_conncount: fix wrong variable type
cb992b9b193cd0a9a72e9ed376af2d6bdbbc036c udf: Avoid excessive partition lengths
6511570c21a7e6f512058df38fea508cb6b1fb04 media: vivid: fix wrong sizeimage value for mplane
963a79678552e37c3d9542a4465515aa35f0ec59 leds: spi-byte: Call of_node_put() on error path
dc0aed76d0bd54eb9ba5374136b700470c1d2466 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
8de3cb4e041e598e4f778c668566eafc16454784 usb: uas: set host status byte on data completion error
cf7614e8827e3ad55d507db6e3fcd4ed37bc2c60 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c6f0d7cd5a62cd33a6f1b9df7fdfe9da6b34aca5 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fa720e4db812af3fd53462efc172b3a3848aff9b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b7ef2931b5850ad8bf84122334ea604b7d390cea pcmcia: Use resource_size function on resource object
417b7bdcae43db09f895c1814e557fe0f518694d can: bcm: Remove proc entry when dev is unregistered.
d0c4d3c15d597103f7a532c6014c7b2fefb9a929 igb: Fix not clearing TimeSync interrupts for 82580
d6bdc6777fa750c16aad7a77c9848a4b26cd63e3 svcrdma: Catch another Reply chunk overflow case
a93985076bbb5a4e0ef5726952dfcb8e3e916e62 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
40a02ee7f5c85c3d0eab0f4fa408f0bc522a6564 tcp_bpf: fix return value of tcp_bpf_sendmsg()
dbdcfbfba6f2b2077d7402feb336949313be5ed7 igc: Unlock on error in igc_io_resume()
ef081b3ba4b6ee49b549fccad7fb8f2493bdf8ce drivers/net/usb: Remove all strcpy() uses
e0f2fe114ff9f51f7a43912f2097defc9f3431d2 net: usb: don't write directly to netdev->dev_addr
0b908b5c9bf3406706ac6a2caa483a65a9236b81 usbnet: modern method to get random MAC
99ea1916f9f023b319a976948a03110c74786d72 bareudp: Fix device stats updates.
022721bd6965b1bfaedb9267ed25d74f213868b0 fou: remove sparse errors
d3a4530bd04d82b70577b07d26f32eac8d6e34f4 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
2ca0dfae672a168f57b4917693e12995497cd6c8 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
632373a4878fff07560b86d2435f614809fd2065 fou: Fix null-ptr-deref in GRO.
89a956244515cefaf3582664d19653b0b381d20f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
8553005a0ab9a31d9f504bfa68c551020f243ead net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c9d3c75fee4e92bcacfd96febde868946546b9ab ASoC: topology: Properly initialize soc_enum values
6712096df72ee258ab36a93ab871edb4ef6ebfcb dm init: Handle minors larger than 255
3581c9d41e98f8a2a3447ef20254cfa3543241ea iommu/vt-d: Handle volatile descriptor status read
b3ff5bd2ef68f13a007de8b671f5c5bd044fa806 cgroup: Protect css->cgroup write under css_set_lock
e9c29e0f131e527861ab960aeb79ceaf530725df um: line: always fill *error_out in setup_one_line()
a0ddebfa4a146cba8ab0e80a5b52f611a2eefdce devres: Initialize an uninitialized struct member
c33016f2a82315bfcb5f9f85bc519a434637792e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9f9a26d6c0b0b564fa8f00033b9f1f834f6f2d8a hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1aff8c1ca8e8562cf4eb3418d97c9013d2d0d623 hwmon: (lm95234) Fix underflows seen when writing limit attributes
b502c8fce8147f4647a4c2f31c4af566a0e62ad0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
0632e122d0b4c1da8a97032b3fbba689ccb78c4d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
de45d75d0df204ba9c61538e66b26b562dcf5436 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
60a6e6489c3e2821aed6a641858ec5bbf5f9c4b2 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f69e5ee7ab23622c24cd13c3ba96c17138743961 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
bc7a807dec55d716597d51437be2837242979b73 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
794f4548b78124c90071d2876166db7892bff6cd btrfs: clean up our handling of refs == 0 in snapshot delete
efe56f08f4ed3037745c816ba1e2fb6615d611bd PCI: Add missing bridge lock to pci_bus_lock()
55b32c3bb9f2f83adcbe7312499e1d2354440c67 net: dpaa: avoid on-stack arrays of NR_CPUS elements
14c2784e4f2ab1c9372079c8ffe1409542b5b99e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
5f0e334ee3df28cf152b4314d3ea01a4ac886a86 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a9384a5cf951df47769b244e9aec8cb7a0a99421 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3fc27214a5209280739adfacd245c0351b4a6472 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b81ea0ddb286fd7b23dc628fbdb21535061d79d5 Input: uinput - reject requests with unreasonable number of slots
07386660e5317bd619d56bfb797016b41da5f467 usbnet: ipheth: race between ipheth_close and error handling
d2ad3985b336e058c6f18b69475c949d9511b7f3 Squashfs: sanity check symbolic link size
022867f2220a09116b2b2dc96b71ffd5142396dd of/irq: Prevent device address out-of-bounds read in interrupt map walk
aae2da9cedd15b9829ec5b4597a7076ad56c9ddf lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3bd80da5f5c26206a173de8a2279e458ad902760 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
eb2ca690fef370d4c5c9e386e56104413087de01 ata: pata_macio: Use WARN instead of BUG
abfa44fae878b561b1036abb22a4d4dfa2ddbd16 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7ac7a6d1d4485af0f9b05358855b1b0436d56804 staging: iio: frequency: ad9834: Validate frequency parameter value
deecb1e1362b95741a4d1c9ec2f4f4f95d5615db iio: buffer-dmaengine: fix releasing dma channel on error
86e0897a93e58dbe9b517a285e621aa260445f21 iio: fix scale application in iio_convert_raw_to_processed_unlocked
ce9a526c882fe4671701d331a057fe0caf613fdd iio: adc: ad7124: fix chip ID mismatch
5481b5a7affd5c288107cb34ae96ad0033dc6805 binder: fix UAF caused by offsets overwrite
81bf34f7e6ed454a696d68834bc864c37bc5dd1b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c939375f6e7aba2ef2e41a4d9a50fe8b9cb72305 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e35ea33445ea027af50869aef4a0224624b70d41 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
76376dc681a30da13cbd641297adbee1d9dcb9fb VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b0a3f7a07ebc355e0f1bd1ead748591c1eccfdff clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
81364257ab9ba7d0e52624fb614cb0f3dc4be69d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
51d24b61e63b38872faf36526e56e0494b8d9f99 clocksource/drivers/timer-of: Remove percpu irq related code
8c046e627d88ada153dc5b68f9b5760d976f50b4 uprobes: Use kzalloc to allocate xol area
a482fba5dec699e35c32fa9dde7304b6efcff6bc perf/aux: Fix AUX buffer serialization
1eca5185ad244b1a82e82aac80ac2473282234db nilfs2: replace snprintf in show functions with sysfs_emit
42a3e4a1bc941f41cc9fb545675289f6bd8c64a2 nilfs2: protect references to superblock parameters exposed in sysfs
1858eb37fc0c015807cc79a677ce8bc746caafb7 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ca7b45bf52024243ea452a6d5d8df86b83d74487 ACPI: processor: Fix memory leaks in error paths of processor_add()
01a9f5e1b97965b73d0c5642968c7eeaf1ee7f4a arm64: acpi: Move get_cpu_for_acpi_id() to a header
2a8e90c09b90365d44b9a5955c1a9160bfb5f7ef arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
de96efe2a757a2a47fcb6f15ae8933d21c11c725 nvmet-tcp: fix kernel crash if commands allocation fails
e649f08bbb5f987ad980d9efa7cdc8088eec3e27 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
dcf12dd8db70deacef1fd04c9fb04358420f2351 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3aeeb7e6c5009f7f44b435e2bd2a3d6dc94d2d22 mmc: cqhci: Fix checking of CQHCI_HALT state
84a11b4630808f81f31c218549353c9dc16c0a5b rtmutex: Drop rt_mutex::wait_lock before scheduling
dd57ec5800f5cb8611443b67b28108d82d97aa21 x86/mm: Fix PTI for i386 some more
c9d41e512d56645ab161f2c80fd70bea737f32b8 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
fa8cc9ea44e71c065e08416df6aa7c03a99ef0ea memcg: protect concurrent access to mem_cgroup_idr

--===============7465095395607593610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857988a0290c-612c8fd1e920.txt

e8ae8c107795e20ed3f13a89f3fe9767f177d568 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
08b9fac3d54a0e09720240ec2615c375b347851e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b5eb193a9aa171661f685ed4bfbc626584bf8100 ALSA: hda/conexant: Mute speakers at suspend / shutdown
4955dda69504128900ef60a80b19582fd9fd1532 i2c: Fix conditional for substituting empty ACPI functions
131df74bdf3052d2af2077e6e65e6f5d57e5a6f4 dma-debug: avoid deadlock between dma debug vs printk and netconsole
02b5c90e74cb2250426d0f081254a7869072a896 net: usb: qmi_wwan: add MeiG Smart SRM825L
ba0ca2b9d35726ed513e4442519e468b6e74ee4e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
23f6d3b568247c6cf5c3f1ca7e86d0f1cfebb169 drm/amd/display: Assign linear_pitch_alignment even for VM
2528d48209aec24a38ba8edd4948a3e97f457b89 drm/amdgpu: fix overflowed array index read warning
0f16f898ca778209cefbe24f154b2076ab4ee1a0 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
dbf07c17d07b17be792ce0bfabea2e3b859e6a99 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
251c8d8125dde2c1836bbf88c40ca7848882382a drm/amd/pm: fix warning using uninitialized value of max_vid_step
3febd1a287530a3d705db827282b39132ee6af3d drm/amd/pm: fix the Out-of-bounds read warning
055445a006a403c9e289c0104840375e65350983 drm/amdgpu: fix uninitialized scalar variable warning
8dd0e49988951789fe8493249ba75a6deeeef710 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
26599d8e692979fd827f659c20087ce41cd6af8b drm/amdgpu: avoid reading vf2pf info size from FB
98bb3f753ce1d995e86239edc1ce1f9bcb3a0ab9 drm/amd/display: Check gpio_id before used as array index
939445a0c37a29394cfe81fa6290e2424b220e37 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
40d90e9a8948c798e97c4f8e67d625e17b981ccc drm/amd/display: Add array index check for hdcp ddc access
5c3666af823bd69545389181359ff6765f64be10 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
6de3a2b344a9a3d2d3a92fa2ec33981fef83bd1c drm/amd/display: Check msg_id before processing transcation
95cd117dc2b454629af2c0c066cb7c3c416e7d29 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f82ad45dced06187cbeaabbbc1ec4c9ae1072a44 drm/amd/amdgpu: Check tbo resource pointer
bed51fde8eea9eb000c56b8ccc9381305bd92ff8 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0d7e5f555278d831e1da56965269a2d30d04ddfd drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
334d721a32f8e9799d132d56cb643f62b2beff7f drm/amdgpu: Fix out-of-bounds write warning
e3c72af8bea80e9bb2f543a5fbcada49e377601b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
4a3111d9be2e3a651a47bca238a1cae1a10037e7 drm/amdgpu: fix ucode out-of-bounds read warning
789646378ae874fd7c843ba8d38f9bd2fb490a06 drm/amdgpu: fix mc_data out-of-bounds read warning
7586697c59ecf13e37d96854692111992a636777 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f9072a0dfa5245e8c1daff90bd7340f51e740800 apparmor: fix possible NULL pointer dereference
e1278278ec579575906a3605ac2d359ddb17dc3b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
96ce7a006e779d64a82482754e3a7daac4594212 drm/amdgpu: fix the waring dereferencing hive
f128da49a26759846ebe52fb0b0d1169552997e3 drm/amd/pm: check specific index for aldebaran
c34bd2d8795970a00ab2b399bea80248b286d09e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d7b68482e1451d62a818d2ff28a04bd7fc66e5bd drm/amd/pm: check negtive return for table entries
238fa0b54a39af8f9782092235094223d92585ec drm/amdgpu: update type of buf size to u32 for eeprom functions
23e61d1177e4ba229b161c77e5a54a9ef9107d0b wifi: iwlwifi: remove fw_running op
4aed2c7a3cee5807bbca26dc21d843228d3cd693 cpufreq: scmi: Avoid overflow of target_freq in fast switch
3300a0c849d56b660b83d1a6985440f94725b9e9 PCI: al: Check IORESOURCE_BUS existence during probe
f0245112fd9a8d5fed5d49d3b2bae3ac826e8fe0 hwspinlock: Introduce hwspin_lock_bust()
d1f4c0801a21169236fc639f0f90ffe8dafbc96f RDMA/efa: Properly handle unexpected AQ completions
5b93940af601b3791fbf434ba0a479465b7891aa ionic: fix potential irq name truncation
b504294f1d34132afc2e22beaf0528e9cccb5507 rcu/nocb: Remove buggy bypass lock contention mitigation
55f1dee7d1dedaacc6261ad8d0245f848e0d68fa usbip: Don't submit special requests twice
83d30bf38007793d453caed9347d43e4e3f267ea usb: typec: ucsi: Fix null pointer dereference in trace
fe72ba998352e35346ee302a0f00568f71a801c4 fsnotify: clear PARENT_WATCHED flags lazily
c7590a27895a0e2e9a3ed6f1e10bc95f42513a3c smack: tcp: ipv4, fix incorrect labeling
93bf68803207ec9c8bd46b722e3576bca363b585 drm/meson: plane: Add error handling
76d59ce079d4f2ae793091f209e1ad5f4fb79c6a drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
642c0e7660f0f982fd18f8fae5d047ebd63e1e82 wifi: cfg80211: make hash table duplicates more survivable
5156a30fbbe040b30a414337962d359b02788956 block: remove the blk_flush_integrity call in blk_integrity_unregister
19cceab59c4fa4d6a71ea4f8e1983d9a173446d6 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e138c2cd08c99ed88e422b7b135bef3fdb734599 media: uvcvideo: Enforce alignment of frame and interval
379db3c221740f9716e9d84bd4d911f7ada8693c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
fb02f457e5fbe64e8e203bd1978592e7a130b653 virtio_net: Fix napi_skb_cache_put warning
ca3fb9834700225ac0f65b8cb0f4a76ee46a1f1f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e52112d9924928e21e635a3ce6a50cbedf94ff6f ext4: reject casefold inode flag without casefold feature
1a7095cb2e6ae62ef8a1187aa33053e048e52009 udf: Limit file size to 4TB
a08f71fe1b5b2cbdc9eb0cd3a1ebaad224231aaf ext4: handle redirtying in ext4_bio_write_page()
bdaa816963ffd0904881962282076f9666004ceb i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f0723389e53c8d70d5464566b944ba8d3091fb0c sch/netem: fix use after free in netem_dequeue
a03dccf7e2bf5c0f9ff5fd3fd9ea440b969f6f0f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
227f16ed7d30e1f458623b541e34450be6102025 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
651c8ae3b3e033ab321e1f6ef60bc28c3598c0f2 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
28fdf7095f1bccfbb53572d188df9631379d457a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ce23507b65e35d04c7c82c81cb5ba23f41a4e478 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
af35b99481cd2c2f33021ca23ef9c0831ec6466f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
58bb5d0449a49c6ec99cb1089ae3bc09e891052c ata: libata: Fix memory leak for error path in ata_host_alloc()
1b10edee4e9533b373a0e8cd04a6047003f168a9 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
38dfdfa17e68cd05bd86e7966f82dface252c09a rtmutex: Drop rt_mutex::wait_lock before scheduling
804652456f62cce0fdb8e30ad61689a7c88ab88e nvme-pci: Add sleep quirk for Samsung 990 Evo
41931373a3ec34678144692a65a56b019869532c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
05f73c908130a28997f51dddb00df2188ae48d48 Bluetooth: MGMT: Ignore keys being loaded with invalid type
89cca744f12563f63cf25e02319c6d95c4862461 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
89ca0a9150a143e340b99656a1bf34a1c58e7562 mmc: sdhci-of-aspeed: fix module autoloading
e917e749dee8b667afdf4e3f230d77c31de5fa66 mmc: cqhci: Fix checking of CQHCI_HALT state
80244e7b62993f9f0c725fb0185f017297d38d81 fuse: update stats for pages in dropped aux writeback list
eaf07e7573e523947dc7191d066528c88dc17b35 fuse: use unsigned type for getxattr/listxattr size truncation
a53bc58d575394d140684c33609652ae11fdde30 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0d984a3cac48a3b56487e140e3e450827c5eb88a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7f949f5b9194b305b97a91f56e981350720e2eb0 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
4d78ae6cfcc4bebae06fb1e2f1dc85bc01c8581c clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
62e9451c0460fbf9e8555ff871fce9a6cec7cb8f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d58f9ece6f036c84b8ae31d6e7ce3534207fae54 tracing: Avoid possible softlockup in tracing_iter_reset()
090df57c08260daf2fbde3ebe6820e5f7f015df2 ila: call nf_unregister_net_hooks() sooner
5677af731cd9a5172a033c96dda7100402acc242 sched: sch_cake: fix bulk flow accounting logic for host fairness
316de1ff5e15581fa5fb31657752bf06c95e17ff nilfs2: fix missing cleanup on rollforward recovery error
7ffef189ff85f7e10a88eecca58677efa7636dd4 nilfs2: fix state management in error path of log writing function
4c779d35f9f84b83bbec00a5905596dfd6e57a48 mptcp: pm: re-using ID of unused flushed subflows
12ce085b19b3739de5b554bec54f9f89ff9f1450 mptcp: pm: only decrement add_addr_accepted for MPJ req
b948736903fcb46ac69cf8defe3e6c839aa928f3 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
46d7767eb594e76ea186ef4e8d249df38f9243f3 mptcp: pm: fullmesh: select the right ID later
5d161aad0362875b459ed05bc428ce2ead464213 mptcp: constify a bunch of of helpers
2983dd36cc846e542fa1b829d80794149a48e15b mptcp: pm: avoid possible UaF when selecting endp
8cec9a9f54b036dfa4ceceedced0c57844df75b1 mptcp: avoid duplicated SUB_CLOSED events
0a595d57ba691ade59bea7b9c9e97b84a467f7df mptcp: close subflow when receiving TCP+FIN
479420e3ba8cb9a57141da6f108307929c837ad0 mptcp: pm: ADD_ADDR 0 is not a new address
96be8423aa991d1a1adb5cd42177abfa0d00749c mptcp: pm: do not remove already closed subflows
1790dba8f118f7948d0b98598ff4d056ee08bbd9 mptcp: pm: skip connecting to already established sf
df913c260fc4a4047f019a787399df5acd2940a0 mptcp: pr_debug: add missing  at the end
2b038c03c6c6c83d6dd558db6d520a2fd3c654e1 mptcp: pm: send ACK on an active subflow
dcfcb38d18c55eabe372427652b44ea3d9f1c128 ALSA: hda: Add input value sanity checks to HDMI channel map controls
ca7453ce70674d1fede8b75f659484f46af30c57 smack: unix sockets: fix accept()ed socket label
aff475f34c991e5f2e76e4cfb790305ab399f249 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
763676232cf0c2d8dc6e31e6ae3aaa1f609b944d af_unix: Remove put_pid()/put_cred() in copy_peercred().
fe016cfe204d9410c2b79751f1ac74c158b39ef8 iommu: sun50i: clear bypass register
fa08a0e0a31030334eaedb964e46e440749b15fd netfilter: nf_conncount: fix wrong variable type
9c8233dfd47e434f5338f5735a68bc676c85723c udf: Avoid excessive partition lengths
686d2e8aec15d3b4460e5830330260f574dca74b media: vivid: fix wrong sizeimage value for mplane
69aa815fccc34b4ecf8b313168d7ac6364599859 leds: spi-byte: Call of_node_put() on error path
d9f81341c935d75ca8ebbc6680a0090780b02944 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
ca9560e4541452e6bc0ffeaec0529d76c71920e0 usb: uas: set host status byte on data completion error
d1c85403d70b43641c1c0ab04c3b14f5a8f99410 drm/amd/display: Check HDCP returned status
287568f6bf0071f295cbb3904228bd06d8d10ee4 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
7342a2dccdb7f933dfd46b237ead4f569898a75c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
58ea1d007372190eff33a26c6891b837faae3d9a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6e673a2e3b3055fea68de6573c9f81348b103e59 pcmcia: Use resource_size function on resource object
0a2d3bde989cf90a16a58da2a6b2b2d1d95d6c3f drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ea80dd1d5ce2bac98b76c76bc917865942a0af38 can: bcm: Remove proc entry when dev is unregistered.
72897b4d3b4cdc38bd10501bef8f4a79f3258d4d can: m_can: Release irq on error in m_can_open
e51abba5daea103311b4743c8e98936468307acd igb: Fix not clearing TimeSync interrupts for 82580
d15897d9c2413924e0049d874e60eccf70f97974 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f0003e789018c27409dafa0a01540d233ff38732 tcp_bpf: fix return value of tcp_bpf_sendmsg()
8f72fbcfb5ae5a61a84c8c80ddf0e0689fa6064f igc: Unlock on error in igc_io_resume()
add0f8286030c9b958c3e998e1bb864383d85380 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
fb7b9efbf1e1cca6319b2cf5c57c2e62c8d3ed69 net: usb: don't write directly to netdev->dev_addr
80c03af526cfe9935280c2cc7a6312f5558ef562 usbnet: modern method to get random MAC
6cb2b228ceef9854819fb7da7587a4a49090bf3c bareudp: Fix device stats updates.
547bc2aaac076291255205521a919724b45be231 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
18ed11ae5f2ae33a8f1bfc817ccfb8b1d37ac3c8 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
0a910521aeb83159f13bd7d25214d8f75363b355 fou: Fix null-ptr-deref in GRO.
dca1f1da207fd0a75c94323de1230bd13cdcb7ef net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
177b45d6c14dcfc0934f78ed388310d00805f9a6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
d001dc77abcd673dab5a8e694ac57699d96ab04e ASoC: topology: Properly initialize soc_enum values
b98578e0d23c3516ce0383ac0001e6d8935838c7 dm init: Handle minors larger than 255
ec9d8c17ae5ece984cfa33844c3dd9d5195d59af iommu/vt-d: Handle volatile descriptor status read
2242f28522caff0491edda9c4de269f6d3b2466c cgroup: Protect css->cgroup write under css_set_lock
f27465bc9e9426f32adf59633a68b0dbccd1f429 um: line: always fill *error_out in setup_one_line()
1435af70ac21c5bfa48f913ac71b36dc8409b019 devres: Initialize an uninitialized struct member
3ae429b05764cf007b99d8d015b703d6167ae2ce pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
04f0ec222155203ca8b8d5d577f052f6ad2fa088 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
90eda59745e42f202ff660d20e92af4706af9066 hwmon: (lm95234) Fix underflows seen when writing limit attributes
670d601261928776428a94d4c8526d6cce48339a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
968f007624b537eb0ed29996564642e27050ded8 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8d4d552a10948ca84325d73208880284f7ae27be libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
1fbd45db23ea4e7baae42bba80af7af9b1abb004 drm/amdgpu: Set no_hw_access when VF request full GPU fails
7c9ccfed6d75ffadde7203eebf7efc8ab921fb1e ext4: fix possible tid_t sequence overflows
adcf86126e129112107f4960e8d3a8909fb886ec dma-mapping: benchmark: Don't starve others when doing the test
e455d00084ddb4b0526f616311a5de0d27a3fa72 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
0e485b75167e47d487a13bb7a444130690b79e8c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
10d85ff5bcba11c604b0a07dc4be6294036d7b9f fs/ntfs3: Check more cases when directory is corrupted
20e528a57ed3250087faaef303fec5f83b5d406b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ac3c9ca07ac3c0437b23498a67beb27d24ff28e5 btrfs: clean up our handling of refs == 0 in snapshot delete
ed9aaf9c93b62224cb1814daae6c212bd6aec107 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
e842c5b8e27b11a699fdb1d1afa287c934a8314f riscv: set trap vector earlier
4874f653211222a6a8b5a810b5f55ff752102f81 PCI: Add missing bridge lock to pci_bus_lock()
02c7381b22ecd6dbac66da22729a3f6b1fb30275 net: dpaa: avoid on-stack arrays of NR_CPUS elements
62812b20bf0b8e7f5585a0385796981eae362f06 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d7fecde668ebbc90251834941740d1371fe0ffab kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
91efaf730051246f7db95730642b549fd25496eb btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a26aa8fea33b0ab18b5befd8f35fb9d8680b574f s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e1a65ff984d67cb8b6f1b574d46ce82c5f3ffca7 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1313c88deea7858f15a509416169d9fc6fb36678 HID: amd_sfh: free driver_data after destroying hid device
758dfd08a5fc5f2daaa7b02ec4e6399cdcc0da45 Input: uinput - reject requests with unreasonable number of slots
cfba76fd01e0e96790fd95eb8331181f174e9d94 usbnet: ipheth: race between ipheth_close and error handling
07fe0b25dee8e9b7e200e544d6b01618c0aa0ae9 Squashfs: sanity check symbolic link size
cd2c2cdaf657c140457a2465ad5d204d6fc21cb2 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f76d6f9c91e9251f582ab408b3b61111d89c9008 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
db8b9bac037ab0510ff485acb179b5704e280d51 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
7b97caaf3049c6937d44af060f67b5e5803e9db3 ata: pata_macio: Use WARN instead of BUG
bce223276faa7c1badeee9218ac15636dcf86a6e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
513e4430687c8e92b904f8344fa1238dc71cc000 cifs: Check the lease context if we actually got a lease
132d277cc4eeef3e8b18e01ef44e72001cad7b45 staging: iio: frequency: ad9834: Validate frequency parameter value
ddc78723576d39a8e29c24f04411997e3161aee6 iio: buffer-dmaengine: fix releasing dma channel on error
3259bfb8ab851df21f042aeeaad832c07878e15d iio: fix scale application in iio_convert_raw_to_processed_unlocked
2ac4a39631e519d9e361225a57afe9a6d8d61a34 iio: adc: ad7124: fix config comparison
f2144dc8df66f1100892eabd5eb673255c72d389 iio: adc: ad7124: fix chip ID mismatch
23d349e35dc2c12473732c9d752a6c71edfbed7b usb: dwc3: core: update LC timer as per USB Spec V3.2
306a58b91c3086fb961bf9316ab75bf8b6c7c875 binder: fix UAF caused by offsets overwrite
4d16144bef74a05f0750a123b36fca5c91b05ffd nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3a3e2f0c66d8c1370837b52ffd8b936ab0300513 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
2bec6a532e303a136468b1c128ce18089494dee8 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b53cc11693a17758119f0d0cc808240e79d7094d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
375093f5f1daf968a829f102b6c7ce514d904254 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
863ad0abd40a5f58fd5552456d8bf41ce8630539 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
c4995b46eda3e65602e6ac8b7b621ee74c351e7d clocksource/drivers/timer-of: Remove percpu irq related code
1b7baaf0991d7e546552dd3ea32e31c1f89422d8 uprobes: Use kzalloc to allocate xol area
6dcd630a68d06a87d8d2fa42776e005136e736b8 perf/aux: Fix AUX buffer serialization
880b45bca6cdcf6738c8e0d0e277158558cd06f1 ksmbd: unset the binding mark of a reused connection
fbcc0a2856812180d4f0e8d0f7e9223275559fb4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
fb25393ccbce923721423cb6da4aac5942dd08f7 nilfs2: replace snprintf in show functions with sysfs_emit
0f303cd463a72993b41e0a24e0edb4b3585e19cd nilfs2: protect references to superblock parameters exposed in sysfs
89ef72184a169a49c77181f886e2157576d50a0e workqueue: wq_watchdog_touch is always called with valid CPU
2ea666e432dd414ca8e294613272deed7323d087 workqueue: Improve scalability of workqueue watchdog touch
5424e7cba7f0b54e0604380dd094625616c20c18 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
104b85da4b0cb9a0ffc0d626983887a0817bf496 ACPI: processor: Fix memory leaks in error paths of processor_add()
dcd47460bc0ff0a20631ad0db2bbb0dc282c7466 arm64: acpi: Move get_cpu_for_acpi_id() to a header
b1c76750f998ab635569a5a8eb797fdd97d908e2 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
a2235277a00cd4e50f01a087b76e230f2a228c6a nvmet-tcp: fix kernel crash if commands allocation fails
44b5b68ffc085d0d1417ad8b64f9ea5af6ad287b ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
6543911d0f7a373527cb0a9b7118647c5733aef5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
565cd9cc981f2fdf99d5f34d119d66986e0696ed drm/i915/fence: Mark debug_fence_free() with __maybe_unused
44066eb0adf9c66f969cfe61a21b638c98506ae7 gpio: rockchip: fix OF node leak in probe()
d665aea6589438043de212f48b58048ab56dd75d net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f928b20f59794ffa52250bfc1bf6e2bbee444b08 net: change maximum number of UDP segments to 128
c3008d61f587fe989d62272bfeb44b757f4cde51 gso: fix dodgy bit handling for GSO_UDP_L4
92d265a5d2d68e51ffb671cf6cdcba89693b7197 net: drop bad gso csum_start and offset in virtio_net_hdr
967a641a69509b8886b73c6b4cd85d9fd6349ece x86/mm: Fix PTI for i386 some more
eac4807a4c048ee1d3efe572dd60c9389abb3e74 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
b068c7de798d79c597ec98d6767f9aa1b9ab8ede btrfs: fix race between direct IO write and fsync when using same fd
1a0371d11aec488b2189825e9716d5eb5bcaa328 memcg: protect concurrent access to mem_cgroup_idr
612c8fd1e920035412a1c46eab7fcb6451ec3838 udp: fix receiving fraglist GSO packets

--===============7465095395607593610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3121a7a7bec7-9e1ac2ea1d5c.txt

c3e2091ee3dcce1dda75c2582d86489d3455be10 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0354413dfc8345111f18d34b20cf76ec001f95fc i2c: Fix conditional for substituting empty ACPI functions
7fd6077f042b631ca918082c45e9169039766f4a net: usb: qmi_wwan: add MeiG Smart SRM825L
21c244eb514a5903054225f3882ebc2334ea0935 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
266bd8131751cbc9938a146bb5260f7143ea1038 drm/amdgpu: fix overflowed array index read warning
5f5dbc18285211c8ec33c814756b5b1f48d0f1a6 drm/amd/display: Check gpio_id before used as array index
4c48e83a15e328e4888b2a843f0f9ac6a1967474 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8f0262f934df2e159acdf4d3e712ebc48510fce3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9745d43896befa782d9fec58037261e00b0a4c1c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
061b0c7d522e995830362164ec5c6c960cbafe47 drm/amdgpu: fix ucode out-of-bounds read warning
ae057d96b7a3800fbe9097526630cba7a3f3f8ef drm/amdgpu: fix mc_data out-of-bounds read warning
388ddce4a2e516e651aae67545209309465c7c70 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
262944935169b4871870fbadad33ab25397398fe apparmor: fix possible NULL pointer dereference
558319a9f81aff4d15ddb407e62328cab7de3537 ionic: fix potential irq name truncation
29ecc7109181c5352f157b042c5fa57946d7af5f usbip: Don't submit special requests twice
05c5315ea8d77cf26d311fd00fad0e3fcff315a3 usb: typec: ucsi: Fix null pointer dereference in trace
7d2abf917d92748d4faad7cc88260b1322359cba smack: tcp: ipv4, fix incorrect labeling
e06bd58e9ba0d4ed1e92fc5a7c0ed219e77d089c wifi: cfg80211: make hash table duplicates more survivable
7cc6613d1d12738f759b27014531f28986036999 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
adc66f384a44134e11367373767fae0fa15c43ea media: uvcvideo: Enforce alignment of frame and interval
927b74827a74859dd23841cf14375d7008ed23bb block: initialize integrity buffer to zero before writing it to media
07f6afded4cc9edfec09ecf763d87736016aceab net: set SOCK_RCU_FREE before inserting socket into hashtable
ad538eafc76cc62ab4be6d71593d3bac55710b15 virtio_net: Fix napi_skb_cache_put warning
070a18167f5568305c25fc1e0b21acc73dbf1fe7 udf: Limit file size to 4TB
9ffa1bd19f655d64a8948dfa72793a695b4c265b i2c: Use IS_REACHABLE() for substituting empty ACPI functions
88bec17edb8299afa72048b92592bb28f0740711 sch/netem: fix use after free in netem_dequeue
3162c0077bdf73d5f7e87f5b13ab8a284c7d9e46 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3ffe59d8ec049ae5d1c9987aa88e9f3ec3d40fd6 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
39fdab601a7f2804151a6b8be75002b5226e5a65 ata: libata: Fix memory leak for error path in ata_host_alloc()
42a06afe13be7e616d54621f422692cd481cd1fc irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a4bc5573431423b74f0ccbaad1fddf072a75c57e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b0d7fa366e3a9b11dbdbe3c0fd93150c5d6ec719 mmc: sdhci-of-aspeed: fix module autoloading
9942e687454d998b0860cb228a190b5b4305f254 fuse: update stats for pages in dropped aux writeback list
011c8f53040f448abffab0d7730e487306ee0504 fuse: use unsigned type for getxattr/listxattr size truncation
0ea4c71ae82593d89638d01ccd9ed62cdfb12f3d reset: hi6220: Add support for AO reset controller
849f79637fa75a916fe20995d1af82b6c0b2f251 clk: hi6220: use CLK_OF_DECLARE_DRIVER
bbc70af9a04f1c83d9c6868114618a0bd858a46d clk: qcom: clk-alpha-pll: Fix the pll post div mask
ed779db0b4f4b1313f5eac43fc89b893d2419bda clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8bab40d1daced74093f27fcc039de6c2e20a4330 ila: call nf_unregister_net_hooks() sooner
a4dd02d7e38e83555fd39bdbdb1f93cf63dd96ab sched: sch_cake: fix bulk flow accounting logic for host fairness
440cb48b2b925e7ddb2649ae87db92d68c243899 nilfs2: fix missing cleanup on rollforward recovery error
d5ae819206cc66c8cf076449ded19f277cd027f7 nilfs2: fix state management in error path of log writing function
3ea75d0aa2f196e877714ce74d3d6362517e464f ALSA: hda: Add input value sanity checks to HDMI channel map controls
6a9a3ada3ed5523b68485026b87db4d276721fff smack: unix sockets: fix accept()ed socket label
14f04c79afa56774e11fca6113eaef142bb1d572 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
cb587bb5d043b199ad75cee319db5ae968cbc6ed af_unix: Remove put_pid()/put_cred() in copy_peercred().
79257e28b57ae17f040df15e690e66e7f80452be netfilter: nf_conncount: fix wrong variable type
918a7359722c78275f0cb557a110c604a3e3dffa udf: Avoid excessive partition lengths
a849fcee3efa3c5ce7f63257ce9186ce0427ce9e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
32874877dfa763db81f42927274afb2ca1c7643a usb: uas: set host status byte on data completion error
8a490fb2429d935db8f015fdf2e0013402dce44d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a50f8e41af5ade912e41a16b2cb1dd341aef0785 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
48bc363ac27071a2bf6a476c75b01e1a4c3ccc81 pcmcia: Use resource_size function on resource object
69f124d0826295ca3f8422b13144e3a9861411c9 can: bcm: Remove proc entry when dev is unregistered.
dd123615cacbe00dfa0ff36833f2ef5a0141524a igb: Fix not clearing TimeSync interrupts for 82580
6dfd7940cddf692b9ea540fdc3dd44d03a568910 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
904a1bfab0f31fd8c01c9d3f0f68224614b1164a tcp_bpf: fix return value of tcp_bpf_sendmsg()
fe86b20575ad330f3b0d61172dbec9f79cc0e5c3 cx82310_eth: re-enable ethernet mode after router reboot
ad009ba9205a900b0a4542a818f9ff6a997b1095 drivers/net/usb: Remove all strcpy() uses
07ca10ee25b88280abc65f9dc6167b7b9d59de44 net: usb: don't write directly to netdev->dev_addr
79aec99036b191025aa1bc57631bc0e45871a4d8 usbnet: modern method to get random MAC
b2de07b0968617dff7d799061a5af511669c448d net: bridge: fdb: convert is_local to bitops
880dbe47ad32e505a292ca14c5ae08b18cdfd22e net: bridge: fdb: convert is_static to bitops
ea34242d0739482a26604b38ea65f7be3c3de7ed net: bridge: fdb: convert is_sticky to bitops
e9d224fd3acf12b184ad3726a558afce94d5e916 net: bridge: fdb: convert added_by_user to bitops
8b0397bcb634f6b941f144d0144c16a29bcc822a net: bridge: fdb: convert added_by_external_learn to use bitops
85b8ad0a4c271feb1ffeed13c9756870849741f4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0df3d0d26df6635449da950413b7992362cc6acf net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f22c8d13519e4911488c69396d5f98539331977f ASoC: topology: Properly initialize soc_enum values
0e903d720a724d21dbe4233934f1e6ab43f4c343 dm init: Handle minors larger than 255
0317d5b1dc6b4c19961ead6c82fc4420c84fd612 iommu/vt-d: Handle volatile descriptor status read
1b2dc37df9b09c60083f1c13e13fef39c45f9988 cgroup: Protect css->cgroup write under css_set_lock
321a1d026aecc2076e9ec9576d41fd142cb080a4 um: line: always fill *error_out in setup_one_line()
c24ffa4d2431cfc04f35f9f3170393ecd7d664dd devres: Initialize an uninitialized struct member
5484f077704e7ba6294f6f225c2fb1c3d95206f8 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
6f77215fb5ba356732d9be62d9a648d789b5ef73 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1e9f9917d73295cb44cb268d998a2fedec369bb6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
13b64cea0eee7fec2054222a0bf99b9862977bbc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
3481d7f8d0558a2bc6cb33b0a808cf340d1b2656 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
35edf90bd7832f7529b28323a6de05ca7c0debfb libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
4a0842cf8c6b9a018d3c3bc5bb24f1cd53c8514f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9cab4e4eca5823a1e03e6bb791aed1b5847559a5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9aabc962e713a06b58668af28d8bdb1fecd34034 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b9c644d8a7fb55ba890c57811a8aee6db7d1ed8d btrfs: clean up our handling of refs == 0 in snapshot delete
ebdee3e57c54cd77f1126e8e3110322987f6a70a PCI: Add missing bridge lock to pci_bus_lock()
5c63c17faae425069d1bc3c7b31a6e713c8bff1f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
100453e9d15a661775cd6ccbc0096d9ac127181e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d5f894655154d1d32d503891c007ac859cfb6b6f Input: uinput - reject requests with unreasonable number of slots
610a0f0f3543734a018ad707603129ad52494012 usbnet: ipheth: race between ipheth_close and error handling
b7d9e1dc498455caf7d1b4a872f03f6cf98b80db Squashfs: sanity check symbolic link size
78a1473bbc5227e263327cb38f5ce0a139887f91 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ba6e56d35e76e544ded534ae4b4e6640c92d3f9e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
0a884d821d54c518e02c7338ac34cae79de03433 ata: pata_macio: Use WARN instead of BUG
46f1707045dfdad7941b731e7ab38d8cd13160e4 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
92349c8f2d09c82e3e2475aa4226b1da9276d1e3 staging: iio: frequency: ad9834: Validate frequency parameter value
0d53da429b92efa88d972d917f323c00964aec1c iio: buffer-dmaengine: fix releasing dma channel on error
129303955564d012429fe012224f23064ceb27c4 iio: fix scale application in iio_convert_raw_to_processed_unlocked
f4076d7cfc6834724b8ce94d52c8266a51e1eaf2 binder: fix UAF caused by offsets overwrite
c86d0b52f6eb7436e82bfae440980cf576ad6ac0 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
49a9a19b431b4c39068b752bf3bae6b41099de3a uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
46963b1df8cb36b2400f4b7d52dcfbb06c751297 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
50c50300eeca83cd8fa86c5f69362a336c938f0c VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
43d4b550900e625fef5af54a420ba16784c857c6 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
c44a94ad113a29b84dcf79f154ed86bb46f95d27 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0b0d40dc30bdb62966ecd6bac225c3f7797d8e36 clocksource/drivers/timer-of: Remove percpu irq related code
88887cb345258f8ab3850e1f0f91bc3d10cb40fa uprobes: Use kzalloc to allocate xol area
2861a2c2c115d1de2ff2fa6fa28d5a2993accc5c ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
54478cd6631a433f0cfdbd676ac55e350f68783c tracing: Avoid possible softlockup in tracing_iter_reset()
93a1657f1ae79506150ebb36bd0fef01e7cfea5d nilfs2: replace snprintf in show functions with sysfs_emit
a2c66957c25fc679b1c0b471aef702cac3ffb40b nilfs2: protect references to superblock parameters exposed in sysfs
a44d8133199b0d26609c59d532687da655d8ed8b ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
6b145aec5a68f7aac3f8772c7f9fd87ea897e97c ACPI: processor: Fix memory leaks in error paths of processor_add()
18cdedb29052a2de6477898e7382d2ffd4b2a1d6 arm64: acpi: Move get_cpu_for_acpi_id() to a header
3ede0e4c0d5d5781cf1832e13d6a713c1184baec arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
5111ba9bf08b599595322331ad55280b56c6771f nvmet-tcp: fix kernel crash if commands allocation fails
3567c61c479ece3c37f978b2cee3aa4396ed6d49 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8c317ee76408838ecb7ef6bf90d6b932502ae881 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
47fe2b6f146541222478f50d44adf61d21ee61a1 rtmutex: Drop rt_mutex::wait_lock before scheduling
a3088164293a3cb5debf40213aae503cb2e98560 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
9e1ac2ea1d5ce65804e7993f3ed285e69b19d918 cx82310_eth: fix error return code in cx82310_bind()

--===============7465095395607593610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16aa7a76e2aa-0156453b3a95.txt

d90cf0e6b92dbd2cbd18198f8eddd940a59593d4 sch/netem: fix use after free in netem_dequeue
8df795b67094ffb467d7c73e8eecdf3553f74df0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5837fdbd8971e8b0dc2da738019891e7b72581d8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9d22eca232ed28a5d22aedc13baa1c0f24074083 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d9171e4512f1dff3eede0548f330af5c84ab3493 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ca0b28868ffcc659a182a9f73fa90af450d73694 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e14fc5d864bfba51c2e3482598be937dee8e11f5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3cbfb70d92775ddfa1bc45abca66cb3b4113551b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ff39a60d988b92f1f3f8c9edf08b52c181923472 ksmbd: unset the binding mark of a reused connection
c9e6b6f2f79608f82a5ad2f68e615b98dffc4f48 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
4ed36a85a38a3f55c59c19b5137ae4c567e32533 ata: libata: Fix memory leak for error path in ata_host_alloc()
bbb50be994b45eff4c670393ad6722463ca7e961 x86/tdx: Fix data leak in mmio_read()
2106f3bdfe40e1d145d9f4926c7c8510e96b148b perf/x86/intel: Limit the period on Haswell
7a86842c2cfb0d6604f55bb074b27f11fdec359f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
041dc2e1757dd366f77768c30f8f61bf35949ed9 x86/kaslr: Expose and use the end of the physical memory address space
b59be96028d8d494941ac46eab08f9163ef01b14 rtmutex: Drop rt_mutex::wait_lock before scheduling
b0bac36cbca88a7d7f0824d119169f4d17cdd8b9 nvme-pci: Add sleep quirk for Samsung 990 Evo
7bd8c5e3866ecd51a22c4d9a85e90285b76d01f3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
0071b32f53d4128e520107a8f0a12c6fb517a495 Bluetooth: MGMT: Ignore keys being loaded with invalid type
817ca7a817c7c32856af7f5d95383794286ec0c8 mmc: core: apply SD quirks earlier during probe
aa5a86b3f9381119fae4dedba5d1541d5cbf7bf7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
abff037ab96ccbf6c28cb4e2f869486fd169c363 mmc: sdhci-of-aspeed: fix module autoloading
62d04c126e8770fc7aacf69fda51198a673fe756 mmc: cqhci: Fix checking of CQHCI_HALT state
a565a8cb3443b51ba898b5d03d1a49ee612162db fuse: update stats for pages in dropped aux writeback list
b33d1809ba58b893f0cd3d8b0174eb5f91f5ab7e fuse: use unsigned type for getxattr/listxattr size truncation
736453c1c72c09d12c28cd517ef290d5b74a0911 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1500f4345098d9610abdba8116243a4ddaa723dc clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8bf94163d18de3f9ffd9aec3fe36dfe8ac634224 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f16d842051d85b8cf8121a16cd998218ee07ff4d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
5b03c6579e35d9221d555f543efa2bce4e4e0cb0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
eba9f72c3b5170b4e43f6855863150d4c2ea4d13 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
79552d1272c718bcdf9e30ea3f20c3b9009641b2 tracing: Avoid possible softlockup in tracing_iter_reset()
de4de339493bf361941569a3543c97fbd3d3b620 net: mctp-serial: Fix missing escapes on transmit
139d1e07a265dc7849ddc7fc3fa8d63c3c2eefe9 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c2172ca35b5982e331d68ab8a959542a63a787bd Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ecdeb2bfcaff492c3356f54d4a20a2d27afcab88 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e241814f9f0de45077eaf9669fb32d4017fd8622 ila: call nf_unregister_net_hooks() sooner
a5283435293bb9fb286ff1b071fcf05e07a291c6 sched: sch_cake: fix bulk flow accounting logic for host fairness
c49bf1b9e22245fd8b7c7676086151fec32c456c nilfs2: fix missing cleanup on rollforward recovery error
9cf49cf60e25c6056acb56df69e5de4b5ac36243 nilfs2: protect references to superblock parameters exposed in sysfs
b423ee1d8483c04c380ee6e7c536ead1199bc6c6 nilfs2: fix state management in error path of log writing function
14e83d73cee25b6cd841761444dd25617a9fc1b3 ALSA: control: Apply sanity check of input values for user elements
868c44eed21980546ba388fb5519679286176422 ALSA: hda: Add input value sanity checks to HDMI channel map controls
5412b464adf02b88b133f23d4566503d3549f606 smack: unix sockets: fix accept()ed socket label
e42bbc1d36d4392e1b2fc6b6930513fac51b823e ELF: fix kernel.randomize_va_space double read
b95ff16e1d926adc41ff7d931f9aa0692e4c78fe irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4f20d6dac8103288a5d17a905bfb3254849d5f6f af_unix: Remove put_pid()/put_cred() in copy_peercred().
e8820ccfdac243b30eebd3180333da40664cd481 x86/kmsan: Fix hook for unaligned accesses
78aaa982131932bc385384242fe5057db2f15d2f iommu: sun50i: clear bypass register
f598da5bd8b6535e363883586d68cf627f020f59 netfilter: nf_conncount: fix wrong variable type
f934b4339e9f4eec78eda8f8aabafb1384001644 udf: Avoid excessive partition lengths
6a353ee99523c49784598c429ad55d695aa45fbc fs/ntfs3: One more reason to mark inode bad
914b9d24a8d5c98faa123ef80a022b518ea573fd media: vivid: fix wrong sizeimage value for mplane
2644e46c299df42c2b5b38c7f737f6052c5760e1 leds: spi-byte: Call of_node_put() on error path
0eb8a4d0274af33c5d5ed183f3974d5ed2a66a5b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4c1857979ee79c63623519947fa54a4d4564c8c2 usb: uas: set host status byte on data completion error
c54e84585bfb00eb1c96da7bba91d886618496c7 usb: gadget: aspeed_udc: validate endpoint index for ast udc
2f669283fa980340b6bda1ab5b843d497288227a drm/amd/display: Check HDCP returned status
3f184b0e2aa8cd025a2231a2350d9a6bb085f44a drm/amdgpu: Fix smatch static checker warning
3c38862554cb64d02b5a03b6699ad279a9756ee6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
a1bf47d4e5800d57d7880c7ab927c2edc31d44f8 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
94ab3de810c7b2a928269db8efd1f2e3155b92ca PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d34aa3a069af75e15ee5eb60600b02f17df3fe9e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
4e1a7c0b301c26a2299a4a41ab479ec10fe4f5cc media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
aa1418a751a9632b07e78cb12fe14bfb87948120 pcmcia: Use resource_size function on resource object
f753dbc94d20932f9bd07c0a7c84067138bb76c1 drm/amd/display: Check denominator pbn_div before used
b9c627aa0c92b0b381008cb66442a9d8ea17e7f2 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
375c5c27d1d26fdd793c8b38eebb55401de6af6f can: bcm: Remove proc entry when dev is unregistered.
f0d4c111ac48103e031a2678434719f8c2b5beb5 can: m_can: Release irq on error in m_can_open
0156453b3a95d8831218d482a03222c16bb0d614 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============7465095395607593610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93babb44f4c-81aba43f8aae.txt

79390e0f18d7bf32b62c6327617304ebd91af1dd libfs: fix get_stashed_dentry()
23eb985bd96932ae02c44653d8ca304b3f92edfe sch/netem: fix use after free in netem_dequeue
fc18a26c7f306f455558a0a7e61aec07266d41e5 xfs: xfs_finobt_count_blocks() walks the wrong btree
ee20f34853346545d50f0cbc09de1770bf5761d2 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
f8afc4c1b0a67744d4e5f71633418f2b2efbca2d net: microchip: vcap: Fix use-after-free error in kunit test
7557fa77be3f8a87f8a17661db82138b6a82497e net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
fe2b77265572d84b9ca99aa0ebed5528d0263ff3 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8f69824c6fe52cc423594679e1a3d56d6c78aaa4 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
29925118af7066cb2bf9d936228c0f2758d274c3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5e5bd4140cfafd712f24886dbc560f2fecf994bf KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9df715b8d62124415fb30c6a49cd12e4dd1010fa ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
03cf2e79c0f392717ea32929acdba4ea310e633b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5ae50b21ef0ae57b5dfd1856ff0097aa11816515 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
5a7af9cc750647d0703efccef42c9fad43fa5a07 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
d4a49ac28dedc7bb7f2f0085cb33505b233eb4d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
022ba6b72f88038c529e42a6fb746bffbd8e2f7b powerpc/qspinlock: Fix deadlock in MCS queue
9471db2eb1bb9e5fd32675a742ab2c194c717a26 smb: client: fix double put of @cfile in smb2_set_path_size()
a45e7d4171c1e6efdaa342bd82115ce5e622acb1 ksmbd: unset the binding mark of a reused connection
bbebb0c3142564b4a900c9d6a7be309dabf7a10f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1c60676196178ff64242323b48f9f7a991bf7f35 ata: libata: Fix memory leak for error path in ata_host_alloc()
cfbeb850b1f8c69e9b318ac35a31f3daa9bcc2d8 x86/tdx: Fix data leak in mmio_read()
2fc88fecc8abe6a6182ffb6c9ece12697510b333 perf/x86/intel: Limit the period on Haswell
c8cade8124eb26700bf0af7faa36453ec039cf40 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b928b8396785d957bee3a8323a3762a76fe69ae0 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
8fffbf5cc77b991c3b87ebb38c656ade3d6e0b03 x86/kaslr: Expose and use the end of the physical memory address space
ddb5cdfd07d43924a71483abb6713b7a1778fdd2 rtmutex: Drop rt_mutex::wait_lock before scheduling
0fb04ed207d70e8a423ab6bd2e0848d1ee244352 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
3c7ae2bee50b41177f2d76341d666122be3aa613 nvme-pci: Add sleep quirk for Samsung 990 Evo
3ce8a5b2ed5a93a0573ed01e06845d0343cbd0d8 rust: macros: provide correct provenance when constructing THIS_MODULE
137faeba6352f7ee0ba8454c28708f95a818d079 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
fbfd50a9ab7190a15cddde905437088bfbf390f6 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ad6ecf8e0a4ae8412387fedfb0afc28eee3f387a selftests: mm: fix build errors on armhf
9f096bb1adc1f0ba0e4dc06c2204dcd83af4b0cf mmc: core: apply SD quirks earlier during probe
470c50f20105819bd573ed7c642bd4baa1f9204a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
31c4bfc8b2555c45787dff8a8f79dcd116e6919e mmc: sdhci-of-aspeed: fix module autoloading
8bb8e08eddd84b7528b13eef130493dc835a20ff mmc: cqhci: Fix checking of CQHCI_HALT state
fed2794a5bb08e53f50ad70c2d4bf04e77015607 fuse: update stats for pages in dropped aux writeback list
c0d136752ede0e4907c05ef4d3f7304484ac5cf8 fuse: disable the combination of passthrough and writeback cache
7845567dbdd31cd362a27665128db6b6e22d0e1d fuse: check aborted connection before adding requests to pending list for resending
8bb6e8d78c52030b879c9cb0ec4213cce6445353 fuse: use unsigned type for getxattr/listxattr size truncation
f29e7f974690cf9a4d35252868611468a5cc7c6d fuse: fix memory leak in fuse_create_open
72ad3763b7d9e44cecafb45fba9e25722038d54d fuse: clear PG_uptodate when using a stolen page
aacf0d6189096515efe92a64b2426a36fe5451ad ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
3a4a1ee0ad7aa4539dd79af8871e1b3afffaff5b riscv: misaligned: Restrict user access to kernel memory
f4af1be2e3f65c4f998b33065308fd48b3188a68 parisc: Delay write-protection until mark_rodata_ro() call
bf567ae122a5d0b94692418f17c48656fb518c77 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
220d305d6782a41711bf70a7bf1828ec13cbd464 clk: qcom: clk-alpha-pll: Fix the pll post div mask
dfc955ad01a6315f395c96b6195efbcdf1521375 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9cdc4655a9be6327fd291bded1eea26bfdca3c60 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
47720ae9fbeee279bed72a8b34b2c8498b07f21f clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
14c00e02b8e2127e3a85625bfed86974a9a257a4 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
85b14e2795cd1f76723d13e71b16bc97d2691a09 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
813db1fe03e80d81714327abfe9d1fab2ec18e79 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
46eefc70b330fdf586317f1b6763767208cd2670 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
eab84df1933bae947190b2783552459d09dc2988 codetag: debug: mark codetags for poisoned page as empty
7b641a4b7dd7ff68e8d9a2d57e2e5cc25edda5e5 maple_tree: remove rcu_read_lock() from mt_validate()
212598c7ccdba4010ce30bb426b8ec9b437247f2 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
110f2f824c3d3e6b4eab1af8417cc1d67ae60bae mm: vmalloc: ensure vmap_block is initialised before adding to queue
979f5242a26a7ae865467997ad3bdbedb63da507 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
57f6bd010f835831c8f0886de34a93249f66d378 Revert "mm: skip CMA pages when they are not available"
c4fc59089c192892a5b092c4edfcc00b2485245f spi: rockchip: Resolve unbalanced runtime PM / system PM handling
224a0fd602cf5955de36c168cd0d34259b9d4717 tracing/osnoise: Use a cpumask to know what threads are kthreads
f669c767445bbd0dd2a8e3ceef8ac826300972c9 tracing/timerlat: Only clear timer if a kthread exists
bd31304a894ca0fd239fb41a41715bf866d67152 tracing: Avoid possible softlockup in tracing_iter_reset()
e63794ad9c6cc7ab6dafcc24fd450e40c0db71ef tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
ee31cd75cd8c4f8f60148116257c88c8694f4041 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5e005a4d33954e855caaaa7633be0a4c512f991a userfaultfd: fix checks for huge PMDs
f56a183cf4b81a28d7b950de83435a1197909d45 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b21b3990d5c15fb8ebc4107486aebe7b229be83c eventfs: Use list_del_rcu() for SRCU protected list variable
bf03aa9469f820bdf891e5a7374834248026b59c net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
7d1148475dc5cd5e296f850c6323c633c27ffd3f net: mctp-serial: Fix missing escapes on transmit
b41f23eb9adb54448b79c2f897024f915bb0b0af x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
bb8488517327e011d082b7a3f8af7eff1d44ce2b x86/apic: Make x2apic_disable() work correctly
73957f3aecc375092cd2986d749ccce6041318ed Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
13bce989373198fb188b830e25d6655c0c781891 Revert "wifi: ath11k: restore country code during resume"
17a9aa17dd2a85e9ea32f5b3a452c7a3b4accca8 Revert "wifi: ath11k: support hibernation"
439caae4067dce6543135b82823d8721f207bda5 tcp_bpf: fix return value of tcp_bpf_sendmsg()
efa99b11fd05377ad7e72d038d4fcafe56ae2f69 ila: call nf_unregister_net_hooks() sooner
cea82f0d533d9bfcb17c6474d7dc6947417196bd sched: sch_cake: fix bulk flow accounting logic for host fairness
a8b09bc4486365bcb1a7162b079812b4843d7351 nilfs2: fix missing cleanup on rollforward recovery error
faecb397fb2772dc45c610035c3d7dcd2a4e52d9 nilfs2: protect references to superblock parameters exposed in sysfs
e985cb9ffee66aa2c0fd8cf8b44866fc58aace8a nilfs2: fix state management in error path of log writing function
68f5ef2463405c842db06b775715b870962d707c btrfs: qgroup: don't use extent changeset when not needed
f63a2a89d7a82fdbde4745d93b3972905c7b9efc btrfs: zoned: handle broken write pointer on zones
d211630cc886a763222f363d06de77e921f401eb drm/xe/gsc: Do not attempt to load the GSC multiple times
9f9143c24d832d7ac41f8efb841a115c7366a51b drm/panthor: flush FW AS caches in slow reset path
f4f4446a41e6b667b538219bcf29c6b2d61fedfa drm/panthor: Restrict high priorities on group_create
ca858b7948b350601542c82f8de6f5ed0bea72dc drm/imagination: Free pvr_vm_gpuva after unlink
af446eef08454dac1add0c4d611b8bdfb48c66b1 drm/amdgpu: always allocate cleared VRAM for GEM allocations
4d769098addf0764a7f75a76f8769ae25c109afb drm/i915: Do not attempt to load the GSC multiple times
67a6c998640a4d128b63f14ab87190e3cc5a67a4 drm/amd/display: Lock DC and exit IPS when changing backlight
a69f60c09d5d83ef2cd3d1772677aecbef122440 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
6bb2bc1ba95aa12df99d505ba75eadfe9aebe3c5 ALSA: control: Apply sanity check of input values for user elements
c0aba08d950ce20a67bfe52d285869044720b99b ALSA: hda: Add input value sanity checks to HDMI channel map controls
8141f41e30b8aa82d78967062f8845cde7a7206a wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
6605ab43b8f850dda4125fc607bdc1e0bd80f434 wifi: ath12k: fix firmware crash due to invalid peer nss
b05a47167eb34d6e0e0fec66e7b47ed48fc4401b smack: unix sockets: fix accept()ed socket label
bf3a4f2fa0c36c0fbba08f10960cada24ce8b3f7 drm/amd/display: Check UnboundedRequestEnabled's value
966719f51bc47c832152225d80da48c87f0d0232 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
5d6b20ac9a4b0b6648fe96424835022a2dd85eba virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
8841a1506e9f2eaa0e85332ea2b8b6c1d7e8cc9b bpf, verifier: Correct tail_call_reachable for bpf prog
b8a80aaa908a0548180e75ccc396d54336aebf70 ELF: fix kernel.randomize_va_space double read
232a89b0898167d9fb9a7333d7d791ce8558f5c7 accel/habanalabs/gaudi2: unsecure edma max outstanding register
ba161f098199afc16b5e3e21c9e90631e27f76ee irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
3e92c22f01453bf8c04a598353c96e83413b9854 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
23a37e5451e28ad5fb6ec69c8eedb1863870d5a1 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
2b172ecd8f444856b6a6a23fbde8754cccab77cc af_unix: Remove put_pid()/put_cred() in copy_peercred().
6bc1d5ebecc6ffe55225a9cc9bf9c62306c6179f x86/kmsan: Fix hook for unaligned accesses
04694ac59357628bce3054a873436354cf347576 iommu: sun50i: clear bypass register
b03c559ae3ca346ad97219056152a82c6533f442 netfilter: nf_conncount: fix wrong variable type
a687c3c271ac8c01ca73517ddeccb3849b536069 gve: Add adminq mutex lock
7bd301c2c752cd237dd24198e3318b3289c78b5c wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
84741ff5151f253c5afeabd5bfedd2d378655574 udf: Avoid excessive partition lengths
1f8620b199a07a89bb157e2851caec77dcf3d407 fs/ntfs3: One more reason to mark inode bad
7fa40c28aa33ea1a2b193eb799ab02a96aa62a82 riscv: kprobes: Use patch_text_nosync() for insn slots
3255db1d8e3a0ad9463fa34c232d1c3c8382ec2c media: vivid: fix wrong sizeimage value for mplane
a946768aef4334b4c0c509aa0fc55872c305540d leds: spi-byte: Call of_node_put() on error path
341f0bab680307a886495cadda601aca35d68570 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
12c39d80d540e4cc3545d8fe6dadf462bbc9c056 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
7cdfa60e9bd9382249d1b5081410d9beb54e10d7 usb: uas: set host status byte on data completion error
69b2be4704b6c158dc5aa7cdcb8b6cb7dd59129b usb: gadget: aspeed_udc: validate endpoint index for ast udc
e209cc69e2ad4317fb031d234a268383ca7f8aa1 drm/amdgpu: Fix register access violation
255a383c8a0c3ea9e85f1645ad87e22588ca4aed drm/amd/display: Run DC_LOG_DC after checking link->link_enc
60f9d99d46511f057e43a21f64855434ce606504 drm/amd/display: Check HDCP returned status
2d2bee1a85d9652a6367d8134958224a90cc2463 drm/amd/display: Validate function returns
536f103eb71b3b87ba23179a6d4e87d9721198dd drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
556361d35272206da40d217fe93b15dc1cad6b6c drm/amdgpu: Fix smatch static checker warning
4dda4f774dd26a2fe545a4c74ae9991605d0b316 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b141db5bad72afb0c4f499f1118dd6aeeb829d2a crypto: qat - initialize user_input.lock for rate_limiting
9e001b242d885b5aee9e3c940fe9de85f558cc60 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c3d17546078b7fd986bd2d55fdf1cd19c78006ec vfio/spapr: Always clear TCEs before unsetting the window
8a85903035e1bfa5ea798456dec36250557256cc fs: don't copy to userspace under namespace semaphore
79a64b5edb130c57eb17fe9604a8141d7c07e104 fs: relax permissions for statmount()
863046614a1d0ae3dbaa15752fe0004e50999e89 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
63f5b232e6b9dcb4fbb5051143d9a93bc0c37722 seccomp: release task filters when the task exits
8c5947701209f0cf69d003b088a322bc35e2afcc ice: Check all ice_vsi_rebuild() errors in function
6c5d276a68a452ee3421d1060faa23cdeff7055e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0746f70752b09396c7401ebc2a9c66070507cc09 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
96336d726d2a03cffa1e8746675ffe00eb2cd693 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
e441bd97478e93c7ab8ab97aa7e5d3cc7b82d582 pcmcia: Use resource_size function on resource object
e99196c779a616cec1e156a5233eaa18bbeb7bb3 drm/amd/display: Check denominator pbn_div before used
9010ee23eac7e44a9a4910d724c6ab5bed934c73 drm/amd/display: Check denominator crb_pipes before used
4602363d02046b2e674051eabe49c3b5d0851d29 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
e16573eb092b8d07da8e58667af856a5673fb008 drm/amdgpu: Correct register used to clear fault status
e605408ae113a02ecf542b8155606f065a3438a8 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
091696dfbc3c63e4bd6cef53532ea234a79914b0 can: bcm: Remove proc entry when dev is unregistered.
46c866115486a1661e208fea429f3598173ed320 can: m_can: Release irq on error in m_can_open
832a62f44d6de97f00d71d754a36d20b80179a4d can: m_can: Reset coalescing during suspend/resume
467a3346c14d26dcff622db4d8a8f575d0e0eee5 can: m_can: Remove coalesing disable in isr during suspend
756f966b12bfa1541699dcecb45cf07c37bf289c can: m_can: Remove m_can_rx_peripheral indirection
192af519aaf21536acf5d63aa3932124b6f5a12a can: m_can: Do not cancel timer from within timer
6f233e59d4245d977e29a62177837b0e0b834a83 can: m_can: disable_all_interrupts, not clear active_interrupts
df98f41ef0adf2a616dc175716f8bd80befaf3ae can: m_can: Reset cached active_interrupts on start
35e558e14b9a03ee835a5530d368fa96551dbd9b can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
1f3b13d9bc44159941db8fc91340ada5a3c09187 rust: kbuild: fix export of bss symbols
d019d9f93d28072cefb059c16bacda81d05a20a5 cifs: Fix lack of credit renegotiation on read retry
e3d6b421429b38065effd040707eb486afbc4f83 netfs, cifs: Fix handling of short DIO read
e20f44b0141422081f7e54f392565853128f77dc cifs: Fix copy offload to flush destination region
85d689f71ef7742ab26be4453eea5094e815bb36 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
8e0ca64bc09ea4c094fc13e7062bc0f28b74c0b5 igb: Fix not clearing TimeSync interrupts for 82580
eb00cdf7821aeb8358483b1532e2295b9f6fb812 ice: Add netif_device_attach/detach into PF reset flow
91738374e7a3b52a981c565454ce811f0eedcab8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
0e7649032f9f8cefb0f94d4a3abd92e3d7c6e04d spi: intel: Add check devm_kasprintf() returned value
fb97b22b7c2b6ae58140b9d482ba13b99b796a20 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
2c177c356625bb2dba8bbbe66a8bbe4b5b1495b1 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
fc58f00c9e15cfbf719dbd9a6d0084e682c248f1 can: kvaser_pciefd: Remove unnecessary comment
50c3dd9a3495ed859923cdca6cd2ef46296e8f1b can: kvaser_pciefd: Rename board_irq to pci_irq
995aa96274c632c289e1f134aaaac74da095cbd7 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
ae4f43c0dd6f4e631f423b25cb2d0f4e7f28598c can: kvaser_pciefd: Use a single write when releasing RX buffers
55249d66ca28d2ee5499cee58bcd750680e9043e Bluetooth: qca: If memdump doesn't work, re-enable IBS
35e3c8d7bcefa5a4dfab298a5f92e1c5ee3e389e Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ed1a80977e3567777b28278cdbc02ef23fdf092c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
e9145898d81c523c4ca4f0fc54dfa2174f3b158d hwmon: ltc2991: fix register bits defines
a1a9b89726799b7e1e6e02d71406cd2e1590c963 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
27126c999578044882095d2cf836bd52fa736fc6 igc: Unlock on error in igc_io_resume()
249dbe0dd59b93c77b418ee6e554d455bafc5711 hwmon: (hp-wmi-sensors) Check if WMI event data exists
c261bb55a4bdcee69f940fc514e7e247cdcb5c37 perf lock contention: Fix spinlock and rwlock accounting
20836363050b1dd152dd903caf28bb7fe976b7df net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
ecffe04d06dd0cd52c25ae62f160e7c2e207cc43 net: phy: Fix missing of_node_put() for leds
92c41a4139a58bbc3eaddf42d5e6b99e24a88ef4 ptp: ocp: convert serial ports to array
c9dda730cb779a8d157144b176d42c2b6b43229c ptp: ocp: adjust sysfs entries to expose tty information
e27ca09732cd7fb741d10515151c0d034ac902a4 ice: move netif_queue_set_napi to rtnl-protected sections
eca6051a1f301e59cd61022c1e2f9075c9973f8b ice: protect XDP configuration with a mutex
bce6d1b55148fa39fe930dd62855d7c01fbc43b8 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
a38584a3520eae881b4f51caa95e44032edfe2db ice: remove ICE_CFG_BUSY locking from AF_XDP code
63246681f21efe2dbd4d2177613ebb9c32eb0d49 ice: do not bring the VSI up, if it was down before the XDP setup
d4a0bb86faa5399a8e3d9e7fbfcbe929beecc296 usbnet: modern method to get random MAC
e0e7f5a86ce77e3bdfb7bab6ef5df956894d6c16 net: dqs: Do not use extern for unused dql_group
5be9a9ec44aa7fbc70d5a7386af2f149892ab34a bpf, net: Fix a potential race in do_sock_getsockopt()
66c266d903088d49a332c3bf87c5c0280f7d5531 bpf: add check for invalid name in btf_name_valid_section()
e107a6e8a34edf3e9e55e84e0b3e1c3253a0e2fc bareudp: Fix device stats updates.
5885705f66bcacf28b59c8dea81b34159cc709fc fou: Fix null-ptr-deref in GRO.
b557da391832fdb6aeaa316b3f8a2e8f74021a86 r8152: fix the firmware doesn't work
9fed54428391178fb468d01ca9ab9fb67357b47e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
81494a0ddf799656d3895f467ec6d0152355ab27 net: xilinx: axienet: Fix race in axienet_stop
c08e3c054fb4300ed131bc82d02bd5d398bc9b9c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6ee678ff662c73ded6f80ac6c8efd57f20cedf7d selftests: net: enable bind tests
75843831b571312cd5696d29b67e2be16f5f85a4 tools/net/ynl: fix cli.py --subscribe feature
8692a1e3033f2f3b9e49167699a6e4b1b718746f xen: privcmd: Fix possible access to a freed kirqfd instance
cc439357cb434050bdc9b3df2b509b24061cc9e7 firmware: cs_dsp: Don't allow writes to read-only controls
16ba084d966d320313cbd32ba99d77258e71ecbe phy: zynqmp: Take the phy mutex in xlate
2f9f9d77d012fcd14960b13fabbad6ec1b3ed244 ASoC: topology: Properly initialize soc_enum values
607a051c660b4c96e27a0e4d794d5f5192290848 dm init: Handle minors larger than 255
6d008d23904d53f5c5ecf1c03aea8de8f8fc20b0 cxl/region: Fix a race condition in memory hotplug notifier
79d99f355bde451330d0aefe64f6999ded063ca4 iommu/vt-d: Handle volatile descriptor status read
b16d29dfc5861f1e9614a54ef4cc8e49a6c2a58c iommu/vt-d: Remove control over Execute-Requested requests
8bf24a2297bb17e1c68a5d1d6a3f19dbea280517 block: don't call bio_uninit from bio_endio
38d8ee982c698107f70ccb31f8417c28a098747a cgroup: Protect css->cgroup write under css_set_lock
b88b2a0ee7fc6288d417d9052034a1cfe23e9e9e um: line: always fill *error_out in setup_one_line()
23fb54284540d7e69895d4aacb68e8cd75bbcd2f devres: Initialize an uninitialized struct member
50c2a4f87fe0eda9a1d081657dc8a4055ecfcf0d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e1c3dc042c4f98904f829bce8ff1ad54f4abe70c virtio_ring: fix KMSAN error for premapped mode
8a95a5aaaaa23050ed3134207c9ec35fc3431dcf wifi: rtw88: usb: schedule rx work after everything is set up
bb7783852b3684921846a091d831e68eff85ffe2 scsi: ufs: core: Remove SCSI host only if added
56fb84189049cf59417621175a5b9f18c67a8b9a scsi: pm80xx: Set phy->enable_completion only when we wait for it
261221c434ac6fe4823370c539df8b62162dd8c5 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
d8c50248fa60db87731707d05a4018401cf3ffa5 crypto: qat - fix unintentional re-enabling of error interrupts
60a106a7c3d550e897eff4ed5bfa057b150ccbc5 tracing/kprobes: Add symbol counting check when module loads
ca9d1e0ed06a783ac057a28c978237d5f4830319 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1e70373d9be27e40accf593ef9d7b8965a021689 hwmon: (lm95234) Fix underflows seen when writing limit attributes
a6524cc91f879d3ff2f352348b2efcc7b0090a16 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
64ad3bf24b9a9b72d6c5b9b3cdc6cf704592201d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
d7018fd291b2af5aa30367e6c750bfaa1fd68885 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
d321bd3faa49f138414bf934d38f73d17445197c libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
12033963b4f17bb61a1a379b6763d89f2c01575e drm/amdgpu: Set no_hw_access when VF request full GPU fails
2098f08766af1ff2151bfdf65fdf7133c516a07b ext4: fix possible tid_t sequence overflows
b09fe0c8a5411cce197322adcf11400b9f05558f jbd2: avoid mount failed when commit block is partial submitted
b0b77c274a4f904c85323705c3579b6b906cda9f dma-mapping: benchmark: Don't starve others when doing the test
7a45d17d871069dbaebdd96450dce59f0f0bc96a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
e13e9eb6500ebdf64d0914c0f1e4d62180c48174 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
df6297881c53385f56975b9ef2cc65b0446ded1c PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
5c710c0f3df4dd936d43202fa5c7c6729a8d3880 staging: vchiq_core: Bubble up wait_event_interruptible() return value
c2439a88896f253ec76526e1707594972b2c5631 iommufd: Require drivers to supply the cache_invalidate_user ops
5b7cc22e14c8728d3ddeff872a0eed0b46154f2c bpf: Remove tst_run from lwt_seg6local_prog_ops.
8127f7fd27093a4b3d057ccbb2a39501e5894507 watchdog: imx7ulp_wdt: keep already running watchdog enabled
5f288b15279b88d0513f72b888c6503a0a313688 drm/amdgpu: reject gang submit on reserved VMIDs
bb4d27924951c8c31b011a2a3b96963eba14c4f6 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
6233f928ef9e152be3fb26f9726f5cd654cf6d54 fs/ntfs3: Check more cases when directory is corrupted
d2d736667fe7eb01834f5e937b4a6c502bcc0ccd btrfs: slightly loosen the requirement for qgroup removal
b69f42092905f6d1181029ec12590c752f9ddf37 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
2bf515e1f4687fd5e53a6870832936efb56fc48f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
87eb0920bcb69fd218a799cdb4ee95f6313dad5d btrfs: clean up our handling of refs == 0 in snapshot delete
ecbdfdc32b144de6392cbcb059a852ad80ed0bbb btrfs: handle errors from btrfs_dec_ref() properly
662fdb61661659f9c2f4bba3579dc9bb1c4e978e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
46b9c3d412ab9f1423b712db6d0a53551f0f9103 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
fe48dd3e67e6af4a3c94e36cd4b1487e040ce63b ethtool: fail closed if we can't get max channel used in indirection tables
17c6e40d852d3c059fbcf8833619412f1260aa53 cxl/region: Verify target positions using the ordered target list
47293089676ae75484f340ae729a488bbcce67b7 riscv: set trap vector earlier
2a0cf5633a77a5d12fff09985095af20fc5b36b4 PCI: Add missing bridge lock to pci_bus_lock()
f14f4a6e3cd61eed858413e0ef2e759f07429bcd tcp: Don't drop SYN+ACK for simultaneous connect().
a93f19d940d2b807f28bb14230be6cc527414bda Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
5f4a82688ff053d79231dbd95501b421795e2e9d net: dpaa: avoid on-stack arrays of NR_CPUS elements
997273beb31ec956d7504696a005a57ed383e375 drm/amdgpu: add mutex to protect ras shared memory
1a307536630ab9570c987d9762c53f3ae5191bc1 LoongArch: Use correct API to map cmdline in relocate_kernel()
e97823881b508e61e6bfb68aa97066a6bcc4e438 regmap: maple: work around gcc-14.1 false-positive warning
ab9b53035184f53f849e22d73fb349d99ab33553 s390/boot: Do not assume the decompressor range is reserved
3e85d4afdee922f8cf2e2ebfcb40a388132e3067 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
1b95f0b7beb7a4f9205354c793a4c728e2c76bc7 vfs: Fix potential circular locking through setxattr() and removexattr()
0abcb34781a12426631ddaeb4900a82b6c278109 i3c: master: svc: resend target address when get NACK
d64c67b4169bb4950d15e22e4f96d04aaa9b1646 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
94a4fc74d0774fa190eed66dd47322747b95bed3 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
cdb0ad0dcb398c4a33a51d9a0431c7cfd3fcdcef spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
0f70cd4fbd9d1f236c3e564b7e05268ac6331ec1 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
55a378ca356727d6b722acdf6ce956073443d59b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3fbf4e3e28817b2ea043320d4645e436e74e241d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d762fa690495986ebe51dbbe0e420b11bd110d77 HID: amd_sfh: free driver_data after destroying hid device
c2bf67a8f63e1131e642b6f93ba21651abc67115 Input: uinput - reject requests with unreasonable number of slots
d28790f912f50122d72d7be1c6eba228fc7ee1b1 usbnet: ipheth: race between ipheth_close and error handling
aaa006661a932c905528ba79719003117273d237 Squashfs: sanity check symbolic link size
35cb75e4e1c030a4530bd967401d7fa867d61abb of/irq: Prevent device address out-of-bounds read in interrupt map walk
c3d31c73e94b1c08fc432aab735e9da671a1bbe2 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
497c6d95d2104b2514205926877d384ba0734ec6 net: hns3: void array out of bound when loop tnl_num
042adb87e5a1c420b15c936a076f98c28d434b59 kunit/overflow: Fix UB in overflow_allocation_test
e48c2e3eaac2e844065a7d9747cef729fb343f71 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
2e24461ff39942fdcd27f4d75f1bb6a5497c2a92 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
4194e701de280e0213151bf552a37457f412f74d ata: pata_macio: Use WARN instead of BUG
2a269264171d22ff11617d0e4ab4a10f1a5d44e2 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
448650fa80d42cf84ed6f78309db3d5b836dbfd5 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
93ecb56cad2a4ebbaef4a32589b6144c7fadc2a5 drm/amdgpu: Fix two reset triggered in a row
867be35eb5c1bd1e1240115a80ee34c540c70079 drm/amdgpu: Add reset_context flag for host FLR
01f6f3e216794a94356e7951823358856f8ada05 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
ff1286b13a346e3cea9a1aef9fc775d99a9e31c1 fs: only copy to userspace on success in listmount()
f9786f6da582c1680289246190d241c24811a38d tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
af77bfce4671f7d3c54b6be24c87a876e04f4316 staging: iio: frequency: ad9834: Validate frequency parameter value
9f8c5e6b16f5b53533963bf03c3b8b039f01a1ac iio: buffer-dmaengine: fix releasing dma channel on error
e772a6865ef9510527b363c1af2bdca03efe098d iio: fix scale application in iio_convert_raw_to_processed_unlocked
ed92d778ed215e9680dd8bfc722c1c36ffb6cb47 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
4970b25b52e40a5420a674403d40209bb558ffc0 iio: adc: ad7124: fix config comparison
96d5324a6713369172bccc954eff2cdc055c1e45 iio: adc: ad7606: remove frstdata check for serial mode
f23fb3c8e19cf8766ff90c262dc6541fa4c5700a iio: adc: ad_sigma_delta: fix irq_flags on irq request
b172607d996748f9abfa6d4003e76a261c12d477 iio: adc: ad7124: fix chip ID mismatch
993361677b1dae2c2c1484402a00f6fe267e35da iio: adc: ad7124: fix DT configuration parsing
63bc9c40772ebb85a6670bbc560e27805d7b0abf usb: dwc3: core: update LC timer as per USB Spec V3.2
462438bed67c15a965fe2f4ddf803c473387ec7d usb: cdns2: Fix controller reset issue
2f0467a1101c629da6981f351579473f81fc8e0b usb: dwc3: Avoid waking up gadget during startxfer
56447e4fcf4f5293bec45d0996213aac55bf5764 usb: typec: ucsi: Fix the partner PD revision
65158e12b2fab25c292f0fa1a05c642d81b3492d misc: fastrpc: Fix double free of 'buf' in error path
f37f77a5f5c572c6a15e37b4cb13dc72ec1602a4 binder: fix UAF caused by offsets overwrite
67a12bdea1e08c2c1061c03e8daac48cede93025 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
aad0b68d720119d4d0fd2bd45ff7f45a75f7b438 nvmem: u-boot-env: error if NVMEM device is too small
19f783a58b02a8b366d561e0f15d3fe4b4d379cb nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
670c208aff1f72545176ce48543eb88a0aa3e8bf uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
8cca557772c7fdec001d69980e8f91e1e4cdaad6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
9560fa3fa547a6ec1f574df8ddba67690397e6a4 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
6438d1c0e66717dd4b9f3cecd5e5d474c36eb154 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9347175773fc9095172c4ab262b74dd4b2dfb344 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
da9f4cb68797e5ee57208251e4d0daf4d0fa852c clocksource/drivers/timer-of: Remove percpu irq related code
576fba036599ec9265f1afa9295d3ac5dba1a1cd uprobes: Use kzalloc to allocate xol area
a2146b495a1229d0d6f82602797279064ebb6f18 perf/aux: Fix AUX buffer serialization
8bb94c643e5e74214f0fa121ae79d79de58c9964 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
ed1f7cc2692b62a8617e7f446d36f7a5588c715d mm/memcontrol: respect zswap.writeback setting from parent cg too
7970cb6d2c8bdd8e4e1c2c449427b44849d5847e workqueue: wq_watchdog_touch is always called with valid CPU
98646fd0e0d999abc5cc46a649b2f66b1581c69d workqueue: Improve scalability of workqueue watchdog touch
92b82eaf4e9c4ac3dd2db9ab6dade1bf0c63b140 path: add cleanup helper
15ead51364bd45c538b6c2eac18ed88898944c52 fs: simplify error handling
d51caa008cb566528c483e896f5ecb24593f7a86 fs: relax permissions for listmount()
d21ba97febbb13cb1815916ded6ad4e11cf11ec9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
f3e367e1ff224b3d462f766c00f38af86223627c ACPI: processor: Fix memory leaks in error paths of processor_add()
665ecaca04ae5f82a43e12c177f77b3679ad1028 arm64: acpi: Move get_cpu_for_acpi_id() to a header
af766114b1e8226794ac9b29f04254cd26b6e4aa arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
eeb03ecb5aad2a1cdc7b310e7653cd9c51d1fa9e can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
35adef05490c353f52e342567667de5a54301ce7 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
a36b4a105a3b32336aa322fb7b396a2da3c725a3 can: mcp251xfd: clarify the meaning of timestamp
ba5112ae3907ca05dab54cc9f527375d69641e51 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
eb82417b045189f7b327cdd6131948c061c60e4f drm/amd: Add gfx12 swizzle mode defs
899462ce1e27f6fb837cba51b00607f8385eb586 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
3aef8d5c36dcb9eecef3ba741ddeeed5772b815d ata: libata-scsi: Remove redundant sense_buffer memsets
d078847c43945ddfb9c579594cdc36323dd84b77 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
5de8bb51ae89f46b0033d81b400a3bf3e1c75614 crypto: starfive - Align rsa input data to 32-bit
aaa257d51810259929c105c266d0f4945598e068 crypto: starfive - Fix nent assignment in rsa dec
56fd91a8e8bfd577ef40005f16ac426654bd612b hid: bpf: add BPF_JIT dependency
d479cf7a922856b25b3336defe4a545a2556a126 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
0ef4f2c0c8a0f1db9117bbc452dc88d1d4084eea net/mlx5e: SHAMPO, Fix page leak
86887b09c4427fd8c83a52e6522cb753e6c00214 drm/xe/xe2: Add workaround 14021402888
c4dd06c2e157f3aa96362de4b17102c3359d0017 drm/xe/xe2lpg: Extend workaround 14021402888
c254dcd62ae8a363b3ff533f7b0d70b45227a83e clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
b31e2a590aa7c91b64da339516305bddd8c8a0b4 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
b50333368e31b16bbc979b649c5c5c5bda5b2247 powerpc/64e: remove unused IBM HTW code
9eec02347f67f9dc0ef81e0014225b6922371b97 powerpc/64e: split out nohash Book3E 64-bit code
81c6915b59ffd5fc5c73454529655689901e3510 powerpc/64e: Define mmu_pte_psize static
63bbcdcc6b90f2cf9b49d83202af25d41323c449 powerpc/vdso: Don't discard rela sections
fa277f7435854eb50353256d6da44fa662aa8ad6 ASoC: tegra: Fix CBB error during probe()
21fc86891c768f8ceee7ab195c3ecc0b9d014c0e nvmet-tcp: fix kernel crash if commands allocation fails
f5ac4e6552fd9ce549fe12618f9765d3fa35b0c6 nvme-pci: allocate tagset on reset if necessary
de4853146f2612eb7f6986bdb64814d198463077 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
31b13359f982554c8cdbc9e43625857b9668886e ASoc: SOF: topology: Clear SOF link platform name upon unload
d835dd3cb801cef5289993e92da118e2f5e2b407 riscv: selftests: Remove mmap hint address checks
a3d1013f14257356b4fe2261c108454729a7e814 riscv: mm: Do not restrict mmap address based on hint
747fc0f3edc8dd80bd581f652c2629566147b4a8 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0c472116375221ec8077566e89e59c69579e145f clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
5023b165488894e8fb336760a7783213a93f3489 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
001948fe3c7819796088c2fd8ebe6e04a70db1ed nouveau: fix the fwsec sb verification register.
2c2e127daa36e60591ea1125a9726f5722bfa626 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
a4b2ab189d58878f73f277aee588ecbab2ed2cad drm/i915/fence: Mark debug_fence_free() with __maybe_unused
193415d386ba4544dc359a141cd4843a5b26e182 gpio: rockchip: fix OF node leak in probe()
05860162457ca5257b469f9c30893906aac6af71 gpio: modepin: Enable module autoloading
a28d0b966297ea3b03b5d405800f36f54b28a61f smb: client: fix double put of @cfile in smb2_rename_path()
a2f4954cbf3aaed7fea8ebd7c18916666429b72e riscv: Fix toolchain vector detection
463b0f91e2f67c6544f08a25bca2d6088208d0c9 riscv: Do not restrict memory size because of linear mapping on nommu
b20292d8a877c29b118e88a8e951acc5b4ffd8fa riscv: Add tracepoints for SBI calls and returns
54cd9d06ad6b74b3d4deef4fbffc4036157c2383 riscv: Improve sbi_ecall() code generation by reordering arguments
8328b44cad28dc609e07134f24eb17bc61880cee riscv: Fix RISCV_ALTERNATIVE_EARLY
35577d64cb23d2d9828650924d9747e308cf4bee cifs: Fix zero_point init on inode initialisation
a6b24eef8adf28738b323849faee477ab6dcffa7 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
218f4aca58dd207f2380dafeef146e0b5323fbaa nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
0a4fe789c8f8108f2141f26eba332b1c467f1d27 nvme: fix status magic numbers
ef4c0baecb98a841a8737d0cc9230ae6dd0581d6 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
1bcdd6de2666d79d9da0d8e20e37203459886698 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
ead8fd5b9c056c88077d5f72419b5d243f0f7bd5 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
0edbcf92d8b7fffd75756bd0ba526aa8ca8b213b x86/mm: Fix PTI for i386 some more
cec8c9ac0a169b7fdea08df02a546e73650a53df drm/i915/display: Add mechanism to use sink model when applying quirk
8f4e8cec3e846a0eb0241360b72cfb8c87177ba3 drm/i915/display: Increase Fast Wake Sync length as a quirk
2d07e9dc00046ba38244bbec34d7194fea8b2025 btrfs: fix race between direct IO write and fsync when using same fd
a0640a51577e577ebbd9856e3c97f75404527561 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
81aba43f8aae31a5f7d2bafb801dfab806a95614 LoongArch: Use accessors to page table entries instead of direct dereference

--===============7465095395607593610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fed8321004-ab806e4129e3.txt

753cadc1d0509bb747707002fe02f9b3d4f95e8e sch/netem: fix use after free in netem_dequeue
2f5c5f9fbcf031bbcac4f02ebaffd50bd61a42fc net: microchip: vcap: Fix use-after-free error in kunit test
c5a4aece48eaf08bbf1a71edb2ea2bbc6f63269b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
62a67ddbf12156b7a2ad46f0e99efddc2238a7b3 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
8b1bdf34f58dcd9d0e1dc68395baca5a23385fa2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
7db8851436b08570182fda243fae1e36274630df KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5dda319feddb018cf691d091ac8ad667ea96af54 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7200584fda345af822291f47c04de7b8356e20c8 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
49155f36ad6326fb61c4d2f5a3c8e11d43d7bc14 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e7fa52bf48538c278b319cd540566c5de42566ec powerpc/qspinlock: Fix deadlock in MCS queue
41e804d05602fbd19248847f3aee71295906eca9 smb: client: fix double put of @cfile in smb2_set_path_size()
a959aab22f8ce1ec1e59969533dc3e1737161eeb ksmbd: unset the binding mark of a reused connection
19fe7fe6257c8b86ddc309d35ca1847ac724d4e4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1303ef4dff33992a64ba3ba01199e5883494fe9a ata: libata: Fix memory leak for error path in ata_host_alloc()
c2f18a2b7e627bf651f8f64b067943560e1afb60 x86/tdx: Fix data leak in mmio_read()
1fb5580e6878249de1a022993807d28c9d480998 perf/x86/intel: Limit the period on Haswell
c115161e200acc145e26d2ca0d02795756c8efc9 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
67fb2bc87d9c72a383596b387aa0997fd4e3a43e x86/kaslr: Expose and use the end of the physical memory address space
0f267b68855744a9f85fc67b93eacbbed219cb6f rtmutex: Drop rt_mutex::wait_lock before scheduling
cebc7af80cb8e05a77eeafb74c94d046344509ed nvme-pci: Add sleep quirk for Samsung 990 Evo
f63d3ddb3f80a9c66754e6c32b3ee5fd111cf27a rust: types: Make Opaque::get const
fb830d71e52cc8c3605c720df2722705444f8886 rust: macros: provide correct provenance when constructing THIS_MODULE
515394392091025164fbf088c9fa6a6ea0de1cd7 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
f63ae893448ee19e171c3e875210030e3401f6af Bluetooth: MGMT: Ignore keys being loaded with invalid type
2fb427942c7a7293144a40b925d1e1c7ca969083 mmc: core: apply SD quirks earlier during probe
6b45d9360f987fad7bc83f3f6b7036b7e88e47c6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
65b43d314ee6786adb5d13fd2be1b373ef56cb61 mmc: sdhci-of-aspeed: fix module autoloading
0082219c32563297f36b6e6521d0ab077ec09d9f mmc: cqhci: Fix checking of CQHCI_HALT state
dfc65070932e3ab6eee50c3c2390609d35b4c276 fuse: update stats for pages in dropped aux writeback list
c86da0e199a2162ea0754f64fc0a6422f62282c5 fuse: use unsigned type for getxattr/listxattr size truncation
f2578ad32df35a5aec31dcceb8f4c4af7ca70367 fuse: fix memory leak in fuse_create_open
725b25a9e7d74d43eb774cbcb4b934b8fa4a111a clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ac0306297b5fe5d91ca8a10f6d94515dc7a31c33 clk: qcom: clk-alpha-pll: Fix the pll post div mask
d6141482ae7ae63c4b6290aa6be59869e15bad75 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6e35c4f1412e0ee9853d968ceb8f3b4e36d88e0e clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
85dd7cad86c7a2f844b2c7ab3a33800179bc073f clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
5a70e38685dc72f87076820e53f2441bd72f2512 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7d5bda2692daf7dcce1a406fb1db99ecb8a99278 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
a72d7f7013bea1d5a706645fe4ea5826a3d3f62c mm: vmalloc: ensure vmap_block is initialised before adding to queue
77e85b7929cecfa8dbb05d0903a470a68995c31c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ff0446bd39d180522ab3154d16235d41a25ba9c2 tracing/osnoise: Use a cpumask to know what threads are kthreads
de4b1145a5c29a5afc692a3f2afea34ff1efab1c tracing/timerlat: Only clear timer if a kthread exists
2bcecb455cbcde550bccbe4b987cbed38e70bfb7 tracing: Avoid possible softlockup in tracing_iter_reset()
1cea49b2e96ce36b5f704027bcb930785da6a274 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
ce5a76a41ee2c32cd42b0c0370beb73019f9a3e0 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
af4f1b270e4ec9482a771a75082f437351a54a97 userfaultfd: fix checks for huge PMDs
6e3425b24e1536de588679f84e8ade6c7ae850f1 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
572ac7e46050fd747b989b24709babe79ff14411 eventfs: Use list_del_rcu() for SRCU protected list variable
fdc5b943b1053f1bac91476f4c55153db69228ab net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
7798ab25b98024b85e4029c1273c0fbd8b792a43 net: mctp-serial: Fix missing escapes on transmit
4e9ad980d0be27e10ca1f1f7ea1bfd4a1556d295 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
acd7a974265d2d848c32dd9fe026c2a49900bb28 x86/apic: Make x2apic_disable() work correctly
7b8a412a1402fe5fb5d33753c22e45d41c33190d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
70cbc84446b57528279cffedc0be31f8f474c14f tcp_bpf: fix return value of tcp_bpf_sendmsg()
a9b0107381cbd0af62ec748e98b77c97a788541b ila: call nf_unregister_net_hooks() sooner
5cd57da1ee8451077d32f1374243a2efe25ffd1c sched: sch_cake: fix bulk flow accounting logic for host fairness
48a0fd6bedc09fb7fc4ba00089ba7d0a5ca7be23 nilfs2: fix missing cleanup on rollforward recovery error
28b0fab98557a62fc5352d07cd4fe9ab38dae30a nilfs2: protect references to superblock parameters exposed in sysfs
7827071c8facd786971723c8dfc67d8bcaa2073f nilfs2: fix state management in error path of log writing function
e87dc9f7db505dc03f12f232e87b8619d2d5e043 drm/i915: Do not attempt to load the GSC multiple times
c23dec492cd7744f717ac32b9411acfa0b4407f5 ALSA: control: Apply sanity check of input values for user elements
ec269b58b620d1cd82240890abe01c02f4929141 ALSA: hda: Add input value sanity checks to HDMI channel map controls
392dd174daccee1fefd6d85cb852a2d49a4f029f wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
41eaec6193308cdbde8a3ed58f2a27fb2a340fe9 wifi: ath12k: fix firmware crash due to invalid peer nss
4573e7e04ec6c4375a5c645231dc61283102505c smack: unix sockets: fix accept()ed socket label
4f48a260d212c5f4f92ba60dfc24e2af529b118d bpf, verifier: Correct tail_call_reachable for bpf prog
daff2c296b557f21d061dc194afc8a070ec3ec01 ELF: fix kernel.randomize_va_space double read
5c917317cf89df5d51abc637bdb1197e6df2a64c accel/habanalabs/gaudi2: unsecure edma max outstanding register
f8dc66ec1fe33a036e68dccb95f28b4ef26add97 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6f780afb93338af1ed74ff6c6e0f3518f0c08e26 af_unix: Remove put_pid()/put_cred() in copy_peercred().
098146221bac0468becdb141f8ced82f97ac4193 x86/kmsan: Fix hook for unaligned accesses
9fa2df623a869d5931f08d84cf319854965fea9a iommu: sun50i: clear bypass register
0fd5938f46ab0d34a2f847eaffe6f5c4e000f448 netfilter: nf_conncount: fix wrong variable type
a3583ae51158cbbd1b190c27e2a4b521de1d1ec2 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
ff2ff8c07fa3f22aeeccb5b2cc7b41344f9b92c6 udf: Avoid excessive partition lengths
d6ebcb34a751a7146276b5fa244b02830637c332 fs/ntfs3: One more reason to mark inode bad
bd6af8f96316bf717be8115b4b35a0a31b936e6c riscv: kprobes: Use patch_text_nosync() for insn slots
db1193f5109f3f1e0a803fc57c7b7666f5e76f72 media: vivid: fix wrong sizeimage value for mplane
bc4a157081f300c3b5fca7f57320e7af6e1418b8 leds: spi-byte: Call of_node_put() on error path
f6d6c0928fe0c6e57429f3e4957173d2e9d4c07b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f1583361401a5d5f715af4227da3177e1937b4b3 usb: uas: set host status byte on data completion error
383c6b7b2eb74e7c6dafb55df7693369d08e64f2 usb: gadget: aspeed_udc: validate endpoint index for ast udc
27e97a1a045e55d9226bb309fa1feb6177dab237 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
43ce287fc81e809e3689e7158b870f13d29fdf45 drm/amd/display: Check HDCP returned status
130d9615018da85156822cf813bec56fd5219348 drm/amdgpu: Fix smatch static checker warning
6db2a4037a1a5042db326e2b43252b7870482a4e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
da72657d3bfde7e209fdd06d5c182f5427256977 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4c287685054bd9a9ea1503fe344bf7048f48ae24 vfio/spapr: Always clear TCEs before unsetting the window
3d1f7b65d7568c615b3f2ee74516973b08dd869c ice: Check all ice_vsi_rebuild() errors in function
d7a252cdd5d5e9afb160eb474eb534ee603ede88 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
210a292ce067bead3eecf9784725ee502e129564 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
54737cb53d1f0589317e7215b272830e76c6dcc0 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4d734207dacacf6790262600573f54ace1ad19c1 pcmcia: Use resource_size function on resource object
18045fcc5353f08b1990ae53887c3e1528854206 drm/amd/display: Check denominator pbn_div before used
b6c6b31021e558c5b303d9de6c037dde71b1eeb5 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
31ee9dbe6070ffbdad19aa6513c2cbe4e8af3597 can: bcm: Remove proc entry when dev is unregistered.
530721b078796a4566c58bbaecad0db5e95e90ce can: m_can: Release irq on error in m_can_open
9d18a1bf12d1e83d8135546a30042b3f0611f00e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
b5cf5bd36167695f04f9e654f76244592f7cccc8 rust: Use awk instead of recent xargs
977a464662a9e5cd1ad18848f08f89df4ed49835 rust: kbuild: fix export of bss symbols
20ef2711dcfa85166f692bbaac9554c1a91531a9 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
17e800120315e7ffa61ccdc1d0f20ca4c67815fe igb: Fix not clearing TimeSync interrupts for 82580
443c5084018c0e9becda466f01b4cd49413645cc ice: Add netif_device_attach/detach into PF reset flow
c35e517c3fec528e14122d60d5b9d9d56266dfd7 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
e7adef9b6216bdcfb9dc1e91523a6c3f35840d16 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
b0e4028f452c4d5369657aa379014bd8c653233d can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
06f466bc710dfc095457eca1e2a7aae44fa65ccf can: kvaser_pciefd: Remove unnecessary comment
bc52ddcea874b20c4d097e024b8d1ab24fd74622 can: kvaser_pciefd: Rename board_irq to pci_irq
e26eea3eac2d38c815e25e5ab717c11f6dccacc2 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
39152dc4f0ba958d34fdde64b11ecc60b09057ba can: kvaser_pciefd: Use a single write when releasing RX buffers
77b60295cf42cd05f3a5324e968fb314902db193 Bluetooth: qca: If memdump doesn't work, re-enable IBS
687a6c69e954ba147f39dddb2643ea013e2ec26a Bluetooth: hci_event: Use HCI error defines instead of magic values
db88301c7365881ce6ab2a476a9820d72a87d3de Bluetooth: hci_conn: Only do ACL connections sequentially
dd96fd1e6700bd973a126cca5115f126772aae59 Bluetooth: Remove pending ACL connection attempts
0ecf6818e139f7f420163fce2d053b82ded739d1 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
ec2b28fa09e3c163df1afc194eff0c350758cde9 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b9aa453cca705e797c33c9d1746a61559a4fa26f Bluetooth: hci_sync: Attempt to dequeue connection attempt
df3ca968e92b943379f77d5e4ae89413cdc39996 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
349cdbf0b8b60a039907de6007282a4168f13eae Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
f0a64177b0d40efd2ab8e95b20adeb6b189a7fea igc: Unlock on error in igc_io_resume()
619d70c02e961a705aeb224f472cada690c58ade hwmon: (hp-wmi-sensors) Check if WMI event data exists
e6e46dfef4f13b8bebc113cba5f29c9f5db9989d net: phy: Fix missing of_node_put() for leds
e6c69829588e8740d01f3ea1e8873d8e62917a85 ice: protect XDP configuration with a mutex
e8d53c28779920d262836cc4ee5cc220112cbf69 ice: do not bring the VSI up, if it was down before the XDP setup
af4d24e33a075797113205ecf9ef3e94f77ba07a usbnet: modern method to get random MAC
ee9cd68994e79f0d566100efb3a25c75ce9bae27 bpf: Add sockptr support for getsockopt
acf7398f0ab7ad0ffddce2d17e0174ceff11e69f bpf: Add sockptr support for setsockopt
a49b1ffee92f6ce79607d7df3f903cd884861316 net/socket: Break down __sys_setsockopt
ff3c21e2f7f5c6eed98cb4fae1e89fbfea6207c6 net/socket: Break down __sys_getsockopt
cd071f722904ad37a403130e9ce1f70b2f44d49d bpf, net: Fix a potential race in do_sock_getsockopt()
fcf614083c679b9269739049fa19a3195bb6dfbc bareudp: Fix device stats updates.
f2cc4e97a0b74c0c4bb4e213f170fc3c097c4eb9 fou: Fix null-ptr-deref in GRO.
bd6bdff83a13740060d85323634120479735440c r8152: fix the firmware doesn't work
00721458566445f8f368cd95863bdadeed3bbee9 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
dab7ce47a3043e4edf9c20a941276dc155a71734 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
129276ccf917e60b78db971dca217b224aeed28e selftests: net: enable bind tests
b76283fa2f95a1ab0c09244ec174c22d78091350 xen: privcmd: Fix possible access to a freed kirqfd instance
796f640b6b72aa175f7ab63ae759550139dc7533 firmware: cs_dsp: Don't allow writes to read-only controls
37a944753d43a648a529ff1bd73868319f771dbf phy: zynqmp: Take the phy mutex in xlate
05f0d2894dd8b70b2bc240d6064782bd0dffdc1b ASoC: topology: Properly initialize soc_enum values
76c454efcad9b7a7cc637060105fc4b5091e4358 dm init: Handle minors larger than 255
252f95898fc77311a3c27b3cf757150e42ea5ee9 iommu/vt-d: Handle volatile descriptor status read
ce8116a5b03594e115c84239d2d24bfb04981390 cgroup: Protect css->cgroup write under css_set_lock
24b547c7dac160c8de75c10ee0b2e83b6a6e347b um: line: always fill *error_out in setup_one_line()
ea56d1f5f20ecfbe7d2e3d142cc47c87a8e030c3 devres: Initialize an uninitialized struct member
e0dcd57d2bcad37ac0b47aefa08c9e85c2a8422f pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
97c45193a148d595be953d620d26f70618f2b74f virtio_ring: fix KMSAN error for premapped mode
c0c579f83d3044379b598366b34ec7fbd7893c4e wifi: rtw88: usb: schedule rx work after everything is set up
a5b38f61c3089f46c0d958cfb816dcc3be79a1bd scsi: ufs: core: Remove SCSI host only if added
d3644c85ae3b9ee9e92d08b2ba052eb62f8217d2 scsi: pm80xx: Set phy->enable_completion only when we wait for it
96473c848686faaef6e52b45fca4aff8bb7f3085 crypto: qat - fix unintentional re-enabling of error interrupts
bee6ea1bd6fbbb7cf7816c81e75bef52895bd676 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
aa17c145aadd5fc021ca411755175d5b669e7248 hwmon: (lm95234) Fix underflows seen when writing limit attributes
e45879a36319dcc182729d12ad16ada0f20554b5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
2786addaa3b99e4f9e61b885ed54e40aef0b9961 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
10e14caaee634450cb2c52e51f66dc343ec17531 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
4bb31446e9aee3cecd753302e90b4a47d70c69b6 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
12de7ab3ba75a0f8c7858f890ffcfa9bda50b44e drm/amdgpu: Set no_hw_access when VF request full GPU fails
d008589555b50bffee12f1a07002c509536ae721 ext4: fix possible tid_t sequence overflows
79cef8bf8492f2c8404b1c292027e238cc404c76 jbd2: avoid mount failed when commit block is partial submitted
b59083671cdd0609125bdba065a25caa77e1a7ea dma-mapping: benchmark: Don't starve others when doing the test
ab5f4d4407ff8033b2739d24f06e9b4c2204d421 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ccd8fdabe856094ad3b820a8f6cfd987b27a919c drm/amdgpu: reject gang submit on reserved VMIDs
80933a7100fcf16cf98c39794a7b07afa751ee78 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
64af37354b95cd116c6c0aa217647caade4231b7 fs/ntfs3: Check more cases when directory is corrupted
b441e755fd57a0e4af6ff4f33144591231f1d3d3 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0c3cf74c9a84f2bb5e2a0434f0d2de13b5103e8a btrfs: clean up our handling of refs == 0 in snapshot delete
9584637f1e105924ad6655bfe767a4214feafb3e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
3a15e024fea26e1a319bc6bf8dd73d19158ba241 cxl/region: Verify target positions using the ordered target list
eadfe2c162999a44f9f70164e2363224914ccd1e riscv: set trap vector earlier
693a03e1f98257d9db74b4574cf4b71037d588e3 PCI: Add missing bridge lock to pci_bus_lock()
ba066efe81df0e6d89c95529eea434b5598aaf2f tcp: Don't drop SYN+ACK for simultaneous connect().
50c5025250ba212cca856658d7d2c95e89ba7bb9 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
9ac00f1a45502a32288943d71fc0260f65fc54fc net: dpaa: avoid on-stack arrays of NR_CPUS elements
a27edfb20f77305b75bfe64a12ea5cb3b829d42c LoongArch: Use correct API to map cmdline in relocate_kernel()
b99ea6f54424e4a681016de1d18304a9afbcabd3 regmap: maple: work around gcc-14.1 false-positive warning
74329adbc2c0d41374a7aa71f26aca022db6557d vfs: Fix potential circular locking through setxattr() and removexattr()
3f08f9e3c30a20686f7b1c8007398befb2040ce1 i3c: master: svc: resend target address when get NACK
5df0bf523a4d298dd8c20afa4f42c5c8e85eacda i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
df748da3a33c6d76933f9900b5f1019e88cc78c8 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
9c66b830c6d256797f80c4bd3d86d60bfb5e0da5 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
c9c8559c0653200fb3b244aeae27b0d4dd96b409 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
2721e6127fe029648234dd9b46a1b97e29234b7e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
dd50070ba0854e8e79ed90c6195cb91261f8d1ba HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
082f9afd24716a34e41872a391e4910c0610ecbb HID: amd_sfh: free driver_data after destroying hid device
4d5c4bcc65246d2b569ee1053fb1cff95b3ca0d5 Input: uinput - reject requests with unreasonable number of slots
bed009c608df63a4a870314fb3b17b6918e57817 usbnet: ipheth: race between ipheth_close and error handling
9549778e7c15ecf499040182116a4d73ea9b13d4 Squashfs: sanity check symbolic link size
3ba1cf13b5417dfad2545ff9f27711330178d68c of/irq: Prevent device address out-of-bounds read in interrupt map walk
9a942ecc594b754af1823e9f71264a85faffb070 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
5a48076914ff4909f57b8055223aa75b29b9b6ad MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
81320e4f852eae5c95add9136e8a8ccf56393d05 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
bfc804a7bfa4e69041e05d77ea5a3cd61b4da7b6 ata: pata_macio: Use WARN instead of BUG
d827d9374e7bc90078f2e9a2a56b45d272d3c6ee smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
795523071a8df6523890041f0540aadd0431b93a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0444f1dcda3b08d7210fa8d363b316201267c96f riscv: Use WRITE_ONCE() when setting page table entries
cfb36ef21da2b8bc8a2c5446beb0bd7121537027 mm: Introduce pudp/p4dp/pgdp_get() functions
e37e2326f941f844ca392bf6cb9b734c5418daed riscv: mm: Only compile pgtable.c if MMU
d6b60652701e5d4fd7895362451198d683b57eac riscv: Use accessors to page table entries instead of direct dereference
570758b3acf80cb6f7bf79a1aea3e520c0aaefde ACPI: CPPC: Add helper to get the highest performance value
4049051f0f173807312e9656c2a6897d1f89ed41 cpufreq: amd-pstate: Enable amd-pstate preferred core support
0e81dafb9bc80e7768c8aaa5247ca72edc484679 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
9b0d1de5bf2068dabdad4e09e3515e5a03b46576 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
4e69dafef8a70c3dfa7d2ea5b5275c016d471735 intel: legacy: Partial revert of field get conversion
fdac96a42f7dda25960c282325ce8fb7638a951e staging: iio: frequency: ad9834: Validate frequency parameter value
5e4454d7cf39aae3ed7851a0b9e5baf3d966455c iio: buffer-dmaengine: fix releasing dma channel on error
60d949fccea63e650c6560da2c9890f4817d585e iio: fix scale application in iio_convert_raw_to_processed_unlocked
c52b391191981f72fe3eb52d70865495936bddec iio: adc: ad7124: fix config comparison
ea846401a6aff5a91eea5f6ab714cb580cb7b886 iio: adc: ad7606: remove frstdata check for serial mode
2ea3c1d99b3ce18d15222fd493e2311168878532 iio: adc: ad7124: fix chip ID mismatch
53b0fe33ab7215a7795aaff1922d1c305bb893ba usb: dwc3: core: update LC timer as per USB Spec V3.2
381fbe69fc96f2782838efb38e8b059fd470acf7 usb: cdns2: Fix controller reset issue
6055872f16a0a6b79b402c9d0e4eb94e3eb91c22 usb: dwc3: Avoid waking up gadget during startxfer
e251ed6153077f157d0f2a0beac6b02e19c83c3f misc: fastrpc: Fix double free of 'buf' in error path
a3fb8c490ab9fba572690c3383db268c1f5b972e binder: fix UAF caused by offsets overwrite
00d5342c59e3203f29eb097aeb42d0f92780286e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
65d196d0663da56a2ac92383edda9bf6b384d4c8 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5ed5eb83c7c5b23e1c1925131b80f177da531fea Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
d7551c9173acbd73a52cbd57a71a862c458b7c73 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
dc07b0abbfc011e1ffe3ffeb95c9ce7173373a8c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
78062a57debe6f54ecb77976d49a45bf605923b1 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
6a0a0e2966706205b79ec5b1098a00c1316a03a7 clocksource/drivers/timer-of: Remove percpu irq related code
0218ea6d2d00ea5a7242e05c2539f419ecb2a128 uprobes: Use kzalloc to allocate xol area
02475d308f0c011f2449395ea276d080e29faf1c perf/aux: Fix AUX buffer serialization
adbb556f46a64423ea3b345f7b21beb1f9df3b80 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
5dad220753aeb8418b12f883cfe50de61b9553d5 Revert "mm: skip CMA pages when they are not available"
de76e476e763a6f2eed0c4184daa18aa66018a8f workqueue: wq_watchdog_touch is always called with valid CPU
3c3e2d85ea023c54b482d49d13be2be08026152b workqueue: Improve scalability of workqueue watchdog touch
2e72d7bdbab24b8ea786a0f5a868ccfa718a3d9d ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
de6a0595c77a91daf99771c67abb5b1c01c1f87b ACPI: processor: Fix memory leaks in error paths of processor_add()
26d7dad5b23cfb3f956565dcc1288d6b02f4cdeb arm64: acpi: Move get_cpu_for_acpi_id() to a header
67d361b2ba10fe03b9e3541e8fb5cd4803dc17f6 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
bc85585a7598c2386af7dd124b94a737e01d30dd can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
c4e41f0eccdc959f6d0af03c98a86261428bf0b9 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
21f0c5cc8f371e9b50c6dca1d2c772dd494b9377 can: mcp251xfd: clarify the meaning of timestamp
0d789ea86f760bcdfecec62aaadd115e7a33c4f0 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
344efce8e116de15c04b003e1df34867ad4c0a43 drm/amd: Add gfx12 swizzle mode defs
0e8fe776330af284d6b9e596d38269e9fa79f274 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
261645c47d8918ff799707e4129e82f1bd90e26d ata: libata-scsi: Remove redundant sense_buffer memsets
462b965f631004f04400f7bb219a8bb81565335d ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
fa74ff6610df21cf5ac09001447103837bb0be32 crypto: starfive - Align rsa input data to 32-bit
1504b7c2ffbe7cb611f67a803ccd9249b3e20a52 crypto: starfive - Fix nent assignment in rsa dec
ea23c0a380a234023facf2fd7478eb7eb2bd5f7a clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
cebb8f9631861e840dc96e0311fcb99d54502095 powerpc/64e: remove unused IBM HTW code
b5ee0eec554b1eb6adddeb0488985c927cc0cbf3 powerpc/64e: split out nohash Book3E 64-bit code
ef428bca82b19009d5e92506eb1b6bdd947a3b08 powerpc/64e: Define mmu_pte_psize static
2e5e8b8d49dd6ee16dce0a8f1d0b2b036b00be0a powerpc/vdso: Don't discard rela sections
165ae637be2d220731023fe155694aafeb8ea4c2 ASoC: tegra: Fix CBB error during probe()
386d7368cf5da981bb72bb4348c267b782be75ad nvmet-tcp: fix kernel crash if commands allocation fails
a8c833312f368c42228b66e7effd96dd49606122 nvme-pci: allocate tagset on reset if necessary
de990b3258b799a2f01a4ffc86ad1839cf54d3f3 ASoc: SOF: topology: Clear SOF link platform name upon unload
03524e2ed662be43d3e76ddca5a1426e332db2c9 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f70d1e2d08efd4ca4b1fd82436b34b6810986dd3 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
13a546b9ca929297554dcd05f16690294bdbe948 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
2d86d7fc4ef81e6ee60471cc68ae5cf834eb493d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
508eb2225eb05aac5bd854c577d02eeb633babf6 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3360e5b0e89d77501d84063e3fef6f80c0f4300b gpio: rockchip: fix OF node leak in probe()
95305ba4e72f36600cde07a10f33a194da804a35 gpio: modepin: Enable module autoloading
7e34325745e1868d85ee894f9c80d2df83eaac35 smb: client: fix double put of @cfile in smb2_rename_path()
a5afed8ef05ecf62b3d83f83412d16a085315391 riscv: Fix toolchain vector detection
1ea0a28bdb11be2afbed7a256b5c169f9d3da796 riscv: Do not restrict memory size because of linear mapping on nommu
b1606e546291d669e2212f0372a86d493edbc7a4 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
524685b9a3e58313994a6e10a3982240c79feae0 membarrier: riscv: Add full memory barrier in switch_mm()
8692f82d9cbf3120c40988c9604f1649f3b2b5b3 x86/mm: Fix PTI for i386 some more
e65b4bc015566169435f4d435b2382faadeff0b5 btrfs: fix race between direct IO write and fsync when using same fd
5e405429b4538c98b9098dd8c70dee0fa9685ceb spi: spi-fsl-lpspi: Fix off-by-one in prescale max
10eb95ef3da4d29670632a2e9fdc544e20e19737 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
95c3db53b5de8d4a1f217a26db9d3a222d91ee59 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
ab806e4129e3d09c201f7bccfe11f7e4954665fb Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============7465095395607593610==--
