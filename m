Content-Type: multipart/mixed; boundary="===============0555372830734807577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 12:54:15 -0000
Message-Id: <172605925577.1639434.430832357930255568@gitolite.kernel.org>

--===============0555372830734807577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 49e67f54c8784d8a33a84132bcffbed91dfff847
    new: 3959128b1feb5791c33f6f701bcf45ae2f171905
    log: revlist-49e67f54c878-3959128b1feb.txt
  - ref: refs/heads/queue/5.10
    old: 1db93d92840f33d7b5ff748993245223cdf56899
    new: 6de121a037fc65c9a0a7c9167de2550caa3c22b9
    log: revlist-1db93d92840f-6de121a037fc.txt
  - ref: refs/heads/queue/5.15
    old: ebac0973d0505aa7af214cd5db566c4cca7efc5c
    new: 857988a0290c6c9c80b2714b98681cfd291c947b
    log: revlist-ebac0973d050-857988a0290c.txt
  - ref: refs/heads/queue/5.4
    old: ac153045267a22abcd5b516a630195e72644995f
    new: 3121a7a7bec7ff6e3cc29d80bca59d9d31d1734d
    log: revlist-ac153045267a-3121a7a7bec7.txt
  - ref: refs/heads/queue/6.1
    old: 38eb97e2a815ee7d4396514c3e0bbe7ac8e407d9
    new: 16aa7a76e2aa8e46149804eb7c4364c99270dd0e
    log: revlist-38eb97e2a815-16aa7a76e2aa.txt
  - ref: refs/heads/queue/6.10
    old: 36a90d3b2a721cfb8ebea3542190590f3b2e7b09
    new: c93babb44f4c67df5aa43a78f55c5fdd6cc9b4fa
    log: revlist-36a90d3b2a72-c93babb44f4c.txt
  - ref: refs/heads/queue/6.6
    old: f9578d9a8c2d6119434e1d3cf745467c482fa405
    new: 99fed832100425ad0ddd13dfbd3be4ae750a8b95
    log: revlist-f9578d9a8c2d-99fed8321004.txt

--===============0555372830734807577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e67f54c878-3959128b1feb.txt

fcd16f2c2468966c7f1113153e4719c87fa66f0e net: usb: qmi_wwan: add MeiG Smart SRM825L
73899ae121487cd230a529cb14e6d92d7c69e493 usb: dwc3: st: Add of_node_put() before return in probe function
11dc89c94bde25de75d5e894a026550f8844fe7c usb: dwc3: st: add missing depopulate in probe error path
b9417f748eb768835346113904059adbcd77237b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9cd6d95b65ce33f652751b1964d61fb616d57a9e drm/amdgpu: fix overflowed array index read warning
d0a16ec2e0639b3b47e5859dadba61345f5d9a31 drm/amdgpu: fix ucode out-of-bounds read warning
69a0406df6cb7181a74027d1f72fc77ccd9dd20f drm/amdgpu: fix mc_data out-of-bounds read warning
8b18ea0494a5fe7912191ef3eb1d8c588aa3ee66 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
171ee104693fc88348825421a076540cf479d8c9 apparmor: fix possible NULL pointer dereference
56c85a85795ac7a78da7f09b937b572e9fbd123e usbip: Don't submit special requests twice
b609568e631250a6cfc132aa2c0feb8ffd5df0ce smack: tcp: ipv4, fix incorrect labeling
14953ed36b74306933427f4827e2b8aaf9117c12 media: uvcvideo: Enforce alignment of frame and interval
be7ca75274edb2021e582df387a42c59bfaec243 block: initialize integrity buffer to zero before writing it to media
dca4fae847913a5bd63e23153964e746e156a8ae virtio_net: Fix napi_skb_cache_put warning
967b9d7391d96a8e1cd99c374208b4bdfdd2b8a3 udf: Limit file size to 4TB
6812032844870f3c3b070a6ce0e77f186ad4eed4 ALSA: usb-audio: Sanity checks for each pipe and EP types
1191277b95e86aa2b4270c554cd6957baa7e2c6b ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
9daa1b6d4b80cc5e093c235e6d5016f543bfb0d9 sch/netem: fix use after free in netem_dequeue
7e0dfca6232228900199bb64930416e1b273895c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0f01a2354e1e77986c0eb97229be91f9b8dc8a83 ata: libata: Fix memory leak for error path in ata_host_alloc()
074ec3a225e5e62e9b73eaccaac52433b79d7938 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e43e74a431099b9365c3dab72a01a5c5df1d9900 fuse: use unsigned type for getxattr/listxattr size truncation
4f881bcb2793c2cdbcf88f91b01c23ffa4c4c8f1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
aeab9f0b492daea66757037d1195ad8f39295fbf nilfs2: fix missing cleanup on rollforward recovery error
717b357eed11b10d3845daf066d2533262cb60a0 nilfs2: fix state management in error path of log writing function
046b726ec9384399c6345b954fc39e8f4b9a45b1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
65b1c7c723954d48ad77aaa4380eb9b229d378f7 smack: unix sockets: fix accept()ed socket label
0001d5ae0a71695f5706845773301b16deb6f537 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
df35c7b4d811ec8f443065abd9b9046979593c4f af_unix: Remove put_pid()/put_cred() in copy_peercred().
1f6d28d0acaac6ed3eb2c30264e9b21f7d205c62 netfilter: nf_conncount: fix wrong variable type
819ee64318872970dc4871bab7d89318ace6cc81 udf: Avoid excessive partition lengths
23233770db95b72052af579fa935787ee768596c wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
26ff68ff7309d79c06b0575318d2831ec9bbed29 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d207600417d5bca339fe59b04902f7514143452f pcmcia: Use resource_size function on resource object
5e7b46d456c35ad972d11e214dde353bb0df9ae3 can: bcm: Remove proc entry when dev is unregistered.
eac1b8e13bf32e36f3272223c8b84020966bd7de igb: Fix not clearing TimeSync interrupts for 82580
bf6edf1028237f1b3380f48cab8d7e56db1947d4 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9011a0eeb46123ec53e7ac81b8140c8b954b43d4 cx82310_eth: re-enable ethernet mode after router reboot
c0339e1e56f8b0512e556ef757f5fd8e57a51e17 drivers/net/usb: Remove all strcpy() uses
d033c4c2433efa81493f527ff1720d7b33aaaef9 net: usb: don't write directly to netdev->dev_addr
070136c620a410079a420b586c656a962abdbb55 usbnet: modern method to get random MAC
9ef27fe6df200230571438d206e75c37cab99c95 rfkill: fix spelling mistake contidion to condition
03dab2ba7cb1f13fbbe58b48474567f659648512 net: bridge: add support for sticky fdb entries
0eeae97163f39002d2e4340451a862956b6eee2c bridge: switchdev: Allow clearing FDB entry offload indication
bb989d4fd5bd0ecef65346ee570537533a38e017 net: bridge: fdb: convert is_local to bitops
edb206b28ba45f33e0a1881ec7ce7297ecb1526e net: bridge: fdb: convert is_static to bitops
a1c4c0fe6bc3707315de12113c5e594758cf74e4 net: bridge: fdb: convert is_sticky to bitops
0d7eeab56f07b3852821714ef03e6128afa15bd6 net: bridge: fdb: convert added_by_user to bitops
ddcbd1795a0da95fb5220e1a68703262c8d9113a net: bridge: fdb: convert added_by_external_learn to use bitops
e1457070f02c2fe6194ff7907cbd0fc788ba9eb5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
1a4059353efd571545577fda138ed8dc28217feb net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c7b8ffe0a678c8cf88ab3945a518cfe9842e44f6 iommu/vt-d: Handle volatile descriptor status read
3da08333495806ec7bc6d47da4e3545d075781cb cgroup: Protect css->cgroup write under css_set_lock
70a0db6fc2d306991ea5861905878154adc279e3 um: line: always fill *error_out in setup_one_line()
04f4638e16a1f6716311d97f8a2a98b273cffffe devres: Initialize an uninitialized struct member
1c7cdc42978ce07f01c913a4d6374ab4c57575f9 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
bcfeaafcde3d3f06c2ab7ba8b7f887217add2cfa hwmon: (adc128d818) Fix underflows seen when writing limit attributes
24064ab761a91180e15ebd8a3a00244b500a5478 hwmon: (lm95234) Fix underflows seen when writing limit attributes
37a6903a0d50abc877826f0189593e03bb881f7a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
37a8f872f8eb911a4fb0fd8b6ef0e8af8f1593ac hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
66b3a12b2019cee7a31bb6320fb1f84e468115d6 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2d9aea2714e7351135b4c60ab63d03ab1f75e4e9 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b4b202cffc3e5446fdcd66e2f98afe10115e4e36 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
1d800499c210f2a1348abce8c82bc69ca4f64cd9 btrfs: clean up our handling of refs == 0 in snapshot delete
6277bebeaaa4edef27e00209c19c689aa41f2836 PCI: Add missing bridge lock to pci_bus_lock()
6f42fea94c792a42ce1c31702cc759aec359bc59 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
befad83f34245a80c9cdf35370e17ff8c2181ab9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f2b5acda20c270e77071a62cb15a9e1735d35f97 Input: uinput - reject requests with unreasonable number of slots
d368a2c1bad79d2ac140320623c0882bdcf2ce69 usbnet: ipheth: race between ipheth_close and error handling
b299c2879a1d11e0f821a2e31715b653689d8890 Squashfs: sanity check symbolic link size
13eb162e212ee490a0ce2a1efef8a893da40c84b of/irq: Prevent device address out-of-bounds read in interrupt map walk
5350e39096dbb7de6af1af7e14a44de347426829 ata: pata_macio: Use WARN instead of BUG
8b391baec4d140c42459e5d66ee0fd6afc917a86 iio: buffer-dmaengine: fix releasing dma channel on error
b88c05c1797cc0a5afa772ebd3910d08a31a1b52 iio: fix scale application in iio_convert_raw_to_processed_unlocked
8bb52d4d534cf28e577bdc6a650c715084c1a36a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
621b6cf1995fe868e692cf1e2af874993305df43 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
822925e1803182fe02df4dc8d51d2d1f640df4a2 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
76e8ba32aca746a2e5b01d11582eac695f24c938 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
be97b59d6311a13a214b9168ec4f1e9067197d38 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3f1ced8d906ea6670d90b28256c9f5ea2ecdce7f clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7604724961e288a5bb0bebcb4e94e710cf620682 uprobes: Use kzalloc to allocate xol area
a2a8bf5024078c2a71edfb70b4b2d61e38d27774 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
28dec5e5997511958bfe35da33aa0ca0ede95c37 tracing: Avoid possible softlockup in tracing_iter_reset()
2a4b3a044d2faf25b6f895fc99f1a164278a4c66 nilfs2: replace snprintf in show functions with sysfs_emit
237bfa2c2a5c6c4be66433d7ffee4110301dd3b1 nilfs2: protect references to superblock parameters exposed in sysfs
e86f99644e974855c4accbec828642205ca09f05 netns: add pre_exit method to struct pernet_operations
fadf4ea3eca7ca6f3c1efa56f676978fffb3294e ila: call nf_unregister_net_hooks() sooner
a6c9a4a5c2148768190783bd5f1eee1626db266c ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3594654f428275e0d6fa0f841fe4aeb407a781d6 ACPI: processor: Fix memory leaks in error paths of processor_add()
da40019b6b04611d85ea9cb8fc333bff6dd90c1d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b9e8df9d56e85b8c7bb71fa3b1eda0ca6cf7f6d5 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
1b5ba3ad1ff501e4dc7eb73c0adffc351aeaa8d7 rtmutex: Drop rt_mutex::wait_lock before scheduling
183762f7e50b6da4e0a918005a5ba84f7b4eac21 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
046ebc79aa759f913ba7baaef0d5b5c962cedd6e cx82310_eth: fix error return code in cx82310_bind()
3959128b1feb5791c33f6f701bcf45ae2f171905 netns: restore ops before calling ops_exit_list

--===============0555372830734807577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db93d92840f-6de121a037fc.txt

2ad8dea0863ecff5e8a7ab8c86f5b1049f886f4c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c3de29dfe1cd52cbfb0e6b33648980682714ed46 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
45c51dabb5e8bc7081d7e4a80f80293c9e65ea5f ALSA: hda/conexant: Mute speakers at suspend / shutdown
c07c0896259e4762f8f9eed408a447154e98b58f i2c: Fix conditional for substituting empty ACPI functions
36f5a7cf414a4a686f70487f9dcc2c9d08ab9d25 dma-debug: avoid deadlock between dma debug vs printk and netconsole
942224c5c7ab9311e17a5e0ee04c7894702f1861 net: usb: qmi_wwan: add MeiG Smart SRM825L
7518705ea2ac3e49e0373d8657a699414571897a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
995e8d8b00b6ccce2dc8e1c7e3304bb67f59d395 drm/amdgpu: fix overflowed array index read warning
cdbab64380fce70742751a81ea286d52a3777194 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
2a0db487fa28fc1fdc4fa43aea89cc36f02bcc05 drm/amd/pm: fix warning using uninitialized value of max_vid_step
f65931ecf7ef6c981373945180dbd949f163c724 drm/amd/pm: fix the Out-of-bounds read warning
a9880be33a2196e6cb04d90d4737187e2dde7d6f drm/amdgpu: fix uninitialized scalar variable warning
12113a4c3ef2b8004a0e11c5245e4a4427b17cec drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
9bdae91c753be165ac8594bb2912e15aebe9560e drm/amdgpu: avoid reading vf2pf info size from FB
a41e731ed2e87c526ac043d4463316e209be12ab drm/amd/display: Check gpio_id before used as array index
92d3905faaf830b1621894b12eeac7984ffecca0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
58c47ede8c72b134df19ec746fd355293e31c5df drm/amd/display: Add array index check for hdcp ddc access
d948e3b3a28f9d8d56995ff84815464813022af3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fd8289c6c7e0986a913d075ef96337c8d8b7bb0f drm/amd/display: Check msg_id before processing transcation
af9b25ab5244818b454365780a0c91ea47cbe2e2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
710caaa5da21fdd13517cc79be2c1af69f5bd061 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d8337938da624e747cc372ba4f00dc06eabfd0ba drm/amdgpu: Fix out-of-bounds write warning
5b319c42cbad8a1b15dcc0d2c0103d014d53b2b1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ca4d7a05b591e674865ece8a449b4e7aa1ea994a drm/amdgpu: fix ucode out-of-bounds read warning
a130395e4271247d55f493e013a6ed0ff8c913cd drm/amdgpu: fix mc_data out-of-bounds read warning
29214ff884de93eacadf2725fd4366cc990a1b23 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6583b1ecb35a8c9af4881ebdd53f2a71e694cc03 apparmor: fix possible NULL pointer dereference
91814bdb3eb007cf5baa32e597a066c2b70da5c3 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
e79b87dea5d0a393e7869a64d94ecb3eff425277 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
018e0734d73e5a560cc1ef5b563bc0fce5bbfbe7 drm/amd/pm: check negtive return for table entries
0afbc529af17a8b20eefa4dea7e502820d10a661 wifi: iwlwifi: remove fw_running op
15890d68f40891e472238638d0ed54e9006a94e0 PCI: al: Check IORESOURCE_BUS existence during probe
f921879e1b5f6fb3c642be67f5426bc5c64d1bc0 hwspinlock: Introduce hwspin_lock_bust()
fd5067809088b2f2d66397cb7ec230e57cbec55b ionic: fix potential irq name truncation
a712eda36ce5eb9680e9b8b5e47f42649dad1d7e usbip: Don't submit special requests twice
8e48f1e1da2b15929bbcbac3cc69a814a0e09d04 usb: typec: ucsi: Fix null pointer dereference in trace
74b341e648f1f4d92d0a4e2218a7b8ac5cd440b5 fsnotify: clear PARENT_WATCHED flags lazily
767ac379da09f4d04ca4a7554319468b5b688d85 smack: tcp: ipv4, fix incorrect labeling
453607da0ff387278c4fd2e9a72f804ada99c151 drm/meson: plane: Add error handling
fbc4848809d343fb56e9bd3d70d0b33f87021297 wifi: cfg80211: make hash table duplicates more survivable
cb49f41e57ae5d0a20664f803230da5a55ea1a22 block: remove the blk_flush_integrity call in blk_integrity_unregister
fe82a8271e6243130ba2f1b7b295bdcd4783d87b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c0f4eb017ae87122088453a761c521e6fdd9255c media: uvcvideo: Enforce alignment of frame and interval
da7a3a6395de859f705494d8ee502ae70ca8f9fc block: initialize integrity buffer to zero before writing it to media
be5994970def2af1ae6e8136080b3c94a02058fe drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c50fa649732efaa00087999405e4db01ddaf4860 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c1f2dfdc3d739ea3c67f11a725f2d3004e150023 net: set SOCK_RCU_FREE before inserting socket into hashtable
d8215b139247158f9ebb1f7f59df88e3b41e7c93 virtio_net: Fix napi_skb_cache_put warning
979616dd9f348a523a2cace00fb21e9dad828f3d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c4dabc287d6eb253f65e0b1611ed24b5f6f4bbfc udf: Limit file size to 4TB
0fc5085a4744b66545336430b42f89ac75a78947 ext4: handle redirtying in ext4_bio_write_page()
99316c0ceca4b2b5adac7bd5cfdb69b1855ad78f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
37987cf298e44b5c18ae72a4a870a26e2e264065 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
f9864db4075d18f8015929a26d5896a21d13c306 sch/netem: fix use after free in netem_dequeue
9b307380e513009703aa371e8a9a43d3401dba1d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
713296e9b11f63294fed20a203547fc8d14862ac ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1ec80f4739477500228e9c094ea1c8e91118469b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8691d18735f33dfb444e95510802c6fda5256911 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d8a60486ce78d13d6fb6e42c90a5aa37544df871 ata: libata: Fix memory leak for error path in ata_host_alloc()
c73e7a70ef8fcd91c451a995ce1116f09ba17da0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b355523889d57155ebe14ba1164252073d604664 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
32136d3e5be56ad1560109d18dd9bbb3c54418ed Bluetooth: MGMT: Ignore keys being loaded with invalid type
3e187589069542a482a13d65a2092a5759ae2edc mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2d6fb71098f5c057151280be07c5542e4d29e2e5 mmc: sdhci-of-aspeed: fix module autoloading
6af546bd2933f90f2624c44909e09842debf033a fuse: update stats for pages in dropped aux writeback list
5f3f80fe7eabaa6712a57e04da6b6f58c0f38b05 fuse: use unsigned type for getxattr/listxattr size truncation
d71244a160fb025015716fef4d2d55a24d63f9c5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
46987e94d0c2ea59964c8fdb93bcf472d4265a21 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7c24b6324306ca88060b28c4aae89fc1e9380d1f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
bab3629422227f4e6682fec2f33d12b8e2259006 tracing: Avoid possible softlockup in tracing_iter_reset()
e299aa78d2a266a4d6a45a38cb85bd552a709a82 ila: call nf_unregister_net_hooks() sooner
721fd414d36317b43d4f55869bd2d1d5e008b123 sched: sch_cake: fix bulk flow accounting logic for host fairness
72b0c550099b1d078d2575b7272725b2956a413d nilfs2: fix missing cleanup on rollforward recovery error
ad460d239185479d2a2eeb5f1470b9b1016f452e nilfs2: fix state management in error path of log writing function
a6947b20cfd77fed20c61cd14eda63a195b988cd btrfs: fix use-after-free after failure to create a snapshot
bb3b21d593f8ff6821f55771d8c5e4671f7390ae mptcp: pr_debug: add missing  at the end
1975653e0e93da068fc44617876d6c1ad74c5fe5 mptcp: pm: avoid possible UaF when selecting endp
4a5a446117cfc400bc8be6671e70fbf15a09b1dc nfsd: move reply cache initialization into nfsd startup
5888ed32fa0627bcb1ce67b39106914cacacf64b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
397e49cbab111454daa69af61cac2108da5996c5 NFSD: Refactor nfsd_reply_cache_free_locked()
933be39c4ce790882c55356d0663d8454b109c4a NFSD: Rename nfsd_reply_cache_alloc()
92acf1ebb5af7935fee9f00e803cbb87104254dd NFSD: Replace nfsd_prune_bucket()
2509a459b21965299ebbb57ac90a053aac56fc51 NFSD: Refactor the duplicate reply cache shrinker
a008012ddb8e263ac191b6062b4f3ff73969ea54 NFSD: simplify error paths in nfsd_svc()
5740f03d8c70727a12d631e18feba278dd30d46c NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
efb823797aa451d112c36f98d4017fe6dd676453 NFSD: Fix frame size warning in svc_export_parse()
89c3c344caf56e76fe2698266ae60fddac0741ce sunrpc: don't change ->sv_stats if it doesn't exist
0df2c2acd654c511744a120a2709148d2c18fa54 nfsd: stop setting ->pg_stats for unused stats
f16cdd3bb5b088b1af46afbe6123780fad9b486c sunrpc: pass in the sv_stats struct through svc_create_pooled
0ef7810a5fd16f73a437cc5999030afbd02700f4 sunrpc: remove ->pg_stats from svc_program
a38a157360c9c4892771800a4e542f58d7aaec6e sunrpc: use the struct net as the svc proc private
37fafebbbd63385126f67e0cd005f27308c96704 nfsd: rename NFSD_NET_* to NFSD_STATS_*
505c804483e10594f0651eca61b8d6a785b95b0e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
65a4128e1758dc00f0de23aae2db14615e65ddf0 nfsd: make all of the nfsd stats per-network namespace
6baf39a3feed37ef81fe898b5b83f1c96215c2eb nfsd: remove nfsd_stats, make th_cnt a global counter
17e7f4686a1464b315a198f0a94d2e211e8dce2b nfsd: make svc_stat per-network namespace instead of global
cd71dda16d30a75d463870d532f0ce6837d47f9c ALSA: hda: Add input value sanity checks to HDMI channel map controls
2ba97f16a9dd7e4ea0ae5fec84894a5bfdd390a1 smack: unix sockets: fix accept()ed socket label
38d4322ebce18f43cedbe400929d4a51e4b585bf irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
96f5a7e56191471eccfb222a990dd2b62b0bfa1b af_unix: Remove put_pid()/put_cred() in copy_peercred().
163b9066fdc7dcc210bec3f4474e07e1a1032fc9 iommu: sun50i: clear bypass register
209a93b9c6ab7f05f8b8d7a50ca333c9246d6887 netfilter: nf_conncount: fix wrong variable type
dd2411c026dbc15a338ae09357c15229cd979d96 udf: Avoid excessive partition lengths
1c93f8c887078088ad3f88be62cd30ef3275d8ee media: vivid: fix wrong sizeimage value for mplane
eec9124860d80fd63949b24b22087894c833bc14 leds: spi-byte: Call of_node_put() on error path
fe0b6b29df8dcf839adcc41b560998d22cfbec8d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4f56e7a38dd2aea9ed5887ecc3c6560cac1d2a62 usb: uas: set host status byte on data completion error
522f5232c64b4fe948fc00ab1a9d39ec04687212 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
12c1768fb5754d340c212f1f9a6f798fc1d0df82 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
cb55466245c9d8a8b03a260d9092c9c97fc43b20 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b132fdb69724c695aca278dde54fcf8ed902e0fa pcmcia: Use resource_size function on resource object
052ec743f75d60b8d9863a0f0cccce0f210807a5 can: bcm: Remove proc entry when dev is unregistered.
2fada604c88be1327aaf8d650d5b5824e99b0843 igb: Fix not clearing TimeSync interrupts for 82580
1e8ba27bfcefd445bc89c43998c41acdda004049 svcrdma: Catch another Reply chunk overflow case
79fdc108b5007eca3a81ac89e42519056e1cd6ba platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4026f50ca2ec2182a886f75706736a750135db82 tcp_bpf: fix return value of tcp_bpf_sendmsg()
ef9eddde4251e8e0ee3144a2198c063095c9592c igc: Unlock on error in igc_io_resume()
ba520678571e052bd7d6c38de582a81268f7efe1 drivers/net/usb: Remove all strcpy() uses
e556fa139d27f7c9523cad7c333aa04e266ad519 net: usb: don't write directly to netdev->dev_addr
47dc90b933f8abdb49e2bf0a2e59a219d6e962ad usbnet: modern method to get random MAC
16658931a8cea8d65012ee3aac4ba18e0983a09d bareudp: Fix device stats updates.
e06ce6fe148536f2164037e2768a152de45f5cfe fou: remove sparse errors
645cf628c43616bd6d0085644dcbf506d6111a82 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
1cb16e6665289df5d93593ea977eda034db15424 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
279a1ba6cf22d3c15d5ebc76c1289ff935d32abf fou: Fix null-ptr-deref in GRO.
34e097737030432f35edbc62c44036a0c114f9d5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a2bc489803656662b5b5f66976f8b9d8d06cdc62 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6d57806a46eda76d24b6321de8f441bfed98062e ASoC: topology: Properly initialize soc_enum values
b7fa04a6394fd3c4e6902406199fd49f505121c5 dm init: Handle minors larger than 255
2aff727f8201d6fbbff1b5e7b29462201edd2b5f iommu/vt-d: Handle volatile descriptor status read
112432b1d23bed8c59ffa302f2784207b219a838 cgroup: Protect css->cgroup write under css_set_lock
244574c2ac280a5586e8666da07d52dabfd7ae23 um: line: always fill *error_out in setup_one_line()
c8c888781b353141b98caac2f8a496b1848ee4dd devres: Initialize an uninitialized struct member
8a535a5e186ae702335a8bc4c83a373855c00411 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c4f72f7ad598f2856e97c705c4e8aec285117fcf hwmon: (adc128d818) Fix underflows seen when writing limit attributes
63162828b050a054e414612a739980ed906cc443 hwmon: (lm95234) Fix underflows seen when writing limit attributes
3854665281517d07efbcdbc58906ecc410ae2df4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8d232b6dbec925d665c95798e94d2e873d753d79 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7813395c76f145c205b83b74f444cab019d4820b libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
fc2eb98c1c6203b215f0f7df175d01ebb36b1a84 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
74b3bd359f3bbd170bb54100bfc1cb8a9297aaf3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a8c165b0cf7bfb8e8d56ed7dfe94626efc84ea54 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7e700caf51b4771bb87fb64ef88e546d84f1de3f btrfs: clean up our handling of refs == 0 in snapshot delete
774258d218b70a437543078db55f361f83600da5 PCI: Add missing bridge lock to pci_bus_lock()
2e9801c74bb66e27ebfae6be50e6029de0531ced net: dpaa: avoid on-stack arrays of NR_CPUS elements
373eb962ff1535c0981fe6150d03430d8bd3592d kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
1b57f54ca154fb048ab47a20a200b341b696fea5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1a3394fdf488abb416f97b87f8b0ab0e19421f9b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3c1c111205e8f0d9eaa29af6f3581d8ee79cf4d2 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8be5cf0f7e4d1f3ae4bfbc223f205c2cca866bc0 Input: uinput - reject requests with unreasonable number of slots
bf86c5aea59be1e8cc7c8fe95d4af33dde99a1c5 usbnet: ipheth: race between ipheth_close and error handling
14a4cf0556352c50827d1893c839843d23e141e6 Squashfs: sanity check symbolic link size
d9ce3d817f76fb53b98333a806e052040bf51b70 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6bb0b920f449f8114d24155658dfb96c1d7c5e94 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c182f260ddf2b34cc3d296f66bdb7b444023d11f MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
f883dc1b6a24c1704a0bd4cef25401b2b5bbd13b ata: pata_macio: Use WARN instead of BUG
157b411aec1e9cc0627b4d6abd3c0b2d6cc1ab4d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
45ed3434f0b169f883544ce3301f49cfed7e64ca staging: iio: frequency: ad9834: Validate frequency parameter value
7fa09079386aef51de2506a912a740e08ceda2ed iio: buffer-dmaengine: fix releasing dma channel on error
56ff44231d4bbc3c41a5a353227905cb39a8fd09 iio: fix scale application in iio_convert_raw_to_processed_unlocked
033d84afd01b88b929cbdaf1a52bd236d548c1ab iio: adc: ad7124: fix chip ID mismatch
13846d773f9b6a1e62a245cf38ffaa1ed2f16b02 binder: fix UAF caused by offsets overwrite
2e9bc0688c0a0eddc8a83e063989bdf62b79cd37 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
468d24fd3903106f15d22aa572423270497944c7 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
d219fcc1132cb3da78952f51796b54643448277a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
45d16324d9536d0dc1f80811e13dae8c98f4a3fd VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
6d2476020b05236ccabc230e3a3ebcf2a4ba29c7 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
50108d84478096185958dcc6ea69b0dbc5674cbf clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
80002b5974950923a0a537aae44ba95ff7d2b0ab clocksource/drivers/timer-of: Remove percpu irq related code
44226da7f709ef9e004311c2281692d68b27b50f uprobes: Use kzalloc to allocate xol area
89c6c67fb93aa3b41611920d5b873b1a286902d1 perf/aux: Fix AUX buffer serialization
d85c16e077f1c741da23fde6b9c369a71cf76a9c nilfs2: replace snprintf in show functions with sysfs_emit
4789c61635e0c4e3f7d63419fb245bbf4a5c6d7b nilfs2: protect references to superblock parameters exposed in sysfs
8f4d5928058c4d3cdeee335e0391a098f860022e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
fcd44806c4c3713a264ce47f8c4d4c86bf039939 ACPI: processor: Fix memory leaks in error paths of processor_add()
1f3cc26218aff056c7588222a1921c02b9611b92 arm64: acpi: Move get_cpu_for_acpi_id() to a header
976c48e2c7b9c640e087118997b2f77bff2305c4 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
5fb2c8d7969ac4b424537174c08fbf4ceddd38c7 nvmet-tcp: fix kernel crash if commands allocation fails
6017ac96bd005254923b3d521f93b66c416ac372 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
5a1e78facad90ff77f12c5c515a7a4a1c84a3f79 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a3dfad0d1321e95d1327f331584de538e42e1ac3 mmc: cqhci: Fix checking of CQHCI_HALT state
4c07d4ba625a68af61bf942ac59b6201d3385a79 rtmutex: Drop rt_mutex::wait_lock before scheduling
256f0ddda4f685cecb498d421adff054a68a27f8 x86/mm: Fix PTI for i386 some more
9c5f658f43753852ee312123908ac8f913c37c59 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
6de121a037fc65c9a0a7c9167de2550caa3c22b9 memcg: protect concurrent access to mem_cgroup_idr

--===============0555372830734807577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebac0973d050-857988a0290c.txt

fb4e7f1946381b87f87b0acb28241d205c75ebe9 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
488c98ec26dcc253b8eda560a497bb0b21fdaaac ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d8afe7fa3f8cb91d3861ddd383d1934f9f95182b ALSA: hda/conexant: Mute speakers at suspend / shutdown
98e63b6c64a7f341f0cca46db28bc4819c4425c5 i2c: Fix conditional for substituting empty ACPI functions
bfab0a6ed3fa0a7fabba2ad594ef48e2ad7e85fe dma-debug: avoid deadlock between dma debug vs printk and netconsole
be4f2affecdc889724bf4b9d5cc41900b54ae329 net: usb: qmi_wwan: add MeiG Smart SRM825L
38ce0dd0634226a3254064a7dcb7f0f6106f0ad1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
325ed455d98de7f91e8aeb1afbddba662fbcf85f drm/amd/display: Assign linear_pitch_alignment even for VM
0b5c0167562b81ad459c6b64dc9471ab9a97b161 drm/amdgpu: fix overflowed array index read warning
30a57df400ef6da94dccd608eeb2063c679ac683 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
ed6621a3d59b166b79f6c01978d2e458fa039264 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
a0bddc0367a6aac6db6c9d3cdb24bbccf86d2b78 drm/amd/pm: fix warning using uninitialized value of max_vid_step
34c78a10ef1ecd9f97461e87cf5206c3899c43d3 drm/amd/pm: fix the Out-of-bounds read warning
754798a8fe9682e685a01bdb7451f2a20692c8da drm/amdgpu: fix uninitialized scalar variable warning
440a5d7364af16416cf854c4e9b59698ecdbeba4 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
50ab47feea3124a28ead1e9e06888e32adb05a5c drm/amdgpu: avoid reading vf2pf info size from FB
bf07b82f9384b5306a773113eb84e81cb9b9805a drm/amd/display: Check gpio_id before used as array index
f0a83a33d68d1aa8b9ebcfc57d35deeaa6376187 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3955abeef2dd2d3528be6c60785e33aad4790fb7 drm/amd/display: Add array index check for hdcp ddc access
ffa2b094c51433b8b7d0386ccc21e53a24581cd5 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
63f54551108fdf3e7eee0157e82416913a69cf33 drm/amd/display: Check msg_id before processing transcation
48304f4be770dad87a07ef934dd22bfcbe537fa8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c1d11b4bbaf695e1f26a8945ff3de1c3ff4d9e59 drm/amd/amdgpu: Check tbo resource pointer
33115cf8e6416c5f5b9754734612868572cf5b4d drm/amdgpu/pm: Fix uninitialized variable warning for smu10
ad1778635f10c5495df1f18884e3e5086e4a3c01 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
568016be4898b1e6a3684abeaac2a6ffcc7f9f2f drm/amdgpu: Fix out-of-bounds write warning
19efcb16d0d72a3b8b6a80652a5e4f546415e424 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1ff9b739214d39fe56979978ec2c2994fedcba7f drm/amdgpu: fix ucode out-of-bounds read warning
d79cbe06e181756b26a80e52fa4662e7de4dceda drm/amdgpu: fix mc_data out-of-bounds read warning
bbba96f78914d1aa5bca3d62295bc7faf01d6c11 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ff3be8b6109128560e035dd7bc6c9d05e80653d5 apparmor: fix possible NULL pointer dereference
21ff91c772ad92aafc428a22e5eb494605dfe0a6 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
09a2b1c43a5e39d107ed8714c4f29b412a3a9a86 drm/amdgpu: fix the waring dereferencing hive
6ab9341aeda17582edf74570c1fcd7ee4ad0c9fd drm/amd/pm: check specific index for aldebaran
72cd522ff8fd9bb57fde09c33d831a5709599c4c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4d733643ae4731044d7508031958551dbf93ae78 drm/amd/pm: check negtive return for table entries
7fda1a67102075123491076dc9019552888711a2 drm/amdgpu: update type of buf size to u32 for eeprom functions
a8b1ccfcfd4983d1b98a709ed96ff7d38315ec0d wifi: iwlwifi: remove fw_running op
d1f750b1ef0d6606c3a6b5a52c3d88d5883b127a cpufreq: scmi: Avoid overflow of target_freq in fast switch
1f2f4111390d0bebcaa5244141992d9b8d589b5a PCI: al: Check IORESOURCE_BUS existence during probe
3f19e86d524a7a4daccda8fb432f93f1dd389595 hwspinlock: Introduce hwspin_lock_bust()
8b556e23f0eab7a8bd82af1b1854ccf517b536cf RDMA/efa: Properly handle unexpected AQ completions
45e28f2f563cde24df07b2b6acc775b9f02e739d ionic: fix potential irq name truncation
dcbb1039ff17f0ac31dac6b0d9ae49c82a7ab07e rcu/nocb: Remove buggy bypass lock contention mitigation
55cbee8422a1b27a14d6a2afbe287a11d189d4a8 usbip: Don't submit special requests twice
b93c5895d34150812d73ce0fe26c31ab044e5339 usb: typec: ucsi: Fix null pointer dereference in trace
74ee315f99f7b7a6194c9a7f153c24251009109b fsnotify: clear PARENT_WATCHED flags lazily
7f59618383ff0b7c33ebc94674b81e2cf9743d50 smack: tcp: ipv4, fix incorrect labeling
fe720fca743345b918ae17fb721b068dc6956b77 drm/meson: plane: Add error handling
4113b28a697108c33ad9fa7aa2316a373e06eb6c drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
ede27e38977d10eb19e776c0e83d35d45608694a wifi: cfg80211: make hash table duplicates more survivable
6ac042a89854a00c88df7a3d909f89c10b813841 block: remove the blk_flush_integrity call in blk_integrity_unregister
bb5914ad29573b50c6d6c3741c7eeb574958fb72 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a0449681920a3c95f8aebc301f584c08c92ff773 media: uvcvideo: Enforce alignment of frame and interval
f2ba2041d35f6392f1ad6efc2e8b17f62c5f84ac drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7c2100a3802a99719533513eb6c37aab4d137a17 virtio_net: Fix napi_skb_cache_put warning
e7d997e1203ebf02ee21ed5b29e92295b6b6bd6c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2a117838b85a25ca6c9c404c863969a5a4b78a91 ext4: reject casefold inode flag without casefold feature
6352cb571cb2a68d8d9508033e110102a2a01209 udf: Limit file size to 4TB
1af45a1dc1f51579c7d880fa94a3009e49e5d85c ext4: handle redirtying in ext4_bio_write_page()
4d9746484456f67b45bd876946d2e67f88893aa7 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
786b4a3dfc47707533565163b3148ddc2188626d sch/netem: fix use after free in netem_dequeue
a5f4dd9a83e9c8e5f9a55563ee42f07a5c5b7cf3 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
183fb49dea1cd064051f51081b04ae3d9cb8e5cb KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e157dbe62027468120c3c32a6cd6f062e3a6d732 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
018848cf7d9302b17ffea7133f52c8e2b5dc7139 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
0896799d8fc8bb275a9ccb1f91b2131bfd43d0bc ALSA: hda/realtek: add patch for internal mic in Lenovo V145
bd3eb91b78f3c369b39bb31013d650404e20e846 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
99bbb11adb09d3340f03dde13a39cbc0cb6dd2da ata: libata: Fix memory leak for error path in ata_host_alloc()
0bdce95670eab638b4ffaa78cb48419397891f26 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
01db8e99feadcdc42bdc177830a5dce2d69fa166 rtmutex: Drop rt_mutex::wait_lock before scheduling
8fe22e468ea9bb55f8295f35c008a18954461111 nvme-pci: Add sleep quirk for Samsung 990 Evo
97b5f0e760c1f1c01ccf6efbeea7f0e5b33634a7 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c844926a676fe99ee8f0d917776b3d7d6bb4ca70 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b61ba05135c0158c4911256fccfc7b8f26141e38 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b1290faf80fc330ef9a47c6f8f69cea2ae21d0ff mmc: sdhci-of-aspeed: fix module autoloading
2c685c385217bc36753d85bb889ebf0ccf3c3f87 mmc: cqhci: Fix checking of CQHCI_HALT state
107bebf9983f9d8b582c70fdd76011e21c427b14 fuse: update stats for pages in dropped aux writeback list
09960ee80cc00c3a48af3cc6c92c1b2707a0a2f2 fuse: use unsigned type for getxattr/listxattr size truncation
7eae7be34ff8b18a077e1019376c46c039181230 clk: qcom: clk-alpha-pll: Fix the pll post div mask
c9e3a4e8636391de0814d479c2a106b295dd925c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
52f9ed436746d81451dc0349643f26540a959395 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b73f16e5de50ec01d445b0833e3ab7507cb29d0a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
173950175d146b54544bca8dfd5975953415bfe0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
38aa9be2a0b78cca453791545c6865fff2a71687 tracing: Avoid possible softlockup in tracing_iter_reset()
96de8a297e9f8efe73806815e49e9b54eedc700b ila: call nf_unregister_net_hooks() sooner
f68267115bb7568c06c17ceb29ba879bf4a3923d sched: sch_cake: fix bulk flow accounting logic for host fairness
bf54db458a28ce0bd6dca3f13da4f4038dbd306b nilfs2: fix missing cleanup on rollforward recovery error
5ede33865d13be64e52b53d526525ad312f4a668 nilfs2: fix state management in error path of log writing function
5d5a0ff4e6142b715c76ef9ee72d6659414ad40f mptcp: pm: re-using ID of unused flushed subflows
c1b3f48242ebfdb2c34ef8d84b78b30953f392e3 mptcp: pm: only decrement add_addr_accepted for MPJ req
bb760ac43a6032cbe70bcb4f739fd80283100a3b mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
5971a03297cf5df0d23ccd79c5bfb556ccdbedbd mptcp: pm: fullmesh: select the right ID later
345c5a38f66c50949aa00f5355ff1a6ac0ac5d43 mptcp: constify a bunch of of helpers
e79a750b42157b72eaec110ccd1e1d68b5b16b6c mptcp: pm: avoid possible UaF when selecting endp
651cafd199ec66f487419e87cdb5869ac07179f3 mptcp: avoid duplicated SUB_CLOSED events
cd2347878ab56e320a86ffa17c15a9b8a849f8cb mptcp: close subflow when receiving TCP+FIN
4ee1e4bfb77b3b0b4eadf0528bcae4bb5b3ab943 mptcp: pm: ADD_ADDR 0 is not a new address
f02cbdb391fc1b4ebf33fe927ea0083425a1714f mptcp: pm: do not remove already closed subflows
d8b957b006adaf30840481965bbe6329e61e4630 mptcp: pm: skip connecting to already established sf
4df27680956acba3ff88e9b2862b744446520aba mptcp: pr_debug: add missing  at the end
656fd10aa904ec0d7de1f8c8db7d5a43ff23c987 mptcp: pm: send ACK on an active subflow
0248cc92a97e70bb9931e2a837513cb5943d6516 ALSA: hda: Add input value sanity checks to HDMI channel map controls
d1e53e04522aa9b52be76d373c7072ceef3c294e smack: unix sockets: fix accept()ed socket label
dca93b37eea0168bb777e106078aa4af9247f946 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
217111a6c4f7df5754e0abfc3dc9d5b0113bddc2 af_unix: Remove put_pid()/put_cred() in copy_peercred().
e160298ec3d5193c2df75269c2ae3f447e229421 iommu: sun50i: clear bypass register
1e4fd1e0254621d47d9142b5b0a3617de16746a0 netfilter: nf_conncount: fix wrong variable type
c5e1f4e1c25c894250ce2ad67ac60fcd2643da87 udf: Avoid excessive partition lengths
e00ace5c0b90d32000d3c89dd776f3ef8f718ebf media: vivid: fix wrong sizeimage value for mplane
6d8dfec706b5b25d2c5dd208a6edf4fc38716298 leds: spi-byte: Call of_node_put() on error path
5547cdb4fd2cb44f474ee984d1adccd7dab6a7a4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
456aa1a8c5c80f3d6f3cc3ab9d4db80a993ec7f5 usb: uas: set host status byte on data completion error
55ab87127239cc4aad5cd3e1cb7e6b1ee0b816f6 drm/amd/display: Check HDCP returned status
8eacf3c45cc9881958cf622c47d440a1cdc8405e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ad4ca884d4d35eb5ca2452903959777ea03324c9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
925c6ef1c9014c768486ab6e5d99d7e5ce22280a media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d18bdb2224797b79b99c7cb47278c79d8b727d2b pcmcia: Use resource_size function on resource object
9bd9574b1d43beeab1fdcdbe245637a5e0cf36a1 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
7065476964e1faba7e51cb9a40bdce23568b033c can: bcm: Remove proc entry when dev is unregistered.
19df2f04893642a46e0e08e8f6fbc5bbb3b26293 can: m_can: Release irq on error in m_can_open
0819e8608a967e654bd5b98bf1b22eaecb8dc411 igb: Fix not clearing TimeSync interrupts for 82580
6bf3396f6ccf9a0f0c96cbb1b5d062850fa7e6a0 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ac8ecfa4e73d36ea09014c0493d60ed5979010c8 tcp_bpf: fix return value of tcp_bpf_sendmsg()
515796e3bea46e3ad5534881d57ea8b6aab9a400 igc: Unlock on error in igc_io_resume()
7dd0b6200140eb7d49ab6cd39cbb3ced2aee2e56 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
fb8e76d419b52278e087feee1bd9501db552966c net: usb: don't write directly to netdev->dev_addr
810a72c90aeea160ebc2d52728e39b53c310ccdc usbnet: modern method to get random MAC
e2ae77a1549a759ac5e297aa1d11d084454b9fd7 bareudp: Fix device stats updates.
73a4b7843a78136be8565314b603099f50a8fecb gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
ac3932306113eca52817dcfe9f936591ad2bf9b8 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
5f856a90a4a0cf2c4cd85adcaa6bf239887dc0d3 fou: Fix null-ptr-deref in GRO.
d851e5ad3d5843d017ec55f2e5af8f8b2c694be2 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d5ff1ad8923ac48d5a71481bdcd6d0056aa9f6e1 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
dc59727236067547bf52a06755877b44cde45b84 ASoC: topology: Properly initialize soc_enum values
55ab50f87dbb748967d774c4165b65f25e2dec7d dm init: Handle minors larger than 255
e989300aa09f18d6d58decbf2144f411971bb984 iommu/vt-d: Handle volatile descriptor status read
fe585e2fc2ac24ff1bfe8c4eab3f4e09379b27ce cgroup: Protect css->cgroup write under css_set_lock
fed1c00c13aff8250c3a974940a7a788673962cc um: line: always fill *error_out in setup_one_line()
2d003c962ef22f0dc0b908e353ffadccc061fac9 devres: Initialize an uninitialized struct member
8e88992e72565ca30f02bea6a6e627bf8f2f3cae pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a7bca4923c1cfb07a30e36288f47b0ec6bdc87c1 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c1f94f6848754d15f6f58c5544022138eb8f85fe hwmon: (lm95234) Fix underflows seen when writing limit attributes
9a3bf49a6270c4b1cdf5b9199743428bbf9d33ec hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7a3ca613f86b22be694bb1f0aa6cb250dc8b71ce hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
1f279fb3f4e5c77c74563d63019e18d90059c36f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
35cbe3ac3520b19b2ea834707d136faf0ade75fb drm/amdgpu: Set no_hw_access when VF request full GPU fails
228ba9b087a00d559d00c68490a3db73a98415ce ext4: fix possible tid_t sequence overflows
8156ceb013752bf57db27f8cea2363e1b4ae488d dma-mapping: benchmark: Don't starve others when doing the test
ea4c90ec294b5caf8290b77f41edab22085c341e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ad4885a7131d5c19f144ea6ede9ae02ee43bffd8 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4cdf585f343f6732c7e688e695096bbad6eebf7a fs/ntfs3: Check more cases when directory is corrupted
e4f3a22f8841fc6f8eb84fa266eb50257133e09c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
585455d1311e7169c61a9022363a1a5ad89007ff btrfs: clean up our handling of refs == 0 in snapshot delete
570fa998ac5893441b82ff94010a770c1f622be1 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
b3c20dde19dc7e535ff8bef3dd5247a0d38d36be riscv: set trap vector earlier
91028236ea41603d48b9b302a12646fef82efe8b PCI: Add missing bridge lock to pci_bus_lock()
9fa467de97237f6722532ea1056cdae77ac19ea4 net: dpaa: avoid on-stack arrays of NR_CPUS elements
ac227e44da8cdd60556bb809dc6a36c43cb31b9a i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
7d07b2eaef1ec7ad3c4468de3afbe78838a80161 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8c8ea3f9c2f3363b37654192c02dcc4be92bf325 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
902f606d7382f2b6c697a9f19cb9be362fcf8953 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
65895ed70e311e2ef8b6e4787534c7330b36b943 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c97db04a37632f6459026e876b6b907da354869a HID: amd_sfh: free driver_data after destroying hid device
651b1d082f2689b93811aed90aaa806c8348afc0 Input: uinput - reject requests with unreasonable number of slots
6d09ac4355aa496e8780a0351b3ec67b2418de77 usbnet: ipheth: race between ipheth_close and error handling
9e41609ea601ac0b622df1860dacccb140a2981f Squashfs: sanity check symbolic link size
c1212ed6e293319e335667583d26ff545dac2cf4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4f3b181c050d5a296e7fe65f49759703afb4de48 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b6b5afd6753f12f5e39c1cd17346dae894801585 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
b6d56fb70eb49ef1894e9bda3fa21928a9b19970 ata: pata_macio: Use WARN instead of BUG
b2912cbdb60af2897d2f198e980e9611520bec16 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d52d8e23f2d798d4ba1e99b8bd15e5b815d9f89c cifs: Check the lease context if we actually got a lease
7539e4099819e9e636383840ea35a652e0102919 staging: iio: frequency: ad9834: Validate frequency parameter value
11c199664845b97e08aa74ac1d2a77c0710f13c0 iio: buffer-dmaengine: fix releasing dma channel on error
005571a5851f4559f4f6467bccb6ac0a12e81614 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5a13a52e0a8f065bc8bff0fe81ec853c36f01d17 iio: adc: ad7124: fix config comparison
defd6344fe6e896508a3f51189134758f68abc64 iio: adc: ad7124: fix chip ID mismatch
3bbaf85b9b0856730718e71890355a75f6c972e7 usb: dwc3: core: update LC timer as per USB Spec V3.2
8b9d15620a526518c79d4de4e38868ad5fb602f9 binder: fix UAF caused by offsets overwrite
5ab68ecf96fa3078e4e8b202926304e3b2f20f50 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
68a52ab74c10dd3158d8ef810240ee256f578b11 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
01de84bb225015aa3ed15b89e17ba04650fdacf2 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e930a9c67335616901799052d8fa827826baea34 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
1a31aa1654eccf1f13623b2c0005337880eda571 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
a4dfabf5a45cb857c3ab43d3493e20d10d9e36bb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
95a24de730b73666ccf4366d39f9755f34a51393 clocksource/drivers/timer-of: Remove percpu irq related code
852e2e22efa05f60227eaa485c9cbde78070d24a uprobes: Use kzalloc to allocate xol area
98f099b82ff232fa9f133ed49e72e90788fd2795 perf/aux: Fix AUX buffer serialization
8c82ccf941751770def47b777e6df28bd1ab0d94 ksmbd: unset the binding mark of a reused connection
45aefc445beff3c3a27af975f29da3c769fe66b2 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
82991dccc139c06db337ad1eef5251ebfe47a732 nilfs2: replace snprintf in show functions with sysfs_emit
d2c291f4c703f5695308899c2d471ad2caa95ad6 nilfs2: protect references to superblock parameters exposed in sysfs
f4bd87ae2d22217264697ba84eac33d7adc21514 workqueue: wq_watchdog_touch is always called with valid CPU
b3593a2f49ad831e563db5bb30d5b680dcd10a01 workqueue: Improve scalability of workqueue watchdog touch
60cbccc287fa5f81a6d8094b946baf387362d9ef ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
df566e6e1e670ed2254e75189e3e54a03ff719c9 ACPI: processor: Fix memory leaks in error paths of processor_add()
891a7cedfedd2ec49d7664670339d86362b2d2ea arm64: acpi: Move get_cpu_for_acpi_id() to a header
f28a38d0c6f67678094471e83c5da3401465c7ba arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
c0d7d5a3d365ed10547c67fc327186c43a2f9da2 nvmet-tcp: fix kernel crash if commands allocation fails
acf78f6c90fde1ef75380d3e3631235b6a950fe8 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f4b329fdd19769423c6c2e0452fafeb49e17e331 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
d85d544f5db1f549dea22d06186bf1bf2ca8b37d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
73808a8f33539bc02c6695b590331d53426b4c72 gpio: rockchip: fix OF node leak in probe()
68c2e9cf4bfcf6f617c42c35429c3f481eb7bde1 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
6b6d3a9d6c5c91ed1568c6518df38c9993c2ed19 net: change maximum number of UDP segments to 128
397e2a83f26bc114288df79d605615840ca2e187 gso: fix dodgy bit handling for GSO_UDP_L4
19fa838ee25d61a537594a5616853aa779da62f6 net: drop bad gso csum_start and offset in virtio_net_hdr
807d82694f63b5be8d49fc41e090ec0ca86ef6ea x86/mm: Fix PTI for i386 some more
6a2eca2f7d7a38aa191b688bb868dc067410c470 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f9aaf1843a39c3bc31ed981f814427be125386ec btrfs: fix race between direct IO write and fsync when using same fd
89b26f6467ab5d5d4b6ee5bcb92b401d7931762b memcg: protect concurrent access to mem_cgroup_idr
857988a0290c6c9c80b2714b98681cfd291c947b udp: fix receiving fraglist GSO packets

--===============0555372830734807577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac153045267a-3121a7a7bec7.txt

a21c690b3d12223d66344901f5c99cc1aaf259e4 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ea6659444edb91a89f8c8c9299b8425eea0030ee i2c: Fix conditional for substituting empty ACPI functions
6a3eb54c8499702c6ac86736a8bb26306250bfe0 net: usb: qmi_wwan: add MeiG Smart SRM825L
1b92365089db063b67ad24b36d03739adee74cf7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
0429cba804d134463f07b1310953cb5bde1a25a2 drm/amdgpu: fix overflowed array index read warning
43ad4fa733d0a78f9f19cf589cbf00094bef57b0 drm/amd/display: Check gpio_id before used as array index
5b084013bfa0dd7e68baa78cfc1694683c0b1454 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a195a0dd3c292abb49fab4d79eb82c245c6da276 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c156ab126d7eda95e74288951dc4439e7863910e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8a24d625a1bed6f21a5edff6e576f117082a1960 drm/amdgpu: fix ucode out-of-bounds read warning
5b99484bf5ea2d9d7e97da5e4bd97f9813e9ba4e drm/amdgpu: fix mc_data out-of-bounds read warning
5a21e8b87573035f9dcb2eeb80fcf8ebe7594563 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
40347dcf9313f9598227121f222976d63f0b2884 apparmor: fix possible NULL pointer dereference
c6ac21d39ba30b9e07cdd80cae2d7a512c6f9d70 ionic: fix potential irq name truncation
9de826ace4bae347281df472e20530f0708965d3 usbip: Don't submit special requests twice
4504450f8366b9db0476849a96875f9c19498553 usb: typec: ucsi: Fix null pointer dereference in trace
2b5e363a385d6a3102d61e7a6aa26ebec6a4a60e smack: tcp: ipv4, fix incorrect labeling
6c4173e95f91f9edf8453d3fb13ec8eebd38f969 wifi: cfg80211: make hash table duplicates more survivable
241ae07c8baaf736d1443b90cbbc4654ba332296 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a2e3bde5fe32235aec89cb6881b55efe94c44d48 media: uvcvideo: Enforce alignment of frame and interval
8dc11cd7ae7660ce39cc2e9c317842780e5120f9 block: initialize integrity buffer to zero before writing it to media
3316a17c2197e9c27145e21d53f3a71d02c4aeb0 net: set SOCK_RCU_FREE before inserting socket into hashtable
e1dcf148cdb119bd1e139b022654ba4b37e4dddd virtio_net: Fix napi_skb_cache_put warning
8b0d7d6e651da998c2910c6b831776c409632dc3 udf: Limit file size to 4TB
4965224058a159ae6b3d30b026dea26fc11a974f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9430092e1040cdfe2d7d2ac19943d356d565b158 sch/netem: fix use after free in netem_dequeue
e84a03fa6ded68184b3ce570ec781e5cf50c9215 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3ed7f72a72973585b9410b6f8be899a7ce711893 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ec121a77df06e8924542df39702a963bb87283a0 ata: libata: Fix memory leak for error path in ata_host_alloc()
de60e6b8868124e8e1a0db64fdd752df5ec48ee1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0759c50c6a63014232174e6b5be441cdb6bd14ba mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3c50d718cd060e2a6eb9b267e9bca24da9c4b727 mmc: sdhci-of-aspeed: fix module autoloading
a71305d8af0ad58dd52f9f14c0c52030fcf93d8c fuse: update stats for pages in dropped aux writeback list
45a00326ef6bc0ce334abfcd68f485ab032e5ba0 fuse: use unsigned type for getxattr/listxattr size truncation
f6027c44e8e34b4bff2340d4f58f17746db93ed4 reset: hi6220: Add support for AO reset controller
1f45d81f55c0a6154753f2922dd04e60bba05422 clk: hi6220: use CLK_OF_DECLARE_DRIVER
ccf8d1abdb25292a68bbd620318554a23a4e39de clk: qcom: clk-alpha-pll: Fix the pll post div mask
58fec7f433fecb9a38a6ceac3ff09e6dc5b2c38b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b2aba56dcc17efe85620337fa1476be6d2785721 ila: call nf_unregister_net_hooks() sooner
233b9263a558c8367286dcb3ce9e234ab623d49f sched: sch_cake: fix bulk flow accounting logic for host fairness
4dc426ab7dce6f7b58f3e68c5a0910aeb0aa5e20 nilfs2: fix missing cleanup on rollforward recovery error
1319243be0c48789f7640fa2a18015289018824f nilfs2: fix state management in error path of log writing function
3f7389fbcd120bc4a4d2e79864cbaeb904387a73 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7332082ab9ad3e2037a9e1cd305e4620499a4a59 smack: unix sockets: fix accept()ed socket label
16d8664d65afca210c19026a60b59874f1805826 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9a3b41d58be849e170fc1a5295bd40ae692357b2 af_unix: Remove put_pid()/put_cred() in copy_peercred().
12ecb10248fe2fdda14f06d916f7a1461e17ec74 netfilter: nf_conncount: fix wrong variable type
6a0540933c0593c2b098c11bdb25fec2f3fb0ed2 udf: Avoid excessive partition lengths
e8ec2904e9749e840b166a6f4f709a36b2137f0b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
255bc78159c42d6f4aea19034414a8eae9f90555 usb: uas: set host status byte on data completion error
2e23971150daa589bed95887b40b594ea3af0182 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1eb7c0bb80bcabcbf196487c7e8c7f4cca04213f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c1a742461d18c41da8c46959e7eb0031d5d60e77 pcmcia: Use resource_size function on resource object
dbcbd6db328c9c8546c944a924c565be2942b451 can: bcm: Remove proc entry when dev is unregistered.
d92c750d1f1484f100b9ea06ff46989603edb345 igb: Fix not clearing TimeSync interrupts for 82580
7a1d64b59dde4b2c83f41299885b19fecc0283ce platform/x86: dell-smbios: Fix error path in dell_smbios_init()
775cc9b4d7782da10f1052d2da8b198a5354bc31 tcp_bpf: fix return value of tcp_bpf_sendmsg()
a85be67e810882ea5983c5b5163ecb63ad405b81 cx82310_eth: re-enable ethernet mode after router reboot
bc4ff87af80672ed6ef455ddc9dc8506bdcd2945 drivers/net/usb: Remove all strcpy() uses
7a6cae43df7ec4c9dbd9e47c7b5c0c902d87aa75 net: usb: don't write directly to netdev->dev_addr
b7a1a211c267b21f43c7d05da9455130585033e0 usbnet: modern method to get random MAC
36c7902721972089eccda0752be5ca99245262d9 net: bridge: fdb: convert is_local to bitops
9e4ee643767b7c227a5339b8d02acb12532b2ffe net: bridge: fdb: convert is_static to bitops
c7823b31baa37760e9e9620f87e254bb42ed1904 net: bridge: fdb: convert is_sticky to bitops
f7dc9ebcd4e6e32e204d3e38eb3e1f75e282c09a net: bridge: fdb: convert added_by_user to bitops
fafdff9b9919788b63d1e006140350cb64f325d1 net: bridge: fdb: convert added_by_external_learn to use bitops
56c632f295e8f92f2be6a5ffe33eccc8fa3c7eb0 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f57237d13d25a01fa89b361213b5cd6afb392b8d net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5f0f24dab1ca7011f2535f3e75135a4d0064c49c ASoC: topology: Properly initialize soc_enum values
deef99bea0c323efcf442b3419c50d357778d38d dm init: Handle minors larger than 255
eccfafeeca9159594e5529ccdfe2d16b78ac8c1c iommu/vt-d: Handle volatile descriptor status read
2c3e9dc18971bbaaf9d944b0648a4acab2021818 cgroup: Protect css->cgroup write under css_set_lock
0edc4c3e081344ca1a316ee80b276b3b01841fe5 um: line: always fill *error_out in setup_one_line()
50127daf4012142caa91c843a1925f7dfa07092f devres: Initialize an uninitialized struct member
d5decb031e82f7c0b45ddc828dffd52882dd52ce pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a2b9317de22f1501356ea6ed088b0cbc31edc89d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e0f57c4180b6d16577251ad36e57c2e650ecdf70 hwmon: (lm95234) Fix underflows seen when writing limit attributes
abf82b590268b56d18282450e3333c9d541bdfe7 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
e88f573f17e66207c532b55cdf352a86c413213f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
af771c28866ebcd8eb1adc6ddd9de0a504c0f613 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
69fda4a5482d292175710788d178a8917c5cb963 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4c2e95d6ea49bd5cdedd7b1bd72cb8da23f874ab smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7742beb3c7abf97bda02fe9bee9afb493f098523 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
48fb2816a4bfada9b9e2d29b36e0f180b20ec7b4 btrfs: clean up our handling of refs == 0 in snapshot delete
10580a13d79cc3498ab6e30cc760bcdbacd25f5d PCI: Add missing bridge lock to pci_bus_lock()
4b4c2e1a71829e705c817bffba1ccab83b315b21 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
7e6c6ac5ce738165617db85ad3e50f538178178f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
5c7c24516c0195cc5800d2afa605da235098ecb8 Input: uinput - reject requests with unreasonable number of slots
b6d4624ee903317d00565b4f2284b85ddcaa33af usbnet: ipheth: race between ipheth_close and error handling
b514829de8c998011b434f134df527e7c9d4eb74 Squashfs: sanity check symbolic link size
ea0a4f2c568ab645b517ab6ae899105e45818a30 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d24b076c4e8ffc3ad6e0ce89ab02bf33361f3c59 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
059b2883d1708df7ade7542c3ec1a98e1c73bd47 ata: pata_macio: Use WARN instead of BUG
38ff7a894d7efb0ddf6bff11a47571e2de115c49 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c4609b0554f304a0b17a0e8d2bb04114894fb345 staging: iio: frequency: ad9834: Validate frequency parameter value
9fed63f57a756c0bc816f30839548e226977a031 iio: buffer-dmaengine: fix releasing dma channel on error
f0bb2ce5045260efee2d821fcd99cf80465420f3 iio: fix scale application in iio_convert_raw_to_processed_unlocked
16fb327918667a1c1a4162846a7a12080798967d binder: fix UAF caused by offsets overwrite
84b07d36f1b671ee900f925342a3e8152e96d2a4 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
8153ee59020b08bedcc3e4012699c60a66ecf46e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
88d610a218a770a665211e6df615fbe17aa9cad2 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e04523d8cce0f4ae9aaf5d6ae53b71807d712107 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b032e6bbd5f5a3a18d9ae6b832bbf8a79af2f88f clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
dac263fc5ec64b43cab4872ce796e4cd9dbc6d4a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
5cd9517820f97adf2bbe9ba56b9389d1f0711279 clocksource/drivers/timer-of: Remove percpu irq related code
9b54f037944cea99f7260168c7dd6232d14a1fc1 uprobes: Use kzalloc to allocate xol area
003b530e02424f9e8d498550a8a434b0d191a2b2 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
d30d7f6fa40739e86380d9c9d4fa89c70dd3af94 tracing: Avoid possible softlockup in tracing_iter_reset()
5f8607dde69189c363e5449dcf4b1edfc6f5d008 nilfs2: replace snprintf in show functions with sysfs_emit
376df0244e3439636d8ae9344267548319023105 nilfs2: protect references to superblock parameters exposed in sysfs
f0e9289474307ebbe6f0218147d62f5f609892fc ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e3536ae55e5fd407bed223dd285e8eeefce0fd6f ACPI: processor: Fix memory leaks in error paths of processor_add()
cd551034a492b609ba0dd4a2000ec10d93912566 arm64: acpi: Move get_cpu_for_acpi_id() to a header
6fc4a0c06a467e3ff3e158ab3d7eee4315267323 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
e2144855f518c21d26ec7e05ef9cbe714e674db0 nvmet-tcp: fix kernel crash if commands allocation fails
55caab9bd178e03f645abf754418b8c23b1c74ca drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
934ee965ef2bb425bdc599641a66d7fa4e0f1865 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
bcc72ba403844a367cac83077f88bcd959cf2875 rtmutex: Drop rt_mutex::wait_lock before scheduling
bba54bd9cf28a0fb00fdaa2ca1aa366a44168eee net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3121a7a7bec7ff6e3cc29d80bca59d9d31d1734d cx82310_eth: fix error return code in cx82310_bind()

--===============0555372830734807577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38eb97e2a815-16aa7a76e2aa.txt

87a8073a1932ca5c4f978dc3edf3f30735b8f2a6 sch/netem: fix use after free in netem_dequeue
d7dfbd97696009aee45273c59a890a70d52bdebe ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
892af8be808493d94e1ae1650965062cc804a55a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a23102256ff42afd33d37340f38289cb941a46aa KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4dda67fbfad8e70ad24523b01fbb883508e4363e KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
da465a17dd4300b1cd7a1ce84445645b8c41f85f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
85d9648e2b07d171fff7957d51e2d8b6cc377e9c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ed2b3e195bbc970fe05da9715b9a31448cb8255e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
399edc65b425e5b214fe335e35027119c449b120 ksmbd: unset the binding mark of a reused connection
b0baafc981f28aa7bddfe7e9a92ce4c3d291df7e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
83a18a8329de2e33b688ca490ef442ca876bf201 ata: libata: Fix memory leak for error path in ata_host_alloc()
4bd1120cd59b7caec9c6b5f89d3d47c87a299d96 x86/tdx: Fix data leak in mmio_read()
83f9d3aec7a752e4e194b4ad570ce63383143f2e perf/x86/intel: Limit the period on Haswell
7fe85973628c93bd5c397b9751e82cb8bd4d2bc1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
dba62b6de04359e6ab4f61489ca00a315ebd88e6 x86/kaslr: Expose and use the end of the physical memory address space
2706a460e67297939c70a45e083564a1b68862e4 rtmutex: Drop rt_mutex::wait_lock before scheduling
e596391cc1c752d54dfa086182e63541311920aa nvme-pci: Add sleep quirk for Samsung 990 Evo
b7ca44c36723cd844c146dbbd703aceac8709c5f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d3a1d4acd0cae408553060d8b4a88a75785c4258 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8c4558c835261394c6b377e87979792066df1871 mmc: core: apply SD quirks earlier during probe
adedd813d7fef7dcec6dc4b018af2c3caa6108ab mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b47e90f616c6dbe0d8928478337c4ae83deeef71 mmc: sdhci-of-aspeed: fix module autoloading
3896abba132256673953342745c3d855a19cb241 mmc: cqhci: Fix checking of CQHCI_HALT state
fa7dbfd0c190d6d2cf4ed1774c351f7ccf07c867 fuse: update stats for pages in dropped aux writeback list
6161ca415d3c979a699faa1fc410b1d53592a641 fuse: use unsigned type for getxattr/listxattr size truncation
3c33bfa4a7b147c87eb39d59d24511924d20d9f3 clk: qcom: clk-alpha-pll: Fix the pll post div mask
7a84871628afb6fbaf5f83cdc9471762229896b8 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ba252ca11da2f0f6e057754f191ee1f395eb1406 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e660c7e7c1ff643f34e8365c6ebae5361188f002 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
0549bcfef73c9b361135f6c29874f250bd9856de can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e99c4d97ee9c9444ed0a08995a142ab9d45ec595 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
2dde5c613051f62dcaa95eff88d6eb4013c4f6a9 tracing: Avoid possible softlockup in tracing_iter_reset()
8ef397bd6e4f1f2ce548f19c8dd5bc22328caba7 net: mctp-serial: Fix missing escapes on transmit
e836ed0415b9e791618eb2f95ced18ca98cd0217 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
a426e84926a5f8c7baa3ec36610f40ca761ac437 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
ec0fe99eb38b28b176ded23f988790780ea98bd4 tcp_bpf: fix return value of tcp_bpf_sendmsg()
145d729c91edad02a606fc0d69ca3bb8e6d1e8da ila: call nf_unregister_net_hooks() sooner
08110b5ff97b2694f1e7b92481fa1e4aab9676fe sched: sch_cake: fix bulk flow accounting logic for host fairness
0571959159e2a8d9b568279345bb7f654157295b nilfs2: fix missing cleanup on rollforward recovery error
1a52e4f66af51a43993b55b628c148740730a1ae nilfs2: protect references to superblock parameters exposed in sysfs
b28e2e5da077d1c87090074a751f0aa5c12604a6 nilfs2: fix state management in error path of log writing function
ab85748f3d7d2eb70a7b5520d79cc28c2f868eed ALSA: control: Apply sanity check of input values for user elements
fc932db3f31f35a781370fffc4cc8b9753494560 ALSA: hda: Add input value sanity checks to HDMI channel map controls
43afd6086f5fea9ab8e322b9fc80562d4e3f1200 smack: unix sockets: fix accept()ed socket label
a230f1db3ac34fc2960c956ebc59eb47f5a8a907 ELF: fix kernel.randomize_va_space double read
591637ecbf3a77c8629f9ffc70a913c743ed5790 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6d083f00171d8896394da928ba5ef1355d21e898 af_unix: Remove put_pid()/put_cred() in copy_peercred().
6727af98dad653513654a40d019f78d170225a4e x86/kmsan: Fix hook for unaligned accesses
07f740584678b51c7049f8f5224642ef863a81fb iommu: sun50i: clear bypass register
7bea5ad28c802cdf76502f2903098308f0d0d626 netfilter: nf_conncount: fix wrong variable type
03ab29d5fb2a8a8523cc649f7696056ac8c19e00 udf: Avoid excessive partition lengths
469783955e48d48313f88e5816ec4d48095f708e fs/ntfs3: One more reason to mark inode bad
b2001a72911cd4f13fe687c62d91318e64c08127 media: vivid: fix wrong sizeimage value for mplane
48824cd33af186c8a98271586cdd68290baf87bd leds: spi-byte: Call of_node_put() on error path
da3345f86f0b35aa693bae67e254367dec04cd9f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f68f81f43da7f2d312b67ef7c4c8690c3551b79a usb: uas: set host status byte on data completion error
7d49be8a433cd0105f9ed0ee0810bcc72f271adb usb: gadget: aspeed_udc: validate endpoint index for ast udc
4281c406af093b315b01744546466e5e7eee627d drm/amd/display: Check HDCP returned status
0302aea27473089c64d4e54d42c6c64089abf0e3 drm/amdgpu: Fix smatch static checker warning
5d448cd4192b17ca497c99140c2dc7b98cec9d73 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
0fd291943e02bc298e644d93a5ba452382c19a66 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
dc7e8ba0604185f011bcf297f32c47ea52eaca5e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
31d750b4cb603043be98ea063936ff37f1a3a30e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
8aa5d680dc4486d5acea336b0a80d080b1f542c9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c509c14f30d7c98cfb7106e395bad8be5a1a8352 pcmcia: Use resource_size function on resource object
295e0666c242818b01f9fe05b558b02bfa4598c6 drm/amd/display: Check denominator pbn_div before used
e8cd3daaa31dbab629f2853dbcacad38c88a8be8 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0b91b9d73c0f006bf77f74564d7cd051e3346d9f can: bcm: Remove proc entry when dev is unregistered.
8eae29e0f4335c8d556da44295db59221d5c1b45 can: m_can: Release irq on error in m_can_open
16aa7a76e2aa8e46149804eb7c4364c99270dd0e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============0555372830734807577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a90d3b2a72-c93babb44f4c.txt

b1c1acdf474ff28e0bc66bf04125afcb06755a33 libfs: fix get_stashed_dentry()
28bd5aa0f3d0e1f5b06366bcb68bfca49f71a8ad sch/netem: fix use after free in netem_dequeue
5eaadcf5e4d0476f0ef12bf6d4ba19565f0458fa xfs: xfs_finobt_count_blocks() walks the wrong btree
b992b57446b3ece95f7d0089c7d1e044f6444314 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
dc2fb8fe891a599513b3d431f74f02f64e0a4645 net: microchip: vcap: Fix use-after-free error in kunit test
1e53ca0b99102151d2dbe0087946b39fe6596daf net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
4c502bc8d899a96f39da3d13a4f2970ac5f1d29b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
020f043878e06bc9fb304ba97a64238c32e8867a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
187d8e053f0969e986d4e85ac94e67159f2063cc KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b5420e26d4be93ac29cbd24b0c163e2f95ddd7aa KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
282a00749a4f570ebde807994ac682cb495023fd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
39a44ff1164b61388a5ef8ceadaf0fa2628be43c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c3aea996319e954a9c166748fb96e085576b6af9 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
d2477ae77cfa64275565284475a95d2d8172c8eb ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
ed0e8e2b943ff84915fb18461bfc07e858322686 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d6301e049b9427ab375dca53e79c3309913a8841 powerpc/qspinlock: Fix deadlock in MCS queue
0f83abef2e5ef0604b10e91154d8454c193b60c2 smb: client: fix double put of @cfile in smb2_set_path_size()
5e0eaa83428884a1af18bb2a36a32db52fb17e61 ksmbd: unset the binding mark of a reused connection
8697cf2e5d2197da1987b09165e9654c7544af8e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b672c56e2e0633abf871cc135fba1bdf63d9670f ata: libata: Fix memory leak for error path in ata_host_alloc()
e21854f8e0dc9bd14d7e2beac0053f5985cedb36 x86/tdx: Fix data leak in mmio_read()
daead86aa4d1591b29de3dfa6d3d364323ffae9f perf/x86/intel: Limit the period on Haswell
3e8f426374c4f1923bec42b4e945718112e49c1e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
58d7a3dc0c355926f90bcc76a727b7b71f863ac3 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
27e6d69bd3b904f8882283aa8ad212f7dadf86bd x86/kaslr: Expose and use the end of the physical memory address space
f39e642021589451bec38b0fe545d3aa59f18078 rtmutex: Drop rt_mutex::wait_lock before scheduling
007311327f335aa5ec00d10b411f35bc8f3e9335 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
e6e0b80c7f22ab28bc4227daaf8d0c60b3281688 nvme-pci: Add sleep quirk for Samsung 990 Evo
fd7b3e81f8b804e40a00b3fb9b862afe06bdaa3e rust: macros: provide correct provenance when constructing THIS_MODULE
9958305f15c0dd55e1ac7e1b8007b076d97de7c5 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
086a27887a8c5d5aa77d5a076fe35c85a7cdd101 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8a01e1f358df255434ce583f95672f617936b67d selftests: mm: fix build errors on armhf
be3502a18c9173e6b19ab2c7feebf8794db8af7d mmc: core: apply SD quirks earlier during probe
51356d1e3bccdb66d48da3730c2e75a7c1c9aae9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7d70c06d82ae2369ce1fe57005c32adf0f56ab4c mmc: sdhci-of-aspeed: fix module autoloading
45f5dcb7b5de9079d9136e63406303f20d6af11c mmc: cqhci: Fix checking of CQHCI_HALT state
33966ea8082922261bf7d51a7cd656772bcbdf13 fuse: update stats for pages in dropped aux writeback list
cd18e311bd3bdcc88779256bee6f4b68e56655e7 fuse: disable the combination of passthrough and writeback cache
36bcf12dd5d43b3e11428d625a3c4e6fe26c47b6 fuse: check aborted connection before adding requests to pending list for resending
418ae4602e52d795b1bd02fec49cfd19b1efe1dd fuse: use unsigned type for getxattr/listxattr size truncation
0bd0e52c29d917334d49b602fe7efb8fcc6c293e fuse: fix memory leak in fuse_create_open
2719c07e73ffb6a44c094df253bee077b3fd4f51 fuse: clear PG_uptodate when using a stolen page
68c40a56896cb2417fb52fa46ba30db98e636f41 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
059ce0118b47ede1b15056ecbe4f08827cd3478a riscv: misaligned: Restrict user access to kernel memory
f7997083eb0212fe8670fad8b4c2cb7de945a950 parisc: Delay write-protection until mark_rodata_ro() call
c138061e7b2661c65cdf9ac298442c0510b56a31 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
57a5e407c643ba3c55d544f77b23e08bcf768691 clk: qcom: clk-alpha-pll: Fix the pll post div mask
d770bce43b6519b70fdeeee74cdc32890dbdbaf2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7cf835ccc9c99b3dabdf4bd78b8f77908c54e4ab clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
529de1feb2ad37f413367554fb3066c22a74bf5f clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3fa1b29fdcc5b3a8683d0a9caab35cc0fb9123c5 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
21f4bc1d8562b6463135a58e245e5d7368d9919d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6fde75777d808cabead0dde151ff4506db50e7e6 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
35e0b595b84414d29998561c3a2d0913a15a8c39 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
eeee447dcf612efbeca7aff655699a2ed6f11bf2 codetag: debug: mark codetags for poisoned page as empty
0278bfc8dcc54f2b236fddd02581f586b1a1901e maple_tree: remove rcu_read_lock() from mt_validate()
b573de08b8384dee2e3459699a41fe41d4290808 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
cc4edfb04316242dfd974109a52afe8985bfa5ed mm: vmalloc: ensure vmap_block is initialised before adding to queue
df9fa44d9302c7bebad93eeb329cc67ab41122d2 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
690bedd833a144973886ef936d68f63a8918d28a Revert "mm: skip CMA pages when they are not available"
c55d75da749c93667a4a4a5e8c72a6b61f23b741 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
db590368d7b4c894f62a2817ca54465edf23ef51 tracing/osnoise: Use a cpumask to know what threads are kthreads
b9dab83027539a4ce59e40ba5e717f389d24d6ed tracing/timerlat: Only clear timer if a kthread exists
ff19f6f1f241d3220e0f18c2ea6515aa73cd892c tracing: Avoid possible softlockup in tracing_iter_reset()
a0c5d2f6359dcad22f9443f742554f7ab4187a77 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
f25c77ea6901af81627c3926fe451fae8b79af4e userfaultfd: don't BUG_ON() if khugepaged yanks our page table
2b06fad5124d4ffec849efe3ef4f851c700bf3f3 userfaultfd: fix checks for huge PMDs
794f87ff5be2a7ebc41980ea31b1f3809bb7bd66 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
0f5291165e5beea4cdc33d26d2d639780e9b0227 eventfs: Use list_del_rcu() for SRCU protected list variable
83d07cfd4ca8b0fcdea0ac26659c34c2e3a63963 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
eb3d52691b9779ec4ba1620a4a2690bcb89e4c5d net: mctp-serial: Fix missing escapes on transmit
4d543ebe2e936313cecaf09e246a7c5c18acaafc x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
65e711fe0ef2ab98fc6eaa9bbf28b34d90c01208 x86/apic: Make x2apic_disable() work correctly
18470cc4713508f9ef6d3d851e9f81e5b857da0e Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
2ebb1fddbca02f5c4f1fbf2c38c5314027ebf04d Revert "wifi: ath11k: restore country code during resume"
c09499cf3183b7a5c9f4dd267cd3512cd040f05b Revert "wifi: ath11k: support hibernation"
3e815460e22a98c212f92463519383c680f27ec4 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7e73c154330b83751ae559ff34bdbdb4fff79a6e ila: call nf_unregister_net_hooks() sooner
25de850fcde5d655051706e620b209ccb3614e2f sched: sch_cake: fix bulk flow accounting logic for host fairness
5b94029ad011f89130a0da34b67dea24bf939775 nilfs2: fix missing cleanup on rollforward recovery error
57348dbf5fe59dcbac6e771aa50833213d8558a0 nilfs2: protect references to superblock parameters exposed in sysfs
9ef0c7a400ffb4174dca401fd9ee0be993c785ea nilfs2: fix state management in error path of log writing function
a83beb9b016b96c13b1c1fc83a721d277df99a2e btrfs: qgroup: don't use extent changeset when not needed
7584acd78e9a2bc155498bdf4d5331efe4cf9a0a btrfs: zoned: handle broken write pointer on zones
f73b9d5bef9f6ab97c7f3413d9b8f752832c8b77 drm/xe/gsc: Do not attempt to load the GSC multiple times
8a7a40d9447186274e47f28a39ab68906f4f1ee6 drm/panthor: flush FW AS caches in slow reset path
aeab8b767234dc032c2a5d3e5baeb94478151827 drm/panthor: Restrict high priorities on group_create
27f67b26537ae0661807b187d54c18437ca3415e drm/imagination: Free pvr_vm_gpuva after unlink
51f43682a0780472c440bc3678aaa8846a376418 drm/amdgpu: always allocate cleared VRAM for GEM allocations
31cb927a358b49d203c925a8bd3943e848331ec9 drm/i915: Do not attempt to load the GSC multiple times
10721bb5cfa4b0dd3e0750a9c2d156207a9c5ee4 drm/amd/display: Lock DC and exit IPS when changing backlight
9a8480d7f9bd4b9fa3fbdaff707dd53c641b230a ALSA: hda/realtek: extend quirks for Clevo V5[46]0
5e15b0ca9d9dfd8e47942e2b2871dc37aa12af0e ALSA: control: Apply sanity check of input values for user elements
4081ff697b39af4954dc78545bca6ea72584c266 ALSA: hda: Add input value sanity checks to HDMI channel map controls
52bd7cb3e7eb3cc71e477f2e2a329a474e96eb4d wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
f51690c91c66725361cb48b4a7c7832d2639eb12 wifi: ath12k: fix firmware crash due to invalid peer nss
c779327f1aced1bfd3d807b5b31ab544a590a6da smack: unix sockets: fix accept()ed socket label
8791046d49b1d6a5e971d3a4b3a70c51399e4dc9 drm/amd/display: Check UnboundedRequestEnabled's value
4baf368d63f80abf544542d68ac841843f470e03 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
9859cfaf6e5a7a57f7267d81a9098df85d29ca4b virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
f34e9e2c2576224d6805df4cd77d668aa3f00a99 bpf, verifier: Correct tail_call_reachable for bpf prog
b8971e6c9bf7057602110416b09f8420c8f10bfc ELF: fix kernel.randomize_va_space double read
e80991e5fb5dbedea7332bad4dfbd7453c62e95c accel/habanalabs/gaudi2: unsecure edma max outstanding register
c3c8f4fa296f87f2d4afee111c43ee375f7e0b4f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
7c44fff74689238f64a2d3bb7a2b367978df7359 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1d4f697bea4197e7048882313be779dc232b5185 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
cdcc99e3234c28173141de08440824dd648e7d24 af_unix: Remove put_pid()/put_cred() in copy_peercred().
62dfa1216983c521e6e370a3914f03060ecc7ce3 x86/kmsan: Fix hook for unaligned accesses
10320c5e44a04ef3c8a987b07410255b8b3f90ba iommu: sun50i: clear bypass register
0b0c7b799e24939b7944381c2d90b0c7fcbb1667 netfilter: nf_conncount: fix wrong variable type
593fceb6b1596154cfc4b1f7494240e1f71e11b0 gve: Add adminq mutex lock
d56e97025188c336a0787d0f928d91a764d41626 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
3efa71e9e0b8eace5de0ab05f8852d1561e1f538 udf: Avoid excessive partition lengths
67e4c327a2ecc6f2a7fc736fe6b12e08b505ba2b fs/ntfs3: One more reason to mark inode bad
f3e309cef263e67eda597e1e1c1712c8cad709da riscv: kprobes: Use patch_text_nosync() for insn slots
1089ed48efcef40938ce99c34ad56e4bb58a9ba1 media: vivid: fix wrong sizeimage value for mplane
50ae6fec720e26f8a267200d5b359a5083a0d223 leds: spi-byte: Call of_node_put() on error path
a12743397553ed2d9933709f27ff7562ee2bf450 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
311b882c688e10f77fe7b5124ce5d30415794cd0 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
a8eb94356b8807c170d86e5a03b149b6f715abb2 usb: uas: set host status byte on data completion error
a0653120b6083aef3d8c9f65e6f068e178ff5a1f usb: gadget: aspeed_udc: validate endpoint index for ast udc
0191f7cd014d2dfe8d1c6327034b60a3c1cc31f9 drm/amdgpu: Fix register access violation
d08e8b5c2bcc9e4c1033e66b5a9d322b39a19c48 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
355d60406b697d898fac598b07cd29d05c149d89 drm/amd/display: Check HDCP returned status
b1a2599a0c23fcf76a67f84553ef665bd8113004 drm/amd/display: Validate function returns
55138f53d82a2ffe28c77998b000804cf7f9e199 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
d7c21439ce58cd645758ed4a1856e4124701a642 drm/amdgpu: Fix smatch static checker warning
6090bbb3e271336189e70b8ab59c7a36ef2ce2eb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
2e299b01cb8ef6053bf8969265b9b0ac75059c88 crypto: qat - initialize user_input.lock for rate_limiting
96832c19733210231e39ccafec7683b6c7d8ddaa media: vivid: don't set HDMI TX controls if there are no HDMI outputs
09561ba7dd6389da9d8dea07653b70c255cf0fdc vfio/spapr: Always clear TCEs before unsetting the window
8fc9d9baf15d909531811867b3732f5e94d3f7e7 fs: don't copy to userspace under namespace semaphore
9663dbaae7fd93056a4122d866b9465bac9f5353 fs: relax permissions for statmount()
9942349cdf44aeec6b27195c38f75c01bba0a65e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a7034db87d75dd8561c98efd4f3237e26026ae2e seccomp: release task filters when the task exits
409d84f0397f76800c1b47105afcdd85d98e1937 ice: Check all ice_vsi_rebuild() errors in function
c6ab9eacaf81a9b42b3b541c4409453667c0a4fb PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fab48eaa722af7e94bdf5495de7e92e923f7ad21 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
9b84bb8c97e49f2aa5405e546e79bb2d771698eb media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5607754a8ab7b36c79f56188138c57d52529ebb9 pcmcia: Use resource_size function on resource object
3e777a87f0042b9f2831a099c80067bc9f90f58b drm/amd/display: Check denominator pbn_div before used
a8d6d0685e36d5f55969d3b665ad85bc08665744 drm/amd/display: Check denominator crb_pipes before used
88631a20ce47f044f4d02ce7c3f3f37576622d06 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b9fe6ffa890cd62fb96c2ad4117ef1db7a199c0d drm/amdgpu: Correct register used to clear fault status
8de09505b15a8d294d79f4c0433c2ef1134c736b drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
4c96c991ee82cb215c84490f25c3b416b050d49e can: bcm: Remove proc entry when dev is unregistered.
448fad7ab6d87c0a3a602c6845d1bb841878c929 can: m_can: Release irq on error in m_can_open
6a44c5036c6d5fe0ff36f38cf96654126b540a12 can: m_can: Reset coalescing during suspend/resume
2e8fbb403b9acbc95fba4b78e76a20ee12a9257e can: m_can: Remove coalesing disable in isr during suspend
c99d1e7ef3f0df09a0ce4d2501cea6adad4d54c4 can: m_can: Remove m_can_rx_peripheral indirection
59f8744a8244c786cac211abbf1943db9bcec9e9 can: m_can: Do not cancel timer from within timer
aa3ca08c92290d3467a699e78907018deb999817 can: m_can: disable_all_interrupts, not clear active_interrupts
1506dd34921384381a5acf2b10a4920c7b1364cd can: m_can: Reset cached active_interrupts on start
c7dc862381ac0f2c1edb357554005ac4412b3ae2 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
832925423d8c6bc0d45f4e30971a971740fe49aa rust: kbuild: fix export of bss symbols
1432b661a6f3ebd8353b580a67925d14a33420ae cifs: Fix lack of credit renegotiation on read retry
d40e67778ae22f13508f5c0537359205bb66e619 netfs, cifs: Fix handling of short DIO read
b075d71a1b5cb83f8a701cf6d0e9eee9b8079b74 cifs: Fix copy offload to flush destination region
5420c695139aa2fbd37c6b4fd8328d530bb4f924 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
521e8a650609499a457347f60330466b0701a6aa igb: Fix not clearing TimeSync interrupts for 82580
25fa9ec79c9e4e4a98187cead83c484affe44ec4 ice: Add netif_device_attach/detach into PF reset flow
f6c4e676766dee81368256d91bc416fd4f82d71a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
1cc34dc9b29952b45955ea0b52802fcad86397c9 spi: intel: Add check devm_kasprintf() returned value
7bd3cf34ad6fc121cba962a22429411344426dfa regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
8337d35b2104b9f11b68899789c4f95d8d70cc8b can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
764241fc085094c8c45fbeca7f664199113cccfa can: kvaser_pciefd: Remove unnecessary comment
dc8778904e7b9b6226fc3a34b33156d7a3ba7ef0 can: kvaser_pciefd: Rename board_irq to pci_irq
dbc06f02a59dbcacbf8c9a731e5eab5a1b12384d can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
67843a32c91f3b17b3d27a61f0ba8f5a199097bc can: kvaser_pciefd: Use a single write when releasing RX buffers
14724e4de3e7b0a6d07a1ce115597c5078dd7cea Bluetooth: qca: If memdump doesn't work, re-enable IBS
7a041af03dfa9fbe89afa6ffa9ea8b3139c74ea8 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
10be5beb2d627795ec0bf1c88d9b836c445f41e4 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
7b013c69620969aa8c4db79e519412d3f2b72a5b hwmon: ltc2991: fix register bits defines
3714f3b7413da7c734dc9c050f267c53bcf32d04 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
83e78153a5ed8d812fe6b1f70ac3af71635d2f20 igc: Unlock on error in igc_io_resume()
c95befbb067af33af93e95f66659ef675a119312 hwmon: (hp-wmi-sensors) Check if WMI event data exists
87f50292a001e2d41f3fce32bd1baa4be044fbdd perf lock contention: Fix spinlock and rwlock accounting
4c8b938ca2054f6279d22fd2616b370a01a7ff41 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
7c38888850b3e6fc1ffc8532268bcd4da8b2ec09 net: phy: Fix missing of_node_put() for leds
99c4494e074a3babaac4774cf067070d2eea7b72 ptp: ocp: convert serial ports to array
67e306b881607067d6e5f054c064ed5b4d53aaab ptp: ocp: adjust sysfs entries to expose tty information
6b365823f7d8951c2617219a243252ddb4e65ccc ice: move netif_queue_set_napi to rtnl-protected sections
1914fe40a5c1ee62b3106e6649b2fb0199d7dc64 ice: protect XDP configuration with a mutex
aa28d0c4f34b83063bf29b052ac315d6aa1ff987 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
b08206b8f7a4bc58d846c9378607c17ddac642a8 ice: remove ICE_CFG_BUSY locking from AF_XDP code
58c94463b4af5ca9b6682d21f2ed82005cdfbe35 ice: do not bring the VSI up, if it was down before the XDP setup
16cd46daa248f50f5b64a160c954d1c34c6ac056 usbnet: modern method to get random MAC
f50e2303d53a30d2414400412504a5e978737549 net: dqs: Do not use extern for unused dql_group
e97488489b601c5a480603443e7e82870656e31e bpf, net: Fix a potential race in do_sock_getsockopt()
708d9b9e39a223bd2abac8fda421604eb1572b97 bpf: add check for invalid name in btf_name_valid_section()
c38a7f9ff5fa5fcd4aac253ad9b3d1779221f20c bareudp: Fix device stats updates.
eae4c6bafa04b6af16474241a8fa5c765f8b833f fou: Fix null-ptr-deref in GRO.
2144dc43dd0689b510885a5643328026a8cbcd03 r8152: fix the firmware doesn't work
83a031f987bd2d1aeb4c0c88d3e05a2cd0a3b14f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
7001e961a2aad086b1b8dd41139ad8ea2eb7ce7c net: xilinx: axienet: Fix race in axienet_stop
2526ba62dd04a87ba6d251c147cb9079f4ecf6ff net: dsa: vsc73xx: fix possible subblocks range of CAPT block
fd3d058e995413835d8c68118e5ed8f825fc70d7 selftests: net: enable bind tests
bcf3a2f8f0090fad4f50d96fc4ede44bace74881 tools/net/ynl: fix cli.py --subscribe feature
1232d96f500ffb3051260052d1f1ee2f4a338581 xen: privcmd: Fix possible access to a freed kirqfd instance
abf130f09be099ab0ca44411072f7d3d5a91ac86 firmware: cs_dsp: Don't allow writes to read-only controls
3128878dc435679fe15a73691a7f7fa389d82d9e phy: zynqmp: Take the phy mutex in xlate
d2b15b1f92b1e4615d9e294322540fdb42c97a8e ASoC: topology: Properly initialize soc_enum values
7a0067039a91f08535555b74aa7405339c3d68dd dm init: Handle minors larger than 255
8d269074f8bf65a3ac7fd608fd22e985b9265d43 cxl/region: Fix a race condition in memory hotplug notifier
15ab8bfa47e88648ae66f4ec1e2a8b42505b20bf iommu/vt-d: Handle volatile descriptor status read
0022c18b7caf71e3c651c1b33760deea84120d17 iommu/vt-d: Remove control over Execute-Requested requests
e881c1343853845be7e829fd2b68b56e4569e23c block: don't call bio_uninit from bio_endio
7378db50439fe5613dd0534ffdf3fdbdf50782c9 cgroup: Protect css->cgroup write under css_set_lock
0aaaaf3cfc695456b512b4802831f9e2165ae674 um: line: always fill *error_out in setup_one_line()
6b3618fc3ef76629743d5b06d8cf5162d0e66d42 devres: Initialize an uninitialized struct member
e987726e59400db6f2520bf70b91c1a92d4b06ff pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
76592670323f4b51a1a18ab48f469dd71b912883 virtio_ring: fix KMSAN error for premapped mode
efed80ad54c1badc1fb7d3abd4a60ed6fb3f0d69 wifi: rtw88: usb: schedule rx work after everything is set up
41400791c850a461ce77fa6b2c26aa3529243679 scsi: ufs: core: Remove SCSI host only if added
bdbd46fc3c63aa190946209ff0de38be9c3ee15f scsi: pm80xx: Set phy->enable_completion only when we wait for it
3f87d0983d97b4b2c3ef361cb350902e5fa05664 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
c5ef6e78614c152d7fdd66be304d5f79d01893c7 crypto: qat - fix unintentional re-enabling of error interrupts
eb9ee627ef86151aa9f4656f18495cf3acd89f82 tracing/kprobes: Add symbol counting check when module loads
2a1fea601f69125942f4298c3ffea829ec0cabbf hwmon: (adc128d818) Fix underflows seen when writing limit attributes
126f052339f1b2e3cd0317f623ba9bc5528d8f4d hwmon: (lm95234) Fix underflows seen when writing limit attributes
c6c5b3a635c3ca39ab5be68f30b8cc173987d5bb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
48b9c19c6d9ceefc7f2e0f8d096328990dd0316a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
2016fd545047528d0a54ce67ab262166886eef75 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
5185d0d42cee05ab09808f746eab3380648b3cca libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
3a9901aa577d173fa7715cee0d1ea60168c4ec23 drm/amdgpu: Set no_hw_access when VF request full GPU fails
655dbedb04c82d6c7c1fbcc34d0fd8c95b26d8c0 ext4: fix possible tid_t sequence overflows
3bde3d3b22cd986fad8c2ad6866f2e6691ad37b3 jbd2: avoid mount failed when commit block is partial submitted
7fd5f431d4d51ea3ee455e058ac6d3ae45f27705 dma-mapping: benchmark: Don't starve others when doing the test
934f561ef5657122004ad86beedbc52a0e4c64b1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4b9373bab2eb3472622f058682e76cba7ef9c496 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ff0312c4beb94c84a7de823904ffc7d101cfb80a PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
3bd42678ca4181ae5d204ce766f94af93c72e7f6 staging: vchiq_core: Bubble up wait_event_interruptible() return value
394c7d8755332bd29df1c5600193fc5210621297 iommufd: Require drivers to supply the cache_invalidate_user ops
ad9d44145eaf83405bafd18895f6540bbfbb46e8 bpf: Remove tst_run from lwt_seg6local_prog_ops.
c68a103537ecde18d3ff9486d9a72514bae65921 watchdog: imx7ulp_wdt: keep already running watchdog enabled
3e06ae1f88890e19413fb26a5d46f8974e06a602 drm/amdgpu: reject gang submit on reserved VMIDs
b1a78c323cff7a9aaf711ada7225a3b83160f110 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
8fc61bf6dd989e06b9cb0f96420fa5165643bbc2 fs/ntfs3: Check more cases when directory is corrupted
dd9fb38e546d5cac534a8770bb00db608cf67cdb btrfs: slightly loosen the requirement for qgroup removal
3223080a1e06aa2fb648379813e0829a13ba829f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
df04f3712127441112c5d83b097aac85703409a5 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
3a2fe16403abe54b92e32f335f4b592cdfdbafee btrfs: clean up our handling of refs == 0 in snapshot delete
092a289f89236a145221eeb0ee50169abcd0ebcf btrfs: handle errors from btrfs_dec_ref() properly
02eca1c0d7d65b36c7c607431c49847cd4c1b5ea btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
ad3153756a2237cf06bd4bf28bd3f499ff89111a btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
5c80e48737407fcbf35e0a657df329f409357bb1 ethtool: fail closed if we can't get max channel used in indirection tables
95e0f8c8142547f60356e20396664b544f103d0f cxl/region: Verify target positions using the ordered target list
6648dff478550133f6c3b5bf459f0da5247cff40 riscv: set trap vector earlier
4871bf6a9cf28a341c9ab2eead1364cf3ed0cb34 PCI: Add missing bridge lock to pci_bus_lock()
6f1a0ccea24e1d86b8416e1ad34fb4f74c5264ba tcp: Don't drop SYN+ACK for simultaneous connect().
782f5400c724066a78bd2ae0297592e9d485ef16 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
b5cad4f36f226ed5443526b4ef439aac5b1caeee net: dpaa: avoid on-stack arrays of NR_CPUS elements
ade64d54f76d15f7aa178831fefed1f31e774eb4 drm/amdgpu: add mutex to protect ras shared memory
6f856fc1f2c71c416fad5666fac77a12fd1102d7 LoongArch: Use correct API to map cmdline in relocate_kernel()
9386265a34e6a46d4f83a2528ab259f3904dc2b2 regmap: maple: work around gcc-14.1 false-positive warning
a60950753cf293692e4fc7405f05523ae5069306 s390/boot: Do not assume the decompressor range is reserved
e08b65fb00c2fd01b535445a72ba03a2e7c4aecc cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
e32e834d53dee9cd8a571857b7a78633b0aa5ba5 vfs: Fix potential circular locking through setxattr() and removexattr()
d44d8f2e5e8617e562b0f3174b79314730557b77 i3c: master: svc: resend target address when get NACK
a6094d664ae6e9614983fc18fd4940ce3795b97f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
3dedb8554930f8d76b8d6f53988b14881b998f90 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
c03e2cbd3d4159ecfc1cf01e3e5914b9bab2321d spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
74c20b0f6e23c52ba1099db07d983492583c2d45 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b464e3e16ed4a45916ac2d1173e0af32a1651e28 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
a51d10a198dc47622dc3a20a151a36157c7644f0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
79e4fc581d58f13cc154470f187f8d3522cea03f HID: amd_sfh: free driver_data after destroying hid device
5efa60128949fb3377d4fa3c7fc2f35ac6c82b66 Input: uinput - reject requests with unreasonable number of slots
7bd2cdb015af17752e2c15620160c824b698097b usbnet: ipheth: race between ipheth_close and error handling
c05c8f2e03e99df6b48e8f517d49d9b4cc761d67 Squashfs: sanity check symbolic link size
e03557d51c1b36b172e53f806498d2e11b1a366f of/irq: Prevent device address out-of-bounds read in interrupt map walk
49226935d23e72a852fe0588ab4ddccdcde91c6c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
933849cf1410d2fc88343c14b945583cfa535bb6 net: hns3: void array out of bound when loop tnl_num
55840e76d67e1941b7a284620a93efa383a74c17 kunit/overflow: Fix UB in overflow_allocation_test
6137466f5023e6eded72e4972b035023c2f60c7c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
13cdfbebde59059438a08eb67041263b761bbfab spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
4a7aba7840b18ceaff905e87d8a705b6596f052b ata: pata_macio: Use WARN instead of BUG
e0e10783f7051bf7a0b4436d911bd5574226f9de smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
24e9af07047c5197d501cf55309c8a2a8b417b5a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c04fca54f55bed2852c325c8c1749ba8933f8543 drm/amdgpu: Fix two reset triggered in a row
72d62bd606eeb06f41e973d229838ca8f6e8fcc8 drm/amdgpu: Add reset_context flag for host FLR
d7ea8dc98d1702dc88a71e696a6123d38907463e drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
cf8681245f5c597c5cd9af5b28f2eeb17387f5d9 fs: only copy to userspace on success in listmount()
c352a95dad3e4b3753707284d19377597367826b tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
37225dbba3525b093cca899f8c3e56043d05db7e staging: iio: frequency: ad9834: Validate frequency parameter value
c5b14a3d0914fabc0036f88450f64d64e579cec4 iio: buffer-dmaengine: fix releasing dma channel on error
fc59afc68f83ab3e6e8452887eaf6b7a36a91e88 iio: fix scale application in iio_convert_raw_to_processed_unlocked
84a281fce2e8a168cbc2bb0ddb7247424bebe2bd iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
e7afa699077ef5b3ef04c3eb6c932f4f0739e6d5 iio: adc: ad7124: fix config comparison
8fbc8b0fbd124de16bae39f107c3ec703d78eb3f iio: adc: ad7606: remove frstdata check for serial mode
e6a98781230b85b8936ce129aaaa12380237cda3 iio: adc: ad_sigma_delta: fix irq_flags on irq request
897d7357aaa47b911c5e76d1d712ae535e9819ba iio: adc: ad7124: fix chip ID mismatch
a111e72b4265258c905119803dfd67cba29b8738 iio: adc: ad7124: fix DT configuration parsing
32f1e5b519efa0bd14f149eda782d83e5cfce8ab usb: dwc3: core: update LC timer as per USB Spec V3.2
0801ae42d29b3a3985fa636253a51d4640c756bc usb: cdns2: Fix controller reset issue
a0a04b5ab609ffdbe8020f4db9eaf846fda3368e usb: dwc3: Avoid waking up gadget during startxfer
3f4653397d96861f65bf3c940df44237aa87a1f7 usb: typec: ucsi: Fix the partner PD revision
6e65e985ec5df0637a164f39de26ace4592f91d9 misc: fastrpc: Fix double free of 'buf' in error path
d446cdbc73025f40082f892ff4982d4ac34c310c binder: fix UAF caused by offsets overwrite
903952a8a062f9b3f43b7377c09ddd8a0f9ca853 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
12dbf4040fe2815e9664e8be9cdf93f390acb231 nvmem: u-boot-env: error if NVMEM device is too small
f10cbaddd15d527fa6a0307d397a6eab12ba2dd2 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
142649734dde90233242bf15f7558da38229f86e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
197dce6874a23eaacdc4ded50536d612877eb4d6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
aac7bfde231d1c9afbcb627bf7b3a05693e2ce50 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
55645f330d8a7f8786c4a1928ea7c06477408ec1 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
cbafb8257f5bae17e7c76f8da7ba9fad13b52b1a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3ad634d304d460ce98a1d91e52519805290b51a8 clocksource/drivers/timer-of: Remove percpu irq related code
7bb5dbcc6b2f4e98fd083fb5fdb63d78d1effcba uprobes: Use kzalloc to allocate xol area
977f5ce450a199b5650ee9707d5fd33752c34a3c perf/aux: Fix AUX buffer serialization
dc9a87783bc29f90e10c83e684688311c808607f mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
3acfc3ad745d6e966daec06be140b3e850e023d6 mm/memcontrol: respect zswap.writeback setting from parent cg too
1a197b1d94cefcd2ff94faccc69c8a05f63387d1 workqueue: wq_watchdog_touch is always called with valid CPU
dbc292333bf794ce3a68a13ae242ce042ad14a5f workqueue: Improve scalability of workqueue watchdog touch
dc56735944e84865b45cfd13ddf6bc133197e806 path: add cleanup helper
c7cad7dd1585fa8ed0f5a8be9611d1f9a9d4e236 fs: simplify error handling
4c2ec82567e044ec3933558e0ae35644333ed0c2 fs: relax permissions for listmount()
35488303f20207218ba8c9124412e94e26f5da1d ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
50a0ff1357e08e751b1d1e803be9f849c6d3c5c9 ACPI: processor: Fix memory leaks in error paths of processor_add()
8bfe1ff5b2d5806632030b5df668e0fbf520b017 arm64: acpi: Move get_cpu_for_acpi_id() to a header
45dd06158e4b29ec6e7cf914d3d41c1c7ea1ee8e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
6504251c32fc6015982710068df3287a40c403b8 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
8e36db1b2365670903945db11454c38ba5f234d3 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
2872ca420d331af686f90f9dc66d9246184a831f can: mcp251xfd: clarify the meaning of timestamp
9965f4e79e311eff5440cc9f7cb64c411d44003c can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
95da010d48ab7e5335503fcc2773fd39be4e1504 drm/amd: Add gfx12 swizzle mode defs
0065d1c45235f577a11c7671797297098d8d61b0 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
18726c27e13e6400866b20906ed0e3856eeb717b ata: libata-scsi: Remove redundant sense_buffer memsets
b789341ea6b7387a042f3e8475850d8cb59815fa ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
fe239318fa9ba2a841bebf7d6254586888d19c55 crypto: starfive - Align rsa input data to 32-bit
0e82073ec3d79d9da513d9b5c804e98329b4d653 crypto: starfive - Fix nent assignment in rsa dec
902e193900b3300b044c1aa941af6b2200d86060 hid: bpf: add BPF_JIT dependency
09a624e9a75514f9b32a8caa93314f62619a34cd net/mlx5e: SHAMPO, Use KSMs instead of KLMs
11a35bc880ba5a9d4c8f61dcd5c678611e2a708d net/mlx5e: SHAMPO, Fix page leak
c1b24b30644999b115a23bc5ca5281afca4932f9 drm/xe/xe2: Add workaround 14021402888
1c39ff47545926341ec5141ed5cdf850f702bca3 drm/xe/xe2lpg: Extend workaround 14021402888
8d5cb2dc2ab6dd64882f3f597232db70bd2bf256 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
96998f59dd110edb6cff6adced66fa2d237c0ff6 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
0e6d9d39d40ef8dac73ec87dc774d632751b0908 powerpc/64e: remove unused IBM HTW code
905034fe567ddbeb0d796fd9d200457d7c122c90 powerpc/64e: split out nohash Book3E 64-bit code
af9caa78232df9b18d38e7cdddb86d677be15725 powerpc/64e: Define mmu_pte_psize static
1d14087b8cbe508f2205839bef3add6e877a5da0 powerpc/vdso: Don't discard rela sections
341b6c4c474d276a639011c2d36f95db4dee00d5 ASoC: tegra: Fix CBB error during probe()
e8b49f0e4f4b38fed50edfc10b8aec3f65c311aa nvmet-tcp: fix kernel crash if commands allocation fails
5232246fe2d42a4b574487d2dc9b59c15b1214b3 nvme-pci: allocate tagset on reset if necessary
67d501a4b4767947807fe6732db0936e45758cb2 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
5ef35244bb53caf12306346c0f561af874e33295 ASoc: SOF: topology: Clear SOF link platform name upon unload
c382e71ddbcfd91dce60cbb9aba6b0e74a6503de riscv: selftests: Remove mmap hint address checks
5d9294f83ebb5097619fc5f9fa543ecc8a3e4570 riscv: mm: Do not restrict mmap address based on hint
9ef2ef2b61b6fed88d57ede88283bf6d8f40bc17 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f215f289ec4148546598101f63a9acb0d6ac9c54 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
dcc1dea6b1a8ddbffad4fc78371f892cd592f105 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
32f82cc30a2e9c4786111253a16bdd4cf5e9568c nouveau: fix the fwsec sb verification register.
741659fdfce95f90831e6e7fd81c66086132786a drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b8c2625f21d5b7e296663ba239de2e4651ec1e26 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
07fb60c0dd4cee18e9a90a482da330f21e2e37a4 gpio: rockchip: fix OF node leak in probe()
87c2d6e946b5156716747424c5cd3d5175f5a8ca gpio: modepin: Enable module autoloading
76b631849acb49a844084d5fdbc50f7b8ca011fe smb: client: fix double put of @cfile in smb2_rename_path()
64301cccb636a20df88636ae9716fc0f1082a30d riscv: Fix toolchain vector detection
de40b8b7f182442cc5bfb8bf0beff640a66864fe riscv: Do not restrict memory size because of linear mapping on nommu
34618ef04650e120de30e22f4d6ace36abe1f3bc riscv: Add tracepoints for SBI calls and returns
dc373987086454bba66e28dc35b03c03ecbc1d1d riscv: Improve sbi_ecall() code generation by reordering arguments
ebb40e186272e1e73eb0fad711e02eaa23a98685 riscv: Fix RISCV_ALTERNATIVE_EARLY
7f6923135ba4203d15607d87fd6b26b61a27310c cifs: Fix zero_point init on inode initialisation
edfcb76254ff95604336cccbc44739201bfac7e2 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
521f39031b9c2e1de24a492df934ca97130d000e nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d998f7e3e516256d35ac7336fe8be73a81f8ac94 nvme: fix status magic numbers
540079f6cd7d8ccc8c7049a2734201bcae2ac144 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
d0a7cf59d08ca4d0bbd026927f332077adb07257 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
3cd9af534c0edd04f64ecdd658c2774fd73a3b47 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
6c97da96274e69159e28dd6668431d0e5afa5dad x86/mm: Fix PTI for i386 some more
f6046d7609729e0b667eeb89d5a956b5664a22f7 drm/i915/display: Add mechanism to use sink model when applying quirk
c993c5125016088ac550cadf58c558c8959b7390 drm/i915/display: Increase Fast Wake Sync length as a quirk
b7c31209105d9cb85aad7576719fac6560d0c302 btrfs: fix race between direct IO write and fsync when using same fd
606669ad1265f8f309b12509b1e68d3579ad4f1b spi: spi-fsl-lpspi: Fix off-by-one in prescale max
c93babb44f4c67df5aa43a78f55c5fdd6cc9b4fa LoongArch: Use accessors to page table entries instead of direct dereference

--===============0555372830734807577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9578d9a8c2d-99fed8321004.txt

7490191c5f11b157b2aa3c1bf69f314d54cfa7a1 sch/netem: fix use after free in netem_dequeue
65a1bc1fcdf7e08e4b54b315d85385e2b7efff2b net: microchip: vcap: Fix use-after-free error in kunit test
9c560790390f44054ce5782c89515607788bad70 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b0d901eea8a25512084fdab9c3f8cda463b032f5 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
53d1693279265f1d047ce0c426d5d385dde79804 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
73421a91115b6757e17e69063a48b589d5ae6085 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
90ceadf3e540a5fba499de26e1bb960d9f94182c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6d5f3d42461a3cec6a721765c1fa8b7f4148a9f0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
7c7886b345d06d87a4046c40c971eed241e10dd2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
720a44a7092eeb8ed0ff1420a308bda642447f3d powerpc/qspinlock: Fix deadlock in MCS queue
fbfa5db28b497525f28d37b0f5010a635038ddfa smb: client: fix double put of @cfile in smb2_set_path_size()
3749779248eaf5d6690f7c4613c034bdc06d94fb ksmbd: unset the binding mark of a reused connection
72ae52a30a236f150cf8272132ac071d540a9a45 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6b2d3b56f4058e1585a546020463cbb0da02b89f ata: libata: Fix memory leak for error path in ata_host_alloc()
58feb748c77820186a0f23ab7c77224967bd6bd9 x86/tdx: Fix data leak in mmio_read()
ce3847b7a19a3005aed19c963e05065114ca977e perf/x86/intel: Limit the period on Haswell
76a1f1aca92cc95a6f642fb04e53a0f1ad73a623 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
828c03ad156f4b5ecd2d7d5b05bbbce99c39009c x86/kaslr: Expose and use the end of the physical memory address space
0c4517493b6ba5ddc9b624705cdf78c3262b547c rtmutex: Drop rt_mutex::wait_lock before scheduling
878f4e24588ededeec74f4888935faf41e29f743 nvme-pci: Add sleep quirk for Samsung 990 Evo
2fe82154584ac6c13d4699b87d5df8b0b57bf07b rust: types: Make Opaque::get const
a4bad29eaf8c2b3fc57f88b8cdb1e6fee83491ad rust: macros: provide correct provenance when constructing THIS_MODULE
1317c63e18d7d0db60f6ea4449b39b9792403af2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7e06799d98416da4c82631db382ec9a285a41bff Bluetooth: MGMT: Ignore keys being loaded with invalid type
aee26ddab4e1dd30a3f9407b58ae644fec83d52e mmc: core: apply SD quirks earlier during probe
54f9169bcd23830caad538404213bc8e0f35d833 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8ae79184c20ae55da1a28dee557ce615db40afe7 mmc: sdhci-of-aspeed: fix module autoloading
cafb6cc629f6be53b90a9c7c5c98c3d5548e26a5 mmc: cqhci: Fix checking of CQHCI_HALT state
a96a363cd8a2b3760dae7c4cc2f240446568d455 fuse: update stats for pages in dropped aux writeback list
e9ad94c8699f49b13367e9fb90cef2aef6075b79 fuse: use unsigned type for getxattr/listxattr size truncation
2900f87a7bf0c593d50240544ff9ece06f6af585 fuse: fix memory leak in fuse_create_open
e0fc71c2a438f95571beac331aa265e61a1fbb87 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
a083bd9e80b269244e7486c3f51135aeb542d5ed clk: qcom: clk-alpha-pll: Fix the pll post div mask
af8471f1f82e82b4ba40c26dd4d40f0856c5037d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
44707af356a3999a4980ff7b05fa5b032cb062cc clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
ec85c265ae3fe05fafca59e2988ffc99eefb7f26 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
af62f171de088ac1aeb724988a1dd6015d93a27e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f82a630b9df928c9410c28515f773b17ce7ddf48 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
2f85933ab2787ae7ac09ec873bb3edb80c9b90e5 mm: vmalloc: ensure vmap_block is initialised before adding to queue
eae08686c93f5efe721d15e5f264729bd11301b9 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7da0164e528274570a5988817a5bd8db9f435267 tracing/osnoise: Use a cpumask to know what threads are kthreads
bda943f235f3607282240213a119f4f839342026 tracing/timerlat: Only clear timer if a kthread exists
c6f25950449e8d1f59b4940c9b84b8e68534a2ca tracing: Avoid possible softlockup in tracing_iter_reset()
4fb7255b1ace59b92eebf9cffa8d0d0dda12ef85 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
8d60906ba92f7a2b0467a53df571a66402b6b9a1 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
799be2fce5533410d3175cb054c45fe202f450c3 userfaultfd: fix checks for huge PMDs
b5755379ce8a8a5d9e12b2c3684e14755d42a18a fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
bebd43ec5b8b8fa3384107fe2696e76750fe98a5 eventfs: Use list_del_rcu() for SRCU protected list variable
afc290f67b389cc1c6131c903e3a99fd36b84e87 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b32bd0b9fe73f917beaef8530a24bf0433eb3eff net: mctp-serial: Fix missing escapes on transmit
9a536b445a8e878024517d480450477f0b18eb8d x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
bb7c30379d045000b88cba38b9ce7e29bcddcb9e x86/apic: Make x2apic_disable() work correctly
86f10681d97c7e3496edc0e9550332a7addcbf43 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
d26e4f74342a61c3737b15eb2da20817d58af2cd tcp_bpf: fix return value of tcp_bpf_sendmsg()
786651471e0618f964be095e38ae791903b7401c ila: call nf_unregister_net_hooks() sooner
7a51effd8e75877bc21f9f63beadbefdb3cb32cf sched: sch_cake: fix bulk flow accounting logic for host fairness
5fab809cca413f903e8773f9ae51c5052dc4d133 nilfs2: fix missing cleanup on rollforward recovery error
541785628b95f4eeb56505f5752bd7fd130c9a7c nilfs2: protect references to superblock parameters exposed in sysfs
1acdb4a144ca4dd660f2158fc20069e55315c263 nilfs2: fix state management in error path of log writing function
e96f69eb54520a85f13719ddea618f012877526e drm/i915: Do not attempt to load the GSC multiple times
b40dc8be0f3506c3c0ccffc32a497e53362c583b ALSA: control: Apply sanity check of input values for user elements
64845de36ae486f2389d65e437bf334424a0f7cc ALSA: hda: Add input value sanity checks to HDMI channel map controls
6fc986e882b47e1b2bd9e0335f930d011f0f3c62 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
ee577e28a5bcd64e8a97482eacb9d70b73ecf9e5 wifi: ath12k: fix firmware crash due to invalid peer nss
408763a99fbd0b0e4bfabbe34797b290763058ef smack: unix sockets: fix accept()ed socket label
67ba480b80f430316cec8e1d8dcc7b2e0476aa06 bpf, verifier: Correct tail_call_reachable for bpf prog
912190be301ddf3ac110ddc31e8fa755f19269ac ELF: fix kernel.randomize_va_space double read
a7118633de9e2b3deeb5f9e06cdd956f95150e45 accel/habanalabs/gaudi2: unsecure edma max outstanding register
963a62e9ab54a4fe728d79a58691ae35d9ad02dd irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
953a8f5a5bccb928ccf7f22ba3f3d5b0cae0c137 af_unix: Remove put_pid()/put_cred() in copy_peercred().
5cdd0ea4f85914fd21a66cda9332375108a32d46 x86/kmsan: Fix hook for unaligned accesses
648884034982ca0b288c8ad5e23caf4c5ac003f9 iommu: sun50i: clear bypass register
ddc2dd24ca99f82de66c7c31eb722f85453f6d96 netfilter: nf_conncount: fix wrong variable type
2b476e209bc82fd0499fbcf5a7c1793cbe3a4d14 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
3b6e0d21c1926c93861914838557318cc4faaeb0 udf: Avoid excessive partition lengths
36e7d37f38a06f6bdb811e67c7f8653c6644e357 fs/ntfs3: One more reason to mark inode bad
cfd4dca94fc0ee5e8712f79ba8f42051f3bf5443 riscv: kprobes: Use patch_text_nosync() for insn slots
e87ec21b205d94d9fcdd18010664731e7d182803 media: vivid: fix wrong sizeimage value for mplane
6f38f75666717e538e1935443608413e905bc612 leds: spi-byte: Call of_node_put() on error path
eece616697aa02868c42b8d440e84e3cc57c2fcf wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
cc1dd985266830fcc6cc7d28af4c51fdab3373d7 usb: uas: set host status byte on data completion error
6a364700dfdf7b875b249598bf84066c02a48762 usb: gadget: aspeed_udc: validate endpoint index for ast udc
ffc1afe0b8ba38d485641c7088576f170ae3fb55 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
78bcf84a3c4f322287283e6826ee774a038cc4ef drm/amd/display: Check HDCP returned status
6e6ac310d85e81e2feabc23f0eb1547b1a5f6f3a drm/amdgpu: Fix smatch static checker warning
07ec0deb156d2f951aa13905037eeeadbf86f25c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
0752fdf7e31e650f3595e10b7630b6c9f6e81a19 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
810d687244f1d8dc931aecb1fa1772e13189868b vfio/spapr: Always clear TCEs before unsetting the window
38f5b5eea00248ca7aa1442471abb608f9751f0e ice: Check all ice_vsi_rebuild() errors in function
3753930dea7dce39c8426f02d3ed87e52a5a90f0 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
62e1465001ee231f309830ee689fab4543120ad9 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
2a4f0cf743cd466d3ce5764797c67343f80620bf media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ca64fca98fab3fe7aec8d26f901cf7bf8acea072 pcmcia: Use resource_size function on resource object
f6cd9dbccd55398ff055897c91eb5e46b037da11 drm/amd/display: Check denominator pbn_div before used
d2f303d2c2f5da7a98d2f02dddde3dca0d73d9a6 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a35bb7c45350bb31ce271de1ef818eff2eba1c9a can: bcm: Remove proc entry when dev is unregistered.
fb41cdaf709c3246b470a7478f8ab8911caf1b9f can: m_can: Release irq on error in m_can_open
f7621719827394aef96a756a41ec2cda4205ffd6 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
639977fc1aff519d3ea4549f3fc0c064137e48e7 rust: Use awk instead of recent xargs
b37513f0e10d3d66a748df2e327ae4022da69798 rust: kbuild: fix export of bss symbols
33f45157a85b55e557a0d1713a2150caedce55d7 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
5833fc8ba130a54c7b5347ac123bf16bab2e6f63 igb: Fix not clearing TimeSync interrupts for 82580
fe5fd24ef93026c0e95a77a0d3b6f2f2daea27fc ice: Add netif_device_attach/detach into PF reset flow
bc1a067868c00d11513fe18e014053ffa181ce27 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
d248ce2a34562886ee7d58389ca9cac094893c61 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
1c18b2602d6a903e0012df30e10ed696c17d725d can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
ab44d0282ba9aba3f561a169d52fc03db5ec1997 can: kvaser_pciefd: Remove unnecessary comment
b841586d63cce0fbbd8f48b0e1a2656d74016605 can: kvaser_pciefd: Rename board_irq to pci_irq
d4fd72f35e25161474889edb18a8821636ac2055 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8d7dc31eddc39370d9090fd7567a498fe69e94b4 can: kvaser_pciefd: Use a single write when releasing RX buffers
3b0eca3863e0899f4f472be3aa25eb29fb325324 Bluetooth: qca: If memdump doesn't work, re-enable IBS
f0f04c3955d9091b11b4b06e1925266d58fa587a Bluetooth: hci_event: Use HCI error defines instead of magic values
fab8d642883cd748a38b2bcf78ec10537a4528ce Bluetooth: hci_conn: Only do ACL connections sequentially
df58f5ef51cfac6b97c58375946a6254c631dccc Bluetooth: Remove pending ACL connection attempts
3279f225b8cdbe914d4b4614adfca54117153fa4 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
a93801a36998aabaa4bccf8202c130c94680b99f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
df4b631751e7e1689dd3376e20433e42b83cde10 Bluetooth: hci_sync: Attempt to dequeue connection attempt
17fcf286a649ceebc12f7fb51c9134127230af0b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
6ff28e8e5eea8b15833e437a82355c4d25726723 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
d36c25c10fcd399ad3d6c6a42feb5c805ee34850 igc: Unlock on error in igc_io_resume()
9c8b55b57bd432cd7674a7e155ee70c82cc6e557 hwmon: (hp-wmi-sensors) Check if WMI event data exists
da120915067db54bda295f61664e0fedc3b8bb0d net: phy: Fix missing of_node_put() for leds
d479b0a299f6fe14693dd8a0e0a0460ecb2c5cc4 ice: protect XDP configuration with a mutex
534a2ee5e77b85e1df8745488723cf62bae63dff ice: do not bring the VSI up, if it was down before the XDP setup
e46ae74d6c30e47f99ca342f7835e074856aa1e8 usbnet: modern method to get random MAC
23e9ba7e8cdb0c2f77726e1865952bc15a9245fb bpf: Add sockptr support for getsockopt
5736bb5266ae30eccd34418480d6eecb0855bb54 bpf: Add sockptr support for setsockopt
bdfa0d6d2c810f01affc7ea3a4f99e9c11a54175 net/socket: Break down __sys_setsockopt
ccf3ff30858766aec87a2babb3c9c5d7714e502f net/socket: Break down __sys_getsockopt
47a2430ac483d289db0a36ffa0abb912eea7d9bd bpf, net: Fix a potential race in do_sock_getsockopt()
b660d6db554b0aec1df9d01b77bbcb7cd4df2cb2 bareudp: Fix device stats updates.
48d823103a9ca7b1731a77d0ef1fa50697b34850 fou: Fix null-ptr-deref in GRO.
c5ab64885e1614f9ee46e1a36c8b4c1ba643ca7a r8152: fix the firmware doesn't work
c14cd113ac082cd35a960bfc35046d32fe4aabd4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
75ddd037c044adc2cbc252ff01bd2f08a41aaf3b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
905ac8e9ff5d09dd35ef362f18c7371745520688 selftests: net: enable bind tests
ae43bf66dc70b29771495a06e853369898116a12 xen: privcmd: Fix possible access to a freed kirqfd instance
6c9c2895e7ff555e3f314d97cddb013b12070487 firmware: cs_dsp: Don't allow writes to read-only controls
0ad6847a30859fc4da0997504d1d1c1ac4a5826f phy: zynqmp: Take the phy mutex in xlate
0835d0fbbdd40f0c251b08c2d589b5c759138e6d ASoC: topology: Properly initialize soc_enum values
e0392b53e6393c8585bf0b7be6167f9f344d3dd1 dm init: Handle minors larger than 255
312012b84f252a15ebac88e265ef369391f9e99f iommu/vt-d: Handle volatile descriptor status read
bdb9ee5f235c7ad86432cf2dcb06d575c71182a4 cgroup: Protect css->cgroup write under css_set_lock
199c92d7c666bedd405feba284ebe2c3fcb54bfe um: line: always fill *error_out in setup_one_line()
d130f6096f89edd5f44aa03624d44a78cb0a9f4e devres: Initialize an uninitialized struct member
9670431e8aae13092523f227bd944bdb61d2a3d4 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2e48ce66a76ccf481958beb53d6c751097c23fd7 virtio_ring: fix KMSAN error for premapped mode
dea54eb63894d85290d8a8eb337e553510033d2f wifi: rtw88: usb: schedule rx work after everything is set up
c3d22d6c8e555a9ef2dab3eb54d9163139abb297 scsi: ufs: core: Remove SCSI host only if added
6c666c899c71f2bc1530d1bae2aff9c7e57b2371 scsi: pm80xx: Set phy->enable_completion only when we wait for it
b6fce54772c07040d2f368b044c03f726dc93987 crypto: qat - fix unintentional re-enabling of error interrupts
5910435693ff997163db21054e47101bdeba611d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
fd0ac2604b84927396ff1b1680081e48a1135b6e hwmon: (lm95234) Fix underflows seen when writing limit attributes
7c23c8ce9bde9ada9d02343b4dc7dcfc600d3b21 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
27d5ab5dc91e5be3fdfea08d75b932fdc17b23d8 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
97988fb54923f726c1a5ed9fd850b25280cdb173 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
d8565f4edec1fa08fc7c6dbd4af722d270386cdc libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a3392fadf442c219ecfcb6ace6af0d6a072989e9 drm/amdgpu: Set no_hw_access when VF request full GPU fails
aee3cbedad648948274022c83a20f9f6e3b9c465 ext4: fix possible tid_t sequence overflows
f330c85ec59b212750d6736a83d0be8b30dc29ec jbd2: avoid mount failed when commit block is partial submitted
1490c556d114b2218c7910657852d24f36d1ba9a dma-mapping: benchmark: Don't starve others when doing the test
eafc356705a36745f8c07d0f4cad45fbf30beb15 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
7a28e28f3a8843f365438c4b8deca919e1eb9ec3 drm/amdgpu: reject gang submit on reserved VMIDs
1a3b3e7f912f9d6e28e4177c62fab23d068f6770 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
c38ca292b0eabafe49fde6ba1a140a32ea28ddaf fs/ntfs3: Check more cases when directory is corrupted
4483d20a2ce4898a3ed0eef0460c7a9de155ba0d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
3e165ba52dd4d57f442adad8800c7d577471c548 btrfs: clean up our handling of refs == 0 in snapshot delete
118f34510f08fe2c62521d926bb51f53efa76e9b btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
9d9497f44ee7669ac2ca0d7a322d4ae4a4838d06 cxl/region: Verify target positions using the ordered target list
143d224c1573fc57ab3451fda007e57743075f07 riscv: set trap vector earlier
e6d0bf5613218b82286ce116e956ca118c5839c5 PCI: Add missing bridge lock to pci_bus_lock()
7ab4f474546287d8927f47ec473c4794fb532be4 tcp: Don't drop SYN+ACK for simultaneous connect().
935937bc5088e7806aaa61e10e22dd4680c1b104 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
8df0dfce4047e2fa98edbcdfe28748a4f879f4e5 net: dpaa: avoid on-stack arrays of NR_CPUS elements
41f633ba155cd0c238aa5583ee44f33a35f0b705 LoongArch: Use correct API to map cmdline in relocate_kernel()
3fb3b6d96daeb10658adf21f5a5408e84f8afdff regmap: maple: work around gcc-14.1 false-positive warning
3df991e6a4a6b22f00e39d864e71423db594bdf8 vfs: Fix potential circular locking through setxattr() and removexattr()
3d6ba7a0f311f18a78e9a8ee172138152f6a9fd2 i3c: master: svc: resend target address when get NACK
10b2822e2ec78bb8ef419ccc1bc90a18838a9386 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
7832ce878061aa65540c6dd0f5d6980540b2b66b kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
91f9184e808829282564c8b863678fcacc919c6a spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
cfa08aaf8114ea6a137a935d29c5f0f963229748 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1cea001a8e4523c9b5863c2d88bb2fd73cc96c8c s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
529fbc39ef2ba1cca822d43340652583cf2f574c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a632368eef45f14b372affaf0127655a19655dfa HID: amd_sfh: free driver_data after destroying hid device
2d93432d365e56f24e15a7de749e1822ee95f0de Input: uinput - reject requests with unreasonable number of slots
526408fe7bcca2ec1cbd828ecba0952c7c204b39 usbnet: ipheth: race between ipheth_close and error handling
9dc68fcd2c4c8a459472ab1399eb9eb8c0095ecf Squashfs: sanity check symbolic link size
fbeb801da8dc7f5fbb55c022b3b919f8f706679a of/irq: Prevent device address out-of-bounds read in interrupt map walk
b9fcf8beab89d2fc68f680b37a55b03f113674a2 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
5847262e69653ccdac87581b69b1098e6c62c3ee MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
60c45a57a664971dd40ed27788aaf51c89a4161a spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
1e2be1d3c44e3ca7ed5f6722b8ae82f01d51fbb0 ata: pata_macio: Use WARN instead of BUG
982b6e4f4282eaf0b644a16407ce2caec8ddc6d1 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
3a6cc0452191ad7991639daea486b831eea29289 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
28988635e289c867641161212fb0ae93839723d9 riscv: Use WRITE_ONCE() when setting page table entries
6d83a3c98e7559715d1d2d9abb32e516add5de5e mm: Introduce pudp/p4dp/pgdp_get() functions
23f49e42add1332020cd2e4b277ef4282178197e riscv: mm: Only compile pgtable.c if MMU
fb776a1a48e82c5eb4044a9feb2b36cb3428cabc riscv: Use accessors to page table entries instead of direct dereference
7cae3a9fd84acc923be738df0596504fd9a82a5a ACPI: CPPC: Add helper to get the highest performance value
aecc8de37829402a87406009a3812df67d6498a6 cpufreq: amd-pstate: Enable amd-pstate preferred core support
f57ebcc9c4ed23ea04c4e1666dccfac7cd323c9e cpufreq: amd-pstate: fix the highest frequency issue which limits performance
3f52293f0ec114f14873fa996bd9022d80c88c5a tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
91ba18f3c5dff584637e341d099dddcac8efd6c5 intel: legacy: Partial revert of field get conversion
4726ff14af4679fd24442d909b1ca2b33c9c8685 staging: iio: frequency: ad9834: Validate frequency parameter value
0628981ee0c1d7ff0c569438593c3f50f3dfb923 iio: buffer-dmaengine: fix releasing dma channel on error
faec2ccc26f795d4ac95e6ee3b717d3e0b591c72 iio: fix scale application in iio_convert_raw_to_processed_unlocked
8a23798a90d10eff4be2f920b873f1dffe9efc51 iio: adc: ad7124: fix config comparison
629b1dadde25173797d9fe47a89dce04dd85e3a1 iio: adc: ad7606: remove frstdata check for serial mode
3f6923962c1beb48e5af5535e82ebd64b78bc5f2 iio: adc: ad7124: fix chip ID mismatch
e130a404c259b5ea6f419925ff16a5cf6a7c6e79 usb: dwc3: core: update LC timer as per USB Spec V3.2
1b88a25c53b8fe17969543e4b4a54393d7692554 usb: cdns2: Fix controller reset issue
87fe20fec6aae302ca7d049a936d931000914958 usb: dwc3: Avoid waking up gadget during startxfer
3d3348f54615cf9bf01eaffa327e0ce690a2972d misc: fastrpc: Fix double free of 'buf' in error path
c358d043bc962bfc58cfc8cb8ba73e124ecd1ab6 binder: fix UAF caused by offsets overwrite
4d1bbb17134a57b82b542af86a0df5b640bdf9a1 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
fb13f965a2253f5900a6b7e78c102ddd0cb3afc7 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5d8f3c0641b1e1a95e82728a7984e97733d8eea9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
d3ba3c83d639d83f0fc09cc7c09f0a264df7e900 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ed98d4e193d0870d42f87ae9bfa4bae9fbfb6ef6 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
ec7df4760e61956b008e8756db6ac3523e9bd9ea clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
8a036fd393088ceb5092cfb7f4dca6ef41b16c4b clocksource/drivers/timer-of: Remove percpu irq related code
dc4ae77b96072e0496f11086bfb1d18d7f987ccd uprobes: Use kzalloc to allocate xol area
6efb05bdf99639aa4a9d5e2c2b689a0db6267077 perf/aux: Fix AUX buffer serialization
5d76476e986e8ee22e84a7334ad7a696cf3cf3ba mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
b0aa7808edcd1359cddde19b0f94507977a1d5d9 Revert "mm: skip CMA pages when they are not available"
de806a98c95a9d4a7f8f8121ea23aa9fff6dd873 workqueue: wq_watchdog_touch is always called with valid CPU
c1277a6ea4090dee1e7b8770b9219037e5f9271e workqueue: Improve scalability of workqueue watchdog touch
1dc676aa30edd30c4e1a88e6f9a3907cbdd27ca6 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
339d5d4712accd8d11caf01d78a2db8221304ff6 ACPI: processor: Fix memory leaks in error paths of processor_add()
dc7ed13b2b6e2520a5e282e1f82b7a2530d2ee32 arm64: acpi: Move get_cpu_for_acpi_id() to a header
d91bc2b0c2cd5292c553f2520dd2cdcdd96e4459 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
b09dc8ba07b38b92aa1c2387f4c31b1cc1a579e2 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
3c8adc956f965640ec6a29a448cc607cc68d5006 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
962cfb68f967e400369c8685d307a7ffe8e7bddd can: mcp251xfd: clarify the meaning of timestamp
5262a296e9fb7ad4799b57e8ae018e85e18385f2 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
0f20c4fbc7bd2c635626525e143f4753dd57f23e drm/amd: Add gfx12 swizzle mode defs
4ca2cef314b88b1755c42dfd094f375b710252a3 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
b3d77451b8152ed00e064ba01621674a1531294a ata: libata-scsi: Remove redundant sense_buffer memsets
74585a43ea63e7d9b829c34496f631d32bc436e7 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
7d95b37b6f24a7b6d56f70e1190d4a77bac0a289 crypto: starfive - Align rsa input data to 32-bit
8b50cae2e3c2f8f541b88a63ad2ba58247992acd crypto: starfive - Fix nent assignment in rsa dec
4e29f147a40a88b285359747361293ec12be305c clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
afc351849f2e32d2b06c7b067d4b8bf956a09d4c powerpc/64e: remove unused IBM HTW code
a993146ad43e6a8e626462b3b361a0a87ed2bd92 powerpc/64e: split out nohash Book3E 64-bit code
6d4cc078cb5b5f619b13f83fcb324b1d5a4f65a2 powerpc/64e: Define mmu_pte_psize static
6034026a78884f6a4359ae4571aa7ccb416145d2 powerpc/vdso: Don't discard rela sections
404b6116efd7dd2d6748013d1633d37744c4dc57 ASoC: tegra: Fix CBB error during probe()
6e9b5c1f83638403969948eeff8873dc0622f08e nvmet-tcp: fix kernel crash if commands allocation fails
0e703e70da8824d57a20881bd190cd092ea032b5 nvme-pci: allocate tagset on reset if necessary
db901558f1cf1e3832679321a8e4158d04ed082e ASoc: SOF: topology: Clear SOF link platform name upon unload
66dae7bc798f8e8d72e08103bf5a0929512ef048 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0d6fc40141e2de33e045d2d4d9f82edb7760ed41 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
26b5c86867e6e4423be3d66088b3ccf4084240aa clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
76edea27f503aa85b93128ab49d344de18f74266 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2d9f528b091a9ce7b33b7824f41f7b18d2bfeda3 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
8573ec0ec81dccf58ba2309e010b5db6367d54c0 gpio: rockchip: fix OF node leak in probe()
2de3da534edfc13e68c71be0496eaed4c7fb8768 gpio: modepin: Enable module autoloading
a388ce08effd5a30120584dab960579662b905cf smb: client: fix double put of @cfile in smb2_rename_path()
d1e6f83d83d72585b80bc9197cc7ff6667796350 riscv: Fix toolchain vector detection
57715902bad9c67439ba25b0f4d65c5e6656c217 riscv: Do not restrict memory size because of linear mapping on nommu
485e587ad8b3ea9825f733cb33063d4671e4f360 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
f95cadfa8bcfa33cb203e674639ea5a5cc69bb62 membarrier: riscv: Add full memory barrier in switch_mm()
4db43116058d174573f7b5bd4f00c957a5bc99ea x86/mm: Fix PTI for i386 some more
ae06594229e2072ab5eaba230acb2760ca028c86 btrfs: fix race between direct IO write and fsync when using same fd
9be1c42305fa415999cab80e26e3e1063a443bb3 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
801c6e812f2a7dc0101f2c7bc81026ac90bb00e6 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
63b70e82c3dababd2b9896a8d4de2f332aa36afe Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
99fed832100425ad0ddd13dfbd3be4ae750a8b95 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============0555372830734807577==--
