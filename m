Content-Type: multipart/mixed; boundary="===============0446456727535598901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Jan 2024 19:02:21 -0000
Message-Id: <170534534142.23545.3861256571195437402@gitolite.kernel.org>

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-105
    old: 001c3b766f0233b3220c699f9ff5048de76802ac
    new: 1cef275c92cbe91c7f60abc1bd7cdca7adf9a841
    log: revlist-001c3b766f02-1cef275c92cb.txt
  - ref: refs/heads/for-greg/4.19-106
    old: e6ee3fad34bd5fc015b04b74c8bab15176ef68de
    new: a8279569b5c08a18886ceb87ccde114300a2687d
    log: revlist-e6ee3fad34bd-a8279569b5c0.txt
  - ref: refs/heads/for-greg/5.10-105
    old: 3ce78b51d1d4b5faeed9fbc8f7c48d006606d3ce
    new: eb751ea2733a711f2bfa557601ac152c83c1ebc6
    log: revlist-3ce78b51d1d4-eb751ea2733a.txt
  - ref: refs/heads/for-greg/5.10-106
    old: 6ce235d3038ffe2a0ffe7893d265f1a7fcc4b5ee
    new: 09aeeaa86ddb232142b4a21df218a8d2ec054f80
    log: revlist-6ce235d3038f-09aeeaa86ddb.txt
  - ref: refs/heads/for-greg/5.15-105
    old: a7e51c3c60331570e91a1215c3532091f70945d1
    new: fc08299f2448b16d11f470bc4e387a86735c4d44
    log: revlist-a7e51c3c6033-fc08299f2448.txt
  - ref: refs/heads/for-greg/5.15-106
    old: cbda1885d1552ead721d00a644088011536aa943
    new: af494d2f2ad5baa5a840a23aedc09e5dfd6f8a31
    log: revlist-cbda1885d155-af494d2f2ad5.txt
  - ref: refs/heads/for-greg/5.4-105
    old: 29e0211de94d70ef70f245c732826b3244ba824e
    new: 4af0d63807864d6657c18c7dc2b8b73c5a3cb708
    log: revlist-29e0211de94d-4af0d6380786.txt
  - ref: refs/heads/for-greg/5.4-106
    old: a2b371e38f699245c2bdb16a58c449404e8db2f5
    new: 733943efb85134363ac4992e7ad80c4b1ebb1a7c
    log: |
         3f11ba2624cbc6467509108686246fd7819af0de of: Fix double free in of_parse_phandle_with_args_map
         733943efb85134363ac4992e7ad80c4b1ebb1a7c of: unittest: Fix of_count_phandle_with_args() expected value message
         
  - ref: refs/heads/for-greg/6.1-105
    old: d6895916f98a64aefef4143ceb6b55ef916b6716
    new: 9b2a54bd1317d2b970f5b1258a005f79cf638423
    log: revlist-d6895916f98a-9b2a54bd1317.txt
  - ref: refs/heads/for-greg/6.1-106
    old: a243fd21a00f0d120dba1113ed0ba628a4e1a7b2
    new: ef0ba128a65f1076a59feaf6fa0a2f22ecc671e6
    log: revlist-a243fd21a00f-ef0ba128a65f.txt
  - ref: refs/heads/for-greg/6.6-106
    old: 25109d73ad7af5c35a55da88df895e9176472c86
    new: ff15c98fdb3858e3aaf5fe7f8be4f1b321ff4534
    log: revlist-25109d73ad7a-ff15c98fdb38.txt
  - ref: refs/heads/for-greg/6.7-105
    old: d57aa5570f6c6ff41bf2d97c72052bf19c3c93de
    new: 5b9e321922e4b09cd7d89ba59ef28abef1f31ad3
    log: revlist-d57aa5570f6c-5b9e321922e4.txt
  - ref: refs/heads/for-greg/6.7-106
    old: eab490d69bfe1dc0172a88470b1f5175bc05f855
    new: 99e7129a6d5a6eb32fb7b92ea91d306ece744248
    log: revlist-eab490d69bfe-99e7129a6d5a.txt

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001c3b766f02-1cef275c92cb.txt

a400c00c14c0e94fbe802117d4c674b66acdd721 scsi: hisi_sas: Replace with standard error code return value
23bbec3edf5fa80eef7d8ad0441237579fa2f580 scsi: hisi_sas: Rollback some operations if FLR failed
a3f0b627fad3f31368388bec9a8fc4b278bf1210 dma-mapping: clear dev->dma_mem to NULL after freeing it
9f4a037f11c06ff9522145a844b1901fa386ba74 wifi: rtlwifi: add calculate_bit_shift()
793c90901020895bb0a74614b11472b92b50db3f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e90d18659014fe423f5a722ed79415081605d1c2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
4bc416f1689d27d6fc0ce10fa631f36e092450e3 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1d7a5e7aa515018d07e9f0bda9402207be5c11f8 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0ef8badf0c4bffc72f762872cd7c17c3f6192a22 rtlwifi: rtl8192de: make arrays static const, makes object smaller
921996134a9b85189a2698ea3e3a8ec442d645ec wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
87e2e1ffd35bf11dbf5c0e4dc0000f78610409ea wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c111f5c5dc4b621e4eda997343a8930f6df821cc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
704c867c8aad64dd50d1799d0004e9993d16442c wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
68a415d7bae5810c035b9523f6d7e7515daf6dfd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d8756e4b9763fd799bcb4ee5bf5b2dd7db570ca2 Bluetooth: btmtkuart: fix recv_buf() return value
1cef275c92cbe91c7f60abc1bd7cdca7adf9a841 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ee3fad34bd-a8279569b5c0.txt

73b4911f875ce9d89066284bd9484d5bf2b62b7c drm/drv: propagate errors from drm_modeset_register_all()
e96cc580eb01f6e22b77d914b5e651ee132dff40 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
adf1e92e91c643c7efe21675cc548e441506b8fd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c6fab992cb03f24e08b078d9ca75083c85e7eb6a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1a01f54dee41d6cb5bec674ba2b55363276126ff media: cx231xx: fix a memleak in cx231xx_init_isoc
78435ca4e1baf786495bcadc7332e4da226f1c8a media: dvbdev: drop refcount on error path in dvb_device_open()
173a3312fa23bdbf2e82cd2d41acdcf910c81e46 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
cca90a886530a4544d801ee529ae212bd94d597c drm/amd/pm: fix a double-free in si_dpm_init
01adfb9c968fce7586c9ccec82ae4ede62bb66b8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3ca016840b6440ebbdfc293cda6bc023707bd97d gpu/drm/radeon: fix two memleaks in radeon_vm_init
23dbcb0b4012f20b80030ecf56c8ed59220b10c1 watchdog: set cdev owner before adding
eeecfdb73e025090f30f23e8a820df9c906f9c66 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7be7f4febe94b9e49211b5c4b679177f0a658f23 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
23328dbb7ad4adb759999ac7cbfa568339f6eef4 mmc: sdhci_omap: Fix TI SoC dependencies
ac5214cf611a08bbdbef6ffaa040704054df7dc1 of: Fix double free in of_parse_phandle_with_args_map
a8279569b5c08a18886ceb87ccde114300a2687d of: unittest: Fix of_count_phandle_with_args() expected value message

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce78b51d1d4-eb751ea2733a.txt

bf6cedaa12be821f271dedbb8b33a6d432c641ec firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
021da01c35f69a907990af722ced3238593a3276 firmware: meson_sm: populate platform devices from sm device tree data
c466954f174271ce3f161760ac8c47857861b2f3 firmware: meson-sm: unmap out_base shmem in error path
b9fa114ef0273763bd980bf600f9972c14e97cf1 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b0df58a2799c1b39a258e1e419d7d67420c7a75a arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
896183ce9c3aa6429cd53fc9c631de2d110a3dc3 bpf: fix check for attempt to corrupt spilled pointer
17962f9009624b6ebd6bc7ef5b6de7aa6cab6262 scsi: fnic: Return error if vmalloc() failed
152f342013759eca7d9c5bb7405c0cb859c6410e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d4c0728b569a24947f1d4c5f64d2f516a99a014d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6876dcc312154115cf1520e03b187070680acfaa bpf: Fix verification of indirect var-off stack access
77c3a0f62c533dc8ec3fc7209624f05991ee3c00 scsi: hisi_sas: Replace with standard error code return value
1aa910a33a672022e2e9e530521a4b12abb79da4 selftests/net: fix grep checking for fib_nexthop_multiprefix
3e770291ef685c95af2414b74332031ab5cd1526 virtio/vsock: fix logic which reduces credit update messages
a87715eecde173a69bf9b6bcdf60d5f9c6877139 dma-mapping: Add dma_release_coherent_memory to DMA API
6ec4dd4d90e9b5f59367ef99eb95080966fb8111 dma-mapping: clear dev->dma_mem to NULL after freeing it
6bc93d9e6aed1426999026a967276fb22d3e1c54 wifi: rtlwifi: add calculate_bit_shift()
d88062c60361f220ba2c864f9727c811ab9d17bf wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
4bd7f57b678ac07f779f408ccbe5816bd44786b1 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a894a0b9bf9f835422dd780a789b80b2745b0ce1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
cab3240a9306ac498c1aff4480e376ffee82d546 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
bfe3a88737aa099a258ede9b422b01eb5cce0dad rtlwifi: rtl8192de: make arrays static const, makes object smaller
3beb09eab01867016b6fc96b80527a8197ccd1c1 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
02f1c27a5b35d8b541f8317c1c6404995f30195d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e8666255784e1f12e344c7ea715aca1817fc57e9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d8b87433f3ab0673cc6ff040a389a299d90d6a14 wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
a1983423c43c06c00d63e50ae1cf0032e7865815 netfilter: nf_tables: mark newset as dead on transaction abort
5cadb0022cb3c7d66b608efaf06cefe181ea6ab8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7ecc086ee22be57f91d6eece1ce2b4c429f21021 Bluetooth: btmtkuart: fix recv_buf() return value
6f0e690053972bf3e69c4fcc0e234ac53f371ab7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eb751ea2733a711f2bfa557601ac152c83c1ebc6 ARM: davinci: always select CONFIG_CPU_ARM926T

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce235d3038f-09aeeaa86ddb.txt

d53b40cdd8ffb6f14ae1b6d0eab0793a3216a3a8 f2fs: fix to check compress file in f2fs_move_file_range()
dbbb5234f748d6dd190f64c95d084ee6093de2a0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2e9680fee557ef252ad1e46ce452b241ea4f083f media: dvbdev: drop refcount on error path in dvb_device_open()
98f62b6837831b1d4cee90d27593d34a6a81d567 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f60df8a69108fd92f1470532fb0d350022281e4c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4e6a6349cd8d7f16cc13d3044062335e9d2045dc drm/amd/pm: fix a double-free in si_dpm_init
8596f8cbc11783421b694b2214ce3b0d6391c097 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
830eb46fd986d645c15798e39691cd648863c383 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8e6cd9a6c9184fc66c4fce3ae8789d6852ca9c40 dt-bindings: clock: Update the videocc resets for sm8150
3381b55e894df7da19076dd45c0e097ce1630f06 clk: qcom: videocc-sm8150: Update the videocc resets
190be0402b387ed7e1370b026ad590d72a9e3128 clk: qcom: videocc-sm8150: Add missing PLL config property
be7afcaa3e852b26348e17186bd3a09444a97779 drivers: clk: zynqmp: calculate closest mux rate
cc5a3f89c0414acc599d500d06a5859c68a3a31f clk: zynqmp: make bestdiv unsigned
e6833687ce10843622ff60c848ff58ac5d9d35b1 clk: zynqmp: Add a check for NULL pointer
acf42a5ef2c0d6c37ad2b2d9ebc2aa9bd79dd106 drivers: clk: zynqmp: update divider round rate logic
905ee569e043f8c817a3d664c80c9548c137fc96 watchdog: set cdev owner before adding
59b4238374951daaabd5ed908acdfc3105c53fc3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
9cf1a215411b2cfb493d63503f2b37be6fc9404b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9310a5e1aa6d4b5e951fe4435cb6e40394e97ec3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c4a4583cb347fb820401ef95e959ce9dc3f3e386 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b53483fc9e737074a51082a45267e442b0a813fb clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bf2f93901fefd5edb7be4fafc04de4bbe09eee34 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5d2e1f895194389bece819898007b7202a0c6e38 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c7dc7b3dbb5ccac5b716ec7233ff3148c36b340e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
378ac9462d504408ec551cb08d573e64c197780c pwm: stm32: Fix enable count for clk in .probe()
68bb7aa7f5990e91350dc45142b65b32a647f81e mmc: sdhci_am654: Fix TI SoC dependencies
8cdabd4809f7fc3056c1e58891f2110471368f13 mmc: sdhci_omap: Fix TI SoC dependencies
3caaec6a31ffaf82c72796db56487c4d3ce10706 IB/iser: Prevent invalidating wrong MR
a2001ce2b9dd495f6555010eb7a7ad7e196fe496 of: Fix double free in of_parse_phandle_with_args_map
09aeeaa86ddb232142b4a21df218a8d2ec054f80 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e51c3c6033-fc08299f2448.txt

e67d8811fde376dae0c9cd2717462f76e0320bf7 bpf: enforce precision of R0 on callback return
ce026c7dce98c16f2a400135cd64fac262e1ddfe ARM: dts: qcom: sdx65: correct SPMI node name
206f72bd3dd759e213f4d0a1b5f8c51196ff9b5f arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9d1f806bf0854cd756e73078245278be15fdc99a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c05c214960bb9269cab21b1c4b113aa5106aa5a9 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c57b4dbe07739fd7b256e247e3985ab75da3b219 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
eb0c54697e0f4d8cda0cdf326d404ca6dcd2f4a6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
311dbefc3f9538422a5f0e04bf19bb5a53893dc2 bpf: fix check for attempt to corrupt spilled pointer
29f2d5059d2fa60301d989a12cc0e6cada218ddb scsi: fnic: Return error if vmalloc() failed
31f53e4502419e0e49a79c35c1ee7d4daad535c8 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6c1e5db8bd69917fb6b98f64b067a30c11cd525e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
21715d8e421dc661c782a954d5bd4f2566079d88 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2821ce029aabe5d51001b09632890748391b49bf bpf: Fix verification of indirect var-off stack access
9460ed13ad1c4ba0c96f7dd1e01f2ac7c015eda5 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
c560edf8b46582f9f1f989fad93fc716123ae0c2 block: Set memalloc_noio to false on device_add_disk() error path
70bcc29f0b3a2609c8d4a70235fffb89463ca52e scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
d311ec1426df3fa04ba50f21cde243b8ebf01dc1 scsi: hisi_sas: Prevent parallel FLR and controller reset
d008e79c2e6905be48bb6c6aade6591ed3e5cdf7 scsi: hisi_sas: Replace with standard error code return value
32d8d8403d6c4858ed3c6af8d799de3d39524db9 scsi: hisi_sas: Rollback some operations if FLR failed
12477db44ca92360e175b820dcdcda86659ba535 scsi: hisi_sas: Correct the number of global debugfs registers
b385d32d40ee7e8240bf7ef155716565d962fec2 selftests/net: fix grep checking for fib_nexthop_multiprefix
99b7272a215949f2a1ba71dcce14d4f9878d54b3 virtio/vsock: fix logic which reduces credit update messages
0af0cae9c684b7b60925b808926ad7d068268b5a dma-mapping: Add dma_release_coherent_memory to DMA API
d5dd415616503a9c4ec12e486b19acc186565b71 dma-mapping: clear dev->dma_mem to NULL after freeing it
d9db912359263655ac2c6e98cb93a7fe7a969b10 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
5ce6559ce5414f2dab6197ed7fd83b92381ad4b6 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5a212d523bce8cbd7f20be9d0207a4949428573a block: add check of 'minors' and 'first_minor' in device_add_disk()
cedbfc5364b8573d9a5a8aea921200036fd0b935 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
309644ff9d47555380825a83fc56aab037484656 wifi: rtlwifi: add calculate_bit_shift()
e29271f956643fc2653b0d25798e5daa04fe5ffd wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5e636715da4201182977d520b17a08e2dd115dfa wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f0bc50ae07f7d545e49286693fe385765a01aa79 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f9b4e894b51d1cf9c34c246d0aa97c6d104e3126 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d29fe6550b038a5031ba8d3921508aa30fa194ee wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
893db7b9e540d5634185cf5c9d17f13bdfd9a9e5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
95e5dcfbb49dda0a494fd13a63db6d79dcc5f240 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
9ef1c5a263d4658c69fe11286db6ac3864328344 wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
437de295c8a677d7dc7469faa5374c73daa8d6e4 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
d20dcc7d97bc895095245c8ac719a0150cd01e1c wifi: iwlwifi: mvm: send TX path flush in rfkill
345d0016387c083e3da5140d2b6c091a82102aac netfilter: nf_tables: mark newset as dead on transaction abort
4e64f89eda82ecd03e87bfe0c7a45b4c519a5f70 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
477010b3b9712fba1c5ba1a2c3694a3bc5368873 Bluetooth: btmtkuart: fix recv_buf() return value
98b8b480d58247fae0ab9cb2a7e020ff49700890 block: make BLK_DEF_MAX_SECTORS unsigned
7227bb8ff7d4506ad79c01c6936b8f964e619814 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
818fe33b6b04b08bbd49eb2173235441542deedf net/sched: act_ct: fix skb leak and crash on ooo frags
9080af0609e8d99ee23a92c1a23b8d276d530ea5 mlxbf_gige: Fix intermittent no ip issue
3a3fa102b575e128b53784ac1a62b6511f147dc9 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
6a79f9bd9877b71bd03c1344307098d27dfae9e4 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c904b575242fe15f1e13e4c16e13ebfc9ebc92e1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fc08299f2448b16d11f470bc4e387a86735c4d44 ARM: davinci: always select CONFIG_CPU_ARM926T

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbda1885d155-af494d2f2ad5.txt

979ed4d7938ac087743fc9a2e721eca3cb95485c f2fs: fix to check compress file in f2fs_move_file_range()
78f13aedfccd9baf54623b3d4af12077c4775002 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
11690396dc95504a47b18066c509a45671142e16 f2fs: fix the f2fs_file_write_iter tracepoint
4245e3cf9ee1228c8bd072576626094adb33ed35 media: dvbdev: drop refcount on error path in dvb_device_open()
223589b0f133a220b1fe08f012ca7dd80b04aa89 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
34db3d5ca2dd912dc06e94f0b7ee6bec47e93537 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1ffb4a108c785fab0c9eac386831f510ef2b8d1d drm/amd/pm: fix a double-free in si_dpm_init
f243c20384855e43a78c5f2d5e1327a0fa973968 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d83889fa0db3915cb9ed0766e8a50ac29dbced7a gpu/drm/radeon: fix two memleaks in radeon_vm_init
41d86c59f04470da64943de6e139a4650869fb87 dt-bindings: clock: Update the videocc resets for sm8150
b8eab20a99841ad64042520a3c3c74aee5bc5990 clk: qcom: videocc-sm8150: Update the videocc resets
cba84d0762ed46fe354514f897173e75771d7a5a clk: qcom: videocc-sm8150: Add missing PLL config property
b98e3d0d3609a6dad4197103768f2c61727a299b drivers: clk: zynqmp: calculate closest mux rate
4261967d242d11a3b8d2f51e7ac23dd16b52cfd6 clk: zynqmp: make bestdiv unsigned
18ca11366805f788904ef6517622ebe8d66794bd clk: zynqmp: Add a check for NULL pointer
ce883ceac128c148b511f6c82241507383cb4c63 drivers: clk: zynqmp: update divider round rate logic
061cdba61cfb7527563fd7998a54edf7f05be36b watchdog: set cdev owner before adding
20c32333838daba4158725c0045819b7ec23bb93 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1979dd9872d93e3c1810517e21a1e6882f29d038 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
291d93bd43a0e998ac5427f4911d902baba6d8b2 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
471057853a2ad504086074e987ce5ec499e56483 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1cf41c41dd75cf7fe9f3abee32b31d05d446eb42 clk: asm9260: use parent index to link the reference clock
7b864360e03d2b4db6b1eb59f306ec4a411fb466 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
20019f470105e38ac0d2c2492f034535561cffce clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
380346d2234d0fad66a86644dfa06a64b17f5d0a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
6ec9bef687b149993bbcf9f9e34fcf1d70945ba0 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
65306082164af41ca07964f9a31760c7dfd48a96 pwm: stm32: Fix enable count for clk in .probe()
e66caa4f6337979ebfc8bdc15093ff36261ef5af ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3fda7c200ed7ec4b1467307ca93226e7a6cf1f00 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0213c9adf0b4c5c973351907369a0cd9190cc582 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
86e62481b63e8c6ee987fa05d5f0cf0ea7853644 ALSA: scarlett2: Allow passing any output to line_out_remap()
7ea16ca7004477c6414ffcdb3ee510531175ce51 ALSA: scarlett2: Add missing error checks to *_ctl_get()
6c85d35f16039def6426e2e7aefb54cf993ae4e2 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
f0c232ea82d6e0b8cb9a309906d1a07ff6c1b938 mmc: sdhci_am654: Fix TI SoC dependencies
1a8754020d0935a74efda52075415e15b0315b8f mmc: sdhci_omap: Fix TI SoC dependencies
4939fb3281ac86a6001635ddd77d65308771a111 IB/iser: Prevent invalidating wrong MR
263f26e609b654e26d291af89b641c96d726594c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1da36f77ceeb586e0069ca8963139b3dbc929b1a ksmbd: validate the zero field of packet header
22460e8e28fc5be5af33b437cbf14d35f9949265 of: Fix double free in of_parse_phandle_with_args_map
af494d2f2ad5baa5a840a23aedc09e5dfd6f8a31 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e0211de94d-4af0d6380786.txt

fe1495806176b39eae036a32982a213e7e526b61 scsi: fnic: Return error if vmalloc() failed
6e443c6311b17814641e305988833ac3515df8b1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7fb09a939f514d77b9db4c1312ce5b3ea7db1eee scsi: hisi_sas: Replace with standard error code return value
08cf976a48a695bfbdec58a9a5eee499c3d32c11 scsi: hisi_sas: Rollback some operations if FLR failed
f6482dc13f640639cfd8f136da156db7944ae1e0 selftests/net: fix grep checking for fib_nexthop_multiprefix
ef6bb8d9f50d349f56255839815658722e189e6f virtio/vsock: fix logic which reduces credit update messages
72e6294c923176f7790c22baef34a1861a890d90 dma-mapping: clear dev->dma_mem to NULL after freeing it
b1a305518cd510a2732cc484977e3dd29f4d5c23 wifi: rtlwifi: add calculate_bit_shift()
6a1c5af1e75a00818a820b510cf031887ef2f0b6 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8a2cc958d45279bc465a03c64c73687b859f10ac wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a5180aafb82d49dee4c62763fec03ea67843b000 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f587c3acd48d37e509fb732137a233f135b45633 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0ebb44f73eb4865d04313383cc269dd88e8a3313 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c8ab5111f28292e62aa1efb1a29b7f7c066f5af0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
dc3dcfc298d7410d13950275fdbd4e314ee7be83 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d29f15b0b775c4dc8689b853fdbc495c92de282c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fa6de4fd467ab21d0f82e9f418ab0781382f6a74 wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
ae5e4839412046d1b0d6eff1c8d091aa0df6eae8 netfilter: nf_tables: mark newset as dead on transaction abort
1c838e5db52e835dce1090f4a249387748ddd456 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
424a2e9524d1306f7b6e7547e0c1ced530811303 Bluetooth: btmtkuart: fix recv_buf() return value
c491418b28baf660ed1fe52321a703bb063cd055 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4af0d63807864d6657c18c7dc2b8b73c5a3cb708 ARM: davinci: always select CONFIG_CPU_ARM926T

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6895916f98a-9b2a54bd1317.txt

94e6a6fb0dcd7cbe6cac98eb3f63eb2f0d515e81 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
aeeda4829df3122204a87ac099e12148b5884d4a firmware: meson_sm: populate platform devices from sm device tree data
e27385c31b66c5c7fc494efa3eab15f9289e8d39 firmware: meson-sm: unmap out_base shmem in error path
917c65ef4aa7f5b7fb142bb5a681a80cacb90f5e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7cfe51ba29ce32b967bfe81901f9d459156c6a43 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
2b4e25d7fe54d650497788bfef26091e31218f1a arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
728b774b00aad2f37b3030549f586e3f44c0624c selftests/bpf: Fix erroneous bitmask operation
38075cf9b8d2f670dc39956ab9ef775c38498586 md: synchronize flush io with array reconfiguration
0ace6255071a8155f12133803c5844b8a4a5ece0 bpf: enforce precision of R0 on callback return
90bfdef81f79048d0930c72fbfaf3ba37e58fc43 ARM: dts: qcom: sdx65: correct SPMI node name
26a1b5e94364479e0dc90f180887d04572a6c6ba arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
73b79193aa4d94a34bd19eaaf542b4786754b2ed arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
781f2cb4a0a28fddb98aa419c0be872c070aa9fd arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
e2e2cf4941d150dfc6d71bdb8b10c691e0e0a856 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
3522b6cfd14472bba8e996bbb6f54145904cbec3 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b4f65b0449989fed3de634c6fa32d357e87beedb arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b544fdcca6a3a97a7736797e9ca0a5a9c2537195 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
16032f6a0c5f7288666530cf683e5bc1a68a6bf2 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
f583028f4c7812b68e392c3bbfef150915b61aaa rcu-tasks: Provide rcu_trace_implies_rcu_gp()
40b83231cc6747a5150129ef4e91231909395ab3 bpf: add percpu stats for bpf_map elements insertions/deletions
e606357c21d0561199da6591fec5f1b13b20b162 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a5210bb9ac696ba8d2ca2a8836616e6246e7af81 bpf: Defer the free of inner map when necessary
797506b529e8b2f5fc56dce848a19262c81a591c selftests/net: specify the interface when do arping
be1477f2306237c3cf37ed56b4b8b63cd5f3680a bpf: fix check for attempt to corrupt spilled pointer
416a90e29cfe48e9211494c4fbeb5737903b06d5 scsi: fnic: Return error if vmalloc() failed
f125f9a3da765299b22e79d83372478a1f9a28c4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
efce813239a4324fdaacd346ea52258768862d09 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9a22895f0a9d9f2e485b849cf181067ea4a6c1dd arm64: dts: qcom: sm8350: Fix DMA0 address
c50f7a7e0cd84f9d103bb40bb1a68bbc23476c62 arm64: dts: qcom: sc7280: Fix up GPU SIDs
b889e749e1253eb60c51e64c2a3c39a3a0221df6 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
2b5d9ba8c86e7866b025f04a856b6c245659c14b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
abf0a3f3f4a597da4105b63b7fea6f096517b3e3 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c3fe7504f3bb84f796b7697351019ab08ebe5475 bpf: Fix verification of indirect var-off stack access
4f0a5c172a5e432dd0f1bc7bb5ffb9df4eac156a arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
cbef499f894b19aee2c93014baeeaa90098fa001 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3953e49278424d9e41826f83ab01847946863c48 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
15107955eed1b8d9e3a61fdd445d9941d091e1c6 wifi: mt76: mt7921: fix country count limitation for CLC
755c9509b48dee2fa2064bf697b342731250c81b selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
a7c362b7b1a0f5ecb6d81cb623e5ba6c95add673 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
8e781332a94c374aeb80193758773ecf76ec3af3 block: Set memalloc_noio to false on device_add_disk() error path
26beb84c3584ffcb1cbab87ff2c9d0beb8fd59ff arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4545a496c508ea9cdfb0d9ccd43b9cc0b920a78c arm64: dts: imx8mm: Reduce GPU to nominal speed
998cd1157ada20f376f13353b86314244542191d scsi: hisi_sas: Replace with standard error code return value
0f2e19eb6c8f4251f5ed75d3c75acace494516c3 scsi: hisi_sas: Rollback some operations if FLR failed
d469883e050ccace9b1016467540d0582489b7f5 scsi: hisi_sas: Correct the number of global debugfs registers
541ed46b5b31d77d38d97abcc15a5701b864d9e6 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
26786f7e16948060bc54f38dd1eb3b8d39cbae30 selftests/net: fix grep checking for fib_nexthop_multiprefix
e263350f5caccac637c27e4ae741d0132487b2f0 ipmr: support IP_PKTINFO on cache report IGMP msg
1c503703a6f1e34c7ba41dbb23e4e7d2fd129567 virtio/vsock: fix logic which reduces credit update messages
b756478791285e1f94c0221d5da1d99480c7ed54 dma-mapping: clear dev->dma_mem to NULL after freeing it
ccdd7bb96302fc83468d3fbb5117ee7ffc16d0f2 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
b24787865e79d6c59d0b447187ccc678a9063cb1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5f30155d8605ce0b059f9be9b0568ed3566b0802 block: add check of 'minors' and 'first_minor' in device_add_disk()
fda758784bf38a6b7f7b80e4fe48cf1bf2661968 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6b962b8dc715c6551cf74ea6d5a3b6ad0aa7cd25 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e48e2bac4e19500cf46bc7e88d1e0a528d118446 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
7805a866117be5b9a4248966f059f006d89281ba arm64: dts: qcom: ipq6018: Use lowercase hex
df7e2f8942f574df8609cd97bc83cb97e187c532 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
71d607bbf16cbad94a377e494176e0b9af2e7983 arm64: dts: qcom: ipq6018: Fix up indentation
a245b91cb5916280ba9388601b2dc6442fcbdafd wifi: rtlwifi: add calculate_bit_shift()
fc5d82b595c44bada7954533b0589202945be305 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
67ee4ab1613e57f0050fe060a4d082a5ca997c79 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1dcdd08c90ff60202e9f985942db2ee90f0c9484 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
be0ae971a8dc783d9ad8f7a1aefc68b0e7960e63 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
06e6c3f3d558f73fc9c2d3e1d740ae24ef48fe1f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c94f4a4166522f933e5926c5a9d6a0512a890278 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
aeb6918691122c24a88cbe3ebdb6a4c8d8debc5d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a4ae57f22546dc7642c9fd0e346bfd3083621b5c wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
fd7c0d6e1318b790fc12dcbda7998b1016ec4055 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
d92c1113ea17034ab90a01a400a65b59943e859c wifi: iwlwifi: mvm: send TX path flush in rfkill
f49efb834b04f256b0107ae743ea8b73d2282adc netfilter: nf_tables: mark newset as dead on transaction abort
758618dbdb5d5d0cb7cabd8352f06e27f63cdf74 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4a035538cc4c77b37b40cf66e73bf922212ea03e Bluetooth: btmtkuart: fix recv_buf() return value
ad8e8a4c933dc47b48d484762a15f44385def3b1 block: make BLK_DEF_MAX_SECTORS unsigned
c5875fabf638778667bc4e88b3b5ec80c1d56770 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
1107ce20ac2a05390b3d9a1f4acb2d133034f885 bpf: sockmap, fix proto update hook to avoid dup calls
12cba604a8eced79132fe326274d715a2022ade7 sctp: support MSG_ERRQUEUE flag in recvmsg()
d8b7c7398807668e68c0ee6139ad06851acc89c5 sctp: fix busy polling
3d610382bb4ae280154644be4e0bc84b17454119 net/sched: act_ct: fix skb leak and crash on ooo frags
f587716c2965fbd77fe17109c161b9683651ed21 mlxbf_gige: Fix intermittent no ip issue
6655f5fb834c18bd716e7c5ff4d4668b89475945 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
f3727206185c0b813a30c8d33cc025a60f88e096 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9b2a54bd1317d2b970f5b1258a005f79cf638423 ARM: davinci: always select CONFIG_CPU_ARM926T

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a243fd21a00f-ef0ba128a65f.txt

58978bef7fd475fda19526d5d062b780c36eb1e4 drm/msm/dpu: Set input_sel bit for INTF
50fb824910d796ea9bd607e5f1dd65e22ee20dec drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
aea36a2915c31b1fec2a0676d543c07b5c6b6685 drm/mediatek: Return error if MDP RDMA failed to enable the clock
cc0ab151ab7e3ecca631e19c9086b0f2f45946c9 drm/mediatek: Fix underrun in VDO1 when switches off the layer
e68f7d4a6f8fbd3229021631d3c896eadb268d34 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0d54664cb7caa67b8ea34998ddcc9cfd66da1a30 drm/amd/pm: fix a double-free in si_dpm_init
4163b5e392b29970e19791d1a8cb1f149907dd10 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
508b9fac855c33c894be5ff2fc21f4d66fe9e2fd gpu/drm/radeon: fix two memleaks in radeon_vm_init
edcf4292a582a7817b987b19b841b180387d82c1 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
30d6fb71cb77d1333e3dc8e800759c9644a73d2d f2fs: fix to check return value of f2fs_recover_xattr_data
e5e045f240b158c384c6b6d7357cf389655f1c1e dt-bindings: clock: Update the videocc resets for sm8150
28ef64e03f240ecfb4fcc0ecccd2f9cbf4875b68 clk: qcom: videocc-sm8150: Update the videocc resets
8972870c7dd4a8ea4f48f43dc30dc9565a874c6c clk: qcom: videocc-sm8150: Add missing PLL config property
f52a17cef336fdce8dbe2a4ec014dfc732d7974a drivers: clk: zynqmp: calculate closest mux rate
18e46f6972d125127b134801a1a28506e9ebe730 drivers: clk: zynqmp: update divider round rate logic
0dcf02339c155ee0ddcd9fc464dab2b4adaa4507 watchdog: set cdev owner before adding
3e007cf42f45dd5d2c6b3d3544e0bd51440bd220 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7ac55890a2f125f2d971f0fcaeacd16049722def watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9d73473a822c3d40e6fc1c3d3ce0e694581b49a7 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0fc3a14cd01795a3b7908871f1e760d4884806aa clk: si5341: fix an error code problem in si5341_output_clk_set_rate
611de86ca4469b2bfd21599472dd81d071b35d27 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a54e1fe7ee2c32c9b1377fe093c9972a520f536b accel/habanalabs: fix information leak in sec_attest_info()
39987950e00a7c8af5199452905682920caf4c60 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
669f3c96dd2bc6e614540bf465fd5ef983c4e911 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
4c56a6c514592d3254aa476a938369cd4c68b9bb pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0e1776ba41838cabf34db7a751ad4ac156e09575 pwm: stm32: Fix enable count for clk in .probe()
ef3f34553b0fe5fb13eaed87d06f262618b05c79 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
82e05827c7fb7a0906f687522d93921676c0fb60 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e8ece3f4fd88ed22b637b2a62dffe867d44d973d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
17344b0aae3c980730d0e16281a30da3479702cd ALSA: scarlett2: Allow passing any output to line_out_remap()
c9f908224237e07606d2b640fcc4968dd3eb0b53 ALSA: scarlett2: Add missing error checks to *_ctl_get()
233bdf155651d8da4ea9e5c8b8c35927f84a5a51 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e453bd270fbd2fee6b7580fd7e6082a9ce0692b8 mmc: sdhci_am654: Fix TI SoC dependencies
67ccc3e14c182772bcb072fb84665e1df4cdfa5f mmc: sdhci_omap: Fix TI SoC dependencies
c3e0f1de1c2491bf07b94b7347147dab65e0b7b8 IB/iser: Prevent invalidating wrong MR
d0b23d43da4cb54f21952bd65a0e96128f497408 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
fe4bd828aa0c042692d2486ff87ff1f8a771a778 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3af3418536ca8962a87e7efc04ddf366cf6c53f9 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
e716723ea02eae50936edcf06ae92412033942c9 kselftest/alsa - mixer-test: Fix the print format specifier warning
f45fc1771f9c6ecb8ae3fde34b2b7c2c71c08962 ksmbd: validate the zero field of packet header
82f6efe6eac71045c575506d3b00f109cff0cfe3 of: Fix double free in of_parse_phandle_with_args_map
1f54ccb1d7bd33546106bfe8e2583be6da991aa6 fbdev: imxfb: fix left margin setting
ef0ba128a65f1076a59feaf6fa0a2f22ecc671e6 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25109d73ad7a-ff15c98fdb38.txt

136c0a25442b34087c7bb913335067e9582f7740 drm/msm/dpu: Set input_sel bit for INTF
44cfcccf271411f9a1092fe801a7698bc59a7869 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
98daafc284a4efd4cbf7f5afc19779975674a871 drm/mediatek: Return error if MDP RDMA failed to enable the clock
8ffa49a32f492e84ac7ac73a2e369ccc71343f81 drm/mediatek: Remove the redundant driver data for DPI
00a89f62bf444f744fdd6c70b27868d3b943e815 drm/mediatek: Fix underrun in VDO1 when switches off the layer
95e9ffd22c155c9ed255c6117c72f4b72674afbb drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
13b45488ce07e4975f5188d66393965fba05316d drm/amd/pm: fix a double-free in si_dpm_init
ec148ccaf5eaaed9c32f02abe520016972d59f8d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9a0234d4bc4f4668e24ddd002b89de310d848753 gpu/drm/radeon: fix two memleaks in radeon_vm_init
5092062e90a84430676ba4a67fed29072a82777b drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
58929c92e5145d7247d80ba73bf2943a3bb0a52c f2fs: fix to check return value of f2fs_recover_xattr_data
5c6d97446a613109943b0f0c9ccb6ddb54b69c61 dt-bindings: clock: Update the videocc resets for sm8150
39bd2558e51338b6ec7cd4c0ce57ad4cf4de96fc clk: qcom: videocc-sm8150: Update the videocc resets
494a5412f5c97822b1a23ece7f67458af8f846de clk: qcom: videocc-sm8150: Add missing PLL config property
769d1c66c73b45f4c63767ae81e873a2a36974d5 clk: sp7021: fix return value check in sp7021_clk_probe()
1e6d5e5a26d8bf14fa3366b545756ab9388b3eb1 drivers: clk: zynqmp: calculate closest mux rate
4a8886b0d53f28367c1a5af7c85bbaa1c3f59246 drivers: clk: zynqmp: update divider round rate logic
feec662b79a8b2f1f5dbd7cb6ef62cf6b4ae6a65 watchdog: set cdev owner before adding
ede2ab1087cdebcba863acf04f8adec4e1b96885 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1e3d268b365aac0e1c4adb637de5e5fa22f2610c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c9e277c3e171990450eba1337a9e918ba28a80e1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
faebd0fb3d20b1e36549d93d8d1df5e29246253c clk: rs9: Fix DIF OEn bit placement on 9FGV0241
2ab5c24ff2e80140034683e60a5d81e583e9ce09 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8b0be9f5e5f2efb03875a385f4beaebae728032b ASoC: amd: vangogh: Drop conflicting ACPI-based probing
289ebbe0e826d67544d58f03eb4192a2dddcc6bd ASoC: tas2781: add support for FW version 0x0503
d0ca6248a1c910a65d2b36adffa23a9645ddffd3 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
cede46498a3865fce2f0a81d7ddf14d944f6885d accel/habanalabs: fix information leak in sec_attest_info()
579712506fffe2bcf1fd770b4196a85f4b2ab90b clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
c1859523f6c373d09317a4718131ca145a1746af clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
63782b5d25280d49d9e3a075efe8ba16deab1cb9 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
4c67a471ffd7f383709c201ae905869c25322b3f clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
84d8fb5f6615aacd511ae156973e7e7633cf6c27 clk: qcom: gpucc-sm8550: switch to clk_lucid_ole_pll_configure
36698e459f3fd326cc55a51a05903a619c7ad5b9 clk: qcom: gpucc-sm8550: Update GPU PLL settings
c79a2d741a002d24630412c515c6343d100b5b61 clk: qcom: dispcc-sm8550: Update disp PLL settings
9487b75899103c62cd4a25132bc5c6432c038b58 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
287294e503aa75efb42eee512b11ad9cf1d43e79 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
579dda1644c9580f61162b9d1727de0e06d2cc2c pwm: stm32: Fix enable count for clk in .probe()
89910030473bf55b7af915afa19fe12948b32326 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
6441a5ae48087e13c356935e5193f247857c4f41 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
d957ced697a40a76446a43fb0f196049f1ac78d5 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
8de04c7f892ea9246a169b24487a2d584cdb7756 ALSA: scarlett2: Allow passing any output to line_out_remap()
4049c6d4a6e6e9cb7485b0b8b91464733898f996 ALSA: scarlett2: Add missing error checks to *_ctl_get()
2c59bd1369e2e27c0952e5ef08c89c517d57993a ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3c7faefd1a17e92c2adb8843f83d820a0ac68b32 mmc: sdhci_am654: Fix TI SoC dependencies
652d68763f7fd00919810b0af02cd99573e10e71 mmc: sdhci_omap: Fix TI SoC dependencies
0fc0e7a1ecc66652c658792a5bff0dc16c12511c drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
2781e17bceb09350319d5e91bf713d7726c91ae2 gpiolib: make gpio_device_get() and gpio_device_put() public
9530eecd38d7809659d46f3b284ed23bbdaffd9b gpiolib: provide gpio_device_find()
f2b0c5602832bcd430d559c286a051e36079e207 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
bd989a8936fd3f42ca38b5513ad17d4376eeb0fe gpiolib: rename static functions that are called with the lock taken
45681b0b785064acd80110a8d5cc9d2905d147c2 gpiolib: use a mutex to protect the list of GPIO devices
513c1d6d0f3c1ec2d674573369a8d1705c6f3e16 gpiolib: remove the GPIO device from the list when it's unregistered
47dcd88a859374e14edf3339023ddd1ad742eb9a IB/iser: Prevent invalidating wrong MR
28e63f0fd1aa67e3001224f0bb11d9b6673bdfc2 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
9842904e96a39b1c8b7ad3f1e3502f7c6c0a8cd9 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
91c38a3469c39082ff428bbc26453a6a97cb635b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
f4d69057e4ce5d8329d29f167a58fdfe0d8b4044 hwmon: (lm75) Fix tmp112 default config
528e35db911285788481f1b5594d30f49103104d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
1e8b5e883ae189191ecf8995eb2958bbd6fedcfc kselftest/alsa - mixer-test: Fix the print format specifier warning
42cc4d54a1eaa2b9334739c35e3fcc47de0608bf kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
3d86149ff73b560ccec13c024c45712d5908fdb0 ksmbd: validate the zero field of packet header
af58c0e846268cd49c95f2741573ba4260a975fd of: Fix double free in of_parse_phandle_with_args_map
17a50e7a480661c73f6d8e05c53df3e53f3e2f31 fbdev: imxfb: fix left margin setting
ff15c98fdb3858e3aaf5fe7f8be4f1b321ff4534 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57aa5570f6c-5b9e321922e4.txt

86cfdd4265069dba3587e91ac576220e652dc380 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
9355e26622ee61092eaeddf4a7a9e4cfdca2cb08 ARM: dts: qcom: sdx65: correct SPMI node name
2235229ac443adda0396fe4b7c61843d70c99f70 dt-bindings: arm: qcom: Fix html link
d9042eb918846b5204dce5c4a7e32f473ef11435 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
8300b3491224cc91b08abee1303446cb206a49de arm64: dts: qcom: sm8450: correct TX Soundwire clock
aad77e169e0bd5643377e0fc303fe4525ceca14d arm64: dts: qcom: sm8550: correct TX Soundwire clock
c555159ba6d0ffad26b5906ac872b6615bf7a616 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
684b6d5f8f996737d8e484260ccab5ee69d7212c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
868dd54411f7c1040dd15aec3f8411d91a517497 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f73e988090ba74c40ff93e37994db30c38940e00 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
60eecbb5c078ab0d081e84840002a9f9db145f50 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f3bb3c55a0731035bf047b4b259b3e6b2344a18e arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
6da3e76f6c25c744afe0f3a9ca6a7e8a502d35c9 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
d37669371fc4de6b23033b8c4a0164eb767d7362 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
ffbce737835d9fc150b9fe27ba663eab2c1ad262 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4628b515f91b67055e0aae32d94daa90e2fa9e45 bpf: Defer the free of inner map when necessary
476661a5569e5b1dc8ef0f3101f24254e7fd58e0 selftests/net: specify the interface when do arping
add36d755359e27d059292f3b450792a66ab8d26 bpf: fix check for attempt to corrupt spilled pointer
e92eda3d992e3ba3f591794b9ebf72309f505bfb scsi: fnic: Return error if vmalloc() failed
615c077c20836886587fc833f43c53b2af228ef1 arm64: dts: qcom: qrb2210-rb1: use USB host mode
84fe9848c3d702eb1f5cd30873232574b8174087 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
48ac7b5c88c00150c4f07adefd3fb77b2f319149 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1a9a47db704d2966bd00a6581b152fc13ee9b34f arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
8841d0bbbac394de642811b1359a3120cc541fe4 arm64: dts: qcom: sm8350: Fix DMA0 address
ce850e614783c28cd5854ca527363cd2e94153a5 arm64: dts: qcom: sc7280: Fix up GPU SIDs
515e114fd0acf2a4cf09172dc3776abb3f1391c1 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
d74b46380a1fd35a828535dc962e890da0721263 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
45f93dd8229e8b3d9a290c230af061f1158e0f81 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
7b94719b5993cc0a4e8eeec941fd2ad57537f2e5 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
a045b9f7729a93d99ebcd5f66d8e98c2b5283abe wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
4358f7fd03010e08e1181aae866c2ce2b4f5bbe7 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
dcb84b20a087a53dcdff625bfd0c02fbc3b0419e wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
69f24d93137a2fd5f14b5fb882add864ee606ada wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
9eab83d7aa9ab492837c74f7ef031da8df7cf1f7 wifi: mt76: mt7996: fix rate usage of inband discovery frames
884116d439c3b0afa26968840fa01e69d8400943 wifi: mt76: mt7996: fix alignment of sta info event
8b038a7af9a764ac926bcc447b3ec52e78558580 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e5c4efae574260f6da047ae31d32511f5748bac9 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
5099caeda4a1a986d2e8d9f10ec3d5e79c1c6cc5 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
43805585e670b03df1f31655f6ff8f7476f680ba wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
f4ca7a69a1eefc7541ac4466d565714e4b7b5edf bpf: Fix verification of indirect var-off stack access
c7b9151370ac25e374216c8373469c3f340eac12 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
971be6dee91eedbef9a8e52f877b0d78350c6d3f bpf: Guard stack limits against 32bit overflow
23de2fec2963f79c883aff83fc9e3d2525b38d57 bpf: Fix accesses to uninit stack slots
ecb53185bc3dfdb5c1092c1335d8c55ff8e0d23b test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
551416d25d7239a49c6e32e1aad14b1cf06d21c7 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
bf71213349ece6d0fbac95507e6cc24ba35dcf99 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
cb71e2101addb8037c25e6b69f49855f196b3652 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
ea998d67b4d4d55ca8cf88836d760911c3dae8e9 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
3476641ade952478077907c7e6fcecba59b59297 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
92f741a931136174228a459452244b1cd0c2ba62 wifi: mt76: mt7921: fix country count limitation for CLC
bae22e940214037d57c06c9805bca55eb4af0a12 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
c71f3a7a1c1e123acdeaf4615ba15264d0da1110 wifi: mt76: mt7921: fix wrong 6Ghz power type
839f803b9a2a48aa06011c9d529858279dffbe37 wifi: iwlwifi: don't support triggered EHT CQI feedback
c7fe075fe61e2262b022e58d054a81146f7e87c5 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
8dee2efd89625ccc5b73b393df58bc2f53ef6edb block: Set memalloc_noio to false on device_add_disk() error path
49b25ccace50445f90e1a4ecdd959fa604678a8d arm64: dts: xilinx: Apply overlays to base dtbs
1335e92931628cd87235985ec682ef62c7acde70 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
48a8491191f3481dea7e7b01e49d6a49f0cd5927 arm64: dts: imx8mm: Reduce GPU to nominal speed
65a201bb183edc0d26c3db8de7efe9062483a19c scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
5c1658ab77c2b3cccb2b15d524075323d9099f1e scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
7adff1f34ad55dbed70bd5d272c03395c6be0fee scsi: hisi_sas: Replace with standard error code return value
957922e4bfcdc7393ca50f4722c84fa5e1b75e13 scsi: hisi_sas: Check before using pointer variables
b15ae7130526fd5633afcf91327a0002e8aedb0d scsi: hisi_sas: Rollback some operations if FLR failed
e6f52f7f7a760b2d29586dc8871906c372512be1 scsi: hisi_sas: Correct the number of global debugfs registers
2ac36b61b10f1e32a8971c4ebd90d48058f0eb2f selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
804a7239db848ca81fccd70bbace2b48c5672e81 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
0b5b6a1bbe7973184b8ee08b9fad3551449900c9 bpf: Fix a race condition between btf_put() and map_free()
a02a446e60da92c7f7d50a7049ab56010ca0effd selftests/net: fix grep checking for fib_nexthop_multiprefix
804b7ed2f0375bc195f40d5c4e6d23f41d952e28 ipmr: support IP_PKTINFO on cache report IGMP msg
574687ee3214296ae136c7da276475a52f52ab76 virtio/vsock: fix logic which reduces credit update messages
05c34377535f0e8370335e997a7c42065e5770f4 virtio/vsock: send credit update during setting SO_RCVLOWAT
4204953cb8813099b6d381e5ec3c9844ba138e7f dma-mapping: clear dev->dma_mem to NULL after freeing it
8d43b316c6220d9c2566ed049531edbb947bdf54 bpf: Limit the number of uprobes when attaching program to multiple uprobes
82ea437f8cef70ac8c09099cdb1c8755405a8e6d bpf: Limit the number of kprobes when attaching program to multiple kprobes
edf30c0e236f57d4d9625bf78ef5b6a889319c04 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
c1282cf28841b1e8630f03c8ee05a16db70b1483 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
015a1ebb67b927df8092c4f12e16446da8874c32 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
b6b043a05d119bf846f77e11a2d2dae2fa15ed31 arm64: dts: qcom: sm6375: Hook up MPM
520663f990b42345fc5f07bbbcc30ab68f721cd8 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
888c3f86cd40b5c53364b7cc641bc47a778a8d92 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
838f869446f81687020ed453b79c4180dce09450 firmware: qcom: qseecom: fix memory leaks in error paths
45fc02ca2f8b88c3f41249d069de0f54f15f62a1 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
97120f8d9ce6f4dfe6c9fd0df3405ae38b601c7e block: add check of 'minors' and 'first_minor' in device_add_disk()
2cd034174b46905de3880bd035982caa0b0d1a0f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
0a61c39152adae2f0c5daadf2cd76cd17ed489d6 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
fdfd4a5c409ece38823ba7cceb834c9ebe03e52f arm64: dts: qcom: sm8550: Separate out X3 idle state
72eafa218d170d34c52799e1de79c8097a78d4a9 arm64: dts: qcom: sm8550: Update idle state time requirements
734d441e800402c60254a0fa993fef7c57959312 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
e28940614fbba4e8c7f1e1ec921f39c26471420f arm64: dts: qcom: sc8180x: Fix up PCIe nodes
400df775a5904382199199dd367c02fba6ca2b72 bpf: Use c->unit_size to select target cache during free
387fe0975b713f5c0ed771a22dacd93e6b565951 wifi: rtlwifi: add calculate_bit_shift()
1cc42ad474694bb70624789346509b27ffe1183f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f591a27ba420ba10989463282d9a6f3ed876cb31 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5bf372334a599111dd5dedbe1671d06ba36b1a2f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
58aa760fe5a93a78bc5a80088422155c5c918106 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0a90e2b1d795435417a0ae45d97d80e4cd7a1639 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
37ddf0d47003be36d1b0099fd74cea0d6c49fe06 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
10ca10aa31c6162fbb5f486948f5d47ac63b099c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
064c1949da99c2fc0e0aa4907f03dd03b3ac154c wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
2a5e4a48a898453654eeabb831a2452eae55acbc wifi: mac80211: fix advertised TTLM scheduling
334fbbdbf9547d0eb3a3373d5c9e49ed908601f1 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
720b0054d859a24ea655e81f33b01c2dd5993b99 wifi: iwlwifi: mvm: send TX path flush in rfkill
66deaea98f6b14d101efd24d5cddee3ecbeddac5 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
142975ba02036f1de8a2c6e4bd2965e6dee35f08 wifi: iwlwifi: fix out of bound copy_from_user
0054eb2d210e83ebd8678dacaf6067f9976f75e8 wifi: iwlwifi: assign phy_ctxt before eSR activation
9ed0e5fe276ecb2d2ebce46513cc9872c609d6e4 netfilter: nf_tables: mark newset as dead on transaction abort
6f987f2b418a4cf0a48f07ca199c05370f3b6343 netfilter: nf_tables: validate chain type update if available
7d9589eedf1814b0397324b251b465a3bb9d5c77 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
32c803d33c7d14fb17cbae6a3a9cca87dc54e0e2 Bluetooth: btnxpuart: fix recv_buf() return value
976cb96ebc95168805fb7633c32771a88bd1528a Bluetooth: btmtkuart: fix recv_buf() return value
8792bc74afb2ad0c8ecfc43736b8fcb410025b41 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
65a63500c16118ec553deb2c00eec289b356a5ba arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6b2c656126a3ddaf20bf39b1fce8237271934955 ice: Fix some null pointer dereference issues in ice_ptp.c
c2b444a664794895ac677ee25eee10b2f7046e89 wifi: cfg80211: correct comment about MLD ID
0f383cc0119783c25aa99b18de9f50645cd2ea72 wifi: cfg80211: parse all ML elements in an ML probe response
7b086f16882742ebf6da4e29e1719dd06b3885cc bpf: sockmap, fix proto update hook to avoid dup calls
a5c23d2efec64136e8443dc889a3cb9f3aa47fda sctp: support MSG_ERRQUEUE flag in recvmsg()
7b4cf1a868e608b250b23929cbca8d3ce9ef36a6 sctp: fix busy polling
d4a46b8d1eb581aa42e95eed66d3ca7428d869c3 s390/bpf: Fix gotol with large offsets
e9da6f4507c1718a05e33452afe56f78232ea57d blk-cgroup: fix rcu lockdep warning in blkg_lookup()
edb9bc409c934688a0fbf7a954a2dc1a8df8b7b5 net/sched: act_ct: fix skb leak and crash on ooo frags
a564b5046a291341c9529ff9e5852e97b4cb02bb mlxbf_gige: Fix intermittent no ip issue
67a5cedd805404cf222b0b91962ac52b8d156d97 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d68818bea11c0202314d0d24c77601780e8875ec rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
bf16971ddaf85b646d0ba4b43bae725bb016e205 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5b9e321922e4b09cd7d89ba59ef28abef1f31ad3 ARM: davinci: always select CONFIG_CPU_ARM926T

--===============0446456727535598901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab490d69bfe-99e7129a6d5a.txt

6fbfee21b41a25eb550567dc39644e90333df58e clk: qcom: videocc-sm8150: Add missing PLL config property
c7ba565eeee04fdf92e563424df172d06955a006 clk: sp7021: fix return value check in sp7021_clk_probe()
b50da733d2ae3670ea0609c84491b1711c959a95 drivers: clk: zynqmp: calculate closest mux rate
8c9cda609b7f963b24ffcdbd8fb0d27908bac222 drivers: clk: zynqmp: update divider round rate logic
a3b7569108bcac153400b27ad6e3000a2548112c watchdog: set cdev owner before adding
0641d14c2ca52bc693fe5b04d4488a408e5f6d29 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b61ec90453898fa6655389afb00528910bea3bac watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
58ea7d5c595cf964c028f93dc66d0dc4dcfd0e7d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5263175b644bbc23b4c39906231b4766e80f3f7a clk: rs9: Fix DIF OEn bit placement on 9FGV0241
18d1b4f622257e8c59fb52bd73c2d44362cd560c clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0fc1822ad0c8d7f52d565a43b03a488ee9c1978e ASoC: amd: vangogh: Drop conflicting ACPI-based probing
d45049c17ffb28f919ea1f59664350eaa5e8ef88 ASoC: tas2781: add support for FW version 0x0503
a28353a78924562c21453ca0c9d2c518d447a102 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
e3313cb6a4756504fb3e4ca950956b8811d5d6f4 accel/habanalabs: fix information leak in sec_attest_info()
1ee3961da7851b555669881722f0d39546fab324 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
62d47301e992e622e25c113d075e02f32c8002cc clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
5c547968cd5555f4d270ee7e438a9818a68197f1 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
6fdbb2362c91866fe5da39964a2f8311a0efcf3a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
f6f42b7dc4ece8cba6aa9e0018424a93db28b8d1 clk: qcom: gpucc-sm8550: Update GPU PLL settings
a7c604a4564a9646b8c0c051e42b50eedb8fb4ff clk: qcom: dispcc-sm8550: Update disp PLL settings
77ff1df70fd96222471115ac9f92dc62cd0d5f08 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
1548cbf6043eb8c0edef9c2ebc60f1e52abb0f44 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d150db7b82b66bc565efa7cf2b2a910ec40ba9c3 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6a1c838b988b815e3bc3b815e8581403658a1100 pwm: stm32: Fix enable count for clk in .probe()
cebb96478c7f082e25949dbee389878b35e77224 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0e0d90fde51f366545110c12f1a0a6924abe04e2 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
78533001d6becb25ccf6f41da64c70118b0a01c9 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
040b6c42502cd9c53ee918c1c207e7c2b09c0601 ALSA: scarlett2: Add missing error checks to *_ctl_get()
26bac3cd6476cc7765e4f9b3bc948139dd850f1e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
9eb5166d71d039a71146f82184317092153ca4f0 ALSA: scarlett2: Add missing mutex lock around get meter levels
9879a39f09bd414524f689fc03237f0730d5561f mmc: sdhci_am654: Fix TI SoC dependencies
223c9cd11b5293a00e5afc43a38a2fda0f0f3466 mmc: sdhci_omap: Fix TI SoC dependencies
a992072ea39d430d7cded21ae53a3f3de3c78461 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
83bad73b58d87b3c8f6b52466615b0af338bf640 gpiolib: rename static functions that are called with the lock taken
11f2ad9188c1d718d4851690bc39ddb70b9842d0 gpiolib: use a mutex to protect the list of GPIO devices
303b240c0ea27b20163c592d66b6ac262c1796d5 gpiolib: remove the GPIO device from the list when it's unregistered
3e62eed6a734b8787c62eccc90f86829724057e2 IB/iser: Prevent invalidating wrong MR
e902f53bc1f4d479516994138e13a17bace2f2e8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
3768c43d3268f42eab453cfeaa2b17ab81b6f0d4 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
90010a194c5ddafa3382aa3be75451f69d277f9d drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0e324bd28f85c237d615ccec0dfff44052bacef1 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
ba3245ac4a5d5bd75b95437be02da9b9bc961e1a kselftest/alsa - mixer-test: Fix the print format specifier warning
2f3617962ab1c5720be39e612fa9be124b793666 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
b9859d69e9c2fa70f0a283dfe64726bc08f6c8df ksmbd: validate the zero field of packet header
4701a4b67d8a47a4641460d0d609ad77091ab0e3 of: Fix double free in of_parse_phandle_with_args_map
140734631921aef95c9dc89409c585630dc4d2a0 fbdev: imxfb: fix left margin setting
99e7129a6d5a6eb32fb7b92ea91d306ece744248 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============0446456727535598901==--
