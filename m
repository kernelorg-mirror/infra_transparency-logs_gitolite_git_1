Content-Type: multipart/mixed; boundary="===============2904226498076852992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:27:00 -0000
Message-Id: <172596042038.255283.15079936133339848240@gitolite.kernel.org>

--===============2904226498076852992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ab07d2a6b96d9de31c052d72b5a5c756ecb8e98c
    new: d8573ebd10a4154018c7357f571e465f81a00e1b
    log: revlist-ab07d2a6b96d-d8573ebd10a4.txt
  - ref: refs/heads/queue/5.10
    old: 92c7a65e86020e07af92cbba7c0532ab87af8b6c
    new: 2d6535f3ff8f30a599844cbd82aaf33f02f6d4ff
    log: revlist-92c7a65e8602-2d6535f3ff8f.txt
  - ref: refs/heads/queue/5.15
    old: 32b85bd68e484940b806aa6442093b0247a90eeb
    new: 695a3e4ac8a32467fff9289ced1af5df274523d0
    log: revlist-32b85bd68e48-695a3e4ac8a3.txt
  - ref: refs/heads/queue/5.4
    old: f65cbc64c4db884122624f0f56f607a8e5d8f8a1
    new: 8d25484056527d611c2d7ab7c8da3e891616af35
    log: revlist-f65cbc64c4db-8d2548405652.txt
  - ref: refs/heads/queue/6.1
    old: 137a548d8ef1dbb609e37290413137695cde85d6
    new: ddb5c89b3c5ce34402b985ad987b4449dfb094f0
    log: revlist-137a548d8ef1-ddb5c89b3c5c.txt
  - ref: refs/heads/queue/6.10
    old: f7f7faad063ea630a7516282711378bd019ec9a7
    new: da4459686c69c7cfef3bb11cd1b0a65bb7d3f317
    log: revlist-f7f7faad063e-da4459686c69.txt
  - ref: refs/heads/queue/6.6
    old: 0dd2eaa8c15f8bb33d9b4d1350727b75d1002f7d
    new: efdf2f97381c987cfb2d8e69c93272c9d79181ed
    log: revlist-0dd2eaa8c15f-efdf2f97381c.txt

--===============2904226498076852992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab07d2a6b96d-d8573ebd10a4.txt

3715a000ff557d90bc674a1b2678a1d4bfd1eaf4 net: usb: qmi_wwan: add MeiG Smart SRM825L
fb26486f6d55896cc06495ece98137c31a55ae16 usb: dwc3: st: Add of_node_put() before return in probe function
125966723178d6ca6ab27f463d7a139e8159781a usb: dwc3: st: add missing depopulate in probe error path
4e351251d5ae107f6b9f7403b150aa3c65b4afda drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ddb4c017661d4052145b3e800aeef543467c9346 drm/amdgpu: fix overflowed array index read warning
d38cad28f29a82328e71180349df0d8b9b863252 drm/amdgpu: fix ucode out-of-bounds read warning
a61f32eddb2acef3079a86dfa4ab7f123fd8dc30 drm/amdgpu: fix mc_data out-of-bounds read warning
70685ac735dabd47fb10a18c568cc5b8a1074f79 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d02a8f4bd8651d774695e0b9617f6910bcac0414 apparmor: fix possible NULL pointer dereference
fa3797bc5f64ec3717ae7a5e36a89a99943d61ea usbip: Don't submit special requests twice
d5270ad03a6fd1c66a23043736bcaa3b4db99b21 smack: tcp: ipv4, fix incorrect labeling
f2ce45d2be497d01e6855b4ab28c7b8de8517dc4 media: uvcvideo: Enforce alignment of frame and interval
44175af0d4d374c13520b18a4b97c29cb03bedaa block: initialize integrity buffer to zero before writing it to media
04a597ac04cbd25783d7bb1a008bfeaf1d44a7db virtio_net: Fix napi_skb_cache_put warning
10b72ca2fedb6b699feaf6975791430ef73dc9a1 udf: Limit file size to 4TB
027df66f6b10337cab45c47bca25582d80656fe6 ALSA: usb-audio: Sanity checks for each pipe and EP types
8be79373c2bd085b4f462f939ad3b27f5dcbcda5 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
e4954afa36f9783191a07d4771e9c3bd8c32db14 sch/netem: fix use after free in netem_dequeue
da7b6f16a765968ac4378165309921a3d718f5bd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7a2e117794b7a52547433a95e3496d6abb0c09f9 ata: libata: Fix memory leak for error path in ata_host_alloc()
339f070f4986a0321b2b504a627bab7ac38dd820 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
582c6e9209c0b1c3ca00fc524de4fefc86598257 fuse: use unsigned type for getxattr/listxattr size truncation
35b2c479c3970d829ffb4842fa35e11ccb7c5913 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a6d3101e10afed7324948c672973a7acfaa26d05 nilfs2: fix missing cleanup on rollforward recovery error
044596c34e7f4fb5014b11d76583d4dc1a4c04c8 nilfs2: fix state management in error path of log writing function
17754424dbbf37171a327731db3c303e1539e902 ALSA: hda: Add input value sanity checks to HDMI channel map controls
28b85f940c24d9f00811399a33213e85419a8b37 smack: unix sockets: fix accept()ed socket label
1b7bedca27a34e7ae8f0e8f5634842ed528fd5e8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
83192de54cab258c9a93352594927f3b22173faa af_unix: Remove put_pid()/put_cred() in copy_peercred().
3a0f5df143b500eb93314aeba1abe7a6f8152b3a netfilter: nf_conncount: fix wrong variable type
91477de4ebe230b01bf215bc36c68069dda453f4 udf: Avoid excessive partition lengths
d20109ccd55b4a7a9e7d5dac7e9e0edf8e9bf67a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a0d005b34411fa876b5dd18af9ce20452a17cb61 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
809c027f7b1099564ce91fb9aa41de1f6b151549 pcmcia: Use resource_size function on resource object
6717c7f15345723e54d246f5eee0c9d51e58c81b can: bcm: Remove proc entry when dev is unregistered.
2a346781fa4c8658310d5ec374f91150a7698487 igb: Fix not clearing TimeSync interrupts for 82580
7a0b4f30d6ac5433b08b34ba7aa085cfb2e71e8f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fc55baa38fa254a835dc00b17485c529020b500b cx82310_eth: re-enable ethernet mode after router reboot
2c8e4f9c9aaf7a783cef1a5919bebd149e96e54f drivers/net/usb: Remove all strcpy() uses
2462e6ad6898a7fee9bfeec81e610d2798153242 net: usb: don't write directly to netdev->dev_addr
2627e8b6bd21ef078c5d95fbfd3e9bd6158593c6 usbnet: modern method to get random MAC
e033785c89b168373febf99031adbe7d2bfa0dcb rfkill: fix spelling mistake contidion to condition
859488a9ae1f958b5c9118c337c093cc0babeb1c net: bridge: add support for sticky fdb entries
f185cd2e768e7dc0c4b6baabdb04445ea167c29d bridge: switchdev: Allow clearing FDB entry offload indication
4f13ae930e3cca94f34fd46ec9f2feb0673fc422 net: bridge: fdb: convert is_local to bitops
f230d17e63abe8c19b3985b129299bd58ab4efd1 net: bridge: fdb: convert is_static to bitops
5ca043f674fd8477cd16b25c0ee549753fff0390 net: bridge: fdb: convert is_sticky to bitops
bf4b852611b404a07cc1ff5ad65697333b7f156f net: bridge: fdb: convert added_by_user to bitops
dfe84dc2685df68a572fb9c8f8f1c72ca8351bba net: bridge: fdb: convert added_by_external_learn to use bitops
7890233e8baca7bdbe4bb7727bb8f02f4bed4aea net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
32c4a6a933b9fb783e4dee1881c2115e6349da03 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
142931325b7b90f97facff8746108968528ffb84 iommu/vt-d: Handle volatile descriptor status read
f20abfd0b23d37fa8b925644fa65633a38ee14d0 cgroup: Protect css->cgroup write under css_set_lock
972d1b46eae5bf685cc9739f78a0d809e725d63b um: line: always fill *error_out in setup_one_line()
fa022ce0ff2ea8e13696a329c3e56c764a0995d2 devres: Initialize an uninitialized struct member
a44adc693041e2c52853091edbfed5b8a9ccfbc5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
5ac702f90ab1ab153c246a7e967780ac591c3134 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
f7cd96cef2c4e95a68236e687f137b60b5766b3a hwmon: (lm95234) Fix underflows seen when writing limit attributes
28c1a15c47dad6e4918189bb8409ae6ce77a04d7 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
592f909b260811ed538f84ec9e162bd67ed8f1b9 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
5b88f6a434fabfd60f3f0c60726b85ddfdee213e wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
10e8e1f7410c478d565f4ea970fe0b1c39249ab2 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7557ae423e462f1f99289b77ac75bedbaf1eda80 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
15915d210d391c98c8c0cb17e1c71772d218d9ee btrfs: clean up our handling of refs == 0 in snapshot delete
ccb0e2178bb100955335f601e2a4e988d339b847 PCI: Add missing bridge lock to pci_bus_lock()
c58f1a5fd86ba99540414a1c6d26086ea86ed9ee btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a645db19d84af313042f1cab64870c559f9d4a28 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
753fa74ca2098119723d582f425f508a602cce4d Input: uinput - reject requests with unreasonable number of slots
93a2902ae8a87bb92b6db04e6e3d166b5c23fbca usbnet: ipheth: race between ipheth_close and error handling
45225d455763d7c41ed93d907027e4e395021f23 Squashfs: sanity check symbolic link size
fbabb414db5d118740414009598b245f7fb4a938 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d0313acf992f70d2bd7ce2825f2aa6e52273dcbe ata: pata_macio: Use WARN instead of BUG
238eab4a4f8bf19132597b2b86c9ad301902cd70 iio: buffer-dmaengine: fix releasing dma channel on error
1feb29a90b27a27452cced8a3699f71d404a8e6d iio: fix scale application in iio_convert_raw_to_processed_unlocked
a5fda8e1495eb4a86760660e9324cc4efe963578 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a4b451be43174ab940d67d15ec52a6c9aa42c1c7 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
43c4966c0033690ef96dbb72d3709ee1baee6543 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
a98781f083b56c5ad5957d020a8f4f7ebfec2f78 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
36068580cb08c3defc838418ade34a4ee9eb8c79 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
2f46bca96f2bce43d2f2fe561bb3c1e6f8be8f04 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1d7dfeeca67611f6d4e03b1605e9e7170b258a7c uprobes: Use kzalloc to allocate xol area
6e3662fe807bed0ca0450e2446dad7a9c808de31 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
46c602546eefd83abe2c9a6c12280ff39017bc7e tracing: Avoid possible softlockup in tracing_iter_reset()
0899e46c18cc15185eae31d80e177380278f84fa nilfs2: replace snprintf in show functions with sysfs_emit
d41ca2843591dffa444a6bbb187741ea5be081ba nilfs2: protect references to superblock parameters exposed in sysfs
e6300502576ad1fbbd0f155baab3599fb8bc9e8d netns: add pre_exit method to struct pernet_operations
6f23ca539e641a755ec27c6ce417a15f32485a1a ila: call nf_unregister_net_hooks() sooner
961551be7ddd8719fb620134952f228ef4fae255 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3ecf61a3e61e6b7985cf0383127d2e23db1c04ee ACPI: processor: Fix memory leaks in error paths of processor_add()
b8265d59896053db1439c03eedfaa3ed730e23b5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
57cbbe96dc38e58f929b413307a03028efd970a4 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
1020c398982b093d827edf7b4cc2b695713ec3da rtmutex: Drop rt_mutex::wait_lock before scheduling
d8573ebd10a4154018c7357f571e465f81a00e1b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============2904226498076852992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c7a65e8602-2d6535f3ff8f.txt

9c1aaf36944ee2ff1a3a89e91b895dccbb611f0d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
aa64ad705bf606af8dc10933213987a8fd307baa ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8431fddeb0ea58626f80139116a42fd6f29e3909 ALSA: hda/conexant: Mute speakers at suspend / shutdown
2c5df66ade1a7e7a8187303699f4147d8c652477 i2c: Fix conditional for substituting empty ACPI functions
e69e665e16daa226da8ba686ad684d9b5d89df6d dma-debug: avoid deadlock between dma debug vs printk and netconsole
7712c72ed86400c4cc2c86f57e64cd29d0dc05c0 net: usb: qmi_wwan: add MeiG Smart SRM825L
fa7e76fba0dacec9ecafc25fe329fdcfb09d32ed drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6b2935ca01bf1cf9e18a4a592672b49b2c23c06f drm/amdgpu: fix overflowed array index read warning
3aa0b84c4b9e0ed6490abd02bb6eaee1375531ca drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
209a9b540f3ee07ffb7cb3eec8ecb232d4cd7692 drm/amd/pm: fix warning using uninitialized value of max_vid_step
b82601642f2cc7c1997b6edcb13f9a8ff026a73e drm/amd/pm: fix the Out-of-bounds read warning
28763706b770ee1629175e9453d63c8ce73f2aba drm/amdgpu: fix uninitialized scalar variable warning
49cf3c30315404b64e7fc93317bc32e76dc677de drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
eb550fbe3bb8efd73c02df4418dd8d57e5fc4720 drm/amdgpu: avoid reading vf2pf info size from FB
56dd74134e076e5b12d8c23928b2bcc72cb8a6d5 drm/amd/display: Check gpio_id before used as array index
5029397acb52336efb52a2eaf5d0103e1edba12b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4525d2255b05bb4762dff658da7c7b7b8acf3bea drm/amd/display: Add array index check for hdcp ddc access
b6eb47c0b0d76d5fcb58afe1ab905d0769b5b05c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
604828df57055749f5fd663a450fc441091b87cd drm/amd/display: Check msg_id before processing transcation
41f5c1aad9f0006d2773de2f5811cc3fcb56fbdb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
db72c19dab2115564c219a4bddac0c078a363ef2 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2f0e3186fe6a42bd169bbb72c90f5220ef92c310 drm/amdgpu: Fix out-of-bounds write warning
5a84624c3b564d99c7f7b0e844914eed0d323909 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
7e3638b6ac61f9a88845276f328f8488987e4647 drm/amdgpu: fix ucode out-of-bounds read warning
96814a01ee593629742301c23853660e9b45596a drm/amdgpu: fix mc_data out-of-bounds read warning
4a0d9453f993160f74fa645398770e68f3a561f1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b48df6dc80bb90281c0069afbf5a7672a3a9e077 apparmor: fix possible NULL pointer dereference
aab9536ee4677d651c73c7acd8c70a9b4befdec1 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
93d4b78f3c5fa8490901c46d63132b2a831fe6cc drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d0fce2a5bbf34148c77b14321a970f87f2d34808 drm/amd/pm: check negtive return for table entries
843b7e0967d93768bd4663bb76ceeb15db0b1e7b wifi: iwlwifi: remove fw_running op
481e3976b1204e2607fb1f5655a2f12f93a8dc1e PCI: al: Check IORESOURCE_BUS existence during probe
60ffb8071f26d5baf3cb82d150ee057580fa5bfb hwspinlock: Introduce hwspin_lock_bust()
f186dbb857ff6814537420266affa605b047c03e ionic: fix potential irq name truncation
2a5b598d46d208b22a6cdbc51b545942e3223595 usbip: Don't submit special requests twice
19e5bdec796869826c5a9ce340599f3161728963 usb: typec: ucsi: Fix null pointer dereference in trace
2b04d225dcd2a4bdb6bfde6b8722f36e7ae3e341 fsnotify: clear PARENT_WATCHED flags lazily
16919fd7ad41b325f31c0dc28bb54cc8fca61a5f smack: tcp: ipv4, fix incorrect labeling
23c52676017002518048e45eeff60944324f7afb drm/meson: plane: Add error handling
67bef0428d7ccc84da99f5108189467c454f2ae0 wifi: cfg80211: make hash table duplicates more survivable
1f8030486207d125096b89e8a737b63643520262 block: remove the blk_flush_integrity call in blk_integrity_unregister
64e22226df116690e1d2c49c5812cdeece093185 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d4f17501fa448e0c3fca7584f7122790219f3d7a media: uvcvideo: Enforce alignment of frame and interval
c4e59a8f6081b7ce1666b74ae553aee56dcac4bf block: initialize integrity buffer to zero before writing it to media
dced599e46b150c47abe37c2b3815d575218de2c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
4c1d802d85d24880003f4c49fd532de9ff126669 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
3473e9978b6ac532053175940921144e5a66016d net: set SOCK_RCU_FREE before inserting socket into hashtable
b3f80316c9f3a3502701c3690df792865bcd255c virtio_net: Fix napi_skb_cache_put warning
b52bc4120e5faaf939571f0f737d4b18fbf321a2 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2995cd0a2fcadb591a05e3c79f3fe147d9abc7b1 udf: Limit file size to 4TB
458cd7cf213a7d6f1b81473b73031ef0d8e7f2b9 ext4: handle redirtying in ext4_bio_write_page()
0af79b23bb04254f73d8e11511201b214a146b3c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
51b5ef66952b0fe3ff2ec097857c5961cc08f5d8 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
f37e9032f70a146d8edbf4bd33ecc17b21a13504 sch/netem: fix use after free in netem_dequeue
bd9ac61e28e8daa14f6040b3987e94088018c5ad ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b0c0c81db12895e06cb16229dde34758d4d106e7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9db85d531c86fd920d9bf04e909145773cd3f74a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
65d641848a1a293a56bc9ee4f9b3823897e673e0 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b725ded4d4c37599db18c0fd4c58a923546416a0 ata: libata: Fix memory leak for error path in ata_host_alloc()
2a9776325c62c0fba80ac05ef3234fd9e7075a7c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c6f668c99cacd30ae4a47f7e368b95baaea97560 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
45edb4062e6ade8e670695718260bd3fff76f0fa Bluetooth: MGMT: Ignore keys being loaded with invalid type
5b73b0fdae5e0b474f6813b11ed9969f5b2c3cd5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d0c6fbe06de936ab97087716a5ea64b7382d7f44 mmc: sdhci-of-aspeed: fix module autoloading
e741d5b7fdbf0def3fb1349975ac15f36e80c837 fuse: update stats for pages in dropped aux writeback list
a6637cddd3e9ddef7f5ba9c30950c4760068a673 fuse: use unsigned type for getxattr/listxattr size truncation
c7c561fe4d9a9a243e699dbf0d29211d343b81db clk: qcom: clk-alpha-pll: Fix the pll post div mask
2ca1188f1598f56395d3a8bc4fb870aaa4c7a557 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ed132152a2d5485f7bf51077b26f2ab96944b5bd can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
837ec3ee135eb4cc77cd2c937946d2a7e49267eb tracing: Avoid possible softlockup in tracing_iter_reset()
bb8c77a5d63cce39a7a34a3702ebd0f015324323 ila: call nf_unregister_net_hooks() sooner
a068aad955a50f4888de21287991f4a3616ec659 sched: sch_cake: fix bulk flow accounting logic for host fairness
f555e934a95af47d79a5f1887378575878b8e14d nilfs2: fix missing cleanup on rollforward recovery error
ae590f7c416a0fa3abbe3d5abc9a6cf83b64c99e nilfs2: fix state management in error path of log writing function
8776874cc0d62a36162b482da3907eb0f10a3228 btrfs: fix use-after-free after failure to create a snapshot
5f00c57ebaf64eeab6c3b6e260295245a5659524 mptcp: pr_debug: add missing  at the end
c932b104f20ab20007c71c284db23b4fc387fc06 mptcp: pm: avoid possible UaF when selecting endp
f15bf5c45c74f76118eebafec21ae50fe4772028 nfsd: move reply cache initialization into nfsd startup
5eaff112fa6207b8cde9d635cb7c4fffe3b534ac nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
461ccc964ef0ee0be8748eee514b69f121e380bb NFSD: Refactor nfsd_reply_cache_free_locked()
8204b8665cf6e068dc8e27efc43e5f5d1c7d4fee NFSD: Rename nfsd_reply_cache_alloc()
b4b4036706eb8e69d83703d59588c8391d366515 NFSD: Replace nfsd_prune_bucket()
8f1da60943c406535bd932fcc6998cc83fa81d47 NFSD: Refactor the duplicate reply cache shrinker
819a7596c0556da5991d67b41f65fef2b5828801 NFSD: simplify error paths in nfsd_svc()
2a73348dfbf45ed0b6d43104a2df05d571a3f176 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8c335a748ae85a535458b303cddc2b024138fbc7 NFSD: Fix frame size warning in svc_export_parse()
61cc6e5db2c2086eea6827fcdaa2e551ca709c8a sunrpc: don't change ->sv_stats if it doesn't exist
149cfd0da47d3c5d3f247b9363485a0b9c577fca nfsd: stop setting ->pg_stats for unused stats
46315003034f82f5a8b981ea64e856c8da977cdd sunrpc: pass in the sv_stats struct through svc_create_pooled
9de151463403f4a363a1299689bd2c309c0a1341 sunrpc: remove ->pg_stats from svc_program
0e11fca7dcdd1e37d1413b8a1d01f920ddb2d6a5 sunrpc: use the struct net as the svc proc private
b9974bcc60fecafb676c95be8647a61f310c621b nfsd: rename NFSD_NET_* to NFSD_STATS_*
57d911251194e97b9f8685af20d2cc6486d47692 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
569af0915b9f68612b070506b21ec661220f5e53 nfsd: make all of the nfsd stats per-network namespace
ada26284102392236db9a87d065404d2e53f671c nfsd: remove nfsd_stats, make th_cnt a global counter
34e3196ba3a6ed98cc46697a047f176486643271 nfsd: make svc_stat per-network namespace instead of global
98f5b0235cc123dcfda1f1d41f8f92401d98167c ALSA: hda: Add input value sanity checks to HDMI channel map controls
9999a42c907809b1af970e29d0f7026d108241b8 smack: unix sockets: fix accept()ed socket label
2b8d8f1020120a73f7a2661ee389909a0ae45e4f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
91768e44fcfc8462d555124e5e0b032c93b29007 af_unix: Remove put_pid()/put_cred() in copy_peercred().
bcc0cfd0d0634a3a5096b0b1845b66f42c8c3b8b iommu: sun50i: clear bypass register
1ef2ce54ae47aa434d11180c3b3438679f7e8c14 netfilter: nf_conncount: fix wrong variable type
b219bf5c00927292d934665d987ff4bd6a6ce18f udf: Avoid excessive partition lengths
b5fcdffa94cf835e9df60ba24cc9d94f704f32ed media: vivid: fix wrong sizeimage value for mplane
d08e7882e9fa3328847e8b1d0512be29a2ca2a07 leds: spi-byte: Call of_node_put() on error path
be8b6dc9e75bd397c9c2381ce4a929243fbd5537 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
470aeaaa08a08b1c6a80d11c4d24927976ab41e7 usb: uas: set host status byte on data completion error
78f8d636dbffe60f715b44cd16bef968dda7f90d media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a79e87895b926b2b9ce456a487fa8a54712391f6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
4c60ad6e0a122cc58d5df68a573832de2ddc1c1c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a2f5d17846ec8e92b98ae48d45c05d4ad5b4bea2 pcmcia: Use resource_size function on resource object
d811539665e57251725bbe8a8a8b4a964527e0d2 can: bcm: Remove proc entry when dev is unregistered.
a69844a66576585267ea3b87de6a849ae85bddc0 igb: Fix not clearing TimeSync interrupts for 82580
ac5678b040570d64ddd99454ba9c3d465f0dd317 svcrdma: Catch another Reply chunk overflow case
d83703fc603bd09937a15f36c48a61b5f7baee3b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8e3bf9ea0c8c3cdf4bc4b595decb38f8b83b5442 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5e79dfc28ee71793d08f36afa25b2b3b488841cb igc: Unlock on error in igc_io_resume()
65d66bd74e6b32f58a248e7a817e191dfe79841e drivers/net/usb: Remove all strcpy() uses
0961bd016b89c98dc875bda244d39124d85c9a87 net: usb: don't write directly to netdev->dev_addr
a82b42e8e3bc78478844c26d5b315f780ae75f5f usbnet: modern method to get random MAC
f53184e7750dada1b7784bb95673fcc3fc59c14b bareudp: Fix device stats updates.
6f8b8ffc1efb35f9910a41c896100f430e9783f0 fou: remove sparse errors
81e92ece95d340e035578a6f843b3fd94c3f4c0a gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
67b0c2a4ed55735f1d78f085f6f50486143a8011 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
637fc262d28e43b6b76b2019d875a7cdfc098058 fou: Fix null-ptr-deref in GRO.
a513c0518cf2eaa83896d5300631a2e89e8c9f0e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
fe6295ac61ba37f1165c14e0ffc081c9a86da653 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7df01215d7f88e964cc728a70d250acc0deb9d4d ASoC: topology: Properly initialize soc_enum values
84b74579457e5678d6b52617b78aca98da9d7d70 dm init: Handle minors larger than 255
a36d21d7b53fd0e3e4201e35421c768bc5b25e88 iommu/vt-d: Handle volatile descriptor status read
c0c946b546617cf24c9db0543e04c6e005721a00 cgroup: Protect css->cgroup write under css_set_lock
d8fa867aa160c29bced76a928b78c7638058f51e um: line: always fill *error_out in setup_one_line()
8ab67e0fe338274113be089e3537f116f621f544 devres: Initialize an uninitialized struct member
7db88c9a02eabe36035d8a452a78d7fe4816a7de pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
283821b40e7333e438fa48b00418c6d25aab0134 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
6bda789fb8375a32d1b863ab85d35007bebd081b hwmon: (lm95234) Fix underflows seen when writing limit attributes
bbb5ca93c97d674c5bc90f464c0333042a63499a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
59412e4f7702676ef9c6cc2ad83ce482166f9b7d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f8014ad1417cc343212d01e8d78a6608a7b34daf libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
99853033ba128718ba06ff9b98779040fa579016 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
42e86f9f4171fa2fe1a72364d838c3bf50507172 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4d2e926bd11a1dd407ee26f3cf55865dee7152b8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f14cf0e8a84ee7214bb74e855160830f89dc5878 btrfs: clean up our handling of refs == 0 in snapshot delete
ac6930c4003e22d2fe19f4911d6ffb87e5d7ad0b PCI: Add missing bridge lock to pci_bus_lock()
a39594c4aac88dc9eafed4f1fc2587908efb1c98 net: dpaa: avoid on-stack arrays of NR_CPUS elements
fce428bb69fa9069974e61924a37dd0a696f9d91 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
489fefecf59bf4554665eee0e9a835a87d04f973 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fe50c6eb071accd91e63ce017910f90cc6416150 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
2f138246c52cc5f691d93961cdc5fd7b9a7fdcca HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
869afe6d1de352d2cde0f884a846c472ee0cce35 Input: uinput - reject requests with unreasonable number of slots
6b9d98d1fcc3b2707afc8e9e7ed15c066a7556c1 usbnet: ipheth: race between ipheth_close and error handling
28d24368b5b814355c0c10d4495a713a9c07a54a Squashfs: sanity check symbolic link size
0d15aac19ed01c571531a5d6038a4a37fc34ec3a of/irq: Prevent device address out-of-bounds read in interrupt map walk
b1c6c00e3ff42e25c451ea8cdf4f7bb4b467c473 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
6608ff614d4fabe3e99f34fa40517ebf26015724 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
a343487d282d1698f10a56a969c94b16d8d605b2 ata: pata_macio: Use WARN instead of BUG
3400d82647cd365b69ef8d6d2aa4b80d510b8411 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a23de3ded3a375f5af6f584d4a2d927370a7bf1d staging: iio: frequency: ad9834: Validate frequency parameter value
ee84f60ea28bed490af9834f9c915036c0387948 iio: buffer-dmaengine: fix releasing dma channel on error
2c5fcaa16b7fe4fbe67a25b3a3815a103385cd9d iio: fix scale application in iio_convert_raw_to_processed_unlocked
076148553afc0f9d81aa80b3ff9cfa987626aba4 iio: adc: ad7606: remove frstdata check for serial mode
de2e4005964681062d477cea9ee3ec057e5f2334 iio: adc: ad7124: fix chip ID mismatch
e89f8e035f9c79f9af0c7f58f0c640c5e1d94b12 binder: fix UAF caused by offsets overwrite
fd963338b4feeba3c3c67a6cb3b3021c04c21dfc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
88594d49014ec345491f52bcffa1585435185afc uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5634d03d814d2f1e7d44f05c3f66f71c815a61d8 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6ec267297ff30b385f564fff6f7395fcfcbf3e4e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e4d333ece1c4d60dc9059862c535b26da78954d9 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
22b55b474336a4965ae2dd5596f9fae28e02c020 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
50793161b69b57e8e32484f33af408fb0780cbab clocksource/drivers/timer-of: Remove percpu irq related code
a24fe61a3dad7d00d9a983a80930787ead5df79b uprobes: Use kzalloc to allocate xol area
21afe4608bbcc038da037de8958f66091fda69f5 perf/aux: Fix AUX buffer serialization
b0d3fa4950c5799510d2fde96c3d16b863e9c5f4 nilfs2: replace snprintf in show functions with sysfs_emit
1c62585f7ee0c8ce409a91895bc5553fb8658929 nilfs2: protect references to superblock parameters exposed in sysfs
5713cd834896d55ff8bd968e29d801dc1f1fd08f ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
98f0362d9111cdaf32e7fd0d05b55ee403f05d55 ACPI: processor: Fix memory leaks in error paths of processor_add()
54c8e5961ae8a4589e95ef30585fcf0e3d7fe5b3 arm64: acpi: Move get_cpu_for_acpi_id() to a header
6e7e6ec24ae7d5ee8876d556ba692ec058f098c3 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
e047dccc9f48c5ce88a0d0e43b4351a75bda3148 nvmet-tcp: fix kernel crash if commands allocation fails
0ffcb6d4b3aa41a85865a586df2de471cf21ff4f drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
143f38ed7da62c84cf95c55c4b6ba28df82ba903 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
510a4167aede18dca23f564f784ded2657116107 mmc: cqhci: Fix checking of CQHCI_HALT state
cc11b4b8fa372f6026763bfac3c15af98e3e046b rtmutex: Drop rt_mutex::wait_lock before scheduling
dbe422154c7badb0fa6e9fffbb1dec5e8e747e63 x86/mm: Fix PTI for i386 some more
fde1558b07b6f3c4f33ad88a9b31b902418cfe35 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
2d6535f3ff8f30a599844cbd82aaf33f02f6d4ff memcg: protect concurrent access to mem_cgroup_idr

--===============2904226498076852992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b85bd68e48-695a3e4ac8a3.txt

54102684d3da46876b1ca910f61156d12cce6418 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
57bb0d4fbd836f4c5f909aaaa0d21a1332285914 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
65ee703ac89a4c21e2161e44e13cd545625629e6 ALSA: hda/conexant: Mute speakers at suspend / shutdown
b5fef4f39fd94eefdc8c622651637af788d5e5fc i2c: Fix conditional for substituting empty ACPI functions
6b418d16681356c009e2627cef0631e7a452bd1c dma-debug: avoid deadlock between dma debug vs printk and netconsole
3364b7c5423c37bd45cefb69aedc85d076bb147a net: usb: qmi_wwan: add MeiG Smart SRM825L
076e282d3e574f73941b4290111a86e44315f71d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e5fe5ee09be02ab115c6c2cfed8de8eadac90e85 drm/amd/display: Assign linear_pitch_alignment even for VM
6fab06d0f03810c8f87308a1dd1012cbcefd2f8e drm/amdgpu: fix overflowed array index read warning
5441c2597a6fc74fd0db98af2199fe852f92b13d drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
f5f9def5c22c447baa14ccab787a8747988a1b89 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
32044857f77c8ff209920a63e33a9300702212c7 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d1f4db28c5afd22bb79d0c7fa576b9bbbb79dc94 drm/amd/pm: fix the Out-of-bounds read warning
b75279c7a4beffbb84764cca3fd1a68f1e8b40df drm/amdgpu: fix uninitialized scalar variable warning
01126bfa6971cde58713fa3a447a3d0cf617d8d3 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
63b3040fb7871d6de8e53070c193f41ac48bc51f drm/amdgpu: avoid reading vf2pf info size from FB
797aaf0fa90c3e54eda52bf3cc426104cdcac091 drm/amd/display: Check gpio_id before used as array index
2c922d34ea10bb650f7f1740035130dca87ee882 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
27c50937a1a87d542f9bcc8e2a07aade30b9aa9e drm/amd/display: Add array index check for hdcp ddc access
f2c8c7d7325d84ddbac296d56bcb152772c6fd55 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
2990ea83081ade5a77b01fce4d1360ccbe7fcf9f drm/amd/display: Check msg_id before processing transcation
5aa7f8a9d7972632ccb1aa74a905147590b183da drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
61d0f840a69f5bda3dd69b0ac88a9cab4588f821 drm/amd/amdgpu: Check tbo resource pointer
ea2eb052bce0bb1231fae6ccbcbf2bf19bd5c608 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
47cdd8da1dd917d9e5eb10e4acadbbbe1f66dada drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
9352dd9d0a74115e96c6756966d035de85248fa5 drm/amdgpu: Fix out-of-bounds write warning
5612de53c49558b07bfe5f62d85baf4912280e6d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8d447eb6262fdd9c9c9ec028c658040d33f43a00 drm/amdgpu: fix ucode out-of-bounds read warning
472ce78cd6b624751763134874de8fda1c310240 drm/amdgpu: fix mc_data out-of-bounds read warning
af02d68603d0db9d03ee7436bcda55e6b82b0667 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4d0e5163674944c726824d5d2d94e15e15cf3823 apparmor: fix possible NULL pointer dereference
447adbfd0b9f0cb468169fbd3f11e69e561af391 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
12c77221300278ec7bccc9dcefa66f86251836c4 drm/amdgpu: fix the waring dereferencing hive
b8741f5dccfac7334dbbe22bebe05d515ca8ac3f drm/amd/pm: check specific index for aldebaran
0046ef586e4b8f5f79a150a6cce7aa44737d3caf drm/amdgpu: the warning dereferencing obj for nbio_v7_4
5ad0ff013e241cd79cc32c72f85564d1f09c25ef drm/amd/pm: check negtive return for table entries
bdd2679f8c21a0faa18d96478da11b0c4c92ecee drm/amdgpu: update type of buf size to u32 for eeprom functions
ae4bbf752dfdfde6373f8ab87b02ae6d023042dd wifi: iwlwifi: remove fw_running op
1aa75e0ce54c6551bff54dd3c844d83f8066d486 cpufreq: scmi: Avoid overflow of target_freq in fast switch
e85fafe820b5d7c4aed2fa97fce1b9dbee39605b PCI: al: Check IORESOURCE_BUS existence during probe
43688e283ae9582413c63ffff20c515143d546ff hwspinlock: Introduce hwspin_lock_bust()
e1d31f14f2eb5dfc4f4c2733036710995aa149c0 RDMA/efa: Properly handle unexpected AQ completions
39d5a24440afd80b58af337e0077ee9751e1bc3f ionic: fix potential irq name truncation
2d75c8510b64b09a7db292324210c1772d66a0c8 rcu/nocb: Remove buggy bypass lock contention mitigation
56b99cb7fb2067865b7db9f8da567e8d71918d49 usbip: Don't submit special requests twice
317bdcf37e7f2b7a2e1a8e214af8fd520d7e62f1 usb: typec: ucsi: Fix null pointer dereference in trace
961b37380f9a72af241c48ccc2fca2fb7d1e6230 fsnotify: clear PARENT_WATCHED flags lazily
461050ef5c7078d5ed970fc69cba59d653496242 smack: tcp: ipv4, fix incorrect labeling
ccc4692ebfc488c34f7e1acef20d89d41c2fc383 drm/meson: plane: Add error handling
8dd38c8b440c85451884d9a8c48db3f0b9159326 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
8226176ff4a3c41e8b4db3f318a17ded0c5551a4 wifi: cfg80211: make hash table duplicates more survivable
2c5f22f847bbf6f367a41790e68832150f0c95d3 block: remove the blk_flush_integrity call in blk_integrity_unregister
4cb60b6c386220f67d7daf53ff07c1b7cde88730 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
68f58237ed537e2d92f97234c4aa00736d84e201 media: uvcvideo: Enforce alignment of frame and interval
be992e87ed9fdf1df065da32d2bb9c8771eef6e5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
97aeb169fc97371085c8853184f5d1d16a86b3cf virtio_net: Fix napi_skb_cache_put warning
a7506441a79d71132717867948fc0ee3c7b8701a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
59cfd3ef47c2d4d373b8a26398ce9f72112fd921 ext4: reject casefold inode flag without casefold feature
e494550a930abbc35e68bf308504fc0685021982 udf: Limit file size to 4TB
964f3e33226f1a12be5fe2c0a4a69857936410ed ext4: handle redirtying in ext4_bio_write_page()
a598e01fd5d66fa4ba355778022059586bf22930 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
26a074061607c700f120262adc7fedb168cb4ebf sch/netem: fix use after free in netem_dequeue
50d2c67a32e94f0ceb8af1e7321b029efb3b8ba8 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
75edc109cb5cc6709c4e4b4e5d2696b3363e8404 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3e2f281fb4f0fc4dd18b41f5b8d0cbfc80429040 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
a9e63f3f83ad5723a17e86edf8ff20089aff0942 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
dd1733f3c759cadef3fc261cb7184123b7ed6768 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9c7df7be3c517a7f382a6b1bcdfc70d45fd5f0ba ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
92f047adb9e62b4e362e9f0c0297e0c9ee2c5bf2 ata: libata: Fix memory leak for error path in ata_host_alloc()
4c50ff520fd695fdaca40a658ba7d41961594d5a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a88292f7f66507294750e5a2d32ec7bb7808c268 rtmutex: Drop rt_mutex::wait_lock before scheduling
41f9645e327f2e16ca5a95157ced89b4ac3464ec nvme-pci: Add sleep quirk for Samsung 990 Evo
e20d07dd52adc1fdf47e068df68dde25d0deb0eb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
27a5640bbaff6b09673f9f042b87da8453db2206 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a9651d65db0892c066800451ed91d9532d26bc7a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2e09ced07d5424efece905fcf150bbd1294e8287 mmc: sdhci-of-aspeed: fix module autoloading
c0b9c0c35e34271b5f7669a291cb9df7c6b13dfc mmc: cqhci: Fix checking of CQHCI_HALT state
1d952f175f513767e440c3d2aa29fb0d04f4746e fuse: update stats for pages in dropped aux writeback list
22812ced11795db55c60717636df1205b8af0638 fuse: use unsigned type for getxattr/listxattr size truncation
cb9ed180632484d30081c2dc6b7579c93b673aa6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0afa65cdf1bd512a9e2d5adccdf879278dd0caf6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
746218f217a5f5ef642e1abc4093857f059e159c clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f6ddf53f3f655e909a69d745b07001e69ac9f8a1 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3225e7bb5bed9e409d13178a68aa35cef23c929c can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1aed4bccc3923624f594389c66411bd2c642b1cf tracing: Avoid possible softlockup in tracing_iter_reset()
bec9b762503bbbf10bda829a1d10eb5a5de39e1c ila: call nf_unregister_net_hooks() sooner
23077b23a3e62ba42a8949de996d9122512e68fe sched: sch_cake: fix bulk flow accounting logic for host fairness
c511d048b4458fe59a41c34a78f2befdc5fc11a5 nilfs2: fix missing cleanup on rollforward recovery error
d6673c28e6051502ab5214d7efaf9bf2043a1edc nilfs2: fix state management in error path of log writing function
2eec67ac5881fe3769ec0755d73e5ae2b139eaca mptcp: pm: re-using ID of unused flushed subflows
ac8a085980b3c63f8916f341dff5ebcceb2918fc mptcp: pm: only decrement add_addr_accepted for MPJ req
3e1bd2045c8197b474c2f1d9bd046b888ae323d4 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
99f9d1f99fdd7c65bba89999700abe26e3456d12 mptcp: pm: fullmesh: select the right ID later
8a4a1717f1a7dc90711f7be754ce2d75726eb09d mptcp: constify a bunch of of helpers
8ed1380101c91dc47694a797a891a1297e27b41f mptcp: pm: avoid possible UaF when selecting endp
458a56022833241088a031181292bec806924c79 mptcp: avoid duplicated SUB_CLOSED events
636814f196f9ea42b18b5d8d454d65773ca7ce12 mptcp: close subflow when receiving TCP+FIN
5370a16ab4744eccb5f469b7e795a8636cdbe6cf mptcp: pm: ADD_ADDR 0 is not a new address
3b6093295192c9a2313722f69c23957811383d3c mptcp: pm: do not remove already closed subflows
da5a8fdea2b3ee24ddf156394c16322ebac8e8cf mptcp: pm: skip connecting to already established sf
9979f81c08d93ea41d0ef99a13219ce33b908cd8 mptcp: pr_debug: add missing  at the end
2ce0583eb3f116746732dbd45fe66aca576188bc mptcp: pm: send ACK on an active subflow
3729d406510acdf69acc71d348c5211eb63ed714 ALSA: hda: Add input value sanity checks to HDMI channel map controls
69458c7933ed0093d448885bdc964037c685e3f2 smack: unix sockets: fix accept()ed socket label
6da3de71a25f99c32829098901707ac9f5b6955f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ad799abd87d25e996bc559d63b0216cb777c22cf af_unix: Remove put_pid()/put_cred() in copy_peercred().
60f864ce942c48755a80fa65731dcd30bb0ef460 iommu: sun50i: clear bypass register
fcad878e2e47c200630732cd5de9ebe002602913 netfilter: nf_conncount: fix wrong variable type
5a0428994aa2726dbc2b9e56af06fa3ff4af5297 udf: Avoid excessive partition lengths
36a56aed1adf7dd18cbf5f1e02c7d87f7c3c3ccd media: vivid: fix wrong sizeimage value for mplane
c57777bf4e1fe435a95f10e2ec9dd796e4755e4d leds: spi-byte: Call of_node_put() on error path
0c33f9afd5d1d826464af6c6bb909a85f18791a8 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
474c899d72a8d69a43cd8a356db3b0e70b43bb70 usb: uas: set host status byte on data completion error
190fda9994d3eea8edc1e08ba29266311e87940b drm/amd/display: Check HDCP returned status
098083f8e9812178c7a05f42326e885b37271fff media: vivid: don't set HDMI TX controls if there are no HDMI outputs
d3b05c0ab719c02236aae923214cdd09685db12a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fe3e24c4ac8d59518087e26c73dcba718adb0141 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
9fd2e289b50cc816efee9720e9e349e6a03e993b pcmcia: Use resource_size function on resource object
bf58b76fb3f4be115e6f0d7c9e09e650944f19c8 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
cfc79e9c88ec551934d344dce543ec92efcb7445 can: bcm: Remove proc entry when dev is unregistered.
29f10688138bff996fd80682e871c6ca789f7d4a can: m_can: Release irq on error in m_can_open
de0b1e302a3071f48cc4cbe38b0e3227b8a4120b igb: Fix not clearing TimeSync interrupts for 82580
27b9f80be844deae3bef6b4ed127c0151b874490 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4a21c47c27a953d695811fc4f2b330a937795632 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b4409973be4345917ff15fd1be345b1c40fbb333 igc: Unlock on error in igc_io_resume()
604c161bfde7271baa1f241e3a618f4780f0811e ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
c64586045eab7e8a84656a594f48d61bbf312b2c net: usb: don't write directly to netdev->dev_addr
703bfcad76b6b16681ee08d275336504f7bfded4 usbnet: modern method to get random MAC
f8ae8101254248b5a96744e23093145c348acab6 bareudp: Fix device stats updates.
592bed21cbade69a9b6dd2e2fb5429d4915d95b4 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
ede77b57f7a90dd376066a89b1c984e4d4fd7dd2 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
5eebeeb6628b5929a901bca442d91ea167914f02 fou: Fix null-ptr-deref in GRO.
824f4c82392048514911ca36c22dd6fc1945459d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2fefa3b8020c98f057e01a7187b3329acd1d9c47 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3fdb810252c3a1494666a85251e8649219e4aa2f ASoC: topology: Properly initialize soc_enum values
496e70af852a726e314c9ad63513e691ba7f2801 dm init: Handle minors larger than 255
7c89b8cc0e97d11dc4fa4fcea3d218d3b309cbdc iommu/vt-d: Handle volatile descriptor status read
0fabfe9bb8513ebcdc2b698cb22ed81e24413f9b cgroup: Protect css->cgroup write under css_set_lock
d3bfdfa856897eb884da26e6704b0ec03408f5b3 um: line: always fill *error_out in setup_one_line()
ea29233057fc9fd0815ddf0daf9414e86b599bab devres: Initialize an uninitialized struct member
8cfd89e886c0521ac0b496232ad06bdd7f3235fe pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7e366241acb08ff64da6c99bccfc79d0e2aada52 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
da4ebc373a269cf71619a1fc533aa482ffe80d60 hwmon: (lm95234) Fix underflows seen when writing limit attributes
3bf532d130f376659eb420abf631bf6deb66a03a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4003330e4a6f41e9d3ccd40e96198bd28c7f2ae2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
77b44e89bb9992f64d7315a49d9c820ed2a45fc0 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
4336c0a358de3221c873074a838378f93dea6b68 drm/amdgpu: Set no_hw_access when VF request full GPU fails
9a1d379d88aa277317f7b6d0c2403ef8b0af4a29 ext4: fix possible tid_t sequence overflows
d6205505088437e93c8befb49b93f0acd83616e4 dma-mapping: benchmark: Don't starve others when doing the test
3c5886de1b296f979633c56756904dd96237dbe0 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
5ecd05c6444afc55648560267e7eb5e1f7446088 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
eab192b4860a6e77719bd8b29929326536b72f68 fs/ntfs3: Check more cases when directory is corrupted
4a8960149dc97ff89afbdccae3934241ce94145b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b4c813add7fd50f8bc0767bae64b2d5cb15431e5 btrfs: clean up our handling of refs == 0 in snapshot delete
eabd84cfa7d48edc86cbccc3c6cdb1cad385649f btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c05d85e0ec5e0ee0f3068e60b52483277744847c riscv: set trap vector earlier
4f4203cfec1c7cd3b8047b887f7530dfe14832a5 PCI: Add missing bridge lock to pci_bus_lock()
2b7a8fc189a3178c1feaddb9db463c5e2c6df145 net: dpaa: avoid on-stack arrays of NR_CPUS elements
6e6179d2e86f9fca6df6b74e432e3a3556346618 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
b4e99c10ac6e3c146846cb7766d58c201f90064b kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
d1ead8ee83681497f3e983e8fd6e224f1ce4bd0c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f10169d05e8e98394643a91fa35c69a405a83355 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ad6db66b91da587dbdefc8829faf3dd1025b96a3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
83e85f385e710cb456547aabe1ddc63949e79bc3 HID: amd_sfh: free driver_data after destroying hid device
42e9b61413a79e72df8cafaa7036f318e115cdf0 Input: uinput - reject requests with unreasonable number of slots
87ae0009fa65444858c6164dd0e1c7e3d0d7159c usbnet: ipheth: race between ipheth_close and error handling
83c966ad2bc18ef6398cf7b6fa939d4921c35c9b Squashfs: sanity check symbolic link size
43136d613ddbc68593e64c84ee61631886e47700 of/irq: Prevent device address out-of-bounds read in interrupt map walk
fae4abebf201fe68266827d75b11ff8e0e9a9305 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
163ce4807dfda12a9c89fb86c1bc63a41da57fa1 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
35c2d86cd56e8ad088dfd50f9fdde7d2e4f1a3a9 ata: pata_macio: Use WARN instead of BUG
98f978fb73f6dfcfcf23394cafadd40cbf561302 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
c829dc9cfefa02332bfe859dbf0a63111f905d2a cifs: Check the lease context if we actually got a lease
eedab0eef390226b303abbdd5713681bdbe337a2 staging: iio: frequency: ad9834: Validate frequency parameter value
34b50581c535e16335fd54079b548e27acfb01a1 iio: buffer-dmaengine: fix releasing dma channel on error
f51de7a0255699a6495e2dd27e443a53c63efa74 iio: fix scale application in iio_convert_raw_to_processed_unlocked
ef17917762359e0b288b583a1a29ac40b4d93a97 iio: adc: ad7124: fix config comparison
0807ee9d00e5310727cac48e8fc0114bb5293dfe iio: adc: ad7606: remove frstdata check for serial mode
957e2891ce84e83c68c3c538b99cc25424bcc0a9 iio: adc: ad7124: fix chip ID mismatch
249b9194cac53475a3a517f4160480ce7dfe7e37 usb: dwc3: core: update LC timer as per USB Spec V3.2
0f649aed48d2a8bf4af4638ac0d2a42745430c89 binder: fix UAF caused by offsets overwrite
2ce6c5a1c30b4dc3195ccb4796a37ccdd5d401f0 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
955645733e9f43a5a9f8ba512b12c2c0ca6d4b7b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
b289e095833e3845cf39b0648d6dae0ed0345ed6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f55c6aae0226cd5170123a4dd433fb857b77c0fc VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
717c617e5695b7b947e376e6c539d0242be89219 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
fef4d640077ed08b327353e93a94dcff87c6c19a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
210a1d21aca92189266f74ccca1322449fe4f133 clocksource/drivers/timer-of: Remove percpu irq related code
89387042a95fd6b8354fa10d7255de67141769d5 uprobes: Use kzalloc to allocate xol area
c0a85dbc6cd5e6f6a09e6bfe3936696ff773fb0d perf/aux: Fix AUX buffer serialization
c6e1759ae63ce75b4f6aa510da4da90557df61f7 ksmbd: unset the binding mark of a reused connection
ca114e1d33fd8b0320297c1e6707f940f9600a58 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7330f5c050d90418392af00643d4f7499cda7d74 nilfs2: replace snprintf in show functions with sysfs_emit
94e675411cb072dbfdc612d8eaca0d3d708462af nilfs2: protect references to superblock parameters exposed in sysfs
c3e443c0dd813e82ba7bb2ccbdb635ac949bd572 workqueue: wq_watchdog_touch is always called with valid CPU
fa141ec1079c2742e566d28c2cbc08f2859d83d0 workqueue: Improve scalability of workqueue watchdog touch
a3b064f2e206135ceac5f48e98d5294e8fbf57be ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
a970ed5d71aa31a2fce41795188c948b64b2fffc ACPI: processor: Fix memory leaks in error paths of processor_add()
ad323d5f6194f898a43c7c0e43ae24c01ac2be2e arm64: acpi: Move get_cpu_for_acpi_id() to a header
63f715ebe517e8811658e97d2013c95bf60aa626 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
1919cebae4d0e75578e31852da0bc0069c6eaec5 nvmet-tcp: fix kernel crash if commands allocation fails
837680d8b2d60793ae9e8d645853ec420ed6e7ff ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
701a7538450a9a11699c5f7e5f828bc72df4c34f drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
dd7a2b36494b61d2b472af8ac6800f1728d51bb4 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
bbb826542fbb8a78de03b85c3379fa325aeb95f9 gpio: rockchip: fix OF node leak in probe()
8d2cbfd35eec2bf9d8521c9026833376d29abb8f net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
1a1d0e033978ef21902820ed17c5a136a3715b90 net: change maximum number of UDP segments to 128
d2f9426e71d7fff285f2a59faaced6bcaf040aa9 gso: fix dodgy bit handling for GSO_UDP_L4
919815c744a0365ec2a89043243e4460e9c2a626 net: drop bad gso csum_start and offset in virtio_net_hdr
093259922111740398522cb15d8f46f32c82cd0a x86/mm: Fix PTI for i386 some more
9928e5b5222e6aa47ed19398e85e83f8fe2e9ae5 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
0b73ef2ae737172801f40aa878a4036d1d6982e7 btrfs: fix race between direct IO write and fsync when using same fd
d2a93e331383c83d92713c1fe5c78b96911a79a7 memcg: protect concurrent access to mem_cgroup_idr
695a3e4ac8a32467fff9289ced1af5df274523d0 udp: fix receiving fraglist GSO packets

--===============2904226498076852992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65cbc64c4db-8d2548405652.txt

ed10b831be1d5c256730f87422342a1036b27081 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1a7ff8d8f7bba2846b11ba55f00aa6fe1ccebb79 i2c: Fix conditional for substituting empty ACPI functions
a08effb40942093039805d43d843f8e4cdc0ef39 net: usb: qmi_wwan: add MeiG Smart SRM825L
1f6356491fd731dff74f63fa1c8d1cb78aad97df drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1bdff3de22fe1b6fdf06c0bef75ba95ed659b71a drm/amdgpu: fix overflowed array index read warning
84618e75cc3349990d39fb410553650916789e0f drm/amd/display: Check gpio_id before used as array index
c1ff78ec46e154a817ee31a18690096b8684dcf6 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2bfb514fa1e3f17decc12560869907c11b117d4e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b85eaa6a74897c59693e3b1fdd7115472caea5ef drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b8d6e61e9d33bdf18e385db51381ada5234c5898 drm/amdgpu: fix ucode out-of-bounds read warning
876e47d65c6f156e5c433d720b1d229634276f49 drm/amdgpu: fix mc_data out-of-bounds read warning
ac597284380cadb09ed9dbe13eab42e2d4166652 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d8bef46754cd23f050183cc7037b0ead9b015b99 apparmor: fix possible NULL pointer dereference
260eb988f12dbdb3652edc63f5708205e7f31775 ionic: fix potential irq name truncation
e670f0b727e8257b67ba8f2d799d37c89c68037f usbip: Don't submit special requests twice
cc23b4c22be7ed135c1f83a5a2569ad6cac20967 usb: typec: ucsi: Fix null pointer dereference in trace
d2d35b0285e1b5d9aef59dd8b4913dac24f62fc9 smack: tcp: ipv4, fix incorrect labeling
601225f63735e305326eadc92dd47e5e2fec7088 wifi: cfg80211: make hash table duplicates more survivable
2ed8a3859673c4ca0a8cda5a50923447e192c7a0 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
854b92bc603094365059e8254e80dd2251799844 media: uvcvideo: Enforce alignment of frame and interval
0577a872c27e157efdf61cd15c937361c4efbffb block: initialize integrity buffer to zero before writing it to media
321c3b58bac59936405af6547f15e083cb33f576 net: set SOCK_RCU_FREE before inserting socket into hashtable
fbfb7b9630f13836d9e7f05afda873bd2e3e8be9 virtio_net: Fix napi_skb_cache_put warning
690af34a758bcf2dfe330f5f1f2ee10a3275269f udf: Limit file size to 4TB
e98bdab83bdeb03f0726355071abbe527ec9293e i2c: Use IS_REACHABLE() for substituting empty ACPI functions
34154d46dfd8bc032474097ca159953ee8c10d15 sch/netem: fix use after free in netem_dequeue
a95b7079cbd4efe62d61ca6da95a1134b2b28ad9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f1de49d23e0c7948c2587615e342eb6866b1b98d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
bdf5aa46c3b8aa7f94ea56c2a348ad85da704266 ata: libata: Fix memory leak for error path in ata_host_alloc()
243648cd90c41d0b282123a3240429077402546f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
f361768dbf8bfba2593717704ebdab7bdbe17cb3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c68062da745ddb69225f78cefac0c2eb7fb9120d mmc: sdhci-of-aspeed: fix module autoloading
f1ccf4af1d912cad7bdf0360ef3c496225d2b2a1 fuse: update stats for pages in dropped aux writeback list
fb9f896401072073e6fac22ec1118dc265865247 fuse: use unsigned type for getxattr/listxattr size truncation
05d348ae879435d4a7129325b8fce020f5402ed9 reset: hi6220: Add support for AO reset controller
ca41a56c7b8f8a48a4b9298cc840b508ec589757 clk: hi6220: use CLK_OF_DECLARE_DRIVER
e450b3a7a87201f6e7248359cdd1361350a17bdb clk: qcom: clk-alpha-pll: Fix the pll post div mask
437403849f1c7593d10edc7e267902649231842a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2f94d10189e4db15a58a3f58610434740ffea59a ila: call nf_unregister_net_hooks() sooner
15bdd014b1d88d57504da3645e3b49ea960e6c50 sched: sch_cake: fix bulk flow accounting logic for host fairness
16da42d09356481611525cf66069b52cfe446d46 nilfs2: fix missing cleanup on rollforward recovery error
70b7acde3339dfaaed939ff4ac6c1b07f1984f9e nilfs2: fix state management in error path of log writing function
a76947bd7ca2e5ec23cb46a3840265ae4219aed8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
d6aa8dbd3379bfcb0ff9c0092e6b75a77152eb6f smack: unix sockets: fix accept()ed socket label
3e67afd360df78c24c6bdebd8ab13d54f945400a irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
037ad0b73fbc3ffbabab23a5db3d7eafada85aa2 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4f5efc22d0ae28873674ba3bd1fc52ded4e22885 netfilter: nf_conncount: fix wrong variable type
0c8a337e7b962b205f2b69722cbe1415109692ea udf: Avoid excessive partition lengths
c0cd01f3cf6322ddcbcf41a69cd0ff2d602f2466 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c056d8c0396a3914206ec25ff339574d6bcbf449 usb: uas: set host status byte on data completion error
ddd2950049261c33701cb56becc251c307dee7da PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
636ac4a973da930ba51a39f419996bd7f030e2fd media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
3a378354e57e9b6c46e2f0d7be30dedab6c9200f pcmcia: Use resource_size function on resource object
b5af94cebe78ccfbdb800c624eaa5164c0b0265d can: bcm: Remove proc entry when dev is unregistered.
56728a9374d65473d2e25e9c68d092db96f33189 igb: Fix not clearing TimeSync interrupts for 82580
174114cf8869ebb1e7f30628f9862259c987f499 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3d76880a4d029763e3379b8224e2174263dda04c tcp_bpf: fix return value of tcp_bpf_sendmsg()
33b00b710e804ee1ff26aa2c65e64d3452b29af6 cx82310_eth: re-enable ethernet mode after router reboot
ca87d8f33eff59c73546724d91db318b3cfc16e0 drivers/net/usb: Remove all strcpy() uses
3019a6abd72a7b32cfb572f4c6934d147ec6943c net: usb: don't write directly to netdev->dev_addr
74decbc7dd6ed1fc289c01ed0b2077500bb1bc5a usbnet: modern method to get random MAC
0cc9dd64309287bff07b7b5af2c5be396073d757 net: bridge: fdb: convert is_local to bitops
2314e7db97a515965bb60081955b6e86d3c39df0 net: bridge: fdb: convert is_static to bitops
148bd8bef1e316b81b887be8825d6afcfeda4540 net: bridge: fdb: convert is_sticky to bitops
fcfadec005cc40652b6d92e0c1897fefa3609719 net: bridge: fdb: convert added_by_user to bitops
22a3382869cda200d68ddfec7cb7157874938292 net: bridge: fdb: convert added_by_external_learn to use bitops
af45fe66abf1ffa305a148ae96846d347bdae96e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
851e1b8108c70e429a72dcca728ddce7f8d51a03 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
d6a3e440ecc1ede37931a569b22ab282fc9c2acc ASoC: topology: Properly initialize soc_enum values
fd5e8b5bfad8cd3ad86170ec1d9ae8e355ce7df8 dm init: Handle minors larger than 255
2da667b01affffc723fdbacf0f07552822c41ff1 iommu/vt-d: Handle volatile descriptor status read
141b2239c318019f0b9389659ea8bcf7587bc83b cgroup: Protect css->cgroup write under css_set_lock
26dc38a2bf17305c74e8cbbf0d2c2eb89b5e7d79 um: line: always fill *error_out in setup_one_line()
31e23eb5fb38699d9b22cd082ea30a56b73a7717 devres: Initialize an uninitialized struct member
71f63f3b209ce7f236281912a2d533bda7dbe018 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
236ce7dddd9487ed6ce641998b9f5c56049a9a0e hwmon: (adc128d818) Fix underflows seen when writing limit attributes
f677ede478a9dc6fa3ed6905a159443f92ae92f7 hwmon: (lm95234) Fix underflows seen when writing limit attributes
64d5a07b7175dda256666e93e0a85481c0504ab4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9c8fe53d6639007e2d2dcdd8b3cb29caac9413d4 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
57b646cb4b18e93942ce60d4aec24d27d0158e43 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
485dee89cbc1c42e879db6da42048584624454d4 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3ce90cad99f9ca231e8fc8ea71b7a7856aedaef8 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
00f6393b5dbd0b1501e6a8733d169463b9eb8ebe btrfs: replace BUG_ON with ASSERT in walk_down_proc()
31dd5a394f7821919cc3ce7a958eba1ab252f40e btrfs: clean up our handling of refs == 0 in snapshot delete
217d1f227773ffb6749103c3c060388c01e76f00 PCI: Add missing bridge lock to pci_bus_lock()
b02ce3b4b0cd6f63d42fef750b46cc58e210f0da btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
abf0cbcca8fa8af215dd78f4439f3642e153279e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
e5b7ada11c589659936dce4f67f904e62d77035f Input: uinput - reject requests with unreasonable number of slots
f09e9cdbe70ad4365b648d68c702b6b032dfd197 usbnet: ipheth: race between ipheth_close and error handling
c9abfa8d4cedaf824a30e8c4c7b288bf405cdf96 Squashfs: sanity check symbolic link size
9bdfb44ffc7fd34dddbd48df86a3955fba3d909b of/irq: Prevent device address out-of-bounds read in interrupt map walk
e8d43d005b4d68f6e8ceb0763dcc9eb801ea57c8 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
04f579392645891a7d3ca3ad0a42a89d70586220 ata: pata_macio: Use WARN instead of BUG
941bf8319daf8cb6dd716da1bd39e86b0694898a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
321aec61cb1ee9c43d44acc3747c3e1b6b75ad1a staging: iio: frequency: ad9834: Validate frequency parameter value
18407ac2fdddf78cfd6923790adcecd3f1ad0253 iio: buffer-dmaengine: fix releasing dma channel on error
4630329d35cd9f5f05986674f8268de014ba1f3c iio: fix scale application in iio_convert_raw_to_processed_unlocked
65ef86a1eef03173132a94e37c9ef386efa28267 iio: adc: ad7606: remove frstdata check for serial mode
98f8f33e7e8efd6457b855ed4f7306447e594eef binder: fix UAF caused by offsets overwrite
4964190a4af7d36b6546d9256e3c1479c124ba37 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
54d840b6ee9d034035d163d97c524a0c6dce471b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
051a687ce552cfbb2d345fbbe7c46df3509906a5 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
fb23a8d464b6532d445a5cfacdf3a3099fd042d0 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9caf9848db33bda33e32311dac7b3a93297954f4 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
4a8966c42a242d61d533c9b5694ac59a66eabd87 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b6fefa405d6072ab7ef0dbe1eea700c291907af1 clocksource/drivers/timer-of: Remove percpu irq related code
b304d8cc28627e520e5a4356aa8a09a1f1956804 uprobes: Use kzalloc to allocate xol area
e4a346c3e83a867e388206dad7fb1ea797ad46fc ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
14cc0317bdeaf7a3a6d0ab15cea2bd681282adea tracing: Avoid possible softlockup in tracing_iter_reset()
348584a3397a58d6234fd387434264072b0d2c48 nilfs2: replace snprintf in show functions with sysfs_emit
f65acb22220a5f44c4e7c448d67135848e1bea3c nilfs2: protect references to superblock parameters exposed in sysfs
961e1264ac6c589a454d3b4fb1f2385745efb154 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
236fae147c6367ecd6442d9cebeb50f1b527685a ACPI: processor: Fix memory leaks in error paths of processor_add()
634328b18a9630096c8aecb25a31f872d96f5587 arm64: acpi: Move get_cpu_for_acpi_id() to a header
ea046f0ca1e6b4c056b6e7f143753947f908e9de arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
32a51e5b26caba47abc6e7a8beea7adf73b30992 nvmet-tcp: fix kernel crash if commands allocation fails
955823d9c0b49dee71f3a7cfcc2fa43335f34e82 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8c08b7595031bd2dd9ff1c0d4f364d51843f6414 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f698883dd3c579fa42c25128e8e33fde30aa1fc9 rtmutex: Drop rt_mutex::wait_lock before scheduling
0ef70189268127cc102bb13d676d48288e5bd7ff net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
8d25484056527d611c2d7ab7c8da3e891616af35 cx82310_eth: fix error return code in cx82310_bind()

--===============2904226498076852992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137a548d8ef1-ddb5c89b3c5c.txt

92a21a398e02746b88d8f829d513929cfbb2deb6 sch/netem: fix use after free in netem_dequeue
4d5f492dd0f82274a1cd5be34bf289e7074d4370 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
792df1cd6185c02012f62685568489aefdf9f24d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
cc6de017bc179306668ed655b4f959fa67370fce KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1fd2853057ed9ef52d367adefe4eabe6dcac8222 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3d18e17482458e3918732b9496ddece4a34761f5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
77612991d962b7fa9886520d20a2e0b7f51f8064 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e2fc0d953b13d827d7f4b24ff160a437f7d3b697 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ba84f1a92ba4ecd7aa94d698cfc799d552e2e3e5 ksmbd: unset the binding mark of a reused connection
c2cd14e666214ab208acb87e0f8483aa37611862 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
f744f8bd450c60ee05218ffcf40b83c497ff08b2 ata: libata: Fix memory leak for error path in ata_host_alloc()
36190b49db4725f7f18860f6eb332c314f4aa0d7 x86/tdx: Fix data leak in mmio_read()
7f08c313885a65c3140b74759c7e491479efd21c perf/x86/intel: Limit the period on Haswell
ddcad9b6be3d19462c1b93b5810c06205c2c0ff1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9226fa29624dfdaca8ee1420f9a755bc2c67bb4b x86/kaslr: Expose and use the end of the physical memory address space
0fc4a3b22fd7f5aaa7ca62ff8d6bba5aa03cf4c4 rtmutex: Drop rt_mutex::wait_lock before scheduling
a465cb4e6999347411910873ee239b4c80d7fd0a nvme-pci: Add sleep quirk for Samsung 990 Evo
96420b81d73cab0f211facfe8165a4aeed8fb2b1 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
00bf0a9f793661b88cfe5eff56fc57632cbae7d2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
fcefe42f0f17ac83da882fca09b6b1dd90926d72 mmc: core: apply SD quirks earlier during probe
b4263f99d25f44907dba30844ed3cb7db40c937d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e1ec6fab05a0cbd17b1302e45ccf26d568068dd9 mmc: sdhci-of-aspeed: fix module autoloading
f6cfb9b59f9f4528ab3ffaf482f338ad7dcca1a7 mmc: cqhci: Fix checking of CQHCI_HALT state
3d2c78197fbbd1bcd2bcb95d673f7cfe34472e3c fuse: update stats for pages in dropped aux writeback list
be505c419fbcff78e4be196c794c0aeb6de828c5 fuse: use unsigned type for getxattr/listxattr size truncation
17b3fe3d99fd8ff25f783a3f7c37ce225bf8a6ac clk: qcom: clk-alpha-pll: Fix the pll post div mask
fe5ea5a0078cd6a7f10ede7e2afb75417e7f6de9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
76d72a500b895567a9259b3e0047d9d2143746aa clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9cbf6fa59aad8b7eb85f7e723efbc5e7e469a35a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d7cbdda15da70adca082b2380ed48a61e3bb540f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
701798cdf46ae8d201f4cfcff5f90f53bda6a845 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
a7738ee16790f896247d9fce90ca4cf77149912f tracing: Avoid possible softlockup in tracing_iter_reset()
82802c60ef033c96697243ce37f0fdde900b2602 net: mctp-serial: Fix missing escapes on transmit
f14042b56f00332d804c9d13f61569c6b29d667a x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
0b767676409ff81aa111eb6078758a38df605d24 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
16b4ac87da7838ab89063086b1bc85bf8ab43654 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b1bdde39a00a5590c7390a3bc9b8eb00e68c8314 ila: call nf_unregister_net_hooks() sooner
4381f84d81492a43930c0fccc9c218fd031becb7 sched: sch_cake: fix bulk flow accounting logic for host fairness
66151d725017c7b45d66d52a2337e8cf89bb9728 nilfs2: fix missing cleanup on rollforward recovery error
d40bb1b272dc7db9c89f74c984294cf59fb7d5f9 nilfs2: protect references to superblock parameters exposed in sysfs
0f47aece182dbdf17b92546f474288dae5ec16ab nilfs2: fix state management in error path of log writing function
ed329e773f4e1bff1c3f6144a578a099771440ae ALSA: control: Apply sanity check of input values for user elements
c459c56fe96c6389f670cd5bc9e5db0362830e84 ALSA: hda: Add input value sanity checks to HDMI channel map controls
13e6e4ab376624f256da536c59f5ca6517b4ff26 smack: unix sockets: fix accept()ed socket label
f0792dff02b6390bad84779f544288e6fb1d0995 ELF: fix kernel.randomize_va_space double read
eb1cc79575a7ee98c855846c751d4af92133c998 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3136f7026abbea55e0dd6b10dcebfb74bfff84a7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
53688856dc40fb83726046fd1e7a7ce81f53c95e x86/kmsan: Fix hook for unaligned accesses
a93fb784378c0887d95e335232246fa22a0d34ea iommu: sun50i: clear bypass register
decfac0baf9031a6f4d2e9b6f6f96ec67e2fa8e0 netfilter: nf_conncount: fix wrong variable type
fadb51b99bfa86d4b53077a2eeffc072a052893b udf: Avoid excessive partition lengths
84c5fa270cf3aaf0fd51c6eab6b71e69b5eb25ff fs/ntfs3: One more reason to mark inode bad
fb33c294b040531c6cf906773e844cccb6490ccf media: vivid: fix wrong sizeimage value for mplane
40c0fc6a623428d5fd1dc931c39eae82b8a5ad67 leds: spi-byte: Call of_node_put() on error path
9f63a62486ee44723fe2d620c52876ac3b1cc448 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
7f722c188f0e18526a156141b4b66fc1dc9b25ed usb: uas: set host status byte on data completion error
706feadfc983c0a5ca0f8e7092804c574ec23c2e usb: gadget: aspeed_udc: validate endpoint index for ast udc
1af56be5a026a061b317a0289cec1504ad268c50 drm/amd/display: Check HDCP returned status
99aa508640ef3d3776d8b1864e6c66ab778a9120 drm/amdgpu: Fix smatch static checker warning
b00c5daea76a27212db4fced69a869e4235ad044 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
46e3286326a86d87cbf2f4d2ffb0accb5c9a5ad0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
222b7ed64ff2c3e65dbc1b6dab8d436c032e28ac PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fa3492bcf98936bffd6462c6eed38a65fe84562d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
7729a88f0935af483ec8e431d20090e81629b2a3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
15151fb65c661047e1223949a1bd27a5ae999d2f pcmcia: Use resource_size function on resource object
d4d97ea9b27fdf7b1e4e689feefd7c23af763b2f drm/amd/display: Check denominator pbn_div before used
757e082bb858d3b7ecdbd2ce9cc78a01d447967b drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ba1e6a3518d26906967aa4b7f58c8f141ef12688 can: bcm: Remove proc entry when dev is unregistered.
ec09a0e16e9bf59e52da475e33960a1e5d8cea50 can: m_can: Release irq on error in m_can_open
ddb5c89b3c5ce34402b985ad987b4449dfb094f0 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============2904226498076852992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f7faad063e-da4459686c69.txt

331ee54be446d7c34154bd9c30f5c3a51695ab6b libfs: fix get_stashed_dentry()
6fbe07a09cd2fd22510d4d0efd9272980adc23e2 sch/netem: fix use after free in netem_dequeue
7449e2644f66159537b98fe129335cbbaf2b2164 xfs: xfs_finobt_count_blocks() walks the wrong btree
6eeea922690ca1db37debd74e250985fab91a4bc net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
ac35fd131b156db0e27833e63ba0225761576d15 net: microchip: vcap: Fix use-after-free error in kunit test
a4ba06512858948a653c838d59edd658217ffc4a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
f61ab56f987750bc857dcef58aa46e90022aebf9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e00e45cdf3494dfe444bc435c4d56dfba5020132 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0d6971995b01da0ff7f0f5e1df7e46b64e7f0da8 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d5459b61a83f6fab801c9d6da53005986d3fc04a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6a1d5e1e88304d7d3a07222069a690079ce4e7a0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
10c29771a2e94e5bfc4c10730fc73187d65b2a6a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8978f1d64730e52c2de2aff044a50ece2290e908 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
b320b5e09bc2440bc3ad8e14ff8297a4c1891fb6 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
8c70921c4ecffa32d465b38716fc74f9e4fc1390 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
256989c0fdf4190a8bcbe5bcc5ac6025285ba9a3 powerpc/qspinlock: Fix deadlock in MCS queue
c829f95d621eeb4c5299e453c687e1e2c54e36b7 smb: client: fix double put of @cfile in smb2_set_path_size()
c1c487871fa964d5c4bc892464416c9395c814fc ksmbd: unset the binding mark of a reused connection
bb95b12775ee75fe12402dd695262efc3130b1c8 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
a474a7ce712857e4e0048d9b39c2fbd4f454ae3e ata: libata: Fix memory leak for error path in ata_host_alloc()
f2580fe7721c7f720392cac983c3e5f56f2cea47 x86/tdx: Fix data leak in mmio_read()
9405ca35180416ceab18d022aa17aff87ca7033e perf/x86/intel: Limit the period on Haswell
35e5399502974fbaa7633055af04ee62b30544fc irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
60287980bb0aa42f1ff56a882a4c5fc639ee1977 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
334f6ecf07b840fe2aececac471441cf991c2035 x86/kaslr: Expose and use the end of the physical memory address space
163c9e8750c1d925408e9e08f3103aa0506f84cc rtmutex: Drop rt_mutex::wait_lock before scheduling
31eecde502ad27173e7c7a47cd50af6e19ec83d9 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
abd5d1f3781dc8ecbd5bd5e41f8fa5974e81ca47 nvme-pci: Add sleep quirk for Samsung 990 Evo
147800c68909942dc510339fb5fe4a1c8a85bf74 rust: macros: provide correct provenance when constructing THIS_MODULE
6797e335139421eaf1d6c8950c91d6814f4310a5 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
5d30a14038ab2cdbb9facc1da80b297e17980004 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b2bbff8026e4aa48bba7fce080d786fb8e4c8691 selftests: mm: fix build errors on armhf
1b2728245740037459f5419d5ada2ec231571767 mmc: core: apply SD quirks earlier during probe
f737778badafa29b3b8ed00884e976943638f8d8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
61265bb0b91812407082ed73bd222d025d2b42d2 mmc: sdhci-of-aspeed: fix module autoloading
8025830c03c3ffaad6c866c6848ffd72414b6bec mmc: cqhci: Fix checking of CQHCI_HALT state
19183e6ccfa3cb4eb8ac358d41a44898b88cf7be fuse: update stats for pages in dropped aux writeback list
63f39679e0422c9f4b32ccb4a392cab23c4877b6 fuse: disable the combination of passthrough and writeback cache
45beee5e5258fa56e698aa3a953a9744743b61b5 fuse: check aborted connection before adding requests to pending list for resending
cca5f58273f5cb0e198178aec41be2f2b92b7a98 fuse: use unsigned type for getxattr/listxattr size truncation
66bfeacc51ada12fa8ebd5366430c5222c8a18bd fuse: fix memory leak in fuse_create_open
061f856afa86a1cf227462fca55c28dcec84fb89 fuse: clear PG_uptodate when using a stolen page
e5f6b59fdb226e27ce1f7df7767c8cb361aa3eb7 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
e296a0fedf837cd9ed94c38d6cde37ef2f26788d riscv: misaligned: Restrict user access to kernel memory
4295c3e5f8a9777bb1eccc87bdf3e4c7f3e5efd0 parisc: Delay write-protection until mark_rodata_ro() call
58bd39474a92845f5c1b9d904c376aa19fe6a207 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
af908d837bd58e2245472a460cfccb0eafe3438c clk: qcom: clk-alpha-pll: Fix the pll post div mask
8e02aa0a712145d471d4addc654775b9f00e1f07 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8a031c2e3c0d3cfa48308787a0dad25ba2fdf30d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
51e8acd5086bd739265c6eca0565315f2e8e4b75 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d1be06377524a7e06eef96c66d81664838314700 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
50f983031789666aded1987bd906f7bf8b0c0961 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
895a354880fbd1d0f19332e7ade86e0dab059e2b mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
359f14b561774be485a00d36b2e8ca1d6eab9147 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
82a4048167d7cda7759ac1c09435697fcffe95ae codetag: debug: mark codetags for poisoned page as empty
a34e17fa941aa209dcb77ee24ce3802d93ca6208 maple_tree: remove rcu_read_lock() from mt_validate()
ddbab360594a7470cdcf29efca15e9efbb2a7df0 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bf78c1e341a9bc4b310a2aca69a51948e2c5b62b mm: vmalloc: ensure vmap_block is initialised before adding to queue
5bbc92888958a8b1a193d6bf00476a4f35ba8249 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c09764640517a5133365969fb1c455a6eb429485 Revert "mm: skip CMA pages when they are not available"
76c455d8b4d827e8c417c6f4820d242fae77d767 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
679e5b404aa4ec6cd32b5bca13105a9da5f323ab tracing/osnoise: Use a cpumask to know what threads are kthreads
808ef96ca5a1a6e082d02a67302891486e4145cb tracing/timerlat: Only clear timer if a kthread exists
d6aed45251c61005550ae8c2bdc2f5403d10e283 tracing: Avoid possible softlockup in tracing_iter_reset()
5b5eef0e4667c84759cd89a15d6387b3c154462b tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
3cb140e315a3022f29b697d7850304315d16099c userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8a7254ca2265689607bbea0c9bcac125a3089637 userfaultfd: fix checks for huge PMDs
efa1771595a21610bf662b8798b83bde724020bd fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
d8d8d5611df0b0fc068c2ce033bb05e65eeee2eb eventfs: Use list_del_rcu() for SRCU protected list variable
0f67b4f417fe66b74410fe44c950d4c273f9966e net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f179a54ebb46b42022b2205825b306d556da54c4 net: mctp-serial: Fix missing escapes on transmit
c6b96e2a986fc42edc1030446250f58829ffc042 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
2672131bdb559c4af0642b430315e5755260e5a0 x86/apic: Make x2apic_disable() work correctly
bae601feaecc1a7f3380d61933750cc369925049 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
98f05cb7571989cfe46100bfdaa50d71e8e95e68 Revert "wifi: ath11k: restore country code during resume"
1dc2c1394045bbb4539e1694252367e2040ce14c Revert "wifi: ath11k: support hibernation"
067a8e855ac0d0aa1542ee30528e63f995e00a41 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7cbb8682eda7cc6d8360370e223f2d47ae10a91a ila: call nf_unregister_net_hooks() sooner
d50cc7c7edee9c6e4103265dc1babee2ad8b4e11 sched: sch_cake: fix bulk flow accounting logic for host fairness
b0c6e79f221855d960437074ef4cf945316658cc nilfs2: fix missing cleanup on rollforward recovery error
15fb51a777bfbcc298d1c4ee91c35bfc29b1df69 nilfs2: protect references to superblock parameters exposed in sysfs
a300bfb6f80aeff4832c78d8a9002b691b9d5848 nilfs2: fix state management in error path of log writing function
e96f7fab5da50a7b7370b78fae1407838bf5159f btrfs: qgroup: don't use extent changeset when not needed
c575acdef3f9199326d38b49bc3b438079079e0e btrfs: zoned: handle broken write pointer on zones
384402ce2cd955dc839c4d9a04eab48f6d3d4db4 drm/xe/gsc: Do not attempt to load the GSC multiple times
f5c06a1b92a317c012600ec57dcd5698d2de1bb9 drm/panthor: flush FW AS caches in slow reset path
210505805e84008e0f4ad00eb01ebfddf54ee8c6 drm/panthor: Restrict high priorities on group_create
77972b260e4c2d14a272d29988f9d98b9bd84f23 drm/imagination: Free pvr_vm_gpuva after unlink
50175b8b3011077918a5c1b6f76eb60e09506a97 drm/amdgpu: always allocate cleared VRAM for GEM allocations
fb53f6fd637ff17029d1bbed99d583596c05c6b2 drm/i915: Do not attempt to load the GSC multiple times
776802f5158b14c8c4c6f1a1da297eae6d1003ef drm/amd/display: Lock DC and exit IPS when changing backlight
3ef4b3e597ba88b5ab35a971f0d0f6b8593dafd1 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
2fa532e80d29a2295949082edcff55e1ab7f8bc8 ALSA: control: Apply sanity check of input values for user elements
021766a9731536ad3c2c0805560d2232fd7a2bc6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e298e0fb37716b9d66a5898d9c01c5161507e647 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
20cd58c559518236a2352aa3d8b5923567374ec0 wifi: ath12k: fix firmware crash due to invalid peer nss
06e5f7bb56105b18b5ef91449c31a6e49edb7292 smack: unix sockets: fix accept()ed socket label
e9b8a28b53056bbff36f218eb0aeb1a5391d2c56 drm/amd/display: Check UnboundedRequestEnabled's value
1faccb55cc85b28ee004d0e3fd866610b1e49d26 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
1fc6daca2c25ebba46a8bf46c9d96bf139cc7796 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
3b2e70e02e44f4815eadb9dc82fefbc165f81cd0 bpf, verifier: Correct tail_call_reachable for bpf prog
ec41b8157ebe2d09db7d7cffc9551127c71c1216 ELF: fix kernel.randomize_va_space double read
e9a6f107fafc3ad1c13a3f380e67d5735a7a9c98 accel/habanalabs/gaudi2: unsecure edma max outstanding register
850e519eb0afe2a8898fd4160a83e64356b791cc irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
c857bd5449b0550005c703b1ff6c4a2bd50172bf irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
88a76d21dd94ce669f5dd4c9fe29244787141992 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
d6382d04f99f8cf0acc6474fcca7dc3e9feda512 af_unix: Remove put_pid()/put_cred() in copy_peercred().
2ddd91c42cd8f01712b02eccfdb859535282388e x86/kmsan: Fix hook for unaligned accesses
b16373945c2f36d6da0efe9d8ddeaef80f787575 iommu: sun50i: clear bypass register
5617df87dc7db6f6dbebf285f8f87426c1fd98fe netfilter: nf_conncount: fix wrong variable type
02f8270603d188ea7b1e571e3c9d00afb6fb31dd gve: Add adminq mutex lock
20fcd83bcd72ff506d604e4112e031a5abdea861 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
d26cc9f0beae50dbf85dc3d576a7575e2e5a397c udf: Avoid excessive partition lengths
2ab8b9292b8ed7fe3c13889eb0dd6c74b6aa6d33 fs/ntfs3: One more reason to mark inode bad
c1e44d1afe50c60a5d136fc4d83ac61a02b16225 riscv: kprobes: Use patch_text_nosync() for insn slots
bebfbbedb18fdd544d9eff2096ef466f7699a7eb media: vivid: fix wrong sizeimage value for mplane
b5d83b9fbf633b13b39e4f2ac9af996d886e225d leds: spi-byte: Call of_node_put() on error path
bfb76830199aeffdd70cdade8c69f828c8241c0b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
cca05f5aadb2298cc0b9dfc76853c2caec0717dd wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
bdca5aadd67481be38ece8251b436e0f704c2bce usb: uas: set host status byte on data completion error
389536a0f2a246f98ff7eb043ffa3c67fdd555c9 usb: gadget: aspeed_udc: validate endpoint index for ast udc
fbad64ad9bb4074ef31cb698008f621a8e55f8c9 drm/amdgpu: Fix register access violation
0985cee182071879cef622bcb5b7b0ced13a453f drm/amd/display: Run DC_LOG_DC after checking link->link_enc
6e4079755bcc4913616e1c17b0e8bd659146a124 drm/amd/display: Check HDCP returned status
3aa47aa7ccfe9842edc1206bd92336f926e7bda6 drm/amd/display: Validate function returns
57ea3bdba1f7e784b7a8fc56a305676a159151f2 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
9db2664bda36e8124b20bab876ca52501cd82fd9 drm/amdgpu: Fix smatch static checker warning
850b0e956304baa60851af54b6541f7ad289ab52 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c0a06a815eb5c51d3459bf6ce826a3b9e71e8bab crypto: qat - initialize user_input.lock for rate_limiting
8fc7b95c49339afa65e351800e7bf7695fcca603 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
dcaccd7396a0731be7301de68f16bff18fb87355 vfio/spapr: Always clear TCEs before unsetting the window
953aaa9721185e5056ae8178714478e8afa62c44 fs: don't copy to userspace under namespace semaphore
97a514776911cdea9da4acc15dd9f25cdfc7791d fs: relax permissions for statmount()
7999641ddadee4ec7305c1af7c06baf2b393fefe powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3906b4949a948ae7ea8586d23c527d3df62c4243 seccomp: release task filters when the task exits
a7c81074bc4d1b95a1650086555e42ef60361f0c ice: Check all ice_vsi_rebuild() errors in function
29499882df9c3f47c31e8fc10070253972d664e3 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
117ddd2087f82690babbe1c4959503085d3ca307 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
eef6a9e3a5c12249e96b78d79a80255c1558b8de media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ed11c3a740e443ad72926e2d05bef663b1593b29 pcmcia: Use resource_size function on resource object
868cce3a48a6047d0a1657e83e2d58e937a297a2 drm/amd/display: Check denominator pbn_div before used
19c355ca9177dfd8c119ef2b24862c866b69d491 drm/amd/display: Check denominator crb_pipes before used
b786026c704421a10b92034a9fa8ec4810a7c951 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
750caaa8dc00da43790d797ce38883b6378b719f drm/amdgpu: Correct register used to clear fault status
d934588a594ebf06aebb83dc301379cbeeda2520 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
399e67c5eb4e686080a4ef380bbbdbabd4a77679 can: bcm: Remove proc entry when dev is unregistered.
05e2957c174ae5713fa547f34a46c7aea7942adf can: m_can: Release irq on error in m_can_open
609969ef13f145d5d34e9baa734d0ecebc7f0132 can: m_can: Reset coalescing during suspend/resume
44602ab352ecf74005c7f04cb14ad13283cb4a4d can: m_can: Remove coalesing disable in isr during suspend
efa19718b3ab5eba60b692b692565552beb544b2 can: m_can: Remove m_can_rx_peripheral indirection
b9bc1d2977846f33e9a2df7d2e1d3b552f3edbb1 can: m_can: Do not cancel timer from within timer
e5c2f2d5deb131bd6819f4e6ae5577d155ad77e3 can: m_can: disable_all_interrupts, not clear active_interrupts
9aa609702f851410cdec35bf9c7eb9397909c98d can: m_can: Reset cached active_interrupts on start
66b96864732ee2d570aa8092b320a4cea2cae3e6 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
93f7ee237137315fa15f6152ee9ebe9bf7d7318b rust: kbuild: fix export of bss symbols
e8beeb42d5f169aeea938a9454fd6c1f3e0b806d cifs: Fix lack of credit renegotiation on read retry
500b85f231cfaca44a8b81fe4e49a615747c2e87 netfs, cifs: Fix handling of short DIO read
e8b2600f2435fee0278f78fd91d7c0aeee92feef cifs: Fix copy offload to flush destination region
88e176bb1a8abea55801195f30a106f3130e1ce1 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
0681bc1f3b2a4cdc1c2936f4cb144d7befe1a689 igb: Fix not clearing TimeSync interrupts for 82580
85351a467e5bc02464819c7de707f3547cbef51d ice: Add netif_device_attach/detach into PF reset flow
0c79c1fa2ea0d7be2a317146da54705aaa44c08c platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8e06ecd683d456b2d5a91af43dd9544a8dc90f68 spi: intel: Add check devm_kasprintf() returned value
bb41646737880a51cdeadbccfe3251c68be19b78 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
e92d566d3908fc353d5339a60f0539328d0103e5 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
211cfe73d716a51ae4126d18a48d15da4941bf7e can: kvaser_pciefd: Remove unnecessary comment
9eec83854b4f97b34ed60a2a69437828f88054e6 can: kvaser_pciefd: Rename board_irq to pci_irq
54107234dcc7db9bf05601cd57fa57012ed073ee can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
da986dde285db8031980888b3cc8e81762c998a3 can: kvaser_pciefd: Use a single write when releasing RX buffers
61228a70f9f5baaa1517697abfc191c9a26c8b55 Bluetooth: qca: If memdump doesn't work, re-enable IBS
56d7ccfe067e970755a4ecdab187bf1d2143c066 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
5c186cf3c175a2a4358b9ebccdb9de891f710e64 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
54fd1911e57d06248269a0d2aa5242916df0e370 hwmon: ltc2991: fix register bits defines
7e81f47e8f82cff60b4046a60ec35d596e7bcefe scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
f9c1c45ad4f82cc43f3184cfb024a1b362ad8cd2 igc: Unlock on error in igc_io_resume()
775cf9fa7a9f566886295520713ff51c8b6eb67d hwmon: (hp-wmi-sensors) Check if WMI event data exists
4f8422882eaae11310ab2c4aa9d69d9abdd51e49 perf lock contention: Fix spinlock and rwlock accounting
b95f63d9d72cbfb118e7b788bd79e8caaa7996ff net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
545b327acd392acc5de3976933d3d89377a19203 net: phy: Fix missing of_node_put() for leds
9ffecb72a35e5a46bbf6e5f889cf923954bbaec5 ptp: ocp: convert serial ports to array
1dc07443f38cc2c088bd415aad496073f145624d ptp: ocp: adjust sysfs entries to expose tty information
b51a24894893b6b32502951ba1aafb3234a4903c ice: move netif_queue_set_napi to rtnl-protected sections
4bfa7efde02b66fd3fdc4b83d1ad93dc0fa9a0f0 ice: protect XDP configuration with a mutex
f6283c95d33d7614ed5de8c1256088eac8e29f01 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
d92706c545888d4c8f0158e62acd21cc9fab8fee ice: remove ICE_CFG_BUSY locking from AF_XDP code
0864d529eca25dd08a10d4707428cd1fa91f9c96 ice: do not bring the VSI up, if it was down before the XDP setup
9436a75b0a46a73c4cbc391f247175dd584c2783 usbnet: modern method to get random MAC
eb8916a2bde41838dfc635f7556795cdcb6917ea net: dqs: Do not use extern for unused dql_group
702fb0daf5d811c22d3d376092a53cd30a67a9f4 bpf, net: Fix a potential race in do_sock_getsockopt()
772f1bc93764e94c9a5379435d5d75402b735872 bpf: add check for invalid name in btf_name_valid_section()
edf6db71fad81afa1523fb888cb7b600ac3aa7f4 bareudp: Fix device stats updates.
81ec1aae09b3f294bc94e01d1676039081f0184d fou: Fix null-ptr-deref in GRO.
11d6a120f210f454f66497679d62976ad0062b47 r8152: fix the firmware doesn't work
dbeddf4dc82d4b026f74cda319f2a4a69eb338e1 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
69c39c93128a8eb8b6d009ecc009d4b56f63c1bd net: xilinx: axienet: Fix race in axienet_stop
4ebd6281b0295575f8a379bae2f00f2952067e59 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
0aafb91a00d6618d6cdf8048e248380add9caf4d selftests: net: enable bind tests
86f537bff7c72983c71a7612fd1034d527f38e67 tools/net/ynl: fix cli.py --subscribe feature
bceeb5ebdecee4ee1d28acb24677c5fdeafd5c00 xen: privcmd: Fix possible access to a freed kirqfd instance
44763f2a922d95c10394ac6d5619f95c650cbf6f firmware: cs_dsp: Don't allow writes to read-only controls
cda29bd46392f5b8e456cbd93a138cd961f48df6 phy: zynqmp: Take the phy mutex in xlate
a01ab367ccc5703ea25f9db6bfcd0fba32286d66 ASoC: topology: Properly initialize soc_enum values
f55e60628fc53c3c0c90132f3e04e544fbfc55b2 dm init: Handle minors larger than 255
912e5edc5106f321e23521e5d657191de6d113a9 cxl/region: Fix a race condition in memory hotplug notifier
724dd49fce4447189147b2adb2f6354812dd4bbb iommu/vt-d: Handle volatile descriptor status read
aff628aa815481ea53a41f5cab4318415dd3d96b iommu/vt-d: Remove control over Execute-Requested requests
766132b290258e550a7c363d21fa05193075fa20 block: don't call bio_uninit from bio_endio
126fa0658d69e03279f3485633d8b1fc40009380 cgroup: Protect css->cgroup write under css_set_lock
8d3abbb596153d84e9d7485391d0ff0abbc42998 um: line: always fill *error_out in setup_one_line()
0a506e3f1ae3c5f428bc36dfb733442dfb69cb55 devres: Initialize an uninitialized struct member
06dd174fbc17c5692bf6f608c45ace4c551eab39 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f55fa25699bfaf5e324cfc36a52a815091e18f97 virtio_ring: fix KMSAN error for premapped mode
e4788bec2f13d3c80be4494ce78211cc05ace761 wifi: rtw88: usb: schedule rx work after everything is set up
c95df87130af10d821f8fce729bf84c9acb4ae03 scsi: ufs: core: Remove SCSI host only if added
dd7f25b60e03bab4acae59a42a3e54560dbf3b53 scsi: pm80xx: Set phy->enable_completion only when we wait for it
c911d4b2bc94885a2a73dcea2c9f1648c04d4a2c scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
3fea6de0b8a4754585d7bf63ff21b878c7a6eec6 crypto: qat - fix unintentional re-enabling of error interrupts
7c45040dc3f89850fa3df5dfb0f8e66fd8aa7454 tracing/kprobes: Add symbol counting check when module loads
922f421ec1c630ace730948eb83bc0e253ecc55d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
95d32deef6482d06a21e0bf21f8cf9a3f3a8d080 hwmon: (lm95234) Fix underflows seen when writing limit attributes
acca66d1c5ecf8b317d0207bd6e8d79337163d02 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
72b1a03dce0fcf859b2975c88c0b2bdd3397105b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4eede4b03d4aeae02c80ceac959dba6418475cd5 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
e1eea4a1af8e3d2705e5b1fed52f384765a533ba libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
11326d2df4510c42aa71514d2fb1a37c7a93279a drm/amdgpu: Set no_hw_access when VF request full GPU fails
c960c4e772f9c6ac52cef0d6414f0b046754f546 ext4: fix possible tid_t sequence overflows
2e9cac6809c10cd20bd0f0c8903aa6b94c80bc46 jbd2: avoid mount failed when commit block is partial submitted
ffe261a2305994a51aa5663ce267f5c6dc1dcee8 dma-mapping: benchmark: Don't starve others when doing the test
a67cd7800b2ea4e18360582ca1ae8169c723e14d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
d95bafff8b2c76e3294a8a98ce8434d578667733 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a976f01da833f0d2b8140712b2ce9e7dded243c4 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
150d94019aaa896f6251024f2d3ba6ec20098216 staging: vchiq_core: Bubble up wait_event_interruptible() return value
22a6cc705de2fb150fa17619f9de54815aad4ba5 iommufd: Require drivers to supply the cache_invalidate_user ops
11e02ba34c419dbee36ff7c2179be48097594e1a bpf: Remove tst_run from lwt_seg6local_prog_ops.
132d5107cb8913f636c6e1f2a06071f3148f5c10 watchdog: imx7ulp_wdt: keep already running watchdog enabled
adf8d8800ade07e9b0bcb376a657bd9858cafef5 drm/amdgpu: reject gang submit on reserved VMIDs
27cf66bd9911d3d1bdcd420302357f4effcba068 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d44a0cd797d37c01b6b3b43f59d4ac0de0a107c0 fs/ntfs3: Check more cases when directory is corrupted
9d425b3604e7dcf080b28e62dd8e336177da8016 btrfs: slightly loosen the requirement for qgroup removal
091e68c2bb8823d7c22105ca053ad6a66eec1c83 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
aa8365f092dc5fa6acf80f49143c430b8675fcfd btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7f0c05e1efcc8c7a24731477d1f91425fd3297ab btrfs: clean up our handling of refs == 0 in snapshot delete
227597805e11433a772dca0b515769d38453a31d btrfs: handle errors from btrfs_dec_ref() properly
4d41d3aa89b3a44b215de67dd6c394235a3e3544 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
364a925305b3ef4cc33ffe349441efd9624ed71d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
01bef60306e831c0e27b27b3ad0e4ef10edc182b ethtool: fail closed if we can't get max channel used in indirection tables
7d73ce8e031b417b46332b98f3b17edfe63c2ab5 cxl/region: Verify target positions using the ordered target list
3b726472248887582922accad240bf5dcb0c5dfa riscv: set trap vector earlier
6b05952e35aea89dcdf3a8d08c16d888b904dd0f PCI: Add missing bridge lock to pci_bus_lock()
f843c016c682ddcfb5bd5f25a36991fd2d6d4bff tcp: Don't drop SYN+ACK for simultaneous connect().
03a3e61ebd4994529db60442169c6bd41b33fb92 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
0db536ecdff9d8af264d251855c6011eae3c516d net: dpaa: avoid on-stack arrays of NR_CPUS elements
e783dafd56e6040770828df0fb07c90b6b261b9e drm/amdgpu: add mutex to protect ras shared memory
9c10cdf2fcc01a70e144238fd895b72520966699 LoongArch: Use correct API to map cmdline in relocate_kernel()
6da9039d956ba6942f4732f874c2f6516db837af regmap: maple: work around gcc-14.1 false-positive warning
d3192cb18ba04c08dbc4d89133d48d779190ec94 s390/boot: Do not assume the decompressor range is reserved
e3f572f2b6ca6faada33350c53e6d851af9e3924 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
c563a4a691b576904fe91ba03d797bc911f8ea69 vfs: Fix potential circular locking through setxattr() and removexattr()
e81685d68728846dcab7ccfabd8cec4770e186c2 i3c: master: svc: resend target address when get NACK
3843964c9c889eca5fe018e39645c22634d15cdf i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
1a23e9b1ccd2b49d1b762d4b940565b00b03e23e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
d38a665c84e5c45fb57b72c66afbe66620fe651a spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
3f1783c130ae081061bd66b52db9f9cef939e192 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
995784763ae3d8e71a78c8ae2d9ae1f3079deebd s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
2ea292fff8af07a8b2dd8f092142060b82b7770e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
666c5c6896bd31469fd55be8328619a8e230b143 HID: amd_sfh: free driver_data after destroying hid device
295b195cb54a2c4724271542c818dc4cd3aedc63 Input: uinput - reject requests with unreasonable number of slots
c47f57b7e5d9fbe5a8e219fdea79cfef08e8031d usbnet: ipheth: race between ipheth_close and error handling
b2081de78b866e3832d05379d01ceb293936186e Squashfs: sanity check symbolic link size
a19aafe7e510e5a997430b991f58b482b22df233 of/irq: Prevent device address out-of-bounds read in interrupt map walk
87b301879ac39d5b6196bef56d3a4a9d04f004e8 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d7aa3e8987cbccef478c9d671c898a4738481ec5 net: hns3: void array out of bound when loop tnl_num
cb6e3a91fe318e587c218cbbffec539de0ffe264 kunit/overflow: Fix UB in overflow_allocation_test
18e061b4fbcc08fc3e5fe1e78c0585b5b12b8435 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
945e722e7ef28a45bba9ebf9c72912609b299c5f spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
2dd5323cc4fc94975832b3785560730b76945455 ata: pata_macio: Use WARN instead of BUG
acf7e86d2e5e92b7c078cded85bed20f1a2a75dd smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
123296713379b9aa8e52cb39cd43af64def6a126 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
50f17732f21ae9035619cc228ac4d9909995b24f drm/amdgpu: Fix two reset triggered in a row
83161e6a2ac4b341b2bd2ed032ddfccfce07c854 drm/amdgpu: Add reset_context flag for host FLR
06b93832a5989278b9fba8986dbeec2230e6078f drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
af8c0d96e317bd5567632b01dd129082ab4c35b0 fs: only copy to userspace on success in listmount()
9f457cc55d1cf9a14c21c69a613741636ded70ad tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
ff3d483b1d108c9750ef078713c263324c57753d staging: iio: frequency: ad9834: Validate frequency parameter value
af705c97dd113357b91d8daf1c6de72efe8a3012 iio: buffer-dmaengine: fix releasing dma channel on error
e09fb6bc7b86fe0a5321046a102e812203658710 iio: fix scale application in iio_convert_raw_to_processed_unlocked
bc778da44047ad5f6a535baa328be7f54a73fc2b iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
6a5ea0e6d69ce9e9f120a3d90d64bd1bd8c28756 iio: adc: ad7124: fix config comparison
2a4d2399b034dc92d6078dd268475fb7a50781be iio: adc: ad7606: remove frstdata check for serial mode
e3c517ab0ad8d2f9aeb094c7b220f120dfe94458 iio: adc: ad_sigma_delta: fix irq_flags on irq request
1bc988257275798689c9b1470e28ebb1e89541d6 iio: adc: ad7124: fix chip ID mismatch
dd86c01f6cab85942908e0bb42c722c2b3a9acf4 iio: adc: ad7124: fix DT configuration parsing
2c41affcd3f9cd096464b883a89810455bfb35d6 usb: dwc3: core: update LC timer as per USB Spec V3.2
3e86b26e7d2af8afb6f6f229d75a1feaafffeb5a usb: cdns2: Fix controller reset issue
d745f32f4b3f5b9691d476efb53462507d0ea038 usb: dwc3: Avoid waking up gadget during startxfer
979e2c0dee49978e7348e01dfd7dae0221788d35 usb: typec: ucsi: Fix the partner PD revision
3017379f02c54b786caf810611349d6ecd481853 misc: fastrpc: Fix double free of 'buf' in error path
a27fcbe5f9700524f7a98ecccd87e9ad0652984e binder: fix UAF caused by offsets overwrite
d21689f84d5afb15a9318d34511e51e089ac861e dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
5716555de040df1f8bd6218e31a17c92dbb93554 nvmem: u-boot-env: error if NVMEM device is too small
7f81b2e0eab81f466678d1ffea446fb465f2c45b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
0c8b7113cfb90cc1169be168be588125fcf359d4 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3f2dcc5be710c893b63ca48bb85ef5674fea4d40 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c89b3459550e929b766ab2e0b05b2113d08a2ea3 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d908c21709743a7ef4f73b9c0657d50cedb86ad6 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6aad8277342e56f9e3c039ac254fcfe508308887 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ce402a21e2de22a75d86904a3365448a580a8ba7 clocksource/drivers/timer-of: Remove percpu irq related code
8803f6b3cc039d3718b3791ff1f06f3c3a120b25 uprobes: Use kzalloc to allocate xol area
151f0d5fda9455e8f337f01537b34b3271c00152 perf/aux: Fix AUX buffer serialization
02adb375ed39e7edf1b630e44bf76836c3f2d127 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
8f575b007786b01d42ce81fd10d17b5f48b6f94a mm/memcontrol: respect zswap.writeback setting from parent cg too
03a48cae0ab70a09b3e478e57c426a94f6caed1c workqueue: wq_watchdog_touch is always called with valid CPU
8cbfb8c8757f80089489789060254094ec9a61ce workqueue: Improve scalability of workqueue watchdog touch
b66def20ed9d6a295fa811b436faa2fe9df14860 path: add cleanup helper
8230ec4fc9de6ead101c3c92bd3446876eec1a79 fs: simplify error handling
a4b48d8ce6c1d5f09cce1407ea1ae24edff612ca fs: relax permissions for listmount()
a3c53b77746fa1cae846af1f1bce49c5b7101ecb ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e214bb1e9c74edd6f914c44b9601f3a9c6911067 ACPI: processor: Fix memory leaks in error paths of processor_add()
a238a4eeb0f16d59c54f2f957d69c1aeb1a3b565 arm64: acpi: Move get_cpu_for_acpi_id() to a header
216381c326efac26428a87034d7698c6c1db1060 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
f5e7f5ebcc68f3c33325b33d2fc2e20416289a22 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
4ce4adfd8c8aca036fa62ce440787a6ea2062a9a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
8fa079b4231144d368b936cd6311537f17622238 can: mcp251xfd: clarify the meaning of timestamp
1735ce9cfa7ab7034f3545ce23af5ca7a168496b can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
589dc7338fb271b40012e2e9922d34ecfd8790dd drm/amd: Add gfx12 swizzle mode defs
755186bad620e96d6795fcd80037baf3d9221d49 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
87c80d6e085be734feb47e2a7480f52d99673b89 ata: libata-scsi: Remove redundant sense_buffer memsets
094dcd9777363e9c3d6d05fc5001c693afb71d30 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
9516770792968710d718943631a4bd5569860ce5 crypto: starfive - Align rsa input data to 32-bit
ee8031469089a3d414816c53100dd9cc8a993e93 crypto: starfive - Fix nent assignment in rsa dec
59720444b51cd2e64ac3d7ccfa4aa5cecef786c8 hid: bpf: add BPF_JIT dependency
50a3e72aa536611f6d3741a7531ea77c2eeebb2c net/mlx5e: SHAMPO, Use KSMs instead of KLMs
244672e1e2958a34bee3908747a492edaad5c4bd net/mlx5e: SHAMPO, Fix page leak
c8efd5aafd228decafad22d98ee7093d5b0e0441 drm/xe/xe2: Add workaround 14021402888
11ab722c1ecb2151a0f81b0622d203a1e493b0b9 drm/xe/xe2lpg: Extend workaround 14021402888
0f195d29d10bf650381c788460268fb1109add3a clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
b2d4404364804952ed51cac71b6064edb1fba205 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
a157d8b8da7d1eff220fdb7a147dc7afb9a730de powerpc/64e: remove unused IBM HTW code
e71862672c023c2500f77674cc9ff5e49af641ad powerpc/64e: split out nohash Book3E 64-bit code
c08880725df7ca93f76dafd3f7d5298d7de17513 powerpc/64e: Define mmu_pte_psize static
75d861503f792f51f3f5074f12f231f9953c9399 powerpc/vdso: Don't discard rela sections
ed789dce2bd5c82bbc2bc757a9c0998065bd15f7 ASoC: tegra: Fix CBB error during probe()
5001a91f1ce40a0726e405574a699b30d34ae5fe nvmet-tcp: fix kernel crash if commands allocation fails
df43d15e5d2af9bec5bc83eff40a59417126b95b nvme-pci: allocate tagset on reset if necessary
23b500004fb6ad39c2a3f40a451afb773ab55386 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
cd21f3fe354cc46b19611a14a0523443456b8de3 ASoc: SOF: topology: Clear SOF link platform name upon unload
23bb3f0e5b9cfd0133c11465541c46d51d5d3f9b riscv: selftests: Remove mmap hint address checks
2083a065ca608e50e577bd4ade8a662f8b001147 riscv: mm: Do not restrict mmap address based on hint
26edb6a8194ee552a1dfcb4ba459bd2f68940a28 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f914b21d76ec687ca2e1422c6dd226cf86a901f2 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
9f484799d20b6e56f5027978ca14434462d18fe1 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
77972c744c5a15c30667a904211b7ddd44219fab nouveau: fix the fwsec sb verification register.
0b9a835e48ae50429271b5f53175c48e91ae0a9a drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8252e7593d24aa83834939b06bcb783d028929d0 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
4b549f2e966df689b1e09010d28efae814cd0e92 gpio: rockchip: fix OF node leak in probe()
4a59bb22d888b83e1cf2c5d23db46dfeb1006341 gpio: modepin: Enable module autoloading
30a512802e7677f80c9c2c8a7ece4d90a7355fcd smb: client: fix double put of @cfile in smb2_rename_path()
3a62dad6a153cb22f42fd4c654109869fefea492 riscv: Fix toolchain vector detection
11180f404c33c182ebab457466a8cd31c89bea2e riscv: Do not restrict memory size because of linear mapping on nommu
036d085ee8d6c1b792bcb2e542a06c816dc01eaf riscv: Add tracepoints for SBI calls and returns
1fe481fd57b0c8b37d968ad08dce76141003a9cd riscv: Improve sbi_ecall() code generation by reordering arguments
9533e8b4499cbe86be64e02192318d92278469e2 riscv: Fix RISCV_ALTERNATIVE_EARLY
b5948c1b84943bb9f79d1c12069786969fafdd41 cifs: Fix zero_point init on inode initialisation
7ba3a8c74a12b6e68ac4e270ba3703ba94cc15ee cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
f5c373d2b356d4ed7ce8864a4f3263336b6d246f nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
ff13dfd50b3210a62266769412e78a6b6261b60e nvme: fix status magic numbers
e827c3ce743adc4b7192fe80f44f016afacbde28 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
2076296e7a5cd08ce01d7e0d24bc713f7c8f1f57 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
3584dca1b05ed0df0af12a637c7144eefc1724ad ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
87ac1835058671f996dc7efd65d91a4d13918d3a x86/mm: Fix PTI for i386 some more
d08d0ccd00f05266ccc9d9334f0a6b0c9b09bebf drm/i915/display: Add mechanism to use sink model when applying quirk
7f7022fb8db0460ed4326d561ec916019ac233fd drm/i915/display: Increase Fast Wake Sync length as a quirk
4a4311d82eb39512524ff9975266cf4a71167eaf btrfs: fix race between direct IO write and fsync when using same fd
8660c2ccb39e54cd0890b82e3d3f5e23316f076e spi: spi-fsl-lpspi: Fix off-by-one in prescale max
da4459686c69c7cfef3bb11cd1b0a65bb7d3f317 LoongArch: Use accessors to page table entries instead of direct dereference

--===============2904226498076852992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd2eaa8c15f-efdf2f97381c.txt

44bb3826403308aa521d92c81840cecd01a428f0 sch/netem: fix use after free in netem_dequeue
a7ed35e68204cc1bce78a0affec2cbb770e365bb net: microchip: vcap: Fix use-after-free error in kunit test
adc829fcafb0ef14b6a37b19b14ead97a8fda528 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a0fbd07383752bcd6d985a39ccb4bce799b89273 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
785ff35ed2133bbdf20a7deaecd6e1323bc8757f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
93ec96ddcf62b37b457271284d104c8399685615 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b4f7435ea97f4e4715d250381aa85251c7528c68 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e01fdcf8126cbb25434689828f936bb0aa4330bc ALSA: hda/realtek: add patch for internal mic in Lenovo V145
36fa02ac9eab2ae2c137e63aa3a4f6d080bb8269 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
0e50c131b8038c99fbc0da72d62120090024b84d powerpc/qspinlock: Fix deadlock in MCS queue
f3cd30ea127adaf598f585227002e83259abcb0d smb: client: fix double put of @cfile in smb2_set_path_size()
9359d253a3cd101ce1dfea61d07446ad9427df42 ksmbd: unset the binding mark of a reused connection
99b85f7839837908691e062c01ab86653517d7f2 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
a4602be26e704ae5b8e808c0e9ab68b4cf08fcd2 ata: libata: Fix memory leak for error path in ata_host_alloc()
95e9d33f6daee1e9cabed6ee9e5d4f814a991220 x86/tdx: Fix data leak in mmio_read()
419f8f43eec339dd57a6ef49ebe5717292992c4e perf/x86/intel: Limit the period on Haswell
29dac4dc602ce3db682e20f8658e819e7a7ba6d9 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ed88077b2a2622c453e6d5a11c6d863756d7f3b3 x86/kaslr: Expose and use the end of the physical memory address space
464ad203da9731f2cb9d9a18d5c059a8968cffb0 rtmutex: Drop rt_mutex::wait_lock before scheduling
e77c157cbccd2f8d2346e72ef0ce219ae7931c77 nvme-pci: Add sleep quirk for Samsung 990 Evo
ad4981f6374eb1315ed4e16ee0970d4cc0887a45 rust: types: Make Opaque::get const
daee1fb2b82337a5e4562243eaa5383ecf6efd78 rust: macros: provide correct provenance when constructing THIS_MODULE
853d3055fab9b37d892c63a7f1bac4e1a1dc4e9a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
125d0b1421d4bc22af91427c42bcd37fa1404c89 Bluetooth: MGMT: Ignore keys being loaded with invalid type
529789d81e0f6c589fad8d8714a48452c12e0274 mmc: core: apply SD quirks earlier during probe
3aa2d9a854a1f7008df11d0786a880c0f787e981 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b2516e03de61be1d41734367418c7e555cdb1e10 mmc: sdhci-of-aspeed: fix module autoloading
a6dbaad4c1d6427ab14adc0f7e808b05ba67185d mmc: cqhci: Fix checking of CQHCI_HALT state
72a6c1669c0dcd1729ebd5380f6081dd95c48cca fuse: update stats for pages in dropped aux writeback list
b0e635dbf4278449968603849f80ee5e5497ffc2 fuse: use unsigned type for getxattr/listxattr size truncation
9c2630ddbbe824fb4e4ec7aa47d003ee5636cf8a fuse: fix memory leak in fuse_create_open
f2874f59c3c878569518985919bcfb7df6eaec5a clk: starfive: jh7110-sys: Add notifier for PLL0 clock
14214f4cdcee30d21dbd6d57c25c411e07ebf9c9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
24942b03a7fae560f8893144795bb54392960625 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c861c1313dbd37bdc69bc486c2eac1406f2d17c8 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
49de32a5063f8b1ac0d3bd1472ea66b924261726 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
8e7979be0223cee6f970d9d1c877f3d5fac28865 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
fa9a195ea339e20681988bf6828ed563ca71e82c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
d5315935acef6e04bdbe0aa75c7084ed9f3ccd88 mm: vmalloc: ensure vmap_block is initialised before adding to queue
ffb0445df5abeab1b9b367456d1853aee76b2759 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c089e1a03d9a89ae4312b500813ebde7c2f8f20d tracing/osnoise: Use a cpumask to know what threads are kthreads
d8f20e878584486768d44535db8019c4762dc457 tracing/timerlat: Only clear timer if a kthread exists
b5020685acbda7868b52c71a4bff631f4fec7959 tracing: Avoid possible softlockup in tracing_iter_reset()
b32d55c02dd658bdc23d80ad4e2410856ce1eb9e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
b75902a364ca7f5bc7181978438f20cd81ed1181 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
36a1d286017404d448fba026c94975543749491e userfaultfd: fix checks for huge PMDs
596b401f64b0672904be414fb71cad592d02eec3 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
9e45b05ee2403bf23de2d211e7a3e5c9b6fd2fef eventfs: Use list_del_rcu() for SRCU protected list variable
a731cfca167da2a61c36c99b12c4a590a1f2fcee net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4e69a46149b78ddb2384077f8b014968ae768a08 net: mctp-serial: Fix missing escapes on transmit
11cb64c8f3593615cd1cd4f3212dc6237c011d2b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
97201d1f70ee81062451b4ffbd0a17641aac8678 x86/apic: Make x2apic_disable() work correctly
2a0de6c55401ee331115d99a9398ffaba821eeb5 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
43a1c7ac74b2c0f90e4d5fd2db5ca1a224203594 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d4fb154522acf8b75e5cb4239107272f2667c771 ila: call nf_unregister_net_hooks() sooner
2d4c90e3deadc850cbe1f1078de3916ceae69f5e sched: sch_cake: fix bulk flow accounting logic for host fairness
86cbeef71252143fe425fc830c2dbb559e1dbf23 nilfs2: fix missing cleanup on rollforward recovery error
164c4c05c8a677f43772607c5ca82ee84b0837db nilfs2: protect references to superblock parameters exposed in sysfs
dad3f379054ee8a6bc825220968718a6acfc5599 nilfs2: fix state management in error path of log writing function
f2a1f502553d30458fec204379ec289260a8ebab drm/i915: Do not attempt to load the GSC multiple times
558d9c3e698aa4bdca253e4ee032586eb33aaa0e ALSA: control: Apply sanity check of input values for user elements
4be3305355d3c311239695deafc4829cc2115e77 ALSA: hda: Add input value sanity checks to HDMI channel map controls
20c410a9826931966467e98c4ae03b56e4ad1f8f wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
75cc46407d01999fbebb5d837ba4f4f7cb9601d4 wifi: ath12k: fix firmware crash due to invalid peer nss
91428907aea2f541a62ae6d3965c9814687d3763 smack: unix sockets: fix accept()ed socket label
1faff4d0c61183b2b4eaf6ccf7a1330d0a859419 bpf, verifier: Correct tail_call_reachable for bpf prog
8fa195b76a70e393acf53a6596700173ee9c44ea ELF: fix kernel.randomize_va_space double read
2c9bf6c414ab5d084b0cdc79d0c1a683153668e5 accel/habanalabs/gaudi2: unsecure edma max outstanding register
1e3411a16fc13a339aeb01ce132614f64309c22b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
936a418b477c1e9272db226bdb0074b2f33a0060 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f8bdd8ca4ef068cf052333fdf778a193ba03aefc x86/kmsan: Fix hook for unaligned accesses
1a5b19ef4946f55cccfa08e968d69d7062ca8122 iommu: sun50i: clear bypass register
e8981516f915132685b93f2377d2784adf8d8649 netfilter: nf_conncount: fix wrong variable type
7233896d2be2463672b27479583ab1586bda5730 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
45d36da5db02c387784cd171c39a67da6e86e66f udf: Avoid excessive partition lengths
37939ff69a7e664a64ea8a8340b5280d29b864ba fs/ntfs3: One more reason to mark inode bad
55741739f3a78ec95439d308727b1c062a1caf03 riscv: kprobes: Use patch_text_nosync() for insn slots
51d6a9b83b8a745fa5a51cc1d393b09ebb37cd3c media: vivid: fix wrong sizeimage value for mplane
8572b5d9d96b7f2ed861d20eeed9b73ecc9fa420 leds: spi-byte: Call of_node_put() on error path
547f3fa9432027fe4581620b3b6417aebca4b818 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
248a1c180428c24fe046c745f9a7bd888363e536 usb: uas: set host status byte on data completion error
22564a17c6ff13057f1b7d6944bb02afd3b197ce usb: gadget: aspeed_udc: validate endpoint index for ast udc
0dcc0e289a838eabf1022a0e0e60aa3e35c620fe drm/amd/display: Run DC_LOG_DC after checking link->link_enc
7d0277147dacdc1975ca9018c999cdceda169636 drm/amd/display: Check HDCP returned status
f6ece685f9f2c4e78100c326b84815c26ccf7d83 drm/amdgpu: Fix smatch static checker warning
11a104f4106955867fae78cc3d7f97fe772dbc94 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
e10bde758fa7b819ca310529ca9687ca1d9e3466 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
14fe2c9c9a3af2e930a7ed2a6d4eaf83a909a283 vfio/spapr: Always clear TCEs before unsetting the window
80ca74a6af6e3293edfa47c45d308fcf5be37bfc ice: Check all ice_vsi_rebuild() errors in function
37e85678d97bd38087195aabdf596435909b403d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1001ab0326c259b51271a21d8885a1f28c83bae4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
bf025203b5bd5dd6f386a9e62fbcf8c519189f4d media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6242290804a0d9f5fafe2e4e1a31656b2f3fc77d pcmcia: Use resource_size function on resource object
5d7ae38be7706889aad2bd47b158c5ad1f84ea00 drm/amd/display: Check denominator pbn_div before used
bf489f6670fdaded185958f0b01a9f27c7989d39 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
5be84481c207ee718a7586230d38db73df46e0b8 can: bcm: Remove proc entry when dev is unregistered.
ba20f2c7177ceee65c11bf9cdc41f828551ff132 can: m_can: Release irq on error in m_can_open
ee93d6715843b8bbb86324d3bd1011569b75711d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
62597c8a1cd2ffe5352cd771c62ad60b7672f7d5 rust: Use awk instead of recent xargs
5f44cca046f7bdfcf1510fc82b8f081ae2c5e05b rust: kbuild: fix export of bss symbols
f63a19ba1eb2b918a27f96bc948d0e4811444308 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
84fca78506bc3874a7b54bfc5a90049c3a046360 igb: Fix not clearing TimeSync interrupts for 82580
f0b73ed5453799640148aa3749f45ce38c73b71f ice: Add netif_device_attach/detach into PF reset flow
bd5caba86b9cef77f44e99422360023307bbe0cd platform/x86: dell-smbios: Fix error path in dell_smbios_init()
36f0bb9688b83150622d565b770ee922c3828973 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
42fe5ab153fb68ccdeb83ee9130de72915d8d1cd can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
a5c12444fd96f6fe20933316b491b532134f0942 can: kvaser_pciefd: Remove unnecessary comment
697d03ace903eaa8e358a7435d90a94f42ec1ba2 can: kvaser_pciefd: Rename board_irq to pci_irq
3ce6d73e30c5f9dda059b20a8ac3339a3fc271e3 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
e81c01bff008f2a888d5196813695f2fb70f8bad can: kvaser_pciefd: Use a single write when releasing RX buffers
21cb96b6e04a2cd7aa4dbab649a7ce77f500360c Bluetooth: qca: If memdump doesn't work, re-enable IBS
a09f0736edca192d5cfa615ca1f25f769e0ccd07 Bluetooth: hci_event: Use HCI error defines instead of magic values
06237e5482523b838ebb23820da0fb5d273e0204 Bluetooth: hci_conn: Only do ACL connections sequentially
d8d0fe90ff47d02a4ce8dbefef10021779a19254 Bluetooth: Remove pending ACL connection attempts
a4a8b0f98eff8bb5ee485ef688e2edae197204c5 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
ac57e15535e1d7f3aa35c27303415635ca1c2681 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
cab3677db751384af75e0c12d86ad9171073a781 Bluetooth: hci_sync: Attempt to dequeue connection attempt
56abbd682c6047c9944d0fbef844a76088705c4f Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
d6391bc2e1419bb053d973f3a94237272c4067d1 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
dbf01994d386bf5c0fefa6aff2418904a744d79a igc: Unlock on error in igc_io_resume()
02e2e64616265c24c7697d08ad76b10a55c6bb04 hwmon: (hp-wmi-sensors) Check if WMI event data exists
003bc007ce038df052526b2b103bcd25f5e31699 net: phy: Fix missing of_node_put() for leds
bf33eb79c9a33f4db2e38f3d636a965edf30f1ce ice: protect XDP configuration with a mutex
0a0a1744675925cab37e037a7281c69fc8a6a785 ice: do not bring the VSI up, if it was down before the XDP setup
d9282304e5acf79570a8a426eaa0e0af5ca1f314 usbnet: modern method to get random MAC
baa06d7e0c9dbbe525454c5ec32a33142f573911 bpf: Add sockptr support for getsockopt
5b96596d3f4550bce1b9248079a8426aaa9f816a bpf: Add sockptr support for setsockopt
09f149f6b0bb3f9110a12185c74e43a2fe4b80ac net/socket: Break down __sys_setsockopt
bb51b1812a0040141c77aa9e2d4b72bf7dc7da92 net/socket: Break down __sys_getsockopt
a76fe9c311dfefc636f02f630861f9c36f0c9e18 bpf, net: Fix a potential race in do_sock_getsockopt()
af16052267178cbc6cf3cfe0026de75078b5e878 bareudp: Fix device stats updates.
af6b90d58e00aa6e5cb9241e3cf6ef1d17c4f003 fou: Fix null-ptr-deref in GRO.
6925a862aae641e839cae6c9ed7a668af3f3435e r8152: fix the firmware doesn't work
7cdd9bb563d2d44278fc5efc218f8dcc6ac86d33 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ea6b578ab2b54b7a66d0c5221274f5e544d02467 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7da6d171a9dc16b978966a453a56ac001d562ca7 selftests: net: enable bind tests
ad4a4e4353e2b938c080155e659842ff39717701 xen: privcmd: Fix possible access to a freed kirqfd instance
950a60f77459c042d9a0eddbd0b9eed8980cf6ca firmware: cs_dsp: Don't allow writes to read-only controls
d94414b7cb3c75e9f24b5fe42762c92ebfdf6c74 phy: zynqmp: Take the phy mutex in xlate
93ce96ca965b25cfdcfc654e0297b64523981402 ASoC: topology: Properly initialize soc_enum values
8a60b0cd6c61acb8c77c8814b3bcb3c428adb2aa dm init: Handle minors larger than 255
92f4466dcb31ca8f412faa1002b5993593844db4 iommu/vt-d: Handle volatile descriptor status read
c256bcffa86994a353d2dbe26e9671c0e2819c53 cgroup: Protect css->cgroup write under css_set_lock
161ad9a3d16f3744f5bae994ef8fb7606b10ab6d um: line: always fill *error_out in setup_one_line()
73449438013029af7ef0600c50fdd3238bb50c41 devres: Initialize an uninitialized struct member
fcfc8409ed770463b367ed36063cfd8733c29207 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
80b942556b987c0d16a9f236f1e3388ebd5b3b71 virtio_ring: fix KMSAN error for premapped mode
9cf19d2e7acfa5ec4d3ddf1fcb1492c0fafb6ed0 wifi: rtw88: usb: schedule rx work after everything is set up
09df46335572cc2d334496ae1073bac67ec0604d scsi: ufs: core: Remove SCSI host only if added
c3cfe2b8d92a8345e4cbde0cd0645d74b8e1ca60 scsi: pm80xx: Set phy->enable_completion only when we wait for it
b83f99bd2da4bb2ff55ea308eae204e2f7018d7f crypto: qat - fix unintentional re-enabling of error interrupts
8e66c951998938a15764c8c3a8cfcebc32cd8d0c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ff5ebb862e093a911e86774ccfbb439be8f7ec02 hwmon: (lm95234) Fix underflows seen when writing limit attributes
138763ab194b251a6f4dabb25eb6f419d9849d96 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
119181c39eee9d10b5f4984471a2fef20369bf9d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
98d6022fde75ddc3e4d21fb815982a426b581417 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
70a8591ae03d69e25bbc7e3b9c148a9ac170bcfc libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a9f4281e04f5cd154cad4149ccff93dfbdd60bdc drm/amdgpu: Set no_hw_access when VF request full GPU fails
20ed1684e197903aef951e150d702a07dbf4a70a ext4: fix possible tid_t sequence overflows
52030c431c70d3aab890c457b921e214c1ab602d jbd2: avoid mount failed when commit block is partial submitted
fcaf58f1e197335b78d8e1e0bbaaff54b45acc4c dma-mapping: benchmark: Don't starve others when doing the test
20d6cf86ee435fcea3315a7c2bc16045a624f3a0 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
648abc4b830e08222975985f1f09d1659e679c22 drm/amdgpu: reject gang submit on reserved VMIDs
6fb4021dc4cadafe125abfcc518064a99762bd99 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
e3cd0de9556b8d164d47811f6ef7f9451ef36f63 fs/ntfs3: Check more cases when directory is corrupted
36ce9d876365460f4946b0824d21410144c9a6d4 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
a66c14735b4260f6664c385d8b8ed930d323b341 btrfs: clean up our handling of refs == 0 in snapshot delete
57f329f282ef0720efb7a88534567db96ed58c20 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
7c4b0963a98f10a3762df67c28b0db12917a770a cxl/region: Verify target positions using the ordered target list
d785d5a2a66e83c67c2b907119f8d6e157bbd254 riscv: set trap vector earlier
2976c8a3a20e003b095c7b94f8c7237d45ea6ea0 PCI: Add missing bridge lock to pci_bus_lock()
ff30def455ccb537e17a4f6ea6c86268af9547a9 tcp: Don't drop SYN+ACK for simultaneous connect().
367ea2ffcab8e6791a83616e716196c45ff93f18 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
be27f036df21698e44387816148ffa3e29af42cc net: dpaa: avoid on-stack arrays of NR_CPUS elements
78a25a4772a97226c226c3d89e729b41e945e27d LoongArch: Use correct API to map cmdline in relocate_kernel()
be598b04ee051d9f9afc3ee4407948db612e1b6e regmap: maple: work around gcc-14.1 false-positive warning
843d812811daeae3531b98867c2a2c917558030c vfs: Fix potential circular locking through setxattr() and removexattr()
0138b95dd737555626aee97c78e157beac12d78a i3c: master: svc: resend target address when get NACK
789f009de1a5869aad3f76708bed3cf05a2b9715 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
b2d878e598255b478a7e0f4c399801fd26e235db kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
0b5d447102b2662bc80b19c59676855e30dce5b5 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
6d00c3c7fa92b10b88ac5713e84f525f80fe667e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
dcbc0f6dda314a5ed4f2f158f268ed3914c7214e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
393f6a304633bcf777cc6d1da69d52dea07ab938 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f804a25930a3aa6d7379dbb17c3692994a8ecb21 HID: amd_sfh: free driver_data after destroying hid device
17e940b9598bddcf2955561aa86075c591f608d4 Input: uinput - reject requests with unreasonable number of slots
90bc907c8e9411f2b8c5e0808244afb4fc6a6475 usbnet: ipheth: race between ipheth_close and error handling
4ec5ae35e951766aa0699bfc8e8e753da8cfa63c Squashfs: sanity check symbolic link size
4cc520934aac56eaaeb83918f6d03e4c6cc4d0ff of/irq: Prevent device address out-of-bounds read in interrupt map walk
199c6935020e1cbaee5cfef1632e2ddd5f7c691a lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
cd7dbf9ce6753c999c655d747b05204adad046ac MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c4dbe3b0e25a438fba424949395dc0d3f038d74a spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
ef1c23277d3d63a28a921c8f148c759e9a927c82 ata: pata_macio: Use WARN instead of BUG
8fd4baeaf2e160e384a1f2d9fa8b926f6148fe98 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
de9fc47481a26a5c2979ede0fae009022bbad37a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7fe03ac597bb532b91b1fcec3d29992a63f5acd9 riscv: Use WRITE_ONCE() when setting page table entries
c9e7e9110ddb4eae51e9b2108a400d4c8458c19b mm: Introduce pudp/p4dp/pgdp_get() functions
04bb6c2737ff07e8e276815ecbff6e9c54c6c962 riscv: mm: Only compile pgtable.c if MMU
fc7a07a46a400892500e0dec1e922112ec0ad05d riscv: Use accessors to page table entries instead of direct dereference
10c9840f97f09bf7c1fc523788589f343b424043 ACPI: CPPC: Add helper to get the highest performance value
5281540acdeaecfb3ca209df9e493073e272ac86 cpufreq: amd-pstate: Enable amd-pstate preferred core support
2ffbb52ff73d645b3f9faf743550923dfe61db75 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
02d8c2a454614a036288147cdca9e28b6e89663e tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
18a16d7600673d1e9ed16f452fc426a1705f0876 intel: legacy: Partial revert of field get conversion
96a56bb5ccb994cf9238c2b13dfbd08a4d9f75a7 staging: iio: frequency: ad9834: Validate frequency parameter value
43122073e4ca7c09e7b3367a610bcb55259aa5de iio: buffer-dmaengine: fix releasing dma channel on error
9f414625a6d7a7d20653966c7472807ee204ad03 iio: fix scale application in iio_convert_raw_to_processed_unlocked
b5f701f09d1f5dfc28d68640709653169b3137af iio: adc: ad7124: fix config comparison
6c516538c80dfd2d677a72634f725764378691c7 iio: adc: ad7606: remove frstdata check for serial mode
66b7caa048dd76d4cfcd46f3a16fc9ae8544f830 iio: adc: ad7124: fix chip ID mismatch
3c2f107b66dacc59d2f253a3205872d3134f3a4b usb: dwc3: core: update LC timer as per USB Spec V3.2
173df46b5971585a35f96688a9b901a445c013c3 usb: cdns2: Fix controller reset issue
ff60c6d9e8b0b17893d62fd5b67085be37074cb9 usb: dwc3: Avoid waking up gadget during startxfer
6b78287e8e47b60d021ea31f51cc327f56083344 misc: fastrpc: Fix double free of 'buf' in error path
88b292de71b415cbf962bb3c7884749e1b17a963 binder: fix UAF caused by offsets overwrite
b9d0f8bc9f840f84962af2aceacbea8e280ba4a4 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9cb6b95bbf005c342bffc768b7e6c733c5895f57 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
33e827f92c4d74e7873365fd0e5a4ac9ca935f90 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
debdb4d7c174821adaccd5bfd2c860ca8badd531 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
831a346d43a248929189ee3d1ba5fe9a1fec7ce6 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b7f2fcbb39eb1c186fd22ccf4eae05a60d305caa clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2a7d9829bef4e60d3a27835360f0fcea670b8004 clocksource/drivers/timer-of: Remove percpu irq related code
ee07e2b661d2ff5c7f5d531e62d54cee65ed797e uprobes: Use kzalloc to allocate xol area
3d0213324e69ca7d9af6993599be2c49568459c5 perf/aux: Fix AUX buffer serialization
965845e3a4df791882b07511f29420964c227797 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
cecfb7e4a07d2a01e6ffed333c767b0061177b72 Revert "mm: skip CMA pages when they are not available"
38bb845943d66a2ddf282c8d6e1f54e9d6169490 workqueue: wq_watchdog_touch is always called with valid CPU
4f560949a1f8a8a2f66c73d0b5043cb93becb28d workqueue: Improve scalability of workqueue watchdog touch
3ae89afbb939da1c3f4100869dd78e2b4d054fcd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
cc417e8a6d5f8fa54ce1bd0f48fc3ca271395bc8 ACPI: processor: Fix memory leaks in error paths of processor_add()
1d9e7b07d10fe657494549da3249a3dc3afe6df4 arm64: acpi: Move get_cpu_for_acpi_id() to a header
c16da4a0a53c9e94a6b860d300ee48a8801b37af arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
7e99b4928dd53077aa1f4316b441cd07ac30bd4a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
62b346ac396810b9934de31dcc9c3ae5e3a4271e can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
e89a159cf00a18a341d78b0f7bd6c22afb1e8192 can: mcp251xfd: clarify the meaning of timestamp
376adee01cf81191c258888bec2762b64563e9b3 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
9df039a976dcb9d480b84dd84f46e06abea52338 drm/amd: Add gfx12 swizzle mode defs
5612adbea1bc13b987e68b99318bc867bd7398c8 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
99eda4b320cdae3fb55fe4c3d469f281c0ec6d4f ata: libata-scsi: Remove redundant sense_buffer memsets
6b35ccf3c01033fd670c5907415ecb630916c5ba ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
3fa82b2b3172936dfcd1ddc5ac957dc79b5929cb crypto: starfive - Align rsa input data to 32-bit
36fdcabd1fbdd74d226648b7ac90e58d11195700 crypto: starfive - Fix nent assignment in rsa dec
168f294383427caf8f610bdb6ba9b65a75867766 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
83e243ca6740ab58bb909149d094332803765e50 powerpc/64e: remove unused IBM HTW code
7ad92efa883f15e253ebb7edc46394e4740d44d6 powerpc/64e: split out nohash Book3E 64-bit code
147474eac10dc94b5351671b10ce82a785aadf6a powerpc/64e: Define mmu_pte_psize static
f97b7dcbb45e25532df444c7d187207bc72e60c1 powerpc/vdso: Don't discard rela sections
74eeee2cec15d2702c5faec24c37f6d567cc60af ASoC: tegra: Fix CBB error during probe()
fae2b8bbb239b039e5db276820e6d1bc3fb13f7c nvmet-tcp: fix kernel crash if commands allocation fails
efcb807235c759d99b4bff8a34b4c87bf53e22ad nvme-pci: allocate tagset on reset if necessary
86b0f6819ea1b535fb5e20d299822035c278297a ASoc: SOF: topology: Clear SOF link platform name upon unload
82e37649c5974eb71fcf824b64a59019636d2162 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
9ce0c74359caefb7a947507787d794e25e760ad0 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
4188f14c8f801120eaaf87551ff4b54959d0edea clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
b0b7a466f629ce5bc4bd720b3764d63e22658e2b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
adad03bf14d143bb9176f3bd537d88f9c0863ac0 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
1900b65655c113c0f75d63c682a146f47839aa70 gpio: rockchip: fix OF node leak in probe()
a10e0e7781ce50d7463f1fcf5ec2275f14a81aca gpio: modepin: Enable module autoloading
36fc4c11cda17bd2762ceccf68d15ef1d952e48b smb: client: fix double put of @cfile in smb2_rename_path()
3b695a192ac8befd5105dc7587aadef8af3af4e3 riscv: Fix toolchain vector detection
dd320f93e7597da3f4d2e3f6542b0ecfafc6ebe3 riscv: Do not restrict memory size because of linear mapping on nommu
4098b3e9d7902f63b5d7a6f5c2e7b321843e23c5 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b72aed206ddc08e27733ad39f164fef8d26ef8ce membarrier: riscv: Add full memory barrier in switch_mm()
407ee354f5fadb32188a706471743cf3799298e8 x86/mm: Fix PTI for i386 some more
19eec1a036c20bf88d0bfd1229e11592cf03e627 btrfs: fix race between direct IO write and fsync when using same fd
c8dfe84d85e82fccc649814317eabd2b082bf660 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
2bc01deba0c25ca287ca8ebd9b1dcf9395b0cd48 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
7ada8773c291e9b7637b6b6ea063e812698f38c5 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
efdf2f97381c987cfb2d8e69c93272c9d79181ed Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============2904226498076852992==--
