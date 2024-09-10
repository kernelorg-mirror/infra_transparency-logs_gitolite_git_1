Content-Type: multipart/mixed; boundary="===============6838496206137614480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:07:56 -0000
Message-Id: <172595567663.179909.5255621308622262887@gitolite.kernel.org>

--===============6838496206137614480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e0bf6ada48a3526848e1ca203f228684652a9ab2
    new: 3857bfb339ef1067a3a8b2493e24c50fedc9c1cd
    log: revlist-e0bf6ada48a3-3857bfb339ef.txt
  - ref: refs/heads/queue/5.10
    old: e26eb2837f5a3ee0e4022ca692198f4839bebc32
    new: da15a37f136937e9f5b95153e9f847ea20f253fe
    log: revlist-e26eb2837f5a-da15a37f1369.txt
  - ref: refs/heads/queue/5.15
    old: f0aa560ed7fd68b801ed81836262e7b9c9fc7c1d
    new: dd32771b172560248f36ef7c88ee44c2f66a1171
    log: revlist-f0aa560ed7fd-dd32771b1725.txt
  - ref: refs/heads/queue/5.4
    old: fcdb5dd74387267740e1973af4676edeb21e245b
    new: 98576a516799052535baab5a178be5453b785206
    log: revlist-fcdb5dd74387-98576a516799.txt
  - ref: refs/heads/queue/6.1
    old: 3a182cd4d57d3c6fc10fcacf15656f2be4e0ae7e
    new: 923a3705aed8386cb8ddeec7590319628944da70
    log: revlist-3a182cd4d57d-923a3705aed8.txt
  - ref: refs/heads/queue/6.10
    old: 4c1f6db9991c1a467f180c387244332ce36f9998
    new: 3d8ded58c65e5b2be6247efc23d86d388403b9e7
    log: revlist-4c1f6db9991c-3d8ded58c65e.txt
  - ref: refs/heads/queue/6.6
    old: fc2b57db94666532d8a99468634b9e5799e6f5ce
    new: 45906b062e1095e326a10022f3c72f15b823b996
    log: revlist-fc2b57db9466-45906b062e10.txt

--===============6838496206137614480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bf6ada48a3-3857bfb339ef.txt

2e1c23698b8ccb1cc8a1e177c005b98ef63e40be net: usb: qmi_wwan: add MeiG Smart SRM825L
f16e66c7381fcca56f24994d4ef2bc4a5e94770e usb: dwc3: st: Add of_node_put() before return in probe function
b464fa889d06da702c33c6656ec86fd44ca1ebf2 usb: dwc3: st: add missing depopulate in probe error path
66633a18a1a6bc8bb5e36ce832fd7c95a7ab169e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
33be586f680a4c9fc6fec774f2a8196e4a7248c4 drm/amdgpu: fix overflowed array index read warning
e8aa6e8387b32a075150a3effe960e4f0c29bf6c drm/amdgpu: fix ucode out-of-bounds read warning
3d5a2df57ee3066abb150fb0474c452451702f4c drm/amdgpu: fix mc_data out-of-bounds read warning
4d53127a338dc84d397aa83b4be23a053771b8cd drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ac297762cc8ddfd19b696a7fe7ded3f43ef0a623 apparmor: fix possible NULL pointer dereference
62617a14a9c51eda96a494fe6ddf3e582ccdf0bf usbip: Don't submit special requests twice
5cf25f081ea4c8108f72a1eac4c4f6782f422025 smack: tcp: ipv4, fix incorrect labeling
cc6603f39e4c60a512c50d1b748b82d23343702a media: uvcvideo: Enforce alignment of frame and interval
008e66ec38c2dc0004bb4f373219f5a0094c08fd block: initialize integrity buffer to zero before writing it to media
4255e399078c91d77486bb92081c2e53741b1d43 virtio_net: Fix napi_skb_cache_put warning
ac6ad45e81ca127aa18a24c599fccb8bfb1b2f60 udf: Limit file size to 4TB
3d04a3d0b4d001d97b7028e3ca1e5d43ccc7bbf2 ALSA: usb-audio: Sanity checks for each pipe and EP types
52ca1da9b50c0567a83d91b0bba5be187fdbe1cc ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
781982469994a2527582600ae0d1aa65f3301ce2 sch/netem: fix use after free in netem_dequeue
9deacc7cf3f2219d48541d07c6bf1f7b07bf5403 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d3870ddbdfc0cefa639ac5da4adfd2295325fee5 ata: libata: Fix memory leak for error path in ata_host_alloc()
319b0b76788d73844b7c3327a355f60961803690 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bdec1520192a3a90b3f0bc5ec0d3def534bf9c73 fuse: use unsigned type for getxattr/listxattr size truncation
3d7d75c6fade3f4ebdb135f5eaf0bd1feb222453 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f5382c178e2ad5e78a966f939216998b23ba4290 nilfs2: fix missing cleanup on rollforward recovery error
51c6f19e9bb5a821785008da1bd242c8116d620b nilfs2: fix state management in error path of log writing function
ba74913625819be471f922714e536c9abc04f446 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7be1081a33d8fcc8d7e994102982d0ce08d8ea52 smack: unix sockets: fix accept()ed socket label
1e13e4c0adf496ac8ebe2d8552f4f95c186426fa irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
8976cce813fd18f0ec595f364dcf532fc50453e2 af_unix: Remove put_pid()/put_cred() in copy_peercred().
1908a989ae4e856182a5c11dd4f4b66ed5a7993e netfilter: nf_conncount: fix wrong variable type
c8818a954469721da2b27a178696bb23b4e1541f udf: Avoid excessive partition lengths
9b388e6263ea30b5ecbab313d10a2c6aa3c7216d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
7fd734c12ae49ca0c6c3907549ccc0db68e5c7cf media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
8ec574a6b6ac48a16525dda37fbfe5fe8c927923 pcmcia: Use resource_size function on resource object
78b44da1ea070c4f00300c153e9b380980953b4e can: bcm: Remove proc entry when dev is unregistered.
426ced243e81ecae96a931ef89f17b286779ac74 igb: Fix not clearing TimeSync interrupts for 82580
4507286f3815259811054efe3ff79fb1ed176b44 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
bef05773d4589b60de2c5518759df21d663577a6 cx82310_eth: re-enable ethernet mode after router reboot
133bf79aa0aef39ff064b45fa3fce7a5b7a7ec75 drivers/net/usb: Remove all strcpy() uses
91c0fda51b7c7a130d7dfa8ba466bc0495c3ad14 net: usb: don't write directly to netdev->dev_addr
d660fde6f6394213efbfaad2b98806a1a94af63f usbnet: modern method to get random MAC
5cf6f69cd46a18ad17fc5ec91a0f5abf281c9fb1 rfkill: fix spelling mistake contidion to condition
4ff717dcd97aababb6445ef0782429e95902edd3 net: bridge: add support for sticky fdb entries
b3119a9361d95882b02c7040d3d432ebdeed78fd bridge: switchdev: Allow clearing FDB entry offload indication
30034f958f1f2371b822a94d35aaf8d9b8d2201e net: bridge: fdb: convert is_local to bitops
23674a3bbb2d976420488b6e03ed1532c8943426 net: bridge: fdb: convert is_static to bitops
21ac07b7aa27c88f2771b5c91ea089ee9d0e1b62 net: bridge: fdb: convert is_sticky to bitops
41bbf9d52f95e7f690d8a74926ec3c3a29e7a7c2 net: bridge: fdb: convert added_by_user to bitops
d70c371c47891a7a7764fa8b5ed15afe805f494a net: bridge: fdb: convert added_by_external_learn to use bitops
f1061c9ad2c889565d1b5c974a08363c5c22db2c net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
52757f205751081f35835bdb422397b46db88474 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
3b927ee5ced842ae7d57dc160d109e7c2d5fdd46 iommu/vt-d: Handle volatile descriptor status read
e0a8cf74eb479046d43d3ed676aec98ce2de46bd cgroup: Protect css->cgroup write under css_set_lock
6a39d89ce7e998211d7b6cfaf336787ed6a6e382 um: line: always fill *error_out in setup_one_line()
aed0f719214fc265e8950b036a9a226626ce7d34 devres: Initialize an uninitialized struct member
2c6b4b32d0a74c142047ef93ed46ed8334d3b02e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e16937860d74a19a999dcf583fc2163fe3af0187 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
4a746bba30ba6f98d7d1a4bad0b8f47af226cbeb hwmon: (lm95234) Fix underflows seen when writing limit attributes
c91d644ae1eba71fc089a1872b29a0acc89f1640 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
aab13f8c19c585d8f03e592cc9ad0662071e4473 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a51fdb5a317d597b947e55cfbddc2280658a01da wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
7500727aa670b79995dc85a36ceecd7db757cfa8 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
256266f82df1feaee8944510a5dbefe53a18bfae btrfs: replace BUG_ON with ASSERT in walk_down_proc()
750cb782ecbb1b38c8b7c742a28803c4cf4bcad9 btrfs: clean up our handling of refs == 0 in snapshot delete
189f529dfc97e4ee26e99405cd328ae94aeca361 PCI: Add missing bridge lock to pci_bus_lock()
927fec295d3157db70f29289690f3beeac64a6e0 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
7f1a9fd4e3b7fd77c71a17a92437714381f64b41 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
22cf3f78ab3c1c5dc73b8b2b1b3084ee1546bc50 Input: uinput - reject requests with unreasonable number of slots
7cfeca2a4757c08791b4c378fc866e19304b2bd2 usbnet: ipheth: race between ipheth_close and error handling
69d6ffc2a0d4c0ef7d9d2556a778e09f603c801d Squashfs: sanity check symbolic link size
ac6f7f4101bf7fef33d7ba560c9e197b5bdf9079 of/irq: Prevent device address out-of-bounds read in interrupt map walk
7b3c1c94a8cfff1a4a7cabdbc6fe233376ab86cf ata: pata_macio: Use WARN instead of BUG
8e1c3f5bccb06a64cb785453d4eac946ee93d917 iio: buffer-dmaengine: fix releasing dma channel on error
0c5b32343e525edc859143d0cd4af983b91d2909 iio: fix scale application in iio_convert_raw_to_processed_unlocked
94f6919dd5ac831eff9e747e2ea64286cfff4982 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
e70768549b0c3514c5e2534fe6ca26f1f1f16b10 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9fadf759aabb05e46b06d3ea29c16a9fc599008f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
d5164a28f1ce9bb2b9ae80fbd8eed0bf2a2c2568 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
30bb9c7220f958ada1ce35e354d486e5b2566213 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
79eeb72a7dba9f9b2a24109cc9369be6873788cf clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
a532c062a63bf3da823f65a37eef5fbb54d612fd uprobes: Use kzalloc to allocate xol area
d420f98ff2effaade29a5f936d47f06dcacc54a3 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
9c7dd204e659a034c9f6e8acf147c7f6bcd758ae tracing: Avoid possible softlockup in tracing_iter_reset()
884228200b5d323d28afedfdfd298c81566cda7a nilfs2: replace snprintf in show functions with sysfs_emit
05aac437526c067b6334698fb3c20eb8e2a88146 nilfs2: protect references to superblock parameters exposed in sysfs
c6a76acb81510825591b92652cde16d90e10fd8f netns: add pre_exit method to struct pernet_operations
f5cb4f94673e7199b28ad0a8d4d4bdfb2c0960c4 ila: call nf_unregister_net_hooks() sooner
b0e1fc184da06114ad2f18dc541b6c6ed91758c0 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e600c4eabea3d093cbb5d9261814359593680ba1 ACPI: processor: Fix memory leaks in error paths of processor_add()
ec074ee2e76677802409646e75a54b6eba3c2c71 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
7a1fd483041db5f57f61eb11c10c2aa32c427068 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3857bfb339ef1067a3a8b2493e24c50fedc9c1cd rtmutex: Drop rt_mutex::wait_lock before scheduling

--===============6838496206137614480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26eb2837f5a-da15a37f1369.txt

9d45324cbe060d3e5d69c70ee5ee745c88b9cfb4 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
22021f6a4650443f208155155f8edcee410d28a3 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4a359d5ebad3eb416caa7de8b9b39c0afe0c0494 ALSA: hda/conexant: Mute speakers at suspend / shutdown
dc8254b73e4f07d8c67889a50784b55ceedf80c6 i2c: Fix conditional for substituting empty ACPI functions
7ce494606044e97f0c85bce90a14e5dbf2ed317d dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4d74bfeed12b1ce367e87d3cd17a94af777ece net: usb: qmi_wwan: add MeiG Smart SRM825L
a0583709e7a2cc115fda25b33b5933ed63aa93ac drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
04d6141983482d95fc5c9756e789385cb09fa62d drm/amdgpu: fix overflowed array index read warning
6f3dd1fe03759e06cede5ae2ec3ff1f844b59609 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
507e43f85a63f044d9fbfd1b4232c508ffa1d7f2 drm/amd/pm: fix warning using uninitialized value of max_vid_step
4d5f61213fc260a9701f26f04dca22992a0c0d9d drm/amd/pm: fix the Out-of-bounds read warning
4bc05f6d03ee917b7bb94fb7d9058ec366f64e58 drm/amdgpu: fix uninitialized scalar variable warning
3b9b3554670b052b4282e872d9f1b5bcb55116f4 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
bb9f162ccf58e69e0e87fda79c2d45860dc52d67 drm/amdgpu: avoid reading vf2pf info size from FB
09bdb3cc0e9a1595611c02fd576dc4b991e94092 drm/amd/display: Check gpio_id before used as array index
3e4fa5187c2f88c2b3d703242886925d9e68a028 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
82afc2ab02eaae2ecd58c261c0c8de3ed083e1c0 drm/amd/display: Add array index check for hdcp ddc access
2d53cbf669f7a2994e6c2ae1ec091dcbde3cfedb drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0f6d6b52d34c01b3e0adecca664deb0f8610e81d drm/amd/display: Check msg_id before processing transcation
b2ceabd2d8772d70eb1af13a8bc5d795345c3e85 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
6e6abd74287d3e61bafd6731e155729f97b8a6f9 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d9705317fbd281c2c4f343ef93e34d859adaa003 drm/amdgpu: Fix out-of-bounds write warning
1d25b328cc7d58b32017f29de8a9598332d7b56e drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d7b15e517e420e933b3a91fa631ab270151e2eb7 drm/amdgpu: fix ucode out-of-bounds read warning
0f616fcce0960d8ee7d1a77f51ecb2a37c9537c6 drm/amdgpu: fix mc_data out-of-bounds read warning
23e85239863fe9d4bc9436957e15debbf0c49792 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2f7b357cb573af06d3c394bf1cdb332b98e04d7f apparmor: fix possible NULL pointer dereference
472c2fe24d25e14ab886287bfb6fb6a969b0c052 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
07d258d261fc581c5c0157a2570edfe1f9c2f443 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
0910512e29fa49869e7f56371dfa77773e896919 drm/amd/pm: check negtive return for table entries
b42609094dbffdf8a2c1a0051e1c6ed4366cec47 wifi: iwlwifi: remove fw_running op
7261d1976b8f5b94b8acaf09ec8806644c9c6394 PCI: al: Check IORESOURCE_BUS existence during probe
3c04eab0a1827454a0be0d6ff315172745059645 hwspinlock: Introduce hwspin_lock_bust()
6e52cc3977711580adae5638a111f724a2cf06bb ionic: fix potential irq name truncation
9ff84016e284f4a874a9a39a65bdcbf40606c3c0 usbip: Don't submit special requests twice
3982e769fd1960c4231abb17c96f470aebcf5fb8 usb: typec: ucsi: Fix null pointer dereference in trace
04bbc2243199f2441acb2bcb2443307812a8eade fsnotify: clear PARENT_WATCHED flags lazily
79f4a1d73d7ec3f026b7ae32449531ddc5340ca0 smack: tcp: ipv4, fix incorrect labeling
fc069663bfe10b27e136b419185ba8fc9ffd92a4 drm/meson: plane: Add error handling
1526fcaab973d51016b7808b8ee37ca619552a0c wifi: cfg80211: make hash table duplicates more survivable
3ab3eb2bc1dec129566c2ab2417ca6f7ef1b3b46 block: remove the blk_flush_integrity call in blk_integrity_unregister
acdd2bcd18267334e4a52738c4558fe21407077d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
8afbcf503b09e07b1b5d6bcc74345d631210bc0e media: uvcvideo: Enforce alignment of frame and interval
af517f7684328807586839606ac12e5c48597579 block: initialize integrity buffer to zero before writing it to media
0cad8d4e6f688bea3cfda3eb0dc02b491f88c0e6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ee1e587209bfd4b302848f8a26bf4e9c0caa8836 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
27e48ff9a4c99f34069c210f9325cb9b52a60db6 net: set SOCK_RCU_FREE before inserting socket into hashtable
f0b9f6efc1e79f3b65db76dfc3b36b49f283ac47 virtio_net: Fix napi_skb_cache_put warning
cc0bb0b64abfbf70c846a598968f02238bc0a213 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
536d68324be88b369ef1b4f4c2d6509bad3a2acc udf: Limit file size to 4TB
61201fed55f9f5928cff288a9ffc7b2b6d7f3e4b ext4: handle redirtying in ext4_bio_write_page()
9ce54e416e1b8a8aaecdb136c7329f86a9c683d7 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
7f67f1eacb3a5a20d4c7ea1b1877fc1b37fa1b5a bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
1bcf09a31c03261a06f5bf8427bec4d7b79b6fdc sch/netem: fix use after free in netem_dequeue
17bf9f017a0c34dbbba06ba9a8b71852e09c6eae ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
660708664323d30d4d6baaab5d438c88bac6717f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3b9540db01dd5a99d69c370751063733287e7046 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
60d061f2a49375d7e51acdd3f3bb3b7a194a55b9 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f3c44ce90d68cfe7484bfae0d8f79ce26f4e9b9a ata: libata: Fix memory leak for error path in ata_host_alloc()
2bd1e1739688aba42b4c4e5dbe077578b4b3433b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
eb42377afde5ec03aab2b90dbd953d8edcd0ddac Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
03e33073c6a85806bb51f331b70097cd6b52381b Bluetooth: MGMT: Ignore keys being loaded with invalid type
88f9ff0e2759713d07f2e7c0c17cb934b6ab2148 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bc5a5fa9938a600ce1c66cdfdddae9b27f40abf5 mmc: sdhci-of-aspeed: fix module autoloading
fa84e5d631dfa87aaecb435735a414036f0dea28 fuse: update stats for pages in dropped aux writeback list
71f86d9e3cf1ab7c84e57f9a84e037d6d1d17e9e fuse: use unsigned type for getxattr/listxattr size truncation
bd7a431dbad667569b969e54d0c45177db28d774 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ed1a08f928db6339aa8fbac7b9b00e0ccf4d0b4f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2479ed4e6b7ef98fe04725423f64d72c8c391021 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
d7f3ba7c82e54ba0815569cd4fce4201cf227292 tracing: Avoid possible softlockup in tracing_iter_reset()
d7618303e602592764a6c23ebe5d71e27a06e34b tcp_bpf: fix return value of tcp_bpf_sendmsg()
6bfab9caf0f721c83a2ac4e81395ba6fd48bb42b ila: call nf_unregister_net_hooks() sooner
f605c4882e25f3be1bf40eab720ed8c46738f597 sched: sch_cake: fix bulk flow accounting logic for host fairness
4004948f3401856978195f542b781590bc7aae07 nilfs2: fix missing cleanup on rollforward recovery error
7e40630ecbe85cc6d54a7af62df9dfa121975127 nilfs2: fix state management in error path of log writing function
43c3bc19d7c0a41393eeebf779bfe147708bc8f1 btrfs: fix use-after-free after failure to create a snapshot
ff4d9eaa793e493df23b47ca6467719388773b8b mptcp: pr_debug: add missing  at the end
e8cf6788e67cc68d3ecb0974e8735e6fa4c54d3b mptcp: pm: avoid possible UaF when selecting endp
7cd51584bcb5547d270758a30dcf826fd02dadd7 nfsd: move reply cache initialization into nfsd startup
ffbe9acbd0da7184473a56e7c3ab5e27bf93994d nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
af357bb3d800ef80cb155d8c47523ead06fd6bed NFSD: Refactor nfsd_reply_cache_free_locked()
22f9ba106b06941f2fb36d9709db389c7f0d3f2b NFSD: Rename nfsd_reply_cache_alloc()
e8f7d64964b84689182c19b52067f5fe6ae39225 NFSD: Replace nfsd_prune_bucket()
ef58982758c66c34735e211e9eaedce271db9fa9 NFSD: Refactor the duplicate reply cache shrinker
ed26a4e70a8c3188b768fbffa5a534ab01af0275 NFSD: simplify error paths in nfsd_svc()
e267b3dbbfe3c3f798abd618fbe8535ec1d6643c NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
a2b05fcbbf9c03eadf48c9184c641c335dce5223 NFSD: Fix frame size warning in svc_export_parse()
f10c24bb4aed4bc83a467ec4959f31d4886f9a3b sunrpc: don't change ->sv_stats if it doesn't exist
cf2a4a8b880bcb6bd260f19d23cda0d7a6a9ce82 nfsd: stop setting ->pg_stats for unused stats
55703e11d0f821209c5a17efade54c2af2111162 sunrpc: pass in the sv_stats struct through svc_create_pooled
997b99baf839ae2d404ad22ea3849aea08465317 sunrpc: remove ->pg_stats from svc_program
f3c2897c52893ed5f601a5e86f2acb64c72f4b24 sunrpc: use the struct net as the svc proc private
01dec1cf815cd81e496f5e6833dbceb7aa2032bd nfsd: rename NFSD_NET_* to NFSD_STATS_*
f3b8e66a03a8cf5dd83b84e0adf5910e03933167 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4777bdf4aaa9b7107d5fbf30d57eab389bbe6fa2 nfsd: make all of the nfsd stats per-network namespace
f0cc66ad52ff12c59aca4672682e9567f32a4e78 nfsd: remove nfsd_stats, make th_cnt a global counter
725b17ecffa2b2742040ea95aadd1736f86b3e0a nfsd: make svc_stat per-network namespace instead of global
e0678f45e4ef90d2b5010521c446d0b1357af68a ALSA: hda: Add input value sanity checks to HDMI channel map controls
cd631edec2e2915db5a0f20121d15cec39ab7db1 smack: unix sockets: fix accept()ed socket label
620f545c6b6290d59b8400c64ea55acdb93c1886 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0916b04f9bfddb698bb5c80efad4a2b25b84567d af_unix: Remove put_pid()/put_cred() in copy_peercred().
b31c5e6fd2223eeac7e06e27eca493471aa59083 iommu: sun50i: clear bypass register
8f1db7b1bfc41386f464bf4f1afcb10d995c4fe5 netfilter: nf_conncount: fix wrong variable type
107e78268c5f1f4106f60933a2999214a9e60e3f udf: Avoid excessive partition lengths
6e79928c23e149ff25fc577e6e9cbf15cc661ad8 media: vivid: fix wrong sizeimage value for mplane
1df511f1a8b9fb8e04af28094cdb77fb079ba69a leds: spi-byte: Call of_node_put() on error path
13249a0c19570e8a749228e5585dba157a38aecd wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
4701bfd298986f645e0797763d882aca72899673 usb: uas: set host status byte on data completion error
368b2f38668bb1ced9d239fa5f46223c82c29c6b media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ffda35f82c44484cf8a618b42eb33b694a09d8b8 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6ace6eda848c09c12d2347f7a68554260e6ec9b3 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
18e51e33f315d3a5bf05f5ef7ca1c9e40f7a1cea pcmcia: Use resource_size function on resource object
5d303b162c0def31c77c59120560257d13a25a92 can: bcm: Remove proc entry when dev is unregistered.
f1d6bcba0aea87c7a39395b3a28b37e714243960 igb: Fix not clearing TimeSync interrupts for 82580
4aaa1bc2d5abf613b6b38ccb4e9a8c6bfcb4c867 svcrdma: Catch another Reply chunk overflow case
539db9c0ef99b3277757392b5a1f7ab9ab8fa0c8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6ce26b905b97969fae2f9aa97a387f1170b00338 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5ead163e2a6656c8caff47686185e8bd71cec122 igc: Unlock on error in igc_io_resume()
f6726dd0dde4549dc297ab42519a0041f32e8aa1 drivers/net/usb: Remove all strcpy() uses
27b66e4e984b0cd60bd17252e8519eb1b6bd0900 net: usb: don't write directly to netdev->dev_addr
b286cb4f9f2c6a98fd5fb824c04644754f06b00b usbnet: modern method to get random MAC
f5bad073fe871b418e004eb69c65708446f9c12e bareudp: Fix device stats updates.
3da6c9478a511eb4500fc5f9726de259daf31bd0 fou: remove sparse errors
d1c5a2ca41027435dcb5f3882b3835b11c943bb0 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
9a79b1665339b89eeff67dfeacf7196734515a46 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
2e3e1166a28313278ac7cca0e93cf8f00e675aab fou: Fix null-ptr-deref in GRO.
9ddf2695d83548160592a83c884248866d350c40 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a5e28c4e15e765a98e88294bf8201a8af3e6cc45 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
087264c5452d1af97378d28663113639b81168df ASoC: topology: Properly initialize soc_enum values
6b98dbeefc29a7f0b5e7d8a8bf2b0d10a3bc0c7f dm init: Handle minors larger than 255
a9712a29ff5fef020fc9e3e4ca326f7b2988bb4f iommu/vt-d: Handle volatile descriptor status read
bb716bd6335fef94c76ec0e459ff110688f463e1 cgroup: Protect css->cgroup write under css_set_lock
5b3965c4de07631ae9f24328be3b40c7f3cd56c0 um: line: always fill *error_out in setup_one_line()
03042830c04047e5eba6655ed218240caef41d6a devres: Initialize an uninitialized struct member
a6c3d865c6436e46a42948842f4fba5be2a414c5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
025067b632aab4241768863062da9f2b38d71767 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c89dd8e8ffc607a96878f490ab7e2f648df26f06 hwmon: (lm95234) Fix underflows seen when writing limit attributes
fd24a14680b62ce4df71644c0a68a72af4237bc8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
154590718293355a21efef9d1e50d8fa91b6f892 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4c516e59bc7412f293948e65bb5e8c3b41c731fe libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
0c7644175e5e7350d9f740111b34a93bbcb575b5 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
76b11b408cf10e5e5440bcbf9b59a1c3d88e4a48 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2bad82f22af014f1e7829d05787e0ed615d92544 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
6fec7df6de56d6105f9c77938376bbec4e08fc9f btrfs: clean up our handling of refs == 0 in snapshot delete
aa653b8a90d235b51f26c96303a8c91d20752cbd PCI: Add missing bridge lock to pci_bus_lock()
7a2755581e6d13282b13e49c2c27031e98ca1eeb net: dpaa: avoid on-stack arrays of NR_CPUS elements
a555cf89fffae3adb635698499eb5e09e998f07e kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
3b7e099526a5c7f4bba41677a191fd5fb1df0fec btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b1c80773ddf06d6f84f28ca461cc7437438e6743 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
efc20eacef2d73b4fa526fb66c5a6f3993f0f9a9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
f6e60d9b620fde95610681d485c2424fdb8bf348 Input: uinput - reject requests with unreasonable number of slots
0d09ba94a309c022390dc81cbc4879d79c6c3944 usbnet: ipheth: race between ipheth_close and error handling
a7fc560cd5624663f7920820dc9e4f7ff3e2bb27 Squashfs: sanity check symbolic link size
7c6359149c1711edde2499987ec106e0a815c635 of/irq: Prevent device address out-of-bounds read in interrupt map walk
8dc2483b25971bb29969f001483d41c6578c4ad9 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
8ce8f34670799e3e7ffe3cbdc2062318f66d6085 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
67a58bcf584f6da7a535d28ebe2958edb2f544a0 ata: pata_macio: Use WARN instead of BUG
6812f175bf0e9ae1dc7646d6c12207614c5ae965 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
6c666043538e0f92b121583f636555780f322408 staging: iio: frequency: ad9834: Validate frequency parameter value
6785525be8203a254f75dbd0f0b7de3fa54488e3 iio: buffer-dmaengine: fix releasing dma channel on error
ca2698a5221263127370f7173a77b489880601f7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
d5eaff0590494566096266a465ff5a0ad5fa52bd iio: adc: ad7606: remove frstdata check for serial mode
dd9b155a055b84a2d18558c0b2c9d16a0551f478 iio: adc: ad7124: fix chip ID mismatch
f4401cd40f8c849ca036f21af9aa93488485cab8 binder: fix UAF caused by offsets overwrite
5616fc014c989d7f6a2f8358f208b9d587ed8070 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
c89e0745420b16d8866428338c4db10b9c4d07f0 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a22586854043d2ac562e283c8a6ad481f93b1025 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
32a78578cbb558db154789828e199a0d93a1cac0 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
59e78d892d1d3a840308a1d3e7746ae12dc7e270 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e5fdd6d60c3185e5e49559db9d7c3bc2193ce96e clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
4fe59087bf87e12a472880b51e578714528b6e13 clocksource/drivers/timer-of: Remove percpu irq related code
9ab8658f58917cbb1f17af4dcd27727f5fdaf379 uprobes: Use kzalloc to allocate xol area
47c23547666bb993cee86b540abadb40d9876fcd perf/aux: Fix AUX buffer serialization
41eb744db6f29347cd3ec4f95a959b157ad570c1 nilfs2: replace snprintf in show functions with sysfs_emit
76cc60318b8b87b787538e6958297d40bdcc1a1e nilfs2: protect references to superblock parameters exposed in sysfs
4e7553636150ef08f0afc0c43a1fe58f6e8bdba0 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
828443c0abdcc3e53f06bfeef5a75b58d3b08005 ACPI: processor: Fix memory leaks in error paths of processor_add()
8c76dd8274328a00e1e14d2da373ea16b2337d1c arm64: acpi: Move get_cpu_for_acpi_id() to a header
2eba9a4bb800f051c55109e457acd2a3f07b5f77 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
0590115fb9363c2796aab311ae64dd32efed1d62 nvmet-tcp: fix kernel crash if commands allocation fails
563a233225ad31871e1d1a55077bc50e6e940ed9 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
d60e223b626d25b6fef3ab829e5a4b0210bb17b1 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9e9b29d169230dabe3ba3c86e0e0cddae2d05d97 mmc: cqhci: Fix checking of CQHCI_HALT state
a46ab10ec4fcd8a66fa7493c057683f8f2bb7933 rtmutex: Drop rt_mutex::wait_lock before scheduling
fbe3f809a8c1fda566a10162f169c86d3f6e99b7 x86/mm: Fix PTI for i386 some more
7895606a17eb26f86be014409d4007fc6af6711f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
da15a37f136937e9f5b95153e9f847ea20f253fe memcg: protect concurrent access to mem_cgroup_idr

--===============6838496206137614480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0aa560ed7fd-dd32771b1725.txt

e941d2fb34079cba05e62b0216cacc8f57e3688d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
83ae7ce62b5847ddcf2318b0f7b5e5f5b92c3a0c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6aba88ae8f6c76ff61e949d02ad17f8c7042417d ALSA: hda/conexant: Mute speakers at suspend / shutdown
efc066cd883aa7df98fea3e629c068704fe39878 i2c: Fix conditional for substituting empty ACPI functions
2aedd49f4495882edfe6328dc1e6a9019072538e dma-debug: avoid deadlock between dma debug vs printk and netconsole
25d9512f5704784edf7f874c1e7b9228941687da net: usb: qmi_wwan: add MeiG Smart SRM825L
fd9307fecb467be7476238838253d5f2e082f2df drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ee7560649cb2fcc9de868f4cbcc0a8c96690658b drm/amd/display: Assign linear_pitch_alignment even for VM
9a15bea4a759f3543f72aedd88e0b1bf0f3e03b1 drm/amdgpu: fix overflowed array index read warning
a8c34c45c32cfff174a5936d6df0255cd3a6bdfb drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
f70e223d3c0417012afcc5f6b74362e7b1a72156 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
09338d90631c28f30f9750e9dda9817cc192eb9e drm/amd/pm: fix warning using uninitialized value of max_vid_step
32b41f7caf5af9823ec2c28536b8c2445410976e drm/amd/pm: fix the Out-of-bounds read warning
259ada0923048947219274ae2e63c1cd934bf23f drm/amdgpu: fix uninitialized scalar variable warning
3f0d3cf767f12e8cd3a5afe5e0887a1693b0ba41 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0c36ecf97c48d764e482534bd4b5af7dd3a0799a drm/amdgpu: avoid reading vf2pf info size from FB
a8820214bd2f56766471c5dda1e37f14685bc011 drm/amd/display: Check gpio_id before used as array index
11eb284b9cabb913d4fa7ab3ccd2aa8201cbd90b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7fe009a28b6d79a8ceec9abbcbb5f3db4cc999e0 drm/amd/display: Add array index check for hdcp ddc access
31a57ee102c8c211094a068ebf30c38f249dc7c3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
304e6fcd83812f97830a39a1ae10eadd11e96792 drm/amd/display: Check msg_id before processing transcation
1d740a1f44ade5ad7bfb2c606e50e8c3d1407afe drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9aa84f80b79ef7e7e19c68bba00e28f63e35fa7a drm/amd/amdgpu: Check tbo resource pointer
2ebd87591b4cc11ba042f2fba34c04dd1cf9e636 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
45288f3365bf077746d380513456fd9650cd3fd1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
56d11f4601808cbdaa9dec7aac4da3fc5da99ddd drm/amdgpu: Fix out-of-bounds write warning
724e11d5819da89691ccd06caf33a4cd768720a7 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a6ec60dfd5f2b4e9f6c2e1776ad7aa406cde54a1 drm/amdgpu: fix ucode out-of-bounds read warning
900c624d1b473439fe69cbff533d3d74e3f3e4b2 drm/amdgpu: fix mc_data out-of-bounds read warning
4b2bf838f2537e049afa65c506d0d64afba20b5a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8943ffee15d98546de1f401c7f9774c693a2c408 apparmor: fix possible NULL pointer dereference
9b775b24312d52b5cf44ef86d8bfdd2470fd59bf drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f2a547c36ba7655702e382374afc764941df52ae drm/amdgpu: fix the waring dereferencing hive
df0073e0ca6866556afd946eb9402c806314201c drm/amd/pm: check specific index for aldebaran
22417ee25cf7931f4186a3843d569625839fd583 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
2ea3ad625efeaa433ba5733b325165d7bdd00118 drm/amd/pm: check negtive return for table entries
2a6ebefc0e1b4c0a52c66671e25ebaf72b226e23 drm/amdgpu: update type of buf size to u32 for eeprom functions
c4d97e517e206d7af70c105fbba07f8267609627 wifi: iwlwifi: remove fw_running op
e531afae7d51aa64ccece5025f9f804402aee228 cpufreq: scmi: Avoid overflow of target_freq in fast switch
6154eb8c72a4d55a3cc288938fc4287101655514 PCI: al: Check IORESOURCE_BUS existence during probe
3b11d4b9e522cbbae8d6fb4fd9b28020a840a5de hwspinlock: Introduce hwspin_lock_bust()
99c053ef6d6c60b397e4adf08585e3225f36e89d RDMA/efa: Properly handle unexpected AQ completions
e8f33dbda6abf7ad4243bedcb4cbd9eb3d0b27b8 ionic: fix potential irq name truncation
9ec0099d0776c45ab0f7ff42af4ab25da9fac8bd rcu/nocb: Remove buggy bypass lock contention mitigation
2dab82c84fc7fe26cdab3c2ab9de54d11a45b829 usbip: Don't submit special requests twice
c2fc14c3445e488f41c14b64df50ec6d1bd2e8e6 usb: typec: ucsi: Fix null pointer dereference in trace
eb38bd3acb838b4d9d1bd9d66ae1109aa1651104 fsnotify: clear PARENT_WATCHED flags lazily
8cf5e2aa0a93c3b010e09496764213d6de3b80bb smack: tcp: ipv4, fix incorrect labeling
33199a10d52562e8807a123686650df22da62273 drm/meson: plane: Add error handling
ffa22da0a10c84c5caed64c167c2e20cc4520b62 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
940768c2704aea32bcf73d9eedbf9ad2ed02e93d wifi: cfg80211: make hash table duplicates more survivable
0069251f6f2e302a036de7929f68daf919748f0e block: remove the blk_flush_integrity call in blk_integrity_unregister
a3db748cbde251daef1d5821c90f54b87ff47572 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
cf33e452ee0fc66c95a9d867620979cf41b5b70f media: uvcvideo: Enforce alignment of frame and interval
081818f8cdbd412e00f4f9a94ab9c677eb13763d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b047e838f8d19217a15ca28c34540b0fd27a4ad0 virtio_net: Fix napi_skb_cache_put warning
01f7cdfc5471150681b6ec3d3e3474545efaa9dd rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
64b1ad20ef3d601eb3d368e5c7c0f682c35debda ext4: reject casefold inode flag without casefold feature
43140f1b061057b35172209b1092ea95729fc15c udf: Limit file size to 4TB
a2af71ef3ec869d21879d4c3095b6591ce4d980c ext4: handle redirtying in ext4_bio_write_page()
59d69ad327332fc0e05e0bd9dd29547f16736e4b i2c: Use IS_REACHABLE() for substituting empty ACPI functions
ec8b0fa861c18ae518bc6f74c15748fdf2deec1d sch/netem: fix use after free in netem_dequeue
32f69b1789fa0368cff90656d528ac5b59f59639 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
aadf8f22dba35dbbfddcded9944b64ed32434f8d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5289f9772a07024e7beacb7b5dd17f9ff52013e5 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1e0f7ae1b9095d7a0815f07e89f1b028cda2f616 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b7574174a410de0cc32d34954967d2e6ee85c7ae ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e6e0dcf32064b3c079bf96932a187e0377fc5b43 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a996c1b788c3976ef724f548d053d9491b7f6abe ata: libata: Fix memory leak for error path in ata_host_alloc()
bda7f7c65f2685e4f1cc3b7dec043adbb161d3c6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
97a7a02a6ded356fa11582b497f698252b229004 rtmutex: Drop rt_mutex::wait_lock before scheduling
f1aec78ef4ce20ba729b051bf50c5c1e6743e754 nvme-pci: Add sleep quirk for Samsung 990 Evo
03e88b35c85e1f6345ad3fb42c818fd80f067c0d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
91858c23eb2e586dfceea0869f583f6cd230c8bc Bluetooth: MGMT: Ignore keys being loaded with invalid type
fcf353d0249f91ae5651b34c795c4d29a5fd5451 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
29ee067e0f7adbf373ffa51dbf37a679a107b08f mmc: sdhci-of-aspeed: fix module autoloading
24b9a036da8c54ed479d0cb895aa1d564f5cbd1c mmc: cqhci: Fix checking of CQHCI_HALT state
55de0c69ee77b3cc7e6d97766190d3eace0bb43e fuse: update stats for pages in dropped aux writeback list
65b4d77cc3884a0e50b629e71cafd2cbaf5c08c1 fuse: use unsigned type for getxattr/listxattr size truncation
619d4a3989e8e292209f13a00baecaf3c209940f clk: qcom: clk-alpha-pll: Fix the pll post div mask
7e09268b3108f1fd7311d72321e25517c9de68a6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dd96730998f239105a9119294fb3b15983bbb022 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
ac77f72c838e9154baf6054c8257f63048eb6751 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
d372978ae0fd5f14e1e4d08a5a98865af2446952 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
bfbf5ef1f14af9fde53ae5e79058959f00285378 tracing: Avoid possible softlockup in tracing_iter_reset()
ebbb2429bd4bd260d8265a5f16adb98ec2f31825 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b815b6c35b1a8bce713098f8c037cbf1c36959ef ila: call nf_unregister_net_hooks() sooner
30627f9066709268737ea4d8a85d05fb5957f036 sched: sch_cake: fix bulk flow accounting logic for host fairness
746f0a8a92aaeaaf1f71e4e2d799117a8c58beb1 nilfs2: fix missing cleanup on rollforward recovery error
2efb7e0d0cd43714c435e3b0b754bfe022292b63 nilfs2: fix state management in error path of log writing function
880ef169248a9b2298f4e004dd693686b2716a52 mptcp: pm: re-using ID of unused flushed subflows
68b4460e09414696a4fcd6a8c6d131efb486ad39 mptcp: pm: only decrement add_addr_accepted for MPJ req
60b72b950eba720f9d860d0db4bbfd4defa101d6 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
59570d28d19f8fc56f3033cb8e4e58cc7d0ddcce mptcp: pm: fullmesh: select the right ID later
0e481ed65568c0ba13ea7b26d90efe77c0ff64ba mptcp: constify a bunch of of helpers
82d51425b20e489f1051abe171705b946ff81653 mptcp: pm: avoid possible UaF when selecting endp
411551acb3b4fd91e09d74c0fcb03eb0fc6dd173 mptcp: avoid duplicated SUB_CLOSED events
36d564866d4b6b1ecedf76bdf069f47e83e5f672 mptcp: close subflow when receiving TCP+FIN
84152771c2a433b059f60d1848a422e294db81ce mptcp: pm: ADD_ADDR 0 is not a new address
eff46f2ed5378be23250a12cc61f7c6e5174c588 mptcp: pm: do not remove already closed subflows
ea19b4c3959aa6e9ca7feeefb4973a6b0916da70 mptcp: pm: skip connecting to already established sf
a6e3636885ee9d0fdcb79c504da499b686083f2d mptcp: pr_debug: add missing  at the end
d79648e40cd8fedd5b43b039458f1e4d8a3181ea mptcp: pm: send ACK on an active subflow
f66a4a6907bf2dbce8936dd7b5ce80a9008a5247 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a3410742ae03ef921f889c750dc8fec1543f6f00 smack: unix sockets: fix accept()ed socket label
b1695530dc49ef4ed7e1ef0014bd1e905a86e12b irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
bec6ef4ebb4a8a9a9b4b980e8ebc1fcb78bae3b4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
ad81fb77c91954edacdad71dda58a8f833dadf74 iommu: sun50i: clear bypass register
17da596331be2edc9d0bc21befd43271865fef46 netfilter: nf_conncount: fix wrong variable type
3f8c5d286daa262c7f65e251c510bee50c120e51 udf: Avoid excessive partition lengths
76e77912e2f49145609ee0ed324eb14d9cbfc944 media: vivid: fix wrong sizeimage value for mplane
d0718e40736f993856b9df184557d22290f15e9d leds: spi-byte: Call of_node_put() on error path
73341177003e0bb0b13f6a358f6b8a81c01e4072 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dee11f93ae1785614887185e010f450a65725550 usb: uas: set host status byte on data completion error
dcbc99ca775f6a0274f6e7127f740b4d534cd8fc drm/amd/display: Check HDCP returned status
ae18a08db95fccd22dc520fe1b237175d7b91099 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
c0410c7f9245f2d5912d2930b77be4fb83bc2ee6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
2c22d536bffa1b2171c762904d029654d35c61e1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ec69e38345b7207ed30c7e8a085946ca5488947f pcmcia: Use resource_size function on resource object
b3922dcfd49d84bae169a44d9e80edf1b37651ec drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
a4684e9e24d3cb88dddf15d4ac9d2c869e224c97 can: bcm: Remove proc entry when dev is unregistered.
7593adbb52fba80b2150b555a12a98fe6267b73e can: m_can: Release irq on error in m_can_open
53baf5ab232172aaac67856024e842db87a71238 igb: Fix not clearing TimeSync interrupts for 82580
f4acb9881f7aac43809bfb87e4615c8de7e3c9f8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
50b6ec0799d550a92e299609c0b5619691273f01 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c1bdcd057faa16e6b66e6143436d56d81e8df7bb igc: Unlock on error in igc_io_resume()
b9d0532de45e34b0583a76bb56554880c58eb1b3 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
442b7ce9eab0bba674e6665871a358370e491339 net: usb: don't write directly to netdev->dev_addr
025bc7800be344b61eecaab9d74879394b0c939a usbnet: modern method to get random MAC
fbef95e9375761adfa87b547f69f3f8ed68a45f7 bareudp: Fix device stats updates.
ce5a4123315735433d290e5be62f9b8fd7bcade3 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
6e2aa00c1491a9514133c4dc5402d59f07619048 gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
b0d612422b94f45292d41155444496e153d83862 fou: Fix null-ptr-deref in GRO.
e900e9101ed05cc2a095c32c983b1934cf462e72 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
402f7e8dbb8ce9d02cafa6e3060ed390504f2aaf net: dsa: vsc73xx: fix possible subblocks range of CAPT block
18ecdf0f91aac816a28fca0407163e5f2a8911a3 ASoC: topology: Properly initialize soc_enum values
6b40aaf1ef55fe386a81d94002972a5436a9eda5 dm init: Handle minors larger than 255
5ae0633ce5e46b3ae2de14e76d2ae7819e634a38 iommu/vt-d: Handle volatile descriptor status read
bd64e394d9b3ce6b8f444bd0264e2024d61b252b cgroup: Protect css->cgroup write under css_set_lock
e04bfbe780f7c809c258b00a92546f8189334082 um: line: always fill *error_out in setup_one_line()
9ef52b3cde1c055869609c2a30b54d641963c7b8 devres: Initialize an uninitialized struct member
b87065499646742ad2c6da421832522e43303092 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
21c57945398e163aecca455c8d52ff77eb4c7f0e hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e4d76113ef166c4b2fca91006c07121a22d2883e hwmon: (lm95234) Fix underflows seen when writing limit attributes
0f8225127524b55e907f598eddf44de1e0624517 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
78a2797d7d9a72500bd3844b95a611bc6d8fa6e6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8769b70368a8f89adc3dcf190eeaecb2ee517816 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
4483584bce5015b7f96c2c395ca8d0fa2451a99e drm/amdgpu: Set no_hw_access when VF request full GPU fails
d37811fb6f597a20cc093e0783cfd1ffc8aa1f5f ext4: fix possible tid_t sequence overflows
6feb0cb84f9a24a4ce26d63c4d7415a9faacdd7b dma-mapping: benchmark: Don't starve others when doing the test
e6273ec5b642c717f213f4b6f02f86c706addf1f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
49eb638b50f1f69ad95b53cda2537741ebfe060a smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
cd3b5ded1548d72cd8d7d6282bb59c6a2a1c8b37 fs/ntfs3: Check more cases when directory is corrupted
94b5a46e9a0ae05c8466f6f0f8a50aa610cdce01 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
273a4535e428ca53135357ee1e9e7751b3895f83 btrfs: clean up our handling of refs == 0 in snapshot delete
912c121161de60d9511c5f04102efad2f6996748 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d355ffa6d9f4a5f5b6dbfd2328aa03ecd877e448 riscv: set trap vector earlier
9ee6217f21a4da44e841e310f4733f852276f427 PCI: Add missing bridge lock to pci_bus_lock()
c77d524291e2ee033143f1469249b3b976a35db1 net: dpaa: avoid on-stack arrays of NR_CPUS elements
f713ad5c83ff9830af148392348ead4f3caf43b7 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
a48a7d42d90e740b5c1cb26fafd9db5932051673 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
fc09c162314e06b4ca2148949b5a5020f6e4a0a9 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b94948a98339a57e603906c183e41d89a31c17c4 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
ecad91319047daed5b4c5d0e25705fbe2b351d6d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
2efcb480ea568f0d270201b59b1456c2c7564b43 HID: amd_sfh: free driver_data after destroying hid device
94b92e56c4a6f28729b2ad1726313f436bf69c2f Input: uinput - reject requests with unreasonable number of slots
603db65149abc21f5b405519a0bf9abb2ed13ad7 usbnet: ipheth: race between ipheth_close and error handling
d2713b948d7ccd7c3bb80c3df4b3e5c48d3ba85a Squashfs: sanity check symbolic link size
9bb872ed86253adcea67a18db1add4b0eada206b of/irq: Prevent device address out-of-bounds read in interrupt map walk
4992fad09841d17f02d4e85ce5744d1dfa59c24c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
3a4ee4eae0a2e3d3b8e15b3d680e2b1b229e3add MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
8911542b66f55cc01f5e2086b1f3c418e092a37b ata: pata_macio: Use WARN instead of BUG
e7c7b6befabe2b267400276b26febc33c5da52e0 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
8ba8f0685b41afea5ead6bec6b3eaba6d27b1cf5 cifs: Check the lease context if we actually got a lease
69b545aaede1e31c9885a2df451492220486be17 staging: iio: frequency: ad9834: Validate frequency parameter value
9af79590524e173ba7b67092d15ecacb2d695eb2 iio: buffer-dmaengine: fix releasing dma channel on error
c255d30f6c3c0ad696e928c13d8da77a5d2a46c5 iio: fix scale application in iio_convert_raw_to_processed_unlocked
6610115873e56a04a5c7ee4d516255da60dcd6c5 iio: adc: ad7124: fix config comparison
bf5975f397e924cc3e2ff18cead6379c4d380b31 iio: adc: ad7606: remove frstdata check for serial mode
e89ecbe6c1a75a8f91d8f6c850cba5a40ba9ab7a iio: adc: ad7124: fix chip ID mismatch
f110def61ce58b183142470325d2396217ea1e9c usb: dwc3: core: update LC timer as per USB Spec V3.2
20121f303462bad7938184799a12eb2529a80523 binder: fix UAF caused by offsets overwrite
a48807b0c09490902e793c44f8ffbb2fd137e94d nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
acdf90f68b397a1237ee404dc87ded4ee01562e6 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9c6845a6aa9935ced1fbbc745d84db0ea50c9139 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
7982bde2fbf768c2eb9d543a594d61c67818c8b9 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e4abe0bdf788f2e888ff8e1764f661c73bee6b54 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
ea5ba24340fef48f0ce68321e2f1f3f606ad8c31 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
5718f5d514d9c504589ae8675dbbb10fc4344219 clocksource/drivers/timer-of: Remove percpu irq related code
8ca60c45e21b12e3a0e50ac96b0ef44bfffc11a3 uprobes: Use kzalloc to allocate xol area
600e79d9dd576f472b2c0144432d8f37c93086fa perf/aux: Fix AUX buffer serialization
adc955f944a158daa08f0030b731cd7477b8951c ksmbd: unset the binding mark of a reused connection
4a7da9ffd6a07c940b1ed2b6e54f781596c4913e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
97ee2f32b72b766a1bfd0ca370a4043f2d9678ab nilfs2: replace snprintf in show functions with sysfs_emit
bafa06ab011d849b4d77e0ffdd02115ed48963b2 nilfs2: protect references to superblock parameters exposed in sysfs
99c386a4fbe5b8dd0c03e4d805adff81ce0640a3 workqueue: wq_watchdog_touch is always called with valid CPU
004e3b93176a085f8a8ff1d00ec9e35d459dee81 workqueue: Improve scalability of workqueue watchdog touch
838f421efe3e9c8d5e1f3f684b007d57d3461a59 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
eae77b5f8d00a90125482e2e8de828d182ee0760 ACPI: processor: Fix memory leaks in error paths of processor_add()
79e0e613341e7db658077cd9a01f823ec0915ef5 arm64: acpi: Move get_cpu_for_acpi_id() to a header
bf175f686d4798ac8aec780bdaad3eba7c78b202 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
f05ad02efe9bea27b5d68e75106d2d53d819b5eb nvmet-tcp: fix kernel crash if commands allocation fails
37b73e3924a38ddce4cae5bfacda58ac3457bb1c ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
6639df543b3eda432274908ea6258baabd676f18 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
da81a6dfcec12eb781d43560687b43f8aa35eb44 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3b5522e95bec618224d5b99f40cc475fdfb23b07 gpio: rockchip: fix OF node leak in probe()
37ef8e747d0156d20b381bf1a5704e29c5a238ec net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
8b47c2d43d94d58360248d3552a7b22794712e6e net: change maximum number of UDP segments to 128
6491776b1f55d339cf10f038c2870c29f7f1ee3c gso: fix dodgy bit handling for GSO_UDP_L4
ac0ce84510051738afa0189ab8a05a4dacdb3d20 net: drop bad gso csum_start and offset in virtio_net_hdr
8a34fda41dba005373936d7afcda5c68daeef00a x86/mm: Fix PTI for i386 some more
fbc3b7d0d1ad6c892bdb8bbf0a7eb66e10e4cac5 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
daf808ad2bdc1c8963e12b6cc9887ec74b5d47bb btrfs: fix race between direct IO write and fsync when using same fd
dd32771b172560248f36ef7c88ee44c2f66a1171 memcg: protect concurrent access to mem_cgroup_idr

--===============6838496206137614480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcdb5dd74387-98576a516799.txt

bb0f076f9f61330cceda079267e3ca4c0cb3b4a7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ca033ac0f9e4962c8a253382c3881352a8fb4127 i2c: Fix conditional for substituting empty ACPI functions
6106cbb02dc250fb31a64213af4b6126d93ce1da net: usb: qmi_wwan: add MeiG Smart SRM825L
4b1b746075c6887d2f6ba6bacff14666050dfa7a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
21e7dd23ef0befada8f0b577b96619a60dee4b0c drm/amdgpu: fix overflowed array index read warning
659e99967637bf46fe6456ba7df9103d42cbe55f drm/amd/display: Check gpio_id before used as array index
f2050184a6aec57170bf44982f80632ba7c97340 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3c5044eae203fbdf62c17e44e109d955b5cedc4f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
ef2856bde3ba91b579760b4362672308b4de2317 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
827809f8959447cd738f90a353017d88be15f353 drm/amdgpu: fix ucode out-of-bounds read warning
08548492ead1c7f7700ba5ed516eaac593c5d2a8 drm/amdgpu: fix mc_data out-of-bounds read warning
0d6aebcd91c7a9bd94d67c497d30b21d13686538 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d359ecc9ae8d04fd9cb4f99b8dbbe37a1616fd40 apparmor: fix possible NULL pointer dereference
84ce436025b24fdd03ea950cf9c4ed2d319153a0 ionic: fix potential irq name truncation
a8d732ccca65d194c59381d3ac760abf8db08a0c usbip: Don't submit special requests twice
6a61859bd039e73e1331d3a6810b930abc366874 usb: typec: ucsi: Fix null pointer dereference in trace
aaa6158f741f8112a9248a60484b79656fcd7bb6 smack: tcp: ipv4, fix incorrect labeling
f78c907a3a4d2a6a21de3bcbd50e9c03f1f6f1a2 wifi: cfg80211: make hash table duplicates more survivable
574604f2c03236bffc89ae68d5f2220e35c29db4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
7cd7e55ac8db2c615a3deff0992763e37ff632d7 media: uvcvideo: Enforce alignment of frame and interval
e6bc7647dd37d83e722d8edf76193b6e27b2cdd5 block: initialize integrity buffer to zero before writing it to media
25a2bd25b55cdda2d62e29d148fd99d60a200988 net: set SOCK_RCU_FREE before inserting socket into hashtable
9578bcada4611f582e79cab1a434b32e6e1a92e0 virtio_net: Fix napi_skb_cache_put warning
94472e011f0bb981a330763f5ee5c20b94b47856 udf: Limit file size to 4TB
49b45e900fd767423073517bf7ce111d1f5c79c9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
7a56f463529b9e0a0a608942fc7e81302208edc4 sch/netem: fix use after free in netem_dequeue
64e2dc1393639a2836967ac347d78fbebbcaf438 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
56511f219cdea34cdfe79181ecc98229e21ad75f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ee810cd4c4d264de122ce8ac89de6d1e104326f1 ata: libata: Fix memory leak for error path in ata_host_alloc()
1923f81831e06ae1df315c1b0c4a8b6793c64351 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4a92ee3439471da43cc9613805a8c235e125db68 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6e7d60636d8b1418d115c9881f63a4b3ce6e0763 mmc: sdhci-of-aspeed: fix module autoloading
5796f2e39a35054090f71f21801d8409e977b343 fuse: update stats for pages in dropped aux writeback list
202de1c5d98b23f23f8fbfe4d846d41a49d41b68 fuse: use unsigned type for getxattr/listxattr size truncation
a632373640298eac5dc900b8f058ad36b3851aa1 reset: hi6220: Add support for AO reset controller
0bdad09372095fc50f5b7406ad9b7a67a6111495 clk: hi6220: use CLK_OF_DECLARE_DRIVER
33753faf3d0fced8da4fe526e415f5fb1b71334c clk: qcom: clk-alpha-pll: Fix the pll post div mask
3055d27508b321abba4ef01b12c68d9b96ea63e4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
217a781ea00e7d33390c5042c0cc0ac71cbd0428 tcp_bpf: fix return value of tcp_bpf_sendmsg()
eac52201d664ee63f68626b0126e809285974761 ila: call nf_unregister_net_hooks() sooner
290b5dca273d0b9ad8d4456c045020df3d0419c8 sched: sch_cake: fix bulk flow accounting logic for host fairness
689b1860796ce45a16768114ee018899f0d16c76 nilfs2: fix missing cleanup on rollforward recovery error
d611f7c4cf927d21de4e37fb101b329e968fefba nilfs2: fix state management in error path of log writing function
e2a8469ce1bd205b711eea050b93973be45840fc ALSA: hda: Add input value sanity checks to HDMI channel map controls
718654e2e893cac517c040e44168af9492550340 smack: unix sockets: fix accept()ed socket label
79f9011d23aba4373f135af18eee4b168b6c8665 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e0e1e348abcf513edc148be5d5c93116aa4f8ea7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f5a40d62d64a1058e2aa8cf18332de1d6f124d9c netfilter: nf_conncount: fix wrong variable type
966b98f66d900d5fa6774f68a74478a3051ef12c udf: Avoid excessive partition lengths
65f9455f771dac5051c50baa2aaf572ecbf6c0ae wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6d02a2b012c54b02e58b5746fc86f5b9a4d4e3d1 usb: uas: set host status byte on data completion error
ae6de1b735e1e3d6e50835b2f29495b9c3dd620a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
76e67585227af4fe08422276b12abd3afcccf94f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
94a5eae46e0e8ce21de4fd1a76c7e8ef7c5112e9 pcmcia: Use resource_size function on resource object
62872c31b2198f0e366cfa7f1508adf8cb384e6d can: bcm: Remove proc entry when dev is unregistered.
c14b39934d61dd8fed31c5fa414e9f6518598315 igb: Fix not clearing TimeSync interrupts for 82580
f0d6bc0c76539e1857de72367c4a7eb8235f464f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
64364f997dab4b256f806fd3058361556cd0de02 tcp_bpf: fix return value of tcp_bpf_sendmsg()
eadf8627c88b55d9e70ea4a6f9129d00d5a20ce5 cx82310_eth: re-enable ethernet mode after router reboot
541d2b0ee9b57dea98c2213f81b828d46bfa9350 drivers/net/usb: Remove all strcpy() uses
dca465f9b883bf817bca63eca65cea4c31e592ff net: usb: don't write directly to netdev->dev_addr
b40b723ba7b605fcfbc2b1ecba33b04b8411766b usbnet: modern method to get random MAC
2008bdb8f24d974f41f39e1165c22fceb915fe97 net: bridge: fdb: convert is_local to bitops
e23b48bf6ba83c71f233e79de3281aa21d7bb9d0 net: bridge: fdb: convert is_static to bitops
b8eee24e295f6ce435b9e56459d457006cc1d505 net: bridge: fdb: convert is_sticky to bitops
3b31611a75b27b1a24f2b558fd487c3f895efd05 net: bridge: fdb: convert added_by_user to bitops
05fbc72fd8b5be3f66bf256c989426062110eb96 net: bridge: fdb: convert added_by_external_learn to use bitops
86878297d11e5cb497c809fbd5045874bc74780e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
7aae6a231cd5e293bc0cb2451f790a60b1f8f06f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
53b291b36663a3fc6e63cb4e292ed5518c3bef0f ASoC: topology: Properly initialize soc_enum values
53baff0f50307f4c2559cbc120a289b1603a8a69 dm init: Handle minors larger than 255
d5064ffc0e100016cc7bc48f514ba1237486f404 iommu/vt-d: Handle volatile descriptor status read
da7e557c963c565a7c60de8a44608499bbcb8ef0 cgroup: Protect css->cgroup write under css_set_lock
cc2b1cad11d64bfbf6925a192a7d7c9cb43edabd um: line: always fill *error_out in setup_one_line()
7040669c9c9276c7ccd947e375bb20186e3c5daf devres: Initialize an uninitialized struct member
f924e6770ea209cdf662c2815342c7a514669db7 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
820d07dc2c21784539ac795dbf0f9271b2d13cc8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2627a56996e777fc7a30690c066c2d5c727db5d0 hwmon: (lm95234) Fix underflows seen when writing limit attributes
e2f5f50845299d87a5410124aa52d0177aada404 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
4dce15c51b120db79f2e82d29513fe05d57d9a95 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b0ad5dc94e68df7cd66ccc76651f59d10521c90a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
855c689324a9c83bb969e3af9c98068360d35b6c wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9823bae1a1abc0d036be4186137e9c97b4569f8d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ddb48c77c524873f55581632d53ea31abf8fd34e btrfs: replace BUG_ON with ASSERT in walk_down_proc()
15cac98c2aa747f616fb20c30e69b56bde0db3f8 btrfs: clean up our handling of refs == 0 in snapshot delete
86e248ca5ed9c2f8b7e4a90e8a9a3c9f9e960182 PCI: Add missing bridge lock to pci_bus_lock()
19bc7673743090db97bd487e7a43e5a63aa37fe1 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e49d4017b7539901acfa9020e4c2e0aea64c6b79 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a91b946c241ab1c770d43a00995bd90466e98d58 Input: uinput - reject requests with unreasonable number of slots
661183b3f586f001707cafc53a228e47324db42e usbnet: ipheth: race between ipheth_close and error handling
c8ecec1e6cbc8b50018e3e0018dcf5714e06dd38 Squashfs: sanity check symbolic link size
f0cd4530dc986e66c6eba7fcc2e9732861649c17 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a278babf4f76fd0ae6f61ad9a7fb66a7b114056a lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
771fb56dbbccfeb504cea5cd0c8039683d4afa72 ata: pata_macio: Use WARN instead of BUG
c046c97d5ea881606e783b6f848a1c51aab72a47 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
41ef55f6e259921ae90765ee7b3bfa649913d94e staging: iio: frequency: ad9834: Validate frequency parameter value
761b9ba7fa4c815a1bafaed402be9a767e336b23 iio: buffer-dmaengine: fix releasing dma channel on error
130bdd9f6877b73dab65acddf43f0d829e6ba600 iio: fix scale application in iio_convert_raw_to_processed_unlocked
16723a5fe4682f62a74d43118d941b9ec0b90fad iio: adc: ad7606: remove frstdata check for serial mode
7ef13b741103d343ed792a57d0502894b1c65dae binder: fix UAF caused by offsets overwrite
43f26769486c92a70763f88b2ed2fb4163a61012 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
eeaed2e0da46d304199613175e07e2bc5b99b7ee uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
43cbabcad5a40806a6340dfd0b04eedbdc22bbf3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
ca010a239c7bfc6e6128328cb5e7429ef73801f5 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
5110e7422061bed41f3888ed5cb827ece2f9e95c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
d5fe78e1193bbdf16887ca76dd9eabc5891bad85 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
6bd6a8bd31da5ac829a61fbadbbab5a8d0eb49e9 clocksource/drivers/timer-of: Remove percpu irq related code
0163b35eca29a657da92a2d8e9d033fb11c56ceb uprobes: Use kzalloc to allocate xol area
be171d15e6ca64867d627008f8e9653968586f98 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
1d54bc2b2f02b58dceded7e77da753c22e306574 tracing: Avoid possible softlockup in tracing_iter_reset()
ac18c42d471404c9b0a23fc882fd75ddbdb228fb nilfs2: replace snprintf in show functions with sysfs_emit
ef773b4310948ac826b660821e2ec0cb9fd8ab99 nilfs2: protect references to superblock parameters exposed in sysfs
ebe272966c21b0868f71fd1b491506f17b94ef33 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
441cd6e485744e023088bc3e0b29dece1617a093 ACPI: processor: Fix memory leaks in error paths of processor_add()
d7cb145d0c93e9e0201d148339bed4894bbaff78 arm64: acpi: Move get_cpu_for_acpi_id() to a header
a0dc2baf77a20d12b51bdc464f1dbe0c32a96df0 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
b2b4501d8ae620dad352d01a6ca82a5a00527644 nvmet-tcp: fix kernel crash if commands allocation fails
632aa6700604049ee0facaa0bcb933ff4cdb8631 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
07a83f19728c0ab3741af527675a339f36e2415b drm/i915/fence: Mark debug_fence_free() with __maybe_unused
2921759a515b603ab7e4d6abf30b63e90dfd7706 rtmutex: Drop rt_mutex::wait_lock before scheduling
98576a516799052535baab5a178be5453b785206 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============6838496206137614480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a182cd4d57d-923a3705aed8.txt

11bf8a2fd09a296d1413234f5f8d93fe04974da7 sch/netem: fix use after free in netem_dequeue
fb4b23702f3490a46f73bc7b837f772a280de36b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
82f99a8a4ad7b0f259b6bdb42954e597ec473395 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
f33a9f621440b7b0030c3b985461809250510f29 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
432ff657dba4e770d9cb63df80671ac84fce4618 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0b94b11b3b3ed587bf666b9a5a3024b7d0ba72c3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
44d0d3cdb7435bbf93d2200680ac372d7ace031f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b05b36af15106e337e2bcfc1940a0dd1c076c7a3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
913edd4ecb490433250093185457f55cbaa97a78 ksmbd: unset the binding mark of a reused connection
51a000430f7ed9765032696b1237842a2c7361cc ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e4e4d02879a6c978fd143d5b654b44edacc3710f ata: libata: Fix memory leak for error path in ata_host_alloc()
d3194f99496010c4ba28795776dc990918d58798 x86/tdx: Fix data leak in mmio_read()
3ea247b9b1a403837592a2ab04ec7eb3c64a0272 perf/x86/intel: Limit the period on Haswell
ddb0a0d63c814d91f05b319bddf96083766f9004 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fa53543dc683ed19bfd80178e0727f2c1f21e882 x86/kaslr: Expose and use the end of the physical memory address space
c6f857ef03b40173415638c3ff0a0098ace3b55e rtmutex: Drop rt_mutex::wait_lock before scheduling
f34c6e79295b969ed451922c4feaf0f5e1e26b8c nvme-pci: Add sleep quirk for Samsung 990 Evo
82dbaea1d14bfd75a5934e0a5da683f1650239e8 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
14bbe27eab3982b5f01b687a70d323380f9b93a3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
59132f25a16fc93a0060346a038dc2980ea4d8ae mmc: core: apply SD quirks earlier during probe
7e5b07bee87d7ef4cf56910d1c54517fe5b258c5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
192971be97639556852c3e708921c22d94fb4c38 mmc: sdhci-of-aspeed: fix module autoloading
66a935b3982f80821d2397d0f09ec692469bc0af mmc: cqhci: Fix checking of CQHCI_HALT state
a4561abad3a75011341802c7b4a8accc6a11f171 fuse: update stats for pages in dropped aux writeback list
0292cd30d558421847b2377815c221a07be261e6 fuse: use unsigned type for getxattr/listxattr size truncation
5fa95b630266b5bacb11c854962ae90839260b7b clk: qcom: clk-alpha-pll: Fix the pll post div mask
285c3fde73bd2638991deef903ae59f1e395f036 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
885da95b5b0e20dca47e0d92e925b298f89aa2f8 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1721542d860e153c583c531419eb4fd73621b9a9 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
1a01683fbb34abedd31bdc3e14501fa40a460f87 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3269277f4404b9acffed2fb864775c9d8ccc8d16 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
f5fd9082b7ff889f630ddf482e64e351d7e2865f tracing: Avoid possible softlockup in tracing_iter_reset()
cda009477d8b4525bda0e0ffb570cf29b5163343 net: mctp-serial: Fix missing escapes on transmit
73ebbbf22ff41317a5a384499b0b071a9873c9b3 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
cdc9e52ef67ae8f0b9715bdea0249bbefb515723 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
a9095ee01364d572e59123e98fb902d4dd8f70d3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
904e257ce08bad1a888519255a5c739dca1e9941 ila: call nf_unregister_net_hooks() sooner
8a09ed4232fc28f590afb59f21c1efd6cba869cb sched: sch_cake: fix bulk flow accounting logic for host fairness
c758edcb0bd2ae10a6e2ecdda1d68627de27e2c2 nilfs2: fix missing cleanup on rollforward recovery error
1efabce92017053d00eb725833a8f3469279d076 nilfs2: protect references to superblock parameters exposed in sysfs
3fe77c6a09a8f855eddac14ff1e0d2baaac45661 nilfs2: fix state management in error path of log writing function
5e6f200640a6246a03c56d8efb72a3593c018338 ALSA: control: Apply sanity check of input values for user elements
5c80e9b1bab5341fdbafccb12bab9bc0fb18c0c9 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c47fbc41b75d00b393c7c377acfcaef92e35341d smack: unix sockets: fix accept()ed socket label
670b1c0df8fbbdde96cf2904db0611547b306e37 ELF: fix kernel.randomize_va_space double read
f701afccbcfabdd965a23009ff6ea64e2befa762 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
3f90bf7992c84fe07d654b0d608b198b90a7c1c9 af_unix: Remove put_pid()/put_cred() in copy_peercred().
3b3e3f38a8c28d7a6caacaa98cd0976d465de6f0 x86/kmsan: Fix hook for unaligned accesses
cf9984840c6f9d515875532327cebe8482190cf9 iommu: sun50i: clear bypass register
b2dd0d9688b63b45fbf94d709b87fa9461b412a0 netfilter: nf_conncount: fix wrong variable type
873cdb5d16771ce4463efb062a76cc2b6e04ecda udf: Avoid excessive partition lengths
d0578a40fa9e55759219f4c2b353b2cc64d7f8a0 fs/ntfs3: One more reason to mark inode bad
36eafd9b1af89ada62cd409b0eaa6eb42420bbcc media: vivid: fix wrong sizeimage value for mplane
bc664bf83134931b9ad84d7ea25674d6e940da1c leds: spi-byte: Call of_node_put() on error path
f055385f8c88941c3965d6a02dafe0d754a07d8b wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
440bc688aa94cd1b975236e315cb989cdeb87b01 usb: uas: set host status byte on data completion error
73cdaf913e7e166e5da662cd2569c75a1da4525a usb: gadget: aspeed_udc: validate endpoint index for ast udc
0563ba3ad0e18f5b836845573d021b9ee3658c31 drm/amd/display: Check HDCP returned status
4c8009de21bb190f739bf9d71822aca3cd27f95c drm/amdgpu: Fix smatch static checker warning
f4b2a77769e66cf731153b0fea6b700ada223ed8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
2cbfeb8902c1240a8e6891e1b2126d31f390cc27 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
1e1c2fd5afc03b4d48aceac896a8feccb67e4620 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ce75034c07a6053f7e0f40e185761b00527257cf Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ab0924f1b53728293216282cae157d830f2744b1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a189fb46f108d1d7887356b027fefa5517b0ffff pcmcia: Use resource_size function on resource object
a915893ff245c9fd97154e24edd141d03fde1e21 drm/amd/display: Check denominator pbn_div before used
555a036d123d9c70efd7a06db45fd119f47e1b22 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ac5485cdc4e4309ad005cc75eadbebb579921dcb can: bcm: Remove proc entry when dev is unregistered.
e751a5582d38d9ac88db9226a869c1fc1003d15a can: m_can: Release irq on error in m_can_open
923a3705aed8386cb8ddeec7590319628944da70 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============6838496206137614480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1f6db9991c-3d8ded58c65e.txt

d5cc92be8cf06ed61d1ead1d67895f80b038d24e libfs: fix get_stashed_dentry()
9d7e3a9dba2f56e5883eccafaab45ee99e7d2395 sch/netem: fix use after free in netem_dequeue
144ec485925b9fd1b09f5dcfa28c5d0af403ccb5 xfs: xfs_finobt_count_blocks() walks the wrong btree
b1bb9dd771242da5d8f2f871466974b673acca36 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
6932a61e699e2e9fdeeec2055268f30ad584711f net: microchip: vcap: Fix use-after-free error in kunit test
b12f3b64d4c7bfff99b6d9550b1bd56a08443855 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
79e052171dfc33aed28b382ccd72102824466180 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
9ee22d3121ad63118cc00c6d917b1523b027f489 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2455c2cf701ac9eba699450917b5c2f60fc7380b KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
57e932d38ee8541f6f4abb5402b13b06005a7f6f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
16de2c14d250aa761882e454a400ffdc74414434 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
51a89ffc905016f9c9a326b8c4e0d4e0891b471c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
71b1d34910ae024e78c7c07cf8d4bc482ba78dab ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
1a801a767afdd23395b38b45e7ab542f4ce7ee75 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
cd5b14f99cb13a4245ddb6e617d2c509601d0269 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a19b7f49b8a8a2fceb4cd40a7c3dd001d381bcf5 powerpc/qspinlock: Fix deadlock in MCS queue
03712107788187ef04579169893104b9720f3ccd smb: client: fix double put of @cfile in smb2_set_path_size()
4ccaa9f26ba67ed279aa9587a9fd560a60233b13 ksmbd: unset the binding mark of a reused connection
bd7f16ca34687e89162e73b442ede036e350dc75 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6fb3a15dac739f558b6b224ad5dbbbc39c5a7b6c ata: libata: Fix memory leak for error path in ata_host_alloc()
8ab0db01e3f7cbd363a7b2a4a234eb530b08b1e6 x86/tdx: Fix data leak in mmio_read()
bc16c2e590b3393556ad03842f78459604caae45 perf/x86/intel: Limit the period on Haswell
5c0ecd7be289009a818abd6b45ff70f547e53d22 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d687ddb762469e73c3754b46bdf63e30a4c14dd1 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f8b13768ab811ec78333205b17509d91f3763acb x86/kaslr: Expose and use the end of the physical memory address space
c1dedb8982e9d2935c94d566499f00a6c99ca039 rtmutex: Drop rt_mutex::wait_lock before scheduling
d68b0ded051acf5c3d74f3441071575b41c7f69e irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
30afe5c1b10796e945ffa2912b380f1a051184e8 nvme-pci: Add sleep quirk for Samsung 990 Evo
bcc361a3591c81d1ed9b584b6f33c954e6a79948 rust: macros: provide correct provenance when constructing THIS_MODULE
353f7c31bf1209028a248b1d63fbee36591c337c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e02a2ba4725e8310e3911e39e28ef46b715380dc Bluetooth: MGMT: Ignore keys being loaded with invalid type
21d40c613aa84472da48eae75ba7732c090314bc selftests: mm: fix build errors on armhf
fce79ff7438b6d808b48f253351ffacf1d952283 mmc: core: apply SD quirks earlier during probe
c457d78250cfc02f0d6fb9808b3d76160f9460f5 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9943f1d8be0ed9b12a009f29445022ed30b52540 mmc: sdhci-of-aspeed: fix module autoloading
84f89d271085e6338feebb5313134de271ba25bc mmc: cqhci: Fix checking of CQHCI_HALT state
6e500d1ff5a9f80e35a2bde10ef23736780994ce fuse: update stats for pages in dropped aux writeback list
92864e89c72ca97fb15a36cb4f1e54d9cff0c0ee fuse: disable the combination of passthrough and writeback cache
31c75cb6bf79db9eb080e9e5e4439b5c702356b6 fuse: check aborted connection before adding requests to pending list for resending
2141f4a5c27309c6580893029c1e65bfd635b614 fuse: use unsigned type for getxattr/listxattr size truncation
a63f965fe661613ac526d50629adedf2c9457562 fuse: fix memory leak in fuse_create_open
f528073d52f5ade41131f65d2e594632d73ee350 fuse: clear PG_uptodate when using a stolen page
e4e4342db372beea79cfbe952a5be61e1cc93cac ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
60e7f564a129e0ef248bb3e969383e6cd6edb852 riscv: misaligned: Restrict user access to kernel memory
af2fe477a8878f480e2cc37c125910f49bb6cd0c parisc: Delay write-protection until mark_rodata_ro() call
9564f16db99c1d7dc9befc80fcf22acee7cd6800 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
1840af6804f889b845c8373ddfac62a3470b0796 clk: qcom: clk-alpha-pll: Fix the pll post div mask
4996027a816a86e4bc88758f6b9cb543d11929f2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dabee9e40eeaa9cf117c32e82de19324ec12f9b5 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9e459a4800aab3a8950d402d5df702d6d3b283d5 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
24315f1ba83084ed6eb195fc2005ba75f06f9093 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
a185a80ea8564170b7f9292e51d7e3646443a13e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
42af47baaf389bf7f373812a4889842f798b21ad mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
0f0ebfd6aba8b4c3f8113c46776f3eed16ea7344 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
fba55945aef9d6be55bd23be2968babcdebc7c8d codetag: debug: mark codetags for poisoned page as empty
702ecb7b66cea3a434da1fea35120aa1c14911c1 maple_tree: remove rcu_read_lock() from mt_validate()
6a5e843d615a7ab7c64664ea081c58eca079573f kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bc9e8acaec7fb0779d3032af60a2f9bfeb83f9f3 mm: vmalloc: ensure vmap_block is initialised before adding to queue
d6294d3f7ca1fc2cef8e335669c491359bce73f8 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
3b7ce1d165c727e4ac33bfae8fedef4d443329ef Revert "mm: skip CMA pages when they are not available"
28b96f3fbda581b52096c4f198fe33d52e255b9f spi: rockchip: Resolve unbalanced runtime PM / system PM handling
f326819f21a9cda4c96d02e81776ed42d632f0bb tracing/osnoise: Use a cpumask to know what threads are kthreads
d0d3410f035e4e9fa0e522a32c3edbe11029eaca tracing/timerlat: Only clear timer if a kthread exists
9bca1a2b8c4cc370491fcf5f30290fdb893623fe tracing: Avoid possible softlockup in tracing_iter_reset()
2472d30ba2be21e969c81d7d56648701d6877028 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
d392763be671d272a8f14ccf6c6db86cce7b9edf userfaultfd: don't BUG_ON() if khugepaged yanks our page table
dc6864e4ca6dc642452d5224288ba9681d613533 userfaultfd: fix checks for huge PMDs
0148d14ad83185baf006bf79d47111b562a87124 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6da8f69efd71e4002e52945984cd927379415d3c eventfs: Use list_del_rcu() for SRCU protected list variable
44c952386c7d3c299bd500e5590c51643171ebe2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d239f708fed19a57d9dc448b3ee726668c647b6b net: mctp-serial: Fix missing escapes on transmit
032c6f2c1147479923d878be64cf1ff0e6d08648 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
21c0e676bd0ff20de177f5284c196217aed5a6cc x86/apic: Make x2apic_disable() work correctly
7e0b3d371479f02132118b3a049f9edfdee27dc4 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
fa58190772953638d5de8c1043ad0b4438d72512 Revert "wifi: ath11k: restore country code during resume"
0eb1151cb8dfa0dab0659ec7b6b4dcd97470b8c4 Revert "wifi: ath11k: support hibernation"
f6d9e3225aabe43360902e67c495cd8dd9e0baa7 tcp_bpf: fix return value of tcp_bpf_sendmsg()
df76d34975e0f085ffade6c2564ca830ff42020a ila: call nf_unregister_net_hooks() sooner
8072bace0e27b4305ab1d619c9235fb24dc7b23f sched: sch_cake: fix bulk flow accounting logic for host fairness
95e936882def5c71315ae1321c1d4ec462139f19 nilfs2: fix missing cleanup on rollforward recovery error
18e785fa8220338d571d21223bf67a3954dad5a1 nilfs2: protect references to superblock parameters exposed in sysfs
ef61fedefbc9c81ea114b86c6898be8b9d6c8bd8 nilfs2: fix state management in error path of log writing function
64b15788456b44ed2ada16e06601382189fe57aa btrfs: qgroup: don't use extent changeset when not needed
87d205efdddf00b3904d799d3d16e056c52218b1 btrfs: zoned: handle broken write pointer on zones
f9b6451dbe194e76064dd4f5b0b7f7d3096ad57e drm/xe/gsc: Do not attempt to load the GSC multiple times
994597eb5887034002875597d708171c47664c20 drm/panthor: flush FW AS caches in slow reset path
fcf574e4e17a205ba7e3f3bfd68f9fb2b2de34a7 drm/panthor: Restrict high priorities on group_create
b5e1b48ffb1524729ade430edd6a1276cfafaa5f drm/imagination: Free pvr_vm_gpuva after unlink
25183c625fbc129afaa632ebdbfe8365acce8d13 drm/amdgpu: always allocate cleared VRAM for GEM allocations
7ea0ae0304c3929e0a6d024b75720ca1bcd3d543 drm/i915: Do not attempt to load the GSC multiple times
0fd3b95d65e666f95dcba1f34bbf8a42a7a7177b drm/amd/display: Lock DC and exit IPS when changing backlight
1f1ea5454a5d6b074b092f54573f17155230ce16 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
aecc7b11a70f09ccdb93e79aeb52450288fd6d80 ALSA: control: Apply sanity check of input values for user elements
906a7b84651441231cb827fb66f7d7961558495a ALSA: hda: Add input value sanity checks to HDMI channel map controls
e4aa15c9d47f5e5b2798d5d7ead6e5397d52c5cc wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
ee400d99821b152745a5b5540189cf54c7a20f93 wifi: ath12k: fix firmware crash due to invalid peer nss
c5ca84adf9ece8d840238e5fdcc4552de9809111 smack: unix sockets: fix accept()ed socket label
d25d7161b9cb3bde5db893e71009db1e4a8ee425 drm/amd/display: Check UnboundedRequestEnabled's value
227d1265f0f9dafdd50ba76692b82ca710b94bd3 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
04dc3cd7b89d7430633c3d55366994e8b8f69cee virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
ff4b086fe8a3903f8def69515b9f4dc233c317c5 bpf, verifier: Correct tail_call_reachable for bpf prog
5bc3e0f3de8c8977214980af3aba0521645e33a0 ELF: fix kernel.randomize_va_space double read
d3908c914ad6b693fe72270c4b7f8e3200ece2ce accel/habanalabs/gaudi2: unsecure edma max outstanding register
ee0c2e14d1e0537376936230e6c5a47f938d0184 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
9b8437c957f524764b3d7f27bbe5a820277825fa irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ed10aab5599e6a4200f7e70289b0db5c53a1bff0 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
9904635400d312d10e7794a327d88b47dc18408b af_unix: Remove put_pid()/put_cred() in copy_peercred().
6e6106b289f73a5e6712603186146d903e9e3b42 x86/kmsan: Fix hook for unaligned accesses
032c7a7b01cbec801ae3c3bb391266d80444dbbf iommu: sun50i: clear bypass register
0d3448d59de6853140c380137bc2e1d99c03f4ba netfilter: nf_conncount: fix wrong variable type
f06462f492125e8643f5c4e0b59b4e8ba285c744 gve: Add adminq mutex lock
3d9e2a3c0bee0c510803d6d6e40c38fb6a0fb90a wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
e38330a937e13100f5dd7ee332b433daea2f1045 udf: Avoid excessive partition lengths
b5667f9f11f2fb6bb7867900843a0e74b7bfe955 fs/ntfs3: One more reason to mark inode bad
6a6200f32deabf1c8af788b8f3e431847da38ef8 riscv: kprobes: Use patch_text_nosync() for insn slots
a9d14c91abe7b1fd9c818a3a8193fbfbccdf7a49 media: vivid: fix wrong sizeimage value for mplane
d811a45316b079648f054a195620bb4ed2dd00a9 leds: spi-byte: Call of_node_put() on error path
c3f737a9f6e53dd6253c302e42d7d9b22a19af1c wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
a755e1b78e9adca69ed89e9868e906034fcf2301 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
124cc599339376fd9ba88cdc413c04da8ee3aeec usb: uas: set host status byte on data completion error
fb77bdc2a7576f49c9411512d7b5b67eb17c7dfd usb: gadget: aspeed_udc: validate endpoint index for ast udc
55df2c6118adb2818880067ee562503976442442 drm/amdgpu: Fix register access violation
7c7902cd43bedb2d64758c66908ce3154cc78f4e drm/amd/display: Run DC_LOG_DC after checking link->link_enc
66efc6c454267ecfb4002537ca57a41162489148 drm/amd/display: Check HDCP returned status
175f5d62adaf9fdd2b7ca8fe88aeabcef6e76b28 drm/amd/display: Validate function returns
983e6f83a7a8816b74b6fc963320a1a38cd1a50c drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
53801d62b1ac1239bc6f5dc60b608b5e8efe47c2 drm/amdgpu: Fix smatch static checker warning
a14cc1572029d8c10f5237e9380c303bc3e66a63 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
fdc702b96699dc318cbafb2e015ef6480b9b09eb crypto: qat - initialize user_input.lock for rate_limiting
aca16b80be0c914b42a9189f4c9be2751b56c3c1 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
792ab3991a3ac4843140558dc1a15bdfa1244a4a vfio/spapr: Always clear TCEs before unsetting the window
c0268fa645066cb257fbae5f2038dcf49df4f1e5 fs: don't copy to userspace under namespace semaphore
cae153d2be07c7976e452a676dcffdafa13627e4 fs: relax permissions for statmount()
20597b64589b93f753c4cabf8ea08391e9bffc82 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b4a1707bf858bd6a76535265a0a75786e2654186 seccomp: release task filters when the task exits
e52c18e822792cbaa3858b6fa84c84f9cd410a40 ice: Check all ice_vsi_rebuild() errors in function
514dcaeef61589b6b1788c88e86a5c8904fb00e2 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0c458e4d7a908da4f8a0301904c1d9bb6d51ab43 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
33fc871564154e36c705b0d230ddcd65ed41bc95 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
2bafa95d04e072cc94d390541021255d4607cbf4 pcmcia: Use resource_size function on resource object
0a1dade0b4cdf46003db49a5c61b5c1c66e741a4 drm/amd/display: Check denominator pbn_div before used
add437c98e6944768a2420a3d6b022927acfdddb drm/amd/display: Check denominator crb_pipes before used
24a5e0bec0669adc10eeb5105639d506a7657ed1 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3d4212e33c16ee50335ded96bed15d678b4a59fd drm/amdgpu: Correct register used to clear fault status
70c3ddcc1d9c5c112e50c96a482aca5bdaebcf49 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
bbde620c88641c96c3536d09c4465b0aa7b36493 can: bcm: Remove proc entry when dev is unregistered.
7071262a24ad6329eaac756f6fef798a3246de67 can: m_can: Release irq on error in m_can_open
50313371e2c26468b6db1b29f611b8863d329cf6 can: m_can: Reset coalescing during suspend/resume
81222e869953a4887138639b2bf9ee112c68a89c can: m_can: Remove coalesing disable in isr during suspend
60297bb70d903b79c298dede33d8f3aa48cfa8d6 can: m_can: Remove m_can_rx_peripheral indirection
dff337238fa5e3c55561806edaf67ccc82c5cebc can: m_can: Do not cancel timer from within timer
f825f878fb04c70404decbc286385b3df85fefb3 can: m_can: disable_all_interrupts, not clear active_interrupts
22b087f3fe5596bb443d4dfd8909540c83f579ec can: m_can: Reset cached active_interrupts on start
4a549ba14ade4c94936a5ccd4435be3e6cb54fac can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
fdf59fb04c79e22e85728893674b13ac4fb77028 rust: kbuild: fix export of bss symbols
0ce16b023bf4dec81db8d26e71ba0e2782b27991 cifs: Fix lack of credit renegotiation on read retry
ca43480537e77171895fc998e7c321e2bac7cc52 netfs, cifs: Fix handling of short DIO read
098555b2c63e8b4535664777f967abfbe9a2e09e cifs: Fix copy offload to flush destination region
62ce35707d6dd6c9fb842929876b18ab4c17bba4 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
8b127fc7c21b4019a922c9404d25076aba964918 igb: Fix not clearing TimeSync interrupts for 82580
368d7d88f04f390ecbafb5f4add9ca9c2f9ee3c6 ice: Add netif_device_attach/detach into PF reset flow
6823034aea73d38f7e373f2d45b277736dfc8df4 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
983643a69ed07f5de110246930266c396300841e spi: intel: Add check devm_kasprintf() returned value
4cba62fd990cb0474c5176f2443de604adf26f20 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
305e64ba309380fb8158f57788250d589336d0a5 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
47f808e3e9814277d86b35d6aff7a78ac77d6074 can: kvaser_pciefd: Remove unnecessary comment
1b6f7e5ac88cc4f58dab9f6a381eedda1eff5d66 can: kvaser_pciefd: Rename board_irq to pci_irq
55b63ded94b3ea8c2726edf0ada4ecc6bb1eaa2e can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
85f307cad46f5050d9c5eabd2ac15f0c923c177b can: kvaser_pciefd: Use a single write when releasing RX buffers
bb90fa3726bc320882b91859354dd11821da687d Bluetooth: qca: If memdump doesn't work, re-enable IBS
8f96f91e123ff3b854756193546c68023dce99a8 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
79881bc70908429d1c5d204e5959f345b510064b Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6334244df1038cc8e26f8f72d1e46766ebed4597 hwmon: ltc2991: fix register bits defines
a84729da283ca249470af4ed670ef1373c5670cb scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
fae6115e79da006a7c1e993d63b779e29b364879 igc: Unlock on error in igc_io_resume()
a92f7e109ae95601dd6cbd8c2d04b50b65883c16 hwmon: (hp-wmi-sensors) Check if WMI event data exists
d6817fc194cf980d1553e752d7a430ab78625ea8 perf lock contention: Fix spinlock and rwlock accounting
d16adf6b33fbb20759c5d198ef9a821346e6af50 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
087b277454839643840da49a16b6b9dea4933f30 net: phy: Fix missing of_node_put() for leds
60d72ded5956a2891a1142e479192afc596b3882 ptp: ocp: convert serial ports to array
6c25cb39a46f0e51ed123686ab91b9d24292f661 ptp: ocp: adjust sysfs entries to expose tty information
49290df58952f90080b9adb1ebe378c05a9e9097 ice: move netif_queue_set_napi to rtnl-protected sections
b665c2e0282e04e558cf1f2cf2d9c4cad77652f3 ice: protect XDP configuration with a mutex
ca26fa493f0d32b070c85c355e37c3669418d645 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
547e0f6f7ff40e7f0fe211a73f1d1184b1d0aab4 ice: remove ICE_CFG_BUSY locking from AF_XDP code
fe1b2eaaa3e49e90d22a7cf0f6af80721f57f0ad ice: do not bring the VSI up, if it was down before the XDP setup
1d786cb0117ac485b57482b4872b6ddc707b8900 usbnet: modern method to get random MAC
b2768a11f757b51c625f6d4acf0fae243d6dc86a net: dqs: Do not use extern for unused dql_group
6e328402c18e3a0acb605968b1deb6b9409251c4 bpf, net: Fix a potential race in do_sock_getsockopt()
63fa670081edc6affa2d1f4ccb2a48253873c0f1 bpf: add check for invalid name in btf_name_valid_section()
b15e2f3bbe7b5eb7221312bdaa00071d93b2abf4 bareudp: Fix device stats updates.
5c91cf558989bc681f95258aaa67e24d5085fbdb fou: Fix null-ptr-deref in GRO.
3779e5c2c06c88c761b05413f4961842b7043bfe r8152: fix the firmware doesn't work
432c9175948b57ad94721e6c2068a6af6fdca26b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
9e904fd7f2c8b0365bfe1138f564ae2b4f035112 net: xilinx: axienet: Fix race in axienet_stop
997055bc78c96b26d7d639e67e4b9a771b75a235 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
4e62d565395948bd8a9fb5c3f49985da25959016 selftests: net: enable bind tests
d7c6f0794f56ae608adfc9183f3952245c8221a2 tools/net/ynl: fix cli.py --subscribe feature
b703a0085d6ff977dd7a75861b8304a5c427d701 xen: privcmd: Fix possible access to a freed kirqfd instance
db0a19872c5720f52785865eae7c9e4aa5de1528 firmware: cs_dsp: Don't allow writes to read-only controls
7f397e08ce17d08afc3626ba207e6fb8f588b18f phy: zynqmp: Take the phy mutex in xlate
57145ba7442ecb9d34878c2744bc352bc8f07524 ASoC: topology: Properly initialize soc_enum values
8dae464d7c39401d9082e817f4d58bdef2cd4f0e dm init: Handle minors larger than 255
d8c6c997670a7ff4b88cdce74d5671fb53f28846 cxl/region: Fix a race condition in memory hotplug notifier
6af186727a549fb4181466a0d22427e0c05ec6e5 iommu/vt-d: Handle volatile descriptor status read
8f7dac21bae1aab6dfca92253a15dd277f54630a iommu/vt-d: Remove control over Execute-Requested requests
243dd74a97a23abd14ad8f535e036952455a2316 block: don't call bio_uninit from bio_endio
00081fb0414030edd1c1c6b6fc9eee8dfb57ac65 cgroup: Protect css->cgroup write under css_set_lock
01062e203753ab7c4ecd852c628b489a7e6e48c9 um: line: always fill *error_out in setup_one_line()
dd2084e192a1d3681624eb282130531ed260eb9d devres: Initialize an uninitialized struct member
544f04571fce0c616eed8a648d38527d2f0add5e pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
1f738b6b63e52d8b2b5038eeb0a36eb0c19bac6f virtio_ring: fix KMSAN error for premapped mode
51d072c38a8a42be8c87bba2226c4801151e8083 wifi: rtw88: usb: schedule rx work after everything is set up
4a5d8c156501f3f3662f5beaed81e2d791829037 scsi: ufs: core: Remove SCSI host only if added
cda31e1b143231665cb818f990c0424c1ec4c932 scsi: pm80xx: Set phy->enable_completion only when we wait for it
c1a2fdbc226c8936b19e2f04466a636f387cabac scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f3a74a78d886e05426f0527c4f9e5ea97b2fc97c crypto: qat - fix unintentional re-enabling of error interrupts
7ad5d2f6b5c85101cab90a2ba42693fb7960532f tracing/kprobes: Add symbol counting check when module loads
7c5b8bf83cd690a326f040a66c866155ab5570e5 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
fd8d5e005a5c0bbbad87a7472a7fcdead2fb1ed2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
e93e454d7ce5d3e84d9e6921249fa7941aedf708 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b1fd6f578f05bfcf4e35035c4b16e3d969e4ec48 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
95245cfe73ec591c5d8acd812b61e95e69388384 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
70d7354fab4f728505283fbd15cbc8c4e7e44750 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
a8416ac1deb10cce536d1fef61737d79a5ff06a0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
4abcce2d2fc312e0b98cda0bf4a48759b40ba7b5 ext4: fix possible tid_t sequence overflows
3889b94f380e31a683701f4088f901891c3bb433 jbd2: avoid mount failed when commit block is partial submitted
62e56bdb43a340f1ebd7c284e0bab75aff712595 dma-mapping: benchmark: Don't starve others when doing the test
94529df43e8c1c11081ffc56152dac5bb0a65862 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
56c99e2a391a88270749e48ebf56749e89a5a57a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
1b8052788adbf9ee960f652ea70393c2106b0f92 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
fe2139b2fee859cc85e8950c3831d6f088fe708e staging: vchiq_core: Bubble up wait_event_interruptible() return value
a3f2960fe5fae60b25870256395c31e895752f95 iommufd: Require drivers to supply the cache_invalidate_user ops
9f02089e660b637ba7aead72ddab5e28f81d2cf3 bpf: Remove tst_run from lwt_seg6local_prog_ops.
c9c029e30d73695d22581f955746dba711dba366 watchdog: imx7ulp_wdt: keep already running watchdog enabled
d943bbbaa4a951d7d3dc6b2f2d61a675a18f9b61 drm/amdgpu: reject gang submit on reserved VMIDs
860b306e3901638d2c878810be6dbdb40de65617 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f3638b51dfb9bcb08ac594196a68ee7f6052325a fs/ntfs3: Check more cases when directory is corrupted
18fc8a1a7c4bbfe5e171f2182361306d46c6107f btrfs: slightly loosen the requirement for qgroup removal
bdf487ae821b8be8167517044dbf1573baab3d85 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
8ff76413610afb434e03bc476fd181d2fc23e1ed btrfs: replace BUG_ON with ASSERT in walk_down_proc()
f2f803794506bb77d2bf4c461e450ad5cab76b1c btrfs: clean up our handling of refs == 0 in snapshot delete
68fc5fc5b62b0d6442e47ee31bc20b20bf181983 btrfs: handle errors from btrfs_dec_ref() properly
99ece49ba9490a6ed14bd10fd05f758923324dfc btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
372380ee763319385d0eff090383cfd949d26b5a btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
f22953f66ed86624b4f10b3f46a0ed618e876cf9 ethtool: fail closed if we can't get max channel used in indirection tables
a438f7a3a4f1304388cec6cba51a87cb1c425817 cxl/region: Verify target positions using the ordered target list
f08d8262f6ec886c6d217a489ad7ea5fe0be394d riscv: set trap vector earlier
f2b975d654a2c1c1ba0cbcb016ebee655cb605b0 PCI: Add missing bridge lock to pci_bus_lock()
33974898c1e4a5407af4fcb17ecb386766e416a2 tcp: Don't drop SYN+ACK for simultaneous connect().
f7a84d3fd8f6669f9339ccfe18c902700c8b9484 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
87c550774a5d02ce64cefeb062b63b90da283564 net: dpaa: avoid on-stack arrays of NR_CPUS elements
97fe55ec18b9298f60d4dce8218040bfed5e2898 drm/amdgpu: add mutex to protect ras shared memory
9b9a80680c42cdfb9cfb49411d4ae9ec7a740c35 LoongArch: Use correct API to map cmdline in relocate_kernel()
9640ede8407e5264b31fd196c44d13ad7c25589b regmap: maple: work around gcc-14.1 false-positive warning
3c5512f93e4e9c9c4dc25c7e5a1469836905e5c2 s390/boot: Do not assume the decompressor range is reserved
072ec005188aafee3920bac20cdd5ecb66138c52 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
2700bdbd45e1e4f80328b2415862b5ab646f1980 vfs: Fix potential circular locking through setxattr() and removexattr()
e79d889b91cd1705258a02b026cc9644b19226ab i3c: master: svc: resend target address when get NACK
0a4cfd47866bc161834cdd6ad90ea4cf4a700a69 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
73b42fc29102b5bb18b573eeb869549f17ec2b93 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
6deb360e2175fd646c8e39e17ff2f906b229a01b spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
451b53a00211a2796e352d2042f1b4cbc8baeef3 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
86bd5a50a1a88b45f7ee94e0dc59a8b9a3d95c83 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
f252ce6898d606878bf4dc53b3fbddbd2eb05f02 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
3134d42af800494412ed91ec09f216a3d566296b HID: amd_sfh: free driver_data after destroying hid device
95d0fd7cad52288c23b318f24b6b133f0fc33a29 Input: uinput - reject requests with unreasonable number of slots
93219bd2f42668cb0c161a1e65010cc3a6b9490b usbnet: ipheth: race between ipheth_close and error handling
49cfaf541b581766f1d30f2d7e8f323f367d3c6d Squashfs: sanity check symbolic link size
e6102a4a55938cc72c234bdba48c6f12800ae4e9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
e52cfe7fbd85c37942f1057ad5a4075786202b98 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
739b3fa11ce0c32db63b3a91df534f3c702df497 net: hns3: void array out of bound when loop tnl_num
61ff07ed7e730b463ea938a550e7cae76e259a01 kunit/overflow: Fix UB in overflow_allocation_test
c63db409d49cbc786326292a93997a43c680714e MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
ab3bb40d88606b5f691743ab4ecacc53edc6fdde spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
60d7f857825375dec56400e2f4a382b1c071a6d2 ata: pata_macio: Use WARN instead of BUG
11ad72f8114c565916d58e9d8af6394d65bbe953 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
09054b61a0563ff42012f200a6f5b0835fb3be27 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
436798c4adb8ee06f22e334465ba4a774e7172f8 drm/amdgpu: Fix two reset triggered in a row
a4bc7096170e33772c16a68fea60a4e7807f5333 drm/amdgpu: Add reset_context flag for host FLR
63624c13438243b5db64c2da34444d35f99cfbd0 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
547181e846ddbac005f34b8a2c4532b5323860a0 fs: only copy to userspace on success in listmount()
922bbcd46f9d9e725b6e9ca7333613492677e2ea tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
17a063076569fd9a2f0bb20c23ae8a62dd778dda staging: iio: frequency: ad9834: Validate frequency parameter value
36f0442ecc9f5cafd236b774723c15a331c9660f iio: buffer-dmaengine: fix releasing dma channel on error
711cbbce8fccbf452334740c691b1822de88ca43 iio: fix scale application in iio_convert_raw_to_processed_unlocked
9f375a023d5b63a266e37aed3ddd8cd8ae422a09 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
0c45120f019652ada043747e7a61cf03f1e5c069 iio: adc: ad7124: fix config comparison
d65cf22bc224c129f84a0ad62302df4fbe8d55d4 iio: adc: ad7606: remove frstdata check for serial mode
d2f532d19daf3ee2ef0be7a1850b23c51fe4a1bb iio: adc: ad_sigma_delta: fix irq_flags on irq request
67673e6a63fafe8ce22837886f75ab876b905584 iio: adc: ad7124: fix chip ID mismatch
759feed7bba9a34e8075d9aebbe2c0bf2b7d3c68 iio: adc: ad7124: fix DT configuration parsing
9dddf1c903824bc24792ba3e5a77e5ee551e23c9 usb: dwc3: core: update LC timer as per USB Spec V3.2
2df7e557f7acb98c9abf602eebf1a87761ea03c6 usb: cdns2: Fix controller reset issue
eac709b84448101dbbc113079425a59fc4ddcc21 usb: dwc3: Avoid waking up gadget during startxfer
db9fb7475d35fabfed3278476cc667520d84d68c usb: typec: ucsi: Fix the partner PD revision
f21aa840413c3db474a5803810cd22daf3a06a51 misc: fastrpc: Fix double free of 'buf' in error path
83a118240840f492d4128fd6b20f7b66c5ddd6cf binder: fix UAF caused by offsets overwrite
8ee804e768bef666c69a953c9a7fb708709de770 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
652120c7dda5199fafd13d2ed75ab78ea5e7458b nvmem: u-boot-env: error if NVMEM device is too small
bee41ccf264d8bb881ae2622c339fe0cb13e0d3a nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
4d06eda8837d7e9d8c27d7b9006aa111d253ec91 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
2e827a58645f7c521b1886385c5df21941712cbb Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
4707196302bec1fb3694ec7e9da3681d290e48c6 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d759bfa1b61ef1adde43def32632a5d5cb6c3cbf clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
39029d69064ee31072ae0548e8b87ec13722b39c clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
6dadc2f5f32f1d68a26ba361edbd25bd01f0f316 clocksource/drivers/timer-of: Remove percpu irq related code
161a99503656b327d24a1c054e133114532bc6bc uprobes: Use kzalloc to allocate xol area
430da0ff22cb7a5c6aadaafa5823a26b5a2ecb07 perf/aux: Fix AUX buffer serialization
49bd820268dd2a0c83470b85e8ad39b0e3ca9eff mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
9ecd04d1a24e8ccb96d0c5535502aa391838c943 mm/memcontrol: respect zswap.writeback setting from parent cg too
3c9879566edc4e7bc18cca3dff02c8f668682258 workqueue: wq_watchdog_touch is always called with valid CPU
1b1fa271a8d975f5fa79fa28b9d295d2139d160c workqueue: Improve scalability of workqueue watchdog touch
66050efdc6d60d5428b1186e94572580ec156053 path: add cleanup helper
e5a2d77f077b67df650a76a1b5c2f776f70811f6 fs: simplify error handling
ef1a9779bce3e21b45d53f513981b0a9998098cf fs: relax permissions for listmount()
bf277ef7c3785670afa335d4c94409293dac235f ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2a630754dea6e40892c206d2dd182e8edef47054 ACPI: processor: Fix memory leaks in error paths of processor_add()
2b81a69d2812503714aedbbf75518f98349a6e25 arm64: acpi: Move get_cpu_for_acpi_id() to a header
6dc5652ecef0fbe4f81cdb45c09c97184db04060 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
3dfea25b1f33ed636f2bcf7ab1ef2c002e02b3e5 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
41f2b65a10105184c86df4dc997defee2e708ca9 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
817516a70eae8b30d3e744208c83a9e834654927 can: mcp251xfd: clarify the meaning of timestamp
4a27655a0a3a048bbe0d34f7409aa184147ec409 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
8aeff09d1856d515a900d853f0ff6a700767e7a0 drm/amd: Add gfx12 swizzle mode defs
b4fa074f9148463173982af6db2277584c780291 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
53b722637f41d760444d6a62a7caeba9f9ff8ddc ata: libata-scsi: Remove redundant sense_buffer memsets
aa8be966627ebc0e722cdca4579931dd49d8f492 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
4915764cd759d7fceac3abb00120802ac593b61d crypto: starfive - Align rsa input data to 32-bit
38b9f8b149fa4a397a4a54001d0620b02cb08c6e crypto: starfive - Fix nent assignment in rsa dec
fe407319caaa67d315e9a4d4b4fb68a072069128 hid: bpf: add BPF_JIT dependency
ef19d45f344f1a8abbb9ca819361133db0904d57 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
f56ca5d608e52d33164fcbc8b52cadae8e4af328 net/mlx5e: SHAMPO, Fix page leak
89e1e3dc4d1121e44532bb96cc7f2f13cf7f2f17 drm/xe/xe2: Add workaround 14021402888
21466ec667b0c3a94a6992fcf2a00cd8e1b57302 drm/xe/xe2lpg: Extend workaround 14021402888
48bb77606e200bb84eef2648374d27aac37fb6a0 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
2ff28677938748786b922b39c5b4b503b6fd7e14 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
5c40fe9e6d7e5a5981d68e124b2906d15a39f056 powerpc/64e: remove unused IBM HTW code
34b5104fa6b0e8e6b1d287febd0eedb5df6791ec powerpc/64e: split out nohash Book3E 64-bit code
4af9e284d70994c9f0bd4fe33fc8813d4dd0ec12 powerpc/64e: Define mmu_pte_psize static
e0cdadafadc244225ac547883f69daed7a8ca1ce powerpc/vdso: Don't discard rela sections
cef2a17a8bd8b14ce83a08f2deb94fe663da4a89 ASoC: tegra: Fix CBB error during probe()
7255f4e32a40fb64f0776fc7b6135ece9245175f nvmet-tcp: fix kernel crash if commands allocation fails
b316248e6535ffc16859d3178832a76145a70ced nvme-pci: allocate tagset on reset if necessary
7e5aaa475a3d0801a821fcec4f2b58cc014888ee clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
cdeb824651b52bdf3824f4b349da137e6bff5f66 ASoc: SOF: topology: Clear SOF link platform name upon unload
7c8b7c2857d9a9c0f2aa575152f4c52896036669 riscv: selftests: Remove mmap hint address checks
0341111db9bc99de542da2a24a5760006d0e5532 riscv: mm: Do not restrict mmap address based on hint
ff6617f92544cded5de60907220014667dfbfba3 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
8123a5039eb015cfd7d1a864753eff183e57b113 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
b84de53de083555e30ceb7c60ab1f8f1dcf9db41 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
07d414fc21f717498be9aec91386cdc9790bc63e nouveau: fix the fwsec sb verification register.
c9d3f39b9068c2c0e7a2f1305d1915cf4a0932ff drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
3bb4400b2fe373551b21c78057c24002f499febb drm/i915/fence: Mark debug_fence_free() with __maybe_unused
8e6d046f4fc24b008c36f36a80ed67d1c8446f02 gpio: rockchip: fix OF node leak in probe()
ed180317247462bd762afa68510d4b70609cd1c1 gpio: modepin: Enable module autoloading
7fd6f424c1563161c54e708753bbd8b5e3b56759 smb: client: fix double put of @cfile in smb2_rename_path()
688be625c1b3ef2d097cee8f0a06d77ac4a65505 riscv: Fix toolchain vector detection
dfebfdbfd60c66f6e67d3d3d7e3aa320be3496be riscv: Do not restrict memory size because of linear mapping on nommu
72fdd6859e68dc2d562129d0c70cbc8821473a4d riscv: Add tracepoints for SBI calls and returns
9dec37139e6d9396407e02a820db5627f33b9226 riscv: Improve sbi_ecall() code generation by reordering arguments
b86dfb02ec645963485349b50bdbddec3d126019 riscv: Fix RISCV_ALTERNATIVE_EARLY
7694ed576d9cb4b904dcb9239d196b13e8cc45d4 cifs: Fix zero_point init on inode initialisation
64ad0279bebf375077ff4c6ba33db202c9df194a cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
310d91c2f9d99a92ce2ef7c1058938f3011e6e76 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
f43289d18b64d11cc2af6097326a093a7dcf5300 nvme: fix status magic numbers
4232694516e0a6fb8fa80d522f4f84ea17a72f1d nvme: rename CDR/MORE/DNR to NVME_STATUS_*
25d63aaf3128483ccba8e6fec5b92d6f1063c0d0 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
63e8b874616771daafa43770a5507da43466b116 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
3d8ded58c65e5b2be6247efc23d86d388403b9e7 x86/mm: Fix PTI for i386 some more

--===============6838496206137614480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2b57db9466-45906b062e10.txt

c3abae9fa9da030f58ec3329b390cff3cb9a09c5 sch/netem: fix use after free in netem_dequeue
bb2c9575ddaba6f31672b84d72b31f40c3022862 net: microchip: vcap: Fix use-after-free error in kunit test
21d848ef887af8dadf1de630c3328a0f7ac605fd ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
889cf289dc4a394905cfa5b08f77503795693b1e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e54c40f9e9e99e99481c174664121ddc26b81739 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
cf7f26e0873434de8d464c0d0094d470ef50970a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
753172cbee8e16eec06fe6b28de3d21236ba58f9 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fb628d1c80fa1cede276ade08bfba3361e624898 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
cc554312170aafab932b8d3e252a515fbbf3fd61 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
7a8ad5a0a863b5c772e123b12e89c65e653c40aa powerpc/qspinlock: Fix deadlock in MCS queue
a37642e566ca18edc3a8794228ad58520236fa26 smb: client: fix double put of @cfile in smb2_set_path_size()
4b218cad2a923b78ad60456e8e5984e9424fb051 ksmbd: unset the binding mark of a reused connection
ed9bf091145fb85173f1571ac297f3214be4d1de ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7546430a9febe6c3624adea7f4299f678f524048 ata: libata: Fix memory leak for error path in ata_host_alloc()
b22c349ded657e4a9630726532c4d1d8ad1cfa20 x86/tdx: Fix data leak in mmio_read()
c9cac67a2c6e6a2b8e97a4d378ff6a83adb98a1c perf/x86/intel: Limit the period on Haswell
c25718234002b7a1e4c3aae628c9b2d7272d7b01 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b98304f627476875584bdf35565dfd10357fddd4 x86/kaslr: Expose and use the end of the physical memory address space
f8b9b8bb8c61c46b716dd0c158b9711d06d9a0d5 rtmutex: Drop rt_mutex::wait_lock before scheduling
660e750634848860f83d75b42e525fcbc9c94011 nvme-pci: Add sleep quirk for Samsung 990 Evo
7c71c9f251eee5b40dd7002f1c349b38eb4a9d26 rust: types: Make Opaque::get const
45365d87c0e1297875460fa9f794652ff2a881c1 rust: macros: provide correct provenance when constructing THIS_MODULE
f38cd53c33c4399641bf4aef95e5f4d7e494e422 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e44adeb1fa43943c5252970f5c4712b2fbc89752 Bluetooth: MGMT: Ignore keys being loaded with invalid type
04b6fb9acdcd880d6d9fcdcca5f80f8988376d87 mmc: core: apply SD quirks earlier during probe
e3fedbd5ace4e90b5052bf9ebb556059a717df5a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
38e78ec527014b6767abe84526c3f4d75edd8c3c mmc: sdhci-of-aspeed: fix module autoloading
81b23e2e8b00545e4b220a34367a5024887c931c mmc: cqhci: Fix checking of CQHCI_HALT state
c8eedba9a10db815d61c0678e93cad810004dd23 fuse: update stats for pages in dropped aux writeback list
0c3b153070405cd6e3360117f4d2d6c98e6e476c fuse: use unsigned type for getxattr/listxattr size truncation
28b59ff3ed4ec0a3c3e1276a1ce4c2572c9f7cba fuse: fix memory leak in fuse_create_open
63fc4990248a5a344823644e3ab3fc8e1169e708 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
d408770e890e4b3e06db005555393845602b84a4 clk: qcom: clk-alpha-pll: Fix the pll post div mask
7ff8e5263b1f4ba0d72cb4ed8432d7829e396854 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
69bfb75bdd65185074561028a1f02716666a8f45 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
0994ba499aa1664d282ed6523b457a4fd516f7f8 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
339c57a2bf2d665216f76ea343842fc1ffbcf83a can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3736d1155f0ccbc143fc589adf6f8b285c1af6ae kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
3aae52fa3fcd2376abd13e80a23024aa6d2c7b74 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c5b00ead28f80dfb6ce91a63852015a2de9d55cf spi: rockchip: Resolve unbalanced runtime PM / system PM handling
d85dac863535e2f92a7ef5e7d04a1a2a47c4bff1 tracing/osnoise: Use a cpumask to know what threads are kthreads
c23ce6b30fca29f96a5fd5c7156ae710742a8749 tracing/timerlat: Only clear timer if a kthread exists
4974f1ac5b6f79c7474d987ce1b29df5696a85ed tracing: Avoid possible softlockup in tracing_iter_reset()
28dc59298d397b3e620a81400718abbb340f01c7 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
816ecc5d0512675ea432aec7119bfa48a52f7b73 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
fea756736d9a1f0b153b4ca203b0f8e0611c0017 userfaultfd: fix checks for huge PMDs
97b24f5ac756a46f566e8192ed64c785618ff16a fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b5077a7129443a817cfb363655d26407a9a6a072 eventfs: Use list_del_rcu() for SRCU protected list variable
b1c5671ec3d464e33f5e3e0a965dfdba6f216768 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
a8fb1da5f83ddba1a0643c909aa066e3e7871bed net: mctp-serial: Fix missing escapes on transmit
46560d59504a56f31638c3889f31562af0946236 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
47d5dfd511e8adb01d6da7b09d2108af20ae6679 x86/apic: Make x2apic_disable() work correctly
8e79e614baf696020b6de88127b3ef17b10ab9af Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
deb6d32974d423afa9f9354e584cd444cc746731 tcp_bpf: fix return value of tcp_bpf_sendmsg()
2407f0ce0b1bb27ccd5f7b96d93e162d4bc481b4 ila: call nf_unregister_net_hooks() sooner
c5f85eaed5a1e2ffcbf77acecbebed2f597a61da sched: sch_cake: fix bulk flow accounting logic for host fairness
f1d80c7006bea5772a833a4054c6dc2610249963 nilfs2: fix missing cleanup on rollforward recovery error
2de3762cd93cad0747abb5b5da0142d99561f2d7 nilfs2: protect references to superblock parameters exposed in sysfs
df424c29ac15b8bd7e749079473bf9534a8b377f nilfs2: fix state management in error path of log writing function
93b07bb649b5ed32e7d6d20db0fdac32f5f23e29 drm/i915: Do not attempt to load the GSC multiple times
8194cad8dce2003b8bdccefc357ad5cd76557067 ALSA: control: Apply sanity check of input values for user elements
0641b7e6f9a23e3aea91e28f0f273f0a18863e26 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2ab630a5952759862ebee1f52f7a97afd1409aec wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
be21ba33bbef8c23a9e31f66d7c983f6d85d06ec wifi: ath12k: fix firmware crash due to invalid peer nss
04532e4bab465c4e9facb5f72f2fbf2d5a93b081 smack: unix sockets: fix accept()ed socket label
bd5432a13bb4aba96b1d149b64a82cf9d5b61f0c bpf, verifier: Correct tail_call_reachable for bpf prog
bc8ffe6ceb2c0744eab70ef669769d49a74b45e9 ELF: fix kernel.randomize_va_space double read
a2c5d335907919c02d5be4be3d52e64ca0d95a4e accel/habanalabs/gaudi2: unsecure edma max outstanding register
f445038f7c3c50565598b64225505c7cf26320d6 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c3c7a685c0330f4b26b790573dfd7f15c1a91445 af_unix: Remove put_pid()/put_cred() in copy_peercred().
94b72ddd7dec83d7c87e8b62967b061e3c0473f7 x86/kmsan: Fix hook for unaligned accesses
3991b3bc40c2e20c7af298ac2a2663d2d9590455 iommu: sun50i: clear bypass register
654815b84fcf070945bdcc76af4276757532900d netfilter: nf_conncount: fix wrong variable type
f841076bc10de263d4262f0485de55731e9702b9 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
0345365b0f59e52d6fb0be4e0fc2690908f46270 udf: Avoid excessive partition lengths
fa1cbc5c54877e21112b284c75db50483595ebfb fs/ntfs3: One more reason to mark inode bad
e2eee042f551c00687d8fb580be1cc4514688a1f riscv: kprobes: Use patch_text_nosync() for insn slots
6fb34e36d2d91ee99666f21736a46cf653d4fc68 media: vivid: fix wrong sizeimage value for mplane
9611e70f2803ca71a664ee284a757eb8c1ed1ceb leds: spi-byte: Call of_node_put() on error path
b5714abf8739eff88178345767c23451b167afcc wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d6c8348b3fd3db8172f08bb45a6b39dcf475b9e9 usb: uas: set host status byte on data completion error
980e07a0d1d72c690b12e5e42cc5e75be0313bee usb: gadget: aspeed_udc: validate endpoint index for ast udc
35eff579db9f1659c0b47cd823057b5daec2f29b drm/amd/display: Run DC_LOG_DC after checking link->link_enc
5891cfe41d9f342095f409be926d5211bee7fdd6 drm/amd/display: Check HDCP returned status
8e1d05e23f38ed6f29f2c4d24449b62963902048 drm/amdgpu: Fix smatch static checker warning
05c824b1a2f2ae903a67229ba2706fc7333c4ce8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
b5ad6c8d85c39204945b4b4f40a4bebff0afcfed media: vivid: don't set HDMI TX controls if there are no HDMI outputs
701e6273c9a1ebfd9a354a8ec5eb595427ecb5d4 vfio/spapr: Always clear TCEs before unsetting the window
e6e8066bf4169dc594fc88169f8c93543a9f075d ice: Check all ice_vsi_rebuild() errors in function
986c44a9ea115c804b717db7f0bc5470754ac0f7 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
af9c4b60ed9eb0343b0418ef19dc3cf6d64e856a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ce966e0c9d5d7610e72dddca011a800e83fbb996 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
e59d336ff0ea133945a13c368418b0513bd6c517 pcmcia: Use resource_size function on resource object
5908794e3d38ef407ca42bf3b7053aa44c873ec6 drm/amd/display: Check denominator pbn_div before used
02ce507e530a82255774a78ab25a8c2a6ee64d9f drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
2c51fb88ebf015c8ac9acb016ebacd040fc5cc4d can: bcm: Remove proc entry when dev is unregistered.
26a64f3937748755b34e8229cbe13eef11f81e4a can: m_can: Release irq on error in m_can_open
d1d71a0472a4f9f5ea3d77e8c4bedb74d513edbe can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
a909781d44e1e18358051ddc6240d42f3df8b6b9 rust: Use awk instead of recent xargs
3d351418bb4eb08b012a65fb5756aeb7c65cadc5 rust: kbuild: fix export of bss symbols
b486566ac9a1731b48a5d9f1ff8ed4656ed19466 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
edfb1894132fbde67576d6544599386ca0be9d45 igb: Fix not clearing TimeSync interrupts for 82580
84cf8634b465a9541c312e49ddb9ff9c1486279e ice: Add netif_device_attach/detach into PF reset flow
fe37f182c5cc1eaf73b90c4e66792f9919b2fd97 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7783444d0660756a9be1c8e5533343b198c626be regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
d5b4aeacc814f87afc4000f865b322b23be4016e can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
1bf60cb7d833607e8b3e55c7d7e3f09346044b14 can: kvaser_pciefd: Remove unnecessary comment
8bfd462974583d4abc157c887616d5182450d088 can: kvaser_pciefd: Rename board_irq to pci_irq
d872b04150494a1831f078b5d38dcb30b5cc6347 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
42b18231418f001c1d52092e9e7012f8dd97fcff can: kvaser_pciefd: Use a single write when releasing RX buffers
0e27f05d3384dbd939d9cfe8d227f7bd7fc137fb Bluetooth: qca: If memdump doesn't work, re-enable IBS
3fdd8c026878a8331d5541112578ddedb6007fe3 Bluetooth: hci_event: Use HCI error defines instead of magic values
b8c3d6a77f099ab855648c47ff52f3718253e9a6 Bluetooth: hci_conn: Only do ACL connections sequentially
281e1c1d34b419825a8e2aae4be446bd7428405c Bluetooth: Remove pending ACL connection attempts
9aa3ea00ceace3a362d9f10c7a5c79087666943e Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
fdccffe9b66fdbcbf83ba655899581c64a58ed74 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6e12c27709fafe96f91553fe20169030f918b254 Bluetooth: hci_sync: Attempt to dequeue connection attempt
f47bb06e6cfca558ed1b64c19968e4e8c372f86e Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
daeed6b4400f4dc91d1a8cb24d6fa721c6fe9eb6 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
c392f29b83199328254a5990332885a6e7533254 igc: Unlock on error in igc_io_resume()
535766b98ed7d8f4f4c9724d45c2a91c0794ae69 hwmon: (hp-wmi-sensors) Check if WMI event data exists
046487923a9d5ffcb249eece88b735b007de39c9 net: phy: Fix missing of_node_put() for leds
c63113ff750a4a758b6af3498b9935826313f76a ice: protect XDP configuration with a mutex
6f69e71a0a21a0e375522b40b0685a946c899248 ice: do not bring the VSI up, if it was down before the XDP setup
c4d697e95fd7d52d31daf5d43649e3b44ae8f51d usbnet: modern method to get random MAC
dc150962ccd1a762014d4199c8f29d284969b627 bpf: Add sockptr support for getsockopt
238dc185cabf434ac3d4ad4d06c4279128035af2 bpf: Add sockptr support for setsockopt
235598f383843eaef00a866379b46cf5e07df916 net/socket: Break down __sys_setsockopt
7de1686e0fe643e6275f711a7ba2d4a0fe945642 net/socket: Break down __sys_getsockopt
b3b5746ea21430636beb6bccaad11d32bda213a5 bpf, net: Fix a potential race in do_sock_getsockopt()
24983880b83c82a3c212a69604356ccb4535ca83 bareudp: Fix device stats updates.
c33426aaecde540ead40cdfaf41b89159fd46096 fou: Fix null-ptr-deref in GRO.
73e5281b49f7b7808a76118edc424680c61084c7 r8152: fix the firmware doesn't work
a6bb1777c70ac397d03a01d7c9234cafbf8fc97d net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
94dd2a0288d587ea223dbf8ab2893ce64ce6b9a0 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
91e2a2f21e0bdc21b7e3f3b734c54f7605512c2e selftests: net: enable bind tests
56fa2e793f9b8d2c8dd05934e42ef2d7f322cac6 xen: privcmd: Fix possible access to a freed kirqfd instance
157cd84546f3f8f339605b12f36c2ef1fc612e8b firmware: cs_dsp: Don't allow writes to read-only controls
b4ff9d2cfb137e1b2532efe0ab1bba928bc44369 phy: zynqmp: Take the phy mutex in xlate
2eb82024d67702b45b64f7b9a49412c27820096c ASoC: topology: Properly initialize soc_enum values
441bb3c0445946a21134785bff7acd89d96fe443 dm init: Handle minors larger than 255
6852e94f2622c081017c0d5d478589278c8ac04e iommu/vt-d: Handle volatile descriptor status read
1b70b129bb8e636fdd4ce144d31e8896a0ecccfc cgroup: Protect css->cgroup write under css_set_lock
524c961047d3a48c12893a589a207a6a4a2ddc5e um: line: always fill *error_out in setup_one_line()
63259713c209014ca2694e5322fb31a9f4c95d95 devres: Initialize an uninitialized struct member
34f4f070d32db925693ac2ba97d006290480f1ed pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
1f9a25a920aa9bc371a330d3e31f6cb8f4634d10 virtio_ring: fix KMSAN error for premapped mode
42f54a258ebc58461bc06a8c2be341cad8d77383 wifi: rtw88: usb: schedule rx work after everything is set up
7a65f2961ce37b87adbbe6b54b6da450da7f91c0 scsi: ufs: core: Remove SCSI host only if added
065f72a0d3f84b3d15b3cebc56ee74c4ee1798be scsi: pm80xx: Set phy->enable_completion only when we wait for it
6b737efa977ed66905348936ca85c5fe0f97f2e2 crypto: qat - fix unintentional re-enabling of error interrupts
7117be1b1f0be5916f4f05c5e564c22604cda265 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
98cdb1f321e32f17577e21b3955761d53ba44aee hwmon: (lm95234) Fix underflows seen when writing limit attributes
4b3b634030ec9acbe67cef20ff30ad8373de38f5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5e55781c075da5bb297eb3afa930b1c90849d530 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b70976d3cf0da1171fa019b5fa8ea790324589cf ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
535fcfe830aa29918bf8863ffadfb3b144d71f54 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
cb58e5e16279aac7001b23eb4c13951e130d7542 drm/amdgpu: Set no_hw_access when VF request full GPU fails
b644f3d579c30fd52e84b03022c448078349e87b ext4: fix possible tid_t sequence overflows
1b07654c8d904e131b5c46151bc2dc48284f73be jbd2: avoid mount failed when commit block is partial submitted
d00f21a6e10a24f45326a1535a9e6d3ed656bf8a dma-mapping: benchmark: Don't starve others when doing the test
14ca7c76d6a54bc867b3209b16379641e04ca5ce wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9b0e095fc306c40bbd8ff63e8da421fbecb0eea8 drm/amdgpu: reject gang submit on reserved VMIDs
5f58f0dd29c4adbbafe05b5d01093e19a594002f smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
464cd8be0b8356a1c4d0ea1bffdbf595886c1303 fs/ntfs3: Check more cases when directory is corrupted
d0d4551e34e1259fb3d765b50680020d3c6de8c0 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
d25b2b414529cc9035cbae74d62c40bb2e3126ed btrfs: clean up our handling of refs == 0 in snapshot delete
ab7164001cd01407bf3759877aaeb1a8ea56ba07 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
140249f3bde240d7430cb5815b4332ff42518522 cxl/region: Verify target positions using the ordered target list
766d5320c05308f6eaab7b24ed883076dc85552b riscv: set trap vector earlier
48faaee35250fddeab42589bcd6f93daf2996bd2 PCI: Add missing bridge lock to pci_bus_lock()
9c89c3e0ff7e872c8b4852e9b2801bc892c9c8d9 tcp: Don't drop SYN+ACK for simultaneous connect().
573b7d0f138099a114fc98312b50bada323cf75b Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
3030043371714d3c8c29fb6cb94bcaf7d5c3d5f8 net: dpaa: avoid on-stack arrays of NR_CPUS elements
3bc2ca1c4845033b254c86dfa47fb1f0ae3083fa LoongArch: Use correct API to map cmdline in relocate_kernel()
b0ac01cd4e6a0b356f5e06c06db357f2dfe7236b regmap: maple: work around gcc-14.1 false-positive warning
b361a22768da1fdc038cfcc762da6db856c8924f vfs: Fix potential circular locking through setxattr() and removexattr()
052c28796d6ebc9f7725e7d07b8e97823c4aebcb i3c: master: svc: resend target address when get NACK
c822e3c266ba1b7488e053e743b81b10bb6f37fe i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
a17338a720da27b1f38f80ff6755099bfb292fc6 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b65bc5c798718e7f70ea5b9c8aef441c1780bb8f spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
91f4bb6c21a3ba9d1d24fad2643cd6b80d07f40c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a6d7ad4e99f258cbbfd85c887a45be2b11292f0e s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
2018546f7ef394d6f3c529b6f73d347b752d04f5 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d78f88d9f8102d7fa362d31fa880b99a00627ae9 HID: amd_sfh: free driver_data after destroying hid device
0cbbc5c551f9ac19ac5b1631139b938929ccbf52 Input: uinput - reject requests with unreasonable number of slots
171bf073c229696ca372ba21d5c49ed160dd789d usbnet: ipheth: race between ipheth_close and error handling
f8e25c26a9d64176914680ba6d3c13f32a666aa8 Squashfs: sanity check symbolic link size
a03eca3e4be22a2b2866d69b2dedbe5906e5e791 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4eada6263d78407a142538a82307fa05da6bcfbd lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1323b2e0ee192afd6b1b269797153fb9aa4afbbd MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
d8f2e03fd667d6cf920c94e74ef03d6ebae506bd spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
6a9caec4b16aa8bdcccf4f2c51d1f5dd28704a88 ata: pata_macio: Use WARN instead of BUG
cd637006f0c019cb7e0890921ca5bb4e61889024 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f3b191aad79b2c07198ba5f8d5c4f11e6afab3bb NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
8a178183771997527bc40fbc491f6b77ee045752 riscv: Use WRITE_ONCE() when setting page table entries
b76b1400f31114f0e897e6e8165f57b9566a16eb mm: Introduce pudp/p4dp/pgdp_get() functions
07e791b4ab2218031588d2f6de6ba45191648b83 riscv: mm: Only compile pgtable.c if MMU
01d7990f6de87a3a755cf0dce78d7c603e1b855d riscv: Use accessors to page table entries instead of direct dereference
75f3a7a8801fd4b89119bf67666beccb580a7647 ACPI: CPPC: Add helper to get the highest performance value
1b21e784d4572a44ecd3c64e3c46443f9b901fc3 cpufreq: amd-pstate: Enable amd-pstate preferred core support
988ceec6f32731e0ee891bbdebdd9335e4ee4cb2 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
e16a17a37122f3e14dbfdb9274b378f326dbfe66 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
802048ee41838597fa536c9cf372f8b70ad0fa23 intel: legacy: Partial revert of field get conversion
55e5f28ae1da9eb6b7e00ade28006cbb7bff1828 staging: iio: frequency: ad9834: Validate frequency parameter value
ed1bb35158df42dc6994ef9f445c01dc9d261e5f iio: buffer-dmaengine: fix releasing dma channel on error
08b5d57a28afb280c27b7902784de0917b8d9e1f iio: fix scale application in iio_convert_raw_to_processed_unlocked
8010d000fc5bbdc6b72c65fab323c9a7240ace84 iio: adc: ad7124: fix config comparison
6ea88540cc29ccbbae29cf9bfe5bdfeb485f2be0 iio: adc: ad7606: remove frstdata check for serial mode
6e8d766e1287bf012dc0cfce306e02825f0cd8af iio: adc: ad7124: fix chip ID mismatch
6dc0d7ef5e9e5a20b28799bfe7254c6b192a5ec9 usb: dwc3: core: update LC timer as per USB Spec V3.2
cd00dfb5498607c82653f81146b81ad3c55a938d usb: cdns2: Fix controller reset issue
25362ddd160f3f93837364e4272aa3e49a6adfff usb: dwc3: Avoid waking up gadget during startxfer
d1a9d205b9e55e3342e44fabdb6cac5675f5d759 misc: fastrpc: Fix double free of 'buf' in error path
1cdb0fed47327a5aa70a1a2c4f1157fa281ff6c4 binder: fix UAF caused by offsets overwrite
851b724832cde2792c69bb2d32cc579e9d82e5bd nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
50d632aa9fe60ea097f150938ee7a41e01f2dc8a uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
13ab6d9033c2e0409efa67201f3963063280b242 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
308bcd6b0b8923e3974b281f49322c7bdfbb89d9 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
302f0893420f86a6ef5ec515ca82b2af6306617d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
1824e2b02696fb617e00064fa5a388ebdceb17f0 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2e1dfbc8d2bbeb3ca5e7091653ae098bd6ccbaa5 clocksource/drivers/timer-of: Remove percpu irq related code
49859c704d7f6451ad26d6df289cd403349955d6 uprobes: Use kzalloc to allocate xol area
09aae8d7b4e68e106fb0dee4e620efbb9f908162 perf/aux: Fix AUX buffer serialization
9a0b5e5e2268010ed553eade5c25df86bd753fb2 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
2fae04304d99f01bcaa8bdede6643be068050458 Revert "mm: skip CMA pages when they are not available"
7e9be5afce1eb06560e76e328121584e076e4a16 workqueue: wq_watchdog_touch is always called with valid CPU
c6a9808d123d8e4c2092282da634b956bcbae051 workqueue: Improve scalability of workqueue watchdog touch
cedd9315b1ae6a8e3358718e0976f628d568b367 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9ad2c475452ef87bb8ae24c8c9d396e522db03a9 ACPI: processor: Fix memory leaks in error paths of processor_add()
6f123ab49f293f012d6b761b526a7af270348c9a arm64: acpi: Move get_cpu_for_acpi_id() to a header
8a9bbe3cc5f19bc3514d3fbd4a570f97117910ec arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
1228768162b5d3d467f7a861974ccf88bf776ab3 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
5cfb0cb1fd377efdbfb8dfd64368ccac99793284 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
bff0b9f4a2434e49469b068326b4e7efea80afb7 can: mcp251xfd: clarify the meaning of timestamp
e3d17bcd011f646396d31927a459c4d4a4b20c67 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
1001bdb47ec53cd7de81c897126b6420ea66caa1 drm/amd: Add gfx12 swizzle mode defs
059ca6949ce096b527c506acc93d9f2ed7460656 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
332923740961bdb2014a645925500ce784625e2b ata: libata-scsi: Remove redundant sense_buffer memsets
370c6062a88f14ae6329b64618419b8cd7a68512 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
e616ec248431fdde03b10f7c67e37fc825b21429 crypto: starfive - Align rsa input data to 32-bit
eda226e3d5165f55113704815b1dfd504430ba4c crypto: starfive - Fix nent assignment in rsa dec
5f743777a60854764140bfbdbd21ec4791b5ee94 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
2dc12a0d11af79aaf03ab7303b050052f4e5b365 powerpc/64e: remove unused IBM HTW code
e984c6e37b557e7cd10de70e5f5a94e9604d1f41 powerpc/64e: split out nohash Book3E 64-bit code
eae9649693d92f751680020724e4828918954f7a powerpc/64e: Define mmu_pte_psize static
a71272dc14761c9f9b045e5038633d18cc3dad1b powerpc/vdso: Don't discard rela sections
faaad7504602f39f843a9d0922f786f9e49951ca ASoC: tegra: Fix CBB error during probe()
75d063b47780021306babaa7cdff357ec34c472e nvmet-tcp: fix kernel crash if commands allocation fails
3c21529f6d9ba156a33eefb32d98a710c0ad6b34 nvme-pci: allocate tagset on reset if necessary
f17de308ebca1b9e90566919b0b2a9c6fc628de1 ASoc: SOF: topology: Clear SOF link platform name upon unload
0de7b44addceecbf349f7b240558933fb2303038 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
e31f3d26f43dbded268915a07351002fea8db646 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
877e352465a5041865031d8828c580f89f35ee91 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
080ac92c5629518bd979a829f2ecd42892362613 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
9b1f941faba63c8b221900c4b6c54fed6f83008c drm/i915/fence: Mark debug_fence_free() with __maybe_unused
763e64114f0bd652ec805d4fe1f940a111634ca0 gpio: rockchip: fix OF node leak in probe()
eea682d212a59c09b25d7612b53811181f9743a4 gpio: modepin: Enable module autoloading
03df992d9577fa845fb57eeb16c608c09df9bd19 smb: client: fix double put of @cfile in smb2_rename_path()
1c718cdc744d37cbf983c91f28bf38b0c1a9e9ac riscv: Fix toolchain vector detection
4d93d7b508565afe0872559c109b9c2782a4540e riscv: Do not restrict memory size because of linear mapping on nommu
3292e4a9ecf5fa1a859a3c1fdbdbebb4accf686b ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
99c7c3eae09ef79da22fda44a0bc58df70e63795 membarrier: riscv: Add full memory barrier in switch_mm()
45906b062e1095e326a10022f3c72f15b823b996 x86/mm: Fix PTI for i386 some more

--===============6838496206137614480==--
