Content-Type: multipart/mixed; boundary="===============3583255740384367609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:12:41 -0000
Message-Id: <172579036125.2027833.8181858708477332588@gitolite.kernel.org>

--===============3583255740384367609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c67bfb34683027c0130337cc85b20e79aac090f8
    new: dbe40fc73d9893297ed24aa4246b147f9d715e14
    log: revlist-c67bfb346830-dbe40fc73d98.txt
  - ref: refs/heads/queue/5.10
    old: eff80333062b465548dfe19f2cbde3b9797239d3
    new: c2c2a0eb5c748fc9a81a23a1a663c756d6ff48f2
    log: revlist-eff80333062b-c2c2a0eb5c74.txt
  - ref: refs/heads/queue/5.15
    old: b2c3cfa2260800786e27971e9d174fa5eb458ea8
    new: 07af76873323b0b8c4b2d13402c917fcd604c755
    log: revlist-b2c3cfa22608-07af76873323.txt
  - ref: refs/heads/queue/5.4
    old: 9e58babe887040b61ce478727f5cb66743856206
    new: 02114fce797cf8bd107b51f0366ff609a89a0289
    log: revlist-9e58babe8870-02114fce797c.txt
  - ref: refs/heads/queue/6.1
    old: 1957ca5cd3b263fbc78fcc383c4df021095363e0
    new: a9ebda1213e40ba0348a360e848d6d2062364e55
    log: |
         846a4ca9020af43608297723168bf4fd891f3063 sch/netem: fix use after free in netem_dequeue
         a9ebda1213e40ba0348a360e848d6d2062364e55 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         
  - ref: refs/heads/queue/6.10
    old: 0d9825ea0c12d078b7f9abd2f41a4bbbe17409e9
    new: 0c8a8a1f58e556477857b74d34f060c9207ec7b1
    log: |
         8b28cdbce3cd9b357c2b49d35912fae3825798be libfs: fix get_stashed_dentry()
         77c96342dfd72cb5cc569f02077a2a9c786873cc sch/netem: fix use after free in netem_dequeue
         20829698356aa6bcb30308ef560301fc46b48bb0 xfs: xfs_finobt_count_blocks() walks the wrong btree
         0c8a8a1f58e556477857b74d34f060c9207ec7b1 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
         
  - ref: refs/heads/queue/6.6
    old: 7c04ff4cd21c0ffae3b6200e25b60cc14ef5f1e3
    new: 6302a41519e787a359403a0a8c5aa7eb7d52b582
    log: |
         fe38d20974c35a78500c48489f25a82591f952de sch/netem: fix use after free in netem_dequeue
         909e805ccb4c1a1c8208a54d913a09cfe0768919 net: microchip: vcap: Fix use-after-free error in kunit test
         47450a2029cf7a3d9198eef6553106c9057b9ce7 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         6302a41519e787a359403a0a8c5aa7eb7d52b582 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
         

--===============3583255740384367609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67bfb346830-dbe40fc73d98.txt

ae13bd50ba946168e6c217ce092a85024d4922c6 net: usb: qmi_wwan: add MeiG Smart SRM825L
c3b89123f7dbbd23b02a389db0842f20ac04e35b usb: dwc3: st: Add of_node_put() before return in probe function
424d7316dc1963d351d67e836e419ac21554db3a usb: dwc3: st: add missing depopulate in probe error path
d8f8f9b2772710c049616eea6dfaecb818a57c7b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7f2d86b424918f9782593d270b641528c01fbcc8 drm/amdgpu: fix overflowed array index read warning
d31ffae403172799624b611a88f68132cc974324 drm/amdgpu: fix ucode out-of-bounds read warning
20eb9232e6f654eb144f04b118eb997e309732e8 drm/amdgpu: fix mc_data out-of-bounds read warning
ccf149d24d452dd74540d69fbcc3eaccb4e64f3d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6c468f5f6426d9a680e21d646169af95b26b14a4 apparmor: fix possible NULL pointer dereference
e227b798d9b7d885d8af6d70db73ff3b70220fd6 usbip: Don't submit special requests twice
64a77f014c8d7bc295ce404012e6c0dfe494f15b smack: tcp: ipv4, fix incorrect labeling
c6cdfc979d40ae133ac31237fd2ed281e010a2c5 media: uvcvideo: Enforce alignment of frame and interval
a80488cfa20a32b3ac9308345bef572b5dfca1ca block: initialize integrity buffer to zero before writing it to media
c7873ed3d66aa3bfb65b80ae3998da8081de8985 virtio_net: Fix napi_skb_cache_put warning
ca52cdf1569f6f14aaebe29a01261b646e83cd17 udf: Limit file size to 4TB
7740bd376b98c0abfa0d7c6b88dd6f8daaa0ffc3 ALSA: usb-audio: Sanity checks for each pipe and EP types
43e22cbbd23f1c5c1c596dfe7e079e978ebab605 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
dbe40fc73d9893297ed24aa4246b147f9d715e14 sch/netem: fix use after free in netem_dequeue

--===============3583255740384367609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff80333062b-c2c2a0eb5c74.txt

618f4760c148e0b6a411dca4b61a4ea410816254 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
22b1d65831d8d80ea88b940b78e66b578c43ee54 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
cb738b45baba673463896c4cd6062f143fe473cb ALSA: hda/conexant: Mute speakers at suspend / shutdown
de0a2295299b200797d8332d6071a6f297a24e84 i2c: Fix conditional for substituting empty ACPI functions
02cc7582b6eddd7608550ac9ed177974e62f27bf dma-debug: avoid deadlock between dma debug vs printk and netconsole
8c46041e82a65251b8d5fa8b32c37626d5639678 net: usb: qmi_wwan: add MeiG Smart SRM825L
e760c649e62d9e80fabe3c96a6914a0c8218b6fa drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c570fb77a68509499aaff806902ba090c94c044d drm/amdgpu: fix overflowed array index read warning
7610be724b33891df673076efc681140ccdada81 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
0c86b6894505b74980c78bccaae4a4d3125f59d9 drm/amd/pm: fix warning using uninitialized value of max_vid_step
86c79a2e2efddb6f584d93ac7b1d4d30dbc5070c drm/amd/pm: fix the Out-of-bounds read warning
b8ebd6950e26674d9b57253afa30967aab8cc7f1 drm/amdgpu: fix uninitialized scalar variable warning
0cf6ad1ea9ac7d17230420d2ba2f7f04c369cc9a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4b1fd040610fcbb039ab3848832a11d302234daa drm/amdgpu: avoid reading vf2pf info size from FB
08799f7dd52f9f51b118a4fc31a70ec03d6b93dd drm/amd/display: Check gpio_id before used as array index
78b7fc5769da88c0d8948a81c139e62bfc34de56 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
6c2a43193697eca394da1d5cdc286d0bb0723199 drm/amd/display: Add array index check for hdcp ddc access
c3e3a87dbfbc4d43a843a5d7ebd079c770914ad8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e29bced100acfe539fc3459c63e001b6c71f7f32 drm/amd/display: Check msg_id before processing transcation
5d05ca8d308819b89dcf4da868b4d05db9ebe301 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
1bd8a004217f2f6c498caf552bcccfc570b77c5e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d66288fa7b3a30ecf7b3194c3d99a87a8e0be4db drm/amdgpu: Fix out-of-bounds write warning
0930afa01f7fc447f5af79f42faf7bdfbba1c4fe drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
cd2c8506473104d40199b0b7c3575fc1438d2570 drm/amdgpu: fix ucode out-of-bounds read warning
8790e8ff0a9a09d363cea234c4c31b456fe03118 drm/amdgpu: fix mc_data out-of-bounds read warning
7504ee2de05555065051aa673566598100143db5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fe78c8c4f352a4c252e81c0873c0bb78d40d65f0 apparmor: fix possible NULL pointer dereference
f1af91e3a6088d2e8900b9827c83b2ed321c621f drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
69a9c8c7f8b074654ed6f7738c954a2bef25981c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ef2955cadf84d576561b29d94a98ec5d1718f840 drm/amd/pm: check negtive return for table entries
42d95862d2235e33def7b47e435cb4306e9ee353 wifi: iwlwifi: remove fw_running op
d9ef23a81bba5ab627461d04bb89ab2f21d6bd3f PCI: al: Check IORESOURCE_BUS existence during probe
b78e1c10883a079eb58dc7bf78b37f446b348a14 hwspinlock: Introduce hwspin_lock_bust()
45db9eee085a7900810b4ff56c01f164304ec907 ionic: fix potential irq name truncation
090465ba60708ea7dfad4a171dfd79b04e31aaed usbip: Don't submit special requests twice
74d9f0b94014e5acf218a1607fbeefe2e459277d usb: typec: ucsi: Fix null pointer dereference in trace
09c19409dda29fc85ee511c068e24e26da81e682 fsnotify: clear PARENT_WATCHED flags lazily
432ca54dee895da3acded24bc4ba3ba652cef982 smack: tcp: ipv4, fix incorrect labeling
d8b0d9caf5bda18618f91fc1361ec6f4ee9d3513 drm/meson: plane: Add error handling
bc650a4490cc26603bfa2e082fbda1be2318fb5e wifi: cfg80211: make hash table duplicates more survivable
36d62a4d0a5356a13e81a60120b8f201b3fe72bb block: remove the blk_flush_integrity call in blk_integrity_unregister
03f5736e8899c7ddfa8ab8cdbe9954d70a069e60 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b5dc25661663bb4fb4a2d452d827f6a649586027 media: uvcvideo: Enforce alignment of frame and interval
aa6c440e2291d623654a31dcb1ec7d0d69282f8d block: initialize integrity buffer to zero before writing it to media
22aa7f9efbe5fab448edb1ef17be5ad67e1d17d4 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
698c65c324d00197c2c2c0ae4106437de9fde6a1 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
91722557e8eef39dd282348832099359f095719e net: set SOCK_RCU_FREE before inserting socket into hashtable
4a8386a51d8b06d048eae7ae77abf2a9a99ed787 virtio_net: Fix napi_skb_cache_put warning
45b887bb0d5854defd2bb316a053a101a4f64902 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8e90cb663c3070ad3d33626209513c969e391c72 udf: Limit file size to 4TB
8c54201d4998c3bb981509e6fee4d01098bb482a ext4: handle redirtying in ext4_bio_write_page()
527a0862cbdb404bb7ac322ebb4fb1f707370834 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
174b28614c367eb585a7c8f477b755c117e49f51 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
2a35dbbe7662d03a8562efb8e2fadfa4eb151836 sch/netem: fix use after free in netem_dequeue
c2c2a0eb5c748fc9a81a23a1a663c756d6ff48f2 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============3583255740384367609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c3cfa22608-07af76873323.txt

5d56560028c2df17c4844b23947c75310044454c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
692bd322b425b971b39997a0294bb34a8c9e2caa ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
52ff21c9310361c947cfd855f53c4ee782d0759b ALSA: hda/conexant: Mute speakers at suspend / shutdown
79e04a85ff6edf2f2f6ca31f9e3658cd8c374671 i2c: Fix conditional for substituting empty ACPI functions
364bf88187e2fefda4f83d4bac728e7a3bafe0ed dma-debug: avoid deadlock between dma debug vs printk and netconsole
70e36be8ca3d6996a99977d7647d15a2f43ada8e net: usb: qmi_wwan: add MeiG Smart SRM825L
1aa779796f6f649bb2b96cdb5ba5663b54245dc3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b6a76d63347d381f8184070f35f10c5f5b223759 drm/amd/display: Assign linear_pitch_alignment even for VM
ce1949f803c62e879b47dfe1030d7d5fd3bba6a1 drm/amdgpu: fix overflowed array index read warning
5f3ea5181c3c6631b69a78a3b86b48808ee4fb87 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
62e269ff11538c08a0b5ffd98081a3af84a2e2d4 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
9c787d2a45e032108957821342cd4de82de1af6c drm/amd/pm: fix warning using uninitialized value of max_vid_step
0d77db8619f995a36724c7beb31b4c5df0dd9d33 drm/amd/pm: fix the Out-of-bounds read warning
2ad57bff8e1eb11e0c6bc59ed60316b9bfdea7ff drm/amdgpu: fix uninitialized scalar variable warning
f9c69392e7b9fb6d352859e47d3b2dd77ee9e9c7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f3d4a200284f51bc55a449f2063e7560fbc34761 drm/amdgpu: avoid reading vf2pf info size from FB
57f26a66f71bb53e09b92d23dd75a3b68eb4d941 drm/amd/display: Check gpio_id before used as array index
75078fb098bc4934d4b56f8ab6fe9c63c6b18799 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d96846555bcdf390f2e8c2185829ba4d4bfed8ae drm/amd/display: Add array index check for hdcp ddc access
d0d9c45c1bb170393e4ad114576917d74d07f88a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
878bdbe5752764bf10d974195b4972812202f068 drm/amd/display: Check msg_id before processing transcation
b922ac08b8266e51b3e0ec01aaecc1b4adcacb74 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
22044dfe9c46f53758eb0a45809626484a43910c drm/amd/amdgpu: Check tbo resource pointer
9548d881bab0eb9b818ce1bd4dd2b4066001cb1f drm/amdgpu/pm: Fix uninitialized variable warning for smu10
09ff409def2b0169d5f4592d6bc9048e3d8e1b6e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
bbc29c9a6b3d9e8a4058311c32f4c7b6aba0073f drm/amdgpu: Fix out-of-bounds write warning
719fe862369a58b01d266ade1616c33540786271 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
10609dfef26eb092b76973d56448f9f2318732a1 drm/amdgpu: fix ucode out-of-bounds read warning
9f7b86fbc18a5463d0542b369e94cb3016a4105f drm/amdgpu: fix mc_data out-of-bounds read warning
45b5c5440abf50f2784cd51dc54a8ea0c3827fc3 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fae04b063cfebd3579d2ea8f28214c44a57db87d apparmor: fix possible NULL pointer dereference
4c173c1d8969827e5c515c6b47676dc53ade5bad drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
3ea84d82d43e8e66be4ba9e6d75848353d55dbef drm/amdgpu: fix the waring dereferencing hive
abd0d77a2e41df4f22872947e2d2697c46ab46c7 drm/amd/pm: check specific index for aldebaran
8d2606099edd2bcf2ae8d2c1412de52c4f21e0d0 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
749a10864d39ac546f983dd2b26f5d949cd44def drm/amd/pm: check negtive return for table entries
6c25a34cc63c07c783479283cdd75c82a0c33e00 drm/amdgpu: update type of buf size to u32 for eeprom functions
dbda1593d45e717d8e64fa524e639eb8045586ce wifi: iwlwifi: remove fw_running op
f69c4383b0d235c7bcd5e10660a848372615468d cpufreq: scmi: Avoid overflow of target_freq in fast switch
f117385154b6baa786db64d8151ebff1d19b321e PCI: al: Check IORESOURCE_BUS existence during probe
906538b8cd67356d58941b035d193835a1124721 hwspinlock: Introduce hwspin_lock_bust()
9edc7c6e6008d29c537e767aac4a1e6f446f9b74 RDMA/efa: Properly handle unexpected AQ completions
b75cd4b149bfb035591b6a630bbfb2c5ec75fd09 ionic: fix potential irq name truncation
676ac0411329d7ec8ad87e937280e87fb1451804 rcu/nocb: Remove buggy bypass lock contention mitigation
9077184b02a4de83751ae43a24b28ddb3a19e2cb usbip: Don't submit special requests twice
bc4787215b40e3075ff1aae6a29e9f521a2b4c97 usb: typec: ucsi: Fix null pointer dereference in trace
f82f1306cd9957237e606078e07200e5a2f75428 fsnotify: clear PARENT_WATCHED flags lazily
05bb1b8e047e9386063b34fab43dccf89aaee70e smack: tcp: ipv4, fix incorrect labeling
085e02516870f0730def7b7d925fc4f0a220ce8e drm/meson: plane: Add error handling
d6759b425dea2d03021507b7a2b2042d58b1da39 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
50ec89ef4d3c7971bb990a54040666283c9c1b4b wifi: cfg80211: make hash table duplicates more survivable
06b12abf4bf403b21496d7b9c57271806de38630 block: remove the blk_flush_integrity call in blk_integrity_unregister
69f88cad500c17197c15e54a56b8385cc3213c4b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c8406d7154f8501a76b9cc36efd6351daf4759ae media: uvcvideo: Enforce alignment of frame and interval
ee7c355054a85cdc699fe61be626425baa86a9fc drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3272fd274c71fc3b43f4e3e1487a0140f1bf3665 virtio_net: Fix napi_skb_cache_put warning
4cc8866af9949a4934ff3b8d80b2776288d6e3db rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6731d9155f6539f304439762bece7b51999e44f5 ext4: reject casefold inode flag without casefold feature
80eee2c87a4bf0a5ed234de35d2876a5fa39d02c udf: Limit file size to 4TB
cbb998dfc79406b930a25421e2e01f689ad58395 ext4: handle redirtying in ext4_bio_write_page()
521093594b1877d169b33b534a7575c2ce373fcf i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b6804c78bce897f51a5fa4e12329a733f776c00f sch/netem: fix use after free in netem_dequeue
07af76873323b0b8c4b2d13402c917fcd604c755 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============3583255740384367609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e58babe8870-02114fce797c.txt

f299d993c9fe4325c4e33158f6c6f51dda0e6b16 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5f33c01d5d922dc83b08c3e9ff6598f14fba369c i2c: Fix conditional for substituting empty ACPI functions
93f327e79308eccc110dcf8b6f89efdf7cc88374 net: usb: qmi_wwan: add MeiG Smart SRM825L
5483357487712c9df7959d669a1e16d94ce2e518 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d3afeb544fd4606ef214266d327f708d90602d2d drm/amdgpu: fix overflowed array index read warning
99ece5c976669d8d91e313701acbd8c14e066a8f drm/amd/display: Check gpio_id before used as array index
e27f90b5a41b6c9334edd095688673f5377b442d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
58d04dcc8d87fdcf5c6d4fb0b6740a1e07f7b3ba drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e4b53c69c3ec35a815c1f853714b9c410be9b55f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e479aa3e243750b428368976890d9bb759c3df60 drm/amdgpu: fix ucode out-of-bounds read warning
b599270697a95664d76f70a1929eaa79e0799cdc drm/amdgpu: fix mc_data out-of-bounds read warning
4aab909c3f1a21cc0dd754bfd4ee4965af9778fd drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
cc97334c810066de553fdde979930b94f1a8ac88 apparmor: fix possible NULL pointer dereference
cdb1545650d88eb9a0926a386d5926d48cfe0b73 ionic: fix potential irq name truncation
9fd559c7b5bb9b4bf8685f52f521b623ef45157b usbip: Don't submit special requests twice
0fba4663c0f9be7c886cbd5ed2dc17c7a861c773 usb: typec: ucsi: Fix null pointer dereference in trace
50b4410af2a053b74cfefa720373effc22e3fcb1 smack: tcp: ipv4, fix incorrect labeling
3239ab23c3aa51c71967f8e1068402c574b902be wifi: cfg80211: make hash table duplicates more survivable
718ee114c68463dbacb5837b72c7c1702cf041f2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
38562862c64f9b8fae6f0d36cfead49cf2addfb1 media: uvcvideo: Enforce alignment of frame and interval
468ab70be8d4d91b9a8de14272359857892013df block: initialize integrity buffer to zero before writing it to media
46eacf2112f409378ec75204e4e27fa66b2a0233 net: set SOCK_RCU_FREE before inserting socket into hashtable
8d006b25ade05b84b863b8dd4b9db15432dfbf74 virtio_net: Fix napi_skb_cache_put warning
2fb005366bfa333233b138a45effdbf60a384b17 udf: Limit file size to 4TB
bd02d459d60193f4fc1bfdd7f4db3b2a0286665c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
259a295ecc86b7540892f34638f5923c1fdde5a0 sch/netem: fix use after free in netem_dequeue
02114fce797cf8bd107b51f0366ff609a89a0289 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object

--===============3583255740384367609==--
