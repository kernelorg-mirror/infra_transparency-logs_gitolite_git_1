Content-Type: multipart/mixed; boundary="===============0362829066620560974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Sep 2024 17:19:42 -0000
Message-Id: <172590238297.3654013.3973256958838595959@gitolite.kernel.org>

--===============0362829066620560974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4b57f3a6f3c723e980451f70c2d882ee977c7a67
    new: b8da432aba5b4942a58820a78fdcdc551a046cb9
    log: revlist-4b57f3a6f3c7-b8da432aba5b.txt
  - ref: refs/heads/queue/5.10
    old: 92f7e3705f2c8fa7beae072155f005641c6a1776
    new: b90164c958f63e1c9f1a38ee61cd598e294d8dd3
    log: revlist-92f7e3705f2c-b90164c958f6.txt
  - ref: refs/heads/queue/5.15
    old: 06f2f911a7a9790e431d15db580e5dbab0f280ee
    new: b50cd6436b6211e5ebfa75908f09820abf1c3c79
    log: revlist-06f2f911a7a9-b50cd6436b62.txt
  - ref: refs/heads/queue/5.4
    old: e4cc02ff68ca272bab1fb2670ea35cf78906e73a
    new: 3ae3600e94158331a3308304571c04e55f3293a6
    log: revlist-e4cc02ff68ca-3ae3600e9415.txt
  - ref: refs/heads/queue/6.1
    old: da352361bfff272407f610f06ad58a9f3c7019b3
    new: f38bb0453bbed2fe56806ce77d6051c27e2b7aa2
    log: revlist-da352361bfff-f38bb0453bbe.txt
  - ref: refs/heads/queue/6.10
    old: 50c2d03d156ade92b95bf04b86f33337a35fb908
    new: 96aed9aa1e73d8080db37c78162c58330ff1b119
    log: revlist-50c2d03d156a-96aed9aa1e73.txt
  - ref: refs/heads/queue/6.6
    old: fae5568d1f48b11ca30405101f0d8da882eb5297
    new: eeba290edc31e3b5d3392baa62448b64d31f8d9a
    log: revlist-fae5568d1f48-eeba290edc31.txt

--===============0362829066620560974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b57f3a6f3c7-b8da432aba5b.txt

ff37d12caa134d27113be864d7241628fcc44d01 net: usb: qmi_wwan: add MeiG Smart SRM825L
837ca01a01d290402c7fefbae7c2185b7186f20d usb: dwc3: st: Add of_node_put() before return in probe function
3ac7ce59edad86b3040487e5eb378f5b8de302c2 usb: dwc3: st: add missing depopulate in probe error path
26b18dcff50376b1bcd13b587c3cdd15ebfc25c9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1683a6e0398de73cf6be387c6260f1787a479c0c drm/amdgpu: fix overflowed array index read warning
7c9cecdefa2447890aa496699c72802608d66cff drm/amdgpu: fix ucode out-of-bounds read warning
5013399b0a1f14b99151d3640075fbfc6aa2ea3b drm/amdgpu: fix mc_data out-of-bounds read warning
34c391a18b213869ac5f0205ace9a08b65bd97eb drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
0a55821dbbed4d31f1cb1d2429576f8f86aed393 apparmor: fix possible NULL pointer dereference
92aed3727570d52706ddd75d0f05809777678005 usbip: Don't submit special requests twice
aab7db04396df39bd91c56763dbeab2a06a3b6ad smack: tcp: ipv4, fix incorrect labeling
9fce3b74be5810b12ea2a17f2b3724a45e0600fa media: uvcvideo: Enforce alignment of frame and interval
c4bbec0a20ace39644683ce43bbe5caa83df460b block: initialize integrity buffer to zero before writing it to media
6b99e29a78ce1312939cda54483017b5de81c95e virtio_net: Fix napi_skb_cache_put warning
f733170fb7992901a6d4f8e041cd266460ee8d6a udf: Limit file size to 4TB
dfaade3ecc52c77949b5662f2d58089e78adb04f ALSA: usb-audio: Sanity checks for each pipe and EP types
35d0331e15a1b03464c3b736a75b976530e5ac19 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
21d5b964e43c3d5ccc0d3995896332fe086b41ae sch/netem: fix use after free in netem_dequeue
32b9bca7c206c154f9f5be47fcf7a7f325a8f83a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3962eae35202a22c116cc336563afe80640dc6ff ata: libata: Fix memory leak for error path in ata_host_alloc()
49bccfafc806c625df1d027e3563834e4ec98241 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b82f050bd314a6f69a5f536f6a353ad7253173ec fuse: use unsigned type for getxattr/listxattr size truncation
f4883e41d7126ead524ee50b446f69fbdd9dfd07 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b3bf835ab182e866107a23df8fc393df2941200d nilfs2: fix missing cleanup on rollforward recovery error
3eb01cc957338c23e8cb5f3cf54af7f61cd58600 nilfs2: fix state management in error path of log writing function
d1f16e09fea147fcc6d64c07251a2e81d0b5d382 ALSA: hda: Add input value sanity checks to HDMI channel map controls
70ea6d67616884f15559e664a99e9ae9f477fc3c smack: unix sockets: fix accept()ed socket label
92a87d3753c22e14a0303be02f1d158c4cbc7fda irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5bb336ba7dec2ed0a5ac6d7f93c9c70f77e5dc36 af_unix: Remove put_pid()/put_cred() in copy_peercred().
a4ed1f75d6e6d8c54b246dbab48179d2677b6df4 netfilter: nf_conncount: fix wrong variable type
fa57b073ba234283ae9c7edf423f253f98766ac4 udf: Avoid excessive partition lengths
d8e1b415f54e90fdcf817392bca85b4947e90205 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a25813e8e89b9a5ca4ea2ddde20262fce36fcb1c media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
17a3413dbc0117a478d62e17e95727c7618acda1 pcmcia: Use resource_size function on resource object
cf629a52a96f2911ffe2532f38460791d40d0d67 can: bcm: Remove proc entry when dev is unregistered.
8ab776e866abc366bfd7d93e44b6a1d0832b2d01 igb: Fix not clearing TimeSync interrupts for 82580
7dc6a589110cc83ca368a45b316efb8aa0e374ca platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8cb0c3d3e476e24ee598cd6de284d0a02851f68d cx82310_eth: re-enable ethernet mode after router reboot
483bf526ca1baa6210937a6d74687c163ac69ed6 drivers/net/usb: Remove all strcpy() uses
362595a6d43dfea4db7535829cf3e5f6bfebdee1 net: usb: don't write directly to netdev->dev_addr
9c419a0e3986fb1d7b3d73905a0694824addbef4 usbnet: modern method to get random MAC
02ed7fe4938cebf74f124a78d46fc2b6b7639b17 rfkill: fix spelling mistake contidion to condition
53bc28af047d0675f3a83933397dbfee903fe570 net: bridge: add support for sticky fdb entries
16320ff7db107db8f1ddb5e6be1342c7d22a2751 bridge: switchdev: Allow clearing FDB entry offload indication
a0cb99962143b90009a2e4a134ea03d3c4033bef net: bridge: fdb: convert is_local to bitops
561d7559b6e0e8c73e31dc2e4162a4544cdce971 net: bridge: fdb: convert is_static to bitops
dddd5c472dda5f3b6772f3f090adfb9ab4d67852 net: bridge: fdb: convert is_sticky to bitops
6b31136ab74d79ba00b6293dbaa97564e7937ca3 net: bridge: fdb: convert added_by_user to bitops
d0248cd2ba10f68eef4652d8d305e0cdc5733385 net: bridge: fdb: convert added_by_external_learn to use bitops
902ead69658f6defad3b5f06c73bf51c61624d9a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
193fc8e848cc8fb80eb1646f6b2820b2c570b5bd net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9d2493728f8fbb155256a0375b61c997bab5eabf iommu/vt-d: Handle volatile descriptor status read
510cb56583020827664f18c9bc7b202f454baa9a cgroup: Protect css->cgroup write under css_set_lock
cb06e5161c49f3a3ddc85c20acaba07c2ce22b5d um: line: always fill *error_out in setup_one_line()
07336562646a78c49e4364cfcc8003bff2a5540f devres: Initialize an uninitialized struct member
46fde3dd637538b1f60bf589ca8fd2248727eae5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0c86963f40c132dc2faf1dba3b8de095fc8fbcbb hwmon: (adc128d818) Fix underflows seen when writing limit attributes
350647df02f26014e2b5a61749df1818b43a416c hwmon: (lm95234) Fix underflows seen when writing limit attributes
8a3b66b3f0a17e00543726e106cfb420eba81ba8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
8ee79aa53c9058473198970b8ccd121feb1c96b3 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fd9318c05ea59a4825ea7cd5940f2b72bfcee433 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
15177cef5339cdcb5280d24258349b809c044c38 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
953cbfda864c4d295e437fa0ce1b419b61a2fb71 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
51514806763327d75ba85e87235cd9652ee1aea7 btrfs: clean up our handling of refs == 0 in snapshot delete
30f1e98f92754b491334a2a44f087d0e97a9051c PCI: Add missing bridge lock to pci_bus_lock()
73e841affe9d07fd3b5941ca53239a5cc03f5f2c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e054e796bc8a0e0a64737fa4e49136c2e108348b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
316a5a738f6056a1ce1ff9554eb143b93e885496 Input: uinput - reject requests with unreasonable number of slots
8a29ef88c4fb0e77830698441a9d211e67c922a5 usbnet: ipheth: race between ipheth_close and error handling
9cd0b89426c533188d0c88727d5219e5034c209f Squashfs: sanity check symbolic link size
b60eb7d35e0e102948d7e61d7e372271973d3909 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d1ce6c74402f2bc0835fc6ca722b9a363e0bfc9e ata: pata_macio: Use WARN instead of BUG
e53ee7a131faba4c36f1c6a8e6e501ee9eab006c iio: buffer-dmaengine: fix releasing dma channel on error
d6162382a21eb1c48b2b1e83183b46ec86c74fce iio: fix scale application in iio_convert_raw_to_processed_unlocked
87ad0794f7d6e44cd2e92c42f4d13ec7f9f2f5f4 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
716385b7d671a1092be3b3b28d43dddd8c84f77e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6f8e39380986c935be2253ecaca75b2429e843cd Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
31d0f260a3b813f1cec7b86653ecfa301576223c VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
05ed4f2eee6a212c2941cdf75b2da7d8c851279e clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
1076a6e81f306fb64a79ec18990209b61f2e5e78 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
48d9f59bdee8cc92a6fcd8d9fdbe9093c796ba7f uprobes: Use kzalloc to allocate xol area
dd3852edbaf33a3738f269f16e0aca076e9a0473 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
fa84a97f7d0ca4583c44bfa2d2ed7936f1d3889e tracing: Avoid possible softlockup in tracing_iter_reset()
af9d22c8f8c7cee804d3a0f4383dff41cab9c310 nilfs2: replace snprintf in show functions with sysfs_emit
abfbecbbdda374171d9b0043cb9948eb2ea8b48a nilfs2: protect references to superblock parameters exposed in sysfs
736e75944bbaa8e263c54def18c7dc7ebf13d866 netns: add pre_exit method to struct pernet_operations
b8da432aba5b4942a58820a78fdcdc551a046cb9 ila: call nf_unregister_net_hooks() sooner

--===============0362829066620560974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f7e3705f2c-b90164c958f6.txt

abe11316d55af3652182505737995bae9b0bc778 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
29dc17b328cf11b65cc074df845b1495c0adcd9d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
427bb637bf8c5c689794fb7a5132cad3b9e1ac29 ALSA: hda/conexant: Mute speakers at suspend / shutdown
7a0c438290cdb196902b84bd53145775a4a7c169 i2c: Fix conditional for substituting empty ACPI functions
7ffddd469a0bf79d353865a95aeffece17e09e1a dma-debug: avoid deadlock between dma debug vs printk and netconsole
c9c32ea93a1098114d842a0e7fa9518fe420d374 net: usb: qmi_wwan: add MeiG Smart SRM825L
d71667602c708e31b149bc07b180064408e2422e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
cbda1309de43f032987d97d51486d3bae3bb6585 drm/amdgpu: fix overflowed array index read warning
6003004f1e1254df8eeacc5003fd14f960573ac8 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
3ebf4bb6c3b01d00b40fd80656e44b3ec678626d drm/amd/pm: fix warning using uninitialized value of max_vid_step
92378fa980bdd5ee57fce395b4afe842d8debac5 drm/amd/pm: fix the Out-of-bounds read warning
25165637a4bb45fb35b0304974af4de46b656c03 drm/amdgpu: fix uninitialized scalar variable warning
4742b223454d1467eedf8e785643ef682bcda5d5 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
eb5fc8cd46bb4177a109f216fc6d6f6edfea7454 drm/amdgpu: avoid reading vf2pf info size from FB
c4cfbbec687398477c181bbfdea66d7b757cb114 drm/amd/display: Check gpio_id before used as array index
788acca80054b9a46e36b3a643395804ae2f0651 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3ffa7a5b7d802e8f667b612e35d0df3ef908e558 drm/amd/display: Add array index check for hdcp ddc access
783b3c35d591e55912a37ad1c069678f5f1d49d3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
caadc00acc7377e6faf6c897432f62f08c3294f1 drm/amd/display: Check msg_id before processing transcation
ea602b9f04f37c86fddb07621ec4aaabaacc97a7 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a5120fcb2a60389e2354e6c9f061744841523939 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
932a8a622d473d76fcf170f47023774b28a6d194 drm/amdgpu: Fix out-of-bounds write warning
8e1cd73a95d719eb7b123fcd2d8fe05848eb88a0 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0bcff4b91f65a4149614a425058c6aa8fccb779f drm/amdgpu: fix ucode out-of-bounds read warning
bb5fb9b923a4a653f677c40a33a36c76829aa7ee drm/amdgpu: fix mc_data out-of-bounds read warning
41a0d9c9c501f684b4a58e909c12921956eec630 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7c08e500f9ef23d2ec58da39ca52283bbee66756 apparmor: fix possible NULL pointer dereference
315313ce7d43a7cd8fa2840e52515d5c227ee5e9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
407797ea4a6ff892a113cd2526b0b624dc3bcdc9 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
71578a3e255e09f1b70aa896aa135fd36b6371c0 drm/amd/pm: check negtive return for table entries
d9cdd15883106ad5e3ca77d43d2954f61b91d9a5 wifi: iwlwifi: remove fw_running op
8588f30917bebd529a7c864ae0616f1ab452bad7 PCI: al: Check IORESOURCE_BUS existence during probe
3880b54dc709c06b2c9eaa0bd58bdb7e00e798e0 hwspinlock: Introduce hwspin_lock_bust()
c282db9a76017cbdef4eeaee59dbb893fbe542f3 ionic: fix potential irq name truncation
fd4b8cad4aa9d07aeedadd4b23b5c47ca71d0ee0 usbip: Don't submit special requests twice
c90673a5c4a592a1e92056cf7617ac674e23846f usb: typec: ucsi: Fix null pointer dereference in trace
78bf564ac5b0e2b772aec026f45d4d7967d8e599 fsnotify: clear PARENT_WATCHED flags lazily
65770363d9c147fcf976ff5a8156e0d80d9f6b7b smack: tcp: ipv4, fix incorrect labeling
57e012db473b476e99d379bcca53ba8495a12af5 drm/meson: plane: Add error handling
b5151970376d9591254d33c0360fa2b8f1ae0c02 wifi: cfg80211: make hash table duplicates more survivable
136337962b90ea2976d2a7ba6a8ae6856fac7835 block: remove the blk_flush_integrity call in blk_integrity_unregister
beaf2ede24ad2b6fe5cfcb949df933f1837106e0 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
630b9bd0ad6c863e8914ca90aef6366ece153a00 media: uvcvideo: Enforce alignment of frame and interval
c3490ca08f0005b4b03473ec485137c14e841a12 block: initialize integrity buffer to zero before writing it to media
8a74cdc1f646a8cdda2082a56a8918129eeaf915 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e0cd2765d192ce2fb3e2377b7757ae33f912255e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
b649d27aead6610c234fc23369628ab0c74f46ee net: set SOCK_RCU_FREE before inserting socket into hashtable
9eefd6aab64d767a6b8dbc083a979544a0652bf5 virtio_net: Fix napi_skb_cache_put warning
32d5e899cb73d146e676749432cc8e7cd9bafcdd rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8d66cdac94de13ac4607c73b360b996e10550b74 udf: Limit file size to 4TB
fb12ebd72bc97ca4a354d2b7611b9858ad860e98 ext4: handle redirtying in ext4_bio_write_page()
55cbc6342e816d8700d904642ff9e077be10c6e0 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
9f8050f779b2bf8b0bddedc3a40914cf28f22459 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
f2222c04f35d346815070fc80fc6b2bf85ecc484 sch/netem: fix use after free in netem_dequeue
9e2c7ac03ecf9a786b3e4e45698eba1b150ebdbf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
471454a0515a8c739be67c1d7a8ca754141eea2c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7f47ce5b819cccc6f0ee96ada022a494ab37dd5f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f836d4b5754a2053be6232fa7ca584ce37ca9b28 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
422589b1532af15aac295ea13aada691d17c12c8 ata: libata: Fix memory leak for error path in ata_host_alloc()
269cdb9cdb58bb466ed5eb43e40e28f826f5045e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
cc64c3f3e0bda9acc1f47b21306e9f9432a71645 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9f69a4ae8337da8c25f041ca5c46170594ef2059 Bluetooth: MGMT: Ignore keys being loaded with invalid type
1f99337502a0eed8e66eac74b47908e1f355c83b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
38a0d5b4187ff7104d8807f8e485c8c5bb37179a mmc: sdhci-of-aspeed: fix module autoloading
ae919c680f3967b0204637cf825122a37b1d17a7 fuse: update stats for pages in dropped aux writeback list
5879abc4081c1a8af2874192f2a2716ef405a57c fuse: use unsigned type for getxattr/listxattr size truncation
33df9954d1ee2bbbf7c4940e99a9ff51aef243b5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
17e360f2ebc216d0805215d3952f1f0b028b45b9 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ce3f601cd487210766a0be06fda6aabb0d726638 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
14b8a52ef6519a06fb0a3d33adf130ee86080ada tracing: Avoid possible softlockup in tracing_iter_reset()
a691f0bbce23b3a97b1209c8eef8c024d5ca8f96 tcp_bpf: fix return value of tcp_bpf_sendmsg()
4cb25c6bd8ba2182891c506ec9fa67cc1b8837ed ila: call nf_unregister_net_hooks() sooner
bfe2c50c89bfda6e807c2aeacca5605cea1e6609 sched: sch_cake: fix bulk flow accounting logic for host fairness
93db8f218fb4bd23ca76cae703c212d8cd11a001 nilfs2: fix missing cleanup on rollforward recovery error
e145b5306da7eabc03548dab5484f5dfff9f0cd0 nilfs2: fix state management in error path of log writing function
13d252bb97e213007159c903b49bd5c3c3a51b73 btrfs: fix use-after-free after failure to create a snapshot
a6eb64c0997b470e58bbe590cbbe6a365f8ffe95 mptcp: pr_debug: add missing  at the end
ef3f405560f3c2086c361c54f7563a720bc0ad08 mptcp: pm: avoid possible UaF when selecting endp
8928319074ec377bc005aacee734d8939a3223e8 nfsd: move reply cache initialization into nfsd startup
3c006b66b2d2eb18bb99dd936d0012fb08df7a39 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
0c2dd9f4168d19d253eb70cfe80d1e6463314057 NFSD: Refactor nfsd_reply_cache_free_locked()
7f48f312c056462da0674dccd9ab9363c93e58c3 NFSD: Rename nfsd_reply_cache_alloc()
d5b55d3ae0b70fcfb80d6e13fc19764f622090d6 NFSD: Replace nfsd_prune_bucket()
37288489e382fb7af68e04bffae69c0b648f8b27 NFSD: Refactor the duplicate reply cache shrinker
f33ab03fb5bdd96df05a0b973cee4b241b1b9fab NFSD: simplify error paths in nfsd_svc()
c72407ee5e047197b1f638d19321c0c7ef542014 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
859ea34cfb198ec1076ea671cb610cf232f0f262 NFSD: Fix frame size warning in svc_export_parse()
9fecef4e4dbe0923a01393482195df644eed5573 sunrpc: don't change ->sv_stats if it doesn't exist
916381ee72c2e750f734839230fdd1ee9d8f0eee nfsd: stop setting ->pg_stats for unused stats
2266346aa0ead2e8f37a919875a13e8829629752 sunrpc: pass in the sv_stats struct through svc_create_pooled
9a5539872ef7fe63577787a14a3e64f63be1b0a6 sunrpc: remove ->pg_stats from svc_program
b2cce91b3387d2736557d1f70e6a9029c5fcb4d0 sunrpc: use the struct net as the svc proc private
fe36ebeef2caeddec0bd280d4e34bdcbdefc3a9a nfsd: rename NFSD_NET_* to NFSD_STATS_*
2a48cc3585c6465efb03523a95b2cd1123dd9f88 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
68d891e93ea8c4d36e20aea5be1c34e4a9b42558 nfsd: make all of the nfsd stats per-network namespace
2e5682489263f26aa83c1e4a3202c1e9d340ac6c nfsd: remove nfsd_stats, make th_cnt a global counter
0c53577fa94774cf2430c5d3dcbfbe085e2af8a6 nfsd: make svc_stat per-network namespace instead of global
9ffb6d3e344383d3fa3ebc62cca3256db93b0a58 ALSA: hda: Add input value sanity checks to HDMI channel map controls
5849ccb00e45f79c3704ac10ef83d82d0c57bd09 smack: unix sockets: fix accept()ed socket label
e45f15da8be5951ef369a80aafb5648422dbe518 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e4626e7ebd4ec330e37e49de66970c0b7984a0f1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
abc6a081218fc9272ec48719fdfb426f505d7687 iommu: sun50i: clear bypass register
438602a941e82a46e54e69103619375438caf226 netfilter: nf_conncount: fix wrong variable type
18bdf2ec5f70458630074255a5528f2cdb39231a udf: Avoid excessive partition lengths
082d1d519a0d12b04d16b1bc7d3c2c4a38a12367 media: vivid: fix wrong sizeimage value for mplane
98d56c828359f6128cb9a1c0f334aa4022187d4a leds: spi-byte: Call of_node_put() on error path
8986378fac1abe6c5d94328767cc140a899e64a7 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f17db0274732e30858763213f93b43ca84034a4d usb: uas: set host status byte on data completion error
675b4feb1b370e09cc8e509467b0e9d723ce2304 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
fb9d5875811335c78eeb3e1c1cb04213b2e5ced3 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0a3f60e7d22c73abaf7003e10a7c0414b4e9c7a8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d07eb2f666688a7b971b252f4d51f43f83ab07ac pcmcia: Use resource_size function on resource object
628fbba61229e9b8a846d1bf882b018cff2e4fa2 can: bcm: Remove proc entry when dev is unregistered.
1bc466e8b27e8e34223e6a5a62f10c8c8256bbc3 igb: Fix not clearing TimeSync interrupts for 82580
a9b2d65c1c8aa6f3786d509dd41e092c7ee148c2 svcrdma: Catch another Reply chunk overflow case
290947031fdac2e0b81ab02253b610b2d20418e5 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3cf07e09e9d5316c64b6dc3eaa8913e6681a0dc3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
705ffbc8bd4c0bb92f8d2ddb286d7fb47d385de3 igc: Unlock on error in igc_io_resume()
a33edd22d56840d742608d6ce0c720ffd3de47c5 drivers/net/usb: Remove all strcpy() uses
aaba8cb92c66ad3164dda0481cfffb20374fe18c net: usb: don't write directly to netdev->dev_addr
1da76379313e4c866ad5eded69a48a2505913bcd usbnet: modern method to get random MAC
a746ff10ad2a15d5e96448274f1ccb9999e43e1b bareudp: Fix device stats updates.
06ced292b9c5617306f48093d1ff024c2bbfa5f9 fou: remove sparse errors
34975636a2baf01d9894f271ff28d9b5db5b9f58 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
2731117de2f4a25504dc6b78ea50f3e4f134c60b gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
bc7b2cdb0963f07f08b8299bb969ec80efe312f6 fou: Fix null-ptr-deref in GRO.
3d9e02ee53599624330df70920e2e7d24b2910a8 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
6cb71f193ad29c9c7707f9190fc4216db8e244d0 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
36c09357c5774dc2d70974ccb80b69f7e53ad45d ASoC: topology: Properly initialize soc_enum values
f5cb7ba417880c3cd5bee566c68928ac29cdf2cf dm init: Handle minors larger than 255
f40912138a020767571f4efc0c3641c30e680481 iommu/vt-d: Handle volatile descriptor status read
04577e4b21c5b6ea665bda51ece090d6f4e4bf51 cgroup: Protect css->cgroup write under css_set_lock
83c3b72544b06416dbdfa42b74e67c91dc68b906 um: line: always fill *error_out in setup_one_line()
65154256f237191d7dd0a3fa92074248047c52b3 devres: Initialize an uninitialized struct member
d8fffd7e0cd7de359029459bd194ccf3069247df pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
65ef1fdd22a0042ff394e3f7c03e7f5207b559f1 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
fd7e8f58ce790759d25c04c740cdf8255497adc2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8e3ff2d351e746aff39063b16f37f71f84d21dab hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
6a8d124e65e53d0205eb5b831bc8530c94378458 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4460e08e86c9a4c2d51daea48cc7caf70d092310 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
7f3a200d034290907641965fe44f83d806f65814 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
84264db7f8ec4a64bf9354d37a0717969480ab8a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b1a2364819ce3aeebd4c126dbc4f77b94ba5a4b2 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b72b3083c0456e886f78de9126d41f7d49e9d4a3 btrfs: clean up our handling of refs == 0 in snapshot delete
46ee3ebd7d1e5ae9fedd490d7b95db0153a82c24 PCI: Add missing bridge lock to pci_bus_lock()
dc3b055210b2cf75f6fc9f8e3428c3a12ee45566 net: dpaa: avoid on-stack arrays of NR_CPUS elements
654b086be40ac21b05e172611be358bd1d77a10d kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
022a3941e4e1a828a34c06d42dae3a6f8a46e3e6 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fefb9184fcd09fa92110563bc43b8f9af5e7fa9e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
5d11ede6994de0055239df998e9d9d879c1082e7 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
8bb33f5a0ad618361070c8a88f00fc35c4516925 Input: uinput - reject requests with unreasonable number of slots
ba7ad6f50f984c16bb310cc5ecd6cb1f9e7a255a usbnet: ipheth: race between ipheth_close and error handling
73fdfe95056c3534a24ca02005e3578059786b29 Squashfs: sanity check symbolic link size
c3c3ec075143f9de0737901afbde0d02329a3919 of/irq: Prevent device address out-of-bounds read in interrupt map walk
aa2b84fdf18bfed33b4a3491615fb292d0abc9e0 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
2ffc6ec3c977a7c0e9b55e22dc84c1095eef3568 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
8d259f31e29f0dcc993a9a19ef84b8ba93962e73 ata: pata_macio: Use WARN instead of BUG
1e5df714349ef59e0b5f5021df1665d5e5c556f8 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
e2a5d042157b4dfdcb4eeb3750021964e9085dae staging: iio: frequency: ad9834: Validate frequency parameter value
5c8f2617236370898d158f4109e9c0d256b022fa iio: buffer-dmaengine: fix releasing dma channel on error
944abc6c517eda91005a79ef570cd8e039745472 iio: fix scale application in iio_convert_raw_to_processed_unlocked
182a2b5fc04353d0a4e612312c8356e6ad362a93 iio: adc: ad7606: remove frstdata check for serial mode
94ccdbe2cac018fdfe7ceb545ffb6d532be3cb11 iio: adc: ad7124: fix chip ID mismatch
7e3efa76da0cbb496020dd2083f1e29ecb4f1f0f binder: fix UAF caused by offsets overwrite
092da58fb42cd96d5689a3996457886e79484196 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b0966e914d508d52f8628585016ef0557ebb51d3 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
961ec8193dcfd84c73ec87813c36feb39efd15f5 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
d09d70998973aba08e8716c69cd43fbce3881241 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
0d15c7331b64a7e04a50d963f43462b1bd61a620 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
181ac6c428838f6eecae23e26782110f128192db clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
09534f12b95dc1e1ea915a01300fc6326c26be66 clocksource/drivers/timer-of: Remove percpu irq related code
37bfe28f8448db76115922ff80fb2124c0dcc7c4 uprobes: Use kzalloc to allocate xol area
f7830efbe8dcba172cf46a01bafb96d37fbe87e6 perf/aux: Fix AUX buffer serialization
44d5af62c5b952aacc20326b0dca26ae28e51282 nilfs2: replace snprintf in show functions with sysfs_emit
b90164c958f63e1c9f1a38ee61cd598e294d8dd3 nilfs2: protect references to superblock parameters exposed in sysfs

--===============0362829066620560974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f2f911a7a9-b50cd6436b62.txt

c3d8165fec560fd630fe51f84b7f52d72c2c6a72 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
4de68a410401ee555378dc38eb5d98f04e7041ab ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
436df68554aa8bbc38fc6a1ae9fb2c246351c547 ALSA: hda/conexant: Mute speakers at suspend / shutdown
df01bbdf102adf9c69b26adbb20377a5fa058e9d i2c: Fix conditional for substituting empty ACPI functions
c98bf9045755cf10c90951a417773a24e666af7e dma-debug: avoid deadlock between dma debug vs printk and netconsole
4ffc3c2b2a13ea8d83792142f7a3388f6f44d2ef net: usb: qmi_wwan: add MeiG Smart SRM825L
1e916de0b8c0f08591b3b36f577b20411854876b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
44d735fcb04c1a886baed59374d950156ce6978c drm/amd/display: Assign linear_pitch_alignment even for VM
36aa4024eaeeea05e9f01faaa551e1e34532526e drm/amdgpu: fix overflowed array index read warning
92e3780fc26139835954ed2fc0c77e852f5153e8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
79e1b013b9b8dcfc47cae5c2ed3ce4e71ccef564 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
ab2b8e87645640335fc8e017361405a7adcd06d8 drm/amd/pm: fix warning using uninitialized value of max_vid_step
98b53b891bd4416ca17b4cac04156d37e6cc3573 drm/amd/pm: fix the Out-of-bounds read warning
6c503a7f4110b0490d8e8f6d42ee62badfea73b9 drm/amdgpu: fix uninitialized scalar variable warning
4236129d47f57d161db3dff76e472d2481a322b8 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
e90d974652075ba3d7d536538639ef710f25033f drm/amdgpu: avoid reading vf2pf info size from FB
516af36fbcc14093bf0b0d01b9e7bbbd068e526e drm/amd/display: Check gpio_id before used as array index
92c1fed08a8504d1a749c861e888bd9128e94ea3 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
470818f47e3d472442cf34c55298bc9df2b64905 drm/amd/display: Add array index check for hdcp ddc access
e944f4b80d8f8f3b177e2d3a187e17198a0faafa drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
2b716257a65286bfd3f71fa480109b7f854e540e drm/amd/display: Check msg_id before processing transcation
dc3b77c6a756bb38ef0ce3658dbe5944bc8c93e5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8317a2919e51a367a254884af7605ef68b1b1f21 drm/amd/amdgpu: Check tbo resource pointer
8f732c2b65f254689053881abd98433205895070 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f52242a4f1587af21a98b353ce3b2b883eca5f1f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e01d6b50973030895c9ebdd6204fcf0eb3546cf6 drm/amdgpu: Fix out-of-bounds write warning
691bc359ededeaa21a368bed271b96240b76333d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
b2b3cd0e70b7018b0b0e15a4f1941c17d1ab86c3 drm/amdgpu: fix ucode out-of-bounds read warning
0de8c088e841593056e58afd81895e93748d423f drm/amdgpu: fix mc_data out-of-bounds read warning
52b8c6f086ce9003f13954d7df3d50622e096273 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
afa8794dd7d17e1ca249795c47cf34ec48154159 apparmor: fix possible NULL pointer dereference
31ee7e580ae51a3210f236c8bc0264bc2b5cf3c4 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
91b2cc085b7394e46b9aefc886615cf79c542276 drm/amdgpu: fix the waring dereferencing hive
31d9b8d111d51c48d8d2092bc5f1b022caac75cc drm/amd/pm: check specific index for aldebaran
1882721c762a74489ff1f63d274eb7e2a9881a44 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
236c82c3a840f7ab4fc2cc7d1db2724af6141833 drm/amd/pm: check negtive return for table entries
f8ef0d0a773a9b2827784bfba0139951fe7d9500 drm/amdgpu: update type of buf size to u32 for eeprom functions
cb7961acc187cede536eeb68a30852f0e2cfe11b wifi: iwlwifi: remove fw_running op
e1e5ffe4cb7f0b8d47fdcc5c8e288d9d65776bee cpufreq: scmi: Avoid overflow of target_freq in fast switch
854597d48a1026d53cb1f7caf16025629f279734 PCI: al: Check IORESOURCE_BUS existence during probe
19b9c2cd8b12f34560e1f9ed3f4fe70066d89c54 hwspinlock: Introduce hwspin_lock_bust()
095d022bb7a88aa9a41a2ea208047add50312473 RDMA/efa: Properly handle unexpected AQ completions
ee2cfc3a317c181ad7a7b558f3aec548fa69142c ionic: fix potential irq name truncation
2c91f1b2b78f3161db45fb5770bee3535f91598b rcu/nocb: Remove buggy bypass lock contention mitigation
34680e08bd9045f6ebdf7d0f7b8471085f83ebac usbip: Don't submit special requests twice
2551eacfc2d93c3ab99ab8e8932ff1eabd53e9a9 usb: typec: ucsi: Fix null pointer dereference in trace
55678ea8234a68352774fc59ee067322daea0332 fsnotify: clear PARENT_WATCHED flags lazily
0bc59e336780bdb92eec790f1641abf9c2ea2439 smack: tcp: ipv4, fix incorrect labeling
92a784c43d2d3c0948a95f909bd5fdce7224656d drm/meson: plane: Add error handling
df4df12fbaf1686bb5c2d06deb7228a8684c5657 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
1f6419baadb7b6ba1101a8450b696fec25f59c64 wifi: cfg80211: make hash table duplicates more survivable
4aad2c23205050cd8e8a03c60e73a78e895b2acb block: remove the blk_flush_integrity call in blk_integrity_unregister
5dec37e5023bd3e7b5bd631644c5ab6357e75424 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ce2c9f5acd0eda5ddf22f0c9a24425d004bbfe4b media: uvcvideo: Enforce alignment of frame and interval
0954f7ec8873b2b8f4816db40971eaefc19fd871 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
342d2c2bf5925cb93ca3ad2cc414189930efa08c virtio_net: Fix napi_skb_cache_put warning
d3aac2adeea489b473e0348e2fa36bfa08aa1af0 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
de77e4d54953d1809feeefa2df5239ed93a411c7 ext4: reject casefold inode flag without casefold feature
43b7f661eec27f27a7537bf395df1f5496b5ae88 udf: Limit file size to 4TB
e4fd7d318a3be9351e0922ebb71b09fb5a0d3253 ext4: handle redirtying in ext4_bio_write_page()
adc2810e9d0f660ffa3e59bccaf9fd9cebba5907 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
139ae800d1e9562f769c04a1101d8ccd864c314e sch/netem: fix use after free in netem_dequeue
044d13b79201d7f3c91b2f37eb830d43ba738efb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
69455021c6fcd1c8be0a03f069f394f80f2c9121 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1a2286d3b768a46a7cfa05065465999558c9faf7 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1e324d7dc1bb7711efac115680aed1155382659a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3a592326973f8e03cf44424102e316198c480cd6 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
fc42432fd7b7ca2d73905345e5e2e9f32bf4b768 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f2a753dab872a693a10349cffbc8a6e385ffde2d ata: libata: Fix memory leak for error path in ata_host_alloc()
4a94ced3785ba52a9ae4798b9a2d55435f608733 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3f68d4f92057a74004bd7765ed03c45e2b12f2b0 rtmutex: Drop rt_mutex::wait_lock before scheduling
1d6d7c9680f7fdb8926f4e2061684c5058523d19 nvme-pci: Add sleep quirk for Samsung 990 Evo
5ae2119905750c1a956f2ba0a1b926deb224e9a1 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
372562ddf67a5ebd61c73e4f52cf71910a709ae0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
6449635ebe25a49f8ff3bf92dbeb136455ea06eb mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9fdc5410996caffab40475cf6869f6bfc042125f mmc: sdhci-of-aspeed: fix module autoloading
7a3654c912d1e0e0cde6d0d8aed035e95a5c1ef2 mmc: cqhci: Fix checking of CQHCI_HALT state
49a6097020c8eb012ea3556e928ab039550e45d9 fuse: update stats for pages in dropped aux writeback list
4e679f01723ea36eebe21ae021ac80b70848bc22 fuse: use unsigned type for getxattr/listxattr size truncation
d1955456a0f4416832cdb592e0703868df35e1a1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
bd87a14e826cc8bb4d0300ae61da3dab7493aad4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1c88deebf016f53e23a3662c244cc039e57baa90 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
53227522a96095a3bf4b71e729560e61260107f4 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d12e56972b93caccaa53198b1891f1ed524fe62b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6a55a5a4f1acde1e484c8d9ed50fce4caa36b5c9 tracing: Avoid possible softlockup in tracing_iter_reset()
eabd50814b313437ae53e4f574bb91f9d828e80f tcp_bpf: fix return value of tcp_bpf_sendmsg()
84a7610ca5ea1ad121467136c62dba79ae0e9085 ila: call nf_unregister_net_hooks() sooner
5394264a15c27494c1389aead7d9839b12d68cee sched: sch_cake: fix bulk flow accounting logic for host fairness
fa79c1054e62f582671f0978bb3d1062834c6d06 nilfs2: fix missing cleanup on rollforward recovery error
db32bf823854a0dc704c2b09d93b7cb73a80e6ff nilfs2: fix state management in error path of log writing function
f3655801f5089c2c2ec34c6cd97cefe471f0e53c mptcp: pm: re-using ID of unused flushed subflows
7a344d15b6f0eab09142c7fbff1658cc868b6763 mptcp: pm: only decrement add_addr_accepted for MPJ req
e1971bc80b7839fbafb79cd2839534276b914fd2 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a57cababaa958b151538b14e155229c8eea56b62 mptcp: pm: fullmesh: select the right ID later
377f0c2c055b18c10019dd492a8c9dd71f797fbc mptcp: constify a bunch of of helpers
558ae8fd984db3f1df0e7f5d80b5d818d76cc56f mptcp: pm: avoid possible UaF when selecting endp
2024981a34c3bc9b6a06369c8df909657d291094 mptcp: avoid duplicated SUB_CLOSED events
bd06f826c194fd784ab016d7bd51d80abd59bc1f mptcp: close subflow when receiving TCP+FIN
ad317680b6fa1a0caa9b03d331d54ccdb2dcb4a2 mptcp: pm: ADD_ADDR 0 is not a new address
adf07deacf6566052dad255b99f11d1b96c24613 mptcp: pm: do not remove already closed subflows
61d5163d0ccc6d60a9d24dc486a45dd502c4605e mptcp: pm: skip connecting to already established sf
85a7aff3cc0e4575718cae6f57cec2d4c44190d7 mptcp: pr_debug: add missing  at the end
1f89a483b31b0b4d82d0b3a00de0355d8679621f mptcp: pm: send ACK on an active subflow
5e86f008c1ba415de05c68bde9e42586a53bf2a3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3a7f383ac31ee74252269bc2528b47b3234819c0 smack: unix sockets: fix accept()ed socket label
b6d32fea8739ca199773511cc993bb43da11a75f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
d3c189db6016ec7f02ce6d3099f7c112f6959f23 af_unix: Remove put_pid()/put_cred() in copy_peercred().
c8b48b2438fd45881e49cb38fe62f9cf37ee3b17 iommu: sun50i: clear bypass register
ba48db3ded59a5e136741ef28dbe9487426705fe netfilter: nf_conncount: fix wrong variable type
7cad33a386d3e48a33877f4752f4bca07edd630b udf: Avoid excessive partition lengths
8ca4c6b3070aeb293bcbf8afcb3bb1ee0fd99602 media: vivid: fix wrong sizeimage value for mplane
3db890b8bfa9bf50bca5070d6df9d6b2beeb27d9 leds: spi-byte: Call of_node_put() on error path
e30bf96c6627fcce63e9a2ff2bfa37930e1c2077 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
e554d7f2427c986be141a86957399e2703fce82d usb: uas: set host status byte on data completion error
000100c1ab5dc5d98b33db53c0c3c38817c45fad drm/amd/display: Check HDCP returned status
70fb8c63f569a7d961a984a9d6d548ea0839720f media: vivid: don't set HDMI TX controls if there are no HDMI outputs
0b1d31af0e1bacd34222904f73ffdd748ef70f89 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
428550fdc55522a2c553ad2609ca148517e7acdb media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6d33b90df5abd174f2b437450c1dda1a26ccb865 pcmcia: Use resource_size function on resource object
e48274a93b80c19be32c25af4365d41b104f435d drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
690a07609f0b5c9f1bbff999193307961bbc70b5 can: bcm: Remove proc entry when dev is unregistered.
5ea91d06892d96941f4e5587f508b3dbe69f878b can: m_can: Release irq on error in m_can_open
5a9a0420ec86d4a3ca39237dd0af67af17a1c56f igb: Fix not clearing TimeSync interrupts for 82580
d92b122322360b2dffd8877ea3350943cef7b477 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6b1ac10b506ebde4e0a546ce5f863e036a3ea267 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b52dc98e87371faeb33ee5cc5b7a3d26a0f722e3 igc: Unlock on error in igc_io_resume()
0974e42258e70e99867ff5ade85c81c8f982490d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
0d35c61993b27801995ae8ddb63d3639b697e0ed net: usb: don't write directly to netdev->dev_addr
e67efca1eb7229a1036331ae042add3f62ba04e3 usbnet: modern method to get random MAC
d9d51cdf6ec3297673576b6eece861887d6dd78e bareudp: Fix device stats updates.
2107d2f0474773f3313201618134766a271abf82 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
757a5e13f7c0295674de5d4b4942f540631e1f05 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
63c9540b0102db50e27413f45539dbbc55dd9ce9 fou: Fix null-ptr-deref in GRO.
8bc1396e71b8193b5144a97905b8ea23aacfc6df net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
14ecb911d77092d838833725c92b8096bf745312 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c040e4f847ae5943344598b86af8f4615bf18bab ASoC: topology: Properly initialize soc_enum values
b0877a5c3558a522bbd36d73710d7beb6684cdcd dm init: Handle minors larger than 255
07d614407fb1231ab5fd565aa49812e6a3237505 iommu/vt-d: Handle volatile descriptor status read
7970967bb1a308066219d2e3cd64809634a5caf0 cgroup: Protect css->cgroup write under css_set_lock
680182df9e4f1944f04267d60795415ca0f9ac40 um: line: always fill *error_out in setup_one_line()
2f8b4c041d23bbf74ce4ced707e14cde4b3c38f4 devres: Initialize an uninitialized struct member
b864c1a26ecf3b61b0c6ab2396d2e8afb6cf78bf pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
63403604973b4ebb89542a4304fc24077c35a4cc hwmon: (adc128d818) Fix underflows seen when writing limit attributes
6acda34696998b5809c6fb4c1f9018299c9bc442 hwmon: (lm95234) Fix underflows seen when writing limit attributes
54fca15944dc825c5b1cc7ff3f0e9a7fa7fcebcb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
a40c53ed12c817f8354c210448842148625fb567 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8f1ddf77e8116d00908f7879ef219a3321531cdb libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
ed3791685e9ffd6988394e1acdc845224f3b5323 drm/amdgpu: Set no_hw_access when VF request full GPU fails
7e37bb38f378380a27e43cb7dc61aef8a362e9a5 ext4: fix possible tid_t sequence overflows
748cec604a81656e9d5aa7c9508d502bb02292e1 dma-mapping: benchmark: Don't starve others when doing the test
8acc74c49f0c518ae978e4532284ffd0eeb236b0 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4e1a8480b4f628bc48cc761b3da2830198927879 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
dfc52132423c260b9ee215314d4bdd86ae959291 fs/ntfs3: Check more cases when directory is corrupted
a6b86da870508b98cef4c0bbf95d507f59f9d502 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ea68377d021dbe213380c97d66e4619f3358b071 btrfs: clean up our handling of refs == 0 in snapshot delete
e22139f52056cbfb47b4fbeaa01b2e54b3cc3458 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
79ddbfb4e92a28d3bb09dcd507b5d290b5a04716 riscv: set trap vector earlier
00e9f60be0446debb8f13611f523e7f49baff4c3 PCI: Add missing bridge lock to pci_bus_lock()
98aeee2b226e1a47a304168823856cce2cd9da59 net: dpaa: avoid on-stack arrays of NR_CPUS elements
1cb5520434dd70fb2c58e2ed061fd4a138b0bc99 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
28fb756b409cce2ca6362ed782cdae78b3ab3246 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a0a2f23e883b8069ae3edf782320edd453ac6c87 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a96806aec29f87dce0a005cd6855043029672e60 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
83f0fb3e318b42a179091c084f7e615b49d5aa5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0d1b8226c9a8b2ce53ed829bba94665a00b38124 HID: amd_sfh: free driver_data after destroying hid device
723c3495d8d196959de4d36e52db48807a457772 Input: uinput - reject requests with unreasonable number of slots
238227aead2366796a10c20cbc1724f4890f0d19 usbnet: ipheth: race between ipheth_close and error handling
3f78157f77e1f5beb0c0f0d49afb7d4df4f15e53 Squashfs: sanity check symbolic link size
8aa4f5e519f36c14d539a6c59bd1c79a11035446 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0cfe2dbc4eb32e39609659480aebf61702bfe78e lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
a0eef1738ae642dd6e0dfa6438a7f9fa07448286 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ab40ad3426f95a543d82bd1a53c8287d1cfa9bcd ata: pata_macio: Use WARN instead of BUG
27278776d1c12932206e0d5fd916e0715c98366a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
fa3a99baac86341b531d16d259ac7fa61dd2077a cifs: Check the lease context if we actually got a lease
117b0d84da42f9fbe237efd72820090bed9237f1 staging: iio: frequency: ad9834: Validate frequency parameter value
e49c6bfd9c86252500d8e35695d3ce74c1c9f7c4 iio: buffer-dmaengine: fix releasing dma channel on error
872b1b7c2b4399da5225a254c9eda8d87a239288 iio: fix scale application in iio_convert_raw_to_processed_unlocked
870c247f98807ecaf77e8212d1a8762dd3cea6ad iio: adc: ad7124: fix config comparison
fac7e48fc994df396d7eaf8854378eb4d4ff5e19 iio: adc: ad7606: remove frstdata check for serial mode
e4cd4415ed8b5b2690066b8742ece2a3b85ff59d iio: adc: ad7124: fix chip ID mismatch
e30be9fcda0dae9412c133d22f1254a4e1416cae usb: dwc3: core: update LC timer as per USB Spec V3.2
79d79b022e75cc0cb1ee06de06f2e295f770c81d binder: fix UAF caused by offsets overwrite
7415dfa3b38e971686c42900e2814afd0f36855f nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
406dd7165e84ec7e70e726d5f790cb6518e87ee8 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
0084659e7110f329fa7c29407666fabc71866dcb Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
d700129871b516e14079d9660ef4cef63582de41 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
56cbe312c92b7fb06e9cebecbea24aebfe71285d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
335784a98630dcef95dc1075115ef77fb48eb5e7 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
5a02b6f0c071da3beaea5536322a980163ffac22 clocksource/drivers/timer-of: Remove percpu irq related code
2e2b099e8b5b29a24485ae2d2e30383d6ffebcf6 uprobes: Use kzalloc to allocate xol area
e9c927f4769b47717664b9c72945470201a9d807 perf/aux: Fix AUX buffer serialization
49816f69aca27508554173b7ccae399e04a0e838 ksmbd: unset the binding mark of a reused connection
4167bb73f8ed5ac2b7563780e276398edf67bed0 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ba0fceafb7390aeb95713ebe3ffe0189e15d827f nilfs2: replace snprintf in show functions with sysfs_emit
b50cd6436b6211e5ebfa75908f09820abf1c3c79 nilfs2: protect references to superblock parameters exposed in sysfs

--===============0362829066620560974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cc02ff68ca-3ae3600e9415.txt

213e0096c1ec4c8bad614a1a94d0c201f3b375be drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1c9ec2913156e28ea3f4a42f255f8134bbd40695 i2c: Fix conditional for substituting empty ACPI functions
246403c3228c5173b6b338f4b561bea8962d4518 net: usb: qmi_wwan: add MeiG Smart SRM825L
ff7ad239c8948a01e66ca8017b8b53ee3d17abc6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7d1c7e2de963f35313b95ff161c796b78fba16a2 drm/amdgpu: fix overflowed array index read warning
7b90c9c8f91daa56c0b44a0148021c20ff35c9e0 drm/amd/display: Check gpio_id before used as array index
171f5131f28f623edb9c33bcb06ce3163a3aba26 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d9d4142d7eeba68f374527936c5417690b2aaa0a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fcfd870ef9f6879a20914d0465f6c6351b389aa6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
8a0e6f76151ccabbcb40eb26eac83274bfe8ef35 drm/amdgpu: fix ucode out-of-bounds read warning
4462423d74b3301ddd0768e2a33906ac8820c07b drm/amdgpu: fix mc_data out-of-bounds read warning
8f7f80c949acc0fa2675d0c51231539683a727a9 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
60d69fbb45085d25f40aa3ac99f34e1d28ae0b25 apparmor: fix possible NULL pointer dereference
a8757081d2c708dc9be6d29c4be4ebeb87898e1a ionic: fix potential irq name truncation
1e09d46d774a65046bdaef5f9d4a34e86b79f66a usbip: Don't submit special requests twice
c5c9927353988374fd4f774b4fd4799599611c71 usb: typec: ucsi: Fix null pointer dereference in trace
db0a828e47d0fbec8cb6d1ff8ff8a8a106c9001f smack: tcp: ipv4, fix incorrect labeling
3ec092e4fd5ffbc67f5a60531fdd19258b2535ca wifi: cfg80211: make hash table duplicates more survivable
f890b54542b802c65ce8c56ec3350211cd7eee1b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
16d6e22580e5e9ba89d29140a06ff097f13a788a media: uvcvideo: Enforce alignment of frame and interval
a89c0cd6fdf30f4a46d094b1ef54129274ee854f block: initialize integrity buffer to zero before writing it to media
0c753749502170fc3b4a53f0ce40eb7eda46a17b net: set SOCK_RCU_FREE before inserting socket into hashtable
03c787c9c34f5c127d1c255c5c28bdaf017fc50c virtio_net: Fix napi_skb_cache_put warning
240ad6290d35903706da8762b74530dde8160eef udf: Limit file size to 4TB
7dbd0a8fc8c0b7359fafa67be25e34a794b0748e i2c: Use IS_REACHABLE() for substituting empty ACPI functions
4f85d5f2eb403feeccfc1c4c6a3765e464e594f8 sch/netem: fix use after free in netem_dequeue
9e71b1ec984c0f98fa8076de9f9fbf00ab050be2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ba7d2ef6a7135c8cee83d071535eafb5fa6f00ba ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
961d22b9a7ddbff1c8cf00fe8f839ab9a3892eb4 ata: libata: Fix memory leak for error path in ata_host_alloc()
9eb65e87d0f984355c3c3b0274c287f822b4fe12 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
cf42c62b0358647c8a5a82cbc7945c29fc6889c2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d58117b485fcfa95369f34fc055675b5c8ff0e93 mmc: sdhci-of-aspeed: fix module autoloading
25684ee295b2d59e0d039ce28e66b6402f6340e5 fuse: update stats for pages in dropped aux writeback list
2f689bfb36c1f1c4f30bbe9ae7aa37846379a423 fuse: use unsigned type for getxattr/listxattr size truncation
6e8107ab31ee561784ff20c8b7e99f8bc298b1c0 reset: hi6220: Add support for AO reset controller
d7f5b0e8a8df129122458dda7ec45cb79371b150 clk: hi6220: use CLK_OF_DECLARE_DRIVER
80adc744d17dbfc9b6545d21a94d3ba3fb549147 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a8ad0afe4ddfc55a41dfd75c6a4a7f8a7ad9e68e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
03590852251474dcb7f5496911c47766c2781f5b tcp_bpf: fix return value of tcp_bpf_sendmsg()
b120bd797774a688e8176b65486c1abc942194c4 ila: call nf_unregister_net_hooks() sooner
ea3fbbfef5ec54183f9fc1f579961a8559fe269d sched: sch_cake: fix bulk flow accounting logic for host fairness
8f3cd2a95f61dd244c58a1899abef9133dc8b8f1 nilfs2: fix missing cleanup on rollforward recovery error
d2f026d30d0375d3caf8e5655a5cdde5b991fd85 nilfs2: fix state management in error path of log writing function
a50bed6ce19d8540692629d5a783086acc60027d ALSA: hda: Add input value sanity checks to HDMI channel map controls
626746a73ce1b6a65346a927ef7fcf8337646a27 smack: unix sockets: fix accept()ed socket label
3084b0be33df53c037b87e0658595299ec7b0db4 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3ddd6bb82fed3aef4343f3986e19e0dfd19f3c39 af_unix: Remove put_pid()/put_cred() in copy_peercred().
b4166358a06d20d599e6efab9bfc58b81185fb52 netfilter: nf_conncount: fix wrong variable type
3245074bccea9694da06aecc1d6c08a9d8ea44c3 udf: Avoid excessive partition lengths
d210f4da371221287dfa429ff107227e13af3551 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
8cfc394edafbd4288179fedca0ecbee16dbbedc8 usb: uas: set host status byte on data completion error
786c506b533672b5de28b6d459d75115f5e7650e PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
df4c1b3c55522f7d009efadc13398067495873b4 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
065bf2c4f119a8765e7be8a15989cc5f00750e25 pcmcia: Use resource_size function on resource object
ec5cc7e15b394f4f44b0d7a365d95bd57286b2a8 can: bcm: Remove proc entry when dev is unregistered.
32e865ef43b528ca41dd4a3e610297709f4196de igb: Fix not clearing TimeSync interrupts for 82580
f4b084b44ebfeb88209d0057aea28685b54c2999 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
e4d6c2231db30a3149552f63cc391a73e44443e3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
bb01bdb55d36481839cf6001fb52e8e7b95d336f cx82310_eth: re-enable ethernet mode after router reboot
067d7e9638d38a75f7fe85698377236f9dee3d18 drivers/net/usb: Remove all strcpy() uses
b076516ad0c20f39946b330a9c6c02c7c90b9dc5 net: usb: don't write directly to netdev->dev_addr
b95c31844c39535a084361e6e7d075b32c7a3127 usbnet: modern method to get random MAC
40069926b3f7b437aff9766689b8e1a174dda9d6 net: bridge: fdb: convert is_local to bitops
d488423eec1365be36d1e23c24c3ea4a691952f6 net: bridge: fdb: convert is_static to bitops
28c10391d98d8d5b110d9a080e0378fbc693e927 net: bridge: fdb: convert is_sticky to bitops
21a423017f5c1e8e843973b36fd3274437db0a01 net: bridge: fdb: convert added_by_user to bitops
0a13d53f1bf565b848a7e1c0e72da27b9385bf96 net: bridge: fdb: convert added_by_external_learn to use bitops
395afc69adb4b49acb7186bb520aba296292535c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2413ce95a6c0cd3e4b627d879e0d932bf83bc8ee net: dsa: vsc73xx: fix possible subblocks range of CAPT block
09a64d5f5bc8f6b832f846df9166744fd9bec26d ASoC: topology: Properly initialize soc_enum values
8f1a712e778c75229997bbaca643419b162a5db4 dm init: Handle minors larger than 255
4c501b33d7e2cb3882c081d76b06f2038ef24e1d iommu/vt-d: Handle volatile descriptor status read
56589ea18441ed6812a276bdff0216893cedf207 cgroup: Protect css->cgroup write under css_set_lock
376d04624d14f94b067e45cd6bc878b60fec564c um: line: always fill *error_out in setup_one_line()
bfb74ac85c9baddc2ff900674dbe38e32891b3b7 devres: Initialize an uninitialized struct member
2d2246ba59edc897877ddfa0682017e9ac8b44de pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
24f4a2b35e16507bb75cd30b20d1918c337f7626 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
163dcb6aa3f099c2cd1cb63abaa4055f592c3ff2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
85f2567e548c898365385192bcb4115827054374 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
72f436eb7cf3b3cde2ff4897364525f76aa41b35 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ab320489bbbf87d9f57e1e291647ae6268746e68 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e4d18c0c71eff5e50d8adfff42bc51224b32e0c5 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
1da2b2e57ad4c7ce1c983fb443bca013a5ec410d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
07af4b257b83b0f704e5ffbc20ff47866107b72c btrfs: replace BUG_ON with ASSERT in walk_down_proc()
561336dbd22cbecdbe01269795ebb9de1fbee000 btrfs: clean up our handling of refs == 0 in snapshot delete
7192fdcdf42f1a920e85c4e94bd6c3f36f61e4aa PCI: Add missing bridge lock to pci_bus_lock()
39f8d864b695e43b02473ea0a30087ac281fd24d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a3de52ae997c23766100756b410208d5e3b61447 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
71676ef07bd897fb40cf8e1e134ec1b354beccc9 Input: uinput - reject requests with unreasonable number of slots
edc4a932d9a24c7faeaaf749152802f0707364e3 usbnet: ipheth: race between ipheth_close and error handling
49a60da698f36000cf9b14924566bab75a1eabbe Squashfs: sanity check symbolic link size
045ba3e302b2a3ac028cdaa98a6e032717f08ba8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
628e985d295ce4e3cb1b46fbdaa3b3aa5754fa95 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4301cf8c3239bb22702deccbbe7105e82f2fd4f4 ata: pata_macio: Use WARN instead of BUG
401561c3dde3430543a8bb8c93d1bfe37c320c1f NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
f87a454739fd1ffef0d6d6f76ce9db58f4cea662 staging: iio: frequency: ad9834: Validate frequency parameter value
7ea70baeb1a795b581b68b0b6dc339dd2dfd86bf iio: buffer-dmaengine: fix releasing dma channel on error
8eb994d3e60b07496cfcf4ae710586a3c7ceb413 iio: fix scale application in iio_convert_raw_to_processed_unlocked
541977f6e782c63c01007937c9b9394376bc7d8f iio: adc: ad7606: remove frstdata check for serial mode
91cd23c0a607be2ad6b7a2c7cd564c20b1c39c00 binder: fix UAF caused by offsets overwrite
42f611fcf2048f69bb7e84aeb6e2e051731b5703 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3bec75e9cb4462d9462e93f9f6f0515a8fee0c4d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
d1e34db4e6ca4573a37524ef5ede8d1ace42d7f0 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
bb67f0c8b6217bceb3ecea5631fbf91dac4986a5 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
84016b0e970aea49aa5f314db117c69f83909520 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9530773e6f55c07d78c6fdffbb297f94fd1cd8a8 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
7f2fd857796754a6379992ce6658d27eda78f201 clocksource/drivers/timer-of: Remove percpu irq related code
43f619f65541d88bb1777cf7f3c7a461981051c3 uprobes: Use kzalloc to allocate xol area
7b3c54adf1dc8e881b5e744f77cdc39369a8343d ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
1f562be28bcafefd15d20528e80f2704aa70b1cb tracing: Avoid possible softlockup in tracing_iter_reset()
4ec7cf74e7e9bb11d3bdbb1936653b579b65d24e nilfs2: replace snprintf in show functions with sysfs_emit
3ae3600e94158331a3308304571c04e55f3293a6 nilfs2: protect references to superblock parameters exposed in sysfs

--===============0362829066620560974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da352361bfff-f38bb0453bbe.txt

65b831c282dfd63209e379bc1d4d95a7b9a72b67 sch/netem: fix use after free in netem_dequeue
91916f735725b092f38624ba4452bf8f58112601 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
5db66e737267cbf7d289f009cb771b4a4b1d980d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6bb99857c7285dd76a8da5db7c1fdcb93d25d0a9 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9cba4a0b4607561874eac7b6a411e03c9abff954 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4aa1db2fd8d5cd2c3e9f66b744630edf348cebfb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5ebcbbef41c86f1918470834da5ef9ab8fdb8a6f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
28c19e3edcc2a4968030e83bfca4f11310b0c4a7 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3f3b7efacb63fe3d4eda19196756f41303429fcd ksmbd: unset the binding mark of a reused connection
0feeba8c825e0ba6377cadf1c864936aa72b51ee ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
37b17f297eba28dfbc02c540154e05d570fd559b ata: libata: Fix memory leak for error path in ata_host_alloc()
1ac92a55ca77e405517a9f9806f88ef10471b114 x86/tdx: Fix data leak in mmio_read()
407fdfdb7bdddc7840d21d899e4265968bb5de10 perf/x86/intel: Limit the period on Haswell
677f3faa4cd90441f083d04fc5771a0d2d87885f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6a7dbcc86485acf11176a1a689ba9e1d03ee5a72 x86/kaslr: Expose and use the end of the physical memory address space
69081d93cac092494d76f140abf2fe9e8cb82da5 rtmutex: Drop rt_mutex::wait_lock before scheduling
0c39b8948a5e22edf993d39be5a14d051b4a554b nvme-pci: Add sleep quirk for Samsung 990 Evo
31d52d797349e582f34b390a8e10e2f59c1356da Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9cb7d28bc518ca78234a917c72eb9e2b626d7b29 Bluetooth: MGMT: Ignore keys being loaded with invalid type
fc059f6b153265524afcc543f3de17cb3eaf191b mmc: core: apply SD quirks earlier during probe
155db0cb9356ac7e7636d7a25616f44e83c76caf mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
472545fdb39c6c2a77c3ae98a0b336acaabfad33 mmc: sdhci-of-aspeed: fix module autoloading
60c8a03d7736331ac29d83185c56f35247b95219 mmc: cqhci: Fix checking of CQHCI_HALT state
5c8a8b6a7a972226a7a89d54e87dee3338bbaae4 fuse: update stats for pages in dropped aux writeback list
8c3b7465417f0cbe84b830ba41a7925ed71d151c fuse: use unsigned type for getxattr/listxattr size truncation
3808515e83c3bd5908c2252e489c1c8368eea513 clk: qcom: clk-alpha-pll: Fix the pll post div mask
85fdfbb7fbea91ffcd1a608a66d24fce9a31ba4f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2ff5438ebd35418a56c1de20ce71355f9d487268 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
eaee64eac0acf51c37f6d2fd9204d77324fb3c5c clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
2f4d4ad312b5081268a6c6abe6ac825491a68331 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
896f4fd46735134b8316887b513a7faf363e76d0 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
de0949104367394b2adf85092ba7e5ae61101abb tracing: Avoid possible softlockup in tracing_iter_reset()
2a139411e65f6c96d00345f48091e07b40da9452 net: mctp-serial: Fix missing escapes on transmit
a0e8577fb57ce356ba788fb22bc1adb38ea6c2e2 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
af771ff7dd75e463941ec0316a84897720ccb693 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
035be3f019697b33ed9c9ff9e25f87d55b5b342c tcp_bpf: fix return value of tcp_bpf_sendmsg()
3ee11f85f83eec43f912fdc1014cbfab28f96d40 ila: call nf_unregister_net_hooks() sooner
bb162ba483262a38322ba49d5c6813c88a8576cf sched: sch_cake: fix bulk flow accounting logic for host fairness
dec13b492293c26f63433eec3e2fbc90d4f4bcf2 nilfs2: fix missing cleanup on rollforward recovery error
a19b46812f6fc071c32f9598e0b0e793098813dc nilfs2: protect references to superblock parameters exposed in sysfs
0cea98e63a61bbb6bb8e2d8cc5befe72e8862d8b nilfs2: fix state management in error path of log writing function
12591f10b40248d8b9f427499649f2a43831f2c0 ALSA: control: Apply sanity check of input values for user elements
8d0b91dfd46386083bb304d1c7703846f34d67e5 ALSA: hda: Add input value sanity checks to HDMI channel map controls
455f8266d6640bb8f8cada31b8e4ec6867aaab6a smack: unix sockets: fix accept()ed socket label
fa9f824f865a18c854d146b09f10a976f579a519 ELF: fix kernel.randomize_va_space double read
76c1d1bf747fe82750945b2b0a1e15b728f809ba irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
48f085b89c1130232bcc70af5652dc16e1950b8f af_unix: Remove put_pid()/put_cred() in copy_peercred().
62ed4319e1cad4a6cd45262bf12a5d6957eb7cb3 x86/kmsan: Fix hook for unaligned accesses
7ed44a6b43935181158aac49979d561826fe2c0b iommu: sun50i: clear bypass register
102375015e74fffdf30b535b1a777e2d85be7ede netfilter: nf_conncount: fix wrong variable type
e6fd2b3006afb8621755abc9157f3fcaa084fd7e udf: Avoid excessive partition lengths
afa256813bacdb4030ffa1b01a4d56072bb02776 fs/ntfs3: One more reason to mark inode bad
a370ab058fc725ca8eb07e93236d6ca763b61b1b media: vivid: fix wrong sizeimage value for mplane
46d915a32f08a5a1676677c4df3ed6aaabfa4b09 leds: spi-byte: Call of_node_put() on error path
a990cca62b5a748b9fc10371dbbf7a8ff04bfaff wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
82190b507993562a2e0da057fe1e75a1bbd37d5e usb: uas: set host status byte on data completion error
d6d105fa45c88ab5a691099da9f0b86600dd3125 usb: gadget: aspeed_udc: validate endpoint index for ast udc
3071a122f416d47058229533d8e64e8ac36bac74 drm/amd/display: Check HDCP returned status
46b5459c17eea384434aa38fd6e494bda9cf61eb drm/amdgpu: Fix smatch static checker warning
596d0f80bd3af3db5a87869861c47dc8bc103781 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
130c8d608a6e33b24a49854e86f35a96bcaba8e7 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
a048fdc5665f45fc2510d80181b5e6edc87ae0e7 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
27ef5f75fcee358e752fffa22698b4014f238b7e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
05399fbc8666d743af2c1e9a7c411a417b791bad media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
99fce26f669c7a7dc92ff9aba5ce65a92524bd30 pcmcia: Use resource_size function on resource object
08554d71c1eb6182017bc4ba1b3802ee34f2fda0 drm/amd/display: Check denominator pbn_div before used
6782bd742b45c050312e401ccc2d123b1280c5ff drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
cf9555f5649d77f1577b5929fb29f3039261d173 can: bcm: Remove proc entry when dev is unregistered.
c2d879fd093efb90907075d8598f7a3538d5684d can: m_can: Release irq on error in m_can_open
f38bb0453bbed2fe56806ce77d6051c27e2b7aa2 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============0362829066620560974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c2d03d156a-96aed9aa1e73.txt

5ebb33de83a4fef73e6d887caa029361c1661780 libfs: fix get_stashed_dentry()
f92a16de96a68263aba44658aeb603df4467b9f5 sch/netem: fix use after free in netem_dequeue
c4e3d2b47d66ad771f15e5589198bec9cd53d8e8 xfs: xfs_finobt_count_blocks() walks the wrong btree
e550554379e2d745460a61879bbb1f9cef8770eb net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
b84fd5089faace61e5c63aafa2db7ddff3dc2707 net: microchip: vcap: Fix use-after-free error in kunit test
95cd2261fa8e95b5de4d5dd0f52123f10be57182 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
bc80269a47274c2902342f577f5c7c2bc90941cf ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6707693dd3e4c0587b9c51f4c3f09f0fe358986e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4d983077b5253ff7553963458ddb1e5226e0c648 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
48ec89385e86e4f4980b9a0d10aea1fa0b2754c8 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0c024373ced96e6071772575ccff0751fd1cdb4d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7eb8d8ded0ee0757b0c58ec7479b2eab979d8ec1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e74c9c02bfa9a00ea0387fbdfb22a7f4a7e50330 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
79ee7729ae868c6371f7a2be7f219d3665456530 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
b69f7db6636a823fd8e382840f85695e1ecd5f4f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
889e442ed7ded7eec4a4cee599d8e2aa33133e5b powerpc/qspinlock: Fix deadlock in MCS queue
1a3017168d2d152615b0d83dc9db2e5293c225fc smb: client: fix double put of @cfile in smb2_set_path_size()
06cdcd0b042264c177d2393a7c59166214e607f0 ksmbd: unset the binding mark of a reused connection
f2d819fd345c622cfbe5dd2a56f141c38ca56a5f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
aa4507aebd1fe82fe788509b10014ed8987c79bb ata: libata: Fix memory leak for error path in ata_host_alloc()
39cd9d964ff2297840791d0ac2c49b66acb331ec x86/tdx: Fix data leak in mmio_read()
36c06555be0e619162ea1d260bbacceab5f9a897 perf/x86/intel: Limit the period on Haswell
4dc7a36a35fbf39db2af28470e89d531caadc254 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
81a76ad3fb6c5832a9af1d43b90e3b317bb64c2f irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
5b6d3e7af3889a7920392b0a5f8a72a2c1a6139c x86/kaslr: Expose and use the end of the physical memory address space
1a3e58e43dd5d94e07618f5802812831ce0f74ff rtmutex: Drop rt_mutex::wait_lock before scheduling
ba79c0cc377eb176cf3b1c2b60db9363036c1436 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
4f26be9b0f492c93757b7e22535d049bbf6a1408 nvme-pci: Add sleep quirk for Samsung 990 Evo
9e566c7be092633d44c639464962961da57a972d rust: macros: provide correct provenance when constructing THIS_MODULE
f7f9d8011a89dfb9145e3b59d4e2b09497b864e7 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ab431de69e0ba0cc99d7c7197255b8aff5c22ce7 Bluetooth: MGMT: Ignore keys being loaded with invalid type
71e7a6c3d048be0ac04095e8031c7644f957c115 selftests: mm: fix build errors on armhf
75c544962c214f34c4b1616d8539858723381551 mmc: core: apply SD quirks earlier during probe
5f74a7d89627abea81d7a43819b07960d6c427d5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2ef203436bac9da2492913f3cf2378eaa481d7c5 mmc: sdhci-of-aspeed: fix module autoloading
4967f8bda951fa788d2faef11a463a4d60b151be mmc: cqhci: Fix checking of CQHCI_HALT state
085e344a814f5f9f4936f4fdf734180afdb81aa7 fuse: update stats for pages in dropped aux writeback list
e7c84f5a19b73837ca3ca6e2e559e62382e082bf fuse: disable the combination of passthrough and writeback cache
c033e51ebde8c4f7abf0a992e0946da035c932f7 fuse: check aborted connection before adding requests to pending list for resending
174cbdb17db54fb8ff3323216f93bdaf8d54b3af fuse: use unsigned type for getxattr/listxattr size truncation
1e64eafe51b28177a0d77c98fa7e47c2f2aa8353 fuse: fix memory leak in fuse_create_open
fe756de8684e48ce19304cf17279931c8359f952 fuse: clear PG_uptodate when using a stolen page
162a0ff23a977af72ba8fd9fcd970dedca4d9c60 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
1bb5abc6e009ba76cf193f148877706092f7ef6b riscv: misaligned: Restrict user access to kernel memory
bab85b777290dd2133976e459d1263b791ee60e3 parisc: Delay write-protection until mark_rodata_ro() call
aeceedc6b8c0a3db392cf1668191beccf5baa8f7 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
288f8fedf7c7729e1bb601986596251cd95adb93 clk: qcom: clk-alpha-pll: Fix the pll post div mask
3401b0e1137e7eee1b3acd0d8d5ec6eb45a4237d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3977a309202fb9a12488feefd35ebe07def5685a clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6573c5e445df60943dfc1b231b7329d593f40c0e clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
874fa468ef836a7eac8ab39e3d3e4603f35d0caa pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
b242f2c1f2203ab870bc19ef395092daf2f5acf9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
4c3e09fabc0ea4df29092f1e77b3710be71b94d9 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
42b1697df3deec8867e662ef31dc7bd56f1a2cf2 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
a3076d90d3d7d045521aa5d6f7e97bee864f68cc codetag: debug: mark codetags for poisoned page as empty
e25ac060c7f131fa65ad409bb0fcce363336f2f6 maple_tree: remove rcu_read_lock() from mt_validate()
e7793bc372336c4e97f3f858d7340eeb10a2ded7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
ab72f76dadb26bbd7ec114676801e92fc8450240 mm: vmalloc: ensure vmap_block is initialised before adding to queue
06f54683eb7a1ae42dff755c23663b4df3fd354c mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
748156d0bf1e93aebfb9a04cd023fe515ef333b0 Revert "mm: skip CMA pages when they are not available"
c8ca4f13906e6147feb5973552c5cc3c0b078aae spi: rockchip: Resolve unbalanced runtime PM / system PM handling
68d9d2558489bb80d86178c3b64e77399a938fa1 tracing/osnoise: Use a cpumask to know what threads are kthreads
d7e17b32ffa04b749f82990520ca670a7531f22e tracing/timerlat: Only clear timer if a kthread exists
79779fd0a8e061a43298ae274308051287e6545a tracing: Avoid possible softlockup in tracing_iter_reset()
15e52ad96e7ea83ac5143b103562a6c487783342 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
7e32c033939171bd850dc3cb6f6bb0f03d2a2dda userfaultfd: don't BUG_ON() if khugepaged yanks our page table
c50499fcafeead19d55ab2e8938f6288dcb94f98 userfaultfd: fix checks for huge PMDs
44c7422fa3bf112ec4c2aea02d03b018a10bb81b fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
aaf5e74ce58765858fc8e0be3426ced371b9a936 eventfs: Use list_del_rcu() for SRCU protected list variable
71dab8aa3e9c5586025ca41165ec18ef8a9168d2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
72b02be4c8bbfe9db5b733fb9499cabc0acf44d1 net: mctp-serial: Fix missing escapes on transmit
f96c5248e690d7dc855ee3b2d760d50b3078be1c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
2bee4e6a476cd8dbd2f61c5b13da606513dfe2b5 x86/apic: Make x2apic_disable() work correctly
e8d9aacebb0e248059451d4f03df29f202a0bc5f Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
490d15e7807114bc9e0852fef83d202546df7bfc Revert "wifi: ath11k: restore country code during resume"
8eb0094791b7319f69f6afea7dc10645a61b27bf Revert "wifi: ath11k: support hibernation"
b935c5263f5b73fb8fc9824a1f4e997370b1654c tcp_bpf: fix return value of tcp_bpf_sendmsg()
ba60bd46574c8b6b4a3bafdf76725ccfe98aee50 ila: call nf_unregister_net_hooks() sooner
20662d0064eb7a53b163fc3d0f5fbfccdc68c2ad sched: sch_cake: fix bulk flow accounting logic for host fairness
c4dac3892dece274b0a943a2fc78bc89a0ef4b32 nilfs2: fix missing cleanup on rollforward recovery error
cdfecec54f58af0b4b80acce25cddf3b32d60434 nilfs2: protect references to superblock parameters exposed in sysfs
295100c8c57702377e3fad04221e5429bd10a89f nilfs2: fix state management in error path of log writing function
c4a2c10820af1328b1ed6481b7d6c27573eebf17 btrfs: qgroup: don't use extent changeset when not needed
0294c972454465de977f062c7ae86d2a2518960e btrfs: zoned: handle broken write pointer on zones
45598d948560063eae2857b22dcbf1a4bd342aea drm/xe/gsc: Do not attempt to load the GSC multiple times
09d69dfe6591d84dea4f87cc7bde12b6cae898da drm/panthor: flush FW AS caches in slow reset path
b6fb6e904fbe353d4a4e9bc10147ed4c8567a9bd drm/panthor: Restrict high priorities on group_create
bd656ea41fee4e8153c79ff04b581f2590364299 drm/imagination: Free pvr_vm_gpuva after unlink
59d0fe4ca8662215658697683475ac803d34fabf drm/amdgpu: always allocate cleared VRAM for GEM allocations
ec79845be7d2f1f62aa28bb9849f8d23c508829b drm/i915: Do not attempt to load the GSC multiple times
bad923f98dd681398533ea707f5862fbacd5c5f9 drm/amd/display: Lock DC and exit IPS when changing backlight
b200db6daae1b7821d266ac5da140dc5d4cf4e14 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
776181d7a68785e2c0e132e5a55eaf4e6f1c2e47 ALSA: control: Apply sanity check of input values for user elements
2ef74837c8db85c561260f3cc0b3dd3cdef71563 ALSA: hda: Add input value sanity checks to HDMI channel map controls
f1fa8bc79e22eb4fda0aa2b4c57514fc388e57d0 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
c987d20b44c475cd05f3a1e974165f48a014b402 wifi: ath12k: fix firmware crash due to invalid peer nss
064b237b4cfed28554451471f499c41319bd0d67 smack: unix sockets: fix accept()ed socket label
641de0a4ca74d9ada10bfb949d8f088444a9d34c drm/amd/display: Check UnboundedRequestEnabled's value
7998579c203388d3ca94cfaa96ab8cde3e9ed87b cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
0958f1aaf33d46efdde167ed58a28feccce4bc48 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
1c3250a91634a86bed527021435f1bf4a4f55c11 bpf, verifier: Correct tail_call_reachable for bpf prog
d6b84258973defdd2a66fd0a86014583cad6982b ELF: fix kernel.randomize_va_space double read
c994499ac6bcec31adadd78f874c5c1b083a0b4a accel/habanalabs/gaudi2: unsecure edma max outstanding register
d04c9f04f0a91b34b2c116004e0665bb6f6e3b3c irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
f5fc1248caebf9c3adda87080822a1b5ea73e9ad irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6e1dc4991e4bc177a80ef0e2e6d6fc7985288606 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
bc458247ad9b7cb7d915c20fcddbaab443bcd952 af_unix: Remove put_pid()/put_cred() in copy_peercred().
a8d2a49555039560a50852e2284e339e23b4bddf x86/kmsan: Fix hook for unaligned accesses
9ee04514dd27aebb7fc7fb5cb60b6ac5a85b6c30 iommu: sun50i: clear bypass register
9b7c68a6229fe091c11e213d3e6c8339f7bf54f2 netfilter: nf_conncount: fix wrong variable type
1f9904ffed8399485d25fcf4266b229b3645befe gve: Add adminq mutex lock
bb64eaa167723a0ae3cce3250b6b1ac12088721c wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
19ba7c105788d186216a1a6299319872ec08117c udf: Avoid excessive partition lengths
6a0b71f681532764259d35b75ca94908af790bb2 fs/ntfs3: One more reason to mark inode bad
f43002f2b645a8f4203637ff25711dc921cc4373 riscv: kprobes: Use patch_text_nosync() for insn slots
2ca11f785bcd449315ab5616ceed115df6a3802d media: vivid: fix wrong sizeimage value for mplane
9cfcf1e013ad7c12defa9cc59f3963bb8fc65811 leds: spi-byte: Call of_node_put() on error path
3ac45978a33cd328fb8ced6668f885453067d940 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
eb4379687804530861370e65319071b6347bd25e wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
5e0876e63766bcafb5ac81455a78a95d528bfbb7 usb: uas: set host status byte on data completion error
3825da2889ff2467653bdf719cb67dacdff2486c usb: gadget: aspeed_udc: validate endpoint index for ast udc
4088d52579ec0c5b84a1c060759492db93ca1a3e drm/amdgpu: Fix register access violation
499ec4496066243748e25e7c5747724d4d6f271e drm/amd/display: Run DC_LOG_DC after checking link->link_enc
43bb2c7a5315a232eb56bd8c1580f712e17c61c3 drm/amd/display: Check HDCP returned status
e9dc581b9eba8632831688dc2057a075053a707d drm/amd/display: Validate function returns
77b795399db3e2b746968d8a3bc234c204cfd0a2 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
4b0121dde66444824a2cfd1b56e17cb4297067ff drm/amdgpu: Fix smatch static checker warning
33866363ff1580056d07014d29e9cfbbee8c0b63 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
08abc7b88f3e062f1806aa43541ee353cd7edb82 crypto: qat - initialize user_input.lock for rate_limiting
1c0951d1c6c7e064d39afe16c0a164f1a90875a3 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
70e37125f50dc936de7b674c0a43d7eb86b2cd8c vfio/spapr: Always clear TCEs before unsetting the window
2dc55ea6b053f911532370e05ae2d7b11fd06223 fs: don't copy to userspace under namespace semaphore
81ce1098cd44465ecf9107a9f42bca250452efce fs: relax permissions for statmount()
7e879e7c2b9478e981fa58a64c29cc17e9984f21 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a58df9fe245fed53d65279c5f59a3a260abf325b seccomp: release task filters when the task exits
b5abeadaecfdf294133c393d7371c209acc3ea5d ice: Check all ice_vsi_rebuild() errors in function
d367d50793031a6987faad94e16f69d724847da6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
799682fb103c91c083b5510abe6e0eff430f6a3e Input: ili210x - use kvmalloc() to allocate buffer for firmware update
92970c30d5c8752089227a19fc2bb440ee1fe375 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
559a4ed2c97b4cf2aa443f9546345f9d7f9e36ee pcmcia: Use resource_size function on resource object
b05baa3020118993fef387e965e304ac75af8be0 drm/amd/display: Check denominator pbn_div before used
14cb38dd799ddd473bfa231c6c0c176e764e113f drm/amd/display: Check denominator crb_pipes before used
1cbb79e2e2907bb250a38115d754ba1f3afb6406 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
d08a2dbae0a9cddb4346bc87964e27af931bcd9f drm/amdgpu: Correct register used to clear fault status
c9a3a30da75b69d35342843f7dd7da779a6376b6 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
49d5e1ae4cfcbb003c3b1a8323e55109f5cae898 can: bcm: Remove proc entry when dev is unregistered.
deb2fbe7fce2ab93b2835820706028b053b2f6a3 can: m_can: Release irq on error in m_can_open
8cf6a71f3d43a07237dbcd38948d2842be235792 can: m_can: Reset coalescing during suspend/resume
b9be26c0dd83515ec544bb7fe97ea53312ffdac8 can: m_can: Remove coalesing disable in isr during suspend
290570e5f50a95f3aef43be6f7e9d227d2138dfc can: m_can: Remove m_can_rx_peripheral indirection
bb2a8e0457575d91f587767b527a5271f8e832ad can: m_can: Do not cancel timer from within timer
792640294022025b4d2d22238fd2ed6b6274aabb can: m_can: disable_all_interrupts, not clear active_interrupts
a23b5ba8114a26232d26d072ba439456b1a9dfdd can: m_can: Reset cached active_interrupts on start
eb092b473ce273b396bb0aa0433fe538f5efffc9 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
a47ea0dadd6c32d787b9a3bf4dcdcbc35c4f689f rust: kbuild: fix export of bss symbols
cb93a579569d00430e322b0b9a2903df42f8646b cifs: Fix lack of credit renegotiation on read retry
773f4b20de01d40ea93d9772c0d039321c4750d9 netfs, cifs: Fix handling of short DIO read
c059348cf7c2deff395ce9423be343bb879034ca cifs: Fix copy offload to flush destination region
ece36885d287f2d7cfbcb943a024c01f908cc7bd cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
a2866c1a157e377cbe5f691882bb4b604dc9209c igb: Fix not clearing TimeSync interrupts for 82580
24a266d661281c66e2e909c8fec1ba34db881804 ice: Add netif_device_attach/detach into PF reset flow
9323a1e32b40191a642bcb54937152fd2431d3ed platform/x86: dell-smbios: Fix error path in dell_smbios_init()
0d514064da138090ec8668e1576e1070ff8fe2d5 spi: intel: Add check devm_kasprintf() returned value
c1f2e2af59116559acfb248456960f09e15761a7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
0df091f71ae5fc4a9ee7218d46955e73ae423c6e can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
bf81928c92279ef6bef6758d2d500cd194437184 can: kvaser_pciefd: Remove unnecessary comment
e5357070d9759d388b3d1e95795d9299129200cb can: kvaser_pciefd: Rename board_irq to pci_irq
ee5cadb985a1f1f6c5933c7b00ee4ac1093616ad can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
a718e2e27833e22495fa2837b6f5d6a968e78775 can: kvaser_pciefd: Use a single write when releasing RX buffers
705d8498458c9a6ff579fa74df5ceb00467b85c7 Bluetooth: qca: If memdump doesn't work, re-enable IBS
524b9268ee2cc8e741ba8f94ea0884593461859a Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
3569685018222cb20bb02f65273d37d8842a66b9 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
a75d89a9edfb9fca26da82b635257b961bbe26d2 hwmon: ltc2991: fix register bits defines
bdb54e60ae43a316885ff3a7ea89f007f7953664 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
2ca63632493318f3a2f2b827b4beb33ed26780b1 igc: Unlock on error in igc_io_resume()
4101bfeb07d8edbf0fbdb48284bea3d28f8e1e42 hwmon: (hp-wmi-sensors) Check if WMI event data exists
5dc932d2a5b662961f341d33f1c4f51355639b37 perf lock contention: Fix spinlock and rwlock accounting
a22f698825607b562d9897ad5a3cdd0667fc2d69 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
724e52e451413f7bfee3d4451b577ce669c5fcd7 net: phy: Fix missing of_node_put() for leds
6fb15de015750bfd9731d36666dff83c9c22ffe5 ptp: ocp: convert serial ports to array
2535eba8797224af82f4e9e07cb7744b9aa6a196 ptp: ocp: adjust sysfs entries to expose tty information
df2b346b989127d9e3af8bd58f34551d37ddea4e ice: move netif_queue_set_napi to rtnl-protected sections
94c2e52c4d4a0dbbf2fb889d40945eaa1de71630 ice: protect XDP configuration with a mutex
b39008f11b45168e93435461c492b1503d236257 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
5121a2981e7f472906549c2526af013274120c29 ice: remove ICE_CFG_BUSY locking from AF_XDP code
0d1455d889404c714e9734aa7d16bee293b79a5d ice: do not bring the VSI up, if it was down before the XDP setup
654f20ce4e65723f34d6aa90dae8fa3183fa2b61 usbnet: modern method to get random MAC
ab9545e0b6d09efac20a29f448fe7c74e0e2a49a net: dqs: Do not use extern for unused dql_group
bd16e727f5cf3f5461715b6e1f7b3d841f77fa1c bpf, net: Fix a potential race in do_sock_getsockopt()
f76b1db12de9e37e2604442209b5383e479908d0 bpf: add check for invalid name in btf_name_valid_section()
8dc9b4bd9554798d2601e11f2c9147a46e825629 bareudp: Fix device stats updates.
1af9e9ddfa688de75e196b23d57811e9a6d77636 fou: Fix null-ptr-deref in GRO.
f1b65bd85ba2499a43c29373d2798f6fe36b0c01 r8152: fix the firmware doesn't work
1edba11e6d9caf50a5629dd180bab993ffc5a47a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c366a433e3933b0b259a99098afd78c1ca7927ea net: xilinx: axienet: Fix race in axienet_stop
cd3bf41f5e75079be755bbd4d3ef38a9ff3a3b79 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7dd95f6a839b08e53a600bcf7d22fea28212da07 selftests: net: enable bind tests
8572ebecf83e0cdad67522b181b233542b175583 tools/net/ynl: fix cli.py --subscribe feature
6a73417e893aacb2396c558f20159ec8c6c35197 xen: privcmd: Fix possible access to a freed kirqfd instance
e5b89798b7245b4c90751e34f8591b64e17db6e2 firmware: cs_dsp: Don't allow writes to read-only controls
5123ef691905d58c7d23798952a30d1d3d8f3fa0 phy: zynqmp: Take the phy mutex in xlate
0c645b1f4fba02f9bd791119f8f034a7c67d7d52 ASoC: topology: Properly initialize soc_enum values
ad93bb6cff89d8cc30cf30ed0c641c5638439587 dm init: Handle minors larger than 255
13f79a9a9ae293c8852b64c13bcef6a3a986edc3 cxl/region: Fix a race condition in memory hotplug notifier
4fff698b03c54d3d4a4637dead70991dde7cb1a4 iommu/vt-d: Handle volatile descriptor status read
4d20413559afe45f18de2162d044157397d802a9 iommu/vt-d: Remove control over Execute-Requested requests
d9345656fba6beb8140db796422314579f59de6e block: don't call bio_uninit from bio_endio
7ebb04e8b0858d4f72c9026fb30b8289453b2d02 cgroup: Protect css->cgroup write under css_set_lock
30aea3a6fb7d584ddcdfc8bd51cd4c73d2fe3ed0 um: line: always fill *error_out in setup_one_line()
48dad11f396b9e35fd5143b6c11c9b3992252951 devres: Initialize an uninitialized struct member
5e5c928a3549708dc6b005dcd71278e0e79e3e4d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0caf85ba99e32817060bed7f1401d7b1f4198045 virtio_ring: fix KMSAN error for premapped mode
2fd530246fa46aa18621507f05dc9a637b665277 wifi: rtw88: usb: schedule rx work after everything is set up
c4ce704f57793df5019c6a563f0fa7960d1888c1 scsi: ufs: core: Remove SCSI host only if added
7ca2dece41b5a9ef4c34a959ff1617aa52c66bee scsi: pm80xx: Set phy->enable_completion only when we wait for it
e42e0d7486381457c1e32356f00d7357ef602d36 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
354b818c02eee845ed788858ca27d400c8177524 crypto: qat - fix unintentional re-enabling of error interrupts
e649e1921c1a74138a5ff1cbab1fc9ed966415f7 tracing/kprobes: Add symbol counting check when module loads
cc62b429da886b34f9dbbefff044b7a148741750 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2dd72287953d5f7253a48d03613e22c5ccc2f8ad hwmon: (lm95234) Fix underflows seen when writing limit attributes
4cbc65c852e5d97580ef601941ee953ffbd54e7d hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
7f851881e88388f50e104c585dfa4d15388c50bd hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f6a798730b6ede71b3f30998b33e37849892144b ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
b3bdb96db5d88d63a96476708c182335bbe4a2dc libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
72ac066be90bfc1528d7961f987642553834802a drm/amdgpu: Set no_hw_access when VF request full GPU fails
c858cc6c1700707cb4164f680a55e5efa9c7477e ext4: fix possible tid_t sequence overflows
6ac0b4152142099646842d8316edf26b95a7d25c jbd2: avoid mount failed when commit block is partial submitted
fcb9a69d149c32de675b79eadf3736d339965f0b dma-mapping: benchmark: Don't starve others when doing the test
72b718b56f715360648eab607d743c71a6c838b7 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
53976af1832b93cac91f636a143c863e534fe7d3 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
84ee87d81659ed600091e1b47fc2bfd305cbeb5d PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
43695290a48bc372799b8a1031b46f841f9371b7 staging: vchiq_core: Bubble up wait_event_interruptible() return value
3014b59708c1653dd2dbf994f0deb2807f286ad2 iommufd: Require drivers to supply the cache_invalidate_user ops
1cf37b506ff492f522da3dc04ff279e5b7ac7895 bpf: Remove tst_run from lwt_seg6local_prog_ops.
bc9afe45c4f0483db1a68333e97fb8e53937e345 watchdog: imx7ulp_wdt: keep already running watchdog enabled
9f5dc30407a7ca630cc8524101e3ed0aa5259a5b drm/amdgpu: reject gang submit on reserved VMIDs
19d2acaa9beb621ca4bfb5ff624d40f0b870a758 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0c89bb163c7ba291a0ec675f5bc631f0c0fc1980 fs/ntfs3: Check more cases when directory is corrupted
72c1498893bf907f385a6e270accfc7d16ec36b9 btrfs: slightly loosen the requirement for qgroup removal
fe2ca9a5ea76e183a48e8d68bee4f12644755ea7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9d1761c7c3ee8afc5f95316bca521c1523f4c358 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
08889a123e66367259ddaecd143c88d9014be69c btrfs: clean up our handling of refs == 0 in snapshot delete
2a05182ffd59620a490d85d40191e669380c27b2 btrfs: handle errors from btrfs_dec_ref() properly
f155e8e67f0991dcd503139852321da0af297408 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
db3ce9ff9b742fa145eee18238d8d69fda8926ba btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
e1193c39de10308a674dbaf33309dc6c2e36eeec ethtool: fail closed if we can't get max channel used in indirection tables
77bf26734d2a78626feeb9f843944733d9e9a938 cxl/region: Verify target positions using the ordered target list
405589553d06641e144351687bfb84b6742e645c riscv: set trap vector earlier
1f7ec1aeb228ec4973d3bc3b562e25765a93d747 PCI: Add missing bridge lock to pci_bus_lock()
2733a54612fba53f906d84e0c6e1b448a08daf93 tcp: Don't drop SYN+ACK for simultaneous connect().
6ef71088ff54f257b39d0e26a5eea8f2bdcf2f56 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
da2c06254d8ce07a2c19db57fe44b308fda2a119 net: dpaa: avoid on-stack arrays of NR_CPUS elements
56791a802ce9bfbdd38c3a60bdaf6d86108fa8c8 drm/amdgpu: add mutex to protect ras shared memory
79e1b17379f0e9d054f2fd1933ee2a1e4b95a716 LoongArch: Use correct API to map cmdline in relocate_kernel()
8bdf1ffcff80086880ab322c20e87997371f3ee2 regmap: maple: work around gcc-14.1 false-positive warning
23e26ea58f201a77ea9a71c7af7931ba88c8a4d9 s390/boot: Do not assume the decompressor range is reserved
70bcb022338f332548d0f749131780ca6d0d8bd5 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
53cd14a3f8f722e90d596426b26238971ed1ed5b vfs: Fix potential circular locking through setxattr() and removexattr()
6ebdba8461f1474d0c8ed40aecd76e62fd8cc50c i3c: master: svc: resend target address when get NACK
38b6733fb355f8c1848b2d32a8a05a3fe6c3e139 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
907a42aba7e2a7942e781e30e40919a66a253246 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
6903d565d93d19e31e33cba4bc73f67b9cfbfd2a spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
eaf1ce38902e639e174fe7733c9882bac8b3d219 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
20b140c70fe06d76bc73e92f7d382ea30b21b8df s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
81396fa6c4a987b09070cfe5ef9d37dd073f51bd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
875e5d59a2c1934a4a86831887be68309d67b484 HID: amd_sfh: free driver_data after destroying hid device
013076d89e392edad92bd0e960e5acf6cb670390 Input: uinput - reject requests with unreasonable number of slots
8f933fb535385a8a90be73b3701ead71957073ac usbnet: ipheth: race between ipheth_close and error handling
8b3d62aedbc717490d94d0e76b9ec6fb234d552a Squashfs: sanity check symbolic link size
75e736e250e4f169f9f0d8f13f49774d1ba3673d of/irq: Prevent device address out-of-bounds read in interrupt map walk
ec15b32183577ccfed780a61c87399670168f08a lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4063fe5657baf022a42063d61af1ea85d16ead66 net: hns3: void array out of bound when loop tnl_num
8727e713b73ab43d4503336883e2833ed890653d kunit/overflow: Fix UB in overflow_allocation_test
2cead94100417d2e771b0dec13c1e99287072c79 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c15054458185b7f07287ca9aa4a9c59508638064 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
632a3410a5c4a77aa5a45f773ff5e02d7dd6b131 ata: pata_macio: Use WARN instead of BUG
d87461fe0917d5b5c6b664aa7b5488152678e069 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c45246bc3f5716105522a5a6213331cd001cd390 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
826be6e22207fb389920a94ab42483a1054548ec drm/amdgpu: Fix two reset triggered in a row
4ea4fd736b778de01b03070134c655d30f78f397 drm/amdgpu: Add reset_context flag for host FLR
f8e273f234ad60f7ad7f3313c7eb45f7906a986d drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
b1e9ee5ea1fb8791c68fcfefc914b4a4f1cb2912 fs: only copy to userspace on success in listmount()
32e962d15a2404f38c0a07f96e05fae18182266b tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
3976a114edce987a39e1f1a52c881e4ec9932a03 staging: iio: frequency: ad9834: Validate frequency parameter value
a11171bf39785bf13a534d151fcb0eea2b22bd46 iio: buffer-dmaengine: fix releasing dma channel on error
31e5d8777a3361a454b6b1b0e763c8ca9df0df0e iio: fix scale application in iio_convert_raw_to_processed_unlocked
9874ed1a769bd877786fa80d68845cf626ed8e6e iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
a2d715f226ba6e1bd4576814f805a88e6f1630df iio: adc: ad7124: fix config comparison
91771782ac8cb380082a3a5907e08e83088ccb2a iio: adc: ad7606: remove frstdata check for serial mode
5bd7ec05d1d134335433246c0f3cfa8b42e70f77 iio: adc: ad_sigma_delta: fix irq_flags on irq request
308aa97937811640f2be799b102d991120d836cc iio: adc: ad7124: fix chip ID mismatch
77c377f0e016323f25b28a1ad598fa8583f419ae iio: adc: ad7124: fix DT configuration parsing
775b6b5545ac3e909bbeef271c326d3c2814f0d9 usb: dwc3: core: update LC timer as per USB Spec V3.2
043f6f27877886413d2f719e1aff2fa000e5669d usb: cdns2: Fix controller reset issue
dd4281ba5f78694644d9bf9ac7a7824246b5ab83 usb: dwc3: Avoid waking up gadget during startxfer
3702f33d4f692f90e186e14f1997ae14500037f6 usb: typec: ucsi: Fix the partner PD revision
8a1c47bad89b94537b0c699aca63943c9d0667c8 misc: fastrpc: Fix double free of 'buf' in error path
4ebfd66f1d7cc70b56d04e6aeb6b33a630f69f54 binder: fix UAF caused by offsets overwrite
8b511701b7b3f749ec99231c3ecda95bc3167ac2 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
4d6a597592b216d4f4da84d4b1943c9df1b62f5b nvmem: u-boot-env: error if NVMEM device is too small
0241e64e61009ad6b9af4d32656f5e6806e0ba5c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
ae1f1bc20719713235554d13b8b67c11462f8f1c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
cd362b3d0b8f1756caceaef70240afd049d66345 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ef800d41bf23bd450b9da1593f52f8b058cf032c VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
9c89eb38d87b3b1c1b0f261c4e021c2099cd8cbc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
d5ddca2a6b4a379f4f79daef25fff41571dca56d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
619fae4bddf3e043989bb133f6b586b482a22718 clocksource/drivers/timer-of: Remove percpu irq related code
97a64fc678e2517799253c2b56f06561a4f99b3b uprobes: Use kzalloc to allocate xol area
c3abbbe0f01f4ff02f725f55e4aed842a5065db0 perf/aux: Fix AUX buffer serialization
edb2a315e29ec969c67d34302320d8fc0c66aa2a mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
96aed9aa1e73d8080db37c78162c58330ff1b119 mm/memcontrol: respect zswap.writeback setting from parent cg too

--===============0362829066620560974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae5568d1f48-eeba290edc31.txt

9076ae26f5bc4ed1263f71e45b5384a77215f3b1 sch/netem: fix use after free in netem_dequeue
68bd6e4794e3b4e4da3c4c219dfad30822786293 net: microchip: vcap: Fix use-after-free error in kunit test
17431f79973405cad3323171acfc9fc521c86428 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8e325f866d7547d30fcc3426930e50190f9c8303 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0d7e695a0f0860d79f477ba71053fc545ff341bc KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5f5ce8d874675e36eeab477f0130a7b9a30ff57f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
e0e3367207106f81f811f4424519ef455d7261a3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b07a476ae61a1cd3d060049385f78e0812389ffe ALSA: hda/realtek: add patch for internal mic in Lenovo V145
842665ab89153eadea00e7e93692360e11c673c7 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3d288fa0222dbc8bd027c3304bea0cb8a64e6b72 powerpc/qspinlock: Fix deadlock in MCS queue
48268042bdbc1b6366387590079eba4e5935127f smb: client: fix double put of @cfile in smb2_set_path_size()
c57db353eba0d2a58adff3a8fea06d98606d8520 ksmbd: unset the binding mark of a reused connection
f88da7d24850a0f678f6aa3bf699bfcbc938d8e4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
04fe6d93ef2ef6d31a139a3e4bdbb7400fc288d8 ata: libata: Fix memory leak for error path in ata_host_alloc()
7d1c18194b696606fe297575ccea0f141285a424 x86/tdx: Fix data leak in mmio_read()
bf6595d65bd4dd700c4ba81ca78fd47ed6243862 perf/x86/intel: Limit the period on Haswell
aae89da6f8f2cc07e83e940ee70006685ebd7d15 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b902bf5af47fb78f537f44ee67268ddc7c4c4b45 x86/kaslr: Expose and use the end of the physical memory address space
e3f1d26591582df0a2f2f1e624b7861feb9493f7 rtmutex: Drop rt_mutex::wait_lock before scheduling
ccc2787eb378d8827f220a3936070afa1303b53c nvme-pci: Add sleep quirk for Samsung 990 Evo
6cbcfa4c55478c3296e77bb28912b22dbafb5882 rust: types: Make Opaque::get const
0d1e71191a8b0a7cd22697e97e1109eb2db1fe7b rust: macros: provide correct provenance when constructing THIS_MODULE
fcaf0dd0b1dd1e1f46869e777eda74a601966f8d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
12424430ff1a4db03ae25771e5238434763d17f5 Bluetooth: MGMT: Ignore keys being loaded with invalid type
0a2a0a1e65998cddc0aa51ef38688bcc8f58075a mmc: core: apply SD quirks earlier during probe
821ae98911b9960611a5ad531d01f274ed7458fa mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4a493af85ceb136a87b36ee132d16850e0e0c69f mmc: sdhci-of-aspeed: fix module autoloading
8403d0d3dc045b12c03c76434600184e802de128 mmc: cqhci: Fix checking of CQHCI_HALT state
6886450d5e22dd10d43a240708cce7c6fb1abb5a fuse: update stats for pages in dropped aux writeback list
52d0b5679395c3ee62605a5bf5dc3613e2215b17 fuse: use unsigned type for getxattr/listxattr size truncation
5f1c062fd8b6b86b5f575f778d9c495fba389b4b fuse: fix memory leak in fuse_create_open
e3e74c31fb1f3003e0786b3115af0e18b32c704d clk: starfive: jh7110-sys: Add notifier for PLL0 clock
2ea74fbed53f19a951252061639d7061850f3da2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
73efc123d12d881bfe49b9b009285ca661b5abad clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ea1a9adb3b3e8b2a0bf50ba0db0b6b7ae5265b4e clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
755535a196057354ddd9b1fa89cab5e8b3a73fa8 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c5d0c34c7655898d996e424426dd3cc799d926e0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
798ddc2ea2a0c65cd41212982d1ae7d903678d62 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
784a3ed0ba345b895fa6a8d0fc9495a4396a547b mm: vmalloc: ensure vmap_block is initialised before adding to queue
16404af9b38db1ae8a2141785e7c07158583573d spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7161044bed6f860ef7b638c1227808899d5ecf9d tracing/osnoise: Use a cpumask to know what threads are kthreads
de5260ec965125d42841c4b03e01d43e5207e5d0 tracing/timerlat: Only clear timer if a kthread exists
e66f0173d3572620e69aeb10606b164316caf1a0 tracing: Avoid possible softlockup in tracing_iter_reset()
d28bb4e35a7eb42e6494e766d16b3bfb6bd23abe tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
c5c51163ac6fc0ddbadea3b5701e66346ee431a3 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a1b5971bf3863207c874e1933f00a54ec654c0cb userfaultfd: fix checks for huge PMDs
e44786150237998446d806408093fa8e6ea86b33 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
8862571381e407de3bcdb258f2b760705bc07649 eventfs: Use list_del_rcu() for SRCU protected list variable
18c49af57c62a2aff2b33b7dd44f18cb968310e2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
259072a792552a74c7719468c7417117bab673d6 net: mctp-serial: Fix missing escapes on transmit
3ba0e242fe6e0bfe5fdf099aa0538a828eea31db x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
9f5851cc929d3f27f80ae1ffe7b621f3c9bf165c x86/apic: Make x2apic_disable() work correctly
aa59e99a9734d72aa55405437c5e43e83cb60a6c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
169b1a7c09ac791ff4a9083bd3eeca05ad3e3fcf tcp_bpf: fix return value of tcp_bpf_sendmsg()
440881a1401b6c0f220163c4faa2f941ee4f80bf ila: call nf_unregister_net_hooks() sooner
b3b4f7bbc8dea2c3733084dbca585bb8f9e0835c sched: sch_cake: fix bulk flow accounting logic for host fairness
34452962fbc9680b707d4f518ef1e7414d6497f6 nilfs2: fix missing cleanup on rollforward recovery error
63a19677aa5a49879ecfa3cec75e192a3400e5a0 nilfs2: protect references to superblock parameters exposed in sysfs
a26d5cfa57305ec66f773fa8782116b59c8fe732 nilfs2: fix state management in error path of log writing function
0cb9512f1561c176d4029380ba8a25ffa565fcd3 drm/i915: Do not attempt to load the GSC multiple times
3667ed14942b822f2fb7db691d209b6d7b1b6f78 ALSA: control: Apply sanity check of input values for user elements
eb71778a61974be2bdc34deec4569ca7bb0683bf ALSA: hda: Add input value sanity checks to HDMI channel map controls
31cef31a7d2905c06552ea6401b59389e1e99f8a wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
9ff6f554bc81e60c86a84e86148f3f83eef39ff2 wifi: ath12k: fix firmware crash due to invalid peer nss
1e2a3d682c212a93b54820a106e78497d961dab6 smack: unix sockets: fix accept()ed socket label
05d18b03ff8a1adf619af2630998365cf747c888 bpf, verifier: Correct tail_call_reachable for bpf prog
792f424aef47ab69ada2c060696030b577d36b1f ELF: fix kernel.randomize_va_space double read
23ee158317d44124c2c2798cae51043fc2859379 accel/habanalabs/gaudi2: unsecure edma max outstanding register
10b88d9b850fd3472adc91a02f24bacdb66c1872 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
49d192f38fc54eca4a2ee4e5f9c2bd83c02f48c5 af_unix: Remove put_pid()/put_cred() in copy_peercred().
4ae3f75ab4367952995b6982f367b25ef1ff677d x86/kmsan: Fix hook for unaligned accesses
bd2b99f2819cafbaf6c2bc121191129521f1e337 iommu: sun50i: clear bypass register
373af18805fc0de5927bac2d414f4e5c9307bbc8 netfilter: nf_conncount: fix wrong variable type
56afd05448fc0bb9f451ca3f4c8fcd88745bb501 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
d518a55690d953ab0f7d92535b042f82363125e4 udf: Avoid excessive partition lengths
9aad145d1b0651c44c7168d32cfe9cc008028fe2 fs/ntfs3: One more reason to mark inode bad
d0b724ab552891147704027dd02ba11038f2ca3b riscv: kprobes: Use patch_text_nosync() for insn slots
574b20ffdf050864c3f84e29db248a3f51b4dba5 media: vivid: fix wrong sizeimage value for mplane
4357bfb0630ef3ec642c404431470818246e290c leds: spi-byte: Call of_node_put() on error path
ddda6b79c89c4832870422b3ca32d1686c81fe00 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4e621768a82532a8de23c8c32474eee73368144e usb: uas: set host status byte on data completion error
ffc99258c8da4cd4c1a8da75bbdb03188e38594f usb: gadget: aspeed_udc: validate endpoint index for ast udc
59148df123b0f7473c58d8c6d54ae29c56ae6bb3 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
112357d56872fb93e73e8f0488ed8be622b8f1a0 drm/amd/display: Check HDCP returned status
7deea14e2d89fd6343f690fb3a664a893817c612 drm/amdgpu: Fix smatch static checker warning
c6366a4683f330d14f191d6a20cd2587d308df56 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b062c1138d5b75da83494b51cce1c6b6edffa252 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
bbbbe12aefff7027b82c5ad8b1cf94bd31c03b15 vfio/spapr: Always clear TCEs before unsetting the window
03e541be358477c24c283b6d6dbb1c8a743838b4 ice: Check all ice_vsi_rebuild() errors in function
8c298a54ca1a609db2f99e40b91089ab51038c31 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
bf979c8d6eb1aae3b39c06cf8d5ef292ccc02fb9 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b6cbf6f507b11ccb908a0a309eb670c204297372 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
60c1c5dca0658d5f9dad270369f3e5370da9af87 pcmcia: Use resource_size function on resource object
99cef7ad466232587a7a69967bf4788a1acfd780 drm/amd/display: Check denominator pbn_div before used
ef46fd4701b96cf2b01dbd45f361405bd9b6a882 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a7d9109f0eb9c619eb1fac258d4f0f3a63751008 can: bcm: Remove proc entry when dev is unregistered.
31a73cd035fad75516f0c2be6e44fe0c963ed66c can: m_can: Release irq on error in m_can_open
4e093f1be4c9789ddac3a9482eb27aaa775673be can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
a8d9e709c22f489fdb728f7ba72b1f85dde87111 rust: Use awk instead of recent xargs
63740d19ae6c0748bdf562a4b9adc12249283b2f rust: kbuild: fix export of bss symbols
9aa245e968f6aaa77488f9a82174f4f464970ba2 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
54b882905ac9f4867b890011c213c87e5236eefc igb: Fix not clearing TimeSync interrupts for 82580
6995d1dd6d8efe32cb5af521547673350464dc94 ice: Add netif_device_attach/detach into PF reset flow
211acd5405f519561dc893152b031d975c897de3 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
603097daf8ad26971199aba0255a94bf80b13e9d regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
ab4571317410dd561cafac42c513307ffba0822f can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
23824fe0a614cc96dc23a0d629ad69330fa7f8b4 can: kvaser_pciefd: Remove unnecessary comment
3c7bbff5e6721a9bf4e2abb93fcb1f6c5a2c39e1 can: kvaser_pciefd: Rename board_irq to pci_irq
12ea93098765372567408797b85589adcaa5f070 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
cf4830ecae209ddd1b9920635e214ea9224ff799 can: kvaser_pciefd: Use a single write when releasing RX buffers
e91580a2d81b6f5b61c2f0b98c92129980d97e31 Bluetooth: qca: If memdump doesn't work, re-enable IBS
027b6280e9f880ae33b4969ab52f77906c7d48e0 Bluetooth: hci_event: Use HCI error defines instead of magic values
4aa3fa9665c62e430a15ef99237ceaf9195ee801 Bluetooth: hci_conn: Only do ACL connections sequentially
891d941b792ca3451ec979a3d8fc4fca9884a57f Bluetooth: Remove pending ACL connection attempts
d5ffee0bcd43e6c032d4c3860a6c31784ae52544 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
3b2ea7b76b86857439082d36ebfa1ec1b64aceae Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
9003ecff10b0159e67e7c8a978add59f7480658c Bluetooth: hci_sync: Attempt to dequeue connection attempt
aa0dbb0d9cc9e66c0ace00c3df01e74383b3bb46 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
f47f2d619467422ce8f549984ee63dc0a994c4d3 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
53c83f94955a213c1eca4437928a9038ce1d522b igc: Unlock on error in igc_io_resume()
45a509d4e9b320e79c6b59e1447e139242981782 hwmon: (hp-wmi-sensors) Check if WMI event data exists
775178fa9cf438f35021bb272a89e5d9aeeed011 net: phy: Fix missing of_node_put() for leds
478fbe04677c514ad0e6fe6db81444602d22df0d ice: protect XDP configuration with a mutex
94ca70ca5f8c369b5e4d0f1418dbeb6205572495 ice: do not bring the VSI up, if it was down before the XDP setup
4c02ab60c933cfd5d8e294ba64275353e7c4e78f usbnet: modern method to get random MAC
47242f30b838c7135624bde40e60af95de92b72d bpf: Add sockptr support for getsockopt
f4d4e1e9c10276c897f99d3f4f930e856148963d bpf: Add sockptr support for setsockopt
212dbfc183cd9a88ac1b2231adb7c1d2d8472d39 net/socket: Break down __sys_setsockopt
55f647b91ea9fb81ae5b0cde288a5c0f50dbd238 net/socket: Break down __sys_getsockopt
7befad35922150650095048d8e3a6b49fee751e6 bpf, net: Fix a potential race in do_sock_getsockopt()
077727f17914883256d526340dd83d0f3cec97ba bareudp: Fix device stats updates.
4f3e30da1dfe09975bff27c6eed86ebbdc92022a fou: Fix null-ptr-deref in GRO.
eebba5f89815041f9ece7e92cb020eb769b44788 r8152: fix the firmware doesn't work
d3439f6db1d25dc8385a6fcd9c073744c914549d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2ec802cc0bddd7f80f893415564e5435500537e2 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
201a726a5eee562471996470a92cdd184bd34b06 selftests: net: enable bind tests
761d559dd09df52256c846869b45b3fb92b3f10f xen: privcmd: Fix possible access to a freed kirqfd instance
f5bf35fa11c52283bdc21020a7b1e77ca5212016 firmware: cs_dsp: Don't allow writes to read-only controls
03d1f91ea0807d4de9db3b0ece6b3ad62c767d04 phy: zynqmp: Take the phy mutex in xlate
5c8a7ce2b8f6183c834434dd461566927ac5e2ca ASoC: topology: Properly initialize soc_enum values
15400594864bf2024cd574b6c845a70e0fe67af9 dm init: Handle minors larger than 255
4e1e7710f6d03d96eb21afe2337848c5b3b3e972 iommu/vt-d: Handle volatile descriptor status read
b61ce5189feddf12a0e2e1ae248e821327dd192b cgroup: Protect css->cgroup write under css_set_lock
d34a9832faea0d7c8e4ff1aae74c6186a995c940 um: line: always fill *error_out in setup_one_line()
1ef2325b8f3b0c6f3ef54b9664e0c91fbda10b73 devres: Initialize an uninitialized struct member
ae6b248f29e832eb21493d6dfe2210ec9aea8dcb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7ee1145019eea466b5820334c44ba02513198fa7 virtio_ring: fix KMSAN error for premapped mode
bac108f8536a04ac819ed356ded93599a43a86a6 wifi: rtw88: usb: schedule rx work after everything is set up
c34a37b98eafc1667417028c02960ff25eba3793 scsi: ufs: core: Remove SCSI host only if added
329f1c7c70a9a48b127234b217d672229b73f000 scsi: pm80xx: Set phy->enable_completion only when we wait for it
03ebe8895451c2e7522999a985e9fda869b38fbe crypto: qat - fix unintentional re-enabling of error interrupts
10fe74ec3ec5172235a78124d5d5cb0b022b1224 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
64d0e5afb9f1e9622bfb7b82541e0bab349a2854 hwmon: (lm95234) Fix underflows seen when writing limit attributes
cf7586127d6fd59c0862988cb16f962403fd48da hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
47517a815ffe624b4c97bc98bae7292f6c1ece9b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
daf80df3128158599bb218aece1178079763ef7e ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
d95b32b6850c48e02fb56545a98119920509b3ad libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
829c6a52986dcd839d8ee8e9ec9d7d89bca8934c drm/amdgpu: Set no_hw_access when VF request full GPU fails
245fce945f66f07e7aad9fbac3481a8195cc12d0 ext4: fix possible tid_t sequence overflows
624508f6cf9d8ccf2d052af124dba3149597d990 jbd2: avoid mount failed when commit block is partial submitted
a6a5649d2de092e90addd7d4c0a258d51556dcf7 dma-mapping: benchmark: Don't starve others when doing the test
b7ebb8d9c4ef714dd36fbeea4a072c1d7a7d0e69 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
b2d295b92229c901856d02ce8013fea64e997347 drm/amdgpu: reject gang submit on reserved VMIDs
a4e5a8b69917686460e7f827e606a3b0cdec60cb smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0641e6ce3216f285179a84a3f85970b7bc22e211 fs/ntfs3: Check more cases when directory is corrupted
1d5c14c468e4480249a64cb0122b4889c4f62930 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b42e5b1f2b4049436f8cbbca9d1dfce75f03946b btrfs: clean up our handling of refs == 0 in snapshot delete
8f2f90b26c867d443fc5542d8102e5f7c5e1b9e3 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
f135ae1aa376dea61e359637509f67c4f08673de cxl/region: Verify target positions using the ordered target list
db3476693e0b8040ae5da4bfa93dfe2e9dfcbddb riscv: set trap vector earlier
779efc0d8106694c673c96ab6bda529668ff394f PCI: Add missing bridge lock to pci_bus_lock()
36069c34d585134625d69f7b068f178cdbd8c95a tcp: Don't drop SYN+ACK for simultaneous connect().
f7d4f4f745e98bfcf7c824d6158eaeb002f22033 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
128722d2df1f456284f45c1b5882648bd08e6c04 net: dpaa: avoid on-stack arrays of NR_CPUS elements
5e59e4c892e9eff21782177dc093a958113f7d69 LoongArch: Use correct API to map cmdline in relocate_kernel()
79ec12b094ef16ea38f087bc0c43becfb559d5ec regmap: maple: work around gcc-14.1 false-positive warning
738ef2de223156a0a61730031f4658761b5e0f2a vfs: Fix potential circular locking through setxattr() and removexattr()
68d0d96337595e1e55c5031b9785c237092e7671 i3c: master: svc: resend target address when get NACK
12cdf9e7c82c9d26c8edcd02234196c83238a83c i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
59b1b8b830ba00eec6ca687bad09392723542ae6 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
cce71e77da555962a745230741cee240ccfb1707 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
986efe673f2b5c67295f8ef0687a4932733411f5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
11ebb642f4d89a274e0b3b089cfb887ce01c5b20 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
6457d79eb0cf7583adc464d42fedfb4e81092c78 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9b6de51b6107d75e4d8fb18c917a801f3cf920d7 HID: amd_sfh: free driver_data after destroying hid device
c5a219e57123ca76e87ef620f984fb08968d58c3 Input: uinput - reject requests with unreasonable number of slots
d259cb885261c2379023a70c0b2570f85195374a usbnet: ipheth: race between ipheth_close and error handling
aaf858cc1731f717126fa96a0cd69ce651ccbbab Squashfs: sanity check symbolic link size
4ae8aba93011608e87a40f8c46e0afa2b2707fd7 of/irq: Prevent device address out-of-bounds read in interrupt map walk
5f125a2143ee0700890530c3c0b0db99f57481a3 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
532cdef727c9661c780fbc76edbf049d1f8dfb6c MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
1eea234188447779b1141346d640cc17aab89fd7 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
8d84a28d06703327959cff31d141ad9044a8ee6c ata: pata_macio: Use WARN instead of BUG
ae5d426dfb5ca1a73e4d8a7d20a052b0855af8e7 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
b6802a683e021a1c12022ffd7f4b0ccabea18d93 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a439c4f3e3c0f8332c4a540bb3a4420fce73c845 riscv: Use WRITE_ONCE() when setting page table entries
4fa0ddd7c82cd1141cd86f6b626bbc4c42253643 mm: Introduce pudp/p4dp/pgdp_get() functions
e70faab3c18c151f93f99ab33754fc6445595956 riscv: mm: Only compile pgtable.c if MMU
b2bcd52d8b7281e1bf23c05e5628262d07e4a54c riscv: Use accessors to page table entries instead of direct dereference
f7ad5391554b47b8558f1dfa9df420791198e49d ACPI: CPPC: Add helper to get the highest performance value
cee1f57ced2fbf4baaf1ae306d38948cb0f24e1d cpufreq: amd-pstate: Enable amd-pstate preferred core support
b2455cfc837ad1b06b61c363c4b67a983e62b609 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
85a8b6e4f619ee9bfa599289a7ff9a2c2974738a tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
dd0560f5e81b6f1382a845ba1f696c4626d2c854 intel: legacy: Partial revert of field get conversion
5e5e5179871533a478e5b703e4e784f0285244ca staging: iio: frequency: ad9834: Validate frequency parameter value
f19b1557b7ef915841560863bec81db5502ddfb2 iio: buffer-dmaengine: fix releasing dma channel on error
81dfdb53cd96635d090dacefd2e3e24f977fc8cc iio: fix scale application in iio_convert_raw_to_processed_unlocked
3b710402855230e307f6840c023d08eac8a68bcd iio: adc: ad7124: fix config comparison
7b7528ce92ea60b28f56e9a382d2b754e59fb2aa iio: adc: ad7606: remove frstdata check for serial mode
e8e85c0ab9a9fe51cb467b79ec721523813dfd9d iio: adc: ad7124: fix chip ID mismatch
b1f444214effb5de724c5768ce7e683005eaac51 usb: dwc3: core: update LC timer as per USB Spec V3.2
3bfe3ea48020aded72dd4dbf8483894839662b51 usb: cdns2: Fix controller reset issue
957276a0ec298bf6f28bd48a19fb7a023b601f9b usb: dwc3: Avoid waking up gadget during startxfer
83cb7c4188e14f04b3dee26e3dd156da06d8e5f7 misc: fastrpc: Fix double free of 'buf' in error path
02d2adde5f82c1666e5665b0d3a1b32e7ef249f2 binder: fix UAF caused by offsets overwrite
ea6d527cbdd0e140d0484fae8abbcc65f24ba32a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
5a286c62f178eb3523c653a522cdf0d8f9db4aba uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
52e8172871b5ea600154f267d4b7858d17385450 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
31f071224d437c39a1e322f774e9ffe2b5ddffaa VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c8348cd86eb5fe4c0f41a602bef13ee57c4d2cd0 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
1988c8c477d511a79e6f2d8ebabffb537f243acf clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
cf52a96bfea7a55a4e720801f230123893999498 clocksource/drivers/timer-of: Remove percpu irq related code
1ba0ebf925cc37b898a3eec235b823daa4026a32 uprobes: Use kzalloc to allocate xol area
4ba8fb2f36ee651b5b87b0673d6914aa826a905c perf/aux: Fix AUX buffer serialization
9451ce881f8691a0f41250b23a0e3afa7bfc7672 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
eeba290edc31e3b5d3392baa62448b64d31f8d9a Revert "mm: skip CMA pages when they are not available"

--===============0362829066620560974==--
