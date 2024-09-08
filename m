Content-Type: multipart/mixed; boundary="===============2030782656028297949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 12:42:36 -0000
Message-Id: <172579935650.2160058.9254492428016930913@gitolite.kernel.org>

--===============2030782656028297949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3a0911ea97cd778027d367ddb8ea32263ed69fa9
    new: d7a0bf0eb22a15f8661f275ffd01c5a82f75e8fd
    log: revlist-3a0911ea97cd-d7a0bf0eb22a.txt
  - ref: refs/heads/queue/5.10
    old: 81b8221359be898129515225c3c383d73a1f065a
    new: fcdbaad0cd0673377b9d704ae854119c9e9ff1e2
    log: revlist-81b8221359be-fcdbaad0cd06.txt
  - ref: refs/heads/queue/5.15
    old: 828f5031a29d940b4fb5e1352b880cc4e1d517ec
    new: 732c9250f80d604fad192db26584d1a0a55fd4af
    log: revlist-828f5031a29d-732c9250f80d.txt
  - ref: refs/heads/queue/5.4
    old: d644dab8241f4c4b16eee15751c9813b7cf66b0f
    new: 49be99666cd84719cb9070f4447f332f21936d17
    log: revlist-d644dab8241f-49be99666cd8.txt
  - ref: refs/heads/queue/6.1
    old: cbde923d803dc350b3c3b0010356c1b640138a2d
    new: c436ba2bc00bfff9bb9ed7185af7333beabb772a
    log: revlist-cbde923d803d-c436ba2bc00b.txt
  - ref: refs/heads/queue/6.10
    old: 98bed84c718f506f07ebb64686832899f6466172
    new: 14dc5a82f8af18d48b254f343fce83641848636b
    log: revlist-98bed84c718f-14dc5a82f8af.txt
  - ref: refs/heads/queue/6.6
    old: 2b08de203b6d2875d9f1fad7927b3522e566d9ca
    new: a84ee7ab936324dcb52a5fead1ec3d1c742a5ad3
    log: revlist-2b08de203b6d-a84ee7ab9363.txt

--===============2030782656028297949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0911ea97cd-d7a0bf0eb22a.txt

b45d5f6e36f98ffe117c7cdd7832ed2489a33e26 net: usb: qmi_wwan: add MeiG Smart SRM825L
35799fa157ba938c87aa8ab2baae8d78039e4efe usb: dwc3: st: Add of_node_put() before return in probe function
8a75866281d678ff9a5d01830b9f9f046e0c5020 usb: dwc3: st: add missing depopulate in probe error path
bbcc71d55328e6fa91e3ce3f34099ef0eb5f0755 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
479d7f13473c253b04c4d1e7e022208a528370f8 drm/amdgpu: fix overflowed array index read warning
7da690e64f14ac5e67f7ba901d20538eb8a54333 drm/amdgpu: fix ucode out-of-bounds read warning
10c7ea612a1fe828aebff63c647772d096cf351b drm/amdgpu: fix mc_data out-of-bounds read warning
e2f4645ae34aa13b359f3b05267fa441eb04fa00 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
98610435555b4a5a303c58859a3c484d3106dea7 apparmor: fix possible NULL pointer dereference
2ae69c5d9d43a99ed9707d4fe9e696fee994a7ce usbip: Don't submit special requests twice
49c374f03f33115b2870d42b3824fb2589f8b0d7 smack: tcp: ipv4, fix incorrect labeling
4287cd955c88b88c9e2ee0c682fbc61ba1b57a57 media: uvcvideo: Enforce alignment of frame and interval
bb4d60968f7a8f7595d7eb58b5806b3f7f31b88c block: initialize integrity buffer to zero before writing it to media
1f47af659d43e61690d5342fbf7f66f815f29b27 virtio_net: Fix napi_skb_cache_put warning
eab5efb0c74f9170ec509fa331cb59a26fd30ddd udf: Limit file size to 4TB
4159b98563ca7be7b713010d87f2dd3bce1def0d ALSA: usb-audio: Sanity checks for each pipe and EP types
44cb26d025a7c92a1021bbd2b01f9c60239eaabb ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
6731ef290c0a6ca8c6bef418a546dd19426ef5d8 sch/netem: fix use after free in netem_dequeue
8490454d9f60c896391fcc2636ec3e0fe5a4ca0e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6d4db047361bdfce7935fdef33e633973d7deb04 ata: libata: Fix memory leak for error path in ata_host_alloc()
174df153ce12cd7815e9c699ad4dfa23d5ac90e8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3a92911b0872a2e40bf2c69dcd28ada2a6d11013 fuse: use unsigned type for getxattr/listxattr size truncation
620db61f7a33854008a5cce4fd12189ae2f69a77 clk: qcom: clk-alpha-pll: Fix the pll post div mask
552c5e96c80870c786bd6023b41b3d177cfe5dc4 ila: call nf_unregister_net_hooks() sooner
2f9ccb08e2ebbc640a864982999985cdbb1b7a12 nilfs2: fix missing cleanup on rollforward recovery error
d7a0bf0eb22a15f8661f275ffd01c5a82f75e8fd nilfs2: fix state management in error path of log writing function

--===============2030782656028297949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b8221359be-fcdbaad0cd06.txt

2566fb352bceeb756a81bb189f6c75a11962bb1d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2f006aedce5621dcf2c2bbc3e0a5b8453c5fa074 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
96299540b161e5f3d420270ac2472b8a7c7723de ALSA: hda/conexant: Mute speakers at suspend / shutdown
563ab0aa5e92bbae14197e38521e4fe79f539688 i2c: Fix conditional for substituting empty ACPI functions
346a4680bfe5f6233e052d37dbdef6cffbd641c1 dma-debug: avoid deadlock between dma debug vs printk and netconsole
d90c2570aed3cc6dd98dc9fabeed09a3b64daff1 net: usb: qmi_wwan: add MeiG Smart SRM825L
47bc8e2d0acd4c9e0e0f4860e6b192e771384447 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
318fc42eb178b3c79223e31e831fae7b60c582d3 drm/amdgpu: fix overflowed array index read warning
972aa040088a29326fb0d1f4726315809d5957b4 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
9416a12ef89937524b9b14ef405dc22f5519be64 drm/amd/pm: fix warning using uninitialized value of max_vid_step
886ea97738e115935ed2e27f61f82bbe53dea835 drm/amd/pm: fix the Out-of-bounds read warning
14cc05b16ccbffc60531df973a30a7051d950abd drm/amdgpu: fix uninitialized scalar variable warning
26d079b658d572702be28ea68160ab89b3a37674 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
06abb57e977bed332f8bfe002b197b8cc5f1a796 drm/amdgpu: avoid reading vf2pf info size from FB
308e92555320a75ce4e72c657ff3abc4c1581b0b drm/amd/display: Check gpio_id before used as array index
45735ad4970b2dda44f823588572cd06ca82594c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d61c3687a294743df6819f1655c62692986a4c7e drm/amd/display: Add array index check for hdcp ddc access
1b4b2bb34d657b018e9fbfe76e12aa23a52672c6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
bba6e6467f3ce4f4604800500f0ac8b8b27edb25 drm/amd/display: Check msg_id before processing transcation
c17a571ad60665d3a94227b0ce2954565d9ebad8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a372dce2018f791fb674a9d5595475be3f8e7fad drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
fe1117693ab093519c5c449035be8a20467a9d96 drm/amdgpu: Fix out-of-bounds write warning
21205ec30e625ded52e40371061a1625135e57f8 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ce600701c6fd76c1160fa14c6ab1a851536cacd7 drm/amdgpu: fix ucode out-of-bounds read warning
7185002e653f2e1fcc5d951bf6d889c092806888 drm/amdgpu: fix mc_data out-of-bounds read warning
d9bc17cbf6a3746eeb31c2166b8d7c2b6d5967d5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
afa8b5b3e0783debd4f63a6f8fbc622d660e7492 apparmor: fix possible NULL pointer dereference
77528b68ae12baecce402e1811f069cf88d720cb drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
201ae99bdacb03137c011f564b3e52118d53c736 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8f20dc6d06d3ade549414cbfe5763ab3167e0f37 drm/amd/pm: check negtive return for table entries
c84435d469b676d4d273025628744fc046c19fd8 wifi: iwlwifi: remove fw_running op
7090cc377da6faca3fb7cd936c0901abda351204 PCI: al: Check IORESOURCE_BUS existence during probe
2bbd386813e97be6befbf15476dd4b6c8021d3ed hwspinlock: Introduce hwspin_lock_bust()
c36b72662cd251379fe67ea2ce106666ba811358 ionic: fix potential irq name truncation
6bbfc4d7ee11a25dd410c57ec369707275294595 usbip: Don't submit special requests twice
5992b65e6d8a9b2aeec465be6b86d00fc2a8bcd6 usb: typec: ucsi: Fix null pointer dereference in trace
e1bcc3ce2eed37b2cb140a08b7018c0a09d07517 fsnotify: clear PARENT_WATCHED flags lazily
0febe05808257a00d3e742f10fd9ba1182a811ea smack: tcp: ipv4, fix incorrect labeling
f530e536a151ab1e723196d39dd1109f60f50a18 drm/meson: plane: Add error handling
63087101e10f807146da9cf4fdca5abc2fc87884 wifi: cfg80211: make hash table duplicates more survivable
9f93601f63df1d37423ea225ae42625d15e0a7fb block: remove the blk_flush_integrity call in blk_integrity_unregister
ac61d55b7643ac1e1d9e16ee82a303830331fc66 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f451c68d069e8227b7a49b8f6ac27427c1e0f319 media: uvcvideo: Enforce alignment of frame and interval
8936cc40e4e15240f9c938b1f2b9e4bee8df0f60 block: initialize integrity buffer to zero before writing it to media
382a8f593b7f6c327af7e547638c0abdf54027b6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c43e47016bfa94f43e1492acdb1839ddc664b30c bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
3ef4f97c883d36227a6172ce07e09c9d5dc6fd79 net: set SOCK_RCU_FREE before inserting socket into hashtable
9fa7fab08864ac0af3e5fe21c8d465ffd143b6d9 virtio_net: Fix napi_skb_cache_put warning
485c2d2a74304ab79a4e0fe8a758dd1b56a82c56 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
20f3331f447f0e689b1814b6ceefeaac7d249ee5 udf: Limit file size to 4TB
03047859f81b24a4f78b8c01428617327de70e69 ext4: handle redirtying in ext4_bio_write_page()
58cf95ea7a9f9d3428d478cac0e6c744e34382af i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e72233dbc99deb8cff24c6ed2c8652691c2139e7 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
8c76030b2565154f1765777e5aefc875ca26e972 sch/netem: fix use after free in netem_dequeue
cad95b5efbe2be08461a41679cccb7f9344585a5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
efd9d9e9b466cac3bbc62241d1ee96dcb6eb553f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c1df3fef58d3ad0e99a19973395ea1130a84208d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c023921f834ef6b12edc298b4d26c97d467ef768 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
df8cf2663e4459192668b2129a049125040f2081 ata: libata: Fix memory leak for error path in ata_host_alloc()
27ab9367afe665ae7dcb0709f9a2c63ea51eb427 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c7854f8aac342a18449db89226d74d550c77f43a Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4d36d0676acd0dfc87e7b3b191042089c7d1abbc Bluetooth: MGMT: Ignore keys being loaded with invalid type
940996836467b267e6533fb0901e3670b764a684 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8263561f354019ee907d62696e28707f7412a304 mmc: sdhci-of-aspeed: fix module autoloading
cf8a9d805b926ccfbc0a0a2563324b50d3584e17 fuse: update stats for pages in dropped aux writeback list
42503ebbb3331f4334b5fb6d0ceecdeb48bfbda2 fuse: use unsigned type for getxattr/listxattr size truncation
63e795163b0361f8c574ec9dd8c2f0479eae73ba clk: qcom: clk-alpha-pll: Fix the pll post div mask
5cbc42b2b6bb308eff49a012d9675fc13762b686 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d487bf1185b7fa8ce61399bf50e1ed36a9f27281 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f5274643c50dd21911aa75a13b5c9a2fc2df187d tracing: Avoid possible softlockup in tracing_iter_reset()
648105f4c31bc82a049066239834cb91273fedd2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
98088297612dd4840f4464c8aec16ad700ffe611 ila: call nf_unregister_net_hooks() sooner
36c68cf5c523775a85d87d0c02222ef9e0b3459c sched: sch_cake: fix bulk flow accounting logic for host fairness
0a78635d895720d3c0857404b41ecd89ee137b4e nilfs2: fix missing cleanup on rollforward recovery error
fcdbaad0cd0673377b9d704ae854119c9e9ff1e2 nilfs2: fix state management in error path of log writing function

--===============2030782656028297949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828f5031a29d-732c9250f80d.txt

6bffdf6c4e8c172ca452686c3f9416b4e185f741 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ff7c843130b865b7f872a393fef7cbdb2e7f74c2 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
50d84c5821793c27519d57a9ff4ed28c7aebe1e5 ALSA: hda/conexant: Mute speakers at suspend / shutdown
308ed6c4f112d5ca5e31477d241b639c1f1f925b i2c: Fix conditional for substituting empty ACPI functions
f8eb05120bca7b564d9af615e116b4cf9a0f866e dma-debug: avoid deadlock between dma debug vs printk and netconsole
579ba2e842a942f9e474912d1c3cc83a77a02638 net: usb: qmi_wwan: add MeiG Smart SRM825L
4824612698922836bf5f4c9044ef50abcaac0857 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
a7bb1a4c1a906574ad22b7ada206e18189a5353c drm/amd/display: Assign linear_pitch_alignment even for VM
027b2a959d2e7c0e773af275f8e119d2138069e3 drm/amdgpu: fix overflowed array index read warning
300ce6bd0ca8c85b1ba1ef7e222df64960101c97 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
2f0941f6f2d471daa1433b584eba6588c094beb0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e0be9c43ba4a3a57bae6811822dae8c526d26476 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d5723bbc95486b737cd7b2355d9646623dcfbcc1 drm/amd/pm: fix the Out-of-bounds read warning
7f114019aefe5ae97de1d60619ec3b750c3bb51b drm/amdgpu: fix uninitialized scalar variable warning
7d9531e428b66a4e62e40837815254b8cacc6b53 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
93de92fd9e2e83e888dbe61a4e205f4a0f91ac31 drm/amdgpu: avoid reading vf2pf info size from FB
5a69d372b1649c2c310c14a76975db6eb21272f5 drm/amd/display: Check gpio_id before used as array index
35e48e04faf7484b5e12636a579d652b5f9fef84 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2f66a2e24bbb3d4e86bc5eead01c1a1c3c4e2aed drm/amd/display: Add array index check for hdcp ddc access
322fc4c0cf237dd5038ae200a5ba92eafa7405c6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
73ec5a1588315f0befe9e63446eaa3836f2e9624 drm/amd/display: Check msg_id before processing transcation
14e65a1ed32f7f62527a3dac4ca3f1bed8aa9301 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
90ccf4f2e755e44348164e6d753c744fb73824cd drm/amd/amdgpu: Check tbo resource pointer
d361d5eb49319626b20d18764733eec2920e9651 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
a5fcf7fccb1e747cd548b49a92c5bb3b9652dba7 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
6e8503ddaf577747350255b05e0b58067cd9ea87 drm/amdgpu: Fix out-of-bounds write warning
b4226aeb66d3122a6c371f956da2ca6f57178c93 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
12f17abdef480cb20b1e83ff33815f8040d8c837 drm/amdgpu: fix ucode out-of-bounds read warning
46064b7a7df17d1a98e43be8a0e228e2b6e90aec drm/amdgpu: fix mc_data out-of-bounds read warning
83c2d9243db5eb4d542e7a479990b533d6194693 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5f9b73d6a599f3a54299cbdc04f409053153b95a apparmor: fix possible NULL pointer dereference
b137b705872bcd0127217f090e620bd1ca0fd690 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1a956dbd94afb750ce1a1b5572ff5496a3ba20db drm/amdgpu: fix the waring dereferencing hive
d440dd05bf1eca377db9c408fb869f220df5e0f0 drm/amd/pm: check specific index for aldebaran
ed35ad73c5f3e462227137beb1db254756556a00 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f880edb85a5b84070b60edf70964344f9555e77e drm/amd/pm: check negtive return for table entries
43f98990ebccc1154dafab3b898d69947ca33bb3 drm/amdgpu: update type of buf size to u32 for eeprom functions
53528fdaabdc341251d1653960cc900e36a34995 wifi: iwlwifi: remove fw_running op
3ab742a47d26dea8459c38e1242264bbdfdd27f0 cpufreq: scmi: Avoid overflow of target_freq in fast switch
0ef86fe47a15cb5c6245a04061b699fc8cd0e1da PCI: al: Check IORESOURCE_BUS existence during probe
e01814f02c14fda87b7e7deff9f5ac51193b53ce hwspinlock: Introduce hwspin_lock_bust()
bc123e62bc19e22fe8191314f19fa48441be31e0 RDMA/efa: Properly handle unexpected AQ completions
655376f70dd128faa884f0df926916282b939a37 ionic: fix potential irq name truncation
6d7695f5e0a2efd35d31055cd4230dda856fccef rcu/nocb: Remove buggy bypass lock contention mitigation
c262ad165ef3eeef5493824823276d8fd246ede0 usbip: Don't submit special requests twice
81820a5f1c6a223e1c058308873c2d1daaedfac9 usb: typec: ucsi: Fix null pointer dereference in trace
0030f7090ccf0a73e1815fec8c8788a2747c355e fsnotify: clear PARENT_WATCHED flags lazily
ccc7273408f37a64cee981a02ebb56a99c61b8a2 smack: tcp: ipv4, fix incorrect labeling
cdd0a73207c01130ad127cc86cfbfe3f7a81316e drm/meson: plane: Add error handling
905fa332b2c626d7e81a8f3b7b17cfac8e083361 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
2cc1247e6d75e494f4fe4e7d1ab3d22a637137f9 wifi: cfg80211: make hash table duplicates more survivable
78596158686df1b663c26ec77e82f1026ec78bd8 block: remove the blk_flush_integrity call in blk_integrity_unregister
855d0dffd5f131d0101db5e740b36b36e4266e48 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ebdc59ef25f6db997fb6384696638c22c69f91dd media: uvcvideo: Enforce alignment of frame and interval
d0bea3244e2d2c9c178b2515320960a43f6909b1 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
17932fe143987687a4a9640e6bf0fe8fb778c88b virtio_net: Fix napi_skb_cache_put warning
96421629f118bdf03da55909a0976e4fdd34bb2d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
b002fe397849db4b70f0698cdb99c80c13509f7b ext4: reject casefold inode flag without casefold feature
2e7a721aed235f1f69cac4892a78189af481c945 udf: Limit file size to 4TB
e742fefdec45fec85760695ab2ec0d4c09e7de14 ext4: handle redirtying in ext4_bio_write_page()
667fbf000ab2f42fb25a45d494a970420c002cd9 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
83c21e446a775ea55bc7a877ed136455d0debc50 sch/netem: fix use after free in netem_dequeue
74a59322ae2ff9271521ab229224f6d203232cce ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f4573929954e56ca3d5b81cefa932b7c14154abb KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a584470aa491291e8e1679da6bed84e6840a6bbe KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8d3f4184002858f9bdf9f25d04f45f0d64340276 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2ab98d777c8c48413017aa70a5a2e65fee38d580 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
682784267dc96e39f255ba70507812f8a62a54e7 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
41186dfb1c82017130b4b6831da72a30c2bd503a ata: libata: Fix memory leak for error path in ata_host_alloc()
8306281dfa8e7a0200f74f02922d96660c66910b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
af67f87defc9c9be53356b44aa29d20c9e7b916c rtmutex: Drop rt_mutex::wait_lock before scheduling
26ba6fa58a28fc66da903f50dad5bf09ac1803d3 nvme-pci: Add sleep quirk for Samsung 990 Evo
95f1181b2c65a9c6dc49bf21fadd4c297ab7ea1e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
454c18366254b2357a92bcc0e22585fdab53b93a Bluetooth: MGMT: Ignore keys being loaded with invalid type
cfe84ce1732f37d426fda8d61d8037cfb8ab6c5a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
27fc16f5c2259afc172bd7d5471a84ea417106cc mmc: sdhci-of-aspeed: fix module autoloading
9c2dbd81a3b05d0949170495035e29de0bf987b3 mmc: cqhci: Fix checking of CQHCI_HALT state
3ee656ca0ec37c98949ded8079c22228309fbf73 fuse: update stats for pages in dropped aux writeback list
aa1fce7f97e2bb4aa22ae28dd45222b9a25460a6 fuse: use unsigned type for getxattr/listxattr size truncation
14240c72bd7057c8c14e7f66eba89e22c4bcb7e5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
8e1ff7f0c3c487c048444836e8d9f635102d6021 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
c556640610472b64efa391a0b26400e7847a8fe2 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
0eeb1c54254c5513f972599d037bedd1940eeffb clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
4933c8a8e9ad191a345436c58d532c39e54ec5c1 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7a3c53c77ebbd4b8a3c60a6848c6fcf3bb7fc619 tracing: Avoid possible softlockup in tracing_iter_reset()
670e0bdcce70da30ce163697d94ca556b8b848b7 tcp_bpf: fix return value of tcp_bpf_sendmsg()
cb00c729066215abbc657e2cd467359d570d2ce5 ila: call nf_unregister_net_hooks() sooner
a8804e0bc1dbdb3f5d0aa90f7e2d804a3761f242 sched: sch_cake: fix bulk flow accounting logic for host fairness
9ba19071d9a97ab512d366390128c58c6a2fe374 nilfs2: fix missing cleanup on rollforward recovery error
732c9250f80d604fad192db26584d1a0a55fd4af nilfs2: fix state management in error path of log writing function

--===============2030782656028297949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d644dab8241f-49be99666cd8.txt

b502e75504686f25ccfc6ccb2595fd6f87f2aebb drm: panel-orientation-quirks: Add quirk for OrangePi Neo
30708a83eb4ffff624f413b29f00944ef82a255a i2c: Fix conditional for substituting empty ACPI functions
a153092b49dbd4ebdd20792b4aef4af7e7391536 net: usb: qmi_wwan: add MeiG Smart SRM825L
cbdb92dcdae8e791c08f5c8d5dcb2869a2226ed5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
51006551fe8ca97901aed40ea883a8f7b12cfdc1 drm/amdgpu: fix overflowed array index read warning
ef7746344bf09cd097791a70216f3ec2a4967814 drm/amd/display: Check gpio_id before used as array index
7d8bec73ffedbcbade00dff245e629c890a2b21b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
5e62907b9a3ac6f12fca2c6dd3145ccc1e232568 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
3394a7b0e03ff05cc2aa1522ab475fd355565362 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
3737b542a0b51d7c268256154589a1dcae57882f drm/amdgpu: fix ucode out-of-bounds read warning
664bd7188bbb1691ccbbfd39c01d98e2f344c3b7 drm/amdgpu: fix mc_data out-of-bounds read warning
c147881b2610f7c4ea9fd078f44cccd3337c6f6c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
becb1627c1d38045cc9ed2462932eec010bf35eb apparmor: fix possible NULL pointer dereference
f8fab390e24423f731ffd48efe422e747a033a2a ionic: fix potential irq name truncation
ab7927186f672b8231f445faa43a4d7236ae23af usbip: Don't submit special requests twice
1321c2d57fdb722c2579e382e2b00dc7e891bbf5 usb: typec: ucsi: Fix null pointer dereference in trace
84e446e9fa1e9936c4fb85f9eb35dd77e6cb79f9 smack: tcp: ipv4, fix incorrect labeling
bcdb576f11946c25b38e303ea52205830ae183ba wifi: cfg80211: make hash table duplicates more survivable
a79bcc49f576768c758383083271e5187ce54ac5 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
8a646255d1cfa2d0d695023a41a27e3a2376341e media: uvcvideo: Enforce alignment of frame and interval
3c42e255e983fd92cfc3a7ff9ac2ed1c2f01e9d4 block: initialize integrity buffer to zero before writing it to media
159a1fa51e96f23e008cd276524d3dc484c466e8 net: set SOCK_RCU_FREE before inserting socket into hashtable
8222e85695daeb3dc8f4aec14a78f841f7f48e85 virtio_net: Fix napi_skb_cache_put warning
1816001c76f5637d95a86a2408825c1dbd08988b udf: Limit file size to 4TB
f642164a60517f9667b0803254dc5dc90e3cf691 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
540af574ed47df2eaa944778a9b8ac7dedcc38e8 sch/netem: fix use after free in netem_dequeue
5373c92d6566e79f23d4da37cddc3ef4324ffdb1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
14b364df0d410952ff1442fc4b44313f1dc1c76e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1afcb6790db6ef5510a1ae1cf0a724f2d23f3394 ata: libata: Fix memory leak for error path in ata_host_alloc()
4d2906cb4d46e7b4cc03c01a11bb94ac8fe5aa21 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e9bba24c8232b4d77cd5eac77eb84eb39475765e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
162634b91b1e2673ce78a2e398a0aeace74c4f52 mmc: sdhci-of-aspeed: fix module autoloading
9e94f6dc7b0bb9f22a3d7c2237bad43651a1ce00 fuse: update stats for pages in dropped aux writeback list
20c4f029e9df0aa1a87474640d6568cc3937d766 fuse: use unsigned type for getxattr/listxattr size truncation
aeab73c4162946c1f0ae22cf8787908aee64d337 reset: hi6220: Add support for AO reset controller
bb9be9d3cab0a6551d2ae702541a2b8c66e34c8d clk: hi6220: use CLK_OF_DECLARE_DRIVER
5edb750aed1f6ab81417920dd46fc37e4c7b1583 clk: qcom: clk-alpha-pll: Fix the pll post div mask
18ba47648555fa997755a9227638f0d7fda5e780 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0f90685d85f64b7e55927b578a076e5e7487ac53 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b306b7b581d54d51922229b7474fae68be7066d2 ila: call nf_unregister_net_hooks() sooner
94257463b8b8328e3fffc72d73db125b27d8e812 sched: sch_cake: fix bulk flow accounting logic for host fairness
bb37be9aa6201e6876d55e41783dcf8b5481a429 nilfs2: fix missing cleanup on rollforward recovery error
49be99666cd84719cb9070f4447f332f21936d17 nilfs2: fix state management in error path of log writing function

--===============2030782656028297949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbde923d803d-c436ba2bc00b.txt

c41016d8740fe12b99f871ac06530144a42cb510 sch/netem: fix use after free in netem_dequeue
8e48e4e582a4b64deb2fc9898f65e5f81943e9cb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
bd3be5f129f73a0c49554218d3b3a8ee416697b8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ca58ed4b1f7f700fbf2bdd9268badb60c12bebff KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0f9ae99b2b34f18c29eed1eb7a040bcd0c77b0c8 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
a6045c3ce9185c67c5d45286ca3a6e2c89b90309 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
83e18948356b6608a380a1bba83b0cecc5a1ccbb ALSA: hda/realtek: add patch for internal mic in Lenovo V145
91d4ed3c7e312ebde533c74a97aa46fffc366c4f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a79e1bcdcc66a65cacd39d9bc886ce04f89abab2 ksmbd: unset the binding mark of a reused connection
159ca351045641a7ddb8d038bbeaff2e5f6a7c5b ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7cce818b64de3f7bbb7846e60b53fe9425ed2af0 ata: libata: Fix memory leak for error path in ata_host_alloc()
9ce6189bb82816a3ca400cd357a8023939434e5b x86/tdx: Fix data leak in mmio_read()
696418b75fdfa16ce3009cf919707956b269fda2 perf/x86/intel: Limit the period on Haswell
09cd55dfac63086178a36205b34121eb04094ef6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e7af607d72ae6760e6bbdd053293395fe8f2cb42 x86/kaslr: Expose and use the end of the physical memory address space
8793af6f00213e2c496c6dfc198ada277cd96e8d rtmutex: Drop rt_mutex::wait_lock before scheduling
64cfe4b720f7b5f12741680f0f1c14c3725d8eca nvme-pci: Add sleep quirk for Samsung 990 Evo
9125f4d03a6fa1ff12632ca5618e7951dcb97b80 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
01bd3764dcf390295f6812e461ace79e4ee23fd4 Bluetooth: MGMT: Ignore keys being loaded with invalid type
cb37ddbb04676f27dc509892f74b47e76618e5da mmc: core: apply SD quirks earlier during probe
b8a98ee93154e113d63cc0dea2d5bcab030269df mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
28bef23d03c8612d9ccd54b8f3ca5956bed5d030 mmc: sdhci-of-aspeed: fix module autoloading
233b5bb2ce88e40c14c8e2fa3f3ab303646339ca mmc: cqhci: Fix checking of CQHCI_HALT state
6c5ad022f2d4b18e3e660e2e949327ed9d760f01 fuse: update stats for pages in dropped aux writeback list
6aa455b022c8215f82d271b9c91e6cbafd567686 fuse: use unsigned type for getxattr/listxattr size truncation
b232573c45fdf98c94a113916a04734d182c3a8b clk: qcom: clk-alpha-pll: Fix the pll post div mask
e1ffec20fb884393e3582918f66a4dc5a726c88f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
80d47407bb69b3814731ca85ce488050e1eb5a7d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6f6da5a121bdcd6e2a903a5edb42b2e550a72960 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
2e729cc8287c8846b587c15a3bda083548b1cb2e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
797c8b5d80e899de8aba4d22456153346cc75434 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
4d0cf081f7606d88d2c20a0120c8ff911d4cead6 tracing: Avoid possible softlockup in tracing_iter_reset()
e59d7f1fb977c2aba0e7b277fa699559f7295681 net: mctp-serial: Fix missing escapes on transmit
f73879731813b287cdb1ac84bd958489d035b7fd x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
0194c5c5e9c9d70e90807e292d7ec85db24816bc Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
9777dca3ec815cebfc85bd7b4fe51ff6a78df776 tcp_bpf: fix return value of tcp_bpf_sendmsg()
67516e6ed0c28a48dfb0ac4ccdc54e245a6414f3 ila: call nf_unregister_net_hooks() sooner
440030d3e281fc8c2b7ea5f3bc67f66cf02f3c6b sched: sch_cake: fix bulk flow accounting logic for host fairness
4a46b72dc04b582b1f3f1f847952102c87231028 nilfs2: fix missing cleanup on rollforward recovery error
ad7057caad6aa0e0f13d239ec802e241209fae96 nilfs2: protect references to superblock parameters exposed in sysfs
c436ba2bc00bfff9bb9ed7185af7333beabb772a nilfs2: fix state management in error path of log writing function

--===============2030782656028297949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98bed84c718f-14dc5a82f8af.txt

a155657208df6287d33c178c0e3cc52828f812ec libfs: fix get_stashed_dentry()
e9604feffd888ac00750a15cb2b7f3698169c5a9 sch/netem: fix use after free in netem_dequeue
0cf9c177dd476268ec7e0734534ed8a55b28e950 xfs: xfs_finobt_count_blocks() walks the wrong btree
3cf4880c9e721933a8c0835e8c70d7e24ec46164 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
58085541a15d256d464113d02196d88fdf12e97d net: microchip: vcap: Fix use-after-free error in kunit test
28dc8c6cef2331d05a32580b39755745f8859cb5 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
ef738d9d8ed57c72ee1de4bc13ee72d742b810f3 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
9705d4034abdb32ccd68325adea91b0a5beea03e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
6c4b4e2be5c2ae9b0049d39bec6ada530ee04d67 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b17efef897c1a82dd353248e76a0fb6f685f1559 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1b5a2daad99755d4683e705bc6ce45a0e9a2738e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e543cafcc18e04fc78d77654bb2e4726fc4708b4 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
50519163393096b175d08a31811b503e329cbcdb ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
a355330695c3a1be4b97b0d3e74944bccfd238d5 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
57e43a33ebd0abbd09e5cab9f8eb547ec0bc0eea ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
7bee3f3374884ed98648bb7b6ea99f1c5de97c7b powerpc/qspinlock: Fix deadlock in MCS queue
4f02e783b1c1027acd8f4071e824841ff45cd393 smb: client: fix double put of @cfile in smb2_set_path_size()
2193be5c5a613e94d700da4b4614b1364f2ce165 ksmbd: unset the binding mark of a reused connection
98db34309a1406f37562a8fee0fb384a6826b9e5 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
fabeadf39e0cd3bcc825cd33a75e52cd403a0e4d ata: libata: Fix memory leak for error path in ata_host_alloc()
fa0a2879e835a068bae647ce3e0e9e95bbad9cae x86/tdx: Fix data leak in mmio_read()
788a2422c8dba9cf8f8662266ddee33121a48cd0 perf/x86/intel: Limit the period on Haswell
d5c92d99d647de1ef4fc9d0a333609da3928b5d0 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
af34fbb38e8c27a5cbd44c55395282519444aea5 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
ae3dcb9f1906be8679118b02b605722c6d899aec x86/kaslr: Expose and use the end of the physical memory address space
7a3606b6a6862c7f5392262c6ee45112a0982b9f rtmutex: Drop rt_mutex::wait_lock before scheduling
90c32e5ee30cf5498d7d224b40234f2a37053559 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
13f5ea8b9ef2341a773cb66b8bd69be1c1b5d616 nvme-pci: Add sleep quirk for Samsung 990 Evo
606910befc4d5f76e1d76de4f1006b5af2061775 rust: macros: provide correct provenance when constructing THIS_MODULE
ad6219f73a4045ee5560c3ce12ab9b9e8d2ee8c4 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
fb6aad9b9174ff2c49d94dd1fae4b5b31754a849 Bluetooth: MGMT: Ignore keys being loaded with invalid type
e533bcc1187c5cad164e14b1d0dc6827620e0af8 selftests: mm: fix build errors on armhf
4b110ea7c57f332df4dcbc6869c3a5d205c17cc1 mmc: core: apply SD quirks earlier during probe
8a7ff8fe67728bd081fca4ac5c178f1f8d461f72 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b7a6a29a4ef45da59e274eac9f0495b830fba3bc mmc: sdhci-of-aspeed: fix module autoloading
df78a0d195102cfba6013a906ff1cce02ead270d mmc: cqhci: Fix checking of CQHCI_HALT state
5425b2a214d715cf413e9fbb9b6985fe5119ed83 fuse: update stats for pages in dropped aux writeback list
6f20a876cfc665d970b4278e01c40e0e99611157 fuse: disable the combination of passthrough and writeback cache
d66eb1dd52b4301187e4729e6645543b45f076da fuse: check aborted connection before adding requests to pending list for resending
17d5daeb5058b04e2652ca61bd8cb793757e8531 fuse: use unsigned type for getxattr/listxattr size truncation
7f65ec3fbe0a6e99cc355ca4971bf49a683ac2e8 fuse: fix memory leak in fuse_create_open
69a87f94cd2712a31813c167e8a1fd4875759337 fuse: clear PG_uptodate when using a stolen page
0319466b3cc7aaedd3458e5200b12922c3c5747f ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
da6afd64bb32c90036daa1a2ec8821e2d0f1830b riscv: misaligned: Restrict user access to kernel memory
752844baab438e2d68985c3619951046b8d2986b parisc: Delay write-protection until mark_rodata_ro() call
8aa3cae4e918e1b98525fa14cc6202b0708cca4c clk: starfive: jh7110-sys: Add notifier for PLL0 clock
f41a0b7af9d67a715b15ce07ef08e5159e6951bf clk: qcom: clk-alpha-pll: Fix the pll post div mask
5dbb0b1716411a6c8006348d79d8cbe68c4a7b6b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3a015c4e86c596646e429d8b4ef2eb7ddd49453e clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
0cc10a90d8e101bca4e6def1fb1cec4aca3a7b93 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
7dbdd8576fc6b665fe4c53294c4b9ba859c66b54 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
cf99f18b91fcd5a4fd149c1061bb2d7d8742662b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7e3b11fa747fbfcc303949b157cb6bd0b38aa966 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
edc718f268932bdb063e4a3aec83883725eaeea8 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
b615add04438075f2b4c70775e4054946f7d277d codetag: debug: mark codetags for poisoned page as empty
91cf590b8e5a4d95eeb8b8a291c291d2a9594575 maple_tree: remove rcu_read_lock() from mt_validate()
cbdb30a249bb66b1ffb21a07fa745e932403313c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
48c71b82e638a1c562621ebf1f8bea978e51e48d mm: vmalloc: ensure vmap_block is initialised before adding to queue
a2099affa17644c13d3bb677be2137ad8c384f9e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8673e6d9ee20a47549730873bf8e50beade5f049 Revert "mm: skip CMA pages when they are not available"
350b76728d93baaa51df9824a885074343340ddd spi: rockchip: Resolve unbalanced runtime PM / system PM handling
9ab55e03ebc0393392a81f6547401ee923d8e859 tracing/osnoise: Use a cpumask to know what threads are kthreads
45afca34d47146bbce450685d2c266b7b951f0b8 tracing/timerlat: Only clear timer if a kthread exists
7691671528087baa115a4be6f610959871e117b9 tracing: Avoid possible softlockup in tracing_iter_reset()
baea6c3e715b78a4ebd405357b748e35a855c4cb tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
979ebe594b15a63b7d8276b2798cde9bbdada0f0 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
3cd7f884a203ae2bc63479455ba7f63f2641fcd9 userfaultfd: fix checks for huge PMDs
25a7cf5af3d873a2fd7e96caf76242d1c7dd6b3d fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
50a123a3a8855f0475f4a06f0c5b56c09a103d54 eventfs: Use list_del_rcu() for SRCU protected list variable
9da0f17d8aafcc7becfb00a183da225146d116a5 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
66059cbb7cff4979fa534c4eca1e2b3d2612de90 net: mctp-serial: Fix missing escapes on transmit
83509a832492d3c82cf761cc587ab92e1381c689 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
5c942f191b2445ce66b2a9b974353180c9f250e4 x86/apic: Make x2apic_disable() work correctly
52d81c329541a947afe51caa6514d2a468077415 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
7016f4d882a3cde9ad7d95a1700e5a0ae20b3055 Revert "wifi: ath11k: restore country code during resume"
3829aaad50545ff52f105c2dce8456025bb2586a Revert "wifi: ath11k: support hibernation"
d6517ef24083a2123bf022a9f8f8bb87aaa194b0 tcp_bpf: fix return value of tcp_bpf_sendmsg()
5da80010d01123e6b01c9263ab46254d1db19dff ila: call nf_unregister_net_hooks() sooner
ee88e093b699205e001a59ad131f6b05fd462b4b sched: sch_cake: fix bulk flow accounting logic for host fairness
7722284120a4104655a151b5fc3f45413360dcc9 nilfs2: fix missing cleanup on rollforward recovery error
e6df78e22c825bb9464edb0237c58d4df4d8880a nilfs2: protect references to superblock parameters exposed in sysfs
05c26bcc2964fa2b8b440500bd0726c06ac022a8 nilfs2: fix state management in error path of log writing function
30fb4d2573cf1057ba521e8d094dd9aec22eda35 btrfs: qgroup: don't use extent changeset when not needed
2fc4e0b766b9ffe5d7aab9a5b820f868fd905120 btrfs: zoned: handle broken write pointer on zones
7dd15595c61339dfd469a3f7e56d1b978dce69cb drm/xe/gsc: Do not attempt to load the GSC multiple times
600b902579596db46c84052269a1bdbe5410299b drm/panthor: flush FW AS caches in slow reset path
d26b9863f9829689acce25744f9a8b9c8edb7175 drm/panthor: Restrict high priorities on group_create
64397834e2015e1d1693d9f4df100eff437f4046 drm/imagination: Free pvr_vm_gpuva after unlink
d368b0e53e2692a5eeed43af644c9290a81c7585 drm/amdgpu: always allocate cleared VRAM for GEM allocations
381b806327530415b71ed431313e98471fb9b662 drm/i915: Do not attempt to load the GSC multiple times
14dc5a82f8af18d48b254f343fce83641848636b drm/amd/display: Lock DC and exit IPS when changing backlight

--===============2030782656028297949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b08de203b6d-a84ee7ab9363.txt

936acbbd44a87d489717656f75f83b785f7651c7 sch/netem: fix use after free in netem_dequeue
b4b2a14266af0de17c3ca307a382942af510b548 net: microchip: vcap: Fix use-after-free error in kunit test
3a0098fb06dbb370a4d4ff4c12099c3dc386628e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f138c2b6da7763d3b74ea67415942b3744f344d0 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
333e101c1f27d1eb48452c68058abc560d92a4c0 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3b5c6fcfbd19a44f76bf22914e55481d854281a4 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
045da5ebaff8f03937c2fc784f092c258e9fac03 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f4f96068d336b9cd57e8af60f18b46a9430ff302 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
408615759a7e4fc28682b6d2cf08f5ca8bab1131 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
bc4b1e4632aec55fb5c4a0cea7b3b8e8f1b13efb powerpc/qspinlock: Fix deadlock in MCS queue
3f9c13248b882883eaabdd9cfbd8a563b4fe47a1 smb: client: fix double put of @cfile in smb2_set_path_size()
2e8149f391015fef601536b03bc47e15e80148f4 ksmbd: unset the binding mark of a reused connection
8cddd9872e862c9d483fd3a9da7c7ef50f58f660 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
544bb503d6081e73a3a02c17e5ab7820f3b03558 ata: libata: Fix memory leak for error path in ata_host_alloc()
2506b02090768bf4e252aa29612a5f2e12c92b11 x86/tdx: Fix data leak in mmio_read()
d2226e1499a29e8a5f9e6002744c78bc557d1c24 perf/x86/intel: Limit the period on Haswell
1d9cfb4999e08067b93bb8fc2db5415ac755e55c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2221a6513a9584da5093aabc4a21e84d2cea2f71 x86/kaslr: Expose and use the end of the physical memory address space
baba124e5aaa5c2128479f9393ee751bf12737e9 rtmutex: Drop rt_mutex::wait_lock before scheduling
06d1150b6fdbbcdadeca511b3b15398646ccb2b7 nvme-pci: Add sleep quirk for Samsung 990 Evo
1622c13e9358cf56abfe9ba632e0b80cdfb2b18c rust: types: Make Opaque::get const
fca561a964fee5c643c35329db0e7d4507fda0bf rust: macros: provide correct provenance when constructing THIS_MODULE
796e923ef8a36476db13f02992f62083dcffc535 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
249edc95310820b67117d8c275c5c12e64c5dcaa Bluetooth: MGMT: Ignore keys being loaded with invalid type
a4174728a5bb40bd1757e0d0c91a7ebd321fc6dc mmc: core: apply SD quirks earlier during probe
fe305eda9eb3e6736e859cd5b7f8a5550ea6a179 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e8f8749b517d4aabceb2d0d69f7b893f0408109d mmc: sdhci-of-aspeed: fix module autoloading
6b71bbcae09671f308444eaf53fc6502a369e08e mmc: cqhci: Fix checking of CQHCI_HALT state
b045e19e570236ce6e878b33592e5a3da578897f fuse: update stats for pages in dropped aux writeback list
17caaa81b278656deebad8aa5da77f9147865128 fuse: use unsigned type for getxattr/listxattr size truncation
be40507dcedfd17a0ac9f7bd9795ab7c4c199fdf fuse: fix memory leak in fuse_create_open
21cf469cff1f5b5fa68ac45221c6b34331589f1a clk: starfive: jh7110-sys: Add notifier for PLL0 clock
a347877c180556a172f5b1af8ec349fcc5377109 clk: qcom: clk-alpha-pll: Fix the pll post div mask
a0982ff1f76bfb84af75d5210ef59989c07b231b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
db29d89b1e50e34c34c61c109ad485417de9e534 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
3b919e98be3e472e99c9a045bf41ff86082b49c4 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
374a85f5aef4f6a31b28e3da61f601be0bc2c7b9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ad168270665ba24e7102deeed779356d78d37513 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
8419c15aeb4610e4d4fabcd92aa64fe8dfefbe41 mm: vmalloc: ensure vmap_block is initialised before adding to queue
411bcb8fd6a3412804aae7fcdab27db98b5f99c3 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
82540bea6b90d11f9ebae704b76e78f8a16c5736 tracing/osnoise: Use a cpumask to know what threads are kthreads
ec820a5fb9befd2f84db3453c20d0f3d15d7cb55 tracing/timerlat: Only clear timer if a kthread exists
60d8467a28cb0dd17639376827da65f8fe43019e tracing: Avoid possible softlockup in tracing_iter_reset()
e04c521421a1d524a7c49c876bc4714bdeed5b0e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
5b0b1bdd1d14497c7ca6a1349852fd7f25f92b7d userfaultfd: don't BUG_ON() if khugepaged yanks our page table
478fbc494932bd26d542ea7c4d3bc13fd16d6664 userfaultfd: fix checks for huge PMDs
60a3bbc1bcfe11e148bf844254db2266516c8ef2 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
7dc02d59c1d4d4ec6c76939b1acc656eec9b0b64 eventfs: Use list_del_rcu() for SRCU protected list variable
9d99bebf20cd9b482f4587d36a5438cd71e17758 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3f7c4d9e55e3d5d7a62bb83697f8eb935f5253e4 net: mctp-serial: Fix missing escapes on transmit
69af8258dcb3e415f06d443bb8fd14373b039c6b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e5a7c41d447381f8fd38ffbbd931c6db7700e32b x86/apic: Make x2apic_disable() work correctly
43267ec9bf026f9b355676a25c24422b05f1a77d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
a009bd84dd748cadbf896248c810f9ba14b78d85 tcp_bpf: fix return value of tcp_bpf_sendmsg()
45bb75114a3755c0f900595062f1d7d1c4a33770 ila: call nf_unregister_net_hooks() sooner
68032c7e74618777ad3cd24d6e2606b549c0303b sched: sch_cake: fix bulk flow accounting logic for host fairness
80abd7ffb4f27e74b230c4d261c1ba30a493c021 nilfs2: fix missing cleanup on rollforward recovery error
a9f06094dcee9cd96210c36b4237d21b92854f18 nilfs2: protect references to superblock parameters exposed in sysfs
a21be92c171a553f6a719871a51d20e86f06bc45 nilfs2: fix state management in error path of log writing function
a84ee7ab936324dcb52a5fead1ec3d1c742a5ad3 drm/i915: Do not attempt to load the GSC multiple times

--===============2030782656028297949==--
