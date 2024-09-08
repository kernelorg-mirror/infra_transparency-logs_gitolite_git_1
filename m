Content-Type: multipart/mixed; boundary="===============4430907322485764374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 12:59:33 -0000
Message-Id: <172580037387.2174724.2499746173767545165@gitolite.kernel.org>

--===============4430907322485764374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4c6557ac35cecca7bf727260d7c29747f91596bb
    new: d6af84ca35902cd04a26d116eb177853861e1cb2
    log: revlist-4c6557ac35ce-d6af84ca3590.txt
  - ref: refs/heads/queue/5.10
    old: 319140ee7f0eacc1cdac7b3dfa1bfdc27b60373a
    new: 4994f0d40fb6a791ef2856b4fcd97d446c89a08c
    log: revlist-319140ee7f0e-4994f0d40fb6.txt
  - ref: refs/heads/queue/5.15
    old: b7a61833afc3d85c3e0a8d08c74fb067200b5229
    new: 5c278c7674db682935038653ee9d710d387ea78c
    log: revlist-b7a61833afc3-5c278c7674db.txt
  - ref: refs/heads/queue/5.4
    old: ce452298df96966a5d825ca24bd44c67bf55547c
    new: 946f0ffc4d7ecfd37dd54a7c63619317417d8d42
    log: revlist-ce452298df96-946f0ffc4d7e.txt
  - ref: refs/heads/queue/6.1
    old: f64659cc43f5656848c2f71f53670c8eec48e099
    new: 12d4bb519f96e4ab822ff6413b259683f1cd866a
    log: revlist-f64659cc43f5-12d4bb519f96.txt
  - ref: refs/heads/queue/6.10
    old: 387c1c2b21c2fc548df6ed778c2fc6c7c2c489d2
    new: 00300d1ec2817f959244a4a6096c51ca33140fa3
    log: revlist-387c1c2b21c2-00300d1ec281.txt
  - ref: refs/heads/queue/6.6
    old: ac5bd6d09be359aa106f08aea059dd3f3261a301
    new: 84639cbc058c6385d18eee7a37523723708a7170
    log: revlist-ac5bd6d09be3-84639cbc058c.txt

--===============4430907322485764374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6557ac35ce-d6af84ca3590.txt

8c3c80532d4d9e4a9acf230cdaf6840a29991e3c net: usb: qmi_wwan: add MeiG Smart SRM825L
d321a2212b0432fee0cdd311c6a3c8840807ae4a usb: dwc3: st: Add of_node_put() before return in probe function
1b8173935f37d3f92a195520788a1b5ab71d9136 usb: dwc3: st: add missing depopulate in probe error path
5dde9fb6de84153bf378b4cfcc43ba7fa0610bad drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b03476db3cc88faec08adc107229014e42dbe12b drm/amdgpu: fix overflowed array index read warning
e6ce83a1541d54e717b19bb7133b569c934b4b73 drm/amdgpu: fix ucode out-of-bounds read warning
83b05c19525a2422e660ba501a50291a5c008791 drm/amdgpu: fix mc_data out-of-bounds read warning
971dde6078b9173167cd434b07f086123152789c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
33a11b4e39d95e48f779393864a98dc36b3feb90 apparmor: fix possible NULL pointer dereference
19e791be0ea3e1bdd122bd8404991d94da6625e8 usbip: Don't submit special requests twice
c909ded755f71b5bce553177b537125d62dd6ce3 smack: tcp: ipv4, fix incorrect labeling
2007cbba9edb18c41310595a697d406dd8705dac media: uvcvideo: Enforce alignment of frame and interval
42f3df6d2e268e817f7d8ea21f07778d35323d97 block: initialize integrity buffer to zero before writing it to media
79eecbbce501bc2bba30146ed962a4663978af48 virtio_net: Fix napi_skb_cache_put warning
a19fd16e94a5df5f723ab764068d2cb414106865 udf: Limit file size to 4TB
3b942605358722bb74ca5bede4d4ffd12056e665 ALSA: usb-audio: Sanity checks for each pipe and EP types
96d43eb0775312c342609a1cdaf7a2f5dfbf57f4 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
132b9b9077c0b0f77ab4f3904ff435212d19a529 sch/netem: fix use after free in netem_dequeue
feb34534cccef84510ac092bcb249c2f0b986a07 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8e1166fa5a1372b384863849c09656f4278f5ca7 ata: libata: Fix memory leak for error path in ata_host_alloc()
84a6bbc04f9375b6601e2b0530e7c5b273700cbe mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
493e5b8ab10150e048229728df716d48d4efb7f2 fuse: use unsigned type for getxattr/listxattr size truncation
9c3fe0b2a11433e9a4e67c3d94412664b26b3bc5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
79b6c4cb7662c92f10f698a442fa941684c0dd22 nilfs2: fix missing cleanup on rollforward recovery error
d6af84ca35902cd04a26d116eb177853861e1cb2 nilfs2: fix state management in error path of log writing function

--===============4430907322485764374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319140ee7f0e-4994f0d40fb6.txt

345ed603f4b0d89735a308b44c9afe0c49603843 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
cdc2b1c016371bed098ad9c93cac99f2b88a4fdc ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
38224d29cca9d62a8dfe9b01441e002f5079716e ALSA: hda/conexant: Mute speakers at suspend / shutdown
cd5179d71ea47162e9ef64430a188e72d34b4181 i2c: Fix conditional for substituting empty ACPI functions
7d3c180ea6ea418fba5c7940df931ae3a320de55 dma-debug: avoid deadlock between dma debug vs printk and netconsole
36a1ffd04b82db19ac1d26188d68ff76dedf9332 net: usb: qmi_wwan: add MeiG Smart SRM825L
586413f1d4e301f63143fd54bda62da03599f9d9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
cfa53c2c744377455d2c0fc1d41906a3a9b9d492 drm/amdgpu: fix overflowed array index read warning
6596c6d4b74e963dea1231747648315a9f6059da drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
647409588ef3176cc363a487c6630f2ed73b3996 drm/amd/pm: fix warning using uninitialized value of max_vid_step
51a38c1bbc932332f03ae8e826384f5e8cf3f00c drm/amd/pm: fix the Out-of-bounds read warning
05697cfe589a4f6913eeefec3656b9af68476343 drm/amdgpu: fix uninitialized scalar variable warning
d59b931d33088e3d25ba10adf14d0b6a83017adf drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
a4e96cb825f6236c78bf7a708db13446e67d5e3f drm/amdgpu: avoid reading vf2pf info size from FB
4a3e99b78d039b5a62048bd388237bdb2effec76 drm/amd/display: Check gpio_id before used as array index
a8a173094cbcd6787147b3d22433aee7621412a8 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
1bb5d2eb60846a642a42503ad05309f13e65d23f drm/amd/display: Add array index check for hdcp ddc access
c7988cbf97e7b57c18c4814a01c09a783bcd2c2b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9029784b88a83bcc7626858c26edae073e9f69bd drm/amd/display: Check msg_id before processing transcation
5d732d460014b24cbd3cda2bb0799aa948e32955 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
65c12b7e43e2cfcb465047c7b9c36f745743f53b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
22cbbf572587a3b17e43ddf66b5e37f2900b7dd1 drm/amdgpu: Fix out-of-bounds write warning
6cc8ce342cbdbb56d1df9e8d07bed5e9911429dc drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
796f5ffc7cecb4a58d4bbf5ad4415aea005122db drm/amdgpu: fix ucode out-of-bounds read warning
e209a5d5837ad02f4a614b21e195c9afc17d7ebf drm/amdgpu: fix mc_data out-of-bounds read warning
0dd6ead9d58d98c3380795620c655e56e3344f02 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
53b071cc657df4ef018f1c5b204bc126e5b802a8 apparmor: fix possible NULL pointer dereference
953de42c4c9c552f63bb6251a0301d0cd7baf635 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
747e570cbe8b09d37f9fdb0cee8050b5b6a06757 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
a912484e9e2fdecdc4fe064e63b3bc6b91cff915 drm/amd/pm: check negtive return for table entries
267b4ad051f577b07c76906543834e9289ad1d56 wifi: iwlwifi: remove fw_running op
dcdb9a7928ba752569f72643e3318df60a43a756 PCI: al: Check IORESOURCE_BUS existence during probe
9f3c967706456b91922a32003aadfbe3e31a8e7d hwspinlock: Introduce hwspin_lock_bust()
d4c32c8a57af4e8b0bf52b43fb56dae62fdb78d9 ionic: fix potential irq name truncation
4f7e6a0c255258be8696c3b55e3969a34b8cf91b usbip: Don't submit special requests twice
a9698167f4162787009db86b190a07abe9b38365 usb: typec: ucsi: Fix null pointer dereference in trace
77761d19821819de585ae80a97b3d72358762d63 fsnotify: clear PARENT_WATCHED flags lazily
4fb732e5b155c408d202bf5abb738c711e529eae smack: tcp: ipv4, fix incorrect labeling
bc8f285f6d8f763de7013be7cd9d6123f024cbb8 drm/meson: plane: Add error handling
221d14311519f993b0b0332833e8f0efa5b334f2 wifi: cfg80211: make hash table duplicates more survivable
643c4ff0bbf86ce5ce9f7c237deab3d7101531d4 block: remove the blk_flush_integrity call in blk_integrity_unregister
6198955283feba405b82c7b1163a9320b6ec1d86 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2284e7034ff4aea2e3c3c1d879053917172a34ef media: uvcvideo: Enforce alignment of frame and interval
4a3c75fad6e5172c671d4b87d1927e84931ba366 block: initialize integrity buffer to zero before writing it to media
e8bd523bf3993258d61b46c127c25fbc65789f7b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
fd13fcbcebd937dbc699e892319b17ac0a3a5e9e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
e6921ba9fcbc098ed98d7fb8d4be5f715d6ecce9 net: set SOCK_RCU_FREE before inserting socket into hashtable
3f6bbde8d1c95f52a5da6999ed6431c5692f47bd virtio_net: Fix napi_skb_cache_put warning
fefb2d37a0dd11711c424b8e8b93d07fba8ae295 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
69102e54cdaaa3a6766a9a0a7bef7c97153dbba7 udf: Limit file size to 4TB
019a4e62fb6a4f449c25156fb1cfecb923e29fa9 ext4: handle redirtying in ext4_bio_write_page()
e729b709ecbf56bd7477218f13135384d04af2a5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b0419f8f21197b842405b5a80493d0ef9b59e50f bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
db34cef8762b25b5f4db61bfdd2277ba833bb709 sch/netem: fix use after free in netem_dequeue
839750abc1ec7854fb53920bdb4aa12ef57022ae ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ff30b0a81943d0bc2c0a8ee7125b4ad47e81e682 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d9eccfbdefa419c43c125a468fe03b5b7ca8fa72 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
813639f6b54c19283e7b0b63da75636b9c5d2b52 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
12c1788d544788a135a8f8a3c05a5397cd051a3c ata: libata: Fix memory leak for error path in ata_host_alloc()
0484a0ee6d53ecd969fcd15bb090910da3d6e14e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
53956cde27024f262b0711081d8281e3e80ea8de Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ccd67af1810d8d4dfb95fd983d58f64d15f33bda Bluetooth: MGMT: Ignore keys being loaded with invalid type
95596c3a88ab822a4affc4128841e64c7a64fd33 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ac36318829d38ca2192d7c056be9f177083e38cf mmc: sdhci-of-aspeed: fix module autoloading
301c3efc1f519b59ee18d9e9ba418dc6ca83a9cf fuse: update stats for pages in dropped aux writeback list
c0c4fcc7f789bcdfa265f6c9c357f0ade6918a12 fuse: use unsigned type for getxattr/listxattr size truncation
c6c16f798863c16862befa71c168bbf9361ee45d clk: qcom: clk-alpha-pll: Fix the pll post div mask
f1b7bcd7cc088dc6016e347002a0e74b6cd6ab64 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
5d5b2c6da3045871b58f5bdebd5f022b7c89290c can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
4eac9438fa87d87f2bab3d4b3c8add674b322c91 tracing: Avoid possible softlockup in tracing_iter_reset()
1adae543cec341c6de651f8a5a1a17b64167a7d1 tcp_bpf: fix return value of tcp_bpf_sendmsg()
a5d055c0976182f39bb8b6a89e391b7d25851798 ila: call nf_unregister_net_hooks() sooner
13952f3c3f7903cae9168c49112be3deb2ca8cd7 sched: sch_cake: fix bulk flow accounting logic for host fairness
17fafc149ecb533a755d39de6f68c7212447023d nilfs2: fix missing cleanup on rollforward recovery error
0878ef35276bc80c5214bc33b30216c6b2d3b32c nilfs2: fix state management in error path of log writing function
f2f8941b35e5bfba1053864ed0efd01a9f2363e3 btrfs: fix use-after-free after failure to create a snapshot
a7b00e375f370ba0dc3d3200512e71a15f32c47f mptcp: pr_debug: add missing  at the end
4994f0d40fb6a791ef2856b4fcd97d446c89a08c mptcp: pm: avoid possible UaF when selecting endp

--===============4430907322485764374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a61833afc3-5c278c7674db.txt

6f5120f63a0cf69f40571a1c498af812889a3858 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7ec4cc62103de51910ec6930beec2c9f2a23addb ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f52008e02a6832ef35ed503b4d2150d96e2943d6 ALSA: hda/conexant: Mute speakers at suspend / shutdown
4a6f0c79484cf3556abeff684535d565891848b0 i2c: Fix conditional for substituting empty ACPI functions
c630fdde87d89e192c48ef6993d8edb4d46efbbf dma-debug: avoid deadlock between dma debug vs printk and netconsole
40de6722ca4860ba9e21146ce75e5233b22790c5 net: usb: qmi_wwan: add MeiG Smart SRM825L
386f3b4af08ee8ec5b27ed2785f2a65d26bc1027 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
bab7b4dc539e4e362420f44b7efc514489f52722 drm/amd/display: Assign linear_pitch_alignment even for VM
5fa2b6039ce696dcbb97f869c16aa11083ca94bc drm/amdgpu: fix overflowed array index read warning
fddc0c815127106bc653193f6bea28f0242eb087 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
f252c79d3a1ba550b2f3360d5258b5357effe234 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c27cc2e277cfdecbda976fc1a8b1af2b8aba54b0 drm/amd/pm: fix warning using uninitialized value of max_vid_step
08aa8ee50f0e74b5221a93f23f2340673d10e34f drm/amd/pm: fix the Out-of-bounds read warning
49dd4b745c973e07be06c6089d77ccda7a5ac06e drm/amdgpu: fix uninitialized scalar variable warning
659a3eaf27c1bed55753a364863c9c2994f05069 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
ed8693a8a86fb3c7e171dbdb99a3ce9327a2903d drm/amdgpu: avoid reading vf2pf info size from FB
9574381b734b113074a236b0444b5a8d2ae8a25e drm/amd/display: Check gpio_id before used as array index
23eef622524c4fe146f4aca6c87d4c8b7dea3650 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7d769acd1f13f173fbd212207b12de513318dcd4 drm/amd/display: Add array index check for hdcp ddc access
0182d0b90bdcf979644aa42b7aed885fcae8972b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
aca3d38377a179775b70b07fc1cb0c32aae6d0f1 drm/amd/display: Check msg_id before processing transcation
3ce20bd8b2d0cfa9c24fd19e6265faba7ac8aacc drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b083a9d663a04e975b675e3c976a1bcd63273ff1 drm/amd/amdgpu: Check tbo resource pointer
d93eab3b810a4cba8d5465a3527c347ce2599e52 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
63d546d458b2d954f8cdafdbb5dfd1d15b5fe7b5 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4e1e8659d040d821983229061245d4c53c83ae97 drm/amdgpu: Fix out-of-bounds write warning
60150e5053f569118e32657b7880784163151324 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
b97d4d81af8d24349098bb03eec9263436533dd6 drm/amdgpu: fix ucode out-of-bounds read warning
eca59e169df81029b881faa01b1f0d1d8bb7b0d3 drm/amdgpu: fix mc_data out-of-bounds read warning
1cbc2dd73378e99c4dea1c1450684037afda2cd2 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3cd9d8120ae4ee547247bf5b3167cfdbf54598df apparmor: fix possible NULL pointer dereference
cf8595b93d7106781d2b8fb37a82ae37f9295aa1 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
fee29339cb255918107412d4d4abbd84aff604b0 drm/amdgpu: fix the waring dereferencing hive
a57ba6215709e7266a69c2e9bd80204bbcb73bcd drm/amd/pm: check specific index for aldebaran
297d4f77a555576fa9a4a85cbfcd4d3c27f02677 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
17eb6def8ca817bbd9b9faca483a76b50d2ffa9f drm/amd/pm: check negtive return for table entries
fa3a2b6d6d095ebfbba8bf02e0f39fb7fdb722ea drm/amdgpu: update type of buf size to u32 for eeprom functions
f698b5befd957d9d665f372aedb3fd551131281d wifi: iwlwifi: remove fw_running op
b9cf48187a55337929bf501e071bd4ac2488bd3e cpufreq: scmi: Avoid overflow of target_freq in fast switch
7fac8382a6cbd6a5fd302f6c4d516ba6424caca7 PCI: al: Check IORESOURCE_BUS existence during probe
5126edcc58ded9f3e59661bb33e039d4548b9ef0 hwspinlock: Introduce hwspin_lock_bust()
e2cdf983f43380acc50c6fe22c4e9ab683aa01bb RDMA/efa: Properly handle unexpected AQ completions
f662c5524be3ce9572b0f959c52255b7dc102cd3 ionic: fix potential irq name truncation
302d207b1317617e617450f094b2b116446c9a70 rcu/nocb: Remove buggy bypass lock contention mitigation
eb0924be743d5f78266c675e8c7167e87cd53b7a usbip: Don't submit special requests twice
06b5138ec4db192a3983fb9e137e727ecdeb205d usb: typec: ucsi: Fix null pointer dereference in trace
e194317bf5618390065b459ead0347155cf36ebf fsnotify: clear PARENT_WATCHED flags lazily
cf193925ce42dbf61aa2113610e457da6ab06eff smack: tcp: ipv4, fix incorrect labeling
490a8e4a18e9380a89a1d8560bc975e9eac96602 drm/meson: plane: Add error handling
81c5d7ddffbfe3d9e64b1af2ed75b1f12a15be3e drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
5b32fee495368ac45646e338899ab439673c3357 wifi: cfg80211: make hash table duplicates more survivable
fcc111fa0869e90bdb94548cdba184ff7fdd3fe9 block: remove the blk_flush_integrity call in blk_integrity_unregister
540660c2ee663859c929e10d7afff8c05d35fa7b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3e0b13baf2c1a2804daf7f12d26e62d28079c6d6 media: uvcvideo: Enforce alignment of frame and interval
82b38abbaef288ca49ab139da32eb2e7a8b49918 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
0aa9a98c2dad85970f1e5b3c73b045e6952afda1 virtio_net: Fix napi_skb_cache_put warning
44d57cad647c3a37e39331e392fff53773d44c6b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
48dff8c018627aeee8cdff3d2c0ce94758413119 ext4: reject casefold inode flag without casefold feature
0a8b9af37b0f80f414156e0b21445c0c59ba3cad udf: Limit file size to 4TB
8724ff604a4033428831a0268ea3e08fa22d99da ext4: handle redirtying in ext4_bio_write_page()
3bfd7cec64ecfdd70196888b2e5a8a0ec183f040 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
322d914f96ff98d2c6c13d6b58a734b494136524 sch/netem: fix use after free in netem_dequeue
777b4fa1cdff25319f92f5b59935c33496e706fb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
078a55d0f52c02b1b0e884fd5c07aa4092bf94a6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
5a42f212e1fd6be3fbe836e53d960b6a8e58b2d7 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0850f3fabe30fc2a73fd26a5e767d1d6bb4452b7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b3a4fd881b4c5b12c7f708fae7a8f0ee1563b972 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c089ebc48353c7374a8b74ea6f4acbb3078cb1a3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
c7e58356b71a9774a4d44cf0c71d6175ef5d25ed ata: libata: Fix memory leak for error path in ata_host_alloc()
de00e50013810c1fc9280608485d43d55a1b9238 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
be85786608a4a24c3fe09c4b0edfd75aeec92a59 rtmutex: Drop rt_mutex::wait_lock before scheduling
2a5fc867430d0d8facd5d5ab61f73d857938fa68 nvme-pci: Add sleep quirk for Samsung 990 Evo
a8d7717d21591fcb405a734de017ae99ee1a5213 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
9e5c0a9e4da9f23ab1586f72b3e51eed1b47e005 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b51dedcbaf2c3d5f01c97d853ca5e06ba6ae6a19 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
75d57036b9080cee2d6130325485d0035d3ce8fc mmc: sdhci-of-aspeed: fix module autoloading
de7c2a5edea5c70c4cca0eb2926da80fe3b14b8b mmc: cqhci: Fix checking of CQHCI_HALT state
8def6f6b64392f7308f62964cd1c4448839a3f45 fuse: update stats for pages in dropped aux writeback list
e1c113a0eb4123c4cfde9146865f639aa5027359 fuse: use unsigned type for getxattr/listxattr size truncation
356aef23735c52acab6d7970666edbbb80ae6a6b clk: qcom: clk-alpha-pll: Fix the pll post div mask
eaa9dcdc4b9608a391053f39f5efbccf44ccd546 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
917d40f07eedf3bbe381cca952c5350d9080d642 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b372d5190b1d11fc9ce961726268c6de62449aad clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
f866888ff05cb0aee0df7252854d6e402a9eef1e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
655c90685c4cc267faaa8864fd4bf4e2c08fca50 tracing: Avoid possible softlockup in tracing_iter_reset()
8f6db6d01bb444aa75085402ddce82feab82855b tcp_bpf: fix return value of tcp_bpf_sendmsg()
3e8c88875625251255be0fdb07fdc824d10e69b4 ila: call nf_unregister_net_hooks() sooner
625197df158218ae921f0344405aa8171523323d sched: sch_cake: fix bulk flow accounting logic for host fairness
6e95fd4f5e82aac23374216f3551073f107a9fe3 nilfs2: fix missing cleanup on rollforward recovery error
5c278c7674db682935038653ee9d710d387ea78c nilfs2: fix state management in error path of log writing function

--===============4430907322485764374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce452298df96-946f0ffc4d7e.txt

1f0295ae6f49816f51832f7d3334976b309af3ea drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7c0972c15456ff48fbb2703de19184d08c25bf6f i2c: Fix conditional for substituting empty ACPI functions
2243549ec357a475da4107303f6a7c8d44e9d75c net: usb: qmi_wwan: add MeiG Smart SRM825L
5d18906f059e495aa0f4f820e994f53ef32e92d3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
4ec40bf01693549a2ddf0cb8a5332d9eba6703c3 drm/amdgpu: fix overflowed array index read warning
8eeec1f80c71737d972171c4a52ff2788773fac3 drm/amd/display: Check gpio_id before used as array index
54223ba869bcfc0a1bc80cd09d7a70dcd987ae04 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
29626277f537a6f1a968060628ea5ee9d10b12df drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0c98611094eae96abd21863174ebc1ef1e29fbef drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
476603f77470d5604cd0793ca789ff1d413085b5 drm/amdgpu: fix ucode out-of-bounds read warning
c2ab0b18d2b522034814b3467de5ca6ae14ff6b9 drm/amdgpu: fix mc_data out-of-bounds read warning
c331807ed0a8142dd8730fd08356addf0f083a0a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c32db506b9327a14566ff1b8cb0e9f8fd35afeee apparmor: fix possible NULL pointer dereference
cd8e4c7d7fb2e72e929d888c8969658592d10e5d ionic: fix potential irq name truncation
40051546d95435d5df297023c29583d1767a0d44 usbip: Don't submit special requests twice
2cb5ee01858e9434cc627a81c33db3a24ad4823e usb: typec: ucsi: Fix null pointer dereference in trace
6d3072da7c9bd13a27468d7c243fb541d7fd390c smack: tcp: ipv4, fix incorrect labeling
9e5cb12ddf093057379cc47c877926015c34112b wifi: cfg80211: make hash table duplicates more survivable
b05aed3f5921ade840cb6e11c3e4ce0d1801ab32 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
64cca3cdfb918a443e6c8c1e651cb0358d8bc047 media: uvcvideo: Enforce alignment of frame and interval
cfd40c3baf748a13b802edfa3cfd513decbe6ff8 block: initialize integrity buffer to zero before writing it to media
dd3584291fbb8ced34468915a6e7d73d1d18271f net: set SOCK_RCU_FREE before inserting socket into hashtable
224127ce2f80e34da238b18aa09b31b47a908d4d virtio_net: Fix napi_skb_cache_put warning
89de59933573219ca83b051ace458a112e55cf67 udf: Limit file size to 4TB
2bc0e001a2bbbf4ae83912150941b99eccb6acd2 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e29b1d388b142a5964463044f9628e9a0b41efae sch/netem: fix use after free in netem_dequeue
540a4a4ec63b979d40a6b8c34ddaa79c1d7979e1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d327919f877684fa3fe094c40e2eb9c636fcac86 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5be7e2c7bcd70a7336b22c8b50e0f6476854b032 ata: libata: Fix memory leak for error path in ata_host_alloc()
93fcd2ea8ee98ddc1fd0528da77e706878337788 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c575d5a63245a369b6c9fd95ba9bcae100168744 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bfea3cfb6196eeece63e65a615e4421abc64bccd mmc: sdhci-of-aspeed: fix module autoloading
5767d52e692217d849475d245faff4d036a95121 fuse: update stats for pages in dropped aux writeback list
95c461f940b2e6179c99fc57435c355d5c64b940 fuse: use unsigned type for getxattr/listxattr size truncation
a185fde0158c0cc43f28db02f2da06cec70e9594 reset: hi6220: Add support for AO reset controller
ab010ec1e29846e1a5ba99d791e24a4c08764f7c clk: hi6220: use CLK_OF_DECLARE_DRIVER
1f891e7c948af2cad683e790d653fc1bc601e194 clk: qcom: clk-alpha-pll: Fix the pll post div mask
60c69051e4114915a39f83e1e3acc402d3693ec4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e1e1d47beae1f3a50b0955826d44d07b58cd7e07 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f38d935e1ff6e55a71b068388c08b31622dc182f ila: call nf_unregister_net_hooks() sooner
d01f0d84799a057f7ef4253d430da8317dfd8096 sched: sch_cake: fix bulk flow accounting logic for host fairness
7a5e2eaaa8c872bf2b49a3e14fb86aca70f66a1a nilfs2: fix missing cleanup on rollforward recovery error
946f0ffc4d7ecfd37dd54a7c63619317417d8d42 nilfs2: fix state management in error path of log writing function

--===============4430907322485764374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64659cc43f5-12d4bb519f96.txt

313c9574433e39694e1b894c250ddc65516b24ba sch/netem: fix use after free in netem_dequeue
a7cad7830e721a6aa42f6f15322de6ff42f2e370 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
40187c18c4444e0adfdb1f01c85f74c0b5616993 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
a4eb370f58752380cf17b7c415f2a0df406ca302 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
98df2c66b03de25ad43c404d612fbcbb604cf973 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d6e9e28906836c6945c7f5bc314834b4a7a18568 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8ce8d75bd953fb2c29b34b085414c4898a86c5c1 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ab7f9edbfabb7b61f14b721469ed62db753ac708 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
2b573b475f1954e931a0ab6397d750ef96978cdb ksmbd: unset the binding mark of a reused connection
6153c1871f5abd4028b6b2b78f7d4a7a9bff5d6d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
d47661be0069dc7ffb79a32956b1dc72e911661d ata: libata: Fix memory leak for error path in ata_host_alloc()
78ca2b0e6eb44ddfce2256dbce5929de760cbec2 x86/tdx: Fix data leak in mmio_read()
be0e444f5eebcee1656142d18ad8f5c5e009f2a1 perf/x86/intel: Limit the period on Haswell
036d4e109e656477fba35d46a5214c4915ed44a6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d5337287884e39d0bd0b5447b7ea12889df610cb x86/kaslr: Expose and use the end of the physical memory address space
3c54231d9a73cb7bf62d6be6f74eaa937967d357 rtmutex: Drop rt_mutex::wait_lock before scheduling
4c579933b20af6333775ec20c95013396921f4f7 nvme-pci: Add sleep quirk for Samsung 990 Evo
cb3908f530fc6fae12ee728ddc044b917cc36c4f Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
561677dfc43eece1c8f7a328064e24d7e363fc86 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b6e8d1a41dcefc7ab0a38470c1271d0829d785ba mmc: core: apply SD quirks earlier during probe
a19fb4a172bb492e873eb8d7e6c0dd4719ae02d7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5a4e3939cd9bf06e7d7b50d1282d1ba34750b685 mmc: sdhci-of-aspeed: fix module autoloading
3024c29616e1e2e6908d6f70a2672545c2be0a46 mmc: cqhci: Fix checking of CQHCI_HALT state
5f35cbfa7704b8743ed8f4ec9756dafa3109cea8 fuse: update stats for pages in dropped aux writeback list
2d1ca1fc027cf52b8023a4d0ddef6eb17e9b3cb1 fuse: use unsigned type for getxattr/listxattr size truncation
35725cf025151b9393ac5c7cf40ae71fb5158038 clk: qcom: clk-alpha-pll: Fix the pll post div mask
0798d291fa9e4ffdeee83f9c0dc00acd7397d5ca clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a70aee7180b26ca167ba47e1f89b8e7384011fcd clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1a6322a7472a8e922ec4ecea98e55359d4068bba clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
72ac7de183dfb5ce334b8ccc4c2421a89aec98c2 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6bb36d67814a4f9485aa25958ea3dcaab86c92f4 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
bb96b4c377963b40c135e5fbe4a9bf78445d2a4c tracing: Avoid possible softlockup in tracing_iter_reset()
3f44cbe5a0c2205a6b0ba9536fa0c44aea1d87e3 net: mctp-serial: Fix missing escapes on transmit
b2f0812f243e8a27a86fee38fde501ce2ffe3e4c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
540e021f2ef1ab3a7095d0315d9daee6d0f3c4f6 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
c436eb6d3a63aeaf0aa7f9a33e192bcdc63d1374 tcp_bpf: fix return value of tcp_bpf_sendmsg()
04a105779f093cacbe9b81363c0f831d76e9465e ila: call nf_unregister_net_hooks() sooner
b9785191a8e84fba74ffa912e22709adacf194c7 sched: sch_cake: fix bulk flow accounting logic for host fairness
93236cf4fb5cd544e6f298e4d7687b40a2474986 nilfs2: fix missing cleanup on rollforward recovery error
eccfe8d018faf0719591d73b94a6c623a0034e40 nilfs2: protect references to superblock parameters exposed in sysfs
12d4bb519f96e4ab822ff6413b259683f1cd866a nilfs2: fix state management in error path of log writing function

--===============4430907322485764374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387c1c2b21c2-00300d1ec281.txt

e8528b04051932a0dcc1119e09df2ef3c442e3f5 libfs: fix get_stashed_dentry()
832b3fc76ea074a1a0b16e139eb1069ce25c4f6c sch/netem: fix use after free in netem_dequeue
569f03c26dd86c8e21bb031609d97aaa19417b30 xfs: xfs_finobt_count_blocks() walks the wrong btree
ebbd9b831128306edb277d905aa7b65ef9ec874c net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
26f1319210e0752c2169e4433a4035ba51766290 net: microchip: vcap: Fix use-after-free error in kunit test
58dfe6ba60f87cf17ed0a0e5f9eb654fd64e55d8 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
13bd730c5ff35ea2b184b1012f00b9bc1ac9166e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
33dc2e5a87db8ac6b7925a26b0a55eb1eb6c3f01 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9030cb304c0c3b7210f2dfe5b7a227ab9b60f966 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4092198b05f80fc9f5f3c1790fd07200492b7653 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
42298f0142e9bf33527e26d1e3f70598bf3ac0cb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e235fa0d83210861413ef0df75f1d94573ac9070 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
53921857288ac5af1ba4e28a55b688c8ed7a7690 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
4471f3ed4474d3ed964ceae62a18eafed7c70073 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a9769140cbad0aa1f2dbe1b51e2181c10a381c3f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
570558511f981f972e8687a17985909c9b105a4c powerpc/qspinlock: Fix deadlock in MCS queue
3827bd36df88601c9fb6a27cde866759af842e98 smb: client: fix double put of @cfile in smb2_set_path_size()
409b9cfec997554a2a04eda5deeee22ae9c647af ksmbd: unset the binding mark of a reused connection
456e2b793a630539b923cff39615004083b78f72 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
847f8be576828f796c0c867e158474f95aaf7660 ata: libata: Fix memory leak for error path in ata_host_alloc()
e77aee14061ac0288cbcc275b5f999706755af45 x86/tdx: Fix data leak in mmio_read()
2dde0e2bd56e3fd5d9be3d04ceee4f252f26ed22 perf/x86/intel: Limit the period on Haswell
ff963cb2b5b6c7fabe146625ebfb1fbe5f428c51 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
721574df705c784f7c8c0ffc8aea6a7435bd080f irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
efb2501a2445f613f0ea63b5e5505b109ca7cfc6 x86/kaslr: Expose and use the end of the physical memory address space
06e6a62e269b314c2ab163dba0fa47502e31fef9 rtmutex: Drop rt_mutex::wait_lock before scheduling
dbec8061531557e9614072148f6dd177fd33fec9 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
eabec45c6a85875ed34a0c59cc9dba60b51c714d nvme-pci: Add sleep quirk for Samsung 990 Evo
3a3126388526f1c4cfb529db7c1467bb6d4b6211 rust: macros: provide correct provenance when constructing THIS_MODULE
95821234d92616d5497f119d4976d4d421d0d8c8 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
c5c46e2aa723cdd8e7875b420afc34a3152695de Bluetooth: MGMT: Ignore keys being loaded with invalid type
bf1c705d57e5491f42d7a8b2b156556239adc714 selftests: mm: fix build errors on armhf
b40b295024614df1f90187adf0acaa4b44da08f2 mmc: core: apply SD quirks earlier during probe
815cef25ef17c9455f32e01dffb573a761e5cfd0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
753dd6e3390328f5bb36d557f6c8738dce8ac158 mmc: sdhci-of-aspeed: fix module autoloading
9bf6f1c4014d7c13697f12bfd79728eaa8894d3a mmc: cqhci: Fix checking of CQHCI_HALT state
6de1d05b7d50803f61df44e5332fe6d62d163e52 fuse: update stats for pages in dropped aux writeback list
135a6e2693f9fe6d1f89021a3d7dbc1fcc61928a fuse: disable the combination of passthrough and writeback cache
252d49ca1603a7a3f18b8e96168e7e05534ed090 fuse: check aborted connection before adding requests to pending list for resending
b59cb6881b5f434538c4da1c2d69d9a73dd1d885 fuse: use unsigned type for getxattr/listxattr size truncation
b9216e53085a454b9e9e5ff10218145d9f202273 fuse: fix memory leak in fuse_create_open
eeec2efc98476a4c330b9425b05328f5f344aea8 fuse: clear PG_uptodate when using a stolen page
06a400ff755b5f120da84c0ab95f50ef89bf1ff0 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
9a594499250dc5eff4cc75c89b4a8818b41bcc11 riscv: misaligned: Restrict user access to kernel memory
3f688659409f5bcc7f6e60802d20dbc34af8051a parisc: Delay write-protection until mark_rodata_ro() call
7e25f3cf890e7c7f496687bb0ce0f4ba547aae7b clk: starfive: jh7110-sys: Add notifier for PLL0 clock
2cc87a15ad4afe58d2fbd69af0308e5dfaaa8745 clk: qcom: clk-alpha-pll: Fix the pll post div mask
19fec2c107404d5e19acb4dcb6b47686db32cd46 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
cd77e7ce09dda68e817e745d833e2267eb7b5365 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9acb0ea706a45528ed36c92646ade519e9165b31 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
33fccf053a8294ef09ca2b7beffdfa5a6551375f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
0be6b4a0804e65edf44833f038b7dce2d3b81696 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
38ddc6bc209afad2b83b01183283008b4558d7b2 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
29ee6e5152026c2ffe7ef5a3fe61dc4a75cadff2 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
98c450ab2d53d70ed18da2aa8ae6cea2e087e3be codetag: debug: mark codetags for poisoned page as empty
1d0f4657f5aca50b96bf64c3d5a45f1efb3d315e maple_tree: remove rcu_read_lock() from mt_validate()
d625190a08791d8f4d6d7239c16b82e2332bf4b3 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
528d16631dc264e8de20779aafd1e3447fa68676 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3a3bcbd873010ad1b0a96a6014e266eb34cbd008 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
d86d9f44a463c547a3eafe633ac8b343a8262f18 Revert "mm: skip CMA pages when they are not available"
ee224e3c1cdc74abcc35328d6e3b795a7b3a05f5 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
984dd989ba0511882b0bd119211f0f4870408013 tracing/osnoise: Use a cpumask to know what threads are kthreads
f355d1f446db1fd093355296a933033ab6d07dc5 tracing/timerlat: Only clear timer if a kthread exists
4e1ff6c83fb41483e6b32ec782c811bad7397a39 tracing: Avoid possible softlockup in tracing_iter_reset()
ba621ed92bb8a146a801b0e143b0bf721ad5778b tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
05a875e00c6b03119473304b4131d02a250dd310 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
3dcac7e2973e400a2bc767f688d53696c4c4eb77 userfaultfd: fix checks for huge PMDs
9a458d4287c19bc953d7f1965911526cc36c9d05 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b6c44a5ea22892a814c52340213e6cd971879bc4 eventfs: Use list_del_rcu() for SRCU protected list variable
1d9ef8ce13f0c50cf7da6ad17647832e99982d1a net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
77df89c521cea90439498b175368cc9be7a88861 net: mctp-serial: Fix missing escapes on transmit
8d9f22376832be88839e0504c56cf9d8e7d5621f x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
dd742a8d17b9abe068a3b56780d4b033e23fe8c9 x86/apic: Make x2apic_disable() work correctly
b52863a708ab3278449625bbe4963916e578eb51 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
f9828ad5d4708e02826ec7fcf6a5695e63b9534e Revert "wifi: ath11k: restore country code during resume"
a0e978c6d2e2aa953e7b6bcfa02787ca952d42b0 Revert "wifi: ath11k: support hibernation"
fdd38f19f3dc38615f699a227e614fa38e586bc5 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7591d97973916729dfe836449932f172207fcc8e ila: call nf_unregister_net_hooks() sooner
5690371f3c17be5241d122e4e9826388f2108625 sched: sch_cake: fix bulk flow accounting logic for host fairness
bc246060f115ddd94723304a173e640c36d9ba90 nilfs2: fix missing cleanup on rollforward recovery error
d0b481b08ec8fbf8348e8254e7c9eff671d17da8 nilfs2: protect references to superblock parameters exposed in sysfs
bb332dcff7ae0b41ca7caf7496c1d041ac865e3b nilfs2: fix state management in error path of log writing function
0c3062ccd93cec021422ab4b4911df112a5c1707 btrfs: qgroup: don't use extent changeset when not needed
bbec51e46ee881098186c3875a6e153201bfc09e btrfs: zoned: handle broken write pointer on zones
5cde5e415d6772739b3417145a8f2c350e300ca8 drm/xe/gsc: Do not attempt to load the GSC multiple times
a0ec6e0530594abe99cf9f0ebe5aabcf869967e3 drm/panthor: flush FW AS caches in slow reset path
ea090acc8446c4a9fd65da44525c1e4973d22280 drm/panthor: Restrict high priorities on group_create
e534027bcdb071468bdb79200ccb7582255e65fc drm/imagination: Free pvr_vm_gpuva after unlink
466496600c70ac10c6d3b5fdd5af1cc54f60660c drm/amdgpu: always allocate cleared VRAM for GEM allocations
c25ffd0b3347d49b539d7affad9cbc76fa55979e drm/i915: Do not attempt to load the GSC multiple times
9c6077259fbff6b237043e07424d03bfa6f027e3 drm/amd/display: Lock DC and exit IPS when changing backlight
00300d1ec2817f959244a4a6096c51ca33140fa3 ALSA: hda/realtek: extend quirks for Clevo V5[46]0

--===============4430907322485764374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5bd6d09be3-84639cbc058c.txt

65a9e701b22e9d042b218809cc4ef3e5fbe333f2 sch/netem: fix use after free in netem_dequeue
4c945f670de312ad46a24f03d28a04d074b225c0 net: microchip: vcap: Fix use-after-free error in kunit test
d085151cf4b10c1dfb631c5095b2948414ab1f20 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a58ff626075cdc16141258f861d601d096b8b7a7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
51a1673532007d7c7bf826b3d04f4c6018845920 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4b20c7c05b2092b4dd773327837e48860642d5c3 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8e0477b9dd78888b10cee7a61ae9365ed96da8e0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
86cafc33e85778c7df67be9c907489ce51502934 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2646257278d89306ae3d11f29f5068b3f7379cbf ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
29e56183913e91cc0de28c64d52a3f6c54aca6c8 powerpc/qspinlock: Fix deadlock in MCS queue
f2e29db9c79de4e92c0be3356b40ab6a36909113 smb: client: fix double put of @cfile in smb2_set_path_size()
f1de4ea28f0645c62d3320d0f6421d63813862c6 ksmbd: unset the binding mark of a reused connection
6accd82037e038dd2513f38aadc11d3e21416e0f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
80e3b5cbbc90f18922f7a7c12c5f1e3747236caa ata: libata: Fix memory leak for error path in ata_host_alloc()
a666f79c726cdb17899d7056b315ece1a0bba829 x86/tdx: Fix data leak in mmio_read()
fe187c949373bdf7db2c62a0421ac91c221b4f18 perf/x86/intel: Limit the period on Haswell
b43c29bd7f799870f7fc0cf8cf33965825f39184 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
551a5593ca1f37408c687eb509a446cf22d169f0 x86/kaslr: Expose and use the end of the physical memory address space
8a2f64bb6e2e021ee93cc9e282a76f99089b1f1d rtmutex: Drop rt_mutex::wait_lock before scheduling
a72f6e2cfc08eccce3f8be37e0bbe47f074dedcf nvme-pci: Add sleep quirk for Samsung 990 Evo
72fe6a1d14a07ccb12edf2b22bcd7eb3427de31d rust: types: Make Opaque::get const
219f960fcf4d27dc9c5d01da9e9b763f74dc4e2a rust: macros: provide correct provenance when constructing THIS_MODULE
81e0891d9640bb71d752df2dd980d9b30e293717 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
123f3aa41616874fa497ca6406cd6c3bd1d7890c Bluetooth: MGMT: Ignore keys being loaded with invalid type
734f8661b132766dffe0bffca8d5439bd03c3733 mmc: core: apply SD quirks earlier during probe
1cc92e0123f3bf443b10891de6a944e4de475be6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
cbfb43b4bab1c63ff3dfed3762d55a13ef998c1f mmc: sdhci-of-aspeed: fix module autoloading
b51c348f9a09e3626a1cb10ed41399b075dbe791 mmc: cqhci: Fix checking of CQHCI_HALT state
931edf40ff809a5428f544393880daae76708c7b fuse: update stats for pages in dropped aux writeback list
2f16164dee35a91a57a59a3474147530f256b668 fuse: use unsigned type for getxattr/listxattr size truncation
16e0e05ec28b77d834ce8076b8fc66d0e32a1db5 fuse: fix memory leak in fuse_create_open
974f5cb15de943751f096976d37f4de127b7b8f2 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
8430aaa1c6f3e4128ab1f80ef76a369891c323d8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
3e6408b08caff2521db14b29f895d0d92929a61a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
eefd53e68ce2a01b3b76da8f7651e15f83d18cc2 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1aed775d3a4272e0aa19ca2b952fe451bc6bc515 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
2677b53122cde65ae901a938796c6582e72780e5 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
606e7210b6fe536174cd8c0e7816fb0635891a53 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
4cbe39b565691e41179ed1381d2bcd12e184d99d mm: vmalloc: ensure vmap_block is initialised before adding to queue
41c81c76bea0606c62fb29d76d5140c5292690dd spi: rockchip: Resolve unbalanced runtime PM / system PM handling
c0de6ee22ae37be0a41558556402e57deb6bc34a tracing/osnoise: Use a cpumask to know what threads are kthreads
090464c99bc32da2d06196abe7b0afa973fce9fd tracing/timerlat: Only clear timer if a kthread exists
7911eb58b7ee29267826b260ea5373a440fe67ac tracing: Avoid possible softlockup in tracing_iter_reset()
2654278048108adce22801421bd372d0f6be4673 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
8df824a79ec42b6bda7acf3b8f07cc879cf9a2c4 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0a39dc073f18705e7fdb9daf36eb9cea7a209f2b userfaultfd: fix checks for huge PMDs
af1f63be24a06e5f6b12f0f4f2fb83f262a87346 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
0d673145a811f35ae48e5d4b6052030982c0062f eventfs: Use list_del_rcu() for SRCU protected list variable
b4213859895f31c09b81ea3a36dc4ce078904143 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
6b369c2159587a99c9962b2725594d45ff2f7463 net: mctp-serial: Fix missing escapes on transmit
2c98f20b67039344ec5aafd1fb27db70bb2a2de7 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
70b9deb7fba8e19dced85b8d40ffbfae3e789729 x86/apic: Make x2apic_disable() work correctly
3f9e0b19fe1f275b2a38ceba0ecd0c55c6252154 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
cccf2badf725eca6f1637e33e9a21c899169fb2a tcp_bpf: fix return value of tcp_bpf_sendmsg()
e1ceb24a7acfd80e5fb2d15a1f1fb7c6663044c9 ila: call nf_unregister_net_hooks() sooner
5526e9119e1918d0db03773b431074eebff79068 sched: sch_cake: fix bulk flow accounting logic for host fairness
c988e7b6a133d750a227413eb90786dec684641f nilfs2: fix missing cleanup on rollforward recovery error
65cd88530a845b5da24794b85d182ef650477221 nilfs2: protect references to superblock parameters exposed in sysfs
113d8ab1b817d4554426575b1df2b18b9a99b83c nilfs2: fix state management in error path of log writing function
84639cbc058c6385d18eee7a37523723708a7170 drm/i915: Do not attempt to load the GSC multiple times

--===============4430907322485764374==--
