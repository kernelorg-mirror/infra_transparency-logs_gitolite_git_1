Content-Type: multipart/mixed; boundary="===============6861659125435806642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 12:26:26 -0000
Message-Id: <172579838652.2147296.359339299876798276@gitolite.kernel.org>

--===============6861659125435806642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b9a6793332999c0276f7b5c0080532311962d3ba
    new: 3a0911ea97cd778027d367ddb8ea32263ed69fa9
    log: revlist-b9a679333299-3a0911ea97cd.txt
  - ref: refs/heads/queue/5.10
    old: 103bb480b4417d0f4fc875af8075d425dc385c5a
    new: 81b8221359be898129515225c3c383d73a1f065a
    log: revlist-103bb480b441-81b8221359be.txt
  - ref: refs/heads/queue/5.15
    old: ed38a2879c3ea97543ce9470c6948f415bf9947a
    new: 828f5031a29d940b4fb5e1352b880cc4e1d517ec
    log: revlist-ed38a2879c3e-828f5031a29d.txt
  - ref: refs/heads/queue/5.4
    old: b13b08b26a2c174365e64e6269f1b6730c14fb62
    new: d644dab8241f4c4b16eee15751c9813b7cf66b0f
    log: revlist-b13b08b26a2c-d644dab8241f.txt
  - ref: refs/heads/queue/6.1
    old: 7cf1c628ebad7aaeb0021e313ebd13ea7e736793
    new: cbde923d803dc350b3c3b0010356c1b640138a2d
    log: revlist-7cf1c628ebad-cbde923d803d.txt
  - ref: refs/heads/queue/6.10
    old: 52efcdda7cd7dc8cb8a2286dd7053aa13d466c56
    new: 98bed84c718f506f07ebb64686832899f6466172
    log: revlist-52efcdda7cd7-98bed84c718f.txt
  - ref: refs/heads/queue/6.6
    old: 2001bc86bcd4d93a637707842e04ea521fb193e5
    new: 2b08de203b6d2875d9f1fad7927b3522e566d9ca
    log: revlist-2001bc86bcd4-2b08de203b6d.txt

--===============6861659125435806642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a679333299-3a0911ea97cd.txt

7b3c75e79a92f18e90676da6d606f9688f1dd3d3 net: usb: qmi_wwan: add MeiG Smart SRM825L
c47cac219e777307d1587bbc7b9f7cbe1daaa3a6 usb: dwc3: st: Add of_node_put() before return in probe function
5c6d9e9ffad46abd41d9d4dfd5ca3ce4cff8e067 usb: dwc3: st: add missing depopulate in probe error path
959c62f7b32429584e4d302587babf66013b05f7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6769d5e67eee25778db08158b8cd2fb3e7d15f5a drm/amdgpu: fix overflowed array index read warning
baa1606b05cb6d623a91846b239fa7bd6b30b0d8 drm/amdgpu: fix ucode out-of-bounds read warning
bfb11d30d20aae5fd535c7b94ef01ce34ebd95d7 drm/amdgpu: fix mc_data out-of-bounds read warning
540f24239eace203ce30c90a9770ec6811abe21f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
436523dbf90d7f0d031a0a73df30e92022216a5d apparmor: fix possible NULL pointer dereference
b19f805a2e7af908b8bb572ae191610880907b44 usbip: Don't submit special requests twice
5818629e7424047196c51b9434d7c26e5a57f3cc smack: tcp: ipv4, fix incorrect labeling
c9ab5dbab0c078bb0afe9201843b5bd9c947efa5 media: uvcvideo: Enforce alignment of frame and interval
5b799e88ed49cfcd1a85045b3c01584dc8aee183 block: initialize integrity buffer to zero before writing it to media
506481b5c898aa7b6078611dd49af3889c32cfe3 virtio_net: Fix napi_skb_cache_put warning
2eaf24b70cf6ba3eb25865667e39912b0f589e31 udf: Limit file size to 4TB
04305e5e94591ceeaa0a78a59ac632e1a6e7bac2 ALSA: usb-audio: Sanity checks for each pipe and EP types
a25beb40434c8d54f67022ab7085d957c54d868f ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
ded0aa013b733602af86f35f83ac52d0b9dcff38 sch/netem: fix use after free in netem_dequeue
1281ca086ccd7fff269d91830ad523101d0e219e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b3b167545ff2c76d90284ce8cc0a168b7b109b71 ata: libata: Fix memory leak for error path in ata_host_alloc()
39835e12f2eca4248feac97003ece6e33986eae9 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fd01461bd45105a986b9d0b8e0701268b19bcd86 fuse: use unsigned type for getxattr/listxattr size truncation
08460f7b9d8b00e0bddd0449c8bc2b4830b9b3b0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
430a5e49a0843f75ac390b2fc37ffbb047f603ed ila: call nf_unregister_net_hooks() sooner
e5cee82390d93324b16a74e951640ae6b5d24ca0 nilfs2: fix missing cleanup on rollforward recovery error
3a0911ea97cd778027d367ddb8ea32263ed69fa9 nilfs2: fix state management in error path of log writing function

--===============6861659125435806642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103bb480b441-81b8221359be.txt

d55abc04bf9717f29af7d02bc915d102c6cc2ae1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
245207fca323a579b4c1965e5e98ab0633087ce4 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
666b8192bc3068e80d651110199bf2cd9efb1146 ALSA: hda/conexant: Mute speakers at suspend / shutdown
df3794fdcb8bfec31bd148a9d5e402cc8f0dacf2 i2c: Fix conditional for substituting empty ACPI functions
08ea3476db36fbae57734231ae97c58359d69e61 dma-debug: avoid deadlock between dma debug vs printk and netconsole
20cceee8b3fe40f6752aa52cf9603837c315aaf2 net: usb: qmi_wwan: add MeiG Smart SRM825L
e1e741700a2c117e68623e6b0552dfb9b9597c9d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
288a096b9483dd27897b9dd5e42fbc97f38bb3c2 drm/amdgpu: fix overflowed array index read warning
26f3ff6ac27208a5683482f45d569d9a7aa1155c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c90bb9456fdff2a4f5bfa353539b61035c866182 drm/amd/pm: fix warning using uninitialized value of max_vid_step
d3c2c508aef348b7c1dca86b89b9d02d8a069ebd drm/amd/pm: fix the Out-of-bounds read warning
8842df26ca72a4be5d79e8b5333265afc533e9cc drm/amdgpu: fix uninitialized scalar variable warning
2ff7d521246ad01fbf289fcfcc488751d5e09a0c drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
36fc3639a3a8686fd85486b2251ab3edcf1cd7ce drm/amdgpu: avoid reading vf2pf info size from FB
e9ee00db1708f587bf768a6deba6a4b5603dddc2 drm/amd/display: Check gpio_id before used as array index
12d1fc8b5bda92f9f7cc6d9e6d377e2788738536 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e653d77ae699e1b063495003860615311190c03a drm/amd/display: Add array index check for hdcp ddc access
3e76d1216f0db0df73624dfdff5c5afb8fc2048e drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
6af9dc91a929acf4598bf38a03f23c2c8b2f0ce6 drm/amd/display: Check msg_id before processing transcation
5f26c9feadb15ee16aebf4e588eddf65c5856316 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b9c618158ab67c0742254045f153e3be83aee8cf drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c8c6e780348cc9aa8277f8267298a2470cfea2db drm/amdgpu: Fix out-of-bounds write warning
8644b2bece896d593a1ff266309179de7862267c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
330d688e69b8ffe0d8adb29489903e6fce2dbc49 drm/amdgpu: fix ucode out-of-bounds read warning
9a6d78874d9067eb2a394f3270bbf1c433967797 drm/amdgpu: fix mc_data out-of-bounds read warning
fe69a39afbb27838b2ef569e6dade3d028a75394 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9ed28d4f9945c3c29a6432788b3dfb5ea803ddf0 apparmor: fix possible NULL pointer dereference
1624f76800612665bcd2e3d3eb428a069d359415 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
2730e57d0eeb8578b70e4e3ea241b2dab8370371 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ef33e1a1f9ddae396b3f34cb21d4882866c2cec2 drm/amd/pm: check negtive return for table entries
d91679338dc2662ab1e100aab6d02203010b4875 wifi: iwlwifi: remove fw_running op
b41c71509c1e42269449adefb65df6245568117d PCI: al: Check IORESOURCE_BUS existence during probe
4d3ea79fbded4387e1ce7605c68034811dc6d3b6 hwspinlock: Introduce hwspin_lock_bust()
b9b4fb93db29d5fa50ddf6cf877b5fc7d72aeccb ionic: fix potential irq name truncation
e2fc02491079957423b71db4822c49f39b9e1459 usbip: Don't submit special requests twice
19fb1aca52d8392a425a0cbb2da532849b17a8b4 usb: typec: ucsi: Fix null pointer dereference in trace
7efce264397857ddc8b5e8394c904a7d04ac5e5f fsnotify: clear PARENT_WATCHED flags lazily
419f0dad49d0edcde4a564f13258b9073eb8d4dc smack: tcp: ipv4, fix incorrect labeling
d9d20ae4e757cd0249ad9d5f9d03883b03cc7cd5 drm/meson: plane: Add error handling
cd32b8560f5cf14e738b8ecbc45ed1f99fcee5a4 wifi: cfg80211: make hash table duplicates more survivable
07c7473e117fbd82c7ddc7540865275a094a973c block: remove the blk_flush_integrity call in blk_integrity_unregister
cafb0b29e08424b125e7a131544bf00974ef2282 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
feaacabd592747b05e54e4e9c6776eb747015363 media: uvcvideo: Enforce alignment of frame and interval
38d84b2220646c815ba52e5081a1a675b3349146 block: initialize integrity buffer to zero before writing it to media
26565ce643bed739ea4b8a8ff70e533e8e2b547d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7878804272893e7107c86137225a977548fc9aaf bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
7250a035f4a326e2b00d6b2fb86ed0db430925ee net: set SOCK_RCU_FREE before inserting socket into hashtable
383581ea3893a710a146969bb614d0f9c5209655 virtio_net: Fix napi_skb_cache_put warning
0e6e594f93e41bdc6006d71332fefe3b61ad048c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e877b62b42694012343eede014d11872096018b7 udf: Limit file size to 4TB
f061cb4e3131141fbf0ddf80c6739bc4885095f3 ext4: handle redirtying in ext4_bio_write_page()
a0368d6663ea9c999ae64bd41a8e2bcf02002eb3 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e56e7a013002a07acc45de93954d5e832efe4a3d bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
e787104a3bc93948949e70bd1d0c87ac9c09f678 sch/netem: fix use after free in netem_dequeue
1808f201a72169736daef29e59aeedce94f6c92b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2e1bc6c074ada851f3ff17a042d89c8f7d598bc6 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f9e0f100b18f47c8b18ee418bbc21e6cb3bb5fdb ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c8c7c2dba2e4a8e1db17580027de48a22e48847e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e6ab35df34453b8cd97a9efd3825444c43f8e3b2 ata: libata: Fix memory leak for error path in ata_host_alloc()
2d985bdb9b093309caa9d8110371f191ae664b7a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d2cb17562849041a4642dac374d7218678b93377 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1f26e573c2348860f7eb7fe2a087074b06d477fb Bluetooth: MGMT: Ignore keys being loaded with invalid type
33c8441b4dae4d3d50076b891f6b1f28a7f380cd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a4b1035a402263ade04b21e82abed4353dde0d28 mmc: sdhci-of-aspeed: fix module autoloading
a67df082ee1f1036761b4541778119b3ef1adfa8 fuse: update stats for pages in dropped aux writeback list
1d1127b2ecc0ea6fb27225c02f1d6a9b91d3e499 fuse: use unsigned type for getxattr/listxattr size truncation
0001fe7bf4c97159d948fca464727b288c68fbec clk: qcom: clk-alpha-pll: Fix the pll post div mask
654c52b3491b3d5337f4ae015927b8f0774e099f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0397c5f8fe976afa78995d0261a6a9d4a2fa49be can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
df64dd73b376f5817fb8b9c398d6b12b46a84f0d tracing: Avoid possible softlockup in tracing_iter_reset()
def6a57ec47b9dfd8d7e03f71d90940347b6a847 tcp_bpf: fix return value of tcp_bpf_sendmsg()
98a775daa3d1da22b31dc0f65dfae6037bddf45f ila: call nf_unregister_net_hooks() sooner
57ca79876a4f6775cf3f581ab30a23dec1907b59 sched: sch_cake: fix bulk flow accounting logic for host fairness
1b8eccdd67b3d1cd043684f521a1130306d0612d nilfs2: fix missing cleanup on rollforward recovery error
81b8221359be898129515225c3c383d73a1f065a nilfs2: fix state management in error path of log writing function

--===============6861659125435806642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed38a2879c3e-828f5031a29d.txt

732114074db0621906320236a010e7693339849c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
e5813feb00e1e277396f4f3d07b671960cc8cbde ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6a71f294adaa0518cd61a884de823edaef698ab7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
997777ccd63d8a2fcda759105b60e2d611f2059f i2c: Fix conditional for substituting empty ACPI functions
b9ed1908234f82ae2d46a729ff3874c8babd79f2 dma-debug: avoid deadlock between dma debug vs printk and netconsole
14f53ddf911533479c5706c3e48ba6eb2a8f6386 net: usb: qmi_wwan: add MeiG Smart SRM825L
17a796fd791deb8d8a91d00cc7b9897bd59078ad drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b33f957d357d25c45d3de7c4698041d9423af1b7 drm/amd/display: Assign linear_pitch_alignment even for VM
904ebe7d651e52e78c43f3f1398f72a698fc38d2 drm/amdgpu: fix overflowed array index read warning
f95cf7a80dcd2b2a124075dc694e4c69e80870fa drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
3f63a853c8b591a287e393dfbe659bac6aa16780 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
960ca359b07be42818d5c53ed4156bd2916bc2ea drm/amd/pm: fix warning using uninitialized value of max_vid_step
863aed7ced17233df3bd40cf7499f9dc8c3fa304 drm/amd/pm: fix the Out-of-bounds read warning
ccfcd3a35406d5a1ffe63845eb8e845c93a71469 drm/amdgpu: fix uninitialized scalar variable warning
fe45a8f78ff4de7da5410a99ddbe9ab38080a082 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
7c28554ea5de9ba29e4f14e26f7f52ac33baa979 drm/amdgpu: avoid reading vf2pf info size from FB
4de480399fd54441b53ee01218d89ffe51a3842b drm/amd/display: Check gpio_id before used as array index
47e0d77ae932541765d28d7518daa362f5dea4c1 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
ce5b5100cb994b91308960a2e3f0b11e3aa074c9 drm/amd/display: Add array index check for hdcp ddc access
ef695ff4273a0b0d44f862fae2d79e013f76c4c4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d78d4e3d8c97815373204d965d94f1070616319a drm/amd/display: Check msg_id before processing transcation
a284375193c4ca053676914857f8fd17a0dff8fe drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ca8a2644c5f3ee23a15a122ef6c41b03bca3c35c drm/amd/amdgpu: Check tbo resource pointer
00c28f5130de4cba9fdc9e5df83ef8132c51a83f drm/amdgpu/pm: Fix uninitialized variable warning for smu10
30a30168ebac9bce98535b5b58ef9ab2142e0993 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4e81440f1118831ecb91408370fc8168cafb263a drm/amdgpu: Fix out-of-bounds write warning
463add7d373057fd1cd5d0fa1434a9646b462a8f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
478f7ee35a5b27ec4d6cdfe06a4bdeaf5a8ebba4 drm/amdgpu: fix ucode out-of-bounds read warning
f51641686d2d6660dc3d071b265ed5ee09e0f56e drm/amdgpu: fix mc_data out-of-bounds read warning
7bca4727c54aa39d4461c8af4c9834554186648f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fee8f78cba5e363f3f4b4ff95af7463acfd30c82 apparmor: fix possible NULL pointer dereference
eb04a1682a02f47dcb3e41f4f2e97006d0daf0b9 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
c2bd642cda3e68ea3efad608135bf0d3c2a41425 drm/amdgpu: fix the waring dereferencing hive
1881157a3d1f08c401ae08b0777291c428f48111 drm/amd/pm: check specific index for aldebaran
fffcde9a91584d73b18bdbf45425bc5e0568b86d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
72ce212d517bfba234e29c2f59c77c9a47b2bc40 drm/amd/pm: check negtive return for table entries
8542b7dc72a98eeb191544bce6bfc13f563f0bf1 drm/amdgpu: update type of buf size to u32 for eeprom functions
7eedf580d042685c913be61860db64c172e04e8c wifi: iwlwifi: remove fw_running op
a693c3adec9bf06708adb4732079e03b8e649782 cpufreq: scmi: Avoid overflow of target_freq in fast switch
b705647cabb336c397b96fc5fe1c9f0803eb75ce PCI: al: Check IORESOURCE_BUS existence during probe
76f58f520833b6118e8f5f200adc40b5a97a09ec hwspinlock: Introduce hwspin_lock_bust()
8fdb6378bdc9b5beb5e266b93a7afa030df208b8 RDMA/efa: Properly handle unexpected AQ completions
9c3d645fcb1f33bd2031fd39e0ef9799451eb6ef ionic: fix potential irq name truncation
a74b208b75e768216919af4fe2200a15627441de rcu/nocb: Remove buggy bypass lock contention mitigation
451b35c3648bfc5ebc7f1474e69d49a8571afbc2 usbip: Don't submit special requests twice
37de6a86ff27b3413e75459f832623d8cfba8df7 usb: typec: ucsi: Fix null pointer dereference in trace
3bdbf47e19c2a5d5d480547f58c401825bec3a9c fsnotify: clear PARENT_WATCHED flags lazily
648de64dee3c7b097251f045e3772b4cabc0c9d2 smack: tcp: ipv4, fix incorrect labeling
0d45f488bb383b17a42b77e6782f943fc35871cf drm/meson: plane: Add error handling
85a060d6c4264f090ed2418c37cf521c68a978e0 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
d8b2ea298b234c07a128a9fd82dc2308ba0be9d0 wifi: cfg80211: make hash table duplicates more survivable
bc3cd8a7743ee5dff0cb6ff01c0f1f6f35f227c3 block: remove the blk_flush_integrity call in blk_integrity_unregister
3c00d42acebab8d48c3d8e35d7693a4424bca059 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
f196989d99bc6d0cd2fb525823c95e2484021ca2 media: uvcvideo: Enforce alignment of frame and interval
9b459de66fc502b42e556fdc188a5eb3693a67d8 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
63e6713e95162f79adbbd659d432694d788a7800 virtio_net: Fix napi_skb_cache_put warning
2ec6f21f5ec41bef81e6df70d9ea614b8066a3be rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
ce61ddd8ddb4bd433741ae1daf779946a67e6cc0 ext4: reject casefold inode flag without casefold feature
4ae1b22e6308502e0c57e3811ca572e3438cc37e udf: Limit file size to 4TB
932a0fff9b4be2a618f013fa418aebde2c963d42 ext4: handle redirtying in ext4_bio_write_page()
152fa0f948d434e5b8fa80e6d5145646fe090dae i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b28b751b4884495357f65a63852cd2b45d31269e sch/netem: fix use after free in netem_dequeue
82e15056def9c19787fa7fb2f66f1e8781a8ec32 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
7faafbc0d1420db657af8e761fbf5224293dc899 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
04fa0e5d33c8e35ef9286d5e31f6f86f76b37892 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8855213293ab14807419bf07dda5582c8ac462d0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
40f0819a608391176d482eaebd7fae29ae98e896 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d255e15dfc97ee544531a20b49eadcc2929ac03d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e4b3719d193d670e94233a3b0c7f3cf9a2804708 ata: libata: Fix memory leak for error path in ata_host_alloc()
6005455e9b4a503208c5989844d6a4dcaeb5f508 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
54dbf364da4f95a3e3e7dd493f642e1256a272ca rtmutex: Drop rt_mutex::wait_lock before scheduling
70f3372939f1f4181d8ee5215f0a625c3630b3c6 nvme-pci: Add sleep quirk for Samsung 990 Evo
3a6d211e17303502dadf6995a580050153d52001 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
8eda621d1c1e98688534e49b4d9b2b4aeda22674 Bluetooth: MGMT: Ignore keys being loaded with invalid type
7ce72cf3630d43aca8a99c65215b3ad98ebf07c7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
5b997b5efd47c16ce862efa9c0313741bdef639c mmc: sdhci-of-aspeed: fix module autoloading
e9e1981075e8c2daf1f434171389fc90a544740c mmc: cqhci: Fix checking of CQHCI_HALT state
59cd1c0e72115adb0214153a5b174cf7f83f80ef fuse: update stats for pages in dropped aux writeback list
9cbfe84729a0d1a89d589d1e231d8723222b44d3 fuse: use unsigned type for getxattr/listxattr size truncation
810e8cae69cee2570f6ee481e41853123872bde0 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ec2488a53875771ff3c09b3f8c1556e46cd4dd84 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3993b4f56a05670109ac644f351fd6fa5bf814a6 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
df0afc39d401c38ffbe22628a4042938436421f9 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
92d3f0d6964cf87ce0f828fb22edea1490c39370 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
31c3ca1d1b3f5155d41e7e9733a3e18dd8370cfe tracing: Avoid possible softlockup in tracing_iter_reset()
e56b9f16cb0fb2c3d870e823f32fb859b620268d tcp_bpf: fix return value of tcp_bpf_sendmsg()
dfbd1e1f7564b573285edab296eed31d28594e39 ila: call nf_unregister_net_hooks() sooner
c1c12dbb5d17b3a7b9bc7df8d2c21dbc229cf377 sched: sch_cake: fix bulk flow accounting logic for host fairness
0e248cf962ecc61b1692fe42235c7ab4bafc6210 nilfs2: fix missing cleanup on rollforward recovery error
828f5031a29d940b4fb5e1352b880cc4e1d517ec nilfs2: fix state management in error path of log writing function

--===============6861659125435806642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13b08b26a2c-d644dab8241f.txt

32f0af4457c784f48eb16bf58c1ed6493348f7b5 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
3520a0acea12ee23f37d15bb666281fddf8a7765 i2c: Fix conditional for substituting empty ACPI functions
de6a9c3aae0bb42e9cdd9d61aa44e2cefba1a8fb net: usb: qmi_wwan: add MeiG Smart SRM825L
a385d882a40ee2b253f4c077eedc48e97594e60b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ac956ac877bb0de4b01e5ea4ae83fe01ebe2dd6d drm/amdgpu: fix overflowed array index read warning
323a6c2b2daef28ce28fd8d238a3a2194312126e drm/amd/display: Check gpio_id before used as array index
6a6a7142609d839e2f621454cb9856833b1edec4 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
01d85eb7e0fe15adef794db3f409851b04ea51b1 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
036788d616e67794226b14bfc387e9fd6cec179c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b10e14d84e1818b23cdd11f7af9cadbc829c5e56 drm/amdgpu: fix ucode out-of-bounds read warning
eeb876b4fa098c57aabc1cc05fa1d2b6e5ceb9be drm/amdgpu: fix mc_data out-of-bounds read warning
a8c5115a1b4040ca6f86ce0ea96ddd3fbaaa6524 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f2bf39a4f113dffce909ac5fec409bf2c95a851f apparmor: fix possible NULL pointer dereference
f21fd48da0cdbd45cb4d39a47be5f6d5502d5104 ionic: fix potential irq name truncation
e08bf124188fb459c2417a1c9fede2c0955bd50b usbip: Don't submit special requests twice
e07bde8d9b35690258731f2a038ebff4dba94e39 usb: typec: ucsi: Fix null pointer dereference in trace
b008ed2b2ef19724dd4e4787acf4cdb7d2322a60 smack: tcp: ipv4, fix incorrect labeling
513ad22f6c123f3cb132e10a87d11b48f08976f0 wifi: cfg80211: make hash table duplicates more survivable
2e3e1561a91f298ae8844330eb2a0fadf21e9cfb drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a82704a267fec83e072585e812f72a58a1e3908f media: uvcvideo: Enforce alignment of frame and interval
3096c1edeba4513523e2cc373f8a6d0e4860ad65 block: initialize integrity buffer to zero before writing it to media
6b39b38ee899a4ad7b2942bce4c1e4e2da81a925 net: set SOCK_RCU_FREE before inserting socket into hashtable
ae54ec12f86b916c992a700ef20c15788ca18e84 virtio_net: Fix napi_skb_cache_put warning
51c949fd78bbf523788de43bb39d8f34ab1d5d72 udf: Limit file size to 4TB
134b1c0b9e87bb5606b1885f9ddf760b2acda679 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
8c7841061ceb4a22ce9ed50780e28554e8357c0e sch/netem: fix use after free in netem_dequeue
d0840f35832881345812699c6fe1828c0fe6b2a6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
80c51a3ecb4652e9f607279b3d50a6d15f0ed8ff ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8462f2b8e9c6f32d65801e2597526acf915fbac8 ata: libata: Fix memory leak for error path in ata_host_alloc()
83e1eaf3b2e70f3938ba05e27ecd6ff9e5cbc84b irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
c179304da6b5aec309749bb6c605059ebe37a002 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9719066fd5ae4ddd3be27f30629c3d7333fd005b mmc: sdhci-of-aspeed: fix module autoloading
6abd563501c8ccabcc5f2d27a5000593b03b160f fuse: update stats for pages in dropped aux writeback list
9584e13cec650ae3dfaee17626ae9f83d92679a4 fuse: use unsigned type for getxattr/listxattr size truncation
70c991aabcde1b79615f0ca568bd3812caa74563 reset: hi6220: Add support for AO reset controller
37ecaa3ce1a051ddd73a2a7354494289e89a453c clk: hi6220: use CLK_OF_DECLARE_DRIVER
b048dfe15abb9447c0e025252b319d874da651e9 clk: qcom: clk-alpha-pll: Fix the pll post div mask
f6f4efa7b3534537b838eb1a952ef282b796e17e clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
5761f3d4d4ddacb3515fa4369387c50e384cf457 tcp_bpf: fix return value of tcp_bpf_sendmsg()
58b1a82ad6e5339ebe21b6fb3cf99f98830fdf50 ila: call nf_unregister_net_hooks() sooner
92df2f726c5b22e3cdc2290222376f6fa00127a2 sched: sch_cake: fix bulk flow accounting logic for host fairness
110677e36e58b61ca90f5be968c052ee6bd8211f nilfs2: fix missing cleanup on rollforward recovery error
d644dab8241f4c4b16eee15751c9813b7cf66b0f nilfs2: fix state management in error path of log writing function

--===============6861659125435806642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf1c628ebad-cbde923d803d.txt

8112210b7c872af06f9456f4b1cca924cf15d3d8 sch/netem: fix use after free in netem_dequeue
b1c938616b991c2aebfe7dce3f728d77cbf3165c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6df7cd6b556706a200e2df49c5994947f166d36d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
77e3804da63466300ac3faa7601175bbcc2f7b90 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
dffb32a848cdf901bf87e327dc4aaaf8d3f0b774 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3b8aeb8cb7cfbc19941eb35fd4339120b0f6018d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b8f3d396d9e06a85746a3d755ab056462d5250b0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f95b1f286102c4c8ef0d185217ff68c2dfe0e27a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f19f2c62417da34151298e15d86a32235f2cf521 ksmbd: unset the binding mark of a reused connection
a131dd50da68e21faf853a3a8efc89f461ac32db ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b1261218df3781f4b0aa6c357257ad51124d9e67 ata: libata: Fix memory leak for error path in ata_host_alloc()
08fb86decd6f5620a3dccfa9e5296905a60dd2f6 x86/tdx: Fix data leak in mmio_read()
54b87d701a88a3bf17f6c6d1640a65fe6d049692 perf/x86/intel: Limit the period on Haswell
3a9e70e9088baf2fc1f5a5198037139370a8e5c9 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0f49f6ed1829ac078d0989a0bc62cfaba2b80ed0 x86/kaslr: Expose and use the end of the physical memory address space
d43b3d7b56c35f12e076f75505aea72e3de1bb65 rtmutex: Drop rt_mutex::wait_lock before scheduling
4d134192c63c872d9fc26e052d3ef9549a5157c2 nvme-pci: Add sleep quirk for Samsung 990 Evo
b08b6bc17365f10e69ad8d66624b8bcf2837e807 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
4d60f58980eaf28548d2acd50e869dcdef578ff1 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2496a64afb8d35160f0acf7ba1b36623bc426234 mmc: core: apply SD quirks earlier during probe
f1c324972211e0ecdd3866c5c2d246ef945e8717 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fa41226e63a76c4d023674336f1e272a5e768ea1 mmc: sdhci-of-aspeed: fix module autoloading
2d489ba3ae6a22d332d88bb1451850930c6d0f17 mmc: cqhci: Fix checking of CQHCI_HALT state
637a6c5105ecf0b51a656ce990a883de95a80099 fuse: update stats for pages in dropped aux writeback list
41081e3f77ba4fee77db5c4e014015449ae261e2 fuse: use unsigned type for getxattr/listxattr size truncation
296a3398644bbf8013c6b7682d053d472e51020b clk: qcom: clk-alpha-pll: Fix the pll post div mask
60361b779c6b2f09c596ecd08935075481253f9f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
32ea8ce1eef9675f412b04ab45d3927c59bd8a0f clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
ea52a7087ee5bda12b6d4ae295f3c05506214aa0 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
dd4b5322b27e17db0146ac1c5f15275f7de82e9a can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
68bbe33a051c1bb4635b5504b2c005b6540f0cd7 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
cbde923d803dc350b3c3b0010356c1b640138a2d tracing: Avoid possible softlockup in tracing_iter_reset()

--===============6861659125435806642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52efcdda7cd7-98bed84c718f.txt

815aeceaa4f977cfb62801e3b8f329a555753e9c libfs: fix get_stashed_dentry()
7c985b95e32c7717797ce292f0c7688c7bac6b3e sch/netem: fix use after free in netem_dequeue
6745eefe594a6dee5cf3e2275a0fb7e6c4a731c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
1f37ffce880f6e8530a7c50062edfb23b3153eec net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
26ec9391ddbb0511023549826a5566fb674c2c12 net: microchip: vcap: Fix use-after-free error in kunit test
bd3178b6fcaa77c67998b903ffe41f2265f1ab06 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
e1f155101e10c307025f9af12edefd97b958a6b0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
18e132fb6533fb3232d0cfd48552ff9c9544815a KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e957c5346afe6a7f05650ba49066ef7c418775a7 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
eff2942260f698d5ffcbc862939a953c71318e24 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0281971970bee4cfb3d39b3671c8dd6502f2b30e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
05d68053dcd6f16443835c0e2148b643c6868f65 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
fb0ab83a04d11de4447d9a9c318de2c2e2676206 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
d0149d334058822ea12bc8218e25cdfc514266d6 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
40c88c2511e8006364f006f63412f733e56b75e5 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
07b0e02665d576885a46baf6c988568a2fe860a9 powerpc/qspinlock: Fix deadlock in MCS queue
2583389d673b2caeffa3d336c4ebbc440370a9ec smb: client: fix double put of @cfile in smb2_set_path_size()
2e8a379258a69cbb8b79b69060f42bf472e58baf ksmbd: unset the binding mark of a reused connection
68357d5d736350c58079ffbf8456b57926908d36 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
fcbe34ea6dd44e920346e248a1ca8162bedf46ad ata: libata: Fix memory leak for error path in ata_host_alloc()
4d0b4fb6f8217790663a0de5ef46902d85c0161a x86/tdx: Fix data leak in mmio_read()
f2e3bc86f828cbe295d172dc4020f3c6ed775620 perf/x86/intel: Limit the period on Haswell
c1c42728968445a5f0247e999aee10fb79cbe96d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
fb541ee6c97622b04d5a2c488ba1fc67923e676d irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
d3ccf1eb24e199d053340c4d12892d53dc8787c1 x86/kaslr: Expose and use the end of the physical memory address space
bfcce19f9da2975e158c3192fe9e78ae269da82f rtmutex: Drop rt_mutex::wait_lock before scheduling
350d57774f7613b462d4fb4e2923b6dac99b31d3 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
87f427abdc1cdb09671e6ce58894c4eef8bbdd30 nvme-pci: Add sleep quirk for Samsung 990 Evo
c27779686972686679b37bfcddbdfcab59c20f44 rust: macros: provide correct provenance when constructing THIS_MODULE
45e3737ce524f778d3374212265e4127283611ec Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
576f535e8d6e928f7f86c391a9a4babbfa49a99f Bluetooth: MGMT: Ignore keys being loaded with invalid type
950b3037708a0f776428772611af0ec1a4a15e18 selftests: mm: fix build errors on armhf
d307519a93fb1b574b61272c2fd7a9cedc1814dc mmc: core: apply SD quirks earlier during probe
62b5aba74bc47e640ca3f64c4e3d120d4b7ab5dd mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ef3d2fe569599d9ace14d7f88eb1a94058f98d26 mmc: sdhci-of-aspeed: fix module autoloading
a14827107ebb6c1f8b424c7fbedec7ef6d3f7e02 mmc: cqhci: Fix checking of CQHCI_HALT state
9c3b620f4e9423dab70c0c41f29fb37e6104ec7b fuse: update stats for pages in dropped aux writeback list
568cc6ea8e8cce68ee3acf93349a6462fb6e06da fuse: disable the combination of passthrough and writeback cache
6799b7a14e3a114359e6c3722e02f738ee9863ce fuse: check aborted connection before adding requests to pending list for resending
da3cd82bc270ba50789081013203448c13c4a968 fuse: use unsigned type for getxattr/listxattr size truncation
f0c79ef1218c305f0601f83cafc014da3a0a9042 fuse: fix memory leak in fuse_create_open
43efb7e8a7972a09ea7021cb6c1b794ae4f5ada0 fuse: clear PG_uptodate when using a stolen page
f4aabae3505ef381710450338745d0beff10091d ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
cdb7ea23c18743943a30204aa0ac7fee53ce5c76 riscv: misaligned: Restrict user access to kernel memory
154b141f51bbde2e26e1235d60f41a7850f2cae0 parisc: Delay write-protection until mark_rodata_ro() call
a7ccdaa69ede5de64f82b2c11f0f31234ebeee96 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
6ed4a57d72a415228a60f0eadf5da163f8d497ed clk: qcom: clk-alpha-pll: Fix the pll post div mask
cf48d160796fb3ad0a150b14d1357190e2cb05d0 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e49c9327b071ea6bcd9f719a35c56435235340cc clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
3fcedf2a6ab8d81171c7c191242e816830b8bde9 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c7f8debbeefa15928dc6ed61eedf483b9faaeee9 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
2816bc88d937f70f2845a77aadc8f468c560417f can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f222219b5465bbc8bd67bda255faceee9c36b93e mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
8ecb65b053d8c8bd6cb97e4ede2c5a85d5fb4a1f alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
08b2c7ed4e2931f78b99060446462354ec5f10f8 codetag: debug: mark codetags for poisoned page as empty
83f8d1eb77bf4d35cc58f3ea2f1d56650c09e529 maple_tree: remove rcu_read_lock() from mt_validate()
68c546c989a26cae03e296ab67caa369117afcf5 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
3685e5d226417acb0f33c591fbc8e026c770a016 mm: vmalloc: ensure vmap_block is initialised before adding to queue
28b4acffbd25b54e88cb6da7edcab99f0c8dd6aa mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
193c4116844941ae276462cd27bc0ff5cf7c5115 Revert "mm: skip CMA pages when they are not available"
19937ab256f7ec94c520855f3e8ef3275258da0c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
3f8de0df5ff648323400970af3e643186f8e9511 tracing/osnoise: Use a cpumask to know what threads are kthreads
5b32839230ab2c9190739c1d80cda3680fd38a03 tracing/timerlat: Only clear timer if a kthread exists
d750ef752cbc81942737dc3119e9467d7c91d155 tracing: Avoid possible softlockup in tracing_iter_reset()
3a2b056a8e4a767e37055b2f5bb7cb2fe96e2666 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
91ea722ac3b158ea98297406f35aaf4344fde189 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
01ef9afb30a86d6e607f27bd517fe260b48b7574 userfaultfd: fix checks for huge PMDs
cac2dabd40b8425d7e06ca84eb47cf1fbb231a5b fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
3f7ba13ea31d4a127bf07bca66a45995451d9063 eventfs: Use list_del_rcu() for SRCU protected list variable
1abd3c6616e41815a78b3a9a753a68aec979d6b4 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3e442ecffcb15ff633081f44eb6ae2991924b15d net: mctp-serial: Fix missing escapes on transmit
582588fe1db1f12e8fd9e7bb5e996207de0619c6 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
fb2af20c3e097e3b016fa3e0e7daeff67e0e7e99 x86/apic: Make x2apic_disable() work correctly
719ab5063cc54b4345cf69ccfeee0720692f3639 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
83002659ee4b4c542e47ce779e9095a088b7ef2e Revert "wifi: ath11k: restore country code during resume"
c2ea2eff277f7b200baf24302f1d3ed9def6835c Revert "wifi: ath11k: support hibernation"
54ab8e9d92070b9ebdfcd2331312e1de991b76cd tcp_bpf: fix return value of tcp_bpf_sendmsg()
101b8f5d48fdcc745592c99854fe44ac5ec2460c ila: call nf_unregister_net_hooks() sooner
90b38cca0ea648a03a5382e4545f33ddacfd39f5 sched: sch_cake: fix bulk flow accounting logic for host fairness
d61be28b8cd3dacca4b51068745a9506a4f6e11e nilfs2: fix missing cleanup on rollforward recovery error
5a25f43cc6bb72b96428c8de9484c7c7e23f5a34 nilfs2: protect references to superblock parameters exposed in sysfs
f2a9a260d98a495406784770769a0bd39995c668 nilfs2: fix state management in error path of log writing function
19f42695c9f1b4c41a696f0f3d67694aee5dfedc btrfs: qgroup: don't use extent changeset when not needed
94ff2da071054fb022e8414a1f02ef24a286ba7d btrfs: zoned: handle broken write pointer on zones
98bed84c718f506f07ebb64686832899f6466172 drm/xe/gsc: Do not attempt to load the GSC multiple times

--===============6861659125435806642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2001bc86bcd4-2b08de203b6d.txt

36384ffd0a7880553f4f8634ad61a70d347923d9 sch/netem: fix use after free in netem_dequeue
b6c4e4e3939b8d6fd486529ba2ef6d6f37c32b8a net: microchip: vcap: Fix use-after-free error in kunit test
f721dc841fd1c7b41e095364af0d6a1a6281bb32 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8f879fc9d0e095305419ca4df7f299efeffff9aa KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ad602e46ae42d1b245d99db500d6c2e22294c3ec KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
78a0e4fe80abd6f9b75ded80cb61ad12da0869cb KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
bb51aa42efe03b88b2e96e419b8d271d1a38a532 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
37779a526b348a0f4571576d685ced776b089207 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3e23a59f0931f713c8ad54a75ab6de35802bad9f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ae4d09cf0226323fa11d6a9ee6b2d37a9d63611e powerpc/qspinlock: Fix deadlock in MCS queue
6257af3a28df77f88a7225b43072fca419bc6533 smb: client: fix double put of @cfile in smb2_set_path_size()
bbf972fd93225cd2e54ec20acdb8e1c738bc43d7 ksmbd: unset the binding mark of a reused connection
b5778eddfc317ffb645446724cea35390be92cf6 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b2f03d0918ed88e13915da5ec8282657377bf4b9 ata: libata: Fix memory leak for error path in ata_host_alloc()
4ad9fadb80fbdd3774e0bc6cf5610d20a78f202a x86/tdx: Fix data leak in mmio_read()
93e1a9568b738ed8cd49cbb47991b9f6b892b747 perf/x86/intel: Limit the period on Haswell
a9a43e8921ddf896cf197b4cb62474905fcf2ad1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2f2b7310e4533edbe0e54751cc61e887c5c9ed1d x86/kaslr: Expose and use the end of the physical memory address space
6a0c9a81029c574a8ba6da82bf50dccab6c8ae1f rtmutex: Drop rt_mutex::wait_lock before scheduling
b64a096f6e33154e5b20a5da9ff6e38a05026db4 nvme-pci: Add sleep quirk for Samsung 990 Evo
9f0c157564cd599503aa97e1c48e0d8ef58a559c rust: types: Make Opaque::get const
5cc25adf83e1272620bec1dccc78a1631fa59f78 rust: macros: provide correct provenance when constructing THIS_MODULE
10b8c33100d4dffb19ffe6699cf477731b4e570b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
288389e7e3fc9b6ddd5403aa67ec510c32367123 Bluetooth: MGMT: Ignore keys being loaded with invalid type
7b392318c74ef419a2d338ca4207981875a9783f mmc: core: apply SD quirks earlier during probe
b6c6c253aebbb69a1241516ce9ad44f8cb9d92bc mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e8f951bf977da1734cc101b642fe1336aef70587 mmc: sdhci-of-aspeed: fix module autoloading
02827b0deb3b216da4b1959eccf702b4cb2ae327 mmc: cqhci: Fix checking of CQHCI_HALT state
5486e7b50dde12498593b0541c2fd957061ec807 fuse: update stats for pages in dropped aux writeback list
1a9e3937398e1f363a01757077d3f421d825b2ca fuse: use unsigned type for getxattr/listxattr size truncation
d5f6f186308a95501344952da4d72d95bbd4cea0 fuse: fix memory leak in fuse_create_open
0c95cda968b4cea633e11c4a6d97c2fe507705cc clk: starfive: jh7110-sys: Add notifier for PLL0 clock
850e77a2f0e8fa91348d621fd7950da5ecf18209 clk: qcom: clk-alpha-pll: Fix the pll post div mask
043a6004d263c5cc068393070f27751d82e8c1da clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3658a355867ba1a7f40c8a2820961e80b871e196 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
5541eaaad90d363888e2289e57b14b899db435cd clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
bb30d405f9883044bdaa6dc33bb8f9bdd0fa2f2e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ed31cf7ffaa7a58f8b6e45e50a9a521e3ec6313f kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
3f181a93cf9bf44828f47bed06aed856a6db7f0e mm: vmalloc: ensure vmap_block is initialised before adding to queue
96a5824df1f2f4373c0458aff6b3f2b80675c078 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
b104bc2168f000dbc336d70c166a6a10544b8f62 tracing/osnoise: Use a cpumask to know what threads are kthreads
fda7f16cf0a75e824586fc380919a043b0a2e41f tracing/timerlat: Only clear timer if a kthread exists
c01163855614babdb69b4e24c37e1bcb71b12f98 tracing: Avoid possible softlockup in tracing_iter_reset()
559dcdc3cc2530791d528c948c4321644dfdfe16 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
14328fc2763e69820fb48ce77694a8971e34f755 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
7aeb18782ef1a46ade38b46f4f858d7fff00b206 userfaultfd: fix checks for huge PMDs
169c6eb5d35a563349656cac7fffc2f8916b9d11 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
8c86b40935efe6c348e3d497f81ba7cb8a20af97 eventfs: Use list_del_rcu() for SRCU protected list variable
d31b6a7e258284a9f3c16af4a9f17cec01778803 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3ba90f43718485d4e523b5a91966ba80b10b76ac net: mctp-serial: Fix missing escapes on transmit
80dc3574bdf3ba75c306444629c288395cc69d9f x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d8a2872a37ccdd3fe5f44265f6b2c0caffc24cdd x86/apic: Make x2apic_disable() work correctly
3799a18a934306cbb2f808cadf4328938108cf24 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
8d59a115b06753da855d7ca4115d81fc0bc783d9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
40b04274508124fc8c241c494495561a5c25a230 ila: call nf_unregister_net_hooks() sooner
9b1ba877b8e43d5d01a79bae72f398f14cf4c80b sched: sch_cake: fix bulk flow accounting logic for host fairness
ac75a6a2459649defd89f41927761b14a765688b nilfs2: fix missing cleanup on rollforward recovery error
2a295de15882ef12724cbf0a1c6181fe7e1f43f9 nilfs2: protect references to superblock parameters exposed in sysfs
2b08de203b6d2875d9f1fad7927b3522e566d9ca nilfs2: fix state management in error path of log writing function

--===============6861659125435806642==--
