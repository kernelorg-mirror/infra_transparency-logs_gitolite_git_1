Content-Type: multipart/mixed; boundary="===============0212206301787016125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:16:11 -0000
Message-Id: <172595617118.190784.15833467482841686089@gitolite.kernel.org>

--===============0212206301787016125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 52e1f5038d8d1a7d12e9c777282a8309ed586086
    new: 74e42c9afbb5706568c2ebc671576dd8ee174b59
    log: revlist-52e1f5038d8d-74e42c9afbb5.txt
  - ref: refs/heads/queue/5.10
    old: 8b4e330e5fb7c5450563bb25d5fdf6b6138cdb01
    new: a9614b8ac857a78126e09b3379e5c5fbe9608219
    log: revlist-8b4e330e5fb7-a9614b8ac857.txt
  - ref: refs/heads/queue/5.15
    old: 9e1c05ad3e163e47134937e2563465084dbc6fa5
    new: bcf1120d20d026afaa880dd1f7701a4e13e39de6
    log: revlist-9e1c05ad3e16-bcf1120d20d0.txt
  - ref: refs/heads/queue/5.4
    old: e7beb321592338d27c5d09c3d53c58075c6acf12
    new: 748a2a41e870a50f587ff42938da44154c05631b
    log: revlist-e7beb3215923-748a2a41e870.txt
  - ref: refs/heads/queue/6.1
    old: acc9a29b325609516f9151e0a4adb715f2d6f095
    new: 80b2b8a69e269775aded01167e0d7a45e3a8f29b
    log: revlist-acc9a29b3256-80b2b8a69e26.txt
  - ref: refs/heads/queue/6.10
    old: 2923dfae98779151c8844fd01c885ab026a38a78
    new: c79d8a1d8fd0b1a52f43cf722fb1454e1c1b27e7
    log: revlist-2923dfae9877-c79d8a1d8fd0.txt
  - ref: refs/heads/queue/6.6
    old: 136da365de7f5a191a98a7f23fd237c941ff34e0
    new: 4af98db52820f3fa4d39c798d4969e0420aeb85d
    log: revlist-136da365de7f-4af98db52820.txt

--===============0212206301787016125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e1f5038d8d-74e42c9afbb5.txt

58c16a6f321bf5de6bb41670539074a9fcbd18a0 net: usb: qmi_wwan: add MeiG Smart SRM825L
cd0d5542913083c3b9f5097e4d60ca60f1c7cbb5 usb: dwc3: st: Add of_node_put() before return in probe function
1e5a484d13efbe9fab21494e01bc33727b5ebfcf usb: dwc3: st: add missing depopulate in probe error path
5b0e825fdfffaeb7914c0c39ec643aaf3402d170 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f6e1dd703028a6b39adad1c805bea9de0a49b504 drm/amdgpu: fix overflowed array index read warning
50bf7c529975563a3f0f53556a16441e941eb909 drm/amdgpu: fix ucode out-of-bounds read warning
481369243eed1f39bb808c36e53debfd83d4edaa drm/amdgpu: fix mc_data out-of-bounds read warning
d313ed7a9d1023a32f9b3503be199944f0b7f207 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
27514ac6f06ddceaaeee6b51d9b2c26cff59d42d apparmor: fix possible NULL pointer dereference
85800588eddf0867c3538e74a17cc469486b5a9d usbip: Don't submit special requests twice
9b86a01e4ec0eff9380f931b19d7b5d49e9d8f25 smack: tcp: ipv4, fix incorrect labeling
591f287ff380d3a8b85b90e449746597b6a529bf media: uvcvideo: Enforce alignment of frame and interval
20eebd7b76ff4f1c502c62496c4cc64c97d2671a block: initialize integrity buffer to zero before writing it to media
c28ac845d5976c87ecf111e8a5ae33399bc264cc virtio_net: Fix napi_skb_cache_put warning
f4cc683a18283c808f0759ebc2bf24d386fecc8f udf: Limit file size to 4TB
b49489ba790abcbda9bab5cc74a06140aaf97cb0 ALSA: usb-audio: Sanity checks for each pipe and EP types
514bfdd49abbce5b77538a16267e9629344944b7 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
6a15f2a2cb9c45e6cc490425593c31ec3d13b412 sch/netem: fix use after free in netem_dequeue
a110237a25ebc9161b496ea1b35f5e8e9f753729 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
45a12ee4e8811dcbc22e58f6cd6b1894fffe523f ata: libata: Fix memory leak for error path in ata_host_alloc()
bbf9424f59c0585485460dd0ca763ec7b7c8d206 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d32f874e82a9e3424d8cf1a0c743ae4584af1450 fuse: use unsigned type for getxattr/listxattr size truncation
7ea061da065fb38075b1fc2d862f44f58e6e0bb6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
614483f2096dce50c89727f864adbb7250756f82 nilfs2: fix missing cleanup on rollforward recovery error
d420765ae53382065645339fb6feb8b3b7e14400 nilfs2: fix state management in error path of log writing function
dde16bd262bcf46dd244662ec56ca8d9fb2e85f4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a5b856d23c2fc4050c12d750574c65c363d57ffd smack: unix sockets: fix accept()ed socket label
6fd30c10dba4114a3f93c7f6291c7403b863b5e7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3af2f82da20f6346e2a7f1cb5dbb7a4b44e5bd9d af_unix: Remove put_pid()/put_cred() in copy_peercred().
683a0d1e7cf51729c23a385c99f12d1561954a58 netfilter: nf_conncount: fix wrong variable type
0cd28ceed46e0a8403141007fbb13201ce422310 udf: Avoid excessive partition lengths
cd743ac462764933463c8345eded20e7603feb19 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d77d7d49609a071c9375fa065f8e438888d080cd media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4f040e5c4c8bc4cb5562870bd23168a887b5b239 pcmcia: Use resource_size function on resource object
067e50b5be75ff610d7ddb4e392181d03de9df37 can: bcm: Remove proc entry when dev is unregistered.
5def7ee8475ed008a9f5d695419d1acd33b796cd igb: Fix not clearing TimeSync interrupts for 82580
22c01fcadbd0118f0b83aa106defc348fe3750e8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
740a90751649e889f07a64a635ce9e63df61a8c2 cx82310_eth: re-enable ethernet mode after router reboot
cc92f9d5a67245774bddc90460719dd11353d1b5 drivers/net/usb: Remove all strcpy() uses
aec417ac3df77f6a99d570f6ae737adbcf3e9345 net: usb: don't write directly to netdev->dev_addr
ab3c83b6fab16e6546e4b0e3ab9b11357315ff7a usbnet: modern method to get random MAC
b06d748491ef3b5e3a321892d9a9facaf20d53b7 rfkill: fix spelling mistake contidion to condition
d16ba988f6e7853a6bab28044e16db2eaba0d859 net: bridge: add support for sticky fdb entries
0a7f586de1fd7ee7320317ddb06367bf67b7c84d bridge: switchdev: Allow clearing FDB entry offload indication
b21029d0cee316dcdb59cdc9e13d4f5fc3f80657 net: bridge: fdb: convert is_local to bitops
8c93cd7a87342873ff560532b8f14cc9c1515c9f net: bridge: fdb: convert is_static to bitops
6a94fc9cfff90bbe81bedea9bf1aa1c7c82a688a net: bridge: fdb: convert is_sticky to bitops
ae18f4454758ac3675fb13a09038a3cc8fb0904f net: bridge: fdb: convert added_by_user to bitops
3a0b7138f722b41c445542d7a1329ebe633523fa net: bridge: fdb: convert added_by_external_learn to use bitops
b41c83abc2d80700afde04dfc79fe7272a8a5f86 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
6acf0985f7207fb67959e02a29ffdbd8b051e561 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
918e274bc7132be3498cffc9e83feb84deba148a iommu/vt-d: Handle volatile descriptor status read
064c4de27a955774a72656f02155c22bb14aa41c cgroup: Protect css->cgroup write under css_set_lock
31a39fddf3408374ac30db5ae9521b8a0ae5aaab um: line: always fill *error_out in setup_one_line()
a6c90d20ff34b918e2a3fee0b7d480e538eee2b5 devres: Initialize an uninitialized struct member
f14b808cbdde30b8414e4ffda6d33fec8a9a7be7 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a0e48e84b6ea69e2f0be40b601e6d9375af8259d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
505b19610b733fb1ba12990372173dc1f65616bb hwmon: (lm95234) Fix underflows seen when writing limit attributes
c247bc26cf0792c2346e1157d4b9374c83ca5bd4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4db299502a4f9d1d1cec1f2d25c8799f22368071 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
85040d22e1d498a19be5c0ef1615412e36e1b84f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ce244112e6fb7b481015b488a6226db917dc6ae5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d63bd917528996f766a0316797862ec9ebcae9cf btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7a2a8120929f45f4be126ab0c14de0310f54d437 btrfs: clean up our handling of refs == 0 in snapshot delete
7d251f51c3e26c7976a6bf03ae1723018ffce927 PCI: Add missing bridge lock to pci_bus_lock()
4e1cd9d45cb3b050534b620c9f1ea8e5cbb59a7d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
768cea819670d9914bdd739c291383bece507237 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6a1d12876f321ee61dfd3c569fcc3934ee6a1d4d Input: uinput - reject requests with unreasonable number of slots
e0c1761b6fb23a61053d4f2da34c9c4c6eb9b3be usbnet: ipheth: race between ipheth_close and error handling
166c3cfddda999a4fc6132fb10d96c34dbdad8bf Squashfs: sanity check symbolic link size
895dbe5d5069285fb1285eeb131178a1fbdfbc48 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6ecfdfec10ca10423a1be9fec45e26f72f93a66c ata: pata_macio: Use WARN instead of BUG
7d882fe6ec487c085e68a5bc7df7f87ff0ae1c3b iio: buffer-dmaengine: fix releasing dma channel on error
c88f97e403d5564997aa7038567d6d35623b9d08 iio: fix scale application in iio_convert_raw_to_processed_unlocked
27a92af34c226ffeab9020577fa442ef89dccff7 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
80ed7a5f910420aba7232fa306f2c61809648583 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f6e930d83306e7c1aad577a44387a9987ce4fb37 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
9151af33fa2ae88a74dd4c832add58074994ff23 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aa899f514cc6cd622ba7d750d189e55e8b14bdaa clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e7d89229088df347516c38607e5f5abff304a478 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
8472c38eb6f36cd4df845de0189f31808622e1d0 uprobes: Use kzalloc to allocate xol area
f7ef28db79e13ae2722132fefca19a89981c8f50 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
b56a40b04645e75a31a0b98df6779d988c3c9f50 tracing: Avoid possible softlockup in tracing_iter_reset()
0387f485b8dc332693231a36261d91aaa7c15736 nilfs2: replace snprintf in show functions with sysfs_emit
5e70c3bc253113c566ebac3e28c697a8665d6158 nilfs2: protect references to superblock parameters exposed in sysfs
89bb00e0e5f4216020548ec591511d7604b64062 netns: add pre_exit method to struct pernet_operations
fa37908c2e7d1404f0e6c0b0f2fd532be8fe8b70 ila: call nf_unregister_net_hooks() sooner
9295cc887e0820a0b887ab25d1607d85ac4b5adc ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0aea800c125352a4d209741ab4dea1f5e44be910 ACPI: processor: Fix memory leaks in error paths of processor_add()
588734570ac95b489c356c612da89a839c1d4dfe drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0ab6a2243490f2d667533909a60156f7a60b2b45 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
74e42c9afbb5706568c2ebc671576dd8ee174b59 rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============0212206301787016125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4e330e5fb7-a9614b8ac857.txt

397c17d27aad0fee26d661f84da31c4d3a7fa343 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
c8aa1a8e07fe083d107bbc2d17a3dcee2880f761 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6fcf001f902fe1fb94969bd767d94da835db5fca ALSA: hda/conexant: Mute speakers at suspend / shutdown
eed266bec5f9771fccde2e40194169e021433967 i2c: Fix conditional for substituting empty ACPI functions
592fb61bf5c062e80c1cfb64acd372d53459c2e5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3b6c5aed2655e81baa3ffa43d8096fa31feebc66 net: usb: qmi_wwan: add MeiG Smart SRM825L
2a50f10d1868379887a0fd137e57c6a0f0fd21b5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
650ccc5e8b9a6a6a6f1d63ceab5e00c7e0f9648d drm/amdgpu: fix overflowed array index read warning
bd2fa6caaa326c4082a921d50bcf243d759d8abc drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d64087c92d337c04174becaca5174fa0e1f63996 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a1d46c61c0701939208ca99ece101c6338255ab7 drm/amd/pm: fix the Out-of-bounds read warning
de2b8682df209c929e2b0faff81a55ac439a0835 drm/amdgpu: fix uninitialized scalar variable warning
8d0b45f5adf498010665d22842731df11dec00ff drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
9d07c969f81eaf30fe4b7af5d157d0e2ed93e019 drm/amdgpu: avoid reading vf2pf info size from FB
62e85f58850c4c914424ce966e8d34bf9c539d15 drm/amd/display: Check gpio_id before used as array index
e6723ceb985c36f41edf45df6b76ef4aff57f7fb drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8fd4efcddc86f1379b1a691cadb90daaa5a345cf drm/amd/display: Add array index check for hdcp ddc access
761bf4f941bac739a274ac71b61c98aaae4ed045 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9ad2d6b9caeafcc73a9cc4593b5cc4f9d2074c92 drm/amd/display: Check msg_id before processing transcation
642ca0db9e1484242bc144246f7668dc1db28121 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9e11243dda525d5d7c97400f128479e8db5b342a drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
a94585973fd600c98cb51284468b66c775ad5e36 drm/amdgpu: Fix out-of-bounds write warning
001298ce5874cf5094e1092e923cad7f5cbb6ad6 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
58698950d532b03f11a15ed208b181b7a15e562c drm/amdgpu: fix ucode out-of-bounds read warning
b0dfa4ac016f6f586b8e8f543ded24987e3a3356 drm/amdgpu: fix mc_data out-of-bounds read warning
b395f0fb8e51faccf8aabb125082e36726eaa576 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c72d5a576525defddd488c46053fa4e2f52e0bf3 apparmor: fix possible NULL pointer dereference
62585859df873db16e94367d85e65f744a69a1b4 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
039590269903a257afc699bcce4afe470fbc40fe drm/amdgpu: the warning dereferencing obj for nbio_v7_4
5702b35496beee6aadcbe913e3cde1a33118dbf0 drm/amd/pm: check negtive return for table entries
9136cad3f37c4a498949c8fee82027a9b2b32ee4 wifi: iwlwifi: remove fw_running op
66a22f4db87891b9ddcd33dccc705a1ba08ec625 PCI: al: Check IORESOURCE_BUS existence during probe
1c4af9edfc7d2c214eb8f3931e551b4055783d6e hwspinlock: Introduce hwspin_lock_bust()
b8576cf20d7584bc0febdb82dd1b99da134712a5 ionic: fix potential irq name truncation
59606c9c515594b45814fe86797a35869f96afad usbip: Don't submit special requests twice
9b2eda98657a4fa79e046f48cf1e10cb24ddc60a usb: typec: ucsi: Fix null pointer dereference in trace
e4b1e691e6086ddfe60af4c51cee7a7c8bd8cfdc fsnotify: clear PARENT_WATCHED flags lazily
94a2d37645ad349c92799877a79274d3112a9454 smack: tcp: ipv4, fix incorrect labeling
8f1fb3ff039d6740d3d1e5ab4a48899a74c3ef00 drm/meson: plane: Add error handling
6062e069e02ae10add689112d0e38118f7a10a23 wifi: cfg80211: make hash table duplicates more survivable
1d8e6e52da6e06f0ba8cf8cf18c743d7b7b8afec block: remove the blk_flush_integrity call in blk_integrity_unregister
7f62539bac1f35f068dfa7dd7a9351170a68e41f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e2ea37273529e16350fee991026af48a6cc37408 media: uvcvideo: Enforce alignment of frame and interval
a2f0d388f0686cc1cf2902c47b37b9089f41a192 block: initialize integrity buffer to zero before writing it to media
8ed7838718ee66170fd6f2d3a84045f704a713a3 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
167c226b90001de7d79c8d9d6c3972e3880457f7 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
59fe3c971ae88f0bef98e44b5fe4b106288cf328 net: set SOCK_RCU_FREE before inserting socket into hashtable
177b00ca89e3dbb62d7e8cface2e86fcd6c5250d virtio_net: Fix napi_skb_cache_put warning
afc1b9d09a7a4ca86a38d23bb7c7c79622a48f07 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
7cc26dab3f11f1f55e4b42b181d328757350f886 udf: Limit file size to 4TB
a5e4e4e5d7bb2b2e0518015f0d3de4bf303b3987 ext4: handle redirtying in ext4_bio_write_page()
50213a52b9e32628d8e6eb6435dc98288a849d0f i2c: Use IS_REACHABLE() for substituting empty ACPI functions
a292610a765c00bf88e3cf0097cd24eaa2f12c87 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
2bc31a8fbebb3a8049fcbc17f3d35c1a65030074 sch/netem: fix use after free in netem_dequeue
02eefc03457859442fa972a7d83483a2c45c2f51 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
236eee4602e513e0123e2c6dd71ef838bb69ab0e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3c397ea07762232c43b2db6e693cea2982de2caf ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ad182b49ae25d383b242593ec5adee6e24a0f74a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2fe71885cfb800ee72ab62c738038b5458a47f67 ata: libata: Fix memory leak for error path in ata_host_alloc()
10ec6d207e6b3735a376503e0695695db8e1329a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
296c2bd3d3b6c16410cd303e53ec90fdeedaa58b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
240265b1e2521644d278592bc339a26188a065a2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6a3d4c3782f7700693545fba6517270ee6d0f0f6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
30e2fe01945a23aa7d5d18409b4d231073eea5df mmc: sdhci-of-aspeed: fix module autoloading
6a6b9923b3d3c2af2f95460432a857cb2270404c fuse: update stats for pages in dropped aux writeback list
a98125537167b75d18d31abb4a8efff67465a869 fuse: use unsigned type for getxattr/listxattr size truncation
6c76c6e15025bd1aef8887befd4432e194b2ca09 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b40b4882cf2fe060e0c8577d7ad50068097cd074 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
4ce696cbf2b70e4ecbc9e9b11f45eb432186eead can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3fcc545ec3bcf26f9223e734bc149c1cf5ebadcd tracing: Avoid possible softlockup in tracing_iter_reset()
1e433d812bc182b400ef4589da547826b33c7642 ila: call nf_unregister_net_hooks() sooner
deff5757b56034eaae480f74c56db7a840596a47 sched: sch_cake: fix bulk flow accounting logic for host fairness
697d300f157898c3e3fc91572a31ff98e2626a79 nilfs2: fix missing cleanup on rollforward recovery error
3788bb867cd1b4d7266af0a8ecf277775690baa8 nilfs2: fix state management in error path of log writing function
4aae0b1f23a8a507f1cba61367b9e27e0c7194c9 btrfs: fix use-after-free after failure to create a snapshot
d50b3e6b5051f05bf75c0b692a76223904c4e04f mptcp: pr_debug: add missing  at the end
360ed6b593a9597805e517a7e27a681ba28962bb mptcp: pm: avoid possible UaF when selecting endp
2629c5200d8e7ba6f928300d1cc62bda4170b59a nfsd: move reply cache initialization into nfsd startup
8b037f11ff72c4d4f8f2a92e8a4e5e042b05e8f4 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
3cc1be5ca3b112eaad286c47e621a1295990b8ed NFSD: Refactor nfsd_reply_cache_free_locked()
2efb0628cfab7ea3efc4180ace421d297a782215 NFSD: Rename nfsd_reply_cache_alloc()
b5e6f50aec735b6f1621fbcdabfc852e7921d4ae NFSD: Replace nfsd_prune_bucket()
47eb91765a8154802ab70e2a1654dd5fb28061bf NFSD: Refactor the duplicate reply cache shrinker
ed41a4775c89bad6c9fb8d9471c902074c1ecfe4 NFSD: simplify error paths in nfsd_svc()
b15385bc38305a3b9f53f8eebd2530085c668561 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
a7d378ec401e340590f59d7f578db91b3bbaa8d9 NFSD: Fix frame size warning in svc_export_parse()
d8d1c2ec8b8916195798c618609dfd2bcdeb986e sunrpc: don't change ->sv_stats if it doesn't exist
704afd83a3cc9550b3ae04cdcaacaccdfae05806 nfsd: stop setting ->pg_stats for unused stats
faf1c853e963ec29b51b8936a1b0c9ed5beb66a4 sunrpc: pass in the sv_stats struct through svc_create_pooled
558ab60f8f25366e05de104324013238e434d3a5 sunrpc: remove ->pg_stats from svc_program
a6af670eddeea55dd06a0ea8fa97edbe13f9fc80 sunrpc: use the struct net as the svc proc private
acb00ae038b334d916d0b4c1ea54db8cab4165d3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6cc1e3469880fd5fe892a0642139ea44d652505c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
d829a5baae89261c3ff5ce5fb028b7cccdff8805 nfsd: make all of the nfsd stats per-network namespace
4f42e41228ab4c252ed6f2a673039f340fab0d12 nfsd: remove nfsd_stats, make th_cnt a global counter
ab3bb7bd931863e39b63f1bb25b026be038f8d5b nfsd: make svc_stat per-network namespace instead of global
da6f24f50b95ba802b5fc6f04f790e18fd00d01a ALSA: hda: Add input value sanity checks to HDMI channel map controls
c9bd51f92733aa645c9acd2452af859717cb2213 smack: unix sockets: fix accept()ed socket label
238158897508b04df5cd693db6ca10e269a864ec irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
407594211c9a6a32d84a63235a7516291c24c40b af_unix: Remove put_pid()/put_cred() in copy_peercred().
d4bb2dc8b00a96c0437d4fdedfec85976d9bd702 iommu: sun50i: clear bypass register
a8bdfc6377c1a121795562dd0064e300def6b361 netfilter: nf_conncount: fix wrong variable type
a8694628645ab59e7a44e28bd420008c5f7631d4 udf: Avoid excessive partition lengths
d31d1f6d91f156957c7003c1b2f5dd6eab3f0fe1 media: vivid: fix wrong sizeimage value for mplane
29b7b6369bd0fad513c0d1b3f45da7d8ed067892 leds: spi-byte: Call of_node_put() on error path
172167fe6309b98f1997d6eac79c531482855ae2 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6afe3a78959f39f29f13a20c68325126d71935dc usb: uas: set host status byte on data completion error
f4f80ad38c1ca29e02abfc38b73e68460416426f media: vivid: don't set HDMI TX controls if there are no HDMI outputs
2f9dd55b1487502a1959498d268c15cb9df12340 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e9af14089dabc73bbf40b7d58e54b6343f4f86d7 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6a2cf5cc21d16924bcb9d05c8a2e5a87e9ab9f21 pcmcia: Use resource_size function on resource object
96be9a8d4cdf8958754fc00fac54bb53234182d9 can: bcm: Remove proc entry when dev is unregistered.
f27a762a283273772b920ad94fede21c115a85b2 igb: Fix not clearing TimeSync interrupts for 82580
b2d839b208502a4509986070f6ad72faf0226ebb svcrdma: Catch another Reply chunk overflow case
d34b5512b80f0e032d935c89262627e725efb3fa platform/x86: dell-smbios: Fix error path in dell_smbios_init()
23894896315fdabfcaa8f3f68d95ff4f890ca090 tcp_bpf: fix return value of tcp_bpf_sendmsg()
aecb3bfa3cb610b2c252cbd55afcdff27d6f0d4e igc: Unlock on error in igc_io_resume()
38729e4529f35be9ec12d10fd869a8f83adfe0dd drivers/net/usb: Remove all strcpy() uses
b9778f102c7ff555a3a299bf7a8bb7ffa11443f8 net: usb: don't write directly to netdev->dev_addr
83052d6e79b3486177f66f795d6002dc829f9eda usbnet: modern method to get random MAC
ea450eff00e7b2398f9bbb51e9cdf3930c065816 bareudp: Fix device stats updates.
61f41131d328a2103c079c4a186f46ee8fc5ff3f fou: remove sparse errors
f04d032044c47121d7e04dce27c154616a6291f6 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
4b74eab69d7f374d21d382199392b24005c53ddf gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
2afd63359a04ded05c27e783f5610c7e94082491 fou: Fix null-ptr-deref in GRO.
469e9c6631dd4df943b569a0fb4cac8abf4977ac net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
889005c078d042eb6e8e7ead3c24894e46a74e32 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f72e76fcefeb884ab206f5465fe6c98235c8a28b ASoC: topology: Properly initialize soc_enum values
e3383b4e01b9bd581cb254e131ef3b9173a9d954 dm init: Handle minors larger than 255
02be9d50123e9b3af5860d12c6c720e7ce5a190a iommu/vt-d: Handle volatile descriptor status read
779af31117f10981d2a576476db57d3ac8f19316 cgroup: Protect css->cgroup write under css_set_lock
b4ae996d40792b859ac17547de063e6b4b4c44ad um: line: always fill *error_out in setup_one_line()
44e231bad1134f6ddd3cea0c28b0e38b03105aa0 devres: Initialize an uninitialized struct member
2602724d34a65212e2ae042b42a48748d6a25d4c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ae7ecde0eb605ad0c41cfdb89a7f04bc0bd0096f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
f64d655c589a28cd4ac39eebd1d77650212aec7e hwmon: (lm95234) Fix underflows seen when writing limit attributes
b1fe604251900937dc7d9bc209297be479545e80 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
81624bbb5d961911b0a4fb8c0b719466915fa375 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
68ce3600029be5356c6f44593a4be201082de2c1 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a8fd6821607ac31ff614f807983cbb2850156c83 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
adc0608487a3aba2792ef52799e8301b66016889 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
e07e47b2c4f30703ea352718624df351d56ec47f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
dbedf853adf4afaa3bdcc78031e6f41099dc85ed btrfs: clean up our handling of refs == 0 in snapshot delete
0c9dd59175ba16e499fc07f3cd9ef4fdcb70b722 PCI: Add missing bridge lock to pci_bus_lock()
47c839bd5999235e33b9db4d4a237a3957955143 net: dpaa: avoid on-stack arrays of NR_CPUS elements
cbb2fb5fe333c85f9a8dea00f3ac05dc5791d5b6 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
4b23e2644de6c85ecfe95d9911a560d8382e1ee6 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
6e507ebfe03a00401ec044df913311cf9a504ec5 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3b7450e86ef6f096fd8a621823932052657096ba HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e62dd653ccee8c39c325a109b3b783ee5bed2cec Input: uinput - reject requests with unreasonable number of slots
23d16103e477ad070b09a124536ee5cbe4fbd81e usbnet: ipheth: race between ipheth_close and error handling
b35c9b8ba6c9c0b15540e507badb02118f8eb90b Squashfs: sanity check symbolic link size
c375af675a6f4b0ee09a7878f2ba1ff00d26c9be of/irq: Prevent device address out-of-bounds read in interrupt map walk
68f8ade3a399954c771be61dbfee8fcb1fb95b26 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b5fa076a9859059e368ff3809f452268b56ef61e MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
3cbd5b2e8d7bb8bce18c2efcd25216ab37a22965 ata: pata_macio: Use WARN instead of BUG
5c3596b6bc201ca73a416334efb4921215ce7552 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
11d665dc7eeca779503b65818d0456a01707d850 staging: iio: frequency: ad9834: Validate frequency parameter value
85dc1764bab0c8b38cff396982f9606cc71666d4 iio: buffer-dmaengine: fix releasing dma channel on error
eb31d250637b1c3129de911894bcb05eaaea8658 iio: fix scale application in iio_convert_raw_to_processed_unlocked
060d8d0f3fd3fcd4ac9fd5ff55ff1dfd7703d62c iio: adc: ad7606: remove frstdata check for serial mode
23644b90e6ad7a70533a81f336c7d1189c3a1a75 iio: adc: ad7124: fix chip ID mismatch
141b0435bf1605b407642d3ba0d1ac1214dd17b1 binder: fix UAF caused by offsets overwrite
35ca12e296700b916720b30730c62b9514d759ca nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
5e009e234baff7baf5726f31d06ddf2e73080910 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
798737939cc1109fed61d50ae361485117361808 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
63f1fc99f289c3819a6c152bdf4d48d6e050d694 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7f45b5b3d03669111516241d0918e2883368278c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
ed101bd26c38598db8dab23bf250886b38da0113 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
9a22739990a528a193830201bb1ecf4a0fcfbe72 clocksource/drivers/timer-of: Remove percpu irq related code
dce002c1d75449127d2a5d9871209c0a93c70f95 uprobes: Use kzalloc to allocate xol area
ecb20de7f32ecc83d446140c2447001682c1698d perf/aux: Fix AUX buffer serialization
bb77efa7c4dae9f84a7cf5c86993ca0db67bf0a3 nilfs2: replace snprintf in show functions with sysfs_emit
ac5d0cc286d54a82726aa5a8e356d91ca06900ed nilfs2: protect references to superblock parameters exposed in sysfs
d7566a6bb436fe34699ced9b329bc2b03b456242 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e85f3f10fe7f4d2c94a336d986a3179a6083e7b6 ACPI: processor: Fix memory leaks in error paths of processor_add()
ca4c9b4b075827753f88d83d2b35f1a5bb0dc851 arm64: acpi: Move get_cpu_for_acpi_id() to a header
3984f86a6d6931b77e2b9b74d98c976e5c6121df arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
3b43c529bdf072ecf7fbc7e8ccbc02cb53e97772 nvmet-tcp: fix kernel crash if commands allocation fails
5f7e1b646c3ed12e2868f6378f2ed1f8ec8c4c5d drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e488498ba061c2f1332c5c395c31e7a2e1b41746 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
517e3831ff748cbdb69d15ffb7efb7d1c996b5b1 mmc: cqhci: Fix checking of CQHCI_HALT state
7696dee7f552de1b682aa1950c16a5dfd39d1db4 rtmutex: Drop rt_mutex::wait_lock before scheduling
6e159182fcbab0da118b7c9617618436eb99ff85 x86/mm: Fix PTI for i386 some more
1d5ed980202184239989f9d48b172e86e6f51fda net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a9614b8ac857a78126e09b3379e5c5fbe9608219 memcg: protect concurrent access to mem_cgroup_idr

--===============0212206301787016125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1c05ad3e16-bcf1120d20d0.txt

237490cc5a0221e7f6bfcbb378dbfb1059d15562 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
500716e02168c904dea2d6cfdc4d428aa7daaab1 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
03af80b05901b2e0a5114a16d61f4b616c8289ba ALSA: hda/conexant: Mute speakers at suspend / shutdown
315d5e9a5988f2ca2e19035b0e161cbfed9f121f i2c: Fix conditional for substituting empty ACPI functions
00c7df9afe7fcbca4914f0c24b0235925e5b883c dma-debug: avoid deadlock between dma debug vs printk and netconsole
9ae5a2b71749305c56dab62b8ec8d448d4561ca1 net: usb: qmi_wwan: add MeiG Smart SRM825L
ea2f885f5361e8b1541a797dcd806b3f4e3557fc drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
792e5d2034c5211a8741c96d015a1dba1b900911 drm/amd/display: Assign linear_pitch_alignment even for VM
bcfe70bb7b10a90141a0053624421fd994879daf drm/amdgpu: fix overflowed array index read warning
a583dc6cc389d0a1163fa57463fd06ec980b2df3 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
131a59c27135fd6190bd30b13c2824669103841c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
73f398b392bfa8893af49a43976f37884a873a18 drm/amd/pm: fix warning using uninitialized value of max_vid_step
bec6235824936949fe15ebbb9d68621a2acdd7d2 drm/amd/pm: fix the Out-of-bounds read warning
86ddbbd1a1d754fdc520e4dfbf7cd08b0c2d1085 drm/amdgpu: fix uninitialized scalar variable warning
62e8a5ef7d0ad11f4aac15fe39dfb5c4adb0f612 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
bdde4971ae8ee3f6ea2f72c6680daf3f470909cb drm/amdgpu: avoid reading vf2pf info size from FB
f8d7291a13f3695123bde475cd2406e76f2075c7 drm/amd/display: Check gpio_id before used as array index
96bcfe97177bd3e40c0c7b8cf87dec409707aa3a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0ec657ffec0da64683098f3b294c157cc699cb51 drm/amd/display: Add array index check for hdcp ddc access
197ad4ce65649d82e61c2385348b585cd5a364ba drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
cfe2598babe87f8923393a77a6eac77d83261eff drm/amd/display: Check msg_id before processing transcation
ad78997b17c7421312eeb954365633d5aca3ef78 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c07ef91a55b0d05a2ae90c86320dcbaf221fa5e8 drm/amd/amdgpu: Check tbo resource pointer
0a201c966dc3e8ad767ff6805d38bd97b782bb63 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b34e5d978f0054281226e84aa3fe682ba5b9f2cf drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
08f255c5c92250efbe534147fa42b4606b99a9d2 drm/amdgpu: Fix out-of-bounds write warning
317a2532ecd400dd3280fae737b399206bd6e4c4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
9b992923abed2b68b767d550ab038693847d54e7 drm/amdgpu: fix ucode out-of-bounds read warning
7d1ead9e2222164ed2ad2760ef175a32f25cac8e drm/amdgpu: fix mc_data out-of-bounds read warning
9b5563d7b57b7fa8941634ef68127771d7b74347 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
41dbfa5d5b11626eb2acb253a5f7a2a43b8d5ab0 apparmor: fix possible NULL pointer dereference
a095dbc6388bd2c8a438ade269785b47f9acbd49 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4f205163fb177f3e300372027f6a28166a467efd drm/amdgpu: fix the waring dereferencing hive
26bed690375cb174c120e113b66632f5efdca69b drm/amd/pm: check specific index for aldebaran
8a9731f06c2ebb3b6bfa6cc8de3a5251c30f1f73 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d681932485bb6125839682d97763c5618661c6da drm/amd/pm: check negtive return for table entries
b2fa26fda7e5d6ee325952eb935f09aca65e23a8 drm/amdgpu: update type of buf size to u32 for eeprom functions
be42fa37d70834859c93201fa37790d3e26cc73a wifi: iwlwifi: remove fw_running op
dcc172fbbae4ae5baa666bba6f73b5f3cd73f884 cpufreq: scmi: Avoid overflow of target_freq in fast switch
f7fa560a90eedbe14dea7675d4c14e91b70ba946 PCI: al: Check IORESOURCE_BUS existence during probe
8bd3fa0fe4d990a3825abd24e9bf89904eb265d8 hwspinlock: Introduce hwspin_lock_bust()
6703f1a95e271fa58cdb20a71bb764367b181915 RDMA/efa: Properly handle unexpected AQ completions
69c7fdf09d46ffefbfdbd5a85e1994b1d40c4fdf ionic: fix potential irq name truncation
919a83ed8900ec1e0fc130b8242cb399c9760da6 rcu/nocb: Remove buggy bypass lock contention mitigation
f7f86b7576b9698b2a12cdfa2d6b43dd724be107 usbip: Don't submit special requests twice
dcf6b2054798646a0a9e455d4e8ef434ad3d0e6f usb: typec: ucsi: Fix null pointer dereference in trace
6d31ac19f42df3f0c635877433b9d437681be01f fsnotify: clear PARENT_WATCHED flags lazily
c6097cb53980e44e6ebb3d7bd89a8c2d7e655836 smack: tcp: ipv4, fix incorrect labeling
e718be5b91cc7815141396e6b73610151dea6b30 drm/meson: plane: Add error handling
6c0117ed2a02f91cc75b910bfaf1d70213424f9b drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
c7771f79473e542ac60848750263fd4adea40791 wifi: cfg80211: make hash table duplicates more survivable
7bab0364cf7f48edb53c02b9cb9acacdeaa5da9a block: remove the blk_flush_integrity call in blk_integrity_unregister
2b2404636f5bfe30fe047553a511badd6b0266c1 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e0a987eafbafd6143b28a89622581e3ae66f963a media: uvcvideo: Enforce alignment of frame and interval
ddf60bf8fee249c104da6457fd0128ac5db2a2be drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
63d3f8b4b77694612679d690fc7f6711b7f73ebf virtio_net: Fix napi_skb_cache_put warning
1c84de64cdc67716ad3abf4badb23e863d20f172 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
1991d889af1dc580d45c741193f4657bec37f781 ext4: reject casefold inode flag without casefold feature
7a0ac06e4e86e3bb95e2b80d13a207094e19f8e3 udf: Limit file size to 4TB
ce64144ad4dfaf330ab6bf6f9afec73d8e0d1ec6 ext4: handle redirtying in ext4_bio_write_page()
96f928fb1778f8e17aa313227d93a0d720df56e2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
61fdef0e76cf829f6739e30a86a01ad6fe351ab0 sch/netem: fix use after free in netem_dequeue
484dda88335b8b17c9b827f66716d01f2688be20 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d187628ee35361a420a7eab80b5ef3c84e1114f6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1b52199b729d46f1b5db35488d3e3890cb6c8609 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
af1f5e85b205df89463809ef6acaca7bbe02f41e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
217bcb6e8dd7b2073df83eefdb4bc698e49d04b3 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d5571271d9fe773f9c4c1c8f8264376d93724b9f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d1b6e1dec3758dfdd49a681cbdffac5db2caeb2f ata: libata: Fix memory leak for error path in ata_host_alloc()
9480faa25249d45bbad6d8ab6c7b595f8f95694a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
48377de1d8e296cb9d039ddf33d129a9765bae73 rtmutex: Drop rt_mutex::wait_lock before scheduling
2852104870d33ba01380ef5fbfcd5e96a86ca3b2 nvme-pci: Add sleep quirk for Samsung 990 Evo
3176fe8d117216dbcce86327f5e5204d98252f28 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
16d788de0225219037ae981b038c15730277ab23 Bluetooth: MGMT: Ignore keys being loaded with invalid type
f441481be8510e17a40d9c5293fc01214ef20bd2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9488a924a3b6ad339d0166d187ef3d7706fe55fb mmc: sdhci-of-aspeed: fix module autoloading
0f247972cf6555fa36b2ee85245ae81ca71b2876 mmc: cqhci: Fix checking of CQHCI_HALT state
d67a8f0c8c4928bec1961db9fd1c6488e1889e59 fuse: update stats for pages in dropped aux writeback list
eee5457400aff895fe1a707b2143e0bd675f5c75 fuse: use unsigned type for getxattr/listxattr size truncation
a8de72e20d580bc5ff7ff1c29706ed47a6923d51 clk: qcom: clk-alpha-pll: Fix the pll post div mask
5dbc32ca715e76014629d1a8aba8cdda66b86d96 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
cd8ec50ae312c1891a5f7614dcbe0f1ef8301070 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1b6e195e02dfda91dbc19bc7be9da8be8abd5b11 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
1ad9e30cb416b2133431971410f736301fc08725 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3eb9758d1a59e4be9760674c16bf80833f6391ac tracing: Avoid possible softlockup in tracing_iter_reset()
11583540b3818890861e70ddd951623697d9cab7 ila: call nf_unregister_net_hooks() sooner
7cb12e7cce1c30c1d948bae1852c12cd2b31a21b sched: sch_cake: fix bulk flow accounting logic for host fairness
0be8d918d8f5eacf0b71c48233c90fcc1dee9171 nilfs2: fix missing cleanup on rollforward recovery error
886c7db338fb1c85cbafb88a56840d5b2f347fab nilfs2: fix state management in error path of log writing function
dde50fcfb3741f5b6293a6c427e04f7a522c9133 mptcp: pm: re-using ID of unused flushed subflows
20c15154f8967bfb19dac9ff61d8e5461359229c mptcp: pm: only decrement add_addr_accepted for MPJ req
84b7ab8143a5a5fb34bd12f0d7a6d0c440ad9b5b mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
d3a9ea840e00755f4cd497185a3c4714d20f74d0 mptcp: pm: fullmesh: select the right ID later
c147497de0aed1c4390fc78c1173b00ca62fb49b mptcp: constify a bunch of of helpers
8d63e6273d8987d822223f259bf4fe8eb53cd769 mptcp: pm: avoid possible UaF when selecting endp
e4ceac4169522c55cd9e70d15b0da0c3a28a7d54 mptcp: avoid duplicated SUB_CLOSED events
40ee2e05fc82eacabc07c5a7b75541bf5474ba76 mptcp: close subflow when receiving TCP+FIN
66579eef58a3c6cc7c76f16c0806d0cfd473d702 mptcp: pm: ADD_ADDR 0 is not a new address
f69e77c2ea7be80d633d8f92fef1dd694319330e mptcp: pm: do not remove already closed subflows
d5c75592f32dfdf8eb07617080a05a446a752f88 mptcp: pm: skip connecting to already established sf
d62704cf5c4179970475a423ee5734d8d8c2957c mptcp: pr_debug: add missing  at the end
c846287cbae270057e0dc205aef2bd176d270fcd mptcp: pm: send ACK on an active subflow
042813390bc4c11e3c2fb0bcd5c390e03fcb4344 ALSA: hda: Add input value sanity checks to HDMI channel map controls
37c599c7fd107010473042e66dcab226570d3707 smack: unix sockets: fix accept()ed socket label
f79835cf60521d0da32d444645c69d05eb67f048 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fe530d63046adf1cbcfe021edac7c5815c5a3d0b af_unix: Remove put_pid()/put_cred() in copy_peercred().
157bab189cf8772404773579036b136b146a8c57 iommu: sun50i: clear bypass register
ae79b0dd31c215347c5550a4a1fc6b0d4f4f7454 netfilter: nf_conncount: fix wrong variable type
f09531f5f6d2c0a7ee7c758592fbea6883c5d6f4 udf: Avoid excessive partition lengths
48cb9d5cc55af809d3d490438f288ec9a5d5d435 media: vivid: fix wrong sizeimage value for mplane
683b413b0d5ff10b7f96de6f39d884291673e3f6 leds: spi-byte: Call of_node_put() on error path
38b4101aa6bdd05a5976d4c1fa2922177b9e8f29 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9df0bc0a95b16994aebde8fd9df0b2028e806d4f usb: uas: set host status byte on data completion error
822e25423446c263079f4a28457ffbe5941df9b0 drm/amd/display: Check HDCP returned status
ea6f38e2b3e1178a1401e4be5a02af179ac8db90 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
eedcba963a3867c387d2851af7a5e0690e9c9034 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
12bb9353218b826271772f843d939624c4b60f63 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
2fb57a6b46f974948dfb06670235bb6d8fa5193f pcmcia: Use resource_size function on resource object
03b7b95a79f4a440f5c65b8037ce28b62795670b drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
235c07f56f88a82799ba0fda8402e9c2e33100fb can: bcm: Remove proc entry when dev is unregistered.
1ef7fd0cef976d91aa957339064043051fda4f98 can: m_can: Release irq on error in m_can_open
0c3386eb883280488405ed2f1ecb273cf5b59079 igb: Fix not clearing TimeSync interrupts for 82580
5b9d8a3a565a1607540a201e21b5c0e82496ee36 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
0429669efaec1b196dc34ccd0ff92cd232e1ebfa tcp_bpf: fix return value of tcp_bpf_sendmsg()
2855bd2e8a25b511da10a63feaddf05d8a17d5c6 igc: Unlock on error in igc_io_resume()
a0c397cc484d6c22faab043b744e917e2a107bc7 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
09273edfafb0154d94cebc4f8b9e67528e590074 net: usb: don't write directly to netdev->dev_addr
057886f4c1e7d42f16e39903c7388dff0a52a565 usbnet: modern method to get random MAC
f7a994bb970251fb8ebe985f3301b5f97983396a bareudp: Fix device stats updates.
b949964a2a27152480b4c89c85d7565de049c3b3 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
b5ddcc87c66a13b437594f8194b59e7e9350c541 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
c692ab225b21bade71d993feb9e3fdc46174d2c6 fou: Fix null-ptr-deref in GRO.
2c444cee3d1d91b154862508d9a73b62b861a400 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
598806574ee7d50fa4638f7aadf0aa65e57d3f87 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
8fec0873600fc37868a8e16b2ef853bc29eb977f ASoC: topology: Properly initialize soc_enum values
b817053e4b6c013db7af0e91035ba54d7e400d42 dm init: Handle minors larger than 255
5874d1241f43fefab7a4d2027433db37b19583ad iommu/vt-d: Handle volatile descriptor status read
b956d6988bd2b351d54ce79588554d8de759dd30 cgroup: Protect css->cgroup write under css_set_lock
f71ffada52fb9f852c40dcebc03641cb17b22a10 um: line: always fill *error_out in setup_one_line()
b97f6a6482ee93fe1fa80fa94a693f87785c9e4d devres: Initialize an uninitialized struct member
234bb0bab26401d0e8aa36e177609884edbe6724 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
d55d686b890bf03c8464f9fccb05e2e8698f92a3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
9e3f2dd7c26841253b5b21d614eecbaa04a426cc hwmon: (lm95234) Fix underflows seen when writing limit attributes
864458b64d8c283c9c53f3b705acca4182937558 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
bf479629a033b186d7a45a2cdfaed3f0466ed45b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7c7db2d7f577c274fa7181df343355746a2c7a3e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
ab078973449b52f4816b08eecb4b38d54a7213a0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
c6b8c3576a628980bddef717ca7a4ee0ce44f6fc ext4: fix possible tid_t sequence overflows
3f9c32a0a3ea3cbadc6a2d0485e97a8c97a7f2ef dma-mapping: benchmark: Don't starve others when doing the test
a6b3e82939abf62335e0100068178c72879ff2b3 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a7f00df77d9ab66ca9387a47dd581ac32d7424a3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
a228a1f94cd99dcd68fc9d3438d4935791d48a37 fs/ntfs3: Check more cases when directory is corrupted
0db2a7c38ded84e8f24b585c940549b6d2a6969d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
dd2441541aeb16a4fc3340ad644953af3bb0c8b7 btrfs: clean up our handling of refs == 0 in snapshot delete
26c15169e79b9a9a90047db436bddc9fc7cec8b7 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
9e9f41a15a09983fc4b81e4a8ad27c72ab809cd4 riscv: set trap vector earlier
d746d98a5ce52486b02a703bef7bd0725c12b87f PCI: Add missing bridge lock to pci_bus_lock()
7e1f37207a480bee831de8a3558f9844d7d7f670 net: dpaa: avoid on-stack arrays of NR_CPUS elements
a40b8ed81304b0d2e5ac512714b9d034d97e6ca2 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
5ff87d78983816c91fed8ef588233c334b5aee15 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b41eee11dc4dada38a6ff4691b382fcabdf0b35c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
70c7b6c9c84a88a89c500dca9a64b4f1c6a1eb40 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
637837c1e7889f7e987814898d8c8fdfc01c11ab HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
81849bde0b3cb3bbb8cdec5c4b06961d3da47f89 HID: amd_sfh: free driver_data after destroying hid device
56e8aa4ad94b6c369d35f0c13c66e69eea969a6b Input: uinput - reject requests with unreasonable number of slots
1d5cb377425c75b2f62afbab098ffa22239b1dcb usbnet: ipheth: race between ipheth_close and error handling
f3315a7f037c62520c2f37e9b4bb07631361fc26 Squashfs: sanity check symbolic link size
70b0835e1111bc7e6dfa4a9cbc5cc6a59bd93f87 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a2fe3742d7f96826f47601552b5c139ca55a3474 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c1496e1da566aad9122363bc92ad3c13249cf144 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
4c87fa968f6db73a795f00bccb0ab5f6c150345e ata: pata_macio: Use WARN instead of BUG
2332cc4757b38cbab815d306a8a86739c5a9e312 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
aa6311222d2da2d2126302ac38d87845a39275fa cifs: Check the lease context if we actually got a lease
15162dbe7f806809e574f9652b65960a13e21e09 staging: iio: frequency: ad9834: Validate frequency parameter value
b82a8799c066e46e053fabc969e5873c972f592e iio: buffer-dmaengine: fix releasing dma channel on error
d370e7b7dc086e030b35e9b4170fe2774cfb98b5 iio: fix scale application in iio_convert_raw_to_processed_unlocked
441a56647917951601609dece9dffd4f385ec58e iio: adc: ad7124: fix config comparison
8731df787aab0c56a6dca81b6e14ba02c24f98b8 iio: adc: ad7606: remove frstdata check for serial mode
104facf23d174d25d96131abbff568d02b76cb45 iio: adc: ad7124: fix chip ID mismatch
57e35355c0f6faa45db6a1a508a97a4eccf3370f usb: dwc3: core: update LC timer as per USB Spec V3.2
d577c91452fe5fefdc4d4a8fa37552940d92a627 binder: fix UAF caused by offsets overwrite
0363065cebec2fd2f89d36bbc9975b05693a3a0b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
44f3e296097e291ff0396a183c855adf66fdb99a uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
4b63463ed2f73480b5ae11dbb2d90d487c425d76 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
34f08d4fd864031c24246c82f1f6ae413db9dd04 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3c6979f4be8675645f3abd828f167295a2eb9bb9 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
85eac57789cbefb4ea506fa3e8bb28c1e36165f2 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
39140f4dff66d076a04d148e840702d4d4791cfa clocksource/drivers/timer-of: Remove percpu irq related code
503e2f9006e31cdbcf3a28aec705fedf8cfdd533 uprobes: Use kzalloc to allocate xol area
53624cd74cbc2ba96a1e706f2e9eba0a2287d434 perf/aux: Fix AUX buffer serialization
09cf89d4ce902a67c43cc77029ae8bd70c31b951 ksmbd: unset the binding mark of a reused connection
3e6f218e7c9021bca8d40736410d433394697a84 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
9b0e4fb231287c22695ce5d28f4a7d66b6907abd nilfs2: replace snprintf in show functions with sysfs_emit
603439be424f162f7b395a38c747c96e3002f4f3 nilfs2: protect references to superblock parameters exposed in sysfs
52b901d76ed231cbabfccb5a489130bb52ccb2d8 workqueue: wq_watchdog_touch is always called with valid CPU
5ba36dac7af781b6dbce6dae51dc083ccb1d8f41 workqueue: Improve scalability of workqueue watchdog touch
f5004b4f5bf12b5dd30f56af1acb441fa1a8779d ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
8c3fedf2e0bab5b6bbd322bcd8ffae6f8f71e652 ACPI: processor: Fix memory leaks in error paths of processor_add()
c612013fb9fb5859a71a4c77af8e907fe89d98b7 arm64: acpi: Move get_cpu_for_acpi_id() to a header
7026ea9a8120d75b83247cc20cd63bc32469a5bb arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
0863eae6ad153b298e8b86e5b2f7f3c76f8ca72f nvmet-tcp: fix kernel crash if commands allocation fails
a96c4c4e685c569daab447a587de1f9b7288e648 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
8ad304d8fc8eec314f830a3b09ea04e80ea64f3c drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
df8ec4bb378259f00272ad881bb61f36fc8cf667 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
2e8906922906a9710346066d44a1fce44d409a4e gpio: rockchip: fix OF node leak in probe()
2e4fbbc4d4edff24a3945fa793b2fb14a94e9855 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
e968d6be9cdbbe6a41e6310ffcbedd37241a3b8e net: change maximum number of UDP segments to 128
4870b14a7d7d91060d036e8c748567595390be41 gso: fix dodgy bit handling for GSO_UDP_L4
bda89822c4e4973839925f64d63ee22379477abe net: drop bad gso csum_start and offset in virtio_net_hdr
40f147ca3206e90d92399392ebf74887a396ba85 x86/mm: Fix PTI for i386 some more
318fddd1d819f8a9ce8cbbdaedb9bb0fb60b4a60 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
4d1915db64ab55dd7a5e99dee4b8f164d26d5d37 btrfs: fix race between direct IO write and fsync when using same fd
bcf1120d20d026afaa880dd1f7701a4e13e39de6 memcg: protect concurrent access to mem_cgroup_idr

--===============0212206301787016125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7beb3215923-748a2a41e870.txt

39988d8ab10ec8400998cfd0e110e717dea6a1b5 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
19396eab71c33d5e8738acc560fc6945df784640 i2c: Fix conditional for substituting empty ACPI functions
fd88925c3ad2de8a23400dfa9211640bd1d33133 net: usb: qmi_wwan: add MeiG Smart SRM825L
80d596a8dd8f6954852575131f4c484edceac923 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
64d7f8fe0ad9f201e924839ca19d2d35a1cfbf11 drm/amdgpu: fix overflowed array index read warning
1fc6fba699c69c55af8bed058441b3ddeb0f105d drm/amd/display: Check gpio_id before used as array index
0dc2a24d332f79f158f440145dcbdc5ebe9b02cf drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
87672a7fdaf8062a0f82555e3879233c39109f04 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
494f91b5829c1c2cf6aab80ff2040008a2cb0620 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f9d4537c81290a81b2d33bddc03ee8ab105cece6 drm/amdgpu: fix ucode out-of-bounds read warning
22c86d7c4a79ebc161e4199b164da522e348fa0e drm/amdgpu: fix mc_data out-of-bounds read warning
04a01a257aae77afaafda377201ff43788575983 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
be99d12bd5ab06b79db6a8f01cf3e75e1f9f967e apparmor: fix possible NULL pointer dereference
fd5c3cfc8f98f5202ce8882269bdd43ddd78e15c ionic: fix potential irq name truncation
ce69a04e17d90fee1e6766fb10e9f05d3a13d351 usbip: Don't submit special requests twice
d6e4260532ff1db8a65f12a88d070e7b8dda3818 usb: typec: ucsi: Fix null pointer dereference in trace
3713b2ee8a8e254a9af6168cbd836dfe5c5bea7f smack: tcp: ipv4, fix incorrect labeling
b9741ba6a98e8faf7dc22b4b6a8b2b4f902d5a96 wifi: cfg80211: make hash table duplicates more survivable
1e972b3df8446c6420224b34977eda503ae22a64 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
66ce955f012a9a95a12a5af0b79cf954e4bebe3f media: uvcvideo: Enforce alignment of frame and interval
8ae30cdb1fe9055112ba9b680b048fee873448fa block: initialize integrity buffer to zero before writing it to media
34cef909d4d2db235c0aaaa6611a86330ba3d11b net: set SOCK_RCU_FREE before inserting socket into hashtable
54d09dff51ae39ade37391e5fe7d187ec9cb4d8a virtio_net: Fix napi_skb_cache_put warning
5e9687a26172059938c311733c0710cb05e7e31b udf: Limit file size to 4TB
dd73979719b536a6ac03f5c92d0f4c8abed5fdc7 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f3022c2cc3c4881dc2ec80602a3e69dafc67fe28 sch/netem: fix use after free in netem_dequeue
def2eecf59bb0943795f88679eae275128a3ab32 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
adfe07b8fa987da1aff03fda53988363ac95d859 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ae901c7ffe6c0d2d98fdca086b714c1a336392d3 ata: libata: Fix memory leak for error path in ata_host_alloc()
b89383e884e000391d88ebb3db039676c24616f2 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
89f054e6fb5774676f29a3d0abed20d124d41cad mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
593347d60a501702a18f3e59fca939189ba27161 mmc: sdhci-of-aspeed: fix module autoloading
20448fd84c9c976e49c24cfc2dff59e8a919588a fuse: update stats for pages in dropped aux writeback list
e1f9c143ebeff2fc5915d22323af3e80af28c764 fuse: use unsigned type for getxattr/listxattr size truncation
932c5c72ff07855da8ca712b0f3b1a40a025dcd5 reset: hi6220: Add support for AO reset controller
19360568cb8e3f7a2b437e875a3b0d126e9e053f clk: hi6220: use CLK_OF_DECLARE_DRIVER
0de93eed8e3898012f34060cb5482ca9e111622d clk: qcom: clk-alpha-pll: Fix the pll post div mask
80ed8111342518c12539cbdb3d299072f0690652 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f159774f77f2042f614db4eac0edcfad2b87937c tcp_bpf: fix return value of tcp_bpf_sendmsg()
deb0e05f3b3fbec61fe52424e767b4efec049d2d ila: call nf_unregister_net_hooks() sooner
147c4894307cfa4aaedf04f3b1b81dc6f9477f6d sched: sch_cake: fix bulk flow accounting logic for host fairness
4ba93d5cce29f2ca9436ce172ed01ad29096f59d nilfs2: fix missing cleanup on rollforward recovery error
8c68d9444c3ec90cdeed49376afde3d73bb2d520 nilfs2: fix state management in error path of log writing function
82bfc4b7eaf3f5a80e7e3ddc9a022b71a976de7d ALSA: hda: Add input value sanity checks to HDMI channel map controls
a8b746b52e48c50abe6dae31e02f2634a3136e42 smack: unix sockets: fix accept()ed socket label
f8f679562c63e63fa4e704e68fbcf27ed39bd431 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
cc4eee44a8b6be694cb837c78b46fc2d4eecdd47 af_unix: Remove put_pid()/put_cred() in copy_peercred().
64d3f8beb2adc785c002c628fc6cf367553fb140 netfilter: nf_conncount: fix wrong variable type
3152d9c82460ce6a2f729ebe73bf34f4db408930 udf: Avoid excessive partition lengths
863c9675d35f9108d4b1fbfdf45a8afc71a8bb15 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
91af405dee7a9e05f66315e15be87c9a369e2356 usb: uas: set host status byte on data completion error
4aa3df1d187ee04006b42631c7c78cdf7fa27788 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
abc89d00129888992e36b6282fd1cb62752820cf media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d506da03e1f1ff6b6d2f1461d549c73f5f3a6886 pcmcia: Use resource_size function on resource object
8a2c8e89ac6223f7dc138b29fad2415fbf4ad227 can: bcm: Remove proc entry when dev is unregistered.
bee139c359a1997b24848a29f25a9a0bc57b2180 igb: Fix not clearing TimeSync interrupts for 82580
59fa4756a3909147c4c1c360f7a6010c3e5a1b4d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a6d1f6a03e96f236ac6410f0cc406617a59b50ab tcp_bpf: fix return value of tcp_bpf_sendmsg()
e3e1aa94e2717ac27db2adb806de3ce9f58b627f cx82310_eth: re-enable ethernet mode after router reboot
09175b87d6381ecc90f5e543e878492371f87380 drivers/net/usb: Remove all strcpy() uses
32f89bd02dd574a6b03d6c4198f6e4e80836f658 net: usb: don't write directly to netdev->dev_addr
960ebff2e61ddacff85270a4aa2533ca55f00730 usbnet: modern method to get random MAC
0f1ca368c1f1575b453ce2d4e0fe6c6ee3b800f5 net: bridge: fdb: convert is_local to bitops
23b3350324cda707a1cf0b6b219c1de8d94f68e2 net: bridge: fdb: convert is_static to bitops
bf2911937c41b8635349424bf83dbf28cfaa16bd net: bridge: fdb: convert is_sticky to bitops
a8b0785071cb49a6a8daa1d6dd239bf327b13f12 net: bridge: fdb: convert added_by_user to bitops
6a25c4519abc200a28164172446d478f57ee8b56 net: bridge: fdb: convert added_by_external_learn to use bitops
aa0b3abdc3ac3ac06a4c93616d683b0445a0f614 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
8414a140263f5da2cb12b007547fa1832d782d07 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f4a4f2275c17d0276aa5734c461d185ca6188ffe ASoC: topology: Properly initialize soc_enum values
9b57d25603a30c089869e40854e1be34d33d7657 dm init: Handle minors larger than 255
982f5ae4769d59661247e6b6aa258c29fb8b9e0b iommu/vt-d: Handle volatile descriptor status read
a99ec54cf0517bf0f88acafa29190a23f370b09e cgroup: Protect css->cgroup write under css_set_lock
182d887921c0f95f4e3a7a13993f98f01484ce56 um: line: always fill *error_out in setup_one_line()
cc57b908f33cce52aa8952ac1d9e5dcf8c54b87b devres: Initialize an uninitialized struct member
53596de27f1ecf7b567bfb3251810ce6c1b5e82c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
cda78197f45139f10471d1f0b1e5bc8ab81ba109 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
1b112e8c5f57330f4bcb8f09447b6100926415e3 hwmon: (lm95234) Fix underflows seen when writing limit attributes
9a9cafd67dd9043adf4d0ed046077cef10650c79 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9f83c8d1b2037c781825a623fe16b5be19adce26 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
87ad767a6e9b4ca203e945fd2cdca664380bedc4 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d93763e92945d00a2bdf93b89a95fbd96f3e8b48 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
efed7888c072a753ad424920d87b3790bf1a7d12 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4b2b374efc409c2611d8a4b0500ff33c2ecae21c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
255c49b4e2194ae25689ec83c537dfa33ec2495d btrfs: clean up our handling of refs == 0 in snapshot delete
5c9398de5d1946a6f0891ed442e133773f5e4e4c PCI: Add missing bridge lock to pci_bus_lock()
211144bad8a64411ed93d47a719a4a5dfc200bfe btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e26efbbc934cd33a949b816c2aeff0353f7a29db HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
27abd493fbdcf55c9dac3ad0d65e2a344eabb682 Input: uinput - reject requests with unreasonable number of slots
b5cf019887944042721bd7db2e9b8f55984afa66 usbnet: ipheth: race between ipheth_close and error handling
cde8be068652b69c8ead7830ed3c18ef44a5d1c8 Squashfs: sanity check symbolic link size
c9ad60a3e02466fb56c23e11c457a1f25d8fce36 of/irq: Prevent device address out-of-bounds read in interrupt map walk
cb8924db17458ac52b970a66efa875e9e27f7089 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4b76808fd6bbeadfebb810f180e0675ee6f75ef1 ata: pata_macio: Use WARN instead of BUG
31ba602d853e1c18e0dde7ef5627f963511003dd NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
3d7e33916038a59a7ff7d03d4e9e2ffd4b54abe4 staging: iio: frequency: ad9834: Validate frequency parameter value
12bf46ef3f04237be38e0bc874aaf477a21d5d92 iio: buffer-dmaengine: fix releasing dma channel on error
a2df722b94ae8783cc9389fea11e8deeae354cae iio: fix scale application in iio_convert_raw_to_processed_unlocked
31fe547e56020a2f742b6e8c3c873ef5416d25a9 iio: adc: ad7606: remove frstdata check for serial mode
c46ed4b99dd20728b689bb86c1cc024e557e3f11 binder: fix UAF caused by offsets overwrite
8599d666d327dca8163b7eb29d8a95c1eafbdac1 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1940250ee477ae3ccaaf372a8c1650e528bab04d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
28cc01c1615c7bf93d3ef4cf7477968548a9e217 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
10de9a33719d1f0d086112f7c69cfcc39afda401 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
b002484011493341242bc6177524637bbf5894a7 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
00aebbee2509152ca7de82197c7d344e5fa9066d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
a2210f9e06b6397757665d394521c7c730a5e01e clocksource/drivers/timer-of: Remove percpu irq related code
bef8a45fdc9cfff57fd56ec7d8fedbb399c59604 uprobes: Use kzalloc to allocate xol area
6f63e5aa3b3aac6357635254028ee4bfa67919a8 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
2f8da1ba60a04bb32158882f6c0ace9b1d0763e6 tracing: Avoid possible softlockup in tracing_iter_reset()
9aa837e907bae695719935e4a72b52d305f71141 nilfs2: replace snprintf in show functions with sysfs_emit
2bcfaaa4d8fa6b856ba32b90843f507cbfe55e77 nilfs2: protect references to superblock parameters exposed in sysfs
0b8fe82fc8c53dbba77a9f97683a3e66b8da07d5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
48a2ce85d9aa6f040323328604ae26b3f7acd5ea ACPI: processor: Fix memory leaks in error paths of processor_add()
baac8cc98c1e71b1a8ce465574b4567fe706b9d8 arm64: acpi: Move get_cpu_for_acpi_id() to a header
648663b0cbdbfa14fc2116598e358c351eb34b5d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
43a19548839d3b25f5fa46673b88c351fd76d3a9 nvmet-tcp: fix kernel crash if commands allocation fails
ab85075a75bb342fa3c57c4e93e27dd031669955 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c5c55bc6ab93a6fc8a0bf05ec72eb7a61cc65d4c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d16ecd6b46e105b7d9f3712c2bb8667051bff901 rtmutex: Drop rt_mutex::wait_lock before scheduling
748a2a41e870a50f587ff42938da44154c05631b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============0212206301787016125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc9a29b3256-80b2b8a69e26.txt

c5531e96f295a52b343c2ef0bf59d4c9f9537fec sch/netem: fix use after free in netem_dequeue
1710cae4ea79a4642091c9a3753799ba09988dda ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f039a1fe0aadc84abe32c19cdf4cb3b9e303c8b8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7d901557dec6241353a268bc5f36a0359d2e20ff KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
335820c438c1764c8c0af7cafc8e5f471790485a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
985048a546b7ccbcbb5fa31ad129222a431cd634 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
bbbfae3b0641436a711b6e77448e004bea303114 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
38fe62fe0b82e036a55263a1b67b051f1f039a99 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8e7922ab27c9d3e0c0f1d30270cd35bced09c02f ksmbd: unset the binding mark of a reused connection
b4494b7ca13b656a40590936b59318430d25def0 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c7c22695dfc34389b207f933eba165163425f034 ata: libata: Fix memory leak for error path in ata_host_alloc()
677bdeab71f1e2aad1e3eb896c911741548ccc8d x86/tdx: Fix data leak in mmio_read()
2875ef2afb8fb55f2202e96bb386301df29240da perf/x86/intel: Limit the period on Haswell
61ecf89aad677f966e9ed83bbc31b0e8a623adbc irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
bff919e28001bd32aab439fa38d382591c618682 x86/kaslr: Expose and use the end of the physical memory address space
57c1eb2480e0d1263b960a8b6a7c29302e493333 rtmutex: Drop rt_mutex::wait_lock before scheduling
e5fb367a8b7d58689a2bdb020be3ab67a93f1baf nvme-pci: Add sleep quirk for Samsung 990 Evo
9fe13c1befd8ced277971a5b6248a5cca12bc4aa Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8c14cd39c23d7215e07ac0871465fdffca617d5b Bluetooth: MGMT: Ignore keys being loaded with invalid type
14614675b144cf52a5972316aa9f19390f9c76fe mmc: core: apply SD quirks earlier during probe
5cc565edd845e214caeb68058ed7deb18be1d3b0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
aad711b3934a8b06832f8bd746c4f00314ee45e1 mmc: sdhci-of-aspeed: fix module autoloading
922b1b027ccff1de8df19ac72b400f664d56122c mmc: cqhci: Fix checking of CQHCI_HALT state
d31cb2cba0fb0ef45cc11f0c69e7e1a3b71a3718 fuse: update stats for pages in dropped aux writeback list
9ca4627caf0f615093889ac8360f7d62d7a98cf2 fuse: use unsigned type for getxattr/listxattr size truncation
64bdf1bd3c82c292db5d024811b3eb39a5eacc34 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a1b113c5d0cbfb3d8539e2d64ac3d5e1f4bd930b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ada0a2e2c4545a2b6ec09113bea18c85d5fb42bb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
c060f468db9967eea774e2451d40162c9d97de8e clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
60516fcbd8660ab69b8e74142b0329e5a62e9a2d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
0a75f3a0d996f24239acc2061fab40c8d2cc40c9 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e633be36a285f830058a7091cca6f43cec84bb89 tracing: Avoid possible softlockup in tracing_iter_reset()
aace28c893612ec9a7e87cdd361e5bbaef61c1b1 net: mctp-serial: Fix missing escapes on transmit
947ff56c8552b4fea617a54ab5a02deb3e9bdbc9 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
4dbcab1283caeae7bb0e23f5f6404c8125988abc Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
7ef0c343880f3145fbd7db1a5eabb73d9cf20365 tcp_bpf: fix return value of tcp_bpf_sendmsg()
275667cd8435a98776d8afe5cc21dff35e5c24b9 ila: call nf_unregister_net_hooks() sooner
172c59218f9be9182889a213ad42bd4f505a8dd4 sched: sch_cake: fix bulk flow accounting logic for host fairness
ba1164d393cbce505a639aaf55946eeb1ce521aa nilfs2: fix missing cleanup on rollforward recovery error
3c651e14d0810415f736682c2b212bd4df591b83 nilfs2: protect references to superblock parameters exposed in sysfs
ea468c81ec3f5e1802a4f9d827139a7efc23142f nilfs2: fix state management in error path of log writing function
b58930e76799f9fd2e089a633a1007cb39e947a4 ALSA: control: Apply sanity check of input values for user elements
0818933cdbe8e0363438040a5ae58203e367e348 ALSA: hda: Add input value sanity checks to HDMI channel map controls
9ecded0504ea5a62b1a12945af089b77916615ff smack: unix sockets: fix accept()ed socket label
82156123c0b26dd6cd4718b9da4e58a4110d30e3 ELF: fix kernel.randomize_va_space double read
07bc89dfbcdcfe81cc82e322713d51972e77d409 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
43daf6d28499e8aee8e09b3a86c983ff04acb6ce af_unix: Remove put_pid()/put_cred() in copy_peercred().
f3360a48274a6a8e5ba3ea6d146e2ab59cf54d2e x86/kmsan: Fix hook for unaligned accesses
56cd59cdcdcbd9fbb9201d3f23f46e6fe3c7467e iommu: sun50i: clear bypass register
d5e8cba415c28672941f948c21b42f0b90b569d3 netfilter: nf_conncount: fix wrong variable type
5aed527ba1d933c99841e971330dda63e7128b39 udf: Avoid excessive partition lengths
33567bdb0e9659bf344d2a3ceca7bd4e0e68bd6f fs/ntfs3: One more reason to mark inode bad
cc39d4182d9094a8bfca08e77b50a8e65f7477b8 media: vivid: fix wrong sizeimage value for mplane
69a5afbd438c4edb2ecea0937f947fc74c61656c leds: spi-byte: Call of_node_put() on error path
2c1ad2329dfe67f40729e5424678ff17972bc9bc wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5d157a2588614f5f4f0a3f6b39464743e505123d usb: uas: set host status byte on data completion error
ec04a16746254f12e88a27eac5e9e55f81f85535 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b0731d68b48414b5d88b49a7803c774575a40f93 drm/amd/display: Check HDCP returned status
b0b474621b626ec19a70b7bfdcfa3508388b204f drm/amdgpu: Fix smatch static checker warning
4b74cb35f41ba51e6e62a0ba7fa8211e41fccfbb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
05fe6234cef73f8000c1fd21731894d5102749e7 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
484a832add9d23d5fddb3a1132b7bc4c6d38c0f7 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
2e683ba487102492fa968639d686ca8cdbe822f2 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
e675e813d7ed495d1ab272c8f4b6276cf58796ea media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5f5c1e096a710019e5891c5f204c82355019c369 pcmcia: Use resource_size function on resource object
b4c9a8fe3b60f2335788798a8a93e7d2eb700daf drm/amd/display: Check denominator pbn_div before used
de72a53ad8c5a34ed5c4edb58654de80547c27e2 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
12ad446243c15af11bfe598251135dcea0cf5666 can: bcm: Remove proc entry when dev is unregistered.
ba73005e198dae058e9a6f636082a0ce781bccec can: m_can: Release irq on error in m_can_open
80b2b8a69e269775aded01167e0d7a45e3a8f29b can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============0212206301787016125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2923dfae9877-c79d8a1d8fd0.txt

eab1ec46071f1f972dc7b91b0c184b4eb59d9103 libfs: fix get_stashed_dentry()
875436697858a12dd4d574c393e3916594a51c28 sch/netem: fix use after free in netem_dequeue
97dddec4dd088ac921c95b9b7d5e342ab71927e0 xfs: xfs_finobt_count_blocks() walks the wrong btree
2991669bc96cae6332e8a0aee93a71cdcf5067fd net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
aad568a1f63920acd3c011c137ee4942b789e596 net: microchip: vcap: Fix use-after-free error in kunit test
00067892b3f00c57ff7cc2cd0e17f8254d31c277 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
8bfa30812727d28f323fd81b5906f4cf57d2f9de ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e358950a68c898785471449993569f122ca79148 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
f790a59ca7b3ab7dadd74454d636eaec7bcd5138 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6364e240e3f70d555b74871b65e5cd416dd17e08 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
62df0c2a746e354b27e378a8e7e91ec6f323e37e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fc222ec6af6869d199df5dbb8a32b9520e734f47 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
be8f6074544fd160ec4025a413d4aa7e4a8bc93d ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
c5469f57b481167487520999e70c94dda4b9feea ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
43a9ed9efe955c7d486b3631186419727dddd202 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9abf41c2f80eb262df6f5815ada1152219c928bc powerpc/qspinlock: Fix deadlock in MCS queue
fc1dddda266117d91b009d787cdec356ea3c1ffb smb: client: fix double put of @cfile in smb2_set_path_size()
b120367c52fc78ca8ee72531285ae31346368216 ksmbd: unset the binding mark of a reused connection
d1053db10c1c82b6c2870858888502fe73bcb3f7 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
d6f874d4dcd417ab28a2209c3412c2ae06ecb1b9 ata: libata: Fix memory leak for error path in ata_host_alloc()
b8ec82e596ea417e4a174207beacb8f6442461cc x86/tdx: Fix data leak in mmio_read()
16cfae4160e3fabad427849a96b80960c17e634c perf/x86/intel: Limit the period on Haswell
f96380e96bce8ce53b4323c551054e45bcd30781 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
acf7910af44b3ba0eb6e6fceb8fe211b4d8b0513 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
471cd9d2cd733a23a9227ee45c3cb91aafe99151 x86/kaslr: Expose and use the end of the physical memory address space
d5d25e3d5bf9d7e939aaf144358ec9a91e798046 rtmutex: Drop rt_mutex::wait_lock before scheduling
07276772712e4e35b28ac2d863f8effe0131c25f irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
b5a8739023357fb8c3e7ea48e7e03312ad7824b6 nvme-pci: Add sleep quirk for Samsung 990 Evo
b517c3d364d249ee93eccad94c79aac82b7d5dbe rust: macros: provide correct provenance when constructing THIS_MODULE
77716d8071e6bcc2beaf9a1e3520e6299be1c635 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9334878fb2e6f0ef804cdc9302cda36cd7f72149 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b0da4a208003e8ec93c5f236f95b75388a91f9d1 selftests: mm: fix build errors on armhf
7261e5283a4fcb47a7ae6257e8224029c83155be mmc: core: apply SD quirks earlier during probe
3b196420cd9c063cf10c94f970ae5edba497d055 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e69fd30776dc8533f1424328a63ea5d227994284 mmc: sdhci-of-aspeed: fix module autoloading
39714314a89adfa5a12bc372ed89441f63d26119 mmc: cqhci: Fix checking of CQHCI_HALT state
6fd7333fe7bb5473a39618960427bbb276525ad9 fuse: update stats for pages in dropped aux writeback list
9cdb0959cd7aeefc642f89bf6b256beb4aa8a4c8 fuse: disable the combination of passthrough and writeback cache
36860435a596b87387111c1ef9baa447f972c9da fuse: check aborted connection before adding requests to pending list for resending
8838ae1d5251594c02ff82db440e8d4bdbd835c7 fuse: use unsigned type for getxattr/listxattr size truncation
0f69a90d9b13e11c996130bfd77ccb1093d035f4 fuse: fix memory leak in fuse_create_open
0b3fdf04f3f1010cd754bedd6eb5ab9cfa04b7f1 fuse: clear PG_uptodate when using a stolen page
fcbb0e148236c13ad03a11b091730be66ba690d2 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
0fa8c331eeb8942b85aef144ad9bda7d76ce76d1 riscv: misaligned: Restrict user access to kernel memory
f52dc4e19cf89c5c0b260b676c3c7f8a3914e9c5 parisc: Delay write-protection until mark_rodata_ro() call
4b35158b6e52eafe7780318ed20d85af1804aad5 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
21d4d4411d277f09eecaf553be8098a4288339c3 clk: qcom: clk-alpha-pll: Fix the pll post div mask
95d0a56911d33a49da43a9ad494708b98ba3514c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
46f89ee4cb2add27c5c9947e91614b668733a57f clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9c67bef22cf554a884419379420a85a4a3c63bff clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3236d0f3b08de272ad86db9c3c8b4496480e9829 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
f68dbc6f4669c75154cce60c558744714f0b5aad can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a2d8c9fae1e11b399309aa9949a35ebf5d062d3b mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
4a06cf19a25efa6c003517f6c3628e5fe8c1df51 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
1ce7c7509e05f7a5ab8fab9367c315985944fb7f codetag: debug: mark codetags for poisoned page as empty
64b40190c332ca1f7cbb6ed941c478c0107f6179 maple_tree: remove rcu_read_lock() from mt_validate()
253910b9646b3b0672114044ea380a123fa9f00d kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
8bcaf6cdaba23f7ce1036fd201f39d5f94e6453a mm: vmalloc: ensure vmap_block is initialised before adding to queue
b1c70c88fc5d74036cba35cb067d80e9e47820cc mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
957e4db2bc96d7cf97844dac8e21a410c0747d29 Revert "mm: skip CMA pages when they are not available"
f1cc50507fbcbb64998855611bb9280ce8512689 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
72171e049e0532ba2d32030c2d5a11a734bc0702 tracing/osnoise: Use a cpumask to know what threads are kthreads
8b1f69845688a5b067c1fdead59f302e500b7128 tracing/timerlat: Only clear timer if a kthread exists
9e635a64d875ca86937ce77f070eb22158226e33 tracing: Avoid possible softlockup in tracing_iter_reset()
8ba352c049b3d562e768bdf14b6005a3ee1facc1 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
040182c64a29477d78a448c197ffbf50a7d6231f userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9f36b121abf7bd401bb753a42548a92b559ad686 userfaultfd: fix checks for huge PMDs
a8f58da5171c09803955097c4f649e4e10c0a61b fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
4a5a9422d24c9a2628c7ac51aea0544d08a82027 eventfs: Use list_del_rcu() for SRCU protected list variable
15ed32bde48ab2e48cbdb33a72fbd7978fefadd9 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
8f62dd5b9bf8b4f798dc7f5269f5513cf7a0acdc net: mctp-serial: Fix missing escapes on transmit
1b533ccfc138bc605014248f7f0fdb02af06dc94 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
a5bfe67f24b0717958f3f8d0073032e616a3631b x86/apic: Make x2apic_disable() work correctly
340bb581b26b45f11c7a11f504621f2e4661cf4e Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
f12a27cd49f2e8d7f67e2627b8ae83d28c23eac5 Revert "wifi: ath11k: restore country code during resume"
a4a58106955c33fde43f7b874b6b79bbeb00fad7 Revert "wifi: ath11k: support hibernation"
2561035970774787f57123e801c1828962cfc5c2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
ed80837f406f389cc3a5ac3035b5daa8e266d83c ila: call nf_unregister_net_hooks() sooner
10d106c406e0a7b5d097af0c472808e88abac2a5 sched: sch_cake: fix bulk flow accounting logic for host fairness
0e629140078bd3b8a5af2395e1d2368725cc1f7a nilfs2: fix missing cleanup on rollforward recovery error
597807aa7e5a4c10d236879ac575fa021a29174f nilfs2: protect references to superblock parameters exposed in sysfs
75fa8a7567c5626ba572044da105a354afcf8e3d nilfs2: fix state management in error path of log writing function
8d49cb3531fcf5e4733a353b5991398680de1b1e btrfs: qgroup: don't use extent changeset when not needed
7219fba6f2daf39afef4323319afd7eb3b33eb3e btrfs: zoned: handle broken write pointer on zones
bf8f72d571c39d6c656a1d8ae128f209ee1375bf drm/xe/gsc: Do not attempt to load the GSC multiple times
fccdba5b3aaab41dee0ac17e53abb4f2236893c0 drm/panthor: flush FW AS caches in slow reset path
231addde37d4408a51a1ed6b192391f6b029b99b drm/panthor: Restrict high priorities on group_create
fb23cf36cc5fc4a4b480c772eddf631f49385fa5 drm/imagination: Free pvr_vm_gpuva after unlink
e4ad4a334667eb564fb7833fdf76bec82b04fc6b drm/amdgpu: always allocate cleared VRAM for GEM allocations
662a21adcde3dc460c5bd5de31da49c6001bbdcc drm/i915: Do not attempt to load the GSC multiple times
a1f44fdcb173d1da083b1d7d3e4482480f7afcaa drm/amd/display: Lock DC and exit IPS when changing backlight
9532cada4e48b7487693192dcbf935c53a138e4d ALSA: hda/realtek: extend quirks for Clevo V5[46]0
14116864ddeaf609fde51a2a2337b7f89f343c9d ALSA: control: Apply sanity check of input values for user elements
a5c1c4fde9a238fd038ae6512389414b963ca65c ALSA: hda: Add input value sanity checks to HDMI channel map controls
9f0f05981af81dacb06ce8024a16b2c100e30862 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
1bde2ad41b92381a18d5b48b2bb1704194ebc259 wifi: ath12k: fix firmware crash due to invalid peer nss
47de43fe2267f33477af09f4908e96791c4e9276 smack: unix sockets: fix accept()ed socket label
d81275356ecd20f801b5e8ecc3b99295eb83cf40 drm/amd/display: Check UnboundedRequestEnabled's value
918326c1f08b8cde1e53e59ade680e1c25cde5d3 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
a1ee971912a1d72a5ecb696b02b405c951b8914e virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
549d5e83dd378476471878bb3e5b37417f9177f0 bpf, verifier: Correct tail_call_reachable for bpf prog
d9cc0565df7c0b42337cc6c207c7f81d18626e97 ELF: fix kernel.randomize_va_space double read
aa8e4f7d9340d53f224028719621f3d6761ac9fb accel/habanalabs/gaudi2: unsecure edma max outstanding register
af5a855a425d4006b3799ad46f72d3ab7552ab53 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
2fa2168dd9c8297a1effab17732a4a04d7b28cff irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c5a3599593ff00615a2f5080e8628bd0c4939e3d media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
cb4a6fd0d8df308c8516461e8e0ea241522a5dbd af_unix: Remove put_pid()/put_cred() in copy_peercred().
d7435e91ae20448428f3f063094669df945bff6b x86/kmsan: Fix hook for unaligned accesses
2a87086ddd9d027f8d9d205f7be387d9e5df0776 iommu: sun50i: clear bypass register
1d6e85a0f623a31297b17a3ec7407e508c50fd0f netfilter: nf_conncount: fix wrong variable type
5d09aedc5af6f9e226995c97df1a929a59b7b2c3 gve: Add adminq mutex lock
095a61921f5ce56be509378dc88a60b7f105bb3e wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
fcaa3609b2857a181d7bd5577297265aafc79bf6 udf: Avoid excessive partition lengths
d4adcce885970ac33cd4f9d9e47326b4bf12c622 fs/ntfs3: One more reason to mark inode bad
706683c1beb6c6f6013e356641536fd2a9832299 riscv: kprobes: Use patch_text_nosync() for insn slots
5a620aea518d58644ddc216d93e9e26967513d67 media: vivid: fix wrong sizeimage value for mplane
182ab2c1c90463a38270ff04105f88e3cc9c7af9 leds: spi-byte: Call of_node_put() on error path
b6fec494bf816bc91dd664f14ddda9fd819eec88 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
53e791f174fbde35f848d9aef0b1fe9da75d1025 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
84ad9992950cecb6c863fa20635be4a6525e9100 usb: uas: set host status byte on data completion error
d1d2f38e3ee989d489fea87e8c8d8b598bbeb18c usb: gadget: aspeed_udc: validate endpoint index for ast udc
b4690d5fd388c0a754ff763beba3418cb88d055e drm/amdgpu: Fix register access violation
60024a5b2e81ef106dbbc739731c08c1ab010b63 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
69175151f0e7cf604d60c57761880c04a10be67b drm/amd/display: Check HDCP returned status
c43e5c0c995612d1a3c3dacf2afcf355e8eef024 drm/amd/display: Validate function returns
9847f49fd54b6a1844352a2ed19e1dc48d6aa7df drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
185758b7521c01e329dba691daacee5993cd182d drm/amdgpu: Fix smatch static checker warning
83c61e85d222eb71767afd997c473dc4cefc1319 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
a445615e72c59634e039a6a1fd73ce66e164848c crypto: qat - initialize user_input.lock for rate_limiting
a3f6423ebede403eab6c3cd7469925d68d0b1b47 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
b23e60f6917fb9dd8af3a14694079483a735bcb2 vfio/spapr: Always clear TCEs before unsetting the window
0fda932c47beced2254745bd1a2bd98df1f4dbe8 fs: don't copy to userspace under namespace semaphore
ffff7a0c28441a47a98c73c9b83cc7576b16653a fs: relax permissions for statmount()
6e22afebb095a90fe13587e1ba922ea5ae45ad3f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
cc5e600c206b3b9e3be59332e4157cff1af796fc seccomp: release task filters when the task exits
708770271e49118ac1130946b120b83085c42e21 ice: Check all ice_vsi_rebuild() errors in function
dece8e4acc59f01d0f24a4ee3c08af699161228d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ec1ad3b2e2e89f7045d1edeaef73a4a99bd176e3 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
4c8c7352d6d8decac11432ab9e9ac3d730147be5 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
21ef86daa638947529cbfc66feb86ea647706bc0 pcmcia: Use resource_size function on resource object
dd819005b221bdfc8829ac19571b88090b5f0a37 drm/amd/display: Check denominator pbn_div before used
95fa2f01e071fad03dbc286a1fa6e10896c55555 drm/amd/display: Check denominator crb_pipes before used
057755844b857ceffcd9bc93a743e055f6cac23f drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0afa7f4fed4a7c34e4c48d6bd5d2a6857b570cd7 drm/amdgpu: Correct register used to clear fault status
93883ef7d6d65a7cfe737ef5c39e757e510ef7f2 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
813825ce91a23a275558b003de36fbc6939a9e5c can: bcm: Remove proc entry when dev is unregistered.
bb958099bc0f4dbfeadcb753ac022a69e3039d64 can: m_can: Release irq on error in m_can_open
e5995b0b32a65b4470ae914585c8ab4b86d15193 can: m_can: Reset coalescing during suspend/resume
6abe493e78e63bf7734fce78bd7986f7d55ff968 can: m_can: Remove coalesing disable in isr during suspend
ffe7cf7933cb539ac15881e74b3a9de61a62b6a6 can: m_can: Remove m_can_rx_peripheral indirection
4e8bb844c1904eb4545eab168d6552b62a801564 can: m_can: Do not cancel timer from within timer
873ec2d4d836079f02846f9288d41dcca58549a6 can: m_can: disable_all_interrupts, not clear active_interrupts
f0031cb9d4c9a5ba8d0c0eb8dbe8200d329c5737 can: m_can: Reset cached active_interrupts on start
a138f83538bc766d5109092a6a1df6302c45f10a can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
5668ffddabe2caa827ac9acf1524cbf1be2b436c rust: kbuild: fix export of bss symbols
409c2f1dc436ed3aa9a24cbcbd08b788627d3b4c cifs: Fix lack of credit renegotiation on read retry
eaf087a831427d708986efe331a97cfcd0954a45 netfs, cifs: Fix handling of short DIO read
e9520faa4c98bdc96f632ab890b5f2bf2652aadb cifs: Fix copy offload to flush destination region
397f2cb34cdfce078b7c722116797f85367015b3 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
243a7e4658423f51be183eb167bb5dfc9366d9c2 igb: Fix not clearing TimeSync interrupts for 82580
f0b7669b1aad49bf4f36d3243c588de7ab36a7b7 ice: Add netif_device_attach/detach into PF reset flow
0d6f2fde7e60cd8c946320125046d3fbbf38dbd0 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9fd2ce85ddb04962ccfe6575fc6ebf659d35ed21 spi: intel: Add check devm_kasprintf() returned value
e84d88137499107a8a1439ab5008421e2b4c80d2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
e5685c512589874bc45e67b00e65b33ca728f1e9 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
9ec1e428340f5498a13700292a1e8fc3ca59e2e3 can: kvaser_pciefd: Remove unnecessary comment
8a41a648060b2339c660477fe20f2c90b89421a2 can: kvaser_pciefd: Rename board_irq to pci_irq
8ad50f1ad14e39421a20a2773823f3376bebe4af can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
0b2fe849e08a91f36c3e185188a94133a5a3544b can: kvaser_pciefd: Use a single write when releasing RX buffers
0629ab4c54a0f36801817f019d18a5eb181e9135 Bluetooth: qca: If memdump doesn't work, re-enable IBS
559f4c2cffd5b93f3372aab9fa6bc3bbb666f01a Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
90470ba365b907938ec2ff3086498e5c7720eb71 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
10708939bfc6db4b1c4c2bdd2c200a5b275a4809 hwmon: ltc2991: fix register bits defines
ccbbed31217e368cb07b56aa677ebff4207789bc scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
17be2ace98edb511120e9155f92d362189dc0516 igc: Unlock on error in igc_io_resume()
c54175d94db3c879d670584487d518d5ee464fb1 hwmon: (hp-wmi-sensors) Check if WMI event data exists
7ce4feb6b7d1e987fb5160091e3bdb460210605b perf lock contention: Fix spinlock and rwlock accounting
9ceb4eeba642e8b9c05e3762f40c91443eeadf9c net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
a7297df897d6655c873148082a13d223471ad306 net: phy: Fix missing of_node_put() for leds
dc6767dcc3d869c1b73e0cbca38762c3d63f3f03 ptp: ocp: convert serial ports to array
681696f35af71ee29e144d50f97e2fd1147f9b70 ptp: ocp: adjust sysfs entries to expose tty information
d40e85b8a1ab9f8ccb161939002ec2c8da539cc5 ice: move netif_queue_set_napi to rtnl-protected sections
b087fe07fb80569cb45a6bb312cdfd99c2951a32 ice: protect XDP configuration with a mutex
b44edc4b3f11ef491439868c45a033f4743d4f6b ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
24e92cb3e9a2a41329564c8e890b76a6e3de02c3 ice: remove ICE_CFG_BUSY locking from AF_XDP code
16815fb923375b3b4c054e88c17cf90267bffd9b ice: do not bring the VSI up, if it was down before the XDP setup
aa8008f51f343031723ab3c5f9463665fbb7fd95 usbnet: modern method to get random MAC
8aa27a6b78ecbd24d7c1d84e15ff011673a12a88 net: dqs: Do not use extern for unused dql_group
ae8079035b7d3e1d1fd58a46a6516977f1853e4b bpf, net: Fix a potential race in do_sock_getsockopt()
30959bcb6cbdf9fb1dca0561ab7e46eda07845a1 bpf: add check for invalid name in btf_name_valid_section()
23dd21b73d403e8f316d0f8415fe6d51dceddb7e bareudp: Fix device stats updates.
1ff814f6896db22f47680e454b0c63cdd868ff3e fou: Fix null-ptr-deref in GRO.
de43a482f8bcdee411a49427dcad73a0aa46e125 r8152: fix the firmware doesn't work
ab22fcc693b9d128fa0d5249240f2307ceda081d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5a7676d70b4ae212044e155c95c7d4498c6804b7 net: xilinx: axienet: Fix race in axienet_stop
335df7b800a3b29106b861bd6047d0a346ce687c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b8e40fae4261921800f25808574259b2d0a09d26 selftests: net: enable bind tests
fd2d30ba3bf8b85ff1e3c21a0755a78522d8bfac tools/net/ynl: fix cli.py --subscribe feature
8ecc5f71b65d7f3abf29551a1f42d23ee3762a77 xen: privcmd: Fix possible access to a freed kirqfd instance
763940b8af87c99d44bd955b088ccb00f4453048 firmware: cs_dsp: Don't allow writes to read-only controls
734e41d990df08292dd5804c3c3118239883305e phy: zynqmp: Take the phy mutex in xlate
b12d0f0223876d152ce15f1de93397b942e1b27c ASoC: topology: Properly initialize soc_enum values
3637eedd61659451f822732ee8777bcf4f36b0f2 dm init: Handle minors larger than 255
a222ff84d618594b6f6a719f452e81bbc712db8d cxl/region: Fix a race condition in memory hotplug notifier
437390c8cd00cabf0e360feb26e1789e7eb79b02 iommu/vt-d: Handle volatile descriptor status read
af78dfb12d82d82cd1b970a88b0b81dc1fb0a300 iommu/vt-d: Remove control over Execute-Requested requests
40c081b9b9079660b9b0012c14eb11eef8e449d9 block: don't call bio_uninit from bio_endio
d448565baf67aa5a99aa94cf8916cae02a4ecd2e cgroup: Protect css->cgroup write under css_set_lock
1a7e3a7fb23ffd844cdfe9ca12e44630b09d6c84 um: line: always fill *error_out in setup_one_line()
9087814213a8bdc44502e9ed957dda9d8e7e9db2 devres: Initialize an uninitialized struct member
5fbd3187d02d42c23813375874e3fcfd3596dd4d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
087949e8aa10d3778bd4623a390afdf6f527b8df virtio_ring: fix KMSAN error for premapped mode
9088a0e868f1eef9f28df13413f37fdba72cbb66 wifi: rtw88: usb: schedule rx work after everything is set up
499972927372ba3edb447a67838350abebebef65 scsi: ufs: core: Remove SCSI host only if added
49b7b9b6f072801bd4a33bdd8220cf305375f5f0 scsi: pm80xx: Set phy->enable_completion only when we wait for it
77350326f2998bea296acd715fa757f0ad8d1205 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
22c9f0dc6c40755c16e783a23d1bef1f59d1f218 crypto: qat - fix unintentional re-enabling of error interrupts
6bffb76d79da7fa97a91e5e51c01b5838d254e20 tracing/kprobes: Add symbol counting check when module loads
7d010f29b4c76f91049c9254fc4c456ee485cbc5 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
342976437682912a4d154cbef9694956677b0a11 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d7126b9bb73695551ae3e166990a40fa915f11de hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
f778fd4af83b50410d65b67e9dbb19421dc59deb hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3308e6d986ffeb68614ff1fbd01a2799f2765b47 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
5219e01e78f74ee8ef1e2efc57938a1c3cfbebdf libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a7101367ec557c469fdae391beec3c580525447e drm/amdgpu: Set no_hw_access when VF request full GPU fails
e35cd3748cf62b6ad3a6850f76eb49004a2d4378 ext4: fix possible tid_t sequence overflows
c4c9d2f3f080400a1bfa3ed21e57e66698dc061c jbd2: avoid mount failed when commit block is partial submitted
eba317c066928b7c74f79c1444c70b7f2815ba56 dma-mapping: benchmark: Don't starve others when doing the test
f85b3b416f86c12639adae0530b261f9bb208ffd wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
b3d864006e7b5734262a48f81dbc5a1ffb300388 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
79dee99859b7ec37d1b3da3c8b28b710429d1cf3 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
62b19180e3eba1112c54861e4e261aac5ae67a8d staging: vchiq_core: Bubble up wait_event_interruptible() return value
b0f26000e4bfc00264e71e290433d77e7fdb2375 iommufd: Require drivers to supply the cache_invalidate_user ops
befa2941b4d83af789df45c735924a28a09fe7a7 bpf: Remove tst_run from lwt_seg6local_prog_ops.
5d81a0ef3b4b92f0ebebea24edc7c9ca19519f6a watchdog: imx7ulp_wdt: keep already running watchdog enabled
57b559161866d71d1e44aa6ee33881e4a67633dc drm/amdgpu: reject gang submit on reserved VMIDs
06949d1ef8ca0f86ff7fa2540318193ce351a411 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9f4d25e87c942690a38faf53e334a04934d16526 fs/ntfs3: Check more cases when directory is corrupted
0238e04b1853a4dbe8c7f0b02149d0a57bd33a88 btrfs: slightly loosen the requirement for qgroup removal
d50390cde45d351dd2751b847be99e237e0a9a54 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
df9096b7d196ffe0231f965e23d694a7b2d14068 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f7a8df71bf471e62e22ff640d35f46651759412e btrfs: clean up our handling of refs == 0 in snapshot delete
3d6f5d9f2a0eea7d9becfd967df086ae4ef8ad1b btrfs: handle errors from btrfs_dec_ref() properly
07dad58d3d69c00db632ae8bd4161555de517706 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
4af55dccca66a578b76a4e34b7459672e61ef483 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c5c8f07dcda96ef7fb7197cb19dd301c5c901228 ethtool: fail closed if we can't get max channel used in indirection tables
8210768a39322ffc17a6c0138fdd36931224efc9 cxl/region: Verify target positions using the ordered target list
6776523ad210f73d68ff2a7f886c5e43323151f3 riscv: set trap vector earlier
0d78bed337b54293cb8351933d0094f39ea39610 PCI: Add missing bridge lock to pci_bus_lock()
3440fe5f85ebf116f62b245e6e63be5a1623933b tcp: Don't drop SYN+ACK for simultaneous connect().
9f7efebca5fdb436c2a420fbe1c49431e4c7a8a6 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
c77548f6425a2f9062cce259dc7fc4b30f817a7a net: dpaa: avoid on-stack arrays of NR_CPUS elements
03c652d46c1de02f8f1d45a0c5f71bf8f87f2794 drm/amdgpu: add mutex to protect ras shared memory
3cb6b2dbfdc2cc9e28f9eee2d8c9ea6572a9cf95 LoongArch: Use correct API to map cmdline in relocate_kernel()
0955dabfecd0316ca3cb57cc27199440a9b861f7 regmap: maple: work around gcc-14.1 false-positive warning
1b8681fb67c87d784562a680189c4905b4a946bd s390/boot: Do not assume the decompressor range is reserved
983dc4b94a1962bdfb8f8227ee24e2f233b8344c cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
5bfed9ba871e47cbf7c869b47a4fe9a590c935b9 vfs: Fix potential circular locking through setxattr() and removexattr()
f60a2f667ed1ff6b75541ef82baecbd9a206b7a7 i3c: master: svc: resend target address when get NACK
a2e9ac604a12daffdaf8a4e96e318cc8785f0b4d i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
90a56baf929515545464628f5479f0e89a2cf744 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
c4bdf50046ce7e66e99921eae2d266b7adfeb967 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
304aa873da1a5e0681d1cfb2823447b1ab495097 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3871d070f683a11bf9606feb351577f58ae29726 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3b264e83028dc7d7bebd934a16e2f8e22b7a2276 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
2c7de48e966415a91b176f80a7569d3f847789cf HID: amd_sfh: free driver_data after destroying hid device
a89b1a1bec969455410d0e71ca172aeb62d7cf8f Input: uinput - reject requests with unreasonable number of slots
64edd3d217756f3c8b1e29da8ca1d089e7616daf usbnet: ipheth: race between ipheth_close and error handling
8676d0175229994b480a84b10f412a59e80aedbe Squashfs: sanity check symbolic link size
48819abb6ed30b4a6b542bd7070d867653f23461 of/irq: Prevent device address out-of-bounds read in interrupt map walk
48bda1bcea7d8f6b3f3c5814b6bc1f60f621613a lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3f9425fce83c8fc27eb385d8c25f6b179ef54aa5 net: hns3: void array out of bound when loop tnl_num
ea6b3b4e6681b21a8bbbfa56703ef3ef7e9b283d kunit/overflow: Fix UB in overflow_allocation_test
091dd58b0a07e575e7be621cc421e7592e64f26f MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
2cc98811e35416d9eed498f9cc6e103e500a0d22 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
6de85ef134ff054f62fb4da167cb1b71ec770809 ata: pata_macio: Use WARN instead of BUG
04c1638fb573d285c9785dbc6a0cd4305e216f6b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
d8d22e263592eeff71d4ff60a07e76cd54d09186 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ef74f8550a2132fb30d3acabec76a6e3c13f2f0e drm/amdgpu: Fix two reset triggered in a row
c55065fa3f215b8b0ddf6a9157e54e6e0e19a3dc drm/amdgpu: Add reset_context flag for host FLR
bb4748b252aa788caac1f3cd543277fbd94f3e5f drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
ec4f7c8cf2a7e99d5329c9f7a7e7ac05452b0e42 fs: only copy to userspace on success in listmount()
c603471e41bb26ba6a403069d0e5fdf34af595bc tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
82de3ace6703021d4932e9f4e127e06b007ecfee staging: iio: frequency: ad9834: Validate frequency parameter value
2d803791f0390ffd459e23785e479e94c30404d7 iio: buffer-dmaengine: fix releasing dma channel on error
e0fdaef590a83dc2ad3a324f9b2aed4f9e828122 iio: fix scale application in iio_convert_raw_to_processed_unlocked
fca839b350158450af098e8e195ff226efef0640 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
3d603659c6d3d1b9ed72c486d652567297c11e3f iio: adc: ad7124: fix config comparison
40c41dd484def0fe8d6155899565299dde0e16b4 iio: adc: ad7606: remove frstdata check for serial mode
8234461d78cdb71d808ea93cd3a00538b88977ad iio: adc: ad_sigma_delta: fix irq_flags on irq request
1e43aed752e0bb07d996224a5eb9d946653a136b iio: adc: ad7124: fix chip ID mismatch
b4dbe1608753300326ade17e60fdb83c4616d7ca iio: adc: ad7124: fix DT configuration parsing
7f5208f5e20c43e54a95d337c847b93aec6d70f1 usb: dwc3: core: update LC timer as per USB Spec V3.2
9ce3500856b7f20d9dedc9c27743cb2baaf969fe usb: cdns2: Fix controller reset issue
8d8a3505156a9a99b280e6e3bcd8499c34929db8 usb: dwc3: Avoid waking up gadget during startxfer
5c039fcca89fd4dbf86cf9c150b70fe3d51cdbdc usb: typec: ucsi: Fix the partner PD revision
41118b51a33ec6bf58b61df6d3c210a505a9a0ca misc: fastrpc: Fix double free of 'buf' in error path
a4d957b02f7a9e5e615034fa5b75370471467648 binder: fix UAF caused by offsets overwrite
e647e04b62f06caefa469a0d40894954f193a3e8 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
a5aa7aec0a8c5411f37b9d05aa15842eeb5f0d92 nvmem: u-boot-env: error if NVMEM device is too small
2e3de85fd750cced6e92c546385b345a8b36f86b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c04f5cb14e299838bfbeaba6dac3144947a03c0a uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a09260a7a1288b6908c7dc3e8fdaa18c39caa3f6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
9b1fca1cf2688385bec4b47935f18950a709b7a8 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
1d2ef0b258217fe869e12255879067645dab72be clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
bf52c53f1b7993dc012df8f89c11f48eb11af440 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f6d1405a1abe7115e5b34463c51b06b99bcd1110 clocksource/drivers/timer-of: Remove percpu irq related code
99917357a1650b6f7a3153e8c12138c916f45aa5 uprobes: Use kzalloc to allocate xol area
b1b28ecd1ea958e13c7b2f7df20605ca8b0b1422 perf/aux: Fix AUX buffer serialization
429698a2e5520bc2408f1c19e53e208df010563e mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
428731949b0348dc9bb3d3fe2f5016bb263717ed mm/memcontrol: respect zswap.writeback setting from parent cg too
35e0e7dc877ca0a2597b1f1f406cedcef79b1e50 workqueue: wq_watchdog_touch is always called with valid CPU
596e0434ed4c9fb6e057dfc685a6e6f808842b73 workqueue: Improve scalability of workqueue watchdog touch
b9dd9df5b03df1112c86e2d9416b31f4fa94ab34 path: add cleanup helper
bdb0c1282c3f6753ae75397b0fcc8ed96d9472a7 fs: simplify error handling
96b3f41310629dc07f8ad705716feceac0adada4 fs: relax permissions for listmount()
7a957c3306aa918c94d0fc6b3c0f17991f6d7feb ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
93602ee4cd30465c79b9b85a31c7d30d2a370c7a ACPI: processor: Fix memory leaks in error paths of processor_add()
c11a64977c2b0c9bb2c560dbbba6ca35852d982b arm64: acpi: Move get_cpu_for_acpi_id() to a header
8488c3274877ae504d61d50cc6901e43ed54aa41 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
e1d4d9cd86b0eccb7c3a7c01f34140ec93fc4a5d can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
52286ae30db13260c14371ee71e28964484a3cc3 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
f96aee37ff00f910ba4e6b84ef3bb8ed3e7e3afc can: mcp251xfd: clarify the meaning of timestamp
566b6dbd464dfac2f9f398e0bbd0f77cd4849393 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
ae38be1e413bafd72d9938b16371b7eff40f7fcd drm/amd: Add gfx12 swizzle mode defs
bf00bfd47acccbf7fb681eda5aab0de33e4a7ab8 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
d705bcc37c5938760d8130a67854e0b09cdc21dc ata: libata-scsi: Remove redundant sense_buffer memsets
bc9a53b169a872b8c6ac821217ef7d2fa8535122 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
99f4519c518a22aa87fcbed608f0c6c8b35da613 crypto: starfive - Align rsa input data to 32-bit
4b4207970f61ca188035585f56d0fd676a5e25d4 crypto: starfive - Fix nent assignment in rsa dec
7f78dadfb99a98eb50264a4d7fbef3d124d97dec hid: bpf: add BPF_JIT dependency
e5fbcb437f7598f947aeaf4eddbe5061e8a6ecfb net/mlx5e: SHAMPO, Use KSMs instead of KLMs
4c9b808deb693c740e8f364878f6a04f148c1059 net/mlx5e: SHAMPO, Fix page leak
46c1363a4f8edbdfcf51199d1de1da8a3e595fdb drm/xe/xe2: Add workaround 14021402888
a206dad9986dfea5d6be7a658d1085bf8302217e drm/xe/xe2lpg: Extend workaround 14021402888
ee5f06d551905e87d7adf4a770abe63cfd7fadf3 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
6191f9907f7fd7cc8061a3388cff80efb92f51ea clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
bcc29a64b9ef00ff011f070bc389766290e7bf4a powerpc/64e: remove unused IBM HTW code
ee15cb0cdfd9f325e5c7d9e80226f10b390164d9 powerpc/64e: split out nohash Book3E 64-bit code
c3b60a2d1a482119e7afd706ecc1cc824301ae96 powerpc/64e: Define mmu_pte_psize static
e63f7193b36c6f21b5805bb46b0f3e524006cf55 powerpc/vdso: Don't discard rela sections
86b930ec6206aa8453301d38ef8a23452884cb33 ASoC: tegra: Fix CBB error during probe()
b537f7caef92e114f7990376de0fd8a42316eeac nvmet-tcp: fix kernel crash if commands allocation fails
80d790facc604c167206ad0c6e8dce0ed97c810d nvme-pci: allocate tagset on reset if necessary
e378d97e3ecd4aea20353bb3cf023ab044d3503b clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
22d3b2c314393ef22b1c77ebef645316aafa328f ASoc: SOF: topology: Clear SOF link platform name upon unload
5bda346ff0381a0a72ae6a7a732f494c6fb0fffc riscv: selftests: Remove mmap hint address checks
4579c1d6520fa6fef8f862b4d7808055a0586fda riscv: mm: Do not restrict mmap address based on hint
a6ab3370ccb6ccc075743271fac63d61a668a5c6 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
77f7ce423b11ab38adb10ca31ef9f89a65bc5e33 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
f7a4aaba4cbc04be7e6ad0162c7b859ded2ef64e clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
763e7f868f0716110e9fe69d045dc6af72e08b90 nouveau: fix the fwsec sb verification register.
5c8fc45fd5f67a60fcd395b1b2d6db02bbc8306e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ec087b32a6ca5ae68ebc6931dd48bbabc262f903 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a238ad4a7ae53e35795026744b4642e49d4788e8 gpio: rockchip: fix OF node leak in probe()
d325d51f8cf33996f994be5f0db48bca75ce2baa gpio: modepin: Enable module autoloading
e753ae6d15c274fc23192d25bd682ea1a50723f0 smb: client: fix double put of @cfile in smb2_rename_path()
634231ef1f3c7f1154ab16fe41cb7b8226402402 riscv: Fix toolchain vector detection
bb35583695d7742d1d30e6b6d4600aad8211bf52 riscv: Do not restrict memory size because of linear mapping on nommu
5c4efd344476a086e65b365ae0a660c46bbc75bf riscv: Add tracepoints for SBI calls and returns
d42c979a8cf7f63750993df5fa3694cab08fd58b riscv: Improve sbi_ecall() code generation by reordering arguments
86e8fe4a60b901c45c8dbe981558d9037fc33e07 riscv: Fix RISCV_ALTERNATIVE_EARLY
ad01e60dc7e6a331d06c4c17014d5cf2ed913c7f cifs: Fix zero_point init on inode initialisation
b088392c548674df0916cde74981bbd4abb55d98 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
bb031abacd8a3d2971b6d88aa61aac21005e2117 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
57946ac11fbe2df075a43ec1006d07cf85d1cbcb nvme: fix status magic numbers
79fe6c03d82a83b59164319c509df8a88f306953 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
2e1f38309e3271120aaadae820a730dc1b964aeb nvmet: Identify-Active Namespace ID List command should reject invalid nsid
4deb9c7d3d24eba09bbb14ef148cd3f4047a5217 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
e9e62868d700039e7838c8982c10e31189090b53 x86/mm: Fix PTI for i386 some more
88c00c37eb1d65302993c3195f9c37ed743e6773 drm/i915/display: Add mechanism to use sink model when applying quirk
da51d73399e343df2b74e8c4a94f81c86395527e drm/i915/display: Increase Fast Wake Sync length as a quirk
c79d8a1d8fd0b1a52f43cf722fb1454e1c1b27e7 btrfs: fix race between direct IO write and fsync when using same fd

--===============0212206301787016125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136da365de7f-4af98db52820.txt

7d120ad82c5339273e33a21d9663b52103c9b4aa sch/netem: fix use after free in netem_dequeue
5a60910269cdcd6e8897c481858e9d25a5a02cf1 net: microchip: vcap: Fix use-after-free error in kunit test
fae4998127e61371f41f9ba9b28ecdc63e03cafe ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
04e095a8e26bf1e072c49118abe1601c10d7c28d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
b6f181e6988ec870969f6f505d4132673e477fe1 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
cdc5e9bd95b893f443952d5547d7a77813313238 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
11c793561aa88dffc65dfaacc0b72006107e6501 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
83b56f1bbc72fe6f842b775fea83adb5974845af ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ff33b7dc4a2283cc62fba355e77cf7a0c5ecfd6a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ec30567d01b45398af6ca3c49b8974c027d7b64f powerpc/qspinlock: Fix deadlock in MCS queue
376a3c01209b7a89243d5e0a139dd262a676ee83 smb: client: fix double put of @cfile in smb2_set_path_size()
c10ad9b1abb5c49f2ee8a538ab2a46c567f424e6 ksmbd: unset the binding mark of a reused connection
b3659b0a19fabd16ab138eec911f205ac6c271b7 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
012047e07a2888d1cc2f710a5241e0dcb45ffba2 ata: libata: Fix memory leak for error path in ata_host_alloc()
4c57f70266f6d71ecfa403e833346f7c06b21c71 x86/tdx: Fix data leak in mmio_read()
a6cf84b2f198fe7efb74b3d3c7f33d72212f1aa0 perf/x86/intel: Limit the period on Haswell
da89f7a0482bb543bfcf721eff56bfbcc3e50999 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0552b7c28aa651cc5a97ce1a3ff1a481c97fa3e2 x86/kaslr: Expose and use the end of the physical memory address space
91c9e5f197746c255d2a7c84aec3dbabc04105e1 rtmutex: Drop rt_mutex::wait_lock before scheduling
0ae2c1dd5ff186ac32dc62649e50bad34c64d086 nvme-pci: Add sleep quirk for Samsung 990 Evo
df14fdb76e50b00b91c9065d613b9978c2c635c1 rust: types: Make Opaque::get const
8d00e7ce56346b541a2ab7c270d7ce75fa491f52 rust: macros: provide correct provenance when constructing THIS_MODULE
75f477e6ae500bb3c5cdff8e5332e494b06e3919 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
bb13132267436b9206652065213b311aef83b917 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d3cf88a6cfad68a82da02b29c72679af0b8fd2fd mmc: core: apply SD quirks earlier during probe
5e197aa24e43a5d478391a4cb99df96eaf93ba9a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
900460a8a6590829ba981705be4f076c01071263 mmc: sdhci-of-aspeed: fix module autoloading
0249a64fe3cc474bce9cf6faa54d03606313be80 mmc: cqhci: Fix checking of CQHCI_HALT state
04ac2273a519d8e6f63f356b71cec0ff437612b7 fuse: update stats for pages in dropped aux writeback list
6612d82c06edab3145f2f3019c8cade5a4c8b187 fuse: use unsigned type for getxattr/listxattr size truncation
e1feb476409b72ccb6eea0fb85dfa97dd08d053b fuse: fix memory leak in fuse_create_open
7a4ccc13053d41de450d0e1e5fe9136a8b0e1e5d clk: starfive: jh7110-sys: Add notifier for PLL0 clock
c35daf9191944d17aec71ac388e655173b2f8a0f clk: qcom: clk-alpha-pll: Fix the pll post div mask
db706e0e97e9cf1fdd8f9ad52fade07b9f701e68 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
445d60878889d7cf107ed21031cfc9f0a2b2b508 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
cad034f043a30863ae020ac9cc8b24efc7042dde clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
256051160a4462e68626fde4f3c760a9542c70c9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
481350a575e6a01a730ab8ef666e8d96d827a7bf kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
257ca3e79da75d453c6e8c7aeaa2c7e5b2772871 mm: vmalloc: ensure vmap_block is initialised before adding to queue
669a5c1651579f65487dc3ed8ad783aeeccac9f9 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
94ef92b8aa08ad6ba279140dc405187c07844748 tracing/osnoise: Use a cpumask to know what threads are kthreads
d5816a560aa5406af8c08f5a534e28cadd6ef721 tracing/timerlat: Only clear timer if a kthread exists
d0b686b3a37bf699e20e2f1606ff3c8056965670 tracing: Avoid possible softlockup in tracing_iter_reset()
a9ac346973ae592d11457de6ce6775ad8d78dbfc tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
61cc6d7f61e2ee34f01480c351ddbe5cd0fefb74 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
907fde3da52967f8960b954e9d5f5ec73ece905f userfaultfd: fix checks for huge PMDs
9490dd2d2d8d6e7747f9548f3497750b38d78acf fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
eeb506ccac7300d555c5c329e18f34c44aff1547 eventfs: Use list_del_rcu() for SRCU protected list variable
9fa9d56a05623b2b3f938d74378790db248462f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b4d042de0a2c03301b1cf61c3621f5caa34ff997 net: mctp-serial: Fix missing escapes on transmit
110a23e7a23bf8abeac83f6d479ab1c4881928b7 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
76244e8bb8bb7551102ce68ea8bbea89f60fa512 x86/apic: Make x2apic_disable() work correctly
b5c85aab691c71ec445b2f9b13aedfd33341ed7d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
6ab56cc4af1ac3b3cfb14081ba7d29a7309f4843 tcp_bpf: fix return value of tcp_bpf_sendmsg()
598af81161294b9c70dc18e48c644d93fc7ff4cb ila: call nf_unregister_net_hooks() sooner
9ce9607fa6a54b924c02da1d833d8eed0136d596 sched: sch_cake: fix bulk flow accounting logic for host fairness
041e3493292b66b3eadebc7735baaa0692c7cbe6 nilfs2: fix missing cleanup on rollforward recovery error
6eb8cf930e92da217710c4e1022197cd69b39123 nilfs2: protect references to superblock parameters exposed in sysfs
8c77c71a0404bf3e6e59696d9bcf51052f66e8b0 nilfs2: fix state management in error path of log writing function
6d1c7168baf0af1695cfb467df05e0ef18d2ea28 drm/i915: Do not attempt to load the GSC multiple times
cd13b0aff03d9319cce92f7584e7cc2f219a6225 ALSA: control: Apply sanity check of input values for user elements
54360add49be46e68f727dcc16c3e3377845714a ALSA: hda: Add input value sanity checks to HDMI channel map controls
08cf4953187c7e139dea594beef8f9f91035e105 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
6ac275852f7ca616087663b3cdd7452b9aac0e12 wifi: ath12k: fix firmware crash due to invalid peer nss
2fb52256dc1707132c24aa93278a5a968e1d844d smack: unix sockets: fix accept()ed socket label
9107e88197d2344c4154687c51843def5dfcddef bpf, verifier: Correct tail_call_reachable for bpf prog
380454aa9a78bab7cfca78ad0ca4741b5f6c9f8d ELF: fix kernel.randomize_va_space double read
2dca0737a3c0787541b280f1888ef537e027b0fa accel/habanalabs/gaudi2: unsecure edma max outstanding register
0de5195343add1ff2e0906cfcb698d608e6b7558 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
56bd18a01f2a5fc4516d9debc30943354b139062 af_unix: Remove put_pid()/put_cred() in copy_peercred().
d9b6f7a8d4bc97b7bf8d1e846eae16910d9e22f3 x86/kmsan: Fix hook for unaligned accesses
4cc7b3c68f118eb9d0ce23c82c70110c7e618413 iommu: sun50i: clear bypass register
5e5488c9225ac1fee76f2c7e33430e24015ea3ed netfilter: nf_conncount: fix wrong variable type
e5d25137b022dbd4c31069a1badf51e4bfa996c9 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
5b5c288bb2b6089714f0d5bbd72161c463c65baa udf: Avoid excessive partition lengths
6c35a04776b4e18a57021c728e9800f50d2d9844 fs/ntfs3: One more reason to mark inode bad
1ff4e5a13e7c61f346ed1ac9ea513814cd971e70 riscv: kprobes: Use patch_text_nosync() for insn slots
fc12371f29ed240015ebc7205396da352533b04b media: vivid: fix wrong sizeimage value for mplane
e16ac9ea2ff1114cbcae63a9ee452ce4f19397ed leds: spi-byte: Call of_node_put() on error path
096e5b9bf9efb205be3bc04fed9c760c7bca7f8f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e914a68ca58ec6f31155e7fd2b857ba073a70204 usb: uas: set host status byte on data completion error
41e90bf59869acb6746d3541db6ba0bf11186603 usb: gadget: aspeed_udc: validate endpoint index for ast udc
43bae7863ab572f4c3c86f2a27b016b515758785 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
289b019ee27f8152090185076c6a093ca0bec074 drm/amd/display: Check HDCP returned status
df5f402ae5fe0bb2550dfddd601cbd1aa07e536d drm/amdgpu: Fix smatch static checker warning
b0d8611c3d7385f3829b4c6e661917ad304b9cea drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c3dfae58a0d153e1fc15ba927c1b861775bc6e74 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
378fcccc84421bf66c08bd64d6d42cc5e22355ab vfio/spapr: Always clear TCEs before unsetting the window
073c44d33e81c7afffe16baff6ada37ed7b44cb7 ice: Check all ice_vsi_rebuild() errors in function
1277d4e3aca87c1318a82b2902ecb1cecba70712 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
63510fea2313c1c38817f13fef28647bf04dd4b1 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
7d555566cd1ec903da1052788a7879c879b67914 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1f7c0aa89a73af350cd6b923caa5bd7c266234bf pcmcia: Use resource_size function on resource object
955912e9506ba1762eb871a8bd3b6eb5ce345071 drm/amd/display: Check denominator pbn_div before used
2fcadd2f5651687ba582634697079a55a0902eff drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3e056d5f238aa52b9ef94c638083b44b021a1238 can: bcm: Remove proc entry when dev is unregistered.
12a7f862aad829e0c733a3d8187038a4fae088d7 can: m_can: Release irq on error in m_can_open
373c3a85baa378f144d9479d3fcabf17c1849424 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
851ff3fe7e985aabe5fcfb558d12dc086ad035b8 rust: Use awk instead of recent xargs
c85e5a83d413ceb09ff6b44b1cdae66c2b4b5dea rust: kbuild: fix export of bss symbols
eddf2ff199be89169523dd89f7ca75e0590fa2f4 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
1a61b18d4ebe30970be762bdb5792c5b2c4d740a igb: Fix not clearing TimeSync interrupts for 82580
2fdd01b88498f094a66f3e83491c7a12e5dc6455 ice: Add netif_device_attach/detach into PF reset flow
06986b9458213ebb24ca509ca4845e7421f4fd12 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fa5f374c80944a762547a08205f6a207c0451868 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
d58a466fa90cf700888e39d93e2c5c64e9f8f2a2 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
6fcc6b1b5d29d287736b9af57933c42909e2b22b can: kvaser_pciefd: Remove unnecessary comment
cc6060343da38161f5b82b6d74732e634ae75478 can: kvaser_pciefd: Rename board_irq to pci_irq
eb9febab1789488bab8da80e9cdb4e9c9ea4d82b can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
195724adc41155e4a5d35ea79fc8755f05eba151 can: kvaser_pciefd: Use a single write when releasing RX buffers
54191281acdb9ada47ccd2f15c3028badde81e3b Bluetooth: qca: If memdump doesn't work, re-enable IBS
2965911b7228d137d51c78d14717f703021a6bfe Bluetooth: hci_event: Use HCI error defines instead of magic values
e97e95aae104619e7ed693077e576a4bb0dbd0a3 Bluetooth: hci_conn: Only do ACL connections sequentially
970c0c0c60e9ccff2f410b98ba2f87fc3300acdb Bluetooth: Remove pending ACL connection attempts
bb16e87aa1f725b5f35ccb3c67f2d6e2b476cf6f Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
82e948d6e2350c245af45cfc1189d4f09aa7d65a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
25239bbfa1acfc9d946c0805b52744c21efce567 Bluetooth: hci_sync: Attempt to dequeue connection attempt
4c63e9d77fcf59393d9478bf8c4a1a7fa7eafae1 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
44c2d6b2d99edc657e82071abe56f7ecf78b64d6 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
74b3d08d49a725dc5827540c0e90b96f7783915e igc: Unlock on error in igc_io_resume()
5164b0e18b517c329c4eceb660e973e9fb57c92d hwmon: (hp-wmi-sensors) Check if WMI event data exists
d6431a78b7a6ec84529fa92e6361bb06025c8b27 net: phy: Fix missing of_node_put() for leds
979b71cfa45a9ea0504f54a2b5002f3a4b7515b5 ice: protect XDP configuration with a mutex
e96f6bab22daf3b6a9744f67bc78ebe73edfb46e ice: do not bring the VSI up, if it was down before the XDP setup
99e3cbd10a8f7cc9e17920f4c05652a4ff186643 usbnet: modern method to get random MAC
977cb9fe55805e69b17836c8308da8a1727f5232 bpf: Add sockptr support for getsockopt
5c7842d2d38ec1d49a65bdcd921e14d6f7c561a1 bpf: Add sockptr support for setsockopt
7006e915083597aa224fc3a2901a7d16c8f8e063 net/socket: Break down __sys_setsockopt
df0dd2653cc761fe5081f4b56b426ef9485f1595 net/socket: Break down __sys_getsockopt
d434b76f4619533a1c14a7686950d310cb9f2684 bpf, net: Fix a potential race in do_sock_getsockopt()
66e24ee94b08aebb8cf5083c44bf35709ee0ae5c bareudp: Fix device stats updates.
729294a2952cfd249e0739f15fbfececb561ed37 fou: Fix null-ptr-deref in GRO.
9a7d6ebab332052fd39bd556e300b234e47486f7 r8152: fix the firmware doesn't work
c696fd61b8de5dd5ae3a0813d1fc66b04506a6aa net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
516ebe0d6a5c17662447e3deffadde58a9313223 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
550c9a9c8598361cb4be48fe7ad73dea6d78484c selftests: net: enable bind tests
42061d808717d47dead047fd1f086ff471b54439 xen: privcmd: Fix possible access to a freed kirqfd instance
d820e689cb02d286dc6fc19745a70128ae700e10 firmware: cs_dsp: Don't allow writes to read-only controls
1205c4d7a898cc98ced1db51888df6765c31faa8 phy: zynqmp: Take the phy mutex in xlate
22ea5fbd4c87087b0b6aabf3f60996db4b32856a ASoC: topology: Properly initialize soc_enum values
3748a48b5e99919a780acbd83ae3ba7a15f3a475 dm init: Handle minors larger than 255
7f4302dcd3f53aac0c29cc9b044a15a9eb12eadb iommu/vt-d: Handle volatile descriptor status read
9770ed8436690fc29db2f595a24cd300457e16b6 cgroup: Protect css->cgroup write under css_set_lock
ee106703536788d5f7c4c7db9bf94561b963bb91 um: line: always fill *error_out in setup_one_line()
dcc06daee01d3b581ea48d0e83debdb9cb578f13 devres: Initialize an uninitialized struct member
3c56d22559b4b28bc46d66e25ab907a30002a32b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
97c9af23180f9bb17383dcb11e4b98b0a502552e virtio_ring: fix KMSAN error for premapped mode
05c237ce909de3d41cf25573379061c6aac04ca0 wifi: rtw88: usb: schedule rx work after everything is set up
30d05aef6c3659015f1d8808eecb52f1b0093004 scsi: ufs: core: Remove SCSI host only if added
5f1e29b895248159a1f3aed2dc991aed43c04c90 scsi: pm80xx: Set phy->enable_completion only when we wait for it
68286e151d3eda46b040cfc921c11684081c8a71 crypto: qat - fix unintentional re-enabling of error interrupts
feeb0bf8da33819b6291a837ce2fe13bf063a1b5 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
02f4b423e8e08ab35d58340eeaa582b4c68c28b2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
aff620c19c5ecc2710b08f7b0e7005d70f67bbb1 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5f7c7b461dacad2c3838cec37905ee58fd0d3f18 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ac42a9cfb30219d602bc4fd5fadf9ae0f0a9b99f ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
737cc1724dedcad8d6f4ee2f0a8b721cb7f15e4a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bdb309b5c8b5f8b63df7c31ec12a2142557c98a1 drm/amdgpu: Set no_hw_access when VF request full GPU fails
9c296f8138feff11189d5ea8dbf278475bc3a387 ext4: fix possible tid_t sequence overflows
92913c5f2f8687c3c12e930ca79c521266b5c821 jbd2: avoid mount failed when commit block is partial submitted
49c34bb481e1cd4104a3cfd7ff4843e69d89403c dma-mapping: benchmark: Don't starve others when doing the test
c703864fa503e258d4e8c2bd50527566cbb97ac3 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
887222b5e9a94c854cd1855870448ddfb89c759f drm/amdgpu: reject gang submit on reserved VMIDs
b594f450d18b8e1549af2d2b4b076c95632b8df5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b140f61103b44bb69672e407454b82175667ffbf fs/ntfs3: Check more cases when directory is corrupted
4e4a46a4e6c6fc090f7f64734f5547eb2e4a9301 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ca431b020103c56362cd60ff59886f37a908fd16 btrfs: clean up our handling of refs == 0 in snapshot delete
f0be8b44cc3dd4a3726038713151335505e4f752 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
9e1a2061afdca42321c3bb29d9ba4196cb156f17 cxl/region: Verify target positions using the ordered target list
6db67659967d445cb99575826058bb3d73423877 riscv: set trap vector earlier
370b9af1f252b4bf3e1c29fd3b81f50abac1ee37 PCI: Add missing bridge lock to pci_bus_lock()
f4620c56c7b5e53396481aabcfb5b5da0406bde0 tcp: Don't drop SYN+ACK for simultaneous connect().
6dc2a7bc659d2f5eebfc4ef9ebf02337e48c6866 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
53e708c2003093bbab500b4089e8baed488db78d net: dpaa: avoid on-stack arrays of NR_CPUS elements
cbd734a5edd957dbc4b533649121fcb1c6a1aab5 LoongArch: Use correct API to map cmdline in relocate_kernel()
76f0571a178668f804f872f913ded62dcb0addc8 regmap: maple: work around gcc-14.1 false-positive warning
7567947400b2de3eeb7168b62e20c166ada6b348 vfs: Fix potential circular locking through setxattr() and removexattr()
0be2482600efd9365dedcbef497fa78dab375e0a i3c: master: svc: resend target address when get NACK
5ffd807a66619995278751b9070484f689aaf1de i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f87842b63ceba34467dd7b128a5e7fd1266f6fe4 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8bf751e7d6f36873d35d8b0490b01eb8fa510f7f spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
06c7384dd1d71e1bad4d85a47dada6cc44e9011e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d6dea696aa35cb80518c0423a916e3ebd1561938 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
6e29831c3d83e992bbd8cb4b22920d2b767768f2 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
67ccc1c43fb56a38ef7c033531feaacfd5373727 HID: amd_sfh: free driver_data after destroying hid device
50c6bde452e40ce77aa0a77ae2e926953ff24b7f Input: uinput - reject requests with unreasonable number of slots
e27bd9b2b3be4defaf20b8ee2def3a898248304d usbnet: ipheth: race between ipheth_close and error handling
2068b1b682ae9108de48b2de303a648c71175573 Squashfs: sanity check symbolic link size
fa1d06a007bc349b626844dbbcae6f15ca30b4f8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ed8870012562c3f042ffb60da38b054d74197715 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
6d70f59889966c1275a1baeb7a273ed5366d6ca3 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
5e9bc7d46541afb8d78ede88829d613b0c17e730 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
4ffcdcfa407e499f6df4d158c5af036e6576c64f ata: pata_macio: Use WARN instead of BUG
e5eab0a39ea83dfaeab2c6a58566add8a9f01d2f smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
d15d3d157f8086ea1b402c150352893aecfb37db NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
5b8cd48cf815321b98658b2478d2df08e53dbbc3 riscv: Use WRITE_ONCE() when setting page table entries
fb2016798def777d5d9b154bca4a930b370fd517 mm: Introduce pudp/p4dp/pgdp_get() functions
ad06ca97507266f6c0250eb423a6298e17b99bd1 riscv: mm: Only compile pgtable.c if MMU
b076b19a9c84c9a896e1bdc5575a82e03fb3a225 riscv: Use accessors to page table entries instead of direct dereference
c9cb7513f729f3469adf8ffb369dd2815ec4feb0 ACPI: CPPC: Add helper to get the highest performance value
8e916188759b4f03a646479128e5a100a65eba15 cpufreq: amd-pstate: Enable amd-pstate preferred core support
de7c41860bd3b0b6c88ee5ec599b9ecb69d2c272 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
437e2dc51b1c2bb4a4c1a38c97073b74d5cee60e tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
0264a5e0348a84d378fffee68b47962eb20da7b4 intel: legacy: Partial revert of field get conversion
2bb69fe70153f0d15808a379043504381fd52106 staging: iio: frequency: ad9834: Validate frequency parameter value
6af43b653742f79f1de0149104197ceb979d9d22 iio: buffer-dmaengine: fix releasing dma channel on error
01fa1cad6160706ff1182b1873d075d2a9936c71 iio: fix scale application in iio_convert_raw_to_processed_unlocked
69e7266c75490ce4996c240cb16d69df7b5f01ca iio: adc: ad7124: fix config comparison
b108fc76f5de7ed42248ca698f1956893d54b2ac iio: adc: ad7606: remove frstdata check for serial mode
fa0240ba04115b92d7d8564ef1da1fdf6257035d iio: adc: ad7124: fix chip ID mismatch
ff211b41a63f493b15728f1f9e519859c1b0ed4d usb: dwc3: core: update LC timer as per USB Spec V3.2
667803488e326dc894bae2ce78b96f7a62101c01 usb: cdns2: Fix controller reset issue
5f6eebcfbbecd1741120a930a556abc352b66c84 usb: dwc3: Avoid waking up gadget during startxfer
76716de484b3c5e632b075ef7a88060b501b1974 misc: fastrpc: Fix double free of 'buf' in error path
d700957d2b0354f17a201b06620b9df566da34d9 binder: fix UAF caused by offsets overwrite
34ef4481fcc1d6041d6acc84ae3e1a0d3e51a7c5 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
147086dc96cb3ca1583697ce2e4e957f983523f7 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
60df91db174dbcf2feccf86d37567bc89d216d01 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
0b176553f5312f3c9c3a955678b970650b26f72a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
78af67383106ee8c87b64c7face040ce3a095fcd clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
4bdf1b7aa3a6b33de09b578db23b3f0f8e199044 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f2f275913cd840fabdd57ccaa2f92083b1899dc0 clocksource/drivers/timer-of: Remove percpu irq related code
208c15d9bbb22958c15beb691594dc6bb96394ed uprobes: Use kzalloc to allocate xol area
34343d202b40e5c9ea2187fa76b3433aeec65d7e perf/aux: Fix AUX buffer serialization
e34b507e49979addbc88840059d5a25e70a51c0d mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
2ac863c66d673a9f2d0622c82132842d12b7e8a1 Revert "mm: skip CMA pages when they are not available"
40daffdcff2823caf014238d347ff2eef142c567 workqueue: wq_watchdog_touch is always called with valid CPU
1cd891c4cd32b228b00b6a55bd80fddb2dfd0045 workqueue: Improve scalability of workqueue watchdog touch
4e79de6aebbb64d6103830c7e6c0de06da0c675d ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
187b84a44c2592b75473ee20147c0a9d67e17e49 ACPI: processor: Fix memory leaks in error paths of processor_add()
9c8c1ac55a6094bcbce72267fd87d652a906ab5a arm64: acpi: Move get_cpu_for_acpi_id() to a header
27e1ad72fee22f43b3a1aeb9fa962fe496a0446a arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
4da5b7e7844b52d323a0d29b1a8b427b2393cc4e can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
584408db422e5b43f6a08494730f0288f774f7bb can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
e8252c3b20798c2abebef0e86664d2fee0845286 can: mcp251xfd: clarify the meaning of timestamp
3e9ceb7d6527e2b553349872b9db7234239cc221 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
d723b9580d1f936ca4b45e36bd778be561b3373e drm/amd: Add gfx12 swizzle mode defs
7b26ee1df5fd49b6b752b3638f84d82180af1893 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
e087a16be2ad33c28a2fc9261fca1c98902b2ea5 ata: libata-scsi: Remove redundant sense_buffer memsets
d5d1f954d6219e29c7857986ac55c9b5c5ee0b0d ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
8040cdc3eb6c1c57b51b7919b6370e6946033462 crypto: starfive - Align rsa input data to 32-bit
42733aceb224ab0a67c8b4eef406bdc309d80927 crypto: starfive - Fix nent assignment in rsa dec
25c09e38ef8a9ae0d7f9593a0b3c727e4bad17dd clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
e72d8be5f9d67f8710f85f69fc75b8ba261cec35 powerpc/64e: remove unused IBM HTW code
bc801e71069d6d7ba0a24821ed8e9bc6fe69686f powerpc/64e: split out nohash Book3E 64-bit code
25f62901dcf018b8c811c8c499b38f8c57cd3ef0 powerpc/64e: Define mmu_pte_psize static
a3c50aed810f97aaa84e2c567aa7b284a66ec292 powerpc/vdso: Don't discard rela sections
63d199140b83e500e8bd4b3338ed08d72c340f5b ASoC: tegra: Fix CBB error during probe()
0d47d0d1a19f38de2b093ba22f5804858ab66f07 nvmet-tcp: fix kernel crash if commands allocation fails
b1929586f180958698eb8d70fd5dc1080da83bf1 nvme-pci: allocate tagset on reset if necessary
a9d30f4342d2eda32fe25fe620bee5a537511bfc ASoc: SOF: topology: Clear SOF link platform name upon unload
c7a255e33e83916ddb5c94d3422cfdf890d018a7 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
e6aba8621726f894e11fab8dd7fd52b259fe0455 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
91e5f591b867b6f149ecbea03f1440cf76a58cd4 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
7de61e436b4b5ea32f04452f4decec65235de678 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ccd43f5585cefcea36964f0819555d03175a3d3f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
4f166642b22495ba68b4c1c17a2b8c4f09d2c378 gpio: rockchip: fix OF node leak in probe()
f709033458aab2f5d4eaec0f8d1c00ae925280f9 gpio: modepin: Enable module autoloading
65b24330bcb6105d291e4792f2ddfe8334d7e113 smb: client: fix double put of @cfile in smb2_rename_path()
b8b14984c136d8abcffa0c9ff1f9913f1f456132 riscv: Fix toolchain vector detection
4413d2ffecbf974c32efe288d9e343f067d13f09 riscv: Do not restrict memory size because of linear mapping on nommu
85cf0f88bafbc8045de355685cb975bb2c63fe14 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
24702f1a78fa6b3c82ea9999e350619c9988b99c membarrier: riscv: Add full memory barrier in switch_mm()
243e85197451d5a9b3563ef4a3793c525375c2d5 x86/mm: Fix PTI for i386 some more
4af98db52820f3fa4d39c798d4969e0420aeb85d btrfs: fix race between direct IO write and fsync when using same fd

--===============0212206301787016125==--
