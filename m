Content-Type: multipart/mixed; boundary="===============4979684969147441062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:00:42 -0000
Message-Id: <172595884259.230410.1459311988862796008@gitolite.kernel.org>

--===============4979684969147441062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2a2b33de236569eb287a2db5574c92ffb46865c4
    new: 0e70d5c15d3dfd0b4ef5d1e9e0d2ed22aac5092e
    log: revlist-2a2b33de2365-0e70d5c15d3d.txt
  - ref: refs/heads/queue/5.10
    old: f776b7ae81b1941a13eeb8ee4ee4fd8793ccc302
    new: 5504f47230320b067902ff63e09864c7d2929e88
    log: revlist-f776b7ae81b1-5504f4723032.txt
  - ref: refs/heads/queue/5.15
    old: 5251c89e2dcd3543a88fc14b4a67f9681a41f828
    new: 25a3cf9bdaede6ca1a175f2a95d49e0ffa0e9475
    log: revlist-5251c89e2dcd-25a3cf9bdaed.txt
  - ref: refs/heads/queue/5.4
    old: b64c6c4da6a6be931afc476ec95ad15018505b9f
    new: 3bb8490dabb2a8f52400a47c37a9cd0523375dcd
    log: revlist-b64c6c4da6a6-3bb8490dabb2.txt
  - ref: refs/heads/queue/6.1
    old: 44a077b60320175eedad88b1085627b512a35fa9
    new: 5ca7b0c61a73bde11f5d5cd725655ea2715ea213
    log: revlist-44a077b60320-5ca7b0c61a73.txt
  - ref: refs/heads/queue/6.10
    old: 8a77341157347de79c1c6adff278ee8c51da6d44
    new: a9629925b023f99b6b4af64fc9bd5dc65314e2e0
    log: revlist-8a7734115734-a9629925b023.txt
  - ref: refs/heads/queue/6.6
    old: 03753e849e291dc81d7b0e49ec3f06cf57d8c15f
    new: b211a110c0bb8e385fb711bda09aa958e56141c6
    log: revlist-03753e849e29-b211a110c0bb.txt

--===============4979684969147441062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2b33de2365-0e70d5c15d3d.txt

b87329f1b1d258671e68be708523eba221051651 net: usb: qmi_wwan: add MeiG Smart SRM825L
614d538262dbbfedf048c176561fe7116b32d51c usb: dwc3: st: Add of_node_put() before return in probe function
9b8558967492fafafabb7dfabbd630d11c103243 usb: dwc3: st: add missing depopulate in probe error path
bf4f822269a51f0a246912eac537be4e64a86aa0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
304154e93a3d02d062c4933ffa6df3879de81644 drm/amdgpu: fix overflowed array index read warning
33ca9b10d218def94aaecbede7fcc3320fdb6c3a drm/amdgpu: fix ucode out-of-bounds read warning
1ca0bfc841cdb1af53bdbff0f9a1179a231a1024 drm/amdgpu: fix mc_data out-of-bounds read warning
b4461b335b7c519a04cece1cbe902468d275a51c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
84a4fd14136844adf2ef71442778d75e1ec136bd apparmor: fix possible NULL pointer dereference
eaaca388817216d1cc3fcc07a908ff0999139503 usbip: Don't submit special requests twice
7ed8b70035b354e9d29d3cacccb2f209d4bcdfee smack: tcp: ipv4, fix incorrect labeling
4329b47c8207ac818f0e33389909b87560309b28 media: uvcvideo: Enforce alignment of frame and interval
34fc9cff4fd34dc7a194cf90b6fb7557b86eb23a block: initialize integrity buffer to zero before writing it to media
31872b00302afb92a8389911ccbaf0f8a2745763 virtio_net: Fix napi_skb_cache_put warning
60ffabaa134612af9f26d7e4f13c531dcfeb7298 udf: Limit file size to 4TB
e6c20f007b363c5f607de0cea4b73b19beda6642 ALSA: usb-audio: Sanity checks for each pipe and EP types
1651b60640a29aeeea83c3018f9d73a14d32b79a ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
6433104d705320525898cf271508b744152041ab sch/netem: fix use after free in netem_dequeue
4cec23086f01535e1b870676385f522ad6445ef3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
698fbe1114a527f935606f072798545d5f97b27c ata: libata: Fix memory leak for error path in ata_host_alloc()
1bf0604cc6a3b4abbcd4141fb9db3d08c60cf7dd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2a0520db49cd7b76e79939ac851d561fbb0554ed fuse: use unsigned type for getxattr/listxattr size truncation
6edb3dd68054d01b3236446fa5d4d437189a89ed clk: qcom: clk-alpha-pll: Fix the pll post div mask
d6387def9890d8768ebca6938335213b08229f47 nilfs2: fix missing cleanup on rollforward recovery error
b878c67b33bad2ae53c610f1f8bf8ce1cc26c848 nilfs2: fix state management in error path of log writing function
63bb3b4de0ec3d7e677f7c3253dfb4c19efc6002 ALSA: hda: Add input value sanity checks to HDMI channel map controls
29af136963f8647059dda69fad339b8032032a08 smack: unix sockets: fix accept()ed socket label
eeefdb9e1dc0e927b93b75b997d6f6380bcd6368 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
41cab0aa6a920ae13d4e1be4fb5feea2383775ba af_unix: Remove put_pid()/put_cred() in copy_peercred().
4f089ec6a8f06004d86189eb684fa4736ddea9a2 netfilter: nf_conncount: fix wrong variable type
355719f5d41f9217c6c9915a1cda569e4c9d00a6 udf: Avoid excessive partition lengths
291e989b4128bfff766831cd715c5e6f09b75130 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
74e188ecfb4af6289f49f54c6d7b103fe285bb95 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
61a0125019fc0dcc4cf84773a7989c1ac46f04fb pcmcia: Use resource_size function on resource object
00743913e6900ee40ab9d073965a069f752f5c42 can: bcm: Remove proc entry when dev is unregistered.
96869154dd9567f1871c9d38b55b43b4829ee9b0 igb: Fix not clearing TimeSync interrupts for 82580
2b84922a40404724f37bfabaa25129f35e9feeaf platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a78c3d24e8ab7751222770a8ba35283f04ddbb5e cx82310_eth: re-enable ethernet mode after router reboot
4fcd625c460ade91c8be356437287673da70a4d3 drivers/net/usb: Remove all strcpy() uses
7e6789c2a4937342ed4e700d3f3666894e35d677 net: usb: don't write directly to netdev->dev_addr
f9053cc50397b38cbc275b04bd1294fbfe4cd60a usbnet: modern method to get random MAC
4859fad3f08c3467c001ba22f3159a6f12ee28da rfkill: fix spelling mistake contidion to condition
622341bb743d7fa1f086f36c9604104304e43e04 net: bridge: add support for sticky fdb entries
49d9b4779a0a1c2544242103b1dd90eb225aaff2 bridge: switchdev: Allow clearing FDB entry offload indication
0076e53f2e4e0980ba344edc18f5a195c5e938eb net: bridge: fdb: convert is_local to bitops
69c9cebb352732cbb6b0da8bbbc271efb3ff30c3 net: bridge: fdb: convert is_static to bitops
2dc6b703363e2af5fe21795542e2c4f6bfcd8b53 net: bridge: fdb: convert is_sticky to bitops
b5d7d7a082f9b4c468c549f0be12f4c91da4f79e net: bridge: fdb: convert added_by_user to bitops
af774b4219ae0dd742d6ce6afa60fa7bac2e2bff net: bridge: fdb: convert added_by_external_learn to use bitops
7619974886a73199a80183dbea508a7ecd7f70b0 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ab773abc65007af51ce5a081f41b38d8f82dc69a net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5e31430914159357fbea96ba41f6815ed6485037 iommu/vt-d: Handle volatile descriptor status read
0f7c334ceafa2f2ccb23afbca49bee3579157de5 cgroup: Protect css->cgroup write under css_set_lock
c5f6f03c27da9dff04285564935676701a25bc80 um: line: always fill *error_out in setup_one_line()
039f31eceeb66d8e250b7f22caea32c4fa199650 devres: Initialize an uninitialized struct member
0116ff6be7eea9c38efb25716068e1bdcb76a6c5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a828ef3b81814dff9929edd45ea647d4a3fdc488 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d2c6e5d9a1c3abd1aa4ab7549530d7ca5368605c hwmon: (lm95234) Fix underflows seen when writing limit attributes
9e09a4d3cf3a36026be59bf8c0789b95f3900eb5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
836a795d660a7def197a6693939440ad07e10c72 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
98e7ac8b5506834c57ca6a1463bd877b8e37d1d1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ee5fe901e68b3acb9113c32e25dd32fa567bd90a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0135268acd352b14dc7df2b57a419f5701dacbd1 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0f8efc47231372a2edb44506aba87fc20e477293 btrfs: clean up our handling of refs == 0 in snapshot delete
4b1a16a3b4459ab68f19c25bb3f08cd3afa1daf0 PCI: Add missing bridge lock to pci_bus_lock()
e437f214b71a0e2e885a0ed2a7e3121abb824668 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0b65eddacc733706570eea026070f05b0f46d25c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b05a5a4f6bbb1eb2ee7453e123272cdd997a18b3 Input: uinput - reject requests with unreasonable number of slots
325daa2bfa1a026c54072237d6c45c94ee63c47a usbnet: ipheth: race between ipheth_close and error handling
32444f27521e1db0921f2ebd83fff0d1c71f24aa Squashfs: sanity check symbolic link size
0f75fa2a8027d7a94dbd4645d5bcf00b87edc1d6 of/irq: Prevent device address out-of-bounds read in interrupt map walk
e3d21df0c159455d0a452dc95b81cc25517a09c7 ata: pata_macio: Use WARN instead of BUG
e336b467a29354ba48de4eabad7527a0720df5a2 iio: buffer-dmaengine: fix releasing dma channel on error
e8a117d387c88445d59387103357b0b0c7747f5a iio: fix scale application in iio_convert_raw_to_processed_unlocked
d0eca2010422c39daa6540463b30af0fc086bf71 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
5ec20e988be6e2dbd9a8b93845ba1aa4e6e3419c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3cccac4a576e16ca7afe70c006879622583b80a8 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b53abd32045893d80475228b1ece7b76f0bdfe4f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
12b6d76d213ed9bc1c47b1e0b976f51a2c0fd922 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
c5fdde38d655bde14aa7a8ea99ec29258eb5ebac clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ab2a4f9a15e8c41159e9538620411d62e183aed9 uprobes: Use kzalloc to allocate xol area
95e72b5bb9294bc06e13af6142851dfac689d3d7 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
dac3768e9585c8582b965a2b6fea7039a9507a12 tracing: Avoid possible softlockup in tracing_iter_reset()
6dd216144d128f577fac1ef2180579ff8c0b3a46 nilfs2: replace snprintf in show functions with sysfs_emit
9388a2857d17106c1f58fab9458948b3c3c0502c nilfs2: protect references to superblock parameters exposed in sysfs
07e86f633a67f5c9d10e7c1d2c4fb049c21e7e62 netns: add pre_exit method to struct pernet_operations
029a950c1b3b8b4cc492a675790ae657755f484c ila: call nf_unregister_net_hooks() sooner
1c79ae9d731997558a3d14599fc358979e2d683f ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
50e34b3d5df5b5a1a82afa311ef3a2d86ee8b314 ACPI: processor: Fix memory leaks in error paths of processor_add()
c851ead41244395f5abf1b8273bb2a98a4ff8257 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
a78c4207177346d764061a15ee75459e001cd75d drm/i915/fence: Mark debug_fence_free() with __maybe_unused
ffa9ab83dfa4ec0ad3113a4dc7a46562aa5a339f rtmutex: Drop rt_mutex::wait_lock before scheduling
0e70d5c15d3dfd0b4ef5d1e9e0d2ed22aac5092e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============4979684969147441062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f776b7ae81b1-5504f4723032.txt

21587f01178dd8d83a24d6daaef582e07ce87813 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6659aad61b2b8787372b1fc3c980c6d908298f82 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
bc3623ec86c8a0ef3bda93a4201019cc5313ab0f ALSA: hda/conexant: Mute speakers at suspend / shutdown
8f1c1501a0ad301b7e1089f33c991caf6708e594 i2c: Fix conditional for substituting empty ACPI functions
8a1897f09f8db8afc14a48ad7359a3e31d58eccb dma-debug: avoid deadlock between dma debug vs printk and netconsole
181953cd76b6255b5bf3d4a7f2f27626da990874 net: usb: qmi_wwan: add MeiG Smart SRM825L
639c559579b2eedb8226c878adf4503e31c8ce8b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
751d548dced71e04b4dd047384995f37ee47fb52 drm/amdgpu: fix overflowed array index read warning
8d56b5a621257bb26d11c982776c707d7e33a94f drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5643406beb76a7a9f4fb33d88969d32ac8326d52 drm/amd/pm: fix warning using uninitialized value of max_vid_step
a424d5301ae70a4deab87d641ffa648999674131 drm/amd/pm: fix the Out-of-bounds read warning
f93e8fd95775e291f37a61381b4880c440db97cd drm/amdgpu: fix uninitialized scalar variable warning
8c0e8344ac536a8f4bb6c7cc72b40839c1606a03 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
d79f86c808b6b6465fe7585883044ac247f59645 drm/amdgpu: avoid reading vf2pf info size from FB
9f7fb1bf6ea1b8a7525d470a6319f50291c2cc22 drm/amd/display: Check gpio_id before used as array index
41d3c2196803bc216942e6c803432f86301e0491 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
8defce65abe0b86e607131c05c43010dd25795fc drm/amd/display: Add array index check for hdcp ddc access
a2b938dbe2a57fff7db70b6b43e4cae14718219d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e0488e06425777cb2f84954c17f79a6800f03c2a drm/amd/display: Check msg_id before processing transcation
1eb221c713b15b3aaa6500bd77b896212969d615 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7995f8096c872d71e2c264dd20828c936f8b1de0 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d570da305390a0202fad3eaea8081c8de41f42f9 drm/amdgpu: Fix out-of-bounds write warning
168cfa875a08d3a13a1a68206d1e47016531489e drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f4f1b76835890da0f7aaf188d1e1eec0c15f7fa2 drm/amdgpu: fix ucode out-of-bounds read warning
79e4a928157821af7fd5d36d489e0b9dea4c91ba drm/amdgpu: fix mc_data out-of-bounds read warning
dbf8872410aa0110abdac65f5806d22e4426b307 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8d6965a5fba58beff7907f866b696198c5fc3279 apparmor: fix possible NULL pointer dereference
ac4f51a10727e93de5bbe9b0187015decb3f5d19 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
20311c24f3667fdad1c9460c0510e74283449ecd drm/amdgpu: the warning dereferencing obj for nbio_v7_4
441878e8896baa02040ee2f33ff2ed9167154fa0 drm/amd/pm: check negtive return for table entries
bfa1ca774eb0ba8ec0c61d2dbcf300f6b9afbd69 wifi: iwlwifi: remove fw_running op
05c971e6c726ccda9fb9bb0bd5c27fb4f256db4d PCI: al: Check IORESOURCE_BUS existence during probe
6846fc010ab5e5e88bba3e9f69196520d71797b9 hwspinlock: Introduce hwspin_lock_bust()
7c8cb83fd2b700ee34511bc834c0518c7f4db320 ionic: fix potential irq name truncation
f8c7c8b85640b0dede4c51be13951c952e085099 usbip: Don't submit special requests twice
5375719c085b866d5ba4f2578fabc51f9c91d1d7 usb: typec: ucsi: Fix null pointer dereference in trace
b25b5ebbc7203fe108a80751aff9b3acec737c62 fsnotify: clear PARENT_WATCHED flags lazily
2662ac9b6f1054fbe1ab48d10874202318295364 smack: tcp: ipv4, fix incorrect labeling
6df9015c30c0af620ddb19a2748c0f5e5dedf46e drm/meson: plane: Add error handling
6730d6e9c5765b62866d75d91a44608c1d3df914 wifi: cfg80211: make hash table duplicates more survivable
4f33e34cd52b86726c0a29e52c11a10e048255e2 block: remove the blk_flush_integrity call in blk_integrity_unregister
76841ae4b73ada29f36fac24f42b6de73fff2e26 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
da483f6ee4fe84951428b951ef534982702a31bb media: uvcvideo: Enforce alignment of frame and interval
c580153e1d5c8051126191f69c3c10ab170b0f75 block: initialize integrity buffer to zero before writing it to media
6bca94098fe9c436ebd9b749c0ffa0f74581f24b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6501402b7e6ee92d93782c81e36f9f211ed77b5c bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
6e47e6bf49ab2e6237378567ba7784036bf0d15a net: set SOCK_RCU_FREE before inserting socket into hashtable
a2e7be2cb44e4e7ab7af51683f434805a12820d2 virtio_net: Fix napi_skb_cache_put warning
82223b228bff07d8e4377bd91130ca9c60c33481 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d42d704893906f55d3bf8689ecbc68d35ee53a0d udf: Limit file size to 4TB
fce7f9914b00e73728e1299523cdc4fa56541c81 ext4: handle redirtying in ext4_bio_write_page()
f81fe089d51001127705df3bca17ed818e30b383 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
498bba2e0716397a5ef970b71ab06112f3cfe8b2 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
ef7a416fc62ea93acbe5ed3497e242867997ecc1 sch/netem: fix use after free in netem_dequeue
311a5cb283aa63f8ea63af8bbcc0c0764b857c8f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c6d9806d6f09bd209db8eb38008f485999867547 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b50fd6e631a5a882e9ef8b7fd34ff328f0aa7fac ALSA: hda/realtek: add patch for internal mic in Lenovo V145
abaa618ff2df73f68600e3fe1a8f45ad8a658aa3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
96c8d12cdbd88ce49b08bf839dac29a4dcca59d1 ata: libata: Fix memory leak for error path in ata_host_alloc()
f38cc0a45e0b550b3640108bf6e956a2bd113c3f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4fcd7fd2ef6e8483fdd40e666b3fa39477b1947c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1d3cecbc31ddb26cbeedd37618ee0b9e00b653d3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
252082e18b18a77d76a2dbe65e551b089b499a9a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3d58e489d209650c2fdfa19eff613d52d980018e mmc: sdhci-of-aspeed: fix module autoloading
3729f996316803b48e7a628d6b611a6e506f3977 fuse: update stats for pages in dropped aux writeback list
17ac0d0552890e022b437e280a94c9aca4bda410 fuse: use unsigned type for getxattr/listxattr size truncation
971f2c259353f960327ec743ebc6406ea76c76a7 clk: qcom: clk-alpha-pll: Fix the pll post div mask
704b313b5755eed4b96b014a882eaff0ce3d1869 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0046e7525cd6c2d7f35c4a6671a26ec0678265bc can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6799554dfd9720b1bd47deeab168d30d1454a3e4 tracing: Avoid possible softlockup in tracing_iter_reset()
037d5a788589827e99ba14b505e4adb685f4be15 ila: call nf_unregister_net_hooks() sooner
20fe3358fe181f368cc22f80af9c7d04e5961883 sched: sch_cake: fix bulk flow accounting logic for host fairness
b318a8998ba2e00a149cdf9bab4260c5b6276ff9 nilfs2: fix missing cleanup on rollforward recovery error
bc10435d34b71c7417cf2d42dfa7c6752ad1688d nilfs2: fix state management in error path of log writing function
5e646d3177edd5cebbf7bead89c7979fe6af4a2a btrfs: fix use-after-free after failure to create a snapshot
18136d5bf5c5f5a439261eaa56dbce5d78813b41 mptcp: pr_debug: add missing  at the end
2fadc3e292e877eb936e6f08c58700ccbe91583d mptcp: pm: avoid possible UaF when selecting endp
f2d17ee3246932da4a719952a8b21ec6195a6436 nfsd: move reply cache initialization into nfsd startup
37a59ceac8add7ffa0ba279612dae075aa68b646 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8c0a9779c60a90f980a33f6b210cd3a6e0cd5578 NFSD: Refactor nfsd_reply_cache_free_locked()
3ceb1c976210228ef55ee4f2520be6ce664b4e20 NFSD: Rename nfsd_reply_cache_alloc()
4a7d3f2cefa7095362607ce53a3deb50a7cb2a3e NFSD: Replace nfsd_prune_bucket()
a3c522ffb46c54abad460291c37adf07d1a8e8bc NFSD: Refactor the duplicate reply cache shrinker
8a979948d4356d69a5009d5752b74213ca5f942d NFSD: simplify error paths in nfsd_svc()
74e293bd756717a0750bcb0eef50fc3ac4e7610e NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
0ec6ad370b3475d115b7d2222b259bdff8f796ae NFSD: Fix frame size warning in svc_export_parse()
cc799dd46b9ac74e0cc8f5f92b0d4415c2905b14 sunrpc: don't change ->sv_stats if it doesn't exist
0dc5fd3a6de5e24b4c5f02bccb1d8a02c7b10bba nfsd: stop setting ->pg_stats for unused stats
33a5b103cfb2c5e1ef9bad3dbee4171c5fb5ea05 sunrpc: pass in the sv_stats struct through svc_create_pooled
bc2666c2e996a06a0af85798a2794fa58aaa2e25 sunrpc: remove ->pg_stats from svc_program
5c6d8e1301dc7b2ad80714f63e5af58f3ab934e0 sunrpc: use the struct net as the svc proc private
c5d979062ed627e896b4d48831e7ca455b1321ea nfsd: rename NFSD_NET_* to NFSD_STATS_*
903f69ed4fc82fe85140b07581692f755976f79b nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
d09769ae04959ed677141685f0c99b1e5c11eb21 nfsd: make all of the nfsd stats per-network namespace
a0bea2b915346834af0ef147a2eddf809a72fde2 nfsd: remove nfsd_stats, make th_cnt a global counter
536cad6d5fbdda918c5122d82c40caced28ce781 nfsd: make svc_stat per-network namespace instead of global
84b5e5d91d9773146d14fc079f2fa343fa35ab20 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c831b37d6236cc99afce04d273430442ec6dc390 smack: unix sockets: fix accept()ed socket label
8092397dafb5ac16a79a2a269eda3e25b08796e9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
aeba913405b9cf19cfd2e564c8c5c25746b13659 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4650b577e3e035a99a8eacc1b2d8eb4ed548851b iommu: sun50i: clear bypass register
6d20cdd052e35080793d435f32066f2d740f7aee netfilter: nf_conncount: fix wrong variable type
af913eb3ecdf45013f21c7c275dd4c0018dab681 udf: Avoid excessive partition lengths
9a958345ea2f96c688d51cd0075da1e65c460db7 media: vivid: fix wrong sizeimage value for mplane
cbfc69fa97aa412d9a897b79afb5c60a7e78aac5 leds: spi-byte: Call of_node_put() on error path
c0031e02d71c12f15688363668295b7aab1e3c9e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5c50057c7dc81d39f1f65689ad065f40235f6f38 usb: uas: set host status byte on data completion error
db0ffb82d04f35a1d60a53d624718981dd83aea6 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e3007108a9fcff5629b42a09d6b214896d679e0f PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0d9ce1dbc4afe2706ce09c2a9b7d9d89363dd20f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
af44c9451ac03e19e5424c035fae1cfa6d07964c pcmcia: Use resource_size function on resource object
a07c93bfb740a99ca11047a51c68c1b35de980d8 can: bcm: Remove proc entry when dev is unregistered.
605eb03ba731ecee07adc4556d01fd9ca9301f06 igb: Fix not clearing TimeSync interrupts for 82580
bee9f9b48f40504dec41a1ed05480dfd37f1389d svcrdma: Catch another Reply chunk overflow case
f957513b12ed24bd86dd4c1d27df96ead2203e97 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
cd3454b98e22cadde2d10261abb387a482b90966 tcp_bpf: fix return value of tcp_bpf_sendmsg()
188e9be9d989bfeac1648c923a26e5853f3ab2a8 igc: Unlock on error in igc_io_resume()
8741e626d62dc65a51bf05dcd7256256be653834 drivers/net/usb: Remove all strcpy() uses
798fc61ad7426d40a1f3412c955c51eb682ef823 net: usb: don't write directly to netdev->dev_addr
ebac040fdeacdac651f88c561a1621e0c2182113 usbnet: modern method to get random MAC
cb1d8bbc5cd675856f80a76e4c1fe2d3367a175a bareudp: Fix device stats updates.
16a8dae66e27432c38a4333d25bb2bed15e313e8 fou: remove sparse errors
95baa6c5d3d176c7bd59f068737396a87ae76a61 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
569ce88a36a376c5ddedfd72c15cb2fe9736bb22 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
31fd153629298c53248ee803de7600fe21d15e11 fou: Fix null-ptr-deref in GRO.
cb29d4dd24f486643fbadb166269d60a4212f942 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a69615377e31af201fd6fa62c423c86686377bfe net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1793a767600f0a1b070e810e2ef366246f836328 ASoC: topology: Properly initialize soc_enum values
f67ef799d533dd1d2e6751893e68fd6e874ea346 dm init: Handle minors larger than 255
012ddf9f0f0dab942c877bf8e1e976c0b834bb76 iommu/vt-d: Handle volatile descriptor status read
a9b2372d0f5f2e365ea58c15f8cb88227ea8d8cb cgroup: Protect css->cgroup write under css_set_lock
e3064ffc21f507d8f2e0a715e554c67739ae95f1 um: line: always fill *error_out in setup_one_line()
12ad33637c70cc3914db1470d2d85cd37c7c48d7 devres: Initialize an uninitialized struct member
35e0d6b4ee2837a064f785b5c6659cb635c53d24 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
9871b2c82a7f922e73ce2287688a64f5e80d3504 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
89c2994d2ed1af7b5809a0f57ed2b386cd0de550 hwmon: (lm95234) Fix underflows seen when writing limit attributes
989575b24730fddc132fb3b28777d1c97ddd3790 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
257e802806c08cfac995d8584a9af02d88d12537 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7d61ef62c4cf12799484b0e5dadbf8156f90d46b libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
1af1750ef5a73a74bd27580d5a32241ccc3feba9 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
1ffa17e8e59c7491c22731e0a956e4cab89538f3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fe1b419c5687ccef2331bf1212f768a157906bab btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7ec457ec7d587f13bc8fbe589238c23780a3a2ff btrfs: clean up our handling of refs == 0 in snapshot delete
ca28ad1129d92ac4c4251c43a0169f061cf056cf PCI: Add missing bridge lock to pci_bus_lock()
9d229044b4552f2b22cd85f9f836fdea910b8b7b net: dpaa: avoid on-stack arrays of NR_CPUS elements
34e2f690a9844349c3dcad799b31b20cde9cfa54 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a1c54853cf60943088a9f6926b709dc4639b257c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
807685e9289a2440773c8b9bdddd65339dc1742c s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
fb64ce164ca8621e9c77d5985bb7dee81535c637 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c88957ce3167247e78c5806179cd590d6b930c75 Input: uinput - reject requests with unreasonable number of slots
2d8566ff63e1cd6c8c9997f25ccd64c039279a6d usbnet: ipheth: race between ipheth_close and error handling
ec7d32988123cfba1d5f9c32fd64b2d26c9a0c1b Squashfs: sanity check symbolic link size
1f32a99615f7feaed2eaa2cc5ad8f9c824e05aa1 of/irq: Prevent device address out-of-bounds read in interrupt map walk
b21d563845221264cb55697f038e6d222fd8515e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
35da4c5172e53f21e521e8e7f41be6cae0739779 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
d3cb627afa130e947510b5eea5a13b5eb12b02f4 ata: pata_macio: Use WARN instead of BUG
108e35d4fd7e4587bb6fbb016921f430b530c153 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
6bdaf97ff57688d6a288009baf2b77d798846027 staging: iio: frequency: ad9834: Validate frequency parameter value
a95ad8ba4da6c2b0a45e28d9269090926bd9fd25 iio: buffer-dmaengine: fix releasing dma channel on error
ea05e4cf0896b86310368fd802e88c54f4fb8b25 iio: fix scale application in iio_convert_raw_to_processed_unlocked
44c5ed6750ff54f38e334030e25801139688a81a iio: adc: ad7606: remove frstdata check for serial mode
6415bf25bf96dba96d86201c91b641f203cceb32 iio: adc: ad7124: fix chip ID mismatch
6eecfd4154089b8b8974c192bd444346ae0519c9 binder: fix UAF caused by offsets overwrite
87310123b5a02ce534d82e13551acd599e768f91 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
97970394e52adccc19c368cae86011e5105af7b1 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
7967580e2bd69358f767bde12574950756640e54 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
e6cd0308b49097dbdbe4ea8df989aa68529874f9 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3868c64d23611c940c47b4f3e77da35a11c7257d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
301e816eb3abe1c58fc806d76f01dc11a9405cf6 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
71e4e1f9b3a0629821b260b0dc47dbfd36188c13 clocksource/drivers/timer-of: Remove percpu irq related code
81cc222478287fe3d40d9de6653daf95549adfcc uprobes: Use kzalloc to allocate xol area
84e5684efe3c60c616cae774b92a317b717fe5e8 perf/aux: Fix AUX buffer serialization
e634b4f93851acfdb1b4a57ed510ba2ecb9bc45b nilfs2: replace snprintf in show functions with sysfs_emit
c339d3a92e4e7f107bd63671c6ffd318741023d9 nilfs2: protect references to superblock parameters exposed in sysfs
cf4760fd027cf00eb870a6866ef6426bd233d65e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
1fbf3dcdffa442d231a5e1521e7782c88ed794f1 ACPI: processor: Fix memory leaks in error paths of processor_add()
051e5bb6adc4324e91b5e0b36661885a9a9c08db arm64: acpi: Move get_cpu_for_acpi_id() to a header
fb337af3c2613fca416f4fd22a8540276aa8fdc5 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
ae47110fd31817c8b211009022c2011a84b7f511 nvmet-tcp: fix kernel crash if commands allocation fails
acd88887e05890c974f15b59ed8d62afc1a5de05 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
d9540b92621625edab9f2995bc5bd76e49c4e990 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d916568f95b4384906269eea6a3defeac042a6cb mmc: cqhci: Fix checking of CQHCI_HALT state
b8567ee9180a4538204316aaaa6357f845b667e5 rtmutex: Drop rt_mutex::wait_lock before scheduling
0fb1b461348163f128a99dcc0f15322c2da6ae2c x86/mm: Fix PTI for i386 some more
82f7e1664137222018caa0beabfe2d6ed2b5053c net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
5504f47230320b067902ff63e09864c7d2929e88 memcg: protect concurrent access to mem_cgroup_idr

--===============4979684969147441062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5251c89e2dcd-25a3cf9bdaed.txt

72d1d34bbca87a0e6e331c03096e8f1940907701 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
664fadc1a181c48f98d9740d48311974a651a07d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d365fbc56b0463dd244e0396ff6cea5a5c82d549 ALSA: hda/conexant: Mute speakers at suspend / shutdown
f86f4f34360e04c4992a7b75ecd53744da71585d i2c: Fix conditional for substituting empty ACPI functions
158fea6c86960535cad3e6f1afadeb85214b7978 dma-debug: avoid deadlock between dma debug vs printk and netconsole
020dba65cf16c9f26803da7d24f895f7bbcf78b4 net: usb: qmi_wwan: add MeiG Smart SRM825L
9704982408181d62d7ecb6ae8a37771131a2e9e2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
92ca46e8cf1ea53130f9676a31c7ac43e61e7ed4 drm/amd/display: Assign linear_pitch_alignment even for VM
322dc0002492348b15f6218dcb9fb297d2f11d60 drm/amdgpu: fix overflowed array index read warning
7cc2d6e291a7b513607a1ec5edad12a52dd3dbac drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
ed81ffbc16b4eed318bc4b8627079c8f87c2c035 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
09c22e0188483b4ad8cd693c2678405b77f737d4 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ac3f8889e240e816012cd0a7de288959988b4ab8 drm/amd/pm: fix the Out-of-bounds read warning
d132766cacac88c77dc9e1288db20f812e2e51a8 drm/amdgpu: fix uninitialized scalar variable warning
438207ef3aeac49bfe5cdd5cd37bae993d2dfdac drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
da892193b3c9bd965c36a6cd7fbf5631efc4a4ce drm/amdgpu: avoid reading vf2pf info size from FB
3d3d886cd44a662e340091919084b06eca3c2f47 drm/amd/display: Check gpio_id before used as array index
9a13e5c33399cc8d7545e3f21c7f3820a86e51ce drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
29c5b4723a57911c8504c73f141771466a22a119 drm/amd/display: Add array index check for hdcp ddc access
fa61996854336bbd921df02859662ef9bf0345cf drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
05908f59d83adc59b92cedee7e2e34a3eccaf811 drm/amd/display: Check msg_id before processing transcation
a56f5ba559e6a7c626aaa27b0406ed4f39db8bcb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7a953a1e4704c57c80421ec0095db359ca18702f drm/amd/amdgpu: Check tbo resource pointer
4847c6ec97c7a99cd6272fa2edcf859e384d86f0 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
7a6c49dbcd78cf2b601d1dc8888ea45faeb3d4f3 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
5382300f97307d506f7df98eb400ad4349b2ccdc drm/amdgpu: Fix out-of-bounds write warning
5a65aa6c1e7ad240047a914dd00ae88242c8fb7b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
76f947ddcd31a17990fd4607a48e855d727e10ea drm/amdgpu: fix ucode out-of-bounds read warning
393938636e64c52904e44ec212cd11295d908d33 drm/amdgpu: fix mc_data out-of-bounds read warning
a6366f9a4ee751098126dddeb8e923697fba1311 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
14254dfd5965aaea0a6a6dba3c73909adf2014aa apparmor: fix possible NULL pointer dereference
5179c9498a1ae1e9844a1993a2de96166c672ffd drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8846221e7691cfe61a326b1b0ca44058182ed035 drm/amdgpu: fix the waring dereferencing hive
3c0315e21adff143cf75f7a48b8f716b8a5f2188 drm/amd/pm: check specific index for aldebaran
2a54e991f4b8c376a273caf3107a494f8cc5ae35 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
9a689fca0b2f11e44a7e52978f3f18fe7d39cd25 drm/amd/pm: check negtive return for table entries
806170b8abcb1f7b73379bd7078e73189c9ab83e drm/amdgpu: update type of buf size to u32 for eeprom functions
b212fcec5b97d32109c8608f899317b44d05d5ac wifi: iwlwifi: remove fw_running op
872a86cce5cc92463269e154441580fce305e0d4 cpufreq: scmi: Avoid overflow of target_freq in fast switch
a8d82862869c1e9beb4fe8ed0230f15b42d64363 PCI: al: Check IORESOURCE_BUS existence during probe
164f943bd857b425d1dbb88cae5a0cabf7f3176e hwspinlock: Introduce hwspin_lock_bust()
161346471b0779d6c84973fbc38c0c8eb2573b19 RDMA/efa: Properly handle unexpected AQ completions
ed7766e8a1baa91cde67b1a601a372177fd1aa93 ionic: fix potential irq name truncation
fb125866bf572153a6f394b4505c52ed6cacf849 rcu/nocb: Remove buggy bypass lock contention mitigation
6955ecdc4b50ce9661f5f8ac011d39a6fafa6a80 usbip: Don't submit special requests twice
128dc62b11cecd96d64c5d994a05ca47aaace69e usb: typec: ucsi: Fix null pointer dereference in trace
2047535aa52ff87bea0337423cc49687addb9ad8 fsnotify: clear PARENT_WATCHED flags lazily
e318220c66486ad66225f3d781f657d7bce790a0 smack: tcp: ipv4, fix incorrect labeling
5f80df829326ca9681b67d7d22ddce0f3735736f drm/meson: plane: Add error handling
ff937a74546d452512568a386d5f1cb935808ff2 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
b26c6b0204005047eb470a931e4256df51e5039f wifi: cfg80211: make hash table duplicates more survivable
c9f36d0030de521423b79e92cb4ccebe465b3be3 block: remove the blk_flush_integrity call in blk_integrity_unregister
9fb117817a8edf3c6b9f48b83c7f3ccaaada13ad drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
13eb4a068e136e1d487ecd2438846397b73dfc0c media: uvcvideo: Enforce alignment of frame and interval
2cda1524a463bb70a329df45c07c44c6a036a887 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7735375a4897d00d7bb4a086c6f677868c6250eb virtio_net: Fix napi_skb_cache_put warning
8224d387c7d44518c3d80b363c77aae2d5311b46 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
74950f5214028d88e463d95a9c63ceb98d4ac12f ext4: reject casefold inode flag without casefold feature
514b5bc52bf7dfcb0fbf72e30caf53135c2cf4c6 udf: Limit file size to 4TB
2ce9c06e685edbedd3bce9379237ab4d06f820df ext4: handle redirtying in ext4_bio_write_page()
b773b3c77bdca450de9384bd22002e86db53ea38 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
bc3d1cd6c683544d47c981d454afa1d8064169ec sch/netem: fix use after free in netem_dequeue
de67a31d3d875e15492c137b197fb2d562744c24 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
dec7e8fcf61ed7d97173bbd9f9f5f3ece3196323 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fe339a81f8ab5bab49679d3f88ae6376f3054adb KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
32e30e59272d3c6dab58facf8e45051a3bfd0e01 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
53d12efab2670bec0a95a4e97672776d4f947a26 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9444ee1ded15e2daf3e70112d701082d42c992a2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
46aa279512a375168ae0cb210f63cd4fff76cabe ata: libata: Fix memory leak for error path in ata_host_alloc()
666b25a1f94cc30ad7eebc60e79e03a61d8005c5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3a8c3636f3014179fa5384f5c89c6b090e6dedff rtmutex: Drop rt_mutex::wait_lock before scheduling
97a6c60e53a9b52295499d3feaf354e4fbead344 nvme-pci: Add sleep quirk for Samsung 990 Evo
5c090ca4df486ce362e27d4ca921aeec84bd59f8 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
25ee6226a4f1efc00cf7e960bfb90b1ab066a064 Bluetooth: MGMT: Ignore keys being loaded with invalid type
df7c6d7252baa58e03bd6ae86642e0efe4af6cb5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c7d9b2e5b5288cd70dc81e076f38d1895d365512 mmc: sdhci-of-aspeed: fix module autoloading
6ca9b784f336cea612f0f04673c30d6cb833da34 mmc: cqhci: Fix checking of CQHCI_HALT state
ddb0be4aee06de787f06db5cb3e6bcf20a303622 fuse: update stats for pages in dropped aux writeback list
b672fedd0525f1a320d82cae537cb5732520b949 fuse: use unsigned type for getxattr/listxattr size truncation
a1e9d9ef3807e096b5be393103a049c59a949e9e clk: qcom: clk-alpha-pll: Fix the pll post div mask
bd86e5d24bc1abad86f66a09f50aa757c10a2aa4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e401c6c33e67dc71106b25bd64c02d95234a98d6 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
384cb4e8e895354cda445713d57891dbf5e64f3d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
ba61eae9691bc26008245c8066fff91fd20bea2e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
de85f32e2a41441208160258996479584b06c6e4 tracing: Avoid possible softlockup in tracing_iter_reset()
3962b0040024ed980d4a710ff614dcd9b5bfaac4 ila: call nf_unregister_net_hooks() sooner
d460764adac83c0cac1fe3475c898f2ae931957c sched: sch_cake: fix bulk flow accounting logic for host fairness
e342bc3a9ef4df41662425f3392c9837c5c07567 nilfs2: fix missing cleanup on rollforward recovery error
4049dcd959c9f4eee9ea40bdd05c4820f7e32d0e nilfs2: fix state management in error path of log writing function
def9436507f8e04375df71829c6d50e535387fa5 mptcp: pm: re-using ID of unused flushed subflows
8780ca20701b8bb06a0e45edda0b82cfd8b76669 mptcp: pm: only decrement add_addr_accepted for MPJ req
cc7c5a7f02ec6b9ee1cf9408b29fb1f10cfb5701 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
241785af1442dcea443b87ab7906a72fe5b22557 mptcp: pm: fullmesh: select the right ID later
a0a809e3d00644bd061750ca043dbf6b2af0aff8 mptcp: constify a bunch of of helpers
4dd7dc85407097235405bcb706a008529a11dddd mptcp: pm: avoid possible UaF when selecting endp
a016987b94ca11126ff7d757f2f5a81901a80b9b mptcp: avoid duplicated SUB_CLOSED events
7df3fb1f196e9397796c2eb1868a39e13f16f48c mptcp: close subflow when receiving TCP+FIN
8a4aae09419630861b9a52be65bd2b07b08188c2 mptcp: pm: ADD_ADDR 0 is not a new address
70ff031ac1fa2773cac888d03d974ce27b72e0b2 mptcp: pm: do not remove already closed subflows
bc96fa28de858c7eb7f216de7de4cff208f057af mptcp: pm: skip connecting to already established sf
e07701300a50888636f76fb339254878ec57c843 mptcp: pr_debug: add missing  at the end
720a6f9e0d10e7d3609ce924b02fabdad631c957 mptcp: pm: send ACK on an active subflow
7399616d8add28e0ca6fa3c2bb4361c646bfb7f1 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a763acdd83d6dcf48fc3da3d989c361eac9e8799 smack: unix sockets: fix accept()ed socket label
e1965e8e09bf3885a9e6805700f2c939f87e94ae irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
09e72973d61d4440f26bcee818f2e3107d1fff74 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f4a06485d879079c4336349632f101407f56081c iommu: sun50i: clear bypass register
79dc0afab6db37a3a0406f92054d0e03479c1b36 netfilter: nf_conncount: fix wrong variable type
970ae14662b770349335c55cff1a0ff36a5d1a22 udf: Avoid excessive partition lengths
a30d7532567b90cabbf52e5bfdfe25adcaf2a7df media: vivid: fix wrong sizeimage value for mplane
85c8c69c46602f24cc816dbc488cfcbb81ae1d59 leds: spi-byte: Call of_node_put() on error path
2e5aca765a1689b7865e7ad7ed857ce3f5a4dc93 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
254864117c91299811751a52c4df3928d8ce8708 usb: uas: set host status byte on data completion error
9c9be94e30d3511bacea08978a198c3a28e92916 drm/amd/display: Check HDCP returned status
4305c821af60ab40e207a8a44d188c79a9d3a20a media: vivid: don't set HDMI TX controls if there are no HDMI outputs
034a2fa3dd9dbeb31865365854a72fa76df03e15 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
a71adc113b1c3eac64eea5f5d49954e2cf07f20d media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
152c88b063bb6ed832adc782025a14672a0e09cd pcmcia: Use resource_size function on resource object
e62b9c4a60a78872500f8884b43dc7876f0905de drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
5a94ecb12f82e9d046b861ec3336613a08e2335b can: bcm: Remove proc entry when dev is unregistered.
d2eb9ce8f7932eba7017c3f1b3cf7aebd43e16f3 can: m_can: Release irq on error in m_can_open
44012c8b019256b2eec5e5b59c9a33797e313246 igb: Fix not clearing TimeSync interrupts for 82580
c5ebd89c776785512b4b89322d3644444430015a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ffedb61c95800d9f09feb8adade3ca5593a20685 tcp_bpf: fix return value of tcp_bpf_sendmsg()
3e8af6acab0ac3476ab9955a71591d2f3a8dcf23 igc: Unlock on error in igc_io_resume()
68789a93830928ebb8132fed5c679cb5af3c8203 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
653b72f30f32611ec416742ac6108c4dd14b8cd5 net: usb: don't write directly to netdev->dev_addr
5a052c1e6d8f9fc2a555196a92d426073fe0be71 usbnet: modern method to get random MAC
123a42d4d4aaad927e42bf385ec3b3081c92b1ed bareudp: Fix device stats updates.
a3178cee935a50ea6cfb63f9c762fa5a27e20fc7 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
d4d86dd6845a4510c0cff476bf4c177d289bb450 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
1aa194f168ab6c5eba3684ecc3def968822b678d fou: Fix null-ptr-deref in GRO.
a7dac3d9d632e104c7d71a415a31c48ac4f8571e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f2302c10b29576c3a088c139411b341ba85b52d6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9202d697afcc2b050ce50b592e139a71d382d137 ASoC: topology: Properly initialize soc_enum values
7aed34dac6a3f039894d1bbd1d85361268b5dd52 dm init: Handle minors larger than 255
4382caa46708524138cc127a27feb7f953595775 iommu/vt-d: Handle volatile descriptor status read
ecc44797942b5f70ffe7832b01021c2da0f63d48 cgroup: Protect css->cgroup write under css_set_lock
5ecb44ba35e8e15889e4397d9c16643e999770db um: line: always fill *error_out in setup_one_line()
1458cfbcf224bc75f9e00b19f9e9d76624ea3894 devres: Initialize an uninitialized struct member
9e08ace010e1885cb2402a67227b9db9fef31860 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
be92764262cb1ddfb4e8efcef1edda2702dc35c3 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a4bbea0d71cbe9a18640058773f481746c079386 hwmon: (lm95234) Fix underflows seen when writing limit attributes
f858310b9ca3c4dff20b0c2015860e11a144aa4c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
35fffb9244496366f6868994c27d793a1e933677 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b85ec8b8692eb489eeb60bb37f26b9998e4814f4 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
fac10a3981ac74afe10078b607851e5185c45991 drm/amdgpu: Set no_hw_access when VF request full GPU fails
810895e20feacab4282a1040b1f543bfcf2376a3 ext4: fix possible tid_t sequence overflows
db5b03bcd01f7ceb008990eb025d55545c108c51 dma-mapping: benchmark: Don't starve others when doing the test
2799ff2b87fdad171f0794d269bb8aeba2cd4966 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
594ee6bc3f53e03d7da588f01ef344ce21f9bab4 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
492a6f63d534d5d4fe7c9887143ba412835cab26 fs/ntfs3: Check more cases when directory is corrupted
8c3aca99b0ec1cf80d69926de6944e850368d838 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
4554e4acff3f29ead7f9bda90d1dd84af9ad8f02 btrfs: clean up our handling of refs == 0 in snapshot delete
f4e3e5d75df949ad4d9c40167c0d1a9a84e1881e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
e2373f08afc067c2689fff898e7fb401359cf7cd riscv: set trap vector earlier
84d233e709eadda633baffaa3bbe7a4ed57eeb6e PCI: Add missing bridge lock to pci_bus_lock()
1cadec03847dd68f433858517317d3f961fe3f87 net: dpaa: avoid on-stack arrays of NR_CPUS elements
ca9a2705411e1a575a3d8867e509c02d89ae7a1e i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
d9a7d80e0be6b8c447cc3c81c63a2d19d47cfbcb kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
48c58dd9b5a4a4e7165080c2286da5f7bf580995 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
183265221f889a2919d66daa2b073cb7928bf230 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
94b8be1d65b84442fddbf3f4823a91b589264f42 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
81b3299f44cc7a8924c0610b552bb322e15b2ef8 HID: amd_sfh: free driver_data after destroying hid device
2d0f97f9b029a3d2833e49540f0df75ae0995464 Input: uinput - reject requests with unreasonable number of slots
c908e9650b737e7006234928de068ac0d56e24c8 usbnet: ipheth: race between ipheth_close and error handling
ea7313aa0dc5841f2af92f7aebe76e703716d72c Squashfs: sanity check symbolic link size
57a4e1c7e432a5dee9ae513cb5f24715ec2dab02 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4421450ca4f5ffa9e735d70eea8016036030ae98 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1737cefa7db108d2cff12bcd198c0ad2bd4a1b47 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
95a4af48cae125f7bc11261241cbd24f7a3347c2 ata: pata_macio: Use WARN instead of BUG
7025fdc9cb26a96322ffcaf07e5dcabff7affdab NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
7d3bd6180007b74b2d8c662051343608a32ec498 cifs: Check the lease context if we actually got a lease
71348541062254a654b747925a3976e03141f27e staging: iio: frequency: ad9834: Validate frequency parameter value
b4e6fb5650f52e14b977fd9c272837a896603add iio: buffer-dmaengine: fix releasing dma channel on error
c612256b3bbd0a1cde904dc62ff80fa4a3d91cdc iio: fix scale application in iio_convert_raw_to_processed_unlocked
979269ece58255f6740b48c1b5fe692e22fcfb5b iio: adc: ad7124: fix config comparison
264bdf5411f282bdfafcef89e4592f70d3722297 iio: adc: ad7606: remove frstdata check for serial mode
a2b9a4807868f717dfeef75b907ccece9222590a iio: adc: ad7124: fix chip ID mismatch
a196551e7eb1b1e38b9f600367a243f3671d8fb2 usb: dwc3: core: update LC timer as per USB Spec V3.2
138a105553ce7934a9c9c64635354d7406513bec binder: fix UAF caused by offsets overwrite
5656bf90624166446715e09a46856c8624e01b42 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b000d8a533be153df037ea9c0aa8f8a65accd056 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
0896fb2fcde0e91e042b8b33bf71f5bef75e55fe Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
7352e26c7e642dd135fb09f771e03b3d934e7067 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
3b4442ace41ab9e44e97cab15e3309c31e82cdb4 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
c60ebca42ac87553b3a4dbc9a23ad9ddbd94e6bb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
f22aad2c1ab675a16bbe20e3d8f2187832a7c924 clocksource/drivers/timer-of: Remove percpu irq related code
be2aa721c31d7dac98d5f8118810b67f72dc002c uprobes: Use kzalloc to allocate xol area
4508f3e854a41fdd2a8d16008fbeac382481dfb0 perf/aux: Fix AUX buffer serialization
aff0a15c66ce9423a258c099d6c9bbb4a807bb37 ksmbd: unset the binding mark of a reused connection
6c53a76ad31bd5d36715bc6564f3efd138d70118 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e7b19938088668f8a9000c07de8928da5f75ef96 nilfs2: replace snprintf in show functions with sysfs_emit
73aafa3b17ae1d2b3ed9617f2af1ea40af603a81 nilfs2: protect references to superblock parameters exposed in sysfs
0dc04f3f64575fce5fc687bf6fd18cfdf3631d2a workqueue: wq_watchdog_touch is always called with valid CPU
780bcf232cfbb53f736c716d597cffb727027b96 workqueue: Improve scalability of workqueue watchdog touch
a80b6884676c79410895d01bd28b576d5b7f2d97 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
7e259311fdba03e6e7acd3643db83d91d2c5e69d ACPI: processor: Fix memory leaks in error paths of processor_add()
60e0b48cf5ec3f11fab5c6bf31c4c70c1fa8065a arm64: acpi: Move get_cpu_for_acpi_id() to a header
258f96b9d1225b696b5e3ec037a0e182926eed59 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
261e9ba647aebc90edc90da340aa1bfbedff7936 nvmet-tcp: fix kernel crash if commands allocation fails
364a38006986ad71604ea258354b696a51de8bbf ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
6a50a2a56e3e3f468b68cae83306cd25cca16f7e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
527bc02b89a5652bf458f005c3471ea0b8d9c04c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
63d7564bdb0122ab8e08e6aee0812eb27467a7e7 gpio: rockchip: fix OF node leak in probe()
aba8c026b97b893219f1147afe0992c559bee1d7 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
c3cb05010d83e5fbfc150e3c58cbe3b1a1de5353 net: change maximum number of UDP segments to 128
073e15c22aedc645dcd9cf918ced47c7af3781dc gso: fix dodgy bit handling for GSO_UDP_L4
67a0d814bbc8eea1a463f14a160707550039bd94 net: drop bad gso csum_start and offset in virtio_net_hdr
ef87309fc28e353460eaea132cb8dfaa6bdc26cc x86/mm: Fix PTI for i386 some more
aa6d4b562a81e7e0283901fde453c99d39163756 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3252b4a8a79f9398adb00e0750641805fe0e0569 btrfs: fix race between direct IO write and fsync when using same fd
25a3cf9bdaede6ca1a175f2a95d49e0ffa0e9475 memcg: protect concurrent access to mem_cgroup_idr

--===============4979684969147441062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64c6c4da6a6-3bb8490dabb2.txt

10fa54aca4145cdd7d8168518ad0eb40dae1d686 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
d787d0fd987913f6b691fdd8208df1ae997fdfef i2c: Fix conditional for substituting empty ACPI functions
4f054318c58c93e1357283f7382c07d40cf30544 net: usb: qmi_wwan: add MeiG Smart SRM825L
3fdedf1077ef722f83915c852e0ec9d876b03170 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
9485f87473c2cc2dbe26faebc27d088adb3c735e drm/amdgpu: fix overflowed array index read warning
33c1da509c9860e475c92ee193ab03d365f3f27f drm/amd/display: Check gpio_id before used as array index
f3169faaf80533109bdbd5fbbac70b185559eae8 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
dff1fa551dc523c7b70d00e5587b3b7813916e66 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
839f032f554186b5b40744dc543777de5bec0e00 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
0a13118609dd106d086bf12af5d6ab565618b602 drm/amdgpu: fix ucode out-of-bounds read warning
ad496535658ff2c8f7e7762469a5c2a2af7bbddf drm/amdgpu: fix mc_data out-of-bounds read warning
1521589339db488447363ae21c4ba97db7ebe854 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a325f3f5a8971971dacc702198b0d2c9fa1c23c7 apparmor: fix possible NULL pointer dereference
741e2b6f175183c21db813855d509cde2c25d805 ionic: fix potential irq name truncation
dc9a38337a1a388a6ad0089eed362bb36af4d3d6 usbip: Don't submit special requests twice
817f5da3744388b0caa6cf33104dcebc03a870a6 usb: typec: ucsi: Fix null pointer dereference in trace
ba1c9cd4b58a67b9aca9bfcb6a40b63c20562615 smack: tcp: ipv4, fix incorrect labeling
8f918a7147a14968a7afc7680b768813ce84a8b9 wifi: cfg80211: make hash table duplicates more survivable
efde7d191c5321ad06fca84cb8f723ece7fd4206 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e4fc39a68990a6395e1f188d5d31a6f52ecd66f7 media: uvcvideo: Enforce alignment of frame and interval
f13d67590105aff1ef2565cbb50f668900ea6e0b block: initialize integrity buffer to zero before writing it to media
eeb9e9648c2eaf0e092b028943a8a7dbccaa4448 net: set SOCK_RCU_FREE before inserting socket into hashtable
722cd8c54b16d001a1df9ca42bd4797911d4dce3 virtio_net: Fix napi_skb_cache_put warning
02bd1f464c301bb6a7be17065a4752deda821cb0 udf: Limit file size to 4TB
a0a09165c816cd0b5a7cca328d2d5eb6d159bc7d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
269361b14a014a7d1a7777a78b426c825a7d8d2e sch/netem: fix use after free in netem_dequeue
83930dceb2b810c981b9fdbe878c08b61ccd2e4b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1a4d23e535167587089db15786b10367869357cb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b5228c8eb0f2af07bc97e94e324b7aa94ee8b3e2 ata: libata: Fix memory leak for error path in ata_host_alloc()
fe021edc03333f5d939e1abc78ee89ea64ee9faf irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8f21c75c090a72790a194969a5efdbf135cbe5d7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2ef49559dff44db75650d695f675559c5da435ad mmc: sdhci-of-aspeed: fix module autoloading
2d084ee196d87a985bcb4ca2c5c0f14cbbf9c5b3 fuse: update stats for pages in dropped aux writeback list
9b99dcdbb937ce18a3933c2519895697fcebc125 fuse: use unsigned type for getxattr/listxattr size truncation
42c59037a591208ba5b8ec4c9d6bd2fb253b8b91 reset: hi6220: Add support for AO reset controller
e87e2ce02a7e4b7ebfe96d7104c997f01233d6e7 clk: hi6220: use CLK_OF_DECLARE_DRIVER
2a5c9d184ac28874de3e37bc5c583b6890f58722 clk: qcom: clk-alpha-pll: Fix the pll post div mask
3b5b7ec2f8674ed4d915738f163a8062639e7f34 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
261a1722621dcbfaafc5372338202ea5d37d8da9 ila: call nf_unregister_net_hooks() sooner
ba5e24aceac5b770c975bbe0d5bf33c9a1663a94 sched: sch_cake: fix bulk flow accounting logic for host fairness
80a4a64ab00470b3ce0c0a77f89d19a29c0b1053 nilfs2: fix missing cleanup on rollforward recovery error
2cc6141418a40a1e6604184b212cdc2ef094e467 nilfs2: fix state management in error path of log writing function
1812c050f505393d24732b1c10646d050d15d184 ALSA: hda: Add input value sanity checks to HDMI channel map controls
9666e574835e873d29b670d1719e81ab007fa178 smack: unix sockets: fix accept()ed socket label
3c61d7e74e6bbe74043da9fe46776bb02bd355e3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6cd2dbf941a442b50beaca2ed0f7c7011d9feff9 af_unix: Remove put_pid()/put_cred() in copy_peercred().
46becd97f4c8618aeaecffffb7b2e5fe5e3f8120 netfilter: nf_conncount: fix wrong variable type
584153b020764baec9773c0038ddc55012747a83 udf: Avoid excessive partition lengths
3370f039e32b9e575f53b0a0b990126f72d6e3f5 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
88787e27134a2824c3c492d9c093c37e6251ec12 usb: uas: set host status byte on data completion error
2a086555ee465311e7ce50752ae6521c3a5f936e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
c3189731334237d7b8a3230c202f23fc3dafff92 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8ed5aa5aa5aacb81ba04d63ce2dd475439d3be8f pcmcia: Use resource_size function on resource object
b0b9f1b0b1407b22815982244dd025b31261d066 can: bcm: Remove proc entry when dev is unregistered.
03bab27f2c894593591f1e124bed0c5c3752b151 igb: Fix not clearing TimeSync interrupts for 82580
e711949ba67524dbd0167d7cfca5ecdda55c2ece platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4d60253c160cddac0dd5619bcb5e2edd8a84d961 tcp_bpf: fix return value of tcp_bpf_sendmsg()
a501e3cfe5853abd52350b238eb9c6ec49da9dc9 cx82310_eth: re-enable ethernet mode after router reboot
2442d1839a3d759e4ebb1f6250732e8b90a16b96 drivers/net/usb: Remove all strcpy() uses
246cb55d8a2ef1f1f8fd49c0a53de0e7eca92f28 net: usb: don't write directly to netdev->dev_addr
ad78f35e29513c8495531f7cedb2b9fa51d0b33a usbnet: modern method to get random MAC
f6b0835c7da78eb01fa2db7aade9da72546a4a34 net: bridge: fdb: convert is_local to bitops
3b266a6e9be696649f14e8620dd89f5f57209048 net: bridge: fdb: convert is_static to bitops
697ba0ba57f7900e3e580a3dd65b3d746ef5e02c net: bridge: fdb: convert is_sticky to bitops
bebc87e5807d241036485054998492cd0055d471 net: bridge: fdb: convert added_by_user to bitops
ce50ea59a626bc7a92d1fe475242df50d195b042 net: bridge: fdb: convert added_by_external_learn to use bitops
ae7f4f2d3e0c2c1ca9e530239fe87524452de267 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d5cfb9ec63f301edf8a8b51cf3bff7ad787a4a20 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
26626ddb0ac6fa3cd7e8171c798241792fbbdf65 ASoC: topology: Properly initialize soc_enum values
1c71d92bc473d0184e52af924a8ebec4f083818b dm init: Handle minors larger than 255
d50457632f143492cf316a19e62dd5c79a59d2eb iommu/vt-d: Handle volatile descriptor status read
d02572c5307b02695bb20556cfb4d294344014b1 cgroup: Protect css->cgroup write under css_set_lock
b1bdbc3f80c6141d734e80acdd4f496f653635e1 um: line: always fill *error_out in setup_one_line()
d31e2fdbe3948963bf1dd0db8ad9c71e2d6999d4 devres: Initialize an uninitialized struct member
37f3cb2fa404dcbc04e2381121ae9f846c25a29d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c0f8a990037b962cae9d4bb4dcf2140ec4046a64 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
56f3f532ac1d39ce07a8c46519a6ce0d86ca0523 hwmon: (lm95234) Fix underflows seen when writing limit attributes
ce82bd9863d2aaceeb19b8cadba6c047ee8bdce3 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d3a4eeb4f6a9240fb495318fbbe0521f9d14bbd6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
911c89e27d7118110139188adabbe75c20c82d0a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
dc679e99736cbb4339fd2049be410d0d026940c3 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
08694e1fecdaa75f66fcf47b14b173924c0b0e37 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
3aef60888cbb8b43c13a1a1d8b9cd3d4f7f52772 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c886d3b2c6dc9cf231102b1c84cfdc18f24abf04 btrfs: clean up our handling of refs == 0 in snapshot delete
37e0a58c4f54566629363c14eaf451e0cae3b0f8 PCI: Add missing bridge lock to pci_bus_lock()
695a0f41f8061d749b46f78b67659c1014864830 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
8f7556581de508daaaaac08c57543c6327b90b25 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
30e2de52a8227c39b88e26c6fe233303d7417de8 Input: uinput - reject requests with unreasonable number of slots
103aa64fd35fe257decd551b35bef053fe7111ca usbnet: ipheth: race between ipheth_close and error handling
04bbc1e5e6a390c5cb61f165e985fb619e09b289 Squashfs: sanity check symbolic link size
65e6d1d50057d78e654e4954d42ec83cd696d6c2 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6615455cedec3fcf8a628ac4756499ea221c2fe0 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
9b37e6aa397878f841acebc114f70173e1ff8a97 ata: pata_macio: Use WARN instead of BUG
e8ca5ec4ae4ced8015185a9819df5c01317f9420 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
ff089ac5e2fbcfe0326aed5a10989fff7155185c staging: iio: frequency: ad9834: Validate frequency parameter value
651635237a5f0aaac685d268ff4f8bee1641106e iio: buffer-dmaengine: fix releasing dma channel on error
f3b80995923fbb2b305f5e0b1975affb995ede6e iio: fix scale application in iio_convert_raw_to_processed_unlocked
2dfb4edd632b74908ea8492ee27d00ef85bd274b iio: adc: ad7606: remove frstdata check for serial mode
84733514c972e898a8f6fe767028f2f1f4380f9b binder: fix UAF caused by offsets overwrite
d83d2e77024fb45111fd26fc5e6758d86aca1df8 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
43c14d2c991d204bebe65582879a527e4b68eac1 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5146b8843e6b2168dab69f8b447607dd9b4ab8fc Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4c2b766163ceef6b639466a9b18c69575dd09b8a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d52d8a7ff2f2e3092bb554629414eec87f67acd4 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e277ba8a7b213bf4df019d67d3c38277c8f8112c clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
39389cf978989aef4f58690529b2a22076989ce0 clocksource/drivers/timer-of: Remove percpu irq related code
6a2cf5773eb3ef86219ec75e0316fd4d0314fdd7 uprobes: Use kzalloc to allocate xol area
96078a4be54dc50292c9f4256a20d07e43d65d5d ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
250d0e90ef5356cede1d0b7512a07189154b7fe0 tracing: Avoid possible softlockup in tracing_iter_reset()
0479eee787caa2019650f9ce36b815f47442dff3 nilfs2: replace snprintf in show functions with sysfs_emit
72c96c27bb2f3bddf5dc4077a2a09168dbb5d564 nilfs2: protect references to superblock parameters exposed in sysfs
2601dd84175328ebcf07ee03803898488558ecff ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ddb737b0230d2fc34b925e59e90dd47ec17a3843 ACPI: processor: Fix memory leaks in error paths of processor_add()
a8604e0b402b731d19066320a7b3bebee02a2811 arm64: acpi: Move get_cpu_for_acpi_id() to a header
8069d396d1fd0318cdfac6b224817589c5955475 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
eec8611b4448f75ecaa7051802a37b01a1d4d534 nvmet-tcp: fix kernel crash if commands allocation fails
2dce3573946baf05d55d9967305ed9e087c58115 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8442fd8fca0df28409e15aa3697003c1150e5bd3 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
003b38eab155336e59995951b94886ca48a852e6 rtmutex: Drop rt_mutex::wait_lock before scheduling
3bb8490dabb2a8f52400a47c37a9cd0523375dcd net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============4979684969147441062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a077b60320-5ca7b0c61a73.txt

3d8b3ba3b85063f4ee43780e6d65bfa842b8bde4 sch/netem: fix use after free in netem_dequeue
9f2c444343bdd86db91ba0f028a6f7038dbe6eba ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
0b903591c3578f98d0a1ca391666696db27adeeb KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
32e8dd49bafe3ee69281401f3ff0d430ea9cd538 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
cdbca200b4354330165d57be0559c2df7ef34f90 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
e94e2c7367bcd1615ee76411968bd7e334283773 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
52db8e5c2e0084d42ac6b50a4338cfa4d3ce5657 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c395efb9ff0d5c327f19a0697999b0669d017737 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1eff7f12ada14db53fe1361a9b0bdf08fb6327f2 ksmbd: unset the binding mark of a reused connection
d3dc0f8864179227d90f093475b472efd2c560de ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
85b9027e38313562e1c7306c6c4f7addb2ded185 ata: libata: Fix memory leak for error path in ata_host_alloc()
428611c34d77469f3ca8b2ba36db7831592463dd x86/tdx: Fix data leak in mmio_read()
7f76a0258e1862928e5e3ab0c01969740ae63031 perf/x86/intel: Limit the period on Haswell
6ee4a01d775c9aef8ea352c3331a8f3d6a501ec7 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
97081a8b9f86e50822edb4894c3f54fb9098ae22 x86/kaslr: Expose and use the end of the physical memory address space
2e31d37d955df7c4302a6dbdb5bec2b38eee3ddf rtmutex: Drop rt_mutex::wait_lock before scheduling
32a2e74efb8c1fe5a779cbf8d1f9ac1ade0d602d nvme-pci: Add sleep quirk for Samsung 990 Evo
b300ecfc24d90cdf90ddd1f762003c5d084ecd4d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
de04d2989d961c50175e86d465826886669584e1 Bluetooth: MGMT: Ignore keys being loaded with invalid type
019dba8e68fa0c1233d465d530f943bff97c9959 mmc: core: apply SD quirks earlier during probe
a29a97dbff28b702e67aa93fea4142ea803aebab mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
96a73025da4c694a9c3bd0ee5d93e711ce479561 mmc: sdhci-of-aspeed: fix module autoloading
b086010f82fa465b3363141cf7ce3eb6ef5858bd mmc: cqhci: Fix checking of CQHCI_HALT state
b1632437f6b12b77f41b173f8bd516fcb246c248 fuse: update stats for pages in dropped aux writeback list
46807ce99c9f0cec971d12ccff241c138011c04b fuse: use unsigned type for getxattr/listxattr size truncation
f1cca90e90d2cf00eea3228f8d983d1d7fd8a77c clk: qcom: clk-alpha-pll: Fix the pll post div mask
7cd35e2a92669bf56125ca3c6ce8ef4ba11536f4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a10aa5bdf8a64d5986a80b3dce36cf5a51c091bc clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
45e6d4d5b13eb7ca8952228f1b57a73af9dcda9a clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c4f6a1d21a846fa3711c7e194d0327c152a1962b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ed6377c7a2bbb6e36094e3202ae8693418ae4ae4 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
a4208e57b4059119f8ebe3f88507e72c41eaa4f3 tracing: Avoid possible softlockup in tracing_iter_reset()
eaa167497699441115650fb2b98de29bca54b4f5 net: mctp-serial: Fix missing escapes on transmit
5cfc6753b9ca8fa9ee1dedbf456af26e0d6b4a10 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
cf72f42a744d179db11c6241045e31ae573d943d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
846dd8146e60da129cefa62164afe6af22ca4f9e tcp_bpf: fix return value of tcp_bpf_sendmsg()
89d00e7cb7722855df8e030276efb64599645968 ila: call nf_unregister_net_hooks() sooner
0db45b127f983be35c298d2eab01456513d5bafb sched: sch_cake: fix bulk flow accounting logic for host fairness
74153c3161e624ac621f531851d77d4e1def1502 nilfs2: fix missing cleanup on rollforward recovery error
fb09bf4073cde12de2acd83be4624c30ad34fc6e nilfs2: protect references to superblock parameters exposed in sysfs
0ee8dc71640eaca7811488ed040638f75009ffb5 nilfs2: fix state management in error path of log writing function
994e9179ca4ba12b760bb41af7e4bc11b0036e49 ALSA: control: Apply sanity check of input values for user elements
d64c4cc39d6f5cf1dedcafc4149d6dfa012301a6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
074bfe04bf1c5e9a6d3e488efaa7df7a741832e3 smack: unix sockets: fix accept()ed socket label
2d0b65f1294c50cf064243ee28fa5d5787b0355a ELF: fix kernel.randomize_va_space double read
129f10da82c2e84dabfa2f8b93c54bfda2db20a6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
aab9b66d2c90265e8b6d5921a445893a634e1688 af_unix: Remove put_pid()/put_cred() in copy_peercred().
faac15317328413006f9a7e8074579910570f91c x86/kmsan: Fix hook for unaligned accesses
c07e1fe2f5b74a4163f8074e7c091f1068e459e3 iommu: sun50i: clear bypass register
3e83359a74c6835f6b1775e8e50ada2a8eb06629 netfilter: nf_conncount: fix wrong variable type
90f14669e066d60bace49addd0b7651d4bfe0cda udf: Avoid excessive partition lengths
e7f7b5f7b87a7e63c6b44017bc232d3482b7c012 fs/ntfs3: One more reason to mark inode bad
e6ba8c4a9625e27ede9d024b0e7c46cac889bfe2 media: vivid: fix wrong sizeimage value for mplane
213cfb1de20ba4e5672437ccdece3bfe5b7864ea leds: spi-byte: Call of_node_put() on error path
c82b7ec8f8bc682ff4b415a2f4d7cfe0f83bf8b4 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e583a8d98fdce50290c38e5da26dbcaed16b2a36 usb: uas: set host status byte on data completion error
f9645e60b9a605de31aa721ed996a418b164b113 usb: gadget: aspeed_udc: validate endpoint index for ast udc
240f20be99f977b1c04073e38b6a5e321c8b6c45 drm/amd/display: Check HDCP returned status
ac47a4a5415ef7e356a0bc482a77cb648a414a51 drm/amdgpu: Fix smatch static checker warning
d9595e74b1adf0cc3879a6a01620469dae50bafd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
7b4c98f68b48d535f784fc7cb119555fd5f6ace6 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
88ac8b1aa1e43af779b2a4510844c22702281a3c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e7f9cd16516c32898c830553330664ab32542ea9 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
9c19e319041fc46a06bd45fdf4aa81ee1871b9a5 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
20e02f2ab9677833214a7c67367008398aadc37b pcmcia: Use resource_size function on resource object
42c4217927bc5182a1f227ec066f2aa1aa4729cf drm/amd/display: Check denominator pbn_div before used
41360b3c9544afd534936b8cb80ac1be546815a0 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
7eb2e56ca6615df745cb2f816d20100f3d129126 can: bcm: Remove proc entry when dev is unregistered.
9652cbb6efdc4d96816180c93ce7520f2d3d8705 can: m_can: Release irq on error in m_can_open
5ca7b0c61a73bde11f5d5cd725655ea2715ea213 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============4979684969147441062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7734115734-a9629925b023.txt

e59e2bee1202101eed922c06c5eb34d5a0ec062a libfs: fix get_stashed_dentry()
c748fec606ad8a8c5f3ae2f3a95e554c4602e2d4 sch/netem: fix use after free in netem_dequeue
e2e682f5410e39aa03649a7213ce482be4ceca3b xfs: xfs_finobt_count_blocks() walks the wrong btree
90d96690db58b991de552c444fa2ad04a25bed2b net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
937cf22e2e22ee4dfa0e4b8d2c16f5133fdbc8e1 net: microchip: vcap: Fix use-after-free error in kunit test
aa414550bf92ef135656f7c663cdfbd7f58e8631 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
4fce2d915d5355b2cdcb44c641e1d00ed5063669 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4f49d0dfe6cff1744f2aa2aeaa24850b8faade3d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
5a43e7d664478bda378c459bd2ac9a28e8ddf2f5 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e348c125cff8bbd614888af6379a530667270e20 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
25133f81912f542e54423bba903a8c88573e1444 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3a23bd5bdaebd72a5baf117ca76c15398e512ee2 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ce58005af83e67df23297299ef2d8f1c6c4b856e ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
52d918cd58fa717cc7d605ab1ccd42a264028603 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a9984bba3411e59710e624518ffc42540c47e298 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3fa1da63b920cc935fc0febee2ef706d0e8a79be powerpc/qspinlock: Fix deadlock in MCS queue
c9b965eb002eb7430f9e245ed4d274059f09d256 smb: client: fix double put of @cfile in smb2_set_path_size()
f8aa311828b1e070ff91b6ed29a57dae40296222 ksmbd: unset the binding mark of a reused connection
c12de49f5d3c64e5d96916bce0bf9020a6189cf5 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
975b19d61dff4726299ff7000960a41e097fd2ae ata: libata: Fix memory leak for error path in ata_host_alloc()
06bb444504ca1ffa13f44cdb868c77f638071226 x86/tdx: Fix data leak in mmio_read()
c7335fd019798a2673c33d52a1fedd2e19df570d perf/x86/intel: Limit the period on Haswell
42b573f7ba356d5f7fc8e0653d4a903eaf0ad382 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a9692a9ca61c7bd30ca00b6bb0dde064d8835cc3 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
162fef9efcf8394629bdaccf946eec58fdb3ca4e x86/kaslr: Expose and use the end of the physical memory address space
3afa90d4e699bd3f3af6c72358beb77b8b8ec906 rtmutex: Drop rt_mutex::wait_lock before scheduling
b1cde9fc62e0e62c115b8952804ec94e5cba202e irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
662d07ae8763137c8880cd90e7e3a77ff53f3fd3 nvme-pci: Add sleep quirk for Samsung 990 Evo
4cfe0fca4c3625ebd3853ce65f6c5bd4eeffe04d rust: macros: provide correct provenance when constructing THIS_MODULE
2a2050763740d14228bcd55885606e53e9d7edd8 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
394da7b993524381ade911a879498d54d48b5c46 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ac76a1508296461b22a32d1fe8b6fb451b299ac9 selftests: mm: fix build errors on armhf
99bb2833309dbfc5366d152a132f86c1c4309057 mmc: core: apply SD quirks earlier during probe
e76006e0657c905ac985b7147632d4a95fe72a50 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7d604a00b6f713d6e2b5b4761cfd47801e9a6aaf mmc: sdhci-of-aspeed: fix module autoloading
ae09c05803808d7bff8ec10f395fe1d87133794d mmc: cqhci: Fix checking of CQHCI_HALT state
a1681a02ea5276da170fa8563131895398384bd0 fuse: update stats for pages in dropped aux writeback list
c439946909108cf9c4f66938b0af37568ef5df0e fuse: disable the combination of passthrough and writeback cache
b50d3a562f619ac2402d7f131d9100474aae0a8f fuse: check aborted connection before adding requests to pending list for resending
de99f4e2b527432452a1115d1d62af3e1113c72d fuse: use unsigned type for getxattr/listxattr size truncation
4dee8d1f57fb602ed58ece47c40244830f71be20 fuse: fix memory leak in fuse_create_open
ef56916399c513c495ef0bb2c8927171311c891a fuse: clear PG_uptodate when using a stolen page
0a01a8f792ca9075a07e4c6f0d5f735b59129b36 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
02279a9e4e4585b89537efed75075ef4f52d129b riscv: misaligned: Restrict user access to kernel memory
df635f2c4e4940ebbfca47c79eb73d0168877bca parisc: Delay write-protection until mark_rodata_ro() call
8583b0f800f4594ccf8ca22d324268dbdb4d4f15 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
ee541b3105760fc4bea1fcba140dff98c93aa7f6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
327023c448fb21145032fd33b81f820407ff2954 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e17144dac5ca71a5c4663d51b6c6bd775ca347fa clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
cbdeb17630007293382c149ac446b9bbcfc3a4d3 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
6dc34b73f54e4511331a3931a6edeb841154191c pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
cb6e12b23622f9bd2d70a2f86c765373735a5e52 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
999314a5fa6b4bcf51b0b35e3229a1cdb32a79c6 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
2eb94986613e79105e0344c4ae12dfa856270a50 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
ccf1ac4250379f208887cb40baccc843c6cfc051 codetag: debug: mark codetags for poisoned page as empty
48ae5e90ca0c068958d000727037edb1c86a4ced maple_tree: remove rcu_read_lock() from mt_validate()
d23d8876b507538bbd258cfb91874d04f4de6993 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
fa4ecd93879eb28ed6015aa4d9f4feb1c9fae4ca mm: vmalloc: ensure vmap_block is initialised before adding to queue
1bc967a8f2edb630fad5e55806c4fa8ce9519ff7 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
9306ee0981c3af84dbb00b488600b53ceac05e92 Revert "mm: skip CMA pages when they are not available"
0ea680f2b6f0bee870b7953fa98cd530e887b02e spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c7e01328d072558a2ca2756bccbb254a7da0869b tracing/osnoise: Use a cpumask to know what threads are kthreads
be2dd489990c864a22677cda5b0157a29279bf2f tracing/timerlat: Only clear timer if a kthread exists
d6f83a18dddd9efb38b790a6b991b619f4e7b0c2 tracing: Avoid possible softlockup in tracing_iter_reset()
022bac6f94cfde16c1e89d0528d585a9386a3dac tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
694122d7bb9229e4a267b4fea70096a5ea082cf1 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
68ea7fd33fda3a9c597f6d1a722332de24e62f97 userfaultfd: fix checks for huge PMDs
c0813a55009041769802a489151f2a00ab6efe32 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
5b0641b18c9a28d578a96872b2a93f879e6acec7 eventfs: Use list_del_rcu() for SRCU protected list variable
f96ec53a5fb8aaa6a08b1a6d11939253111d40d7 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4fab00155638692cb25831887f6092cebec86e6c net: mctp-serial: Fix missing escapes on transmit
d4cc67fa182ee28e6b1ceccb7815ef42d48dbb47 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
94dfdfdcd499d2937476ce5965104f1e2507d371 x86/apic: Make x2apic_disable() work correctly
5c84866d6e0215db96421df17f6e3b6963ac5af7 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
4f980012f754c71a657afc9dab35615c2f3b95ce Revert "wifi: ath11k: restore country code during resume"
2ea405ac820075a892c366f248d5127ca2821c9b Revert "wifi: ath11k: support hibernation"
0186acb637f2c2bc5991f91a4ef6821245d0ac50 tcp_bpf: fix return value of tcp_bpf_sendmsg()
0a4d0425141543dfea6d3068ef10121b6cf11988 ila: call nf_unregister_net_hooks() sooner
e4354c43cc358b756dd86d1591b262e712443075 sched: sch_cake: fix bulk flow accounting logic for host fairness
4efccf63e14380618edc2fd6dd07a1814cdaf81d nilfs2: fix missing cleanup on rollforward recovery error
e552d2f07f81b7655a816bd6cae241ba938f1a03 nilfs2: protect references to superblock parameters exposed in sysfs
910e08cbae4d385f00ad7d769eb0572d487fe012 nilfs2: fix state management in error path of log writing function
e5468edb5f7c0e4ee948ed1a81a086d0f2c23285 btrfs: qgroup: don't use extent changeset when not needed
751a8aaa1cefa89de7de44a4bc8145b69147b37d btrfs: zoned: handle broken write pointer on zones
5ac1f14e1d3a9e806ad192fefdc46d54c522029f drm/xe/gsc: Do not attempt to load the GSC multiple times
64f692d5f34a47c5f1b31d39939e2677aee0048b drm/panthor: flush FW AS caches in slow reset path
752f27216bdbfd0be99d65bcd83f63c246f66f36 drm/panthor: Restrict high priorities on group_create
7547418417dbd35a62d4679d1662d8f19dabe6e3 drm/imagination: Free pvr_vm_gpuva after unlink
7a18f2729d2ffe84e49ad99c3ee066e683e69431 drm/amdgpu: always allocate cleared VRAM for GEM allocations
af85fa7abe6d866f0a828643e636efd72998c66c drm/i915: Do not attempt to load the GSC multiple times
1ee9637fae9c89681e6ad3aa4d0333601d49fa1f drm/amd/display: Lock DC and exit IPS when changing backlight
7bc9bca95b72686a6dbd223309a86371dbde933d ALSA: hda/realtek: extend quirks for Clevo V5[46]0
85f8bc029e834a74a0f59bbd89d9fb01b0277f79 ALSA: control: Apply sanity check of input values for user elements
b956ae7aaa01e5733608eb4a13bce159a9d7d6e6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
5897cb4717b7bdd71f7ce3c065488308eaa3473c wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
6abe2e540eb14d1fb007569895649e514beee27c wifi: ath12k: fix firmware crash due to invalid peer nss
09724caee9b55951dc455a1fef4dd70983505758 smack: unix sockets: fix accept()ed socket label
04feb321a58fc206f2a81d919e5452b29606fca1 drm/amd/display: Check UnboundedRequestEnabled's value
ef447274d43625406f834cc0c49880dd53a37c2b cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
2c3622b61ebf8752f48a76327d06f3a597e7fce1 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
a45eadec8a5b433b12b3423ad2702f9bda854c99 bpf, verifier: Correct tail_call_reachable for bpf prog
46bd9429a8df92c9de64af2e613906ff9b4e4782 ELF: fix kernel.randomize_va_space double read
324ff53e3b86b7559e1b65a0b05dbc0457bc09d6 accel/habanalabs/gaudi2: unsecure edma max outstanding register
994caca4e306a869128e46b38a731ecf8f92559a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
2942f67a868fb1375feb5f256a78a2b286dc70f0 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9447717bcb6a0e05e6d8282096ca3e1f1b7853a1 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
62eba4608250419a6a9ce5aa1a3f0519589a7a0d af_unix: Remove put_pid()/put_cred() in copy_peercred().
91a4264cbb0407a35ec6afc67ca6887a4a7f2e4b x86/kmsan: Fix hook for unaligned accesses
84c481975d6c5f792e8fa43ab70b4ff2cd469ccf iommu: sun50i: clear bypass register
836d042c1ef02561450f44d3e883b0d651a8d203 netfilter: nf_conncount: fix wrong variable type
6ff4aab36559b2a0ecc6d2fcc56a08e85d4f491b gve: Add adminq mutex lock
021cda2ab94552c508c05f9706820465661658cd wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
2ed6ba29881fea68ee71301353fcf1d3214ab44d udf: Avoid excessive partition lengths
40aa686d324e96c9cb4419da523b872fd9880379 fs/ntfs3: One more reason to mark inode bad
7dea350e12c3ff9ce9eeab54b483ffc72d961c42 riscv: kprobes: Use patch_text_nosync() for insn slots
0a37db9f8466635f05a8d4ce4aa0eb7cd427b995 media: vivid: fix wrong sizeimage value for mplane
51c3a6b4b363bb6628172e19afef586c6b3e33e4 leds: spi-byte: Call of_node_put() on error path
8cf4b6009c00255d4bcf4d43466d1aa29475d2ba wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
66456f65557ec779f1fd712019c83692711521ad wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
7f4271239c95bc4042505b45fd80a22a062d5de3 usb: uas: set host status byte on data completion error
ae33ad5cc43e7fafed99d974d3e90fbe4dff77db usb: gadget: aspeed_udc: validate endpoint index for ast udc
751c5cfaab167c588f59c9f1efc53208342bef98 drm/amdgpu: Fix register access violation
09ab56ab3849f3c52f75a18cc719006f2a6bffdc drm/amd/display: Run DC_LOG_DC after checking link->link_enc
80e5f05aa3bf5222fb32ce5d99c33dd1bfc22fa1 drm/amd/display: Check HDCP returned status
71cab39c6f315461e7c3de469d2ddd1b17345456 drm/amd/display: Validate function returns
ebd7451bd2032c8947a00d0a619366fed5216dd1 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
3a9e6866affb35b41439582a45f3932541a3d2df drm/amdgpu: Fix smatch static checker warning
5b111f99921927a7d2fb8db47b693b8b8cb4a34e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
7c0cc83531b7194b0334de829392458c8f9d1dee crypto: qat - initialize user_input.lock for rate_limiting
523e6ed8cadd2c00847327311b5278929d47e51d media: vivid: don't set HDMI TX controls if there are no HDMI outputs
f1f7a7a76aeddf27068f781e812da20053243629 vfio/spapr: Always clear TCEs before unsetting the window
103b46c973072bda3144edead5151c4c362fcb9d fs: don't copy to userspace under namespace semaphore
1ca1ac4c4c80bfb4e2377eee00a6e0db0b2f189a fs: relax permissions for statmount()
32277690c0ea9db55d43a234432ef0c4105d3ac1 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
920f37ba62f744f0d4dc83350a482b1a3689f3b8 seccomp: release task filters when the task exits
2a6018ac31323db3b11e99aa308738b6a6a37a28 ice: Check all ice_vsi_rebuild() errors in function
44426b319553f34cdc77d16b55535db641f0c6f6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
604e1f8937756c2e47e50753544269682ca485e4 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
051c3d59d52dea5ffc1d644e9558ec5a0195f076 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d4d08089ac6f712a6cb2a805035c4ddcf49864d1 pcmcia: Use resource_size function on resource object
ea0dd6de271a1ef26263d71c05dd6f7367dababa drm/amd/display: Check denominator pbn_div before used
fb36fd5c9a59d15e7f364c142b4d63a1ec3c8825 drm/amd/display: Check denominator crb_pipes before used
f53e7f7897001c738132922602348f4a38622a17 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
41da237dca11dabd3ad5d67f5c611cda6e2b29e6 drm/amdgpu: Correct register used to clear fault status
1c39466503d8edcceae6e3bb7e120a86e45a1ab9 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
7ff8cac0ce8901ea448621cb81420d25eaaaa4b5 can: bcm: Remove proc entry when dev is unregistered.
8954590999c1ea6abf5ee0805021acb49f14d022 can: m_can: Release irq on error in m_can_open
f3769fb8341c47af2e8bf6328b79a46e5b37ff46 can: m_can: Reset coalescing during suspend/resume
f8f2375db9319695386e598762fdebc092055b38 can: m_can: Remove coalesing disable in isr during suspend
18d020a0df360076ec811264862623f8afca8a80 can: m_can: Remove m_can_rx_peripheral indirection
d240d1c470c68b6804a56ab6d0478a1a3a0d8b67 can: m_can: Do not cancel timer from within timer
c883155c75bd5174e1d3663d81157b09a02821a1 can: m_can: disable_all_interrupts, not clear active_interrupts
2e3df0964aa1a4c926d4ae9b7dbc357840556de5 can: m_can: Reset cached active_interrupts on start
8967b9f722dfda41f5954db6b4eea006584853f4 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
e1e2bd30b285d41667a471c07242a10f054f9c8d rust: kbuild: fix export of bss symbols
2c697bc782e7f10e0d90944a5c7befbfe33b4e22 cifs: Fix lack of credit renegotiation on read retry
aa545a582c8411a312e65c9290b42f6567d0efab netfs, cifs: Fix handling of short DIO read
70a08062fc4943a9b3dbf2b1d32727d795bd810e cifs: Fix copy offload to flush destination region
a268ba459d9f20665528332b35ea10e422dabf4c cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
23b11f8f4f7d4b9e0e80525135d3a6b3ba995d9e igb: Fix not clearing TimeSync interrupts for 82580
5864d2c148f49ecf0e185dcfc332c4ac5c00531c ice: Add netif_device_attach/detach into PF reset flow
fa4fccfae5fdee0c728c09cf83ff07c419da6e47 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
0acbbe0b85c8f3b545e037c296cf2394ec400442 spi: intel: Add check devm_kasprintf() returned value
6cedcae33b72bad7ce11f4bcadfe95874219e3f5 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
87538b0d51e31c950af99269b1c27f400678d122 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
42e2bb217264118656fb4589bfa1bfc2b7389965 can: kvaser_pciefd: Remove unnecessary comment
7f4bdb9ddae6753bf717e4c8ee85aeedca35c3d7 can: kvaser_pciefd: Rename board_irq to pci_irq
3663e6e9d14e1c3900a2df998093e143e74f7311 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
0456b71e0262e814e73d07293eed12377dd8f340 can: kvaser_pciefd: Use a single write when releasing RX buffers
6a84c5f5da82e8f45128af3aa91d55d76087333b Bluetooth: qca: If memdump doesn't work, re-enable IBS
4421ceb36122242e7f118e73e339921e6e3fdc3c Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
7e7b559ffb56874349696384f0bd161eb8fa0640 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
f6b9be3fde2856d4b50319b1ca2f2db24e08e9d8 hwmon: ltc2991: fix register bits defines
df8a10fb7fddb41dd99d90dd922931d675625417 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
fb1cf4c7f39141e732728cbbc0f3cfb8e53cf58d igc: Unlock on error in igc_io_resume()
1b165b907d92a40197dcd7275d38e6d7b57188e5 hwmon: (hp-wmi-sensors) Check if WMI event data exists
bd634cfb8ebd613922d2bc2d8e310f08f1a5eeef perf lock contention: Fix spinlock and rwlock accounting
f529e2374c2a8169cb9d9761fb07591af38d9649 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
ebbb67b082af5ecb00e091faa6bae061c45c28e0 net: phy: Fix missing of_node_put() for leds
eceee0f765f1e54b91d5cae9903e053932263cdb ptp: ocp: convert serial ports to array
198644e6b422d6c8ff6f0629437cdeb8f827fe92 ptp: ocp: adjust sysfs entries to expose tty information
1665e3dcb85e8618bb697fd127c3c052202a65a1 ice: move netif_queue_set_napi to rtnl-protected sections
18adff3554c3de654125ab9458db763b2b498f48 ice: protect XDP configuration with a mutex
3e3356b79fd3d52afe06337c4ca5f84cfe2cb1f3 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
afe99b6c4986f2ae1cda5e0da703501341facaa7 ice: remove ICE_CFG_BUSY locking from AF_XDP code
e9be459e7a5ba90df58bfa6771ca557316b15fef ice: do not bring the VSI up, if it was down before the XDP setup
c63e431b91d0e440686eac5256054ad676fa0787 usbnet: modern method to get random MAC
232e474d6016aa9cb50a2dff54ede5b29ed232ef net: dqs: Do not use extern for unused dql_group
8054416dbc7025631e3ac18025e3c61038fcf7a6 bpf, net: Fix a potential race in do_sock_getsockopt()
2d22c0a21c88099828fbe902b1d89c975a343883 bpf: add check for invalid name in btf_name_valid_section()
4b474ef57877d3c7a3d325bae48f954ec6f3dae7 bareudp: Fix device stats updates.
e85f4c3eb1f47ccf2d94db092336215c260b9ed8 fou: Fix null-ptr-deref in GRO.
32114416af08b6ac837b432a1ca3e2e81726ba3f r8152: fix the firmware doesn't work
ad35ea36c1f975004ec1e36f21584167b9694be1 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c4e763857f4c54370cfadb40a614272b35dd10a7 net: xilinx: axienet: Fix race in axienet_stop
5cf8aee3b51ab1471351f8b22a4c3364326da044 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f867fb061d7bd62ce1c13ba068dc287e48d3efcd selftests: net: enable bind tests
478dfe804d313f4367774776b0b5ad5c13d08c36 tools/net/ynl: fix cli.py --subscribe feature
b6d4419e961960b9c1c7e8d83af577a9495a3db1 xen: privcmd: Fix possible access to a freed kirqfd instance
08051bc2bf9e6e3549ed70e80bc3e2665d57e770 firmware: cs_dsp: Don't allow writes to read-only controls
6849655624935c1f889dbac743dea116d334fe64 phy: zynqmp: Take the phy mutex in xlate
8b04beda1e0bed2518f055b3ddea86b90a3df1d2 ASoC: topology: Properly initialize soc_enum values
2cfb4eb84238348558cda557af49d62ff2b64fd3 dm init: Handle minors larger than 255
4441a5acd744e6bbab0b3af7b1b9e256df9574fd cxl/region: Fix a race condition in memory hotplug notifier
16a77fa01ab88201b32125beee7e7b8cf849142e iommu/vt-d: Handle volatile descriptor status read
04a3a3e49002d733d1b918a37c5ef95148cbc80a iommu/vt-d: Remove control over Execute-Requested requests
de06013dbc411493087de31dceeb30e01497a6df block: don't call bio_uninit from bio_endio
60636f56c1c052320818205a227060769197a013 cgroup: Protect css->cgroup write under css_set_lock
9f7a745e9ba4b91330d16c66766de10cfad41337 um: line: always fill *error_out in setup_one_line()
0e995993610ce67dd76efc081f17dac2c3f6eaf2 devres: Initialize an uninitialized struct member
75440b51cf2a0dfa5aaa312cf1c0bfa086ed4e2b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
c0099f50ff4130da529621351bfae8cbb51bb0f9 virtio_ring: fix KMSAN error for premapped mode
d7efd0a2ff96a7def75f6884bb916718f75419d1 wifi: rtw88: usb: schedule rx work after everything is set up
459fa86582d0d03c131611254d2e098c1db41bea scsi: ufs: core: Remove SCSI host only if added
1f768e4f4ba83208141739eb34c0112ded7d7f75 scsi: pm80xx: Set phy->enable_completion only when we wait for it
19bb6e1fb9cc3e67ded378ac10ed41cabf9a41bb scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
87263ec05da035a24bca6b8f15f523fe8b3ded56 crypto: qat - fix unintentional re-enabling of error interrupts
6ece0c14b081c82bf1aab25b65333a9a9ee1d19a tracing/kprobes: Add symbol counting check when module loads
9cacbc90c9c8d69085b177a332d32c10510dc479 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2699482c856fa1e75b729602428ba92f9bfae070 hwmon: (lm95234) Fix underflows seen when writing limit attributes
5ac69a7ca68a70365a7ef7f5990612a285e70d5e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b9e3362bf0f4505f5b8ba0388f3417ceb8ddecf4 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ea734a823931ccc6135d8173c3f80c3bbb0b0a73 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
5a3a6efbbc8acb6fae6a8d94458a12ba352820a7 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a78cc1cca875ace899609898468868c1a0a8841c drm/amdgpu: Set no_hw_access when VF request full GPU fails
6cfca4bf9cecafef4eae419e6de171a0153f633b ext4: fix possible tid_t sequence overflows
24aec1d97d9784876aa3e9ab2660444a48a1954f jbd2: avoid mount failed when commit block is partial submitted
1239cfa8f1c7e5c367bd55fb832e11fc7f26fe2a dma-mapping: benchmark: Don't starve others when doing the test
8e54b4ea981638e74e6d65bc97d1f9fd61ec4842 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f7dc000f388983f4d69488383fbb420dacd55346 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
17132f7e777ba582b8cbe77599f55e3c0dd32067 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
b5fb1052e9703cf8aca331e486ee0a14f9b7f6f4 staging: vchiq_core: Bubble up wait_event_interruptible() return value
36d124042ef9db6329c2d4495e8f6f4e1f46a683 iommufd: Require drivers to supply the cache_invalidate_user ops
d7cfde65cbbe88469718b3ee9df18e50b0827478 bpf: Remove tst_run from lwt_seg6local_prog_ops.
65072c5c86c08a4c1e98ec8da40f785542630a8f watchdog: imx7ulp_wdt: keep already running watchdog enabled
0281c655945c37016bc22ad91bb3910b71c0db69 drm/amdgpu: reject gang submit on reserved VMIDs
30265fc5c9c39f8675e21314e8d945e8ec5d9e16 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7b35dbb19d00ad0b9a9233804af815299a9e46ed fs/ntfs3: Check more cases when directory is corrupted
3ed57072aeb450a298ec0847779690b4e0eb6086 btrfs: slightly loosen the requirement for qgroup removal
b9395f50b00ece6fa386b82dc0aab5385ff2f0b8 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
774139b73337decb116fab16e37bd528c7fef94d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e60be572eae441bdaa3cb91e71203e7967901214 btrfs: clean up our handling of refs == 0 in snapshot delete
8dd6d558012d6375145ff7f4129da412b48655da btrfs: handle errors from btrfs_dec_ref() properly
86ddac094a2e3890547b319f08c0f415b0457bec btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
7e965dd21ece5cd8df255163b97ec74618958555 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c3baf392597178ed318f10f69453f767559fe1ab ethtool: fail closed if we can't get max channel used in indirection tables
73c7895d6d3d951b9e8b6ec6c7ba846304092ab9 cxl/region: Verify target positions using the ordered target list
cb427c55505d0d88091f25f935a0a76d7040707d riscv: set trap vector earlier
e7749bbd4bb5f18ee8e9db988b331269569cbae6 PCI: Add missing bridge lock to pci_bus_lock()
edad4fd212b3581496b3b592b0c580c354f0b400 tcp: Don't drop SYN+ACK for simultaneous connect().
b60eef2ecb65e7e07020d55372740ea556257a3d Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
3c4db326391f3d1db2c5b6fdde40fd7618b2d562 net: dpaa: avoid on-stack arrays of NR_CPUS elements
fc1c8266caf441c4cd1c7c8366c91ef0ca163db5 drm/amdgpu: add mutex to protect ras shared memory
0eb29c1b1be53dc46b72e8cd3865aa5f27872e8d LoongArch: Use correct API to map cmdline in relocate_kernel()
43c1cf11542c97938c961880a1d1de138020d4e1 regmap: maple: work around gcc-14.1 false-positive warning
28730e284467ced9dd4c7708f3b6e175a70153c0 s390/boot: Do not assume the decompressor range is reserved
1b2c6a32823deb28dd56273fe10407a7c8dd412b cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
09c7f2addc4f8e7350b3141f3a878b4d87ae3574 vfs: Fix potential circular locking through setxattr() and removexattr()
8f2006b6ade80597b01578b335da08bc97513d41 i3c: master: svc: resend target address when get NACK
332c2ea3412ee1bf98ea45838eccd9779ac6a2e9 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4afff4731e22c6d3377a1a656bb1a580a32b2457 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
13376fc414582ebd7078467665a83fb81a35e807 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
ba8140a676eed341a8dc97d030ebc090aca99f02 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d9b2c06f47d1a80b5f28f3fb6f12e941f3029c97 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
9cfb69ec40778d410dc89265a894ca7abd80a926 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6a57336cf948b6e0a0468923088a5006cabe1c92 HID: amd_sfh: free driver_data after destroying hid device
5347474d7c3ae0daa2877af36ae8959ceff12cb6 Input: uinput - reject requests with unreasonable number of slots
7172e085af0b07de56105a87d1474afe9869fa89 usbnet: ipheth: race between ipheth_close and error handling
436a16c989b10dd5fb04f8a00143c0db8f96d664 Squashfs: sanity check symbolic link size
15f3c7b35383236dc4b03c650a54ce943bffa9f7 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d6e6670ec68f0f43c974a45cfc4731de92516617 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1e483257cd1b7802e01ccd42a7ce396ab025cd6d net: hns3: void array out of bound when loop tnl_num
fa7c702cf8d087e18cdb51b54c0fb4abe1b440ab kunit/overflow: Fix UB in overflow_allocation_test
afd09c94925cb9e5ec969ecdf1879357fc8b838b MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
dae9cb8c15682da21ed6abf48e2c4f0f9fbaa461 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
4acfb76c7fdddfd1f20771a9f1d29530bf9962b6 ata: pata_macio: Use WARN instead of BUG
c3279d465ddac5fb6bb554771ab76d865c9579e1 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
5628a5a6cb6405dfd7aa12b3d9010051c83260de NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
13394bd1afd331d83de2c2fa5ba5a1ec111f5505 drm/amdgpu: Fix two reset triggered in a row
ed4d4154957c0293ce65163ab83205229eea0591 drm/amdgpu: Add reset_context flag for host FLR
487f9c56d8f3a9df5d60e9e079509466d66565b2 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
bdcb6141fbfeacfa7e4f5c40cc040effbe94d9b9 fs: only copy to userspace on success in listmount()
9f59789fe886634c763e47e903e86c94d894edf0 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
d76e85356322a5cb7b860ccbc7b89c24ded022f0 staging: iio: frequency: ad9834: Validate frequency parameter value
c05a0deb507c9195d9c285eb69582c0456903aeb iio: buffer-dmaengine: fix releasing dma channel on error
43e1e40f57007a0579149eccfee0474bc6524e72 iio: fix scale application in iio_convert_raw_to_processed_unlocked
54bd8df3a1aa3e7da8afe5852736d7878e31aad3 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
d9ba8b1cdedebd6f82e93812475375b3836a34b3 iio: adc: ad7124: fix config comparison
66cfaf3e871ec174776e61d687e51b105bb2b405 iio: adc: ad7606: remove frstdata check for serial mode
38090fa08878a2371e2453db2f2331f01aed575c iio: adc: ad_sigma_delta: fix irq_flags on irq request
a49115364faa2b69494edc2b4c55d438b44a0d1e iio: adc: ad7124: fix chip ID mismatch
58df09094fc7ae2938af7500fba4a5da72d01f55 iio: adc: ad7124: fix DT configuration parsing
a1c9702f853ed0bb052cbf0a1c8d7bb746b97649 usb: dwc3: core: update LC timer as per USB Spec V3.2
ae1b5f590d8ae1d01d527a0989b9fd04c3c115f0 usb: cdns2: Fix controller reset issue
710a4e4ce052fbf946ed437429f0188a840b2b44 usb: dwc3: Avoid waking up gadget during startxfer
4f032328e6e1ba2141fec46b6fdbe9c99ad84a20 usb: typec: ucsi: Fix the partner PD revision
66ea4d9195bb06d2db110f9edc9be9abf839089c misc: fastrpc: Fix double free of 'buf' in error path
220c5225c771871d402e13a9eb351bc84335efb8 binder: fix UAF caused by offsets overwrite
e129655ee92fb62d79fa4e666a676de345db9fc3 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
66530563020621a4b48d06f7c4a291cf26842914 nvmem: u-boot-env: error if NVMEM device is too small
db6baa9a71e226963f679a000c39e97e3aabfb2c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
4cd9e34f500d7debeac4c043eeed9f99ab64d8e6 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
71eb05666d1299d9b44c0bafd0a76a74f3439c11 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
89a57764ec139696a749a2f63bf0d2fe8ca67b81 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
1d9cbc9e254e1f3ee23b510b425e52822123a77c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
08dd7788b1ffabb412a00bc7d9ad9f393e32c8cb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3964274dbac8145ef346e2119554b018993a6ef5 clocksource/drivers/timer-of: Remove percpu irq related code
3c9f50cc57f18e9b4e98dd9cec51345a9579a907 uprobes: Use kzalloc to allocate xol area
59550c31efcd46634478c18d98572255efaaec1f perf/aux: Fix AUX buffer serialization
55673fec8cef6fc277e8839d2a7183c7c8956782 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
d4ee7d446b6fa5dbd9408cae8bffbe8c20afb5bc mm/memcontrol: respect zswap.writeback setting from parent cg too
5f771e5aaa04fbdd3b7b0e636248733216b23339 workqueue: wq_watchdog_touch is always called with valid CPU
4dc436bf992c3079494415b9619e7c634d084b8a workqueue: Improve scalability of workqueue watchdog touch
f2c25b0eea533c57fd0728cf8af09085b3312d0f path: add cleanup helper
7eee615a2b97938c396edf056ed59fbac1de4967 fs: simplify error handling
0b1ce8fed37749cda40d2ffd217ed67e044c5b2b fs: relax permissions for listmount()
64fde36a9f3304084706f59ef90efff516a6501d ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9b29b8c7e33ff03e2d054997a043983d7b92df9c ACPI: processor: Fix memory leaks in error paths of processor_add()
f02db26e4e7b3155b40824fe25ce19206d4fb2de arm64: acpi: Move get_cpu_for_acpi_id() to a header
661600d42f069f814bc4a4791c4203a22fc2507e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
18b425c295d7d155c8e1519750a4fab809ec88d0 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
f959df0fff46290860ada0e664da79842e9aa861 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
885b133d2145ecd4a3ec358752a25495ca9f4f05 can: mcp251xfd: clarify the meaning of timestamp
7eb634255fd8528170faadc07d74d5f21fc27e26 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
9b7f8b92952d2a001b87f93fb26f2fb82151c5b5 drm/amd: Add gfx12 swizzle mode defs
039807ca02176fee5d78ed3d862723ff332bd96d drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
baf1309a5c8232c51c62de6097ec9cacfc7e1cc5 ata: libata-scsi: Remove redundant sense_buffer memsets
241254b9e7754b2caceb43de67ce95095b7e298f ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
3a0819783f6d53236ac8517b926b64765b2b79a3 crypto: starfive - Align rsa input data to 32-bit
6a70a8d0b90c74caa512cf0fcd7e0ea813793104 crypto: starfive - Fix nent assignment in rsa dec
5fa5aa2028dbc58fd3ece34936a1a8489658733d hid: bpf: add BPF_JIT dependency
afe0fa8f633abccaedf8e1e90d4aa0af86fb17e4 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
76a3073b59254e9e26a52da6a00a9f1d6d492739 net/mlx5e: SHAMPO, Fix page leak
a307030951ba8340010e7bf721c4d869a1e7a1d2 drm/xe/xe2: Add workaround 14021402888
fadb86ec9313cf5ed6c02f841c6270442a96fd54 drm/xe/xe2lpg: Extend workaround 14021402888
a5a265feab8f1e05716a936846caf5fb1b877bd3 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
fb75cc37fda7fddd2672143e9deae53fb82985c4 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
b53769dd0286d571c2c2ce7ce4f7659057315ce5 powerpc/64e: remove unused IBM HTW code
e84fecdb95d40f0858c5fbe39cb4506b7f232e1f powerpc/64e: split out nohash Book3E 64-bit code
0a237e49d270c93e86eeb471825028180d79e6f3 powerpc/64e: Define mmu_pte_psize static
155b702ebdee58b4172675a368cdc80a19454238 powerpc/vdso: Don't discard rela sections
02c6aa3042f1917e72c2e1a8614dcdb39853d575 ASoC: tegra: Fix CBB error during probe()
bf6a4311b691b37b0d7d90ff2001368a2d53a77a nvmet-tcp: fix kernel crash if commands allocation fails
6fe7eb2d68b05ce2c8241919051dc0c1b0582d3b nvme-pci: allocate tagset on reset if necessary
d2194d970e17fed2d24cd7f4d314cc4ef6b08aa4 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
cd45981dd5b2e39bf31508897d5ae82626094ac2 ASoc: SOF: topology: Clear SOF link platform name upon unload
83f2ce433ad062a8218505fd5e49f49cc87046b3 riscv: selftests: Remove mmap hint address checks
3e7c8c3bd0737adf1d54fd3b7c46ebb770bf88c9 riscv: mm: Do not restrict mmap address based on hint
d2648b37077bf2fe4a9a0c17cff2273d21878873 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
dca052b7ca3de754f420f3bb40ea5c84747d2171 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7bf24c162979e5db04a31a36aa9ef0fc8d00972c clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa23e3ca1f61e5c8b6e10957648ccb31d33dd955 nouveau: fix the fwsec sb verification register.
917f64b552c2e98d316cae50516f3b9e733b20cc drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
cc993d9a8883a43ee2ffc6e354021334a296b041 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
d69600596dc8ee6694716fbd15691d27d4691ab2 gpio: rockchip: fix OF node leak in probe()
e02ae9c1d6d8020603f739e9c6ec1041bbc10351 gpio: modepin: Enable module autoloading
89c38752004b0ff9502003f720b27995a5819c7c smb: client: fix double put of @cfile in smb2_rename_path()
6a6b334535bf6bfe35143998fd83ae79f84f78f7 riscv: Fix toolchain vector detection
6fcc41bb91ad17a333b0505e8393b7d20f0f05d0 riscv: Do not restrict memory size because of linear mapping on nommu
6c0eccc60587ccfd4eaecc8455919dfb4ebb8594 riscv: Add tracepoints for SBI calls and returns
e96d3cc70883c659392ab721a70287eb88b02eb5 riscv: Improve sbi_ecall() code generation by reordering arguments
86312d0066e7a60d3b3536a72e96072f2a3b0e6d riscv: Fix RISCV_ALTERNATIVE_EARLY
662f151c7380fbc4a94217b3176a946c665d71c8 cifs: Fix zero_point init on inode initialisation
753b68f58d9ab62b4e4bbec5b7f980460aded2eb cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
3acf38e41875a26367e293c21926f71e26aed9e2 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
ef6c2586b7ae6c0f1f55fb6c62c726a3eace06dd nvme: fix status magic numbers
337ec8a66e121f0b20bb35ffc7ab34a9b83d0e22 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
09804b5a1ab52be3e4d843153bd2951d8227d1e4 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
e6800ad67ce5a5d606f5aacf96caeec76867fead ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
5d114c670b6257c801908a273c0d8c2830801a77 x86/mm: Fix PTI for i386 some more
d35e381e481322c3642c642145d3c695282ba649 drm/i915/display: Add mechanism to use sink model when applying quirk
e915a1c0e925622ae0b42217bca56f094636716d drm/i915/display: Increase Fast Wake Sync length as a quirk
9cc2f3e24dcb6bdc4c34f41b1464ffe48c4c9d2c btrfs: fix race between direct IO write and fsync when using same fd
3228fa05726296ccdca6e991d0d8512cfa11174b spi: spi-fsl-lpspi: Fix off-by-one in prescale max
a9629925b023f99b6b4af64fc9bd5dc65314e2e0 LoongArch: Use accessors to page table entries instead of direct dereference

--===============4979684969147441062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03753e849e29-b211a110c0bb.txt

55eaddfc32f3d3d3810bc713633f9d4ce6978def sch/netem: fix use after free in netem_dequeue
6f26f7233ff5acfabd35c682b5fcaaaf3ec355aa net: microchip: vcap: Fix use-after-free error in kunit test
bc0be73816400a7e722e76c60c35a8ef437bded7 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3d3a020fc1c3a773d141623de50b87285d8fbeae KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0d1b67bd10a083ce3270c6efa2a3c47a842a742e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
70fac8f53d14ba5db40ba92c0560ee4d652ffb23 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1331c2dadcc8b92d9186e59ab6add6ef29317d35 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
dd92c733e09af29c180884cb595a3104312005f3 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
070e6c2b436f75963d2f1d9817edd085c5c3379f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3c1eb71a58a53decba1b5d96afc36907fd28bd43 powerpc/qspinlock: Fix deadlock in MCS queue
a3ee4c8d124a318fb179efa7372c5ef6275ff3e6 smb: client: fix double put of @cfile in smb2_set_path_size()
59bb408af0f9fd0358bff5ba163b3a701307fb57 ksmbd: unset the binding mark of a reused connection
208e9a85b8a0db30fc029a12855b279c9346ad16 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b20b8d847d3bb8624912cd937cfedde77f73d116 ata: libata: Fix memory leak for error path in ata_host_alloc()
f735d92238f81ebb99f569db674825146b9de4fe x86/tdx: Fix data leak in mmio_read()
d5ba2d977e919dc8b6c32d2523013cef720b3ad6 perf/x86/intel: Limit the period on Haswell
2132e6294fe2d60a5771bdb94a5f3c94306c88f0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
1f13a46ae8a9df08db81a6458b46005cc1ad422b x86/kaslr: Expose and use the end of the physical memory address space
f0b1b53893a2a2a6393461373bfb9c48715f8bc6 rtmutex: Drop rt_mutex::wait_lock before scheduling
f3e947e2c66ad1f0e05582b4efb0e10413154e4a nvme-pci: Add sleep quirk for Samsung 990 Evo
5409367349fbd065a20202c45b631f1891aa68af rust: types: Make Opaque::get const
b980061d6b16e2521d47a0ff6f6de282e03e866b rust: macros: provide correct provenance when constructing THIS_MODULE
0c54ccabd5535d8c5a368352b776a8d096335c4f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b0cb37a37172ba8f5a3c551c4a3dee5ad0d0479a Bluetooth: MGMT: Ignore keys being loaded with invalid type
175a426672539fc5b89879806878c3e1dd1fbbc9 mmc: core: apply SD quirks earlier during probe
0e25153966fcfed6d026cd1b9143f068f6a77100 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
aac93c1d16677719fa9c72405c750241cab21f08 mmc: sdhci-of-aspeed: fix module autoloading
2f2d436f1016aa952260cd2a0abc0456532edb37 mmc: cqhci: Fix checking of CQHCI_HALT state
ded0b50ac58b37364d2f15df14119351bf5462b6 fuse: update stats for pages in dropped aux writeback list
02a3c749600271b967caf283adce46385ad18c09 fuse: use unsigned type for getxattr/listxattr size truncation
9b8e529924408726aa5cc3985566ae74d2d0bc8b fuse: fix memory leak in fuse_create_open
68d0133ddb7085634c8eb0aa319951d80ec6473a clk: starfive: jh7110-sys: Add notifier for PLL0 clock
a404021b489e02d84386d3b3ee14f4bbdb792963 clk: qcom: clk-alpha-pll: Fix the pll post div mask
8470e2507004f87b29c1346037e374dba3acd20e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d2693bcb63a5755671cc758c504f5354010135fc clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b8984088a65752a9da747ee335c83b0295d5cfb2 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
0e5779929a768ba8f940c1c8537e3582645b06fa can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
028f368936e0e594084ac628688621f1c1369f43 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
4efa1a473c25b6e0633f7938d8e8719941845103 mm: vmalloc: ensure vmap_block is initialised before adding to queue
45d4267a339ad470bdc3dac50a52ab9be0d49125 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ca97a778ae82aed817bb86a7d3152c72671972c9 tracing/osnoise: Use a cpumask to know what threads are kthreads
d31a1445f1cfb387367922bea2d6b7c8217e3d33 tracing/timerlat: Only clear timer if a kthread exists
63d8a3c682349ada439fd6dddfc69580e31f2bf9 tracing: Avoid possible softlockup in tracing_iter_reset()
980f62665cca738d4bc1cd20a0041dbf8a1f9749 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
b25430b1379b3149ecd32faf811b69b2b837c65b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
fc653499dc9d8851330119f04d14da9096661220 userfaultfd: fix checks for huge PMDs
b28d9daed2e60ffe79f191f47ecfda3f674cc5d0 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
e7552b8ad294aa2957b875a0fdcf87c59e4ee789 eventfs: Use list_del_rcu() for SRCU protected list variable
1a45690ac94054ab4c5be8adf0243398bf97a5ab net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b01324f08e95a84f57e68831cc9f8c553d0d202d net: mctp-serial: Fix missing escapes on transmit
d5d6bbf1140871e71c5a159ed192c785f970b1ff x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
a74846ff8d2c032176f1935fc35568706d3a8f8d x86/apic: Make x2apic_disable() work correctly
00d91155861afc61643967e74cbc2b65f5777e91 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
81a2473e6d0455cf79dab2f528f25a11d09c21ed tcp_bpf: fix return value of tcp_bpf_sendmsg()
99e4b56acbc578c0a6b4e4bc788bc9eefeca517b ila: call nf_unregister_net_hooks() sooner
d1dbaf70e22d76e86f7a8205d9e1a07ac13abdbc sched: sch_cake: fix bulk flow accounting logic for host fairness
d90d64e477e043cab2fab0d32fdccaa75282f1e5 nilfs2: fix missing cleanup on rollforward recovery error
3a824c099b3df0e611977c871dd2e9bfc5a7515f nilfs2: protect references to superblock parameters exposed in sysfs
9b8e40062c24557e2bec33b34773c627f2e1d5e6 nilfs2: fix state management in error path of log writing function
c12079ec811b07d947e1f94d49cc5247849ed328 drm/i915: Do not attempt to load the GSC multiple times
6dc72335483cc5cbd284bb181c70ce37374e6bfb ALSA: control: Apply sanity check of input values for user elements
bd7e602de0ea9c170627fa4fbaf5bae9966effc2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
bd15f5a2c19c9ea24f040171d64203f6eeafd346 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
1a3fe183d9640d8ebf10cf970e0b30b9d10fcee4 wifi: ath12k: fix firmware crash due to invalid peer nss
18e27701d968d7eadc2685e8f8ec165e6e7b9844 smack: unix sockets: fix accept()ed socket label
6012616d5b705d60a203af939237b9d3c0c9cdab bpf, verifier: Correct tail_call_reachable for bpf prog
1288a0510e72aa55148866932934f18df13289b5 ELF: fix kernel.randomize_va_space double read
a3214b6e24eaf5e5e7f31178a57318338a091eec accel/habanalabs/gaudi2: unsecure edma max outstanding register
60727332384bf5bc02852dcbf31d7f0b20aba524 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
04b535ee75b6fc05912ca95c91abc701f238c0c6 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ba685af17dc2bc542f264edb583d6cc0b5b25012 x86/kmsan: Fix hook for unaligned accesses
7ed22fe0d05c8a2ce346c60667b1302e3e6d00bd iommu: sun50i: clear bypass register
c15cf1f8c63c463624d61ee47a7a4ddf16241689 netfilter: nf_conncount: fix wrong variable type
26c98d2ca2a3583a1488e7cf154397c93fd9e101 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
13422a38626b1f627e0aac42cdd7d0eae09dc7fd udf: Avoid excessive partition lengths
23f1b16d0175ba6b97806dc01170143e71567c29 fs/ntfs3: One more reason to mark inode bad
bb57470828687b4d0fb686da38162b44b30dec4c riscv: kprobes: Use patch_text_nosync() for insn slots
e6a06278f5e95116b4a8fa8115d1caedbd6d4444 media: vivid: fix wrong sizeimage value for mplane
7c6d75e6b4820a8c921e6b1402974f1552a10534 leds: spi-byte: Call of_node_put() on error path
d683f7d053894723bf4584432655270cbbf6c743 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
39cc5ac344fe1d64b72d12d5ef3a55bcab175017 usb: uas: set host status byte on data completion error
7103138c4c4152e356009598ff036080b7ea352f usb: gadget: aspeed_udc: validate endpoint index for ast udc
a8d1fba2565500c3b99b454ed3c2bac4dc12af3a drm/amd/display: Run DC_LOG_DC after checking link->link_enc
c130de038fee26520a35ef009816a85b76b080b0 drm/amd/display: Check HDCP returned status
cb40ae70648a315b40b6e49410609c7cfeaf37e0 drm/amdgpu: Fix smatch static checker warning
591289fa1fad2cffc51145450b7f240f6d9d0cdc drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
7e07766863430dafc6a0ed3eca6d343d86f64698 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
41e3eba64f72a455b962546982aed8c69133526b vfio/spapr: Always clear TCEs before unsetting the window
12be2c2e2ca932f2d0e49409665f86b3e50b3d65 ice: Check all ice_vsi_rebuild() errors in function
25cc089f1b7a3f88a4c1d9729b9cad69a6f276f0 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ac49b9c4ff12e34e14125336224f39abc6ffe31a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
23cc5ae2f53f35f2a621e75bb1fc8ce23e2fdf6b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
386a568b8b402318510ee35b966aa133b76c127d pcmcia: Use resource_size function on resource object
81f0a82e94ce15995c5f83c1fde6681a408e3ab4 drm/amd/display: Check denominator pbn_div before used
50aee6435dae0e32c589625f8ee96164862314f3 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
d5f50e019a76f5d4b49b6ca4ebdaddfe924ef035 can: bcm: Remove proc entry when dev is unregistered.
42e9eb94b6f55585b0424b0c48f8746b7eaf9217 can: m_can: Release irq on error in m_can_open
6a171933be7b12357de0b329b90c86f0f19f936f can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
2e2f0d45d22d0952994f50d2336b5e60e87f2419 rust: Use awk instead of recent xargs
b23e44b37e994e85c12ddcb9c80cbdf906a2bed2 rust: kbuild: fix export of bss symbols
80d94483af276b3655d1a87ee89e93fab8eaa8e4 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
fecdee2730ec2d870577ad55d5feee1130c32ca7 igb: Fix not clearing TimeSync interrupts for 82580
3e7e7d5913714bd640252b2f9aaa584ab5c840b3 ice: Add netif_device_attach/detach into PF reset flow
2789987df8b6ec49cbd2f335b550e7b857ec9001 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
ead84286c55d5a4dab59881b6267e82e0cacecb9 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
f434cfd7fc09fa5e5360d1046d4ec70aca4ce47d can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
bf52ccbaf7717fb8574b6cec4b66919e06d2e92d can: kvaser_pciefd: Remove unnecessary comment
230e67ce21bb0b4bcfdf82734b75c650c8080c46 can: kvaser_pciefd: Rename board_irq to pci_irq
a0b45e8a2ab7b7c5cbbd8c10d1c8234bd3cae252 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
ec8f53c494ba6fa88d72cd5d349e415a4c71ea3c can: kvaser_pciefd: Use a single write when releasing RX buffers
dd3764a380a4e1c0ca79c5d6bbc9e628534aed94 Bluetooth: qca: If memdump doesn't work, re-enable IBS
1c3101482ed5fea8bbf06e38668500d3f8a987e2 Bluetooth: hci_event: Use HCI error defines instead of magic values
a3226884601ff265b16963bfd69162d8deb288d2 Bluetooth: hci_conn: Only do ACL connections sequentially
2a9694a3130f160bf598a7497fae0c302e3d00d7 Bluetooth: Remove pending ACL connection attempts
159862dfc3129c191baa9b08f1a1d3c568e0696f Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
9c8724c383392427fb45f5fa23daa0a5dee89fc7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f6411b5f9d85e4a4328f36c1d956dc70c8abedc4 Bluetooth: hci_sync: Attempt to dequeue connection attempt
6ff0bc89120c6a24b1149e052ab34147a5630953 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ba1dc5a728a8274b217133984024168abdbbc0f2 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
f5dacbe777bf6ad56d90b69bc099131b1d089c50 igc: Unlock on error in igc_io_resume()
d60c35a38f1902a4c3430e6d4c5f3f06f8ea23d0 hwmon: (hp-wmi-sensors) Check if WMI event data exists
3df1941ce2a24002eba7effd02395f3f47596f80 net: phy: Fix missing of_node_put() for leds
4f9f756a42d08d2c695ec82b1a213b963fa1ead4 ice: protect XDP configuration with a mutex
72a774063199db103de70c56976e79ddac52cb88 ice: do not bring the VSI up, if it was down before the XDP setup
f7544dfadac365fb4f8bbc94ece03c7fa57f3345 usbnet: modern method to get random MAC
102425c8a671b376c473103d66d6900df3c967f7 bpf: Add sockptr support for getsockopt
519038eabeabf30c85f8171ecdad75b1cf896f2b bpf: Add sockptr support for setsockopt
b250a9ed33b5a09afc59a73df9df66cfdc75822a net/socket: Break down __sys_setsockopt
e2dd54f288df2a71cd68de552c17872c58990998 net/socket: Break down __sys_getsockopt
b4e245b0cb012a6c12b2638fdd6756cb84f3b5bf bpf, net: Fix a potential race in do_sock_getsockopt()
e521b3053cbb53680a8ebd6801e7274cc95c7106 bareudp: Fix device stats updates.
96ec65765f265a154318bc20e16046bdf8758222 fou: Fix null-ptr-deref in GRO.
c2df82eafa3e33aef0d3d77967a37caecaf0fe2d r8152: fix the firmware doesn't work
8a496e21b29697aa3cb34f869f2d4ec5735ae9fe net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f65e28461aef53423e90d625848acb7484644b33 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
4a196d8aa95a5529fa16ae0af58946e299d4d901 selftests: net: enable bind tests
bffebd1e459d5cfee7bf98a9823658e42d0f8ea1 xen: privcmd: Fix possible access to a freed kirqfd instance
4a35aa69149952be18545bb61d07649fec93893a firmware: cs_dsp: Don't allow writes to read-only controls
88d583728ca32ebe6312b766fdeffbb406dcd97a phy: zynqmp: Take the phy mutex in xlate
67723039a8c3befdfc69fde4d3e905e0b8da7227 ASoC: topology: Properly initialize soc_enum values
a54c2fb5843034ecb99468fcb76db5cb3f62a685 dm init: Handle minors larger than 255
10509026ede1275f77bf5d1e507a3035b792cc99 iommu/vt-d: Handle volatile descriptor status read
e26362edd72d1215b9d79d2f6a673577ceea6f20 cgroup: Protect css->cgroup write under css_set_lock
9726744a2491ca0f8dd25253427966827dfe7a5e um: line: always fill *error_out in setup_one_line()
36f17f2fd9bfabb15ea4b8bd389da346181e98e8 devres: Initialize an uninitialized struct member
686032a3664c784e1c1a9fcfaf7a2b76ced4c9ba pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
83a643252c04bfff4217e3cc71ffe20e4bd8e02a virtio_ring: fix KMSAN error for premapped mode
04791dde2fb2d2f88410086bd125d2d6fa8e794b wifi: rtw88: usb: schedule rx work after everything is set up
3a4748d07b335b2636fb6cfbafc404e4b864263d scsi: ufs: core: Remove SCSI host only if added
b71470fb0bd3a54f92e5c23df96b7a1686528efe scsi: pm80xx: Set phy->enable_completion only when we wait for it
f3565b8f9b19dde1d1c389f521521e963740dcb0 crypto: qat - fix unintentional re-enabling of error interrupts
c93d914e08b31538462bf1381d4e41f86379be3e hwmon: (adc128d818) Fix underflows seen when writing limit attributes
35992af41dd992d59cdedf7f0b6637d818ab110b hwmon: (lm95234) Fix underflows seen when writing limit attributes
cb36268034b0ada4d9931715cbf181f6cb138896 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
47f6a4ca635721d7686b3b4e3c1d9fbbd074166f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e9ad76107cb04b7100f80b58392b97a59534829c ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
f2976397eaf35929d7c109f14a4e402fa2b6d0e2 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0c11f9a8a70eea8bb43bfe089ca9bb59d1bf80f9 drm/amdgpu: Set no_hw_access when VF request full GPU fails
ee7b135fb1838a4104f15896fe3989f8a09cdea6 ext4: fix possible tid_t sequence overflows
0d121003ac8570d60c647a7aaf397199b5680506 jbd2: avoid mount failed when commit block is partial submitted
4040f170800dcfb7c3c17a446ab7bfd438ae5615 dma-mapping: benchmark: Don't starve others when doing the test
3c290e1f4863fcc5b3a1ad01b9f26f40d51163a9 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
dc24510924812cd7ae0a6874675c7c0870a7a9b4 drm/amdgpu: reject gang submit on reserved VMIDs
49e45eca541cdf8dfac4f3510d4ce91b008d1d61 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
eb9c3ca42bf1c97357e749bfd9d88c9c66ad808d fs/ntfs3: Check more cases when directory is corrupted
62d207ddd8437c54e15a5b81e39c5a7040825267 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f7998bab542dba82f232780a0f626154184f86f3 btrfs: clean up our handling of refs == 0 in snapshot delete
ba52a4e702085518f03fa0e7ff2032746483a2ba btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
8b04f2c5b7fcb6d3ec76df54b49ebf742ce21d5e cxl/region: Verify target positions using the ordered target list
e1654d048c8ef7f92aa98cfc05499c8c5a5c748b riscv: set trap vector earlier
11c15b18fb819db8a0c74f7dc4ea8cb8d9effee2 PCI: Add missing bridge lock to pci_bus_lock()
a9157666181dc972948310a4cb852702a5c792cd tcp: Don't drop SYN+ACK for simultaneous connect().
5d3123049f2e0850654f3dbb95cee823318fff26 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2ed2689deaa424f3be2f18f9ca97f4d32632b885 net: dpaa: avoid on-stack arrays of NR_CPUS elements
731f60cf5d2fa45eaa011b0052ae3e8370d6f25e LoongArch: Use correct API to map cmdline in relocate_kernel()
f42fb59123f550b2403aa3ea66664feff1bfcc92 regmap: maple: work around gcc-14.1 false-positive warning
5878d07a3c4d79a7e4c378b71a7b8330a7b63f4f vfs: Fix potential circular locking through setxattr() and removexattr()
8109106fbf099515854f0316ef6f3522356ede76 i3c: master: svc: resend target address when get NACK
d0f0ac784604af3e8287b1557fa2841d9f808369 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
174cabb850dac53b4519c7ff8fab5762b5d97692 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
3dd952a8272dfbb0e5e9880b39a496a8018d74d3 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
ea0e35899e848e1d64e7db5777fb0fe51a46a360 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e8da1b178dc290e2325c377d93965e8db4c5810d s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
5b686104c2e4a1fd6941326e29024920685f762f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
5ce72580196651c14929f883cad75f178050b560 HID: amd_sfh: free driver_data after destroying hid device
c743c32a2ceab8fc4ad846abe7b79b2d468f854a Input: uinput - reject requests with unreasonable number of slots
afb50332dc562cc65ffe3eec1ceeee62e1fccdb5 usbnet: ipheth: race between ipheth_close and error handling
c7ef66289cf2dfaee711116773396bee902ed230 Squashfs: sanity check symbolic link size
19a7a3707783ef4cb727505410bae7571d1d148e of/irq: Prevent device address out-of-bounds read in interrupt map walk
1178090e573b7136c9a33dcd425c3744a20a4a53 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
24cb0aa72acee8a8536a49161d58209ad16165f8 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
18ad015e2f745e11391dbcc80118a02d8b7b2962 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
95ba98546c0a970b37507933b624aad2bd926d0b ata: pata_macio: Use WARN instead of BUG
188ff8dcd3e0b8a19a05194133edb3dc2e37f41e smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0561be4229396194e5db9c4577fca40435caa82b NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1668c395651541234a1076f711fe409db547f85e riscv: Use WRITE_ONCE() when setting page table entries
4ba86aa75d581841434c80e86997f6b92f367d27 mm: Introduce pudp/p4dp/pgdp_get() functions
ee95f6e121cf37d28007e1350c7668d200582971 riscv: mm: Only compile pgtable.c if MMU
60f615f7c29d8a137eb3a87fb185a8f536fd622f riscv: Use accessors to page table entries instead of direct dereference
1857e691fb5466e740d199755b8f2074f461350e ACPI: CPPC: Add helper to get the highest performance value
fe148e05a9656a02a0e685874a3ccebb5b765e9b cpufreq: amd-pstate: Enable amd-pstate preferred core support
32b357e422d56c07a9eb6020060630bd9f01e083 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
03acf605309f07209487ec1a5376e722e4e092ea tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
83dab1aaac1b80a9ee73abe4c3b67bf60cd94f2d intel: legacy: Partial revert of field get conversion
4743ba85f0e7e42c42dc6b68852e8b161a1d62e1 staging: iio: frequency: ad9834: Validate frequency parameter value
3ac7dabb2ad099ec728ac366e57e0c133252779e iio: buffer-dmaengine: fix releasing dma channel on error
ed660b476fb7af4342c0182072b76795c94b6792 iio: fix scale application in iio_convert_raw_to_processed_unlocked
3f63959b6824729d8a55dde3bee319db1f3afbdc iio: adc: ad7124: fix config comparison
6f9bbab9b74dc1f39cb09ed6d632371ff36a20f2 iio: adc: ad7606: remove frstdata check for serial mode
4504f58a195f4de3a8e4236915f952a55b88bfc9 iio: adc: ad7124: fix chip ID mismatch
f958375d849e0772efcbd6694ac7362bb61c954a usb: dwc3: core: update LC timer as per USB Spec V3.2
008367ffd2a8814839b826fcabff56fb1c1017a5 usb: cdns2: Fix controller reset issue
a5dd309467d7f114b045724353330b0b021b8055 usb: dwc3: Avoid waking up gadget during startxfer
afd4f0884d8ff8aef97f46b91ed5ac3b4b646e86 misc: fastrpc: Fix double free of 'buf' in error path
22a89f1e600a0cda19b1712715a610a889a1ce6b binder: fix UAF caused by offsets overwrite
8aff548e08b9f498216064f2328c18609b0a3a61 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b5a4245f6b772b7008d123c2d999cdb73051d0d1 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5a78d68c6376307c78159ecb269887ff655b2afd Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
52a8202dc4c7186a2456ff3175738e5cede761ce VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
795be5c4a200a1960ca8e1685f51d4026823f8f6 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e86e0205b1c23ba9240fd6f1d9e7023b300740fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e949e0c4dfe8a2d05c017e57d9a5f5b6306290cf clocksource/drivers/timer-of: Remove percpu irq related code
84a2f271b5e79b70f80912a9221d35d111a697f4 uprobes: Use kzalloc to allocate xol area
cc8c3af1ac83ffc6ea326930148f9cdd60c2b88d perf/aux: Fix AUX buffer serialization
86ab8f6640698b9db2800dc2fcce9d181004ac33 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
3d60a284f41d790e3abbeda01d616daf3a3bfd6f Revert "mm: skip CMA pages when they are not available"
b50e71aee9fae445a7c7141bf26aef93ae150e4d workqueue: wq_watchdog_touch is always called with valid CPU
30924038ee2440295dd15747ffc6bed6694da54b workqueue: Improve scalability of workqueue watchdog touch
dc5c6a86587e35472e6c2d41f732668cdbd7c9d9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
74ba89341353f6d19853d2c6b18962cffbf30fc3 ACPI: processor: Fix memory leaks in error paths of processor_add()
480707bd01231b9b692d93e0dccd87d84d5ba63e arm64: acpi: Move get_cpu_for_acpi_id() to a header
d42b38ea17010d7c0b1c7d2e14c7f1fe962ef307 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
4c050f1fcdc72cdad1bf32c8338623e26867622d can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
6d8caefb769fc726b8a55290afd86ba2ca51cd1e can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
ab835e0611fc690087373f8ca3d05203483f49f3 can: mcp251xfd: clarify the meaning of timestamp
eb7132b2083f50e0a6c7eddfb5b1d95e24b0d6a6 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
825e1dd1257a4a6bc06887f12a51d41b0c5b6011 drm/amd: Add gfx12 swizzle mode defs
f19f0e679c8ffc737ed731ef70f7329c34d1f8cc drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
24efa114eaf5a2c0f1ce645eff189b7ad8e4aa13 ata: libata-scsi: Remove redundant sense_buffer memsets
cbefed493fcacf6d10cbb939a5c61a82742712af ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
88b96b0e14829a78a9b06acdffdff703414f3484 crypto: starfive - Align rsa input data to 32-bit
804fa02241a6e9fa1f4c680560d16cf673f4dbd9 crypto: starfive - Fix nent assignment in rsa dec
f8e287e36332765de382fa70f36b8cb3db9b7227 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
b2fc56c688a0f2f1fe4ed4757a94fcfb8895cb7d powerpc/64e: remove unused IBM HTW code
1dc866759322ef332f66e5ffd3c9a89dc7b8f7c2 powerpc/64e: split out nohash Book3E 64-bit code
eae52a89a7463e4701ea88d86e4c1ee08989289c powerpc/64e: Define mmu_pte_psize static
0caface315b9f062fce98f4640beb55846c0d1db powerpc/vdso: Don't discard rela sections
546256ce015e89e1f667ac0826feb28e1c41dc28 ASoC: tegra: Fix CBB error during probe()
4874ca9a2898a6aeff14c8231010f71d78fe196d nvmet-tcp: fix kernel crash if commands allocation fails
c0863570761fd29b0ec2d571aa6e462a2e3d6e2a nvme-pci: allocate tagset on reset if necessary
5130985e9a493041089fcf49e99db53c8e0e0aab ASoc: SOF: topology: Clear SOF link platform name upon unload
bc57482b9b23a4f280fa96b0e7f6466384ae6731 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
f344a68dcf63043b7a67cbc631093c823b129d4a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
bc03ee1be60ef93affa8b32e5d17129d03fb30e7 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
ed814b6931f39d0fe0dc8adf0dc56fcb4a7a1019 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
0314cd50f88858da8746d26eb2c17fb54f43612c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3990581f59a8e050ea14473d432ff557bd00ec5d gpio: rockchip: fix OF node leak in probe()
273f33cea32b652cad77bd76d656f71b1d513d96 gpio: modepin: Enable module autoloading
ca946afc2ddd78476f0a81eaf0ff5f2239096219 smb: client: fix double put of @cfile in smb2_rename_path()
3671eef0c32cc4b70f3be3766505ffcd4bcbdc24 riscv: Fix toolchain vector detection
f4e90444cae76cfdec521ee2030cce9715715f72 riscv: Do not restrict memory size because of linear mapping on nommu
b7b026c8f75f486f1db27b529cd8df1a9dd80ca0 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
3e6933af1ff9ff1e33777e4dfa4ced0c04694b2e membarrier: riscv: Add full memory barrier in switch_mm()
85613f88ac70d4a37d95475762ab26c8b7b0c974 x86/mm: Fix PTI for i386 some more
5054ef66808319d5a27d6115d3c8fc90a423f972 btrfs: fix race between direct IO write and fsync when using same fd
a0932f2fa8cdd9ec040f62aa2c65cf242a26564b spi: spi-fsl-lpspi: Fix off-by-one in prescale max
2bca287bd41471a115bd7b6a3db385066cf37d4a Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
c6c349a0f67550a2cfbbb934048d1a55ba10f4ac Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
b211a110c0bb8e385fb711bda09aa958e56141c6 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============4979684969147441062==--
