Content-Type: multipart/mixed; boundary="===============4526908220214907863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:08:58 -0000
Message-Id: <172580453843.2232294.18238446981266142973@gitolite.kernel.org>

--===============4526908220214907863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: db5146e9a7c826a6016685c0215537da650db7e6
    new: 3056bbe7074e0e3e5889cf91a1e105a5b3fbe9f3
    log: revlist-db5146e9a7c8-3056bbe7074e.txt
  - ref: refs/heads/queue/5.10
    old: 526173dd4300e5cdd2ebb64a2c561e2a15118d5e
    new: 3bd4266d97479f825d89666f4c8ad17c7559357d
    log: revlist-526173dd4300-3bd4266d9747.txt
  - ref: refs/heads/queue/5.15
    old: 0e33afcd90685f8e59724d2ff1cc96bf5ce58ba6
    new: de67b15c77140f1d6ccf3e746098cbe2c0461b4d
    log: revlist-0e33afcd9068-de67b15c7714.txt
  - ref: refs/heads/queue/5.4
    old: 41f02c90647bc08c5bbb2ae6e2fe3dd2d446d299
    new: 28b00907067a96e4e9777ab0a9752e40acd440f9
    log: revlist-41f02c90647b-28b00907067a.txt
  - ref: refs/heads/queue/6.1
    old: 06e24c74843cc8129b047b1f7b3aebbccc64ae72
    new: 9704c6d3b996fb6c44cfa24bf98d015b5ae6c394
    log: revlist-06e24c74843c-9704c6d3b996.txt
  - ref: refs/heads/queue/6.10
    old: 3bdaeb2497bafabae609b97f47967bdc71172a34
    new: aabe96bb0a7154abb7e0a58b13b3e27791747139
    log: revlist-3bdaeb2497ba-aabe96bb0a71.txt
  - ref: refs/heads/queue/6.6
    old: fa197f2745f60e0e3a79e677b89377fb83593083
    new: 5a288524ddfc6d2f355bee933f5ccdeea1c7763b
    log: revlist-fa197f2745f6-5a288524ddfc.txt

--===============4526908220214907863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5146e9a7c8-3056bbe7074e.txt

7e1d5ba9b1276482d5bd90f992c0a0002d31c788 net: usb: qmi_wwan: add MeiG Smart SRM825L
172e2c404dc624fee19ba841ff2184b270798dc2 usb: dwc3: st: Add of_node_put() before return in probe function
b17bbc5c3cf5dd18b6ea0e2e2eda403574e385ef usb: dwc3: st: add missing depopulate in probe error path
87f43b79ac1575855ce1f1d9f56aee87311f0118 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
95085f6648045d67fb559092f1ae58f1a2bb7058 drm/amdgpu: fix overflowed array index read warning
1537fc5dabd239dfa8326f41068d337bf30354ad drm/amdgpu: fix ucode out-of-bounds read warning
11d8ee61d399b3558b173866ff727d38774ab0b6 drm/amdgpu: fix mc_data out-of-bounds read warning
1562329fe2b96eb0dcdec51804b159d3729c6ce1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c1ce87da1617c3f3eacdec3e4879b423d3ac7868 apparmor: fix possible NULL pointer dereference
c67886cede9a4921c7190d591e06ce1f55341c9a usbip: Don't submit special requests twice
511ffc77a4b6570a90aed9fb0d0d26fc287506c6 smack: tcp: ipv4, fix incorrect labeling
a967c6030b4d59b2babdb9ddf34401ff46f24b4e media: uvcvideo: Enforce alignment of frame and interval
ca97f18c072df7119c668692dd14aa49a0418373 block: initialize integrity buffer to zero before writing it to media
cf0ba635cfc176794fe826da9950f25ddb194bf5 virtio_net: Fix napi_skb_cache_put warning
c2cfc21aebe138903378ea8b252ec0b45f9bc019 udf: Limit file size to 4TB
0b976498c65c12d58ca8e041a78fa6949e3d211d ALSA: usb-audio: Sanity checks for each pipe and EP types
e388d60fb7f75e81726c2006c891e07e22723c31 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
a27e5f7d14a4738285aa42771fa694774b92ea2d sch/netem: fix use after free in netem_dequeue
999e3b2d5a9c4a7a406094e50e377229e627d8d7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f879fe29ae303a5bf3993239ba7a83c0ec283f71 ata: libata: Fix memory leak for error path in ata_host_alloc()
86ae7147356cd6c09b8660a1a2c222a34bc46306 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
6a163acc1281c720bd3a7df75c2454cde5c4e8f9 fuse: use unsigned type for getxattr/listxattr size truncation
a617d8ddabd471f85b771ab4055d0ec62ed139b0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
aa89b8f4363e4d57b6101fdc4cf5a0d14f4c537f nilfs2: fix missing cleanup on rollforward recovery error
2db34e3b5bd5675c7732de4714dbe31b2d9e58c1 nilfs2: fix state management in error path of log writing function
9a64bfcff93129375d5267c4f0712f6c4a7f66bb ALSA: hda: Add input value sanity checks to HDMI channel map controls
ede3de66b5b272509da21722d6db13e2ff4f42e6 smack: unix sockets: fix accept()ed socket label
3e1d30bb58228ee612ccde4bc7d69a559d58afa4 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
6cbb3e179afb1b9ac918433e96367cabaafff56b af_unix: Remove put_pid()/put_cred() in copy_peercred().
43785116088626c7e206ff390c94620413a2185c netfilter: nf_conncount: fix wrong variable type
811ca70be78401c83b641ce3fdeb9a600d981036 udf: Avoid excessive partition lengths
46823318a5ba1dbb9bd082b968b8654af18cf648 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2b89916d7f69732dad7af0c139490ed0c0ec3979 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a8a041e5f1a2b984e125b8d7633405def298e7f2 pcmcia: Use resource_size function on resource object
6b63701b90986fbe5f23e47b3c1c6d97f6b3afcc can: bcm: Remove proc entry when dev is unregistered.
b2303bd9be4984fa430b49d6870d85ec82881af1 igb: Fix not clearing TimeSync interrupts for 82580
d7a3e8f2e2220548de1491bb014357d99978bb13 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c3994141d63975e6eebddae2ae8b7d8b485f034e cx82310_eth: re-enable ethernet mode after router reboot
1f8764a1d4d5e4b2e2916227f49feffe015a31de drivers/net/usb: Remove all strcpy() uses
ee4c89a7321ac154d72a4821c3f46a0f5348f0e1 net: usb: don't write directly to netdev->dev_addr
3eec5742990aefd615f1a6633daae21b02ce237d usbnet: modern method to get random MAC
c4f0dd5933ea2f7b7a2df81a72e32dd8556a1bf5 rfkill: fix spelling mistake contidion to condition
412cc868fbd97860535ee5519744abc4a86d8e92 net: bridge: add support for sticky fdb entries
77ffc0080ed97f29d3adfd52b9d012ee488fc74a bridge: switchdev: Allow clearing FDB entry offload indication
ed149e7c38c04ced50ee9944b035d086b1ef348d net: bridge: fdb: convert is_local to bitops
25a9d8e895ff4cf20fa21980f306bceba154bd7d net: bridge: fdb: convert is_static to bitops
d6961592d9fd54426aa452372a38e0390a40bdca net: bridge: fdb: convert is_sticky to bitops
df5650b4fa48b4058147e69bed747da790a4bc07 net: bridge: fdb: convert added_by_user to bitops
c7dcde920ac1a2dbf833c7477e6590d375dcd887 net: bridge: fdb: convert added_by_external_learn to use bitops
1de290e0c25b3790ae2185e6412cbbd96520fae5 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e164a9d19aae38186366808e97ef30956377c3f0 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
05591d15282fff0d6272469dbdee4db02b26551b iommu/vt-d: Handle volatile descriptor status read
991f616257479569e0d270c69ec6461fb00dc7e5 cgroup: Protect css->cgroup write under css_set_lock
c46f178fdf46fcf070dad9e6d02cc0456c37224c um: line: always fill *error_out in setup_one_line()
79e1258467940f2b9dbf951c5513b1ab89942b51 devres: Initialize an uninitialized struct member
f4dc98290a2c50e2c2b66116d3dee582cc866dc9 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
ac12722f48defec98fb5d41f9c625c0df92033d5 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d8bfd30bab6927e278d0d79945f6fc74dd1ef638 hwmon: (lm95234) Fix underflows seen when writing limit attributes
89a07d2da075f2cbc68ce8e8d924e1f31871ca85 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5267cda076e24d369a36c34ec9fceb039f642afe hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
afb58bd7fc9baf11e3d434ad187f8ac822096251 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
f14a09ca4f98a6522d5c17047c2bb177b06a9b28 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
72d4a9941af8e202c97897d0c97917ba0b459329 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
3757a56e84d3c071f9568e40909e456f36f01d72 btrfs: clean up our handling of refs == 0 in snapshot delete
b129e51142b2bed321b9425d20f0a1ba8b47a6c9 PCI: Add missing bridge lock to pci_bus_lock()
0930fffcc43279fd87677b97e84f2e31350d6575 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d21abb81aa80568e5c595980c70e19c38cfc963b HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
6de8e05ca30cd96c8c4867dd3bd2a18aed5c41c4 Input: uinput - reject requests with unreasonable number of slots
7a7fbbf6d72f801eb13170b8ba9eac269b73ba80 usbnet: ipheth: race between ipheth_close and error handling
3c2c82fb9cadf5246f380211f464f043b70adb78 Squashfs: sanity check symbolic link size
b1cd660eda45b3c0d0e05188e08613c8b852e7c6 of/irq: Prevent device address out-of-bounds read in interrupt map walk
3056bbe7074e0e3e5889cf91a1e105a5b3fbe9f3 ata: pata_macio: Use WARN instead of BUG

--===============4526908220214907863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526173dd4300-3bd4266d9747.txt

4a01821134ca1b692d054da55609ccfc2609156b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ae8ca2e354cb709f172dc1108406d8e551d746db ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b3bbe23093874c413ba08dc934695fba2bf1c5a6 ALSA: hda/conexant: Mute speakers at suspend / shutdown
f5977557ffc933688597a46fe8a7a6a2856630ee i2c: Fix conditional for substituting empty ACPI functions
8d8c29d9a73967a6d9bf112a9f2c119ee1991efc dma-debug: avoid deadlock between dma debug vs printk and netconsole
8b4c12af24fc6ee61cb9e5a06c4f14e868f9e036 net: usb: qmi_wwan: add MeiG Smart SRM825L
ce56747080bf2c8794f13165fd0eb467fd5815cd drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
82ee1436479309a8aa3636471a1240882a0c5719 drm/amdgpu: fix overflowed array index read warning
f2efab58583aae33097129399e0c6adca3b970dd drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
83cea7173fd557ab1f9ca21eb8d904ccf5a3bf29 drm/amd/pm: fix warning using uninitialized value of max_vid_step
3efea7e3b71183cc037d73a62d42e6793cbe5939 drm/amd/pm: fix the Out-of-bounds read warning
700b6e9960cd231fc25ac2c82237c39b7bf0eab4 drm/amdgpu: fix uninitialized scalar variable warning
4396d990b1fe8236eeebfd561a37cfceb6795004 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
a595f96cd52fdbc1c70f3d816bdc8d030c3f7b64 drm/amdgpu: avoid reading vf2pf info size from FB
788f2629508cba777f72ceabb1c12fe4fd4fb817 drm/amd/display: Check gpio_id before used as array index
f456e364f4675859345a7bdb6c1f889218fe9971 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
517416677c33e7089c24760c075735edc62c8efe drm/amd/display: Add array index check for hdcp ddc access
bc36169eb4e5fc456442df7894af3ff22c6f3871 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
05465d752ccf9b522b115e389d58e63919d5708f drm/amd/display: Check msg_id before processing transcation
8579627951b0eeb4a2cad5e8fa6ccbc7f00e42df drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
025c47068bcd9a96420bb645e860cfcabbda619c drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e5912b5b8bed2cd37c8d4a4b6e8da14090e19c8f drm/amdgpu: Fix out-of-bounds write warning
5d2e77b718c17ced8b82bb00b4c9f275d5907b11 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
91dbb16dcfb1bce8d46a44db871cc05fcefe68f6 drm/amdgpu: fix ucode out-of-bounds read warning
38aa6959425e2dcb0c2e2cc883bb982e396db11e drm/amdgpu: fix mc_data out-of-bounds read warning
f93703a817b824e72f130792c39d404c70eec124 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fc5f4b85a6f8cd2058721fb869e61c8004ce1aff apparmor: fix possible NULL pointer dereference
0093137910ef3ea1ccab02ffb17d50382685a51a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
73d2342b165850de1d02b72539842c0ece43e9ee drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f03f884cd98166ac4181b52e58a838376a65ea1b drm/amd/pm: check negtive return for table entries
926767b081c5119727ef5086a4219c60cd23e316 wifi: iwlwifi: remove fw_running op
f843506ce0312750d840de7c5050e060f0354e8d PCI: al: Check IORESOURCE_BUS existence during probe
1b993e86ec761988a27c6351f467d069a4397f15 hwspinlock: Introduce hwspin_lock_bust()
0fb23b2715c8d9e401a3efba91abace41b899b04 ionic: fix potential irq name truncation
dc29747647a2d2f2a38a6b7967e87904967fa1f7 usbip: Don't submit special requests twice
522e7aaac01ea38ec6c07d9170fc33f9bd02c3c3 usb: typec: ucsi: Fix null pointer dereference in trace
86d481ceec35ad184d3da322e7e2605d3c0956c8 fsnotify: clear PARENT_WATCHED flags lazily
9b44f6c460a9f5f28da2d8e4c3384b9070e7fcfa smack: tcp: ipv4, fix incorrect labeling
a4cecec4f2f64a13e6364634975c7ec3eea9d9c4 drm/meson: plane: Add error handling
9db7296d8eebaf9aa48fbd0a175f459a7d38a11f wifi: cfg80211: make hash table duplicates more survivable
15dd9a88a3c5fe6d7d5b0ca737e87c46776741c8 block: remove the blk_flush_integrity call in blk_integrity_unregister
3d81968d23eeecda30c3818cd64a7a4139b1fc8b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
35a5c450f078e85cd0c56a3f33cae1bd0544c71b media: uvcvideo: Enforce alignment of frame and interval
154069a02c3383c3a1bc3706f3e28141025ad5f3 block: initialize integrity buffer to zero before writing it to media
7851c45279c1b1991b22653fde081042c783e221 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
bb84e64194260c982bf1b49fb816a4ff988170c4 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
5cbacf9866e5b5d9bd817f5e8e0656d97f15b0d9 net: set SOCK_RCU_FREE before inserting socket into hashtable
de07d4b91620f348dfe5b2a4cc10078bed02064b virtio_net: Fix napi_skb_cache_put warning
f35d00699ffd91de143a397934c4a78adb287ef0 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6d8aadf4665ba11ab9aa29e42d1fac308cbd7a70 udf: Limit file size to 4TB
b9bbb6122745c711fcb39802f9ff095f7d4d159b ext4: handle redirtying in ext4_bio_write_page()
ab4cdb5e1b187d34345b4f35a43a749d1b595fc1 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
1eca3c298d3cecd67b64ad529113669954f943a4 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
94c38be0e10e96fff92b524b808f716fb30237b7 sch/netem: fix use after free in netem_dequeue
800840aad36eb315e5946874db3fe31370af999e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6b5b185d2cc777e7048a0758502b3046fda9a92d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1cf3f97c5405c2f0064e1d6147d02576f40c383a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d1b0b71d187bb58ae013be639221f99a1124c45d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d1171af778bbf21dc6178c6acfce9165ee8bd37a ata: libata: Fix memory leak for error path in ata_host_alloc()
a21b010c2df566e30dbcc5299cb73e452538a14f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7fc7aebe9f3f08aef85ca2a713d420cfbff8402a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7058e7a2b8f6d4ecd7a3b52e95c90a458af3917e Bluetooth: MGMT: Ignore keys being loaded with invalid type
70a820f4d8703e662e32f8962bd2a444362a90a9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e9d6f989728be840cfd389cb8ecad77a101d6189 mmc: sdhci-of-aspeed: fix module autoloading
0ce14677140ed18eea6e27bb8df3b41bc379a5e0 fuse: update stats for pages in dropped aux writeback list
754f3aeda56caa5285f656bedf346f20e84b35d3 fuse: use unsigned type for getxattr/listxattr size truncation
98ed8519a0ab0a0c1497dadccfdad2586b6e8ef5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
2da00685f16132b3a4a9cc30ef332a3049253075 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
88f3648fbfac7b6f31d8692156cb60f0f0c814be can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
21081f758af59716388714d8c3e2f20379dea403 tracing: Avoid possible softlockup in tracing_iter_reset()
0eaaa12ec1b1e7a2e76e957bb468085d4dd46dbb tcp_bpf: fix return value of tcp_bpf_sendmsg()
cf1b1a9106a911e35d785db8d2d5bc03aa7b732b ila: call nf_unregister_net_hooks() sooner
0b30ecef2a5c184f0bbd2c7d26bb6403fecebcc3 sched: sch_cake: fix bulk flow accounting logic for host fairness
206050eb7f14d8f8c593e1be767a3f0f307eb40b nilfs2: fix missing cleanup on rollforward recovery error
0b26fcd271092b3e6d32e3c8487cd43f1d5a36d5 nilfs2: fix state management in error path of log writing function
4e10c2e1889ac452f92e130a862985ebfc06d00b btrfs: fix use-after-free after failure to create a snapshot
4e0f00f7c6fe2893ac54db7ed8eebe2f67cf3e1e mptcp: pr_debug: add missing  at the end
306a3632a62510345fceba924b6ec812ff935fe1 mptcp: pm: avoid possible UaF when selecting endp
79d712e1249d3db5e438113ee4b15530cf8f2551 nfsd: move reply cache initialization into nfsd startup
46a7a81700769d18f4e7f6f89f93cc03b8dd8cf0 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
a8fb6082579552948296a882f010f6d65ec48a9b NFSD: Refactor nfsd_reply_cache_free_locked()
5174af026a9684b1b05bce8e418decd9af5a5f18 NFSD: Rename nfsd_reply_cache_alloc()
06493877d3bec6dd813e9ad5ea71e5929d97a503 NFSD: Replace nfsd_prune_bucket()
3182569e54c7611093ad09234c851b4f4e313e8d NFSD: Refactor the duplicate reply cache shrinker
255bbfcd10107df5a42aa925530996bbe4d03fff NFSD: simplify error paths in nfsd_svc()
68f424767e81a8cd3ad3a969f2c5837706d3274a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
1636252c3f8b7bde0a56b9fffea26ff51df1ac38 NFSD: Fix frame size warning in svc_export_parse()
657ddf615f7df944c464f3037f69a74f90cedbad sunrpc: don't change ->sv_stats if it doesn't exist
d3cda47aa8efbd612a440640a6008baa33b52eb3 nfsd: stop setting ->pg_stats for unused stats
d6dea9594ab6296b81c2050a33402021a144f96a sunrpc: pass in the sv_stats struct through svc_create_pooled
2fb3f4c24f166b852e56774030a82eba44ce64d2 sunrpc: remove ->pg_stats from svc_program
648cfe7ae11aa46dd0580d8fa921b0ce43b51d74 sunrpc: use the struct net as the svc proc private
9b2729210c58b3d22ff5a9f0384b6f8941f4cbd6 nfsd: rename NFSD_NET_* to NFSD_STATS_*
ce1e7136ea3dad9e2a1bd8e9562ba5d4b35411ac nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e9091a998900a690f5fc765efa3e833aaf87c31f nfsd: make all of the nfsd stats per-network namespace
4d862981648a654b8052aa787412276c86b49782 nfsd: remove nfsd_stats, make th_cnt a global counter
5d9e62fdd356ed1ee5751071ebef1d1aae4d8e5b nfsd: make svc_stat per-network namespace instead of global
678db0c11c6a7bf1021e5d0355a0eb764861b820 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2441cb8fa7332258d5f7c6fafb16584713bcddd6 smack: unix sockets: fix accept()ed socket label
3090611ce41c39ca8a4f723342b80215c371ce73 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fbc545ac6a93257ee2e05d16913c69bbee46d2d0 af_unix: Remove put_pid()/put_cred() in copy_peercred().
397c4b8bb640acc2b5be5ab498943651aa76a015 iommu: sun50i: clear bypass register
57d06048a96b0834dc9bd3a102d8609b2e2a5d34 netfilter: nf_conncount: fix wrong variable type
54ce318f5806768a9e712e7f6af9a49f319dd4cc udf: Avoid excessive partition lengths
3b19a091eb47b4aa266bc8602e220f9d71d2220b media: vivid: fix wrong sizeimage value for mplane
0f375a49d58c333ee0d8473414c2e41ff7ecb1f5 leds: spi-byte: Call of_node_put() on error path
4afebe704d88c6a173de178dbe71d8b1fcb8a918 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
85d7820e1a2422b089293f6c76785d81ceeab2b2 usb: uas: set host status byte on data completion error
c72109ff1baae9797f003eb8c3d12254615d3626 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3130968aad6806a415cc387a1a7f81ad281740ff PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
84fad913b27b06bc907658f2a556d39661ee76de media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
f4080c28393f87b245d8e07ed76addf937ed09e1 pcmcia: Use resource_size function on resource object
e90712394a6990a0ae83ef34270b9ac183f44a6f can: bcm: Remove proc entry when dev is unregistered.
a5f0891b9ff35d085afb31b07f4b2f4ee25b8342 igb: Fix not clearing TimeSync interrupts for 82580
52bd1ec76e134ee58ab98ffcbd1b32b64ce72e35 svcrdma: Catch another Reply chunk overflow case
4eabacb59bddd4c00a988cd0775e21d0f323c32f platform/x86: dell-smbios: Fix error path in dell_smbios_init()
24a568ec366b2b015b2d1ecb9c37172be36ca313 tcp_bpf: fix return value of tcp_bpf_sendmsg()
20976bc5ea778c1cf5a700c0bf75abdf081c274b igc: Unlock on error in igc_io_resume()
4e902e86086f5c4d52bc0ab29b420284c2761f77 drivers/net/usb: Remove all strcpy() uses
915af0a431c65d0a0455796b902c6b039ec6bf5c net: usb: don't write directly to netdev->dev_addr
a509f15ec07e9e475eb721ba65d4c15880c9f1f6 usbnet: modern method to get random MAC
d09bfe4f6dfc13626851b7072a5da2d3b27f0f3a bareudp: Fix device stats updates.
457ad181ec8651d8241a3c9c7729fa3d17bbfa96 fou: remove sparse errors
718e6d3983846d09f4bfaf3c97d5214943773185 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
7a67afd05f56701a2e11feafd279353360236aab gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
22e16c1deb4fbf9b9d73d87662f51dd89b932fb9 fou: Fix null-ptr-deref in GRO.
39db8f0464fa7ce69cfbc274de57489eec028064 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
cab79a0f082cc3fce90f9b619eb5e3e2caecf44c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
023d9afe1369e3bfd27d8f4c3fc5da8f5cb678da ASoC: topology: Properly initialize soc_enum values
23fdc86fcfc4d53edb041652539520ad2cdee856 dm init: Handle minors larger than 255
3ce07c52b470d1e4fc4f64d3a90affb51e553e23 iommu/vt-d: Handle volatile descriptor status read
9fdcacbb9365142bd4bbfe7862b95173fba9d8fd cgroup: Protect css->cgroup write under css_set_lock
6f856883380704118029e064aa6cb8f55fa70d25 um: line: always fill *error_out in setup_one_line()
7a422503374334584808c4fbd55f2ac8c2cc2f31 devres: Initialize an uninitialized struct member
2e489c3d595362911f6b529ae31e7bd3bfcf41f0 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b78a543fbf849a943230cebe53ed9460fc572717 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e430c79746eea8283cd6cb124c51217b7f3f9768 hwmon: (lm95234) Fix underflows seen when writing limit attributes
83263fe87007c3bbf5e8dc601cfce41b35adde30 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
9ad66fce6731ff30d8497fabfff43b095fc993b2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b76297d56f446be7d69238581ec61a1c4c34e7ed libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e898adfe0da622b35b4da72f10f7b7496757e872 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
6f50d611cc7ba90621385e64dfcba3c49855704c smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5b197ca5926a359ededd0fd3ed8930c390be8dde btrfs: replace BUG_ON with ASSERT in walk_down_proc()
1f1c7ec9bb6d81301d0efde2f01d3d97541b5839 btrfs: clean up our handling of refs == 0 in snapshot delete
75fbb13c8164ebfa9af099970743d4a2f542fa36 PCI: Add missing bridge lock to pci_bus_lock()
b9567dddfa3d0021191354b1bf7695e4f3dc5507 net: dpaa: avoid on-stack arrays of NR_CPUS elements
7253e27faccc1afc4e4dfbbc31d2d80b92c1476e irqchip/gic-v4: Always configure affinity on VPE activation
32ff0e17f1ce47fcfdbdce6364f4f5a578527ef4 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
535c56065af3f544864deba5f096f9cd44bd8ac9 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
ac3ede3e34fd3b2726e6a8569f2471ace7c681fb s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
0fe50ba280dd52e641147a3e6da18d4cf6ca33fe HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
5a41dd041c156edef9aec05c64b3e884f438d911 Input: uinput - reject requests with unreasonable number of slots
b239f15086a8852b30708b2f6eccc709e1cf2361 usbnet: ipheth: race between ipheth_close and error handling
50070dc8cd7297ef24cdad8b3ffe78da63dfbf84 Squashfs: sanity check symbolic link size
46ca59469a4b486027d56fb3e841c51395e91f75 of/irq: Prevent device address out-of-bounds read in interrupt map walk
d7800d4ce7523c3060cd5202b05bea177a29b4e9 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
ebc9ed407b987748132ca630cc4937a283f541c2 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
210550dd34b08f0f0fcbb106988829c5ae477f71 ata: pata_macio: Use WARN instead of BUG
3bd4266d97479f825d89666f4c8ad17c7559357d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============4526908220214907863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e33afcd9068-de67b15c7714.txt

0231934761539ed46591a142c9ce46f4bd43561b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
75fe05d0086cfa96c3788288c0f7c5494c68322d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
506f667dd7c7392ea74330b479eb9e5d09b52757 ALSA: hda/conexant: Mute speakers at suspend / shutdown
afa1f609dfae753ddcb08a5b734c277c40bc979a i2c: Fix conditional for substituting empty ACPI functions
8a0150e7a147603149091bde399fd164d8384800 dma-debug: avoid deadlock between dma debug vs printk and netconsole
467a194a009f6edebda0813b024284f0ff6bb136 net: usb: qmi_wwan: add MeiG Smart SRM825L
6e921a8756b428280d19fa842ee75e777ae0c744 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f46969bbe25d281f0794d7110740b087fb1c884d drm/amd/display: Assign linear_pitch_alignment even for VM
2b79a87762c03df35ef2a2e1760ad09d33381559 drm/amdgpu: fix overflowed array index read warning
c6d895bd7e4d9972a0d18ecd8f54541335c23d89 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
2f230723c8d1169729b8cc11abcd9e548592a223 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
549233e17e66b5560d91fab81edffde740b59dd9 drm/amd/pm: fix warning using uninitialized value of max_vid_step
c1d43b9883d60b10b69b877a905f065b234908ee drm/amd/pm: fix the Out-of-bounds read warning
b584d0e2ab41ca6465d6d70d9609098cce1756b7 drm/amdgpu: fix uninitialized scalar variable warning
3fdceeae725364dd6287a1d9d34a7ac9afbe92d5 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b0459a1f95b98d01b71c15ab4b241e0901ea55f2 drm/amdgpu: avoid reading vf2pf info size from FB
1b330ff32485d4603522e28fe8acabd5fa4bd4ba drm/amd/display: Check gpio_id before used as array index
59949e0003c39975d748d427c496ec639ce93faa drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3be5fe885832517f554c5a23c29814c61912cf8c drm/amd/display: Add array index check for hdcp ddc access
9b6811aea8bbd9a7696804c976c02c7540799c08 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
5bd8765d394e12a4d768716b55f4faaa997b3edf drm/amd/display: Check msg_id before processing transcation
0a08f4b7fc12e83ff6275a867cf06cd6287c5d50 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
912fc2e7cc7d68100c58b9fc523115f365183bb3 drm/amd/amdgpu: Check tbo resource pointer
142640dbeddfafaff233038ca9cf6ff0a7d90362 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b13a1c44c9330cc4402496d532210a569845d5ff drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d1ef98d110b7cf64f1aea0df6cf6fed914c84576 drm/amdgpu: Fix out-of-bounds write warning
bdec9b136e4e1ec9bbd9282509163616c6cf6eb1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
639bcf9f2a8fa640d021724911ad11f041337c91 drm/amdgpu: fix ucode out-of-bounds read warning
6f953f6b6adb378fdeae2a1cf358c22f2a4c1ddf drm/amdgpu: fix mc_data out-of-bounds read warning
3bc33238fc70e26b128c788c221b5d4a3464452a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b084f454944959693ecd1632b4a13c4cefb0e7e0 apparmor: fix possible NULL pointer dereference
f8a10f1540c8468975ec7f8bef4bd2609fa82b54 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0ce938d85058f35a06ebb7c0ca16bd83718634d4 drm/amdgpu: fix the waring dereferencing hive
893237260b241b1a182b0ec2cec05cba4c0a664b drm/amd/pm: check specific index for aldebaran
2d21ceeeb2f7c1093c98ab2a2dc5ff69f0912847 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d7a275eea5ce660e1e846ff7b4dfc7c6861d1404 drm/amd/pm: check negtive return for table entries
06a4459abe59bf5fe8e6448fe886d066d09ff4a7 drm/amdgpu: update type of buf size to u32 for eeprom functions
63be4b72e289fa4597d70c5d368a47cb7da43c5f wifi: iwlwifi: remove fw_running op
e79d7d9414b6fa859d2185a3f748334104ebf5b1 cpufreq: scmi: Avoid overflow of target_freq in fast switch
93c0d8845ee5e93fc8edd76c564faa7d9adbc3af PCI: al: Check IORESOURCE_BUS existence during probe
b6b3f6ef3cb3769ce906fe58b72cf1486610f075 hwspinlock: Introduce hwspin_lock_bust()
f2e66ba42d9ecbdc900e908656d7ce50ebf9ecab RDMA/efa: Properly handle unexpected AQ completions
e7bf86e69b4545869c823fd432eb11e42a472b9e ionic: fix potential irq name truncation
295318d6387dbf99d97e209ef40224087335627f rcu/nocb: Remove buggy bypass lock contention mitigation
74837c6427b264cb21e38c20aba1b51e3a7401a5 usbip: Don't submit special requests twice
1e76cd5024ffc180825d6c767aec983ccc99d02f usb: typec: ucsi: Fix null pointer dereference in trace
f13380f34bb4b278550c56cf253435d298c57ee4 fsnotify: clear PARENT_WATCHED flags lazily
5850b201e3669d953224c995c52024ffbf4d7b92 smack: tcp: ipv4, fix incorrect labeling
a4d728d32009ce874cfbb0d33f17a83af624fda4 drm/meson: plane: Add error handling
76868e1b506b46c4c6bf8b4515e241023a809b38 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
9742bb2e4a5e17f298a6dc0123c861d913f300e7 wifi: cfg80211: make hash table duplicates more survivable
16d48f2de8dc928e8e467c56d28188db79059aba block: remove the blk_flush_integrity call in blk_integrity_unregister
36cb7dd67dad48d1d35cc19a87806ff4377a4e09 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
5976145c4ba0dcdb1cb64dd54541fd5c7d9eee41 media: uvcvideo: Enforce alignment of frame and interval
27025dd722f81f83a094d116cdc5e79534b90512 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c02483f7273223fb6b8ebc5254e0a97cd43c8d9c virtio_net: Fix napi_skb_cache_put warning
e79b37525d50e5464a4d5d2dfdbf765d09eb4748 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8affe87bc8abb02aec31b614f107520a56a4a14b ext4: reject casefold inode flag without casefold feature
7afcb378cc826464072fbd043f3475b607c8edbb udf: Limit file size to 4TB
d7a13db86026d89e568eda0a12905d7dd392b28c ext4: handle redirtying in ext4_bio_write_page()
779c24679f2b47e4d42f7da4415d1d232e6c59cc i2c: Use IS_REACHABLE() for substituting empty ACPI functions
406d4f185a7f4c4b32ca6169f1f3fda9966c0721 sch/netem: fix use after free in netem_dequeue
e726352991a8aecaff6cc2afaac7a07a69604ae6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
422f49753bcd4a5961eeb4c22217086c9dda4188 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
7f06e39832f001b1ba13d6a8ef5f2acd9510911a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
dfb544d75af70ea668c460c0f56fdc2e13d69a6d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
96b566f6b9db3a433ef5e26f513c9fffde939830 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
13392224ece8f783b6eb87b08764f2c636cbb69a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f523dd7a7e14ee599ea6d03082265c6fb600c800 ata: libata: Fix memory leak for error path in ata_host_alloc()
e715ebc17660fcf75ee216cfcd1aefbbe43bef46 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b2f5c762ca5202ddc0056560ae8be87cdf180c5b rtmutex: Drop rt_mutex::wait_lock before scheduling
1b39d5925cae54042906143bd82b1b5c1ba85fbd nvme-pci: Add sleep quirk for Samsung 990 Evo
51625df19847a87c40946909dd1d7d5c56b142b2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
29eac7fad791b95b4275f42b3707bdfc741fe3e1 Bluetooth: MGMT: Ignore keys being loaded with invalid type
df074a2afbf8fc0d83a589f9e1aaed6854df4fb9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b03348ea6ed7c0f3ddc447a8f8f09c18fabcbdb4 mmc: sdhci-of-aspeed: fix module autoloading
2c05b8020a15b9cab5b6dd92f2ab2e4191248732 mmc: cqhci: Fix checking of CQHCI_HALT state
bcf4f4cc8631a654dba78b5e38f7c978678b4df4 fuse: update stats for pages in dropped aux writeback list
fea26279520c70770cd105a590f417c37cd52cf2 fuse: use unsigned type for getxattr/listxattr size truncation
9beb25853e013c089f51387b3641b11eaed88732 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ca964a436525c7be3207a446813093b820168b64 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
fbe48ddd6f1115e7f10bae46ef1168cc86ae9500 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
e9b6c535ccb80ec984bc1ce5ccb04ecaa86afbbf clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
1d15be478d63254cf5d56af0c8b402f97a971963 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f0bf6b006afa77504960d49eeba79a6526422b5a tracing: Avoid possible softlockup in tracing_iter_reset()
9b8d747a094efe433a64bbeced54c92d6053e320 tcp_bpf: fix return value of tcp_bpf_sendmsg()
55cc312acb7a6fae8f01f2196af5cd2ccbceab60 ila: call nf_unregister_net_hooks() sooner
ef06bcc06d665ccdcc3e6214e6e3299cd37f2941 sched: sch_cake: fix bulk flow accounting logic for host fairness
fcb65b125bca8f5387e77cd2cb26df447d0a9ccc nilfs2: fix missing cleanup on rollforward recovery error
e01b1de0878b17a9f08dd135957856bfb560e0b9 nilfs2: fix state management in error path of log writing function
2567b1cf5312c83d194ad92378027f4463653197 mptcp: pm: re-using ID of unused flushed subflows
f2ccd62e5217a7dd99dad138bd10701234f87131 mptcp: pm: only decrement add_addr_accepted for MPJ req
d7dcf274a49826967ab4242b316be526140e9a52 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
e27556d02122c7ff7aa23d2f66df03b3b85a6a0b mptcp: pm: fullmesh: select the right ID later
079e733040bfdec67cc1b0edc67b77b78e36c9e6 mptcp: constify a bunch of of helpers
9930001336e4dbe5b14728b6b877fb1815392aa3 mptcp: pm: avoid possible UaF when selecting endp
5971a26021cbe25bfe2acc326e91d80c3401d4d5 mptcp: avoid duplicated SUB_CLOSED events
f3183fe7c5006c701ccec6ea83600be20fa33955 mptcp: close subflow when receiving TCP+FIN
2aeb85bbda06c79dd833a8299c8fae2ab2fb62b4 mptcp: pm: ADD_ADDR 0 is not a new address
5052d3afa695216102e630117adf84f2b5cc37c6 mptcp: pm: do not remove already closed subflows
b078f46d236be5b8ec55e797f61b625c701195f7 mptcp: pm: skip connecting to already established sf
5821149f72cd4e5a18ee6eb546fb47bde5944bf9 mptcp: pr_debug: add missing  at the end
351d706e750a3c2118df875666353021f748b049 mptcp: pm: send ACK on an active subflow
de92f8b00a454773602eab0833b5255db968b82a ALSA: hda: Add input value sanity checks to HDMI channel map controls
751cbbac7b29b473288f9bc8633377fc2a206387 smack: unix sockets: fix accept()ed socket label
b1407d2796eaba1de7bb35d19017f05bb8a9e8ba irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
5d2248ab33466dab86c7d9aa70da5e3438cb3d40 af_unix: Remove put_pid()/put_cred() in copy_peercred().
6090ac1e6f1c36cefbe1d01d50a478a7bc4cfbd1 iommu: sun50i: clear bypass register
254ebc0618886716f9c6fc7217209495ad07904e netfilter: nf_conncount: fix wrong variable type
9503826d5f0d03f6bd12b5d750ab94c2c54b6c67 udf: Avoid excessive partition lengths
da72273473e4bc3fd9e4eba9bff2dc1b1441f9aa media: vivid: fix wrong sizeimage value for mplane
5c467680d57b4be26cd824eab31d47c22db4d858 leds: spi-byte: Call of_node_put() on error path
64d02a71cac747e5eeefcda7a9f228e8855b02ed wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
d5af4e009ed0e755cae3fecd9f41efe7aaff24a9 usb: uas: set host status byte on data completion error
80fde359f41b659d11d11197cc5da6ce7e5561bb drm/amd/display: Check HDCP returned status
f0175c39989ec2a18898c62991d23ba93f37a799 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
2bf791ef290de7bc037c9b99a7f5c8825455ae13 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
48414c020d1dbe1f613cdaf6e65b2ad56bde79a2 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
844926aa3beca125c36d86b85c0ceb501f62f76b pcmcia: Use resource_size function on resource object
7f04812c10a5f2b66beb6c3788101460d5bf64f6 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
7678794245839983acd8c3789e4193867da3caed can: bcm: Remove proc entry when dev is unregistered.
230091dd3c4014f303f1bbe9f0cb7dc6fcf021ad can: m_can: Release irq on error in m_can_open
1dba079c079734ddf0e9eb7a71bde427a4bfdee2 igb: Fix not clearing TimeSync interrupts for 82580
8a6001b87efe26afae5ce19b8428e9a5242a4373 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b45e6447cb6a82ba33e87ada39b1ccc1b78deebf tcp_bpf: fix return value of tcp_bpf_sendmsg()
ffaf2dee5ddb36b80ea2bc097bed21cfda3b2965 igc: Unlock on error in igc_io_resume()
1a1781f93b20fe160e87793442622677aaccbe82 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
8a497f375d0a4fa48bbeac45b26ec8ed080cb8b5 net: usb: don't write directly to netdev->dev_addr
912d519582b44b6287f7ae7835d458e3d427a625 usbnet: modern method to get random MAC
60052401c79950ab99314f2cdaa8ac8d48b00d06 bareudp: Fix device stats updates.
4b6a49c9fa43590967f936eb9be6a2768109450d gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
0295bdcbdb4ee692caecde842f2c4423e5b9dbdf gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
218321dda5441b998af99a8c1a212edeeda9837d fou: Fix null-ptr-deref in GRO.
260102faa9d2f108cd79d2cf5132985b0219a9f4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
21b4d1f4d848025abd2caa726a5072308a2a18fb net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5984af3861e30e38aa9cf8a8dfd9a8aeded3f230 ASoC: topology: Properly initialize soc_enum values
a37145c2c65354c0d7f37771ee3f8c4fcdcf44cf dm init: Handle minors larger than 255
8dc931d01e1d4332850c1a23d23cab4f9d31a4d9 iommu/vt-d: Handle volatile descriptor status read
9a8ef9547fb28661f2ca59bc0142e6e0764041e0 cgroup: Protect css->cgroup write under css_set_lock
c9a89dcf80671e710464e291795c2c07b945b894 um: line: always fill *error_out in setup_one_line()
fdc5f07c6e93cff5e8f96a955281ad2de50fd3e4 devres: Initialize an uninitialized struct member
deaee14a046e48613ddeee3db8c8d57ac9d64122 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
02025e4d7d98d95267f35474c4c6160f4eb47038 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2dd7fd0a10f170d2ded7f47ed9688e5d99362d84 hwmon: (lm95234) Fix underflows seen when writing limit attributes
71e807f1dfa5896b26babd373105e27f1046a303 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
afd66a9728d8b2ffbe0603d4e1486320047f5296 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cbde587833d29208583a67b3e8f2624c4c43d344 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
cc3d1aac560978e5e3fd28a212b46daca3536dfd drm/amdgpu: Set no_hw_access when VF request full GPU fails
ee40a8bd80beac3646f7825c7d8a1e1d67f52593 ext4: fix possible tid_t sequence overflows
22454ff57f536cd43fe68f809d94dac0ec026a89 dma-mapping: benchmark: Don't starve others when doing the test
bc011cb15d558f1cd9f0c735a9e09a76216c935b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
378a17f0f7d7f1aab2eb492b5dd12989fb95bdfa smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0b500798847681144bd1067d78dd7f815613acea fs/ntfs3: Check more cases when directory is corrupted
91e1103b9a56f6aab0fe1cc9281eeaa2a787d526 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
1037f35ce77711b6ccbba0b14b80087f484d1bad btrfs: clean up our handling of refs == 0 in snapshot delete
2eb06e011565666ab46042bfb350a0731412dfaa btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
fd0ac7fcc7fd6b874103b0b18b669d8017cbecf3 riscv: set trap vector earlier
60e469ef7159aba4cbd758c940a42eaea87d4e96 PCI: Add missing bridge lock to pci_bus_lock()
dbad022b0b5606939c354ffffbf652a7b0710d6e net: dpaa: avoid on-stack arrays of NR_CPUS elements
499011f4480044a7ac8aa0970aaccf06ad9bba1b irqchip/gic-v4: Always configure affinity on VPE activation
eaf0e883a19af56a02d54eb9c1294a8dda932435 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
2ba0960ef81fba0c746fbc777f902a38129ebc49 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
051206a8e350122835cfff1b98a47ac5d13aedcf btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
bbfdaaf82c83524828c676b8e648eb4cb631b083 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
22902ea5cfee286ed7861c4f6f54ea137b909ec7 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7c6d510716eb361644d6185f78a2ffe3e8af6921 HID: amd_sfh: free driver_data after destroying hid device
a1909c8e3d6d606ff702bef9d9fa4b9755699f19 Input: uinput - reject requests with unreasonable number of slots
17ce5051b807ef3920b362f54a2f43e79fceb09f usbnet: ipheth: race between ipheth_close and error handling
d20b39e674cb43e617f7782f07fe2b394235a3d0 Squashfs: sanity check symbolic link size
a82d7bd26c492873606c31dbb8f382a2d04250fc of/irq: Prevent device address out-of-bounds read in interrupt map walk
4cf1f8749bd7642c29eb3381969b166d8c678225 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
72407594eab43c5940efc3451c2415dc95b8aee3 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
12649799abb236332ae430387edc45012bd9880d ata: pata_macio: Use WARN instead of BUG
de67b15c77140f1d6ccf3e746098cbe2c0461b4d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============4526908220214907863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f02c90647b-28b00907067a.txt

ff0c776efad0734e5d8ce2b07fc209d28f0bff85 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e1b8a55b8e7e7999bb36c43f3895612eb9012c7f i2c: Fix conditional for substituting empty ACPI functions
eba44a12143ce8ad360a3d65c675ada988f53f74 net: usb: qmi_wwan: add MeiG Smart SRM825L
cf9205fba96874218ec11144b4406a73139654fb drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
345689ab2ff98c1c07d8a474bbe8054b168e4b0f drm/amdgpu: fix overflowed array index read warning
c7546277e24569206f0dfeaebf17385c187f23d4 drm/amd/display: Check gpio_id before used as array index
bdd66bd99d2e0d6484454457648b704443a76a58 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
acf33ab5064feded61b001ae48abf510ae6d86b8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
429ad895d851e0d5f558461406c89fa8691c55d1 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
989affbf9d12b14157b9e7d1791dfa37f8b94170 drm/amdgpu: fix ucode out-of-bounds read warning
3e561ffaa9badee4d310fc78479785de682805fb drm/amdgpu: fix mc_data out-of-bounds read warning
5ff84951586743360893e4012e0fcb7a3b3a8936 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3480ca15621788f90ade8945413ce6079294f1e8 apparmor: fix possible NULL pointer dereference
830b2501e5d2f3c9cacea833df559f8bf1c72163 ionic: fix potential irq name truncation
c127a25bd9f587c73dcd691f1d85c92027d083a9 usbip: Don't submit special requests twice
6651cc3473c72a5b9dd9734a7a7e047c6f3c7e4c usb: typec: ucsi: Fix null pointer dereference in trace
924dc5c73b4236385157d14ad549222fb317f37e smack: tcp: ipv4, fix incorrect labeling
4e8b007981106844752d2f67bb3021aad94a3029 wifi: cfg80211: make hash table duplicates more survivable
42b1a7709e8b71a68115975ceede9c47dd6e14d4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
6713947e266b9ab69d8d0fbbee6e09e2fd951ce1 media: uvcvideo: Enforce alignment of frame and interval
c41ad4c7c108a50c6c36e6cceb43f07b41e43d2a block: initialize integrity buffer to zero before writing it to media
7c8fe4b091d31b68a6bb6c122302d231fb2e387c net: set SOCK_RCU_FREE before inserting socket into hashtable
b3b6201eeb0739fdafb7e51ce26a00851c50651b virtio_net: Fix napi_skb_cache_put warning
95587beb505892da2b743c6af58fe6e68c47458a udf: Limit file size to 4TB
9af5517bbbe0ec14bdac84bfc131fb4d3a8b05b4 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f23fcfbf1d5a30c387a09c9a8efb92476e5a024e sch/netem: fix use after free in netem_dequeue
cb64d7beb30b23ebd6057225284fa956ad143d7d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ab2eab90aae47dd4baff36e4238602d6311c2cb9 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
47eebdcb7d52f370cbb27ba9c429c6a298b87d62 ata: libata: Fix memory leak for error path in ata_host_alloc()
c58353850cf8e6c20d89091f246e9e19c9e40cb4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3e61924fb262ea1ece2dfa92cfd236cdf931049a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
43eb5728005fc4adf25e5321435fa0014b384f1b mmc: sdhci-of-aspeed: fix module autoloading
a6db0510a71c41e097671d4e1f047b942a1a93d2 fuse: update stats for pages in dropped aux writeback list
819aeef08b6d2af1f402ee8c91f03282a47671a0 fuse: use unsigned type for getxattr/listxattr size truncation
a829cf65e24ca5c6528cae2247000b9bfb4307cb reset: hi6220: Add support for AO reset controller
5ce1d68df2017d98c49331cd9cbe9a6e70a85645 clk: hi6220: use CLK_OF_DECLARE_DRIVER
8842dee0addedb7253bb44d5ca860040674d3749 clk: qcom: clk-alpha-pll: Fix the pll post div mask
cd15c5394d85afcaf22900cd8a964a47f6eae177 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3a5c5f760ff5fa451b180ed3f471ec91f67bf6ee tcp_bpf: fix return value of tcp_bpf_sendmsg()
8d897310b5be94ba79c3ecdeef5a495b4a744ab4 ila: call nf_unregister_net_hooks() sooner
a4e7f73a573c287fc7ae0bc10da5c7cd7b5a5de5 sched: sch_cake: fix bulk flow accounting logic for host fairness
b5e2610113a97951c3be94ef698ca78f4750c71c nilfs2: fix missing cleanup on rollforward recovery error
c85a8fc4ab906bae2e086c251fc5ec644ac28921 nilfs2: fix state management in error path of log writing function
2d4c62e34a93f440bfeda70f2f3847d612b56e40 ALSA: hda: Add input value sanity checks to HDMI channel map controls
d39759e2b719de0179784c388e8c5fbc2cf4828d smack: unix sockets: fix accept()ed socket label
bf5a7d4482c36859f529c91fca08413d0d17e3fa irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9808452994e546bc6707050a9a63a539604894fe af_unix: Remove put_pid()/put_cred() in copy_peercred().
7a69c8cd96c177ea76e8e55d9ce6e44485d75ca5 netfilter: nf_conncount: fix wrong variable type
e941736116095804aa70c8571bba421f7f250493 udf: Avoid excessive partition lengths
55fd1f194e942786c639a5fe3ecd7d2826c6d97f wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9ca9ffb2b3f60c3484e1433eb5096b0164585002 usb: uas: set host status byte on data completion error
e3d412184708512dc7e9ab312641063597685ed5 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
b067d2d6fe32a89e09e7ea4ca92f3fdc70bd21b7 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ae03bf4617e943e47bff3efe2afb004f1c58d05e pcmcia: Use resource_size function on resource object
7bafbb54382faa48475511930cf0c9c2e83ce2d0 can: bcm: Remove proc entry when dev is unregistered.
3a6aaf85c2dd710970abbd0680a909a26abd4da8 igb: Fix not clearing TimeSync interrupts for 82580
b7c5615b88967803f11e8b9c1cc130240a205823 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
b44cdd46de81fcaf8de278a77acb9d68e65fa14d tcp_bpf: fix return value of tcp_bpf_sendmsg()
8ee201a30f0e2d54128bea371b7baf761de667b3 cx82310_eth: re-enable ethernet mode after router reboot
ef03a3c8dca4cd5c864ca2bb355d8bea4aa6b526 drivers/net/usb: Remove all strcpy() uses
d37d18d641781c5bb66822e3b8f6589464480959 net: usb: don't write directly to netdev->dev_addr
581e6a9dc3a455aaba09219b09334fb7789bebea usbnet: modern method to get random MAC
65417166b4e353784ee0c9de1bb7114f5e1a4bbf net: bridge: fdb: convert is_local to bitops
0c784e6f97b008055c6512cdbc5ade3d75a24622 net: bridge: fdb: convert is_static to bitops
bfe280a63c28fdc65034e866328c5c02e7e2294a net: bridge: fdb: convert is_sticky to bitops
3643908d5dcf6e681dfc1d554b15e8f37b963276 net: bridge: fdb: convert added_by_user to bitops
e048bdec04c19e6a3e13d229117d447b5648a6bb net: bridge: fdb: convert added_by_external_learn to use bitops
5d927ea5d57d7408ffe25b79d24cf2a0980da594 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
833a0ae2cdacf7ea3c2732c2bfcdc1cd0572f44f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
27521af3f28a97644db347e7a13465303c310e29 ASoC: topology: Properly initialize soc_enum values
26e69b1157df55dd0bd2ded33cf0559246baba52 dm init: Handle minors larger than 255
13a26c34ebae0953f9865c33d9452a603501acd9 iommu/vt-d: Handle volatile descriptor status read
e5fc2532ba2dd1fe59ecac6735557dde7bfd8ca6 cgroup: Protect css->cgroup write under css_set_lock
6ce0abc967a11e52fd2949bf02a4ec11ce8f51b8 um: line: always fill *error_out in setup_one_line()
e546e6ffa1d354484b281989eaa0a6c60dc21fa6 devres: Initialize an uninitialized struct member
2ca5bae7f4e6cc41d5befeb552129231b385df48 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
eadbc544028f31df90650052e3aefadbc3da7714 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d0bdb822647ee83308d88bb0296cc5bd6f62709b hwmon: (lm95234) Fix underflows seen when writing limit attributes
459b42aa63399406a6ce9ee8d988bd9010d6d813 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
553a77dbb951be968d4a44b847464a57da8b9b28 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e900378ba74898ba48e71774ea2b160205469ca3 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
af8c25b1c39d288dff28b664950d5b68948286cd wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
40fd73d29c1f21e5c1613eb6d4e8024f9002a70f smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
38eeac0272f7af7e6e29fab9d4124a67faaeafa1 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
498232607dcbdf55c0f815508f8f723103fcf243 btrfs: clean up our handling of refs == 0 in snapshot delete
9ad444f9296715158f74020562686144730b190e PCI: Add missing bridge lock to pci_bus_lock()
41470929c51ceeb56990dbb412b04f4e8fd851af btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
b73c1ca85ce4a9816be1fc8068a548b4eae0a510 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
11257594ee1534995e4616f42f683e4d413ceb94 Input: uinput - reject requests with unreasonable number of slots
56f81b4839ac443c2207eebf759708dd92f4d76f usbnet: ipheth: race between ipheth_close and error handling
10bfcf92f903c8fd029fcfdbe9ae00f748d87dcf Squashfs: sanity check symbolic link size
d05adfaf9506ce38083cc450ce1a1e52efd4f41c of/irq: Prevent device address out-of-bounds read in interrupt map walk
8a811e972f915fb7f15c37deffeb9403a72259a4 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
81e8975d2b32cb51415909ccb0db2d6eb4edfb8b ata: pata_macio: Use WARN instead of BUG
28b00907067a96e4e9777ab0a9752e40acd440f9 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============4526908220214907863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e24c74843c-9704c6d3b996.txt

58508c8a66a6c64095b8c21388f82981a73f2d8a sch/netem: fix use after free in netem_dequeue
1b99b86679ccd26c67b079009926bc8e29a05359 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ee4061effe52dc3abbc8eff2202d46a8807e0e89 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6c85ccf08f14782f8ea36cef0aa3df65857268da KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
2843a0008f0392d6d674042bc14751362ccb776f KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ba6364e395e645a280e999d5d67c683996af5155 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7ac329a3b0ba9316fc5a2a318f999c0e56953be5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0a94a7d3e172a60569e101f4dbc76c36b2aad079 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
0c908082e4d3c4ffa90d947397ccb6364e899249 ksmbd: unset the binding mark of a reused connection
4ad2434718fdfbdcc7be0563d79f68d67bebd497 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c3d619bbba45bf180db9bb198cb0b57437dba27d ata: libata: Fix memory leak for error path in ata_host_alloc()
06912cdba9be3fc189c25869c8742e9cd07b0d21 x86/tdx: Fix data leak in mmio_read()
557f7f6a1256c6f1a470975e9e43b35e6510e5a8 perf/x86/intel: Limit the period on Haswell
5f7b30ea8876283e00eca09365bd6324131a875c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7b935a3c759286e215247a2b9ea90330a96138b1 x86/kaslr: Expose and use the end of the physical memory address space
1bcef782f107f8aa7504b35b13f4f78a4415d831 rtmutex: Drop rt_mutex::wait_lock before scheduling
d6adb539fbd109ec90ee02901027b4580ede7e92 nvme-pci: Add sleep quirk for Samsung 990 Evo
bc125a80202e23f26fdda4d122b9454250550cde Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4305c5219939559348e947675fc1d716efb0c4a2 Bluetooth: MGMT: Ignore keys being loaded with invalid type
391a2f2f8d72d48f2dc20d38136a9216ac9e9340 mmc: core: apply SD quirks earlier during probe
25c7b44ca8dfb3652ddac327eb890c25410706b9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
73144513582d3460acfb71a727aee14b8ffae518 mmc: sdhci-of-aspeed: fix module autoloading
2617037d55183a385d695e2216c8fced2cad7d8c mmc: cqhci: Fix checking of CQHCI_HALT state
ecde0a8b335f9d2183706db67c1943013db14712 fuse: update stats for pages in dropped aux writeback list
09ed48e1f51d8ed4de9757a55d11d069505fcc2d fuse: use unsigned type for getxattr/listxattr size truncation
1d4b0167ad20ad16fa7f275b245ce49654228ce1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
aa6d8159d0fff9c2bd553dd57cc2ab837a75b3d3 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
8d7cd59ae824dd20ccd8b5260b8dc5882ac54eb8 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
0e4af6d97d71f71ce183f9a660f69d08cd2df716 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
752d463cc9e051485fe5804422aded85ab728e9d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ec9ee4214cbe903eeb322652182ad65a269d6378 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
ba03ef53a9f36cf057943097448327e27e8b60df tracing: Avoid possible softlockup in tracing_iter_reset()
45dd0f58cc355e2156e4fbfb3419c5bb2a2b1e18 net: mctp-serial: Fix missing escapes on transmit
d11d8b1fdd73b9e60be1301dad5fb163ed97608a x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
4796e96a3b563b61eb3b32d774e222ffdaceae23 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
7b6ba9cb79ec91654b43c1946d1f58258ecf75b6 tcp_bpf: fix return value of tcp_bpf_sendmsg()
54fe5b6c2e52e29112538dd745cc9cd4b44503bc ila: call nf_unregister_net_hooks() sooner
1201a5241031dd472789f43cffdbd7bb70476b97 sched: sch_cake: fix bulk flow accounting logic for host fairness
b1fad0789c47620b8eb3c5ae618ea4aeea2ceaaf nilfs2: fix missing cleanup on rollforward recovery error
1ec99b7f6f041dad318a5a7b8c347ab304804812 nilfs2: protect references to superblock parameters exposed in sysfs
512e4da235e9f81432728503f06ccb0718903d7f nilfs2: fix state management in error path of log writing function
b4fbd7ce96d8d24dad8049cd6461fcf34bb80a43 ALSA: control: Apply sanity check of input values for user elements
3bf9982315847371f9a62d63eaaf0f81644cd6c7 ALSA: hda: Add input value sanity checks to HDMI channel map controls
15c9e0a560490c8e883409dd154dbc9164775b6e smack: unix sockets: fix accept()ed socket label
bd56bed177f80922972aa8bcf15eddb674077a5e ELF: fix kernel.randomize_va_space double read
9912cc80de8dc089b1cfa22b59a94523e0fbc624 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
41ddf84d9cbe0d3a188dc39f9cef3059330b5d05 af_unix: Remove put_pid()/put_cred() in copy_peercred().
45fe8e703b538e5f4d7eaeb71fe0baacd57dbec6 x86/kmsan: Fix hook for unaligned accesses
10249f80e78080709bca2bec55f7a1d1c05175fa iommu: sun50i: clear bypass register
cba8e13dc5a9ce136ee79425235d65a544571afe netfilter: nf_conncount: fix wrong variable type
7bc47126a467c90f3707606129052ed24b89fc42 udf: Avoid excessive partition lengths
56db8c5d16704dc14895f02c99b0ffa8b8564710 fs/ntfs3: One more reason to mark inode bad
4318b5764070239be1fea36da8b25cca94b0730a media: vivid: fix wrong sizeimage value for mplane
eee933e5a72eddf3343d856db413414a5f473810 leds: spi-byte: Call of_node_put() on error path
a905a0b61dd4b48557fa74b33936b907c8a91e50 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
53ceebe36097dacb0c2a841b66dc75dca1b7a64a usb: uas: set host status byte on data completion error
6176d6bde9bdb35251d33865528553d0d0d094bd usb: gadget: aspeed_udc: validate endpoint index for ast udc
341b6314c39d65f96a9686c761347a88ee80f39c drm/amd/display: Check HDCP returned status
ab72d22bb74ec8ad3ad984568e9e06d2c16fb4cb drm/amdgpu: Fix smatch static checker warning
26cc06b28564d83ab119a455317c9bfe1b34d274 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
a0040c8d9e4568c152b7498218e815f6ae4c35e2 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
d2f115b8b0350234945c204051762c263352084f PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3a2bd99f68831c59e5e0d68fe7e1aa92d6faa104 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
03803445ce9aa13fc9b0df1b3785cd7123f71f8f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
582c1895f4a1b6266d2548ef17a5e9c1b4edea10 pcmcia: Use resource_size function on resource object
c7d25d79da780713d39dde8fd73bdbbbe498a2c0 drm/amd/display: Check denominator pbn_div before used
12fdab15e81d3aed0f5b352c0f878d08491f53bb drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
192775814650e93a5ba42201ac91c73264998554 can: bcm: Remove proc entry when dev is unregistered.
fc4a8726bc293aec8110f1dfa855fa9928f9cdfe can: m_can: Release irq on error in m_can_open
9704c6d3b996fb6c44cfa24bf98d015b5ae6c394 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode

--===============4526908220214907863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdaeb2497ba-aabe96bb0a71.txt

eb897a402bd70b94b94cc3213bd5ec87ec5f19b5 libfs: fix get_stashed_dentry()
16d3873e8ad39a7ff5d212d6a07477e13d6f80b6 sch/netem: fix use after free in netem_dequeue
99e13c9e0bb5ce96f36ffc94ef763a7c1530a7b7 xfs: xfs_finobt_count_blocks() walks the wrong btree
9f042f807a47110b3b470ef1231f52cf65a2072c net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
0318377b48994fd515681a1dbb98360aa04d02a5 net: microchip: vcap: Fix use-after-free error in kunit test
ea74ded099fc4a628c071d7f77434729128761d6 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
8efb6bdf89b2c60e7a1cde8f3c8cf8b4151a466f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
c1c6844e7432edb0b59ec2bb7871d03f60706ce6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
222c0333bdeebdf8b068d638b7561f27911e1b4f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
aa08e39cfe34c8aa1d60dd88418242ee001e65ca KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5819d182773b57b137cc67f18af4822e47a8d95b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b5ed53ec807205d9dd3d6bd4bb60855046b91efd ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0cd0a84b97bf469490cb3a9a83d43d46c26d789f ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
49628889ed4b06d7f7d41fe5c8bb641afaa95329 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a74ba809b7bc8405966b222f7883381677e242f1 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f57f41a5036b5787bb9024d028302003537b3f16 powerpc/qspinlock: Fix deadlock in MCS queue
3586a1df4a7e600c1d5f515c9d3327a7ee62f846 smb: client: fix double put of @cfile in smb2_set_path_size()
12d1501b359a503d1c8bf0f787a1eb93a5de9cc5 ksmbd: unset the binding mark of a reused connection
c2439bf5b9ce3eefe1ca63aa5cc7ddacf4b5cb36 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
edd81124f7b78688796b6cf331a3d76960c3bb44 ata: libata: Fix memory leak for error path in ata_host_alloc()
a9b75af9b93e1e2d0bfd3784daa84e15f5a596a7 x86/tdx: Fix data leak in mmio_read()
6a55c7e54a06cfa0f4f3ccd1b05c993448b89d3d perf/x86/intel: Limit the period on Haswell
69d6f15c43866b261b397cbbcb6a8c9a5ca0e112 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ad8747301189c3c1befa21e2ba6ab4a752d63e54 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
ac7cc9e1cde0bd861c2af81d028a80f92efbb1a8 x86/kaslr: Expose and use the end of the physical memory address space
9d2794f5cd85985e1286d89c72ab0c4b59907eaa rtmutex: Drop rt_mutex::wait_lock before scheduling
36f7f7d0284f6a88f7e44657d17e32bd6f65ad66 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
8adf6ace4d8f15ca727dacdb76f89ade805b19e8 nvme-pci: Add sleep quirk for Samsung 990 Evo
40b692b0b5e4423fa5ebd37c54c0fb677d55671b rust: macros: provide correct provenance when constructing THIS_MODULE
f68b97ddc467b65e18387aaa8e62abe34d2f13dd Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
de450de7f45688a9c9aa237b41b4cf408f22d39d Bluetooth: MGMT: Ignore keys being loaded with invalid type
c20bf399340d0b44d2341e2bdb030c84e9bbb7c4 selftests: mm: fix build errors on armhf
70e481f1d2c5bfcfd3c53ad3c58793e93abf5287 mmc: core: apply SD quirks earlier during probe
c59ed8c1bab16f714e702bdcaf32b2f822b69ee8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
60245019e8d1e416fd1f62fa4b4af80fb7baecfe mmc: sdhci-of-aspeed: fix module autoloading
4d7a3881e23b27f4ca6a8505a436c872a2b700c3 mmc: cqhci: Fix checking of CQHCI_HALT state
08c546ef158899e0fad40fe4e33336246b0fcfbb fuse: update stats for pages in dropped aux writeback list
91d68a929354d2fcad238a657f60be6b3339266b fuse: disable the combination of passthrough and writeback cache
b0eda329bfe8a0e1cf0abfbb3998f359c181af31 fuse: check aborted connection before adding requests to pending list for resending
8262bf1ed50915f50581ed2d7cb8b888442255b5 fuse: use unsigned type for getxattr/listxattr size truncation
244f38343b55c59845cb7835573913ba2a9ba333 fuse: fix memory leak in fuse_create_open
f4f7b1295e6df6594d07e90fb9b508d060b92272 fuse: clear PG_uptodate when using a stolen page
fdc45518b23864c8c2475b583aa3bc0d071995bd ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
16e0d2fa59ec2bbb666e01e66c1fe2622997231f riscv: misaligned: Restrict user access to kernel memory
9cab1c145bf1749b0a9d125021b037cd4053e00b parisc: Delay write-protection until mark_rodata_ro() call
ff1f6939e0f3636e828cf5fd1a8696fd6d4219b5 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
5747c5ffb88e5b35dd32623013153455ad4ef875 clk: qcom: clk-alpha-pll: Fix the pll post div mask
85d6e9f14391dcdc83e0578e3eed41bd22d6bcbf clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
60f10dae9330257cf39a4d4d3bb0ef8bece264a9 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
754a4f062cac1e8d7b70ff065d414f40b172a120 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
dd2c71310f76d539522d857a40b5d6c111e44ea9 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
44e5abc206c29a2bfd07398d582af4a82a56c545 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
8840998b5ec88fec2a367e290e8af975f2ece65e mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
f2dc53a89d6ac6fdaba09a45d6c121d29884a414 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
f24f75e0798636a0c251c457aaf348be4d4fb007 codetag: debug: mark codetags for poisoned page as empty
3ad21043828333108cdeef7bdaf779730c7d3ea6 maple_tree: remove rcu_read_lock() from mt_validate()
8515c6a8aef09459d6451eb3c31872f63e65fe50 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
e5220a513721a772762d82415ae7caaa6dec1cc8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
d2f1381068b17a012ddc05003cc59ab3f1751b95 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8ffa1a893abf36a905f34a98324e2af0e81e0f97 Revert "mm: skip CMA pages when they are not available"
d4943eea5b3b4a73105f69d718f32e58d3d88832 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c3c8318375cc3fa6a82f7d3b3ae5184c5295745a tracing/osnoise: Use a cpumask to know what threads are kthreads
b5d407369f44ac5b974845033136147cb5806660 tracing/timerlat: Only clear timer if a kthread exists
917f2fbaf28f055ffa35461911fd03507d0fc223 tracing: Avoid possible softlockup in tracing_iter_reset()
a51b0e508cf7750b28e7e87e94625ffb09a660e3 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
1aef7f539db47f2f144249532d5c3e8cd635cee0 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
c6e8b6152609dd5686e765f0f7b056085980bf7f userfaultfd: fix checks for huge PMDs
e29674c27554fe8365af84c287e7fe52a3854dd0 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
0cc8fac99b3b35038d9e0b0fc1f5c3366d88ca75 eventfs: Use list_del_rcu() for SRCU protected list variable
79b6b057dcacfb5cd93c08fb69fa091ebc344a80 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
2ac9fe79616ed95f1ff1085e7c2ec744e3571071 net: mctp-serial: Fix missing escapes on transmit
e7abb3ba116953ea6378a921f0750c35300acb4f x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
2be5ed69e95029897b86ac3e7d8145ed3768cc86 x86/apic: Make x2apic_disable() work correctly
79647ec11239d460d66677364c1f97751bbd1b5f Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
9469f9e8cfcbd55bccdf50292d774ba4018179d0 Revert "wifi: ath11k: restore country code during resume"
3fe908af0dc170049a03a616c13ba3052cb2b747 Revert "wifi: ath11k: support hibernation"
5f4fe9bff04c02ac458a6ae47d1a44e97441ba10 tcp_bpf: fix return value of tcp_bpf_sendmsg()
9eb427ce7eb87ce22b8517280566713e795d75ea ila: call nf_unregister_net_hooks() sooner
3bc547567be151ae9b26ee79b67aa3a54b5f8b2a sched: sch_cake: fix bulk flow accounting logic for host fairness
daff8ac7252898ad26a7c291d6eb130674e8bcc5 nilfs2: fix missing cleanup on rollforward recovery error
65158e331ce819511d651d34e9471c7bb38da21f nilfs2: protect references to superblock parameters exposed in sysfs
3c8342700b9d3dae5609eafb969574dbaecfc3ef nilfs2: fix state management in error path of log writing function
6497600faf868f4959de8338a92d818b46953636 btrfs: qgroup: don't use extent changeset when not needed
dfd9caeb5a96df87702dbeb3e8b8972e516132bf btrfs: zoned: handle broken write pointer on zones
1889801bfb9284e9346c063bdf59e58481eefcff drm/xe/gsc: Do not attempt to load the GSC multiple times
9ad082109c18c7005c503a0a54644000add836bd drm/panthor: flush FW AS caches in slow reset path
afff07951d40bc9e27382b3326ed0b630ec41b3d drm/panthor: Restrict high priorities on group_create
ad01f318bcb80191c8d613a5be86bcdf7b63ad4c drm/imagination: Free pvr_vm_gpuva after unlink
bdd8b6cea82856a304b28e0f1573e1e1176c1cb3 drm/amdgpu: always allocate cleared VRAM for GEM allocations
7f8117058929db49538d1c4e81365edb344020db drm/i915: Do not attempt to load the GSC multiple times
05be1a15bc6b9e17b6b3188b60d63192eadb8c89 drm/amd/display: Lock DC and exit IPS when changing backlight
e789c464664f6309aac4e623151c3d9c04528c4d ALSA: hda/realtek: extend quirks for Clevo V5[46]0
c8bf62561c4ba7c33fdef69ae9c19618caef1e1c ALSA: control: Apply sanity check of input values for user elements
3f2f76918e5e6e7a000bafffa1f0378c55f31feb ALSA: hda: Add input value sanity checks to HDMI channel map controls
44a97b9f987d23ca599c2bf937e03884e0d05e83 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
1e385de07f3b8c2bf6c9cbfe068c4ae324bc43ce wifi: ath12k: fix firmware crash due to invalid peer nss
7ebe20406a20cad35838dc675f9b1d2b25144019 smack: unix sockets: fix accept()ed socket label
682229d11c31e78e82c7de8842b69e75ab725f94 drm/amd/display: Check UnboundedRequestEnabled's value
cacc4dfe48007f731d2de6f16bcb206fa1db0af0 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
989186f1a5ea214899ab5b42b738c70c59ded997 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
5258ef68271f36871d21da6d0ab2a5880d161e7e bpf, verifier: Correct tail_call_reachable for bpf prog
0b12023bee3db3f987819dc172ff08d1050ee9e9 ELF: fix kernel.randomize_va_space double read
35b68cb639b2cf2e60499808c114e871fea6b990 accel/habanalabs/gaudi2: unsecure edma max outstanding register
0415f6f4bc689a118978fdedd183147e837dcfd2 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
014760512bd0eac020ef236862d6615ea76a8579 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fd5b0a554ac060b03d4d6151d6790e45ecca2294 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
731297035cae14cd80451fc90099718d6fec17e8 af_unix: Remove put_pid()/put_cred() in copy_peercred().
cb23c70a967f9dbee6f1baca0d6ff4f96f7ec2dd x86/kmsan: Fix hook for unaligned accesses
8c68abda1b774a91e0601017a1e21eec5d887eba iommu: sun50i: clear bypass register
e1f3a1fa49b5836a13e223231c3219358ff517f7 netfilter: nf_conncount: fix wrong variable type
68e28874a8d35e05d8946f14f4f70b82d1ead42b gve: Add adminq mutex lock
fd7a8820fdebd00db7098555354cd50bbfab5c71 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
8f0d49b862b0c640a109d8119b26d4adaee55e90 udf: Avoid excessive partition lengths
68e0664eb99ccaed77b7093163d442b4786ca455 fs/ntfs3: One more reason to mark inode bad
16bbb06528ec1a300d703c42a8a005d76531b71f riscv: kprobes: Use patch_text_nosync() for insn slots
0536a2505f5390149150385e0e64e7456fa4aff7 media: vivid: fix wrong sizeimage value for mplane
a79b1b7da2f6a952acdf0549bc009ca6d0f35ff0 leds: spi-byte: Call of_node_put() on error path
16c319a036fcce7c7217cdcc3a1bf53a887c006e wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f852f6710bf45e8720f3c32380c2e81d463cc0c3 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
7886858b8516fc41c3d25cb5af48c034a21ea7ce usb: uas: set host status byte on data completion error
65c05707934352a82deec801a762f621a6ec8840 usb: gadget: aspeed_udc: validate endpoint index for ast udc
47b258df898b9f2b48b4be76785d04c0a78db700 drm/amdgpu: Fix register access violation
b0663c482aaaf4812158cb3b3b46d9b45ffd3636 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
46bc0080bb4172d32ee2eaacac694e04e4386bd2 drm/amd/display: Check HDCP returned status
8ea6a38ec0ce021db5263268fb37163eb903d31e drm/amd/display: Validate function returns
2b16b122235e2c48fd8d7b4aedde7dfc7468afff drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
e893c93f21e0f6bf883a6ca77a0518e354a4ef9e drm/amdgpu: Fix smatch static checker warning
2a2cf7dc11ab5851f920a8b47c711de99bd5ba2e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
8f1d1d7ab1e9b5e0c8d9b1e810d99771a1865333 crypto: qat - initialize user_input.lock for rate_limiting
f70fe503c034d31a1aa25716451fe91f3ccd7c3e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
02be04e31179284da12894660c34e1c5737f9d74 vfio/spapr: Always clear TCEs before unsetting the window
61fc4b7500c3d069176badb48a9bf63fbf5a22ad fs: don't copy to userspace under namespace semaphore
e42a33eddcc90498e50a581237f4fd3af0557b53 fs: relax permissions for statmount()
8f655bb27c069c29bd211a8eaa9ee9865540b080 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a3ff411e5e08445a5909ebbfc02c561949a73d81 seccomp: release task filters when the task exits
4981e7ce79a089ffdd05fb49c82075723476b23f ice: Check all ice_vsi_rebuild() errors in function
59b5a30ea4cb6b750b9624a760b2805ba67146b9 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
fafe4a671466c18a2994b327d80b2877943a8961 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
a7de3f7dfe929bf73e32ef15571efda8619aab07 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
82072192a71ea57e24d1ad00e42a8589c1e0b007 pcmcia: Use resource_size function on resource object
bc95e8999bfc11cf10b8f31f7ff453b35fe154ce drm/amd/display: Check denominator pbn_div before used
4bfd309853989df2621b9d0f26dee38f5eda193e drm/amd/display: Check denominator crb_pipes before used
61407cb30ce0b704234fe8e34fc635e72b42b07b drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0169ef446772d5b3fa188236b89d62f049bbb84f drm/amdgpu: Correct register used to clear fault status
20ef31388849b9855c951248b6cc458c8579f404 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
3f3d7ac1476d0c14d677b638693e2267f41c4fd0 can: bcm: Remove proc entry when dev is unregistered.
c2937566722f5bef8dbf3180175e622ba364aea5 can: m_can: Release irq on error in m_can_open
c3ccac48efbe446515f815888cb2afd577aaaeb6 can: m_can: Reset coalescing during suspend/resume
8ad857e92b3d34c2be46a248ac7eb10355f56f10 can: m_can: Remove coalesing disable in isr during suspend
6dab446c1f559ef43b100ab7bed59ed5d69d4648 can: m_can: Remove m_can_rx_peripheral indirection
ae5091cb23db25fffd1a358d6e548c22ced88f91 can: m_can: Do not cancel timer from within timer
13dab8bcba1e13b1a897ae57d94a93c288c642c2 can: m_can: disable_all_interrupts, not clear active_interrupts
b6f1ca8f1fe8f460a35ca6ccfc259805a88a0165 can: m_can: Reset cached active_interrupts on start
eedfedfd7d9bcd5d33cdc0577d0664d7ceab7400 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
214111d5b1f53eeb586827f8c5e866ecec0bb926 rust: kbuild: fix export of bss symbols
1ce6f80c34ace2ab705a605ce4258537db0c943b cifs: Fix lack of credit renegotiation on read retry
a993a895e966d33197eb563fc2541a8104f1b22c netfs, cifs: Fix handling of short DIO read
cb77387cfa228d94075220cb9133b6fc2bbf6287 cifs: Fix copy offload to flush destination region
9c9a553bf73feab0ab6c429a740bd38da265c591 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
34061b56f46411984ee5b5b8b4bb251784aff480 igb: Fix not clearing TimeSync interrupts for 82580
52d6abb097a6c8b932dc39f6c6c731182a388fbf ice: Add netif_device_attach/detach into PF reset flow
e243c070b4525fc0feba00b3cc685f27651ba9ff platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a88c36c4f0c55c3fe10cc77421f6456bdc85e3d7 spi: intel: Add check devm_kasprintf() returned value
1a4b3234e8dc2cb8865a5d3aff6c8dca8f9aaa74 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
6384419c7d55e83950d5c1ca6fef28334d3e45f0 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
afe7fa2408f3005d858300d21cfe8110a8c2edf0 can: kvaser_pciefd: Remove unnecessary comment
a77b7c37798a6fb190c0ed565a4ebb6995c211de can: kvaser_pciefd: Rename board_irq to pci_irq
b8d7d77e70f1c5b758e885b8871906d67a4f407c can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
708c09812f0ec2a6d4e66e199871f05278579095 can: kvaser_pciefd: Use a single write when releasing RX buffers
f13bddd6f078c0dbfeda82416f244df5e15675a0 Bluetooth: qca: If memdump doesn't work, re-enable IBS
0dfa1918232e90be746ff3711a0c9bcbb5987c0f Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
c19f362089215a592aaa6ee933a9a91b3c91ef0b Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
b509c65ab82753129eceb9d4d76c300ec47b763d hwmon: ltc2991: fix register bits defines
a1397894d47a1467f7b868801a1c9f4b45d7fb6f scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
694eca194463ff3ccf4c502e49c45c653e2fb32a igc: Unlock on error in igc_io_resume()
8e8d44c9c59e69de9e27972eb400ab239e03586b hwmon: (hp-wmi-sensors) Check if WMI event data exists
7f7245d77b9245e5ff64a413d6401c83110f2c64 perf lock contention: Fix spinlock and rwlock accounting
ef1a01f6f7229411f587214ef2a9c433d3f7a579 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
2236112b4e4c0e6ded756049249a8a9070a55aa2 net: phy: Fix missing of_node_put() for leds
4d186acae5d787029360b4118911a86189eb7c73 ptp: ocp: convert serial ports to array
13bb0601e85bfa70398feb2dd9dcb091b4f0cdc2 ptp: ocp: adjust sysfs entries to expose tty information
a983bb0281eb2a581d8b98bc36827060d552a4b0 ice: move netif_queue_set_napi to rtnl-protected sections
1ab45a1307586b43aa029d90dc977d9114c385a8 ice: protect XDP configuration with a mutex
2a4cbdb0ca349b9349272adecdb8982a7d153665 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
84382b1f6a2ec13df615af29a937c261476910b5 ice: remove ICE_CFG_BUSY locking from AF_XDP code
cbab5c20f83d92b271a9853963cb31a2296af4ec ice: do not bring the VSI up, if it was down before the XDP setup
0ce7a1a15b383dcf8d048791266ae92a2d220200 usbnet: modern method to get random MAC
8dca7fe111645200addf45d289274648eee80b2f net: dqs: Do not use extern for unused dql_group
2bfa451c659a61084c7f2f0735486a46e46d3c73 bpf, net: Fix a potential race in do_sock_getsockopt()
c286133a2969e88d2cc7c0d6a09b1461e3f55d65 bpf: add check for invalid name in btf_name_valid_section()
a63ea63baa7726181fa91b09b399f6dad9f7d8ec bareudp: Fix device stats updates.
72f5f48dc830bb546caf8f7a7241390dee53d57a fou: Fix null-ptr-deref in GRO.
eb906657f96f3e2379e53c4254788ce6dfe7f7ff r8152: fix the firmware doesn't work
0975a823c434dd6b5390e199fa1ef78dc7fac149 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
0a926ee2b25cd8e29d021de6f9caf7587d468cfe net: xilinx: axienet: Fix race in axienet_stop
20390a6c7d569336b5519c4119f32a4c8265f02c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
fdd854f488e53b3faddaf377a443e400de530b40 selftests: net: enable bind tests
98cf7f64bb3dde534e0fd2f1ce2bbb581bf1d471 tools/net/ynl: fix cli.py --subscribe feature
ecbdcb63b21bfbac4ed26edba635f47388406826 xen: privcmd: Fix possible access to a freed kirqfd instance
c498d0d61f90ed16b25431e817911458310d98b0 firmware: cs_dsp: Don't allow writes to read-only controls
dd7014f9205bf9fc993c0812ca0864678c4e5800 phy: zynqmp: Take the phy mutex in xlate
d47544f9858cd6934a59272ccd5f8096e52fee67 ASoC: topology: Properly initialize soc_enum values
148727dee3a5c5a9efd91486601fcd9da86b1b20 dm init: Handle minors larger than 255
eb7e5e7ce7be26efbcb9144efb933fb6b828e423 cxl/region: Fix a race condition in memory hotplug notifier
ed0bdd17b70db51725ee85a550322cbcf41281ca iommu/vt-d: Handle volatile descriptor status read
b200889804503911ca6f45a7d13acc852b5bdd93 iommu/vt-d: Remove control over Execute-Requested requests
8c5f4781feb55ae91552c7c516c981b0b3dab404 block: don't call bio_uninit from bio_endio
3dc2e2b7f7f643a55501c248b5d561db5c492bf5 cgroup: Protect css->cgroup write under css_set_lock
bf4044ef970fcbceacb031d73af7460cd9edb3ca um: line: always fill *error_out in setup_one_line()
4c5e5e1a6be646f808c8c4b55cdbb36ff25bc550 devres: Initialize an uninitialized struct member
23958829b6fa79fdb62b3259f3a9cb085da9fc32 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
02b3ea0fab284fbce421dc9fdc7b08328c4b1a91 virtio_ring: fix KMSAN error for premapped mode
62fc54cc83ddd5c71543bcf1c8dbd7377355e200 wifi: rtw88: usb: schedule rx work after everything is set up
0c5474314afceaaba00f5cbe6923a581f0a226d7 scsi: ufs: core: Remove SCSI host only if added
43f715cb8e3b6400b96007c4e8b1629cf877a582 scsi: pm80xx: Set phy->enable_completion only when we wait for it
2f60c229bbfc656d74ca7991f42466f77bfa1408 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
a82d757dfd6d752c74091f319d8c5968119571fb crypto: qat - fix unintentional re-enabling of error interrupts
78d8c33e4578584136ce068b7ebbf2de175ddb3b tracing/kprobes: Add symbol counting check when module loads
163562362973090cf9f2c262ad70a7bbd1968d64 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
93ac06de880cef15ff05b6ff71611d2ab9faa084 hwmon: (lm95234) Fix underflows seen when writing limit attributes
39e81bb0ebf847149695e34810c6a5b439861b50 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
6db08f196f1ec9e9910fbbfa981f834221d707e6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
78599d3263b5b8f306a111b2732ccb63f799c296 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
136c4eb82b5d23ef24bd16239b192296df939e59 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d5b84bcfeeaa5abbd0cb6fca4950de80026ede43 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6ae55fc5fbd2dea0cc2e67ffa5e7837c47fbb085 ext4: fix possible tid_t sequence overflows
4b63428b062741c4a14336be72be8dc35bf4bd85 jbd2: avoid mount failed when commit block is partial submitted
7ee51101921928781a405be6f24133e9f11abcd8 dma-mapping: benchmark: Don't starve others when doing the test
706d35b78236741c361b8cb4af14e49e57a3a44d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
504d283c45f89d60a47e55000cad19e638de18e2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
461d6450eb43629a5e0261efbdb449186d3e2b57 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
b065677a3616d053e8c9b5d5b2953ad17d5a44dc staging: vchiq_core: Bubble up wait_event_interruptible() return value
6b65618973efb420b478d626e72de90d2143a942 iommufd: Require drivers to supply the cache_invalidate_user ops
bf63ce96cdc040c9798536bae5be63d2885493d0 bpf: Remove tst_run from lwt_seg6local_prog_ops.
210b4c352ce4e2daee8480babb2d2ef7c940e7c0 watchdog: imx7ulp_wdt: keep already running watchdog enabled
665aa87fa4212d5c95fca75352b656100c0eaadb drm/amdgpu: reject gang submit on reserved VMIDs
bbfa6afe288b5a41542320c54db0fbb96ff45874 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
54462df10be8c2224e25cb469653a301b587a82f fs/ntfs3: Check more cases when directory is corrupted
ffb54bc5b535dc57fa13663c64177e40e9065921 btrfs: slightly loosen the requirement for qgroup removal
97923b169bcb9d775de275a593297e68d76395ea btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
34035146edd0f2c2028cec8d8e80ae96c295b83e btrfs: replace BUG_ON with ASSERT in walk_down_proc()
091bab4c14f7ca5feaf85cf23657170f1a54b788 btrfs: clean up our handling of refs == 0 in snapshot delete
9978460a5e68681b6be6f9ff2c36baf7be70317b btrfs: handle errors from btrfs_dec_ref() properly
525e1a1c2ac1bcb597e5256b22da3d2ea3d49fcb btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
f3761e701056d370c55b9d4fd3d4a3dbb44ed78c btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
ed896039d964b4f8b08ed939d4db1305093593d1 ethtool: fail closed if we can't get max channel used in indirection tables
aa117fd22ab39ca0f3b2d272d7e8f377c3723102 cxl/region: Verify target positions using the ordered target list
f90187fedd1d20edec8c0e2585d3c6f0a61c0cad riscv: set trap vector earlier
f9ca7cf3ff6a816e87d15edfb091dcc976dd4d80 PCI: Add missing bridge lock to pci_bus_lock()
317f8e842703d562b93e4f7c2d2d5d4913925f55 tcp: Don't drop SYN+ACK for simultaneous connect().
a81a45480790ac8b30769f75e380a494f3410abf Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
4f6bfd6abb5564b76d1875cd6456ceca83caf1f5 net: dpaa: avoid on-stack arrays of NR_CPUS elements
78b272dc0e252ba07f364257a83e160af6e65daa irqchip/gic-v4: Always configure affinity on VPE activation
8097e770c5bf8c05c14038f0eb6657914dc907f1 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
a35533f235675c38000487a451ff707507f7380b drm/amdgpu: add mutex to protect ras shared memory
3647ca19ef133afdf150e5dd07e6c7349c77d842 LoongArch: Use correct API to map cmdline in relocate_kernel()
b997a524c84698e71c954862115a023b40cd6acb regmap: maple: work around gcc-14.1 false-positive warning
2e97d7bc27e69b8606ea275dfaacb4ceabb0b4c7 s390/boot: Do not assume the decompressor range is reserved
c8c83fcfa40d10a58157dd0dac5ad696a13ebdb0 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
dd6cd041722417485bdc96228a1e351c65f4d460 vfs: Fix potential circular locking through setxattr() and removexattr()
ae5b00d71ff02688f045faaee2e26d4234fbe75a i3c: master: svc: resend target address when get NACK
04fed917fab2fc38044375b4d1caed7565788014 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
baea0b8103657957bb736868e829418298fbde33 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
5a6ee4cd35548f139f14803843dcf2074cef1310 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
d3e369228df111db26a5ff74bc7774656cab04a2 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
59345dcf374dfca582d59594ca410ac3592a06e5 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
6e98f2ef8332fc53590d03d01c89ea1955e5ae81 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ca4076e875466828e473591966cf28922adfee75 HID: amd_sfh: free driver_data after destroying hid device
141310b3159d92cf052b24a16ec1ab75056aa55a Input: uinput - reject requests with unreasonable number of slots
0965aaea3a1ccc9b7544feb5affa30752b5cde70 usbnet: ipheth: race between ipheth_close and error handling
c23cc3edb26ccd14766a2904b4dca48bcd1a5e62 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
88a9183096692284b8e9c7232b7efe3556fff728 Squashfs: sanity check symbolic link size
dde8d2be9b622797c6695775fed2ea0daaaab13f of/irq: Prevent device address out-of-bounds read in interrupt map walk
4bc1b33e364d9eeed9a4ec38e2dc84d498febe21 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
1cbe45baca79ba16c38262dba5cf5d3d125c384e net: hns3: void array out of bound when loop tnl_num
d93e4c7ab29cb0d33818f0c08bd7ed74762f58e0 kunit/overflow: Fix UB in overflow_allocation_test
b182511f5b3c819a5c8c3151c8352cea68b878de MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
0cb8d0a1a9d00a79cee78271f99b1b4606497b57 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
ab07d221f4c5b94ba34a0b4e15ce674cd284d814 ata: pata_macio: Use WARN instead of BUG
ea0d31aeff7e2193b1b02e92f5be8a927e103cd1 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
5db2b49e44093ed1a39fc2c57afbd147dd29454e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
a71dd42ab8b89f8a1bc9896df6846be9c2e2a64d drm/amdgpu: Fix two reset triggered in a row
29e424baa888d36f80a6d7d925f363fe00fd47bb drm/amdgpu: Add reset_context flag for host FLR
aabe96bb0a7154abb7e0a58b13b3e27791747139 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic

--===============4526908220214907863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa197f2745f6-5a288524ddfc.txt

c9461e694a0011b490f18bccaf88fbd0006fd83c sch/netem: fix use after free in netem_dequeue
4321ff65ba85cc1b947003ff873b110918fdc3c1 net: microchip: vcap: Fix use-after-free error in kunit test
8d46bff12d264e80e555c41bbf5efe6b0aaa01ff ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6c55f91cd87e31782265e8a9760a9fc6da8fb42f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
39ec07c85abce2415f26a7956557fcd32895c060 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1c9ff7f83eb6ddf8c2ba08df1046a3be7d06e680 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0f1584fc227b19b1b352dc59920b4964a272737c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f2fc0eac9061f2b6c85866beb7657b5c44da822e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
03acd3873783d7d22d156122201561ab012b001d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
3f4f6c05df8780b2a97f2ab45f7b2d4d07e1dc57 powerpc/qspinlock: Fix deadlock in MCS queue
ef2339b3d016c028735610f8e1f953331c0f13f7 smb: client: fix double put of @cfile in smb2_set_path_size()
9d7158800297d0b921e512734a21f5dfe8f70756 ksmbd: unset the binding mark of a reused connection
886d8eac4e717904d1a3294a0495a2310d877db2 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
009a4ec7fb50477520e5fc015372c5df97aa8b88 ata: libata: Fix memory leak for error path in ata_host_alloc()
03c16088a045e1c12cce2988de484e660f185c12 x86/tdx: Fix data leak in mmio_read()
136ca6fdc6ee1e206eb3b1c5086fd239e74a3001 perf/x86/intel: Limit the period on Haswell
df26c1ed2ea30e7013bdd236ec356fb89eb9ef3f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
26209f38e788989f56e77e5c0d49c1036035903e x86/kaslr: Expose and use the end of the physical memory address space
e7a9433e327094128229302ddd21a4b6e2dd0d63 rtmutex: Drop rt_mutex::wait_lock before scheduling
289e76b9e750615ad3ebdba15a339aba10b6cc0a nvme-pci: Add sleep quirk for Samsung 990 Evo
8fc2c4260990ff2a9d5ca45edfde9285891d4621 rust: types: Make Opaque::get const
d0686a0eb650432a36b7b845b7821741edda1162 rust: macros: provide correct provenance when constructing THIS_MODULE
365ab2187a1bfa6ab7cc8df9b898bc1e7766ba43 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
caed61584f2c53b153d29821de34449d0ec14e4a Bluetooth: MGMT: Ignore keys being loaded with invalid type
a7933fbf85c6ac563b3b719e1ed36497f20893ae mmc: core: apply SD quirks earlier during probe
720fdfb3b8ad79a1a69b9e203fb0dc8dde184b47 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
83310c2324b17d332c463ee8d66931b93ad87bcd mmc: sdhci-of-aspeed: fix module autoloading
ac5f5f85ef9b00f0fb6d7a160750358dde8dd6f2 mmc: cqhci: Fix checking of CQHCI_HALT state
46f52e77a911a48dd9a9a45fd424e8fb4b20420e fuse: update stats for pages in dropped aux writeback list
c6690943c587b18257b6109119d308d83e924098 fuse: use unsigned type for getxattr/listxattr size truncation
ceab9f43cebc083c22987e8f5a6b58670a4af34e fuse: fix memory leak in fuse_create_open
05eef32fa5468a7e4714ef9312e847d251d2f2da clk: starfive: jh7110-sys: Add notifier for PLL0 clock
16c89f7a44a15806160adcfc62a694d4e94ec2b6 clk: qcom: clk-alpha-pll: Fix the pll post div mask
812a3d8f630f58d50bb943b08e2f16b4e1b00d8b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
334f4540af9abc5012472c85bb5e5d8cfbb8d181 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
22577c05c725d0996c65f01359cbf4dd61d5a4b3 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
727c11d92a83a53c71f814bd6bb9517f9a4dbf93 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
5eeba9552b3bd544b716417d4233cdcf3154b1a6 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
ba07c4c4469bbb0d10bdd5d90f2ae9844bb070ad mm: vmalloc: ensure vmap_block is initialised before adding to queue
e728962ec9c043d96e80e1fe9d090b2ff2d9d577 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
f64a13958170c67e9e901a79db35fbc9f63c854c tracing/osnoise: Use a cpumask to know what threads are kthreads
0419ff98bcff2a49863ec170f6d595d0d029a4ad tracing/timerlat: Only clear timer if a kthread exists
c2153b354500bf99229f0a6fc87eecc7c2ad450d tracing: Avoid possible softlockup in tracing_iter_reset()
19e9ba43341029b98720c2e5502416e77c4d0bc4 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
f42fd17c6e1bea33b9a4e422c30d5a43a764fdc9 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
290ec5a03b4f5562ce07ce3cd5e1ef38abd7a964 userfaultfd: fix checks for huge PMDs
099ed443f799953b457a2f83dd476c2e4837c537 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
5e519c800bcdabf4176d1ebc361f0fa13a7fc2cf eventfs: Use list_del_rcu() for SRCU protected list variable
241e21050a7c6d5b6200c39e38dab07ac87aa39e net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
fd595ad70795b47b2fe091986a84ee6d30e4c5ad net: mctp-serial: Fix missing escapes on transmit
d3ca6b206beba365608698541869e53a342a5192 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c82e5ad2785db2bbf5a38c78526458c52757c937 x86/apic: Make x2apic_disable() work correctly
fd486a3881ba755b4b0d9fd01e1612e596bdcba4 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
6749aec1e352b4f3db02f8845b477514ee28fa45 tcp_bpf: fix return value of tcp_bpf_sendmsg()
150012a468300a92f058d9707b9168f58db11d50 ila: call nf_unregister_net_hooks() sooner
3e048efda0dc0bd29679fe57305efafb61bf85a6 sched: sch_cake: fix bulk flow accounting logic for host fairness
0b6ea5cf46e8475c3998f086321f507e334d4c69 nilfs2: fix missing cleanup on rollforward recovery error
603c18fdc8ad202e8edb090b54486b718d781b10 nilfs2: protect references to superblock parameters exposed in sysfs
efa62ba96df6811a9a8eb102dc1bdf843eaa06ed nilfs2: fix state management in error path of log writing function
7d5f83adecd5eb4e55087c966335ca4bcf64742d drm/i915: Do not attempt to load the GSC multiple times
a1005de983203f2fd070e6d5731ad07b89c0e83a ALSA: control: Apply sanity check of input values for user elements
edd48a2e2777847a776138e43bb439296fcb0a9c ALSA: hda: Add input value sanity checks to HDMI channel map controls
5d68cf761f7c1c2c3355fd768ff1a27e1896d312 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
6b4c93f805f523e003145882f58e8fca50e4524b wifi: ath12k: fix firmware crash due to invalid peer nss
8193a92caeb2cbaf583263c0c952467d0594d0e5 smack: unix sockets: fix accept()ed socket label
6d88de04f6b09641e809d03aaa932f1a4ce1ba1f bpf, verifier: Correct tail_call_reachable for bpf prog
a3e441383cf6df2897beaf4bb4b731815a2b9969 ELF: fix kernel.randomize_va_space double read
294a812417ba4c167978d93c2bd552a6c7a5610a accel/habanalabs/gaudi2: unsecure edma max outstanding register
12335416c82c26c44a021fb9de2e3e0d5bfe96b0 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
98a7fa2d733bc00e5e7a339851b23bd7c90bde4d af_unix: Remove put_pid()/put_cred() in copy_peercred().
01d730372fbab2217eb10e0c33232ba218a17091 x86/kmsan: Fix hook for unaligned accesses
332c1d5e6d45c139e12ccd13131e4359609d0a16 iommu: sun50i: clear bypass register
90ad50c9862a50d890adc396fd6a0aff36b0dd18 netfilter: nf_conncount: fix wrong variable type
95ba15e021dd3feffc099485931a3f72124d3abf wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
c1d86685d7d76ad95b0c6a2296f110587fab3765 udf: Avoid excessive partition lengths
31cb8a1b413711fe36b9fca8470c091671654407 fs/ntfs3: One more reason to mark inode bad
0870eac7db821f4558dc25ff75181c919e6ed7aa riscv: kprobes: Use patch_text_nosync() for insn slots
a05d2c0f2e2e10352fb21720ecfb54584850031c media: vivid: fix wrong sizeimage value for mplane
b9f49bfcdc3caf3307f670daa6d3b0015bc52c63 leds: spi-byte: Call of_node_put() on error path
af7ad280e096911e895b0d8a9c18a2aae458a415 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f65b9d574129ca8e6bed29196e9e06681fcdeded usb: uas: set host status byte on data completion error
fae4fcd1ccaf3fd98cb1f2b8a3f6217c70dbef88 usb: gadget: aspeed_udc: validate endpoint index for ast udc
aa87b6381da505c9889ba8049709c28be2509f9b drm/amd/display: Run DC_LOG_DC after checking link->link_enc
ad8a6c5607ddddbeaf6b643a081877efea058426 drm/amd/display: Check HDCP returned status
851a68445f48a58bb7e9ef0f9ed3d360aa67930e drm/amdgpu: Fix smatch static checker warning
1e3b77ae74ebf2aaf9a7eb4d0f6b32b6faec5064 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
328bf02ee0d8f6971f2b42f15cb77fac34b7e505 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3b62f2fa47e3b148f41b1b8165ffde5ea9468992 vfio/spapr: Always clear TCEs before unsetting the window
1b8fda7e8462d6c69e0ab3a6e9ec6470e9999688 ice: Check all ice_vsi_rebuild() errors in function
d7963acc9357ae3db361d1d832d7152fc3856cd5 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
635c8a428c0a20e5fcf1ae67281e83897ee17735 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
8a7ba82eae8d154d4e5bc1b08638f673c561402f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4a49db67f8628373855784308754f8333cf80d8d pcmcia: Use resource_size function on resource object
38910734a62e24bd67b98189238deb8d61e36136 drm/amd/display: Check denominator pbn_div before used
f4960d6044cf377a61c63cb70a8a85ae0acceecb drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b0020b414b89cf005b017d6416274a6d3b62bdad can: bcm: Remove proc entry when dev is unregistered.
3d71f727e75327fd862dea14ec78b008a4fe2032 can: m_can: Release irq on error in m_can_open
967226489e46281370ad353314f1d6d38b757b23 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
df01eff73cb943c7860a9594a164672bef5afc72 rust: Use awk instead of recent xargs
3226aeed63af4006c1a270775fd889b40859f1db rust: kbuild: fix export of bss symbols
be9471c20064ffb6f36fac56b42221d79f454f26 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
35d8e297fb10b1d698bd64bcc83be3f92ff23764 igb: Fix not clearing TimeSync interrupts for 82580
c660120769161ee7dc74cad433593becf4e65038 ice: Add netif_device_attach/detach into PF reset flow
8fd6ffc6e4034a515c077b194e62a388d6ff1204 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
cbc04fb3e0200d55ea55b329a03bdf4d83325e6d regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
b9b20a1776e197b7fb0931c56056816fe49acffa can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
ad7f465a706b20246760db4faf7df15e19f919ce can: kvaser_pciefd: Remove unnecessary comment
24342610c85d9790ca2f3716abb99be4c04d3719 can: kvaser_pciefd: Rename board_irq to pci_irq
04fba192f94cc551973beeb8a8c3ee27dda83c93 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
8b0614c008ef7f7667cdd16af7a083a2d5403f74 can: kvaser_pciefd: Use a single write when releasing RX buffers
34526914f0d16910262dee8b2e1e1d21a292b071 Bluetooth: qca: If memdump doesn't work, re-enable IBS
fb940580b78c1a50153503545d4d625f8867d3d0 Bluetooth: hci_event: Use HCI error defines instead of magic values
6e6843e79eb58a43fb64f733ce0bbd6ab3598000 Bluetooth: hci_conn: Only do ACL connections sequentially
cb657837c47b2a8019f16340a232c4ffdf11122d Bluetooth: Remove pending ACL connection attempts
a21a0e6ba5116df3891dff447cf90fd4e8c22e5b Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
0ad31ea01f784721a399e48f9e64be1f8131c474 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
cf7360b88e13356653366dff47fb842ac9392c32 Bluetooth: hci_sync: Attempt to dequeue connection attempt
17fe2c8d392b5423eab7e7e0a90a687091b6c04d Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ff5c5f26bcb55ddbc47ad06ee72cf6082724cd7f Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
4defe96bb9f155df044c0214de1e7e24315e5978 igc: Unlock on error in igc_io_resume()
06518fcfe091c705f9b62d2a021d3584f73c0052 hwmon: (hp-wmi-sensors) Check if WMI event data exists
c647730ff2ab8f9d77cabe3f54d83d1a50ced8de net: phy: Fix missing of_node_put() for leds
f371a596a7161d12fbe864c4ad0b932da6b058a2 ice: protect XDP configuration with a mutex
2940cfc44442f00584649a36320227c2611d639b ice: do not bring the VSI up, if it was down before the XDP setup
babf1052419fc1ff33039c7e2bc63c4137d5acbd usbnet: modern method to get random MAC
06ae075d357c4b6b194c93945c1093d3f81ddcf5 bpf: Add sockptr support for getsockopt
baef9761155f7a1c00e909406c144ebd7c6b0778 bpf: Add sockptr support for setsockopt
f7b7ffba83acdd63994166d38cca7fab4a72b249 net/socket: Break down __sys_setsockopt
ae67e1b3888e8bd96747e84720f72428e3afb6ab net/socket: Break down __sys_getsockopt
91d7a6977a29f908d96b51d789d7fc98e4665b6c bpf, net: Fix a potential race in do_sock_getsockopt()
1a6bf4327d2e88fda95cf4d64da6ac01def78d72 bareudp: Fix device stats updates.
a427f65dde5b563bfed01c5014c8eb73c46065cc fou: Fix null-ptr-deref in GRO.
28a7de82122ec937fabd10e0a2d060c63c344cb5 r8152: fix the firmware doesn't work
7954734886581d354ff09ecd354085942a5cdd76 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
a1ba3d597952aef9e586a971134a0a2e436b2145 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
167df340aa5abf93d6a0117e37dfb1d84a33571f selftests: net: enable bind tests
24e12a6164b085e038ef22a2a3c999d95a492a75 xen: privcmd: Fix possible access to a freed kirqfd instance
ac517aac1e8284d9e22c96ca1fffa3b379f80b9f firmware: cs_dsp: Don't allow writes to read-only controls
1fb4e7ee322e19eeea9395258139139e19b511a2 phy: zynqmp: Take the phy mutex in xlate
e92c28cbbf1ff95b2dab0fff1597133c5f382f25 ASoC: topology: Properly initialize soc_enum values
7889d34d1b48c2c5078397983d393d29dd23a5a1 dm init: Handle minors larger than 255
8aa284ec42852aaa7320f93c694203b043dbd871 iommu/vt-d: Handle volatile descriptor status read
c003fc5b8849f731cd2a6f4eee113e4a2aa72828 cgroup: Protect css->cgroup write under css_set_lock
1bcbf380f1ea80e6c236cea5ba2f5a008bed6fc8 um: line: always fill *error_out in setup_one_line()
a5805344baa1894e0424243d126516ce446293fa devres: Initialize an uninitialized struct member
18b3dde972aaaad465ce10c50aec7793a22284f3 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a29cb9efaf7b8e59f63cfc502d89a9f70c1464a6 virtio_ring: fix KMSAN error for premapped mode
cd40de4942167b6d925f2437c845122ee103cb08 wifi: rtw88: usb: schedule rx work after everything is set up
660ef7ed0ac7f7d4c1f29d0655c0e94602cecde0 scsi: ufs: core: Remove SCSI host only if added
158182d3240e4badb993e39cfdd49b5585d3a657 scsi: pm80xx: Set phy->enable_completion only when we wait for it
15bbaa87c4e12c155ba595629824ade323292279 crypto: qat - fix unintentional re-enabling of error interrupts
b052f9fbfc11f29e4d197815beb14237117d3709 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a4029fd5a82f0d1d6a4cfe963133b7dadc76364e hwmon: (lm95234) Fix underflows seen when writing limit attributes
a1e9128f7afdee2e65f540993ad5029a6022f101 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
54819fbb7d93852897029d1a9ea3ba633c7a1ed0 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b0bbc095a577b1a64f7db7302e63b89fc1a9f9ed ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
e7e310f165ff08d9d8337cca1084b58991ed1cd9 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bbe09ae4450cebb609627bfa509afd010480db19 drm/amdgpu: Set no_hw_access when VF request full GPU fails
80d6d7e6643f86a102ab8da56c409433750c840d ext4: fix possible tid_t sequence overflows
43c58a19c2d3fa5144390e840da98d5458540283 jbd2: avoid mount failed when commit block is partial submitted
b30dc60f96b02bb8401d3b44fc9c891ca4ed94b5 dma-mapping: benchmark: Don't starve others when doing the test
4ba629c7b685cac313478f4b5d19f8cc7c163ce1 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
700b6eb26109d35dde91fe1f2ec395cd0f2f8f5c drm/amdgpu: reject gang submit on reserved VMIDs
5427b319c8a8f450c64704c65275f28740a7e9b9 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f7e6e3c29260877dc75be6ed00e8ea602fb49581 fs/ntfs3: Check more cases when directory is corrupted
d7689eef7f234737d900535fb5c7b1019d9e45ed btrfs: replace BUG_ON with ASSERT in walk_down_proc()
d252039d432229ba5893a9f1628fc2c93b021ff4 btrfs: clean up our handling of refs == 0 in snapshot delete
093040f08a6e4ae507e42d0c44d225994c245adb btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
71e9342f9e477913b5ea4fa72b2737a02fb56a9e cxl/region: Verify target positions using the ordered target list
60c8da139ac48ff83e178280686c9749176c89dd riscv: set trap vector earlier
988b4e4a3818d445606397dcb92bfaab489dcce0 PCI: Add missing bridge lock to pci_bus_lock()
5d4ee529d9d9808ed0b16d06ad47b6eb9d6bafaf tcp: Don't drop SYN+ACK for simultaneous connect().
16c6b864096a02d287c4d4a07653b7d32b88b16d Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
48124aa585a265d77c2f962ff3160c2ff363181c net: dpaa: avoid on-stack arrays of NR_CPUS elements
d99e4e64a21183eff28c1fc1b28e4cd2f15f8dc1 irqchip/gic-v4: Always configure affinity on VPE activation
26d366d3ab71c779474d7718870ed0f515e22976 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
5703be55dcf5549068b3887319d6de02a29aa798 LoongArch: Use correct API to map cmdline in relocate_kernel()
267870b347f570af15b584da187910770f986a34 regmap: maple: work around gcc-14.1 false-positive warning
e6bb899036cc3b671af9da0882eb669865c2db86 vfs: Fix potential circular locking through setxattr() and removexattr()
ca642e1bcdaa7f72fc631cc6c6aa0fa2c654fc85 i3c: master: svc: resend target address when get NACK
cc0b923d96daafd0cf1a81b53fe80edbcf9b5591 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
8131ff02ddd8c8cde949ebfc127df18e6fe37bdf kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
07cfb59d33a3746f90bf8287831883f9a08bd8c2 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
715dbe8d959a5956b26bd89e5267d6d725fd0647 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
612bcfde896ee658f9e03e1f5a50fe9acc62ec27 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e436a76204e98f0158879812b7a40a6e7339ba20 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a5af4b6b98ef3ceaf46a427392cff167e12418b0 HID: amd_sfh: free driver_data after destroying hid device
20700fd866b2ee6c3fb407a88f774e4c0279ad8d Input: uinput - reject requests with unreasonable number of slots
bb14dccfce13112c553426f6ab7beaab96c32943 usbnet: ipheth: race between ipheth_close and error handling
40e96de322fea5a7c39b181d86622ecc2b9c1ac9 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
876350e220740a381577fc62a28a5d5e3f1134de Squashfs: sanity check symbolic link size
9428ebded1de738bff1261885176a0df5dc70024 of/irq: Prevent device address out-of-bounds read in interrupt map walk
aea1a5c59611f65eb1f971d66f9068d7413445f4 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4f520a27fdbe2cc4ccbe8da6957545a8df515730 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
58cfd3a94da4fbd37d4e476e27d3df60496077d5 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
3806d09b9512e97fac814400195d16aaf6eea188 ata: pata_macio: Use WARN instead of BUG
314308291694f5e13b9dfbcad5a9e208b4561827 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
5a288524ddfc6d2f355bee933f5ccdeea1c7763b NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations

--===============4526908220214907863==--
