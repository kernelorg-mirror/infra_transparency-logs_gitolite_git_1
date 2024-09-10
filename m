Content-Type: multipart/mixed; boundary="===============7919539270120882867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:56:17 -0000
Message-Id: <172595857709.225948.13779806715711956689@gitolite.kernel.org>

--===============7919539270120882867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9e3ca3cca905ad6bf295eeef357c2e4402c194d5
    new: 2a2b33de236569eb287a2db5574c92ffb46865c4
    log: revlist-9e3ca3cca905-2a2b33de2365.txt
  - ref: refs/heads/queue/5.10
    old: 3b3e28641ff70409d208797cb4e11c58c5003f20
    new: f776b7ae81b1941a13eeb8ee4ee4fd8793ccc302
    log: revlist-3b3e28641ff7-f776b7ae81b1.txt
  - ref: refs/heads/queue/5.15
    old: 858d46a1918b46b4dfc450cb892212d699c3ca10
    new: 5251c89e2dcd3543a88fc14b4a67f9681a41f828
    log: revlist-858d46a1918b-5251c89e2dcd.txt
  - ref: refs/heads/queue/5.4
    old: e24071a572c3812f1e8adc6e6688bff257ef73f1
    new: b64c6c4da6a6be931afc476ec95ad15018505b9f
    log: revlist-e24071a572c3-b64c6c4da6a6.txt
  - ref: refs/heads/queue/6.1
    old: f452c7c4211dc66c6737f96d095223b8f78eddc2
    new: 44a077b60320175eedad88b1085627b512a35fa9
    log: revlist-f452c7c4211d-44a077b60320.txt
  - ref: refs/heads/queue/6.10
    old: 10f215e1f4cdcfd75020d8b4e6f993adba7ae05b
    new: 8a77341157347de79c1c6adff278ee8c51da6d44
    log: revlist-10f215e1f4cd-8a7734115734.txt
  - ref: refs/heads/queue/6.6
    old: d8d5dbb4018194c0565004f45112fbc725a8091b
    new: 03753e849e291dc81d7b0e49ec3f06cf57d8c15f
    log: revlist-d8d5dbb40181-03753e849e29.txt

--===============7919539270120882867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3ca3cca905-2a2b33de2365.txt

5c5596be317054682154b20b63ab41858bac4b28 net: usb: qmi_wwan: add MeiG Smart SRM825L
b58e36ac1a868a278c581e832926fa101615ca29 usb: dwc3: st: Add of_node_put() before return in probe function
b3165854005ac462d28ed3bbded0a17fcda7d4ad usb: dwc3: st: add missing depopulate in probe error path
0f0b9532791d810af45a279492a6c2665ae8ec72 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8b21c9f76679f0edb8c044d07961e99101b15fd1 drm/amdgpu: fix overflowed array index read warning
38eb5537407cdfbed8fb1167201948b406561643 drm/amdgpu: fix ucode out-of-bounds read warning
522d791e01aaf23ff3001ed4b6c045686dc6692b drm/amdgpu: fix mc_data out-of-bounds read warning
3c3c27fce93d626a973ceec3c67ff10def7ba392 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b05a50cd0fd68c33748bff765aed89f58708c75f apparmor: fix possible NULL pointer dereference
5186581180026adb84c4c9ffcf91a58075ed7282 usbip: Don't submit special requests twice
63bae4e162111aac88819b889ac1acd534fe8686 smack: tcp: ipv4, fix incorrect labeling
40dcc2dd233c8e617cc5b2aa5a4ad47b87a40e27 media: uvcvideo: Enforce alignment of frame and interval
f04761ebf78f273ba6b9f763f35d67fb56ca3390 block: initialize integrity buffer to zero before writing it to media
4abc2004975dcfa9ac48d48a874da0048af4ea0c virtio_net: Fix napi_skb_cache_put warning
3dbb95e4a49265537b3c8a90e5ed9a8180733bdb udf: Limit file size to 4TB
8d5a0d0a832680ad8925f002e1f501905dbe82e1 ALSA: usb-audio: Sanity checks for each pipe and EP types
a8bdfec471e405313b95a0ba2739dcdfef53eee2 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f5df4d2deb5262016ee351669a631581de3f16ca sch/netem: fix use after free in netem_dequeue
131ebb2e85c2006e9e2e01f7842bbbd43c6bdce7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e7674df5b36b8e72f810a6c688650dc2a5d52442 ata: libata: Fix memory leak for error path in ata_host_alloc()
01410a463296a4f25469021f12e1b8662236b2dc mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b5749e0da17b6eb946140aedbe44b327c7ee60de fuse: use unsigned type for getxattr/listxattr size truncation
659aaae4ce094cf544241fc9ea5bab263b2380e9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ae7e791b3bed41e5aa6a1e601b15be3810a8598c nilfs2: fix missing cleanup on rollforward recovery error
49df0e929b2a0ea9698cc6f8aa131e467fddc1a1 nilfs2: fix state management in error path of log writing function
43aaf1190de9a4e568432a5b5c9c212cf99ad3a3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
91d9d8a7b52aec2146d1d63484c33817758efffb smack: unix sockets: fix accept()ed socket label
27f3edda843908750a2d14c0bc32ebf80524f4ba irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0097597dcde5ab4f1b7b595d658f15a739eb7414 af_unix: Remove put_pid()/put_cred() in copy_peercred().
22024abf321ee22e6a5dd21643af58db67f7ef9d netfilter: nf_conncount: fix wrong variable type
75789bc4d57b879f826f3578d26a5d108f1a1cf0 udf: Avoid excessive partition lengths
4fedaac88092eab46a598de87f507d59e846f8b5 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
29d05fd3ee2a7650c75b2c3e15fef4be5017ff6c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
1aa2c377d2ac3ac28fb5ccda30b40b73865dd968 pcmcia: Use resource_size function on resource object
e7fd7cc012987b474e842d669c1eec1021de4915 can: bcm: Remove proc entry when dev is unregistered.
26c9458ab031953b0297a26425e8542b99d0dc82 igb: Fix not clearing TimeSync interrupts for 82580
c95acb559b8ee85f6f147b9ebf4ba6121af4de4d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
157dd070d27f8f30fc1ca33f14752e2e12b59c68 cx82310_eth: re-enable ethernet mode after router reboot
99e94c7dff45b3bd2fc4ae6f6c4f16c97302defd drivers/net/usb: Remove all strcpy() uses
d2a3fe3eca8c86985fbfe731ec403c380d45c654 net: usb: don't write directly to netdev->dev_addr
bf2b02aa933342498e7e7c31cfe65009c547a9c2 usbnet: modern method to get random MAC
a36cab28186096a611ee111841ba77929481a9ae rfkill: fix spelling mistake contidion to condition
155ba0e449f923ad8fbe9e3cd88d43dc158cb00f net: bridge: add support for sticky fdb entries
5c2df902b503eb95458c035a3e4ba5630e3daf00 bridge: switchdev: Allow clearing FDB entry offload indication
d036c053ba053f8bdd113708d94cf6c25b812f07 net: bridge: fdb: convert is_local to bitops
96bde8a4941b2c06570c697173dd68c84f527e67 net: bridge: fdb: convert is_static to bitops
2b931d166e91771236cdbcc611869d18773d930e net: bridge: fdb: convert is_sticky to bitops
9b02bf966aec68b0f30d73760e7c7b46df4f3fd6 net: bridge: fdb: convert added_by_user to bitops
cab644e6ef90f07b613f4bfa477a793de6f46e54 net: bridge: fdb: convert added_by_external_learn to use bitops
06f8a68705b92439f223c15aa43da7a3db4a34bb net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d856bc8097dd9b5edf5f84eb57b9055a1d262ed0 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5ed7cac6be9ab0bd1b184e3f1c5099e27362f74e iommu/vt-d: Handle volatile descriptor status read
cf659ecb89ba39b18913f24823415f1e862bdba8 cgroup: Protect css->cgroup write under css_set_lock
e186a0353b8bbc4175f4e3ff18c6ef5fd0f5e947 um: line: always fill *error_out in setup_one_line()
d7ce3076d023f118320550af7d9bb5bda288e32f devres: Initialize an uninitialized struct member
ea5dfbe5a042b41df73d5bbfcbcabddea44823eb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b968c800b4c978240a6820d9f88fbb587fd7757f hwmon: (adc128d818) Fix underflows seen when writing limit attributes
4d2caa32724103c5fe7b75312b2c1500de4c77e4 hwmon: (lm95234) Fix underflows seen when writing limit attributes
56b5f5a9b5ddb74be87aa7be40e6e69700270347 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1e0779d7970d90008c4e8f49201788478f800a3f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e5ab01676140432e44e51e9d5f8e51d495a9133f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
01235893d556f362da668c5b900f9c685a81fa90 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1d82ae04f5056cd6824e13ad62a688d00d3676c2 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
13d05171f6984256c808d95c24a5b93713994c67 btrfs: clean up our handling of refs == 0 in snapshot delete
7f61ab449e3a226a9a3f7a120d2027868d57237c PCI: Add missing bridge lock to pci_bus_lock()
1ef630890cfa8f08aef39a03b54ea01c959f4e88 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3b59b6e036944151ec90808c0cf7ade0e61c7f66 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
cbbb3880f5cf18991deba78dbe05051b4b1ba367 Input: uinput - reject requests with unreasonable number of slots
889edc2560cdb0d5cfdc7dee0003cd970cb1d0a5 usbnet: ipheth: race between ipheth_close and error handling
2e8070af37b413d47148440ba3d996a8d4c93d7e Squashfs: sanity check symbolic link size
f183324b833f0b46b45c4a0a15dc7c541718363b of/irq: Prevent device address out-of-bounds read in interrupt map walk
f3a43d6c58722340ba0de593f6f281f76b8c86a8 ata: pata_macio: Use WARN instead of BUG
834952fc45369180ce8bc84e38b1fa3115122287 iio: buffer-dmaengine: fix releasing dma channel on error
dff4bf9bddc68e2c4312134cfacafd9076ebf70d iio: fix scale application in iio_convert_raw_to_processed_unlocked
1900193aa293869743ec7384f3adba07c6f73140 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
abf772f7a93afeb66fcf60fcfee8ea332dec8d93 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
8ce9475684023bbbbf948f4d5383400516f716e9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4935cc9c2e1d6c8d3c255e34bda5236d194d9d5d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
6aac32b51bc9dbadfc02dba8010a197396de70f2 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e19d36de7da67a782fa9dbd1054e58a23c172116 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
96c5dfa23cf53de424233d4d2661fcb6e34015c5 uprobes: Use kzalloc to allocate xol area
92d020aec8e2d742e2154bb2daee4b6001747582 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
4a2e125c955c1a1ab7962214cb47c084362565eb tracing: Avoid possible softlockup in tracing_iter_reset()
21c5c09fc825f2490a260156ee3fe324f0da5a56 nilfs2: replace snprintf in show functions with sysfs_emit
e671efc7562534b599020cbc6e0fb782d4bdaa91 nilfs2: protect references to superblock parameters exposed in sysfs
d66c94a548c76ea33d52760ea852f8a5a3bff223 netns: add pre_exit method to struct pernet_operations
4f27a22a27231b11d6dbc0b288f5d20b41d41eaf ila: call nf_unregister_net_hooks() sooner
3d3763f59702abcf48de000f45c41f96e0e52bc4 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
aa0eaff800933031679f4c6f6346d15a41f62bff ACPI: processor: Fix memory leaks in error paths of processor_add()
fb21f317870c7cf9390bf9afae78177342652547 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c1a0a9a716f715612375b6a64f62f68aae6dff84 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fe578b75c6faa5839913f761ff637769e987ba00 rtmutex: Drop rt_mutex::wait_lock before scheduling
2a2b33de236569eb287a2db5574c92ffb46865c4 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============7919539270120882867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3e28641ff7-f776b7ae81b1.txt

c317180d02598306237d7e3be78ace0c07e58219 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b3b100fee2b336cfe84b2c6881e5d200ef1e1d16 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ea03c0f49616570e2c44e6ee09b9c666ebed48ae ALSA: hda/conexant: Mute speakers at suspend / shutdown
8b7f8874adc5948d3b16f826a8ea0506a2de5098 i2c: Fix conditional for substituting empty ACPI functions
3a5c596e237ffa0a2ee1c41146e22ee8fc1f7b39 dma-debug: avoid deadlock between dma debug vs printk and netconsole
e4d72c80f734d273aba0c2aea15c9df5d7d40f75 net: usb: qmi_wwan: add MeiG Smart SRM825L
226da9808c68d1911462a79fd38bf5442c00745d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4d9bf5b695e32c779ebef9bb49ed74ba46b0e03c drm/amdgpu: fix overflowed array index read warning
916e2b1c4d35f24c288d503720311e27e58b8dfa drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c07ed38d809f2339b69267594500a4573944200a drm/amd/pm: fix warning using uninitialized value of max_vid_step
c89ac9783dfed914d0d224a44efecbbad2a621e3 drm/amd/pm: fix the Out-of-bounds read warning
4a8c01930b15ca7a5c6118019eac0d0b917643bc drm/amdgpu: fix uninitialized scalar variable warning
3d21e8bc139ff3bdda19427ca6d13659d3ce1501 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b35bdfaf60f1e4dc7c73a273bcdf37e272faf647 drm/amdgpu: avoid reading vf2pf info size from FB
52fdbfd2031e0a65242e207602d80fd70d6c5ab2 drm/amd/display: Check gpio_id before used as array index
849779924cc79bbcbe00e88ba75d374fd37eb015 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0287b211acce296d159d8b4ed2df3d482cbcef14 drm/amd/display: Add array index check for hdcp ddc access
391164f241190e8cf3d8bf73855be0172473987b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fb6db7c5a6caceacbb5cc5c9c6c8fe8aed555c01 drm/amd/display: Check msg_id before processing transcation
f6b94492792477bb84aac8537361f33cbe333297 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4b5b32ffcff98eb617dabb1b14c65e869e1351e8 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
99235b14faa3d2a29fd28d798095200934a91f42 drm/amdgpu: Fix out-of-bounds write warning
09862049c8878b1268e18b842d52c39dfe76b57c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
34909073b93039b61a671dd31a05391b06588ce3 drm/amdgpu: fix ucode out-of-bounds read warning
aa7fc8bfd7f9e6df30989b468a0b072d3373540a drm/amdgpu: fix mc_data out-of-bounds read warning
2dae27bc1e43a7093589bb1f3bf623daaee329ad drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
477cc022ed44f6fffe6ec0a435bf90aaddd01df3 apparmor: fix possible NULL pointer dereference
39ccdfa54149575dab792a33007fe22a7c1f525b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
480982b28485ec50e4b2ebab68d6cf02f7b71f2b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d6e2d3fc917bac657c85f5b5d06cf8891bc87e2c drm/amd/pm: check negtive return for table entries
7e6f0ba7b3478d6558cda79768dc0e8d34e9c759 wifi: iwlwifi: remove fw_running op
1b51c41dab79fc369f46e385f3d685290e80ae6a PCI: al: Check IORESOURCE_BUS existence during probe
276f31118e991c4c473f657e6f58a8ae5fea1696 hwspinlock: Introduce hwspin_lock_bust()
b753fb85970d8582bb4c222bd2eb7abffbc34717 ionic: fix potential irq name truncation
ea1b300938e006d161a20d4e7cf2b9931d7faa8f usbip: Don't submit special requests twice
7704090c9bac545812824c3cdaba2c1d62bf3b3c usb: typec: ucsi: Fix null pointer dereference in trace
20f2a4abfc08bfa445bb9ca2ae7a0e00709f1f11 fsnotify: clear PARENT_WATCHED flags lazily
1368c7722182abef03b0b4b567140cb43b3bf3ac smack: tcp: ipv4, fix incorrect labeling
4a17ac67c8f63c6100d52371e616c1beb625c640 drm/meson: plane: Add error handling
c688780a252558c3825b4bde99d569e47576c5aa wifi: cfg80211: make hash table duplicates more survivable
57dbc6b1c746819946d083241158542b59cbdac1 block: remove the blk_flush_integrity call in blk_integrity_unregister
008ae306ea1ba8c3634bf9d1b464dcd4e7ae10a9 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
85bf0d7d1e7cb78bf203142f9394420728d5a5d1 media: uvcvideo: Enforce alignment of frame and interval
6b360681fb6181e88e92002be04dde803e9616ee block: initialize integrity buffer to zero before writing it to media
59980550abfc8119bb4cb1e2db354c903682967a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a5cefdf605bf6be3ee7bffdcb0eb48fefad59971 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
14bc5a412a0cb8a3abaeb40ebb1f54dd2088ee7a net: set SOCK_RCU_FREE before inserting socket into hashtable
cd4ca26d9c2ef5d590098a32656a7013fac93eb6 virtio_net: Fix napi_skb_cache_put warning
1db37b301a875326d19fa04c06a4ee7b12413da4 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
2745467ce887b073956e62eaff35efceabbdb0cf udf: Limit file size to 4TB
615eb0a53a6a08f3a0be450f619a3a6e19b42d7f ext4: handle redirtying in ext4_bio_write_page()
5d34c14844f73d87564f1cc54cb3d1ec08c491ed i2c: Use IS_REACHABLE() for substituting empty ACPI functions
130435e3a8b695355e1624aa7194acc8e2c7f578 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
1423c4d84f0a88fcd93a0b83e25dcb661ffc0a4b sch/netem: fix use after free in netem_dequeue
68e03256d95213b5de2cd28f65711c24fb6f193b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
18da5009ebed1b34293e6f0336e18db90200f8c0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
89475d89db71a08e2aeca35199e126cc2ee1b8bd ALSA: hda/realtek: add patch for internal mic in Lenovo V145
26080bf9059b1657a53155b29d5035e5fad18440 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a3a2993ae33695c0d1db4ea91b59985efd1d330b ata: libata: Fix memory leak for error path in ata_host_alloc()
5ee227499894bf8e9c6f499d3c0e5f5bad0e5d27 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0f0b1355d4f9c207d326ebab470211557fcc727e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2546f961158613a31160d6bec0de1d8f00f1059a Bluetooth: MGMT: Ignore keys being loaded with invalid type
7d36494705d71c01cf3a228c40068d73fc32363e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
cdecf41accaa902f248de5ddc08708f20b38c0ff mmc: sdhci-of-aspeed: fix module autoloading
b2e038e73b3bc3e988a34dcd8eeba4a557639052 fuse: update stats for pages in dropped aux writeback list
f2a74226f4d733de3f3779bef00a0067d108b530 fuse: use unsigned type for getxattr/listxattr size truncation
86cd35be66759cd3adad2d79dbf48fee1aaa312e clk: qcom: clk-alpha-pll: Fix the pll post div mask
044de36248ea36fc3af4118f31954b2c67ec00f9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e8fa3d7563f7817851226971a16ca534e803a01e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2a4f339b38b66198eee7a6bdb49020dc87477f82 tracing: Avoid possible softlockup in tracing_iter_reset()
297bd1320156b4def76b93f06fcb2dc8b2ec1d7d ila: call nf_unregister_net_hooks() sooner
92ad0d32a370cdbf720357038e90cba4b0a88e32 sched: sch_cake: fix bulk flow accounting logic for host fairness
be0bbef238ea517e2325ae10855d6eab99a4e833 nilfs2: fix missing cleanup on rollforward recovery error
4040f85201bec01bbf35db0ff06f49ce5f3d3acf nilfs2: fix state management in error path of log writing function
c522ae63d540a5ee186214683fc6f484b9ba761e btrfs: fix use-after-free after failure to create a snapshot
ee5f6906344d72b3a54f102a70c97b3d1e0f7c3c mptcp: pr_debug: add missing  at the end
8830d41c501a3525e96698ab9ab5948426812055 mptcp: pm: avoid possible UaF when selecting endp
2e4936b004419aa8e5ebe51caf2d9ba4b3234af7 nfsd: move reply cache initialization into nfsd startup
a2e34e44d42bced81d8ae5aeead5e5e39e6f3be9 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
0f8ed097ab8fbb7cbf607917a3d34b1254ee1ee5 NFSD: Refactor nfsd_reply_cache_free_locked()
2dbfaac66947acc51f12510ae2e579cf584f225e NFSD: Rename nfsd_reply_cache_alloc()
7509cc371a2fbb7983ae7199f1b63bb73a441385 NFSD: Replace nfsd_prune_bucket()
98190d4560756824ba093b082f5d41d9e34b30c8 NFSD: Refactor the duplicate reply cache shrinker
79b992f80af165ac9940c63469ad5eb1d1f15868 NFSD: simplify error paths in nfsd_svc()
783ef177f4e93c9008275540f9b70170c27b090b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
f97f62646be3cfa747352e0980249028ce4c7213 NFSD: Fix frame size warning in svc_export_parse()
930c95a18a5ad1965abbc5b2b6c4436b9c25cdb7 sunrpc: don't change ->sv_stats if it doesn't exist
d3c48edf24d22f3ff684fe55587922bc8690812a nfsd: stop setting ->pg_stats for unused stats
87ca75b87b37f8fa4a233a632b59467a05039150 sunrpc: pass in the sv_stats struct through svc_create_pooled
33c926ca8c7e431e8f65d3899a7c054cfa178105 sunrpc: remove ->pg_stats from svc_program
18f4994492833cbb11d556efcebd635cd23f4361 sunrpc: use the struct net as the svc proc private
673694518393edef5a1a97f4f9972c6b55cbc073 nfsd: rename NFSD_NET_* to NFSD_STATS_*
770298cf80f948cd9d3a45de1cdcddd9e6193eb3 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e14ad20e694a790624ce50d0de6214fb05cc437c nfsd: make all of the nfsd stats per-network namespace
130ee6bc56e1038c2b0131b3b96cd6978124e5f3 nfsd: remove nfsd_stats, make th_cnt a global counter
99c5f75c510f26fa5b27cc175c7da47012992bda nfsd: make svc_stat per-network namespace instead of global
963dbe5c39ac97e70e96504dda276764a867f787 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4a80cb1ace22e0616d16fd058cee5321bdb4f9d8 smack: unix sockets: fix accept()ed socket label
5babeff35b7eadd88eec38c55ccb20272d24a48b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
75daf46cb95a37a8ced6dbd0f6064ec8c16ae573 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c5e9233aad1c5b87ff06dd8d6f282401473467e0 iommu: sun50i: clear bypass register
d03097071a9791f2a50416b0579c61ae1a935bf3 netfilter: nf_conncount: fix wrong variable type
a7f5424dffa6c160f154ff8a62b41b747e8b85dd udf: Avoid excessive partition lengths
e34fbe1fb447faca96786ebf4cc473b8f9ba7ced media: vivid: fix wrong sizeimage value for mplane
801fed56df1340b272514d43b2066c56129900e0 leds: spi-byte: Call of_node_put() on error path
e1b1795b3217ca03c4ec4fe4ac0fff09157e9817 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4dbc06f07a0bfcc7ba525a315043fe08e4324624 usb: uas: set host status byte on data completion error
13a2e7a064c08825a1e92406768c71fda47a36ea media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8c9af97c36b7cc5884475869c27e965142c3b115 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
30d532a4400f41cac73a615dfcf7dddf8074cdd1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
df960ea3dec5f846207597e67a2ebfefe1ca6914 pcmcia: Use resource_size function on resource object
3b443173ad37ae2096f9433ab7ce9836471fcf59 can: bcm: Remove proc entry when dev is unregistered.
c8dacb78987e8c838ecc5fbbafc4ce8e34641377 igb: Fix not clearing TimeSync interrupts for 82580
525923b33c16f8f2abacc42696256d96a5ca3c5f svcrdma: Catch another Reply chunk overflow case
dde15cc4c881cf6c087293c7a47ac801624e2c58 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
9051c8fff4d64f10ac6a9e9489cd05a2e9434d5f tcp_bpf: fix return value of tcp_bpf_sendmsg()
9aff9e60e8fc04bf38bacf69b5c3200d2f44c80f igc: Unlock on error in igc_io_resume()
2c57d5b3cbf058302e1403bf49a5d5b03025083e drivers/net/usb: Remove all strcpy() uses
13460d86fffd412c328185061bed04c445dc2a0d net: usb: don't write directly to netdev->dev_addr
da90eca2d55db1082c15b4a24c2bdcee9de4ff5c usbnet: modern method to get random MAC
75d60ca2d6c60bd1723bc0652c8d924511ad949b bareudp: Fix device stats updates.
f9ced2c2ffe3fbcfba842fd9792ea22129c5dbcd fou: remove sparse errors
f7a2e884c8f5689596918a81a82af32bb34dfd46 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
b8b7ee602f17e8059bd3dd0dc32809b510d05266 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
e144c04783bde6e0e930409df20e98c3ec4f3efb fou: Fix null-ptr-deref in GRO.
eefea37ab3c58b59d69cd8f35ea2d2c35bef60b6 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0e5c5651dbe99c252cd1cbc13798d223bc02b6ef net: dsa: vsc73xx: fix possible subblocks range of CAPT block
fd7cbf6b55cbcc115e463df6119c9fcb6e5b1d1a ASoC: topology: Properly initialize soc_enum values
6d56500e91b2c3e4bf1551192afbe9e0f0eb7afd dm init: Handle minors larger than 255
7a9ca3d8b7074cd4e15f5eb09334ef996319a01d iommu/vt-d: Handle volatile descriptor status read
a00ff3d942c4cb1642cdadbf1c4424f36f5d003a cgroup: Protect css->cgroup write under css_set_lock
e61b19564e08f4053ddeeec318a3c89f4fa90b42 um: line: always fill *error_out in setup_one_line()
89fdf6e210df2b0b7b3d2abdcce535f9e7dad737 devres: Initialize an uninitialized struct member
2d469327c08d016952a8068e5c39236b4a407c9a pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a79b4aba047d6eccf2b039452a318d2ca5eb6864 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
ad6501baea65fd7b14061873bd41dfabe9891b8d hwmon: (lm95234) Fix underflows seen when writing limit attributes
d706c3320a52a91fd3ff97972bc6a881ddb8a037 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9322eb3f935a3de58700a890210dbe80625b9c2a hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ee23b4b28ea2619b5b5e8c51f913703c014de9a4 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
240e41ef62c3e0ddd618b2562d7b728aa510210d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
de60520f7474a6e300a62074d8c2792b5c74ee62 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2d7592aecc3b8d79d476023bb4ad6136e9be6593 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4ec63f33992fe78327ba4ea93480de0ae650d288 btrfs: clean up our handling of refs == 0 in snapshot delete
c13e83c916fb71168f7c10092876bf7ec21c2936 PCI: Add missing bridge lock to pci_bus_lock()
bdafc7e96cb6efe2e4448b5ddb9dd67c5a6d2dfa net: dpaa: avoid on-stack arrays of NR_CPUS elements
5868d85c08269a2183a1989202ad392d2e389f11 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7a549087588ec54fa1b23a4c32c0082e74ef6329 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3febdf86abcd0a834c7e5bfdb1afa302b3b8fa9d s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
cd345194707d031e211d73df496548a3cbf0eae2 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0161a7bd8b11d0081f861b1575ae66d244fd938c Input: uinput - reject requests with unreasonable number of slots
517f5245b892e1f9e00f5449623dc54f6c894314 usbnet: ipheth: race between ipheth_close and error handling
0adc23d5033b93c1f40359e7882615bb16d4997f Squashfs: sanity check symbolic link size
169caccdc128aca5b04630d82fb7cc6328ebbdb0 of/irq: Prevent device address out-of-bounds read in interrupt map walk
2af648b06a573605a76c3eeb4c636f29380425a8 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
27952269038da98d6a1a01af8fb90fdf9e50a20e MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ef0f49a527860ea94c32f924a4b37c2f912f96fa ata: pata_macio: Use WARN instead of BUG
d8ea5c1bdcd28e6d4cb86d1b8dedb9eca9639619 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
6e7ad6f408b7c11a236a7c51dbf775c1ba05d323 staging: iio: frequency: ad9834: Validate frequency parameter value
87ea888f5cf5104be561ab4dcf7e0ac8e7a38c47 iio: buffer-dmaengine: fix releasing dma channel on error
dff56a86292e3e3e57b7308a4639fae975190147 iio: fix scale application in iio_convert_raw_to_processed_unlocked
2589df2eb622a32b69a4b70855bd456f61d6bfcf iio: adc: ad7606: remove frstdata check for serial mode
88a4d33b2dc4cc1659764fcd5e5c6a60be9e926d iio: adc: ad7124: fix chip ID mismatch
140ec5dcaf1db2ce052004b556a606bfd0617c89 binder: fix UAF caused by offsets overwrite
41c6b444945eb734610b66c75dd75a905829b814 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3a088a48f0882bca213611d209a692ddcb19a576 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5e40075c13bbacefaa02d4d8789f5397f709a620 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
911d2056f7a120ecc1f50728ee1988b77dc8bc66 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8bb89a301c876864bffbd28f4220d59c4c3edaa1 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
11a5ba7627d27174cf067cccacbfb0f2f3afcc18 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b4619267f5580d77112695e860d128c133d888d0 clocksource/drivers/timer-of: Remove percpu irq related code
fc29d50883e3078f017b021d1d5ab6fdee3329f2 uprobes: Use kzalloc to allocate xol area
3824b663bc27233c8bff00acaf0724edacf782c0 perf/aux: Fix AUX buffer serialization
1e0d28cff3c7dde09135bec2f921822578c6eac6 nilfs2: replace snprintf in show functions with sysfs_emit
e5abfcce2a2bcce017c8c4f37dac6975bbc3c030 nilfs2: protect references to superblock parameters exposed in sysfs
4629b7436487fa7de3ae25c8dd47810efbaa9bd2 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e13d84847ad70314c2bb4436915b67eea2d98da7 ACPI: processor: Fix memory leaks in error paths of processor_add()
afa6847240a317689df4cba5a5c9fe6bab6749fe arm64: acpi: Move get_cpu_for_acpi_id() to a header
a196a4f0db5ba7a00b2fc35c8c7120e1ac6ce0c0 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
0fd84eb4f59571465405a15ff54e80acfafd966c nvmet-tcp: fix kernel crash if commands allocation fails
3fd7e162b0a995141d15946c409fbc952a1bd4dd drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
98812f7506184d6d3c543e5422bd5054f371eae7 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a2d6954a9bef1411148bdacf704039e6f08b9e75 mmc: cqhci: Fix checking of CQHCI_HALT state
5931a356a4c301f7125ade80391bc5982da20be6 rtmutex: Drop rt_mutex::wait_lock before scheduling
26a0c5c389c242fc65f92f97ba1bbc379ad79a90 x86/mm: Fix PTI for i386 some more
b8022831bd6c5af5d774a5422de7c7f3b10a7d58 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f776b7ae81b1941a13eeb8ee4ee4fd8793ccc302 memcg: protect concurrent access to mem_cgroup_idr

--===============7919539270120882867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858d46a1918b-5251c89e2dcd.txt

14295bb988ab54b959b88e658aaa86c476f0e8a5 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8df18b0053bc92ff8763ddcfa12133b8cf7bba70 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
3f20528a5a21f348982ed7f34ed9ece926d0e6bc ALSA: hda/conexant: Mute speakers at suspend / shutdown
3c3d8eb31a551b9f5d8856c1983e5a23a8abd3e2 i2c: Fix conditional for substituting empty ACPI functions
a3b031df7c9f779cb6936b66acd9fa9ea6b84a2a dma-debug: avoid deadlock between dma debug vs printk and netconsole
2b2c4fe890d2652baf0721a13ddc55fb3fe555a2 net: usb: qmi_wwan: add MeiG Smart SRM825L
8f884c154d9b5d74995e05d9a61a72f0f1a61b15 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
382139da4707bc88dcf7c85f67f3f48a81d78152 drm/amd/display: Assign linear_pitch_alignment even for VM
e6adeb7b74f6c3fcac306efc7f158c8b7708eb7f drm/amdgpu: fix overflowed array index read warning
6ab090066695730cf4ffac0c04d7414b39db0ecb drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
1dedd937ec38fbf31844be67641118aadaf5a7a9 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
0d216dd821d1d81686ff6f957e48fd596aac769e drm/amd/pm: fix warning using uninitialized value of max_vid_step
073cafc54e5e06215f056e296f492010471db1c6 drm/amd/pm: fix the Out-of-bounds read warning
2d2525fa72cd5511729c21bcb6e76695bb148ecd drm/amdgpu: fix uninitialized scalar variable warning
d5f786e42f5bfa4dde99e5b5ef14233bb7f4c12d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
7e266b33240c17c961ff710a7de4fb75fd052098 drm/amdgpu: avoid reading vf2pf info size from FB
10c2c4929fe333591b536ad931b2487f7baae6aa drm/amd/display: Check gpio_id before used as array index
b0873fc91e531e9a4b784673b806bc05c60c82fd drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c4e009f023f14c45e6e62c63ec35b69e35c9edfa drm/amd/display: Add array index check for hdcp ddc access
1888ac083ec5c157c1df905f3a2a25959ed0cb26 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
82f98728f5a3be1868ecc05fae070c8e4be45525 drm/amd/display: Check msg_id before processing transcation
a93e8eb148659e3a0309d37db3ba37b9f0a4b617 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
4f0881c76d46f4314220313eb4f52b6d68e8e5a0 drm/amd/amdgpu: Check tbo resource pointer
500b10c8e46e6c42d5e6ee25361adc559257b342 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0bb443ccb5acf2b8acfb2b03b20a15b7790de1c9 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
644d920c4a8b44856c5ae32ecaf39a832d461be6 drm/amdgpu: Fix out-of-bounds write warning
673c5c6ccbb4cc72134b48e160ab049c9c63842e drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
bf152bd69bf9ea7244dc85111da70e340b519531 drm/amdgpu: fix ucode out-of-bounds read warning
5dabf1e37af5389fab2065bb587d85c03b461639 drm/amdgpu: fix mc_data out-of-bounds read warning
2caf924a9a5baab09b070de1e3ad46db0db6db7b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5cf1c9e50587d1e3576cf82424ece287180cf980 apparmor: fix possible NULL pointer dereference
f2807e5229e065d23872fe9b0e994f7cc9e5967b drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d4b45bd1b53b733b688db2879007ac12b2fdd3a1 drm/amdgpu: fix the waring dereferencing hive
44a6ae9fdec329d9e8078c110d778059400923bf drm/amd/pm: check specific index for aldebaran
3afda8f17424b7a7938051213e18f70a40f0abfe drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f5ad1a27b921560760433392454677a1aeb15bac drm/amd/pm: check negtive return for table entries
03216d72af54e56d4f6962da5bd7086415ee66ad drm/amdgpu: update type of buf size to u32 for eeprom functions
d85b055e10316d9f9f40fa8f8bf45b7059a3a825 wifi: iwlwifi: remove fw_running op
5298bc51072bf60718d9137ef84d0ac497d5cec5 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ae2a1d808207c94964c5a9c293f696ecb11ba71a PCI: al: Check IORESOURCE_BUS existence during probe
ff1d6a5f264e1d138e3cb2cdaa5616332454dde7 hwspinlock: Introduce hwspin_lock_bust()
892b279b661bc9c5a3780c02cc46470412c220df RDMA/efa: Properly handle unexpected AQ completions
8bd5f52f880e64b6631e8c5c85ea5d1085ea114a ionic: fix potential irq name truncation
41afef68d3d0c4fb2c17c9d4467af491106e25e9 rcu/nocb: Remove buggy bypass lock contention mitigation
910642cd4b64c0fec13c9fb659799dd8f3b2999e usbip: Don't submit special requests twice
450c52fe64b11e63eeaa2b3ca34f718a5733ff6d usb: typec: ucsi: Fix null pointer dereference in trace
6ab3fde561a8986b2eee57c31093601e2ab9943f fsnotify: clear PARENT_WATCHED flags lazily
5eb618b3c17c569686173dc0d19880117b00151f smack: tcp: ipv4, fix incorrect labeling
917f27ff27650d404e4e5c1a3563a9c78bda8c87 drm/meson: plane: Add error handling
9e2d6c686793028ba0ab8c9def541fc17f87624f drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
87f76e4897d393d37f11d0a9f37a23b2409f3537 wifi: cfg80211: make hash table duplicates more survivable
0220a23c9affb2e33dd23c40cd483b86757ac3b0 block: remove the blk_flush_integrity call in blk_integrity_unregister
187840b4fa348a36a2a142b3ef3450bb63c0505e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
690f0ff6eecf8d2019cb13596222829c0b85bc03 media: uvcvideo: Enforce alignment of frame and interval
3797373619d2011d490c4967d07bf8f39bc50c99 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ba086525cc61746ad7d89b7f83e07ddbd0b3188a virtio_net: Fix napi_skb_cache_put warning
f9d48d1dac337d8d7e1501d23296403de5377d07 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e70d9e48cccfc19ced2b5576e36d12aa28ed1dbd ext4: reject casefold inode flag without casefold feature
e33a714365f30b884e5b585509e75e453200e97f udf: Limit file size to 4TB
c4917749f385ff4bf96d37a0702a6eab074162b9 ext4: handle redirtying in ext4_bio_write_page()
ba82174cfb21e1ab00c82f5ebd1b7c5b344e5dec i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f6830364f28d5dd6cddd8a977df7ba5731016671 sch/netem: fix use after free in netem_dequeue
1bbc651f22e7c7d0e3fe03a046dd84aa6e3cc9b5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ed915a01d1e1944a4429d78a636147fbe7fe9186 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e52c6439a4ecba6ef7d365911b76cad1e4b35dca KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d24d8763cbabbb0b467a54713a9bd0a1630972da ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d12ab08574ddad59ab3f7c9417a05f9b7a78e4c0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2e1e89c2ba6af15ca1035e8e9ec3573e53fd6a13 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
754185b2d8a8f2591f190696c4756054e2f0fefe ata: libata: Fix memory leak for error path in ata_host_alloc()
8808f8186f83689fcf86aee122547ec43174f550 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
1789bfc7eb9342d923c063c272275da36315f859 rtmutex: Drop rt_mutex::wait_lock before scheduling
1503ee60ff0ccedf3824db01c4fe4d572d8c39ed nvme-pci: Add sleep quirk for Samsung 990 Evo
4c4186ea937d6c26e94af289c4209c588f1be51f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6bfc345d1f6b3589ae979eff67b087d2572f0296 Bluetooth: MGMT: Ignore keys being loaded with invalid type
adbe82a0e683cd92351efb5883ce435b5dc4b25e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
70ab5d1785c14081e6ed0a024cadae079ccb3484 mmc: sdhci-of-aspeed: fix module autoloading
1104ec3b0eaeb22f09ce0281a439a88185c1a02f mmc: cqhci: Fix checking of CQHCI_HALT state
c36cb1c137020d4e913bf18cb71bcab2ef7204a9 fuse: update stats for pages in dropped aux writeback list
43721c99c5cce030c5849be15dbd657c7dcc8eab fuse: use unsigned type for getxattr/listxattr size truncation
de2135cd438e394ed0aa33f3d3c0a646c934e4ad clk: qcom: clk-alpha-pll: Fix the pll post div mask
1f539cb7c816b9cbe457c3efd9f317934d09ccc7 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
94d3ba8a9c33f75e44275f70be2b50c72a73bbeb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
389d90131b6bc6e9b4f2dba589b0f5698b305e53 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
3ddaf813e224d7bc14b7f34628952a101e703704 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a18f83dea91e721fa14ec400e6d54f4f65f7dfa3 tracing: Avoid possible softlockup in tracing_iter_reset()
6f2a7d13a2889163ef2ec79739c31c6fbacbb1b9 ila: call nf_unregister_net_hooks() sooner
7f852ee8e81eba70bfed2df0cd52a4b334842556 sched: sch_cake: fix bulk flow accounting logic for host fairness
998bf87136c27ec22552f7c3cb7c69d575028814 nilfs2: fix missing cleanup on rollforward recovery error
5eb3b4c63c0cb2590f741d31172870d251826606 nilfs2: fix state management in error path of log writing function
8d16fef4662f6f1417fc76532496e74ecca784cf mptcp: pm: re-using ID of unused flushed subflows
425aece705758528a91c31ce2eee5f459827cff7 mptcp: pm: only decrement add_addr_accepted for MPJ req
f821a01586d715a4af4f62cdbd3dbe621165bafc mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
74fce53a9f61c5112de5adc85f3ec176535ae7fc mptcp: pm: fullmesh: select the right ID later
3841a94191eb0a78f6d0027ba001e659cfd7ca81 mptcp: constify a bunch of of helpers
ef1e64100fa9fac2f92ee5d3ef909e5b34ab8210 mptcp: pm: avoid possible UaF when selecting endp
78e0cc66005df81dc274ccfb3ad0a7ac83f916ff mptcp: avoid duplicated SUB_CLOSED events
71cd9c58de988447b139beb4d4d55564c3221c44 mptcp: close subflow when receiving TCP+FIN
4f7284f3f8c6042a57f954a6cced6ce2217b85df mptcp: pm: ADD_ADDR 0 is not a new address
8eee561a5a7008f721bfe4bd9a9d532114e425e3 mptcp: pm: do not remove already closed subflows
4b26ad76481e6c92a3c8debae9ed584953f022c4 mptcp: pm: skip connecting to already established sf
92a95789787045798744b70b3cab1d33345713d7 mptcp: pr_debug: add missing  at the end
7a0ba428403606bef9379d114dfd1f4392f2fa4a mptcp: pm: send ACK on an active subflow
444577cd5de8383f1903c4ae11ab1f8aab28f45e ALSA: hda: Add input value sanity checks to HDMI channel map controls
7ed9b218a5593c2fa258719d7e337735192b14af smack: unix sockets: fix accept()ed socket label
1d7792724313bcd5419610eb0c0fb833ecf650d3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6913d720c29f321adf4a4e3f519d9223aed0afa3 af_unix: Remove put_pid()/put_cred() in copy_peercred().
a22ef8fb0b0de9a6dde55da6ba24f28b2e3f9062 iommu: sun50i: clear bypass register
c0745bf873ee885f7f03ea4782462078a02afd8c netfilter: nf_conncount: fix wrong variable type
191cda4d54e2665cd47b3a95bdbcc6ade5e0a3ee udf: Avoid excessive partition lengths
918a7ece204d626d9fa3c786afa78666e5f76187 media: vivid: fix wrong sizeimage value for mplane
ebe3feda8908b8ba5d2f22c14de263bedfc5e3db leds: spi-byte: Call of_node_put() on error path
2b0a909bdd3e42a1a15c5291ef11040c22fc81dc wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1886bd00ef34bebbc250fc9690d7bc7442822612 usb: uas: set host status byte on data completion error
52b0b1a88baba1f55601bc01465c9d87615e4adb drm/amd/display: Check HDCP returned status
f9387db089dcd1674100676e82b4688341cca90a media: vivid: don't set HDMI TX controls if there are no HDMI outputs
034cf3c2d2145c9658481c083ebb8cc38f19cf7d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a4d5dfc0b68b61050b3bede431a5dc251b4eb221 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f243308817a9cf39c76a5e7bed73bf17ab72dce3 pcmcia: Use resource_size function on resource object
689890133984b93eecb6e8b4bcf9a0ab6099b646 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
c03ce005eba9ecbb23a09ce315f3b7ee5310ce9d can: bcm: Remove proc entry when dev is unregistered.
5d2206bb4cc3e7720d45acedc9132e91465ecff5 can: m_can: Release irq on error in m_can_open
6080df0e0db96f8ec5ee70e01a0b1209025238bf igb: Fix not clearing TimeSync interrupts for 82580
bbd13e90c4c4b577c434c8fb404e641633808767 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a9e5acd73922b287b5968ed68882dba292e39a18 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e43fc9da659ebe0cc4d3bf92a9f867014213ed62 igc: Unlock on error in igc_io_resume()
dd230db40765dffc50e14b211d3abbff2525e85b ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
919ef7a773b82d70c39dfb6afdab16c1bab00a1e net: usb: don't write directly to netdev->dev_addr
1ece401f3c3a701f305a1bbb42cf3c0c0b232aa4 usbnet: modern method to get random MAC
c1015688c3e32ff0532dea3375677691d5af56a5 bareudp: Fix device stats updates.
8889c0e699aad229350018d37d7d0d56b6e87e99 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
30024cd8631b74918a1700fbdff102659806aba9 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
5d4a2f24f30137c95470c060807f97be1b5823cc fou: Fix null-ptr-deref in GRO.
45dfcd8a125f1b1ba8b29c6bbe5f22853843761e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5e8de923487255f23d056297f9e8c921c40a3451 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
feea5b51cd3715e05507b409cb4c7a798d070e9c ASoC: topology: Properly initialize soc_enum values
fba3f3997daf7d938fa7b5d26174c3ad1aa7481b dm init: Handle minors larger than 255
95fe5c83d16891b34f840f6d0528ed332c69b896 iommu/vt-d: Handle volatile descriptor status read
9c094152898b4149c3ffb4dfeccb53f7e7dfb790 cgroup: Protect css->cgroup write under css_set_lock
eaaa3aa37432ccfcf8ef1bf77779503a8ce6acd0 um: line: always fill *error_out in setup_one_line()
8c78696d2423d7936f64e5f6d29d0c9a2286f07c devres: Initialize an uninitialized struct member
d2a43340e652a2728b1e322b675e7745fc484275 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7cbc2e6cbbdbe1ae99af705eb5db4db601fe8437 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
edcb1620002fd35de37df65db542a1811c74f86c hwmon: (lm95234) Fix underflows seen when writing limit attributes
fbf692efc73c3996ad95ec63f22a2234ac3208b2 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4b5034d250180a1eb2e33751c1a79820033c033b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6fecaa18c6373fcef48638726613750c93ac06b3 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
ca9697c847383d0aefa1829a23d474162c10deb1 drm/amdgpu: Set no_hw_access when VF request full GPU fails
10ef109a4e05a33f57258a944d2f609a6c4772c2 ext4: fix possible tid_t sequence overflows
89be3ebb00074fc72544cc772720f3d7a24c80ed dma-mapping: benchmark: Don't starve others when doing the test
aedb62c436384363429a0ca93198b7699a3f9a0b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2082210efd43ed61aee781c1a34b89151d8ebd0d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fda3fd99b3b3f3776c789486d1a7ea7e272c7e89 fs/ntfs3: Check more cases when directory is corrupted
9354f5e7f2c42d357159987a51508c1c61b604c4 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
d399e475bf85402aa7413b6faf948a32c76a4399 btrfs: clean up our handling of refs == 0 in snapshot delete
ec8590825bd3d4019f5fb8231aed6863fa616fdf btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
67375b3d62223f78fe228255e48a3c37a5020855 riscv: set trap vector earlier
842feb2c0c5c2da7fda20ad7838f1f87b3c71ff6 PCI: Add missing bridge lock to pci_bus_lock()
80a78522533ae825005f825a884b468d67647f7f net: dpaa: avoid on-stack arrays of NR_CPUS elements
4f70ae0cee20d67f09de22ca38829623cd11c1b9 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
be5558d6d8194629079568e4f379c62223f4f3bc kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
adcf7c4c223326d2ea8bf52bee1b72b72f25e633 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0fd7bdae24b301e25e83992078a58d3547962209 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
c9d2a7e7aaa9bf554882ef3c4daab658425ddcd3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
4a0abe06844d0f30aa170810434fc5508440c6d7 HID: amd_sfh: free driver_data after destroying hid device
1fc7e96c8a7072b46cf02738c8d2ec211dedbba4 Input: uinput - reject requests with unreasonable number of slots
0277510f6cb436379a28d358572eed7fc9b18dfa usbnet: ipheth: race between ipheth_close and error handling
9875d13652196df2f32fa5531d98d58e4840bd89 Squashfs: sanity check symbolic link size
ef2e8621998fb7ac50f26bdcd95c4de98a8c171b of/irq: Prevent device address out-of-bounds read in interrupt map walk
dfa8e555ca934897e628988dd477629403c90e25 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f0d9d680ffd812d4780c287c3d9522983b3ec39b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
a5313053190ebb2cea76631174407a3045fb8dbb ata: pata_macio: Use WARN instead of BUG
bae642d6bdbda578c4b18cd166bafe94e604375a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
858474660ef8b8acf45c904f004161880560909c cifs: Check the lease context if we actually got a lease
fd2b00075dff5586e6c4a7346c240d9b2b71b733 staging: iio: frequency: ad9834: Validate frequency parameter value
150013ff0b3c511fe08679a20fd9a63012d3ee34 iio: buffer-dmaengine: fix releasing dma channel on error
20ddc25f62e4a4a60381ef5fe79b5ca29efc04da iio: fix scale application in iio_convert_raw_to_processed_unlocked
21d288b6b1903921b37a996b954fc8c9a6993994 iio: adc: ad7124: fix config comparison
67caad6fbbb3eed2236c08e9b1656e6ea0222270 iio: adc: ad7606: remove frstdata check for serial mode
a7dae3413a75e64bcf0999df31bf4314015f44f9 iio: adc: ad7124: fix chip ID mismatch
2076c4ab49277b33c44f9320e8e364044ff0c46b usb: dwc3: core: update LC timer as per USB Spec V3.2
619b32f76eed3a266605ac7b31d9120fad803645 binder: fix UAF caused by offsets overwrite
bf517308e6c607875aaa30dec4d05a30ec52788a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a2ef8de04be97a3bbf5c7f2b520584e2d3059ab1 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
317f25fa8c446bc82f86989f9a1ed87eee2a0195 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
dffc287e9a3ef9026f593104b34a7b088b99e9df VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
5b7fa9faca8c2912d3118479af19af352d3c8b83 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
f690bad235235a86c4392790af7a6a5dd6f19c5a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
70ad2259ce659f9905c03a49539e9bfee8cdcb5a clocksource/drivers/timer-of: Remove percpu irq related code
b76e6f976c66285ef625444690d58518753078c8 uprobes: Use kzalloc to allocate xol area
7aabbe80b7f9b6c08342c14d0889e24ff7f688e2 perf/aux: Fix AUX buffer serialization
2b800d90281bfae3905d8bb35807dcfbfa8efe5c ksmbd: unset the binding mark of a reused connection
58df2f8ee8a63fc24922d8925fc9ec322bd7772c ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
50e73a0d97e950045dd2e6b9fbbffc1ca9a9326a nilfs2: replace snprintf in show functions with sysfs_emit
a1ce6d33258c106a9bec78690e51d94aae594321 nilfs2: protect references to superblock parameters exposed in sysfs
c37accc1f79f6ebda55ed91984326bcb0708bc70 workqueue: wq_watchdog_touch is always called with valid CPU
a32fbabbc4c3df6e44c4b5d0a69138f5326c019c workqueue: Improve scalability of workqueue watchdog touch
aedd355ba2bf7f6cca8e8088829a00af4e813419 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
da048e250412c61fb7d57e30cf488357222cce44 ACPI: processor: Fix memory leaks in error paths of processor_add()
03f3c7a1c7e770eef4af3ea43b4e58f9e84cfeb2 arm64: acpi: Move get_cpu_for_acpi_id() to a header
2852a716fe1a7991f0540e8bee02a90df223730c arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
2efd60a0aba615ac08dcb694f8df1496de531779 nvmet-tcp: fix kernel crash if commands allocation fails
bcb9da0c59f7ad8daff5846560c63e1fc2446779 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0ccc69b96ff54a53315c9a6fdc38b7a571df0258 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e27579fc81932d8c7b91a6c9428998cc08d0dcaf drm/i915/fence: Mark debug_fence_free() with __maybe_unused
b160fe6bdbd32a7e0bab739947a7690efec423ff gpio: rockchip: fix OF node leak in probe()
d3b4548ae7739d6bd15da76e631e2d614882ca92 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f7fa9ab777c14ea2d5ca3ceda11c0f32f4fc54d5 net: change maximum number of UDP segments to 128
733c9f2f14129e3f536f60e34a1ca028ec34e6e3 gso: fix dodgy bit handling for GSO_UDP_L4
51e0d91ddf5cf66cf3d58d7272495996cbd03a7c net: drop bad gso csum_start and offset in virtio_net_hdr
5d4f993023e06c9013eee08f33862f824fb72b93 x86/mm: Fix PTI for i386 some more
201961322d2617aa2bf5ac3e461f3b6a858c41fa net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
67b2d2032733827241fc992cefeb9caec893f9f6 btrfs: fix race between direct IO write and fsync when using same fd
5251c89e2dcd3543a88fc14b4a67f9681a41f828 memcg: protect concurrent access to mem_cgroup_idr

--===============7919539270120882867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24071a572c3-b64c6c4da6a6.txt

1af3eee39efd6fc4317a8863d444f4d1f2ee7e43 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0e42ac46c7e3e7ee2cfdb7fb48aff6e09a12ca5f i2c: Fix conditional for substituting empty ACPI functions
db4c59e1920aa2eeeb2c9d0335ed6b62c2d4e724 net: usb: qmi_wwan: add MeiG Smart SRM825L
37a6ff9d128f16ef48551dcac1946efb837f9c0f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
11c6396309914f3ffc0eb32900ca2ed6dec54cd3 drm/amdgpu: fix overflowed array index read warning
c72a6d1f5e92315e5a8a64641ac22009025c76d8 drm/amd/display: Check gpio_id before used as array index
31ff1f4d90bfa1f09cb66930ca03ab0e23778e55 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
aa5c27bd4ec2d50b0fe4f6ddc19bcd217664735b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5d979d1c8e22cebf50f0b9c6370fcec109670d12 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2fd8fe98b9d259b519d1b87b2ecd6687109c649b drm/amdgpu: fix ucode out-of-bounds read warning
ed3b59a00649785e7efa27dead2a5d8a7d6da3b0 drm/amdgpu: fix mc_data out-of-bounds read warning
85d1a723288c154b268f3f1849f6f1e9c652724a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9b60f7a48f40d3eac73cf2aba0ee8979fec87911 apparmor: fix possible NULL pointer dereference
1b10dfd223ac9457251ed7654210f1cb2e867a2d ionic: fix potential irq name truncation
12c8da165004249013570320591bdf3d27cb5587 usbip: Don't submit special requests twice
ea22c930e08a958b70e49c20533cd1fc83d85e71 usb: typec: ucsi: Fix null pointer dereference in trace
dbf9695ff12769a9896c92b7896aac4696850cee smack: tcp: ipv4, fix incorrect labeling
c3ec101e000689f2ef04c44312ae30562b22ab59 wifi: cfg80211: make hash table duplicates more survivable
a8468ce8071f599d377dacc8d5edde56e9680ba7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3eb0aea88182a60d22e3e131f2f7440bbfd5f615 media: uvcvideo: Enforce alignment of frame and interval
08a48bf29913c108d3f9ad94048aee7900b6fbe3 block: initialize integrity buffer to zero before writing it to media
f4895cab5505b2eca35e5e7bd98a25ea6a72ac1f net: set SOCK_RCU_FREE before inserting socket into hashtable
a1f04adda9925877a921698a7b974e15da7f44eb virtio_net: Fix napi_skb_cache_put warning
e9ec0bcba59ed2aa87964a6ac755cc13fb760bac udf: Limit file size to 4TB
bfd4b01ac224e5c127269d8c1f787fc841c136f8 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
a4aa46a65b1c8a0ba1ff3236b9d51a2a6b4382e8 sch/netem: fix use after free in netem_dequeue
e860108b5067a9c28b1fc32cbc3d9562d9820e47 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5233d755a2d72961e881d66d65872da6785f10eb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3e83afaf0380c69262616b39da25151c9c9cef28 ata: libata: Fix memory leak for error path in ata_host_alloc()
1e62a230f7023e3cd9f4424b22a98fbb0f0c5dfa irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
92e5ffcaa27f952e982c20220f085db98b9c63ef mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0f3de7b8e973e5260e3d22e93f33f131443b42e2 mmc: sdhci-of-aspeed: fix module autoloading
62f9a97b08be861f9a72f333f6be7c776e11fd5c fuse: update stats for pages in dropped aux writeback list
661be723b0dcc0c2e1d2e25adf5cf777a0800ab1 fuse: use unsigned type for getxattr/listxattr size truncation
383c14e3283c3e9a0e2e07ee02350a9f4392ea05 reset: hi6220: Add support for AO reset controller
1f87341143e8dd13630a59625bc9a2560b5e0173 clk: hi6220: use CLK_OF_DECLARE_DRIVER
ffd147ecef0f7a2f73b40e4913995cfde4c2c969 clk: qcom: clk-alpha-pll: Fix the pll post div mask
c217bfd0607ddd7ab2ed3ef92c4260ad0bfb9944 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f54c58474a2c02069feebaa85f723701253e3bf3 ila: call nf_unregister_net_hooks() sooner
87a1714f29831b6229b6ee88d13fee6f15c9ef42 sched: sch_cake: fix bulk flow accounting logic for host fairness
ad7980ac8f09483cf4a3098edbd2c37a6b678a11 nilfs2: fix missing cleanup on rollforward recovery error
4b8dfd9214d6a660ec3eb93a529fef4e4857e617 nilfs2: fix state management in error path of log writing function
11b1d049511a6756205fd055ec6ad7144722a664 ALSA: hda: Add input value sanity checks to HDMI channel map controls
b56c61cb01adddc489582595502b356ed1f8f1ac smack: unix sockets: fix accept()ed socket label
46c5b4ea5dac9d695916cda3f9a694e29fcdee01 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e8c404c66e5620a4599750fa71ae9f2259e25d4c af_unix: Remove put_pid()/put_cred() in copy_peercred().
04355d45552c3603f55b033851f1da240a9d2564 netfilter: nf_conncount: fix wrong variable type
982f6b3ae99207ebaaad46fcebbd745af0683869 udf: Avoid excessive partition lengths
6e7d4b3600eecf618ee02244ffa50be5a22b1eba wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5435722ca941e65a522f383adf26bbb31979f523 usb: uas: set host status byte on data completion error
7bab2233d99f555b6a00dbe901fe365669211098 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6caa04c91758bff26caed5cc396066394ad85a43 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
7ae2e0f6df18309ea7d84880b26521865799136c pcmcia: Use resource_size function on resource object
8083bc1fe3b1363e9e4f8d739e2cd6fa5de7bb95 can: bcm: Remove proc entry when dev is unregistered.
ac151324a99b2f72bfc92157892af74814df5d97 igb: Fix not clearing TimeSync interrupts for 82580
82d84ac55ac7e68ce57ba6837beeb6db27713e3d platform/x86: dell-smbios: Fix error path in dell_smbios_init()
cb0b69f84a2912ad216c4682f1bdbc45a7c61262 tcp_bpf: fix return value of tcp_bpf_sendmsg()
4f84188e2d006fd3a80dc8b19aa2e4231994119b cx82310_eth: re-enable ethernet mode after router reboot
ea4eb8d3f23e06d8e20bd7570f966444f23400d1 drivers/net/usb: Remove all strcpy() uses
a21266ec4c15ece2bf63b1b68c79cb65540d9190 net: usb: don't write directly to netdev->dev_addr
5e0926f0cbd45c11b14bb21679ca1f3317fc0b44 usbnet: modern method to get random MAC
54aeaf65759423255748d2c19a328e0ff4006651 net: bridge: fdb: convert is_local to bitops
67449e4e9031c0d0bc2c7ad3a530204ac9720f66 net: bridge: fdb: convert is_static to bitops
ba256247ee9dd780a14b3932658651adf637390a net: bridge: fdb: convert is_sticky to bitops
c3b98541b2b7712562ba7aa26f12c4bae228f4d1 net: bridge: fdb: convert added_by_user to bitops
789f91935ede700b593c9a43addbb348d891190f net: bridge: fdb: convert added_by_external_learn to use bitops
dc4ff4c1c830c97a7357c70a3de1abe5d02a11d0 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5eecb2893dd4356c408a16340c2df3ff2bd48104 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6915368ca53dcfae5224ea19221d1634a4d2422b ASoC: topology: Properly initialize soc_enum values
68f8b8f31d6a0888520e7a95e7ca5000beb86a21 dm init: Handle minors larger than 255
4129fd5f483e9db9da25a00a618aa213f079f59d iommu/vt-d: Handle volatile descriptor status read
c8751566c7c8919c8a3f92e83bc01795bdbeb6a4 cgroup: Protect css->cgroup write under css_set_lock
7b202f484cddf7bb14e9dd2269327ed730e38197 um: line: always fill *error_out in setup_one_line()
356ebb910a05bfa869993aa7a5ba91fefd9a508e devres: Initialize an uninitialized struct member
c868dfed8886aca6e0b4c5e5134f6419e7dcfd3c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
df0a6a23d9577e4c4c3e8fe2b7ff90eb9a651a02 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2dbfb0ed4590327d5572d8e5fe09651cd72f28e0 hwmon: (lm95234) Fix underflows seen when writing limit attributes
2e073b26cb6221aec074e6e08dfa34c2e0e4683e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
528243631def90513c4aac69213e113fce3ba164 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3452b9e97dde1ff75f3cd885b1b3a984e1b0ec4e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0e6804923fd10a773b276711b0caa78146c07e40 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
22bd27c0d8aec0835d658391292db4b009d4254c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
4abeee13c17596c6f20da8fd4c7549e49c5a6e62 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b3436a2cf0994e1770c5c2a9dd38e11e32a7192a btrfs: clean up our handling of refs == 0 in snapshot delete
3e1cdd7a93ace3dd91cc68002928fc1d504bb5cd PCI: Add missing bridge lock to pci_bus_lock()
0c0e7a88fec39dbcc5058bbabe58cf6120fcf3f6 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3fabc8fd9645090932855cd639cdba4a9201a4b1 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ac7fe55919f5c77f0c9f6bd85ad7ef07b98f9e5e Input: uinput - reject requests with unreasonable number of slots
bf5de297d9a5c1170e90d315fa8ee748de4f8f22 usbnet: ipheth: race between ipheth_close and error handling
d7227967f2f5e2b79491552deaddd6c9d7700f27 Squashfs: sanity check symbolic link size
926232fe6410b3d0386adb0313053acf1944e77e of/irq: Prevent device address out-of-bounds read in interrupt map walk
203f9733e15acff8f5a15651820dd048374a6eb5 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
aabacac21cca6e99376c009871c44aec6a4915de ata: pata_macio: Use WARN instead of BUG
00c2b3aa69e0abab647e35fd60540561a8a7c1e6 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
2f25685ca4f06e355435bc7d82957e96d175ebfd staging: iio: frequency: ad9834: Validate frequency parameter value
7fb005b219c436737f62f06bd0a2f5a3aad36fef iio: buffer-dmaengine: fix releasing dma channel on error
faff8bb5b0fb09a5689bbb87a0b310c2931bad12 iio: fix scale application in iio_convert_raw_to_processed_unlocked
70c0d6ceaf9daac5df3b7f5b9ae2a68a8a3ac3f7 iio: adc: ad7606: remove frstdata check for serial mode
60e9fdbfb87c585f31a3a47acb7f11b5ce95ab98 binder: fix UAF caused by offsets overwrite
4491caaf94b16fae27398aec1fe60f43a8bb82c1 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
affa75b952f416a102b257da7bc5abcbccf80a83 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
4aeffa68d96c05eaf77bbe0c60db8fd7959ed10b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1849d4263b10bcdc48d39fef1e85cc787090986b VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ffbdbd06d836b51fd922ed66a11972cac94b4feb clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
50d772c2eacbb41887f901aa55bb3e00cd6981e1 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e5142f80dbd8dc2210a46e57148716fc403ec046 clocksource/drivers/timer-of: Remove percpu irq related code
fc2ed43ea1b2c9e9aadce76de5c6a5e75aa48316 uprobes: Use kzalloc to allocate xol area
29405d8b8cac62a06639c032d0121ecd78a3b53a ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
d0d9d844ea04d27e64900eccb37c8ae37d3294a7 tracing: Avoid possible softlockup in tracing_iter_reset()
947e3b55e2549b626659a9b9ccff02d1661cf923 nilfs2: replace snprintf in show functions with sysfs_emit
4be8e572541e40268f0e9c7821343c1661850482 nilfs2: protect references to superblock parameters exposed in sysfs
653306d8d678002ca0feff8ac066598c502625a3 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
d02f077375c1be9d69b946d2d80915b50b9c7a6c ACPI: processor: Fix memory leaks in error paths of processor_add()
173309873ec32bfe0428e3901f666a7218404431 arm64: acpi: Move get_cpu_for_acpi_id() to a header
558b25928fc7e577105163efd301699663b17327 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
da206d67c2b94e8d4869c86e6390ccad49e7c194 nvmet-tcp: fix kernel crash if commands allocation fails
8fc328de92529ce7179aeaa31cb8e289470705d1 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b24c1a6f7759b900c2dbef0100339e639bf2c954 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3f641febed351db2d2a1b5a286b5bb711bed74d4 rtmutex: Drop rt_mutex::wait_lock before scheduling
b64c6c4da6a6be931afc476ec95ad15018505b9f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============7919539270120882867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f452c7c4211d-44a077b60320.txt

6188b96b42a906aac7981cbf0f31c161247770b7 sch/netem: fix use after free in netem_dequeue
ef381d18e5699cbf0fcf54ccc9c6d80f59ecb326 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e8e7be794cc82a7bb6cbe363ea7932fe6dbe1294 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
77ce89fa8973ec924540a22904d32d2e2edb6187 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
99667d0e20dcfe7bc2c3ed21d73d3bf5c3c95389 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b83d4ed9e31a80b4e79b9fa0cd45eb6e5ed27f44 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
73ce02c8177680cbb5480608309792d17ec16a03 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8b9bd97562188268da490223175e171d5dd1e79f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a1ace9b59d09a0411cf9fd2bd7f7c1b0ca83df1b ksmbd: unset the binding mark of a reused connection
d03953f4414a3d47a895339166b510fc8ab50ece ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
2d82279caa68e05b2ba84d2f02fb379cd9e2f8ff ata: libata: Fix memory leak for error path in ata_host_alloc()
4e0f551701a91594a4467b94e43fab60af58fb33 x86/tdx: Fix data leak in mmio_read()
70d240a72c51b0b8c7b61e68a716ca06535e0068 perf/x86/intel: Limit the period on Haswell
6459ca5e1f4a8066acd2b693a2ea52ae289db69c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e0cea0a43da08d7cd38b74d4d3978611ad7f8a60 x86/kaslr: Expose and use the end of the physical memory address space
4dd7b8ec852c2f1bb33e5105e65d10c223c21ffa rtmutex: Drop rt_mutex::wait_lock before scheduling
fb570a93f021fe0e4b83c58b13b159d2516820e3 nvme-pci: Add sleep quirk for Samsung 990 Evo
209db5e3c3f8a6dfb9b58256d5c25153f3f89149 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
72281bbaec807f899904b875a3a696b033caabd8 Bluetooth: MGMT: Ignore keys being loaded with invalid type
4b231ba8c9f56bf794d3f9136542207aad6e2abd mmc: core: apply SD quirks earlier during probe
c95fcb8247a8320e9245ce09c7a2d7a3b4ff984a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
118756fb9c31a3828443c729862abebf9743db1d mmc: sdhci-of-aspeed: fix module autoloading
ee0a6d19ee31295a0fd6850e8b63ef8d9d4d8092 mmc: cqhci: Fix checking of CQHCI_HALT state
e404eb72da80bf01bc200889cf9d9f4588a2f984 fuse: update stats for pages in dropped aux writeback list
a06b39aca8a2046ef9edecc7cded165250bad8e6 fuse: use unsigned type for getxattr/listxattr size truncation
5e0502a154daf8835b04b918d7ce00fe3c09af89 clk: qcom: clk-alpha-pll: Fix the pll post div mask
6a2c147e057b82ecdf1265ca3aaa4f7e91656c69 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
007feaed22ccaae938af625aa5e6cf6495dbae3a clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
0186d356ca67d132fb428549a8bc92b327f9230a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
6203e1b45145137e3b85e16a205d66e107b8d07e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f199abf6557476ba0c0c5950b096d4bb8fca72db spi: rockchip: Resolve unbalanced runtime PM / system PM handling
a3a65bbbac8801cc4bbf5933f82afd3b2746fb1e tracing: Avoid possible softlockup in tracing_iter_reset()
6a6b93088cac8e6e4b07e675ed07b78639ec044c net: mctp-serial: Fix missing escapes on transmit
ad6e1c8ed94f7cfe81f869188e1adf738e418767 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
887e2d63906e15e2e0e8eff0721b3c1da92d9f24 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
fa70229dce817d4a9d50edceda845bb9024c0244 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5fe1c3d085ec8155ce8a891d3c8913c0876a3799 ila: call nf_unregister_net_hooks() sooner
dd7e7cd4c7f07cd6e71a5e92ffb0daba3e38f355 sched: sch_cake: fix bulk flow accounting logic for host fairness
3e31253ed9037c25a879612a4a66b7aee99e6cad nilfs2: fix missing cleanup on rollforward recovery error
55a67423252eeb9d40ab8df92778bfba75e1650b nilfs2: protect references to superblock parameters exposed in sysfs
932dfb6534a1ac5c77899a4c33c5259390e77679 nilfs2: fix state management in error path of log writing function
5383a393f2471f7ac42b2314526d5fd9783c4861 ALSA: control: Apply sanity check of input values for user elements
313dfd53ef72998764d0852462494cdc5391bae4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
cfb8b308ce4aa1b6f34e0a628c888ba1b61de5e4 smack: unix sockets: fix accept()ed socket label
e19be8aababc5e56d417102b86d4d2db98eaa289 ELF: fix kernel.randomize_va_space double read
35751d49e06ca98cca8839569ca130301b028ea0 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
af99a30820dda4bba95a4acc6f8de0aef5feb620 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f60a7fc5605d460247298a31f9aa916f6673fecd x86/kmsan: Fix hook for unaligned accesses
849df7af264fcafbc83b4d35b97aeaa59e5e3911 iommu: sun50i: clear bypass register
375c742ac569473785a3df3681ed8c7de0fa9ca6 netfilter: nf_conncount: fix wrong variable type
3d39d252ca8d65c2dc9f7eb3ecaad7014c32dca6 udf: Avoid excessive partition lengths
06c7b0ed206a6cac593282d29e4b3d3722a50503 fs/ntfs3: One more reason to mark inode bad
3ef51b063c477bf0a4502f994403b909be281aa1 media: vivid: fix wrong sizeimage value for mplane
590534e25284df3efd2324276380517e9e0ea12f leds: spi-byte: Call of_node_put() on error path
5b04886e72ce2c2f4e921881b1c4ec70900b0dfc wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1b2e8fc4d19d8411520d5f9593c50040c8aac452 usb: uas: set host status byte on data completion error
fb5e526f05234cb2942f4cacaa91379c123929e2 usb: gadget: aspeed_udc: validate endpoint index for ast udc
7951953c371035e5b491008f6bd87d1d394cadd8 drm/amd/display: Check HDCP returned status
ec111f404b9bd5871064e714f00e55da7044de6d drm/amdgpu: Fix smatch static checker warning
b7bb93d49f4c321dd46b52cb704e824a3ce8fcd8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
970f035d13847587e1f4e7c5428a836b806a78a7 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
6e7b6ba49016d2b2f29739011cd2104d47f49acf PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
44285f96fb1e308bd91cb848d5dc4b7543615819 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
d7d3f9f1e11e2e933cad6277d256a2d3bf8bec89 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
58b933edec4275d001e4f11691491c9de071068a pcmcia: Use resource_size function on resource object
3100f82eaa1aa81403e0bd7fac148dc39b2a5a18 drm/amd/display: Check denominator pbn_div before used
7f0d229c75913aa1ea835617ca9b935ae882d823 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ff1018ae7d47835a2cc699d2f38decddcbab23fb can: bcm: Remove proc entry when dev is unregistered.
96347efdef2482d18b7d58a5529e570f4f816535 can: m_can: Release irq on error in m_can_open
44a077b60320175eedad88b1085627b512a35fa9 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============7919539270120882867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f215e1f4cd-8a7734115734.txt

311617b1f94d0f2b61576135c0bfffc4d73045d4 libfs: fix get_stashed_dentry()
59fc4dfa3974118d5189167ca0d5ddda4f588eb0 sch/netem: fix use after free in netem_dequeue
393c94474c0adf6b0bf51d15ffc06b84512fa2f7 xfs: xfs_finobt_count_blocks() walks the wrong btree
a47cb4b951881d498ad13da416cb57a9f73f8dcb net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
8ee4eb8e9a7a06bbab670650afa23bcaa467376b net: microchip: vcap: Fix use-after-free error in kunit test
0d8de4f19467563efccaeb304e9c7d7745ac71b3 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
ddc4f574c4f8918f25ca072dff7b4e13a2b6c31a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2e38bd27a61b99c14c863956df855bb9e792bcb6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0317aca58d09a801fb526dfde3f660c9b07fc71e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
8ecb7355b4e6a9ea0e85866436dd3462761002d3 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3bd84e36a0f21a19a100d085d8698b124354fe6e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
dfe1984097e3868c6e694612d87c51d8dfd0bb59 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
33a9b8b83ff76341e598220a1e91014a41493112 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
8f3d7c60cdc29828af095a5ba4386c060e59bd1c ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
1a20a6cf4b28a0d68c68c788d0421b528f4b46ff ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ebb6ba1541556e0fcb30b969c9568a4ae681af11 powerpc/qspinlock: Fix deadlock in MCS queue
a3ef67000d7dbe83b7a9bc4804e5eecc875dc86e smb: client: fix double put of @cfile in smb2_set_path_size()
48efc8237062e664360c6421acf10466bef30351 ksmbd: unset the binding mark of a reused connection
5b18fbe0cb6a625f1fa205abc151010bba82e1e7 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
499cbe6b8d642b00b4cd6fa9083288e876b45595 ata: libata: Fix memory leak for error path in ata_host_alloc()
c0f10e1cfe0b3be718d1c214c6613cdb8df692f7 x86/tdx: Fix data leak in mmio_read()
7cfbb23090aac753bb929d13caaabe7a414d28df perf/x86/intel: Limit the period on Haswell
42de4f5e1d7c33fcd78f3bec7f715466effa6de4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0405b8eb8efbdbe71a6af46301d2e965b1f7df17 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
48eed2452a17e86f051e03d93cbec30fab75d490 x86/kaslr: Expose and use the end of the physical memory address space
c7a7f433fa8ab216ef3b012b9a16ecb73fc67b85 rtmutex: Drop rt_mutex::wait_lock before scheduling
74c1e9b37da12a9e6b258c291fbc4007c8cb13d2 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
7f02854ff02e35d4c37b653ad915e4093e761894 nvme-pci: Add sleep quirk for Samsung 990 Evo
e3b62082ca105dac11b669600574b794a1dfab40 rust: macros: provide correct provenance when constructing THIS_MODULE
89f93e0a78deda9f862f0f1adebeedc112e54ae9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
78a2a6dd60cd871d33307403a2f179c966eb665a Bluetooth: MGMT: Ignore keys being loaded with invalid type
d264efe7f9f9d11659d7bcb65478215c96baf45d selftests: mm: fix build errors on armhf
07576f1bd4b47109a859254ad08d0d130c0707f7 mmc: core: apply SD quirks earlier during probe
d854d4985c29e66db90e5701340bc3efd5afca1d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4a3d6f099e6611f52559c792a76ff793b621b390 mmc: sdhci-of-aspeed: fix module autoloading
722dc9c3cc8831b977946860b6d8798c9fc62aae mmc: cqhci: Fix checking of CQHCI_HALT state
5ec84774b1d058dae65083fa0d246ef7e5eca2e1 fuse: update stats for pages in dropped aux writeback list
b2e96af8b3f7742d5095ef17537fbf125f1056b1 fuse: disable the combination of passthrough and writeback cache
0a29ddea227c3048a2b8c14fbe42354b1d3fbd92 fuse: check aborted connection before adding requests to pending list for resending
3abe271b2d62f60356b054726f4735c4e28e1d9d fuse: use unsigned type for getxattr/listxattr size truncation
87838ebd41235269b62fbd2fdb00098ae97823f3 fuse: fix memory leak in fuse_create_open
33f3da9a29a9d50f410e4555eed15f85be8b3cef fuse: clear PG_uptodate when using a stolen page
c2b36f3d6c66db063569bd41effbc5271c517a87 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
28d724629b4d60ee5bbf38b47bd785722889187e riscv: misaligned: Restrict user access to kernel memory
2bc88414d4a7bec761233770819ae2649b3f62b7 parisc: Delay write-protection until mark_rodata_ro() call
f96664ec4da5862fd6566095ccde0d04153f5b7b clk: starfive: jh7110-sys: Add notifier for PLL0 clock
d3aaeaca076aa310de5efc8e37e2213aba27a3f1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
9f7f4e05b53ebe1b96afe50b75e12c0b6fb7b5d0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
9e4e6f7182297acc43964205b8ca602766df1829 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1bf846b32acbf97efdfc38cc9cb135eae3424a1e clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
587f540e55f6c1cbda526ce6b7dc2079caee96d7 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
275f31df341035f2bda9a9951aa96f1eff96021e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
64fbb321aa5800c4baa9175c54ddf655828d0a8d mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
00c125d0d0ef3344c41927ffe2c9177b7effdbfd alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
d034815d0f76188694611b2fbef890f8b6b92aed codetag: debug: mark codetags for poisoned page as empty
1cb706d6a61f7c455d0c21247e7f323b93f3cf5d maple_tree: remove rcu_read_lock() from mt_validate()
8b43c79e989d9c67bad9b09f598fb7e3a881c8e8 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f69f3978fe7624cb8de4984353b6b071c3348ca6 mm: vmalloc: ensure vmap_block is initialised before adding to queue
de891f0f53d2b3a53fcc633bec9445a998f130ea mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
7adacd76a2a25fce0f19259618e223a6dd5b3ff6 Revert "mm: skip CMA pages when they are not available"
1e22828701cd684083c48ef039032c03135ede52 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
a44143d824f8ac8c3de9c6949e7d16a5109d2052 tracing/osnoise: Use a cpumask to know what threads are kthreads
18433acdcee9cbd76e5624872eeab218f510b7ee tracing/timerlat: Only clear timer if a kthread exists
d0a95dc4d7ee5d51549d04e8644294158576f8cc tracing: Avoid possible softlockup in tracing_iter_reset()
82aacc5938b490d5dc4fe689a7a1ef05cb39928e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
9825ea2139026c4e5ef67c9461819a02f24fd7ba userfaultfd: don't BUG_ON() if khugepaged yanks our page table
4c7f9b23b3cbf3e18b6f555fa7ad28745a9c464d userfaultfd: fix checks for huge PMDs
a3f913f97a1c12e97f2b905c768f65dfa2997e7f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
f7b68cb9d2efb78618cf8107601932f4003b0824 eventfs: Use list_del_rcu() for SRCU protected list variable
6935da3cdac3bedab453cfdb361e36389acc0773 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
8dfd2e045a941410ac341dead6613c1411091e64 net: mctp-serial: Fix missing escapes on transmit
8f96bd6a123c9f69f88c89d9ecb1ede2f6cdfa00 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c889b1029ae53161a15fa4a134fd621b84c39c0e x86/apic: Make x2apic_disable() work correctly
de12ada41c016949c6381f73adf66f1d96b907f5 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
e98d4baf1136303297181e766c5a69370cd24e78 Revert "wifi: ath11k: restore country code during resume"
850d0fe64d8dc53fd27c500f972db91fafdd10ff Revert "wifi: ath11k: support hibernation"
37ef65a874415ac7169911acfec492a228ddc9dc tcp_bpf: fix return value of tcp_bpf_sendmsg()
6cb17b62110f2e315973ccb8e00a678b1b6a4b36 ila: call nf_unregister_net_hooks() sooner
3c2042e5b6ceec762008c934292771895bf366a1 sched: sch_cake: fix bulk flow accounting logic for host fairness
350e22e3e66a566ab9a03c1e3cbdfeba6ebf9a69 nilfs2: fix missing cleanup on rollforward recovery error
ad1781de6d864238510481565e7f7771e354423d nilfs2: protect references to superblock parameters exposed in sysfs
d5a34f14ad3657a68345d7eb3676e68ad967e311 nilfs2: fix state management in error path of log writing function
3349dcb14d6c42400771be4c9db00eb49c4cc10e btrfs: qgroup: don't use extent changeset when not needed
81aa57086e2a0d067dc2482fd1a26d196647fbd1 btrfs: zoned: handle broken write pointer on zones
6c1ee0d0d552a76388809b7b4e2a386d5e86d070 drm/xe/gsc: Do not attempt to load the GSC multiple times
4cdad1470bf43e748719af7f913a50684705eca1 drm/panthor: flush FW AS caches in slow reset path
5246465e65969e448deb042cfa5fd8417f99d416 drm/panthor: Restrict high priorities on group_create
f372cd63963aed88646f3986bd367a04c7d92e6e drm/imagination: Free pvr_vm_gpuva after unlink
47693108fdb468adc03717a418248748a180ef03 drm/amdgpu: always allocate cleared VRAM for GEM allocations
138d15986af575eb2bb81e88e8f0bcc6a14b09ad drm/i915: Do not attempt to load the GSC multiple times
c4927407a193f362f0c655c18f3b21f86bfa183b drm/amd/display: Lock DC and exit IPS when changing backlight
1f523223c083ae0b29cc088a3ee058c58f09897f ALSA: hda/realtek: extend quirks for Clevo V5[46]0
4584321c489be8a3be26e8436466195eab5113ba ALSA: control: Apply sanity check of input values for user elements
07b29440d8edb1e34cdc6a440713c1cdb90fb43d ALSA: hda: Add input value sanity checks to HDMI channel map controls
286fe5a3bc9826ea5dbfd5489768f5b83a2386c3 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
9f2c2d5862d926af9130f5a13d1531367ebfcdf8 wifi: ath12k: fix firmware crash due to invalid peer nss
236f93bf325a98c6e374324eb7dd1a670eb62a51 smack: unix sockets: fix accept()ed socket label
27cff816b6d805356a0635a672fc0293625f952e drm/amd/display: Check UnboundedRequestEnabled's value
e99df6532780dd4fe38a8ba21e3a6f6aab5d2a2c cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
8318670aafe395ce1b12839e5e1580a3a6834079 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
dbbd281c891136ad4fcc9aec917a99949750dba3 bpf, verifier: Correct tail_call_reachable for bpf prog
487921e1fb8c5d77fd1ca7d365940b38bae6e06f ELF: fix kernel.randomize_va_space double read
ac9cbfdc7689571816ed618337858372585e0160 accel/habanalabs/gaudi2: unsecure edma max outstanding register
c4364d30ff92a855e89fecfdd6fe0dfa0147fd1f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
ed792deb8a3f1ef4f137c5ba727f85b43361f228 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
581fdc96b7e6e5f95532572dd71cc618303837b0 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
b816203a0a2a76b1298b64aca8610990d949b998 af_unix: Remove put_pid()/put_cred() in copy_peercred().
5773363af1db675a0ca927caef84c2a66d105d76 x86/kmsan: Fix hook for unaligned accesses
1a75831d3993f6a62676aa1ec51542e3bc1d8b05 iommu: sun50i: clear bypass register
1401878d50a80ae938d758daddc8dab9840fd452 netfilter: nf_conncount: fix wrong variable type
be35763237a73caab7ae6fd9a7414354e16938f2 gve: Add adminq mutex lock
fdf43b9edf78356c5b8598c730008dafc013141a wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
714f9b9f267bef83b32c3e4152336c44784127eb udf: Avoid excessive partition lengths
ff609028f1208510641099165cdfb302c665050c fs/ntfs3: One more reason to mark inode bad
9bec8014dad7401fa2a90718be438b715e6ea6b9 riscv: kprobes: Use patch_text_nosync() for insn slots
1b74c5a0fd01343f6ca2dd7742344bcfe77933ae media: vivid: fix wrong sizeimage value for mplane
032e995f18389f704497b5874c4cd0918c8d2b9c leds: spi-byte: Call of_node_put() on error path
ce71f9c658f7f108820dac5586fb1f1381dd1bb3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
b28b4811934565a18c03220b115a74d862bff173 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
6129922b673de7d11681b716f06286c876edf074 usb: uas: set host status byte on data completion error
a4cb26e19d2f0fff44588089bd38c6131a648fea usb: gadget: aspeed_udc: validate endpoint index for ast udc
17e5714ba032b2b21102c0889d5d206ba6b380b2 drm/amdgpu: Fix register access violation
fe8a1f2f686c200ddca567908ee12ca3faff6b2d drm/amd/display: Run DC_LOG_DC after checking link->link_enc
9677cccd6e2372edee8b0541ada044dbc6872897 drm/amd/display: Check HDCP returned status
901c9baa32b96c57553e5ff753e7779ac371dbd2 drm/amd/display: Validate function returns
1bcc99405780100b28ddf400aa4c3ca01958f9fd drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
78ce8fd5bc8c553cf07e87a91f9ff2dc90144d00 drm/amdgpu: Fix smatch static checker warning
a00a08323b7922a2f43491aef3e4c79bc85d4b9c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
d06fd48d9008c77038885830b6ee48f44c32c195 crypto: qat - initialize user_input.lock for rate_limiting
f5e5eb2d3978863a3d20a79b05162aeb670af976 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
91cf59cb8809c222704843409c86e0becaa555bd vfio/spapr: Always clear TCEs before unsetting the window
a18bb021bd798b9e5cc6f7571cd4c73e2b0af6df fs: don't copy to userspace under namespace semaphore
5bdbeadbedba62d2d3db7130ca41a7699b8dda00 fs: relax permissions for statmount()
6868321b25d1b71ef3bc9d0170a6aab5dc3fad55 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
805f0ad7c970f9a6bdc108356fbc4a5781faa99a seccomp: release task filters when the task exits
2287cefc566d22e17a47c0b02dc1d5938e2d988c ice: Check all ice_vsi_rebuild() errors in function
8194c6d059ba51dd3ffa92483e0a13039893c75d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b904bc009f56614a3220f12b861ced1560c4e3a1 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
67f1c8c66f5eff582521757cdda60f85d072cb88 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
c41ffc857569a52bf8093dcf7a56c6c255097e0a pcmcia: Use resource_size function on resource object
f058cedf574166f11891cfdb9f18df7534ad4258 drm/amd/display: Check denominator pbn_div before used
3768181a19a1ce38cd90c2d69385f06502c3f012 drm/amd/display: Check denominator crb_pipes before used
f4dd35117f4e5a01d02b6e58f23e971431ab2dd6 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
07db4d4dc3eae7789367c6c9097dc7b5781ab861 drm/amdgpu: Correct register used to clear fault status
5fb22b9ce7537b6a5180d1bebeee33df8772e9c9 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
f076fa4cbb59cc007edd088557e35974dcf07e33 can: bcm: Remove proc entry when dev is unregistered.
abf95ec8dc9a4447658c4525df26da2c90dcb371 can: m_can: Release irq on error in m_can_open
165407c7959c1c8ed4cddb2e85d500df3327cedf can: m_can: Reset coalescing during suspend/resume
9f095ad322dab2efe030236cdf519789071f4b41 can: m_can: Remove coalesing disable in isr during suspend
ab65e365fba387058bfb6ea5e45d959206a1617e can: m_can: Remove m_can_rx_peripheral indirection
080fdba2353e7eab9277555cbfc3d1ae462dda0c can: m_can: Do not cancel timer from within timer
22e4e0ee6fab55f4e55acabd981b4b84d9e8d033 can: m_can: disable_all_interrupts, not clear active_interrupts
c7708a4f0c90cbbb600553b4485f19b0aa4bef8c can: m_can: Reset cached active_interrupts on start
5693ac79b4f4162eb8ce2f6f69e52b0511519e3b can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ebcdc52bb578358b33e3f7bd034bedb44347a1f6 rust: kbuild: fix export of bss symbols
6e222f230f91f8e9fee9b7bc2795a27fe7703a53 cifs: Fix lack of credit renegotiation on read retry
717dff2438d08f1494dc7f65b739b86194b943a6 netfs, cifs: Fix handling of short DIO read
34309e07397cf7650364c830a67022912296a587 cifs: Fix copy offload to flush destination region
a56d00de4f60aed885b5fcd7b5df71f9c47335d7 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
638593b44d778a69d8d7c268c1ab2a1035dfece4 igb: Fix not clearing TimeSync interrupts for 82580
0bcd5597460cdae942bd73c2b70d4f7af747d40a ice: Add netif_device_attach/detach into PF reset flow
34e78d3ba3a702e4a3099a81dea83cdc16c200db platform/x86: dell-smbios: Fix error path in dell_smbios_init()
40dec50de283d774fe4fc393f6239141c6e960bc spi: intel: Add check devm_kasprintf() returned value
006c76ec729d0947fee81b4dac5173bf283305e4 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
037317b94b19a69d385ee116b686cba9ce802af6 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
89f21d4ed845b1240fda7cf15f776a84576f89e6 can: kvaser_pciefd: Remove unnecessary comment
f394f14bc2341d8fc488b8a0ba55abfaf6c1636b can: kvaser_pciefd: Rename board_irq to pci_irq
ec00927fad03259ae452a7c21fbfa2bf9218e412 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
973e81846de5012f2a0894620b1f723b96bc8ff9 can: kvaser_pciefd: Use a single write when releasing RX buffers
d15908238a84835497ddec3b499c318f31c070c4 Bluetooth: qca: If memdump doesn't work, re-enable IBS
ff1d885284687ed739a45f68da48a1ed59430df5 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
b190e11a06f123546df89e9bb0eafab65261ff7d Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
29b1840520a9cad610df467422e48be9e122d9b8 hwmon: ltc2991: fix register bits defines
6c9c176d32f826b45a0da77fb6af72e33332eeb0 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
6c20cacce2e8c0e274deff1a4eca9007b33a97c8 igc: Unlock on error in igc_io_resume()
28d47c307f76442e241359c63ede667d8e1506fb hwmon: (hp-wmi-sensors) Check if WMI event data exists
978afe9cd9cff26b9e75ae365c0274dca6c3d880 perf lock contention: Fix spinlock and rwlock accounting
1cf890273f8eb91ea1b903e5ffce224746846adb net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
29efd55a88d0969b7b00dc07b47d50006a655bc0 net: phy: Fix missing of_node_put() for leds
883e5970eaefd08b53257657868b8b64f218f150 ptp: ocp: convert serial ports to array
be931e371c1b63a80a93a6bb0857da01a84230a9 ptp: ocp: adjust sysfs entries to expose tty information
868f9fc0071e67948ec52a5a59b3b41e32be6fe8 ice: move netif_queue_set_napi to rtnl-protected sections
be90819d1cb1c47aefef3ce51328d64c1329ce0f ice: protect XDP configuration with a mutex
d16d446bcf5a0e09f7d4df60a87718531a0a771d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
5e2eee7292bc2d9b693d72661d91555224e86e58 ice: remove ICE_CFG_BUSY locking from AF_XDP code
7471a348c7f81f295f3e8b57503a8496dfc53be0 ice: do not bring the VSI up, if it was down before the XDP setup
236ce48392eb29d8a891912a7e86a69b3a8b3628 usbnet: modern method to get random MAC
b499d40c20d53f69ce99d46c556e61955a75e368 net: dqs: Do not use extern for unused dql_group
10435de58a42921ced5d6c90834e38498a1a3eee bpf, net: Fix a potential race in do_sock_getsockopt()
26689ca5cbd18589c2709e359efdd3bb48c3ef83 bpf: add check for invalid name in btf_name_valid_section()
dd1f9c0b96e33c91105c164e72c157f66d2a1ce2 bareudp: Fix device stats updates.
f790865d01c35318f7f82d01b32c54fe4774606f fou: Fix null-ptr-deref in GRO.
a7a13934e43fd652cad5aa4c4e33dd933039975d r8152: fix the firmware doesn't work
8e2d555b59a1d3f33001bb301d6092f41c02b128 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f7b4e5ca4e4d86154a896e0f19703b2a58dc95e5 net: xilinx: axienet: Fix race in axienet_stop
bb611c054f5c2840392df4cfa5dbc0500bf741ca net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b90565249f6482ebf56d5475fec18658243d648b selftests: net: enable bind tests
3b822b4f752fbab8c10b570b0a90e89018f5827b tools/net/ynl: fix cli.py --subscribe feature
f93f13e927155f4c221717772a622b423a489a01 xen: privcmd: Fix possible access to a freed kirqfd instance
ab758882a3b6079eef00faa476a4ac0839a545df firmware: cs_dsp: Don't allow writes to read-only controls
6c37c9f7c054412706e709dc72e08c9c79fd9bd1 phy: zynqmp: Take the phy mutex in xlate
2c5f885434cc6c0d3a769956f77bac8f1af6cd39 ASoC: topology: Properly initialize soc_enum values
1b566d0a2d2ec28425cb9e7f94609d4b4bd3384b dm init: Handle minors larger than 255
3b5b4017141b11e2d6d12c682fc9f3a495a60e60 cxl/region: Fix a race condition in memory hotplug notifier
e6013a8a821d0599e6fb744619534ef2e520dd45 iommu/vt-d: Handle volatile descriptor status read
f5b27364c35a846ae72ed37a0176fd2d2a135da0 iommu/vt-d: Remove control over Execute-Requested requests
a888ba54b8f99fb4410a378971aeca6639345611 block: don't call bio_uninit from bio_endio
2fa0762366c5d684882309a1ce73f5e269008488 cgroup: Protect css->cgroup write under css_set_lock
cc945d34fbf18970f3a0335e0434b94464f2c385 um: line: always fill *error_out in setup_one_line()
84ddc56d57801d00d53f782a1051651a5968663d devres: Initialize an uninitialized struct member
e8d8e9432a195cad32a49a5ac2b20c373a610312 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
db91117476e1673c215ba6e2e4f68dcb4d90fa8f virtio_ring: fix KMSAN error for premapped mode
42286acc0d55cb65efb4b4663c12d24eb0d4ae71 wifi: rtw88: usb: schedule rx work after everything is set up
977195554dc7a6d70012feeb13674f5f7c009b7e scsi: ufs: core: Remove SCSI host only if added
9395976a6c1b6b822f49aca2395d81f0670dfcd7 scsi: pm80xx: Set phy->enable_completion only when we wait for it
f11e86068ef55d7a6dbfd5b95cd8fdf28582d5ac scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
de4f93ad9341d7cb57937747d04cbe2ce8f78572 crypto: qat - fix unintentional re-enabling of error interrupts
c8f2d01bb0e7873da34aafe94357ef5a784bc4a4 tracing/kprobes: Add symbol counting check when module loads
dc62cc6f05f0ed5463d48bbde02cf24016be4315 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8260a98c001362b08ddb48349e8dfd084a01c4c0 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f4c3658721dd0ed596ed644a19a48608d45ca46a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4ad170db38a1984adf452dd68dedff787be484a6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
87f9b46c90011b152ab288862aba64f7fd5a3356 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
94dcff36a39e2ad15a2a3ef94f461559a5272c16 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
cb2dbcdade146b4e247440b6780cafcc54691216 drm/amdgpu: Set no_hw_access when VF request full GPU fails
8e040384181aa4eeb466b16006b67fc38b97557c ext4: fix possible tid_t sequence overflows
a859ee8f378a3d1852f1619d1d1d3e4a1c5f7cc5 jbd2: avoid mount failed when commit block is partial submitted
396bb8a816d38797bf59936ea0c7d7ed28e68326 dma-mapping: benchmark: Don't starve others when doing the test
051e08d4ceac5f3eccc7303790463f5ea88834b9 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
16233230630f5083ce84c3f98f7f5e2399bec9bb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4c5f472f102c0a9f72784e9d32d4431339fe459d PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
f7044404856788623b751fff098a212bb62ef869 staging: vchiq_core: Bubble up wait_event_interruptible() return value
1c10f60a00ffef93c2250095e8b65a48eb86fd4a iommufd: Require drivers to supply the cache_invalidate_user ops
e9adab37e964cc261afafc7bba6199c996576e89 bpf: Remove tst_run from lwt_seg6local_prog_ops.
7fc255921f6293b1377b476e22271fac95ea2a94 watchdog: imx7ulp_wdt: keep already running watchdog enabled
1a189905038bf62a8a965419b91745730bcd34c6 drm/amdgpu: reject gang submit on reserved VMIDs
d056818c45b72629aacc061a791595ed3e544cc3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5a6f0add23bd83f279e5b4b39c2698435ff64ddb fs/ntfs3: Check more cases when directory is corrupted
c16b4200159ecad00aeeb3d52759694663bf8b23 btrfs: slightly loosen the requirement for qgroup removal
e517b3e9f7e0cfd99db74f99906cf69f4e76269e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
171a614adae47d4c51edf9c2f2a828b074103dcd btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f9b87d038cf493c3e755c209d32c4594b708b4d3 btrfs: clean up our handling of refs == 0 in snapshot delete
69d0ab06fce18ec695524e62998e68101005311c btrfs: handle errors from btrfs_dec_ref() properly
c470a2f24bc6c23676173a31ad3e5c757b496bc3 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
0f85d08b8209b405fb7205d03278c1d92c4a9ee9 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
bac5cb852fb1166cb78b00b783c1f97c4f717b0f ethtool: fail closed if we can't get max channel used in indirection tables
39be521d997c733da9475c04b43d85a36718587b cxl/region: Verify target positions using the ordered target list
2a7f2f06469f10734d36e5495eb417b7c4c4ca8b riscv: set trap vector earlier
a850822bb75c14e24ec1d416c14e3a0f04f7abbf PCI: Add missing bridge lock to pci_bus_lock()
2d57ebe1111ef802a3f44fe2d6e11e04f0c56f88 tcp: Don't drop SYN+ACK for simultaneous connect().
7f51249d8841503ee5329aea80bf6a9fc06c5971 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
86edb70c96444e9e4a8a048c88b5fedeea49a591 net: dpaa: avoid on-stack arrays of NR_CPUS elements
39f390dcf7a4114f10f56c4c01592f8f0f69cebd drm/amdgpu: add mutex to protect ras shared memory
63b155750ed280e7c950539c5c69a03dc12eb8d1 LoongArch: Use correct API to map cmdline in relocate_kernel()
9815a6fd71bde366ff5dd785c5f308571fd7405c regmap: maple: work around gcc-14.1 false-positive warning
750f4f0c2ac00770e7a2efc99c5c7e988ac39d84 s390/boot: Do not assume the decompressor range is reserved
6f79b5dae0d7e47602058a4c171929703b050044 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8c73981d0d290553fb29de6f913ab20b7621512a vfs: Fix potential circular locking through setxattr() and removexattr()
e416e03d3bf037c6f92b91784dd4f56bcb5f17bd i3c: master: svc: resend target address when get NACK
055ed2ba147551951a67c36ebc727ee14357b493 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
bad03d7247d53c9509a2f941686ec4570e2c663f kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
c094cc6b8a10d65924cb195577d0e4f0ad22b8c9 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
a37470d096935eac021404aff8cc5371479494e2 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
6547dfb6618efe415b7daa87b51b17ca74f7deb5 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
7ac479829ac37fe87f8385f26fd755e0ef900783 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7328cd82af8641ff4b37e70c8b5bca9a9b8efd8a HID: amd_sfh: free driver_data after destroying hid device
96eebdc402043f9e4d1a1cd511f4ca93d6aa4cb7 Input: uinput - reject requests with unreasonable number of slots
0bf58180b8a0bae0abbf7a143e26083348ad33aa usbnet: ipheth: race between ipheth_close and error handling
aa801206419a9111efe1aea83ccb1ccf291bbb4f Squashfs: sanity check symbolic link size
f73fbef761d6500a3562afe4d821106be4bc562e of/irq: Prevent device address out-of-bounds read in interrupt map walk
a970c5b7962a4b418c7c224fffe67a70088e8d08 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
567e22af12f0c3bebdd35fc9cd43ba99a8e6cfd1 net: hns3: void array out of bound when loop tnl_num
db10cae89542740a1ed51604ce664e56613acdc0 kunit/overflow: Fix UB in overflow_allocation_test
5068493bc737544dea2a41730cfcd479eec2f1b0 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
94b865075f4957f8208ddf88cc932eef18874629 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
c2f0d2076522ea7a04a18e0c72d19a94255ee45a ata: pata_macio: Use WARN instead of BUG
260a8c4c2a294c04631186506788307019e2d3ae smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
992bc30e5873ca88d3adcd445c300b0364be7676 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d274c84e18e46746c9031d6e89298129cc7efc55 drm/amdgpu: Fix two reset triggered in a row
1b3ef79a55833b1c84b2334cad7fe30343612dea drm/amdgpu: Add reset_context flag for host FLR
2c06e591bc8a62f788be9de31d82dd8be7e12eb4 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
7cb1ee285221662265a82beff81f396a9dbb39d0 fs: only copy to userspace on success in listmount()
42d1bdf71e297b3000e732a9aa66cbcc5ebd0824 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
99c0e060524a191f75f029ae91a800e45fb13c7f staging: iio: frequency: ad9834: Validate frequency parameter value
e9ea847d457ae232361fd296b05f7406c09f1d14 iio: buffer-dmaengine: fix releasing dma channel on error
7b9283d75781ab4fd584be6624d18736548f4bf5 iio: fix scale application in iio_convert_raw_to_processed_unlocked
fe25486d8f64f6c60565063c232fc99a96e05e6d iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
459f705e073dd8787aed6b7659780e46bb9eff55 iio: adc: ad7124: fix config comparison
595c2ad41f41673e25c3f210b253e6b1744747ac iio: adc: ad7606: remove frstdata check for serial mode
b1f43fe57ac5b258fe2941267d747ff1eab112b7 iio: adc: ad_sigma_delta: fix irq_flags on irq request
e65b83f4684e82c847c1b6a24732680d32e6ad5e iio: adc: ad7124: fix chip ID mismatch
2cd783f9e152248a034506dd95ff6be02328e0c0 iio: adc: ad7124: fix DT configuration parsing
ba0b68f337cc9e66ffd7d047819f0d1ab2698b7b usb: dwc3: core: update LC timer as per USB Spec V3.2
1a0afc8d9b1ad3ca60d86561cb8c2044662bc4f2 usb: cdns2: Fix controller reset issue
a40203cf13a2c68c974f0edd2cfc00f91b2d12fe usb: dwc3: Avoid waking up gadget during startxfer
187d8f7885eff391e7ae989a8a0f2fe2dc8aa735 usb: typec: ucsi: Fix the partner PD revision
a8416527df04d74215cad42eedc2aaaefce34460 misc: fastrpc: Fix double free of 'buf' in error path
8de8a6f7938d5edb8ad144140992812c2f43d994 binder: fix UAF caused by offsets overwrite
87494809e8b412cd7992ce6b30681c16a271968f dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
a839f67bbbecefe67d813b522335f0789592ca45 nvmem: u-boot-env: error if NVMEM device is too small
8b254c95dc502e99537e8935e8ed3d9af337833c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
7a486a204d61dc9c7a967a8b654ea6769e4d6d97 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a0afb8fb1cab0735351478a02c3ea1fb1cdb6178 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ea4f12eb61bd14209170f73793273f6975fa74a6 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
51565d692b7446d2464bad59f1d3d0ac42e2892a clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
31227e0226814dae31a39f81985ac36840230a95 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
1c7da14dae5e27b7456904ac3a1991a3d57be378 clocksource/drivers/timer-of: Remove percpu irq related code
392309ac823cf6d3f1bd539dc75099eae30c74b7 uprobes: Use kzalloc to allocate xol area
03e62e173dddfcf062a4cc3caba7c1926c193006 perf/aux: Fix AUX buffer serialization
cb1f7f6dfd4077d9a6b89c3c77b5dd6293d32fa0 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
29d1853d94be41f3372e5a6472425b0ef73cbc4d mm/memcontrol: respect zswap.writeback setting from parent cg too
9b407d198c3ac3497acd06321d4c31d9120b74d0 workqueue: wq_watchdog_touch is always called with valid CPU
45be0c18dc5c9e5e319e34cc2a75e7d9a649374b workqueue: Improve scalability of workqueue watchdog touch
83211b78c83ee2de2bfe63a69d1e11d4ed5157e5 path: add cleanup helper
ac82eb63d146fab99f99b4f7edd6ebd02d66e4ba fs: simplify error handling
6bdb9538e4a100dd7143790aab9690f9abad2d29 fs: relax permissions for listmount()
f2be44606275a132000bc16c406963d0840218fd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
684d63fa5d953aad8daae081de3b022ac6a9e85a ACPI: processor: Fix memory leaks in error paths of processor_add()
758b4fd623f4b03d0df2f89cc3ccfd7f8283bd06 arm64: acpi: Move get_cpu_for_acpi_id() to a header
0098092ee8c0627b135c05d7f2231452525adb9d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
57fa5ce4bbb8c3287e4eb864d0e6642c325f20d8 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
40aaab8365ca3f6162d5d5e746a06711f309cc76 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
b7b8942bb8a48f07ddb8a04b05f9e22a00030f9a can: mcp251xfd: clarify the meaning of timestamp
ca1b026eaf60a984077b4a47b50c2dc12eb2c855 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
c05ef738ccc66af532b7fc7cc077afb6c00695cb drm/amd: Add gfx12 swizzle mode defs
aa713f2475bfc4d15fb87f220637d77b26474486 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
18d9c29d6ed3eb7eb7c7c6ec68adf3736e8b911f ata: libata-scsi: Remove redundant sense_buffer memsets
d35ad53514e0823f1358012f0998e76aa4abdd6b ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
498953bf8130c6e8e6293bb0a0b74e58a4cb0df8 crypto: starfive - Align rsa input data to 32-bit
c5257695637077a8640f2bd9b27e7930c1adeee6 crypto: starfive - Fix nent assignment in rsa dec
aa9baf68f3ef64f009b97c0e4ecc318a1c1997a7 hid: bpf: add BPF_JIT dependency
fac15a20ce79f385a271ec40a51e41251d0067eb net/mlx5e: SHAMPO, Use KSMs instead of KLMs
7a0c37db10002593ddf3f938b56b06e2cea5a984 net/mlx5e: SHAMPO, Fix page leak
1f270cb414074af64db7adc4819268b37f384460 drm/xe/xe2: Add workaround 14021402888
43190fb51d74ecfdc8e3b6ece5f3029d74b42c8c drm/xe/xe2lpg: Extend workaround 14021402888
f128163c3fd6965363fcb9d1d9892fcedac0b64a clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
237c755593874642331eea87bc4fbe5c5ddbbc95 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
3a1eb3d08c920325520743922b70ae25fe1df6b4 powerpc/64e: remove unused IBM HTW code
d8f2a5ad80538e5a1acfa6076dc6fca20cff02b9 powerpc/64e: split out nohash Book3E 64-bit code
1f6f3a0eacf94299b95190fd27e825ff550edee4 powerpc/64e: Define mmu_pte_psize static
924954e2d05388f0935a05de085054623f37be69 powerpc/vdso: Don't discard rela sections
3cef1f683c8f82a91740d0132d149eabe1ff61fc ASoC: tegra: Fix CBB error during probe()
c5e1cb9749bb0de776b1bcb889fbdf77b89d0378 nvmet-tcp: fix kernel crash if commands allocation fails
d375e18e0a1277ff4fb039e301628293be17c75e nvme-pci: allocate tagset on reset if necessary
0ff86226a8ea275b3a12d0e12b9868306c9af9f4 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
2e320049869ee61fd580f11ff2728bf3bf4ba25a ASoc: SOF: topology: Clear SOF link platform name upon unload
0a535c9f365a7a8d50b573dec44b26d038caa33c riscv: selftests: Remove mmap hint address checks
b92aa2f4e8b5d058ddf86eac54c1b2924658f98d riscv: mm: Do not restrict mmap address based on hint
150711d3f0a31894d47d083fd73916d7c4f2846b ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
fd50795c220216671845f9f8e1f87fc21c1aa97e clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
b7d48f0f87b332449994f93d85226bdd9d3f2371 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
216b2520510115c9815dd1713b706aa389cd4337 nouveau: fix the fwsec sb verification register.
23afb7eba7a8f0f9f464c1040db89476fde07c88 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
40cbee4797d51cc3024ba783a4455bc407ca27cd drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9d132c42b0a7d0fbcb5e1516435f033131e45b1e gpio: rockchip: fix OF node leak in probe()
7057c956aa04a1f37ad6f0de6f796f55d542f9d0 gpio: modepin: Enable module autoloading
80f9af9a0cb9d4be86df9c9dfcb302fc3cfbe95a smb: client: fix double put of @cfile in smb2_rename_path()
71799b2c132d4ce15e24bfce1750b5653d63459c riscv: Fix toolchain vector detection
a0f5a6c1d251d99a5532e8ffb247e53372f9cbba riscv: Do not restrict memory size because of linear mapping on nommu
304b8cda23e75c4ea8f58ac8d526a76714a86fcf riscv: Add tracepoints for SBI calls and returns
a9b1eebeff954db4f803a467c16b6909c3bfe914 riscv: Improve sbi_ecall() code generation by reordering arguments
ae24f3c6a27d52d1d9d24c38af13390ad9da20e9 riscv: Fix RISCV_ALTERNATIVE_EARLY
ff5797803c7a16fdbaf2ffabf94cc451bf5e15cb cifs: Fix zero_point init on inode initialisation
4e9545f28f6be01d7ea83b1fcd691529998fb3ba cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
db92148fe3bda192488df5ef0784d08623eb9ed0 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
8efb56f8bb71fd25d988593a4cd69055d4941acb nvme: fix status magic numbers
37e084eb6967cd4b0986d403ceed9df3ebfdc130 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
1f2097a98470295d6fc03c537032a8bfd67921a1 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
c9d4f4d67b316f330c4dde8318c347c00a8c314f ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
d53aad67e88817e7a2b2e6f391e00b6585a3b937 x86/mm: Fix PTI for i386 some more
910425f803866da67f1b2948da7cc41f82843694 drm/i915/display: Add mechanism to use sink model when applying quirk
bb3446a49c22693f9394a8c134b7731b7429d22c drm/i915/display: Increase Fast Wake Sync length as a quirk
9efaa94374288b83d99ecbbdd9e601e864c21d8a btrfs: fix race between direct IO write and fsync when using same fd
8a77341157347de79c1c6adff278ee8c51da6d44 spi: spi-fsl-lpspi: Fix off-by-one in prescale max

--===============7919539270120882867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d5dbb40181-03753e849e29.txt

4f3ab6db86dc1aba207108b91cb0fec627d6c17a sch/netem: fix use after free in netem_dequeue
6a2b8256ac848f2a9998c6da02df12e98a0b5158 net: microchip: vcap: Fix use-after-free error in kunit test
d3706481a7b3c4b31195bad66030ec6b2f24f9ce ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
adab884844432fa2377be6f130b34f4c57a6c19a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
b3591c863fdc0a9aca2902eb8c2c5af5dc545ba3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
bff375ef5ce6e45de6662b1c7389cfdbf76d8c2c KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
09bed23cc703742e6103054db3d95b1d123ca513 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3709f7ecfd4d0231d2262ede33b71e0ba3dcbc64 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b5e495fd48d4c281aea9cd904af673abb380f798 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d98a0a6cf52cc958b5c0a1eba63cb3fbbfb70da1 powerpc/qspinlock: Fix deadlock in MCS queue
01aad2e078565fe16c1d24722e1c1e7b01c188bf smb: client: fix double put of @cfile in smb2_set_path_size()
841535f5318ac0e480f60d7eb7c8c8b6e8b09428 ksmbd: unset the binding mark of a reused connection
f2f87f0bac947bd1877a731cfade46a74f5e9178 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b17b43a5f65b1676cf2c5b19fb6db5deede14e29 ata: libata: Fix memory leak for error path in ata_host_alloc()
b68983e4ce7be47e8304a08f48d41430f1b21038 x86/tdx: Fix data leak in mmio_read()
942307abac6802822b71c7a543ad6d0c36f06356 perf/x86/intel: Limit the period on Haswell
f919b4f8134d55f2cf2a0590fe6c3ca457610143 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
1a77e496b8d39def8e720cf21394eaf0a0f82026 x86/kaslr: Expose and use the end of the physical memory address space
f9959bf7c16568ca5d3e89698d267853704348c8 rtmutex: Drop rt_mutex::wait_lock before scheduling
fee6be1b301edc0845e2a799aa251ca3cf1ec5e8 nvme-pci: Add sleep quirk for Samsung 990 Evo
23fab91c09fbf95b98f5e376cf0c8e68a923f6b5 rust: types: Make Opaque::get const
54e10415a2e04010d7711be951a5958ef0381e01 rust: macros: provide correct provenance when constructing THIS_MODULE
239fd4e5991c8e16ba89ec78e27a3cb41d27c29b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
28bdd83ca35470cf3c7f6d0e036a23714c224819 Bluetooth: MGMT: Ignore keys being loaded with invalid type
4cd830de9ec211a6ca5c721557fde1c1c84e1bda mmc: core: apply SD quirks earlier during probe
bcba7c6f4b59db3d75e866068f9eb5b3b2017e18 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0b2e1ce1fed0697c8c98541e84a5a7cf23fc7287 mmc: sdhci-of-aspeed: fix module autoloading
e6ff1d2d32f56c5b4a78f11a89e5b1a6898c4345 mmc: cqhci: Fix checking of CQHCI_HALT state
ae618dad930a4dea5a3ab2ed4ef3b8b4f3f4d27e fuse: update stats for pages in dropped aux writeback list
ad491279ea0675c835a80dc7d894e3e02c90ac6d fuse: use unsigned type for getxattr/listxattr size truncation
ccc00fe545549d1bf526791466a698ba76c7ac16 fuse: fix memory leak in fuse_create_open
2171d9bcd2b4fdc436566a9c91dc7094a7217823 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ade17f129f5938fe90954e105971ff3c02139e0a clk: qcom: clk-alpha-pll: Fix the pll post div mask
63fb41389c6eb0e66e720cbeb32a4b57c7333d51 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
442b8ee2aee0008a321517dc8bf5e6b99bde5b77 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e2658cf9db04e8577cf849db9b1a39d0419975de clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d397cd1ea50ce1e7f4a51a3183280943c0b9a45a can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a977b04b1019e6f09fb57688cdea6adbece8476e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
519efe3f02b01a83036f6560157645c56e33f556 mm: vmalloc: ensure vmap_block is initialised before adding to queue
4379349bf373d4c81c3eaaaf16efc7bdf3387e24 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
4c90fb0a8e70f3833d7b9813aac82a6088e0c767 tracing/osnoise: Use a cpumask to know what threads are kthreads
975ac2bba9e936b08ddf3825878bfea8290126ea tracing/timerlat: Only clear timer if a kthread exists
1fc8320761fec4a38c70c2bc83b58dfe106f3e68 tracing: Avoid possible softlockup in tracing_iter_reset()
dcadf177f29f8bdbd2012a1955d7acb91e9d03a3 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
dfabcdd718e38914d4dc0a2fd1081b37b3f1d50c userfaultfd: don't BUG_ON() if khugepaged yanks our page table
3ce085d18b9f06c955abc73a7f7c3f221e0132cb userfaultfd: fix checks for huge PMDs
b53ed1d6a7f484dea71b0c1e25d557f85173b350 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
a8d32be43c2a387e6130bef9f16d2c8f0b8ecc75 eventfs: Use list_del_rcu() for SRCU protected list variable
8d588cd9c3a7b3c9411399531085dfa774b4351b net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
65143acc3b771292cb596dc6bb15f729be8bdc15 net: mctp-serial: Fix missing escapes on transmit
dec7f4781788c0427d4a2e01694a66fb9abc0001 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d19372e9e29d1fbff5b205c26b8c832a7736d69b x86/apic: Make x2apic_disable() work correctly
abbf110e216d16f8437e9d3d4876044f0dda0a28 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
e288ef1cef35d16a95a75801079bc4f8142e7b75 tcp_bpf: fix return value of tcp_bpf_sendmsg()
1879f94740c636bfa8b2bd397275dc09baf41a9d ila: call nf_unregister_net_hooks() sooner
025cccc6704408dffad7d710ba59144981ff1208 sched: sch_cake: fix bulk flow accounting logic for host fairness
6a7f9fa527fc0354a8f84f21d1ad427c159c781c nilfs2: fix missing cleanup on rollforward recovery error
457a30dba8c0d8cf87980495590f9f804691db03 nilfs2: protect references to superblock parameters exposed in sysfs
a56b4fefb5d2ec6451136e592040ee2db6212776 nilfs2: fix state management in error path of log writing function
5b96b9af807114ca807f01c7332426b34f38f2f0 drm/i915: Do not attempt to load the GSC multiple times
355befb85e38546fa42d9f7f4687ab68d227de89 ALSA: control: Apply sanity check of input values for user elements
b9054ae2c37cad936c0db5eb212de8541308749b ALSA: hda: Add input value sanity checks to HDMI channel map controls
6f8f1ce0f0c56526d3d6745327bf304dd282cf51 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
956c0f4bcd8c60cc73f131c8119ec923805676ac wifi: ath12k: fix firmware crash due to invalid peer nss
825131b6c1093f19283d1cc4709c0cbd3ed01787 smack: unix sockets: fix accept()ed socket label
134f5ad20838d7a6267fc9b9b0a13e9035d9be1d bpf, verifier: Correct tail_call_reachable for bpf prog
84f657404129c47aebb58af1d2c6623ecb21f985 ELF: fix kernel.randomize_va_space double read
85f3b3c80a458060799d31ebda77254757f12a48 accel/habanalabs/gaudi2: unsecure edma max outstanding register
ca37c0e06169df97fd1849831b5c5b319ed952b8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
318cdef4e542ad436ce184d23200fc54ad93a78f af_unix: Remove put_pid()/put_cred() in copy_peercred().
8bf6b5f1dd600dc5c35c2a0f67e27767da561388 x86/kmsan: Fix hook for unaligned accesses
9dc86305acea4cf76b9d56264d8b0cff3dc7380e iommu: sun50i: clear bypass register
b5d3efb7136a49deb80fc46595afd83a570f111c netfilter: nf_conncount: fix wrong variable type
909eec594a00aee0a97caf25279985923c2f007b wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
e638598765b123153710f7c80d9108a345173e46 udf: Avoid excessive partition lengths
ffcb50f33a39e85f1656094436c1d59404a663fa fs/ntfs3: One more reason to mark inode bad
e56bed2449512d55d8e81482a45894bd2d2119e0 riscv: kprobes: Use patch_text_nosync() for insn slots
e8f7d3c03c27bdf30e531e417c6fd3a4588eb491 media: vivid: fix wrong sizeimage value for mplane
07e12ae34111841811be2d8703d9061f79c66780 leds: spi-byte: Call of_node_put() on error path
4fd3cfa87d1511fdb9caaf6cf123a00621cac316 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
34175d93112c3b010b48cad67277b7e9fc14e9ac usb: uas: set host status byte on data completion error
fdb87dbc8cc66e41ba8efca2f4bdcf526ff2cb97 usb: gadget: aspeed_udc: validate endpoint index for ast udc
4cfba1faef4d994b656c2127188a47782400b997 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
beef930dd757ca887469141d7c55f43d8103c4a0 drm/amd/display: Check HDCP returned status
361079448834b2817b893e5179fc9ea5c4613609 drm/amdgpu: Fix smatch static checker warning
153c4105204940d1312412a2f57585604343f6c4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
dfc0f5f9dd1236b1155bdb74233134b79fc6584a media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e46deaed326aaa2b2f5322936572d188ce0e927b vfio/spapr: Always clear TCEs before unsetting the window
f83494c4e485d4d5c328e1dd70156af8d6afb43a ice: Check all ice_vsi_rebuild() errors in function
39da57150fbfa80a7d9dc38e8038a7e6066b09a7 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
d46e98c1ee6d08f54ecdf59cd20c08b87e2c5b13 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
9d2feb8dc18a7b84116276452fa3822d2680e8e2 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
acded331542743b9b5717429c8ca7f101095d511 pcmcia: Use resource_size function on resource object
df943f1c92a8070f0abb4110d3eb916f074fe6ac drm/amd/display: Check denominator pbn_div before used
3c223b74a6469563f8c71ae83ce67ae6061bce77 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
fbb8111fcd914dec18d90dffe111409335a89adf can: bcm: Remove proc entry when dev is unregistered.
ec47617f9a6e11491f22e20bb9c9d308a38da823 can: m_can: Release irq on error in m_can_open
b8327e6d3f2a46e26ab672aed5af3df9dc39a255 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
c2f5dec6ce86706e837ec5eb36a44a2f4aa695aa rust: Use awk instead of recent xargs
36aa3b7c2a76c4e7d7f884b261f54bd29e1cd412 rust: kbuild: fix export of bss symbols
d5f60a7104e2fc96951ed85d9adce9b6ab666eba cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
6e457c71b4558dd56bcde95326ebb45ca7e155f9 igb: Fix not clearing TimeSync interrupts for 82580
49b66b9e181d15ec5f66fe2fdfeb1cda13e99f8c ice: Add netif_device_attach/detach into PF reset flow
891090ae1513bac17bf4d9e11c319925777ec962 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5f0ccfa2ccebeccae7488692ed3050bcca434ca5 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
f7b1d87b44eba7c5244490a384212a002e7db90f can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
b1088d34d07f90f2bce6b86270bebff4f93a4dd6 can: kvaser_pciefd: Remove unnecessary comment
7d9ca47e772e36ea456f017f83812e00b43f5297 can: kvaser_pciefd: Rename board_irq to pci_irq
2c685ff930de0f757d6426854051b7b57ec1496e can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
2ab03812f5ef0f4cf7fdfe52b495d034ac0f5484 can: kvaser_pciefd: Use a single write when releasing RX buffers
fbda42e9befabff87817e01dbb32ed373947c6fb Bluetooth: qca: If memdump doesn't work, re-enable IBS
2827b7a411f97ba8092646bc105b571645ef27d8 Bluetooth: hci_event: Use HCI error defines instead of magic values
cd996eb9dc31d80a8707567148b14f55aba37bd2 Bluetooth: hci_conn: Only do ACL connections sequentially
dffc695ef9e559c0eac8b28ca72f5ed632151017 Bluetooth: Remove pending ACL connection attempts
72e65da55c56a4722736b624a1324f26c87d99c1 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
e7107ad981a94af0ae201f2d1044a2925d2e919f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8706b951e6dc7a65c1f9fdf8790760b42558f5e5 Bluetooth: hci_sync: Attempt to dequeue connection attempt
598aebf28d50230319cc2d463904f70c9add9f74 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
a363e6a9072a7448f3e2c228a07fb6b48cb2a7be Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6a364024b99857dd283d4421b802e0d208e4a761 igc: Unlock on error in igc_io_resume()
4fa23cc61cfbf7adba58b2b28e7b9dd3d95ce1f7 hwmon: (hp-wmi-sensors) Check if WMI event data exists
83f7d2ff7cc758f9494e92f0faecb747de3461d3 net: phy: Fix missing of_node_put() for leds
6e984f8dab791faa4aadcc1bc4790eb92e9c3483 ice: protect XDP configuration with a mutex
f2ba6cf48caf50f669064bf921e759d561c5132e ice: do not bring the VSI up, if it was down before the XDP setup
ae387324dab2ee25ac7bf64d4ef6909b55a0e564 usbnet: modern method to get random MAC
31b40e7d409cdb94658003cd6b9c172ce1d55834 bpf: Add sockptr support for getsockopt
2ca9f7425184867c0a55331bbfc0665310762af8 bpf: Add sockptr support for setsockopt
170846fa1e4b66b414ef34a40a09151ab4b3b2f2 net/socket: Break down __sys_setsockopt
0030f05ebfa547a06e2544876dddd610c1000569 net/socket: Break down __sys_getsockopt
17d52fddbc427600e8d7caf51335f041b03cf1ee bpf, net: Fix a potential race in do_sock_getsockopt()
c821fb3d06057d7fee8fc07bf38024f97b349939 bareudp: Fix device stats updates.
2ab3d25e15c44b721f9e4a3e04e351b16094e89a fou: Fix null-ptr-deref in GRO.
4ab2129b4e79668f1f7deee741ae04b851966a45 r8152: fix the firmware doesn't work
6e6b4224fc70af09112a8e5b835c33f01f8aa604 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
73c3fb81d663453dbe4ac414403f5eec05d8c136 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7dd09b54cb88c9473f3d1214a29495edc0ef5408 selftests: net: enable bind tests
d8ad7b46ec9ab7e1a31965dd4ad45403281819f6 xen: privcmd: Fix possible access to a freed kirqfd instance
3e4319c7a42875928ed12e989e0ffe5970b8078f firmware: cs_dsp: Don't allow writes to read-only controls
6003601e0f7c1740c7f772145f797844e2fc8766 phy: zynqmp: Take the phy mutex in xlate
089f4c744108867032a693941f934a7210f72b63 ASoC: topology: Properly initialize soc_enum values
99bbeb62b05ed1c868e6b294f7a3e831dd530a0b dm init: Handle minors larger than 255
3eac75a3b7411de978ddc0f0f7fb48fed4df394f iommu/vt-d: Handle volatile descriptor status read
eb03ca86bd98bea214ac869a70f4fb55b8551236 cgroup: Protect css->cgroup write under css_set_lock
fa9a0bb5455e2922a6c38b4c4c106334469f8cee um: line: always fill *error_out in setup_one_line()
c2be1229f5a4d802b310bb83f3ae38876a78a961 devres: Initialize an uninitialized struct member
7f5eeb9cbc8d7eebd94b043aed06c733cb9c884f pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
59a87ac0fb9a72d3a23ff9a7b093fd0bc27460c4 virtio_ring: fix KMSAN error for premapped mode
29f470071e91d39c0665123a81b140b65c093cf8 wifi: rtw88: usb: schedule rx work after everything is set up
7a353bf822b8bd517afd2f2c002967850e6a89a8 scsi: ufs: core: Remove SCSI host only if added
642138455133b2987264566fdf25b6cb2486d928 scsi: pm80xx: Set phy->enable_completion only when we wait for it
5c242b4cc24de2a17ad75ab941e2cba4a8128609 crypto: qat - fix unintentional re-enabling of error interrupts
7a1bee155e143a7eae0042996d97c3f4d643fae6 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
3f98b7a815d0922eb733aae65bb6bffc5d0bf1dd hwmon: (lm95234) Fix underflows seen when writing limit attributes
23b423b2fb2398df198d530f6a90aa3f724f9ecc hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
34c4af73286d8ccc48d3afc5212538babf56884b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b648de562f2e1b12e6ff57c154311e461855f1e4 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
1e39fe28b598c0a28dba40e71ef879e8f4b07481 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
96595f3620ed2cfd4c3271c1b56804a885f8ee69 drm/amdgpu: Set no_hw_access when VF request full GPU fails
ac9cacb4b67815fce8eb9a69a577c2ba87e0559c ext4: fix possible tid_t sequence overflows
1366d35dc51b3976834041a7694008a98e19e7da jbd2: avoid mount failed when commit block is partial submitted
4b1a212cf94ef429eba3b7fd343ab8ec6ede7f9a dma-mapping: benchmark: Don't starve others when doing the test
fec5d5cf2058b84b80f8d8895cbe5ff629727ce6 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f5217309d59db49aa151f5e23f0219a6300b575e drm/amdgpu: reject gang submit on reserved VMIDs
e76f5ebdf3f806f641c25ba9ac332c9c7fdc1524 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
77c769f93f51c75c05c5d98cb5b057621666a0d6 fs/ntfs3: Check more cases when directory is corrupted
3edad654e33c2efb7149f7aee88b13ba88a5e80b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b5637fe7d580f9c7c4b2ac3648848e8c44e948c6 btrfs: clean up our handling of refs == 0 in snapshot delete
d3e8dc557a6df3b0cfa0ee9b6a441b1551720cc2 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
8bad04dac4daee7e9231ad8690f696f6ae118b0d cxl/region: Verify target positions using the ordered target list
176c8b0e07609e062b9d3c215ffd413d25ac25f6 riscv: set trap vector earlier
285980a6bfe9561e344dd2e344b996ebc9484cbb PCI: Add missing bridge lock to pci_bus_lock()
46d7c861ac291509a50971a37d3b529b5210964e tcp: Don't drop SYN+ACK for simultaneous connect().
523e5aea9732eee778ae77b5384db54da7e5df56 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
78b93733358e52b708742bc7d9380b6ce0091425 net: dpaa: avoid on-stack arrays of NR_CPUS elements
090d0feddaf78d2a2ef69473b67dbd95325aaab6 LoongArch: Use correct API to map cmdline in relocate_kernel()
2ea7163de6ad1df7a237377a5c0f3fab164914ce regmap: maple: work around gcc-14.1 false-positive warning
cecb7ac4f5ae56e19bdec4ca03b410e12d8ec26c vfs: Fix potential circular locking through setxattr() and removexattr()
9c3c4a82b5664390294a5e26947a9f7453235e3a i3c: master: svc: resend target address when get NACK
926d8c507a6f9dbaea0bd53bebf5205cf7857b1b i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
8f56230b4b6f303a239eef9cdb57b080bbefa98a kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
d344d533ff11df1bc32b560742539b44f5926baa spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
3000b1f6d143f3970ffedcc7ef2e6734f5e0c08f btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d75180512c9f059f8d254cc2bec90b2b2f679e4b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
d2699c5d633102cca4920d45f513eb028d9a1439 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
52e22b0bd2a640f78a6117e442454ab07165b577 HID: amd_sfh: free driver_data after destroying hid device
8cab3c6cbcc83af83d31a0049b3c3845863cc9a0 Input: uinput - reject requests with unreasonable number of slots
a533ef312b0915fed6d3c5e6991820e2dea8fef8 usbnet: ipheth: race between ipheth_close and error handling
73cdda8543d6a4bd7b6655e3b25e0a376998e6db Squashfs: sanity check symbolic link size
8113b8299f822b06c9cd24db846d803acc3ce364 of/irq: Prevent device address out-of-bounds read in interrupt map walk
5954a1bf4c323ed91a8dbf7ca8169bcf1526857e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
f7e1e61109fa42685f5fecc9621ab057f109cd04 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
b4072279cccbc9a711c27547739616f03fdebbe8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
a5099e73e20b0eaed88efd07450ab66b601bd0df ata: pata_macio: Use WARN instead of BUG
667611c526d582c3bae5d50438fe9104d0b860e6 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
8b772a66696ffdeb507c592489b093ef760c766d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
28af787a66a77c170aa42fadf3949bdfb85ce9ce riscv: Use WRITE_ONCE() when setting page table entries
fb10e02275a1be16afa5544c981f20ff001b6703 mm: Introduce pudp/p4dp/pgdp_get() functions
7cf4ba5000337f6e33643041126876fcfe2b277e riscv: mm: Only compile pgtable.c if MMU
6b83871c1129b21bd2d86f6ba120ef5dc331c064 riscv: Use accessors to page table entries instead of direct dereference
2daa8f5143e3de1061fe96b46556dfe1c264a5aa ACPI: CPPC: Add helper to get the highest performance value
e85ea3796f30ad1376b45fbf5192929c87ed6693 cpufreq: amd-pstate: Enable amd-pstate preferred core support
3236061aeebd8bc94b2960be7d9fee003c1f8074 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
691ec65a2c28c493b71448beb5a0a2e222edff21 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
88741407751825cee1085576d3d446a8be2e8690 intel: legacy: Partial revert of field get conversion
dd7437e38d0d8f4a87f75686862968984b0e9ed5 staging: iio: frequency: ad9834: Validate frequency parameter value
1dec085b767f39a148e758dc3bf3f17feac63a1f iio: buffer-dmaengine: fix releasing dma channel on error
f4c09e49f0624971acd92f3faf927dfa1c0365d2 iio: fix scale application in iio_convert_raw_to_processed_unlocked
cd68fe88e78ce42c7e4ee3958fb66555368f5f4d iio: adc: ad7124: fix config comparison
2ea390bfaebd4595d9aed504feca6a91e61f24bb iio: adc: ad7606: remove frstdata check for serial mode
790b9d09caf352b0d44df42997fc9576aaddb2b7 iio: adc: ad7124: fix chip ID mismatch
98ccc2109d1ab3789c24c0fcf34d7e81609b5be7 usb: dwc3: core: update LC timer as per USB Spec V3.2
1584fe641ec41bd2d9238014516747cce33b538f usb: cdns2: Fix controller reset issue
6196024a74621ef48a9c72d82ed02531dc5fc0b6 usb: dwc3: Avoid waking up gadget during startxfer
3aec34fae8a3a38e50ca48ccac55807dbd66a800 misc: fastrpc: Fix double free of 'buf' in error path
9ab3800d337a96d340c879127d82cb28ba450cb9 binder: fix UAF caused by offsets overwrite
411810f62dff468aa36f4c99975befa902f6ce8c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
8bb3ea29af0c19c76d9e3df3339c7e742b757256 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f03c84042d579f87878d8de7c3cbb944fe1efe73 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
a7551fd2b95d33fe6a44834e384938b8414b2266 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
83e6aa7b85d46239b7e13a5f57f09cb9305efe27 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
db55ac5287b62835b9f4ecec35a58c75583664a6 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
a0697b01c18ca82e51f79dd5d8f2990dbfa40d54 clocksource/drivers/timer-of: Remove percpu irq related code
5bcbcc1b6eb54ddb5de434906fd20056ef3587f4 uprobes: Use kzalloc to allocate xol area
701fafa3af655eea3a3f37aa42685e662d0134e6 perf/aux: Fix AUX buffer serialization
84ea2726cffc314d31d64c54ac40b41847184f45 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
45e2456b8c370aa0379297a4c47a1c1bd280aced Revert "mm: skip CMA pages when they are not available"
bc160977bd2bb78eec7892c30b26a58fe630f357 workqueue: wq_watchdog_touch is always called with valid CPU
8118a70eae1850a485d40a83886ab03503e58d24 workqueue: Improve scalability of workqueue watchdog touch
4c2a3a2ca083289f29f4b7965b7b30497751da44 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
23c62ec102404742b858a3b3abd9b418997ce48b ACPI: processor: Fix memory leaks in error paths of processor_add()
4897d03a085e9ddcce61b0f9f7d17796702d54ca arm64: acpi: Move get_cpu_for_acpi_id() to a header
efd8ce9d168e8549dafb073c2bec08283be9623a arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
77f6f744487e0fab4d061283e3951538e00e57b8 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
46a1728bd8fa03fac9d102c18b7e570e71864951 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
6b6f4e016013a6a934b7dd7cc6b57cf40378cefe can: mcp251xfd: clarify the meaning of timestamp
8dc59ab572d63ec426340b72ba81ad459f45bc03 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
6b2ca537d9092c49e1fc17288a6376f8669077fe drm/amd: Add gfx12 swizzle mode defs
20c2a069c9e7aa32364430ea7646f7c95f8055d1 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
f619c8d883515b810d9b0c9fdc5891cf40a0a8aa ata: libata-scsi: Remove redundant sense_buffer memsets
348185045fafd1d91a8806457afb34b65918ec3c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
8637a439968d0bd1e6480d0dea23a6416519d67e crypto: starfive - Align rsa input data to 32-bit
f078e00c1ad841d1164e8c13bd2a3362dd18fd64 crypto: starfive - Fix nent assignment in rsa dec
1bee922120e7b1de608165658cb52ae007382c2b clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
b6ed401612a7b637740b0426a187818ad8262215 powerpc/64e: remove unused IBM HTW code
a9911ac81ce9b2711e02417d55d2e04516a304ed powerpc/64e: split out nohash Book3E 64-bit code
a04b52d0babb94791b704181c765d31516b2c4ea powerpc/64e: Define mmu_pte_psize static
7dbb30248112a43a27534fdc7382b02ee6523707 powerpc/vdso: Don't discard rela sections
f99d3611cd7eb246c6dcc4c105ad42eacae1f8ad ASoC: tegra: Fix CBB error during probe()
845e30b3461d62ffd7c63a7fda11333d052c2fa7 nvmet-tcp: fix kernel crash if commands allocation fails
4b3e0dcf7f51c337c4b05b55c125e8e93c1cb222 nvme-pci: allocate tagset on reset if necessary
6b1ccb0520677cc47492191be7d1eeab0a791050 ASoc: SOF: topology: Clear SOF link platform name upon unload
108f2111152ef8e598b8c899a7739d92b75a14a0 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
92391eb61d411512f4203bf80edced8e412315a9 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
43ea37bdc2f655c8e1b39427d6510ac626a94611 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
ba2fa6342a727b78538bfa5374df984f6251a4aa drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2b0b7e22bfd06d89d72f01b580746183492c9dbf drm/i915/fence: Mark debug_fence_free() with __maybe_unused
315af28cdd10117e5ae9ef5bb348314bd38553e4 gpio: rockchip: fix OF node leak in probe()
c1ac8cb8db0079a60aa1c24f86a28a5f17bb286b gpio: modepin: Enable module autoloading
021f09f4b74519c7b676efed95182903f041d103 smb: client: fix double put of @cfile in smb2_rename_path()
f0b70b63578be22d536a55fefe852a8e6ccd9c40 riscv: Fix toolchain vector detection
502068e3e00d4ae6c728ba344b0cbb6671925615 riscv: Do not restrict memory size because of linear mapping on nommu
b8571d8ac1acd76839839638154bdc2ab9a9bfe0 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
d81b117e6cfb7e41967fac5b810f01f9130045ee membarrier: riscv: Add full memory barrier in switch_mm()
87ae1df8780754b1f038d74366e2eba4cea20c3c x86/mm: Fix PTI for i386 some more
ae8ab97c7021e9f79b6b250c2a60a09814bb1dec btrfs: fix race between direct IO write and fsync when using same fd
233a31af6bd12506990160c1d12ec3cbf9daf099 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
47dfb25eb9aeec32c9c5c0da59841c96228cea51 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
01796c17840252a2b44c8b18e5426af134250e7e Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
03753e849e291dc81d7b0e49ec3f06cf57d8c15f Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============7919539270120882867==--
