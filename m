Content-Type: multipart/mixed; boundary="===============1541577009292499785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 12:13:25 -0000
Message-Id: <172579760575.2134000.15443896899141729826@gitolite.kernel.org>

--===============1541577009292499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 934ef1f59eb602677f338d497afa717d3fc5c086
    new: d0c6b8bf765c44fe8a40acb05dc51ba5c6a6ff04
    log: revlist-934ef1f59eb6-d0c6b8bf765c.txt
  - ref: refs/heads/queue/5.10
    old: 823f5d87a7aadc7fe5fc3945d4a07de3ce4cc077
    new: 4800e707371f66fb309290fb6b925d99a29bac6e
    log: revlist-823f5d87a7aa-4800e707371f.txt
  - ref: refs/heads/queue/5.15
    old: b4a72399dc548a9138df8bd84752adb7f0c7fc38
    new: 05b34e326e556c6e249f84dc7c06fe8fb9d4db48
    log: revlist-b4a72399dc54-05b34e326e55.txt
  - ref: refs/heads/queue/5.4
    old: c4f8211cb10769f415d1637e555816d76d565ac3
    new: 7cfbd2531f965f690394e4178b599ddf092e2875
    log: revlist-c4f8211cb107-7cfbd2531f96.txt
  - ref: refs/heads/queue/6.1
    old: 85fc6374569b95acf015678e1c14ee6dbb168721
    new: 992e428cffb0d78c009c59ce815fc908b42681d2
    log: revlist-85fc6374569b-992e428cffb0.txt
  - ref: refs/heads/queue/6.10
    old: 1be05977ed74e12b46a0dd688809baf1d4930a0b
    new: c1ab851a376af57191f0958e57d24a82d493a1c4
    log: revlist-1be05977ed74-c1ab851a376a.txt
  - ref: refs/heads/queue/6.6
    old: ca97799009a307593486572c69fb89dfea37bde3
    new: 147f3a066975d1bb3a0e653319f5760c37ee90ac
    log: revlist-ca97799009a3-147f3a066975.txt

--===============1541577009292499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934ef1f59eb6-d0c6b8bf765c.txt

29e38358ce83659431301dc538c0abf318dfd076 net: usb: qmi_wwan: add MeiG Smart SRM825L
73e54323828e7940f7085ad792a8c8e7dd217ce5 usb: dwc3: st: Add of_node_put() before return in probe function
d61ec11553983c49667433640d9d2383646bd20e usb: dwc3: st: add missing depopulate in probe error path
85443eb8bf49093735c7586568704c79f67c6d8b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b1577eeee73a76e729c7a7cd1e555558147c22b3 drm/amdgpu: fix overflowed array index read warning
6109deb1517376ef5c1e8ab201a02876627550b9 drm/amdgpu: fix ucode out-of-bounds read warning
7f177b4fb0bfcab2c090b41d5808141291d3d4b0 drm/amdgpu: fix mc_data out-of-bounds read warning
d78bc10057b3cd95a09417a234e628a5a9b9c4ea drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a395883c70f5ea4084986164b7d84e360a1d6fbe apparmor: fix possible NULL pointer dereference
dcd3b60059c68a5b2e1ad747d58d5761e42b6875 usbip: Don't submit special requests twice
bcc44b1c8aa778af319c79ca6fce9cf98fee1b6b smack: tcp: ipv4, fix incorrect labeling
b909f39d9b9d841eb4adb5626443e714e5cb0120 media: uvcvideo: Enforce alignment of frame and interval
cf9e7c69da1cca1e058513c2c3c982e90e0b136c block: initialize integrity buffer to zero before writing it to media
ac1e075778f233f066a4cf3fe3e8d279e9ea0e53 virtio_net: Fix napi_skb_cache_put warning
4146afbd9ea5079a65bb89f322295cb015428f2a udf: Limit file size to 4TB
333d2d5af8a47f7d7d4e7d147100ab7706445af6 ALSA: usb-audio: Sanity checks for each pipe and EP types
b19cf2a5df1de0bab9ffe26c8a7bc4a63588b22b ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
4e2bcc57a6a928cc4511539178e049bf9c2d84c6 sch/netem: fix use after free in netem_dequeue
eada6e30076ee5d473b451da446f4dc407b3c3f3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
75044daea308369bda81daa8927e3fdbad5b7e49 ata: libata: Fix memory leak for error path in ata_host_alloc()
98cc5d1234cb2e14bf77c61f4465f663ba13bbfe mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
308efdf1eb53539927a1b2fadf61830fbf21aa8a fuse: use unsigned type for getxattr/listxattr size truncation
d0c6b8bf765c44fe8a40acb05dc51ba5c6a6ff04 clk: qcom: clk-alpha-pll: Fix the pll post div mask

--===============1541577009292499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823f5d87a7aa-4800e707371f.txt

bfcb116b0e6b6ad1a0831b475145d70d6d633daa drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0c6dff89d7564092a3fea47565ec3ab28966c8a8 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
47c098df9fdb85a194e9d2c9e242fd3a0313b242 ALSA: hda/conexant: Mute speakers at suspend / shutdown
f15dd8a77017a93748f1d60329345ab9820115c3 i2c: Fix conditional for substituting empty ACPI functions
c2cd5005ba2e59821b9ae78b49cd4521ca2303f4 dma-debug: avoid deadlock between dma debug vs printk and netconsole
d518df7cf608343ad5fd108be51e8335b9eee04b net: usb: qmi_wwan: add MeiG Smart SRM825L
d0f4b5aa9fd656a782fc9a74a482815aab0d534d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ece0aa25e0800d0837d4e0bf600aaa04a43097d1 drm/amdgpu: fix overflowed array index read warning
b5867b7a8e520098888464f92fb6460e0003783d drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
fe8226a9bd4b1ef476327b9de91aa17b2a1ea694 drm/amd/pm: fix warning using uninitialized value of max_vid_step
1f83d8d9004ead136c8c997fcc64d0a81bc4804f drm/amd/pm: fix the Out-of-bounds read warning
92046d6334d988475d2646385cede8fd46daa812 drm/amdgpu: fix uninitialized scalar variable warning
7e95fd52de01d0360f6b927f4463421519627d0f drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
800c2e7c251f7f60403ecb3a86bc9be7e9b96a3e drm/amdgpu: avoid reading vf2pf info size from FB
2e32e487364691a334a927153e202a047686d7ac drm/amd/display: Check gpio_id before used as array index
34f98cd2b1e12368262e4c0c0e9b87b9a0270eb6 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
05f369a856cd318d74a98b5b4a8bb8119319cdce drm/amd/display: Add array index check for hdcp ddc access
4b73f3c36a1739dfdbd147b80128e39d19663710 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d1349a01dbda4b751931dccb18c59cd112941c17 drm/amd/display: Check msg_id before processing transcation
023e510c10ba801df51f2bfaafad10dfe4096708 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9781c7951179fe386b36cbe8f4a1139b86b2b339 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
fa0e70e3e9e785db534f4e5c2895a789667876b1 drm/amdgpu: Fix out-of-bounds write warning
489578529f2a4afcdb5374d903a4a65b50ce0175 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
7f252476d3b44bb8a52eab9a786eb3e9c95f27e1 drm/amdgpu: fix ucode out-of-bounds read warning
8ef0c686782a20b09f5659fca8146f59c92ff2de drm/amdgpu: fix mc_data out-of-bounds read warning
6f5590535aaaf8ff6fa8d60975aad83e579caf3e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
73a4fa8ffb83fcbfe9a4eaf304b0d52578b1e86e apparmor: fix possible NULL pointer dereference
34e9c6c98b35db3c3d1d722871d39c3547b839c7 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
a941ce37c2a8e59ff07a4b680ca7ea3682ba767d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
fef59184db6c4ab67feb1086c047b3527e5541ec drm/amd/pm: check negtive return for table entries
3b56efcb00213e758c778c3b3e9633f026f44dc3 wifi: iwlwifi: remove fw_running op
889cfd0fed6e44a87144f3e969959becff3fe509 PCI: al: Check IORESOURCE_BUS existence during probe
ec971d7cdee091ae243761646db7c705dd8646ae hwspinlock: Introduce hwspin_lock_bust()
4e1a2e08c5e42277fc565494ee3a3a5e7bf815e0 ionic: fix potential irq name truncation
a712390e3ddf8980cfd5cbe383bdd060a9bebf7a usbip: Don't submit special requests twice
4e093bb24117f949b2a9fcacdb6ed47608a54ce6 usb: typec: ucsi: Fix null pointer dereference in trace
26e40f0d6f87947e8fdfaa57ef4badca71dffb9a fsnotify: clear PARENT_WATCHED flags lazily
09a7b98ab61c272e873a37839a41b7cf9365fd41 smack: tcp: ipv4, fix incorrect labeling
95f55bd8f8e4d61dff6ec09fa383d48528e015a0 drm/meson: plane: Add error handling
cf45d75852a1e12b15344b75a806ca110be8f818 wifi: cfg80211: make hash table duplicates more survivable
26f1f9eb0db3e156eae081fdcea916a75483f430 block: remove the blk_flush_integrity call in blk_integrity_unregister
2589fef24ffaf4da6d6aea9243f47aabdd54c0e3 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
93bd75b3fa6c7e631c1c3f12799965a4e3deb663 media: uvcvideo: Enforce alignment of frame and interval
5a23fee8c1a33be57a83dccabc57eda845ac3bf9 block: initialize integrity buffer to zero before writing it to media
8856a0339bdee976b98250ae1945bee608f08620 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5e2553f2a32256069356cebbb8a9b9bf87ff980b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
0c8d8c2971497732893e6e3a9fb72b17bdb913b3 net: set SOCK_RCU_FREE before inserting socket into hashtable
12ff5dfe666d604effc4c0981e1e4e65a93a1a3d virtio_net: Fix napi_skb_cache_put warning
18b6c0622f8ed321200d03af5fa0a8b7395f669a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a3a897dd9ab542c1ad6b5e3e890a379fc5afd0c7 udf: Limit file size to 4TB
922032765d8a6f6c5d24a7d483af811ac39b7201 ext4: handle redirtying in ext4_bio_write_page()
18b5f9b9426bfeeeeeb646c83930cc35d50f450d i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f92c9373e800df7d31c5521cfc959b8cb1ba6151 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
4486c7aee8ff5d94962cbca5f44c38ca3a36c5d0 sch/netem: fix use after free in netem_dequeue
1270f4afdd2c840d05b968af153b97060b2d80fa ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ed37c7c958036d56f33e955240d525a00e972573 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3caafc69980e9ebe7b95f96720dea40e1611dd26 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
37cef4c51f52c75136ca7a91fc85133297875386 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
552cf82dee35dad9c5d645479e686beff78e342b ata: libata: Fix memory leak for error path in ata_host_alloc()
61b2137329cab5ba53cf8af7cda10b2876d342f3 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8cbe140cbd3e380c39c9f8c7b28b56c1533fc60b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
867c3c0f3df8e538348537ed71f8884f877cd6c9 Bluetooth: MGMT: Ignore keys being loaded with invalid type
4a35f1c57469715d460f0d62af65c92a3d6b8391 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fcac0149dd74a60b1c102281f78b76951fd743c5 mmc: sdhci-of-aspeed: fix module autoloading
b762b7be6b74f98afca58b29fa18130fff146ff7 fuse: update stats for pages in dropped aux writeback list
3270370e824e9612bb2c1048ad1f7a2efde9e946 fuse: use unsigned type for getxattr/listxattr size truncation
c20212fd3480aaf8bfb6b1922993babef5d01009 clk: qcom: clk-alpha-pll: Fix the pll post div mask
021fd1a981b4d44ad1f49847a55e254b751cf493 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e771c43d1aa807dab352d3b799dc20e04651e1f6 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
4800e707371f66fb309290fb6b925d99a29bac6e tracing: Avoid possible softlockup in tracing_iter_reset()

--===============1541577009292499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a72399dc54-05b34e326e55.txt

780ccd22ac251f524790b4e3aa80f1bd47f924b0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
cd55a3988a798d3e15d3b9edd1c4dea607999900 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
975c6ab15b42437a9cd0f9db89a3fd0cd0693a8b ALSA: hda/conexant: Mute speakers at suspend / shutdown
3b1ef6ebdfca3670cdaafdafd3970619255c0ce8 i2c: Fix conditional for substituting empty ACPI functions
dadd30c724c67f266e80d5344fe3fe985b75d213 dma-debug: avoid deadlock between dma debug vs printk and netconsole
5b4046f53f8a311bbd56565752b28c6bba516aaf net: usb: qmi_wwan: add MeiG Smart SRM825L
91eb6dbf68f252255334061405c91561c9b419f7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
2053ecbcadbabdef2962e9d113c51d81cd4e6fe4 drm/amd/display: Assign linear_pitch_alignment even for VM
439503a285dd35e7df4de218589b7f5f4ee1e96e drm/amdgpu: fix overflowed array index read warning
0ff6907fec0165f2706e4953623f6c971263c934 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
da4ea7c52f5679700c74f64ebb8171c7ba2006f3 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1491b4c734fd0c4acba710df09c66ec7c2c4473f drm/amd/pm: fix warning using uninitialized value of max_vid_step
d5b08e59ec7fad322feb3a4ae9419e62fc35cb21 drm/amd/pm: fix the Out-of-bounds read warning
b1640e3c1ced876b70762d47e6fda9c009d5d59a drm/amdgpu: fix uninitialized scalar variable warning
250dd030d9bda24ddc5d583d8610d05336630b46 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
9c47fb928700cbee1faa50cc5334ff2629b16818 drm/amdgpu: avoid reading vf2pf info size from FB
08fd474d451d6f2e27d5455ebdfc21757b15de22 drm/amd/display: Check gpio_id before used as array index
addf94512c3c79ff5f20935fe7d40f7712d15d9e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bb5aa0f369ce3e776cf1cf6e493c92a823df326a drm/amd/display: Add array index check for hdcp ddc access
357c3d3a35a01364a79cf6344b4174b89bf6d9d8 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
98071eb315042c5478fc065c658ca8dd93b6247d drm/amd/display: Check msg_id before processing transcation
9919ec46887711d69ac89a1e60529b3a145aaf69 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7462718915bd2cc198766f59145161f5040e631c drm/amd/amdgpu: Check tbo resource pointer
3d6523221e47b53f8cba5243d5b914bb42f055df drm/amdgpu/pm: Fix uninitialized variable warning for smu10
92f5cff01a0f583c36ca62119a600300c9bce118 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c6478542f08dba97f361512b6772035cc570493d drm/amdgpu: Fix out-of-bounds write warning
95307578c986103a93518d7ba4fba3e7fc888b5d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
48dff861fd4c8c3051dbfe2d61e671bb1d8b5fa2 drm/amdgpu: fix ucode out-of-bounds read warning
0287606951136fc6e694eb515f04fa77f958192d drm/amdgpu: fix mc_data out-of-bounds read warning
0ed0de365de43975247436ebb07fbd249b597e4c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
899885e30ed88d7cf8692be93362752b63d21e99 apparmor: fix possible NULL pointer dereference
a629241e6bbb4bcbaf41fe894feb855399a2e0fd drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d25a22993e628faba357f9748ab35ee0023c976d drm/amdgpu: fix the waring dereferencing hive
e4350dfd6f261063b07f6f1e52d27f5dfa876a13 drm/amd/pm: check specific index for aldebaran
b1f1390f7c6050e5d79d9b5b6554b12db7029c95 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f119eac93e40718b0c2f099b2de28ddbdc593929 drm/amd/pm: check negtive return for table entries
4be3bf8a6ec48ab31f7c2e89ff34d18e6c1de81e drm/amdgpu: update type of buf size to u32 for eeprom functions
639a214d2749d04f8afc378b6f4de9bc8899c5dc wifi: iwlwifi: remove fw_running op
cfdfb01b27a58a70022f63daf9c41722695a31ae cpufreq: scmi: Avoid overflow of target_freq in fast switch
09bad15f35b928de1114b16de6076b13812ca587 PCI: al: Check IORESOURCE_BUS existence during probe
c3a77c2035b6851e945a831b6550329cab2e3540 hwspinlock: Introduce hwspin_lock_bust()
57c906dcb1072da73a0f609743f7a4cfe13c0603 RDMA/efa: Properly handle unexpected AQ completions
2836a793b7355a1882d8647dc3ad924d18528548 ionic: fix potential irq name truncation
d19d5d67da45ef7509a6185e5617e551c7441c14 rcu/nocb: Remove buggy bypass lock contention mitigation
c396bbc13efc7aeb5d1e027b83f34f6a5ba61bac usbip: Don't submit special requests twice
7c3b1ca72a829a66be025c4e52ecfb219efd8e9e usb: typec: ucsi: Fix null pointer dereference in trace
d6bd27eee5c0ebc788521ef79bf89c541e26a05f fsnotify: clear PARENT_WATCHED flags lazily
dd567027583d846ba90b1de7befa0a646fa4929d smack: tcp: ipv4, fix incorrect labeling
1d0348b34fe5b52f71df01f5d468f7a5460354db drm/meson: plane: Add error handling
19becc06d548966ddd29689566b94cd8dbf99072 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
3af68de6559f77525c679a3f84e428d94a960099 wifi: cfg80211: make hash table duplicates more survivable
4d320797efa2725991f42bfa53025aa06c6740de block: remove the blk_flush_integrity call in blk_integrity_unregister
43a1df25a34b3df52fe1be7f4b42b5410da8d63e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3d2cde5051230954b976ea038c660ac20e4e3749 media: uvcvideo: Enforce alignment of frame and interval
d4f4f3ed9408796daa84d1203f7286edd6b3d037 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
0f02346557609b67ca7ebe99389fe8823efe19f0 virtio_net: Fix napi_skb_cache_put warning
a07edd75a8f1b6755ce0881c3c490591155797f5 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5e3f2444a62415c87f14f1f9e6624ed1d7b05a67 ext4: reject casefold inode flag without casefold feature
7c660f43eb2721612b168ccd76328720c12916bf udf: Limit file size to 4TB
8a23957950395e0148dc2cf169f8484b413ea052 ext4: handle redirtying in ext4_bio_write_page()
14f72674299a68deb0521dbb96e34b4b473878c5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
587b27ac90471433ec50a6dd84974c44909a3a3d sch/netem: fix use after free in netem_dequeue
6e3a072960b550f51352e6b38c9abeeeac927118 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6d3c38bbb8d2782c17a7243896e68f04b4f7f640 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f3a663bb1286193264e12b11dcbf9473a65927de KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
385ef9eb47e200ebee28d0d05f115ef4ef4f3e4d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
cc9976d059e080b95dd5e4522df71d1d1a35e76d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5403fde54e64177135bb4c3b2ab53a41031d7d30 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
bd0cb07d673543a7f667633e8fa17fc757c89273 ata: libata: Fix memory leak for error path in ata_host_alloc()
215400724e921ecd04d9556c28c9a6ffe6295a17 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7b731cc97bdc6c18dfd7d3ee494b1e63acc77dde rtmutex: Drop rt_mutex::wait_lock before scheduling
d103b08fd81c14e7dfb65033a13cba9436023648 nvme-pci: Add sleep quirk for Samsung 990 Evo
4231de08e92cf9ddb62af5e6a8aa36986cc215f4 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
540a26c03c9723a78d68a417de804562001b957e Bluetooth: MGMT: Ignore keys being loaded with invalid type
482ff714ad9ee0b36fb150786aa0f96a85798462 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
968a1419332ffcc3648ec5e7fa58b7dd6378dc07 mmc: sdhci-of-aspeed: fix module autoloading
8928f6631424c4ea4c8def52c198d7bdc5da2989 mmc: cqhci: Fix checking of CQHCI_HALT state
25f979c7658d986f891acdda53001e8fe515596c fuse: update stats for pages in dropped aux writeback list
4a366f52699e73f8cd5ee9aaf4dde9b694d10d92 fuse: use unsigned type for getxattr/listxattr size truncation
bcd2205f5922197d4cd2e0f826dffd2f04183030 clk: qcom: clk-alpha-pll: Fix the pll post div mask
1bc58d329baea698bf11def63d77d493c91cdde6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
34f02ca107d8050c48f43720ac2ceece0791f26e clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
522ea512573c256e75374935e1831e16d6d3968b clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
e669936a051fc1353cb975f5b1d654d70c1e106f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
05b34e326e556c6e249f84dc7c06fe8fb9d4db48 tracing: Avoid possible softlockup in tracing_iter_reset()

--===============1541577009292499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f8211cb107-7cfbd2531f96.txt

8415a0667f0a9e3c63b752ef68fdf54af426e189 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2969d8b661bd1d56ac9efdab18b09f4b998d3fce i2c: Fix conditional for substituting empty ACPI functions
47e0c24bdb85b56c225417e09c8b5c22639e9679 net: usb: qmi_wwan: add MeiG Smart SRM825L
2a1c9f725e1a6944ef0a291e97f31786ecd17bf7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6c742a1f34921cc5827a9cd98d3cfa7815116a62 drm/amdgpu: fix overflowed array index read warning
4372cffa54e56d609a7d0a3db161acd726f082f4 drm/amd/display: Check gpio_id before used as array index
0d6d8f917472cdd25939a8f1dcba22a630f29099 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b56d8b4a06b2098b9ad902b1198fef45b1d1e53b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
ddaf7fd70814590813a25c1ac9f0f597ba026f77 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
98b56c07b19e35ad257c7a705029ede166b1fc3b drm/amdgpu: fix ucode out-of-bounds read warning
92026d35e02304fe168013c054e9b599c1361373 drm/amdgpu: fix mc_data out-of-bounds read warning
02dedac3e39d169bcdc17661580776093a48439f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e31396d298d2e5e04d26246f1adee8ab266b594f apparmor: fix possible NULL pointer dereference
d3c52e674f4f1d92ba81073081f406f628746cd1 ionic: fix potential irq name truncation
053c8c2fb1f435a0935632a87c20f2425019b768 usbip: Don't submit special requests twice
ea8cb52411810fc21c47a01ee9e32921cec81035 usb: typec: ucsi: Fix null pointer dereference in trace
7d7cc70514cd04ea1bfb2e83abcaf0dee324d9aa smack: tcp: ipv4, fix incorrect labeling
f5dc52585a4add63005a0036bc833ba17b878c62 wifi: cfg80211: make hash table duplicates more survivable
e3fb63bc42b3db1d0393b0ebd388c3b3a316bd05 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
5acf8578d6cafddc709706a166bfb221b686f3c3 media: uvcvideo: Enforce alignment of frame and interval
1d46703d39c17603d8fc3b8d6aab248f7cb70076 block: initialize integrity buffer to zero before writing it to media
aa375335d530a8bdca4b1b1560912aaf82f0c5a4 net: set SOCK_RCU_FREE before inserting socket into hashtable
3dd0b30107815eeabbb9b39398986de00d89f2c9 virtio_net: Fix napi_skb_cache_put warning
3b154fc24bb0879d478e8f111ff596be7be1dd57 udf: Limit file size to 4TB
26ed35a3d6d17c69480e57a075f8e572b6870a0a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
14fd6ac608fe79a18be9c8c4cafb4aba3ec9c595 sch/netem: fix use after free in netem_dequeue
304b15b97de2fa74f9e8cf877a35a5e10b9a3931 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
69d281f77d47bfc8f2b2d6dd53eb2d0f137f505c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4172981e020ce3c69de0f7ee8c65d6f244cf0b2a ata: libata: Fix memory leak for error path in ata_host_alloc()
92644faba83734fedba89271c111e5bdeeb0ccce irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
557933938097b7670438223f0b60cfccecb35f5d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c359c98681e7ef35432f05e4b42061fa2c48cc7d mmc: sdhci-of-aspeed: fix module autoloading
bf11b7868db19ede13779e5def50372d2dd1bd4b fuse: update stats for pages in dropped aux writeback list
f98a24cd6a4226c8728a5be241f73ba9f0f77c23 fuse: use unsigned type for getxattr/listxattr size truncation
1feb669fe5dba97be37ff4d726320db607ab9fcd reset: hi6220: Add support for AO reset controller
f9df6ec8083151b8cd95dae34860e7073fb6bcfb clk: hi6220: use CLK_OF_DECLARE_DRIVER
40ea9976212ba6ed0d822697fbda4b09ee7e7d41 clk: qcom: clk-alpha-pll: Fix the pll post div mask
7cfbd2531f965f690394e4178b599ddf092e2875 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API

--===============1541577009292499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85fc6374569b-992e428cffb0.txt

8115e74f2a98bf6cd604400319aff9e1e7a05c9e sch/netem: fix use after free in netem_dequeue
b1117e7dbb2b70a05d98feba1c8afb34d645439b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2cce03912e810d0719c76699c5a79229aa710d45 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2e870fe3d2847f1d1795d8987e526e2ab7b9027b KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9f1cddfdf3ddb23fb48ed3d9015e7da69f5e2a98 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
afe570be3ef0206494a15ecfa120822695cf1883 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b85e177e04d3cad94a6b7087b24986075e746d32 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5d42689031932207371f83452e7df82a2b3bea2f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a3afe53c168abd5e812753352e19c921257276cb ksmbd: unset the binding mark of a reused connection
2e13e51b9b40f45eb8dffdb669672177be29dc63 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
9ba5d13af3f88042ef78dc8cc124b7893e7e8fd7 ata: libata: Fix memory leak for error path in ata_host_alloc()
a3b812eb9d15f791899419c2c15a50fc06f63de1 x86/tdx: Fix data leak in mmio_read()
17e73c58888bfad7ca3f8d46478b960306bc416a perf/x86/intel: Limit the period on Haswell
3bb9e49e6aa66dbd332fd8b30a47653ff9c09ad6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
cf348b06e1a6a06ffd4923ebdd84b1e8e1ae52ba x86/kaslr: Expose and use the end of the physical memory address space
0e6266e004d7bb2e86c0e05da8c33e4e3baca2ec rtmutex: Drop rt_mutex::wait_lock before scheduling
91475bf9476763520d425d2ea764c2bd877eac4e nvme-pci: Add sleep quirk for Samsung 990 Evo
90375bf7c8a3561d825892f97d533385ce7c84f2 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
d4a2b47ecd9ed6e6f5fc60c448f39a4fe9f049f9 Bluetooth: MGMT: Ignore keys being loaded with invalid type
52e0ba7e7dc200d5e5f2eea87330b9171eefdc36 mmc: core: apply SD quirks earlier during probe
44c09f4c824908e235650ea3b219902ddc1d6d72 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d74f41676885e8e31795803c0dcf563e87b2f06a mmc: sdhci-of-aspeed: fix module autoloading
d7dc6b912ecb010c1e35675c60d979ff9f7a8eba mmc: cqhci: Fix checking of CQHCI_HALT state
518cd62109e3c58e34778e8a875f6dfd4ba2e113 fuse: update stats for pages in dropped aux writeback list
7bee44238b9175679b27379c3b8827985816ad43 fuse: use unsigned type for getxattr/listxattr size truncation
e07a5259831073585814ade9f533bab84aab60b5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
4f2b57b4255da5b44eff8fabf75582abe48a9324 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7577188e8cd9d00bd272d74fed39167941e28009 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
8ef0d2e1a5e4184b1af5a9c25891973acfca0fd4 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
5598b289ed07a39f808b2977ff05797ec4988717 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
2aea141463a958f0b69f8c979a87b1033f30cf4c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
992e428cffb0d78c009c59ce815fc908b42681d2 tracing: Avoid possible softlockup in tracing_iter_reset()

--===============1541577009292499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be05977ed74-c1ab851a376a.txt

bf11daf70702e1915b4df39b4c3492b67dc6b7ff libfs: fix get_stashed_dentry()
0a146da8049fe6af1f55eb2293b6bc04f11091bf sch/netem: fix use after free in netem_dequeue
891326dc16f5aec8aa2959e70d949ee6d23bdd62 xfs: xfs_finobt_count_blocks() walks the wrong btree
256d9456b9220ad593d919937f2c8bccf9aedcc8 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
3496c872e1d88c44675a4c718d9144b6c14f1f49 net: microchip: vcap: Fix use-after-free error in kunit test
6adaf39fa8c96303e37f4c932533677523d987e4 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
29e4e8ad32520ab4bde067fda1831bc604f7f8b3 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4a4ba3a6dcb9b99d16e1b2cc3dc51a6cba4c1a55 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
8236a388d3732344c6e40b569fe03a48763784af KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
e65d9b2997d43b972102eea67d260b5031b24269 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
72bf3747d0199a969d44a4980a3ab2c5ea3c7ab3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
14f78bf0fc4fdb06652a8719b62e084c8bb375d3 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
95b4c355d076809313f5ba5f0a9596426f291ec6 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
6ddf6904ceed02429ddfdd773d0c393eb4a9dc00 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
75f1d5b217b8c54557a53d4949526c7c42619c3c ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9ec6571c008dc4e9a211a07bbcc35833cf8d3c20 powerpc/qspinlock: Fix deadlock in MCS queue
a0ddb806cee491c5cd02fb6e7212e027b3785a13 smb: client: fix double put of @cfile in smb2_set_path_size()
4a832c03f1ef93f2315dc70fb21bb3a304ff8c60 ksmbd: unset the binding mark of a reused connection
bf43d3cd21eebb2e58b9955859d0340cff704194 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
0473e253d2dd20942c1be9f43abbc51a26eb5d18 ata: libata: Fix memory leak for error path in ata_host_alloc()
0a921a52216257c71cac1bf4cc9f6e047efb845f x86/tdx: Fix data leak in mmio_read()
5e042cbe5492b57cc20c6d2fea3a07664644889c perf/x86/intel: Limit the period on Haswell
3c5457ae8fb3b385949cd49a162a8b4a639632d3 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
054d41d95bf8e312b9984f062bdad1d0f043ba46 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
e9be7f0aea7d7b1a49706b266975d5cc5ab0bdbb x86/kaslr: Expose and use the end of the physical memory address space
d7a439bef6aa9e5d6f1e35ca5329856d5209448d rtmutex: Drop rt_mutex::wait_lock before scheduling
15a53aba903ba8defe48d4316489d7728f5ee05e irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
f568032081bbd7dd12fdbad5231501a4af64ec3d nvme-pci: Add sleep quirk for Samsung 990 Evo
c258b6cc86e032737ff78170e45c0297c243cabe rust: macros: provide correct provenance when constructing THIS_MODULE
239883869a9285388e1fd8bb7d9c751b7c6055a3 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
cf5dbfcfc5a52b8d76f7a09d0b239d1e43d4ea66 Bluetooth: MGMT: Ignore keys being loaded with invalid type
bc976b9cbcd0b68b9ea2bc681f081911e0b16942 selftests: mm: fix build errors on armhf
914f218e6b3adc8ca282a1f7e27a771dbc47d1f5 mmc: core: apply SD quirks earlier during probe
9dc77052c0740200515814716cc6aadc9470d391 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e6032afc6c8c11fc7b1408165fbed5e63e6c42e4 mmc: sdhci-of-aspeed: fix module autoloading
41b04450dd08328c7d4fada43576c7badfbfac85 mmc: cqhci: Fix checking of CQHCI_HALT state
073246dfb8b2ac07b285067f192396e24e35c6a5 fuse: update stats for pages in dropped aux writeback list
e2814535638b81ee64d1900575f5bdc915ffb82b fuse: disable the combination of passthrough and writeback cache
53dffb5e76c957314ce18feccd77def8b82b3cf7 fuse: check aborted connection before adding requests to pending list for resending
78ea9337e7b2cb8e186c933a4dc552f7617dabc8 fuse: use unsigned type for getxattr/listxattr size truncation
80244a7dcceecf50464c35581b62d7505c8a525d fuse: fix memory leak in fuse_create_open
377fda279b188cc1d3fb1e6de4a425f99b045339 fuse: clear PG_uptodate when using a stolen page
b5ffd056d90a11f1c89e4fd0ee09968e28298a33 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
fb3546b3913fbc327d8eedd04fce14f7324f31ce riscv: misaligned: Restrict user access to kernel memory
cedc6a1f053fa4c590315362480d1715b2d32409 parisc: Delay write-protection until mark_rodata_ro() call
e3547b099c96c6acfa0d47221a6f52d419546ea4 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
431c38e14248f258fb2d05f714efb259874fdad8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
69021a0ea48efa700ffba7417e80e9d12d45248d clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
d91e059da31d94f065b6dcfe2f362f7d74cdec09 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
8b3a8661e54ccff3ac793887d5f872b2db0b3d84 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
7a3684ba03b263c0f097c0cc738bd5d2b97f3540 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
c0927b2a5c3f92f1200eb3248616310842722d6e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
de8722fe31f6979f24ce4d950a032f0bb0fbe24d mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
79dcec20da328c0447ca9564c0b1c150fe45d85a alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
5f30cb2e372df299ebf1645197199058a42a23df codetag: debug: mark codetags for poisoned page as empty
06195a3d5d90349ec62f51d405010d9e269c13bf maple_tree: remove rcu_read_lock() from mt_validate()
ee690487eed65408ed861b8b3bee362cf9bf0bc7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
b4fb7a9b5b6686035954138b75dec362a8c9aa19 mm: vmalloc: ensure vmap_block is initialised before adding to queue
e93e3711f736a518e7c655c12619d3da608f0bd8 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8f04ca058cd5c8be602cf867f5ae4a8bae6b640b Revert "mm: skip CMA pages when they are not available"
f0298228776db9c77120c44e94645f25dbf6e786 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
25265f519944c224f3b3139d95e67ae936b318cc tracing/osnoise: Use a cpumask to know what threads are kthreads
a9abefe4973875ed20f87f5055bd6cb215080f3d tracing/timerlat: Only clear timer if a kthread exists
c17f09a0943fa2791c2d86fd61e2a2d204e5157a tracing: Avoid possible softlockup in tracing_iter_reset()
c1ab851a376af57191f0958e57d24a82d493a1c4 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()

--===============1541577009292499785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca97799009a3-147f3a066975.txt

7617b4bb22345fdc011d1d79b5ced7a82ef243fb sch/netem: fix use after free in netem_dequeue
4dcaab8caff6d64ee3e0094d5dad15c1c392dc7d net: microchip: vcap: Fix use-after-free error in kunit test
ee18525b1a228e6a5acfaaebb27b6544e5861521 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
273b49108d3ca4d8046c205fd7491b4b1c9b78ae KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7a882fe8e156a3b3bb1d554c044f6e11f6402824 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
011edb8562cb63eb5b9a622ca8fbddad2a1da234 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
1f84ce7a29c4074da6f0d22c4dba1acd584c4eff ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8b6233a19c37abde62bebc6252a9afa00abef44a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3b87f8d9ec54f4a7c28622cbb932b0f960ad2aa0 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
70dcfe73433f6d6b6b3b6de5a6adba5449dc8785 powerpc/qspinlock: Fix deadlock in MCS queue
00f4428420621854e49620793b03dfcfb3bc79de smb: client: fix double put of @cfile in smb2_set_path_size()
c0dc4257c85e4fcac11c9e22b9accb93227d69e5 ksmbd: unset the binding mark of a reused connection
0a909e1c5f60c5808e50c9e6ab927f432c72c9ca ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6e5e75c475605eae3f438c4bac57059439d6f959 ata: libata: Fix memory leak for error path in ata_host_alloc()
fea543a9358ae1f68536ed8bdeaf7ae7148e1ae9 x86/tdx: Fix data leak in mmio_read()
aea979e169a268565005b49def58e44906832535 perf/x86/intel: Limit the period on Haswell
5f8880c1b0c9a77df6d84988bfd010c63e5082a2 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
e71c13d1e6797662ba940831b59b2e11288821e0 x86/kaslr: Expose and use the end of the physical memory address space
6052ce9eedb6f3097c32719940456b2813a6eb9d rtmutex: Drop rt_mutex::wait_lock before scheduling
b36dd8a0f9ce1a699e8d1ef31ebdd47b5dafae1f nvme-pci: Add sleep quirk for Samsung 990 Evo
9b13e0f5417ae0609574f34a3d387d1edc67132b rust: types: Make Opaque::get const
d0db36f07f871b3e7101ccd41bda6ac7289daff1 rust: macros: provide correct provenance when constructing THIS_MODULE
ac79cd83eee96e452919e5c274991d0c3d3046a7 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
31582344fafc8a782ee3778a56042af2ac69e156 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ad034736d2a7f61453c8cd1b78d978ede6ad0221 mmc: core: apply SD quirks earlier during probe
48ada29d189473c1fbab5176f2cc9634ceb03bc1 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a7c4e9e0e7d0a70a38f2995b15c5ff16ce3c1b5b mmc: sdhci-of-aspeed: fix module autoloading
35e8e450e97c7c23a6cd9d45d6108d842d32ab03 mmc: cqhci: Fix checking of CQHCI_HALT state
6df6491fb783afae030fa71b1818cc0ea2da8a32 fuse: update stats for pages in dropped aux writeback list
bdc3978aa84632ec5c3a5bcbedfbc80f5ac30133 fuse: use unsigned type for getxattr/listxattr size truncation
60e484f9ebe81795d1fdef88ee9d5c55a567c0fe fuse: fix memory leak in fuse_create_open
fe589bad97bf79ab5b5db55884a408cb1f975763 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b5f35e9ecbd5bc5de90d86166f065b4d4aa7e35b clk: qcom: clk-alpha-pll: Fix the pll post div mask
043fca5bdca92f1324fa05be87f449d45b72cc5c clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ed30fe3e63b8ea864aec15a900e78bd263d997e0 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f449a067e0e94db14f028d027012f2728389869d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
e40670b482988bb2c2f2e5fbf0e53b3a1d7f04ea can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
aa5928629443ed960906e82e488219fa9d5b383f kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7642cb881e42566b3df5d0dd6d1072c1ed74997c mm: vmalloc: ensure vmap_block is initialised before adding to queue
680ea35ec76748bd5cd79b5744bda2ea7c791dba spi: rockchip: Resolve unbalanced runtime PM / system PM handling
8e6fe61155faf7711e45ceca56b5f038373d9691 tracing/osnoise: Use a cpumask to know what threads are kthreads
c4cfbec23f3457a60448a866afa5ac0e411a6c06 tracing/timerlat: Only clear timer if a kthread exists
6ba7aca947f85094b0e5c867ecb48b11b4d9942e tracing: Avoid possible softlockup in tracing_iter_reset()
147f3a066975d1bb3a0e653319f5760c37ee90ac tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()

--===============1541577009292499785==--
