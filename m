Content-Type: multipart/mixed; boundary="===============3862778110033962760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 11:56:17 -0000
Message-Id: <172579657789.2119099.14402602610258188086@gitolite.kernel.org>

--===============3862778110033962760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cb5455a7592cb648e055e46b41e8248443e90b78
    new: bb2742a88fa6516d7769d046ff060c08eba5dfd1
    log: revlist-cb5455a7592c-bb2742a88fa6.txt
  - ref: refs/heads/queue/5.10
    old: e82b1876c9c430a5d2fd36c2ea78319f5860aecb
    new: e7d159329fc9ac8b017f5aa184b50e326b01e4dd
    log: revlist-e82b1876c9c4-e7d159329fc9.txt
  - ref: refs/heads/queue/5.15
    old: dc48edf4afb54d3f40eaa208b773ebb1affa9a6e
    new: 793fa2cef049f763889dc84883c6f7959202a7ce
    log: revlist-dc48edf4afb5-793fa2cef049.txt
  - ref: refs/heads/queue/5.4
    old: 7eb653288bb4ce45f010c2214396dbc08b7b877f
    new: 2ef8340be01a0126eb7f97115918125e6bd23573
    log: revlist-7eb653288bb4-2ef8340be01a.txt
  - ref: refs/heads/queue/6.1
    old: 5b031a2815691a452cd71ca5561bb044fac0c5c0
    new: 68f7a02d5fc63a45b7ae78d5f25d0148f32edc56
    log: revlist-5b031a281569-68f7a02d5fc6.txt
  - ref: refs/heads/queue/6.10
    old: 47fbb808483cd1f3b8f393656e8b36eaaa4055ec
    new: 028f02de320dac3408aa6b56ab770384ddea03b6
    log: revlist-47fbb808483c-028f02de320d.txt
  - ref: refs/heads/queue/6.6
    old: 8cf80caa9ad918041338f2121b1b6cf976e7ff58
    new: bb2a4be79938eff31da7a55150647a2d31947dbd
    log: revlist-8cf80caa9ad9-bb2a4be79938.txt

--===============3862778110033962760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5455a7592c-bb2742a88fa6.txt

a1be043a5be35a0cdd506b9fd25ce433692ed15e net: usb: qmi_wwan: add MeiG Smart SRM825L
503cfed609e87ee124a2b73c1b37435dd41b3f97 usb: dwc3: st: Add of_node_put() before return in probe function
5fe0bf142f5481f3b7096d6dba107ad4d95c6a3f usb: dwc3: st: add missing depopulate in probe error path
07e581507ceec2ddfdf6c49f90ebe0cd02afae1c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
eaf92638a17e9b52891fcdc8550c20cba2fe1961 drm/amdgpu: fix overflowed array index read warning
3fdcf2ea1ebc7e8437a154fd7af64bfb8d9f89c6 drm/amdgpu: fix ucode out-of-bounds read warning
b8e2585ea0744a70c7421c136f6d7ace976aed53 drm/amdgpu: fix mc_data out-of-bounds read warning
7f1c32b66d2cf346a92d45f6532233aeef77219a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7f79b87be6452ecba7e291202c69ae6cbaf4fe36 apparmor: fix possible NULL pointer dereference
3ac1ab151f87dc0fb6a5289a6609e0f81d20c149 usbip: Don't submit special requests twice
b18a5fe4f69cf387ad7ba3404c786ca375fbffda smack: tcp: ipv4, fix incorrect labeling
b0df2d7e4c138c84882f232afef2efff51fcaeaf media: uvcvideo: Enforce alignment of frame and interval
8024b90017d085c491820855e877d1cb4937d7d9 block: initialize integrity buffer to zero before writing it to media
c401ce7dc1eb36a1bd39e374b1861983987ce760 virtio_net: Fix napi_skb_cache_put warning
a7c2db8669121ad8af2167dd92597d40570d90f1 udf: Limit file size to 4TB
00d7adc629784de6ebcad2bad28cf9ed1d44344f ALSA: usb-audio: Sanity checks for each pipe and EP types
68d154cdc130d5c5ce348dbbf1ddf7e7ee79470e ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
e7f440426383d9309c39a806452518120c634bfc sch/netem: fix use after free in netem_dequeue
55cf1fbb4b9ae5568d2d7e08041de3130aa65e0b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e3323fe2827b13af4872bffeb229efce93498200 ata: libata: Fix memory leak for error path in ata_host_alloc()
b0db3e7a8dab5d7985e24e9356e84b491a9cc392 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9f03049888c2dc361c25fcd26f6cc5106fb2825c fuse: use unsigned type for getxattr/listxattr size truncation
bb2742a88fa6516d7769d046ff060c08eba5dfd1 clk: qcom: clk-alpha-pll: Fix the pll post div mask

--===============3862778110033962760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82b1876c9c4-e7d159329fc9.txt

a2a7039d50e307bfad464a64cb43bb932389c9bd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b0826967f1373a83a078b1b7c177278a69ed092d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
5b875d17412a01c59a730ae24fe5d917f0cd9902 ALSA: hda/conexant: Mute speakers at suspend / shutdown
ce2fbd1e581187d44dbeac4b3b15181447044301 i2c: Fix conditional for substituting empty ACPI functions
f7a34c195110544802f8149a8c69540957bae181 dma-debug: avoid deadlock between dma debug vs printk and netconsole
be96fa34351a035e54357725ce53852d237503c3 net: usb: qmi_wwan: add MeiG Smart SRM825L
3f863cf608adb42f200271e2f0b78ec1d26b8e46 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
dddcce782608b580a1476df1425f924d312503e3 drm/amdgpu: fix overflowed array index read warning
c531b05266a2f8d9986c980236891b8ab9a974b8 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5127fe107f84fb29b06e6ef11fac55ffb02c8a63 drm/amd/pm: fix warning using uninitialized value of max_vid_step
75c5b07c4928673b1c94d1eb81a058bcc56f033d drm/amd/pm: fix the Out-of-bounds read warning
1f8c143f017c0e6dd632e843b99e8f8c0e531255 drm/amdgpu: fix uninitialized scalar variable warning
900168d7607a45dcf3f63a2468b97e40eb54af27 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
464e6b520b96a491586aa78507f98c0cca7e93a3 drm/amdgpu: avoid reading vf2pf info size from FB
098dc3856683db78241c3dd20fbc80ecf964c7d5 drm/amd/display: Check gpio_id before used as array index
0dea31ea35bcb620082db199d75d721e34c903b2 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
de91ce67f14b195555b98ea308abd33c2cf07ea7 drm/amd/display: Add array index check for hdcp ddc access
b2ff93b8ecbbc9642bfcf583f36942006689753d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
626faed18c14fcba3d5ff3fb3204b8383d874420 drm/amd/display: Check msg_id before processing transcation
a41b322f709baf949551d71b8a7b52acc478d993 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7e4190c4e9515a3fe47eaf1aa673e5ec715c2f34 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
592db04abdd968e5d7e90f7b078627f0668059c1 drm/amdgpu: Fix out-of-bounds write warning
e51c47943fc92baa288ff51d9aa56f3de41b27b3 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
fb4e357e40257353c3a9903f373325a0c9cfbce1 drm/amdgpu: fix ucode out-of-bounds read warning
6826c457bf597d0de50f19f5f6a63cd6ff1dfaed drm/amdgpu: fix mc_data out-of-bounds read warning
6748c9695296e09bb4f8237e7edd08b2f86a4629 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
537a79429db65ed3e0d08e67c306880557b30419 apparmor: fix possible NULL pointer dereference
130702814ccc71c4cfacbb94ca35e4d42035aacf drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
e269e332a1bd9a310f32138b5d61a8390f9b982d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
31eca5c177a502f359f9df52ef181a0c3d401aac drm/amd/pm: check negtive return for table entries
ba1658f892589930d902783ed6a2311b471a8115 wifi: iwlwifi: remove fw_running op
ef579145f03ad577796629f90c034d7c8356ce4d PCI: al: Check IORESOURCE_BUS existence during probe
43201ddd6d94e902c448419b3e2400a65e2cb2c0 hwspinlock: Introduce hwspin_lock_bust()
d9d061124a185a0d9b7982112a40d463ee286cd0 ionic: fix potential irq name truncation
efac542393466aacd22b3f3e6bd5d27ce1155aed usbip: Don't submit special requests twice
1781d7d8a92e1f468b7ff47686c2a4afd3846134 usb: typec: ucsi: Fix null pointer dereference in trace
d3e9a3ba7b7104686e7e3ae7ffaf456701c62fba fsnotify: clear PARENT_WATCHED flags lazily
29d1b2ee87f6926df757d88cbb836c8dc1855417 smack: tcp: ipv4, fix incorrect labeling
fcb82b44c98b3a43a455ce60b61d6c4e32af5141 drm/meson: plane: Add error handling
3b3e8e844008e73491885958555693542edcffeb wifi: cfg80211: make hash table duplicates more survivable
ad4d73aa55c9af26c0df75be69a373bca3b43e12 block: remove the blk_flush_integrity call in blk_integrity_unregister
cca3cb33e5ca3cb677d192d13a67ee1789fa155c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
3eae324333c066176af57d15a94b570d7dc6b294 media: uvcvideo: Enforce alignment of frame and interval
303573db96dc8cf1f05e582289efac380bc34fb7 block: initialize integrity buffer to zero before writing it to media
b4e9e2421753c4080604c23fe1b42285cc367f30 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8ecfa3c8c7f3c8ee1a4f5a1697f739845adbf680 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
10c2aad7a2db8ba765a00b5c5184b2bf7a2f5c51 net: set SOCK_RCU_FREE before inserting socket into hashtable
2b3872478c07cd538f33deaade48f5d8c3a7f1e4 virtio_net: Fix napi_skb_cache_put warning
4e7f311c3dd87e7920fde26d8935387c51c4e294 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
b35d88f0eff84963413fedc57b4cf8434f736cd4 udf: Limit file size to 4TB
899a07b62cbf4c1c445264dcaa628be8891597e8 ext4: handle redirtying in ext4_bio_write_page()
a4fd97933ea4c4df7f462d5c1f7363b343028787 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f7207db81df82c354e201863fa53e368a82a488f bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
da8c901a1f144f76b53c278878aa4b30ff8fb7fc sch/netem: fix use after free in netem_dequeue
287899f107d96e9c9a2036c2b1885fb103d4f47a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ad010acf0fe4b549d8c697c12d1540ec3aed0c87 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1904a109714e4470d17128925976b05a775f6510 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
2fa5733850a340f71dcdfb7da403cf56b91eb5be ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8e1fb2a4402119f1559c9330c30839df735ee4c0 ata: libata: Fix memory leak for error path in ata_host_alloc()
a1bb261f8982de7d23feddadf4f632715c506641 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
cf99c2fafbf05c0ca5544b26a90698ac5bf1084d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
617365fb4f2f192cae4422618320bc6e0a7a87d6 Bluetooth: MGMT: Ignore keys being loaded with invalid type
a3cf03529a1c26fcd54d86b99abd0d3b447e97d3 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
72285bf96cd3da6a797b67b08fd08cc58bc63ac5 mmc: sdhci-of-aspeed: fix module autoloading
239599328afce7dfd0f56416f5fee2399364ec05 fuse: update stats for pages in dropped aux writeback list
8f33ce291162d55e42209480dcef11ac579a71d7 fuse: use unsigned type for getxattr/listxattr size truncation
34324dacf80f1be18e4a5dcb6ebd2f1b124d88ec clk: qcom: clk-alpha-pll: Fix the pll post div mask
11bbc0a9353c3f7cd530bf223bdb785e7a6ca8d4 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e7d159329fc9ac8b017f5aa184b50e326b01e4dd can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open

--===============3862778110033962760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc48edf4afb5-793fa2cef049.txt

c1ac91a02d3fd16ee82718224f8d20e8e8dc3745 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
40a71b2ae52478a28b9b266ef07001e66b02fd31 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6ac3f0056b25b0e595027b520b6f90f5fbc04a3e ALSA: hda/conexant: Mute speakers at suspend / shutdown
79afe6bd85c9f0e1b65225dfeaa4d32bba4169fe i2c: Fix conditional for substituting empty ACPI functions
e18523cfbfd21b64a022201f078a4d17a851c7e6 dma-debug: avoid deadlock between dma debug vs printk and netconsole
567f11b1e4fb6817fe0f5c4591ae57563989e837 net: usb: qmi_wwan: add MeiG Smart SRM825L
144dc1528d0cdc6f3b6e7593f61c2d0fa48f9e23 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
204fb52dad57d67d18e33b360cdb532df83d4ad0 drm/amd/display: Assign linear_pitch_alignment even for VM
45aa748f8dddd70e73a0f79112df27009fbe09a3 drm/amdgpu: fix overflowed array index read warning
3b3f149f70fc236720105d8513ade9e2c412604b drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
aff50b6dd754ce30ffbc00dfb75b9f419fec3ec3 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
601784e2a8947ac999406861d5e2f23c3a916748 drm/amd/pm: fix warning using uninitialized value of max_vid_step
aa0f21e8a4b5ee549360ef60d6daa40423e0ccb0 drm/amd/pm: fix the Out-of-bounds read warning
b876829be80ec3762105d9013ad16eef48bc9759 drm/amdgpu: fix uninitialized scalar variable warning
b28374ed0d461d8dd83d24d9af5fb2622cea2263 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f0b89afe8786bff519328e0d870131eb61ac0204 drm/amdgpu: avoid reading vf2pf info size from FB
d7ec6ad59c24a578e9f595bafbc8765453fe4b29 drm/amd/display: Check gpio_id before used as array index
79864bd4169f134185ac2282722816cd4f39e509 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c6c737c23a5901d15aa24a1b77b98ac99c53d991 drm/amd/display: Add array index check for hdcp ddc access
1e7355df178646e0810c5aa67ac8cdba50c3fec4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b31d515edb06488cde04e8837488b255bc3dbb5a drm/amd/display: Check msg_id before processing transcation
8ebae7378db5f693d875d674982acd1f5eb35ed7 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
960ca9615513e5e11d973203f21f193f4609d206 drm/amd/amdgpu: Check tbo resource pointer
56d193ccae2995d496afb8b9d32dfe0b5cb807c8 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3ae641c426279823a4f13d527808063f14cbd03e drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4300d8e36186cfd7a7b80fcd41d191badca59d8a drm/amdgpu: Fix out-of-bounds write warning
cf259be0da81e5fbfc2a26619354f968ea06b658 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d507029c816d8c51d82721a0cf7a547bce14b56f drm/amdgpu: fix ucode out-of-bounds read warning
e6a60cefef3f3fb43c9e4e479700ce9a132892a0 drm/amdgpu: fix mc_data out-of-bounds read warning
baa2ad2212bdf5e830b6810862cccefc072fd0ee drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e79076e2b2971d57c185d6d15e1635d9ccfe051f apparmor: fix possible NULL pointer dereference
312c0207eec3c67851dbc073bd336fb9e36f2ade drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
8ee79e0a7064ea0d8c150f7e91b4c16967bbde96 drm/amdgpu: fix the waring dereferencing hive
ef5061d2270ff6ee0488cc9b62dd5fba01933889 drm/amd/pm: check specific index for aldebaran
cb3bd1132c7c86843986dafb21ceae96ae9a16f8 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
3eb0f9c02284e4efa0e8826ad029a5eaa23a533c drm/amd/pm: check negtive return for table entries
ca76e5c404cdd4285ac62e0b8c73978b2a3842b2 drm/amdgpu: update type of buf size to u32 for eeprom functions
646eb3fb298b2ca79835b6f6858e28e69a09ebb8 wifi: iwlwifi: remove fw_running op
15b0deb8e2ef0bee81a2ef0c62162f937731dfc5 cpufreq: scmi: Avoid overflow of target_freq in fast switch
c37d85633d321665317b441520a6eeaa3e764a4f PCI: al: Check IORESOURCE_BUS existence during probe
c5c1dec6a46875b7d12f853b358e33a3348be405 hwspinlock: Introduce hwspin_lock_bust()
e588af523e4b48b5b798c15b3bc79b78aa4c257a RDMA/efa: Properly handle unexpected AQ completions
3dc630c7415900ed19f53ecd8ab0042934ea8f77 ionic: fix potential irq name truncation
011322a16053254dbcccea3753a2715b5d447e98 rcu/nocb: Remove buggy bypass lock contention mitigation
372b195e3de9c60d7055cdcac8697e04a2169c04 usbip: Don't submit special requests twice
e27443b343ca1fd4f24e4799ef506d6ee8e496d5 usb: typec: ucsi: Fix null pointer dereference in trace
160c426ce218b17254faa7bbb92fec5112bf315f fsnotify: clear PARENT_WATCHED flags lazily
31db449778ad1985121ca43c8fd9525237accd5c smack: tcp: ipv4, fix incorrect labeling
5b36e89812927c60f69daa9f5f0dd5061618dc29 drm/meson: plane: Add error handling
aeb8d46a79ee59959739f4d71861b9e2e2d9259b drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
6effba7fb2560d2ac975e2185ca7d93e7c0f2530 wifi: cfg80211: make hash table duplicates more survivable
8e0312eb5e55f7dac85a8b907a2ca25dbbbf2d8f block: remove the blk_flush_integrity call in blk_integrity_unregister
269d48806277175e4fc2f328772a6ca1b008b8c2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b8fd1eda579df73f7407e00612f3de90710f600f media: uvcvideo: Enforce alignment of frame and interval
d990caf65597be25d4e8dfd29c23a7b2f8c45db8 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7b3c3fa661c54195f20f75429d268e3bafc3741c virtio_net: Fix napi_skb_cache_put warning
c1c68cb200eeacb4fe23d6422a59671c0db259bb rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d67255db5e3c211331b05ff6f386ac23df461f73 ext4: reject casefold inode flag without casefold feature
7ef5cff16e0e544b723d897234dd315b6018a6db udf: Limit file size to 4TB
f500923de63769addd748ae9cc9963e4cdf004ce ext4: handle redirtying in ext4_bio_write_page()
87a0ea54249b9508dbe0e4e403ec2d85422db101 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
920ac89f744f33d2f7e46a6acdd30809714c3cc5 sch/netem: fix use after free in netem_dequeue
131d5b872a41a65bb863be2057981979ec38214e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ea080b65a2833e3d847dacfa86e5ee504418ee25 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
0a1116938fe312a864719b3003de94621c648f6a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
916920225f8868f02ad8e912634382de0dd73728 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4a35592962b8517d19531cf0ebfec33bd9edbcf7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
832ee590c24b98b89b5c2290a0c81b5ab08cb4ce ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
44446d217b2b92c10d4e294ec2298f10700e25e0 ata: libata: Fix memory leak for error path in ata_host_alloc()
d18f8044d507b22c63be1a14fea098a713e76712 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2339ab70fa672a3a0c70aab233e0765f52ad05df rtmutex: Drop rt_mutex::wait_lock before scheduling
9e442a271504e6724de62e8aaffa674de4283ff9 nvme-pci: Add sleep quirk for Samsung 990 Evo
a286ae865805a970131207bddb43e518bf27e26d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
82e7a637d423fa258526095f7667e8e8c17d4ce3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2e1977c49622de7426c0089bf3fc1c8476b55671 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
015ed97945b910edd158dcfef686f1e6f891fc89 mmc: sdhci-of-aspeed: fix module autoloading
edc23a48d1e334e6193bc6cb747ad1094775af33 mmc: cqhci: Fix checking of CQHCI_HALT state
87b1d60ba6738a8d10ab5da774c8f660366c81a8 fuse: update stats for pages in dropped aux writeback list
793fa2cef049f763889dc84883c6f7959202a7ce fuse: use unsigned type for getxattr/listxattr size truncation

--===============3862778110033962760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb653288bb4-2ef8340be01a.txt

d0824d0d7bfcee4a9f8696042262f491899d2c5d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8a6ce8e1257a7384f877920e1c295743bfb8907c i2c: Fix conditional for substituting empty ACPI functions
906ea951eaa258897b6460ee757532e077c497f4 net: usb: qmi_wwan: add MeiG Smart SRM825L
0aa3a1f40aa4713db15f9513246ae2a715302f9d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d3fced3930550e310c4206e4a22c4b553f707093 drm/amdgpu: fix overflowed array index read warning
5fbecbd1ad8ccf47069a6a4f181347f876b546c7 drm/amd/display: Check gpio_id before used as array index
59240db56ee6c1b5259dd3c19eff10f7a0effd75 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
69a1dde63629f0dca132955c54a6e27dbf6bf259 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
4f0c4964eaa52e2f142d6f756aab3099c83cffd6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
20d4a378d8b94a0b7ddbde1f0f0ad6048af05873 drm/amdgpu: fix ucode out-of-bounds read warning
d613e05fed3be37df94fbf1048264c267ca6b00b drm/amdgpu: fix mc_data out-of-bounds read warning
50fc6942d6709a4e4cc2ddca76226644ccf78ad0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
af4cb4671219485f05471480f741feeba123e7ee apparmor: fix possible NULL pointer dereference
e9d724c1ed7adc42ebc32d25d01163d159e9a916 ionic: fix potential irq name truncation
2e242fe6a97d8f89a6e21e2d39c9278362e162c6 usbip: Don't submit special requests twice
87485f91baf4cb98e5c41f9f4844a8acf5a684bb usb: typec: ucsi: Fix null pointer dereference in trace
31d8f9f7786fd3650c56a1679fcc5f042a8560ca smack: tcp: ipv4, fix incorrect labeling
c33b262d704c6b7ca28e023292c8104fbd6777cf wifi: cfg80211: make hash table duplicates more survivable
b80b09bc76fdc30dbf5a06a918650723cdc3aec2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
368ada76faacee3c8896a31e209489504aff5d08 media: uvcvideo: Enforce alignment of frame and interval
561228f969bc0bc9bdcc167c74f5b9be151f868c block: initialize integrity buffer to zero before writing it to media
7867e45ad8c8f69d924befb91050910f612d2cb9 net: set SOCK_RCU_FREE before inserting socket into hashtable
736b077223e3fbcf6c93d733a15532d4874b55cb virtio_net: Fix napi_skb_cache_put warning
138f98e61f0c97b1eb9fd92334bd7456da8035f2 udf: Limit file size to 4TB
9a95753f1c4f84c192091385695abd1b2ab50ae5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
a18d664fd3e0ce6cc40061007643e396ec7ea44d sch/netem: fix use after free in netem_dequeue
9736376ff0dffc72c1c5bc73e0b99556e69fb7a7 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
4f0c67c69b757aed6c9ecf4db5f320c4f565200c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a9e9c431b7522c0087e8ddd5b30ba4278ebab5cb ata: libata: Fix memory leak for error path in ata_host_alloc()
69edd870424ac542e74b67469de56e17e194b8a5 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
09e345f3231156c82cf0585f4b7e8f83ba1cc7e1 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
245e5bde1719a46a6fd4fa5cd36ab10bb07b9ca1 mmc: sdhci-of-aspeed: fix module autoloading
647ff4c8eebc8b44c95311e5fa72a43d1b738fac fuse: update stats for pages in dropped aux writeback list
85c29924e8f6c5cb181d912da784119fe5d5600c fuse: use unsigned type for getxattr/listxattr size truncation
c8456017d027f40c00e84f7f645002d176425746 reset: hi6220: Add support for AO reset controller
760c568793079d39bdc94add2ca290f101c5a434 clk: hi6220: use CLK_OF_DECLARE_DRIVER
c89fe6a97a345fa9d5066831e2fef2bc4a218e62 clk: qcom: clk-alpha-pll: Fix the pll post div mask
2ef8340be01a0126eb7f97115918125e6bd23573 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API

--===============3862778110033962760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b031a281569-68f7a02d5fc6.txt

ecba2bc65bec43cd68c46da2d3f4c6a72e2a0fa4 sch/netem: fix use after free in netem_dequeue
22552eb40a46885a8761940263c9c636b5d142ca ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
34aa5bad1ddf901c75c0bcb268642b10cdd7ca6e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
be7f385a52aae33a764c3fd90a8bf5d8b148c5fd KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
9810844ab003ade9c4c4f81eb3fabba6a947a1d6 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
999cdb707180b8098b5658be157a0967746a89a3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
b598ee2dff8cf93a2755388eda1781ff8a7fbc4d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d9d8809cc44f384a09edf47b14061ee0cea06cf1 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
4a6ae4a6f323fe16e438a7657d77f8c7fcf72d12 ksmbd: unset the binding mark of a reused connection
1aa9c7996db1075573af25683309df2a4407a85a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
197791cc7e00dcab38e2557a54d97c695341042b ata: libata: Fix memory leak for error path in ata_host_alloc()
48e3c0c17bf0b08e2e2a22597c449204e28da83a x86/tdx: Fix data leak in mmio_read()
82fc58e33230d95b281e82f18b81f6d6abb4aace perf/x86/intel: Limit the period on Haswell
bb6540f645bfd2db135f6eb2636b75b96c9b81d8 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
92303394191de94e1c9f2520e156301ae27257d1 x86/kaslr: Expose and use the end of the physical memory address space
e2b0915e3a06e6f55873d647928a33ebaa23fdfd rtmutex: Drop rt_mutex::wait_lock before scheduling
10676fa20849a5e5000a095f43aca35223369d5c nvme-pci: Add sleep quirk for Samsung 990 Evo
f229eb14f94953c10e999c6cd6de05d0bfd6c0bd Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
04094641da3e450cd33131a8d1f0f300e0ba8c9e Bluetooth: MGMT: Ignore keys being loaded with invalid type
83d73e40e9611130bebad2e51e9e7d99da7ad449 mmc: core: apply SD quirks earlier during probe
a62878de1efdfe691ecbd4dd608b7f7b574907dc mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
08fe86bc33b7fcbe2b0a6be40f7c75781a2b4c9f mmc: sdhci-of-aspeed: fix module autoloading
5387e828d54c6d0192917c976594b2d1851470a1 mmc: cqhci: Fix checking of CQHCI_HALT state
8b5a591b1c8bc6bc2256ded5c51425d57453c0f8 fuse: update stats for pages in dropped aux writeback list
68f7a02d5fc63a45b7ae78d5f25d0148f32edc56 fuse: use unsigned type for getxattr/listxattr size truncation

--===============3862778110033962760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fbb808483c-028f02de320d.txt

ad2fd86ba5993e3ace786c141e4a620a3831f6ac libfs: fix get_stashed_dentry()
5457a109984e0161df61902b5a99eec6fc8d7dd6 sch/netem: fix use after free in netem_dequeue
fa7793135092f5210a7f2e0b329e55905b109c95 xfs: xfs_finobt_count_blocks() walks the wrong btree
0577f4e0479975236bed0828897ff8605021b702 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
812cb63ac850384729c70b7460848105fb1c33dd net: microchip: vcap: Fix use-after-free error in kunit test
d7d6fcadb4fe026631098049d786b8c4e97131e7 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
28599f81f104edd67ea787f2b495869000c8e26b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
013fc690448b74d14b5fb01a6560f6dd708050ae KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dc8b37688ccd81fee41a8b87ba5b64ad7bea4d0d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3f1ec317fd7508067a8a52d9d2eee8f96642ccea KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
7ebceb28ee274d3f396fc02a2a525038346582b3 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
886fccc003e617322c2eaf195c0674dfbbd32a73 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9a204b9b513c9b48b51ef9d8c8933c4a00617d93 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
392c5bdf224ce15db46466f1d57809b76a02c114 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
8851c200ae8f35e8867e82bc559a02436d36b657 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
6bdb8a2669835c1c5d5e182f19a831909202ec87 powerpc/qspinlock: Fix deadlock in MCS queue
4c5df6b222a33e989339d07ec1a64f2ffa31571e smb: client: fix double put of @cfile in smb2_set_path_size()
0036941b17d58e9d35f1998a742ee37045c80b11 ksmbd: unset the binding mark of a reused connection
95ef26c202d64eb2796f12417ab14c54fa56859d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
fc60c5f9410d013d345a0489aa12dbb2c97a886d ata: libata: Fix memory leak for error path in ata_host_alloc()
0b2da1e7c63650b81e681e3c0872b09b886a639a x86/tdx: Fix data leak in mmio_read()
aade338c64a306727951cbd22009f7fee6c8bd50 perf/x86/intel: Limit the period on Haswell
a1479576f11cd8c6a750a911eb7c91e73d47dd49 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
248a55a171d440f15942c6e458b50df8758e4365 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
a836f1773e2a17454b2b3629fb31166c827b2147 x86/kaslr: Expose and use the end of the physical memory address space
0c34aeb81fd202bad1dd7617ca33b8bed245c215 rtmutex: Drop rt_mutex::wait_lock before scheduling
c2a7f2917af7902acceb1f91c577d6602626e1aa irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
e4d7c73970f8ecab0fd5023b0ab357715d0186ad nvme-pci: Add sleep quirk for Samsung 990 Evo
2589722b614cca736763d7262fdf86691bfb14ec rust: macros: provide correct provenance when constructing THIS_MODULE
4c149845a7d471911676d50205f43dcb51b2f195 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
dc5947fc6b79a7f41f32238c30de8d0d08292b44 Bluetooth: MGMT: Ignore keys being loaded with invalid type
02f79b11f8134cb425ce600aa0abad7ce4d794b3 selftests: mm: fix build errors on armhf
d9dbc1084bfdc3984a7ba0548d30076c33773e01 mmc: core: apply SD quirks earlier during probe
c0187d17a4b6d618625ae082a421527228955699 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2b22c2e461365ed1ca33c1c9dd83fa7c52d6c52a mmc: sdhci-of-aspeed: fix module autoloading
115ccabfd5c69f6ece345cc0e693c26e4bddd78d mmc: cqhci: Fix checking of CQHCI_HALT state
59dccbb025a95864fc1904998e4f3240f2ff777d fuse: update stats for pages in dropped aux writeback list
3f3cddfaaa1c214e3321f910db77eab183061500 fuse: disable the combination of passthrough and writeback cache
c6a35ea63488a79b1f4df75f845ef9690f8bec0a fuse: check aborted connection before adding requests to pending list for resending
d169f04c9e43ee21d7f9bc009e4c241c2b2d8f8e fuse: use unsigned type for getxattr/listxattr size truncation
3148954cb37ed5d38519ea286280fae3aa42af99 fuse: fix memory leak in fuse_create_open
ef5dc143c459e924910621f19162b925d94c1a29 fuse: clear PG_uptodate when using a stolen page
1297e440d188b66b7e18c8796039d5bc4a3b4704 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
8c3770409b6ebd90b6cd18472f33a6a61a265133 riscv: misaligned: Restrict user access to kernel memory
028f02de320dac3408aa6b56ab770384ddea03b6 parisc: Delay write-protection until mark_rodata_ro() call

--===============3862778110033962760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf80caa9ad9-bb2a4be79938.txt

c429db81b05b7858f8a4a985e957831faee92d40 sch/netem: fix use after free in netem_dequeue
971ca52643ce6207eabc1a13d5dbb232308c1e62 net: microchip: vcap: Fix use-after-free error in kunit test
58f21f61b6afb7472dceac25b12295ad71ce13d9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
86f2f42e8f26773579df204b011c4590024d0b26 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2f7841e559bf7c8a4b0d277d45dd169a1d6a86f9 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
2e048fc04116209f925207cdc679c00ea18b595a KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d55ea7321bcad2166c4baa7eaeeb4a4a654a360f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
24d579e7679eb17ff79db11d5f7b7fed5fd7463b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8c331844e04158f93bed2d1e6c30e1769fdb72cd ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
42c4a2394456c2b8b2603e1105a51f8a18589f63 powerpc/qspinlock: Fix deadlock in MCS queue
199c07caeb833cd9cdf0a32bb4bded8f9489e11b smb: client: fix double put of @cfile in smb2_set_path_size()
5f1fa3e7a577a850fc9a0b704e04acdb9794d7a9 ksmbd: unset the binding mark of a reused connection
3be0361a7c76858d504bb0664739f19e64726c26 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
59b487578cefdc4af42a13622098e209ddb87132 ata: libata: Fix memory leak for error path in ata_host_alloc()
e0b3a18d381a642fb2b565a53b1bfaf3935e0d5c x86/tdx: Fix data leak in mmio_read()
6e304adec4643344dc14f46604e4c41c411365ca perf/x86/intel: Limit the period on Haswell
5a43643f89baa7905e03c76426773d2f3e11bc95 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
0dc91ad82c3924cad62b0d9630811e59b625d50e x86/kaslr: Expose and use the end of the physical memory address space
f63d6e2373e3195f52d3a9ac76289540bb2e1e18 rtmutex: Drop rt_mutex::wait_lock before scheduling
1789db3931af570b3d25ccb3851448d0022ac09f nvme-pci: Add sleep quirk for Samsung 990 Evo
fd88c3fcc994bd23404ca4c5ea7b32f33644a651 rust: types: Make Opaque::get const
eb12f07b96a79d0a920f4f6e77effa8a1c597404 rust: macros: provide correct provenance when constructing THIS_MODULE
a813add9787215d8e7f5d3537f061fe16cc439fa Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
f65c410d6ac8d72bd242406bcd01e0ac64675e21 Bluetooth: MGMT: Ignore keys being loaded with invalid type
81d07fc8d6ac8d05163d353fc65c1ccb0412a005 mmc: core: apply SD quirks earlier during probe
ce6252d10d6ed1cfa7edba3230e618570a28eb6b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
a2d5ca130f8870f12f430af06281ee67a031be67 mmc: sdhci-of-aspeed: fix module autoloading
31aedcfdd941e2316da1b3f639916da2a0e8c1e4 mmc: cqhci: Fix checking of CQHCI_HALT state
27a159d5c5d11fd4225be7b1fb0fc8256baa196c fuse: update stats for pages in dropped aux writeback list
1c0f8e9204f98bfa66e2b1b4945e459b043dfd0f fuse: use unsigned type for getxattr/listxattr size truncation
bb2a4be79938eff31da7a55150647a2d31947dbd fuse: fix memory leak in fuse_create_open

--===============3862778110033962760==--
